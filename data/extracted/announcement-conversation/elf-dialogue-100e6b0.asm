; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; dialogue-100e6b0; unwind 0x100e6b0..0x100f671
0x100e6b0: endbr64
0x100e6b4: push   r15
0x100e6b6: push   r14
0x100e6b8: push   r13
0x100e6ba: mov    r13,rdx
0x100e6bd: push   r12
0x100e6bf: push   rbp
0x100e6c0: mov    rbp,r8
0x100e6c3: push   rbx
0x100e6c4: mov    rbx,rsi
0x100e6c7: sub    rsp,0x68
0x100e6cb: mov    rax,QWORD PTR fs:0x28
0x100e6d4: mov    QWORD PTR [rsp+0x58],rax
0x100e6d9: xor    eax,eax
0x100e6db: call   b226c0
0x100e6e0: mov    r12,rax
0x100e6e3: test   r13,r13
0x100e6e6: je     100e880
0x100e6ec: mov    eax,DWORD PTR [rbp+0x88]
0x100e6f2: mov    rcx,QWORD PTR [r13+0x108]
0x100e6f9: mov    DWORD PTR [rsp],eax
0x100e6fc: mov    rax,QWORD PTR [r13+0x100]
0x100e703: sub    rcx,rax
0x100e706: sar    rcx,0x3
0x100e70a: mov    esi,ecx
0x100e70c: sub    esi,0x1
0x100e70f: js     100e880
0x100e715: movsxd rdx,esi
0x100e718: movsxd rcx,ecx
0x100e71b: mov    esi,esi
0x100e71d: sub    rcx,rsi
0x100e720: lea    r15,[rdx*8+0x0]
0x100e728: lea    r14,[rcx*8-0x10]
0x100e730: mov    rdi,QWORD PTR [rax+r15*1]
0x100e734: mov    rax,QWORD PTR [rdi]
0x100e737: call   QWORD PTR [rax]
0x100e739: cmp    ax,0x3
0x100e73d: mov    rax,QWORD PTR [r13+0x100]
0x100e744: je     100e7b8
0x100e746: sub    r15,0x8
0x100e74a: cmp    r14,r15
0x100e74d: jne    100e730
0x100e74f: mov    rdx,QWORD PTR [r13+0x108]
0x100e756: mov    ecx,DWORD PTR [rbp+0x88]
0x100e75c: sub    rdx,rax
0x100e75f: mov    DWORD PTR [rsp],ecx
0x100e762: sar    rdx,0x3
0x100e766: mov    ecx,edx
0x100e768: sub    ecx,0x1
0x100e76b: js     100e880
0x100e771: movsxd rsi,ecx
0x100e774: movsxd rdx,edx
0x100e777: mov    ecx,ecx
0x100e779: sub    rdx,rcx
0x100e77c: lea    r15,[rsi*8+0x0]
0x100e784: lea    r14,[rdx*8-0x10]
0x100e78c: mov    rdi,QWORD PTR [rax+r15*1]
0x100e790: mov    rax,QWORD PTR [rdi]
0x100e793: call   QWORD PTR [rax]
0x100e795: cmp    ax,0x1
0x100e799: mov    rax,QWORD PTR [r13+0x100]
0x100e7a0: je     100ec60
0x100e7a6: sub    r15,0x8
0x100e7aa: cmp    r14,r15
0x100e7ad: jne    100e78c
0x100e7af: jmp    100e7f9
0x100e7b1: nop    DWORD PTR [rax+0x0]
0x100e7b8: mov    rcx,QWORD PTR [rax+r15*1]
0x100e7bc: mov    esi,DWORD PTR [rsp]
0x100e7bf: cmp    DWORD PTR [rcx+0x8],esi
0x100e7c2: je     100e7cd
0x100e7c4: cmp    esi,0xffffffff
0x100e7c7: jne    100e746
0x100e7cd: movsxd rdx,DWORD PTR [rcx+0xc]
0x100e7d1: cmp    edx,0xffffffff
0x100e7d4: je     100e7f9
0x100e7d6: lea    rdi,[rsp+0x10]
0x100e7db: lea    rsi,[rbp+0x2b0]
0x100e7e2: call   febef0
0x100e7e7: cmp    BYTE PTR [rsp+0x20],0x0
0x100e7ec: jne    100e9a0
0x100e7f2: mov    rax,QWORD PTR [r13+0x100]
0x100e7f9: mov    ecx,DWORD PTR [rbp+0x88]
0x100e7ff: mov    DWORD PTR [rsp],ecx
0x100e802: mov    rcx,QWORD PTR [r13+0x108]
0x100e809: sub    rcx,rax
0x100e80c: sar    rcx,0x3
0x100e810: mov    esi,ecx
0x100e812: sub    esi,0x1
0x100e815: js     100e880
0x100e817: movsxd rdx,esi
0x100e81a: movsxd rcx,ecx
0x100e81d: mov    esi,esi
0x100e81f: lea    r15,[rdx*8+0x0]
0x100e827: sub    rcx,rsi
0x100e82a: mov    rdi,QWORD PTR [rax+r15*1]
0x100e82e: lea    r14,[rcx*8-0x10]
0x100e836: mov    rax,QWORD PTR [rdi]
0x100e839: call   QWORD PTR [rax]
0x100e83b: cmp    ax,0x4
0x100e83f: je     100e867
0x100e841: nop    DWORD PTR [rax+0x0]
0x100e848: sub    r15,0x8
0x100e84c: cmp    r14,r15
0x100e84f: je     100e880
0x100e851: mov    rax,QWORD PTR [r13+0x100]
0x100e858: mov    rdi,QWORD PTR [rax+r15*1]
0x100e85c: mov    rax,QWORD PTR [rdi]
0x100e85f: call   QWORD PTR [rax]
0x100e861: cmp    ax,0x4
0x100e865: jne    100e848
0x100e867: mov    rax,QWORD PTR [r13+0x100]
0x100e86e: mov    edx,DWORD PTR [rsp]
0x100e871: mov    rax,QWORD PTR [rax+r15*1]
0x100e875: cmp    DWORD PTR [rax+0x8],edx
0x100e878: je     100e880
0x100e87a: cmp    edx,0xffffffff
0x100e87d: jne    100e848
0x100e87f: nop
0x100e880: cmp    r12,rbp
0x100e883: jne    100e8f0
0x100e885: mov    rsi,QWORD PTR [rbx+0x8]
0x100e889: test   rsi,rsi
0x100e88c: jne    100e918
0x100e892: mov    rax,QWORD PTR [rbx]
0x100e895: lea    rdx,[rbx+0x10]
0x100e899: mov    ebp,0x23
0x100e89e: cmp    rax,rdx
0x100e8a1: je     100ec30
0x100e8a7: mov    rdx,QWORD PTR [rbx+0x10]
0x100e8ab: cmp    rbp,rdx
0x100e8ae: ja     100ec30
0x100e8b4: movdqa xmm0,XMMWORD PTR [rip+0x1119dc4]        # 2128680 ; vector="I'm not sure exa"
0x100e8bc: add    rax,rsi
0x100e8bf: mov    edx,0x6b6f ; inline='ok'
0x100e8c4: mov    WORD PTR [rax+0x20],dx
0x100e8c8: movups XMMWORD PTR [rax],xmm0
0x100e8cb: movdqa xmm0,XMMWORD PTR [rip+0x1119dbd]        # 2128690 ; vector='ctly where to lo'
0x100e8d3: mov    BYTE PTR [rax+0x22],0x2e
0x100e8d7: movups XMMWORD PTR [rax+0x10],xmm0
0x100e8db: mov    rax,QWORD PTR [rbx]
0x100e8de: mov    QWORD PTR [rbx+0x8],rbp
0x100e8e2: mov    BYTE PTR [rax+rbp*1],0x0
0x100e8e6: cs nop WORD PTR [rax+rax*1+0x0]
0x100e8f0: mov    rax,QWORD PTR [rsp+0x58]
0x100e8f5: sub    rax,QWORD PTR fs:0x28
0x100e8fe: jne    100f594
0x100e904: add    rsp,0x68
0x100e908: pop    rbx
0x100e909: pop    rbp
0x100e90a: pop    r12
0x100e90c: pop    r13
0x100e90e: pop    r14
0x100e910: pop    r15
0x100e912: ret
0x100e913: nop    DWORD PTR [rax+rax*1+0x0]
0x100e918: movabs rax,0x7fffffffffffffff
0x100e922: sub    rax,rsi
0x100e925: cmp    rax,0x1
0x100e929: jbe    100f588
0x100e92f: mov    rax,QWORD PTR [rbx]
0x100e932: lea    r12,[rbx+0x10]
0x100e936: lea    rbp,[rsi+0x2]
0x100e93a: cmp    rax,r12
0x100e93d: je     100f308
0x100e943: mov    rdx,QWORD PTR [rbx+0x10]
0x100e947: cmp    rbp,rdx
0x100e94a: ja     100edf0
0x100e950: mov    ecx,0x2020 ; inline='  '
0x100e955: mov    WORD PTR [rax+rsi*1],cx
0x100e959: mov    rax,QWORD PTR [rbx]
0x100e95c: mov    QWORD PTR [rbx+0x8],rbp
0x100e960: mov    BYTE PTR [rax+rbp*1],0x0
0x100e964: mov    rsi,QWORD PTR [rbx+0x8]
0x100e968: movabs rax,0x7fffffffffffffff
0x100e972: sub    rax,rsi
0x100e975: cmp    rax,0x22
0x100e979: jbe    100f588
0x100e97f: mov    rax,QWORD PTR [rbx]
0x100e982: lea    rbp,[rsi+0x23]
0x100e986: cmp    r12,rax
0x100e989: jne    100e8a7
0x100e98f: mov    edx,0xf
0x100e994: jmp    100e8ab
0x100e999: nop    DWORD PTR [rax+0x0]
0x100e9a0: mov    r14,QWORD PTR [rsp+0x18]
0x100e9a5: test   r14,r14
0x100e9a8: je     100e7f2
0x100e9ae: mov    rax,QWORD PTR [r14]
0x100e9b1: mov    rdi,r14
0x100e9b4: call   QWORD PTR [rax+0x10]
0x100e9b7: mov    r15,rax
0x100e9ba: test   rax,rax
0x100e9bd: je     100e7f2
0x100e9c3: mov    rsi,QWORD PTR [rbx+0x8]
0x100e9c7: test   rsi,rsi
0x100e9ca: jne    100ed00
0x100e9d0: mov    rdx,QWORD PTR [rbx]
0x100e9d3: lea    r13,[rbx+0x10]
0x100e9d7: mov    eax,0x10
0x100e9dc: cmp    r13,rdx
0x100e9df: je     100ecd8
0x100e9e5: mov    rcx,QWORD PTR [rbx+0x10]
0x100e9e9: cmp    rcx,rax
0x100e9ec: jb     100ecd8
0x100e9f2: movdqa xmm0,XMMWORD PTR [rip+0x1119c56]        # 2128650 ; vector='Search first in '
0x100e9fa: movups XMMWORD PTR [rdx+rsi*1],xmm0
0x100e9fe: mov    rdx,QWORD PTR [rbx]
0x100ea01: mov    QWORD PTR [rbx+0x8],rax
0x100ea05: lea    rsi,[rsp+0x30]
0x100ea0a: xor    ecx,ecx
0x100ea0c: mov    rdi,r15
0x100ea0f: mov    BYTE PTR [rdx+rax*1],0x0
0x100ea13: lea    rax,[rsp+0x40]
0x100ea18: mov    edx,0x1
0x100ea1d: mov    QWORD PTR [rsp+0x8],rax
0x100ea22: mov    QWORD PTR [rsp+0x30],rax
0x100ea27: mov    QWORD PTR [rsp+0x38],0x0
0x100ea30: mov    BYTE PTR [rsp+0x40],0x0
0x100ea35: call   12c58d0
0x100ea3a: mov    r8,QWORD PTR [rsp+0x38]
0x100ea3f: mov    rsi,QWORD PTR [rbx+0x8]
0x100ea43: mov    rdi,QWORD PTR [rbx]
0x100ea46: mov    rcx,QWORD PTR [rsp+0x30]
0x100ea4b: lea    r15,[r8+rsi*1]
0x100ea4f: cmp    rdi,r13
0x100ea52: je     100ee10
0x100ea58: mov    rax,QWORD PTR [rbx+0x10]
0x100ea5c: cmp    r15,rax
0x100ea5f: ja     100ecc0
0x100ea65: test   r8,r8
0x100ea68: je     100ea85
0x100ea6a: add    rdi,rsi
0x100ea6d: cmp    r8,0x1
0x100ea71: je     100f2d0
0x100ea77: mov    rdx,r8
0x100ea7a: mov    rsi,rcx
0x100ea7d: call   423690
0x100ea82: mov    rdi,QWORD PTR [rbx]
0x100ea85: movabs rax,0x7fffffffffffffff
0x100ea8f: mov    QWORD PTR [rbx+0x8],r15
0x100ea93: mov    BYTE PTR [rdi+r15*1],0x0
0x100ea98: mov    r15,QWORD PTR [rbx+0x8]
0x100ea9c: sub    rax,r15
0x100ea9f: cmp    rax,0x1
0x100eaa3: jbe    100f635
0x100eaa9: lea    rax,[r15+0x2]
0x100eaad: mov    QWORD PTR [rsp],rax
0x100eab1: mov    rax,QWORD PTR [rbx]
0x100eab4: cmp    rax,r13
0x100eab7: je     100ee30
0x100eabd: mov    rdx,QWORD PTR [rbx+0x10]
0x100eac1: cmp    QWORD PTR [rsp],rdx
0x100eac5: ja     100eca0
0x100eacb: mov    esi,0x202c ; inline=', '
0x100ead0: mov    WORD PTR [rax+r15*1],si
0x100ead5: mov    rax,QWORD PTR [rsp]
0x100ead9: mov    rdi,r14
0x100eadc: mov    QWORD PTR [rbx+0x8],rax
0x100eae0: mov    rax,QWORD PTR [rbx]
0x100eae3: mov    BYTE PTR [rax+r15*1+0x2],0x0
0x100eae9: mov    rax,QWORD PTR [r14]
0x100eaec: call   QWORD PTR [rax]
0x100eaee: cmp    ax,0xd
0x100eaf2: ja     100eb5d
0x100eaf4: lea    rdx,[rip+0x1116491]        # 2124f8c
0x100eafb: movzx  eax,ax
0x100eafe: movsxd rax,DWORD PTR [rdx+rax*4]
0x100eb02: add    rax,rdx
0x100eb05: notrack jmp rax
0x100eb08: movabs rax,0x7fffffffffffffff
0x100eb12: mov    r14,QWORD PTR [rbx+0x8]
0x100eb16: sub    rax,r14
0x100eb19: cmp    rax,0x7
0x100eb1d: jbe    100f5f9
0x100eb23: mov    rax,QWORD PTR [rbx]
0x100eb26: lea    r15,[r14+0x8]
0x100eb2a: cmp    rax,r13
0x100eb2d: je     100f51a
0x100eb33: mov    rdx,QWORD PTR [rbx+0x10]
0x100eb37: cmp    r15,rdx
0x100eb3a: ja     100f424
0x100eb40: movabs rcx,0x6e72657661742061 ; inline='a tavern'
0x100eb4a: mov    QWORD PTR [rax+r14*1],rcx
0x100eb4e: xchg   ax,ax
0x100eb50: mov    rax,QWORD PTR [rbx]
0x100eb53: mov    QWORD PTR [rbx+0x8],r15
0x100eb57: mov    BYTE PTR [rax+r14*1+0x8],0x0
0x100eb5d: movabs rax,0x7fffffffffffffff
0x100eb67: mov    r14,QWORD PTR [rbx+0x8]
0x100eb6b: sub    rax,r14
0x100eb6e: cmp    r12,rbp
0x100eb71: je     100ed88
0x100eb77: cmp    rax,0x5
0x100eb7b: jbe    100f599
0x100eb81: mov    rax,QWORD PTR [rbx]
0x100eb84: lea    rbp,[r14+0x6]
0x100eb88: cmp    rax,r13
0x100eb8b: je     100f2c0
0x100eb91: mov    rdx,QWORD PTR [rbx+0x10]
0x100eb95: cmp    rbp,rdx
0x100eb98: ja     100edd0
0x100eb9e: add    rax,r14
0x100eba1: mov    esi,0x6572 ; inline='re'
0x100eba6: mov    DWORD PTR [rax],0x65687420 ; inline=' the'
0x100ebac: mov    WORD PTR [rax+0x4],si
0x100ebb0: mov    rax,QWORD PTR [rbx]
0x100ebb3: mov    QWORD PTR [rbx+0x8],rbp
0x100ebb7: mov    BYTE PTR [rax+r14*1+0x6],0x0
0x100ebbd: movabs rax,0x7fffffffffffffff
0x100ebc7: mov    r12,QWORD PTR [rbx+0x8]
0x100ebcb: cmp    r12,rax
0x100ebce: je     100f659
0x100ebd4: mov    rax,QWORD PTR [rbx]
0x100ebd7: lea    rbp,[r12+0x1]
0x100ebdc: cmp    rax,r13
0x100ebdf: je     100ee20
0x100ebe5: mov    rdx,QWORD PTR [rbx+0x10]
0x100ebe9: cmp    rbp,rdx
0x100ebec: ja     100ec80
0x100ebf2: mov    BYTE PTR [rax+r12*1],0x2e
0x100ebf7: mov    rax,QWORD PTR [rbx]
0x100ebfa: mov    QWORD PTR [rbx+0x8],rbp
0x100ebfe: mov    BYTE PTR [rax+r12*1+0x1],0x0
0x100ec04: mov    rdi,QWORD PTR [rsp+0x30]
0x100ec09: cmp    rdi,QWORD PTR [rsp+0x8]
0x100ec0e: je     100e8f0
0x100ec14: mov    rax,QWORD PTR [rsp+0x40]
0x100ec19: lea    rsi,[rax+0x1]
0x100ec1d: call   423790
0x100ec22: jmp    100e8f0
0x100ec27: nop    WORD PTR [rax+rax*1+0x0]
0x100ec30: mov    r8d,0x23
0x100ec36: lea    rcx,[rip+0x110ad33]        # 2119970 ; cstring="I'm not sure exactly where to look."
0x100ec3d: xor    edx,edx
0x100ec3f: mov    rdi,rbx
0x100ec42: call   69f9b0
0x100ec47: mov    rax,QWORD PTR [rbx]
0x100ec4a: mov    QWORD PTR [rbx+0x8],rbp
0x100ec4e: mov    BYTE PTR [rax+rbp*1],0x0
0x100ec52: jmp    100e8f0
0x100ec57: nop    WORD PTR [rax+rax*1+0x0]
0x100ec60: mov    rcx,QWORD PTR [rax+r15*1]
0x100ec64: mov    edx,DWORD PTR [rsp]
0x100ec67: cmp    DWORD PTR [rcx+0x8],edx
0x100ec6a: je     100e7cd
0x100ec70: cmp    edx,0xffffffff
0x100ec73: jne    100e7a6
0x100ec79: jmp    100e7cd
0x100ec7e: xchg   ax,ax
0x100ec80: mov    r8d,0x1
0x100ec86: xor    edx,edx
0x100ec88: mov    rsi,r12
0x100ec8b: mov    rdi,rbx
0x100ec8e: lea    rcx,[rip+0x10f9247]        # 2107edc ; cstring='.'
0x100ec95: call   69f9b0
0x100ec9a: jmp    100ebf7
0x100ec9f: nop
0x100eca0: mov    r8d,0x2
0x100eca6: xor    edx,edx
0x100eca8: mov    rsi,r15
0x100ecab: mov    rdi,rbx
0x100ecae: lea    rcx,[rip+0x10e4e35]        # 20f3aea ; cstring=', '
0x100ecb5: call   69f9b0
0x100ecba: jmp    100ead5
0x100ecbf: nop
0x100ecc0: xor    edx,edx
0x100ecc2: mov    rdi,rbx
0x100ecc5: call   69f9b0
0x100ecca: mov    rdi,QWORD PTR [rbx]
0x100eccd: jmp    100ea85
0x100ecd2: nop    WORD PTR [rax+rax*1+0x0]
0x100ecd8: mov    r8d,0x10
0x100ecde: xor    edx,edx
0x100ece0: mov    rdi,rbx
0x100ece3: mov    QWORD PTR [rsp],rax
0x100ece7: lea    rcx,[rip+0x1100078]        # 210ed66 ; cstring='Search first in '
0x100ecee: call   69f9b0
0x100ecf3: mov    rax,QWORD PTR [rsp]
0x100ecf7: jmp    100e9fe
0x100ecfc: nop    DWORD PTR [rax+0x0]
0x100ed00: movabs rax,0x7fffffffffffffff
0x100ed0a: sub    rax,rsi
0x100ed0d: cmp    rax,0x1
0x100ed11: jbe    100f588
0x100ed17: mov    rdx,QWORD PTR [rbx]
0x100ed1a: lea    r13,[rbx+0x10]
0x100ed1e: lea    rax,[rsi+0x2]
0x100ed22: cmp    rdx,r13
0x100ed25: je     100f337
0x100ed2b: mov    rcx,QWORD PTR [rbx+0x10]
0x100ed2f: cmp    rax,rcx
0x100ed32: ja     100f2e0
0x100ed38: mov    edi,0x2020 ; inline='  '
0x100ed3d: mov    WORD PTR [rdx+rsi*1],di
0x100ed41: mov    rdx,QWORD PTR [rbx]
0x100ed44: mov    QWORD PTR [rbx+0x8],rax
0x100ed48: mov    BYTE PTR [rdx+rax*1],0x0
0x100ed4c: mov    rsi,QWORD PTR [rbx+0x8]
0x100ed50: movabs rax,0x7fffffffffffffff
0x100ed5a: sub    rax,rsi
0x100ed5d: cmp    rax,0xf
0x100ed61: jbe    100f588
0x100ed67: mov    rdx,QWORD PTR [rbx]
0x100ed6a: lea    rax,[rsi+0x10]
0x100ed6e: cmp    r13,rdx
0x100ed71: jne    100e9e5
0x100ed77: mov    ecx,0xf
0x100ed7c: jmp    100e9e9
0x100ed81: nop    DWORD PTR [rax+0x0]
0x100ed88: cmp    rax,0x4
0x100ed8c: jbe    100f64d
0x100ed92: mov    rax,QWORD PTR [rbx]
0x100ed95: lea    rbp,[r14+0x5]
0x100ed99: cmp    rax,r13
0x100ed9c: je     100f341
0x100eda2: mov    rdx,QWORD PTR [rbx+0x10]
0x100eda6: cmp    rbp,rdx
0x100eda9: ja     100f318
0x100edaf: add    rax,r14
0x100edb2: mov    DWORD PTR [rax],0x72656820 ; inline=' her'
0x100edb8: mov    BYTE PTR [rax+0x4],0x65
0x100edbc: mov    rax,QWORD PTR [rbx]
0x100edbf: mov    QWORD PTR [rbx+0x8],rbp
0x100edc3: mov    BYTE PTR [rax+r14*1+0x5],0x0
0x100edc9: jmp    100ebbd
0x100edce: xchg   ax,ax
0x100edd0: mov    r8d,0x6
0x100edd6: xor    edx,edx
0x100edd8: mov    rsi,r14
0x100eddb: mov    rdi,rbx
0x100edde: lea    rcx,[rip+0x111cf65]        # 212bd4a ; cstring=' there'
0x100ede5: call   69f9b0
0x100edea: jmp    100ebb0
0x100edef: nop
0x100edf0: mov    r8d,0x2
0x100edf6: lea    rcx,[rip+0x10e857b]        # 20f7378 ; cstring='  '
0x100edfd: xor    edx,edx
0x100edff: mov    rdi,rbx
0x100ee02: call   69f9b0
0x100ee07: jmp    100e959
0x100ee0c: nop    DWORD PTR [rax+0x0]
0x100ee10: mov    eax,0xf
0x100ee15: jmp    100ea5c
0x100ee1a: nop    WORD PTR [rax+rax*1+0x0]
0x100ee20: mov    edx,0xf
0x100ee25: jmp    100ebe9
0x100ee2a: nop    WORD PTR [rax+rax*1+0x0]
0x100ee30: mov    edx,0xf
0x100ee35: jmp    100eac1
0x100ee3a: movabs rax,0x7fffffffffffffff
0x100ee44: mov    r14,QWORD PTR [rbx+0x8]
0x100ee48: sub    rax,r14
0x100ee4b: cmp    rax,0x6
0x100ee4f: jbe    100f5ed
0x100ee55: mov    rax,QWORD PTR [rbx]
0x100ee58: lea    r15,[r14+0x7]
0x100ee5c: cmp    rax,r13
0x100ee5f: je     100f510
0x100ee65: mov    rdx,QWORD PTR [rbx+0x10]
0x100ee69: cmp    r15,rdx
0x100ee6c: ja     100f462
0x100ee72: add    rax,r14
0x100ee75: mov    edi,0x6577 ; inline='we'
0x100ee7a: mov    DWORD PTR [rax],0x6f742061 ; inline='a to'
0x100ee80: mov    WORD PTR [rax+0x4],di
0x100ee84: mov    BYTE PTR [rax+0x6],0x72
0x100ee88: mov    rax,QWORD PTR [rbx]
0x100ee8b: mov    QWORD PTR [rbx+0x8],r15
0x100ee8f: mov    BYTE PTR [rax+r14*1+0x7],0x0
0x100ee95: jmp    100eb5d
0x100ee9a: movabs rax,0x7fffffffffffffff
0x100eea4: mov    r14,QWORD PTR [rbx+0x8]
0x100eea8: sub    rax,r14
0x100eeab: cmp    rax,0xa
0x100eeaf: jbe    100f5a5
0x100eeb5: mov    rax,QWORD PTR [rbx]
0x100eeb8: lea    r15,[r14+0xb]
0x100eebc: cmp    rax,r13
0x100eebf: je     100f574
0x100eec5: mov    rdx,QWORD PTR [rbx+0x10]
0x100eec9: cmp    r15,rdx
0x100eecc: ja     100f3c7
0x100eed2: add    rax,r14
0x100eed5: mov    edx,0x6c61 ; inline='al'
0x100eeda: movabs rcx,0x68646c6975672061 ; inline='a guildh'
0x100eee4: mov    QWORD PTR [rax],rcx
0x100eee7: mov    WORD PTR [rax+0x8],dx
0x100eeeb: mov    BYTE PTR [rax+0xa],0x6c
0x100eeef: mov    rax,QWORD PTR [rbx]
0x100eef2: mov    QWORD PTR [rbx+0x8],r15
0x100eef6: mov    BYTE PTR [rax+r14*1+0xb],0x0
0x100eefc: jmp    100eb5d
0x100ef01: movabs rax,0x7fffffffffffffff
0x100ef0b: mov    r14,QWORD PTR [rbx+0x8]
0x100ef0f: sub    rax,r14
0x100ef12: cmp    rax,0x8
0x100ef16: jbe    100f61d
0x100ef1c: mov    rax,QWORD PTR [rbx]
0x100ef1f: lea    r15,[r14+0x9]
0x100ef23: cmp    rax,r13
0x100ef26: je     100f538
0x100ef2c: mov    rdx,QWORD PTR [rbx+0x10]
0x100ef30: cmp    r15,rdx
0x100ef33: ja     100f3e6
0x100ef39: movabs rcx,0x72617262696c2061 ; inline='a librar'
0x100ef43: add    rax,r14
0x100ef46: mov    QWORD PTR [rax],rcx
0x100ef49: mov    BYTE PTR [rax+0x8],0x79
0x100ef4d: mov    rax,QWORD PTR [rbx]
0x100ef50: mov    QWORD PTR [rbx+0x8],r15
0x100ef54: mov    BYTE PTR [rax+r14*1+0x9],0x0
0x100ef5a: jmp    100eb5d
0x100ef5f: movabs rax,0x7fffffffffffffff
0x100ef69: mov    r14,QWORD PTR [rbx+0x8]
0x100ef6d: sub    rax,r14
0x100ef70: cmp    rax,0xb
0x100ef74: jbe    100f5b1
0x100ef7a: mov    rax,QWORD PTR [rbx]
0x100ef7d: lea    r15,[r14+0xc]
0x100ef81: cmp    rax,r13
0x100ef84: je     100f57e
0x100ef8a: mov    rdx,QWORD PTR [rbx+0x10]
0x100ef8e: cmp    r15,rdx
0x100ef91: ja     100f389
0x100ef97: movabs rcx,0x74206b7261642061 ; inline='a dark t'
0x100efa1: add    rax,r14
0x100efa4: mov    QWORD PTR [rax],rcx
0x100efa7: mov    DWORD PTR [rax+0x8],0x7265776f ; inline='ower'
0x100efae: mov    rax,QWORD PTR [rbx]
0x100efb1: mov    QWORD PTR [rbx+0x8],r15
0x100efb5: mov    BYTE PTR [rax+r14*1+0xc],0x0
0x100efbb: jmp    100eb5d
0x100efc0: movabs rax,0x7fffffffffffffff
0x100efca: mov    r14,QWORD PTR [rbx+0x8]
0x100efce: sub    rax,r14
0x100efd1: cmp    rax,0x5
0x100efd5: jbe    100f5c9
0x100efdb: mov    rax,QWORD PTR [rbx]
0x100efde: lea    r15,[r14+0x6]
0x100efe2: cmp    rax,r13
0x100efe5: je     100f56a
0x100efeb: mov    rdx,QWORD PTR [rbx+0x10]
0x100efef: cmp    r15,rdx
0x100eff2: ja     100f3a8
0x100eff8: add    rax,r14
0x100effb: mov    r10d,0x7065 ; inline='ep'
0x100f001: mov    DWORD PTR [rax],0x656b2061 ; inline='a ke'
0x100f007: mov    WORD PTR [rax+0x4],r10w
0x100f00c: mov    rax,QWORD PTR [rbx]
0x100f00f: mov    QWORD PTR [rbx+0x8],r15
0x100f013: mov    BYTE PTR [rax+r14*1+0x6],0x0
0x100f019: jmp    100eb5d
0x100f01e: movabs rax,0x7fffffffffffffff
0x100f028: mov    r14,QWORD PTR [rbx+0x8]
0x100f02c: sub    rax,r14
0x100f02f: cmp    rax,0xa
0x100f033: jbe    100f5d5
0x100f039: mov    rax,QWORD PTR [rbx]
0x100f03c: lea    r15,[r14+0xb]
0x100f040: cmp    rax,r13
0x100f043: je     100f524
0x100f049: mov    rdx,QWORD PTR [rbx+0x10]
0x100f04d: cmp    r15,rdx
0x100f050: ja     100f4a0
0x100f056: add    rax,r14
0x100f059: mov    r11d,0x6c61 ; inline='al'
0x100f05f: movabs rcx,0x68206461656d2061 ; inline='a mead h'
0x100f069: mov    QWORD PTR [rax],rcx
0x100f06c: mov    WORD PTR [rax+0x8],r11w
0x100f071: mov    BYTE PTR [rax+0xa],0x6c
0x100f075: jmp    100eeef
0x100f07a: movabs rax,0x7fffffffffffffff
0x100f084: mov    r14,QWORD PTR [rbx+0x8]
0x100f088: sub    rax,r14
0x100f08b: cmp    rax,0x12
0x100f08f: jbe    100f5e1
0x100f095: mov    rax,QWORD PTR [rbx]
0x100f098: lea    r15,[r14+0x13]
0x100f09c: cmp    rax,r13
0x100f09f: je     100f52e
0x100f0a5: mov    rdx,QWORD PTR [rbx+0x10]
0x100f0a9: cmp    r15,rdx
0x100f0ac: ja     100f34b
0x100f0b2: add    rax,r14
0x100f0b5: mov    r8d,0x7269 ; inline='ir'
0x100f0bb: movdqa xmm0,XMMWORD PTR [rip+0x11195ad]        # 2128670 ; vector='an underworld sp'
0x100f0c3: mov    WORD PTR [rax+0x10],r8w
0x100f0c8: mov    BYTE PTR [rax+0x12],0x65
0x100f0cc: movups XMMWORD PTR [rax],xmm0
0x100f0cf: mov    rax,QWORD PTR [rbx]
0x100f0d2: mov    QWORD PTR [rbx+0x8],r15
0x100f0d6: mov    BYTE PTR [rax+r14*1+0x13],0x0
0x100f0dc: jmp    100eb5d
0x100f0e1: movabs rax,0x7fffffffffffffff
0x100f0eb: mov    r14,QWORD PTR [rbx+0x8]
0x100f0ef: sub    rax,r14
0x100f0f2: cmp    rax,0x5
0x100f0f6: jbe    100f5bd
0x100f0fc: mov    rax,QWORD PTR [rbx]
0x100f0ff: lea    r15,[r14+0x6]
0x100f103: cmp    rax,r13
0x100f106: je     100f560
0x100f10c: mov    rdx,QWORD PTR [rbx+0x10]
0x100f110: cmp    r15,rdx
0x100f113: ja     100f36a
0x100f119: add    rax,r14
0x100f11c: mov    r9d,0x626d ; inline='mb'
0x100f122: mov    DWORD PTR [rax],0x6f742061 ; inline='a to'
0x100f128: mov    WORD PTR [rax+0x4],r9w
0x100f12d: jmp    100f00c
0x100f132: movabs rax,0x7fffffffffffffff
0x100f13c: mov    r14,QWORD PTR [rbx+0x8]
0x100f140: sub    rax,r14
0x100f143: cmp    rax,0x7
0x100f147: jbe    100f629
0x100f14d: mov    rax,QWORD PTR [rbx]
0x100f150: lea    r15,[r14+0x8]
0x100f154: cmp    rax,r13
0x100f157: je     100f542
0x100f15d: mov    rdx,QWORD PTR [rbx+0x10]
0x100f161: cmp    r15,rdx
0x100f164: ja     100f405
0x100f16a: movabs rcx,0x74656b72616d2061 ; inline='a market'
0x100f174: mov    QWORD PTR [rax+r14*1],rcx
0x100f178: jmp    100eb50
0x100f17d: movabs rax,0x7fffffffffffffff
0x100f187: mov    r14,QWORD PTR [rbx+0x8]
0x100f18b: sub    rax,r14
0x100f18e: cmp    rax,0x9
0x100f192: jbe    100f611
0x100f198: mov    rax,QWORD PTR [rbx]
0x100f19b: lea    r15,[r14+0xa]
0x100f19f: cmp    rax,r13
0x100f1a2: je     100f556
0x100f1a8: mov    rdx,QWORD PTR [rbx+0x10]
0x100f1ac: cmp    r15,rdx
0x100f1af: ja     100f481
0x100f1b5: movabs rcx,0x746970736f682061 ; inline='a hospit'
0x100f1bf: add    rax,r14
0x100f1c2: mov    QWORD PTR [rax],rcx
0x100f1c5: mov    ecx,0x6c61 ; inline='al'
0x100f1ca: mov    WORD PTR [rax+0x8],cx
0x100f1ce: mov    rax,QWORD PTR [rbx]
0x100f1d1: mov    QWORD PTR [rbx+0x8],r15
0x100f1d5: mov    BYTE PTR [rax+r14*1+0xa],0x0
0x100f1db: jmp    100eb5d
0x100f1e0: movabs rax,0x7fffffffffffffff
0x100f1ea: mov    r14,QWORD PTR [rbx+0x8]
0x100f1ee: sub    rax,r14
0x100f1f1: cmp    rax,0xf
0x100f1f5: jbe    100f605
0x100f1fb: mov    rax,QWORD PTR [rbx]
0x100f1fe: lea    r15,[r14+0x10]
0x100f202: cmp    rax,r13
0x100f205: je     100f54c
0x100f20b: mov    rdx,QWORD PTR [rbx+0x10]
0x100f20f: cmp    r15,rdx
0x100f212: ja     100f443
0x100f218: movdqa xmm0,XMMWORD PTR [rip+0x1119440]        # 2128660 ; vector='a counting house'
0x100f220: movups XMMWORD PTR [rax+r14*1],xmm0
0x100f225: mov    rax,QWORD PTR [rbx]
0x100f228: mov    QWORD PTR [rbx+0x8],r15
0x100f22c: mov    BYTE PTR [rax+r14*1+0x10],0x0
0x100f232: jmp    100eb5d
0x100f237: movabs rax,0x7fffffffffffffff
0x100f241: mov    r14,QWORD PTR [rbx+0x8]
0x100f245: sub    rax,r14
0x100f248: cmp    rax,0x7
0x100f24c: jbe    100f641
0x100f252: mov    rax,QWORD PTR [rbx]
0x100f255: lea    r15,[r14+0x8]
0x100f259: cmp    rax,r13
0x100f25c: je     100f506
0x100f262: mov    rdx,QWORD PTR [rbx+0x10]
0x100f266: cmp    r15,rdx
0x100f269: ja     100f4bf
0x100f26f: movabs rcx,0x656c706d65742061 ; inline='a temple'
0x100f279: mov    QWORD PTR [rax+r14*1],rcx
0x100f27d: jmp    100eb50
0x100f282: movzx  eax,WORD PTR [r14+0x130]
0x100f28a: cmp    ax,0x1
0x100f28e: je     100f4f2
0x100f294: cmp    ax,0x2
0x100f298: je     100f4de
0x100f29e: test   ax,ax
0x100f2a1: jne    100eb5d
0x100f2a7: lea    rsi,[rip+0x10ffac9]        # 210ed77 ; cstring='the dungeon'
0x100f2ae: mov    rdi,rbx
0x100f2b1: call   8377e0
0x100f2b6: jmp    100eb5d
0x100f2bb: nop    DWORD PTR [rax+rax*1+0x0]
0x100f2c0: mov    edx,0xf
0x100f2c5: jmp    100eb95
0x100f2ca: nop    WORD PTR [rax+rax*1+0x0]
0x100f2d0: movzx  eax,BYTE PTR [rcx]
0x100f2d3: mov    BYTE PTR [rdi],al
0x100f2d5: mov    rdi,QWORD PTR [rbx]
0x100f2d8: jmp    100ea85
0x100f2dd: nop    DWORD PTR [rax]
0x100f2e0: mov    r8d,0x2
0x100f2e6: xor    edx,edx
0x100f2e8: mov    rdi,rbx
0x100f2eb: mov    QWORD PTR [rsp],rax
0x100f2ef: lea    rcx,[rip+0x10e8082]        # 20f7378 ; cstring='  '
0x100f2f6: call   69f9b0
0x100f2fb: mov    rax,QWORD PTR [rsp]
0x100f2ff: jmp    100ed41
0x100f304: nop    DWORD PTR [rax+0x0]
0x100f308: mov    edx,0xf
0x100f30d: jmp    100e947
0x100f312: nop    WORD PTR [rax+rax*1+0x0]
0x100f318: mov    r8d,0x5
0x100f31e: xor    edx,edx
0x100f320: mov    rsi,r14
0x100f323: mov    rdi,rbx
0x100f326: lea    rcx,[rip+0x11aa8f8]        # 21b9c25 ; cstring=' here'
0x100f32d: call   69f9b0
0x100f332: jmp    100edbc
0x100f337: mov    ecx,0xf
0x100f33c: jmp    100ed2f
0x100f341: mov    edx,0xf
0x100f346: jmp    100eda6
0x100f34b: mov    r8d,0x13
0x100f351: xor    edx,edx
0x100f353: mov    rsi,r14
0x100f356: mov    rdi,rbx
0x100f359: lea    rcx,[rip+0x10d23ec]        # 20e174c ; cstring='an underworld spire'
0x100f360: call   69f9b0
0x100f365: jmp    100f0cf
0x100f36a: mov    r8d,0x6
0x100f370: xor    edx,edx
0x100f372: mov    rsi,r14
0x100f375: mov    rdi,rbx
0x100f378: lea    rcx,[rip+0x113f223]        # 214e5a2 ; cstring='a tomb'
0x100f37f: call   69f9b0
0x100f384: jmp    100f00c
0x100f389: mov    r8d,0xc
0x100f38f: xor    edx,edx
0x100f391: mov    rsi,r14
0x100f394: mov    rdi,rbx
0x100f397: lea    rcx,[rip+0x10d23a1]        # 20e173f ; cstring='a dark tower'
0x100f39e: call   69f9b0
0x100f3a3: jmp    100efae
0x100f3a8: mov    r8d,0x6
0x100f3ae: xor    edx,edx
0x100f3b0: mov    rsi,r14
0x100f3b3: mov    rdi,rbx
0x100f3b6: lea    rcx,[rip+0x10d2368]        # 20e1725 ; cstring='a keep'
0x100f3bd: call   69f9b0
0x100f3c2: jmp    100f00c
0x100f3c7: mov    r8d,0xb
0x100f3cd: xor    edx,edx
0x100f3cf: mov    rsi,r14
0x100f3d2: mov    rdi,rbx
0x100f3d5: lea    rcx,[rip+0x11904f0]        # 219f8cc ; cstring='a guildhall'
0x100f3dc: call   69f9b0
0x100f3e1: jmp    100eeef
0x100f3e6: mov    r8d,0x9
0x100f3ec: xor    edx,edx
0x100f3ee: mov    rsi,r14
0x100f3f1: mov    rdi,rbx
0x100f3f4: lea    rcx,[rip+0x10d2331]        # 20e172c ; cstring='a library'
0x100f3fb: call   69f9b0
0x100f400: jmp    100ef4d
0x100f405: mov    r8d,0x8
0x100f40b: xor    edx,edx
0x100f40d: mov    rsi,r14
0x100f410: mov    rdi,rbx
0x100f413: lea    rcx,[rip+0x10d2346]        # 20e1760 ; cstring='a market'
0x100f41a: call   69f9b0
0x100f41f: jmp    100eb50
0x100f424: mov    r8d,0x8
0x100f42a: xor    edx,edx
0x100f42c: mov    rsi,r14
0x100f42f: mov    rdi,rbx
0x100f432: lea    rcx,[rip+0x10d22fd]        # 20e1736 ; cstring='a tavern'
0x100f439: call   69f9b0
0x100f43e: jmp    100eb50
0x100f443: mov    r8d,0x10
0x100f449: xor    edx,edx
0x100f44b: mov    rsi,r14
0x100f44e: mov    rdi,rbx
0x100f451: lea    rcx,[rip+0x10d22a5]        # 20e16fd ; cstring='a counting house'
0x100f458: call   69f9b0
0x100f45d: jmp    100f225
0x100f462: mov    r8d,0x7
0x100f468: xor    edx,edx
0x100f46a: mov    rsi,r14
0x100f46d: mov    rdi,rbx
0x100f470: lea    rcx,[rip+0x10d230b]        # 20e1782 ; cstring='a tower'
0x100f477: call   69f9b0
0x100f47c: jmp    100ee88
0x100f481: mov    r8d,0xa
0x100f487: xor    edx,edx
0x100f489: mov    rsi,r14
0x100f48c: mov    rdi,rbx
0x100f48f: lea    rcx,[rip+0x10d2278]        # 20e170e ; cstring='a hospital'
0x100f496: call   69f9b0
0x100f49b: jmp    100f1ce
0x100f4a0: mov    r8d,0xb
0x100f4a6: xor    edx,edx
0x100f4a8: mov    rsi,r14
0x100f4ab: mov    rdi,rbx
0x100f4ae: lea    rcx,[rip+0x10d2264]        # 20e1719 ; cstring='a mead hall'
0x100f4b5: call   69f9b0
0x100f4ba: jmp    100eeef
0x100f4bf: mov    r8d,0x8
0x100f4c5: xor    edx,edx
0x100f4c7: mov    rsi,r14
0x100f4ca: mov    rdi,rbx
0x100f4cd: lea    rcx,[rip+0x119038b]        # 219f85f ; cstring='a temple'
0x100f4d4: call   69f9b0
0x100f4d9: jmp    100eb50
0x100f4de: lea    rsi,[rip+0x10d228f]        # 20e1774 ; cstring='the catacombs'
0x100f4e5: mov    rdi,rbx
0x100f4e8: call   8377e0
0x100f4ed: jmp    100eb5d
0x100f4f2: lea    rsi,[rip+0x10d2270]        # 20e1769 ; cstring='the sewers'
0x100f4f9: mov    rdi,rbx
0x100f4fc: call   8377e0
0x100f501: jmp    100eb5d
0x100f506: mov    edx,0xf
0x100f50b: jmp    100f266
0x100f510: mov    edx,0xf
0x100f515: jmp    100ee69
0x100f51a: mov    edx,0xf
0x100f51f: jmp    100eb37
0x100f524: mov    edx,0xf
0x100f529: jmp    100f04d
0x100f52e: mov    edx,0xf
0x100f533: jmp    100f0a9
0x100f538: mov    edx,0xf
0x100f53d: jmp    100ef30
0x100f542: mov    edx,0xf
0x100f547: jmp    100f161
0x100f54c: mov    edx,0xf
0x100f551: jmp    100f20f
0x100f556: mov    edx,0xf
0x100f55b: jmp    100f1ac
0x100f560: mov    edx,0xf
0x100f565: jmp    100f110
0x100f56a: mov    edx,0xf
0x100f56f: jmp    100efef
0x100f574: mov    edx,0xf
0x100f579: jmp    100eec9
0x100f57e: mov    edx,0xf
0x100f583: jmp    100ef8e
0x100f588: lea    rdi,[rip+0x108eae1]        # 209e070
0x100f58f: call   4244b0
0x100f594: call   423c70
0x100f599: lea    rdi,[rip+0x108ead0]        # 209e070
0x100f5a0: call   4244b0
0x100f5a5: lea    rdi,[rip+0x108eac4]        # 209e070
0x100f5ac: call   4244b0
0x100f5b1: lea    rdi,[rip+0x108eab8]        # 209e070
0x100f5b8: call   4244b0
0x100f5bd: lea    rdi,[rip+0x108eaac]        # 209e070
0x100f5c4: call   4244b0
0x100f5c9: lea    rdi,[rip+0x108eaa0]        # 209e070
0x100f5d0: call   4244b0
0x100f5d5: lea    rdi,[rip+0x108ea94]        # 209e070
0x100f5dc: call   4244b0
0x100f5e1: lea    rdi,[rip+0x108ea88]        # 209e070
0x100f5e8: call   4244b0
0x100f5ed: lea    rdi,[rip+0x108ea7c]        # 209e070
0x100f5f4: call   4244b0
0x100f5f9: lea    rdi,[rip+0x108ea70]        # 209e070
0x100f600: call   4244b0
0x100f605: lea    rdi,[rip+0x108ea64]        # 209e070
0x100f60c: call   4244b0
0x100f611: lea    rdi,[rip+0x108ea58]        # 209e070
0x100f618: call   4244b0
0x100f61d: lea    rdi,[rip+0x108ea4c]        # 209e070
0x100f624: call   4244b0
0x100f629: lea    rdi,[rip+0x108ea40]        # 209e070
0x100f630: call   4244b0
0x100f635: lea    rdi,[rip+0x108ea34]        # 209e070
0x100f63c: call   4244b0
0x100f641: lea    rdi,[rip+0x108ea28]        # 209e070
0x100f648: call   4244b0
0x100f64d: lea    rdi,[rip+0x108ea1c]        # 209e070
0x100f654: call   4244b0
0x100f659: lea    rdi,[rip+0x108ea10]        # 209e070
0x100f660: call   4244b0
0x100f665: endbr64
0x100f669: mov    rbp,rax
0x100f66c: jmp    47b884
