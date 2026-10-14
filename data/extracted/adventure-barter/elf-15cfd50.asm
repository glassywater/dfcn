0x15cfd50: endbr64
0x15cfd54: push   r15
0x15cfd56: mov    r15,rdi
0x15cfd59: push   r14
0x15cfd5b: push   r13
0x15cfd5d: push   r12
0x15cfd5f: push   rbp
0x15cfd60: push   rbx
0x15cfd61: sub    rsp,0xc08
0x15cfd68: mov    QWORD PTR [rsp+0x70],rsi
0x15cfd6d: mov    DWORD PTR [rsp+0x38],edx
0x15cfd71: mov    rdx,QWORD PTR [rip+0x1133738]        # 27034b0
0x15cfd78: mov    DWORD PTR [rsp+0x18],ecx
0x15cfd7c: mov    DWORD PTR [rsp+0x64],r8d
0x15cfd81: mov    DWORD PTR [rsp+0x80],r9d
0x15cfd89: mov    rax,QWORD PTR fs:0x28
0x15cfd92: mov    QWORD PTR [rsp+0xbf8],rax
0x15cfd9a: xor    eax,eax
0x15cfd9c: lea    eax,[r8+0xf]
0x15cfda0: mov    DWORD PTR [rsp+0x20],eax
0x15cfda4: lea    eax,[r9-0x4]
0x15cfda8: mov    DWORD PTR [rsp+0x2c],eax
0x15cfdac: mov    eax,DWORD PTR [rip+0x10ec106]        # 26bbeb8
0x15cfdb2: mov    DWORD PTR [rsp+0x3c],eax
0x15cfdb6: sub    eax,0x5
0x15cfdb9: mov    DWORD PTR [rsp+0x60],eax
0x15cfdbd: mov    rax,QWORD PTR [rdi+0x8]
0x15cfdc1: mov    rdi,QWORD PTR [rip+0x11336e0]        # 27034a8
0x15cfdc8: movsxd rsi,DWORD PTR [rax+0x140]
0x15cfdcf: cmp    esi,0xffffffff
0x15cfdd2: je     15d00d0
0x15cfdd8: cmp    rdx,rdi
0x15cfddb: je     15d00d0
0x15cfde1: sub    rdx,rdi
0x15cfde4: xor    r13d,r13d
0x15cfde7: sar    rdx,0x3
0x15cfdeb: mov    eax,edx
0x15cfded: test   edx,edx
0x15cfdef: jne    15cff30
0x15cfdf5: mov    rsi,QWORD PTR [r15+0x378]
0x15cfdfc: mov    rcx,QWORD PTR [r15+0x370]
0x15cfe03: mov    rdx,rsi
0x15cfe06: sub    rdx,rcx
0x15cfe09: sar    rdx,0x3
0x15cfe0d: cmp    WORD PTR [r15+0x32a],0xffff
0x15cfe16: mov    rdi,rdx
0x15cfe19: je     15d0160
0x15cfe1f: mov    ebx,DWORD PTR [rsp+0x20]
0x15cfe23: mov    r8d,DWORD PTR [rsp+0x2c]
0x15cfe28: sub    r8d,ebx
0x15cfe2b: add    r8d,0x1
0x15cfe2f: mov    eax,r8d
0x15cfe32: shr    eax,0x1f
0x15cfe35: add    eax,r8d
0x15cfe38: sar    eax,1
0x15cfe3a: add    eax,ebx
0x15cfe3c: mov    DWORD PTR [rsp+0x68],eax
0x15cfe40: mov    eax,DWORD PTR [rsp+0x3c]
0x15cfe44: lea    r8d,[rax-0x1b]
0x15cfe48: movsxd rax,r8d
0x15cfe4b: sar    r8d,0x1f
0x15cfe4f: imul   rax,rax,0x55555556
0x15cfe56: shr    rax,0x20
0x15cfe5a: sub    eax,r8d
0x15cfe5d: movzx  r8d,BYTE PTR [rip+0xf0c65c]        # 24dc4c1
0x15cfe65: lea    eax,[rax+rax*2-0x3]
0x15cfe69: mov    DWORD PTR [rsp+0x58],eax
0x15cfe6d: cmp    rsi,rcx
0x15cfe70: je     15cfff6
0x15cfe76: mov    DWORD PTR [rsp+0x30],0xf
0x15cfe7e: mov    DWORD PTR [rsp+0x48],0xd
0x15cfe86: test   r8b,r8b
0x15cfe89: je     15d00e0
0x15cfe8f: mov    ebx,DWORD PTR [rsp+0x64]
0x15cfe93: mov    esi,DWORD PTR [rsp+0x38]
0x15cfe97: lea    eax,[rbx+0x18]
0x15cfe9a: cmp    eax,esi
0x15cfe9c: jge    15cfec0
0x15cfe9e: lea    eax,[rbx+0x64]
0x15cfea1: mov    ebx,DWORD PTR [rsp+0x18]
0x15cfea5: cmp    eax,esi
0x15cfea7: setge  cl
0x15cfeaa: cmp    ebx,0x3
0x15cfead: setg   al
0x15cfeb0: test   cl,al
0x15cfeb2: je     15cfec0
0x15cfeb4: mov    eax,DWORD PTR [rsp+0x60]
0x15cfeb8: cmp    ebx,eax
0x15cfeba: jle    15d01d8
0x15cfec0: cmp    BYTE PTR [r15+0x38c],0x0
0x15cfec8: je     15d02f0
0x15cfece: cmp    BYTE PTR [rip+0xf0c5e5],0x0        # 24dc4ba
0x15cfed5: jne    15d0610
0x15cfedb: mov    BYTE PTR [r15+0x38c],0x0
0x15cfee3: nop    DWORD PTR [rax+rax*1+0x0]
0x15cfee8: mov    ebx,DWORD PTR [rsp+0x18]
0x15cfeec: mov    eax,DWORD PTR [rsp+0x60]
0x15cfef0: mov    esi,DWORD PTR [rsp+0x2c]
0x15cfef4: cmp    ebx,eax
0x15cfef6: setle  al
0x15cfef9: cmp    ebx,0x3
0x15cfefc: mov    ebx,DWORD PTR [rsp+0x38]
0x15cff00: setg   dl
0x15cff03: and    eax,edx
0x15cff05: cmp    ebx,esi
0x15cff07: setle  dl
0x15cff0a: and    eax,edx
0x15cff0c: cmp    ebx,DWORD PTR [rsp+0x20]
0x15cff10: setge  dl
0x15cff13: test   al,dl
0x15cff15: je     15cff20
0x15cff17: test   r8b,r8b
0x15cff1a: jne    15d1356
0x15cff20: xor    r14d,r14d
0x15cff23: jmp    15d02c0
0x15cff28: nop    DWORD PTR [rax+rax*1+0x0]
0x15cff30: xor    ecx,ecx
0x15cff32: cmp    edx,0x40
0x15cff35: jle    15cff63
0x15cff37: nop    WORD PTR [rax+rax*1+0x0]
0x15cff40: mov    edx,eax
0x15cff42: sar    edx,1
0x15cff44: lea    r8d,[rdx+rcx*1]
0x15cff48: movsxd r9,r8d
0x15cff4b: mov    r9,QWORD PTR [rdi+r9*8]
0x15cff4f: movsxd r9,DWORD PTR [r9+0x4]
0x15cff53: cmp    rsi,r9
0x15cff56: cmovge ecx,r8d
0x15cff5a: sub    eax,edx
0x15cff5c: cmp    eax,0x40
0x15cff5f: jg     15cff40
0x15cff61: add    eax,ecx
0x15cff63: cmp    eax,0xffffffff
0x15cff66: je     15d00d0
0x15cff6c: cmp    eax,ecx
0x15cff6e: jle    15d00d0
0x15cff74: sub    eax,0x1
0x15cff77: movsxd r8,ecx
0x15cff7a: sub    eax,ecx
0x15cff7c: lea    rdx,[rdi+r8*8]
0x15cff80: add    rax,r8
0x15cff83: lea    rcx,[rdi+rax*8+0x8]
0x15cff88: jmp    15cff9d
0x15cff8a: nop    WORD PTR [rax+rax*1+0x0]
0x15cff90: add    rdx,0x8
0x15cff94: cmp    rcx,rdx
0x15cff97: je     15d00d0
0x15cff9d: mov    r13,QWORD PTR [rdx]
0x15cffa0: movsxd rax,DWORD PTR [r13+0x4]
0x15cffa4: cmp    rsi,rax
0x15cffa7: jne    15cff90
0x15cffa9: jmp    15cfdf5
0x15cffae: xchg   ax,ax
0x15cffb0: mov    ebx,DWORD PTR [rsp+0x20]
0x15cffb4: mov    edx,DWORD PTR [rsp+0x2c]
0x15cffb8: movzx  r8d,BYTE PTR [rip+0xf0c501]        # 24dc4c1
0x15cffc0: sub    edx,ebx
0x15cffc2: add    edx,0x1
0x15cffc5: mov    eax,edx
0x15cffc7: shr    eax,0x1f
0x15cffca: add    eax,edx
0x15cffcc: sar    eax,1
0x15cffce: add    eax,ebx
0x15cffd0: mov    DWORD PTR [rsp+0x68],eax
0x15cffd4: mov    eax,DWORD PTR [rsp+0x3c]
0x15cffd8: lea    edx,[rax-0x1b]
0x15cffdb: movsxd rax,edx
0x15cffde: sar    edx,0x1f
0x15cffe1: imul   rax,rax,0x55555556
0x15cffe8: shr    rax,0x20
0x15cffec: sub    eax,edx
0x15cffee: lea    eax,[rax+rax*2-0x3]
0x15cfff2: mov    DWORD PTR [rsp+0x58],eax
0x15cfff6: test   r8b,r8b
0x15cfff9: je     15d006a
0x15cfffb: mov    ebx,DWORD PTR [rsp+0x18]
0x15cffff: mov    esi,DWORD PTR [rsp+0x20]
0x15d0003: mov    ecx,DWORD PTR [r15+0xf0]
0x15d000a: cmp    ebx,0x3
0x15d000d: setg   al
0x15d0010: cmp    ebx,DWORD PTR [rsp+0x60]
0x15d0014: mov    ebx,DWORD PTR [rsp+0x38]
0x15d0018: setle  dl
0x15d001b: and    eax,edx
0x15d001d: cmp    ebx,esi
0x15d001f: setge  r9b
0x15d0023: and    r9d,eax
0x15d0026: cmp    ebx,DWORD PTR [rsp+0x68]
0x15d002a: setl   dl
0x15d002d: and    r9d,edx
0x15d0030: cmp    ecx,DWORD PTR [rsp+0x58]
0x15d0034: setg   dl
0x15d0037: mov    r14d,r9d
0x15d003a: and    r14b,dl
0x15d003d: jne    15d2859
0x15d0043: mov    edi,DWORD PTR [rsp+0x2c]
0x15d0047: mov    ecx,DWORD PTR [r15+0xf4]
0x15d004e: cmp    ebx,edi
0x15d0050: setle  dl
0x15d0053: and    eax,edx
0x15d0055: cmp    ebx,DWORD PTR [rsp+0x68]
0x15d0059: setg   dl
0x15d005c: test   al,dl
0x15d005e: je     15d006a
0x15d0060: cmp    ecx,DWORD PTR [rsp+0x58]
0x15d0064: jg     15d0731
0x15d006a: mov    DWORD PTR [rsp+0x30],0xf
0x15d0072: mov    DWORD PTR [rsp+0x48],0xd
0x15d007a: cmp    BYTE PTR [r15+0x2e0],0x0
0x15d0082: je     15d0098
0x15d0084: test   r8b,r8b
0x15d0087: jne    15d02fe
0x15d008d: jmp    15d030b
0x15d0092: nop    WORD PTR [rax+rax*1+0x0]
0x15d0098: cmp    BYTE PTR [r15+0x2e1],0x0
0x15d00a0: je     15d0320
0x15d00a6: test   r8b,r8b
0x15d00a9: je     15d00b8
0x15d00ab: cmp    BYTE PTR [rip+0xf0c408],0x0        # 24dc4ba
0x15d00b2: jne    15d13bb
0x15d00b8: mov    BYTE PTR [r15+0x2e1],0x0
0x15d00c0: movzx  r8d,BYTE PTR [rip+0xf0c3f9]        # 24dc4c1
0x15d00c8: jmp    15cfee8
0x15d00cd: nop    DWORD PTR [rax]
0x15d00d0: xor    r13d,r13d
0x15d00d3: jmp    15cfdf5
0x15d00d8: nop    DWORD PTR [rax+rax*1+0x0]
0x15d00e0: cmp    BYTE PTR [r15+0x38c],0x0
0x15d00e8: jne    15d02b0
0x15d00ee: cmp    BYTE PTR [r15+0x2e0],0x0
0x15d00f6: jne    15d030b
0x15d00fc: cmp    BYTE PTR [r15+0x2e1],0x0
0x15d0104: jne    15d00b8
0x15d0106: mov    rax,QWORD PTR [rsp+0x70]
0x15d010b: lea    rbx,[rax+0x8]
0x15d010f: mov    rax,QWORD PTR [rax+0x10]
0x15d0113: test   rax,rax
0x15d0116: je     15cff20
0x15d011c: mov    rsi,rbx
0x15d011f: nop
0x15d0120: cmp    QWORD PTR [rax+0x20],0x4
0x15d0125: mov    rcx,QWORD PTR [rax+0x10]
0x15d0129: mov    rdx,QWORD PTR [rax+0x18]
0x15d012d: jg     15d014a
0x15d012f: test   rdx,rdx
0x15d0132: je     15d0598
0x15d0138: mov    rax,rdx
0x15d013b: cmp    QWORD PTR [rax+0x20],0x4
0x15d0140: mov    rcx,QWORD PTR [rax+0x10]
0x15d0144: mov    rdx,QWORD PTR [rax+0x18]
0x15d0148: jle    15d012f
0x15d014a: test   rcx,rcx
0x15d014d: je     15d059b
0x15d0153: mov    rsi,rax
0x15d0156: mov    rax,rcx
0x15d0159: jmp    15d0120
0x15d015b: nop    DWORD PTR [rax+rax*1+0x0]
0x15d0160: cmp    rsi,rcx
0x15d0163: je     15cffb0
0x15d0169: mov    ecx,0x5
0x15d016e: lea    eax,[rdx-0x2]
0x15d0171: mov    esi,DWORD PTR [rsp+0x20]
0x15d0175: movzx  r8d,BYTE PTR [rip+0xf0c344]        # 24dc4c1
0x15d017d: cmp    eax,ecx
0x15d017f: cmovg  eax,ecx
0x15d0182: xor    ecx,ecx
0x15d0184: test   eax,eax
0x15d0186: cmovs  eax,ecx
0x15d0189: mov    ecx,DWORD PTR [rsp+0x2c]
0x15d018d: sub    ecx,esi
0x15d018f: lea    ebx,[rax+0xd]
0x15d0192: add    ecx,0x1
0x15d0195: mov    DWORD PTR [rsp+0x48],ebx
0x15d0199: lea    ebx,[rax+0xf]
0x15d019c: mov    eax,ecx
0x15d019e: mov    DWORD PTR [rsp+0x30],ebx
0x15d01a2: shr    eax,0x1f
0x15d01a5: add    eax,ecx
0x15d01a7: sar    eax,1
0x15d01a9: add    eax,esi
0x15d01ab: mov    DWORD PTR [rsp+0x68],eax
0x15d01af: mov    eax,DWORD PTR [rsp+0x3c]
0x15d01b3: sub    eax,ebx
0x15d01b5: lea    ecx,[rax-0xc]
0x15d01b8: movsxd rax,ecx
0x15d01bb: sar    ecx,0x1f
0x15d01be: imul   rax,rax,0x55555556
0x15d01c5: shr    rax,0x20
0x15d01c9: sub    eax,ecx
0x15d01cb: lea    eax,[rax+rax*2-0x3]
0x15d01cf: mov    DWORD PTR [rsp+0x58],eax
0x15d01d3: jmp    15cfe86
0x15d01d8: mov    eax,DWORD PTR [rsp+0x48]
0x15d01dc: sub    eax,0x7
0x15d01df: cmp    edx,eax
0x15d01e1: jle    15cfec0
0x15d01e7: mov    ebx,DWORD PTR [rsp+0x48]
0x15d01eb: mov    ecx,DWORD PTR [r15+0x388]
0x15d01f2: sub    edx,0x1
0x15d01f5: lea    rbp,[rsp+0x150]
0x15d01fd: mov    DWORD PTR [rsp+0x158],edx
0x15d0204: mov    rdi,rbp
0x15d0207: lea    edx,[rbx-0x1]
0x15d020a: mov    DWORD PTR [rsp+0x150],ecx
0x15d0211: mov    DWORD PTR [rsp+0x164],edx
0x15d0218: mov    DWORD PTR [rsp+0x154],0x0
0x15d0223: mov    QWORD PTR [rsp+0x168],0x0
0x15d022f: mov    DWORD PTR [rsp+0x160],0x7
0x15d023a: mov    DWORD PTR [rsp+0x15c],eax
0x15d0241: call   e18da0
0x15d0246: mov    rsi,QWORD PTR [rsp+0x70]
0x15d024b: lea    rcx,[r15+0x38c]
0x15d0252: mov    rdi,rbp
0x15d0255: lea    rdx,[r15+0x388]
0x15d025c: call   4252e0
0x15d0261: test   al,al
0x15d0263: jne    15cff20
0x15d0269: mov    rax,QWORD PTR [r15+0x378]
0x15d0270: mov    rdx,QWORD PTR [r15+0x370]
0x15d0277: movzx  r8d,BYTE PTR [rip+0xf0c242]        # 24dc4c1
0x15d027f: mov    rdi,rax
0x15d0282: sub    rdi,rdx
0x15d0285: sar    rdi,0x3
0x15d0289: cmp    rdx,rax
0x15d028c: je     15d007a
0x15d0292: cmp    BYTE PTR [r15+0x38c],0x0
0x15d029a: je     15d007a
0x15d02a0: test   r8b,r8b
0x15d02a3: jne    15cfece
0x15d02a9: nop    DWORD PTR [rax+0x0]
0x15d02b0: mov    BYTE PTR [r15+0x38c],0x0
0x15d02b8: xor    r14d,r14d
0x15d02bb: nop    DWORD PTR [rax+rax*1+0x0]
0x15d02c0: mov    rax,QWORD PTR [rsp+0xbf8]
0x15d02c8: sub    rax,QWORD PTR fs:0x28
0x15d02d1: jne    15d2d85
0x15d02d7: add    rsp,0xc08
0x15d02de: mov    eax,r14d
0x15d02e1: pop    rbx
0x15d02e2: pop    rbp
0x15d02e3: pop    r12
0x15d02e5: pop    r13
0x15d02e7: pop    r14
0x15d02e9: pop    r15
0x15d02eb: ret
0x15d02ec: nop    DWORD PTR [rax+0x0]
0x15d02f0: cmp    BYTE PTR [r15+0x2e0],0x0
0x15d02f8: je     15d0098
0x15d02fe: cmp    BYTE PTR [rip+0xf0c1b5],0x0        # 24dc4ba
0x15d0305: jne    15d06a0
0x15d030b: mov    BYTE PTR [r15+0x2e0],0x0
0x15d0313: movzx  r8d,BYTE PTR [rip+0xf0c1a6]        # 24dc4c1
0x15d031b: jmp    15cfee8
0x15d0320: test   r8b,r8b
0x15d0323: je     15d0106
0x15d0329: cmp    BYTE PTR [rip+0xf0c188],0x0        # 24dc4b8
0x15d0330: je     15d0570
0x15d0336: mov    BYTE PTR [rip+0xf0c17b],0x0        # 24dc4b8
0x15d033d: mov    rax,QWORD PTR [r15+0x378]
0x15d0344: mov    rdx,QWORD PTR [r15+0x370]
0x15d034b: cmp    rdx,rax
0x15d034e: je     15d0391
0x15d0350: mov    ebx,DWORD PTR [rsp+0x48]
0x15d0354: sub    rax,rdx
0x15d0357: sar    rax,0x3
0x15d035b: lea    ecx,[rbx-0x7]
0x15d035e: cmp    eax,ecx
0x15d0360: jle    15d0391
0x15d0362: mov    edi,DWORD PTR [rsp+0x64]
0x15d0366: mov    esi,DWORD PTR [rsp+0x38]
0x15d036a: lea    edx,[rdi+0x62]
0x15d036d: cmp    esi,edx
0x15d036f: jl     15d0391
0x15d0371: lea    edx,[rdi+0x63]
0x15d0374: mov    edi,DWORD PTR [rsp+0x18]
0x15d0378: cmp    edx,esi
0x15d037a: setge  sil
0x15d037e: cmp    edi,0x5
0x15d0381: setg   dl
0x15d0384: test   sil,dl
0x15d0387: je     15d0391
0x15d0389: cmp    edi,ebx
0x15d038b: jle    15d2dc0
0x15d0391: mov    eax,DWORD PTR [rsp+0x64]
0x15d0395: mov    ecx,DWORD PTR [rsp+0x48]
0x15d0399: mov    QWORD PTR [rsp+0x90],0x0
0x15d03a5: mov    QWORD PTR [rsp+0xf0],r13
0x15d03ad: add    eax,0x11
0x15d03b0: mov    QWORD PTR [rsp+0xc8],r15
0x15d03b8: mov    DWORD PTR [rsp+0xd8],eax
0x15d03bf: mov    eax,DWORD PTR [rsp+0x68]
0x15d03c3: lea    ebx,[rax-0x2]
0x15d03c6: add    eax,0x2
0x15d03c9: mov    DWORD PTR [rsp+0xe8],eax
0x15d03d0: mov    eax,DWORD PTR [rsp+0x80]
0x15d03d7: mov    DWORD PTR [rsp+0xdc],ebx
0x15d03de: sub    eax,0x6
0x15d03e1: mov    DWORD PTR [rsp+0xe0],eax
0x15d03e8: lea    eax,[rcx+0x5]
0x15d03eb: mov    ebx,eax
0x15d03ed: mov    DWORD PTR [rsp+0xfc],eax
0x15d03f4: mov    eax,DWORD PTR [rsp+0x58]
0x15d03f8: add    eax,ebx
0x15d03fa: mov    DWORD PTR [rsp+0x100],eax
0x15d0401: sub    eax,0x1
0x15d0404: mov    DWORD PTR [rsp+0x104],eax
0x15d040b: lea    eax,[rcx+0x4]
0x15d040e: mov    DWORD PTR [rsp+0x78],eax
0x15d0412: lea    rax,[r15+0x30]
0x15d0416: mov    QWORD PTR [rsp+0xa0],rax
0x15d041e: lea    rax,[r15+0x208]
0x15d0425: mov    QWORD PTR [rsp+0xc0],rax
0x15d042d: nop    DWORD PTR [rax]
0x15d0430: mov    rax,QWORD PTR [rsp+0x90]
0x15d0438: mov    ebx,DWORD PTR [rsp+0xd8]
0x15d043f: mov    edx,DWORD PTR [rsp+0xdc]
0x15d0446: test   rax,rax
0x15d0449: cmovne ebx,DWORD PTR [rsp+0xe8]
0x15d0451: mov    DWORD PTR [rsp+0xd4],eax
0x15d0458: cmovne edx,DWORD PTR [rsp+0xe0]
0x15d0460: mov    DWORD PTR [rsp+0xd0],ebx
0x15d0467: mov    rbx,QWORD PTR [rsp+0xc8]
0x15d046f: mov    eax,DWORD PTR [rbx+rax*4+0xf0]
0x15d0476: cmp    eax,DWORD PTR [rsp+0x58]
0x15d047a: jle    15d0801
0x15d0480: mov    edi,DWORD PTR [rsp+0x38]
0x15d0484: lea    ebx,[rdx-0x2]
0x15d0487: mov    DWORD PTR [rsp+0xe4],ebx
0x15d048e: cmp    edi,ebx
0x15d0490: jle    15d04b0
0x15d0492: mov    ebx,DWORD PTR [rsp+0x18]
0x15d0496: cmp    DWORD PTR [rsp+0xfc],ebx
0x15d049d: jg     15d04b0
0x15d049f: cmp    edx,edi
0x15d04a1: jge    15d2654
0x15d04a7: nop    WORD PTR [rax+rax*1+0x0]
0x15d04b0: mov    ebx,DWORD PTR [rsp+0x38]
0x15d04b4: cmp    DWORD PTR [rsp+0xd0],ebx
0x15d04bb: jg     15d04d8
0x15d04bd: cmp    edx,ebx
0x15d04bf: jl     15d04d8
0x15d04c1: mov    ebx,DWORD PTR [rsp+0x18]
0x15d04c5: mov    ecx,DWORD PTR [rsp+0x30]
0x15d04c9: cmp    ebx,ecx
0x15d04cb: jge    15d1f26
0x15d04d1: nop    DWORD PTR [rax+0x0]
0x15d04d8: test   eax,eax
0x15d04da: jg     15d144c
0x15d04e0: add    QWORD PTR [rsp+0xa0],0x18
0x15d04e9: add    QWORD PTR [rsp+0xc0],0x28
0x15d04f2: cmp    QWORD PTR [rsp+0x90],0x1
0x15d04fb: jne    15d07f0
0x15d0501: mov    ebx,DWORD PTR [rsp+0x3c]
0x15d0505: mov    edi,DWORD PTR [rsp+0x18]
0x15d0509: mov    r13,QWORD PTR [rsp+0xf0]
0x15d0511: mov    r15,QWORD PTR [rsp+0xc8]
0x15d0519: lea    eax,[rbx-0xb]
0x15d051c: cmp    eax,edi
0x15d051e: jg     15d080d
0x15d0524: lea    eax,[rbx-0x9]
0x15d0527: cmp    eax,edi
0x15d0529: jl     15d080d
0x15d052f: mov    ebx,DWORD PTR [rsp+0x68]
0x15d0533: mov    esi,DWORD PTR [rsp+0x38]
0x15d0537: lea    eax,[rbx-0x1e]
0x15d053a: cmp    esi,eax
0x15d053c: jl     15d1f68
0x15d0542: lea    eax,[rbx-0x13]
0x15d0545: cmp    esi,eax
0x15d0547: jg     15d1f68
0x15d054d: mov    rdx,QWORD PTR [r15+0x30]
0x15d0551: mov    rax,QWORD PTR [r15+0x38]
0x15d0555: cmp    rdx,rax
0x15d0558: jb     15d2ad6
0x15d055e: xor    esi,esi
0x15d0560: mov    rdi,r15
0x15d0563: xor    r14d,r14d
0x15d0566: call   15ab9c0
0x15d056b: jmp    15d02c0
0x15d0570: mov    rax,QWORD PTR [rsp+0x70]
0x15d0575: cmp    BYTE PTR [rip+0xf0bf3d],0x0        # 24dc4b9
0x15d057c: lea    rbx,[rax+0x8]
0x15d0580: jne    15d05af
0x15d0582: mov    rax,QWORD PTR [rax+0x10]
0x15d0586: test   rax,rax
0x15d0589: jne    15d011c
0x15d058f: jmp    15cfee8
0x15d0594: nop    DWORD PTR [rax+0x0]
0x15d0598: mov    rax,rsi
0x15d059b: cmp    rax,rbx
0x15d059e: je     15cfee8
0x15d05a4: cmp    QWORD PTR [rax+0x20],0x5
0x15d05a9: jg     15cfee8
0x15d05af: mov    edi,0x232a ; "*#"
0x15d05b4: call   113a790
0x15d05b9: mov    r14,QWORD PTR [rsp+0x70]
0x15d05be: mov    BYTE PTR [rip+0xf0bef4],0x0        # 24dc4b9
0x15d05c5: mov    rsi,QWORD PTR [r14+0x10]
0x15d05c9: mov    rdi,r14
0x15d05cc: call   1133030
0x15d05d1: mov    QWORD PTR [r14+0x10],0x0
0x15d05d9: mov    rdi,r15
0x15d05dc: mov    QWORD PTR [r14+0x18],rbx
0x15d05e0: mov    QWORD PTR [r14+0x20],rbx
0x15d05e4: mov    QWORD PTR [r14+0x28],0x0
0x15d05ec: call   15cb080
0x15d05f1: mov    esi,0x2
0x15d05f6: lea    rdi,[rip+0xebbfa3]        # 248c5a0
0x15d05fd: call   423c10
0x15d0602: jmp    15cff20
0x15d0607: nop    WORD PTR [rax+rax*1+0x0]
0x15d0610: mov    eax,DWORD PTR [r15+0x388]
0x15d0617: mov    ebx,DWORD PTR [rsp+0x48]
0x15d061b: sub    edi,0x1
0x15d061e: lea    rbp,[rsp+0x150]
0x15d0626: mov    DWORD PTR [rsp+0x158],edi
0x15d062d: mov    rdi,rbp
0x15d0630: mov    DWORD PTR [rsp+0x150],eax
0x15d0637: lea    eax,[rbx-0x1]
0x15d063a: mov    DWORD PTR [rsp+0x164],eax
0x15d0641: lea    eax,[rbx-0x7]
0x15d0644: mov    DWORD PTR [rsp+0x15c],eax
0x15d064b: mov    DWORD PTR [rsp+0x154],0x0
0x15d0656: mov    QWORD PTR [rsp+0x168],0x0
0x15d0662: mov    DWORD PTR [rsp+0x160],0x7
0x15d066d: call   e18da0
0x15d0672: mov    esi,DWORD PTR [rsp+0x18]
0x15d0676: mov    rdi,rbp
0x15d0679: call   424dc0
0x15d067e: mov    eax,DWORD PTR [rsp+0x150]
0x15d0685: movzx  r8d,BYTE PTR [rip+0xf0be34]        # 24dc4c1
0x15d068d: mov    DWORD PTR [r15+0x388],eax
0x15d0694: jmp    15cfee8
0x15d0699: nop    DWORD PTR [rax+0x0]
0x15d06a0: mov    ebx,DWORD PTR [rsp+0x48]
0x15d06a4: mov    eax,DWORD PTR [r15+0xf0]
0x15d06ab: lea    rbp,[rsp+0x150]
0x15d06b3: mov    DWORD PTR [rsp+0x154],0x0
0x15d06be: mov    ecx,DWORD PTR [rsp+0x58]
0x15d06c2: mov    rdi,rbp
0x15d06c5: mov    edx,DWORD PTR [r15+0x2d8]
0x15d06cc: mov    QWORD PTR [rsp+0x168],0x0
0x15d06d8: sub    eax,0x1
0x15d06db: mov    DWORD PTR [rsp+0x158],eax
0x15d06e2: lea    eax,[rbx+0x6]
0x15d06e5: mov    DWORD PTR [rsp+0x160],eax
0x15d06ec: lea    eax,[rcx+rbx*1+0x3]
0x15d06f0: mov    DWORD PTR [rsp+0x164],eax
0x15d06f7: mov    DWORD PTR [rsp+0x150],edx
0x15d06fe: mov    DWORD PTR [rsp+0x15c],ecx
0x15d0705: call   e18da0
0x15d070a: mov    esi,DWORD PTR [rsp+0x18]
0x15d070e: mov    rdi,rbp
0x15d0711: call   424dc0
0x15d0716: mov    eax,DWORD PTR [rsp+0x150]
0x15d071d: mov    DWORD PTR [r15+0x2d8],eax
0x15d0724: movzx  r8d,BYTE PTR [rip+0xf0bd95]        # 24dc4c1
0x15d072c: jmp    15cfee8
0x15d0731: mov    eax,DWORD PTR [r15+0x2dc]
0x15d0738: mov    ebx,DWORD PTR [rsp+0x58]
0x15d073c: lea    rbp,[rsp+0x150]
0x15d0744: sub    ecx,0x1
0x15d0747: mov    rdi,rbp
0x15d074a: mov    DWORD PTR [rsp+0x158],ecx
0x15d0751: mov    DWORD PTR [rsp+0x150],eax
0x15d0758: lea    eax,[rbx+0x10]
0x15d075b: mov    DWORD PTR [rsp+0x154],0x0
0x15d0766: mov    QWORD PTR [rsp+0x168],0x0
0x15d0772: mov    DWORD PTR [rsp+0x160],0x13
0x15d077d: mov    DWORD PTR [rsp+0x164],eax
0x15d0784: mov    DWORD PTR [rsp+0x15c],ebx
0x15d078b: call   e18da0
0x15d0790: mov    rsi,QWORD PTR [rsp+0x70]
0x15d0795: lea    rcx,[r15+0x2e1]
0x15d079c: mov    rdi,rbp
0x15d079f: lea    rdx,[r15+0x2dc]
0x15d07a6: call   4252e0
0x15d07ab: test   al,al
0x15d07ad: jne    15d02c0
0x15d07b3: mov    rax,QWORD PTR [r15+0x378]
0x15d07ba: mov    rdx,QWORD PTR [r15+0x370]
0x15d07c1: mov    DWORD PTR [rsp+0x30],0xf
0x15d07c9: mov    DWORD PTR [rsp+0x48],0xd
0x15d07d1: movzx  r8d,BYTE PTR [rip+0xf0bce8]        # 24dc4c1
0x15d07d9: mov    rdi,rax
0x15d07dc: sub    rdi,rdx
0x15d07df: sar    rdi,0x3
0x15d07e3: jmp    15d0289
0x15d07e8: nop    DWORD PTR [rax+rax*1+0x0]
0x15d07f0: mov    QWORD PTR [rsp+0x90],0x1
0x15d07fc: jmp    15d0430
0x15d0801: mov    DWORD PTR [rsp+0xe4],edx
0x15d0808: jmp    15d04b0
0x15d080d: mov    rcx,QWORD PTR [r15+0x30]
0x15d0811: cmp    QWORD PTR [r15+0x38],rcx
0x15d0815: je     15d27dc
0x15d081b: mov    BYTE PTR [rsp+0x50],0x0
0x15d0820: xor    ebx,ebx
0x15d0822: mov    BYTE PTR [rsp+0x30],0x0
0x15d0827: mov    DWORD PTR [rsp+0x10],0x0
0x15d082f: mov    QWORD PTR [rsp+0x48],r13
0x15d0834: nop    DWORD PTR [rax+0x0]
0x15d0838: mov    rax,QWORD PTR [r15+0x60]
0x15d083c: cmp    BYTE PTR [rax+rbx*1],0x0
0x15d0840: je     15d0d20
0x15d0846: mov    rax,QWORD PTR [rcx+rbx*8]
0x15d084a: mov    BYTE PTR [rsp+0x30],0x1
0x15d084f: lea    rbp,[rbx*8+0x0]
0x15d0857: mov    rdx,QWORD PTR [rax+0x38]
0x15d085b: cmp    rdx,QWORD PTR [rax+0x40]
0x15d085f: je     15d08b7
0x15d0861: xor    r12d,r12d
0x15d0864: jmp    15d0894
0x15d0866: cs nop WORD PTR [rax+rax*1+0x0]
0x15d0870: mov    rcx,QWORD PTR [r15+0x30]
0x15d0874: add    r12,0x1
0x15d0878: mov    rax,QWORD PTR [rcx+rbp*1]
0x15d087c: mov    rdx,QWORD PTR [rax+0x38]
0x15d0880: mov    rax,QWORD PTR [rax+0x40]
0x15d0884: sub    rax,rdx
0x15d0887: sar    rax,0x3
0x15d088b: cmp    rax,r12
0x15d088e: jbe    15d0d40
0x15d0894: mov    rdi,QWORD PTR [rdx+r12*8]
0x15d0898: mov    rax,QWORD PTR [rdi]
0x15d089b: call   QWORD PTR [rax+0x10]
0x15d089e: cmp    eax,0xb
0x15d08a1: jne    15d0870
0x15d08a3: mov    rax,QWORD PTR [r15+0x60]
0x15d08a7: mov    rcx,QWORD PTR [r15+0x30]
0x15d08ab: movzx  eax,BYTE PTR [rax+rbx*1]
0x15d08af: test   al,al
0x15d08b1: je     15d099d
0x15d08b7: mov    rax,QWORD PTR [r15+0x90]
0x15d08be: mov    rdi,QWORD PTR [rcx+rbp*1]
0x15d08c2: mov    r11d,DWORD PTR [rax+rbx*4]
0x15d08c6: test   r11d,r11d
0x15d08c9: jle    15d133c
0x15d08cf: mov    rax,QWORD PTR [rdi]
0x15d08d2: call   QWORD PTR [rax+0x478]
0x15d08d8: mov    r12d,eax
0x15d08db: mov    rax,QWORD PTR [r15+0x30]
0x15d08df: mov    rdi,QWORD PTR [rax+rbp*1]
0x15d08e3: mov    rax,QWORD PTR [r15+0x90]
0x15d08ea: mov    esi,DWORD PTR [rax+rbx*4]
0x15d08ed: mov    rax,QWORD PTR [rdi]
0x15d08f0: call   QWORD PTR [rax+0x488]
0x15d08f6: mov    rax,QWORD PTR [r15+0x30]
0x15d08fa: xor    esi,esi
0x15d08fc: xor    ecx,ecx
0x15d08fe: mov    r8d,0x1
0x15d0904: xor    edx,edx
0x15d0906: mov    rdi,QWORD PTR [rax+rbp*1]
0x15d090a: call   e3e320
0x15d090f: add    DWORD PTR [rsp+0x10],eax
0x15d0913: mov    rax,QWORD PTR [r15+0x30]
0x15d0917: mov    esi,r12d
0x15d091a: mov    rdi,QWORD PTR [rax+rbp*1]
0x15d091e: mov    rax,QWORD PTR [rdi]
0x15d0921: call   QWORD PTR [rax+0x488]
0x15d0927: mov    rax,QWORD PTR [r15+0x8]
0x15d092b: mov    rsi,QWORD PTR [rip+0x125b066]        # 282b998
0x15d0932: mov    edi,DWORD PTR [rax+0xc30]
0x15d0938: mov    rax,QWORD PTR [rip+0x125b061]        # 282b9a0
0x15d093f: mov    rdx,rax
0x15d0942: sub    rdx,rsi
0x15d0945: sar    rdx,0x3
0x15d0949: cmp    edi,0xffffffff
0x15d094c: je     15d0987
0x15d094e: cmp    rax,rsi
0x15d0951: je     15d0987
0x15d0953: sub    edx,0x1
0x15d0956: js     15d0987
0x15d0958: xor    ecx,ecx
0x15d095a: nop    WORD PTR [rax+rax*1+0x0]
0x15d0960: lea    eax,[rdx+rcx*1]
0x15d0963: sar    eax,1
0x15d0965: movsxd r8,eax
0x15d0968: mov    r12,QWORD PTR [rsi+r8*8]
0x15d096c: cmp    edi,DWORD PTR [r12+0xe0]
0x15d0974: je     15d0d62
0x15d097a: jge    15d0d00
0x15d0980: lea    edx,[rax-0x1]
0x15d0983: cmp    edx,ecx
0x15d0985: jge    15d0960
0x15d0987: mov    rax,QWORD PTR [r15+0x30]
0x15d098b: mov    esi,0x1
0x15d0990: mov    rdi,QWORD PTR [rax+rbp*1]
0x15d0994: call   e4ca90
0x15d0999: mov    rcx,QWORD PTR [r15+0x30]
0x15d099d: mov    rax,QWORD PTR [r15+0x38]
0x15d09a1: add    rbx,0x1
0x15d09a5: sub    rax,rcx
0x15d09a8: sar    rax,0x3
0x15d09ac: cmp    rax,rbx
0x15d09af: ja     15d0838
0x15d09b5: mov    r13,QWORD PTR [rsp+0x48]
0x15d09ba: mov    ebx,DWORD PTR [rsp+0x3c]
0x15d09be: mov    rdx,QWORD PTR [r15+0x50]
0x15d09c2: mov    rax,QWORD PTR [r15+0x48]
0x15d09c6: sub    ebx,0x8
0x15d09c9: mov    DWORD PTR [rsp+0xa0],ebx
0x15d09d0: mov    rbx,QWORD PTR [rsp+0x70]
0x15d09d5: add    rbx,0x8
0x15d09d9: mov    QWORD PTR [rsp+0x78],rbx
0x15d09de: cmp    rax,rdx
0x15d09e1: je     15d27f3
0x15d09e7: mov    BYTE PTR [rsp+0x58],0x0
0x15d09ec: xor    r14d,r14d
0x15d09ef: xor    ebx,ebx
0x15d09f1: mov    BYTE PTR [rsp+0x98],0x0
0x15d09f9: mov    BYTE PTR [rsp+0x90],0x0
0x15d0a01: mov    BYTE PTR [rsp+0x80],0x0
0x15d0a09: mov    DWORD PTR [rsp+0x8],0x0
0x15d0a11: nop    DWORD PTR [rax+0x0]
0x15d0a18: mov    rcx,QWORD PTR [r15+0x78]
0x15d0a1c: cmp    BYTE PTR [rcx+r14*1],0x0
0x15d0a21: je     15d0bb0
0x15d0a27: mov    rdi,QWORD PTR [rax+r14*8]
0x15d0a2b: mov    rax,QWORD PTR [r15+0xa8]
0x15d0a32: lea    r12,[r14*8+0x0]
0x15d0a3a: mov    r10d,DWORD PTR [rax+r14*4]
0x15d0a3e: test   r10d,r10d
0x15d0a41: jle    15d1313
0x15d0a47: mov    rax,QWORD PTR [rdi]
0x15d0a4a: call   QWORD PTR [rax+0x478]
0x15d0a50: mov    ebp,eax
0x15d0a52: mov    rax,QWORD PTR [r15+0x48]
0x15d0a56: mov    rdi,QWORD PTR [rax+r14*8]
0x15d0a5a: mov    rax,QWORD PTR [r15+0xa8]
0x15d0a61: mov    esi,DWORD PTR [rax+r14*4]
0x15d0a65: mov    rax,QWORD PTR [rdi]
0x15d0a68: call   QWORD PTR [rax+0x488]
0x15d0a6e: mov    rax,QWORD PTR [r15+0x48]
0x15d0a72: xor    esi,esi
0x15d0a74: xor    ecx,ecx
0x15d0a76: mov    r8d,0x1
0x15d0a7c: xor    edx,edx
0x15d0a7e: mov    rdi,QWORD PTR [rax+r14*8]
0x15d0a82: call   e3e320
0x15d0a87: mov    esi,ebp
0x15d0a89: mov    r8d,eax
0x15d0a8c: movzx  eax,BYTE PTR [r15+0x2a]
0x15d0a91: add    eax,0x1
0x15d0a94: imul   eax,r8d
0x15d0a98: add    DWORD PTR [rsp+0x8],eax
0x15d0a9c: mov    rax,QWORD PTR [r15+0x48]
0x15d0aa0: mov    rdi,QWORD PTR [rax+r14*8]
0x15d0aa4: mov    rax,QWORD PTR [rdi]
0x15d0aa7: call   QWORD PTR [rax+0x488]
0x15d0aad: mov    rax,QWORD PTR [r15+0x8]
0x15d0ab1: mov    rsi,QWORD PTR [rip+0x125aee0]        # 282b998
0x15d0ab8: mov    edi,DWORD PTR [rax+0xc30]
0x15d0abe: mov    rax,QWORD PTR [rip+0x125aedb]        # 282b9a0
0x15d0ac5: mov    rdx,rax
0x15d0ac8: sub    rdx,rsi
0x15d0acb: sar    rdx,0x3
0x15d0acf: cmp    rax,rsi
0x15d0ad2: je     15d0b05
0x15d0ad4: cmp    edi,0xffffffff
0x15d0ad7: je     15d0b05
0x15d0ad9: sub    edx,0x1
0x15d0adc: js     15d0b05
0x15d0ade: xor    ecx,ecx
0x15d0ae0: lea    eax,[rcx+rdx*1]
0x15d0ae3: sar    eax,1
0x15d0ae5: movsxd r8,eax
0x15d0ae8: mov    rbp,QWORD PTR [rsi+r8*8]
0x15d0aec: cmp    edi,DWORD PTR [rbp+0xe0]
0x15d0af2: je     15d1030
0x15d0af8: jge    15d0d10
0x15d0afe: lea    edx,[rax-0x1]
0x15d0b01: cmp    edx,ecx
0x15d0b03: jge    15d0ae0
0x15d0b05: mov    rax,QWORD PTR [r15+0x48]
0x15d0b09: mov    esi,0x1
0x15d0b0e: mov    rdi,QWORD PTR [rax+r12*1]
0x15d0b12: call   e4ca90
0x15d0b17: test   r13,r13
0x15d0b1a: je     15d0d50
0x15d0b20: movsx  edi,WORD PTR [r13+0xcf2]
0x15d0b28: call   14be300
0x15d0b2d: test   al,al
0x15d0b2f: jne    15d0b42
0x15d0b31: movzx  eax,WORD PTR [r13+0xcf2]
0x15d0b39: sub    eax,0x5
0x15d0b3c: cmp    ax,0x1
0x15d0b40: ja     15d0b6c
0x15d0b42: mov    rax,QWORD PTR [r15+0x48]
0x15d0b46: mov    rdi,QWORD PTR [rax+r12*1]
0x15d0b4a: mov    rax,QWORD PTR [rdi]
0x15d0b4d: call   QWORD PTR [rax+0x3c8]
0x15d0b53: movzx  ebx,BYTE PTR [rsp+0x80]
0x15d0b5b: test   al,al
0x15d0b5d: mov    eax,0x1
0x15d0b62: cmovne ebx,eax
0x15d0b65: mov    BYTE PTR [rsp+0x80],bl
0x15d0b6c: movsx  edi,WORD PTR [r13+0xcf4]
0x15d0b74: call   14be300
0x15d0b79: test   al,al
0x15d0b7b: jne    15d1ac6
0x15d0b81: mov    rax,QWORD PTR [r15+0x48]
0x15d0b85: mov    ebx,0x1
0x15d0b8a: mov    rdi,QWORD PTR [rax+r12*1]
0x15d0b8e: mov    rax,QWORD PTR [rdi]
0x15d0b91: call   QWORD PTR [rax+0x2b8]
0x15d0b97: mov    rdx,QWORD PTR [r15+0x50]
0x15d0b9b: test   al,al
0x15d0b9d: mov    rax,QWORD PTR [r15+0x48]
0x15d0ba1: je     15d0bb0
0x15d0ba3: mov    BYTE PTR [rsp+0x98],0x1
0x15d0bab: nop    DWORD PTR [rax+rax*1+0x0]
0x15d0bb0: mov    rcx,rdx
0x15d0bb3: add    r14,0x1
0x15d0bb7: sub    rcx,rax
0x15d0bba: sar    rcx,0x3
0x15d0bbe: cmp    rcx,r14
0x15d0bc1: ja     15d0a18
0x15d0bc7: movzx  ecx,BYTE PTR [r15+0x2a]
0x15d0bcc: mov    ebp,DWORD PTR [r15+0x33c]
0x15d0bd3: mov    r8d,DWORD PTR [r15+0x338]
0x15d0bda: movzx  r11d,BYTE PTR [r15+0x29]
0x15d0bdf: add    ecx,0x1
0x15d0be2: mov    r12d,DWORD PTR [rsp+0x8]
0x15d0be7: sub    r12d,DWORD PTR [rsp+0x10]
0x15d0bec: imul   ecx,ebp
0x15d0bef: sub    ecx,r8d
0x15d0bf2: lea    edi,[rcx+r12*1]
0x15d0bf6: mov    ecx,r11d
0x15d0bf9: mov    DWORD PTR [rsp+0x40],edi
0x15d0bfd: xor    ecx,0x1
0x15d0c00: mov    rdi,QWORD PTR [rsp+0x70]
0x15d0c05: and    cl,bl
0x15d0c07: mov    r10,QWORD PTR [rdi+0x10]
0x15d0c0b: mov    r14d,ecx
0x15d0c0e: jne    15d220c
0x15d0c14: test   r8d,r8d
0x15d0c17: mov    rax,QWORD PTR [r15+0x60]
0x15d0c1b: mov    rsi,QWORD PTR [r15+0x68]
0x15d0c1f: setg   dil
0x15d0c23: test   ebp,ebp
0x15d0c25: setg   dl
0x15d0c28: xor    r8d,r8d
0x15d0c2b: cmp    rsi,rax
0x15d0c2e: ja     15d2910
0x15d0c34: mov    rax,QWORD PTR [r15+0x78]
0x15d0c38: mov    r9,QWORD PTR [r15+0x80]
0x15d0c3f: xor    ecx,ecx
0x15d0c41: cmp    r9,rax
0x15d0c44: ja     15d2624
0x15d0c4a: nop    WORD PTR [rax+rax*1+0x0]
0x15d0c50: mov    eax,DWORD PTR [rsp+0x68]
0x15d0c54: add    eax,0x5
0x15d0c57: test   cl,cl
0x15d0c59: jne    15d1e2f
0x15d0c5f: test   dl,dl
0x15d0c61: jne    15d1e2f
0x15d0c67: cmp    r8b,0x1
0x15d0c6b: je     15d252c
0x15d0c71: test   dil,dil
0x15d0c74: je     15d252c
0x15d0c7a: test   r11b,r11b
0x15d0c7d: je     15d0c86
0x15d0c7f: mov    eax,DWORD PTR [rsp+0x68]
0x15d0c83: add    eax,0x6
0x15d0c86: mov    esi,DWORD PTR [rsp+0xa0]
0x15d0c8d: cmp    DWORD PTR [rsp+0x18],esi
0x15d0c91: jl     15d1d40
0x15d0c97: mov    ecx,DWORD PTR [rsp+0x3c]
0x15d0c9b: lea    edx,[rcx-0x6]
0x15d0c9e: cmp    edx,DWORD PTR [rsp+0x18]
0x15d0ca2: jl     15d1d40
0x15d0ca8: mov    edx,DWORD PTR [rsp+0x68]
0x15d0cac: mov    esi,DWORD PTR [rsp+0x38]
0x15d0cb0: sub    edx,0x5
0x15d0cb3: cmp    esi,edx
0x15d0cb5: setge  dil
0x15d0cb9: cmp    eax,esi
0x15d0cbb: setge  al
0x15d0cbe: and    edi,eax
0x15d0cc0: test   r10,r10
0x15d0cc3: je     15d1b02
0x15d0cc9: mov    rsi,QWORD PTR [rsp+0x78]
0x15d0cce: mov    rax,r10
0x15d0cd1: jmp    15d0ce4
0x15d0cd3: nop    DWORD PTR [rax+rax*1+0x0]
0x15d0cd8: mov    rax,rcx
0x15d0cdb: test   rax,rax
0x15d0cde: je     15d1af1
0x15d0ce4: cmp    QWORD PTR [rax+0x20],0x1de
0x15d0cec: mov    rdx,QWORD PTR [rax+0x10]
0x15d0cf0: mov    rcx,QWORD PTR [rax+0x18]
0x15d0cf4: jle    15d0cd8
0x15d0cf6: mov    rsi,rax
0x15d0cf9: mov    rax,rdx
0x15d0cfc: jmp    15d0cdb
0x15d0cfe: xchg   ax,ax
0x15d0d00: lea    ecx,[rax+0x1]
0x15d0d03: cmp    ecx,edx
0x15d0d05: jle    15d0960
0x15d0d0b: jmp    15d0987
0x15d0d10: lea    ecx,[rax+0x1]
0x15d0d13: cmp    ecx,edx
0x15d0d15: jle    15d0ae0
0x15d0d1b: jmp    15d0b05
0x15d0d20: mov    rax,QWORD PTR [rcx+rbx*8]
0x15d0d24: lea    rbp,[rbx*8+0x0]
0x15d0d2c: mov    rdx,QWORD PTR [rax+0x38]
0x15d0d30: cmp    rdx,QWORD PTR [rax+0x40]
0x15d0d34: jne    15d0861
0x15d0d3a: jmp    15d099d
0x15d0d3f: nop
0x15d0d40: mov    rax,QWORD PTR [r15+0x60]
0x15d0d44: movzx  eax,BYTE PTR [rax+rbx*1]
0x15d0d48: jmp    15d08af
0x15d0d4d: nop    DWORD PTR [rax]
0x15d0d50: mov    rdx,QWORD PTR [r15+0x50]
0x15d0d54: mov    rax,QWORD PTR [r15+0x48]
0x15d0d58: mov    ebx,0x1
0x15d0d5d: jmp    15d0bb0
0x15d0d62: mov    rax,QWORD PTR [r15+0x30]
0x15d0d66: mov    esi,0x1
0x15d0d6b: mov    rdi,QWORD PTR [rax+rbp*1]
0x15d0d6f: call   e4ca90
0x15d0d74: mov    rbp,rax
0x15d0d77: test   rax,rax
0x15d0d7a: je     15d0999
0x15d0d80: mov    rax,QWORD PTR [r12+0x130]
0x15d0d88: test   rax,rax
0x15d0d8b: je     15d0dd7
0x15d0d8d: mov    rax,QWORD PTR [rax+0x60]
0x15d0d91: test   rax,rax
0x15d0d94: je     15d0dd7
0x15d0d96: movsxd rdx,DWORD PTR [rbp+0x0]
0x15d0d9a: lea    rdi,[rsp+0x150]
0x15d0da2: lea    rsi,[rax+0x60]
0x15d0da6: call   15a7d30
0x15d0dab: cmp    BYTE PTR [rsp+0x160],0x0
0x15d0db3: je     15d0dd7
0x15d0db5: mov    rax,QWORD PTR [rsp+0x158]
0x15d0dbd: test   rax,rax
0x15d0dc0: je     15d0dd7
0x15d0dc2: movzx  ecx,BYTE PTR [rsp+0x50]
0x15d0dc7: cmp    DWORD PTR [rax+0x10],0xffffffff
0x15d0dcb: mov    eax,0x1
0x15d0dd0: cmove  ecx,eax
0x15d0dd3: mov    BYTE PTR [rsp+0x50],cl
0x15d0dd7: mov    eax,DWORD PTR [r12+0xc0]
0x15d0ddf: cmp    eax,0xffffffff
0x15d0de2: je     15d0e51
0x15d0de4: lea    r11,[rsp+0x150]
0x15d0dec: movsxd rdx,eax
0x15d0def: lea    rsi,[rip+0x1266ef2]        # 2837ce8
0x15d0df6: mov    rdi,r11
0x15d0df9: call   15a7ca0
0x15d0dfe: cmp    BYTE PTR [rsp+0x160],0x0
0x15d0e06: je     15d0e51
0x15d0e08: mov    rax,QWORD PTR [rsp+0x158]
0x15d0e10: test   rax,rax
0x15d0e13: je     15d0e51
0x15d0e15: movsxd rdx,DWORD PTR [rbp+0x0]
0x15d0e19: lea    rsi,[rax+0x8]
0x15d0e1d: mov    rdi,r11
0x15d0e20: call   15a7c10
0x15d0e25: cmp    BYTE PTR [rsp+0x160],0x0
0x15d0e2d: je     15d0e51
0x15d0e2f: mov    rax,QWORD PTR [rsp+0x158]
0x15d0e37: test   rax,rax
0x15d0e3a: je     15d0e51
0x15d0e3c: movzx  ecx,BYTE PTR [rsp+0x50]
0x15d0e41: cmp    DWORD PTR [rax+0x10],0xffffffff
0x15d0e45: mov    eax,0x1
0x15d0e4a: cmove  ecx,eax
0x15d0e4d: mov    BYTE PTR [rsp+0x50],cl
0x15d0e51: mov    rcx,QWORD PTR [r12+0xe8]
0x15d0e59: mov    r12,QWORD PTR [r12+0xf0]
0x15d0e61: cmp    rcx,r12
0x15d0e64: jae    15d0999
0x15d0e6a: mov    r13,rcx
0x15d0e6d: lea    r14,[rsp+0x150]
0x15d0e75: nop    DWORD PTR [rax]
0x15d0e78: mov    rdi,QWORD PTR [r13+0x0]
0x15d0e7c: mov    rax,QWORD PTR [rdi]
0x15d0e7f: call   QWORD PTR [rax]
0x15d0e81: cmp    ax,0xa
0x15d0e85: je     15d0e9a
0x15d0e87: mov    rdi,QWORD PTR [r13+0x0]
0x15d0e8b: mov    rax,QWORD PTR [rdi]
0x15d0e8e: call   QWORD PTR [rax]
0x15d0e90: cmp    ax,0xd
0x15d0e94: jne    15d0f90
0x15d0e9a: mov    rax,QWORD PTR [r13+0x0]
0x15d0e9e: mov    rdx,QWORD PTR [rip+0x113260b]        # 27034b0
0x15d0ea5: mov    rsi,QWORD PTR [rip+0x11325fc]        # 27034a8
0x15d0eac: movsxd rdi,DWORD PTR [rax+0x8]
0x15d0eb0: cmp    rdx,rsi
0x15d0eb3: je     15d0f90
0x15d0eb9: cmp    edi,0xffffffff
0x15d0ebc: je     15d0f90
0x15d0ec2: sub    rdx,rsi
0x15d0ec5: sar    rdx,0x3
0x15d0ec9: mov    eax,edx
0x15d0ecb: test   edx,edx
0x15d0ecd: je     15d0f90
0x15d0ed3: xor    ecx,ecx
0x15d0ed5: cmp    edx,0x40
0x15d0ed8: jle    15d0f03
0x15d0eda: nop    WORD PTR [rax+rax*1+0x0]
0x15d0ee0: mov    edx,eax
0x15d0ee2: sar    edx,1
0x15d0ee4: lea    r8d,[rdx+rcx*1]
0x15d0ee8: movsxd r9,r8d
0x15d0eeb: mov    r9,QWORD PTR [rsi+r9*8]
0x15d0eef: movsxd r9,DWORD PTR [r9+0x4]
0x15d0ef3: cmp    rdi,r9
0x15d0ef6: cmovge ecx,r8d
0x15d0efa: sub    eax,edx
0x15d0efc: cmp    eax,0x40
0x15d0eff: jg     15d0ee0
0x15d0f01: add    eax,ecx
0x15d0f03: cmp    eax,0xffffffff
0x15d0f06: je     15d0f90
0x15d0f0c: cmp    ecx,eax
0x15d0f0e: jge    15d0f90
0x15d0f14: sub    eax,0x1
0x15d0f17: movsxd r8,ecx
0x15d0f1a: sub    eax,ecx
0x15d0f1c: lea    rdx,[rsi+r8*8]
0x15d0f20: add    rax,r8
0x15d0f23: lea    rcx,[rsi+rax*8+0x8]
0x15d0f28: jmp    15d0f39
0x15d0f2a: nop    WORD PTR [rax+rax*1+0x0]
0x15d0f30: add    rdx,0x8
0x15d0f34: cmp    rcx,rdx
0x15d0f37: je     15d0f90
0x15d0f39: mov    rsi,QWORD PTR [rdx]
0x15d0f3c: movsxd rax,DWORD PTR [rsi+0x4]
0x15d0f40: cmp    rdi,rax
0x15d0f43: jne    15d0f30
0x15d0f45: cmp    WORD PTR [rsi],0x5
0x15d0f49: je     15d0fa2
0x15d0f4b: movsxd rdx,DWORD PTR [rbp+0x0]
0x15d0f4f: add    rsi,0x1318
0x15d0f56: mov    rdi,r14
0x15d0f59: call   15a7b80
0x15d0f5e: cmp    BYTE PTR [rsp+0x160],0x0
0x15d0f66: je     15d0f90
0x15d0f68: mov    rax,QWORD PTR [rsp+0x158]
0x15d0f70: test   rax,rax
0x15d0f73: je     15d0f90
0x15d0f75: movzx  ecx,BYTE PTR [rsp+0x50]
0x15d0f7a: cmp    DWORD PTR [rax+0x14],0xffffffff
0x15d0f7e: mov    eax,0x1
0x15d0f83: cmove  ecx,eax
0x15d0f86: mov    BYTE PTR [rsp+0x50],cl
0x15d0f8a: nop    WORD PTR [rax+rax*1+0x0]
0x15d0f90: add    r13,0x8
0x15d0f94: cmp    r12,r13
0x15d0f97: jbe    15d0999
0x15d0f9d: jmp    15d0e78
0x15d0fa2: mov    rdi,QWORD PTR [rbp+0x90]
0x15d0fa9: mov    QWORD PTR [rsp+0x40],rsi
0x15d0fae: mov    rax,QWORD PTR [rdi]
0x15d0fb1: call   QWORD PTR [rax+0x38]
0x15d0fb4: mov    rdi,QWORD PTR [rbp+0x90]
0x15d0fbb: mov    edx,eax
0x15d0fbd: mov    rax,QWORD PTR [rdi]
0x15d0fc0: mov    DWORD PTR [rsp+0x8],edx
0x15d0fc4: call   QWORD PTR [rax+0x40]
0x15d0fc7: mov    edx,DWORD PTR [rsp+0x8]
0x15d0fcb: mov    rsi,QWORD PTR [rsp+0x40]
0x15d0fd0: test   dx,dx
0x15d0fd3: jne    15d0f4b
0x15d0fd9: test   eax,eax
0x15d0fdb: js     15d0f4b
0x15d0fe1: mov    rcx,QWORD PTR [rip+0x124d568]        # 281e550
0x15d0fe8: mov    rdx,QWORD PTR [rip+0x124d569]        # 281e558
0x15d0fef: cdqe
0x15d0ff1: sub    rdx,rcx
0x15d0ff4: sar    rdx,0x3
0x15d0ff8: cmp    rax,rdx
0x15d0ffb: jae    15d0f4b
0x15d1001: mov    rax,QWORD PTR [rcx+rax*8]
0x15d1005: cmp    DWORD PTR [rax+0x40],0x2
0x15d1009: jle    15d0f4b
0x15d100f: mov    rax,QWORD PTR [rax+0x38]
0x15d1013: movzx  ecx,BYTE PTR [rsp+0x50]
0x15d1018: test   BYTE PTR [rax+0x2],0x20
0x15d101c: mov    eax,0x1
0x15d1021: cmovne ecx,eax
0x15d1024: mov    BYTE PTR [rsp+0x50],cl
0x15d1028: jmp    15d0f4b
0x15d102d: nop    DWORD PTR [rax]
0x15d1030: mov    rax,QWORD PTR [r15+0x48]
0x15d1034: mov    esi,0x1
0x15d1039: mov    rdi,QWORD PTR [rax+r12*1]
0x15d103d: call   e4ca90
0x15d1042: mov    rbx,rax
0x15d1045: test   rax,rax
0x15d1048: je     15d0b17
0x15d104e: mov    rax,QWORD PTR [rbp+0x130]
0x15d1055: test   rax,rax
0x15d1058: je     15d10a1
0x15d105a: mov    rax,QWORD PTR [rax+0x60]
0x15d105e: test   rax,rax
0x15d1061: je     15d10a1
0x15d1063: movsxd rdx,DWORD PTR [rbx]
0x15d1066: lea    rsi,[rax+0x60]
0x15d106a: lea    rdi,[rsp+0x150]
0x15d1072: call   15a7d30
0x15d1077: movzx  eax,BYTE PTR [rsp+0x160]
0x15d107f: test   al,al
0x15d1081: je     15d10a1
0x15d1083: mov    rdx,QWORD PTR [rsp+0x158]
0x15d108b: test   rdx,rdx
0x15d108e: je     15d10a1
0x15d1090: movzx  esi,BYTE PTR [rsp+0x58]
0x15d1095: cmp    DWORD PTR [rdx+0x10],0xffffffff
0x15d1099: cmove  esi,eax
0x15d109c: mov    BYTE PTR [rsp+0x58],sil
0x15d10a1: mov    eax,DWORD PTR [rbp+0xc0]
0x15d10a7: cmp    eax,0xffffffff
0x15d10aa: je     15d1116
0x15d10ac: lea    r11,[rsp+0x150]
0x15d10b4: movsxd rdx,eax
0x15d10b7: lea    rsi,[rip+0x1266c2a]        # 2837ce8
0x15d10be: mov    rdi,r11
0x15d10c1: call   15a7ca0
0x15d10c6: cmp    BYTE PTR [rsp+0x160],0x0
0x15d10ce: je     15d1116
0x15d10d0: mov    rax,QWORD PTR [rsp+0x158]
0x15d10d8: test   rax,rax
0x15d10db: je     15d1116
0x15d10dd: movsxd rdx,DWORD PTR [rbx]
0x15d10e0: lea    rsi,[rax+0x8]
0x15d10e4: mov    rdi,r11
0x15d10e7: call   15a7c10
0x15d10ec: movzx  eax,BYTE PTR [rsp+0x160]
0x15d10f4: test   al,al
0x15d10f6: je     15d1116
0x15d10f8: mov    rdx,QWORD PTR [rsp+0x158]
0x15d1100: test   rdx,rdx
0x15d1103: je     15d1116
0x15d1105: movzx  edi,BYTE PTR [rsp+0x58]
0x15d110a: cmp    DWORD PTR [rdx+0x10],0xffffffff
0x15d110e: cmove  edi,eax
0x15d1111: mov    BYTE PTR [rsp+0x58],dil
0x15d1116: mov    rax,QWORD PTR [rbp+0xf0]
0x15d111d: mov    rcx,QWORD PTR [rbp+0xe8]
0x15d1124: mov    rdi,rax
0x15d1127: cmp    rax,rcx
0x15d112a: jbe    15d0b17
0x15d1130: lea    rax,[rsp+0x150]
0x15d1138: mov    QWORD PTR [rsp+0x40],r13
0x15d113d: mov    r13,rcx
0x15d1140: mov    QWORD PTR [rsp+0x48],r12
0x15d1145: mov    rbp,rax
0x15d1148: mov    r12,rdi
0x15d114b: nop    DWORD PTR [rax+rax*1+0x0]
0x15d1150: mov    rdi,QWORD PTR [r13+0x0]
0x15d1154: mov    rax,QWORD PTR [rdi]
0x15d1157: call   QWORD PTR [rax]
0x15d1159: cmp    ax,0xa
0x15d115d: je     15d1172
0x15d115f: mov    rdi,QWORD PTR [r13+0x0]
0x15d1163: mov    rax,QWORD PTR [rdi]
0x15d1166: call   QWORD PTR [rax]
0x15d1168: cmp    ax,0xd
0x15d116c: jne    15d1260
0x15d1172: mov    rax,QWORD PTR [r13+0x0]
0x15d1176: mov    rdx,QWORD PTR [rip+0x1132333]        # 27034b0
0x15d117d: mov    r8,QWORD PTR [rip+0x1132324]        # 27034a8
0x15d1184: movsxd rdi,DWORD PTR [rax+0x8]
0x15d1188: cmp    rdx,r8
0x15d118b: je     15d1260
0x15d1191: cmp    edi,0xffffffff
0x15d1194: je     15d1260
0x15d119a: sub    rdx,r8
0x15d119d: sar    rdx,0x3
0x15d11a1: mov    eax,edx
0x15d11a3: test   edx,edx
0x15d11a5: je     15d1260
0x15d11ab: xor    esi,esi
0x15d11ad: cmp    edx,0x40
0x15d11b0: jle    15d11d9
0x15d11b2: nop    WORD PTR [rax+rax*1+0x0]
0x15d11b8: mov    edx,eax
0x15d11ba: sar    edx,1
0x15d11bc: lea    ecx,[rdx+rsi*1]
0x15d11bf: movsxd r9,ecx
0x15d11c2: mov    r9,QWORD PTR [r8+r9*8]
0x15d11c6: movsxd r9,DWORD PTR [r9+0x4]
0x15d11ca: cmp    rdi,r9
0x15d11cd: cmovge esi,ecx
0x15d11d0: sub    eax,edx
0x15d11d2: cmp    eax,0x40
0x15d11d5: jg     15d11b8
0x15d11d7: add    eax,esi
0x15d11d9: cmp    eax,0xffffffff
0x15d11dc: je     15d1260
0x15d11e2: cmp    esi,eax
0x15d11e4: jge    15d1260
0x15d11e6: sub    eax,0x1
0x15d11e9: movsxd r9,esi
0x15d11ec: sub    eax,esi
0x15d11ee: lea    rdx,[r8+r9*8]
0x15d11f2: add    rax,r9
0x15d11f5: lea    r8,[r8+rax*8+0x8]
0x15d11fa: jmp    15d1209
0x15d11fc: nop    DWORD PTR [rax+0x0]
0x15d1200: add    rdx,0x8
0x15d1204: cmp    r8,rdx
0x15d1207: je     15d1260
0x15d1209: mov    rsi,QWORD PTR [rdx]
0x15d120c: movsxd rax,DWORD PTR [rsi+0x4]
0x15d1210: cmp    rdi,rax
0x15d1213: jne    15d1200
0x15d1215: cmp    WORD PTR [rsi],0x5
0x15d1219: je     15d127c
0x15d121b: movsxd rdx,DWORD PTR [rbx]
0x15d121e: add    rsi,0x1318
0x15d1225: mov    rdi,rbp
0x15d1228: call   15a7b80
0x15d122d: movzx  eax,BYTE PTR [rsp+0x160]
0x15d1235: test   al,al
0x15d1237: je     15d1260
0x15d1239: mov    rdx,QWORD PTR [rsp+0x158]
0x15d1241: test   rdx,rdx
0x15d1244: je     15d1260
0x15d1246: movzx  ecx,BYTE PTR [rsp+0x58]
0x15d124b: cmp    DWORD PTR [rdx+0x14],0xffffffff
0x15d124f: cmove  ecx,eax
0x15d1252: mov    BYTE PTR [rsp+0x58],cl
0x15d1256: cs nop WORD PTR [rax+rax*1+0x0]
0x15d1260: add    r13,0x8
0x15d1264: cmp    r12,r13
0x15d1267: ja     15d1150
0x15d126d: mov    r13,QWORD PTR [rsp+0x40]
0x15d1272: mov    r12,QWORD PTR [rsp+0x48]
0x15d1277: jmp    15d0b17
0x15d127c: mov    rdi,QWORD PTR [rbx+0x90]
0x15d1283: mov    QWORD PTR [rsp+0x88],rsi
0x15d128b: mov    rax,QWORD PTR [rdi]
0x15d128e: call   QWORD PTR [rax+0x38]
0x15d1291: mov    rdi,QWORD PTR [rbx+0x90]
0x15d1298: mov    edx,eax
0x15d129a: mov    rax,QWORD PTR [rdi]
0x15d129d: mov    DWORD PTR [rsp+0x84],edx
0x15d12a4: call   QWORD PTR [rax+0x40]
0x15d12a7: mov    edx,DWORD PTR [rsp+0x84]
0x15d12ae: mov    rsi,QWORD PTR [rsp+0x88]
0x15d12b6: test   dx,dx
0x15d12b9: jne    15d121b
0x15d12bf: test   eax,eax
0x15d12c1: js     15d121b
0x15d12c7: mov    rdi,QWORD PTR [rip+0x124d282]        # 281e550
0x15d12ce: mov    rdx,QWORD PTR [rip+0x124d283]        # 281e558
0x15d12d5: cdqe
0x15d12d7: sub    rdx,rdi
0x15d12da: sar    rdx,0x3
0x15d12de: cmp    rax,rdx
0x15d12e1: jae    15d121b
0x15d12e7: mov    rax,QWORD PTR [rdi+rax*8]
0x15d12eb: cmp    DWORD PTR [rax+0x40],0x2
0x15d12ef: jle    15d121b
0x15d12f5: mov    rax,QWORD PTR [rax+0x38]
0x15d12f9: movzx  ecx,BYTE PTR [rsp+0x58]
0x15d12fe: test   BYTE PTR [rax+0x2],0x20
0x15d1302: mov    eax,0x1
0x15d1307: cmovne ecx,eax
0x15d130a: mov    BYTE PTR [rsp+0x58],cl
0x15d130e: jmp    15d121b
0x15d1313: mov    r8d,0x1
0x15d1319: xor    ecx,ecx
0x15d131b: xor    edx,edx
0x15d131d: xor    esi,esi
0x15d131f: call   e3e320
0x15d1324: mov    r8d,eax
0x15d1327: movzx  eax,BYTE PTR [r15+0x2a]
0x15d132c: add    eax,0x1
0x15d132f: imul   eax,r8d
0x15d1333: add    DWORD PTR [rsp+0x8],eax
0x15d1337: jmp    15d0aad
0x15d133c: mov    r8d,0x1
0x15d1342: xor    ecx,ecx
0x15d1344: xor    edx,edx
0x15d1346: xor    esi,esi
0x15d1348: call   e3e320
0x15d134d: add    DWORD PTR [rsp+0x10],eax
0x15d1351: jmp    15d0927
0x15d1356: xor    eax,eax
0x15d1358: mov    WORD PTR [rip+0xf0b159],ax        # 24dc4b8
0x15d135f: mov    rax,QWORD PTR [rsp+0x70]
0x15d1364: mov    rsi,QWORD PTR [rax+0x10]
0x15d1368: lea    rbx,[rax+0x8]
0x15d136c: test   rsi,rsi
0x15d136f: je     15cff20
0x15d1375: mov    rdi,rbx
0x15d1378: mov    rax,rsi
0x15d137b: nop    DWORD PTR [rax+rax*1+0x0]
0x15d1380: cmp    QWORD PTR [rax+0x20],0x14
0x15d1385: mov    rcx,QWORD PTR [rax+0x10]
0x15d1389: mov    rdx,QWORD PTR [rax+0x18]
0x15d138d: jg     15d13aa
0x15d138f: test   rdx,rdx
0x15d1392: je     15d1960
0x15d1398: mov    rax,rdx
0x15d139b: cmp    QWORD PTR [rax+0x20],0x14
0x15d13a0: mov    rcx,QWORD PTR [rax+0x10]
0x15d13a4: mov    rdx,QWORD PTR [rax+0x18]
0x15d13a8: jle    15d138f
0x15d13aa: test   rcx,rcx
0x15d13ad: je     15d1963
0x15d13b3: mov    rdi,rax
0x15d13b6: mov    rax,rcx
0x15d13b9: jmp    15d1380
0x15d13bb: mov    ebx,DWORD PTR [rsp+0x48]
0x15d13bf: mov    eax,DWORD PTR [r15+0xf4]
0x15d13c6: lea    rbp,[rsp+0x150]
0x15d13ce: mov    DWORD PTR [rsp+0x154],0x0
0x15d13d9: mov    esi,DWORD PTR [rsp+0x58]
0x15d13dd: mov    rdi,rbp
0x15d13e0: mov    edx,DWORD PTR [r15+0x2dc]
0x15d13e7: mov    QWORD PTR [rsp+0x168],0x0
0x15d13f3: sub    eax,0x1
0x15d13f6: mov    DWORD PTR [rsp+0x158],eax
0x15d13fd: lea    eax,[rbx+0x6]
0x15d1400: mov    DWORD PTR [rsp+0x160],eax
0x15d1407: lea    eax,[rsi+rbx*1+0x3]
0x15d140b: mov    DWORD PTR [rsp+0x164],eax
0x15d1412: mov    DWORD PTR [rsp+0x150],edx
0x15d1419: mov    DWORD PTR [rsp+0x15c],esi
0x15d1420: call   e18da0
0x15d1425: mov    esi,DWORD PTR [rsp+0x18]
0x15d1429: mov    rdi,rbp
0x15d142c: call   424dc0
0x15d1431: mov    eax,DWORD PTR [rsp+0x150]
0x15d1438: mov    DWORD PTR [r15+0x2dc],eax
0x15d143f: movzx  r8d,BYTE PTR [rip+0xf0b07a]        # 24dc4c1
0x15d1447: jmp    15cfee8
0x15d144c: mov    rax,QWORD PTR [rsp+0xc8]
0x15d1454: mov    rbx,QWORD PTR [rsp+0x90]
0x15d145c: mov    rdi,QWORD PTR [rsp+0xc0]
0x15d1464: mov    edx,DWORD PTR [rax+rbx*4+0x2d8]
0x15d146b: mov    rax,QWORD PTR [rsp+0xa0]
0x15d1473: mov    rsi,QWORD PTR [rdi]
0x15d1476: mov    rdi,QWORD PTR [rdi+0x50]
0x15d147a: mov    rbx,QWORD PTR [rax+0x180]
0x15d1481: mov    r13,QWORD PTR [rax+0x178]
0x15d1488: mov    rcx,QWORD PTR [rax+0x1a8]
0x15d148f: mov    QWORD PTR [rsp+0xa8],rsi
0x15d1497: mov    QWORD PTR [rsp+0xb0],rbx
0x15d149f: mov    rax,QWORD PTR [rax+0x278]
0x15d14a6: mov    QWORD PTR [rsp+0x88],rdi
0x15d14ae: cmp    rbx,r13
0x15d14b1: jbe    15d04e0
0x15d14b7: mov    esi,DWORD PTR [rsp+0x30]
0x15d14bb: mov    ebx,DWORD PTR [rsp+0x100]
0x15d14c2: mov    QWORD PTR [rsp+0x50],rcx
0x15d14c7: mov    QWORD PTR [rsp+0xb8],rax
0x15d14cf: sub    esi,edx
0x15d14d1: sub    ebx,0x1
0x15d14d4: mov    QWORD PTR [rsp+0x8],r13
0x15d14d9: lea    r15d,[rsi+0x3]
0x15d14dd: mov    esi,DWORD PTR [rsp+0xe4]
0x15d14e4: mov    DWORD PTR [rsp+0x40],0x0
0x15d14ec: mov    r12d,r15d
0x15d14ef: lea    edi,[rsi-0x4]
0x15d14f2: mov    DWORD PTR [rsp+0x108],edi
0x15d14f9: mov    edi,DWORD PTR [rsp+0x38]
0x15d14fd: cmp    DWORD PTR [rsp+0xd0],edi
0x15d1504: setle  BYTE PTR [rsp+0x10d]
0x15d150c: cmp    edi,esi
0x15d150e: movzx  edx,BYTE PTR [rsp+0x10d]
0x15d1516: setle  BYTE PTR [rsp+0x10f]
0x15d151e: movzx  edi,BYTE PTR [rsp+0x10f]
0x15d1526: and    edi,edx
0x15d1528: mov    BYTE PTR [rsp+0x10e],dil
0x15d1530: mov    rdi,QWORD PTR [rsp+0xa0]
0x15d1538: add    rdi,0x30
0x15d153c: mov    QWORD PTR [rsp+0x118],rdi
0x15d1544: lea    edi,[rsi-0x5]
0x15d1547: mov    DWORD PTR [rsp+0x114],edi
0x15d154e: lea    edi,[rsi-0xb]
0x15d1551: sub    esi,0x2
0x15d1554: mov    DWORD PTR [rsp+0xf8],edi
0x15d155b: mov    DWORD PTR [rsp+0x110],esi
0x15d1562: nop    WORD PTR [rax+rax*1+0x0]
0x15d1568: movzx  ecx,BYTE PTR [rsp+0x40]
0x15d156d: mov    rsi,QWORD PTR [rsp+0x88]
0x15d1575: mov    eax,0x1
0x15d157a: shl    rax,cl
0x15d157d: mov    rdx,rax
0x15d1580: and    rdx,QWORD PTR [rsi]
0x15d1583: je     15d15ca
0x15d1585: cmp    ebx,r12d
0x15d1588: setge  dl
0x15d158b: cmp    DWORD PTR [rsp+0x78],r12d
0x15d1590: setl   cl
0x15d1593: and    dl,cl
0x15d1595: jne    15d1898
0x15d159b: mov    edi,DWORD PTR [rsp+0x48]
0x15d159f: lea    ecx,[rdi+0x3]
0x15d15a2: cmp    ecx,r12d
0x15d15a5: jge    15d15b0
0x15d15a7: cmp    ebx,r12d
0x15d15aa: jg     15d1898
0x15d15b0: add    r12d,0x3
0x15d15b4: cmp    ebx,r12d
0x15d15b7: jl     15d04e0
0x15d15bd: mov    rcx,QWORD PTR [rsp+0xa8]
0x15d15c5: and    rax,QWORD PTR [rcx]
0x15d15c8: jne    15d1630
0x15d15ca: mov    eax,DWORD PTR [rsp+0x40]
0x15d15ce: cmp    eax,0x3f
0x15d15d1: je     15d1610
0x15d15d3: add    eax,0x1
0x15d15d6: mov    DWORD PTR [rsp+0x40],eax
0x15d15da: add    QWORD PTR [rsp+0x8],0x4
0x15d15e0: mov    rax,QWORD PTR [rsp+0x8]
0x15d15e5: add    QWORD PTR [rsp+0xb8],0x4
0x15d15ee: add    QWORD PTR [rsp+0x50],0x4
0x15d15f4: cmp    QWORD PTR [rsp+0xb0],rax
0x15d15fc: jbe    15d04e0
0x15d1602: jmp    15d1568
0x15d1607: nop    WORD PTR [rax+rax*1+0x0]
0x15d1610: add    QWORD PTR [rsp+0xa8],0x8
0x15d1619: add    QWORD PTR [rsp+0x88],0x8
0x15d1622: mov    DWORD PTR [rsp+0x40],0x0
0x15d162a: jmp    15d15da
0x15d162c: nop    DWORD PTR [rax+0x0]
0x15d1630: mov    rdi,QWORD PTR [rsp+0xa0]
0x15d1638: mov    r13,QWORD PTR [rdi]
0x15d163b: mov    rax,QWORD PTR [rdi+0x8]
0x15d163f: mov    rcx,QWORD PTR [rdi+0x30]
0x15d1643: cmp    r13,rax
0x15d1646: jae    15d15ca
0x15d1648: lea    rbp,[rax-0x1]
0x15d164c: mov    eax,DWORD PTR [rsp+0xe4]
0x15d1653: mov    r15,rcx
0x15d1656: xor    r9d,r9d
0x15d1659: sub    rbp,r13
0x15d165c: sub    eax,0x7
0x15d165f: shr    rbp,0x3
0x15d1663: mov    DWORD PTR [rsp+0xec],eax
0x15d166a: mov    QWORD PTR [rsp+0x10],rbp
0x15d166f: xor    ebp,ebp
0x15d1671: nop    DWORD PTR [rax+0x0]
0x15d1678: mov    r14d,ebp
0x15d167b: test   BYTE PTR [r15],0x2
0x15d167f: je     15d16c8
0x15d1681: test   r9b,r9b
0x15d1684: je     15d16a8
0x15d1686: mov    r8,QWORD PTR [r13+rbp*8+0x0]
0x15d168b: cmp    DWORD PTR [rsp+0x30],r12d
0x15d1690: jge    15d169b
0x15d1692: cmp    ebx,r12d
0x15d1695: jge    15d1728
0x15d169b: add    r12d,0x3
0x15d169f: cmp    ebx,r12d
0x15d16a2: jl     15d04e0
0x15d16a8: lea    rax,[rbp+0x1]
0x15d16ac: add    r15,0x1
0x15d16b0: cmp    QWORD PTR [rsp+0x10],rbp
0x15d16b5: jne    15d171a
0x15d16b7: cmp    r12d,ebx
0x15d16ba: jle    15d15ca
0x15d16c0: jmp    15d04e0
0x15d16c5: nop    DWORD PTR [rax]
0x15d16c8: mov    rdi,QWORD PTR [r13+rbp*8+0x0]
0x15d16cd: mov    rax,QWORD PTR [rdi]
0x15d16d0: call   QWORD PTR [rax]
0x15d16d2: mov    rsi,QWORD PTR [rsp+0x8]
0x15d16d7: cwde
0x15d16d8: cmp    eax,DWORD PTR [rsi]
0x15d16da: jne    15d1708
0x15d16dc: mov    rdi,QWORD PTR [r13+rbp*8+0x0]
0x15d16e1: mov    rax,QWORD PTR [rdi]
0x15d16e4: call   QWORD PTR [rax+0x8]
0x15d16e7: mov    rsi,QWORD PTR [rsp+0x50]
0x15d16ec: cwde
0x15d16ed: cmp    eax,DWORD PTR [rsi]
0x15d16ef: jne    15d1708
0x15d16f1: movzx  r9d,BYTE PTR [r15]
0x15d16f5: shr    r9b,0x2
0x15d16f9: xor    r9d,0x1
0x15d16fd: and    r9d,0x1
0x15d1701: jmp    15d1686
0x15d1703: nop    DWORD PTR [rax+rax*1+0x0]
0x15d1708: xor    r9d,r9d
0x15d170b: lea    rax,[rbp+0x1]
0x15d170f: add    r15,0x1
0x15d1713: cmp    QWORD PTR [rsp+0x10],rbp
0x15d1718: je     15d16b7
0x15d171a: mov    rbp,rax
0x15d171d: jmp    15d1678
0x15d1722: nop    WORD PTR [rax+rax*1+0x0]
0x15d1728: mov    rax,QWORD PTR [r8]
0x15d172b: mov    BYTE PTR [rsp+0x84],r9b
0x15d1733: mov    rdi,r8
0x15d1736: mov    QWORD PTR [rsp+0x98],r8
0x15d173e: call   QWORD PTR [rax]
0x15d1740: cmp    ebx,r12d
0x15d1743: movzx  r9d,BYTE PTR [rsp+0x84]
0x15d174c: setg   sil
0x15d1750: cmp    DWORD PTR [rsp+0x78],r12d
0x15d1755: setl   cl
0x15d1758: test   sil,cl
0x15d175b: je     15d1868
0x15d1761: cmp    DWORD PTR [rsp+0x18],r12d
0x15d1766: mov    r8,QWORD PTR [rsp+0x98]
0x15d176e: jl     15d169b
0x15d1774: mov    edi,DWORD PTR [rsp+0x38]
0x15d1778: mov    esi,DWORD PTR [rsp+0xec]
0x15d177f: lea    ecx,[r12+0x2]
0x15d1784: cmp    edi,esi
0x15d1786: jl     15d1ab7
0x15d178c: cmp    DWORD PTR [rsp+0x18],ecx
0x15d1790: jg     15d169b
0x15d1796: cmp    DWORD PTR [rsp+0x114],edi
0x15d179d: jge    15d2b1a
0x15d17a3: mov    esi,DWORD PTR [rsp+0x108]
0x15d17aa: cmp    DWORD PTR [rsp+0x38],esi
0x15d17ae: jl     15d17c7
0x15d17b0: mov    edi,DWORD PTR [rsp+0x110]
0x15d17b7: cmp    DWORD PTR [rsp+0x38],edi
0x15d17bb: jg     15d17c7
0x15d17bd: cmp    ax,0x20
0x15d17c1: je     15d2bd9
0x15d17c7: mov    edi,DWORD PTR [rsp+0x38]
0x15d17cb: cmp    DWORD PTR [rsp+0xd0],edi
0x15d17d2: jg     15d169b
0x15d17d8: cmp    ax,0x20
0x15d17dc: je     15d17f0
0x15d17de: cmp    BYTE PTR [rsp+0x10f],0x0
0x15d17e6: jne    15d2bd9
0x15d17ec: nop    DWORD PTR [rax+0x0]
0x15d17f0: mov    edi,DWORD PTR [rsp+0x38]
0x15d17f4: cmp    DWORD PTR [rsp+0xf8],edi
0x15d17fb: jle    15d169b
0x15d1801: movzx  eax,BYTE PTR [r15]
0x15d1805: test   al,0x2
0x15d1807: jne    15d169b
0x15d180d: xor    eax,0x4
0x15d1810: mov    r12,r15
0x15d1813: mov    ebx,DWORD PTR [rsp+0xd4]
0x15d181a: mov    r15,QWORD PTR [rsp+0xc8]
0x15d1822: mov    BYTE PTR [r12],al
0x15d1826: mov    esi,ebx
0x15d1828: mov    rdi,r15
0x15d182b: call   15ab810
0x15d1830: movsxd rax,ebx
0x15d1833: mov    ebx,DWORD PTR [rsp+0x58]
0x15d1837: lea    rdx,[r15+rax*4]
0x15d183b: mov    ecx,DWORD PTR [rdx+0x2d8]
0x15d1841: mov    eax,DWORD PTR [rdx+0xf0]
0x15d1847: add    ecx,ebx
0x15d1849: cmp    ecx,eax
0x15d184b: jle    15cff20
0x15d1851: sub    eax,ebx
0x15d1853: js     15d194d
0x15d1859: mov    DWORD PTR [rdx+0x2d8],eax
0x15d185f: jmp    15cff20
0x15d1864: nop    DWORD PTR [rax+0x0]
0x15d1868: cmp    DWORD PTR [rsp+0x18],r12d
0x15d186d: jl     15d169b
0x15d1873: lea    eax,[r12+0x2]
0x15d1878: cmp    eax,DWORD PTR [rsp+0x18]
0x15d187c: jl     15d169b
0x15d1882: cmp    BYTE PTR [rsp+0x10d],0x0
0x15d188a: je     15d169b
0x15d1890: jmp    15d17f0
0x15d1895: nop    DWORD PTR [rax]
0x15d1898: lea    edi,[r12+0x2]
0x15d189d: mov    ecx,0x2
0x15d18a2: cmp    DWORD PTR [rsp+0x18],r12d
0x15d18a7: jge    15d25d4
0x15d18ad: cmp    BYTE PTR [rsp+0x10e],0x0
0x15d18b5: je     15d15b0
0x15d18bb: lea    edx,[r12+0x1]
0x15d18c0: cmp    edx,DWORD PTR [rsp+0x18]
0x15d18c4: je     15d1d20
0x15d18ca: cmp    edi,DWORD PTR [rsp+0x18]
0x15d18ce: sete   cl
0x15d18d1: cmp    edx,ebx
0x15d18d3: setl   dl
0x15d18d6: test   cl,dl
0x15d18d8: je     15d15b0
0x15d18de: cmp    DWORD PTR [rsp+0x30],r12d
0x15d18e3: jge    15d15b0
0x15d18e9: mov    rbx,QWORD PTR [rsp+0xa8]
0x15d18f1: mov    r15,QWORD PTR [rsp+0xc8]
0x15d18f9: mov    rdx,QWORD PTR [rbx]
0x15d18fc: test   rax,rdx
0x15d18ff: jne    15d2db5
0x15d1905: or     rdx,rax
0x15d1908: mov    rax,QWORD PTR [rsp+0xa8]
0x15d1910: mov    ebx,DWORD PTR [rsp+0xd4]
0x15d1917: mov    rdi,r15
0x15d191a: mov    QWORD PTR [rax],rdx
0x15d191d: mov    esi,ebx
0x15d191f: call   15ab810
0x15d1924: movsxd rax,ebx
0x15d1927: mov    ecx,DWORD PTR [rsp+0x58]
0x15d192b: lea    rdx,[r15+rax*4]
0x15d192f: mov    eax,DWORD PTR [rdx+0xf0]
0x15d1935: add    ecx,DWORD PTR [rdx+0x2d8]
0x15d193b: cmp    ecx,eax
0x15d193d: jle    15cff20
0x15d1943: sub    eax,DWORD PTR [rsp+0x58]
0x15d1947: jns    15d1859
0x15d194d: mov    DWORD PTR [rdx+0x2d8],0x0
0x15d1957: xor    r14d,r14d
0x15d195a: jmp    15d02c0
0x15d195f: nop
0x15d1960: mov    rax,rdi
0x15d1963: cmp    rbx,rax
0x15d1966: je     15d196f
0x15d1968: cmp    QWORD PTR [rax+0x20],0x15
0x15d196d: jle    15d19ab
0x15d196f: mov    rdi,rbx
0x15d1972: mov    rax,rsi
0x15d1975: nop    DWORD PTR [rax]
0x15d1978: cmp    QWORD PTR [rax+0x20],0x15
0x15d197d: mov    rcx,QWORD PTR [rax+0x10]
0x15d1981: mov    rdx,QWORD PTR [rax+0x18]
0x15d1985: jg     15d199e
0x15d1987: test   rdx,rdx
0x15d198a: je     15d19d5
0x15d198c: mov    rax,rdx
0x15d198f: cmp    QWORD PTR [rax+0x20],0x15
0x15d1994: mov    rcx,QWORD PTR [rax+0x10]
0x15d1998: mov    rdx,QWORD PTR [rax+0x18]
0x15d199c: jle    15d1987
0x15d199e: test   rcx,rcx
0x15d19a1: je     15d19d8
0x15d19a3: mov    rdi,rax
0x15d19a6: mov    rax,rcx
0x15d19a9: jmp    15d1978
0x15d19ab: mov    r14,QWORD PTR [rsp+0x70]
0x15d19b0: mov    rdi,r14
0x15d19b3: call   1133030
0x15d19b8: mov    QWORD PTR [r14+0x10],0x0
0x15d19c0: mov    QWORD PTR [r14+0x18],rbx
0x15d19c4: mov    QWORD PTR [r14+0x20],rbx
0x15d19c8: mov    QWORD PTR [r14+0x28],0x0
0x15d19d0: jmp    15cff20
0x15d19d5: mov    rax,rdi
0x15d19d8: cmp    rbx,rax
0x15d19db: je     15d19e4
0x15d19dd: cmp    QWORD PTR [rax+0x20],0x16
0x15d19e2: jle    15d19ab
0x15d19e4: mov    rdi,rbx
0x15d19e7: mov    rax,rsi
0x15d19ea: nop    WORD PTR [rax+rax*1+0x0]
0x15d19f0: cmp    QWORD PTR [rax+0x20],0x16
0x15d19f5: mov    rcx,QWORD PTR [rax+0x10]
0x15d19f9: mov    rdx,QWORD PTR [rax+0x18]
0x15d19fd: jg     15d1a16
0x15d19ff: test   rdx,rdx
0x15d1a02: je     15d1a23
0x15d1a04: mov    rax,rdx
0x15d1a07: cmp    QWORD PTR [rax+0x20],0x16
0x15d1a0c: mov    rcx,QWORD PTR [rax+0x10]
0x15d1a10: mov    rdx,QWORD PTR [rax+0x18]
0x15d1a14: jle    15d19ff
0x15d1a16: test   rcx,rcx
0x15d1a19: je     15d1a26
0x15d1a1b: mov    rdi,rax
0x15d1a1e: mov    rax,rcx
0x15d1a21: jmp    15d19f0
0x15d1a23: mov    rax,rdi
0x15d1a26: cmp    rbx,rax
0x15d1a29: je     15d1a36
0x15d1a2b: cmp    QWORD PTR [rax+0x20],0x17
0x15d1a30: jle    15d19ab
0x15d1a36: mov    rdi,rbx
0x15d1a39: mov    rax,rsi
0x15d1a3c: nop    DWORD PTR [rax+0x0]
0x15d1a40: cmp    QWORD PTR [rax+0x20],0x17
0x15d1a45: mov    rcx,QWORD PTR [rax+0x10]
0x15d1a49: mov    rdx,QWORD PTR [rax+0x18]
0x15d1a4d: jg     15d1a66
0x15d1a4f: test   rdx,rdx
0x15d1a52: je     15d1a73
0x15d1a54: mov    rax,rdx
0x15d1a57: cmp    QWORD PTR [rax+0x20],0x17
0x15d1a5c: mov    rcx,QWORD PTR [rax+0x10]
0x15d1a60: mov    rdx,QWORD PTR [rax+0x18]
0x15d1a64: jle    15d1a4f
0x15d1a66: test   rcx,rcx
0x15d1a69: je     15d1a76
0x15d1a6b: mov    rdi,rax
0x15d1a6e: mov    rax,rcx
0x15d1a71: jmp    15d1a40
0x15d1a73: mov    rax,rdi
0x15d1a76: cmp    rax,rbx
0x15d1a79: je     15cff20
0x15d1a7f: cmp    QWORD PTR [rax+0x20],0x18
0x15d1a84: jg     15cff20
0x15d1a8a: mov    r14,QWORD PTR [rsp+0x70]
0x15d1a8f: mov    rdi,r14
0x15d1a92: call   1133030
0x15d1a97: mov    QWORD PTR [r14+0x10],0x0
0x15d1a9f: mov    QWORD PTR [r14+0x18],rbx
0x15d1aa3: mov    QWORD PTR [r14+0x20],rbx
0x15d1aa7: mov    QWORD PTR [r14+0x28],0x0
0x15d1aaf: xor    r14d,r14d
0x15d1ab2: jmp    15d02c0
0x15d1ab7: cmp    DWORD PTR [rsp+0x18],ecx
0x15d1abb: jle    15d17a3
0x15d1ac1: jmp    15d169b
0x15d1ac6: mov    rax,QWORD PTR [r15+0x48]
0x15d1aca: mov    rdi,QWORD PTR [rax+r12*1]
0x15d1ace: call   e48230
0x15d1ad3: movzx  ebx,BYTE PTR [rsp+0x90]
0x15d1adb: test   al,al
0x15d1add: mov    eax,0x1
0x15d1ae2: cmovne ebx,eax
0x15d1ae5: mov    BYTE PTR [rsp+0x90],bl
0x15d1aec: jmp    15d0b81
0x15d1af1: cmp    rsi,QWORD PTR [rsp+0x78]
0x15d1af6: je     15d1b02
0x15d1af8: cmp    QWORD PTR [rsi+0x20],0x1df
0x15d1b00: jle    15d1b0b
0x15d1b02: test   dil,dil
0x15d1b05: je     15d1d4b
0x15d1b0b: mov    r14,QWORD PTR [rsp+0x70]
0x15d1b10: mov    rsi,r10
0x15d1b13: mov    rdi,r14
0x15d1b16: call   1133030
0x15d1b1b: mov    rsi,QWORD PTR [rsp+0x78]
0x15d1b20: mov    QWORD PTR [r14+0x10],0x0
0x15d1b28: mov    QWORD PTR [r14+0x28],0x0
0x15d1b30: mov    QWORD PTR [r14+0x18],rsi
0x15d1b34: mov    QWORD PTR [r14+0x20],rsi
0x15d1b38: movzx  r14d,BYTE PTR [r15+0x29]
0x15d1b3d: test   r14b,r14b
0x15d1b40: je     15d1e50
0x15d1b46: mov    rax,QWORD PTR [r15+0x38]
0x15d1b4a: sub    rax,QWORD PTR [r15+0x30]
0x15d1b4e: sar    rax,0x3
0x15d1b52: je     15d1e22
0x15d1b58: mov    rdx,QWORD PTR [r15+0x60]
0x15d1b5c: xor    r12d,r12d
0x15d1b5f: jmp    15d1b75
0x15d1b61: nop    DWORD PTR [rax+0x0]
0x15d1b68: add    r12,0x1
0x15d1b6c: cmp    r12,rax
0x15d1b6f: je     15d1e22
0x15d1b75: cmp    BYTE PTR [rdx+r12*1],0x0
0x15d1b7a: je     15d1b68
0x15d1b7c: mov    rax,QWORD PTR [r15+0x10]
0x15d1b80: mov    r13,QWORD PTR [rax+0x2e8]
0x15d1b87: mov    rax,QWORD PTR [rax+0x2f0]
0x15d1b8e: mov    QWORD PTR [rsp+0x18],rax
0x15d1b93: cmp    rax,r13
0x15d1b96: ja     15d297a
0x15d1b9c: call   824cb0
0x15d1ba1: mov    edi,0x5
0x15d1ba6: mov    edx,0xffffffff
0x15d1bab: mov    esi,0x7
0x15d1bb0: mov    WORD PTR [rax+0x4],di
0x15d1bb4: mov    rdi,rax
0x15d1bb7: lea    r13,[rsp+0x150]
0x15d1bbf: mov    QWORD PTR [rsp+0x8],rax
0x15d1bc4: call   8385e0
0x15d1bc9: mov    edi,0x8
0x15d1bce: mov    DWORD PTR [rax+0x60],0x0
0x15d1bd5: mov    rbp,rax
0x15d1bd8: mov    QWORD PTR [rsp+0x10],rax
0x15d1bdd: add    rbp,0x48
0x15d1be1: call   423860
0x15d1be6: mov    rdx,QWORD PTR [r15+0x10]
0x15d1bea: mov    rsi,r13
0x15d1bed: mov    rdi,rbp
0x15d1bf0: mov    rbx,QWORD PTR [rip+0xaf7839]        # 20c9430
0x15d1bf7: mov    QWORD PTR [rsp+0x150],rax
0x15d1bff: mov    QWORD PTR [rax],rbx
0x15d1c02: mov    ecx,DWORD PTR [rdx+0x130]
0x15d1c08: mov    DWORD PTR [rax],ecx
0x15d1c0a: mov    edx,DWORD PTR [rdx+0xc30]
0x15d1c10: mov    DWORD PTR [rax+0x4],edx
0x15d1c13: call   8366b0
0x15d1c18: mov    rax,QWORD PTR [rsp+0x8]
0x15d1c1d: mov    rcx,QWORD PTR [r15+0x10]
0x15d1c21: mov    edi,DWORD PTR [rax]
0x15d1c23: lea    rsi,[rcx+0x2e8]
0x15d1c2a: call   15ad230
0x15d1c2f: mov    edi,0x8
0x15d1c34: call   423860
0x15d1c39: mov    rdx,QWORD PTR [r15+0x8]
0x15d1c3d: mov    rsi,r13
0x15d1c40: mov    rdi,rbp
0x15d1c43: mov    QWORD PTR [rax],rbx
0x15d1c46: mov    ecx,DWORD PTR [rdx+0x130]
0x15d1c4c: mov    QWORD PTR [rsp+0x150],rax
0x15d1c54: mov    DWORD PTR [rax],ecx
0x15d1c56: mov    edx,DWORD PTR [rdx+0xc30]
0x15d1c5c: mov    DWORD PTR [rax+0x4],edx
0x15d1c5f: call   8366b0
0x15d1c64: mov    rax,QWORD PTR [rsp+0x8]
0x15d1c69: mov    rbx,QWORD PTR [r15+0x8]
0x15d1c6d: mov    edi,DWORD PTR [rax]
0x15d1c6f: lea    rsi,[rbx+0x2e8]
0x15d1c76: call   15ad230
0x15d1c7b: mov    rdi,QWORD PTR [r15+0x10]
0x15d1c7f: mov    rax,QWORD PTR [rdi+0x7d0]
0x15d1c86: mov    rdx,QWORD PTR [rdi+0x7d8]
0x15d1c8d: cmp    rax,rdx
0x15d1c90: jb     15d1d02
0x15d1c92: and    DWORD PTR [rip+0x13a3c3b],0xfffffffe        # 29758d4
0x15d1c99: call   199c180
0x15d1c9e: mov    rbx,QWORD PTR [rsp+0x8]
0x15d1ca3: mov    DWORD PTR [rax],0x7
0x15d1ca9: mov    edx,DWORD PTR [rbx]
0x15d1cab: mov    rbx,QWORD PTR [rsp+0x10]
0x15d1cb0: mov    DWORD PTR [rax+0xc],edx
0x15d1cb3: mov    edx,DWORD PTR [rbx+0x8]
0x15d1cb6: movabs rbx,0xffffffff00002710
0x15d1cc0: mov    QWORD PTR [rax+0x4c],rbx
0x15d1cc4: mov    DWORD PTR [rax+0x10],edx
0x15d1cc7: mov    rdx,QWORD PTR [r15+0x30]
0x15d1ccb: mov    DWORD PTR [rax+0x40],0xa
0x15d1cd2: mov    rdx,QWORD PTR [rdx+r12*8]
0x15d1cd6: mov    DWORD PTR [rax+0x8],0x7f
0x15d1cdd: mov    edx,DWORD PTR [rdx+0x1c]
0x15d1ce0: mov    DWORD PTR [rax+0x58],edx
0x15d1ce3: mov    rdx,QWORD PTR [r15+0x8]
0x15d1ce7: mov    ecx,DWORD PTR [rdx+0x130]
0x15d1ced: mov    DWORD PTR [rax+0x44],ecx
0x15d1cf0: mov    edx,DWORD PTR [rdx+0xc30]
0x15d1cf6: mov    DWORD PTR [rax+0x48],edx
0x15d1cf9: mov    BYTE PTR [r15],0x0
0x15d1cfd: jmp    15d02c0
0x15d1d02: mov    rcx,QWORD PTR [rax]
0x15d1d05: add    rax,0x8
0x15d1d09: mov    DWORD PTR [rcx],0xffffffff
0x15d1d0f: cmp    rdx,rax
0x15d1d12: jbe    15d1c92
0x15d1d18: jmp    15d1d02
0x15d1d1a: nop    WORD PTR [rax+rax*1+0x0]
0x15d1d20: mov    ecx,DWORD PTR [rsp+0x48]
0x15d1d24: add    ecx,0x3
0x15d1d27: cmp    ecx,r12d
0x15d1d2a: jge    15d18ca
0x15d1d30: cmp    ebx,r12d
0x15d1d33: jle    15d18ca
0x15d1d39: jmp    15d18e9
0x15d1d3e: xchg   ax,ax
0x15d1d40: xor    edi,edi
0x15d1d42: test   r10,r10
0x15d1d45: jne    15d0cc9
0x15d1d4b: test   r13,r13
0x15d1d4e: je     15d1e22
0x15d1d54: cmp    BYTE PTR [r15+0x29],0x0
0x15d1d59: jne    15d1e22
0x15d1d5f: mov    rax,QWORD PTR [rsp+0x70]
0x15d1d64: mov    rax,QWORD PTR [rax+0x10]
0x15d1d68: mov    ecx,DWORD PTR [rsp+0xa0]
0x15d1d6f: cmp    DWORD PTR [rsp+0x18],ecx
0x15d1d73: jl     15d2641
0x15d1d79: mov    edx,DWORD PTR [rsp+0x3c]
0x15d1d7d: sub    edx,0x6
0x15d1d80: cmp    edx,DWORD PTR [rsp+0x18]
0x15d1d84: jl     15d2641
0x15d1d8a: mov    ecx,DWORD PTR [rsp+0x64]
0x15d1d8e: mov    ebx,DWORD PTR [rsp+0x38]
0x15d1d92: lea    edx,[rcx+0x24]
0x15d1d95: cmp    ebx,edx
0x15d1d97: setle  dil
0x15d1d9b: cmp    DWORD PTR [rsp+0xd8],ebx
0x15d1da2: setle  dl
0x15d1da5: and    edi,edx
0x15d1da7: lea    edx,[rcx+0x26]
0x15d1daa: cmp    ebx,edx
0x15d1dac: lea    edx,[rcx+0x37]
0x15d1daf: setge  r8b
0x15d1db3: cmp    ebx,edx
0x15d1db5: setle  dl
0x15d1db8: and    r8d,edx
0x15d1dbb: test   rax,rax
0x15d1dbe: je     15d259d
0x15d1dc4: mov    r9,QWORD PTR [rsp+0x78]
0x15d1dc9: mov    rdx,rax
0x15d1dcc: jmp    15d1dda
0x15d1dce: mov    rdx,rsi
0x15d1dd1: test   rdx,rdx
0x15d1dd4: je     15d2548
0x15d1dda: cmp    QWORD PTR [rdx+0x20],0x1dc
0x15d1de2: mov    rcx,QWORD PTR [rdx+0x10]
0x15d1de6: mov    rsi,QWORD PTR [rdx+0x18]
0x15d1dea: jle    15d1dce
0x15d1dec: mov    r9,rdx
0x15d1def: mov    rdx,rcx
0x15d1df2: jmp    15d1dd1
0x15d1df4: movzx  edi,BYTE PTR [rsp+0x90]
0x15d1dfc: test   BYTE PTR [rsp+0x80],dil
0x15d1e04: je     15d292e
0x15d1e0a: mov    ecx,0x12
0x15d1e0f: mov    WORD PTR [r15+0x32a],cx
0x15d1e17: xor    eax,eax
0x15d1e19: test   r13,r13
0x15d1e1c: jne    15d1d68
0x15d1e22: movzx  r8d,BYTE PTR [rip+0xf0a697]        # 24dc4c1
0x15d1e2a: jmp    15cfee8
0x15d1e2f: test   r11b,r11b
0x15d1e32: jne    15d0c7f
0x15d1e38: test   dil,dil
0x15d1e3b: je     15d2ac2
0x15d1e41: test   dl,dl
0x15d1e43: jne    15d0c86
0x15d1e49: jmp    15d0c7f
0x15d1e4e: xchg   ax,ax
0x15d1e50: cmp    BYTE PTR [rsp+0x50],0x0
0x15d1e55: je     15d1df4
0x15d1e57: mov    esi,0xffffffff
0x15d1e5c: mov    WORD PTR [r15+0x32a],si
0x15d1e64: mov    rsi,QWORD PTR [r15+0x30]
0x15d1e68: cmp    rsi,QWORD PTR [r15+0x38]
0x15d1e6c: je     15d1e17
0x15d1e6e: xor    r12d,r12d
0x15d1e71: jmp    15d1ea3
0x15d1e73: mov    rax,QWORD PTR [r15+0x370]
0x15d1e7a: cmp    QWORD PTR [r15+0x378],rax
0x15d1e81: jne    15d1d4b
0x15d1e87: mov    rsi,QWORD PTR [r15+0x30]
0x15d1e8b: mov    rax,QWORD PTR [r15+0x38]
0x15d1e8f: add    r12,0x1
0x15d1e93: sub    rax,rsi
0x15d1e96: sar    rax,0x3
0x15d1e9a: cmp    rax,r12
0x15d1e9d: jbe    15d1d4b
0x15d1ea3: mov    rax,QWORD PTR [r15+0x60]
0x15d1ea7: cmp    BYTE PTR [rax+r12*1],0x0
0x15d1eac: je     15d1e73
0x15d1eae: mov    rax,QWORD PTR [r15+0x8]
0x15d1eb2: mov    rdi,QWORD PTR [rip+0x1259adf]        # 282b998
0x15d1eb9: mov    r8d,DWORD PTR [rax+0xc30]
0x15d1ec0: mov    rax,QWORD PTR [rip+0x1259ad9]        # 282b9a0
0x15d1ec7: mov    rdx,rax
0x15d1eca: sub    rdx,rdi
0x15d1ecd: sar    rdx,0x3
0x15d1ed1: cmp    rax,rdi
0x15d1ed4: je     15d1f0a
0x15d1ed6: cmp    r8d,0xffffffff
0x15d1eda: je     15d1f0a
0x15d1edc: sub    edx,0x1
0x15d1edf: js     15d1f0a
0x15d1ee1: xor    ecx,ecx
0x15d1ee3: nop    DWORD PTR [rax+rax*1+0x0]
0x15d1ee8: lea    eax,[rcx+rdx*1]
0x15d1eeb: sar    eax,1
0x15d1eed: movsxd r9,eax
0x15d1ef0: mov    rbx,QWORD PTR [rdi+r9*8]
0x15d1ef4: cmp    r8d,DWORD PTR [rbx+0xe0]
0x15d1efb: je     15d1fdd
0x15d1f01: jge    15d1f1d
0x15d1f03: lea    edx,[rax-0x1]
0x15d1f06: cmp    edx,ecx
0x15d1f08: jge    15d1ee8
0x15d1f0a: mov    rdi,QWORD PTR [rsi+r12*8]
0x15d1f0e: mov    esi,0x1
0x15d1f13: call   e4ca90
0x15d1f18: jmp    15d1e73
0x15d1f1d: lea    ecx,[rax+0x1]
0x15d1f20: cmp    ecx,edx
0x15d1f22: jle    15d1ee8
0x15d1f24: jmp    15d1f0a
0x15d1f26: cmp    DWORD PTR [rsp+0x78],ebx
0x15d1f2a: jl     15d04d8
0x15d1f30: mov    r15,QWORD PTR [rsp+0xc8]
0x15d1f38: movsxd rax,DWORD PTR [rsp+0xd4]
0x15d1f40: movzx  r14d,BYTE PTR [r15+rax*1+0x328]
0x15d1f49: test   r14b,r14b
0x15d1f4c: je     15d3a48
0x15d1f52: mov    BYTE PTR [r15+rax*1+0x328],0x0
0x15d1f5b: xor    r14d,r14d
0x15d1f5e: jmp    15d02c0
0x15d1f63: nop    DWORD PTR [rax+rax*1+0x0]
0x15d1f68: mov    eax,DWORD PTR [rsp+0x68]
0x15d1f6c: mov    ebx,DWORD PTR [rsp+0x38]
0x15d1f70: sub    eax,0xf
0x15d1f73: cmp    ebx,eax
0x15d1f75: jl     15d2434
0x15d1f7b: cmp    DWORD PTR [rsp+0xdc],ebx
0x15d1f82: jl     15d2434
0x15d1f88: mov    rdx,QWORD PTR [r15+0x30]
0x15d1f8c: mov    rax,QWORD PTR [r15+0x38]
0x15d1f90: cmp    rdx,rax
0x15d1f93: jae    15d055e
0x15d1f99: lea    rbp,[rax-0x1]
0x15d1f9d: mov    r12,QWORD PTR [r15+0x60]
0x15d1fa1: xor    ebx,ebx
0x15d1fa3: sub    rbp,rdx
0x15d1fa6: mov    edx,ebx
0x15d1fa8: shr    rbp,0x3
0x15d1fac: test   BYTE PTR [r12+rbx*1],0x1
0x15d1fb1: jne    15d1fcc
0x15d1fb3: lea    rax,[rbx+0x1]
0x15d1fb7: cmp    rbx,rbp
0x15d1fba: je     15d055e
0x15d1fc0: mov    rbx,rax
0x15d1fc3: mov    edx,ebx
0x15d1fc5: test   BYTE PTR [r12+rbx*1],0x1
0x15d1fca: je     15d1fb3
0x15d1fcc: xor    r8d,r8d
0x15d1fcf: xor    ecx,ecx
0x15d1fd1: xor    esi,esi
0x15d1fd3: mov    rdi,r15
0x15d1fd6: call   15ab5c0
0x15d1fdb: jmp    15d1fb3
0x15d1fdd: mov    rdi,QWORD PTR [rsi+r12*8]
0x15d1fe1: mov    esi,0x1
0x15d1fe6: call   e4ca90
0x15d1feb: mov    QWORD PTR [rsp+0x8],rax
0x15d1ff0: test   rax,rax
0x15d1ff3: je     15d1e73
0x15d1ff9: mov    rax,QWORD PTR [rbx+0x130]
0x15d2000: test   rax,rax
0x15d2003: je     15d2520
0x15d2009: mov    rax,QWORD PTR [rax+0x60]
0x15d200d: test   rax,rax
0x15d2010: je     15d2520
0x15d2016: mov    rcx,QWORD PTR [rsp+0x8]
0x15d201b: lea    rdi,[rsp+0x150]
0x15d2023: lea    rsi,[rax+0x60]
0x15d2027: movsxd rdx,DWORD PTR [rcx]
0x15d202a: call   15a7d30
0x15d202f: cmp    BYTE PTR [rsp+0x160],0x0
0x15d2037: je     15d2520
0x15d203d: mov    rdx,QWORD PTR [rsp+0x158]
0x15d2045: mov    rax,QWORD PTR [r15+0x378]
0x15d204c: mov    rcx,QWORD PTR [r15+0x370]
0x15d2053: test   rdx,rdx
0x15d2056: je     15d2062
0x15d2058: cmp    DWORD PTR [rdx+0x10],0xffffffff
0x15d205c: je     15d2486
0x15d2062: cmp    rax,QWORD PTR [r15+0x370]
0x15d2069: jne    15d1d4b
0x15d206f: mov    eax,DWORD PTR [rbx+0xc0]
0x15d2075: cmp    eax,0xffffffff
0x15d2078: je     15d20e0
0x15d207a: lea    r11,[rsp+0x150]
0x15d2082: movsxd rdx,eax
0x15d2085: lea    rsi,[rip+0x1265c5c]        # 2837ce8
0x15d208c: mov    rdi,r11
0x15d208f: call   15a7ca0
0x15d2094: cmp    BYTE PTR [rsp+0x160],0x0
0x15d209c: je     15d20e0
0x15d209e: mov    rax,QWORD PTR [rsp+0x158]
0x15d20a6: test   rax,rax
0x15d20a9: je     15d20e0
0x15d20ab: mov    rdi,QWORD PTR [rsp+0x8]
0x15d20b0: lea    rsi,[rax+0x8]
0x15d20b4: movsxd rdx,DWORD PTR [rdi]
0x15d20b7: mov    rdi,r11
0x15d20ba: call   15a7c10
0x15d20bf: cmp    BYTE PTR [rsp+0x160],0x0
0x15d20c7: je     15d20e0
0x15d20c9: mov    rax,QWORD PTR [rsp+0x158]
0x15d20d1: test   rax,rax
0x15d20d4: je     15d20e0
0x15d20d6: cmp    DWORD PTR [rax+0x10],0xffffffff
0x15d20da: je     15d38a7
0x15d20e0: mov    rax,QWORD PTR [rbx+0xf0]
0x15d20e7: mov    r8,QWORD PTR [rbx+0xe8]
0x15d20ee: mov    QWORD PTR [rsp+0x10],rax
0x15d20f3: cmp    rax,r8
0x15d20f6: jbe    15d1e87
0x15d20fc: mov    rbp,r8
0x15d20ff: lea    r14,[rsp+0x150]
0x15d2107: mov    rdi,QWORD PTR [rbp+0x0]
0x15d210b: mov    rax,QWORD PTR [rdi]
0x15d210e: call   QWORD PTR [rax]
0x15d2110: cmp    ax,0xa
0x15d2114: je     15d2129
0x15d2116: mov    rdi,QWORD PTR [rbp+0x0]
0x15d211a: mov    rax,QWORD PTR [rdi]
0x15d211d: call   QWORD PTR [rax]
0x15d211f: cmp    ax,0xd
0x15d2123: jne    15d21f8
0x15d2129: mov    rax,QWORD PTR [rbp+0x0]
0x15d212d: mov    r9,QWORD PTR [rip+0x1131374]        # 27034a8
0x15d2134: movsxd rsi,DWORD PTR [rax+0x8]
0x15d2138: mov    rax,QWORD PTR [rip+0x1131371]        # 27034b0
0x15d213f: cmp    esi,0xffffffff
0x15d2142: je     15d21f8
0x15d2148: cmp    rax,r9
0x15d214b: je     15d21f8
0x15d2151: sub    rax,r9
0x15d2154: sar    rax,0x3
0x15d2158: mov    edx,eax
0x15d215a: test   eax,eax
0x15d215c: je     15d21f8
0x15d2162: cmp    eax,0x40
0x15d2165: mov    eax,0x0
0x15d216a: jle    15d218b
0x15d216c: mov    ecx,edx
0x15d216e: sar    ecx,1
0x15d2170: lea    edi,[rcx+rax*1]
0x15d2173: movsxd r8,edi
0x15d2176: mov    r8,QWORD PTR [r9+r8*8]
0x15d217a: movsxd r8,DWORD PTR [r8+0x4]
0x15d217e: cmp    rsi,r8
0x15d2181: cmovge eax,edi
0x15d2184: sub    edx,ecx
0x15d2186: cmp    edx,0x40
0x15d2189: jg     15d216c
0x15d218b: lea    ecx,[rax+rdx*1]
0x15d218e: cmp    ecx,0xffffffff
0x15d2191: je     15d21f8
0x15d2193: cmp    ecx,eax
0x15d2195: jle    15d21f8
0x15d2197: movsxd rcx,eax
0x15d219a: sub    edx,0x1
0x15d219d: add    rdx,rcx
0x15d21a0: lea    rax,[r9+rcx*8]
0x15d21a4: lea    rcx,[r9+rdx*8+0x8]
0x15d21a9: jmp    15d21b4
0x15d21ab: add    rax,0x8
0x15d21af: cmp    rax,rcx
0x15d21b2: je     15d21f8
0x15d21b4: mov    rbx,QWORD PTR [rax]
0x15d21b7: movsxd rdx,DWORD PTR [rbx+0x4]
0x15d21bb: cmp    rsi,rdx
0x15d21be: jne    15d21ab
0x15d21c0: mov    rax,QWORD PTR [rsp+0x8]
0x15d21c5: lea    rsi,[rbx+0x1318]
0x15d21cc: mov    rdi,r14
0x15d21cf: movsxd rdx,DWORD PTR [rax]
0x15d21d2: call   15a7b80
0x15d21d7: cmp    BYTE PTR [rsp+0x160],0x0
0x15d21df: je     15d21f8
0x15d21e1: mov    rax,QWORD PTR [rsp+0x158]
0x15d21e9: test   rax,rax
0x15d21ec: je     15d21f8
0x15d21ee: cmp    DWORD PTR [rax+0x14],0xffffffff
0x15d21f2: je     15d3968
0x15d21f8: add    rbp,0x8
0x15d21fc: cmp    QWORD PTR [rsp+0x10],rbp
0x15d2201: jbe    15d1e73
0x15d2207: jmp    15d2107
0x15d220c: mov    edi,DWORD PTR [rsp+0xa0]
0x15d2213: cmp    DWORD PTR [rsp+0x18],edi
0x15d2217: jl     15d2610
0x15d221d: mov    ebx,DWORD PTR [rsp+0x3c]
0x15d2221: lea    ecx,[rbx-0x6]
0x15d2224: cmp    ecx,DWORD PTR [rsp+0x18]
0x15d2228: jl     15d2610
0x15d222e: mov    ebx,DWORD PTR [rsp+0x68]
0x15d2232: mov    edi,DWORD PTR [rsp+0x38]
0x15d2236: lea    ecx,[rbx+0x14]
0x15d2239: cmp    edi,ecx
0x15d223b: lea    ecx,[rbx+0x1d]
0x15d223e: setge  sil
0x15d2242: cmp    edi,ecx
0x15d2244: setle  cl
0x15d2247: and    esi,ecx
0x15d2249: mov    r11d,esi
0x15d224c: test   r10,r10
0x15d224f: je     15d228e
0x15d2251: mov    r9,QWORD PTR [rsp+0x78]
0x15d2256: mov    rcx,r10
0x15d2259: jmp    15d2263
0x15d225b: mov    rcx,rdi
0x15d225e: test   rcx,rcx
0x15d2261: je     15d227d
0x15d2263: cmp    QWORD PTR [rcx+0x20],0x1df
0x15d226b: mov    rsi,QWORD PTR [rcx+0x10]
0x15d226f: mov    rdi,QWORD PTR [rcx+0x18]
0x15d2273: jle    15d225b
0x15d2275: mov    r9,rcx
0x15d2278: mov    rcx,rsi
0x15d227b: jmp    15d225e
0x15d227d: cmp    r9,QWORD PTR [rsp+0x78]
0x15d2282: je     15d228e
0x15d2284: cmp    QWORD PTR [r9+0x20],0x1e0
0x15d228c: jle    15d2297
0x15d228e: test   r11b,r11b
0x15d2291: je     15d261c
0x15d2297: movzx  edi,BYTE PTR [rsp+0x90]
0x15d229f: test   BYTE PTR [rsp+0x80],dil
0x15d22a7: jne    15d294e
0x15d22ad: cmp    BYTE PTR [rsp+0x80],0x0
0x15d22b5: jne    15d2964
0x15d22bb: cmp    BYTE PTR [rsp+0x90],0x0
0x15d22c3: jne    15d2b43
0x15d22c9: cmp    BYTE PTR [rsp+0x98],0x0
0x15d22d1: jne    15d2d0b
0x15d22d7: xor    ebx,ebx
0x15d22d9: cmp    rdx,rax
0x15d22dc: jne    15d22ff
0x15d22de: jmp    15d2b55
0x15d22e3: nop    DWORD PTR [rax+rax*1+0x0]
0x15d22e8: mov    rcx,rdx
0x15d22eb: add    rbx,0x1
0x15d22ef: sub    rcx,rax
0x15d22f2: sar    rcx,0x3
0x15d22f6: cmp    rcx,rbx
0x15d22f9: jbe    15d2b55
0x15d22ff: mov    rcx,QWORD PTR [r15+0x78]
0x15d2303: cmp    BYTE PTR [rcx+rbx*1],0x0
0x15d2307: je     15d22e8
0x15d2309: mov    rdi,QWORD PTR [rax+rbx*8]
0x15d230d: mov    esi,0x1
0x15d2312: call   e4ca90
0x15d2317: mov    r12,rax
0x15d231a: test   rax,rax
0x15d231d: je     15d2427
0x15d2323: mov    rsi,QWORD PTR [r15+0x10]
0x15d2327: mov    rdi,QWORD PTR [r15+0x8]
0x15d232b: mov    rdx,rax
0x15d232e: lea    r13,[rsp+0x190]
0x15d2336: lea    rbp,[rsp+0x180]
0x15d233e: call   7d7f60
0x15d2343: mov    QWORD PTR [rsp+0x180],r13
0x15d234b: mov    rax,QWORD PTR [r15+0x370]
0x15d2352: mov    QWORD PTR [rsp+0x188],0x0
0x15d235e: mov    BYTE PTR [rsp+0x190],0x0
0x15d2366: cmp    QWORD PTR [r15+0x378],rax
0x15d236d: je     15d2b94
0x15d2373: lea    rdi,[r15+0x370]
0x15d237a: call   15b0f20
0x15d237f: mov    BYTE PTR [rsp+0x1b0],0x0
0x15d2387: mov    rcx,QWORD PTR [r15+0x10]
0x15d238b: lea    r14,[rsp+0x1b0]
0x15d2393: lea    rdi,[rsp+0x1a0]
0x15d239b: mov    rdx,QWORD PTR [r15+0x8]
0x15d239f: mov    esi,DWORD PTR [r12]
0x15d23a3: xor    r8d,r8d
0x15d23a6: mov    QWORD PTR [rsp+0x1a0],r14
0x15d23ae: mov    QWORD PTR [rsp+0x1a8],0x0
0x15d23ba: call   10108c0
0x15d23bf: mov    rdx,QWORD PTR [rsp+0x1a8]
0x15d23c7: mov    rsi,QWORD PTR [rsp+0x1a0]
0x15d23cf: mov    rdi,rbp
0x15d23d2: call   837660
0x15d23d7: lea    rdi,[r15+0x370]
0x15d23de: mov    edx,0x44
0x15d23e3: mov    rsi,rbp
0x15d23e6: call   423910
0x15d23eb: mov    rdi,QWORD PTR [rsp+0x1a0]
0x15d23f3: cmp    rdi,r14
0x15d23f6: je     15d2409
0x15d23f8: mov    rax,QWORD PTR [rsp+0x1b0]
0x15d2400: lea    rsi,[rax+0x1]
0x15d2404: call   423790
0x15d2409: mov    rdi,QWORD PTR [rsp+0x180]
0x15d2411: cmp    rdi,r13
0x15d2414: je     15d2427
0x15d2416: mov    rax,QWORD PTR [rsp+0x190]
0x15d241e: lea    rsi,[rax+0x1]
0x15d2422: call   423790
0x15d2427: mov    rdx,QWORD PTR [r15+0x50]
0x15d242b: mov    rax,QWORD PTR [r15+0x48]
0x15d242f: jmp    15d22e8
0x15d2434: movzx  r14d,BYTE PTR [r15+0x29]
0x15d2439: test   r14b,r14b
0x15d243c: jne    15d080d
0x15d2442: mov    ebx,DWORD PTR [rsp+0x80]
0x15d2449: mov    edi,DWORD PTR [rsp+0x38]
0x15d244d: lea    eax,[rbx-0x22]
0x15d2450: cmp    eax,edi
0x15d2452: jg     15d275e
0x15d2458: lea    eax,[rbx-0x17]
0x15d245b: cmp    eax,edi
0x15d245d: jl     15d275e
0x15d2463: mov    rdx,QWORD PTR [r15+0x48]
0x15d2467: mov    rax,QWORD PTR [r15+0x50]
0x15d246b: cmp    rdx,rax
0x15d246e: jb     15d2cc4
0x15d2474: mov    esi,0x1
0x15d2479: mov    rdi,r15
0x15d247c: call   15ab9c0
0x15d2481: jmp    15d02c0
0x15d2486: lea    r14,[rsp+0x1b0]
0x15d248e: mov    BYTE PTR [rsp+0x1b0],0x0
0x15d2496: lea    rbp,[rsp+0x1a0]
0x15d249e: mov    QWORD PTR [rsp+0x1a0],r14
0x15d24a6: mov    QWORD PTR [rsp+0x1a8],0x0
0x15d24b2: cmp    rax,rcx
0x15d24b5: je     15d3a6d
0x15d24bb: lea    rdi,[r15+0x370]
0x15d24c2: call   15b0f20
0x15d24c7: mov    rax,QWORD PTR [rsp+0x8]
0x15d24cc: xor    ecx,ecx
0x15d24ce: mov    rsi,rbp
0x15d24d1: lea    rdi,[rip+0x1259460]        # 282b938
0x15d24d8: mov    edx,DWORD PTR [rax]
0x15d24da: call   a0d8c0
0x15d24df: lea    rsi,[rip+0xbc4b0a]        # 2196ff0 ; " is a personal treasure, and I will not part with it."
0x15d24e6: mov    rdi,rbp
0x15d24e9: call   8377e0
0x15d24ee: lea    rdi,[r15+0x370]
0x15d24f5: mov    edx,0x44
0x15d24fa: mov    rsi,rbp
0x15d24fd: call   423910
0x15d2502: mov    rdi,QWORD PTR [rsp+0x1a0]
0x15d250a: cmp    rdi,r14
0x15d250d: je     15d2520
0x15d250f: mov    rax,QWORD PTR [rsp+0x1b0]
0x15d2517: lea    rsi,[rax+0x1]
0x15d251b: call   423790
0x15d2520: mov    rax,QWORD PTR [r15+0x378]
0x15d2527: jmp    15d2062
0x15d252c: test   r11b,r11b
0x15d252f: jne    15d0c7f
0x15d2535: test   dil,dil
0x15d2538: jne    15d0c7f
0x15d253e: jmp    15d0c86
0x15d2543: nop    DWORD PTR [rax+rax*1+0x0]
0x15d2548: cmp    r9,QWORD PTR [rsp+0x78]
0x15d254d: je     15d255f
0x15d254f: cmp    QWORD PTR [r9+0x20],0x1dd
0x15d2557: mov    edx,0x1
0x15d255c: cmovle edi,edx
0x15d255f: mov    rsi,QWORD PTR [rsp+0x78]
0x15d2564: jmp    15d256e
0x15d2566: mov    rax,rcx
0x15d2569: test   rax,rax
0x15d256c: je     15d2588
0x15d256e: cmp    QWORD PTR [rax+0x20],0x1dd
0x15d2576: mov    rdx,QWORD PTR [rax+0x10]
0x15d257a: mov    rcx,QWORD PTR [rax+0x18]
0x15d257e: jle    15d2566
0x15d2580: mov    rsi,rax
0x15d2583: mov    rax,rdx
0x15d2586: jmp    15d2569
0x15d2588: cmp    rsi,QWORD PTR [rsp+0x78]
0x15d258d: je     15d259d
0x15d258f: cmp    QWORD PTR [rsi+0x20],0x1de
0x15d2597: jle    15d2730
0x15d259d: test   dil,dil
0x15d25a0: jne    15d2739
0x15d25a6: test   r8b,r8b
0x15d25a9: je     15d1e22
0x15d25af: mov    rax,QWORD PTR [r15+0x348]
0x15d25b6: mov    BYTE PTR [r15+0x342],0x1
0x15d25be: xor    r14d,r14d
0x15d25c1: mov    QWORD PTR [r15+0x350],0x0
0x15d25cc: mov    BYTE PTR [rax],0x0
0x15d25cf: jmp    15d02c0
0x15d25d4: cmp    ebx,r12d
0x15d25d7: jg     15d2e51
0x15d25dd: cmp    DWORD PTR [rsp+0x78],r12d
0x15d25e2: jge    15d18ad
0x15d25e8: cmp    BYTE PTR [rsp+0x10e],0x0
0x15d25f0: je     15d15b0
0x15d25f6: cmp    DWORD PTR [rsp+0x18],r12d
0x15d25fb: jne    15d18bb
0x15d2601: test   dl,dl
0x15d2603: jne    15d18e9
0x15d2609: jmp    15d18bb
0x15d260e: xchg   ax,ax
0x15d2610: xor    r11d,r11d
0x15d2613: test   r10,r10
0x15d2616: jne    15d2251
0x15d261c: mov    ebx,r14d
0x15d261f: jmp    15d0c14
0x15d2624: mov    esi,0x1
0x15d2629: cmp    BYTE PTR [rax],0x0
0x15d262c: cmovne ecx,esi
0x15d262f: cmovne edx,esi
0x15d2632: add    rax,0x1
0x15d2636: cmp    r9,rax
0x15d2639: je     15d0c50
0x15d263f: jmp    15d2629
0x15d2641: xor    edi,edi
0x15d2643: xor    r8d,r8d
0x15d2646: test   rax,rax
0x15d2649: jne    15d1dc4
0x15d264f: jmp    15d1e22
0x15d2654: cmp    DWORD PTR [rsp+0x104],ebx
0x15d265b: jl     15d04b0
0x15d2661: movsxd rbx,DWORD PTR [rsp+0xd4]
0x15d2669: mov    eax,0x1
0x15d266e: mov    r15,QWORD PTR [rsp+0xc8]
0x15d2676: mov    BYTE PTR [rip+0xf09e3b],0x0        # 24dc4b8
0x15d267d: lea    rbp,[rsp+0x150]
0x15d2685: xor    r14d,r14d
0x15d2688: mov    DWORD PTR [rsp+0x154],0x0
0x15d2693: sub    eax,ebx
0x15d2695: mov    edx,DWORD PTR [r15+rbx*4+0x2d8]
0x15d269d: mov    rdi,rbp
0x15d26a0: mov    BYTE PTR [r15+rbx*1+0x2e0],0x0
0x15d26a9: mov    QWORD PTR [rsp+0x168],0x0
0x15d26b5: cdqe
0x15d26b7: mov    BYTE PTR [r15+rax*1+0x2e0],0x0
0x15d26c0: mov    eax,DWORD PTR [r15+rbx*4+0xf0]
0x15d26c8: mov    DWORD PTR [rsp+0x150],edx
0x15d26cf: sub    eax,0x1
0x15d26d2: mov    DWORD PTR [rsp+0x158],eax
0x15d26d9: mov    eax,DWORD PTR [rsp+0x48]
0x15d26dd: add    eax,0x6
0x15d26e0: mov    DWORD PTR [rsp+0x160],eax
0x15d26e7: mov    eax,DWORD PTR [rsp+0x100]
0x15d26ee: sub    eax,0x2
0x15d26f1: mov    DWORD PTR [rsp+0x164],eax
0x15d26f8: mov    eax,DWORD PTR [rsp+0x58]
0x15d26fc: mov    DWORD PTR [rsp+0x15c],eax
0x15d2703: call   e18da0
0x15d2708: mov    esi,DWORD PTR [rsp+0x18]
0x15d270c: lea    rcx,[r15+rbx*1+0x2e0]
0x15d2714: mov    rdi,rbp
0x15d2717: lea    rdx,[r15+rbx*4+0x2d8]
0x15d271f: call   425460
0x15d2724: jmp    15d02c0
0x15d2729: nop    DWORD PTR [rax+0x0]
0x15d2730: test   dil,dil
0x15d2733: je     15d25af
0x15d2739: mov    rax,QWORD PTR [r15+0x348]
0x15d2740: mov    BYTE PTR [r15+0x341],0x1
0x15d2748: xor    r14d,r14d
0x15d274b: mov    QWORD PTR [r15+0x350],0x0
0x15d2756: mov    BYTE PTR [rax],0x0
0x15d2759: jmp    15d02c0
0x15d275e: mov    eax,DWORD PTR [rsp+0x80]
0x15d2765: mov    ebx,DWORD PTR [rsp+0x38]
0x15d2769: sub    eax,0x13
0x15d276c: cmp    ebx,eax
0x15d276e: jl     15d080d
0x15d2774: cmp    DWORD PTR [rsp+0xe0],ebx
0x15d277b: jl     15d080d
0x15d2781: mov    rdx,QWORD PTR [r15+0x48]
0x15d2785: mov    rax,QWORD PTR [r15+0x50]
0x15d2789: cmp    rdx,rax
0x15d278c: jae    15d2474
0x15d2792: sub    rax,0x1
0x15d2796: mov    r12,QWORD PTR [r15+0x78]
0x15d279a: xor    ebx,ebx
0x15d279c: sub    rax,rdx
0x15d279f: mov    edx,ebx
0x15d27a1: shr    rax,0x3
0x15d27a5: mov    rbp,rax
0x15d27a8: test   BYTE PTR [r12+rbx*1],0x1
0x15d27ad: jne    15d27c8
0x15d27af: lea    rax,[rbx+0x1]
0x15d27b3: cmp    rbp,rbx
0x15d27b6: je     15d2474
0x15d27bc: mov    rbx,rax
0x15d27bf: mov    edx,ebx
0x15d27c1: test   BYTE PTR [r12+rbx*1],0x1
0x15d27c6: je     15d27af
0x15d27c8: xor    r8d,r8d
0x15d27cb: xor    ecx,ecx
0x15d27cd: mov    esi,0x1
0x15d27d2: mov    rdi,r15
0x15d27d5: call   15ab5c0
0x15d27da: jmp    15d27af
0x15d27dc: mov    BYTE PTR [rsp+0x50],0x0
0x15d27e1: mov    BYTE PTR [rsp+0x30],0x0
0x15d27e6: mov    DWORD PTR [rsp+0x10],0x0
0x15d27ee: jmp    15d09ba
0x15d27f3: movzx  eax,BYTE PTR [r15+0x2a]
0x15d27f8: mov    ebp,DWORD PTR [r15+0x33c]
0x15d27ff: mov    DWORD PTR [rsp+0x8],0x0
0x15d2807: mov    r8d,DWORD PTR [r15+0x338]
0x15d280e: mov    ebx,DWORD PTR [rsp+0x10]
0x15d2812: mov    BYTE PTR [rsp+0x58],0x0
0x15d2817: add    eax,0x1
0x15d281a: mov    BYTE PTR [rsp+0x90],0x0
0x15d2822: movzx  r11d,BYTE PTR [r15+0x29]
0x15d2827: imul   eax,ebp
0x15d282a: mov    r12d,ebx
0x15d282d: mov    BYTE PTR [rsp+0x98],0x0
0x15d2835: mov    BYTE PTR [rsp+0x80],0x0
0x15d283d: neg    r12d
0x15d2840: sub    eax,r8d
0x15d2843: sub    eax,ebx
0x15d2845: xor    ebx,ebx
0x15d2847: mov    DWORD PTR [rsp+0x40],eax
0x15d284b: mov    rax,QWORD PTR [rsp+0x70]
0x15d2850: mov    r10,QWORD PTR [rax+0x10]
0x15d2854: jmp    15d0c14
0x15d2859: mov    eax,DWORD PTR [r15+0x2d8]
0x15d2860: mov    ebx,DWORD PTR [rsp+0x58]
0x15d2864: lea    rbp,[rsp+0x150]
0x15d286c: sub    ecx,0x1
0x15d286f: mov    rdi,rbp
0x15d2872: mov    DWORD PTR [rsp+0x158],ecx
0x15d2879: mov    DWORD PTR [rsp+0x150],eax
0x15d2880: lea    eax,[rbx+0x10]
0x15d2883: mov    DWORD PTR [rsp+0x154],0x0
0x15d288e: mov    QWORD PTR [rsp+0x168],0x0
0x15d289a: mov    DWORD PTR [rsp+0x160],0x13
0x15d28a5: mov    DWORD PTR [rsp+0x164],eax
0x15d28ac: mov    DWORD PTR [rsp+0x15c],ebx
0x15d28b3: call   e18da0
0x15d28b8: mov    rsi,QWORD PTR [rsp+0x70]
0x15d28bd: lea    rcx,[r15+0x2e0]
0x15d28c4: mov    rdi,rbp
0x15d28c7: lea    rdx,[r15+0x2d8]
0x15d28ce: call   4252e0
0x15d28d3: test   al,al
0x15d28d5: jne    15cff20
0x15d28db: mov    rax,QWORD PTR [r15+0x378]
0x15d28e2: mov    rdx,QWORD PTR [r15+0x370]
0x15d28e9: mov    DWORD PTR [rsp+0x30],0xf
0x15d28f1: mov    DWORD PTR [rsp+0x48],0xd
0x15d28f9: movzx  r8d,BYTE PTR [rip+0xf09bc0]        # 24dc4c1
0x15d2901: mov    rdi,rax
0x15d2904: sub    rdi,rdx
0x15d2907: sar    rdi,0x3
0x15d290b: jmp    15d0289
0x15d2910: mov    ecx,0x1
0x15d2915: cmp    BYTE PTR [rax],0x0
0x15d2918: cmovne r8d,ecx
0x15d291c: cmovne edi,ecx
0x15d291f: add    rax,0x1
0x15d2923: cmp    rsi,rax
0x15d2926: je     15d0c34
0x15d292c: jmp    15d2915
0x15d292e: cmp    BYTE PTR [rsp+0x80],0x0
0x15d2936: je     15d2b7b
0x15d293c: mov    edx,0x13
0x15d2941: mov    WORD PTR [r15+0x32a],dx
0x15d2949: jmp    15d1e17
0x15d294e: mov    r9d,0x12
0x15d2954: xor    r14d,r14d
0x15d2957: mov    WORD PTR [r15+0x32a],r9w
0x15d295f: jmp    15d02c0
0x15d2964: mov    r8d,0x13
0x15d296a: xor    r14d,r14d
0x15d296d: mov    WORD PTR [r15+0x32a],r8w
0x15d2975: jmp    15d02c0
0x15d297a: mov    QWORD PTR [rsp+0x10],0x0
0x15d2983: mov    QWORD PTR [rsp+0x8],0x0
0x15d298c: mov    QWORD PTR [rsp+0x20],r12
0x15d2991: mov    BYTE PTR [rsp+0x2c],r14b
0x15d2996: mov    rax,QWORD PTR [rip+0x1242b33]        # 28154d0
0x15d299d: mov    rdi,QWORD PTR [rip+0x1242b24]        # 28154c8
0x15d29a4: mov    r8d,DWORD PTR [r13+0x0]
0x15d29a8: mov    rdx,rax
0x15d29ab: sub    rdx,rdi
0x15d29ae: sar    rdx,0x3
0x15d29b2: cmp    r8d,0xffffffff
0x15d29b6: je     15d29e8
0x15d29b8: cmp    rax,rdi
0x15d29bb: je     15d29e8
0x15d29bd: sub    edx,0x1
0x15d29c0: js     15d29e8
0x15d29c2: xor    ecx,ecx
0x15d29c4: nop    DWORD PTR [rax+0x0]
0x15d29c8: lea    eax,[rdx+rcx*1]
0x15d29cb: sar    eax,1
0x15d29cd: movsxd rsi,eax
0x15d29d0: mov    rbx,QWORD PTR [rdi+rsi*8]
0x15d29d4: cmp    r8d,DWORD PTR [rbx]
0x15d29d7: je     15d2a19
0x15d29d9: jge    15d2a10
0x15d29db: lea    edx,[rax-0x1]
0x15d29de: cmp    edx,ecx
0x15d29e0: jge    15d29c8
0x15d29e2: nop    WORD PTR [rax+rax*1+0x0]
0x15d29e8: add    r13,0x4
0x15d29ec: cmp    QWORD PTR [rsp+0x18],r13
0x15d29f1: ja     15d2996
0x15d29f3: cmp    QWORD PTR [rsp+0x8],0x0
0x15d29f9: mov    r12,QWORD PTR [rsp+0x20]
0x15d29fe: movzx  r14d,BYTE PTR [rsp+0x2c]
0x15d2a04: jne    15d1c7b
0x15d2a0a: jmp    15d1b9c
0x15d2a0f: nop
0x15d2a10: lea    ecx,[rax+0x1]
0x15d2a13: cmp    ecx,edx
0x15d2a15: jle    15d29c8
0x15d2a17: jmp    15d29e8
0x15d2a19: mov    rdx,QWORD PTR [rbx+0x8]
0x15d2a1d: mov    rbp,QWORD PTR [rbx+0x10]
0x15d2a21: mov    r14,rdx
0x15d2a24: cmp    rbp,rdx
0x15d2a27: jbe    15d29e8
0x15d2a29: nop    DWORD PTR [rax+0x0]
0x15d2a30: mov    rdi,QWORD PTR [r14]
0x15d2a33: mov    rax,QWORD PTR [rdi]
0x15d2a36: call   QWORD PTR [rax]
0x15d2a38: cmp    ax,0x7
0x15d2a3c: jne    15d2a60
0x15d2a3e: mov    r12,QWORD PTR [r14]
0x15d2a41: test   BYTE PTR [r12+0x14],0x1
0x15d2a47: jne    15d2a60
0x15d2a49: mov    rax,QWORD PTR [r12]
0x15d2a4d: mov    rdi,r12
0x15d2a50: call   QWORD PTR [rax+0x28]
0x15d2a53: test   al,al
0x15d2a55: je     15d2a70
0x15d2a57: nop    WORD PTR [rax+rax*1+0x0]
0x15d2a60: add    r14,0x8
0x15d2a64: cmp    rbp,r14
0x15d2a67: jbe    15d29e8
0x15d2a6d: jmp    15d2a30
0x15d2a6f: nop
0x15d2a70: mov    rax,QWORD PTR [r12+0x48]
0x15d2a75: mov    rdi,QWORD PTR [r12+0x50]
0x15d2a7a: cmp    rdi,rax
0x15d2a7d: ja     15d2a90
0x15d2a7f: nop
0x15d2a80: cmp    QWORD PTR [rsp+0x8],0x0
0x15d2a86: je     15d2a60
0x15d2a88: jmp    15d29e8
0x15d2a8d: nop    DWORD PTR [rax]
0x15d2a90: mov    rcx,QWORD PTR [r15+0x8]
0x15d2a94: mov    r8d,DWORD PTR [rcx+0x130]
0x15d2a9b: nop    DWORD PTR [rax+rax*1+0x0]
0x15d2aa0: mov    rcx,QWORD PTR [rax]
0x15d2aa3: cmp    DWORD PTR [rcx],r8d
0x15d2aa6: je     15d2ab3
0x15d2aa8: add    rax,0x8
0x15d2aac: cmp    rdi,rax
0x15d2aaf: jbe    15d2a80
0x15d2ab1: jmp    15d2aa0
0x15d2ab3: mov    QWORD PTR [rsp+0x10],r12
0x15d2ab8: mov    QWORD PTR [rsp+0x8],rbx
0x15d2abd: jmp    15d29e8
0x15d2ac2: test   dl,dl
0x15d2ac4: je     15d0c86
0x15d2aca: mov    eax,DWORD PTR [rsp+0x68]
0x15d2ace: add    eax,0x4
0x15d2ad1: jmp    15d0c86
0x15d2ad6: lea    rbp,[rax-0x1]
0x15d2ada: mov    r12,QWORD PTR [r15+0x60]
0x15d2ade: xor    ebx,ebx
0x15d2ae0: sub    rbp,rdx
0x15d2ae3: mov    edx,ebx
0x15d2ae5: shr    rbp,0x3
0x15d2ae9: test   BYTE PTR [r12+rbx*1],0x1
0x15d2aee: je     15d2b09
0x15d2af0: lea    rax,[rbx+0x1]
0x15d2af4: cmp    rbp,rbx
0x15d2af7: je     15d055e
0x15d2afd: mov    rbx,rax
0x15d2b00: mov    edx,ebx
0x15d2b02: test   BYTE PTR [r12+rbx*1],0x1
0x15d2b07: jne    15d2af0
0x15d2b09: xor    r8d,r8d
0x15d2b0c: xor    ecx,ecx
0x15d2b0e: xor    esi,esi
0x15d2b10: mov    rdi,r15
0x15d2b13: call   15ab5c0
0x15d2b18: jmp    15d2af0
0x15d2b1a: mov    esi,DWORD PTR [r8+0x1c]
0x15d2b1e: lea    rdi,[rip+0x11265b3]        # 26f90d8
0x15d2b25: xor    r14d,r14d
0x15d2b28: call   13b5730
0x15d2b2d: mov    esi,0x2
0x15d2b32: lea    rdi,[rip+0xeb9a67]        # 248c5a0
0x15d2b39: call   423c10
0x15d2b3e: jmp    15d02c0
0x15d2b43: mov    WORD PTR [r15+0x32a],0x14
0x15d2b4d: xor    r14d,r14d
0x15d2b50: jmp    15d02c0
0x15d2b55: mov    rax,QWORD PTR [r15+0x370]
0x15d2b5c: cmp    QWORD PTR [r15+0x378],rax
0x15d2b63: je     15d2ee6
0x15d2b69: mov    WORD PTR [r15+0x32a],0xffff
0x15d2b73: xor    r14d,r14d
0x15d2b76: jmp    15d02c0
0x15d2b7b: cmp    BYTE PTR [rsp+0x90],0x0
0x15d2b83: je     15d2bbc
0x15d2b85: mov    WORD PTR [r15+0x32a],0x14
0x15d2b8f: jmp    15d1e17
0x15d2b94: mov    rdi,QWORD PTR [r15+0x8]
0x15d2b98: mov    rsi,rbp
0x15d2b9b: call   b676a0
0x15d2ba0: mov    rdi,rbp
0x15d2ba3: call   424f90
0x15d2ba8: lea    rsi,[rip+0xbfd0e4]        # 21cfc93 ; ": "
0x15d2baf: mov    rdi,rbp
0x15d2bb2: call   8377e0
0x15d2bb7: jmp    15d237f
0x15d2bbc: cmp    BYTE PTR [rsp+0x98],0x0
0x15d2bc4: je     15d2d1d
0x15d2bca: mov    WORD PTR [r15+0x32a],0x1d
0x15d2bd4: jmp    15d1e17
0x15d2bd9: mov    eax,DWORD PTR [rsp+0xd4]
0x15d2be0: mov    r15,QWORD PTR [rsp+0xc8]
0x15d2be8: movd   xmm5,r14d
0x15d2bed: movd   xmm1,eax
0x15d2bf1: cmp    BYTE PTR [r15+0x29],0x1
0x15d2bf6: punpckldq xmm1,xmm5
0x15d2bfa: movq   r12,xmm1
0x15d2bff: jne    15d2c09
0x15d2c01: test   eax,eax
0x15d2c03: jne    15cff20
0x15d2c09: mov    rax,QWORD PTR [r8]
0x15d2c0c: mov    rdi,r8
0x15d2c0f: mov    QWORD PTR [rsp+0x8],r8
0x15d2c14: call   QWORD PTR [rax+0x18]
0x15d2c17: mov    r8,QWORD PTR [rsp+0x8]
0x15d2c1c: mov    r13d,eax
0x15d2c1f: mov    rax,QWORD PTR [r8]
0x15d2c22: mov    rdi,r8
0x15d2c25: call   QWORD PTR [rax+0x10]
0x15d2c28: mov    r8,QWORD PTR [rsp+0x8]
0x15d2c2d: mov    ebp,eax
0x15d2c2f: mov    rax,QWORD PTR [r8]
0x15d2c32: mov    rdi,r8
0x15d2c35: call   QWORD PTR [rax+0x8]
0x15d2c38: mov    r8,QWORD PTR [rsp+0x8]
0x15d2c3d: mov    ebx,eax
0x15d2c3f: mov    rax,QWORD PTR [r8]
0x15d2c42: mov    rdi,r8
0x15d2c45: call   QWORD PTR [rax]
0x15d2c47: movsx  edx,bp
0x15d2c4a: movsx  esi,bx
0x15d2c4d: mov    ecx,r13d
0x15d2c50: movsx  edi,ax
0x15d2c53: call   e48730
0x15d2c58: mov    r8,QWORD PTR [rsp+0x8]
0x15d2c5d: test   al,al
0x15d2c5f: je     15d2d8a
0x15d2c65: mov    rax,QWORD PTR [r8]
0x15d2c68: mov    QWORD PTR [rsp+0x8],r8
0x15d2c6d: mov    rdi,r8
0x15d2c70: call   QWORD PTR [rax+0x2a8]
0x15d2c76: test   al,al
0x15d2c78: jne    15d2d8a
0x15d2c7e: mov    r8,QWORD PTR [rsp+0x8]
0x15d2c83: mov    rax,QWORD PTR [r8]
0x15d2c86: mov    rdi,r8
0x15d2c89: call   QWORD PTR [rax+0x478]
0x15d2c8f: sub    eax,0x1
0x15d2c92: jle    15d2d8a
0x15d2c98: mov    rax,QWORD PTR [r15+0x348]
0x15d2c9f: mov    BYTE PTR [r15+0x340],0x1
0x15d2ca7: xor    r14d,r14d
0x15d2caa: mov    QWORD PTR [r15+0x350],0x0
0x15d2cb5: mov    BYTE PTR [rax],0x0
0x15d2cb8: mov    QWORD PTR [r15+0x368],r12
0x15d2cbf: jmp    15d02c0
0x15d2cc4: lea    rbp,[rax-0x1]
0x15d2cc8: mov    r12,QWORD PTR [r15+0x78]
0x15d2ccc: xor    ebx,ebx
0x15d2cce: sub    rbp,rdx
0x15d2cd1: mov    edx,ebx
0x15d2cd3: shr    rbp,0x3
0x15d2cd7: test   BYTE PTR [r12+rbx*1],0x1
0x15d2cdc: je     15d2cf7
0x15d2cde: lea    rax,[rbx+0x1]
0x15d2ce2: cmp    rbx,rbp
0x15d2ce5: je     15d2474
0x15d2ceb: mov    rbx,rax
0x15d2cee: mov    edx,ebx
0x15d2cf0: test   BYTE PTR [r12+rbx*1],0x1
0x15d2cf5: jne    15d2cde
0x15d2cf7: xor    r8d,r8d
0x15d2cfa: xor    ecx,ecx
0x15d2cfc: mov    esi,0x1
0x15d2d01: mov    rdi,r15
0x15d2d04: call   15ab5c0
0x15d2d09: jmp    15d2cde
0x15d2d0b: mov    WORD PTR [r15+0x32a],0x1d
0x15d2d15: xor    r14d,r14d
0x15d2d18: jmp    15d02c0
0x15d2d1d: cmp    DWORD PTR [rsp+0x10],0x0
0x15d2d22: jle    15d33ab
0x15d2d28: cmp    DWORD PTR [rsp+0x40],0x0
0x15d2d2d: jns    15d2fe1
0x15d2d33: cmp    BYTE PTR [rsp+0x30],0x0
0x15d2d38: je     15d2fe1
0x15d2d3e: cmp    DWORD PTR [rsp+0x8],0x0
0x15d2d43: jle    15d2f8c
0x15d2d49: mov    eax,DWORD PTR [rsp+0x10]
0x15d2d4d: sub    eax,DWORD PTR [rsp+0x8]
0x15d2d51: js     15d2f74
0x15d2d57: cmp    DWORD PTR [r15+0x334],eax
0x15d2d5e: jl     15d3a39
0x15d2d64: mov    DWORD PTR [r15+0x338],0x0
0x15d2d6f: mov    DWORD PTR [r15+0x33c],eax
0x15d2d76: mov    WORD PTR [r15+0x32a],0x17
0x15d2d80: jmp    15d1e17
0x15d2d85: call   423c70
0x15d2d8a: mov    ebx,DWORD PTR [rsp+0xd4]
0x15d2d91: mov    edx,r14d
0x15d2d94: xor    r8d,r8d
0x15d2d97: xor    ecx,ecx
0x15d2d99: mov    rdi,r15
0x15d2d9c: xor    r14d,r14d
0x15d2d9f: mov    esi,ebx
0x15d2da1: call   15ab5c0
0x15d2da6: mov    esi,ebx
0x15d2da8: mov    rdi,r15
0x15d2dab: call   15ab9c0
0x15d2db0: jmp    15d02c0
0x15d2db5: not    rax
0x15d2db8: and    rdx,rax
0x15d2dbb: jmp    15d1908
0x15d2dc0: sub    eax,0x1
0x15d2dc3: mov    BYTE PTR [r15+0x38c],0x0
0x15d2dcb: mov    edx,DWORD PTR [r15+0x388]
0x15d2dd2: lea    rbp,[rsp+0x150]
0x15d2dda: mov    WORD PTR [r15+0x2e0],0x0
0x15d2de4: mov    rdi,rbp
0x15d2de7: xor    r14d,r14d
0x15d2dea: mov    DWORD PTR [rsp+0x158],eax
0x15d2df1: mov    eax,ebx
0x15d2df3: sub    eax,0x1
0x15d2df6: mov    DWORD PTR [rsp+0x150],edx
0x15d2dfd: mov    DWORD PTR [rsp+0x164],eax
0x15d2e04: mov    DWORD PTR [rsp+0x15c],ecx
0x15d2e0b: mov    DWORD PTR [rsp+0x154],0x0
0x15d2e16: mov    QWORD PTR [rsp+0x168],0x0
0x15d2e22: mov    DWORD PTR [rsp+0x160],0x7
0x15d2e2d: call   e18da0
0x15d2e32: mov    esi,DWORD PTR [rsp+0x18]
0x15d2e36: lea    rcx,[r15+0x38c]
0x15d2e3d: mov    rdi,rbp
0x15d2e40: lea    rdx,[r15+0x388]
0x15d2e47: call   425460
0x15d2e4c: jmp    15d02c0
0x15d2e51: cmp    DWORD PTR [rsp+0x78],r12d
0x15d2e56: jge    15d18ad
0x15d2e5c: cmp    ecx,0x2
0x15d2e5f: jne    15d25e8
0x15d2e65: cmp    edi,DWORD PTR [rsp+0x18]
0x15d2e69: jl     15d25e8
0x15d2e6f: mov    esi,DWORD PTR [rsp+0x108]
0x15d2e76: cmp    DWORD PTR [rsp+0x38],esi
0x15d2e7a: jl     15d25e8
0x15d2e80: mov    r10d,DWORD PTR [rsp+0x38]
0x15d2e85: mov    ecx,0x3
0x15d2e8a: cmp    DWORD PTR [rsp+0x110],r10d
0x15d2e92: jl     15d18a2
0x15d2e98: mov    rax,QWORD PTR [rsp+0xa0]
0x15d2ea0: mov    rbx,QWORD PTR [rsp+0x118]
0x15d2ea8: mov    r12d,DWORD PTR [rsp+0xd4]
0x15d2eb0: mov    r15,QWORD PTR [rsp+0xc8]
0x15d2eb8: mov    rbp,QWORD PTR [rax+0x8]
0x15d2ebc: mov    r14,QWORD PTR [rax]
0x15d2ebf: mov    r13,QWORD PTR [rbx]
0x15d2ec2: xor    r12d,0x1
0x15d2ec6: xor    ebx,ebx
0x15d2ec8: mov    edx,ebx
0x15d2eca: cmp    rbp,r14
0x15d2ecd: ja     15d2ef8
0x15d2ecf: mov    esi,DWORD PTR [rsp+0xd4]
0x15d2ed6: mov    rdi,r15
0x15d2ed9: xor    r14d,r14d
0x15d2edc: call   15ab9c0
0x15d2ee1: jmp    15d02c0
0x15d2ee6: mov    WORD PTR [r15+0x32a],0x24
0x15d2ef0: xor    r14d,r14d
0x15d2ef3: jmp    15d02c0
0x15d2ef8: test   BYTE PTR [r13+rbx*1+0x0],0x2
0x15d2efe: jne    15d2f67
0x15d2f00: mov    rdi,QWORD PTR [r14]
0x15d2f03: mov    DWORD PTR [rsp+0x10],edx
0x15d2f07: mov    rax,QWORD PTR [rdi]
0x15d2f0a: call   QWORD PTR [rax]
0x15d2f0c: mov    rcx,QWORD PTR [rsp+0x8]
0x15d2f11: cwde
0x15d2f12: cmp    eax,DWORD PTR [rcx]
0x15d2f14: jne    15d2f67
0x15d2f16: mov    rdi,QWORD PTR [r14]
0x15d2f19: mov    rax,QWORD PTR [rdi]
0x15d2f1c: call   QWORD PTR [rax+0x8]
0x15d2f1f: mov    rcx,QWORD PTR [rsp+0x50]
0x15d2f24: cwde
0x15d2f25: cmp    eax,DWORD PTR [rcx]
0x15d2f27: jne    15d2f67
0x15d2f29: mov    rax,QWORD PTR [rsp+0xb8]
0x15d2f31: mov    edx,DWORD PTR [rsp+0x10]
0x15d2f35: mov    eax,DWORD PTR [rax]
0x15d2f37: test   al,0x1
0x15d2f39: jne    15d2f47
0x15d2f3b: test   al,0x2
0x15d2f3d: je     15d2f67
0x15d2f3f: test   BYTE PTR [r13+rbx*1+0x0],0x1
0x15d2f45: jne    15d2f67
0x15d2f47: cmp    BYTE PTR [r15+0x29],0x1
0x15d2f4c: jne    15d2f53
0x15d2f4e: test   r12d,r12d
0x15d2f51: je     15d2f67
0x15d2f53: mov    esi,DWORD PTR [rsp+0xd4]
0x15d2f5a: xor    r8d,r8d
0x15d2f5d: xor    ecx,ecx
0x15d2f5f: mov    rdi,r15
0x15d2f62: call   15ab5c0
0x15d2f67: add    rbx,0x1
0x15d2f6b: add    r14,0x8
0x15d2f6f: jmp    15d2ec8
0x15d2f74: cmp    DWORD PTR [r15+0x330],r12d
0x15d2f7b: jge    15d2fc0
0x15d2f7d: mov    WORD PTR [r15+0x32a],0x15
0x15d2f87: jmp    15d1e17
0x15d2f8c: cmp    DWORD PTR [r15+0x33c],0x0
0x15d2f94: jg     15d2d49
0x15d2f9a: test   bl,bl
0x15d2f9c: je     15d36c1
0x15d2fa2: cmp    BYTE PTR [rsp+0x30],0x0
0x15d2fa7: je     15d2ff7
0x15d2fa9: cmp    DWORD PTR [r15+0x33c],0x0
0x15d2fb1: jne    15d2ff7
0x15d2fb3: mov    eax,DWORD PTR [rsp+0x10]
0x15d2fb7: sub    eax,DWORD PTR [rsp+0x8]
0x15d2fbb: jmp    15d2d57
0x15d2fc0: mov    DWORD PTR [r15+0x33c],0x0
0x15d2fcb: mov    DWORD PTR [r15+0x338],r12d
0x15d2fd2: mov    WORD PTR [r15+0x32a],0x17
0x15d2fdc: jmp    15d1e17
0x15d2fe1: test   bl,bl
0x15d2fe3: je     15d345d
0x15d2fe9: cmp    BYTE PTR [rsp+0x30],0x0
0x15d2fee: je     15d2ff7
0x15d2ff0: cmp    DWORD PTR [rsp+0x8],0x0
0x15d2ff5: jle    15d2fa9
0x15d2ff7: cmp    DWORD PTR [rsp+0x10],0x0
0x15d2ffc: jle    15d33fe
0x15d3002: mov    rdi,QWORD PTR [r15+0x10]
0x15d3006: lea    rcx,[rsp+0x128]
0x15d300e: lea    rdx,[rsp+0x126]
0x15d3016: lea    rsi,[rsp+0x124]
0x15d301e: call   b13dc0
0x15d3023: mov    rdi,QWORD PTR [r15+0x8]
0x15d3027: lea    rcx,[rsp+0x12e]
0x15d302f: lea    rdx,[rsp+0x12c]
0x15d3037: lea    rsi,[rsp+0x12a]
0x15d303f: call   b13dc0
0x15d3044: mov    rax,QWORD PTR [r15+0x10]
0x15d3048: mov    WORD PTR [r15+0x32a],0x7
0x15d3052: cmp    DWORD PTR [rax+0xc30],0xffffffff
0x15d3059: je     15d3091
0x15d305b: mov    rdi,QWORD PTR [r15+0x8]
0x15d305f: call   b25b30
0x15d3064: mov    rdi,rax
0x15d3067: test   rax,rax
0x15d306a: je     15d3091
0x15d306c: mov    rax,QWORD PTR [r15+0x10]
0x15d3070: mov    rdx,QWORD PTR [r15+0x8]
0x15d3074: mov    esi,DWORD PTR [rax+0xc30]
0x15d307a: call   a95900
0x15d307f: mov    edx,0x1
0x15d3084: mov    esi,0x4
0x15d3089: mov    rdi,rax
0x15d308c: call   aefcf0
0x15d3091: mov    rax,QWORD PTR [r15+0x8]
0x15d3095: cmp    DWORD PTR [rax+0xc30],0xffffffff
0x15d309c: je     15d30d4
0x15d309e: mov    rdi,QWORD PTR [r15+0x10]
0x15d30a2: call   b25b30
0x15d30a7: mov    rdi,rax
0x15d30aa: test   rax,rax
0x15d30ad: je     15d30d4
0x15d30af: mov    rax,QWORD PTR [r15+0x8]
0x15d30b3: mov    rdx,QWORD PTR [r15+0x10]
0x15d30b7: mov    esi,DWORD PTR [rax+0xc30]
0x15d30bd: call   a95900
0x15d30c2: mov    edx,0x1
0x15d30c7: mov    esi,0x4
0x15d30cc: mov    rdi,rax
0x15d30cf: call   aefcf0
0x15d30d4: mov    rbx,QWORD PTR [r15+0x18]
0x15d30d8: test   rbx,rbx
0x15d30db: je     15d3169
0x15d30e1: mov    esi,DWORD PTR [rbx+0x114]
0x15d30e7: mov    rdi,QWORD PTR [rip+0x124a6ea]        # 281d7d8
0x15d30ee: call   8289a0
0x15d30f3: mov    r12,rax
0x15d30f6: test   rax,rax
0x15d30f9: je     15d316c
0x15d30fb: mov    rsi,QWORD PTR [rax+0x2b0]
0x15d3102: mov    rax,QWORD PTR [rax+0x2b8]
0x15d3109: xor    r12d,r12d
0x15d310c: sub    rax,rsi
0x15d310f: sar    rax,0x3
0x15d3113: mov    edx,eax
0x15d3115: test   eax,eax
0x15d3117: je     15d316c
0x15d3119: movsxd rdi,DWORD PTR [rbx+0x118]
0x15d3120: xor    eax,eax
0x15d3122: jmp    15d3145
0x15d3124: mov    r8d,edx
0x15d3127: sar    r8d,1
0x15d312a: lea    ecx,[r8+rax*1]
0x15d312e: movsxd r9,ecx
0x15d3131: mov    r9,QWORD PTR [rsi+r9*8]
0x15d3135: movsxd r9,DWORD PTR [r9+0x8]
0x15d3139: cmp    rdi,r9
0x15d313c: cmovl  ecx,eax
0x15d313f: sub    edx,r8d
0x15d3142: movsxd rax,ecx
0x15d3145: cmp    edx,0x40
0x15d3148: jg     15d3124
0x15d314a: add    edx,eax
0x15d314c: cmp    edx,0xffffffff
0x15d314f: jne    15d3165
0x15d3151: jmp    15d3169
0x15d3153: mov    r12,QWORD PTR [rsi+rax*8]
0x15d3157: add    rax,0x1
0x15d315b: movsxd rcx,DWORD PTR [r12+0x8]
0x15d3160: cmp    rdi,rcx
0x15d3163: je     15d316c
0x15d3165: cmp    edx,eax
0x15d3167: jg     15d3153
0x15d3169: xor    r12d,r12d
0x15d316c: mov    r14,QWORD PTR [r15+0x30]
0x15d3170: xor    ebp,ebp
0x15d3172: cmp    r14,QWORD PTR [r15+0x38]
0x15d3176: je     15d3b4b
0x15d317c: mov    QWORD PTR [rsp+0x8],r13
0x15d3181: mov    rcx,r14
0x15d3184: jmp    15d319e
0x15d3186: mov    rax,QWORD PTR [r15+0x38]
0x15d318a: add    rbp,0x1
0x15d318e: sub    rax,rcx
0x15d3191: sar    rax,0x3
0x15d3195: cmp    rax,rbp
0x15d3198: jbe    15d3b46
0x15d319e: mov    rax,QWORD PTR [r15+0x60]
0x15d31a2: cmp    BYTE PTR [rax+rbp*1],0x0
0x15d31a6: je     15d3186
0x15d31a8: mov    rax,QWORD PTR [r15+0x90]
0x15d31af: lea    r14,[rbp*4+0x0]
0x15d31b7: lea    rbx,[rbp*8+0x0]
0x15d31bf: mov    r13d,DWORD PTR [rax+rbp*4]
0x15d31c3: test   r13d,r13d
0x15d31c6: jle    15d3226
0x15d31c8: mov    rdi,QWORD PTR [rcx+rbp*8]
0x15d31cc: mov    rax,QWORD PTR [rdi]
0x15d31cf: call   QWORD PTR [rax+0x478]
0x15d31d5: cmp    r13d,eax
0x15d31d8: jge    15d3222
0x15d31da: mov    rax,QWORD PTR [r15+0x30]
0x15d31de: mov    rdi,QWORD PTR [rax+rbx*1]
0x15d31e2: mov    rax,QWORD PTR [rdi]
0x15d31e5: mov    QWORD PTR [rsp+0x10],rdi
0x15d31ea: mov    r13,QWORD PTR [rax+0x388]
0x15d31f1: call   QWORD PTR [rax+0x478]
0x15d31f7: mov    rdx,QWORD PTR [r15+0x90]
0x15d31fe: mov    rdi,QWORD PTR [rsp+0x10]
0x15d3203: sub    eax,DWORD PTR [rdx+r14*1]
0x15d3207: mov    edx,0x1
0x15d320c: mov    esi,eax
0x15d320e: call   r13
0x15d3211: mov    esi,0x1
0x15d3216: mov    rdi,rax
0x15d3219: mov    rax,QWORD PTR [rax]
0x15d321c: call   QWORD PTR [rax+0x328]
0x15d3222: mov    rcx,QWORD PTR [r15+0x30]
0x15d3226: test   r12,r12
0x15d3229: je     15d325d
0x15d322b: mov    rax,QWORD PTR [rcx+rbx*1]
0x15d322f: lea    rdi,[r12+0x40]
0x15d3234: mov    QWORD PTR [rsp+0x10],rcx
0x15d3239: mov    esi,DWORD PTR [rax+0x1c]
0x15d323c: call   82cb40
0x15d3241: mov    rcx,QWORD PTR [rsp+0x10]
0x15d3246: test   dl,dl
0x15d3248: mov    QWORD PTR [rsp+0x150],rax
0x15d3250: mov    DWORD PTR [rsp+0x158],edx
0x15d3257: jne    15d44f2
0x15d325d: mov    rdi,QWORD PTR [r15+0x18]
0x15d3261: test   rdi,rdi
0x15d3264: je     15d3278
0x15d3266: mov    rsi,QWORD PTR [rcx+rbx*1]
0x15d326a: mov    edx,0x1
0x15d326f: call   1914b40
0x15d3274: mov    rcx,QWORD PTR [r15+0x30]
0x15d3278: mov    rdi,QWORD PTR [rcx+rbx*1]
0x15d327c: mov    esi,0x2
0x15d3281: call   e7d3b0
0x15d3286: mov    rax,QWORD PTR [r15+0x30]
0x15d328a: mov    r14,QWORD PTR [rax+rbx*1]
0x15d328e: test   BYTE PTR [r14+0x12],0x1
0x15d3293: jne    15d386b
0x15d3299: mov    rsi,QWORD PTR [r15+0x10]
0x15d329d: mov    rdi,r14
0x15d32a0: call   e5bb60
0x15d32a5: mov    esi,0x1
0x15d32aa: mov    rdi,r14
0x15d32ad: call   e4ca90
0x15d32b2: test   rax,rax
0x15d32b5: je     15d3821
0x15d32bb: mov    rsi,QWORD PTR [rax+0xc0]
0x15d32c2: cmp    QWORD PTR [rax+0xc8],rsi
0x15d32c9: je     15d37f9
0x15d32cf: mov    esi,0x19
0x15d32d4: pxor   xmm0,xmm0
0x15d32d8: mov    QWORD PTR [rsp+0x150],0xec
0x15d32e4: mov    rdi,QWORD PTR [r15+0x10]
0x15d32e8: shl    rsi,0x22
0x15d32ec: mov    QWORD PTR [rsp+0x160],0x0
0x15d32f8: mov    QWORD PTR [rsp+0x158],rsi
0x15d3300: movups XMMWORD PTR [rsp+0x168],xmm0
0x15d3308: mov    eax,DWORD PTR [rax]
0x15d330a: mov    QWORD PTR [rsp+0x178],0x0
0x15d3316: mov    DWORD PTR [rsp+0x154],eax
0x15d331d: call   b25b30
0x15d3322: mov    rdi,QWORD PTR [r15+0x10]
0x15d3326: lea    rsi,[rsp+0x150]
0x15d332e: mov    QWORD PTR [rsp+0x178],rax
0x15d3336: call   b36050
0x15d333b: mov    rdi,QWORD PTR [r15+0x10]
0x15d333f: add    DWORD PTR [rip+0x1264a32],0x1        # 2837d78
0x15d3346: mov    rdx,QWORD PTR [rdi+0x408]
0x15d334d: mov    r14,QWORD PTR [rdi+0x410]
0x15d3354: mov    r13,rdx
0x15d3357: cmp    r14,rdx
0x15d335a: ja     15d36d8
0x15d3360: mov    rax,QWORD PTR [r15+0x30]
0x15d3364: mov    r9d,0x1
0x15d336a: mov    r8d,0xffffffff
0x15d3370: mov    ecx,0xffffffff
0x15d3375: mov    edx,0x1
0x15d337a: mov    rsi,QWORD PTR [rax+rbx*1]
0x15d337e: call   b856b0
0x15d3383: mov    rax,QWORD PTR [r15+0x30]
0x15d3387: mov    rcx,QWORD PTR [r15+0x8]
0x15d338b: mov    rdi,r15
0x15d338e: mov    rdx,QWORD PTR [r15+0x10]
0x15d3392: sub    DWORD PTR [rip+0x12649df],0x1        # 2837d78
0x15d3399: mov    rsi,QWORD PTR [rax+rbx*1]
0x15d339d: call   15cd540
0x15d33a2: mov    rcx,QWORD PTR [r15+0x30]
0x15d33a6: jmp    15d3186
0x15d33ab: cmp    DWORD PTR [rsp+0x8],0x0
0x15d33b0: jg     15d33bd
0x15d33b2: cmp    BYTE PTR [rsp+0x58],0x0
0x15d33b7: je     15d34af
0x15d33bd: cmp    DWORD PTR [rsp+0x40],0x0
0x15d33c2: jns    15d2fe1
0x15d33c8: cmp    BYTE PTR [rsp+0x30],0x0
0x15d33cd: je     15d2fe1
0x15d33d3: cmp    DWORD PTR [r15+0x338],0x0
0x15d33db: jg     15d2d3e
0x15d33e1: test   bl,bl
0x15d33e3: je     15d34be
0x15d33e9: cmp    DWORD PTR [rsp+0x8],0x0
0x15d33ee: jg     15d33fe
0x15d33f0: cmp    DWORD PTR [r15+0x33c],0x0
0x15d33f8: je     15d2fb3
0x15d33fe: cmp    DWORD PTR [r15+0x338],0x0
0x15d3406: mov    rdi,QWORD PTR [r15+0x10]
0x15d340a: jne    15d3006
0x15d3410: lea    rcx,[rsp+0x128]
0x15d3418: lea    rdx,[rsp+0x126]
0x15d3420: lea    rsi,[rsp+0x124]
0x15d3428: call   b13dc0
0x15d342d: mov    rdi,QWORD PTR [r15+0x8]
0x15d3431: lea    rcx,[rsp+0x12e]
0x15d3439: lea    rdx,[rsp+0x12c]
0x15d3441: lea    rsi,[rsp+0x12a]
0x15d3449: call   b13dc0
0x15d344e: mov    WORD PTR [r15+0x32a],0x1e
0x15d3458: jmp    15d30d4
0x15d345d: cmp    BYTE PTR [rsp+0x30],0x0
0x15d3462: je     15d2ff7
0x15d3468: cmp    DWORD PTR [rsp+0x8],0x0
0x15d346d: jg     15d2ff7
0x15d3473: cmp    DWORD PTR [r15+0x33c],0x0
0x15d347b: jne    15d2ff7
0x15d3481: mov    rax,QWORD PTR [r15+0x38]
0x15d3485: sub    rax,QWORD PTR [r15+0x30]
0x15d3489: xor    r12d,r12d
0x15d348c: sar    rax,0x3
0x15d3490: jmp    15d34a5
0x15d3492: mov    rcx,QWORD PTR [r15+0x60]
0x15d3496: lea    rdx,[r12+0x1]
0x15d349b: cmp    BYTE PTR [rcx+r12*1],0x0
0x15d34a0: jne    15d34d8
0x15d34a2: mov    r12,rdx
0x15d34a5: cmp    rax,r12
0x15d34a8: jne    15d3492
0x15d34aa: jmp    15d357d
0x15d34af: mov    WORD PTR [r15+0x32a],0x22
0x15d34b9: jmp    15d1e17
0x15d34be: cmp    DWORD PTR [rsp+0x8],0x0
0x15d34c3: jg     15d33fe
0x15d34c9: cmp    DWORD PTR [r15+0x33c],0x0
0x15d34d1: je     15d3481
0x15d34d3: jmp    15d33fe
0x15d34d8: mov    rax,QWORD PTR [r15+0x10]
0x15d34dc: xor    ebp,ebp
0x15d34de: mov    QWORD PTR [rsp+0x20],r12
0x15d34e3: mov    r12,r15
0x15d34e6: mov    QWORD PTR [rsp+0x8],rbp
0x15d34eb: mov    rbx,QWORD PTR [rax+0x2f0]
0x15d34f2: mov    r13,QWORD PTR [rax+0x2e8]
0x15d34f9: mov    QWORD PTR [rsp+0x10],rbx
0x15d34fe: xor    ebx,ebx
0x15d3500: mov    r15,rbx
0x15d3503: cmp    QWORD PTR [rsp+0x10],r13
0x15d3508: ja     15d3661
0x15d350e: mov    rbx,r15
0x15d3511: mov    rbp,QWORD PTR [rsp+0x8]
0x15d3516: mov    r15,r12
0x15d3519: mov    r12,QWORD PTR [rsp+0x20]
0x15d351e: test   rbx,rbx
0x15d3521: je     15d358c
0x15d3523: mov    rdi,QWORD PTR [r15+0x10]
0x15d3527: call   199c180
0x15d352c: mov    edx,DWORD PTR [rbx]
0x15d352e: movabs rbx,0xffffffff00002710
0x15d3538: mov    DWORD PTR [rax],0x7
0x15d353e: mov    DWORD PTR [rax+0xc],edx
0x15d3541: mov    edx,DWORD PTR [rbp+0x8]
0x15d3544: mov    QWORD PTR [rax+0x4c],rbx
0x15d3548: mov    DWORD PTR [rax+0x10],edx
0x15d354b: mov    rdx,QWORD PTR [r15+0x30]
0x15d354f: mov    DWORD PTR [rax+0x40],0xa
0x15d3556: mov    rdx,QWORD PTR [rdx+r12*8]
0x15d355a: mov    DWORD PTR [rax+0x8],0x7f
0x15d3561: mov    edx,DWORD PTR [rdx+0x1c]
0x15d3564: mov    DWORD PTR [rax+0x58],edx
0x15d3567: mov    rdx,QWORD PTR [r15+0x8]
0x15d356b: mov    ecx,DWORD PTR [rdx+0x130]
0x15d3571: mov    DWORD PTR [rax+0x44],ecx
0x15d3574: mov    edx,DWORD PTR [rdx+0xc30]
0x15d357a: mov    DWORD PTR [rax+0x48],edx
0x15d357d: mov    BYTE PTR [r15],0x0
0x15d3581: mov    r14d,0x1
0x15d3587: jmp    15d02c0
0x15d358c: call   824cb0
0x15d3591: or     edx,0xffffffff
0x15d3594: mov    esi,0x7
0x15d3599: mov    WORD PTR [rax+0x4],0x5
0x15d359f: mov    rdi,rax
0x15d35a2: mov    rbx,rax
0x15d35a5: call   8385e0
0x15d35aa: mov    edi,0x8
0x15d35af: mov    DWORD PTR [rax+0x60],0x0
0x15d35b6: mov    rbp,rax
0x15d35b9: lea    r14,[rbp+0x48]
0x15d35bd: call   423860
0x15d35c2: mov    r13,QWORD PTR [rip+0xaf5e67]        # 20c9430
0x15d35c9: mov    rdx,QWORD PTR [r15+0x10]
0x15d35cd: mov    rdi,r14
0x15d35d0: lea    r8,[rsp+0x150]
0x15d35d8: mov    QWORD PTR [rsp+0x150],rax
0x15d35e0: mov    QWORD PTR [rax],r13
0x15d35e3: mov    ecx,DWORD PTR [rdx+0x130]
0x15d35e9: mov    rsi,r8
0x15d35ec: mov    QWORD PTR [rsp+0x8],r8
0x15d35f1: mov    DWORD PTR [rax],ecx
0x15d35f3: mov    edx,DWORD PTR [rdx+0xc30]
0x15d35f9: mov    DWORD PTR [rax+0x4],edx
0x15d35fc: call   8366b0
0x15d3601: mov    rax,QWORD PTR [r15+0x10]
0x15d3605: mov    edi,DWORD PTR [rbx]
0x15d3607: lea    rsi,[rax+0x2e8]
0x15d360e: call   15ad230
0x15d3613: mov    edi,0x8
0x15d3618: call   423860
0x15d361d: mov    rdx,QWORD PTR [r15+0x8]
0x15d3621: mov    rsi,QWORD PTR [rsp+0x8]
0x15d3626: mov    rdi,r14
0x15d3629: mov    QWORD PTR [rax],r13
0x15d362c: mov    ecx,DWORD PTR [rdx+0x130]
0x15d3632: mov    QWORD PTR [rsp+0x150],rax
0x15d363a: mov    DWORD PTR [rax],ecx
0x15d363c: mov    edx,DWORD PTR [rdx+0xc30]
0x15d3642: mov    DWORD PTR [rax+0x4],edx
0x15d3645: call   8366b0
0x15d364a: mov    rax,QWORD PTR [r15+0x8]
0x15d364e: mov    edi,DWORD PTR [rbx]
0x15d3650: lea    rsi,[rax+0x2e8]
0x15d3657: call   15ad230
0x15d365c: jmp    15d3523
0x15d3661: mov    rdx,QWORD PTR [rip+0x1241e68]        # 28154d0
0x15d3668: mov    rdi,QWORD PTR [rip+0x1241e59]        # 28154c8
0x15d366f: mov    r10d,DWORD PTR [r13+0x0]
0x15d3673: mov    rax,rdx
0x15d3676: sub    rax,rdi
0x15d3679: sar    rax,0x3
0x15d367d: cmp    rdx,rdi
0x15d3680: je     15d3ada
0x15d3686: sub    eax,0x1
0x15d3689: xor    r9d,r9d
0x15d368c: cmp    r10d,0xffffffff
0x15d3690: je     15d3ada
0x15d3696: cmp    r9d,eax
0x15d3699: jg     15d3ada
0x15d369f: lea    edx,[r9+rax*1]
0x15d36a3: sar    edx,1
0x15d36a5: movsxd r8,edx
0x15d36a8: mov    rbp,QWORD PTR [rdi+r8*8]
0x15d36ac: cmp    r10d,DWORD PTR [rbp+0x0]
0x15d36b0: je     15d3ac6
0x15d36b6: jge    15d3abd
0x15d36bc: lea    eax,[rdx-0x1]
0x15d36bf: jmp    15d3696
0x15d36c1: cmp    BYTE PTR [rsp+0x30],0x0
0x15d36c6: je     15d2ff7
0x15d36cc: jmp    15d3473
0x15d36d1: nop    DWORD PTR [rax+0x0]
0x15d36d8: mov    rax,QWORD PTR [r13+0x0]
0x15d36dc: mov    rdi,QWORD PTR [rax]
0x15d36df: call   15e50e0
0x15d36e4: test   rax,rax
0x15d36e7: je     15d3737
0x15d36e9: add    r13,0x8
0x15d36ed: cmp    r14,r13
0x15d36f0: ja     15d36d8
0x15d36f2: mov    rdi,QWORD PTR [r15+0x10]
0x15d36f6: mov    rax,QWORD PTR [rdi+0x408]
0x15d36fd: mov    r14,QWORD PTR [rdi+0x410]
0x15d3704: cmp    r14,rax
0x15d3707: jbe    15d3360
0x15d370d: mov    r13,rax
0x15d3710: mov    rax,QWORD PTR [r13+0x0]
0x15d3714: mov    rdi,QWORD PTR [rax]
0x15d3717: call   15e50e0
0x15d371c: test   rax,rax
0x15d371f: je     15d37b3
0x15d3725: add    r13,0x8
0x15d3729: cmp    r14,r13
0x15d372c: ja     15d3710
0x15d372e: mov    rdi,QWORD PTR [r15+0x10]
0x15d3732: jmp    15d3360
0x15d3737: mov    rax,QWORD PTR [r13+0x0]
0x15d373b: xor    esi,esi
0x15d373d: mov    rdi,QWORD PTR [rax]
0x15d3740: call   e43ec0
0x15d3745: test   eax,eax
0x15d3747: jle    15d36e9
0x15d3749: mov    rax,QWORD PTR [r13+0x0]
0x15d374d: mov    rdi,QWORD PTR [rax]
0x15d3750: mov    rax,QWORD PTR [rdi]
0x15d3753: call   QWORD PTR [rax]
0x15d3755: cmp    ax,0xb
0x15d3759: je     15d36e9
0x15d375b: mov    rax,QWORD PTR [r13+0x0]
0x15d375f: mov    rdi,QWORD PTR [rax]
0x15d3762: mov    rax,QWORD PTR [rdi]
0x15d3765: call   QWORD PTR [rax]
0x15d3767: cmp    ax,0x3e
0x15d376b: je     15d37e0
0x15d376d: mov    rax,QWORD PTR [r13+0x0]
0x15d3771: mov    rdi,QWORD PTR [rax]
0x15d3774: mov    rax,QWORD PTR [rdi]
0x15d3777: call   QWORD PTR [rax]
0x15d3779: cmp    ax,0x3d
0x15d377d: jne    15d36e9
0x15d3783: mov    rax,QWORD PTR [r15+0x30]
0x15d3787: mov    rdi,QWORD PTR [rax+rbx*1]
0x15d378b: mov    rax,QWORD PTR [rdi]
0x15d378e: call   QWORD PTR [rax]
0x15d3790: cmp    ax,0x27
0x15d3794: je     15d36e9
0x15d379a: mov    rax,QWORD PTR [r13+0x0]
0x15d379e: mov    rdx,QWORD PTR [r15+0x30]
0x15d37a2: mov    rsi,QWORD PTR [rax]
0x15d37a5: mov    rdi,QWORD PTR [rdx+rbx*1]
0x15d37a9: call   e7ea10
0x15d37ae: jmp    15d3383
0x15d37b3: mov    rax,QWORD PTR [r13+0x0]
0x15d37b7: xor    esi,esi
0x15d37b9: mov    rdi,QWORD PTR [rax]
0x15d37bc: call   e43ec0
0x15d37c1: test   eax,eax
0x15d37c3: jle    15d3725
0x15d37c9: mov    rax,QWORD PTR [r13+0x0]
0x15d37cd: mov    rdi,QWORD PTR [rax]
0x15d37d0: mov    rax,QWORD PTR [rdi]
0x15d37d3: call   QWORD PTR [rax]
0x15d37d5: cmp    ax,0xb
0x15d37d9: jne    15d379a
0x15d37db: jmp    15d3725
0x15d37e0: mov    rax,QWORD PTR [r15+0x30]
0x15d37e4: mov    rdi,QWORD PTR [rax+rbx*1]
0x15d37e8: mov    rax,QWORD PTR [rdi]
0x15d37eb: call   QWORD PTR [rax]
0x15d37ed: cmp    ax,0x27
0x15d37f1: jne    15d376d
0x15d37f7: jmp    15d379a
0x15d37f9: mov    rdi,QWORD PTR [rax+0xd8]
0x15d3800: cmp    QWORD PTR [rax+0xe0],rdi
0x15d3807: jne    15d32cf
0x15d380d: mov    rcx,QWORD PTR [rax+0xf0]
0x15d3814: cmp    QWORD PTR [rax+0xf8],rcx
0x15d381b: jne    15d32cf
0x15d3821: movdqa xmm2,XMMWORD PTR [rip+0xbc6a97]        # 219a2c0
0x15d3829: mov    rdi,QWORD PTR [r15+0x10]
0x15d382d: pxor   xmm0,xmm0
0x15d3831: lea    rsi,[rsp+0x150]
0x15d3839: mov    QWORD PTR [rsp+0x160],0x0
0x15d3845: mov    QWORD PTR [rsp+0x178],0x0
0x15d3851: movaps XMMWORD PTR [rsp+0x150],xmm2
0x15d3859: movups XMMWORD PTR [rsp+0x168],xmm0
0x15d3861: call   b36050
0x15d3866: jmp    15d333b
0x15d386b: mov    esi,0x10
0x15d3870: mov    rdi,r14
0x15d3873: call   e4c9f0
0x15d3878: test   rax,rax
0x15d387b: je     15d388d
0x15d387d: mov    edi,DWORD PTR [r14+0x1c]
0x15d3881: lea    rsi,[rax+0x420]
0x15d3888: call   82b2b0
0x15d388d: mov    esi,0x10
0x15d3892: mov    rdi,r14
0x15d3895: call   e4c780
0x15d389a: and    DWORD PTR [r14+0x10],0xfffeffff
0x15d38a2: jmp    15d3299
0x15d38a7: lea    rbp,[rsp+0x1a0]
0x15d38af: mov    rdi,QWORD PTR [r15+0x8]
0x15d38b3: lea    r14,[rsp+0x1b0]
0x15d38bb: mov    QWORD PTR [rsp+0x1a8],0x0
0x15d38c7: mov    rsi,rbp
0x15d38ca: mov    QWORD PTR [rsp+0x1a0],r14
0x15d38d2: mov    BYTE PTR [rsp+0x1b0],0x0
0x15d38da: call   b676a0
0x15d38df: mov    rdi,rbp
0x15d38e2: call   424f90
0x15d38e7: lea    rsi,[rip+0xbfc3a5]        # 21cfc93 ; ": "
0x15d38ee: mov    rdi,rbp
0x15d38f1: call   8377e0
0x15d38f6: mov    rax,QWORD PTR [rsp+0x8]
0x15d38fb: xor    ecx,ecx
0x15d38fd: mov    rsi,rbp
0x15d3900: lea    rdi,[rip+0x1258031]        # 282b938
0x15d3907: mov    edx,DWORD PTR [rax]
0x15d3909: call   a0d8c0
0x15d390e: lea    rsi,[rip+0xbc3713]        # 2197028 ; " is a family heirloom, and I will not part with it."
0x15d3915: mov    rdi,rbp
0x15d3918: call   8377e0
0x15d391d: lea    rdi,[r15+0x370]
0x15d3924: mov    edx,0x44
0x15d3929: mov    rsi,rbp
0x15d392c: call   423910
0x15d3931: mov    rdi,QWORD PTR [rsp+0x1a0]
0x15d3939: cmp    rdi,r14
0x15d393c: je     15d394f
0x15d393e: mov    rax,QWORD PTR [rsp+0x1b0]
0x15d3946: lea    rsi,[rax+0x1]
0x15d394a: call   423790
0x15d394f: mov    rax,QWORD PTR [r15+0x370]
0x15d3956: cmp    QWORD PTR [r15+0x378],rax
0x15d395d: jne    15d1d4b
0x15d3963: jmp    15d20e0
0x15d3968: lea    r14,[rsp+0x1b0]
0x15d3970: mov    BYTE PTR [rsp+0x1b0],0x0
0x15d3978: mov    rax,QWORD PTR [r15+0x370]
0x15d397f: lea    rbp,[rsp+0x1a0]
0x15d3987: mov    QWORD PTR [rsp+0x1a0],r14
0x15d398f: mov    QWORD PTR [rsp+0x1a8],0x0
0x15d399b: cmp    QWORD PTR [r15+0x378],rax
0x15d39a2: je     15d3a95
0x15d39a8: lea    rdi,[r15+0x370]
0x15d39af: call   15b0f20
0x15d39b4: mov    rax,QWORD PTR [rsp+0x8]
0x15d39b9: xor    ecx,ecx
0x15d39bb: mov    rsi,rbp
0x15d39be: lea    rdi,[rip+0x1257f73]        # 282b938
0x15d39c5: mov    edx,DWORD PTR [rax]
0x15d39c7: call   a0d8c0
0x15d39cc: lea    rsi,[rip+0xbc5452]        # 2198e25 ; " is a treasure of "
0x15d39d3: mov    rdi,rbp
0x15d39d6: call   8377e0
0x15d39db: mov    edx,DWORD PTR [rbx+0x4]
0x15d39de: xor    ecx,ecx
0x15d39e0: mov    rsi,rbp
0x15d39e3: lea    rdi,[rip+0x1257f4e]        # 282b938
0x15d39ea: call   a278f0
0x15d39ef: lea    rsi,[rip+0xbc366a]        # 2197060 ; ", and we will not part with it."
0x15d39f6: mov    rdi,rbp
0x15d39f9: call   8377e0
0x15d39fe: lea    rdi,[r15+0x370]
0x15d3a05: mov    edx,0x44
0x15d3a0a: mov    rsi,rbp
0x15d3a0d: call   423910
0x15d3a12: mov    rdi,QWORD PTR [rsp+0x1a0]
0x15d3a1a: cmp    rdi,r14
0x15d3a1d: je     15d1e73
0x15d3a23: mov    rax,QWORD PTR [rsp+0x1b0]
0x15d3a2b: lea    rsi,[rax+0x1]
0x15d3a2f: call   423790
0x15d3a34: jmp    15d1e73
0x15d3a39: mov    WORD PTR [r15+0x32a],0x16
0x15d3a43: jmp    15d1e17
0x15d3a48: mov    BYTE PTR [r15+rax*1+0x328],0x1
0x15d3a51: mov    eax,0x1
0x15d3a56: sub    eax,DWORD PTR [rsp+0xd4]
0x15d3a5d: cdqe
0x15d3a5f: mov    BYTE PTR [r15+rax*1+0x328],0x0
0x15d3a68: jmp    15d02c0
0x15d3a6d: mov    rdi,QWORD PTR [r15+0x8]
0x15d3a71: mov    rsi,rbp
0x15d3a74: call   b676a0
0x15d3a79: mov    rdi,rbp
0x15d3a7c: call   424f90
0x15d3a81: lea    rsi,[rip+0xbfc20b]        # 21cfc93 ; ": "
0x15d3a88: mov    rdi,rbp
0x15d3a8b: call   8377e0
0x15d3a90: jmp    15d24c7
0x15d3a95: mov    rdi,QWORD PTR [r15+0x8]
0x15d3a99: mov    rsi,rbp
0x15d3a9c: call   b676a0
0x15d3aa1: mov    rdi,rbp
0x15d3aa4: call   424f90
0x15d3aa9: lea    rsi,[rip+0xbfc1e3]        # 21cfc93 ; ": "
0x15d3ab0: mov    rdi,rbp
0x15d3ab3: call   8377e0
0x15d3ab8: jmp    15d39b4
0x15d3abd: lea    r9d,[rdx+0x1]
0x15d3ac1: jmp    15d3696
0x15d3ac6: mov    rax,QWORD PTR [rbp+0x10]
0x15d3aca: mov    rbx,QWORD PTR [rbp+0x8]
0x15d3ace: mov    QWORD PTR [rsp+0x18],rax
0x15d3ad3: cmp    QWORD PTR [rsp+0x18],rbx
0x15d3ad8: ja     15d3ae3
0x15d3ada: add    r13,0x4
0x15d3ade: jmp    15d3503
0x15d3ae3: mov    rdi,QWORD PTR [rbx]
0x15d3ae6: mov    rax,QWORD PTR [rdi]
0x15d3ae9: call   QWORD PTR [rax]
0x15d3aeb: cmp    ax,0x7
0x15d3aef: jne    15d3b08
0x15d3af1: mov    r14,QWORD PTR [rbx]
0x15d3af4: test   BYTE PTR [r14+0x14],0x1
0x15d3af9: jne    15d3b08
0x15d3afb: mov    rax,QWORD PTR [r14]
0x15d3afe: mov    rdi,r14
0x15d3b01: call   QWORD PTR [rax+0x28]
0x15d3b04: test   al,al
0x15d3b06: je     15d3b0e
0x15d3b08: add    rbx,0x8
0x15d3b0c: jmp    15d3ad3
0x15d3b0e: mov    rdx,QWORD PTR [r14+0x50]
0x15d3b12: mov    rax,QWORD PTR [r14+0x48]
0x15d3b16: mov    rdi,rax
0x15d3b19: cmp    rdx,rax
0x15d3b1c: ja     15d3b25
0x15d3b1e: test   r15,r15
0x15d3b21: je     15d3b08
0x15d3b23: jmp    15d3ada
0x15d3b25: mov    r9,QWORD PTR [rdi]
0x15d3b28: mov    rdi,QWORD PTR [r12+0x8]
0x15d3b2d: add    rax,0x8
0x15d3b31: mov    ecx,DWORD PTR [rdi+0x130]
0x15d3b37: cmp    DWORD PTR [r9],ecx
0x15d3b3a: jne    15d3b16
0x15d3b3c: mov    QWORD PTR [rsp+0x8],r14
0x15d3b41: mov    r15,rbp
0x15d3b44: jmp    15d3ada
0x15d3b46: mov    r13,QWORD PTR [rsp+0x8]
0x15d3b4b: mov    rax,QWORD PTR [r15+0x48]
0x15d3b4f: xor    r14d,r14d
0x15d3b52: cmp    QWORD PTR [r15+0x50],rax
0x15d3b56: je     15d3ccf
0x15d3b5c: mov    rdx,QWORD PTR [r15+0x78]
0x15d3b60: cmp    BYTE PTR [rdx+r14*1],0x0
0x15d3b65: je     15d3cb7
0x15d3b6b: mov    rdx,QWORD PTR [r15+0xa8]
0x15d3b72: lea    rbp,[r14*4+0x0]
0x15d3b7a: lea    rbx,[r14*8+0x0]
0x15d3b82: mov    r12d,DWORD PTR [rdx+r14*4]
0x15d3b86: test   r12d,r12d
0x15d3b89: jle    15d3bee
0x15d3b8b: mov    rdi,QWORD PTR [rax+r14*8]
0x15d3b8f: mov    rax,QWORD PTR [rdi]
0x15d3b92: call   QWORD PTR [rax+0x478]
0x15d3b98: cmp    r12d,eax
0x15d3b9b: mov    rax,QWORD PTR [r15+0x48]
0x15d3b9f: jge    15d3bee
0x15d3ba1: mov    r12,QWORD PTR [rax+rbx*1]
0x15d3ba5: mov    rax,QWORD PTR [r12]
0x15d3ba9: mov    rdi,r12
0x15d3bac: mov    rcx,QWORD PTR [rax+0x388]
0x15d3bb3: mov    QWORD PTR [rsp+0x8],rcx
0x15d3bb8: call   QWORD PTR [rax+0x478]
0x15d3bbe: mov    rdx,QWORD PTR [r15+0xa8]
0x15d3bc5: mov    rcx,QWORD PTR [rsp+0x8]
0x15d3bca: mov    rdi,r12
0x15d3bcd: sub    eax,DWORD PTR [rdx+rbp*1]
0x15d3bd0: mov    edx,0x1
0x15d3bd5: mov    esi,eax
0x15d3bd7: call   rcx
0x15d3bd9: mov    esi,0x1
0x15d3bde: mov    rdi,rax
0x15d3be1: mov    rax,QWORD PTR [rax]
0x15d3be4: call   QWORD PTR [rax+0x328]
0x15d3bea: mov    rax,QWORD PTR [r15+0x48]
0x15d3bee: mov    r8,QWORD PTR [r15+0x18]
0x15d3bf2: mov    rdi,QWORD PTR [rax+rbx*1]
0x15d3bf6: test   r8,r8
0x15d3bf9: je     15d458c
0x15d3bff: mov    rsi,rdi
0x15d3c02: mov    edx,0x1
0x15d3c07: mov    rdi,r8
0x15d3c0a: call   19295f0
0x15d3c0f: mov    rax,QWORD PTR [r15+0x48]
0x15d3c13: mov    rbp,QWORD PTR [rax+rbx*1]
0x15d3c17: test   BYTE PTR [rbp+0x12],0x1
0x15d3c1b: jne    15d454e
0x15d3c21: mov    rdx,QWORD PTR [rax+rbx*1]
0x15d3c25: xor    r12d,r12d
0x15d3c28: xor    ebp,ebp
0x15d3c2a: mov    rcx,QWORD PTR [rdx+0x38]
0x15d3c2e: cmp    rcx,QWORD PTR [rdx+0x40]
0x15d3c32: jne    15d3c60
0x15d3c34: jmp    15d452b
0x15d3c39: nop    DWORD PTR [rax+0x0]
0x15d3c40: mov    rax,QWORD PTR [r15+0x48]
0x15d3c44: add    rbp,0x1
0x15d3c48: mov    rdx,QWORD PTR [rax+rbx*1]
0x15d3c4c: mov    rcx,QWORD PTR [rdx+0x38]
0x15d3c50: mov    rdx,QWORD PTR [rdx+0x40]
0x15d3c54: sub    rdx,rcx
0x15d3c57: sar    rdx,0x3
0x15d3c5b: cmp    rdx,rbp
0x15d3c5e: jbe    15d3cae
0x15d3c60: mov    rdi,QWORD PTR [rcx+rbp*8]
0x15d3c64: mov    rax,QWORD PTR [rdi]
0x15d3c67: call   QWORD PTR [rax+0x10]
0x15d3c6a: cmp    eax,0xb
0x15d3c6d: jne    15d3c40
0x15d3c6f: mov    rax,QWORD PTR [r15+0x48]
0x15d3c73: mov    rax,QWORD PTR [rax+rbx*1]
0x15d3c77: mov    rax,QWORD PTR [rax+0x38]
0x15d3c7b: mov    rdi,QWORD PTR [rax+rbp*8]
0x15d3c7f: mov    rax,QWORD PTR [rdi]
0x15d3c82: call   QWORD PTR [rax+0x18]
0x15d3c85: mov    rdi,rax
0x15d3c88: test   rax,rax
0x15d3c8b: je     15d3c40
0x15d3c8d: mov    rax,QWORD PTR [r15+0x18]
0x15d3c91: mov    esi,0x1f
0x15d3c96: mov    edx,DWORD PTR [rax+0x50]
0x15d3c99: call   e4c530
0x15d3c9e: test   al,al
0x15d3ca0: je     15d3ddc
0x15d3ca6: mov    r12d,0x1
0x15d3cac: jmp    15d3c40
0x15d3cae: test   r12b,r12b
0x15d3cb1: je     15d452b
0x15d3cb7: mov    rdx,QWORD PTR [r15+0x50]
0x15d3cbb: add    r14,0x1
0x15d3cbf: sub    rdx,rax
0x15d3cc2: sar    rdx,0x3
0x15d3cc6: cmp    rdx,r14
0x15d3cc9: ja     15d3b5c
0x15d3ccf: cmp    DWORD PTR [r15+0x338],0x0
0x15d3cd7: mov    BYTE PTR [r15+0x32c],0x1
0x15d3cdf: jle    15d3d12
0x15d3ce1: mov    r8,QWORD PTR [r15+0x8]
0x15d3ce5: mov    r9,QWORD PTR [r15+0x10]
0x15d3ce9: mov    r11,QWORD PTR [r8+0x13d8]
0x15d3cf0: mov    rcx,QWORD PTR [r8+0x13d0]
0x15d3cf7: mov    esi,DWORD PTR [r9+0x130]
0x15d3cfe: cmp    r11,rcx
0x15d3d01: ja     15d3d6c
0x15d3d03: mov    edx,DWORD PTR [r15+0x338]
0x15d3d0a: mov    rdi,r8
0x15d3d0d: call   b4ddb0
0x15d3d12: cmp    DWORD PTR [r15+0x33c],0x0
0x15d3d1a: jle    15d3d5d
0x15d3d1c: mov    rax,QWORD PTR [r15+0x10]
0x15d3d20: mov    rdi,QWORD PTR [r15+0x8]
0x15d3d24: mov    esi,DWORD PTR [rax+0x130]
0x15d3d2a: call   b18c10
0x15d3d2f: mov    rcx,rax
0x15d3d32: test   rax,rax
0x15d3d35: je     15d3e37
0x15d3d3b: mov    edx,DWORD PTR [rax+0x4]
0x15d3d3e: mov    eax,DWORD PTR [r15+0x33c]
0x15d3d45: cmp    edx,eax
0x15d3d47: jle    15d3e1b
0x15d3d4d: sub    edx,eax
0x15d3d4f: mov    DWORD PTR [rcx+0x4],edx
0x15d3d52: mov    DWORD PTR [r15+0x33c],0x0
0x15d3d5d: mov    edi,0x13a9
0x15d3d62: call   113a790
0x15d3d67: jmp    15d1d4b
0x15d3d6c: mov    rdx,QWORD PTR [rcx]
0x15d3d6f: mov    rax,QWORD PTR [rdx+0x20]
0x15d3d73: mov    r10,QWORD PTR [rdx+0x28]
0x15d3d77: cmp    r10,rax
0x15d3d7a: ja     15d3d85
0x15d3d7c: add    rcx,0x8
0x15d3d80: jmp    15d3cfe
0x15d3d85: mov    rdi,QWORD PTR [rax]
0x15d3d88: cmp    DWORD PTR [rdi+0x18],esi
0x15d3d8b: je     15d3d98
0x15d3d8d: add    rax,0x8
0x15d3d91: cmp    r10,rax
0x15d3d94: jbe    15d3d7c
0x15d3d96: jmp    15d3d85
0x15d3d98: mov    edx,DWORD PTR [rdi+0x1c]
0x15d3d9b: test   edx,edx
0x15d3d9d: jle    15d3d8d
0x15d3d9f: mov    esi,DWORD PTR [r15+0x338]
0x15d3da6: cmp    edx,esi
0x15d3da8: jg     15d3dc3
0x15d3daa: sub    esi,edx
0x15d3dac: mov    DWORD PTR [r15+0x338],esi
0x15d3db3: mov    DWORD PTR [rdi+0x1c],0x0
0x15d3dba: mov    esi,DWORD PTR [r9+0x130]
0x15d3dc1: jmp    15d3d8d
0x15d3dc3: sub    edx,esi
0x15d3dc5: mov    DWORD PTR [rdi+0x1c],edx
0x15d3dc8: mov    DWORD PTR [r15+0x338],0x0
0x15d3dd3: mov    esi,DWORD PTR [r9+0x130]
0x15d3dda: jmp    15d3d8d
0x15d3ddc: mov    rax,QWORD PTR [r15+0x48]
0x15d3de0: mov    rdi,QWORD PTR [rax+rbx*1]
0x15d3de4: call   e7c9b0
0x15d3de9: mov    rax,QWORD PTR [r15+0x48]
0x15d3ded: movsx  ecx,WORD PTR [rsp+0x128]
0x15d3df5: movsx  edx,WORD PTR [rsp+0x126]
0x15d3dfd: movsx  esi,WORD PTR [rsp+0x124]
0x15d3e05: mov    rdi,QWORD PTR [rax+rbx*1]
0x15d3e09: mov    rax,QWORD PTR [rdi]
0x15d3e0c: call   QWORD PTR [rax+0x320]
0x15d3e12: mov    rax,QWORD PTR [r15+0x48]
0x15d3e16: jmp    15d3cb7
0x15d3e1b: sub    eax,edx
0x15d3e1d: mov    rdi,QWORD PTR [r15+0x8]
0x15d3e21: mov    DWORD PTR [r15+0x33c],eax
0x15d3e28: mov    rax,QWORD PTR [r15+0x10]
0x15d3e2c: mov    esi,DWORD PTR [rax+0x130]
0x15d3e32: call   b18c60
0x15d3e37: cmp    DWORD PTR [r15+0x33c],0x0
0x15d3e3f: jle    15d3d5d
0x15d3e45: cmp    QWORD PTR [r15+0x18],0x0
0x15d3e4a: je     15d3e63
0x15d3e4c: mov    rbx,QWORD PTR [rip+0x11438e5]        # 2717738
0x15d3e53: mov    rbp,QWORD PTR [rip+0x11438d6]        # 2717730
0x15d3e5a: cmp    rbp,rbx
0x15d3e5d: jb     15d3f5c
0x15d3e63: mov    rax,QWORD PTR [r15+0x8]
0x15d3e67: mov    rbx,QWORD PTR [rax+0x410]
0x15d3e6e: mov    rbp,QWORD PTR [rax+0x408]
0x15d3e75: mov    r12,rbp
0x15d3e78: cmp    rbp,rbx
0x15d3e7b: jb     15d4089
0x15d3e81: xor    r14d,r14d
0x15d3e84: test   r13,r13
0x15d3e87: je     15d3d5d
0x15d3e8d: mov    rdi,r13
0x15d3e90: call   84e7b0
0x15d3e95: lea    rdx,[rsp+0x1a0]
0x15d3e9d: mov    ecx,0x149
0x15d3ea2: mov    QWORD PTR [rsp+0x10],rax
0x15d3ea7: mov    rdi,rdx
0x15d3eaa: xor    eax,eax
0x15d3eac: rep stos QWORD PTR [rdi],rax
0x15d3eaf: stos   DWORD PTR [rdi],eax
0x15d3eb0: mov    rax,QWORD PTR [r15+0xc8]
0x15d3eb7: sub    rax,QWORD PTR [r15+0xc0]
0x15d3ebe: xchg   r15,r13
0x15d3ec1: sar    rax,0x3
0x15d3ec5: lea    ebp,[rax-0x1]
0x15d3ec8: movsxd rax,ebp
0x15d3ecb: lea    rbx,[rax*8+0x0]
0x15d3ed3: jmp    15d3edc
0x15d3ed5: sub    ebp,0x1
0x15d3ed8: sub    rbx,0x8
0x15d3edc: test   ebp,ebp
0x15d3ede: js     15d3f8c
0x15d3ee4: mov    rax,QWORD PTR [r13+0xc0]
0x15d3eeb: mov    rdi,QWORD PTR [rax+rbx*1]
0x15d3eef: mov    rax,QWORD PTR [rdi]
0x15d3ef2: call   QWORD PTR [rax]
0x15d3ef4: cmp    ax,0x4a
0x15d3ef8: jne    15d3ed5
0x15d3efa: mov    rax,QWORD PTR [r13+0xc0]
0x15d3f01: mov    rdi,QWORD PTR [rax+rbx*1]
0x15d3f05: mov    rax,QWORD PTR [rdi]
0x15d3f08: call   QWORD PTR [rax+0x10]
0x15d3f0b: test   ax,ax
0x15d3f0e: jne    15d3ed5
0x15d3f10: mov    rax,QWORD PTR [r13+0xc0]
0x15d3f17: mov    rsi,QWORD PTR [rsp+0x10]
0x15d3f1c: mov    r12,QWORD PTR [rax+rbx*1]
0x15d3f20: mov    rax,QWORD PTR [r12]
0x15d3f24: mov    rdi,r12
0x15d3f27: call   QWORD PTR [rax+0x660]
0x15d3f2d: test   eax,eax
0x15d3f2f: jle    15d3ed5
0x15d3f31: mov    rax,QWORD PTR [r12]
0x15d3f35: mov    rsi,QWORD PTR [rsp+0x10]
0x15d3f3a: mov    rdi,r12
0x15d3f3d: call   QWORD PTR [rax+0x660]
0x15d3f43: movsxd rax,DWORD PTR [r12+0xb0]
0x15d3f4b: mov    ecx,DWORD PTR [r12+0x7c]
0x15d3f50: add    DWORD PTR [rsp+rax*4+0x1a0],ecx
0x15d3f57: jmp    15d3ed5
0x15d3f5c: mov    rax,QWORD PTR [rbp+0x0]
0x15d3f60: test   BYTE PTR [rax+0x10],0x1
0x15d3f64: je     15d3f83
0x15d3f66: movsx  ecx,WORD PTR [rax+0xc]
0x15d3f6a: movsx  edx,WORD PTR [rax+0xa]
0x15d3f6e: movsx  esi,WORD PTR [rax+0x8]
0x15d3f72: mov    rdi,QWORD PTR [r15+0x18]
0x15d3f76: call   1907960
0x15d3f7b: test   al,al
0x15d3f7d: jne    15d4131
0x15d3f83: add    rbp,0x8
0x15d3f87: jmp    15d3e5a
0x15d3f8c: mov    rbp,QWORD PTR [rip+0x124a5c5]        # 281e558
0x15d3f93: sub    rbp,QWORD PTR [rip+0x124a5b6]        # 281e550
0x15d3f9a: xchg   r13,r15
0x15d3f9d: sar    rbp,0x3
0x15d3fa1: mov    ebx,DWORD PTR [r15+0x33c]
0x15d3fa8: movsxd rbp,ebp
0x15d3fab: test   rbp,rbp
0x15d3fae: jne    15d40ae
0x15d3fb4: mov    QWORD PTR [rsp+0x50],0x0
0x15d3fbd: xor    r12d,r12d
0x15d3fc0: mov    QWORD PTR [rsp+0x48],0x0
0x15d3fc9: mov    rax,QWORD PTR [r13+0x8]
0x15d3fcd: pxor   xmm0,xmm0
0x15d3fd1: lea    rdi,[rsp+0x130]
0x15d3fd9: mov    QWORD PTR [rsp+0x140],0x0
0x15d3fe5: movaps XMMWORD PTR [rsp+0x130],xmm0
0x15d3fed: lea    rsi,[rax+0x388]
0x15d3ff4: call   12d0760
0x15d3ff9: mov    rsi,QWORD PTR [rsp+0x130]
0x15d4001: mov    rcx,QWORD PTR [rsp+0x138]
0x15d4009: xor    edi,edi
0x15d400b: sub    rcx,rsi
0x15d400e: sar    rcx,1
0x15d4011: jmp    15d4048
0x15d4013: mov    rax,QWORD PTR [r13+0x8]
0x15d4017: movsx  r10,WORD PTR [rsi+rdi*2]
0x15d401c: mov    rax,QWORD PTR [rax+0x388]
0x15d4023: lea    r9,[rax+r10*4]
0x15d4027: mov    eax,ebx
0x15d4029: cdq
0x15d402a: idiv   DWORD PTR [r9]
0x15d402d: mov    edx,DWORD PTR [rsp+r10*4+0x1a0]
0x15d4035: cmp    eax,edx
0x15d4037: cmovg  eax,edx
0x15d403a: add    rdi,0x1
0x15d403e: mov    DWORD PTR [r12+r10*4],eax
0x15d4042: imul   eax,DWORD PTR [r9]
0x15d4046: sub    ebx,eax
0x15d4048: cmp    rcx,rdi
0x15d404b: jne    15d4013
0x15d404d: test   ebx,ebx
0x15d404f: jle    15d4172
0x15d4055: lea    eax,[rcx-0x1]
0x15d4058: cdqe
0x15d405a: jmp    15d407f
0x15d405c: movsx  r8,WORD PTR [rsi+rax*2]
0x15d4061: sub    rax,0x1
0x15d4065: mov    rcx,r8
0x15d4068: shl    r8,0x2
0x15d406c: lea    rdi,[r12+r8*1]
0x15d4070: mov    edx,DWORD PTR [rdi]
0x15d4072: cmp    edx,DWORD PTR [rsp+rcx*4+0x1a0]
0x15d4079: jl     15d4143
0x15d407f: cmp    eax,0xffffffff
0x15d4082: jne    15d405c
0x15d4084: jmp    15d4172
0x15d4089: mov    rax,QWORD PTR [rbp+0x0]
0x15d408d: add    rbp,0x8
0x15d4091: mov    rdi,QWORD PTR [rax]
0x15d4094: call   15e50e0
0x15d4099: test   rax,rax
0x15d409c: jne    15d3e75
0x15d40a2: mov    rax,QWORD PTR [r12]
0x15d40a6: mov    r14,QWORD PTR [rax]
0x15d40a9: jmp    15d3e84
0x15d40ae: movabs rax,0x1fffffffffffffff
0x15d40b8: cmp    rbp,rax
0x15d40bb: ja     15d4125
0x15d40bd: lea    rcx,[rbp*4+0x0]
0x15d40c5: mov    rdi,rcx
0x15d40c8: mov    QWORD PTR [rsp+0x8],rcx
0x15d40cd: call   423860
0x15d40d2: mov    rdx,rbp
0x15d40d5: mov    rcx,QWORD PTR [rsp+0x8]
0x15d40da: sub    rdx,0x1
0x15d40de: mov    DWORD PTR [rax],0x0
0x15d40e4: mov    r12,rax
0x15d40e7: je     15d4105
0x15d40e9: lea    rax,[rax+0x4]
0x15d40ed: shl    rdx,0x2
0x15d40f1: xor    esi,esi
0x15d40f3: mov    QWORD PTR [rsp+0x8],rcx
0x15d40f8: mov    rdi,rax
0x15d40fb: call   423ce0
0x15d4100: mov    rcx,QWORD PTR [rsp+0x8]
0x15d4105: lea    rax,[r12+rcx*1]
0x15d4109: mov    rdx,rcx
0x15d410c: xor    esi,esi
0x15d410e: mov    rdi,r12
0x15d4111: mov    QWORD PTR [rsp+0x50],rax
0x15d4116: mov    QWORD PTR [rsp+0x48],rcx
0x15d411b: call   423ce0
0x15d4120: jmp    15d3fc9
0x15d4125: lea    rdi,[rip+0xaf50e2]        # 20c920e
0x15d412c: call   4244b0
0x15d4131: mov    r14,QWORD PTR [rbp+0x0]
0x15d4135: test   r14,r14
0x15d4138: jne    15d3e84
0x15d413e: jmp    15d3e63
0x15d4143: mov    rax,QWORD PTR [r13+0x8]
0x15d4147: add    edx,0x1
0x15d414a: mov    DWORD PTR [rdi],edx
0x15d414c: mov    rax,QWORD PTR [rax+0x388]
0x15d4153: mov    eax,DWORD PTR [rax+r8*1]
0x15d4157: cmp    ebx,eax
0x15d4159: jge    15d4172
0x15d415b: sub    eax,ebx
0x15d415d: mov    rdi,QWORD PTR [r15+0x8]
0x15d4161: mov    edx,eax
0x15d4163: mov    rax,QWORD PTR [r15+0x10]
0x15d4167: mov    esi,DWORD PTR [rax+0x130]
0x15d416d: call   b4ddb0
0x15d4172: mov    rax,QWORD PTR [r15+0xc8]
0x15d4179: sub    rax,QWORD PTR [r15+0xc0]
0x15d4180: sar    rax,0x3
0x15d4184: sub    eax,0x1
0x15d4187: mov    DWORD PTR [rsp+0x40],eax
0x15d418b: cdqe
0x15d418d: shl    rax,0x3
0x15d4191: mov    QWORD PTR [rsp+0x30],rax
0x15d4196: jmp    15d42a0
0x15d419b: mov    rax,QWORD PTR [r15+0xc0]
0x15d41a2: mov    rbx,QWORD PTR [rsp+0x30]
0x15d41a7: mov    rdi,QWORD PTR [rax+rbx*1]
0x15d41ab: mov    rax,QWORD PTR [rdi]
0x15d41ae: call   QWORD PTR [rax]
0x15d41b0: cmp    ax,0x4a
0x15d41b4: jne    15d4295
0x15d41ba: mov    rax,QWORD PTR [r15+0xc0]
0x15d41c1: mov    rdi,QWORD PTR [rax+rbx*1]
0x15d41c5: mov    rax,QWORD PTR [rdi]
0x15d41c8: call   QWORD PTR [rax+0x10]
0x15d41cb: test   ax,ax
0x15d41ce: jne    15d4295
0x15d41d4: mov    rax,QWORD PTR [r15+0xc0]
0x15d41db: mov    rsi,QWORD PTR [rsp+0x10]
0x15d41e0: mov    rbp,QWORD PTR [rax+rbx*1]
0x15d41e4: mov    rax,QWORD PTR [rbp+0x0]
0x15d41e8: mov    rdi,rbp
0x15d41eb: call   QWORD PTR [rax+0x660]
0x15d41f1: test   eax,eax
0x15d41f3: jle    15d4295
0x15d41f9: movsxd rax,DWORD PTR [rbp+0xb0]
0x15d4200: lea    rcx,[r12+rax*4]
0x15d4204: mov    eax,DWORD PTR [rcx]
0x15d4206: test   eax,eax
0x15d4208: jle    15d4295
0x15d420e: mov    edx,DWORD PTR [rbp+0x7c]
0x15d4211: cmp    eax,edx
0x15d4213: jge    15d444b
0x15d4219: mov    esi,edx
0x15d421b: mov    rdi,rbp
0x15d421e: mov    edx,0x1
0x15d4223: sub    esi,eax
0x15d4225: mov    rax,QWORD PTR [rbp+0x0]
0x15d4229: call   QWORD PTR [rax+0x388]
0x15d422f: mov    rdi,rax
0x15d4232: mov    rax,QWORD PTR [rax]
0x15d4235: mov    esi,0x1
0x15d423a: call   QWORD PTR [rax+0x328]
0x15d4240: movsxd rax,DWORD PTR [rbp+0xb0]
0x15d4247: mov    DWORD PTR [r12+rax*4],0x0
0x15d424f: mov    esi,0x2
0x15d4254: mov    rdi,rbp
0x15d4257: call   e7d3b0
0x15d425c: mov    eax,DWORD PTR [rbp+0x10]
0x15d425f: and    eax,0x10000
0x15d4264: cmp    QWORD PTR [r15+0x18],0x0
0x15d4269: je     15d4347
0x15d426f: test   eax,eax
0x15d4271: jne    15d430d
0x15d4277: test   r14,r14
0x15d427a: je     15d42e3
0x15d427c: mov    rsi,r14
0x15d427f: mov    rdi,rbp
0x15d4282: call   e7ea10
0x15d4287: mov    rdi,QWORD PTR [r15+0x18]
0x15d428b: xor    edx,edx
0x15d428d: mov    rsi,rbp
0x15d4290: call   19295f0
0x15d4295: sub    DWORD PTR [rsp+0x40],0x1
0x15d429a: sub    QWORD PTR [rsp+0x30],0x8
0x15d42a0: cmp    DWORD PTR [rsp+0x40],0x0
0x15d42a5: jns    15d419b
0x15d42ab: mov    rdi,QWORD PTR [rsp+0x130]
0x15d42b3: test   rdi,rdi
0x15d42b6: je     15d42c8
0x15d42b8: mov    rsi,QWORD PTR [rsp+0x140]
0x15d42c0: sub    rsi,rdi
0x15d42c3: call   423790
0x15d42c8: test   r12,r12
0x15d42cb: je     15d3d5d
0x15d42d1: mov    rsi,QWORD PTR [rsp+0x48]
0x15d42d6: mov    rdi,r12
0x15d42d9: call   423790
0x15d42de: jmp    15d3d5d
0x15d42e3: mov    rax,QWORD PTR [rbp+0x0]
0x15d42e7: movsx  ecx,WORD PTR [rsp+0x12e]
0x15d42ef: mov    rdi,rbp
0x15d42f2: movsx  edx,WORD PTR [rsp+0x12c]
0x15d42fa: movsx  esi,WORD PTR [rsp+0x12a]
0x15d4302: call   QWORD PTR [rax+0x320]
0x15d4308: jmp    15d4287
0x15d430d: mov    esi,0x10
0x15d4312: mov    rdi,rbp
0x15d4315: call   e4c9f0
0x15d431a: test   rax,rax
0x15d431d: je     15d432e
0x15d431f: mov    edi,DWORD PTR [rbp+0x1c]
0x15d4322: lea    rsi,[rax+0x420]
0x15d4329: call   82b2b0
0x15d432e: mov    esi,0x10
0x15d4333: mov    rdi,rbp
0x15d4336: call   e4c780
0x15d433b: and    DWORD PTR [rbp+0x10],0xfffeffff
0x15d4342: jmp    15d4277
0x15d4347: test   eax,eax
0x15d4349: je     15d4380
0x15d434b: mov    esi,0x10
0x15d4350: mov    rdi,rbp
0x15d4353: call   e4c9f0
0x15d4358: test   rax,rax
0x15d435b: je     15d436c
0x15d435d: mov    edi,DWORD PTR [rbp+0x1c]
0x15d4360: lea    rsi,[rax+0x420]
0x15d4367: call   82b2b0
0x15d436c: mov    esi,0x10
0x15d4371: mov    rdi,rbp
0x15d4374: call   e4c780
0x15d4379: and    DWORD PTR [rbp+0x10],0xfffeffff
0x15d4380: mov    rsi,QWORD PTR [r15+0x8]
0x15d4384: mov    rdi,rbp
0x15d4387: call   e5bb60
0x15d438c: movdqa xmm4,XMMWORD PTR [rip+0xbc5f2c]        # 219a2c0
0x15d4394: mov    rdi,QWORD PTR [r15+0x8]
0x15d4398: pxor   xmm0,xmm0
0x15d439c: lea    rsi,[rsp+0x150]
0x15d43a4: mov    QWORD PTR [rsp+0x160],0x0
0x15d43b0: mov    QWORD PTR [rsp+0x178],0x0
0x15d43bc: movaps XMMWORD PTR [rsp+0x150],xmm4
0x15d43c4: movups XMMWORD PTR [rsp+0x168],xmm0
0x15d43cc: call   b36050
0x15d43d1: mov    rax,QWORD PTR [r15+0x8]
0x15d43d5: mov    BYTE PTR [rsp+0x8],0x0
0x15d43da: mov    rbx,QWORD PTR [rax+0x410]
0x15d43e1: mov    QWORD PTR [rsp+0x68],rbx
0x15d43e6: mov    rbx,QWORD PTR [rax+0x408]
0x15d43ed: cmp    QWORD PTR [rsp+0x68],rbx
0x15d43f2: ja     15d446a
0x15d43f4: cmp    BYTE PTR [rsp+0x8],0x0
0x15d43f9: jne    15d4295
0x15d43ff: mov    rax,QWORD PTR [r15+0x8]
0x15d4403: mov    rbx,QWORD PTR [rax+0x410]
0x15d440a: mov    QWORD PTR [rsp+0x58],rbx
0x15d440f: mov    rbx,QWORD PTR [rax+0x408]
0x15d4416: cmp    QWORD PTR [rsp+0x58],rbx
0x15d441b: ja     15d4454
0x15d441d: cmp    BYTE PTR [rsp+0x8],0x0
0x15d4422: jne    15d4295
0x15d4428: mov    rdi,QWORD PTR [r15+0x8]
0x15d442c: mov    r9d,0x1
0x15d4432: or     ecx,0xffffffff
0x15d4435: mov    rsi,rbp
0x15d4438: or     r8d,0xffffffff
0x15d443c: mov    edx,0x1
0x15d4441: call   b856b0
0x15d4446: jmp    15d4295
0x15d444b: sub    eax,edx
0x15d444d: mov    DWORD PTR [rcx],eax
0x15d444f: jmp    15d424f
0x15d4454: mov    rax,QWORD PTR [rbx]
0x15d4457: mov    rdi,QWORD PTR [rax]
0x15d445a: call   15e50e0
0x15d445f: test   rax,rax
0x15d4462: je     15d44c9
0x15d4464: add    rbx,0x8
0x15d4468: jmp    15d4416
0x15d446a: mov    rax,QWORD PTR [rbx]
0x15d446d: mov    esi,0xe
0x15d4472: mov    rdi,QWORD PTR [rax]
0x15d4475: mov    rax,QWORD PTR [rdi]
0x15d4478: call   QWORD PTR [rax+0xe0]
0x15d447e: mov    BYTE PTR [rsp+0x58],al
0x15d4482: test   al,al
0x15d4484: je     15d4496
0x15d4486: mov    rax,QWORD PTR [rbx]
0x15d4489: mov    rdi,QWORD PTR [rax]
0x15d448c: call   15e50e0
0x15d4491: test   rax,rax
0x15d4494: je     15d449f
0x15d4496: add    rbx,0x8
0x15d449a: jmp    15d43ed
0x15d449f: mov    rax,QWORD PTR [rbx]
0x15d44a2: xor    esi,esi
0x15d44a4: mov    rdi,QWORD PTR [rax]
0x15d44a7: call   e43ec0
0x15d44ac: test   eax,eax
0x15d44ae: jle    15d4496
0x15d44b0: mov    rax,QWORD PTR [rbx]
0x15d44b3: mov    rdi,rbp
0x15d44b6: mov    rsi,QWORD PTR [rax]
0x15d44b9: call   e7ea10
0x15d44be: movzx  eax,BYTE PTR [rsp+0x58]
0x15d44c3: mov    BYTE PTR [rsp+0x8],al
0x15d44c7: jmp    15d4496
0x15d44c9: mov    rax,QWORD PTR [rbx]
0x15d44cc: xor    esi,esi
0x15d44ce: mov    rdi,QWORD PTR [rax]
0x15d44d1: call   e43ec0
0x15d44d6: test   eax,eax
0x15d44d8: jle    15d4464
0x15d44da: mov    rax,QWORD PTR [rbx]
0x15d44dd: mov    rdi,rbp
0x15d44e0: mov    rsi,QWORD PTR [rax]
0x15d44e3: call   e7ea10
0x15d44e8: mov    BYTE PTR [rsp+0x8],0x1
0x15d44ed: jmp    15d4464
0x15d44f2: mov    rax,QWORD PTR [r12+0x40]
0x15d44f7: movsxd rdx,DWORD PTR [rsp+0x150]
0x15d44ff: lea    rdi,[rax+rdx*4]
0x15d4503: mov    rax,QWORD PTR [r12+0x48]
0x15d4508: lea    rsi,[rdi+0x4]
0x15d450c: cmp    rax,rsi
0x15d450f: je     15d4520
0x15d4511: sub    rax,rsi
0x15d4514: mov    rdx,rax
0x15d4517: call   423870
0x15d451c: mov    rcx,QWORD PTR [r15+0x30]
0x15d4520: sub    QWORD PTR [r12+0x48],0x4
0x15d4526: jmp    15d325d
0x15d452b: mov    rsi,QWORD PTR [rax+rbx*1]
0x15d452f: mov    rdi,QWORD PTR [r15+0x10]
0x15d4533: mov    r8d,0x1
0x15d4539: xor    ecx,ecx
0x15d453b: mov    edx,0x1
0x15d4540: call   b40840
0x15d4545: mov    rax,QWORD PTR [r15+0x48]
0x15d4549: jmp    15d3cb7
0x15d454e: mov    esi,0x10
0x15d4553: mov    rdi,rbp
0x15d4556: call   e4c9f0
0x15d455b: test   rax,rax
0x15d455e: je     15d456f
0x15d4560: mov    edi,DWORD PTR [rbp+0x1c]
0x15d4563: lea    rsi,[rax+0x420]
0x15d456a: call   82b2b0
0x15d456f: mov    esi,0x10
0x15d4574: mov    rdi,rbp
0x15d4577: call   e4c780
0x15d457c: and    DWORD PTR [rbp+0x10],0xfffeffff
0x15d4583: mov    rax,QWORD PTR [r15+0x48]
0x15d4587: jmp    15d3c21
0x15d458c: mov    esi,0x2
0x15d4591: call   e7d3b0
0x15d4596: mov    rax,QWORD PTR [r15+0x48]
0x15d459a: mov    rbp,QWORD PTR [rax+rbx*1]
0x15d459e: test   BYTE PTR [rbp+0x12],0x1
0x15d45a2: jne    15d4856
0x15d45a8: mov    rsi,QWORD PTR [r15+0x8]
0x15d45ac: mov    rdi,rbp
0x15d45af: call   e5bb60
0x15d45b4: mov    esi,0x1
0x15d45b9: mov    rdi,rbp
0x15d45bc: call   e4ca90
0x15d45c1: test   rax,rax
0x15d45c4: je     15d480c
0x15d45ca: mov    rdi,QWORD PTR [rax+0xc0]
0x15d45d1: cmp    QWORD PTR [rax+0xc8],rdi
0x15d45d8: je     15d47e4
0x15d45de: mov    edi,0x19
0x15d45e3: pxor   xmm0,xmm0
0x15d45e7: mov    QWORD PTR [rsp+0x150],0xec
0x15d45f3: shl    rdi,0x22
0x15d45f7: mov    QWORD PTR [rsp+0x160],0x0
0x15d4603: mov    QWORD PTR [rsp+0x158],rdi
0x15d460b: mov    rdi,QWORD PTR [r15+0x8]
0x15d460f: movups XMMWORD PTR [rsp+0x168],xmm0
0x15d4617: mov    eax,DWORD PTR [rax]
0x15d4619: mov    QWORD PTR [rsp+0x178],0x0
0x15d4625: mov    DWORD PTR [rsp+0x154],eax
0x15d462c: call   b25b30
0x15d4631: mov    rdi,QWORD PTR [r15+0x8]
0x15d4635: lea    rsi,[rsp+0x150]
0x15d463d: mov    QWORD PTR [rsp+0x178],rax
0x15d4645: call   b36050
0x15d464a: mov    rdx,QWORD PTR [r15+0x8]
0x15d464e: add    DWORD PTR [rip+0x1263723],0x1        # 2837d78
0x15d4655: mov    rbp,QWORD PTR [rdx+0x408]
0x15d465c: mov    r12,QWORD PTR [rdx+0x410]
0x15d4663: cmp    r12,rbp
0x15d4666: ja     15d46d0
0x15d4668: mov    rbp,QWORD PTR [rdx+0x410]
0x15d466f: mov    r12,QWORD PTR [rdx+0x408]
0x15d4676: cmp    r12,rbp
0x15d4679: jb     15d46f3
0x15d467b: mov    rax,QWORD PTR [r15+0x48]
0x15d467f: mov    rdi,QWORD PTR [r15+0x8]
0x15d4683: mov    edx,0x1
0x15d4688: or     ecx,0xffffffff
0x15d468b: mov    r9d,0x1
0x15d4691: or     r8d,0xffffffff
0x15d4695: mov    rsi,QWORD PTR [rax+rbx*1]
0x15d4699: call   b856b0
0x15d469e: mov    rdx,QWORD PTR [r15+0x8]
0x15d46a2: mov    rax,QWORD PTR [r15+0x48]
0x15d46a6: mov    rcx,QWORD PTR [r15+0x10]
0x15d46aa: mov    rdi,r15
0x15d46ad: sub    DWORD PTR [rip+0x12636c4],0x1        # 2837d78
0x15d46b4: mov    rsi,QWORD PTR [rax+rbx*1]
0x15d46b8: call   15cd540
0x15d46bd: mov    rax,QWORD PTR [r15+0x48]
0x15d46c1: jmp    15d3cb7
0x15d46c6: cs nop WORD PTR [rax+rax*1+0x0]
0x15d46d0: mov    rax,QWORD PTR [rbp+0x0]
0x15d46d4: mov    rdi,QWORD PTR [rax]
0x15d46d7: call   15e50e0
0x15d46dc: test   rax,rax
0x15d46df: je     15d4711
0x15d46e1: add    rbp,0x8
0x15d46e5: cmp    r12,rbp
0x15d46e8: ja     15d46d0
0x15d46ea: mov    rdx,QWORD PTR [r15+0x8]
0x15d46ee: jmp    15d4668
0x15d46f3: mov    rax,QWORD PTR [r12]
0x15d46f7: mov    rdi,QWORD PTR [rax]
0x15d46fa: call   15e50e0
0x15d46ff: test   rax,rax
0x15d4702: je     15d4791
0x15d4708: add    r12,0x8
0x15d470c: jmp    15d4676
0x15d4711: mov    rax,QWORD PTR [rbp+0x0]
0x15d4715: xor    esi,esi
0x15d4717: mov    rdi,QWORD PTR [rax]
0x15d471a: call   e43ec0
0x15d471f: test   eax,eax
0x15d4721: jle    15d46e1
0x15d4723: mov    rax,QWORD PTR [rbp+0x0]
0x15d4727: mov    rdi,QWORD PTR [rax]
0x15d472a: mov    rax,QWORD PTR [rdi]
0x15d472d: call   QWORD PTR [rax]
0x15d472f: cmp    ax,0xb
0x15d4733: je     15d46e1
0x15d4735: mov    rax,QWORD PTR [rbp+0x0]
0x15d4739: mov    rdi,QWORD PTR [rax]
0x15d473c: mov    rax,QWORD PTR [rdi]
0x15d473f: call   QWORD PTR [rax]
0x15d4741: cmp    ax,0x3e
0x15d4745: je     15d4890
0x15d474b: mov    rax,QWORD PTR [rbp+0x0]
0x15d474f: mov    rdi,QWORD PTR [rax]
0x15d4752: mov    rax,QWORD PTR [rdi]
0x15d4755: call   QWORD PTR [rax]
0x15d4757: cmp    ax,0x3d
0x15d475b: jne    15d46e1
0x15d475d: mov    rax,QWORD PTR [r15+0x48]
0x15d4761: mov    rdi,QWORD PTR [rax+rbx*1]
0x15d4765: mov    rax,QWORD PTR [rdi]
0x15d4768: call   QWORD PTR [rax]
0x15d476a: cmp    ax,0x27
0x15d476e: je     15d46e1
0x15d4774: mov    rdx,QWORD PTR [r15+0x48]
0x15d4778: mov    rax,QWORD PTR [rbp+0x0]
0x15d477c: mov    rdi,QWORD PTR [rdx+rbx*1]
0x15d4780: mov    rsi,QWORD PTR [rax]
0x15d4783: call   e7ea10
0x15d4788: mov    rdx,QWORD PTR [r15+0x8]
0x15d478c: jmp    15d46a2
0x15d4791: mov    rax,QWORD PTR [r12]
0x15d4795: xor    esi,esi
0x15d4797: mov    rdi,QWORD PTR [rax]
0x15d479a: call   e43ec0
0x15d479f: test   eax,eax
0x15d47a1: jle    15d4708
0x15d47a7: mov    rax,QWORD PTR [r12]
0x15d47ab: mov    rdi,QWORD PTR [rax]
0x15d47ae: mov    rax,QWORD PTR [rdi]
0x15d47b1: call   QWORD PTR [rax]
0x15d47b3: cmp    ax,0xb
0x15d47b7: je     15d4708
0x15d47bd: mov    rdx,QWORD PTR [r15+0x48]
0x15d47c1: mov    rax,QWORD PTR [r12]
0x15d47c5: mov    rdi,QWORD PTR [rdx+rbx*1]
0x15d47c9: mov    rsi,QWORD PTR [rax]
0x15d47cc: call   e7ea10
0x15d47d1: mov    rdx,QWORD PTR [r15+0x8]
0x15d47d5: or     DWORD PTR [rdx+0x118],0x4000000
0x15d47df: jmp    15d46a2
0x15d47e4: mov    rcx,QWORD PTR [rax+0xd8]
0x15d47eb: cmp    QWORD PTR [rax+0xe0],rcx
0x15d47f2: jne    15d45de
0x15d47f8: mov    rsi,QWORD PTR [rax+0xf0]
0x15d47ff: cmp    QWORD PTR [rax+0xf8],rsi
0x15d4806: jne    15d45de
0x15d480c: movdqa xmm3,XMMWORD PTR [rip+0xbc5aac]        # 219a2c0
0x15d4814: mov    rdi,QWORD PTR [r15+0x8]
0x15d4818: pxor   xmm0,xmm0
0x15d481c: lea    rsi,[rsp+0x150]
0x15d4824: mov    QWORD PTR [rsp+0x160],0x0
0x15d4830: mov    QWORD PTR [rsp+0x178],0x0
0x15d483c: movaps XMMWORD PTR [rsp+0x150],xmm3
0x15d4844: movups XMMWORD PTR [rsp+0x168],xmm0
0x15d484c: call   b36050
0x15d4851: jmp    15d464a
0x15d4856: mov    esi,0x10
0x15d485b: mov    rdi,rbp
0x15d485e: call   e4c9f0
0x15d4863: test   rax,rax
0x15d4866: je     15d4877
0x15d4868: mov    edi,DWORD PTR [rbp+0x1c]
0x15d486b: lea    rsi,[rax+0x420]
0x15d4872: call   82b2b0
0x15d4877: mov    esi,0x10
0x15d487c: mov    rdi,rbp
0x15d487f: call   e4c780
0x15d4884: and    DWORD PTR [rbp+0x10],0xfffeffff
0x15d488b: jmp    15d45a8
0x15d4890: mov    rax,QWORD PTR [r15+0x48]
0x15d4894: mov    rdi,QWORD PTR [rax+rbx*1]
0x15d4898: mov    rax,QWORD PTR [rdi]
0x15d489b: call   QWORD PTR [rax]
0x15d489d: cmp    ax,0x27
0x15d48a1: jne    15d474b
0x15d48a7: jmp    15d4774
0x15d48ac: endbr64
0x15d48b0: mov    rbp,rax
0x15d48b3: jmp    4bf1c6
0x15d48b8: endbr64
0x15d48bc: mov    rbp,rax
0x15d48bf: jmp    4bf200
0x15d48c4: endbr64
0x15d48c8: mov    rbp,rax
0x15d48cb: jmp    4bf220
0x15d48d0: endbr64
0x15d48d4: mov    rbp,rax
0x15d48d7: jmp    4bf23e
0x15d48dc: endbr64
0x15d48e0: mov    rbp,rax
0x15d48e3: jmp    4bf200
0x15d48e8: endbr64
0x15d48ec: mov    rbp,rax
0x15d48ef: jmp    4bf200
