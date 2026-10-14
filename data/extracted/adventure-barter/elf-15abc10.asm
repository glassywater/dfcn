0x15abc10: endbr64
0x15abc14: push   rbp
0x15abc15: mov    rbp,rsp
0x15abc18: push   r15
0x15abc1a: push   r14
0x15abc1c: push   r13
0x15abc1e: push   r12
0x15abc20: push   rbx
0x15abc21: movsxd rbx,esi
0x15abc24: sub    rsp,0x118
0x15abc2b: mov    QWORD PTR [rbp-0xd0],rdi
0x15abc32: mov    DWORD PTR [rbp-0xb0],esi
0x15abc38: mov    rax,QWORD PTR fs:0x28
0x15abc41: mov    QWORD PTR [rbp-0x38],rax
0x15abc45: xor    eax,eax
0x15abc47: mov    rax,rbx
0x15abc4a: shl    rax,0x5
0x15abc4e: add    rax,rdi
0x15abc51: mov    rdx,QWORD PTR [rax+0x2f0]
0x15abc58: test   rdx,rdx
0x15abc5b: jne    15abd10
0x15abc61: lea    rax,[rbx+rbx*4]
0x15abc65: mov    rbx,QWORD PTR [rbp-0xd0]
0x15abc6c: mov    edi,0x1
0x15abc71: xor    ecx,ecx
0x15abc73: lea    rax,[rbx+rax*8]
0x15abc77: mov    rsi,QWORD PTR [rax+0x268]
0x15abc7e: mov    r8d,DWORD PTR [rax+0x270]
0x15abc85: mov    rax,QWORD PTR [rax+0x258]
0x15abc8c: cmp    rsi,rax
0x15abc8f: je     15abcb9
0x15abc91: nop    DWORD PTR [rax+0x0]
0x15abc98: cmp    rsi,rax
0x15abc9b: jbe    15abcc0
0x15abc9d: mov    rdx,rdi
0x15abca0: shl    rdx,cl
0x15abca3: add    ecx,0x1
0x15abca6: or     QWORD PTR [rax],rdx
0x15abca9: cmp    ecx,0x40
0x15abcac: jne    15abc98
0x15abcae: add    rax,0x8
0x15abcb2: xor    ecx,ecx
0x15abcb4: cmp    rsi,rax
0x15abcb7: jne    15abc98
0x15abcb9: cmp    r8d,ecx
0x15abcbc: je     15abcc0
0x15abcbe: ja     15abcf8
0x15abcc0: mov    rax,QWORD PTR [rbp-0x38]
0x15abcc4: sub    rax,QWORD PTR fs:0x28
0x15abccd: jne    15ac4f9
0x15abcd3: mov    esi,DWORD PTR [rbp-0xb0]
0x15abcd9: mov    rdi,QWORD PTR [rbp-0xd0]
0x15abce0: lea    rsp,[rbp-0x28]
0x15abce4: pop    rbx
0x15abce5: pop    r12
0x15abce7: pop    r13
0x15abce9: pop    r14
0x15abceb: pop    r15
0x15abced: pop    rbp
0x15abcee: jmp    15ab9c0
0x15abcf3: nop    DWORD PTR [rax+rax*1+0x0]
0x15abcf8: mov    rdx,rdi
0x15abcfb: shl    rdx,cl
0x15abcfe: add    ecx,0x1
0x15abd01: or     QWORD PTR [rax],rdx
0x15abd04: cmp    ecx,0x40
0x15abd07: jne    15abcb9
0x15abd09: add    rax,0x8
0x15abd0d: jmp    15abcb2
0x15abd0f: nop
0x15abd10: lea    rsi,[rbp-0x90]
0x15abd17: lea    rcx,[rbp-0xa0]
0x15abd1e: mov    QWORD PTR [rbp-0xf8],rsi
0x15abd25: mov    r14,rcx
0x15abd28: mov    rdi,rcx
0x15abd2b: mov    QWORD PTR [rbp-0xa0],rsi
0x15abd32: mov    rsi,QWORD PTR [rax+0x2e8]
0x15abd39: add    rdx,rsi
0x15abd3c: call   15a8330
0x15abd41: mov    rdi,r14
0x15abd44: call   425940
0x15abd49: mov    rsi,QWORD PTR [rbp-0xd0]
0x15abd50: lea    rax,[rbx+rbx*4]
0x15abd54: mov    edi,0x1
0x15abd59: lea    rax,[rsi+rax*8]
0x15abd5d: mov    rcx,QWORD PTR [rax+0x258]
0x15abd64: mov    rsi,QWORD PTR [rax+0x268]
0x15abd6b: mov    r8d,DWORD PTR [rax+0x270]
0x15abd72: mov    rax,rcx
0x15abd75: mov    QWORD PTR [rbp-0xc0],rcx
0x15abd7c: xor    ecx,ecx
0x15abd7e: cmp    rax,rsi
0x15abd81: je     15abdac
0x15abd83: nop    DWORD PTR [rax+rax*1+0x0]
0x15abd88: cmp    rax,rsi
0x15abd8b: jae    15abdb3
0x15abd8d: mov    rdx,rdi
0x15abd90: shl    rdx,cl
0x15abd93: add    ecx,0x1
0x15abd96: not    rdx
0x15abd99: and    QWORD PTR [rax],rdx
0x15abd9c: cmp    ecx,0x40
0x15abd9f: jne    15abd88
0x15abda1: add    rax,0x8
0x15abda5: xor    ecx,ecx
0x15abda7: cmp    rax,rsi
0x15abdaa: jne    15abd88
0x15abdac: cmp    r8d,ecx
0x15abdaf: je     15abdb3
0x15abdb1: ja     15abe18
0x15abdb3: mov    rcx,QWORD PTR [rbp-0xd0]
0x15abdba: lea    rax,[rbx+rbx*2]
0x15abdbe: shl    rax,0x3
0x15abdc2: lea    rdx,[rcx+rax*1+0x1a8]
0x15abdca: mov    rsi,QWORD PTR [rdx+0x8]
0x15abdce: mov    rbx,QWORD PTR [rdx]
0x15abdd1: mov    rdx,QWORD PTR [rcx+rax*1+0x1d8]
0x15abdd9: mov    QWORD PTR [rbp-0xe8],rsi
0x15abde0: cmp    rsi,rbx
0x15abde3: ja     15abe35
0x15abde5: nop    DWORD PTR [rax]
0x15abde8: mov    rdi,QWORD PTR [rbp-0xa0]
0x15abdef: cmp    rdi,QWORD PTR [rbp-0xf8]
0x15abdf6: je     15abcc0
0x15abdfc: mov    rax,QWORD PTR [rbp-0x90]
0x15abe03: lea    rsi,[rax+0x1]
0x15abe07: call   423790
0x15abe0c: jmp    15abcc0
0x15abe11: nop    DWORD PTR [rax+0x0]
0x15abe18: mov    rdx,rdi
0x15abe1b: shl    rdx,cl
0x15abe1e: add    ecx,0x1
0x15abe21: not    rdx
0x15abe24: and    QWORD PTR [rsi],rdx
0x15abe27: cmp    ecx,0x40
0x15abe2a: jne    15abdac
0x15abe2c: add    rax,0x8
0x15abe30: jmp    15abda5
0x15abe35: lea    rax,[rcx+rax*1+0x30]
0x15abe3a: mov    r15,rdx
0x15abe3d: mov    DWORD PTR [rbp-0xac],0x0
0x15abe47: mov    QWORD PTR [rbp-0xf0],rax
0x15abe4e: xchg   ax,ax
0x15abe50: mov    rax,QWORD PTR [rbp-0xf0]
0x15abe57: mov    rcx,QWORD PTR [rax]
0x15abe5a: mov    r12,QWORD PTR [rax+0x8]
0x15abe5e: mov    rsi,rcx
0x15abe61: cmp    r12,rcx
0x15abe64: ja     15ac080
0x15abe6a: nop    WORD PTR [rax+rax*1+0x0]
0x15abe70: mov    BYTE PTR [rbp-0x50],0x0
0x15abe74: movsx  edx,WORD PTR [r15]
0x15abe78: lea    r12,[rbp-0x60]
0x15abe7c: lea    rax,[rbp-0x50]
0x15abe80: movsx  esi,WORD PTR [rbx]
0x15abe83: push   0x0
0x15abe85: mov    r9d,0xffffffff
0x15abe8b: mov    ecx,0xffffffff
0x15abe90: push   0x0
0x15abe92: mov    r8d,0xffffffff
0x15abe98: mov    rdi,r12
0x15abe9b: push   0x1
0x15abe9d: push   0xffffffffffffffff
0x15abe9f: push   0xffffffffffffffff
0x15abea1: push   0x0
0x15abea3: push   0x0
0x15abea5: push   0x0
0x15abea7: mov    QWORD PTR [rbp-0xa8],rax
0x15abeae: mov    QWORD PTR [rbp-0x60],rax
0x15abeb2: mov    QWORD PTR [rbp-0x58],0x0
0x15abeba: call   12b6a70
0x15abebf: add    rsp,0x40
0x15abec3: mov    rdi,r12
0x15abec6: call   425940
0x15abecb: mov    rdi,QWORD PTR [rbp-0x60]
0x15abecf: mov    r12,QWORD PTR [rbp-0x98]
0x15abed6: mov    r14,QWORD PTR [rbp-0xa0]
0x15abedd: mov    rax,QWORD PTR [rbp-0x58]
0x15abee1: mov    QWORD PTR [rbp-0xb8],rdi
0x15abee8: test   r12,r12
0x15abeeb: je     15ac028
0x15abef1: test   rax,rax
0x15abef4: je     15abfa3
0x15abefa: lea    rcx,[rdi+rax*1]
0x15abefe: cmp    r12,rax
0x15abf01: ja     15abfa3
0x15abf07: add    rax,0x1
0x15abf0b: mov    rdx,rax
0x15abf0e: sub    rdx,r12
0x15abf11: je     15abfa3
0x15abf17: mov    rax,QWORD PTR [rbp-0xa8]
0x15abf1e: mov    esi,0x1
0x15abf23: movsx  r13d,BYTE PTR [r14]
0x15abf27: mov    QWORD PTR [rbp-0xd8],r15
0x15abf2e: sub    rsi,r12
0x15abf31: mov    QWORD PTR [rbp-0xc8],rbx
0x15abf38: mov    rbx,rcx
0x15abf3b: mov    QWORD PTR [rbp-0xe0],rax
0x15abf42: mov    QWORD PTR [rbp-0xa8],rsi
0x15abf49: mov    esi,r13d
0x15abf4c: call   423f60
0x15abf51: mov    r15,rax
0x15abf54: test   rax,rax
0x15abf57: je     15abf87
0x15abf59: mov    rdx,r12
0x15abf5c: mov    rsi,r14
0x15abf5f: mov    rdi,rax
0x15abf62: call   4255b0
0x15abf67: test   eax,eax
0x15abf69: je     15abff5
0x15abf6f: lea    rdi,[r15+0x1]
0x15abf73: mov    rdx,rbx
0x15abf76: sub    rdx,rdi
0x15abf79: cmp    r12,rdx
0x15abf7c: ja     15abf87
0x15abf7e: add    rdx,QWORD PTR [rbp-0xa8]
0x15abf85: jne    15abf49
0x15abf87: mov    rax,QWORD PTR [rbp-0xe0]
0x15abf8e: mov    rbx,QWORD PTR [rbp-0xc8]
0x15abf95: mov    r15,QWORD PTR [rbp-0xd8]
0x15abf9c: mov    QWORD PTR [rbp-0xa8],rax
0x15abfa3: mov    rdi,QWORD PTR [rbp-0xb8]
0x15abfaa: mov    rax,QWORD PTR [rbp-0xa8]
0x15abfb1: cmp    rdi,rax
0x15abfb4: je     15abfc3
0x15abfb6: mov    rax,QWORD PTR [rbp-0x50]
0x15abfba: lea    rsi,[rax+0x1]
0x15abfbe: call   423790
0x15abfc3: mov    eax,DWORD PTR [rbp-0xac]
0x15abfc9: cmp    eax,0x3f
0x15abfcc: je     15ac067
0x15abfd2: add    eax,0x1
0x15abfd5: mov    DWORD PTR [rbp-0xac],eax
0x15abfdb: add    r15,0x4
0x15abfdf: add    rbx,0x4
0x15abfe3: cmp    QWORD PTR [rbp-0xe8],rbx
0x15abfea: jbe    15abde8
0x15abff0: jmp    15abe50
0x15abff5: mov    r13,r15
0x15abff8: mov    rax,QWORD PTR [rbp-0xe0]
0x15abfff: mov    rbx,QWORD PTR [rbp-0xc8]
0x15ac006: mov    rcx,r13
0x15ac009: sub    rcx,QWORD PTR [rbp-0xb8]
0x15ac010: mov    r15,QWORD PTR [rbp-0xd8]
0x15ac017: mov    QWORD PTR [rbp-0xa8],rax
0x15ac01e: cmp    rcx,0xffffffffffffffff
0x15ac022: je     15abfa3
0x15ac028: movzx  ecx,BYTE PTR [rbp-0xac]
0x15ac02f: mov    eax,0x1
0x15ac034: mov    rdi,QWORD PTR [rbp-0xb8]
0x15ac03b: shl    rax,cl
0x15ac03e: mov    rcx,QWORD PTR [rbp-0xc0]
0x15ac045: or     QWORD PTR [rcx],rax
0x15ac048: mov    rax,QWORD PTR [rbp-0xa8]
0x15ac04f: cmp    rdi,rax
0x15ac052: jne    15abfb6
0x15ac058: mov    eax,DWORD PTR [rbp-0xac]
0x15ac05e: cmp    eax,0x3f
0x15ac061: jne    15abfd2
0x15ac067: add    QWORD PTR [rbp-0xc0],0x8
0x15ac06f: mov    DWORD PTR [rbp-0xac],0x0
0x15ac079: jmp    15abfdb
0x15ac07e: xchg   ax,ax
0x15ac080: movzx  ecx,BYTE PTR [rbp-0xac]
0x15ac087: mov    eax,0x1
0x15ac08c: mov    QWORD PTR [rbp-0xa8],rsi
0x15ac093: shl    rax,cl
0x15ac096: mov    QWORD PTR [rbp-0x100],rax
0x15ac09d: lea    rax,[rbp-0x80]
0x15ac0a1: mov    QWORD PTR [rbp-0xe0],rax
0x15ac0a8: nop    DWORD PTR [rax+rax*1+0x0]
0x15ac0b0: mov    rax,QWORD PTR [rbp-0xa8]
0x15ac0b7: mov    rdi,QWORD PTR [rax]
0x15ac0ba: mov    rax,QWORD PTR [rdi]
0x15ac0bd: call   QWORD PTR [rax]
0x15ac0bf: cwde
0x15ac0c0: cmp    eax,DWORD PTR [rbx]
0x15ac0c2: je     15ac0e0
0x15ac0c4: add    QWORD PTR [rbp-0xa8],0x8
0x15ac0cc: mov    rax,QWORD PTR [rbp-0xa8]
0x15ac0d3: cmp    r12,rax
0x15ac0d6: jbe    15abe70
0x15ac0dc: jmp    15ac0b0
0x15ac0de: xchg   ax,ax
0x15ac0e0: mov    rax,QWORD PTR [rbp-0xa8]
0x15ac0e7: mov    rdi,QWORD PTR [rax]
0x15ac0ea: mov    rax,QWORD PTR [rdi]
0x15ac0ed: call   QWORD PTR [rax+0x8]
0x15ac0f0: cwde
0x15ac0f1: cmp    eax,DWORD PTR [r15]
0x15ac0f4: jne    15ac0c4
0x15ac0f6: mov    rax,QWORD PTR [rbp-0xa8]
0x15ac0fd: lea    rsi,[rbp-0x70]
0x15ac101: mov    ecx,0xffffffff
0x15ac106: xor    edx,edx
0x15ac108: mov    r14,QWORD PTR [rbp-0xe0]
0x15ac10f: mov    QWORD PTR [rbp-0xd8],rsi
0x15ac116: mov    rax,QWORD PTR [rax]
0x15ac119: mov    QWORD PTR [rbp-0x80],rsi
0x15ac11d: mov    rsi,r14
0x15ac120: mov    QWORD PTR [rbp-0x78],0x0
0x15ac128: mov    rdi,rax
0x15ac12b: mov    QWORD PTR [rbp-0xb8],rax
0x15ac132: mov    BYTE PTR [rbp-0x70],0x0
0x15ac136: call   e68020
0x15ac13b: mov    rdi,r14
0x15ac13e: call   425940
0x15ac143: mov    rdi,QWORD PTR [rbp-0x80]
0x15ac147: mov    r14,QWORD PTR [rbp-0x98]
0x15ac14e: mov    r13,QWORD PTR [rbp-0xa0]
0x15ac155: mov    rax,QWORD PTR [rbp-0x78]
0x15ac159: mov    QWORD PTR [rbp-0xc8],rdi
0x15ac160: test   r14,r14
0x15ac163: je     15ac292
0x15ac169: test   rax,rax
0x15ac16c: je     15ac229
0x15ac172: lea    rsi,[rdi+rax*1]
0x15ac176: cmp    r14,rax
0x15ac179: ja     15ac229
0x15ac17f: add    rax,0x1
0x15ac183: mov    rdx,rax
0x15ac186: sub    rdx,r14
0x15ac189: je     15ac229
0x15ac18f: mov    rax,QWORD PTR [rbp-0xa8]
0x15ac196: mov    ecx,0x1
0x15ac19b: movsx  r10d,BYTE PTR [r13+0x0]
0x15ac1a0: mov    QWORD PTR [rbp-0x118],r15
0x15ac1a7: sub    rcx,r14
0x15ac1aa: mov    QWORD PTR [rbp-0x108],r12
0x15ac1b1: mov    QWORD PTR [rbp-0x120],rax
0x15ac1b8: mov    r12d,r10d
0x15ac1bb: mov    QWORD PTR [rbp-0xa8],rcx
0x15ac1c2: mov    QWORD PTR [rbp-0x110],rbx
0x15ac1c9: mov    rbx,rsi
0x15ac1cc: mov    esi,r12d
0x15ac1cf: call   423f60
0x15ac1d4: mov    r15,rax
0x15ac1d7: test   rax,rax
0x15ac1da: je     15ac206
0x15ac1dc: mov    rdx,r14
0x15ac1df: mov    rsi,r13
0x15ac1e2: mov    rdi,rax
0x15ac1e5: call   4255b0
0x15ac1ea: test   eax,eax
0x15ac1ec: je     15ac25f
0x15ac1ee: lea    rdi,[r15+0x1]
0x15ac1f2: mov    rdx,rbx
0x15ac1f5: sub    rdx,rdi
0x15ac1f8: cmp    r14,rdx
0x15ac1fb: ja     15ac206
0x15ac1fd: add    rdx,QWORD PTR [rbp-0xa8]
0x15ac204: jne    15ac1cc
0x15ac206: mov    rax,QWORD PTR [rbp-0x120]
0x15ac20d: mov    r12,QWORD PTR [rbp-0x108]
0x15ac214: mov    rbx,QWORD PTR [rbp-0x110]
0x15ac21b: mov    r15,QWORD PTR [rbp-0x118]
0x15ac222: mov    QWORD PTR [rbp-0xa8],rax
0x15ac229: mov    rax,QWORD PTR [rbp-0xb8]
0x15ac230: test   BYTE PTR [rax+0x10],0x40
0x15ac234: jne    15ac2b0
0x15ac236: mov    rdi,QWORD PTR [rbp-0xc8]
0x15ac23d: mov    rax,QWORD PTR [rbp-0xd8]
0x15ac244: cmp    rdi,rax
0x15ac247: je     15ac0c4
0x15ac24d: mov    rax,QWORD PTR [rbp-0x70]
0x15ac251: lea    rsi,[rax+0x1]
0x15ac255: call   423790
0x15ac25a: jmp    15ac0c4
0x15ac25f: mov    rax,QWORD PTR [rbp-0x120]
0x15ac266: mov    rcx,r15
0x15ac269: sub    rcx,QWORD PTR [rbp-0xc8]
0x15ac270: mov    r12,QWORD PTR [rbp-0x108]
0x15ac277: mov    rbx,QWORD PTR [rbp-0x110]
0x15ac27e: mov    QWORD PTR [rbp-0xa8],rax
0x15ac285: mov    r15,QWORD PTR [rbp-0x118]
0x15ac28c: cmp    rcx,0xffffffffffffffff
0x15ac290: je     15ac229
0x15ac292: mov    rax,QWORD PTR [rbp-0xc0]
0x15ac299: mov    rsi,QWORD PTR [rbp-0x100]
0x15ac2a0: or     QWORD PTR [rax],rsi
0x15ac2a3: mov    rax,QWORD PTR [rbp-0xb8]
0x15ac2aa: test   BYTE PTR [rax+0x10],0x40
0x15ac2ae: je     15ac236
0x15ac2b0: mov    r13,QWORD PTR [rax+0x38]
0x15ac2b4: mov    rax,QWORD PTR [rax+0x40]
0x15ac2b8: mov    QWORD PTR [rbp-0xb8],rax
0x15ac2bf: cmp    rax,r13
0x15ac2c2: jbe    15ac236
0x15ac2c8: lea    rax,[rbp-0x60]
0x15ac2cc: mov    BYTE PTR [rbp-0x118],0x0
0x15ac2d3: mov    QWORD PTR [rbp-0x110],rax
0x15ac2da: lea    rax,[rbp-0x50]
0x15ac2de: mov    QWORD PTR [rbp-0xc8],rax
0x15ac2e5: nop    DWORD PTR [rax]
0x15ac2e8: mov    rdi,QWORD PTR [r13+0x0]
0x15ac2ec: mov    rax,QWORD PTR [rdi]
0x15ac2ef: call   QWORD PTR [rax+0x10]
0x15ac2f2: cmp    eax,0xa
0x15ac2f5: je     15ac338
0x15ac2f7: add    r13,0x8
0x15ac2fb: cmp    QWORD PTR [rbp-0xb8],r13
0x15ac302: ja     15ac2e8
0x15ac304: mov    rax,QWORD PTR [rbp-0x80]
0x15ac308: cmp    BYTE PTR [rbp-0x118],0x0
0x15ac30f: mov    QWORD PTR [rbp-0xc8],rax
0x15ac316: je     15ac236
0x15ac31c: mov    rax,QWORD PTR [rbp-0xc0]
0x15ac323: mov    rcx,QWORD PTR [rbp-0x100]
0x15ac32a: or     QWORD PTR [rax],rcx
0x15ac32d: jmp    15ac236
0x15ac332: nop    WORD PTR [rax+rax*1+0x0]
0x15ac338: mov    rdi,QWORD PTR [r13+0x0]
0x15ac33c: mov    rax,QWORD PTR [rdi]
0x15ac33f: call   QWORD PTR [rax+0x18]
0x15ac342: mov    rdi,rax
0x15ac345: test   rax,rax
0x15ac348: je     15ac2f7
0x15ac34a: mov    r14,QWORD PTR [rbp-0x110]
0x15ac351: mov    rax,QWORD PTR [rbp-0xc8]
0x15ac358: mov    ecx,0xffffffff
0x15ac35d: xor    edx,edx
0x15ac35f: mov    QWORD PTR [rbp-0x58],0x0
0x15ac367: mov    rsi,r14
0x15ac36a: mov    QWORD PTR [rbp-0x60],rax
0x15ac36e: mov    BYTE PTR [rbp-0x50],0x0
0x15ac372: call   e68020
0x15ac377: mov    rdi,r14
0x15ac37a: call   425940
0x15ac37f: mov    rdi,QWORD PTR [rbp-0x60]
0x15ac383: mov    r14,QWORD PTR [rbp-0x98]
0x15ac38a: mov    rsi,QWORD PTR [rbp-0xa0]
0x15ac391: mov    rax,QWORD PTR [rbp-0x58]
0x15ac395: mov    QWORD PTR [rbp-0x108],rdi
0x15ac39c: test   r14,r14
0x15ac39f: je     15ac49e
0x15ac3a5: test   rax,rax
0x15ac3a8: je     15ac475
0x15ac3ae: lea    r11,[rdi+rax*1]
0x15ac3b2: cmp    r14,rax
0x15ac3b5: ja     15ac475
0x15ac3bb: add    rax,0x1
0x15ac3bf: sub    rax,r14
0x15ac3c2: mov    rdx,rax
0x15ac3c5: je     15ac475
0x15ac3cb: mov    rax,rsi
0x15ac3ce: mov    ecx,0x1
0x15ac3d3: movsx  esi,BYTE PTR [rsi]
0x15ac3d6: mov    QWORD PTR [rbp-0x120],r12
0x15ac3dd: mov    r12,rax
0x15ac3e0: mov    rax,QWORD PTR [rbp-0xa8]
0x15ac3e7: mov    QWORD PTR [rbp-0x130],r15
0x15ac3ee: sub    rcx,r14
0x15ac3f1: mov    QWORD PTR [rbp-0xa8],r11
0x15ac3f8: mov    QWORD PTR [rbp-0x138],rax
0x15ac3ff: mov    QWORD PTR [rbp-0x128],rbx
0x15ac406: mov    ebx,esi
0x15ac408: mov    QWORD PTR [rbp-0x140],r13
0x15ac40f: mov    r13,rcx
0x15ac412: mov    esi,ebx
0x15ac414: call   423f60
0x15ac419: mov    r15,rax
0x15ac41c: test   rax,rax
0x15ac41f: je     15ac44b
0x15ac421: mov    rdx,r14
0x15ac424: mov    rsi,r12
0x15ac427: mov    rdi,rax
0x15ac42a: call   4255b0
0x15ac42f: test   eax,eax
0x15ac431: je     15ac4a7
0x15ac433: mov    rdx,QWORD PTR [rbp-0xa8]
0x15ac43a: lea    rdi,[r15+0x1]
0x15ac43e: sub    rdx,rdi
0x15ac441: cmp    r14,rdx
0x15ac444: ja     15ac44b
0x15ac446: add    rdx,r13
0x15ac449: jne    15ac412
0x15ac44b: mov    rax,QWORD PTR [rbp-0x138]
0x15ac452: mov    r12,QWORD PTR [rbp-0x120]
0x15ac459: mov    rbx,QWORD PTR [rbp-0x128]
0x15ac460: mov    r15,QWORD PTR [rbp-0x130]
0x15ac467: mov    QWORD PTR [rbp-0xa8],rax
0x15ac46e: mov    r13,QWORD PTR [rbp-0x140]
0x15ac475: mov    rdi,QWORD PTR [rbp-0x108]
0x15ac47c: mov    rax,QWORD PTR [rbp-0xc8]
0x15ac483: cmp    rdi,rax
0x15ac486: je     15ac2f7
0x15ac48c: mov    rax,QWORD PTR [rbp-0x50]
0x15ac490: lea    rsi,[rax+0x1]
0x15ac494: call   423790
0x15ac499: jmp    15ac2f7
0x15ac49e: mov    BYTE PTR [rbp-0x118],0x1
0x15ac4a5: jmp    15ac475
0x15ac4a7: mov    rax,QWORD PTR [rbp-0x138]
0x15ac4ae: mov    rcx,r15
0x15ac4b1: sub    rcx,QWORD PTR [rbp-0x108]
0x15ac4b8: cmp    rcx,0xffffffffffffffff
0x15ac4bc: movzx  ecx,BYTE PTR [rbp-0x118]
0x15ac4c3: mov    r12,QWORD PTR [rbp-0x120]
0x15ac4ca: mov    QWORD PTR [rbp-0xa8],rax
0x15ac4d1: mov    eax,0x1
0x15ac4d6: mov    rbx,QWORD PTR [rbp-0x128]
0x15ac4dd: cmovne ecx,eax
0x15ac4e0: mov    r13,QWORD PTR [rbp-0x140]
0x15ac4e7: mov    r15,QWORD PTR [rbp-0x130]
0x15ac4ee: mov    BYTE PTR [rbp-0x118],cl
0x15ac4f4: jmp    15ac475
0x15ac4f9: call   423c70
0x15ac4fe: endbr64
0x15ac502: mov    rbx,rax
0x15ac505: jmp    4bc2a6
0x15ac50a: endbr64
0x15ac50e: mov    rbx,rax
0x15ac511: jmp    4bc2c0
0x15ac516: endbr64
0x15ac51a: mov    rbx,rax
0x15ac51d: jmp    4bc302
0x15ac522: endbr64
0x15ac526: mov    rbx,rax
0x15ac529: jmp    4bc2da
