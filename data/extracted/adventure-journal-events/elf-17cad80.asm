; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; journal-event-hearing-and-mission-paragraphs; unwind 0x17cad80..0x17cc7b6
0x17cad80: endbr64
0x17cad84: push   r15
0x17cad86: push   r14
0x17cad88: push   r13
0x17cad8a: push   r12
0x17cad8c: push   rbp
0x17cad8d: push   rbx
0x17cad8e: mov    rbx,rdi
0x17cad91: sub    rsp,0xe8
0x17cad98: movsxd rdx,DWORD PTR [rip+0x11b0329]        # 297b0c8
0x17cad9f: mov    rax,QWORD PTR fs:0x28
0x17cada8: mov    QWORD PTR [rsp+0xd8],rax
0x17cadb0: xor    eax,eax
0x17cadb2: mov    rax,QWORD PTR [rip+0xf4c06f]        # 2716e28
0x17cadb9: mov    rax,QWORD PTR [rax+rdx*8]
0x17cadbd: mov    rbp,QWORD PTR [rax+0x10]
0x17cadc1: test   rbp,rbp
0x17cadc4: je     17cadf0
0x17cadc6: cmp    QWORD PTR [rdi+0x8],0x0
0x17cadcb: je     17cadf0
0x17cadcd: mov    r12,QWORD PTR [rbp+0xe8]
0x17cadd4: mov    r13,QWORD PTR [rbp+0xf0]
0x17caddb: mov    r14d,0xffffffff
0x17cade1: cmp    r13,r12
0x17cade4: ja     17cb9a0
0x17cadea: nop    WORD PTR [rax+rax*1+0x0]
0x17cadf0: mov    rax,QWORD PTR [rbx+0x18]
0x17cadf4: test   rax,rax
0x17cadf7: je     17cb970
0x17cadfd: mov    edx,DWORD PTR [rax+0x2c]
0x17cae00: mov    ecx,DWORD PTR [rax+0x48]
0x17cae03: cmp    edx,ecx
0x17cae05: je     17cba30
0x17cae0b: mov    BYTE PTR [rsp+0x8],0x0
0x17cae10: cmp    edx,0xffffffff
0x17cae13: je     17cb377
0x17cae19: cmp    DWORD PTR [rax+0x3c],0xfff0bdc0
0x17cae20: je     17cae29
0x17cae22: mov    BYTE PTR [rbx+0xfd],0x1
0x17cae29: mov    edi,0x20
0x17cae2e: call   423860
0x17cae33: lea    rcx,[rbx+0xd8]
0x17cae3a: mov    rsi,QWORD PTR [rbx+0xe0]
0x17cae41: lea    rdx,[rax+0x10]
0x17cae45: mov    QWORD PTR [rax+0x8],0x0
0x17cae4d: mov    QWORD PTR [rax],rdx
0x17cae50: mov    BYTE PTR [rax+0x10],0x0
0x17cae54: mov    QWORD PTR [rsp+0x30],rax
0x17cae59: mov    QWORD PTR [rsp+0x18],rcx
0x17cae5e: cmp    rsi,QWORD PTR [rbx+0xe8]
0x17cae65: je     17cbfd0
0x17cae6b: mov    QWORD PTR [rsi],rax
0x17cae6e: add    rsi,0x8
0x17cae72: mov    QWORD PTR [rbx+0xe0],rsi
0x17cae79: lea    r13,[rsp+0x60]
0x17cae7e: cmp    BYTE PTR [rsp+0x8],0x0
0x17cae83: mov    BYTE PTR [rsp+0x60],0x0
0x17cae88: mov    QWORD PTR [rsp+0x50],r13
0x17cae8d: mov    rax,QWORD PTR [rbx+0x18]
0x17cae91: mov    QWORD PTR [rsp+0x58],0x0
0x17cae9a: jne    17cba70
0x17caea0: cmp    DWORD PTR [rax+0x48],0xffffffff
0x17caea4: je     17cba70
0x17caeaa: lea    r14,[rsp+0x50]
0x17caeaf: mov    r8d,0x8
0x17caeb5: xor    edx,edx
0x17caeb7: xor    esi,esi
0x17caeb9: lea    rcx,[rip+0x9ead4f]        # 21b5c0f ; cstring='You last'
0x17caec0: mov    rdi,r14
0x17caec3: call   837b90
0x17caec8: movabs rax,0x7fffffffffffffff
0x17caed2: mov    rsi,QWORD PTR [rsp+0x58]
0x17caed7: sub    rax,rsi
0x17caeda: cmp    rax,0xb
0x17caede: jbe    17cc698
0x17caee4: mov    rax,QWORD PTR [rsp+0x50]
0x17caee9: lea    r12,[rsi+0xc]
0x17caeed: cmp    rax,r13
0x17caef0: je     17cc6a4
0x17caef6: mov    rdx,QWORD PTR [rsp+0x60]
0x17caefb: cmp    r12,rdx
0x17caefe: ja     17cbe40
0x17caf04: add    rax,rsi
0x17caf07: movabs rsi,0x7420647261656820 ; inline=' heard t'
0x17caf11: mov    QWORD PTR [rax],rsi
0x17caf14: mov    DWORD PTR [rax+0x8],0x20736968 ; inline='his '
0x17caf1b: mov    rax,QWORD PTR [rsp+0x50]
0x17caf20: mov    QWORD PTR [rsp+0x58],r12
0x17caf25: lea    r15,[rsp+0x70]
0x17caf2a: mov    rsi,r15
0x17caf2d: mov    BYTE PTR [rax+r12*1],0x0
0x17caf32: mov    eax,0x6568 ; inline='he'
0x17caf37: lea    r12,[rsp+0x80]
0x17caf3f: mov    WORD PTR [rsp+0x84],ax
0x17caf47: mov    rax,QWORD PTR [rbx+0x18]
0x17caf4b: mov    DWORD PTR [rsp+0x80],0x74206e6f ; inline='on t'
0x17caf56: mov    BYTE PTR [rsp+0x86],0x20
0x17caf5e: mov    BYTE PTR [rsp+0x87],0x0
0x17caf66: movsxd rax,DWORD PTR [rax+0x34]
0x17caf6a: mov    QWORD PTR [rsp+0x70],r12
0x17caf6f: mov    QWORD PTR [rsp+0x78],0x7
0x17caf78: mov    rdx,rax
0x17caf7b: imul   rax,rax,0x1b4e81b5
0x17caf82: sar    edx,0x1f
0x17caf85: sar    rax,0x27
0x17caf89: sub    eax,edx
0x17caf8b: movsxd rdx,eax
0x17caf8e: mov    ecx,eax
0x17caf90: imul   rdx,rdx,0xffffffff92492493
0x17caf97: sar    ecx,0x1f
0x17caf9a: shr    rdx,0x20
0x17caf9e: add    edx,eax
0x17cafa0: sar    edx,0x4
0x17cafa3: sub    edx,ecx
0x17cafa5: mov    DWORD PTR [rsp+0x20],edx
0x17cafa9: imul   edx,edx,0x1c
0x17cafac: sub    eax,edx
0x17cafae: lea    edi,[rax+0x1]
0x17cafb1: mov    DWORD PTR [rsp+0x10],eax
0x17cafb5: call   423830
0x17cafba: mov    ecx,DWORD PTR [rsp+0x10]
0x17cafbe: mov    r14,QWORD PTR [rsp+0x78]
0x17cafc3: mov    eax,0x1
0x17cafc8: movabs rdx,0x7fffffffffffffff
0x17cafd2: add    ecx,0x1b
0x17cafd5: sub    rdx,r14
0x17cafd8: shl    rax,cl
0x17cafdb: movabs rcx,0x2000020000000
0x17cafe5: test   rax,rcx
0x17cafe8: jne    17cbf86
0x17cafee: movabs rcx,0x1000010000000
0x17caff8: test   rax,rcx
0x17caffb: jne    17cbf45
0x17cb001: movabs rcx,0x800008000000
0x17cb00b: test   rax,rcx
0x17cb00e: jne    17cbf04
0x17cb014: cmp    rdx,0x1
0x17cb018: jbe    17cc6ae
0x17cb01e: mov    rdx,QWORD PTR [rsp+0x70]
0x17cb023: mov    eax,0xf
0x17cb028: lea    rcx,[r14+0x2]
0x17cb02c: mov    QWORD PTR [rsp+0x10],rcx
0x17cb031: cmp    rdx,r12
0x17cb034: cmovne rax,QWORD PTR [rsp+0x80]
0x17cb03d: cmp    rcx,rax
0x17cb040: ja     17cc4c7
0x17cb046: mov    r11d,0x6874 ; inline='th'
0x17cb04c: mov    WORD PTR [rdx+r14*1],r11w
0x17cb051: nop    DWORD PTR [rax+0x0]
0x17cb058: mov    rax,QWORD PTR [rsp+0x10]
0x17cb05d: mov    QWORD PTR [rsp+0x78],rax
0x17cb062: mov    rax,QWORD PTR [rsp+0x70]
0x17cb067: mov    BYTE PTR [rax+r14*1+0x2],0x0
0x17cb06d: mov    r14,QWORD PTR [rsp+0x78]
0x17cb072: movabs rax,0x7fffffffffffffff
0x17cb07c: cmp    r14,rax
0x17cb07f: je     17cc70e
0x17cb085: mov    rdx,QWORD PTR [rsp+0x70]
0x17cb08a: mov    eax,0xf
0x17cb08f: lea    rcx,[r14+0x1]
0x17cb093: mov    QWORD PTR [rsp+0x10],rcx
0x17cb098: cmp    rdx,r12
0x17cb09b: cmovne rax,QWORD PTR [rsp+0x80]
0x17cb0a4: cmp    rcx,rax
0x17cb0a7: ja     17cbe88
0x17cb0ad: mov    BYTE PTR [rdx+r14*1],0x20
0x17cb0b2: mov    rax,QWORD PTR [rsp+0x10]
0x17cb0b7: mov    edi,DWORD PTR [rsp+0x20]
0x17cb0bb: lea    rsi,[rsp+0x90]
0x17cb0c3: mov    QWORD PTR [rsp+0x78],rax
0x17cb0c8: mov    rax,QWORD PTR [rsp+0x70]
0x17cb0cd: mov    BYTE PTR [rax+r14*1+0x1],0x0
0x17cb0d3: lea    rax,[rsp+0xa0]
0x17cb0db: mov    QWORD PTR [rsp+0x10],rax
0x17cb0e0: mov    QWORD PTR [rsp+0x90],rax
0x17cb0e8: mov    QWORD PTR [rsp+0x98],0x0
0x17cb0f4: mov    BYTE PTR [rsp+0xa0],0x0
0x17cb0fc: call   14f13e0
0x17cb101: mov    rdi,QWORD PTR [rsp+0x70]
0x17cb106: mov    rsi,QWORD PTR [rsp+0x78]
0x17cb10b: mov    eax,0xf
0x17cb110: mov    r8,QWORD PTR [rsp+0x98]
0x17cb118: mov    rcx,QWORD PTR [rsp+0x90]
0x17cb120: cmp    rdi,r12
0x17cb123: cmovne rax,QWORD PTR [rsp+0x80]
0x17cb12c: lea    r14,[r8+rsi*1]
0x17cb130: cmp    r14,rax
0x17cb133: ja     17cbef0
0x17cb139: test   r8,r8
0x17cb13c: je     17cb15b
0x17cb13e: add    rdi,rsi
0x17cb141: cmp    r8,0x1
0x17cb145: je     17cc180
0x17cb14b: mov    rdx,r8
0x17cb14e: mov    rsi,rcx
0x17cb151: call   423690
0x17cb156: mov    rdi,QWORD PTR [rsp+0x70]
0x17cb15b: movabs rax,0x7fffffffffffffff
0x17cb165: mov    QWORD PTR [rsp+0x78],r14
0x17cb16a: mov    BYTE PTR [rdi+r14*1],0x0
0x17cb16f: mov    r14,QWORD PTR [rsp+0x78]
0x17cb174: sub    rax,r14
0x17cb177: cmp    rax,0xc
0x17cb17b: jbe    17cc6ea
0x17cb181: mov    rdx,QWORD PTR [rsp+0x70]
0x17cb186: mov    eax,0xf
0x17cb18b: lea    rsi,[r14+0xd]
0x17cb18f: mov    QWORD PTR [rsp+0x20],rsi
0x17cb194: cmp    rdx,r12
0x17cb197: cmovne rax,QWORD PTR [rsp+0x80]
0x17cb1a0: cmp    rsi,rax
0x17cb1a3: ja     17cbed0
0x17cb1a9: movabs rax,0x20656874206e6920 ; inline=' in the '
0x17cb1b3: add    rdx,r14
0x17cb1b6: mov    QWORD PTR [rdx],rax
0x17cb1b9: mov    DWORD PTR [rdx+0x8],0x72616579 ; inline='year'
0x17cb1c0: mov    BYTE PTR [rdx+0xc],0x20
0x17cb1c4: mov    rax,QWORD PTR [rsp+0x20]
0x17cb1c9: mov    rsi,r15
0x17cb1cc: mov    QWORD PTR [rsp+0x78],rax
0x17cb1d1: mov    rax,QWORD PTR [rsp+0x70]
0x17cb1d6: mov    BYTE PTR [rax+r14*1+0xd],0x0
0x17cb1dc: mov    rax,QWORD PTR [rbx+0x18]
0x17cb1e0: mov    edi,DWORD PTR [rax+0x30]
0x17cb1e3: call   423830
0x17cb1e8: mov    rdi,QWORD PTR [rsp+0x50]
0x17cb1ed: mov    r8,QWORD PTR [rsp+0x78]
0x17cb1f2: mov    eax,0xf
0x17cb1f7: mov    rsi,QWORD PTR [rsp+0x58]
0x17cb1fc: mov    rcx,QWORD PTR [rsp+0x70]
0x17cb201: cmp    rdi,r13
0x17cb204: cmovne rax,QWORD PTR [rsp+0x60]
0x17cb20a: lea    r15,[r8+rsi*1]
0x17cb20e: cmp    r15,rax
0x17cb211: ja     17cbeb0
0x17cb217: test   r8,r8
0x17cb21a: je     17cb239
0x17cb21c: add    rdi,rsi
0x17cb21f: cmp    r8,0x1
0x17cb223: je     17cc190
0x17cb229: mov    rdx,r8
0x17cb22c: mov    rsi,rcx
0x17cb22f: call   423690
0x17cb234: mov    rdi,QWORD PTR [rsp+0x50]
0x17cb239: mov    QWORD PTR [rsp+0x58],r15
0x17cb23e: mov    BYTE PTR [rdi+r15*1],0x0
0x17cb243: mov    rax,QWORD PTR [rbx+0x18]
0x17cb247: mov    rdi,QWORD PTR [rip+0x106074a]        # 282b998
0x17cb24e: mov    r8d,DWORD PTR [rax+0x2c]
0x17cb252: mov    rax,QWORD PTR [rip+0x1060747]        # 282b9a0
0x17cb259: mov    rdx,rax
0x17cb25c: sub    rdx,rdi
0x17cb25f: sar    rdx,0x3
0x17cb263: cmp    rax,rdi
0x17cb266: sete   cl
0x17cb269: cmp    r8d,0xffffffff
0x17cb26d: sete   al
0x17cb270: or     cl,al
0x17cb272: mov    BYTE PTR [rsp+0x20],cl
0x17cb276: jne    17cb2b0
0x17cb278: sub    edx,0x1
0x17cb27b: js     17cb2b0
0x17cb27d: xor    ecx,ecx
0x17cb27f: nop
0x17cb280: lea    eax,[rcx+rdx*1]
0x17cb283: sar    eax,1
0x17cb285: movsxd rsi,eax
0x17cb288: mov    r14,QWORD PTR [rdi+rsi*8]
0x17cb28c: cmp    r8d,DWORD PTR [r14+0xe0]
0x17cb293: je     17cbc00
0x17cb299: jge    17cbbf0
0x17cb29f: lea    edx,[rax-0x1]
0x17cb2a2: cmp    edx,ecx
0x17cb2a4: jge    17cb280
0x17cb2a6: cs nop WORD PTR [rax+rax*1+0x0]
0x17cb2b0: movabs rax,0x7fffffffffffffff
0x17cb2ba: mov    rbp,QWORD PTR [rsp+0x58]
0x17cb2bf: cmp    rbp,rax
0x17cb2c2: je     17cc6de
0x17cb2c8: mov    rdx,QWORD PTR [rsp+0x50]
0x17cb2cd: mov    eax,0xf
0x17cb2d2: lea    r15,[rbp+0x1]
0x17cb2d6: cmp    rdx,r13
0x17cb2d9: cmovne rax,QWORD PTR [rsp+0x60]
0x17cb2df: cmp    r15,rax
0x17cb2e2: ja     17cbe60
0x17cb2e8: mov    BYTE PTR [rdx+rbp*1],0x2e
0x17cb2ec: lea    r14,[rsp+0x50]
0x17cb2f1: mov    rax,QWORD PTR [rsp+0x50]
0x17cb2f6: mov    QWORD PTR [rsp+0x58],r15
0x17cb2fb: mov    edx,0x3a
0x17cb300: mov    rsi,r14
0x17cb303: mov    rdi,QWORD PTR [rsp+0x18]
0x17cb308: mov    BYTE PTR [rax+rbp*1+0x1],0x0
0x17cb30d: call   423910
0x17cb312: mov    rdi,QWORD PTR [rsp+0x90]
0x17cb31a: cmp    rdi,QWORD PTR [rsp+0x10]
0x17cb31f: je     17cb332
0x17cb321: mov    rax,QWORD PTR [rsp+0xa0]
0x17cb329: lea    rsi,[rax+0x1]
0x17cb32d: call   423790
0x17cb332: mov    rdi,QWORD PTR [rsp+0x70]
0x17cb337: cmp    rdi,r12
0x17cb33a: je     17cb34d
0x17cb33c: mov    rax,QWORD PTR [rsp+0x80]
0x17cb344: lea    rsi,[rax+0x1]
0x17cb348: call   423790
0x17cb34d: mov    rdi,QWORD PTR [rsp+0x50]
0x17cb352: cmp    rdi,r13
0x17cb355: je     17cb365
0x17cb357: mov    rax,QWORD PTR [rsp+0x60]
0x17cb35c: lea    rsi,[rax+0x1]
0x17cb360: call   423790
0x17cb365: cmp    BYTE PTR [rsp+0x8],0x0
0x17cb36a: mov    rax,QWORD PTR [rbx+0x18]
0x17cb36e: jne    17cb874
0x17cb374: mov    ecx,DWORD PTR [rax+0x48]
0x17cb377: cmp    ecx,0xffffffff
0x17cb37a: je     17cb874
0x17cb380: cmp    DWORD PTR [rax+0x58],0xfff0bdc0
0x17cb387: je     17cb390
0x17cb389: mov    BYTE PTR [rbx+0xfe],0x1
0x17cb390: mov    edi,0x20
0x17cb395: call   423860
0x17cb39a: lea    rsi,[rbx+0xd8]
0x17cb3a1: lea    rdx,[rax+0x10]
0x17cb3a5: mov    QWORD PTR [rsp+0x18],rsi
0x17cb3aa: mov    rsi,QWORD PTR [rbx+0xe0]
0x17cb3b1: mov    QWORD PTR [rax],rdx
0x17cb3b4: mov    QWORD PTR [rax+0x8],0x0
0x17cb3bc: mov    BYTE PTR [rax+0x10],0x0
0x17cb3c0: mov    QWORD PTR [rsp+0x30],rax
0x17cb3c5: cmp    rsi,QWORD PTR [rbx+0xe8]
0x17cb3cc: je     17cc19f
0x17cb3d2: mov    QWORD PTR [rsi],rax
0x17cb3d5: add    rsi,0x8
0x17cb3d9: mov    QWORD PTR [rbx+0xe0],rsi
0x17cb3e0: lea    r14,[rsp+0x50]
0x17cb3e5: lea    r13,[rsp+0x60]
0x17cb3ea: xor    edx,edx
0x17cb3ec: xor    esi,esi
0x17cb3ee: mov    r8d,0x15
0x17cb3f4: lea    rcx,[rip+0x9ea81d]        # 21b5c18 ; cstring='You first heard this '
0x17cb3fb: mov    rdi,r14
0x17cb3fe: mov    QWORD PTR [rsp+0x50],r13
0x17cb403: mov    QWORD PTR [rsp+0x58],0x0
0x17cb40c: mov    BYTE PTR [rsp+0x60],0x0
0x17cb411: call   69f9b0
0x17cb416: mov    rax,QWORD PTR [rsp+0x50]
0x17cb41b: mov    r9d,0x6568 ; inline='he'
0x17cb421: mov    QWORD PTR [rsp+0x58],0x15
0x17cb42a: lea    r15,[rsp+0x70]
0x17cb42f: lea    r12,[rsp+0x80]
0x17cb437: mov    rsi,r15
0x17cb43a: mov    BYTE PTR [rax+0x15],0x0
0x17cb43e: mov    rax,QWORD PTR [rbx+0x18]
0x17cb442: mov    DWORD PTR [rsp+0x80],0x74206e6f ; inline='on t'
0x17cb44d: mov    WORD PTR [rsp+0x84],r9w
0x17cb456: mov    BYTE PTR [rsp+0x86],0x20
0x17cb45e: mov    BYTE PTR [rsp+0x87],0x0
0x17cb466: movsxd rax,DWORD PTR [rax+0x50]
0x17cb46a: mov    QWORD PTR [rsp+0x70],r12
0x17cb46f: mov    QWORD PTR [rsp+0x78],0x7
0x17cb478: mov    rdx,rax
0x17cb47b: imul   rax,rax,0x1b4e81b5
0x17cb482: sar    edx,0x1f
0x17cb485: sar    rax,0x27
0x17cb489: sub    eax,edx
0x17cb48b: movsxd rdx,eax
0x17cb48e: mov    ecx,eax
0x17cb490: imul   rdx,rdx,0xffffffff92492493
0x17cb497: sar    ecx,0x1f
0x17cb49a: shr    rdx,0x20
0x17cb49e: add    edx,eax
0x17cb4a0: sar    edx,0x4
0x17cb4a3: sub    edx,ecx
0x17cb4a5: mov    DWORD PTR [rsp+0x20],edx
0x17cb4a9: imul   edx,edx,0x1c
0x17cb4ac: sub    eax,edx
0x17cb4ae: lea    edi,[rax+0x1]
0x17cb4b1: mov    DWORD PTR [rsp+0x8],eax
0x17cb4b5: call   423830
0x17cb4ba: mov    ecx,DWORD PTR [rsp+0x8]
0x17cb4be: mov    rbp,QWORD PTR [rsp+0x78]
0x17cb4c3: mov    eax,0x1
0x17cb4c8: movabs rdx,0x7fffffffffffffff
0x17cb4d2: add    ecx,0x1b
0x17cb4d5: sub    rdx,rbp
0x17cb4d8: shl    rax,cl
0x17cb4db: movabs rcx,0x2000020000000
0x17cb4e5: test   rax,rcx
0x17cb4e8: jne    17cc140
0x17cb4ee: movabs rcx,0x1000010000000
0x17cb4f8: test   rax,rcx
0x17cb4fb: jne    17cc100
0x17cb501: movabs rcx,0x800008000000
0x17cb50b: test   rax,rcx
0x17cb50e: jne    17cc0be
0x17cb514: cmp    rdx,0x1
0x17cb518: jbe    17cc68c
0x17cb51e: mov    rdx,QWORD PTR [rsp+0x70]
0x17cb523: mov    eax,0xf
0x17cb528: lea    rcx,[rbp+0x2]
0x17cb52c: mov    QWORD PTR [rsp+0x8],rcx
0x17cb531: cmp    rdx,r12
0x17cb534: cmovne rax,QWORD PTR [rsp+0x80]
0x17cb53d: cmp    rcx,rax
0x17cb540: ja     17cc1e9
0x17cb546: mov    ecx,0x6874 ; inline='th'
0x17cb54b: mov    WORD PTR [rdx+rbp*1],cx
0x17cb54f: nop
0x17cb550: mov    rax,QWORD PTR [rsp+0x8]
0x17cb555: mov    QWORD PTR [rsp+0x78],rax
0x17cb55a: mov    rax,QWORD PTR [rsp+0x70]
0x17cb55f: mov    BYTE PTR [rax+rbp*1+0x2],0x0
0x17cb564: mov    rbp,QWORD PTR [rsp+0x78]
0x17cb569: movabs rax,0x7fffffffffffffff
0x17cb573: cmp    rbp,rax
0x17cb576: je     17cc668
0x17cb57c: mov    rdx,QWORD PTR [rsp+0x70]
0x17cb581: mov    eax,0xf
0x17cb586: lea    rsi,[rbp+0x1]
0x17cb58a: mov    QWORD PTR [rsp+0x8],rsi
0x17cb58f: cmp    rdx,r12
0x17cb592: cmovne rax,QWORD PTR [rsp+0x80]
0x17cb59b: cmp    rsi,rax
0x17cb59e: ja     17cc3c8
0x17cb5a4: mov    BYTE PTR [rdx+rbp*1],0x20
0x17cb5a8: mov    rax,QWORD PTR [rsp+0x8]
0x17cb5ad: mov    edi,DWORD PTR [rsp+0x20]
0x17cb5b1: lea    rsi,[rsp+0x90]
0x17cb5b9: mov    QWORD PTR [rsp+0x78],rax
0x17cb5be: mov    rax,QWORD PTR [rsp+0x70]
0x17cb5c3: mov    BYTE PTR [rax+rbp*1+0x1],0x0
0x17cb5c8: lea    rax,[rsp+0xa0]
0x17cb5d0: mov    QWORD PTR [rsp+0x10],rax
0x17cb5d5: mov    QWORD PTR [rsp+0x90],rax
0x17cb5dd: mov    QWORD PTR [rsp+0x98],0x0
0x17cb5e9: mov    BYTE PTR [rsp+0xa0],0x0
0x17cb5f1: call   14f13e0
0x17cb5f6: mov    rdi,QWORD PTR [rsp+0x70]
0x17cb5fb: mov    rsi,QWORD PTR [rsp+0x78]
0x17cb600: mov    eax,0xf
0x17cb605: mov    r8,QWORD PTR [rsp+0x98]
0x17cb60d: mov    rcx,QWORD PTR [rsp+0x90]
0x17cb615: cmp    rdi,r12
0x17cb618: cmovne rax,QWORD PTR [rsp+0x80]
0x17cb621: lea    rbp,[r8+rsi*1]
0x17cb625: cmp    rbp,rax
0x17cb628: ja     17cc3b0
0x17cb62e: test   r8,r8
0x17cb631: je     17cb650
0x17cb633: add    rdi,rsi
0x17cb636: cmp    r8,0x1
0x17cb63a: je     17cc5e5
0x17cb640: mov    rdx,r8
0x17cb643: mov    rsi,rcx
0x17cb646: call   423690
0x17cb64b: mov    rdi,QWORD PTR [rsp+0x70]
0x17cb650: movabs rax,0x7fffffffffffffff
0x17cb65a: mov    QWORD PTR [rsp+0x78],rbp
0x17cb65f: mov    BYTE PTR [rdi+rbp*1],0x0
0x17cb663: mov    rbp,QWORD PTR [rsp+0x78]
0x17cb668: sub    rax,rbp
0x17cb66b: cmp    rax,0xc
0x17cb66f: jbe    17cc644
0x17cb675: mov    rdx,QWORD PTR [rsp+0x70]
0x17cb67a: mov    eax,0xf
0x17cb67f: lea    rcx,[rbp+0xd]
0x17cb683: mov    QWORD PTR [rsp+0x8],rcx
0x17cb688: cmp    rdx,r12
0x17cb68b: cmovne rax,QWORD PTR [rsp+0x80]
0x17cb694: cmp    rcx,rax
0x17cb697: ja     17cc388
0x17cb69d: movabs rax,0x20656874206e6920 ; inline=' in the '
0x17cb6a7: add    rdx,rbp
0x17cb6aa: mov    QWORD PTR [rdx],rax
0x17cb6ad: mov    DWORD PTR [rdx+0x8],0x72616579 ; inline='year'
0x17cb6b4: mov    BYTE PTR [rdx+0xc],0x20
0x17cb6b8: mov    rax,QWORD PTR [rsp+0x8]
0x17cb6bd: mov    rsi,r15
0x17cb6c0: mov    QWORD PTR [rsp+0x78],rax
0x17cb6c5: mov    rax,QWORD PTR [rsp+0x70]
0x17cb6ca: mov    BYTE PTR [rax+rbp*1+0xd],0x0
0x17cb6cf: mov    rax,QWORD PTR [rbx+0x18]
0x17cb6d3: mov    edi,DWORD PTR [rax+0x4c]
0x17cb6d6: call   423830
0x17cb6db: mov    rdi,QWORD PTR [rsp+0x50]
0x17cb6e0: mov    r8,QWORD PTR [rsp+0x78]
0x17cb6e5: mov    eax,0xf
0x17cb6ea: mov    rsi,QWORD PTR [rsp+0x58]
0x17cb6ef: mov    rcx,QWORD PTR [rsp+0x70]
0x17cb6f4: cmp    rdi,r13
0x17cb6f7: cmovne rax,QWORD PTR [rsp+0x60]
0x17cb6fd: lea    rbp,[r8+rsi*1]
0x17cb701: cmp    rbp,rax
0x17cb704: ja     17cc370
0x17cb70a: test   r8,r8
0x17cb70d: je     17cb72c
0x17cb70f: add    rdi,rsi
0x17cb712: cmp    r8,0x1
0x17cb716: je     17cc5f4
0x17cb71c: mov    rdx,r8
0x17cb71f: mov    rsi,rcx
0x17cb722: call   423690
0x17cb727: mov    rdi,QWORD PTR [rsp+0x50]
0x17cb72c: mov    QWORD PTR [rsp+0x58],rbp
0x17cb731: mov    BYTE PTR [rdi+rbp*1],0x0
0x17cb735: movsxd rdx,DWORD PTR [rip+0x11af98c]        # 297b0c8
0x17cb73c: mov    rax,QWORD PTR [rip+0xf4b6e5]        # 2716e28
0x17cb743: mov    rdi,QWORD PTR [rip+0x106024e]        # 282b998
0x17cb74a: mov    rax,QWORD PTR [rax+rdx*8]
0x17cb74e: mov    rax,QWORD PTR [rax+0x10]
0x17cb752: mov    QWORD PTR [rsp+0x8],rax
0x17cb757: mov    rax,QWORD PTR [rbx+0x18]
0x17cb75b: mov    r8d,DWORD PTR [rax+0x48]
0x17cb75f: mov    rax,QWORD PTR [rip+0x106023a]        # 282b9a0
0x17cb766: mov    rdx,rax
0x17cb769: sub    rdx,rdi
0x17cb76c: sar    rdx,0x3
0x17cb770: cmp    rax,rdi
0x17cb773: sete   cl
0x17cb776: cmp    r8d,0xffffffff
0x17cb77a: sete   al
0x17cb77d: or     cl,al
0x17cb77f: mov    BYTE PTR [rsp+0x20],cl
0x17cb783: jne    17cb7c0
0x17cb785: sub    edx,0x1
0x17cb788: js     17cb7c0
0x17cb78a: xor    ecx,ecx
0x17cb78c: nop    DWORD PTR [rax+0x0]
0x17cb790: lea    eax,[rdx+rcx*1]
0x17cb793: sar    eax,1
0x17cb795: movsxd rsi,eax
0x17cb798: mov    rbp,QWORD PTR [rdi+rsi*8]
0x17cb79c: cmp    r8d,DWORD PTR [rbp+0xe0]
0x17cb7a3: je     17cc280
0x17cb7a9: jge    17cc268
0x17cb7af: lea    edx,[rax-0x1]
0x17cb7b2: cmp    edx,ecx
0x17cb7b4: jge    17cb790
0x17cb7b6: cs nop WORD PTR [rax+rax*1+0x0]
0x17cb7c0: movabs rax,0x7fffffffffffffff
0x17cb7ca: mov    rbp,QWORD PTR [rsp+0x58]
0x17cb7cf: cmp    rbp,rax
0x17cb7d2: je     17cc6d2
0x17cb7d8: mov    rdx,QWORD PTR [rsp+0x50]
0x17cb7dd: mov    eax,0xf
0x17cb7e2: lea    r15,[rbp+0x1]
0x17cb7e6: cmp    rdx,r13
0x17cb7e9: cmovne rax,QWORD PTR [rsp+0x60]
0x17cb7ef: cmp    r15,rax
0x17cb7f2: ja     17cc3f0
0x17cb7f8: mov    BYTE PTR [rdx+rbp*1],0x2e
0x17cb7fc: mov    rax,QWORD PTR [rsp+0x50]
0x17cb801: mov    QWORD PTR [rsp+0x58],r15
0x17cb806: mov    edx,0x3a
0x17cb80b: mov    rsi,r14
0x17cb80e: mov    rdi,QWORD PTR [rsp+0x18]
0x17cb813: mov    BYTE PTR [rax+rbp*1+0x1],0x0
0x17cb818: call   423910
0x17cb81d: mov    rdi,QWORD PTR [rsp+0x90]
0x17cb825: cmp    rdi,QWORD PTR [rsp+0x10]
0x17cb82a: je     17cb83d
0x17cb82c: mov    rax,QWORD PTR [rsp+0xa0]
0x17cb834: lea    rsi,[rax+0x1]
0x17cb838: call   423790
0x17cb83d: mov    rdi,QWORD PTR [rsp+0x70]
0x17cb842: cmp    rdi,r12
0x17cb845: je     17cb858
0x17cb847: mov    rax,QWORD PTR [rsp+0x80]
0x17cb84f: lea    rsi,[rax+0x1]
0x17cb853: call   423790
0x17cb858: mov    rdi,QWORD PTR [rsp+0x50]
0x17cb85d: cmp    rdi,r13
0x17cb860: je     17cb870
0x17cb862: mov    rax,QWORD PTR [rsp+0x60]
0x17cb867: lea    rsi,[rax+0x1]
0x17cb86b: call   423790
0x17cb870: mov    rax,QWORD PTR [rbx+0x18]
0x17cb874: test   BYTE PTR [rax+0x28],0x2
0x17cb878: je     17cb970
0x17cb87e: mov    edi,0x20
0x17cb883: lea    rbp,[rbx+0xd8]
0x17cb88a: call   423860
0x17cb88f: mov    rsi,QWORD PTR [rbx+0xe0]
0x17cb896: lea    rdx,[rax+0x10]
0x17cb89a: mov    QWORD PTR [rax+0x8],0x0
0x17cb8a2: mov    QWORD PTR [rax],rdx
0x17cb8a5: mov    BYTE PTR [rax+0x10],0x0
0x17cb8a9: mov    QWORD PTR [rsp+0x30],rax
0x17cb8ae: cmp    rsi,QWORD PTR [rbx+0xe8]
0x17cb8b5: je     17cc1b3
0x17cb8bb: mov    QWORD PTR [rsi],rax
0x17cb8be: add    rsi,0x8
0x17cb8c2: mov    QWORD PTR [rbx+0xe0],rsi
0x17cb8c9: mov    edi,0x2d
0x17cb8ce: lea    r15,[rsp+0xc0]
0x17cb8d6: movabs rbx,0x662065726120756f ; inline='ou are f'
0x17cb8e0: mov    QWORD PTR [rsp+0xb0],r15
0x17cb8e8: lea    r12,[rsp+0xb0]
0x17cb8f0: call   423860
0x17cb8f5: mov    edx,0x3a
0x17cb8fa: mov    rsi,r12
0x17cb8fd: mov    rdi,rbp
0x17cb900: movdqa xmm0,XMMWORD PTR [rip+0x9eb568]        # 21b6e70 ; vector='This is common k'
0x17cb908: mov    QWORD PTR [rax+0x20],rbx
0x17cb90c: mov    DWORD PTR [rax+0x28],0x2e6d6f72 ; inline='rom.'
0x17cb913: movups XMMWORD PTR [rax],xmm0
0x17cb916: movdqa xmm0,XMMWORD PTR [rip+0x9eb562]        # 21b6e80 ; vector='nowledge where y'
0x17cb91e: mov    BYTE PTR [rax+0x2c],0x0
0x17cb922: movups XMMWORD PTR [rax+0x10],xmm0
0x17cb926: mov    QWORD PTR [rsp+0xb0],rax
0x17cb92e: mov    QWORD PTR [rsp+0xc0],0x2c
0x17cb93a: mov    QWORD PTR [rsp+0xb8],0x2c
0x17cb946: call   423910
0x17cb94b: mov    rdi,QWORD PTR [rsp+0xb0]
0x17cb953: cmp    rdi,r15
0x17cb956: je     17cb970
0x17cb958: mov    rax,QWORD PTR [rsp+0xc0]
0x17cb960: lea    rsi,[rax+0x1]
0x17cb964: call   423790
0x17cb969: nop    DWORD PTR [rax+0x0]
0x17cb970: mov    rax,QWORD PTR [rsp+0xd8]
0x17cb978: sub    rax,QWORD PTR fs:0x28
0x17cb981: jne    17cc63f
0x17cb987: add    rsp,0xe8
0x17cb98e: pop    rbx
0x17cb98f: pop    rbp
0x17cb990: pop    r12
0x17cb992: pop    r13
0x17cb994: pop    r14
0x17cb996: pop    r15
0x17cb998: ret
0x17cb999: nop    DWORD PTR [rax+0x0]
0x17cb9a0: mov    rdi,QWORD PTR [r12]
0x17cb9a4: mov    rax,QWORD PTR [rdi]
0x17cb9a7: call   QWORD PTR [rax]
0x17cb9a9: cmp    ax,0xd
0x17cb9ad: jne    17cb9b7
0x17cb9af: mov    rax,QWORD PTR [r12]
0x17cb9b3: mov    r14d,DWORD PTR [rax+0x14]
0x17cb9b7: add    r12,0x8
0x17cb9bb: cmp    r13,r12
0x17cb9be: ja     17cb9a0
0x17cb9c0: cmp    r14d,0xffffffff
0x17cb9c4: je     17cadf0
0x17cb9ca: mov    rax,QWORD PTR [rip+0x1049a9f]        # 2815470
0x17cb9d1: mov    rdi,QWORD PTR [rip+0x1049a90]        # 2815468
0x17cb9d8: mov    rdx,rax
0x17cb9db: sub    rdx,rdi
0x17cb9de: sar    rdx,0x3
0x17cb9e2: cmp    rax,rdi
0x17cb9e5: je     17cadf0
0x17cb9eb: sub    edx,0x1
0x17cb9ee: js     17cadf0
0x17cb9f4: xor    ecx,ecx
0x17cb9f6: cs nop WORD PTR [rax+rax*1+0x0]
0x17cba00: lea    eax,[rdx+rcx*1]
0x17cba03: sar    eax,1
0x17cba05: movsxd rsi,eax
0x17cba08: mov    rsi,QWORD PTR [rdi+rsi*8]
0x17cba0c: cmp    r14d,DWORD PTR [rsi]
0x17cba0f: je     17cbac0
0x17cba15: jge    17cbaa8
0x17cba1b: lea    edx,[rax-0x1]
0x17cba1e: cmp    edx,ecx
0x17cba20: jge    17cba00
0x17cba22: jmp    17cadf0
0x17cba27: nop    WORD PTR [rax+rax*1+0x0]
0x17cba30: mov    esi,DWORD PTR [rax+0x4c]
0x17cba33: cmp    DWORD PTR [rax+0x30],esi
0x17cba36: jne    17cae0b
0x17cba3c: mov    esi,DWORD PTR [rax+0x50]
0x17cba3f: cmp    DWORD PTR [rax+0x34],esi
0x17cba42: jne    17cae0b
0x17cba48: mov    esi,DWORD PTR [rax+0x54]
0x17cba4b: cmp    DWORD PTR [rax+0x38],esi
0x17cba4e: jne    17cae0b
0x17cba54: mov    BYTE PTR [rsp+0x8],0x1
0x17cba59: cmp    edx,0xffffffff
0x17cba5c: jne    17cae19
0x17cba62: jmp    17cb874
0x17cba67: nop    WORD PTR [rax+rax*1+0x0]
0x17cba70: test   BYTE PTR [rax+0x28],0x2
0x17cba74: jne    17caeaa
0x17cba7a: mov    eax,0x6f59 ; inline='Yo'
0x17cba7f: mov    BYTE PTR [rsp+0x62],0x75
0x17cba84: mov    esi,0x3
0x17cba89: mov    r12d,0xf
0x17cba8f: mov    WORD PTR [rsp+0x60],ax
0x17cba94: mov    rax,QWORD PTR [rsp+0x50]
0x17cba99: mov    BYTE PTR [rsp+0x63],0x0
0x17cba9e: jmp    17caf04
0x17cbaa3: nop    DWORD PTR [rax+rax*1+0x0]
0x17cbaa8: lea    ecx,[rax+0x1]
0x17cbaab: cmp    ecx,edx
0x17cbaad: jle    17cba00
0x17cbab3: jmp    17cadf0
0x17cbab8: nop    DWORD PTR [rax+rax*1+0x0]
0x17cbac0: mov    r12,QWORD PTR [rsi+0xb8]
0x17cbac7: mov    r13,QWORD PTR [rsi+0xc0]
0x17cbace: lea    r15,[rip+0x9e9883]        # 21b5358 ; cstring='You have been ordered to slay this creature.'
0x17cbad5: lea    r14,[rip+0x9e98ac]        # 21b5388 ; cstring='You have been ordered to drive these forces out.'
0x17cbadc: cmp    r12,r13
0x17cbadf: jae    17cadf0
0x17cbae5: nop    DWORD PTR [rax]
0x17cbae8: mov    rdi,QWORD PTR [r12]
0x17cbaec: mov    eax,DWORD PTR [rbp+0xe0]
0x17cbaf2: cmp    DWORD PTR [rdi+0xc],eax
0x17cbaf5: jne    17cbb28
0x17cbaf7: mov    rax,QWORD PTR [rdi]
0x17cbafa: call   QWORD PTR [rax+0x18]
0x17cbafd: cmp    eax,0x7
0x17cbb00: je     17cbd48
0x17cbb06: jg     17cbb40
0x17cbb08: cmp    eax,0x5
0x17cbb0b: je     17cbdb0
0x17cbb11: cmp    eax,0x6
0x17cbb14: jne    17cbb28
0x17cbb16: mov    rax,QWORD PTR [rbx+0x8]
0x17cbb1a: mov    rdx,QWORD PTR [r12]
0x17cbb1e: cmp    DWORD PTR [rax+0x24],0x5
0x17cbb22: je     17cbba0
0x17cbb24: nop    DWORD PTR [rax+0x0]
0x17cbb28: add    r12,0x8
0x17cbb2c: cmp    r13,r12
0x17cbb2f: jbe    17cadf0
0x17cbb35: jmp    17cbae8
0x17cbb37: nop    WORD PTR [rax+rax*1+0x0]
0x17cbb40: cmp    eax,0x8
0x17cbb43: jne    17cbb28
0x17cbb45: mov    rax,QWORD PTR [rbx+0x8]
0x17cbb49: mov    rdx,QWORD PTR [r12]
0x17cbb4d: cmp    DWORD PTR [rax+0x24],0x6
0x17cbb51: jne    17cbb28
0x17cbb53: mov    esi,DWORD PTR [rdx+0x20]
0x17cbb56: cmp    DWORD PTR [rax],esi
0x17cbb58: jne    17cbb28
0x17cbb5a: lea    r8,[rbx+0xd8]
0x17cbb61: mov    rdi,r8
0x17cbb64: mov    QWORD PTR [rsp+0x10],r8
0x17cbb69: call   17bf4f0
0x17cbb6e: lea    r9,[rsp+0xb0]
0x17cbb76: mov    rsi,r14
0x17cbb79: mov    rdi,r9
0x17cbb7c: mov    QWORD PTR [rsp+0x8],r9
0x17cbb81: call   17b1960
0x17cbb86: mov    rsi,QWORD PTR [rsp+0x8]
0x17cbb8b: mov    rdi,QWORD PTR [rsp+0x10]
0x17cbb90: mov    edx,0x3a
0x17cbb95: call   423910
0x17cbb9a: jmp    17cbe11
0x17cbb9f: nop
0x17cbba0: mov    esi,DWORD PTR [rdx+0x20]
0x17cbba3: cmp    DWORD PTR [rax],esi
0x17cbba5: jne    17cbb28
0x17cbba7: lea    r8,[rbx+0xd8]
0x17cbbae: mov    rdi,r8
0x17cbbb1: mov    QWORD PTR [rsp+0x10],r8
0x17cbbb6: call   17bf4f0
0x17cbbbb: lea    r9,[rsp+0xb0]
0x17cbbc3: lea    rsi,[rip+0x9e9836]        # 21b5400 ; cstring='You have been ordered to cause trouble for these forces.'
0x17cbbca: mov    rdi,r9
0x17cbbcd: mov    QWORD PTR [rsp+0x8],r9
0x17cbbd2: call   17b1960
0x17cbbd7: mov    rsi,QWORD PTR [rsp+0x8]
0x17cbbdc: mov    rdi,QWORD PTR [rsp+0x10]
0x17cbbe1: mov    edx,0x3a
0x17cbbe6: call   423910
0x17cbbeb: jmp    17cbe11
0x17cbbf0: lea    ecx,[rax+0x1]
0x17cbbf3: cmp    ecx,edx
0x17cbbf5: jle    17cb280
0x17cbbfb: jmp    17cb2b0
0x17cbc00: test   rbp,rbp
0x17cbc03: je     17cb2b0
0x17cbc09: lea    r15,[rsp+0xc0]
0x17cbc11: mov    esi,r8d
0x17cbc14: mov    rdi,rbp
0x17cbc17: mov    QWORD PTR [rsp+0xb8],0x0
0x17cbc23: mov    QWORD PTR [rsp+0xb0],r15
0x17cbc2b: mov    BYTE PTR [rsp+0xc0],0x0
0x17cbc33: call   9b1320
0x17cbc38: mov    rcx,rax
0x17cbc3b: mov    rax,QWORD PTR [rbp+0x130]
0x17cbc42: mov    rdi,QWORD PTR [rax+0x60]
0x17cbc46: test   rcx,rcx
0x17cbc49: je     17cc0a0
0x17cbc4f: test   BYTE PTR [rcx+0x4],0x1
0x17cbc53: je     17cbfe8
0x17cbc59: test   rdi,rdi
0x17cbc5c: je     17cbc96
0x17cbc5e: mov    esi,DWORD PTR [r14+0xbc]
0x17cbc65: mov    BYTE PTR [rsp+0x20],0x1
0x17cbc6a: cmp    esi,0xffffffff
0x17cbc6d: je     17cbc96
0x17cbc6f: add    rdi,0x48
0x17cbc73: mov    QWORD PTR [rsp+0x28],rcx
0x17cbc78: call   82cb40
0x17cbc7d: mov    rcx,QWORD PTR [rsp+0x28]
0x17cbc82: test   dl,dl
0x17cbc84: mov    QWORD PTR [rsp+0x30],rax
0x17cbc89: mov    DWORD PTR [rsp+0x38],edx
0x17cbc8d: je     17cbce0
0x17cbc8f: cmp    DWORD PTR [rsp+0x30],0xffffffff
0x17cbc94: je     17cbce0
0x17cbc96: cmp    BYTE PTR [r14+0xaa],0x0
0x17cbc9e: jne    17cc40f
0x17cbca4: cmp    QWORD PTR [rsp+0xb8],0x0
0x17cbcad: jne    17cc010
0x17cbcb3: mov    rdi,QWORD PTR [rsp+0xb0]
0x17cbcbb: cmp    rdi,r15
0x17cbcbe: je     17cb2b0
0x17cbcc4: mov    rax,QWORD PTR [rsp+0xc0]
0x17cbccc: lea    rsi,[rax+0x1]
0x17cbcd0: call   423790
0x17cbcd5: jmp    17cb2b0
0x17cbcda: nop    WORD PTR [rax+rax*1+0x0]
0x17cbce0: cmp    BYTE PTR [rsp+0x20],0x0
0x17cbce5: jne    17cbc96
0x17cbce7: test   rcx,rcx
0x17cbcea: je     17cbca4
0x17cbcec: mov    rax,QWORD PTR [rcx+0x8]
0x17cbcf0: cmp    QWORD PTR [rcx+0x10],rax
0x17cbcf4: je     17cbca4
0x17cbcf6: movsxd rdx,DWORD PTR [rax]
0x17cbcf9: lea    rdi,[rsp+0x30]
0x17cbcfe: lea    rsi,[rip+0x104dc63]        # 2819968
0x17cbd05: call   17e2db0
0x17cbd0a: cmp    BYTE PTR [rsp+0x40],0x0
0x17cbd0f: je     17cbca4
0x17cbd11: mov    rdi,QWORD PTR [rsp+0x38]
0x17cbd16: test   rdi,rdi
0x17cbd19: je     17cbca4
0x17cbd1b: call   1c41ff0
0x17cbd20: mov    rdi,rax
0x17cbd23: test   rax,rax
0x17cbd26: je     17cbca4
0x17cbd2c: lea    rsi,[rsp+0xb0]
0x17cbd34: xor    ecx,ecx
0x17cbd36: mov    edx,0x1
0x17cbd3b: call   12c58d0
0x17cbd40: jmp    17cbca4
0x17cbd45: nop    DWORD PTR [rax]
0x17cbd48: mov    rax,QWORD PTR [rbx+0x8]
0x17cbd4c: mov    rdx,QWORD PTR [r12]
0x17cbd50: cmp    DWORD PTR [rax+0x24],0x4
0x17cbd54: jne    17cbb28
0x17cbd5a: mov    esi,DWORD PTR [rdx+0x20]
0x17cbd5d: cmp    DWORD PTR [rax],esi
0x17cbd5f: jne    17cbb28
0x17cbd65: lea    r8,[rbx+0xd8]
0x17cbd6c: mov    rdi,r8
0x17cbd6f: mov    QWORD PTR [rsp+0x10],r8
0x17cbd74: call   17bf4f0
0x17cbd79: lea    r9,[rsp+0xb0]
0x17cbd81: mov    rsi,r15
0x17cbd84: mov    rdi,r9
0x17cbd87: mov    QWORD PTR [rsp+0x8],r9
0x17cbd8c: call   17b1960
0x17cbd91: mov    rsi,QWORD PTR [rsp+0x8]
0x17cbd96: mov    rdi,QWORD PTR [rsp+0x10]
0x17cbd9b: mov    edx,0x3a
0x17cbda0: call   423910
0x17cbda5: jmp    17cbe11
0x17cbda7: nop    WORD PTR [rax+rax*1+0x0]
0x17cbdb0: mov    rax,QWORD PTR [rbx+0x8]
0x17cbdb4: mov    rdx,QWORD PTR [r12]
0x17cbdb8: cmp    DWORD PTR [rax+0x24],0x5
0x17cbdbc: jne    17cbb28
0x17cbdc2: mov    ecx,DWORD PTR [rdx+0x20]
0x17cbdc5: cmp    DWORD PTR [rax],ecx
0x17cbdc7: jne    17cbb28
0x17cbdcd: lea    r8,[rbx+0xd8]
0x17cbdd4: mov    rdi,r8
0x17cbdd7: mov    QWORD PTR [rsp+0x10],r8
0x17cbddc: call   17bf4f0
0x17cbde1: lea    r9,[rsp+0xb0]
0x17cbde9: lea    rsi,[rip+0x9e95d0]        # 21b53c0 ; cstring='You have been ordered to clear the forces from this site.'
0x17cbdf0: mov    rdi,r9
0x17cbdf3: mov    QWORD PTR [rsp+0x8],r9
0x17cbdf8: call   17b1960
0x17cbdfd: mov    rsi,QWORD PTR [rsp+0x8]
0x17cbe02: mov    rdi,QWORD PTR [rsp+0x10]
0x17cbe07: mov    edx,0x3a
0x17cbe0c: call   423910
0x17cbe11: mov    rdi,QWORD PTR [rsp+0xb0]
0x17cbe19: lea    rax,[rsp+0xc0]
0x17cbe21: cmp    rdi,rax
0x17cbe24: je     17cbb28
0x17cbe2a: mov    rax,QWORD PTR [rsp+0xc0]
0x17cbe32: lea    rsi,[rax+0x1]
0x17cbe36: call   423790
0x17cbe3b: jmp    17cbb28
0x17cbe40: mov    r8d,0xc
0x17cbe46: lea    rcx,[rip+0x9e9dd4]        # 21b5c21 ; cstring=' heard this '
0x17cbe4d: xor    edx,edx
0x17cbe4f: mov    rdi,r14
0x17cbe52: call   69f9b0
0x17cbe57: jmp    17caf1b
0x17cbe5c: nop    DWORD PTR [rax+0x0]
0x17cbe60: lea    r14,[rsp+0x50]
0x17cbe65: mov    r8d,0x1
0x17cbe6b: xor    edx,edx
0x17cbe6d: mov    rsi,rbp
0x17cbe70: lea    rcx,[rip+0x93c065]        # 2107edc ; cstring='.'
0x17cbe77: mov    rdi,r14
0x17cbe7a: call   69f9b0
0x17cbe7f: jmp    17cb2f1
0x17cbe84: nop    DWORD PTR [rax+0x0]
0x17cbe88: mov    r8d,0x1
0x17cbe8e: xor    edx,edx
0x17cbe90: mov    rsi,r14
0x17cbe93: mov    rdi,r15
0x17cbe96: lea    rcx,[rip+0x92b4dc]        # 20f7379 ; cstring=' '
0x17cbe9d: call   69f9b0
0x17cbea2: jmp    17cb0b2
0x17cbea7: nop    WORD PTR [rax+rax*1+0x0]
0x17cbeb0: lea    r14,[rsp+0x50]
0x17cbeb5: xor    edx,edx
0x17cbeb7: mov    rdi,r14
0x17cbeba: call   69f9b0
0x17cbebf: mov    rdi,QWORD PTR [rsp+0x50]
0x17cbec4: jmp    17cb239
0x17cbec9: nop    DWORD PTR [rax+0x0]
0x17cbed0: mov    r8d,0xd
0x17cbed6: xor    edx,edx
0x17cbed8: mov    rsi,r14
0x17cbedb: mov    rdi,r15
0x17cbede: lea    rcx,[rip+0x926f2e]        # 20f2e13 ; cstring=' in the year '
0x17cbee5: call   69f9b0
0x17cbeea: jmp    17cb1c4
0x17cbeef: nop
0x17cbef0: xor    edx,edx
0x17cbef2: mov    rdi,r15
0x17cbef5: call   69f9b0
0x17cbefa: mov    rdi,QWORD PTR [rsp+0x70]
0x17cbeff: jmp    17cb15b
0x17cbf04: cmp    rdx,0x1
0x17cbf08: jbe    17cc6ba
0x17cbf0e: mov    rdx,QWORD PTR [rsp+0x70]
0x17cbf13: mov    eax,0xf
0x17cbf18: lea    rsi,[r14+0x2]
0x17cbf1c: mov    QWORD PTR [rsp+0x10],rsi
0x17cbf21: cmp    rdx,r12
0x17cbf24: cmovne rax,QWORD PTR [rsp+0x80]
0x17cbf2d: cmp    rsi,rax
0x17cbf30: ja     17cc4a8
0x17cbf36: mov    eax,0x7473 ; inline='st'
0x17cbf3b: mov    WORD PTR [rdx+r14*1],ax
0x17cbf40: jmp    17cb058
0x17cbf45: cmp    rdx,0x1
0x17cbf49: jbe    17cc650
0x17cbf4f: mov    rdx,QWORD PTR [rsp+0x70]
0x17cbf54: mov    eax,0xf
0x17cbf59: lea    rcx,[r14+0x2]
0x17cbf5d: mov    QWORD PTR [rsp+0x10],rcx
0x17cbf62: cmp    rdx,r12
0x17cbf65: cmovne rax,QWORD PTR [rsp+0x80]
0x17cbf6e: cmp    rcx,rax
0x17cbf71: ja     17cc505
0x17cbf77: mov    eax,0x646e ; inline='nd'
0x17cbf7c: mov    WORD PTR [rdx+r14*1],ax
0x17cbf81: jmp    17cb058
0x17cbf86: cmp    rdx,0x1
0x17cbf8a: jbe    17cc6f6
0x17cbf90: mov    rdx,QWORD PTR [rsp+0x70]
0x17cbf95: mov    eax,0xf
0x17cbf9a: lea    rsi,[r14+0x2]
0x17cbf9e: mov    QWORD PTR [rsp+0x10],rsi
0x17cbfa3: cmp    rdx,r12
0x17cbfa6: cmovne rax,QWORD PTR [rsp+0x80]
0x17cbfaf: cmp    rsi,rax
0x17cbfb2: ja     17cc4e6
0x17cbfb8: mov    eax,0x6472 ; inline='rd'
0x17cbfbd: mov    WORD PTR [rdx+r14*1],ax
0x17cbfc2: jmp    17cb058
0x17cbfc7: nop    WORD PTR [rax+rax*1+0x0]
0x17cbfd0: mov    rdi,rcx
0x17cbfd3: lea    rdx,[rsp+0x30]
0x17cbfd8: call   69e450
0x17cbfdd: jmp    17cae79
0x17cbfe2: nop    WORD PTR [rax+rax*1+0x0]
0x17cbfe8: test   rdi,rdi
0x17cbfeb: je     17cbcec
0x17cbff1: mov    esi,DWORD PTR [r14+0xbc]
0x17cbff8: cmp    esi,0xffffffff
0x17cbffb: jne    17cbc6f
0x17cc001: jmp    17cbcec
0x17cc006: cs nop WORD PTR [rax+rax*1+0x0]
0x17cc010: movabs rax,0x7fffffffffffffff
0x17cc01a: mov    rbp,QWORD PTR [rsp+0x58]
0x17cc01f: sub    rax,rbp
0x17cc022: cmp    rax,0x5
0x17cc026: jbe    17cc6c6
0x17cc02c: mov    rdx,QWORD PTR [rsp+0x50]
0x17cc031: mov    eax,0xf
0x17cc036: lea    rsi,[rbp+0x6]
0x17cc03a: mov    QWORD PTR [rsp+0x20],rsi
0x17cc03f: cmp    rdx,r13
0x17cc042: cmovne rax,QWORD PTR [rsp+0x60]
0x17cc048: cmp    rsi,rax
0x17cc04b: ja     17cc1c5
0x17cc051: add    rdx,rbp
0x17cc054: mov    r10d,0x206d ; inline='m '
0x17cc05a: lea    r14,[rsp+0x50]
0x17cc05f: mov    DWORD PTR [rdx],0x6f726620 ; inline=' fro'
0x17cc065: mov    WORD PTR [rdx+0x4],r10w
0x17cc06a: mov    rax,QWORD PTR [rsp+0x20]
0x17cc06f: mov    rdi,r14
0x17cc072: mov    QWORD PTR [rsp+0x58],rax
0x17cc077: mov    rax,QWORD PTR [rsp+0x50]
0x17cc07c: mov    BYTE PTR [rax+rbp*1+0x6],0x0
0x17cc081: mov    rdx,QWORD PTR [rsp+0xb8]
0x17cc089: mov    rsi,QWORD PTR [rsp+0xb0]
0x17cc091: call   837660
0x17cc096: jmp    17cbcb3
0x17cc09b: nop    DWORD PTR [rax+rax*1+0x0]
0x17cc0a0: test   rdi,rdi
0x17cc0a3: je     17cbca4
0x17cc0a9: mov    esi,DWORD PTR [r14+0xbc]
0x17cc0b0: cmp    esi,0xffffffff
0x17cc0b3: jne    17cbc6f
0x17cc0b9: jmp    17cbca4
0x17cc0be: cmp    rdx,0x1
0x17cc0c2: jbe    17cc674
0x17cc0c8: mov    rdx,QWORD PTR [rsp+0x70]
0x17cc0cd: mov    eax,0xf
0x17cc0d2: lea    rcx,[rbp+0x2]
0x17cc0d6: mov    QWORD PTR [rsp+0x8],rcx
0x17cc0db: cmp    rdx,r12
0x17cc0de: cmovne rax,QWORD PTR [rsp+0x80]
0x17cc0e7: cmp    rcx,rax
0x17cc0ea: ja     17cc246
0x17cc0f0: mov    r8d,0x7473 ; inline='st'
0x17cc0f6: mov    WORD PTR [rdx+rbp*1],r8w
0x17cc0fb: jmp    17cb550
0x17cc100: cmp    rdx,0x1
0x17cc104: jbe    17cc680
0x17cc10a: mov    rdx,QWORD PTR [rsp+0x70]
0x17cc10f: mov    eax,0xf
0x17cc114: lea    rcx,[rbp+0x2]
0x17cc118: mov    QWORD PTR [rsp+0x8],rcx
0x17cc11d: cmp    rdx,r12
0x17cc120: cmovne rax,QWORD PTR [rsp+0x80]
0x17cc129: cmp    rcx,rax
0x17cc12c: ja     17cc227
0x17cc132: mov    edi,0x646e ; inline='nd'
0x17cc137: mov    WORD PTR [rdx+rbp*1],di
0x17cc13b: jmp    17cb550
0x17cc140: cmp    rdx,0x1
0x17cc144: jbe    17cc702
0x17cc14a: mov    rdx,QWORD PTR [rsp+0x70]
0x17cc14f: mov    eax,0xf
0x17cc154: lea    rsi,[rbp+0x2]
0x17cc158: mov    QWORD PTR [rsp+0x8],rsi
0x17cc15d: cmp    rdx,r12
0x17cc160: cmovne rax,QWORD PTR [rsp+0x80]
0x17cc169: cmp    rsi,rax
0x17cc16c: ja     17cc208
0x17cc172: mov    esi,0x6472 ; inline='rd'
0x17cc177: mov    WORD PTR [rdx+rbp*1],si
0x17cc17b: jmp    17cb550
0x17cc180: movzx  eax,BYTE PTR [rcx]
0x17cc183: mov    BYTE PTR [rdi],al
0x17cc185: mov    rdi,QWORD PTR [rsp+0x70]
0x17cc18a: jmp    17cb15b
0x17cc18f: nop
0x17cc190: movzx  eax,BYTE PTR [rcx]
0x17cc193: mov    BYTE PTR [rdi],al
0x17cc195: mov    rdi,QWORD PTR [rsp+0x50]
0x17cc19a: jmp    17cb239
0x17cc19f: mov    rdi,QWORD PTR [rsp+0x18]
0x17cc1a4: lea    rdx,[rsp+0x30]
0x17cc1a9: call   69e450
0x17cc1ae: jmp    17cb3e0
0x17cc1b3: lea    rdx,[rsp+0x30]
0x17cc1b8: mov    rdi,rbp
0x17cc1bb: call   69e450
0x17cc1c0: jmp    17cb8c9
0x17cc1c5: lea    r14,[rsp+0x50]
0x17cc1ca: mov    r8d,0x6
0x17cc1d0: xor    edx,edx
0x17cc1d2: mov    rsi,rbp
0x17cc1d5: lea    rcx,[rip+0x916255]        # 20e2431 ; cstring=' from '
0x17cc1dc: mov    rdi,r14
0x17cc1df: call   69f9b0
0x17cc1e4: jmp    17cc06a
0x17cc1e9: mov    r8d,0x2
0x17cc1ef: xor    edx,edx
0x17cc1f1: mov    rsi,rbp
0x17cc1f4: mov    rdi,r15
0x17cc1f7: lea    rcx,[rip+0x9a9453]        # 2175651 ; cstring='th'
0x17cc1fe: call   69f9b0
0x17cc203: jmp    17cb550
0x17cc208: mov    r8d,0x2
0x17cc20e: xor    edx,edx
0x17cc210: mov    rsi,rbp
0x17cc213: mov    rdi,r15
0x17cc216: lea    rcx,[rip+0x927428]        # 20f3645 ; cstring='rd'
0x17cc21d: call   69f9b0
0x17cc222: jmp    17cb550
0x17cc227: mov    r8d,0x2
0x17cc22d: xor    edx,edx
0x17cc22f: mov    rsi,rbp
0x17cc232: mov    rdi,r15
0x17cc235: lea    rcx,[rip+0xa44bd6]        # 2210e12 ; cstring='nd'
0x17cc23c: call   69f9b0
0x17cc241: jmp    17cb550
0x17cc246: mov    r8d,0x2
0x17cc24c: xor    edx,edx
0x17cc24e: mov    rsi,rbp
0x17cc251: mov    rdi,r15
0x17cc254: lea    rcx,[rip+0x973861]        # 213fabc ; cstring='st'
0x17cc25b: call   69f9b0
0x17cc260: jmp    17cb550
0x17cc265: nop    DWORD PTR [rax]
0x17cc268: lea    ecx,[rax+0x1]
0x17cc26b: cmp    edx,ecx
0x17cc26d: jge    17cb790
0x17cc273: jmp    17cb7c0
0x17cc278: nop    DWORD PTR [rax+rax*1+0x0]
0x17cc280: mov    rax,QWORD PTR [rsp+0x8]
0x17cc285: test   rax,rax
0x17cc288: je     17cb7c0
0x17cc28e: lea    r15,[rsp+0xc0]
0x17cc296: mov    esi,r8d
0x17cc299: mov    rdi,rax
0x17cc29c: mov    QWORD PTR [rsp+0xb8],0x0
0x17cc2a8: mov    QWORD PTR [rsp+0xb0],r15
0x17cc2b0: mov    BYTE PTR [rsp+0xc0],0x0
0x17cc2b8: call   9b1320
0x17cc2bd: mov    rcx,rax
0x17cc2c0: mov    rax,QWORD PTR [rsp+0x8]
0x17cc2c5: mov    rax,QWORD PTR [rax+0x130]
0x17cc2cc: mov    rax,QWORD PTR [rax+0x60]
0x17cc2d0: test   rcx,rcx
0x17cc2d3: je     17cc5c8
0x17cc2d9: test   BYTE PTR [rcx+0x4],0x1
0x17cc2dd: je     17cc42c
0x17cc2e3: test   rax,rax
0x17cc2e6: je     17cc327
0x17cc2e8: mov    esi,DWORD PTR [rbp+0xbc]
0x17cc2ee: mov    BYTE PTR [rsp+0x20],0x1
0x17cc2f3: cmp    esi,0xffffffff
0x17cc2f6: je     17cc327
0x17cc2f8: lea    rdi,[rax+0x48]
0x17cc2fc: mov    QWORD PTR [rsp+0x8],rcx
0x17cc301: call   82cb40
0x17cc306: mov    rcx,QWORD PTR [rsp+0x8]
0x17cc30b: test   dl,dl
0x17cc30d: mov    QWORD PTR [rsp+0x30],rax
0x17cc312: mov    DWORD PTR [rsp+0x38],edx
0x17cc316: je     17cc5a8
0x17cc31c: cmp    DWORD PTR [rsp+0x30],0xffffffff
0x17cc321: je     17cc5a8
0x17cc327: cmp    BYTE PTR [rbp+0xaa],0x0
0x17cc32e: jne    17cc603
0x17cc334: cmp    QWORD PTR [rsp+0xb8],0x0
0x17cc33d: jne    17cc524
0x17cc343: mov    rdi,QWORD PTR [rsp+0xb0]
0x17cc34b: cmp    rdi,r15
0x17cc34e: je     17cb7c0
0x17cc354: mov    rax,QWORD PTR [rsp+0xc0]
0x17cc35c: lea    rsi,[rax+0x1]
0x17cc360: call   423790
0x17cc365: jmp    17cb7c0
0x17cc36a: nop    WORD PTR [rax+rax*1+0x0]
0x17cc370: xor    edx,edx
0x17cc372: mov    rdi,r14
0x17cc375: call   69f9b0
0x17cc37a: mov    rdi,QWORD PTR [rsp+0x50]
0x17cc37f: jmp    17cb72c
0x17cc384: nop    DWORD PTR [rax+0x0]
0x17cc388: mov    r8d,0xd
0x17cc38e: xor    edx,edx
0x17cc390: mov    rsi,rbp
0x17cc393: mov    rdi,r15
0x17cc396: lea    rcx,[rip+0x926a76]        # 20f2e13 ; cstring=' in the year '
0x17cc39d: call   69f9b0
0x17cc3a2: jmp    17cb6b8
0x17cc3a7: nop    WORD PTR [rax+rax*1+0x0]
0x17cc3b0: xor    edx,edx
0x17cc3b2: mov    rdi,r15
0x17cc3b5: call   69f9b0
0x17cc3ba: mov    rdi,QWORD PTR [rsp+0x70]
0x17cc3bf: jmp    17cb650
0x17cc3c4: nop    DWORD PTR [rax+0x0]
0x17cc3c8: mov    r8d,0x1
0x17cc3ce: xor    edx,edx
0x17cc3d0: mov    rsi,rbp
0x17cc3d3: mov    rdi,r15
0x17cc3d6: lea    rcx,[rip+0x92af9c]        # 20f7379 ; cstring=' '
0x17cc3dd: call   69f9b0
0x17cc3e2: jmp    17cb5a8
0x17cc3e7: nop    WORD PTR [rax+rax*1+0x0]
0x17cc3f0: mov    r8d,0x1
0x17cc3f6: xor    edx,edx
0x17cc3f8: mov    rsi,rbp
0x17cc3fb: mov    rdi,r14
0x17cc3fe: lea    rcx,[rip+0x93bad7]        # 2107edc ; cstring='.'
0x17cc405: call   69f9b0
0x17cc40a: jmp    17cb7fc
0x17cc40f: lea    rsi,[rsp+0xb0]
0x17cc417: lea    rdi,[r14+0x38]
0x17cc41b: xor    ecx,ecx
0x17cc41d: mov    edx,0x1
0x17cc422: call   12c58d0
0x17cc427: jmp    17cbca4
0x17cc42c: test   rax,rax
0x17cc42f: je     17cc440
0x17cc431: mov    esi,DWORD PTR [rbp+0xbc]
0x17cc437: cmp    esi,0xffffffff
0x17cc43a: jne    17cc2f8
0x17cc440: mov    rax,QWORD PTR [rcx+0x8]
0x17cc444: cmp    QWORD PTR [rcx+0x10],rax
0x17cc448: je     17cc334
0x17cc44e: movsxd rdx,DWORD PTR [rax]
0x17cc451: lea    rdi,[rsp+0x30]
0x17cc456: lea    rsi,[rip+0x104d50b]        # 2819968
0x17cc45d: call   17e2db0
0x17cc462: cmp    BYTE PTR [rsp+0x40],0x0
0x17cc467: je     17cc334
0x17cc46d: mov    rdi,QWORD PTR [rsp+0x38]
0x17cc472: test   rdi,rdi
0x17cc475: je     17cc334
0x17cc47b: call   1c41ff0
0x17cc480: mov    rdi,rax
0x17cc483: test   rax,rax
0x17cc486: je     17cc334
0x17cc48c: lea    rsi,[rsp+0xb0]
0x17cc494: xor    ecx,ecx
0x17cc496: mov    edx,0x1
0x17cc49b: call   12c58d0
0x17cc4a0: jmp    17cc334
0x17cc4a5: nop    DWORD PTR [rax]
0x17cc4a8: mov    r8d,0x2
0x17cc4ae: xor    edx,edx
0x17cc4b0: mov    rsi,r14
0x17cc4b3: mov    rdi,r15
0x17cc4b6: lea    rcx,[rip+0x9735ff]        # 213fabc ; cstring='st'
0x17cc4bd: call   69f9b0
0x17cc4c2: jmp    17cb058
0x17cc4c7: mov    r8d,0x2
0x17cc4cd: xor    edx,edx
0x17cc4cf: mov    rsi,r14
0x17cc4d2: mov    rdi,r15
0x17cc4d5: lea    rcx,[rip+0x9a9175]        # 2175651 ; cstring='th'
0x17cc4dc: call   69f9b0
0x17cc4e1: jmp    17cb058
0x17cc4e6: mov    r8d,0x2
0x17cc4ec: xor    edx,edx
0x17cc4ee: mov    rsi,r14
0x17cc4f1: mov    rdi,r15
0x17cc4f4: lea    rcx,[rip+0x92714a]        # 20f3645 ; cstring='rd'
0x17cc4fb: call   69f9b0
0x17cc500: jmp    17cb058
0x17cc505: mov    r8d,0x2
0x17cc50b: xor    edx,edx
0x17cc50d: mov    rsi,r14
0x17cc510: mov    rdi,r15
0x17cc513: lea    rcx,[rip+0xa448f8]        # 2210e12 ; cstring='nd'
0x17cc51a: call   69f9b0
0x17cc51f: jmp    17cb058
0x17cc524: movabs rax,0x7fffffffffffffff
0x17cc52e: mov    rbp,QWORD PTR [rsp+0x58]
0x17cc533: sub    rax,rbp
0x17cc536: cmp    rax,0x5
0x17cc53a: jbe    17cc65c
0x17cc540: mov    rdx,QWORD PTR [rsp+0x50]
0x17cc545: mov    eax,0xf
0x17cc54a: lea    rcx,[rbp+0x6]
0x17cc54e: mov    QWORD PTR [rsp+0x8],rcx
0x17cc553: cmp    rdx,r13
0x17cc556: cmovne rax,QWORD PTR [rsp+0x60]
0x17cc55c: cmp    rcx,rax
0x17cc55f: ja     17cc620
0x17cc565: add    rdx,rbp
0x17cc568: mov    eax,0x206d ; inline='m '
0x17cc56d: mov    DWORD PTR [rdx],0x6f726620 ; inline=' fro'
0x17cc573: mov    WORD PTR [rdx+0x4],ax
0x17cc577: mov    rax,QWORD PTR [rsp+0x8]
0x17cc57c: mov    rdi,r14
0x17cc57f: mov    QWORD PTR [rsp+0x58],rax
0x17cc584: mov    rax,QWORD PTR [rsp+0x50]
0x17cc589: mov    BYTE PTR [rax+rbp*1+0x6],0x0
0x17cc58e: mov    rdx,QWORD PTR [rsp+0xb8]
0x17cc596: mov    rsi,QWORD PTR [rsp+0xb0]
0x17cc59e: call   837660
0x17cc5a3: jmp    17cc343
0x17cc5a8: cmp    BYTE PTR [rsp+0x20],0x0
0x17cc5ad: jne    17cc327
0x17cc5b3: test   rcx,rcx
0x17cc5b6: jne    17cc440
0x17cc5bc: jmp    17cc334
0x17cc5c1: nop    DWORD PTR [rax+0x0]
0x17cc5c8: test   rax,rax
0x17cc5cb: je     17cc334
0x17cc5d1: mov    esi,DWORD PTR [rbp+0xbc]
0x17cc5d7: cmp    esi,0xffffffff
0x17cc5da: jne    17cc2f8
0x17cc5e0: jmp    17cc334
0x17cc5e5: movzx  eax,BYTE PTR [rcx]
0x17cc5e8: mov    BYTE PTR [rdi],al
0x17cc5ea: mov    rdi,QWORD PTR [rsp+0x70]
0x17cc5ef: jmp    17cb650
0x17cc5f4: movzx  eax,BYTE PTR [rcx]
0x17cc5f7: mov    BYTE PTR [rdi],al
0x17cc5f9: mov    rdi,QWORD PTR [rsp+0x50]
0x17cc5fe: jmp    17cb72c
0x17cc603: lea    rsi,[rsp+0xb0]
0x17cc60b: lea    rdi,[rbp+0x38]
0x17cc60f: xor    ecx,ecx
0x17cc611: mov    edx,0x1
0x17cc616: call   12c58d0
0x17cc61b: jmp    17cc334
0x17cc620: mov    r8d,0x6
0x17cc626: xor    edx,edx
0x17cc628: mov    rsi,rbp
0x17cc62b: mov    rdi,r14
0x17cc62e: lea    rcx,[rip+0x915dfc]        # 20e2431 ; cstring=' from '
0x17cc635: call   69f9b0
0x17cc63a: jmp    17cc577
0x17cc63f: call   423c70
0x17cc644: lea    rdi,[rip+0x8d1a25]        # 209e070
0x17cc64b: call   4244b0
0x17cc650: lea    rdi,[rip+0x8d1a19]        # 209e070
0x17cc657: call   4244b0
0x17cc65c: lea    rdi,[rip+0x8d1a0d]        # 209e070
0x17cc663: call   4244b0
0x17cc668: lea    rdi,[rip+0x8d1a01]        # 209e070
0x17cc66f: call   4244b0
0x17cc674: lea    rdi,[rip+0x8d19f5]        # 209e070
0x17cc67b: call   4244b0
0x17cc680: lea    rdi,[rip+0x8d19e9]        # 209e070
0x17cc687: call   4244b0
0x17cc68c: lea    rdi,[rip+0x8d19dd]        # 209e070
0x17cc693: call   4244b0
0x17cc698: lea    rdi,[rip+0x8d19d1]        # 209e070
0x17cc69f: call   4244b0
0x17cc6a4: mov    edx,0xf
0x17cc6a9: jmp    17caefb
0x17cc6ae: lea    rdi,[rip+0x8d19bb]        # 209e070
0x17cc6b5: call   4244b0
0x17cc6ba: lea    rdi,[rip+0x8d19af]        # 209e070
0x17cc6c1: call   4244b0
0x17cc6c6: lea    rdi,[rip+0x8d19a3]        # 209e070
0x17cc6cd: call   4244b0
0x17cc6d2: lea    rdi,[rip+0x8d1997]        # 209e070
0x17cc6d9: call   4244b0
0x17cc6de: lea    rdi,[rip+0x8d198b]        # 209e070
0x17cc6e5: call   4244b0
0x17cc6ea: lea    rdi,[rip+0x8d197f]        # 209e070
0x17cc6f1: call   4244b0
0x17cc6f6: lea    rdi,[rip+0x8d1973]        # 209e070
0x17cc6fd: call   4244b0
0x17cc702: lea    rdi,[rip+0x8d1967]        # 209e070
0x17cc709: call   4244b0
0x17cc70e: lea    rdi,[rip+0x8d195b]        # 209e070
0x17cc715: call   4244b0
0x17cc71a: endbr64
0x17cc71e: mov    rbp,rax
0x17cc721: jmp    4d50de
0x17cc726: endbr64
0x17cc72a: mov    rbp,rax
0x17cc72d: jmp    4d510c
0x17cc732: endbr64
0x17cc736: mov    rbp,rax
0x17cc739: jmp    4d5185
0x17cc73e: endbr64
0x17cc742: mov    rbp,rax
0x17cc745: jmp    4d512a
0x17cc74a: endbr64
0x17cc74e: mov    rbp,rax
0x17cc751: jmp    4d51ab
0x17cc756: endbr64
0x17cc75a: mov    rbp,rax
0x17cc75d: jmp    4d514a
0x17cc762: endbr64
0x17cc766: mov    rbp,rax
0x17cc769: jmp    4d51d9
0x17cc76e: endbr64
0x17cc772: mov    rbp,rax
0x17cc775: jmp    4d5252
0x17cc77a: endbr64
0x17cc77e: mov    rbp,rax
0x17cc781: jmp    4d5280
0x17cc786: endbr64
0x17cc78a: mov    rbp,rax
0x17cc78d: jmp    4d51f7
0x17cc792: endbr64
0x17cc796: mov    rbp,rax
0x17cc799: jmp    4d5217
0x17cc79e: endbr64
0x17cc7a2: mov    rbp,rax
0x17cc7a5: jmp    4d5232
0x17cc7aa: endbr64
0x17cc7ae: mov    rbp,rax
0x17cc7b1: jmp    4d5165
