; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; conflict-prefix-renderer; 0x115acc0..0x115b2f5
0x115acc0: endbr64
0x115acc4: push   r15
0x115acc6: push   r14
0x115acc8: push   r13
0x115acca: push   r12
0x115accc: push   rbp
0x115accd: push   rbx
0x115acce: sub    rsp,0x78
0x115acd2: mov    rsi,QWORD PTR [rip+0x15bc0e7]        # 2716dc0
0x115acd9: mov    rax,QWORD PTR fs:0x28
0x115ace2: mov    QWORD PTR [rsp+0x68],rax
0x115ace7: xor    eax,eax
0x115ace9: cmp    rsi,rdi
0x115acec: je     115adf8
0x115acf2: mov    rdx,rdi
0x115acf5: mov    r14,rdi
0x115acf8: lea    rdi,[rip+0x15a84a1]        # 27031a0
0x115acff: call   6fa720
0x115ad04: mov    ebx,eax
0x115ad06: cmp    ebx,0xffffffff
0x115ad09: je     115ae20
0x115ad0f: cmp    ebx,0x6
0x115ad12: ja     115b26e
0x115ad18: lea    rdx,[rip+0xfdaa39]        # 2135758
0x115ad1f: lea    rbp,[rip+0x133187a]        # 248c5a0
0x115ad26: movsxd rax,DWORD PTR [rdx+rbx*4]
0x115ad2a: add    rax,rdx
0x115ad2d: notrack jmp rax
0x115ad30: cmp    WORD PTR [rsi+0x4],0x2
0x115ad35: jne    115ad7b
0x115ad37: mov    rax,QWORD PTR [rsi+0x10]
0x115ad3b: mov    r13,QWORD PTR [rsi+0x8]
0x115ad3f: mov    QWORD PTR [rsp+0x20],rax
0x115ad44: cmp    rax,r13
0x115ad47: jbe    115ad7b
0x115ad49: nop    DWORD PTR [rax+0x0]
0x115ad50: mov    rdi,QWORD PTR [r13+0x0]
0x115ad54: mov    rax,QWORD PTR [rdi]
0x115ad57: call   QWORD PTR [rax]
0x115ad59: cmp    ax,0x8
0x115ad5d: jne    115ad70
0x115ad5f: mov    rax,QWORD PTR [r13+0x0]
0x115ad63: test   BYTE PTR [rax+0x14],0x1
0x115ad67: je     115b150
0x115ad6d: nop    DWORD PTR [rax]
0x115ad70: add    r13,0x8
0x115ad74: cmp    QWORD PTR [rsp+0x20],r13
0x115ad79: ja     115ad50
0x115ad7b: add    QWORD PTR [rsp],0x4
0x115ad80: mov    rax,QWORD PTR [rsp]
0x115ad84: cmp    QWORD PTR [rsp+0x28],rax
0x115ad89: ja     115ae48
0x115ad8f: cmp    ebx,0xffffffff
0x115ad92: je     115adf8
0x115ad94: lea    rbx,[rsp+0x50]
0x115ad99: mov    eax,0x203a ; inline=': '
0x115ad9e: lea    rsi,[rsp+0x40]
0x115ada3: xor    ecx,ecx
0x115ada5: mov    edx,0x3
0x115adaa: lea    rdi,[rip+0x13317ef]        # 248c5a0
0x115adb1: mov    QWORD PTR [rsp+0x40],rbx
0x115adb6: mov    DWORD PTR [rip+0x133186c],0x1010001        # 248c62c
0x115adc0: mov    DWORD PTR [rsp+0x50],0x796c6c41 ; inline='Ally'
0x115adc8: mov    WORD PTR [rsp+0x54],ax
0x115adcd: mov    QWORD PTR [rsp+0x48],0x6
0x115add6: mov    BYTE PTR [rsp+0x56],0x0
0x115addb: call   425170
0x115ade0: mov    rdi,QWORD PTR [rsp+0x40]
0x115ade5: cmp    rdi,rbx
0x115ade8: je     115adf8
0x115adea: mov    rax,QWORD PTR [rsp+0x50]
0x115adef: lea    rsi,[rax+0x1]
0x115adf3: call   423790
0x115adf8: mov    rax,QWORD PTR [rsp+0x68]
0x115adfd: sub    rax,QWORD PTR fs:0x28
0x115ae06: jne    115b284
0x115ae0c: add    rsp,0x78
0x115ae10: pop    rbx
0x115ae11: pop    rbp
0x115ae12: pop    r12
0x115ae14: pop    r13
0x115ae16: pop    r14
0x115ae18: pop    r15
0x115ae1a: ret
0x115ae1b: nop    DWORD PTR [rax+rax*1+0x0]
0x115ae20: mov    rax,QWORD PTR [rip+0x15bbf99]        # 2716dc0
0x115ae27: mov    rdx,QWORD PTR [rax+0x300]
0x115ae2e: mov    rax,QWORD PTR [rax+0x308]
0x115ae35: mov    QWORD PTR [rsp+0x28],rax
0x115ae3a: cmp    rax,rdx
0x115ae3d: jbe    115adf8
0x115ae3f: mov    QWORD PTR [rsp],rdx
0x115ae43: nop    DWORD PTR [rax+rax*1+0x0]
0x115ae48: mov    rax,QWORD PTR [rsp]
0x115ae4c: mov    rdi,QWORD PTR [rip+0x16ba675]        # 28154c8
0x115ae53: mov    r8d,DWORD PTR [rax]
0x115ae56: mov    rax,QWORD PTR [rip+0x16ba673]        # 28154d0
0x115ae5d: mov    rdx,rax
0x115ae60: sub    rdx,rdi
0x115ae63: sar    rdx,0x3
0x115ae67: cmp    rax,rdi
0x115ae6a: je     115ad7b
0x115ae70: cmp    r8d,0xffffffff
0x115ae74: je     115ad7b
0x115ae7a: sub    edx,0x1
0x115ae7d: js     115ad7b
0x115ae83: xor    ecx,ecx
0x115ae85: nop    DWORD PTR [rax]
0x115ae88: lea    eax,[rdx+rcx*1]
0x115ae8b: sar    eax,1
0x115ae8d: movsxd rsi,eax
0x115ae90: mov    rsi,QWORD PTR [rdi+rsi*8]
0x115ae94: cmp    r8d,DWORD PTR [rsi]
0x115ae97: je     115ad30
0x115ae9d: jge    115b140
0x115aea3: lea    edx,[rax-0x1]
0x115aea6: cmp    edx,ecx
0x115aea8: jge    115ae88
0x115aeaa: jmp    115ad7b
0x115aeaf: mov    esi,0x6c61 ; inline='al'
0x115aeb4: lea    r12,[rsp+0x40]
0x115aeb9: xor    ecx,ecx
0x115aebb: mov    rdi,rbp
0x115aebe: mov    WORD PTR [rsp+0x54],si
0x115aec3: lea    rbx,[rsp+0x50]
0x115aec8: mov    rsi,r12
0x115aecb: mov    edx,0x3
0x115aed0: mov    DWORD PTR [rip+0x1331752],0x1010004        # 248c62c
0x115aeda: mov    QWORD PTR [rsp+0x40],rbx
0x115aedf: mov    DWORD PTR [rsp+0x50],0x6874654c ; inline='Leth'
0x115aee7: mov    QWORD PTR [rsp+0x48],0x6
0x115aef0: mov    BYTE PTR [rsp+0x56],0x0
0x115aef5: call   425170
0x115aefa: nop    WORD PTR [rax+rax*1+0x0]
0x115af00: mov    rdi,QWORD PTR [rsp+0x40]
0x115af05: cmp    rdi,rbx
0x115af08: je     115af18
0x115af0a: mov    rax,QWORD PTR [rsp+0x50]
0x115af0f: lea    rsi,[rax+0x1]
0x115af13: call   423790
0x115af18: mov    edx,0x203a ; inline=': '
0x115af1d: xor    ecx,ecx
0x115af1f: mov    rsi,r12
0x115af22: mov    rdi,rbp
0x115af25: mov    WORD PTR [rsp+0x50],dx
0x115af2a: mov    edx,0x3
0x115af2f: mov    QWORD PTR [rsp+0x40],rbx
0x115af34: mov    QWORD PTR [rsp+0x48],0x2
0x115af3d: mov    BYTE PTR [rsp+0x52],0x0
0x115af42: call   425170
0x115af47: jmp    115ade0
0x115af4c: mov    edi,0x6c61 ; inline='al'
0x115af51: lea    r12,[rsp+0x40]
0x115af56: lea    rbx,[rsp+0x50]
0x115af5b: movabs rax,0x6874656c2d6e6f4e ; inline='Non-leth'
0x115af65: mov    WORD PTR [rsp+0x58],di
0x115af6a: xor    ecx,ecx
0x115af6c: mov    edx,0x3
0x115af71: mov    rsi,r12
0x115af74: mov    rdi,rbp
0x115af77: mov    QWORD PTR [rsp+0x40],rbx
0x115af7c: mov    DWORD PTR [rip+0x13316a6],0x1010006        # 248c62c
0x115af86: mov    QWORD PTR [rsp+0x50],rax
0x115af8b: mov    QWORD PTR [rsp+0x48],0xa
0x115af94: mov    BYTE PTR [rsp+0x5a],0x0
0x115af99: call   425170
0x115af9e: jmp    115af00
0x115afa3: lea    r12,[rsp+0x40]
0x115afa8: lea    rbx,[rsp+0x50]
0x115afad: xor    ecx,ecx
0x115afaf: mov    rdi,rbp
0x115afb2: mov    edx,0x3
0x115afb7: mov    rsi,r12
0x115afba: mov    QWORD PTR [rsp+0x40],rbx
0x115afbf: mov    DWORD PTR [rip+0x1331663],0x1010003        # 248c62c
0x115afc9: mov    DWORD PTR [rsp+0x50],0x77617242 ; inline='Braw'
0x115afd1: mov    BYTE PTR [rsp+0x54],0x6c
0x115afd6: mov    QWORD PTR [rsp+0x48],0x5
0x115afdf: mov    BYTE PTR [rsp+0x55],0x0
0x115afe4: call   425170
0x115afe9: jmp    115af00
0x115afee: lea    r12,[rsp+0x40]
0x115aff3: lea    rbx,[rsp+0x50]
0x115aff8: xor    ecx,ecx
0x115affa: mov    rdi,rbp
0x115affd: mov    edx,0x3
0x115b002: mov    rsi,r12
0x115b005: movabs rax,0x676e696e69617254 ; inline='Training'
0x115b00f: mov    DWORD PTR [rip+0x1331613],0x1010007        # 248c62c
0x115b019: mov    QWORD PTR [rsp+0x40],rbx
0x115b01e: mov    QWORD PTR [rsp+0x50],rax
0x115b023: mov    QWORD PTR [rsp+0x48],0x8
0x115b02c: mov    BYTE PTR [rsp+0x58],0x0
0x115b031: call   425170
0x115b036: jmp    115af00
0x115b03b: lea    r12,[rsp+0x40]
0x115b040: lea    rbx,[rsp+0x50]
0x115b045: xor    ecx,ecx
0x115b047: mov    rdi,rbp
0x115b04a: mov    edx,0x3
0x115b04f: mov    rsi,r12
0x115b052: movabs rax,0x616c706573726f48 ; inline='Horsepla'
0x115b05c: mov    DWORD PTR [rip+0x13315c6],0x1010002        # 248c62c
0x115b066: mov    QWORD PTR [rsp+0x40],rbx
0x115b06b: mov    QWORD PTR [rsp+0x50],rax
0x115b070: mov    BYTE PTR [rsp+0x58],0x79
0x115b075: mov    QWORD PTR [rsp+0x48],0x9
0x115b07e: mov    BYTE PTR [rsp+0x59],0x0
0x115b083: call   425170
0x115b088: jmp    115af00
0x115b08d: lea    r12,[rsp+0x40]
0x115b092: lea    rbx,[rsp+0x50]
0x115b097: xor    ecx,ecx
0x115b099: mov    rdi,rbp
0x115b09c: mov    edx,0x3
0x115b0a1: mov    rsi,r12
0x115b0a4: movabs rax,0x65746e756f636e45 ; inline='Encounte'
0x115b0ae: mov    DWORD PTR [rip+0x1331574],0x1000007        # 248c62c
0x115b0b8: mov    QWORD PTR [rsp+0x40],rbx
0x115b0bd: mov    QWORD PTR [rsp+0x50],rax
0x115b0c2: mov    BYTE PTR [rsp+0x58],0x72
0x115b0c7: mov    QWORD PTR [rsp+0x48],0x9
0x115b0d0: mov    BYTE PTR [rsp+0x59],0x0
0x115b0d5: call   425170
0x115b0da: jmp    115af00
0x115b0df: mov    ecx,0x7265 ; inline='er'
0x115b0e4: lea    r12,[rsp+0x40]
0x115b0e9: mov    rdi,rbp
0x115b0ec: movabs rax,0x7472617551206f4e ; inline='No Quart'
0x115b0f6: mov    WORD PTR [rsp+0x58],cx
0x115b0fb: lea    rbx,[rsp+0x50]
0x115b100: xor    ecx,ecx
0x115b102: mov    edx,0x3
0x115b107: mov    rsi,r12
0x115b10a: mov    QWORD PTR [rsp+0x40],rbx
0x115b10f: mov    DWORD PTR [rip+0x1331513],0x1010005        # 248c62c
0x115b119: mov    QWORD PTR [rsp+0x50],rax
0x115b11e: mov    QWORD PTR [rsp+0x48],0xa
0x115b127: mov    BYTE PTR [rsp+0x5a],0x0
0x115b12c: call   425170
0x115b131: jmp    115af00
0x115b136: cs nop WORD PTR [rax+rax*1+0x0]
0x115b140: lea    ecx,[rax+0x1]
0x115b143: cmp    edx,ecx
0x115b145: jge    115ae88
0x115b14b: jmp    115ad7b
0x115b150: mov    rbp,QWORD PTR [rax+0x48]
0x115b154: mov    rax,QWORD PTR [rax+0x50]
0x115b158: mov    QWORD PTR [rsp+0x8],rax
0x115b15d: cmp    rax,rbp
0x115b160: jbe    115ad70
0x115b166: mov    rax,QWORD PTR [rip+0x15bbc53]        # 2716dc0
0x115b16d: mov    QWORD PTR [rsp+0x18],rax
0x115b172: mov    eax,DWORD PTR [rax+0xc30]
0x115b178: mov    DWORD PTR [rsp+0x14],eax
0x115b17c: nop    DWORD PTR [rax+0x0]
0x115b180: mov    r12,QWORD PTR [rbp+0x0]
0x115b184: mov    esi,DWORD PTR [rsp+0x14]
0x115b188: lea    r15,[r12+0x8]
0x115b18d: mov    rdi,r15
0x115b190: call   82cb40
0x115b195: mov    QWORD PTR [rsp+0x34],rax
0x115b19a: mov    DWORD PTR [rsp+0x3c],edx
0x115b19e: test   dl,dl
0x115b1a0: je     115b210
0x115b1a2: cmp    DWORD PTR [rsp+0x34],0xffffffff
0x115b1a7: je     115b210
0x115b1a9: mov    esi,DWORD PTR [r14+0xc30]
0x115b1b0: mov    rdi,r15
0x115b1b3: call   82cb40
0x115b1b8: mov    QWORD PTR [rsp+0x34],rax
0x115b1bd: mov    DWORD PTR [rsp+0x3c],edx
0x115b1c1: test   dl,dl
0x115b1c3: je     115b1cc
0x115b1c5: cmp    DWORD PTR [rsp+0x34],0xffffffff
0x115b1ca: jne    115b240
0x115b1cc: mov    esi,DWORD PTR [r14+0x130]
0x115b1d3: lea    rdi,[r12+0x20]
0x115b1d8: call   82cb40
0x115b1dd: mov    QWORD PTR [rsp+0x34],rax
0x115b1e2: mov    DWORD PTR [rsp+0x3c],edx
0x115b1e6: test   dl,dl
0x115b1e8: je     115b1f8
0x115b1ea: cmp    DWORD PTR [rsp+0x34],0xffffffff
0x115b1ef: jne    115b240
0x115b1f1: nop    DWORD PTR [rax+0x0]
0x115b1f8: add    rbp,0x8
0x115b1fc: cmp    QWORD PTR [rsp+0x8],rbp
0x115b201: jbe    115ad70
0x115b207: jmp    115b180
0x115b20c: nop    DWORD PTR [rax+0x0]
0x115b210: mov    rax,QWORD PTR [rsp+0x18]
0x115b215: lea    rdi,[r12+0x20]
0x115b21a: mov    esi,DWORD PTR [rax+0x130]
0x115b220: call   82cb40
0x115b225: mov    QWORD PTR [rsp+0x34],rax
0x115b22a: mov    DWORD PTR [rsp+0x3c],edx
0x115b22e: test   dl,dl
0x115b230: je     115b1f8
0x115b232: cmp    DWORD PTR [rsp+0x34],0xffffffff
0x115b237: jne    115b1a9
0x115b23d: jmp    115b1f8
0x115b23f: nop
0x115b240: mov    rax,QWORD PTR [r12+0x38]
0x115b245: mov    rcx,QWORD PTR [r12+0x40]
0x115b24a: cmp    rcx,rax
0x115b24d: jbe    115b1f8
0x115b24f: nop
0x115b250: cmp    ebx,0xffffffff
0x115b253: je     115b25d
0x115b255: mov    rdx,QWORD PTR [rax]
0x115b258: cmp    DWORD PTR [rdx+0x4],ebx
0x115b25b: jle    115b263
0x115b25d: mov    rdx,QWORD PTR [rax]
0x115b260: mov    ebx,DWORD PTR [rdx+0x4]
0x115b263: add    rax,0x8
0x115b267: cmp    rcx,rax
0x115b26a: jbe    115b1f8
0x115b26c: jmp    115b250
0x115b26e: lea    rbp,[rip+0x133132b]        # 248c5a0
0x115b275: lea    r12,[rsp+0x40]
0x115b27a: lea    rbx,[rsp+0x50]
0x115b27f: jmp    115af18
0x115b284: call   423c70
0x115b289: endbr64
0x115b28d: mov    rbp,rax
0x115b290: jmp    48dbf4
0x115b295: endbr64
0x115b299: mov    rbp,rax
0x115b29c: jmp    48dc14
0x115b2a1: endbr64
0x115b2a5: mov    rbp,rax
0x115b2a8: jmp    48dc54
0x115b2ad: endbr64
0x115b2b1: mov    rbp,rax
0x115b2b4: jmp    48dc94
0x115b2b9: endbr64
0x115b2bd: mov    rbp,rax
0x115b2c0: jmp    48dcd4
0x115b2c5: endbr64
0x115b2c9: mov    rbp,rax
0x115b2cc: jmp    48dc34
0x115b2d1: endbr64
0x115b2d5: mov    rbp,rax
0x115b2d8: jmp    48dc74
0x115b2dd: endbr64
0x115b2e1: mov    rbp,rax
0x115b2e4: jmp    48dcb4
0x115b2e9: endbr64
0x115b2ed: mov    rbp,rax
0x115b2f0: jmp    48dcf4
