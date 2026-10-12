; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; contaminant-deposit-name; native unwind 0x19bded0..0x19befd8
0x19bded0: endbr64
0x19bded4: push   rbp
0x19bded5: mov    rbp,rsp
0x19bded8: push   r15
0x19bdeda: push   r14
0x19bdedc: push   r13
0x19bdede: push   r12
0x19bdee0: push   rbx
0x19bdee1: mov    rbx,rsi
0x19bdee4: sub    rsp,0x68
0x19bdee8: mov    QWORD PTR [rbp-0x68],rdi
0x19bdeec: mov    rax,QWORD PTR fs:0x28
0x19bdef5: mov    QWORD PTR [rbp-0x38],rax
0x19bdef9: xor    eax,eax
0x19bdefb: mov    rax,QWORD PTR [rsi]
0x19bdefe: mov    QWORD PTR [rsi+0x8],0x0
0x19bdf06: mov    BYTE PTR [rax],0x0
0x19bdf09: movsx  edx,WORD PTR [rdi]
0x19bdf0c: lea    eax,[rdx-0xdb]
0x19bdf12: cmp    ax,0xc7
0x19bdf16: ja     19bdff0
0x19bdf1c: mov    r12,QWORD PTR [rbx+0x8]
0x19bdf20: mov    edx,DWORD PTR [rdi+0x10]
0x19bdf23: movabs rax,0x7fffffffffffffff
0x19bdf2d: sub    rax,r12
0x19bdf30: cmp    WORD PTR [rdi+0x8],0x3
0x19bdf35: je     19be278
0x19bdf3b: cmp    edx,0x18
0x19bdf3e: jle    19be488
0x19bdf44: cmp    edx,0x31
0x19bdf47: jle    19be2e0
0x19bdf4d: cmp    rax,0x6
0x19bdf51: jbe    19bef00
0x19bdf57: mov    rax,QWORD PTR [rbx]
0x19bdf5a: lea    r14,[rbx+0x10]
0x19bdf5e: lea    r15,[r12+0x7]
0x19bdf63: cmp    rax,r14
0x19bdf66: je     19be640
0x19bdf6c: mov    r13,QWORD PTR [rbx+0x10]
0x19bdf70: cmp    r15,r13
0x19bdf73: ja     19be650
0x19bdf79: add    rax,r12
0x19bdf7c: mov    ecx,0x6e69 ; inline='in'
0x19bdf81: mov    DWORD PTR [rax],0x74616f63 ; inline='coat'
0x19bdf87: mov    WORD PTR [rax+0x4],cx
0x19bdf8b: mov    BYTE PTR [rax+0x6],0x67
0x19bdf8f: mov    rcx,QWORD PTR [rbx]
0x19bdf92: mov    QWORD PTR [rbx+0x8],r15
0x19bdf96: mov    BYTE PTR [rcx+r12*1+0x7],0x0
0x19bdf9c: movabs rax,0x7fffffffffffffff
0x19bdfa6: mov    r15,QWORD PTR [rbx+0x8]
0x19bdfaa: sub    rax,r15
0x19bdfad: cmp    rax,0x3
0x19bdfb1: jbe    19bef00
0x19bdfb7: mov    rdx,QWORD PTR [rbx]
0x19bdfba: lea    r13,[r15+0x4]
0x19bdfbe: cmp    r14,rdx
0x19bdfc1: je     19be3e0
0x19bdfc7: mov    rax,QWORD PTR [rbx+0x10]
0x19bdfcb: cmp    r13,rax
0x19bdfce: ja     19be3f0
0x19bdfd4: mov    DWORD PTR [rdx+r15*1],0x20666f20 ; inline=' of '
0x19bdfdc: mov    r12,QWORD PTR [rbx]
0x19bdfdf: mov    rax,QWORD PTR [rbp-0x68]
0x19bdfe3: mov    QWORD PTR [rbx+0x8],r13
0x19bdfe7: mov    BYTE PTR [r12+r15*1+0x4],0x0
0x19bdfed: movsx  edx,WORD PTR [rax]
0x19bdff0: mov    rax,QWORD PTR [rbp-0x68]
0x19bdff4: sub    rsp,0x8
0x19bdff8: lea    r15,[rbp-0x50]
0x19bdffc: lea    rsi,[rbp-0x60]
0x19be000: xor    r9d,r9d
0x19be003: xor    r8d,r8d
0x19be006: mov    QWORD PTR [rbp-0x60],r15
0x19be00a: lea    rdi,[rip+0xd4518f]        # 27031a0
0x19be011: mov    ecx,DWORD PTR [rax+0x4]
0x19be014: movsx  eax,WORD PTR [rax+0x8]
0x19be018: mov    QWORD PTR [rbp-0x58],0x0
0x19be020: mov    BYTE PTR [rbp-0x50],0x0
0x19be024: push   rax
0x19be025: call   74ca90
0x19be02a: mov    rax,QWORD PTR [rbp-0x60]
0x19be02e: pop    r12
0x19be030: mov    r14,QWORD PTR [rbx+0x8]
0x19be034: pop    r13
0x19be036: mov    rcx,QWORD PTR [rbx]
0x19be039: mov    r13,QWORD PTR [rbp-0x58]
0x19be03d: mov    QWORD PTR [rbp-0x78],rax
0x19be041: lea    rax,[rbx+0x10]
0x19be045: mov    QWORD PTR [rbp-0x70],rax
0x19be049: lea    r12,[r13+r14*1+0x0]
0x19be04e: cmp    rcx,rax
0x19be051: je     19be0e0
0x19be057: mov    rax,QWORD PTR [rbx+0x10]
0x19be05b: cmp    r12,rax
0x19be05e: ja     19be0f0
0x19be064: test   r13,r13
0x19be067: je     19be086
0x19be069: lea    rdi,[rcx+r14*1]
0x19be06d: cmp    r13,0x1
0x19be071: je     19be470
0x19be077: mov    rsi,QWORD PTR [rbp-0x78]
0x19be07b: mov    rdx,r13
0x19be07e: call   423690
0x19be083: mov    rcx,QWORD PTR [rbx]
0x19be086: mov    rax,QWORD PTR [rbp-0x68]
0x19be08a: mov    QWORD PTR [rbx+0x8],r12
0x19be08e: mov    BYTE PTR [rcx+r12*1],0x0
0x19be093: movzx  eax,WORD PTR [rax]
0x19be096: mov    WORD PTR [rbp-0x78],ax
0x19be09a: sub    ax,0xdb
0x19be09e: cmp    ax,0xc7
0x19be0a2: ja     19be1a8
0x19be0a8: mov    rdi,QWORD PTR [rbp-0x60]
0x19be0ac: cmp    rdi,r15
0x19be0af: je     19be0be
0x19be0b1: mov    rax,QWORD PTR [rbp-0x50]
0x19be0b5: lea    rsi,[rax+0x1]
0x19be0b9: call   423790
0x19be0be: mov    rax,QWORD PTR [rbp-0x38]
0x19be0c2: sub    rax,QWORD PTR fs:0x28
0x19be0cb: jne    19beefb
0x19be0d1: lea    rsp,[rbp-0x28]
0x19be0d5: pop    rbx
0x19be0d6: pop    r12
0x19be0d8: pop    r13
0x19be0da: pop    r14
0x19be0dc: pop    r15
0x19be0de: pop    rbp
0x19be0df: ret
0x19be0e0: mov    eax,0xf
0x19be0e5: cmp    r12,0xf
0x19be0e9: jbe    19be064
0x19be0ef: nop
0x19be0f0: test   r12,r12
0x19be0f3: js     19bef18
0x19be0f9: add    rax,rax
0x19be0fc: mov    QWORD PTR [rbp-0x80],rax
0x19be100: cmp    r12,rax
0x19be103: jb     19be3d0
0x19be109: mov    QWORD PTR [rbp-0x80],r12
0x19be10d: mov    rdi,QWORD PTR [rbp-0x80]
0x19be111: add    rdi,0x1
0x19be115: js     19be3d9
0x19be11b: call   423860
0x19be120: mov    rcx,rax
0x19be123: test   r14,r14
0x19be126: je     19be143
0x19be128: mov    rsi,QWORD PTR [rbx]
0x19be12b: cmp    r14,0x1
0x19be12f: je     19bea90
0x19be135: mov    rdx,r14
0x19be138: mov    rdi,rax
0x19be13b: call   423690
0x19be140: mov    rcx,rax
0x19be143: cmp    QWORD PTR [rbp-0x78],0x0
0x19be148: je     19be177
0x19be14a: test   r13,r13
0x19be14d: je     19be177
0x19be14f: lea    rdi,[rcx+r14*1]
0x19be153: cmp    r13,0x1
0x19be157: je     19bea78
0x19be15d: mov    rsi,QWORD PTR [rbp-0x78]
0x19be161: mov    rdx,r13
0x19be164: mov    QWORD PTR [rbp-0x88],rcx
0x19be16b: call   423690
0x19be170: mov    rcx,QWORD PTR [rbp-0x88]
0x19be177: mov    rdi,QWORD PTR [rbx]
0x19be17a: cmp    QWORD PTR [rbp-0x70],rdi
0x19be17e: je     19be195
0x19be180: mov    rax,QWORD PTR [rbx+0x10]
0x19be184: mov    QWORD PTR [rbp-0x78],rcx
0x19be188: lea    rsi,[rax+0x1]
0x19be18c: call   423790
0x19be191: mov    rcx,QWORD PTR [rbp-0x78]
0x19be195: mov    rax,QWORD PTR [rbp-0x80]
0x19be199: mov    QWORD PTR [rbx],rcx
0x19be19c: mov    QWORD PTR [rbx+0x10],rax
0x19be1a0: jmp    19be086
0x19be1a5: nop    DWORD PTR [rax]
0x19be1a8: movabs rax,0x7fffffffffffffff
0x19be1b2: mov    r12,QWORD PTR [rbx+0x8]
0x19be1b6: cmp    r12,rax
0x19be1b9: je     19bef24
0x19be1bf: mov    rax,QWORD PTR [rbx]
0x19be1c2: lea    r13,[r12+0x1]
0x19be1c7: cmp    QWORD PTR [rbp-0x70],rax
0x19be1cb: je     19be330
0x19be1d1: mov    r14,QWORD PTR [rbx+0x10]
0x19be1d5: cmp    r13,r14
0x19be1d8: ja     19be340
0x19be1de: mov    BYTE PTR [rax+r12*1],0x20
0x19be1e3: mov    rcx,QWORD PTR [rbx]
0x19be1e6: mov    rax,QWORD PTR [rbp-0x68]
0x19be1ea: mov    QWORD PTR [rbx+0x8],r13
0x19be1ee: mov    BYTE PTR [rcx+r12*1+0x1],0x0
0x19be1f4: mov    rcx,QWORD PTR [rbx+0x8]
0x19be1f8: cmp    WORD PTR [rax+0x8],0x3
0x19be1fd: mov    edx,DWORD PTR [rax+0x10]
0x19be200: movabs rax,0x7fffffffffffffff
0x19be20a: mov    QWORD PTR [rbp-0x68],rcx
0x19be20e: je     19be4d8
0x19be214: sub    rax,rcx
0x19be217: cmp    edx,0x18
0x19be21a: jle    19be590
0x19be220: cmp    edx,0x31
0x19be223: jg     19be540
0x19be229: cmp    rax,0x4
0x19be22d: jbe    19befa8
0x19be233: mov    rax,QWORD PTR [rbx]
0x19be236: lea    r12,[rcx+0x5]
0x19be23a: cmp    QWORD PTR [rbp-0x70],rax
0x19be23e: je     19be750
0x19be244: mov    r13,QWORD PTR [rbx+0x10]
0x19be248: cmp    r12,r13
0x19be24b: ja     19be760
0x19be251: add    rax,QWORD PTR [rbp-0x68]
0x19be255: mov    DWORD PTR [rax],0x61656d73 ; inline='smea'
0x19be25b: mov    BYTE PTR [rax+0x4],0x72
0x19be25f: mov    r14,QWORD PTR [rbx]
0x19be262: mov    rax,QWORD PTR [rbp-0x68]
0x19be266: mov    QWORD PTR [rbx+0x8],r12
0x19be26a: mov    BYTE PTR [r14+rax*1+0x5],0x0
0x19be270: jmp    19be0a8
0x19be275: nop    DWORD PTR [rax]
0x19be278: cmp    edx,0x18
0x19be27b: jle    19be5e8
0x19be281: cmp    edx,0x31
0x19be284: jg     19bdf4d
0x19be28a: cmp    rax,0x6
0x19be28e: jbe    19bef00
0x19be294: mov    rax,QWORD PTR [rbx]
0x19be297: lea    r14,[rbx+0x10]
0x19be29b: lea    r15,[r12+0x7]
0x19be2a0: cmp    rax,r14
0x19be2a3: je     19be940
0x19be2a9: mov    r13,QWORD PTR [rbx+0x10]
0x19be2ad: cmp    r15,r13
0x19be2b0: ja     19be950
0x19be2b6: add    rax,r12
0x19be2b9: mov    r9d,0x6e69 ; inline='in'
0x19be2bf: mov    DWORD PTR [rax],0x74737564 ; inline='dust'
0x19be2c5: mov    WORD PTR [rax+0x4],r9w
0x19be2ca: mov    BYTE PTR [rax+0x6],0x67
0x19be2ce: mov    rcx,QWORD PTR [rbx]
0x19be2d1: jmp    19bdf92
0x19be2d6: cs nop WORD PTR [rax+rax*1+0x0]
0x19be2e0: cmp    rax,0x4
0x19be2e4: jbe    19bef00
0x19be2ea: mov    rax,QWORD PTR [rbx]
0x19be2ed: lea    r14,[rbx+0x10]
0x19be2f1: lea    r15,[r12+0x5]
0x19be2f6: cmp    rax,r14
0x19be2f9: je     19beaa0
0x19be2ff: mov    r13,QWORD PTR [rbx+0x10]
0x19be303: cmp    r15,r13
0x19be306: ja     19beab0
0x19be30c: add    rax,r12
0x19be30f: mov    DWORD PTR [rax],0x61656d73 ; inline='smea'
0x19be315: mov    BYTE PTR [rax+0x4],0x72
0x19be319: mov    rcx,QWORD PTR [rbx]
0x19be31c: mov    QWORD PTR [rbx+0x8],r15
0x19be320: mov    BYTE PTR [rcx+r12*1+0x5],0x0
0x19be326: jmp    19bdf9c
0x19be32b: nop    DWORD PTR [rax+rax*1+0x0]
0x19be330: mov    r14d,0xf
0x19be336: cmp    r13,0xf
0x19be33a: jbe    19be1de
0x19be340: test   r13,r13
0x19be343: js     19bef3c
0x19be349: add    r14,r14
0x19be34c: cmp    r13,r14
0x19be34f: jb     19be740
0x19be355: mov    r14,r13
0x19be358: mov    rdi,r14
0x19be35b: add    rdi,0x1
0x19be35f: js     19be749
0x19be365: call   423860
0x19be36a: mov    r8,QWORD PTR [rbx]
0x19be36d: mov    rcx,rax
0x19be370: test   r12,r12
0x19be373: je     19be398
0x19be375: cmp    r12,0x1
0x19be379: je     19bec38
0x19be37f: mov    rsi,r8
0x19be382: mov    rdx,r12
0x19be385: mov    rdi,rax
0x19be388: mov    QWORD PTR [rbp-0x78],r8
0x19be38c: call   423690
0x19be391: mov    r8,QWORD PTR [rbp-0x78]
0x19be395: mov    rcx,rax
0x19be398: mov    BYTE PTR [rcx+r12*1],0x20
0x19be39d: cmp    QWORD PTR [rbp-0x70],r8
0x19be3a1: je     19be3bb
0x19be3a3: mov    rax,QWORD PTR [rbx+0x10]
0x19be3a7: mov    rdi,r8
0x19be3aa: mov    QWORD PTR [rbp-0x78],rcx
0x19be3ae: lea    rsi,[rax+0x1]
0x19be3b2: call   423790
0x19be3b7: mov    rcx,QWORD PTR [rbp-0x78]
0x19be3bb: mov    QWORD PTR [rbx],rcx
0x19be3be: mov    QWORD PTR [rbx+0x10],r14
0x19be3c2: jmp    19be1e6
0x19be3c7: nop    WORD PTR [rax+rax*1+0x0]
0x19be3d0: test   rax,rax
0x19be3d3: jns    19be10d
0x19be3d9: call   4236b0
0x19be3de: xchg   ax,ax
0x19be3e0: mov    eax,0xf
0x19be3e5: cmp    r13,0xf
0x19be3e9: jbe    19bdfd4
0x19be3ef: nop
0x19be3f0: test   r13,r13
0x19be3f3: js     19bef0c
0x19be3f9: add    rax,rax
0x19be3fc: mov    QWORD PTR [rbp-0x70],rax
0x19be400: cmp    r13,rax
0x19be403: jb     19be6e0
0x19be409: mov    QWORD PTR [rbp-0x70],r13
0x19be40d: mov    rdi,QWORD PTR [rbp-0x70]
0x19be411: add    rdi,0x1
0x19be415: js     19be6e9
0x19be41b: call   423860
0x19be420: mov    rdi,QWORD PTR [rbx]
0x19be423: mov    r12,rax
0x19be426: test   r15,r15
0x19be429: je     19be446
0x19be42b: cmp    r15,0x1
0x19be42f: je     19bec28
0x19be435: mov    rsi,rdi
0x19be438: mov    rdx,r15
0x19be43b: mov    rdi,rax
0x19be43e: call   423690
0x19be443: mov    rdi,QWORD PTR [rbx]
0x19be446: mov    DWORD PTR [r12+r15*1],0x20666f20 ; inline=' of '
0x19be44e: cmp    r14,rdi
0x19be451: je     19be460
0x19be453: mov    rax,QWORD PTR [rbx+0x10]
0x19be457: lea    rsi,[rax+0x1]
0x19be45b: call   423790
0x19be460: mov    rax,QWORD PTR [rbp-0x70]
0x19be464: mov    QWORD PTR [rbx],r12
0x19be467: mov    QWORD PTR [rbx+0x10],rax
0x19be46b: jmp    19bdfdf
0x19be470: mov    rax,QWORD PTR [rbp-0x78]
0x19be474: movzx  eax,BYTE PTR [rax]
0x19be477: mov    BYTE PTR [rdi],al
0x19be479: mov    rcx,QWORD PTR [rbx]
0x19be47c: jmp    19be086
0x19be481: nop    DWORD PTR [rax+0x0]
0x19be488: cmp    rax,0x6
0x19be48c: jbe    19bef00
0x19be492: mov    rax,QWORD PTR [rbx]
0x19be495: lea    r14,[rbx+0x10]
0x19be499: lea    r15,[r12+0x7]
0x19be49e: cmp    rax,r14
0x19be4a1: je     19beb40
0x19be4a7: mov    r13,QWORD PTR [rbx+0x10]
0x19be4ab: cmp    r15,r13
0x19be4ae: ja     19beb50
0x19be4b4: add    rax,r12
0x19be4b7: mov    edi,0x6574 ; inline='te'
0x19be4bc: mov    DWORD PTR [rax],0x74617073 ; inline='spat'
0x19be4c2: mov    WORD PTR [rax+0x4],di
0x19be4c6: mov    BYTE PTR [rax+0x6],0x72
0x19be4ca: mov    rcx,QWORD PTR [rbx]
0x19be4cd: jmp    19bdf92
0x19be4d2: nop    WORD PTR [rax+rax*1+0x0]
0x19be4d8: sub    rax,rcx
0x19be4db: cmp    edx,0x18
0x19be4de: jle    19bebd0
0x19be4e4: cmp    edx,0x31
0x19be4e7: jg     19be6f0
0x19be4ed: cmp    rax,0x6
0x19be4f1: jbe    19befc0
0x19be4f7: mov    rax,QWORD PTR [rbx]
0x19be4fa: lea    r12,[rcx+0x7]
0x19be4fe: cmp    QWORD PTR [rbp-0x70],rax
0x19be502: je     19becdb
0x19be508: mov    r13,QWORD PTR [rbx+0x10]
0x19be50c: cmp    r12,r13
0x19be50f: ja     19becf0
0x19be515: add    rax,QWORD PTR [rbp-0x68]
0x19be519: mov    r9d,0x6e69 ; inline='in'
0x19be51f: mov    DWORD PTR [rax],0x74737564 ; inline='dust'
0x19be525: mov    WORD PTR [rax+0x4],r9w
0x19be52a: mov    BYTE PTR [rax+0x6],0x67
0x19be52e: mov    r14,QWORD PTR [rbx]
0x19be531: jmp    19be5d2
0x19be536: cs nop WORD PTR [rax+rax*1+0x0]
0x19be540: cmp    rax,0x7
0x19be544: jbe    19bef84
0x19be54a: mov    rax,QWORD PTR [rbx]
0x19be54d: lea    r12,[rcx+0x8]
0x19be551: cmp    QWORD PTR [rbp-0x70],rax
0x19be555: je     19be7f0
0x19be55b: mov    r13,QWORD PTR [rbx+0x10]
0x19be55f: cmp    r12,r13
0x19be562: ja     19be800
0x19be568: movabs rcx,0x676e697265766f63 ; inline='covering'
0x19be572: mov    rdx,QWORD PTR [rbp-0x68]
0x19be576: mov    QWORD PTR [rax+rdx*1],rcx
0x19be57a: mov    r14,QWORD PTR [rbx]
0x19be57d: mov    rax,QWORD PTR [rbp-0x68]
0x19be581: mov    QWORD PTR [rbx+0x8],r12
0x19be585: mov    BYTE PTR [r14+rax*1+0x8],0x0
0x19be58b: jmp    19be0a8
0x19be590: cmp    rax,0x6
0x19be594: jbe    19bef90
0x19be59a: mov    rax,QWORD PTR [rbx]
0x19be59d: lea    r12,[rcx+0x7]
0x19be5a1: cmp    QWORD PTR [rbp-0x70],rax
0x19be5a5: je     19be890
0x19be5ab: mov    r13,QWORD PTR [rbx+0x10]
0x19be5af: cmp    r12,r13
0x19be5b2: ja     19be8a0
0x19be5b8: add    rax,QWORD PTR [rbp-0x68]
0x19be5bc: mov    ecx,0x6574 ; inline='te'
0x19be5c1: mov    DWORD PTR [rax],0x74617073 ; inline='spat'
0x19be5c7: mov    WORD PTR [rax+0x4],cx
0x19be5cb: mov    BYTE PTR [rax+0x6],0x72
0x19be5cf: mov    r14,QWORD PTR [rbx]
0x19be5d2: mov    rax,QWORD PTR [rbp-0x68]
0x19be5d6: mov    QWORD PTR [rbx+0x8],r12
0x19be5da: mov    BYTE PTR [r14+rax*1+0x7],0x0
0x19be5e0: jmp    19be0a8
0x19be5e5: nop    DWORD PTR [rax]
0x19be5e8: cmp    rax,0x5
0x19be5ec: jbe    19bef00
0x19be5f2: mov    rax,QWORD PTR [rbx]
0x19be5f5: lea    r14,[rbx+0x10]
0x19be5f9: lea    r15,[r12+0x6]
0x19be5fe: cmp    rax,r14
0x19be601: je     19be9d0
0x19be607: mov    r13,QWORD PTR [rbx+0x10]
0x19be60b: cmp    r15,r13
0x19be60e: ja     19be9e0
0x19be614: add    rax,r12
0x19be617: mov    r11d,0x736b ; inline='ks'
0x19be61d: mov    DWORD PTR [rax],0x63657073 ; inline='spec'
0x19be623: mov    WORD PTR [rax+0x4],r11w
0x19be628: mov    rcx,QWORD PTR [rbx]
0x19be62b: mov    QWORD PTR [rbx+0x8],r15
0x19be62f: mov    BYTE PTR [rcx+r12*1+0x6],0x0
0x19be635: jmp    19bdf9c
0x19be63a: nop    WORD PTR [rax+rax*1+0x0]
0x19be640: mov    r13d,0xf
0x19be646: cmp    r15,0xf
0x19be64a: jbe    19bdf79
0x19be650: test   r15,r15
0x19be653: js     19bef0c
0x19be659: add    r13,r13
0x19be65c: cmp    r15,r13
0x19be65f: jae    19be938
0x19be665: test   r13,r13
0x19be668: js     19be6e9
0x19be66a: mov    rdi,r13
0x19be66d: add    rdi,0x1
0x19be671: js     19be6e9
0x19be673: call   423860
0x19be678: mov    rdi,QWORD PTR [rbx]
0x19be67b: mov    rcx,rax
0x19be67e: test   r12,r12
0x19be681: je     19be6a1
0x19be683: cmp    r12,0x1
0x19be687: je     19bee29
0x19be68d: mov    rsi,rdi
0x19be690: mov    rdx,r12
0x19be693: mov    rdi,rax
0x19be696: call   423690
0x19be69b: mov    rdi,QWORD PTR [rbx]
0x19be69e: mov    rcx,rax
0x19be6a1: lea    rax,[rcx+r12*1]
0x19be6a5: mov    edx,0x6e69 ; inline='in'
0x19be6aa: mov    DWORD PTR [rax],0x74616f63 ; inline='coat'
0x19be6b0: mov    WORD PTR [rax+0x4],dx
0x19be6b4: mov    BYTE PTR [rax+0x6],0x67
0x19be6b8: cmp    r14,rdi
0x19be6bb: je     19be6d2
0x19be6bd: mov    rax,QWORD PTR [rbx+0x10]
0x19be6c1: mov    QWORD PTR [rbp-0x70],rcx
0x19be6c5: lea    rsi,[rax+0x1]
0x19be6c9: call   423790
0x19be6ce: mov    rcx,QWORD PTR [rbp-0x70]
0x19be6d2: mov    QWORD PTR [rbx],rcx
0x19be6d5: mov    QWORD PTR [rbx+0x10],r13
0x19be6d9: jmp    19bdf92
0x19be6de: xchg   ax,ax
0x19be6e0: test   rax,rax
0x19be6e3: jns    19be40d
0x19be6e9: call   4236b0
0x19be6ee: xchg   ax,ax
0x19be6f0: cmp    rax,0x6
0x19be6f4: jbe    19befb4
0x19be6fa: mov    rax,QWORD PTR [rbx]
0x19be6fd: lea    r12,[rcx+0x7]
0x19be701: cmp    QWORD PTR [rbp-0x70],rax
0x19be705: je     19bec43
0x19be70b: mov    r13,QWORD PTR [rbx+0x10]
0x19be70f: cmp    r12,r13
0x19be712: ja     19bec58
0x19be718: add    rax,QWORD PTR [rbp-0x68]
0x19be71c: mov    edi,0x6e69 ; inline='in'
0x19be721: mov    DWORD PTR [rax],0x74616f63 ; inline='coat'
0x19be727: mov    WORD PTR [rax+0x4],di
0x19be72b: mov    BYTE PTR [rax+0x6],0x67
0x19be72f: mov    r14,QWORD PTR [rbx]
0x19be732: jmp    19be5d2
0x19be737: nop    WORD PTR [rax+rax*1+0x0]
0x19be740: test   r14,r14
0x19be743: jns    19be358
0x19be749: call   4236b0
0x19be74e: xchg   ax,ax
0x19be750: mov    r13d,0xf
0x19be756: cmp    r12,0xf
0x19be75a: jbe    19be251
0x19be760: test   r12,r12
0x19be763: js     19bef6c
0x19be769: add    r13,r13
0x19be76c: cmp    r12,r13
0x19be76f: jae    19bee57
0x19be775: test   r13,r13
0x19be778: js     19beec1
0x19be77e: mov    rdi,r13
0x19be781: add    rdi,0x1
0x19be785: js     19beec1
0x19be78b: call   423860
0x19be790: cmp    QWORD PTR [rbp-0x68],0x0
0x19be795: mov    rdi,QWORD PTR [rbx]
0x19be798: mov    r14,rax
0x19be79b: je     19be7ba
0x19be79d: cmp    QWORD PTR [rbp-0x68],0x1
0x19be7a2: je     19bee7a
0x19be7a8: mov    rdx,QWORD PTR [rbp-0x68]
0x19be7ac: mov    rsi,rdi
0x19be7af: mov    rdi,rax
0x19be7b2: call   423690
0x19be7b7: mov    rdi,QWORD PTR [rbx]
0x19be7ba: mov    rax,QWORD PTR [rbp-0x68]
0x19be7be: add    rax,r14
0x19be7c1: mov    DWORD PTR [rax],0x61656d73 ; inline='smea'
0x19be7c7: mov    BYTE PTR [rax+0x4],0x72
0x19be7cb: cmp    QWORD PTR [rbp-0x70],rdi
0x19be7cf: je     19be7de
0x19be7d1: mov    rax,QWORD PTR [rbx+0x10]
0x19be7d5: lea    rsi,[rax+0x1]
0x19be7d9: call   423790
0x19be7de: mov    QWORD PTR [rbx],r14
0x19be7e1: mov    QWORD PTR [rbx+0x10],r13
0x19be7e5: jmp    19be262
0x19be7ea: nop    WORD PTR [rax+rax*1+0x0]
0x19be7f0: mov    r13d,0xf
0x19be7f6: cmp    r12,0xf
0x19be7fa: jbe    19be568
0x19be800: test   r12,r12
0x19be803: js     19bef78
0x19be809: add    r13,r13
0x19be80c: cmp    r12,r13
0x19be80f: jae    19bee4f
0x19be815: test   r13,r13
0x19be818: js     19beebc
0x19be81e: mov    rdi,r13
0x19be821: add    rdi,0x1
0x19be825: js     19beebc
0x19be82b: call   423860
0x19be830: cmp    QWORD PTR [rbp-0x68],0x0
0x19be835: mov    rdi,QWORD PTR [rbx]
0x19be838: mov    r14,rax
0x19be83b: je     19be85a
0x19be83d: cmp    QWORD PTR [rbp-0x68],0x1
0x19be842: je     19bee85
0x19be848: mov    rdx,QWORD PTR [rbp-0x68]
0x19be84c: mov    rsi,rdi
0x19be84f: mov    rdi,rax
0x19be852: call   423690
0x19be857: mov    rdi,QWORD PTR [rbx]
0x19be85a: movabs rdx,0x676e697265766f63 ; inline='covering'
0x19be864: mov    rax,QWORD PTR [rbp-0x68]
0x19be868: mov    QWORD PTR [r14+rax*1],rdx
0x19be86c: cmp    QWORD PTR [rbp-0x70],rdi
0x19be870: je     19be87f
0x19be872: mov    rax,QWORD PTR [rbx+0x10]
0x19be876: lea    rsi,[rax+0x1]
0x19be87a: call   423790
0x19be87f: mov    QWORD PTR [rbx],r14
0x19be882: mov    QWORD PTR [rbx+0x10],r13
0x19be886: jmp    19be57d
0x19be88b: nop    DWORD PTR [rax+rax*1+0x0]
0x19be890: mov    r13d,0xf
0x19be896: cmp    r12,0xf
0x19be89a: jbe    19be5b8
0x19be8a0: test   r12,r12
0x19be8a3: js     19bef60
0x19be8a9: add    r13,r13
0x19be8ac: cmp    r12,r13
0x19be8af: jae    19bee47
0x19be8b5: test   r13,r13
0x19be8b8: js     19beec6
0x19be8be: mov    rdi,r13
0x19be8c1: add    rdi,0x1
0x19be8c5: js     19beec6
0x19be8cb: call   423860
0x19be8d0: cmp    QWORD PTR [rbp-0x68],0x0
0x19be8d5: mov    rdi,QWORD PTR [rbx]
0x19be8d8: mov    r14,rax
0x19be8db: je     19be8fa
0x19be8dd: cmp    QWORD PTR [rbp-0x68],0x1
0x19be8e2: je     19bee6f
0x19be8e8: mov    rdx,QWORD PTR [rbp-0x68]
0x19be8ec: mov    rsi,rdi
0x19be8ef: mov    rdi,rax
0x19be8f2: call   423690
0x19be8f7: mov    rdi,QWORD PTR [rbx]
0x19be8fa: mov    rax,QWORD PTR [rbp-0x68]
0x19be8fe: mov    edx,0x6574 ; inline='te'
0x19be903: add    rax,r14
0x19be906: mov    DWORD PTR [rax],0x74617073 ; inline='spat'
0x19be90c: mov    WORD PTR [rax+0x4],dx
0x19be910: mov    BYTE PTR [rax+0x6],0x72
0x19be914: cmp    QWORD PTR [rbp-0x70],rdi
0x19be918: je     19be927
0x19be91a: mov    rax,QWORD PTR [rbx+0x10]
0x19be91e: lea    rsi,[rax+0x1]
0x19be922: call   423790
0x19be927: mov    QWORD PTR [rbx],r14
0x19be92a: mov    QWORD PTR [rbx+0x10],r13
0x19be92e: jmp    19be5d2
0x19be933: nop    DWORD PTR [rax+rax*1+0x0]
0x19be938: mov    r13,r15
0x19be93b: jmp    19be66a
0x19be940: mov    r13d,0xf
0x19be946: cmp    r15,0xf
0x19be94a: jbe    19be2b6
0x19be950: test   r15,r15
0x19be953: js     19bef0c
0x19be959: add    r13,r13
0x19be95c: cmp    r15,r13
0x19be95f: jae    19bee5f
0x19be965: test   r13,r13
0x19be968: js     19be6e9
0x19be96e: mov    rdi,r13
0x19be971: add    rdi,0x1
0x19be975: js     19be6e9
0x19be97b: call   423860
0x19be980: mov    rdi,QWORD PTR [rbx]
0x19be983: mov    rcx,rax
0x19be986: test   r12,r12
0x19be989: je     19be9a9
0x19be98b: cmp    r12,0x1
0x19be98f: je     19bee90
0x19be995: mov    rsi,rdi
0x19be998: mov    rdx,r12
0x19be99b: mov    rdi,rax
0x19be99e: call   423690
0x19be9a3: mov    rdi,QWORD PTR [rbx]
0x19be9a6: mov    rcx,rax
0x19be9a9: lea    rax,[rcx+r12*1]
0x19be9ad: mov    r8d,0x6e69 ; inline='in'
0x19be9b3: mov    DWORD PTR [rax],0x74737564 ; inline='dust'
0x19be9b9: mov    WORD PTR [rax+0x4],r8w
0x19be9be: mov    BYTE PTR [rax+0x6],0x67
0x19be9c2: cmp    r14,rdi
0x19be9c5: jne    19be6bd
0x19be9cb: jmp    19be6d2
0x19be9d0: mov    r13d,0xf
0x19be9d6: cmp    r15,0xf
0x19be9da: jbe    19be614
0x19be9e0: test   r15,r15
0x19be9e3: js     19bef0c
0x19be9e9: add    r13,r13
0x19be9ec: cmp    r15,r13
0x19be9ef: jae    19bee67
0x19be9f5: test   r13,r13
0x19be9f8: js     19be6e9
0x19be9fe: mov    rdi,r13
0x19bea01: add    rdi,0x1
0x19bea05: js     19be6e9
0x19bea0b: call   423860
0x19bea10: mov    rdi,QWORD PTR [rbx]
0x19bea13: mov    rcx,rax
0x19bea16: test   r12,r12
0x19bea19: je     19bea39
0x19bea1b: cmp    r12,0x1
0x19bea1f: je     19bee9a
0x19bea25: mov    rsi,rdi
0x19bea28: mov    rdx,r12
0x19bea2b: mov    rdi,rax
0x19bea2e: call   423690
0x19bea33: mov    rdi,QWORD PTR [rbx]
0x19bea36: mov    rcx,rax
0x19bea39: lea    rax,[rcx+r12*1]
0x19bea3d: mov    r10d,0x736b ; inline='ks'
0x19bea43: mov    DWORD PTR [rax],0x63657073 ; inline='spec'
0x19bea49: mov    WORD PTR [rax+0x4],r10w
0x19bea4e: cmp    r14,rdi
0x19bea51: je     19bea68
0x19bea53: mov    rax,QWORD PTR [rbx+0x10]
0x19bea57: mov    QWORD PTR [rbp-0x70],rcx
0x19bea5b: lea    rsi,[rax+0x1]
0x19bea5f: call   423790
0x19bea64: mov    rcx,QWORD PTR [rbp-0x70]
0x19bea68: mov    QWORD PTR [rbx],rcx
0x19bea6b: mov    QWORD PTR [rbx+0x10],r13
0x19bea6f: jmp    19be62b
0x19bea74: nop    DWORD PTR [rax+0x0]
0x19bea78: mov    rax,QWORD PTR [rbp-0x78]
0x19bea7c: movzx  eax,BYTE PTR [rax]
0x19bea7f: mov    BYTE PTR [rdi],al
0x19bea81: jmp    19be177
0x19bea86: cs nop WORD PTR [rax+rax*1+0x0]
0x19bea90: movzx  eax,BYTE PTR [rsi]
0x19bea93: mov    BYTE PTR [rcx],al
0x19bea95: jmp    19be143
0x19bea9a: nop    WORD PTR [rax+rax*1+0x0]
0x19beaa0: mov    r13d,0xf
0x19beaa6: cmp    r15,0xf
0x19beaaa: jbe    19be30c
0x19beab0: test   r15,r15
0x19beab3: js     19bef0c
0x19beab9: add    r13,r13
0x19beabc: cmp    r15,r13
0x19beabf: jae    19bee19
0x19beac5: test   r13,r13
0x19beac8: js     19be6e9
0x19beace: mov    rdi,r13
0x19bead1: add    rdi,0x1
0x19bead5: js     19be6e9
0x19beadb: call   423860
0x19beae0: mov    rdi,QWORD PTR [rbx]
0x19beae3: mov    rcx,rax
0x19beae6: test   r12,r12
0x19beae9: je     19beb09
0x19beaeb: cmp    r12,0x1
0x19beaef: je     19bee33
0x19beaf5: mov    rsi,rdi
0x19beaf8: mov    rdx,r12
0x19beafb: mov    rdi,rax
0x19beafe: call   423690
0x19beb03: mov    rdi,QWORD PTR [rbx]
0x19beb06: mov    rcx,rax
0x19beb09: lea    rax,[rcx+r12*1]
0x19beb0d: mov    DWORD PTR [rax],0x61656d73 ; inline='smea'
0x19beb13: mov    BYTE PTR [rax+0x4],0x72
0x19beb17: cmp    r14,rdi
0x19beb1a: je     19beb31
0x19beb1c: mov    rax,QWORD PTR [rbx+0x10]
0x19beb20: mov    QWORD PTR [rbp-0x70],rcx
0x19beb24: lea    rsi,[rax+0x1]
0x19beb28: call   423790
0x19beb2d: mov    rcx,QWORD PTR [rbp-0x70]
0x19beb31: mov    QWORD PTR [rbx],rcx
0x19beb34: mov    QWORD PTR [rbx+0x10],r13
0x19beb38: jmp    19be31c
0x19beb3d: nop    DWORD PTR [rax]
0x19beb40: mov    r13d,0xf
0x19beb46: cmp    r15,0xf
0x19beb4a: jbe    19be4b4
0x19beb50: test   r15,r15
0x19beb53: js     19bef0c
0x19beb59: add    r13,r13
0x19beb5c: cmp    r15,r13
0x19beb5f: jae    19bee21
0x19beb65: test   r13,r13
0x19beb68: js     19be6e9
0x19beb6e: mov    rdi,r13
0x19beb71: add    rdi,0x1
0x19beb75: js     19be6e9
0x19beb7b: call   423860
0x19beb80: mov    rdi,QWORD PTR [rbx]
0x19beb83: mov    rcx,rax
0x19beb86: test   r12,r12
0x19beb89: je     19beba9
0x19beb8b: cmp    r12,0x1
0x19beb8f: je     19bee3d
0x19beb95: mov    rsi,rdi
0x19beb98: mov    rdx,r12
0x19beb9b: mov    rdi,rax
0x19beb9e: call   423690
0x19beba3: mov    rdi,QWORD PTR [rbx]
0x19beba6: mov    rcx,rax
0x19beba9: lea    rax,[rcx+r12*1]
0x19bebad: mov    esi,0x6574 ; inline='te'
0x19bebb2: mov    DWORD PTR [rax],0x74617073 ; inline='spat'
0x19bebb8: mov    WORD PTR [rax+0x4],si
0x19bebbc: mov    BYTE PTR [rax+0x6],0x72
0x19bebc0: cmp    r14,rdi
0x19bebc3: jne    19be6bd
0x19bebc9: jmp    19be6d2
0x19bebce: xchg   ax,ax
0x19bebd0: cmp    rax,0x5
0x19bebd4: jbe    19bef30
0x19bebda: mov    rax,QWORD PTR [rbx]
0x19bebdd: lea    r12,[rcx+0x6]
0x19bebe1: cmp    QWORD PTR [rbp-0x70],rax
0x19bebe5: je     19bed75
0x19bebeb: mov    r13,QWORD PTR [rbx+0x10]
0x19bebef: cmp    r12,r13
0x19bebf2: ja     19bed88
0x19bebf8: add    rax,QWORD PTR [rbp-0x68]
0x19bebfc: mov    r11d,0x736b ; inline='ks'
0x19bec02: mov    DWORD PTR [rax],0x63657073 ; inline='spec'
0x19bec08: mov    WORD PTR [rax+0x4],r11w
0x19bec0d: mov    r14,QWORD PTR [rbx]
0x19bec10: mov    rax,QWORD PTR [rbp-0x68]
0x19bec14: mov    QWORD PTR [rbx+0x8],r12
0x19bec18: mov    BYTE PTR [r14+rax*1+0x6],0x0
0x19bec1e: jmp    19be0a8
0x19bec23: nop    DWORD PTR [rax+rax*1+0x0]
0x19bec28: movzx  eax,BYTE PTR [rdi]
0x19bec2b: mov    BYTE PTR [r12],al
0x19bec2f: jmp    19be446
0x19bec34: nop    DWORD PTR [rax+0x0]
0x19bec38: movzx  eax,BYTE PTR [r8]
0x19bec3c: mov    BYTE PTR [rcx],al
0x19bec3e: jmp    19be398
0x19bec43: mov    r13d,0xf
0x19bec49: cmp    r12,0xf
0x19bec4d: jbe    19be718
0x19bec53: nop    DWORD PTR [rax+rax*1+0x0]
0x19bec58: test   r12,r12
0x19bec5b: js     19bef54
0x19bec61: add    r13,r13
0x19bec64: cmp    r12,r13
0x19bec67: jae    19beeb4
0x19bec6d: test   r13,r13
0x19bec70: js     19beef1
0x19bec76: mov    rdi,r13
0x19bec79: add    rdi,0x1
0x19bec7d: js     19beef1
0x19bec83: call   423860
0x19bec88: cmp    QWORD PTR [rbp-0x68],0x0
0x19bec8d: mov    rdi,QWORD PTR [rbx]
0x19bec90: mov    r14,rax
0x19bec93: je     19becb2
0x19bec95: cmp    QWORD PTR [rbp-0x68],0x1
0x19bec9a: je     19beecb
0x19beca0: mov    rdx,QWORD PTR [rbp-0x68]
0x19beca4: mov    rsi,rdi
0x19beca7: mov    rdi,rax
0x19becaa: call   423690
0x19becaf: mov    rdi,QWORD PTR [rbx]
0x19becb2: mov    rax,QWORD PTR [rbp-0x68]
0x19becb6: mov    esi,0x6e69 ; inline='in'
0x19becbb: add    rax,r14
0x19becbe: mov    DWORD PTR [rax],0x74616f63 ; inline='coat'
0x19becc4: mov    WORD PTR [rax+0x4],si
0x19becc8: mov    BYTE PTR [rax+0x6],0x67
0x19beccc: cmp    QWORD PTR [rbp-0x70],rdi
0x19becd0: jne    19be91a
0x19becd6: jmp    19be927
0x19becdb: mov    r13d,0xf
0x19bece1: cmp    r12,0xf
0x19bece5: jbe    19be515
0x19beceb: nop    DWORD PTR [rax+rax*1+0x0]
0x19becf0: test   r12,r12
0x19becf3: js     19bef9c
0x19becf9: add    r13,r13
0x19becfc: cmp    r12,r13
0x19becff: jae    19beea4
0x19bed05: test   r13,r13
0x19bed08: js     19beef6
0x19bed0e: mov    rdi,r13
0x19bed11: add    rdi,0x1
0x19bed15: js     19beef6
0x19bed1b: call   423860
0x19bed20: cmp    QWORD PTR [rbp-0x68],0x0
0x19bed25: mov    rdi,QWORD PTR [rbx]
0x19bed28: mov    r14,rax
0x19bed2b: je     19bed4a
0x19bed2d: cmp    QWORD PTR [rbp-0x68],0x1
0x19bed32: je     19beed6
0x19bed38: mov    rdx,QWORD PTR [rbp-0x68]
0x19bed3c: mov    rsi,rdi
0x19bed3f: mov    rdi,rax
0x19bed42: call   423690
0x19bed47: mov    rdi,QWORD PTR [rbx]
0x19bed4a: mov    rax,QWORD PTR [rbp-0x68]
0x19bed4e: mov    r8d,0x6e69 ; inline='in'
0x19bed54: add    rax,r14
0x19bed57: mov    DWORD PTR [rax],0x74737564 ; inline='dust'
0x19bed5d: mov    WORD PTR [rax+0x4],r8w
0x19bed62: mov    BYTE PTR [rax+0x6],0x67
0x19bed66: cmp    QWORD PTR [rbp-0x70],rdi
0x19bed6a: jne    19be91a
0x19bed70: jmp    19be927
0x19bed75: mov    r13d,0xf
0x19bed7b: cmp    r12,0xf
0x19bed7f: jbe    19bebf8
0x19bed85: nop    DWORD PTR [rax]
0x19bed88: test   r12,r12
0x19bed8b: js     19bef48
0x19bed91: add    r13,r13
0x19bed94: cmp    r12,r13
0x19bed97: jae    19beeac
0x19bed9d: test   r13,r13
0x19beda0: js     19beeec
0x19beda6: mov    rdi,r13
0x19beda9: add    rdi,0x1
0x19bedad: js     19beeec
0x19bedb3: call   423860
0x19bedb8: cmp    QWORD PTR [rbp-0x68],0x0
0x19bedbd: mov    rdi,QWORD PTR [rbx]
0x19bedc0: mov    r14,rax
0x19bedc3: je     19bede2
0x19bedc5: cmp    QWORD PTR [rbp-0x68],0x1
0x19bedca: je     19beee1
0x19bedd0: mov    rdx,QWORD PTR [rbp-0x68]
0x19bedd4: mov    rsi,rdi
0x19bedd7: mov    rdi,rax
0x19bedda: call   423690
0x19beddf: mov    rdi,QWORD PTR [rbx]
0x19bede2: mov    rax,QWORD PTR [rbp-0x68]
0x19bede6: mov    r10d,0x736b ; inline='ks'
0x19bedec: add    rax,r14
0x19bedef: mov    DWORD PTR [rax],0x63657073 ; inline='spec'
0x19bedf5: mov    WORD PTR [rax+0x4],r10w
0x19bedfa: cmp    QWORD PTR [rbp-0x70],rdi
0x19bedfe: je     19bee0d
0x19bee00: mov    rax,QWORD PTR [rbx+0x10]
0x19bee04: lea    rsi,[rax+0x1]
0x19bee08: call   423790
0x19bee0d: mov    QWORD PTR [rbx],r14
0x19bee10: mov    QWORD PTR [rbx+0x10],r13
0x19bee14: jmp    19bec10
0x19bee19: mov    r13,r15
0x19bee1c: jmp    19beace
0x19bee21: mov    r13,r15
0x19bee24: jmp    19beb6e
0x19bee29: movzx  eax,BYTE PTR [rdi]
0x19bee2c: mov    BYTE PTR [rcx],al
0x19bee2e: jmp    19be6a1
0x19bee33: movzx  eax,BYTE PTR [rdi]
0x19bee36: mov    BYTE PTR [rcx],al
0x19bee38: jmp    19beb09
0x19bee3d: movzx  eax,BYTE PTR [rdi]
0x19bee40: mov    BYTE PTR [rcx],al
0x19bee42: jmp    19beba9
0x19bee47: mov    r13,r12
0x19bee4a: jmp    19be8be
0x19bee4f: mov    r13,r12
0x19bee52: jmp    19be81e
0x19bee57: mov    r13,r12
0x19bee5a: jmp    19be77e
0x19bee5f: mov    r13,r15
0x19bee62: jmp    19be96e
0x19bee67: mov    r13,r15
0x19bee6a: jmp    19be9fe
0x19bee6f: movzx  eax,BYTE PTR [rdi]
0x19bee72: mov    BYTE PTR [r14],al
0x19bee75: jmp    19be8fa
0x19bee7a: movzx  eax,BYTE PTR [rdi]
0x19bee7d: mov    BYTE PTR [r14],al
0x19bee80: jmp    19be7ba
0x19bee85: movzx  eax,BYTE PTR [rdi]
0x19bee88: mov    BYTE PTR [r14],al
0x19bee8b: jmp    19be85a
0x19bee90: movzx  eax,BYTE PTR [rdi]
0x19bee93: mov    BYTE PTR [rcx],al
0x19bee95: jmp    19be9a9
0x19bee9a: movzx  eax,BYTE PTR [rdi]
0x19bee9d: mov    BYTE PTR [rcx],al
0x19bee9f: jmp    19bea39
0x19beea4: mov    r13,r12
0x19beea7: jmp    19bed0e
0x19beeac: mov    r13,r12
0x19beeaf: jmp    19beda6
0x19beeb4: mov    r13,r12
0x19beeb7: jmp    19bec76
0x19beebc: call   4236b0
0x19beec1: call   4236b0
0x19beec6: call   4236b0
0x19beecb: movzx  eax,BYTE PTR [rdi]
0x19beece: mov    BYTE PTR [r14],al
0x19beed1: jmp    19becb2
0x19beed6: movzx  eax,BYTE PTR [rdi]
0x19beed9: mov    BYTE PTR [r14],al
0x19beedc: jmp    19bed4a
0x19beee1: movzx  eax,BYTE PTR [rdi]
0x19beee4: mov    BYTE PTR [r14],al
0x19beee7: jmp    19bede2
0x19beeec: call   4236b0
0x19beef1: call   4236b0
0x19beef6: call   4236b0
0x19beefb: call   423c70
0x19bef00: lea    rdi,[rip+0x6df169]        # 209e070
0x19bef07: call   4244b0
0x19bef0c: lea    rdi,[rip+0x6da10b]        # 209901e
0x19bef13: call   4244b0
0x19bef18: lea    rdi,[rip+0x6da0ff]        # 209901e
0x19bef1f: call   4244b0
0x19bef24: lea    rdi,[rip+0x6df145]        # 209e070
0x19bef2b: call   4244b0
0x19bef30: lea    rdi,[rip+0x6df139]        # 209e070
0x19bef37: call   4244b0
0x19bef3c: lea    rdi,[rip+0x6da0db]        # 209901e
0x19bef43: call   4244b0
0x19bef48: lea    rdi,[rip+0x6da0cf]        # 209901e
0x19bef4f: call   4244b0
0x19bef54: lea    rdi,[rip+0x6da0c3]        # 209901e
0x19bef5b: call   4244b0
0x19bef60: lea    rdi,[rip+0x6da0b7]        # 209901e
0x19bef67: call   4244b0
0x19bef6c: lea    rdi,[rip+0x6da0ab]        # 209901e
0x19bef73: call   4244b0
0x19bef78: lea    rdi,[rip+0x6da09f]        # 209901e
0x19bef7f: call   4244b0
0x19bef84: lea    rdi,[rip+0x6df0e5]        # 209e070
0x19bef8b: call   4244b0
0x19bef90: lea    rdi,[rip+0x6df0d9]        # 209e070
0x19bef97: call   4244b0
0x19bef9c: lea    rdi,[rip+0x6da07b]        # 209901e
0x19befa3: call   4244b0
0x19befa8: lea    rdi,[rip+0x6df0c1]        # 209e070
0x19befaf: call   4244b0
0x19befb4: lea    rdi,[rip+0x6df0b5]        # 209e070
0x19befbb: call   4244b0
0x19befc0: lea    rdi,[rip+0x6df0a9]        # 209e070
0x19befc7: call   4244b0
0x19befcc: endbr64
0x19befd0: mov    rbx,rax
0x19befd3: jmp    4e288e
