# Steam PE:6a70a6d9:02711000; function 0x1404ea820..0x1404eeb08
0x1404ea820: mov    QWORD PTR [rsp+0x18],rbx
0x1404ea825: push   rbp
0x1404ea826: push   rsi
0x1404ea827: push   rdi
0x1404ea828: push   r12
0x1404ea82a: push   r13
0x1404ea82c: push   r14
0x1404ea82e: push   r15
0x1404ea830: lea    rbp,[rsp-0x150]
0x1404ea838: sub    rsp,0x250
0x1404ea83f: mov    rax,QWORD PTR [rip+0x13b17fa]        # 0x14189c040
0x1404ea846: xor    rax,rsp
0x1404ea849: mov    QWORD PTR [rbp+0x140],rax
0x1404ea850: mov    r13,rdx
0x1404ea853: mov    QWORD PTR [rbp+0xc0],rdx
0x1404ea85a: mov    r12,rcx
0x1404ea85d: mov    QWORD PTR [rsp+0x50],rcx
0x1404ea862: lea    rcx,[rbp+0x120]
0x1404ea869: call   0x14006f690
0x1404ea86e: nop
0x1404ea86f: lea    rcx,[r12+0x8]
0x1404ea874: xor    r9d,r9d
0x1404ea877: mov    r8b,0x1
0x1404ea87a: lea    rdx,[rbp+0x120]
0x1404ea881: call   0x140a946e0
0x1404ea886: lea    rdx,[rbp+0x120]
0x1404ea88d: mov    rcx,r13
0x1404ea890: call   0x1400b9d10
0x1404ea895: lea    rdx,[rip+0x115f2e0]        # 0x141649b7c  ' is a '
0x1404ea89c: mov    rcx,r13
0x1404ea89f: call   0x14006f560
0x1404ea8a4: movsxd rax,DWORD PTR [r12+0x88]
0x1404ea8ac: lea    r15,[rip+0xffffffffffb1574d]        # 0x140000000
0x1404ea8b3: cmp    eax,0x5
0x1404ea8b6: ja     0x1404ea9da
0x1404ea8bc: mov    ecx,DWORD PTR [r15+rax*4+0x4ee5d4]
0x1404ea8c4: add    rcx,r15
0x1404ea8c7: jmp    rcx
0x1404ea8c9: lea    rdx,[rip+0x115f2b4]        # 0x141649b84  'sacred'
0x1404ea8d0: mov    rcx,r13
0x1404ea8d3: call   0x14006f560
0x1404ea8d8: mov    eax,DWORD PTR [r12+0x98]
0x1404ea8e0: test   eax,eax
0x1404ea8e2: je     0x1404ea8f9
0x1404ea8e4: cmp    eax,0x2
0x1404ea8e7: jne    0x1404ea9da
0x1404ea8ed: lea    rdx,[rip+0x115f2a0]        # 0x141649b94  ' group'
0x1404ea8f4: jmp    0x1404ea9d2
0x1404ea8f9: lea    rdx,[rip+0x115f28c]        # 0x141649b8c  ' solo'
0x1404ea900: jmp    0x1404ea9d2
0x1404ea905: mov    eax,DWORD PTR [r12+0x98]
0x1404ea90d: test   eax,eax
0x1404ea90f: je     0x1404ea931
0x1404ea911: cmp    eax,0x2
0x1404ea914: jne    0x1404ea940
0x1404ea916: lea    rdx,[rip+0x115f287]        # 0x141649ba4  'group '
0x1404ea91d: mov    rcx,r13
0x1404ea920: call   0x14006f560
0x1404ea925: lea    rdx,[rip+0x115f284]        # 0x141649bb0  'celebration'
0x1404ea92c: jmp    0x1404ea9d2
0x1404ea931: lea    rdx,[rip+0x115f264]        # 0x141649b9c  'solo '
0x1404ea938: mov    rcx,r13
0x1404ea93b: call   0x14006f560
0x1404ea940: lea    rdx,[rip+0x115f269]        # 0x141649bb0  'celebration'
0x1404ea947: jmp    0x1404ea9d2
0x1404ea94c: lea    rdx,[rip+0x115f26d]        # 0x141649bc0  'participation'
0x1404ea953: jmp    0x1404ea9d2
0x1404ea955: lea    rdx,[rip+0x115f274]        # 0x141649bd0  'social'
0x1404ea95c: mov    rcx,r13
0x1404ea95f: call   0x14006f560
0x1404ea964: mov    ecx,DWORD PTR [r12+0x98]
0x1404ea96c: sub    ecx,0x1
0x1404ea96f: je     0x1404ea9c2
0x1404ea971: cmp    ecx,0x1
0x1404ea974: jne    0x1404ea9da
0x1404ea976: lea    rdx,[rip+0x115f217]        # 0x141649b94  ' group'
0x1404ea97d: jmp    0x1404ea9d2
0x1404ea97f: mov    eax,DWORD PTR [r12+0x98]
0x1404ea987: test   eax,eax
0x1404ea989: je     0x1404ea999
0x1404ea98b: cmp    eax,0x2
0x1404ea98e: jne    0x1404ea9a8
0x1404ea990: lea    rdx,[rip+0x115f20d]        # 0x141649ba4  'group '
0x1404ea997: jmp    0x1404ea9a0
0x1404ea999: lea    rdx,[rip+0x115f1fc]        # 0x141649b9c  'solo '
0x1404ea9a0: mov    rcx,r13
0x1404ea9a3: call   0x14006f560
0x1404ea9a8: lea    rdx,[rip+0x11035e1]        # 0x1415edf90  'performance'
0x1404ea9af: mov    rcx,r13
0x1404ea9b2: call   0x14006f560
0x1404ea9b7: cmp    DWORD PTR [r12+0x98],0x1
0x1404ea9c0: jne    0x1404ea9da
0x1404ea9c2: lea    rdx,[rip+0x115f20f]        # 0x141649bd8  ' partner'
0x1404ea9c9: jmp    0x1404ea9d2
0x1404ea9cb: lea    rdx,[rip+0x115f212]        # 0x141649be4  'war'
0x1404ea9d2: mov    rcx,r13
0x1404ea9d5: call   0x14006f560
0x1404ea9da: lea    rdx,[rip+0x10fecb3]        # 0x1415e9694  ' dance'
0x1404ea9e1: mov    rcx,r13
0x1404ea9e4: call   0x14006f560
0x1404ea9e9: cmp    DWORD PTR [r12+0x98],0x1
0x1404ea9f2: jne    0x1404eaa0b
0x1404ea9f4: cmp    DWORD PTR [r12+0xa0],0x1
0x1404ea9fd: jne    0x1404eaa0b
0x1404ea9ff: lea    rdx,[rip+0x115f1e2]        # 0x141649be8  ' for a single pair'
0x1404eaa06: jmp    0x1404eaad4
0x1404eaa0b: cmp    DWORD PTR [r12+0xa0],0x2
0x1404eaa14: jl     0x1404eaadc
0x1404eaa1a: lea    rdx,[rip+0x113df53]        # 0x141628974  ' for '
0x1404eaa21: mov    rcx,r13
0x1404eaa24: call   0x14006f560
0x1404eaa29: lea    rcx,[rbp+0xa0]
0x1404eaa30: call   0x14006f690
0x1404eaa35: nop
0x1404eaa36: lea    rdx,[rbp+0xa0]
0x1404eaa3d: mov    ecx,DWORD PTR [r12+0x9c]
0x1404eaa45: call   0x14052e360
0x1404eaa4a: lea    rdx,[rbp+0xa0]
0x1404eaa51: mov    rcx,r13
0x1404eaa54: call   0x1400b9d10
0x1404eaa59: nop
0x1404eaa5a: lea    rcx,[rbp+0xa0]
0x1404eaa61: call   0x14006f850
0x1404eaa66: lea    rdx,[rip+0x1102b47]        # 0x1415ed5b4  ' to '
0x1404eaa6d: mov    rcx,r13
0x1404eaa70: call   0x14006f560
0x1404eaa75: lea    rcx,[rbp+0xa0]
0x1404eaa7c: call   0x14006f690
0x1404eaa81: nop
0x1404eaa82: lea    rdx,[rbp+0xa0]
0x1404eaa89: mov    ecx,DWORD PTR [r12+0xa0]
0x1404eaa91: call   0x14052e360
0x1404eaa96: lea    rdx,[rbp+0xa0]
0x1404eaa9d: mov    rcx,r13
0x1404eaaa0: call   0x1400b9d10
0x1404eaaa5: nop
0x1404eaaa6: lea    rcx,[rbp+0xa0]
0x1404eaaad: call   0x14006f850
0x1404eaab2: mov    ecx,DWORD PTR [r12+0x98]
0x1404eaaba: sub    ecx,0x1
0x1404eaabd: je     0x1404eaacd
0x1404eaabf: cmp    ecx,0x1
0x1404eaac2: jne    0x1404eaadc
0x1404eaac4: lea    rdx,[rip+0x115f13d]        # 0x141649c08  ' dancers'
0x1404eaacb: jmp    0x1404eaad4
0x1404eaacd: lea    rdx,[rip+0x115f128]        # 0x141649bfc  ' pairs'
0x1404eaad4: mov    rcx,r13
0x1404eaad7: call   0x14006f560
0x1404eaadc: mov    edx,DWORD PTR [r12+0x8c]
0x1404eaae4: xor    r14d,r14d
0x1404eaae7: cmp    edx,0xffffffff
0x1404eaaea: je     0x1404eab38
0x1404eaaec: lea    rcx,[rip+0x1ee6d05]        # 0x1423d17f8
0x1404eaaf3: call   0x14007daf0
0x1404eaaf8: mov    ecx,r14d
0x1404eaafb: test   rax,rax
0x1404eaafe: je     0x1404eab07
0x1404eab00: cmp    WORD PTR [rax],0x8
0x1404eab04: sete   cl
0x1404eab07: lea    rax,[rip+0x115f132]        # 0x141649c40  ' originating in '
0x1404eab0e: lea    rdx,[rip+0x115f103]        # 0x141649c18  ' which grew out of the performances of '
0x1404eab15: test   ecx,ecx
0x1404eab17: cmove  rdx,rax
0x1404eab1b: mov    rcx,r13
0x1404eab1e: call   0x14006f560
0x1404eab23: xor    r9d,r9d
0x1404eab26: mov    r8d,DWORD PTR [r12+0x8c]
0x1404eab2e: mov    rdx,r13
0x1404eab31: call   0x140b92900
0x1404eab36: jmp    0x1404eab83
0x1404eab38: cmp    DWORD PTR [r12+0x90],0xffffffff
0x1404eab41: je     0x1404eab83
0x1404eab43: lea    rcx,[rbp-0x30]
0x1404eab47: call   0x140072080
0x1404eab4c: lea    rdx,[rip+0x115f105]        # 0x141649c58  ' originally devised by '
0x1404eab53: mov    rcx,r13
0x1404eab56: call   0x14006f560
0x1404eab5b: mov    WORD PTR [rsp+0x28],r14w
0x1404eab61: mov    WORD PTR [rsp+0x20],0x1
0x1404eab68: lea    r9,[rbp-0x30]
0x1404eab6c: mov    r8d,DWORD PTR [r12+0x90]
0x1404eab74: mov    rdx,r13
0x1404eab77: lea    rcx,[rip+0x200f13a]        # 0x1424f9cb8
0x1404eab7e: call   0x140b92f10
0x1404eab83: lea    rdx,[rip+0x1112dde]        # 0x1415fd968  '.  '
0x1404eab8a: mov    rcx,r13
0x1404eab8d: call   0x14006f560
0x1404eab92: test   BYTE PTR [r12+0x94],0x1
0x1404eab9b: lea    rax,[rip+0x115f13e]        # 0x141649ce0  'The form guides dancers during improvised performances.  '
0x1404eaba2: lea    rdx,[rip+0x115f0c7]        # 0x141649c70  'The rules of the form are applied by choreographers to produce individual dances which can be performed.  '
0x1404eaba9: cmove  rdx,rax
0x1404eabad: mov    rcx,r13
0x1404eabb0: call   0x14006f560
0x1404eabb5: mov    rsi,r14
0x1404eabb8: mov    QWORD PTR [rbp-0x60],r14
0x1404eabbc: mov    edx,DWORD PTR [r12+0x84]
0x1404eabc4: lea    rdi,[rip+0x115f195]        # 0x141649d60  ' as the dancers act out '
0x1404eabcb: cmp    edx,0xffffffff
0x1404eabce: je     0x1404eace0
0x1404eabd4: lea    rcx,[rip+0x1ffd0dd]        # 0x1424e7cb8
0x1404eabdb: call   0x140072570
0x1404eabe0: mov    rbx,rax
0x1404eabe3: test   rax,rax
0x1404eabe6: je     0x1404eae42
0x1404eabec: cmp    DWORD PTR [rax+0x68],0xc
0x1404eabf0: jne    0x1404eae42
0x1404eabf6: mov    edx,DWORD PTR [rax+0x6c]
0x1404eabf9: lea    rcx,[rip+0x1ffd2f8]        # 0x1424e7ef8
0x1404eac00: call   0x140072570
0x1404eac05: mov    rsi,rax
0x1404eac08: mov    QWORD PTR [rbp-0x60],rax
0x1404eac0c: test   rax,rax
0x1404eac0f: je     0x1404eae42
0x1404eac15: lea    rdx,[rip+0x115f104]        # 0x141649d20  'The dance is accompanied by '
0x1404eac1c: mov    rcx,r13
0x1404eac1f: call   0x14006f560
0x1404eac24: lea    rdx,[rbx+0x8]
0x1404eac28: mov    rcx,r13
0x1404eac2b: call   0x1400b9d10
0x1404eac30: test   BYTE PTR [r12+0xd8],0x1
0x1404eac39: je     0x1404eae42
0x1404eac3f: lea    rdx,[rip+0x115f0fa]        # 0x141649d40  ' as the dancer acts out '
0x1404eac46: cmp    DWORD PTR [r12+0x98],r14d
0x1404eac4e: cmovne rdx,rdi
0x1404eac52: mov    rcx,r13
0x1404eac55: call   0x14006f560
0x1404eac5a: mov    edx,DWORD PTR [rsi+0xf8]
0x1404eac60: cmp    edx,0xffffffff
0x1404eac63: jne    0x1404eada9
0x1404eac69: mov    edx,DWORD PTR [rsi+0xf4]
0x1404eac6f: cmp    edx,0xffffffff
0x1404eac72: je     0x1404eae42
0x1404eac78: lea    rcx,[rip+0x1ffd249]        # 0x1424e7ec8
0x1404eac7f: call   0x140072570
0x1404eac84: mov    rbx,rax
0x1404eac87: test   rax,rax
0x1404eac8a: je     0x1404eae42
0x1404eac90: test   BYTE PTR [rax+0x8c],0x2
0x1404eac97: je     0x1404eaca8
0x1404eac99: lea    rdx,[rip+0x115f0e0]        # 0x141649d80  'a composition of '
0x1404eaca0: mov    rcx,r13
0x1404eaca3: call   0x14006f560
0x1404eaca8: lea    rcx,[rbp+0xa0]
0x1404eacaf: call   0x14006f690
0x1404eacb4: nop
0x1404eacb5: lea    rcx,[rbx+0x8]
0x1404eacb9: xor    r9d,r9d
0x1404eacbc: mov    r8b,0x1
0x1404eacbf: lea    rdx,[rbp+0xa0]
0x1404eacc6: call   0x140a946e0
0x1404eaccb: lea    rdx,[rbp+0xa0]
0x1404eacd2: mov    rcx,r13
0x1404eacd5: call   0x1400b9d10
0x1404eacda: nop
0x1404eacdb: jmp    0x1404eae36
0x1404eace0: mov    edx,DWORD PTR [r12+0x80]
0x1404eace8: cmp    edx,0xffffffff
0x1404eaceb: je     0x1404eae42
0x1404eacf1: lea    rcx,[rip+0x1ffd200]        # 0x1424e7ef8
0x1404eacf8: call   0x140072570
0x1404eacfd: mov    rsi,rax
0x1404ead00: mov    QWORD PTR [rbp-0x60],rax
0x1404ead04: test   rax,rax
0x1404ead07: je     0x1404eae42
0x1404ead0d: lea    rdx,[rip+0x115f00c]        # 0x141649d20  'The dance is accompanied by '
0x1404ead14: mov    rcx,r13
0x1404ead17: call   0x14006f560
0x1404ead1c: test   BYTE PTR [rsi+0x120],0x1
0x1404ead23: je     0x1404ead34
0x1404ead25: lea    rdx,[rip+0x115f054]        # 0x141649d80  'a composition of '
0x1404ead2c: mov    rcx,r13
0x1404ead2f: call   0x14006f560
0x1404ead34: lea    rcx,[rbp+0xa0]
0x1404ead3b: call   0x14006f690
0x1404ead40: nop
0x1404ead41: lea    rcx,[rsi+0x8]
0x1404ead45: xor    r9d,r9d
0x1404ead48: mov    r8b,0x1
0x1404ead4b: lea    rdx,[rbp+0xa0]
0x1404ead52: call   0x140a946e0
0x1404ead57: lea    rdx,[rbp+0xa0]
0x1404ead5e: mov    rcx,r13
0x1404ead61: call   0x1400b9d10
0x1404ead66: nop
0x1404ead67: lea    rcx,[rbp+0xa0]
0x1404ead6e: call   0x14006f850
0x1404ead73: test   BYTE PTR [r12+0xd8],0x1
0x1404ead7c: je     0x1404eae42
0x1404ead82: lea    rdx,[rip+0x115efb7]        # 0x141649d40  ' as the dancer acts out '
0x1404ead89: cmp    DWORD PTR [r12+0x98],0x0
0x1404ead92: cmovne rdx,rdi
0x1404ead96: mov    rcx,r13
0x1404ead99: call   0x14006f560
0x1404ead9e: mov    edx,DWORD PTR [rsi+0xf8]
0x1404eada4: cmp    edx,0xffffffff
0x1404eada7: je     0x1404eadcc
0x1404eada9: lea    rcx,[rip+0x1ffcf08]        # 0x1424e7cb8
0x1404eadb0: call   0x140072570
0x1404eadb5: test   rax,rax
0x1404eadb8: je     0x1404eae42
0x1404eadbe: lea    rdx,[rax+0x8]
0x1404eadc2: mov    rcx,r13
0x1404eadc5: call   0x1400b9d10
0x1404eadca: jmp    0x1404eae42
0x1404eadcc: mov    edx,DWORD PTR [rsi+0xf4]
0x1404eadd2: cmp    edx,0xffffffff
0x1404eadd5: je     0x1404eae42
0x1404eadd7: lea    rcx,[rip+0x1ffd0ea]        # 0x1424e7ec8
0x1404eadde: call   0x140072570
0x1404eade3: mov    rbx,rax
0x1404eade6: test   rax,rax
0x1404eade9: je     0x1404eae42
0x1404eadeb: test   BYTE PTR [rax+0x8c],0x2
0x1404eadf2: je     0x1404eae03
0x1404eadf4: lea    rdx,[rip+0x115ef85]        # 0x141649d80  'a composition of '
0x1404eadfb: mov    rcx,r13
0x1404eadfe: call   0x14006f560
0x1404eae03: lea    rcx,[rbp+0xa0]
0x1404eae0a: call   0x14006f690
0x1404eae0f: nop
0x1404eae10: lea    rcx,[rbx+0x8]
0x1404eae14: xor    r9d,r9d
0x1404eae17: mov    r8b,0x1
0x1404eae1a: lea    rdx,[rbp+0xa0]
0x1404eae21: call   0x140a946e0
0x1404eae26: lea    rdx,[rbp+0xa0]
0x1404eae2d: mov    rcx,r13
0x1404eae30: call   0x1400b9d10
0x1404eae35: nop
0x1404eae36: lea    rcx,[rbp+0xa0]
0x1404eae3d: call   0x14006f850
0x1404eae42: cmp    DWORD PTR [r12+0xdc],0xffffffff
0x1404eae4b: jne    0x1404eae58
0x1404eae4d: cmp    DWORD PTR [r12+0xe0],0xffffffff
0x1404eae56: je     0x1404eae75
0x1404eae58: mov    rcx,r13
0x1404eae5b: cmp    DWORD PTR [r12+0x98],0x0
0x1404eae64: lea    rdx,[rip+0x115eed5]        # 0x141649d40  ' as the dancer acts out '
0x1404eae6b: je     0x1404eae70
0x1404eae6d: mov    rdx,rdi
0x1404eae70: call   0x14006f560
0x1404eae75: mov    edx,DWORD PTR [r12+0xdc]
0x1404eae7d: cmp    edx,0xffffffff
0x1404eae80: je     0x1404eafc6
0x1404eae86: lea    rcx,[rip+0x200ee2b]        # 0x1424f9cb8
0x1404eae8d: call   0x14007da30
0x1404eae92: mov    rbx,rax
0x1404eae95: test   rax,rax
0x1404eae98: je     0x1404eaeef
0x1404eae9a: lea    rcx,[rbp+0xa0]
0x1404eaea1: call   0x14006f690
0x1404eaea6: nop
0x1404eaea7: lea    rcx,[rbp-0x30]
0x1404eaeab: call   0x140072080
0x1404eaeb0: mov    rcx,QWORD PTR [rbx]
0x1404eaeb3: mov    r10,QWORD PTR [rcx+0xd8]
0x1404eaeba: mov    BYTE PTR [rsp+0x20],0x0
0x1404eaebf: mov    r9b,0x1
0x1404eaec2: lea    r8,[rbp-0x30]
0x1404eaec6: lea    rdx,[rbp+0xa0]
0x1404eaecd: mov    rcx,rbx
0x1404eaed0: call   r10
0x1404eaed3: lea    rdx,[rbp+0xa0]
0x1404eaeda: mov    rcx,r13
0x1404eaedd: call   0x1400b9d10
0x1404eaee2: nop
0x1404eaee3: lea    rcx,[rbp+0xa0]
0x1404eaeea: call   0x14006f850
0x1404eaeef: mov    edi,0x1
0x1404eaef4: lea    rdx,[rip+0x1112a6d]        # 0x1415fd968  '.  '
0x1404eaefb: mov    rcx,r13
0x1404eaefe: call   0x14006f560
0x1404eaf03: xor    dl,dl
0x1404eaf05: lea    r8,[rip+0x115e944]        # 0x141649850  'The dancers perform '
0x1404eaf0c: lea    rbx,[rip+0x115ea15]        # 0x141649928  'turning counterclockwise'
0x1404eaf13: cmp    DWORD PTR [r12+0xa4],0xffffffff
0x1404eaf1c: jne    0x1404eaf75
0x1404eaf1e: cmp    DWORD PTR [r12+0xa8],0xffffffff
0x1404eaf27: jne    0x1404eaf75
0x1404eaf29: test   rsi,rsi
0x1404eaf2c: je     0x1404eb23d
0x1404eaf32: mov    ecx,DWORD PTR [rsi+0xe8]
0x1404eaf38: lea    eax,[rcx+0x1]
0x1404eaf3b: cmp    eax,0x1
0x1404eaf3e: jbe    0x1404eaf48
0x1404eaf40: cmp    ecx,0x4
0x1404eaf43: mov    ecx,r14d
0x1404eaf46: jne    0x1404eaf4a
0x1404eaf48: mov    ecx,edi
0x1404eaf4a: movzx  eax,dl
0x1404eaf4d: test   ecx,ecx
0x1404eaf4f: cmovne eax,edi
0x1404eaf52: cmp    DWORD PTR [rsi+0x104],0xffffffff
0x1404eaf59: jne    0x1404eaf64
0x1404eaf5b: cmp    DWORD PTR [rsi+0xe8],0xffffffff
0x1404eaf62: je     0x1404eaf6a
0x1404eaf64: test   al,al
0x1404eaf66: mov    eax,edi
0x1404eaf68: je     0x1404eaf6d
0x1404eaf6a: mov    eax,r14d
0x1404eaf6d: test   eax,eax
0x1404eaf6f: je     0x1404eb23d
0x1404eaf75: lea    rdx,[rip+0x115e8bc]        # 0x141649838  'The dancer performs '
0x1404eaf7c: cmp    DWORD PTR [r12+0x98],0x0
0x1404eaf85: cmovne rdx,r8
0x1404eaf89: mov    rcx,r13
0x1404eaf8c: call   0x14006f560
0x1404eaf91: mov    ecx,DWORD PTR [r12+0xa4]
0x1404eaf99: test   ecx,ecx
0x1404eaf9b: je     0x1404eb038
0x1404eafa1: sub    ecx,0x1
0x1404eafa4: je     0x1404eb02f
0x1404eafaa: sub    ecx,0x1
0x1404eafad: je     0x1404eb026
0x1404eafaf: sub    ecx,0x1
0x1404eafb2: je     0x1404eb01d
0x1404eafb4: cmp    ecx,0x1
0x1404eafb7: jne    0x1404eb047
0x1404eafbd: lea    rdx,[rip+0x115e8fc]        # 0x1416498c0  'loosely mingled'
0x1404eafc4: jmp    0x1404eb03f
0x1404eafc6: cmp    DWORD PTR [r12+0xe0],0xffffffff
0x1404eafcf: je     0x1404eaeef
0x1404eafd5: lea    rdx,[rip+0x10fdd24]        # 0x1415e8d00  'the story of '
0x1404eafdc: mov    rcx,r13
0x1404eafdf: call   0x14006f560
0x1404eafe4: lea    rcx,[rbp-0x30]
0x1404eafe8: call   0x140072080
0x1404eafed: mov    WORD PTR [rsp+0x28],r14w
0x1404eaff3: mov    edi,0x1
0x1404eaff8: mov    WORD PTR [rsp+0x20],di
0x1404eaffd: lea    r9,[rbp-0x30]
0x1404eb001: mov    r8d,DWORD PTR [r12+0xe0]
0x1404eb009: mov    rdx,r13
0x1404eb00c: lea    rcx,[rip+0x200eca5]        # 0x1424f9cb8
0x1404eb013: call   0x140b92f10
0x1404eb018: jmp    0x1404eaef4
0x1404eb01d: lea    rdx,[rip+0x115e884]        # 0x1416498a8  'in a double circle'
0x1404eb024: jmp    0x1404eb03f
0x1404eb026: lea    rdx,[rip+0x115e86b]        # 0x141649898  'in a circle'
0x1404eb02d: jmp    0x1404eb03f
0x1404eb02f: lea    rdx,[rip+0x115e84a]        # 0x141649880  'in several lines'
0x1404eb036: jmp    0x1404eb03f
0x1404eb038: lea    rdx,[rip+0x115e829]        # 0x141649868  'in a single line'
0x1404eb03f: mov    rcx,r13
0x1404eb042: call   0x14006f560
0x1404eb047: cmp    DWORD PTR [r12+0xa8],0xffffffff
0x1404eb050: je     0x1404eb0d0
0x1404eb052: cmp    DWORD PTR [r12+0xa4],0xffffffff
0x1404eb05b: je     0x1404eb06c
0x1404eb05d: lea    rdx,[rip+0x10fd6d8]        # 0x1415e873c  ' '
0x1404eb064: mov    rcx,r13
0x1404eb067: call   0x14006f560
0x1404eb06c: mov    ecx,DWORD PTR [r12+0xa8]
0x1404eb074: test   ecx,ecx
0x1404eb076: je     0x1404eb0af
0x1404eb078: sub    ecx,0x1
0x1404eb07b: je     0x1404eb099
0x1404eb07d: sub    ecx,0x1
0x1404eb080: je     0x1404eb090
0x1404eb082: cmp    ecx,0x1
0x1404eb085: jne    0x1404eb0d0
0x1404eb087: lea    rdx,[rip+0x115e8da]        # 0x141649968  'along an intricate path'
0x1404eb08e: jmp    0x1404eb0c8
0x1404eb090: lea    rdx,[rip+0x115e8b1]        # 0x141649948  'along an improvised path'
0x1404eb097: jmp    0x1404eb0c8
0x1404eb099: lea    rdx,[rip+0x115e868]        # 0x141649908  'along a counterclockwise circle'
0x1404eb0a0: cmp    DWORD PTR [r12+0x98],0x0
0x1404eb0a9: cmovne rdx,rbx
0x1404eb0ad: jmp    0x1404eb0c8
0x1404eb0af: cmp    DWORD PTR [r12+0x98],0x0
0x1404eb0b8: lea    rdx,[rip+0x115e811]        # 0x1416498d0  'along a clockwise circle'
0x1404eb0bf: je     0x1404eb0c8
0x1404eb0c1: lea    rdx,[rip+0x115e828]        # 0x1416498f0  'turning clockwise'
0x1404eb0c8: mov    rcx,r13
0x1404eb0cb: call   0x14006f560
0x1404eb0d0: test   rsi,rsi
0x1404eb0d3: je     0x1404eb22e
0x1404eb0d9: cmp    DWORD PTR [rsi+0x104],0xffffffff
0x1404eb0e0: jne    0x1404eb0ee
0x1404eb0e2: cmp    DWORD PTR [rsi+0xe8],0xffffffff
0x1404eb0e9: mov    eax,r14d
0x1404eb0ec: je     0x1404eb0f0
0x1404eb0ee: mov    eax,edi
0x1404eb0f0: test   eax,eax
0x1404eb0f2: je     0x1404eb22e
0x1404eb0f8: cmp    DWORD PTR [r12+0xa4],0xffffffff
0x1404eb101: jne    0x1404eb10e
0x1404eb103: cmp    DWORD PTR [r12+0xa8],0xffffffff
0x1404eb10c: je     0x1404eb11d
0x1404eb10e: lea    rdx,[rip+0x115e86b]        # 0x141649980  ', moving '
0x1404eb115: mov    rcx,r13
0x1404eb118: call   0x14006f560
0x1404eb11d: mov    eax,DWORD PTR [rsi+0xe8]
0x1404eb123: dec    eax
0x1404eb125: cmp    eax,0x20
0x1404eb128: ja     0x1404eb17e
0x1404eb12a: cdqe
0x1404eb12c: movzx  eax,BYTE PTR [r15+rax*1+0x4ee608]
0x1404eb135: mov    ecx,DWORD PTR [r15+rax*4+0x4ee5ec]
0x1404eb13d: add    rcx,r15
0x1404eb140: jmp    rcx
0x1404eb142: lea    rdx,[rip+0x115e847]        # 0x141649990  'very slowly '
0x1404eb149: jmp    0x1404eb176
0x1404eb14b: lea    rdx,[rip+0x115e84e]        # 0x1416499a0  'slowly '
0x1404eb152: jmp    0x1404eb176
0x1404eb154: lea    rdx,[rip+0x115e84d]        # 0x1416499a8  'slower and slower '
0x1404eb15b: jmp    0x1404eb176
0x1404eb15d: lea    rdx,[rip+0x115e85c]        # 0x1416499c0  'faster and faster '
0x1404eb164: jmp    0x1404eb176
0x1404eb166: lea    rdx,[rip+0x115e86b]        # 0x1416499d8  'quickly '
0x1404eb16d: jmp    0x1404eb176
0x1404eb16f: lea    rdx,[rip+0x115e872]        # 0x1416499e8  'very quickly '
0x1404eb176: mov    rcx,r13
0x1404eb179: call   0x14006f560
0x1404eb17e: mov    edx,DWORD PTR [rsi+0x104]
0x1404eb184: lea    rcx,[rip+0x1ffcdfd]        # 0x1424e7f88
0x1404eb18b: call   0x140072570
0x1404eb190: mov    rbx,rax
0x1404eb193: test   rax,rax
0x1404eb196: je     0x1404eb21f
0x1404eb19c: movsxd rax,DWORD PTR [rsi+0x108]
0x1404eb1a3: test   eax,eax
0x1404eb1a5: js     0x1404eb1e7
0x1404eb1a7: mov    rcx,QWORD PTR [rbx+0x28]
0x1404eb1ab: sub    rcx,QWORD PTR [rbx+0x20]
0x1404eb1af: sar    rcx,0x3
0x1404eb1b3: cmp    rax,rcx
0x1404eb1b6: jae    0x1404eb1e7
0x1404eb1b8: lea    rdx,[rip+0x115e839]        # 0x1416499f8  "to the music's "
0x1404eb1bf: mov    rcx,r13
0x1404eb1c2: call   0x14006f560
0x1404eb1c7: movsxd rax,DWORD PTR [rsi+0x108]
0x1404eb1ce: mov    rdx,QWORD PTR [rbx+0x20]
0x1404eb1d2: mov    rdx,QWORD PTR [rdx+rax*8]
0x1404eb1d6: mov    rcx,r13
0x1404eb1d9: call   0x1400b9d10
0x1404eb1de: lea    rdx,[rip+0x115e823]        # 0x141649a08  ' rhythm'
0x1404eb1e5: jmp    0x1404eb226
0x1404eb1e7: movsxd rax,DWORD PTR [rsi+0x10c]
0x1404eb1ee: test   eax,eax
0x1404eb1f0: js     0x1404eb21f
0x1404eb1f2: mov    rcx,QWORD PTR [rbx+0x10]
0x1404eb1f6: sub    rcx,QWORD PTR [rbx+0x8]
0x1404eb1fa: sar    rcx,0x3
0x1404eb1fe: cmp    rax,rcx
0x1404eb201: jae    0x1404eb21f
0x1404eb203: lea    rdx,[rip+0x115e7ee]        # 0x1416499f8  "to the music's "
0x1404eb20a: mov    rcx,r13
0x1404eb20d: call   0x14006f560
0x1404eb212: movsxd rax,DWORD PTR [rsi+0x10c]
0x1404eb219: mov    rdx,QWORD PTR [rbx+0x8]
0x1404eb21d: jmp    0x1404eb1d2
0x1404eb21f: lea    rdx,[rip+0x115e7ea]        # 0x141649a10  'with the music'
0x1404eb226: mov    rcx,r13
0x1404eb229: call   0x14006f560
0x1404eb22e: lea    rdx,[rip+0x1112733]        # 0x1415fd968  '.  '
0x1404eb235: mov    rcx,r13
0x1404eb238: call   0x14006f560
0x1404eb23d: cmp    DWORD PTR [r12+0xb0],0xffffffff
0x1404eb246: je     0x1404eb418
0x1404eb24c: lea    rdx,[rip+0x115e7cd]        # 0x141649a20  'The partners '
0x1404eb253: mov    rcx,r13
0x1404eb256: call   0x14006f560
0x1404eb25b: mov    ecx,DWORD PTR [r12+0xb0]
0x1404eb263: test   ecx,ecx
0x1404eb265: je     0x1404eb283
0x1404eb267: sub    ecx,0x1
0x1404eb26a: je     0x1404eb27a
0x1404eb26c: cmp    ecx,0x1
0x1404eb26f: jne    0x1404eb292
0x1404eb271: lea    rdx,[rip+0x115e7e0]        # 0x141649a58  'rarely make contact'
0x1404eb278: jmp    0x1404eb28a
0x1404eb27a: lea    rdx,[rip+0x115e7bf]        # 0x141649a40  'maintain open contact'
0x1404eb281: jmp    0x1404eb28a
0x1404eb283: lea    rdx,[rip+0x115e7a6]        # 0x141649a30  'dance closely'
0x1404eb28a: mov    rcx,r13
0x1404eb28d: call   0x14006f560
0x1404eb292: lea    rdx,[rip+0x115e7d7]        # 0x141649a70  ', communicating intent '
0x1404eb299: mov    rcx,r13
0x1404eb29c: call   0x14006f560
0x1404eb2a1: movsxd rax,DWORD PTR [r12+0xb4]
0x1404eb2a9: cmp    eax,0x5
0x1404eb2ac: ja     0x1404eb409
0x1404eb2b2: mov    ecx,DWORD PTR [r15+rax*4+0x4ee62c]
0x1404eb2ba: add    rcx,r15
0x1404eb2bd: jmp    rcx
0x1404eb2bf: lea    rdx,[rip+0x115e7c2]        # 0x141649a88  'by pushing together'
0x1404eb2c6: mov    rcx,r13
0x1404eb2c9: call   0x14006f560
0x1404eb2ce: cmp    DWORD PTR [r12+0xb8],0x0
0x1404eb2d7: jne    0x1404eb2e8
0x1404eb2d9: lea    rdx,[rip+0x115e7c0]        # 0x141649aa0  ' constantly'
0x1404eb2e0: mov    rcx,r13
0x1404eb2e3: call   0x14006f560
0x1404eb2e8: cmp    DWORD PTR [r12+0xb8],0x1
0x1404eb2f1: jne    0x1404eb409
0x1404eb2f7: lea    rdx,[rip+0x115ec3a]        # 0x141649f38  ' briefly'
0x1404eb2fe: jmp    0x1404eb401
0x1404eb303: lea    rdx,[rip+0x115ec3e]        # 0x141649f48  'by pulling away'
0x1404eb30a: jmp    0x1404eb2c6
0x1404eb30c: cmp    DWORD PTR [r12+0xb8],0x0
0x1404eb315: jne    0x1404eb326
0x1404eb317: lea    rdx,[rip+0x115ec3a]        # 0x141649f58  'constantly '
0x1404eb31e: mov    rcx,r13
0x1404eb321: call   0x14006f560
0x1404eb326: cmp    DWORD PTR [r12+0xb8],0x1
0x1404eb32f: jne    0x1404eb340
0x1404eb331: lea    rdx,[rip+0x115ec30]        # 0x141649f68  'briefly '
0x1404eb338: mov    rcx,r13
0x1404eb33b: call   0x14006f560
0x1404eb340: lea    rdx,[rip+0x115ec31]        # 0x141649f78  'through touch'
0x1404eb347: jmp    0x1404eb401
0x1404eb34c: cmp    DWORD PTR [r12+0xb8],0x0
0x1404eb355: jne    0x1404eb366
0x1404eb357: lea    rdx,[rip+0x115ebfa]        # 0x141649f58  'constantly '
0x1404eb35e: mov    rcx,r13
0x1404eb361: call   0x14006f560
0x1404eb366: cmp    DWORD PTR [r12+0xb8],0x1
0x1404eb36f: jne    0x1404eb380
0x1404eb371: lea    rdx,[rip+0x115ebf0]        # 0x141649f68  'briefly '
0x1404eb378: mov    rcx,r13
0x1404eb37b: call   0x14006f560
0x1404eb380: lea    rdx,[rip+0x115ec01]        # 0x141649f88  'through a light touch'
0x1404eb387: jmp    0x1404eb401
0x1404eb389: cmp    DWORD PTR [r12+0xb8],0x0
0x1404eb392: jne    0x1404eb3a3
0x1404eb394: lea    rdx,[rip+0x115ebbd]        # 0x141649f58  'constantly '
0x1404eb39b: mov    rcx,r13
0x1404eb39e: call   0x14006f560
0x1404eb3a3: cmp    DWORD PTR [r12+0xb8],0x1
0x1404eb3ac: jne    0x1404eb3bd
0x1404eb3ae: lea    rdx,[rip+0x115ebb3]        # 0x141649f68  'briefly '
0x1404eb3b5: mov    rcx,r13
0x1404eb3b8: call   0x14006f560
0x1404eb3bd: lea    rdx,[rip+0x115ebdc]        # 0x141649fa0  'through visual cues'
0x1404eb3c4: jmp    0x1404eb401
0x1404eb3c6: cmp    DWORD PTR [r12+0xb8],0x0
0x1404eb3cf: jne    0x1404eb3e0
0x1404eb3d1: lea    rdx,[rip+0x115eb80]        # 0x141649f58  'constantly '
0x1404eb3d8: mov    rcx,r13
0x1404eb3db: call   0x14006f560
0x1404eb3e0: cmp    DWORD PTR [r12+0xb8],0x1
0x1404eb3e9: jne    0x1404eb3fa
0x1404eb3eb: lea    rdx,[rip+0x115eb76]        # 0x141649f68  'briefly '
0x1404eb3f2: mov    rcx,r13
0x1404eb3f5: call   0x14006f560
0x1404eb3fa: lea    rdx,[rip+0x115ebb7]        # 0x141649fb8  'through spoken cues'
0x1404eb401: mov    rcx,r13
0x1404eb404: call   0x14006f560
0x1404eb409: lea    rdx,[rip+0x1112558]        # 0x1415fd968  '.  '
0x1404eb410: mov    rcx,r13
0x1404eb413: call   0x14006f560
0x1404eb418: mov    rcx,QWORD PTR [r12+0xc8]
0x1404eb420: mov    r10,QWORD PTR [r12+0xc0]
0x1404eb428: mov    rax,rcx
0x1404eb42b: sub    rax,r10
0x1404eb42e: sar    rax,0x2
0x1404eb432: test   rax,rax
0x1404eb435: je     0x1404eb5ae
0x1404eb43b: mov    edi,r14d
0x1404eb43e: mov    QWORD PTR [rsp+0x40],r10
0x1404eb443: mov    QWORD PTR [rsp+0x48],rcx
0x1404eb448: lea    r8,[rsp+0x48]
0x1404eb44d: lea    rdx,[rsp+0x30]
0x1404eb452: lea    rcx,[rsp+0x40]
0x1404eb457: call   0x14006ee20
0x1404eb45c: cmp    BYTE PTR [rax],dil
0x1404eb45f: jge    0x1404eb5ae
0x1404eb465: mov    rdx,r10
0x1404eb468: mov    r8,r10
0x1404eb46b: nop    DWORD PTR [rax+rax*1+0x0]
0x1404eb470: mov    ecx,DWORD PTR [r10]
0x1404eb473: test   ecx,ecx
0x1404eb475: je     0x1404eb486
0x1404eb477: sub    ecx,0x1
0x1404eb47a: je     0x1404eb486
0x1404eb47c: sub    ecx,0x1
0x1404eb47f: je     0x1404eb486
0x1404eb481: cmp    ecx,0x1
0x1404eb484: jne    0x1404eb48b
0x1404eb486: inc    edi
0x1404eb488: mov    rdx,r8
0x1404eb48b: lea    r10,[rdx+0x4]
0x1404eb48f: mov    QWORD PTR [rsp+0x40],r10
0x1404eb494: lea    r8,[rsp+0x48]
0x1404eb499: lea    rdx,[rsp+0x30]
0x1404eb49e: lea    rcx,[rsp+0x40]
0x1404eb4a3: call   0x14006ee20
0x1404eb4a8: mov    rdx,r10
0x1404eb4ab: mov    r8,r10
0x1404eb4ae: cmp    BYTE PTR [rax],0x0
0x1404eb4b1: jl     0x1404eb470
0x1404eb4b3: test   edi,edi
0x1404eb4b5: jle    0x1404eb5ae
0x1404eb4bb: lea    rdx,[rip+0x115eb0e]        # 0x141649fd0  'There are partner changes throughout the dance '
0x1404eb4c2: mov    rcx,r13
0x1404eb4c5: call   0x14006f560
0x1404eb4ca: mov    rbx,QWORD PTR [r12+0xc0]
0x1404eb4d2: mov    QWORD PTR [rsp+0x40],rbx
0x1404eb4d7: mov    rax,QWORD PTR [r12+0xc8]
0x1404eb4df: mov    QWORD PTR [rsp+0x48],rax
0x1404eb4e4: lea    r8,[rsp+0x48]
0x1404eb4e9: lea    rdx,[rsp+0x30]
0x1404eb4ee: lea    rcx,[rsp+0x40]
0x1404eb4f3: call   0x14006ee20
0x1404eb4f8: cmp    BYTE PTR [rax],0x0
0x1404eb4fb: jge    0x1404eb59f
0x1404eb501: mov    ecx,DWORD PTR [rbx]
0x1404eb503: mov    edx,ecx
0x1404eb505: test   ecx,ecx
0x1404eb507: je     0x1404eb518
0x1404eb509: sub    edx,0x1
0x1404eb50c: je     0x1404eb518
0x1404eb50e: sub    edx,0x1
0x1404eb511: je     0x1404eb518
0x1404eb513: cmp    edx,0x1
0x1404eb516: jne    0x1404eb579
0x1404eb518: dec    edi
0x1404eb51a: test   ecx,ecx
0x1404eb51c: je     0x1404eb548
0x1404eb51e: sub    ecx,0x1
0x1404eb521: je     0x1404eb53f
0x1404eb523: sub    ecx,0x1
0x1404eb526: je     0x1404eb536
0x1404eb528: cmp    ecx,0x1
0x1404eb52b: jne    0x1404eb557
0x1404eb52d: lea    rdx,[rip+0x115eb64]        # 0x14164a098  'with the lead turning out counterclockwise'
0x1404eb534: jmp    0x1404eb54f
0x1404eb536: lea    rdx,[rip+0x115eb33]        # 0x14164a070  'with the lead turning out clockwise'
0x1404eb53d: jmp    0x1404eb54f
0x1404eb53f: lea    rdx,[rip+0x115eaf2]        # 0x14164a038  'with the lead advancing against the main line of motion'
0x1404eb546: jmp    0x1404eb54f
0x1404eb548: lea    rdx,[rip+0x115eab1]        # 0x14164a000  'with the lead advancing along the main line of motion'
0x1404eb54f: mov    rcx,r13
0x1404eb552: call   0x14006f560
0x1404eb557: cmp    edi,0x2
0x1404eb55a: jl     0x1404eb565
0x1404eb55c: lea    rdx,[rip+0x1111fa1]        # 0x1415fd504  ','
0x1404eb563: jmp    0x1404eb571
0x1404eb565: cmp    edi,0x1
0x1404eb568: jne    0x1404eb579
0x1404eb56a: lea    rdx,[rip+0x10fdb9f]        # 0x1415e9110  ' and '
0x1404eb571: mov    rcx,r13
0x1404eb574: call   0x14006f560
0x1404eb579: add    rbx,0x4
0x1404eb57d: mov    QWORD PTR [rsp+0x40],rbx
0x1404eb582: lea    r8,[rsp+0x48]
0x1404eb587: lea    rdx,[rsp+0x30]
0x1404eb58c: lea    rcx,[rsp+0x40]
0x1404eb591: call   0x14006ee20
0x1404eb596: cmp    BYTE PTR [rax],0x0
0x1404eb599: jl     0x1404eb501
0x1404eb59f: lea    rdx,[rip+0x11123c2]        # 0x1415fd968  '.  '
0x1404eb5a6: mov    rcx,r13
0x1404eb5a9: call   0x14006f560
0x1404eb5ae: xorps  xmm0,xmm0
0x1404eb5b1: movdqu XMMWORD PTR [rbp+0xa0],xmm0
0x1404eb5b9: mov    QWORD PTR [rbp+0xb0],r14
0x1404eb5c0: movdqu XMMWORD PTR [rbp-0x80],xmm0
0x1404eb5c5: mov    QWORD PTR [rbp-0x70],r14
0x1404eb5c9: mov    r10,QWORD PTR [r12+0x160]
0x1404eb5d1: mov    QWORD PTR [rsp+0x40],r10
0x1404eb5d6: mov    rax,QWORD PTR [r12+0x168]
0x1404eb5de: mov    QWORD PTR [rsp+0x48],rax
0x1404eb5e3: lea    r8,[rsp+0x48]
0x1404eb5e8: lea    rdx,[rsp+0x30]
0x1404eb5ed: lea    rcx,[rsp+0x40]
0x1404eb5f2: call   0x14006ee20
0x1404eb5f7: cmp    BYTE PTR [rax],0x0
0x1404eb5fa: jge    0x1404eb671
0x1404eb5fc: mov    rdx,r10
0x1404eb5ff: mov    rbx,r10
0x1404eb602: mov    rdi,r10
0x1404eb605: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x1404eb610: mov    rax,QWORD PTR [r10]
0x1404eb613: mov    ecx,DWORD PTR [rax+0x80]
0x1404eb619: test   cl,0x2
0x1404eb61c: je     0x1404eb62f
0x1404eb61e: mov    rdx,r10
0x1404eb621: lea    rcx,[rbp+0xa0]
0x1404eb628: call   0x1400b9980
0x1404eb62d: jmp    0x1404eb646
0x1404eb62f: mov    rbx,rdx
0x1404eb632: test   cl,0x4
0x1404eb635: je     0x1404eb646
0x1404eb637: mov    rdx,r10
0x1404eb63a: lea    rcx,[rbp-0x80]
0x1404eb63e: call   0x1400b9980
0x1404eb643: mov    rbx,rdi
0x1404eb646: lea    r10,[rbx+0x8]
0x1404eb64a: mov    QWORD PTR [rsp+0x40],r10
0x1404eb64f: lea    r8,[rsp+0x48]
0x1404eb654: lea    rdx,[rsp+0x30]
0x1404eb659: lea    rcx,[rsp+0x40]
0x1404eb65e: call   0x14006ee20
0x1404eb663: mov    rdx,r10
0x1404eb666: mov    rbx,r10
0x1404eb669: mov    rdi,r10
0x1404eb66c: cmp    BYTE PTR [rax],0x0
0x1404eb66f: jl     0x1404eb610
0x1404eb671: mov    rdi,QWORD PTR [rbp+0xa8]
0x1404eb678: mov    rax,rdi
0x1404eb67b: mov    rbx,QWORD PTR [rbp+0xa0]
0x1404eb682: sub    rax,rbx
0x1404eb685: sar    rax,0x3
0x1404eb689: mov    ecx,0xffffffff
0x1404eb68e: mov    rdx,QWORD PTR [rbp-0x78]
0x1404eb692: mov    r15,QWORD PTR [rbp-0x80]
0x1404eb696: test   rax,rax
0x1404eb699: jne    0x1404eb6db
0x1404eb69b: mov    rax,rdx
0x1404eb69e: sub    rax,r15
0x1404eb6a1: sar    rax,0x3
0x1404eb6a5: test   rax,rax
0x1404eb6a8: jne    0x1404eb6db
0x1404eb6aa: mov    rax,QWORD PTR [r12+0xf0]
0x1404eb6b2: sub    rax,QWORD PTR [r12+0xe8]
0x1404eb6ba: sar    rax,0x2
0x1404eb6be: test   rax,rax
0x1404eb6c1: jne    0x1404eb6db
0x1404eb6c3: cmp    DWORD PTR [r12+0xac],ecx
0x1404eb6cb: jne    0x1404eb6db
0x1404eb6cd: cmp    DWORD PTR [r12+0xe4],ecx
0x1404eb6d5: je     0x1404ec5c0
0x1404eb6db: cmp    DWORD PTR [r12+0xe4],ecx
0x1404eb6e3: je     0x1404eb726
0x1404eb6e5: lea    rdx,[rip+0x115e9dc]        # 0x14164a0c8  'The dancers imitate the movement of the '
0x1404eb6ec: mov    rcx,r13
0x1404eb6ef: call   0x14006f560
0x1404eb6f4: mov    BYTE PTR [rsp+0x28],0x0
0x1404eb6f9: mov    WORD PTR [rsp+0x20],0xffff
0x1404eb700: xor    r9d,r9d
0x1404eb703: mov    r8d,DWORD PTR [r12+0xe4]
0x1404eb70b: mov    rdx,r13
0x1404eb70e: call   0x140b94ed0
0x1404eb713: lea    rdx,[rip+0x111224e]        # 0x1415fd968  '.  '
0x1404eb71a: mov    rcx,r13
0x1404eb71d: call   0x14006f560
0x1404eb722: mov    rdx,QWORD PTR [rbp-0x78]
0x1404eb726: mov    rax,rdi
0x1404eb729: sub    rax,rbx
0x1404eb72c: sar    rax,0x3
0x1404eb730: test   rax,rax
0x1404eb733: jne    0x1404eb748
0x1404eb735: mov    rax,rdx
0x1404eb738: sub    rax,r15
0x1404eb73b: sar    rax,0x3
0x1404eb73f: test   rax,rax
0x1404eb742: je     0x1404eb881
0x1404eb748: lea    rdx,[rip+0x115e9a9]        # 0x14164a0f8  'This dance is a refined artform, with '
0x1404eb74f: mov    rcx,r13
0x1404eb752: call   0x14006f560
0x1404eb757: mov    rax,rdi
0x1404eb75a: sub    rax,rbx
0x1404eb75d: sar    rax,0x3
0x1404eb761: test   rax,rax
0x1404eb764: je     0x1404eb7fb
0x1404eb76a: lea    rcx,[rbp+0x100]
0x1404eb771: call   0x14006f690
0x1404eb776: nop
0x1404eb777: mov    rcx,rdi
0x1404eb77a: sub    rcx,rbx
0x1404eb77d: sar    rcx,0x3
0x1404eb781: lea    rdx,[rbp+0x100]
0x1404eb788: call   0x14052e360
0x1404eb78d: lea    rdx,[rbp+0x100]
0x1404eb794: mov    rcx,r13
0x1404eb797: call   0x1400b9d10
0x1404eb79c: lea    rdx,[rip+0x115e97d]        # 0x14164a120  ' special position'
0x1404eb7a3: mov    rcx,r13
0x1404eb7a6: call   0x14006f560
0x1404eb7ab: mov    rax,rdi
0x1404eb7ae: sub    rax,rbx
0x1404eb7b1: sar    rax,0x3
0x1404eb7b5: cmp    rax,0x2
0x1404eb7b9: jb     0x1404eb7ca
0x1404eb7bb: lea    rdx,[rip+0x10fdad6]        # 0x1415e9298  's'
0x1404eb7c2: mov    rcx,r13
0x1404eb7c5: call   0x14006f560
0x1404eb7ca: mov    r14,QWORD PTR [rbp-0x78]
0x1404eb7ce: mov    rax,r14
0x1404eb7d1: sub    rax,r15
0x1404eb7d4: sar    rax,0x3
0x1404eb7d8: test   rax,rax
0x1404eb7db: je     0x1404eb7ed
0x1404eb7dd: lea    rdx,[rip+0x10fd92c]        # 0x1415e9110  ' and '
0x1404eb7e4: mov    rcx,r13
0x1404eb7e7: call   0x14006f560
0x1404eb7ec: nop
0x1404eb7ed: lea    rcx,[rbp+0x100]
0x1404eb7f4: call   0x14006f850
0x1404eb7f9: jmp    0x1404eb7ff
0x1404eb7fb: mov    r14,QWORD PTR [rbp-0x78]
0x1404eb7ff: mov    rbx,r14
0x1404eb802: sub    rbx,r15
0x1404eb805: sar    rbx,0x3
0x1404eb809: test   rbx,rbx
0x1404eb80c: je     0x1404eb869
0x1404eb80e: lea    rcx,[rbp+0x100]
0x1404eb815: call   0x14006f690
0x1404eb81a: nop
0x1404eb81b: lea    rdx,[rbp+0x100]
0x1404eb822: mov    ecx,ebx
0x1404eb824: call   0x14052e360
0x1404eb829: lea    rdx,[rbp+0x100]
0x1404eb830: mov    rcx,r13
0x1404eb833: call   0x1400b9d10
0x1404eb838: lea    rdx,[rip+0x115e8f9]        # 0x14164a138  ' specific move'
0x1404eb83f: mov    rcx,r13
0x1404eb842: call   0x14006f560
0x1404eb847: cmp    rbx,0x2
0x1404eb84b: jb     0x1404eb85d
0x1404eb84d: lea    rdx,[rip+0x10fda44]        # 0x1415e9298  's'
0x1404eb854: mov    rcx,r13
0x1404eb857: call   0x14006f560
0x1404eb85c: nop
0x1404eb85d: lea    rcx,[rbp+0x100]
0x1404eb864: call   0x14006f850
0x1404eb869: lea    rdx,[rip+0x115e8d8]        # 0x14164a148  ' to be mastered.  '
0x1404eb870: mov    rcx,r13
0x1404eb873: call   0x14006f560
0x1404eb878: mov    rbx,QWORD PTR [rbp+0xa0]
0x1404eb87f: jmp    0x1404eb885
0x1404eb881: mov    r14,QWORD PTR [rbp-0x78]
0x1404eb885: cmp    DWORD PTR [r12+0xac],0xffffffff
0x1404eb88e: je     0x1404eb8cf
0x1404eb890: lea    rdx,[rip+0x115e8c9]        # 0x14164a160  'The entire dance has a basic movement '
0x1404eb897: mov    rcx,r13
0x1404eb89a: call   0x14006f560
0x1404eb89f: movsxd rcx,DWORD PTR [r12+0xac]
0x1404eb8a7: mov    rax,QWORD PTR [r12+0x160]
0x1404eb8af: mov    r9,r14
0x1404eb8b2: sub    r9,r15
0x1404eb8b5: sar    r9,0x3
0x1404eb8b9: mov    r8,rdi
0x1404eb8bc: sub    r8,rbx
0x1404eb8bf: sar    r8,0x3
0x1404eb8c3: mov    rdx,QWORD PTR [rax+rcx*8]
0x1404eb8c7: mov    rcx,r13
0x1404eb8ca: call   0x1404e99f0
0x1404eb8cf: mov    r10,QWORD PTR [r12+0xe8]
0x1404eb8d7: mov    r9,QWORD PTR [r12+0xf0]
0x1404eb8df: sub    r9,r10
0x1404eb8e2: sar    r9,0x2
0x1404eb8e6: test   r9,r9
0x1404eb8e9: je     0x1404ec5b4
0x1404eb8ef: xor    r12d,r12d
0x1404eb8f2: xor    esi,esi
0x1404eb8f4: xor    r14d,r14d
0x1404eb8f7: xor    r13d,r13d
0x1404eb8fa: xor    r8d,r8d
0x1404eb8fd: mov    rcx,r10
0x1404eb900: xor    edx,edx
0x1404eb902: mov    r11,QWORD PTR [rsp+0x50]
0x1404eb907: lea    r15,[rip+0xffffffffffb146f2]        # 0x140000000
0x1404eb90e: xchg   ax,ax
0x1404eb910: cmp    DWORD PTR [rcx+rdx*1],0x5
0x1404eb914: jne    0x1404eb94f
0x1404eb916: mov    rax,QWORD PTR [r11+0x100]
0x1404eb91d: movsxd rcx,DWORD PTR [rdx+rax*1]
0x1404eb921: cmp    ecx,0xffffffff
0x1404eb924: je     0x1404eb94a
0x1404eb926: cmp    ecx,0x2d
0x1404eb929: ja     0x1404eb945
0x1404eb92b: movzx  eax,BYTE PTR [r15+rcx*1+0x4ee650]
0x1404eb934: mov    ecx,DWORD PTR [r15+rax*4+0x4ee644]
0x1404eb93c: add    rcx,r15
0x1404eb93f: jmp    rcx
0x1404eb941: inc    esi
0x1404eb943: jmp    0x1404eb952
0x1404eb945: inc    r14d
0x1404eb948: jmp    0x1404eb952
0x1404eb94a: inc    r13d
0x1404eb94d: jmp    0x1404eb952
0x1404eb94f: inc    r12d
0x1404eb952: inc    r8d
0x1404eb955: add    rdx,0x4
0x1404eb959: mov    rcx,r10
0x1404eb95c: movsxd rax,r8d
0x1404eb95f: cmp    rax,r9
0x1404eb962: jb     0x1404eb910
0x1404eb964: mov    DWORD PTR [rsp+0x34],r13d
0x1404eb969: mov    DWORD PTR [rsp+0x5c],r14d
0x1404eb96e: mov    DWORD PTR [rsp+0x60],r12d
0x1404eb973: test   r12d,r12d
0x1404eb976: mov    r15,QWORD PTR [rbp-0x80]
0x1404eb97a: jg     0x1404eb98e
0x1404eb97c: test   r13d,r13d
0x1404eb97f: jg     0x1404eb98e
0x1404eb981: test   r14d,r14d
0x1404eb984: jg     0x1404eb98e
0x1404eb986: test   esi,esi
0x1404eb988: jle    0x1404ec5a6
0x1404eb98e: lea    rdx,[rip+0x115e7f3]        # 0x14164a188  'The'
0x1404eb995: mov    rbx,QWORD PTR [rbp+0xc0]
0x1404eb99c: mov    rcx,rbx
0x1404eb99f: call   0x14006f560
0x1404eb9a4: test   r12d,r12d
0x1404eb9a7: jne    0x1404eb9c2
0x1404eb9a9: test   r13d,r13d
0x1404eb9ac: jne    0x1404eb9c2
0x1404eb9ae: test   r14d,r14d
0x1404eb9b1: jne    0x1404eb9c2
0x1404eb9b3: lea    rdx,[rip+0x115e7d6]        # 0x14164a190  ' dance is'
0x1404eb9ba: mov    rcx,rbx
0x1404eb9bd: call   0x14006f560
0x1404eb9c2: xor    edi,edi
0x1404eb9c4: mov    rcx,QWORD PTR [rsp+0x50]
0x1404eb9c9: mov    rdx,QWORD PTR [rcx+0xe8]
0x1404eb9d0: mov    rax,QWORD PTR [rcx+0xf0]
0x1404eb9d7: sub    rax,rdx
0x1404eb9da: sar    rax,0x2
0x1404eb9de: test   rax,rax
0x1404eb9e1: je     0x1404ebc3f
0x1404eb9e7: xor    ebx,ebx
0x1404eb9e9: mov    r15,QWORD PTR [rbp+0xc0]
0x1404eb9f0: cmp    DWORD PTR [rdx+rbx*1],0x5
0x1404eb9f4: jne    0x1404ebc0a
0x1404eb9fa: mov    rax,QWORD PTR [rcx+0x100]
0x1404eba01: movsxd rcx,DWORD PTR [rbx+rax*1]
0x1404eba05: cmp    ecx,0xffffffff
0x1404eba08: je     0x1404ebc0a
0x1404eba0e: cmp    ecx,0x2d
0x1404eba11: ja     0x1404ebc0a
0x1404eba17: lea    rdx,[rip+0xffffffffffb145e2]        # 0x140000000
0x1404eba1e: mov    ecx,DWORD PTR [rdx+rcx*4+0x4ee680]
0x1404eba25: add    rcx,rdx
0x1404eba28: jmp    rcx
0x1404eba2a: lea    rdx,[rip+0x115d88f]        # 0x1416492c0  ' graceful'
0x1404eba31: jmp    0x1404ebbcf
0x1404eba36: lea    rdx,[rip+0x115d893]        # 0x1416492d0  ' serene'
0x1404eba3d: jmp    0x1404ebbcf
0x1404eba42: lea    rdx,[rip+0x115d88f]        # 0x1416492d8  ' calm'
0x1404eba49: jmp    0x1404ebbcf
0x1404eba4e: lea    rdx,[rip+0x115d88b]        # 0x1416492e0  ' grotesque'
0x1404eba55: jmp    0x1404ebbcf
0x1404eba5a: lea    rdx,[rip+0x115d88b]        # 0x1416492ec  ' crude'
0x1404eba61: jmp    0x1404ebbcf
0x1404eba66: lea    rdx,[rip+0x115d88b]        # 0x1416492f8  ' refined'
0x1404eba6d: jmp    0x1404ebbcf
0x1404eba72: lea    rdx,[rip+0x115d88f]        # 0x141649308  ' understated'
0x1404eba79: jmp    0x1404ebbcf
0x1404eba7e: lea    rdx,[rip+0x115d893]        # 0x141649318  ' delicate'
0x1404eba85: jmp    0x1404ebbcf
0x1404eba8a: lea    rdx,[rip+0x115d897]        # 0x141649328  ' elaborate'
0x1404eba91: jmp    0x1404ebbcf
0x1404eba96: lea    rdx,[rip+0x115d89b]        # 0x141649338  ' expressive'
0x1404eba9d: jmp    0x1404ebbcf
0x1404ebaa2: lea    rdx,[rip+0x115d89f]        # 0x141649348  ' strong'
0x1404ebaa9: jmp    0x1404ebbcf
0x1404ebaae: lea    rdx,[rip+0x115d8a3]        # 0x141649358  ' weightless'
0x1404ebab5: jmp    0x1404ebbcf
0x1404ebaba: lea    rdx,[rip+0x115d8a3]        # 0x141649364  ' fluid'
0x1404ebac1: jmp    0x1404ebbcf
0x1404ebac6: lea    rdx,[rip+0x115d8a3]        # 0x141649370  ' undulating'
0x1404ebacd: jmp    0x1404ebbcf
0x1404ebad2: lea    rdx,[rip+0x115d8a3]        # 0x14164937c  ' soft'
0x1404ebad9: jmp    0x1404ebbcf
0x1404ebade: lea    rdx,[rip+0x115d8a3]        # 0x141649388  ' jerking'
0x1404ebae5: jmp    0x1404ebbcf
0x1404ebaea: lea    rdx,[rip+0x115d8a7]        # 0x141649398  ' sharp-edged'
0x1404ebaf1: jmp    0x1404ebbcf
0x1404ebaf6: lea    rdx,[rip+0x115d8ab]        # 0x1416493a8  ' straight-lined'
0x1404ebafd: jmp    0x1404ebbcf
0x1404ebb02: lea    rdx,[rip+0x115db87]        # 0x141649690  ' energetic'
0x1404ebb09: jmp    0x1404ebbcf
0x1404ebb0e: lea    rdx,[rip+0x115db8b]        # 0x1416496a0  ' passionate'
0x1404ebb15: jmp    0x1404ebbcf
0x1404ebb1a: lea    rdx,[rip+0x115db8f]        # 0x1416496b0  ' vivacious'
0x1404ebb21: jmp    0x1404ebbcf
0x1404ebb26: lea    rdx,[rip+0x115db93]        # 0x1416496c0  ' joyous'
0x1404ebb2d: jmp    0x1404ebbcf
0x1404ebb32: lea    rdx,[rip+0x115db8f]        # 0x1416496c8  ' proud'
0x1404ebb39: jmp    0x1404ebbcf
0x1404ebb3e: lea    rdx,[rip+0x115db8b]        # 0x1416496d0  ' flamboyant'
0x1404ebb45: jmp    0x1404ebbcf
0x1404ebb4a: lea    rdx,[rip+0x115db8f]        # 0x1416496e0  ' lively'
0x1404ebb51: jmp    0x1404ebbcf
0x1404ebb53: lea    rdx,[rip+0x115db8e]        # 0x1416496e8  ' spirited'
0x1404ebb5a: jmp    0x1404ebbcf
0x1404ebb5c: lea    rdx,[rip+0x115db95]        # 0x1416496f8  ' vigorous'
0x1404ebb63: jmp    0x1404ebbcf
0x1404ebb65: lea    rdx,[rip+0x115db9c]        # 0x141649708  ' intense'
0x1404ebb6c: jmp    0x1404ebbcf
0x1404ebb6e: lea    rdx,[rip+0x115dba3]        # 0x141649718  ' aggressive'
0x1404ebb75: jmp    0x1404ebbcf
0x1404ebb77: lea    rdx,[rip+0x115dbaa]        # 0x141649728  ' powerful'
0x1404ebb7e: jmp    0x1404ebbcf
0x1404ebb80: lea    rdx,[rip+0x115dbb1]        # 0x141649738  ' sluggish'
0x1404ebb87: jmp    0x1404ebbcf
0x1404ebb89: lea    rdx,[rip+0x115dbb8]        # 0x141649748  ' relaxed'
0x1404ebb90: jmp    0x1404ebbcf
0x1404ebb92: lea    rdx,[rip+0x115dbbf]        # 0x141649758  ' passive'
0x1404ebb99: jmp    0x1404ebbcf
0x1404ebb9b: lea    rdx,[rip+0x115dbc6]        # 0x141649768  ' subtle'
0x1404ebba2: jmp    0x1404ebbcf
0x1404ebba4: lea    rdx,[rip+0x115dbc5]        # 0x141649770  ' sensual'
0x1404ebbab: jmp    0x1404ebbcf
0x1404ebbad: lea    rdx,[rip+0x115dbcc]        # 0x141649780  ' debauched'
0x1404ebbb4: jmp    0x1404ebbcf
0x1404ebbb6: lea    rdx,[rip+0x115dbd3]        # 0x141649790  ' twisting'
0x1404ebbbd: jmp    0x1404ebbcf
0x1404ebbbf: lea    rdx,[rip+0x115dbda]        # 0x1416497a0  ' sprightly'
0x1404ebbc6: jmp    0x1404ebbcf
0x1404ebbc8: lea    rdx,[rip+0x115dbe1]        # 0x1416497b0  ' sinuous'
0x1404ebbcf: mov    rcx,r15
0x1404ebbd2: call   0x14006f560
0x1404ebbd7: test   r12d,r12d
0x1404ebbda: jne    0x1404ebc0a
0x1404ebbdc: test   r13d,r13d
0x1404ebbdf: jne    0x1404ebc0a
0x1404ebbe1: test   r14d,r14d
0x1404ebbe4: jne    0x1404ebc0a
0x1404ebbe6: cmp    esi,0x3
0x1404ebbe9: jl     0x1404ebbf4
0x1404ebbeb: lea    rdx,[rip+0x1111912]        # 0x1415fd504  ','
0x1404ebbf2: jmp    0x1404ebc00
0x1404ebbf4: cmp    esi,0x2
0x1404ebbf7: jne    0x1404ebc08
0x1404ebbf9: lea    rdx,[rip+0x1102c80]        # 0x1415ee880  ' and'
0x1404ebc00: mov    rcx,r15
0x1404ebc03: call   0x14006f560
0x1404ebc08: dec    esi
0x1404ebc0a: inc    edi
0x1404ebc0c: add    rbx,0x4
0x1404ebc10: mov    rax,QWORD PTR [rsp+0x50]
0x1404ebc15: mov    rdx,QWORD PTR [rax+0xe8]
0x1404ebc1c: mov    rcx,QWORD PTR [rax+0xf0]
0x1404ebc23: sub    rcx,rdx
0x1404ebc26: sar    rcx,0x2
0x1404ebc2a: movsxd rax,edi
0x1404ebc2d: cmp    rax,rcx
0x1404ebc30: mov    rcx,QWORD PTR [rsp+0x50]
0x1404ebc35: jb     0x1404eb9f0
0x1404ebc3b: mov    r15,QWORD PTR [rbp-0x80]
0x1404ebc3f: test   r12d,r12d
0x1404ebc42: jg     0x1404ebc52
0x1404ebc44: test   r13d,r13d
0x1404ebc47: jg     0x1404ebc52
0x1404ebc49: test   r14d,r14d
0x1404ebc4c: jle    0x1404ec57c
0x1404ebc52: lea    rdx,[rip+0x115e547]        # 0x14164a1a0  ' dance is punctuated by '
0x1404ebc59: mov    rdi,QWORD PTR [rbp+0xc0]
0x1404ebc60: mov    rcx,rdi
0x1404ebc63: call   0x14006f560
0x1404ebc68: xor    r13d,r13d
0x1404ebc6b: mov    DWORD PTR [rsp+0x48],r13d
0x1404ebc70: mov    rax,QWORD PTR [rsp+0x50]
0x1404ebc75: mov    rdx,QWORD PTR [rax+0xe8]
0x1404ebc7c: mov    rax,QWORD PTR [rax+0xf0]
0x1404ebc83: sub    rax,rdx
0x1404ebc86: sar    rax,0x2
0x1404ebc8a: test   rax,rax
0x1404ebc8d: je     0x1404ec303
0x1404ebc93: xor    r14d,r14d
0x1404ebc96: mov    ebx,DWORD PTR [rbp+0xc0]
0x1404ebc9c: mov    r15,QWORD PTR [rsp+0x50]
0x1404ebca1: cmp    DWORD PTR [rdx+r14*4],0x5
0x1404ebca6: je     0x1404ec2c9
0x1404ebcac: dec    r12d
0x1404ebcaf: mov    rax,QWORD PTR [r15+0x130]
0x1404ebcb6: test   BYTE PTR [rax+r14*4],0xc0
0x1404ebcbb: je     0x1404ebccc
0x1404ebcbd: lea    rdx,[rip+0x10fd184]        # 0x1415e8e48  'the '
0x1404ebcc4: mov    rcx,rdi
0x1404ebcc7: call   0x14006f560
0x1404ebccc: mov    rax,QWORD PTR [r15+0x100]
0x1404ebcd3: movsxd rcx,DWORD PTR [rax+r14*4]
0x1404ebcd7: lea    rsi,[rip+0xffffffffffb14322]        # 0x140000000
0x1404ebcde: cmp    ecx,0x2d
0x1404ebce1: ja     0x1404ebef4
0x1404ebce7: mov    ecx,DWORD PTR [rsi+rcx*4+0x4ee738]
0x1404ebcee: add    rcx,rsi
0x1404ebcf1: jmp    rcx
0x1404ebcf3: lea    rdx,[rip+0x115e4c6]        # 0x14164a1c0  'graceful'
0x1404ebcfa: jmp    0x1404ebeec
0x1404ebcff: lea    rdx,[rip+0x115e4c6]        # 0x14164a1cc  'serene'
0x1404ebd06: jmp    0x1404ebeec
0x1404ebd0b: lea    rdx,[rip+0x115e4c2]        # 0x14164a1d4  'calm'
0x1404ebd12: jmp    0x1404ebeec
0x1404ebd17: lea    rdx,[rip+0x115e4c2]        # 0x14164a1e0  'grotesque'
0x1404ebd1e: jmp    0x1404ebeec
0x1404ebd23: lea    rdx,[rip+0x115e4c2]        # 0x14164a1ec  'crude'
0x1404ebd2a: jmp    0x1404ebeec
0x1404ebd2f: lea    rdx,[rip+0x115e4c2]        # 0x14164a1f8  'refined'
0x1404ebd36: jmp    0x1404ebeec
0x1404ebd3b: lea    rdx,[rip+0x115e4be]        # 0x14164a200  'understated'
0x1404ebd42: jmp    0x1404ebeec
0x1404ebd47: lea    rdx,[rip+0x115e4c2]        # 0x14164a210  'delicate'
0x1404ebd4e: jmp    0x1404ebeec
0x1404ebd53: lea    rdx,[rip+0x115e4c6]        # 0x14164a220  'elaborate'
0x1404ebd5a: jmp    0x1404ebeec
0x1404ebd5f: lea    rdx,[rip+0x115e4ca]        # 0x14164a230  'expressive'
0x1404ebd66: jmp    0x1404ebeec
0x1404ebd6b: lea    rdx,[rip+0x115e022]        # 0x141649d94  'strong'
0x1404ebd72: jmp    0x1404ebeec
0x1404ebd77: lea    rdx,[rip+0x115e01e]        # 0x141649d9c  'large'
0x1404ebd7e: jmp    0x1404ebeec
0x1404ebd83: lea    rdx,[rip+0x115e01e]        # 0x141649da8  'weightless'
0x1404ebd8a: jmp    0x1404ebeec
0x1404ebd8f: lea    rdx,[rip+0x115e01e]        # 0x141649db4  'fluid'
0x1404ebd96: jmp    0x1404ebeec
0x1404ebd9b: lea    rdx,[rip+0x115e01e]        # 0x141649dc0  'undulating'
0x1404ebda2: jmp    0x1404ebeec
0x1404ebda7: lea    rdx,[rip+0x115e01e]        # 0x141649dcc  'soft'
0x1404ebdae: jmp    0x1404ebeec
0x1404ebdb3: lea    rdx,[rip+0x115e01e]        # 0x141649dd8  'jerking'
0x1404ebdba: jmp    0x1404ebeec
0x1404ebdbf: lea    rdx,[rip+0x115e01a]        # 0x141649de0  'sharp-edged'
0x1404ebdc6: jmp    0x1404ebeec
0x1404ebdcb: lea    rdx,[rip+0x115e01e]        # 0x141649df0  'straight-lined'
0x1404ebdd2: jmp    0x1404ebeec
0x1404ebdd7: lea    rdx,[rip+0x115e022]        # 0x141649e00  'high'
0x1404ebdde: jmp    0x1404ebeec
0x1404ebde3: lea    rdx,[rip+0x115e01e]        # 0x141649e08  'low'
0x1404ebdea: jmp    0x1404ebeec
0x1404ebdef: lea    rdx,[rip+0x115e01a]        # 0x141649e10  'loudly percussive'
0x1404ebdf6: jmp    0x1404ebeec
0x1404ebdfb: lea    rdx,[rip+0x115e026]        # 0x141649e28  'softly percussive'
0x1404ebe02: jmp    0x1404ebeec
0x1404ebe07: lea    rdx,[rip+0x115e032]        # 0x141649e40  'aborted'
0x1404ebe0e: jmp    0x1404ebeec
0x1404ebe13: lea    rdx,[rip+0x115e02e]        # 0x141649e48  'partially realized'
0x1404ebe1a: jmp    0x1404ebeec
0x1404ebe1f: lea    rdx,[rip+0x115e03a]        # 0x141649e60  'energetic'
0x1404ebe26: jmp    0x1404ebeec
0x1404ebe2b: lea    rdx,[rip+0x1116b86]        # 0x1416029b8  'passionate'
0x1404ebe32: jmp    0x1404ebeec
0x1404ebe37: lea    rdx,[rip+0x115e032]        # 0x141649e70  'vivacious'
0x1404ebe3e: jmp    0x1404ebeec
0x1404ebe43: lea    rdx,[rip+0x115e032]        # 0x141649e7c  'joyous'
0x1404ebe4a: jmp    0x1404ebeec
0x1404ebe4f: lea    rdx,[rip+0x1116b46]        # 0x14160299c  'proud'
0x1404ebe56: jmp    0x1404ebeec
0x1404ebe5b: lea    rdx,[rip+0x115e026]        # 0x141649e88  'flamboyant'
0x1404ebe62: jmp    0x1404ebeec
0x1404ebe67: lea    rdx,[rip+0x115e026]        # 0x141649e94  'lively'
0x1404ebe6e: jmp    0x1404ebeec
0x1404ebe70: lea    rdx,[rip+0x115e029]        # 0x141649ea0  'spirited'
0x1404ebe77: jmp    0x1404ebeec
0x1404ebe79: lea    rdx,[rip+0x115e030]        # 0x141649eb0  'vigorous'
0x1404ebe80: jmp    0x1404ebeec
0x1404ebe82: lea    rdx,[rip+0x115e037]        # 0x141649ec0  'intense'
0x1404ebe89: jmp    0x1404ebeec
0x1404ebe8b: lea    rdx,[rip+0x115e036]        # 0x141649ec8  'aggressive'
0x1404ebe92: jmp    0x1404ebeec
0x1404ebe94: lea    rdx,[rip+0x115e03d]        # 0x141649ed8  'powerful'
0x1404ebe9b: jmp    0x1404ebeec
0x1404ebe9d: lea    rdx,[rip+0x115e044]        # 0x141649ee8  'sluggish'
0x1404ebea4: jmp    0x1404ebeec
0x1404ebea6: lea    rdx,[rip+0x115e04b]        # 0x141649ef8  'relaxed'
0x1404ebead: jmp    0x1404ebeec
0x1404ebeaf: lea    rdx,[rip+0x115e04a]        # 0x141649f00  'passive'
0x1404ebeb6: jmp    0x1404ebeec
0x1404ebeb8: lea    rdx,[rip+0x115e049]        # 0x141649f08  'subtle'
0x1404ebebf: jmp    0x1404ebeec
0x1404ebec1: lea    rdx,[rip+0x115e048]        # 0x141649f10  'sensual'
0x1404ebec8: jmp    0x1404ebeec
0x1404ebeca: lea    rdx,[rip+0x115e047]        # 0x141649f18  'debauched'
0x1404ebed1: jmp    0x1404ebeec
0x1404ebed3: lea    rdx,[rip+0x115e04e]        # 0x141649f28  'twisting'
0x1404ebeda: jmp    0x1404ebeec
0x1404ebedc: lea    rdx,[rip+0x115e58d]        # 0x14164a470  'sprightly'
0x1404ebee3: jmp    0x1404ebeec
0x1404ebee5: lea    rdx,[rip+0x115e594]        # 0x14164a480  'sinuous'
0x1404ebeec: mov    rcx,rdi
0x1404ebeef: call   0x14006f560
0x1404ebef4: mov    rax,QWORD PTR [r15+0x100]
0x1404ebefb: cmp    DWORD PTR [rax+r14*4],0xffffffff
0x1404ebf00: je     0x1404ebf11
0x1404ebf02: lea    rdx,[rip+0x10fc833]        # 0x1415e873c  ' '
0x1404ebf09: mov    rcx,rdi
0x1404ebf0c: call   0x14006f560
0x1404ebf11: mov    rcx,QWORD PTR [r15+0xe8]
0x1404ebf18: mov    edx,DWORD PTR [rcx+r14*4]
0x1404ebf1c: sub    edx,0x6
0x1404ebf1f: je     0x1404ebf52
0x1404ebf21: sub    edx,0x7
0x1404ebf24: je     0x1404ebf34
0x1404ebf26: sub    edx,0x1
0x1404ebf29: je     0x1404ebf34
0x1404ebf2b: cmp    edx,0x1
0x1404ebf2e: jne    0x1404ec001
0x1404ebf34: mov    rax,QWORD PTR [r15+0x118]
0x1404ebf3b: cmp    DWORD PTR [rax+r14*4],0x2
0x1404ebf40: jne    0x1404ec001
0x1404ebf46: lea    rdx,[rip+0x115e583]        # 0x14164a4d0  'repeated '
0x1404ebf4d: jmp    0x1404ebff9
0x1404ebf52: mov    rax,QWORD PTR [r15+0x118]
0x1404ebf59: cmp    DWORD PTR [rax+r14*4],0x0
0x1404ebf5e: jge    0x1404ebf6f
0x1404ebf60: lea    rdx,[rip+0x115e521]        # 0x14164a488  'counterclockwise '
0x1404ebf67: mov    rcx,rdi
0x1404ebf6a: call   0x14006f560
0x1404ebf6f: mov    rax,QWORD PTR [r15+0x118]
0x1404ebf76: cmp    DWORD PTR [rax+r14*4],0x0
0x1404ebf7b: jle    0x1404ebf8c
0x1404ebf7d: lea    rdx,[rip+0x115e51c]        # 0x14164a4a0  'clockwise '
0x1404ebf84: mov    rcx,rdi
0x1404ebf87: call   0x14006f560
0x1404ebf8c: mov    rax,QWORD PTR [r15+0x118]
0x1404ebf93: mov    ecx,DWORD PTR [rax+r14*4]
0x1404ebf97: neg    ecx
0x1404ebf99: cmovs  ecx,DWORD PTR [rax+r14*4]
0x1404ebf9e: cmp    ecx,0x2d
0x1404ebfa1: jne    0x1404ebfb2
0x1404ebfa3: lea    rdx,[rip+0x115e506]        # 0x14164a4b0  'eighth '
0x1404ebfaa: mov    rcx,rdi
0x1404ebfad: call   0x14006f560
0x1404ebfb2: mov    rax,QWORD PTR [r15+0x118]
0x1404ebfb9: mov    ecx,DWORD PTR [rax+r14*4]
0x1404ebfbd: neg    ecx
0x1404ebfbf: cmovs  ecx,DWORD PTR [rax+r14*4]
0x1404ebfc4: cmp    ecx,0x5a
0x1404ebfc7: jne    0x1404ebfd8
0x1404ebfc9: lea    rdx,[rip+0x115e4e8]        # 0x14164a4b8  'quarter '
0x1404ebfd0: mov    rcx,rdi
0x1404ebfd3: call   0x14006f560
0x1404ebfd8: mov    rax,QWORD PTR [r15+0x118]
0x1404ebfdf: mov    ecx,DWORD PTR [rax+r14*4]
0x1404ebfe3: neg    ecx
0x1404ebfe5: cmovs  ecx,DWORD PTR [rax+r14*4]
0x1404ebfea: cmp    ecx,0xb4
0x1404ebff0: jne    0x1404ec001
0x1404ebff2: lea    rdx,[rip+0x115e4cb]        # 0x14164a4c4  'half '
0x1404ebff9: mov    rcx,rdi
0x1404ebffc: call   0x14006f560
0x1404ec001: mov    rax,QWORD PTR [r15+0xe8]
0x1404ec008: mov    ecx,DWORD PTR [rax+r14*4]
0x1404ec00c: add    ecx,0xfffffffa
0x1404ec00f: cmp    ecx,0x1b
0x1404ec012: ja     0x1404ec150
0x1404ec018: movsxd rax,ecx
0x1404ec01b: mov    ecx,DWORD PTR [rsi+rax*4+0x4ee7f0]
0x1404ec022: add    rcx,rsi
0x1404ec025: jmp    rcx
0x1404ec027: lea    rdx,[rip+0x115e4ae]        # 0x14164a4dc  'turns'
0x1404ec02e: jmp    0x1404ec148
0x1404ec033: lea    rdx,[rip+0x115e4ae]        # 0x14164a4e8  'facial expressions'
0x1404ec03a: jmp    0x1404ec148
0x1404ec03f: lea    rdx,[rip+0x115e4ba]        # 0x14164a500  'hand gestures'
0x1404ec046: jmp    0x1404ec148
0x1404ec04b: lea    rdx,[rip+0x115e4be]        # 0x14164a510  'straight walks'
0x1404ec052: jmp    0x1404ec148
0x1404ec057: lea    rdx,[rip+0x115e4c2]        # 0x14164a520  'curved walks'
0x1404ec05e: jmp    0x1404ec148
0x1404ec063: lea    rdx,[rip+0x115e4c6]        # 0x14164a530  'runs'
0x1404ec06a: jmp    0x1404ec148
0x1404ec06f: lea    rdx,[rip+0x115e4c2]        # 0x14164a538  'leaps'
0x1404ec076: jmp    0x1404ec148
0x1404ec07b: lea    rdx,[rip+0x115e4be]        # 0x14164a540  'kicks'
0x1404ec082: jmp    0x1404ec148
0x1404ec087: lea    rdx,[rip+0x115e4ba]        # 0x14164a548  'left kicks'
0x1404ec08e: jmp    0x1404ec148
0x1404ec093: lea    rdx,[rip+0x115e4be]        # 0x14164a558  'right kicks'
0x1404ec09a: jmp    0x1404ec148
0x1404ec09f: lea    rdx,[rip+0x115e4c2]        # 0x14164a568  'leg lifts'
0x1404ec0a6: jmp    0x1404ec148
0x1404ec0ab: lea    rdx,[rip+0x115e4c6]        # 0x14164a578  'left leg lifts'
0x1404ec0b2: jmp    0x1404ec148
0x1404ec0b7: lea    rdx,[rip+0x115e4ca]        # 0x14164a588  'right leg lifts'
0x1404ec0be: jmp    0x1404ec148
0x1404ec0c3: lea    rdx,[rip+0x115e4ce]        # 0x14164a598  'body level'
0x1404ec0ca: jmp    0x1404ec148
0x1404ec0cc: lea    rdx,[rip+0x115e4d5]        # 0x14164a5a8  'body level changes'
0x1404ec0d3: jmp    0x1404ec148
0x1404ec0d5: lea    rdx,[rip+0x115e4e4]        # 0x14164a5c0  'arm carriage'
0x1404ec0dc: jmp    0x1404ec148
0x1404ec0de: lea    rdx,[rip+0x115e4eb]        # 0x14164a5d0  'raised left arms'
0x1404ec0e5: jmp    0x1404ec148
0x1404ec0e7: lea    rdx,[rip+0x115e4fa]        # 0x14164a5e8  'raised right arms'
0x1404ec0ee: jmp    0x1404ec148
0x1404ec0f0: lea    rdx,[rip+0x115e509]        # 0x14164a600  'raised arms'
0x1404ec0f7: jmp    0x1404ec148
0x1404ec0f9: lea    rdx,[rip+0x115e50c]        # 0x14164a60c  'spins'
0x1404ec100: jmp    0x1404ec148
0x1404ec102: lea    rdx,[rip+0x115e50f]        # 0x14164a618  'independent body movement'
0x1404ec109: jmp    0x1404ec148
0x1404ec10b: lea    rdx,[rip+0x115e522]        # 0x14164a634  'sway'
0x1404ec112: jmp    0x1404ec148
0x1404ec114: lea    rdx,[rip+0x115e525]        # 0x14164a640  'forward bends'
0x1404ec11b: jmp    0x1404ec148
0x1404ec11d: lea    rdx,[rip+0x115e52c]        # 0x14164a650  'backward bends'
0x1404ec124: jmp    0x1404ec148
0x1404ec126: lea    rdx,[rip+0x115e113]        # 0x14164a240  'leftward bends'
0x1404ec12d: jmp    0x1404ec148
0x1404ec12f: lea    rdx,[rip+0x115e11a]        # 0x14164a250  'rightward bends'
0x1404ec136: jmp    0x1404ec148
0x1404ec138: lea    rdx,[rip+0x115e121]        # 0x14164a260  'footwork'
0x1404ec13f: jmp    0x1404ec148
0x1404ec141: lea    rdx,[rip+0x115e128]        # 0x14164a270  'movement along the line of dance'
0x1404ec148: mov    rcx,rdi
0x1404ec14b: call   0x14006f560
0x1404ec150: mov    rax,QWORD PTR [r15+0x130]
0x1404ec157: mov    edx,DWORD PTR [rax+r14*4]
0x1404ec15b: mov    ecx,edx
0x1404ec15d: shr    ecx,0x2
0x1404ec160: and    ecx,0x1
0x1404ec163: test   dl,0x8
0x1404ec166: lea    eax,[rcx+0x1]
0x1404ec169: cmove  eax,ecx
0x1404ec16c: test   dl,0x10
0x1404ec16f: lea    ecx,[rax+0x1]
0x1404ec172: cmove  ecx,eax
0x1404ec175: test   dl,0x20
0x1404ec178: lea    esi,[rcx+0x1]
0x1404ec17b: cmove  esi,ecx
0x1404ec17e: test   esi,esi
0x1404ec180: je     0x1404ec25f
0x1404ec186: xor    edi,edi
0x1404ec188: mov    r15,QWORD PTR [rbp+0xc0]
0x1404ec18f: mov    r13,QWORD PTR [rsp+0x50]
0x1404ec194: mov    ecx,edi
0x1404ec196: test   edi,edi
0x1404ec198: je     0x1404ec1be
0x1404ec19a: sub    ecx,0x1
0x1404ec19d: je     0x1404ec1b7
0x1404ec19f: sub    ecx,0x1
0x1404ec1a2: je     0x1404ec1b0
0x1404ec1a4: cmp    ecx,0x1
0x1404ec1a7: jne    0x1404ec1c3
0x1404ec1a9: mov    ebx,0x20
0x1404ec1ae: jmp    0x1404ec1c3
0x1404ec1b0: mov    ebx,0x10
0x1404ec1b5: jmp    0x1404ec1c3
0x1404ec1b7: mov    ebx,0x8
0x1404ec1bc: jmp    0x1404ec1c3
0x1404ec1be: mov    ebx,0x4
0x1404ec1c3: mov    rax,QWORD PTR [r13+0x130]
0x1404ec1ca: test   DWORD PTR [rax+r14*4],ebx
0x1404ec1ce: je     0x1404ec232
0x1404ec1d0: dec    esi
0x1404ec1d2: cmp    ebx,0x4
0x1404ec1d5: je     0x1404ec201
0x1404ec1d7: cmp    ebx,0x8
0x1404ec1da: je     0x1404ec1f8
0x1404ec1dc: cmp    ebx,0x10
0x1404ec1df: je     0x1404ec1ef
0x1404ec1e1: cmp    ebx,0x20
0x1404ec1e4: jne    0x1404ec210
0x1404ec1e6: lea    rdx,[rip+0x115d93b]        # 0x141649b28  ' shadowed'
0x1404ec1ed: jmp    0x1404ec208
0x1404ec1ef: lea    rdx,[rip+0x115d912]        # 0x141649b08  ' performed in succession'
0x1404ec1f6: jmp    0x1404ec208
0x1404ec1f8: lea    rdx,[rip+0x115d8e9]        # 0x141649ae8  ' performed in retrograde'
0x1404ec1ff: jmp    0x1404ec208
0x1404ec201: lea    rdx,[rip+0x115d8d0]        # 0x141649ad8  ' mirrored'
0x1404ec208: mov    rcx,r15
0x1404ec20b: call   0x14006f560
0x1404ec210: cmp    esi,0x2
0x1404ec213: jl     0x1404ec21e
0x1404ec215: lea    rdx,[rip+0x11112e8]        # 0x1415fd504  ','
0x1404ec21c: jmp    0x1404ec22a
0x1404ec21e: cmp    esi,0x1
0x1404ec221: jne    0x1404ec232
0x1404ec223: lea    rdx,[rip+0x1102656]        # 0x1415ee880  ' and'
0x1404ec22a: mov    rcx,r15
0x1404ec22d: call   0x14006f560
0x1404ec232: inc    edi
0x1404ec234: cmp    edi,0x4
0x1404ec237: jl     0x1404ec194
0x1404ec23d: mov    r8d,0x11
0x1404ec243: lea    rdx,[rip+0x115d8ee]        # 0x141649b38  ' by group members'
0x1404ec24a: mov    rdi,r15
0x1404ec24d: mov    rcx,r15
0x1404ec250: call   0x14006fa10
0x1404ec255: mov    r13d,DWORD PTR [rsp+0x48]
0x1404ec25a: mov    r15,QWORD PTR [rsp+0x50]
0x1404ec25f: mov    rax,QWORD PTR [r15+0x130]
0x1404ec266: mov    ecx,DWORD PTR [rax+r14*4]
0x1404ec26a: test   cl,0x40
0x1404ec26d: je     0x1404ec286
0x1404ec26f: mov    r8d,0xc
0x1404ec275: lea    rdx,[rip+0x115e01c]        # 0x14164a298  ' of the lead'
0x1404ec27c: mov    rcx,rdi
0x1404ec27f: call   0x14006fa10
0x1404ec284: jmp    0x1404ec299
0x1404ec286: test   cl,cl
0x1404ec288: jns    0x1404ec299
0x1404ec28a: lea    rdx,[rip+0x115e017]        # 0x14164a2a8  ' of the follower'
0x1404ec291: mov    rcx,rdi
0x1404ec294: call   0x14006f560
0x1404ec299: cmp    r12d,0x2
0x1404ec29d: jl     0x1404ec2ae
0x1404ec29f: mov    r8d,0x2
0x1404ec2a5: lea    rdx,[rip+0x10fce2c]        # 0x1415e90d8  ', '
0x1404ec2ac: jmp    0x1404ec2c1
0x1404ec2ae: cmp    r12d,0x1
0x1404ec2b2: jne    0x1404ec2c9
0x1404ec2b4: mov    r8d,0x5
0x1404ec2ba: lea    rdx,[rip+0x10fce4f]        # 0x1415e9110  ' and '
0x1404ec2c1: mov    rcx,rdi
0x1404ec2c4: call   0x14006fa10
0x1404ec2c9: inc    r13d
0x1404ec2cc: mov    DWORD PTR [rsp+0x48],r13d
0x1404ec2d1: inc    r14
0x1404ec2d4: mov    rdx,QWORD PTR [r15+0xe8]
0x1404ec2db: mov    rcx,QWORD PTR [r15+0xf0]
0x1404ec2e2: sub    rcx,rdx
0x1404ec2e5: sar    rcx,0x2
0x1404ec2e9: movsxd rax,r13d
0x1404ec2ec: cmp    rax,rcx
0x1404ec2ef: jb     0x1404ebca1
0x1404ec2f5: mov    r15,QWORD PTR [rbp-0x80]
0x1404ec2f9: mov    r12d,DWORD PTR [rsp+0x60]
0x1404ec2fe: mov    r14d,DWORD PTR [rsp+0x5c]
0x1404ec303: mov    esi,DWORD PTR [rsp+0x34]
0x1404ec307: test   r14d,r14d
0x1404ec30a: jg     0x1404ec314
0x1404ec30c: test   esi,esi
0x1404ec30e: jle    0x1404ec57c
0x1404ec314: test   r12d,r12d
0x1404ec317: jle    0x1404ec32e
0x1404ec319: mov    r8d,0x7
0x1404ec31f: lea    rdx,[rip+0x115df9a]        # 0x14164a2c0  ', with '
0x1404ec326: mov    rcx,rdi
0x1404ec329: call   0x14006fa10
0x1404ec32e: mov    r13,QWORD PTR [rsp+0x50]
0x1404ec333: test   r14d,r14d
0x1404ec336: jle    0x1404ec3e9
0x1404ec33c: xor    edi,edi
0x1404ec33e: mov    rdx,QWORD PTR [r13+0xe8]
0x1404ec345: mov    rax,QWORD PTR [r13+0xf0]
0x1404ec34c: sub    rax,rdx
0x1404ec34f: sar    rax,0x2
0x1404ec353: test   rax,rax
0x1404ec356: je     0x1404ec3cd
0x1404ec358: xor    ebx,ebx
0x1404ec35a: mov    rsi,QWORD PTR [rbp+0xc0]
0x1404ec361: cmp    DWORD PTR [rdx+rbx*1],0x5
0x1404ec365: jne    0x1404ec3a6
0x1404ec367: mov    rax,QWORD PTR [r13+0x100]
0x1404ec36e: mov    ecx,DWORD PTR [rbx+rax*1]
0x1404ec371: cmp    ecx,0xffffffff
0x1404ec374: je     0x1404ec3a6
0x1404ec376: sub    ecx,0xb
0x1404ec379: je     0x1404ec397
0x1404ec37b: sub    ecx,0xc
0x1404ec37e: je     0x1404ec38e
0x1404ec380: cmp    ecx,0x1
0x1404ec383: jne    0x1404ec3a6
0x1404ec385: lea    rdx,[rip+0x115df54]        # 0x14164a2e0  'partially realized '
0x1404ec38c: jmp    0x1404ec39e
0x1404ec38e: lea    rdx,[rip+0x115df3b]        # 0x14164a2d0  'aborted '
0x1404ec395: jmp    0x1404ec39e
0x1404ec397: lea    rdx,[rip+0x115df2a]        # 0x14164a2c8  'large '
0x1404ec39e: mov    rcx,rsi
0x1404ec3a1: call   0x14006f560
0x1404ec3a6: inc    edi
0x1404ec3a8: add    rbx,0x4
0x1404ec3ac: mov    rdx,QWORD PTR [r13+0xe8]
0x1404ec3b3: mov    rcx,QWORD PTR [r13+0xf0]
0x1404ec3ba: sub    rcx,rdx
0x1404ec3bd: sar    rcx,0x2
0x1404ec3c1: movsxd rax,edi
0x1404ec3c4: cmp    rax,rcx
0x1404ec3c7: jb     0x1404ec361
0x1404ec3c9: mov    esi,DWORD PTR [rsp+0x34]
0x1404ec3cd: mov    r8d,0x5
0x1404ec3d3: lea    rdx,[rip+0x115df1a]        # 0x14164a2f4  'moves'
0x1404ec3da: mov    rdi,QWORD PTR [rbp+0xc0]
0x1404ec3e1: mov    rcx,rdi
0x1404ec3e4: call   0x14006fa10
0x1404ec3e9: test   esi,esi
0x1404ec3eb: jle    0x1404ec57c
0x1404ec3f1: test   r14d,r14d
0x1404ec3f4: jle    0x1404ec40b
0x1404ec3f6: mov    r8d,0x5
0x1404ec3fc: lea    rdx,[rip+0x10fcd0d]        # 0x1415e9110  ' and '
0x1404ec403: mov    rcx,rdi
0x1404ec406: call   0x14006fa10
0x1404ec40b: mov    r8d,0x9
0x1404ec411: lea    rdx,[rip+0x115dee8]        # 0x14164a300  'movement '
0x1404ec418: mov    rcx,rdi
0x1404ec41b: call   0x14006fa10
0x1404ec420: xor    r14d,r14d
0x1404ec423: xor    edx,edx
0x1404ec425: mov    r9,QWORD PTR [r13+0xe8]
0x1404ec42c: mov    r8,QWORD PTR [r13+0xf0]
0x1404ec433: sub    r8,r9
0x1404ec436: sar    r8,0x2
0x1404ec43a: test   r8,r8
0x1404ec43d: je     0x1404ec461
0x1404ec43f: xor    ecx,ecx
0x1404ec441: cmp    DWORD PTR [r9+rcx*1],0x5
0x1404ec446: jne    0x1404ec453
0x1404ec448: mov    rax,QWORD PTR [r13+0x130]
0x1404ec44f: or     r14d,DWORD PTR [rcx+rax*1]
0x1404ec453: inc    edx
0x1404ec455: add    rcx,0x4
0x1404ec459: movsxd rax,edx
0x1404ec45c: cmp    rax,r8
0x1404ec45f: jb     0x1404ec441
0x1404ec461: mov    ecx,r14d
0x1404ec464: shr    ecx,0x2
0x1404ec467: and    ecx,0x1
0x1404ec46a: test   r14b,0x8
0x1404ec46e: lea    eax,[rcx+0x1]
0x1404ec471: cmove  eax,ecx
0x1404ec474: test   r14b,0x10
0x1404ec478: lea    ecx,[rax+0x1]
0x1404ec47b: cmove  ecx,eax
0x1404ec47e: test   r14b,0x20
0x1404ec482: lea    esi,[rcx+0x1]
0x1404ec485: cmove  esi,ecx
0x1404ec488: test   esi,esi
0x1404ec48a: je     0x1404ec57c
0x1404ec490: xor    edi,edi
0x1404ec492: mov    ebx,DWORD PTR [rbp+0xc0]
0x1404ec498: mov    r15,QWORD PTR [rbp+0xc0]
0x1404ec49f: nop
0x1404ec4a0: mov    ecx,edi
0x1404ec4a2: test   edi,edi
0x1404ec4a4: je     0x1404ec4ca
0x1404ec4a6: sub    ecx,0x1
0x1404ec4a9: je     0x1404ec4c3
0x1404ec4ab: sub    ecx,0x1
0x1404ec4ae: je     0x1404ec4bc
0x1404ec4b0: cmp    ecx,0x1
0x1404ec4b3: jne    0x1404ec4cf
0x1404ec4b5: mov    ebx,0x20
0x1404ec4ba: jmp    0x1404ec4cf
0x1404ec4bc: mov    ebx,0x10
0x1404ec4c1: jmp    0x1404ec4cf
0x1404ec4c3: mov    ebx,0x8
0x1404ec4c8: jmp    0x1404ec4cf
0x1404ec4ca: mov    ebx,0x4
0x1404ec4cf: test   r14d,ebx
0x1404ec4d2: je     0x1404ec558
0x1404ec4d8: dec    esi
0x1404ec4da: cmp    ebx,0x4
0x1404ec4dd: je     0x1404ec515
0x1404ec4df: cmp    ebx,0x8
0x1404ec4e2: je     0x1404ec506
0x1404ec4e4: cmp    ebx,0x10
0x1404ec4e7: je     0x1404ec4f7
0x1404ec4e9: cmp    ebx,0x20
0x1404ec4ec: jne    0x1404ec52a
0x1404ec4ee: lea    rdx,[rip+0x115de5b]        # 0x14164a350  'shadowed'
0x1404ec4f5: jmp    0x1404ec51c
0x1404ec4f7: mov    r8d,0x17
0x1404ec4fd: lea    rdx,[rip+0x115de34]        # 0x14164a338  'performed in succession'
0x1404ec504: jmp    0x1404ec522
0x1404ec506: mov    r8d,0x17
0x1404ec50c: lea    rdx,[rip+0x115de0d]        # 0x14164a320  'performed in retrograde'
0x1404ec513: jmp    0x1404ec522
0x1404ec515: lea    rdx,[rip+0x115ddf4]        # 0x14164a310  'mirrored'
0x1404ec51c: mov    r8d,0x8
0x1404ec522: mov    rcx,r15
0x1404ec525: call   0x14006fa10
0x1404ec52a: cmp    esi,0x2
0x1404ec52d: jl     0x1404ec53e
0x1404ec52f: mov    r8d,0x2
0x1404ec535: lea    rdx,[rip+0x10fcb9c]        # 0x1415e90d8  ', '
0x1404ec53c: jmp    0x1404ec550
0x1404ec53e: cmp    esi,0x1
0x1404ec541: jne    0x1404ec558
0x1404ec543: mov    r8d,0x5
0x1404ec549: lea    rdx,[rip+0x10fcbc0]        # 0x1415e9110  ' and '
0x1404ec550: mov    rcx,r15
0x1404ec553: call   0x14006fa10
0x1404ec558: inc    edi
0x1404ec55a: cmp    edi,0x4
0x1404ec55d: jl     0x1404ec4a0
0x1404ec563: mov    r8d,0x11
0x1404ec569: lea    rdx,[rip+0x115d5c8]        # 0x141649b38  ' by group members'
0x1404ec570: mov    rcx,r15
0x1404ec573: call   0x14006fa10
0x1404ec578: mov    r15,QWORD PTR [rbp-0x80]
0x1404ec57c: mov    r8d,0x3
0x1404ec582: lea    rdx,[rip+0x11113df]        # 0x1415fd968  '.  '
0x1404ec589: mov    r13,QWORD PTR [rbp+0xc0]
0x1404ec590: mov    rcx,r13
0x1404ec593: call   0x14006fa10
0x1404ec598: mov    r12,QWORD PTR [rsp+0x50]
0x1404ec59d: mov    rdi,QWORD PTR [rbp+0xa8]
0x1404ec5a4: jmp    0x1404ec5b0
0x1404ec5a6: mov    r13,QWORD PTR [rbp+0xc0]
0x1404ec5ad: mov    r12,r11
0x1404ec5b0: mov    rsi,QWORD PTR [rbp-0x60]
0x1404ec5b4: mov    rdx,QWORD PTR [rbp-0x78]
0x1404ec5b8: xor    r14d,r14d
0x1404ec5bb: mov    ecx,0xffffffff
0x1404ec5c0: mov    rax,QWORD PTR [r12+0x150]
0x1404ec5c8: sub    rax,QWORD PTR [r12+0x148]
0x1404ec5d0: sar    rax,0x3
0x1404ec5d4: test   rax,rax
0x1404ec5d7: je     0x1404ee4b0
0x1404ec5dd: mov    r10d,r14d
0x1404ec5e0: mov    DWORD PTR [rsp+0x68],r14d
0x1404ec5e5: mov    DWORD PTR [rbp-0x68],r14d
0x1404ec5e9: mov    DWORD PTR [rsp+0x5c],r14d
0x1404ec5ee: mov    DWORD PTR [rsp+0x60],r14d
0x1404ec5f3: mov    DWORD PTR [rsp+0x48],r14d
0x1404ec5f8: mov    r9d,ecx
0x1404ec5fb: mov    DWORD PTR [rsp+0x58],ecx
0x1404ec5ff: mov    ebx,ecx
0x1404ec601: mov    DWORD PTR [rsp+0x34],ecx
0x1404ec605: test   rsi,rsi
0x1404ec608: je     0x1404ec664
0x1404ec60a: mov    r8d,r14d
0x1404ec60d: mov    rax,QWORD PTR [rsi+0x88]
0x1404ec614: mov    rcx,QWORD PTR [rsi+0x90]
0x1404ec61b: nop    DWORD PTR [rax+rax*1+0x0]
0x1404ec620: cmp    rax,rcx
0x1404ec623: jae    0x1404ec652
0x1404ec625: mov    rdx,QWORD PTR [rax]
0x1404ec628: cmp    DWORD PTR [rdx],0xa
0x1404ec62b: jne    0x1404ec649
0x1404ec62d: inc    r10d
0x1404ec630: cmp    r9d,0xffffffff
0x1404ec634: jne    0x1404ec642
0x1404ec636: mov    r9d,r8d
0x1404ec639: add    rax,0x8
0x1404ec63d: inc    r8d
0x1404ec640: jmp    0x1404ec620
0x1404ec642: cmp    ebx,0xffffffff
0x1404ec645: cmove  ebx,r8d
0x1404ec649: add    rax,0x8
0x1404ec64d: inc    r8d
0x1404ec650: jmp    0x1404ec620
0x1404ec652: mov    DWORD PTR [rsp+0x68],r10d
0x1404ec657: mov    DWORD PTR [rsp+0x58],r9d
0x1404ec65c: mov    DWORD PTR [rsp+0x34],ebx
0x1404ec660: mov    rdx,QWORD PTR [rbp-0x78]
0x1404ec664: mov    DWORD PTR [rsp+0x78],r14d
0x1404ec669: mov    rsi,QWORD PTR [r12+0x148]
0x1404ec671: mov    r14,QWORD PTR [r12+0x150]
0x1404ec679: mov    QWORD PTR [rsp+0x40],r14
0x1404ec67e: mov    rax,rdx
0x1404ec681: sub    rax,r15
0x1404ec684: sar    rax,0x3
0x1404ec688: mov    QWORD PTR [rbp-0x40],rax
0x1404ec68c: mov    rax,rdi
0x1404ec68f: sub    rax,QWORD PTR [rbp+0xa0]
0x1404ec696: sar    rax,0x3
0x1404ec69a: mov    QWORD PTR [rbp-0x38],rax
0x1404ec69e: xchg   ax,ax
0x1404ec6a0: cmp    rsi,r14
0x1404ec6a3: jae    0x1404ee4ac
0x1404ec6a9: mov    r9,QWORD PTR [rsi]
0x1404ec6ac: mov    r10,QWORD PTR [r9+0x58]
0x1404ec6b0: sub    r10,QWORD PTR [r9+0x50]
0x1404ec6b4: sar    r10,0x2
0x1404ec6b8: mov    r8,QWORD PTR [r9+0x30]
0x1404ec6bc: sub    r8,QWORD PTR [r9+0x28]
0x1404ec6c0: sar    r8,0x2
0x1404ec6c4: cmp    DWORD PTR [r9+0x10],0xffffffff
0x1404ec6c9: sete   al
0x1404ec6cc: xor    edi,edi
0x1404ec6ce: mov    edx,edi
0x1404ec6d0: movzx  ecx,al
0x1404ec6d3: cmp    DWORD PTR [r9+0x18],0xffffffff
0x1404ec6d8: cmove  edx,ecx
0x1404ec6db: mov    ecx,edi
0x1404ec6dd: movzx  eax,dl
0x1404ec6e0: test   r8,r8
0x1404ec6e3: cmove  ecx,eax
0x1404ec6e6: mov    edx,edi
0x1404ec6e8: movzx  eax,cl
0x1404ec6eb: cmp    DWORD PTR [r9+0x14],0xffffffff
0x1404ec6f0: cmove  edx,eax
0x1404ec6f3: mov    r8d,edi
0x1404ec6f6: movzx  eax,dl
0x1404ec6f9: test   r10,r10
0x1404ec6fc: cmove  r8d,eax
0x1404ec700: mov    ecx,edi
0x1404ec702: movzx  eax,r8b
0x1404ec706: cmp    DWORD PTR [r9+0x4c],0xffffffff
0x1404ec70b: cmove  ecx,eax
0x1404ec70e: test   cl,cl
0x1404ec710: jne    0x1404ee493
0x1404ec716: mov    r8d,0x3
0x1404ec71c: lea    rdx,[rip+0x1110b35]        # 0x1415fd258  '[B]'
0x1404ec723: mov    rcx,r13
0x1404ec726: call   0x14006fa10
0x1404ec72b: mov    rdx,QWORD PTR [rbp-0x60]
0x1404ec72f: test   rdx,rdx
0x1404ec732: je     0x1404ecaa0
0x1404ec738: mov    rax,QWORD PTR [rsi]
0x1404ec73b: movsxd rcx,DWORD PTR [rax+0xb0]
0x1404ec742: cmp    ecx,0xffffffff
0x1404ec745: je     0x1404ecaa0
0x1404ec74b: mov    rax,QWORD PTR [rdx+0x88]
0x1404ec752: mov    rdi,QWORD PTR [rax+rcx*8]
0x1404ec756: mov    rcx,r13
0x1404ec759: cmp    DWORD PTR [rsp+0x78],0x0
0x1404ec75e: jne    0x1404ec76f
0x1404ec760: mov    r8d,0x1a
0x1404ec766: lea    rdx,[rip+0x115dbf3]        # 0x14164a360  'The dance begins with the '
0x1404ec76d: jmp    0x1404ec77c
0x1404ec76f: mov    r8d,0x28
0x1404ec775: lea    rdx,[rip+0x115dc04]        # 0x14164a380  'The dance enters a new section with the '
0x1404ec77c: call   0x14006fa10
0x1404ec781: cmp    DWORD PTR [rdi],0x0
0x1404ec784: jne    0x1404ec7a1
0x1404ec786: cmp    DWORD PTR [rbp-0x68],0x1
0x1404ec78a: jl     0x1404ec7a1
0x1404ec78c: mov    r8d,0x5
0x1404ec792: lea    rdx,[rip+0x115dc13]        # 0x14164a3ac  'next '
0x1404ec799: mov    rcx,r13
0x1404ec79c: call   0x14006fa10
0x1404ec7a1: cmp    DWORD PTR [rdi],0x5
0x1404ec7a4: jne    0x1404ec7c2
0x1404ec7a6: cmp    DWORD PTR [rsp+0x5c],0x1
0x1404ec7ab: jl     0x1404ec7c2
0x1404ec7ad: mov    r8d,0x5
0x1404ec7b3: lea    rdx,[rip+0x115dbf2]        # 0x14164a3ac  'next '
0x1404ec7ba: mov    rcx,r13
0x1404ec7bd: call   0x14006fa10
0x1404ec7c2: cmp    DWORD PTR [rdi],0x6
0x1404ec7c5: jne    0x1404ec7e3
0x1404ec7c7: cmp    DWORD PTR [rsp+0x60],0x1
0x1404ec7cc: jl     0x1404ec7e3
0x1404ec7ce: mov    r8d,0x5
0x1404ec7d4: lea    rdx,[rip+0x115dbd1]        # 0x14164a3ac  'next '
0x1404ec7db: mov    rcx,r13
0x1404ec7de: call   0x14006fa10
0x1404ec7e3: cmp    DWORD PTR [rdi],0x9
0x1404ec7e6: jne    0x1404ec804
0x1404ec7e8: cmp    DWORD PTR [rsp+0x48],0x1
0x1404ec7ed: jl     0x1404ec804
0x1404ec7ef: mov    r8d,0x5
0x1404ec7f5: lea    rdx,[rip+0x115dbb0]        # 0x14164a3ac  'next '
0x1404ec7fc: mov    rcx,r13
0x1404ec7ff: call   0x14006fa10
0x1404ec804: movsxd rax,DWORD PTR [rdi]
0x1404ec807: cmp    eax,0xb
0x1404ec80a: ja     0x1404eca86
0x1404ec810: lea    rdx,[rip+0xffffffffffb137e9]        # 0x140000000
0x1404ec817: mov    ecx,DWORD PTR [rdx+rax*4+0x4ee860]
0x1404ec81e: add    rcx,rdx
0x1404ec821: jmp    rcx
0x1404ec823: mov    r8d,0x7
0x1404ec829: lea    rdx,[rip+0x115db88]        # 0x14164a3b8  'passage'
0x1404ec830: mov    rcx,r13
0x1404ec833: call   0x14006fa10
0x1404ec838: cmp    DWORD PTR [rdi+0x10],0x2
0x1404ec83c: jl     0x1404ec84d
0x1404ec83e: lea    rdx,[rip+0x10fca53]        # 0x1415e9298  's'
0x1404ec845: mov    rcx,r13
0x1404ec848: call   0x14006f560
0x1404ec84d: inc    DWORD PTR [rbp-0x68]
0x1404ec850: jmp    0x1404eca86
0x1404ec855: mov    r8d,0xc
0x1404ec85b: lea    rdx,[rip+0x115db5e]        # 0x14164a3c0  'introduction'
0x1404ec862: mov    rcx,r13
0x1404ec865: call   0x14006fa10
0x1404ec86a: jmp    0x1404eca86
0x1404ec86f: mov    r8d,0xa
0x1404ec875: lea    rdx,[rip+0x115db54]        # 0x14164a3d0  'exposition'
0x1404ec87c: mov    rcx,r13
0x1404ec87f: call   0x14006fa10
0x1404ec884: mov    eax,DWORD PTR [rdi+0x4]
0x1404ec887: cmp    eax,DWORD PTR [rsp+0x58]
0x1404ec88b: jne    0x1404ec8af
0x1404ec88d: mov    rcx,r13
0x1404ec890: cmp    DWORD PTR [rsp+0x68],0x1
0x1404ec895: jne    0x1404ec8a3
0x1404ec897: lea    rdx,[rip+0x10fc6ca]        # 0x1415e8f68  ' of the theme'
0x1404ec89e: jmp    0x1404eca81
0x1404ec8a3: lea    rdx,[rip+0x10fc6f6]        # 0x1415e8fa0  ' of the first theme'
0x1404ec8aa: jmp    0x1404eca81
0x1404ec8af: cmp    eax,ebx
0x1404ec8b1: jne    0x1404eca86
0x1404ec8b7: lea    rdx,[rip+0x10fc6ca]        # 0x1415e8f88  ' of the second theme'
0x1404ec8be: jmp    0x1404eca7e
0x1404ec8c3: mov    r8d,0xe
0x1404ec8c9: lea    rdx,[rip+0x115db10]        # 0x14164a3e0  'recapitulation'
0x1404ec8d0: mov    rcx,r13
0x1404ec8d3: call   0x14006fa10
0x1404ec8d8: mov    eax,DWORD PTR [rdi+0x4]
0x1404ec8db: cmp    eax,DWORD PTR [rsp+0x58]
0x1404ec8df: jne    0x1404ec8af
0x1404ec8e1: mov    rcx,r13
0x1404ec8e4: cmp    DWORD PTR [rsp+0x68],0x1
0x1404ec8e9: jne    0x1404ec8a3
0x1404ec8eb: lea    rdx,[rip+0x10fc676]        # 0x1415e8f68  ' of the theme'
0x1404ec8f2: jmp    0x1404eca81
0x1404ec8f7: mov    r8d,0x9
0x1404ec8fd: lea    rdx,[rip+0x115daec]        # 0x14164a3f0  'synthesis'
0x1404ec904: mov    rcx,r13
0x1404ec907: call   0x14006fa10
0x1404ec90c: mov    eax,DWORD PTR [rdi+0x4]
0x1404ec90f: cmp    eax,DWORD PTR [rsp+0x58]
0x1404ec913: jne    0x1404eca86
0x1404ec919: cmp    eax,ebx
0x1404ec91b: jne    0x1404eca86
0x1404ec921: lea    rdx,[rip+0x10fc6c8]        # 0x1415e8ff0  ' of the two themes'
0x1404ec928: jmp    0x1404eca7e
0x1404ec92d: mov    r8d,0x5
0x1404ec933: lea    rdx,[rip+0x115dac2]        # 0x14164a3fc  'verse'
0x1404ec93a: mov    rcx,r13
0x1404ec93d: call   0x14006fa10
0x1404ec942: cmp    DWORD PTR [rdi+0x10],0x2
0x1404ec946: jl     0x1404ec957
0x1404ec948: lea    rdx,[rip+0x10fc949]        # 0x1415e9298  's'
0x1404ec94f: mov    rcx,r13
0x1404ec952: call   0x14006f560
0x1404ec957: inc    DWORD PTR [rsp+0x5c]
0x1404ec95b: jmp    0x1404eca86
0x1404ec960: mov    r8d,0x6
0x1404ec966: lea    rdx,[rip+0x115da97]        # 0x14164a404  'chorus'
0x1404ec96d: mov    rcx,r13
0x1404ec970: call   0x14006fa10
0x1404ec975: inc    DWORD PTR [rsp+0x60]
0x1404ec979: jmp    0x1404eca86
0x1404ec97e: mov    r8d,0x6
0x1404ec984: lea    rdx,[rip+0x115da81]        # 0x14164a40c  'finale'
0x1404ec98b: mov    rcx,r13
0x1404ec98e: call   0x14006fa10
0x1404ec993: jmp    0x1404eca86
0x1404ec998: mov    r8d,0x4
0x1404ec99e: lea    rdx,[rip+0x115da6f]        # 0x14164a414  'coda'
0x1404ec9a5: mov    rcx,r13
0x1404ec9a8: call   0x14006fa10
0x1404ec9ad: jmp    0x1404eca86
0x1404ec9b2: mov    r8d,0xe
0x1404ec9b8: lea    rdx,[rip+0x115da61]        # 0x14164a420  'bridge-passage'
0x1404ec9bf: mov    rcx,r13
0x1404ec9c2: call   0x14006fa10
0x1404ec9c7: cmp    DWORD PTR [rdi+0x10],0x2
0x1404ec9cb: jl     0x1404ec9dc
0x1404ec9cd: lea    rdx,[rip+0x10fc8c4]        # 0x1415e9298  's'
0x1404ec9d4: mov    rcx,r13
0x1404ec9d7: call   0x14006f560
0x1404ec9dc: inc    DWORD PTR [rsp+0x48]
0x1404ec9e0: jmp    0x1404eca86
0x1404ec9e5: cmp    ebx,0xffffffff
0x1404ec9e8: je     0x1404eca15
0x1404ec9ea: mov    rax,QWORD PTR [rsi]
0x1404ec9ed: mov    ecx,DWORD PTR [rax+0xb0]
0x1404ec9f3: cmp    ecx,DWORD PTR [rsp+0x58]
0x1404ec9f7: jne    0x1404eca02
0x1404ec9f9: lea    rdx,[rip+0x10fc688]        # 0x1415e9088  'first '
0x1404eca00: jmp    0x1404eca0d
0x1404eca02: cmp    ecx,ebx
0x1404eca04: jne    0x1404eca15
0x1404eca06: lea    rdx,[rip+0x10fc673]        # 0x1415e9080  'second '
0x1404eca0d: mov    rcx,r13
0x1404eca10: call   0x14006f560
0x1404eca15: mov    r8d,0x5
0x1404eca1b: lea    rdx,[rip+0x10fc686]        # 0x1415e90a8  'theme'
0x1404eca22: mov    rcx,r13
0x1404eca25: call   0x14006fa10
0x1404eca2a: cmp    DWORD PTR [rdi+0x10],0x2
0x1404eca2e: jl     0x1404eca86
0x1404eca30: lea    rdx,[rip+0x10fc861]        # 0x1415e9298  's'
0x1404eca37: jmp    0x1404eca7e
0x1404eca39: mov    r8d,0xa
0x1404eca3f: lea    rdx,[rip+0x115d9ea]        # 0x14164a430  'variations'
0x1404eca46: mov    rcx,r13
0x1404eca49: call   0x14006fa10
0x1404eca4e: mov    eax,DWORD PTR [rdi+0x4]
0x1404eca51: cmp    eax,DWORD PTR [rsp+0x58]
0x1404eca55: jne    0x1404eca73
0x1404eca57: mov    rcx,r13
0x1404eca5a: cmp    DWORD PTR [rsp+0x68],0x1
0x1404eca5f: jne    0x1404eca6a
0x1404eca61: lea    rdx,[rip+0x10fc660]        # 0x1415e90c8  ' on the theme'
0x1404eca68: jmp    0x1404eca81
0x1404eca6a: lea    rdx,[rip+0x10fc63f]        # 0x1415e90b0  ' on the first theme'
0x1404eca71: jmp    0x1404eca81
0x1404eca73: cmp    eax,ebx
0x1404eca75: jne    0x1404eca86
0x1404eca77: lea    rdx,[rip+0x10fc662]        # 0x1415e90e0  ' on the second theme'
0x1404eca7e: mov    rcx,r13
0x1404eca81: call   0x14006f560
0x1404eca86: mov    r8d,0x10
0x1404eca8c: lea    rdx,[rip+0x115d9ad]        # 0x14164a440  ' of the music.  '
0x1404eca93: mov    rcx,r13
0x1404eca96: call   0x14006fa10
0x1404eca9b: jmp    0x1404ecb41
0x1404ecaa0: xorps  xmm0,xmm0
0x1404ecaa3: movups XMMWORD PTR [rbp+0xc0],xmm0
0x1404ecaaa: mov    QWORD PTR [rbp+0xd0],rdi
0x1404ecab1: mov    QWORD PTR [rbp+0xd8],0xf
0x1404ecabc: mov    BYTE PTR [rbp+0xc0],dil
0x1404ecac3: mov    ecx,DWORD PTR [rsp+0x78]
0x1404ecac7: inc    ecx
0x1404ecac9: xor    r8d,r8d
0x1404ecacc: lea    rdx,[rbp+0xc0]
0x1404ecad3: call   0x14052eb70
0x1404ecad8: lea    rcx,[rbp+0xc0]
0x1404ecadf: call   0x14052d080
0x1404ecae4: mov    r8d,0x4
0x1404ecaea: lea    rdx,[rip+0x1100ecb]        # 0x1415ed9bc  'The '
0x1404ecaf1: mov    rcx,r13
0x1404ecaf4: call   0x14006fa10
0x1404ecaf9: lea    rdx,[rbp+0xc0]
0x1404ecb00: cmp    QWORD PTR [rbp+0xd8],0xf
0x1404ecb08: cmova  rdx,QWORD PTR [rbp+0xc0]
0x1404ecb10: mov    r8,QWORD PTR [rbp+0xd0]
0x1404ecb17: mov    rcx,r13
0x1404ecb1a: call   0x14006fa10
0x1404ecb1f: mov    r8d,0x17
0x1404ecb25: lea    rdx,[rip+0x115d92c]        # 0x14164a458  ' section is distinct.  '
0x1404ecb2c: mov    rcx,r13
0x1404ecb2f: call   0x14006fa10
0x1404ecb34: nop
0x1404ecb35: lea    rcx,[rbp+0xc0]
0x1404ecb3c: call   0x14006f850
0x1404ecb41: mov    rax,QWORD PTR [rsi]
0x1404ecb44: cmp    DWORD PTR [rax+0xc],0xffffffff
0x1404ecb48: jne    0x1404ecb83
0x1404ecb4a: cmp    DWORD PTR [rax+0x10],0xffffffff
0x1404ecb4e: jne    0x1404ecb83
0x1404ecb50: test   rdi,rdi
0x1404ecb53: je     0x1404ece7e
0x1404ecb59: cmp    DWORD PTR [rdi+0x24],0xffffffff
0x1404ecb5d: jne    0x1404ecb76
0x1404ecb5f: mov    ecx,DWORD PTR [rdi+0xa8]
0x1404ecb65: lea    eax,[rcx+0x1]
0x1404ecb68: cmp    eax,0x1
0x1404ecb6b: jbe    0x1404ecb72
0x1404ecb6d: cmp    ecx,0x4
0x1404ecb70: jne    0x1404ecb76
0x1404ecb72: xor    eax,eax
0x1404ecb74: jmp    0x1404ecb7b
0x1404ecb76: mov    eax,0x1
0x1404ecb7b: test   eax,eax
0x1404ecb7d: je     0x1404ece7e
0x1404ecb83: mov    r8d,0x14
0x1404ecb89: mov    rcx,r13
0x1404ecb8c: cmp    DWORD PTR [r12+0x98],0x0
0x1404ecb95: lea    rdx,[rip+0x115cc9c]        # 0x141649838  'The dancer performs '
0x1404ecb9c: je     0x1404ecba5
0x1404ecb9e: lea    rdx,[rip+0x115ccab]        # 0x141649850  'The dancers perform '
0x1404ecba5: call   0x14006fa10
0x1404ecbaa: mov    rcx,QWORD PTR [rsi]
0x1404ecbad: mov    edx,DWORD PTR [rcx+0xc]
0x1404ecbb0: test   edx,edx
0x1404ecbb2: je     0x1404ecbfe
0x1404ecbb4: sub    edx,0x1
0x1404ecbb7: je     0x1404ecbf5
0x1404ecbb9: sub    edx,0x1
0x1404ecbbc: je     0x1404ecbe6
0x1404ecbbe: sub    edx,0x1
0x1404ecbc1: je     0x1404ecbd7
0x1404ecbc3: cmp    edx,0x1
0x1404ecbc6: jne    0x1404ecc13
0x1404ecbc8: mov    r8d,0xf
0x1404ecbce: lea    rdx,[rip+0x115cceb]        # 0x1416498c0  'loosely mingled'
0x1404ecbd5: jmp    0x1404ecc0b
0x1404ecbd7: mov    r8d,0x12
0x1404ecbdd: lea    rdx,[rip+0x115ccc4]        # 0x1416498a8  'in a double circle'
0x1404ecbe4: jmp    0x1404ecc0b
0x1404ecbe6: mov    r8d,0xb
0x1404ecbec: lea    rdx,[rip+0x115cca5]        # 0x141649898  'in a circle'
0x1404ecbf3: jmp    0x1404ecc0b
0x1404ecbf5: lea    rdx,[rip+0x115cc84]        # 0x141649880  'in several lines'
0x1404ecbfc: jmp    0x1404ecc05
0x1404ecbfe: lea    rdx,[rip+0x115cc63]        # 0x141649868  'in a single line'
0x1404ecc05: mov    r8d,0x10
0x1404ecc0b: mov    rcx,r13
0x1404ecc0e: call   0x14006fa10
0x1404ecc13: mov    rax,QWORD PTR [rsi]
0x1404ecc16: cmp    DWORD PTR [rax+0x10],0xffffffff
0x1404ecc1a: je     0x1404ecccd
0x1404ecc20: cmp    DWORD PTR [rax+0xc],0xffffffff
0x1404ecc24: je     0x1404ecc3b
0x1404ecc26: mov    r8d,0x1
0x1404ecc2c: lea    rdx,[rip+0x10fbb09]        # 0x1415e873c  ' '
0x1404ecc33: mov    rcx,r13
0x1404ecc36: call   0x14006fa10
0x1404ecc3b: mov    rcx,QWORD PTR [rsi]
0x1404ecc3e: mov    edx,DWORD PTR [rcx+0x10]
0x1404ecc41: test   edx,edx
0x1404ecc43: je     0x1404ecc9e
0x1404ecc45: sub    edx,0x1
0x1404ecc48: je     0x1404ecc72
0x1404ecc4a: sub    edx,0x1
0x1404ecc4d: je     0x1404ecc63
0x1404ecc4f: cmp    edx,0x1
0x1404ecc52: jne    0x1404ecccd
0x1404ecc54: mov    r8d,0x17
0x1404ecc5a: lea    rdx,[rip+0x115cd07]        # 0x141649968  'along an intricate path'
0x1404ecc61: jmp    0x1404eccc5
0x1404ecc63: mov    r8d,0x18
0x1404ecc69: lea    rdx,[rip+0x115ccd8]        # 0x141649948  'along an improvised path'
0x1404ecc70: jmp    0x1404eccc5
0x1404ecc72: mov    rcx,r13
0x1404ecc75: cmp    DWORD PTR [r12+0x98],0x0
0x1404ecc7e: jne    0x1404ecc8f
0x1404ecc80: mov    r8d,0x1f
0x1404ecc86: lea    rdx,[rip+0x115cc7b]        # 0x141649908  'along a counterclockwise circle'
0x1404ecc8d: jmp    0x1404eccc8
0x1404ecc8f: mov    r8d,0x18
0x1404ecc95: lea    rdx,[rip+0x115cc8c]        # 0x141649928  'turning counterclockwise'
0x1404ecc9c: jmp    0x1404eccc8
0x1404ecc9e: cmp    DWORD PTR [r12+0x98],0x0
0x1404ecca7: jne    0x1404eccb8
0x1404ecca9: mov    r8d,0x18
0x1404eccaf: lea    rdx,[rip+0x115cc1a]        # 0x1416498d0  'along a clockwise circle'
0x1404eccb6: jmp    0x1404eccc5
0x1404eccb8: mov    r8d,0x11
0x1404eccbe: lea    rdx,[rip+0x115cc2b]        # 0x1416498f0  'turning clockwise'
0x1404eccc5: mov    rcx,r13
0x1404eccc8: call   0x14006fa10
0x1404ecccd: test   rdi,rdi
0x1404eccd0: je     0x1404ece69
0x1404eccd6: cmp    DWORD PTR [rdi+0x24],0xffffffff
0x1404eccda: jne    0x1404eccf3
0x1404eccdc: mov    ecx,DWORD PTR [rdi+0xa8]
0x1404ecce2: lea    eax,[rcx+0x1]
0x1404ecce5: cmp    eax,0x1
0x1404ecce8: jbe    0x1404eccef
0x1404eccea: cmp    ecx,0x4
0x1404ecced: jne    0x1404eccf3
0x1404eccef: xor    eax,eax
0x1404eccf1: jmp    0x1404eccf8
0x1404eccf3: mov    eax,0x1
0x1404eccf8: test   eax,eax
0x1404eccfa: je     0x1404ece69
0x1404ecd00: mov    rax,QWORD PTR [rsi]
0x1404ecd03: cmp    DWORD PTR [rax+0xc],0xffffffff
0x1404ecd07: jne    0x1404ecd0f
0x1404ecd09: cmp    DWORD PTR [rax+0x10],0xffffffff
0x1404ecd0d: je     0x1404ecd24
0x1404ecd0f: mov    r8d,0x9
0x1404ecd15: lea    rdx,[rip+0x115cc64]        # 0x141649980  ', moving '
0x1404ecd1c: mov    rcx,r13
0x1404ecd1f: call   0x14006fa10
0x1404ecd24: mov    eax,DWORD PTR [rdi+0xa8]
0x1404ecd2a: dec    eax
0x1404ecd2c: cmp    eax,0x20
0x1404ecd2f: ja     0x1404ecdae
0x1404ecd31: cdqe
0x1404ecd33: lea    rdx,[rip+0xffffffffffb132c6]        # 0x140000000
0x1404ecd3a: movzx  eax,BYTE PTR [rdx+rax*1+0x4ee8ac]
0x1404ecd42: mov    ecx,DWORD PTR [rdx+rax*4+0x4ee890]
0x1404ecd49: add    rcx,rdx
0x1404ecd4c: jmp    rcx
0x1404ecd4e: mov    r8d,0xc
0x1404ecd54: lea    rdx,[rip+0x115cc35]        # 0x141649990  'very slowly '
0x1404ecd5b: jmp    0x1404ecda6
0x1404ecd5d: mov    r8d,0x7
0x1404ecd63: lea    rdx,[rip+0x115cc36]        # 0x1416499a0  'slowly '
0x1404ecd6a: jmp    0x1404ecda6
0x1404ecd6c: mov    r8d,0x12
0x1404ecd72: lea    rdx,[rip+0x115cc2f]        # 0x1416499a8  'slower and slower '
0x1404ecd79: jmp    0x1404ecda6
0x1404ecd7b: mov    r8d,0x12
0x1404ecd81: lea    rdx,[rip+0x115cc38]        # 0x1416499c0  'faster and faster '
0x1404ecd88: jmp    0x1404ecda6
0x1404ecd8a: mov    r8d,0x8
0x1404ecd90: lea    rdx,[rip+0x115cc41]        # 0x1416499d8  'quickly '
0x1404ecd97: jmp    0x1404ecda6
0x1404ecd99: mov    r8d,0xd
0x1404ecd9f: lea    rdx,[rip+0x115cc42]        # 0x1416499e8  'very quickly '
0x1404ecda6: mov    rcx,r13
0x1404ecda9: call   0x14006fa10
0x1404ecdae: mov    r11d,DWORD PTR [rdi+0x24]
0x1404ecdb2: mov    r9,QWORD PTR [rip+0x1ffb1d7]        # 0x1424e7f90
0x1404ecdb9: mov    rbx,QWORD PTR [rip+0x1ffb1c8]        # 0x1424e7f88
0x1404ecdc0: sub    r9,rbx
0x1404ecdc3: sar    r9,0x3
0x1404ecdc7: test   r9d,r9d
0x1404ecdca: je     0x1404ece38
0x1404ecdcc: xor    r10d,r10d
0x1404ecdcf: cmp    r9d,0x40
0x1404ecdd3: jle    0x1404ece04
0x1404ecdd5: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x1404ecde0: mov    r8d,r9d
0x1404ecde3: shr    r8d,1
0x1404ecde6: lea    edx,[r8+r10*1]
0x1404ecdea: movsxd rax,edx
0x1404ecded: mov    rcx,QWORD PTR [rbx+rax*8]
0x1404ecdf1: cmp    r11d,DWORD PTR [rcx]
0x1404ecdf4: cmovl  edx,r10d
0x1404ecdf8: mov    r10d,edx
0x1404ecdfb: sub    r9d,r8d
0x1404ecdfe: cmp    r9d,0x40
0x1404ece02: jg     0x1404ecde0
0x1404ece04: lea    eax,[r10+r9*1]
0x1404ece08: cmp    eax,0xffffffff
0x1404ece0b: je     0x1404ece38
0x1404ece0d: cmp    r10d,eax
0x1404ece10: jge    0x1404ece38
0x1404ece12: movsxd rcx,r10d
0x1404ece15: movsxd rdx,eax
0x1404ece18: nop    DWORD PTR [rax+rax*1+0x0]
0x1404ece20: mov    rax,QWORD PTR [rbx+rcx*8]
0x1404ece24: cmp    r11d,DWORD PTR [rax]
0x1404ece27: je     0x1404eced2
0x1404ece2d: inc    r10d
0x1404ece30: inc    rcx
0x1404ece33: cmp    rcx,rdx
0x1404ece36: jl     0x1404ece20
0x1404ece38: mov    eax,0xffffffff
0x1404ece3d: mov    QWORD PTR [rbp-0x48],0x0
0x1404ece45: mov    DWORD PTR [rbp-0x50],eax
0x1404ece48: movaps xmm0,XMMWORD PTR [rbp-0x50]
0x1404ece4c: movdqa XMMWORD PTR [rbp+0xc0],xmm0
0x1404ece54: lea    rdx,[rip+0x115cbb5]        # 0x141649a10  'with the music'
0x1404ece5b: mov    r8d,0xe
0x1404ece61: mov    rcx,r13
0x1404ece64: call   0x14006fa10
0x1404ece69: mov    r8d,0x3
0x1404ece6f: lea    rdx,[rip+0x1110af2]        # 0x1415fd968  '.  '
0x1404ece76: mov    rcx,r13
0x1404ece79: call   0x14006fa10
0x1404ece7e: mov    rax,QWORD PTR [rsi]
0x1404ece81: cmp    DWORD PTR [rax+0x18],0xffffffff
0x1404ece85: je     0x1404ed1ef
0x1404ece8b: mov    r8d,0xd
0x1404ece91: lea    rdx,[rip+0x115cb88]        # 0x141649a20  'The partners '
0x1404ece98: mov    rcx,r13
0x1404ece9b: call   0x14006fa10
0x1404ecea0: mov    rcx,QWORD PTR [rsi]
0x1404ecea3: mov    edx,DWORD PTR [rcx+0x18]
0x1404ecea6: test   edx,edx
0x1404ecea8: je     0x1404ecfc2
0x1404eceae: sub    edx,0x1
0x1404eceb1: je     0x1404ecfb3
0x1404eceb7: cmp    edx,0x1
0x1404eceba: jne    0x1404ecfd7
0x1404ecec0: mov    r8d,0x13
0x1404ecec6: lea    rdx,[rip+0x115cb8b]        # 0x141649a58  'rarely make contact'
0x1404ececd: jmp    0x1404ecfcf
0x1404eced2: mov    DWORD PTR [rbp+0x100],r10d
0x1404eced9: movsxd rax,r10d
0x1404ecedc: mov    rbx,QWORD PTR [rbx+rax*8]
0x1404ecee0: mov    QWORD PTR [rbp+0x108],rbx
0x1404ecee7: mov    eax,0xffffffff
0x1404eceec: mov    DWORD PTR [rbp-0x50],eax
0x1404eceef: mov    QWORD PTR [rbp-0x48],0x0
0x1404ecef7: movaps xmm0,XMMWORD PTR [rbp+0x100]
0x1404ecefe: test   rbx,rbx
0x1404ecf01: je     0x1404ece54
0x1404ecf07: movsxd rax,DWORD PTR [rdi+0x28]
0x1404ecf0b: test   eax,eax
0x1404ecf0d: js     0x1404ecf69
0x1404ecf0f: mov    rcx,QWORD PTR [rbx+0x28]
0x1404ecf13: sub    rcx,QWORD PTR [rbx+0x20]
0x1404ecf17: sar    rcx,0x3
0x1404ecf1b: cmp    rax,rcx
0x1404ecf1e: jae    0x1404ecf69
0x1404ecf20: mov    r8d,0x7
0x1404ecf26: lea    rdx,[rip+0x115d733]        # 0x14164a660  'to the '
0x1404ecf2d: mov    rcx,r13
0x1404ecf30: call   0x14006fa10
0x1404ecf35: movsxd rcx,DWORD PTR [rdi+0x28]
0x1404ecf39: mov    rax,QWORD PTR [rbx+0x20]
0x1404ecf3d: mov    rdx,QWORD PTR [rax+rcx*8]
0x1404ecf41: cmp    QWORD PTR [rdx+0x18],0xf
0x1404ecf46: mov    r8,QWORD PTR [rdx+0x10]
0x1404ecf4a: jbe    0x1404ecf4f
0x1404ecf4c: mov    rdx,QWORD PTR [rdx]
0x1404ecf4f: mov    rcx,r13
0x1404ecf52: call   0x14006fa10
0x1404ecf57: mov    r8d,0x7
0x1404ecf5d: lea    rdx,[rip+0x115caa4]        # 0x141649a08  ' rhythm'
0x1404ecf64: jmp    0x1404ece61
0x1404ecf69: movsxd rax,DWORD PTR [rdi+0x2c]
0x1404ecf6d: test   eax,eax
0x1404ecf6f: js     0x1404ece54
0x1404ecf75: psrldq xmm0,0x8
0x1404ecf7a: movq   rbx,xmm0
0x1404ecf7f: mov    rcx,QWORD PTR [rbx+0x10]
0x1404ecf83: sub    rcx,QWORD PTR [rbx+0x8]
0x1404ecf87: sar    rcx,0x3
0x1404ecf8b: cmp    rax,rcx
0x1404ecf8e: jae    0x1404ece54
0x1404ecf94: mov    r8d,0x7
0x1404ecf9a: lea    rdx,[rip+0x115d6bf]        # 0x14164a660  'to the '
0x1404ecfa1: mov    rcx,r13
0x1404ecfa4: call   0x14006fa10
0x1404ecfa9: movsxd rcx,DWORD PTR [rdi+0x2c]
0x1404ecfad: mov    rax,QWORD PTR [rbx+0x8]
0x1404ecfb1: jmp    0x1404ecf3d
0x1404ecfb3: mov    r8d,0x15
0x1404ecfb9: lea    rdx,[rip+0x115ca80]        # 0x141649a40  'maintain open contact'
0x1404ecfc0: jmp    0x1404ecfcf
0x1404ecfc2: mov    r8d,0xd
0x1404ecfc8: lea    rdx,[rip+0x115ca61]        # 0x141649a30  'dance closely'
0x1404ecfcf: mov    rcx,r13
0x1404ecfd2: call   0x14006fa10
0x1404ecfd7: mov    r8d,0x17
0x1404ecfdd: lea    rdx,[rip+0x115ca8c]        # 0x141649a70  ', communicating intent '
0x1404ecfe4: mov    rcx,r13
0x1404ecfe7: call   0x14006fa10
0x1404ecfec: mov    rdx,QWORD PTR [rsi]
0x1404ecfef: movsxd rax,DWORD PTR [rdx+0x1c]
0x1404ecff3: cmp    eax,0x5
0x1404ecff6: ja     0x1404ed1da
0x1404ecffc: lea    r8,[rip+0xffffffffffb12ffd]        # 0x140000000
0x1404ed003: mov    ecx,DWORD PTR [r8+rax*4+0x4ee8d0]
0x1404ed00b: add    rcx,r8
0x1404ed00e: jmp    rcx
0x1404ed010: mov    r8d,0x13
0x1404ed016: lea    rdx,[rip+0x115ca6b]        # 0x141649a88  'by pushing together'
0x1404ed01d: mov    rcx,r13
0x1404ed020: call   0x14006fa10
0x1404ed025: mov    rax,QWORD PTR [rsi]
0x1404ed028: cmp    DWORD PTR [rax+0x20],0x0
0x1404ed02c: jne    0x1404ed043
0x1404ed02e: mov    r8d,0xb
0x1404ed034: lea    rdx,[rip+0x115ca65]        # 0x141649aa0  ' constantly'
0x1404ed03b: mov    rcx,r13
0x1404ed03e: call   0x14006fa10
0x1404ed043: mov    rax,QWORD PTR [rsi]
0x1404ed046: cmp    DWORD PTR [rax+0x20],0x1
0x1404ed04a: jne    0x1404ed1da
0x1404ed050: mov    r8d,0x8
0x1404ed056: lea    rdx,[rip+0x115cedb]        # 0x141649f38  ' briefly'
0x1404ed05d: jmp    0x1404ed1d2
0x1404ed062: mov    r8d,0xf
0x1404ed068: lea    rdx,[rip+0x115ced9]        # 0x141649f48  'by pulling away'
0x1404ed06f: mov    rcx,r13
0x1404ed072: call   0x14006fa10
0x1404ed077: mov    rax,QWORD PTR [rsi]
0x1404ed07a: cmp    DWORD PTR [rax+0x20],0x0
0x1404ed07e: jne    0x1404ed095
0x1404ed080: mov    r8d,0xb
0x1404ed086: lea    rdx,[rip+0x115ca13]        # 0x141649aa0  ' constantly'
0x1404ed08d: mov    rcx,r13
0x1404ed090: call   0x14006fa10
0x1404ed095: mov    rax,QWORD PTR [rsi]
0x1404ed098: cmp    DWORD PTR [rax+0x20],0x1
0x1404ed09c: jne    0x1404ed1da
0x1404ed0a2: mov    r8d,0x8
0x1404ed0a8: lea    rdx,[rip+0x115ce89]        # 0x141649f38  ' briefly'
0x1404ed0af: jmp    0x1404ed1d2
0x1404ed0b4: cmp    DWORD PTR [rdx+0x20],0x0
0x1404ed0b8: jne    0x1404ed0cf
0x1404ed0ba: mov    r8d,0xb
0x1404ed0c0: lea    rdx,[rip+0x115ce91]        # 0x141649f58  'constantly '
0x1404ed0c7: mov    rcx,r13
0x1404ed0ca: call   0x14006fa10
0x1404ed0cf: mov    rax,QWORD PTR [rsi]
0x1404ed0d2: cmp    DWORD PTR [rax+0x20],0x1
0x1404ed0d6: jne    0x1404ed0ed
0x1404ed0d8: mov    r8d,0x8
0x1404ed0de: lea    rdx,[rip+0x115ce83]        # 0x141649f68  'briefly '
0x1404ed0e5: mov    rcx,r13
0x1404ed0e8: call   0x14006fa10
0x1404ed0ed: mov    r8d,0xd
0x1404ed0f3: lea    rdx,[rip+0x115ce7e]        # 0x141649f78  'through touch'
0x1404ed0fa: jmp    0x1404ed1d2
0x1404ed0ff: cmp    DWORD PTR [rdx+0x20],0x0
0x1404ed103: jne    0x1404ed11a
0x1404ed105: mov    r8d,0xb
0x1404ed10b: lea    rdx,[rip+0x115ce46]        # 0x141649f58  'constantly '
0x1404ed112: mov    rcx,r13
0x1404ed115: call   0x14006fa10
0x1404ed11a: mov    rax,QWORD PTR [rsi]
0x1404ed11d: cmp    DWORD PTR [rax+0x20],0x1
0x1404ed121: jne    0x1404ed138
0x1404ed123: mov    r8d,0x8
0x1404ed129: lea    rdx,[rip+0x115ce38]        # 0x141649f68  'briefly '
0x1404ed130: mov    rcx,r13
0x1404ed133: call   0x14006fa10
0x1404ed138: mov    r8d,0x15
0x1404ed13e: lea    rdx,[rip+0x115ce43]        # 0x141649f88  'through a light touch'
0x1404ed145: jmp    0x1404ed1d2
0x1404ed14a: cmp    DWORD PTR [rdx+0x20],0x0
0x1404ed14e: jne    0x1404ed165
0x1404ed150: mov    r8d,0xb
0x1404ed156: lea    rdx,[rip+0x115cdfb]        # 0x141649f58  'constantly '
0x1404ed15d: mov    rcx,r13
0x1404ed160: call   0x14006fa10
0x1404ed165: mov    rax,QWORD PTR [rsi]
0x1404ed168: cmp    DWORD PTR [rax+0x20],0x1
0x1404ed16c: jne    0x1404ed183
0x1404ed16e: mov    r8d,0x8
0x1404ed174: lea    rdx,[rip+0x115cded]        # 0x141649f68  'briefly '
0x1404ed17b: mov    rcx,r13
0x1404ed17e: call   0x14006fa10
0x1404ed183: lea    rdx,[rip+0x115ce16]        # 0x141649fa0  'through visual cues'
0x1404ed18a: jmp    0x1404ed1cc
0x1404ed18c: cmp    DWORD PTR [rdx+0x20],0x0
0x1404ed190: jne    0x1404ed1a7
0x1404ed192: mov    r8d,0xb
0x1404ed198: lea    rdx,[rip+0x115cdb9]        # 0x141649f58  'constantly '
0x1404ed19f: mov    rcx,r13
0x1404ed1a2: call   0x14006fa10
0x1404ed1a7: mov    rax,QWORD PTR [rsi]
0x1404ed1aa: cmp    DWORD PTR [rax+0x20],0x1
0x1404ed1ae: jne    0x1404ed1c5
0x1404ed1b0: mov    r8d,0x8
0x1404ed1b6: lea    rdx,[rip+0x115cdab]        # 0x141649f68  'briefly '
0x1404ed1bd: mov    rcx,r13
0x1404ed1c0: call   0x14006fa10
0x1404ed1c5: lea    rdx,[rip+0x115cdec]        # 0x141649fb8  'through spoken cues'
0x1404ed1cc: mov    r8d,0x13
0x1404ed1d2: mov    rcx,r13
0x1404ed1d5: call   0x14006fa10
0x1404ed1da: mov    r8d,0x3
0x1404ed1e0: lea    rdx,[rip+0x1110781]        # 0x1415fd968  '.  '
0x1404ed1e7: mov    rcx,r13
0x1404ed1ea: call   0x14006fa10
0x1404ed1ef: mov    rax,QWORD PTR [rsi]
0x1404ed1f2: cmp    DWORD PTR [rax+0x4c],0xffffffff
0x1404ed1f6: je     0x1404ed33b
0x1404ed1fc: mov    r8d,0x28
0x1404ed202: lea    rdx,[rip+0x115cebf]        # 0x14164a0c8  'The dancers imitate the movement of the '
0x1404ed209: mov    rcx,r13
0x1404ed20c: call   0x14006fa10
0x1404ed211: mov    rax,QWORD PTR [rsi]
0x1404ed214: movsxd rcx,DWORD PTR [rax+0x4c]
0x1404ed218: test   ecx,ecx
0x1404ed21a: js     0x1404ed311
0x1404ed220: mov    rax,QWORD PTR [rip+0x1fff849]        # 0x1424eca70
0x1404ed227: mov    r10,QWORD PTR [rip+0x1fff83a]        # 0x1424eca68
0x1404ed22e: sub    rax,r10
0x1404ed231: sar    rax,0x3
0x1404ed235: cmp    ecx,eax
0x1404ed237: jge    0x1404ed311
0x1404ed23d: xorps  xmm0,xmm0
0x1404ed240: movups XMMWORD PTR [rbp+0xe0],xmm0
0x1404ed247: mov    r8d,0xf
0x1404ed24d: mov    QWORD PTR [rbp+0xf8],r8
0x1404ed254: xor    r9d,r9d
0x1404ed257: mov    QWORD PTR [rbp+0xf0],r9
0x1404ed25e: mov    BYTE PTR [rbp+0xe0],r9b
0x1404ed265: test   cx,cx
0x1404ed268: js     0x1404ed2af
0x1404ed26a: movsx  rdx,cx
0x1404ed26e: cmp    rdx,rax
0x1404ed271: jae    0x1404ed2af
0x1404ed273: mov    rdx,QWORD PTR [r10+rdx*8]
0x1404ed277: add    rdx,0x20
0x1404ed27b: lea    rax,[rbp+0xe0]
0x1404ed282: cmp    rax,rdx
0x1404ed285: je     0x1404ed2af
0x1404ed287: mov    r8,QWORD PTR [rdx+0x10]
0x1404ed28b: cmp    QWORD PTR [rdx+0x18],0xf
0x1404ed290: jbe    0x1404ed295
0x1404ed292: mov    rdx,QWORD PTR [rdx]
0x1404ed295: lea    rcx,[rbp+0xe0]
0x1404ed29c: call   0x14006f8d0
0x1404ed2a1: mov    r8,QWORD PTR [rbp+0xf8]
0x1404ed2a8: mov    r9,QWORD PTR [rbp+0xf0]
0x1404ed2af: lea    rdx,[rbp+0xe0]
0x1404ed2b6: cmp    r8,0xf
0x1404ed2ba: cmova  rdx,QWORD PTR [rbp+0xe0]
0x1404ed2c2: mov    r8,r9
0x1404ed2c5: mov    rcx,r13
0x1404ed2c8: call   0x14006fa10
0x1404ed2cd: nop
0x1404ed2ce: mov    rdx,QWORD PTR [rbp+0xf8]
0x1404ed2d5: cmp    rdx,0xf
0x1404ed2d9: jbe    0x1404ed326
0x1404ed2db: inc    rdx
0x1404ed2de: mov    rcx,QWORD PTR [rbp+0xe0]
0x1404ed2e5: mov    rax,rcx
0x1404ed2e8: cmp    rdx,0x1000
0x1404ed2ef: jb     0x1404ed30a
0x1404ed2f1: add    rdx,0x27
0x1404ed2f5: mov    rcx,QWORD PTR [rcx-0x8]
0x1404ed2f9: sub    rax,rcx
0x1404ed2fc: add    rax,0xfffffffffffffff8
0x1404ed300: cmp    rax,0x1f
0x1404ed304: ja     0x1404ee4a5
0x1404ed30a: call   0x141539680
0x1404ed30f: jmp    0x1404ed326
0x1404ed311: mov    r8d,0x8
0x1404ed317: lea    rdx,[rip+0x1175c8a]        # 0x141662fa8  'creature'
0x1404ed31e: mov    rcx,r13
0x1404ed321: call   0x14006fa10
0x1404ed326: mov    r8d,0x3
0x1404ed32c: lea    rdx,[rip+0x1110635]        # 0x1415fd968  '.  '
0x1404ed333: mov    rcx,r13
0x1404ed336: call   0x14006fa10
0x1404ed33b: mov    rdx,QWORD PTR [rsi]
0x1404ed33e: mov    rax,QWORD PTR [rdx+0x28]
0x1404ed342: mov    rcx,QWORD PTR [rdx+0x30]
0x1404ed346: sub    rcx,rax
0x1404ed349: sar    rcx,0x2
0x1404ed34d: xor    edi,edi
0x1404ed34f: test   rcx,rcx
0x1404ed352: je     0x1404ed491
0x1404ed358: mov    r12d,edi
0x1404ed35b: mov    rcx,QWORD PTR [rdx+0x30]
0x1404ed35f: nop
0x1404ed360: cmp    rax,rcx
0x1404ed363: jae    0x1404ed388
0x1404ed365: mov    r8d,DWORD PTR [rax]
0x1404ed368: test   r8d,r8d
0x1404ed36b: je     0x1404ed37f
0x1404ed36d: sub    r8d,0x1
0x1404ed371: je     0x1404ed37f
0x1404ed373: sub    r8d,0x1
0x1404ed377: je     0x1404ed37f
0x1404ed379: cmp    r8d,0x1
0x1404ed37d: jne    0x1404ed382
0x1404ed37f: inc    r12d
0x1404ed382: add    rax,0x4
0x1404ed386: jmp    0x1404ed360
0x1404ed388: test   r12d,r12d
0x1404ed38b: jle    0x1404ed48c
0x1404ed391: mov    r8d,0x1a
0x1404ed397: lea    rdx,[rip+0x115d2ca]        # 0x14164a668  'There are partner changes '
0x1404ed39e: mov    rcx,r13
0x1404ed3a1: call   0x14006fa10
0x1404ed3a6: mov    rdi,QWORD PTR [rsi]
0x1404ed3a9: mov    rbx,QWORD PTR [rdi+0x28]
0x1404ed3ad: mov    rdi,QWORD PTR [rdi+0x30]
0x1404ed3b1: cmp    rbx,rdi
0x1404ed3b4: jae    0x1404ed475
0x1404ed3ba: mov    edx,DWORD PTR [rbx]
0x1404ed3bc: mov    ecx,edx
0x1404ed3be: test   edx,edx
0x1404ed3c0: je     0x1404ed3d5
0x1404ed3c2: sub    ecx,0x1
0x1404ed3c5: je     0x1404ed3d5
0x1404ed3c7: sub    ecx,0x1
0x1404ed3ca: je     0x1404ed3d5
0x1404ed3cc: cmp    ecx,0x1
0x1404ed3cf: jne    0x1404ed46c
0x1404ed3d5: dec    r12d
0x1404ed3d8: test   edx,edx
0x1404ed3da: je     0x1404ed418
0x1404ed3dc: sub    edx,0x1
0x1404ed3df: je     0x1404ed409
0x1404ed3e1: sub    edx,0x1
0x1404ed3e4: je     0x1404ed3fa
0x1404ed3e6: cmp    edx,0x1
0x1404ed3e9: jne    0x1404ed42d
0x1404ed3eb: mov    r8d,0x2a
0x1404ed3f1: lea    rdx,[rip+0x115cca0]        # 0x14164a098  'with the lead turning out counterclockwise'
0x1404ed3f8: jmp    0x1404ed425
0x1404ed3fa: mov    r8d,0x23
0x1404ed400: lea    rdx,[rip+0x115cc69]        # 0x14164a070  'with the lead turning out clockwise'
0x1404ed407: jmp    0x1404ed425
0x1404ed409: mov    r8d,0x37
0x1404ed40f: lea    rdx,[rip+0x115cc22]        # 0x14164a038  'with the lead advancing against the main line of motion'
0x1404ed416: jmp    0x1404ed425
0x1404ed418: mov    r8d,0x35
0x1404ed41e: lea    rdx,[rip+0x115cbdb]        # 0x14164a000  'with the lead advancing along the main line of motion'
0x1404ed425: mov    rcx,r13
0x1404ed428: call   0x14006fa10
0x1404ed42d: cmp    r12d,0x2
0x1404ed431: jl     0x1404ed451
0x1404ed433: mov    r8d,0x1
0x1404ed439: lea    rdx,[rip+0x11100c4]        # 0x1415fd504  ','
0x1404ed440: mov    rcx,r13
0x1404ed443: call   0x14006fa10
0x1404ed448: add    rbx,0x4
0x1404ed44c: jmp    0x1404ed3b1
0x1404ed451: cmp    r12d,0x1
0x1404ed455: jne    0x1404ed46c
0x1404ed457: mov    r8d,0x5
0x1404ed45d: lea    rdx,[rip+0x10fbcac]        # 0x1415e9110  ' and '
0x1404ed464: mov    rcx,r13
0x1404ed467: call   0x14006fa10
0x1404ed46c: add    rbx,0x4
0x1404ed470: jmp    0x1404ed3b1
0x1404ed475: mov    r8d,0x3
0x1404ed47b: lea    rdx,[rip+0x11104e6]        # 0x1415fd968  '.  '
0x1404ed482: mov    rcx,r13
0x1404ed485: call   0x14006fa10
0x1404ed48a: xor    edi,edi
0x1404ed48c: mov    r12,QWORD PTR [rsp+0x50]
0x1404ed491: mov    rcx,QWORD PTR [rsi]
0x1404ed494: mov    rax,QWORD PTR [rcx+0x58]
0x1404ed498: sub    rax,QWORD PTR [rcx+0x50]
0x1404ed49c: sar    rax,0x2
0x1404ed4a0: test   rax,rax
0x1404ed4a3: jne    0x1404ed4b1
0x1404ed4a5: cmp    DWORD PTR [rcx+0x14],0xffffffff
0x1404ed4a9: je     0x1404ee48f
0x1404ed4af: jmp    0x1404ed4b7
0x1404ed4b1: cmp    DWORD PTR [rcx+0x14],0xffffffff
0x1404ed4b5: je     0x1404ed4ef
0x1404ed4b7: mov    r8d,0x1a
0x1404ed4bd: lea    rdx,[rip+0x115d1c4]        # 0x14164a688  'There is a basic movement '
0x1404ed4c4: mov    rcx,r13
0x1404ed4c7: call   0x14006fa10
0x1404ed4cc: mov    rax,QWORD PTR [rsi]
0x1404ed4cf: movsxd rcx,DWORD PTR [rax+0x14]
0x1404ed4d3: mov    rdx,QWORD PTR [r12+0x160]
0x1404ed4db: mov    r9d,DWORD PTR [rbp-0x40]
0x1404ed4df: mov    r8d,DWORD PTR [rbp-0x38]
0x1404ed4e3: mov    rdx,QWORD PTR [rdx+rcx*8]
0x1404ed4e7: mov    rcx,r13
0x1404ed4ea: call   0x1404e99f0
0x1404ed4ef: mov    r10,QWORD PTR [rsi]
0x1404ed4f2: mov    r11,QWORD PTR [r10+0x50]
0x1404ed4f6: mov    r9,QWORD PTR [r10+0x58]
0x1404ed4fa: sub    r9,r11
0x1404ed4fd: sar    r9,0x2
0x1404ed501: test   r9,r9
0x1404ed504: je     0x1404ee48f
0x1404ed50a: mov    ebx,edi
0x1404ed50c: mov    r12d,edi
0x1404ed50f: xor    ecx,ecx
0x1404ed511: mov    DWORD PTR [rsp+0x38],ecx
0x1404ed515: xor    r8d,r8d
0x1404ed518: xor    edx,edx
0x1404ed51a: lea    r14,[rip+0xffffffffffb12adf]        # 0x140000000
0x1404ed521: cmp    DWORD PTR [r11+rdx*1],0x5
0x1404ed526: jne    0x1404ed56d
0x1404ed528: mov    rax,QWORD PTR [r10+0x68]
0x1404ed52c: movsxd rcx,DWORD PTR [rdx+rax*1]
0x1404ed530: cmp    ecx,0xffffffff
0x1404ed533: je     0x1404ed561
0x1404ed535: cmp    ecx,0x2d
0x1404ed538: ja     0x1404ed559
0x1404ed53a: movzx  eax,BYTE PTR [r14+rcx*1+0x4ee8f4]
0x1404ed543: mov    ecx,DWORD PTR [r14+rax*4+0x4ee8e8]
0x1404ed54b: add    rcx,r14
0x1404ed54e: jmp    rcx
0x1404ed550: inc    r12d
0x1404ed553: mov    ecx,DWORD PTR [rsp+0x38]
0x1404ed557: jmp    0x1404ed56f
0x1404ed559: inc    edi
0x1404ed55b: mov    ecx,DWORD PTR [rsp+0x38]
0x1404ed55f: jmp    0x1404ed56f
0x1404ed561: mov    ecx,DWORD PTR [rsp+0x38]
0x1404ed565: inc    ecx
0x1404ed567: mov    DWORD PTR [rsp+0x38],ecx
0x1404ed56b: jmp    0x1404ed56f
0x1404ed56d: inc    ebx
0x1404ed56f: inc    r8d
0x1404ed572: add    rdx,0x4
0x1404ed576: movsxd rax,r8d
0x1404ed579: cmp    rax,r9
0x1404ed57c: jb     0x1404ed521
0x1404ed57e: mov    DWORD PTR [rsp+0x64],edi
0x1404ed582: mov    DWORD PTR [rsp+0x70],ebx
0x1404ed586: test   ebx,ebx
0x1404ed588: mov    r14,QWORD PTR [rsp+0x40]
0x1404ed58d: jg     0x1404ed5a0
0x1404ed58f: test   ecx,ecx
0x1404ed591: jg     0x1404ed5a0
0x1404ed593: test   edi,edi
0x1404ed595: jg     0x1404ed5a0
0x1404ed597: test   r12d,r12d
0x1404ed59a: jle    0x1404ee48f
0x1404ed5a0: mov    r8d,0x4
0x1404ed5a6: lea    rdx,[rip+0x115d0f7]        # 0x14164a6a4  'This'
0x1404ed5ad: mov    rcx,r13
0x1404ed5b0: call   0x14006fa10
0x1404ed5b5: test   ebx,ebx
0x1404ed5b7: jne    0x1404ed5d8
0x1404ed5b9: cmp    DWORD PTR [rsp+0x38],ebx
0x1404ed5bd: jne    0x1404ed5d8
0x1404ed5bf: test   edi,edi
0x1404ed5c1: jne    0x1404ed5d8
0x1404ed5c3: mov    r8d,0xb
0x1404ed5c9: lea    rdx,[rip+0x115d0e0]        # 0x14164a6b0  ' section is'
0x1404ed5d0: mov    rcx,r13
0x1404ed5d3: call   0x14006fa10
0x1404ed5d8: xor    edi,edi
0x1404ed5da: mov    rdx,QWORD PTR [rsi]
0x1404ed5dd: mov    rax,QWORD PTR [rdx+0x58]
0x1404ed5e1: sub    rax,QWORD PTR [rdx+0x50]
0x1404ed5e5: sar    rax,0x2
0x1404ed5e9: test   rax,rax
0x1404ed5ec: je     0x1404ed92f
0x1404ed5f2: xor    ebx,ebx
0x1404ed5f4: mov    r14d,DWORD PTR [rsp+0x70]
0x1404ed5f9: mov    r15d,DWORD PTR [rsp+0x64]
0x1404ed5fe: xchg   ax,ax
0x1404ed600: mov    rax,QWORD PTR [rdx+0x50]
0x1404ed604: cmp    DWORD PTR [rbx+rax*1],0x5
0x1404ed608: jne    0x1404ed901
0x1404ed60e: mov    rax,QWORD PTR [rdx+0x68]
0x1404ed612: movsxd rcx,DWORD PTR [rbx+rax*1]
0x1404ed616: cmp    ecx,0xffffffff
0x1404ed619: je     0x1404ed901
0x1404ed61f: cmp    ecx,0x2d
0x1404ed622: ja     0x1404ed901
0x1404ed628: lea    rdx,[rip+0xffffffffffb129d1]        # 0x140000000
0x1404ed62f: mov    ecx,DWORD PTR [rdx+rcx*4+0x4ee924]
0x1404ed636: add    rcx,rdx
0x1404ed639: jmp    rcx
0x1404ed63b: mov    r8d,0x9
0x1404ed641: lea    rdx,[rip+0x115bc78]        # 0x1416492c0  ' graceful'
0x1404ed648: jmp    0x1404ed8b5
0x1404ed64d: mov    r8d,0x7
0x1404ed653: lea    rdx,[rip+0x115bc76]        # 0x1416492d0  ' serene'
0x1404ed65a: jmp    0x1404ed8b5
0x1404ed65f: mov    r8d,0x5
0x1404ed665: lea    rdx,[rip+0x115bc6c]        # 0x1416492d8  ' calm'
0x1404ed66c: jmp    0x1404ed8b5
0x1404ed671: mov    r8d,0xa
0x1404ed677: lea    rdx,[rip+0x115bc62]        # 0x1416492e0  ' grotesque'
0x1404ed67e: jmp    0x1404ed8b5
0x1404ed683: mov    r8d,0x6
0x1404ed689: lea    rdx,[rip+0x115bc5c]        # 0x1416492ec  ' crude'
0x1404ed690: jmp    0x1404ed8b5
0x1404ed695: lea    rdx,[rip+0x115bc5c]        # 0x1416492f8  ' refined'
0x1404ed69c: jmp    0x1404ed8af
0x1404ed6a1: mov    r8d,0xc
0x1404ed6a7: lea    rdx,[rip+0x115bc5a]        # 0x141649308  ' understated'
0x1404ed6ae: jmp    0x1404ed8b5
0x1404ed6b3: mov    r8d,0x9
0x1404ed6b9: lea    rdx,[rip+0x115bc58]        # 0x141649318  ' delicate'
0x1404ed6c0: jmp    0x1404ed8b5
0x1404ed6c5: mov    r8d,0xa
0x1404ed6cb: lea    rdx,[rip+0x115bc56]        # 0x141649328  ' elaborate'
0x1404ed6d2: jmp    0x1404ed8b5
0x1404ed6d7: mov    r8d,0xb
0x1404ed6dd: lea    rdx,[rip+0x115bc54]        # 0x141649338  ' expressive'
0x1404ed6e4: jmp    0x1404ed8b5
0x1404ed6e9: mov    r8d,0x7
0x1404ed6ef: lea    rdx,[rip+0x115bc52]        # 0x141649348  ' strong'
0x1404ed6f6: jmp    0x1404ed8b5
0x1404ed6fb: mov    r8d,0xb
0x1404ed701: lea    rdx,[rip+0x115bc50]        # 0x141649358  ' weightless'
0x1404ed708: jmp    0x1404ed8b5
0x1404ed70d: mov    r8d,0x6
0x1404ed713: lea    rdx,[rip+0x115bc4a]        # 0x141649364  ' fluid'
0x1404ed71a: jmp    0x1404ed8b5
0x1404ed71f: mov    r8d,0xb
0x1404ed725: lea    rdx,[rip+0x115bc44]        # 0x141649370  ' undulating'
0x1404ed72c: jmp    0x1404ed8b5
0x1404ed731: mov    r8d,0x5
0x1404ed737: lea    rdx,[rip+0x115bc3e]        # 0x14164937c  ' soft'
0x1404ed73e: jmp    0x1404ed8b5
0x1404ed743: lea    rdx,[rip+0x115bc3e]        # 0x141649388  ' jerking'
0x1404ed74a: jmp    0x1404ed8af
0x1404ed74f: mov    r8d,0xc
0x1404ed755: lea    rdx,[rip+0x115bc3c]        # 0x141649398  ' sharp-edged'
0x1404ed75c: jmp    0x1404ed8b5
0x1404ed761: mov    r8d,0xf
0x1404ed767: lea    rdx,[rip+0x115bc3a]        # 0x1416493a8  ' straight-lined'
0x1404ed76e: jmp    0x1404ed8b5
0x1404ed773: mov    r8d,0xa
0x1404ed779: lea    rdx,[rip+0x115bf10]        # 0x141649690  ' energetic'
0x1404ed780: jmp    0x1404ed8b5
0x1404ed785: mov    r8d,0xb
0x1404ed78b: lea    rdx,[rip+0x115bf0e]        # 0x1416496a0  ' passionate'
0x1404ed792: jmp    0x1404ed8b5
0x1404ed797: mov    r8d,0xa
0x1404ed79d: lea    rdx,[rip+0x115bf0c]        # 0x1416496b0  ' vivacious'
0x1404ed7a4: jmp    0x1404ed8b5
0x1404ed7a9: mov    r8d,0x7
0x1404ed7af: lea    rdx,[rip+0x115bf0a]        # 0x1416496c0  ' joyous'
0x1404ed7b6: jmp    0x1404ed8b5
0x1404ed7bb: mov    r8d,0x6
0x1404ed7c1: lea    rdx,[rip+0x115bf00]        # 0x1416496c8  ' proud'
0x1404ed7c8: jmp    0x1404ed8b5
0x1404ed7cd: mov    r8d,0xb
0x1404ed7d3: lea    rdx,[rip+0x115bef6]        # 0x1416496d0  ' flamboyant'
0x1404ed7da: jmp    0x1404ed8b5
0x1404ed7df: mov    r8d,0x7
0x1404ed7e5: lea    rdx,[rip+0x115bef4]        # 0x1416496e0  ' lively'
0x1404ed7ec: jmp    0x1404ed8b5
0x1404ed7f1: mov    r8d,0x9
0x1404ed7f7: lea    rdx,[rip+0x115beea]        # 0x1416496e8  ' spirited'
0x1404ed7fe: jmp    0x1404ed8b5
0x1404ed803: mov    r8d,0x9
0x1404ed809: lea    rdx,[rip+0x115bee8]        # 0x1416496f8  ' vigorous'
0x1404ed810: jmp    0x1404ed8b5
0x1404ed815: lea    rdx,[rip+0x115beec]        # 0x141649708  ' intense'
0x1404ed81c: jmp    0x1404ed8af
0x1404ed821: mov    r8d,0xb
0x1404ed827: lea    rdx,[rip+0x115beea]        # 0x141649718  ' aggressive'
0x1404ed82e: jmp    0x1404ed8b5
0x1404ed833: mov    r8d,0x9
0x1404ed839: lea    rdx,[rip+0x115bee8]        # 0x141649728  ' powerful'
0x1404ed840: jmp    0x1404ed8b5
0x1404ed842: mov    r8d,0x9
0x1404ed848: lea    rdx,[rip+0x115bee9]        # 0x141649738  ' sluggish'
0x1404ed84f: jmp    0x1404ed8b5
0x1404ed851: lea    rdx,[rip+0x115bef0]        # 0x141649748  ' relaxed'
0x1404ed858: jmp    0x1404ed8af
0x1404ed85a: lea    rdx,[rip+0x115bef7]        # 0x141649758  ' passive'
0x1404ed861: jmp    0x1404ed8af
0x1404ed863: mov    r8d,0x7
0x1404ed869: lea    rdx,[rip+0x115bef8]        # 0x141649768  ' subtle'
0x1404ed870: jmp    0x1404ed8b5
0x1404ed872: lea    rdx,[rip+0x115bef7]        # 0x141649770  ' sensual'
0x1404ed879: jmp    0x1404ed8af
0x1404ed87b: mov    r8d,0xa
0x1404ed881: lea    rdx,[rip+0x115bef8]        # 0x141649780  ' debauched'
0x1404ed888: jmp    0x1404ed8b5
0x1404ed88a: mov    r8d,0x9
0x1404ed890: lea    rdx,[rip+0x115bef9]        # 0x141649790  ' twisting'
0x1404ed897: jmp    0x1404ed8b5
0x1404ed899: mov    r8d,0xa
0x1404ed89f: lea    rdx,[rip+0x115befa]        # 0x1416497a0  ' sprightly'
0x1404ed8a6: jmp    0x1404ed8b5
0x1404ed8a8: lea    rdx,[rip+0x115bf01]        # 0x1416497b0  ' sinuous'
0x1404ed8af: mov    r8d,0x8
0x1404ed8b5: mov    rcx,r13
0x1404ed8b8: call   0x14006fa10
0x1404ed8bd: test   r14d,r14d
0x1404ed8c0: jne    0x1404ed901
0x1404ed8c2: cmp    DWORD PTR [rsp+0x38],r14d
0x1404ed8c7: jne    0x1404ed901
0x1404ed8c9: test   r15d,r15d
0x1404ed8cc: jne    0x1404ed901
0x1404ed8ce: cmp    r12d,0x3
0x1404ed8d2: jl     0x1404ed8e3
0x1404ed8d4: mov    r8d,0x1
0x1404ed8da: lea    rdx,[rip+0x110fc23]        # 0x1415fd504  ','
0x1404ed8e1: jmp    0x1404ed8f6
0x1404ed8e3: cmp    r12d,0x2
0x1404ed8e7: jne    0x1404ed8fe
0x1404ed8e9: mov    r8d,0x4
0x1404ed8ef: lea    rdx,[rip+0x1100f8a]        # 0x1415ee880  ' and'
0x1404ed8f6: mov    rcx,r13
0x1404ed8f9: call   0x14006fa10
0x1404ed8fe: dec    r12d
0x1404ed901: inc    edi
0x1404ed903: add    rbx,0x4
0x1404ed907: mov    rdx,QWORD PTR [rsi]
0x1404ed90a: mov    rcx,QWORD PTR [rdx+0x58]
0x1404ed90e: sub    rcx,QWORD PTR [rdx+0x50]
0x1404ed912: sar    rcx,0x2
0x1404ed916: movsxd rax,edi
0x1404ed919: cmp    rax,rcx
0x1404ed91c: jb     0x1404ed600
0x1404ed922: mov    r14,QWORD PTR [rsp+0x40]
0x1404ed927: mov    r15,QWORD PTR [rbp-0x80]
0x1404ed92b: mov    ebx,DWORD PTR [rsp+0x70]
0x1404ed92f: test   ebx,ebx
0x1404ed931: jg     0x1404ed945
0x1404ed933: cmp    DWORD PTR [rsp+0x38],0x0
0x1404ed938: jg     0x1404ed945
0x1404ed93a: cmp    DWORD PTR [rsp+0x64],0x0
0x1404ed93f: jle    0x1404ee47a
0x1404ed945: mov    r8d,0x1a
0x1404ed94b: lea    rdx,[rip+0x115cd6e]        # 0x14164a6c0  ' section is punctuated by '
0x1404ed952: mov    rcx,r13
0x1404ed955: call   0x14006fa10
0x1404ed95a: xor    r12d,r12d
0x1404ed95d: mov    rdx,QWORD PTR [rsi]
0x1404ed960: mov    rax,QWORD PTR [rdx+0x58]
0x1404ed964: sub    rax,QWORD PTR [rdx+0x50]
0x1404ed968: sar    rax,0x2
0x1404ed96c: test   rax,rax
0x1404ed96f: je     0x1404ee1fe
0x1404ed975: mov    edi,ebx
0x1404ed977: mov    r15d,r12d
0x1404ed97a: mov    r14d,DWORD PTR [rsp+0x6c]
0x1404ed97f: nop
0x1404ed980: mov    rax,QWORD PTR [rdx+0x50]
0x1404ed984: cmp    DWORD PTR [rax+r12*4],0x5
0x1404ed989: je     0x1404ee1d0
0x1404ed98f: dec    edi
0x1404ed991: mov    DWORD PTR [rbp+0xc0],edi
0x1404ed997: mov    rax,QWORD PTR [rdx+0x98]
0x1404ed99e: test   BYTE PTR [rax+r12*4],0xc0
0x1404ed9a3: je     0x1404ed9ba
0x1404ed9a5: mov    r8d,0x4
0x1404ed9ab: lea    rdx,[rip+0x10fb496]        # 0x1415e8e48  'the '
0x1404ed9b2: mov    rcx,r13
0x1404ed9b5: call   0x14006fa10
0x1404ed9ba: mov    rax,QWORD PTR [rsi]
0x1404ed9bd: mov    rcx,QWORD PTR [rax+0x68]
0x1404ed9c1: movsxd rax,DWORD PTR [rcx+r12*4]
0x1404ed9c5: lea    rbx,[rip+0xffffffffffb12634]        # 0x140000000
0x1404ed9cc: cmp    eax,0x2d
0x1404ed9cf: ja     0x1404edcdb
0x1404ed9d5: mov    ecx,DWORD PTR [rbx+rax*4+0x4ee9dc]
0x1404ed9dc: add    rcx,rbx
0x1404ed9df: jmp    rcx
0x1404ed9e1: mov    r8d,0x8
0x1404ed9e7: lea    rdx,[rip+0x115c7d2]        # 0x14164a1c0  'graceful'
0x1404ed9ee: jmp    0x1404edcd3
0x1404ed9f3: mov    r8d,0x6
0x1404ed9f9: lea    rdx,[rip+0x115c7cc]        # 0x14164a1cc  'serene'
0x1404eda00: jmp    0x1404edcd3
0x1404eda05: mov    r8d,0x4
0x1404eda0b: lea    rdx,[rip+0x115c7c2]        # 0x14164a1d4  'calm'
0x1404eda12: jmp    0x1404edcd3
0x1404eda17: mov    r8d,0x9
0x1404eda1d: lea    rdx,[rip+0x115c7bc]        # 0x14164a1e0  'grotesque'
0x1404eda24: jmp    0x1404edcd3
0x1404eda29: mov    r8d,0x5
0x1404eda2f: lea    rdx,[rip+0x115c7b6]        # 0x14164a1ec  'crude'
0x1404eda36: jmp    0x1404edcd3
0x1404eda3b: lea    rdx,[rip+0x115c7b6]        # 0x14164a1f8  'refined'
0x1404eda42: jmp    0x1404edccd
0x1404eda47: mov    r8d,0xb
0x1404eda4d: lea    rdx,[rip+0x115c7ac]        # 0x14164a200  'understated'
0x1404eda54: jmp    0x1404edcd3
0x1404eda59: mov    r8d,0x8
0x1404eda5f: lea    rdx,[rip+0x115c7aa]        # 0x14164a210  'delicate'
0x1404eda66: jmp    0x1404edcd3
0x1404eda6b: mov    r8d,0x9
0x1404eda71: lea    rdx,[rip+0x115c7a8]        # 0x14164a220  'elaborate'
0x1404eda78: jmp    0x1404edcd3
0x1404eda7d: mov    r8d,0xa
0x1404eda83: lea    rdx,[rip+0x115c7a6]        # 0x14164a230  'expressive'
0x1404eda8a: jmp    0x1404edcd3
0x1404eda8f: mov    r8d,0x6
0x1404eda95: lea    rdx,[rip+0x115c2f8]        # 0x141649d94  'strong'
0x1404eda9c: jmp    0x1404edcd3
0x1404edaa1: mov    r8d,0x5
0x1404edaa7: lea    rdx,[rip+0x115c2ee]        # 0x141649d9c  'large'
0x1404edaae: jmp    0x1404edcd3
0x1404edab3: mov    r8d,0xa
0x1404edab9: lea    rdx,[rip+0x115c2e8]        # 0x141649da8  'weightless'
0x1404edac0: jmp    0x1404edcd3
0x1404edac5: mov    r8d,0x5
0x1404edacb: lea    rdx,[rip+0x115c2e2]        # 0x141649db4  'fluid'
0x1404edad2: jmp    0x1404edcd3
0x1404edad7: mov    r8d,0xa
0x1404edadd: lea    rdx,[rip+0x115c2dc]        # 0x141649dc0  'undulating'
0x1404edae4: jmp    0x1404edcd3
0x1404edae9: mov    r8d,0x4
0x1404edaef: lea    rdx,[rip+0x115c2d6]        # 0x141649dcc  'soft'
0x1404edaf6: jmp    0x1404edcd3
0x1404edafb: lea    rdx,[rip+0x115c2d6]        # 0x141649dd8  'jerking'
0x1404edb02: jmp    0x1404edccd
0x1404edb07: mov    r8d,0xb
0x1404edb0d: lea    rdx,[rip+0x115c2cc]        # 0x141649de0  'sharp-edged'
0x1404edb14: jmp    0x1404edcd3
0x1404edb19: mov    r8d,0xe
0x1404edb1f: lea    rdx,[rip+0x115c2ca]        # 0x141649df0  'straight-lined'
0x1404edb26: jmp    0x1404edcd3
0x1404edb2b: mov    r8d,0x4
0x1404edb31: lea    rdx,[rip+0x115c2c8]        # 0x141649e00  'high'
0x1404edb38: jmp    0x1404edcd3
0x1404edb3d: mov    r8d,0x3
0x1404edb43: lea    rdx,[rip+0x115c2be]        # 0x141649e08  'low'
0x1404edb4a: jmp    0x1404edcd3
0x1404edb4f: mov    r8d,0x11
0x1404edb55: lea    rdx,[rip+0x115c2b4]        # 0x141649e10  'loudly percussive'
0x1404edb5c: jmp    0x1404edcd3
0x1404edb61: mov    r8d,0x11
0x1404edb67: lea    rdx,[rip+0x115c2ba]        # 0x141649e28  'softly percussive'
0x1404edb6e: jmp    0x1404edcd3
0x1404edb73: lea    rdx,[rip+0x115c2c6]        # 0x141649e40  'aborted'
0x1404edb7a: jmp    0x1404edccd
0x1404edb7f: mov    r8d,0x12
0x1404edb85: lea    rdx,[rip+0x115c2bc]        # 0x141649e48  'partially realized'
0x1404edb8c: jmp    0x1404edcd3
0x1404edb91: mov    r8d,0x9
0x1404edb97: lea    rdx,[rip+0x115c2c2]        # 0x141649e60  'energetic'
0x1404edb9e: jmp    0x1404edcd3
0x1404edba3: mov    r8d,0xa
0x1404edba9: lea    rdx,[rip+0x1114e08]        # 0x1416029b8  'passionate'
0x1404edbb0: jmp    0x1404edcd3
0x1404edbb5: mov    r8d,0x9
0x1404edbbb: lea    rdx,[rip+0x115c2ae]        # 0x141649e70  'vivacious'
0x1404edbc2: jmp    0x1404edcd3
0x1404edbc7: mov    r8d,0x6
0x1404edbcd: lea    rdx,[rip+0x115c2a8]        # 0x141649e7c  'joyous'
0x1404edbd4: jmp    0x1404edcd3
0x1404edbd9: mov    r8d,0x5
0x1404edbdf: lea    rdx,[rip+0x1114db6]        # 0x14160299c  'proud'
0x1404edbe6: jmp    0x1404edcd3
0x1404edbeb: mov    r8d,0xa
0x1404edbf1: lea    rdx,[rip+0x115c290]        # 0x141649e88  'flamboyant'
0x1404edbf8: jmp    0x1404edcd3
0x1404edbfd: mov    r8d,0x6
0x1404edc03: lea    rdx,[rip+0x115c28a]        # 0x141649e94  'lively'
0x1404edc0a: jmp    0x1404edcd3
0x1404edc0f: mov    r8d,0x8
0x1404edc15: lea    rdx,[rip+0x115c284]        # 0x141649ea0  'spirited'
0x1404edc1c: jmp    0x1404edcd3
0x1404edc21: mov    r8d,0x8
0x1404edc27: lea    rdx,[rip+0x115c282]        # 0x141649eb0  'vigorous'
0x1404edc2e: jmp    0x1404edcd3
0x1404edc33: lea    rdx,[rip+0x115c286]        # 0x141649ec0  'intense'
0x1404edc3a: jmp    0x1404edccd
0x1404edc3f: mov    r8d,0xa
0x1404edc45: lea    rdx,[rip+0x115c27c]        # 0x141649ec8  'aggressive'
0x1404edc4c: jmp    0x1404edcd3
0x1404edc51: mov    r8d,0x8
0x1404edc57: lea    rdx,[rip+0x115c27a]        # 0x141649ed8  'powerful'
0x1404edc5e: jmp    0x1404edcd3
0x1404edc60: mov    r8d,0x8
0x1404edc66: lea    rdx,[rip+0x115c27b]        # 0x141649ee8  'sluggish'
0x1404edc6d: jmp    0x1404edcd3
0x1404edc6f: lea    rdx,[rip+0x115c282]        # 0x141649ef8  'relaxed'
0x1404edc76: jmp    0x1404edccd
0x1404edc78: lea    rdx,[rip+0x115c281]        # 0x141649f00  'passive'
0x1404edc7f: jmp    0x1404edccd
0x1404edc81: mov    r8d,0x6
0x1404edc87: lea    rdx,[rip+0x115c27a]        # 0x141649f08  'subtle'
0x1404edc8e: jmp    0x1404edcd3
0x1404edc90: lea    rdx,[rip+0x115c279]        # 0x141649f10  'sensual'
0x1404edc97: jmp    0x1404edccd
0x1404edc99: mov    r8d,0x9
0x1404edc9f: lea    rdx,[rip+0x115c272]        # 0x141649f18  'debauched'
0x1404edca6: jmp    0x1404edcd3
0x1404edca8: mov    r8d,0x8
0x1404edcae: lea    rdx,[rip+0x115c273]        # 0x141649f28  'twisting'
0x1404edcb5: jmp    0x1404edcd3
0x1404edcb7: mov    r8d,0x9
0x1404edcbd: lea    rdx,[rip+0x115c7ac]        # 0x14164a470  'sprightly'
0x1404edcc4: jmp    0x1404edcd3
0x1404edcc6: lea    rdx,[rip+0x115c7b3]        # 0x14164a480  'sinuous'
0x1404edccd: mov    r8d,0x7
0x1404edcd3: mov    rcx,r13
0x1404edcd6: call   0x14006fa10
0x1404edcdb: mov    rax,QWORD PTR [rsi]
0x1404edcde: mov    rcx,QWORD PTR [rax+0x68]
0x1404edce2: cmp    DWORD PTR [rcx+r12*4],0xffffffff
0x1404edce7: je     0x1404edcfe
0x1404edce9: mov    r8d,0x1
0x1404edcef: lea    rdx,[rip+0x10faa46]        # 0x1415e873c  ' '
0x1404edcf6: mov    rcx,r13
0x1404edcf9: call   0x14006fa10
0x1404edcfe: mov    r8,QWORD PTR [rsi]
0x1404edd01: mov    rcx,QWORD PTR [r8+0x50]
0x1404edd05: mov    edx,DWORD PTR [rcx+r12*4]
0x1404edd09: sub    edx,0x6
0x1404edd0c: je     0x1404edd45
0x1404edd0e: sub    edx,0x7
0x1404edd11: je     0x1404edd21
0x1404edd13: sub    edx,0x1
0x1404edd16: je     0x1404edd21
0x1404edd18: cmp    edx,0x1
0x1404edd1b: jne    0x1404ede1d
0x1404edd21: mov    rax,QWORD PTR [r8+0x80]
0x1404edd28: cmp    DWORD PTR [rax+r12*4],0x2
0x1404edd2d: jne    0x1404ede1d
0x1404edd33: mov    r8d,0x9
0x1404edd39: lea    rdx,[rip+0x115c790]        # 0x14164a4d0  'repeated '
0x1404edd40: jmp    0x1404ede15
0x1404edd45: mov    rax,QWORD PTR [r8+0x80]
0x1404edd4c: cmp    DWORD PTR [rax+r12*4],0x0
0x1404edd51: jge    0x1404edd68
0x1404edd53: mov    r8d,0x11
0x1404edd59: lea    rdx,[rip+0x115c728]        # 0x14164a488  'counterclockwise '
0x1404edd60: mov    rcx,r13
0x1404edd63: call   0x14006fa10
0x1404edd68: mov    rax,QWORD PTR [rsi]
0x1404edd6b: mov    rcx,QWORD PTR [rax+0x80]
0x1404edd72: cmp    DWORD PTR [rcx+r12*4],0x0
0x1404edd77: jle    0x1404edd8e
0x1404edd79: mov    r8d,0xa
0x1404edd7f: lea    rdx,[rip+0x115c71a]        # 0x14164a4a0  'clockwise '
0x1404edd86: mov    rcx,r13
0x1404edd89: call   0x14006fa10
0x1404edd8e: mov    rax,QWORD PTR [rsi]
0x1404edd91: mov    rcx,QWORD PTR [rax+0x80]
0x1404edd98: mov    eax,DWORD PTR [rcx+r12*4]
0x1404edd9c: neg    eax
0x1404edd9e: cmovs  eax,DWORD PTR [rcx+r12*4]
0x1404edda3: cmp    eax,0x2d
0x1404edda6: jne    0x1404eddbd
0x1404edda8: mov    r8d,0x7
0x1404eddae: lea    rdx,[rip+0x115c6fb]        # 0x14164a4b0  'eighth '
0x1404eddb5: mov    rcx,r13
0x1404eddb8: call   0x14006fa10
0x1404eddbd: mov    rax,QWORD PTR [rsi]
0x1404eddc0: mov    rcx,QWORD PTR [rax+0x80]
0x1404eddc7: mov    eax,DWORD PTR [rcx+r12*4]
0x1404eddcb: neg    eax
0x1404eddcd: cmovs  eax,DWORD PTR [rcx+r12*4]
0x1404eddd2: cmp    eax,0x5a
0x1404eddd5: jne    0x1404eddec
0x1404eddd7: mov    r8d,0x8
0x1404edddd: lea    rdx,[rip+0x115c6d4]        # 0x14164a4b8  'quarter '
0x1404edde4: mov    rcx,r13
0x1404edde7: call   0x14006fa10
0x1404eddec: mov    rax,QWORD PTR [rsi]
0x1404eddef: mov    rcx,QWORD PTR [rax+0x80]
0x1404eddf6: mov    eax,DWORD PTR [rcx+r12*4]
0x1404eddfa: neg    eax
0x1404eddfc: cmovs  eax,DWORD PTR [rcx+r12*4]
0x1404ede01: cmp    eax,0xb4
0x1404ede06: jne    0x1404ede1d
0x1404ede08: mov    r8d,0x5
0x1404ede0e: lea    rdx,[rip+0x115c6af]        # 0x14164a4c4  'half '
0x1404ede15: mov    rcx,r13
0x1404ede18: call   0x14006fa10
0x1404ede1d: mov    rax,QWORD PTR [rsi]
0x1404ede20: mov    rcx,QWORD PTR [rax+0x50]
0x1404ede24: mov    eax,DWORD PTR [rcx+r12*4]
0x1404ede28: add    eax,0xfffffffb
0x1404ede2b: cmp    eax,0x1c
0x1404ede2e: ja     0x1404ee037
0x1404ede34: cdqe
0x1404ede36: mov    ecx,DWORD PTR [rbx+rax*4+0x4eea94]
0x1404ede3d: add    rcx,rbx
0x1404ede40: jmp    rcx
0x1404ede42: mov    r8d,0x5
0x1404ede48: lea    rdx,[rip+0x115c4a5]        # 0x14164a2f4  'moves'
0x1404ede4f: jmp    0x1404ee02f
0x1404ede54: mov    r8d,0x5
0x1404ede5a: lea    rdx,[rip+0x115c67b]        # 0x14164a4dc  'turns'
0x1404ede61: jmp    0x1404ee02f
0x1404ede66: mov    r8d,0x12
0x1404ede6c: lea    rdx,[rip+0x115c675]        # 0x14164a4e8  'facial expressions'
0x1404ede73: jmp    0x1404ee02f
0x1404ede78: mov    r8d,0xd
0x1404ede7e: lea    rdx,[rip+0x115c67b]        # 0x14164a500  'hand gestures'
0x1404ede85: jmp    0x1404ee02f
0x1404ede8a: mov    r8d,0xe
0x1404ede90: lea    rdx,[rip+0x115c679]        # 0x14164a510  'straight walks'
0x1404ede97: jmp    0x1404ee02f
0x1404ede9c: mov    r8d,0xc
0x1404edea2: lea    rdx,[rip+0x115c677]        # 0x14164a520  'curved walks'
0x1404edea9: jmp    0x1404ee02f
0x1404edeae: mov    r8d,0x4
0x1404edeb4: lea    rdx,[rip+0x115c675]        # 0x14164a530  'runs'
0x1404edebb: jmp    0x1404ee02f
0x1404edec0: mov    r8d,0x5
0x1404edec6: lea    rdx,[rip+0x115c66b]        # 0x14164a538  'leaps'
0x1404edecd: jmp    0x1404ee02f
0x1404eded2: mov    r8d,0x5
0x1404eded8: lea    rdx,[rip+0x115c661]        # 0x14164a540  'kicks'
0x1404ededf: jmp    0x1404ee02f
0x1404edee4: mov    r8d,0xa
0x1404edeea: lea    rdx,[rip+0x115c657]        # 0x14164a548  'left kicks'
0x1404edef1: jmp    0x1404ee02f
0x1404edef6: mov    r8d,0xb
0x1404edefc: lea    rdx,[rip+0x115c655]        # 0x14164a558  'right kicks'
0x1404edf03: jmp    0x1404ee02f
0x1404edf08: mov    r8d,0x9
0x1404edf0e: lea    rdx,[rip+0x115c653]        # 0x14164a568  'leg lifts'
0x1404edf15: jmp    0x1404ee02f
0x1404edf1a: mov    r8d,0xe
0x1404edf20: lea    rdx,[rip+0x115c651]        # 0x14164a578  'left leg lifts'
0x1404edf27: jmp    0x1404ee02f
0x1404edf2c: mov    r8d,0xf
0x1404edf32: lea    rdx,[rip+0x115c64f]        # 0x14164a588  'right leg lifts'
0x1404edf39: jmp    0x1404ee02f
0x1404edf3e: mov    r8d,0xa
0x1404edf44: lea    rdx,[rip+0x115c64d]        # 0x14164a598  'body level'
0x1404edf4b: jmp    0x1404ee02f
0x1404edf50: mov    r8d,0x12
0x1404edf56: lea    rdx,[rip+0x115c64b]        # 0x14164a5a8  'body level changes'
0x1404edf5d: jmp    0x1404ee02f
0x1404edf62: mov    r8d,0xc
0x1404edf68: lea    rdx,[rip+0x115c651]        # 0x14164a5c0  'arm carriage'
0x1404edf6f: jmp    0x1404ee02f
0x1404edf74: mov    r8d,0x10
0x1404edf7a: lea    rdx,[rip+0x115c64f]        # 0x14164a5d0  'raised left arms'
0x1404edf81: jmp    0x1404ee02f
0x1404edf86: mov    r8d,0x11
0x1404edf8c: lea    rdx,[rip+0x115c655]        # 0x14164a5e8  'raised right arms'
0x1404edf93: jmp    0x1404ee02f
0x1404edf98: mov    r8d,0xb
0x1404edf9e: lea    rdx,[rip+0x115c65b]        # 0x14164a600  'raised arms'
0x1404edfa5: jmp    0x1404ee02f
0x1404edfaa: mov    r8d,0x5
0x1404edfb0: lea    rdx,[rip+0x115c655]        # 0x14164a60c  'spins'
0x1404edfb7: jmp    0x1404ee02f
0x1404edfb9: mov    r8d,0x19
0x1404edfbf: lea    rdx,[rip+0x115c652]        # 0x14164a618  'independent body movement'
0x1404edfc6: jmp    0x1404ee02f
0x1404edfc8: mov    r8d,0x4
0x1404edfce: lea    rdx,[rip+0x115c65f]        # 0x14164a634  'sway'
0x1404edfd5: jmp    0x1404ee02f
0x1404edfd7: mov    r8d,0xd
0x1404edfdd: lea    rdx,[rip+0x115c65c]        # 0x14164a640  'forward bends'
0x1404edfe4: jmp    0x1404ee02f
0x1404edfe6: mov    r8d,0xe
0x1404edfec: lea    rdx,[rip+0x115c65d]        # 0x14164a650  'backward bends'
0x1404edff3: jmp    0x1404ee02f
0x1404edff5: mov    r8d,0xe
0x1404edffb: lea    rdx,[rip+0x115c23e]        # 0x14164a240  'leftward bends'
0x1404ee002: jmp    0x1404ee02f
0x1404ee004: mov    r8d,0xf
0x1404ee00a: lea    rdx,[rip+0x115c23f]        # 0x14164a250  'rightward bends'
0x1404ee011: jmp    0x1404ee02f
0x1404ee013: mov    r8d,0x8
0x1404ee019: lea    rdx,[rip+0x115c240]        # 0x14164a260  'footwork'
0x1404ee020: jmp    0x1404ee02f
0x1404ee022: mov    r8d,0x20
0x1404ee028: lea    rdx,[rip+0x115c241]        # 0x14164a270  'movement along the line of dance'
0x1404ee02f: mov    rcx,r13
0x1404ee032: call   0x14006fa10
0x1404ee037: mov    rax,QWORD PTR [rsi]
0x1404ee03a: mov    rcx,QWORD PTR [rax+0x98]
0x1404ee041: mov    edx,DWORD PTR [rcx+r12*4]
0x1404ee045: mov    ecx,edx
0x1404ee047: shr    ecx,0x2
0x1404ee04a: and    ecx,0x1
0x1404ee04d: test   dl,0x8
0x1404ee050: lea    eax,[rcx+0x1]
0x1404ee053: cmove  eax,ecx
0x1404ee056: test   dl,0x10
0x1404ee059: lea    ecx,[rax+0x1]
0x1404ee05c: cmove  ecx,eax
0x1404ee05f: test   dl,0x20
0x1404ee062: lea    ebx,[rcx+0x1]
0x1404ee065: cmove  ebx,ecx
0x1404ee068: test   ebx,ebx
0x1404ee06a: je     0x1404ee168
0x1404ee070: xor    edi,edi
0x1404ee072: mov    ecx,edi
0x1404ee074: test   edi,edi
0x1404ee076: je     0x1404ee09f
0x1404ee078: sub    ecx,0x1
0x1404ee07b: je     0x1404ee097
0x1404ee07d: sub    ecx,0x1
0x1404ee080: je     0x1404ee08f
0x1404ee082: cmp    ecx,0x1
0x1404ee085: jne    0x1404ee0a5
0x1404ee087: mov    r14d,0x20
0x1404ee08d: jmp    0x1404ee0a5
0x1404ee08f: mov    r14d,0x10
0x1404ee095: jmp    0x1404ee0a5
0x1404ee097: mov    r14d,0x8
0x1404ee09d: jmp    0x1404ee0a5
0x1404ee09f: mov    r14d,0x4
0x1404ee0a5: mov    rax,QWORD PTR [rsi]
0x1404ee0a8: mov    rcx,QWORD PTR [rax+0x98]
0x1404ee0af: test   DWORD PTR [rcx+r12*4],r14d
0x1404ee0b3: je     0x1404ee13d
0x1404ee0b9: dec    ebx
0x1404ee0bb: cmp    r14d,0x4
0x1404ee0bf: je     0x1404ee0fa
0x1404ee0c1: cmp    r14d,0x8
0x1404ee0c5: je     0x1404ee0eb
0x1404ee0c7: cmp    r14d,0x10
0x1404ee0cb: je     0x1404ee0dc
0x1404ee0cd: cmp    r14d,0x20
0x1404ee0d1: jne    0x1404ee10f
0x1404ee0d3: lea    rdx,[rip+0x115ba4e]        # 0x141649b28  ' shadowed'
0x1404ee0da: jmp    0x1404ee101
0x1404ee0dc: mov    r8d,0x18
0x1404ee0e2: lea    rdx,[rip+0x115ba1f]        # 0x141649b08  ' performed in succession'
0x1404ee0e9: jmp    0x1404ee107
0x1404ee0eb: mov    r8d,0x18
0x1404ee0f1: lea    rdx,[rip+0x115b9f0]        # 0x141649ae8  ' performed in retrograde'
0x1404ee0f8: jmp    0x1404ee107
0x1404ee0fa: lea    rdx,[rip+0x115b9d7]        # 0x141649ad8  ' mirrored'
0x1404ee101: mov    r8d,0x9
0x1404ee107: mov    rcx,r13
0x1404ee10a: call   0x14006fa10
0x1404ee10f: cmp    ebx,0x2
0x1404ee112: jl     0x1404ee123
0x1404ee114: mov    r8d,0x1
0x1404ee11a: lea    rdx,[rip+0x110f3e3]        # 0x1415fd504  ','
0x1404ee121: jmp    0x1404ee135
0x1404ee123: cmp    ebx,0x1
0x1404ee126: jne    0x1404ee13d
0x1404ee128: mov    r8d,0x4
0x1404ee12e: lea    rdx,[rip+0x110074b]        # 0x1415ee880  ' and'
0x1404ee135: mov    rcx,r13
0x1404ee138: call   0x14006fa10
0x1404ee13d: inc    edi
0x1404ee13f: cmp    edi,0x4
0x1404ee142: jl     0x1404ee072
0x1404ee148: mov    DWORD PTR [rsp+0x6c],r14d
0x1404ee14d: mov    r8d,0x11
0x1404ee153: lea    rdx,[rip+0x115b9de]        # 0x141649b38  ' by group members'
0x1404ee15a: mov    rcx,r13
0x1404ee15d: call   0x14006fa10
0x1404ee162: mov    edi,DWORD PTR [rbp+0xc0]
0x1404ee168: mov    rax,QWORD PTR [rsi]
0x1404ee16b: mov    rcx,QWORD PTR [rax+0x98]
0x1404ee172: mov    eax,DWORD PTR [rcx+r12*4]
0x1404ee176: test   al,0x40
0x1404ee178: je     0x1404ee189
0x1404ee17a: mov    r8d,0xc
0x1404ee180: lea    rdx,[rip+0x115c111]        # 0x14164a298  ' of the lead'
0x1404ee187: jmp    0x1404ee19a
0x1404ee189: test   al,al
0x1404ee18b: jns    0x1404ee1a2
0x1404ee18d: mov    r8d,0x10
0x1404ee193: lea    rdx,[rip+0x115c10e]        # 0x14164a2a8  ' of the follower'
0x1404ee19a: mov    rcx,r13
0x1404ee19d: call   0x14006fa10
0x1404ee1a2: cmp    edi,0x2
0x1404ee1a5: jl     0x1404ee1b6
0x1404ee1a7: mov    r8d,0x2
0x1404ee1ad: lea    rdx,[rip+0x10faf24]        # 0x1415e90d8  ', '
0x1404ee1b4: jmp    0x1404ee1c8
0x1404ee1b6: cmp    edi,0x1
0x1404ee1b9: jne    0x1404ee1d0
0x1404ee1bb: mov    r8d,0x5
0x1404ee1c1: lea    rdx,[rip+0x10faf48]        # 0x1415e9110  ' and '
0x1404ee1c8: mov    rcx,r13
0x1404ee1cb: call   0x14006fa10
0x1404ee1d0: inc    r15d
0x1404ee1d3: inc    r12
0x1404ee1d6: mov    rdx,QWORD PTR [rsi]
0x1404ee1d9: mov    rcx,QWORD PTR [rdx+0x58]
0x1404ee1dd: sub    rcx,QWORD PTR [rdx+0x50]
0x1404ee1e1: sar    rcx,0x2
0x1404ee1e5: movsxd rax,r15d
0x1404ee1e8: cmp    rax,rcx
0x1404ee1eb: jb     0x1404ed980
0x1404ee1f1: mov    r14,QWORD PTR [rsp+0x40]
0x1404ee1f6: mov    r15,QWORD PTR [rbp-0x80]
0x1404ee1fa: mov    ebx,DWORD PTR [rsp+0x70]
0x1404ee1fe: mov    edi,DWORD PTR [rsp+0x64]
0x1404ee202: mov    r12d,DWORD PTR [rsp+0x38]
0x1404ee207: test   edi,edi
0x1404ee209: jg     0x1404ee214
0x1404ee20b: test   r12d,r12d
0x1404ee20e: jle    0x1404ee47a
0x1404ee214: test   ebx,ebx
0x1404ee216: jle    0x1404ee22d
0x1404ee218: mov    r8d,0x7
0x1404ee21e: lea    rdx,[rip+0x115c09b]        # 0x14164a2c0  ', with '
0x1404ee225: mov    rcx,r13
0x1404ee228: call   0x14006fa10
0x1404ee22d: test   edi,edi
0x1404ee22f: jle    0x1404ee2df
0x1404ee235: xor    edi,edi
0x1404ee237: mov    rdx,QWORD PTR [rsi]
0x1404ee23a: mov    rax,QWORD PTR [rdx+0x58]
0x1404ee23e: sub    rax,QWORD PTR [rdx+0x50]
0x1404ee242: sar    rax,0x2
0x1404ee246: test   rax,rax
0x1404ee249: je     0x1404ee2c6
0x1404ee24f: xor    ebx,ebx
0x1404ee251: mov    rax,QWORD PTR [rdx+0x50]
0x1404ee255: cmp    DWORD PTR [rbx+rax*1],0x5
0x1404ee259: jne    0x1404ee2a9
0x1404ee25b: mov    rax,QWORD PTR [rdx+0x68]
0x1404ee25f: mov    ecx,DWORD PTR [rbx+rax*1]
0x1404ee262: cmp    ecx,0xffffffff
0x1404ee265: je     0x1404ee2a9
0x1404ee267: sub    ecx,0xb
0x1404ee26a: je     0x1404ee294
0x1404ee26c: sub    ecx,0xc
0x1404ee26f: je     0x1404ee285
0x1404ee271: cmp    ecx,0x1
0x1404ee274: jne    0x1404ee2a9
0x1404ee276: mov    r8d,0x13
0x1404ee27c: lea    rdx,[rip+0x115c05d]        # 0x14164a2e0  'partially realized '
0x1404ee283: jmp    0x1404ee2a1
0x1404ee285: mov    r8d,0x8
0x1404ee28b: lea    rdx,[rip+0x115c03e]        # 0x14164a2d0  'aborted '
0x1404ee292: jmp    0x1404ee2a1
0x1404ee294: mov    r8d,0x6
0x1404ee29a: lea    rdx,[rip+0x115c027]        # 0x14164a2c8  'large '
0x1404ee2a1: mov    rcx,r13
0x1404ee2a4: call   0x14006fa10
0x1404ee2a9: inc    edi
0x1404ee2ab: add    rbx,0x4
0x1404ee2af: mov    rdx,QWORD PTR [rsi]
0x1404ee2b2: mov    rcx,QWORD PTR [rdx+0x58]
0x1404ee2b6: sub    rcx,QWORD PTR [rdx+0x50]
0x1404ee2ba: sar    rcx,0x2
0x1404ee2be: movsxd rax,edi
0x1404ee2c1: cmp    rax,rcx
0x1404ee2c4: jb     0x1404ee251
0x1404ee2c6: mov    r8d,0x5
0x1404ee2cc: lea    rdx,[rip+0x115c021]        # 0x14164a2f4  'moves'
0x1404ee2d3: mov    rcx,r13
0x1404ee2d6: call   0x14006fa10
0x1404ee2db: mov    edi,DWORD PTR [rsp+0x64]
0x1404ee2df: test   r12d,r12d
0x1404ee2e2: jle    0x1404ee47a
0x1404ee2e8: test   edi,edi
0x1404ee2ea: jle    0x1404ee301
0x1404ee2ec: mov    r8d,0x5
0x1404ee2f2: lea    rdx,[rip+0x10fae17]        # 0x1415e9110  ' and '
0x1404ee2f9: mov    rcx,r13
0x1404ee2fc: call   0x14006fa10
0x1404ee301: mov    r8d,0x9
0x1404ee307: lea    rdx,[rip+0x115bff2]        # 0x14164a300  'movement '
0x1404ee30e: mov    rcx,r13
0x1404ee311: call   0x14006fa10
0x1404ee316: xor    edi,edi
0x1404ee318: mov    r12d,edi
0x1404ee31b: mov    edx,edi
0x1404ee31d: mov    r9,QWORD PTR [rsi]
0x1404ee320: mov    r10,QWORD PTR [r9+0x50]
0x1404ee324: mov    r8,QWORD PTR [r9+0x58]
0x1404ee328: sub    r8,r10
0x1404ee32b: sar    r8,0x2
0x1404ee32f: test   r8,r8
0x1404ee332: je     0x1404ee356
0x1404ee334: mov    ecx,edi
0x1404ee336: cmp    DWORD PTR [rcx+r10*1],0x5
0x1404ee33b: jne    0x1404ee348
0x1404ee33d: mov    rax,QWORD PTR [r9+0x98]
0x1404ee344: or     r12d,DWORD PTR [rcx+rax*1]
0x1404ee348: inc    edx
0x1404ee34a: add    rcx,0x4
0x1404ee34e: movsxd rax,edx
0x1404ee351: cmp    rax,r8
0x1404ee354: jb     0x1404ee336
0x1404ee356: mov    ecx,r12d
0x1404ee359: shr    ecx,0x2
0x1404ee35c: and    ecx,0x1
0x1404ee35f: test   r12b,0x8
0x1404ee363: lea    eax,[rcx+0x1]
0x1404ee366: cmove  eax,ecx
0x1404ee369: test   r12b,0x10
0x1404ee36d: lea    ecx,[rax+0x1]
0x1404ee370: cmove  ecx,eax
0x1404ee373: test   r12b,0x20
0x1404ee377: lea    ebx,[rcx+0x1]
0x1404ee37a: cmove  ebx,ecx
0x1404ee37d: test   ebx,ebx
0x1404ee37f: je     0x1404ee47a
0x1404ee385: mov    r14d,DWORD PTR [rsp+0x74]
0x1404ee38a: nop    WORD PTR [rax+rax*1+0x0]
0x1404ee390: mov    ecx,edi
0x1404ee392: test   edi,edi
0x1404ee394: je     0x1404ee3bd
0x1404ee396: sub    ecx,0x1
0x1404ee399: je     0x1404ee3b5
0x1404ee39b: sub    ecx,0x1
0x1404ee39e: je     0x1404ee3ad
0x1404ee3a0: cmp    ecx,0x1
0x1404ee3a3: jne    0x1404ee3c3
0x1404ee3a5: mov    r14d,0x20
0x1404ee3ab: jmp    0x1404ee3c3
0x1404ee3ad: mov    r14d,0x10
0x1404ee3b3: jmp    0x1404ee3c3
0x1404ee3b5: mov    r14d,0x8
0x1404ee3bb: jmp    0x1404ee3c3
0x1404ee3bd: mov    r14d,0x4
0x1404ee3c3: test   r12d,r14d
0x1404ee3c6: je     0x1404ee450
0x1404ee3cc: dec    ebx
0x1404ee3ce: cmp    r14d,0x4
0x1404ee3d2: je     0x1404ee40d
0x1404ee3d4: cmp    r14d,0x8
0x1404ee3d8: je     0x1404ee3fe
0x1404ee3da: cmp    r14d,0x10
0x1404ee3de: je     0x1404ee3ef
0x1404ee3e0: cmp    r14d,0x20
0x1404ee3e4: jne    0x1404ee422
0x1404ee3e6: lea    rdx,[rip+0x115bf63]        # 0x14164a350  'shadowed'
0x1404ee3ed: jmp    0x1404ee414
0x1404ee3ef: mov    r8d,0x17
0x1404ee3f5: lea    rdx,[rip+0x115bf3c]        # 0x14164a338  'performed in succession'
0x1404ee3fc: jmp    0x1404ee41a
0x1404ee3fe: mov    r8d,0x17
0x1404ee404: lea    rdx,[rip+0x115bf15]        # 0x14164a320  'performed in retrograde'
0x1404ee40b: jmp    0x1404ee41a
0x1404ee40d: lea    rdx,[rip+0x115befc]        # 0x14164a310  'mirrored'
0x1404ee414: mov    r8d,0x8
0x1404ee41a: mov    rcx,r13
0x1404ee41d: call   0x14006fa10
0x1404ee422: cmp    ebx,0x2
0x1404ee425: jl     0x1404ee436
0x1404ee427: mov    r8d,0x2
0x1404ee42d: lea    rdx,[rip+0x10faca4]        # 0x1415e90d8  ', '
0x1404ee434: jmp    0x1404ee448
0x1404ee436: cmp    ebx,0x1
0x1404ee439: jne    0x1404ee450
0x1404ee43b: mov    r8d,0x5
0x1404ee441: lea    rdx,[rip+0x10facc8]        # 0x1415e9110  ' and '
0x1404ee448: mov    rcx,r13
0x1404ee44b: call   0x14006fa10
0x1404ee450: inc    edi
0x1404ee452: cmp    edi,0x4
0x1404ee455: jl     0x1404ee390
0x1404ee45b: mov    DWORD PTR [rsp+0x74],r14d
0x1404ee460: mov    r8d,0x11
0x1404ee466: lea    rdx,[rip+0x115b6cb]        # 0x141649b38  ' by group members'
0x1404ee46d: mov    rcx,r13
0x1404ee470: call   0x14006fa10
0x1404ee475: mov    r14,QWORD PTR [rsp+0x40]
0x1404ee47a: mov    r8d,0x3
0x1404ee480: lea    rdx,[rip+0x110f4e1]        # 0x1415fd968  '.  '
0x1404ee487: mov    rcx,r13
0x1404ee48a: call   0x14006fa10
0x1404ee48f: mov    ebx,DWORD PTR [rsp+0x34]
0x1404ee493: add    rsi,0x8
0x1404ee497: inc    DWORD PTR [rsp+0x78]
0x1404ee49b: mov    r12,QWORD PTR [rsp+0x50]
0x1404ee4a0: jmp    0x1404ec6a0
0x1404ee4a5: call   QWORD PTR [rip+0x10f767d]        # 0x1415e5b28
0x1404ee4ab: int3
0x1404ee4ac: mov    rdx,QWORD PTR [rbp-0x78]
0x1404ee4b0: mov    r14,QWORD PTR [rbp+0xa0]
0x1404ee4b7: mov    rbx,r14
0x1404ee4ba: mov    rdi,rdx
0x1404ee4bd: sub    rdi,r15
0x1404ee4c0: sar    rdi,0x3
0x1404ee4c4: mov    r15,QWORD PTR [rbp+0xa8]
0x1404ee4cb: mov    rsi,r15
0x1404ee4ce: sub    rsi,r14
0x1404ee4d1: sar    rsi,0x3
0x1404ee4d5: mov    r12d,0xff
0x1404ee4db: nop    DWORD PTR [rax+rax*1+0x0]
0x1404ee4e0: mov    ecx,0x1
0x1404ee4e5: cmp    rbx,r15
0x1404ee4e8: je     0x1404ee520
0x1404ee4ea: mov    eax,ecx
0x1404ee4ec: cmovb  eax,r12d
0x1404ee4f0: test   al,al
0x1404ee4f2: jns    0x1404ee520
0x1404ee4f4: mov    r8d,0x3
0x1404ee4fa: lea    rdx,[rip+0x110ed57]        # 0x1415fd258  '[B]'
0x1404ee501: mov    rcx,r13
0x1404ee504: call   0x14006fa10
0x1404ee509: mov    r9d,edi
0x1404ee50c: mov    r8d,esi
0x1404ee50f: mov    rdx,QWORD PTR [rbx]
0x1404ee512: mov    rcx,r13
0x1404ee515: call   0x1404e99f0
0x1404ee51a: add    rbx,0x8
0x1404ee51e: jmp    0x1404ee4e0
0x1404ee520: mov    rdx,QWORD PTR [rbp-0x78]
0x1404ee524: mov    rbx,rdx
0x1404ee527: mov    r15,QWORD PTR [rbp-0x80]
0x1404ee52b: sub    rbx,r15
0x1404ee52e: sar    rbx,0x3
0x1404ee532: mov    rdi,QWORD PTR [rbp+0xa8]
0x1404ee539: sub    rdi,r14
0x1404ee53c: sar    rdi,0x3
0x1404ee540: cmp    r15,rdx
0x1404ee543: je     0x1404ee584
0x1404ee545: mov    eax,ecx
0x1404ee547: cmovb  eax,r12d
0x1404ee54b: test   al,al
0x1404ee54d: jns    0x1404ee584
0x1404ee54f: mov    r8d,0x3
0x1404ee555: lea    rdx,[rip+0x110ecfc]        # 0x1415fd258  '[B]'
0x1404ee55c: mov    rcx,r13
0x1404ee55f: call   0x14006fa10
0x1404ee564: mov    r9d,ebx
0x1404ee567: mov    r8d,edi
0x1404ee56a: mov    rdx,QWORD PTR [r15]
0x1404ee56d: mov    rcx,r13
0x1404ee570: call   0x1404e99f0
0x1404ee575: add    r15,0x8
0x1404ee579: mov    rdx,QWORD PTR [rbp-0x78]
0x1404ee57d: mov    ecx,0x1
0x1404ee582: jmp    0x1404ee540
0x1404ee584: lea    rcx,[rbp-0x80]
0x1404ee588: call   0x140066b70
0x1404ee58d: nop
0x1404ee58e: lea    rcx,[rbp+0xa0]
0x1404ee595: call   0x140066b70
0x1404ee59a: nop
0x1404ee59b: lea    rcx,[rbp+0x120]
0x1404ee5a2: call   0x14006f850
0x1404ee5a7: mov    rcx,QWORD PTR [rbp+0x140]
0x1404ee5ae: xor    rcx,rsp
0x1404ee5b1: call   0x141539660
0x1404ee5b6: mov    rbx,QWORD PTR [rsp+0x2a0]
0x1404ee5be: add    rsp,0x250
0x1404ee5c5: pop    r15
0x1404ee5c7: pop    r14
0x1404ee5c9: pop    r13
0x1404ee5cb: pop    r12
0x1404ee5cd: pop    rdi
0x1404ee5ce: pop    rsi
0x1404ee5cf: pop    rbp
0x1404ee5d0: ret
0x1404ee5d1: nop    DWORD PTR [rax]
0x1404ee5d4: leave
0x1404ee5d5: test   al,0x4e
0x1404ee5d7: add    BYTE PTR [rip+0x4c004ea9],al        # 0x18c4f3486
0x1404ee5dd: test   eax,0xa955004e
0x1404ee5e2: rex.WRX add BYTE PTR [rdi-0x57],r15b
0x1404ee5e6: rex.WRX add bl,r9b
0x1404ee5e9: test   eax,0xb142004e
0x1404ee5ee: rex.WRX add BYTE PTR [rbx-0x4f],r9b
0x1404ee5f2: rex.WRX add BYTE PTR [rsi-0x4f],r12b
0x1404ee5f6: rex.WRX add BYTE PTR [rdi-0x4f],r13b
0x1404ee5fa: rex.WRX add BYTE PTR [rbp-0x4f],r11b
0x1404ee5fe: rex.WRX add BYTE PTR [rcx+r14*4+0x4e],r10b
0x1404ee603: add    BYTE PTR [rsi-0x4f],bh
0x1404ee606: rex.WRX add BYTE PTR [rax],r8b
0x1404ee609: add    DWORD PTR [rcx],eax
0x1404ee60b: (bad)
0x1404ee60c: add    al,BYTE PTR [rdx]
0x1404ee60e: add    eax,DWORD PTR [rbx]
0x1404ee610: (bad)
0x1404ee611: (bad)
0x1404ee612: (bad)
0x1404ee613: (bad)
0x1404ee614: (bad)
0x1404ee615: (bad)
0x1404ee616: add    al,0x5
0x1404ee618: add    eax,0x6060502
0x1404ee61d: (bad)
0x1404ee61e: (bad)
0x1404ee61f: (bad)
0x1404ee620: (bad)
0x1404ee621: (bad)
0x1404ee622: (bad)
0x1404ee623: (bad)
0x1404ee624: (bad)
0x1404ee625: (bad)
0x1404ee626: add    eax,0x1f0f0405
0x1404ee62b: add    BYTE PTR [rdi+0x3004eb2],bh
0x1404ee631: mov    bl,0x4e
0x1404ee633: add    BYTE PTR [rbx+rsi*4],cl
0x1404ee636: rex.WRX add BYTE PTR [rbx+r14*4+0x4e],r9b
0x1404ee63b: add    BYTE PTR [rcx-0x39ffb14d],cl
0x1404ee641: mov    bl,0x4e
0x1404ee643: add    BYTE PTR [rcx-0x47],al
0x1404ee646: rex.WRX add BYTE PTR [rbp-0x47],r8b
0x1404ee64a: rex.WRX add BYTE PTR [rbp-0x47],r8b
0x1404ee64e: rex.WRX add BYTE PTR [rax],r8b
0x1404ee659: add    BYTE PTR [rax],al
0x1404ee65b: add    DWORD PTR [rax],eax
0x1404ee65d: add    BYTE PTR [rax],al
0x1404ee65f: add    BYTE PTR [rax],al
0x1404ee661: add    BYTE PTR [rax],al
0x1404ee663: add    al,BYTE PTR [rdx]
0x1404ee665: add    al,BYTE PTR [rdx]
0x1404ee667: add    DWORD PTR [rcx],eax
0x1404ee67d: add    BYTE PTR [rsi-0x70],ah
0x1404ee680: sub    bh,BYTE PTR [rdx-0x45c9ffb2]
0x1404ee686: rex.WRX add BYTE PTR [rdx-0x46],r8b
0x1404ee68a: rex.WRX add BYTE PTR [rsi-0x46],r9b
0x1404ee68e: rex.WRX add BYTE PTR [rdx-0x46],r11b
0x1404ee692: rex.WRX add BYTE PTR [rsi-0x46],r12b
0x1404ee696: rex.WRX add BYTE PTR [rdx-0x46],r14b
0x1404ee69a: rex.WRX add BYTE PTR [rsi-0x46],r15b
0x1404ee69e: rex.WRX add BYTE PTR [rdx-0x69ffb146],r9b
0x1404ee6a5: mov    edx,0xbaa2004e
0x1404ee6aa: rex.WRX add BYTE PTR [rdx],r9b
0x1404ee6ad: mov    esp,0xbaae004e
0x1404ee6b2: rex.WRX add BYTE PTR [rdx-0x39ffb146],r15b
0x1404ee6b9: mov    edx,0xbad2004e
0x1404ee6be: rex.WRX add sil,r11b
0x1404ee6c1: mov    edx,0xbaea004e
0x1404ee6c6: rex.WRX add sil,r14b
0x1404ee6c9: mov    edx,0xbc0a004e
0x1404ee6ce: rex.WRX add BYTE PTR [rdx],r9b
0x1404ee6d1: mov    esp,0xbc0a004e
0x1404ee6d6: rex.WRX add BYTE PTR [rdx],r9b
0x1404ee6d9: mov    esp,0xbc0a004e
0x1404ee6de: rex.WRX add BYTE PTR [rdx],r9b
0x1404ee6e1: mov    esp,0xbb02004e
0x1404ee6e6: rex.WRX add BYTE PTR [rsi],r9b
0x1404ee6e9: mov    ebx,0xbb1a004e
0x1404ee6ee: rex.WRX add BYTE PTR [rsi],r12b
0x1404ee6f1: mov    ebx,0xbb32004e
0x1404ee6f6: rex.WRX add BYTE PTR [rsi],r15b
0x1404ee6f9: mov    ebx,0xbb4a004e
0x1404ee6fe: rex.WRX add BYTE PTR [rbx-0x45],r10b
0x1404ee702: rex.WRX add BYTE PTR [rbx+r15*4+0x4e],r11b
0x1404ee707: add    BYTE PTR [rbp-0x45],ah
0x1404ee70a: rex.WRX add BYTE PTR [rsi-0x45],r13b
0x1404ee70e: rex.WRX add BYTE PTR [rdi-0x45],r14b
0x1404ee712: rex.WRX add BYTE PTR [rax-0x76ffb145],r8b
0x1404ee719: mov    ebx,0xbb92004e
0x1404ee71e: rex.WRX add BYTE PTR [rbx-0x5bffb145],r11b
0x1404ee725: mov    ebx,0xbbad004e
0x1404ee72a: rex.WRX add BYTE PTR [rsi-0x40ffb145],r14b
0x1404ee731: mov    ebx,0xbbc8004e
0x1404ee736: rex.WRX add bl,r14b
0x1404ee739: mov    esp,0xbcff004e
0x1404ee73e: rex.WRX add BYTE PTR [rbx],r9b
0x1404ee741: mov    ebp,0xbd17004e
0x1404ee746: rex.WRX add BYTE PTR [rbx],r12b
0x1404ee749: mov    ebp,0xbd2f004e
0x1404ee74e: rex.WRX add BYTE PTR [rbx],r15b
0x1404ee751: mov    ebp,0xbd47004e
0x1404ee756: rex.WRX add BYTE PTR [rbx-0x43],r10b
0x1404ee75a: rex.WRX add BYTE PTR [rdi-0x43],r11b
0x1404ee75e: rex.WRX add BYTE PTR [rbx-0x43],r13b
0x1404ee762: rex.WRX add BYTE PTR [rdi-0x43],r14b
0x1404ee766: rex.WRX add BYTE PTR [rbx-0x70ffb143],r8b
0x1404ee76d: mov    ebp,0xbd9b004e
0x1404ee772: rex.WRX add BYTE PTR [rdi-0x4cffb143],r12b
0x1404ee779: mov    ebp,0xbdbf004e
0x1404ee77e: rex.WRX add bl,r9b
0x1404ee781: mov    ebp,0xbdd7004e
0x1404ee786: rex.WRX add bl,r12b
0x1404ee789: mov    ebp,0xbdef004e
0x1404ee78e: rex.WRX add bl,r15b
0x1404ee791: mov    ebp,0xbe07004e
0x1404ee796: rex.WRX add BYTE PTR [rbx],r10b
0x1404ee799: mov    esi,0xbe1f004e
0x1404ee79e: rex.WRX add BYTE PTR [rbx],r13b
0x1404ee7a1: mov    esi,0xbe37004e
0x1404ee7a6: rex.WRX add BYTE PTR [rbx-0x42],r8b
0x1404ee7aa: rex.WRX add BYTE PTR [rdi-0x42],r9b
0x1404ee7ae: rex.WRX add BYTE PTR [rbx-0x42],r11b
0x1404ee7b2: rex.WRX add BYTE PTR [rdi-0x42],r12b
0x1404ee7b6: rex.WRX add BYTE PTR [rax-0x42],r14b
0x1404ee7ba: rex.WRX add BYTE PTR [rcx-0x42],r15b
0x1404ee7be: rex.WRX add BYTE PTR [rdx-0x74ffb142],r8b
0x1404ee7c5: mov    esi,0xbe94004e
0x1404ee7ca: rex.WRX add BYTE PTR [rbp-0x59ffb142],r11b
0x1404ee7d1: mov    esi,0xbeaf004e
0x1404ee7d6: rex.WRX add BYTE PTR [rax-0x3effb142],r15b
0x1404ee7dd: mov    esi,0xbeca004e
0x1404ee7e2: rex.WRX add bl,r10b
0x1404ee7e5: mov    esi,0xbedc004e
0x1404ee7ea: rex.WRX add bpl,r12b
0x1404ee7ed: mov    esi,0xc027004e
0x1404ee7f2: rex.WRX add BYTE PTR [rbx],r14b
0x1404ee7f5: ror    BYTE PTR [rsi+0x0],0x3f
0x1404ee7f9: ror    BYTE PTR [rsi+0x0],0x4b
0x1404ee7fd: ror    BYTE PTR [rsi+0x0],0x57
0x1404ee801: ror    BYTE PTR [rsi+0x0],0x63
0x1404ee805: ror    BYTE PTR [rsi+0x0],0x6f
0x1404ee809: ror    BYTE PTR [rsi+0x0],0x7b
0x1404ee80d: ror    BYTE PTR [rsi+0x0],0x87
0x1404ee811: ror    BYTE PTR [rsi+0x0],0x93
0x1404ee815: ror    BYTE PTR [rsi+0x0],0x9f
0x1404ee819: ror    BYTE PTR [rsi+0x0],0xab
0x1404ee81d: ror    BYTE PTR [rsi+0x0],0xb7
0x1404ee821: ror    BYTE PTR [rsi+0x0],0xc3
0x1404ee825: ror    BYTE PTR [rsi+0x0],0xcc
0x1404ee829: ror    BYTE PTR [rsi+0x0],0xd5
0x1404ee82d: ror    BYTE PTR [rsi+0x0],0xde
0x1404ee831: ror    BYTE PTR [rsi+0x0],0xe7
0x1404ee835: ror    BYTE PTR [rsi+0x0],0xf0
0x1404ee839: ror    BYTE PTR [rsi+0x0],0xf9
0x1404ee83d: ror    BYTE PTR [rsi+0x0],0x2
0x1404ee841: ror    DWORD PTR [rsi+0x0],0xb
0x1404ee845: ror    DWORD PTR [rsi+0x0],0x14
0x1404ee849: ror    DWORD PTR [rsi+0x0],0x1d
0x1404ee84d: ror    DWORD PTR [rsi+0x0],0x26
0x1404ee851: ror    DWORD PTR [rsi+0x0],0x2f
0x1404ee855: ror    DWORD PTR [rsi+0x0],0x38
0x1404ee859: ror    DWORD PTR [rsi+0x0],0x41
0x1404ee85d: ror    DWORD PTR [rsi+0x0],0x23
0x1404ee861: enter  0x4e,0x55
0x1404ee865: enter  0x4e,0x6f
0x1404ee869: enter  0x4e,0xc3
0x1404ee86d: enter  0x4e,0xf7
0x1404ee871: enter  0x4e,0x2d
0x1404ee875: leave
0x1404ee876: rex.WRX add BYTE PTR [rax-0x37],r12b
0x1404ee87a: rex.WRX add BYTE PTR [rsi-0x37],r15b
0x1404ee87e: rex.WRX add BYTE PTR [rax-0x4dffb137],r11b
0x1404ee885: leave
0x1404ee886: rex.WRX add bpl,r12b
0x1404ee889: leave
0x1404ee88a: rex.WRX add BYTE PTR [rcx],r15b
0x1404ee88d: retf   0x4e
0x1404ee890: rex.WRX int 0x4e
0x1404ee893: add    BYTE PTR [rbp-0x33],bl
0x1404ee896: rex.WRX add BYTE PTR [rdx-0x66ffb133],r9b
0x1404ee89d: int    0x4e
0x1404ee89f: add    BYTE PTR [rbx-0x33],bh
0x1404ee8a2: rex.WRX add BYTE PTR [rbp+r9*8+0x4e],r13b
0x1404ee8a7: add    BYTE PTR [rsi+0x4ecd],ch
0x1404ee8ad: add    DWORD PTR [rcx],eax
0x1404ee8af: (bad)
0x1404ee8b0: add    al,BYTE PTR [rdx]
0x1404ee8b2: add    eax,DWORD PTR [rbx]
0x1404ee8b4: add    al,BYTE PTR [rcx]
0x1404ee8b6: add    al,BYTE PTR [rcx]
0x1404ee8b8: (bad)
0x1404ee8b9: (bad)
0x1404ee8ba: add    al,0x5
0x1404ee8bc: add    eax,0x6060502
0x1404ee8c1: (bad)
0x1404ee8c2: (bad)
0x1404ee8c3: (bad)
0x1404ee8c4: (bad)
0x1404ee8c5: (bad)
0x1404ee8c6: (bad)
0x1404ee8c7: (bad)
0x1404ee8c8: (bad)
0x1404ee8c9: (bad)
0x1404ee8ca: add    eax,0x1f0f0405
0x1404ee8cf: add    BYTE PTR [rax],dl
0x1404ee8d1: ror    BYTE PTR [rsi+0x0],1
0x1404ee8d4: (bad)
0x1404ee8d5: ror    BYTE PTR [rsi+0x0],1
0x1404ee8d8: mov    ah,0xd0
0x1404ee8da: rex.WRX add dil,r15b
0x1404ee8dd: ror    BYTE PTR [rsi+0x0],1
0x1404ee8e0: rex.WX ror QWORD PTR [rsi+0x0],1
0x1404ee8e4: mov    ecx,ss
0x1404ee8e6: rex.WRX add BYTE PTR [rax-0x2b],r10b
0x1404ee8ea: rex.WRX add BYTE PTR [rcx-0x2b],r11b
0x1404ee8ee: rex.WRX add BYTE PTR [rcx-0x2b],r11b
0x1404ee8f2: rex.WRX add BYTE PTR [rax],r8b
0x1404ee8fd: add    BYTE PTR [rax],al
0x1404ee8ff: add    DWORD PTR [rax],eax
0x1404ee901: add    BYTE PTR [rax],al
0x1404ee903: add    BYTE PTR [rax],al
0x1404ee905: add    BYTE PTR [rax],al
0x1404ee907: add    al,BYTE PTR [rdx]
0x1404ee909: add    al,BYTE PTR [rdx]
0x1404ee90b: add    DWORD PTR [rcx],eax
0x1404ee921: add    BYTE PTR [rsi-0x70],ah
0x1404ee924: cmp    edx,esi
0x1404ee926: rex.WRX add BYTE PTR [rbp-0x2a],r9b
0x1404ee92a: rex.WRX add BYTE PTR [rdi-0x2a],r11b
0x1404ee92e: rex.WRX add BYTE PTR [rcx-0x2a],r14b
0x1404ee932: rex.WRX add BYTE PTR [rbx-0x6affb12a],r8b
0x1404ee939: udb
0x1404ee93a: rex.WRX add BYTE PTR [rcx-0x4cffb12a],r12b
0x1404ee941: udb
0x1404ee942: rex.WRX add bpl,r8b
0x1404ee945: udb
0x1404ee946: rex.WRX add dil,r10b
0x1404ee949: udb
0x1404ee94a: rex.WRX add cl,r13b
0x1404ee94d: udb
0x1404ee94e: rex.WRX add BYTE PTR [rcx],r8b
0x1404ee951: (bad) [rsi+0x0]
0x1404ee954: sti
0x1404ee955: udb
0x1404ee956: rex.WRX add BYTE PTR [rip+0x1f004ed7],r9b        # 0x15f4f3834
0x1404ee95d: xlat   BYTE PTR [rbx]
0x1404ee95e: rex.WRX add BYTE PTR [rcx],r14b
0x1404ee961: xlat   BYTE PTR [rbx]
0x1404ee962: rex.WRX add BYTE PTR [rbx-0x29],r8b
0x1404ee966: rex.WRX add BYTE PTR [rdi-0x29],r9b
0x1404ee96a: rex.WRX add BYTE PTR [rcx-0x29],r12b
0x1404ee96e: rex.WRX add BYTE PTR [rcx],r8b
0x1404ee971: (bad) [rsi+0x0]
0x1404ee974: add    ecx,ebx
0x1404ee976: rex.WRX add BYTE PTR [rcx],r8b
0x1404ee979: (bad) [rsi+0x0]
0x1404ee97c: add    ecx,ebx
0x1404ee97e: rex.WRX add BYTE PTR [rcx],r8b
0x1404ee981: (bad) [rsi+0x0]
0x1404ee984: add    ecx,ebx
0x1404ee986: rex.WRX add BYTE PTR [rbx-0x29],r14b
0x1404ee98a: rex.WRX add BYTE PTR [rbp-0x68ffb129],r8b
0x1404ee991: xlat   BYTE PTR [rbx]
0x1404ee992: rex.WRX add BYTE PTR [rcx-0x44ffb129],r13b
0x1404ee999: xlat   BYTE PTR [rbx]
0x1404ee99a: rex.WRX add bpl,r9b
0x1404ee99d: xlat   BYTE PTR [rbx]
0x1404ee99e: rex.WRX add dil,r11b
0x1404ee9a1: xlat   BYTE PTR [rbx]
0x1404ee9a2: rex.WRX add cl,r14b
0x1404ee9a5: xlat   BYTE PTR [rbx]
0x1404ee9a6: rex.WRX add BYTE PTR [rbx],r8b
0x1404ee9a9: fmul   DWORD PTR [rsi+0x0]
0x1404ee9ac: adc    eax,0x21004ed8
0x1404ee9b1: fmul   DWORD PTR [rsi+0x0]
0x1404ee9b4: xor    ebx,eax
0x1404ee9b6: rex.WRX add BYTE PTR [rdx-0x28],r8b
0x1404ee9ba: rex.WRX add BYTE PTR [rcx-0x28],r10b
0x1404ee9be: rex.WRX add BYTE PTR [rdx-0x28],r11b
0x1404ee9c2: rex.WRX add BYTE PTR [rbx-0x28],r12b
0x1404ee9c6: rex.WRX add BYTE PTR [rdx-0x28],r14b
0x1404ee9ca: rex.WRX add BYTE PTR [rbx-0x28],r15b
0x1404ee9ce: rex.WRX add BYTE PTR [rdx-0x66ffb128],r9b
0x1404ee9d5: fmul   DWORD PTR [rsi+0x0]
0x1404ee9d8: test   al,0xd8
0x1404ee9da: rex.WRX add cl,r12b
0x1404ee9dd: (bad) [rsi+0x0]
0x1404ee9e0: repz (bad) [rsi+0x0]
0x1404ee9e4: add    eax,0x17004eda
0x1404ee9e9: fimul  DWORD PTR [rsi+0x0]
0x1404ee9ec: sub    edx,ebx
0x1404ee9ee: rex.WRX add BYTE PTR [rbx],r15b
0x1404ee9f1: fimul  DWORD PTR [rsi+0x0]
0x1404ee9f4: rex.RXB fimul DWORD PTR [r14+0x0]
0x1404ee9f8: pop    rcx
0x1404ee9f9: fimul  DWORD PTR [rsi+0x0]
0x1404ee9fc: imul   ebx,edx,0x4e
0x1404ee9ff: add    BYTE PTR [rbp-0x26],bh
0x1404eea02: rex.WRX add BYTE PTR [rdi-0x5effb126],r9b
0x1404eea09: fimul  DWORD PTR [rsi+0x0]
0x1404eea0c: mov    bl,0xda
0x1404eea0e: rex.WRX add bpl,r8b
0x1404eea11: fimul  DWORD PTR [rsi+0x0]
0x1404eea14: xlat   BYTE PTR [rbx]
0x1404eea15: fimul  DWORD PTR [rsi+0x0]
0x1404eea18: jmp    0x13b4f38f7
0x1404eea1d: fimul  DWORD PTR [rsi+0x0]
0x1404eea20: (bad)
0x1404eea21: fisttp DWORD PTR [rsi+0x0]
0x1404eea24: sbb    ebx,ebx
0x1404eea26: rex.WRX add BYTE PTR [rbx],r13b
0x1404eea29: fisttp DWORD PTR [rsi+0x0]
0x1404eea2c: cmp    eax,0x4f004edb
0x1404eea31: fisttp DWORD PTR [rsi+0x0]
0x1404eea34: (bad)
0x1404eea35: fisttp DWORD PTR [rsi+0x0]
0x1404eea38: jae    0x1404eea15
0x1404eea3a: rex.WRX add BYTE PTR [rdi-0x25],r15b
0x1404eea3e: rex.WRX add BYTE PTR [rcx-0x5cffb125],r10b
0x1404eea45: fisttp DWORD PTR [rsi+0x0]
0x1404eea48: mov    ch,0xdb
0x1404eea4a: rex.WRX add dil,r8b
0x1404eea4d: fisttp DWORD PTR [rsi+0x0]
0x1404eea50: (bad)
0x1404eea52: rex.WRX add bl,r13b
0x1404eea55: fisttp DWORD PTR [rsi+0x0]
0x1404eea58: std
0x1404eea59: fisttp DWORD PTR [rsi+0x0]
0x1404eea5c: paddusb mm1,QWORD PTR [rsi+0x0]
0x1404eea60: and    esp,ebx
0x1404eea62: rex.WRX add BYTE PTR [rbx],r14b
0x1404eea65: fmul   QWORD PTR [rsi+0x0]
0x1404eea68: (bad)
0x1404eea69: fmul   QWORD PTR [rsi+0x0]
0x1404eea6c: push   rcx
0x1404eea6d: fmul   QWORD PTR [rsi+0x0]
0x1404eea70: (bad)
0x1404eea71: fmul   QWORD PTR [rsi+0x0]
0x1404eea74: outs   dx,DWORD PTR [rsi]
0x1404eea75: fmul   QWORD PTR [rsi+0x0]
0x1404eea78: js     0x1404eea56
0x1404eea7a: rex.WRX add BYTE PTR [rcx-0x6fffb124],r8b
0x1404eea81: fmul   QWORD PTR [rsi+0x0]
0x1404eea84: cdq
0x1404eea85: fmul   QWORD PTR [rsi+0x0]
0x1404eea88: test   al,0xdc
0x1404eea8a: rex.WRX add BYTE PTR [rdi-0x39ffb124],r14b
0x1404eea91: fmul   QWORD PTR [rsi+0x0]
0x1404eea94: rex.X fimul WORD PTR [rsi+0x0]
0x1404eea98: push   rsp
0x1404eea99: fimul  WORD PTR [rsi+0x0]
0x1404eea9c: data16 fimul WORD PTR [rsi+0x0]
0x1404eeaa0: js     0x1404eea80
0x1404eeaa2: rex.WRX add BYTE PTR [rdx-0x63ffb122],r9b
0x1404eeaa9: fimul  WORD PTR [rsi+0x0]
0x1404eeaac: scas   al,BYTE PTR [rdi]
0x1404eeaad: fimul  WORD PTR [rsi+0x0]
0x1404eeab0: rcr    dh,0x4e
0x1404eeab3: add    dl,dl
0x1404eeab5: fimul  WORD PTR [rsi+0x0]
0x1404eeab8: in     al,0xde
0x1404eeaba: rex.WRX add sil,r14b
0x1404eeabd: fimul  WORD PTR [rsi+0x0]
0x1404eeac0: or     bh,bl
0x1404eeac2: rex.WRX add BYTE PTR [rdx],r11b
0x1404eeac5: fisttp WORD PTR [rsi+0x0]
0x1404eeac8: sub    al,0xdf
0x1404eeaca: rex.WRX add BYTE PTR [rsi],r15b
0x1404eeacd: fisttp WORD PTR [rsi+0x0]
0x1404eead0: push   rax
0x1404eead1: fisttp WORD PTR [rsi+0x0]
0x1404eead4: (bad)
0x1404eead9: fisttp WORD PTR [rsi+0x0]
0x1404eeadc: xchg   bh,bl
0x1404eeade: rex.WRX add BYTE PTR [rax-0x55ffb121],r11b
0x1404eeae5: fisttp WORD PTR [rsi+0x0]
0x1404eeae8: mov    ecx,0xc8004edf
0x1404eeaed: fisttp WORD PTR [rsi+0x0]
0x1404eeaf0: xlat   BYTE PTR [rbx]
0x1404eeaf1: fisttp WORD PTR [rsi+0x0]
0x1404eeaf4: out    0xdf,al
0x1404eeaf6: rex.WRX add bpl,r14b
0x1404eeaf9: fisttp WORD PTR [rsi+0x0]
0x1404eeafc: add    al,0xe0
0x1404eeafe: rex.WRX add BYTE PTR [rbx],r10b
0x1404eeb01: loopne 0x1404eeb51
0x1404eeb03: add    BYTE PTR [rdx],ah
0x1404eeb05: loopne 0x1404eeb55
