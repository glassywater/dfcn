; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; speech-person-parameter; unwind 0x1030670..0x1030d6a
0x1030670: endbr64
0x1030674: push   r15
0x1030676: push   r14
0x1030678: push   r13
0x103067a: push   r12
0x103067c: push   rbp
0x103067d: mov    rbp,rdi
0x1030680: push   rbx
0x1030681: sub    rsp,0xa8
0x1030688: mov    DWORD PTR [rsp+0x18],edx
0x103068c: lea    r12,[rsp+0x50]
0x1030691: mov    QWORD PTR [rsp+0x20],r8
0x1030696: mov    BYTE PTR [rsp+0x1f],sil
0x103069b: mov    rax,QWORD PTR fs:0x28
0x10306a4: mov    QWORD PTR [rsp+0x98],rax
0x10306ac: xor    eax,eax
0x10306ae: lea    rax,[rsp+0x60]
0x10306b3: cmp    sil,0x1
0x10306b7: mov    BYTE PTR [rsp+0x60],0x0
0x10306bc: mov    QWORD PTR [rsp+0x38],rax
0x10306c1: sbb    r14d,r14d
0x10306c4: xor    r13d,r13d
0x10306c7: mov    QWORD PTR [rsp+0x50],rax
0x10306cc: lea    rax,[rsp+0x80]
0x10306d4: and    r14d,0x5b
0x10306d8: mov    QWORD PTR [rsp+0x30],rax
0x10306dd: mov    QWORD PTR [rsp+0x70],rax
0x10306e2: movsx  eax,sil
0x10306e6: mov    DWORD PTR [rsp+0xc],eax
0x10306ea: lea    rax,[rsp+0x4c]
0x10306ef: mov    QWORD PTR [rsp+0x58],0x0
0x10306f8: mov    QWORD PTR [rsp+0x78],0x0
0x1030701: mov    BYTE PTR [rsp+0x80],0x0
0x1030709: mov    QWORD PTR [rsp+0x10],rax
0x103070e: jmp    1030735
0x1030710: test   rbx,rbx
0x1030713: jne    1030808
0x1030719: add    r13d,0x1
0x103071d: cmp    BYTE PTR [rsp+0x1f],0x0
0x1030722: jne    10309b8
0x1030728: cmp    r13d,0x3e7
0x103072f: jg     10309b8
0x1030735: mov    r8d,DWORD PTR [rsp+0x18]
0x103073a: mov    rcx,QWORD PTR [rsp+0x10]
0x103073f: mov    rsi,r12
0x1030742: mov    rdi,rbp
0x1030745: mov    edx,DWORD PTR [rsp+0xc]
0x1030749: call   424680
0x103074e: test   al,al
0x1030750: je     10309b8
0x1030756: mov    rbx,QWORD PTR [rsp+0x58]
0x103075b: mov    r15,QWORD PTR [rsp+0x50]
0x1030760: cmp    rbx,0xa
0x1030764: jbe    1030710
0x1030766: movabs rax,0x414e5f534e415254 ; inline='TRANS_NA'
0x1030770: cmp    QWORD PTR [r15],rax
0x1030773: je     1030ae0
0x1030779: movabs rax,0x414e5f5453524946 ; inline='FIRST_NA'
0x1030783: cmp    QWORD PTR [r15],rax
0x1030786: je     1030c70
0x103078c: cmp    DWORD PTR [r15],0x5f4f5250
0x1030793: je     1030a90
0x1030799: cmp    DWORD PTR [r15],0x5f4f5250
0x10307a0: je     1030a40
0x10307a6: cmp    DWORD PTR [r15],0x5f4f5250
0x10307ad: je     1030c00
0x10307b3: cmp    DWORD PTR [r15],0x5f4f5250
0x10307ba: jne    1030719
0x10307c0: cmp    WORD PTR [r15+0x4],0x4552
0x10307c7: jne    1030719
0x10307cd: cmp    BYTE PTR [r15+0x6],0x46
0x10307d2: jne    1030719
0x10307d8: sub    rbx,0x7
0x10307dc: mov    eax,0x80000000
0x10307e1: cmp    rbx,rax
0x10307e4: jge    1030719
0x10307ea: movabs rax,0xffffffff7fffffff
0x10307f4: cmp    rbx,rax
0x10307f7: jle    1030719
0x10307fd: jmp    103096e
0x1030802: nop    WORD PTR [rax+rax*1+0x0]
0x1030808: mov    rdx,rbx
0x103080b: lea    rsi,[rip+0x10a1f5f]        # 20d2771 ; cstring='TRANS_NAME'
0x1030812: mov    rdi,r15
0x1030815: call   4255b0
0x103081a: test   eax,eax
0x103081c: jne    1030c48
0x1030822: lea    rcx,[rbx-0xa]
0x1030826: mov    rdx,rbx
0x1030829: test   ecx,ecx
0x103082b: jne    1030b67
0x1030831: mov    rax,QWORD PTR [rsp+0x20]
0x1030836: mov    rbx,QWORD PTR [rax+0x8]
0x103083a: mov    rdi,QWORD PTR [rax]
0x103083d: cmp    rbx,0x5
0x1030841: ja     1030a20
0x1030847: mov    r15,QWORD PTR [rsp+0x78]
0x103084c: test   rbx,rbx
0x103084f: jne    1030b20
0x1030855: lea    rbx,[rsp+0x70]
0x103085a: mov    r8d,0x9
0x1030860: mov    rdx,r15
0x1030863: xor    esi,esi
0x1030865: lea    rcx,[rip+0x1142ab1]        # 217331d ; cstring='something'
0x103086c: mov    rdi,rbx
0x103086f: call   837b90
0x1030874: mov    edx,DWORD PTR [rsp+0x4c]
0x1030878: movsx  r9d,r14b
0x103087c: mov    r8,rbx
0x103087f: mov    ecx,0x5d
0x1030884: mov    rsi,rbp
0x1030887: mov    rdi,r12
0x103088a: call   424ba0
0x103088f: mov    r15,QWORD PTR [rsp+0x50]
0x1030894: mov    rbx,QWORD PTR [rsp+0x58]
0x1030899: cmp    rbx,0x7
0x103089d: ja     103078c
0x10308a3: test   rbx,rbx
0x10308a6: je     1030719
0x10308ac: mov    rdx,rbx
0x10308af: lea    rsi,[rip+0x10ac13f]        # 20dc9f5 ; cstring='PRO_POS'
0x10308b6: mov    rdi,r15
0x10308b9: call   4255b0
0x10308be: test   eax,eax
0x10308c0: je     1030cf0
0x10308c6: mov    rdx,rbx
0x10308c9: lea    rsi,[rip+0x10ac12d]        # 20dc9fd ; cstring='PRO_OBJ'
0x10308d0: mov    rdi,r15
0x10308d3: call   4255b0
0x10308d8: test   eax,eax
0x10308da: je     1030c90
0x10308e0: mov    rdx,rbx
0x10308e3: lea    rsi,[rip+0x10ac123]        # 20dca0d ; cstring='PRO_SUB'
0x10308ea: mov    rdi,r15
0x10308ed: call   4255b0
0x10308f2: test   eax,eax
0x10308f4: jne    1030950
0x10308f6: lea    rax,[rbx-0x7]
0x10308fa: test   eax,eax
0x10308fc: jne    1030d4f
0x1030902: lea    rbx,[rsp+0x70]
0x1030907: xor    edx,edx
0x1030909: mov    edi,0xffffffff
0x103090e: mov    rsi,rbx
0x1030911: call   12ca700
0x1030916: mov    edx,DWORD PTR [rsp+0x4c]
0x103091a: movsx  r9d,r14b
0x103091e: mov    r8,rbx
0x1030921: mov    ecx,0x5d
0x1030926: mov    rsi,rbp
0x1030929: mov    rdi,r12
0x103092c: call   424ba0
0x1030931: mov    rbx,QWORD PTR [rsp+0x58]
0x1030936: mov    r15,QWORD PTR [rsp+0x50]
0x103093b: cmp    rbx,0x7
0x103093f: ja     10307b3
0x1030945: test   rbx,rbx
0x1030948: je     1030719
0x103094e: xchg   ax,ax
0x1030950: mov    rdx,rbx
0x1030953: lea    rsi,[rip+0x10ac0ab]        # 20dca05 ; cstring='PRO_REF'
0x103095a: mov    rdi,r15
0x103095d: call   4255b0
0x1030962: test   eax,eax
0x1030964: jne    1030719
0x103096a: sub    rbx,0x7
0x103096e: test   ebx,ebx
0x1030970: jne    1030719
0x1030976: lea    rbx,[rsp+0x70]
0x103097b: xor    edx,edx
0x103097d: mov    edi,0xffffffff
0x1030982: mov    rsi,rbx
0x1030985: call   12ca810
0x103098a: mov    edx,DWORD PTR [rsp+0x4c]
0x103098e: movsx  r9d,r14b
0x1030992: mov    r8,rbx
0x1030995: mov    ecx,0x5d
0x103099a: mov    rsi,rbp
0x103099d: mov    rdi,r12
0x10309a0: call   424ba0
0x10309a5: add    r13d,0x1
0x10309a9: cmp    BYTE PTR [rsp+0x1f],0x0
0x10309ae: je     1030728
0x10309b4: nop    DWORD PTR [rax+0x0]
0x10309b8: mov    rdi,QWORD PTR [rsp+0x70]
0x10309bd: cmp    rdi,QWORD PTR [rsp+0x30]
0x10309c2: je     10309d5
0x10309c4: mov    rax,QWORD PTR [rsp+0x80]
0x10309cc: lea    rsi,[rax+0x1]
0x10309d0: call   423790
0x10309d5: mov    rdi,QWORD PTR [rsp+0x50]
0x10309da: cmp    rdi,QWORD PTR [rsp+0x38]
0x10309df: je     10309ef
0x10309e1: mov    rax,QWORD PTR [rsp+0x60]
0x10309e6: lea    rsi,[rax+0x1]
0x10309ea: call   423790
0x10309ef: mov    rax,QWORD PTR [rsp+0x98]
0x10309f7: sub    rax,QWORD PTR fs:0x28
0x1030a00: jne    1030d4a
0x1030a06: add    rsp,0xa8
0x1030a0d: pop    rbx
0x1030a0e: pop    rbp
0x1030a0f: pop    r12
0x1030a11: pop    r13
0x1030a13: pop    r14
0x1030a15: pop    r15
0x1030a17: ret
0x1030a18: nop    DWORD PTR [rax+rax*1+0x0]
0x1030a20: cmp    DWORD PTR [rdi],0x43414c50
0x1030a26: je     1030bc0
0x1030a2c: mov    r15,QWORD PTR [rsp+0x78]
0x1030a31: jmp    1030855
0x1030a36: cs nop WORD PTR [rax+rax*1+0x0]
0x1030a40: cmp    WORD PTR [r15+0x4],0x424f
0x1030a47: jne    10307a6
0x1030a4d: cmp    BYTE PTR [r15+0x6],0x4a
0x1030a52: jne    10307a6
0x1030a58: lea    rax,[rbx-0x7]
0x1030a5c: mov    ecx,0x80000000
0x1030a61: cmp    rax,rcx
0x1030a64: jge    10307a6
0x1030a6a: movabs rcx,0xffffffff7fffffff
0x1030a74: cmp    rax,rcx
0x1030a77: jle    10307a6
0x1030a7d: test   eax,eax
0x1030a7f: je     1030c99
0x1030a85: jmp    10307a6
0x1030a8a: nop    WORD PTR [rax+rax*1+0x0]
0x1030a90: cmp    WORD PTR [r15+0x4],0x4f50
0x1030a97: jne    1030799
0x1030a9d: cmp    BYTE PTR [r15+0x6],0x53
0x1030aa2: jne    1030799
0x1030aa8: lea    rax,[rbx-0x7]
0x1030aac: mov    ecx,0x80000000
0x1030ab1: cmp    rax,rcx
0x1030ab4: jge    1030799
0x1030aba: movabs rcx,0xffffffff7fffffff
0x1030ac4: cmp    rax,rcx
0x1030ac7: jle    1030799
0x1030acd: test   eax,eax
0x1030acf: je     1030cf9
0x1030ad5: jmp    1030799
0x1030ada: nop    WORD PTR [rax+rax*1+0x0]
0x1030ae0: cmp    WORD PTR [r15+0x8],0x454d
0x1030ae7: jne    1030779
0x1030aed: lea    rcx,[rbx-0xa]
0x1030af1: mov    eax,0x80000000
0x1030af6: cmp    rcx,rax
0x1030af9: jge    103078c
0x1030aff: movabs rax,0xffffffff7fffffff
0x1030b09: cmp    rcx,rax
0x1030b0c: jle    103078c
0x1030b12: mov    edx,0xa
0x1030b17: jmp    1030829
0x1030b1c: nop    DWORD PTR [rax+0x0]
0x1030b20: mov    rdx,rbx
0x1030b23: lea    rsi,[rip+0x106ed14]        # 209f83e ; cstring='PLACE'
0x1030b2a: call   4255b0
0x1030b2f: test   eax,eax
0x1030b31: jne    1030855
0x1030b37: sub    rbx,0x5
0x1030b3b: test   ebx,ebx
0x1030b3d: jne    1030855
0x1030b43: lea    rbx,[rsp+0x70]
0x1030b48: mov    r8d,0x9
0x1030b4e: mov    rdx,r15
0x1030b51: xor    esi,esi
0x1030b53: lea    rcx,[rip+0x1188a7d]        # 21b95d7 ; cstring='the wilds'
0x1030b5a: mov    rdi,rbx
0x1030b5d: call   837b90
0x1030b62: jmp    1030874
0x1030b67: lea    rsi,[rip+0x10abe7c]        # 20dc9ea ; cstring='FIRST_NAME'
0x1030b6e: mov    rdi,r15
0x1030b71: mov    QWORD PTR [rsp+0x28],rcx
0x1030b76: call   4255b0
0x1030b7b: mov    rcx,QWORD PTR [rsp+0x28]
0x1030b80: test   eax,eax
0x1030b82: jne    1030899
0x1030b88: mov    rax,rcx
0x1030b8b: mov    ecx,0x80000000
0x1030b90: cmp    rax,rcx
0x1030b93: jge    1030899
0x1030b99: movabs rcx,0xffffffff7fffffff
0x1030ba3: cmp    rax,rcx
0x1030ba6: jle    1030899
0x1030bac: test   eax,eax
0x1030bae: je     1030831
0x1030bb4: jmp    1030899
0x1030bb9: nop    DWORD PTR [rax+0x0]
0x1030bc0: cmp    BYTE PTR [rdi+0x4],0x45
0x1030bc4: jne    1030a2c
0x1030bca: sub    rbx,0x5
0x1030bce: mov    eax,0x80000000
0x1030bd3: mov    r15,QWORD PTR [rsp+0x78]
0x1030bd8: cmp    rbx,rax
0x1030bdb: jge    1030855
0x1030be1: movabs rax,0xffffffff7fffffff
0x1030beb: cmp    rbx,rax
0x1030bee: jle    1030855
0x1030bf4: jmp    1030b3b
0x1030bf9: nop    DWORD PTR [rax+0x0]
0x1030c00: cmp    WORD PTR [r15+0x4],0x5553
0x1030c07: jne    10307b3
0x1030c0d: cmp    BYTE PTR [r15+0x6],0x42
0x1030c12: jne    10307b3
0x1030c18: lea    rax,[rbx-0x7]
0x1030c1c: mov    ecx,0x80000000
0x1030c21: cmp    rax,rcx
0x1030c24: jge    10307b3
0x1030c2a: movabs rcx,0xffffffff7fffffff
0x1030c34: cmp    rax,rcx
0x1030c37: jle    10307b3
0x1030c3d: jmp    10308fa
0x1030c42: nop    WORD PTR [rax+rax*1+0x0]
0x1030c48: mov    rdx,rbx
0x1030c4b: lea    rsi,[rip+0x10abd98]        # 20dc9ea ; cstring='FIRST_NAME'
0x1030c52: mov    rdi,r15
0x1030c55: call   4255b0
0x1030c5a: test   eax,eax
0x1030c5c: jne    1030899
0x1030c62: lea    rax,[rbx-0xa]
0x1030c66: jmp    1030bac
0x1030c6b: nop    DWORD PTR [rax+rax*1+0x0]
0x1030c70: cmp    WORD PTR [r15+0x8],0x454d
0x1030c77: lea    rcx,[rbx-0xa]
0x1030c7b: jne    103078c
0x1030c81: jmp    1030b88
0x1030c86: cs nop WORD PTR [rax+rax*1+0x0]
0x1030c90: cmp    ebx,0x7
0x1030c93: jne    10308e0
0x1030c99: lea    rbx,[rsp+0x70]
0x1030c9e: xor    edx,edx
0x1030ca0: mov    edi,0xffffffff
0x1030ca5: mov    rsi,rbx
0x1030ca8: call   12ca8a0
0x1030cad: mov    edx,DWORD PTR [rsp+0x4c]
0x1030cb1: movsx  r9d,r14b
0x1030cb5: mov    r8,rbx
0x1030cb8: mov    ecx,0x5d
0x1030cbd: mov    rsi,rbp
0x1030cc0: mov    rdi,r12
0x1030cc3: call   424ba0
0x1030cc8: mov    rbx,QWORD PTR [rsp+0x58]
0x1030ccd: mov    r15,QWORD PTR [rsp+0x50]
0x1030cd2: cmp    rbx,0x7
0x1030cd6: ja     10307a6
0x1030cdc: test   rbx,rbx
0x1030cdf: je     1030719
0x1030ce5: jmp    10308e0
0x1030cea: nop    WORD PTR [rax+rax*1+0x0]
0x1030cf0: cmp    ebx,0x7
0x1030cf3: jne    10308c6
0x1030cf9: lea    rbx,[rsp+0x70]
0x1030cfe: xor    edx,edx
0x1030d00: mov    edi,0xffffffff
0x1030d05: mov    rsi,rbx
0x1030d08: call   12ca790
0x1030d0d: mov    edx,DWORD PTR [rsp+0x4c]
0x1030d11: movsx  r9d,r14b
0x1030d15: mov    r8,rbx
0x1030d18: mov    ecx,0x5d
0x1030d1d: mov    rsi,rbp
0x1030d20: mov    rdi,r12
0x1030d23: call   424ba0
0x1030d28: mov    rbx,QWORD PTR [rsp+0x58]
0x1030d2d: mov    r15,QWORD PTR [rsp+0x50]
0x1030d32: cmp    rbx,0x7
0x1030d36: ja     1030799
0x1030d3c: test   rbx,rbx
0x1030d3f: je     1030719
0x1030d45: jmp    10308c6
0x1030d4a: call   423c70
0x1030d4f: cmp    rbx,0x7
0x1030d53: jbe    1030950
0x1030d59: jmp    10307b3
0x1030d5e: endbr64
0x1030d62: mov    rbp,rax
0x1030d65: jmp    47bf1a
