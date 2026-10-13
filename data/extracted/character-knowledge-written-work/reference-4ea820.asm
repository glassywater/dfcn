; reference PE:6a70a6d9:02711000; knowledge-dance-form; RVA 0x4ea820..0x4eeb08; code ends 0x4ee5d4
0x004ea820: mov    QWORD PTR [rsp+0x18],rbx
0x004ea825: push   rbp
0x004ea826: push   rsi
0x004ea827: push   rdi
0x004ea828: push   r12
0x004ea82a: push   r13
0x004ea82c: push   r14
0x004ea82e: push   r15
0x004ea830: lea    rbp,[rsp-0x150]
0x004ea838: sub    rsp,0x250
0x004ea83f: mov    rax,QWORD PTR [rip+0x13b17fa]        # 0x14189c040
0x004ea846: xor    rax,rsp
0x004ea849: mov    QWORD PTR [rbp+0x140],rax
0x004ea850: mov    r13,rdx
0x004ea853: mov    QWORD PTR [rbp+0xc0],rdx
0x004ea85a: mov    r12,rcx
0x004ea85d: mov    QWORD PTR [rsp+0x50],rcx
0x004ea862: lea    rcx,[rbp+0x120]
0x004ea869: call   0x14006f690
0x004ea86e: nop
0x004ea86f: lea    rcx,[r12+0x8]
0x004ea874: xor    r9d,r9d
0x004ea877: mov    r8b,0x1
0x004ea87a: lea    rdx,[rbp+0x120]
0x004ea881: call   0x140a946e0
0x004ea886: lea    rdx,[rbp+0x120]
0x004ea88d: mov    rcx,r13
0x004ea890: call   0x1400b9d10
0x004ea895: lea    rdx,[rip+0x115f2e0]        # 0x141649b7c ; literal=" is a "
0x004ea89c: mov    rcx,r13
0x004ea89f: call   0x14006f560
0x004ea8a4: movsxd rax,DWORD PTR [r12+0x88]
0x004ea8ac: lea    r15,[rip+0xffffffffffb1574d]        # 0x140000000
0x004ea8b3: cmp    eax,0x5
0x004ea8b6: ja     0x1404ea9da
0x004ea8bc: mov    ecx,DWORD PTR [r15+rax*4+0x4ee5d4]
0x004ea8c4: add    rcx,r15
0x004ea8c7: jmp    rcx
0x004ea8c9: lea    rdx,[rip+0x115f2b4]        # 0x141649b84 ; literal="sacred"
0x004ea8d0: mov    rcx,r13
0x004ea8d3: call   0x14006f560
0x004ea8d8: mov    eax,DWORD PTR [r12+0x98]
0x004ea8e0: test   eax,eax
0x004ea8e2: je     0x1404ea8f9
0x004ea8e4: cmp    eax,0x2
0x004ea8e7: jne    0x1404ea9da
0x004ea8ed: lea    rdx,[rip+0x115f2a0]        # 0x141649b94 ; literal=" group"
0x004ea8f4: jmp    0x1404ea9d2
0x004ea8f9: lea    rdx,[rip+0x115f28c]        # 0x141649b8c ; literal=" solo"
0x004ea900: jmp    0x1404ea9d2
0x004ea905: mov    eax,DWORD PTR [r12+0x98]
0x004ea90d: test   eax,eax
0x004ea90f: je     0x1404ea931
0x004ea911: cmp    eax,0x2
0x004ea914: jne    0x1404ea940
0x004ea916: lea    rdx,[rip+0x115f287]        # 0x141649ba4 ; literal="group "
0x004ea91d: mov    rcx,r13
0x004ea920: call   0x14006f560
0x004ea925: lea    rdx,[rip+0x115f284]        # 0x141649bb0 ; literal="celebration"
0x004ea92c: jmp    0x1404ea9d2
0x004ea931: lea    rdx,[rip+0x115f264]        # 0x141649b9c ; literal="solo "
0x004ea938: mov    rcx,r13
0x004ea93b: call   0x14006f560
0x004ea940: lea    rdx,[rip+0x115f269]        # 0x141649bb0 ; literal="celebration"
0x004ea947: jmp    0x1404ea9d2
0x004ea94c: lea    rdx,[rip+0x115f26d]        # 0x141649bc0 ; literal="participation"
0x004ea953: jmp    0x1404ea9d2
0x004ea955: lea    rdx,[rip+0x115f274]        # 0x141649bd0 ; literal="social"
0x004ea95c: mov    rcx,r13
0x004ea95f: call   0x14006f560
0x004ea964: mov    ecx,DWORD PTR [r12+0x98]
0x004ea96c: sub    ecx,0x1
0x004ea96f: je     0x1404ea9c2
0x004ea971: cmp    ecx,0x1
0x004ea974: jne    0x1404ea9da
0x004ea976: lea    rdx,[rip+0x115f217]        # 0x141649b94 ; literal=" group"
0x004ea97d: jmp    0x1404ea9d2
0x004ea97f: mov    eax,DWORD PTR [r12+0x98]
0x004ea987: test   eax,eax
0x004ea989: je     0x1404ea999
0x004ea98b: cmp    eax,0x2
0x004ea98e: jne    0x1404ea9a8
0x004ea990: lea    rdx,[rip+0x115f20d]        # 0x141649ba4 ; literal="group "
0x004ea997: jmp    0x1404ea9a0
0x004ea999: lea    rdx,[rip+0x115f1fc]        # 0x141649b9c ; literal="solo "
0x004ea9a0: mov    rcx,r13
0x004ea9a3: call   0x14006f560
0x004ea9a8: lea    rdx,[rip+0x11035e1]        # 0x1415edf90 ; literal="performance"
0x004ea9af: mov    rcx,r13
0x004ea9b2: call   0x14006f560
0x004ea9b7: cmp    DWORD PTR [r12+0x98],0x1
0x004ea9c0: jne    0x1404ea9da
0x004ea9c2: lea    rdx,[rip+0x115f20f]        # 0x141649bd8 ; literal=" partner"
0x004ea9c9: jmp    0x1404ea9d2
0x004ea9cb: lea    rdx,[rip+0x115f212]        # 0x141649be4 ; literal="war"
0x004ea9d2: mov    rcx,r13
0x004ea9d5: call   0x14006f560
0x004ea9da: lea    rdx,[rip+0x10fecb3]        # 0x1415e9694 ; literal=" dance"
0x004ea9e1: mov    rcx,r13
0x004ea9e4: call   0x14006f560
0x004ea9e9: cmp    DWORD PTR [r12+0x98],0x1
0x004ea9f2: jne    0x1404eaa0b
0x004ea9f4: cmp    DWORD PTR [r12+0xa0],0x1
0x004ea9fd: jne    0x1404eaa0b
0x004ea9ff: lea    rdx,[rip+0x115f1e2]        # 0x141649be8 ; literal=" for a single pair"
0x004eaa06: jmp    0x1404eaad4
0x004eaa0b: cmp    DWORD PTR [r12+0xa0],0x2
0x004eaa14: jl     0x1404eaadc
0x004eaa1a: lea    rdx,[rip+0x113df53]        # 0x141628974 ; literal=" for "
0x004eaa21: mov    rcx,r13
0x004eaa24: call   0x14006f560
0x004eaa29: lea    rcx,[rbp+0xa0]
0x004eaa30: call   0x14006f690
0x004eaa35: nop
0x004eaa36: lea    rdx,[rbp+0xa0]
0x004eaa3d: mov    ecx,DWORD PTR [r12+0x9c]
0x004eaa45: call   0x14052e360
0x004eaa4a: lea    rdx,[rbp+0xa0]
0x004eaa51: mov    rcx,r13
0x004eaa54: call   0x1400b9d10
0x004eaa59: nop
0x004eaa5a: lea    rcx,[rbp+0xa0]
0x004eaa61: call   0x14006f850
0x004eaa66: lea    rdx,[rip+0x1102b47]        # 0x1415ed5b4 ; literal=" to "
0x004eaa6d: mov    rcx,r13
0x004eaa70: call   0x14006f560
0x004eaa75: lea    rcx,[rbp+0xa0]
0x004eaa7c: call   0x14006f690
0x004eaa81: nop
0x004eaa82: lea    rdx,[rbp+0xa0]
0x004eaa89: mov    ecx,DWORD PTR [r12+0xa0]
0x004eaa91: call   0x14052e360
0x004eaa96: lea    rdx,[rbp+0xa0]
0x004eaa9d: mov    rcx,r13
0x004eaaa0: call   0x1400b9d10
0x004eaaa5: nop
0x004eaaa6: lea    rcx,[rbp+0xa0]
0x004eaaad: call   0x14006f850
0x004eaab2: mov    ecx,DWORD PTR [r12+0x98]
0x004eaaba: sub    ecx,0x1
0x004eaabd: je     0x1404eaacd
0x004eaabf: cmp    ecx,0x1
0x004eaac2: jne    0x1404eaadc
0x004eaac4: lea    rdx,[rip+0x115f13d]        # 0x141649c08 ; literal=" dancers"
0x004eaacb: jmp    0x1404eaad4
0x004eaacd: lea    rdx,[rip+0x115f128]        # 0x141649bfc ; literal=" pairs"
0x004eaad4: mov    rcx,r13
0x004eaad7: call   0x14006f560
0x004eaadc: mov    edx,DWORD PTR [r12+0x8c]
0x004eaae4: xor    r14d,r14d
0x004eaae7: cmp    edx,0xffffffff
0x004eaaea: je     0x1404eab38
0x004eaaec: lea    rcx,[rip+0x1ee6d05]        # 0x1423d17f8
0x004eaaf3: call   0x14007daf0
0x004eaaf8: mov    ecx,r14d
0x004eaafb: test   rax,rax
0x004eaafe: je     0x1404eab07
0x004eab00: cmp    WORD PTR [rax],0x8
0x004eab04: sete   cl
0x004eab07: lea    rax,[rip+0x115f132]        # 0x141649c40 ; literal=" originating in "
0x004eab0e: lea    rdx,[rip+0x115f103]        # 0x141649c18 ; literal=" which grew out of the performances of "
0x004eab15: test   ecx,ecx
0x004eab17: cmove  rdx,rax
0x004eab1b: mov    rcx,r13
0x004eab1e: call   0x14006f560
0x004eab23: xor    r9d,r9d
0x004eab26: mov    r8d,DWORD PTR [r12+0x8c]
0x004eab2e: mov    rdx,r13
0x004eab31: call   0x140b92900
0x004eab36: jmp    0x1404eab83
0x004eab38: cmp    DWORD PTR [r12+0x90],0xffffffff
0x004eab41: je     0x1404eab83
0x004eab43: lea    rcx,[rbp-0x30]
0x004eab47: call   0x140072080
0x004eab4c: lea    rdx,[rip+0x115f105]        # 0x141649c58 ; literal=" originally devised by "
0x004eab53: mov    rcx,r13
0x004eab56: call   0x14006f560
0x004eab5b: mov    WORD PTR [rsp+0x28],r14w
0x004eab61: mov    WORD PTR [rsp+0x20],0x1
0x004eab68: lea    r9,[rbp-0x30]
0x004eab6c: mov    r8d,DWORD PTR [r12+0x90]
0x004eab74: mov    rdx,r13
0x004eab77: lea    rcx,[rip+0x200f13a]        # 0x1424f9cb8
0x004eab7e: call   0x140b92f10
0x004eab83: lea    rdx,[rip+0x1112dde]        # 0x1415fd968 ; literal=".  "
0x004eab8a: mov    rcx,r13
0x004eab8d: call   0x14006f560
0x004eab92: test   BYTE PTR [r12+0x94],0x1
0x004eab9b: lea    rax,[rip+0x115f13e]        # 0x141649ce0 ; literal="The form guides dancers during improvised performances.  "
0x004eaba2: lea    rdx,[rip+0x115f0c7]        # 0x141649c70 ; literal="The rules of the form are applied by choreographers to produce individual dances which can be performed.  "
0x004eaba9: cmove  rdx,rax
0x004eabad: mov    rcx,r13
0x004eabb0: call   0x14006f560
0x004eabb5: mov    rsi,r14
0x004eabb8: mov    QWORD PTR [rbp-0x60],r14
0x004eabbc: mov    edx,DWORD PTR [r12+0x84]
0x004eabc4: lea    rdi,[rip+0x115f195]        # 0x141649d60 ; literal=" as the dancers act out "
0x004eabcb: cmp    edx,0xffffffff
0x004eabce: je     0x1404eace0
0x004eabd4: lea    rcx,[rip+0x1ffd0dd]        # 0x1424e7cb8
0x004eabdb: call   0x140072570
0x004eabe0: mov    rbx,rax
0x004eabe3: test   rax,rax
0x004eabe6: je     0x1404eae42
0x004eabec: cmp    DWORD PTR [rax+0x68],0xc
0x004eabf0: jne    0x1404eae42
0x004eabf6: mov    edx,DWORD PTR [rax+0x6c]
0x004eabf9: lea    rcx,[rip+0x1ffd2f8]        # 0x1424e7ef8
0x004eac00: call   0x140072570
0x004eac05: mov    rsi,rax
0x004eac08: mov    QWORD PTR [rbp-0x60],rax
0x004eac0c: test   rax,rax
0x004eac0f: je     0x1404eae42
0x004eac15: lea    rdx,[rip+0x115f104]        # 0x141649d20 ; literal="The dance is accompanied by "
0x004eac1c: mov    rcx,r13
0x004eac1f: call   0x14006f560
0x004eac24: lea    rdx,[rbx+0x8]
0x004eac28: mov    rcx,r13
0x004eac2b: call   0x1400b9d10
0x004eac30: test   BYTE PTR [r12+0xd8],0x1
0x004eac39: je     0x1404eae42
0x004eac3f: lea    rdx,[rip+0x115f0fa]        # 0x141649d40 ; literal=" as the dancer acts out "
0x004eac46: cmp    DWORD PTR [r12+0x98],r14d
0x004eac4e: cmovne rdx,rdi
0x004eac52: mov    rcx,r13
0x004eac55: call   0x14006f560
0x004eac5a: mov    edx,DWORD PTR [rsi+0xf8]
0x004eac60: cmp    edx,0xffffffff
0x004eac63: jne    0x1404eada9
0x004eac69: mov    edx,DWORD PTR [rsi+0xf4]
0x004eac6f: cmp    edx,0xffffffff
0x004eac72: je     0x1404eae42
0x004eac78: lea    rcx,[rip+0x1ffd249]        # 0x1424e7ec8
0x004eac7f: call   0x140072570
0x004eac84: mov    rbx,rax
0x004eac87: test   rax,rax
0x004eac8a: je     0x1404eae42
0x004eac90: test   BYTE PTR [rax+0x8c],0x2
0x004eac97: je     0x1404eaca8
0x004eac99: lea    rdx,[rip+0x115f0e0]        # 0x141649d80 ; literal="a composition of "
0x004eaca0: mov    rcx,r13
0x004eaca3: call   0x14006f560
0x004eaca8: lea    rcx,[rbp+0xa0]
0x004eacaf: call   0x14006f690
0x004eacb4: nop
0x004eacb5: lea    rcx,[rbx+0x8]
0x004eacb9: xor    r9d,r9d
0x004eacbc: mov    r8b,0x1
0x004eacbf: lea    rdx,[rbp+0xa0]
0x004eacc6: call   0x140a946e0
0x004eaccb: lea    rdx,[rbp+0xa0]
0x004eacd2: mov    rcx,r13
0x004eacd5: call   0x1400b9d10
0x004eacda: nop
0x004eacdb: jmp    0x1404eae36
0x004eace0: mov    edx,DWORD PTR [r12+0x80]
0x004eace8: cmp    edx,0xffffffff
0x004eaceb: je     0x1404eae42
0x004eacf1: lea    rcx,[rip+0x1ffd200]        # 0x1424e7ef8
0x004eacf8: call   0x140072570
0x004eacfd: mov    rsi,rax
0x004ead00: mov    QWORD PTR [rbp-0x60],rax
0x004ead04: test   rax,rax
0x004ead07: je     0x1404eae42
0x004ead0d: lea    rdx,[rip+0x115f00c]        # 0x141649d20 ; literal="The dance is accompanied by "
0x004ead14: mov    rcx,r13
0x004ead17: call   0x14006f560
0x004ead1c: test   BYTE PTR [rsi+0x120],0x1
0x004ead23: je     0x1404ead34
0x004ead25: lea    rdx,[rip+0x115f054]        # 0x141649d80 ; literal="a composition of "
0x004ead2c: mov    rcx,r13
0x004ead2f: call   0x14006f560
0x004ead34: lea    rcx,[rbp+0xa0]
0x004ead3b: call   0x14006f690
0x004ead40: nop
0x004ead41: lea    rcx,[rsi+0x8]
0x004ead45: xor    r9d,r9d
0x004ead48: mov    r8b,0x1
0x004ead4b: lea    rdx,[rbp+0xa0]
0x004ead52: call   0x140a946e0
0x004ead57: lea    rdx,[rbp+0xa0]
0x004ead5e: mov    rcx,r13
0x004ead61: call   0x1400b9d10
0x004ead66: nop
0x004ead67: lea    rcx,[rbp+0xa0]
0x004ead6e: call   0x14006f850
0x004ead73: test   BYTE PTR [r12+0xd8],0x1
0x004ead7c: je     0x1404eae42
0x004ead82: lea    rdx,[rip+0x115efb7]        # 0x141649d40 ; literal=" as the dancer acts out "
0x004ead89: cmp    DWORD PTR [r12+0x98],0x0
0x004ead92: cmovne rdx,rdi
0x004ead96: mov    rcx,r13
0x004ead99: call   0x14006f560
0x004ead9e: mov    edx,DWORD PTR [rsi+0xf8]
0x004eada4: cmp    edx,0xffffffff
0x004eada7: je     0x1404eadcc
0x004eada9: lea    rcx,[rip+0x1ffcf08]        # 0x1424e7cb8
0x004eadb0: call   0x140072570
0x004eadb5: test   rax,rax
0x004eadb8: je     0x1404eae42
0x004eadbe: lea    rdx,[rax+0x8]
0x004eadc2: mov    rcx,r13
0x004eadc5: call   0x1400b9d10
0x004eadca: jmp    0x1404eae42
0x004eadcc: mov    edx,DWORD PTR [rsi+0xf4]
0x004eadd2: cmp    edx,0xffffffff
0x004eadd5: je     0x1404eae42
0x004eadd7: lea    rcx,[rip+0x1ffd0ea]        # 0x1424e7ec8
0x004eadde: call   0x140072570
0x004eade3: mov    rbx,rax
0x004eade6: test   rax,rax
0x004eade9: je     0x1404eae42
0x004eadeb: test   BYTE PTR [rax+0x8c],0x2
0x004eadf2: je     0x1404eae03
0x004eadf4: lea    rdx,[rip+0x115ef85]        # 0x141649d80 ; literal="a composition of "
0x004eadfb: mov    rcx,r13
0x004eadfe: call   0x14006f560
0x004eae03: lea    rcx,[rbp+0xa0]
0x004eae0a: call   0x14006f690
0x004eae0f: nop
0x004eae10: lea    rcx,[rbx+0x8]
0x004eae14: xor    r9d,r9d
0x004eae17: mov    r8b,0x1
0x004eae1a: lea    rdx,[rbp+0xa0]
0x004eae21: call   0x140a946e0
0x004eae26: lea    rdx,[rbp+0xa0]
0x004eae2d: mov    rcx,r13
0x004eae30: call   0x1400b9d10
0x004eae35: nop
0x004eae36: lea    rcx,[rbp+0xa0]
0x004eae3d: call   0x14006f850
0x004eae42: cmp    DWORD PTR [r12+0xdc],0xffffffff
0x004eae4b: jne    0x1404eae58
0x004eae4d: cmp    DWORD PTR [r12+0xe0],0xffffffff
0x004eae56: je     0x1404eae75
0x004eae58: mov    rcx,r13
0x004eae5b: cmp    DWORD PTR [r12+0x98],0x0
0x004eae64: lea    rdx,[rip+0x115eed5]        # 0x141649d40 ; literal=" as the dancer acts out "
0x004eae6b: je     0x1404eae70
0x004eae6d: mov    rdx,rdi
0x004eae70: call   0x14006f560
0x004eae75: mov    edx,DWORD PTR [r12+0xdc]
0x004eae7d: cmp    edx,0xffffffff
0x004eae80: je     0x1404eafc6
0x004eae86: lea    rcx,[rip+0x200ee2b]        # 0x1424f9cb8
0x004eae8d: call   0x14007da30
0x004eae92: mov    rbx,rax
0x004eae95: test   rax,rax
0x004eae98: je     0x1404eaeef
0x004eae9a: lea    rcx,[rbp+0xa0]
0x004eaea1: call   0x14006f690
0x004eaea6: nop
0x004eaea7: lea    rcx,[rbp-0x30]
0x004eaeab: call   0x140072080
0x004eaeb0: mov    rcx,QWORD PTR [rbx]
0x004eaeb3: mov    r10,QWORD PTR [rcx+0xd8]
0x004eaeba: mov    BYTE PTR [rsp+0x20],0x0
0x004eaebf: mov    r9b,0x1
0x004eaec2: lea    r8,[rbp-0x30]
0x004eaec6: lea    rdx,[rbp+0xa0]
0x004eaecd: mov    rcx,rbx
0x004eaed0: call   r10
0x004eaed3: lea    rdx,[rbp+0xa0]
0x004eaeda: mov    rcx,r13
0x004eaedd: call   0x1400b9d10
0x004eaee2: nop
0x004eaee3: lea    rcx,[rbp+0xa0]
0x004eaeea: call   0x14006f850
0x004eaeef: mov    edi,0x1
0x004eaef4: lea    rdx,[rip+0x1112a6d]        # 0x1415fd968 ; literal=".  "
0x004eaefb: mov    rcx,r13
0x004eaefe: call   0x14006f560
0x004eaf03: xor    dl,dl
0x004eaf05: lea    r8,[rip+0x115e944]        # 0x141649850 ; literal="The dancers perform "
0x004eaf0c: lea    rbx,[rip+0x115ea15]        # 0x141649928 ; literal="turning counterclockwise"
0x004eaf13: cmp    DWORD PTR [r12+0xa4],0xffffffff
0x004eaf1c: jne    0x1404eaf75
0x004eaf1e: cmp    DWORD PTR [r12+0xa8],0xffffffff
0x004eaf27: jne    0x1404eaf75
0x004eaf29: test   rsi,rsi
0x004eaf2c: je     0x1404eb23d
0x004eaf32: mov    ecx,DWORD PTR [rsi+0xe8]
0x004eaf38: lea    eax,[rcx+0x1]
0x004eaf3b: cmp    eax,0x1
0x004eaf3e: jbe    0x1404eaf48
0x004eaf40: cmp    ecx,0x4
0x004eaf43: mov    ecx,r14d
0x004eaf46: jne    0x1404eaf4a
0x004eaf48: mov    ecx,edi
0x004eaf4a: movzx  eax,dl
0x004eaf4d: test   ecx,ecx
0x004eaf4f: cmovne eax,edi
0x004eaf52: cmp    DWORD PTR [rsi+0x104],0xffffffff
0x004eaf59: jne    0x1404eaf64
0x004eaf5b: cmp    DWORD PTR [rsi+0xe8],0xffffffff
0x004eaf62: je     0x1404eaf6a
0x004eaf64: test   al,al
0x004eaf66: mov    eax,edi
0x004eaf68: je     0x1404eaf6d
0x004eaf6a: mov    eax,r14d
0x004eaf6d: test   eax,eax
0x004eaf6f: je     0x1404eb23d
0x004eaf75: lea    rdx,[rip+0x115e8bc]        # 0x141649838 ; literal="The dancer performs "
0x004eaf7c: cmp    DWORD PTR [r12+0x98],0x0
0x004eaf85: cmovne rdx,r8
0x004eaf89: mov    rcx,r13
0x004eaf8c: call   0x14006f560
0x004eaf91: mov    ecx,DWORD PTR [r12+0xa4]
0x004eaf99: test   ecx,ecx
0x004eaf9b: je     0x1404eb038
0x004eafa1: sub    ecx,0x1
0x004eafa4: je     0x1404eb02f
0x004eafaa: sub    ecx,0x1
0x004eafad: je     0x1404eb026
0x004eafaf: sub    ecx,0x1
0x004eafb2: je     0x1404eb01d
0x004eafb4: cmp    ecx,0x1
0x004eafb7: jne    0x1404eb047
0x004eafbd: lea    rdx,[rip+0x115e8fc]        # 0x1416498c0 ; literal="loosely mingled"
0x004eafc4: jmp    0x1404eb03f
0x004eafc6: cmp    DWORD PTR [r12+0xe0],0xffffffff
0x004eafcf: je     0x1404eaeef
0x004eafd5: lea    rdx,[rip+0x10fdd24]        # 0x1415e8d00 ; literal="the story of "
0x004eafdc: mov    rcx,r13
0x004eafdf: call   0x14006f560
0x004eafe4: lea    rcx,[rbp-0x30]
0x004eafe8: call   0x140072080
0x004eafed: mov    WORD PTR [rsp+0x28],r14w
0x004eaff3: mov    edi,0x1
0x004eaff8: mov    WORD PTR [rsp+0x20],di
0x004eaffd: lea    r9,[rbp-0x30]
0x004eb001: mov    r8d,DWORD PTR [r12+0xe0]
0x004eb009: mov    rdx,r13
0x004eb00c: lea    rcx,[rip+0x200eca5]        # 0x1424f9cb8
0x004eb013: call   0x140b92f10
0x004eb018: jmp    0x1404eaef4
0x004eb01d: lea    rdx,[rip+0x115e884]        # 0x1416498a8 ; literal="in a double circle"
0x004eb024: jmp    0x1404eb03f
0x004eb026: lea    rdx,[rip+0x115e86b]        # 0x141649898 ; literal="in a circle"
0x004eb02d: jmp    0x1404eb03f
0x004eb02f: lea    rdx,[rip+0x115e84a]        # 0x141649880 ; literal="in several lines"
0x004eb036: jmp    0x1404eb03f
0x004eb038: lea    rdx,[rip+0x115e829]        # 0x141649868 ; literal="in a single line"
0x004eb03f: mov    rcx,r13
0x004eb042: call   0x14006f560
0x004eb047: cmp    DWORD PTR [r12+0xa8],0xffffffff
0x004eb050: je     0x1404eb0d0
0x004eb052: cmp    DWORD PTR [r12+0xa4],0xffffffff
0x004eb05b: je     0x1404eb06c
0x004eb05d: lea    rdx,[rip+0x10fd6d8]        # 0x1415e873c ; literal=" "
0x004eb064: mov    rcx,r13
0x004eb067: call   0x14006f560
0x004eb06c: mov    ecx,DWORD PTR [r12+0xa8]
0x004eb074: test   ecx,ecx
0x004eb076: je     0x1404eb0af
0x004eb078: sub    ecx,0x1
0x004eb07b: je     0x1404eb099
0x004eb07d: sub    ecx,0x1
0x004eb080: je     0x1404eb090
0x004eb082: cmp    ecx,0x1
0x004eb085: jne    0x1404eb0d0
0x004eb087: lea    rdx,[rip+0x115e8da]        # 0x141649968 ; literal="along an intricate path"
0x004eb08e: jmp    0x1404eb0c8
0x004eb090: lea    rdx,[rip+0x115e8b1]        # 0x141649948 ; literal="along an improvised path"
0x004eb097: jmp    0x1404eb0c8
0x004eb099: lea    rdx,[rip+0x115e868]        # 0x141649908 ; literal="along a counterclockwise circle"
0x004eb0a0: cmp    DWORD PTR [r12+0x98],0x0
0x004eb0a9: cmovne rdx,rbx
0x004eb0ad: jmp    0x1404eb0c8
0x004eb0af: cmp    DWORD PTR [r12+0x98],0x0
0x004eb0b8: lea    rdx,[rip+0x115e811]        # 0x1416498d0 ; literal="along a clockwise circle"
0x004eb0bf: je     0x1404eb0c8
0x004eb0c1: lea    rdx,[rip+0x115e828]        # 0x1416498f0 ; literal="turning clockwise"
0x004eb0c8: mov    rcx,r13
0x004eb0cb: call   0x14006f560
0x004eb0d0: test   rsi,rsi
0x004eb0d3: je     0x1404eb22e
0x004eb0d9: cmp    DWORD PTR [rsi+0x104],0xffffffff
0x004eb0e0: jne    0x1404eb0ee
0x004eb0e2: cmp    DWORD PTR [rsi+0xe8],0xffffffff
0x004eb0e9: mov    eax,r14d
0x004eb0ec: je     0x1404eb0f0
0x004eb0ee: mov    eax,edi
0x004eb0f0: test   eax,eax
0x004eb0f2: je     0x1404eb22e
0x004eb0f8: cmp    DWORD PTR [r12+0xa4],0xffffffff
0x004eb101: jne    0x1404eb10e
0x004eb103: cmp    DWORD PTR [r12+0xa8],0xffffffff
0x004eb10c: je     0x1404eb11d
0x004eb10e: lea    rdx,[rip+0x115e86b]        # 0x141649980 ; literal=", moving "
0x004eb115: mov    rcx,r13
0x004eb118: call   0x14006f560
0x004eb11d: mov    eax,DWORD PTR [rsi+0xe8]
0x004eb123: dec    eax
0x004eb125: cmp    eax,0x20
0x004eb128: ja     0x1404eb17e
0x004eb12a: cdqe
0x004eb12c: movzx  eax,BYTE PTR [r15+rax*1+0x4ee608]
0x004eb135: mov    ecx,DWORD PTR [r15+rax*4+0x4ee5ec]
0x004eb13d: add    rcx,r15
0x004eb140: jmp    rcx
0x004eb142: lea    rdx,[rip+0x115e847]        # 0x141649990 ; literal="very slowly "
0x004eb149: jmp    0x1404eb176
0x004eb14b: lea    rdx,[rip+0x115e84e]        # 0x1416499a0 ; literal="slowly "
0x004eb152: jmp    0x1404eb176
0x004eb154: lea    rdx,[rip+0x115e84d]        # 0x1416499a8 ; literal="slower and slower "
0x004eb15b: jmp    0x1404eb176
0x004eb15d: lea    rdx,[rip+0x115e85c]        # 0x1416499c0 ; literal="faster and faster "
0x004eb164: jmp    0x1404eb176
0x004eb166: lea    rdx,[rip+0x115e86b]        # 0x1416499d8 ; literal="quickly "
0x004eb16d: jmp    0x1404eb176
0x004eb16f: lea    rdx,[rip+0x115e872]        # 0x1416499e8 ; literal="very quickly "
0x004eb176: mov    rcx,r13
0x004eb179: call   0x14006f560
0x004eb17e: mov    edx,DWORD PTR [rsi+0x104]
0x004eb184: lea    rcx,[rip+0x1ffcdfd]        # 0x1424e7f88
0x004eb18b: call   0x140072570
0x004eb190: mov    rbx,rax
0x004eb193: test   rax,rax
0x004eb196: je     0x1404eb21f
0x004eb19c: movsxd rax,DWORD PTR [rsi+0x108]
0x004eb1a3: test   eax,eax
0x004eb1a5: js     0x1404eb1e7
0x004eb1a7: mov    rcx,QWORD PTR [rbx+0x28]
0x004eb1ab: sub    rcx,QWORD PTR [rbx+0x20]
0x004eb1af: sar    rcx,0x3
0x004eb1b3: cmp    rax,rcx
0x004eb1b6: jae    0x1404eb1e7
0x004eb1b8: lea    rdx,[rip+0x115e839]        # 0x1416499f8 ; literal="to the music's "
0x004eb1bf: mov    rcx,r13
0x004eb1c2: call   0x14006f560
0x004eb1c7: movsxd rax,DWORD PTR [rsi+0x108]
0x004eb1ce: mov    rdx,QWORD PTR [rbx+0x20]
0x004eb1d2: mov    rdx,QWORD PTR [rdx+rax*8]
0x004eb1d6: mov    rcx,r13
0x004eb1d9: call   0x1400b9d10
0x004eb1de: lea    rdx,[rip+0x115e823]        # 0x141649a08 ; literal=" rhythm"
0x004eb1e5: jmp    0x1404eb226
0x004eb1e7: movsxd rax,DWORD PTR [rsi+0x10c]
0x004eb1ee: test   eax,eax
0x004eb1f0: js     0x1404eb21f
0x004eb1f2: mov    rcx,QWORD PTR [rbx+0x10]
0x004eb1f6: sub    rcx,QWORD PTR [rbx+0x8]
0x004eb1fa: sar    rcx,0x3
0x004eb1fe: cmp    rax,rcx
0x004eb201: jae    0x1404eb21f
0x004eb203: lea    rdx,[rip+0x115e7ee]        # 0x1416499f8 ; literal="to the music's "
0x004eb20a: mov    rcx,r13
0x004eb20d: call   0x14006f560
0x004eb212: movsxd rax,DWORD PTR [rsi+0x10c]
0x004eb219: mov    rdx,QWORD PTR [rbx+0x8]
0x004eb21d: jmp    0x1404eb1d2
0x004eb21f: lea    rdx,[rip+0x115e7ea]        # 0x141649a10 ; literal="with the music"
0x004eb226: mov    rcx,r13
0x004eb229: call   0x14006f560
0x004eb22e: lea    rdx,[rip+0x1112733]        # 0x1415fd968 ; literal=".  "
0x004eb235: mov    rcx,r13
0x004eb238: call   0x14006f560
0x004eb23d: cmp    DWORD PTR [r12+0xb0],0xffffffff
0x004eb246: je     0x1404eb418
0x004eb24c: lea    rdx,[rip+0x115e7cd]        # 0x141649a20 ; literal="The partners "
0x004eb253: mov    rcx,r13
0x004eb256: call   0x14006f560
0x004eb25b: mov    ecx,DWORD PTR [r12+0xb0]
0x004eb263: test   ecx,ecx
0x004eb265: je     0x1404eb283
0x004eb267: sub    ecx,0x1
0x004eb26a: je     0x1404eb27a
0x004eb26c: cmp    ecx,0x1
0x004eb26f: jne    0x1404eb292
0x004eb271: lea    rdx,[rip+0x115e7e0]        # 0x141649a58 ; literal="rarely make contact"
0x004eb278: jmp    0x1404eb28a
0x004eb27a: lea    rdx,[rip+0x115e7bf]        # 0x141649a40 ; literal="maintain open contact"
0x004eb281: jmp    0x1404eb28a
0x004eb283: lea    rdx,[rip+0x115e7a6]        # 0x141649a30 ; literal="dance closely"
0x004eb28a: mov    rcx,r13
0x004eb28d: call   0x14006f560
0x004eb292: lea    rdx,[rip+0x115e7d7]        # 0x141649a70 ; literal=", communicating intent "
0x004eb299: mov    rcx,r13
0x004eb29c: call   0x14006f560
0x004eb2a1: movsxd rax,DWORD PTR [r12+0xb4]
0x004eb2a9: cmp    eax,0x5
0x004eb2ac: ja     0x1404eb409
0x004eb2b2: mov    ecx,DWORD PTR [r15+rax*4+0x4ee62c]
0x004eb2ba: add    rcx,r15
0x004eb2bd: jmp    rcx
0x004eb2bf: lea    rdx,[rip+0x115e7c2]        # 0x141649a88 ; literal="by pushing together"
0x004eb2c6: mov    rcx,r13
0x004eb2c9: call   0x14006f560
0x004eb2ce: cmp    DWORD PTR [r12+0xb8],0x0
0x004eb2d7: jne    0x1404eb2e8
0x004eb2d9: lea    rdx,[rip+0x115e7c0]        # 0x141649aa0 ; literal=" constantly"
0x004eb2e0: mov    rcx,r13
0x004eb2e3: call   0x14006f560
0x004eb2e8: cmp    DWORD PTR [r12+0xb8],0x1
0x004eb2f1: jne    0x1404eb409
0x004eb2f7: lea    rdx,[rip+0x115ec3a]        # 0x141649f38 ; literal=" briefly"
0x004eb2fe: jmp    0x1404eb401
0x004eb303: lea    rdx,[rip+0x115ec3e]        # 0x141649f48 ; literal="by pulling away"
0x004eb30a: jmp    0x1404eb2c6
0x004eb30c: cmp    DWORD PTR [r12+0xb8],0x0
0x004eb315: jne    0x1404eb326
0x004eb317: lea    rdx,[rip+0x115ec3a]        # 0x141649f58 ; literal="constantly "
0x004eb31e: mov    rcx,r13
0x004eb321: call   0x14006f560
0x004eb326: cmp    DWORD PTR [r12+0xb8],0x1
0x004eb32f: jne    0x1404eb340
0x004eb331: lea    rdx,[rip+0x115ec30]        # 0x141649f68 ; literal="briefly "
0x004eb338: mov    rcx,r13
0x004eb33b: call   0x14006f560
0x004eb340: lea    rdx,[rip+0x115ec31]        # 0x141649f78 ; literal="through touch"
0x004eb347: jmp    0x1404eb401
0x004eb34c: cmp    DWORD PTR [r12+0xb8],0x0
0x004eb355: jne    0x1404eb366
0x004eb357: lea    rdx,[rip+0x115ebfa]        # 0x141649f58 ; literal="constantly "
0x004eb35e: mov    rcx,r13
0x004eb361: call   0x14006f560
0x004eb366: cmp    DWORD PTR [r12+0xb8],0x1
0x004eb36f: jne    0x1404eb380
0x004eb371: lea    rdx,[rip+0x115ebf0]        # 0x141649f68 ; literal="briefly "
0x004eb378: mov    rcx,r13
0x004eb37b: call   0x14006f560
0x004eb380: lea    rdx,[rip+0x115ec01]        # 0x141649f88 ; literal="through a light touch"
0x004eb387: jmp    0x1404eb401
0x004eb389: cmp    DWORD PTR [r12+0xb8],0x0
0x004eb392: jne    0x1404eb3a3
0x004eb394: lea    rdx,[rip+0x115ebbd]        # 0x141649f58 ; literal="constantly "
0x004eb39b: mov    rcx,r13
0x004eb39e: call   0x14006f560
0x004eb3a3: cmp    DWORD PTR [r12+0xb8],0x1
0x004eb3ac: jne    0x1404eb3bd
0x004eb3ae: lea    rdx,[rip+0x115ebb3]        # 0x141649f68 ; literal="briefly "
0x004eb3b5: mov    rcx,r13
0x004eb3b8: call   0x14006f560
0x004eb3bd: lea    rdx,[rip+0x115ebdc]        # 0x141649fa0 ; literal="through visual cues"
0x004eb3c4: jmp    0x1404eb401
0x004eb3c6: cmp    DWORD PTR [r12+0xb8],0x0
0x004eb3cf: jne    0x1404eb3e0
0x004eb3d1: lea    rdx,[rip+0x115eb80]        # 0x141649f58 ; literal="constantly "
0x004eb3d8: mov    rcx,r13
0x004eb3db: call   0x14006f560
0x004eb3e0: cmp    DWORD PTR [r12+0xb8],0x1
0x004eb3e9: jne    0x1404eb3fa
0x004eb3eb: lea    rdx,[rip+0x115eb76]        # 0x141649f68 ; literal="briefly "
0x004eb3f2: mov    rcx,r13
0x004eb3f5: call   0x14006f560
0x004eb3fa: lea    rdx,[rip+0x115ebb7]        # 0x141649fb8 ; literal="through spoken cues"
0x004eb401: mov    rcx,r13
0x004eb404: call   0x14006f560
0x004eb409: lea    rdx,[rip+0x1112558]        # 0x1415fd968 ; literal=".  "
0x004eb410: mov    rcx,r13
0x004eb413: call   0x14006f560
0x004eb418: mov    rcx,QWORD PTR [r12+0xc8]
0x004eb420: mov    r10,QWORD PTR [r12+0xc0]
0x004eb428: mov    rax,rcx
0x004eb42b: sub    rax,r10
0x004eb42e: sar    rax,0x2
0x004eb432: test   rax,rax
0x004eb435: je     0x1404eb5ae
0x004eb43b: mov    edi,r14d
0x004eb43e: mov    QWORD PTR [rsp+0x40],r10
0x004eb443: mov    QWORD PTR [rsp+0x48],rcx
0x004eb448: lea    r8,[rsp+0x48]
0x004eb44d: lea    rdx,[rsp+0x30]
0x004eb452: lea    rcx,[rsp+0x40]
0x004eb457: call   0x14006ee20
0x004eb45c: cmp    BYTE PTR [rax],dil
0x004eb45f: jge    0x1404eb5ae
0x004eb465: mov    rdx,r10
0x004eb468: mov    r8,r10
0x004eb46b: nop    DWORD PTR [rax+rax*1+0x0]
0x004eb470: mov    ecx,DWORD PTR [r10]
0x004eb473: test   ecx,ecx
0x004eb475: je     0x1404eb486
0x004eb477: sub    ecx,0x1
0x004eb47a: je     0x1404eb486
0x004eb47c: sub    ecx,0x1
0x004eb47f: je     0x1404eb486
0x004eb481: cmp    ecx,0x1
0x004eb484: jne    0x1404eb48b
0x004eb486: inc    edi
0x004eb488: mov    rdx,r8
0x004eb48b: lea    r10,[rdx+0x4]
0x004eb48f: mov    QWORD PTR [rsp+0x40],r10
0x004eb494: lea    r8,[rsp+0x48]
0x004eb499: lea    rdx,[rsp+0x30]
0x004eb49e: lea    rcx,[rsp+0x40]
0x004eb4a3: call   0x14006ee20
0x004eb4a8: mov    rdx,r10
0x004eb4ab: mov    r8,r10
0x004eb4ae: cmp    BYTE PTR [rax],0x0
0x004eb4b1: jl     0x1404eb470
0x004eb4b3: test   edi,edi
0x004eb4b5: jle    0x1404eb5ae
0x004eb4bb: lea    rdx,[rip+0x115eb0e]        # 0x141649fd0 ; literal="There are partner changes throughout the dance "
0x004eb4c2: mov    rcx,r13
0x004eb4c5: call   0x14006f560
0x004eb4ca: mov    rbx,QWORD PTR [r12+0xc0]
0x004eb4d2: mov    QWORD PTR [rsp+0x40],rbx
0x004eb4d7: mov    rax,QWORD PTR [r12+0xc8]
0x004eb4df: mov    QWORD PTR [rsp+0x48],rax
0x004eb4e4: lea    r8,[rsp+0x48]
0x004eb4e9: lea    rdx,[rsp+0x30]
0x004eb4ee: lea    rcx,[rsp+0x40]
0x004eb4f3: call   0x14006ee20
0x004eb4f8: cmp    BYTE PTR [rax],0x0
0x004eb4fb: jge    0x1404eb59f
0x004eb501: mov    ecx,DWORD PTR [rbx]
0x004eb503: mov    edx,ecx
0x004eb505: test   ecx,ecx
0x004eb507: je     0x1404eb518
0x004eb509: sub    edx,0x1
0x004eb50c: je     0x1404eb518
0x004eb50e: sub    edx,0x1
0x004eb511: je     0x1404eb518
0x004eb513: cmp    edx,0x1
0x004eb516: jne    0x1404eb579
0x004eb518: dec    edi
0x004eb51a: test   ecx,ecx
0x004eb51c: je     0x1404eb548
0x004eb51e: sub    ecx,0x1
0x004eb521: je     0x1404eb53f
0x004eb523: sub    ecx,0x1
0x004eb526: je     0x1404eb536
0x004eb528: cmp    ecx,0x1
0x004eb52b: jne    0x1404eb557
0x004eb52d: lea    rdx,[rip+0x115eb64]        # 0x14164a098 ; literal="with the lead turning out counterclockwise"
0x004eb534: jmp    0x1404eb54f
0x004eb536: lea    rdx,[rip+0x115eb33]        # 0x14164a070 ; literal="with the lead turning out clockwise"
0x004eb53d: jmp    0x1404eb54f
0x004eb53f: lea    rdx,[rip+0x115eaf2]        # 0x14164a038 ; literal="with the lead advancing against the main line of motion"
0x004eb546: jmp    0x1404eb54f
0x004eb548: lea    rdx,[rip+0x115eab1]        # 0x14164a000 ; literal="with the lead advancing along the main line of motion"
0x004eb54f: mov    rcx,r13
0x004eb552: call   0x14006f560
0x004eb557: cmp    edi,0x2
0x004eb55a: jl     0x1404eb565
0x004eb55c: lea    rdx,[rip+0x1111fa1]        # 0x1415fd504 ; literal=","
0x004eb563: jmp    0x1404eb571
0x004eb565: cmp    edi,0x1
0x004eb568: jne    0x1404eb579
0x004eb56a: lea    rdx,[rip+0x10fdb9f]        # 0x1415e9110 ; literal=" and "
0x004eb571: mov    rcx,r13
0x004eb574: call   0x14006f560
0x004eb579: add    rbx,0x4
0x004eb57d: mov    QWORD PTR [rsp+0x40],rbx
0x004eb582: lea    r8,[rsp+0x48]
0x004eb587: lea    rdx,[rsp+0x30]
0x004eb58c: lea    rcx,[rsp+0x40]
0x004eb591: call   0x14006ee20
0x004eb596: cmp    BYTE PTR [rax],0x0
0x004eb599: jl     0x1404eb501
0x004eb59f: lea    rdx,[rip+0x11123c2]        # 0x1415fd968 ; literal=".  "
0x004eb5a6: mov    rcx,r13
0x004eb5a9: call   0x14006f560
0x004eb5ae: xorps  xmm0,xmm0
0x004eb5b1: movdqu XMMWORD PTR [rbp+0xa0],xmm0
0x004eb5b9: mov    QWORD PTR [rbp+0xb0],r14
0x004eb5c0: movdqu XMMWORD PTR [rbp-0x80],xmm0
0x004eb5c5: mov    QWORD PTR [rbp-0x70],r14
0x004eb5c9: mov    r10,QWORD PTR [r12+0x160]
0x004eb5d1: mov    QWORD PTR [rsp+0x40],r10
0x004eb5d6: mov    rax,QWORD PTR [r12+0x168]
0x004eb5de: mov    QWORD PTR [rsp+0x48],rax
0x004eb5e3: lea    r8,[rsp+0x48]
0x004eb5e8: lea    rdx,[rsp+0x30]
0x004eb5ed: lea    rcx,[rsp+0x40]
0x004eb5f2: call   0x14006ee20
0x004eb5f7: cmp    BYTE PTR [rax],0x0
0x004eb5fa: jge    0x1404eb671
0x004eb5fc: mov    rdx,r10
0x004eb5ff: mov    rbx,r10
0x004eb602: mov    rdi,r10
0x004eb605: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x004eb610: mov    rax,QWORD PTR [r10]
0x004eb613: mov    ecx,DWORD PTR [rax+0x80]
0x004eb619: test   cl,0x2
0x004eb61c: je     0x1404eb62f
0x004eb61e: mov    rdx,r10
0x004eb621: lea    rcx,[rbp+0xa0]
0x004eb628: call   0x1400b9980
0x004eb62d: jmp    0x1404eb646
0x004eb62f: mov    rbx,rdx
0x004eb632: test   cl,0x4
0x004eb635: je     0x1404eb646
0x004eb637: mov    rdx,r10
0x004eb63a: lea    rcx,[rbp-0x80]
0x004eb63e: call   0x1400b9980
0x004eb643: mov    rbx,rdi
0x004eb646: lea    r10,[rbx+0x8]
0x004eb64a: mov    QWORD PTR [rsp+0x40],r10
0x004eb64f: lea    r8,[rsp+0x48]
0x004eb654: lea    rdx,[rsp+0x30]
0x004eb659: lea    rcx,[rsp+0x40]
0x004eb65e: call   0x14006ee20
0x004eb663: mov    rdx,r10
0x004eb666: mov    rbx,r10
0x004eb669: mov    rdi,r10
0x004eb66c: cmp    BYTE PTR [rax],0x0
0x004eb66f: jl     0x1404eb610
0x004eb671: mov    rdi,QWORD PTR [rbp+0xa8]
0x004eb678: mov    rax,rdi
0x004eb67b: mov    rbx,QWORD PTR [rbp+0xa0]
0x004eb682: sub    rax,rbx
0x004eb685: sar    rax,0x3
0x004eb689: mov    ecx,0xffffffff
0x004eb68e: mov    rdx,QWORD PTR [rbp-0x78]
0x004eb692: mov    r15,QWORD PTR [rbp-0x80]
0x004eb696: test   rax,rax
0x004eb699: jne    0x1404eb6db
0x004eb69b: mov    rax,rdx
0x004eb69e: sub    rax,r15
0x004eb6a1: sar    rax,0x3
0x004eb6a5: test   rax,rax
0x004eb6a8: jne    0x1404eb6db
0x004eb6aa: mov    rax,QWORD PTR [r12+0xf0]
0x004eb6b2: sub    rax,QWORD PTR [r12+0xe8]
0x004eb6ba: sar    rax,0x2
0x004eb6be: test   rax,rax
0x004eb6c1: jne    0x1404eb6db
0x004eb6c3: cmp    DWORD PTR [r12+0xac],ecx
0x004eb6cb: jne    0x1404eb6db
0x004eb6cd: cmp    DWORD PTR [r12+0xe4],ecx
0x004eb6d5: je     0x1404ec5c0
0x004eb6db: cmp    DWORD PTR [r12+0xe4],ecx
0x004eb6e3: je     0x1404eb726
0x004eb6e5: lea    rdx,[rip+0x115e9dc]        # 0x14164a0c8 ; literal="The dancers imitate the movement of the "
0x004eb6ec: mov    rcx,r13
0x004eb6ef: call   0x14006f560
0x004eb6f4: mov    BYTE PTR [rsp+0x28],0x0
0x004eb6f9: mov    WORD PTR [rsp+0x20],0xffff
0x004eb700: xor    r9d,r9d
0x004eb703: mov    r8d,DWORD PTR [r12+0xe4]
0x004eb70b: mov    rdx,r13
0x004eb70e: call   0x140b94ed0
0x004eb713: lea    rdx,[rip+0x111224e]        # 0x1415fd968 ; literal=".  "
0x004eb71a: mov    rcx,r13
0x004eb71d: call   0x14006f560
0x004eb722: mov    rdx,QWORD PTR [rbp-0x78]
0x004eb726: mov    rax,rdi
0x004eb729: sub    rax,rbx
0x004eb72c: sar    rax,0x3
0x004eb730: test   rax,rax
0x004eb733: jne    0x1404eb748
0x004eb735: mov    rax,rdx
0x004eb738: sub    rax,r15
0x004eb73b: sar    rax,0x3
0x004eb73f: test   rax,rax
0x004eb742: je     0x1404eb881
0x004eb748: lea    rdx,[rip+0x115e9a9]        # 0x14164a0f8 ; literal="This dance is a refined artform, with "
0x004eb74f: mov    rcx,r13
0x004eb752: call   0x14006f560
0x004eb757: mov    rax,rdi
0x004eb75a: sub    rax,rbx
0x004eb75d: sar    rax,0x3
0x004eb761: test   rax,rax
0x004eb764: je     0x1404eb7fb
0x004eb76a: lea    rcx,[rbp+0x100]
0x004eb771: call   0x14006f690
0x004eb776: nop
0x004eb777: mov    rcx,rdi
0x004eb77a: sub    rcx,rbx
0x004eb77d: sar    rcx,0x3
0x004eb781: lea    rdx,[rbp+0x100]
0x004eb788: call   0x14052e360
0x004eb78d: lea    rdx,[rbp+0x100]
0x004eb794: mov    rcx,r13
0x004eb797: call   0x1400b9d10
0x004eb79c: lea    rdx,[rip+0x115e97d]        # 0x14164a120 ; literal=" special position"
0x004eb7a3: mov    rcx,r13
0x004eb7a6: call   0x14006f560
0x004eb7ab: mov    rax,rdi
0x004eb7ae: sub    rax,rbx
0x004eb7b1: sar    rax,0x3
0x004eb7b5: cmp    rax,0x2
0x004eb7b9: jb     0x1404eb7ca
0x004eb7bb: lea    rdx,[rip+0x10fdad6]        # 0x1415e9298 ; literal="s"
0x004eb7c2: mov    rcx,r13
0x004eb7c5: call   0x14006f560
0x004eb7ca: mov    r14,QWORD PTR [rbp-0x78]
0x004eb7ce: mov    rax,r14
0x004eb7d1: sub    rax,r15
0x004eb7d4: sar    rax,0x3
0x004eb7d8: test   rax,rax
0x004eb7db: je     0x1404eb7ed
0x004eb7dd: lea    rdx,[rip+0x10fd92c]        # 0x1415e9110 ; literal=" and "
0x004eb7e4: mov    rcx,r13
0x004eb7e7: call   0x14006f560
0x004eb7ec: nop
0x004eb7ed: lea    rcx,[rbp+0x100]
0x004eb7f4: call   0x14006f850
0x004eb7f9: jmp    0x1404eb7ff
0x004eb7fb: mov    r14,QWORD PTR [rbp-0x78]
0x004eb7ff: mov    rbx,r14
0x004eb802: sub    rbx,r15
0x004eb805: sar    rbx,0x3
0x004eb809: test   rbx,rbx
0x004eb80c: je     0x1404eb869
0x004eb80e: lea    rcx,[rbp+0x100]
0x004eb815: call   0x14006f690
0x004eb81a: nop
0x004eb81b: lea    rdx,[rbp+0x100]
0x004eb822: mov    ecx,ebx
0x004eb824: call   0x14052e360
0x004eb829: lea    rdx,[rbp+0x100]
0x004eb830: mov    rcx,r13
0x004eb833: call   0x1400b9d10
0x004eb838: lea    rdx,[rip+0x115e8f9]        # 0x14164a138 ; literal=" specific move"
0x004eb83f: mov    rcx,r13
0x004eb842: call   0x14006f560
0x004eb847: cmp    rbx,0x2
0x004eb84b: jb     0x1404eb85d
0x004eb84d: lea    rdx,[rip+0x10fda44]        # 0x1415e9298 ; literal="s"
0x004eb854: mov    rcx,r13
0x004eb857: call   0x14006f560
0x004eb85c: nop
0x004eb85d: lea    rcx,[rbp+0x100]
0x004eb864: call   0x14006f850
0x004eb869: lea    rdx,[rip+0x115e8d8]        # 0x14164a148 ; literal=" to be mastered.  "
0x004eb870: mov    rcx,r13
0x004eb873: call   0x14006f560
0x004eb878: mov    rbx,QWORD PTR [rbp+0xa0]
0x004eb87f: jmp    0x1404eb885
0x004eb881: mov    r14,QWORD PTR [rbp-0x78]
0x004eb885: cmp    DWORD PTR [r12+0xac],0xffffffff
0x004eb88e: je     0x1404eb8cf
0x004eb890: lea    rdx,[rip+0x115e8c9]        # 0x14164a160 ; literal="The entire dance has a basic movement "
0x004eb897: mov    rcx,r13
0x004eb89a: call   0x14006f560
0x004eb89f: movsxd rcx,DWORD PTR [r12+0xac]
0x004eb8a7: mov    rax,QWORD PTR [r12+0x160]
0x004eb8af: mov    r9,r14
0x004eb8b2: sub    r9,r15
0x004eb8b5: sar    r9,0x3
0x004eb8b9: mov    r8,rdi
0x004eb8bc: sub    r8,rbx
0x004eb8bf: sar    r8,0x3
0x004eb8c3: mov    rdx,QWORD PTR [rax+rcx*8]
0x004eb8c7: mov    rcx,r13
0x004eb8ca: call   0x1404e99f0
0x004eb8cf: mov    r10,QWORD PTR [r12+0xe8]
0x004eb8d7: mov    r9,QWORD PTR [r12+0xf0]
0x004eb8df: sub    r9,r10
0x004eb8e2: sar    r9,0x2
0x004eb8e6: test   r9,r9
0x004eb8e9: je     0x1404ec5b4
0x004eb8ef: xor    r12d,r12d
0x004eb8f2: xor    esi,esi
0x004eb8f4: xor    r14d,r14d
0x004eb8f7: xor    r13d,r13d
0x004eb8fa: xor    r8d,r8d
0x004eb8fd: mov    rcx,r10
0x004eb900: xor    edx,edx
0x004eb902: mov    r11,QWORD PTR [rsp+0x50]
0x004eb907: lea    r15,[rip+0xffffffffffb146f2]        # 0x140000000
0x004eb90e: xchg   ax,ax
0x004eb910: cmp    DWORD PTR [rcx+rdx*1],0x5
0x004eb914: jne    0x1404eb94f
0x004eb916: mov    rax,QWORD PTR [r11+0x100]
0x004eb91d: movsxd rcx,DWORD PTR [rdx+rax*1]
0x004eb921: cmp    ecx,0xffffffff
0x004eb924: je     0x1404eb94a
0x004eb926: cmp    ecx,0x2d
0x004eb929: ja     0x1404eb945
0x004eb92b: movzx  eax,BYTE PTR [r15+rcx*1+0x4ee650]
0x004eb934: mov    ecx,DWORD PTR [r15+rax*4+0x4ee644]
0x004eb93c: add    rcx,r15
0x004eb93f: jmp    rcx
0x004eb941: inc    esi
0x004eb943: jmp    0x1404eb952
0x004eb945: inc    r14d
0x004eb948: jmp    0x1404eb952
0x004eb94a: inc    r13d
0x004eb94d: jmp    0x1404eb952
0x004eb94f: inc    r12d
0x004eb952: inc    r8d
0x004eb955: add    rdx,0x4
0x004eb959: mov    rcx,r10
0x004eb95c: movsxd rax,r8d
0x004eb95f: cmp    rax,r9
0x004eb962: jb     0x1404eb910
0x004eb964: mov    DWORD PTR [rsp+0x34],r13d
0x004eb969: mov    DWORD PTR [rsp+0x5c],r14d
0x004eb96e: mov    DWORD PTR [rsp+0x60],r12d
0x004eb973: test   r12d,r12d
0x004eb976: mov    r15,QWORD PTR [rbp-0x80]
0x004eb97a: jg     0x1404eb98e
0x004eb97c: test   r13d,r13d
0x004eb97f: jg     0x1404eb98e
0x004eb981: test   r14d,r14d
0x004eb984: jg     0x1404eb98e
0x004eb986: test   esi,esi
0x004eb988: jle    0x1404ec5a6
0x004eb98e: lea    rdx,[rip+0x115e7f3]        # 0x14164a188 ; literal="The"
0x004eb995: mov    rbx,QWORD PTR [rbp+0xc0]
0x004eb99c: mov    rcx,rbx
0x004eb99f: call   0x14006f560
0x004eb9a4: test   r12d,r12d
0x004eb9a7: jne    0x1404eb9c2
0x004eb9a9: test   r13d,r13d
0x004eb9ac: jne    0x1404eb9c2
0x004eb9ae: test   r14d,r14d
0x004eb9b1: jne    0x1404eb9c2
0x004eb9b3: lea    rdx,[rip+0x115e7d6]        # 0x14164a190 ; literal=" dance is"
0x004eb9ba: mov    rcx,rbx
0x004eb9bd: call   0x14006f560
0x004eb9c2: xor    edi,edi
0x004eb9c4: mov    rcx,QWORD PTR [rsp+0x50]
0x004eb9c9: mov    rdx,QWORD PTR [rcx+0xe8]
0x004eb9d0: mov    rax,QWORD PTR [rcx+0xf0]
0x004eb9d7: sub    rax,rdx
0x004eb9da: sar    rax,0x2
0x004eb9de: test   rax,rax
0x004eb9e1: je     0x1404ebc3f
0x004eb9e7: xor    ebx,ebx
0x004eb9e9: mov    r15,QWORD PTR [rbp+0xc0]
0x004eb9f0: cmp    DWORD PTR [rdx+rbx*1],0x5
0x004eb9f4: jne    0x1404ebc0a
0x004eb9fa: mov    rax,QWORD PTR [rcx+0x100]
0x004eba01: movsxd rcx,DWORD PTR [rbx+rax*1]
0x004eba05: cmp    ecx,0xffffffff
0x004eba08: je     0x1404ebc0a
0x004eba0e: cmp    ecx,0x2d
0x004eba11: ja     0x1404ebc0a
0x004eba17: lea    rdx,[rip+0xffffffffffb145e2]        # 0x140000000
0x004eba1e: mov    ecx,DWORD PTR [rdx+rcx*4+0x4ee680]
0x004eba25: add    rcx,rdx
0x004eba28: jmp    rcx
0x004eba2a: lea    rdx,[rip+0x115d88f]        # 0x1416492c0 ; literal=" graceful"
0x004eba31: jmp    0x1404ebbcf
0x004eba36: lea    rdx,[rip+0x115d893]        # 0x1416492d0 ; literal=" serene"
0x004eba3d: jmp    0x1404ebbcf
0x004eba42: lea    rdx,[rip+0x115d88f]        # 0x1416492d8 ; literal=" calm"
0x004eba49: jmp    0x1404ebbcf
0x004eba4e: lea    rdx,[rip+0x115d88b]        # 0x1416492e0 ; literal=" grotesque"
0x004eba55: jmp    0x1404ebbcf
0x004eba5a: lea    rdx,[rip+0x115d88b]        # 0x1416492ec ; literal=" crude"
0x004eba61: jmp    0x1404ebbcf
0x004eba66: lea    rdx,[rip+0x115d88b]        # 0x1416492f8 ; literal=" refined"
0x004eba6d: jmp    0x1404ebbcf
0x004eba72: lea    rdx,[rip+0x115d88f]        # 0x141649308 ; literal=" understated"
0x004eba79: jmp    0x1404ebbcf
0x004eba7e: lea    rdx,[rip+0x115d893]        # 0x141649318 ; literal=" delicate"
0x004eba85: jmp    0x1404ebbcf
0x004eba8a: lea    rdx,[rip+0x115d897]        # 0x141649328 ; literal=" elaborate"
0x004eba91: jmp    0x1404ebbcf
0x004eba96: lea    rdx,[rip+0x115d89b]        # 0x141649338 ; literal=" expressive"
0x004eba9d: jmp    0x1404ebbcf
0x004ebaa2: lea    rdx,[rip+0x115d89f]        # 0x141649348 ; literal=" strong"
0x004ebaa9: jmp    0x1404ebbcf
0x004ebaae: lea    rdx,[rip+0x115d8a3]        # 0x141649358 ; literal=" weightless"
0x004ebab5: jmp    0x1404ebbcf
0x004ebaba: lea    rdx,[rip+0x115d8a3]        # 0x141649364 ; literal=" fluid"
0x004ebac1: jmp    0x1404ebbcf
0x004ebac6: lea    rdx,[rip+0x115d8a3]        # 0x141649370 ; literal=" undulating"
0x004ebacd: jmp    0x1404ebbcf
0x004ebad2: lea    rdx,[rip+0x115d8a3]        # 0x14164937c ; literal=" soft"
0x004ebad9: jmp    0x1404ebbcf
0x004ebade: lea    rdx,[rip+0x115d8a3]        # 0x141649388 ; literal=" jerking"
0x004ebae5: jmp    0x1404ebbcf
0x004ebaea: lea    rdx,[rip+0x115d8a7]        # 0x141649398 ; literal=" sharp-edged"
0x004ebaf1: jmp    0x1404ebbcf
0x004ebaf6: lea    rdx,[rip+0x115d8ab]        # 0x1416493a8 ; literal=" straight-lined"
0x004ebafd: jmp    0x1404ebbcf
0x004ebb02: lea    rdx,[rip+0x115db87]        # 0x141649690 ; literal=" energetic"
0x004ebb09: jmp    0x1404ebbcf
0x004ebb0e: lea    rdx,[rip+0x115db8b]        # 0x1416496a0 ; literal=" passionate"
0x004ebb15: jmp    0x1404ebbcf
0x004ebb1a: lea    rdx,[rip+0x115db8f]        # 0x1416496b0 ; literal=" vivacious"
0x004ebb21: jmp    0x1404ebbcf
0x004ebb26: lea    rdx,[rip+0x115db93]        # 0x1416496c0 ; literal=" joyous"
0x004ebb2d: jmp    0x1404ebbcf
0x004ebb32: lea    rdx,[rip+0x115db8f]        # 0x1416496c8 ; literal=" proud"
0x004ebb39: jmp    0x1404ebbcf
0x004ebb3e: lea    rdx,[rip+0x115db8b]        # 0x1416496d0 ; literal=" flamboyant"
0x004ebb45: jmp    0x1404ebbcf
0x004ebb4a: lea    rdx,[rip+0x115db8f]        # 0x1416496e0 ; literal=" lively"
0x004ebb51: jmp    0x1404ebbcf
0x004ebb53: lea    rdx,[rip+0x115db8e]        # 0x1416496e8 ; literal=" spirited"
0x004ebb5a: jmp    0x1404ebbcf
0x004ebb5c: lea    rdx,[rip+0x115db95]        # 0x1416496f8 ; literal=" vigorous"
0x004ebb63: jmp    0x1404ebbcf
0x004ebb65: lea    rdx,[rip+0x115db9c]        # 0x141649708 ; literal=" intense"
0x004ebb6c: jmp    0x1404ebbcf
0x004ebb6e: lea    rdx,[rip+0x115dba3]        # 0x141649718 ; literal=" aggressive"
0x004ebb75: jmp    0x1404ebbcf
0x004ebb77: lea    rdx,[rip+0x115dbaa]        # 0x141649728 ; literal=" powerful"
0x004ebb7e: jmp    0x1404ebbcf
0x004ebb80: lea    rdx,[rip+0x115dbb1]        # 0x141649738 ; literal=" sluggish"
0x004ebb87: jmp    0x1404ebbcf
0x004ebb89: lea    rdx,[rip+0x115dbb8]        # 0x141649748 ; literal=" relaxed"
0x004ebb90: jmp    0x1404ebbcf
0x004ebb92: lea    rdx,[rip+0x115dbbf]        # 0x141649758 ; literal=" passive"
0x004ebb99: jmp    0x1404ebbcf
0x004ebb9b: lea    rdx,[rip+0x115dbc6]        # 0x141649768 ; literal=" subtle"
0x004ebba2: jmp    0x1404ebbcf
0x004ebba4: lea    rdx,[rip+0x115dbc5]        # 0x141649770 ; literal=" sensual"
0x004ebbab: jmp    0x1404ebbcf
0x004ebbad: lea    rdx,[rip+0x115dbcc]        # 0x141649780 ; literal=" debauched"
0x004ebbb4: jmp    0x1404ebbcf
0x004ebbb6: lea    rdx,[rip+0x115dbd3]        # 0x141649790 ; literal=" twisting"
0x004ebbbd: jmp    0x1404ebbcf
0x004ebbbf: lea    rdx,[rip+0x115dbda]        # 0x1416497a0 ; literal=" sprightly"
0x004ebbc6: jmp    0x1404ebbcf
0x004ebbc8: lea    rdx,[rip+0x115dbe1]        # 0x1416497b0 ; literal=" sinuous"
0x004ebbcf: mov    rcx,r15
0x004ebbd2: call   0x14006f560
0x004ebbd7: test   r12d,r12d
0x004ebbda: jne    0x1404ebc0a
0x004ebbdc: test   r13d,r13d
0x004ebbdf: jne    0x1404ebc0a
0x004ebbe1: test   r14d,r14d
0x004ebbe4: jne    0x1404ebc0a
0x004ebbe6: cmp    esi,0x3
0x004ebbe9: jl     0x1404ebbf4
0x004ebbeb: lea    rdx,[rip+0x1111912]        # 0x1415fd504 ; literal=","
0x004ebbf2: jmp    0x1404ebc00
0x004ebbf4: cmp    esi,0x2
0x004ebbf7: jne    0x1404ebc08
0x004ebbf9: lea    rdx,[rip+0x1102c80]        # 0x1415ee880 ; literal=" and"
0x004ebc00: mov    rcx,r15
0x004ebc03: call   0x14006f560
0x004ebc08: dec    esi
0x004ebc0a: inc    edi
0x004ebc0c: add    rbx,0x4
0x004ebc10: mov    rax,QWORD PTR [rsp+0x50]
0x004ebc15: mov    rdx,QWORD PTR [rax+0xe8]
0x004ebc1c: mov    rcx,QWORD PTR [rax+0xf0]
0x004ebc23: sub    rcx,rdx
0x004ebc26: sar    rcx,0x2
0x004ebc2a: movsxd rax,edi
0x004ebc2d: cmp    rax,rcx
0x004ebc30: mov    rcx,QWORD PTR [rsp+0x50]
0x004ebc35: jb     0x1404eb9f0
0x004ebc3b: mov    r15,QWORD PTR [rbp-0x80]
0x004ebc3f: test   r12d,r12d
0x004ebc42: jg     0x1404ebc52
0x004ebc44: test   r13d,r13d
0x004ebc47: jg     0x1404ebc52
0x004ebc49: test   r14d,r14d
0x004ebc4c: jle    0x1404ec57c
0x004ebc52: lea    rdx,[rip+0x115e547]        # 0x14164a1a0 ; literal=" dance is punctuated by "
0x004ebc59: mov    rdi,QWORD PTR [rbp+0xc0]
0x004ebc60: mov    rcx,rdi
0x004ebc63: call   0x14006f560
0x004ebc68: xor    r13d,r13d
0x004ebc6b: mov    DWORD PTR [rsp+0x48],r13d
0x004ebc70: mov    rax,QWORD PTR [rsp+0x50]
0x004ebc75: mov    rdx,QWORD PTR [rax+0xe8]
0x004ebc7c: mov    rax,QWORD PTR [rax+0xf0]
0x004ebc83: sub    rax,rdx
0x004ebc86: sar    rax,0x2
0x004ebc8a: test   rax,rax
0x004ebc8d: je     0x1404ec303
0x004ebc93: xor    r14d,r14d
0x004ebc96: mov    ebx,DWORD PTR [rbp+0xc0]
0x004ebc9c: mov    r15,QWORD PTR [rsp+0x50]
0x004ebca1: cmp    DWORD PTR [rdx+r14*4],0x5
0x004ebca6: je     0x1404ec2c9
0x004ebcac: dec    r12d
0x004ebcaf: mov    rax,QWORD PTR [r15+0x130]
0x004ebcb6: test   BYTE PTR [rax+r14*4],0xc0
0x004ebcbb: je     0x1404ebccc
0x004ebcbd: lea    rdx,[rip+0x10fd184]        # 0x1415e8e48 ; literal="the "
0x004ebcc4: mov    rcx,rdi
0x004ebcc7: call   0x14006f560
0x004ebccc: mov    rax,QWORD PTR [r15+0x100]
0x004ebcd3: movsxd rcx,DWORD PTR [rax+r14*4]
0x004ebcd7: lea    rsi,[rip+0xffffffffffb14322]        # 0x140000000
0x004ebcde: cmp    ecx,0x2d
0x004ebce1: ja     0x1404ebef4
0x004ebce7: mov    ecx,DWORD PTR [rsi+rcx*4+0x4ee738]
0x004ebcee: add    rcx,rsi
0x004ebcf1: jmp    rcx
0x004ebcf3: lea    rdx,[rip+0x115e4c6]        # 0x14164a1c0 ; literal="graceful"
0x004ebcfa: jmp    0x1404ebeec
0x004ebcff: lea    rdx,[rip+0x115e4c6]        # 0x14164a1cc ; literal="serene"
0x004ebd06: jmp    0x1404ebeec
0x004ebd0b: lea    rdx,[rip+0x115e4c2]        # 0x14164a1d4 ; literal="calm"
0x004ebd12: jmp    0x1404ebeec
0x004ebd17: lea    rdx,[rip+0x115e4c2]        # 0x14164a1e0 ; literal="grotesque"
0x004ebd1e: jmp    0x1404ebeec
0x004ebd23: lea    rdx,[rip+0x115e4c2]        # 0x14164a1ec ; literal="crude"
0x004ebd2a: jmp    0x1404ebeec
0x004ebd2f: lea    rdx,[rip+0x115e4c2]        # 0x14164a1f8 ; literal="refined"
0x004ebd36: jmp    0x1404ebeec
0x004ebd3b: lea    rdx,[rip+0x115e4be]        # 0x14164a200 ; literal="understated"
0x004ebd42: jmp    0x1404ebeec
0x004ebd47: lea    rdx,[rip+0x115e4c2]        # 0x14164a210 ; literal="delicate"
0x004ebd4e: jmp    0x1404ebeec
0x004ebd53: lea    rdx,[rip+0x115e4c6]        # 0x14164a220 ; literal="elaborate"
0x004ebd5a: jmp    0x1404ebeec
0x004ebd5f: lea    rdx,[rip+0x115e4ca]        # 0x14164a230 ; literal="expressive"
0x004ebd66: jmp    0x1404ebeec
0x004ebd6b: lea    rdx,[rip+0x115e022]        # 0x141649d94 ; literal="strong"
0x004ebd72: jmp    0x1404ebeec
0x004ebd77: lea    rdx,[rip+0x115e01e]        # 0x141649d9c ; literal="large"
0x004ebd7e: jmp    0x1404ebeec
0x004ebd83: lea    rdx,[rip+0x115e01e]        # 0x141649da8 ; literal="weightless"
0x004ebd8a: jmp    0x1404ebeec
0x004ebd8f: lea    rdx,[rip+0x115e01e]        # 0x141649db4 ; literal="fluid"
0x004ebd96: jmp    0x1404ebeec
0x004ebd9b: lea    rdx,[rip+0x115e01e]        # 0x141649dc0 ; literal="undulating"
0x004ebda2: jmp    0x1404ebeec
0x004ebda7: lea    rdx,[rip+0x115e01e]        # 0x141649dcc ; literal="soft"
0x004ebdae: jmp    0x1404ebeec
0x004ebdb3: lea    rdx,[rip+0x115e01e]        # 0x141649dd8 ; literal="jerking"
0x004ebdba: jmp    0x1404ebeec
0x004ebdbf: lea    rdx,[rip+0x115e01a]        # 0x141649de0 ; literal="sharp-edged"
0x004ebdc6: jmp    0x1404ebeec
0x004ebdcb: lea    rdx,[rip+0x115e01e]        # 0x141649df0 ; literal="straight-lined"
0x004ebdd2: jmp    0x1404ebeec
0x004ebdd7: lea    rdx,[rip+0x115e022]        # 0x141649e00 ; literal="high"
0x004ebdde: jmp    0x1404ebeec
0x004ebde3: lea    rdx,[rip+0x115e01e]        # 0x141649e08 ; literal="low"
0x004ebdea: jmp    0x1404ebeec
0x004ebdef: lea    rdx,[rip+0x115e01a]        # 0x141649e10 ; literal="loudly percussive"
0x004ebdf6: jmp    0x1404ebeec
0x004ebdfb: lea    rdx,[rip+0x115e026]        # 0x141649e28 ; literal="softly percussive"
0x004ebe02: jmp    0x1404ebeec
0x004ebe07: lea    rdx,[rip+0x115e032]        # 0x141649e40 ; literal="aborted"
0x004ebe0e: jmp    0x1404ebeec
0x004ebe13: lea    rdx,[rip+0x115e02e]        # 0x141649e48 ; literal="partially realized"
0x004ebe1a: jmp    0x1404ebeec
0x004ebe1f: lea    rdx,[rip+0x115e03a]        # 0x141649e60 ; literal="energetic"
0x004ebe26: jmp    0x1404ebeec
0x004ebe2b: lea    rdx,[rip+0x1116b86]        # 0x1416029b8 ; literal="passionate"
0x004ebe32: jmp    0x1404ebeec
0x004ebe37: lea    rdx,[rip+0x115e032]        # 0x141649e70 ; literal="vivacious"
0x004ebe3e: jmp    0x1404ebeec
0x004ebe43: lea    rdx,[rip+0x115e032]        # 0x141649e7c ; literal="joyous"
0x004ebe4a: jmp    0x1404ebeec
0x004ebe4f: lea    rdx,[rip+0x1116b46]        # 0x14160299c ; literal="proud"
0x004ebe56: jmp    0x1404ebeec
0x004ebe5b: lea    rdx,[rip+0x115e026]        # 0x141649e88 ; literal="flamboyant"
0x004ebe62: jmp    0x1404ebeec
0x004ebe67: lea    rdx,[rip+0x115e026]        # 0x141649e94 ; literal="lively"
0x004ebe6e: jmp    0x1404ebeec
0x004ebe70: lea    rdx,[rip+0x115e029]        # 0x141649ea0 ; literal="spirited"
0x004ebe77: jmp    0x1404ebeec
0x004ebe79: lea    rdx,[rip+0x115e030]        # 0x141649eb0 ; literal="vigorous"
0x004ebe80: jmp    0x1404ebeec
0x004ebe82: lea    rdx,[rip+0x115e037]        # 0x141649ec0 ; literal="intense"
0x004ebe89: jmp    0x1404ebeec
0x004ebe8b: lea    rdx,[rip+0x115e036]        # 0x141649ec8 ; literal="aggressive"
0x004ebe92: jmp    0x1404ebeec
0x004ebe94: lea    rdx,[rip+0x115e03d]        # 0x141649ed8 ; literal="powerful"
0x004ebe9b: jmp    0x1404ebeec
0x004ebe9d: lea    rdx,[rip+0x115e044]        # 0x141649ee8 ; literal="sluggish"
0x004ebea4: jmp    0x1404ebeec
0x004ebea6: lea    rdx,[rip+0x115e04b]        # 0x141649ef8 ; literal="relaxed"
0x004ebead: jmp    0x1404ebeec
0x004ebeaf: lea    rdx,[rip+0x115e04a]        # 0x141649f00 ; literal="passive"
0x004ebeb6: jmp    0x1404ebeec
0x004ebeb8: lea    rdx,[rip+0x115e049]        # 0x141649f08 ; literal="subtle"
0x004ebebf: jmp    0x1404ebeec
0x004ebec1: lea    rdx,[rip+0x115e048]        # 0x141649f10 ; literal="sensual"
0x004ebec8: jmp    0x1404ebeec
0x004ebeca: lea    rdx,[rip+0x115e047]        # 0x141649f18 ; literal="debauched"
0x004ebed1: jmp    0x1404ebeec
0x004ebed3: lea    rdx,[rip+0x115e04e]        # 0x141649f28 ; literal="twisting"
0x004ebeda: jmp    0x1404ebeec
0x004ebedc: lea    rdx,[rip+0x115e58d]        # 0x14164a470 ; literal="sprightly"
0x004ebee3: jmp    0x1404ebeec
0x004ebee5: lea    rdx,[rip+0x115e594]        # 0x14164a480 ; literal="sinuous"
0x004ebeec: mov    rcx,rdi
0x004ebeef: call   0x14006f560
0x004ebef4: mov    rax,QWORD PTR [r15+0x100]
0x004ebefb: cmp    DWORD PTR [rax+r14*4],0xffffffff
0x004ebf00: je     0x1404ebf11
0x004ebf02: lea    rdx,[rip+0x10fc833]        # 0x1415e873c ; literal=" "
0x004ebf09: mov    rcx,rdi
0x004ebf0c: call   0x14006f560
0x004ebf11: mov    rcx,QWORD PTR [r15+0xe8]
0x004ebf18: mov    edx,DWORD PTR [rcx+r14*4]
0x004ebf1c: sub    edx,0x6
0x004ebf1f: je     0x1404ebf52
0x004ebf21: sub    edx,0x7
0x004ebf24: je     0x1404ebf34
0x004ebf26: sub    edx,0x1
0x004ebf29: je     0x1404ebf34
0x004ebf2b: cmp    edx,0x1
0x004ebf2e: jne    0x1404ec001
0x004ebf34: mov    rax,QWORD PTR [r15+0x118]
0x004ebf3b: cmp    DWORD PTR [rax+r14*4],0x2
0x004ebf40: jne    0x1404ec001
0x004ebf46: lea    rdx,[rip+0x115e583]        # 0x14164a4d0 ; literal="repeated "
0x004ebf4d: jmp    0x1404ebff9
0x004ebf52: mov    rax,QWORD PTR [r15+0x118]
0x004ebf59: cmp    DWORD PTR [rax+r14*4],0x0
0x004ebf5e: jge    0x1404ebf6f
0x004ebf60: lea    rdx,[rip+0x115e521]        # 0x14164a488 ; literal="counterclockwise "
0x004ebf67: mov    rcx,rdi
0x004ebf6a: call   0x14006f560
0x004ebf6f: mov    rax,QWORD PTR [r15+0x118]
0x004ebf76: cmp    DWORD PTR [rax+r14*4],0x0
0x004ebf7b: jle    0x1404ebf8c
0x004ebf7d: lea    rdx,[rip+0x115e51c]        # 0x14164a4a0 ; literal="clockwise "
0x004ebf84: mov    rcx,rdi
0x004ebf87: call   0x14006f560
0x004ebf8c: mov    rax,QWORD PTR [r15+0x118]
0x004ebf93: mov    ecx,DWORD PTR [rax+r14*4]
0x004ebf97: neg    ecx
0x004ebf99: cmovs  ecx,DWORD PTR [rax+r14*4]
0x004ebf9e: cmp    ecx,0x2d
0x004ebfa1: jne    0x1404ebfb2
0x004ebfa3: lea    rdx,[rip+0x115e506]        # 0x14164a4b0 ; literal="eighth "
0x004ebfaa: mov    rcx,rdi
0x004ebfad: call   0x14006f560
0x004ebfb2: mov    rax,QWORD PTR [r15+0x118]
0x004ebfb9: mov    ecx,DWORD PTR [rax+r14*4]
0x004ebfbd: neg    ecx
0x004ebfbf: cmovs  ecx,DWORD PTR [rax+r14*4]
0x004ebfc4: cmp    ecx,0x5a
0x004ebfc7: jne    0x1404ebfd8
0x004ebfc9: lea    rdx,[rip+0x115e4e8]        # 0x14164a4b8 ; literal="quarter "
0x004ebfd0: mov    rcx,rdi
0x004ebfd3: call   0x14006f560
0x004ebfd8: mov    rax,QWORD PTR [r15+0x118]
0x004ebfdf: mov    ecx,DWORD PTR [rax+r14*4]
0x004ebfe3: neg    ecx
0x004ebfe5: cmovs  ecx,DWORD PTR [rax+r14*4]
0x004ebfea: cmp    ecx,0xb4
0x004ebff0: jne    0x1404ec001
0x004ebff2: lea    rdx,[rip+0x115e4cb]        # 0x14164a4c4 ; literal="half "
0x004ebff9: mov    rcx,rdi
0x004ebffc: call   0x14006f560
0x004ec001: mov    rax,QWORD PTR [r15+0xe8]
0x004ec008: mov    ecx,DWORD PTR [rax+r14*4]
0x004ec00c: add    ecx,0xfffffffa
0x004ec00f: cmp    ecx,0x1b
0x004ec012: ja     0x1404ec150
0x004ec018: movsxd rax,ecx
0x004ec01b: mov    ecx,DWORD PTR [rsi+rax*4+0x4ee7f0]
0x004ec022: add    rcx,rsi
0x004ec025: jmp    rcx
0x004ec027: lea    rdx,[rip+0x115e4ae]        # 0x14164a4dc ; literal="turns"
0x004ec02e: jmp    0x1404ec148
0x004ec033: lea    rdx,[rip+0x115e4ae]        # 0x14164a4e8 ; literal="facial expressions"
0x004ec03a: jmp    0x1404ec148
0x004ec03f: lea    rdx,[rip+0x115e4ba]        # 0x14164a500 ; literal="hand gestures"
0x004ec046: jmp    0x1404ec148
0x004ec04b: lea    rdx,[rip+0x115e4be]        # 0x14164a510 ; literal="straight walks"
0x004ec052: jmp    0x1404ec148
0x004ec057: lea    rdx,[rip+0x115e4c2]        # 0x14164a520 ; literal="curved walks"
0x004ec05e: jmp    0x1404ec148
0x004ec063: lea    rdx,[rip+0x115e4c6]        # 0x14164a530 ; literal="runs"
0x004ec06a: jmp    0x1404ec148
0x004ec06f: lea    rdx,[rip+0x115e4c2]        # 0x14164a538 ; literal="leaps"
0x004ec076: jmp    0x1404ec148
0x004ec07b: lea    rdx,[rip+0x115e4be]        # 0x14164a540 ; literal="kicks"
0x004ec082: jmp    0x1404ec148
0x004ec087: lea    rdx,[rip+0x115e4ba]        # 0x14164a548 ; literal="left kicks"
0x004ec08e: jmp    0x1404ec148
0x004ec093: lea    rdx,[rip+0x115e4be]        # 0x14164a558 ; literal="right kicks"
0x004ec09a: jmp    0x1404ec148
0x004ec09f: lea    rdx,[rip+0x115e4c2]        # 0x14164a568 ; literal="leg lifts"
0x004ec0a6: jmp    0x1404ec148
0x004ec0ab: lea    rdx,[rip+0x115e4c6]        # 0x14164a578 ; literal="left leg lifts"
0x004ec0b2: jmp    0x1404ec148
0x004ec0b7: lea    rdx,[rip+0x115e4ca]        # 0x14164a588 ; literal="right leg lifts"
0x004ec0be: jmp    0x1404ec148
0x004ec0c3: lea    rdx,[rip+0x115e4ce]        # 0x14164a598 ; literal="body level"
0x004ec0ca: jmp    0x1404ec148
0x004ec0cc: lea    rdx,[rip+0x115e4d5]        # 0x14164a5a8 ; literal="body level changes"
0x004ec0d3: jmp    0x1404ec148
0x004ec0d5: lea    rdx,[rip+0x115e4e4]        # 0x14164a5c0 ; literal="arm carriage"
0x004ec0dc: jmp    0x1404ec148
0x004ec0de: lea    rdx,[rip+0x115e4eb]        # 0x14164a5d0 ; literal="raised left arms"
0x004ec0e5: jmp    0x1404ec148
0x004ec0e7: lea    rdx,[rip+0x115e4fa]        # 0x14164a5e8 ; literal="raised right arms"
0x004ec0ee: jmp    0x1404ec148
0x004ec0f0: lea    rdx,[rip+0x115e509]        # 0x14164a600 ; literal="raised arms"
0x004ec0f7: jmp    0x1404ec148
0x004ec0f9: lea    rdx,[rip+0x115e50c]        # 0x14164a60c ; literal="spins"
0x004ec100: jmp    0x1404ec148
0x004ec102: lea    rdx,[rip+0x115e50f]        # 0x14164a618 ; literal="independent body movement"
0x004ec109: jmp    0x1404ec148
0x004ec10b: lea    rdx,[rip+0x115e522]        # 0x14164a634 ; literal="sway"
0x004ec112: jmp    0x1404ec148
0x004ec114: lea    rdx,[rip+0x115e525]        # 0x14164a640 ; literal="forward bends"
0x004ec11b: jmp    0x1404ec148
0x004ec11d: lea    rdx,[rip+0x115e52c]        # 0x14164a650 ; literal="backward bends"
0x004ec124: jmp    0x1404ec148
0x004ec126: lea    rdx,[rip+0x115e113]        # 0x14164a240 ; literal="leftward bends"
0x004ec12d: jmp    0x1404ec148
0x004ec12f: lea    rdx,[rip+0x115e11a]        # 0x14164a250 ; literal="rightward bends"
0x004ec136: jmp    0x1404ec148
0x004ec138: lea    rdx,[rip+0x115e121]        # 0x14164a260 ; literal="footwork"
0x004ec13f: jmp    0x1404ec148
0x004ec141: lea    rdx,[rip+0x115e128]        # 0x14164a270 ; literal="movement along the line of dance"
0x004ec148: mov    rcx,rdi
0x004ec14b: call   0x14006f560
0x004ec150: mov    rax,QWORD PTR [r15+0x130]
0x004ec157: mov    edx,DWORD PTR [rax+r14*4]
0x004ec15b: mov    ecx,edx
0x004ec15d: shr    ecx,0x2
0x004ec160: and    ecx,0x1
0x004ec163: test   dl,0x8
0x004ec166: lea    eax,[rcx+0x1]
0x004ec169: cmove  eax,ecx
0x004ec16c: test   dl,0x10
0x004ec16f: lea    ecx,[rax+0x1]
0x004ec172: cmove  ecx,eax
0x004ec175: test   dl,0x20
0x004ec178: lea    esi,[rcx+0x1]
0x004ec17b: cmove  esi,ecx
0x004ec17e: test   esi,esi
0x004ec180: je     0x1404ec25f
0x004ec186: xor    edi,edi
0x004ec188: mov    r15,QWORD PTR [rbp+0xc0]
0x004ec18f: mov    r13,QWORD PTR [rsp+0x50]
0x004ec194: mov    ecx,edi
0x004ec196: test   edi,edi
0x004ec198: je     0x1404ec1be
0x004ec19a: sub    ecx,0x1
0x004ec19d: je     0x1404ec1b7
0x004ec19f: sub    ecx,0x1
0x004ec1a2: je     0x1404ec1b0
0x004ec1a4: cmp    ecx,0x1
0x004ec1a7: jne    0x1404ec1c3
0x004ec1a9: mov    ebx,0x20
0x004ec1ae: jmp    0x1404ec1c3
0x004ec1b0: mov    ebx,0x10
0x004ec1b5: jmp    0x1404ec1c3
0x004ec1b7: mov    ebx,0x8
0x004ec1bc: jmp    0x1404ec1c3
0x004ec1be: mov    ebx,0x4
0x004ec1c3: mov    rax,QWORD PTR [r13+0x130]
0x004ec1ca: test   DWORD PTR [rax+r14*4],ebx
0x004ec1ce: je     0x1404ec232
0x004ec1d0: dec    esi
0x004ec1d2: cmp    ebx,0x4
0x004ec1d5: je     0x1404ec201
0x004ec1d7: cmp    ebx,0x8
0x004ec1da: je     0x1404ec1f8
0x004ec1dc: cmp    ebx,0x10
0x004ec1df: je     0x1404ec1ef
0x004ec1e1: cmp    ebx,0x20
0x004ec1e4: jne    0x1404ec210
0x004ec1e6: lea    rdx,[rip+0x115d93b]        # 0x141649b28 ; literal=" shadowed"
0x004ec1ed: jmp    0x1404ec208
0x004ec1ef: lea    rdx,[rip+0x115d912]        # 0x141649b08 ; literal=" performed in succession"
0x004ec1f6: jmp    0x1404ec208
0x004ec1f8: lea    rdx,[rip+0x115d8e9]        # 0x141649ae8 ; literal=" performed in retrograde"
0x004ec1ff: jmp    0x1404ec208
0x004ec201: lea    rdx,[rip+0x115d8d0]        # 0x141649ad8 ; literal=" mirrored"
0x004ec208: mov    rcx,r15
0x004ec20b: call   0x14006f560
0x004ec210: cmp    esi,0x2
0x004ec213: jl     0x1404ec21e
0x004ec215: lea    rdx,[rip+0x11112e8]        # 0x1415fd504 ; literal=","
0x004ec21c: jmp    0x1404ec22a
0x004ec21e: cmp    esi,0x1
0x004ec221: jne    0x1404ec232
0x004ec223: lea    rdx,[rip+0x1102656]        # 0x1415ee880 ; literal=" and"
0x004ec22a: mov    rcx,r15
0x004ec22d: call   0x14006f560
0x004ec232: inc    edi
0x004ec234: cmp    edi,0x4
0x004ec237: jl     0x1404ec194
0x004ec23d: mov    r8d,0x11
0x004ec243: lea    rdx,[rip+0x115d8ee]        # 0x141649b38 ; literal=" by group members"
0x004ec24a: mov    rdi,r15
0x004ec24d: mov    rcx,r15
0x004ec250: call   0x14006fa10
0x004ec255: mov    r13d,DWORD PTR [rsp+0x48]
0x004ec25a: mov    r15,QWORD PTR [rsp+0x50]
0x004ec25f: mov    rax,QWORD PTR [r15+0x130]
0x004ec266: mov    ecx,DWORD PTR [rax+r14*4]
0x004ec26a: test   cl,0x40
0x004ec26d: je     0x1404ec286
0x004ec26f: mov    r8d,0xc
0x004ec275: lea    rdx,[rip+0x115e01c]        # 0x14164a298 ; literal=" of the lead"
0x004ec27c: mov    rcx,rdi
0x004ec27f: call   0x14006fa10
0x004ec284: jmp    0x1404ec299
0x004ec286: test   cl,cl
0x004ec288: jns    0x1404ec299
0x004ec28a: lea    rdx,[rip+0x115e017]        # 0x14164a2a8 ; literal=" of the follower"
0x004ec291: mov    rcx,rdi
0x004ec294: call   0x14006f560
0x004ec299: cmp    r12d,0x2
0x004ec29d: jl     0x1404ec2ae
0x004ec29f: mov    r8d,0x2
0x004ec2a5: lea    rdx,[rip+0x10fce2c]        # 0x1415e90d8 ; literal=", "
0x004ec2ac: jmp    0x1404ec2c1
0x004ec2ae: cmp    r12d,0x1
0x004ec2b2: jne    0x1404ec2c9
0x004ec2b4: mov    r8d,0x5
0x004ec2ba: lea    rdx,[rip+0x10fce4f]        # 0x1415e9110 ; literal=" and "
0x004ec2c1: mov    rcx,rdi
0x004ec2c4: call   0x14006fa10
0x004ec2c9: inc    r13d
0x004ec2cc: mov    DWORD PTR [rsp+0x48],r13d
0x004ec2d1: inc    r14
0x004ec2d4: mov    rdx,QWORD PTR [r15+0xe8]
0x004ec2db: mov    rcx,QWORD PTR [r15+0xf0]
0x004ec2e2: sub    rcx,rdx
0x004ec2e5: sar    rcx,0x2
0x004ec2e9: movsxd rax,r13d
0x004ec2ec: cmp    rax,rcx
0x004ec2ef: jb     0x1404ebca1
0x004ec2f5: mov    r15,QWORD PTR [rbp-0x80]
0x004ec2f9: mov    r12d,DWORD PTR [rsp+0x60]
0x004ec2fe: mov    r14d,DWORD PTR [rsp+0x5c]
0x004ec303: mov    esi,DWORD PTR [rsp+0x34]
0x004ec307: test   r14d,r14d
0x004ec30a: jg     0x1404ec314
0x004ec30c: test   esi,esi
0x004ec30e: jle    0x1404ec57c
0x004ec314: test   r12d,r12d
0x004ec317: jle    0x1404ec32e
0x004ec319: mov    r8d,0x7
0x004ec31f: lea    rdx,[rip+0x115df9a]        # 0x14164a2c0 ; literal=", with "
0x004ec326: mov    rcx,rdi
0x004ec329: call   0x14006fa10
0x004ec32e: mov    r13,QWORD PTR [rsp+0x50]
0x004ec333: test   r14d,r14d
0x004ec336: jle    0x1404ec3e9
0x004ec33c: xor    edi,edi
0x004ec33e: mov    rdx,QWORD PTR [r13+0xe8]
0x004ec345: mov    rax,QWORD PTR [r13+0xf0]
0x004ec34c: sub    rax,rdx
0x004ec34f: sar    rax,0x2
0x004ec353: test   rax,rax
0x004ec356: je     0x1404ec3cd
0x004ec358: xor    ebx,ebx
0x004ec35a: mov    rsi,QWORD PTR [rbp+0xc0]
0x004ec361: cmp    DWORD PTR [rdx+rbx*1],0x5
0x004ec365: jne    0x1404ec3a6
0x004ec367: mov    rax,QWORD PTR [r13+0x100]
0x004ec36e: mov    ecx,DWORD PTR [rbx+rax*1]
0x004ec371: cmp    ecx,0xffffffff
0x004ec374: je     0x1404ec3a6
0x004ec376: sub    ecx,0xb
0x004ec379: je     0x1404ec397
0x004ec37b: sub    ecx,0xc
0x004ec37e: je     0x1404ec38e
0x004ec380: cmp    ecx,0x1
0x004ec383: jne    0x1404ec3a6
0x004ec385: lea    rdx,[rip+0x115df54]        # 0x14164a2e0 ; literal="partially realized "
0x004ec38c: jmp    0x1404ec39e
0x004ec38e: lea    rdx,[rip+0x115df3b]        # 0x14164a2d0 ; literal="aborted "
0x004ec395: jmp    0x1404ec39e
0x004ec397: lea    rdx,[rip+0x115df2a]        # 0x14164a2c8 ; literal="large "
0x004ec39e: mov    rcx,rsi
0x004ec3a1: call   0x14006f560
0x004ec3a6: inc    edi
0x004ec3a8: add    rbx,0x4
0x004ec3ac: mov    rdx,QWORD PTR [r13+0xe8]
0x004ec3b3: mov    rcx,QWORD PTR [r13+0xf0]
0x004ec3ba: sub    rcx,rdx
0x004ec3bd: sar    rcx,0x2
0x004ec3c1: movsxd rax,edi
0x004ec3c4: cmp    rax,rcx
0x004ec3c7: jb     0x1404ec361
0x004ec3c9: mov    esi,DWORD PTR [rsp+0x34]
0x004ec3cd: mov    r8d,0x5
0x004ec3d3: lea    rdx,[rip+0x115df1a]        # 0x14164a2f4 ; literal="moves"
0x004ec3da: mov    rdi,QWORD PTR [rbp+0xc0]
0x004ec3e1: mov    rcx,rdi
0x004ec3e4: call   0x14006fa10
0x004ec3e9: test   esi,esi
0x004ec3eb: jle    0x1404ec57c
0x004ec3f1: test   r14d,r14d
0x004ec3f4: jle    0x1404ec40b
0x004ec3f6: mov    r8d,0x5
0x004ec3fc: lea    rdx,[rip+0x10fcd0d]        # 0x1415e9110 ; literal=" and "
0x004ec403: mov    rcx,rdi
0x004ec406: call   0x14006fa10
0x004ec40b: mov    r8d,0x9
0x004ec411: lea    rdx,[rip+0x115dee8]        # 0x14164a300 ; literal="movement "
0x004ec418: mov    rcx,rdi
0x004ec41b: call   0x14006fa10
0x004ec420: xor    r14d,r14d
0x004ec423: xor    edx,edx
0x004ec425: mov    r9,QWORD PTR [r13+0xe8]
0x004ec42c: mov    r8,QWORD PTR [r13+0xf0]
0x004ec433: sub    r8,r9
0x004ec436: sar    r8,0x2
0x004ec43a: test   r8,r8
0x004ec43d: je     0x1404ec461
0x004ec43f: xor    ecx,ecx
0x004ec441: cmp    DWORD PTR [r9+rcx*1],0x5
0x004ec446: jne    0x1404ec453
0x004ec448: mov    rax,QWORD PTR [r13+0x130]
0x004ec44f: or     r14d,DWORD PTR [rcx+rax*1]
0x004ec453: inc    edx
0x004ec455: add    rcx,0x4
0x004ec459: movsxd rax,edx
0x004ec45c: cmp    rax,r8
0x004ec45f: jb     0x1404ec441
0x004ec461: mov    ecx,r14d
0x004ec464: shr    ecx,0x2
0x004ec467: and    ecx,0x1
0x004ec46a: test   r14b,0x8
0x004ec46e: lea    eax,[rcx+0x1]
0x004ec471: cmove  eax,ecx
0x004ec474: test   r14b,0x10
0x004ec478: lea    ecx,[rax+0x1]
0x004ec47b: cmove  ecx,eax
0x004ec47e: test   r14b,0x20
0x004ec482: lea    esi,[rcx+0x1]
0x004ec485: cmove  esi,ecx
0x004ec488: test   esi,esi
0x004ec48a: je     0x1404ec57c
0x004ec490: xor    edi,edi
0x004ec492: mov    ebx,DWORD PTR [rbp+0xc0]
0x004ec498: mov    r15,QWORD PTR [rbp+0xc0]
0x004ec49f: nop
0x004ec4a0: mov    ecx,edi
0x004ec4a2: test   edi,edi
0x004ec4a4: je     0x1404ec4ca
0x004ec4a6: sub    ecx,0x1
0x004ec4a9: je     0x1404ec4c3
0x004ec4ab: sub    ecx,0x1
0x004ec4ae: je     0x1404ec4bc
0x004ec4b0: cmp    ecx,0x1
0x004ec4b3: jne    0x1404ec4cf
0x004ec4b5: mov    ebx,0x20
0x004ec4ba: jmp    0x1404ec4cf
0x004ec4bc: mov    ebx,0x10
0x004ec4c1: jmp    0x1404ec4cf
0x004ec4c3: mov    ebx,0x8
0x004ec4c8: jmp    0x1404ec4cf
0x004ec4ca: mov    ebx,0x4
0x004ec4cf: test   r14d,ebx
0x004ec4d2: je     0x1404ec558
0x004ec4d8: dec    esi
0x004ec4da: cmp    ebx,0x4
0x004ec4dd: je     0x1404ec515
0x004ec4df: cmp    ebx,0x8
0x004ec4e2: je     0x1404ec506
0x004ec4e4: cmp    ebx,0x10
0x004ec4e7: je     0x1404ec4f7
0x004ec4e9: cmp    ebx,0x20
0x004ec4ec: jne    0x1404ec52a
0x004ec4ee: lea    rdx,[rip+0x115de5b]        # 0x14164a350 ; literal="shadowed"
0x004ec4f5: jmp    0x1404ec51c
0x004ec4f7: mov    r8d,0x17
0x004ec4fd: lea    rdx,[rip+0x115de34]        # 0x14164a338 ; literal="performed in succession"
0x004ec504: jmp    0x1404ec522
0x004ec506: mov    r8d,0x17
0x004ec50c: lea    rdx,[rip+0x115de0d]        # 0x14164a320 ; literal="performed in retrograde"
0x004ec513: jmp    0x1404ec522
0x004ec515: lea    rdx,[rip+0x115ddf4]        # 0x14164a310 ; literal="mirrored"
0x004ec51c: mov    r8d,0x8
0x004ec522: mov    rcx,r15
0x004ec525: call   0x14006fa10
0x004ec52a: cmp    esi,0x2
0x004ec52d: jl     0x1404ec53e
0x004ec52f: mov    r8d,0x2
0x004ec535: lea    rdx,[rip+0x10fcb9c]        # 0x1415e90d8 ; literal=", "
0x004ec53c: jmp    0x1404ec550
0x004ec53e: cmp    esi,0x1
0x004ec541: jne    0x1404ec558
0x004ec543: mov    r8d,0x5
0x004ec549: lea    rdx,[rip+0x10fcbc0]        # 0x1415e9110 ; literal=" and "
0x004ec550: mov    rcx,r15
0x004ec553: call   0x14006fa10
0x004ec558: inc    edi
0x004ec55a: cmp    edi,0x4
0x004ec55d: jl     0x1404ec4a0
0x004ec563: mov    r8d,0x11
0x004ec569: lea    rdx,[rip+0x115d5c8]        # 0x141649b38 ; literal=" by group members"
0x004ec570: mov    rcx,r15
0x004ec573: call   0x14006fa10
0x004ec578: mov    r15,QWORD PTR [rbp-0x80]
0x004ec57c: mov    r8d,0x3
0x004ec582: lea    rdx,[rip+0x11113df]        # 0x1415fd968 ; literal=".  "
0x004ec589: mov    r13,QWORD PTR [rbp+0xc0]
0x004ec590: mov    rcx,r13
0x004ec593: call   0x14006fa10
0x004ec598: mov    r12,QWORD PTR [rsp+0x50]
0x004ec59d: mov    rdi,QWORD PTR [rbp+0xa8]
0x004ec5a4: jmp    0x1404ec5b0
0x004ec5a6: mov    r13,QWORD PTR [rbp+0xc0]
0x004ec5ad: mov    r12,r11
0x004ec5b0: mov    rsi,QWORD PTR [rbp-0x60]
0x004ec5b4: mov    rdx,QWORD PTR [rbp-0x78]
0x004ec5b8: xor    r14d,r14d
0x004ec5bb: mov    ecx,0xffffffff
0x004ec5c0: mov    rax,QWORD PTR [r12+0x150]
0x004ec5c8: sub    rax,QWORD PTR [r12+0x148]
0x004ec5d0: sar    rax,0x3
0x004ec5d4: test   rax,rax
0x004ec5d7: je     0x1404ee4b0
0x004ec5dd: mov    r10d,r14d
0x004ec5e0: mov    DWORD PTR [rsp+0x68],r14d
0x004ec5e5: mov    DWORD PTR [rbp-0x68],r14d
0x004ec5e9: mov    DWORD PTR [rsp+0x5c],r14d
0x004ec5ee: mov    DWORD PTR [rsp+0x60],r14d
0x004ec5f3: mov    DWORD PTR [rsp+0x48],r14d
0x004ec5f8: mov    r9d,ecx
0x004ec5fb: mov    DWORD PTR [rsp+0x58],ecx
0x004ec5ff: mov    ebx,ecx
0x004ec601: mov    DWORD PTR [rsp+0x34],ecx
0x004ec605: test   rsi,rsi
0x004ec608: je     0x1404ec664
0x004ec60a: mov    r8d,r14d
0x004ec60d: mov    rax,QWORD PTR [rsi+0x88]
0x004ec614: mov    rcx,QWORD PTR [rsi+0x90]
0x004ec61b: nop    DWORD PTR [rax+rax*1+0x0]
0x004ec620: cmp    rax,rcx
0x004ec623: jae    0x1404ec652
0x004ec625: mov    rdx,QWORD PTR [rax]
0x004ec628: cmp    DWORD PTR [rdx],0xa
0x004ec62b: jne    0x1404ec649
0x004ec62d: inc    r10d
0x004ec630: cmp    r9d,0xffffffff
0x004ec634: jne    0x1404ec642
0x004ec636: mov    r9d,r8d
0x004ec639: add    rax,0x8
0x004ec63d: inc    r8d
0x004ec640: jmp    0x1404ec620
0x004ec642: cmp    ebx,0xffffffff
0x004ec645: cmove  ebx,r8d
0x004ec649: add    rax,0x8
0x004ec64d: inc    r8d
0x004ec650: jmp    0x1404ec620
0x004ec652: mov    DWORD PTR [rsp+0x68],r10d
0x004ec657: mov    DWORD PTR [rsp+0x58],r9d
0x004ec65c: mov    DWORD PTR [rsp+0x34],ebx
0x004ec660: mov    rdx,QWORD PTR [rbp-0x78]
0x004ec664: mov    DWORD PTR [rsp+0x78],r14d
0x004ec669: mov    rsi,QWORD PTR [r12+0x148]
0x004ec671: mov    r14,QWORD PTR [r12+0x150]
0x004ec679: mov    QWORD PTR [rsp+0x40],r14
0x004ec67e: mov    rax,rdx
0x004ec681: sub    rax,r15
0x004ec684: sar    rax,0x3
0x004ec688: mov    QWORD PTR [rbp-0x40],rax
0x004ec68c: mov    rax,rdi
0x004ec68f: sub    rax,QWORD PTR [rbp+0xa0]
0x004ec696: sar    rax,0x3
0x004ec69a: mov    QWORD PTR [rbp-0x38],rax
0x004ec69e: xchg   ax,ax
0x004ec6a0: cmp    rsi,r14
0x004ec6a3: jae    0x1404ee4ac
0x004ec6a9: mov    r9,QWORD PTR [rsi]
0x004ec6ac: mov    r10,QWORD PTR [r9+0x58]
0x004ec6b0: sub    r10,QWORD PTR [r9+0x50]
0x004ec6b4: sar    r10,0x2
0x004ec6b8: mov    r8,QWORD PTR [r9+0x30]
0x004ec6bc: sub    r8,QWORD PTR [r9+0x28]
0x004ec6c0: sar    r8,0x2
0x004ec6c4: cmp    DWORD PTR [r9+0x10],0xffffffff
0x004ec6c9: sete   al
0x004ec6cc: xor    edi,edi
0x004ec6ce: mov    edx,edi
0x004ec6d0: movzx  ecx,al
0x004ec6d3: cmp    DWORD PTR [r9+0x18],0xffffffff
0x004ec6d8: cmove  edx,ecx
0x004ec6db: mov    ecx,edi
0x004ec6dd: movzx  eax,dl
0x004ec6e0: test   r8,r8
0x004ec6e3: cmove  ecx,eax
0x004ec6e6: mov    edx,edi
0x004ec6e8: movzx  eax,cl
0x004ec6eb: cmp    DWORD PTR [r9+0x14],0xffffffff
0x004ec6f0: cmove  edx,eax
0x004ec6f3: mov    r8d,edi
0x004ec6f6: movzx  eax,dl
0x004ec6f9: test   r10,r10
0x004ec6fc: cmove  r8d,eax
0x004ec700: mov    ecx,edi
0x004ec702: movzx  eax,r8b
0x004ec706: cmp    DWORD PTR [r9+0x4c],0xffffffff
0x004ec70b: cmove  ecx,eax
0x004ec70e: test   cl,cl
0x004ec710: jne    0x1404ee493
0x004ec716: mov    r8d,0x3
0x004ec71c: lea    rdx,[rip+0x1110b35]        # 0x1415fd258 ; literal="[B]"
0x004ec723: mov    rcx,r13
0x004ec726: call   0x14006fa10
0x004ec72b: mov    rdx,QWORD PTR [rbp-0x60]
0x004ec72f: test   rdx,rdx
0x004ec732: je     0x1404ecaa0
0x004ec738: mov    rax,QWORD PTR [rsi]
0x004ec73b: movsxd rcx,DWORD PTR [rax+0xb0]
0x004ec742: cmp    ecx,0xffffffff
0x004ec745: je     0x1404ecaa0
0x004ec74b: mov    rax,QWORD PTR [rdx+0x88]
0x004ec752: mov    rdi,QWORD PTR [rax+rcx*8]
0x004ec756: mov    rcx,r13
0x004ec759: cmp    DWORD PTR [rsp+0x78],0x0
0x004ec75e: jne    0x1404ec76f
0x004ec760: mov    r8d,0x1a
0x004ec766: lea    rdx,[rip+0x115dbf3]        # 0x14164a360 ; literal="The dance begins with the "
0x004ec76d: jmp    0x1404ec77c
0x004ec76f: mov    r8d,0x28
0x004ec775: lea    rdx,[rip+0x115dc04]        # 0x14164a380 ; literal="The dance enters a new section with the "
0x004ec77c: call   0x14006fa10
0x004ec781: cmp    DWORD PTR [rdi],0x0
0x004ec784: jne    0x1404ec7a1
0x004ec786: cmp    DWORD PTR [rbp-0x68],0x1
0x004ec78a: jl     0x1404ec7a1
0x004ec78c: mov    r8d,0x5
0x004ec792: lea    rdx,[rip+0x115dc13]        # 0x14164a3ac ; literal="next "
0x004ec799: mov    rcx,r13
0x004ec79c: call   0x14006fa10
0x004ec7a1: cmp    DWORD PTR [rdi],0x5
0x004ec7a4: jne    0x1404ec7c2
0x004ec7a6: cmp    DWORD PTR [rsp+0x5c],0x1
0x004ec7ab: jl     0x1404ec7c2
0x004ec7ad: mov    r8d,0x5
0x004ec7b3: lea    rdx,[rip+0x115dbf2]        # 0x14164a3ac ; literal="next "
0x004ec7ba: mov    rcx,r13
0x004ec7bd: call   0x14006fa10
0x004ec7c2: cmp    DWORD PTR [rdi],0x6
0x004ec7c5: jne    0x1404ec7e3
0x004ec7c7: cmp    DWORD PTR [rsp+0x60],0x1
0x004ec7cc: jl     0x1404ec7e3
0x004ec7ce: mov    r8d,0x5
0x004ec7d4: lea    rdx,[rip+0x115dbd1]        # 0x14164a3ac ; literal="next "
0x004ec7db: mov    rcx,r13
0x004ec7de: call   0x14006fa10
0x004ec7e3: cmp    DWORD PTR [rdi],0x9
0x004ec7e6: jne    0x1404ec804
0x004ec7e8: cmp    DWORD PTR [rsp+0x48],0x1
0x004ec7ed: jl     0x1404ec804
0x004ec7ef: mov    r8d,0x5
0x004ec7f5: lea    rdx,[rip+0x115dbb0]        # 0x14164a3ac ; literal="next "
0x004ec7fc: mov    rcx,r13
0x004ec7ff: call   0x14006fa10
0x004ec804: movsxd rax,DWORD PTR [rdi]
0x004ec807: cmp    eax,0xb
0x004ec80a: ja     0x1404eca86
0x004ec810: lea    rdx,[rip+0xffffffffffb137e9]        # 0x140000000
0x004ec817: mov    ecx,DWORD PTR [rdx+rax*4+0x4ee860]
0x004ec81e: add    rcx,rdx
0x004ec821: jmp    rcx
0x004ec823: mov    r8d,0x7
0x004ec829: lea    rdx,[rip+0x115db88]        # 0x14164a3b8 ; literal="passage"
0x004ec830: mov    rcx,r13
0x004ec833: call   0x14006fa10
0x004ec838: cmp    DWORD PTR [rdi+0x10],0x2
0x004ec83c: jl     0x1404ec84d
0x004ec83e: lea    rdx,[rip+0x10fca53]        # 0x1415e9298 ; literal="s"
0x004ec845: mov    rcx,r13
0x004ec848: call   0x14006f560
0x004ec84d: inc    DWORD PTR [rbp-0x68]
0x004ec850: jmp    0x1404eca86
0x004ec855: mov    r8d,0xc
0x004ec85b: lea    rdx,[rip+0x115db5e]        # 0x14164a3c0 ; literal="introduction"
0x004ec862: mov    rcx,r13
0x004ec865: call   0x14006fa10
0x004ec86a: jmp    0x1404eca86
0x004ec86f: mov    r8d,0xa
0x004ec875: lea    rdx,[rip+0x115db54]        # 0x14164a3d0 ; literal="exposition"
0x004ec87c: mov    rcx,r13
0x004ec87f: call   0x14006fa10
0x004ec884: mov    eax,DWORD PTR [rdi+0x4]
0x004ec887: cmp    eax,DWORD PTR [rsp+0x58]
0x004ec88b: jne    0x1404ec8af
0x004ec88d: mov    rcx,r13
0x004ec890: cmp    DWORD PTR [rsp+0x68],0x1
0x004ec895: jne    0x1404ec8a3
0x004ec897: lea    rdx,[rip+0x10fc6ca]        # 0x1415e8f68 ; literal=" of the theme"
0x004ec89e: jmp    0x1404eca81
0x004ec8a3: lea    rdx,[rip+0x10fc6f6]        # 0x1415e8fa0 ; literal=" of the first theme"
0x004ec8aa: jmp    0x1404eca81
0x004ec8af: cmp    eax,ebx
0x004ec8b1: jne    0x1404eca86
0x004ec8b7: lea    rdx,[rip+0x10fc6ca]        # 0x1415e8f88 ; literal=" of the second theme"
0x004ec8be: jmp    0x1404eca7e
0x004ec8c3: mov    r8d,0xe
0x004ec8c9: lea    rdx,[rip+0x115db10]        # 0x14164a3e0 ; literal="recapitulation"
0x004ec8d0: mov    rcx,r13
0x004ec8d3: call   0x14006fa10
0x004ec8d8: mov    eax,DWORD PTR [rdi+0x4]
0x004ec8db: cmp    eax,DWORD PTR [rsp+0x58]
0x004ec8df: jne    0x1404ec8af
0x004ec8e1: mov    rcx,r13
0x004ec8e4: cmp    DWORD PTR [rsp+0x68],0x1
0x004ec8e9: jne    0x1404ec8a3
0x004ec8eb: lea    rdx,[rip+0x10fc676]        # 0x1415e8f68 ; literal=" of the theme"
0x004ec8f2: jmp    0x1404eca81
0x004ec8f7: mov    r8d,0x9
0x004ec8fd: lea    rdx,[rip+0x115daec]        # 0x14164a3f0 ; literal="synthesis"
0x004ec904: mov    rcx,r13
0x004ec907: call   0x14006fa10
0x004ec90c: mov    eax,DWORD PTR [rdi+0x4]
0x004ec90f: cmp    eax,DWORD PTR [rsp+0x58]
0x004ec913: jne    0x1404eca86
0x004ec919: cmp    eax,ebx
0x004ec91b: jne    0x1404eca86
0x004ec921: lea    rdx,[rip+0x10fc6c8]        # 0x1415e8ff0 ; literal=" of the two themes"
0x004ec928: jmp    0x1404eca7e
0x004ec92d: mov    r8d,0x5
0x004ec933: lea    rdx,[rip+0x115dac2]        # 0x14164a3fc ; literal="verse"
0x004ec93a: mov    rcx,r13
0x004ec93d: call   0x14006fa10
0x004ec942: cmp    DWORD PTR [rdi+0x10],0x2
0x004ec946: jl     0x1404ec957
0x004ec948: lea    rdx,[rip+0x10fc949]        # 0x1415e9298 ; literal="s"
0x004ec94f: mov    rcx,r13
0x004ec952: call   0x14006f560
0x004ec957: inc    DWORD PTR [rsp+0x5c]
0x004ec95b: jmp    0x1404eca86
0x004ec960: mov    r8d,0x6
0x004ec966: lea    rdx,[rip+0x115da97]        # 0x14164a404 ; literal="chorus"
0x004ec96d: mov    rcx,r13
0x004ec970: call   0x14006fa10
0x004ec975: inc    DWORD PTR [rsp+0x60]
0x004ec979: jmp    0x1404eca86
0x004ec97e: mov    r8d,0x6
0x004ec984: lea    rdx,[rip+0x115da81]        # 0x14164a40c ; literal="finale"
0x004ec98b: mov    rcx,r13
0x004ec98e: call   0x14006fa10
0x004ec993: jmp    0x1404eca86
0x004ec998: mov    r8d,0x4
0x004ec99e: lea    rdx,[rip+0x115da6f]        # 0x14164a414 ; literal="coda"
0x004ec9a5: mov    rcx,r13
0x004ec9a8: call   0x14006fa10
0x004ec9ad: jmp    0x1404eca86
0x004ec9b2: mov    r8d,0xe
0x004ec9b8: lea    rdx,[rip+0x115da61]        # 0x14164a420 ; literal="bridge-passage"
0x004ec9bf: mov    rcx,r13
0x004ec9c2: call   0x14006fa10
0x004ec9c7: cmp    DWORD PTR [rdi+0x10],0x2
0x004ec9cb: jl     0x1404ec9dc
0x004ec9cd: lea    rdx,[rip+0x10fc8c4]        # 0x1415e9298 ; literal="s"
0x004ec9d4: mov    rcx,r13
0x004ec9d7: call   0x14006f560
0x004ec9dc: inc    DWORD PTR [rsp+0x48]
0x004ec9e0: jmp    0x1404eca86
0x004ec9e5: cmp    ebx,0xffffffff
0x004ec9e8: je     0x1404eca15
0x004ec9ea: mov    rax,QWORD PTR [rsi]
0x004ec9ed: mov    ecx,DWORD PTR [rax+0xb0]
0x004ec9f3: cmp    ecx,DWORD PTR [rsp+0x58]
0x004ec9f7: jne    0x1404eca02
0x004ec9f9: lea    rdx,[rip+0x10fc688]        # 0x1415e9088 ; literal="first "
0x004eca00: jmp    0x1404eca0d
0x004eca02: cmp    ecx,ebx
0x004eca04: jne    0x1404eca15
0x004eca06: lea    rdx,[rip+0x10fc673]        # 0x1415e9080 ; literal="second "
0x004eca0d: mov    rcx,r13
0x004eca10: call   0x14006f560
0x004eca15: mov    r8d,0x5
0x004eca1b: lea    rdx,[rip+0x10fc686]        # 0x1415e90a8 ; literal="theme"
0x004eca22: mov    rcx,r13
0x004eca25: call   0x14006fa10
0x004eca2a: cmp    DWORD PTR [rdi+0x10],0x2
0x004eca2e: jl     0x1404eca86
0x004eca30: lea    rdx,[rip+0x10fc861]        # 0x1415e9298 ; literal="s"
0x004eca37: jmp    0x1404eca7e
0x004eca39: mov    r8d,0xa
0x004eca3f: lea    rdx,[rip+0x115d9ea]        # 0x14164a430 ; literal="variations"
0x004eca46: mov    rcx,r13
0x004eca49: call   0x14006fa10
0x004eca4e: mov    eax,DWORD PTR [rdi+0x4]
0x004eca51: cmp    eax,DWORD PTR [rsp+0x58]
0x004eca55: jne    0x1404eca73
0x004eca57: mov    rcx,r13
0x004eca5a: cmp    DWORD PTR [rsp+0x68],0x1
0x004eca5f: jne    0x1404eca6a
0x004eca61: lea    rdx,[rip+0x10fc660]        # 0x1415e90c8 ; literal=" on the theme"
0x004eca68: jmp    0x1404eca81
0x004eca6a: lea    rdx,[rip+0x10fc63f]        # 0x1415e90b0 ; literal=" on the first theme"
0x004eca71: jmp    0x1404eca81
0x004eca73: cmp    eax,ebx
0x004eca75: jne    0x1404eca86
0x004eca77: lea    rdx,[rip+0x10fc662]        # 0x1415e90e0 ; literal=" on the second theme"
0x004eca7e: mov    rcx,r13
0x004eca81: call   0x14006f560
0x004eca86: mov    r8d,0x10
0x004eca8c: lea    rdx,[rip+0x115d9ad]        # 0x14164a440 ; literal=" of the music.  "
0x004eca93: mov    rcx,r13
0x004eca96: call   0x14006fa10
0x004eca9b: jmp    0x1404ecb41
0x004ecaa0: xorps  xmm0,xmm0
0x004ecaa3: movups XMMWORD PTR [rbp+0xc0],xmm0
0x004ecaaa: mov    QWORD PTR [rbp+0xd0],rdi
0x004ecab1: mov    QWORD PTR [rbp+0xd8],0xf
0x004ecabc: mov    BYTE PTR [rbp+0xc0],dil
0x004ecac3: mov    ecx,DWORD PTR [rsp+0x78]
0x004ecac7: inc    ecx
0x004ecac9: xor    r8d,r8d
0x004ecacc: lea    rdx,[rbp+0xc0]
0x004ecad3: call   0x14052eb70
0x004ecad8: lea    rcx,[rbp+0xc0]
0x004ecadf: call   0x14052d080
0x004ecae4: mov    r8d,0x4
0x004ecaea: lea    rdx,[rip+0x1100ecb]        # 0x1415ed9bc ; literal="The "
0x004ecaf1: mov    rcx,r13
0x004ecaf4: call   0x14006fa10
0x004ecaf9: lea    rdx,[rbp+0xc0]
0x004ecb00: cmp    QWORD PTR [rbp+0xd8],0xf
0x004ecb08: cmova  rdx,QWORD PTR [rbp+0xc0]
0x004ecb10: mov    r8,QWORD PTR [rbp+0xd0]
0x004ecb17: mov    rcx,r13
0x004ecb1a: call   0x14006fa10
0x004ecb1f: mov    r8d,0x17
0x004ecb25: lea    rdx,[rip+0x115d92c]        # 0x14164a458 ; literal=" section is distinct.  "
0x004ecb2c: mov    rcx,r13
0x004ecb2f: call   0x14006fa10
0x004ecb34: nop
0x004ecb35: lea    rcx,[rbp+0xc0]
0x004ecb3c: call   0x14006f850
0x004ecb41: mov    rax,QWORD PTR [rsi]
0x004ecb44: cmp    DWORD PTR [rax+0xc],0xffffffff
0x004ecb48: jne    0x1404ecb83
0x004ecb4a: cmp    DWORD PTR [rax+0x10],0xffffffff
0x004ecb4e: jne    0x1404ecb83
0x004ecb50: test   rdi,rdi
0x004ecb53: je     0x1404ece7e
0x004ecb59: cmp    DWORD PTR [rdi+0x24],0xffffffff
0x004ecb5d: jne    0x1404ecb76
0x004ecb5f: mov    ecx,DWORD PTR [rdi+0xa8]
0x004ecb65: lea    eax,[rcx+0x1]
0x004ecb68: cmp    eax,0x1
0x004ecb6b: jbe    0x1404ecb72
0x004ecb6d: cmp    ecx,0x4
0x004ecb70: jne    0x1404ecb76
0x004ecb72: xor    eax,eax
0x004ecb74: jmp    0x1404ecb7b
0x004ecb76: mov    eax,0x1
0x004ecb7b: test   eax,eax
0x004ecb7d: je     0x1404ece7e
0x004ecb83: mov    r8d,0x14
0x004ecb89: mov    rcx,r13
0x004ecb8c: cmp    DWORD PTR [r12+0x98],0x0
0x004ecb95: lea    rdx,[rip+0x115cc9c]        # 0x141649838 ; literal="The dancer performs "
0x004ecb9c: je     0x1404ecba5
0x004ecb9e: lea    rdx,[rip+0x115ccab]        # 0x141649850 ; literal="The dancers perform "
0x004ecba5: call   0x14006fa10
0x004ecbaa: mov    rcx,QWORD PTR [rsi]
0x004ecbad: mov    edx,DWORD PTR [rcx+0xc]
0x004ecbb0: test   edx,edx
0x004ecbb2: je     0x1404ecbfe
0x004ecbb4: sub    edx,0x1
0x004ecbb7: je     0x1404ecbf5
0x004ecbb9: sub    edx,0x1
0x004ecbbc: je     0x1404ecbe6
0x004ecbbe: sub    edx,0x1
0x004ecbc1: je     0x1404ecbd7
0x004ecbc3: cmp    edx,0x1
0x004ecbc6: jne    0x1404ecc13
0x004ecbc8: mov    r8d,0xf
0x004ecbce: lea    rdx,[rip+0x115cceb]        # 0x1416498c0 ; literal="loosely mingled"
0x004ecbd5: jmp    0x1404ecc0b
0x004ecbd7: mov    r8d,0x12
0x004ecbdd: lea    rdx,[rip+0x115ccc4]        # 0x1416498a8 ; literal="in a double circle"
0x004ecbe4: jmp    0x1404ecc0b
0x004ecbe6: mov    r8d,0xb
0x004ecbec: lea    rdx,[rip+0x115cca5]        # 0x141649898 ; literal="in a circle"
0x004ecbf3: jmp    0x1404ecc0b
0x004ecbf5: lea    rdx,[rip+0x115cc84]        # 0x141649880 ; literal="in several lines"
0x004ecbfc: jmp    0x1404ecc05
0x004ecbfe: lea    rdx,[rip+0x115cc63]        # 0x141649868 ; literal="in a single line"
0x004ecc05: mov    r8d,0x10
0x004ecc0b: mov    rcx,r13
0x004ecc0e: call   0x14006fa10
0x004ecc13: mov    rax,QWORD PTR [rsi]
0x004ecc16: cmp    DWORD PTR [rax+0x10],0xffffffff
0x004ecc1a: je     0x1404ecccd
0x004ecc20: cmp    DWORD PTR [rax+0xc],0xffffffff
0x004ecc24: je     0x1404ecc3b
0x004ecc26: mov    r8d,0x1
0x004ecc2c: lea    rdx,[rip+0x10fbb09]        # 0x1415e873c ; literal=" "
0x004ecc33: mov    rcx,r13
0x004ecc36: call   0x14006fa10
0x004ecc3b: mov    rcx,QWORD PTR [rsi]
0x004ecc3e: mov    edx,DWORD PTR [rcx+0x10]
0x004ecc41: test   edx,edx
0x004ecc43: je     0x1404ecc9e
0x004ecc45: sub    edx,0x1
0x004ecc48: je     0x1404ecc72
0x004ecc4a: sub    edx,0x1
0x004ecc4d: je     0x1404ecc63
0x004ecc4f: cmp    edx,0x1
0x004ecc52: jne    0x1404ecccd
0x004ecc54: mov    r8d,0x17
0x004ecc5a: lea    rdx,[rip+0x115cd07]        # 0x141649968 ; literal="along an intricate path"
0x004ecc61: jmp    0x1404eccc5
0x004ecc63: mov    r8d,0x18
0x004ecc69: lea    rdx,[rip+0x115ccd8]        # 0x141649948 ; literal="along an improvised path"
0x004ecc70: jmp    0x1404eccc5
0x004ecc72: mov    rcx,r13
0x004ecc75: cmp    DWORD PTR [r12+0x98],0x0
0x004ecc7e: jne    0x1404ecc8f
0x004ecc80: mov    r8d,0x1f
0x004ecc86: lea    rdx,[rip+0x115cc7b]        # 0x141649908 ; literal="along a counterclockwise circle"
0x004ecc8d: jmp    0x1404eccc8
0x004ecc8f: mov    r8d,0x18
0x004ecc95: lea    rdx,[rip+0x115cc8c]        # 0x141649928 ; literal="turning counterclockwise"
0x004ecc9c: jmp    0x1404eccc8
0x004ecc9e: cmp    DWORD PTR [r12+0x98],0x0
0x004ecca7: jne    0x1404eccb8
0x004ecca9: mov    r8d,0x18
0x004eccaf: lea    rdx,[rip+0x115cc1a]        # 0x1416498d0 ; literal="along a clockwise circle"
0x004eccb6: jmp    0x1404eccc5
0x004eccb8: mov    r8d,0x11
0x004eccbe: lea    rdx,[rip+0x115cc2b]        # 0x1416498f0 ; literal="turning clockwise"
0x004eccc5: mov    rcx,r13
0x004eccc8: call   0x14006fa10
0x004ecccd: test   rdi,rdi
0x004eccd0: je     0x1404ece69
0x004eccd6: cmp    DWORD PTR [rdi+0x24],0xffffffff
0x004eccda: jne    0x1404eccf3
0x004eccdc: mov    ecx,DWORD PTR [rdi+0xa8]
0x004ecce2: lea    eax,[rcx+0x1]
0x004ecce5: cmp    eax,0x1
0x004ecce8: jbe    0x1404eccef
0x004eccea: cmp    ecx,0x4
0x004ecced: jne    0x1404eccf3
0x004eccef: xor    eax,eax
0x004eccf1: jmp    0x1404eccf8
0x004eccf3: mov    eax,0x1
0x004eccf8: test   eax,eax
0x004eccfa: je     0x1404ece69
0x004ecd00: mov    rax,QWORD PTR [rsi]
0x004ecd03: cmp    DWORD PTR [rax+0xc],0xffffffff
0x004ecd07: jne    0x1404ecd0f
0x004ecd09: cmp    DWORD PTR [rax+0x10],0xffffffff
0x004ecd0d: je     0x1404ecd24
0x004ecd0f: mov    r8d,0x9
0x004ecd15: lea    rdx,[rip+0x115cc64]        # 0x141649980 ; literal=", moving "
0x004ecd1c: mov    rcx,r13
0x004ecd1f: call   0x14006fa10
0x004ecd24: mov    eax,DWORD PTR [rdi+0xa8]
0x004ecd2a: dec    eax
0x004ecd2c: cmp    eax,0x20
0x004ecd2f: ja     0x1404ecdae
0x004ecd31: cdqe
0x004ecd33: lea    rdx,[rip+0xffffffffffb132c6]        # 0x140000000
0x004ecd3a: movzx  eax,BYTE PTR [rdx+rax*1+0x4ee8ac]
0x004ecd42: mov    ecx,DWORD PTR [rdx+rax*4+0x4ee890]
0x004ecd49: add    rcx,rdx
0x004ecd4c: jmp    rcx
0x004ecd4e: mov    r8d,0xc
0x004ecd54: lea    rdx,[rip+0x115cc35]        # 0x141649990 ; literal="very slowly "
0x004ecd5b: jmp    0x1404ecda6
0x004ecd5d: mov    r8d,0x7
0x004ecd63: lea    rdx,[rip+0x115cc36]        # 0x1416499a0 ; literal="slowly "
0x004ecd6a: jmp    0x1404ecda6
0x004ecd6c: mov    r8d,0x12
0x004ecd72: lea    rdx,[rip+0x115cc2f]        # 0x1416499a8 ; literal="slower and slower "
0x004ecd79: jmp    0x1404ecda6
0x004ecd7b: mov    r8d,0x12
0x004ecd81: lea    rdx,[rip+0x115cc38]        # 0x1416499c0 ; literal="faster and faster "
0x004ecd88: jmp    0x1404ecda6
0x004ecd8a: mov    r8d,0x8
0x004ecd90: lea    rdx,[rip+0x115cc41]        # 0x1416499d8 ; literal="quickly "
0x004ecd97: jmp    0x1404ecda6
0x004ecd99: mov    r8d,0xd
0x004ecd9f: lea    rdx,[rip+0x115cc42]        # 0x1416499e8 ; literal="very quickly "
0x004ecda6: mov    rcx,r13
0x004ecda9: call   0x14006fa10
0x004ecdae: mov    r11d,DWORD PTR [rdi+0x24]
0x004ecdb2: mov    r9,QWORD PTR [rip+0x1ffb1d7]        # 0x1424e7f90
0x004ecdb9: mov    rbx,QWORD PTR [rip+0x1ffb1c8]        # 0x1424e7f88
0x004ecdc0: sub    r9,rbx
0x004ecdc3: sar    r9,0x3
0x004ecdc7: test   r9d,r9d
0x004ecdca: je     0x1404ece38
0x004ecdcc: xor    r10d,r10d
0x004ecdcf: cmp    r9d,0x40
0x004ecdd3: jle    0x1404ece04
0x004ecdd5: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x004ecde0: mov    r8d,r9d
0x004ecde3: shr    r8d,1
0x004ecde6: lea    edx,[r8+r10*1]
0x004ecdea: movsxd rax,edx
0x004ecded: mov    rcx,QWORD PTR [rbx+rax*8]
0x004ecdf1: cmp    r11d,DWORD PTR [rcx]
0x004ecdf4: cmovl  edx,r10d
0x004ecdf8: mov    r10d,edx
0x004ecdfb: sub    r9d,r8d
0x004ecdfe: cmp    r9d,0x40
0x004ece02: jg     0x1404ecde0
0x004ece04: lea    eax,[r10+r9*1]
0x004ece08: cmp    eax,0xffffffff
0x004ece0b: je     0x1404ece38
0x004ece0d: cmp    r10d,eax
0x004ece10: jge    0x1404ece38
0x004ece12: movsxd rcx,r10d
0x004ece15: movsxd rdx,eax
0x004ece18: nop    DWORD PTR [rax+rax*1+0x0]
0x004ece20: mov    rax,QWORD PTR [rbx+rcx*8]
0x004ece24: cmp    r11d,DWORD PTR [rax]
0x004ece27: je     0x1404eced2
0x004ece2d: inc    r10d
0x004ece30: inc    rcx
0x004ece33: cmp    rcx,rdx
0x004ece36: jl     0x1404ece20
0x004ece38: mov    eax,0xffffffff
0x004ece3d: mov    QWORD PTR [rbp-0x48],0x0
0x004ece45: mov    DWORD PTR [rbp-0x50],eax
0x004ece48: movaps xmm0,XMMWORD PTR [rbp-0x50]
0x004ece4c: movdqa XMMWORD PTR [rbp+0xc0],xmm0
0x004ece54: lea    rdx,[rip+0x115cbb5]        # 0x141649a10 ; literal="with the music"
0x004ece5b: mov    r8d,0xe
0x004ece61: mov    rcx,r13
0x004ece64: call   0x14006fa10
0x004ece69: mov    r8d,0x3
0x004ece6f: lea    rdx,[rip+0x1110af2]        # 0x1415fd968 ; literal=".  "
0x004ece76: mov    rcx,r13
0x004ece79: call   0x14006fa10
0x004ece7e: mov    rax,QWORD PTR [rsi]
0x004ece81: cmp    DWORD PTR [rax+0x18],0xffffffff
0x004ece85: je     0x1404ed1ef
0x004ece8b: mov    r8d,0xd
0x004ece91: lea    rdx,[rip+0x115cb88]        # 0x141649a20 ; literal="The partners "
0x004ece98: mov    rcx,r13
0x004ece9b: call   0x14006fa10
0x004ecea0: mov    rcx,QWORD PTR [rsi]
0x004ecea3: mov    edx,DWORD PTR [rcx+0x18]
0x004ecea6: test   edx,edx
0x004ecea8: je     0x1404ecfc2
0x004eceae: sub    edx,0x1
0x004eceb1: je     0x1404ecfb3
0x004eceb7: cmp    edx,0x1
0x004eceba: jne    0x1404ecfd7
0x004ecec0: mov    r8d,0x13
0x004ecec6: lea    rdx,[rip+0x115cb8b]        # 0x141649a58 ; literal="rarely make contact"
0x004ececd: jmp    0x1404ecfcf
0x004eced2: mov    DWORD PTR [rbp+0x100],r10d
0x004eced9: movsxd rax,r10d
0x004ecedc: mov    rbx,QWORD PTR [rbx+rax*8]
0x004ecee0: mov    QWORD PTR [rbp+0x108],rbx
0x004ecee7: mov    eax,0xffffffff
0x004eceec: mov    DWORD PTR [rbp-0x50],eax
0x004eceef: mov    QWORD PTR [rbp-0x48],0x0
0x004ecef7: movaps xmm0,XMMWORD PTR [rbp+0x100]
0x004ecefe: test   rbx,rbx
0x004ecf01: je     0x1404ece54
0x004ecf07: movsxd rax,DWORD PTR [rdi+0x28]
0x004ecf0b: test   eax,eax
0x004ecf0d: js     0x1404ecf69
0x004ecf0f: mov    rcx,QWORD PTR [rbx+0x28]
0x004ecf13: sub    rcx,QWORD PTR [rbx+0x20]
0x004ecf17: sar    rcx,0x3
0x004ecf1b: cmp    rax,rcx
0x004ecf1e: jae    0x1404ecf69
0x004ecf20: mov    r8d,0x7
0x004ecf26: lea    rdx,[rip+0x115d733]        # 0x14164a660 ; literal="to the "
0x004ecf2d: mov    rcx,r13
0x004ecf30: call   0x14006fa10
0x004ecf35: movsxd rcx,DWORD PTR [rdi+0x28]
0x004ecf39: mov    rax,QWORD PTR [rbx+0x20]
0x004ecf3d: mov    rdx,QWORD PTR [rax+rcx*8]
0x004ecf41: cmp    QWORD PTR [rdx+0x18],0xf
0x004ecf46: mov    r8,QWORD PTR [rdx+0x10]
0x004ecf4a: jbe    0x1404ecf4f
0x004ecf4c: mov    rdx,QWORD PTR [rdx]
0x004ecf4f: mov    rcx,r13
0x004ecf52: call   0x14006fa10
0x004ecf57: mov    r8d,0x7
0x004ecf5d: lea    rdx,[rip+0x115caa4]        # 0x141649a08 ; literal=" rhythm"
0x004ecf64: jmp    0x1404ece61
0x004ecf69: movsxd rax,DWORD PTR [rdi+0x2c]
0x004ecf6d: test   eax,eax
0x004ecf6f: js     0x1404ece54
0x004ecf75: psrldq xmm0,0x8
0x004ecf7a: movq   rbx,xmm0
0x004ecf7f: mov    rcx,QWORD PTR [rbx+0x10]
0x004ecf83: sub    rcx,QWORD PTR [rbx+0x8]
0x004ecf87: sar    rcx,0x3
0x004ecf8b: cmp    rax,rcx
0x004ecf8e: jae    0x1404ece54
0x004ecf94: mov    r8d,0x7
0x004ecf9a: lea    rdx,[rip+0x115d6bf]        # 0x14164a660 ; literal="to the "
0x004ecfa1: mov    rcx,r13
0x004ecfa4: call   0x14006fa10
0x004ecfa9: movsxd rcx,DWORD PTR [rdi+0x2c]
0x004ecfad: mov    rax,QWORD PTR [rbx+0x8]
0x004ecfb1: jmp    0x1404ecf3d
0x004ecfb3: mov    r8d,0x15
0x004ecfb9: lea    rdx,[rip+0x115ca80]        # 0x141649a40 ; literal="maintain open contact"
0x004ecfc0: jmp    0x1404ecfcf
0x004ecfc2: mov    r8d,0xd
0x004ecfc8: lea    rdx,[rip+0x115ca61]        # 0x141649a30 ; literal="dance closely"
0x004ecfcf: mov    rcx,r13
0x004ecfd2: call   0x14006fa10
0x004ecfd7: mov    r8d,0x17
0x004ecfdd: lea    rdx,[rip+0x115ca8c]        # 0x141649a70 ; literal=", communicating intent "
0x004ecfe4: mov    rcx,r13
0x004ecfe7: call   0x14006fa10
0x004ecfec: mov    rdx,QWORD PTR [rsi]
0x004ecfef: movsxd rax,DWORD PTR [rdx+0x1c]
0x004ecff3: cmp    eax,0x5
0x004ecff6: ja     0x1404ed1da
0x004ecffc: lea    r8,[rip+0xffffffffffb12ffd]        # 0x140000000
0x004ed003: mov    ecx,DWORD PTR [r8+rax*4+0x4ee8d0]
0x004ed00b: add    rcx,r8
0x004ed00e: jmp    rcx
0x004ed010: mov    r8d,0x13
0x004ed016: lea    rdx,[rip+0x115ca6b]        # 0x141649a88 ; literal="by pushing together"
0x004ed01d: mov    rcx,r13
0x004ed020: call   0x14006fa10
0x004ed025: mov    rax,QWORD PTR [rsi]
0x004ed028: cmp    DWORD PTR [rax+0x20],0x0
0x004ed02c: jne    0x1404ed043
0x004ed02e: mov    r8d,0xb
0x004ed034: lea    rdx,[rip+0x115ca65]        # 0x141649aa0 ; literal=" constantly"
0x004ed03b: mov    rcx,r13
0x004ed03e: call   0x14006fa10
0x004ed043: mov    rax,QWORD PTR [rsi]
0x004ed046: cmp    DWORD PTR [rax+0x20],0x1
0x004ed04a: jne    0x1404ed1da
0x004ed050: mov    r8d,0x8
0x004ed056: lea    rdx,[rip+0x115cedb]        # 0x141649f38 ; literal=" briefly"
0x004ed05d: jmp    0x1404ed1d2
0x004ed062: mov    r8d,0xf
0x004ed068: lea    rdx,[rip+0x115ced9]        # 0x141649f48 ; literal="by pulling away"
0x004ed06f: mov    rcx,r13
0x004ed072: call   0x14006fa10
0x004ed077: mov    rax,QWORD PTR [rsi]
0x004ed07a: cmp    DWORD PTR [rax+0x20],0x0
0x004ed07e: jne    0x1404ed095
0x004ed080: mov    r8d,0xb
0x004ed086: lea    rdx,[rip+0x115ca13]        # 0x141649aa0 ; literal=" constantly"
0x004ed08d: mov    rcx,r13
0x004ed090: call   0x14006fa10
0x004ed095: mov    rax,QWORD PTR [rsi]
0x004ed098: cmp    DWORD PTR [rax+0x20],0x1
0x004ed09c: jne    0x1404ed1da
0x004ed0a2: mov    r8d,0x8
0x004ed0a8: lea    rdx,[rip+0x115ce89]        # 0x141649f38 ; literal=" briefly"
0x004ed0af: jmp    0x1404ed1d2
0x004ed0b4: cmp    DWORD PTR [rdx+0x20],0x0
0x004ed0b8: jne    0x1404ed0cf
0x004ed0ba: mov    r8d,0xb
0x004ed0c0: lea    rdx,[rip+0x115ce91]        # 0x141649f58 ; literal="constantly "
0x004ed0c7: mov    rcx,r13
0x004ed0ca: call   0x14006fa10
0x004ed0cf: mov    rax,QWORD PTR [rsi]
0x004ed0d2: cmp    DWORD PTR [rax+0x20],0x1
0x004ed0d6: jne    0x1404ed0ed
0x004ed0d8: mov    r8d,0x8
0x004ed0de: lea    rdx,[rip+0x115ce83]        # 0x141649f68 ; literal="briefly "
0x004ed0e5: mov    rcx,r13
0x004ed0e8: call   0x14006fa10
0x004ed0ed: mov    r8d,0xd
0x004ed0f3: lea    rdx,[rip+0x115ce7e]        # 0x141649f78 ; literal="through touch"
0x004ed0fa: jmp    0x1404ed1d2
0x004ed0ff: cmp    DWORD PTR [rdx+0x20],0x0
0x004ed103: jne    0x1404ed11a
0x004ed105: mov    r8d,0xb
0x004ed10b: lea    rdx,[rip+0x115ce46]        # 0x141649f58 ; literal="constantly "
0x004ed112: mov    rcx,r13
0x004ed115: call   0x14006fa10
0x004ed11a: mov    rax,QWORD PTR [rsi]
0x004ed11d: cmp    DWORD PTR [rax+0x20],0x1
0x004ed121: jne    0x1404ed138
0x004ed123: mov    r8d,0x8
0x004ed129: lea    rdx,[rip+0x115ce38]        # 0x141649f68 ; literal="briefly "
0x004ed130: mov    rcx,r13
0x004ed133: call   0x14006fa10
0x004ed138: mov    r8d,0x15
0x004ed13e: lea    rdx,[rip+0x115ce43]        # 0x141649f88 ; literal="through a light touch"
0x004ed145: jmp    0x1404ed1d2
0x004ed14a: cmp    DWORD PTR [rdx+0x20],0x0
0x004ed14e: jne    0x1404ed165
0x004ed150: mov    r8d,0xb
0x004ed156: lea    rdx,[rip+0x115cdfb]        # 0x141649f58 ; literal="constantly "
0x004ed15d: mov    rcx,r13
0x004ed160: call   0x14006fa10
0x004ed165: mov    rax,QWORD PTR [rsi]
0x004ed168: cmp    DWORD PTR [rax+0x20],0x1
0x004ed16c: jne    0x1404ed183
0x004ed16e: mov    r8d,0x8
0x004ed174: lea    rdx,[rip+0x115cded]        # 0x141649f68 ; literal="briefly "
0x004ed17b: mov    rcx,r13
0x004ed17e: call   0x14006fa10
0x004ed183: lea    rdx,[rip+0x115ce16]        # 0x141649fa0 ; literal="through visual cues"
0x004ed18a: jmp    0x1404ed1cc
0x004ed18c: cmp    DWORD PTR [rdx+0x20],0x0
0x004ed190: jne    0x1404ed1a7
0x004ed192: mov    r8d,0xb
0x004ed198: lea    rdx,[rip+0x115cdb9]        # 0x141649f58 ; literal="constantly "
0x004ed19f: mov    rcx,r13
0x004ed1a2: call   0x14006fa10
0x004ed1a7: mov    rax,QWORD PTR [rsi]
0x004ed1aa: cmp    DWORD PTR [rax+0x20],0x1
0x004ed1ae: jne    0x1404ed1c5
0x004ed1b0: mov    r8d,0x8
0x004ed1b6: lea    rdx,[rip+0x115cdab]        # 0x141649f68 ; literal="briefly "
0x004ed1bd: mov    rcx,r13
0x004ed1c0: call   0x14006fa10
0x004ed1c5: lea    rdx,[rip+0x115cdec]        # 0x141649fb8 ; literal="through spoken cues"
0x004ed1cc: mov    r8d,0x13
0x004ed1d2: mov    rcx,r13
0x004ed1d5: call   0x14006fa10
0x004ed1da: mov    r8d,0x3
0x004ed1e0: lea    rdx,[rip+0x1110781]        # 0x1415fd968 ; literal=".  "
0x004ed1e7: mov    rcx,r13
0x004ed1ea: call   0x14006fa10
0x004ed1ef: mov    rax,QWORD PTR [rsi]
0x004ed1f2: cmp    DWORD PTR [rax+0x4c],0xffffffff
0x004ed1f6: je     0x1404ed33b
0x004ed1fc: mov    r8d,0x28
0x004ed202: lea    rdx,[rip+0x115cebf]        # 0x14164a0c8 ; literal="The dancers imitate the movement of the "
0x004ed209: mov    rcx,r13
0x004ed20c: call   0x14006fa10
0x004ed211: mov    rax,QWORD PTR [rsi]
0x004ed214: movsxd rcx,DWORD PTR [rax+0x4c]
0x004ed218: test   ecx,ecx
0x004ed21a: js     0x1404ed311
0x004ed220: mov    rax,QWORD PTR [rip+0x1fff849]        # 0x1424eca70
0x004ed227: mov    r10,QWORD PTR [rip+0x1fff83a]        # 0x1424eca68
0x004ed22e: sub    rax,r10
0x004ed231: sar    rax,0x3
0x004ed235: cmp    ecx,eax
0x004ed237: jge    0x1404ed311
0x004ed23d: xorps  xmm0,xmm0
0x004ed240: movups XMMWORD PTR [rbp+0xe0],xmm0
0x004ed247: mov    r8d,0xf
0x004ed24d: mov    QWORD PTR [rbp+0xf8],r8
0x004ed254: xor    r9d,r9d
0x004ed257: mov    QWORD PTR [rbp+0xf0],r9
0x004ed25e: mov    BYTE PTR [rbp+0xe0],r9b
0x004ed265: test   cx,cx
0x004ed268: js     0x1404ed2af
0x004ed26a: movsx  rdx,cx
0x004ed26e: cmp    rdx,rax
0x004ed271: jae    0x1404ed2af
0x004ed273: mov    rdx,QWORD PTR [r10+rdx*8]
0x004ed277: add    rdx,0x20
0x004ed27b: lea    rax,[rbp+0xe0]
0x004ed282: cmp    rax,rdx
0x004ed285: je     0x1404ed2af
0x004ed287: mov    r8,QWORD PTR [rdx+0x10]
0x004ed28b: cmp    QWORD PTR [rdx+0x18],0xf
0x004ed290: jbe    0x1404ed295
0x004ed292: mov    rdx,QWORD PTR [rdx]
0x004ed295: lea    rcx,[rbp+0xe0]
0x004ed29c: call   0x14006f8d0
0x004ed2a1: mov    r8,QWORD PTR [rbp+0xf8]
0x004ed2a8: mov    r9,QWORD PTR [rbp+0xf0]
0x004ed2af: lea    rdx,[rbp+0xe0]
0x004ed2b6: cmp    r8,0xf
0x004ed2ba: cmova  rdx,QWORD PTR [rbp+0xe0]
0x004ed2c2: mov    r8,r9
0x004ed2c5: mov    rcx,r13
0x004ed2c8: call   0x14006fa10
0x004ed2cd: nop
0x004ed2ce: mov    rdx,QWORD PTR [rbp+0xf8]
0x004ed2d5: cmp    rdx,0xf
0x004ed2d9: jbe    0x1404ed326
0x004ed2db: inc    rdx
0x004ed2de: mov    rcx,QWORD PTR [rbp+0xe0]
0x004ed2e5: mov    rax,rcx
0x004ed2e8: cmp    rdx,0x1000
0x004ed2ef: jb     0x1404ed30a
0x004ed2f1: add    rdx,0x27
0x004ed2f5: mov    rcx,QWORD PTR [rcx-0x8]
0x004ed2f9: sub    rax,rcx
0x004ed2fc: add    rax,0xfffffffffffffff8
0x004ed300: cmp    rax,0x1f
0x004ed304: ja     0x1404ee4a5
0x004ed30a: call   0x141539680
0x004ed30f: jmp    0x1404ed326
0x004ed311: mov    r8d,0x8
0x004ed317: lea    rdx,[rip+0x1175c8a]        # 0x141662fa8 ; literal="creature"
0x004ed31e: mov    rcx,r13
0x004ed321: call   0x14006fa10
0x004ed326: mov    r8d,0x3
0x004ed32c: lea    rdx,[rip+0x1110635]        # 0x1415fd968 ; literal=".  "
0x004ed333: mov    rcx,r13
0x004ed336: call   0x14006fa10
0x004ed33b: mov    rdx,QWORD PTR [rsi]
0x004ed33e: mov    rax,QWORD PTR [rdx+0x28]
0x004ed342: mov    rcx,QWORD PTR [rdx+0x30]
0x004ed346: sub    rcx,rax
0x004ed349: sar    rcx,0x2
0x004ed34d: xor    edi,edi
0x004ed34f: test   rcx,rcx
0x004ed352: je     0x1404ed491
0x004ed358: mov    r12d,edi
0x004ed35b: mov    rcx,QWORD PTR [rdx+0x30]
0x004ed35f: nop
0x004ed360: cmp    rax,rcx
0x004ed363: jae    0x1404ed388
0x004ed365: mov    r8d,DWORD PTR [rax]
0x004ed368: test   r8d,r8d
0x004ed36b: je     0x1404ed37f
0x004ed36d: sub    r8d,0x1
0x004ed371: je     0x1404ed37f
0x004ed373: sub    r8d,0x1
0x004ed377: je     0x1404ed37f
0x004ed379: cmp    r8d,0x1
0x004ed37d: jne    0x1404ed382
0x004ed37f: inc    r12d
0x004ed382: add    rax,0x4
0x004ed386: jmp    0x1404ed360
0x004ed388: test   r12d,r12d
0x004ed38b: jle    0x1404ed48c
0x004ed391: mov    r8d,0x1a
0x004ed397: lea    rdx,[rip+0x115d2ca]        # 0x14164a668 ; literal="There are partner changes "
0x004ed39e: mov    rcx,r13
0x004ed3a1: call   0x14006fa10
0x004ed3a6: mov    rdi,QWORD PTR [rsi]
0x004ed3a9: mov    rbx,QWORD PTR [rdi+0x28]
0x004ed3ad: mov    rdi,QWORD PTR [rdi+0x30]
0x004ed3b1: cmp    rbx,rdi
0x004ed3b4: jae    0x1404ed475
0x004ed3ba: mov    edx,DWORD PTR [rbx]
0x004ed3bc: mov    ecx,edx
0x004ed3be: test   edx,edx
0x004ed3c0: je     0x1404ed3d5
0x004ed3c2: sub    ecx,0x1
0x004ed3c5: je     0x1404ed3d5
0x004ed3c7: sub    ecx,0x1
0x004ed3ca: je     0x1404ed3d5
0x004ed3cc: cmp    ecx,0x1
0x004ed3cf: jne    0x1404ed46c
0x004ed3d5: dec    r12d
0x004ed3d8: test   edx,edx
0x004ed3da: je     0x1404ed418
0x004ed3dc: sub    edx,0x1
0x004ed3df: je     0x1404ed409
0x004ed3e1: sub    edx,0x1
0x004ed3e4: je     0x1404ed3fa
0x004ed3e6: cmp    edx,0x1
0x004ed3e9: jne    0x1404ed42d
0x004ed3eb: mov    r8d,0x2a
0x004ed3f1: lea    rdx,[rip+0x115cca0]        # 0x14164a098 ; literal="with the lead turning out counterclockwise"
0x004ed3f8: jmp    0x1404ed425
0x004ed3fa: mov    r8d,0x23
0x004ed400: lea    rdx,[rip+0x115cc69]        # 0x14164a070 ; literal="with the lead turning out clockwise"
0x004ed407: jmp    0x1404ed425
0x004ed409: mov    r8d,0x37
0x004ed40f: lea    rdx,[rip+0x115cc22]        # 0x14164a038 ; literal="with the lead advancing against the main line of motion"
0x004ed416: jmp    0x1404ed425
0x004ed418: mov    r8d,0x35
0x004ed41e: lea    rdx,[rip+0x115cbdb]        # 0x14164a000 ; literal="with the lead advancing along the main line of motion"
0x004ed425: mov    rcx,r13
0x004ed428: call   0x14006fa10
0x004ed42d: cmp    r12d,0x2
0x004ed431: jl     0x1404ed451
0x004ed433: mov    r8d,0x1
0x004ed439: lea    rdx,[rip+0x11100c4]        # 0x1415fd504 ; literal=","
0x004ed440: mov    rcx,r13
0x004ed443: call   0x14006fa10
0x004ed448: add    rbx,0x4
0x004ed44c: jmp    0x1404ed3b1
0x004ed451: cmp    r12d,0x1
0x004ed455: jne    0x1404ed46c
0x004ed457: mov    r8d,0x5
0x004ed45d: lea    rdx,[rip+0x10fbcac]        # 0x1415e9110 ; literal=" and "
0x004ed464: mov    rcx,r13
0x004ed467: call   0x14006fa10
0x004ed46c: add    rbx,0x4
0x004ed470: jmp    0x1404ed3b1
0x004ed475: mov    r8d,0x3
0x004ed47b: lea    rdx,[rip+0x11104e6]        # 0x1415fd968 ; literal=".  "
0x004ed482: mov    rcx,r13
0x004ed485: call   0x14006fa10
0x004ed48a: xor    edi,edi
0x004ed48c: mov    r12,QWORD PTR [rsp+0x50]
0x004ed491: mov    rcx,QWORD PTR [rsi]
0x004ed494: mov    rax,QWORD PTR [rcx+0x58]
0x004ed498: sub    rax,QWORD PTR [rcx+0x50]
0x004ed49c: sar    rax,0x2
0x004ed4a0: test   rax,rax
0x004ed4a3: jne    0x1404ed4b1
0x004ed4a5: cmp    DWORD PTR [rcx+0x14],0xffffffff
0x004ed4a9: je     0x1404ee48f
0x004ed4af: jmp    0x1404ed4b7
0x004ed4b1: cmp    DWORD PTR [rcx+0x14],0xffffffff
0x004ed4b5: je     0x1404ed4ef
0x004ed4b7: mov    r8d,0x1a
0x004ed4bd: lea    rdx,[rip+0x115d1c4]        # 0x14164a688 ; literal="There is a basic movement "
0x004ed4c4: mov    rcx,r13
0x004ed4c7: call   0x14006fa10
0x004ed4cc: mov    rax,QWORD PTR [rsi]
0x004ed4cf: movsxd rcx,DWORD PTR [rax+0x14]
0x004ed4d3: mov    rdx,QWORD PTR [r12+0x160]
0x004ed4db: mov    r9d,DWORD PTR [rbp-0x40]
0x004ed4df: mov    r8d,DWORD PTR [rbp-0x38]
0x004ed4e3: mov    rdx,QWORD PTR [rdx+rcx*8]
0x004ed4e7: mov    rcx,r13
0x004ed4ea: call   0x1404e99f0
0x004ed4ef: mov    r10,QWORD PTR [rsi]
0x004ed4f2: mov    r11,QWORD PTR [r10+0x50]
0x004ed4f6: mov    r9,QWORD PTR [r10+0x58]
0x004ed4fa: sub    r9,r11
0x004ed4fd: sar    r9,0x2
0x004ed501: test   r9,r9
0x004ed504: je     0x1404ee48f
0x004ed50a: mov    ebx,edi
0x004ed50c: mov    r12d,edi
0x004ed50f: xor    ecx,ecx
0x004ed511: mov    DWORD PTR [rsp+0x38],ecx
0x004ed515: xor    r8d,r8d
0x004ed518: xor    edx,edx
0x004ed51a: lea    r14,[rip+0xffffffffffb12adf]        # 0x140000000
0x004ed521: cmp    DWORD PTR [r11+rdx*1],0x5
0x004ed526: jne    0x1404ed56d
0x004ed528: mov    rax,QWORD PTR [r10+0x68]
0x004ed52c: movsxd rcx,DWORD PTR [rdx+rax*1]
0x004ed530: cmp    ecx,0xffffffff
0x004ed533: je     0x1404ed561
0x004ed535: cmp    ecx,0x2d
0x004ed538: ja     0x1404ed559
0x004ed53a: movzx  eax,BYTE PTR [r14+rcx*1+0x4ee8f4]
0x004ed543: mov    ecx,DWORD PTR [r14+rax*4+0x4ee8e8]
0x004ed54b: add    rcx,r14
0x004ed54e: jmp    rcx
0x004ed550: inc    r12d
0x004ed553: mov    ecx,DWORD PTR [rsp+0x38]
0x004ed557: jmp    0x1404ed56f
0x004ed559: inc    edi
0x004ed55b: mov    ecx,DWORD PTR [rsp+0x38]
0x004ed55f: jmp    0x1404ed56f
0x004ed561: mov    ecx,DWORD PTR [rsp+0x38]
0x004ed565: inc    ecx
0x004ed567: mov    DWORD PTR [rsp+0x38],ecx
0x004ed56b: jmp    0x1404ed56f
0x004ed56d: inc    ebx
0x004ed56f: inc    r8d
0x004ed572: add    rdx,0x4
0x004ed576: movsxd rax,r8d
0x004ed579: cmp    rax,r9
0x004ed57c: jb     0x1404ed521
0x004ed57e: mov    DWORD PTR [rsp+0x64],edi
0x004ed582: mov    DWORD PTR [rsp+0x70],ebx
0x004ed586: test   ebx,ebx
0x004ed588: mov    r14,QWORD PTR [rsp+0x40]
0x004ed58d: jg     0x1404ed5a0
0x004ed58f: test   ecx,ecx
0x004ed591: jg     0x1404ed5a0
0x004ed593: test   edi,edi
0x004ed595: jg     0x1404ed5a0
0x004ed597: test   r12d,r12d
0x004ed59a: jle    0x1404ee48f
0x004ed5a0: mov    r8d,0x4
0x004ed5a6: lea    rdx,[rip+0x115d0f7]        # 0x14164a6a4 ; literal="This"
0x004ed5ad: mov    rcx,r13
0x004ed5b0: call   0x14006fa10
0x004ed5b5: test   ebx,ebx
0x004ed5b7: jne    0x1404ed5d8
0x004ed5b9: cmp    DWORD PTR [rsp+0x38],ebx
0x004ed5bd: jne    0x1404ed5d8
0x004ed5bf: test   edi,edi
0x004ed5c1: jne    0x1404ed5d8
0x004ed5c3: mov    r8d,0xb
0x004ed5c9: lea    rdx,[rip+0x115d0e0]        # 0x14164a6b0 ; literal=" section is"
0x004ed5d0: mov    rcx,r13
0x004ed5d3: call   0x14006fa10
0x004ed5d8: xor    edi,edi
0x004ed5da: mov    rdx,QWORD PTR [rsi]
0x004ed5dd: mov    rax,QWORD PTR [rdx+0x58]
0x004ed5e1: sub    rax,QWORD PTR [rdx+0x50]
0x004ed5e5: sar    rax,0x2
0x004ed5e9: test   rax,rax
0x004ed5ec: je     0x1404ed92f
0x004ed5f2: xor    ebx,ebx
0x004ed5f4: mov    r14d,DWORD PTR [rsp+0x70]
0x004ed5f9: mov    r15d,DWORD PTR [rsp+0x64]
0x004ed5fe: xchg   ax,ax
0x004ed600: mov    rax,QWORD PTR [rdx+0x50]
0x004ed604: cmp    DWORD PTR [rbx+rax*1],0x5
0x004ed608: jne    0x1404ed901
0x004ed60e: mov    rax,QWORD PTR [rdx+0x68]
0x004ed612: movsxd rcx,DWORD PTR [rbx+rax*1]
0x004ed616: cmp    ecx,0xffffffff
0x004ed619: je     0x1404ed901
0x004ed61f: cmp    ecx,0x2d
0x004ed622: ja     0x1404ed901
0x004ed628: lea    rdx,[rip+0xffffffffffb129d1]        # 0x140000000
0x004ed62f: mov    ecx,DWORD PTR [rdx+rcx*4+0x4ee924]
0x004ed636: add    rcx,rdx
0x004ed639: jmp    rcx
0x004ed63b: mov    r8d,0x9
0x004ed641: lea    rdx,[rip+0x115bc78]        # 0x1416492c0 ; literal=" graceful"
0x004ed648: jmp    0x1404ed8b5
0x004ed64d: mov    r8d,0x7
0x004ed653: lea    rdx,[rip+0x115bc76]        # 0x1416492d0 ; literal=" serene"
0x004ed65a: jmp    0x1404ed8b5
0x004ed65f: mov    r8d,0x5
0x004ed665: lea    rdx,[rip+0x115bc6c]        # 0x1416492d8 ; literal=" calm"
0x004ed66c: jmp    0x1404ed8b5
0x004ed671: mov    r8d,0xa
0x004ed677: lea    rdx,[rip+0x115bc62]        # 0x1416492e0 ; literal=" grotesque"
0x004ed67e: jmp    0x1404ed8b5
0x004ed683: mov    r8d,0x6
0x004ed689: lea    rdx,[rip+0x115bc5c]        # 0x1416492ec ; literal=" crude"
0x004ed690: jmp    0x1404ed8b5
0x004ed695: lea    rdx,[rip+0x115bc5c]        # 0x1416492f8 ; literal=" refined"
0x004ed69c: jmp    0x1404ed8af
0x004ed6a1: mov    r8d,0xc
0x004ed6a7: lea    rdx,[rip+0x115bc5a]        # 0x141649308 ; literal=" understated"
0x004ed6ae: jmp    0x1404ed8b5
0x004ed6b3: mov    r8d,0x9
0x004ed6b9: lea    rdx,[rip+0x115bc58]        # 0x141649318 ; literal=" delicate"
0x004ed6c0: jmp    0x1404ed8b5
0x004ed6c5: mov    r8d,0xa
0x004ed6cb: lea    rdx,[rip+0x115bc56]        # 0x141649328 ; literal=" elaborate"
0x004ed6d2: jmp    0x1404ed8b5
0x004ed6d7: mov    r8d,0xb
0x004ed6dd: lea    rdx,[rip+0x115bc54]        # 0x141649338 ; literal=" expressive"
0x004ed6e4: jmp    0x1404ed8b5
0x004ed6e9: mov    r8d,0x7
0x004ed6ef: lea    rdx,[rip+0x115bc52]        # 0x141649348 ; literal=" strong"
0x004ed6f6: jmp    0x1404ed8b5
0x004ed6fb: mov    r8d,0xb
0x004ed701: lea    rdx,[rip+0x115bc50]        # 0x141649358 ; literal=" weightless"
0x004ed708: jmp    0x1404ed8b5
0x004ed70d: mov    r8d,0x6
0x004ed713: lea    rdx,[rip+0x115bc4a]        # 0x141649364 ; literal=" fluid"
0x004ed71a: jmp    0x1404ed8b5
0x004ed71f: mov    r8d,0xb
0x004ed725: lea    rdx,[rip+0x115bc44]        # 0x141649370 ; literal=" undulating"
0x004ed72c: jmp    0x1404ed8b5
0x004ed731: mov    r8d,0x5
0x004ed737: lea    rdx,[rip+0x115bc3e]        # 0x14164937c ; literal=" soft"
0x004ed73e: jmp    0x1404ed8b5
0x004ed743: lea    rdx,[rip+0x115bc3e]        # 0x141649388 ; literal=" jerking"
0x004ed74a: jmp    0x1404ed8af
0x004ed74f: mov    r8d,0xc
0x004ed755: lea    rdx,[rip+0x115bc3c]        # 0x141649398 ; literal=" sharp-edged"
0x004ed75c: jmp    0x1404ed8b5
0x004ed761: mov    r8d,0xf
0x004ed767: lea    rdx,[rip+0x115bc3a]        # 0x1416493a8 ; literal=" straight-lined"
0x004ed76e: jmp    0x1404ed8b5
0x004ed773: mov    r8d,0xa
0x004ed779: lea    rdx,[rip+0x115bf10]        # 0x141649690 ; literal=" energetic"
0x004ed780: jmp    0x1404ed8b5
0x004ed785: mov    r8d,0xb
0x004ed78b: lea    rdx,[rip+0x115bf0e]        # 0x1416496a0 ; literal=" passionate"
0x004ed792: jmp    0x1404ed8b5
0x004ed797: mov    r8d,0xa
0x004ed79d: lea    rdx,[rip+0x115bf0c]        # 0x1416496b0 ; literal=" vivacious"
0x004ed7a4: jmp    0x1404ed8b5
0x004ed7a9: mov    r8d,0x7
0x004ed7af: lea    rdx,[rip+0x115bf0a]        # 0x1416496c0 ; literal=" joyous"
0x004ed7b6: jmp    0x1404ed8b5
0x004ed7bb: mov    r8d,0x6
0x004ed7c1: lea    rdx,[rip+0x115bf00]        # 0x1416496c8 ; literal=" proud"
0x004ed7c8: jmp    0x1404ed8b5
0x004ed7cd: mov    r8d,0xb
0x004ed7d3: lea    rdx,[rip+0x115bef6]        # 0x1416496d0 ; literal=" flamboyant"
0x004ed7da: jmp    0x1404ed8b5
0x004ed7df: mov    r8d,0x7
0x004ed7e5: lea    rdx,[rip+0x115bef4]        # 0x1416496e0 ; literal=" lively"
0x004ed7ec: jmp    0x1404ed8b5
0x004ed7f1: mov    r8d,0x9
0x004ed7f7: lea    rdx,[rip+0x115beea]        # 0x1416496e8 ; literal=" spirited"
0x004ed7fe: jmp    0x1404ed8b5
0x004ed803: mov    r8d,0x9
0x004ed809: lea    rdx,[rip+0x115bee8]        # 0x1416496f8 ; literal=" vigorous"
0x004ed810: jmp    0x1404ed8b5
0x004ed815: lea    rdx,[rip+0x115beec]        # 0x141649708 ; literal=" intense"
0x004ed81c: jmp    0x1404ed8af
0x004ed821: mov    r8d,0xb
0x004ed827: lea    rdx,[rip+0x115beea]        # 0x141649718 ; literal=" aggressive"
0x004ed82e: jmp    0x1404ed8b5
0x004ed833: mov    r8d,0x9
0x004ed839: lea    rdx,[rip+0x115bee8]        # 0x141649728 ; literal=" powerful"
0x004ed840: jmp    0x1404ed8b5
0x004ed842: mov    r8d,0x9
0x004ed848: lea    rdx,[rip+0x115bee9]        # 0x141649738 ; literal=" sluggish"
0x004ed84f: jmp    0x1404ed8b5
0x004ed851: lea    rdx,[rip+0x115bef0]        # 0x141649748 ; literal=" relaxed"
0x004ed858: jmp    0x1404ed8af
0x004ed85a: lea    rdx,[rip+0x115bef7]        # 0x141649758 ; literal=" passive"
0x004ed861: jmp    0x1404ed8af
0x004ed863: mov    r8d,0x7
0x004ed869: lea    rdx,[rip+0x115bef8]        # 0x141649768 ; literal=" subtle"
0x004ed870: jmp    0x1404ed8b5
0x004ed872: lea    rdx,[rip+0x115bef7]        # 0x141649770 ; literal=" sensual"
0x004ed879: jmp    0x1404ed8af
0x004ed87b: mov    r8d,0xa
0x004ed881: lea    rdx,[rip+0x115bef8]        # 0x141649780 ; literal=" debauched"
0x004ed888: jmp    0x1404ed8b5
0x004ed88a: mov    r8d,0x9
0x004ed890: lea    rdx,[rip+0x115bef9]        # 0x141649790 ; literal=" twisting"
0x004ed897: jmp    0x1404ed8b5
0x004ed899: mov    r8d,0xa
0x004ed89f: lea    rdx,[rip+0x115befa]        # 0x1416497a0 ; literal=" sprightly"
0x004ed8a6: jmp    0x1404ed8b5
0x004ed8a8: lea    rdx,[rip+0x115bf01]        # 0x1416497b0 ; literal=" sinuous"
0x004ed8af: mov    r8d,0x8
0x004ed8b5: mov    rcx,r13
0x004ed8b8: call   0x14006fa10
0x004ed8bd: test   r14d,r14d
0x004ed8c0: jne    0x1404ed901
0x004ed8c2: cmp    DWORD PTR [rsp+0x38],r14d
0x004ed8c7: jne    0x1404ed901
0x004ed8c9: test   r15d,r15d
0x004ed8cc: jne    0x1404ed901
0x004ed8ce: cmp    r12d,0x3
0x004ed8d2: jl     0x1404ed8e3
0x004ed8d4: mov    r8d,0x1
0x004ed8da: lea    rdx,[rip+0x110fc23]        # 0x1415fd504 ; literal=","
0x004ed8e1: jmp    0x1404ed8f6
0x004ed8e3: cmp    r12d,0x2
0x004ed8e7: jne    0x1404ed8fe
0x004ed8e9: mov    r8d,0x4
0x004ed8ef: lea    rdx,[rip+0x1100f8a]        # 0x1415ee880 ; literal=" and"
0x004ed8f6: mov    rcx,r13
0x004ed8f9: call   0x14006fa10
0x004ed8fe: dec    r12d
0x004ed901: inc    edi
0x004ed903: add    rbx,0x4
0x004ed907: mov    rdx,QWORD PTR [rsi]
0x004ed90a: mov    rcx,QWORD PTR [rdx+0x58]
0x004ed90e: sub    rcx,QWORD PTR [rdx+0x50]
0x004ed912: sar    rcx,0x2
0x004ed916: movsxd rax,edi
0x004ed919: cmp    rax,rcx
0x004ed91c: jb     0x1404ed600
0x004ed922: mov    r14,QWORD PTR [rsp+0x40]
0x004ed927: mov    r15,QWORD PTR [rbp-0x80]
0x004ed92b: mov    ebx,DWORD PTR [rsp+0x70]
0x004ed92f: test   ebx,ebx
0x004ed931: jg     0x1404ed945
0x004ed933: cmp    DWORD PTR [rsp+0x38],0x0
0x004ed938: jg     0x1404ed945
0x004ed93a: cmp    DWORD PTR [rsp+0x64],0x0
0x004ed93f: jle    0x1404ee47a
0x004ed945: mov    r8d,0x1a
0x004ed94b: lea    rdx,[rip+0x115cd6e]        # 0x14164a6c0 ; literal=" section is punctuated by "
0x004ed952: mov    rcx,r13
0x004ed955: call   0x14006fa10
0x004ed95a: xor    r12d,r12d
0x004ed95d: mov    rdx,QWORD PTR [rsi]
0x004ed960: mov    rax,QWORD PTR [rdx+0x58]
0x004ed964: sub    rax,QWORD PTR [rdx+0x50]
0x004ed968: sar    rax,0x2
0x004ed96c: test   rax,rax
0x004ed96f: je     0x1404ee1fe
0x004ed975: mov    edi,ebx
0x004ed977: mov    r15d,r12d
0x004ed97a: mov    r14d,DWORD PTR [rsp+0x6c]
0x004ed97f: nop
0x004ed980: mov    rax,QWORD PTR [rdx+0x50]
0x004ed984: cmp    DWORD PTR [rax+r12*4],0x5
0x004ed989: je     0x1404ee1d0
0x004ed98f: dec    edi
0x004ed991: mov    DWORD PTR [rbp+0xc0],edi
0x004ed997: mov    rax,QWORD PTR [rdx+0x98]
0x004ed99e: test   BYTE PTR [rax+r12*4],0xc0
0x004ed9a3: je     0x1404ed9ba
0x004ed9a5: mov    r8d,0x4
0x004ed9ab: lea    rdx,[rip+0x10fb496]        # 0x1415e8e48 ; literal="the "
0x004ed9b2: mov    rcx,r13
0x004ed9b5: call   0x14006fa10
0x004ed9ba: mov    rax,QWORD PTR [rsi]
0x004ed9bd: mov    rcx,QWORD PTR [rax+0x68]
0x004ed9c1: movsxd rax,DWORD PTR [rcx+r12*4]
0x004ed9c5: lea    rbx,[rip+0xffffffffffb12634]        # 0x140000000
0x004ed9cc: cmp    eax,0x2d
0x004ed9cf: ja     0x1404edcdb
0x004ed9d5: mov    ecx,DWORD PTR [rbx+rax*4+0x4ee9dc]
0x004ed9dc: add    rcx,rbx
0x004ed9df: jmp    rcx
0x004ed9e1: mov    r8d,0x8
0x004ed9e7: lea    rdx,[rip+0x115c7d2]        # 0x14164a1c0 ; literal="graceful"
0x004ed9ee: jmp    0x1404edcd3
0x004ed9f3: mov    r8d,0x6
0x004ed9f9: lea    rdx,[rip+0x115c7cc]        # 0x14164a1cc ; literal="serene"
0x004eda00: jmp    0x1404edcd3
0x004eda05: mov    r8d,0x4
0x004eda0b: lea    rdx,[rip+0x115c7c2]        # 0x14164a1d4 ; literal="calm"
0x004eda12: jmp    0x1404edcd3
0x004eda17: mov    r8d,0x9
0x004eda1d: lea    rdx,[rip+0x115c7bc]        # 0x14164a1e0 ; literal="grotesque"
0x004eda24: jmp    0x1404edcd3
0x004eda29: mov    r8d,0x5
0x004eda2f: lea    rdx,[rip+0x115c7b6]        # 0x14164a1ec ; literal="crude"
0x004eda36: jmp    0x1404edcd3
0x004eda3b: lea    rdx,[rip+0x115c7b6]        # 0x14164a1f8 ; literal="refined"
0x004eda42: jmp    0x1404edccd
0x004eda47: mov    r8d,0xb
0x004eda4d: lea    rdx,[rip+0x115c7ac]        # 0x14164a200 ; literal="understated"
0x004eda54: jmp    0x1404edcd3
0x004eda59: mov    r8d,0x8
0x004eda5f: lea    rdx,[rip+0x115c7aa]        # 0x14164a210 ; literal="delicate"
0x004eda66: jmp    0x1404edcd3
0x004eda6b: mov    r8d,0x9
0x004eda71: lea    rdx,[rip+0x115c7a8]        # 0x14164a220 ; literal="elaborate"
0x004eda78: jmp    0x1404edcd3
0x004eda7d: mov    r8d,0xa
0x004eda83: lea    rdx,[rip+0x115c7a6]        # 0x14164a230 ; literal="expressive"
0x004eda8a: jmp    0x1404edcd3
0x004eda8f: mov    r8d,0x6
0x004eda95: lea    rdx,[rip+0x115c2f8]        # 0x141649d94 ; literal="strong"
0x004eda9c: jmp    0x1404edcd3
0x004edaa1: mov    r8d,0x5
0x004edaa7: lea    rdx,[rip+0x115c2ee]        # 0x141649d9c ; literal="large"
0x004edaae: jmp    0x1404edcd3
0x004edab3: mov    r8d,0xa
0x004edab9: lea    rdx,[rip+0x115c2e8]        # 0x141649da8 ; literal="weightless"
0x004edac0: jmp    0x1404edcd3
0x004edac5: mov    r8d,0x5
0x004edacb: lea    rdx,[rip+0x115c2e2]        # 0x141649db4 ; literal="fluid"
0x004edad2: jmp    0x1404edcd3
0x004edad7: mov    r8d,0xa
0x004edadd: lea    rdx,[rip+0x115c2dc]        # 0x141649dc0 ; literal="undulating"
0x004edae4: jmp    0x1404edcd3
0x004edae9: mov    r8d,0x4
0x004edaef: lea    rdx,[rip+0x115c2d6]        # 0x141649dcc ; literal="soft"
0x004edaf6: jmp    0x1404edcd3
0x004edafb: lea    rdx,[rip+0x115c2d6]        # 0x141649dd8 ; literal="jerking"
0x004edb02: jmp    0x1404edccd
0x004edb07: mov    r8d,0xb
0x004edb0d: lea    rdx,[rip+0x115c2cc]        # 0x141649de0 ; literal="sharp-edged"
0x004edb14: jmp    0x1404edcd3
0x004edb19: mov    r8d,0xe
0x004edb1f: lea    rdx,[rip+0x115c2ca]        # 0x141649df0 ; literal="straight-lined"
0x004edb26: jmp    0x1404edcd3
0x004edb2b: mov    r8d,0x4
0x004edb31: lea    rdx,[rip+0x115c2c8]        # 0x141649e00 ; literal="high"
0x004edb38: jmp    0x1404edcd3
0x004edb3d: mov    r8d,0x3
0x004edb43: lea    rdx,[rip+0x115c2be]        # 0x141649e08 ; literal="low"
0x004edb4a: jmp    0x1404edcd3
0x004edb4f: mov    r8d,0x11
0x004edb55: lea    rdx,[rip+0x115c2b4]        # 0x141649e10 ; literal="loudly percussive"
0x004edb5c: jmp    0x1404edcd3
0x004edb61: mov    r8d,0x11
0x004edb67: lea    rdx,[rip+0x115c2ba]        # 0x141649e28 ; literal="softly percussive"
0x004edb6e: jmp    0x1404edcd3
0x004edb73: lea    rdx,[rip+0x115c2c6]        # 0x141649e40 ; literal="aborted"
0x004edb7a: jmp    0x1404edccd
0x004edb7f: mov    r8d,0x12
0x004edb85: lea    rdx,[rip+0x115c2bc]        # 0x141649e48 ; literal="partially realized"
0x004edb8c: jmp    0x1404edcd3
0x004edb91: mov    r8d,0x9
0x004edb97: lea    rdx,[rip+0x115c2c2]        # 0x141649e60 ; literal="energetic"
0x004edb9e: jmp    0x1404edcd3
0x004edba3: mov    r8d,0xa
0x004edba9: lea    rdx,[rip+0x1114e08]        # 0x1416029b8 ; literal="passionate"
0x004edbb0: jmp    0x1404edcd3
0x004edbb5: mov    r8d,0x9
0x004edbbb: lea    rdx,[rip+0x115c2ae]        # 0x141649e70 ; literal="vivacious"
0x004edbc2: jmp    0x1404edcd3
0x004edbc7: mov    r8d,0x6
0x004edbcd: lea    rdx,[rip+0x115c2a8]        # 0x141649e7c ; literal="joyous"
0x004edbd4: jmp    0x1404edcd3
0x004edbd9: mov    r8d,0x5
0x004edbdf: lea    rdx,[rip+0x1114db6]        # 0x14160299c ; literal="proud"
0x004edbe6: jmp    0x1404edcd3
0x004edbeb: mov    r8d,0xa
0x004edbf1: lea    rdx,[rip+0x115c290]        # 0x141649e88 ; literal="flamboyant"
0x004edbf8: jmp    0x1404edcd3
0x004edbfd: mov    r8d,0x6
0x004edc03: lea    rdx,[rip+0x115c28a]        # 0x141649e94 ; literal="lively"
0x004edc0a: jmp    0x1404edcd3
0x004edc0f: mov    r8d,0x8
0x004edc15: lea    rdx,[rip+0x115c284]        # 0x141649ea0 ; literal="spirited"
0x004edc1c: jmp    0x1404edcd3
0x004edc21: mov    r8d,0x8
0x004edc27: lea    rdx,[rip+0x115c282]        # 0x141649eb0 ; literal="vigorous"
0x004edc2e: jmp    0x1404edcd3
0x004edc33: lea    rdx,[rip+0x115c286]        # 0x141649ec0 ; literal="intense"
0x004edc3a: jmp    0x1404edccd
0x004edc3f: mov    r8d,0xa
0x004edc45: lea    rdx,[rip+0x115c27c]        # 0x141649ec8 ; literal="aggressive"
0x004edc4c: jmp    0x1404edcd3
0x004edc51: mov    r8d,0x8
0x004edc57: lea    rdx,[rip+0x115c27a]        # 0x141649ed8 ; literal="powerful"
0x004edc5e: jmp    0x1404edcd3
0x004edc60: mov    r8d,0x8
0x004edc66: lea    rdx,[rip+0x115c27b]        # 0x141649ee8 ; literal="sluggish"
0x004edc6d: jmp    0x1404edcd3
0x004edc6f: lea    rdx,[rip+0x115c282]        # 0x141649ef8 ; literal="relaxed"
0x004edc76: jmp    0x1404edccd
0x004edc78: lea    rdx,[rip+0x115c281]        # 0x141649f00 ; literal="passive"
0x004edc7f: jmp    0x1404edccd
0x004edc81: mov    r8d,0x6
0x004edc87: lea    rdx,[rip+0x115c27a]        # 0x141649f08 ; literal="subtle"
0x004edc8e: jmp    0x1404edcd3
0x004edc90: lea    rdx,[rip+0x115c279]        # 0x141649f10 ; literal="sensual"
0x004edc97: jmp    0x1404edccd
0x004edc99: mov    r8d,0x9
0x004edc9f: lea    rdx,[rip+0x115c272]        # 0x141649f18 ; literal="debauched"
0x004edca6: jmp    0x1404edcd3
0x004edca8: mov    r8d,0x8
0x004edcae: lea    rdx,[rip+0x115c273]        # 0x141649f28 ; literal="twisting"
0x004edcb5: jmp    0x1404edcd3
0x004edcb7: mov    r8d,0x9
0x004edcbd: lea    rdx,[rip+0x115c7ac]        # 0x14164a470 ; literal="sprightly"
0x004edcc4: jmp    0x1404edcd3
0x004edcc6: lea    rdx,[rip+0x115c7b3]        # 0x14164a480 ; literal="sinuous"
0x004edccd: mov    r8d,0x7
0x004edcd3: mov    rcx,r13
0x004edcd6: call   0x14006fa10
0x004edcdb: mov    rax,QWORD PTR [rsi]
0x004edcde: mov    rcx,QWORD PTR [rax+0x68]
0x004edce2: cmp    DWORD PTR [rcx+r12*4],0xffffffff
0x004edce7: je     0x1404edcfe
0x004edce9: mov    r8d,0x1
0x004edcef: lea    rdx,[rip+0x10faa46]        # 0x1415e873c ; literal=" "
0x004edcf6: mov    rcx,r13
0x004edcf9: call   0x14006fa10
0x004edcfe: mov    r8,QWORD PTR [rsi]
0x004edd01: mov    rcx,QWORD PTR [r8+0x50]
0x004edd05: mov    edx,DWORD PTR [rcx+r12*4]
0x004edd09: sub    edx,0x6
0x004edd0c: je     0x1404edd45
0x004edd0e: sub    edx,0x7
0x004edd11: je     0x1404edd21
0x004edd13: sub    edx,0x1
0x004edd16: je     0x1404edd21
0x004edd18: cmp    edx,0x1
0x004edd1b: jne    0x1404ede1d
0x004edd21: mov    rax,QWORD PTR [r8+0x80]
0x004edd28: cmp    DWORD PTR [rax+r12*4],0x2
0x004edd2d: jne    0x1404ede1d
0x004edd33: mov    r8d,0x9
0x004edd39: lea    rdx,[rip+0x115c790]        # 0x14164a4d0 ; literal="repeated "
0x004edd40: jmp    0x1404ede15
0x004edd45: mov    rax,QWORD PTR [r8+0x80]
0x004edd4c: cmp    DWORD PTR [rax+r12*4],0x0
0x004edd51: jge    0x1404edd68
0x004edd53: mov    r8d,0x11
0x004edd59: lea    rdx,[rip+0x115c728]        # 0x14164a488 ; literal="counterclockwise "
0x004edd60: mov    rcx,r13
0x004edd63: call   0x14006fa10
0x004edd68: mov    rax,QWORD PTR [rsi]
0x004edd6b: mov    rcx,QWORD PTR [rax+0x80]
0x004edd72: cmp    DWORD PTR [rcx+r12*4],0x0
0x004edd77: jle    0x1404edd8e
0x004edd79: mov    r8d,0xa
0x004edd7f: lea    rdx,[rip+0x115c71a]        # 0x14164a4a0 ; literal="clockwise "
0x004edd86: mov    rcx,r13
0x004edd89: call   0x14006fa10
0x004edd8e: mov    rax,QWORD PTR [rsi]
0x004edd91: mov    rcx,QWORD PTR [rax+0x80]
0x004edd98: mov    eax,DWORD PTR [rcx+r12*4]
0x004edd9c: neg    eax
0x004edd9e: cmovs  eax,DWORD PTR [rcx+r12*4]
0x004edda3: cmp    eax,0x2d
0x004edda6: jne    0x1404eddbd
0x004edda8: mov    r8d,0x7
0x004eddae: lea    rdx,[rip+0x115c6fb]        # 0x14164a4b0 ; literal="eighth "
0x004eddb5: mov    rcx,r13
0x004eddb8: call   0x14006fa10
0x004eddbd: mov    rax,QWORD PTR [rsi]
0x004eddc0: mov    rcx,QWORD PTR [rax+0x80]
0x004eddc7: mov    eax,DWORD PTR [rcx+r12*4]
0x004eddcb: neg    eax
0x004eddcd: cmovs  eax,DWORD PTR [rcx+r12*4]
0x004eddd2: cmp    eax,0x5a
0x004eddd5: jne    0x1404eddec
0x004eddd7: mov    r8d,0x8
0x004edddd: lea    rdx,[rip+0x115c6d4]        # 0x14164a4b8 ; literal="quarter "
0x004edde4: mov    rcx,r13
0x004edde7: call   0x14006fa10
0x004eddec: mov    rax,QWORD PTR [rsi]
0x004eddef: mov    rcx,QWORD PTR [rax+0x80]
0x004eddf6: mov    eax,DWORD PTR [rcx+r12*4]
0x004eddfa: neg    eax
0x004eddfc: cmovs  eax,DWORD PTR [rcx+r12*4]
0x004ede01: cmp    eax,0xb4
0x004ede06: jne    0x1404ede1d
0x004ede08: mov    r8d,0x5
0x004ede0e: lea    rdx,[rip+0x115c6af]        # 0x14164a4c4 ; literal="half "
0x004ede15: mov    rcx,r13
0x004ede18: call   0x14006fa10
0x004ede1d: mov    rax,QWORD PTR [rsi]
0x004ede20: mov    rcx,QWORD PTR [rax+0x50]
0x004ede24: mov    eax,DWORD PTR [rcx+r12*4]
0x004ede28: add    eax,0xfffffffb
0x004ede2b: cmp    eax,0x1c
0x004ede2e: ja     0x1404ee037
0x004ede34: cdqe
0x004ede36: mov    ecx,DWORD PTR [rbx+rax*4+0x4eea94]
0x004ede3d: add    rcx,rbx
0x004ede40: jmp    rcx
0x004ede42: mov    r8d,0x5
0x004ede48: lea    rdx,[rip+0x115c4a5]        # 0x14164a2f4 ; literal="moves"
0x004ede4f: jmp    0x1404ee02f
0x004ede54: mov    r8d,0x5
0x004ede5a: lea    rdx,[rip+0x115c67b]        # 0x14164a4dc ; literal="turns"
0x004ede61: jmp    0x1404ee02f
0x004ede66: mov    r8d,0x12
0x004ede6c: lea    rdx,[rip+0x115c675]        # 0x14164a4e8 ; literal="facial expressions"
0x004ede73: jmp    0x1404ee02f
0x004ede78: mov    r8d,0xd
0x004ede7e: lea    rdx,[rip+0x115c67b]        # 0x14164a500 ; literal="hand gestures"
0x004ede85: jmp    0x1404ee02f
0x004ede8a: mov    r8d,0xe
0x004ede90: lea    rdx,[rip+0x115c679]        # 0x14164a510 ; literal="straight walks"
0x004ede97: jmp    0x1404ee02f
0x004ede9c: mov    r8d,0xc
0x004edea2: lea    rdx,[rip+0x115c677]        # 0x14164a520 ; literal="curved walks"
0x004edea9: jmp    0x1404ee02f
0x004edeae: mov    r8d,0x4
0x004edeb4: lea    rdx,[rip+0x115c675]        # 0x14164a530 ; literal="runs"
0x004edebb: jmp    0x1404ee02f
0x004edec0: mov    r8d,0x5
0x004edec6: lea    rdx,[rip+0x115c66b]        # 0x14164a538 ; literal="leaps"
0x004edecd: jmp    0x1404ee02f
0x004eded2: mov    r8d,0x5
0x004eded8: lea    rdx,[rip+0x115c661]        # 0x14164a540 ; literal="kicks"
0x004ededf: jmp    0x1404ee02f
0x004edee4: mov    r8d,0xa
0x004edeea: lea    rdx,[rip+0x115c657]        # 0x14164a548 ; literal="left kicks"
0x004edef1: jmp    0x1404ee02f
0x004edef6: mov    r8d,0xb
0x004edefc: lea    rdx,[rip+0x115c655]        # 0x14164a558 ; literal="right kicks"
0x004edf03: jmp    0x1404ee02f
0x004edf08: mov    r8d,0x9
0x004edf0e: lea    rdx,[rip+0x115c653]        # 0x14164a568 ; literal="leg lifts"
0x004edf15: jmp    0x1404ee02f
0x004edf1a: mov    r8d,0xe
0x004edf20: lea    rdx,[rip+0x115c651]        # 0x14164a578 ; literal="left leg lifts"
0x004edf27: jmp    0x1404ee02f
0x004edf2c: mov    r8d,0xf
0x004edf32: lea    rdx,[rip+0x115c64f]        # 0x14164a588 ; literal="right leg lifts"
0x004edf39: jmp    0x1404ee02f
0x004edf3e: mov    r8d,0xa
0x004edf44: lea    rdx,[rip+0x115c64d]        # 0x14164a598 ; literal="body level"
0x004edf4b: jmp    0x1404ee02f
0x004edf50: mov    r8d,0x12
0x004edf56: lea    rdx,[rip+0x115c64b]        # 0x14164a5a8 ; literal="body level changes"
0x004edf5d: jmp    0x1404ee02f
0x004edf62: mov    r8d,0xc
0x004edf68: lea    rdx,[rip+0x115c651]        # 0x14164a5c0 ; literal="arm carriage"
0x004edf6f: jmp    0x1404ee02f
0x004edf74: mov    r8d,0x10
0x004edf7a: lea    rdx,[rip+0x115c64f]        # 0x14164a5d0 ; literal="raised left arms"
0x004edf81: jmp    0x1404ee02f
0x004edf86: mov    r8d,0x11
0x004edf8c: lea    rdx,[rip+0x115c655]        # 0x14164a5e8 ; literal="raised right arms"
0x004edf93: jmp    0x1404ee02f
0x004edf98: mov    r8d,0xb
0x004edf9e: lea    rdx,[rip+0x115c65b]        # 0x14164a600 ; literal="raised arms"
0x004edfa5: jmp    0x1404ee02f
0x004edfaa: mov    r8d,0x5
0x004edfb0: lea    rdx,[rip+0x115c655]        # 0x14164a60c ; literal="spins"
0x004edfb7: jmp    0x1404ee02f
0x004edfb9: mov    r8d,0x19
0x004edfbf: lea    rdx,[rip+0x115c652]        # 0x14164a618 ; literal="independent body movement"
0x004edfc6: jmp    0x1404ee02f
0x004edfc8: mov    r8d,0x4
0x004edfce: lea    rdx,[rip+0x115c65f]        # 0x14164a634 ; literal="sway"
0x004edfd5: jmp    0x1404ee02f
0x004edfd7: mov    r8d,0xd
0x004edfdd: lea    rdx,[rip+0x115c65c]        # 0x14164a640 ; literal="forward bends"
0x004edfe4: jmp    0x1404ee02f
0x004edfe6: mov    r8d,0xe
0x004edfec: lea    rdx,[rip+0x115c65d]        # 0x14164a650 ; literal="backward bends"
0x004edff3: jmp    0x1404ee02f
0x004edff5: mov    r8d,0xe
0x004edffb: lea    rdx,[rip+0x115c23e]        # 0x14164a240 ; literal="leftward bends"
0x004ee002: jmp    0x1404ee02f
0x004ee004: mov    r8d,0xf
0x004ee00a: lea    rdx,[rip+0x115c23f]        # 0x14164a250 ; literal="rightward bends"
0x004ee011: jmp    0x1404ee02f
0x004ee013: mov    r8d,0x8
0x004ee019: lea    rdx,[rip+0x115c240]        # 0x14164a260 ; literal="footwork"
0x004ee020: jmp    0x1404ee02f
0x004ee022: mov    r8d,0x20
0x004ee028: lea    rdx,[rip+0x115c241]        # 0x14164a270 ; literal="movement along the line of dance"
0x004ee02f: mov    rcx,r13
0x004ee032: call   0x14006fa10
0x004ee037: mov    rax,QWORD PTR [rsi]
0x004ee03a: mov    rcx,QWORD PTR [rax+0x98]
0x004ee041: mov    edx,DWORD PTR [rcx+r12*4]
0x004ee045: mov    ecx,edx
0x004ee047: shr    ecx,0x2
0x004ee04a: and    ecx,0x1
0x004ee04d: test   dl,0x8
0x004ee050: lea    eax,[rcx+0x1]
0x004ee053: cmove  eax,ecx
0x004ee056: test   dl,0x10
0x004ee059: lea    ecx,[rax+0x1]
0x004ee05c: cmove  ecx,eax
0x004ee05f: test   dl,0x20
0x004ee062: lea    ebx,[rcx+0x1]
0x004ee065: cmove  ebx,ecx
0x004ee068: test   ebx,ebx
0x004ee06a: je     0x1404ee168
0x004ee070: xor    edi,edi
0x004ee072: mov    ecx,edi
0x004ee074: test   edi,edi
0x004ee076: je     0x1404ee09f
0x004ee078: sub    ecx,0x1
0x004ee07b: je     0x1404ee097
0x004ee07d: sub    ecx,0x1
0x004ee080: je     0x1404ee08f
0x004ee082: cmp    ecx,0x1
0x004ee085: jne    0x1404ee0a5
0x004ee087: mov    r14d,0x20
0x004ee08d: jmp    0x1404ee0a5
0x004ee08f: mov    r14d,0x10
0x004ee095: jmp    0x1404ee0a5
0x004ee097: mov    r14d,0x8
0x004ee09d: jmp    0x1404ee0a5
0x004ee09f: mov    r14d,0x4
0x004ee0a5: mov    rax,QWORD PTR [rsi]
0x004ee0a8: mov    rcx,QWORD PTR [rax+0x98]
0x004ee0af: test   DWORD PTR [rcx+r12*4],r14d
0x004ee0b3: je     0x1404ee13d
0x004ee0b9: dec    ebx
0x004ee0bb: cmp    r14d,0x4
0x004ee0bf: je     0x1404ee0fa
0x004ee0c1: cmp    r14d,0x8
0x004ee0c5: je     0x1404ee0eb
0x004ee0c7: cmp    r14d,0x10
0x004ee0cb: je     0x1404ee0dc
0x004ee0cd: cmp    r14d,0x20
0x004ee0d1: jne    0x1404ee10f
0x004ee0d3: lea    rdx,[rip+0x115ba4e]        # 0x141649b28 ; literal=" shadowed"
0x004ee0da: jmp    0x1404ee101
0x004ee0dc: mov    r8d,0x18
0x004ee0e2: lea    rdx,[rip+0x115ba1f]        # 0x141649b08 ; literal=" performed in succession"
0x004ee0e9: jmp    0x1404ee107
0x004ee0eb: mov    r8d,0x18
0x004ee0f1: lea    rdx,[rip+0x115b9f0]        # 0x141649ae8 ; literal=" performed in retrograde"
0x004ee0f8: jmp    0x1404ee107
0x004ee0fa: lea    rdx,[rip+0x115b9d7]        # 0x141649ad8 ; literal=" mirrored"
0x004ee101: mov    r8d,0x9
0x004ee107: mov    rcx,r13
0x004ee10a: call   0x14006fa10
0x004ee10f: cmp    ebx,0x2
0x004ee112: jl     0x1404ee123
0x004ee114: mov    r8d,0x1
0x004ee11a: lea    rdx,[rip+0x110f3e3]        # 0x1415fd504 ; literal=","
0x004ee121: jmp    0x1404ee135
0x004ee123: cmp    ebx,0x1
0x004ee126: jne    0x1404ee13d
0x004ee128: mov    r8d,0x4
0x004ee12e: lea    rdx,[rip+0x110074b]        # 0x1415ee880 ; literal=" and"
0x004ee135: mov    rcx,r13
0x004ee138: call   0x14006fa10
0x004ee13d: inc    edi
0x004ee13f: cmp    edi,0x4
0x004ee142: jl     0x1404ee072
0x004ee148: mov    DWORD PTR [rsp+0x6c],r14d
0x004ee14d: mov    r8d,0x11
0x004ee153: lea    rdx,[rip+0x115b9de]        # 0x141649b38 ; literal=" by group members"
0x004ee15a: mov    rcx,r13
0x004ee15d: call   0x14006fa10
0x004ee162: mov    edi,DWORD PTR [rbp+0xc0]
0x004ee168: mov    rax,QWORD PTR [rsi]
0x004ee16b: mov    rcx,QWORD PTR [rax+0x98]
0x004ee172: mov    eax,DWORD PTR [rcx+r12*4]
0x004ee176: test   al,0x40
0x004ee178: je     0x1404ee189
0x004ee17a: mov    r8d,0xc
0x004ee180: lea    rdx,[rip+0x115c111]        # 0x14164a298 ; literal=" of the lead"
0x004ee187: jmp    0x1404ee19a
0x004ee189: test   al,al
0x004ee18b: jns    0x1404ee1a2
0x004ee18d: mov    r8d,0x10
0x004ee193: lea    rdx,[rip+0x115c10e]        # 0x14164a2a8 ; literal=" of the follower"
0x004ee19a: mov    rcx,r13
0x004ee19d: call   0x14006fa10
0x004ee1a2: cmp    edi,0x2
0x004ee1a5: jl     0x1404ee1b6
0x004ee1a7: mov    r8d,0x2
0x004ee1ad: lea    rdx,[rip+0x10faf24]        # 0x1415e90d8 ; literal=", "
0x004ee1b4: jmp    0x1404ee1c8
0x004ee1b6: cmp    edi,0x1
0x004ee1b9: jne    0x1404ee1d0
0x004ee1bb: mov    r8d,0x5
0x004ee1c1: lea    rdx,[rip+0x10faf48]        # 0x1415e9110 ; literal=" and "
0x004ee1c8: mov    rcx,r13
0x004ee1cb: call   0x14006fa10
0x004ee1d0: inc    r15d
0x004ee1d3: inc    r12
0x004ee1d6: mov    rdx,QWORD PTR [rsi]
0x004ee1d9: mov    rcx,QWORD PTR [rdx+0x58]
0x004ee1dd: sub    rcx,QWORD PTR [rdx+0x50]
0x004ee1e1: sar    rcx,0x2
0x004ee1e5: movsxd rax,r15d
0x004ee1e8: cmp    rax,rcx
0x004ee1eb: jb     0x1404ed980
0x004ee1f1: mov    r14,QWORD PTR [rsp+0x40]
0x004ee1f6: mov    r15,QWORD PTR [rbp-0x80]
0x004ee1fa: mov    ebx,DWORD PTR [rsp+0x70]
0x004ee1fe: mov    edi,DWORD PTR [rsp+0x64]
0x004ee202: mov    r12d,DWORD PTR [rsp+0x38]
0x004ee207: test   edi,edi
0x004ee209: jg     0x1404ee214
0x004ee20b: test   r12d,r12d
0x004ee20e: jle    0x1404ee47a
0x004ee214: test   ebx,ebx
0x004ee216: jle    0x1404ee22d
0x004ee218: mov    r8d,0x7
0x004ee21e: lea    rdx,[rip+0x115c09b]        # 0x14164a2c0 ; literal=", with "
0x004ee225: mov    rcx,r13
0x004ee228: call   0x14006fa10
0x004ee22d: test   edi,edi
0x004ee22f: jle    0x1404ee2df
0x004ee235: xor    edi,edi
0x004ee237: mov    rdx,QWORD PTR [rsi]
0x004ee23a: mov    rax,QWORD PTR [rdx+0x58]
0x004ee23e: sub    rax,QWORD PTR [rdx+0x50]
0x004ee242: sar    rax,0x2
0x004ee246: test   rax,rax
0x004ee249: je     0x1404ee2c6
0x004ee24f: xor    ebx,ebx
0x004ee251: mov    rax,QWORD PTR [rdx+0x50]
0x004ee255: cmp    DWORD PTR [rbx+rax*1],0x5
0x004ee259: jne    0x1404ee2a9
0x004ee25b: mov    rax,QWORD PTR [rdx+0x68]
0x004ee25f: mov    ecx,DWORD PTR [rbx+rax*1]
0x004ee262: cmp    ecx,0xffffffff
0x004ee265: je     0x1404ee2a9
0x004ee267: sub    ecx,0xb
0x004ee26a: je     0x1404ee294
0x004ee26c: sub    ecx,0xc
0x004ee26f: je     0x1404ee285
0x004ee271: cmp    ecx,0x1
0x004ee274: jne    0x1404ee2a9
0x004ee276: mov    r8d,0x13
0x004ee27c: lea    rdx,[rip+0x115c05d]        # 0x14164a2e0 ; literal="partially realized "
0x004ee283: jmp    0x1404ee2a1
0x004ee285: mov    r8d,0x8
0x004ee28b: lea    rdx,[rip+0x115c03e]        # 0x14164a2d0 ; literal="aborted "
0x004ee292: jmp    0x1404ee2a1
0x004ee294: mov    r8d,0x6
0x004ee29a: lea    rdx,[rip+0x115c027]        # 0x14164a2c8 ; literal="large "
0x004ee2a1: mov    rcx,r13
0x004ee2a4: call   0x14006fa10
0x004ee2a9: inc    edi
0x004ee2ab: add    rbx,0x4
0x004ee2af: mov    rdx,QWORD PTR [rsi]
0x004ee2b2: mov    rcx,QWORD PTR [rdx+0x58]
0x004ee2b6: sub    rcx,QWORD PTR [rdx+0x50]
0x004ee2ba: sar    rcx,0x2
0x004ee2be: movsxd rax,edi
0x004ee2c1: cmp    rax,rcx
0x004ee2c4: jb     0x1404ee251
0x004ee2c6: mov    r8d,0x5
0x004ee2cc: lea    rdx,[rip+0x115c021]        # 0x14164a2f4 ; literal="moves"
0x004ee2d3: mov    rcx,r13
0x004ee2d6: call   0x14006fa10
0x004ee2db: mov    edi,DWORD PTR [rsp+0x64]
0x004ee2df: test   r12d,r12d
0x004ee2e2: jle    0x1404ee47a
0x004ee2e8: test   edi,edi
0x004ee2ea: jle    0x1404ee301
0x004ee2ec: mov    r8d,0x5
0x004ee2f2: lea    rdx,[rip+0x10fae17]        # 0x1415e9110 ; literal=" and "
0x004ee2f9: mov    rcx,r13
0x004ee2fc: call   0x14006fa10
0x004ee301: mov    r8d,0x9
0x004ee307: lea    rdx,[rip+0x115bff2]        # 0x14164a300 ; literal="movement "
0x004ee30e: mov    rcx,r13
0x004ee311: call   0x14006fa10
0x004ee316: xor    edi,edi
0x004ee318: mov    r12d,edi
0x004ee31b: mov    edx,edi
0x004ee31d: mov    r9,QWORD PTR [rsi]
0x004ee320: mov    r10,QWORD PTR [r9+0x50]
0x004ee324: mov    r8,QWORD PTR [r9+0x58]
0x004ee328: sub    r8,r10
0x004ee32b: sar    r8,0x2
0x004ee32f: test   r8,r8
0x004ee332: je     0x1404ee356
0x004ee334: mov    ecx,edi
0x004ee336: cmp    DWORD PTR [rcx+r10*1],0x5
0x004ee33b: jne    0x1404ee348
0x004ee33d: mov    rax,QWORD PTR [r9+0x98]
0x004ee344: or     r12d,DWORD PTR [rcx+rax*1]
0x004ee348: inc    edx
0x004ee34a: add    rcx,0x4
0x004ee34e: movsxd rax,edx
0x004ee351: cmp    rax,r8
0x004ee354: jb     0x1404ee336
0x004ee356: mov    ecx,r12d
0x004ee359: shr    ecx,0x2
0x004ee35c: and    ecx,0x1
0x004ee35f: test   r12b,0x8
0x004ee363: lea    eax,[rcx+0x1]
0x004ee366: cmove  eax,ecx
0x004ee369: test   r12b,0x10
0x004ee36d: lea    ecx,[rax+0x1]
0x004ee370: cmove  ecx,eax
0x004ee373: test   r12b,0x20
0x004ee377: lea    ebx,[rcx+0x1]
0x004ee37a: cmove  ebx,ecx
0x004ee37d: test   ebx,ebx
0x004ee37f: je     0x1404ee47a
0x004ee385: mov    r14d,DWORD PTR [rsp+0x74]
0x004ee38a: nop    WORD PTR [rax+rax*1+0x0]
0x004ee390: mov    ecx,edi
0x004ee392: test   edi,edi
0x004ee394: je     0x1404ee3bd
0x004ee396: sub    ecx,0x1
0x004ee399: je     0x1404ee3b5
0x004ee39b: sub    ecx,0x1
0x004ee39e: je     0x1404ee3ad
0x004ee3a0: cmp    ecx,0x1
0x004ee3a3: jne    0x1404ee3c3
0x004ee3a5: mov    r14d,0x20
0x004ee3ab: jmp    0x1404ee3c3
0x004ee3ad: mov    r14d,0x10
0x004ee3b3: jmp    0x1404ee3c3
0x004ee3b5: mov    r14d,0x8
0x004ee3bb: jmp    0x1404ee3c3
0x004ee3bd: mov    r14d,0x4
0x004ee3c3: test   r12d,r14d
0x004ee3c6: je     0x1404ee450
0x004ee3cc: dec    ebx
0x004ee3ce: cmp    r14d,0x4
0x004ee3d2: je     0x1404ee40d
0x004ee3d4: cmp    r14d,0x8
0x004ee3d8: je     0x1404ee3fe
0x004ee3da: cmp    r14d,0x10
0x004ee3de: je     0x1404ee3ef
0x004ee3e0: cmp    r14d,0x20
0x004ee3e4: jne    0x1404ee422
0x004ee3e6: lea    rdx,[rip+0x115bf63]        # 0x14164a350 ; literal="shadowed"
0x004ee3ed: jmp    0x1404ee414
0x004ee3ef: mov    r8d,0x17
0x004ee3f5: lea    rdx,[rip+0x115bf3c]        # 0x14164a338 ; literal="performed in succession"
0x004ee3fc: jmp    0x1404ee41a
0x004ee3fe: mov    r8d,0x17
0x004ee404: lea    rdx,[rip+0x115bf15]        # 0x14164a320 ; literal="performed in retrograde"
0x004ee40b: jmp    0x1404ee41a
0x004ee40d: lea    rdx,[rip+0x115befc]        # 0x14164a310 ; literal="mirrored"
0x004ee414: mov    r8d,0x8
0x004ee41a: mov    rcx,r13
0x004ee41d: call   0x14006fa10
0x004ee422: cmp    ebx,0x2
0x004ee425: jl     0x1404ee436
0x004ee427: mov    r8d,0x2
0x004ee42d: lea    rdx,[rip+0x10faca4]        # 0x1415e90d8 ; literal=", "
0x004ee434: jmp    0x1404ee448
0x004ee436: cmp    ebx,0x1
0x004ee439: jne    0x1404ee450
0x004ee43b: mov    r8d,0x5
0x004ee441: lea    rdx,[rip+0x10facc8]        # 0x1415e9110 ; literal=" and "
0x004ee448: mov    rcx,r13
0x004ee44b: call   0x14006fa10
0x004ee450: inc    edi
0x004ee452: cmp    edi,0x4
0x004ee455: jl     0x1404ee390
0x004ee45b: mov    DWORD PTR [rsp+0x74],r14d
0x004ee460: mov    r8d,0x11
0x004ee466: lea    rdx,[rip+0x115b6cb]        # 0x141649b38 ; literal=" by group members"
0x004ee46d: mov    rcx,r13
0x004ee470: call   0x14006fa10
0x004ee475: mov    r14,QWORD PTR [rsp+0x40]
0x004ee47a: mov    r8d,0x3
0x004ee480: lea    rdx,[rip+0x110f4e1]        # 0x1415fd968 ; literal=".  "
0x004ee487: mov    rcx,r13
0x004ee48a: call   0x14006fa10
0x004ee48f: mov    ebx,DWORD PTR [rsp+0x34]
0x004ee493: add    rsi,0x8
0x004ee497: inc    DWORD PTR [rsp+0x78]
0x004ee49b: mov    r12,QWORD PTR [rsp+0x50]
0x004ee4a0: jmp    0x1404ec6a0
0x004ee4a5: call   QWORD PTR [rip+0x10f767d]        # 0x1415e5b28
0x004ee4ab: int3
0x004ee4ac: mov    rdx,QWORD PTR [rbp-0x78]
0x004ee4b0: mov    r14,QWORD PTR [rbp+0xa0]
0x004ee4b7: mov    rbx,r14
0x004ee4ba: mov    rdi,rdx
0x004ee4bd: sub    rdi,r15
0x004ee4c0: sar    rdi,0x3
0x004ee4c4: mov    r15,QWORD PTR [rbp+0xa8]
0x004ee4cb: mov    rsi,r15
0x004ee4ce: sub    rsi,r14
0x004ee4d1: sar    rsi,0x3
0x004ee4d5: mov    r12d,0xff
0x004ee4db: nop    DWORD PTR [rax+rax*1+0x0]
0x004ee4e0: mov    ecx,0x1
0x004ee4e5: cmp    rbx,r15
0x004ee4e8: je     0x1404ee520
0x004ee4ea: mov    eax,ecx
0x004ee4ec: cmovb  eax,r12d
0x004ee4f0: test   al,al
0x004ee4f2: jns    0x1404ee520
0x004ee4f4: mov    r8d,0x3
0x004ee4fa: lea    rdx,[rip+0x110ed57]        # 0x1415fd258 ; literal="[B]"
0x004ee501: mov    rcx,r13
0x004ee504: call   0x14006fa10
0x004ee509: mov    r9d,edi
0x004ee50c: mov    r8d,esi
0x004ee50f: mov    rdx,QWORD PTR [rbx]
0x004ee512: mov    rcx,r13
0x004ee515: call   0x1404e99f0
0x004ee51a: add    rbx,0x8
0x004ee51e: jmp    0x1404ee4e0
0x004ee520: mov    rdx,QWORD PTR [rbp-0x78]
0x004ee524: mov    rbx,rdx
0x004ee527: mov    r15,QWORD PTR [rbp-0x80]
0x004ee52b: sub    rbx,r15
0x004ee52e: sar    rbx,0x3
0x004ee532: mov    rdi,QWORD PTR [rbp+0xa8]
0x004ee539: sub    rdi,r14
0x004ee53c: sar    rdi,0x3
0x004ee540: cmp    r15,rdx
0x004ee543: je     0x1404ee584
0x004ee545: mov    eax,ecx
0x004ee547: cmovb  eax,r12d
0x004ee54b: test   al,al
0x004ee54d: jns    0x1404ee584
0x004ee54f: mov    r8d,0x3
0x004ee555: lea    rdx,[rip+0x110ecfc]        # 0x1415fd258 ; literal="[B]"
0x004ee55c: mov    rcx,r13
0x004ee55f: call   0x14006fa10
0x004ee564: mov    r9d,ebx
0x004ee567: mov    r8d,edi
0x004ee56a: mov    rdx,QWORD PTR [r15]
0x004ee56d: mov    rcx,r13
0x004ee570: call   0x1404e99f0
0x004ee575: add    r15,0x8
0x004ee579: mov    rdx,QWORD PTR [rbp-0x78]
0x004ee57d: mov    ecx,0x1
0x004ee582: jmp    0x1404ee540
0x004ee584: lea    rcx,[rbp-0x80]
0x004ee588: call   0x140066b70
0x004ee58d: nop
0x004ee58e: lea    rcx,[rbp+0xa0]
0x004ee595: call   0x140066b70
0x004ee59a: nop
0x004ee59b: lea    rcx,[rbp+0x120]
0x004ee5a2: call   0x14006f850
0x004ee5a7: mov    rcx,QWORD PTR [rbp+0x140]
0x004ee5ae: xor    rcx,rsp
0x004ee5b1: call   0x141539660
0x004ee5b6: mov    rbx,QWORD PTR [rsp+0x2a0]
0x004ee5be: add    rsp,0x250
0x004ee5c5: pop    r15
0x004ee5c7: pop    r14
0x004ee5c9: pop    r13
0x004ee5cb: pop    r12
0x004ee5cd: pop    rdi
0x004ee5ce: pop    rsi
0x004ee5cf: pop    rbp
0x004ee5d0: ret
0x004ee5d1: nop    DWORD PTR [rax]
