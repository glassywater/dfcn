; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; native-language-entity-name; 0x12bfe90..0x12c0b46
0x12bfe90: endbr64
0x12bfe94: push   r15
0x12bfe96: push   r14
0x12bfe98: push   r13
0x12bfe9a: push   r12
0x12bfe9c: push   rbp
0x12bfe9d: push   rbx
0x12bfe9e: sub    rsp,0x48
0x12bfea2: mov    rax,QWORD PTR fs:0x28
0x12bfeab: mov    QWORD PTR [rsp+0x38],rax
0x12bfeb0: xor    eax,eax
0x12bfeb2: cmp    BYTE PTR [rdi+0x72],0x0
0x12bfeb6: je     12c0330
0x12bfebc: movsxd rax,DWORD PTR [rip+0x11c94ed]        # 24893b0
0x12bfec3: mov    rdx,QWORD PTR [rsi]
0x12bfec6: mov    rbp,rdi
0x12bfec9: mov    rbx,rsi
0x12bfecc: cmp    eax,0xa
0x12bfecf: ja     12c0358
0x12bfed5: lea    rcx,[rip+0x13fb864]        # 26bb740
0x12bfedc: mov    r13d,DWORD PTR [rcx+rax*4+0x10]
0x12bfee1: mov    QWORD PTR [rsi+0x8],0x0
0x12bfee9: mov    BYTE PTR [rdx],0x0
0x12bfeec: cmp    QWORD PTR [rdi+0x28],0x0
0x12bfef1: je     12bff00
0x12bfef3: test   r13d,0xfffffffd
0x12bfefa: je     12c0371
0x12bff00: mov    rsi,QWORD PTR [rbp+0x0]
0x12bff04: mov    rdx,QWORD PTR [rbp+0x8]
0x12bff08: lea    r14,[rsp+0x10]
0x12bff0d: lea    r12,[rsp+0x20]
0x12bff12: mov    rdi,r14
0x12bff15: mov    QWORD PTR [rsp+0x10],r12
0x12bff1a: add    rdx,rsi
0x12bff1d: call   127f7f0
0x12bff22: mov    rdi,r14
0x12bff25: call   424200
0x12bff2a: mov    r8,QWORD PTR [rsp+0x18]
0x12bff2f: mov    rsi,QWORD PTR [rbx+0x8]
0x12bff33: lea    r15,[rbx+0x10]
0x12bff37: mov    rdi,QWORD PTR [rbx]
0x12bff3a: mov    rcx,QWORD PTR [rsp+0x10]
0x12bff3f: lea    r14,[r8+rsi*1]
0x12bff43: cmp    rdi,r15
0x12bff46: je     12c0478
0x12bff4c: mov    rax,QWORD PTR [rbx+0x10]
0x12bff50: cmp    r14,rax
0x12bff53: ja     12c0460
0x12bff59: test   r8,r8
0x12bff5c: jne    12c0438
0x12bff62: mov    QWORD PTR [rbx+0x8],r14
0x12bff66: mov    BYTE PTR [rdi+r14*1],0x0
0x12bff6b: mov    r14,QWORD PTR [rbp+0x8]
0x12bff6f: mov    rdi,QWORD PTR [rsp+0x10]
0x12bff74: test   r14,r14
0x12bff77: setne  BYTE PTR [rsp]
0x12bff7b: cmp    rdi,r12
0x12bff7e: je     12bff8e
0x12bff80: mov    rax,QWORD PTR [rsp+0x20]
0x12bff85: lea    rsi,[rax+0x1]
0x12bff89: call   423790
0x12bff8e: mov    rax,QWORD PTR [rbp+0x28]
0x12bff92: test   rax,rax
0x12bff95: je     12bffb0
0x12bff97: cmp    r13d,0x1
0x12bff9b: je     12c0488
0x12bffa1: test   rax,rax
0x12bffa4: je     12bffb0
0x12bffa6: cmp    r13d,0x2
0x12bffaa: je     12c0330
0x12bffb0: cmp    QWORD PTR [rbp+0x40],0xffffffffffffffff
0x12bffb5: je     12c00da
0x12bffbb: lea    r13,[rsp+0x10]
0x12bffc0: mov    ecx,DWORD PTR [rbp+0x6c]
0x12bffc3: mov    esi,DWORD PTR [rbp+0x40]
0x12bffc6: lea    r12,[rsp+0x20]
0x12bffcb: lea    r14,[rip+0x155f41e]        # 281f3f0
0x12bffd2: mov    rdx,r13
0x12bffd5: mov    QWORD PTR [rsp+0x10],r12
0x12bffda: mov    rdi,r14
0x12bffdd: mov    BYTE PTR [rsp+0x20],0x0
0x12bffe2: mov    QWORD PTR [rsp+0x18],0x0
0x12bffeb: call   1cc6140
0x12bfff0: mov    ecx,DWORD PTR [rbp+0x6c]
0x12bfff3: mov    esi,DWORD PTR [rbp+0x44]
0x12bfff6: mov    rdx,r13
0x12bfff9: mov    rdi,r14
0x12bfffc: call   1cc6140
0x12c0001: cmp    QWORD PTR [rsp+0x18],0x0
0x12c0007: je     12c00c2
0x12c000d: cmp    BYTE PTR [rsp],0x0
0x12c0011: je     12c0062
0x12c0013: movabs rax,0x7fffffffffffffff
0x12c001d: mov    r14,QWORD PTR [rbx+0x8]
0x12c0021: cmp    r14,rax
0x12c0024: je     12c0ae6
0x12c002a: lea    rax,[r14+0x1]
0x12c002e: mov    QWORD PTR [rsp],rax
0x12c0032: mov    rax,QWORD PTR [rbx]
0x12c0035: cmp    r15,rax
0x12c0038: je     12c0a18
0x12c003e: mov    rdx,QWORD PTR [rbx+0x10]
0x12c0042: cmp    QWORD PTR [rsp],rdx
0x12c0046: ja     12c05f0
0x12c004c: mov    BYTE PTR [rax+r14*1],0x20
0x12c0051: mov    rax,QWORD PTR [rsp]
0x12c0055: mov    QWORD PTR [rbx+0x8],rax
0x12c0059: mov    rax,QWORD PTR [rbx]
0x12c005c: mov    BYTE PTR [rax+r14*1+0x1],0x0
0x12c0062: mov    rdi,r13
0x12c0065: call   424200
0x12c006a: mov    r8,QWORD PTR [rsp+0x18]
0x12c006f: mov    rsi,QWORD PTR [rbx+0x8]
0x12c0073: mov    rdi,QWORD PTR [rbx]
0x12c0076: mov    rcx,QWORD PTR [rsp+0x10]
0x12c007b: lea    r13,[r8+rsi*1]
0x12c007f: cmp    r15,rdi
0x12c0082: je     12c09b0
0x12c0088: mov    rax,QWORD PTR [rbx+0x10]
0x12c008c: cmp    r13,rax
0x12c008f: ja     12c0788
0x12c0095: test   r8,r8
0x12c0098: je     12c00b5
0x12c009a: add    rdi,rsi
0x12c009d: cmp    r8,0x1
0x12c00a1: je     12c09f8
0x12c00a7: mov    rdx,r8
0x12c00aa: mov    rsi,rcx
0x12c00ad: call   423690
0x12c00b2: mov    rdi,QWORD PTR [rbx]
0x12c00b5: mov    QWORD PTR [rbx+0x8],r13
0x12c00b9: mov    BYTE PTR [rsp],0x1
0x12c00bd: mov    BYTE PTR [rdi+r13*1],0x0
0x12c00c2: mov    rdi,QWORD PTR [rsp+0x10]
0x12c00c7: cmp    rdi,r12
0x12c00ca: je     12c00da
0x12c00cc: mov    rax,QWORD PTR [rsp+0x20]
0x12c00d1: lea    rsi,[rax+0x1]
0x12c00d5: call   423790
0x12c00da: cmp    DWORD PTR [rbp+0x54],0xffffffff
0x12c00de: jne    12c00eb
0x12c00e0: cmp    QWORD PTR [rbp+0x48],0xffffffffffffffff
0x12c00e5: je     12c022c
0x12c00eb: lea    r13,[rsp+0x10]
0x12c00f0: mov    ecx,DWORD PTR [rbp+0x6c]
0x12c00f3: mov    esi,DWORD PTR [rbp+0x48]
0x12c00f6: lea    r12,[rsp+0x20]
0x12c00fb: lea    r14,[rip+0x155f2ee]        # 281f3f0
0x12c0102: mov    rdx,r13
0x12c0105: mov    QWORD PTR [rsp+0x10],r12
0x12c010a: mov    rdi,r14
0x12c010d: mov    BYTE PTR [rsp+0x20],0x0
0x12c0112: mov    QWORD PTR [rsp+0x18],0x0
0x12c011b: call   1cc6140
0x12c0120: mov    ecx,DWORD PTR [rbp+0x6c]
0x12c0123: mov    esi,DWORD PTR [rbp+0x4c]
0x12c0126: mov    rdx,r13
0x12c0129: mov    rdi,r14
0x12c012c: call   1cc6140
0x12c0131: mov    ecx,DWORD PTR [rbp+0x6c]
0x12c0134: mov    esi,DWORD PTR [rbp+0x50]
0x12c0137: mov    rdx,r13
0x12c013a: mov    rdi,r14
0x12c013d: call   1cc6140
0x12c0142: mov    ecx,DWORD PTR [rbp+0x6c]
0x12c0145: mov    esi,DWORD PTR [rbp+0x54]
0x12c0148: mov    rdx,r13
0x12c014b: mov    rdi,r14
0x12c014e: call   1cc6140
0x12c0153: cmp    QWORD PTR [rsp+0x18],0x0
0x12c0159: je     12c0214
0x12c015f: cmp    BYTE PTR [rsp],0x0
0x12c0163: je     12c01b4
0x12c0165: movabs rax,0x7fffffffffffffff
0x12c016f: mov    r14,QWORD PTR [rbx+0x8]
0x12c0173: cmp    r14,rax
0x12c0176: je     12c0afe
0x12c017c: lea    rax,[r14+0x1]
0x12c0180: mov    QWORD PTR [rsp],rax
0x12c0184: mov    rax,QWORD PTR [rbx]
0x12c0187: cmp    r15,rax
0x12c018a: je     12c09c0
0x12c0190: mov    rdx,QWORD PTR [rbx+0x10]
0x12c0194: cmp    QWORD PTR [rsp],rdx
0x12c0198: ja     12c08b0
0x12c019e: mov    BYTE PTR [rax+r14*1],0x20
0x12c01a3: mov    rax,QWORD PTR [rsp]
0x12c01a7: mov    QWORD PTR [rbx+0x8],rax
0x12c01ab: mov    rax,QWORD PTR [rbx]
0x12c01ae: mov    BYTE PTR [rax+r14*1+0x1],0x0
0x12c01b4: mov    rdi,r13
0x12c01b7: call   424200
0x12c01bc: mov    r8,QWORD PTR [rsp+0x18]
0x12c01c1: mov    rsi,QWORD PTR [rbx+0x8]
0x12c01c5: mov    rdi,QWORD PTR [rbx]
0x12c01c8: mov    rcx,QWORD PTR [rsp+0x10]
0x12c01cd: lea    r13,[r8+rsi*1]
0x12c01d1: cmp    r15,rdi
0x12c01d4: je     12c0590
0x12c01da: mov    rax,QWORD PTR [rbx+0x10]
0x12c01de: cmp    r13,rax
0x12c01e1: ja     12c0540
0x12c01e7: test   r8,r8
0x12c01ea: je     12c0207
0x12c01ec: add    rdi,rsi
0x12c01ef: cmp    r8,0x1
0x12c01f3: je     12c05c0
0x12c01f9: mov    rdx,r8
0x12c01fc: mov    rsi,rcx
0x12c01ff: call   423690
0x12c0204: mov    rdi,QWORD PTR [rbx]
0x12c0207: mov    QWORD PTR [rbx+0x8],r13
0x12c020b: mov    BYTE PTR [rsp],0x1
0x12c020f: mov    BYTE PTR [rdi+r13*1],0x0
0x12c0214: mov    rdi,QWORD PTR [rsp+0x10]
0x12c0219: cmp    rdi,r12
0x12c021c: je     12c022c
0x12c021e: mov    rax,QWORD PTR [rsp+0x20]
0x12c0223: lea    rsi,[rax+0x1]
0x12c0227: call   423790
0x12c022c: mov    esi,DWORD PTR [rbp+0x58]
0x12c022f: cmp    esi,0xffffffff
0x12c0232: je     12c0330
0x12c0238: lea    r13,[rsp+0x10]
0x12c023d: mov    ecx,DWORD PTR [rbp+0x6c]
0x12c0240: lea    r12,[rsp+0x20]
0x12c0245: mov    QWORD PTR [rsp+0x18],0x0
0x12c024e: mov    rdx,r13
0x12c0251: lea    rdi,[rip+0x155f198]        # 281f3f0
0x12c0258: mov    QWORD PTR [rsp+0x10],r12
0x12c025d: mov    BYTE PTR [rsp+0x20],0x0
0x12c0262: call   1cc6140
0x12c0267: cmp    QWORD PTR [rsp+0x18],0x0
0x12c026d: je     12c0318
0x12c0273: cmp    BYTE PTR [rsp],0x0
0x12c0277: je     12c02bd
0x12c0279: movabs rax,0x7fffffffffffffff
0x12c0283: mov    rbp,QWORD PTR [rbx+0x8]
0x12c0287: cmp    rbp,rax
0x12c028a: je     12c0af2
0x12c0290: mov    rax,QWORD PTR [rbx]
0x12c0293: lea    r14,[rbp+0x1]
0x12c0297: cmp    r15,rax
0x12c029a: je     12c0a28
0x12c02a0: mov    rdx,QWORD PTR [rbx+0x10]
0x12c02a4: cmp    r14,rdx
0x12c02a7: ja     12c05d0
0x12c02ad: mov    BYTE PTR [rax+rbp*1],0x20
0x12c02b1: mov    rax,QWORD PTR [rbx]
0x12c02b4: mov    QWORD PTR [rbx+0x8],r14
0x12c02b8: mov    BYTE PTR [rax+rbp*1+0x1],0x0
0x12c02bd: mov    rdi,r13
0x12c02c0: call   424200
0x12c02c5: mov    r8,QWORD PTR [rsp+0x18]
0x12c02ca: mov    rsi,QWORD PTR [rbx+0x8]
0x12c02ce: mov    rdi,QWORD PTR [rbx]
0x12c02d1: mov    rcx,QWORD PTR [rsp+0x10]
0x12c02d6: lea    rbp,[r8+rsi*1]
0x12c02da: cmp    r15,rdi
0x12c02dd: je     12c09a0
0x12c02e3: mov    rax,QWORD PTR [rbx+0x10]
0x12c02e7: cmp    rbp,rax
0x12c02ea: ja     12c07a0
0x12c02f0: test   r8,r8
0x12c02f3: je     12c0310
0x12c02f5: add    rdi,rsi
0x12c02f8: cmp    r8,0x1
0x12c02fc: je     12c0a08
0x12c0302: mov    rdx,r8
0x12c0305: mov    rsi,rcx
0x12c0308: call   423690
0x12c030d: mov    rdi,QWORD PTR [rbx]
0x12c0310: mov    QWORD PTR [rbx+0x8],rbp
0x12c0314: mov    BYTE PTR [rdi+rbp*1],0x0
0x12c0318: mov    rdi,QWORD PTR [rsp+0x10]
0x12c031d: cmp    rdi,r12
0x12c0320: je     12c0330
0x12c0322: mov    rax,QWORD PTR [rsp+0x20]
0x12c0327: lea    rsi,[rax+0x1]
0x12c032b: call   423790
0x12c0330: mov    rax,QWORD PTR [rsp+0x38]
0x12c0335: sub    rax,QWORD PTR fs:0x28
0x12c033e: jne    12c0ad5
0x12c0344: add    rsp,0x48
0x12c0348: pop    rbx
0x12c0349: pop    rbp
0x12c034a: pop    r12
0x12c034c: pop    r13
0x12c034e: pop    r14
0x12c0350: pop    r15
0x12c0352: ret
0x12c0353: nop    DWORD PTR [rax+rax*1+0x0]
0x12c0358: mov    QWORD PTR [rsi+0x8],0x0
0x12c0360: xor    r13d,r13d
0x12c0363: mov    BYTE PTR [rdx],0x0
0x12c0366: cmp    QWORD PTR [rdi+0x28],0x0
0x12c036b: je     12bff00
0x12c0371: mov    r12,QWORD PTR [rbx+0x8]
0x12c0375: mov    rcx,QWORD PTR [rbx]
0x12c0378: lea    r15,[rbx+0x10]
0x12c037c: lea    r8,[r12+0x1]
0x12c0381: cmp    rcx,r15
0x12c0384: je     12c0610
0x12c038a: mov    r14,QWORD PTR [rbx+0x10]
0x12c038e: cmp    r8,r14
0x12c0391: ja     12c0620
0x12c0397: mov    BYTE PTR [rcx+r12*1],0x60
0x12c039c: mov    rax,QWORD PTR [rbx]
0x12c039f: mov    QWORD PTR [rbx+0x8],r8
0x12c03a3: mov    BYTE PTR [rax+r12*1+0x1],0x0
0x12c03a9: mov    r8,QWORD PTR [rbp+0x28]
0x12c03ad: mov    rsi,QWORD PTR [rbx+0x8]
0x12c03b1: mov    rdi,QWORD PTR [rbx]
0x12c03b4: mov    rcx,QWORD PTR [rbp+0x20]
0x12c03b8: lea    r12,[r8+rsi*1]
0x12c03bc: cmp    rdi,r15
0x12c03bf: je     12c0990
0x12c03c5: mov    rax,QWORD PTR [rbx+0x10]
0x12c03c9: cmp    r12,rax
0x12c03cc: ja     12c06c8
0x12c03d2: test   r8,r8
0x12c03d5: jne    12c0568
0x12c03db: mov    QWORD PTR [rbx+0x8],r12
0x12c03df: mov    BYTE PTR [rdi+r12*1],0x0
0x12c03e4: mov    r12,QWORD PTR [rbx+0x8]
0x12c03e8: mov    rcx,QWORD PTR [rbx]
0x12c03eb: lea    r14,[r12+0x1]
0x12c03f0: cmp    rcx,r15
0x12c03f3: je     12c06e0
0x12c03f9: mov    rax,QWORD PTR [rbx+0x10]
0x12c03fd: cmp    r14,rax
0x12c0400: ja     12c06f0
0x12c0406: mov    BYTE PTR [rcx+r12*1],0x27
0x12c040b: mov    rax,QWORD PTR [rbx]
0x12c040e: mov    QWORD PTR [rbx+0x8],r14
0x12c0412: mov    BYTE PTR [rax+r12*1+0x1],0x0
0x12c0418: mov    rax,QWORD PTR [rbp+0x28]
0x12c041c: test   rax,rax
0x12c041f: je     12c042b
0x12c0421: cmp    r13d,0x1
0x12c0425: je     12c0860
0x12c042b: mov    BYTE PTR [rsp],0x1
0x12c042f: jmp    12bffa1
0x12c0434: nop    DWORD PTR [rax+0x0]
0x12c0438: add    rdi,rsi
0x12c043b: cmp    r8,0x1
0x12c043f: je     12c0558
0x12c0445: mov    rdx,r8
0x12c0448: mov    rsi,rcx
0x12c044b: call   423690
0x12c0450: mov    rdi,QWORD PTR [rbx]
0x12c0453: jmp    12bff62
0x12c0458: nop    DWORD PTR [rax+rax*1+0x0]
0x12c0460: xor    edx,edx
0x12c0462: mov    rdi,rbx
0x12c0465: call   69f9b0
0x12c046a: mov    rdi,QWORD PTR [rbx]
0x12c046d: jmp    12bff62
0x12c0472: nop    WORD PTR [rax+rax*1+0x0]
0x12c0478: mov    eax,0xf
0x12c047d: jmp    12bff50
0x12c0482: nop    WORD PTR [rax+rax*1+0x0]
0x12c0488: test   r14,r14
0x12c048b: jne    12c0860
0x12c0491: mov    r13,QWORD PTR [rbx+0x8]
0x12c0495: mov    r12,QWORD PTR [rbx]
0x12c0498: lea    r14,[r13+0x1]
0x12c049c: cmp    r12,r15
0x12c049f: je     12c07b8
0x12c04a5: mov    rax,QWORD PTR [rbx+0x10]
0x12c04a9: cmp    r14,rax
0x12c04ac: ja     12c07d0
0x12c04b2: mov    BYTE PTR [r12+r13*1],0x60
0x12c04b7: mov    rax,QWORD PTR [rbx]
0x12c04ba: mov    QWORD PTR [rbx+0x8],r14
0x12c04be: mov    BYTE PTR [rax+r13*1+0x1],0x0
0x12c04c4: mov    r8,QWORD PTR [rbp+0x28]
0x12c04c8: mov    rsi,QWORD PTR [rbx+0x8]
0x12c04cc: mov    rdi,QWORD PTR [rbx]
0x12c04cf: mov    rcx,QWORD PTR [rbp+0x20]
0x12c04d3: lea    r12,[r8+rsi*1]
0x12c04d7: cmp    rdi,r15
0x12c04da: je     12c09d0
0x12c04e0: mov    rax,QWORD PTR [rbx+0x10]
0x12c04e4: cmp    r12,rax
0x12c04e7: ja     12c08d0
0x12c04ed: test   r8,r8
0x12c04f0: jne    12c05a0
0x12c04f6: mov    QWORD PTR [rbx+0x8],r12
0x12c04fa: mov    BYTE PTR [rdi+r12*1],0x0
0x12c04ff: mov    r13,QWORD PTR [rbx+0x8]
0x12c0503: mov    r12,QWORD PTR [rbx]
0x12c0506: lea    r14,[r13+0x1]
0x12c050a: cmp    r12,r15
0x12c050d: je     12c08e8
0x12c0513: mov    rax,QWORD PTR [rbx+0x10]
0x12c0517: cmp    r14,rax
0x12c051a: ja     12c0900
0x12c0520: mov    BYTE PTR [r12+r13*1],0x27
0x12c0525: mov    rax,QWORD PTR [rbx]
0x12c0528: mov    QWORD PTR [rbx+0x8],r14
0x12c052c: mov    BYTE PTR [rsp],0x1
0x12c0530: mov    BYTE PTR [rax+r13*1+0x1],0x0
0x12c0536: jmp    12bffb0
0x12c053b: nop    DWORD PTR [rax+rax*1+0x0]
0x12c0540: xor    edx,edx
0x12c0542: mov    rdi,rbx
0x12c0545: call   69f9b0
0x12c054a: mov    rdi,QWORD PTR [rbx]
0x12c054d: jmp    12c0207
0x12c0552: nop    WORD PTR [rax+rax*1+0x0]
0x12c0558: movzx  eax,BYTE PTR [rcx]
0x12c055b: mov    BYTE PTR [rdi],al
0x12c055d: mov    rdi,QWORD PTR [rbx]
0x12c0560: jmp    12bff62
0x12c0565: nop    DWORD PTR [rax]
0x12c0568: add    rdi,rsi
0x12c056b: cmp    r8,0x1
0x12c056f: je     12c09e8
0x12c0575: mov    rdx,r8
0x12c0578: mov    rsi,rcx
0x12c057b: call   423690
0x12c0580: mov    rdi,QWORD PTR [rbx]
0x12c0583: jmp    12c03db
0x12c0588: nop    DWORD PTR [rax+rax*1+0x0]
0x12c0590: mov    eax,0xf
0x12c0595: jmp    12c01de
0x12c059a: nop    WORD PTR [rax+rax*1+0x0]
0x12c05a0: add    rdi,rsi
0x12c05a3: cmp    r8,0x1
0x12c05a7: je     12c0a38
0x12c05ad: mov    rdx,r8
0x12c05b0: mov    rsi,rcx
0x12c05b3: call   423690
0x12c05b8: mov    rdi,QWORD PTR [rbx]
0x12c05bb: jmp    12c04f6
0x12c05c0: movzx  eax,BYTE PTR [rcx]
0x12c05c3: mov    BYTE PTR [rdi],al
0x12c05c5: mov    rdi,QWORD PTR [rbx]
0x12c05c8: jmp    12c0207
0x12c05cd: nop    DWORD PTR [rax]
0x12c05d0: mov    r8d,0x1
0x12c05d6: xor    edx,edx
0x12c05d8: mov    rsi,rbp
0x12c05db: mov    rdi,rbx
0x12c05de: lea    rcx,[rip+0xe36d94]        # 20f7379 ; ' '
0x12c05e5: call   69f9b0
0x12c05ea: jmp    12c02b1
0x12c05ef: nop
0x12c05f0: mov    r8d,0x1
0x12c05f6: xor    edx,edx
0x12c05f8: mov    rsi,r14
0x12c05fb: mov    rdi,rbx
0x12c05fe: lea    rcx,[rip+0xe36d74]        # 20f7379 ; ' '
0x12c0605: call   69f9b0
0x12c060a: jmp    12c0051
0x12c060f: nop
0x12c0610: cmp    r8,0xf
0x12c0614: jbe    12c0397
0x12c061a: mov    r14d,0xf
0x12c0620: test   r8,r8
0x12c0623: js     12c0ada
0x12c0629: add    r14,r14
0x12c062c: cmp    r8,r14
0x12c062f: jae    12c0a70
0x12c0635: test   r14,r14
0x12c0638: js     12c09e0
0x12c063e: mov    rdi,r14
0x12c0641: mov    QWORD PTR [rsp],r8
0x12c0645: add    rdi,0x1
0x12c0649: js     12c09e0
0x12c064f: call   423860
0x12c0654: test   r12,r12
0x12c0657: mov    r9,QWORD PTR [rbx]
0x12c065a: mov    r8,QWORD PTR [rsp]
0x12c065e: mov    rcx,rax
0x12c0661: je     12c0690
0x12c0663: cmp    r12,0x1
0x12c0667: je     12c0a9b
0x12c066d: mov    rsi,r9
0x12c0670: mov    rdx,r12
0x12c0673: mov    rdi,rax
0x12c0676: mov    QWORD PTR [rsp+0x8],r8
0x12c067b: mov    QWORD PTR [rsp],r9
0x12c067f: call   423690
0x12c0684: mov    r8,QWORD PTR [rsp+0x8]
0x12c0689: mov    r9,QWORD PTR [rsp]
0x12c068d: mov    rcx,rax
0x12c0690: cmp    r15,r9
0x12c0693: je     12c06b7
0x12c0695: mov    rax,QWORD PTR [rbx+0x10]
0x12c0699: mov    rdi,r9
0x12c069c: mov    QWORD PTR [rsp+0x8],rcx
0x12c06a1: mov    QWORD PTR [rsp],r8
0x12c06a5: lea    rsi,[rax+0x1]
0x12c06a9: call   423790
0x12c06ae: mov    rcx,QWORD PTR [rsp+0x8]
0x12c06b3: mov    r8,QWORD PTR [rsp]
0x12c06b7: mov    QWORD PTR [rbx],rcx
0x12c06ba: mov    QWORD PTR [rbx+0x10],r14
0x12c06be: jmp    12c0397
0x12c06c3: nop    DWORD PTR [rax+rax*1+0x0]
0x12c06c8: mov    rdi,rbx
0x12c06cb: xor    edx,edx
0x12c06cd: call   69f9b0
0x12c06d2: mov    rdi,QWORD PTR [rbx]
0x12c06d5: jmp    12c03db
0x12c06da: nop    WORD PTR [rax+rax*1+0x0]
0x12c06e0: cmp    r14,0xf
0x12c06e4: jbe    12c0406
0x12c06ea: mov    eax,0xf
0x12c06ef: nop
0x12c06f0: test   r14,r14
0x12c06f3: js     12c0ada
0x12c06f9: add    rax,rax
0x12c06fc: mov    QWORD PTR [rsp],rax
0x12c0700: cmp    r14,rax
0x12c0703: jae    12c0a80
0x12c0709: test   rax,rax
0x12c070c: js     12c09e0
0x12c0712: mov    rdi,QWORD PTR [rsp]
0x12c0716: add    rdi,0x1
0x12c071a: js     12c09e0
0x12c0720: call   423860
0x12c0725: mov    r8,QWORD PTR [rbx]
0x12c0728: mov    rcx,rax
0x12c072b: test   r12,r12
0x12c072e: je     12c0755
0x12c0730: cmp    r12,0x1
0x12c0734: je     12c0aa6
0x12c073a: mov    rsi,r8
0x12c073d: mov    rdx,r12
0x12c0740: mov    rdi,rax
0x12c0743: mov    QWORD PTR [rsp+0x8],r8
0x12c0748: call   423690
0x12c074d: mov    r8,QWORD PTR [rsp+0x8]
0x12c0752: mov    rcx,rax
0x12c0755: cmp    r15,r8
0x12c0758: je     12c0774
0x12c075a: mov    rax,QWORD PTR [rbx+0x10]
0x12c075e: mov    rdi,r8
0x12c0761: mov    QWORD PTR [rsp+0x8],rcx
0x12c0766: lea    rsi,[rax+0x1]
0x12c076a: call   423790
0x12c076f: mov    rcx,QWORD PTR [rsp+0x8]
0x12c0774: mov    rax,QWORD PTR [rsp]
0x12c0778: mov    QWORD PTR [rbx],rcx
0x12c077b: mov    QWORD PTR [rbx+0x10],rax
0x12c077f: jmp    12c0406
0x12c0784: nop    DWORD PTR [rax+0x0]
0x12c0788: xor    edx,edx
0x12c078a: mov    rdi,rbx
0x12c078d: call   69f9b0
0x12c0792: mov    rdi,QWORD PTR [rbx]
0x12c0795: jmp    12c00b5
0x12c079a: nop    WORD PTR [rax+rax*1+0x0]
0x12c07a0: xor    edx,edx
0x12c07a2: mov    rdi,rbx
0x12c07a5: call   69f9b0
0x12c07aa: mov    rdi,QWORD PTR [rbx]
0x12c07ad: jmp    12c0310
0x12c07b2: nop    WORD PTR [rax+rax*1+0x0]
0x12c07b8: cmp    r14,0xf
0x12c07bc: jbe    12c04b2
0x12c07c2: mov    eax,0xf
0x12c07c7: nop    WORD PTR [rax+rax*1+0x0]
0x12c07d0: test   r14,r14
0x12c07d3: js     12c0ada
0x12c07d9: add    rax,rax
0x12c07dc: mov    QWORD PTR [rsp],rax
0x12c07e0: cmp    r14,rax
0x12c07e3: jae    12c0a89
0x12c07e9: test   rax,rax
0x12c07ec: js     12c09e0
0x12c07f2: mov    rdi,QWORD PTR [rsp]
0x12c07f6: add    rdi,0x1
0x12c07fa: js     12c09e0
0x12c0800: call   423860
0x12c0805: mov    r8,QWORD PTR [rbx]
0x12c0808: mov    r12,rax
0x12c080b: test   r13,r13
0x12c080e: je     12c0832
0x12c0810: cmp    r13,0x1
0x12c0814: je     12c0abb
0x12c081a: mov    rsi,r8
0x12c081d: mov    rdx,r13
0x12c0820: mov    rdi,rax
0x12c0823: mov    QWORD PTR [rsp+0x8],r8
0x12c0828: call   423690
0x12c082d: mov    r8,QWORD PTR [rsp+0x8]
0x12c0832: cmp    r8,r15
0x12c0835: je     12c0847
0x12c0837: mov    rax,QWORD PTR [rbx+0x10]
0x12c083b: mov    rdi,r8
0x12c083e: lea    rsi,[rax+0x1]
0x12c0842: call   423790
0x12c0847: mov    rax,QWORD PTR [rsp]
0x12c084b: mov    QWORD PTR [rbx],r12
0x12c084e: mov    QWORD PTR [rbx+0x10],rax
0x12c0852: jmp    12c04b2
0x12c0857: nop    WORD PTR [rax+rax*1+0x0]
0x12c0860: movabs rax,0x7fffffffffffffff
0x12c086a: mov    r12,QWORD PTR [rbx+0x8]
0x12c086e: cmp    r12,rax
0x12c0871: je     12c0b0a
0x12c0877: mov    rax,QWORD PTR [rbx]
0x12c087a: lea    r13,[r12+0x1]
0x12c087f: cmp    rax,r15
0x12c0882: je     12c0ab1
0x12c0888: mov    rdx,QWORD PTR [rbx+0x10]
0x12c088c: cmp    r13,rdx
0x12c088f: ja     12c0a48
0x12c0895: mov    BYTE PTR [rax+r12*1],0x20
0x12c089a: mov    rax,QWORD PTR [rbx]
0x12c089d: mov    QWORD PTR [rbx+0x8],r13
0x12c08a1: mov    BYTE PTR [rax+r12*1+0x1],0x0
0x12c08a7: jmp    12c0491
0x12c08ac: nop    DWORD PTR [rax+0x0]
0x12c08b0: mov    r8d,0x1
0x12c08b6: xor    edx,edx
0x12c08b8: mov    rsi,r14
0x12c08bb: mov    rdi,rbx
0x12c08be: lea    rcx,[rip+0xe36ab4]        # 20f7379 ; ' '
0x12c08c5: call   69f9b0
0x12c08ca: jmp    12c01a3
0x12c08cf: nop
0x12c08d0: mov    rdi,rbx
0x12c08d3: xor    edx,edx
0x12c08d5: call   69f9b0
0x12c08da: mov    rdi,QWORD PTR [rbx]
0x12c08dd: jmp    12c04f6
0x12c08e2: nop    WORD PTR [rax+rax*1+0x0]
0x12c08e8: cmp    r14,0xf
0x12c08ec: jbe    12c0520
0x12c08f2: mov    eax,0xf
0x12c08f7: nop    WORD PTR [rax+rax*1+0x0]
0x12c0900: test   r14,r14
0x12c0903: js     12c0ada
0x12c0909: add    rax,rax
0x12c090c: mov    QWORD PTR [rsp],rax
0x12c0910: cmp    r14,rax
0x12c0913: jae    12c0a92
0x12c0919: test   rax,rax
0x12c091c: js     12c09e0
0x12c0922: mov    rdi,QWORD PTR [rsp]
0x12c0926: add    rdi,0x1
0x12c092a: js     12c09e0
0x12c0930: call   423860
0x12c0935: mov    r8,QWORD PTR [rbx]
0x12c0938: mov    r12,rax
0x12c093b: test   r13,r13
0x12c093e: je     12c0962
0x12c0940: cmp    r13,0x1
0x12c0944: je     12c0ac8
0x12c094a: mov    rsi,r8
0x12c094d: mov    rdx,r13
0x12c0950: mov    rdi,rax
0x12c0953: mov    QWORD PTR [rsp+0x8],r8
0x12c0958: call   423690
0x12c095d: mov    r8,QWORD PTR [rsp+0x8]
0x12c0962: cmp    r8,r15
0x12c0965: je     12c0977
0x12c0967: mov    rax,QWORD PTR [rbx+0x10]
0x12c096b: mov    rdi,r8
0x12c096e: lea    rsi,[rax+0x1]
0x12c0972: call   423790
0x12c0977: mov    rax,QWORD PTR [rsp]
0x12c097b: mov    QWORD PTR [rbx],r12
0x12c097e: mov    QWORD PTR [rbx+0x10],rax
0x12c0982: jmp    12c0520
0x12c0987: nop    WORD PTR [rax+rax*1+0x0]
0x12c0990: mov    eax,0xf
0x12c0995: jmp    12c03c9
0x12c099a: nop    WORD PTR [rax+rax*1+0x0]
0x12c09a0: mov    eax,0xf
0x12c09a5: jmp    12c02e7
0x12c09aa: nop    WORD PTR [rax+rax*1+0x0]
0x12c09b0: mov    eax,0xf
0x12c09b5: jmp    12c008c
0x12c09ba: nop    WORD PTR [rax+rax*1+0x0]
0x12c09c0: mov    edx,0xf
0x12c09c5: jmp    12c0194
0x12c09ca: nop    WORD PTR [rax+rax*1+0x0]
0x12c09d0: mov    eax,0xf
0x12c09d5: jmp    12c04e4
0x12c09da: nop    WORD PTR [rax+rax*1+0x0]
0x12c09e0: call   4236b0
0x12c09e5: nop    DWORD PTR [rax]
0x12c09e8: movzx  eax,BYTE PTR [rcx]
0x12c09eb: mov    BYTE PTR [rdi],al
0x12c09ed: mov    rdi,QWORD PTR [rbx]
0x12c09f0: jmp    12c03db
0x12c09f5: nop    DWORD PTR [rax]
0x12c09f8: movzx  eax,BYTE PTR [rcx]
0x12c09fb: mov    BYTE PTR [rdi],al
0x12c09fd: mov    rdi,QWORD PTR [rbx]
0x12c0a00: jmp    12c00b5
0x12c0a05: nop    DWORD PTR [rax]
0x12c0a08: movzx  eax,BYTE PTR [rcx]
0x12c0a0b: mov    BYTE PTR [rdi],al
0x12c0a0d: mov    rdi,QWORD PTR [rbx]
0x12c0a10: jmp    12c0310
0x12c0a15: nop    DWORD PTR [rax]
0x12c0a18: mov    edx,0xf
0x12c0a1d: jmp    12c0042
0x12c0a22: nop    WORD PTR [rax+rax*1+0x0]
0x12c0a28: mov    edx,0xf
0x12c0a2d: jmp    12c02a4
0x12c0a32: nop    WORD PTR [rax+rax*1+0x0]
0x12c0a38: movzx  eax,BYTE PTR [rcx]
0x12c0a3b: mov    BYTE PTR [rdi],al
0x12c0a3d: mov    rdi,QWORD PTR [rbx]
0x12c0a40: jmp    12c04f6
0x12c0a45: nop    DWORD PTR [rax]
0x12c0a48: mov    r8d,0x1
0x12c0a4e: xor    edx,edx
0x12c0a50: mov    rsi,r12
0x12c0a53: mov    rdi,rbx
0x12c0a56: lea    rcx,[rip+0xe3691c]        # 20f7379 ; ' '
0x12c0a5d: call   69f9b0
0x12c0a62: jmp    12c089a
0x12c0a67: nop    WORD PTR [rax+rax*1+0x0]
0x12c0a70: mov    r14,r8
0x12c0a73: jmp    12c063e
0x12c0a78: nop    DWORD PTR [rax+rax*1+0x0]
0x12c0a80: mov    QWORD PTR [rsp],r14
0x12c0a84: jmp    12c0712
0x12c0a89: mov    QWORD PTR [rsp],r14
0x12c0a8d: jmp    12c07f2
0x12c0a92: mov    QWORD PTR [rsp],r14
0x12c0a96: jmp    12c0922
0x12c0a9b: movzx  eax,BYTE PTR [r9]
0x12c0a9f: mov    BYTE PTR [rcx],al
0x12c0aa1: jmp    12c0690
0x12c0aa6: movzx  eax,BYTE PTR [r8]
0x12c0aaa: mov    BYTE PTR [rcx],al
0x12c0aac: jmp    12c0755
0x12c0ab1: mov    edx,0xf
0x12c0ab6: jmp    12c088c
0x12c0abb: movzx  eax,BYTE PTR [r8]
0x12c0abf: mov    BYTE PTR [r12],al
0x12c0ac3: jmp    12c0832
0x12c0ac8: movzx  eax,BYTE PTR [r8]
0x12c0acc: mov    BYTE PTR [r12],al
0x12c0ad0: jmp    12c0962
0x12c0ad5: call   423c70
0x12c0ada: lea    rdi,[rip+0xdd853d]        # 209901e
0x12c0ae1: call   4244b0
0x12c0ae6: lea    rdi,[rip+0xddd583]        # 209e070
0x12c0aed: call   4244b0
0x12c0af2: lea    rdi,[rip+0xddd577]        # 209e070
0x12c0af9: call   4244b0
0x12c0afe: lea    rdi,[rip+0xddd56b]        # 209e070
0x12c0b05: call   4244b0
0x12c0b0a: lea    rdi,[rip+0xddd55f]        # 209e070
0x12c0b11: call   4244b0
0x12c0b16: endbr64
0x12c0b1a: mov    rbp,rax
0x12c0b1d: jmp    49f5db
0x12c0b22: endbr64
0x12c0b26: mov    rbp,rax
0x12c0b29: jmp    49f5db
0x12c0b2e: endbr64
0x12c0b32: mov    rbp,rax
0x12c0b35: jmp    49f5db
0x12c0b3a: endbr64
0x12c0b3e: mov    rbp,rax
0x12c0b41: jmp    49f5db
