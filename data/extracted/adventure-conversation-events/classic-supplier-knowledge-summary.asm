; classic PE:6a70b91c:0270a000; knowledge-summary 0x140edb7a0..0x140ede4d0
0x140edb7a0: mov    QWORD PTR [rdx+0x10],0x0
0x140edb7a8: mov    r9,rdx
0x140edb7ab: cmp    QWORD PTR [rdx+0x18],0xf
0x140edb7b0: mov    r10,rcx
0x140edb7b3: mov    rax,rdx
0x140edb7b6: jbe    0x140edb7bb
0x140edb7b8: mov    rax,QWORD PTR [rdx]
0x140edb7bb: mov    BYTE PTR [rax],0x0
0x140edb7be: movsxd rax,DWORD PTR [rcx+0x8]
0x140edb7c2: cmp    eax,0xd
0x140edb7c5: ja     0x140edbbd0
0x140edb7cb: lea    rdx,[rip+0xffffffffff12482e]        # 0x140000000
0x140edb7d2: mov    ecx,DWORD PTR [rdx+rax*4+0xedbbd4]
0x140edb7d9: add    rcx,rdx
0x140edb7dc: jmp    rcx
0x140edb7de: mov    eax,DWORD PTR [r10+0xc]
0x140edb7e2: cmp    eax,0x80000
0x140edb7e7: ja     0x140edb970
0x140edb7ed: je     0x140edb95b
0x140edb7f3: cmp    eax,0x2000
0x140edb7f8: ja     0x140edb8cb
0x140edb7fe: je     0x140edb8b6
0x140edb804: cmp    eax,0x400
0x140edb809: ja     0x140edb87a
0x140edb80b: je     0x140edb865
0x140edb80d: cmp    eax,0x80
0x140edb812: je     0x140edb850
0x140edb814: cmp    eax,0x100
0x140edb819: je     0x140edb83b
0x140edb81b: cmp    eax,0x200
0x140edb820: jne    0x140edbbbd
0x140edb826: mov    r8d,0x3a
0x140edb82c: lea    rdx,[rip+0x8577b5]        # 0x141732fe8 ; cstring 'discourse on ethics as it regards the benefit of the state'
0x140edb833: mov    rcx,r9
0x140edb836: jmp    0x14006f860
0x140edb83b: mov    r8d,0x30
0x140edb841: lea    rdx,[rip+0x8577e0]        # 0x141733028 ; cstring 'discourse on the meaning of individual happiness'
0x140edb848: mov    rcx,r9
0x140edb84b: jmp    0x14006f860
0x140edb850: mov    r8d,0x1b
0x140edb856: lea    rdx,[rip+0x85775b]        # 0x141732fb8 ; cstring 'discourse on medical ethics'
0x140edb85d: mov    rcx,r9
0x140edb860: jmp    0x14006f860
0x140edb865: mov    r8d,0x20
0x140edb86b: lea    rdx,[rip+0x8576c6]        # 0x141732f38 ; cstring 'discourse on the nature of truth'
0x140edb872: mov    rcx,r9
0x140edb875: jmp    0x14006f860
0x140edb87a: cmp    eax,0x800
0x140edb87f: je     0x140edb8a1
0x140edb881: cmp    eax,0x1000
0x140edb886: jne    0x140edbbbd
0x140edb88c: mov    r8d,0x28
0x140edb892: lea    rdx,[rip+0x8576ef]        # 0x141732f88 ; cstring 'discourse on the nature of justification'
0x140edb899: mov    rcx,r9
0x140edb89c: jmp    0x14006f860
0x140edb8a1: mov    r8d,0x25
0x140edb8a7: lea    rdx,[rip+0x857662]        # 0x141732f10 ; cstring 'discourse on the nature of perception'
0x140edb8ae: mov    rcx,r9
0x140edb8b1: jmp    0x14006f860
0x140edb8b6: mov    r8d,0x21
0x140edb8bc: lea    rdx,[rip+0x85769d]        # 0x141732f60 ; cstring 'discourse on the nature of belief'
0x140edb8c3: mov    rcx,r9
0x140edb8c6: jmp    0x14006f860
0x140edb8cb: cmp    eax,0x4000
0x140edb8d0: je     0x140edb946
0x140edb8d2: cmp    eax,0x8000
0x140edb8d7: je     0x140edb931
0x140edb8d9: cmp    eax,0x10000
0x140edb8de: je     0x140edb91c
0x140edb8e0: cmp    eax,0x20000
0x140edb8e5: je     0x140edb907
0x140edb8e7: cmp    eax,0x40000
0x140edb8ec: jne    0x140edbbbd
0x140edb8f2: mov    r8d,0x36
0x140edb8f8: lea    rdx,[rip+0x857789]        # 0x141733088 ; cstring 'discourse on the relationship between wholes and parts'
0x140edb8ff: mov    rcx,r9
0x140edb902: jmp    0x14006f860
0x140edb907: mov    r8d,0x42
0x140edb90d: lea    rdx,[rip+0x85784c]        # 0x141733160 ; cstring 'discourse on the relationship between objects and their properties'
0x140edb914: mov    rcx,r9
0x140edb917: jmp    0x14006f860
0x140edb91c: mov    r8d,0x28
0x140edb922: lea    rdx,[rip+0x85787f]        # 0x1417331a8 ; cstring 'discourse on the nature of mind and body'
0x140edb929: mov    rcx,r9
0x140edb92c: jmp    0x14006f860
0x140edb931: mov    r8d,0x1f
0x140edb937: lea    rdx,[rip+0x8577d2]        # 0x141733110 ; cstring 'discourse on the nature of time'
0x140edb93e: mov    rcx,r9
0x140edb941: jmp    0x14006f860
0x140edb946: mov    r8d,0x24
0x140edb94c: lea    rdx,[rip+0x8577dd]        # 0x141733130 ; cstring 'discourse on the nature of existence'
0x140edb953: mov    rcx,r9
0x140edb956: jmp    0x14006f860
0x140edb95b: mov    r8d,0x21
0x140edb961: lea    rdx,[rip+0x8576f8]        # 0x141733060 ; cstring 'discourse on the nature of events'
0x140edb968: mov    rcx,r9
0x140edb96b: jmp    0x14006f860
0x140edb970: cmp    eax,0x4000000
0x140edb975: ja     0x140edba48
0x140edb97b: je     0x140edba33
0x140edb981: cmp    eax,0x800000
0x140edb986: ja     0x140edb9f7
0x140edb988: je     0x140edb9e2
0x140edb98a: cmp    eax,0x100000
0x140edb98f: je     0x140edb9cd
0x140edb991: cmp    eax,0x200000
0x140edb996: je     0x140edb9b8
0x140edb998: cmp    eax,0x400000
0x140edb99d: jne    0x140edbbbd
0x140edb9a3: mov    r8d,0x25
0x140edb9a9: lea    rdx,[rip+0x8578c0]        # 0x141733270 ; cstring 'discourse on ethics as applied to war'
0x140edb9b0: mov    rcx,r9
0x140edb9b3: jmp    0x14006f860
0x140edb9b8: mov    r8d,0x24
0x140edb9be: lea    rdx,[rip+0x8576fb]        # 0x1417330c0 ; cstring 'discourse on the nature of causation'
0x140edb9c5: mov    rcx,r9
0x140edb9c8: jmp    0x14006f860
0x140edb9cd: mov    r8d,0x24
0x140edb9d3: lea    rdx,[rip+0x85770e]        # 0x1417330e8 ; cstring 'discourse on the nature of processes'
0x140edb9da: mov    rcx,r9
0x140edb9dd: jmp    0x14006f860
0x140edb9e2: mov    r8d,0x37
0x140edb9e8: lea    rdx,[rip+0x857849]        # 0x141733238 ; cstring 'discourse on ethics as applied to interpersonal conduct'
0x140edb9ef: mov    rcx,r9
0x140edb9f2: jmp    0x14006f860
0x140edb9f7: cmp    eax,0x1000000
0x140edb9fc: je     0x140edba1e
0x140edb9fe: cmp    eax,0x2000000
0x140edba03: jne    0x140edbbbd
0x140edba09: mov    r8d,0x16
0x140edba0f: lea    rdx,[rip+0x857882]        # 0x141733298 ; cstring 'discourse on education'
0x140edba16: mov    rcx,r9
0x140edba19: jmp    0x14006f860
0x140edba1e: mov    r8d,0x10
0x140edba24: lea    rdx,[rip+0x857885]        # 0x1417332b0 ; cstring 'discourse on law'
0x140edba2b: mov    rcx,r9
0x140edba2e: jmp    0x14006f860
0x140edba33: mov    r8d,0x14
0x140edba39: lea    rdx,[rip+0x8577b0]        # 0x1417331f0 ; cstring 'discourse on grammar'
0x140edba40: mov    rcx,r9
0x140edba43: jmp    0x14006f860
0x140edba48: cmp    eax,0x8000000
0x140edba4d: je     0x140edbac3
0x140edba4f: cmp    eax,0x10000000
0x140edba54: je     0x140edbaae
0x140edba56: cmp    eax,0x20000000
0x140edba5b: je     0x140edba99
0x140edba5d: cmp    eax,0x40000000
0x140edba62: je     0x140edba84
0x140edba64: cmp    eax,0x80000000
0x140edba69: jne    0x140edbbbd
0x140edba6f: mov    r8d,0x1b
0x140edba75: lea    rdx,[rip+0x857914]        # 0x141733390 ; cstring 'discourse on social welfare'
0x140edba7c: mov    rcx,r9
0x140edba7f: jmp    0x14006f860
0x140edba84: mov    r8d,0x1c
0x140edba8a: lea    rdx,[rip+0x85791f]        # 0x1417333b0 ; cstring 'discourse on economic policy'
0x140edba91: mov    rcx,r9
0x140edba94: jmp    0x14006f860
0x140edba99: mov    r8d,0x17
0x140edba9f: lea    rdx,[rip+0x857762]        # 0x141733208 ; cstring 'discourse on government'
0x140edbaa6: mov    rcx,r9
0x140edbaa9: jmp    0x14006f860
0x140edbaae: mov    r8d,0x16
0x140edbab4: lea    rdx,[rip+0x857765]        # 0x141733220 ; cstring 'discourse on diplomacy'
0x140edbabb: mov    rcx,r9
0x140edbabe: jmp    0x14006f860
0x140edbac3: mov    r8d,0x17
0x140edbac9: lea    rdx,[rip+0x857708]        # 0x1417331d8 ; cstring 'the notion of etymology'
0x140edbad0: mov    rcx,r9
0x140edbad3: jmp    0x14006f860
0x140edbad8: mov    eax,DWORD PTR [r10+0xc]
0x140edbadc: cmp    eax,0x4
0x140edbadf: je     0x140edbaff
0x140edbae1: cmp    eax,0x8
0x140edbae4: jne    0x140edbbbd
0x140edbaea: mov    r8d,0x1d
0x140edbaf0: lea    rdx,[rip+0x8578d9]        # 0x1417333d0 ; cstring 'discourse on the value of art'
0x140edbaf7: mov    rcx,r9
0x140edbafa: jmp    0x14006f860
0x140edbaff: mov    r8d,0x21
0x140edbb05: lea    rdx,[rip+0x8578e4]        # 0x1417333f0 ; cstring 'discourse on the nature of beauty'
0x140edbb0c: mov    rcx,r9
0x140edbb0f: jmp    0x14006f860
0x140edbb14: cmp    DWORD PTR [r10+0xc],0x4000
0x140edbb1c: jne    0x140edbbbd
0x140edbb22: mov    r8d,0x30
0x140edbb28: lea    rdx,[rip+0x8577b9]        # 0x1417332e8 ; cstring 'the idea of using symbolic notation for addition'
0x140edbb2f: mov    rcx,r9
0x140edbb32: jmp    0x14006f860
0x140edbb37: mov    ecx,DWORD PTR [r10+0xc]
0x140edbb3b: sub    ecx,0x1
0x140edbb3e: je     0x140edbba8
0x140edbb40: sub    ecx,0xf
0x140edbb43: je     0x140edbb93
0x140edbb45: sub    ecx,0x10
0x140edbb48: je     0x140edbb7e
0x140edbb4a: sub    ecx,0x20
0x140edbb4d: je     0x140edbb69
0x140edbb4f: cmp    ecx,0x40
0x140edbb52: jne    0x140edbbbd
0x140edbb54: mov    r8d,0x35
0x140edbb5a: lea    rdx,[rip+0x857917]        # 0x141733478 ; cstring 'the notion of conflict between members of a community'
0x140edbb61: mov    rcx,r9
0x140edbb64: jmp    0x14006f860
0x140edbb69: mov    r8d,0x32
0x140edbb6f: lea    rdx,[rip+0x85793a]        # 0x1417334b0 ; cstring 'the notion of bonds between members of a community'
0x140edbb76: mov    rcx,r9
0x140edbb79: jmp    0x14006f860
0x140edbb7e: mov    r8d,0x38
0x140edbb84: lea    rdx,[rip+0x857795]        # 0x141733320 ; cstring 'the notion of historical, governmental and social cycles'
0x140edbb8b: mov    rcx,r9
0x140edbb8e: jmp    0x14006f860
0x140edbb93: mov    r8d,0x2c
0x140edbb99: lea    rdx,[rip+0x8577c0]        # 0x141733360 ; cstring 'discourse on the causes of historical events'
0x140edbba0: mov    rcx,r9
0x140edbba3: jmp    0x14006f860
0x140edbba8: mov    r8d,0x1e
0x140edbbae: lea    rdx,[rip+0x857713]        # 0x1417332c8 ; cstring 'the idea of source reliability'
0x140edbbb5: mov    rcx,r9
0x140edbbb8: jmp    0x14006f860
0x140edbbbd: mov    rax,QWORD PTR [r10]
0x140edbbc0: xor    r8d,r8d
0x140edbbc3: mov    rdx,r9
0x140edbbc6: mov    rcx,r10
0x140edbbc9: rex.W jmp QWORD PTR [rax+0x90]
0x140edbbd0: ret
0x140edbbd1: nop    DWORD PTR [rax]
0x140edbbd4: fidiv  WORD PTR [rdi-0x4527ff13]
0x140edbbda: in     eax,dx
0x140edbbdb: add    BYTE PTR [rbp+0x1400edbb],bh
0x140edbbe1: mov    ebx,0xbb3700ed
0x140edbbe6: in     eax,dx
0x140edbbe7: add    BYTE PTR [rbp-0x42ff1245],bh
0x140edbbed: mov    ebx,0xbbbd00ed
0x140edbbf2: in     eax,dx
0x140edbbf3: add    BYTE PTR [rbp-0x42ff1245],bh
0x140edbbf9: mov    ebx,0xbbbd00ed
0x140edbbfe: in     eax,dx
0x140edbbff: add    BYTE PTR [rbp-0x42ff1245],bh
0x140edbc05: mov    ebx,0xbbbd00ed
0x140edbc0a: in     eax,dx
0x140edbc0b: add    ah,cl
0x140edbc0d: int3
0x140edbc0e: int3
0x140edbc0f: int3
0x140edbc10: mov    QWORD PTR [rdx+0x10],0x0
0x140edbc18: mov    r9,rdx
0x140edbc1b: cmp    QWORD PTR [rdx+0x18],0xf
0x140edbc20: mov    rax,rdx
0x140edbc23: jbe    0x140edbc28
0x140edbc25: mov    rax,QWORD PTR [rdx]
0x140edbc28: mov    BYTE PTR [rax],0x0
0x140edbc2b: movsxd rax,DWORD PTR [rcx+0x8]
0x140edbc2f: cmp    eax,0xd
0x140edbc32: ja     0x140eddfd9
0x140edbc38: lea    rdx,[rip+0xffffffffff1243c1]        # 0x140000000
0x140edbc3f: mov    eax,DWORD PTR [rdx+rax*4+0xeddfdc]
0x140edbc46: add    rax,rdx
0x140edbc49: jmp    rax
0x140edbc4b: mov    eax,DWORD PTR [rcx+0xc]
0x140edbc4e: cmp    eax,0x10000
0x140edbc53: ja     0x140edbe2f
0x140edbc59: je     0x140edbe1a
0x140edbc5f: cmp    eax,0x100
0x140edbc64: ja     0x140edbd4c
0x140edbc6a: je     0x140edbd37
0x140edbc70: dec    eax
0x140edbc72: cmp    eax,0x7f
0x140edbc75: ja     0x140eddfd9
0x140edbc7b: movzx  eax,BYTE PTR [rdx+rax*1+0xede038]
0x140edbc83: mov    ecx,DWORD PTR [rdx+rax*4+0xede014]
0x140edbc8a: add    rcx,rdx
0x140edbc8d: jmp    rcx
0x140edbc8f: mov    r8d,0x10
0x140edbc95: lea    rdx,[rip+0x857864]        # 0x141733500 ; cstring 'formal reasoning'
0x140edbc9c: mov    rcx,r9
0x140edbc9f: jmp    0x14006f860
0x140edbca4: mov    r8d,0x13
0x140edbcaa: lea    rdx,[rip+0x857837]        # 0x1417334e8 ; cstring 'deductive reasoning'
0x140edbcb1: mov    rcx,r9
0x140edbcb4: jmp    0x14006f860
0x140edbcb9: mov    r8d,0x11
0x140edbcbf: lea    rdx,[rip+0x85776a]        # 0x141733430 ; cstring 'syllogistic logic'
0x140edbcc6: mov    rcx,r9
0x140edbcc9: jmp    0x14006f860
0x140edbcce: mov    r8d,0x17
0x140edbcd4: lea    rdx,[rip+0x85773d]        # 0x141733418 ; cstring 'hypothetical syllogisms'
0x140edbcdb: mov    rcx,r9
0x140edbcde: jmp    0x14006f860
0x140edbce3: mov    r8d,0x13
0x140edbce9: lea    rdx,[rip+0x857770]        # 0x141733460 ; cstring 'propositional logic'
0x140edbcf0: mov    rcx,r9
0x140edbcf3: jmp    0x14006f860
0x140edbcf8: mov    r8d,0x13
0x140edbcfe: lea    rdx,[rip+0x857743]        # 0x141733448 ; cstring 'dialectic reasoning'
0x140edbd05: mov    rcx,r9
0x140edbd08: jmp    0x14006f860
0x140edbd0d: mov    r8d,0x14
0x140edbd13: lea    rdx,[rip+0x85787e]        # 0x141733598 ; cstring 'analogical inference'
0x140edbd1a: mov    rcx,r9
0x140edbd1d: jmp    0x14006f860
0x140edbd22: mov    r8d,0xe
0x140edbd28: lea    rdx,[rip+0x857859]        # 0x141733588 ; cstring 'medical ethics'
0x140edbd2f: mov    rcx,r9
0x140edbd32: jmp    0x14006f860
0x140edbd37: mov    r8d,0x23
0x140edbd3d: lea    rdx,[rip+0x85789c]        # 0x1417335e0 ; cstring 'the meaning of individual happiness'
0x140edbd44: mov    rcx,r9
0x140edbd47: jmp    0x14006f860
0x140edbd4c: cmp    eax,0x1000
0x140edbd51: ja     0x140edbdc2
0x140edbd53: je     0x140edbdad
0x140edbd55: cmp    eax,0x200
0x140edbd5a: je     0x140edbd98
0x140edbd5c: cmp    eax,0x400
0x140edbd61: je     0x140edbd83
0x140edbd63: cmp    eax,0x800
0x140edbd68: jne    0x140eddfd9
0x140edbd6e: mov    r8d,0x18
0x140edbd74: lea    rdx,[rip+0x85779d]        # 0x141733518 ; cstring 'the nature of perception'
0x140edbd7b: mov    rcx,r9
0x140edbd7e: jmp    0x14006f860
0x140edbd83: mov    r8d,0x13
0x140edbd89: lea    rdx,[rip+0x8577a8]        # 0x141733538 ; cstring 'the nature of truth'
0x140edbd90: mov    rcx,r9
0x140edbd93: jmp    0x14006f860
0x140edbd98: mov    r8d,0x2d
0x140edbd9e: lea    rdx,[rip+0x85780b]        # 0x1417335b0 ; cstring 'ethics as it regards the benefit of the state'
0x140edbda5: mov    rcx,r9
0x140edbda8: jmp    0x14006f860
0x140edbdad: mov    r8d,0x1b
0x140edbdb3: lea    rdx,[rip+0x8577ae]        # 0x141733568 ; cstring 'the nature of justification'
0x140edbdba: mov    rcx,r9
0x140edbdbd: jmp    0x14006f860
0x140edbdc2: cmp    eax,0x2000
0x140edbdc7: je     0x140edbe05
0x140edbdc9: cmp    eax,0x4000
0x140edbdce: je     0x140edbdf0
0x140edbdd0: cmp    eax,0x8000
0x140edbdd5: jne    0x140eddfd9
0x140edbddb: mov    r8d,0x12
0x140edbde1: lea    rdx,[rip+0x857898]        # 0x141733680 ; cstring 'the nature of time'
0x140edbde8: mov    rcx,r9
0x140edbdeb: jmp    0x14006f860
0x140edbdf0: mov    r8d,0x17
0x140edbdf6: lea    rdx,[rip+0x85789b]        # 0x141733698 ; cstring 'the nature of existence'
0x140edbdfd: mov    rcx,r9
0x140edbe00: jmp    0x14006f860
0x140edbe05: mov    r8d,0x14
0x140edbe0b: lea    rdx,[rip+0x85773e]        # 0x141733550 ; cstring 'the nature of belief'
0x140edbe12: mov    rcx,r9
0x140edbe15: jmp    0x14006f860
0x140edbe1a: mov    r8d,0x1b
0x140edbe20: lea    rdx,[rip+0x8578c1]        # 0x1417336e8 ; cstring 'the nature of mind and body'
0x140edbe27: mov    rcx,r9
0x140edbe2a: jmp    0x14006f860
0x140edbe2f: cmp    eax,0x1000000
0x140edbe34: ja     0x140edbf23
0x140edbe3a: je     0x140edbf0e
0x140edbe40: cmp    eax,0x100000
0x140edbe45: ja     0x140edbeb6
0x140edbe47: je     0x140edbea1
0x140edbe49: cmp    eax,0x20000
0x140edbe4e: je     0x140edbe8c
0x140edbe50: cmp    eax,0x40000
0x140edbe55: je     0x140edbe77
0x140edbe57: cmp    eax,0x80000
0x140edbe5c: jne    0x140eddfd9
0x140edbe62: mov    r8d,0x14
0x140edbe68: lea    rdx,[rip+0x857799]        # 0x141733608 ; cstring 'the nature of events'
0x140edbe6f: mov    rcx,r9
0x140edbe72: jmp    0x14006f860
0x140edbe77: mov    r8d,0x29
0x140edbe7d: lea    rdx,[rip+0x85779c]        # 0x141733620 ; cstring 'the relationship between wholes and parts'
0x140edbe84: mov    rcx,r9
0x140edbe87: jmp    0x14006f860
0x140edbe8c: mov    r8d,0x35
0x140edbe92: lea    rdx,[rip+0x857817]        # 0x1417336b0 ; cstring 'the relationship between objects and their properties'
0x140edbe99: mov    rcx,r9
0x140edbe9c: jmp    0x14006f860
0x140edbea1: mov    r8d,0x17
0x140edbea7: lea    rdx,[rip+0x8577ba]        # 0x141733668 ; cstring 'the nature of processes'
0x140edbeae: mov    rcx,r9
0x140edbeb1: jmp    0x14006f860
0x140edbeb6: cmp    eax,0x200000
0x140edbebb: je     0x140edbef9
0x140edbebd: cmp    eax,0x400000
0x140edbec2: je     0x140edbee4
0x140edbec4: cmp    eax,0x800000
0x140edbec9: jne    0x140eddfd9
0x140edbecf: mov    r8d,0x2a
0x140edbed5: lea    rdx,[rip+0x8578a4]        # 0x141733780 ; cstring 'ethics as applied to interpersonal conduct'
0x140edbedc: mov    rcx,r9
0x140edbedf: jmp    0x14006f860
0x140edbee4: mov    r8d,0x18
0x140edbeea: lea    rdx,[rip+0x8578bf]        # 0x1417337b0 ; cstring 'ethics as applied to war'
0x140edbef1: mov    rcx,r9
0x140edbef4: jmp    0x14006f860
0x140edbef9: mov    r8d,0x17
0x140edbeff: lea    rdx,[rip+0x85774a]        # 0x141733650 ; cstring 'the nature of causation'
0x140edbf06: mov    rcx,r9
0x140edbf09: jmp    0x14006f860
0x140edbf0e: mov    r8d,0x22
0x140edbf14: lea    rdx,[rip+0x8578e5]        # 0x141733800 ; cstring 'law, its forms and recommendations'
0x140edbf1b: mov    rcx,r9
0x140edbf1e: jmp    0x14006f860
0x140edbf23: cmp    eax,0x10000000
0x140edbf28: ja     0x140edbf99
0x140edbf2a: je     0x140edbf84
0x140edbf2c: cmp    eax,0x2000000
0x140edbf31: je     0x140edbf6f
0x140edbf33: cmp    eax,0x4000000
0x140edbf38: je     0x140edbf5a
0x140edbf3a: cmp    eax,0x8000000
0x140edbf3f: jne    0x140eddfd9
0x140edbf45: mov    r8d,0x9
0x140edbf4b: lea    rdx,[rip+0x8577b6]        # 0x141733708 ; cstring 'etymology'
0x140edbf52: mov    rcx,r9
0x140edbf55: jmp    0x14006f860
0x140edbf5a: mov    r8d,0x7
0x140edbf60: lea    rdx,[rip+0x8577b1]        # 0x141733718 ; cstring 'grammar'
0x140edbf67: mov    rcx,r9
0x140edbf6a: jmp    0x14006f860
0x140edbf6f: mov    r8d,0x28
0x140edbf75: lea    rdx,[rip+0x857854]        # 0x1417337d0 ; cstring 'education, its forms and recommendations'
0x140edbf7c: mov    rcx,r9
0x140edbf7f: jmp    0x14006f860
0x140edbf84: mov    r8d,0x28
0x140edbf8a: lea    rdx,[rip+0x8577bf]        # 0x141733750 ; cstring 'diplomacy, its forms and recommendations'
0x140edbf91: mov    rcx,r9
0x140edbf94: jmp    0x14006f860
0x140edbf99: cmp    eax,0x20000000
0x140edbf9e: je     0x140edbfdc
0x140edbfa0: cmp    eax,0x40000000
0x140edbfa5: je     0x140edbfc7
0x140edbfa7: cmp    eax,0x80000000
0x140edbfac: jne    0x140eddfd9
0x140edbfb2: mov    r8d,0x2d
0x140edbfb8: lea    rdx,[rip+0x855f59]        # 0x141731f18 ; cstring 'social welfare, its forms and recommendations'
0x140edbfbf: mov    rcx,r9
0x140edbfc2: jmp    0x14006f860
0x140edbfc7: mov    r8d,0x2e
0x140edbfcd: lea    rdx,[rip+0x855f74]        # 0x141731f48 ; cstring 'economic policy, its forms and recommendations'
0x140edbfd4: mov    rcx,r9
0x140edbfd7: jmp    0x14006f860
0x140edbfdc: mov    r8d,0x29
0x140edbfe2: lea    rdx,[rip+0x857737]        # 0x141733720 ; cstring 'government, its forms and recommendations'
0x140edbfe9: mov    rcx,r9
0x140edbfec: jmp    0x14006f860
0x140edbff1: mov    edx,DWORD PTR [rcx+0xc]
0x140edbff4: sub    edx,0x1
0x140edbff7: je     0x140edc065
0x140edbff9: sub    edx,0x1
0x140edbffc: je     0x140edc050
0x140edbffe: sub    edx,0x2
0x140edc001: je     0x140edc03b
0x140edc003: sub    edx,0x4
0x140edc006: je     0x140edc026
0x140edc008: cmp    edx,0x8
0x140edc00b: jne    0x140eddfd9
0x140edc011: mov    r8d,0xc
0x140edc017: lea    rdx,[rip+0x855eea]        # 0x141731f08 ; cstring 'dictionaries'
0x140edc01e: mov    rcx,r9
0x140edc021: jmp    0x14006f860
0x140edc026: mov    r8d,0x10
0x140edc02c: lea    rdx,[rip+0x855e7d]        # 0x141731eb0 ; cstring 'the value of art'
0x140edc033: mov    rcx,r9
0x140edc036: jmp    0x14006f860
0x140edc03b: mov    r8d,0x14
0x140edc041: lea    rdx,[rip+0x855e80]        # 0x141731ec8 ; cstring 'the nature of beauty'
0x140edc048: mov    rcx,r9
0x140edc04b: jmp    0x14006f860
0x140edc050: mov    r8d,0x10
0x140edc056: lea    rdx,[rip+0x855f1b]        # 0x141731f78 ; cstring 'direct inference'
0x140edc05d: mov    rcx,r9
0x140edc060: jmp    0x14006f860
0x140edc065: mov    r8d,0x13
0x140edc06b: lea    rdx,[rip+0x855f1e]        # 0x141731f90 ; cstring 'inductive reasoning'
0x140edc072: mov    rcx,r9
0x140edc075: jmp    0x14006f860
0x140edc07a: mov    eax,DWORD PTR [rcx+0xc]
0x140edc07d: cmp    eax,0x10000
0x140edc082: ja     0x140edc25e
0x140edc088: je     0x140edc249
0x140edc08e: cmp    eax,0x100
0x140edc093: ja     0x140edc17b
0x140edc099: je     0x140edc166
0x140edc09f: dec    eax
0x140edc0a1: cmp    eax,0x7f
0x140edc0a4: ja     0x140eddfd9
0x140edc0aa: movzx  eax,BYTE PTR [rdx+rax*1+0xede0dc]
0x140edc0b2: mov    ecx,DWORD PTR [rdx+rax*4+0xede0b8]
0x140edc0b9: add    rcx,rdx
0x140edc0bc: jmp    rcx
0x140edc0be: mov    r8d,0x24
0x140edc0c4: lea    rdx,[rip+0x855e15]        # 0x141731ee0 ; cstring 'the method of proof by contradiction'
0x140edc0cb: mov    rcx,r9
0x140edc0ce: jmp    0x14006f860
0x140edc0d3: mov    r8d,0x18
0x140edc0d9: lea    rdx,[rip+0x856030]        # 0x141732110 ; cstring 'a symbol for nothingness'
0x140edc0e0: mov    rcx,r9
0x140edc0e3: jmp    0x14006f860
0x140edc0e8: mov    r8d,0x20
0x140edc0ee: lea    rdx,[rip+0x855ff3]        # 0x1417320e8 ; cstring 'notation for negative quantities'
0x140edc0f5: mov    rcx,r9
0x140edc0f8: jmp    0x14006f860
0x140edc0fd: mov    r8d,0x1f
0x140edc103: lea    rdx,[rip+0x85603e]        # 0x141732148 ; cstring 'notation for very large numbers'
0x140edc10a: mov    rcx,r9
0x140edc10d: jmp    0x14006f860
0x140edc112: mov    r8d,0x13
0x140edc118: lea    rdx,[rip+0x856011]        # 0x141732130 ; cstring 'positional notation'
0x140edc11f: mov    rcx,r9
0x140edc122: jmp    0x14006f860
0x140edc127: mov    r8d,0x40
0x140edc12d: lea    rdx,[rip+0x855e9c]        # 0x141731fd0 ; cstring 'geometric objects:  points, lines, circles, triangles, and so on'
0x140edc134: mov    rcx,r9
0x140edc137: jmp    0x14006f860
0x140edc13c: mov    r8d,0x18
0x140edc142: lea    rdx,[rip+0x855e5f]        # 0x141731fa8 ; cstring 'the method of exhaustion'
0x140edc149: mov    rcx,r9
0x140edc14c: jmp    0x14006f860
0x140edc151: mov    r8d,0x31
0x140edc157: lea    rdx,[rip+0x855f52]        # 0x1417320b0 ; cstring 'the properties of similar and congruent triangles'
0x140edc15e: mov    rcx,r9
0x140edc161: jmp    0x14006f860
0x140edc166: mov    r8d,0x8c
0x140edc16c: lea    rdx,[rip+0x855ead]        # 0x141732020 ; cstring 'the relationship between the length of the altitude of a right triangle and the lengths of the segments into which it divides the hypotenuse'
0x140edc173: mov    rcx,r9
0x140edc176: jmp    0x14006f860
0x140edc17b: cmp    eax,0x1000
0x140edc180: ja     0x140edc1f1
0x140edc182: je     0x140edc1dc
0x140edc184: cmp    eax,0x200
0x140edc189: je     0x140edc1c7
0x140edc18b: cmp    eax,0x400
0x140edc190: je     0x140edc1b2
0x140edc192: cmp    eax,0x800
0x140edc197: jne    0x140eddfd9
0x140edc19d: mov    r8d,0x62
0x140edc1a3: lea    rdx,[rip+0x856216]        # 0x1417323c0 ; cstring 'the relationship between the lengths of the hypotenuse of a right triangle and the other two sides'
0x140edc1aa: mov    rcx,r9
0x140edc1ad: jmp    0x14006f860
0x140edc1b2: mov    r8d,0x4b
0x140edc1b8: lea    rdx,[rip+0x8560f1]        # 0x1417322b0 ; cstring 'the angles of triangles inscribed in a circle with one edge on the diameter'
0x140edc1bf: mov    rcx,r9
0x140edc1c2: jmp    0x14006f860
0x140edc1c7: mov    r8d,0x35
0x140edc1cd: lea    rdx,[rip+0x85612c]        # 0x141732300 ; cstring 'the equality of the base angle of isosceles triangles'
0x140edc1d4: mov    rcx,r9
0x140edc1d7: jmp    0x14006f860
0x140edc1dc: mov    r8d,0x77
0x140edc1e2: lea    rdx,[rip+0x856157]        # 0x141732340 ; cstring 'examples of triples of small whole numbers which, when taken together, are the lengths of the sides of a right triangle'
0x140edc1e9: mov    rcx,r9
0x140edc1ec: jmp    0x14006f860
0x140edc1f1: cmp    eax,0x2000
0x140edc1f6: je     0x140edc234
0x140edc1f8: cmp    eax,0x4000
0x140edc1fd: je     0x140edc21f
0x140edc1ff: cmp    eax,0x8000
0x140edc204: jne    0x140eddfd9
0x140edc20a: mov    r8d,0x27
0x140edc210: lea    rdx,[rip+0x856069]        # 0x141732280 ; cstring 'the existence of incommensurable ratios'
0x140edc217: mov    rcx,r9
0x140edc21a: jmp    0x14006f860
0x140edc21f: mov    r8d,0x7c
0x140edc225: lea    rdx,[rip+0x855f44]        # 0x141732170 ; cstring 'examples of triples of very large whole numbers which, when taken together, are the lengths of the sides of a right triangle'
0x140edc22c: mov    rcx,r9
0x140edc22f: jmp    0x14006f860
0x140edc234: mov    r8d,0x77
0x140edc23a: lea    rdx,[rip+0x855faf]        # 0x1417321f0 ; cstring 'examples of triples of large whole numbers which, when taken together, are the lengths of the sides of a right triangle'
0x140edc241: mov    rcx,r9
0x140edc244: jmp    0x14006f860
0x140edc249: mov    r8d,0x13
0x140edc24f: lea    rdx,[rip+0x856012]        # 0x141732268 ; cstring 'axiomatic reasoning'
0x140edc256: mov    rcx,r9
0x140edc259: jmp    0x14006f860
0x140edc25e: cmp    eax,0x1000000
0x140edc263: ja     0x140edc352
0x140edc269: je     0x140edc33d
0x140edc26f: cmp    eax,0x100000
0x140edc274: ja     0x140edc2e5
0x140edc276: je     0x140edc2d0
0x140edc278: cmp    eax,0x20000
0x140edc27d: je     0x140edc2bb
0x140edc27f: cmp    eax,0x40000
0x140edc284: je     0x140edc2a6
0x140edc286: cmp    eax,0x80000
0x140edc28b: jne    0x140eddfd9
0x140edc291: mov    r8d,0x33
0x140edc297: lea    rdx,[rip+0x8563ba]        # 0x141732658 ; cstring 'the computation of the volume of different pyramids'
0x140edc29e: mov    rcx,r9
0x140edc2a1: jmp    0x14006f860
0x140edc2a6: mov    r8d,0x45
0x140edc2ac: lea    rdx,[rip+0x8562dd]        # 0x141732590 ; cstring 'an algorithm for computing the greatest common divisor of two numbers'
0x140edc2b3: mov    rcx,r9
0x140edc2b6: jmp    0x14006f860
0x140edc2bb: mov    r8d,0x48
0x140edc2c1: lea    rdx,[rip+0x856318]        # 0x1417325e0 ; cstring 'the unique decomposition of a number into products of its prime divisors'
0x140edc2c8: mov    rcx,r9
0x140edc2cb: jmp    0x14006f860
0x140edc2d0: mov    r8d,0x27
0x140edc2d6: lea    rdx,[rip+0x856353]        # 0x141732630 ; cstring 'the computation of the volume of a cone'
0x140edc2dd: mov    rcx,r9
0x140edc2e0: jmp    0x14006f860
0x140edc2e5: cmp    eax,0x200000
0x140edc2ea: je     0x140edc328
0x140edc2ec: cmp    eax,0x400000
0x140edc2f1: je     0x140edc313
0x140edc2f3: cmp    eax,0x800000
0x140edc2f8: jne    0x140eddfd9
0x140edc2fe: mov    r8d,0x50
0x140edc304: lea    rdx,[rip+0x856225]        # 0x141732530 ; cstring 'an algorithm for dividing one number into another, possibly yielding a remainder'
0x140edc30b: mov    rcx,r9
0x140edc30e: jmp    0x14006f860
0x140edc313: mov    r8d,0x94
0x140edc319: lea    rdx,[rip+0x856110]        # 0x141732430 ; cstring 'an approximate value of the ratio of the circumference of a circle to its diameter, using the circumference of polygons and the method of exhaustion'
0x140edc320: mov    rcx,r9
0x140edc323: jmp    0x14006f860
0x140edc328: mov    r8d,0x29
0x140edc32e: lea    rdx,[rip+0x856193]        # 0x1417324c8 ; cstring 'the computation of the volume of a sphere'
0x140edc335: mov    rcx,r9
0x140edc338: jmp    0x14006f860
0x140edc33d: mov    r8d,0x29
0x140edc343: lea    rdx,[rip+0x8561ae]        # 0x1417324f8 ; cstring 'a table of chord lengths indexed by angle'
0x140edc34a: mov    rcx,r9
0x140edc34d: jmp    0x14006f860
0x140edc352: cmp    eax,0x10000000
0x140edc357: ja     0x140edc3c8
0x140edc359: je     0x140edc3b3
0x140edc35b: cmp    eax,0x2000000
0x140edc360: je     0x140edc39e
0x140edc362: cmp    eax,0x4000000
0x140edc367: je     0x140edc389
0x140edc369: cmp    eax,0x8000000
0x140edc36e: jne    0x140eddfd9
0x140edc374: mov    r8d,0x87
0x140edc37a: lea    rdx,[rip+0x85653f]        # 0x1417328c0 ; cstring 'an approximation of the ratio of the circumference of a circle to its diameter, using the area of polygons and the method of exhaustion'
0x140edc381: mov    rcx,r9
0x140edc384: jmp    0x14006f860
0x140edc389: mov    r8d,0x84
0x140edc38f: lea    rdx,[rip+0x85640a]        # 0x1417327a0 ; cstring 'the relationship between the area of a circle and its radius, involving the ratio of the circumference of the circle to its diameter'
0x140edc396: mov    rcx,r9
0x140edc399: jmp    0x14006f860
0x140edc39e: mov    r8d,0x4b
0x140edc3a4: lea    rdx,[rip+0x856485]        # 0x141732830 ; cstring 'the computation of the area of a triangle from its three side lengths alone'
0x140edc3ab: mov    rcx,r9
0x140edc3ae: jmp    0x14006f860
0x140edc3b3: mov    r8d,0x33
0x140edc3b9: lea    rdx,[rip+0x8564c0]        # 0x141732880 ; cstring 'the categorization and properties of conic sections'
0x140edc3c0: mov    rcx,r9
0x140edc3c3: jmp    0x14006f860
0x140edc3c8: cmp    eax,0x20000000
0x140edc3cd: je     0x140edc40b
0x140edc3cf: cmp    eax,0x40000000
0x140edc3d4: je     0x140edc3f6
0x140edc3d6: cmp    eax,0x80000000
0x140edc3db: jne    0x140eddfd9
0x140edc3e1: mov    r8d,0x2a
0x140edc3e7: lea    rdx,[rip+0x85637a]        # 0x141732768 ; cstring 'an algorithm for calculating prime numbers'
0x140edc3ee: mov    rcx,r9
0x140edc3f1: jmp    0x14006f860
0x140edc3f6: mov    r8d,0x2a
0x140edc3fc: lea    rdx,[rip+0x85628d]        # 0x141732690 ; cstring 'the area enclosed by a parabola and a line'
0x140edc403: mov    rcx,r9
0x140edc406: jmp    0x14006f860
0x140edc40b: mov    r8d,0x63
0x140edc411: lea    rdx,[rip+0x8562a8]        # 0x1417326c0 ; cstring 'an algorithm for computing a number which has given remainders when divided by several given primes'
0x140edc418: mov    rcx,r9
0x140edc41b: jmp    0x14006f860
0x140edc420: mov    eax,DWORD PTR [rcx+0xc]
0x140edc423: cmp    eax,0x100
0x140edc428: ja     0x140edc510
0x140edc42e: je     0x140edc4fb
0x140edc434: dec    eax
0x140edc436: cmp    eax,0x7f
0x140edc439: ja     0x140eddfd9
0x140edc43f: movzx  eax,BYTE PTR [rdx+rax*1+0xede180]
0x140edc447: mov    ecx,DWORD PTR [rdx+rax*4+0xede15c]
0x140edc44e: add    rcx,rdx
0x140edc451: jmp    rcx
0x140edc453: mov    r8d,0x3b
0x140edc459: lea    rdx,[rip+0x8562c8]        # 0x141732728 ; cstring 'an approximation for the length of the diagonal of a square'
0x140edc460: mov    rcx,r9
0x140edc463: jmp    0x14006f860
0x140edc468: mov    r8d,0x34
0x140edc46e: lea    rdx,[rip+0x856623]        # 0x141732a98 ; cstring 'a proof that there are infinitely many prime numbers'
0x140edc475: mov    rcx,r9
0x140edc478: jmp    0x14006f860
0x140edc47d: mov    r8d,0x54
0x140edc483: lea    rdx,[rip+0x8565b6]        # 0x141732a40 ; cstring 'a proof that the length of the diagonal of a square is incommensurable with its edge'
0x140edc48a: mov    rcx,r9
0x140edc48d: jmp    0x14006f860
0x140edc492: mov    r8d,0x2f
0x140edc498: lea    rdx,[rip+0x856669]        # 0x141732b08 ; cstring 'the computation of the surface area of a sphere'
0x140edc49f: mov    rcx,r9
0x140edc4a2: jmp    0x14006f860
0x140edc4a7: mov    r8d,0x32
0x140edc4ad: lea    rdx,[rip+0x85661c]        # 0x141732ad0 ; cstring 'simple formulas for certain arbitrarily large sums'
0x140edc4b4: mov    rcx,r9
0x140edc4b7: jmp    0x14006f860
0x140edc4bc: mov    r8d,0x28
0x140edc4c2: lea    rdx,[rip+0x8564cf]        # 0x141732998 ; cstring 'methods for solving systems of equations'
0x140edc4c9: mov    rcx,r9
0x140edc4cc: jmp    0x14006f860
0x140edc4d1: mov    r8d,0x40
0x140edc4d7: lea    rdx,[rip+0x856472]        # 0x141732950 ; cstring 'the techniques of balancing and completion for solving equations'
0x140edc4de: mov    rcx,r9
0x140edc4e1: jmp    0x14006f860
0x140edc4e6: mov    r8d,0x3e
0x140edc4ec: lea    rdx,[rip+0x856505]        # 0x1417329f8 ; cstring 'the solving of quadratic equations by completion of the square'
0x140edc4f3: mov    rcx,r9
0x140edc4f6: jmp    0x14006f860
0x140edc4fb: mov    r8d,0x2a
0x140edc501: lea    rdx,[rip+0x8564c0]        # 0x1417329c8 ; cstring 'a formula which solves quadratic equations'
0x140edc508: mov    rcx,r9
0x140edc50b: jmp    0x14006f860
0x140edc510: cmp    eax,0x2000
0x140edc515: ja     0x140edc5a6
0x140edc51b: je     0x140edc591
0x140edc51d: cmp    eax,0x200
0x140edc522: je     0x140edc57c
0x140edc524: cmp    eax,0x400
0x140edc529: je     0x140edc567
0x140edc52b: cmp    eax,0x800
0x140edc530: je     0x140edc552
0x140edc532: cmp    eax,0x1000
0x140edc537: jne    0x140eddfd9
0x140edc53d: mov    r8d,0x52
0x140edc543: lea    rdx,[rip+0x8567d6]        # 0x141732d20 ; cstring 'a triangular configuration of numbers relating to the successive powers of any sum'
0x140edc54a: mov    rcx,r9
0x140edc54d: jmp    0x14006f860
0x140edc552: mov    r8d,0x47
0x140edc558: lea    rdx,[rip+0x856821]        # 0x141732d80 ; cstring 'trigonometric identities relating to the sums and differences of angles'
0x140edc55f: mov    rcx,r9
0x140edc562: jmp    0x14006f860
0x140edc567: mov    r8d,0x93
0x140edc56d: lea    rdx,[rip+0x85669c]        # 0x141732c10 ; cstring "the relationship between the half chords of a triangle's angles, the opposite side lengths, and the diameter of the triangle's circumscribed circle"
0x140edc574: mov    rcx,r9
0x140edc577: jmp    0x14006f860
0x140edc57c: mov    r8d,0x6a
0x140edc582: lea    rdx,[rip+0x856727]        # 0x141732cb0 ; cstring 'notation for abbreviating the unknown and other elements of an equation in a systematic and useful fashion'
0x140edc589: mov    rcx,r9
0x140edc58c: jmp    0x14006f860
0x140edc591: mov    r8d,0x50
0x140edc597: lea    rdx,[rip+0x8565d2]        # 0x141732b70 ; cstring 'methods for solving certain equations involving powers higher than the quadratic'
0x140edc59e: mov    rcx,r9
0x140edc5a1: jmp    0x14006f860
0x140edc5a6: cmp    eax,0x4000
0x140edc5ab: je     0x140edc5e9
0x140edc5ad: cmp    eax,0x8000
0x140edc5b2: je     0x140edc5d4
0x140edc5b4: cmp    eax,0x10000
0x140edc5b9: jne    0x140eddfd9
0x140edc5bf: mov    r8d,0x18
0x140edc5c5: lea    rdx,[rip+0x8565fc]        # 0x141732bc8 ; cstring 'the properties of chords'
0x140edc5cc: mov    rcx,r9
0x140edc5cf: jmp    0x14006f860
0x140edc5d4: mov    r8d,0x25
0x140edc5da: lea    rdx,[rip+0x856607]        # 0x141732be8 ; cstring 'the divergence of the harmonic series'
0x140edc5e1: mov    rcx,r9
0x140edc5e4: jmp    0x14006f860
0x140edc5e9: mov    r8d,0x2f
0x140edc5ef: lea    rdx,[rip+0x856542]        # 0x141732b38 ; cstring 'experiments with symbolic notation for addition'
0x140edc5f6: mov    rcx,r9
0x140edc5f9: jmp    0x14006f860
0x140edc5fe: mov    eax,DWORD PTR [rcx+0xc]
0x140edc601: cmp    eax,0x400
0x140edc606: ja     0x140edc741
0x140edc60c: je     0x140edc72c
0x140edc612: cmp    eax,0x20
0x140edc615: ja     0x140edc6bc
0x140edc61b: je     0x140edc6a7
0x140edc621: sub    eax,0x1
0x140edc624: je     0x140edc692
0x140edc626: sub    eax,0x1
0x140edc629: je     0x140edc67d
0x140edc62b: sub    eax,0x2
0x140edc62e: je     0x140edc668
0x140edc630: sub    eax,0x4
0x140edc633: je     0x140edc653
0x140edc635: cmp    eax,0x8
0x140edc638: jne    0x140eddfd9
0x140edc63e: mov    r8d,0x1f
0x140edc644: lea    rdx,[rip+0x8567ad]        # 0x141732df8 ; cstring 'the causes of historical events'
0x140edc64b: mov    rcx,r9
0x140edc64e: jmp    0x14006f860
0x140edc653: mov    r8d,0x24
0x140edc659: lea    rdx,[rip+0x856850]        # 0x141732eb0 ; cstring 'using personal interviews as sources'
0x140edc660: mov    rcx,r9
0x140edc663: jmp    0x14006f860
0x140edc668: mov    r8d,0x30
0x140edc66e: lea    rdx,[rip+0x856863]        # 0x141732ed8 ; cstring 'the role of state bias and propaganda in sources'
0x140edc675: mov    rcx,r9
0x140edc678: jmp    0x14006f860
0x140edc67d: mov    r8d,0x24
0x140edc683: lea    rdx,[rip+0x8567de]        # 0x141732e68 ; cstring 'the role of systemic bias in sources'
0x140edc68a: mov    rcx,r9
0x140edc68d: jmp    0x14006f860
0x140edc692: mov    r8d,0x1a
0x140edc698: lea    rdx,[rip+0x8567f1]        # 0x141732e90 ; cstring 'the reliability of sources'
0x140edc69f: mov    rcx,r9
0x140edc6a2: jmp    0x14006f860
0x140edc6a7: mov    r8d,0x2a
0x140edc6ad: lea    rdx,[rip+0x856714]        # 0x141732dc8 ; cstring 'historical, governmental and social cycles'
0x140edc6b4: mov    rcx,r9
0x140edc6b7: jmp    0x14006f860
0x140edc6bc: sub    eax,0x40
0x140edc6bf: je     0x140edc717
0x140edc6c1: sub    eax,0x40
0x140edc6c4: je     0x140edc702
0x140edc6c6: sub    eax,0x80
0x140edc6cb: je     0x140edc6ed
0x140edc6cd: cmp    eax,0x100
0x140edc6d2: jne    0x140eddfd9
0x140edc6d8: mov    r8d,0x7c
0x140edc6de: lea    rdx,[rip+0x857ceb]        # 0x1417343d0 ; cstring "the method of compiling several biographies to compare and contrast the subjects' character and to gain insight into history"
0x140edc6e5: mov    rcx,r9
0x140edc6e8: jmp    0x14006f860
0x140edc6ed: mov    r8d,0x38
0x140edc6f3: lea    rdx,[rip+0x857d56]        # 0x141734450 ; cstring 'the method of writing the history of a single individual'
0x140edc6fa: mov    rcx,r9
0x140edc6fd: jmp    0x14006f860
0x140edc702: mov    r8d,0x27
0x140edc708: lea    rdx,[rip+0x856709]        # 0x141732e18 ; cstring 'conflict between members of a community'
0x140edc70f: mov    rcx,r9
0x140edc712: jmp    0x14006f860
0x140edc717: mov    r8d,0x24
0x140edc71d: lea    rdx,[rip+0x85671c]        # 0x141732e40 ; cstring 'bonds between members of a community'
0x140edc724: mov    rcx,r9
0x140edc727: jmp    0x14006f860
0x140edc72c: mov    r8d,0x3e
0x140edc732: lea    rdx,[rip+0x857dc7]        # 0x141734500 ; cstring 'the compilation of brief biographies into one large collection'
0x140edc739: mov    rcx,r9
0x140edc73c: jmp    0x14006f860
0x140edc741: cmp    eax,0x8000
0x140edc746: ja     0x140edc7d7
0x140edc74c: je     0x140edc7c2
0x140edc74e: cmp    eax,0x800
0x140edc753: je     0x140edc7ad
0x140edc755: cmp    eax,0x1000
0x140edc75a: je     0x140edc798
0x140edc75c: cmp    eax,0x2000
0x140edc761: je     0x140edc783
0x140edc763: cmp    eax,0x4000
0x140edc768: jne    0x140eddfd9
0x140edc76e: mov    r8d,0x52
0x140edc774: lea    rdx,[rip+0x857bf5]        # 0x141734370 ; cstring 'the method of accurately and comprehensively describing cultures and civilizations'
0x140edc77b: mov    rcx,r9
0x140edc77e: jmp    0x14006f860
0x140edc783: mov    r8d,0x34
0x140edc789: lea    rdx,[rip+0x857b10]        # 0x1417342a0 ; cstring 'the compilation of many summaries into a single text'
0x140edc790: mov    rcx,r9
0x140edc793: jmp    0x14006f860
0x140edc798: mov    r8d,0x4a
0x140edc79e: lea    rdx,[rip+0x857b3b]        # 0x1417342e0 ; cstring 'the compilation of family lineages and methods of displaying them artfully'
0x140edc7a5: mov    rcx,r9
0x140edc7a8: jmp    0x14006f860
0x140edc7ad: mov    r8d,0x6a
0x140edc7b3: lea    rdx,[rip+0x857cd6]        # 0x141734490 ; cstring 'the method of writing a biography of oneself, particularly as it concerns a military campaign or adventure'
0x140edc7ba: mov    rcx,r9
0x140edc7bd: jmp    0x14006f860
0x140edc7c2: mov    r8d,0x3a
0x140edc7c8: lea    rdx,[rip+0x857b61]        # 0x141734330 ; cstring 'the method of comparing and contrasting different cultures'
0x140edc7cf: mov    rcx,r9
0x140edc7d2: jmp    0x14006f860
0x140edc7d7: cmp    eax,0x10000
0x140edc7dc: je     0x140edc836
0x140edc7de: cmp    eax,0x20000
0x140edc7e3: je     0x140edc821
0x140edc7e5: cmp    eax,0x40000
0x140edc7ea: je     0x140edc80c
0x140edc7ec: cmp    eax,0x80000
0x140edc7f1: jne    0x140eddfd9
0x140edc7f7: mov    r8d,0x54
0x140edc7fd: lea    rdx,[rip+0x857e8c]        # 0x141734690 ; cstring 'the method of examining artifacts to determine how techniques have changed over time'
0x140edc804: mov    rcx,r9
0x140edc807: jmp    0x14006f860
0x140edc80c: mov    r8d,0x54
0x140edc812: lea    rdx,[rip+0x857ed7]        # 0x1417346f0 ; cstring 'the method of collecting and evaluating artifacts to learn about history and culture'
0x140edc819: mov    rcx,r9
0x140edc81c: jmp    0x14006f860
0x140edc821: mov    r8d,0x64
0x140edc827: lea    rdx,[rip+0x857da2]        # 0x1417345d0 ; cstring 'the exploration of how history would be different if some key past events had transpired differently'
0x140edc82e: mov    rcx,r9
0x140edc831: jmp    0x14006f860
0x140edc836: mov    r8d,0x49
0x140edc83c: lea    rdx,[rip+0x857dfd]        # 0x141734640 ; cstring 'the role of cultural differences in source reliability and interpretation'
0x140edc843: mov    rcx,r9
0x140edc846: jmp    0x14006f860
0x140edc84b: mov    eax,DWORD PTR [rcx+0xc]
0x140edc84e: cmp    eax,0x400
0x140edc853: ja     0x140edc98e
0x140edc859: je     0x140edc979
0x140edc85f: cmp    eax,0x20
0x140edc862: ja     0x140edc909
0x140edc868: je     0x140edc8f4
0x140edc86e: sub    eax,0x1
0x140edc871: je     0x140edc8df
0x140edc873: sub    eax,0x1
0x140edc876: je     0x140edc8ca
0x140edc878: sub    eax,0x2
0x140edc87b: je     0x140edc8b5
0x140edc87d: sub    eax,0x4
0x140edc880: je     0x140edc8a0
0x140edc882: cmp    eax,0x8
0x140edc885: jne    0x140eddfd9
0x140edc88b: mov    r8d,0x2d
0x140edc891: lea    rdx,[rip+0x857f88]        # 0x141734820 ; cstring 'the height of the tides, the moon and the sun'
0x140edc898: mov    rcx,r9
0x140edc89b: jmp    0x14006f860
0x140edc8a0: mov    r8d,0x2f
0x140edc8a6: lea    rdx,[rip+0x857cdb]        # 0x141734588 ; cstring 'the relationship between the moon and the tides'
0x140edc8ad: mov    rcx,r9
0x140edc8b0: jmp    0x14006f860
0x140edc8b5: mov    r8d,0x14
0x140edc8bb: lea    rdx,[rip+0x857cf6]        # 0x1417345b8 ; cstring 'the path of the moon'
0x140edc8c2: mov    rcx,r9
0x140edc8c5: jmp    0x14006f860
0x140edc8ca: mov    r8d,0x2c
0x140edc8d0: lea    rdx,[rip+0x857c69]        # 0x141734540 ; cstring 'the rise of the moon according to the season'
0x140edc8d7: mov    rcx,r9
0x140edc8da: jmp    0x14006f860
0x140edc8df: mov    r8d,0x16
0x140edc8e5: lea    rdx,[rip+0x857c84]        # 0x141734570 ; cstring 'the phases of the moon'
0x140edc8ec: mov    rcx,r9
0x140edc8ef: jmp    0x14006f860
0x140edc8f4: lea    rdx,[rip+0x857ef5]        # 0x1417347f0 ; cstring 'the rise of the sun according to the season'
0x140edc8fb: mov    r8d,0x2b
0x140edc901: mov    rcx,r9
0x140edc904: jmp    0x14006f860
0x140edc909: sub    eax,0x40
0x140edc90c: je     0x140edc964
0x140edc90e: sub    eax,0x40
0x140edc911: je     0x140edc94f
0x140edc913: sub    eax,0x80
0x140edc918: je     0x140edc93a
0x140edc91a: cmp    eax,0x100
0x140edc91f: jne    0x140eddfd9
0x140edc925: mov    r8d,0x2e
0x140edc92b: lea    rdx,[rip+0x857e16]        # 0x141734748 ; cstring 'the theory that the world moves around the sun'
0x140edc932: mov    rcx,r9
0x140edc935: jmp    0x14006f860
0x140edc93a: mov    r8d,0x2e
0x140edc940: lea    rdx,[rip+0x857e31]        # 0x141734778 ; cstring 'the theory that the sun moves around the world'
0x140edc947: mov    rcx,r9
0x140edc94a: jmp    0x14006f860
0x140edc94f: mov    r8d,0x29
0x140edc955: lea    rdx,[rip+0x857ef4]        # 0x141734850 ; cstring 'the variation of daylight with the season'
0x140edc95c: mov    rcx,r9
0x140edc95f: jmp    0x14006f860
0x140edc964: mov    r8d,0x31
0x140edc96a: lea    rdx,[rip+0x857f0f]        # 0x141734880 ; cstring 'the relationship between the lunar and solar year'
0x140edc971: mov    rcx,r9
0x140edc974: jmp    0x14006f860
0x140edc979: mov    r8d,0x25
0x140edc97f: lea    rdx,[rip+0x857e42]        # 0x1417347c8 ; cstring 'the dates of lunar and solar eclipses'
0x140edc986: mov    rcx,r9
0x140edc989: jmp    0x14006f860
0x140edc98e: cmp    eax,0x8000
0x140edc993: ja     0x140edca24
0x140edc999: je     0x140edca0f
0x140edc99b: cmp    eax,0x800
0x140edc9a0: je     0x140edc9fa
0x140edc9a2: cmp    eax,0x1000
0x140edc9a7: je     0x140edc9e5
0x140edc9a9: cmp    eax,0x2000
0x140edc9ae: je     0x140edc9d0
0x140edc9b0: cmp    eax,0x4000
0x140edc9b5: jne    0x140eddfd9
0x140edc9bb: mov    r8d,0x2e
0x140edc9c1: lea    rdx,[rip+0x858068]        # 0x141734a30 ; cstring 'the classification of stars according to color'
0x140edc9c8: mov    rcx,r9
0x140edc9cb: jmp    0x14006f860
0x140edc9d0: mov    r8d,0x32
0x140edc9d6: lea    rdx,[rip+0x857fb3]        # 0x141734990 ; cstring 'the precise compilation of information about stars'
0x140edc9dd: mov    rcx,r9
0x140edc9e0: jmp    0x14006f860
0x140edc9e5: mov    r8d,0x2a
0x140edc9eb: lea    rdx,[rip+0x857fd6]        # 0x1417349c8 ; cstring 'the compilation of information about stars'
0x140edc9f2: mov    rcx,r9
0x140edc9f5: jmp    0x14006f860
0x140edc9fa: mov    r8d,0x1b
0x140edca00: lea    rdx,[rip+0x857da1]        # 0x1417347a8 ; cstring 'the creation of star charts'
0x140edca07: mov    rcx,r9
0x140edca0a: jmp    0x14006f860
0x140edca0f: mov    r8d,0x33
0x140edca15: lea    rdx,[rip+0x857fdc]        # 0x1417349f8 ; cstring 'the classification of stars according to brightness'
0x140edca1c: mov    rcx,r9
0x140edca1f: jmp    0x14006f860
0x140edca24: cmp    eax,0x10000
0x140edca29: je     0x140edca83
0x140edca2b: cmp    eax,0x20000
0x140edca30: je     0x140edca6e
0x140edca32: cmp    eax,0x40000
0x140edca37: je     0x140edca59
0x140edca39: cmp    eax,0x80000
0x140edca3e: jne    0x140eddfd9
0x140edca44: mov    r8d,0x4a
0x140edca4a: lea    rdx,[rip+0x857ebf]        # 0x141734910 ; cstring 'the method of forming precise models for the paths of astronomical objects'
0x140edca51: mov    rcx,r9
0x140edca54: jmp    0x14006f860
0x140edca59: mov    r8d,0x2d
0x140edca5f: lea    rdx,[rip+0x857efa]        # 0x141734960 ; cstring 'methods of empirical observation in astronomy'
0x140edca66: mov    rcx,r9
0x140edca69: jmp    0x14006f860
0x140edca6e: mov    r8d,0x3a
0x140edca74: lea    rdx,[rip+0x857e3d]        # 0x1417348b8 ; cstring 'the precession of the equinoxes over great periods of time'
0x140edca7b: mov    rcx,r9
0x140edca7e: jmp    0x14006f860
0x140edca83: mov    r8d,0x16
0x140edca89: lea    rdx,[rip+0x857e68]        # 0x1417348f8 ; cstring 'the shape of the world'
0x140edca90: mov    rcx,r9
0x140edca93: jmp    0x14006f860
0x140edca98: mov    eax,DWORD PTR [rcx+0xc]
0x140edca9b: cmp    eax,0x40
0x140edca9e: ja     0x140edcb5c
0x140edcaa4: je     0x140edcb47
0x140edcaaa: dec    eax
0x140edcaac: cmp    eax,0x1f
0x140edcaaf: ja     0x140eddfd9
0x140edcab5: movzx  eax,BYTE PTR [rdx+rax*1+0xede21c]
0x140edcabd: mov    ecx,DWORD PTR [rdx+rax*4+0xede200]
0x140edcac4: add    rcx,rdx
0x140edcac7: jmp    rcx
0x140edcac9: mov    r8d,0x1b
0x140edcacf: lea    rdx,[rip+0x85806a]        # 0x141734b40 ; cstring 'the dissection of creatures'
0x140edcad6: mov    rcx,r9
0x140edcad9: jmp    0x14006f860
0x140edcade: mov    r8d,0x21
0x140edcae4: lea    rdx,[rip+0x85802d]        # 0x141734b18 ; cstring 'the anatomical study of creatures'
0x140edcaeb: mov    rcx,r9
0x140edcaee: jmp    0x14006f860
0x140edcaf3: mov    r8d,0x2a
0x140edcaf9: lea    rdx,[rip+0x8580a0]        # 0x141734ba0 ; cstring 'the comparison of the anatomy of creatures'
0x140edcb00: mov    rcx,r9
0x140edcb03: jmp    0x14006f860
0x140edcb08: mov    r8d,0x3a
0x140edcb0e: lea    rdx,[rip+0x85804b]        # 0x141734b60 ; cstring 'the classification of creatures by their physical features'
0x140edcb15: mov    rcx,r9
0x140edcb18: jmp    0x14006f860
0x140edcb1d: mov    r8d,0x23
0x140edcb23: lea    rdx,[rip+0x857f5e]        # 0x141734a88 ; cstring 'the migratory patterns of creatures'
0x140edcb2a: mov    rcx,r9
0x140edcb2d: jmp    0x14006f860
0x140edcb32: mov    r8d,0x26
0x140edcb38: lea    rdx,[rip+0x857f21]        # 0x141734a60 ; cstring 'the reproductive behavior of creatures'
0x140edcb3f: mov    rcx,r9
0x140edcb42: jmp    0x14006f860
0x140edcb47: lea    rdx,[rip+0x857f9a]        # 0x141734ae8 ; cstring 'the foraging behavior and diet of creatures'
0x140edcb4e: mov    r8d,0x2b
0x140edcb54: mov    rcx,r9
0x140edcb57: jmp    0x14006f860
0x140edcb5c: cmp    eax,0x400
0x140edcb61: ja     0x140edcbd2
0x140edcb63: je     0x140edcbbd
0x140edcb65: cmp    eax,0x80
0x140edcb6a: je     0x140edcba8
0x140edcb6c: cmp    eax,0x100
0x140edcb71: je     0x140edcb93
0x140edcb73: cmp    eax,0x200
0x140edcb78: jne    0x140eddfd9
0x140edcb7e: mov    r8d,0x19
0x140edcb84: lea    rdx,[rip+0x8580ed]        # 0x141734c78 ; cstring 'the diseases of creatures'
0x140edcb8b: mov    rcx,r9
0x140edcb8e: jmp    0x14006f860
0x140edcb93: mov    r8d,0x20
0x140edcb99: lea    rdx,[rip+0x8580f8]        # 0x141734c98 ; cstring 'the social behavior of creatures'
0x140edcba0: mov    rcx,r9
0x140edcba3: jmp    0x14006f860
0x140edcba8: mov    r8d,0x32
0x140edcbae: lea    rdx,[rip+0x857efb]        # 0x141734ab0 ; cstring 'the links between the diets of different creatures'
0x140edcbb5: mov    rcx,r9
0x140edcbb8: jmp    0x14006f860
0x140edcbbd: mov    r8d,0x45
0x140edcbc3: lea    rdx,[rip+0x858126]        # 0x141734cf0 ; cstring 'the ways that creatures are suited to the climates in which they live'
0x140edcbca: mov    rcx,r9
0x140edcbcd: jmp    0x14006f860
0x140edcbd2: cmp    eax,0x800
0x140edcbd7: je     0x140edcbf9
0x140edcbd9: cmp    eax,0x1000
0x140edcbde: jne    0x140eddfd9
0x140edcbe4: mov    r8d,0x29
0x140edcbea: lea    rdx,[rip+0x85800f]        # 0x141734c00 ; cstring 'the struggle for survival among creatures'
0x140edcbf1: mov    rcx,r9
0x140edcbf4: jmp    0x14006f860
0x140edcbf9: mov    r8d,0x2a
0x140edcbff: lea    rdx,[rip+0x8580ba]        # 0x141734cc0 ; cstring 'the embriological development of creatures'
0x140edcc06: mov    rcx,r9
0x140edcc09: jmp    0x14006f860
0x140edcc0e: mov    eax,DWORD PTR [rcx+0xc]
0x140edcc11: cmp    eax,0x1000
0x140edcc16: ja     0x140edcd88
0x140edcc1c: je     0x140edcd73
0x140edcc22: cmp    eax,0x40
0x140edcc25: ja     0x140edcce3
0x140edcc2b: je     0x140edccce
0x140edcc31: dec    eax
0x140edcc33: cmp    eax,0x1f
0x140edcc36: ja     0x140eddfd9
0x140edcc3c: movzx  eax,BYTE PTR [rdx+rax*1+0xede258]
0x140edcc44: mov    ecx,DWORD PTR [rdx+rax*4+0xede23c]
0x140edcc4b: add    rcx,rdx
0x140edcc4e: jmp    rcx
0x140edcc50: lea    rdx,[rip+0x857f79]        # 0x141734bd0 ; cstring 'the classification of combustible materials'
0x140edcc57: mov    r8d,0x2b
0x140edcc5d: mov    rcx,r9
0x140edcc60: jmp    0x14006f860
0x140edcc65: mov    r8d,0x1a
0x140edcc6b: lea    rdx,[rip+0x857fe6]        # 0x141734c58 ; cstring 'the classification of ores'
0x140edcc72: mov    rcx,r9
0x140edcc75: jmp    0x14006f860
0x140edcc7a: mov    r8d,0x27
0x140edcc80: lea    rdx,[rip+0x857fa9]        # 0x141734c30 ; cstring 'the mixture of metals to produce alloys'
0x140edcc87: mov    rcx,r9
0x140edcc8a: jmp    0x14006f860
0x140edcc8f: mov    r8d,0x54
0x140edcc95: lea    rdx,[rip+0x8581f4]        # 0x141734e90 ; cstring 'a method of classify the hardness of materials by scratching them against each other'
0x140edcc9c: mov    rcx,r9
0x140edcc9f: jmp    0x14006f860
0x140edcca4: mov    r8d,0x52
0x140edccaa: lea    rdx,[rip+0x85817f]        # 0x141734e30 ; cstring 'the classification of materials based on which elemental materials might form them'
0x140edccb1: mov    rcx,r9
0x140edccb4: jmp    0x14006f860
0x140edccb9: mov    r8d,0x2d
0x140edccbf: lea    rdx,[rip+0x858252]        # 0x141734f18 ; cstring 'the preparation and use of adhesive materials'
0x140edccc6: mov    rcx,r9
0x140edccc9: jmp    0x14006f860
0x140edccce: mov    r8d,0x2d
0x140edccd4: lea    rdx,[rip+0x85820d]        # 0x141734ee8 ; cstring 'the construction and use of the blast furnace'
0x140edccdb: mov    rcx,r9
0x140edccde: jmp    0x14006f860
0x140edcce3: cmp    eax,0x80
0x140edcce8: je     0x140edcd5e
0x140edccea: cmp    eax,0x100
0x140edccef: je     0x140edcd49
0x140edccf1: cmp    eax,0x200
0x140edccf6: je     0x140edcd34
0x140edccf8: cmp    eax,0x400
0x140edccfd: je     0x140edcd1f
0x140edccff: cmp    eax,0x800
0x140edcd04: jne    0x140eddfd9
0x140edcd0a: mov    r8d,0x26
0x140edcd10: lea    rdx,[rip+0x858321]        # 0x141735038 ; cstring 'the classification of alkali and acids'
0x140edcd17: mov    rcx,r9
0x140edcd1a: jmp    0x14006f860
0x140edcd1f: mov    r8d,0x2e
0x140edcd25: lea    rdx,[rip+0x8580a4]        # 0x141734dd0 ; cstring 'the theory and methods involved in evaporation'
0x140edcd2c: mov    rcx,r9
0x140edcd2f: jmp    0x14006f860
0x140edcd34: mov    r8d,0x2f
0x140edcd3a: lea    rdx,[rip+0x8580bf]        # 0x141734e00 ; cstring 'the theory and methods involved in distillation'
0x140edcd41: mov    rcx,r9
0x140edcd44: jmp    0x14006f860
0x140edcd49: mov    r8d,0x66
0x140edcd4f: lea    rdx,[rip+0x857fea]        # 0x141734d40 ; cstring 'the theory and methods involved in the extraction of a constituent liquid from one solution to another'
0x140edcd56: mov    rcx,r9
0x140edcd59: jmp    0x14006f860
0x140edcd5e: mov    r8d,0x27
0x140edcd64: lea    rdx,[rip+0x85803d]        # 0x141734da8 ; cstring 'the construction and use of the alembic'
0x140edcd6b: mov    rcx,r9
0x140edcd6e: jmp    0x14006f860
0x140edcd73: mov    r8d,0x43
0x140edcd79: lea    rdx,[rip+0x858270]        # 0x141734ff0 ; cstring 'methods for performing experiments systematically in the laboratory'
0x140edcd80: mov    rcx,r9
0x140edcd83: jmp    0x14006f860
0x140edcd88: cmp    eax,0x40000
0x140edcd8d: ja     0x140edce3e
0x140edcd93: je     0x140edce29
0x140edcd99: cmp    eax,0x2000
0x140edcd9e: je     0x140edce14
0x140edcda0: cmp    eax,0x4000
0x140edcda5: je     0x140edcdff
0x140edcda7: cmp    eax,0x8000
0x140edcdac: je     0x140edcdea
0x140edcdae: cmp    eax,0x10000
0x140edcdb3: je     0x140edcdd5
0x140edcdb5: cmp    eax,0x20000
0x140edcdba: jne    0x140eddfd9
0x140edcdc0: mov    r8d,0x28
0x140edcdc6: lea    rdx,[rip+0x8581f3]        # 0x141734fc0 ; cstring 'the construction and use of the crucible'
0x140edcdcd: mov    rcx,r9
0x140edcdd0: jmp    0x14006f860
0x140edcdd5: mov    r8d,0x26
0x140edcddb: lea    rdx,[rip+0x858166]        # 0x141734f48 ; cstring 'the construction and use of the funnel'
0x140edcde2: mov    rcx,r9
0x140edcde5: jmp    0x14006f860
0x140edcdea: mov    r8d,0x24
0x140edcdf0: lea    rdx,[rip+0x858179]        # 0x141734f70 ; cstring 'the construction and use of the vial'
0x140edcdf7: mov    rcx,r9
0x140edcdfa: jmp    0x14006f860
0x140edcdff: mov    r8d,0x26
0x140edce05: lea    rdx,[rip+0x858254]        # 0x141735060 ; cstring 'the construction and use of the beaker'
0x140edce0c: mov    rcx,r9
0x140edce0f: jmp    0x14006f860
0x140edce14: mov    r8d,0x25
0x140edce1a: lea    rdx,[rip+0x858267]        # 0x141735088 ; cstring 'the construction and use of the flask'
0x140edce21: mov    rcx,r9
0x140edce24: jmp    0x14006f860
0x140edce29: mov    r8d,0x22
0x140edce2f: lea    rdx,[rip+0x858162]        # 0x141734f98 ; cstring 'the preparation of spirit of niter'
0x140edce36: mov    rcx,r9
0x140edce39: jmp    0x14006f860
0x140edce3e: cmp    eax,0x80000
0x140edce43: je     0x140edceb9
0x140edce45: cmp    eax,0x100000
0x140edce4a: je     0x140edcea4
0x140edce4c: cmp    eax,0x200000
0x140edce51: je     0x140edce8f
0x140edce53: cmp    eax,0x400000
0x140edce58: je     0x140edce7a
0x140edce5a: cmp    eax,0x800000
0x140edce5f: jne    0x140eddfd9
0x140edce65: mov    r8d,0x2c
0x140edce6b: lea    rdx,[rip+0x8569d6]        # 0x141733848 ; cstring 'the construction and use of laboratory ovens'
0x140edce72: mov    rcx,r9
0x140edce75: jmp    0x14006f860
0x140edce7a: mov    r8d,0x26
0x140edce80: lea    rdx,[rip+0x856a91]        # 0x141733918 ; cstring 'the construction and use of the retort'
0x140edce87: mov    rcx,r9
0x140edce8a: jmp    0x14006f860
0x140edce8f: mov    r8d,0x27
0x140edce95: lea    rdx,[rip+0x856aa4]        # 0x141733940 ; cstring 'the construction and use of the ampoule'
0x140edce9c: mov    rcx,r9
0x140edce9f: jmp    0x14006f860
0x140edcea4: mov    r8d,0x1d
0x140edceaa: lea    rdx,[rip+0x856a1f]        # 0x1417338d0 ; cstring 'the preparation of aqua regia'
0x140edceb1: mov    rcx,r9
0x140edceb4: jmp    0x14006f860
0x140edceb9: mov    r8d,0x21
0x140edcebf: lea    rdx,[rip+0x856a2a]        # 0x1417338f0 ; cstring 'the preparation of oil of vitriol'
0x140edcec6: mov    rcx,r9
0x140edcec9: jmp    0x14006f860
0x140edcece: mov    eax,DWORD PTR [rcx+0xc]
0x140edced1: cmp    eax,0x800
0x140edced6: ja     0x140edd02d
0x140edcedc: je     0x140edd018
0x140edcee2: cmp    eax,0x20
0x140edcee5: ja     0x140edcf8c
0x140edceeb: je     0x140edcf77
0x140edcef1: sub    eax,0x1
0x140edcef4: je     0x140edcf62
0x140edcef6: sub    eax,0x1
0x140edcef9: je     0x140edcf4d
0x140edcefb: sub    eax,0x2
0x140edcefe: je     0x140edcf38
0x140edcf00: sub    eax,0x4
0x140edcf03: je     0x140edcf23
0x140edcf05: cmp    eax,0x8
0x140edcf08: jne    0x140eddfd9
0x140edcf0e: mov    r8d,0x3b
0x140edcf14: lea    rdx,[rip+0x856b25]        # 0x141733a40 ; cstring 'surveying by triangulation for the purpose of creating maps'
0x140edcf1b: mov    rcx,r9
0x140edcf1e: jmp    0x14006f860
0x140edcf23: mov    r8d,0x1a
0x140edcf29: lea    rdx,[rip+0x856b50]        # 0x141733a80 ; cstring 'surveying by triangulation'
0x140edcf30: mov    rcx,r9
0x140edcf33: jmp    0x14006f860
0x140edcf38: mov    r8d,0x25
0x140edcf3e: lea    rdx,[rip+0x856933]        # 0x141733878 ; cstring 'the process involved in creating maps'
0x140edcf45: mov    rcx,r9
0x140edcf48: jmp    0x14006f860
0x140edcf4d: mov    r8d,0x2f
0x140edcf53: lea    rdx,[rip+0x856946]        # 0x1417338a0 ; cstring 'the construction and use of the surveying staff'
0x140edcf5a: mov    rcx,r9
0x140edcf5d: jmp    0x14006f860
0x140edcf62: mov    r8d,0x1d
0x140edcf68: lea    rdx,[rip+0x8568b9]        # 0x141733828 ; cstring 'the process of surveying land'
0x140edcf6f: mov    rcx,r9
0x140edcf72: jmp    0x14006f860
0x140edcf77: mov    r8d,0x3d
0x140edcf7d: lea    rdx,[rip+0x856b54]        # 0x141733ad8 ; cstring 'surveying by triangulation for the purpose of allocating land'
0x140edcf84: mov    rcx,r9
0x140edcf87: jmp    0x14006f860
0x140edcf8c: sub    eax,0x40
0x140edcf8f: je     0x140edd003
0x140edcf91: sub    eax,0x40
0x140edcf94: je     0x140edcfee
0x140edcf96: sub    eax,0x80
0x140edcf9b: je     0x140edcfd9
0x140edcf9d: sub    eax,0x100
0x140edcfa2: je     0x140edcfc4
0x140edcfa4: cmp    eax,0x200
0x140edcfa9: jne    0x140eddfd9
0x140edcfaf: mov    r8d,0x33
0x140edcfb5: lea    rdx,[rip+0x856a14]        # 0x1417339d0 ; cstring 'the use of a distance scale in the creation of maps'
0x140edcfbc: mov    rcx,r9
0x140edcfbf: jmp    0x14006f860
0x140edcfc4: mov    r8d,0x30
0x140edcfca: lea    rdx,[rip+0x856a37]        # 0x141733a08 ; cstring 'the use of a grid system in the creation of maps'
0x140edcfd1: mov    rcx,r9
0x140edcfd4: jmp    0x14006f860
0x140edcfd9: mov    r8d,0x2f
0x140edcfdf: lea    rdx,[rip+0x856982]        # 0x141733968 ; cstring 'the placement of geological information on maps'
0x140edcfe6: mov    rcx,r9
0x140edcfe9: jmp    0x14006f860
0x140edcfee: mov    r8d,0x33
0x140edcff4: lea    rdx,[rip+0x85699d]        # 0x141733998 ; cstring 'surveying by triangulation for engineering projects'
0x140edcffb: mov    rcx,r9
0x140edcffe: jmp    0x14006f860
0x140edd003: mov    r8d,0x30
0x140edd009: lea    rdx,[rip+0x856a90]        # 0x141733aa0 ; cstring 'surveying by triangulation for military purposes'
0x140edd010: mov    rcx,r9
0x140edd013: jmp    0x14006f860
0x140edd018: mov    r8d,0x2f
0x140edd01e: lea    rdx,[rip+0x856c1b]        # 0x141733c40 ; cstring 'the measurement of the heights of land features'
0x140edd025: mov    rcx,r9
0x140edd028: jmp    0x14006f860
0x140edd02d: cmp    eax,0x20000
0x140edd032: ja     0x140edd0e3
0x140edd038: je     0x140edd0ce
0x140edd03e: cmp    eax,0x1000
0x140edd043: je     0x140edd0b9
0x140edd045: cmp    eax,0x2000
0x140edd04a: je     0x140edd0a4
0x140edd04c: cmp    eax,0x4000
0x140edd051: je     0x140edd08f
0x140edd053: cmp    eax,0x8000
0x140edd058: je     0x140edd07a
0x140edd05a: cmp    eax,0x10000
0x140edd05f: jne    0x140eddfd9
0x140edd065: mov    r8d,0x24
0x140edd06b: lea    rdx,[rip+0x856aa6]        # 0x141733b18 ; cstring 'the forces that govern wind patterns'
0x140edd072: mov    rcx,r9
0x140edd075: jmp    0x14006f860
0x140edd07a: mov    r8d,0x3e
0x140edd080: lea    rdx,[rip+0x856ab9]        # 0x141733b40 ; cstring 'the process of the formation of deltas at the mouths of rivers'
0x140edd087: mov    rcx,r9
0x140edd08a: jmp    0x14006f860
0x140edd08f: mov    r8d,0x3f
0x140edd095: lea    rdx,[rip+0x856bd4]        # 0x141733c70 ; cstring 'the collection of maps and other information into a single text'
0x140edd09c: mov    rcx,r9
0x140edd09f: jmp    0x14006f860
0x140edd0a4: mov    r8d,0x2d
0x140edd0aa: lea    rdx,[rip+0x856bff]        # 0x141733cb0 ; cstring 'the placement of economic information on maps'
0x140edd0b1: mov    rcx,r9
0x140edd0b4: jmp    0x14006f860
0x140edd0b9: mov    r8d,0x27
0x140edd0bf: lea    rdx,[rip+0x856b52]        # 0x141733c18 ; cstring 'the process of economic data collection'
0x140edd0c6: mov    rcx,r9
0x140edd0c9: jmp    0x14006f860
0x140edd0ce: mov    r8d,0x3b
0x140edd0d4: lea    rdx,[rip+0x856afd]        # 0x141733bd8 ; cstring 'the origin of rainfall through evaporation and condensation'
0x140edd0db: mov    rcx,r9
0x140edd0de: jmp    0x14006f860
0x140edd0e3: cmp    eax,0x40000
0x140edd0e8: je     0x140edd142
0x140edd0ea: cmp    eax,0x80000
0x140edd0ef: je     0x140edd12d
0x140edd0f1: cmp    eax,0x100000
0x140edd0f6: je     0x140edd118
0x140edd0f8: cmp    eax,0x200000
0x140edd0fd: jne    0x140eddfd9
0x140edd103: mov    r8d,0x3f
0x140edd109: lea    rdx,[rip+0x856d00]        # 0x141733e10 ; cstring 'methods of adjusting maps to account for the shape of the world'
0x140edd110: mov    rcx,r9
0x140edd113: jmp    0x14006f860
0x140edd118: mov    r8d,0x1d
0x140edd11e: lea    rdx,[rip+0x856c6b]        # 0x141733d90 ; cstring 'the creation of accurate maps'
0x140edd125: mov    rcx,r9
0x140edd128: jmp    0x14006f860
0x140edd12d: mov    r8d,0x2c
0x140edd133: lea    rdx,[rip+0x856c76]        # 0x141733db0 ; cstring 'the division of the world into climate zones'
0x140edd13a: mov    rcx,r9
0x140edd13d: jmp    0x14006f860
0x140edd142: mov    r8d,0x53
0x140edd148: lea    rdx,[rip+0x856a31]        # 0x141733b80 ; cstring 'a world-wide cycle involving precipitation, oceans, rivers and other forms of water'
0x140edd14f: mov    rcx,r9
0x140edd152: jmp    0x14006f860
0x140edd157: mov    eax,DWORD PTR [rcx+0xc]
0x140edd15a: cmp    eax,0x10000
0x140edd15f: ja     0x140edd33b
0x140edd165: je     0x140edd326
0x140edd16b: cmp    eax,0x100
0x140edd170: ja     0x140edd258
0x140edd176: je     0x140edd243
0x140edd17c: dec    eax
0x140edd17e: cmp    eax,0x7f
0x140edd181: ja     0x140eddfd9
0x140edd187: movzx  eax,BYTE PTR [rdx+rax*1+0xede29c]
0x140edd18f: mov    ecx,DWORD PTR [rdx+rax*4+0xede278]
0x140edd196: add    rcx,rdx
0x140edd199: jmp    rcx
0x140edd19b: mov    r8d,0x2f
0x140edd1a1: lea    rdx,[rip+0x856c38]        # 0x141733de0 ; cstring 'the connection between disease and fouled water'
0x140edd1a8: mov    rcx,r9
0x140edd1ab: jmp    0x14006f860
0x140edd1b0: mov    r8d,0x38
0x140edd1b6: lea    rdx,[rip+0x856b3b]        # 0x141733cf8 ; cstring 'the method of physical examination in diagnosing illness'
0x140edd1bd: mov    rcx,r9
0x140edd1c0: jmp    0x14006f860
0x140edd1c5: mov    r8d,0x15
0x140edd1cb: lea    rdx,[rip+0x856b0e]        # 0x141733ce0 ; cstring 'the method of autopsy'
0x140edd1d2: mov    rcx,r9
0x140edd1d5: jmp    0x14006f860
0x140edd1da: mov    r8d,0x3f
0x140edd1e0: lea    rdx,[rip+0x856b69]        # 0x141733d50 ; cstring "determining the likely outcome given a patient's current status"
0x140edd1e7: mov    rcx,r9
0x140edd1ea: jmp    0x14006f860
0x140edd1ef: mov    r8d,0xf
0x140edd1f5: lea    rdx,[rip+0x856b3c]        # 0x141733d38 ; cstring 'herbal remedies'
0x140edd1fc: mov    rcx,r9
0x140edd1ff: jmp    0x14006f860
0x140edd204: mov    r8d,0x1e
0x140edd20a: lea    rdx,[rip+0x856cf7]        # 0x141733f08 ; cstring 'remedies prepared from animals'
0x140edd211: mov    rcx,r9
0x140edd214: jmp    0x14006f860
0x140edd219: mov    r8d,0x10
0x140edd21f: lea    rdx,[rip+0x856cca]        # 0x141733ef0 ; cstring 'mineral remedies'
0x140edd226: mov    rcx,r9
0x140edd229: jmp    0x14006f860
0x140edd22e: mov    r8d,0x1e
0x140edd234: lea    rdx,[rip+0x856d0d]        # 0x141733f48 ; cstring 'the method of bandaging wounds'
0x140edd23b: mov    rcx,r9
0x140edd23e: jmp    0x14006f860
0x140edd243: mov    r8d,0x1d
0x140edd249: lea    rdx,[rip+0x856cd8]        # 0x141733f28 ; cstring 'the classification of disease'
0x140edd250: mov    rcx,r9
0x140edd253: jmp    0x14006f860
0x140edd258: cmp    eax,0x1000
0x140edd25d: ja     0x140edd2ce
0x140edd25f: je     0x140edd2b9
0x140edd261: cmp    eax,0x200
0x140edd266: je     0x140edd2a4
0x140edd268: cmp    eax,0x400
0x140edd26d: je     0x140edd28f
0x140edd26f: cmp    eax,0x800
0x140edd274: jne    0x140eddfd9
0x140edd27a: mov    r8d,0x1d
0x140edd280: lea    rdx,[rip+0x856c49]        # 0x141733ed0 ; cstring 'the theory of endemic disease'
0x140edd287: mov    rcx,r9
0x140edd28a: jmp    0x14006f860
0x140edd28f: mov    r8d,0x34
0x140edd295: lea    rdx,[rip+0x856bb4]        # 0x141733e50 ; cstring 'the distinction between acute and chronic conditions'
0x140edd29c: mov    rcx,r9
0x140edd29f: jmp    0x14006f860
0x140edd2a4: mov    r8d,0x26
0x140edd2aa: lea    rdx,[rip+0x856bd7]        # 0x141733e88 ; cstring 'the classification of toxic substances'
0x140edd2b1: mov    rcx,r9
0x140edd2b4: jmp    0x14006f860
0x140edd2b9: mov    r8d,0x1e
0x140edd2bf: lea    rdx,[rip+0x856bea]        # 0x141733eb0 ; cstring 'the theory of epidemic disease'
0x140edd2c6: mov    rcx,r9
0x140edd2c9: jmp    0x14006f860
0x140edd2ce: cmp    eax,0x2000
0x140edd2d3: je     0x140edd311
0x140edd2d5: cmp    eax,0x4000
0x140edd2da: je     0x140edd2fc
0x140edd2dc: cmp    eax,0x8000
0x140edd2e1: jne    0x140eddfd9
0x140edd2e7: mov    r8d,0x15
0x140edd2ed: lea    rdx,[rip+0x856d7c]        # 0x141734070 ; cstring 'the notion of relapse'
0x140edd2f4: mov    rcx,r9
0x140edd2f7: jmp    0x14006f860
0x140edd2fc: mov    r8d,0x16
0x140edd302: lea    rdx,[rip+0x856cf7]        # 0x141734000 ; cstring 'the notion of paroxysm'
0x140edd309: mov    rcx,r9
0x140edd30c: jmp    0x14006f860
0x140edd311: mov    r8d,0x37
0x140edd317: lea    rdx,[rip+0x856cfa]        # 0x141734018 ; cstring "the notion of the exacerbation of a patient's condition"
0x140edd31e: mov    rcx,r9
0x140edd321: jmp    0x14006f860
0x140edd326: mov    r8d,0x1b
0x140edd32c: lea    rdx,[rip+0x856d1d]        # 0x141734050 ; cstring 'the theory of convalescence'
0x140edd333: mov    rcx,r9
0x140edd336: jmp    0x14006f860
0x140edd33b: cmp    eax,0x1000000
0x140edd340: ja     0x140edd42f
0x140edd346: je     0x140edd41a
0x140edd34c: cmp    eax,0x100000
0x140edd351: ja     0x140edd3c2
0x140edd353: je     0x140edd3ad
0x140edd355: cmp    eax,0x20000
0x140edd35a: je     0x140edd398
0x140edd35c: cmp    eax,0x40000
0x140edd361: je     0x140edd383
0x140edd363: cmp    eax,0x80000
0x140edd368: jne    0x140eddfd9
0x140edd36e: mov    r8d,0x1f
0x140edd374: lea    rdx,[rip+0x856c65]        # 0x141733fe0 ; cstring 'the classification of fractures'
0x140edd37b: mov    rcx,r9
0x140edd37e: jmp    0x14006f860
0x140edd383: mov    r8d,0x1a
0x140edd389: lea    rdx,[rip+0x856bd8]        # 0x141733f68 ; cstring 'the treatment of fractures'
0x140edd390: mov    rcx,r9
0x140edd393: jmp    0x14006f860
0x140edd398: mov    r8d,0x23
0x140edd39e: lea    rdx,[rip+0x856be3]        # 0x141733f88 ; cstring 'the treatment of traumatic injuries'
0x140edd3a5: mov    rcx,r9
0x140edd3a8: jmp    0x14006f860
0x140edd3ad: mov    r8d,0x2e
0x140edd3b3: lea    rdx,[rip+0x856bf6]        # 0x141733fb0 ; cstring 'the construction and use of the traction bench'
0x140edd3ba: mov    rcx,r9
0x140edd3bd: jmp    0x14006f860
0x140edd3c2: cmp    eax,0x200000
0x140edd3c7: je     0x140edd405
0x140edd3c9: cmp    eax,0x400000
0x140edd3ce: je     0x140edd3f0
0x140edd3d0: cmp    eax,0x800000
0x140edd3d5: jne    0x140eddfd9
0x140edd3db: mov    r8d,0x1f
0x140edd3e1: lea    rdx,[rip+0x856d78]        # 0x141734160 ; cstring 'the surgical method of excision'
0x140edd3e8: mov    rcx,r9
0x140edd3eb: jmp    0x14006f860
0x140edd3f0: lea    rdx,[rip+0x856cf1]        # 0x1417340e8 ; cstring 'the creation and use of the orthopedic cast'
0x140edd3f7: mov    r8d,0x2b
0x140edd3fd: mov    rcx,r9
0x140edd400: jmp    0x14006f860
0x140edd405: mov    r8d,0x25
0x140edd40b: lea    rdx,[rip+0x856d06]        # 0x141734118 ; cstring 'the method of fracture immobilization'
0x140edd412: mov    rcx,r9
0x140edd415: jmp    0x14006f860
0x140edd41a: mov    r8d,0x1f
0x140edd420: lea    rdx,[rip+0x856d19]        # 0x141734140 ; cstring 'the surgical method of incision'
0x140edd427: mov    rcx,r9
0x140edd42a: jmp    0x14006f860
0x140edd42f: cmp    eax,0x10000000
0x140edd434: ja     0x140edd4a5
0x140edd436: je     0x140edd490
0x140edd438: cmp    eax,0x2000000
0x140edd43d: je     0x140edd47b
0x140edd43f: cmp    eax,0x4000000
0x140edd444: je     0x140edd466
0x140edd446: cmp    eax,0x8000000
0x140edd44b: jne    0x140eddfd9
0x140edd451: mov    r8d,0x15
0x140edd457: lea    rdx,[rip+0x856c72]        # 0x1417340d0 ; cstring 'the lithotomy surgery'
0x140edd45e: mov    rcx,r9
0x140edd461: jmp    0x14006f860
0x140edd466: mov    r8d,0x17
0x140edd46c: lea    rdx,[rip+0x856c15]        # 0x141734088 ; cstring 'the tracheotomy surgery'
0x140edd473: mov    rcx,r9
0x140edd476: jmp    0x14006f860
0x140edd47b: mov    r8d,0xe
0x140edd481: lea    rdx,[rip+0x856c18]        # 0x1417340a0 ; cstring 'hernia surgery'
0x140edd488: mov    rcx,r9
0x140edd48b: jmp    0x14006f860
0x140edd490: mov    r8d,0x1f
0x140edd496: lea    rdx,[rip+0x856c13]        # 0x1417340b0 ; cstring 'the surgical method of scraping'
0x140edd49d: mov    rcx,r9
0x140edd4a0: jmp    0x14006f860
0x140edd4a5: cmp    eax,0x20000000
0x140edd4aa: je     0x140edd4e8
0x140edd4ac: cmp    eax,0x40000000
0x140edd4b1: je     0x140edd4d3
0x140edd4b3: cmp    eax,0x80000000
0x140edd4b8: jne    0x140eddfd9
0x140edd4be: mov    r8d,0x1f
0x140edd4c4: lea    rdx,[rip+0x856db5]        # 0x141734280 ; cstring 'the surgical method of suturing'
0x140edd4cb: mov    rcx,r9
0x140edd4ce: jmp    0x14006f860
0x140edd4d3: mov    r8d,0x1e
0x140edd4d9: lea    rdx,[rip+0x856d40]        # 0x141734220 ; cstring 'the surgical method of probing'
0x140edd4e0: mov    rcx,r9
0x140edd4e3: jmp    0x14006f860
0x140edd4e8: mov    r8d,0x1f
0x140edd4ee: lea    rdx,[rip+0x856d4b]        # 0x141734240 ; cstring 'the surgical method of draining'
0x140edd4f5: mov    rcx,r9
0x140edd4f8: jmp    0x14006f860
0x140edd4fd: mov    eax,DWORD PTR [rcx+0xc]
0x140edd500: cmp    eax,0x10000
0x140edd505: ja     0x140edd6e1
0x140edd50b: je     0x140edd6cc
0x140edd511: cmp    eax,0x100
0x140edd516: ja     0x140edd5fe
0x140edd51c: je     0x140edd5e9
0x140edd522: dec    eax
0x140edd524: cmp    eax,0x7f
0x140edd527: ja     0x140eddfd9
0x140edd52d: movzx  eax,BYTE PTR [rdx+rax*1+0xede340]
0x140edd535: mov    ecx,DWORD PTR [rdx+rax*4+0xede31c]
0x140edd53c: add    rcx,rdx
0x140edd53f: jmp    rcx
0x140edd541: mov    r8d,0x1f
0x140edd547: lea    rdx,[rip+0x856d12]        # 0x141734260 ; cstring 'the surgical method of ligature'
0x140edd54e: mov    rcx,r9
0x140edd551: jmp    0x14006f860
0x140edd556: mov    r8d,0x25
0x140edd55c: lea    rdx,[rip+0x856c45]        # 0x1417341a8 ; cstring 'the use of practice models in surgery'
0x140edd563: mov    rcx,r9
0x140edd566: jmp    0x14006f860
0x140edd56b: mov    r8d,0x26
0x140edd571: lea    rdx,[rip+0x856c08]        # 0x141734180 ; cstring 'the use of mud bags as surgical models'
0x140edd578: mov    rcx,r9
0x140edd57b: jmp    0x14006f860
0x140edd580: mov    r8d,0x24
0x140edd586: lea    rdx,[rip+0x856c6b]        # 0x1417341f8 ; cstring 'the use of plants as surgical models'
0x140edd58d: mov    rcx,r9
0x140edd590: jmp    0x14006f860
0x140edd595: mov    r8d,0x25
0x140edd59b: lea    rdx,[rip+0x856c2e]        # 0x1417341d0 ; cstring 'the use of animals as surgical models'
0x140edd5a2: mov    rcx,r9
0x140edd5a5: jmp    0x14006f860
0x140edd5aa: lea    rdx,[rip+0x85824f]        # 0x141735800 ; cstring 'the use of specialized surgical instruments'
0x140edd5b1: mov    r8d,0x2b
0x140edd5b7: mov    rcx,r9
0x140edd5ba: jmp    0x14006f860
0x140edd5bf: mov    r8d,0x23
0x140edd5c5: lea    rdx,[rip+0x85820c]        # 0x1417357d8 ; cstring 'the construction and use of forceps'
0x140edd5cc: mov    rcx,r9
0x140edd5cf: jmp    0x14006f860
0x140edd5d4: mov    r8d,0x27
0x140edd5da: lea    rdx,[rip+0x85827f]        # 0x141735860 ; cstring 'the construction and use of the scalpel'
0x140edd5e1: mov    rcx,r9
0x140edd5e4: jmp    0x14006f860
0x140edd5e9: mov    r8d,0x2d
0x140edd5ef: lea    rdx,[rip+0x85823a]        # 0x141735830 ; cstring 'the construction and use of surgical scissors'
0x140edd5f6: mov    rcx,r9
0x140edd5f9: jmp    0x14006f860
0x140edd5fe: cmp    eax,0x1000
0x140edd603: ja     0x140edd674
0x140edd605: je     0x140edd65f
0x140edd607: cmp    eax,0x200
0x140edd60c: je     0x140edd64a
0x140edd60e: cmp    eax,0x400
0x140edd613: je     0x140edd635
0x140edd615: cmp    eax,0x800
0x140edd61a: jne    0x140eddfd9
0x140edd620: mov    r8d,0xd
0x140edd626: lea    rdx,[rip+0x85819b]        # 0x1417357c8 ; cstring 'cauterization'
0x140edd62d: mov    rcx,r9
0x140edd630: jmp    0x14006f860
0x140edd635: mov    r8d,0x10
0x140edd63b: lea    rdx,[rip+0x85812e]        # 0x141735770 ; cstring 'cataract surgery'
0x140edd642: mov    rcx,r9
0x140edd645: jmp    0x14006f860
0x140edd64a: mov    r8d,0x2c
0x140edd650: lea    rdx,[rip+0x858131]        # 0x141735788 ; cstring 'the construction and use of surgical needles'
0x140edd657: mov    rcx,r9
0x140edd65a: jmp    0x14006f860
0x140edd65f: mov    r8d,0xa
0x140edd665: lea    rdx,[rip+0x85814c]        # 0x1417357b8 ; cstring 'anesthesia'
0x140edd66c: mov    rcx,r9
0x140edd66f: jmp    0x14006f860
0x140edd674: cmp    eax,0x2000
0x140edd679: je     0x140edd6b7
0x140edd67b: cmp    eax,0x4000
0x140edd680: je     0x140edd6a2
0x140edd682: cmp    eax,0x8000
0x140edd687: jne    0x140eddfd9
0x140edd68d: mov    r8d,0x23
0x140edd693: lea    rdx,[rip+0x8582fe]        # 0x141735998 ; cstring 'the classification of bodily fluids'
0x140edd69a: mov    rcx,r9
0x140edd69d: jmp    0x14006f860
0x140edd6a2: mov    r8d,0x2a
0x140edd6a8: lea    rdx,[rip+0x858289]        # 0x141735938 ; cstring 'anatomical studies for medical edification'
0x140edd6af: mov    rcx,r9
0x140edd6b2: jmp    0x14006f860
0x140edd6b7: mov    r8d,0x12
0x140edd6bd: lea    rdx,[rip+0x8582a4]        # 0x141735968 ; cstring 'pulmonary medicine'
0x140edd6c4: mov    rcx,r9
0x140edd6c7: jmp    0x14006f860
0x140edd6cc: mov    r8d,0x16
0x140edd6d2: lea    rdx,[rip+0x8582a7]        # 0x141735980 ; cstring 'the anatomy of the eye'
0x140edd6d9: mov    rcx,r9
0x140edd6dc: jmp    0x14006f860
0x140edd6e1: cmp    eax,0x1000000
0x140edd6e6: ja     0x140edd7d5
0x140edd6ec: je     0x140edd7c0
0x140edd6f2: cmp    eax,0x100000
0x140edd6f7: ja     0x140edd768
0x140edd6f9: je     0x140edd753
0x140edd6fb: cmp    eax,0x20000
0x140edd700: je     0x140edd73e
0x140edd702: cmp    eax,0x40000
0x140edd707: je     0x140edd729
0x140edd709: cmp    eax,0x80000
0x140edd70e: jne    0x140eddfd9
0x140edd714: mov    r8d,0x1a
0x140edd71a: lea    rdx,[rip+0x8581f7]        # 0x141735918 ; cstring 'the study of reaction time'
0x140edd721: mov    rcx,r9
0x140edd724: jmp    0x14006f860
0x140edd729: mov    r8d,0x22
0x140edd72f: lea    rdx,[rip+0x858152]        # 0x141735888 ; cstring 'the function of the nervous system'
0x140edd736: mov    rcx,r9
0x140edd739: jmp    0x14006f860
0x140edd73e: mov    r8d,0x30
0x140edd744: lea    rdx,[rip+0x858165]        # 0x1417358b0 ; cstring 'the distinction between motor and sensory nerves'
0x140edd74b: mov    rcx,r9
0x140edd74e: jmp    0x14006f860
0x140edd753: mov    r8d,0x2a
0x140edd759: lea    rdx,[rip+0x858188]        # 0x1417358e8 ; cstring 'the distinction between veins and arteries'
0x140edd760: mov    rcx,r9
0x140edd763: jmp    0x14006f860
0x140edd768: cmp    eax,0x200000
0x140edd76d: je     0x140edd7ab
0x140edd76f: cmp    eax,0x400000
0x140edd774: je     0x140edd796
0x140edd776: cmp    eax,0x800000
0x140edd77b: jne    0x140eddfd9
0x140edd781: mov    r8d,0x17
0x140edd787: lea    rdx,[rip+0x85834a]        # 0x141735ad8 ; cstring 'the source of the voice'
0x140edd78e: mov    rcx,r9
0x140edd791: jmp    0x14006f860
0x140edd796: mov    r8d,0x32
0x140edd79c: lea    rdx,[rip+0x8582c5]        # 0x141735a68 ; cstring 'comparative anatomical studies for use in medicine'
0x140edd7a3: mov    rcx,r9
0x140edd7a6: jmp    0x14006f860
0x140edd7ab: mov    r8d,0x15
0x140edd7b1: lea    rdx,[rip+0x8582e8]        # 0x141735aa0 ; cstring 'pulmonary circulation'
0x140edd7b8: mov    rcx,r9
0x140edd7bb: jmp    0x14006f860
0x140edd7c0: mov    r8d,0x1d
0x140edd7c6: lea    rdx,[rip+0x8582eb]        # 0x141735ab8 ; cstring 'the classification of muscles'
0x140edd7cd: mov    rcx,r9
0x140edd7d0: jmp    0x14006f860
0x140edd7d5: cmp    eax,0x10000000
0x140edd7da: ja     0x140edd84b
0x140edd7dc: je     0x140edd836
0x140edd7de: cmp    eax,0x2000000
0x140edd7e3: je     0x140edd821
0x140edd7e5: cmp    eax,0x4000000
0x140edd7ea: je     0x140edd80c
0x140edd7ec: cmp    eax,0x8000000
0x140edd7f1: jne    0x140eddfd9
0x140edd7f7: mov    r8d,0x2e
0x140edd7fd: lea    rdx,[rip+0x858234]        # 0x141735a38 ; cstring 'the preparation and use of dedicated hospitals'
0x140edd804: mov    rcx,r9
0x140edd807: jmp    0x14006f860
0x140edd80c: mov    r8d,0x21
0x140edd812: lea    rdx,[rip+0x8581a7]        # 0x1417359c0 ; cstring 'the treatment of mental illnesses'
0x140edd819: mov    rcx,r9
0x140edd81c: jmp    0x14006f860
0x140edd821: mov    r8d,0x26
0x140edd827: lea    rdx,[rip+0x8581ba]        # 0x1417359e8 ; cstring 'the classification of mental illnesses'
0x140edd82e: mov    rcx,r9
0x140edd831: jmp    0x14006f860
0x140edd836: mov    r8d,0x26
0x140edd83c: lea    rdx,[rip+0x8581cd]        # 0x141735a10 ; cstring 'the use of professional hospital staff'
0x140edd843: mov    rcx,r9
0x140edd846: jmp    0x14006f860
0x140edd84b: cmp    eax,0x20000000
0x140edd850: je     0x140edd88e
0x140edd852: cmp    eax,0x40000000
0x140edd857: je     0x140edd879
0x140edd859: cmp    eax,0x80000000
0x140edd85e: jne    0x140eddfd9
0x140edd864: mov    r8d,0x13
0x140edd86a: lea    rdx,[rip+0x858427]        # 0x141735c98 ; cstring 'schools of medicine'
0x140edd871: mov    rcx,r9
0x140edd874: jmp    0x14006f860
0x140edd879: mov    r8d,0x41
0x140edd87f: lea    rdx,[rip+0x85836a]        # 0x141735bf0 ; cstring 'the use of a laboratory for preparation of remedies in a hospital'
0x140edd886: mov    rcx,r9
0x140edd889: jmp    0x14006f860
0x140edd88e: mov    r8d,0x29
0x140edd894: lea    rdx,[rip+0x85839d]        # 0x141735c38 ; cstring 'the use of specialized wards in hospitals'
0x140edd89b: mov    rcx,r9
0x140edd89e: jmp    0x14006f860
0x140edd8a3: cmp    DWORD PTR [rcx+0xc],0x1
0x140edd8a7: jne    0x140eddfd9
0x140edd8ad: mov    r8d,0x2c
0x140edd8b3: lea    rdx,[rip+0x8583ae]        # 0x141735c68 ; cstring 'the creation of asylums for the mentally ill'
0x140edd8ba: mov    rcx,r9
0x140edd8bd: jmp    0x14006f860
0x140edd8c2: mov    eax,DWORD PTR [rcx+0xc]
0x140edd8c5: cmp    eax,0x10000
0x140edd8ca: ja     0x140eddaa6
0x140edd8d0: je     0x140edda91
0x140edd8d6: cmp    eax,0x100
0x140edd8db: ja     0x140edd9c3
0x140edd8e1: je     0x140edd9ae
0x140edd8e7: dec    eax
0x140edd8e9: cmp    eax,0x7f
0x140edd8ec: ja     0x140eddfd9
0x140edd8f2: movzx  eax,BYTE PTR [rdx+rax*1+0xede3e4]
0x140edd8fa: mov    ecx,DWORD PTR [rdx+rax*4+0xede3c0]
0x140edd901: add    rcx,rdx
0x140edd904: jmp    rcx
0x140edd906: mov    r8d,0x2d
0x140edd90c: lea    rdx,[rip+0x85820d]        # 0x141735b20 ; cstring 'the use of shadows to tell direction and time'
0x140edd913: mov    rcx,r9
0x140edd916: jmp    0x14006f860
0x140edd91b: lea    rdx,[rip+0x8581ce]        # 0x141735af0 ; cstring 'the use of water-based devices to tell time'
0x140edd922: mov    r8d,0x2b
0x140edd928: mov    rcx,r9
0x140edd92b: jmp    0x14006f860
0x140edd930: mov    r8d,0x49
0x140edd936: lea    rdx,[rip+0x858263]        # 0x141735ba0 ; cstring 'the use of conical shapes in water-based clocks to improve their accuracy'
0x140edd93d: mov    rcx,r9
0x140edd940: jmp    0x14006f860
0x140edd945: mov    r8d,0x45
0x140edd94b: lea    rdx,[rip+0x8581fe]        # 0x141735b50 ; cstring 'the use of reservoirs in water-based clocks to improve their accuracy'
0x140edd952: mov    rcx,r9
0x140edd955: jmp    0x14006f860
0x140edd95a: mov    r8d,0x29
0x140edd960: lea    rdx,[rip+0x858431]        # 0x141735d98 ; cstring 'the construction and use of the astrarium'
0x140edd967: mov    rcx,r9
0x140edd96a: jmp    0x14006f860
0x140edd96f: mov    r8d,0x29
0x140edd975: lea    rdx,[rip+0x8583ec]        # 0x141735d68 ; cstring 'the construction and use of the hourglass'
0x140edd97c: mov    rcx,r9
0x140edd97f: jmp    0x14006f860
0x140edd984: mov    r8d,0x2d
0x140edd98a: lea    rdx,[rip+0x85845f]        # 0x141735df0 ; cstring 'the construction and use of mechanical clocks'
0x140edd991: mov    rcx,r9
0x140edd994: jmp    0x14006f860
0x140edd999: mov    r8d,0x25
0x140edd99f: lea    rdx,[rip+0x858422]        # 0x141735dc8 ; cstring 'the reasons why pulleys are effective'
0x140edd9a6: mov    rcx,r9
0x140edd9a9: jmp    0x14006f860
0x140edd9ae: mov    r8d,0x26
0x140edd9b4: lea    rdx,[rip+0x85831d]        # 0x141735cd8 ; cstring 'the construction and use of the pulley'
0x140edd9bb: mov    rcx,r9
0x140edd9be: jmp    0x14006f860
0x140edd9c3: cmp    eax,0x1000
0x140edd9c8: ja     0x140edda39
0x140edd9ca: je     0x140edda24
0x140edd9cc: cmp    eax,0x200
0x140edd9d1: je     0x140edda0f
0x140edd9d3: cmp    eax,0x400
0x140edd9d8: je     0x140edd9fa
0x140edd9da: cmp    eax,0x800
0x140edd9df: jne    0x140eddfd9
0x140edd9e5: mov    r8d,0x3c
0x140edd9eb: lea    rdx,[rip+0x85830e]        # 0x141735d00 ; cstring 'the reasons why the wheel-and-axle construction is effective'
0x140edd9f2: mov    rcx,r9
0x140edd9f5: jmp    0x14006f860
0x140edd9fa: mov    r8d,0x25
0x140edda00: lea    rdx,[rip+0x858339]        # 0x141735d40 ; cstring 'the construction and use of the screw'
0x140edda07: mov    rcx,r9
0x140edda0a: jmp    0x14006f860
0x140edda0f: mov    r8d,0x24
0x140edda15: lea    rdx,[rip+0x858294]        # 0x141735cb0 ; cstring 'the reasons why screws are effective'
0x140edda1c: mov    rcx,r9
0x140edda1f: jmp    0x14006f860
0x140edda24: mov    r8d,0x28
0x140edda2a: lea    rdx,[rip+0x8584d7]        # 0x141735f08 ; cstring 'the construction and use of the windlass'
0x140edda31: mov    rcx,r9
0x140edda34: jmp    0x14006f860
0x140edda39: cmp    eax,0x2000
0x140edda3e: je     0x140edda7c
0x140edda40: cmp    eax,0x4000
0x140edda45: je     0x140edda67
0x140edda47: cmp    eax,0x8000
0x140edda4c: jne    0x140eddfd9
0x140edda52: mov    r8d,0x25
0x140edda58: lea    rdx,[rip+0x8584d9]        # 0x141735f38 ; cstring 'the construction and use of the lever'
0x140edda5f: mov    rcx,r9
0x140edda62: jmp    0x14006f860
0x140edda67: mov    r8d,0x26
0x140edda6d: lea    rdx,[rip+0x8584ec]        # 0x141735f60 ; cstring 'the reasons why the lever is effective'
0x140edda74: mov    rcx,r9
0x140edda77: jmp    0x14006f860
0x140edda7c: mov    r8d,0x26
0x140edda82: lea    rdx,[rip+0x858457]        # 0x141735ee0 ; cstring 'the reasons why the wedge is effective'
0x140edda89: mov    rcx,r9
0x140edda8c: jmp    0x14006f860
0x140edda91: mov    r8d,0x35
0x140edda97: lea    rdx,[rip+0x8583aa]        # 0x141735e48 ; cstring 'the construction and use of the straight-beam balance'
0x140edda9e: mov    rcx,r9
0x140eddaa1: jmp    0x14006f860
0x140eddaa6: cmp    eax,0x1000000
0x140eddaab: ja     0x140eddb9a
0x140eddab1: je     0x140eddb85
0x140eddab7: cmp    eax,0x100000
0x140eddabc: ja     0x140eddb2d
0x140eddabe: je     0x140eddb18
0x140eddac0: cmp    eax,0x20000
0x140eddac5: je     0x140eddb03
0x140eddac7: cmp    eax,0x40000
0x140eddacc: je     0x140eddaee
0x140eddace: cmp    eax,0x80000
0x140eddad3: jne    0x140eddfd9
0x140eddad9: mov    r8d,0x2c
0x140eddadf: lea    rdx,[rip+0x85839a]        # 0x141735e80 ; cstring 'the construction and use of the tumbler lock'
0x140eddae6: mov    rcx,r9
0x140eddae9: jmp    0x14006f860
0x140eddaee: lea    rdx,[rip+0x8583bb]        # 0x141735eb0 ; cstring 'the construction and use of the warded lock'
0x140eddaf5: mov    r8d,0x2b
0x140eddafb: mov    rcx,r9
0x140eddafe: jmp    0x14006f860
0x140eddb03: mov    r8d,0x23
0x140eddb09: lea    rdx,[rip+0x858310]        # 0x141735e20 ; cstring 'the reasons why gears are effective'
0x140eddb10: mov    rcx,r9
0x140eddb13: jmp    0x14006f860
0x140eddb18: mov    r8d,0x27
0x140eddb1e: lea    rdx,[rip+0x85856b]        # 0x141736090 ; cstring 'the construction and use of the padlock'
0x140eddb25: mov    rcx,r9
0x140eddb28: jmp    0x14006f860
0x140eddb2d: cmp    eax,0x200000
0x140eddb32: je     0x140eddb70
0x140eddb34: cmp    eax,0x400000
0x140eddb39: je     0x140eddb5b
0x140eddb3b: cmp    eax,0x800000
0x140eddb40: jne    0x140eddfd9
0x140eddb46: mov    r8d,0x35
0x140eddb4c: lea    rdx,[rip+0x858565]        # 0x1417360b8 ; cstring 'the construction and use of the water-powered sawmill'
0x140eddb53: mov    rcx,r9
0x140eddb56: jmp    0x14006f860
0x140eddb5b: mov    r8d,0x2a
0x140eddb61: lea    rdx,[rip+0x858588]        # 0x1417360f0 ; cstring 'the construction and use of the crankshaft'
0x140eddb68: mov    rcx,r9
0x140eddb6b: jmp    0x14006f860
0x140eddb70: mov    r8d,0x28
0x140eddb76: lea    rdx,[rip+0x8584e3]        # 0x141736060 ; cstring 'the construction and use of the camshaft'
0x140eddb7d: mov    rcx,r9
0x140eddb80: jmp    0x14006f860
0x140eddb85: mov    r8d,0x30
0x140eddb8b: lea    rdx,[rip+0x858426]        # 0x141735fb8 ; cstring 'the construction and use of the chariot odometer'
0x140eddb92: mov    rcx,r9
0x140eddb95: jmp    0x14006f860
0x140eddb9a: cmp    eax,0x10000000
0x140eddb9f: ja     0x140eddc10
0x140eddba1: je     0x140eddbfb
0x140eddba3: cmp    eax,0x2000000
0x140eddba8: je     0x140eddbe6
0x140eddbaa: cmp    eax,0x4000000
0x140eddbaf: je     0x140eddbd1
0x140eddbb1: cmp    eax,0x8000000
0x140eddbb6: jne    0x140eddfd9
0x140eddbbc: mov    r8d,0x31
0x140eddbc2: lea    rdx,[rip+0x858427]        # 0x141735ff0 ; cstring 'the construction and use of the differential gear'
0x140eddbc9: mov    rcx,r9
0x140eddbcc: jmp    0x14006f860
0x140eddbd1: mov    r8d,0x32
0x140eddbd7: lea    rdx,[rip+0x85844a]        # 0x141736028 ; cstring 'the construction and use of the mechanical compass'
0x140eddbde: mov    rcx,r9
0x140eddbe1: jmp    0x14006f860
0x140eddbe6: mov    r8d,0x28
0x140eddbec: lea    rdx,[rip+0x858395]        # 0x141735f88 ; cstring 'the construction and use of chain drives'
0x140eddbf3: mov    rcx,r9
0x140eddbf6: jmp    0x14006f860
0x140eddbfb: mov    r8d,0x2d
0x140eddc01: lea    rdx,[rip+0x858618]        # 0x141736220 ; cstring 'the construction and use of combination locks'
0x140eddc08: mov    rcx,r9
0x140eddc0b: jmp    0x14006f860
0x140eddc10: cmp    eax,0x20000000
0x140eddc15: je     0x140eddc53
0x140eddc17: cmp    eax,0x40000000
0x140eddc1c: je     0x140eddc3e
0x140eddc1e: cmp    eax,0x80000000
0x140eddc23: jne    0x140eddfd9
0x140eddc29: mov    r8d,0x18
0x140eddc2f: lea    rdx,[rip+0x85861a]        # 0x141736250 ; cstring 'the action of the siphon'
0x140eddc36: mov    rcx,r9
0x140eddc39: jmp    0x14006f860
0x140eddc3e: mov    r8d,0x2d
0x140eddc44: lea    rdx,[rip+0x858625]        # 0x141736270 ; cstring 'the construction and use of the balance wheel'
0x140eddc4b: mov    rcx,r9
0x140eddc4e: jmp    0x14006f860
0x140eddc53: mov    r8d,0x30
0x140eddc59: lea    rdx,[rip+0x858588]        # 0x1417361e8 ; cstring 'the construction and use of the verge escapement'
0x140eddc60: mov    rcx,r9
0x140eddc63: jmp    0x14006f860
0x140eddc68: mov    eax,DWORD PTR [rcx+0xc]
0x140eddc6b: cmp    eax,0x8000
0x140eddc70: ja     0x140edde37
0x140eddc76: je     0x140edde22
0x140eddc7c: cmp    eax,0x80
0x140eddc81: ja     0x140eddd54
0x140eddc87: je     0x140eddd3f
0x140eddc8d: dec    eax
0x140eddc8f: cmp    eax,0x3f
0x140eddc92: ja     0x140eddfd9
0x140eddc98: movzx  eax,BYTE PTR [rdx+rax*1+0xede484]
0x140eddca0: mov    ecx,DWORD PTR [rdx+rax*4+0xede464]
0x140eddca7: add    rcx,rdx
0x140eddcaa: jmp    rcx
0x140eddcac: mov    r8d,0x22
0x140eddcb2: lea    rdx,[rip+0x858497]        # 0x141736150 ; cstring 'the construction and use of valves'
0x140eddcb9: mov    rcx,r9
0x140eddcbc: jmp    0x14006f860
0x140eddcc1: mov    r8d,0x2a
0x140eddcc7: lea    rdx,[rip+0x858452]        # 0x141736120 ; cstring 'the construction and use of the force pump'
0x140eddcce: mov    rcx,r9
0x140eddcd1: jmp    0x14006f860
0x140eddcd6: mov    r8d,0x2c
0x140eddcdc: lea    rdx,[rip+0x8584d5]        # 0x1417361b8 ; cstring 'the construction and use of the crystal lens'
0x140eddce3: mov    rcx,r9
0x140eddce6: jmp    0x14006f860
0x140eddceb: mov    r8d,0x39
0x140eddcf1: lea    rdx,[rip+0x858480]        # 0x141736178 ; cstring 'the construction and use of water-filled sphere as a lens'
0x140eddcf8: mov    rcx,r9
0x140eddcfb: jmp    0x14006f860
0x140eddd00: mov    r8d,0x2a
0x140eddd06: lea    rdx,[rip+0x85748b]        # 0x141735198 ; cstring 'the construction and use of the glass lens'
0x140eddd0d: mov    rcx,r9
0x140eddd10: jmp    0x14006f860
0x140eddd15: mov    r8d,0x2e
0x140eddd1b: lea    rdx,[rip+0x857446]        # 0x141735168 ; cstring 'the construction and use of the camera obscura'
0x140eddd22: mov    rcx,r9
0x140eddd25: jmp    0x14006f860
0x140eddd2a: mov    r8d,0x30
0x140eddd30: lea    rdx,[rip+0x8574b1]        # 0x1417351e8 ; cstring 'the construction and use of the parabolic mirror'
0x140eddd37: mov    rcx,r9
0x140eddd3a: jmp    0x14006f860
0x140eddd3f: mov    r8d,0x1d
0x140eddd45: lea    rdx,[rip+0x85747c]        # 0x1417351c8 ; cstring 'the theory of light and color'
0x140eddd4c: mov    rcx,r9
0x140eddd4f: jmp    0x14006f860
0x140eddd54: cmp    eax,0x800
0x140eddd59: ja     0x140edddca
0x140eddd5b: je     0x140edddb5
0x140eddd5d: cmp    eax,0x100
0x140eddd62: je     0x140eddda0
0x140eddd64: cmp    eax,0x200
0x140eddd69: je     0x140eddd8b
0x140eddd6b: cmp    eax,0x400
0x140eddd70: jne    0x140eddfd9
0x140eddd76: mov    r8d,0x2e
0x140eddd7c: lea    rdx,[rip+0x8573b5]        # 0x141735138 ; cstring 'the use of models and templates in engineering'
0x140eddd83: mov    rcx,r9
0x140eddd86: jmp    0x14006f860
0x140eddd8b: mov    r8d,0x32
0x140eddd91: lea    rdx,[rip+0x857318]        # 0x1417350b0 ; cstring 'the relation between refraction and the half chord'
0x140eddd98: mov    rcx,r9
0x140eddd9b: jmp    0x14006f860
0x140eddda0: mov    r8d,0x34
0x140eddda6: lea    rdx,[rip+0x85733b]        # 0x1417350e8 ; cstring 'the appearance of rainbows based on optical theories'
0x140edddad: mov    rcx,r9
0x140edddb0: jmp    0x14006f860
0x140edddb5: mov    r8d,0x15
0x140edddbb: lea    rdx,[rip+0x85735e]        # 0x141735120 ; cstring 'the use of lamination'
0x140edddc2: mov    rcx,r9
0x140edddc5: jmp    0x14006f860
0x140edddca: cmp    eax,0x1000
0x140edddcf: je     0x140edde0d
0x140edddd1: cmp    eax,0x2000
0x140edddd6: je     0x140edddf8
0x140edddd8: cmp    eax,0x4000
0x140eddddd: jne    0x140eddfd9
0x140eddde3: mov    r8d,0x30
0x140eddde9: lea    rdx,[rip+0x857598]        # 0x141735388 ; cstring 'the construction and use of the armillary sphere'
0x140edddf0: mov    rcx,r9
0x140edddf3: jmp    0x14006f860
0x140edddf8: mov    r8d,0x29
0x140edddfe: lea    rdx,[rip+0x8574f3]        # 0x1417352f8 ; cstring 'the construction and use of the astrolabe'
0x140edde05: mov    rcx,r9
0x140edde08: jmp    0x14006f860
0x140edde0d: mov    r8d,0x27
0x140edde13: lea    rdx,[rip+0x85750e]        # 0x141735328 ; cstring 'the construction and use of the dioptra'
0x140edde1a: mov    rcx,r9
0x140edde1d: jmp    0x14006f860
0x140edde22: mov    r8d,0x33
0x140edde28: lea    rdx,[rip+0x857521]        # 0x141735350 ; cstring 'the construction and use of the spherical astrolabe'
0x140edde2f: mov    rcx,r9
0x140edde32: jmp    0x14006f860
0x140edde37: cmp    eax,0x800000
0x140edde3c: ja     0x140eddf2b
0x140edde42: je     0x140eddf16
0x140edde48: cmp    eax,0x80000
0x140edde4d: ja     0x140eddebe
0x140edde4f: je     0x140eddea9
0x140edde51: cmp    eax,0x10000
0x140edde56: je     0x140edde94
0x140edde58: cmp    eax,0x20000
0x140edde5d: je     0x140edde7f
0x140edde5f: cmp    eax,0x40000
0x140edde64: jne    0x140eddfd9
0x140edde6a: mov    r8d,0x39
0x140edde70: lea    rdx,[rip+0x857441]        # 0x1417352b8 ; cstring 'the construction and use of the water-powered trip hammer'
0x140edde77: mov    rcx,r9
0x140edde7a: jmp    0x14006f860
0x140edde7f: mov    r8d,0x26
0x140edde85: lea    rdx,[rip+0x857394]        # 0x141735220 ; cstring 'the construction and use of the orrery'
0x140edde8c: mov    rcx,r9
0x140edde8f: jmp    0x14006f860
0x140edde94: mov    r8d,0x2d
0x140edde9a: lea    rdx,[rip+0x8573a7]        # 0x141735248 ; cstring 'the construction and use of mural instruments'
0x140eddea1: mov    rcx,r9
0x140eddea4: jmp    0x14006f860
0x140eddea9: mov    r8d,0x38
0x140eddeaf: lea    rdx,[rip+0x8573c2]        # 0x141735278 ; cstring 'the construction and use of double-acting piston bellows'
0x140eddeb6: mov    rcx,r9
0x140eddeb9: jmp    0x14006f860
0x140eddebe: cmp    eax,0x100000
0x140eddec3: je     0x140eddf01
0x140eddec5: cmp    eax,0x200000
0x140eddeca: je     0x140eddeec
0x140eddecc: cmp    eax,0x400000
0x140edded1: jne    0x140eddfd9
0x140edded7: mov    r8d,0x4f
0x140eddedd: lea    rdx,[rip+0x85763c]        # 0x141735520 ; cstring 'a precise explanation of the cause of twilight involving atmospheric refraction'
0x140eddee4: mov    rcx,r9
0x140eddee7: jmp    0x14006f860
0x140eddeec: mov    r8d,0x16
0x140eddef2: lea    rdx,[rip+0x85757f]        # 0x141735478 ; cstring 'atmospheric refraction'
0x140eddef9: mov    rcx,r9
0x140eddefc: jmp    0x14006f860
0x140eddf01: mov    r8d,0x38
0x140eddf07: lea    rdx,[rip+0x857582]        # 0x141735490 ; cstring 'a precise description of buoyancy and water displacement'
0x140eddf0e: mov    rcx,r9
0x140eddf11: jmp    0x14006f860
0x140eddf16: mov    r8d,0x4f
0x140eddf1c: lea    rdx,[rip+0x8575ad]        # 0x1417354d0 ; cstring 'the calculation of the height of the atmosphere based on atmospheric refraction'
0x140eddf23: mov    rcx,r9
0x140eddf26: jmp    0x14006f860
0x140eddf2b: cmp    eax,0x8000000
0x140eddf30: ja     0x140eddfa1
0x140eddf32: je     0x140eddf8c
0x140eddf34: cmp    eax,0x1000000
0x140eddf39: je     0x140eddf77
0x140eddf3b: cmp    eax,0x2000000
0x140eddf40: je     0x140eddf62
0x140eddf42: cmp    eax,0x4000000
0x140eddf47: jne    0x140eddfd9
0x140eddf4d: mov    r8d,0x27
0x140eddf53: lea    rdx,[rip+0x8574f6]        # 0x141735450 ; cstring 'the construction and use of the bellows'
0x140eddf5a: mov    rcx,r9
0x140eddf5d: jmp    0x14006f860
0x140eddf62: mov    r8d,0x25
0x140eddf68: lea    rdx,[rip+0x857451]        # 0x1417353c0 ; cstring 'the construction and use of the crank'
0x140eddf6f: mov    rcx,r9
0x140eddf72: jmp    0x14006f860
0x140eddf77: mov    r8d,0x26
0x140eddf7d: lea    rdx,[rip+0x857464]        # 0x1417353e8 ; cstring 'the construction and use of the piston'
0x140eddf84: mov    rcx,r9
0x140eddf87: jmp    0x14006f860
0x140eddf8c: mov    r8d,0x3c
0x140eddf92: lea    rdx,[rip+0x857477]        # 0x141735410 ; cstring 'the construction and use of the water-powered piston bellows'
0x140eddf99: mov    rcx,r9
0x140eddf9c: jmp    0x14006f860
0x140eddfa1: cmp    eax,0x10000000
0x140eddfa6: je     0x140eddfc4
0x140eddfa8: cmp    eax,0x20000000
0x140eddfad: jne    0x140eddfd9
0x140eddfaf: lea    rdx,[rip+0x8575d2]        # 0x141735588 ; cstring 'the construction and use of the trip hammer'
0x140eddfb6: mov    r8d,0x2b
0x140eddfbc: mov    rcx,r9
0x140eddfbf: jmp    0x14006f860
0x140eddfc4: lea    rdx,[rip+0x8575ed]        # 0x1417355b8 ; cstring 'the construction and use of the water wheel'
0x140eddfcb: mov    r8d,0x2b
0x140eddfd1: mov    rcx,r9
0x140eddfd4: jmp    0x14006f860
0x140eddfd9: ret
0x140eddfda: xchg   ax,ax
0x140eddfdc: rex.WXB movabs r12,0xc07a00edbff100ed
0x140eddfe6: in     eax,dx
0x140eddfe7: add    BYTE PTR [rax],ah
0x140eddfe9: (bad)
0x140eddfea: in     eax,dx
0x140eddfeb: add    dh,bh
0x140eddfed: (bad)
0x140eddff0: rex.WXB enter 0xed,0x98
0x140eddff5: retf   0xed
0x140eddff8: (bad)
0x140eddff9: int3
0x140eddffa: in     eax,dx
0x140eddffb: add    dh,cl
0x140eddffd: (bad)
0x140eddffe: in     eax,dx
0x140eddfff: add    BYTE PTR [rdi-0x2f],dl
0x140ede002: in     eax,dx
0x140ede003: add    ch,bh
0x140ede005: (bad)
0x140ede006: in     eax,dx
0x140ede007: add    BYTE PTR [rbx-0x3dff1228],ah
0x140ede00d: fsubr  st,st(5)
0x140ede00f: add    BYTE PTR [rax-0x24],ch
0x140ede012: in     eax,dx
0x140ede013: add    BYTE PTR [rdi-0x5bff1244],cl
0x140ede019: mov    esp,0xbcb900ed
0x140ede01e: in     eax,dx
0x140ede01f: add    dh,cl
0x140ede021: mov    esp,0xbce300ed
0x140ede026: in     eax,dx
0x140ede027: add    al,bh
0x140ede029: mov    esp,0xbd0d00ed
0x140ede02e: in     eax,dx
0x140ede02f: add    BYTE PTR [rdx],ah
0x140ede031: mov    ebp,0xdfd900ed
0x140ede036: in     eax,dx
0x140ede037: add    BYTE PTR [rax],al
0x140ede039: add    DWORD PTR [rax],ecx
0x140ede03b: add    cl,BYTE PTR [rax]
0x140ede03d: or     BYTE PTR [rax],cl
0x140ede03f: add    ecx,DWORD PTR [rax]
0x140ede041: or     BYTE PTR [rax],cl
0x140ede043: or     BYTE PTR [rax],cl
0x140ede045: or     BYTE PTR [rax],cl
0x140ede047: add    al,0x8
0x140ede049: or     BYTE PTR [rax],cl
0x140ede04b: or     BYTE PTR [rax],cl
0x140ede04d: or     BYTE PTR [rax],cl
0x140ede04f: or     BYTE PTR [rax],cl
0x140ede051: or     BYTE PTR [rax],cl
0x140ede053: or     BYTE PTR [rax],cl
0x140ede055: or     BYTE PTR [rax],cl
0x140ede057: add    eax,0x8080808
0x140ede05c: or     BYTE PTR [rax],cl
0x140ede05e: or     BYTE PTR [rax],cl
0x140ede060: or     BYTE PTR [rax],cl
0x140ede062: or     BYTE PTR [rax],cl
0x140ede064: or     BYTE PTR [rax],cl
0x140ede066: or     BYTE PTR [rax],cl
0x140ede068: or     BYTE PTR [rax],cl
0x140ede06a: or     BYTE PTR [rax],cl
0x140ede06c: or     BYTE PTR [rax],cl
0x140ede06e: or     BYTE PTR [rax],cl
0x140ede070: or     BYTE PTR [rax],cl
0x140ede072: or     BYTE PTR [rax],cl
0x140ede074: or     BYTE PTR [rax],cl
0x140ede076: or     BYTE PTR [rsi],al
0x140ede078: or     BYTE PTR [rax],cl
0x140ede07a: or     BYTE PTR [rax],cl
0x140ede07c: or     BYTE PTR [rax],cl
0x140ede07e: or     BYTE PTR [rax],cl
0x140ede080: or     BYTE PTR [rax],cl
0x140ede082: or     BYTE PTR [rax],cl
0x140ede084: or     BYTE PTR [rax],cl
0x140ede086: or     BYTE PTR [rax],cl
0x140ede088: or     BYTE PTR [rax],cl
0x140ede08a: or     BYTE PTR [rax],cl
0x140ede08c: or     BYTE PTR [rax],cl
0x140ede08e: or     BYTE PTR [rax],cl
0x140ede090: or     BYTE PTR [rax],cl
0x140ede092: or     BYTE PTR [rax],cl
0x140ede094: or     BYTE PTR [rax],cl
0x140ede096: or     BYTE PTR [rax],cl
0x140ede098: or     BYTE PTR [rax],cl
0x140ede09a: or     BYTE PTR [rax],cl
0x140ede09c: or     BYTE PTR [rax],cl
0x140ede09e: or     BYTE PTR [rax],cl
0x140ede0a0: or     BYTE PTR [rax],cl
0x140ede0a2: or     BYTE PTR [rax],cl
0x140ede0a4: or     BYTE PTR [rax],cl
0x140ede0a6: or     BYTE PTR [rax],cl
0x140ede0a8: or     BYTE PTR [rax],cl
0x140ede0aa: or     BYTE PTR [rax],cl
0x140ede0ac: or     BYTE PTR [rax],cl
0x140ede0ae: or     BYTE PTR [rax],cl
0x140ede0b0: or     BYTE PTR [rax],cl
0x140ede0b2: or     BYTE PTR [rax],cl
0x140ede0b4: or     BYTE PTR [rax],cl
0x140ede0b6: or     BYTE PTR [rdi],al
0x140ede0b8: mov    esi,0xd300edc0
0x140ede0bd: shr    ch,0x0
0x140ede0c0: call   0x13deece85
0x140ede0c5: shr    ch,0x0
0x140ede0c8: adc    al,cl
0x140ede0ca: in     eax,dx
0x140ede0cb: add    BYTE PTR [rdi],ah
0x140ede0cd: shr    ebp,0x0
0x140ede0d0: cmp    al,0xc1
0x140ede0d2: in     eax,dx
0x140ede0d3: add    BYTE PTR [rcx-0x3f],dl
0x140ede0d6: in     eax,dx
0x140ede0d7: add    cl,bl
0x140ede0d9: fucomip st,st(5)
0x140ede0db: add    BYTE PTR [rax],al
0x140ede0dd: add    DWORD PTR [rax],ecx
0x140ede0df: add    cl,BYTE PTR [rax]
0x140ede0e1: or     BYTE PTR [rax],cl
0x140ede0e3: add    ecx,DWORD PTR [rax]
0x140ede0e5: or     BYTE PTR [rax],cl
0x140ede0e7: or     BYTE PTR [rax],cl
0x140ede0e9: or     BYTE PTR [rax],cl
0x140ede0eb: add    al,0x8
0x140ede0ed: or     BYTE PTR [rax],cl
0x140ede0ef: or     BYTE PTR [rax],cl
0x140ede0f1: or     BYTE PTR [rax],cl
0x140ede0f3: or     BYTE PTR [rax],cl
0x140ede0f5: or     BYTE PTR [rax],cl
0x140ede0f7: or     BYTE PTR [rax],cl
0x140ede0f9: or     BYTE PTR [rax],cl
0x140ede0fb: add    eax,0x8080808
0x140ede100: or     BYTE PTR [rax],cl
0x140ede102: or     BYTE PTR [rax],cl
0x140ede104: or     BYTE PTR [rax],cl
0x140ede106: or     BYTE PTR [rax],cl
0x140ede108: or     BYTE PTR [rax],cl
0x140ede10a: or     BYTE PTR [rax],cl
0x140ede10c: or     BYTE PTR [rax],cl
0x140ede10e: or     BYTE PTR [rax],cl
0x140ede110: or     BYTE PTR [rax],cl
0x140ede112: or     BYTE PTR [rax],cl
0x140ede114: or     BYTE PTR [rax],cl
0x140ede116: or     BYTE PTR [rax],cl
0x140ede118: or     BYTE PTR [rax],cl
0x140ede11a: or     BYTE PTR [rsi],al
0x140ede11c: or     BYTE PTR [rax],cl
0x140ede11e: or     BYTE PTR [rax],cl
0x140ede120: or     BYTE PTR [rax],cl
0x140ede122: or     BYTE PTR [rax],cl
0x140ede124: or     BYTE PTR [rax],cl
0x140ede126: or     BYTE PTR [rax],cl
0x140ede128: or     BYTE PTR [rax],cl
0x140ede12a: or     BYTE PTR [rax],cl
0x140ede12c: or     BYTE PTR [rax],cl
0x140ede12e: or     BYTE PTR [rax],cl
0x140ede130: or     BYTE PTR [rax],cl
0x140ede132: or     BYTE PTR [rax],cl
0x140ede134: or     BYTE PTR [rax],cl
0x140ede136: or     BYTE PTR [rax],cl
0x140ede138: or     BYTE PTR [rax],cl
0x140ede13a: or     BYTE PTR [rax],cl
0x140ede13c: or     BYTE PTR [rax],cl
0x140ede13e: or     BYTE PTR [rax],cl
0x140ede140: or     BYTE PTR [rax],cl
0x140ede142: or     BYTE PTR [rax],cl
0x140ede144: or     BYTE PTR [rax],cl
0x140ede146: or     BYTE PTR [rax],cl
0x140ede148: or     BYTE PTR [rax],cl
0x140ede14a: or     BYTE PTR [rax],cl
0x140ede14c: or     BYTE PTR [rax],cl
0x140ede14e: or     BYTE PTR [rax],cl
0x140ede150: or     BYTE PTR [rax],cl
0x140ede152: or     BYTE PTR [rax],cl
0x140ede154: or     BYTE PTR [rax],cl
0x140ede156: or     BYTE PTR [rax],cl
0x140ede158: or     BYTE PTR [rax],cl
0x140ede15a: or     BYTE PTR [rdi],al
0x140ede15c: push   rbx
0x140ede15d: (bad)
0x140ede15e: in     eax,dx
0x140ede15f: add    BYTE PTR [rax-0x3c],ch
0x140ede162: in     eax,dx
0x140ede163: add    BYTE PTR [rbp-0x3c],bh
0x140ede166: in     eax,dx
0x140ede167: add    BYTE PTR [rdx-0x58ff123c],dl
0x140ede16d: (bad)
0x140ede16e: in     eax,dx
0x140ede16f: add    BYTE PTR [rsp+rax*8-0x3b2eff13],bh
0x140ede176: in     eax,dx
0x140ede177: add    dh,ah
0x140ede179: (bad)
0x140ede17a: in     eax,dx
0x140ede17b: add    cl,bl
0x140ede17d: fucomip st,st(5)
0x140ede17f: add    BYTE PTR [rax],al
0x140ede181: add    DWORD PTR [rax],ecx
0x140ede183: add    cl,BYTE PTR [rax]
0x140ede185: or     BYTE PTR [rax],cl
0x140ede187: add    ecx,DWORD PTR [rax]
0x140ede189: or     BYTE PTR [rax],cl
0x140ede18b: or     BYTE PTR [rax],cl
0x140ede18d: or     BYTE PTR [rax],cl
0x140ede18f: add    al,0x8
0x140ede191: or     BYTE PTR [rax],cl
0x140ede193: or     BYTE PTR [rax],cl
0x140ede195: or     BYTE PTR [rax],cl
0x140ede197: or     BYTE PTR [rax],cl
0x140ede199: or     BYTE PTR [rax],cl
0x140ede19b: or     BYTE PTR [rax],cl
0x140ede19d: or     BYTE PTR [rax],cl
0x140ede19f: add    eax,0x8080808
0x140ede1a4: or     BYTE PTR [rax],cl
0x140ede1a6: or     BYTE PTR [rax],cl
0x140ede1a8: or     BYTE PTR [rax],cl
0x140ede1aa: or     BYTE PTR [rax],cl
0x140ede1ac: or     BYTE PTR [rax],cl
0x140ede1ae: or     BYTE PTR [rax],cl
0x140ede1b0: or     BYTE PTR [rax],cl
0x140ede1b2: or     BYTE PTR [rax],cl
0x140ede1b4: or     BYTE PTR [rax],cl
0x140ede1b6: or     BYTE PTR [rax],cl
0x140ede1b8: or     BYTE PTR [rax],cl
0x140ede1ba: or     BYTE PTR [rax],cl
0x140ede1bc: or     BYTE PTR [rax],cl
0x140ede1be: or     BYTE PTR [rsi],al
0x140ede1c0: or     BYTE PTR [rax],cl
0x140ede1c2: or     BYTE PTR [rax],cl
0x140ede1c4: or     BYTE PTR [rax],cl
0x140ede1c6: or     BYTE PTR [rax],cl
0x140ede1c8: or     BYTE PTR [rax],cl
0x140ede1ca: or     BYTE PTR [rax],cl
0x140ede1cc: or     BYTE PTR [rax],cl
0x140ede1ce: or     BYTE PTR [rax],cl
0x140ede1d0: or     BYTE PTR [rax],cl
0x140ede1d2: or     BYTE PTR [rax],cl
0x140ede1d4: or     BYTE PTR [rax],cl
0x140ede1d6: or     BYTE PTR [rax],cl
0x140ede1d8: or     BYTE PTR [rax],cl
0x140ede1da: or     BYTE PTR [rax],cl
0x140ede1dc: or     BYTE PTR [rax],cl
0x140ede1de: or     BYTE PTR [rax],cl
0x140ede1e0: or     BYTE PTR [rax],cl
0x140ede1e2: or     BYTE PTR [rax],cl
0x140ede1e4: or     BYTE PTR [rax],cl
0x140ede1e6: or     BYTE PTR [rax],cl
0x140ede1e8: or     BYTE PTR [rax],cl
0x140ede1ea: or     BYTE PTR [rax],cl
0x140ede1ec: or     BYTE PTR [rax],cl
0x140ede1ee: or     BYTE PTR [rax],cl
0x140ede1f0: or     BYTE PTR [rax],cl
0x140ede1f2: or     BYTE PTR [rax],cl
0x140ede1f4: or     BYTE PTR [rax],cl
0x140ede1f6: or     BYTE PTR [rax],cl
0x140ede1f8: or     BYTE PTR [rax],cl
0x140ede1fa: or     BYTE PTR [rax],cl
0x140ede1fc: or     BYTE PTR [rax],cl
0x140ede1fe: or     BYTE PTR [rdi],al
0x140ede200: leave
0x140ede201: retf   0xed
0x140ede204: fmulp  st(2),st
0x140ede206: in     eax,dx
0x140ede207: add    bl,dh
0x140ede209: retf   0xed
0x140ede20c: or     bl,cl
0x140ede20e: in     eax,dx
0x140ede20f: add    BYTE PTR [rip+0x3200edcb],bl        # 0x172eecfe0
0x140ede215: retf
0x140ede216: in     eax,dx
0x140ede217: add    cl,bl
0x140ede219: fucomip st,st(5)
0x140ede21b: add    BYTE PTR [rax],al
0x140ede21d: add    DWORD PTR [rsi],eax
0x140ede21f: add    al,BYTE PTR [rsi]
0x140ede221: (bad)
0x140ede222: (bad)
0x140ede223: add    eax,DWORD PTR [rsi]
0x140ede225: (bad)
0x140ede226: (bad)
0x140ede227: (bad)
0x140ede228: (bad)
0x140ede229: (bad)
0x140ede22a: (bad)
0x140ede22b: add    al,0x6
0x140ede22d: (bad)
0x140ede22e: (bad)
0x140ede22f: (bad)
0x140ede230: (bad)
0x140ede231: (bad)
0x140ede232: (bad)
0x140ede233: (bad)
0x140ede234: (bad)
0x140ede235: (bad)
0x140ede236: (bad)
0x140ede237: (bad)
0x140ede238: (bad)
0x140ede239: (bad)
0x140ede23a: (bad)
0x140ede23b: add    eax,0xedcc50
0x140ede240: gs int3
0x140ede242: in     eax,dx
0x140ede243: add    BYTE PTR [rdx-0x34],bh
0x140ede246: in     eax,dx
0x140ede247: add    BYTE PTR [rdi-0x5bff1234],cl
0x140ede24d: int3
0x140ede24e: in     eax,dx
0x140ede24f: add    BYTE PTR [rcx-0x26ff1234],bh
0x140ede255: fucomip st,st(5)
0x140ede257: add    BYTE PTR [rax],al
0x140ede259: add    DWORD PTR [rsi],eax
0x140ede25b: add    al,BYTE PTR [rsi]
0x140ede25d: (bad)
0x140ede25e: (bad)
0x140ede25f: add    eax,DWORD PTR [rsi]
0x140ede261: (bad)
0x140ede262: (bad)
0x140ede263: (bad)
0x140ede264: (bad)
0x140ede265: (bad)
0x140ede266: (bad)
0x140ede267: add    al,0x6
0x140ede269: (bad)
0x140ede26a: (bad)
0x140ede26b: (bad)
0x140ede26c: (bad)
0x140ede26d: (bad)
0x140ede26e: (bad)
0x140ede26f: (bad)
0x140ede270: (bad)
0x140ede271: (bad)
0x140ede272: (bad)
0x140ede273: (bad)
0x140ede274: (bad)
0x140ede275: (bad)
0x140ede276: (bad)
0x140ede277: add    eax,0xedd19b
0x140ede27c: mov    al,0xd1
0x140ede27e: in     eax,dx
0x140ede27f: add    ch,al
0x140ede281: shr    ebp,1
0x140ede283: add    dl,bl
0x140ede285: shr    ebp,1
0x140ede287: add    bh,ch
0x140ede289: shr    ebp,1
0x140ede28b: add    BYTE PTR [rdx+rdx*8],al
0x140ede28e: in     eax,dx
0x140ede28f: add    BYTE PTR [rcx],bl
0x140ede291: shr    ch,cl
0x140ede293: add    BYTE PTR [rsi],ch
0x140ede295: shr    ch,cl
0x140ede297: add    cl,bl
0x140ede299: fucomip st,st(5)
0x140ede29b: add    BYTE PTR [rax],al
0x140ede29d: add    DWORD PTR [rax],ecx
0x140ede29f: add    cl,BYTE PTR [rax]
0x140ede2a1: or     BYTE PTR [rax],cl
0x140ede2a3: add    ecx,DWORD PTR [rax]
0x140ede2a5: or     BYTE PTR [rax],cl
0x140ede2a7: or     BYTE PTR [rax],cl
0x140ede2a9: or     BYTE PTR [rax],cl
0x140ede2ab: add    al,0x8
0x140ede2ad: or     BYTE PTR [rax],cl
0x140ede2af: or     BYTE PTR [rax],cl
0x140ede2b1: or     BYTE PTR [rax],cl
0x140ede2b3: or     BYTE PTR [rax],cl
0x140ede2b5: or     BYTE PTR [rax],cl
0x140ede2b7: or     BYTE PTR [rax],cl
0x140ede2b9: or     BYTE PTR [rax],cl
0x140ede2bb: add    eax,0x8080808
0x140ede2c0: or     BYTE PTR [rax],cl
0x140ede2c2: or     BYTE PTR [rax],cl
0x140ede2c4: or     BYTE PTR [rax],cl
0x140ede2c6: or     BYTE PTR [rax],cl
0x140ede2c8: or     BYTE PTR [rax],cl
0x140ede2ca: or     BYTE PTR [rax],cl
0x140ede2cc: or     BYTE PTR [rax],cl
0x140ede2ce: or     BYTE PTR [rax],cl
0x140ede2d0: or     BYTE PTR [rax],cl
0x140ede2d2: or     BYTE PTR [rax],cl
0x140ede2d4: or     BYTE PTR [rax],cl
0x140ede2d6: or     BYTE PTR [rax],cl
0x140ede2d8: or     BYTE PTR [rax],cl
0x140ede2da: or     BYTE PTR [rsi],al
0x140ede2dc: or     BYTE PTR [rax],cl
0x140ede2de: or     BYTE PTR [rax],cl
0x140ede2e0: or     BYTE PTR [rax],cl
0x140ede2e2: or     BYTE PTR [rax],cl
0x140ede2e4: or     BYTE PTR [rax],cl
0x140ede2e6: or     BYTE PTR [rax],cl
0x140ede2e8: or     BYTE PTR [rax],cl
0x140ede2ea: or     BYTE PTR [rax],cl
0x140ede2ec: or     BYTE PTR [rax],cl
0x140ede2ee: or     BYTE PTR [rax],cl
0x140ede2f0: or     BYTE PTR [rax],cl
0x140ede2f2: or     BYTE PTR [rax],cl
0x140ede2f4: or     BYTE PTR [rax],cl
0x140ede2f6: or     BYTE PTR [rax],cl
0x140ede2f8: or     BYTE PTR [rax],cl
0x140ede2fa: or     BYTE PTR [rax],cl
0x140ede2fc: or     BYTE PTR [rax],cl
0x140ede2fe: or     BYTE PTR [rax],cl
0x140ede300: or     BYTE PTR [rax],cl
0x140ede302: or     BYTE PTR [rax],cl
0x140ede304: or     BYTE PTR [rax],cl
0x140ede306: or     BYTE PTR [rax],cl
0x140ede308: or     BYTE PTR [rax],cl
0x140ede30a: or     BYTE PTR [rax],cl
0x140ede30c: or     BYTE PTR [rax],cl
0x140ede30e: or     BYTE PTR [rax],cl
0x140ede310: or     BYTE PTR [rax],cl
0x140ede312: or     BYTE PTR [rax],cl
0x140ede314: or     BYTE PTR [rax],cl
0x140ede316: or     BYTE PTR [rax],cl
0x140ede318: or     BYTE PTR [rax],cl
0x140ede31a: or     BYTE PTR [rdi],al
0x140ede31c: rex.B
0x140ede31d: {rex2 0xed} lldt WORD PTR [r14-0x2b]
0x140ede322: in     eax,dx
0x140ede323: add    BYTE PTR [rbx-0x2b],ch
0x140ede326: in     eax,dx
0x140ede327: add    BYTE PTR [rax-0x6aff122b],al
0x140ede32d: {rex2 0xed} verw WORD PTR [r10-0x40ff122b]
0x140ede335: {rex2 0xed} lldt r12
0x140ede339: {rex2 0xed} ltr r9
0x140ede33d: fucomip st,st(5)
0x140ede33f: add    BYTE PTR [rax],al
0x140ede341: add    DWORD PTR [rax],ecx
0x140ede343: add    cl,BYTE PTR [rax]
0x140ede345: or     BYTE PTR [rax],cl
0x140ede347: add    ecx,DWORD PTR [rax]
0x140ede349: or     BYTE PTR [rax],cl
0x140ede34b: or     BYTE PTR [rax],cl
0x140ede34d: or     BYTE PTR [rax],cl
0x140ede34f: add    al,0x8
0x140ede351: or     BYTE PTR [rax],cl
0x140ede353: or     BYTE PTR [rax],cl
0x140ede355: or     BYTE PTR [rax],cl
0x140ede357: or     BYTE PTR [rax],cl
0x140ede359: or     BYTE PTR [rax],cl
0x140ede35b: or     BYTE PTR [rax],cl
0x140ede35d: or     BYTE PTR [rax],cl
0x140ede35f: add    eax,0x8080808
0x140ede364: or     BYTE PTR [rax],cl
0x140ede366: or     BYTE PTR [rax],cl
0x140ede368: or     BYTE PTR [rax],cl
0x140ede36a: or     BYTE PTR [rax],cl
0x140ede36c: or     BYTE PTR [rax],cl
0x140ede36e: or     BYTE PTR [rax],cl
0x140ede370: or     BYTE PTR [rax],cl
0x140ede372: or     BYTE PTR [rax],cl
0x140ede374: or     BYTE PTR [rax],cl
0x140ede376: or     BYTE PTR [rax],cl
0x140ede378: or     BYTE PTR [rax],cl
0x140ede37a: or     BYTE PTR [rax],cl
0x140ede37c: or     BYTE PTR [rax],cl
0x140ede37e: or     BYTE PTR [rsi],al
0x140ede380: or     BYTE PTR [rax],cl
0x140ede382: or     BYTE PTR [rax],cl
0x140ede384: or     BYTE PTR [rax],cl
0x140ede386: or     BYTE PTR [rax],cl
0x140ede388: or     BYTE PTR [rax],cl
0x140ede38a: or     BYTE PTR [rax],cl
0x140ede38c: or     BYTE PTR [rax],cl
0x140ede38e: or     BYTE PTR [rax],cl
0x140ede390: or     BYTE PTR [rax],cl
0x140ede392: or     BYTE PTR [rax],cl
0x140ede394: or     BYTE PTR [rax],cl
0x140ede396: or     BYTE PTR [rax],cl
0x140ede398: or     BYTE PTR [rax],cl
0x140ede39a: or     BYTE PTR [rax],cl
0x140ede39c: or     BYTE PTR [rax],cl
0x140ede39e: or     BYTE PTR [rax],cl
0x140ede3a0: or     BYTE PTR [rax],cl
0x140ede3a2: or     BYTE PTR [rax],cl
0x140ede3a4: or     BYTE PTR [rax],cl
0x140ede3a6: or     BYTE PTR [rax],cl
0x140ede3a8: or     BYTE PTR [rax],cl
0x140ede3aa: or     BYTE PTR [rax],cl
0x140ede3ac: or     BYTE PTR [rax],cl
0x140ede3ae: or     BYTE PTR [rax],cl
0x140ede3b0: or     BYTE PTR [rax],cl
0x140ede3b2: or     BYTE PTR [rax],cl
0x140ede3b4: or     BYTE PTR [rax],cl
0x140ede3b6: or     BYTE PTR [rax],cl
0x140ede3b8: or     BYTE PTR [rax],cl
0x140ede3ba: or     BYTE PTR [rax],cl
0x140ede3bc: or     BYTE PTR [rax],cl
0x140ede3be: or     BYTE PTR [rdi],al
0x140ede3c0: (bad)
0x140ede3c1: fldln2
0x140ede3c3: add    BYTE PTR [rbx],bl
0x140ede3c5: fldln2
0x140ede3c7: add    BYTE PTR [rax],dh
0x140ede3c9: fldln2
0x140ede3cb: add    BYTE PTR [rbp-0x27],al
0x140ede3ce: in     eax,dx
0x140ede3cf: add    BYTE PTR [rdx-0x27],bl
0x140ede3d2: in     eax,dx
0x140ede3d3: add    BYTE PTR [rdi-0x27],ch
0x140ede3d6: in     eax,dx
0x140ede3d7: add    BYTE PTR [rcx+rbx*8-0x2666ff13],al
0x140ede3de: in     eax,dx
0x140ede3df: add    cl,bl
0x140ede3e1: fucomip st,st(5)
0x140ede3e3: add    BYTE PTR [rax],al
0x140ede3e5: add    DWORD PTR [rax],ecx
0x140ede3e7: add    cl,BYTE PTR [rax]
0x140ede3e9: or     BYTE PTR [rax],cl
0x140ede3eb: add    ecx,DWORD PTR [rax]
0x140ede3ed: or     BYTE PTR [rax],cl
0x140ede3ef: or     BYTE PTR [rax],cl
0x140ede3f1: or     BYTE PTR [rax],cl
0x140ede3f3: add    al,0x8
0x140ede3f5: or     BYTE PTR [rax],cl
0x140ede3f7: or     BYTE PTR [rax],cl
0x140ede3f9: or     BYTE PTR [rax],cl
0x140ede3fb: or     BYTE PTR [rax],cl
0x140ede3fd: or     BYTE PTR [rax],cl
0x140ede3ff: or     BYTE PTR [rax],cl
0x140ede401: or     BYTE PTR [rax],cl
0x140ede403: add    eax,0x8080808
0x140ede408: or     BYTE PTR [rax],cl
0x140ede40a: or     BYTE PTR [rax],cl
0x140ede40c: or     BYTE PTR [rax],cl
0x140ede40e: or     BYTE PTR [rax],cl
0x140ede410: or     BYTE PTR [rax],cl
0x140ede412: or     BYTE PTR [rax],cl
0x140ede414: or     BYTE PTR [rax],cl
0x140ede416: or     BYTE PTR [rax],cl
0x140ede418: or     BYTE PTR [rax],cl
0x140ede41a: or     BYTE PTR [rax],cl
0x140ede41c: or     BYTE PTR [rax],cl
0x140ede41e: or     BYTE PTR [rax],cl
0x140ede420: or     BYTE PTR [rax],cl
0x140ede422: or     BYTE PTR [rsi],al
0x140ede424: or     BYTE PTR [rax],cl
0x140ede426: or     BYTE PTR [rax],cl
0x140ede428: or     BYTE PTR [rax],cl
0x140ede42a: or     BYTE PTR [rax],cl
0x140ede42c: or     BYTE PTR [rax],cl
0x140ede42e: or     BYTE PTR [rax],cl
0x140ede430: or     BYTE PTR [rax],cl
0x140ede432: or     BYTE PTR [rax],cl
0x140ede434: or     BYTE PTR [rax],cl
0x140ede436: or     BYTE PTR [rax],cl
0x140ede438: or     BYTE PTR [rax],cl
0x140ede43a: or     BYTE PTR [rax],cl
0x140ede43c: or     BYTE PTR [rax],cl
0x140ede43e: or     BYTE PTR [rax],cl
0x140ede440: or     BYTE PTR [rax],cl
0x140ede442: or     BYTE PTR [rax],cl
0x140ede444: or     BYTE PTR [rax],cl
0x140ede446: or     BYTE PTR [rax],cl
0x140ede448: or     BYTE PTR [rax],cl
0x140ede44a: or     BYTE PTR [rax],cl
0x140ede44c: or     BYTE PTR [rax],cl
0x140ede44e: or     BYTE PTR [rax],cl
0x140ede450: or     BYTE PTR [rax],cl
0x140ede452: or     BYTE PTR [rax],cl
0x140ede454: or     BYTE PTR [rax],cl
0x140ede456: or     BYTE PTR [rax],cl
0x140ede458: or     BYTE PTR [rax],cl
0x140ede45a: or     BYTE PTR [rax],cl
0x140ede45c: or     BYTE PTR [rax],cl
0x140ede45e: or     BYTE PTR [rax],cl
0x140ede460: or     BYTE PTR [rax],cl
0x140ede462: or     BYTE PTR [rdi],al
0x140ede464: lods   al,BYTE PTR [rsi]
0x140ede465: fsub   st(5),st
0x140ede467: add    cl,al
0x140ede469: fsub   st(5),st
0x140ede46b: add    dh,dl
0x140ede46d: fsub   st(5),st
0x140ede46f: add    bl,ch
0x140ede471: fsub   st(5),st
0x140ede473: add    BYTE PTR [rax],al
0x140ede475: fucomp st(5)
0x140ede477: add    BYTE PTR [rip+0x2a00eddd],dl        # 0x16aeed25a
0x140ede47d: fucomp st(5)
0x140ede47f: add    cl,bl
0x140ede481: fucomip st,st(5)
0x140ede483: add    BYTE PTR [rax],al
0x140ede485: add    DWORD PTR [rdi],eax
0x140ede487: add    al,BYTE PTR [rdi]
0x140ede489: (bad)
0x140ede48a: (bad)
0x140ede48b: add    eax,DWORD PTR [rdi]
0x140ede48d: (bad)
0x140ede48e: (bad)
0x140ede48f: (bad)
0x140ede490: (bad)
0x140ede491: (bad)
0x140ede492: (bad)
0x140ede493: add    al,0x7
0x140ede495: (bad)
0x140ede496: (bad)
0x140ede497: (bad)
0x140ede498: (bad)
0x140ede499: (bad)
0x140ede49a: (bad)
0x140ede49b: (bad)
0x140ede49c: (bad)
0x140ede49d: (bad)
0x140ede49e: (bad)
0x140ede49f: (bad)
0x140ede4a0: (bad)
0x140ede4a1: (bad)
0x140ede4a2: (bad)
0x140ede4a3: add    eax,0x7070707
0x140ede4a8: (bad)
0x140ede4a9: (bad)
0x140ede4aa: (bad)
0x140ede4ab: (bad)
0x140ede4ac: (bad)
0x140ede4ad: (bad)
0x140ede4ae: (bad)
0x140ede4af: (bad)
0x140ede4b0: (bad)
0x140ede4b1: (bad)
0x140ede4b2: (bad)
0x140ede4b3: (bad)
0x140ede4b4: (bad)
0x140ede4b5: (bad)
0x140ede4b6: (bad)
0x140ede4b7: (bad)
0x140ede4b8: (bad)
0x140ede4b9: (bad)
0x140ede4ba: (bad)
0x140ede4bb: (bad)
0x140ede4bc: (bad)
0x140ede4bd: (bad)
0x140ede4be: (bad)
0x140ede4bf: (bad)
0x140ede4c0: (bad)
0x140ede4c1: (bad)
0x140ede4c2: (bad)
0x140ede4c3: (bad)
0x140ede4c4: int3
0x140ede4c5: int3
0x140ede4c6: int3
0x140ede4c7: int3
0x140ede4c8: int3
0x140ede4c9: int3
0x140ede4ca: int3
0x140ede4cb: int3
0x140ede4cc: int3
0x140ede4cd: int3
0x140ede4ce: int3
0x140ede4cf: int3
