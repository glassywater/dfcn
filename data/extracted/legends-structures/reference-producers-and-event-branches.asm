# reference PE:6a70a6d9:02711000; abstract_buildingst+getType; RVA 0x66e60..0x66e66
0x00066e60: mov    eax,0xffffffff
0x00066e65: ret

# reference PE:6a70a6d9:02711000; abstract_building_mead_hallst+getType;abstract_buildingst+getName; RVA 0x66e90..0x66e93
0x00066e90: xor    eax,eax
0x00066e92: ret

# reference PE:6a70a6d9:02711000; default-event-structure-relevance-false; RVA 0x67050..0x67053
0x00067050: xor    al,al
0x00067052: ret

# reference PE:6a70a6d9:02711000; abstract_building_counting_housest+getName;abstract_building_dark_towerst+getName;abstract_building_dungeonst+getName;abstract_building_guildhallst+getName;abstract_building_hospitalst+getName;abstract_building_inn_tavernst+getName;abstract_building_keepst+getName;abstract_building_libraryst+getName;abstract_building_marketst+getName;abstract_building_mead_hallst+getName;abstract_building_tombst+getName;abstract_building_towerst+getName;abstract_building_underworld_spirest+getName; RVA 0x67170..0x67178
0x00067170: lea    rax,[rcx+0xb8]
0x00067177: ret

# reference PE:6a70a6d9:02711000; abstract_building_counting_housest+getType; RVA 0x671f0..0x671f6
0x000671f0: mov    eax,0xa
0x000671f5: ret

# reference PE:6a70a6d9:02711000; abstract_building_guildhallst+getType; RVA 0x67270..0x67276
0x00067270: mov    eax,0xb
0x00067275: ret

# reference PE:6a70a6d9:02711000; abstract_building_hospitalst+getType; RVA 0x673c0..0x673c6
0x000673c0: mov    eax,0xd
0x000673c5: ret

# reference PE:6a70a6d9:02711000; abstract_building_towerst+getType; RVA 0x67490..0x67496
0x00067490: mov    eax,0xc
0x00067495: ret

# reference PE:6a70a6d9:02711000; abstract_building_keepst+getType; RVA 0x67500..0x67506
0x00067500: mov    eax,0x1
0x00067505: ret

# reference PE:6a70a6d9:02711000; abstract_building_dark_towerst+getType; RVA 0x67520..0x67526
0x00067520: mov    eax,0x3
0x00067525: ret

# reference PE:6a70a6d9:02711000; abstract_building_underworld_spirest+getType; RVA 0x67530..0x67536
0x00067530: mov    eax,0x7
0x00067535: ret

# reference PE:6a70a6d9:02711000; abstract_building_templest+getType; RVA 0x67540..0x67546
0x00067540: mov    eax,0x2
0x00067545: ret

# reference PE:6a70a6d9:02711000; abstract_building_templest+getName; RVA 0x67550..0x67558
0x00067550: lea    rax,[rcx+0xc0]
0x00067557: ret

# reference PE:6a70a6d9:02711000; abstract_building_libraryst+getType; RVA 0x676d0..0x676d6
0x000676d0: mov    eax,0x9
0x000676d5: ret

# reference PE:6a70a6d9:02711000; abstract_building_inn_tavernst+getType; RVA 0x67860..0x67866
0x00067860: mov    eax,0x8
0x00067865: ret

# reference PE:6a70a6d9:02711000; abstract_building_marketst+getType; RVA 0x67a40..0x67a46
0x00067a40: mov    eax,0x4
0x00067a45: ret

# reference PE:6a70a6d9:02711000; abstract_building_tombst+getType; RVA 0x67a50..0x67a56
0x00067a50: mov    eax,0x5
0x00067a55: ret

# reference PE:6a70a6d9:02711000; abstract_building_dungeonst+getType; RVA 0x67b90..0x67b96
0x00067b90: mov    eax,0x6
0x00067b95: ret

# reference PE:6a70a6d9:02711000; structure-introduction-direct-helper; RVA 0x67e80..0x67e90
0x00067e80: mov    eax,edx
0x00067e82: lea    rdx,[rcx+0x2b0]
0x00067e89: mov    ecx,eax
0x00067e8b: jmp    0x14006ff00

# reference PE:6a70a6d9:02711000; structure-introduction-direct-helper; RVA 0x7db20..0x7dbd6
0x0007db20: rex push rbx
0x0007db22: mov    r11,QWORD PTR [rcx+0x178]
0x0007db29: mov    ebx,edx
0x0007db2b: mov    r10,QWORD PTR [rcx+0x180]
0x0007db32: sub    r10,r11
0x0007db35: sar    r10,0x3
0x0007db39: test   r10,r10
0x0007db3c: je     0x14007dbd2
0x0007db42: cmp    edx,0xffffffff
0x0007db45: je     0x14007dbd2
0x0007db4b: mov    QWORD PTR [rsp+0x10],rdi
0x0007db50: xor    edi,edi
0x0007db52: test   r10d,r10d
0x0007db55: je     0x14007dbc8
0x0007db57: mov    r9d,edi
0x0007db5a: cmp    r10d,0x40
0x0007db5e: jle    0x14007db87
0x0007db60: mov    r8d,r10d
0x0007db63: shr    r8d,1
0x0007db66: lea    edx,[r8+r9*1]
0x0007db6a: movsxd rax,edx
0x0007db6d: mov    rcx,QWORD PTR [r11+rax*8]
0x0007db71: cmp    ebx,DWORD PTR [rcx+0x88]
0x0007db77: cmovl  edx,r9d
0x0007db7b: sub    r10d,r8d
0x0007db7e: mov    r9d,edx
0x0007db81: cmp    r10d,0x40
0x0007db85: jg     0x14007db60
0x0007db87: lea    eax,[r9+r10*1]
0x0007db8b: cmp    eax,0xffffffff
0x0007db8e: je     0x14007dbc8
0x0007db90: cmp    r9d,eax
0x0007db93: jge    0x14007dbc8
0x0007db95: movsxd rcx,r9d
0x0007db98: movsxd rdx,eax
0x0007db9b: nop    DWORD PTR [rax+rax*1+0x0]
0x0007dba0: mov    rax,QWORD PTR [r11+rcx*8]
0x0007dba4: cmp    ebx,DWORD PTR [rax+0x88]
0x0007dbaa: je     0x14007dbc1
0x0007dbac: inc    r9d
0x0007dbaf: inc    rcx
0x0007dbb2: cmp    rcx,rdx
0x0007dbb5: jl     0x14007dba0
0x0007dbb7: mov    rax,rdi
0x0007dbba: mov    rdi,QWORD PTR [rsp+0x10]
0x0007dbbf: pop    rbx
0x0007dbc0: ret
0x0007dbc1: movsxd rax,r9d
0x0007dbc4: mov    rdi,QWORD PTR [r11+rax*8]
0x0007dbc8: mov    rax,rdi
0x0007dbcb: mov    rdi,QWORD PTR [rsp+0x10]
0x0007dbd0: pop    rbx
0x0007dbd1: ret
0x0007dbd2: xor    eax,eax
0x0007dbd4: pop    rbx
0x0007dbd5: ret

# reference PE:6a70a6d9:02711000; history_event_artifact_recoveredst+isRelatedToSiteStructure;history_event_artifact_storedst+isRelatedToSiteStructure;history_event_hf_act_on_artifactst+isRelatedToSiteStructure; RVA 0x1016c0..0x1016cd
0x001016c0: cmp    edx,DWORD PTR [rcx+0x34]
0x001016c3: jne    0x1401016cd
0x001016c5: cmp    r8d,DWORD PTR [rcx+0x38]
0x001016c9: sete   al
0x001016cc: ret

# reference PE:6a70a6d9:02711000; history_event_artifact_recoveredst+isRelatedToSiteStructure;history_event_artifact_storedst+isRelatedToSiteStructure;history_event_hf_act_on_artifactst+isRelatedToSiteStructure+native-branch-continuation; RVA 0x1016cd..0x1016d0
0x001016cd: xor    al,al
0x001016cf: ret

# reference PE:6a70a6d9:02711000; history_event_hist_figure_simple_actionst+isRelatedToSiteStructure; RVA 0x1023e0..0x1023ed
0x001023e0: cmp    edx,DWORD PTR [rcx+0x48]
0x001023e3: jne    0x1401023ed
0x001023e5: cmp    r8d,DWORD PTR [rcx+0x4c]
0x001023e9: sete   al
0x001023ec: ret

# reference PE:6a70a6d9:02711000; history_event_hist_figure_simple_actionst+isRelatedToSiteStructure+native-branch-continuation; RVA 0x1023ed..0x1023f0
0x001023ed: xor    al,al
0x001023ef: ret

# reference PE:6a70a6d9:02711000; history_event_item_stolenst+isRelatedToSiteStructure; RVA 0x103f00..0x103f0d
0x00103f00: cmp    edx,DWORD PTR [rcx+0x40]
0x00103f03: jne    0x140103f0d
0x00103f05: cmp    r8d,DWORD PTR [rcx+0x44]
0x00103f09: sete   al
0x00103f0c: ret

# reference PE:6a70a6d9:02711000; history_event_item_stolenst+isRelatedToSiteStructure+native-branch-continuation; RVA 0x103f0d..0x103f10
0x00103f0d: xor    al,al
0x00103f0f: ret

# reference PE:6a70a6d9:02711000; history_event_tactical_situationst+isRelatedToSiteStructure; RVA 0x104e40..0x104e4d
0x00104e40: cmp    edx,DWORD PTR [rcx+0x3c]
0x00104e43: jne    0x140104e4d
0x00104e45: cmp    r8d,DWORD PTR [rcx+0x40]
0x00104e49: sete   al
0x00104e4c: ret

# reference PE:6a70a6d9:02711000; history_event_tactical_situationst+isRelatedToSiteStructure+native-branch-continuation; RVA 0x104e4d..0x104e50
0x00104e4d: xor    al,al
0x00104e4f: ret

# reference PE:6a70a6d9:02711000; history_event_squad_vs_squadst+isRelatedToSiteStructure; RVA 0x105010..0x105023
0x00105010: cmp    edx,DWORD PTR [rcx+0x98]
0x00105016: jne    0x140105023
0x00105018: cmp    r8d,DWORD PTR [rcx+0x9c]
0x0010501f: sete   al
0x00105022: ret

# reference PE:6a70a6d9:02711000; history_event_squad_vs_squadst+isRelatedToSiteStructure+native-branch-continuation; RVA 0x105023..0x105026
0x00105023: xor    al,al
0x00105025: ret

# reference PE:6a70a6d9:02711000; history_event_agreement_formedst+getSentence; RVA 0x2aaf70..0x2ad7eb
0x002aaf70: rex push rbp
0x002aaf72: push   rbx
0x002aaf73: push   rsi
0x002aaf74: push   rdi
0x002aaf75: push   r12
0x002aaf77: push   r13
0x002aaf79: push   r14
0x002aaf7b: push   r15
0x002aaf7d: lea    rbp,[rsp-0x17]
0x002aaf82: sub    rsp,0xc8
0x002aaf89: mov    rax,QWORD PTR [rip+0x15f10b0]        # 0x14189c040
0x002aaf90: xor    rax,rsp
0x002aaf93: mov    QWORD PTR [rbp-0x1],rax
0x002aaf97: movzx  r14d,r9b
0x002aaf9b: mov    BYTE PTR [rbp-0x71],r9b
0x002aaf9f: mov    r15,r8
0x002aafa2: mov    QWORD PTR [rbp-0x21],r8
0x002aafa6: mov    rsi,rdx
0x002aafa9: mov    rbx,rcx
0x002aafac: mov    QWORD PTR [rbp-0x69],rcx
0x002aafb0: xor    r13d,r13d
0x002aafb3: mov    QWORD PTR [rbp-0x61],r13
0x002aafb7: cmp    DWORD PTR [rcx+0x18],r13d
0x002aafbb: jle    0x1402aafd9
0x002aafbd: mov    rax,QWORD PTR [rcx+0x10]
0x002aafc1: test   BYTE PTR [rax],0x4
0x002aafc4: je     0x1402aafd9
0x002aafc6: lea    rdx,[rip+0x224efd3]        # 0x1424f9fa0
0x002aafcd: mov    ecx,DWORD PTR [rcx+0x20]
0x002aafd0: call   0x1400b9dc0
0x002aafd5: mov    QWORD PTR [rbp-0x61],rax
0x002aafd9: test   DWORD PTR [r15],0x1
0x002aafe0: mov    eax,0x3
0x002aafe5: mov    r8d,0x19
0x002aafeb: cmove  r8d,eax
0x002aafef: lea    rax,[rip+0x1353082]        # 0x1415fe078 ; literal="In "
0x002aaff6: lea    rdx,[rip+0x137d55b]        # 0x141628558 ; literal="Subject revealed that in "
0x002aaffd: cmove  rdx,rax
0x002ab001: mov    rcx,rsi
0x002ab004: call   0x14006fa10
0x002ab009: mov    r9d,DWORD PTR [rbx+0xc]
0x002ab00d: mov    r8d,DWORD PTR [rbx+0x8]
0x002ab011: mov    rdx,rsi
0x002ab014: call   0x140b92640
0x002ab019: mov    r8d,0x2
0x002ab01f: lea    rdx,[rip+0x133e0b2]        # 0x1415e90d8 ; literal=", "
0x002ab026: mov    rcx,rsi
0x002ab029: call   0x14006fa10
0x002ab02e: mov    ebx,DWORD PTR [rbx+0x28]
0x002ab031: mov    r11,QWORD PTR [rip+0x223ce60]        # 0x1424e7e98
0x002ab038: mov    r10,QWORD PTR [rip+0x223ce61]        # 0x1424e7ea0
0x002ab03f: sub    r10,r11
0x002ab042: sar    r10,0x3
0x002ab046: mov    r8d,0x1
0x002ab04c: test   r10d,r10d
0x002ab04f: je     0x1402ab0b3
0x002ab051: mov    r9d,r13d
0x002ab054: cmp    r10d,0x40
0x002ab058: jle    0x1402ab089
0x002ab05a: nop    WORD PTR [rax+rax*1+0x0]
0x002ab060: mov    r8d,r10d
0x002ab063: shr    r8d,1
0x002ab066: lea    edx,[r8+r9*1]
0x002ab06a: movsxd rax,edx
0x002ab06d: mov    rcx,QWORD PTR [r11+rax*8]
0x002ab071: cmp    ebx,DWORD PTR [rcx]
0x002ab073: cmovl  edx,r9d
0x002ab077: mov    r9d,edx
0x002ab07a: sub    r10d,r8d
0x002ab07d: cmp    r10d,0x40
0x002ab081: jg     0x1402ab060
0x002ab083: mov    r8d,0x1
0x002ab089: lea    eax,[r9+r10*1]
0x002ab08d: cmp    eax,0xffffffff
0x002ab090: je     0x1402ab0b3
0x002ab092: cmp    r9d,eax
0x002ab095: jge    0x1402ab0b3
0x002ab097: movsxd rcx,r9d
0x002ab09a: movsxd rdx,eax
0x002ab09d: nop    DWORD PTR [rax]
0x002ab0a0: mov    rax,QWORD PTR [r11+rcx*8]
0x002ab0a4: cmp    ebx,DWORD PTR [rax]
0x002ab0a6: je     0x1402ab0d4
0x002ab0a8: inc    r9d
0x002ab0ab: inc    rcx
0x002ab0ae: cmp    rcx,rdx
0x002ab0b1: jl     0x1402ab0a0
0x002ab0b3: mov    DWORD PTR [rbp-0x21],0xffffffff
0x002ab0ba: mov    r8d,0x1e
0x002ab0c0: lea    rdx,[rip+0x137da11]        # 0x141628ad8 ; literal="a corrupt agreement was formed"
0x002ab0c7: mov    rcx,rsi
0x002ab0ca: call   0x14006fa10
0x002ab0cf: jmp    0x1402abb6b
0x002ab0d4: mov    DWORD PTR [rbp-0x51],r9d
0x002ab0d8: movsxd rax,r9d
0x002ab0db: mov    rcx,QWORD PTR [r11+rax*8]
0x002ab0df: mov    QWORD PTR [rbp-0x49],rcx
0x002ab0e3: movaps xmm0,XMMWORD PTR [rbp-0x51]
0x002ab0e7: test   rcx,rcx
0x002ab0ea: je     0x1402ab0ba
0x002ab0ec: mov    rax,QWORD PTR [rcx+0x10]
0x002ab0f0: sub    rax,QWORD PTR [rcx+0x8]
0x002ab0f4: sar    rax,0x3
0x002ab0f8: test   rax,rax
0x002ab0fb: je     0x1402ab111
0x002ab0fd: mov    rax,QWORD PTR [rcx+0x30]
0x002ab101: sub    rax,QWORD PTR [rcx+0x28]
0x002ab105: sar    rax,0x3
0x002ab109: test   rax,rax
0x002ab10c: mov    eax,r8d
0x002ab10f: jne    0x1402ab114
0x002ab111: mov    eax,r13d
0x002ab114: test   eax,eax
0x002ab116: je     0x1402ab0ba
0x002ab118: psrldq xmm0,0x8
0x002ab11d: movq   r13,xmm0
0x002ab122: mov    rax,QWORD PTR [r13+0x28]
0x002ab126: mov    r14,QWORD PTR [rax]
0x002ab129: movsxd rax,DWORD PTR [r14+0x18]
0x002ab12d: cmp    eax,0x11
0x002ab130: ja     0x1402ad64f
0x002ab136: lea    rdi,[rip+0xffffffffffd54ec3]        # 0x140000000
0x002ab13d: mov    eax,DWORD PTR [rdi+rax*4+0x2ad70c]
0x002ab144: add    rax,rdi
0x002ab147: jmp    rax
0x002ab149: mov    rbx,QWORD PTR [r14+0x10]
0x002ab14d: mov    rdi,QWORD PTR [rbx+0x8]
0x002ab151: mov    rbx,QWORD PTR [rbx]
0x002ab154: mov    rax,rdi
0x002ab157: sub    rax,rbx
0x002ab15a: sar    rax,0x2
0x002ab15e: mov    QWORD PTR [rbp-0x69],rax
0x002ab162: mov    r12d,eax
0x002ab165: cmp    rbx,rdi
0x002ab168: jae    0x1402ab292
0x002ab16e: dec    r12d
0x002ab171: lea    rdx,[r13+0x8]
0x002ab175: mov    ecx,DWORD PTR [rbx]
0x002ab177: call   0x1400b9dc0
0x002ab17c: test   rax,rax
0x002ab17f: je     0x1402ab20a
0x002ab185: xorps  xmm0,xmm0
0x002ab188: movups XMMWORD PTR [rbp-0x41],xmm0
0x002ab18c: mov    QWORD PTR [rbp-0x31],0x0
0x002ab194: mov    QWORD PTR [rbp-0x29],0xf
0x002ab19c: mov    BYTE PTR [rbp-0x41],0x0
0x002ab1a0: xor    r8d,r8d
0x002ab1a3: mov    r9,r15
0x002ab1a6: lea    rdx,[rbp-0x41]
0x002ab1aa: mov    rcx,rax
0x002ab1ad: call   0x1400e2b80
0x002ab1b2: lea    rdx,[rbp-0x41]
0x002ab1b6: cmp    QWORD PTR [rbp-0x29],0xf
0x002ab1bb: cmova  rdx,QWORD PTR [rbp-0x41]
0x002ab1c0: mov    r8,QWORD PTR [rbp-0x31]
0x002ab1c4: mov    rcx,rsi
0x002ab1c7: call   0x14006fa10
0x002ab1cc: nop
0x002ab1cd: mov    rdx,QWORD PTR [rbp-0x29]
0x002ab1d1: cmp    rdx,0xf
0x002ab1d5: jbe    0x1402ab21f
0x002ab1d7: inc    rdx
0x002ab1da: mov    rcx,QWORD PTR [rbp-0x41]
0x002ab1de: mov    rax,rcx
0x002ab1e1: cmp    rdx,0x1000
0x002ab1e8: jb     0x1402ab203
0x002ab1ea: add    rdx,0x27
0x002ab1ee: mov    rcx,QWORD PTR [rcx-0x8]
0x002ab1f2: sub    rax,rcx
0x002ab1f5: add    rax,0xfffffffffffffff8
0x002ab1f9: cmp    rax,0x1f
0x002ab1fd: ja     0x1402ab28b
0x002ab203: call   0x141539680
0x002ab208: jmp    0x1402ab21f
0x002ab20a: mov    r8d,0x10
0x002ab210: lea    rdx,[rip+0x137d361]        # 0x141628578 ; literal="an unknown party"
0x002ab217: mov    rcx,rsi
0x002ab21a: call   0x14006fa10
0x002ab21f: cmp    r12d,0x2
0x002ab223: jl     0x1402ab243
0x002ab225: mov    r8d,0x2
0x002ab22b: lea    rdx,[rip+0x133dea6]        # 0x1415e90d8 ; literal=", "
0x002ab232: mov    rcx,rsi
0x002ab235: call   0x14006fa10
0x002ab23a: add    rbx,0x4
0x002ab23e: jmp    0x1402ab165
0x002ab243: cmp    r12d,0x1
0x002ab247: jne    0x1402ab282
0x002ab249: cmp    DWORD PTR [rbp-0x69],0x3
0x002ab24d: jl     0x1402ab26d
0x002ab24f: mov    r8d,0x6
0x002ab255: lea    rdx,[rip+0x137d2e0]        # 0x14162853c ; literal=", and "
0x002ab25c: mov    rcx,rsi
0x002ab25f: call   0x14006fa10
0x002ab264: add    rbx,0x4
0x002ab268: jmp    0x1402ab165
0x002ab26d: mov    r8d,0x5
0x002ab273: lea    rdx,[rip+0x133de96]        # 0x1415e9110 ; literal=" and "
0x002ab27a: mov    rcx,rsi
0x002ab27d: call   0x14006fa10
0x002ab282: add    rbx,0x4
0x002ab286: jmp    0x1402ab165
0x002ab28b: call   QWORD PTR [rip+0x133a897]        # 0x1415e5b28
0x002ab291: int3
0x002ab292: mov    r8d,0xb
0x002ab298: lea    rdx,[rip+0x137d2a9]        # 0x141628548 ; literal=" concocted "
0x002ab29f: mov    rcx,rsi
0x002ab2a2: call   0x14006fa10
0x002ab2a7: mov    rcx,QWORD PTR [r14+0x10]
0x002ab2ab: mov    edx,DWORD PTR [rcx+0x18]
0x002ab2ae: test   edx,edx
0x002ab2b0: je     0x1402ab2f4
0x002ab2b2: sub    edx,0x2
0x002ab2b5: je     0x1402ab2da
0x002ab2b7: cmp    edx,0x1
0x002ab2ba: jne    0x1402abb63
0x002ab2c0: mov    r8d,0x19
0x002ab2c6: lea    rdx,[rip+0x137d5fb]        # 0x1416288c8 ; literal="a embezzlement conspiracy"
0x002ab2cd: mov    rcx,rsi
0x002ab2d0: call   0x14006fa10
0x002ab2d5: jmp    0x1402abb63
0x002ab2da: mov    r8d,0x17
0x002ab2e0: lea    rdx,[rip+0x137d631]        # 0x141628918 ; literal="a corruption conspiracy"
0x002ab2e7: mov    rcx,rsi
0x002ab2ea: call   0x14006fa10
0x002ab2ef: jmp    0x1402abb63
0x002ab2f4: mov    r8d,0x14
0x002ab2fa: lea    rdx,[rip+0x137d5ff]        # 0x141628900 ; literal="a bribery conspiracy"
0x002ab301: mov    rcx,rsi
0x002ab304: call   0x14006fa10
0x002ab309: jmp    0x1402abb63
0x002ab30e: mov    rbx,QWORD PTR [r14+0x10]
0x002ab312: lea    rdx,[r13+0x8]
0x002ab316: mov    ecx,DWORD PTR [rbx+0x4]
0x002ab319: call   0x1400b9dc0
0x002ab31e: mov    QWORD PTR [rbp-0x51],rax
0x002ab322: lea    rdx,[r13+0x8]
0x002ab326: mov    ecx,DWORD PTR [rbx]
0x002ab328: call   0x1400b9dc0
0x002ab32d: test   rax,rax
0x002ab330: je     0x1402ab3bb
0x002ab336: xorps  xmm0,xmm0
0x002ab339: movups XMMWORD PTR [rbp-0x41],xmm0
0x002ab33d: xor    ebx,ebx
0x002ab33f: mov    QWORD PTR [rbp-0x31],rbx
0x002ab343: mov    QWORD PTR [rbp-0x29],0xf
0x002ab34b: mov    BYTE PTR [rbp-0x41],bl
0x002ab34e: xor    r8d,r8d
0x002ab351: mov    r9,r15
0x002ab354: lea    rdx,[rbp-0x41]
0x002ab358: mov    rcx,rax
0x002ab35b: call   0x1400e2b80
0x002ab360: lea    rdx,[rbp-0x41]
0x002ab364: cmp    QWORD PTR [rbp-0x29],0xf
0x002ab369: cmova  rdx,QWORD PTR [rbp-0x41]
0x002ab36e: mov    r8,QWORD PTR [rbp-0x31]
0x002ab372: mov    rcx,rsi
0x002ab375: call   0x14006fa10
0x002ab37a: nop
0x002ab37b: mov    rdx,QWORD PTR [rbp-0x29]
0x002ab37f: cmp    rdx,0xf
0x002ab383: jbe    0x1402ab3cc
0x002ab385: inc    rdx
0x002ab388: mov    rcx,QWORD PTR [rbp-0x41]
0x002ab38c: mov    rax,rcx
0x002ab38f: cmp    rdx,0x1000
0x002ab396: jb     0x1402ab3b4
0x002ab398: add    rdx,0x27
0x002ab39c: mov    rcx,QWORD PTR [rcx-0x8]
0x002ab3a0: sub    rax,rcx
0x002ab3a3: add    rax,0xfffffffffffffff8
0x002ab3a7: cmp    rax,0x1f
0x002ab3ab: jbe    0x1402ab3b4
0x002ab3ad: call   QWORD PTR [rip+0x133a775]        # 0x1415e5b28
0x002ab3b3: int3
0x002ab3b4: call   0x141539680
0x002ab3b9: jmp    0x1402ab3cc
0x002ab3bb: lea    rdx,[rip+0x137d1b6]        # 0x141628578 ; literal="an unknown party"
0x002ab3c2: mov    rcx,rsi
0x002ab3c5: call   0x14006f560
0x002ab3ca: xor    ebx,ebx
0x002ab3cc: mov    r8d,0x17
0x002ab3d2: lea    rdx,[rip+0x137d50f]        # 0x1416288e8 ; literal=" plotted to infiltrate "
0x002ab3d9: mov    rcx,rsi
0x002ab3dc: call   0x14006fa10
0x002ab3e1: mov    rax,QWORD PTR [r14+0x10]
0x002ab3e5: mov    r8d,DWORD PTR [rax+0x8]
0x002ab3e9: cmp    r8d,0xffffffff
0x002ab3ed: je     0x1402ab3fa
0x002ab3ef: mov    r9d,DWORD PTR [r15]
0x002ab3f2: mov    rdx,rsi
0x002ab3f5: call   0x140b92900
0x002ab3fa: xorps  xmm0,xmm0
0x002ab3fd: movdqu XMMWORD PTR [rbp-0x41],xmm0
0x002ab402: mov    rcx,rbx
0x002ab405: mov    QWORD PTR [rbp-0x31],rbx
0x002ab409: mov    rax,QWORD PTR [r14+0x10]
0x002ab40d: test   BYTE PTR [rax+0xc],0x1
0x002ab411: je     0x1402ab430
0x002ab413: mov    r8d,0x1
0x002ab419: mov    DWORD PTR [rbp-0x6d],r8d
0x002ab41d: lea    r8,[rbp-0x6d]
0x002ab421: xor    edx,edx
0x002ab423: lea    rcx,[rbp-0x41]
0x002ab427: call   0x140070e20
0x002ab42c: mov    rcx,QWORD PTR [rbp-0x31]
0x002ab430: mov    rax,QWORD PTR [r14+0x10]
0x002ab434: mov    rdi,QWORD PTR [rbp-0x39]
0x002ab438: test   BYTE PTR [rax+0xc],0x2
0x002ab43c: je     0x1402ab472
0x002ab43e: mov    DWORD PTR [rbp-0x6d],0x2
0x002ab445: cmp    rdi,rcx
0x002ab448: je     0x1402ab45a
0x002ab44a: mov    DWORD PTR [rdi],0x2
0x002ab450: add    rdi,0x4
0x002ab454: mov    QWORD PTR [rbp-0x39],rdi
0x002ab458: jmp    0x1402ab472
0x002ab45a: lea    r8,[rbp-0x6d]
0x002ab45e: mov    rdx,rdi
0x002ab461: lea    rcx,[rbp-0x41]
0x002ab465: call   0x140070e20
0x002ab46a: mov    rcx,QWORD PTR [rbp-0x31]
0x002ab46e: mov    rdi,QWORD PTR [rbp-0x39]
0x002ab472: mov    rax,QWORD PTR [r14+0x10]
0x002ab476: test   BYTE PTR [rax+0xc],0x4
0x002ab47a: je     0x1402ab4b0
0x002ab47c: mov    DWORD PTR [rbp-0x6d],0x4
0x002ab483: cmp    rdi,rcx
0x002ab486: je     0x1402ab498
0x002ab488: mov    DWORD PTR [rdi],0x4
0x002ab48e: add    rdi,0x4
0x002ab492: mov    QWORD PTR [rbp-0x39],rdi
0x002ab496: jmp    0x1402ab4b0
0x002ab498: lea    r8,[rbp-0x6d]
0x002ab49c: mov    rdx,rdi
0x002ab49f: lea    rcx,[rbp-0x41]
0x002ab4a3: call   0x140070e20
0x002ab4a8: mov    rcx,QWORD PTR [rbp-0x31]
0x002ab4ac: mov    rdi,QWORD PTR [rbp-0x39]
0x002ab4b0: mov    rax,QWORD PTR [r14+0x10]
0x002ab4b4: test   BYTE PTR [rax+0xc],0x8
0x002ab4b8: je     0x1402ab4ea
0x002ab4ba: mov    DWORD PTR [rbp-0x6d],0x8
0x002ab4c1: cmp    rdi,rcx
0x002ab4c4: je     0x1402ab4d6
0x002ab4c6: mov    DWORD PTR [rdi],0x8
0x002ab4cc: add    rdi,0x4
0x002ab4d0: mov    QWORD PTR [rbp-0x39],rdi
0x002ab4d4: jmp    0x1402ab4ea
0x002ab4d6: lea    r8,[rbp-0x6d]
0x002ab4da: mov    rdx,rdi
0x002ab4dd: lea    rcx,[rbp-0x41]
0x002ab4e1: call   0x140070e20
0x002ab4e6: mov    rdi,QWORD PTR [rbp-0x39]
0x002ab4ea: mov    r12,rdi
0x002ab4ed: mov    rbx,QWORD PTR [rbp-0x41]
0x002ab4f1: sub    r12,rbx
0x002ab4f4: sar    r12,0x2
0x002ab4f8: mov    r14d,r12d
0x002ab4fb: test   r12d,r12d
0x002ab4fe: jle    0x1402ab515
0x002ab500: mov    r8d,0xd
0x002ab506: lea    rdx,[rip+0x137d39b]        # 0x1416288a8 ; literal=" in order to "
0x002ab50d: mov    rcx,rsi
0x002ab510: call   0x14006fa10
0x002ab515: mov    r13d,0xff
0x002ab51b: mov    r15d,0x1
0x002ab521: cmp    rbx,rdi
0x002ab524: je     0x1402ab5ff
0x002ab52a: mov    eax,r15d
0x002ab52d: cmovb  eax,r13d
0x002ab531: test   al,al
0x002ab533: jns    0x1402ab5ff
0x002ab539: mov    ecx,DWORD PTR [rbx]
0x002ab53b: sub    ecx,r15d
0x002ab53e: je     0x1402ab57c
0x002ab540: sub    ecx,r15d
0x002ab543: je     0x1402ab56d
0x002ab545: sub    ecx,0x2
0x002ab548: je     0x1402ab55e
0x002ab54a: cmp    ecx,0x4
0x002ab54d: jne    0x1402ab591
0x002ab54f: mov    r8d,0xe
0x002ab555: lea    rdx,[rip+0x137d47c]        # 0x1416289d8 ; literal="prepare a coup"
0x002ab55c: jmp    0x1402ab589
0x002ab55e: mov    r8d,0xe
0x002ab564: lea    rdx,[rip+0x137d32d]        # 0x141628898 ; literal="instill terror"
0x002ab56b: jmp    0x1402ab589
0x002ab56d: mov    r8d,0x11
0x002ab573: lea    rdx,[rip+0x137d306]        # 0x141628880 ; literal="initiate sabotage"
0x002ab57a: jmp    0x1402ab589
0x002ab57c: mov    r8d,0xf
0x002ab582: lea    rdx,[rip+0x137d32f]        # 0x1416288b8 ; literal="steal treasures"
0x002ab589: mov    rcx,rsi
0x002ab58c: call   0x14006fa10
0x002ab591: dec    r14d
0x002ab594: cmp    r14d,0x2
0x002ab598: jl     0x1402ab5b8
0x002ab59a: mov    r8d,0x2
0x002ab5a0: lea    rdx,[rip+0x133db31]        # 0x1415e90d8 ; literal=", "
0x002ab5a7: mov    rcx,rsi
0x002ab5aa: call   0x14006fa10
0x002ab5af: add    rbx,0x4
0x002ab5b3: jmp    0x1402ab521
0x002ab5b8: cmp    r14d,r15d
0x002ab5bb: jl     0x1402ab5f6
0x002ab5bd: cmp    r12d,0x3
0x002ab5c1: jl     0x1402ab5e1
0x002ab5c3: mov    r8d,0x6
0x002ab5c9: lea    rdx,[rip+0x137cf6c]        # 0x14162853c ; literal=", and "
0x002ab5d0: mov    rcx,rsi
0x002ab5d3: call   0x14006fa10
0x002ab5d8: add    rbx,0x4
0x002ab5dc: jmp    0x1402ab521
0x002ab5e1: mov    r8d,0x5
0x002ab5e7: lea    rdx,[rip+0x133db22]        # 0x1415e9110 ; literal=" and "
0x002ab5ee: mov    rcx,rsi
0x002ab5f1: call   0x14006fa10
0x002ab5f6: add    rbx,0x4
0x002ab5fa: jmp    0x1402ab521
0x002ab5ff: mov    r13,QWORD PTR [rbp-0x51]
0x002ab603: test   r13,r13
0x002ab606: mov    r15,QWORD PTR [rbp-0x21]
0x002ab60a: je     0x1402ab738
0x002ab610: mov    rax,QWORD PTR [rbp-0x69]
0x002ab614: mov    rcx,rsi
0x002ab617: test   BYTE PTR [rax+0x2c],0x1
0x002ab61b: je     0x1402ab6d4
0x002ab621: mov    r8d,0xf
0x002ab627: lea    rdx,[rip+0x137d3ba]        # 0x1416289e8 ; literal=" approached by "
0x002ab62e: call   0x14006fa10
0x002ab633: xorps  xmm0,xmm0
0x002ab636: movups XMMWORD PTR [rbp-0x21],xmm0
0x002ab63a: xor    eax,eax
0x002ab63c: mov    QWORD PTR [rbp-0x11],rax
0x002ab640: mov    QWORD PTR [rbp-0x9],0xf
0x002ab648: mov    BYTE PTR [rbp-0x21],al
0x002ab64b: mov    r8d,0x1
0x002ab651: mov    r9,r15
0x002ab654: lea    rdx,[rbp-0x21]
0x002ab658: mov    rcx,r13
0x002ab65b: call   0x1400e2b80
0x002ab660: lea    rdx,[rbp-0x21]
0x002ab664: cmp    QWORD PTR [rbp-0x9],0xf
0x002ab669: cmova  rdx,QWORD PTR [rbp-0x21]
0x002ab66e: mov    r8,QWORD PTR [rbp-0x11]
0x002ab672: mov    rcx,rsi
0x002ab675: call   0x14006fa10
0x002ab67a: mov    r8d,0x37
0x002ab680: lea    rdx,[rip+0x137d2f9]        # 0x141628980 ; literal=" to handle the matter directly or through another party"
0x002ab687: mov    rcx,rsi
0x002ab68a: call   0x14006fa10
0x002ab68f: nop
0x002ab690: mov    rdx,QWORD PTR [rbp-0x9]
0x002ab694: cmp    rdx,0xf
0x002ab698: jbe    0x1402ab738
0x002ab69e: inc    rdx
0x002ab6a1: mov    rcx,QWORD PTR [rbp-0x21]
0x002ab6a5: mov    rax,rcx
0x002ab6a8: cmp    rdx,0x1000
0x002ab6af: jb     0x1402ab6cd
0x002ab6b1: add    rdx,0x27
0x002ab6b5: mov    rcx,QWORD PTR [rcx-0x8]
0x002ab6b9: sub    rax,rcx
0x002ab6bc: add    rax,0xfffffffffffffff8
0x002ab6c0: cmp    rax,0x1f
0x002ab6c4: jbe    0x1402ab6cd
0x002ab6c6: call   QWORD PTR [rip+0x133a45c]        # 0x1415e5b28
0x002ab6cc: int3
0x002ab6cd: call   0x141539680
0x002ab6d2: jmp    0x1402ab738
0x002ab6d4: mov    r8d,0x18
0x002ab6da: lea    rdx,[rip+0x137d2d7]        # 0x1416289b8 ; literal=" under the influence of "
0x002ab6e1: call   0x14006fa10
0x002ab6e6: xorps  xmm0,xmm0
0x002ab6e9: movups XMMWORD PTR [rbp-0x21],xmm0
0x002ab6ed: xor    eax,eax
0x002ab6ef: mov    QWORD PTR [rbp-0x11],rax
0x002ab6f3: mov    QWORD PTR [rbp-0x9],0xf
0x002ab6fb: mov    BYTE PTR [rbp-0x21],al
0x002ab6fe: mov    r8d,0x1
0x002ab704: mov    r9,r15
0x002ab707: lea    rdx,[rbp-0x21]
0x002ab70b: mov    rcx,r13
0x002ab70e: call   0x1400e2b80
0x002ab713: lea    rdx,[rbp-0x21]
0x002ab717: cmp    QWORD PTR [rbp-0x9],0xf
0x002ab71c: cmova  rdx,QWORD PTR [rbp-0x21]
0x002ab721: mov    r8,QWORD PTR [rbp-0x11]
0x002ab725: mov    rcx,rsi
0x002ab728: call   0x14006fa10
0x002ab72d: nop
0x002ab72e: lea    rcx,[rbp-0x21]
0x002ab732: call   0x14006f850
0x002ab737: nop
0x002ab738: lea    rcx,[rbp-0x41]
0x002ab73c: call   0x14006f750
0x002ab741: jmp    0x1402abb63
0x002ab746: mov    rbx,QWORD PTR [r14+0x10]
0x002ab74a: lea    rdx,[r13+0x8]
0x002ab74e: mov    ecx,DWORD PTR [rbx+0x4]
0x002ab751: call   0x1400b9dc0
0x002ab756: mov    r12,rax
0x002ab759: lea    rdx,[r13+0x8]
0x002ab75d: mov    ecx,DWORD PTR [rbx]
0x002ab75f: call   0x1400b9dc0
0x002ab764: mov    rbx,rax
0x002ab767: test   rax,rax
0x002ab76a: je     0x1402ab7f7
0x002ab770: xorps  xmm0,xmm0
0x002ab773: movups XMMWORD PTR [rbp-0x41],xmm0
0x002ab777: xor    r13d,r13d
0x002ab77a: mov    QWORD PTR [rbp-0x31],r13
0x002ab77e: mov    QWORD PTR [rbp-0x29],0xf
0x002ab786: mov    BYTE PTR [rbp-0x41],r13b
0x002ab78a: xor    r8d,r8d
0x002ab78d: mov    r9,r15
0x002ab790: lea    rdx,[rbp-0x41]
0x002ab794: mov    rcx,rax
0x002ab797: call   0x1400e2b80
0x002ab79c: lea    rdx,[rbp-0x41]
0x002ab7a0: cmp    QWORD PTR [rbp-0x29],0xf
0x002ab7a5: cmova  rdx,QWORD PTR [rbp-0x41]
0x002ab7aa: mov    r8,QWORD PTR [rbp-0x31]
0x002ab7ae: mov    rcx,rsi
0x002ab7b1: call   0x14006fa10
0x002ab7b6: nop
0x002ab7b7: mov    rdx,QWORD PTR [rbp-0x29]
0x002ab7bb: cmp    rdx,0xf
0x002ab7bf: jbe    0x1402ab809
0x002ab7c1: inc    rdx
0x002ab7c4: mov    rcx,QWORD PTR [rbp-0x41]
0x002ab7c8: mov    rax,rcx
0x002ab7cb: cmp    rdx,0x1000
0x002ab7d2: jb     0x1402ab7f0
0x002ab7d4: add    rdx,0x27
0x002ab7d8: mov    rcx,QWORD PTR [rcx-0x8]
0x002ab7dc: sub    rax,rcx
0x002ab7df: add    rax,0xfffffffffffffff8
0x002ab7e3: cmp    rax,0x1f
0x002ab7e7: jbe    0x1402ab7f0
0x002ab7e9: call   QWORD PTR [rip+0x133a339]        # 0x1415e5b28
0x002ab7ef: int3
0x002ab7f0: call   0x141539680
0x002ab7f5: jmp    0x1402ab809
0x002ab7f7: lea    rdx,[rip+0x137cd7a]        # 0x141628578 ; literal="an unknown party"
0x002ab7fe: mov    rcx,rsi
0x002ab801: call   0x14006f560
0x002ab806: xor    r13d,r13d
0x002ab809: mov    r8d,0x12
0x002ab80f: lea    rdx,[rip+0x137d14a]        # 0x141628960 ; literal=" plotted to frame "
0x002ab816: mov    rcx,rsi
0x002ab819: call   0x14006fa10
0x002ab81e: mov    rax,QWORD PTR [r14+0x10]
0x002ab822: mov    r8d,DWORD PTR [rax+0x8]
0x002ab826: mov    edi,0x1
0x002ab82b: cmp    r8d,0xffffffff
0x002ab82f: je     0x1402ab84e
0x002ab831: mov    WORD PTR [rsp+0x28],r13w
0x002ab837: mov    WORD PTR [rsp+0x20],di
0x002ab83c: mov    r9,r15
0x002ab83f: mov    rdx,rsi
0x002ab842: lea    rcx,[rip+0x224e46f]        # 0x1424f9cb8
0x002ab849: call   0x140b92f10
0x002ab84e: mov    r8d,0x5
0x002ab854: lea    rdx,[rip+0x137d119]        # 0x141628974 ; literal=" for "
0x002ab85b: mov    rcx,rsi
0x002ab85e: call   0x14006fa10
0x002ab863: mov    rax,QWORD PTR [r14+0x10]
0x002ab867: movsxd rcx,DWORD PTR [rax+0x10]
0x002ab86b: cmp    ecx,0x12
0x002ab86e: ja     0x1402ab944
0x002ab874: lea    rdx,[rip+0xffffffffffd54785]        # 0x140000000
0x002ab87b: mov    ecx,DWORD PTR [rdx+rcx*4+0x2ad754]
0x002ab882: add    rcx,rdx
0x002ab885: jmp    rcx
0x002ab887: lea    rdx,[rip+0x1341df2]        # 0x1415ed680 ; literal="production order violation"
0x002ab88e: jmp    0x1402ab93c
0x002ab893: lea    rdx,[rip+0x1341dae]        # 0x1415ed648 ; literal="export prohibition violation"
0x002ab89a: jmp    0x1402ab93c
0x002ab89f: lea    rdx,[rip+0x1341dc2]        # 0x1415ed668 ; literal="job order violation"
0x002ab8a6: jmp    0x1402ab93c
0x002ab8ab: lea    rdx,[rip+0x137d07e]        # 0x141628930 ; literal="a conspiracy to slow labor"
0x002ab8b2: jmp    0x1402ab93c
0x002ab8b7: lea    rdx,[rip+0x1342596]        # 0x1415ede54 ; literal="murder"
0x002ab8be: jmp    0x1402ab93c
0x002ab8c0: lea    rdx,[rip+0x1341dd9]        # 0x1415ed6a0 ; literal="disorderly conduct"
0x002ab8c7: jmp    0x1402ab93c
0x002ab8c9: lea    rdx,[rip+0x1341de8]        # 0x1415ed6b8 ; literal="building destruction"
0x002ab8d0: jmp    0x1402ab93c
0x002ab8d2: lea    rdx,[rip+0x1341e47]        # 0x1415ed720 ; literal="bribery"
0x002ab8d9: jmp    0x1402ab93c
0x002ab8db: lea    rdx,[rip+0x1341e46]        # 0x1415ed728 ; literal="embezzlement"
0x002ab8e2: jmp    0x1402ab93c
0x002ab8e4: lea    rdx,[rip+0x1341e15]        # 0x1415ed700 ; literal="vandalism"
0x002ab8eb: jmp    0x1402ab93c
0x002ab8ed: lea    rdx,[rip+0x1342608]        # 0x1415edefc ; literal="theft"
0x002ab8f4: jmp    0x1402ab93c
0x002ab8f6: lea    rdx,[rip+0x13425eb]        # 0x1415edee8 ; literal="robbery"
0x002ab8fd: jmp    0x1402ab93c
0x002ab8ff: lea    rdx,[rip+0x1342622]        # 0x1415edf28 ; literal="espionage"
0x002ab906: jmp    0x1402ab93c
0x002ab908: lea    rdx,[rip+0x1342601]        # 0x1415edf10 ; literal="treason"
0x002ab90f: jmp    0x1402ab93c
0x002ab911: lea    rdx,[rip+0x137d038]        # 0x141628950 ; literal="blood-drinking"
0x002ab918: jmp    0x1402ab93c
0x002ab91a: lea    rdx,[rip+0x137ce7f]        # 0x1416287a0 ; literal="attempted theft"
0x002ab921: jmp    0x1402ab93c
0x002ab923: lea    rdx,[rip+0x137ce86]        # 0x1416287b0 ; literal="attempted murder"
0x002ab92a: jmp    0x1402ab93c
0x002ab92c: lea    rdx,[rip+0x134260d]        # 0x1415edf40 ; literal="kidnapping"
0x002ab933: jmp    0x1402ab93c
0x002ab935: lea    rdx,[rip+0x137ce3c]        # 0x141628778 ; literal="attempted kidnapping"
0x002ab93c: mov    rcx,rsi
0x002ab93f: call   0x14006f560
0x002ab944: mov    r8d,0xc
0x002ab94a: lea    rdx,[rip+0x137ce3f]        # 0x141628790 ; literal=" by fooling "
0x002ab951: mov    rcx,rsi
0x002ab954: call   0x14006fa10
0x002ab959: mov    rax,QWORD PTR [r14+0x10]
0x002ab95d: mov    r8d,DWORD PTR [rax+0xc]
0x002ab961: cmp    r8d,0xffffffff
0x002ab965: je     0x1402ab984
0x002ab967: mov    WORD PTR [rsp+0x28],r13w
0x002ab96d: mov    WORD PTR [rsp+0x20],di
0x002ab972: mov    r9,r15
0x002ab975: mov    rdx,rsi
0x002ab978: lea    rcx,[rip+0x224e339]        # 0x1424f9cb8
0x002ab97f: call   0x140b92f10
0x002ab984: test   r12,r12
0x002ab987: je     0x1402abb66
0x002ab98d: cmp    r12,rbx
0x002ab990: je     0x1402abb66
0x002ab996: mov    rax,QWORD PTR [rbp-0x69]
0x002ab99a: mov    rcx,rsi
0x002ab99d: test   BYTE PTR [rax+0x2c],0x1
0x002ab9a1: je     0x1402ab9f5
0x002ab9a3: lea    rdx,[rip+0x137d03e]        # 0x1416289e8 ; literal=" approached by "
0x002ab9aa: call   0x14006f560
0x002ab9af: lea    rcx,[rbp-0x41]
0x002ab9b3: call   0x14006f690
0x002ab9b8: nop
0x002ab9b9: mov    r8d,edi
0x002ab9bc: mov    r9,r15
0x002ab9bf: lea    rdx,[rbp-0x41]
0x002ab9c3: mov    rcx,r12
0x002ab9c6: call   0x1400e2b80
0x002ab9cb: lea    rdx,[rbp-0x41]
0x002ab9cf: mov    rcx,rsi
0x002ab9d2: call   0x1400b9d10
0x002ab9d7: lea    rdx,[rip+0x137cfa2]        # 0x141628980 ; literal=" to handle the matter directly or through another party"
0x002ab9de: mov    rcx,rsi
0x002ab9e1: call   0x14006f560
0x002ab9e6: nop
0x002ab9e7: lea    rcx,[rbp-0x41]
0x002ab9eb: call   0x14006f850
0x002ab9f0: jmp    0x1402abb66
0x002ab9f5: lea    rdx,[rip+0x137cfbc]        # 0x1416289b8 ; literal=" under the influence of "
0x002ab9fc: call   0x14006f560
0x002aba01: lea    rcx,[rbp-0x41]
0x002aba05: call   0x14006f690
0x002aba0a: nop
0x002aba0b: mov    r8d,edi
0x002aba0e: mov    r9,r15
0x002aba11: lea    rdx,[rbp-0x41]
0x002aba15: mov    rcx,r12
0x002aba18: call   0x1400e2b80
0x002aba1d: lea    rdx,[rbp-0x41]
0x002aba21: mov    rcx,rsi
0x002aba24: call   0x1400b9d10
0x002aba29: nop
0x002aba2a: lea    rcx,[rbp-0x41]
0x002aba2e: call   0x14006f850
0x002aba33: jmp    0x1402abb66
0x002aba38: mov    rbx,QWORD PTR [r14+0x10]
0x002aba3c: lea    rdx,[r13+0x8]
0x002aba40: mov    ecx,DWORD PTR [rbx+0x4]
0x002aba43: call   0x1400b9dc0
0x002aba48: mov    r12,rax
0x002aba4b: lea    rdx,[r13+0x8]
0x002aba4f: mov    ecx,DWORD PTR [rbx]
0x002aba51: call   0x1400b9dc0
0x002aba56: mov    rbx,rax
0x002aba59: test   rax,rax
0x002aba5c: je     0x1402aba92
0x002aba5e: lea    rcx,[rbp-0x41]
0x002aba62: call   0x14006f690
0x002aba67: nop
0x002aba68: xor    r8d,r8d
0x002aba6b: mov    r9,r15
0x002aba6e: lea    rdx,[rbp-0x41]
0x002aba72: mov    rcx,rbx
0x002aba75: call   0x1400e2b80
0x002aba7a: lea    rdx,[rbp-0x41]
0x002aba7e: mov    rcx,rsi
0x002aba81: call   0x1400b9d10
0x002aba86: nop
0x002aba87: lea    rcx,[rbp-0x41]
0x002aba8b: call   0x14006f850
0x002aba90: jmp    0x1402abaa1
0x002aba92: lea    rdx,[rip+0x137cadf]        # 0x141628578 ; literal="an unknown party"
0x002aba99: mov    rcx,rsi
0x002aba9c: call   0x14006f560
0x002abaa1: mov    r8d,0x1c
0x002abaa7: lea    rdx,[rip+0x137cc82]        # 0x141628730 ; literal=" plotted to induce a war of "
0x002abaae: mov    rcx,rsi
0x002abab1: call   0x14006fa10
0x002abab6: mov    rax,QWORD PTR [r14+0x10]
0x002ababa: mov    r8d,DWORD PTR [rax+0x8]
0x002ababe: cmp    r8d,0xffffffff
0x002abac2: je     0x1402abacf
0x002abac4: mov    r9d,DWORD PTR [r15]
0x002abac7: mov    rdx,rsi
0x002abaca: call   0x140b92900
0x002abacf: mov    r8d,0x6
0x002abad5: lea    rdx,[rip+0x1369a04]        # 0x1416154e0 ; literal=" upon "
0x002abadc: mov    rcx,rsi
0x002abadf: call   0x14006fa10
0x002abae4: mov    rax,QWORD PTR [r14+0x10]
0x002abae8: mov    r8d,DWORD PTR [rax+0xc]
0x002abaec: cmp    r8d,0xffffffff
0x002abaf0: je     0x1402abafd
0x002abaf2: mov    r9d,DWORD PTR [r15]
0x002abaf5: mov    rdx,rsi
0x002abaf8: call   0x140b92900
0x002abafd: test   r12,r12
0x002abb00: je     0x1402abb63
0x002abb02: mov    rax,QWORD PTR [rbp-0x69]
0x002abb06: mov    rcx,rsi
0x002abb09: test   BYTE PTR [rax+0x2c],0x1
0x002abb0d: je     0x1402abc4e
0x002abb13: lea    rdx,[rip+0x137cece]        # 0x1416289e8 ; literal=" approached by "
0x002abb1a: call   0x14006f560
0x002abb1f: lea    rcx,[rbp-0x41]
0x002abb23: call   0x14006f690
0x002abb28: nop
0x002abb29: mov    r8d,0x1
0x002abb2f: mov    r9,r15
0x002abb32: lea    rdx,[rbp-0x41]
0x002abb36: mov    rcx,r12
0x002abb39: call   0x1400e2b80
0x002abb3e: lea    rdx,[rbp-0x41]
0x002abb42: mov    rcx,rsi
0x002abb45: call   0x1400b9d10
0x002abb4a: lea    rdx,[rip+0x137ce2f]        # 0x141628980 ; literal=" to handle the matter directly or through another party"
0x002abb51: mov    rcx,rsi
0x002abb54: call   0x14006f560
0x002abb59: nop
0x002abb5a: lea    rcx,[rbp-0x41]
0x002abb5e: call   0x14006f850
0x002abb63: xor    r13d,r13d
0x002abb66: movzx  r14d,BYTE PTR [rbp-0x71]
0x002abb6b: mov    r8d,0x1
0x002abb71: lea    rdx,[rip+0x133ca3c]        # 0x1415e85b4 ; literal="."
0x002abb78: mov    rcx,rsi
0x002abb7b: call   0x14006fa10
0x002abb80: mov    rdi,QWORD PTR [rbp-0x61]
0x002abb84: test   rdi,rdi
0x002abb87: je     0x1402ad6eb
0x002abb8d: mov    rcx,QWORD PTR [rdi+0x8]
0x002abb91: movzx  ebx,BYTE PTR [rbp+0x7f]
0x002abb95: test   rcx,rcx
0x002abb98: je     0x1402ad66e
0x002abb9e: xorps  xmm0,xmm0
0x002abba1: movups XMMWORD PTR [rbp-0x41],xmm0
0x002abba5: mov    QWORD PTR [rbp-0x31],r13
0x002abba9: mov    QWORD PTR [rbp-0x29],0xf
0x002abbb1: mov    BYTE PTR [rbp-0x41],0x0
0x002abbb5: mov    BYTE PTR [rsp+0x20],bl
0x002abbb9: movzx  r9d,r14b
0x002abbbd: mov    r8,r15
0x002abbc0: lea    rdx,[rbp-0x41]
0x002abbc4: call   0x1402a71e0
0x002abbc9: lea    rcx,[rbp-0x41]
0x002abbcd: call   0x14052d650
0x002abbd2: cmp    QWORD PTR [rbp-0x31],0x0
0x002abbd7: je     0x1402abc09
0x002abbd9: mov    r8d,0x2
0x002abbdf: lea    rdx,[rip+0x1351402]        # 0x1415fcfe8 ; literal="  "
0x002abbe6: mov    rcx,rsi
0x002abbe9: call   0x14006fa10
0x002abbee: lea    rdx,[rbp-0x41]
0x002abbf2: cmp    QWORD PTR [rbp-0x29],0xf
0x002abbf7: cmova  rdx,QWORD PTR [rbp-0x41]
0x002abbfc: mov    r8,QWORD PTR [rbp-0x31]
0x002abc00: mov    rcx,rsi
0x002abc03: call   0x14006fa10
0x002abc08: nop
0x002abc09: mov    rdx,QWORD PTR [rbp-0x29]
0x002abc0d: cmp    rdx,0xf
0x002abc11: jbe    0x1402ad66e
0x002abc17: inc    rdx
0x002abc1a: mov    rcx,QWORD PTR [rbp-0x41]
0x002abc1e: mov    rax,rcx
0x002abc21: cmp    rdx,0x1000
0x002abc28: jb     0x1402ad669
0x002abc2e: add    rdx,0x27
0x002abc32: mov    rcx,QWORD PTR [rcx-0x8]
0x002abc36: sub    rax,rcx
0x002abc39: add    rax,0xfffffffffffffff8
0x002abc3d: cmp    rax,0x1f
0x002abc41: jbe    0x1402ad669
0x002abc47: call   QWORD PTR [rip+0x1339edb]        # 0x1415e5b28
0x002abc4d: int3
0x002abc4e: lea    rdx,[rip+0x137cd63]        # 0x1416289b8 ; literal=" under the influence of "
0x002abc55: call   0x14006f560
0x002abc5a: lea    rcx,[rbp-0x41]
0x002abc5e: call   0x14006f690
0x002abc63: nop
0x002abc64: mov    r8d,0x1
0x002abc6a: mov    r9,r15
0x002abc6d: lea    rdx,[rbp-0x41]
0x002abc71: mov    rcx,r12
0x002abc74: call   0x1400e2b80
0x002abc79: lea    rdx,[rbp-0x41]
0x002abc7d: mov    rcx,rsi
0x002abc80: call   0x1400b9d10
0x002abc85: nop
0x002abc86: jmp    0x1402abb5a
0x002abc8b: lea    rdi,[r13+0x8]
0x002abc8f: mov    rbx,QWORD PTR [r14+0x10]
0x002abc93: mov    rdx,rdi
0x002abc96: mov    ecx,DWORD PTR [rbx+0x4]
0x002abc99: call   0x1400b9dc0
0x002abc9e: mov    r12,rax
0x002abca1: mov    rdx,rdi
0x002abca4: mov    ecx,DWORD PTR [rbx+0x8]
0x002abca7: call   0x1400b9dc0
0x002abcac: mov    r13,rax
0x002abcaf: mov    rdx,rdi
0x002abcb2: mov    ecx,DWORD PTR [rbx]
0x002abcb4: call   0x1400b9dc0
0x002abcb9: mov    rbx,rax
0x002abcbc: test   rax,rax
0x002abcbf: je     0x1402abcf5
0x002abcc1: lea    rcx,[rbp-0x41]
0x002abcc5: call   0x14006f690
0x002abcca: nop
0x002abccb: xor    r8d,r8d
0x002abcce: mov    r9,r15
0x002abcd1: lea    rdx,[rbp-0x41]
0x002abcd5: mov    rcx,rbx
0x002abcd8: call   0x1400e2b80
0x002abcdd: lea    rdx,[rbp-0x41]
0x002abce1: mov    rcx,rsi
0x002abce4: call   0x1400b9d10
0x002abce9: nop
0x002abcea: lea    rcx,[rbp-0x41]
0x002abcee: call   0x14006f850
0x002abcf3: jmp    0x1402abd04
0x002abcf5: lea    rdx,[rip+0x137c87c]        # 0x141628578 ; literal="an unknown party"
0x002abcfc: mov    rcx,rsi
0x002abcff: call   0x14006f560
0x002abd04: mov    r8d,0x27
0x002abd0a: lea    rdx,[rip+0x137ca3f]        # 0x141628750 ; literal=" plotted to sabotage the activities of "
0x002abd11: mov    rcx,rsi
0x002abd14: call   0x14006fa10
0x002abd19: mov    r8,QWORD PTR [r14+0x10]
0x002abd1d: mov    eax,DWORD PTR [r8+0xc]
0x002abd21: cmp    eax,0xffffffff
0x002abd24: je     0x1402abd4b
0x002abd26: xor    ecx,ecx
0x002abd28: mov    WORD PTR [rsp+0x28],cx
0x002abd2d: mov    WORD PTR [rsp+0x20],0x1
0x002abd34: mov    r9,r15
0x002abd37: mov    r8d,eax
0x002abd3a: mov    rdx,rsi
0x002abd3d: lea    rcx,[rip+0x224df74]        # 0x1424f9cb8
0x002abd44: call   0x140b92f10
0x002abd49: jmp    0x1402abd60
0x002abd4b: mov    r8d,DWORD PTR [r8+0x10]
0x002abd4f: cmp    r8d,0xffffffff
0x002abd53: je     0x1402abd60
0x002abd55: mov    r9d,DWORD PTR [r15]
0x002abd58: mov    rdx,rsi
0x002abd5b: call   0x140b92900
0x002abd60: mov    rax,QWORD PTR [r14+0x10]
0x002abd64: cmp    DWORD PTR [rax+0x14],0xffffffff
0x002abd68: je     0x1402abd98
0x002abd6a: cmp    DWORD PTR [rax+0xc],0xffffffff
0x002abd6e: jne    0x1402abd76
0x002abd70: cmp    DWORD PTR [rax+0x10],0xffffffff
0x002abd74: je     0x1402abd85
0x002abd76: lea    rdx,[rip+0x13562df]        # 0x14160205c ; literal=" at "
0x002abd7d: mov    rcx,rsi
0x002abd80: call   0x14006f560
0x002abd85: mov    r8,QWORD PTR [r14+0x10]
0x002abd89: mov    r9d,DWORD PTR [r15]
0x002abd8c: mov    r8d,DWORD PTR [r8+0x14]
0x002abd90: mov    rdx,rsi
0x002abd93: call   0x140b93930
0x002abd98: test   r12,r12
0x002abd9b: je     0x1402abe49
0x002abda1: mov    rax,QWORD PTR [rbp-0x69]
0x002abda5: mov    rcx,rsi
0x002abda8: test   BYTE PTR [rax+0x2c],0x1
0x002abdac: je     0x1402abe03
0x002abdae: lea    rdx,[rip+0x137cc33]        # 0x1416289e8 ; literal=" approached by "
0x002abdb5: call   0x14006f560
0x002abdba: lea    rcx,[rbp-0x41]
0x002abdbe: call   0x14006f690
0x002abdc3: nop
0x002abdc4: mov    r14d,0x1
0x002abdca: mov    r8d,r14d
0x002abdcd: mov    r9,r15
0x002abdd0: lea    rdx,[rbp-0x41]
0x002abdd4: mov    rcx,r12
0x002abdd7: call   0x1400e2b80
0x002abddc: lea    rdx,[rbp-0x41]
0x002abde0: mov    rcx,rsi
0x002abde3: call   0x1400b9d10
0x002abde8: lea    rdx,[rip+0x137cb91]        # 0x141628980 ; literal=" to handle the matter directly or through another party"
0x002abdef: mov    rcx,rsi
0x002abdf2: call   0x14006f560
0x002abdf7: nop
0x002abdf8: lea    rcx,[rbp-0x41]
0x002abdfc: call   0x14006f850
0x002abe01: jmp    0x1402abe4f
0x002abe03: lea    rdx,[rip+0x137cbae]        # 0x1416289b8 ; literal=" under the influence of "
0x002abe0a: call   0x14006f560
0x002abe0f: lea    rcx,[rbp-0x41]
0x002abe13: call   0x14006f690
0x002abe18: nop
0x002abe19: mov    r14d,0x1
0x002abe1f: mov    r8d,r14d
0x002abe22: mov    r9,r15
0x002abe25: lea    rdx,[rbp-0x41]
0x002abe29: mov    rcx,r12
0x002abe2c: call   0x1400e2b80
0x002abe31: lea    rdx,[rbp-0x41]
0x002abe35: mov    rcx,rsi
0x002abe38: call   0x1400b9d10
0x002abe3d: nop
0x002abe3e: lea    rcx,[rbp-0x41]
0x002abe42: call   0x14006f850
0x002abe47: jmp    0x1402abe4f
0x002abe49: mov    r14d,0x1
0x002abe4f: test   r13,r13
0x002abe52: je     0x1402abb63
0x002abe58: lea    rdx,[rip+0x137c8ad]        # 0x14162870c ; literal=" via "
0x002abe5f: mov    rcx,rsi
0x002abe62: call   0x14006f560
0x002abe67: lea    rcx,[rbp-0x41]
0x002abe6b: call   0x14006f690
0x002abe70: nop
0x002abe71: mov    r8d,r14d
0x002abe74: mov    r9,r15
0x002abe77: lea    rdx,[rbp-0x41]
0x002abe7b: mov    rcx,r13
0x002abe7e: call   0x1400e2b80
0x002abe83: lea    rdx,[rbp-0x41]
0x002abe87: mov    rcx,rsi
0x002abe8a: call   0x1400b9d10
0x002abe8f: nop
0x002abe90: jmp    0x1402abb5a
0x002abe95: lea    rdi,[r13+0x8]
0x002abe99: mov    rbx,QWORD PTR [r14+0x10]
0x002abe9d: mov    rdx,rdi
0x002abea0: mov    ecx,DWORD PTR [rbx+0x4]
0x002abea3: call   0x1400b9dc0
0x002abea8: mov    r12,rax
0x002abeab: mov    rdx,rdi
0x002abeae: mov    ecx,DWORD PTR [rbx+0x8]
0x002abeb1: call   0x1400b9dc0
0x002abeb6: mov    r13,rax
0x002abeb9: mov    rdx,rdi
0x002abebc: mov    ecx,DWORD PTR [rbx]
0x002abebe: call   0x1400b9dc0
0x002abec3: mov    rbx,rax
0x002abec6: test   rax,rax
0x002abec9: je     0x1402abeff
0x002abecb: lea    rcx,[rbp-0x41]
0x002abecf: call   0x14006f690
0x002abed4: nop
0x002abed5: xor    r8d,r8d
0x002abed8: mov    r9,r15
0x002abedb: lea    rdx,[rbp-0x41]
0x002abedf: mov    rcx,rbx
0x002abee2: call   0x1400e2b80
0x002abee7: lea    rdx,[rbp-0x41]
0x002abeeb: mov    rcx,rsi
0x002abeee: call   0x1400b9d10
0x002abef3: nop
0x002abef4: lea    rcx,[rbp-0x41]
0x002abef8: call   0x14006f850
0x002abefd: jmp    0x1402abf0e
0x002abeff: lea    rdx,[rip+0x137c672]        # 0x141628578 ; literal="an unknown party"
0x002abf06: mov    rcx,rsi
0x002abf09: call   0x14006f560
0x002abf0e: mov    r8d,0x13
0x002abf14: lea    rdx,[rip+0x137c7fd]        # 0x141628718 ; literal=" plotted to abduct "
0x002abf1b: mov    rcx,rsi
0x002abf1e: call   0x14006fa10
0x002abf23: mov    rax,QWORD PTR [r14+0x10]
0x002abf27: mov    r8d,DWORD PTR [rax+0xc]
0x002abf2b: mov    r14d,0x1
0x002abf31: cmp    r8d,0xffffffff
0x002abf35: je     0x1402abf56
0x002abf37: xor    eax,eax
0x002abf39: mov    WORD PTR [rsp+0x28],ax
0x002abf3e: mov    WORD PTR [rsp+0x20],r14w
0x002abf44: mov    r9,r15
0x002abf47: mov    rdx,rsi
0x002abf4a: lea    rcx,[rip+0x224dd67]        # 0x1424f9cb8
0x002abf51: call   0x140b92f10
0x002abf56: test   r12,r12
0x002abf59: je     0x1402abff0
0x002abf5f: mov    rax,QWORD PTR [rbp-0x69]
0x002abf63: mov    rcx,rsi
0x002abf66: test   BYTE PTR [rax+0x2c],0x1
0x002abf6a: je     0x1402abfb2
0x002abf6c: lea    rdx,[rip+0x137ca75]        # 0x1416289e8 ; literal=" approached by "
0x002abf73: call   0x14006f560
0x002abf78: lea    rcx,[rbp-0x41]
0x002abf7c: call   0x14006f690
0x002abf81: nop
0x002abf82: mov    r8d,r14d
0x002abf85: mov    r9,r15
0x002abf88: lea    rdx,[rbp-0x41]
0x002abf8c: mov    rcx,r12
0x002abf8f: call   0x1400e2b80
0x002abf94: lea    rdx,[rbp-0x41]
0x002abf98: mov    rcx,rsi
0x002abf9b: call   0x1400b9d10
0x002abfa0: lea    rdx,[rip+0x137c9d9]        # 0x141628980 ; literal=" to handle the matter directly or through another party"
0x002abfa7: mov    rcx,rsi
0x002abfaa: call   0x14006f560
0x002abfaf: nop
0x002abfb0: jmp    0x1402abfe7
0x002abfb2: lea    rdx,[rip+0x137c9ff]        # 0x1416289b8 ; literal=" under the influence of "
0x002abfb9: call   0x14006f560
0x002abfbe: lea    rcx,[rbp-0x41]
0x002abfc2: call   0x14006f690
0x002abfc7: nop
0x002abfc8: mov    r8d,r14d
0x002abfcb: mov    r9,r15
0x002abfce: lea    rdx,[rbp-0x41]
0x002abfd2: mov    rcx,r12
0x002abfd5: call   0x1400e2b80
0x002abfda: lea    rdx,[rbp-0x41]
0x002abfde: mov    rcx,rsi
0x002abfe1: call   0x1400b9d10
0x002abfe6: nop
0x002abfe7: lea    rcx,[rbp-0x41]
0x002abfeb: call   0x14006f850
0x002abff0: test   r13,r13
0x002abff3: je     0x1402abb63
0x002abff9: lea    rdx,[rip+0x137c70c]        # 0x14162870c ; literal=" via "
0x002ac000: mov    rcx,rsi
0x002ac003: call   0x14006f560
0x002ac008: lea    rcx,[rbp-0x41]
0x002ac00c: call   0x14006f690
0x002ac011: nop
0x002ac012: mov    r8d,r14d
0x002ac015: mov    r9,r15
0x002ac018: lea    rdx,[rbp-0x41]
0x002ac01c: mov    rcx,r13
0x002ac01f: call   0x1400e2b80
0x002ac024: lea    rdx,[rbp-0x41]
0x002ac028: mov    rcx,rsi
0x002ac02b: call   0x1400b9d10
0x002ac030: nop
0x002ac031: jmp    0x1402abb5a
0x002ac036: lea    rdi,[r13+0x8]
0x002ac03a: mov    rbx,QWORD PTR [r14+0x10]
0x002ac03e: mov    rdx,rdi
0x002ac041: mov    ecx,DWORD PTR [rbx+0x4]
0x002ac044: call   0x1400b9dc0
0x002ac049: mov    r12,rax
0x002ac04c: mov    rdx,rdi
0x002ac04f: mov    ecx,DWORD PTR [rbx+0x8]
0x002ac052: call   0x1400b9dc0
0x002ac057: mov    r13,rax
0x002ac05a: mov    rdx,rdi
0x002ac05d: mov    ecx,DWORD PTR [rbx]
0x002ac05f: call   0x1400b9dc0
0x002ac064: mov    rbx,rax
0x002ac067: test   rax,rax
0x002ac06a: je     0x1402ac0a0
0x002ac06c: lea    rcx,[rbp-0x41]
0x002ac070: call   0x14006f690
0x002ac075: nop
0x002ac076: xor    r8d,r8d
0x002ac079: mov    r9,r15
0x002ac07c: lea    rdx,[rbp-0x41]
0x002ac080: mov    rcx,rbx
0x002ac083: call   0x1400e2b80
0x002ac088: lea    rdx,[rbp-0x41]
0x002ac08c: mov    rcx,rsi
0x002ac08f: call   0x1400b9d10
0x002ac094: nop
0x002ac095: lea    rcx,[rbp-0x41]
0x002ac099: call   0x14006f850
0x002ac09e: jmp    0x1402ac0af
0x002ac0a0: lea    rdx,[rip+0x137c4d1]        # 0x141628578 ; literal="an unknown party"
0x002ac0a7: mov    rcx,rsi
0x002ac0aa: call   0x14006f560
0x002ac0af: mov    r8d,0x18
0x002ac0b5: lea    rdx,[rip+0x137c78c]        # 0x141628848 ; literal=" plotted to assassinate "
0x002ac0bc: mov    rcx,rsi
0x002ac0bf: call   0x14006fa10
0x002ac0c4: mov    rax,QWORD PTR [r14+0x10]
0x002ac0c8: mov    r8d,DWORD PTR [rax+0xc]
0x002ac0cc: mov    r14d,0x1
0x002ac0d2: cmp    r8d,0xffffffff
0x002ac0d6: je     0x1402ac0f7
0x002ac0d8: xor    eax,eax
0x002ac0da: mov    WORD PTR [rsp+0x28],ax
0x002ac0df: mov    WORD PTR [rsp+0x20],r14w
0x002ac0e5: mov    r9,r15
0x002ac0e8: mov    rdx,rsi
0x002ac0eb: lea    rcx,[rip+0x224dbc6]        # 0x1424f9cb8
0x002ac0f2: call   0x140b92f10
0x002ac0f7: test   r12,r12
0x002ac0fa: je     0x1402ac191
0x002ac100: mov    rax,QWORD PTR [rbp-0x69]
0x002ac104: mov    rcx,rsi
0x002ac107: test   BYTE PTR [rax+0x2c],0x1
0x002ac10b: je     0x1402ac153
0x002ac10d: lea    rdx,[rip+0x137c8d4]        # 0x1416289e8 ; literal=" approached by "
0x002ac114: call   0x14006f560
0x002ac119: lea    rcx,[rbp-0x41]
0x002ac11d: call   0x14006f690
0x002ac122: nop
0x002ac123: mov    r8d,r14d
0x002ac126: mov    r9,r15
0x002ac129: lea    rdx,[rbp-0x41]
0x002ac12d: mov    rcx,r12
0x002ac130: call   0x1400e2b80
0x002ac135: lea    rdx,[rbp-0x41]
0x002ac139: mov    rcx,rsi
0x002ac13c: call   0x1400b9d10
0x002ac141: lea    rdx,[rip+0x137c838]        # 0x141628980 ; literal=" to handle the matter directly or through another party"
0x002ac148: mov    rcx,rsi
0x002ac14b: call   0x14006f560
0x002ac150: nop
0x002ac151: jmp    0x1402ac188
0x002ac153: lea    rdx,[rip+0x137c85e]        # 0x1416289b8 ; literal=" under the influence of "
0x002ac15a: call   0x14006f560
0x002ac15f: lea    rcx,[rbp-0x41]
0x002ac163: call   0x14006f690
0x002ac168: nop
0x002ac169: mov    r8d,r14d
0x002ac16c: mov    r9,r15
0x002ac16f: lea    rdx,[rbp-0x41]
0x002ac173: mov    rcx,r12
0x002ac176: call   0x1400e2b80
0x002ac17b: lea    rdx,[rbp-0x41]
0x002ac17f: mov    rcx,rsi
0x002ac182: call   0x1400b9d10
0x002ac187: nop
0x002ac188: lea    rcx,[rbp-0x41]
0x002ac18c: call   0x14006f850
0x002ac191: test   r13,r13
0x002ac194: je     0x1402abb63
0x002ac19a: lea    rdx,[rip+0x137c56b]        # 0x14162870c ; literal=" via "
0x002ac1a1: mov    rcx,rsi
0x002ac1a4: call   0x14006f560
0x002ac1a9: lea    rcx,[rbp-0x41]
0x002ac1ad: call   0x14006f690
0x002ac1b2: nop
0x002ac1b3: mov    r8d,r14d
0x002ac1b6: mov    r9,r15
0x002ac1b9: lea    rdx,[rbp-0x41]
0x002ac1bd: mov    rcx,r13
0x002ac1c0: call   0x1400e2b80
0x002ac1c5: lea    rdx,[rbp-0x41]
0x002ac1c9: mov    rcx,rsi
0x002ac1cc: call   0x1400b9d10
0x002ac1d1: nop
0x002ac1d2: jmp    0x1402abb5a
0x002ac1d7: lea    rdi,[r13+0x8]
0x002ac1db: mov    rbx,QWORD PTR [r14+0x10]
0x002ac1df: mov    rdx,rdi
0x002ac1e2: mov    ecx,DWORD PTR [rbx+0x4]
0x002ac1e5: call   0x1400b9dc0
0x002ac1ea: mov    r12,rax
0x002ac1ed: mov    rdx,rdi
0x002ac1f0: mov    ecx,DWORD PTR [rbx+0x8]
0x002ac1f3: call   0x1400b9dc0
0x002ac1f8: mov    r13,rax
0x002ac1fb: mov    rdx,rdi
0x002ac1fe: mov    ecx,DWORD PTR [rbx]
0x002ac200: call   0x1400b9dc0
0x002ac205: mov    rbx,rax
0x002ac208: test   rax,rax
0x002ac20b: je     0x1402ac241
0x002ac20d: lea    rcx,[rbp-0x41]
0x002ac211: call   0x14006f690
0x002ac216: nop
0x002ac217: xor    r8d,r8d
0x002ac21a: mov    r9,r15
0x002ac21d: lea    rdx,[rbp-0x41]
0x002ac221: mov    rcx,rbx
0x002ac224: call   0x1400e2b80
0x002ac229: lea    rdx,[rbp-0x41]
0x002ac22d: mov    rcx,rsi
0x002ac230: call   0x1400b9d10
0x002ac235: nop
0x002ac236: lea    rcx,[rbp-0x41]
0x002ac23a: call   0x14006f850
0x002ac23f: jmp    0x1402ac250
0x002ac241: lea    rdx,[rip+0x137c330]        # 0x141628578 ; literal="an unknown party"
0x002ac248: mov    rcx,rsi
0x002ac24b: call   0x14006f560
0x002ac250: mov    r8d,0x12
0x002ac256: lea    rdx,[rip+0x137c60b]        # 0x141628868 ; literal=" plotted to steal "
0x002ac25d: mov    rcx,rsi
0x002ac260: call   0x14006fa10
0x002ac265: mov    rax,QWORD PTR [r14+0x10]
0x002ac269: mov    r8d,DWORD PTR [rax+0xc]
0x002ac26d: cmp    r8d,0xffffffff
0x002ac271: je     0x1402ac27e
0x002ac273: mov    r9d,DWORD PTR [r15]
0x002ac276: mov    rdx,rsi
0x002ac279: call   0x140b94400
0x002ac27e: test   r12,r12
0x002ac281: je     0x1402ac32f
0x002ac287: mov    rax,QWORD PTR [rbp-0x69]
0x002ac28b: mov    rcx,rsi
0x002ac28e: test   BYTE PTR [rax+0x2c],0x1
0x002ac292: je     0x1402ac2e9
0x002ac294: lea    rdx,[rip+0x137c74d]        # 0x1416289e8 ; literal=" approached by "
0x002ac29b: call   0x14006f560
0x002ac2a0: lea    rcx,[rbp-0x41]
0x002ac2a4: call   0x14006f690
0x002ac2a9: nop
0x002ac2aa: mov    r14d,0x1
0x002ac2b0: mov    r8d,r14d
0x002ac2b3: mov    r9,r15
0x002ac2b6: lea    rdx,[rbp-0x41]
0x002ac2ba: mov    rcx,r12
0x002ac2bd: call   0x1400e2b80
0x002ac2c2: lea    rdx,[rbp-0x41]
0x002ac2c6: mov    rcx,rsi
0x002ac2c9: call   0x1400b9d10
0x002ac2ce: lea    rdx,[rip+0x137c6ab]        # 0x141628980 ; literal=" to handle the matter directly or through another party"
0x002ac2d5: mov    rcx,rsi
0x002ac2d8: call   0x14006f560
0x002ac2dd: nop
0x002ac2de: lea    rcx,[rbp-0x41]
0x002ac2e2: call   0x14006f850
0x002ac2e7: jmp    0x1402ac335
0x002ac2e9: lea    rdx,[rip+0x137c6c8]        # 0x1416289b8 ; literal=" under the influence of "
0x002ac2f0: call   0x14006f560
0x002ac2f5: lea    rcx,[rbp-0x41]
0x002ac2f9: call   0x14006f690
0x002ac2fe: nop
0x002ac2ff: mov    r14d,0x1
0x002ac305: mov    r8d,r14d
0x002ac308: mov    r9,r15
0x002ac30b: lea    rdx,[rbp-0x41]
0x002ac30f: mov    rcx,r12
0x002ac312: call   0x1400e2b80
0x002ac317: lea    rdx,[rbp-0x41]
0x002ac31b: mov    rcx,rsi
0x002ac31e: call   0x1400b9d10
0x002ac323: nop
0x002ac324: lea    rcx,[rbp-0x41]
0x002ac328: call   0x14006f850
0x002ac32d: jmp    0x1402ac335
0x002ac32f: mov    r14d,0x1
0x002ac335: test   r13,r13
0x002ac338: je     0x1402abb63
0x002ac33e: lea    rdx,[rip+0x137c3c7]        # 0x14162870c ; literal=" via "
0x002ac345: mov    rcx,rsi
0x002ac348: call   0x14006f560
0x002ac34d: lea    rcx,[rbp-0x41]
0x002ac351: call   0x14006f690
0x002ac356: nop
0x002ac357: mov    r8d,r14d
0x002ac35a: mov    r9,r15
0x002ac35d: lea    rdx,[rbp-0x41]
0x002ac361: mov    rcx,r13
0x002ac364: call   0x1400e2b80
0x002ac369: lea    rdx,[rbp-0x41]
0x002ac36d: mov    rcx,rsi
0x002ac370: call   0x1400b9d10
0x002ac375: nop
0x002ac376: jmp    0x1402abb5a
0x002ac37b: add    r13,0x8
0x002ac37f: mov    rbx,QWORD PTR [r14+0x10]
0x002ac383: mov    rdx,r13
0x002ac386: mov    ecx,DWORD PTR [rbx+0x4]
0x002ac389: call   0x1400b9dc0
0x002ac38e: mov    r12,rax
0x002ac391: mov    rdx,r13
0x002ac394: mov    ecx,DWORD PTR [rbx+0x8]
0x002ac397: call   0x1400b9dc0
0x002ac39c: mov    rdi,rax
0x002ac39f: mov    rdx,r13
0x002ac3a2: mov    ecx,DWORD PTR [rbx]
0x002ac3a4: call   0x1400b9dc0
0x002ac3a9: mov    rbx,rax
0x002ac3ac: test   r12,r12
0x002ac3af: je     0x1402ac3e5
0x002ac3b1: lea    rcx,[rbp-0x41]
0x002ac3b5: call   0x14006f690
0x002ac3ba: nop
0x002ac3bb: xor    r8d,r8d
0x002ac3be: mov    r9,r15
0x002ac3c1: lea    rdx,[rbp-0x41]
0x002ac3c5: mov    rcx,r12
0x002ac3c8: call   0x1400e2b80
0x002ac3cd: lea    rdx,[rbp-0x41]
0x002ac3d1: mov    rcx,rsi
0x002ac3d4: call   0x1400b9d10
0x002ac3d9: nop
0x002ac3da: lea    rcx,[rbp-0x41]
0x002ac3de: call   0x14006f850
0x002ac3e3: jmp    0x1402ac3f4
0x002ac3e5: lea    rdx,[rip+0x137c18c]        # 0x141628578 ; literal="an unknown party"
0x002ac3ec: mov    rcx,rsi
0x002ac3ef: call   0x14006f560
0x002ac3f4: mov    r8d,0xa
0x002ac3fa: lea    rdx,[rip+0x137c427]        # 0x141628828 ; literal=" promised "
0x002ac401: mov    rcx,rsi
0x002ac404: call   0x14006fa10
0x002ac409: cmp    rdi,rbx
0x002ac40c: je     0x1402ac4a2
0x002ac412: test   rdi,rdi
0x002ac415: je     0x1402ac44b
0x002ac417: lea    rcx,[rbp-0x41]
0x002ac41b: call   0x14006f690
0x002ac420: nop
0x002ac421: xor    r8d,r8d
0x002ac424: mov    r9,r15
0x002ac427: lea    rdx,[rbp-0x41]
0x002ac42b: mov    rcx,rdi
0x002ac42e: call   0x1400e2b80
0x002ac433: lea    rdx,[rbp-0x41]
0x002ac437: mov    rcx,rsi
0x002ac43a: call   0x1400b9d10
0x002ac43f: nop
0x002ac440: lea    rcx,[rbp-0x41]
0x002ac444: call   0x14006f850
0x002ac449: jmp    0x1402ac45a
0x002ac44b: lea    rdx,[rip+0x137c126]        # 0x141628578 ; literal="an unknown party"
0x002ac452: mov    rcx,rsi
0x002ac455: call   0x14006f560
0x002ac45a: lea    rdx,[rip+0x137c3d7]        # 0x141628838 ; literal=" to give "
0x002ac461: mov    rcx,rsi
0x002ac464: call   0x14006f560
0x002ac469: test   rbx,rbx
0x002ac46c: je     0x1402ac4ea
0x002ac46e: lea    rcx,[rbp-0x41]
0x002ac472: call   0x14006f690
0x002ac477: nop
0x002ac478: xor    r8d,r8d
0x002ac47b: mov    r9,r15
0x002ac47e: lea    rdx,[rbp-0x41]
0x002ac482: mov    rcx,rbx
0x002ac485: call   0x1400e2b80
0x002ac48a: lea    rdx,[rbp-0x41]
0x002ac48e: mov    rcx,rsi
0x002ac491: call   0x1400b9d10
0x002ac496: nop
0x002ac497: lea    rcx,[rbp-0x41]
0x002ac49b: call   0x14006f850
0x002ac4a0: jmp    0x1402ac4ea
0x002ac4a2: test   rbx,rbx
0x002ac4a5: je     0x1402ac4db
0x002ac4a7: lea    rcx,[rbp-0x41]
0x002ac4ab: call   0x14006f690
0x002ac4b0: nop
0x002ac4b1: xor    r8d,r8d
0x002ac4b4: mov    r9,r15
0x002ac4b7: lea    rdx,[rbp-0x41]
0x002ac4bb: mov    rcx,rbx
0x002ac4be: call   0x1400e2b80
0x002ac4c3: lea    rdx,[rbp-0x41]
0x002ac4c7: mov    rcx,rsi
0x002ac4ca: call   0x1400b9d10
0x002ac4cf: nop
0x002ac4d0: lea    rcx,[rbp-0x41]
0x002ac4d4: call   0x14006f850
0x002ac4d9: jmp    0x1402ac4ea
0x002ac4db: lea    rdx,[rip+0x137c096]        # 0x141628578 ; literal="an unknown party"
0x002ac4e2: mov    rcx,rsi
0x002ac4e5: call   0x14006f560
0x002ac4ea: mov    r8d,0xb
0x002ac4f0: lea    rdx,[rip+0x137c319]        # 0x141628810 ; literal=" a position"
0x002ac4f7: mov    rcx,rsi
0x002ac4fa: call   0x14006fa10
0x002ac4ff: mov    rax,QWORD PTR [r14+0x10]
0x002ac503: cmp    DWORD PTR [rax+0x28],0xffffffff
0x002ac507: je     0x1402ac52b
0x002ac509: lea    rdx,[rip+0x1340aa4]        # 0x1415ecfb4 ; literal=" in "
0x002ac510: mov    rcx,rsi
0x002ac513: call   0x14006f560
0x002ac518: mov    r8,QWORD PTR [r14+0x10]
0x002ac51c: mov    r9d,DWORD PTR [r15]
0x002ac51f: mov    r8d,DWORD PTR [r8+0x28]
0x002ac523: mov    rdx,rsi
0x002ac526: call   0x140b92900
0x002ac52b: mov    rcx,QWORD PTR [r14+0x10]
0x002ac52f: mov    rdx,r13
0x002ac532: mov    ecx,DWORD PTR [rcx+0xc]
0x002ac535: call   0x1400b9dc0
0x002ac53a: mov    rbx,rax
0x002ac53d: test   rax,rax
0x002ac540: je     0x1402ac5dd
0x002ac546: mov    rax,QWORD PTR [rbp-0x69]
0x002ac54a: mov    rcx,rsi
0x002ac54d: test   BYTE PTR [rax+0x2c],0x1
0x002ac551: je     0x1402ac59c
0x002ac553: lea    rdx,[rip+0x137c48e]        # 0x1416289e8 ; literal=" approached by "
0x002ac55a: call   0x14006f560
0x002ac55f: lea    rcx,[rbp-0x41]
0x002ac563: call   0x14006f690
0x002ac568: nop
0x002ac569: mov    r8d,0x1
0x002ac56f: mov    r9,r15
0x002ac572: lea    rdx,[rbp-0x41]
0x002ac576: mov    rcx,rbx
0x002ac579: call   0x1400e2b80
0x002ac57e: lea    rdx,[rbp-0x41]
0x002ac582: mov    rcx,rsi
0x002ac585: call   0x1400b9d10
0x002ac58a: lea    rdx,[rip+0x137c3ef]        # 0x141628980 ; literal=" to handle the matter directly or through another party"
0x002ac591: mov    rcx,rsi
0x002ac594: call   0x14006f560
0x002ac599: nop
0x002ac59a: jmp    0x1402ac5d4
0x002ac59c: lea    rdx,[rip+0x137c415]        # 0x1416289b8 ; literal=" under the influence of "
0x002ac5a3: call   0x14006f560
0x002ac5a8: lea    rcx,[rbp-0x41]
0x002ac5ac: call   0x14006f690
0x002ac5b1: nop
0x002ac5b2: mov    r8d,0x1
0x002ac5b8: mov    r9,r15
0x002ac5bb: lea    rdx,[rbp-0x41]
0x002ac5bf: mov    rcx,rbx
0x002ac5c2: call   0x1400e2b80
0x002ac5c7: lea    rdx,[rbp-0x41]
0x002ac5cb: mov    rcx,rsi
0x002ac5ce: call   0x1400b9d10
0x002ac5d3: nop
0x002ac5d4: lea    rcx,[rbp-0x41]
0x002ac5d8: call   0x14006f850
0x002ac5dd: mov    rax,QWORD PTR [r14+0x10]
0x002ac5e1: mov    rcx,QWORD PTR [rax+0x18]
0x002ac5e5: sub    rcx,QWORD PTR [rax+0x10]
0x002ac5e9: sar    rcx,0x2
0x002ac5ed: test   rcx,rcx
0x002ac5f0: je     0x1402abb63
0x002ac5f6: lea    rdx,[rip+0x137c10f]        # 0x14162870c ; literal=" via "
0x002ac5fd: mov    rcx,rsi
0x002ac600: call   0x14006f560
0x002ac605: mov    rdi,QWORD PTR [r14+0x10]
0x002ac609: mov    rbx,QWORD PTR [rdi+0x10]
0x002ac60d: mov    r12,QWORD PTR [rdi+0x18]
0x002ac611: sub    r12,rbx
0x002ac614: sar    r12,0x2
0x002ac618: mov    r14d,r12d
0x002ac61b: mov    rdi,QWORD PTR [rdi+0x18]
0x002ac61f: nop
0x002ac620: cmp    rbx,rdi
0x002ac623: jae    0x1402abb63
0x002ac629: dec    r14d
0x002ac62c: mov    rdx,r13
0x002ac62f: mov    ecx,DWORD PTR [rbx]
0x002ac631: call   0x1400b9dc0
0x002ac636: test   rax,rax
0x002ac639: je     0x1402ac6b9
0x002ac63b: xorps  xmm0,xmm0
0x002ac63e: movups XMMWORD PTR [rbp-0x41],xmm0
0x002ac642: xor    ecx,ecx
0x002ac644: mov    QWORD PTR [rbp-0x31],rcx
0x002ac648: mov    QWORD PTR [rbp-0x29],0xf
0x002ac650: mov    BYTE PTR [rbp-0x41],cl
0x002ac653: xor    r8d,r8d
0x002ac656: mov    r9,r15
0x002ac659: lea    rdx,[rbp-0x41]
0x002ac65d: mov    rcx,rax
0x002ac660: call   0x1400e2b80
0x002ac665: lea    rdx,[rbp-0x41]
0x002ac669: cmp    QWORD PTR [rbp-0x29],0xf
0x002ac66e: cmova  rdx,QWORD PTR [rbp-0x41]
0x002ac673: mov    r8,QWORD PTR [rbp-0x31]
0x002ac677: mov    rcx,rsi
0x002ac67a: call   0x14006fa10
0x002ac67f: nop
0x002ac680: mov    rdx,QWORD PTR [rbp-0x29]
0x002ac684: cmp    rdx,0xf
0x002ac688: jbe    0x1402ac6ce
0x002ac68a: inc    rdx
0x002ac68d: mov    rcx,QWORD PTR [rbp-0x41]
0x002ac691: mov    rax,rcx
0x002ac694: cmp    rdx,0x1000
0x002ac69b: jb     0x1402ac6b2
0x002ac69d: add    rdx,0x27
0x002ac6a1: mov    rcx,QWORD PTR [rcx-0x8]
0x002ac6a5: sub    rax,rcx
0x002ac6a8: add    rax,0xfffffffffffffff8
0x002ac6ac: cmp    rax,0x1f
0x002ac6b0: ja     0x1402ac71d
0x002ac6b2: call   0x141539680
0x002ac6b7: jmp    0x1402ac6ce
0x002ac6b9: mov    r8d,0x10
0x002ac6bf: lea    rdx,[rip+0x137beb2]        # 0x141628578 ; literal="an unknown party"
0x002ac6c6: mov    rcx,rsi
0x002ac6c9: call   0x14006fa10
0x002ac6ce: cmp    r14d,0x2
0x002ac6d2: jl     0x1402ac6f2
0x002ac6d4: mov    r8d,0x2
0x002ac6da: lea    rdx,[rip+0x133c9f7]        # 0x1415e90d8 ; literal=", "
0x002ac6e1: mov    rcx,rsi
0x002ac6e4: call   0x14006fa10
0x002ac6e9: add    rbx,0x4
0x002ac6ed: jmp    0x1402ac620
0x002ac6f2: cmp    r14d,0x1
0x002ac6f6: jne    0x1402ac714
0x002ac6f8: mov    rcx,rsi
0x002ac6fb: cmp    r12d,0x3
0x002ac6ff: lea    rdx,[rip+0x137be36]        # 0x14162853c ; literal=", and "
0x002ac706: jge    0x1402ac70f
0x002ac708: lea    rdx,[rip+0x133ca01]        # 0x1415e9110 ; literal=" and "
0x002ac70f: call   0x14006f560
0x002ac714: add    rbx,0x4
0x002ac718: jmp    0x1402ac620
0x002ac71d: call   QWORD PTR [rip+0x1339405]        # 0x1415e5b28
0x002ac723: int3
0x002ac724: lea    rdi,[r13+0x8]
0x002ac728: mov    rbx,QWORD PTR [r14+0x10]
0x002ac72c: mov    rdx,rdi
0x002ac72f: mov    ecx,DWORD PTR [rbx+0x8]
0x002ac732: call   0x1400b9dc0
0x002ac737: mov    r12,rax
0x002ac73a: mov    rdx,rdi
0x002ac73d: mov    ecx,DWORD PTR [rbx+0xc]
0x002ac740: call   0x1400b9dc0
0x002ac745: mov    r13,rax
0x002ac748: mov    rdx,rdi
0x002ac74b: mov    ecx,DWORD PTR [rbx+0x4]
0x002ac74e: call   0x1400b9dc0
0x002ac753: mov    rbx,rax
0x002ac756: test   rax,rax
0x002ac759: je     0x1402ac78f
0x002ac75b: lea    rcx,[rbp-0x41]
0x002ac75f: call   0x14006f690
0x002ac764: nop
0x002ac765: xor    r8d,r8d
0x002ac768: mov    r9,r15
0x002ac76b: lea    rdx,[rbp-0x41]
0x002ac76f: mov    rcx,rbx
0x002ac772: call   0x1400e2b80
0x002ac777: lea    rdx,[rbp-0x41]
0x002ac77b: mov    rcx,rsi
0x002ac77e: call   0x1400b9d10
0x002ac783: nop
0x002ac784: lea    rcx,[rbp-0x41]
0x002ac788: call   0x14006f850
0x002ac78d: jmp    0x1402ac79e
0x002ac78f: lea    rdx,[rip+0x137bde2]        # 0x141628578 ; literal="an unknown party"
0x002ac796: mov    rcx,rsi
0x002ac799: call   0x14006f560
0x002ac79e: mov    r8d,0x7
0x002ac7a4: lea    rdx,[rip+0x137c075]        # 0x141628820 ; literal=" began "
0x002ac7ab: mov    rcx,rsi
0x002ac7ae: call   0x14006fa10
0x002ac7b3: mov    rcx,QWORD PTR [r14+0x10]
0x002ac7b7: mov    edx,DWORD PTR [rcx]
0x002ac7b9: sub    edx,0xf7
0x002ac7bf: je     0x1402ac7dd
0x002ac7c1: sub    edx,0x1
0x002ac7c4: je     0x1402ac7d4
0x002ac7c6: cmp    edx,0x1
0x002ac7c9: jne    0x1402ac7ec
0x002ac7cb: lea    rdx,[rip+0x137c476]        # 0x141628c48 ; literal="passing a portion of corruptly-obtained funds"
0x002ac7d2: jmp    0x1402ac7e4
0x002ac7d4: lea    rdx,[rip+0x137c01d]        # 0x1416287f8 ; literal="embezzling funds"
0x002ac7db: jmp    0x1402ac7e4
0x002ac7dd: lea    rdx,[rip+0x137bfe4]        # 0x1416287c8 ; literal="accepting bribes in exchange for leniency"
0x002ac7e4: mov    rcx,rsi
0x002ac7e7: call   0x14006f560
0x002ac7ec: mov    rax,QWORD PTR [r14+0x10]
0x002ac7f0: mov    edx,DWORD PTR [rax+0x10]
0x002ac7f3: cmp    edx,0xffffffff
0x002ac7f6: je     0x1402ac8be
0x002ac7fc: mov    edi,DWORD PTR [rax+0x14]
0x002ac7ff: cmp    edi,0xffffffff
0x002ac802: je     0x1402ac8be
0x002ac808: cmp    DWORD PTR [rax],0xf9
0x002ac80e: je     0x1402ac8be
0x002ac814: lea    rcx,[rip+0x2124fdd]        # 0x1423d17f8
0x002ac81b: call   0x14007daf0
0x002ac820: mov    rbx,rax
0x002ac823: test   rax,rax
0x002ac826: je     0x1402ac8be
0x002ac82c: lea    rdx,[rax+0x1110]
0x002ac833: mov    ecx,edi
0x002ac835: call   0x1400b9dc0
0x002ac83a: test   rax,rax
0x002ac83d: je     0x1402ac8be
0x002ac83f: mov    rdx,rax
0x002ac842: mov    rcx,rbx
0x002ac845: call   0x1400bbe40
0x002ac84a: mov    rbx,rax
0x002ac84d: test   rax,rax
0x002ac850: je     0x1402ac8be
0x002ac852: lea    rdx,[rip+0x137b39f]        # 0x141627bf8 ; literal=" as "
0x002ac859: mov    rcx,rsi
0x002ac85c: call   0x14006f560
0x002ac861: mov    rcx,rsi
0x002ac864: cmp    WORD PTR [rbx+0x2d8],0x1
0x002ac86c: lea    rdx,[rip+0x1340dad]        # 0x1415ed620 ; literal="a "
0x002ac873: jne    0x1402ac87c
0x002ac875: lea    rdx,[rip+0x133c5cc]        # 0x1415e8e48 ; literal="the "
0x002ac87c: call   0x14006f560
0x002ac881: xor    r9d,r9d
0x002ac884: xor    r8d,r8d
0x002ac887: mov    dl,0xff
0x002ac889: mov    rcx,rbx
0x002ac88c: call   0x14099a3c0
0x002ac891: mov    rdx,rax
0x002ac894: mov    rcx,rsi
0x002ac897: call   0x1400b9d10
0x002ac89c: lea    rdx,[rip+0x133ec75]        # 0x1415eb518 ; literal=" of "
0x002ac8a3: mov    rcx,rsi
0x002ac8a6: call   0x14006f560
0x002ac8ab: mov    r8,QWORD PTR [r14+0x10]
0x002ac8af: mov    r9d,DWORD PTR [r15]
0x002ac8b2: mov    r8d,DWORD PTR [r8+0x10]
0x002ac8b6: mov    rdx,rsi
0x002ac8b9: call   0x140b92900
0x002ac8be: test   r12,r12
0x002ac8c1: je     0x1402ac91f
0x002ac8c3: mov    rax,QWORD PTR [r14+0x10]
0x002ac8c7: mov    rcx,rsi
0x002ac8ca: cmp    DWORD PTR [rax],0xf9
0x002ac8d0: lea    rdx,[rip+0x1340cdd]        # 0x1415ed5b4 ; literal=" to "
0x002ac8d7: je     0x1402ac8e0
0x002ac8d9: lea    rdx,[rip+0x137c0d8]        # 0x1416289b8 ; literal=" under the influence of "
0x002ac8e0: call   0x14006f560
0x002ac8e5: lea    rcx,[rbp-0x41]
0x002ac8e9: call   0x14006f690
0x002ac8ee: nop
0x002ac8ef: mov    r14d,0x1
0x002ac8f5: mov    r8d,r14d
0x002ac8f8: mov    r9,r15
0x002ac8fb: lea    rdx,[rbp-0x41]
0x002ac8ff: mov    rcx,r12
0x002ac902: call   0x1400e2b80
0x002ac907: lea    rdx,[rbp-0x41]
0x002ac90b: mov    rcx,rsi
0x002ac90e: call   0x1400b9d10
0x002ac913: nop
0x002ac914: lea    rcx,[rbp-0x41]
0x002ac918: call   0x14006f850
0x002ac91d: jmp    0x1402ac925
0x002ac91f: mov    r14d,0x1
0x002ac925: test   r13,r13
0x002ac928: je     0x1402abb63
0x002ac92e: lea    rdx,[rip+0x137bdd7]        # 0x14162870c ; literal=" via "
0x002ac935: mov    rcx,rsi
0x002ac938: call   0x14006f560
0x002ac93d: lea    rcx,[rbp-0x41]
0x002ac941: call   0x14006f690
0x002ac946: nop
0x002ac947: mov    r8d,r14d
0x002ac94a: mov    r9,r15
0x002ac94d: lea    rdx,[rbp-0x41]
0x002ac951: mov    rcx,r13
0x002ac954: call   0x1400e2b80
0x002ac959: lea    rdx,[rbp-0x41]
0x002ac95d: mov    rcx,rsi
0x002ac960: call   0x1400b9d10
0x002ac965: nop
0x002ac966: jmp    0x1402abb5a
0x002ac96b: mov    rcx,QWORD PTR [r14+0x10]
0x002ac96f: lea    rdx,[r13+0x8]
0x002ac973: mov    ecx,DWORD PTR [rcx+0x8]
0x002ac976: call   0x1400b9dc0
0x002ac97b: mov    rbx,rax
0x002ac97e: test   rax,rax
0x002ac981: je     0x1402ac9b7
0x002ac983: lea    rcx,[rbp-0x41]
0x002ac987: call   0x14006f690
0x002ac98c: nop
0x002ac98d: xor    r8d,r8d
0x002ac990: mov    r9,r15
0x002ac993: lea    rdx,[rbp-0x41]
0x002ac997: mov    rcx,rbx
0x002ac99a: call   0x1400e2b80
0x002ac99f: lea    rdx,[rbp-0x41]
0x002ac9a3: mov    rcx,rsi
0x002ac9a6: call   0x1400b9d10
0x002ac9ab: nop
0x002ac9ac: lea    rcx,[rbp-0x41]
0x002ac9b0: call   0x14006f850
0x002ac9b5: jmp    0x1402ac9c6
0x002ac9b7: lea    rdx,[rip+0x137bbba]        # 0x141628578 ; literal="an unknown party"
0x002ac9be: mov    rcx,rsi
0x002ac9c1: call   0x14006f560
0x002ac9c6: mov    r8d,0x7
0x002ac9cc: lea    rdx,[rip+0x137c2a5]        # 0x141628c78 ; literal=" aided "
0x002ac9d3: mov    rcx,rsi
0x002ac9d6: call   0x14006fa10
0x002ac9db: mov    rcx,QWORD PTR [r14+0x10]
0x002ac9df: lea    rdx,[r13+0x8]
0x002ac9e3: mov    ecx,DWORD PTR [rcx+0x4]
0x002ac9e6: call   0x1400b9dc0
0x002ac9eb: mov    rbx,rax
0x002ac9ee: test   rax,rax
0x002ac9f1: je     0x1402aca2a
0x002ac9f3: lea    rcx,[rbp-0x41]
0x002ac9f7: call   0x14006f690
0x002ac9fc: nop
0x002ac9fd: mov    r8d,0x1
0x002aca03: mov    r9,r15
0x002aca06: lea    rdx,[rbp-0x41]
0x002aca0a: mov    rcx,rbx
0x002aca0d: call   0x1400e2b80
0x002aca12: lea    rdx,[rbp-0x41]
0x002aca16: mov    rcx,rsi
0x002aca19: call   0x1400b9d10
0x002aca1e: nop
0x002aca1f: lea    rcx,[rbp-0x41]
0x002aca23: call   0x14006f850
0x002aca28: jmp    0x1402aca39
0x002aca2a: lea    rdx,[rip+0x137bb47]        # 0x141628578 ; literal="an unknown party"
0x002aca31: mov    rcx,rsi
0x002aca34: call   0x14006f560
0x002aca39: mov    r8d,0x31
0x002aca3f: lea    rdx,[rip+0x137c1aa]        # 0x141628bf0 ; literal=" in becoming a permanent part of the living world"
0x002aca46: mov    rcx,rsi
0x002aca49: call   0x14006fa10
0x002aca4e: mov    r8d,0xffffffff
0x002aca54: mov    rax,QWORD PTR [r14+0x10]
0x002aca58: mov    edx,DWORD PTR [rax]
0x002aca5a: cmp    edx,0x4
0x002aca5d: jne    0x1402aca63
0x002aca5f: mov    r8d,DWORD PTR [rax+0x14]
0x002aca63: mov    QWORD PTR [rsp+0x28],r15
0x002aca68: mov    DWORD PTR [rsp+0x20],0xffffffff
0x002aca70: mov    r9d,0xffffffff
0x002aca76: mov    rcx,rsi
0x002aca79: call   0x140b5a6c0
0x002aca7e: mov    rax,QWORD PTR [r14+0x10]
0x002aca82: cmp    DWORD PTR [rax+0xc],0xffffffff
0x002aca86: je     0x1402acadf
0x002aca88: lea    rdx,[rip+0x137c199]        # 0x141628c28 ; literal=".  The ritual took place in "
0x002aca8f: mov    rcx,rsi
0x002aca92: call   0x14006f560
0x002aca97: mov    r8,QWORD PTR [r14+0x10]
0x002aca9b: mov    r9d,DWORD PTR [r15]
0x002aca9e: mov    r8d,DWORD PTR [r8+0xc]
0x002acaa2: mov    rdx,rsi
0x002acaa5: call   0x140b93930
0x002acaaa: mov    rax,QWORD PTR [r14+0x10]
0x002acaae: cmp    DWORD PTR [rax+0x10],0xffffffff
0x002acab2: je     0x1402abb63
0x002acab8: lea    rdx,[rip+0x1368d81]        # 0x141615840 ; literal=" using "
0x002acabf: mov    rcx,rsi
0x002acac2: call   0x14006f560
0x002acac7: mov    r8,QWORD PTR [r14+0x10]
0x002acacb: mov    r9d,DWORD PTR [r15]
0x002acace: mov    r8d,DWORD PTR [r8+0x10]
0x002acad2: mov    rdx,rsi
0x002acad5: call   0x140b94400
0x002acada: jmp    0x1402abb63
0x002acadf: cmp    DWORD PTR [rax+0x10],0xffffffff
0x002acae3: je     0x1402abb63
0x002acae9: lea    rdx,[rip+0x137c0c8]        # 0x141628bb8 ; literal=".  The ritual involved "
0x002acaf0: jmp    0x1402acabf
0x002acaf2: mov    rcx,QWORD PTR [r14+0x10]
0x002acaf6: lea    rdx,[r13+0x8]
0x002acafa: mov    ecx,DWORD PTR [rcx+0x8]
0x002acafd: call   0x1400b9dc0
0x002acb02: mov    rbx,rax
0x002acb05: test   rax,rax
0x002acb08: je     0x1402acb3e
0x002acb0a: lea    rcx,[rbp-0x41]
0x002acb0e: call   0x14006f690
0x002acb13: nop
0x002acb14: xor    r8d,r8d
0x002acb17: mov    r9,r15
0x002acb1a: lea    rdx,[rbp-0x41]
0x002acb1e: mov    rcx,rbx
0x002acb21: call   0x1400e2b80
0x002acb26: lea    rdx,[rbp-0x41]
0x002acb2a: mov    rcx,rsi
0x002acb2d: call   0x1400b9d10
0x002acb32: nop
0x002acb33: lea    rcx,[rbp-0x41]
0x002acb37: call   0x14006f850
0x002acb3c: jmp    0x1402acb4d
0x002acb3e: lea    rdx,[rip+0x137ba33]        # 0x141628578 ; literal="an unknown party"
0x002acb45: mov    rcx,rsi
0x002acb48: call   0x14006f560
0x002acb4d: mov    r8d,0x19
0x002acb53: lea    rdx,[rip+0x137c076]        # 0x141628bd0 ; literal=" agreed to a parley with "
0x002acb5a: mov    rcx,rsi
0x002acb5d: call   0x14006fa10
0x002acb62: mov    rcx,QWORD PTR [r14+0x10]
0x002acb66: lea    rdx,[r13+0x8]
0x002acb6a: mov    ecx,DWORD PTR [rcx+0x4]
0x002acb6d: call   0x1400b9dc0
0x002acb72: mov    rbx,rax
0x002acb75: test   rax,rax
0x002acb78: je     0x1402acbab
0x002acb7a: lea    rcx,[rbp-0x41]
0x002acb7e: call   0x14006f690
0x002acb83: nop
0x002acb84: mov    r8d,0x1
0x002acb8a: mov    r9,r15
0x002acb8d: lea    rdx,[rbp-0x41]
0x002acb91: mov    rcx,rbx
0x002acb94: call   0x1400e2b80
0x002acb99: lea    rdx,[rbp-0x41]
0x002acb9d: mov    rcx,rsi
0x002acba0: call   0x1400b9d10
0x002acba5: nop
0x002acba6: jmp    0x1402abb5a
0x002acbab: lea    rdx,[rip+0x137b9c6]        # 0x141628578 ; literal="an unknown party"
0x002acbb2: mov    rcx,rsi
0x002acbb5: call   0x14006f560
0x002acbba: jmp    0x1402abb63
0x002acbbf: mov    rcx,QWORD PTR [r14+0x10]
0x002acbc3: lea    rdx,[r13+0x8]
0x002acbc7: mov    ecx,DWORD PTR [rcx+0x4]
0x002acbca: call   0x1400b9dc0
0x002acbcf: mov    rbx,rax
0x002acbd2: test   rax,rax
0x002acbd5: je     0x1402acc0b
0x002acbd7: lea    rcx,[rbp-0x41]
0x002acbdb: call   0x14006f690
0x002acbe0: nop
0x002acbe1: xor    r8d,r8d
0x002acbe4: mov    r9,r15
0x002acbe7: lea    rdx,[rbp-0x41]
0x002acbeb: mov    rcx,rbx
0x002acbee: call   0x1400e2b80
0x002acbf3: lea    rdx,[rbp-0x41]
0x002acbf7: mov    rcx,rsi
0x002acbfa: call   0x1400b9d10
0x002acbff: nop
0x002acc00: lea    rcx,[rbp-0x41]
0x002acc04: call   0x14006f850
0x002acc09: jmp    0x1402acc1a
0x002acc0b: lea    rdx,[rip+0x137b966]        # 0x141628578 ; literal="an unknown party"
0x002acc12: mov    rcx,rsi
0x002acc15: call   0x14006f560
0x002acc1a: mov    r8d,0x18
0x002acc20: lea    rdx,[rip+0x137bf51]        # 0x141628b78 ; literal=" made an agreement with "
0x002acc27: mov    rcx,rsi
0x002acc2a: call   0x14006fa10
0x002acc2f: mov    rcx,QWORD PTR [r14+0x10]
0x002acc33: lea    rdx,[r13+0x8]
0x002acc37: mov    ecx,DWORD PTR [rcx+0x8]
0x002acc3a: call   0x1400b9dc0
0x002acc3f: mov    rbx,rax
0x002acc42: test   rax,rax
0x002acc45: je     0x1402acc7e
0x002acc47: lea    rcx,[rbp-0x41]
0x002acc4b: call   0x14006f690
0x002acc50: nop
0x002acc51: mov    r8d,0x1
0x002acc57: mov    r9,r15
0x002acc5a: lea    rdx,[rbp-0x41]
0x002acc5e: mov    rcx,rbx
0x002acc61: call   0x1400e2b80
0x002acc66: lea    rdx,[rbp-0x41]
0x002acc6a: mov    rcx,rsi
0x002acc6d: call   0x1400b9d10
0x002acc72: nop
0x002acc73: lea    rcx,[rbp-0x41]
0x002acc77: call   0x14006f850
0x002acc7c: jmp    0x1402acc8d
0x002acc7e: lea    rdx,[rip+0x137b8f3]        # 0x141628578 ; literal="an unknown party"
0x002acc85: mov    rcx,rsi
0x002acc88: call   0x14006f560
0x002acc8d: mov    rax,QWORD PTR [r14+0x10]
0x002acc91: cmp    DWORD PTR [rax+0xc],0xffffffff
0x002acc95: je     0x1402accb9
0x002acc97: lea    rdx,[rip+0x137befa]        # 0x141628b98 ; literal=", becoming a resident of "
0x002acc9e: mov    rcx,rsi
0x002acca1: call   0x14006f560
0x002acca6: mov    r8,QWORD PTR [r14+0x10]
0x002accaa: mov    r9d,DWORD PTR [r15]
0x002accad: mov    r8d,DWORD PTR [r8+0xc]
0x002accb1: mov    rdx,rsi
0x002accb4: call   0x140b93930
0x002accb9: mov    rcx,QWORD PTR [r14+0x10]
0x002accbd: mov    edx,DWORD PTR [rcx]
0x002accbf: sub    edx,0x29
0x002accc2: je     0x1402acd13
0x002accc4: sub    edx,0x1
0x002accc7: je     0x1402accff
0x002accc9: sub    edx,0x1
0x002acccc: je     0x1402acceb
0x002accce: cmp    edx,0x1
0x002accd1: jne    0x1402abb63
0x002accd7: lea    rdx,[rip+0x137c012]        # 0x141628cf0 ; literal=" to study"
0x002accde: mov    rcx,rsi
0x002acce1: call   0x14006f560
0x002acce6: jmp    0x1402abb63
0x002acceb: lea    rdx,[rip+0x137bfe6]        # 0x141628cd8 ; literal=" to work as a mercenary"
0x002accf2: mov    rcx,rsi
0x002accf5: call   0x14006f560
0x002accfa: jmp    0x1402abb63
0x002accff: lea    rdx,[rip+0x137c012]        # 0x141628d18 ; literal=" to entertain the citizenry"
0x002acd06: mov    rcx,rsi
0x002acd09: call   0x14006f560
0x002acd0e: jmp    0x1402abb63
0x002acd13: lea    rdx,[rip+0x137bfe6]        # 0x141628d00 ; literal=" to eradicate monsters"
0x002acd1a: mov    rcx,rsi
0x002acd1d: call   0x14006f560
0x002acd22: jmp    0x1402abb63
0x002acd27: mov    rcx,QWORD PTR [r14+0x10]
0x002acd2b: lea    rdx,[r13+0x8]
0x002acd2f: mov    ecx,DWORD PTR [rcx]
0x002acd31: call   0x1400b9dc0
0x002acd36: mov    rbx,rax
0x002acd39: test   rax,rax
0x002acd3c: je     0x1402acd72
0x002acd3e: lea    rcx,[rbp-0x41]
0x002acd42: call   0x14006f690
0x002acd47: nop
0x002acd48: xor    r8d,r8d
0x002acd4b: mov    r9,r15
0x002acd4e: lea    rdx,[rbp-0x41]
0x002acd52: mov    rcx,rbx
0x002acd55: call   0x1400e2b80
0x002acd5a: lea    rdx,[rbp-0x41]
0x002acd5e: mov    rcx,rsi
0x002acd61: call   0x1400b9d10
0x002acd66: nop
0x002acd67: lea    rcx,[rbp-0x41]
0x002acd6b: call   0x14006f850
0x002acd70: jmp    0x1402acd81
0x002acd72: lea    rdx,[rip+0x137b7ff]        # 0x141628578 ; literal="an unknown party"
0x002acd79: mov    rcx,rsi
0x002acd7c: call   0x14006f560
0x002acd81: mov    r8d,0x18
0x002acd87: lea    rdx,[rip+0x137bdea]        # 0x141628b78 ; literal=" made an agreement with "
0x002acd8e: mov    rcx,rsi
0x002acd91: call   0x14006fa10
0x002acd96: mov    rcx,QWORD PTR [r14+0x10]
0x002acd9a: lea    rdx,[r13+0x8]
0x002acd9e: mov    ecx,DWORD PTR [rcx+0x4]
0x002acda1: call   0x1400b9dc0
0x002acda6: mov    rbx,rax
0x002acda9: test   rax,rax
0x002acdac: je     0x1402acde5
0x002acdae: lea    rcx,[rbp-0x41]
0x002acdb2: call   0x14006f690
0x002acdb7: nop
0x002acdb8: mov    r8d,0x1
0x002acdbe: mov    r9,r15
0x002acdc1: lea    rdx,[rbp-0x41]
0x002acdc5: mov    rcx,rbx
0x002acdc8: call   0x1400e2b80
0x002acdcd: lea    rdx,[rbp-0x41]
0x002acdd1: mov    rcx,rsi
0x002acdd4: call   0x1400b9d10
0x002acdd9: nop
0x002acdda: lea    rcx,[rbp-0x41]
0x002acdde: call   0x14006f850
0x002acde3: jmp    0x1402acdf4
0x002acde5: lea    rdx,[rip+0x137b78c]        # 0x141628578 ; literal="an unknown party"
0x002acdec: mov    rcx,rsi
0x002acdef: call   0x14006f560
0x002acdf4: mov    rax,QWORD PTR [r14+0x10]
0x002acdf8: cmp    DWORD PTR [rax+0x8],0xffffffff
0x002acdfc: je     0x1402abb63
0x002ace02: lea    rdx,[rip+0x137be9f]        # 0x141628ca8 ; literal=", becoming a citizen of "
0x002ace09: mov    rcx,rsi
0x002ace0c: call   0x14006f560
0x002ace11: mov    r8,QWORD PTR [r14+0x10]
0x002ace15: mov    r9d,DWORD PTR [r15]
0x002ace18: mov    r8d,DWORD PTR [r8+0x8]
0x002ace1c: mov    rdx,rsi
0x002ace1f: call   0x140b93930
0x002ace24: jmp    0x1402abb63
0x002ace29: mov    rcx,QWORD PTR [r14+0x10]
0x002ace2d: lea    rdx,[r13+0x8]
0x002ace31: mov    ecx,DWORD PTR [rcx+0x4]
0x002ace34: call   0x1400b9dc0
0x002ace39: mov    rbx,rax
0x002ace3c: test   rax,rax
0x002ace3f: je     0x1402ace75
0x002ace41: lea    rcx,[rbp-0x41]
0x002ace45: call   0x14006f690
0x002ace4a: nop
0x002ace4b: xor    r8d,r8d
0x002ace4e: mov    r9,r15
0x002ace51: lea    rdx,[rbp-0x41]
0x002ace55: mov    rcx,rbx
0x002ace58: call   0x1400e2b80
0x002ace5d: lea    rdx,[rbp-0x41]
0x002ace61: mov    rcx,rsi
0x002ace64: call   0x1400b9d10
0x002ace69: nop
0x002ace6a: lea    rcx,[rbp-0x41]
0x002ace6e: call   0x14006f850
0x002ace73: jmp    0x1402ace84
0x002ace75: lea    rdx,[rip+0x137b6fc]        # 0x141628578 ; literal="an unknown party"
0x002ace7c: mov    rcx,rsi
0x002ace7f: call   0x14006f560
0x002ace84: mov    r8d,0xd
0x002ace8a: lea    rdx,[rip+0x137be37]        # 0x141628cc8 ; literal=" joined with "
0x002ace91: mov    rcx,rsi
0x002ace94: call   0x14006fa10
0x002ace99: mov    rcx,QWORD PTR [r14+0x10]
0x002ace9d: lea    rdx,[r13+0x8]
0x002acea1: mov    ecx,DWORD PTR [rcx+0x8]
0x002acea4: call   0x1400b9dc0
0x002acea9: mov    rbx,rax
0x002aceac: test   rax,rax
0x002aceaf: je     0x1402aceeb
0x002aceb1: lea    rcx,[rbp-0x41]
0x002aceb5: call   0x14006f690
0x002aceba: nop
0x002acebb: mov    r12d,0x1
0x002acec1: mov    r8d,r12d
0x002acec4: mov    r9,r15
0x002acec7: lea    rdx,[rbp-0x41]
0x002acecb: mov    rcx,rbx
0x002acece: call   0x1400e2b80
0x002aced3: lea    rdx,[rbp-0x41]
0x002aced7: mov    rcx,rsi
0x002aceda: call   0x1400b9d10
0x002acedf: nop
0x002acee0: lea    rcx,[rbp-0x41]
0x002acee4: call   0x14006f850
0x002acee9: jmp    0x1402acf00
0x002aceeb: lea    rdx,[rip+0x137b686]        # 0x141628578 ; literal="an unknown party"
0x002acef2: mov    rcx,rsi
0x002acef5: call   0x14006f560
0x002acefa: mov    r12d,0x1
0x002acf00: mov    rax,QWORD PTR [r14+0x10]
0x002acf04: movsxd rcx,DWORD PTR [rax]
0x002acf07: cmp    ecx,0x2a
0x002acf0a: ja     0x1402abb63
0x002acf10: movzx  eax,BYTE PTR [rdi+rcx*1+0x2ad7c0]
0x002acf18: mov    ecx,DWORD PTR [rdi+rax*4+0x2ad7a0]
0x002acf1f: add    rcx,rdi
0x002acf22: jmp    rcx
0x002acf24: lea    rdx,[rip+0x137bd55]        # 0x141628c80 ; literal=" to help rescue "
0x002acf2b: mov    rcx,rsi
0x002acf2e: call   0x14006f560
0x002acf33: mov    r8,QWORD PTR [r14+0x10]
0x002acf37: mov    eax,DWORD PTR [r8+0x14]
0x002acf3b: xor    r13d,r13d
0x002acf3e: mov    r9,r15
0x002acf41: mov    rdx,rsi
0x002acf44: cmp    eax,0xffffffff
0x002acf47: je     0x1402acf69
0x002acf49: mov    WORD PTR [rsp+0x28],r13w
0x002acf4f: mov    WORD PTR [rsp+0x20],r12w
0x002acf55: mov    r8d,eax
0x002acf58: lea    rcx,[rip+0x224cd59]        # 0x1424f9cb8
0x002acf5f: call   0x140b92f10
0x002acf64: jmp    0x1402abb66
0x002acf69: mov    BYTE PTR [rsp+0x30],0x0
0x002acf6e: mov    WORD PTR [rsp+0x28],r13w
0x002acf74: mov    WORD PTR [rsp+0x20],r12w
0x002acf7a: mov    r8d,DWORD PTR [r8+0x10]
0x002acf7e: lea    rcx,[rip+0x223ad63]        # 0x1424e7ce8
0x002acf85: call   0x140c3a590
0x002acf8a: jmp    0x1402abb66
0x002acf8f: lea    rdx,[rip+0x137bd02]        # 0x141628c98 ; literal=" to oust "
0x002acf96: mov    rcx,rsi
0x002acf99: call   0x14006f560
0x002acf9e: mov    r8,QWORD PTR [r14+0x10]
0x002acfa2: mov    r9d,DWORD PTR [r15]
0x002acfa5: mov    r8d,DWORD PTR [r8+0x10]
0x002acfa9: mov    rdx,rsi
0x002acfac: call   0x140b92900
0x002acfb1: lea    rdx,[rip+0x13409c4]        # 0x1415ed97c ; literal=" from "
0x002acfb8: mov    rcx,rsi
0x002acfbb: call   0x14006f560
0x002acfc0: mov    r8,QWORD PTR [r14+0x10]
0x002acfc4: mov    r9d,DWORD PTR [r15]
0x002acfc7: mov    r8d,DWORD PTR [r8+0xc]
0x002acfcb: mov    rdx,rsi
0x002acfce: call   0x140b93930
0x002acfd3: jmp    0x1402abb63
0x002acfd8: lea    rdx,[rip+0x137bab1]        # 0x141628a90 ; literal=" to entertain the world"
0x002acfdf: mov    rcx,rsi
0x002acfe2: call   0x14006f560
0x002acfe7: jmp    0x1402abb63
0x002acfec: lea    rdx,[rip+0x137bab5]        # 0x141628aa8 ; literal=" to live a life of adventure"
0x002acff3: mov    rcx,rsi
0x002acff6: call   0x14006f560
0x002acffb: jmp    0x1402abb63
0x002ad000: lea    rdx,[rip+0x137ba59]        # 0x141628a60 ; literal=" after being compelled to serve"
0x002ad007: mov    rcx,rsi
0x002ad00a: call   0x14006f560
0x002ad00f: jmp    0x1402abb63
0x002ad014: lea    rdx,[rip+0x137ba65]        # 0x141628a80 ; literal=" as a guide"
0x002ad01b: mov    rcx,rsi
0x002ad01e: call   0x14006f560
0x002ad023: mov    rax,QWORD PTR [r14+0x10]
0x002ad027: cmp    DWORD PTR [rax+0x14],0xffffffff
0x002ad02b: je     0x1402ad06a
0x002ad02d: lea    rdx,[rip+0x137b9f4]        # 0x141628a28 ; literal=" to find "
0x002ad034: mov    rcx,rsi
0x002ad037: call   0x14006f560
0x002ad03c: mov    r8,QWORD PTR [r14+0x10]
0x002ad040: xor    r13d,r13d
0x002ad043: mov    WORD PTR [rsp+0x28],r13w
0x002ad049: mov    WORD PTR [rsp+0x20],r12w
0x002ad04f: mov    r9,r15
0x002ad052: mov    r8d,DWORD PTR [r8+0x14]
0x002ad056: mov    rdx,rsi
0x002ad059: lea    rcx,[rip+0x224cc58]        # 0x1424f9cb8
0x002ad060: call   0x140b92f10
0x002ad065: jmp    0x1402abb66
0x002ad06a: cmp    DWORD PTR [rax+0x10],0xffffffff
0x002ad06e: je     0x1402ad0b2
0x002ad070: lea    rdx,[rip+0x137b9b1]        # 0x141628a28 ; literal=" to find "
0x002ad077: mov    rcx,rsi
0x002ad07a: call   0x14006f560
0x002ad07f: mov    r8,QWORD PTR [r14+0x10]
0x002ad083: mov    BYTE PTR [rsp+0x30],0x0
0x002ad088: xor    r13d,r13d
0x002ad08b: mov    WORD PTR [rsp+0x28],r13w
0x002ad091: mov    WORD PTR [rsp+0x20],r12w
0x002ad097: mov    r9,r15
0x002ad09a: mov    r8d,DWORD PTR [r8+0x10]
0x002ad09e: mov    rdx,rsi
0x002ad0a1: lea    rcx,[rip+0x223ac40]        # 0x1424e7ce8
0x002ad0a8: call   0x140c3a590
0x002ad0ad: jmp    0x1402abb66
0x002ad0b2: cmp    DWORD PTR [rax+0xc],0xffffffff
0x002ad0b6: je     0x1402abb63
0x002ad0bc: lea    rdx,[rip+0x13404f1]        # 0x1415ed5b4 ; literal=" to "
0x002ad0c3: jmp    0x1402acfb8
0x002ad0c8: lea    rdx,[rip+0x137b969]        # 0x141628a38 ; literal=" in order to be brought to safety"
0x002ad0cf: mov    rcx,rsi
0x002ad0d2: call   0x14006f560
0x002ad0d7: jmp    0x1402abb63
0x002ad0dc: mov    rcx,QWORD PTR [r14+0x10]
0x002ad0e0: lea    rdx,[r13+0x8]
0x002ad0e4: mov    ecx,DWORD PTR [rcx+0x4]
0x002ad0e7: call   0x1400b9dc0
0x002ad0ec: mov    rbx,rax
0x002ad0ef: test   rax,rax
0x002ad0f2: je     0x1402ad136
0x002ad0f4: lea    rcx,[rbp-0x41]
0x002ad0f8: call   0x14006f690
0x002ad0fd: nop
0x002ad0fe: xor    r8d,r8d
0x002ad101: mov    r9,r15
0x002ad104: lea    rdx,[rbp-0x41]
0x002ad108: mov    rcx,rbx
0x002ad10b: call   0x1400e2b80
0x002ad110: lea    rdx,[rbp-0x41]
0x002ad114: cmp    QWORD PTR [rbp-0x29],0xf
0x002ad119: cmova  rdx,QWORD PTR [rbp-0x41]
0x002ad11e: mov    r8,QWORD PTR [rbp-0x31]
0x002ad122: mov    rcx,rsi
0x002ad125: call   0x14006fa10
0x002ad12a: nop
0x002ad12b: lea    rcx,[rbp-0x41]
0x002ad12f: call   0x14006f850
0x002ad134: jmp    0x1402ad145
0x002ad136: lea    rdx,[rip+0x137b43b]        # 0x141628578 ; literal="an unknown party"
0x002ad13d: mov    rcx,rsi
0x002ad140: call   0x14006f560
0x002ad145: mov    r8d,0x15
0x002ad14b: lea    rdx,[rip+0x137b8a6]        # 0x1416289f8 ; literal=" agreed to establish "
0x002ad152: mov    rcx,rsi
0x002ad155: call   0x14006fa10
0x002ad15a: mov    rax,QWORD PTR [r14+0x10]
0x002ad15e: cmp    DWORD PTR [rax+0xc],0xb
0x002ad162: jne    0x1402ad192
0x002ad164: cmp    DWORD PTR [rax+0x1c],0x2
0x002ad168: jne    0x1402ad179
0x002ad16a: lea    rdx,[rip+0x137b89f]        # 0x141628a10 ; literal="a grand guildhall"
0x002ad171: mov    rcx,rsi
0x002ad174: call   0x14006f560
0x002ad179: mov    rax,QWORD PTR [r14+0x10]
0x002ad17d: cmp    DWORD PTR [rax+0x1c],0x1
0x002ad181: jne    0x1402ad192
0x002ad183: lea    rdx,[rip+0x137b9c6]        # 0x141628b50 ; literal="a guildhall"
0x002ad18a: mov    rcx,rsi
0x002ad18d: call   0x14006f560
0x002ad192: mov    rax,QWORD PTR [r14+0x10]
0x002ad196: cmp    DWORD PTR [rax+0xc],0x2
0x002ad19a: jne    0x1402ad1ca
0x002ad19c: cmp    DWORD PTR [rax+0x1c],0x2
0x002ad1a0: jne    0x1402ad1b1
0x002ad1a2: lea    rdx,[rip+0x137b9b7]        # 0x141628b60 ; literal="a temple complex"
0x002ad1a9: mov    rcx,rsi
0x002ad1ac: call   0x14006f560
0x002ad1b1: mov    rax,QWORD PTR [r14+0x10]
0x002ad1b5: cmp    DWORD PTR [rax+0x1c],0x1
0x002ad1b9: jne    0x1402ad1ca
0x002ad1bb: lea    rdx,[rip+0x137b966]        # 0x141628b28 ; literal="a temple"
0x002ad1c2: mov    rcx,rsi
0x002ad1c5: call   0x14006f560
0x002ad1ca: mov    r8d,0x5
0x002ad1d0: lea    rdx,[rip+0x137b79d]        # 0x141628974 ; literal=" for "
0x002ad1d7: mov    rcx,rsi
0x002ad1da: call   0x14006fa10
0x002ad1df: mov    rcx,QWORD PTR [r14+0x10]
0x002ad1e3: lea    rdx,[r13+0x8]
0x002ad1e7: mov    ecx,DWORD PTR [rcx]
0x002ad1e9: call   0x1400b9dc0
0x002ad1ee: test   rax,rax
0x002ad1f1: je     0x1402acbab
0x002ad1f7: xorps  xmm0,xmm0
0x002ad1fa: movups XMMWORD PTR [rbp-0x41],xmm0
0x002ad1fe: xor    r13d,r13d
0x002ad201: mov    QWORD PTR [rbp-0x31],r13
0x002ad205: mov    QWORD PTR [rbp-0x29],0xf
0x002ad20d: mov    BYTE PTR [rbp-0x41],r13b
0x002ad211: mov    r8d,0x1
0x002ad217: mov    r9,r15
0x002ad21a: lea    rdx,[rbp-0x41]
0x002ad21e: mov    rcx,rax
0x002ad221: call   0x1400e2b80
0x002ad226: lea    rdx,[rbp-0x41]
0x002ad22a: cmp    QWORD PTR [rbp-0x29],0xf
0x002ad22f: cmova  rdx,QWORD PTR [rbp-0x41]
0x002ad234: mov    r8,QWORD PTR [rbp-0x31]
0x002ad238: mov    rcx,rsi
0x002ad23b: call   0x14006fa10
0x002ad240: nop
0x002ad241: mov    rdx,QWORD PTR [rbp-0x29]
0x002ad245: cmp    rdx,0xf
0x002ad249: jbe    0x1402abb66
0x002ad24f: inc    rdx
0x002ad252: mov    rcx,QWORD PTR [rbp-0x41]
0x002ad256: mov    rax,rcx
0x002ad259: cmp    rdx,0x1000
0x002ad260: jb     0x1402ad27e
0x002ad262: add    rdx,0x27
0x002ad266: mov    rcx,QWORD PTR [rcx-0x8]
0x002ad26a: sub    rax,rcx
0x002ad26d: add    rax,0xfffffffffffffff8
0x002ad271: cmp    rax,0x1f
0x002ad275: jbe    0x1402ad27e
0x002ad277: call   QWORD PTR [rip+0x13388ab]        # 0x1415e5b28
0x002ad27d: int3
0x002ad27e: call   0x141539680
0x002ad283: jmp    0x1402abb66
0x002ad288: mov    rbx,QWORD PTR [r14+0x10]
0x002ad28c: lea    rdx,[r13+0x8]
0x002ad290: mov    ecx,DWORD PTR [rbx+0x4]
0x002ad293: call   0x1400b9dc0
0x002ad298: mov    r12,rax
0x002ad29b: lea    rdx,[r13+0x8]
0x002ad29f: mov    ecx,DWORD PTR [rbx]
0x002ad2a1: call   0x1400b9dc0
0x002ad2a6: test   rax,rax
0x002ad2a9: je     0x1402ad336
0x002ad2af: xorps  xmm0,xmm0
0x002ad2b2: movups XMMWORD PTR [rbp-0x41],xmm0
0x002ad2b6: xor    r13d,r13d
0x002ad2b9: mov    QWORD PTR [rbp-0x31],r13
0x002ad2bd: mov    QWORD PTR [rbp-0x29],0xf
0x002ad2c5: mov    BYTE PTR [rbp-0x41],r13b
0x002ad2c9: xor    r8d,r8d
0x002ad2cc: mov    r9,r15
0x002ad2cf: lea    rdx,[rbp-0x41]
0x002ad2d3: mov    rcx,rax
0x002ad2d6: call   0x1400e2b80
0x002ad2db: lea    rdx,[rbp-0x41]
0x002ad2df: cmp    QWORD PTR [rbp-0x29],0xf
0x002ad2e4: cmova  rdx,QWORD PTR [rbp-0x41]
0x002ad2e9: mov    r8,QWORD PTR [rbp-0x31]
0x002ad2ed: mov    rcx,rsi
0x002ad2f0: call   0x14006fa10
0x002ad2f5: nop
0x002ad2f6: mov    rdx,QWORD PTR [rbp-0x29]
0x002ad2fa: cmp    rdx,0xf
0x002ad2fe: jbe    0x1402ad348
0x002ad300: inc    rdx
0x002ad303: mov    rcx,QWORD PTR [rbp-0x41]
0x002ad307: mov    rax,rcx
0x002ad30a: cmp    rdx,0x1000
0x002ad311: jb     0x1402ad32f
0x002ad313: add    rdx,0x27
0x002ad317: mov    rcx,QWORD PTR [rcx-0x8]
0x002ad31b: sub    rax,rcx
0x002ad31e: add    rax,0xfffffffffffffff8
0x002ad322: cmp    rax,0x1f
0x002ad326: jbe    0x1402ad32f
0x002ad328: call   QWORD PTR [rip+0x13387fa]        # 0x1415e5b28
0x002ad32e: int3
0x002ad32f: call   0x141539680
0x002ad334: jmp    0x1402ad348
0x002ad336: lea    rdx,[rip+0x137b23b]        # 0x141628578 ; literal="an unknown party"
0x002ad33d: mov    rcx,rsi
0x002ad340: call   0x14006f560
0x002ad345: xor    r13d,r13d
0x002ad348: mov    r8d,0x10
0x002ad34e: lea    rdx,[rip+0x137b7e3]        # 0x141628b38 ; literal=" requested that "
0x002ad355: mov    rcx,rsi
0x002ad358: call   0x14006fa10
0x002ad35d: test   r12,r12
0x002ad360: je     0x1402ad3ed
0x002ad366: xorps  xmm0,xmm0
0x002ad369: movups XMMWORD PTR [rbp-0x41],xmm0
0x002ad36d: mov    QWORD PTR [rbp-0x31],r13
0x002ad371: mov    QWORD PTR [rbp-0x29],0xf
0x002ad379: mov    BYTE PTR [rbp-0x41],0x0
0x002ad37d: mov    r8d,0x1
0x002ad383: mov    r9,r15
0x002ad386: lea    rdx,[rbp-0x41]
0x002ad38a: mov    rcx,r12
0x002ad38d: call   0x1400e2b80
0x002ad392: lea    rdx,[rbp-0x41]
0x002ad396: cmp    QWORD PTR [rbp-0x29],0xf
0x002ad39b: cmova  rdx,QWORD PTR [rbp-0x41]
0x002ad3a0: mov    r8,QWORD PTR [rbp-0x31]
0x002ad3a4: mov    rcx,rsi
0x002ad3a7: call   0x14006fa10
0x002ad3ac: nop
0x002ad3ad: mov    rdx,QWORD PTR [rbp-0x29]
0x002ad3b1: cmp    rdx,0xf
0x002ad3b5: jbe    0x1402ad3fc
0x002ad3b7: inc    rdx
0x002ad3ba: mov    rcx,QWORD PTR [rbp-0x41]
0x002ad3be: mov    rax,rcx
0x002ad3c1: cmp    rdx,0x1000
0x002ad3c8: jb     0x1402ad3e6
0x002ad3ca: add    rdx,0x27
0x002ad3ce: mov    rcx,QWORD PTR [rcx-0x8]
0x002ad3d2: sub    rax,rcx
0x002ad3d5: add    rax,0xfffffffffffffff8
0x002ad3d9: cmp    rax,0x1f
0x002ad3dd: jbe    0x1402ad3e6
0x002ad3df: call   QWORD PTR [rip+0x1338743]        # 0x1415e5b28
0x002ad3e5: int3
0x002ad3e6: call   0x141539680
0x002ad3eb: jmp    0x1402ad3fc
0x002ad3ed: lea    rdx,[rip+0x137b184]        # 0x141628578 ; literal="an unknown party"
0x002ad3f4: mov    rcx,rsi
0x002ad3f7: call   0x14006f560
0x002ad3fc: mov    r8d,0x19
0x002ad402: lea    rdx,[rip+0x137b6ef]        # 0x141628af8 ; literal=" make an offer of service"
0x002ad409: mov    rcx,rsi
0x002ad40c: call   0x14006fa10
0x002ad411: mov    rax,QWORD PTR [r14+0x10]
0x002ad415: cmp    DWORD PTR [rax+0x8],0xffffffff
0x002ad419: je     0x1402abb66
0x002ad41f: mov    r8d,0x4
0x002ad425: lea    rdx,[rip+0x1340188]        # 0x1415ed5b4 ; literal=" to "
0x002ad42c: mov    rcx,rsi
0x002ad42f: call   0x14006fa10
0x002ad434: mov    r8,QWORD PTR [r14+0x10]
0x002ad438: mov    r9d,DWORD PTR [r15]
0x002ad43b: mov    r8d,DWORD PTR [r8+0x8]
0x002ad43f: mov    rdx,rsi
0x002ad442: call   0x140b92900
0x002ad447: jmp    0x1402abb66
0x002ad44c: mov    rbx,QWORD PTR [r14+0x10]
0x002ad450: lea    rdx,[r13+0x8]
0x002ad454: mov    ecx,DWORD PTR [rbx]
0x002ad456: call   0x1400b9dc0
0x002ad45b: mov    r12,rax
0x002ad45e: lea    rdx,[r13+0x8]
0x002ad462: mov    ecx,DWORD PTR [rbx+0x4]
0x002ad465: call   0x1400b9dc0
0x002ad46a: test   rax,rax
0x002ad46d: je     0x1402ad4fa
0x002ad473: xorps  xmm0,xmm0
0x002ad476: movups XMMWORD PTR [rbp-0x41],xmm0
0x002ad47a: xor    r13d,r13d
0x002ad47d: mov    QWORD PTR [rbp-0x31],r13
0x002ad481: mov    QWORD PTR [rbp-0x29],0xf
0x002ad489: mov    BYTE PTR [rbp-0x41],r13b
0x002ad48d: xor    r8d,r8d
0x002ad490: mov    r9,r15
0x002ad493: lea    rdx,[rbp-0x41]
0x002ad497: mov    rcx,rax
0x002ad49a: call   0x1400e2b80
0x002ad49f: lea    rdx,[rbp-0x41]
0x002ad4a3: cmp    QWORD PTR [rbp-0x29],0xf
0x002ad4a8: cmova  rdx,QWORD PTR [rbp-0x41]
0x002ad4ad: mov    r8,QWORD PTR [rbp-0x31]
0x002ad4b1: mov    rcx,rsi
0x002ad4b4: call   0x14006fa10
0x002ad4b9: nop
0x002ad4ba: mov    rdx,QWORD PTR [rbp-0x29]
0x002ad4be: cmp    rdx,0xf
0x002ad4c2: jbe    0x1402ad50c
0x002ad4c4: inc    rdx
0x002ad4c7: mov    rcx,QWORD PTR [rbp-0x41]
0x002ad4cb: mov    rax,rcx
0x002ad4ce: cmp    rdx,0x1000
0x002ad4d5: jb     0x1402ad4f3
0x002ad4d7: add    rdx,0x27
0x002ad4db: mov    rcx,QWORD PTR [rcx-0x8]
0x002ad4df: sub    rax,rcx
0x002ad4e2: add    rax,0xfffffffffffffff8
0x002ad4e6: cmp    rax,0x1f
0x002ad4ea: jbe    0x1402ad4f3
0x002ad4ec: call   QWORD PTR [rip+0x1338636]        # 0x1415e5b28
0x002ad4f2: int3
0x002ad4f3: call   0x141539680
0x002ad4f8: jmp    0x1402ad50c
0x002ad4fa: lea    rdx,[rip+0x137b077]        # 0x141628578 ; literal="an unknown party"
0x002ad501: mov    rcx,rsi
0x002ad504: call   0x14006f560
0x002ad509: xor    r13d,r13d
0x002ad50c: mov    r8d,0xc
0x002ad512: lea    rdx,[rip+0x137b5ff]        # 0x141628b18 ; literal=" asked that "
0x002ad519: mov    rcx,rsi
0x002ad51c: call   0x14006fa10
0x002ad521: test   r12,r12
0x002ad524: je     0x1402ad5b1
0x002ad52a: xorps  xmm0,xmm0
0x002ad52d: movups XMMWORD PTR [rbp-0x41],xmm0
0x002ad531: mov    QWORD PTR [rbp-0x31],r13
0x002ad535: mov    QWORD PTR [rbp-0x29],0xf
0x002ad53d: mov    BYTE PTR [rbp-0x41],0x0
0x002ad541: mov    r8d,0x1
0x002ad547: mov    r9,r15
0x002ad54a: lea    rdx,[rbp-0x41]
0x002ad54e: mov    rcx,r12
0x002ad551: call   0x1400e2b80
0x002ad556: lea    rdx,[rbp-0x41]
0x002ad55a: cmp    QWORD PTR [rbp-0x29],0xf
0x002ad55f: cmova  rdx,QWORD PTR [rbp-0x41]
0x002ad564: mov    r8,QWORD PTR [rbp-0x31]
0x002ad568: mov    rcx,rsi
0x002ad56b: call   0x14006fa10
0x002ad570: nop
0x002ad571: mov    rdx,QWORD PTR [rbp-0x29]
0x002ad575: cmp    rdx,0xf
0x002ad579: jbe    0x1402ad5c0
0x002ad57b: inc    rdx
0x002ad57e: mov    rcx,QWORD PTR [rbp-0x41]
0x002ad582: mov    rax,rcx
0x002ad585: cmp    rdx,0x1000
0x002ad58c: jb     0x1402ad5aa
0x002ad58e: add    rdx,0x27
0x002ad592: mov    rcx,QWORD PTR [rcx-0x8]
0x002ad596: sub    rax,rcx
0x002ad599: add    rax,0xfffffffffffffff8
0x002ad59d: cmp    rax,0x1f
0x002ad5a1: jbe    0x1402ad5aa
0x002ad5a3: call   QWORD PTR [rip+0x133857f]        # 0x1415e5b28
0x002ad5a9: int3
0x002ad5aa: call   0x141539680
0x002ad5af: jmp    0x1402ad5c0
0x002ad5b1: lea    rdx,[rip+0x137afc0]        # 0x141628578 ; literal="an unknown party"
0x002ad5b8: mov    rcx,rsi
0x002ad5bb: call   0x14006f560
0x002ad5c0: mov    r8d,0xa
0x002ad5c6: lea    rdx,[rip+0x137b4fb]        # 0x141628ac8 ; literal=" retrieve "
0x002ad5cd: mov    rcx,rsi
0x002ad5d0: call   0x14006fa10
0x002ad5d5: mov    r8,QWORD PTR [r14+0x10]
0x002ad5d9: mov    r9d,DWORD PTR [r15]
0x002ad5dc: mov    r8d,DWORD PTR [r8+0x8]
0x002ad5e0: mov    rdx,rsi
0x002ad5e3: call   0x140b94400
0x002ad5e8: mov    rax,QWORD PTR [r14+0x10]
0x002ad5ec: cmp    DWORD PTR [rax+0xc],0xffffffff
0x002ad5f0: je     0x1402ad61a
0x002ad5f2: mov    r8d,0x6
0x002ad5f8: lea    rdx,[rip+0x134037d]        # 0x1415ed97c ; literal=" from "
0x002ad5ff: mov    rcx,rsi
0x002ad602: call   0x14006fa10
0x002ad607: mov    r8,QWORD PTR [r14+0x10]
0x002ad60b: mov    r9d,DWORD PTR [r15]
0x002ad60e: mov    r8d,DWORD PTR [r8+0xc]
0x002ad612: mov    rdx,rsi
0x002ad615: call   0x140b92900
0x002ad61a: mov    rax,QWORD PTR [r14+0x10]
0x002ad61e: cmp    DWORD PTR [rax+0x10],0xffffffff
0x002ad622: je     0x1402abb66
0x002ad628: lea    rdx,[rip+0x137b345]        # 0x141628974 ; literal=" for "
0x002ad62f: mov    rcx,rsi
0x002ad632: call   0x14006f560
0x002ad637: mov    r8,QWORD PTR [r14+0x10]
0x002ad63b: mov    r9d,DWORD PTR [r15]
0x002ad63e: mov    r8d,DWORD PTR [r8+0x10]
0x002ad642: mov    rdx,rsi
0x002ad645: call   0x140b92900
0x002ad64a: jmp    0x1402abb66
0x002ad64f: mov    r8d,0x1e
0x002ad655: lea    rdx,[rip+0x137b47c]        # 0x141628ad8 ; literal="a corrupt agreement was formed"
0x002ad65c: mov    rcx,rsi
0x002ad65f: call   0x14006fa10
0x002ad664: jmp    0x1402abb63
0x002ad669: call   0x141539680
0x002ad66e: mov    rcx,QWORD PTR [rdi+0x10]
0x002ad672: test   rcx,rcx
0x002ad675: je     0x1402ad6eb
0x002ad677: xorps  xmm0,xmm0
0x002ad67a: movups XMMWORD PTR [rbp-0x41],xmm0
0x002ad67e: mov    QWORD PTR [rbp-0x31],r13
0x002ad682: mov    QWORD PTR [rbp-0x29],0xf
0x002ad68a: mov    BYTE PTR [rbp-0x41],0x0
0x002ad68e: mov    BYTE PTR [rsp+0x20],bl
0x002ad692: movzx  r9d,r14b
0x002ad696: mov    r8,r15
0x002ad699: lea    rdx,[rbp-0x41]
0x002ad69d: call   0x1402a81f0
0x002ad6a2: lea    rcx,[rbp-0x41]
0x002ad6a6: call   0x14052d650
0x002ad6ab: cmp    QWORD PTR [rbp-0x31],0x0
0x002ad6b0: je     0x1402ad6e2
0x002ad6b2: mov    r8d,0x2
0x002ad6b8: lea    rdx,[rip+0x134f929]        # 0x1415fcfe8 ; literal="  "
0x002ad6bf: mov    rcx,rsi
0x002ad6c2: call   0x14006fa10
0x002ad6c7: lea    rdx,[rbp-0x41]
0x002ad6cb: cmp    QWORD PTR [rbp-0x29],0xf
0x002ad6d0: cmova  rdx,QWORD PTR [rbp-0x41]
0x002ad6d5: mov    r8,QWORD PTR [rbp-0x31]
0x002ad6d9: mov    rcx,rsi
0x002ad6dc: call   0x14006fa10
0x002ad6e1: nop
0x002ad6e2: lea    rcx,[rbp-0x41]
0x002ad6e6: call   0x14006f850
0x002ad6eb: mov    rcx,QWORD PTR [rbp-0x1]
0x002ad6ef: xor    rcx,rsp
0x002ad6f2: call   0x141539660
0x002ad6f7: add    rsp,0xc8
0x002ad6fe: pop    r15
0x002ad700: pop    r14
0x002ad702: pop    r13
0x002ad704: pop    r12
0x002ad706: pop    rdi
0x002ad707: pop    rsi
0x002ad708: pop    rbx
0x002ad709: pop    rbp
0x002ad70a: ret
0x002ad70b: nop
0x002ad70c: sub    esi,ecx
0x002ad70e: sub    al,BYTE PTR [rax]
0x002ad710: imul   ecx,ecx,0x2a
0x002ad713: add    BYTE PTR [rdi+0x27002acb],bh
0x002ad719: int    0x2a
0x002ad71b: add    dl,dh
0x002ad71d: retf   0x2a
0x002ad720: and    al,0xc7
0x002ad722: sub    al,BYTE PTR [rax]
0x002ad724: xlat   BYTE PTR [rbx]
0x002ad725: shr    DWORD PTR [rdx],0x0
0x002ad728: jnp    0x1402ad6ed
0x002ad72a: sub    al,BYTE PTR [rax]
0x002ad72c: ss shr BYTE PTR [rdx],0x0
0x002ad730: xchg   ebp,eax
0x002ad731: mov    esi,0xbc8b002a
0x002ad736: sub    al,BYTE PTR [rax]
0x002ad738: rex.WB mov r9b,0x2a
0x002ad73b: add    ah,bl
0x002ad73d: shr    BYTE PTR [rdx],1
0x002ad73f: add    BYTE PTR [rsi],cl
0x002ad741: mov    bl,0x2a
0x002ad743: add    BYTE PTR [rsi-0x49],al
0x002ad746: sub    al,BYTE PTR [rax]
0x002ad748: cmp    BYTE PTR [rdx-0x2d77ffd6],bh
0x002ad74e: sub    al,BYTE PTR [rax]
0x002ad750: rex.WR (bad)
0x002ad752: sub    al,BYTE PTR [rax]
0x002ad754: xchg   DWORD PTR [rax-0x476cffd6],edi
0x002ad75a: sub    al,BYTE PTR [rax]
0x002ad75c: lahf
0x002ad75d: mov    eax,0xb8ab002a
0x002ad762: sub    al,BYTE PTR [rax]
0x002ad764: mov    bh,0xb8
0x002ad766: sub    al,BYTE PTR [rax]
0x002ad768: sar    BYTE PTR [rax-0x4736ffd6],0x2a
0x002ad76f: add    ah,ah
0x002ad771: mov    eax,0xb8ed002a
0x002ad776: sub    al,BYTE PTR [rax]
0x002ad778: idiv   BYTE PTR [rax-0x46eeffd6]
0x002ad77e: sub    al,BYTE PTR [rax]
0x002ad780: fstp   TBYTE PTR [rax-0x46dcffd6]
0x002ad786: sub    al,BYTE PTR [rax]
0x002ad788: sub    al,0xb9
0x002ad78a: sub    al,BYTE PTR [rax]
0x002ad78c: xor    eax,0x1a002ab9
0x002ad791: mov    ecx,0xb908002a
0x002ad796: sub    al,BYTE PTR [rax]
0x002ad798: (bad)
0x002ad799: mov    eax,0xb8d2002a
0x002ad79e: sub    al,BYTE PTR [rax]
0x002ad7a0: (bad)
0x002ad7a1: iret
0x002ad7a2: sub    al,BYTE PTR [rax]
0x002ad7a4: in     al,dx
0x002ad7a5: iret
0x002ad7a6: sub    al,BYTE PTR [rax]
0x002ad7a8: adc    al,0xd0
0x002ad7aa: sub    al,BYTE PTR [rax]
0x002ad7ac: enter  0x2ad0,0x0
0x002ad7b0: and    al,0xcf
0x002ad7b2: sub    al,BYTE PTR [rax]
0x002ad7b4: add    al,dl
0x002ad7b6: sub    al,BYTE PTR [rax]
0x002ad7b8: fmul   st,st(7)
0x002ad7ba: sub    al,BYTE PTR [rax]
0x002ad7bc: movsxd edi,DWORD PTR [rbx+0x100002a]
0x002ad7c2: add    al,BYTE PTR [rdi]
0x002ad7c4: (bad)
0x002ad7c5: (bad)
0x002ad7c6: (bad)
0x002ad7c7: (bad)
0x002ad7c8: (bad)
0x002ad7c9: (bad)
0x002ad7ca: (bad)
0x002ad7cb: (bad)
0x002ad7cc: (bad)
0x002ad7cd: (bad)
0x002ad7ce: (bad)
0x002ad7cf: (bad)
0x002ad7d0: (bad)
0x002ad7d1: (bad)
0x002ad7d2: (bad)
0x002ad7d3: (bad)
0x002ad7d4: (bad)
0x002ad7d5: (bad)
0x002ad7d6: (bad)
0x002ad7d7: add    eax,DWORD PTR [rdi+rax*1]
0x002ad7da: (bad)
0x002ad7db: (bad)
0x002ad7dc: (bad)
0x002ad7dd: (bad)
0x002ad7de: (bad)
0x002ad7df: (bad)
0x002ad7e0: (bad)
0x002ad7e1: (bad)
0x002ad7e2: (bad)
0x002ad7e3: (bad)
0x002ad7e4: (bad)
0x002ad7e5: (bad)
0x002ad7e6: (bad)
0x002ad7e7: .byte 0x5
0x002ad7e8: (bad)
0x002ad7e9: (bad)
0x002ad7ea: (bad)

# reference PE:6a70a6d9:02711000; history_event_change_hf_body_statest+isRelatedToSiteStructure;history_event_created_buildingst+isRelatedToSiteStructure;history_event_hf_act_on_buildingst+isRelatedToSiteStructure; RVA 0x5c15e0..0x5c15ed
0x005c15e0: cmp    edx,DWORD PTR [rcx+0x30]
0x005c15e3: jne    0x1405c15ed
0x005c15e5: cmp    r8d,DWORD PTR [rcx+0x34]
0x005c15e9: sete   al
0x005c15ec: ret

# reference PE:6a70a6d9:02711000; history_event_change_hf_body_statest+isRelatedToSiteStructure;history_event_created_buildingst+isRelatedToSiteStructure;history_event_hf_act_on_buildingst+isRelatedToSiteStructure+native-branch-continuation; RVA 0x5c15ed..0x5c15f0
0x005c15ed: xor    al,al
0x005c15ef: ret

# reference PE:6a70a6d9:02711000; history_event_entity_actionst+isRelatedToSiteStructure;history_event_entity_createdst+isRelatedToSiteStructure;history_event_entity_razed_buildingst+isRelatedToSiteStructure;history_event_gamblest+isRelatedToSiteStructure;history_event_hf_razed_buildingst+isRelatedToSiteStructure; RVA 0x5c2010..0x5c201d
0x005c2010: cmp    edx,DWORD PTR [rcx+0x2c]
0x005c2013: jne    0x1405c201d
0x005c2015: cmp    r8d,DWORD PTR [rcx+0x30]
0x005c2019: sete   al
0x005c201c: ret

# reference PE:6a70a6d9:02711000; history_event_entity_actionst+isRelatedToSiteStructure;history_event_entity_createdst+isRelatedToSiteStructure;history_event_entity_razed_buildingst+isRelatedToSiteStructure;history_event_gamblest+isRelatedToSiteStructure;history_event_hf_razed_buildingst+isRelatedToSiteStructure+native-branch-continuation; RVA 0x5c201d..0x5c2020
0x005c201d: xor    al,al
0x005c201f: ret

# reference PE:6a70a6d9:02711000; history_event_add_hf_site_linkst+isRelatedToSiteStructure;history_event_modified_buildingst+isRelatedToSiteStructure;history_event_remove_hf_site_linkst+isRelatedToSiteStructure; RVA 0x5c25f0..0x5c25fd
0x005c25f0: cmp    edx,DWORD PTR [rcx+0x28]
0x005c25f3: jne    0x1405c25fd
0x005c25f5: cmp    r8d,DWORD PTR [rcx+0x2c]
0x005c25f9: sete   al
0x005c25fc: ret

# reference PE:6a70a6d9:02711000; history_event_add_hf_site_linkst+isRelatedToSiteStructure;history_event_modified_buildingst+isRelatedToSiteStructure;history_event_remove_hf_site_linkst+isRelatedToSiteStructure+native-branch-continuation; RVA 0x5c25fd..0x5c2600
0x005c25fd: xor    al,al
0x005c25ff: ret

# reference PE:6a70a6d9:02711000; history_event_replaced_buildingst+isRelatedToSiteStructure; RVA 0x8f3e30..0x8f3e43
0x008f3e30: cmp    edx,DWORD PTR [rcx+0x30]
0x008f3e33: jne    0x1408f3e46
0x008f3e35: cmp    r8d,DWORD PTR [rcx+0x34]
0x008f3e39: je     0x1408f3e43
0x008f3e3b: cmp    r8d,DWORD PTR [rcx+0x38]
0x008f3e3f: sete   al
0x008f3e42: ret

# reference PE:6a70a6d9:02711000; history_event_replaced_buildingst+isRelatedToSiteStructure+native-branch-continuation; RVA 0x8f3e43..0x8f3e46
0x008f3e43: mov    al,0x1
0x008f3e45: ret

# reference PE:6a70a6d9:02711000; history_event_replaced_buildingst+isRelatedToSiteStructure+native-branch-continuation; RVA 0x8f3e46..0x8f3e49
0x008f3e46: xor    al,al
0x008f3e48: ret

# reference PE:6a70a6d9:02711000; history_event_artifact_copiedst+isRelatedToSiteStructure; RVA 0x8f4d70..0x8f4d7e
0x008f4d70: cmp    edx,DWORD PTR [rcx+0x34]
0x008f4d73: jne    0x1408f4d7e
0x008f4d75: cmp    r8d,DWORD PTR [rcx+0x3c]
0x008f4d79: jne    0x1408f4d7e
0x008f4d7b: mov    al,0x1
0x008f4d7d: ret

# reference PE:6a70a6d9:02711000; history_event_artifact_copiedst+isRelatedToSiteStructure+native-branch-continuation; RVA 0x8f4d7e..0x8f4d8b
0x008f4d7e: cmp    edx,DWORD PTR [rcx+0x38]
0x008f4d81: jne    0x1408f4d8b
0x008f4d83: cmp    r8d,DWORD PTR [rcx+0x40]
0x008f4d87: sete   al
0x008f4d8a: ret

# reference PE:6a70a6d9:02711000; history_event_artifact_copiedst+isRelatedToSiteStructure+native-branch-continuation+native-branch-continuation; RVA 0x8f4d8b..0x8f4d8e
0x008f4d8b: xor    al,al
0x008f4d8d: ret

# reference PE:6a70a6d9:02711000; history_event_entity_createdst+getSentence; RVA 0xb68020..0xb68171
0x00b68020: mov    QWORD PTR [rsp+0x8],rbx
0x00b68025: mov    QWORD PTR [rsp+0x10],rbp
0x00b6802a: mov    QWORD PTR [rsp+0x18],rsi
0x00b6802f: push   rdi
0x00b68030: sub    rsp,0x30
0x00b68034: mov    rbx,rdx
0x00b68037: mov    rsi,r8
0x00b6803a: mov    rdi,rcx
0x00b6803d: lea    rdx,[rip+0xa96034]        # 0x1415fe078 ; literal="In "
0x00b68044: mov    rcx,rbx
0x00b68047: mov    r8d,0x3
0x00b6804d: call   0x14006fa10
0x00b68052: mov    r9d,DWORD PTR [rdi+0xc]
0x00b68056: mov    rdx,rbx
0x00b68059: mov    r8d,DWORD PTR [rdi+0x8]
0x00b6805d: call   0x140b92640
0x00b68062: mov    r8d,0x2
0x00b68068: lea    rdx,[rip+0xa81069]        # 0x1415e90d8 ; literal=", "
0x00b6806f: mov    rcx,rbx
0x00b68072: call   0x14006fa10
0x00b68077: mov    r8d,DWORD PTR [rdi+0x34]
0x00b6807b: mov    ebp,0x1
0x00b68080: mov    rdx,rbx
0x00b68083: cmp    r8d,0xffffffff
0x00b68087: je     0x140b680ca
0x00b68089: xor    eax,eax
0x00b6808b: lea    rcx,[rip+0x1991c26]        # 0x1424f9cb8
0x00b68092: mov    WORD PTR [rsp+0x28],ax
0x00b68097: mov    r9,rsi
0x00b6809a: mov    WORD PTR [rsp+0x20],bp
0x00b6809f: call   0x140b92f10
0x00b680a4: mov    r8d,0x8
0x00b680aa: lea    rdx,[rip+0xb71037]        # 0x1416d90e8 ; literal=" formed "
0x00b680b1: mov    rcx,rbx
0x00b680b4: call   0x14006fa10
0x00b680b9: mov    r9d,DWORD PTR [rsi]
0x00b680bc: mov    rdx,rbx
0x00b680bf: mov    r8d,DWORD PTR [rdi+0x28]
0x00b680c3: call   0x140b92900
0x00b680c8: jmp    0x140b680eb
0x00b680ca: mov    r9d,DWORD PTR [rsi]
0x00b680cd: mov    r8d,DWORD PTR [rdi+0x28]
0x00b680d1: call   0x140b92900
0x00b680d6: mov    r8d,0x7
0x00b680dc: lea    rdx,[rip+0xb70fbd]        # 0x1416d90a0 ; literal=" formed"
0x00b680e3: mov    rcx,rbx
0x00b680e6: call   0x14006fa10
0x00b680eb: cmp    DWORD PTR [rdi+0x2c],0xffffffff
0x00b680ef: je     0x140b6814b
0x00b680f1: cmp    DWORD PTR [rdi+0x30],0xffffffff
0x00b680f5: je     0x140b68127
0x00b680f7: mov    r8d,0x4
0x00b680fd: lea    rdx,[rip+0xa84eb0]        # 0x1415ecfb4 ; literal=" in "
0x00b68104: mov    rcx,rbx
0x00b68107: call   0x14006fa10
0x00b6810c: mov    eax,DWORD PTR [rsi]
0x00b6810e: mov    rdx,rbx
0x00b68111: mov    r9d,DWORD PTR [rdi+0x30]
0x00b68115: mov    r8d,DWORD PTR [rdi+0x2c]
0x00b68119: mov    DWORD PTR [rsp+0x28],eax
0x00b6811d: mov    BYTE PTR [rsp+0x20],bpl
0x00b68122: call   0x140b94090
0x00b68127: mov    r8d,0x4
0x00b6812d: lea    rdx,[rip+0xa84e80]        # 0x1415ecfb4 ; literal=" in "
0x00b68134: mov    rcx,rbx
0x00b68137: call   0x14006fa10
0x00b6813c: mov    r9d,DWORD PTR [rsi]
0x00b6813f: mov    rdx,rbx
0x00b68142: mov    r8d,DWORD PTR [rdi+0x2c]
0x00b68146: call   0x140b93930
0x00b6814b: mov    r8,rbp
0x00b6814e: lea    rdx,[rip+0xa8045f]        # 0x1415e85b4 ; literal="."
0x00b68155: mov    rcx,rbx
0x00b68158: mov    rbx,QWORD PTR [rsp+0x40]
0x00b6815d: mov    rbp,QWORD PTR [rsp+0x48]
0x00b68162: mov    rsi,QWORD PTR [rsp+0x50]
0x00b68167: add    rsp,0x30
0x00b6816b: pop    rdi
0x00b6816c: jmp    0x14006fa10

# reference PE:6a70a6d9:02711000; history_event_entity_actionst+getSentence; RVA 0xb68180..0xb682f3
0x00b68180: mov    QWORD PTR [rsp+0x8],rbx
0x00b68185: mov    QWORD PTR [rsp+0x10],rsi
0x00b6818a: push   rdi
0x00b6818b: sub    rsp,0x30
0x00b6818f: mov    rbx,rdx
0x00b68192: mov    rsi,r8
0x00b68195: mov    rdi,rcx
0x00b68198: lea    rdx,[rip+0xa95ed9]        # 0x1415fe078 ; literal="In "
0x00b6819f: mov    rcx,rbx
0x00b681a2: mov    r8d,0x3
0x00b681a8: call   0x14006fa10
0x00b681ad: mov    r9d,DWORD PTR [rdi+0xc]
0x00b681b1: mov    rdx,rbx
0x00b681b4: mov    r8d,DWORD PTR [rdi+0x8]
0x00b681b8: call   0x140b92640
0x00b681bd: mov    r8d,0x2
0x00b681c3: lea    rdx,[rip+0xa80f0e]        # 0x1415e90d8 ; literal=", "
0x00b681ca: mov    rcx,rbx
0x00b681cd: call   0x14006fa10
0x00b681d2: mov    r9d,DWORD PTR [rsi]
0x00b681d5: mov    rdx,rbx
0x00b681d8: mov    r8d,DWORD PTR [rdi+0x28]
0x00b681dc: call   0x140b92900
0x00b681e1: mov    ecx,DWORD PTR [rdi+0x34]
0x00b681e4: test   ecx,ecx
0x00b681e6: je     0x140b681fc
0x00b681e8: cmp    ecx,0x1
0x00b681eb: jne    0x140b68211
0x00b681ed: mov    r8d,0x6
0x00b681f3: lea    rdx,[rip+0xb70ebe]        # 0x1416d90b8 ; literal=" moved"
0x00b681fa: jmp    0x140b68209
0x00b681fc: mov    r8d,0x29
0x00b68202: lea    rdx,[rip+0xb70e67]        # 0x1416d9070 ; literal=" became the primary criminal organization"
0x00b68209: mov    rcx,rbx
0x00b6820c: call   0x14006fa10
0x00b68211: cmp    DWORD PTR [rdi+0x2c],0xffffffff
0x00b68215: je     0x140b682cf
0x00b6821b: mov    r8d,0x1
0x00b68221: lea    rdx,[rip+0xa80514]        # 0x1415e873c ; literal=" "
0x00b68228: mov    rcx,rbx
0x00b6822b: call   0x14006fa10
0x00b68230: mov    ecx,DWORD PTR [rdi+0x34]
0x00b68233: test   ecx,ecx
0x00b68235: je     0x140b68245
0x00b68237: cmp    ecx,0x1
0x00b6823a: jne    0x140b6825a
0x00b6823c: lea    rdx,[rip+0xa84365]        # 0x1415ec5a8 ; literal="to"
0x00b68243: jmp    0x140b6824c
0x00b68245: lea    rdx,[rip+0xad9f14]        # 0x141642160 ; literal="in"
0x00b6824c: mov    r8d,0x2
0x00b68252: mov    rcx,rbx
0x00b68255: call   0x14006fa10
0x00b6825a: cmp    DWORD PTR [rdi+0x30],0xffffffff
0x00b6825e: je     0x140b68290
0x00b68260: mov    r8d,0x1
0x00b68266: lea    rdx,[rip+0xa804cf]        # 0x1415e873c ; literal=" "
0x00b6826d: mov    rcx,rbx
0x00b68270: call   0x14006fa10
0x00b68275: mov    eax,DWORD PTR [rsi]
0x00b68277: mov    rdx,rbx
0x00b6827a: mov    r9d,DWORD PTR [rdi+0x30]
0x00b6827e: mov    r8d,DWORD PTR [rdi+0x2c]
0x00b68282: mov    DWORD PTR [rsp+0x28],eax
0x00b68286: mov    BYTE PTR [rsp+0x20],0x1
0x00b6828b: call   0x140b94090
0x00b68290: mov    r8d,0x1
0x00b68296: lea    rdx,[rip+0xa8049f]        # 0x1415e873c ; literal=" "
0x00b6829d: mov    rcx,rbx
0x00b682a0: call   0x14006fa10
0x00b682a5: cmp    DWORD PTR [rdi+0x30],0xffffffff
0x00b682a9: je     0x140b682c0
0x00b682ab: mov    r8d,0x3
0x00b682b1: lea    rdx,[rip+0xa84ce4]        # 0x1415ecf9c ; literal="in "
0x00b682b8: mov    rcx,rbx
0x00b682bb: call   0x14006fa10
0x00b682c0: mov    r9d,DWORD PTR [rsi]
0x00b682c3: mov    rdx,rbx
0x00b682c6: mov    r8d,DWORD PTR [rdi+0x2c]
0x00b682ca: call   0x140b93930
0x00b682cf: mov    r8d,0x1
0x00b682d5: lea    rdx,[rip+0xa802d8]        # 0x1415e85b4 ; literal="."
0x00b682dc: mov    rcx,rbx
0x00b682df: mov    rbx,QWORD PTR [rsp+0x40]
0x00b682e4: mov    rsi,QWORD PTR [rsp+0x48]
0x00b682e9: add    rsp,0x30
0x00b682ed: pop    rdi
0x00b682ee: jmp    0x14006fa10

# reference PE:6a70a6d9:02711000; history_event_created_buildingst+getSentence; RVA 0xb69280..0xb6944e
0x00b69280: mov    QWORD PTR [rsp+0x8],rbx
0x00b69285: mov    QWORD PTR [rsp+0x10],rbp
0x00b6928a: mov    QWORD PTR [rsp+0x18],rsi
0x00b6928f: mov    QWORD PTR [rsp+0x20],rdi
0x00b69294: push   r14
0x00b69296: sub    rsp,0x30
0x00b6929a: mov    rdi,rdx
0x00b6929d: mov    rbx,rcx
0x00b692a0: mov    edx,DWORD PTR [rcx+0x30]
0x00b692a3: mov    r14,r8
0x00b692a6: mov    rcx,QWORD PTR [rip+0x19828ab]        # 0x1424ebb58
0x00b692ad: call   0x14007db20
0x00b692b2: xor    ebp,ebp
0x00b692b4: mov    esi,ebp
0x00b692b6: test   rax,rax
0x00b692b9: je     0x140b692cd
0x00b692bb: mov    ecx,DWORD PTR [rbx+0x34]
0x00b692be: lea    rdx,[rax+0x2b0]
0x00b692c5: call   0x14006ff00
0x00b692ca: mov    rsi,rax
0x00b692cd: mov    r8d,0x3
0x00b692d3: lea    rdx,[rip+0xa94d9e]        # 0x1415fe078 ; literal="In "
0x00b692da: mov    rcx,rdi
0x00b692dd: call   0x14006fa10
0x00b692e2: mov    r9d,DWORD PTR [rbx+0xc]
0x00b692e6: mov    rdx,rdi
0x00b692e9: mov    r8d,DWORD PTR [rbx+0x8]
0x00b692ed: call   0x140b92640
0x00b692f2: mov    r8d,0x2
0x00b692f8: lea    rdx,[rip+0xa7fdd9]        # 0x1415e90d8 ; literal=", "
0x00b692ff: mov    rcx,rdi
0x00b69302: call   0x14006fa10
0x00b69307: mov    r8d,DWORD PTR [rbx+0x38]
0x00b6930b: mov    rdx,rdi
0x00b6930e: cmp    r8d,0xffffffff
0x00b69312: je     0x140b6932f
0x00b69314: mov    WORD PTR [rsp+0x28],bp
0x00b69319: lea    rcx,[rip+0x1990998]        # 0x1424f9cb8
0x00b69320: mov    r9,r14
0x00b69323: mov    WORD PTR [rsp+0x20],bp
0x00b69328: call   0x140b92f10
0x00b6932d: jmp    0x140b6936b
0x00b6932f: mov    r8d,DWORD PTR [rbx+0x2c]
0x00b69333: mov    r9d,DWORD PTR [r14]
0x00b69336: cmp    r8d,0xffffffff
0x00b6933a: je     0x140b69362
0x00b6933c: call   0x140b92900
0x00b69341: cmp    DWORD PTR [rbx+0x28],0xffffffff
0x00b69345: je     0x140b6936b
0x00b69347: mov    r8d,0x4
0x00b6934d: lea    rdx,[rip+0xa821c4]        # 0x1415eb518 ; literal=" of "
0x00b69354: mov    rcx,rdi
0x00b69357: call   0x14006fa10
0x00b6935c: mov    r9d,DWORD PTR [r14]
0x00b6935f: mov    rdx,rdi
0x00b69362: mov    r8d,DWORD PTR [rbx+0x28]
0x00b69366: call   0x140b92900
0x00b6936b: test   rsi,rsi
0x00b6936e: je     0x140b6938d
0x00b69370: mov    rax,QWORD PTR [rsi]
0x00b69373: mov    rcx,rsi
0x00b69376: call   QWORD PTR [rax]
0x00b69378: cmp    ax,0x7
0x00b6937c: jne    0x140b6938d
0x00b6937e: lea    rdx,[rip+0xb70533]        # 0x1416d98b8 ; literal=" thrust a spire of slade up from the underworld, naming it "
0x00b69385: mov    r8d,0x3b
0x00b6938b: jmp    0x140b693af
0x00b6938d: test   BYTE PTR [rbx+0x3c],0x1
0x00b69391: je     0x140b693a2
0x00b69393: lea    rdx,[rip+0xb704ae]        # 0x1416d9848 ; literal=" rebuilt "
0x00b6939a: mov    r8d,0x9
0x00b693a0: jmp    0x140b693af
0x00b693a2: lea    rdx,[rip+0xb7048f]        # 0x1416d9838 ; literal=" constructed "
0x00b693a9: mov    r8d,0xd
0x00b693af: mov    rcx,rdi
0x00b693b2: call   0x14006fa10
0x00b693b7: mov    eax,DWORD PTR [r14]
0x00b693ba: mov    rdx,rdi
0x00b693bd: mov    r9d,DWORD PTR [rbx+0x34]
0x00b693c1: mov    r8d,DWORD PTR [rbx+0x30]
0x00b693c5: mov    DWORD PTR [rsp+0x28],eax
0x00b693c9: mov    BYTE PTR [rsp+0x20],0x1
0x00b693ce: call   0x140b94090
0x00b693d3: test   rsi,rsi
0x00b693d6: je     0x140b693fb
0x00b693d8: mov    rax,QWORD PTR [rsi]
0x00b693db: mov    rcx,rsi
0x00b693de: call   QWORD PTR [rax]
0x00b693e0: cmp    ax,0x7
0x00b693e4: jne    0x140b693fb
0x00b693e6: mov    r8d,0x2a
0x00b693ec: lea    rdx,[rip+0xb70475]        # 0x1416d9868 ; literal=", and established a gateway between worlds"
0x00b693f3: mov    rcx,rdi
0x00b693f6: call   0x14006fa10
0x00b693fb: mov    r8d,0x4
0x00b69401: lea    rdx,[rip+0xa83bac]        # 0x1415ecfb4 ; literal=" in "
0x00b69408: mov    rcx,rdi
0x00b6940b: call   0x14006fa10
0x00b69410: mov    r9d,DWORD PTR [r14]
0x00b69413: mov    rdx,rdi
0x00b69416: mov    r8d,DWORD PTR [rbx+0x30]
0x00b6941a: call   0x140b93930
0x00b6941f: mov    r8d,0x1
0x00b69425: lea    rdx,[rip+0xa7f188]        # 0x1415e85b4 ; literal="."
0x00b6942c: mov    rcx,rdi
0x00b6942f: mov    rbx,QWORD PTR [rsp+0x40]
0x00b69434: mov    rbp,QWORD PTR [rsp+0x48]
0x00b69439: mov    rsi,QWORD PTR [rsp+0x50]
0x00b6943e: mov    rdi,QWORD PTR [rsp+0x58]
0x00b69443: add    rsp,0x30
0x00b69447: pop    r14
0x00b69449: jmp    0x14006fa10

# reference PE:6a70a6d9:02711000; history_event_replaced_buildingst+getSentence; RVA 0xb69450..0xb69589
0x00b69450: mov    QWORD PTR [rsp+0x8],rbx
0x00b69455: mov    QWORD PTR [rsp+0x10],rsi
0x00b6945a: push   rdi
0x00b6945b: sub    rsp,0x30
0x00b6945f: mov    rbx,rdx
0x00b69462: mov    rsi,r8
0x00b69465: mov    rdi,rcx
0x00b69468: lea    rdx,[rip+0xa94c09]        # 0x1415fe078 ; literal="In "
0x00b6946f: mov    rcx,rbx
0x00b69472: mov    r8d,0x3
0x00b69478: call   0x14006fa10
0x00b6947d: mov    r9d,DWORD PTR [rdi+0xc]
0x00b69481: mov    rdx,rbx
0x00b69484: mov    r8d,DWORD PTR [rdi+0x8]
0x00b69488: call   0x140b92640
0x00b6948d: mov    r8d,0x2
0x00b69493: lea    rdx,[rip+0xa7fc3e]        # 0x1415e90d8 ; literal=", "
0x00b6949a: mov    rcx,rbx
0x00b6949d: call   0x14006fa10
0x00b694a2: mov    r8d,DWORD PTR [rdi+0x2c]
0x00b694a6: mov    rdx,rbx
0x00b694a9: mov    r9d,DWORD PTR [rsi]
0x00b694ac: cmp    r8d,0xffffffff
0x00b694b0: je     0x140b694d8
0x00b694b2: call   0x140b92900
0x00b694b7: cmp    DWORD PTR [rdi+0x28],0xffffffff
0x00b694bb: je     0x140b694e1
0x00b694bd: mov    r8d,0x4
0x00b694c3: lea    rdx,[rip+0xa8204e]        # 0x1415eb518 ; literal=" of "
0x00b694ca: mov    rcx,rbx
0x00b694cd: call   0x14006fa10
0x00b694d2: mov    r9d,DWORD PTR [rsi]
0x00b694d5: mov    rdx,rbx
0x00b694d8: mov    r8d,DWORD PTR [rdi+0x28]
0x00b694dc: call   0x140b92900
0x00b694e1: mov    r8d,0xa
0x00b694e7: lea    rdx,[rip+0xb7036a]        # 0x1416d9858 ; literal=" replaced "
0x00b694ee: mov    rcx,rbx
0x00b694f1: call   0x14006fa10
0x00b694f6: mov    eax,DWORD PTR [rsi]
0x00b694f8: mov    rdx,rbx
0x00b694fb: mov    r9d,DWORD PTR [rdi+0x34]
0x00b694ff: mov    r8d,DWORD PTR [rdi+0x30]
0x00b69503: mov    DWORD PTR [rsp+0x28],eax
0x00b69507: mov    BYTE PTR [rsp+0x20],0x1
0x00b6950c: call   0x140b94090
0x00b69511: mov    r8d,0x4
0x00b69517: lea    rdx,[rip+0xa83a96]        # 0x1415ecfb4 ; literal=" in "
0x00b6951e: mov    rcx,rbx
0x00b69521: call   0x14006fa10
0x00b69526: mov    r9d,DWORD PTR [rsi]
0x00b69529: mov    rdx,rbx
0x00b6952c: mov    r8d,DWORD PTR [rdi+0x30]
0x00b69530: call   0x140b93930
0x00b69535: mov    r8d,0x6
0x00b6953b: lea    rdx,[rip+0xa8509e]        # 0x1415ee5e0 ; literal=" with "
0x00b69542: mov    rcx,rbx
0x00b69545: call   0x14006fa10
0x00b6954a: mov    eax,DWORD PTR [rsi]
0x00b6954c: mov    rdx,rbx
0x00b6954f: mov    r9d,DWORD PTR [rdi+0x38]
0x00b69553: mov    r8d,DWORD PTR [rdi+0x30]
0x00b69557: mov    DWORD PTR [rsp+0x28],eax
0x00b6955b: mov    BYTE PTR [rsp+0x20],0x1
0x00b69560: call   0x140b94090
0x00b69565: mov    r8d,0x1
0x00b6956b: lea    rdx,[rip+0xa7f042]        # 0x1415e85b4 ; literal="."
0x00b69572: mov    rcx,rbx
0x00b69575: mov    rbx,QWORD PTR [rsp+0x40]
0x00b6957a: mov    rsi,QWORD PTR [rsp+0x48]
0x00b6957f: add    rsp,0x30
0x00b69583: pop    rdi
0x00b69584: jmp    0x14006fa10

# reference PE:6a70a6d9:02711000; history_event_entity_razed_buildingst+getSentence; RVA 0xb69590..0xb69669
0x00b69590: mov    QWORD PTR [rsp+0x8],rbx
0x00b69595: mov    QWORD PTR [rsp+0x10],rsi
0x00b6959a: push   rdi
0x00b6959b: sub    rsp,0x30
0x00b6959f: mov    rsi,rdx
0x00b695a2: mov    rdi,r8
0x00b695a5: mov    rbx,rcx
0x00b695a8: lea    rdx,[rip+0xa94ac9]        # 0x1415fe078 ; literal="In "
0x00b695af: mov    rcx,rsi
0x00b695b2: mov    r8d,0x3
0x00b695b8: call   0x14006fa10
0x00b695bd: mov    r9d,DWORD PTR [rbx+0xc]
0x00b695c1: mov    rdx,rsi
0x00b695c4: mov    r8d,DWORD PTR [rbx+0x8]
0x00b695c8: call   0x140b92640
0x00b695cd: mov    r8d,0x2
0x00b695d3: lea    rdx,[rip+0xa7fafe]        # 0x1415e90d8 ; literal=", "
0x00b695da: mov    rcx,rsi
0x00b695dd: call   0x14006fa10
0x00b695e2: mov    r9d,DWORD PTR [rdi]
0x00b695e5: mov    rdx,rsi
0x00b695e8: mov    r8d,DWORD PTR [rbx+0x28]
0x00b695ec: call   0x140b92900
0x00b695f1: mov    r8d,0x7
0x00b695f7: lea    rdx,[rip+0xb70212]        # 0x1416d9810 ; literal=" razed "
0x00b695fe: mov    rcx,rsi
0x00b69601: call   0x14006fa10
0x00b69606: mov    eax,DWORD PTR [rdi]
0x00b69608: mov    rdx,rsi
0x00b6960b: mov    r9d,DWORD PTR [rbx+0x30]
0x00b6960f: mov    r8d,DWORD PTR [rbx+0x2c]
0x00b69613: mov    DWORD PTR [rsp+0x28],eax
0x00b69617: mov    BYTE PTR [rsp+0x20],0x1
0x00b6961c: call   0x140b94090
0x00b69621: mov    r8d,0x4
0x00b69627: lea    rdx,[rip+0xa83986]        # 0x1415ecfb4 ; literal=" in "
0x00b6962e: mov    rcx,rsi
0x00b69631: call   0x14006fa10
0x00b69636: mov    r9d,DWORD PTR [rdi]
0x00b69639: mov    rdx,rsi
0x00b6963c: mov    r8d,DWORD PTR [rbx+0x2c]
0x00b69640: call   0x140b93930
0x00b69645: mov    r8d,0x1
0x00b6964b: lea    rdx,[rip+0xa7ef62]        # 0x1415e85b4 ; literal="."
0x00b69652: mov    rcx,rsi
0x00b69655: mov    rbx,QWORD PTR [rsp+0x40]
0x00b6965a: mov    rsi,QWORD PTR [rsp+0x48]
0x00b6965f: add    rsp,0x30
0x00b69663: pop    rdi
0x00b69664: jmp    0x14006fa10

# reference PE:6a70a6d9:02711000; history_event_hf_razed_buildingst+getSentence; RVA 0xb69670..0xb6975c
0x00b69670: mov    QWORD PTR [rsp+0x8],rbx
0x00b69675: mov    QWORD PTR [rsp+0x10],rsi
0x00b6967a: push   rdi
0x00b6967b: sub    rsp,0x30
0x00b6967f: mov    rsi,rdx
0x00b69682: mov    rdi,r8
0x00b69685: mov    rbx,rcx
0x00b69688: lea    rdx,[rip+0xa949e9]        # 0x1415fe078 ; literal="In "
0x00b6968f: mov    rcx,rsi
0x00b69692: mov    r8d,0x3
0x00b69698: call   0x14006fa10
0x00b6969d: mov    r9d,DWORD PTR [rbx+0xc]
0x00b696a1: mov    rdx,rsi
0x00b696a4: mov    r8d,DWORD PTR [rbx+0x8]
0x00b696a8: call   0x140b92640
0x00b696ad: mov    r8d,0x2
0x00b696b3: lea    rdx,[rip+0xa7fa1e]        # 0x1415e90d8 ; literal=", "
0x00b696ba: mov    rcx,rsi
0x00b696bd: call   0x14006fa10
0x00b696c2: mov    r8d,DWORD PTR [rbx+0x28]
0x00b696c6: lea    rcx,[rip+0x19905eb]        # 0x1424f9cb8
0x00b696cd: xor    eax,eax
0x00b696cf: mov    r9,rdi
0x00b696d2: mov    WORD PTR [rsp+0x28],ax
0x00b696d7: mov    rdx,rsi
0x00b696da: mov    WORD PTR [rsp+0x20],ax
0x00b696df: call   0x140b92f10
0x00b696e4: mov    r8d,0x7
0x00b696ea: lea    rdx,[rip+0xb7011f]        # 0x1416d9810 ; literal=" razed "
0x00b696f1: mov    rcx,rsi
0x00b696f4: call   0x14006fa10
0x00b696f9: mov    eax,DWORD PTR [rdi]
0x00b696fb: mov    rdx,rsi
0x00b696fe: mov    r9d,DWORD PTR [rbx+0x30]
0x00b69702: mov    r8d,DWORD PTR [rbx+0x2c]
0x00b69706: mov    DWORD PTR [rsp+0x28],eax
0x00b6970a: mov    BYTE PTR [rsp+0x20],0x1
0x00b6970f: call   0x140b94090
0x00b69714: mov    r8d,0x4
0x00b6971a: lea    rdx,[rip+0xa83893]        # 0x1415ecfb4 ; literal=" in "
0x00b69721: mov    rcx,rsi
0x00b69724: call   0x14006fa10
0x00b69729: mov    r9d,DWORD PTR [rdi]
0x00b6972c: mov    rdx,rsi
0x00b6972f: mov    r8d,DWORD PTR [rbx+0x2c]
0x00b69733: call   0x140b93930
0x00b69738: mov    r8d,0x1
0x00b6973e: lea    rdx,[rip+0xa7ee6f]        # 0x1415e85b4 ; literal="."
0x00b69745: mov    rcx,rsi
0x00b69748: mov    rbx,QWORD PTR [rsp+0x40]
0x00b6974d: mov    rsi,QWORD PTR [rsp+0x48]
0x00b69752: add    rsp,0x30
0x00b69756: pop    rdi
0x00b69757: jmp    0x14006fa10

# reference PE:6a70a6d9:02711000; history_event_hf_act_on_buildingst+getSentence; RVA 0xb69760..0xb698a5
0x00b69760: mov    QWORD PTR [rsp+0x8],rbx
0x00b69765: mov    QWORD PTR [rsp+0x10],rsi
0x00b6976a: push   rdi
0x00b6976b: sub    rsp,0x30
0x00b6976f: mov    rbx,rdx
0x00b69772: mov    rsi,r8
0x00b69775: mov    rdi,rcx
0x00b69778: lea    rdx,[rip+0xa948f9]        # 0x1415fe078 ; literal="In "
0x00b6977f: mov    rcx,rbx
0x00b69782: mov    r8d,0x3
0x00b69788: call   0x14006fa10
0x00b6978d: mov    r9d,DWORD PTR [rdi+0xc]
0x00b69791: mov    rdx,rbx
0x00b69794: mov    r8d,DWORD PTR [rdi+0x8]
0x00b69798: call   0x140b92640
0x00b6979d: mov    r8d,0x2
0x00b697a3: lea    rdx,[rip+0xa7f92e]        # 0x1415e90d8 ; literal=", "
0x00b697aa: mov    rcx,rbx
0x00b697ad: call   0x14006fa10
0x00b697b2: mov    r8d,DWORD PTR [rdi+0x2c]
0x00b697b6: lea    rcx,[rip+0x19904fb]        # 0x1424f9cb8
0x00b697bd: xor    eax,eax
0x00b697bf: mov    r9,rsi
0x00b697c2: mov    WORD PTR [rsp+0x28],ax
0x00b697c7: mov    rdx,rbx
0x00b697ca: mov    WORD PTR [rsp+0x20],ax
0x00b697cf: call   0x140b92f10
0x00b697d4: mov    r8d,0x1
0x00b697da: lea    rdx,[rip+0xa7ef5b]        # 0x1415e873c ; literal=" "
0x00b697e1: mov    rcx,rbx
0x00b697e4: call   0x14006fa10
0x00b697e9: mov    ecx,DWORD PTR [rdi+0x28]
0x00b697ec: test   ecx,ecx
0x00b697ee: je     0x140b69818
0x00b697f0: sub    ecx,0x1
0x00b697f3: je     0x140b69809
0x00b697f5: cmp    ecx,0x1
0x00b697f8: jne    0x140b6982d
0x00b697fa: mov    r8d,0xd
0x00b69800: lea    rdx,[rip+0xafa149]        # 0x141663950 ; literal="prayed inside"
0x00b69807: jmp    0x140b69825
0x00b69809: mov    r8d,0x9
0x00b6980f: lea    rdx,[rip+0xafa172]        # 0x141663988 ; literal="disturbed"
0x00b69816: jmp    0x140b69825
0x00b69818: mov    r8d,0x8
0x00b6981e: lea    rdx,[rip+0xafa153]        # 0x141663978 ; literal="profaned"
0x00b69825: mov    rcx,rbx
0x00b69828: call   0x14006fa10
0x00b6982d: mov    r8d,0x1
0x00b69833: lea    rdx,[rip+0xa7ef02]        # 0x1415e873c ; literal=" "
0x00b6983a: mov    rcx,rbx
0x00b6983d: call   0x14006fa10
0x00b69842: mov    eax,DWORD PTR [rsi]
0x00b69844: mov    rdx,rbx
0x00b69847: mov    r9d,DWORD PTR [rdi+0x34]
0x00b6984b: mov    r8d,DWORD PTR [rdi+0x30]
0x00b6984f: mov    DWORD PTR [rsp+0x28],eax
0x00b69853: mov    BYTE PTR [rsp+0x20],0x1
0x00b69858: call   0x140b94090
0x00b6985d: mov    r8d,0x4
0x00b69863: lea    rdx,[rip+0xa8374a]        # 0x1415ecfb4 ; literal=" in "
0x00b6986a: mov    rcx,rbx
0x00b6986d: call   0x14006fa10
0x00b69872: mov    r9d,DWORD PTR [rsi]
0x00b69875: mov    rdx,rbx
0x00b69878: mov    r8d,DWORD PTR [rdi+0x30]
0x00b6987c: call   0x140b93930
0x00b69881: mov    r8d,0x1
0x00b69887: lea    rdx,[rip+0xa7ed26]        # 0x1415e85b4 ; literal="."
0x00b6988e: mov    rcx,rbx
0x00b69891: mov    rbx,QWORD PTR [rsp+0x40]
0x00b69896: mov    rsi,QWORD PTR [rsp+0x48]
0x00b6989b: add    rsp,0x30
0x00b6989f: pop    rdi
0x00b698a0: jmp    0x14006fa10

# reference PE:6a70a6d9:02711000; history_event_hf_act_on_artifactst+getSentence; RVA 0xb698b0..0xb69a0b
0x00b698b0: mov    QWORD PTR [rsp+0x8],rbx
0x00b698b5: mov    QWORD PTR [rsp+0x10],rsi
0x00b698ba: push   rdi
0x00b698bb: sub    rsp,0x30
0x00b698bf: mov    rbx,rdx
0x00b698c2: mov    rsi,r8
0x00b698c5: mov    rdi,rcx
0x00b698c8: lea    rdx,[rip+0xa947a9]        # 0x1415fe078 ; literal="In "
0x00b698cf: mov    rcx,rbx
0x00b698d2: mov    r8d,0x3
0x00b698d8: call   0x14006fa10
0x00b698dd: mov    r9d,DWORD PTR [rdi+0xc]
0x00b698e1: mov    rdx,rbx
0x00b698e4: mov    r8d,DWORD PTR [rdi+0x8]
0x00b698e8: call   0x140b92640
0x00b698ed: mov    r8d,0x2
0x00b698f3: lea    rdx,[rip+0xa7f7de]        # 0x1415e90d8 ; literal=", "
0x00b698fa: mov    rcx,rbx
0x00b698fd: call   0x14006fa10
0x00b69902: mov    r8d,DWORD PTR [rdi+0x30]
0x00b69906: lea    rcx,[rip+0x19903ab]        # 0x1424f9cb8
0x00b6990d: xor    eax,eax
0x00b6990f: mov    r9,rsi
0x00b69912: mov    WORD PTR [rsp+0x28],ax
0x00b69917: mov    rdx,rbx
0x00b6991a: mov    WORD PTR [rsp+0x20],ax
0x00b6991f: call   0x140b92f10
0x00b69924: mov    r8d,0x1
0x00b6992a: lea    rdx,[rip+0xa7ee0b]        # 0x1415e873c ; literal=" "
0x00b69931: mov    rcx,rbx
0x00b69934: call   0x14006fa10
0x00b69939: mov    ecx,DWORD PTR [rdi+0x28]
0x00b6993c: test   ecx,ecx
0x00b6993e: je     0x140b69954
0x00b69940: cmp    ecx,0x1
0x00b69943: jne    0x140b69969
0x00b69945: mov    r8d,0xb
0x00b6994b: lea    rdx,[rip+0xb6fed6]        # 0x1416d9828 ; literal="asked about"
0x00b69952: jmp    0x140b69961
0x00b69954: mov    r8d,0x6
0x00b6995a: lea    rdx,[rip+0xb6fea3]        # 0x1416d9804 ; literal="viewed"
0x00b69961: mov    rcx,rbx
0x00b69964: call   0x14006fa10
0x00b69969: mov    r8d,0x1
0x00b6996f: lea    rdx,[rip+0xa7edc6]        # 0x1415e873c ; literal=" "
0x00b69976: mov    rcx,rbx
0x00b69979: call   0x14006fa10
0x00b6997e: mov    r9d,DWORD PTR [rsi]
0x00b69981: mov    rdx,rbx
0x00b69984: mov    r8d,DWORD PTR [rdi+0x2c]
0x00b69988: call   0x140b94400
0x00b6998d: cmp    DWORD PTR [rdi+0x38],0xffffffff
0x00b69991: je     0x140b699c3
0x00b69993: mov    r8d,0x4
0x00b69999: lea    rdx,[rip+0xa83614]        # 0x1415ecfb4 ; literal=" in "
0x00b699a0: mov    rcx,rbx
0x00b699a3: call   0x14006fa10
0x00b699a8: mov    eax,DWORD PTR [rsi]
0x00b699aa: mov    rdx,rbx
0x00b699ad: mov    r9d,DWORD PTR [rdi+0x38]
0x00b699b1: mov    r8d,DWORD PTR [rdi+0x34]
0x00b699b5: mov    DWORD PTR [rsp+0x28],eax
0x00b699b9: mov    BYTE PTR [rsp+0x20],0x1
0x00b699be: call   0x140b94090
0x00b699c3: mov    r8d,0x4
0x00b699c9: lea    rdx,[rip+0xa835e4]        # 0x1415ecfb4 ; literal=" in "
0x00b699d0: mov    rcx,rbx
0x00b699d3: call   0x14006fa10
0x00b699d8: mov    r9d,DWORD PTR [rsi]
0x00b699db: mov    rdx,rbx
0x00b699de: mov    r8d,DWORD PTR [rdi+0x34]
0x00b699e2: call   0x140b93930
0x00b699e7: mov    r8d,0x1
0x00b699ed: lea    rdx,[rip+0xa7ebc0]        # 0x1415e85b4 ; literal="."
0x00b699f4: mov    rcx,rbx
0x00b699f7: mov    rbx,QWORD PTR [rsp+0x40]
0x00b699fc: mov    rsi,QWORD PTR [rsp+0x48]
0x00b69a01: add    rsp,0x30
0x00b69a05: pop    rdi
0x00b69a06: jmp    0x14006fa10

# reference PE:6a70a6d9:02711000; history_event_tactical_situationst+getSentence; RVA 0xb6c4a0..0xb6cb78
0x00b6c4a0: rex push rbx
0x00b6c4a2: push   rdi
0x00b6c4a3: push   r14
0x00b6c4a5: sub    rsp,0x30
0x00b6c4a9: mov    rbx,rdx
0x00b6c4ac: mov    QWORD PTR [rsp+0x50],rbp
0x00b6c4b1: mov    r14,r8
0x00b6c4b4: mov    QWORD PTR [rsp+0x58],rsi
0x00b6c4b9: mov    rdi,rcx
0x00b6c4bc: mov    QWORD PTR [rsp+0x60],r15
0x00b6c4c1: mov    rcx,rbx
0x00b6c4c4: lea    rdx,[rip+0xa91bad]        # 0x1415fe078 ; literal="In "
0x00b6c4cb: mov    r8d,0x3
0x00b6c4d1: call   0x14006fa10
0x00b6c4d6: mov    r9d,DWORD PTR [rdi+0xc]
0x00b6c4da: mov    rdx,rbx
0x00b6c4dd: mov    r8d,DWORD PTR [rdi+0x8]
0x00b6c4e1: call   0x140b92640
0x00b6c4e6: mov    r15d,0x2
0x00b6c4ec: lea    rdx,[rip+0xa7cbe5]        # 0x1415e90d8 ; literal=", "
0x00b6c4f3: mov    r8d,r15d
0x00b6c4f6: mov    rcx,rbx
0x00b6c4f9: call   0x14006fa10
0x00b6c4fe: mov    r10d,DWORD PTR [rdi+0x28]
0x00b6c502: lea    rbp,[rip+0xffffffffff493af7]        # 0x140000000
0x00b6c509: mov    r8d,DWORD PTR [rdi+0x2c]
0x00b6c50d: cmp    r10d,0xffffffff
0x00b6c511: je     0x140b6c874
0x00b6c517: xor    esi,esi
0x00b6c519: mov    r9,r14
0x00b6c51c: mov    WORD PTR [rsp+0x28],si
0x00b6c521: mov    WORD PTR [rsp+0x20],si
0x00b6c526: cmp    r8d,0xffffffff
0x00b6c52a: je     0x140b6c764
0x00b6c530: test   BYTE PTR [rdi+0x4c],0x1
0x00b6c534: mov    edx,DWORD PTR [rdi+0x34]
0x00b6c537: mov    ecx,DWORD PTR [rdi+0x30]
0x00b6c53a: lea    eax,[rdx+rdx*1]
0x00b6c53d: je     0x140b6c642
0x00b6c543: cmp    ecx,eax
0x00b6c545: jl     0x140b6c574
0x00b6c547: mov    r8d,r10d
0x00b6c54a: lea    rcx,[rip+0x198d767]        # 0x1424f9cb8
0x00b6c551: mov    rdx,rbx
0x00b6c554: call   0x140b92f10
0x00b6c559: mov    r8d,0xc
0x00b6c55f: lea    rdx,[rip+0xb6d90a]        # 0x1416d9e70 ; literal=" outmatched "
0x00b6c566: mov    rcx,rbx
0x00b6c569: call   0x14006fa10
0x00b6c56e: mov    r8d,DWORD PTR [rdi+0x2c]
0x00b6c572: jmp    0x140b6c5a3
0x00b6c574: lea    eax,[rcx+rcx*1]
0x00b6c577: cmp    edx,eax
0x00b6c579: jl     0x140b6c5d9
0x00b6c57b: mov    rdx,rbx
0x00b6c57e: lea    rcx,[rip+0x198d733]        # 0x1424f9cb8
0x00b6c585: call   0x140b92f10
0x00b6c58a: mov    r8d,0xc
0x00b6c590: lea    rdx,[rip+0xb6d8d9]        # 0x1416d9e70 ; literal=" outmatched "
0x00b6c597: mov    rcx,rbx
0x00b6c59a: call   0x14006fa10
0x00b6c59f: mov    r8d,DWORD PTR [rdi+0x28]
0x00b6c5a3: mov    WORD PTR [rsp+0x28],si
0x00b6c5a8: lea    rcx,[rip+0x198d709]        # 0x1424f9cb8
0x00b6c5af: mov    r9,r14
0x00b6c5b2: mov    WORD PTR [rsp+0x20],si
0x00b6c5b7: mov    rdx,rbx
0x00b6c5ba: call   0x140b92f10
0x00b6c5bf: mov    r8d,0x14
0x00b6c5c5: lea    rdx,[rip+0xb6d88c]        # 0x1416d9e58 ; literal=" with a cunning plan"
0x00b6c5cc: mov    rcx,rbx
0x00b6c5cf: call   0x14006fa10
0x00b6c5d4: jmp    0x140b6c701
0x00b6c5d9: cmp    ecx,edx
0x00b6c5db: mov    rdx,rbx
0x00b6c5de: lea    rcx,[rip+0x198d6d3]        # 0x1424f9cb8
0x00b6c5e5: jl     0x140b6c618
0x00b6c5e7: mov    r8d,r10d
0x00b6c5ea: call   0x140b92f10
0x00b6c5ef: mov    r8d,0x23
0x00b6c5f5: lea    rdx,[rip+0xb6d89c]        # 0x1416d9e98 ; literal=" tactical planning was superior to "
0x00b6c5fc: mov    rcx,rbx
0x00b6c5ff: call   0x14006fa10
0x00b6c604: mov    r8d,DWORD PTR [rdi+0x2c]
0x00b6c608: mov    WORD PTR [rsp+0x28],si
0x00b6c60d: mov    WORD PTR [rsp+0x20],r15w
0x00b6c613: jmp    0x140b6c6ef
0x00b6c618: call   0x140b92f10
0x00b6c61d: mov    r8d,0x23
0x00b6c623: lea    rdx,[rip+0xb6d86e]        # 0x1416d9e98 ; literal=" tactical planning was superior to "
0x00b6c62a: mov    rcx,rbx
0x00b6c62d: call   0x14006fa10
0x00b6c632: mov    WORD PTR [rsp+0x28],si
0x00b6c637: mov    WORD PTR [rsp+0x20],r15w
0x00b6c63d: jmp    0x140b6c6eb
0x00b6c642: cmp    ecx,eax
0x00b6c644: jl     0x140b6c67d
0x00b6c646: mov    r8d,r10d
0x00b6c649: lea    rcx,[rip+0x198d668]        # 0x1424f9cb8
0x00b6c650: mov    rdx,rbx
0x00b6c653: call   0x140b92f10
0x00b6c658: mov    r8d,0x14
0x00b6c65e: lea    rdx,[rip+0xb6d81b]        # 0x1416d9e80 ; literal=" entirely outwitted "
0x00b6c665: mov    rcx,rbx
0x00b6c668: call   0x14006fa10
0x00b6c66d: mov    r8d,DWORD PTR [rdi+0x2c]
0x00b6c671: mov    WORD PTR [rsp+0x28],si
0x00b6c676: mov    WORD PTR [rsp+0x20],si
0x00b6c67b: jmp    0x140b6c6ef
0x00b6c67d: lea    eax,[rcx+rcx*1]
0x00b6c680: cmp    edx,eax
0x00b6c682: jl     0x140b6c6a2
0x00b6c684: mov    rdx,rbx
0x00b6c687: lea    rcx,[rip+0x198d62a]        # 0x1424f9cb8
0x00b6c68e: call   0x140b92f10
0x00b6c693: mov    r8d,0x14
0x00b6c699: lea    rdx,[rip+0xb6d7e0]        # 0x1416d9e80 ; literal=" entirely outwitted "
0x00b6c6a0: jmp    0x140b6c6d9
0x00b6c6a2: cmp    ecx,edx
0x00b6c6a4: mov    rdx,rbx
0x00b6c6a7: lea    rcx,[rip+0x198d60a]        # 0x1424f9cb8
0x00b6c6ae: jl     0x140b6c6c7
0x00b6c6b0: mov    r8d,r10d
0x00b6c6b3: call   0x140b92f10
0x00b6c6b8: mov    r8d,0xf
0x00b6c6be: lea    rdx,[rip+0xb6d73b]        # 0x1416d9e00 ; literal=" outmanuevered "
0x00b6c6c5: jmp    0x140b6c665
0x00b6c6c7: call   0x140b92f10
0x00b6c6cc: mov    r8d,0xf
0x00b6c6d2: lea    rdx,[rip+0xb6d727]        # 0x1416d9e00 ; literal=" outmanuevered "
0x00b6c6d9: mov    rcx,rbx
0x00b6c6dc: call   0x14006fa10
0x00b6c6e1: mov    WORD PTR [rsp+0x28],si
0x00b6c6e6: mov    WORD PTR [rsp+0x20],si
0x00b6c6eb: mov    r8d,DWORD PTR [rdi+0x28]
0x00b6c6ef: mov    r9,r14
0x00b6c6f2: lea    rcx,[rip+0x198d5bf]        # 0x1424f9cb8
0x00b6c6f9: mov    rdx,rbx
0x00b6c6fc: call   0x140b92f10
0x00b6c701: mov    r8,r15
0x00b6c704: lea    rdx,[rip+0xa7c9cd]        # 0x1415e90d8 ; literal=", "
0x00b6c70b: mov    rcx,rbx
0x00b6c70e: call   0x14006fa10
0x00b6c713: movsxd rax,DWORD PTR [rdi+0x38]
0x00b6c717: cmp    eax,0x6
0x00b6c71a: ja     0x140b6c99d
0x00b6c720: mov    ecx,DWORD PTR [rbp+rax*4+0xb6cb08]
0x00b6c727: add    rcx,rbp
0x00b6c72a: jmp    rcx
0x00b6c72c: mov    eax,DWORD PTR [rdi+0x30]
0x00b6c72f: lea    rdx,[rip+0xb6d6c6]        # 0x1416d9dfc ; literal="but"
0x00b6c736: cmp    eax,DWORD PTR [rdi+0x34]
0x00b6c739: lea    rcx,[rip+0xb665ec]        # 0x1416d2d2c ; literal="and"
0x00b6c740: mov    r8d,0x3
0x00b6c746: cmovl  rcx,rdx
0x00b6c74a: mov    rdx,rcx
0x00b6c74d: jmp    0x140b6c995
0x00b6c752: mov    r8d,0x3
0x00b6c758: lea    rdx,[rip+0xb6d69d]        # 0x1416d9dfc ; literal="but"
0x00b6c75f: jmp    0x140b6c995
0x00b6c764: mov    r8d,r10d
0x00b6c767: lea    rcx,[rip+0x198d54a]        # 0x1424f9cb8
0x00b6c76e: mov    rdx,rbx
0x00b6c771: call   0x140b92f10
0x00b6c776: test   BYTE PTR [rdi+0x4c],0x1
0x00b6c77a: mov    ecx,DWORD PTR [rdi+0x30]
0x00b6c77d: mov    edx,DWORD PTR [rdi+0x34]
0x00b6c780: lea    eax,[rcx+rcx*1]
0x00b6c783: je     0x140b6c7d8
0x00b6c785: cmp    edx,eax
0x00b6c787: jl     0x140b6c79b
0x00b6c789: lea    rdx,[rip+0xb6d6a8]        # 0x1416d9e38 ; literal=" made an outright foolish plan"
0x00b6c790: mov    r8d,0x1e
0x00b6c796: jmp    0x140b6c81e
0x00b6c79b: lea    eax,[rdx+rdx*1]
0x00b6c79e: cmp    ecx,eax
0x00b6c7a0: jl     0x140b6c7b6
0x00b6c7a2: cmp    ecx,0x64
0x00b6c7a5: jl     0x140b6c7b6
0x00b6c7a7: lea    rdx,[rip+0xb6d662]        # 0x1416d9e10 ; literal=" unrolled a brilliant tactical plan"
0x00b6c7ae: mov    r8d,0x23
0x00b6c7b4: jmp    0x140b6c81e
0x00b6c7b6: cmp    edx,ecx
0x00b6c7b8: jle    0x140b6c7c9
0x00b6c7ba: lea    rdx,[rip+0xb6d5ef]        # 0x1416d9db0 ; literal=" made a poor plan"
0x00b6c7c1: mov    r8d,0x11
0x00b6c7c7: jmp    0x140b6c81e
0x00b6c7c9: lea    rdx,[rip+0xb6d5c8]        # 0x1416d9d98 ; literal=" put forth a sound plan"
0x00b6c7d0: mov    r8d,0x17
0x00b6c7d6: jmp    0x140b6c81e
0x00b6c7d8: cmp    edx,eax
0x00b6c7da: jl     0x140b6c7eb
0x00b6c7dc: lea    rdx,[rip+0xb6d605]        # 0x1416d9de8 ; literal=" blundered terribly"
0x00b6c7e3: mov    r8d,0x13
0x00b6c7e9: jmp    0x140b6c81e
0x00b6c7eb: lea    eax,[rdx+rdx*1]
0x00b6c7ee: cmp    ecx,eax
0x00b6c7f0: jl     0x140b6c806
0x00b6c7f2: cmp    ecx,0x64
0x00b6c7f5: jl     0x140b6c806
0x00b6c7f7: lea    rdx,[rip+0xb6d5ca]        # 0x1416d9dc8 ; literal=" hatched a stunning strategy"
0x00b6c7fe: mov    r8d,0x1c
0x00b6c804: jmp    0x140b6c81e
0x00b6c806: cmp    edx,ecx
0x00b6c808: mov    r8d,0x12
0x00b6c80e: lea    rdx,[rip+0xb6d533]        # 0x1416d9d48 ; literal=" used poor tactics"
0x00b6c815: jg     0x140b6c81e
0x00b6c817: lea    rdx,[rip+0xb6d512]        # 0x1416d9d30 ; literal=" used good tactics"
0x00b6c81e: mov    rcx,rbx
0x00b6c821: call   0x14006fa10
0x00b6c826: mov    r8,r15
0x00b6c829: lea    rdx,[rip+0xa7c8a8]        # 0x1415e90d8 ; literal=", "
0x00b6c830: mov    rcx,rbx
0x00b6c833: call   0x14006fa10
0x00b6c838: movsxd rax,DWORD PTR [rdi+0x38]
0x00b6c83c: cmp    eax,0x6
0x00b6c83f: ja     0x140b6c99d
0x00b6c845: mov    ecx,DWORD PTR [rbp+rax*4+0xb6cb24]
0x00b6c84c: add    rcx,rbp
0x00b6c84f: jmp    rcx
0x00b6c851: mov    eax,DWORD PTR [rdi+0x30]
0x00b6c854: lea    rcx,[rip+0xb664d1]        # 0x1416d2d2c ; literal="and"
0x00b6c85b: cmp    eax,DWORD PTR [rdi+0x34]
0x00b6c85e: lea    rdx,[rip+0xb6d597]        # 0x1416d9dfc ; literal="but"
0x00b6c865: mov    r8d,0x3
0x00b6c86b: cmovl  rdx,rcx
0x00b6c86f: jmp    0x140b6c995
0x00b6c874: cmp    r8d,0xffffffff
0x00b6c878: je     0x140b6c973
0x00b6c87e: xor    esi,esi
0x00b6c880: lea    rcx,[rip+0x198d431]        # 0x1424f9cb8
0x00b6c887: mov    WORD PTR [rsp+0x28],si
0x00b6c88c: mov    r9,r14
0x00b6c88f: mov    rdx,rbx
0x00b6c892: mov    WORD PTR [rsp+0x20],si
0x00b6c897: call   0x140b92f10
0x00b6c89c: test   BYTE PTR [rdi+0x4c],0x1
0x00b6c8a0: mov    ecx,DWORD PTR [rdi+0x34]
0x00b6c8a3: mov    edx,DWORD PTR [rdi+0x30]
0x00b6c8a6: lea    eax,[rcx+rcx*1]
0x00b6c8a9: je     0x140b6c8fe
0x00b6c8ab: cmp    edx,eax
0x00b6c8ad: jl     0x140b6c8c1
0x00b6c8af: lea    rdx,[rip+0xb6d582]        # 0x1416d9e38 ; literal=" made an outright foolish plan"
0x00b6c8b6: mov    r8d,0x1e
0x00b6c8bc: jmp    0x140b6c944
0x00b6c8c1: lea    eax,[rdx+rdx*1]
0x00b6c8c4: cmp    ecx,eax
0x00b6c8c6: jl     0x140b6c8dc
0x00b6c8c8: cmp    ecx,0x64
0x00b6c8cb: jl     0x140b6c8dc
0x00b6c8cd: lea    rdx,[rip+0xb6d53c]        # 0x1416d9e10 ; literal=" unrolled a brilliant tactical plan"
0x00b6c8d4: mov    r8d,0x23
0x00b6c8da: jmp    0x140b6c944
0x00b6c8dc: cmp    edx,ecx
0x00b6c8de: jl     0x140b6c8ef
0x00b6c8e0: lea    rdx,[rip+0xb6d4c9]        # 0x1416d9db0 ; literal=" made a poor plan"
0x00b6c8e7: mov    r8d,0x11
0x00b6c8ed: jmp    0x140b6c944
0x00b6c8ef: lea    rdx,[rip+0xb6d4a2]        # 0x1416d9d98 ; literal=" put forth a sound plan"
0x00b6c8f6: mov    r8d,0x17
0x00b6c8fc: jmp    0x140b6c944
0x00b6c8fe: cmp    edx,eax
0x00b6c900: jl     0x140b6c911
0x00b6c902: lea    rdx,[rip+0xb6d4df]        # 0x1416d9de8 ; literal=" blundered terribly"
0x00b6c909: mov    r8d,0x13
0x00b6c90f: jmp    0x140b6c944
0x00b6c911: lea    eax,[rdx+rdx*1]
0x00b6c914: cmp    ecx,eax
0x00b6c916: jl     0x140b6c92c
0x00b6c918: cmp    ecx,0x64
0x00b6c91b: jl     0x140b6c92c
0x00b6c91d: lea    rdx,[rip+0xb6d4a4]        # 0x1416d9dc8 ; literal=" hatched a stunning strategy"
0x00b6c924: mov    r8d,0x1c
0x00b6c92a: jmp    0x140b6c944
0x00b6c92c: cmp    edx,ecx
0x00b6c92e: mov    r8d,0x12
0x00b6c934: lea    rdx,[rip+0xb6d40d]        # 0x1416d9d48 ; literal=" used poor tactics"
0x00b6c93b: jge    0x140b6c944
0x00b6c93d: lea    rdx,[rip+0xb6d3ec]        # 0x1416d9d30 ; literal=" used good tactics"
0x00b6c944: mov    rcx,rbx
0x00b6c947: call   0x14006fa10
0x00b6c94c: mov    r8,r15
0x00b6c94f: lea    rdx,[rip+0xa7c782]        # 0x1415e90d8 ; literal=", "
0x00b6c956: mov    rcx,rbx
0x00b6c959: call   0x14006fa10
0x00b6c95e: movsxd rax,DWORD PTR [rdi+0x38]
0x00b6c962: cmp    eax,0x6
0x00b6c965: ja     0x140b6c99d
0x00b6c967: mov    ecx,DWORD PTR [rbp+rax*4+0xb6cb40]
0x00b6c96e: add    rcx,rbp
0x00b6c971: jmp    rcx
0x00b6c973: test   BYTE PTR [rdi+0x4c],0x1
0x00b6c977: je     0x140b6c988
0x00b6c979: mov    r8d,0x1c
0x00b6c97f: lea    rdx,[rip+0xb6d3f2]        # 0x1416d9d78 ; literal="the forces were arrayed, and"
0x00b6c986: jmp    0x140b6c995
0x00b6c988: mov    r8d,0x17
0x00b6c98e: lea    rdx,[rip+0xb6d3cb]        # 0x1416d9d60 ; literal="the forces shifted, and"
0x00b6c995: mov    rcx,rbx
0x00b6c998: call   0x14006fa10
0x00b6c99d: mov    r8d,0x1
0x00b6c9a3: lea    rdx,[rip+0xa7bd92]        # 0x1415e873c ; literal=" "
0x00b6c9aa: mov    rcx,rbx
0x00b6c9ad: call   0x14006fa10
0x00b6c9b2: movsxd rax,DWORD PTR [rdi+0x38]
0x00b6c9b6: mov    r15,QWORD PTR [rsp+0x60]
0x00b6c9bb: mov    rsi,QWORD PTR [rsp+0x58]
0x00b6c9c0: cmp    eax,0x6
0x00b6c9c3: ja     0x140b6ca40
0x00b6c9c5: mov    ecx,DWORD PTR [rbp+rax*4+0xb6cb5c]
0x00b6c9cc: add    rcx,rbp
0x00b6c9cf: jmp    rcx
0x00b6c9d1: mov    r8d,0x2f
0x00b6c9d7: lea    rdx,[rip+0xb6d2c2]        # 0x1416d9ca0 ; literal="the attackers had a strong positional advantage"
0x00b6c9de: jmp    0x140b6ca38
0x00b6c9e0: mov    r8d,0x28
0x00b6c9e6: lea    rdx,[rip+0xb6d283]        # 0x1416d9c70 ; literal="the attackers had a positional advantage"
0x00b6c9ed: jmp    0x140b6ca38
0x00b6c9ef: mov    r8d,0x2f
0x00b6c9f5: lea    rdx,[rip+0xb6d304]        # 0x1416d9d00 ; literal="the attackers had a slight positional advantage"
0x00b6c9fc: jmp    0x140b6ca38
0x00b6c9fe: mov    r8d,0x2f
0x00b6ca04: lea    rdx,[rip+0xb6d2c5]        # 0x1416d9cd0 ; literal="the defenders had a strong positional advantage"
0x00b6ca0b: jmp    0x140b6ca38
0x00b6ca0d: mov    r8d,0x28
0x00b6ca13: lea    rdx,[rip+0xb6d1de]        # 0x1416d9bf8 ; literal="the defenders had a positional advantage"
0x00b6ca1a: jmp    0x140b6ca38
0x00b6ca1c: mov    r8d,0x2f
0x00b6ca22: lea    rdx,[rip+0xb6d19f]        # 0x1416d9bc8 ; literal="the defenders had a slight positional advantage"
0x00b6ca29: jmp    0x140b6ca38
0x00b6ca2b: mov    r8d,0x27
0x00b6ca31: lea    rdx,[rip+0xb6d210]        # 0x1416d9c48 ; literal="neither side had a positional advantage"
0x00b6ca38: mov    rcx,rbx
0x00b6ca3b: call   0x14006fa10
0x00b6ca40: mov    r8d,0x4
0x00b6ca46: lea    rdx,[rip+0xa80567]        # 0x1415ecfb4 ; literal=" in "
0x00b6ca4d: mov    rcx,rbx
0x00b6ca50: call   0x14006fa10
0x00b6ca55: mov    r8d,DWORD PTR [rdi+0x3c]
0x00b6ca59: mov    rbp,QWORD PTR [rsp+0x50]
0x00b6ca5e: cmp    r8d,0xffffffff
0x00b6ca62: je     0x140b6caa8
0x00b6ca64: mov    r9d,DWORD PTR [rdi+0x40]
0x00b6ca68: cmp    r9d,0xffffffff
0x00b6ca6c: je     0x140b6ca97
0x00b6ca6e: mov    eax,DWORD PTR [r14]
0x00b6ca71: mov    rdx,rbx
0x00b6ca74: mov    DWORD PTR [rsp+0x28],eax
0x00b6ca78: mov    BYTE PTR [rsp+0x20],0x1
0x00b6ca7d: call   0x140b94090
0x00b6ca82: mov    r8d,0x4
0x00b6ca88: lea    rdx,[rip+0xa80525]        # 0x1415ecfb4 ; literal=" in "
0x00b6ca8f: mov    rcx,rbx
0x00b6ca92: call   0x14006fa10
0x00b6ca97: mov    r9d,DWORD PTR [r14]
0x00b6ca9a: mov    rdx,rbx
0x00b6ca9d: mov    r8d,DWORD PTR [rdi+0x3c]
0x00b6caa1: call   0x140b93930
0x00b6caa6: jmp    0x140b6caeb
0x00b6caa8: mov    eax,DWORD PTR [rdi+0x44]
0x00b6caab: cmp    eax,0xffffffff
0x00b6caae: jne    0x140b6cacc
0x00b6cab0: cmp    DWORD PTR [rdi+0x48],eax
0x00b6cab3: jne    0x140b6cacc
0x00b6cab5: mov    r8d,0xd
0x00b6cabb: lea    rdx,[rip+0xb6d416]        # 0x1416d9ed8 ; literal="unknown lands"
0x00b6cac2: mov    rcx,rbx
0x00b6cac5: call   0x14006fa10
0x00b6caca: jmp    0x140b6caeb
0x00b6cacc: mov    r8d,DWORD PTR [rdi+0x48]
0x00b6cad0: mov    rdx,rbx
0x00b6cad3: mov    r9d,DWORD PTR [r14]
0x00b6cad6: cmp    r8d,0xffffffff
0x00b6cada: je     0x140b6cae3
0x00b6cadc: call   0x140b94940
0x00b6cae1: jmp    0x140b6caeb
0x00b6cae3: mov    r8d,eax
0x00b6cae6: call   0x140b94a40
0x00b6caeb: mov    r8d,0x1
0x00b6caf1: lea    rdx,[rip+0xa7babc]        # 0x1415e85b4 ; literal="."
0x00b6caf8: mov    rcx,rbx
0x00b6cafb: add    rsp,0x30
0x00b6caff: pop    r14
0x00b6cb01: pop    rdi
0x00b6cb02: pop    rbx
0x00b6cb03: jmp    0x14006fa10
0x00b6cb08: sub    al,0xc7
0x00b6cb0a: mov    dh,0x0
0x00b6cb0c: sub    al,0xc7
0x00b6cb0e: mov    dh,0x0
0x00b6cb10: sub    al,0xc7
0x00b6cb12: mov    dh,0x0
0x00b6cb14: push   rcx
0x00b6cb15: enter  0xb6,0x51
0x00b6cb19: enter  0xb6,0x51
0x00b6cb1d: enter  0xb6,0x52
0x00b6cb21: (bad)
0x00b6cb22: mov    dh,0x0
0x00b6cb24: sub    al,0xc7
0x00b6cb26: mov    dh,0x0
0x00b6cb28: sub    al,0xc7
0x00b6cb2a: mov    dh,0x0
0x00b6cb2c: sub    al,0xc7
0x00b6cb2e: mov    dh,0x0
0x00b6cb30: push   rcx
0x00b6cb31: enter  0xb6,0x51
0x00b6cb35: enter  0xb6,0x51
0x00b6cb39: enter  0xb6,0x52
0x00b6cb3d: (bad)
0x00b6cb3e: mov    dh,0x0
0x00b6cb40: sub    al,0xc7
0x00b6cb42: mov    dh,0x0
0x00b6cb44: sub    al,0xc7
0x00b6cb46: mov    dh,0x0
0x00b6cb48: sub    al,0xc7
0x00b6cb4a: mov    dh,0x0
0x00b6cb4c: push   rcx
0x00b6cb4d: enter  0xb6,0x51
0x00b6cb51: enter  0xb6,0x51
0x00b6cb55: enter  0xb6,0x52
0x00b6cb59: (bad)
0x00b6cb5a: mov    dh,0x0
0x00b6cb5c: ror    ecx,1
0x00b6cb5e: mov    dh,0x0
0x00b6cb60: loopne 0x140b6cb2b
0x00b6cb62: mov    dh,0x0
0x00b6cb64: out    dx,eax
0x00b6cb65: leave
0x00b6cb66: mov    dh,0x0
0x00b6cb68: dec    cl
0x00b6cb6a: mov    dh,0x0
0x00b6cb6c: or     eax,0x1c00b6ca
0x00b6cb71: retf   0xb6
0x00b6cb74: sub    ecx,edx
0x00b6cb76: mov    dh,0x0

# reference PE:6a70a6d9:02711000; history_event_squad_vs_squadst+getSentence; RVA 0xb6cd90..0xb6d6f2
0x00b6cd90: mov    QWORD PTR [rsp+0x20],rbx
0x00b6cd95: push   rbp
0x00b6cd96: push   rsi
0x00b6cd97: push   rdi
0x00b6cd98: push   r12
0x00b6cd9a: push   r13
0x00b6cd9c: push   r14
0x00b6cd9e: push   r15
0x00b6cda0: mov    rbp,rsp
0x00b6cda3: sub    rsp,0x60
0x00b6cda7: mov    rax,QWORD PTR [rip+0xd2f292]        # 0x14189c040
0x00b6cdae: xor    rax,rsp
0x00b6cdb1: mov    QWORD PTR [rbp-0x10],rax
0x00b6cdb5: mov    r13,r8
0x00b6cdb8: mov    rdi,rdx
0x00b6cdbb: mov    rbx,rcx
0x00b6cdbe: mov    r12d,0x3
0x00b6cdc4: mov    r8d,r12d
0x00b6cdc7: lea    rdx,[rip+0xa912aa]        # 0x1415fe078 ; literal="In "
0x00b6cdce: mov    rcx,rdi
0x00b6cdd1: call   0x14006fa10
0x00b6cdd6: mov    r9d,DWORD PTR [rbx+0xc]
0x00b6cdda: mov    r8d,DWORD PTR [rbx+0x8]
0x00b6cdde: mov    rdx,rdi
0x00b6cde1: call   0x140b92640
0x00b6cde6: mov    r8d,0x2
0x00b6cdec: lea    rdx,[rip+0xa7c2e5]        # 0x1415e90d8 ; literal=", "
0x00b6cdf3: mov    rcx,rdi
0x00b6cdf6: call   0x14006fa10
0x00b6cdfb: mov    r11d,DWORD PTR [rbx+0x48]
0x00b6cdff: lea    r15,[rip+0xb6cdb2]        # 0x1416d9bb8 ; literal="brilliantly led"
0x00b6ce06: mov    r14d,0xffffffff
0x00b6ce0c: cmp    r11d,r14d
0x00b6ce0f: je     0x140b6d0bf
0x00b6ce15: mov    rax,QWORD PTR [rbx+0x38]
0x00b6ce19: sub    rax,QWORD PTR [rbx+0x30]
0x00b6ce1d: sar    rax,0x2
0x00b6ce21: cmp    rax,0x2
0x00b6ce25: jb     0x140b6d0bf
0x00b6ce2b: mov    r14,QWORD PTR [rip+0x197698e]        # 0x1424e37c0
0x00b6ce32: mov    r10,QWORD PTR [rip+0x197698f]        # 0x1424e37c8
0x00b6ce39: sub    r10,r14
0x00b6ce3c: sar    r10,0x3
0x00b6ce40: xor    esi,esi
0x00b6ce42: test   r10,r10
0x00b6ce45: je     0x140b6ce78
0x00b6ce47: mov    r8d,esi
0x00b6ce4a: sub    r10d,0x1
0x00b6ce4e: js     0x140b6ce78
0x00b6ce50: lea    ecx,[r10+r8*1]
0x00b6ce54: sar    ecx,1
0x00b6ce56: movsxd rax,ecx
0x00b6ce59: mov    rdx,QWORD PTR [r14+rax*8]
0x00b6ce5d: cmp    DWORD PTR [rdx],r11d
0x00b6ce60: je     0x140b6ce7b
0x00b6ce62: lea    eax,[rcx-0x1]
0x00b6ce65: cmovle eax,r10d
0x00b6ce69: mov    r10d,eax
0x00b6ce6c: lea    eax,[rcx+0x1]
0x00b6ce6f: cmovle r8d,eax
0x00b6ce73: cmp    r8d,r10d
0x00b6ce76: jle    0x140b6ce50
0x00b6ce78: mov    rdx,rsi
0x00b6ce7b: test   rdx,rdx
0x00b6ce7e: je     0x140b6cfa0
0x00b6ce84: xorps  xmm0,xmm0
0x00b6ce87: movups XMMWORD PTR [rbp-0x30],xmm0
0x00b6ce8b: mov    QWORD PTR [rbp-0x20],rsi
0x00b6ce8f: mov    QWORD PTR [rbp-0x18],0xf
0x00b6ce97: mov    BYTE PTR [rbp-0x30],0x0
0x00b6ce9b: lea    rcx,[rdx+0x8]
0x00b6ce9f: xor    r9d,r9d
0x00b6cea2: mov    r8b,0x1
0x00b6cea5: lea    rdx,[rbp-0x30]
0x00b6cea9: call   0x140a946e0
0x00b6ceae: lea    rdx,[rbp-0x30]
0x00b6ceb2: cmp    QWORD PTR [rbp-0x18],0xf
0x00b6ceb7: cmova  rdx,QWORD PTR [rbp-0x30]
0x00b6cebc: mov    r8,QWORD PTR [rbp-0x20]
0x00b6cec0: mov    rcx,rdi
0x00b6cec3: call   0x14006fa10
0x00b6cec8: cmp    DWORD PTR [rbx+0x28],0xffffffff
0x00b6cecc: je     0x140b6cf97
0x00b6ced2: mov    r8d,0x2
0x00b6ced8: lea    rdx,[rip+0xa7c1f9]        # 0x1415e90d8 ; literal=", "
0x00b6cedf: mov    rcx,rdi
0x00b6cee2: call   0x14006fa10
0x00b6cee7: mov    eax,DWORD PTR [rbx+0x2c]
0x00b6ceea: cmp    eax,0xc8
0x00b6ceef: jl     0x140b6cefc
0x00b6cef1: mov    rdx,r15
0x00b6cef4: mov    r8d,0xf
0x00b6cefa: jmp    0x140b6cf44
0x00b6cefc: cmp    eax,0x96
0x00b6cf01: jl     0x140b6cf12
0x00b6cf03: lea    rdx,[rip+0xb6cc9e]        # 0x1416d9ba8 ; literal="inspiringly led"
0x00b6cf0a: mov    r8d,0xf
0x00b6cf10: jmp    0x140b6cf44
0x00b6cf12: cmp    eax,0x64
0x00b6cf15: jl     0x140b6cf26
0x00b6cf17: lea    rdx,[rip+0xb6cc3a]        # 0x1416d9b58 ; literal="ably led"
0x00b6cf1e: mov    r8d,0x8
0x00b6cf24: jmp    0x140b6cf44
0x00b6cf26: cmp    eax,0x32
0x00b6cf29: jl     0x140b6cf37
0x00b6cf2b: lea    rdx,[rip+0xb6cc1e]        # 0x1416d9b50 ; literal="led"
0x00b6cf32: mov    r8,r12
0x00b6cf35: jmp    0x140b6cf44
0x00b6cf37: lea    rdx,[rip+0xb6cc32]        # 0x1416d9b70 ; literal="poorly led"
0x00b6cf3e: mov    r8d,0xa
0x00b6cf44: mov    rcx,rdi
0x00b6cf47: call   0x14006fa10
0x00b6cf4c: mov    r8d,0x4
0x00b6cf52: lea    rdx,[rip+0xa80aaf]        # 0x1415eda08 ; literal=" by "
0x00b6cf59: mov    rcx,rdi
0x00b6cf5c: call   0x14006fa10
0x00b6cf61: mov    WORD PTR [rsp+0x28],si
0x00b6cf66: mov    WORD PTR [rsp+0x20],si
0x00b6cf6b: mov    r9,r13
0x00b6cf6e: mov    r8d,DWORD PTR [rbx+0x28]
0x00b6cf72: mov    rdx,rdi
0x00b6cf75: lea    rcx,[rip+0x198cd3c]        # 0x1424f9cb8
0x00b6cf7c: call   0x140b92f10
0x00b6cf81: mov    r8d,0x1
0x00b6cf87: lea    rdx,[rip+0xa90576]        # 0x1415fd504 ; literal=","
0x00b6cf8e: mov    rcx,rdi
0x00b6cf91: call   0x14006fa10
0x00b6cf96: nop
0x00b6cf97: lea    rcx,[rbp-0x30]
0x00b6cf9b: call   0x14006f850
0x00b6cfa0: mov    r14d,0xffffffff
0x00b6cfa6: mov    r8d,0xe
0x00b6cfac: lea    rdx,[rip+0xb6d68d]        # 0x1416da640 ; literal=" clashed with "
0x00b6cfb3: mov    rcx,rdi
0x00b6cfb6: call   0x14006fa10
0x00b6cfbb: mov    r11d,DWORD PTR [rbx+0x80]
0x00b6cfc2: cmp    r11d,0xffffffff
0x00b6cfc6: je     0x140b6d2c0
0x00b6cfcc: mov    rax,QWORD PTR [rbx+0x70]
0x00b6cfd0: sub    rax,QWORD PTR [rbx+0x68]
0x00b6cfd4: sar    rax,0x2
0x00b6cfd8: cmp    rax,0x2
0x00b6cfdc: jb     0x140b6d2c0
0x00b6cfe2: mov    r14,QWORD PTR [rip+0x19767d7]        # 0x1424e37c0
0x00b6cfe9: mov    r9,QWORD PTR [rip+0x19767d8]        # 0x1424e37c8
0x00b6cff0: sub    r9,r14
0x00b6cff3: sar    r9,0x3
0x00b6cff7: test   r9,r9
0x00b6cffa: je     0x140b6d037
0x00b6cffc: sub    r9d,0x1
0x00b6d000: mov    edx,esi
0x00b6d002: js     0x140b6d037
0x00b6d004: nop    DWORD PTR [rax+0x0]
0x00b6d008: nop    DWORD PTR [rax+rax*1+0x0]
0x00b6d010: lea    ecx,[r9+rdx*1]
0x00b6d014: sar    ecx,1
0x00b6d016: movsxd rax,ecx
0x00b6d019: mov    r8,QWORD PTR [r14+rax*8]
0x00b6d01d: cmp    DWORD PTR [r8],r11d
0x00b6d020: je     0x140b6d03a
0x00b6d022: lea    eax,[rcx-0x1]
0x00b6d025: cmovle eax,r9d
0x00b6d029: mov    r9d,eax
0x00b6d02c: lea    eax,[rcx+0x1]
0x00b6d02f: cmovle edx,eax
0x00b6d032: cmp    edx,r9d
0x00b6d035: jle    0x140b6d010
0x00b6d037: mov    r8,rsi
0x00b6d03a: test   r8,r8
0x00b6d03d: je     0x140b6d41c
0x00b6d043: xorps  xmm0,xmm0
0x00b6d046: movups XMMWORD PTR [rbp-0x30],xmm0
0x00b6d04a: mov    QWORD PTR [rbp-0x20],rsi
0x00b6d04e: mov    QWORD PTR [rbp-0x18],0xf
0x00b6d056: mov    BYTE PTR [rbp-0x30],0x0
0x00b6d05a: lea    rcx,[r8+0x8]
0x00b6d05e: xor    r9d,r9d
0x00b6d061: mov    r8b,0x1
0x00b6d064: lea    rdx,[rbp-0x30]
0x00b6d068: call   0x140a946e0
0x00b6d06d: lea    rdx,[rbp-0x30]
0x00b6d071: cmp    QWORD PTR [rbp-0x18],0xf
0x00b6d076: cmova  rdx,QWORD PTR [rbp-0x30]
0x00b6d07b: mov    r8,QWORD PTR [rbp-0x20]
0x00b6d07f: mov    rcx,rdi
0x00b6d082: call   0x14006fa10
0x00b6d087: cmp    DWORD PTR [rbx+0x60],0xffffffff
0x00b6d08b: je     0x140b6d279
0x00b6d091: mov    r8d,0x2
0x00b6d097: lea    rdx,[rip+0xa7c03a]        # 0x1415e90d8 ; literal=", "
0x00b6d09e: mov    rcx,rdi
0x00b6d0a1: call   0x14006fa10
0x00b6d0a6: mov    eax,DWORD PTR [rbx+0x64]
0x00b6d0a9: cmp    eax,0xc8
0x00b6d0ae: jl     0x140b6d1db
0x00b6d0b4: mov    r12d,0xf
0x00b6d0ba: jmp    0x140b6d220
0x00b6d0bf: mov    r8,QWORD PTR [rbx+0x30]
0x00b6d0c3: mov    rax,QWORD PTR [rbx+0x38]
0x00b6d0c7: sub    rax,r8
0x00b6d0ca: sar    rax,0x2
0x00b6d0ce: xor    esi,esi
0x00b6d0d0: cmp    rax,0x1
0x00b6d0d4: jb     0x140b6d0fa
0x00b6d0d6: mov    WORD PTR [rsp+0x28],si
0x00b6d0db: mov    WORD PTR [rsp+0x20],si
0x00b6d0e0: mov    r9,r13
0x00b6d0e3: mov    r8d,DWORD PTR [r8]
0x00b6d0e6: mov    rdx,rdi
0x00b6d0e9: lea    rcx,[rip+0x198cbc8]        # 0x1424f9cb8
0x00b6d0f0: call   0x140b92f10
0x00b6d0f5: jmp    0x140b6cfa6
0x00b6d0fa: mov    ecx,DWORD PTR [rbx+0x58]
0x00b6d0fd: cmp    ecx,0x1
0x00b6d100: jne    0x140b6d119
0x00b6d102: mov    r8d,0x7
0x00b6d108: lea    rdx,[rip+0xb6ca59]        # 0x1416d9b68 ; literal="a lone "
0x00b6d10f: mov    rcx,rdi
0x00b6d112: call   0x14006fa10
0x00b6d117: jmp    0x140b6d172
0x00b6d119: xorps  xmm0,xmm0
0x00b6d11c: movups XMMWORD PTR [rbp-0x30],xmm0
0x00b6d120: mov    QWORD PTR [rbp-0x20],rsi
0x00b6d124: mov    QWORD PTR [rbp-0x18],0xf
0x00b6d12c: mov    BYTE PTR [rbp-0x30],sil
0x00b6d130: lea    rdx,[rbp-0x30]
0x00b6d134: call   0x14052e360
0x00b6d139: lea    rdx,[rbp-0x30]
0x00b6d13d: cmp    QWORD PTR [rbp-0x18],0xf
0x00b6d142: cmova  rdx,QWORD PTR [rbp-0x30]
0x00b6d147: mov    r8,QWORD PTR [rbp-0x20]
0x00b6d14b: mov    rcx,rdi
0x00b6d14e: call   0x14006fa10
0x00b6d153: mov    r8d,0x1
0x00b6d159: lea    rdx,[rip+0xa7b5dc]        # 0x1415e873c ; literal=" "
0x00b6d160: mov    rcx,rdi
0x00b6d163: call   0x14006fa10
0x00b6d168: nop
0x00b6d169: lea    rcx,[rbp-0x30]
0x00b6d16d: call   0x14006f850
0x00b6d172: movsxd rax,DWORD PTR [rbx+0x50]
0x00b6d176: test   eax,eax
0x00b6d178: js     0x140b6d1b6
0x00b6d17a: mov    rcx,rax
0x00b6d17d: mov    rax,QWORD PTR [rip+0x198a344]        # 0x1424f74c8
0x00b6d184: mov    rax,QWORD PTR [rax+rcx*8]
0x00b6d188: movsxd rcx,DWORD PTR [rbx+0x54]
0x00b6d18c: mov    rax,QWORD PTR [rax+0x80]
0x00b6d193: mov    rcx,QWORD PTR [rax+rcx*8]
0x00b6d197: mov    rax,QWORD PTR [rcx]
0x00b6d19a: call   QWORD PTR [rax]
0x00b6d19c: test   ax,ax
0x00b6d19f: jne    0x140b6d1b6
0x00b6d1a1: mov    r8d,0x9
0x00b6d1a7: lea    rdx,[rip+0xb6d4a2]        # 0x1416da650 ; literal="animated "
0x00b6d1ae: mov    rcx,rdi
0x00b6d1b1: call   0x14006fa10
0x00b6d1b6: cmp    DWORD PTR [rbx+0x58],0x1
0x00b6d1ba: setg   al
0x00b6d1bd: mov    BYTE PTR [rsp+0x28],al
0x00b6d1c1: mov    WORD PTR [rsp+0x20],r14w
0x00b6d1c7: xor    r9d,r9d
0x00b6d1ca: mov    r8d,DWORD PTR [rbx+0x4c]
0x00b6d1ce: mov    rdx,rdi
0x00b6d1d1: call   0x140b94ed0
0x00b6d1d6: jmp    0x140b6cfa6
0x00b6d1db: cmp    eax,0x96
0x00b6d1e0: jl     0x140b6d1f1
0x00b6d1e2: lea    r15,[rip+0xb6c9bf]        # 0x1416d9ba8 ; literal="inspiringly led"
0x00b6d1e9: mov    r12d,0xf
0x00b6d1ef: jmp    0x140b6d220
0x00b6d1f1: cmp    eax,0x64
0x00b6d1f4: jl     0x140b6d205
0x00b6d1f6: lea    r15,[rip+0xb6c95b]        # 0x1416d9b58 ; literal="ably led"
0x00b6d1fd: mov    r12d,0x8
0x00b6d203: jmp    0x140b6d220
0x00b6d205: cmp    eax,0x32
0x00b6d208: jl     0x140b6d213
0x00b6d20a: lea    r15,[rip+0xb6c93f]        # 0x1416d9b50 ; literal="led"
0x00b6d211: jmp    0x140b6d220
0x00b6d213: lea    r15,[rip+0xb6c956]        # 0x1416d9b70 ; literal="poorly led"
0x00b6d21a: mov    r12d,0xa
0x00b6d220: mov    r8,r12
0x00b6d223: mov    rdx,r15
0x00b6d226: mov    rcx,rdi
0x00b6d229: call   0x14006fa10
0x00b6d22e: mov    r8d,0x4
0x00b6d234: lea    rdx,[rip+0xa807cd]        # 0x1415eda08 ; literal=" by "
0x00b6d23b: mov    rcx,rdi
0x00b6d23e: call   0x14006fa10
0x00b6d243: mov    WORD PTR [rsp+0x28],si
0x00b6d248: mov    WORD PTR [rsp+0x20],si
0x00b6d24d: mov    r9,r13
0x00b6d250: mov    r8d,DWORD PTR [rbx+0x60]
0x00b6d254: mov    rdx,rdi
0x00b6d257: lea    rcx,[rip+0x198ca5a]        # 0x1424f9cb8
0x00b6d25e: call   0x140b92f10
0x00b6d263: mov    r8d,0x1
0x00b6d269: lea    rdx,[rip+0xa90294]        # 0x1415fd504 ; literal=","
0x00b6d270: mov    rcx,rdi
0x00b6d273: call   0x14006fa10
0x00b6d278: nop
0x00b6d279: mov    rdx,QWORD PTR [rbp-0x18]
0x00b6d27d: cmp    rdx,0xf
0x00b6d281: jbe    0x140b6d41c
0x00b6d287: inc    rdx
0x00b6d28a: mov    rcx,QWORD PTR [rbp-0x30]
0x00b6d28e: mov    rax,rcx
0x00b6d291: cmp    rdx,0x1000
0x00b6d298: jb     0x140b6d2b6
0x00b6d29a: add    rdx,0x27
0x00b6d29e: mov    rcx,QWORD PTR [rcx-0x8]
0x00b6d2a2: sub    rax,rcx
0x00b6d2a5: add    rax,0xfffffffffffffff8
0x00b6d2a9: cmp    rax,0x1f
0x00b6d2ad: jbe    0x140b6d2b6
0x00b6d2af: call   QWORD PTR [rip+0xa78873]        # 0x1415e5b28
0x00b6d2b5: int3
0x00b6d2b6: call   0x141539680
0x00b6d2bb: jmp    0x140b6d41c
0x00b6d2c0: mov    r8,QWORD PTR [rbx+0x68]
0x00b6d2c4: mov    rax,QWORD PTR [rbx+0x70]
0x00b6d2c8: sub    rax,r8
0x00b6d2cb: sar    rax,0x2
0x00b6d2cf: cmp    rax,0x1
0x00b6d2d3: jb     0x140b6d2f9
0x00b6d2d5: mov    WORD PTR [rsp+0x28],si
0x00b6d2da: mov    WORD PTR [rsp+0x20],si
0x00b6d2df: mov    r9,r13
0x00b6d2e2: mov    r8d,DWORD PTR [r8]
0x00b6d2e5: mov    rdx,rdi
0x00b6d2e8: lea    rcx,[rip+0x198c9c9]        # 0x1424f9cb8
0x00b6d2ef: call   0x140b92f10
0x00b6d2f4: jmp    0x140b6d41c
0x00b6d2f9: mov    ecx,DWORD PTR [rbx+0x90]
0x00b6d2ff: cmp    ecx,0x1
0x00b6d302: jne    0x140b6d31e
0x00b6d304: mov    r8d,0x9
0x00b6d30a: lea    rdx,[rip+0xb6d35f]        # 0x1416da670 ; literal="a single "
0x00b6d311: mov    rcx,rdi
0x00b6d314: call   0x14006fa10
0x00b6d319: jmp    0x140b6d3ac
0x00b6d31e: xorps  xmm0,xmm0
0x00b6d321: movups XMMWORD PTR [rbp-0x30],xmm0
0x00b6d325: mov    QWORD PTR [rbp-0x20],rsi
0x00b6d329: mov    QWORD PTR [rbp-0x18],0xf
0x00b6d331: mov    BYTE PTR [rbp-0x30],0x0
0x00b6d335: lea    rdx,[rbp-0x30]
0x00b6d339: call   0x14052e360
0x00b6d33e: lea    rdx,[rbp-0x30]
0x00b6d342: cmp    QWORD PTR [rbp-0x18],0xf
0x00b6d347: cmova  rdx,QWORD PTR [rbp-0x30]
0x00b6d34c: mov    r8,QWORD PTR [rbp-0x20]
0x00b6d350: mov    rcx,rdi
0x00b6d353: call   0x14006fa10
0x00b6d358: mov    r8d,0x1
0x00b6d35e: lea    rdx,[rip+0xa7b3d7]        # 0x1415e873c ; literal=" "
0x00b6d365: mov    rcx,rdi
0x00b6d368: call   0x14006fa10
0x00b6d36d: nop
0x00b6d36e: mov    rdx,QWORD PTR [rbp-0x18]
0x00b6d372: cmp    rdx,0xf
0x00b6d376: jbe    0x140b6d3ac
0x00b6d378: inc    rdx
0x00b6d37b: mov    rcx,QWORD PTR [rbp-0x30]
0x00b6d37f: mov    rax,rcx
0x00b6d382: cmp    rdx,0x1000
0x00b6d389: jb     0x140b6d3a7
0x00b6d38b: add    rdx,0x27
0x00b6d38f: mov    rcx,QWORD PTR [rcx-0x8]
0x00b6d393: sub    rax,rcx
0x00b6d396: add    rax,0xfffffffffffffff8
0x00b6d39a: cmp    rax,0x1f
0x00b6d39e: jbe    0x140b6d3a7
0x00b6d3a0: call   QWORD PTR [rip+0xa78782]        # 0x1415e5b28
0x00b6d3a6: int3
0x00b6d3a7: call   0x141539680
0x00b6d3ac: movsxd rax,DWORD PTR [rbx+0x88]
0x00b6d3b3: test   eax,eax
0x00b6d3b5: js     0x140b6d3f6
0x00b6d3b7: mov    rcx,rax
0x00b6d3ba: mov    rax,QWORD PTR [rip+0x198a107]        # 0x1424f74c8
0x00b6d3c1: mov    rax,QWORD PTR [rax+rcx*8]
0x00b6d3c5: movsxd rcx,DWORD PTR [rbx+0x8c]
0x00b6d3cc: mov    rax,QWORD PTR [rax+0x80]
0x00b6d3d3: mov    rcx,QWORD PTR [rax+rcx*8]
0x00b6d3d7: mov    rax,QWORD PTR [rcx]
0x00b6d3da: call   QWORD PTR [rax]
0x00b6d3dc: test   ax,ax
0x00b6d3df: jne    0x140b6d3f6
0x00b6d3e1: mov    r8d,0x9
0x00b6d3e7: lea    rdx,[rip+0xb6d262]        # 0x1416da650 ; literal="animated "
0x00b6d3ee: mov    rcx,rdi
0x00b6d3f1: call   0x14006fa10
0x00b6d3f6: cmp    DWORD PTR [rbx+0x90],0x1
0x00b6d3fd: setg   al
0x00b6d400: mov    BYTE PTR [rsp+0x28],al
0x00b6d404: mov    WORD PTR [rsp+0x20],r14w
0x00b6d40a: xor    r9d,r9d
0x00b6d40d: mov    r8d,DWORD PTR [rbx+0x84]
0x00b6d414: mov    rdx,rdi
0x00b6d417: call   0x140b94ed0
0x00b6d41c: mov    r8d,0x4
0x00b6d422: lea    rdx,[rip+0xa7fb8b]        # 0x1415ecfb4 ; literal=" in "
0x00b6d429: mov    rcx,rdi
0x00b6d42c: call   0x14006fa10
0x00b6d431: mov    r8d,DWORD PTR [rbx+0x98]
0x00b6d438: cmp    r8d,0xffffffff
0x00b6d43c: je     0x140b6d48a
0x00b6d43e: mov    r9d,DWORD PTR [rbx+0x9c]
0x00b6d445: cmp    r9d,0xffffffff
0x00b6d449: je     0x140b6d475
0x00b6d44b: mov    eax,DWORD PTR [r13+0x0]
0x00b6d44f: mov    DWORD PTR [rsp+0x28],eax
0x00b6d453: mov    BYTE PTR [rsp+0x20],0x1
0x00b6d458: mov    rdx,rdi
0x00b6d45b: call   0x140b94090
0x00b6d460: mov    r8d,0x4
0x00b6d466: lea    rdx,[rip+0xa7fb47]        # 0x1415ecfb4 ; literal=" in "
0x00b6d46d: mov    rcx,rdi
0x00b6d470: call   0x14006fa10
0x00b6d475: mov    r9d,DWORD PTR [r13+0x0]
0x00b6d479: mov    r8d,DWORD PTR [rbx+0x98]
0x00b6d480: mov    rdx,rdi
0x00b6d483: call   0x140b93930
0x00b6d488: jmp    0x140b6d4d8
0x00b6d48a: mov    r8d,DWORD PTR [rbx+0xa0]
0x00b6d491: cmp    r8d,0xffffffff
0x00b6d495: jne    0x140b6d4b7
0x00b6d497: cmp    DWORD PTR [rbx+0xa4],r8d
0x00b6d49e: jne    0x140b6d4b7
0x00b6d4a0: mov    r8d,0xd
0x00b6d4a6: lea    rdx,[rip+0xb6ca2b]        # 0x1416d9ed8 ; literal="unknown lands"
0x00b6d4ad: mov    rcx,rdi
0x00b6d4b0: call   0x14006fa10
0x00b6d4b5: jmp    0x140b6d4d8
0x00b6d4b7: mov    eax,DWORD PTR [rbx+0xa4]
0x00b6d4bd: mov    r9d,DWORD PTR [r13+0x0]
0x00b6d4c1: mov    rdx,rdi
0x00b6d4c4: cmp    eax,0xffffffff
0x00b6d4c7: je     0x140b6d4d3
0x00b6d4c9: mov    r8d,eax
0x00b6d4cc: call   0x140b94940
0x00b6d4d1: jmp    0x140b6d4d8
0x00b6d4d3: call   0x140b94a40
0x00b6d4d8: cmp    DWORD PTR [rbx+0x5c],0x0
0x00b6d4dc: jg     0x140b6d4eb
0x00b6d4de: cmp    DWORD PTR [rbx+0x94],0x0
0x00b6d4e5: jle    0x140b6d5db
0x00b6d4eb: mov    r8d,0x2
0x00b6d4f1: lea    rdx,[rip+0xa7bbe0]        # 0x1415e90d8 ; literal=", "
0x00b6d4f8: mov    rcx,rdi
0x00b6d4fb: call   0x14006fa10
0x00b6d500: cmp    DWORD PTR [rbx+0x94],0x0
0x00b6d507: jle    0x140b6d5db
0x00b6d50d: mov    r8d,0x8
0x00b6d513: lea    rdx,[rip+0xb6d146]        # 0x1416da660 ; literal="slaying "
0x00b6d51a: mov    rcx,rdi
0x00b6d51d: call   0x14006fa10
0x00b6d522: mov    ecx,DWORD PTR [rbx+0x94]
0x00b6d528: cmp    DWORD PTR [rbx+0x90],ecx
0x00b6d52e: jne    0x140b6d547
0x00b6d530: mov    r8d,0x4
0x00b6d536: lea    rdx,[rip+0xb6d0e3]        # 0x1416da620 ; literal="them"
0x00b6d53d: mov    rcx,rdi
0x00b6d540: call   0x14006fa10
0x00b6d545: jmp    0x140b6d5c0
0x00b6d547: xorps  xmm0,xmm0
0x00b6d54a: movups XMMWORD PTR [rbp-0x30],xmm0
0x00b6d54e: mov    QWORD PTR [rbp-0x20],rsi
0x00b6d552: mov    QWORD PTR [rbp-0x18],0xf
0x00b6d55a: mov    BYTE PTR [rbp-0x30],0x0
0x00b6d55e: lea    rdx,[rbp-0x30]
0x00b6d562: call   0x14052e360
0x00b6d567: lea    rdx,[rbp-0x30]
0x00b6d56b: cmp    QWORD PTR [rbp-0x18],0xf
0x00b6d570: cmova  rdx,QWORD PTR [rbp-0x30]
0x00b6d575: mov    r8,QWORD PTR [rbp-0x20]
0x00b6d579: mov    rcx,rdi
0x00b6d57c: call   0x14006fa10
0x00b6d581: nop
0x00b6d582: mov    rdx,QWORD PTR [rbp-0x18]
0x00b6d586: cmp    rdx,0xf
0x00b6d58a: jbe    0x140b6d5c0
0x00b6d58c: inc    rdx
0x00b6d58f: mov    rcx,QWORD PTR [rbp-0x30]
0x00b6d593: mov    rax,rcx
0x00b6d596: cmp    rdx,0x1000
0x00b6d59d: jb     0x140b6d5bb
0x00b6d59f: add    rdx,0x27
0x00b6d5a3: mov    rcx,QWORD PTR [rcx-0x8]
0x00b6d5a7: sub    rax,rcx
0x00b6d5aa: add    rax,0xfffffffffffffff8
0x00b6d5ae: cmp    rax,0x1f
0x00b6d5b2: jbe    0x140b6d5bb
0x00b6d5b4: call   QWORD PTR [rip+0xa7856e]        # 0x1415e5b28
0x00b6d5ba: int3
0x00b6d5bb: call   0x141539680
0x00b6d5c0: cmp    DWORD PTR [rbx+0x5c],0x0
0x00b6d5c4: jle    0x140b6d5db
0x00b6d5c6: mov    r8d,0x5
0x00b6d5cc: lea    rdx,[rip+0xa7bb3d]        # 0x1415e9110 ; literal=" and "
0x00b6d5d3: mov    rcx,rdi
0x00b6d5d6: call   0x14006fa10
0x00b6d5db: mov    eax,DWORD PTR [rbx+0x5c]
0x00b6d5de: test   eax,eax
0x00b6d5e0: jle    0x140b6d6b9
0x00b6d5e6: mov    ecx,DWORD PTR [rbx+0x58]
0x00b6d5e9: cmp    ecx,eax
0x00b6d5eb: jne    0x140b6d60c
0x00b6d5ed: cmp    ecx,0x1
0x00b6d5f0: jne    0x140b6d60c
0x00b6d5f2: mov    r8d,0x5
0x00b6d5f8: lea    rdx,[rip+0xb6d019]        # 0x1416da618 ; literal="dying"
0x00b6d5ff: mov    rcx,rdi
0x00b6d602: call   0x14006fa10
0x00b6d607: jmp    0x140b6d6b9
0x00b6d60c: mov    r8d,0x7
0x00b6d612: lea    rdx,[rip+0xb6d01f]        # 0x1416da638 ; literal="losing "
0x00b6d619: mov    rcx,rdi
0x00b6d61c: call   0x14006fa10
0x00b6d621: mov    ecx,DWORD PTR [rbx+0x5c]
0x00b6d624: cmp    DWORD PTR [rbx+0x58],ecx
0x00b6d627: jne    0x140b6d640
0x00b6d629: mov    r8d,0x8
0x00b6d62f: lea    rdx,[rip+0xb6cff2]        # 0x1416da628 ; literal="everyone"
0x00b6d636: mov    rcx,rdi
0x00b6d639: call   0x14006fa10
0x00b6d63e: jmp    0x140b6d6b9
0x00b6d640: xorps  xmm0,xmm0
0x00b6d643: movups XMMWORD PTR [rbp-0x30],xmm0
0x00b6d647: mov    QWORD PTR [rbp-0x20],rsi
0x00b6d64b: mov    QWORD PTR [rbp-0x18],0xf
0x00b6d653: mov    BYTE PTR [rbp-0x30],0x0
0x00b6d657: lea    rdx,[rbp-0x30]
0x00b6d65b: call   0x14052e360
0x00b6d660: lea    rdx,[rbp-0x30]
0x00b6d664: cmp    QWORD PTR [rbp-0x18],0xf
0x00b6d669: cmova  rdx,QWORD PTR [rbp-0x30]
0x00b6d66e: mov    r8,QWORD PTR [rbp-0x20]
0x00b6d672: mov    rcx,rdi
0x00b6d675: call   0x14006fa10
0x00b6d67a: nop
0x00b6d67b: mov    rdx,QWORD PTR [rbp-0x18]
0x00b6d67f: cmp    rdx,0xf
0x00b6d683: jbe    0x140b6d6b9
0x00b6d685: inc    rdx
0x00b6d688: mov    rcx,QWORD PTR [rbp-0x30]
0x00b6d68c: mov    rax,rcx
0x00b6d68f: cmp    rdx,0x1000
0x00b6d696: jb     0x140b6d6b4
0x00b6d698: add    rdx,0x27
0x00b6d69c: mov    rcx,QWORD PTR [rcx-0x8]
0x00b6d6a0: sub    rax,rcx
0x00b6d6a3: add    rax,0xfffffffffffffff8
0x00b6d6a7: cmp    rax,0x1f
0x00b6d6ab: jbe    0x140b6d6b4
0x00b6d6ad: call   QWORD PTR [rip+0xa78475]        # 0x1415e5b28
0x00b6d6b3: int3
0x00b6d6b4: call   0x141539680
0x00b6d6b9: mov    r8d,0x1
0x00b6d6bf: lea    rdx,[rip+0xa7aeee]        # 0x1415e85b4 ; literal="."
0x00b6d6c6: mov    rcx,rdi
0x00b6d6c9: call   0x14006fa10
0x00b6d6ce: mov    rcx,QWORD PTR [rbp-0x10]
0x00b6d6d2: xor    rcx,rsp
0x00b6d6d5: call   0x141539660
0x00b6d6da: mov    rbx,QWORD PTR [rsp+0xb8]
0x00b6d6e2: add    rsp,0x60
0x00b6d6e6: pop    r15
0x00b6d6e8: pop    r14
0x00b6d6ea: pop    r13
0x00b6d6ec: pop    r12
0x00b6d6ee: pop    rdi
0x00b6d6ef: pop    rsi
0x00b6d6f0: pop    rbp
0x00b6d6f1: ret

# reference PE:6a70a6d9:02711000; history_event_hist_figure_simple_actionst+getSentence; RVA 0xb6dcb0..0xb6e1dc
0x00b6dcb0: rex push rbx
0x00b6dcb2: push   rdi
0x00b6dcb3: push   r13
0x00b6dcb5: sub    rsp,0x40
0x00b6dcb9: mov    rax,QWORD PTR [rcx+0x30]
0x00b6dcbd: mov    r13,r8
0x00b6dcc0: sub    rax,QWORD PTR [rcx+0x28]
0x00b6dcc4: mov    rbx,rdx
0x00b6dcc7: mov    rdi,rcx
0x00b6dcca: test   rax,0xfffffffffffffffc
0x00b6dcd0: je     0x140b6e189
0x00b6dcd6: mov    QWORD PTR [rsp+0x68],rsi
0x00b6dcdb: lea    rdx,[rip+0xa90396]        # 0x1415fe078 ; literal="In "
0x00b6dce2: mov    r8d,0x3
0x00b6dce8: mov    QWORD PTR [rsp+0x38],r14
0x00b6dced: mov    rcx,rbx
0x00b6dcf0: call   0x14006fa10
0x00b6dcf5: mov    r9d,DWORD PTR [rdi+0xc]
0x00b6dcf9: mov    rdx,rbx
0x00b6dcfc: mov    r8d,DWORD PTR [rdi+0x8]
0x00b6dd00: call   0x140b92640
0x00b6dd05: mov    r8d,0x2
0x00b6dd0b: lea    rdx,[rip+0xa7b3c6]        # 0x1415e90d8 ; literal=", "
0x00b6dd12: mov    rcx,rbx
0x00b6dd15: call   0x14006fa10
0x00b6dd1a: mov    r8d,DWORD PTR [r13+0x20]
0x00b6dd1e: cmp    r8d,0xffffffff
0x00b6dd22: je     0x140b6de03
0x00b6dd28: mov    rax,QWORD PTR [rdi+0x28]
0x00b6dd2c: mov    rcx,QWORD PTR [rdi+0x30]
0x00b6dd30: mov    rdx,rax
0x00b6dd33: cmp    rax,rcx
0x00b6dd36: jae    0x140b6ddfe
0x00b6dd3c: cmp    DWORD PTR [rax],r8d
0x00b6dd3f: je     0x140b6dd47
0x00b6dd41: add    rax,0x4
0x00b6dd45: jmp    0x140b6dd33
0x00b6dd47: sub    rax,rdx
0x00b6dd4a: sar    rax,0x2
0x00b6dd4e: cmp    eax,0xffffffff
0x00b6dd51: je     0x140b6de03
0x00b6dd57: mov    rsi,rcx
0x00b6dd5a: xor    r14d,r14d
0x00b6dd5d: sub    rsi,QWORD PTR [rdi+0x28]
0x00b6dd61: lea    rcx,[rip+0x198bf50]        # 0x1424f9cb8
0x00b6dd68: mov    WORD PTR [rsp+0x28],r14w
0x00b6dd6e: mov    r9,r13
0x00b6dd71: mov    rdx,rbx
0x00b6dd74: sar    rsi,0x2
0x00b6dd78: mov    WORD PTR [rsp+0x20],r14w
0x00b6dd7e: call   0x140b92f10
0x00b6dd83: cmp    esi,0x2
0x00b6dd86: jle    0x140b6dda2
0x00b6dd88: mov    r8d,0xb
0x00b6dd8e: lea    rdx,[rip+0xa8f4fb]        # 0x1415fd290 ; literal=" and others"
0x00b6dd95: mov    rcx,rbx
0x00b6dd98: call   0x14006fa10
0x00b6dd9d: jmp    0x140b6deaa
0x00b6dda2: jne    0x140b6deaa
0x00b6dda8: mov    r8d,0x5
0x00b6ddae: lea    rdx,[rip+0xa7b35b]        # 0x1415e9110 ; literal=" and "
0x00b6ddb5: mov    rcx,rbx
0x00b6ddb8: call   0x14006fa10
0x00b6ddbd: mov    r8,QWORD PTR [rdi+0x28]
0x00b6ddc1: lea    rcx,[rip+0x198bef0]        # 0x1424f9cb8
0x00b6ddc8: mov    WORD PTR [rsp+0x28],r14w
0x00b6ddce: mov    r9,r13
0x00b6ddd1: mov    rdx,rbx
0x00b6ddd4: mov    WORD PTR [rsp+0x20],r14w
0x00b6ddda: mov    eax,DWORD PTR [r8]
0x00b6dddd: cmp    eax,DWORD PTR [r13+0x20]
0x00b6dde1: jne    0x140b6ddf1
0x00b6dde3: mov    r8d,DWORD PTR [r8+0x4]
0x00b6dde7: call   0x140b92f10
0x00b6ddec: jmp    0x140b6deaa
0x00b6ddf1: mov    r8d,eax
0x00b6ddf4: call   0x140b92f10
0x00b6ddf9: jmp    0x140b6deaa
0x00b6ddfe: mov    rax,rcx
0x00b6de01: jmp    0x140b6de07
0x00b6de03: mov    rax,QWORD PTR [rdi+0x30]
0x00b6de07: sub    rax,QWORD PTR [rdi+0x28]
0x00b6de0b: xor    r14d,r14d
0x00b6de0e: sar    rax,0x2
0x00b6de12: mov    esi,r14d
0x00b6de15: mov    QWORD PTR [rsp+0x70],r12
0x00b6de1a: movsxd r12,eax
0x00b6de1d: test   eax,eax
0x00b6de1f: jle    0x140b6dea5
0x00b6de25: mov    QWORD PTR [rsp+0x60],rbp
0x00b6de2a: mov    ebp,r14d
0x00b6de2d: mov    QWORD PTR [rsp+0x30],r15
0x00b6de32: lea    r15d,[rax-0x2]
0x00b6de36: data16 nop WORD PTR [rax+rax*1+0x0]
0x00b6de40: mov    r8,QWORD PTR [rdi+0x28]
0x00b6de44: lea    rcx,[rip+0x198be6d]        # 0x1424f9cb8
0x00b6de4b: mov    WORD PTR [rsp+0x28],r14w
0x00b6de51: mov    r9,r13
0x00b6de54: mov    rdx,rbx
0x00b6de57: mov    WORD PTR [rsp+0x20],r14w
0x00b6de5d: mov    r8d,DWORD PTR [r8+rbp*4]
0x00b6de61: call   0x140b92f10
0x00b6de66: cmp    esi,r15d
0x00b6de69: jge    0x140b6de7a
0x00b6de6b: mov    r8d,0x2
0x00b6de71: lea    rdx,[rip+0xa7b260]        # 0x1415e90d8 ; literal=", "
0x00b6de78: jmp    0x140b6de89
0x00b6de7a: jne    0x140b6de91
0x00b6de7c: mov    r8d,0x5
0x00b6de82: lea    rdx,[rip+0xa7b287]        # 0x1415e9110 ; literal=" and "
0x00b6de89: mov    rcx,rbx
0x00b6de8c: call   0x14006fa10
0x00b6de91: inc    esi
0x00b6de93: inc    rbp
0x00b6de96: cmp    rbp,r12
0x00b6de99: jl     0x140b6de40
0x00b6de9b: mov    r15,QWORD PTR [rsp+0x30]
0x00b6dea0: mov    rbp,QWORD PTR [rsp+0x60]
0x00b6dea5: mov    r12,QWORD PTR [rsp+0x70]
0x00b6deaa: mov    r8d,0x1
0x00b6deb0: lea    rdx,[rip+0xa7a885]        # 0x1415e873c ; literal=" "
0x00b6deb7: mov    rcx,rbx
0x00b6deba: call   0x14006fa10
0x00b6debf: movsxd rax,DWORD PTR [rdi+0x40]
0x00b6dec3: lea    rsi,[rip+0xffffffffff492136]        # 0x140000000
0x00b6deca: mov    r14,QWORD PTR [rsp+0x38]
0x00b6decf: cmp    eax,0x8
0x00b6ded2: ja     0x140b6e071
0x00b6ded8: mov    ecx,DWORD PTR [rsi+rax*4+0xb6e194]
0x00b6dedf: add    rcx,rsi
0x00b6dee2: jmp    rcx
0x00b6dee4: mov    r8d,0x14
0x00b6deea: lea    rdx,[rip+0xb6c6af]        # 0x1416da5a0 ; literal="could not meet with "
0x00b6def1: mov    rcx,rbx
0x00b6def4: call   0x14006fa10
0x00b6def9: mov    r8d,DWORD PTR [rdi+0x44]
0x00b6defd: cmp    r8d,0xffffffff
0x00b6df01: je     0x140b6df10
0x00b6df03: xor    r9d,r9d
0x00b6df06: mov    rdx,rbx
0x00b6df09: call   0x140b92900
0x00b6df0e: jmp    0x140b6df25
0x00b6df10: mov    r8d,0x17
0x00b6df16: lea    rdx,[rip+0xb6c6e3]        # 0x1416da600 ; literal="their diplomatic target"
0x00b6df1d: mov    rcx,rbx
0x00b6df20: call   0x14006fa10
0x00b6df25: cmp    DWORD PTR [rdi+0x48],0xffffffff
0x00b6df29: jne    0x140b6df3b
0x00b6df2b: cmp    DWORD PTR [rdi+0x50],0xffffffff
0x00b6df2f: jne    0x140b6df3b
0x00b6df31: cmp    DWORD PTR [rdi+0x54],0xffffffff
0x00b6df35: je     0x140b6e071
0x00b6df3b: mov    r8d,0x2a
0x00b6df41: lea    rdx,[rip+0xb6c688]        # 0x1416da5d0 ; literal=" as there were no suitable representatives"
0x00b6df48: jmp    0x140b6e069
0x00b6df4d: mov    r8d,0x14
0x00b6df53: lea    rdx,[rip+0xb6c646]        # 0x1416da5a0 ; literal="could not meet with "
0x00b6df5a: mov    rcx,rbx
0x00b6df5d: call   0x14006fa10
0x00b6df62: mov    r8d,DWORD PTR [rdi+0x44]
0x00b6df66: cmp    r8d,0xffffffff
0x00b6df6a: je     0x140b6df79
0x00b6df6c: xor    r9d,r9d
0x00b6df6f: mov    rdx,rbx
0x00b6df72: call   0x140b92900
0x00b6df77: jmp    0x140b6df8e
0x00b6df79: mov    r8d,0x17
0x00b6df7f: lea    rdx,[rip+0xb6c67a]        # 0x1416da600 ; literal="their diplomatic target"
0x00b6df86: mov    rcx,rbx
0x00b6df89: call   0x14006fa10
0x00b6df8e: cmp    DWORD PTR [rdi+0x48],0xffffffff
0x00b6df92: jne    0x140b6dfa4
0x00b6df94: cmp    DWORD PTR [rdi+0x50],0xffffffff
0x00b6df98: jne    0x140b6dfa4
0x00b6df9a: cmp    DWORD PTR [rdi+0x54],0xffffffff
0x00b6df9e: je     0x140b6e071
0x00b6dfa4: mov    r8d,0x1c
0x00b6dfaa: lea    rdx,[rip+0xb6c5af]        # 0x1416da560 ; literal=" as the target was no longer"
0x00b6dfb1: jmp    0x140b6e069
0x00b6dfb6: mov    r8d,0x1e
0x00b6dfbc: lea    rdx,[rip+0xb6c57d]        # 0x1416da540 ; literal="performed horrible experiments"
0x00b6dfc3: jmp    0x140b6e069
0x00b6dfc8: mov    r8d,0x8
0x00b6dfce: lea    rdx,[rip+0xb6c5bb]        # 0x1416da590 ; literal="caroused"
0x00b6dfd5: jmp    0x140b6e069
0x00b6dfda: mov    r8d,0xa
0x00b6dfe0: lea    rdx,[rip+0xb6c599]        # 0x1416da580 ; literal="purchased "
0x00b6dfe7: mov    rcx,rbx
0x00b6dfea: call   0x14006fa10
0x00b6dfef: mov    ecx,DWORD PTR [rdi+0x40]
0x00b6dff2: sub    ecx,0x1
0x00b6dff5: je     0x140b6e047
0x00b6dff7: sub    ecx,0x1
0x00b6dffa: je     0x140b6e038
0x00b6dffc: sub    ecx,0x1
0x00b6dfff: je     0x140b6e029
0x00b6e001: sub    ecx,0x1
0x00b6e004: je     0x140b6e01a
0x00b6e006: cmp    ecx,0x1
0x00b6e009: jne    0x140b6e05c
0x00b6e00b: mov    r8d,0xa
0x00b6e011: lea    rdx,[rip+0xb6c498]        # 0x1416da4b0 ; literal="masterwork"
0x00b6e018: jmp    0x140b6e054
0x00b6e01a: mov    r8d,0xb
0x00b6e020: lea    rdx,[rip+0xb6c4f1]        # 0x1416da518 ; literal="exceptional"
0x00b6e027: jmp    0x140b6e054
0x00b6e029: mov    r8d,0x10
0x00b6e02f: lea    rdx,[rip+0xb6c4f2]        # 0x1416da528 ; literal="superior quality"
0x00b6e036: jmp    0x140b6e054
0x00b6e038: mov    r8d,0xe
0x00b6e03e: lea    rdx,[rip+0xb6c4b3]        # 0x1416da4f8 ; literal="finely-crafted"
0x00b6e045: jmp    0x140b6e054
0x00b6e047: mov    r8d,0xc
0x00b6e04d: lea    rdx,[rip+0xb6c4b4]        # 0x1416da508 ; literal="well-crafted"
0x00b6e054: mov    rcx,rbx
0x00b6e057: call   0x14006fa10
0x00b6e05c: mov    r8d,0xa
0x00b6e062: lea    rdx,[rip+0xb6c437]        # 0x1416da4a0 ; literal=" equipment"
0x00b6e069: mov    rcx,rbx
0x00b6e06c: call   0x14006fa10
0x00b6e071: cmp    DWORD PTR [rdi+0x48],0xffffffff
0x00b6e075: jne    0x140b6e087
0x00b6e077: cmp    DWORD PTR [rdi+0x50],0xffffffff
0x00b6e07b: jne    0x140b6e087
0x00b6e07d: cmp    DWORD PTR [rdi+0x54],0xffffffff
0x00b6e081: je     0x140b6e16f
0x00b6e087: mov    r8d,0x1
0x00b6e08d: lea    rdx,[rip+0xa7a6a8]        # 0x1415e873c ; literal=" "
0x00b6e094: mov    rcx,rbx
0x00b6e097: call   0x14006fa10
0x00b6e09c: movsxd rax,DWORD PTR [rdi+0x40]
0x00b6e0a0: cmp    eax,0x8
0x00b6e0a3: ja     0x140b6e0c6
0x00b6e0a5: mov    ecx,DWORD PTR [rsi+rax*4+0xb6e1b8]
0x00b6e0ac: add    rcx,rsi
0x00b6e0af: jmp    rcx
0x00b6e0b1: mov    r8d,0x2
0x00b6e0b7: lea    rdx,[rip+0xad40a2]        # 0x141642160 ; literal="in"
0x00b6e0be: mov    rcx,rbx
0x00b6e0c1: call   0x14006fa10
0x00b6e0c6: mov    r8d,0x1
0x00b6e0cc: lea    rdx,[rip+0xa7a669]        # 0x1415e873c ; literal=" "
0x00b6e0d3: mov    rcx,rbx
0x00b6e0d6: call   0x14006fa10
0x00b6e0db: mov    r8d,DWORD PTR [rdi+0x48]
0x00b6e0df: cmp    r8d,0xffffffff
0x00b6e0e3: je     0x140b6e12b
0x00b6e0e5: mov    r9d,DWORD PTR [rdi+0x4c]
0x00b6e0e9: cmp    r9d,0xffffffff
0x00b6e0ed: je     0x140b6e119
0x00b6e0ef: mov    eax,DWORD PTR [r13+0x0]
0x00b6e0f3: mov    rdx,rbx
0x00b6e0f6: mov    DWORD PTR [rsp+0x28],eax
0x00b6e0fa: mov    BYTE PTR [rsp+0x20],0x1
0x00b6e0ff: call   0x140b94090
0x00b6e104: mov    r8d,0x4
0x00b6e10a: lea    rdx,[rip+0xa7eea3]        # 0x1415ecfb4 ; literal=" in "
0x00b6e111: mov    rcx,rbx
0x00b6e114: call   0x14006fa10
0x00b6e119: mov    r9d,DWORD PTR [r13+0x0]
0x00b6e11d: mov    rdx,rbx
0x00b6e120: mov    r8d,DWORD PTR [rdi+0x48]
0x00b6e124: call   0x140b93930
0x00b6e129: jmp    0x140b6e16f
0x00b6e12b: mov    eax,DWORD PTR [rdi+0x50]
0x00b6e12e: cmp    eax,0xffffffff
0x00b6e131: jne    0x140b6e14f
0x00b6e133: cmp    DWORD PTR [rdi+0x54],eax
0x00b6e136: jne    0x140b6e14f
0x00b6e138: mov    r8d,0xd
0x00b6e13e: lea    rdx,[rip+0xb6bd93]        # 0x1416d9ed8 ; literal="unknown lands"
0x00b6e145: mov    rcx,rbx
0x00b6e148: call   0x14006fa10
0x00b6e14d: jmp    0x140b6e16f
0x00b6e14f: mov    r8d,DWORD PTR [rdi+0x54]
0x00b6e153: mov    rdx,rbx
0x00b6e156: mov    r9d,DWORD PTR [r13+0x0]
0x00b6e15a: cmp    r8d,0xffffffff
0x00b6e15e: je     0x140b6e167
0x00b6e160: call   0x140b94940
0x00b6e165: jmp    0x140b6e16f
0x00b6e167: mov    r8d,eax
0x00b6e16a: call   0x140b94a40
0x00b6e16f: mov    r8d,0x1
0x00b6e175: lea    rdx,[rip+0xa7a438]        # 0x1415e85b4 ; literal="."
0x00b6e17c: mov    rcx,rbx
0x00b6e17f: call   0x14006fa10
0x00b6e184: mov    rsi,QWORD PTR [rsp+0x68]
0x00b6e189: add    rsp,0x40
0x00b6e18d: pop    r13
0x00b6e18f: pop    rdi
0x00b6e190: pop    rbx
0x00b6e191: ret
0x00b6e192: xchg   ax,ax
0x00b6e194: enter  0xb6df,0x0
0x00b6e198: fcmovu st,st(7)
0x00b6e19a: mov    dh,0x0
0x00b6e19c: fcmovu st,st(7)
0x00b6e19e: mov    dh,0x0
0x00b6e1a0: fcmovu st,st(7)
0x00b6e1a2: mov    dh,0x0
0x00b6e1a4: fcmovu st,st(7)
0x00b6e1a6: mov    dh,0x0
0x00b6e1a8: fcmovu st,st(7)
0x00b6e1aa: mov    dh,0x0
0x00b6e1ac: mov    dh,0xdf
0x00b6e1ae: mov    dh,0x0
0x00b6e1b0: rex.WRB fbstp TBYTE PTR [r14-0x49211c00]
0x00b6e1b7: add    BYTE PTR [rcx-0x4eff4920],dh
0x00b6e1bd: loopne 0x140b6e175
0x00b6e1bf: add    BYTE PTR [rcx-0x4eff4920],dh
0x00b6e1c5: loopne 0x140b6e17d
0x00b6e1c7: add    BYTE PTR [rcx-0x4eff4920],dh
0x00b6e1cd: loopne 0x140b6e185
0x00b6e1cf: add    BYTE PTR [rcx-0x4eff4920],dh
0x00b6e1d5: loopne 0x140b6e18d
0x00b6e1d7: .byte 0
0x00b6e1d8: mov    cl,0xe0
0x00b6e1da: mov    dh,0x0

# reference PE:6a70a6d9:02711000; history_event_change_hf_body_statest+getSentence; RVA 0xb76120..0xb76334
0x00b76120: mov    QWORD PTR [rsp+0x8],rbx
0x00b76125: mov    QWORD PTR [rsp+0x10],rbp
0x00b7612a: mov    QWORD PTR [rsp+0x18],rsi
0x00b7612f: mov    QWORD PTR [rsp+0x20],rdi
0x00b76134: push   r14
0x00b76136: sub    rsp,0x30
0x00b7613a: mov    rbx,rdx
0x00b7613d: mov    r14,r8
0x00b76140: mov    rdi,rcx
0x00b76143: lea    rdx,[rip+0xa87f2e]        # 0x1415fe078 ; literal="In "
0x00b7614a: mov    rcx,rbx
0x00b7614d: mov    r8d,0x3
0x00b76153: call   0x14006fa10
0x00b76158: mov    r9d,DWORD PTR [rdi+0xc]
0x00b7615c: mov    rdx,rbx
0x00b7615f: mov    r8d,DWORD PTR [rdi+0x8]
0x00b76163: call   0x140b92640
0x00b76168: mov    r8d,0x2
0x00b7616e: lea    rdx,[rip+0xa72f63]        # 0x1415e90d8 ; literal=", "
0x00b76175: mov    rcx,rbx
0x00b76178: call   0x14006fa10
0x00b7617d: mov    r8d,DWORD PTR [rdi+0x28]
0x00b76181: lea    rcx,[rip+0x1983b30]        # 0x1424f9cb8
0x00b76188: xor    eax,eax
0x00b7618a: mov    r9,r14
0x00b7618d: mov    WORD PTR [rsp+0x28],ax
0x00b76192: mov    rdx,rbx
0x00b76195: mov    WORD PTR [rsp+0x20],ax
0x00b7619a: call   0x140b92f10
0x00b7619f: mov    r8d,0x1
0x00b761a5: lea    rdx,[rip+0xa72590]        # 0x1415e873c ; literal=" "
0x00b761ac: mov    rcx,rbx
0x00b761af: call   0x14006fa10
0x00b761b4: movsx  rax,BYTE PTR [rdi+0x2c]
0x00b761b9: cmp    eax,0x6
0x00b761bc: ja     0x140b76213
0x00b761be: lea    rdx,[rip+0xffffffffff489e3b]        # 0x140000000
0x00b761c5: mov    ecx,DWORD PTR [rdx+rax*4+0xb76318]
0x00b761cc: add    rcx,rdx
0x00b761cf: jmp    rcx
0x00b761d1: mov    r8d,0xa
0x00b761d7: lea    rdx,[rip+0xb65a12]        # 0x1416dbbf0 ; literal="arose from"
0x00b761de: jmp    0x140b7620b
0x00b761e0: mov    r8d,0x10
0x00b761e6: lea    rdx,[rip+0xb6599b]        # 0x1416dbb88 ; literal="was discarded in"
0x00b761ed: jmp    0x140b7620b
0x00b761ef: mov    r8d,0xd
0x00b761f5: lea    rdx,[rip+0xb6597c]        # 0x1416dbb78 ; literal="was buried in"
0x00b761fc: jmp    0x140b7620b
0x00b761fe: mov    r8d,0xf
0x00b76204: lea    rdx,[rip+0xb659a5]        # 0x1416dbbb0 ; literal="was entombed in"
0x00b7620b: mov    rcx,rbx
0x00b7620e: call   0x14006fa10
0x00b76213: cmp    DWORD PTR [rdi+0x30],0xffffffff
0x00b76217: lea    rbp,[rdi+0x30]
0x00b7621b: je     0x140b76280
0x00b7621d: mov    r8d,0x1
0x00b76223: lea    rdx,[rip+0xa72512]        # 0x1415e873c ; literal=" "
0x00b7622a: mov    rcx,rbx
0x00b7622d: call   0x14006fa10
0x00b76232: mov    r9d,DWORD PTR [r14]
0x00b76235: mov    rdx,rbx
0x00b76238: mov    r8d,DWORD PTR [rdi+0x30]
0x00b7623c: call   0x140b93930
0x00b76241: cmp    DWORD PTR [rdi+0x34],0xffffffff
0x00b76245: lea    rbp,[rdi+0x30]
0x00b76249: je     0x140b76280
0x00b7624b: mov    r8d,0x8
0x00b76251: lea    rdx,[rip+0xb65948]        # 0x1416dbba0 ; literal=" within "
0x00b76258: mov    rcx,rbx
0x00b7625b: call   0x14006fa10
0x00b76260: mov    eax,DWORD PTR [r14]
0x00b76263: mov    rdx,rbx
0x00b76266: mov    r9d,DWORD PTR [rdi+0x34]
0x00b7626a: mov    r8d,DWORD PTR [rdi+0x30]
0x00b7626e: mov    DWORD PTR [rsp+0x28],eax
0x00b76272: mov    BYTE PTR [rsp+0x20],0x1
0x00b76277: call   0x140b94090
0x00b7627c: lea    rbp,[rdi+0x30]
0x00b76280: cmp    DWORD PTR [rdi+0x38],0xffffffff
0x00b76284: lea    rsi,[rdi+0x3c]
0x00b76288: jne    0x140b7628f
0x00b7628a: cmp    DWORD PTR [rsi],0xffffffff
0x00b7628d: je     0x140b762c3
0x00b7628f: mov    r8d,0x1
0x00b76295: lea    rdx,[rip+0xa724a0]        # 0x1415e873c ; literal=" "
0x00b7629c: mov    rcx,rbx
0x00b7629f: call   0x14006fa10
0x00b762a4: mov    r8d,DWORD PTR [rsi]
0x00b762a7: mov    rdx,rbx
0x00b762aa: mov    r9d,DWORD PTR [r14]
0x00b762ad: cmp    r8d,0xffffffff
0x00b762b1: je     0x140b762ba
0x00b762b3: call   0x140b94940
0x00b762b8: jmp    0x140b762c3
0x00b762ba: mov    r8d,DWORD PTR [rdi+0x38]
0x00b762be: call   0x140b94a40
0x00b762c3: cmp    DWORD PTR [rbp+0x0],0xffffffff
0x00b762c7: jne    0x140b762e9
0x00b762c9: cmp    DWORD PTR [rdi+0x38],0xffffffff
0x00b762cd: jne    0x140b762e9
0x00b762cf: cmp    DWORD PTR [rsi],0xffffffff
0x00b762d2: jne    0x140b762e9
0x00b762d4: mov    r8d,0xa
0x00b762da: lea    rdx,[rip+0xb65a07]        # 0x1416dbce8 ; literal=" the wilds"
0x00b762e1: mov    rcx,rbx
0x00b762e4: call   0x14006fa10
0x00b762e9: mov    r8d,0x1
0x00b762ef: lea    rdx,[rip+0xa722be]        # 0x1415e85b4 ; literal="."
0x00b762f6: mov    rcx,rbx
0x00b762f9: mov    rbx,QWORD PTR [rsp+0x40]
0x00b762fe: mov    rbp,QWORD PTR [rsp+0x48]
0x00b76303: mov    rsi,QWORD PTR [rsp+0x50]
0x00b76308: mov    rdi,QWORD PTR [rsp+0x58]
0x00b7630d: add    rsp,0x30
0x00b76311: pop    r14
0x00b76313: jmp    0x14006fa10
0x00b76318: shl    DWORD PTR [rcx-0x49],1
0x00b7631b: add    bh,ch
0x00b7631d: (bad)
0x00b7631e: mov    bh,0x0
0x00b76320: loopne 0x140b76383
0x00b76322: mov    bh,0x0
0x00b76324: loopne 0x140b76387
0x00b76326: mov    bh,0x0
0x00b76328: loopne 0x140b7638b
0x00b7632a: mov    bh,0x0
0x00b7632c: (bad)
0x00b7632d: (bad)
0x00b7632e: mov    bh,0x0
0x00b76330: loopne 0x140b76393
0x00b76332: mov    bh,0x0

# reference PE:6a70a6d9:02711000; history_event_add_hf_site_linkst+getSentence; RVA 0xb77ed0..0xb780b0
0x00b77ed0: mov    QWORD PTR [rsp+0x8],rbx
0x00b77ed5: mov    QWORD PTR [rsp+0x10],rsi
0x00b77eda: push   rdi
0x00b77edb: sub    rsp,0x30
0x00b77edf: mov    rbx,rdx
0x00b77ee2: mov    rsi,r8
0x00b77ee5: mov    rdi,rcx
0x00b77ee8: lea    rdx,[rip+0xa86189]        # 0x1415fe078 ; literal="In "
0x00b77eef: mov    rcx,rbx
0x00b77ef2: mov    r8d,0x3
0x00b77ef8: call   0x14006fa10
0x00b77efd: mov    r9d,DWORD PTR [rdi+0xc]
0x00b77f01: mov    rdx,rbx
0x00b77f04: mov    r8d,DWORD PTR [rdi+0x8]
0x00b77f08: call   0x140b92640
0x00b77f0d: mov    r8d,0x2
0x00b77f13: lea    rdx,[rip+0xa711be]        # 0x1415e90d8 ; literal=", "
0x00b77f1a: mov    rcx,rbx
0x00b77f1d: call   0x14006fa10
0x00b77f22: mov    r8d,DWORD PTR [rdi+0x30]
0x00b77f26: lea    rcx,[rip+0x1981d8b]        # 0x1424f9cb8
0x00b77f2d: xor    eax,eax
0x00b77f2f: mov    r9,rsi
0x00b77f32: mov    WORD PTR [rsp+0x28],ax
0x00b77f37: mov    rdx,rbx
0x00b77f3a: mov    WORD PTR [rsp+0x20],ax
0x00b77f3f: call   0x140b92f10
0x00b77f44: mov    r8d,0x1
0x00b77f4a: lea    rdx,[rip+0xa707eb]        # 0x1415e873c ; literal=" "
0x00b77f51: mov    rcx,rbx
0x00b77f54: call   0x14006fa10
0x00b77f59: movsxd rax,DWORD PTR [rdi+0x38]
0x00b77f5d: cmp    eax,0x9
0x00b77f60: ja     0x140b77fde
0x00b77f62: lea    rdx,[rip+0xffffffffff488097]        # 0x140000000
0x00b77f69: mov    ecx,DWORD PTR [rdx+rax*4+0xb78088]
0x00b77f70: add    rcx,rdx
0x00b77f73: jmp    rcx
0x00b77f75: mov    r8d,0x12
0x00b77f7b: lea    rdx,[rip+0xb63f5e]        # 0x1416dbee0 ; literal="started working at"
0x00b77f82: jmp    0x140b77fd6
0x00b77f84: mov    r8d,0xa
0x00b77f8a: lea    rdx,[rip+0xb63f3f]        # 0x1416dbed0 ; literal="ruled from"
0x00b77f91: jmp    0x140b77fd6
0x00b77f93: mov    r8d,0x16
0x00b77f99: lea    rdx,[rip+0xb63f70]        # 0x1416dbf10 ; literal="started hanging out at"
0x00b77fa0: jmp    0x140b77fd6
0x00b77fa2: mov    r8d,0x14
0x00b77fa8: lea    rdx,[rip+0xb63f49]        # 0x1416dbef8 ; literal="took up residence in"
0x00b77faf: jmp    0x140b77fd6
0x00b77fb1: lea    rdx,[rip+0xb63ed0]        # 0x1416dbe88 ; literal="took up residence"
0x00b77fb8: jmp    0x140b77fd0
0x00b77fba: mov    r8d,0xd
0x00b77fc0: lea    rdx,[rip+0xb63eb1]        # 0x1416dbe78 ; literal="laired within"
0x00b77fc7: jmp    0x140b77fd6
0x00b77fc9: lea    rdx,[rip+0xb63ee8]        # 0x1416dbeb8 ; literal="was imprisoned in"
0x00b77fd0: mov    r8d,0x11
0x00b77fd6: mov    rcx,rbx
0x00b77fd9: call   0x14006fa10
0x00b77fde: cmp    DWORD PTR [rdi+0x2c],0xffffffff
0x00b77fe2: je     0x140b7803e
0x00b77fe4: mov    r8d,0x1
0x00b77fea: lea    rdx,[rip+0xa7074b]        # 0x1415e873c ; literal=" "
0x00b77ff1: mov    rcx,rbx
0x00b77ff4: call   0x14006fa10
0x00b77ff9: mov    eax,DWORD PTR [rsi]
0x00b77ffb: mov    rdx,rbx
0x00b77ffe: mov    r9d,DWORD PTR [rdi+0x2c]
0x00b78002: mov    r8d,DWORD PTR [rdi+0x28]
0x00b78006: mov    DWORD PTR [rsp+0x28],eax
0x00b7800a: mov    BYTE PTR [rsp+0x20],0x1
0x00b7800f: call   0x140b94090
0x00b78014: cmp    DWORD PTR [rdi+0x34],0xffffffff
0x00b78018: je     0x140b7803e
0x00b7801a: mov    r8d,0x4
0x00b78020: lea    rdx,[rip+0xa734f1]        # 0x1415eb518 ; literal=" of "
0x00b78027: mov    rcx,rbx
0x00b7802a: call   0x14006fa10
0x00b7802f: mov    r9d,DWORD PTR [rsi]
0x00b78032: mov    rdx,rbx
0x00b78035: mov    r8d,DWORD PTR [rdi+0x34]
0x00b78039: call   0x140b92900
0x00b7803e: mov    r8d,0x4
0x00b78044: lea    rdx,[rip+0xa74f69]        # 0x1415ecfb4 ; literal=" in "
0x00b7804b: mov    rcx,rbx
0x00b7804e: call   0x14006fa10
0x00b78053: mov    r9d,DWORD PTR [rsi]
0x00b78056: mov    rdx,rbx
0x00b78059: mov    r8d,DWORD PTR [rdi+0x28]
0x00b7805d: call   0x140b93930
0x00b78062: mov    r8d,0x1
0x00b78068: lea    rdx,[rip+0xa70545]        # 0x1415e85b4 ; literal="."
0x00b7806f: mov    rcx,rbx
0x00b78072: mov    rbx,QWORD PTR [rsp+0x40]
0x00b78077: mov    rsi,QWORD PTR [rsp+0x48]
0x00b7807c: add    rsp,0x30
0x00b78080: pop    rdi
0x00b78081: jmp    0x14006fa10
0x00b78086: xchg   ax,ax
0x00b78088: jne    0x140b78109
0x00b7808a: mov    bh,0x0
0x00b7808c: test   BYTE PTR [rdi-0x49],bh
0x00b7808f: add    BYTE PTR [rbx-0x5dff4881],dl
0x00b78095: jg     0x140b7804e
0x00b78097: add    BYTE PTR [rcx-0x45ff4881],dh
0x00b7809d: jg     0x140b78056
0x00b7809f: add    BYTE PTR [rcx-0x4eff4881],dh
0x00b780a5: jg     0x140b7805e
0x00b780a7: add    cl,cl
0x00b780a9: jg     0x140b78062
0x00b780ab: add    cl,cl
0x00b780ad: jg     0x140b78066

# reference PE:6a70a6d9:02711000; history_event_remove_hf_site_linkst+getSentence; RVA 0xb780b0..0xb78270
0x00b780b0: mov    QWORD PTR [rsp+0x8],rbx
0x00b780b5: mov    QWORD PTR [rsp+0x10],rsi
0x00b780ba: push   rdi
0x00b780bb: sub    rsp,0x30
0x00b780bf: mov    rbx,rdx
0x00b780c2: mov    rsi,r8
0x00b780c5: mov    rdi,rcx
0x00b780c8: lea    rdx,[rip+0xa85fa9]        # 0x1415fe078 ; literal="In "
0x00b780cf: mov    rcx,rbx
0x00b780d2: mov    r8d,0x3
0x00b780d8: call   0x14006fa10
0x00b780dd: mov    r9d,DWORD PTR [rdi+0xc]
0x00b780e1: mov    rdx,rbx
0x00b780e4: mov    r8d,DWORD PTR [rdi+0x8]
0x00b780e8: call   0x140b92640
0x00b780ed: mov    r8d,0x2
0x00b780f3: lea    rdx,[rip+0xa70fde]        # 0x1415e90d8 ; literal=", "
0x00b780fa: mov    rcx,rbx
0x00b780fd: call   0x14006fa10
0x00b78102: mov    r8d,DWORD PTR [rdi+0x30]
0x00b78106: lea    rcx,[rip+0x1981bab]        # 0x1424f9cb8
0x00b7810d: xor    eax,eax
0x00b7810f: mov    r9,rsi
0x00b78112: mov    WORD PTR [rsp+0x28],ax
0x00b78117: mov    rdx,rbx
0x00b7811a: mov    WORD PTR [rsp+0x20],ax
0x00b7811f: call   0x140b92f10
0x00b78124: mov    r8d,0x1
0x00b7812a: lea    rdx,[rip+0xa7060b]        # 0x1415e873c ; literal=" "
0x00b78131: mov    rcx,rbx
0x00b78134: call   0x14006fa10
0x00b78139: movsxd rax,DWORD PTR [rdi+0x38]
0x00b7813d: cmp    eax,0x9
0x00b78140: ja     0x140b781a0
0x00b78142: lea    rdx,[rip+0xffffffffff487eb7]        # 0x140000000
0x00b78149: mov    ecx,DWORD PTR [rdx+rax*4+0xb78248]
0x00b78150: add    rcx,rdx
0x00b78153: jmp    rcx
0x00b78155: mov    r8d,0x12
0x00b7815b: lea    rdx,[rip+0xb63d3e]        # 0x1416dbea0 ; literal="stopped working at"
0x00b78162: jmp    0x140b78198
0x00b78164: mov    r8d,0x13
0x00b7816a: lea    rdx,[rip+0xb63ccf]        # 0x1416dbe40 ; literal="stopped ruling from"
0x00b78171: jmp    0x140b78198
0x00b78173: mov    r8d,0x16
0x00b78179: lea    rdx,[rip+0xb63ca8]        # 0x1416dbe28 ; literal="stopped hanging out at"
0x00b78180: jmp    0x140b78198
0x00b78182: lea    rdx,[rip+0xb63cdf]        # 0x1416dbe68 ; literal="moved out of"
0x00b78189: jmp    0x140b78192
0x00b7818b: lea    rdx,[rip+0xb63cc6]        # 0x1416dbe58 ; literal="escaped from"
0x00b78192: mov    r8d,0xc
0x00b78198: mov    rcx,rbx
0x00b7819b: call   0x14006fa10
0x00b781a0: cmp    DWORD PTR [rdi+0x2c],0xffffffff
0x00b781a4: je     0x140b78215
0x00b781a6: mov    r8d,0x1
0x00b781ac: lea    rdx,[rip+0xa70589]        # 0x1415e873c ; literal=" "
0x00b781b3: mov    rcx,rbx
0x00b781b6: call   0x14006fa10
0x00b781bb: mov    eax,DWORD PTR [rsi]
0x00b781bd: mov    rdx,rbx
0x00b781c0: mov    r9d,DWORD PTR [rdi+0x2c]
0x00b781c4: mov    r8d,DWORD PTR [rdi+0x28]
0x00b781c8: mov    DWORD PTR [rsp+0x28],eax
0x00b781cc: mov    BYTE PTR [rsp+0x20],0x1
0x00b781d1: call   0x140b94090
0x00b781d6: cmp    DWORD PTR [rdi+0x34],0xffffffff
0x00b781da: je     0x140b78200
0x00b781dc: mov    r8d,0x4
0x00b781e2: lea    rdx,[rip+0xa7332f]        # 0x1415eb518 ; literal=" of "
0x00b781e9: mov    rcx,rbx
0x00b781ec: call   0x14006fa10
0x00b781f1: mov    r9d,DWORD PTR [rsi]
0x00b781f4: mov    rdx,rbx
0x00b781f7: mov    r8d,DWORD PTR [rdi+0x34]
0x00b781fb: call   0x140b92900
0x00b78200: mov    r8d,0x4
0x00b78206: lea    rdx,[rip+0xa74da7]        # 0x1415ecfb4 ; literal=" in "
0x00b7820d: mov    rcx,rbx
0x00b78210: call   0x14006fa10
0x00b78215: mov    r9d,DWORD PTR [rsi]
0x00b78218: mov    rdx,rbx
0x00b7821b: mov    r8d,DWORD PTR [rdi+0x28]
0x00b7821f: call   0x140b93930
0x00b78224: mov    r8d,0x1
0x00b7822a: lea    rdx,[rip+0xa70383]        # 0x1415e85b4 ; literal="."
0x00b78231: mov    rcx,rbx
0x00b78234: mov    rbx,QWORD PTR [rsp+0x40]
0x00b78239: mov    rsi,QWORD PTR [rsp+0x48]
0x00b7823e: add    rsp,0x30
0x00b78242: pop    rdi
0x00b78243: jmp    0x14006fa10
0x00b78248: push   rbp
0x00b78249: xor    DWORD PTR [rdi-0x487e9c00],0xb7817300
0x00b78253: add    BYTE PTR [rdx-0x7dff487f],al
0x00b78259: xor    DWORD PTR [rdi-0x487e7e00],0xb7818200
0x00b78263: add    BYTE PTR [rdx-0x74ff487f],al
0x00b78269: .byte 0x81
0x00b7826a: mov    bh,0x0
0x00b7826c: .byte 0x8b
0x00b7826d: .byte 0x81
0x00b7826e: mov    bh,0x0

# reference PE:6a70a6d9:02711000; history_event_modified_buildingst+getSentence; RVA 0xb7af80..0xb7b0e0
0x00b7af80: mov    QWORD PTR [rsp+0x8],rbx
0x00b7af85: mov    QWORD PTR [rsp+0x10],rsi
0x00b7af8a: push   rdi
0x00b7af8b: sub    rsp,0x30
0x00b7af8f: mov    rbx,rdx
0x00b7af92: mov    rsi,r8
0x00b7af95: mov    rdi,rcx
0x00b7af98: lea    rdx,[rip+0xa830d9]        # 0x1415fe078 ; literal="In "
0x00b7af9f: mov    rcx,rbx
0x00b7afa2: mov    r8d,0x3
0x00b7afa8: call   0x14006fa10
0x00b7afad: mov    r9d,DWORD PTR [rdi+0xc]
0x00b7afb1: mov    rdx,rbx
0x00b7afb4: mov    r8d,DWORD PTR [rdi+0x8]
0x00b7afb8: call   0x140b92640
0x00b7afbd: mov    r8d,0x2
0x00b7afc3: lea    rdx,[rip+0xa6e10e]        # 0x1415e90d8 ; literal=", "
0x00b7afca: mov    rcx,rbx
0x00b7afcd: call   0x14006fa10
0x00b7afd2: mov    r8d,DWORD PTR [rdi+0x30]
0x00b7afd6: lea    rcx,[rip+0x197ecdb]        # 0x1424f9cb8
0x00b7afdd: xor    eax,eax
0x00b7afdf: mov    r9,rsi
0x00b7afe2: mov    WORD PTR [rsp+0x28],ax
0x00b7afe7: mov    rdx,rbx
0x00b7afea: mov    WORD PTR [rsp+0x20],ax
0x00b7afef: call   0x140b92f10
0x00b7aff4: mov    r8d,0x1
0x00b7affa: lea    rdx,[rip+0xa6d73b]        # 0x1415e873c ; literal=" "
0x00b7b001: mov    rcx,rbx
0x00b7b004: call   0x14006fa10
0x00b7b009: cmp    DWORD PTR [rdi+0x34],0xc
0x00b7b00d: jne    0x140b7b068
0x00b7b00f: mov    ecx,DWORD PTR [rdi+0x38]
0x00b7b012: sub    ecx,0x1
0x00b7b015: je     0x140b7b053
0x00b7b017: sub    ecx,0x1
0x00b7b01a: je     0x140b7b044
0x00b7b01c: sub    ecx,0x2
0x00b7b01f: je     0x140b7b035
0x00b7b021: cmp    ecx,0x4
0x00b7b024: jne    0x140b7b068
0x00b7b026: mov    r8d,0x19
0x00b7b02c: lea    rdx,[rip+0xb61e65]        # 0x1416dce98 ; literal="had a feast hall added to"
0x00b7b033: jmp    0x140b7b060
0x00b7b035: mov    r8d,0x1e
0x00b7b03b: lea    rdx,[rip+0xb61e76]        # 0x1416dceb8 ; literal="had a gated courtyard added to"
0x00b7b042: jmp    0x140b7b060
0x00b7b044: mov    r8d,0x22
0x00b7b04a: lea    rdx,[rip+0xb612df]        # 0x1416dc330 ; literal="had the fortifications improved of"
0x00b7b051: jmp    0x140b7b060
0x00b7b053: mov    r8d,0x20
0x00b7b059: lea    rdx,[rip+0xb612f8]        # 0x1416dc358 ; literal="had a dungeon constructed within"
0x00b7b060: mov    rcx,rbx
0x00b7b063: call   0x14006fa10
0x00b7b068: mov    r8d,0x1
0x00b7b06e: lea    rdx,[rip+0xa6d6c7]        # 0x1415e873c ; literal=" "
0x00b7b075: mov    rcx,rbx
0x00b7b078: call   0x14006fa10
0x00b7b07d: mov    eax,DWORD PTR [rsi]
0x00b7b07f: mov    rdx,rbx
0x00b7b082: mov    r9d,DWORD PTR [rdi+0x2c]
0x00b7b086: mov    r8d,DWORD PTR [rdi+0x28]
0x00b7b08a: mov    DWORD PTR [rsp+0x28],eax
0x00b7b08e: mov    BYTE PTR [rsp+0x20],0x1
0x00b7b093: call   0x140b94090
0x00b7b098: mov    r8d,0x4
0x00b7b09e: lea    rdx,[rip+0xa71f0f]        # 0x1415ecfb4 ; literal=" in "
0x00b7b0a5: mov    rcx,rbx
0x00b7b0a8: call   0x14006fa10
0x00b7b0ad: mov    r9d,DWORD PTR [rsi]
0x00b7b0b0: mov    rdx,rbx
0x00b7b0b3: mov    r8d,DWORD PTR [rdi+0x28]
0x00b7b0b7: call   0x140b93930
0x00b7b0bc: mov    r8d,0x1
0x00b7b0c2: lea    rdx,[rip+0xa6d4eb]        # 0x1415e85b4 ; literal="."
0x00b7b0c9: mov    rcx,rbx
0x00b7b0cc: mov    rbx,QWORD PTR [rsp+0x40]
0x00b7b0d1: mov    rsi,QWORD PTR [rsp+0x48]
0x00b7b0d6: add    rsp,0x30
0x00b7b0da: pop    rdi
0x00b7b0db: jmp    0x14006fa10

# reference PE:6a70a6d9:02711000; history_event_building_profile_acquiredst+getSentence; RVA 0xb7b230..0xb7b3fd
0x00b7b230: mov    QWORD PTR [rsp+0x8],rbx
0x00b7b235: mov    QWORD PTR [rsp+0x10],rbp
0x00b7b23a: mov    QWORD PTR [rsp+0x18],rsi
0x00b7b23f: push   rdi
0x00b7b240: sub    rsp,0x30
0x00b7b244: mov    rbx,rdx
0x00b7b247: mov    rsi,r8
0x00b7b24a: mov    rdi,rcx
0x00b7b24d: lea    rdx,[rip+0xa82e24]        # 0x1415fe078 ; literal="In "
0x00b7b254: mov    rcx,rbx
0x00b7b257: mov    r8d,0x3
0x00b7b25d: call   0x14006fa10
0x00b7b262: mov    r9d,DWORD PTR [rdi+0xc]
0x00b7b266: mov    rdx,rbx
0x00b7b269: mov    r8d,DWORD PTR [rdi+0x8]
0x00b7b26d: call   0x140b92640
0x00b7b272: mov    r8d,0x2
0x00b7b278: lea    rdx,[rip+0xa6de59]        # 0x1415e90d8 ; literal=", "
0x00b7b27f: mov    rcx,rbx
0x00b7b282: call   0x14006fa10
0x00b7b287: mov    r8d,DWORD PTR [rdi+0x30]
0x00b7b28b: xor    ebp,ebp
0x00b7b28d: mov    rdx,rbx
0x00b7b290: cmp    r8d,0xffffffff
0x00b7b294: je     0x140b7b2b1
0x00b7b296: mov    WORD PTR [rsp+0x28],bp
0x00b7b29b: lea    rcx,[rip+0x197ea16]        # 0x1424f9cb8
0x00b7b2a2: mov    r9,rsi
0x00b7b2a5: mov    WORD PTR [rsp+0x20],bp
0x00b7b2aa: call   0x140b92f10
0x00b7b2af: jmp    0x140b7b2bd
0x00b7b2b1: mov    r9d,DWORD PTR [rsi]
0x00b7b2b4: mov    r8d,DWORD PTR [rdi+0x34]
0x00b7b2b8: call   0x140b92900
0x00b7b2bd: mov    r8d,0x1
0x00b7b2c3: lea    rdx,[rip+0xa6d472]        # 0x1415e873c ; literal=" "
0x00b7b2ca: mov    rcx,rbx
0x00b7b2cd: call   0x14006fa10
0x00b7b2d2: mov    ecx,DWORD PTR [rdi+0x38]
0x00b7b2d5: test   ecx,ecx
0x00b7b2d7: je     0x140b7b2fb
0x00b7b2d9: sub    ecx,0x1
0x00b7b2dc: je     0x140b7b2f2
0x00b7b2de: cmp    ecx,0x1
0x00b7b2e1: jne    0x140b7b310
0x00b7b2e3: mov    r8d,0x7
0x00b7b2e9: lea    rdx,[rip+0xb61b38]        # 0x1416dce28 ; literal="rebuilt"
0x00b7b2f0: jmp    0x140b7b308
0x00b7b2f2: lea    rdx,[rip+0xb61b7f]        # 0x1416dce78 ; literal="inherited"
0x00b7b2f9: jmp    0x140b7b302
0x00b7b2fb: lea    rdx,[rip+0xb61b86]        # 0x1416dce88 ; literal="purchased"
0x00b7b302: mov    r8d,0x9
0x00b7b308: mov    rcx,rbx
0x00b7b30b: call   0x14006fa10
0x00b7b310: mov    r8d,0x1
0x00b7b316: lea    rdx,[rip+0xa6d41f]        # 0x1415e873c ; literal=" "
0x00b7b31d: mov    rcx,rbx
0x00b7b320: call   0x14006fa10
0x00b7b325: mov    eax,DWORD PTR [rsi]
0x00b7b327: mov    rdx,rbx
0x00b7b32a: mov    r9d,DWORD PTR [rdi+0x2c]
0x00b7b32e: mov    r8d,DWORD PTR [rdi+0x28]
0x00b7b332: mov    DWORD PTR [rsp+0x28],eax
0x00b7b336: call   0x140b93cf0
0x00b7b33b: mov    r8d,0x4
0x00b7b341: lea    rdx,[rip+0xa71c6c]        # 0x1415ecfb4 ; literal=" in "
0x00b7b348: mov    rcx,rbx
0x00b7b34b: call   0x14006fa10
0x00b7b350: mov    r9d,DWORD PTR [rsi]
0x00b7b353: mov    rdx,rbx
0x00b7b356: mov    r8d,DWORD PTR [rdi+0x28]
0x00b7b35a: call   0x140b93930
0x00b7b35f: mov    eax,DWORD PTR [rdi+0x3c]
0x00b7b362: cmp    eax,0xffffffff
0x00b7b365: je     0x140b7b3a3
0x00b7b367: cmp    eax,DWORD PTR [rdi+0x30]
0x00b7b36a: je     0x140b7b3a3
0x00b7b36c: mov    r8d,0x13
0x00b7b372: lea    rdx,[rip+0xb61a97]        # 0x1416dce10 ; literal=" formerly owned by "
0x00b7b379: mov    rcx,rbx
0x00b7b37c: call   0x14006fa10
0x00b7b381: mov    r8d,DWORD PTR [rdi+0x3c]
0x00b7b385: lea    rcx,[rip+0x197e92c]        # 0x1424f9cb8
0x00b7b38c: mov    r9,rsi
0x00b7b38f: mov    WORD PTR [rsp+0x28],bp
0x00b7b394: mov    rdx,rbx
0x00b7b397: mov    WORD PTR [rsp+0x20],bp
0x00b7b39c: call   0x140b92f10
0x00b7b3a1: jmp    0x140b7b3d4
0x00b7b3a3: mov    eax,DWORD PTR [rdi+0x40]
0x00b7b3a6: cmp    eax,0xffffffff
0x00b7b3a9: je     0x140b7b3d4
0x00b7b3ab: cmp    eax,DWORD PTR [rdi+0x34]
0x00b7b3ae: je     0x140b7b3d4
0x00b7b3b0: mov    r8d,0x13
0x00b7b3b6: lea    rdx,[rip+0xb61a53]        # 0x1416dce10 ; literal=" formerly owned by "
0x00b7b3bd: mov    rcx,rbx
0x00b7b3c0: call   0x14006fa10
0x00b7b3c5: mov    r9d,DWORD PTR [rsi]
0x00b7b3c8: mov    rdx,rbx
0x00b7b3cb: mov    r8d,DWORD PTR [rdi+0x40]
0x00b7b3cf: call   0x140b92900
0x00b7b3d4: mov    r8d,0x1
0x00b7b3da: lea    rdx,[rip+0xa6d1d3]        # 0x1415e85b4 ; literal="."
0x00b7b3e1: mov    rcx,rbx
0x00b7b3e4: mov    rbx,QWORD PTR [rsp+0x40]
0x00b7b3e9: mov    rbp,QWORD PTR [rsp+0x48]
0x00b7b3ee: mov    rsi,QWORD PTR [rsp+0x50]
0x00b7b3f3: add    rsp,0x30
0x00b7b3f7: pop    rdi
0x00b7b3f8: jmp    0x14006fa10

# reference PE:6a70a6d9:02711000; history_event_agreement_concludedst+getSentence; RVA 0xb81f00..0xb82714
0x00b81f00: mov    QWORD PTR [rsp+0x20],rbx
0x00b81f05: push   rbp
0x00b81f06: push   rsi
0x00b81f07: push   rdi
0x00b81f08: push   r12
0x00b81f0a: push   r13
0x00b81f0c: push   r14
0x00b81f0e: push   r15
0x00b81f10: sub    rsp,0x80
0x00b81f17: movaps XMMWORD PTR [rsp+0x70],xmm6
0x00b81f1c: mov    rax,QWORD PTR [rip+0xd1a11d]        # 0x14189c040
0x00b81f23: xor    rax,rsp
0x00b81f26: mov    QWORD PTR [rsp+0x68],rax
0x00b81f2b: mov    r14,r8
0x00b81f2e: mov    rsi,rdx
0x00b81f31: mov    rbp,rcx
0x00b81f34: mov    r8d,0x3
0x00b81f3a: lea    rdx,[rip+0xa7c137]        # 0x1415fe078 ; literal="In "
0x00b81f41: mov    rcx,rsi
0x00b81f44: call   0x14006fa10
0x00b81f49: mov    r9d,DWORD PTR [rbp+0xc]
0x00b81f4d: mov    r8d,DWORD PTR [rbp+0x8]
0x00b81f51: mov    rdx,rsi
0x00b81f54: call   0x140b92640
0x00b81f59: mov    r8d,0x2
0x00b81f5f: lea    rdx,[rip+0xa67172]        # 0x1415e90d8 ; literal=", "
0x00b81f66: mov    rcx,rsi
0x00b81f69: call   0x14006fa10
0x00b81f6e: xor    r12d,r12d
0x00b81f71: mov    r13d,0x1
0x00b81f77: mov    WORD PTR [rsp+0x28],r12w
0x00b81f7d: mov    WORD PTR [rsp+0x20],r13w
0x00b81f83: mov    r9,r14
0x00b81f86: mov    r8d,DWORD PTR [rbp+0x34]
0x00b81f8a: mov    rdx,rsi
0x00b81f8d: lea    rcx,[rip+0x1977d24]        # 0x1424f9cb8
0x00b81f94: call   0x140b92f10
0x00b81f99: mov    r8d,0xb
0x00b81f9f: lea    rdx,[rip+0xb5bd62]        # 0x1416ddd08 ; literal=" concluded "
0x00b81fa6: mov    rcx,rsi
0x00b81fa9: call   0x14006fa10
0x00b81fae: mov    ebx,DWORD PTR [rbp+0x28]
0x00b81fb1: mov    r11,QWORD PTR [rip+0x1965ee0]        # 0x1424e7e98
0x00b81fb8: mov    r10,QWORD PTR [rip+0x1965ee1]        # 0x1424e7ea0
0x00b81fbf: sub    r10,r11
0x00b81fc2: sar    r10,0x3
0x00b81fc6: test   r10d,r10d
0x00b81fc9: je     0x140b8202a
0x00b81fcb: mov    r9d,r12d
0x00b81fce: cmp    r10d,0x40
0x00b81fd2: jle    0x140b82003
0x00b81fd4: nop    DWORD PTR [rax+0x0]
0x00b81fd8: nop    DWORD PTR [rax+rax*1+0x0]
0x00b81fe0: mov    r8d,r10d
0x00b81fe3: shr    r8d,1
0x00b81fe6: lea    edx,[r8+r9*1]
0x00b81fea: movsxd rax,edx
0x00b81fed: mov    rcx,QWORD PTR [r11+rax*8]
0x00b81ff1: cmp    ebx,DWORD PTR [rcx]
0x00b81ff3: cmovl  edx,r9d
0x00b81ff7: mov    r9d,edx
0x00b81ffa: sub    r10d,r8d
0x00b81ffd: cmp    r10d,0x40
0x00b82001: jg     0x140b81fe0
0x00b82003: lea    eax,[r10+r9*1]
0x00b82007: cmp    eax,0xffffffff
0x00b8200a: je     0x140b8202a
0x00b8200c: cmp    r9d,eax
0x00b8200f: jge    0x140b8202a
0x00b82011: movsxd rcx,r9d
0x00b82014: movsxd rdx,eax
0x00b82017: mov    rax,QWORD PTR [r11+rcx*8]
0x00b8201b: cmp    ebx,DWORD PTR [rax]
0x00b8201d: je     0x140b82086
0x00b8201f: inc    r9d
0x00b82022: inc    rcx
0x00b82025: cmp    rcx,rdx
0x00b82028: jl     0x140b82017
0x00b8202a: mov    DWORD PTR [rsp+0x30],0xffffffff
0x00b82032: mov    r8d,0xc
0x00b82038: lea    rdx,[rip+0xb5c621]        # 0x1416de660 ; literal="an agreement"
0x00b8203f: mov    rcx,rsi
0x00b82042: call   0x14006fa10
0x00b82047: mov    r8,r13
0x00b8204a: lea    rdx,[rip+0xa66563]        # 0x1415e85b4 ; literal="."
0x00b82051: mov    rcx,rsi
0x00b82054: call   0x14006fa10
0x00b82059: mov    rcx,QWORD PTR [rsp+0x68]
0x00b8205e: xor    rcx,rsp
0x00b82061: call   0x141539660
0x00b82066: mov    rbx,QWORD PTR [rsp+0xd8]
0x00b8206e: movaps xmm6,XMMWORD PTR [rsp+0x70]
0x00b82073: add    rsp,0x80
0x00b8207a: pop    r15
0x00b8207c: pop    r14
0x00b8207e: pop    r13
0x00b82080: pop    r12
0x00b82082: pop    rdi
0x00b82083: pop    rsi
0x00b82084: pop    rbp
0x00b82085: ret
0x00b82086: mov    DWORD PTR [rsp+0x30],r9d
0x00b8208b: movsxd rax,r9d
0x00b8208e: mov    rax,QWORD PTR [r11+rax*8]
0x00b82092: mov    QWORD PTR [rsp+0x38],rax
0x00b82097: movaps xmm6,XMMWORD PTR [rsp+0x30]
0x00b8209c: test   rax,rax
0x00b8209f: je     0x140b82032
0x00b820a1: mov    rbx,QWORD PTR [rax+0x28]
0x00b820a5: mov    rax,QWORD PTR [rax+0x30]
0x00b820a9: sub    rax,rbx
0x00b820ac: sar    rax,0x3
0x00b820b0: lea    r15,[rip+0xffffffffff47df49]        # 0x140000000
0x00b820b7: test   rax,rax
0x00b820ba: je     0x140b82437
0x00b820c0: mov    rbx,QWORD PTR [rbx]
0x00b820c3: movsxd rax,DWORD PTR [rbx+0x18]
0x00b820c7: cmp    eax,0x11
0x00b820ca: ja     0x140b82437
0x00b820d0: mov    ecx,DWORD PTR [r15+rax*4+0xb82630]
0x00b820d8: add    rcx,r15
0x00b820db: jmp    rcx
0x00b820dd: mov    r8d,0xf
0x00b820e3: lea    rdx,[rip+0xb5bc0e]        # 0x1416ddcf8 ; literal="a sabotage plot"
0x00b820ea: mov    rcx,rsi
0x00b820ed: call   0x14006fa10
0x00b820f2: jmp    0x140b82437
0x00b820f7: mov    r8d,0x11
0x00b820fd: lea    rdx,[rip+0xb5bb8c]        # 0x1416ddc90 ; literal="an abduction plot"
0x00b82104: mov    rcx,rsi
0x00b82107: call   0x14006fa10
0x00b8210c: jmp    0x140b82437
0x00b82111: mov    r8d,0x15
0x00b82117: lea    rdx,[rip+0xb5bb5a]        # 0x1416ddc78 ; literal="an assassination plot"
0x00b8211e: mov    rcx,rsi
0x00b82121: call   0x14006fa10
0x00b82126: jmp    0x140b82437
0x00b8212b: mov    r8d,0xc
0x00b82131: lea    rdx,[rip+0xb5bb80]        # 0x1416ddcb8 ; literal="a theft deal"
0x00b82138: mov    rcx,rsi
0x00b8213b: call   0x14006fa10
0x00b82140: jmp    0x140b82437
0x00b82145: mov    r8d,0xf
0x00b8214b: lea    rdx,[rip+0xb5bb56]        # 0x1416ddca8 ; literal="corrupt dealing"
0x00b82152: mov    rcx,rsi
0x00b82155: call   0x14006fa10
0x00b8215a: jmp    0x140b82437
0x00b8215f: mov    r8d,0x17
0x00b82165: lea    rdx,[rip+0xb5bac4]        # 0x1416ddc30 ; literal="a citizenship agreement"
0x00b8216c: mov    rcx,rsi
0x00b8216f: call   0x14006fa10
0x00b82174: jmp    0x140b82437
0x00b82179: mov    r8d,0x8
0x00b8217f: lea    rdx,[rip+0xb5ba9a]        # 0x1416ddc20 ; literal="a parley"
0x00b82186: mov    rcx,rsi
0x00b82189: call   0x14006fa10
0x00b8218e: jmp    0x140b82437
0x00b82193: mov    r8d,0x15
0x00b82199: lea    rdx,[rip+0xb5bac0]        # 0x1416ddc60 ; literal="a residency agreement"
0x00b821a0: mov    rcx,rsi
0x00b821a3: call   0x14006fa10
0x00b821a8: jmp    0x140b82437
0x00b821ad: mov    r8d,0x15
0x00b821b3: lea    rdx,[rip+0xb5ba8e]        # 0x1416ddc48 ; literal="a promise of position"
0x00b821ba: mov    rcx,rsi
0x00b821bd: call   0x14006fa10
0x00b821c2: jmp    0x140b82437
0x00b821c7: mov    rax,QWORD PTR [rbx+0x10]
0x00b821cb: movsxd rcx,DWORD PTR [rax]
0x00b821ce: cmp    ecx,0x2a
0x00b821d1: ja     0x140b82437
0x00b821d7: movzx  eax,BYTE PTR [r15+rcx*1+0xb82698]
0x00b821e0: mov    ecx,DWORD PTR [r15+rax*4+0xb82678]
0x00b821e8: add    rcx,r15
0x00b821eb: jmp    rcx
0x00b821ed: mov    r8d,0x10
0x00b821f3: lea    rdx,[rip+0xb5b9e6]        # 0x1416ddbe0 ; literal="a rescue mission"
0x00b821fa: mov    rcx,rsi
0x00b821fd: call   0x14006fa10
0x00b82202: jmp    0x140b82437
0x00b82207: mov    r8d,0x17
0x00b8220d: lea    rdx,[rip+0xb5b9b4]        # 0x1416ddbc8 ; literal="an insurrection mission"
0x00b82214: mov    rcx,rsi
0x00b82217: call   0x14006fa10
0x00b8221c: jmp    0x140b82437
0x00b82221: mov    r8d,0xc
0x00b82227: lea    rdx,[rip+0xb5b9e2]        # 0x1416ddc10 ; literal="an adventure"
0x00b8222e: mov    rcx,rsi
0x00b82231: call   0x14006fa10
0x00b82236: jmp    0x140b82437
0x00b8223b: mov    r8d,0x11
0x00b82241: lea    rdx,[rip+0xb5b9b0]        # 0x1416ddbf8 ; literal="a guide agreement"
0x00b82248: mov    rcx,rsi
0x00b8224b: call   0x14006fa10
0x00b82250: jmp    0x140b82437
0x00b82255: mov    r8d,0x13
0x00b8225b: lea    rdx,[rip+0xb5b916]        # 0x1416ddb78 ; literal="a journey to safety"
0x00b82262: mov    rcx,rsi
0x00b82265: call   0x14006fa10
0x00b8226a: jmp    0x140b82437
0x00b8226f: mov    r8d,0xd
0x00b82275: lea    rdx,[rip+0xb5b8ec]        # 0x1416ddb68 ; literal="bound service"
0x00b8227c: mov    rcx,rsi
0x00b8227f: call   0x14006fa10
0x00b82284: jmp    0x140b82437
0x00b82289: mov    r8d,0x12
0x00b8228f: lea    rdx,[rip+0xb5b91a]        # 0x1416ddbb0 ; literal="a performance tour"
0x00b82296: mov    rcx,rsi
0x00b82299: call   0x14006fa10
0x00b8229e: jmp    0x140b82437
0x00b822a3: mov    rcx,QWORD PTR [rbx+0x10]
0x00b822a7: mov    edx,DWORD PTR [rcx+0x18]
0x00b822aa: test   edx,edx
0x00b822ac: je     0x140b822f0
0x00b822ae: sub    edx,0x2
0x00b822b1: je     0x140b822d6
0x00b822b3: cmp    edx,r13d
0x00b822b6: jne    0x140b82437
0x00b822bc: mov    r8d,0x20
0x00b822c2: lea    rdx,[rip+0xb5b807]        # 0x1416ddad0 ; literal="a foiled embezzlement conspiracy"
0x00b822c9: mov    rcx,rsi
0x00b822cc: call   0x14006fa10
0x00b822d1: jmp    0x140b82437
0x00b822d6: mov    r8d,0x1e
0x00b822dc: lea    rdx,[rip+0xb5b815]        # 0x1416ddaf8 ; literal="a foiled corruption conspiracy"
0x00b822e3: mov    rcx,rsi
0x00b822e6: call   0x14006fa10
0x00b822eb: jmp    0x140b82437
0x00b822f0: mov    r8d,0x1b
0x00b822f6: lea    rdx,[rip+0xb5b893]        # 0x1416ddb90 ; literal="a foiled bribery conspiracy"
0x00b822fd: mov    rcx,rsi
0x00b82300: call   0x14006fa10
0x00b82305: jmp    0x140b82437
0x00b8230a: mov    rax,QWORD PTR [rbx+0x10]
0x00b8230e: cmp    DWORD PTR [rax+0xc],0x2
0x00b82312: jne    0x140b82329
0x00b82314: mov    r8d,0x22
0x00b8231a: lea    rdx,[rip+0xb5b81f]        # 0x1416ddb40 ; literal="an agreement to establish a temple"
0x00b82321: mov    rcx,rsi
0x00b82324: call   0x14006fa10
0x00b82329: mov    rax,QWORD PTR [rbx+0x10]
0x00b8232d: cmp    DWORD PTR [rax+0xc],0xb
0x00b82331: jne    0x140b82437
0x00b82337: mov    r8d,0x25
0x00b8233d: lea    rdx,[rip+0xb5b7d4]        # 0x1416ddb18 ; literal="an agreement to establish a guildhall"
0x00b82344: mov    rcx,rsi
0x00b82347: call   0x14006fa10
0x00b8234c: jmp    0x140b82437
0x00b82351: mov    r8d,0x14
0x00b82357: lea    rdx,[rip+0xb5c3da]        # 0x1416de738 ; literal="an infiltration plot"
0x00b8235e: mov    rcx,rsi
0x00b82361: call   0x14006fa10
0x00b82366: jmp    0x140b82437
0x00b8236b: mov    r8d,0xe
0x00b82371: lea    rdx,[rip+0xb5c3b0]        # 0x1416de728 ; literal="a framing plot"
0x00b82378: mov    rcx,rsi
0x00b8237b: call   0x14006fa10
0x00b82380: jmp    0x140b82437
0x00b82385: mov    r8d,0x13
0x00b8238b: lea    rdx,[rip+0xb5c3de]        # 0x1416de770 ; literal="a war starting plot"
0x00b82392: mov    rcx,rsi
0x00b82395: call   0x14006fa10
0x00b8239a: jmp    0x140b82437
0x00b8239f: mov    r8d,0x1a
0x00b823a5: lea    rdx,[rip+0xb5c3a4]        # 0x1416de750 ; literal="a request to offer service"
0x00b823ac: mov    rcx,rsi
0x00b823af: call   0x14006fa10
0x00b823b4: mov    rax,QWORD PTR [rbx+0x10]
0x00b823b8: cmp    DWORD PTR [rax+0x8],0xffffffff
0x00b823bc: je     0x140b82437
0x00b823be: mov    r8d,0x4
0x00b823c4: lea    rdx,[rip+0xa6b1e9]        # 0x1415ed5b4 ; literal=" to "
0x00b823cb: mov    rcx,rsi
0x00b823ce: call   0x14006fa10
0x00b823d3: mov    r8,QWORD PTR [rbx+0x10]
0x00b823d7: mov    r8d,DWORD PTR [r8+0x8]
0x00b823db: jmp    0x140b8242c
0x00b823dd: mov    r8d,0x19
0x00b823e3: lea    rdx,[rip+0xb5c2c6]        # 0x1416de6b0 ; literal="an agreement to retrieve "
0x00b823ea: mov    rcx,rsi
0x00b823ed: call   0x14006fa10
0x00b823f2: mov    r8,QWORD PTR [rbx+0x10]
0x00b823f6: xor    r9d,r9d
0x00b823f9: mov    r8d,DWORD PTR [r8+0x8]
0x00b823fd: mov    rdx,rsi
0x00b82400: call   0x140b94400
0x00b82405: mov    rax,QWORD PTR [rbx+0x10]
0x00b82409: cmp    DWORD PTR [rax+0x10],0xffffffff
0x00b8240d: je     0x140b82437
0x00b8240f: mov    r8d,0x5
0x00b82415: lea    rdx,[rip+0xaa6558]        # 0x141628974 ; literal=" for "
0x00b8241c: mov    rcx,rsi
0x00b8241f: call   0x14006fa10
0x00b82424: mov    r8,QWORD PTR [rbx+0x10]
0x00b82428: mov    r8d,DWORD PTR [r8+0x10]
0x00b8242c: xor    r9d,r9d
0x00b8242f: mov    rdx,rsi
0x00b82432: call   0x140b92900
0x00b82437: psrldq xmm6,0x8
0x00b8243c: movq   rdi,xmm6
0x00b82441: mov    rbx,QWORD PTR [rdi+0x8]
0x00b82445: mov    rdi,QWORD PTR [rdi+0x10]
0x00b82449: nop    DWORD PTR [rax+0x0]
0x00b82450: cmp    rbx,rdi
0x00b82453: jne    0x140b82459
0x00b82455: xor    al,al
0x00b82457: jmp    0x140b82462
0x00b82459: mov    eax,0xff
0x00b8245e: cmovae eax,r13d
0x00b82462: test   al,al
0x00b82464: jns    0x140b82549
0x00b8246a: mov    rdx,QWORD PTR [rbx]
0x00b8246d: add    rdx,0x8
0x00b82471: mov    r8d,DWORD PTR [rbp+0x34]
0x00b82475: lea    rcx,[rsp+0x30]
0x00b8247a: call   0x1400babe0
0x00b8247f: mov    DWORD PTR [rsp+0x40],0xffffffff
0x00b82487: mov    DWORD PTR [rsp+0x44],r12d
0x00b8248c: mov    rax,QWORD PTR [rsp+0x40]
0x00b82491: cmp    BYTE PTR [rsp+0x38],r12b
0x00b82496: cmovne rax,QWORD PTR [rsp+0x30]
0x00b8249c: cmp    eax,0xffffffff
0x00b8249f: je     0x140b824a7
0x00b824a1: add    rbx,0x8
0x00b824a5: jmp    0x140b82450
0x00b824a7: mov    r8d,0x6
0x00b824ad: lea    rdx,[rip+0xa6c12c]        # 0x1415ee5e0 ; literal=" with "
0x00b824b4: mov    rcx,rsi
0x00b824b7: call   0x14006fa10
0x00b824bc: xorps  xmm0,xmm0
0x00b824bf: movups XMMWORD PTR [rsp+0x48],xmm0
0x00b824c4: mov    QWORD PTR [rsp+0x58],r12
0x00b824c9: mov    QWORD PTR [rsp+0x60],0xf
0x00b824d2: mov    BYTE PTR [rsp+0x48],r12b
0x00b824d7: mov    r8d,r13d
0x00b824da: mov    r9,r14
0x00b824dd: lea    rdx,[rsp+0x48]
0x00b824e2: mov    rcx,QWORD PTR [rbx]
0x00b824e5: call   0x1400e2b80
0x00b824ea: lea    rdx,[rsp+0x48]
0x00b824ef: cmp    QWORD PTR [rsp+0x60],0xf
0x00b824f5: cmova  rdx,QWORD PTR [rsp+0x48]
0x00b824fb: mov    r8,QWORD PTR [rsp+0x58]
0x00b82500: mov    rcx,rsi
0x00b82503: call   0x14006fa10
0x00b82508: nop
0x00b82509: mov    rdx,QWORD PTR [rsp+0x60]
0x00b8250e: cmp    rdx,0xf
0x00b82512: jbe    0x140b82549
0x00b82514: inc    rdx
0x00b82517: mov    rcx,QWORD PTR [rsp+0x48]
0x00b8251c: mov    rax,rcx
0x00b8251f: cmp    rdx,0x1000
0x00b82526: jb     0x140b82544
0x00b82528: add    rdx,0x27
0x00b8252c: mov    rcx,QWORD PTR [rcx-0x8]
0x00b82530: sub    rax,rcx
0x00b82533: add    rax,0xfffffffffffffff8
0x00b82537: cmp    rax,0x1f
0x00b8253b: jbe    0x140b82544
0x00b8253d: call   QWORD PTR [rip+0xa635e5]        # 0x1415e5b28
0x00b82543: int3
0x00b82544: call   0x141539680
0x00b82549: cmp    DWORD PTR [rbp+0x30],0xffffffff
0x00b8254d: je     0x140b82047
0x00b82553: mov    r8,r13
0x00b82556: lea    rdx,[rip+0xa661df]        # 0x1415e873c ; literal=" "
0x00b8255d: mov    rcx,rsi
0x00b82560: call   0x14006fa10
0x00b82565: mov    eax,DWORD PTR [rbp+0x30]
0x00b82568: add    eax,0xfffffff3
0x00b8256b: cmp    eax,0x27
0x00b8256e: ja     0x140b82047
0x00b82574: cdqe
0x00b82576: movzx  eax,BYTE PTR [r15+rax*1+0xb826ec]
0x00b8257f: mov    ecx,DWORD PTR [r15+rax*4+0xb826c4]
0x00b82587: add    rcx,r15
0x00b8258a: jmp    rcx
0x00b8258c: mov    r8d,0x26
0x00b82592: lea    rdx,[rip+0xb5c0ef]        # 0x1416de688 ; literal="because the group travelled too slowly"
0x00b82599: jmp    0x140b8203f
0x00b8259e: mov    r8d,0x21
0x00b825a4: lea    rdx,[rip+0xb5c155]        # 0x1416de700 ; literal="after arriving at the destination"
0x00b825ab: jmp    0x140b8203f
0x00b825b0: mov    r8d,0x2a
0x00b825b6: lea    rdx,[rip+0xb5c113]        # 0x1416de6d0 ; literal="because of a leadership change at the site"
0x00b825bd: jmp    0x140b8203f
0x00b825c2: mov    r8d,0x1d
0x00b825c8: lea    rdx,[rip+0xb55589]        # 0x1416d7b58 ; literal="due to a lack of performances"
0x00b825cf: jmp    0x140b8203f
0x00b825d4: mov    r8d,0x23
0x00b825da: lea    rdx,[rip+0xb5c057]        # 0x1416de638 ; literal="because the group went too far away"
0x00b825e1: jmp    0x140b8203f
0x00b825e6: mov    r8d,0x9
0x00b825ec: lea    rdx,[rip+0xb54aa5]        # 0x1416d7098 ; literal="on a whim"
0x00b825f3: jmp    0x140b8203f
0x00b825f8: mov    r8d,0x16
0x00b825fe: lea    rdx,[rip+0xb5c01b]        # 0x1416de620 ; literal="after a joyous reunion"
0x00b82605: jmp    0x140b8203f
0x00b8260a: mov    r8d,0x1c
0x00b82610: lea    rdx,[rip+0xb54791]        # 0x1416d6da8 ; literal="after a violent disagreement"
0x00b82617: jmp    0x140b8203f
0x00b8261c: mov    r8d,0x11
0x00b82622: lea    rdx,[rip+0xb5c047]        # 0x1416de670 ; literal="after an adoption"
0x00b82629: jmp    0x140b8203f
0x00b8262e: xchg   ax,ax
0x00b82630: (bad)
0x00b82631: and    DWORD PTR [rax-0x47dbc900],edi
0x00b82637: add    BYTE PTR [rbx+0x5f00b821],dl
0x00b8263d: and    DWORD PTR [rax-0x47de8700],edi
0x00b82643: add    BYTE PTR [rbp+0x21],al
0x00b82646: mov    eax,0xb8212b00
0x00b8264b: add    BYTE PTR [rbp+0x1100b821],ch
0x00b82651: and    DWORD PTR [rax-0x47df0900],edi
0x00b82657: add    ch,bl
0x00b82659: and    BYTE PTR [rax-0x47dd5d00],bh
0x00b8265f: add    BYTE PTR [rdx],cl
0x00b82661: and    edi,DWORD PTR [rax-0x47dcaf00]
0x00b82667: add    BYTE PTR [rbx+0x23],ch
0x00b8266a: mov    eax,0xb8238500
0x00b8266f: add    BYTE PTR [rdi-0x22ff47dd],bl
0x00b82675: and    edi,DWORD PTR [rax-0x47ddf900]
0x00b8267b: add    BYTE PTR [rcx],ah
0x00b8267d: and    bh,BYTE PTR [rax-0x47ddc500]
0x00b82683: add    BYTE PTR [rbp+0x22],dl
0x00b82686: mov    eax,0xb821ed00
0x00b8268b: add    BYTE PTR [rdi+0x22],ch
0x00b8268e: mov    eax,0xb8228900
0x00b82693: add    BYTE PTR [rdi],dh
0x00b82695: and    al,0xb8
0x00b82697: add    BYTE PTR [rax],al
0x00b82699: add    DWORD PTR [rdx],eax
0x00b8269b: (bad)
0x00b8269c: (bad)
0x00b8269d: (bad)
0x00b8269e: (bad)
0x00b8269f: (bad)
0x00b826a0: (bad)
0x00b826a1: (bad)
0x00b826a2: (bad)
0x00b826a3: (bad)
0x00b826a4: (bad)
0x00b826a5: (bad)
0x00b826a6: (bad)
0x00b826a7: (bad)
0x00b826a8: (bad)
0x00b826a9: (bad)
0x00b826aa: (bad)
0x00b826ab: (bad)
0x00b826ac: (bad)
0x00b826ad: (bad)
0x00b826ae: (bad)
0x00b826af: add    eax,DWORD PTR [rdi+rax*1]
0x00b826b2: (bad)
0x00b826b3: (bad)
0x00b826b4: (bad)
0x00b826b5: (bad)
0x00b826b6: (bad)
0x00b826b7: (bad)
0x00b826b8: (bad)
0x00b826b9: (bad)
0x00b826ba: (bad)
0x00b826bb: (bad)
0x00b826bc: (bad)
0x00b826bd: (bad)
0x00b826be: (bad)
0x00b826bf: add    eax,0x90060707
0x00b826c4: out    0x25,al
0x00b826c6: mov    eax,0xb8258c00
0x00b826cb: add    ah,dl
0x00b826cd: and    eax,0x259e00b8
0x00b826d2: mov    eax,0xb825b000
0x00b826d7: add    al,bh
0x00b826d9: and    eax,0x260a00b8
0x00b826de: mov    eax,0xb8261c00
0x00b826e3: add    dl,al
0x00b826e5: and    eax,0x204700b8
0x00b826ea: mov    eax,0x9090000
0x00b826ef: or     DWORD PTR [rcx],ecx
0x00b826f1: or     DWORD PTR [rcx],ecx
0x00b826f3: or     DWORD PTR [rcx],ecx
0x00b826f5: or     DWORD PTR [rcx],ecx
0x00b826f7: or     DWORD PTR [rcx],ecx
0x00b826f9: or     DWORD PTR [rcx],ecx
0x00b826fb: or     DWORD PTR [rcx],ecx
0x00b826fd: add    DWORD PTR [rcx],eax
0x00b826ff: add    al,BYTE PTR [rbx]
0x00b82701: add    al,0x2
0x00b82703: add    eax,0x3090706
0x00b82708: or     DWORD PTR [rcx],ecx
0x00b8270a: or     DWORD PTR [rcx],ecx
0x00b8270c: or     DWORD PTR [rcx],ecx
0x00b8270e: or     DWORD PTR [rcx],ecx
0x00b82710: or     DWORD PTR [rcx],ecx
0x00b82712: or     DWORD PTR [rax],ecx

# reference PE:6a70a6d9:02711000; history_event_gamblest+getSentence; RVA 0xb84e70..0xb8502d
0x00b84e70: mov    QWORD PTR [rsp+0x8],rbx
0x00b84e75: mov    QWORD PTR [rsp+0x10],rsi
0x00b84e7a: push   rdi
0x00b84e7b: sub    rsp,0x30
0x00b84e7f: mov    rbx,rdx
0x00b84e82: mov    rsi,r8
0x00b84e85: mov    rdi,rcx
0x00b84e88: lea    rdx,[rip+0xa791e9]        # 0x1415fe078 ; literal="In "
0x00b84e8f: mov    rcx,rbx
0x00b84e92: mov    r8d,0x3
0x00b84e98: call   0x14006fa10
0x00b84e9d: mov    r9d,DWORD PTR [rdi+0xc]
0x00b84ea1: mov    rdx,rbx
0x00b84ea4: mov    r8d,DWORD PTR [rdi+0x8]
0x00b84ea8: call   0x140b92640
0x00b84ead: mov    r8d,0x2
0x00b84eb3: lea    rdx,[rip+0xa6421e]        # 0x1415e90d8 ; literal=", "
0x00b84eba: mov    rcx,rbx
0x00b84ebd: call   0x14006fa10
0x00b84ec2: mov    r8d,DWORD PTR [rdi+0x28]
0x00b84ec6: lea    rcx,[rip+0x1974deb]        # 0x1424f9cb8
0x00b84ecd: xor    eax,eax
0x00b84ecf: mov    r9,rsi
0x00b84ed2: mov    WORD PTR [rsp+0x28],ax
0x00b84ed7: mov    rdx,rbx
0x00b84eda: mov    WORD PTR [rsp+0x20],ax
0x00b84edf: call   0x140b92f10
0x00b84ee4: mov    r8d,0x1
0x00b84eea: lea    rdx,[rip+0xa6384b]        # 0x1415e873c ; literal=" "
0x00b84ef1: mov    rcx,rbx
0x00b84ef4: call   0x14006fa10
0x00b84ef9: mov    eax,DWORD PTR [rdi+0x38]
0x00b84efc: sub    eax,DWORD PTR [rdi+0x34]
0x00b84eff: cmp    eax,0x1388
0x00b84f04: jl     0x140b84f15
0x00b84f06: lea    rdx,[rip+0xb592e3]        # 0x1416de1f0 ; literal="made a fortune"
0x00b84f0d: mov    r8d,0xe
0x00b84f13: jmp    0x140b84f5c
0x00b84f15: cmp    eax,0x3e8
0x00b84f1a: jl     0x140b84f2b
0x00b84f1c: lea    rdx,[rip+0xb592bd]        # 0x1416de1e0 ; literal="did well"
0x00b84f23: mov    r8d,0x8
0x00b84f29: jmp    0x140b84f5c
0x00b84f2b: cmp    eax,0xffffec78
0x00b84f30: jg     0x140b84f41
0x00b84f32: lea    rdx,[rip+0xb592d7]        # 0x1416de210 ; literal="lost a fortune"
0x00b84f39: mov    r8d,0xe
0x00b84f3f: jmp    0x140b84f5c
0x00b84f41: lea    rdx,[rip+0xb592b8]        # 0x1416de200 ; literal="did poorly"
0x00b84f48: mov    r8d,0xa
0x00b84f4e: cmp    eax,0xfffffc18
0x00b84f53: jle    0x140b84f5c
0x00b84f55: lea    rdx,[rip+0xb5923c]        # 0x1416de198 ; literal="broke even"
0x00b84f5c: mov    rcx,rbx
0x00b84f5f: call   0x14006fa10
0x00b84f64: mov    r8d,0x9
0x00b84f6a: lea    rdx,[rip+0xb59217]        # 0x1416de188 ; literal=" gambling"
0x00b84f71: mov    rcx,rbx
0x00b84f74: call   0x14006fa10
0x00b84f79: cmp    DWORD PTR [rdi+0x2c],0xffffffff
0x00b84f7d: je     0x140b84fd9
0x00b84f7f: mov    r8d,0x4
0x00b84f85: lea    rdx,[rip+0xa68028]        # 0x1415ecfb4 ; literal=" in "
0x00b84f8c: mov    rcx,rbx
0x00b84f8f: call   0x14006fa10
0x00b84f94: mov    r9d,DWORD PTR [rsi]
0x00b84f97: mov    rdx,rbx
0x00b84f9a: mov    r8d,DWORD PTR [rdi+0x2c]
0x00b84f9e: call   0x140b93930
0x00b84fa3: cmp    DWORD PTR [rdi+0x30],0xffffffff
0x00b84fa7: je     0x140b84fd9
0x00b84fa9: mov    r8d,0x4
0x00b84faf: lea    rdx,[rip+0xa7d0a6]        # 0x14160205c ; literal=" at "
0x00b84fb6: mov    rcx,rbx
0x00b84fb9: call   0x14006fa10
0x00b84fbe: mov    eax,DWORD PTR [rsi]
0x00b84fc0: mov    rdx,rbx
0x00b84fc3: mov    r9d,DWORD PTR [rdi+0x30]
0x00b84fc7: mov    r8d,DWORD PTR [rdi+0x2c]
0x00b84fcb: mov    DWORD PTR [rsp+0x28],eax
0x00b84fcf: mov    BYTE PTR [rsp+0x20],0x1
0x00b84fd4: call   0x140b94090
0x00b84fd9: cmp    DWORD PTR [rdi+0x38],0x0
0x00b84fdd: jge    0x140b85009
0x00b84fdf: cmp    DWORD PTR [rdi+0x34],0x0
0x00b84fe3: mov    rcx,rbx
0x00b84fe6: jge    0x140b84ff7
0x00b84fe8: mov    r8d,0x1b
0x00b84fee: lea    rdx,[rip+0xb591cb]        # 0x1416de1c0 ; literal=" and went further into debt"
0x00b84ff5: jmp    0x140b85004
0x00b84ff7: mov    r8d,0x13
0x00b84ffd: lea    rdx,[rip+0xb591a4]        # 0x1416de1a8 ; literal=" and went into debt"
0x00b85004: call   0x14006fa10
0x00b85009: mov    r8d,0x1
0x00b8500f: lea    rdx,[rip+0xa6359e]        # 0x1415e85b4 ; literal="."
0x00b85016: mov    rcx,rbx
0x00b85019: mov    rbx,QWORD PTR [rsp+0x40]
0x00b8501e: mov    rsi,QWORD PTR [rsp+0x48]
0x00b85023: add    rsp,0x30
0x00b85027: pop    rdi
0x00b85028: jmp    0x14006fa10

# reference PE:6a70a6d9:02711000; history_event_artifact_storedst+getSentence; RVA 0xb87ad0..0xb87c16
0x00b87ad0: mov    QWORD PTR [rsp+0x8],rbx
0x00b87ad5: mov    QWORD PTR [rsp+0x10],rsi
0x00b87ada: mov    QWORD PTR [rsp+0x18],rdi
0x00b87adf: push   r14
0x00b87ae1: sub    rsp,0x30
0x00b87ae5: mov    rbx,rdx
0x00b87ae8: mov    r14,r8
0x00b87aeb: mov    rsi,rcx
0x00b87aee: lea    rdx,[rip+0xa76583]        # 0x1415fe078 ; literal="In "
0x00b87af5: mov    rcx,rbx
0x00b87af8: mov    r8d,0x3
0x00b87afe: call   0x14006fa10
0x00b87b03: mov    r9d,DWORD PTR [rsi+0xc]
0x00b87b07: mov    rdx,rbx
0x00b87b0a: mov    r8d,DWORD PTR [rsi+0x8]
0x00b87b0e: call   0x140b92640
0x00b87b13: mov    r8d,0x2
0x00b87b19: lea    rdx,[rip+0xa615b8]        # 0x1415e90d8 ; literal=", "
0x00b87b20: mov    rcx,rbx
0x00b87b23: call   0x14006fa10
0x00b87b28: mov    r9d,DWORD PTR [r14]
0x00b87b2b: mov    rdx,rbx
0x00b87b2e: mov    r8d,DWORD PTR [rsi+0x28]
0x00b87b32: call   0x140b94400
0x00b87b37: mov    r8d,0xb
0x00b87b3d: lea    rdx,[rip+0xb56dcc]        # 0x1416de910 ; literal=" was stored"
0x00b87b44: mov    rcx,rbx
0x00b87b47: call   0x14006fa10
0x00b87b4c: cmp    DWORD PTR [rsi+0x38],0xffffffff
0x00b87b50: je     0x140b87b83
0x00b87b52: mov    r8d,0x4
0x00b87b58: lea    rdx,[rip+0xa65455]        # 0x1415ecfb4 ; literal=" in "
0x00b87b5f: mov    rcx,rbx
0x00b87b62: call   0x14006fa10
0x00b87b67: mov    eax,DWORD PTR [r14]
0x00b87b6a: mov    rdx,rbx
0x00b87b6d: mov    r9d,DWORD PTR [rsi+0x38]
0x00b87b71: mov    r8d,DWORD PTR [rsi+0x34]
0x00b87b75: mov    DWORD PTR [rsp+0x28],eax
0x00b87b79: mov    BYTE PTR [rsp+0x20],0x1
0x00b87b7e: call   0x140b94090
0x00b87b83: cmp    DWORD PTR [rsi+0x34],0xffffffff
0x00b87b87: je     0x140b87bad
0x00b87b89: mov    r8d,0x4
0x00b87b8f: lea    rdx,[rip+0xa6541e]        # 0x1415ecfb4 ; literal=" in "
0x00b87b96: mov    rcx,rbx
0x00b87b99: call   0x14006fa10
0x00b87b9e: mov    r9d,DWORD PTR [r14]
0x00b87ba1: mov    rdx,rbx
0x00b87ba4: mov    r8d,DWORD PTR [rsi+0x34]
0x00b87ba8: call   0x140b93930
0x00b87bad: cmp    DWORD PTR [rsi+0x30],0xffffffff
0x00b87bb1: mov    edi,0x1
0x00b87bb6: je     0x140b87bef
0x00b87bb8: mov    r8d,0x4
0x00b87bbe: lea    rdx,[rip+0xa65e43]        # 0x1415eda08 ; literal=" by "
0x00b87bc5: mov    rcx,rbx
0x00b87bc8: call   0x14006fa10
0x00b87bcd: mov    r8d,DWORD PTR [rsi+0x30]
0x00b87bd1: lea    rcx,[rip+0x19720e0]        # 0x1424f9cb8
0x00b87bd8: xor    eax,eax
0x00b87bda: mov    r9,r14
0x00b87bdd: mov    WORD PTR [rsp+0x28],ax
0x00b87be2: mov    rdx,rbx
0x00b87be5: mov    WORD PTR [rsp+0x20],di
0x00b87bea: call   0x140b92f10
0x00b87bef: mov    r8,rdi
0x00b87bf2: lea    rdx,[rip+0xa609bb]        # 0x1415e85b4 ; literal="."
0x00b87bf9: mov    rcx,rbx
0x00b87bfc: mov    rbx,QWORD PTR [rsp+0x40]
0x00b87c01: mov    rsi,QWORD PTR [rsp+0x48]
0x00b87c06: mov    rdi,QWORD PTR [rsp+0x50]
0x00b87c0b: add    rsp,0x30
0x00b87c0f: pop    r14
0x00b87c11: jmp    0x14006fa10

# reference PE:6a70a6d9:02711000; history_event_artifact_copiedst+getSentence; RVA 0xb89fc0..0xb8a142
0x00b89fc0: mov    QWORD PTR [rsp+0x8],rbx
0x00b89fc5: mov    QWORD PTR [rsp+0x10],rbp
0x00b89fca: mov    QWORD PTR [rsp+0x18],rsi
0x00b89fcf: push   rdi
0x00b89fd0: sub    rsp,0x30
0x00b89fd4: mov    rsi,rdx
0x00b89fd7: mov    rdi,r8
0x00b89fda: mov    rbx,rcx
0x00b89fdd: lea    rdx,[rip+0xa74094]        # 0x1415fe078 ; literal="In "
0x00b89fe4: mov    rcx,rsi
0x00b89fe7: mov    r8d,0x3
0x00b89fed: call   0x14006fa10
0x00b89ff2: mov    r9d,DWORD PTR [rbx+0xc]
0x00b89ff6: mov    rdx,rsi
0x00b89ff9: mov    r8d,DWORD PTR [rbx+0x8]
0x00b89ffd: call   0x140b92640
0x00b8a002: mov    r8d,0x2
0x00b8a008: lea    rdx,[rip+0xa5f0c9]        # 0x1415e90d8 ; literal=", "
0x00b8a00f: mov    rcx,rsi
0x00b8a012: call   0x14006fa10
0x00b8a017: mov    r9d,DWORD PTR [rdi]
0x00b8a01a: mov    rdx,rsi
0x00b8a01d: mov    r8d,DWORD PTR [rbx+0x2c]
0x00b8a021: call   0x140b92900
0x00b8a026: test   DWORD PTR [rbx+0x44],0x1
0x00b8a02d: lea    rcx,[rip+0xb5502c]        # 0x1416df060 ; literal=" acquired a copy of "
0x00b8a034: lea    rdx,[rip+0xb5503d]        # 0x1416df078 ; literal=" made a copy of the original "
0x00b8a03b: mov    ebp,0x14
0x00b8a040: cmove  rdx,rcx
0x00b8a044: mov    r8d,0x1d
0x00b8a04a: mov    rcx,rsi
0x00b8a04d: cmove  r8d,ebp
0x00b8a051: call   0x14006fa10
0x00b8a056: mov    r9d,DWORD PTR [rdi]
0x00b8a059: mov    rdx,rsi
0x00b8a05c: mov    r8d,DWORD PTR [rbx+0x28]
0x00b8a060: call   0x140b94400
0x00b8a065: mov    r8d,0x6
0x00b8a06b: lea    rdx,[rip+0xa6390a]        # 0x1415ed97c ; literal=" from "
0x00b8a072: mov    rcx,rsi
0x00b8a075: call   0x14006fa10
0x00b8a07a: mov    eax,DWORD PTR [rdi]
0x00b8a07c: mov    rdx,rsi
0x00b8a07f: mov    r9d,DWORD PTR [rbx+0x40]
0x00b8a083: mov    r8d,DWORD PTR [rbx+0x38]
0x00b8a087: mov    DWORD PTR [rsp+0x28],eax
0x00b8a08b: mov    BYTE PTR [rsp+0x20],0x1
0x00b8a090: call   0x140b94090
0x00b8a095: mov    r8d,0x4
0x00b8a09b: lea    rdx,[rip+0xa62f12]        # 0x1415ecfb4 ; literal=" in "
0x00b8a0a2: mov    rcx,rsi
0x00b8a0a5: call   0x14006fa10
0x00b8a0aa: mov    r9d,DWORD PTR [rdi]
0x00b8a0ad: mov    rdx,rsi
0x00b8a0b0: mov    r8d,DWORD PTR [rbx+0x38]
0x00b8a0b4: call   0x140b93930
0x00b8a0b9: mov    r8d,0x4
0x00b8a0bf: lea    rdx,[rip+0xa61452]        # 0x1415eb518 ; literal=" of "
0x00b8a0c6: mov    rcx,rsi
0x00b8a0c9: call   0x14006fa10
0x00b8a0ce: mov    r9d,DWORD PTR [rdi]
0x00b8a0d1: mov    rdx,rsi
0x00b8a0d4: mov    r8d,DWORD PTR [rbx+0x30]
0x00b8a0d8: call   0x140b92900
0x00b8a0dd: mov    r8d,ebp
0x00b8a0e0: lea    rdx,[rip+0xb54f29]        # 0x1416df010 ; literal=", keeping it within "
0x00b8a0e7: mov    rcx,rsi
0x00b8a0ea: call   0x14006fa10
0x00b8a0ef: mov    eax,DWORD PTR [rdi]
0x00b8a0f1: mov    rdx,rsi
0x00b8a0f4: mov    r9d,DWORD PTR [rbx+0x3c]
0x00b8a0f8: mov    r8d,DWORD PTR [rbx+0x34]
0x00b8a0fc: mov    DWORD PTR [rsp+0x28],eax
0x00b8a100: mov    BYTE PTR [rsp+0x20],0x1
0x00b8a105: call   0x140b94090
0x00b8a10a: mov    r8d,0x4
0x00b8a110: lea    rdx,[rip+0xa62e9d]        # 0x1415ecfb4 ; literal=" in "
0x00b8a117: mov    rcx,rsi
0x00b8a11a: call   0x14006fa10
0x00b8a11f: mov    r9d,DWORD PTR [rdi]
0x00b8a122: mov    rdx,rsi
0x00b8a125: mov    r8d,DWORD PTR [rbx+0x34]
0x00b8a129: mov    rbx,QWORD PTR [rsp+0x40]
0x00b8a12e: mov    rbp,QWORD PTR [rsp+0x48]
0x00b8a133: mov    rsi,QWORD PTR [rsp+0x50]
0x00b8a138: add    rsp,0x30
0x00b8a13c: pop    rdi
0x00b8a13d: jmp    0x140b93930

# reference PE:6a70a6d9:02711000; history_event_artifact_lostst+getSentence; RVA 0xb8a8c0..0xb8aa05
0x00b8a8c0: mov    QWORD PTR [rsp+0x10],rbx
0x00b8a8c5: mov    QWORD PTR [rsp+0x18],rdi
0x00b8a8ca: push   r14
0x00b8a8cc: sub    rsp,0x30
0x00b8a8d0: mov    rbx,rdx
0x00b8a8d3: mov    r14,r8
0x00b8a8d6: mov    rdi,rcx
0x00b8a8d9: lea    rdx,[rip+0xa73798]        # 0x1415fe078 ; literal="In "
0x00b8a8e0: mov    rcx,rbx
0x00b8a8e3: mov    r8d,0x3
0x00b8a8e9: call   0x14006fa10
0x00b8a8ee: mov    r9d,DWORD PTR [rdi+0xc]
0x00b8a8f2: mov    rdx,rbx
0x00b8a8f5: mov    r8d,DWORD PTR [rdi+0x8]
0x00b8a8f9: call   0x140b92640
0x00b8a8fe: mov    r8d,0x2
0x00b8a904: lea    rdx,[rip+0xa5e7cd]        # 0x1415e90d8 ; literal=", "
0x00b8a90b: mov    rcx,rbx
0x00b8a90e: call   0x14006fa10
0x00b8a913: mov    r9d,DWORD PTR [r14]
0x00b8a916: mov    rdx,rbx
0x00b8a919: mov    r8d,DWORD PTR [rdi+0x28]
0x00b8a91d: call   0x140b94400
0x00b8a922: mov    r8d,0x9
0x00b8a928: lea    rdx,[rip+0xb54689]        # 0x1416defb8 ; literal=" was lost"
0x00b8a92f: mov    rcx,rbx
0x00b8a932: call   0x14006fa10
0x00b8a937: cmp    DWORD PTR [rdi+0x2c],0xffffffff
0x00b8a93b: je     0x140b8a995
0x00b8a93d: cmp    DWORD PTR [rdi+0x30],0xffffffff
0x00b8a941: je     0x140b8a96f
0x00b8a943: mov    r8d,0x4
0x00b8a949: lea    rdx,[rip+0xa62664]        # 0x1415ecfb4 ; literal=" in "
0x00b8a950: mov    rcx,rbx
0x00b8a953: call   0x14006fa10
0x00b8a958: mov    eax,DWORD PTR [r14]
0x00b8a95b: mov    rdx,rbx
0x00b8a95e: mov    r9d,DWORD PTR [rdi+0x30]
0x00b8a962: mov    r8d,DWORD PTR [rdi+0x2c]
0x00b8a966: mov    DWORD PTR [rsp+0x28],eax
0x00b8a96a: call   0x140b93cf0
0x00b8a96f: mov    r8d,0x4
0x00b8a975: lea    rdx,[rip+0xa62638]        # 0x1415ecfb4 ; literal=" in "
0x00b8a97c: mov    rcx,rbx
0x00b8a97f: call   0x14006fa10
0x00b8a984: mov    r9d,DWORD PTR [r14]
0x00b8a987: mov    rdx,rbx
0x00b8a98a: mov    r8d,DWORD PTR [rdi+0x2c]
0x00b8a98e: call   0x140b93930
0x00b8a993: jmp    0x140b8a9e0
0x00b8a995: cmp    DWORD PTR [rdi+0x34],0xffffffff
0x00b8a999: mov    QWORD PTR [rsp+0x40],rsi
0x00b8a99e: jne    0x140b8a9a6
0x00b8a9a0: cmp    DWORD PTR [rdi+0x38],0xffffffff
0x00b8a9a4: je     0x140b8a9db
0x00b8a9a6: mov    r8d,0x4
0x00b8a9ac: lea    rdx,[rip+0xa62601]        # 0x1415ecfb4 ; literal=" in "
0x00b8a9b3: mov    rcx,rbx
0x00b8a9b6: call   0x14006fa10
0x00b8a9bb: mov    r8d,DWORD PTR [rdi+0x38]
0x00b8a9bf: mov    rdx,rbx
0x00b8a9c2: mov    r9d,DWORD PTR [r14]
0x00b8a9c5: cmp    r8d,0xffffffff
0x00b8a9c9: je     0x140b8a9d2
0x00b8a9cb: call   0x140b94940
0x00b8a9d0: jmp    0x140b8a9db
0x00b8a9d2: mov    r8d,DWORD PTR [rdi+0x34]
0x00b8a9d6: call   0x140b94a40
0x00b8a9db: mov    rsi,QWORD PTR [rsp+0x40]
0x00b8a9e0: mov    r8d,0x1
0x00b8a9e6: lea    rdx,[rip+0xa5dbc7]        # 0x1415e85b4 ; literal="."
0x00b8a9ed: mov    rcx,rbx
0x00b8a9f0: mov    rbx,QWORD PTR [rsp+0x48]
0x00b8a9f5: mov    rdi,QWORD PTR [rsp+0x50]
0x00b8a9fa: add    rsp,0x30
0x00b8a9fe: pop    r14
0x00b8aa00: jmp    0x14006fa10

# reference PE:6a70a6d9:02711000; history_event_artifact_foundst+getSentence; RVA 0xb8ada0..0xb8af1e
0x00b8ada0: mov    QWORD PTR [rsp+0x8],rbx
0x00b8ada5: mov    QWORD PTR [rsp+0x10],rsi
0x00b8adaa: mov    QWORD PTR [rsp+0x18],rdi
0x00b8adaf: push   r14
0x00b8adb1: sub    rsp,0x30
0x00b8adb5: mov    rbx,rdx
0x00b8adb8: mov    r14,r8
0x00b8adbb: mov    rdi,rcx
0x00b8adbe: lea    rdx,[rip+0xa732b3]        # 0x1415fe078 ; literal="In "
0x00b8adc5: mov    rcx,rbx
0x00b8adc8: mov    r8d,0x3
0x00b8adce: call   0x14006fa10
0x00b8add3: mov    r9d,DWORD PTR [rdi+0xc]
0x00b8add7: mov    rdx,rbx
0x00b8adda: mov    r8d,DWORD PTR [rdi+0x8]
0x00b8adde: call   0x140b92640
0x00b8ade3: mov    r8d,0x2
0x00b8ade9: lea    rdx,[rip+0xa5e2e8]        # 0x1415e90d8 ; literal=", "
0x00b8adf0: mov    rcx,rbx
0x00b8adf3: call   0x14006fa10
0x00b8adf8: mov    r9d,DWORD PTR [r14]
0x00b8adfb: mov    rdx,rbx
0x00b8adfe: mov    r8d,DWORD PTR [rdi+0x28]
0x00b8ae02: call   0x140b94400
0x00b8ae07: mov    r8d,0xa
0x00b8ae0d: lea    rdx,[rip+0xb541cc]        # 0x1416defe0 ; literal=" was found"
0x00b8ae14: mov    rcx,rbx
0x00b8ae17: call   0x14006fa10
0x00b8ae1c: cmp    DWORD PTR [rdi+0x34],0xffffffff
0x00b8ae20: je     0x140b8ae7a
0x00b8ae22: cmp    DWORD PTR [rdi+0x38],0xffffffff
0x00b8ae26: je     0x140b8ae54
0x00b8ae28: mov    r8d,0x4
0x00b8ae2e: lea    rdx,[rip+0xa6217f]        # 0x1415ecfb4 ; literal=" in "
0x00b8ae35: mov    rcx,rbx
0x00b8ae38: call   0x14006fa10
0x00b8ae3d: mov    eax,DWORD PTR [r14]
0x00b8ae40: mov    rdx,rbx
0x00b8ae43: mov    r9d,DWORD PTR [rdi+0x38]
0x00b8ae47: mov    r8d,DWORD PTR [rdi+0x34]
0x00b8ae4b: mov    DWORD PTR [rsp+0x28],eax
0x00b8ae4f: call   0x140b93cf0
0x00b8ae54: mov    r8d,0x4
0x00b8ae5a: lea    rdx,[rip+0xa62153]        # 0x1415ecfb4 ; literal=" in "
0x00b8ae61: mov    rcx,rbx
0x00b8ae64: call   0x14006fa10
0x00b8ae69: mov    r9d,DWORD PTR [r14]
0x00b8ae6c: mov    rdx,rbx
0x00b8ae6f: mov    r8d,DWORD PTR [rdi+0x34]
0x00b8ae73: call   0x140b93930
0x00b8ae78: jmp    0x140b8aebb
0x00b8ae7a: cmp    DWORD PTR [rdi+0x3c],0xffffffff
0x00b8ae7e: jne    0x140b8ae86
0x00b8ae80: cmp    DWORD PTR [rdi+0x40],0xffffffff
0x00b8ae84: je     0x140b8aebb
0x00b8ae86: mov    r8d,0x4
0x00b8ae8c: lea    rdx,[rip+0xa62121]        # 0x1415ecfb4 ; literal=" in "
0x00b8ae93: mov    rcx,rbx
0x00b8ae96: call   0x14006fa10
0x00b8ae9b: mov    r8d,DWORD PTR [rdi+0x40]
0x00b8ae9f: mov    rdx,rbx
0x00b8aea2: mov    r9d,DWORD PTR [r14]
0x00b8aea5: cmp    r8d,0xffffffff
0x00b8aea9: je     0x140b8aeb2
0x00b8aeab: call   0x140b94940
0x00b8aeb0: jmp    0x140b8aebb
0x00b8aeb2: mov    r8d,DWORD PTR [rdi+0x3c]
0x00b8aeb6: call   0x140b94a40
0x00b8aebb: mov    r8d,0x4
0x00b8aec1: lea    rdx,[rip+0xa62b40]        # 0x1415eda08 ; literal=" by "
0x00b8aec8: mov    rcx,rbx
0x00b8aecb: call   0x14006fa10
0x00b8aed0: mov    r8d,DWORD PTR [rdi+0x30]
0x00b8aed4: lea    rcx,[rip+0x196eddd]        # 0x1424f9cb8
0x00b8aedb: xor    eax,eax
0x00b8aedd: mov    esi,0x1
0x00b8aee2: mov    WORD PTR [rsp+0x28],ax
0x00b8aee7: mov    r9,r14
0x00b8aeea: mov    rdx,rbx
0x00b8aeed: mov    WORD PTR [rsp+0x20],si
0x00b8aef2: call   0x140b92f10
0x00b8aef7: mov    r8d,esi
0x00b8aefa: lea    rdx,[rip+0xa5d6b3]        # 0x1415e85b4 ; literal="."
0x00b8af01: mov    rcx,rbx
0x00b8af04: mov    rbx,QWORD PTR [rsp+0x40]
0x00b8af09: mov    rsi,QWORD PTR [rsp+0x48]
0x00b8af0e: mov    rdi,QWORD PTR [rsp+0x50]
0x00b8af13: add    rsp,0x30
0x00b8af17: pop    r14
0x00b8af19: jmp    0x14006fa10

# reference PE:6a70a6d9:02711000; history_event_item_stolenst+getSentence; RVA 0xb8b080..0xb8b3b5
0x00b8b080: mov    rax,rsp
0x00b8b083: mov    QWORD PTR [rax+0x20],rbx
0x00b8b087: push   rbp
0x00b8b088: push   rsi
0x00b8b089: push   r14
0x00b8b08b: sub    rsp,0x70
0x00b8b08f: mov    r10d,DWORD PTR [rcx+0x34]
0x00b8b093: mov    r14,r8
0x00b8b096: mov    QWORD PTR [rax+0x10],r12
0x00b8b09a: mov    rbp,rdx
0x00b8b09d: mov    QWORD PTR [rax+0x18],r15
0x00b8b0a1: xor    r12d,r12d
0x00b8b0a4: mov    r15d,0xffffffff
0x00b8b0aa: mov    rsi,rcx
0x00b8b0ad: cmp    r10d,r15d
0x00b8b0b0: je     0x140b8b153
0x00b8b0b6: mov    r9,QWORD PTR [rip+0x185a39b]        # 0x1423e5458
0x00b8b0bd: mov    r11,QWORD PTR [rip+0x185a38c]        # 0x1423e5450
0x00b8b0c4: sub    r9,r11
0x00b8b0c7: sar    r9,0x3
0x00b8b0cb: test   r9d,r9d
0x00b8b0ce: je     0x140b8b153
0x00b8b0d4: sub    r9d,0x1
0x00b8b0d8: mov    QWORD PTR [rax+0x8],rdi
0x00b8b0dc: mov    edx,r12d
0x00b8b0df: js     0x140b8b108
0x00b8b0e1: lea    ecx,[rdx+r9*1]
0x00b8b0e5: sar    ecx,1
0x00b8b0e7: movsxd rax,ecx
0x00b8b0ea: mov    rdi,QWORD PTR [r11+rax*8]
0x00b8b0ee: cmp    DWORD PTR [rdi+0x1c],r10d
0x00b8b0f2: je     0x140b8b10b
0x00b8b0f4: lea    eax,[rcx+0x1]
0x00b8b0f7: cmovle edx,eax
0x00b8b0fa: lea    eax,[rcx-0x1]
0x00b8b0fd: cmovle eax,r9d
0x00b8b101: mov    r9d,eax
0x00b8b104: cmp    edx,eax
0x00b8b106: jle    0x140b8b0e1
0x00b8b108: mov    rdi,r12
0x00b8b10b: test   rdi,rdi
0x00b8b10e: je     0x140b8b14b
0x00b8b110: test   DWORD PTR [rdi+0x10],0x40000
0x00b8b117: je     0x140b8b14b
0x00b8b119: mov    rbx,QWORD PTR [rdi+0x38]
0x00b8b11d: mov    rdi,QWORD PTR [rdi+0x40]
0x00b8b121: cmp    rbx,rdi
0x00b8b124: jae    0x140b8b14b
0x00b8b126: mov    rcx,QWORD PTR [rbx]
0x00b8b129: mov    rax,QWORD PTR [rcx]
0x00b8b12c: call   QWORD PTR [rax+0x10]
0x00b8b12f: cmp    eax,0x1
0x00b8b132: je     0x140b8b13a
0x00b8b134: add    rbx,0x8
0x00b8b138: jmp    0x140b8b121
0x00b8b13a: mov    rcx,QWORD PTR [rbx]
0x00b8b13d: mov    rax,QWORD PTR [rcx]
0x00b8b140: call   QWORD PTR [rax+0x40]
0x00b8b143: test   rax,rax
0x00b8b146: je     0x140b8b14b
0x00b8b148: mov    r15d,DWORD PTR [rax]
0x00b8b14b: mov    rdi,QWORD PTR [rsp+0x90]
0x00b8b153: mov    r8d,0x3
0x00b8b159: lea    rdx,[rip+0xa72f18]        # 0x1415fe078 ; literal="In "
0x00b8b160: mov    rcx,rbp
0x00b8b163: call   0x14006fa10
0x00b8b168: mov    r9d,DWORD PTR [rsi+0xc]
0x00b8b16c: mov    rdx,rbp
0x00b8b16f: mov    r8d,DWORD PTR [rsi+0x8]
0x00b8b173: call   0x140b92640
0x00b8b178: mov    r8d,0x2
0x00b8b17e: lea    rdx,[rip+0xa5df53]        # 0x1415e90d8 ; literal=", "
0x00b8b185: mov    rcx,rbp
0x00b8b188: call   0x14006fa10
0x00b8b18d: mov    ebx,0x1
0x00b8b192: cmp    r15d,0xffffffff
0x00b8b196: je     0x140b8b1a8
0x00b8b198: mov    r9d,DWORD PTR [r14]
0x00b8b19b: mov    r8d,r15d
0x00b8b19e: mov    rdx,rbp
0x00b8b1a1: call   0x140b94400
0x00b8b1a6: jmp    0x140b8b210
0x00b8b1a8: cmp    WORD PTR [rsi+0x28],0x45
0x00b8b1ad: je     0x140b8b1c4
0x00b8b1af: mov    r8d,0x2
0x00b8b1b5: lea    rdx,[rip+0xa62464]        # 0x1415ed620 ; literal="a "
0x00b8b1bc: mov    rcx,rbp
0x00b8b1bf: call   0x14006fa10
0x00b8b1c4: mov    eax,DWORD PTR [rsi+0x34]
0x00b8b1c7: mov    rcx,rbp
0x00b8b1ca: movzx  r9d,WORD PTR [rsi+0x2c]
0x00b8b1cf: movzx  r8d,WORD PTR [rsi+0x2a]
0x00b8b1d4: movzx  edx,WORD PTR [rsi+0x28]
0x00b8b1d8: mov    DWORD PTR [rsp+0x68],r12d
0x00b8b1dd: mov    DWORD PTR [rsp+0x60],r12d
0x00b8b1e2: mov    BYTE PTR [rsp+0x58],bl
0x00b8b1e6: mov    DWORD PTR [rsp+0x50],eax
0x00b8b1ea: mov    eax,DWORD PTR [rsi+0x30]
0x00b8b1ed: mov    DWORD PTR [rsp+0x48],0xffffffff
0x00b8b1f5: mov    QWORD PTR [rsp+0x40],r12
0x00b8b1fa: mov    BYTE PTR [rsp+0x38],bl
0x00b8b1fe: mov    DWORD PTR [rsp+0x30],r12d
0x00b8b203: mov    DWORD PTR [rsp+0x28],ebx
0x00b8b207: mov    DWORD PTR [rsp+0x20],eax
0x00b8b20b: call   0x140a82c10
0x00b8b210: mov    ecx,DWORD PTR [rsi+0x68]
0x00b8b213: mov    r15,QWORD PTR [rsp+0xa0]
0x00b8b21b: sub    ecx,ebx
0x00b8b21d: je     0x140b8b254
0x00b8b21f: sub    ecx,ebx
0x00b8b221: je     0x140b8b245
0x00b8b223: cmp    ecx,ebx
0x00b8b225: je     0x140b8b236
0x00b8b227: lea    rdx,[rip+0xb53d52]        # 0x1416def80 ; literal=" was stolen"
0x00b8b22e: mov    r8d,0xb
0x00b8b234: jmp    0x140b8b261
0x00b8b236: lea    rdx,[rip+0xb53d53]        # 0x1416def90 ; literal=" was recovered"
0x00b8b23d: mov    r8d,0xe
0x00b8b243: jmp    0x140b8b261
0x00b8b245: lea    rdx,[rip+0xb53d0c]        # 0x1416def58 ; literal=" was looted"
0x00b8b24c: mov    r8d,0xb
0x00b8b252: jmp    0x140b8b261
0x00b8b254: lea    rdx,[rip+0xb53d0d]        # 0x1416def68 ; literal=" was confiscated"
0x00b8b25b: mov    r8d,0x10
0x00b8b261: mov    rcx,rbp
0x00b8b264: call   0x14006fa10
0x00b8b269: cmp    DWORD PTR [rsi+0x40],0xffffffff
0x00b8b26d: je     0x140b8b2cb
0x00b8b26f: mov    r8d,0x6
0x00b8b275: lea    rdx,[rip+0xa62700]        # 0x1415ed97c ; literal=" from "
0x00b8b27c: mov    rcx,rbp
0x00b8b27f: call   0x14006fa10
0x00b8b284: mov    r9d,DWORD PTR [rsi+0x44]
0x00b8b288: cmp    r9d,0xffffffff
0x00b8b28c: je     0x140b8b2ba
0x00b8b28e: mov    eax,DWORD PTR [r14]
0x00b8b291: mov    rdx,rbp
0x00b8b294: mov    r8d,DWORD PTR [rsi+0x40]
0x00b8b298: mov    DWORD PTR [rsp+0x28],eax
0x00b8b29c: mov    BYTE PTR [rsp+0x20],bl
0x00b8b2a0: call   0x140b94090
0x00b8b2a5: mov    r8d,0x4
0x00b8b2ab: lea    rdx,[rip+0xa61d02]        # 0x1415ecfb4 ; literal=" in "
0x00b8b2b2: mov    rcx,rbp
0x00b8b2b5: call   0x14006fa10
0x00b8b2ba: mov    r9d,DWORD PTR [r14]
0x00b8b2bd: mov    rdx,rbp
0x00b8b2c0: mov    r8d,DWORD PTR [rsi+0x40]
0x00b8b2c4: call   0x140b93930
0x00b8b2c9: jmp    0x140b8b30c
0x00b8b2cb: cmp    DWORD PTR [rsi+0x48],0xffffffff
0x00b8b2cf: jne    0x140b8b2d7
0x00b8b2d1: cmp    DWORD PTR [rsi+0x4c],0xffffffff
0x00b8b2d5: je     0x140b8b30c
0x00b8b2d7: mov    r8d,0x6
0x00b8b2dd: lea    rdx,[rip+0xa62698]        # 0x1415ed97c ; literal=" from "
0x00b8b2e4: mov    rcx,rbp
0x00b8b2e7: call   0x14006fa10
0x00b8b2ec: mov    r8d,DWORD PTR [rsi+0x4c]
0x00b8b2f0: mov    rdx,rbp
0x00b8b2f3: mov    r9d,DWORD PTR [r14]
0x00b8b2f6: cmp    r8d,0xffffffff
0x00b8b2fa: je     0x140b8b303
0x00b8b2fc: call   0x140b94940
0x00b8b301: jmp    0x140b8b30c
0x00b8b303: mov    r8d,DWORD PTR [rsi+0x48]
0x00b8b307: call   0x140b94a40
0x00b8b30c: mov    r8d,0x4
0x00b8b312: lea    rdx,[rip+0xa626ef]        # 0x1415eda08 ; literal=" by "
0x00b8b319: mov    rcx,rbp
0x00b8b31c: call   0x14006fa10
0x00b8b321: mov    r8d,DWORD PTR [rsi+0x3c]
0x00b8b325: lea    rcx,[rip+0x196e98c]        # 0x1424f9cb8
0x00b8b32c: mov    r9,r14
0x00b8b32f: mov    WORD PTR [rsp+0x28],r12w
0x00b8b335: mov    rdx,rbp
0x00b8b338: mov    WORD PTR [rsp+0x20],bx
0x00b8b33d: call   0x140b92f10
0x00b8b342: mov    eax,DWORD PTR [rsi+0x5c]
0x00b8b345: mov    rcx,rbp
0x00b8b348: mov    r9d,DWORD PTR [rsi+0x58]
0x00b8b34c: mov    r8d,DWORD PTR [rsi+0x64]
0x00b8b350: mov    edx,DWORD PTR [rsi+0x60]
0x00b8b353: mov    QWORD PTR [rsp+0x28],r14
0x00b8b358: mov    DWORD PTR [rsp+0x20],eax
0x00b8b35c: call   0x140b5a6c0
0x00b8b361: cmp    DWORD PTR [rsi+0x54],0xffffffff
0x00b8b365: mov    r12,QWORD PTR [rsp+0x98]
0x00b8b36d: je     0x140b8b393
0x00b8b36f: mov    r8d,0x10
0x00b8b375: lea    rdx,[rip+0xb53b9c]        # 0x1416def18 ; literal=" and brought to "
0x00b8b37c: mov    rcx,rbp
0x00b8b37f: call   0x14006fa10
0x00b8b384: mov    r9d,DWORD PTR [r14]
0x00b8b387: mov    rdx,rbp
0x00b8b38a: mov    r8d,DWORD PTR [rsi+0x54]
0x00b8b38e: call   0x140b93930
0x00b8b393: mov    r8,rbx
0x00b8b396: lea    rdx,[rip+0xa5d217]        # 0x1415e85b4 ; literal="."
0x00b8b39d: mov    rcx,rbp
0x00b8b3a0: mov    rbx,QWORD PTR [rsp+0xa8]
0x00b8b3a8: add    rsp,0x70
0x00b8b3ac: pop    r14
0x00b8b3ae: pop    rsi
0x00b8b3af: pop    rbp
0x00b8b3b0: jmp    0x14006fa10

# reference PE:6a70a6d9:02711000; history_event_artifact_recoveredst+getSentence; RVA 0xb8b6b0..0xb8b828
0x00b8b6b0: mov    QWORD PTR [rsp+0x10],rbx
0x00b8b6b5: mov    QWORD PTR [rsp+0x18],rbp
0x00b8b6ba: mov    QWORD PTR [rsp+0x20],rdi
0x00b8b6bf: push   r14
0x00b8b6c1: sub    rsp,0x30
0x00b8b6c5: mov    rbx,rdx
0x00b8b6c8: mov    r14,r8
0x00b8b6cb: mov    rdi,rcx
0x00b8b6ce: lea    rdx,[rip+0xa729a3]        # 0x1415fe078 ; literal="In "
0x00b8b6d5: mov    rcx,rbx
0x00b8b6d8: mov    r8d,0x3
0x00b8b6de: call   0x14006fa10
0x00b8b6e3: mov    r9d,DWORD PTR [rdi+0xc]
0x00b8b6e7: mov    rdx,rbx
0x00b8b6ea: mov    r8d,DWORD PTR [rdi+0x8]
0x00b8b6ee: call   0x140b92640
0x00b8b6f3: mov    r8d,0x2
0x00b8b6f9: lea    rdx,[rip+0xa5d9d8]        # 0x1415e90d8 ; literal=", "
0x00b8b700: mov    rcx,rbx
0x00b8b703: call   0x14006fa10
0x00b8b708: mov    r9d,DWORD PTR [r14]
0x00b8b70b: mov    rdx,rbx
0x00b8b70e: mov    r8d,DWORD PTR [rdi+0x28]
0x00b8b712: call   0x140b94400
0x00b8b717: mov    r8d,0x12
0x00b8b71d: lea    rdx,[rip+0xb53784]        # 0x1416deea8 ; literal=" was recovered by "
0x00b8b724: mov    rcx,rbx
0x00b8b727: call   0x14006fa10
0x00b8b72c: mov    r8d,DWORD PTR [rdi+0x30]
0x00b8b730: lea    rcx,[rip+0x196e581]        # 0x1424f9cb8
0x00b8b737: xor    eax,eax
0x00b8b739: mov    ebp,0x1
0x00b8b73e: mov    WORD PTR [rsp+0x28],ax
0x00b8b743: mov    r9,r14
0x00b8b746: mov    rdx,rbx
0x00b8b749: mov    WORD PTR [rsp+0x20],bp
0x00b8b74e: call   0x140b92f10
0x00b8b753: cmp    DWORD PTR [rdi+0x34],0xffffffff
0x00b8b757: je     0x140b8b7b6
0x00b8b759: cmp    DWORD PTR [rdi+0x38],0xffffffff
0x00b8b75d: je     0x140b8b790
0x00b8b75f: mov    r8d,0x6
0x00b8b765: lea    rdx,[rip+0xa62210]        # 0x1415ed97c ; literal=" from "
0x00b8b76c: mov    rcx,rbx
0x00b8b76f: call   0x14006fa10
0x00b8b774: mov    eax,DWORD PTR [r14]
0x00b8b777: mov    rdx,rbx
0x00b8b77a: mov    r9d,DWORD PTR [rdi+0x38]
0x00b8b77e: mov    r8d,DWORD PTR [rdi+0x34]
0x00b8b782: mov    DWORD PTR [rsp+0x28],eax
0x00b8b786: mov    BYTE PTR [rsp+0x20],bpl
0x00b8b78b: call   0x140b94090
0x00b8b790: mov    r8d,0x4
0x00b8b796: lea    rdx,[rip+0xa61817]        # 0x1415ecfb4 ; literal=" in "
0x00b8b79d: mov    rcx,rbx
0x00b8b7a0: call   0x14006fa10
0x00b8b7a5: mov    r9d,DWORD PTR [r14]
0x00b8b7a8: mov    rdx,rbx
0x00b8b7ab: mov    r8d,DWORD PTR [rdi+0x34]
0x00b8b7af: call   0x140b93930
0x00b8b7b4: jmp    0x140b8b801
0x00b8b7b6: cmp    DWORD PTR [rdi+0x3c],0xffffffff
0x00b8b7ba: mov    QWORD PTR [rsp+0x40],rsi
0x00b8b7bf: jne    0x140b8b7c7
0x00b8b7c1: cmp    DWORD PTR [rdi+0x40],0xffffffff
0x00b8b7c5: je     0x140b8b7fc
0x00b8b7c7: mov    r8d,0x4
0x00b8b7cd: lea    rdx,[rip+0xa617e0]        # 0x1415ecfb4 ; literal=" in "
0x00b8b7d4: mov    rcx,rbx
0x00b8b7d7: call   0x14006fa10
0x00b8b7dc: mov    r8d,DWORD PTR [rdi+0x40]
0x00b8b7e0: mov    rdx,rbx
0x00b8b7e3: mov    r9d,DWORD PTR [r14]
0x00b8b7e6: cmp    r8d,0xffffffff
0x00b8b7ea: je     0x140b8b7f3
0x00b8b7ec: call   0x140b94940
0x00b8b7f1: jmp    0x140b8b7fc
0x00b8b7f3: mov    r8d,DWORD PTR [rdi+0x3c]
0x00b8b7f7: call   0x140b94a40
0x00b8b7fc: mov    rsi,QWORD PTR [rsp+0x40]
0x00b8b801: mov    r8,rbp
0x00b8b804: lea    rdx,[rip+0xa5cda9]        # 0x1415e85b4 ; literal="."
0x00b8b80b: mov    rcx,rbx
0x00b8b80e: mov    rbx,QWORD PTR [rsp+0x48]
0x00b8b813: mov    rbp,QWORD PTR [rsp+0x50]
0x00b8b818: mov    rdi,QWORD PTR [rsp+0x58]
0x00b8b81d: add    rsp,0x30
0x00b8b821: pop    r14
0x00b8b823: jmp    0x14006fa10

# reference PE:6a70a6d9:02711000; history-describe-all-focus-branches-and-event-loop; RVA 0xb8eeb0..0xb92634
0x00b8eeb0: mov    QWORD PTR [rsp+0x18],rbx
0x00b8eeb5: push   rbp
0x00b8eeb6: push   rsi
0x00b8eeb7: push   rdi
0x00b8eeb8: push   r12
0x00b8eeba: push   r13
0x00b8eebc: push   r14
0x00b8eebe: push   r15
0x00b8eec0: lea    rbp,[rsp-0x80]
0x00b8eec5: sub    rsp,0x180
0x00b8eecc: mov    rax,QWORD PTR [rip+0xd0d16d]        # 0x14189c040
0x00b8eed3: xor    rax,rsp
0x00b8eed6: mov    QWORD PTR [rbp+0x70],rax
0x00b8eeda: mov    QWORD PTR [rbp-0x68],r9
0x00b8eede: movzx  r15d,r8b
0x00b8eee2: mov    r10,rdx
0x00b8eee5: mov    QWORD PTR [rsp+0x48],rdx
0x00b8eeea: mov    r13,rcx
0x00b8eeed: xorps  xmm0,xmm0
0x00b8eef0: movups XMMWORD PTR [rbp-0x30],xmm0
0x00b8eef4: xor    r9d,r9d
0x00b8eef7: mov    QWORD PTR [rbp-0x20],r9
0x00b8eefb: mov    r11d,0xf
0x00b8ef01: mov    QWORD PTR [rbp-0x18],r11
0x00b8ef05: mov    BYTE PTR [rbp-0x30],r9b
0x00b8ef09: movups XMMWORD PTR [rbp+0x30],xmm0
0x00b8ef0d: movdqa xmm1,XMMWORD PTR [rip+0xbfc20b]        # 0x14178b120
0x00b8ef15: movdqu XMMWORD PTR [rbp+0x40],xmm1
0x00b8ef1a: mov    BYTE PTR [rbp+0x30],r9b
0x00b8ef1e: mov    r8,0xffffffffffffffff
0x00b8ef25: mov    r14d,r8d
0x00b8ef28: mov    DWORD PTR [rbp-0x70],r8d
0x00b8ef2c: mov    ecx,r8d
0x00b8ef2f: cmp    DWORD PTR [rdx+0x20],ecx
0x00b8ef32: cmovne ecx,DWORD PTR [rdx+0x20]
0x00b8ef36: mov    r12d,0xd
0x00b8ef3c: cmove  r12d,r8d
0x00b8ef40: mov    edx,DWORD PTR [rdx+0x38]
0x00b8ef43: mov    eax,DWORD PTR [r10+0x28]
0x00b8ef47: cmp    edx,r8d
0x00b8ef4a: je     0x140b8ef5a
0x00b8ef4c: mov    r12d,0x19
0x00b8ef52: mov    r14d,edx
0x00b8ef55: mov    DWORD PTR [rbp-0x70],edx
0x00b8ef58: jmp    0x140b8ef65
0x00b8ef5a: cmp    eax,r8d
0x00b8ef5d: je     0x140b8ef67
0x00b8ef5f: mov    r12d,0xe
0x00b8ef65: mov    ecx,eax
0x00b8ef67: mov    eax,DWORD PTR [r10+0x18]
0x00b8ef6b: cmp    eax,r8d
0x00b8ef6e: cmovne r12d,r11d
0x00b8ef72: cmove  eax,ecx
0x00b8ef75: mov    ecx,DWORD PTR [r10+0x2c]
0x00b8ef79: mov    edx,0x14
0x00b8ef7e: cmp    ecx,r8d
0x00b8ef81: cmovne r12d,edx
0x00b8ef85: cmove  ecx,eax
0x00b8ef88: mov    eax,DWORD PTR [r10+0x30]
0x00b8ef8c: mov    edx,0x15
0x00b8ef91: cmp    eax,r8d
0x00b8ef94: cmovne r12d,edx
0x00b8ef98: cmove  eax,ecx
0x00b8ef9b: mov    ecx,DWORD PTR [r10+0x34]
0x00b8ef9f: mov    edx,0x1a
0x00b8efa4: cmp    ecx,r8d
0x00b8efa7: cmovne r12d,edx
0x00b8efab: cmove  ecx,eax
0x00b8efae: mov    esi,DWORD PTR [r10+0x68]
0x00b8efb2: mov    eax,0x1b
0x00b8efb7: cmp    esi,r8d
0x00b8efba: cmovne r12d,eax
0x00b8efbe: mov    DWORD PTR [rsp+0x54],r12d
0x00b8efc3: cmove  esi,ecx
0x00b8efc6: mov    ebx,DWORD PTR [r10+0x1c]
0x00b8efca: lea    rdx,[rip+0xffffffffff47102f]        # 0x140000000
0x00b8efd1: cmp    ebx,r8d
0x00b8efd4: je     0x140b8f070
0x00b8efda: mov    r12d,0x8
0x00b8efe0: mov    DWORD PTR [rsp+0x54],r12d
0x00b8efe5: mov    esi,ebx
0x00b8efe7: mov    edx,ebx
0x00b8efe9: lea    rcx,[rip+0x1842808]        # 0x1423d17f8
0x00b8eff0: call   0x14007daf0
0x00b8eff5: mov    rdi,rax
0x00b8eff8: test   rax,rax
0x00b8effb: je     0x140b8fd4a
0x00b8f001: mov    rax,QWORD PTR [rsp+0x48]
0x00b8f006: mov    r9d,DWORD PTR [rax]
0x00b8f009: mov    r8d,ebx
0x00b8f00c: lea    rdx,[rbp-0x30]
0x00b8f010: call   0x140b92900
0x00b8f015: lea    rdx,[rip+0xb504c8]        # 0x1416df4e4 ; literal=" was a"
0x00b8f01c: lea    rcx,[rbp-0x30]
0x00b8f020: call   0x14006f560
0x00b8f025: test   DWORD PTR [rdi+0x9c],0x400
0x00b8f02f: jne    0x140b8f427
0x00b8f035: lea    rdx,[rip+0xa59700]        # 0x1415e873c ; literal=" "
0x00b8f03c: lea    rcx,[rbp-0x30]
0x00b8f040: call   0x14006f560
0x00b8f045: movsx  r8d,WORD PTR [rdi+0x98]
0x00b8f04d: mov    BYTE PTR [rsp+0x28],0x0
0x00b8f052: mov    r14,0xffffffffffffffff
0x00b8f059: mov    WORD PTR [rsp+0x20],r14w
0x00b8f05f: mov    r9b,0x1
0x00b8f062: lea    rdx,[rbp-0x30]
0x00b8f066: call   0x140b94ed0
0x00b8f06b: jmp    0x140b8f42e
0x00b8f070: lea    eax,[r12-0x8]
0x00b8f075: mov    ebx,esi
0x00b8f077: cmp    eax,0x13
0x00b8f07a: ja     0x140b8fd54
0x00b8f080: cdqe
0x00b8f082: mov    ecx,DWORD PTR [rdx+rax*4+0xb9241c]
0x00b8f089: add    rcx,rdx
0x00b8f08c: jmp    rcx
0x00b8f08e: mov    edx,ebx
0x00b8f090: mov    rcx,r13
0x00b8f093: call   0x140067dc0
0x00b8f098: mov    rdi,rax
0x00b8f09b: test   rax,rax
0x00b8f09e: je     0x140b8fd4a
0x00b8f0a4: mov    rax,QWORD PTR [rsp+0x48]
0x00b8f0a9: mov    QWORD PTR [rsp+0x20],rax
0x00b8f0ae: mov    r9d,ebx
0x00b8f0b1: mov    r8,rdi
0x00b8f0b4: lea    rdx,[rbp-0x30]
0x00b8f0b8: lea    rcx,[rip+0x196abf9]        # 0x1424f9cb8
0x00b8f0bf: call   0x140c2b870
0x00b8f0c4: mov    rcx,rdi
0x00b8f0c7: call   0x140b95270
0x00b8f0cc: movzx  r8d,ax
0x00b8f0d0: lea    rdx,[rbp-0x30]
0x00b8f0d4: call   0x140b95720
0x00b8f0d9: cmp    QWORD PTR [rbp-0x20],0x0
0x00b8f0de: je     0x140b8fd4a
0x00b8f0e4: jmp    0x140b8fd3a
0x00b8f0e9: mov    edx,ebx
0x00b8f0eb: mov    rcx,QWORD PTR [rip+0x195ca66]        # 0x1424ebb58
0x00b8f0f2: call   0x14007db20
0x00b8f0f7: mov    rdi,rax
0x00b8f0fa: test   rax,rax
0x00b8f0fd: je     0x140b8fd4a
0x00b8f103: cmp    BYTE PTR [rax+0x72],0x0
0x00b8f107: je     0x140b8fd4a
0x00b8f10d: mov    rax,QWORD PTR [rsp+0x48]
0x00b8f112: mov    r9d,DWORD PTR [rax]
0x00b8f115: mov    r8d,ebx
0x00b8f118: lea    rdx,[rbp-0x30]
0x00b8f11c: call   0x140b93930
0x00b8f121: lea    rdx,[rip+0xb50408]        # 0x1416df530 ; literal=" was a "
0x00b8f128: lea    rcx,[rbp-0x30]
0x00b8f12c: call   0x14006f560
0x00b8f131: lea    rcx,[rbp-0x10]
0x00b8f135: call   0x14006f690
0x00b8f13a: nop
0x00b8f13b: lea    rdx,[rbp-0x10]
0x00b8f13f: mov    rcx,rdi
0x00b8f142: call   0x1410cbe10
0x00b8f147: lea    rcx,[rbp-0x10]
0x00b8f14b: call   0x14052d3c0
0x00b8f150: cmp    QWORD PTR [rbp+0x0],0x0
0x00b8f155: je     0x140b8f174
0x00b8f157: lea    rdx,[rbp-0x10]
0x00b8f15b: lea    rcx,[rbp-0x30]
0x00b8f15f: call   0x1400b9d10
0x00b8f164: lea    rdx,[rip+0xa595d1]        # 0x1415e873c ; literal=" "
0x00b8f16b: lea    rcx,[rbp-0x30]
0x00b8f16f: call   0x14006f560
0x00b8f174: lea    rdx,[rbp-0x10]
0x00b8f178: mov    rcx,rdi
0x00b8f17b: call   0x1410cbe50
0x00b8f180: lea    rdx,[rbp-0x10]
0x00b8f184: lea    rcx,[rbp-0x30]
0x00b8f188: call   0x1400b9d10
0x00b8f18d: lea    rdx,[rip+0xa6e7d4]        # 0x1415fd968 ; literal=".  "
0x00b8f194: lea    rcx,[rbp-0x30]
0x00b8f198: call   0x14006f560
0x00b8f19d: mov    rcx,rdi
0x00b8f1a0: call   0x141081f60
0x00b8f1a5: movzx  r8d,ax
0x00b8f1a9: lea    rdx,[rbp-0x30]
0x00b8f1ad: call   0x140b95720
0x00b8f1b2: lea    rdx,[rip+0xa6e09f]        # 0x1415fd258 ; literal="[B]"
0x00b8f1b9: lea    rcx,[rbp-0x30]
0x00b8f1bd: call   0x14006f560
0x00b8f1c2: nop
0x00b8f1c3: lea    rcx,[rbp-0x10]
0x00b8f1c7: call   0x14006f850
0x00b8f1cc: jmp    0x140b8fd4a
0x00b8f1d1: mov    edx,ebx
0x00b8f1d3: lea    rcx,[rip+0x1856fa6]        # 0x1423e6180
0x00b8f1da: call   0x1400727e0
0x00b8f1df: mov    rdi,rax
0x00b8f1e2: test   rax,rax
0x00b8f1e5: je     0x140b8fd4a
0x00b8f1eb: cmp    BYTE PTR [rax+0x7a],0x0
0x00b8f1ef: je     0x140b8f207
0x00b8f1f1: mov    rax,QWORD PTR [rsp+0x48]
0x00b8f1f6: mov    r9d,DWORD PTR [rax]
0x00b8f1f9: mov    r8d,ebx
0x00b8f1fc: lea    rdx,[rbp-0x30]
0x00b8f200: call   0x140b94400
0x00b8f205: jmp    0x140b8f217
0x00b8f207: lea    rdx,[rip+0xabb496]        # 0x14164a6a4 ; literal="This"
0x00b8f20e: lea    rcx,[rbp-0x30]
0x00b8f212: call   0x14006f580
0x00b8f217: lea    rdx,[rip+0xb502fa]        # 0x1416df518 ; literal=" was a legendary "
0x00b8f21e: lea    rcx,[rbp-0x30]
0x00b8f222: call   0x14006f560
0x00b8f227: mov    r9d,0xffffffff
0x00b8f22d: mov    r8b,0x1
0x00b8f230: lea    rdx,[rbp+0x30]
0x00b8f234: mov    rcx,QWORD PTR [rdi+0x90]
0x00b8f23b: call   0x140c65450
0x00b8f240: lea    rdx,[rbp+0x30]
0x00b8f244: lea    rcx,[rbp-0x30]
0x00b8f248: call   0x1400b9d10
0x00b8f24d: lea    rdx,[rip+0xb201d8]        # 0x1416af42c ; literal=".[B]"
0x00b8f254: lea    rcx,[rbp-0x30]
0x00b8f258: call   0x14006f560
0x00b8f25d: mov    rax,QWORD PTR [rsp+0x48]
0x00b8f262: mov    eax,DWORD PTR [rax]
0x00b8f264: mov    DWORD PTR [rsp+0x28],eax
0x00b8f268: mov    BYTE PTR [rsp+0x20],0x0
0x00b8f26d: xor    r9d,r9d
0x00b8f270: mov    r8b,0x1
0x00b8f273: lea    rdx,[rbp-0x30]
0x00b8f277: mov    rcx,QWORD PTR [rdi+0x90]
0x00b8f27e: call   0x140c75000
0x00b8f283: mov    rcx,rdi
0x00b8f286: call   0x140b95340
0x00b8f28b: jmp    0x140b8fd2d
0x00b8f290: mov    edx,ebx
0x00b8f292: mov    rcx,QWORD PTR [rip+0x195c8bf]        # 0x1424ebb58
0x00b8f299: call   0x1400bc080
0x00b8f29e: mov    rdi,rax
0x00b8f2a1: test   rax,rax
0x00b8f2a4: je     0x140b8fd4a
0x00b8f2aa: cmp    BYTE PTR [rax+0x72],0x0
0x00b8f2ae: je     0x140b8fd4a
0x00b8f2b4: mov    rax,QWORD PTR [rsp+0x48]
0x00b8f2b9: mov    r9d,DWORD PTR [rax]
0x00b8f2bc: mov    r8d,ebx
0x00b8f2bf: lea    rdx,[rbp-0x30]
0x00b8f2c3: call   0x140b94a40
0x00b8f2c8: lea    rdx,[rip+0xb50289]        # 0x1416df558 ; literal=" could be found within "
0x00b8f2cf: lea    rcx,[rbp-0x30]
0x00b8f2d3: call   0x14006f560
0x00b8f2d8: xor    r9d,r9d
0x00b8f2db: mov    r8b,0x1
0x00b8f2de: lea    rdx,[rbp+0x30]
0x00b8f2e2: mov    rcx,QWORD PTR [rip+0x195c86f]        # 0x1424ebb58
0x00b8f2e9: call   0x140a946e0
0x00b8f2ee: lea    rdx,[rbp+0x30]
0x00b8f2f2: lea    rcx,[rbp-0x30]
0x00b8f2f6: call   0x1400b9d10
0x00b8f2fb: lea    rdx,[rip+0xa6e666]        # 0x1415fd968 ; literal=".  "
0x00b8f302: lea    rcx,[rbp-0x30]
0x00b8f306: call   0x14006f560
0x00b8f30b: mov    rcx,rdi
0x00b8f30e: call   0x140b95630
0x00b8f313: jmp    0x140b8fd2d
0x00b8f318: mov    edx,ebx
0x00b8f31a: mov    rcx,QWORD PTR [rip+0x195c837]        # 0x1424ebb58
0x00b8f321: call   0x1400bc120
0x00b8f326: mov    rdi,rax
0x00b8f329: test   rax,rax
0x00b8f32c: je     0x140b8fd4a
0x00b8f332: cmp    BYTE PTR [rax+0x7a],0x0
0x00b8f336: je     0x140b8fd4a
0x00b8f33c: mov    rax,QWORD PTR [rsp+0x48]
0x00b8f341: mov    r9d,DWORD PTR [rax]
0x00b8f344: mov    r8d,ebx
0x00b8f347: lea    rdx,[rbp-0x30]
0x00b8f34b: call   0x140b94940
0x00b8f350: lea    rcx,[rbp-0x30]
0x00b8f354: call   0x14052d650
0x00b8f359: lea    rdx,[rip+0xb501f8]        # 0x1416df558 ; literal=" could be found within "
0x00b8f360: lea    rcx,[rbp-0x30]
0x00b8f364: call   0x14006f560
0x00b8f369: xor    r9d,r9d
0x00b8f36c: mov    r8b,0x1
0x00b8f36f: lea    rdx,[rbp+0x30]
0x00b8f373: mov    rcx,QWORD PTR [rip+0x195c7de]        # 0x1424ebb58
0x00b8f37a: call   0x140a946e0
0x00b8f37f: lea    rdx,[rbp+0x30]
0x00b8f383: lea    rcx,[rbp-0x30]
0x00b8f387: call   0x1400b9d10
0x00b8f38c: lea    rdx,[rip+0xa6e5d5]        # 0x1415fd968 ; literal=".  "
0x00b8f393: lea    rcx,[rbp-0x30]
0x00b8f397: call   0x14006f560
0x00b8f39c: mov    rcx,rdi
0x00b8f39f: call   0x140b95430
0x00b8f3a4: jmp    0x140b8fd2d
0x00b8f3a9: mov    edx,ebx
0x00b8f3ab: lea    rcx,[rip+0x184213e]        # 0x1423d14f0
0x00b8f3b2: call   0x14010b0a0
0x00b8f3b7: mov    rdi,rax
0x00b8f3ba: test   rax,rax
0x00b8f3bd: je     0x140b8fd4a
0x00b8f3c3: mov    rax,QWORD PTR [rsp+0x48]
0x00b8f3c8: mov    r9d,DWORD PTR [rax]
0x00b8f3cb: mov    r8d,ebx
0x00b8f3ce: lea    rdx,[rbp-0x30]
0x00b8f3d2: call   0x140b94ba0
0x00b8f3d7: lea    rdx,[rip+0xb5015a]        # 0x1416df538 ; literal=" were a population within "
0x00b8f3de: lea    rcx,[rbp-0x30]
0x00b8f3e2: call   0x14006f560
0x00b8f3e7: xor    r9d,r9d
0x00b8f3ea: mov    r8b,0x1
0x00b8f3ed: lea    rdx,[rbp+0x30]
0x00b8f3f1: mov    rcx,QWORD PTR [rip+0x195c760]        # 0x1424ebb58
0x00b8f3f8: call   0x140a946e0
0x00b8f3fd: lea    rdx,[rbp+0x30]
0x00b8f401: lea    rcx,[rbp-0x30]
0x00b8f405: call   0x1400b9d10
0x00b8f40a: lea    rdx,[rip+0xa6e557]        # 0x1415fd968 ; literal=".  "
0x00b8f411: lea    rcx,[rbp-0x30]
0x00b8f415: call   0x14006f560
0x00b8f41a: mov    rcx,rdi
0x00b8f41d: call   0x140b95530
0x00b8f422: jmp    0x140b8fd2d
0x00b8f427: mov    r14,0xffffffffffffffff
0x00b8f42e: movzx  eax,WORD PTR [rdi]
0x00b8f431: test   ax,ax
0x00b8f434: jne    0x140b8f442
0x00b8f436: lea    rdx,[rip+0xb50093]        # 0x1416df4d0 ; literal=" civilization of "
0x00b8f43d: jmp    0x140b8f65e
0x00b8f442: cmp    ax,0x5
0x00b8f446: jne    0x140b8f454
0x00b8f448: lea    rdx,[rip+0xb500b9]        # 0x1416df508 ; literal=" religion of "
0x00b8f44f: jmp    0x140b8f65e
0x00b8f454: cmp    ax,0x4
0x00b8f458: jne    0x140b8f466
0x00b8f45a: lea    rdx,[rip+0xb5008f]        # 0x1416df4f0 ; literal=" bandit gang from "
0x00b8f461: jmp    0x140b8f65e
0x00b8f466: cmp    ax,0x6
0x00b8f46a: jne    0x140b8f503
0x00b8f470: lea    rdx,[rip+0xa592c5]        # 0x1415e873c ; literal=" "
0x00b8f477: lea    rcx,[rbp-0x30]
0x00b8f47b: call   0x14006f560
0x00b8f480: lea    rax,[rip+0xa5d569]        # 0x1415ec9f0 ; literal="mercenary"
0x00b8f487: cmp    DWORD PTR [rdi+0xd6c],0xa
0x00b8f48e: lea    rdx,[rip+0xb50013]        # 0x1416df4a8 ; literal="versatile mercenary"
0x00b8f495: jg     0x140b8f49e
0x00b8f497: lea    rdx,[rip+0xb4fff2]        # 0x1416df490 ; literal="shadowy military"
0x00b8f49e: cmp    DWORD PTR [rdi+0xd30],0xa
0x00b8f4a5: cmovle rdx,rax
0x00b8f4a9: lea    rcx,[rbp-0x30]
0x00b8f4ad: call   0x14006f560
0x00b8f4b2: lea    rdx,[rip+0xa59283]        # 0x1415e873c ; literal=" "
0x00b8f4b9: lea    rcx,[rbp-0x30]
0x00b8f4bd: call   0x14006f560
0x00b8f4c2: mov    rax,QWORD PTR [rdi+0x1338]
0x00b8f4c9: sub    rax,QWORD PTR [rdi+0x1330]
0x00b8f4d0: sar    rax,0x3
0x00b8f4d4: test   rax,rax
0x00b8f4d7: je     0x140b8f4e5
0x00b8f4d9: lea    rdx,[rip+0xa5e8ec]        # 0x1415eddcc ; literal="order"
0x00b8f4e0: jmp    0x140b8f5cb
0x00b8f4e5: lea    rdx,[rip+0xb4ffdc]        # 0x1416df4c8 ; literal="company"
0x00b8f4ec: lea    rax,[rip+0xb4ffc9]        # 0x1416df4bc ; literal="band"
0x00b8f4f3: cmp    DWORD PTR [rdi+0xd6c],0xa
0x00b8f4fa: cmovle rdx,rax
0x00b8f4fe: jmp    0x140b8f5cb
0x00b8f503: cmp    ax,0x8
0x00b8f507: jne    0x140b8f515
0x00b8f509: lea    rdx,[rip+0xb4ff38]        # 0x1416df448 ; literal=" performance troupe from "
0x00b8f510: jmp    0x140b8f65e
0x00b8f515: cmp    ax,0x7
0x00b8f519: jne    0x140b8f527
0x00b8f51b: lea    rdx,[rip+0xb4ff06]        # 0x1416df428 ; literal=" collection of outcasts from "
0x00b8f522: jmp    0x140b8f65e
0x00b8f527: cmp    ax,0x9
0x00b8f52b: jne    0x140b8f539
0x00b8f52d: lea    rdx,[rip+0xb4ff44]        # 0x1416df478 ; literal=" merchant company from "
0x00b8f534: jmp    0x140b8f65e
0x00b8f539: cmp    ax,0xa
0x00b8f53d: jne    0x140b8f657
0x00b8f543: lea    rdx,[rip+0xa591f2]        # 0x1415e873c ; literal=" "
0x00b8f54a: lea    rcx,[rbp-0x30]
0x00b8f54e: call   0x14006f560
0x00b8f553: mov    r10,QWORD PTR [rdi+0xa0]
0x00b8f55a: mov    QWORD PTR [rsp+0x58],r10
0x00b8f55f: mov    rax,QWORD PTR [rdi+0xa8]
0x00b8f566: mov    QWORD PTR [rsp+0x68],rax
0x00b8f56b: lea    r8,[rsp+0x68]
0x00b8f570: lea    rdx,[rsp+0x40]
0x00b8f575: lea    rcx,[rsp+0x58]
0x00b8f57a: call   0x14006ee20
0x00b8f57f: cmp    BYTE PTR [rax],0x0
0x00b8f582: jge    0x140b8f5b4
0x00b8f584: mov    rcx,r10
0x00b8f587: mov    rax,QWORD PTR [r10]
0x00b8f58a: cmp    DWORD PTR [rax],0x0
0x00b8f58d: je     0x140b8f5e0
0x00b8f58f: lea    r10,[rcx+0x8]
0x00b8f593: mov    QWORD PTR [rsp+0x58],r10
0x00b8f598: lea    r8,[rsp+0x68]
0x00b8f59d: lea    rdx,[rsp+0x40]
0x00b8f5a2: lea    rcx,[rsp+0x58]
0x00b8f5a7: call   0x14006ee20
0x00b8f5ac: mov    rcx,r10
0x00b8f5af: cmp    BYTE PTR [rax],0x0
0x00b8f5b2: jl     0x140b8f587
0x00b8f5b4: lea    rdx,[rip+0xa70cd1]        # 0x14160028c ; literal="craft"
0x00b8f5bb: lea    rcx,[rbp-0x30]
0x00b8f5bf: call   0x14006f560
0x00b8f5c4: lea    rdx,[rip+0xa70cb9]        # 0x141600284 ; literal=" guild"
0x00b8f5cb: lea    rcx,[rbp-0x30]
0x00b8f5cf: call   0x14006f560
0x00b8f5d4: lea    rdx,[rip+0xa5e3a1]        # 0x1415ed97c ; literal=" from "
0x00b8f5db: jmp    0x140b8f65e
0x00b8f5e0: movzx  ebx,WORD PTR [rax+0x4]
0x00b8f5e4: cmp    bx,0xffff
0x00b8f5e8: je     0x140b8f5b4
0x00b8f5ea: lea    rcx,[rbp+0x10]
0x00b8f5ee: call   0x14006f690
0x00b8f5f3: nop
0x00b8f5f4: lea    rcx,[rbp-0x10]
0x00b8f5f8: call   0x14006f690
0x00b8f5fd: nop
0x00b8f5fe: mov    BYTE PTR [rsp+0x38],0x0
0x00b8f603: mov    BYTE PTR [rsp+0x30],0x1
0x00b8f608: mov    WORD PTR [rsp+0x28],r14w
0x00b8f60e: lea    rax,[rsp+0x40]
0x00b8f613: mov    QWORD PTR [rsp+0x20],rax
0x00b8f618: movzx  r9d,WORD PTR [rip+0x180405c]        # 0x14239367c
0x00b8f620: movzx  r8d,bx
0x00b8f624: lea    rdx,[rbp-0x10]
0x00b8f628: lea    rcx,[rbp+0x10]
0x00b8f62c: call   0x14132cc10
0x00b8f631: lea    rdx,[rbp+0x10]
0x00b8f635: lea    rcx,[rbp-0x30]
0x00b8f639: call   0x1400b9d10
0x00b8f63e: nop
0x00b8f63f: lea    rcx,[rbp-0x10]
0x00b8f643: call   0x14006f850
0x00b8f648: nop
0x00b8f649: lea    rcx,[rbp+0x10]
0x00b8f64d: call   0x14006f850
0x00b8f652: jmp    0x140b8f5c4
0x00b8f657: lea    rdx,[rip+0xb4fe0a]        # 0x1416df468 ; literal=" group from "
0x00b8f65e: lea    rcx,[rbp-0x30]
0x00b8f662: call   0x14006f560
0x00b8f667: xor    r9d,r9d
0x00b8f66a: mov    r8b,0x2
0x00b8f66d: lea    rdx,[rbp+0x30]
0x00b8f671: mov    rcx,QWORD PTR [rip+0x195c4e0]        # 0x1424ebb58
0x00b8f678: call   0x140a946e0
0x00b8f67d: lea    rdx,[rbp+0x30]
0x00b8f681: lea    rcx,[rbp-0x30]
0x00b8f685: call   0x1400b9d10
0x00b8f68a: xor    cl,cl
0x00b8f68c: cmp    WORD PTR [rdi],0x6
0x00b8f690: jne    0x140b8f9c8
0x00b8f696: test   DWORD PTR [rdi+0x9c],0x2000000
0x00b8f6a0: je     0x140b8f7b9
0x00b8f6a6: mov    rax,QWORD PTR [rdi+0xfd0]
0x00b8f6ad: sub    rax,QWORD PTR [rdi+0xfc8]
0x00b8f6b4: sar    rax,0x2
0x00b8f6b8: test   rax,rax
0x00b8f6bb: je     0x140b8f7b9
0x00b8f6c1: mov    r10,QWORD PTR [rdi+0xb8]
0x00b8f6c8: mov    rax,QWORD PTR [rdi+0xc0]
0x00b8f6cf: mov    QWORD PTR [rsp+0x68],rax
0x00b8f6d4: mov    QWORD PTR [rsp+0x58],r10
0x00b8f6d9: lea    r8,[rsp+0x68]
0x00b8f6de: lea    rdx,[rsp+0x40]
0x00b8f6e3: lea    rcx,[rsp+0x58]
0x00b8f6e8: call   0x14006ee20
0x00b8f6ed: cmp    BYTE PTR [rax],0x0
0x00b8f6f0: jge    0x140b8f758
0x00b8f6f2: mov    r14,r10
0x00b8f6f5: mov    rax,r10
0x00b8f6f8: mov    rbx,r10
0x00b8f6fb: mov    rdx,QWORD PTR [r10]
0x00b8f6fe: cmp    WORD PTR [rdx],0x2
0x00b8f702: jne    0x140b8f724
0x00b8f704: mov    edx,DWORD PTR [rdx+0x4]
0x00b8f707: lea    rcx,[rip+0x18420ea]        # 0x1423d17f8
0x00b8f70e: call   0x14007daf0
0x00b8f713: mov    rcx,rax
0x00b8f716: mov    rax,rbx
0x00b8f719: test   rcx,rcx
0x00b8f71c: je     0x140b8f724
0x00b8f71e: cmp    WORD PTR [rcx],0x5
0x00b8f722: je     0x140b8f72a
0x00b8f724: lea    r10,[rax+0x8]
0x00b8f728: jmp    0x140b8f6d4
0x00b8f72a: mov    ebx,DWORD PTR [rcx+0x4]
0x00b8f72d: cmp    ebx,0xffffffff
0x00b8f730: je     0x140b8f758
0x00b8f732: lea    rdx,[rip+0xb4fc9f]        # 0x1416df3d8 ; literal=" linked to "
0x00b8f739: lea    rcx,[rbp-0x30]
0x00b8f73d: call   0x14006f560
0x00b8f742: mov    rax,QWORD PTR [rsp+0x48]
0x00b8f747: mov    r9d,DWORD PTR [rax]
0x00b8f74a: mov    r8d,ebx
0x00b8f74d: lea    rdx,[rbp-0x30]
0x00b8f751: call   0x140b92900
0x00b8f756: jmp    0x140b8f7b7
0x00b8f758: mov    rax,QWORD PTR [rdi+0xfd0]
0x00b8f75f: sub    rax,QWORD PTR [rdi+0xfc8]
0x00b8f766: sar    rax,0x2
0x00b8f76a: lea    rcx,[rbp-0x30]
0x00b8f76e: cmp    rax,0x1
0x00b8f772: jbe    0x140b8f782
0x00b8f774: lea    rdx,[rip+0xb4fc45]        # 0x1416df3c0 ; literal=" devoted to worship"
0x00b8f77b: call   0x14006f560
0x00b8f780: jmp    0x140b8f7b7
0x00b8f782: lea    rdx,[rip+0xb4fc7f]        # 0x1416df408 ; literal=" devoted to the worship of "
0x00b8f789: call   0x14006f560
0x00b8f78e: mov    r8,QWORD PTR [rdi+0xfc8]
0x00b8f795: xor    eax,eax
0x00b8f797: mov    WORD PTR [rsp+0x28],ax
0x00b8f79c: mov    WORD PTR [rsp+0x20],0x1
0x00b8f7a3: mov    r9,QWORD PTR [rsp+0x48]
0x00b8f7a8: mov    r8d,DWORD PTR [r8]
0x00b8f7ab: lea    rdx,[rbp-0x30]
0x00b8f7af: mov    rcx,r13
0x00b8f7b2: call   0x140b92f10
0x00b8f7b7: mov    cl,0x1
0x00b8f7b9: cmp    WORD PTR [rdi],0x6
0x00b8f7bd: jne    0x140b8f9c8
0x00b8f7c3: mov    rax,QWORD PTR [rdi+0x150]
0x00b8f7ca: sub    rax,QWORD PTR [rdi+0x148]
0x00b8f7d1: sar    rax,1
0x00b8f7d4: cmp    rax,0x3
0x00b8f7d8: ja     0x140b8f9c8
0x00b8f7de: mov    rax,QWORD PTR [rdi+0x1c58]
0x00b8f7e5: sub    rax,QWORD PTR [rdi+0x1c50]
0x00b8f7ec: sar    rax,1
0x00b8f7ef: cmp    rax,0x1
0x00b8f7f3: jb     0x140b8f9c8
0x00b8f7f9: cmp    DWORD PTR [rdi+0xd70],0xa
0x00b8f800: jg     0x140b8f80f
0x00b8f802: cmp    DWORD PTR [rdi+0xd40],0xa
0x00b8f809: jle    0x140b8f9c8
0x00b8f80f: test   cl,cl
0x00b8f811: je     0x140b8f823
0x00b8f813: lea    rdx,[rip+0xa5f066]        # 0x1415ee880 ; literal=" and"
0x00b8f81a: lea    rcx,[rbp-0x30]
0x00b8f81e: call   0x14006f560
0x00b8f823: lea    rax,[rip+0xb4fb6e]        # 0x1416df398 ; literal=" known for "
0x00b8f82a: lea    rdx,[rip+0xb4fbb7]        # 0x1416df3e8 ; literal=" dedicated to the mastery of "
0x00b8f831: cmp    DWORD PTR [rdi+0xd70],0xa
0x00b8f838: cmovle rdx,rax
0x00b8f83c: lea    rcx,[rbp-0x30]
0x00b8f840: call   0x14006f560
0x00b8f845: mov    rax,QWORD PTR [rdi+0x150]
0x00b8f84c: sub    rax,QWORD PTR [rdi+0x148]
0x00b8f853: test   rax,0xfffffffffffffffe
0x00b8f859: jne    0x140b8f8d1
0x00b8f85b: mov    rax,QWORD PTR [rdi+0x1c50]
0x00b8f862: movsx  ecx,WORD PTR [rax]
0x00b8f865: sub    ecx,0x63
0x00b8f868: je     0x140b8f8bc
0x00b8f86a: sub    ecx,0x1
0x00b8f86d: je     0x140b8f8a7
0x00b8f86f: sub    ecx,0x1
0x00b8f872: je     0x140b8f892
0x00b8f874: cmp    ecx,0x1
0x00b8f877: jne    0x140b8f9c8
0x00b8f87d: lea    rdx,[rip+0xb4faa4]        # 0x1416df328 ; literal="kicking"
0x00b8f884: lea    rcx,[rbp-0x30]
0x00b8f888: call   0x14006f560
0x00b8f88d: jmp    0x140b8f9c8
0x00b8f892: lea    rdx,[rip+0xb4fb0f]        # 0x1416df3a8 ; literal="striking"
0x00b8f899: lea    rcx,[rbp-0x30]
0x00b8f89d: call   0x14006f560
0x00b8f8a2: jmp    0x140b8f9c8
0x00b8f8a7: lea    rdx,[rip+0xb4fb06]        # 0x1416df3b4 ; literal="biting"
0x00b8f8ae: lea    rcx,[rbp-0x30]
0x00b8f8b2: call   0x14006f560
0x00b8f8b7: jmp    0x140b8f9c8
0x00b8f8bc: lea    rdx,[rip+0xb4fac5]        # 0x1416df388 ; literal="wrestling"
0x00b8f8c3: lea    rcx,[rbp-0x30]
0x00b8f8c7: call   0x14006f560
0x00b8f8cc: jmp    0x140b8f9c8
0x00b8f8d1: cmp    DWORD PTR [rdi+0xd70],0xa
0x00b8f8d8: jg     0x140b8f8ea
0x00b8f8da: lea    rdx,[rip+0xb4fa37]        # 0x1416df318 ; literal="their use of "
0x00b8f8e1: lea    rcx,[rbp-0x30]
0x00b8f8e5: call   0x14006f560
0x00b8f8ea: mov    rax,QWORD PTR [rdi+0x150]
0x00b8f8f1: mov    rbx,QWORD PTR [rdi+0x148]
0x00b8f8f8: mov    r14,rax
0x00b8f8fb: sub    r14,rbx
0x00b8f8fe: sar    r14,1
0x00b8f901: mov    QWORD PTR [rsp+0x58],rbx
0x00b8f906: mov    QWORD PTR [rsp+0x68],rax
0x00b8f90b: lea    r8,[rsp+0x68]
0x00b8f910: lea    rdx,[rsp+0x40]
0x00b8f915: lea    rcx,[rsp+0x58]
0x00b8f91a: call   0x14006ee20
0x00b8f91f: cmp    BYTE PTR [rax],0x0
0x00b8f922: jge    0x140b8f9c8
0x00b8f928: nop    DWORD PTR [rax+rax*1+0x0]
0x00b8f930: lea    rdx,[rip+0xa59511]        # 0x1415e8e48 ; literal="the "
0x00b8f937: lea    rcx,[rbp-0x30]
0x00b8f93b: call   0x14006f560
0x00b8f940: movsx  rcx,WORD PTR [rbx]
0x00b8f944: mov    rax,QWORD PTR [rip+0x195d1dd]        # 0x1424ecb28
0x00b8f94b: mov    rdx,QWORD PTR [rax+rcx*8]
0x00b8f94f: add    rdx,0x68
0x00b8f953: lea    rcx,[rbp-0x30]
0x00b8f957: call   0x1400b9d10
0x00b8f95c: dec    r14d
0x00b8f95f: cmp    r14d,0x2
0x00b8f963: jl     0x140b8f96e
0x00b8f965: lea    rdx,[rip+0xa5976c]        # 0x1415e90d8 ; literal=", "
0x00b8f96c: jmp    0x140b8f999
0x00b8f96e: cmp    r14d,0x1
0x00b8f972: jne    0x140b8f9a2
0x00b8f974: mov    rax,QWORD PTR [rdi+0x150]
0x00b8f97b: sub    rax,QWORD PTR [rdi+0x148]
0x00b8f982: sar    rax,1
0x00b8f985: cmp    rax,0x3
0x00b8f989: lea    rdx,[rip+0xa98bac]        # 0x14162853c ; literal=", and "
0x00b8f990: jae    0x140b8f999
0x00b8f992: lea    rdx,[rip+0xa59777]        # 0x1415e9110 ; literal=" and "
0x00b8f999: lea    rcx,[rbp-0x30]
0x00b8f99d: call   0x14006f560
0x00b8f9a2: add    rbx,0x2
0x00b8f9a6: mov    QWORD PTR [rsp+0x58],rbx
0x00b8f9ab: lea    r8,[rsp+0x68]
0x00b8f9b0: lea    rdx,[rsp+0x40]
0x00b8f9b5: lea    rcx,[rsp+0x58]
0x00b8f9ba: call   0x14006ee20
0x00b8f9bf: cmp    BYTE PTR [rax],0x0
0x00b8f9c2: jl     0x140b8f930
0x00b8f9c8: cmp    WORD PTR [rdi],0x5
0x00b8f9cc: jne    0x140b8fc39
0x00b8f9d2: mov    rdx,QWORD PTR [rdi+0xfc8]
0x00b8f9d9: mov    rax,QWORD PTR [rdi+0xfd0]
0x00b8f9e0: sub    rax,rdx
0x00b8f9e3: sar    rax,0x2
0x00b8f9e7: test   rax,rax
0x00b8f9ea: je     0x140b8fc39
0x00b8f9f0: cmp    rax,0x1
0x00b8f9f4: jbe    0x140b8fa0b
0x00b8f9f6: lea    rdx,[rip+0xb4f95b]        # 0x1416df358 ; literal=" centered around the worship of various beings"
0x00b8f9fd: lea    rcx,[rbp-0x30]
0x00b8fa01: call   0x14006f560
0x00b8fa06: jmp    0x140b8fc39
0x00b8fa0b: mov    edx,DWORD PTR [rdx]
0x00b8fa0d: lea    rcx,[rip+0x196a2a4]        # 0x1424f9cb8
0x00b8fa14: call   0x140067dc0
0x00b8fa19: mov    r14,rax
0x00b8fa1c: test   rax,rax
0x00b8fa1f: je     0x140b8fc39
0x00b8fa25: lea    rdx,[rip+0xb4f904]        # 0x1416df330 ; literal=" centered around the worship of "
0x00b8fa2c: lea    rcx,[rbp-0x30]
0x00b8fa30: call   0x14006f560
0x00b8fa35: mov    r8,QWORD PTR [rdi+0xfc8]
0x00b8fa3c: xor    eax,eax
0x00b8fa3e: mov    WORD PTR [rsp+0x28],ax
0x00b8fa43: mov    WORD PTR [rsp+0x20],0x1
0x00b8fa4a: mov    r9,QWORD PTR [rsp+0x48]
0x00b8fa4f: mov    r8d,DWORD PTR [r8]
0x00b8fa52: lea    rdx,[rbp-0x30]
0x00b8fa56: mov    rcx,r13
0x00b8fa59: call   0x140b92f10
0x00b8fa5e: lea    rcx,[r14+0xc8]
0x00b8fa65: mov    edx,0x2
0x00b8fa6a: call   0x140071f90
0x00b8fa6f: test   al,al
0x00b8fa71: je     0x140b8fba0
0x00b8fa77: lea    rdx,[rip+0xa6d9f2]        # 0x1415fd470 ; literal=", a "
0x00b8fa7e: lea    rcx,[rbp-0x30]
0x00b8fa82: call   0x14006f560
0x00b8fa87: movzx  ecx,WORD PTR [r14+0x2]
0x00b8fa8c: cmp    cx,0xffff
0x00b8fa90: je     0x140b8faad
0x00b8fa92: movzx  r8d,WORD PTR [r14+0x4]
0x00b8fa97: lea    rdx,[rbp+0x30]
0x00b8fa9b: call   0x140aa3770
0x00b8faa0: lea    rdx,[rbp+0x30]
0x00b8faa4: lea    rcx,[rbp-0x30]
0x00b8faa8: call   0x1400b9d10
0x00b8faad: lea    rdx,[rip+0xa58c88]        # 0x1415e873c ; literal=" "
0x00b8fab4: lea    rcx,[rbp-0x30]
0x00b8fab8: call   0x14006f560
0x00b8fabd: movzx  eax,BYTE PTR [r14+0x6]
0x00b8fac2: test   al,al
0x00b8fac4: jne    0x140b8facf
0x00b8fac6: lea    rdx,[rip+0xad2973]        # 0x141662440 ; literal="goddess"
0x00b8facd: jmp    0x140b8fae3
0x00b8facf: lea    rdx,[rip+0xad24ca]        # 0x141661fa0 ; literal="god"
0x00b8fad6: lea    rcx,[rip+0xad24c7]        # 0x141661fa4 ; literal="deity"
0x00b8fadd: cmp    al,0x1
0x00b8fadf: cmovne rdx,rcx
0x00b8fae3: lea    rcx,[rbp-0x30]
0x00b8fae7: call   0x14006f560
0x00b8faec: mov    rcx,QWORD PTR [r14+0x130]
0x00b8faf3: test   rcx,rcx
0x00b8faf6: je     0x140b8fba0
0x00b8fafc: mov    rcx,QWORD PTR [rcx]
0x00b8faff: test   rcx,rcx
0x00b8fb02: je     0x140b8fba0
0x00b8fb08: mov    rax,QWORD PTR [rcx+0x8]
0x00b8fb0c: sub    rax,QWORD PTR [rcx]
0x00b8fb0f: sar    rax,1
0x00b8fb12: je     0x140b8fba0
0x00b8fb18: lea    rdx,[rip+0xa5b9f9]        # 0x1415eb518 ; literal=" of "
0x00b8fb1f: lea    rcx,[rbp-0x30]
0x00b8fb23: call   0x14006f560
0x00b8fb28: lea    rcx,[rbp+0x10]
0x00b8fb2c: call   0x14006f690
0x00b8fb31: nop
0x00b8fb32: mov    rax,QWORD PTR [r14+0x130]
0x00b8fb39: mov    rcx,QWORD PTR [rax]
0x00b8fb3c: mov    rax,QWORD PTR [rcx+0x8]
0x00b8fb40: sub    rax,QWORD PTR [rcx]
0x00b8fb43: sar    rax,1
0x00b8fb46: sub    eax,0x1
0x00b8fb49: movsxd rbx,eax
0x00b8fb4c: js     0x140b8fb97
0x00b8fb4e: xchg   ax,ax
0x00b8fb50: mov    rax,QWORD PTR [r14+0x130]
0x00b8fb57: mov    rcx,QWORD PTR [rax]
0x00b8fb5a: mov    rcx,QWORD PTR [rcx]
0x00b8fb5d: lea    rdx,[rbp+0x10]
0x00b8fb61: movzx  ecx,WORD PTR [rcx+rbx*2]
0x00b8fb65: call   0x140756500
0x00b8fb6a: lea    rdx,[rbp+0x10]
0x00b8fb6e: lea    rcx,[rbp-0x30]
0x00b8fb72: call   0x1400b9d10
0x00b8fb77: cmp    rbx,0x2
0x00b8fb7b: jl     0x140b8fc56
0x00b8fb81: lea    rdx,[rip+0xa59550]        # 0x1415e90d8 ; literal=", "
0x00b8fb88: lea    rcx,[rbp-0x30]
0x00b8fb8c: call   0x14006f560
0x00b8fb91: sub    rbx,0x1
0x00b8fb95: jns    0x140b8fb50
0x00b8fb97: lea    rcx,[rbp+0x10]
0x00b8fb9b: call   0x14006f850
0x00b8fba0: lea    rcx,[r14+0xc8]
0x00b8fba7: mov    edx,0x3
0x00b8fbac: call   0x140071f90
0x00b8fbb1: test   al,al
0x00b8fbb3: je     0x140b8fc39
0x00b8fbb9: lea    rdx,[rip+0xb4f728]        # 0x1416df2e8 ; literal=", a force"
0x00b8fbc0: lea    rcx,[rbp-0x30]
0x00b8fbc4: call   0x14006f560
0x00b8fbc9: mov    edx,DWORD PTR [r14+0xe0]
0x00b8fbd0: mov    rcx,QWORD PTR [rip+0x195bf81]        # 0x1424ebb58
0x00b8fbd7: call   0x1405c3760
0x00b8fbdc: mov    rbx,rax
0x00b8fbdf: test   rax,rax
0x00b8fbe2: je     0x140b8fc39
0x00b8fbe4: lea    rdx,[rip+0xad23d5]        # 0x141661fc0 ; literal=" which permeates "
0x00b8fbeb: lea    rax,[rip+0xb4f6d6]        # 0x1416df2c8 ; literal=" which was said to permeate "
0x00b8fbf2: cmp    DWORD PTR [rip+0xd0c69f],0x3        # 0x14189c298
0x00b8fbf9: cmove  rdx,rax
0x00b8fbfd: lea    rcx,[rbp-0x30]
0x00b8fc01: call   0x14006f560
0x00b8fc06: lea    rcx,[rbp+0x10]
0x00b8fc0a: call   0x14006f690
0x00b8fc0f: nop
0x00b8fc10: xor    r9d,r9d
0x00b8fc13: mov    r8b,0x1
0x00b8fc16: lea    rdx,[rbp+0x10]
0x00b8fc1a: mov    rcx,rbx
0x00b8fc1d: call   0x140a946e0
0x00b8fc22: lea    rdx,[rbp+0x10]
0x00b8fc26: lea    rcx,[rbp-0x30]
0x00b8fc2a: call   0x1400b9d10
0x00b8fc2f: nop
0x00b8fc30: lea    rcx,[rbp+0x10]
0x00b8fc34: call   0x14006f850
0x00b8fc39: lea    rdx,[rip+0xa6dd28]        # 0x1415fd968 ; literal=".  "
0x00b8fc40: lea    rcx,[rbp-0x30]
0x00b8fc44: call   0x14006f560
0x00b8fc49: mov    rcx,rdi
0x00b8fc4c: call   0x1409363e0
0x00b8fc51: jmp    0x140b8fd2d
0x00b8fc56: cmp    rbx,0x1
0x00b8fc5a: jne    0x140b8fb91
0x00b8fc60: lea    rdx,[rip+0xa594a9]        # 0x1415e9110 ; literal=" and "
0x00b8fc67: lea    rcx,[rbp-0x30]
0x00b8fc6b: call   0x14006f560
0x00b8fc70: dec    rbx
0x00b8fc73: jmp    0x140b8fb50
0x00b8fc78: mov    edx,ebx
0x00b8fc7a: mov    rcx,QWORD PTR [rip+0x195bed7]        # 0x1424ebb58
0x00b8fc81: call   0x14007db20
0x00b8fc86: test   rax,rax
0x00b8fc89: je     0x140b8fd4a
0x00b8fc8f: mov    edx,r14d
0x00b8fc92: mov    rcx,rax
0x00b8fc95: call   0x140067e80
0x00b8fc9a: mov    rdi,rax
0x00b8fc9d: test   rax,rax
0x00b8fca0: je     0x140b8fd4a
0x00b8fca6: mov    rax,QWORD PTR [rsp+0x48]
0x00b8fcab: mov    ecx,DWORD PTR [rax]
0x00b8fcad: mov    DWORD PTR [rsp+0x28],ecx
0x00b8fcb1: mov    BYTE PTR [rsp+0x20],0x1
0x00b8fcb6: mov    r9d,r14d
0x00b8fcb9: mov    r8d,ebx
0x00b8fcbc: lea    rdx,[rbp-0x30]
0x00b8fcc0: call   0x140b94090
0x00b8fcc5: lea    rdx,[rip+0xab6fe4]        # 0x141646cb0 ; literal=" was "
0x00b8fccc: lea    rcx,[rbp-0x30]
0x00b8fcd0: call   0x14006f560
0x00b8fcd5: mov    DWORD PTR [rsp+0x28],0x0
0x00b8fcdd: mov    BYTE PTR [rsp+0x20],0x0
0x00b8fce2: mov    r9d,r14d
0x00b8fce5: mov    r8d,esi
0x00b8fce8: lea    rdx,[rbp-0x30]
0x00b8fcec: call   0x140b94090
0x00b8fcf1: lea    rdx,[rip+0xa5d2bc]        # 0x1415ecfb4 ; literal=" in "
0x00b8fcf8: lea    rcx,[rbp-0x30]
0x00b8fcfc: call   0x14006f560
0x00b8fd01: mov    rax,QWORD PTR [rsp+0x48]
0x00b8fd06: mov    r9d,DWORD PTR [rax]
0x00b8fd09: mov    r8d,esi
0x00b8fd0c: lea    rdx,[rbp-0x30]
0x00b8fd10: call   0x140b93930
0x00b8fd15: lea    rdx,[rip+0xa6dc4c]        # 0x1415fd968 ; literal=".  "
0x00b8fd1c: lea    rcx,[rbp-0x30]
0x00b8fd20: call   0x14006f560
0x00b8fd25: mov    rcx,rdi
0x00b8fd28: call   0x140b95170
0x00b8fd2d: movzx  r8d,ax
0x00b8fd31: lea    rdx,[rbp-0x30]
0x00b8fd35: call   0x140b95720
0x00b8fd3a: lea    rdx,[rip+0xa6d517]        # 0x1415fd258 ; literal="[B]"
0x00b8fd41: lea    rcx,[rbp-0x30]
0x00b8fd45: call   0x14006f560
0x00b8fd4a: mov    r8,0xffffffffffffffff
0x00b8fd51: xor    r9d,r9d
0x00b8fd54: test   r15b,r15b
0x00b8fd57: jne    0x140b923b7
0x00b8fd5d: mov    r10d,r8d
0x00b8fd60: mov    DWORD PTR [rsp+0x50],r8d
0x00b8fd65: mov    r15d,r9d
0x00b8fd68: mov    rdi,QWORD PTR [r13+0x30]
0x00b8fd6c: mov    rbx,QWORD PTR [r13+0x38]
0x00b8fd70: sub    rbx,rdi
0x00b8fd73: sar    rbx,0x3
0x00b8fd77: test   rbx,rbx
0x00b8fd7a: je     0x140b8fe00
0x00b8fd80: cmp    r12d,0xd
0x00b8fd84: jne    0x140b8fe00
0x00b8fd86: mov    edx,esi
0x00b8fd88: mov    rcx,r13
0x00b8fd8b: call   0x140067dc0
0x00b8fd90: xor    r9d,r9d
0x00b8fd93: test   rax,rax
0x00b8fd96: je     0x140b8fdf6
0x00b8fd98: mov    r10d,r9d
0x00b8fd9b: mov    DWORD PTR [rsp+0x50],r9d
0x00b8fda0: lea    ecx,[rbx-0x1]
0x00b8fda3: test   ecx,ecx
0x00b8fda5: jle    0x140b8fdeb
0x00b8fda7: mov    r9d,DWORD PTR [rax+0x10]
0x00b8fdab: movsxd r8,ecx
0x00b8fdae: xor    edx,edx
0x00b8fdb0: lea    rcx,[rdi+0x8]
0x00b8fdb4: mov    rax,QWORD PTR [rcx]
0x00b8fdb7: cmp    DWORD PTR [rax+0x4804],r9d
0x00b8fdbe: jge    0x140b8fde2
0x00b8fdc0: inc    r10d
0x00b8fdc3: mov    DWORD PTR [rsp+0x50],r10d
0x00b8fdc8: inc    rdx
0x00b8fdcb: add    rcx,0x8
0x00b8fdcf: cmp    rdx,r8
0x00b8fdd2: jl     0x140b8fdb4
0x00b8fdd4: xor    r9d,r9d
0x00b8fdd7: lea    r10d,[rbx-0x1]
0x00b8fddb: mov    DWORD PTR [rsp+0x50],r10d
0x00b8fde0: jmp    0x140b8fe00
0x00b8fde2: cmp    r10d,0xffffffff
0x00b8fde6: jne    0x140b8fdfd
0x00b8fde8: xor    r9d,r9d
0x00b8fdeb: lea    r10d,[rbx-0x1]
0x00b8fdef: mov    DWORD PTR [rsp+0x50],r10d
0x00b8fdf4: jmp    0x140b8fe00
0x00b8fdf6: mov    r10d,DWORD PTR [rsp+0x50]
0x00b8fdfb: jmp    0x140b8fe00
0x00b8fdfd: xor    r9d,r9d
0x00b8fe00: mov    rax,QWORD PTR [r13+0xb0]
0x00b8fe07: sub    rax,QWORD PTR [r13+0xa8]
0x00b8fe0e: sar    rax,0x3
0x00b8fe12: mov    rbx,QWORD PTR [r13+0x0]
0x00b8fe16: mov    rdi,QWORD PTR [r13+0x8]
0x00b8fe1a: movsxd r11,eax
0x00b8fe1d: mov    QWORD PTR [rsp+0x58],r11
0x00b8fe22: movsxd rdx,r10d
0x00b8fe25: mov    QWORD PTR [rsp+0x68],rdx
0x00b8fe2a: mov    r12,r9
0x00b8fe2d: mov    r8,r9
0x00b8fe30: mov    QWORD PTR [rbp-0x80],r9
0x00b8fe34: mov    r14d,DWORD PTR [rsp+0x54]
0x00b8fe39: lea    ecx,[r14-0x8]
0x00b8fe3d: cmp    rbx,rdi
0x00b8fe40: jae    0x140b904ae
0x00b8fe46: mov    r9,QWORD PTR [rbx]
0x00b8fe49: cmp    DWORD PTR [r9+0x18],0x0
0x00b8fe4e: jle    0x140b8fe5d
0x00b8fe50: mov    rax,QWORD PTR [r9+0x10]
0x00b8fe54: test   BYTE PTR [rax],0x1
0x00b8fe57: jne    0x140b90496
0x00b8fe5d: cmp    ecx,0x13
0x00b8fe60: ja     0x140b90097
0x00b8fe66: movsxd rax,ecx
0x00b8fe69: lea    rcx,[rip+0xffffffffff470190]        # 0x140000000
0x00b8fe70: mov    ecx,DWORD PTR [rcx+rax*4+0xb9246c]
0x00b8fe77: lea    rax,[rip+0xffffffffff470182]        # 0x140000000
0x00b8fe7e: add    rcx,rax
0x00b8fe81: jmp    rcx
0x00b8fe83: cmp    r10d,0xffffffff
0x00b8fe87: je     0x140b8ff97
0x00b8fe8d: mov    rax,QWORD PTR [r13+0x30]
0x00b8fe91: mov    r14,QWORD PTR [rax+rdx*8]
0x00b8fe95: mov    eax,DWORD PTR [r9+0x20]
0x00b8fe99: cmp    DWORD PTR [r14+r12*4],eax
0x00b8fe9d: jge    0x140b8ff92
0x00b8fea3: cmp    r15d,DWORD PTR [r14+0x4800]
0x00b8feaa: jge    0x140b8fefc
0x00b8feac: cmp    DWORD PTR [r14+r12*4+0x1800],esi
0x00b8feb4: je     0x140b8fec0
0x00b8feb6: cmp    DWORD PTR [r14+r12*4+0x2800],esi
0x00b8febe: jne    0x140b8fefc
0x00b8fec0: mov    rax,QWORD PTR [rsp+0x48]
0x00b8fec5: mov    QWORD PTR [rsp+0x20],rax
0x00b8feca: lea    r9,[rbp-0x30]
0x00b8fece: mov    r8d,r15d
0x00b8fed1: mov    rdx,r14
0x00b8fed4: mov    rcx,r13
0x00b8fed7: call   0x140b619e0
0x00b8fedc: mov    r8d,0x3
0x00b8fee2: lea    rdx,[rip+0xa6d36f]        # 0x1415fd258 ; literal="[B]"
0x00b8fee9: lea    rcx,[rbp-0x30]
0x00b8feed: call   0x14006fa10
0x00b8fef2: mov    r10d,DWORD PTR [rsp+0x50]
0x00b8fef7: mov    rdx,QWORD PTR [rsp+0x68]
0x00b8fefc: inc    r15d
0x00b8feff: inc    r12
0x00b8ff02: cmp    r15d,0x400
0x00b8ff09: jge    0x140b8ff14
0x00b8ff0b: cmp    r15d,DWORD PTR [r14+0x4800]
0x00b8ff12: jl     0x140b8ff67
0x00b8ff14: inc    r10d
0x00b8ff17: mov    DWORD PTR [rsp+0x50],r10d
0x00b8ff1c: inc    rdx
0x00b8ff1f: mov    QWORD PTR [rsp+0x68],rdx
0x00b8ff24: mov    r14,QWORD PTR [r13+0x30]
0x00b8ff28: mov    rcx,QWORD PTR [r13+0x38]
0x00b8ff2c: sub    rcx,r14
0x00b8ff2f: sar    rcx,0x3
0x00b8ff33: movsxd rax,r10d
0x00b8ff36: cmp    rax,rcx
0x00b8ff39: jae    0x140b8ff82
0x00b8ff3b: mov    r14,QWORD PTR [r14+rdx*8]
0x00b8ff3f: mov    edx,esi
0x00b8ff41: mov    rcx,r13
0x00b8ff44: call   0x140067dc0
0x00b8ff49: test   rax,rax
0x00b8ff4c: je     0x140b8ff82
0x00b8ff4e: mov    eax,DWORD PTR [rax+0x30]
0x00b8ff51: cmp    DWORD PTR [r14+0x4804],eax
0x00b8ff58: jle    0x140b8ff5f
0x00b8ff5a: cmp    eax,0xffffffff
0x00b8ff5d: jne    0x140b8ff82
0x00b8ff5f: xor    eax,eax
0x00b8ff61: mov    r15d,eax
0x00b8ff64: mov    r12d,eax
0x00b8ff67: mov    rax,QWORD PTR [rbx]
0x00b8ff6a: mov    ecx,DWORD PTR [rax+0x20]
0x00b8ff6d: cmp    DWORD PTR [r14+r12*4],ecx
0x00b8ff71: jge    0x140b8ff92
0x00b8ff73: mov    r10d,DWORD PTR [rsp+0x50]
0x00b8ff78: mov    rdx,QWORD PTR [rsp+0x68]
0x00b8ff7d: jmp    0x140b8fea3
0x00b8ff82: mov    rcx,0xffffffffffffffff
0x00b8ff89: mov    QWORD PTR [rsp+0x68],rcx
0x00b8ff8e: mov    DWORD PTR [rsp+0x50],ecx
0x00b8ff92: mov    r14d,DWORD PTR [rsp+0x54]
0x00b8ff97: mov    rcx,QWORD PTR [rbx]
0x00b8ff9a: mov    rax,QWORD PTR [rcx]
0x00b8ff9d: mov    edx,esi
0x00b8ff9f: call   QWORD PTR [rax+0x88]
0x00b8ffa5: test   al,al
0x00b8ffa7: setne  al
0x00b8ffaa: jmp    0x140b90057
0x00b8ffaf: mov    rax,QWORD PTR [r9]
0x00b8ffb2: mov    edx,esi
0x00b8ffb4: mov    rcx,r9
0x00b8ffb7: call   QWORD PTR [rax+0x90]
0x00b8ffbd: test   al,al
0x00b8ffbf: setne  al
0x00b8ffc2: jmp    0x140b90057
0x00b8ffc7: mov    rax,QWORD PTR [r9]
0x00b8ffca: mov    edx,esi
0x00b8ffcc: mov    rcx,r9
0x00b8ffcf: call   QWORD PTR [rax+0xa0]
0x00b8ffd5: test   al,al
0x00b8ffd7: setne  al
0x00b8ffda: jmp    0x140b90057
0x00b8ffdc: mov    rax,QWORD PTR [r9]
0x00b8ffdf: mov    edx,esi
0x00b8ffe1: mov    rcx,r9
0x00b8ffe4: call   QWORD PTR [rax+0xa8]
0x00b8ffea: test   al,al
0x00b8ffec: setne  al
0x00b8ffef: jmp    0x140b90057
0x00b8fff1: mov    rax,QWORD PTR [r9]
0x00b8fff4: mov    edx,esi
0x00b8fff6: mov    rcx,r9
0x00b8fff9: call   QWORD PTR [rax+0xb0]
0x00b8ffff: test   al,al
0x00b90001: setne  al
0x00b90004: jmp    0x140b90057
0x00b90006: mov    rax,QWORD PTR [r9]
0x00b90009: mov    edx,esi
0x00b9000b: mov    rcx,r9
0x00b9000e: call   QWORD PTR [rax+0xc0]
0x00b90014: test   al,al
0x00b90016: setne  al
0x00b90019: jmp    0x140b90057
0x00b9001b: mov    rax,QWORD PTR [r9]
0x00b9001e: mov    r8d,DWORD PTR [rbp-0x70]
0x00b90022: mov    edx,esi
0x00b90024: mov    rcx,r9
0x00b90027: call   QWORD PTR [rax+0x98]
0x00b9002d: test   al,al
0x00b9002f: setne  al
0x00b90032: jmp    0x140b90057
0x00b90034: mov    rax,QWORD PTR [r9]
0x00b90037: mov    edx,esi
0x00b90039: mov    rcx,r9
0x00b9003c: call   QWORD PTR [rax+0xb8]
0x00b90042: test   al,al
0x00b90044: setne  al
0x00b90047: jmp    0x140b90057
0x00b90049: mov    rax,QWORD PTR [r9]
0x00b9004c: mov    edx,esi
0x00b9004e: mov    rcx,r9
0x00b90051: call   QWORD PTR [rax+0xc8]
0x00b90057: test   al,al
0x00b90059: je     0x140b9008e
0x00b9005b: mov    rcx,QWORD PTR [rbx]
0x00b9005e: mov    rax,QWORD PTR [rcx]
0x00b90061: mov    BYTE PTR [rsp+0x20],0x0
0x00b90066: mov    r9b,0x1
0x00b90069: mov    r8,QWORD PTR [rsp+0x48]
0x00b9006e: lea    rdx,[rbp-0x30]
0x00b90072: call   QWORD PTR [rax+0xd0]
0x00b90078: mov    r8d,0x3
0x00b9007e: lea    rdx,[rip+0xa6d1d3]        # 0x1415fd258 ; literal="[B]"
0x00b90085: lea    rcx,[rbp-0x30]
0x00b90089: call   0x14006fa10
0x00b9008e: mov    r8,QWORD PTR [rbp-0x80]
0x00b90092: mov    r11,QWORD PTR [rsp+0x58]
0x00b90097: cmp    r14d,0xd
0x00b9009b: jne    0x140b90496
0x00b900a1: test   r11,r11
0x00b900a4: jle    0x140b90496
0x00b900aa: cmp    r8,0xffffffffffffffff
0x00b900ae: je     0x140b90496
0x00b900b4: mov    r9,QWORD PTR [r13+0xa8]
0x00b900bb: mov    r14,QWORD PTR [r9+r8*8]
0x00b900bf: mov    rdx,QWORD PTR [r14+0x8]
0x00b900c3: mov    rax,QWORD PTR [r14+0x10]
0x00b900c7: sub    rax,rdx
0x00b900ca: sar    rax,0x2
0x00b900ce: test   rax,rax
0x00b900d1: je     0x140b900dd
0x00b900d3: mov    rax,QWORD PTR [rbx]
0x00b900d6: mov    ecx,DWORD PTR [rax+0x20]
0x00b900d9: cmp    DWORD PTR [rdx],ecx
0x00b900db: jge    0x140b900f9
0x00b900dd: inc    r8
0x00b900e0: mov    QWORD PTR [rbp-0x80],r8
0x00b900e4: cmp    r8,r11
0x00b900e7: jl     0x140b900bb
0x00b900e9: mov    r8,0xffffffffffffffff
0x00b900f0: mov    QWORD PTR [rbp-0x80],r8
0x00b900f4: jmp    0x140b90491
0x00b900f9: cmp    r8,0xffffffffffffffff
0x00b900fd: je     0x140b90491
0x00b90103: cmp    DWORD PTR [rdx],ecx
0x00b90105: jne    0x140b90491
0x00b9010b: lea    rdx,[r14+0x120]
0x00b90112: mov    ecx,esi
0x00b90114: call   0x1400e1420
0x00b90119: mov    DWORD PTR [rsp+0x7c],eax
0x00b9011d: lea    rdx,[r14+0x150]
0x00b90124: call   0x1400e1420
0x00b90129: mov    DWORD PTR [rsp+0x60],eax
0x00b9012d: lea    rdx,[r14+0x1a8]
0x00b90134: call   0x1400e1420
0x00b90139: mov    DWORD PTR [rsp+0x78],eax
0x00b9013d: mov    r11,QWORD PTR [r14+0x1c0]
0x00b90144: mov    r10,r11
0x00b90147: mov    QWORD PTR [rsp+0x70],r11
0x00b9014c: mov    rcx,QWORD PTR [r14+0x1c8]
0x00b90153: mov    QWORD PTR [rbp-0x78],rcx
0x00b90157: lea    r8,[rbp-0x78]
0x00b9015b: lea    rdx,[rsp+0x40]
0x00b90160: lea    rcx,[rsp+0x70]
0x00b90165: call   0x14006ee20
0x00b9016a: cmp    BYTE PTR [rax],0x0
0x00b9016d: jge    0x140b901a5
0x00b9016f: mov    rdx,r11
0x00b90172: mov    rcx,r11
0x00b90175: cmp    DWORD PTR [r10],esi
0x00b90178: je     0x140b9020e
0x00b9017e: lea    r10,[rdx+0x4]
0x00b90182: mov    QWORD PTR [rsp+0x70],r10
0x00b90187: lea    r8,[rbp-0x78]
0x00b9018b: lea    rdx,[rsp+0x40]
0x00b90190: lea    rcx,[rsp+0x70]
0x00b90195: call   0x14006ee20
0x00b9019a: mov    rdx,r10
0x00b9019d: mov    rcx,r10
0x00b901a0: cmp    BYTE PTR [rax],0x0
0x00b901a3: jl     0x140b90175
0x00b901a5: mov    ecx,0xffffffff
0x00b901aa: mov    QWORD PTR [rbp-0x78],rcx
0x00b901ae: movsxd rax,DWORD PTR [rsp+0x7c]
0x00b901b3: mov    r9d,DWORD PTR [rsp+0x60]
0x00b901b8: cmp    eax,0xffffffff
0x00b901bb: jne    0x140b90217
0x00b901bd: cmp    r9d,eax
0x00b901c0: jne    0x140b90217
0x00b901c2: cmp    DWORD PTR [rsp+0x78],eax
0x00b901c6: jne    0x140b901d0
0x00b901c8: cmp    ecx,eax
0x00b901ca: je     0x140b9048d
0x00b901d0: mov    dl,0x1
0x00b901d2: mov    DWORD PTR [rsp+0x70],edx
0x00b901d6: mov    DWORD PTR [rsp+0x60],0xffffffff
0x00b901de: mov    r10d,0x1
0x00b901e4: cmp    eax,0xffffffff
0x00b901e7: je     0x140b90236
0x00b901e9: mov    rcx,rax
0x00b901ec: mov    rax,QWORD PTR [r14+0x138]
0x00b901f3: mov    r8d,DWORD PTR [rax+rcx*4]
0x00b901f7: test   r8b,0x2
0x00b901fb: je     0x140b90227
0x00b901fd: mov    eax,DWORD PTR [r14+0x19c]
0x00b90204: mov    DWORD PTR [rsp+0x60],eax
0x00b90208: movzx  edx,r10b
0x00b9020c: jmp    0x140b90232
0x00b9020e: sub    rcx,r11
0x00b90211: sar    rcx,0x2
0x00b90215: jmp    0x140b901aa
0x00b90217: cmp    DWORD PTR [rsp+0x78],0xffffffff
0x00b9021c: jne    0x140b901d0
0x00b9021e: cmp    ecx,0xffffffff
0x00b90221: jne    0x140b901d0
0x00b90223: xor    dl,dl
0x00b90225: jmp    0x140b901d2
0x00b90227: test   r8b,0x1
0x00b9022b: movzx  edx,dl
0x00b9022e: cmovne edx,r10d
0x00b90232: mov    DWORD PTR [rsp+0x70],edx
0x00b90236: cmp    r9d,0xffffffff
0x00b9023a: je     0x140b90271
0x00b9023c: movsxd rcx,r9d
0x00b9023f: mov    rax,QWORD PTR [r14+0x168]
0x00b90246: mov    r8d,DWORD PTR [rax+rcx*4]
0x00b9024a: test   r8b,0x2
0x00b9024e: je     0x140b90262
0x00b90250: mov    eax,DWORD PTR [r14+0x1a0]
0x00b90257: mov    DWORD PTR [rsp+0x60],eax
0x00b9025b: mov    BYTE PTR [rsp+0x70],0x1
0x00b90260: jmp    0x140b90271
0x00b90262: test   r8b,0x1
0x00b90266: movzx  eax,dl
0x00b90269: cmovne eax,r10d
0x00b9026d: mov    BYTE PTR [rsp+0x70],al
0x00b90271: lea    rdx,[rip+0xa6de00]        # 0x1415fe078 ; literal="In "
0x00b90278: lea    rcx,[rbp-0x30]
0x00b9027c: call   0x14006f560
0x00b90281: mov    r9d,DWORD PTR [r14+0x40]
0x00b90285: mov    r8d,DWORD PTR [r14+0x38]
0x00b90289: lea    rdx,[rbp-0x30]
0x00b9028d: call   0x140b92640
0x00b90292: lea    rdx,[rip+0xa58e3f]        # 0x1415e90d8 ; literal=", "
0x00b90299: lea    rcx,[rbp-0x30]
0x00b9029d: call   0x14006f560
0x00b902a2: xor    eax,eax
0x00b902a4: mov    WORD PTR [rsp+0x28],ax
0x00b902a9: mov    WORD PTR [rsp+0x20],ax
0x00b902ae: mov    r9,QWORD PTR [rsp+0x48]
0x00b902b3: mov    r8d,esi
0x00b902b6: lea    rdx,[rbp-0x30]
0x00b902ba: lea    rcx,[rip+0x19699f7]        # 0x1424f9cb8
0x00b902c1: call   0x140b92f10
0x00b902c6: cmp    BYTE PTR [rsp+0x70],0x0
0x00b902cb: je     0x140b9037a
0x00b902d1: lea    rdx,[rip+0xb4f030]        # 0x1416df308 ; literal=" was hired "
0x00b902d8: lea    rcx,[rbp-0x30]
0x00b902dc: call   0x14006f560
0x00b902e1: cmp    DWORD PTR [rsp+0x78],0xffffffff
0x00b902e6: jne    0x140b90334
0x00b902e8: cmp    DWORD PTR [rbp-0x78],0xffffffff
0x00b902ec: jne    0x140b90334
0x00b902ee: cmp    DWORD PTR [rsp+0x60],0xffffffff
0x00b902f3: je     0x140b9032b
0x00b902f5: lea    rdx,[rip+0xb4ef94]        # 0x1416df290 ; literal="as part of "
0x00b902fc: lea    rcx,[rbp-0x30]
0x00b90300: call   0x14006f560
0x00b90305: mov    rax,QWORD PTR [rsp+0x48]
0x00b9030a: mov    r9d,DWORD PTR [rax]
0x00b9030d: mov    r8d,DWORD PTR [rsp+0x60]
0x00b90312: lea    rdx,[rbp-0x30]
0x00b90316: call   0x140b92900
0x00b9031b: lea    rdx,[rip+0xa5841a]        # 0x1415e873c ; literal=" "
0x00b90322: lea    rcx,[rbp-0x30]
0x00b90326: call   0x14006f560
0x00b9032b: lea    rdx,[rip+0xb4ef4e]        # 0x1416df280 ; literal="to fight in "
0x00b90332: jmp    0x140b90381
0x00b90334: lea    rdx,[rip+0xb4efbd]        # 0x1416df2f8 ; literal="as a scout"
0x00b9033b: lea    rcx,[rbp-0x30]
0x00b9033f: call   0x14006f560
0x00b90344: cmp    DWORD PTR [rsp+0x60],0xffffffff
0x00b90349: je     0x140b90371
0x00b9034b: lea    rdx,[rip+0xa5d62a]        # 0x1415ed97c ; literal=" from "
0x00b90352: lea    rcx,[rbp-0x30]
0x00b90356: call   0x14006f560
0x00b9035b: mov    rax,QWORD PTR [rsp+0x48]
0x00b90360: mov    r9d,DWORD PTR [rax]
0x00b90363: mov    r8d,DWORD PTR [rsp+0x60]
0x00b90368: lea    rdx,[rbp-0x30]
0x00b9036c: call   0x140b92900
0x00b90371: lea    rdx,[rip+0xa985fc]        # 0x141628974 ; literal=" for "
0x00b90378: jmp    0x140b90381
0x00b9037a: lea    rdx,[rip+0xb4ef37]        # 0x1416df2b8 ; literal=" fought in "
0x00b90381: lea    rcx,[rbp-0x30]
0x00b90385: call   0x14006f560
0x00b9038a: lea    rcx,[rbp+0x10]
0x00b9038e: call   0x14006f690
0x00b90393: nop
0x00b90394: lea    rcx,[r14+0x60]
0x00b90398: xor    r9d,r9d
0x00b9039b: mov    r8b,0x1
0x00b9039e: lea    rdx,[rbp+0x10]
0x00b903a2: call   0x140a946e0
0x00b903a7: lea    rdx,[rbp+0x10]
0x00b903ab: lea    rcx,[rbp-0x30]
0x00b903af: call   0x1400b9d10
0x00b903b4: cmp    DWORD PTR [r14+0xe4],0xffffffff
0x00b903bc: je     0x140b903fd
0x00b903be: cmp    DWORD PTR [rsp+0x7c],0xffffffff
0x00b903c3: jne    0x140b903d3
0x00b903c5: cmp    DWORD PTR [rsp+0x78],0xffffffff
0x00b903ca: lea    rdx,[rip+0xb4ee87]        # 0x1416df258 ; literal=" in defense of "
0x00b903d1: je     0x140b903da
0x00b903d3: lea    rdx,[rip+0xb4eec6]        # 0x1416df2a0 ; literal=", an assault on "
0x00b903da: lea    rcx,[rbp-0x30]
0x00b903de: call   0x14006f560
0x00b903e3: mov    rax,QWORD PTR [rsp+0x48]
0x00b903e8: mov    r9d,DWORD PTR [rax]
0x00b903eb: mov    r8d,DWORD PTR [r14+0xe4]
0x00b903f2: lea    rdx,[rbp-0x30]
0x00b903f6: call   0x140b93930
0x00b903fb: jmp    0x140b90463
0x00b903fd: cmp    DWORD PTR [r14+0xdc],0xffffffff
0x00b90405: je     0x140b90431
0x00b90407: lea    rdx,[rip+0xa5cba6]        # 0x1415ecfb4 ; literal=" in "
0x00b9040e: lea    rcx,[rbp-0x30]
0x00b90412: call   0x14006f560
0x00b90417: mov    rax,QWORD PTR [rsp+0x48]
0x00b9041c: mov    r9d,DWORD PTR [rax]
0x00b9041f: mov    r8d,DWORD PTR [r14+0xdc]
0x00b90426: lea    rdx,[rbp-0x30]
0x00b9042a: call   0x140b94a40
0x00b9042f: jmp    0x140b90463
0x00b90431: cmp    DWORD PTR [r14+0xe0],0xffffffff
0x00b90439: je     0x140b90463
0x00b9043b: lea    rdx,[rip+0xa5cb72]        # 0x1415ecfb4 ; literal=" in "
0x00b90442: lea    rcx,[rbp-0x30]
0x00b90446: call   0x14006f560
0x00b9044b: mov    rax,QWORD PTR [rsp+0x48]
0x00b90450: mov    r9d,DWORD PTR [rax]
0x00b90453: mov    r8d,DWORD PTR [r14+0xe0]
0x00b9045a: lea    rdx,[rbp-0x30]
0x00b9045e: call   0x140b94940
0x00b90463: lea    rdx,[rip+0xa5814a]        # 0x1415e85b4 ; literal="."
0x00b9046a: lea    rcx,[rbp-0x30]
0x00b9046e: call   0x14006f560
0x00b90473: lea    rdx,[rip+0xa6cdde]        # 0x1415fd258 ; literal="[B]"
0x00b9047a: lea    rcx,[rbp-0x30]
0x00b9047e: call   0x14006f560
0x00b90483: nop
0x00b90484: lea    rcx,[rbp+0x10]
0x00b90488: call   0x14006f850
0x00b9048d: mov    r8,QWORD PTR [rbp-0x80]
0x00b90491: mov    r14d,DWORD PTR [rsp+0x54]
0x00b90496: add    rbx,0x8
0x00b9049a: mov    r10d,DWORD PTR [rsp+0x50]
0x00b9049f: mov    rdx,QWORD PTR [rsp+0x68]
0x00b904a4: mov    r11,QWORD PTR [rsp+0x58]
0x00b904a9: jmp    0x140b8fe39
0x00b904ae: cmp    r10d,0xffffffff
0x00b904b2: je     0x140b905e4
0x00b904b8: movsxd rcx,r10d
0x00b904bb: mov    rax,QWORD PTR [r13+0x30]
0x00b904bf: mov    rbx,QWORD PTR [rax+rcx*8]
0x00b904c3: lea    rdi,[rdx*8+0x0]
0x00b904cb: xor    r9d,r9d
0x00b904ce: mov    r14,QWORD PTR [rsp+0x48]
0x00b904d3: cmp    r15d,DWORD PTR [rbx+0x4800]
0x00b904da: jge    0x140b90525
0x00b904dc: cmp    DWORD PTR [rbx+r12*4+0x1800],esi
0x00b904e4: je     0x140b904f0
0x00b904e6: cmp    DWORD PTR [rbx+r12*4+0x2800],esi
0x00b904ee: jne    0x140b90525
0x00b904f0: mov    QWORD PTR [rsp+0x20],r14
0x00b904f5: lea    r9,[rbp-0x30]
0x00b904f9: mov    r8d,r15d
0x00b904fc: mov    rdx,rbx
0x00b904ff: mov    rcx,r13
0x00b90502: call   0x140b619e0
0x00b90507: mov    r8d,0x3
0x00b9050d: lea    rdx,[rip+0xa6cd44]        # 0x1415fd258 ; literal="[B]"
0x00b90514: lea    rcx,[rbp-0x30]
0x00b90518: call   0x14006fa10
0x00b9051d: mov    r10d,DWORD PTR [rsp+0x50]
0x00b90522: xor    r9d,r9d
0x00b90525: inc    r15d
0x00b90528: inc    r12
0x00b9052b: cmp    r15d,0x400
0x00b90532: jge    0x140b90541
0x00b90534: cmp    r15d,DWORD PTR [rbx+0x4800]
0x00b9053b: jl     0x140b905d5
0x00b90541: inc    r10d
0x00b90544: mov    DWORD PTR [rsp+0x50],r10d
0x00b90549: add    rdi,0x8
0x00b9054d: mov    rbx,QWORD PTR [r13+0x30]
0x00b90551: mov    rcx,QWORD PTR [r13+0x38]
0x00b90555: sub    rcx,rbx
0x00b90558: sar    rcx,0x3
0x00b9055c: movsxd rax,r10d
0x00b9055f: cmp    rax,rcx
0x00b90562: jae    0x140b905df
0x00b90564: mov    rbx,QWORD PTR [rbx+rdi*1]
0x00b90568: mov    r11,QWORD PTR [r13+0x60]
0x00b9056c: mov    r8,QWORD PTR [r13+0x68]
0x00b90570: sub    r8,r11
0x00b90573: sar    r8,0x3
0x00b90577: test   r8,r8
0x00b9057a: je     0x140b905df
0x00b9057c: cmp    esi,0xffffffff
0x00b9057f: je     0x140b905df
0x00b90581: mov    edx,r9d
0x00b90584: sub    r8d,0x1
0x00b90588: js     0x140b905df
0x00b9058a: nop    WORD PTR [rax+rax*1+0x0]
0x00b90590: lea    ecx,[r8+rdx*1]
0x00b90594: sar    ecx,1
0x00b90596: movsxd rax,ecx
0x00b90599: mov    rax,QWORD PTR [r11+rax*8]
0x00b9059d: cmp    DWORD PTR [rax+0xe0],esi
0x00b905a3: je     0x140b905bc
0x00b905a5: lea    eax,[rcx-0x1]
0x00b905a8: cmovle eax,r8d
0x00b905ac: mov    r8d,eax
0x00b905af: lea    eax,[rcx+0x1]
0x00b905b2: cmovle edx,eax
0x00b905b5: cmp    edx,r8d
0x00b905b8: jle    0x140b90590
0x00b905ba: jmp    0x140b905df
0x00b905bc: test   rax,rax
0x00b905bf: je     0x140b905df
0x00b905c1: mov    eax,DWORD PTR [rax+0x30]
0x00b905c4: cmp    DWORD PTR [rbx+0x4804],eax
0x00b905ca: jg     0x140b905df
0x00b905cc: xor    r9d,r9d
0x00b905cf: mov    r15d,r9d
0x00b905d2: mov    r12d,r9d
0x00b905d5: cmp    r10d,0xffffffff
0x00b905d9: jne    0x140b904d3
0x00b905df: mov    r14d,DWORD PTR [rsp+0x54]
0x00b905e4: cmp    r14d,0xd
0x00b905e8: je     0x140b906a8
0x00b905ee: cmp    r14d,0xf
0x00b905f2: jne    0x140b923b7
0x00b905f8: mov    r8,QWORD PTR [rip+0x1855b89]        # 0x1423e6188
0x00b905ff: mov    r11,QWORD PTR [rip+0x1855b7a]        # 0x1423e6180
0x00b90606: sub    r8,r11
0x00b90609: sar    r8,0x3
0x00b9060d: test   r8d,r8d
0x00b90610: je     0x140b923b7
0x00b90616: cmp    esi,0xffffffff
0x00b90619: je     0x140b923b7
0x00b9061f: xor    r9d,r9d
0x00b90622: mov    ecx,r9d
0x00b90625: sub    r8d,0x1
0x00b90629: js     0x140b90657
0x00b9062b: nop    DWORD PTR [rax+rax*1+0x0]
0x00b90630: lea    edx,[r8+rcx*1]
0x00b90634: sar    edx,1
0x00b90636: movsxd rax,edx
0x00b90639: mov    r10,QWORD PTR [r11+rax*8]
0x00b9063d: cmp    DWORD PTR [r10],esi
0x00b90640: je     0x140b9065a
0x00b90642: lea    eax,[rdx-0x1]
0x00b90645: cmovle eax,r8d
0x00b90649: mov    r8d,eax
0x00b9064c: lea    eax,[rdx+0x1]
0x00b9064f: cmovle ecx,eax
0x00b90652: cmp    ecx,r8d
0x00b90655: jle    0x140b90630
0x00b90657: mov    r10,r9
0x00b9065a: test   r10,r10
0x00b9065d: je     0x140b923b7
0x00b90663: movsxd rbx,DWORD PTR [rbp-0x20]
0x00b90667: mov    rcx,QWORD PTR [r10+0x90]
0x00b9066e: mov    rax,QWORD PTR [rcx]
0x00b90671: mov    rdx,QWORD PTR [rsp+0x48]
0x00b90676: mov    r8d,DWORD PTR [rdx]
0x00b90679: lea    rdx,[rbp-0x30]
0x00b9067d: call   QWORD PTR [rax+0x128]
0x00b90683: cmp    QWORD PTR [rbp-0x20],rbx
0x00b90687: je     0x140b923b7
0x00b9068d: mov    r8d,0x3
0x00b90693: lea    rdx,[rip+0xa6cbbe]        # 0x1415fd258 ; literal="[B]"
0x00b9069a: lea    rcx,[rbp-0x30]
0x00b9069e: call   0x14006fa10
0x00b906a3: jmp    0x140b923b7
0x00b906a8: mov    r8,QWORD PTR [rip+0x1969671]        # 0x1424f9d20
0x00b906af: mov    r10,QWORD PTR [rip+0x1969662]        # 0x1424f9d18
0x00b906b6: sub    r8,r10
0x00b906b9: sar    r8,0x3
0x00b906bd: test   r8,r8
0x00b906c0: je     0x140b90702
0x00b906c2: cmp    esi,0xffffffff
0x00b906c5: je     0x140b90702
0x00b906c7: xor    edi,edi
0x00b906c9: mov    ecx,edi
0x00b906cb: sub    r8d,0x1
0x00b906cf: js     0x140b90704
0x00b906d1: lea    edx,[rcx+r8*1]
0x00b906d5: sar    edx,1
0x00b906d7: movsxd rax,edx
0x00b906da: mov    r13,QWORD PTR [r10+rax*8]
0x00b906de: mov    QWORD PTR [rsp+0x58],r13
0x00b906e3: cmp    DWORD PTR [r13+0xe0],esi
0x00b906ea: je     0x140b9070c
0x00b906ec: lea    eax,[rdx+0x1]
0x00b906ef: cmovle ecx,eax
0x00b906f2: lea    eax,[rdx-0x1]
0x00b906f5: cmovle eax,r8d
0x00b906f9: mov    r8d,eax
0x00b906fc: cmp    ecx,eax
0x00b906fe: jle    0x140b906d1
0x00b90700: jmp    0x140b90704
0x00b90702: xor    edi,edi
0x00b90704: mov    QWORD PTR [rsp+0x58],rdi
0x00b90709: mov    r13,rdi
0x00b9070c: test   r13,r13
0x00b9070f: je     0x140b923b7
0x00b90715: xorps  xmm0,xmm0
0x00b90718: movdqu XMMWORD PTR [rbp-0x60],xmm0
0x00b9071d: mov    QWORD PTR [rbp-0x50],rdi
0x00b90721: movdqu XMMWORD PTR [rbp-0x48],xmm0
0x00b90726: mov    QWORD PTR [rbp-0x38],rdi
0x00b9072a: movdqu XMMWORD PTR [rbp+0x10],xmm0
0x00b9072f: mov    QWORD PTR [rbp+0x20],rdi
0x00b90733: mov    QWORD PTR [rbp+0x28],rdi
0x00b90737: lea    r9,[rbp+0x10]
0x00b9073b: lea    r8,[rbp-0x48]
0x00b9073f: lea    rdx,[rbp-0x60]
0x00b90743: mov    rcx,r13
0x00b90746: call   0x140bb37d0
0x00b9074b: xor    r15b,r15b
0x00b9074e: mov    r14d,edi
0x00b90751: mov    rdx,QWORD PTR [r13+0x118]
0x00b90758: mov    rax,QWORD PTR [r13+0x120]
0x00b9075f: sub    rax,rdx
0x00b90762: sar    rax,0x3
0x00b90766: test   rax,rax
0x00b90769: je     0x140b90b0f
0x00b9076f: mov    rsi,rdi
0x00b90772: mov    r11,QWORD PTR [rip+0x196959f]        # 0x1424f9d18
0x00b90779: nop    DWORD PTR [rax+0x0]
0x00b90780: mov    rax,QWORD PTR [rdx+rsi*1]
0x00b90784: mov    r10d,DWORD PTR [rax+0x8]
0x00b90788: mov    r8,QWORD PTR [rip+0x1969591]        # 0x1424f9d20
0x00b9078f: sub    r8,r11
0x00b90792: sar    r8,0x3
0x00b90796: test   r8,r8
0x00b90799: je     0x140b907db
0x00b9079b: cmp    r10d,0xffffffff
0x00b9079f: je     0x140b907db
0x00b907a1: mov    edx,edi
0x00b907a3: sub    r8d,0x1
0x00b907a7: js     0x140b907db
0x00b907a9: nop    DWORD PTR [rax+0x0]
0x00b907b0: lea    ecx,[r8+rdx*1]
0x00b907b4: sar    ecx,1
0x00b907b6: movsxd rax,ecx
0x00b907b9: mov    rbx,QWORD PTR [r11+rax*8]
0x00b907bd: cmp    DWORD PTR [rbx+0xe0],r10d
0x00b907c4: je     0x140b907de
0x00b907c6: lea    eax,[rcx-0x1]
0x00b907c9: cmovle eax,r8d
0x00b907cd: mov    r8d,eax
0x00b907d0: lea    eax,[rcx+0x1]
0x00b907d3: cmovle edx,eax
0x00b907d6: cmp    edx,r8d
0x00b907d9: jle    0x140b907b0
0x00b907db: mov    rbx,rdi
0x00b907de: test   rbx,rbx
0x00b907e1: je     0x140b90acc
0x00b907e7: test   r15b,r15b
0x00b907ea: jne    0x140b90805
0x00b907ec: mov    r8d,0x2f
0x00b907f2: lea    rdx,[rip+0xb4ea2f]        # 0x1416df228 ; literal="[C:3:0:1]Related Historical Figures[C:7:0:0][B]"
0x00b907f9: lea    rcx,[rbp-0x30]
0x00b907fd: call   0x14006fa10
0x00b90802: mov    r15b,0x1
0x00b90805: xorps  xmm0,xmm0
0x00b90808: movups XMMWORD PTR [rbp+0x50],xmm0
0x00b9080c: mov    QWORD PTR [rbp+0x60],rdi
0x00b90810: mov    QWORD PTR [rbp+0x68],0xf
0x00b90818: mov    BYTE PTR [rbp+0x50],0x0
0x00b9081c: mov    r12d,0x2
0x00b90822: mov    WORD PTR [rsp+0x28],r12w
0x00b90828: mov    WORD PTR [rsp+0x20],0x1
0x00b9082f: mov    r9,QWORD PTR [rsp+0x48]
0x00b90834: mov    r8d,DWORD PTR [rbx+0xe0]
0x00b9083b: lea    rdx,[rbp+0x50]
0x00b9083f: lea    rcx,[rip+0x1969472]        # 0x1424f9cb8
0x00b90846: call   0x140b92f10
0x00b9084b: lea    rcx,[rbp+0x50]
0x00b9084f: call   0x14052d650
0x00b90854: lea    rdx,[rbp+0x50]
0x00b90858: cmp    QWORD PTR [rbp+0x68],0xf
0x00b9085d: cmova  rdx,QWORD PTR [rbp+0x50]
0x00b90862: mov    r8,QWORD PTR [rbp+0x60]
0x00b90866: lea    rcx,[rbp-0x30]
0x00b9086a: call   0x14006fa10
0x00b9086f: mov    r8d,r12d
0x00b90872: lea    rdx,[rip+0xa5885f]        # 0x1415e90d8 ; literal=", "
0x00b90879: lea    rcx,[rbp-0x30]
0x00b9087d: call   0x14006fa10
0x00b90882: mov    rax,QWORD PTR [r13+0x118]
0x00b90889: mov    rcx,QWORD PTR [rsi+rax*1]
0x00b9088d: mov    rax,QWORD PTR [rcx]
0x00b90890: call   QWORD PTR [rax]
0x00b90892: movsx  rcx,ax
0x00b90896: cmp    ecx,0xf
0x00b90899: ja     0x140b90a1d
0x00b9089f: lea    r11,[rip+0xffffffffff46f75a]        # 0x140000000
0x00b908a6: mov    ecx,DWORD PTR [r11+rcx*4+0xb924bc]
0x00b908ae: add    rcx,r11
0x00b908b1: jmp    rcx
0x00b908b3: lea    rcx,[rbp-0x30]
0x00b908b7: cmp    BYTE PTR [rbx+0x6],0xff
0x00b908bb: jne    0x140b908ce
0x00b908bd: lea    rdx,[rip+0xab5cec]        # 0x1416465b0 ; literal="parent"
0x00b908c4: call   0x14006f560
0x00b908c9: jmp    0x140b90a1d
0x00b908ce: lea    rdx,[rip+0xab5d5f]        # 0x141646634 ; literal="mother"
0x00b908d5: call   0x14006f560
0x00b908da: jmp    0x140b90a1d
0x00b908df: lea    rcx,[rbp-0x30]
0x00b908e3: cmp    BYTE PTR [rbx+0x6],0xff
0x00b908e7: jne    0x140b908fa
0x00b908e9: lea    rdx,[rip+0xab5cc0]        # 0x1416465b0 ; literal="parent"
0x00b908f0: call   0x14006f560
0x00b908f5: jmp    0x140b90a1d
0x00b908fa: lea    rdx,[rip+0xab5ca7]        # 0x1416465a8 ; literal="father"
0x00b90901: call   0x14006f560
0x00b90906: jmp    0x140b90a1d
0x00b9090b: movzx  eax,BYTE PTR [rbx+0x6]
0x00b9090f: lea    rcx,[rbp-0x30]
0x00b90913: cmp    al,0xff
0x00b90915: jne    0x140b90928
0x00b90917: lea    rdx,[rip+0xab5c56]        # 0x141646574 ; literal="spouse"
0x00b9091e: call   0x14006f560
0x00b90923: jmp    0x140b90a1d
0x00b90928: test   al,al
0x00b9092a: jne    0x140b9093d
0x00b9092c: lea    rdx,[rip+0xab5c49]        # 0x14164657c ; literal="wife"
0x00b90933: call   0x14006f560
0x00b90938: jmp    0x140b90a1d
0x00b9093d: lea    rdx,[rip+0xab5c44]        # 0x141646588 ; literal="husband"
0x00b90944: call   0x14006f560
0x00b90949: jmp    0x140b90a1d
0x00b9094e: mov    rdi,QWORD PTR [rbp-0x58]
0x00b90952: mov    r8,QWORD PTR [rbp-0x60]
0x00b90956: sub    rdi,r8
0x00b90959: sar    rdi,0x2
0x00b9095d: sub    edi,0x1
0x00b90960: js     0x140b90a00
0x00b90966: mov    r9d,DWORD PTR [rbx+0xe0]
0x00b9096d: movsxd rdx,edi
0x00b90970: mov    r10,QWORD PTR [rbp-0x48]
0x00b90974: cmp    DWORD PTR [r8+rdx*4],r9d
0x00b90978: jne    0x140b9099f
0x00b9097a: movsx  eax,WORD PTR [r10+rdx*2]
0x00b9097f: add    eax,0xfffffffa
0x00b90982: cmp    eax,0x26
0x00b90985: ja     0x140b9099f
0x00b90987: cdqe
0x00b90989: movzx  eax,BYTE PTR [r11+rax*1+0xb92500]
0x00b90992: mov    ecx,DWORD PTR [r11+rax*4+0xb924fc]
0x00b9099a: add    rcx,r11
0x00b9099d: jmp    rcx
0x00b9099f: dec    edi
0x00b909a1: sub    rdx,0x1
0x00b909a5: jns    0x140b90974
0x00b909a7: jmp    0x140b90a00
0x00b909a9: xorps  xmm0,xmm0
0x00b909ac: movups XMMWORD PTR [rbp-0x10],xmm0
0x00b909b0: mov    QWORD PTR [rbp+0x0],0x0
0x00b909b8: mov    QWORD PTR [rbp+0x8],0xf
0x00b909c0: mov    BYTE PTR [rbp-0x10],0x0
0x00b909c4: movsxd rcx,edi
0x00b909c7: xor    r9d,r9d
0x00b909ca: xor    r8d,r8d
0x00b909cd: lea    rdx,[rbp-0x10]
0x00b909d1: movzx  ecx,WORD PTR [r10+rcx*2]
0x00b909d6: call   0x14075a580
0x00b909db: lea    rdx,[rbp-0x10]
0x00b909df: cmp    QWORD PTR [rbp+0x8],0xf
0x00b909e4: cmova  rdx,QWORD PTR [rbp-0x10]
0x00b909e9: mov    r8,QWORD PTR [rbp+0x0]
0x00b909ed: lea    rcx,[rbp-0x30]
0x00b909f1: call   0x14006fa10
0x00b909f6: nop
0x00b909f7: lea    rcx,[rbp-0x10]
0x00b909fb: call   0x14006f850
0x00b90a00: cmp    edi,0xffffffff
0x00b90a03: jne    0x140b90a1b
0x00b90a05: mov    r8d,0x5
0x00b90a0b: lea    rdx,[rip+0xab60ae]        # 0x141646ac0 ; literal="child"
0x00b90a12: lea    rcx,[rbp-0x30]
0x00b90a16: call   0x14006fa10
0x00b90a1b: xor    edi,edi
0x00b90a1d: cmp    DWORD PTR [rbx+0x10],0x1
0x00b90a21: jge    0x140b90a29
0x00b90a23: cmp    DWORD PTR [rbx+0x30],0x1
0x00b90a27: jl     0x140b90aa5
0x00b90a29: mov    r8,r12
0x00b90a2c: lea    rdx,[rip+0xa586a5]        # 0x1415e90d8 ; literal=", "
0x00b90a33: lea    rcx,[rbp-0x30]
0x00b90a37: call   0x14006fa10
0x00b90a3c: cmp    DWORD PTR [rbx+0x10],0x1
0x00b90a40: jl     0x140b90a7d
0x00b90a42: mov    r8d,0x3
0x00b90a48: lea    rdx,[rip+0xb4e6e1]        # 0x1416df130 ; literal="b. "
0x00b90a4f: lea    rcx,[rbp-0x30]
0x00b90a53: call   0x14006fa10
0x00b90a58: lea    rdx,[rbp-0x30]
0x00b90a5c: mov    ecx,DWORD PTR [rbx+0x10]
0x00b90a5f: call   0x14052c130
0x00b90a64: cmp    DWORD PTR [rbx+0x30],0xffffffff
0x00b90a68: je     0x140b90a7d
0x00b90a6a: mov    r8,r12
0x00b90a6d: lea    rdx,[rip+0xa6c574]        # 0x1415fcfe8 ; literal="  "
0x00b90a74: lea    rcx,[rbp-0x30]
0x00b90a78: call   0x14006fa10
0x00b90a7d: cmp    DWORD PTR [rbx+0x30],0x1
0x00b90a81: jl     0x140b90aa5
0x00b90a83: mov    r8d,0x3
0x00b90a89: lea    rdx,[rip+0xb4e6e0]        # 0x1416df170 ; literal="d. "
0x00b90a90: lea    rcx,[rbp-0x30]
0x00b90a94: call   0x14006fa10
0x00b90a99: lea    rdx,[rbp-0x30]
0x00b90a9d: mov    ecx,DWORD PTR [rbx+0x30]
0x00b90aa0: call   0x14052c130
0x00b90aa5: mov    r8d,0x3
0x00b90aab: lea    rdx,[rip+0xaaf1f2]        # 0x14163fca4 ; literal="[R]"
0x00b90ab2: lea    rcx,[rbp-0x30]
0x00b90ab6: call   0x14006fa10
0x00b90abb: nop
0x00b90abc: lea    rcx,[rbp+0x50]
0x00b90ac0: call   0x14006f850
0x00b90ac5: mov    r11,QWORD PTR [rip+0x196924c]        # 0x1424f9d18
0x00b90acc: inc    r14d
0x00b90acf: add    rsi,0x8
0x00b90ad3: mov    rdx,QWORD PTR [r13+0x118]
0x00b90ada: mov    rcx,QWORD PTR [r13+0x120]
0x00b90ae1: sub    rcx,rdx
0x00b90ae4: sar    rcx,0x3
0x00b90ae8: movsxd rax,r14d
0x00b90aeb: cmp    rax,rcx
0x00b90aee: jb     0x140b90780
0x00b90af4: test   r15b,r15b
0x00b90af7: je     0x140b90b0f
0x00b90af9: mov    r8d,0x3
0x00b90aff: lea    rdx,[rip+0xa6c752]        # 0x1415fd258 ; literal="[B]"
0x00b90b06: lea    rcx,[rbp-0x30]
0x00b90b0a: call   0x14006fa10
0x00b90b0f: xor    bl,bl
0x00b90b11: mov    BYTE PTR [rsp+0x40],bl
0x00b90b15: mov    r12d,edi
0x00b90b18: mov    rdx,QWORD PTR [r13+0xe8]
0x00b90b1f: mov    rax,QWORD PTR [r13+0xf0]
0x00b90b26: sub    rax,rdx
0x00b90b29: sar    rax,0x3
0x00b90b2d: test   rax,rax
0x00b90b30: je     0x140b91423
0x00b90b36: mov    r14,rdi
0x00b90b39: nop    DWORD PTR [rax+0x0]
0x00b90b40: mov    rax,QWORD PTR [rdx+r14*8]
0x00b90b44: mov    ecx,DWORD PTR [rax+0x8]
0x00b90b47: mov    rax,QWORD PTR [rip+0x1840cb2]        # 0x1423d1800
0x00b90b4e: sub    rax,QWORD PTR [rip+0x1840ca3]        # 0x1423d17f8
0x00b90b55: test   rax,0xfffffffffffffff8
0x00b90b5b: je     0x140b913fc
0x00b90b61: cmp    ecx,0xffffffff
0x00b90b64: je     0x140b913fc
0x00b90b6a: lea    rdx,[rip+0x1840c87]        # 0x1423d17f8
0x00b90b71: call   0x1400ba0a0
0x00b90b76: mov    rdi,rax
0x00b90b79: test   rax,rax
0x00b90b7c: je     0x140b913fc
0x00b90b82: test   bl,bl
0x00b90b84: jne    0x140b90ba1
0x00b90b86: mov    r8d,0x25
0x00b90b8c: lea    rdx,[rip+0xb4e5b5]        # 0x1416df148 ; literal="[C:1:0:1]Related Entities[C:7:0:0][B]"
0x00b90b93: lea    rcx,[rbp-0x30]
0x00b90b97: call   0x14006fa10
0x00b90b9c: mov    BYTE PTR [rsp+0x40],0x1
0x00b90ba1: mov    rax,QWORD PTR [rsp+0x48]
0x00b90ba6: mov    r9d,DWORD PTR [rax]
0x00b90ba9: mov    r8d,DWORD PTR [rdi+0x4]
0x00b90bad: lea    rdx,[rbp-0x30]
0x00b90bb1: call   0x140b92900
0x00b90bb6: mov    r8d,0x2
0x00b90bbc: lea    rdx,[rip+0xa8497d]        # 0x141615540 ; literal=" ("
0x00b90bc3: lea    rcx,[rbp-0x30]
0x00b90bc7: call   0x14006fa10
0x00b90bcc: mov    rax,QWORD PTR [r13+0xe8]
0x00b90bd3: mov    rcx,QWORD PTR [rax+r14*8]
0x00b90bd7: mov    rax,QWORD PTR [rcx]
0x00b90bda: call   QWORD PTR [rax]
0x00b90bdc: movsx  rcx,ax
0x00b90be0: cmp    ecx,0x10
0x00b90be3: ja     0x140b913e1
0x00b90be9: lea    rdx,[rip+0xffffffffff46f410]        # 0x140000000
0x00b90bf0: mov    ecx,DWORD PTR [rdx+rcx*4+0xb92528]
0x00b90bf7: add    rcx,rdx
0x00b90bfa: jmp    rcx
0x00b90bfc: mov    r8d,0xa
0x00b90c02: lea    rdx,[rip+0xb4e667]        # 0x1416df270 ; literal="object of "
0x00b90c09: lea    rcx,[rbp-0x30]
0x00b90c0d: call   0x14006fa10
0x00b90c12: mov    rax,QWORD PTR [r13+0x118]
0x00b90c19: mov    rcx,QWORD PTR [rax+rsi*1]
0x00b90c1d: movzx  eax,WORD PTR [rcx+0xc]
0x00b90c21: cmp    ax,0x5a
0x00b90c25: jl     0x140b90c30
0x00b90c27: lea    rdx,[rip+0xb4e63a]        # 0x1416df268 ; literal="ardent "
0x00b90c2e: jmp    0x140b90c62
0x00b90c30: cmp    ax,0x4b
0x00b90c34: jl     0x140b90c3f
0x00b90c36: lea    rdx,[rip+0xb4e5c3]        # 0x1416df200 ; literal="faithful "
0x00b90c3d: jmp    0x140b90c62
0x00b90c3f: cmp    ax,0x19
0x00b90c43: jl     0x140b90c4e
0x00b90c45: lea    rdx,[rip+0xa5a8ac]        # 0x1415eb4f8
0x00b90c4c: jmp    0x140b90c62
0x00b90c4e: cmp    ax,0xa
0x00b90c52: lea    rdx,[rip+0xb4e59f]        # 0x1416df1f8 ; literal="casual "
0x00b90c59: jge    0x140b90c62
0x00b90c5b: lea    rdx,[rip+0xb4e5b6]        # 0x1416df218 ; literal="dubious "
0x00b90c62: lea    rcx,[rbp-0x30]
0x00b90c66: call   0x14006f560
0x00b90c6b: mov    r8d,0x7
0x00b90c71: lea    rdx,[rip+0xb4e598]        # 0x1416df210 ; literal="worship"
0x00b90c78: lea    rcx,[rbp-0x30]
0x00b90c7c: call   0x14006fa10
0x00b90c81: jmp    0x140b90a1d
0x00b90c86: mov    r8d,0x5
0x00b90c8c: lea    rdx,[rip+0xb4e531]        # 0x1416df1c4 ; literal="lover"
0x00b90c93: lea    rcx,[rbp-0x30]
0x00b90c97: call   0x14006fa10
0x00b90c9c: jmp    0x140b90a1d
0x00b90ca1: mov    r8d,0x8
0x00b90ca7: lea    rdx,[rip+0xa5bd82]        # 0x1415eca30 ; literal="prisoner"
0x00b90cae: lea    rcx,[rbp-0x30]
0x00b90cb2: call   0x14006fa10
0x00b90cb7: jmp    0x140b90a1d
0x00b90cbc: mov    r8d,0xa
0x00b90cc2: lea    rdx,[rip+0xb4e4ef]        # 0x1416df1b8 ; literal="imprisoner"
0x00b90cc9: lea    rcx,[rbp-0x30]
0x00b90ccd: call   0x14006fa10
0x00b90cd2: jmp    0x140b90a1d
0x00b90cd7: mov    r8d,0x6
0x00b90cdd: lea    rdx,[rip+0xaceed4]        # 0x14165fbb8 ; literal="master"
0x00b90ce4: lea    rcx,[rbp-0x30]
0x00b90ce8: call   0x14006fa10
0x00b90ced: jmp    0x140b90a1d
0x00b90cf2: mov    r8d,0xe
0x00b90cf8: lea    rdx,[rip+0xb4e4e9]        # 0x1416df1e8 ; literal="apprenticeship"
0x00b90cff: lea    rcx,[rbp-0x30]
0x00b90d03: call   0x14006fa10
0x00b90d08: jmp    0x140b90a1d
0x00b90d0d: mov    r8d,0x13
0x00b90d13: lea    rdx,[rip+0xb4e4b6]        # 0x1416df1d0 ; literal="traveling companion"
0x00b90d1a: lea    rcx,[rbp-0x30]
0x00b90d1e: call   0x14006fa10
0x00b90d23: jmp    0x140b90a1d
0x00b90d28: mov    r8d,0xd
0x00b90d2e: lea    rdx,[rip+0xb4e45b]        # 0x1416df190 ; literal="former master"
0x00b90d35: lea    rcx,[rbp-0x30]
0x00b90d39: call   0x14006fa10
0x00b90d3e: jmp    0x140b90a1d
0x00b90d43: mov    r8d,0x11
0x00b90d49: lea    rdx,[rip+0xb4e428]        # 0x1416df178 ; literal="former apprentice"
0x00b90d50: lea    rcx,[rbp-0x30]
0x00b90d54: call   0x14006fa10
0x00b90d59: jmp    0x140b90a1d
0x00b90d5e: mov    r8d,0x5
0x00b90d64: lea    rdx,[rip+0xb4e445]        # 0x1416df1b0 ; literal="owner"
0x00b90d6b: lea    rcx,[rbp-0x30]
0x00b90d6f: call   0x14006fa10
0x00b90d74: jmp    0x140b90a1d
0x00b90d79: mov    r8d,0xd
0x00b90d7f: lea    rdx,[rip+0xb4e41a]        # 0x1416df1a0 ; literal="former spouse"
0x00b90d86: lea    rcx,[rbp-0x30]
0x00b90d8a: call   0x14006fa10
0x00b90d8f: jmp    0x140b90a1d
0x00b90d94: mov    r8d,0xf
0x00b90d9a: lea    rdx,[rip+0xb4e397]        # 0x1416df138 ; literal="deceased spouse"
0x00b90da1: lea    rcx,[rbp-0x30]
0x00b90da5: call   0x14006fa10
0x00b90daa: jmp    0x140b90a1d
0x00b90daf: mov    rax,QWORD PTR [r13+0xe8]
0x00b90db6: mov    rcx,QWORD PTR [rax+r14*8]
0x00b90dba: mov    rax,QWORD PTR [rcx]
0x00b90dbd: call   QWORD PTR [rax+0x20]
0x00b90dc0: mov    r10d,eax
0x00b90dc3: mov    r8,QWORD PTR [rip+0x19529fe]        # 0x1424e37c8
0x00b90dca: mov    r11,QWORD PTR [rip+0x19529ef]        # 0x1424e37c0
0x00b90dd1: sub    r8,r11
0x00b90dd4: sar    r8,0x3
0x00b90dd8: test   r8,r8
0x00b90ddb: je     0x140b913e1
0x00b90de1: cmp    eax,0xffffffff
0x00b90de4: je     0x140b913e1
0x00b90dea: xor    edi,edi
0x00b90dec: mov    edx,edi
0x00b90dee: sub    r8d,0x1
0x00b90df2: js     0x140b90e26
0x00b90df4: nop    DWORD PTR [rax+0x0]
0x00b90df8: nop    DWORD PTR [rax+rax*1+0x0]
0x00b90e00: lea    ecx,[rdx+r8*1]
0x00b90e04: sar    ecx,1
0x00b90e06: movsxd rax,ecx
0x00b90e09: mov    rbx,QWORD PTR [r11+rax*8]
0x00b90e0d: cmp    DWORD PTR [rbx],r10d
0x00b90e10: je     0x140b90e29
0x00b90e12: lea    eax,[rcx+0x1]
0x00b90e15: cmovle edx,eax
0x00b90e18: lea    eax,[rcx-0x1]
0x00b90e1b: cmovle eax,r8d
0x00b90e1f: mov    r8d,eax
0x00b90e22: cmp    edx,eax
0x00b90e24: jle    0x140b90e00
0x00b90e26: mov    rbx,rdi
0x00b90e29: test   rbx,rbx
0x00b90e2c: je     0x140b913e1
0x00b90e32: mov    ecx,DWORD PTR [rbx+0x1c4]
0x00b90e38: mov    rax,QWORD PTR [rip+0x18409c1]        # 0x1423d1800
0x00b90e3f: sub    rax,QWORD PTR [rip+0x18409b2]        # 0x1423d17f8
0x00b90e46: test   rax,0xfffffffffffffff8
0x00b90e4c: je     0x140b913e1
0x00b90e52: cmp    ecx,0xffffffff
0x00b90e55: je     0x140b913e1
0x00b90e5b: lea    rdx,[rip+0x1840996]        # 0x1423d17f8
0x00b90e62: call   0x1400ba0a0
0x00b90e67: test   rax,rax
0x00b90e6a: je     0x140b913e1
0x00b90e70: lea    rdx,[rax+0x10c0]
0x00b90e77: mov    ecx,DWORD PTR [rbx+0x1c8]
0x00b90e7d: call   0x1401ba140
0x00b90e82: test   rax,rax
0x00b90e85: je     0x140b913e1
0x00b90e8b: lea    rdx,[rax+0x218]
0x00b90e92: lea    rcx,[rbp-0x30]
0x00b90e96: call   0x1400b9d10
0x00b90e9b: jmp    0x140b9139e
0x00b90ea0: mov    rax,QWORD PTR [r13+0xe8]
0x00b90ea7: mov    rcx,QWORD PTR [rax+r14*8]
0x00b90eab: mov    rax,QWORD PTR [rcx]
0x00b90eae: call   QWORD PTR [rax+0x20]
0x00b90eb1: mov    r10d,eax
0x00b90eb4: mov    r8,QWORD PTR [rip+0x195290d]        # 0x1424e37c8
0x00b90ebb: mov    r11,QWORD PTR [rip+0x19528fe]        # 0x1424e37c0
0x00b90ec2: sub    r8,r11
0x00b90ec5: sar    r8,0x3
0x00b90ec9: test   r8,r8
0x00b90ecc: je     0x140b913e1
0x00b90ed2: cmp    eax,0xffffffff
0x00b90ed5: je     0x140b913e1
0x00b90edb: xor    edi,edi
0x00b90edd: mov    edx,edi
0x00b90edf: sub    r8d,0x1
0x00b90ee3: js     0x140b90f17
0x00b90ee5: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x00b90ef0: lea    ecx,[r8+rdx*1]
0x00b90ef4: sar    ecx,1
0x00b90ef6: movsxd rax,ecx
0x00b90ef9: mov    rbx,QWORD PTR [r11+rax*8]
0x00b90efd: cmp    DWORD PTR [rbx],r10d
0x00b90f00: je     0x140b90f1a
0x00b90f02: lea    eax,[rcx-0x1]
0x00b90f05: cmovle eax,r8d
0x00b90f09: mov    r8d,eax
0x00b90f0c: lea    eax,[rcx+0x1]
0x00b90f0f: cmovle edx,eax
0x00b90f12: cmp    edx,r8d
0x00b90f15: jle    0x140b90ef0
0x00b90f17: mov    rbx,rdi
0x00b90f1a: test   rbx,rbx
0x00b90f1d: je     0x140b913e1
0x00b90f23: mov    ecx,DWORD PTR [rbx+0x1c4]
0x00b90f29: mov    rax,QWORD PTR [rip+0x18408d0]        # 0x1423d1800
0x00b90f30: sub    rax,QWORD PTR [rip+0x18408c1]        # 0x1423d17f8
0x00b90f37: test   rax,0xfffffffffffffff8
0x00b90f3d: je     0x140b913e1
0x00b90f43: cmp    ecx,0xffffffff
0x00b90f46: je     0x140b913e1
0x00b90f4c: lea    rdx,[rip+0x18408a5]        # 0x1423d17f8
0x00b90f53: call   0x1400ba0a0
0x00b90f58: test   rax,rax
0x00b90f5b: je     0x140b913e1
0x00b90f61: lea    rdx,[rax+0x10c0]
0x00b90f68: mov    ecx,DWORD PTR [rbx+0x1c8]
0x00b90f6e: call   0x1401ba140
0x00b90f73: test   rax,rax
0x00b90f76: je     0x140b913e1
0x00b90f7c: lea    rdx,[rax+0x218]
0x00b90f83: lea    rcx,[rbp-0x30]
0x00b90f87: call   0x1400b9d10
0x00b90f8c: mov    rax,QWORD PTR [r13+0xe8]
0x00b90f93: mov    rcx,QWORD PTR [rax+r14*8]
0x00b90f97: mov    rax,QWORD PTR [rcx]
0x00b90f9a: call   QWORD PTR [rax+0x40]
0x00b90f9d: mov    edi,eax
0x00b90f9f: mov    rcx,QWORD PTR [r13+0xe8]
0x00b90fa6: mov    rcx,QWORD PTR [rcx+r14*8]
0x00b90faa: mov    rdx,QWORD PTR [rcx]
0x00b90fad: call   QWORD PTR [rdx+0x48]
0x00b90fb0: mov    ebx,eax
0x00b90fb2: cmp    eax,0xffffffff
0x00b90fb5: je     0x140b913e1
0x00b90fbb: lea    rcx,[rbp-0x30]
0x00b90fbf: cmp    edi,0xffffffff
0x00b90fc2: je     0x140b90fe8
0x00b90fc4: lea    rdx,[rip+0xa5810d]        # 0x1415e90d8 ; literal=", "
0x00b90fcb: call   0x14006f560
0x00b90fd0: lea    rdx,[rbp-0x30]
0x00b90fd4: mov    ecx,edi
0x00b90fd6: call   0x14052c130
0x00b90fdb: lea    rdx,[rip+0xaba76a]        # 0x14164b74c ; literal="-"
0x00b90fe2: lea    rcx,[rbp-0x30]
0x00b90fe6: jmp    0x140b90fef
0x00b90fe8: lea    rdx,[rip+0xb4ea79]        # 0x1416dfa68 ; literal=" until "
0x00b90fef: call   0x14006f560
0x00b90ff4: lea    rdx,[rbp-0x30]
0x00b90ff8: mov    ecx,ebx
0x00b90ffa: call   0x14052c130
0x00b90fff: jmp    0x140b913e1
0x00b91004: mov    rax,QWORD PTR [r13+0xe8]
0x00b9100b: mov    rcx,QWORD PTR [rax+r14*8]
0x00b9100f: mov    rax,QWORD PTR [rcx]
0x00b91012: call   QWORD PTR [rax+0x30]
0x00b91015: mov    ecx,eax
0x00b91017: lea    rdx,[rdi+0x1110]
0x00b9101e: call   0x1400b9dc0
0x00b91023: mov    rsi,rax
0x00b91026: test   rax,rax
0x00b91029: je     0x140b913e1
0x00b9102f: mov    rdx,rax
0x00b91032: mov    rcx,rdi
0x00b91035: call   0x1400bbe40
0x00b9103a: mov    rbx,rax
0x00b9103d: test   rax,rax
0x00b91040: je     0x140b913e1
0x00b91046: movsx  edx,BYTE PTR [r13+0x6]
0x00b9104b: test   edx,edx
0x00b9104d: je     0x140b91079
0x00b9104f: cmp    edx,0x1
0x00b91052: je     0x140b9105d
0x00b91054: lea    rdx,[rax+0x98]
0x00b9105b: jmp    0x140b91091
0x00b9105d: cmp    QWORD PTR [rax+0x128],0x0
0x00b91065: jne    0x140b91070
0x00b91067: lea    rdx,[rax+0x98]
0x00b9106e: jmp    0x140b91091
0x00b91070: lea    rdx,[rax+0x118]
0x00b91077: jmp    0x140b91091
0x00b91079: cmp    QWORD PTR [rax+0xe8],0x0
0x00b91081: lea    rdx,[rax+0x98]
0x00b91088: je     0x140b91091
0x00b9108a: lea    rdx,[rax+0xd8]
0x00b91091: mov    r8,QWORD PTR [rdx+0x10]
0x00b91095: cmp    QWORD PTR [rdx+0x18],0xf
0x00b9109a: jbe    0x140b9109f
0x00b9109c: mov    rdx,QWORD PTR [rdx]
0x00b9109f: lea    rcx,[rbp-0x30]
0x00b910a3: call   0x14006fa10
0x00b910a8: cmp    WORD PTR [rbx+0x2c8],0x0
0x00b910b0: jle    0x140b9139e
0x00b910b6: mov    rdx,rsi
0x00b910b9: jmp    0x140b91392
0x00b910be: mov    rax,QWORD PTR [r13+0xe8]
0x00b910c5: mov    rcx,QWORD PTR [rax+r14*8]
0x00b910c9: mov    rax,QWORD PTR [rcx]
0x00b910cc: call   QWORD PTR [rax+0x30]
0x00b910cf: mov    ecx,eax
0x00b910d1: lea    rdx,[rdi+0x1110]
0x00b910d8: call   0x1400b9dc0
0x00b910dd: mov    rsi,rax
0x00b910e0: test   rax,rax
0x00b910e3: je     0x140b913e1
0x00b910e9: mov    rdx,rax
0x00b910ec: mov    rcx,rdi
0x00b910ef: call   0x1400bbe40
0x00b910f4: mov    rbx,rax
0x00b910f7: test   rax,rax
0x00b910fa: je     0x140b913e1
0x00b91100: movsx  edx,BYTE PTR [r13+0x6]
0x00b91105: test   edx,edx
0x00b91107: je     0x140b91133
0x00b91109: cmp    edx,0x1
0x00b9110c: je     0x140b91117
0x00b9110e: lea    rdx,[rax+0x98]
0x00b91115: jmp    0x140b9114b
0x00b91117: cmp    QWORD PTR [rax+0x128],0x0
0x00b9111f: jne    0x140b9112a
0x00b91121: lea    rdx,[rax+0x98]
0x00b91128: jmp    0x140b9114b
0x00b9112a: lea    rdx,[rax+0x118]
0x00b91131: jmp    0x140b9114b
0x00b91133: cmp    QWORD PTR [rax+0xe8],0x0
0x00b9113b: lea    rdx,[rax+0x98]
0x00b91142: je     0x140b9114b
0x00b91144: lea    rdx,[rax+0xd8]
0x00b9114b: mov    r8,QWORD PTR [rdx+0x10]
0x00b9114f: cmp    QWORD PTR [rdx+0x18],0xf
0x00b91154: jbe    0x140b91159
0x00b91156: mov    rdx,QWORD PTR [rdx]
0x00b91159: lea    rcx,[rbp-0x30]
0x00b9115d: call   0x14006fa10
0x00b91162: cmp    WORD PTR [rbx+0x2c8],0x0
0x00b9116a: jle    0x140b90f8c
0x00b91170: lea    r8,[rbp-0x30]
0x00b91174: mov    rdx,rsi
0x00b91177: mov    rcx,rdi
0x00b9117a: call   0x1409bdfb0
0x00b9117f: jmp    0x140b90f8c
0x00b91184: mov    r8d,0x9
0x00b9118a: lea    rdx,[rip+0xa5b85f]        # 0x1415ec9f0 ; literal="mercenary"
0x00b91191: lea    rcx,[rbp-0x30]
0x00b91195: call   0x14006fa10
0x00b9119a: jmp    0x140b913e1
0x00b9119f: mov    r8d,0x10
0x00b911a5: lea    rdx,[rip+0xb4e8e4]        # 0x1416dfa90 ; literal="former mercenary"
0x00b911ac: lea    rcx,[rbp-0x30]
0x00b911b0: call   0x14006fa10
0x00b911b5: jmp    0x140b913e1
0x00b911ba: mov    r8d,0x5
0x00b911c0: lea    rdx,[rip+0xae4de9]        # 0x141675fb0 ; literal="enemy"
0x00b911c7: lea    rcx,[rbp-0x30]
0x00b911cb: call   0x14006fa10
0x00b911d0: jmp    0x140b913e1
0x00b911d5: mov    r8d,0x8
0x00b911db: lea    rdx,[rip+0xae2d66]        # 0x141673f48 ; literal="criminal"
0x00b911e2: lea    rcx,[rbp-0x30]
0x00b911e6: call   0x14006fa10
0x00b911eb: jmp    0x140b913e1
0x00b911f0: mov    r8d,0x6
0x00b911f6: lea    rdx,[rip+0xa5b7e7]        # 0x1415ec9e4 ; literal="member"
0x00b911fd: lea    rcx,[rbp-0x30]
0x00b91201: call   0x14006fa10
0x00b91206: jmp    0x140b913e1
0x00b9120b: mov    r8d,0xd
0x00b91211: lea    rdx,[rip+0xb4e868]        # 0x1416dfa80 ; literal="former member"
0x00b91218: lea    rcx,[rbp-0x30]
0x00b9121c: call   0x14006fa10
0x00b91221: jmp    0x140b913e1
0x00b91226: mov    r8d,0x5
0x00b9122c: lea    rdx,[rip+0xa5b7f5]        # 0x1415eca28 ; literal="slave"
0x00b91233: lea    rcx,[rbp-0x30]
0x00b91237: call   0x14006fa10
0x00b9123c: jmp    0x140b913e1
0x00b91241: mov    r8d,0xc
0x00b91247: lea    rdx,[rip+0xb4e7f2]        # 0x1416dfa40 ; literal="former slave"
0x00b9124e: lea    rcx,[rbp-0x30]
0x00b91252: call   0x14006fa10
0x00b91257: jmp    0x140b913e1
0x00b9125c: mov    r8d,0x8
0x00b91262: lea    rdx,[rip+0xa5b7c7]        # 0x1415eca30 ; literal="prisoner"
0x00b91269: lea    rcx,[rbp-0x30]
0x00b9126d: call   0x14006fa10
0x00b91272: jmp    0x140b913e1
0x00b91277: mov    r8d,0xf
0x00b9127d: lea    rdx,[rip+0xb4e7ac]        # 0x1416dfa30 ; literal="former prisoner"
0x00b91284: lea    rcx,[rbp-0x30]
0x00b91288: call   0x14006fa10
0x00b9128d: jmp    0x140b913e1
0x00b91292: mov    r8d,0x6
0x00b91298: lea    rdx,[rip+0xb4e7c1]        # 0x1416dfa60 ; literal="worker"
0x00b9129f: lea    rcx,[rbp+0x30]
0x00b912a3: call   0x14006fa10
0x00b912a8: jmp    0x140b913e1
0x00b912ad: mov    r8d,0xd
0x00b912b3: lea    rdx,[rip+0xb4e796]        # 0x1416dfa50 ; literal="former worker"
0x00b912ba: lea    rcx,[rbp+0x30]
0x00b912be: call   0x14006fa10
0x00b912c3: jmp    0x140b913e1
0x00b912c8: mov    rax,QWORD PTR [r13+0xe8]
0x00b912cf: mov    rcx,QWORD PTR [rax+r14*8]
0x00b912d3: mov    rax,QWORD PTR [rcx]
0x00b912d6: call   QWORD PTR [rax+0x30]
0x00b912d9: mov    ecx,eax
0x00b912db: lea    rdx,[rdi+0x1110]
0x00b912e2: call   0x1400b9dc0
0x00b912e7: mov    r15,rax
0x00b912ea: test   rax,rax
0x00b912ed: je     0x140b913e1
0x00b912f3: mov    rdx,rax
0x00b912f6: mov    rcx,rdi
0x00b912f9: call   0x1400bbe40
0x00b912fe: mov    rsi,rax
0x00b91301: test   rax,rax
0x00b91304: je     0x140b913e1
0x00b9130a: movsx  edx,BYTE PTR [r13+0x6]
0x00b9130f: test   edx,edx
0x00b91311: je     0x140b9133d
0x00b91313: cmp    edx,0x1
0x00b91316: je     0x140b91321
0x00b91318: lea    rbx,[rax+0x98]
0x00b9131f: jmp    0x140b91355
0x00b91321: cmp    QWORD PTR [rax+0x128],0x0
0x00b91329: jne    0x140b91334
0x00b9132b: lea    rbx,[rax+0x98]
0x00b91332: jmp    0x140b91355
0x00b91334: lea    rbx,[rax+0x118]
0x00b9133b: jmp    0x140b91355
0x00b9133d: cmp    QWORD PTR [rax+0xe8],0x0
0x00b91345: lea    rbx,[rax+0x98]
0x00b9134c: je     0x140b91355
0x00b9134e: lea    rbx,[rax+0xd8]
0x00b91355: mov    r8d,0x9
0x00b9135b: lea    rdx,[rip+0xb4e67e]        # 0x1416df9e0 ; literal="claim to "
0x00b91362: lea    rcx,[rbp-0x30]
0x00b91366: call   0x14006fa10
0x00b9136b: mov    r8,QWORD PTR [rbx+0x10]
0x00b9136f: cmp    QWORD PTR [rbx+0x18],0xf
0x00b91374: jbe    0x140b91379
0x00b91376: mov    rbx,QWORD PTR [rbx]
0x00b91379: mov    rdx,rbx
0x00b9137c: lea    rcx,[rbp-0x30]
0x00b91380: call   0x14006fa10
0x00b91385: cmp    WORD PTR [rsi+0x2c8],0x0
0x00b9138d: jle    0x140b9139e
0x00b9138f: mov    rdx,r15
0x00b91392: lea    r8,[rbp-0x30]
0x00b91396: mov    rcx,rdi
0x00b91399: call   0x1409bdfb0
0x00b9139e: mov    rax,QWORD PTR [r13+0xe8]
0x00b913a5: mov    rcx,QWORD PTR [rax+r14*8]
0x00b913a9: mov    rax,QWORD PTR [rcx]
0x00b913ac: call   QWORD PTR [rax+0x40]
0x00b913af: mov    ebx,eax
0x00b913b1: cmp    eax,0xffffffff
0x00b913b4: je     0x140b913e1
0x00b913b6: lea    rdx,[rip+0xa57d1b]        # 0x1415e90d8 ; literal=", "
0x00b913bd: lea    rcx,[rbp-0x30]
0x00b913c1: call   0x14006f560
0x00b913c6: lea    rdx,[rbp-0x30]
0x00b913ca: mov    ecx,ebx
0x00b913cc: call   0x14052c130
0x00b913d1: lea    rdx,[rip+0xb4e698]        # 0x1416dfa70 ; literal=" to present"
0x00b913d8: lea    rcx,[rbp-0x30]
0x00b913dc: call   0x14006f560
0x00b913e1: mov    r8d,0x4
0x00b913e7: lea    rdx,[rip+0xb4e5e6]        # 0x1416df9d4 ; literal=")[R]"
0x00b913ee: lea    rcx,[rbp-0x30]
0x00b913f2: call   0x14006fa10
0x00b913f7: movzx  ebx,BYTE PTR [rsp+0x40]
0x00b913fc: inc    r12d
0x00b913ff: inc    r14
0x00b91402: mov    rdx,QWORD PTR [r13+0xe8]
0x00b91409: mov    rcx,QWORD PTR [r13+0xf0]
0x00b91410: sub    rcx,rdx
0x00b91413: sar    rcx,0x3
0x00b91417: movsxd rax,r12d
0x00b9141a: cmp    rax,rcx
0x00b9141d: jb     0x140b90b40
0x00b91423: mov    rbx,QWORD PTR [r13+0x118]
0x00b9142a: mov    rdi,QWORD PTR [r13+0x120]
0x00b91431: cmp    rbx,rdi
0x00b91434: jae    0x140b91453
0x00b91436: mov    rsi,QWORD PTR [rbx]
0x00b91439: mov    rax,QWORD PTR [rsi]
0x00b9143c: mov    rcx,rsi
0x00b9143f: call   QWORD PTR [rax]
0x00b91441: cmp    ax,0x2
0x00b91445: je     0x140b9144d
0x00b91447: add    rbx,0x8
0x00b9144b: jmp    0x140b91431
0x00b9144d: mov    r11d,DWORD PTR [rsi+0x8]
0x00b91451: jmp    0x140b9145a
0x00b91453: mov    r11,0xffffffffffffffff
0x00b9145a: mov    r8,QWORD PTR [rip+0x19688bf]        # 0x1424f9d20
0x00b91461: mov    r10,QWORD PTR [rip+0x19688b0]        # 0x1424f9d18
0x00b91468: sub    r8,r10
0x00b9146b: sar    r8,0x3
0x00b9146f: xor    r12d,r12d
0x00b91472: test   r8,r8
0x00b91475: je     0x140b916b1
0x00b9147b: cmp    r11d,0xffffffff
0x00b9147f: je     0x140b916b1
0x00b91485: mov    edx,r12d
0x00b91488: sub    r8d,0x1
0x00b9148c: js     0x140b916b1
0x00b91492: lea    ecx,[rdx+r8*1]
0x00b91496: sar    ecx,1
0x00b91498: movsxd rax,ecx
0x00b9149b: mov    rsi,QWORD PTR [r10+rax*8]
0x00b9149f: cmp    DWORD PTR [rsi+0xe0],r11d
0x00b914a6: je     0x140b914c1
0x00b914a8: lea    eax,[rcx+0x1]
0x00b914ab: cmovle edx,eax
0x00b914ae: lea    eax,[rcx-0x1]
0x00b914b1: cmovle eax,r8d
0x00b914b5: mov    r8d,eax
0x00b914b8: cmp    edx,eax
0x00b914ba: jle    0x140b91492
0x00b914bc: jmp    0x140b916b1
0x00b914c1: test   rsi,rsi
0x00b914c4: je     0x140b916b1
0x00b914ca: mov    rdx,QWORD PTR [rsi+0xe8]
0x00b914d1: mov    rax,QWORD PTR [rsi+0xf0]
0x00b914d8: sub    rax,rdx
0x00b914db: sar    rax,0x3
0x00b914df: test   rax,rax
0x00b914e2: je     0x140b916b1
0x00b914e8: xor    r14d,r14d
0x00b914eb: nop    DWORD PTR [rax+rax*1+0x0]
0x00b914f0: mov    rbx,QWORD PTR [rdx+r14*1]
0x00b914f4: mov    ecx,DWORD PTR [rbx+0x8]
0x00b914f7: mov    rax,QWORD PTR [rip+0x1840302]        # 0x1423d1800
0x00b914fe: sub    rax,QWORD PTR [rip+0x18402f3]        # 0x1423d17f8
0x00b91505: test   rax,0xfffffffffffffff8
0x00b9150b: je     0x140b91686
0x00b91511: cmp    ecx,0xffffffff
0x00b91514: je     0x140b91686
0x00b9151a: lea    rdx,[rip+0x18402d7]        # 0x1423d17f8
0x00b91521: call   0x1400ba0a0
0x00b91526: mov    rdi,rax
0x00b91529: test   rax,rax
0x00b9152c: je     0x140b91686
0x00b91532: mov    rdx,QWORD PTR [rbx]
0x00b91535: mov    rcx,rbx
0x00b91538: call   QWORD PTR [rdx]
0x00b9153a: cmp    ax,0xa
0x00b9153e: jne    0x140b91686
0x00b91544: mov    rcx,QWORD PTR [rsi+0xe8]
0x00b9154b: mov    rcx,QWORD PTR [r14+rcx*1]
0x00b9154f: mov    rax,QWORD PTR [rcx]
0x00b91552: call   QWORD PTR [rax+0x30]
0x00b91555: mov    ecx,eax
0x00b91557: lea    rdx,[rdi+0x1110]
0x00b9155e: call   0x1400b9dc0
0x00b91563: mov    r15,rax
0x00b91566: test   rax,rax
0x00b91569: je     0x140b91686
0x00b9156f: mov    rdx,rax
0x00b91572: mov    rcx,rdi
0x00b91575: call   0x1400bbe40
0x00b9157a: mov    rbx,rax
0x00b9157d: test   rax,rax
0x00b91580: je     0x140b91686
0x00b91586: cmp    QWORD PTR [rax+0x168],0x0
0x00b9158e: jne    0x140b915a8
0x00b91590: cmp    QWORD PTR [rax+0x1a8],0x0
0x00b91598: jne    0x140b915a8
0x00b9159a: cmp    QWORD PTR [rax+0x1e8],0x0
0x00b915a2: je     0x140b91686
0x00b915a8: cmp    BYTE PTR [rsp+0x40],0x0
0x00b915ad: jne    0x140b915ca
0x00b915af: mov    r8d,0x25
0x00b915b5: lea    rdx,[rip+0xb4db8c]        # 0x1416df148 ; literal="[C:1:0:1]Related Entities[C:7:0:0][B]"
0x00b915bc: lea    rcx,[rbp-0x30]
0x00b915c0: call   0x14006fa10
0x00b915c5: mov    BYTE PTR [rsp+0x40],0x1
0x00b915ca: mov    rax,QWORD PTR [rsp+0x48]
0x00b915cf: mov    r9d,DWORD PTR [rax]
0x00b915d2: mov    r8d,DWORD PTR [rdi+0x4]
0x00b915d6: lea    rdx,[rbp-0x30]
0x00b915da: call   0x140b92900
0x00b915df: mov    r8d,0x2
0x00b915e5: lea    rdx,[rip+0xa83f54]        # 0x141615540 ; literal=" ("
0x00b915ec: lea    rcx,[rbp-0x30]
0x00b915f0: call   0x14006fa10
0x00b915f5: movsx  ecx,BYTE PTR [r13+0x6]
0x00b915fa: test   ecx,ecx
0x00b915fc: je     0x140b91628
0x00b915fe: cmp    ecx,0x1
0x00b91601: je     0x140b9160c
0x00b91603: lea    rdx,[rbx+0x158]
0x00b9160a: jmp    0x140b91640
0x00b9160c: cmp    QWORD PTR [rbx+0x1e8],0x0
0x00b91614: jne    0x140b9161f
0x00b91616: lea    rdx,[rbx+0x158]
0x00b9161d: jmp    0x140b91640
0x00b9161f: lea    rdx,[rbx+0x1d8]
0x00b91626: jmp    0x140b91640
0x00b91628: cmp    QWORD PTR [rbx+0x1a8],0x0
0x00b91630: lea    rdx,[rbx+0x158]
0x00b91637: je     0x140b91640
0x00b91639: lea    rdx,[rbx+0x198]
0x00b91640: mov    r8,QWORD PTR [rdx+0x10]
0x00b91644: cmp    QWORD PTR [rdx+0x18],0xf
0x00b91649: jbe    0x140b9164e
0x00b9164b: mov    rdx,QWORD PTR [rdx]
0x00b9164e: lea    rcx,[rbp-0x30]
0x00b91652: call   0x14006fa10
0x00b91657: cmp    WORD PTR [rbx+0x2c8],0x0
0x00b9165f: jle    0x140b91670
0x00b91661: lea    r8,[rbp-0x30]
0x00b91665: mov    rdx,r15
0x00b91668: mov    rcx,rdi
0x00b9166b: call   0x1409bdfb0
0x00b91670: mov    r8d,0x4
0x00b91676: lea    rdx,[rip+0xb4e357]        # 0x1416df9d4 ; literal=")[R]"
0x00b9167d: lea    rcx,[rbp-0x30]
0x00b91681: call   0x14006fa10
0x00b91686: inc    r12d
0x00b91689: add    r14,0x8
0x00b9168d: mov    rdx,QWORD PTR [rsi+0xe8]
0x00b91694: mov    rcx,QWORD PTR [rsi+0xf0]
0x00b9169b: sub    rcx,rdx
0x00b9169e: sar    rcx,0x3
0x00b916a2: movsxd rax,r12d
0x00b916a5: cmp    rax,rcx
0x00b916a8: jb     0x140b914f0
0x00b916ae: xor    r12d,r12d
0x00b916b1: movsx  r8,WORD PTR [r13+0x4]
0x00b916b6: movsx  rax,WORD PTR [r13+0x2]
0x00b916bb: mov    rcx,QWORD PTR [rip+0x195b3ae]        # 0x1424eca70
0x00b916c2: mov    rdx,QWORD PTR [rip+0x195b39f]        # 0x1424eca68
0x00b916c9: test   ax,ax
0x00b916cc: js     0x140b91733
0x00b916ce: mov    r9,rax
0x00b916d1: mov    rax,rcx
0x00b916d4: sub    rax,rdx
0x00b916d7: sar    rax,0x3
0x00b916db: cmp    r9,rax
0x00b916de: jae    0x140b91733
0x00b916e0: test   r8w,r8w
0x00b916e4: js     0x140b91733
0x00b916e6: mov    rax,QWORD PTR [rdx+r9*8]
0x00b916ea: mov    r9,QWORD PTR [rax+0x178]
0x00b916f1: mov    rax,QWORD PTR [rax+0x180]
0x00b916f8: sub    rax,r9
0x00b916fb: sar    rax,0x3
0x00b916ff: cmp    r8,rax
0x00b91702: jae    0x140b91733
0x00b91704: mov    rax,QWORD PTR [r9+r8*8]
0x00b91708: cmp    DWORD PTR [rax+0x6b0],0xd
0x00b9170f: jle    0x140b91722
0x00b91711: mov    rax,QWORD PTR [rax+0x6a8]
0x00b91718: test   BYTE PTR [rax+0xd],0x40
0x00b9171c: je     0x140b91722
0x00b9171e: mov    al,0x1
0x00b91720: jmp    0x140b91724
0x00b91722: xor    al,al
0x00b91724: test   al,al
0x00b91726: jne    0x140b917c0
0x00b9172c: movzx  eax,WORD PTR [r13+0x2]
0x00b91731: jmp    0x140b9173d
0x00b91733: movzx  eax,WORD PTR [r13+0x2]
0x00b91738: test   ax,ax
0x00b9173b: js     0x140b9179d
0x00b9173d: movsx  r10,ax
0x00b91741: sub    rcx,rdx
0x00b91744: sar    rcx,0x3
0x00b91748: cmp    r10,rcx
0x00b9174b: jae    0x140b9179d
0x00b9174d: test   r8w,r8w
0x00b91751: js     0x140b9179d
0x00b91753: mov    rcx,QWORD PTR [rdx+r10*8]
0x00b91757: movsx  r9,r8w
0x00b9175b: mov    rax,QWORD PTR [rcx+0x180]
0x00b91762: sub    rax,QWORD PTR [rcx+0x178]
0x00b91769: sar    rax,0x3
0x00b9176d: cmp    r9,rax
0x00b91770: jae    0x140b9179d
0x00b91772: mov    rcx,QWORD PTR [rcx+0x178]
0x00b91779: mov    rax,QWORD PTR [rcx+r9*8]
0x00b9177d: cmp    DWORD PTR [rax+0x6b0],0x10
0x00b91784: jle    0x140b91797
0x00b91786: mov    rax,QWORD PTR [rax+0x6a8]
0x00b9178d: test   BYTE PTR [rax+0x10],0x20
0x00b91791: je     0x140b91797
0x00b91793: mov    al,0x1
0x00b91795: jmp    0x140b91799
0x00b91797: xor    al,al
0x00b91799: test   al,al
0x00b9179b: jne    0x140b917c0
0x00b9179d: cmp    DWORD PTR [r13+0xd0],0x0
0x00b917a5: jle    0x140b918f3
0x00b917ab: mov    rax,QWORD PTR [r13+0xc8]
0x00b917b2: test   BYTE PTR [rax],0x4
0x00b917b5: jne    0x140b917c0
0x00b917b7: test   BYTE PTR [rax],0x8
0x00b917ba: je     0x140b918f3
0x00b917c0: mov    rbx,QWORD PTR [rip+0x1840031]        # 0x1423d17f8
0x00b917c7: mov    rdi,QWORD PTR [rip+0x1840032]        # 0x1423d1800
0x00b917ce: xchg   ax,ax
0x00b917d0: cmp    rbx,rdi
0x00b917d3: jae    0x140b918f3
0x00b917d9: mov    rcx,QWORD PTR [rbx]
0x00b917dc: movzx  edx,WORD PTR [rcx]
0x00b917df: lea    eax,[rdx-0x1]
0x00b917e2: cmp    ax,0x3
0x00b917e6: jbe    0x140b918ea
0x00b917ec: lea    eax,[rdx-0x7]
0x00b917ef: cmp    ax,0x3
0x00b917f3: jbe    0x140b918ea
0x00b917f9: cmp    dx,0x6
0x00b917fd: jne    0x140b9180f
0x00b917ff: test   DWORD PTR [rcx+0x9c],0x2000000
0x00b91809: je     0x140b918ea
0x00b9180f: mov    r8d,DWORD PTR [r13+0xe0]
0x00b91816: mov    rax,QWORD PTR [rcx+0xfc8]
0x00b9181d: mov    rcx,QWORD PTR [rcx+0xfd0]
0x00b91824: mov    rdx,rax
0x00b91827: cmp    rax,rcx
0x00b9182a: jae    0x140b918ea
0x00b91830: cmp    DWORD PTR [rax],r8d
0x00b91833: je     0x140b9183b
0x00b91835: add    rax,0x4
0x00b91839: jmp    0x140b91827
0x00b9183b: sub    rax,rdx
0x00b9183e: sar    rax,0x2
0x00b91842: cmp    eax,0xffffffff
0x00b91845: je     0x140b918ea
0x00b9184b: cmp    BYTE PTR [rsp+0x40],0x0
0x00b91850: jne    0x140b9186d
0x00b91852: mov    r8d,0x25
0x00b91858: lea    rdx,[rip+0xb4d8e9]        # 0x1416df148 ; literal="[C:1:0:1]Related Entities[C:7:0:0][B]"
0x00b9185f: lea    rcx,[rbp-0x30]
0x00b91863: call   0x14006fa10
0x00b91868: mov    BYTE PTR [rsp+0x40],0x1
0x00b9186d: mov    r8,QWORD PTR [rbx]
0x00b91870: mov    rax,QWORD PTR [rsp+0x48]
0x00b91875: mov    r9d,DWORD PTR [rax]
0x00b91878: mov    r8d,DWORD PTR [r8+0x4]
0x00b9187c: lea    rdx,[rbp-0x30]
0x00b91880: call   0x140b92900
0x00b91885: mov    rax,QWORD PTR [rbx]
0x00b91888: movzx  ecx,WORD PTR [rax]
0x00b9188b: test   cx,cx
0x00b9188e: jne    0x140b918af
0x00b91890: mov    r8d,0x1d
0x00b91896: lea    rdx,[rip+0xb4e173]        # 0x1416dfa10 ; literal=" (associated civilization)[R]"
0x00b9189d: lea    rcx,[rbp-0x30]
0x00b918a1: call   0x14006fa10
0x00b918a6: add    rbx,0x8
0x00b918aa: jmp    0x140b917d0
0x00b918af: cmp    cx,0x6
0x00b918b3: jne    0x140b918d4
0x00b918b5: mov    r8d,0x1a
0x00b918bb: lea    rdx,[rip+0xb4e12e]        # 0x1416df9f0 ; literal=" (militant worshippers)[R]"
0x00b918c2: lea    rcx,[rbp-0x30]
0x00b918c6: call   0x14006fa10
0x00b918cb: add    rbx,0x8
0x00b918cf: jmp    0x140b917d0
0x00b918d4: mov    r8d,0x1b
0x00b918da: lea    rdx,[rip+0xb4e0b7]        # 0x1416df998 ; literal=" (religious worshippers)[R]"
0x00b918e1: lea    rcx,[rbp-0x30]
0x00b918e5: call   0x14006fa10
0x00b918ea: add    rbx,0x8
0x00b918ee: jmp    0x140b917d0
0x00b918f3: mov    r15,QWORD PTR [r13+0x130]
0x00b918fa: test   r15,r15
0x00b918fd: je     0x140b92178
0x00b91903: cmp    QWORD PTR [r15+0x58],0x0
0x00b91908: je     0x140b92178
0x00b9190e: mov    r15,QWORD PTR [r15+0x58]
0x00b91912: mov    r14,QWORD PTR [r15]
0x00b91915: mov    r15,QWORD PTR [r15+0x8]
0x00b91919: mov    QWORD PTR [rbp-0x78],r15
0x00b9191d: mov    r13,QWORD PTR [rsp+0x48]
0x00b91922: cmp    r14,r15
0x00b91925: jae    0x140b92173
0x00b9192b: mov    rdi,QWORD PTR [r14]
0x00b9192e: mov    rbx,QWORD PTR [rdi+0x8]
0x00b91932: mov    rsi,QWORD PTR [rdi+0x10]
0x00b91936: mov    rdi,QWORD PTR [rdi+0x20]
0x00b9193a: movzx  r15d,BYTE PTR [rsp+0x40]
0x00b91940: cmp    rbx,rsi
0x00b91943: jae    0x140b92161
0x00b91949: cmp    DWORD PTR [rdi],0x0
0x00b9194c: jle    0x140b92154
0x00b91952: movsxd rax,DWORD PTR [rbx]
0x00b91955: cmp    eax,0x1d
0x00b91958: ja     0x140b92154
0x00b9195e: lea    rdx,[rip+0xffffffffff46e69b]        # 0x140000000
0x00b91965: movzx  eax,BYTE PTR [rdx+rax*1+0xb92574]
0x00b9196d: mov    ecx,DWORD PTR [rdx+rax*4+0xb9256c]
0x00b91974: add    rcx,rdx
0x00b91977: jmp    rcx
0x00b91979: test   r15b,r15b
0x00b9197c: jne    0x140b91997
0x00b9197e: mov    r8d,0x25
0x00b91984: lea    rdx,[rip+0xb4d7bd]        # 0x1416df148 ; literal="[C:1:0:1]Related Entities[C:7:0:0][B]"
0x00b9198b: lea    rcx,[rbp-0x30]
0x00b9198f: call   0x14006fa10
0x00b91994: mov    r15b,0x1
0x00b91997: mov    r8,QWORD PTR [r14]
0x00b9199a: mov    r9d,DWORD PTR [r13+0x0]
0x00b9199e: mov    r8d,DWORD PTR [r8]
0x00b919a1: lea    rdx,[rbp-0x30]
0x00b919a5: call   0x140b92900
0x00b919aa: mov    r8d,0x2
0x00b919b0: lea    rdx,[rip+0xa83b89]        # 0x141615540 ; literal=" ("
0x00b919b7: lea    rcx,[rbp-0x30]
0x00b919bb: call   0x14006fa10
0x00b919c0: mov    edx,DWORD PTR [rdi]
0x00b919c2: movsxd rax,DWORD PTR [rbx]
0x00b919c5: cmp    eax,0x1d
0x00b919c8: ja     0x140b9213e
0x00b919ce: lea    r8,[rip+0xffffffffff46e62b]        # 0x140000000
0x00b919d5: mov    ecx,DWORD PTR [r8+rax*4+0xb92594]
0x00b919dd: add    rcx,r8
0x00b919e0: jmp    rcx
0x00b919e2: cmp    edx,0x64
0x00b919e5: jl     0x140b919f9
0x00b919e7: mov    r8d,0xe
0x00b919ed: lea    rdx,[rip+0xa59b54]        # 0x1415eb548 ; literal="legendary hero"
0x00b919f4: jmp    0x140b92135
0x00b919f9: cmp    edx,0x4b
0x00b919fc: jl     0x140b91a10
0x00b919fe: mov    r8d,0xb
0x00b91a04: lea    rdx,[rip+0xa59b15]        # 0x1415eb520 ; literal="famous hero"
0x00b91a0b: jmp    0x140b92135
0x00b91a10: cmp    edx,0x32
0x00b91a13: jl     0x140b91a27
0x00b91a15: mov    r8d,0x4
0x00b91a1b: lea    rdx,[rip+0xa59b0a]        # 0x1415eb52c ; literal="hero"
0x00b91a22: jmp    0x140b92135
0x00b91a27: lea    rcx,[rbp-0x30]
0x00b91a2b: cmp    edx,0x19
0x00b91a2e: jl     0x140b91a42
0x00b91a30: mov    r8d,0x21
0x00b91a36: lea    rdx,[rip+0xa59b53]        # 0x1415eb590 ; literal="greatly respected for heroic acts"
0x00b91a3d: jmp    0x140b92139
0x00b91a42: mov    r8d,0x19
0x00b91a48: lea    rdx,[rip+0xa59b69]        # 0x1415eb5b8 ; literal="respected for heroic acts"
0x00b91a4f: jmp    0x140b92139
0x00b91a54: cmp    edx,0x64
0x00b91a57: jl     0x140b91a6b
0x00b91a59: mov    r8d,0x11
0x00b91a5f: lea    rdx,[rip+0xa59b92]        # 0x1415eb5f8 ; literal="legendary brawler"
0x00b91a66: jmp    0x140b92135
0x00b91a6b: cmp    edx,0x4b
0x00b91a6e: jl     0x140b91a82
0x00b91a70: mov    r8d,0xe
0x00b91a76: lea    rdx,[rip+0xa59be3]        # 0x1415eb660 ; literal="famous brawler"
0x00b91a7d: jmp    0x140b92135
0x00b91a82: cmp    edx,0x32
0x00b91a85: jl     0x140b91a93
0x00b91a87: lea    rdx,[rip+0xa59be2]        # 0x1415eb670 ; literal="noted brawler"
0x00b91a8e: jmp    0x140b9212f
0x00b91a93: lea    rcx,[rbp-0x30]
0x00b91a97: cmp    edx,0x19
0x00b91a9a: jl     0x140b91aae
0x00b91a9c: mov    r8d,0xd
0x00b91aa2: lea    rdx,[rip+0xa59b97]        # 0x1415eb640 ; literal="known brawler"
0x00b91aa9: jmp    0x140b92139
0x00b91aae: mov    r8d,0xf
0x00b91ab4: lea    rdx,[rip+0xa59b95]        # 0x1415eb650 ; literal="rumored brawler"
0x00b91abb: jmp    0x140b92139
0x00b91ac0: cmp    edx,0x64
0x00b91ac3: jl     0x140b91ad7
0x00b91ac5: mov    r8d,0x12
0x00b91acb: lea    rdx,[rip+0xa5a5ee]        # 0x1415ec0c0 ; literal="legendary intruder"
0x00b91ad2: jmp    0x140b92135
0x00b91ad7: cmp    edx,0x4b
0x00b91ada: jl     0x140b91aee
0x00b91adc: mov    r8d,0x11
0x00b91ae2: lea    rdx,[rip+0xa5a5ef]        # 0x1415ec0d8 ; literal="infamous intruder"
0x00b91ae9: jmp    0x140b92135
0x00b91aee: cmp    edx,0x32
0x00b91af1: jl     0x140b91b05
0x00b91af3: mov    r8d,0xe
0x00b91af9: lea    rdx,[rip+0xa5a660]        # 0x1415ec160 ; literal="noted intruder"
0x00b91b00: jmp    0x140b92135
0x00b91b05: lea    rcx,[rbp-0x30]
0x00b91b09: cmp    edx,0x19
0x00b91b0c: jl     0x140b91b20
0x00b91b0e: mov    r8d,0xe
0x00b91b14: lea    rdx,[rip+0xa5a655]        # 0x1415ec170 ; literal="known intruder"
0x00b91b1b: jmp    0x140b92139
0x00b91b20: mov    r8d,0x10
0x00b91b26: lea    rdx,[rip+0xa5a603]        # 0x1415ec130 ; literal="rumored intruder"
0x00b91b2d: jmp    0x140b92139
0x00b91b32: cmp    edx,0x64
0x00b91b35: jl     0x140b91b49
0x00b91b37: mov    r8d,0x11
0x00b91b3d: lea    rdx,[rip+0xa5a034]        # 0x1415ebb78 ; literal="legendary monster"
0x00b91b44: jmp    0x140b92135
0x00b91b49: cmp    edx,0x4b
0x00b91b4c: jl     0x140b91b60
0x00b91b4e: mov    r8d,0x10
0x00b91b54: lea    rdx,[rip+0xa59fdd]        # 0x1415ebb38 ; literal="infamous monster"
0x00b91b5b: jmp    0x140b92135
0x00b91b60: cmp    edx,0x32
0x00b91b63: jl     0x140b91b71
0x00b91b65: lea    rdx,[rip+0xa59fe4]        # 0x1415ebb50 ; literal="noted monster"
0x00b91b6c: jmp    0x140b9212f
0x00b91b71: lea    rcx,[rbp-0x30]
0x00b91b75: cmp    edx,0x19
0x00b91b78: jl     0x140b91b8c
0x00b91b7a: mov    r8d,0xd
0x00b91b80: lea    rdx,[rip+0xa5a039]        # 0x1415ebbc0 ; literal="known monster"
0x00b91b87: jmp    0x140b92139
0x00b91b8c: mov    r8d,0xf
0x00b91b92: lea    rdx,[rip+0xa5a037]        # 0x1415ebbd0 ; literal="rumored monster"
0x00b91b99: jmp    0x140b92139
0x00b91b9e: cmp    edx,0x64
0x00b91ba1: jl     0x140b91bb5
0x00b91ba3: mov    r8d,0x11
0x00b91ba9: lea    rdx,[rip+0xa59ea8]        # 0x1415eba58 ; literal="legendary brigand"
0x00b91bb0: jmp    0x140b92135
0x00b91bb5: cmp    edx,0x4b
0x00b91bb8: jl     0x140b91bcc
0x00b91bba: mov    r8d,0x10
0x00b91bc0: lea    rdx,[rip+0xa59ee9]        # 0x1415ebab0 ; literal="infamous brigand"
0x00b91bc7: jmp    0x140b92135
0x00b91bcc: cmp    edx,0x32
0x00b91bcf: jl     0x140b91bdd
0x00b91bd1: lea    rdx,[rip+0xa59ef0]        # 0x1415ebac8 ; literal="noted brigand"
0x00b91bd8: jmp    0x140b9212f
0x00b91bdd: lea    rcx,[rbp-0x30]
0x00b91be1: cmp    edx,0x19
0x00b91be4: jl     0x140b91bf8
0x00b91be6: mov    r8d,0xd
0x00b91bec: lea    rdx,[rip+0xa59e9d]        # 0x1415eba90 ; literal="known brigand"
0x00b91bf3: jmp    0x140b92139
0x00b91bf8: mov    r8d,0xf
0x00b91bfe: lea    rdx,[rip+0xa59e9b]        # 0x1415ebaa0 ; literal="rumored brigand"
0x00b91c05: jmp    0x140b92139
0x00b91c0a: cmp    edx,0x64
0x00b91c0d: jl     0x140b91c21
0x00b91c0f: mov    r8d,0xf
0x00b91c15: lea    rdx,[rip+0xa59dec]        # 0x1415eba08 ; literal="legendary bully"
0x00b91c1c: jmp    0x140b92135
0x00b91c21: cmp    edx,0x4b
0x00b91c24: jl     0x140b91c38
0x00b91c26: mov    r8d,0xe
0x00b91c2c: lea    rdx,[rip+0xa59de5]        # 0x1415eba18 ; literal="infamous bully"
0x00b91c33: jmp    0x140b92135
0x00b91c38: cmp    edx,0x32
0x00b91c3b: jl     0x140b91c4f
0x00b91c3d: mov    r8d,0xb
0x00b91c43: lea    rdx,[rip+0xa59e26]        # 0x1415eba70 ; literal="noted bully"
0x00b91c4a: jmp    0x140b92135
0x00b91c4f: lea    rcx,[rbp-0x30]
0x00b91c53: cmp    edx,0x19
0x00b91c56: jl     0x140b91c6a
0x00b91c58: mov    r8d,0xb
0x00b91c5e: lea    rdx,[rip+0xa59e1b]        # 0x1415eba80 ; literal="known bully"
0x00b91c65: jmp    0x140b92139
0x00b91c6a: mov    r8d,0xd
0x00b91c70: lea    rdx,[rip+0xa59dd1]        # 0x1415eba48 ; literal="rumored bully"
0x00b91c77: jmp    0x140b92139
0x00b91c7c: cmp    edx,0x64
0x00b91c7f: jl     0x140b91c93
0x00b91c81: mov    r8d,0x11
0x00b91c87: lea    rdx,[rip+0xa59a12]        # 0x1415eb6a0 ; literal="legendary villain"
0x00b91c8e: jmp    0x140b92135
0x00b91c93: cmp    edx,0x4b
0x00b91c96: jl     0x140b91caa
0x00b91c98: mov    r8d,0x10
0x00b91c9e: lea    rdx,[rip+0xa59a13]        # 0x1415eb6b8 ; literal="infamous villain"
0x00b91ca5: jmp    0x140b92135
0x00b91caa: cmp    edx,0x32
0x00b91cad: jl     0x140b91cbb
0x00b91caf: lea    rdx,[rip+0xa599ca]        # 0x1415eb680 ; literal="noted villain"
0x00b91cb6: jmp    0x140b9212f
0x00b91cbb: lea    rcx,[rbp-0x30]
0x00b91cbf: cmp    edx,0x19
0x00b91cc2: jl     0x140b91cd6
0x00b91cc4: mov    r8d,0xd
0x00b91cca: lea    rdx,[rip+0xa599bf]        # 0x1415eb690 ; literal="known villain"
0x00b91cd1: jmp    0x140b92139
0x00b91cd6: mov    r8d,0xf
0x00b91cdc: lea    rdx,[rip+0xa59a1d]        # 0x1415eb700 ; literal="rumored villain"
0x00b91ce3: jmp    0x140b92139
0x00b91ce8: cmp    edx,0x64
0x00b91ceb: jl     0x140b91cff
0x00b91ced: mov    r8d,0x10
0x00b91cf3: lea    rdx,[rip+0xa5a116]        # 0x1415ebe10 ; literal="legendary hunter"
0x00b91cfa: jmp    0x140b92135
0x00b91cff: cmp    edx,0x4b
0x00b91d02: jl     0x140b91d16
0x00b91d04: mov    r8d,0xc
0x00b91d0a: lea    rdx,[rip+0xa5a117]        # 0x1415ebe28 ; literal="great hunter"
0x00b91d11: jmp    0x140b92135
0x00b91d16: cmp    edx,0x32
0x00b91d19: jl     0x140b91d2d
0x00b91d1b: mov    r8d,0xf
0x00b91d21: lea    rdx,[rip+0xa5a0c8]        # 0x1415ebdf0 ; literal="talented hunter"
0x00b91d28: jmp    0x140b92135
0x00b91d2d: mov    r8d,0xe
0x00b91d33: lea    rcx,[rbp-0x30]
0x00b91d37: cmp    edx,0x19
0x00b91d3a: jl     0x140b91d48
0x00b91d3c: lea    rdx,[rip+0xa5a0bd]        # 0x1415ebe00 ; literal="skilled hunter"
0x00b91d43: jmp    0x140b92139
0x00b91d48: lea    rdx,[rip+0xa5a129]        # 0x1415ebe78 ; literal="rumored hunter"
0x00b91d4f: jmp    0x140b92139
0x00b91d54: cmp    edx,0x64
0x00b91d57: jl     0x140b91d6b
0x00b91d59: mov    r8d,0x10
0x00b91d5f: lea    rdx,[rip+0xa59a22]        # 0x1415eb788 ; literal="legendary killer"
0x00b91d66: jmp    0x140b92135
0x00b91d6b: cmp    edx,0x4b
0x00b91d6e: jl     0x140b91d82
0x00b91d70: mov    r8d,0xf
0x00b91d76: lea    rdx,[rip+0xa59a5b]        # 0x1415eb7d8 ; literal="infamous killer"
0x00b91d7d: jmp    0x140b92135
0x00b91d82: cmp    edx,0x32
0x00b91d85: jl     0x140b91d99
0x00b91d87: mov    r8d,0xc
0x00b91d8d: lea    rdx,[rip+0xa59a54]        # 0x1415eb7e8 ; literal="noted killer"
0x00b91d94: jmp    0x140b92135
0x00b91d99: lea    rcx,[rbp-0x30]
0x00b91d9d: cmp    edx,0x19
0x00b91da0: jl     0x140b91db4
0x00b91da2: mov    r8d,0xc
0x00b91da8: lea    rdx,[rip+0xa59a09]        # 0x1415eb7b8 ; literal="known killer"
0x00b91daf: jmp    0x140b92139
0x00b91db4: mov    r8d,0xe
0x00b91dba: lea    rdx,[rip+0xa59a07]        # 0x1415eb7c8 ; literal="rumored killer"
0x00b91dc1: jmp    0x140b92139
0x00b91dc6: cmp    edx,0x64
0x00b91dc9: jl     0x140b91ddd
0x00b91dcb: mov    r8d,0x12
0x00b91dd1: lea    rdx,[rip+0xa59a40]        # 0x1415eb818 ; literal="legendary murderer"
0x00b91dd8: jmp    0x140b92135
0x00b91ddd: cmp    edx,0x4b
0x00b91de0: jl     0x140b91df4
0x00b91de2: mov    r8d,0x11
0x00b91de8: lea    rdx,[rip+0xa59a41]        # 0x1415eb830 ; literal="infamous murderer"
0x00b91def: jmp    0x140b92135
0x00b91df4: cmp    edx,0x32
0x00b91df7: jl     0x140b91e0b
0x00b91df9: mov    r8d,0xe
0x00b91dff: lea    rdx,[rip+0xa599f2]        # 0x1415eb7f8 ; literal="noted murderer"
0x00b91e06: jmp    0x140b92135
0x00b91e0b: lea    rcx,[rbp-0x30]
0x00b91e0f: cmp    edx,0x19
0x00b91e12: jl     0x140b91e26
0x00b91e14: mov    r8d,0xe
0x00b91e1a: lea    rdx,[rip+0xa599e7]        # 0x1415eb808 ; literal="known murderer"
0x00b91e21: jmp    0x140b92139
0x00b91e26: mov    r8d,0x10
0x00b91e2c: lea    rdx,[rip+0xa59a35]        # 0x1415eb868 ; literal="rumored murderer"
0x00b91e33: jmp    0x140b92139
0x00b91e38: cmp    edx,0x64
0x00b91e3b: jl     0x140b91e4f
0x00b91e3d: mov    r8d,0x17
0x00b91e43: lea    rdx,[rip+0xa59b3e]        # 0x1415eb988 ; literal="legendary enemy fighter"
0x00b91e4a: jmp    0x140b92135
0x00b91e4f: cmp    edx,0x4b
0x00b91e52: jl     0x140b91e66
0x00b91e54: mov    r8d,0x16
0x00b91e5a: lea    rdx,[rip+0xa59b3f]        # 0x1415eb9a0 ; literal="infamous enemy fighter"
0x00b91e61: jmp    0x140b92135
0x00b91e66: cmp    edx,0x32
0x00b91e69: jl     0x140b91e7d
0x00b91e6b: mov    r8d,0x13
0x00b91e71: lea    rdx,[rip+0xa59ae0]        # 0x1415eb958 ; literal="noted enemy fighter"
0x00b91e78: jmp    0x140b92135
0x00b91e7d: lea    rcx,[rbp-0x30]
0x00b91e81: cmp    edx,0x19
0x00b91e84: jl     0x140b91e98
0x00b91e86: mov    r8d,0x13
0x00b91e8c: lea    rdx,[rip+0xa59add]        # 0x1415eb970 ; literal="known enemy fighter"
0x00b91e93: jmp    0x140b92139
0x00b91e98: mov    r8d,0x15
0x00b91e9e: lea    rdx,[rip+0xa59b33]        # 0x1415eb9d8 ; literal="rumored enemy fighter"
0x00b91ea5: jmp    0x140b92139
0x00b91eaa: cmp    edx,0x64
0x00b91ead: jl     0x140b91ec1
0x00b91eaf: mov    r8d,0x17
0x00b91eb5: lea    rdx,[rip+0xa59c4c]        # 0x1415ebb08 ; literal="legendary loyal soldier"
0x00b91ebc: jmp    0x140b92135
0x00b91ec1: cmp    edx,0x4b
0x00b91ec4: jl     0x140b91ed8
0x00b91ec6: mov    r8d,0x14
0x00b91ecc: lea    rdx,[rip+0xa59c4d]        # 0x1415ebb20 ; literal="famous loyal soldier"
0x00b91ed3: jmp    0x140b92135
0x00b91ed8: cmp    edx,0x32
0x00b91edb: jl     0x140b91eef
0x00b91edd: mov    r8d,0x13
0x00b91ee3: lea    rdx,[rip+0xa59bee]        # 0x1415ebad8 ; literal="noted loyal soldier"
0x00b91eea: jmp    0x140b92135
0x00b91eef: lea    rcx,[rbp-0x30]
0x00b91ef3: cmp    edx,0x19
0x00b91ef6: jl     0x140b91f0a
0x00b91ef8: mov    r8d,0x13
0x00b91efe: lea    rdx,[rip+0xa59beb]        # 0x1415ebaf0 ; literal="known loyal soldier"
0x00b91f05: jmp    0x140b92139
0x00b91f0a: mov    r8d,0x15
0x00b91f10: lea    rdx,[rip+0xa59c49]        # 0x1415ebb60 ; literal="rumored loyal soldier"
0x00b91f17: jmp    0x140b92139
0x00b91f1c: cmp    edx,0x64
0x00b91f1f: jl     0x140b91f33
0x00b91f21: mov    r8d,0x11
0x00b91f27: lea    rdx,[rip+0xa59ac2]        # 0x1415eb9f0 ; literal="legendary fighter"
0x00b91f2e: jmp    0x140b92135
0x00b91f33: cmp    edx,0x4b
0x00b91f36: jl     0x140b91f4a
0x00b91f38: mov    r8d,0xe
0x00b91f3e: lea    rdx,[rip+0xa59a73]        # 0x1415eb9b8 ; literal="famous fighter"
0x00b91f45: jmp    0x140b92135
0x00b91f4a: cmp    edx,0x32
0x00b91f4d: jl     0x140b91f5b
0x00b91f4f: lea    rdx,[rip+0xa59a72]        # 0x1415eb9c8 ; literal="noted fighter"
0x00b91f56: jmp    0x140b9212f
0x00b91f5b: lea    rcx,[rbp-0x30]
0x00b91f5f: cmp    edx,0x19
0x00b91f62: jl     0x140b91f76
0x00b91f64: mov    r8d,0xd
0x00b91f6a: lea    rdx,[rip+0xa59ab7]        # 0x1415eba28 ; literal="known fighter"
0x00b91f71: jmp    0x140b92139
0x00b91f76: mov    r8d,0xf
0x00b91f7c: lea    rdx,[rip+0xa59ab5]        # 0x1415eba38 ; literal="rumored fighter"
0x00b91f83: jmp    0x140b92139
0x00b91f88: cmp    edx,0x64
0x00b91f8b: jl     0x140b91f9f
0x00b91f8d: mov    r8d,0x1f
0x00b91f93: lea    rdx,[rip+0xa59eee]        # 0x1415ebe88 ; literal="legendary protector of the weak"
0x00b91f9a: jmp    0x140b92135
0x00b91f9f: cmp    edx,0x4b
0x00b91fa2: jl     0x140b91fb6
0x00b91fa4: mov    r8d,0x1c
0x00b91faa: lea    rdx,[rip+0xa59e87]        # 0x1415ebe38 ; literal="famous protector of the weak"
0x00b91fb1: jmp    0x140b92135
0x00b91fb6: cmp    edx,0x32
0x00b91fb9: jl     0x140b91fcd
0x00b91fbb: mov    r8d,0x1b
0x00b91fc1: lea    rdx,[rip+0xa59e90]        # 0x1415ebe58 ; literal="noted protector of the weak"
0x00b91fc8: jmp    0x140b92135
0x00b91fcd: lea    rcx,[rbp-0x30]
0x00b91fd1: cmp    edx,0x19
0x00b91fd4: jl     0x140b91fe8
0x00b91fd6: mov    r8d,0x1b
0x00b91fdc: lea    rdx,[rip+0xa59efd]        # 0x1415ebee0 ; literal="known protector of the weak"
0x00b91fe3: jmp    0x140b92139
0x00b91fe8: mov    r8d,0x1d
0x00b91fee: lea    rdx,[rip+0xa59f0b]        # 0x1415ebf00 ; literal="rumored protector of the weak"
0x00b91ff5: jmp    0x140b92139
0x00b91ffa: cmp    edx,0x64
0x00b91ffd: jl     0x140b92011
0x00b91fff: mov    r8d,0x20
0x00b92005: lea    rdx,[rip+0xa5a08c]        # 0x1415ec098 ; literal="legendary preserver of knowledge"
0x00b9200c: jmp    0x140b92135
0x00b92011: cmp    edx,0x4b
0x00b92014: jl     0x140b92028
0x00b92016: mov    r8d,0x1d
0x00b9201c: lea    rdx,[rip+0xa5a015]        # 0x1415ec038 ; literal="famous preserver of knowledge"
0x00b92023: jmp    0x140b92135
0x00b92028: cmp    edx,0x32
0x00b9202b: jl     0x140b9203f
0x00b9202d: mov    r8d,0x1c
0x00b92033: lea    rdx,[rip+0xa5a01e]        # 0x1415ec058 ; literal="noted preserver of knowledge"
0x00b9203a: jmp    0x140b92135
0x00b9203f: lea    rcx,[rbp-0x30]
0x00b92043: cmp    edx,0x19
0x00b92046: jl     0x140b9205a
0x00b92048: mov    r8d,0x1c
0x00b9204e: lea    rdx,[rip+0xa5a09b]        # 0x1415ec0f0 ; literal="known preserver of knowledge"
0x00b92055: jmp    0x140b92139
0x00b9205a: mov    r8d,0x1e
0x00b92060: lea    rdx,[rip+0xa5a0a9]        # 0x1415ec110 ; literal="rumored preserver of knowledge"
0x00b92067: jmp    0x140b92139
0x00b9206c: cmp    edx,0x64
0x00b9206f: jl     0x140b92083
0x00b92071: mov    r8d,0x19
0x00b92077: lea    rdx,[rip+0xa59e2a]        # 0x1415ebea8 ; literal="legendary treasure hunter"
0x00b9207e: jmp    0x140b92135
0x00b92083: cmp    edx,0x4b
0x00b92086: jl     0x140b9209a
0x00b92088: mov    r8d,0x16
0x00b9208e: lea    rdx,[rip+0xa59e33]        # 0x1415ebec8 ; literal="famous treasure hunter"
0x00b92095: jmp    0x140b92135
0x00b9209a: cmp    edx,0x32
0x00b9209d: jl     0x140b920b1
0x00b9209f: mov    r8d,0x15
0x00b920a5: lea    rdx,[rip+0xa59e9c]        # 0x1415ebf48 ; literal="noted treasure hunter"
0x00b920ac: jmp    0x140b92135
0x00b920b1: lea    rcx,[rbp-0x30]
0x00b920b5: cmp    edx,0x19
0x00b920b8: jl     0x140b920c9
0x00b920ba: mov    r8d,0x15
0x00b920c0: lea    rdx,[rip+0xa59e99]        # 0x1415ebf60 ; literal="known treasure hunter"
0x00b920c7: jmp    0x140b92139
0x00b920c9: mov    r8d,0x17
0x00b920cf: lea    rdx,[rip+0xa59e4a]        # 0x1415ebf20 ; literal="rumored treasure hunter"
0x00b920d6: jmp    0x140b92139
0x00b920d8: cmp    edx,0x64
0x00b920db: jl     0x140b920ec
0x00b920dd: mov    r8d,0xf
0x00b920e3: lea    rdx,[rip+0xa59e4e]        # 0x1415ebf38 ; literal="legendary thief"
0x00b920ea: jmp    0x140b92135
0x00b920ec: cmp    edx,0x4b
0x00b920ef: jl     0x140b92100
0x00b920f1: mov    r8d,0xe
0x00b920f7: lea    rdx,[rip+0xa59e9a]        # 0x1415ebf98 ; literal="infamous thief"
0x00b920fe: jmp    0x140b92135
0x00b92100: cmp    edx,0x32
0x00b92103: jl     0x140b92114
0x00b92105: mov    r8d,0xb
0x00b9210b: lea    rdx,[rip+0xa59e96]        # 0x1415ebfa8 ; literal="noted thief"
0x00b92112: jmp    0x140b92135
0x00b92114: cmp    edx,0x19
0x00b92117: jl     0x140b92128
0x00b92119: mov    r8d,0xb
0x00b9211f: lea    rdx,[rip+0xa59e52]        # 0x1415ebf78 ; literal="known thief"
0x00b92126: jmp    0x140b92135
0x00b92128: lea    rdx,[rip+0xa59e59]        # 0x1415ebf88 ; literal="rumored thief"
0x00b9212f: mov    r8d,0xd
0x00b92135: lea    rcx,[rbp-0x30]
0x00b92139: call   0x14006fa10
0x00b9213e: mov    r8d,0x4
0x00b92144: lea    rdx,[rip+0xb4d889]        # 0x1416df9d4 ; literal=")[R]"
0x00b9214b: lea    rcx,[rbp-0x30]
0x00b9214f: call   0x14006fa10
0x00b92154: add    rbx,0x4
0x00b92158: add    rdi,0x4
0x00b9215c: jmp    0x140b91940
0x00b92161: mov    BYTE PTR [rsp+0x40],r15b
0x00b92166: add    r14,0x8
0x00b9216a: mov    r15,QWORD PTR [rbp-0x78]
0x00b9216e: jmp    0x140b91922
0x00b92173: mov    r13,QWORD PTR [rsp+0x58]
0x00b92178: cmp    BYTE PTR [rsp+0x40],0x0
0x00b9217d: je     0x140b92195
0x00b9217f: mov    r8d,0x3
0x00b92185: lea    rdx,[rip+0xa6b0cc]        # 0x1415fd258 ; literal="[B]"
0x00b9218c: lea    rcx,[rbp-0x30]
0x00b92190: call   0x14006fa10
0x00b92195: xor    r15b,r15b
0x00b92198: mov    rdx,QWORD PTR [r13+0x100]
0x00b9219f: mov    rax,QWORD PTR [r13+0x108]
0x00b921a6: sub    rax,rdx
0x00b921a9: sar    rax,0x3
0x00b921ad: test   rax,rax
0x00b921b0: je     0x140b92365
0x00b921b6: mov    rsi,r12
0x00b921b9: nop    DWORD PTR [rax+0x0]
0x00b921c0: mov    rbx,QWORD PTR [rdx+rsi*1]
0x00b921c4: mov    edx,DWORD PTR [rbx+0x8]
0x00b921c7: mov    rcx,QWORD PTR [rip+0x195998a]        # 0x1424ebb58
0x00b921ce: call   0x14007db20
0x00b921d3: mov    r14,rax
0x00b921d6: test   rax,rax
0x00b921d9: je     0x140b92322
0x00b921df: mov    rdx,QWORD PTR [rbx]
0x00b921e2: mov    rcx,rbx
0x00b921e5: call   QWORD PTR [rdx]
0x00b921e7: cmp    ax,0x6
0x00b921eb: jne    0x140b92233
0x00b921ed: mov    rbx,QWORD PTR [r13+0x100]
0x00b921f4: mov    rdi,QWORD PTR [r13+0x108]
0x00b921fb: nop    DWORD PTR [rax+rax*1+0x0]
0x00b92200: cmp    rbx,rdi
0x00b92203: jae    0x140b92233
0x00b92205: mov    rcx,QWORD PTR [rbx]
0x00b92208: mov    rax,QWORD PTR [rcx]
0x00b9220b: call   QWORD PTR [rax]
0x00b9220d: cmp    ax,0x3
0x00b92211: jne    0x140b9222d
0x00b92213: mov    rax,QWORD PTR [r13+0x100]
0x00b9221a: mov    rax,QWORD PTR [rax+rsi*1]
0x00b9221e: mov    rcx,QWORD PTR [rbx]
0x00b92221: mov    eax,DWORD PTR [rax+0x8]
0x00b92224: cmp    DWORD PTR [rcx+0x8],eax
0x00b92227: je     0x140b92322
0x00b9222d: add    rbx,0x8
0x00b92231: jmp    0x140b92200
0x00b92233: test   r15b,r15b
0x00b92236: jne    0x140b92251
0x00b92238: mov    r8d,0x22
0x00b9223e: lea    rdx,[rip+0xb4d72b]        # 0x1416df970 ; literal="[C:6:0:1]Related Sites[C:7:0:0][B]"
0x00b92245: lea    rcx,[rbp-0x30]
0x00b92249: call   0x14006fa10
0x00b9224e: mov    r15b,0x1
0x00b92251: mov    rax,QWORD PTR [rsp+0x48]
0x00b92256: mov    r9d,DWORD PTR [rax]
0x00b92259: mov    r8d,DWORD PTR [r14+0x88]
0x00b92260: lea    rdx,[rbp-0x30]
0x00b92264: call   0x140b93930
0x00b92269: mov    r8d,0x2
0x00b9226f: lea    rdx,[rip+0xa832ca]        # 0x141615540 ; literal=" ("
0x00b92276: lea    rcx,[rbp-0x30]
0x00b9227a: call   0x14006fa10
0x00b9227f: mov    rax,QWORD PTR [r13+0x100]
0x00b92286: mov    rcx,QWORD PTR [rsi+rax*1]
0x00b9228a: mov    rax,QWORD PTR [rcx]
0x00b9228d: call   QWORD PTR [rax]
0x00b9228f: movsx  rcx,ax
0x00b92293: cmp    ecx,0x9
0x00b92296: ja     0x140b9230c
0x00b92298: lea    rdx,[rip+0xffffffffff46dd61]        # 0x140000000
0x00b9229f: mov    ecx,DWORD PTR [rdx+rcx*4+0xb9260c]
0x00b922a6: add    rcx,rdx
0x00b922a9: jmp    rcx
0x00b922ab: mov    r8d,0x8
0x00b922b1: lea    rdx,[rip+0xb4d710]        # 0x1416df9c8 ; literal="site occ"
0x00b922b8: jmp    0x140b92303
0x00b922ba: mov    r8d,0xd
0x00b922c0: lea    rdx,[rip+0xb4d6f1]        # 0x1416df9b8 ; literal="seat of power"
0x00b922c7: jmp    0x140b92303
0x00b922c9: mov    r8d,0x7
0x00b922cf: lea    rdx,[rip+0xb4d662]        # 0x1416df938 ; literal="hangout"
0x00b922d6: jmp    0x140b92303
0x00b922d8: mov    r8d,0x4
0x00b922de: lea    rdx,[rip+0xae2473]        # 0x141674758 ; literal="home"
0x00b922e5: jmp    0x140b92303
0x00b922e7: mov    r8d,0x4
0x00b922ed: lea    rdx,[rip+0xae3eec]        # 0x1416761e0 ; literal="lair"
0x00b922f4: jmp    0x140b92303
0x00b922f6: mov    r8d,0x6
0x00b922fc: lea    rdx,[rip+0xb4d62d]        # 0x1416df930 ; literal="prison"
0x00b92303: lea    rcx,[rbp-0x30]
0x00b92307: call   0x14006fa10
0x00b9230c: mov    r8d,0x4
0x00b92312: lea    rdx,[rip+0xb4d6bb]        # 0x1416df9d4 ; literal=")[R]"
0x00b92319: lea    rcx,[rbp-0x30]
0x00b9231d: call   0x14006fa10
0x00b92322: inc    r12d
0x00b92325: add    rsi,0x8
0x00b92329: mov    rdx,QWORD PTR [r13+0x100]
0x00b92330: mov    rcx,QWORD PTR [r13+0x108]
0x00b92337: sub    rcx,rdx
0x00b9233a: sar    rcx,0x3
0x00b9233e: movsxd rax,r12d
0x00b92341: cmp    rax,rcx
0x00b92344: jb     0x140b921c0
0x00b9234a: test   r15b,r15b
0x00b9234d: je     0x140b92365
0x00b9234f: mov    r8d,0x3
0x00b92355: lea    rdx,[rip+0xa6aefc]        # 0x1415fd258 ; literal="[B]"
0x00b9235c: lea    rcx,[rbp-0x30]
0x00b92360: call   0x14006fa10
0x00b92365: movsxd rbx,DWORD PTR [rbp-0x20]
0x00b92369: mov    rax,QWORD PTR [rsp+0x48]
0x00b9236e: mov    r8d,DWORD PTR [rax]
0x00b92371: lea    rdx,[rbp-0x30]
0x00b92375: mov    rcx,r13
0x00b92378: call   0x140bba250
0x00b9237d: cmp    QWORD PTR [rbp-0x20],rbx
0x00b92381: je     0x140b9239a
0x00b92383: mov    r8d,0x3
0x00b92389: lea    rdx,[rip+0xa6aec8]        # 0x1415fd258 ; literal="[B]"
0x00b92390: lea    rcx,[rbp-0x30]
0x00b92394: call   0x14006fa10
0x00b92399: nop
0x00b9239a: lea    rcx,[rbp+0x10]
0x00b9239e: call   0x14006f750
0x00b923a3: nop
0x00b923a4: lea    rcx,[rbp-0x48]
0x00b923a8: call   0x14006f7b0
0x00b923ad: nop
0x00b923ae: lea    rcx,[rbp-0x60]
0x00b923b2: call   0x14006f750
0x00b923b7: mov    r8,QWORD PTR [rbp-0x20]
0x00b923bb: test   r8,r8
0x00b923be: je     0x140b923e0
0x00b923c0: mov    rax,QWORD PTR [rbp-0x68]
0x00b923c4: test   rax,rax
0x00b923c7: je     0x140b923e0
0x00b923c9: lea    rdx,[rbp-0x30]
0x00b923cd: cmp    QWORD PTR [rbp-0x18],0xf
0x00b923d2: cmova  rdx,QWORD PTR [rbp-0x30]
0x00b923d7: mov    rcx,rax
0x00b923da: call   0x14006fa10
0x00b923df: nop
0x00b923e0: lea    rcx,[rbp+0x30]
0x00b923e4: call   0x14006f850
0x00b923e9: nop
0x00b923ea: lea    rcx,[rbp-0x30]
0x00b923ee: call   0x14006f850
0x00b923f3: mov    rcx,QWORD PTR [rbp+0x70]
0x00b923f7: xor    rcx,rsp
0x00b923fa: call   0x141539660
0x00b923ff: mov    rbx,QWORD PTR [rsp+0x1d0]
0x00b92407: add    rsp,0x180
0x00b9240e: pop    r15
0x00b92410: pop    r14
0x00b92412: pop    r13
0x00b92414: pop    r12
0x00b92416: pop    rdi
0x00b92417: pop    rsi
0x00b92418: pop    rbp
0x00b92419: ret
0x00b9241a: xchg   ax,ax
0x00b9241c: out    0xef,eax
0x00b9241e: mov    eax,0xb8fd5400
0x00b92423: add    BYTE PTR [rbp+rdi*8-0x48],dl
0x00b92427: add    BYTE PTR [rbp+rdi*8-0x48],dl
0x00b9242b: add    BYTE PTR [rbp+rdi*8-0x48],dl
0x00b9242f: add    BYTE PTR [rsi-0x16ff4710],cl
0x00b92435: lock mov eax,0xb8f1d100
0x00b9243b: add    BYTE PTR [rbp+rdi*8-0x48],dl
0x00b9243f: add    BYTE PTR [rbp+rdi*8-0x48],dl
0x00b92443: add    BYTE PTR [rbp+rdi*8-0x48],dl
0x00b92447: add    BYTE PTR [rbp+rdi*8-0x48],dl
0x00b9244b: add    BYTE PTR [rax+0x1800b8f2],dl
0x00b92451: repz mov eax,0xb8fd5400
0x00b92457: add    BYTE PTR [rbp+rdi*8-0x48],dl
0x00b9245b: add    BYTE PTR [rbp+rdi*8-0x48],dl
0x00b9245f: add    BYTE PTR [rax-0x4],bh
0x00b92462: mov    eax,0xb8f3a900
0x00b92467: add    BYTE PTR [rbp+rdi*8-0x48],dl
0x00b9246b: add    BYTE PTR [rsi],al
0x00b9246d: add    BYTE PTR [rcx-0x46ff6900],bh
0x00b92473: add    BYTE PTR [rdi-0x68ff4700],dl
0x00b92479: add    BYTE PTR [rcx-0x46ff6900],bh
0x00b9247f: add    BYTE PTR [rbx-0x50ff4702],al
0x00b92485: (bad)
0x00b92486: mov    eax,0xb8ffc700
0x00b9248b: add    BYTE PTR [rdi-0x68ff4700],dl
0x00b92491: add    BYTE PTR [rcx-0x46ff6900],bh
0x00b92497: add    BYTE PTR [rdi-0x23ff4700],dl
0x00b9249d: (bad)
0x00b9249e: mov    eax,0xb8fff100
0x00b924a3: add    BYTE PTR [rdi-0x68ff4700],dl
0x00b924a9: add    BYTE PTR [rcx-0x46ff6900],bh
0x00b924af: add    BYTE PTR [rbx],bl
0x00b924b1: add    BYTE PTR [rcx-0x46ffcc00],bh
0x00b924b7: add    BYTE PTR [rcx+0x0],cl
0x00b924ba: mov    ecx,0xb908b300
0x00b924bf: add    bh,bl
0x00b924c1: or     BYTE PTR [rcx-0x46f6f500],bh
0x00b924c7: add    BYTE PTR [rsi+0x9],cl
0x00b924ca: mov    ecx,0xb90bfc00
0x00b924cf: add    BYTE PTR [rsi-0x5eff46f4],al
0x00b924d5: or     al,0xb9
0x00b924d7: add    BYTE PTR [rsp+rcx*1+0xcd700b9],bh
0x00b924de: mov    ecx,0xb90cf200
0x00b924e3: add    BYTE PTR [rip+0x2800b90d],cl        # 0x168b9ddf6
0x00b924e9: or     eax,0xd4300b9
0x00b924ee: mov    ecx,0xb90d5e00
0x00b924f3: add    BYTE PTR [rcx+0xd],bh
0x00b924f6: mov    ecx,0xb90d9400
0x00b924fb: add    BYTE PTR [rcx+0xb909],ch
0x00b92525: add    BYTE PTR [rax],al
0x00b92527: nop
0x00b92528: lock adc DWORD PTR [rcx-0x46edf500],edi
0x00b9252f: add    BYTE PTR [rcx+rdx*1+0x119f00b9],al
0x00b92536: mov    ecx,0xb9122600
0x00b9253b: add    BYTE PTR [rcx+0x12],al
0x00b9253e: mov    ecx,0xb9125c00
0x00b92543: add    BYTE PTR [rdi+0x12],dh
0x00b92546: mov    ecx,0xb911ba00
0x00b9254b: add    ch,dl
0x00b9254d: adc    DWORD PTR [rcx-0x46effc00],edi
0x00b92553: add    BYTE PTR [rsi-0x37ff46f0],bh
0x00b92559: adc    bh,BYTE PTR [rcx-0x46f25100]
0x00b9255f: add    BYTE PTR [rax-0x6dff46f2],ah
0x00b92565: adc    bh,BYTE PTR [rcx-0x46ed5300]
0x00b9256b: add    BYTE PTR [rcx+0x19],bh
0x00b9256e: mov    ecx,0xb9215400
0x00b92573: add    BYTE PTR [rax],al
0x00b92575: add    DWORD PTR [rax],eax
0x00b92577: add    BYTE PTR [rcx],al
0x00b92579: add    DWORD PTR [rax],eax
0x00b9257b: add    BYTE PTR [rcx],al
0x00b9257d: add    DWORD PTR [rcx],eax
0x00b9257f: add    BYTE PTR [rax],al
0x00b92581: add    BYTE PTR [rax],al
0x00b92583: add    BYTE PTR [rax],al
0x00b92585: add    DWORD PTR [rcx],eax
0x00b92587: add    DWORD PTR [rcx],eax
0x00b92589: add    DWORD PTR [rcx],eax
0x00b9258b: add    BYTE PTR [rax],al
0x00b9258d: add    BYTE PTR [rax],al
0x00b9258f: add    DWORD PTR [rax],eax
0x00b92591: add    BYTE PTR [rsi-0x70],ah
0x00b92594: loop   0x140b925af
0x00b92596: mov    ecx,0xb9213e00
0x00b9259b: add    BYTE PTR [rdx+rbx*1-0x47],dl
0x00b9259f: add    BYTE PTR [rsp+rbx*1-0x47],bh
0x00b925a3: add    BYTE PTR [rsi],bh
0x00b925a5: and    DWORD PTR [rcx-0x46dec200],edi
0x00b925ab: add    BYTE PTR [rbp+rbx*1-0x47],dl
0x00b925af: add    dh,al
0x00b925b1: sbb    eax,0x213e00b9
0x00b925b6: mov    ecx,0xb9213e00
0x00b925bb: add    BYTE PTR [rsi],bh
0x00b925bd: and    DWORD PTR [rcx-0x46e1c800],edi
0x00b925c3: add    BYTE PTR [rdi+rbx*1],bl
0x00b925c6: mov    ecx,0xb91c0a00
0x00b925cb: add    BYTE PTR [rsi-0x55ff46e5],bl
0x00b925d1: (bad)
0x00b925d2: mov    ecx,0xb91b3200
0x00b925d7: add    BYTE PTR [rsi],bh
0x00b925d9: and    DWORD PTR [rcx-0x46dec200],edi
0x00b925df: add    BYTE PTR [rsi],bh
0x00b925e1: and    DWORD PTR [rcx-0x46dec200],edi
0x00b925e7: add    BYTE PTR [rsi],bh
0x00b925e9: and    DWORD PTR [rcx-0x46dec200],edi
0x00b925ef: add    al,ch
0x00b925f1: sbb    al,0xb9
0x00b925f3: add    BYTE PTR [rax+0x6c00b91f],cl
0x00b925f9: and    BYTE PTR [rcx-0x46df2800],bh
0x00b925ff: add    BYTE PTR [rsi],bh
0x00b92601: and    DWORD PTR [rcx-0x46e00600],edi
0x00b92607: add    al,al
0x00b92609: sbb    bh,BYTE PTR [rcx-0x46dd5500]
0x00b9260f: add    BYTE PTR [rdx-0x36ff46de],bh
0x00b92615: and    bh,BYTE PTR [rcx-0x46dd2800]
0x00b9261b: add    al,bl
0x00b9261d: and    bh,BYTE PTR [rcx-0x46dd1900]
0x00b92623: add    al,bl
0x00b92625: and    bh,BYTE PTR [rcx-0x46dd2800]
0x00b9262b: add    dh,dh
0x00b9262d: and    bh,BYTE PTR [rcx-0x46dd0a00]

# reference PE:6a70a6d9:02711000; structure-introduction-direct-helper; RVA 0xb93930..0xb93a8a
0x00b93930: mov    QWORD PTR [rsp+0x8],rbx
0x00b93935: mov    QWORD PTR [rsp+0x20],rsi
0x00b9393a: push   rdi
0x00b9393b: sub    rsp,0x50
0x00b9393f: mov    rax,QWORD PTR [rip+0xd086fa]        # 0x14189c040
0x00b93946: xor    rax,rsp
0x00b93949: mov    QWORD PTR [rsp+0x40],rax
0x00b9394e: mov    edi,r9d
0x00b93951: mov    rbx,rdx
0x00b93954: mov    edx,r8d
0x00b93957: mov    rcx,QWORD PTR [rip+0x19581fa]        # 0x1424ebb58
0x00b9395e: call   0x14007db20
0x00b93963: mov    rsi,rax
0x00b93966: test   rax,rax
0x00b93969: je     0x140b93a58
0x00b9396f: and    edi,0x2
0x00b93972: je     0x140b939ac
0x00b93974: mov    r8d,0xc
0x00b9397a: lea    rdx,[rip+0xb4bf9f]        # 0x1416df920 ; literal="[LPAGE:SITE:"
0x00b93981: mov    rcx,rbx
0x00b93984: call   0x14006fa10
0x00b93989: mov    rdx,rbx
0x00b9398c: mov    ecx,DWORD PTR [rsi+0x88]
0x00b93992: call   0x14052c130
0x00b93997: mov    r8d,0x1
0x00b9399d: lea    rdx,[rip+0xa69cec]        # 0x1415fd690 ; literal="]"
0x00b939a4: mov    rcx,rbx
0x00b939a7: call   0x14006fa10
0x00b939ac: xorps  xmm0,xmm0
0x00b939af: movups XMMWORD PTR [rsp+0x20],xmm0
0x00b939b4: mov    QWORD PTR [rsp+0x30],0x0
0x00b939bd: mov    QWORD PTR [rsp+0x38],0xf
0x00b939c6: mov    BYTE PTR [rsp+0x20],0x0
0x00b939cb: xor    r9d,r9d
0x00b939ce: mov    r8b,0x1
0x00b939d1: lea    rdx,[rsp+0x20]
0x00b939d6: mov    rcx,rsi
0x00b939d9: call   0x140a946e0
0x00b939de: lea    rdx,[rsp+0x20]
0x00b939e3: cmp    QWORD PTR [rsp+0x38],0xf
0x00b939e9: cmova  rdx,QWORD PTR [rsp+0x20]
0x00b939ef: mov    r8,QWORD PTR [rsp+0x30]
0x00b939f4: mov    rcx,rbx
0x00b939f7: call   0x14006fa10
0x00b939fc: test   edi,edi
0x00b939fe: je     0x140b93a16
0x00b93a00: mov    r8d,0x8
0x00b93a06: lea    rdx,[rip+0xa6a07b]        # 0x1415fda88 ; literal="[/LPAGE]"
0x00b93a0d: mov    rcx,rbx
0x00b93a10: call   0x14006fa10
0x00b93a15: nop
0x00b93a16: mov    rdx,QWORD PTR [rsp+0x38]
0x00b93a1b: cmp    rdx,0xf
0x00b93a1f: jbe    0x140b93a6d
0x00b93a21: inc    rdx
0x00b93a24: mov    rcx,QWORD PTR [rsp+0x20]
0x00b93a29: mov    rax,rcx
0x00b93a2c: cmp    rdx,0x1000
0x00b93a33: jb     0x140b93a51
0x00b93a35: add    rdx,0x27
0x00b93a39: mov    rcx,QWORD PTR [rcx-0x8]
0x00b93a3d: sub    rax,rcx
0x00b93a40: add    rax,0xfffffffffffffff8
0x00b93a44: cmp    rax,0x1f
0x00b93a48: jbe    0x140b93a51
0x00b93a4a: call   QWORD PTR [rip+0xa520d8]        # 0x1415e5b28
0x00b93a50: int3
0x00b93a51: call   0x141539680
0x00b93a56: jmp    0x140b93a6d
0x00b93a58: mov    r8d,0xf
0x00b93a5e: lea    rdx,[rip+0xb4beab]        # 0x1416df910 ; literal="an unknown site"
0x00b93a65: mov    rcx,rbx
0x00b93a68: call   0x14006fa10
0x00b93a6d: mov    rcx,QWORD PTR [rsp+0x40]
0x00b93a72: xor    rcx,rsp
0x00b93a75: call   0x141539660
0x00b93a7a: mov    rbx,QWORD PTR [rsp+0x60]
0x00b93a7f: mov    rsi,QWORD PTR [rsp+0x78]
0x00b93a84: add    rsp,0x50
0x00b93a88: pop    rdi
0x00b93a89: ret

# reference PE:6a70a6d9:02711000; structure-name-or-article-type; RVA 0xb94090..0xb943f8
0x00b94090: mov    QWORD PTR [rsp+0x8],rbx
0x00b94095: push   rbp
0x00b94096: push   rsi
0x00b94097: push   rdi
0x00b94098: sub    rsp,0x50
0x00b9409c: mov    rax,QWORD PTR [rip+0xd07f9d]        # 0x14189c040
0x00b940a3: xor    rax,rsp
0x00b940a6: mov    QWORD PTR [rsp+0x40],rax
0x00b940ab: mov    edi,r9d
0x00b940ae: mov    rbx,rdx
0x00b940b1: mov    edx,r8d
0x00b940b4: mov    rcx,QWORD PTR [rip+0x1957a9d]        # 0x1424ebb58
0x00b940bb: call   0x14007db20
0x00b940c0: mov    rbp,rax
0x00b940c3: test   rax,rax
0x00b940c6: je     0x140b94391
0x00b940cc: lea    rdx,[rax+0x2b0]
0x00b940d3: mov    ecx,edi
0x00b940d5: call   0x14006ff00
0x00b940da: mov    rdi,rax
0x00b940dd: test   rax,rax
0x00b940e0: je     0x140b94391
0x00b940e6: mov    esi,DWORD PTR [rsp+0x98]
0x00b940ed: and    esi,0x2
0x00b940f0: je     0x140b9414a
0x00b940f2: mov    r8d,0xa
0x00b940f8: lea    rdx,[rip+0xb4b5d9]        # 0x1416df6d8 ; literal="[LPAGE:AB:"
0x00b940ff: mov    rcx,rbx
0x00b94102: call   0x14006fa10
0x00b94107: mov    rdx,rbx
0x00b9410a: mov    ecx,DWORD PTR [rbp+0x88]
0x00b94110: call   0x14052c130
0x00b94115: mov    r8d,0x1
0x00b9411b: lea    rdx,[rip+0xa84312]        # 0x141618434 ; literal=":"
0x00b94122: mov    rcx,rbx
0x00b94125: call   0x14006fa10
0x00b9412a: mov    rdx,rbx
0x00b9412d: mov    ecx,DWORD PTR [rdi+0x8]
0x00b94130: call   0x14052c130
0x00b94135: mov    r8d,0x1
0x00b9413b: lea    rdx,[rip+0xa6954e]        # 0x1415fd690 ; literal="]"
0x00b94142: mov    rcx,rbx
0x00b94145: call   0x14006fa10
0x00b9414a: cmp    BYTE PTR [rsp+0x90],0x0
0x00b94152: je     0x140b94227
0x00b94158: mov    rax,QWORD PTR [rdi]
0x00b9415b: mov    rcx,rdi
0x00b9415e: call   QWORD PTR [rax+0x10]
0x00b94161: test   rax,rax
0x00b94164: je     0x140b94227
0x00b9416a: cmp    BYTE PTR [rax+0x72],0x0
0x00b9416e: je     0x140b94227
0x00b94174: xorps  xmm0,xmm0
0x00b94177: movups XMMWORD PTR [rsp+0x20],xmm0
0x00b9417c: mov    QWORD PTR [rsp+0x30],0x0
0x00b94185: mov    QWORD PTR [rsp+0x38],0xf
0x00b9418e: mov    BYTE PTR [rsp+0x20],0x0
0x00b94193: xor    r9d,r9d
0x00b94196: mov    r8b,0x1
0x00b94199: lea    rdx,[rsp+0x20]
0x00b9419e: mov    rcx,rax
0x00b941a1: call   0x140a946e0
0x00b941a6: lea    rdx,[rsp+0x20]
0x00b941ab: cmp    QWORD PTR [rsp+0x38],0xf
0x00b941b1: cmova  rdx,QWORD PTR [rsp+0x20]
0x00b941b7: mov    r8,QWORD PTR [rsp+0x30]
0x00b941bc: mov    rcx,rbx
0x00b941bf: call   0x14006fa10
0x00b941c4: test   esi,esi
0x00b941c6: je     0x140b941de
0x00b941c8: mov    r8d,0x8
0x00b941ce: lea    rdx,[rip+0xa698b3]        # 0x1415fda88 ; literal="[/LPAGE]"
0x00b941d5: mov    rcx,rbx
0x00b941d8: call   0x14006fa10
0x00b941dd: nop
0x00b941de: mov    rdx,QWORD PTR [rsp+0x38]
0x00b941e3: cmp    rdx,0xf
0x00b941e7: jbe    0x140b943a6
0x00b941ed: inc    rdx
0x00b941f0: mov    rcx,QWORD PTR [rsp+0x20]
0x00b941f5: mov    rax,rcx
0x00b941f8: cmp    rdx,0x1000
0x00b941ff: jb     0x140b9421d
0x00b94201: add    rdx,0x27
0x00b94205: mov    rcx,QWORD PTR [rcx-0x8]
0x00b94209: sub    rax,rcx
0x00b9420c: add    rax,0xfffffffffffffff8
0x00b94210: cmp    rax,0x1f
0x00b94214: jbe    0x140b9421d
0x00b94216: call   QWORD PTR [rip+0xa5190c]        # 0x1415e5b28
0x00b9421c: int3
0x00b9421d: call   0x141539680
0x00b94222: jmp    0x140b943a6
0x00b94227: mov    rax,QWORD PTR [rdi]
0x00b9422a: mov    rcx,rdi
0x00b9422d: call   QWORD PTR [rax]
0x00b9422f: movsx  rcx,ax
0x00b94233: cmp    ecx,0xd
0x00b94236: ja     0x140b94369
0x00b9423c: lea    rdx,[rip+0xffffffffff46bdbd]        # 0x140000000
0x00b94243: mov    ecx,DWORD PTR [rdx+rcx*4+0xb943c0]
0x00b9424a: add    rcx,rdx
0x00b9424d: jmp    rcx
0x00b9424f: mov    r8d,0x10
0x00b94255: lea    rdx,[rip+0xacf56c]        # 0x1416637c8 ; literal="a counting house"
0x00b9425c: jmp    0x140b94376
0x00b94261: mov    r8d,0xa
0x00b94267: lea    rdx,[rip+0xacf572]        # 0x1416637e0 ; literal="a hospital"
0x00b9426e: jmp    0x140b94376
0x00b94273: mov    r8d,0xb
0x00b94279: lea    rdx,[rip+0xa948d0]        # 0x141628b50 ; literal="a guildhall"
0x00b94280: jmp    0x140b94376
0x00b94285: mov    r8d,0xb
0x00b9428b: lea    rdx,[rip+0xacf7a6]        # 0x141663a38 ; literal="a mead hall"
0x00b94292: jmp    0x140b94376
0x00b94297: mov    r8d,0x6
0x00b9429d: lea    rdx,[rip+0xacf7a0]        # 0x141663a44 ; literal="a keep"
0x00b942a4: jmp    0x140b94376
0x00b942a9: mov    r8d,0x8
0x00b942af: lea    rdx,[rip+0xa94872]        # 0x141628b28 ; literal="a temple"
0x00b942b6: jmp    0x140b94376
0x00b942bb: mov    r8d,0x9
0x00b942c1: lea    rdx,[rip+0xacf750]        # 0x141663a18 ; literal="a library"
0x00b942c8: jmp    0x140b94376
0x00b942cd: mov    r8d,0x8
0x00b942d3: lea    rdx,[rip+0xacf74e]        # 0x141663a28 ; literal="a tavern"
0x00b942da: jmp    0x140b94376
0x00b942df: mov    r8d,0xc
0x00b942e5: lea    rdx,[rip+0xadead4]        # 0x141672dc0 ; literal="a dark tower"
0x00b942ec: jmp    0x140b94376
0x00b942f1: lea    rdx,[rip+0xacf6f0]        # 0x1416639e8 ; literal="an underworld spire"
0x00b942f8: jmp    0x140b94370
0x00b942fa: mov    r8d,0x8
0x00b94300: lea    rdx,[rip+0xacf701]        # 0x141663a08 ; literal="a market"
0x00b94307: jmp    0x140b94376
0x00b94309: mov    r8d,0x6
0x00b9430f: lea    rdx,[rip+0xacf6c6]        # 0x1416639dc ; literal="a tomb"
0x00b94316: jmp    0x140b94376
0x00b94318: movsx  ecx,WORD PTR [rdi+0x130]
0x00b9431f: test   ecx,ecx
0x00b94321: je     0x140b9434b
0x00b94323: sub    ecx,0x1
0x00b94326: je     0x140b9433c
0x00b94328: cmp    ecx,0x1
0x00b9432b: jne    0x140b9437e
0x00b9432d: mov    r8d,0xd
0x00b94333: lea    rdx,[rip+0xacf65e]        # 0x141663998 ; literal="the catacombs"
0x00b9433a: jmp    0x140b94376
0x00b9433c: mov    r8d,0xa
0x00b94342: lea    rdx,[rip+0xacf687]        # 0x1416639d0 ; literal="the sewers"
0x00b94349: jmp    0x140b94376
0x00b9434b: mov    r8d,0x9
0x00b94351: lea    rdx,[rip+0xacf668]        # 0x1416639c0 ; literal="a dungeon"
0x00b94358: jmp    0x140b94376
0x00b9435a: mov    r8d,0x7
0x00b94360: lea    rdx,[rip+0xacf699]        # 0x141663a00 ; literal="a tower"
0x00b94367: jmp    0x140b94376
0x00b94369: lea    rdx,[rip+0xb4b378]        # 0x1416df6e8 ; literal="an unknown building"
0x00b94370: mov    r8d,0x13
0x00b94376: mov    rcx,rbx
0x00b94379: call   0x14006fa10
0x00b9437e: test   esi,esi
0x00b94380: je     0x140b943a6
0x00b94382: mov    r8d,0x8
0x00b94388: lea    rdx,[rip+0xa696f9]        # 0x1415fda88 ; literal="[/LPAGE]"
0x00b9438f: jmp    0x140b9439e
0x00b94391: mov    r8d,0x13
0x00b94397: lea    rdx,[rip+0xb4b34a]        # 0x1416df6e8 ; literal="an unknown building"
0x00b9439e: mov    rcx,rbx
0x00b943a1: call   0x14006fa10
0x00b943a6: mov    rcx,QWORD PTR [rsp+0x40]
0x00b943ab: xor    rcx,rsp
0x00b943ae: call   0x141539660
0x00b943b3: mov    rbx,QWORD PTR [rsp+0x70]
0x00b943b8: add    rsp,0x50
0x00b943bc: pop    rdi
0x00b943bd: pop    rsi
0x00b943be: pop    rbp
0x00b943bf: ret
0x00b943c0: test   DWORD PTR [rdx-0x47],eax
0x00b943c3: add    BYTE PTR [rdi-0x56ff46be],dl
0x00b943c9: rex.X mov ecx,0xb942df00
0x00b943cf: add    dl,bh
0x00b943d1: rex.X mov ecx,0xb9430900
0x00b943d7: add    BYTE PTR [rax],bl
0x00b943d9: rex.XB mov r9d,0xb942f100
0x00b943df: add    ch,cl
0x00b943e1: rex.X mov ecx,0xb942bb00
0x00b943e7: add    BYTE PTR [rdi+0x42],cl
0x00b943ea: mov    ecx,0xb9427300
0x00b943ef: add    BYTE PTR [rdx+0x43],bl
0x00b943f2: mov    ecx,0xb9426100

# reference PE:6a70a6d9:02711000; structure-introduction-direct-helper; RVA 0xb95170..0xb95268
0x00b95170: mov    QWORD PTR [rsp+0x10],rbx
0x00b95175: mov    QWORD PTR [rsp+0x18],rbp
0x00b9517a: mov    QWORD PTR [rsp+0x20],rsi
0x00b9517f: push   r14
0x00b95181: sub    rsp,0x20
0x00b95185: mov    rax,QWORD PTR [rip+0x1964b34]        # 0x1424f9cc0
0x00b9518c: xor    ebp,ebp
0x00b9518e: mov    rdx,QWORD PTR [rip+0x1964b23]        # 0x1424f9cb8
0x00b95195: mov    r14,rcx
0x00b95198: sub    rax,rdx
0x00b9519b: mov    ebx,ebp
0x00b9519d: sar    rax,0x3
0x00b951a1: mov    esi,ebp
0x00b951a3: test   rax,rax
0x00b951a6: je     0x140b9524f
0x00b951ac: mov    QWORD PTR [rsp+0x30],rdi
0x00b951b1: mov    edi,ebp
0x00b951b3: nop    DWORD PTR [rax+0x0]
0x00b951b7: nop    WORD PTR [rax+rax*1+0x0]
0x00b951c0: mov    rcx,QWORD PTR [rdi+rdx*1]
0x00b951c4: mov    r8d,DWORD PTR [r14+0x8]
0x00b951c8: mov    edx,DWORD PTR [r14+0x98]
0x00b951cf: mov    rax,QWORD PTR [rcx]
0x00b951d2: call   QWORD PTR [rax+0x98]
0x00b951d8: mov    rdx,QWORD PTR [rip+0x1964ad9]        # 0x1424f9cb8
0x00b951df: test   al,al
0x00b951e1: je     0x140b951f7
0x00b951e3: mov    rax,QWORD PTR [rdi+rdx*1]
0x00b951e7: cmp    DWORD PTR [rax+0x18],ebp
0x00b951ea: jle    0x140b951f7
0x00b951ec: mov    rcx,QWORD PTR [rax+0x10]
0x00b951f0: test   BYTE PTR [rcx],0x1
0x00b951f3: je     0x140b951f7
0x00b951f5: inc    ebx
0x00b951f7: mov    rcx,QWORD PTR [rip+0x1964ac2]        # 0x1424f9cc0
0x00b951fe: inc    esi
0x00b95200: sub    rcx,rdx
0x00b95203: movsxd rax,esi
0x00b95206: sar    rcx,0x3
0x00b9520a: add    rdi,0x8
0x00b9520e: cmp    rax,rcx
0x00b95211: jb     0x140b951c0
0x00b95213: mov    rdi,QWORD PTR [rsp+0x30]
0x00b95218: cmp    ebx,0x64
0x00b9521b: jl     0x140b95224
0x00b9521d: mov    eax,0x5
0x00b95222: jmp    0x140b95252
0x00b95224: cmp    ebx,0x32
0x00b95227: jl     0x140b95230
0x00b95229: mov    eax,0x3
0x00b9522e: jmp    0x140b95252
0x00b95230: cmp    ebx,0xa
0x00b95233: jl     0x140b9523c
0x00b95235: mov    eax,0x4
0x00b9523a: jmp    0x140b95252
0x00b9523c: cmp    ebx,0x5
0x00b9523f: jl     0x140b95248
0x00b95241: mov    eax,0x2
0x00b95246: jmp    0x140b95252
0x00b95248: cmp    ebx,0x1
0x00b9524b: setge  bpl
0x00b9524f: movzx  eax,bp
0x00b95252: mov    rbx,QWORD PTR [rsp+0x38]
0x00b95257: mov    rbp,QWORD PTR [rsp+0x40]
0x00b9525c: mov    rsi,QWORD PTR [rsp+0x48]
0x00b95261: add    rsp,0x20
0x00b95265: pop    r14
0x00b95267: ret

# reference PE:6a70a6d9:02711000; structure-introduction-direct-helper; RVA 0xb95720..0xb95755
0x00b95720: movsx  ecx,r8w
0x00b95724: mov    r9,rdx
0x00b95727: sub    ecx,0x1
0x00b9572a: je     0x140b95794
0x00b9572c: sub    ecx,0x1
0x00b9572f: je     0x140b9577f
0x00b95731: sub    ecx,0x1
0x00b95734: je     0x140b9576a
0x00b95736: sub    ecx,0x1
0x00b95739: je     0x140b95755
0x00b9573b: cmp    ecx,0x1
0x00b9573e: jne    0x140b957a9
0x00b95740: mov    r8d,0x79
0x00b95746: lea    rdx,[rip+0xb4a703]        # 0x1416dfe50 ; literal="Only the barest fragments of this amazing story have been uncovered.  It is one of the great untold tales of our times.  "
0x00b9574d: mov    rcx,r9
0x00b95750: jmp    0x14006fa10

# reference PE:6a70a6d9:02711000; structure-introduction-direct-helper+native-branch-continuation; RVA 0xb95755..0xb9576a
0x00b95755: mov    r8d,0x3a
0x00b9575b: lea    rdx,[rip+0xb4a7ae]        # 0x1416dff10 ; literal="Its nature is still an intriguing puzzle to the learned.  "
0x00b95762: mov    rcx,r9
0x00b95765: jmp    0x14006fa10

# reference PE:6a70a6d9:02711000; structure-introduction-direct-helper+native-branch-continuation; RVA 0xb9576a..0xb9577f
0x00b9576a: mov    r8d,0x22
0x00b95770: lea    rdx,[rip+0xb4a771]        # 0x1416dfee8 ; literal="It is still shrouded in mystery.  "
0x00b95777: mov    rcx,r9
0x00b9577a: jmp    0x14006fa10

# reference PE:6a70a6d9:02711000; structure-introduction-direct-helper+native-branch-continuation; RVA 0xb9577f..0xb95794
0x00b9577f: mov    r8d,0x2d
0x00b95785: lea    rdx,[rip+0xb4a64c]        # 0x1416dfdd8 ; literal="Many facts are still unclear to historians.  "
0x00b9578c: mov    rcx,r9
0x00b9578f: jmp    0x14006fa10

# reference PE:6a70a6d9:02711000; structure-introduction-direct-helper+native-branch-continuation; RVA 0xb95794..0xb957a9
0x00b95794: mov    r8d,0x47
0x00b9579a: lea    rdx,[rip+0xb4a5ef]        # 0x1416dfd90 ; literal="A few issues still trouble scholars, but the picture is fairly clear.  "
0x00b957a1: mov    rcx,r9
0x00b957a4: jmp    0x14006fa10

# reference PE:6a70a6d9:02711000; structure-introduction-direct-helper+native-branch-continuation; RVA 0xb957a9..0xb957aa
0x00b957a9: ret

# reference PE:6a70a6d9:02711000; history_event_agreement_concludedst+isRelatedToSiteStructure;history_event_agreement_formedst+isRelatedToSiteStructure; RVA 0xc19420..0xc194a2
0x00c19420: mov    QWORD PTR [rsp+0x8],rbx
0x00c19425: mov    r11,QWORD PTR [rip+0x18cea6c]        # 0x1424e7e98
0x00c1942c: mov    r10,QWORD PTR [rip+0x18cea6d]        # 0x1424e7ea0
0x00c19433: mov    ebx,DWORD PTR [rcx+0x28]
0x00c19436: sub    r10,r11
0x00c19439: sar    r10,0x3
0x00c1943d: test   r10d,r10d
0x00c19440: je     0x140c1949a
0x00c19442: xor    r9d,r9d
0x00c19445: cmp    r10d,0x40
0x00c19449: jle    0x140c19473
0x00c1944b: nop    DWORD PTR [rax+rax*1+0x0]
0x00c19450: mov    r8d,r10d
0x00c19453: shr    r8d,1
0x00c19456: lea    edx,[r8+r9*1]
0x00c1945a: movsxd rax,edx
0x00c1945d: mov    rcx,QWORD PTR [r11+rax*8]
0x00c19461: cmp    ebx,DWORD PTR [rcx]
0x00c19463: cmovl  edx,r9d
0x00c19467: sub    r10d,r8d
0x00c1946a: mov    r9d,edx
0x00c1946d: cmp    r10d,0x40
0x00c19471: jg     0x140c19450
0x00c19473: lea    ecx,[r9+r10*1]
0x00c19477: cmp    ecx,0xffffffff
0x00c1947a: je     0x140c1949a
0x00c1947c: cmp    r9d,ecx
0x00c1947f: jge    0x140c1949a
0x00c19481: movsxd rax,r9d
0x00c19484: movsxd rdx,ecx
0x00c19487: mov    rcx,QWORD PTR [r11+rax*8]
0x00c1948b: cmp    ebx,DWORD PTR [rcx]
0x00c1948d: je     0x140c1949a
0x00c1948f: inc    r9d
0x00c19492: inc    rax
0x00c19495: cmp    rax,rdx
0x00c19498: jl     0x140c19487
0x00c1949a: mov    rbx,QWORD PTR [rsp+0x8]
0x00c1949f: xor    al,al
0x00c194a1: ret

# reference PE:6a70a6d9:02711000; history_event_artifact_lostst+isRelatedToSiteStructure; RVA 0xc311d0..0xc3123b
0x00c311d0: mov    QWORD PTR [rsp+0x8],rbx
0x00c311d5: push   rdi
0x00c311d6: sub    rsp,0x20
0x00c311da: mov    eax,edx
0x00c311dc: mov    edi,r8d
0x00c311df: mov    edx,DWORD PTR [rcx+0x2c]
0x00c311e2: cmp    edx,0xffffffff
0x00c311e5: je     0x140c3122e
0x00c311e7: mov    ebx,DWORD PTR [rcx+0x30]
0x00c311ea: cmp    ebx,0xffffffff
0x00c311ed: je     0x140c3122e
0x00c311ef: cmp    edx,eax
0x00c311f1: jne    0x140c3122e
0x00c311f3: mov    rcx,QWORD PTR [rip+0x18ba95e]        # 0x1424ebb58
0x00c311fa: call   0x14007db20
0x00c311ff: test   rax,rax
0x00c31202: je     0x140c3122e
0x00c31204: lea    rdx,[rax+0x2d0]
0x00c3120b: mov    ecx,ebx
0x00c3120d: call   0x1400b9dc0
0x00c31212: test   rax,rax
0x00c31215: je     0x140c3122e
0x00c31217: cmp    DWORD PTR [rax+0x4],0x0
0x00c3121b: jne    0x140c3122e
0x00c3121d: cmp    DWORD PTR [rax+0x8],edi
0x00c31220: sete   al
0x00c31223: mov    rbx,QWORD PTR [rsp+0x30]
0x00c31228: add    rsp,0x20
0x00c3122c: pop    rdi
0x00c3122d: ret
0x00c3122e: mov    rbx,QWORD PTR [rsp+0x30]
0x00c31233: xor    al,al
0x00c31235: add    rsp,0x20
0x00c31239: pop    rdi
0x00c3123a: ret

# reference PE:6a70a6d9:02711000; history_event_artifact_foundst+isRelatedToSiteStructure; RVA 0xc312b0..0xc3131b
0x00c312b0: mov    QWORD PTR [rsp+0x8],rbx
0x00c312b5: push   rdi
0x00c312b6: sub    rsp,0x20
0x00c312ba: mov    eax,edx
0x00c312bc: mov    edi,r8d
0x00c312bf: mov    edx,DWORD PTR [rcx+0x34]
0x00c312c2: cmp    edx,0xffffffff
0x00c312c5: je     0x140c3130e
0x00c312c7: mov    ebx,DWORD PTR [rcx+0x38]
0x00c312ca: cmp    ebx,0xffffffff
0x00c312cd: je     0x140c3130e
0x00c312cf: cmp    edx,eax
0x00c312d1: jne    0x140c3130e
0x00c312d3: mov    rcx,QWORD PTR [rip+0x18ba87e]        # 0x1424ebb58
0x00c312da: call   0x14007db20
0x00c312df: test   rax,rax
0x00c312e2: je     0x140c3130e
0x00c312e4: lea    rdx,[rax+0x2d0]
0x00c312eb: mov    ecx,ebx
0x00c312ed: call   0x1400b9dc0
0x00c312f2: test   rax,rax
0x00c312f5: je     0x140c3130e
0x00c312f7: cmp    DWORD PTR [rax+0x4],0x0
0x00c312fb: jne    0x140c3130e
0x00c312fd: cmp    DWORD PTR [rax+0x8],edi
0x00c31300: sete   al
0x00c31303: mov    rbx,QWORD PTR [rsp+0x30]
0x00c31308: add    rsp,0x20
0x00c3130c: pop    rdi
0x00c3130d: ret
0x00c3130e: mov    rbx,QWORD PTR [rsp+0x30]
0x00c31313: xor    al,al
0x00c31315: add    rsp,0x20
0x00c31319: pop    rdi
0x00c3131a: ret

# reference PE:6a70a6d9:02711000; history_event_building_profile_acquiredst+isRelatedToSiteStructure; RVA 0xc313a0..0xc31418
0x00c313a0: mov    QWORD PTR [rsp+0x8],rbx
0x00c313a5: mov    QWORD PTR [rsp+0x10],rbp
0x00c313aa: mov    QWORD PTR [rsp+0x18],rsi
0x00c313af: push   rdi
0x00c313b0: sub    rsp,0x20
0x00c313b4: mov    ebx,DWORD PTR [rcx+0x28]
0x00c313b7: mov    esi,r8d
0x00c313ba: mov    ebp,edx
0x00c313bc: cmp    ebx,0xffffffff
0x00c313bf: je     0x140c31401
0x00c313c1: mov    edi,DWORD PTR [rcx+0x2c]
0x00c313c4: cmp    edi,0xffffffff
0x00c313c7: je     0x140c31401
0x00c313c9: mov    rcx,QWORD PTR [rip+0x18ba788]        # 0x1424ebb58
0x00c313d0: mov    edx,ebx
0x00c313d2: call   0x14007db20
0x00c313d7: test   rax,rax
0x00c313da: je     0x140c31401
0x00c313dc: lea    rdx,[rax+0x2d0]
0x00c313e3: mov    ecx,edi
0x00c313e5: call   0x1400b9dc0
0x00c313ea: test   rax,rax
0x00c313ed: je     0x140c31401
0x00c313ef: cmp    DWORD PTR [rax+0x4],0x0
0x00c313f3: jne    0x140c31401
0x00c313f5: cmp    ebp,ebx
0x00c313f7: jne    0x140c31401
0x00c313f9: cmp    esi,DWORD PTR [rax+0x8]
0x00c313fc: sete   al
0x00c313ff: jmp    0x140c31403
0x00c31401: xor    al,al
0x00c31403: mov    rbx,QWORD PTR [rsp+0x30]
0x00c31408: mov    rbp,QWORD PTR [rsp+0x38]
0x00c3140d: mov    rsi,QWORD PTR [rsp+0x40]
0x00c31412: add    rsp,0x20
0x00c31416: pop    rdi
0x00c31417: ret

# reference PE:6a70a6d9:02711000; legends-renderer-tabs-structure-directory-richbox-draw; RVA 0xd3e8d0..0xd43838
0x00d3e8d0: mov    QWORD PTR [rsp+0x10],rbx
0x00d3e8d5: mov    QWORD PTR [rsp+0x18],rsi
0x00d3e8da: mov    QWORD PTR [rsp+0x20],rdi
0x00d3e8df: push   rbp
0x00d3e8e0: push   r12
0x00d3e8e2: push   r13
0x00d3e8e4: push   r14
0x00d3e8e6: push   r15
0x00d3e8e8: lea    rbp,[rsp-0x6d0]
0x00d3e8f0: sub    rsp,0x7d0
0x00d3e8f7: mov    rax,QWORD PTR [rip+0xb5d742]        # 0x14189c040
0x00d3e8fe: xor    rax,rsp
0x00d3e901: mov    QWORD PTR [rbp+0x6c8],rax
0x00d3e908: mov    DWORD PTR [rsp+0x78],edx
0x00d3e90c: mov    r13,rcx
0x00d3e90f: mov    QWORD PTR [rsp+0x48],rcx
0x00d3e914: test   BYTE PTR [rip+0x1651cad],0x4        # 0x1423905c8
0x00d3e91b: jne    0x140d43674
0x00d3e921: mov    DWORD PTR [rbp-0x68],0xffffffff
0x00d3e928: mov    DWORD PTR [rbp-0x6c],0xffffffff
0x00d3e92f: cmp    BYTE PTR [rip+0x1651c9f],0x0        # 0x1423905d5
0x00d3e936: je     0x140d3e94a
0x00d3e938: mov    eax,DWORD PTR [rip+0x190bc72]        # 0x14264a5b0
0x00d3e93e: mov    DWORD PTR [rbp-0x68],eax
0x00d3e941: mov    eax,DWORD PTR [rip+0x190bc6d]        # 0x14264a5b4
0x00d3e947: mov    DWORD PTR [rbp-0x6c],eax
0x00d3e94a: xor    r8d,r8d
0x00d3e94d: mov    dl,0xff
0x00d3e94f: xor    ecx,ecx
0x00d3e951: call   0x1408be780
0x00d3e956: mov    DWORD PTR [rip+0x190bb1c],0x1010007        # 0x14264a47c
0x00d3e960: xor    ebx,ebx
0x00d3e962: mov    QWORD PTR [rbp-0x60],rbx
0x00d3e966: mov    esi,ebx
0x00d3e968: lea    r15,[rip+0x190ba81]        # 0x14264a3f0
0x00d3e96f: mov    eax,DWORD PTR [rip+0x168ee0f]        # 0x1423cd784
0x00d3e975: mov    edi,DWORD PTR [rip+0x168ee0d]        # 0x1423cd788
0x00d3e97b: test   eax,eax
0x00d3e97d: jle    0x140d3e9d0
0x00d3e97f: nop
0x00d3e980: test   edi,edi
0x00d3e982: jle    0x140d3e9c5
0x00d3e984: nop    DWORD PTR [rax+0x0]
0x00d3e988: nop    DWORD PTR [rax+rax*1+0x0]
0x00d3e990: mov    DWORD PTR [rip+0x190bade],esi        # 0x14264a474
0x00d3e996: mov    DWORD PTR [rip+0x190badc],ebx        # 0x14264a478
0x00d3e99c: xor    edx,edx
0x00d3e99e: mov    rcx,r15
0x00d3e9a1: call   0x140adaad0
0x00d3e9a6: mov    r8b,0x1
0x00d3e9a9: xor    edx,edx
0x00d3e9ab: mov    rcx,r15
0x00d3e9ae: call   0x1400bb190
0x00d3e9b3: inc    ebx
0x00d3e9b5: mov    edi,DWORD PTR [rip+0x168edcd]        # 0x1423cd788
0x00d3e9bb: cmp    ebx,edi
0x00d3e9bd: jl     0x140d3e990
0x00d3e9bf: mov    eax,DWORD PTR [rip+0x168edbf]        # 0x1423cd784
0x00d3e9c5: inc    esi
0x00d3e9c7: cmp    esi,eax
0x00d3e9c9: mov    ebx,0x0
0x00d3e9ce: jl     0x140d3e980
0x00d3e9d0: lea    rdx,[rsp+0x70]
0x00d3e9d5: lea    rcx,[rbp-0x78]
0x00d3e9d9: call   0x140c33370
0x00d3e9de: mov    r14d,DWORD PTR [rbp-0x78]
0x00d3e9e2: mov    DWORD PTR [rsp+0x58],r14d
0x00d3e9e7: mov    r12d,DWORD PTR [rsp+0x70]
0x00d3e9ec: mov    DWORD PTR [rsp+0x44],r12d
0x00d3e9f1: lea    esi,[rdi-0x1]
0x00d3e9f4: mov    DWORD PTR [rsp+0x74],esi
0x00d3e9f8: mov    DWORD PTR [rip+0x190ba7a],0x1010007        # 0x14264a47c
0x00d3ea02: mov    edi,ebx
0x00d3ea04: test   esi,esi
0x00d3ea06: js     0x140d3eac8
0x00d3ea0c: nop    DWORD PTR [rax+0x0]
0x00d3ea10: mov    ebx,r14d
0x00d3ea13: cmp    r14d,r12d
0x00d3ea16: jg     0x140d3eabc
0x00d3ea1c: nop    DWORD PTR [rax+0x0]
0x00d3ea20: mov    DWORD PTR [rip+0x190ba4e],ebx        # 0x14264a474
0x00d3ea26: mov    DWORD PTR [rip+0x190ba4c],edi        # 0x14264a478
0x00d3ea2c: xor    r8d,r8d
0x00d3ea2f: xor    edx,edx
0x00d3ea31: mov    rcx,r15
0x00d3ea34: call   0x1400bb190
0x00d3ea39: test   edi,edi
0x00d3ea3b: jne    0x140d3ea62
0x00d3ea3d: cmp    ebx,r14d
0x00d3ea40: jne    0x140d3ea4a
0x00d3ea42: mov    edx,DWORD PTR [rip+0x190d2cc]        # 0x14264bd14
0x00d3ea48: jmp    0x140d3eaa9
0x00d3ea4a: mov    rcx,r15
0x00d3ea4d: cmp    ebx,r12d
0x00d3ea50: jne    0x140d3ea5a
0x00d3ea52: mov    edx,DWORD PTR [rip+0x190d2d4]        # 0x14264bd2c
0x00d3ea58: jmp    0x140d3eaac
0x00d3ea5a: mov    edx,DWORD PTR [rip+0x190d2c0]        # 0x14264bd20
0x00d3ea60: jmp    0x140d3eaac
0x00d3ea62: cmp    edi,esi
0x00d3ea64: jne    0x140d3ea8b
0x00d3ea66: cmp    ebx,r14d
0x00d3ea69: jne    0x140d3ea73
0x00d3ea6b: mov    edx,DWORD PTR [rip+0x190d2ab]        # 0x14264bd1c
0x00d3ea71: jmp    0x140d3eaa9
0x00d3ea73: mov    rcx,r15
0x00d3ea76: cmp    ebx,r12d
0x00d3ea79: jne    0x140d3ea83
0x00d3ea7b: mov    edx,DWORD PTR [rip+0x190d2b3]        # 0x14264bd34
0x00d3ea81: jmp    0x140d3eaac
0x00d3ea83: mov    edx,DWORD PTR [rip+0x190d29f]        # 0x14264bd28
0x00d3ea89: jmp    0x140d3eaac
0x00d3ea8b: cmp    ebx,r14d
0x00d3ea8e: jne    0x140d3ea98
0x00d3ea90: mov    edx,DWORD PTR [rip+0x190d282]        # 0x14264bd18
0x00d3ea96: jmp    0x140d3eaa9
0x00d3ea98: cmp    ebx,r12d
0x00d3ea9b: mov    edx,DWORD PTR [rip+0x190d28f]        # 0x14264bd30
0x00d3eaa1: je     0x140d3eaa9
0x00d3eaa3: mov    edx,DWORD PTR [rip+0x190d27b]        # 0x14264bd24
0x00d3eaa9: mov    rcx,r15
0x00d3eaac: call   0x140adaad0
0x00d3eab1: inc    ebx
0x00d3eab3: cmp    ebx,r12d
0x00d3eab6: jle    0x140d3ea20
0x00d3eabc: inc    edi
0x00d3eabe: cmp    edi,esi
0x00d3eac0: jle    0x140d3ea10
0x00d3eac6: xor    ebx,ebx
0x00d3eac8: cmp    DWORD PTR [r13+0x19c],0x0
0x00d3ead0: jl     0x140d3f867
0x00d3ead6: mov    DWORD PTR [rip+0x190b99c],0x1010007        # 0x14264a47c
0x00d3eae0: mov    ebx,0x1
0x00d3eae5: mov    DWORD PTR [rip+0x190b989],ebx        # 0x14264a474
0x00d3eaeb: mov    r12d,0x2
0x00d3eaf1: mov    DWORD PTR [rip+0x190b980],r12d        # 0x14264a478
0x00d3eaf8: lea    rdx,[rip+0x9d2fa1]        # 0x141711aa0 ; literal="Sorting"
0x00d3eaff: lea    rcx,[rbp+0xa8]
0x00d3eb06: call   0x140068150
0x00d3eb0b: nop
0x00d3eb0c: xor    r9d,r9d
0x00d3eb0f: lea    rdx,[rbp+0xa8]
0x00d3eb16: mov    rcx,r15
0x00d3eb19: call   0x140ad9960
0x00d3eb1e: nop
0x00d3eb1f: lea    rcx,[rbp+0xa8]
0x00d3eb26: call   0x14006f850
0x00d3eb2b: movsxd rax,DWORD PTR [r13+0x19c]
0x00d3eb32: cmp    eax,0x6
0x00d3eb35: ja     0x140d43674
0x00d3eb3b: lea    rdx,[rip+0xffffffffff2c14be]        # 0x140000000
0x00d3eb42: mov    eax,DWORD PTR [rdx+rax*4+0xd436b0]
0x00d3eb49: add    rax,rdx
0x00d3eb4c: jmp    rax
0x00d3eb4e: mov    DWORD PTR [rip+0x190b920],ebx        # 0x14264a474
0x00d3eb54: mov    DWORD PTR [rip+0x190b91a],0x4        # 0x14264a478
0x00d3eb5e: lea    rdx,[rip+0x9d2f73]        # 0x141711ad8 ; literal="Initialization complete..."
0x00d3eb65: lea    rcx,[rbp+0xa8]
0x00d3eb6c: call   0x140068150
0x00d3eb71: nop
0x00d3eb72: xor    r9d,r9d
0x00d3eb75: lea    rdx,[rbp+0xa8]
0x00d3eb7c: mov    rcx,r15
0x00d3eb7f: call   0x140ad9960
0x00d3eb84: nop
0x00d3eb85: lea    rcx,[rbp+0xa8]
0x00d3eb8c: call   0x14006f850
0x00d3eb91: xor    eax,eax
0x00d3eb93: mov    QWORD PTR [r13+0x420],rax
0x00d3eb9a: mov    DWORD PTR [r13+0x198],eax
0x00d3eba1: mov    BYTE PTR [r13+0x318],al
0x00d3eba8: inc    DWORD PTR [r13+0x19c]
0x00d3ebaf: mov    DWORD PTR [r13+0x1ac],eax
0x00d3ebb6: jmp    0x140d43674
0x00d3ebbb: mov    DWORD PTR [rip+0x190b8b3],ebx        # 0x14264a474
0x00d3ebc1: mov    DWORD PTR [rip+0x190b8ad],0x4        # 0x14264a478
0x00d3ebcb: lea    rdx,[rip+0x9d2eee]        # 0x141711ac0 ; literal="Historical events "
0x00d3ebd2: lea    rcx,[rbp+0xa8]
0x00d3ebd9: call   0x140068150
0x00d3ebde: nop
0x00d3ebdf: xor    r9d,r9d
0x00d3ebe2: lea    rdx,[rbp+0xa8]
0x00d3ebe9: mov    rcx,r15
0x00d3ebec: call   0x140ad9960
0x00d3ebf1: nop
0x00d3ebf2: lea    rcx,[rbp+0xa8]
0x00d3ebf9: call   0x14006f850
0x00d3ebfe: lea    rcx,[rbp+0x4c8]
0x00d3ec05: call   0x14006f690
0x00d3ec0a: nop
0x00d3ec0b: mov    r15,QWORD PTR [rip+0x17bb0ae]        # 0x1424f9cc0
0x00d3ec12: sub    r15,QWORD PTR [rip+0x17bb09f]        # 0x1424f9cb8
0x00d3ec19: sar    r15,0x3
0x00d3ec1d: mov    eax,DWORD PTR [r13+0x1ac]
0x00d3ec24: add    eax,0x2710
0x00d3ec29: mov    ecx,r15d
0x00d3ec2c: cmp    eax,r15d
0x00d3ec2f: cmovle ecx,eax
0x00d3ec32: lea    rdx,[rbp+0x4c8]
0x00d3ec39: call   0x14052c130
0x00d3ec3e: lea    rdx,[rip+0x8ac8cf]        # 0x1415eb514 ; literal="/"
0x00d3ec45: lea    rcx,[rbp+0x4c8]
0x00d3ec4c: call   0x14006f560
0x00d3ec51: lea    rdx,[rbp+0x4c8]
0x00d3ec58: mov    ecx,r15d
0x00d3ec5b: call   0x14052c130
0x00d3ec60: lea    rdx,[rip+0x9d2eb9]        # 0x141711b20 ; literal=" completed"
0x00d3ec67: lea    rcx,[rbp+0x4c8]
0x00d3ec6e: call   0x14006f560
0x00d3ec73: xor    r9d,r9d
0x00d3ec76: lea    rdx,[rbp+0x4c8]
0x00d3ec7d: lea    rcx,[rip+0x190b76c]        # 0x14264a3f0
0x00d3ec84: call   0x140ad9960
0x00d3ec89: xorps  xmm0,xmm0
0x00d3ec8c: movdqu XMMWORD PTR [rbp-0x10],xmm0
0x00d3ec91: xor    eax,eax
0x00d3ec93: mov    QWORD PTR [rbp+0x0],rax
0x00d3ec97: movsxd rsi,DWORD PTR [r13+0x1ac]
0x00d3ec9e: mov    ecx,esi
0x00d3eca0: lea    eax,[rsi+0x2710]
0x00d3eca6: cmp    esi,eax
0x00d3eca8: jge    0x140d3ee5c
0x00d3ecae: mov    r14,rsi
0x00d3ecb1: movsxd r12,r15d
0x00d3ecb4: cmp    r14,r12
0x00d3ecb7: jge    0x140d3ee5c
0x00d3ecbd: mov    rax,QWORD PTR [rip+0x17baff4]        # 0x1424f9cb8
0x00d3ecc4: mov    rbx,QWORD PTR [rax+r14*8]
0x00d3ecc8: lea    rcx,[rbx+0x10]
0x00d3eccc: xor    edx,edx
0x00d3ecce: call   0x140071f90
0x00d3ecd3: test   al,al
0x00d3ecd5: jne    0x140d3ee42
0x00d3ecdb: inc    DWORD PTR [r13+0x198]
0x00d3ece2: lea    rcx,[rbp-0x10]
0x00d3ece6: call   0x14006f290
0x00d3eceb: mov    rcx,QWORD PTR [rbx]
0x00d3ecee: mov    rax,QWORD PTR [rcx+0x50]
0x00d3ecf2: lea    rdx,[r13+0x1b0]
0x00d3ecf9: mov    rcx,rbx
0x00d3ecfc: call   rax
0x00d3ecfe: mov    rax,QWORD PTR [rbx]
0x00d3ed01: mov    r8,QWORD PTR [rax+0x58]
0x00d3ed05: lea    rdx,[r13+0x1c8]
0x00d3ed0c: mov    rcx,rbx
0x00d3ed0f: call   r8
0x00d3ed12: mov    rax,QWORD PTR [rbx]
0x00d3ed15: mov    r8,QWORD PTR [rax+0x68]
0x00d3ed19: lea    rdx,[rbp-0x10]
0x00d3ed1d: mov    rcx,rbx
0x00d3ed20: call   r8
0x00d3ed23: mov    rax,QWORD PTR [rbx]
0x00d3ed26: mov    r8,QWORD PTR [rax+0x70]
0x00d3ed2a: lea    rdx,[r13+0x210]
0x00d3ed31: mov    rcx,rbx
0x00d3ed34: call   r8
0x00d3ed37: mov    rax,QWORD PTR [rbx]
0x00d3ed3a: mov    r8,QWORD PTR [rax+0x78]
0x00d3ed3e: lea    rdx,[r13+0x228]
0x00d3ed45: mov    rcx,rbx
0x00d3ed48: call   r8
0x00d3ed4b: mov    rax,QWORD PTR [rbx]
0x00d3ed4e: mov    r8,QWORD PTR [rax+0x80]
0x00d3ed55: lea    rdx,[r13+0x240]
0x00d3ed5c: mov    rcx,rbx
0x00d3ed5f: call   r8
0x00d3ed62: mov    rax,QWORD PTR [rbx]
0x00d3ed65: mov    r9,QWORD PTR [rax+0x60]
0x00d3ed69: lea    r8,[r13+0x270]
0x00d3ed70: lea    rdx,[r13+0x258]
0x00d3ed77: mov    rcx,rbx
0x00d3ed7a: call   r9
0x00d3ed7d: mov    rbx,QWORD PTR [rbp-0x10]
0x00d3ed81: mov    QWORD PTR [rsp+0x48],rbx
0x00d3ed86: mov    rax,QWORD PTR [rbp-0x8]
0x00d3ed8a: mov    QWORD PTR [rsp+0x78],rax
0x00d3ed8f: lea    r8,[rsp+0x78]
0x00d3ed94: lea    rdx,[rsp+0x5c]
0x00d3ed99: lea    rcx,[rsp+0x48]
0x00d3ed9e: call   0x14006ee20
0x00d3eda3: cmp    BYTE PTR [rax],0x0
0x00d3eda6: jge    0x140d3ee42
0x00d3edac: nop    DWORD PTR [rax+0x0]
0x00d3edb0: mov    edx,DWORD PTR [rbx]
0x00d3edb2: lea    rcx,[rip+0x16a73c7]        # 0x1423e6180
0x00d3edb9: call   0x1400727e0
0x00d3edbe: mov    rdi,rax
0x00d3edc1: test   rax,rax
0x00d3edc4: je     0x140d3ee1c
0x00d3edc6: mov    rcx,QWORD PTR [rax+0x90]
0x00d3edcd: mov    rdx,QWORD PTR [rcx]
0x00d3edd0: call   QWORD PTR [rdx]
0x00d3edd2: cmp    ax,0x59
0x00d3edd6: je     0x140d3ee0e
0x00d3edd8: mov    rcx,QWORD PTR [rdi+0x90]
0x00d3eddf: mov    rax,QWORD PTR [rcx]
0x00d3ede2: mov    r8,QWORD PTR [rax+0xe0]
0x00d3ede9: mov    edx,0x14
0x00d3edee: call   r8
0x00d3edf1: test   al,al
0x00d3edf3: jne    0x140d3ee0e
0x00d3edf5: mov    rcx,QWORD PTR [rdi+0x90]
0x00d3edfc: mov    rax,QWORD PTR [rcx]
0x00d3edff: call   QWORD PTR [rax]
0x00d3ee01: cmp    ax,0x57
0x00d3ee05: lea    rdx,[r13+0x1e0]
0x00d3ee0c: jne    0x140d3ee15
0x00d3ee0e: lea    rdx,[r13+0x1f8]
0x00d3ee15: mov    ecx,DWORD PTR [rdi]
0x00d3ee17: call   0x1400b9e70
0x00d3ee1c: add    rbx,0x4
0x00d3ee20: mov    QWORD PTR [rsp+0x48],rbx
0x00d3ee25: lea    r8,[rsp+0x78]
0x00d3ee2a: lea    rdx,[rsp+0x5c]
0x00d3ee2f: lea    rcx,[rsp+0x48]
0x00d3ee34: call   0x14006ee20
0x00d3ee39: cmp    BYTE PTR [rax],0x0
0x00d3ee3c: jl     0x140d3edb0
0x00d3ee42: inc    esi
0x00d3ee44: inc    r14
0x00d3ee47: mov    ecx,DWORD PTR [r13+0x1ac]
0x00d3ee4e: lea    eax,[rcx+0x2710]
0x00d3ee54: cmp    esi,eax
0x00d3ee56: jl     0x140d3ecb4
0x00d3ee5c: cmp    esi,r15d
0x00d3ee5f: jne    0x140d3ee7e
0x00d3ee61: inc    DWORD PTR [r13+0x19c]
0x00d3ee68: mov    rcx,QWORD PTR [r13+0x1b8]
0x00d3ee6f: sub    rcx,QWORD PTR [r13+0x1b0]
0x00d3ee76: sar    rcx,0x2
0x00d3ee7a: dec    ecx
0x00d3ee7c: jmp    0x140d3ee84
0x00d3ee7e: add    ecx,0x2710
0x00d3ee84: mov    DWORD PTR [r13+0x1ac],ecx
0x00d3ee8b: lea    rcx,[rbp-0x10]
0x00d3ee8f: call   0x14006f750
0x00d3ee94: nop
0x00d3ee95: lea    rcx,[rbp+0x4c8]
0x00d3ee9c: jmp    0x140d4366f
0x00d3eea1: mov    DWORD PTR [rip+0x190b5cd],ebx        # 0x14264a474
0x00d3eea7: mov    DWORD PTR [rip+0x190b5c7],0x4        # 0x14264a478
0x00d3eeb1: lea    rdx,[rip+0x9d2c40]        # 0x141711af8 ; literal="Check for culled historical figures "
0x00d3eeb8: lea    rcx,[rbp+0xa8]
0x00d3eebf: call   0x140068150
0x00d3eec4: nop
0x00d3eec5: xor    r9d,r9d
0x00d3eec8: lea    rdx,[rbp+0xa8]
0x00d3eecf: mov    rcx,r15
0x00d3eed2: call   0x140ad9960
0x00d3eed7: nop
0x00d3eed8: lea    rcx,[rbp+0xa8]
0x00d3eedf: call   0x14006f850
0x00d3eee4: lea    rcx,[rbp+0x408]
0x00d3eeeb: call   0x14006f690
0x00d3eef0: nop
0x00d3eef1: mov    rbx,QWORD PTR [r13+0x1b8]
0x00d3eef8: sub    rbx,QWORD PTR [r13+0x1b0]
0x00d3eeff: sar    rbx,0x2
0x00d3ef03: mov    eax,ebx
0x00d3ef05: sub    eax,DWORD PTR [r13+0x1ac]
0x00d3ef0c: add    eax,0x270f
0x00d3ef11: mov    ecx,ebx
0x00d3ef13: cmp    eax,ebx
0x00d3ef15: cmovle ecx,eax
0x00d3ef18: lea    rdx,[rbp+0x408]
0x00d3ef1f: call   0x14052c130
0x00d3ef24: lea    rdx,[rip+0x8ac5e9]        # 0x1415eb514 ; literal="/"
0x00d3ef2b: lea    rcx,[rbp+0x408]
0x00d3ef32: call   0x14006f560
0x00d3ef37: lea    rdx,[rbp+0x408]
0x00d3ef3e: mov    ecx,ebx
0x00d3ef40: call   0x14052c130
0x00d3ef45: lea    rdx,[rip+0x9d2bd4]        # 0x141711b20 ; literal=" completed"
0x00d3ef4c: lea    rcx,[rbp+0x408]
0x00d3ef53: call   0x14006f560
0x00d3ef58: xor    r9d,r9d
0x00d3ef5b: lea    rdx,[rbp+0x408]
0x00d3ef62: mov    rcx,r15
0x00d3ef65: call   0x140ad9960
0x00d3ef6a: movsxd rbx,DWORD PTR [r13+0x1ac]
0x00d3ef71: mov    ecx,ebx
0x00d3ef73: lea    eax,[rbx-0x2710]
0x00d3ef79: cmp    ebx,eax
0x00d3ef7b: jle    0x140d3efca
0x00d3ef7d: lea    rdi,[rbx*4+0x0]
0x00d3ef85: test   ebx,ebx
0x00d3ef87: js     0x140d3efca
0x00d3ef89: mov    rdx,QWORD PTR [r13+0x1b0]
0x00d3ef90: mov    edx,DWORD PTR [rdx+rdi*1]
0x00d3ef93: lea    rcx,[rip+0x17bad1e]        # 0x1424f9cb8
0x00d3ef9a: call   0x140067dc0
0x00d3ef9f: test   rax,rax
0x00d3efa2: jne    0x140d3efb3
0x00d3efa4: movsxd rdx,ebx
0x00d3efa7: lea    rcx,[r13+0x1b0]
0x00d3efae: call   0x1400b9a90
0x00d3efb3: dec    ebx
0x00d3efb5: sub    rdi,0x4
0x00d3efb9: mov    ecx,DWORD PTR [r13+0x1ac]
0x00d3efc0: lea    eax,[rcx-0x2710]
0x00d3efc6: cmp    ebx,eax
0x00d3efc8: jg     0x140d3ef85
0x00d3efca: cmp    ebx,0xffffffff
0x00d3efcd: jne    0x140d3efda
0x00d3efcf: inc    DWORD PTR [r13+0x19c]
0x00d3efd6: xor    eax,eax
0x00d3efd8: jmp    0x140d3efe0
0x00d3efda: lea    eax,[rcx-0x2710]
0x00d3efe0: mov    DWORD PTR [r13+0x1ac],eax
0x00d3efe7: lea    rcx,[rbp+0x408]
0x00d3efee: jmp    0x140d4366f
0x00d3eff3: mov    DWORD PTR [rip+0x190b47b],ebx        # 0x14264a474
0x00d3eff9: mov    DWORD PTR [rip+0x190b475],0x4        # 0x14264a478
0x00d3f003: lea    rdx,[rip+0x9d2b3e]        # 0x141711b48 ; literal="Historical figures "
0x00d3f00a: lea    rcx,[rbp+0xa8]
0x00d3f011: call   0x140068150
0x00d3f016: nop
0x00d3f017: xor    r9d,r9d
0x00d3f01a: lea    rdx,[rbp+0xa8]
0x00d3f021: mov    rcx,r15
0x00d3f024: call   0x140ad9960
0x00d3f029: nop
0x00d3f02a: lea    rcx,[rbp+0xa8]
0x00d3f031: call   0x14006f850
0x00d3f036: lea    rcx,[rbp+0x428]
0x00d3f03d: call   0x14006f690
0x00d3f042: nop
0x00d3f043: mov    eax,DWORD PTR [r13+0x1ac]
0x00d3f04a: add    eax,0x2710
0x00d3f04f: mov    rsi,QWORD PTR [rip+0x17bacca]        # 0x1424f9d20
0x00d3f056: sub    rsi,QWORD PTR [rip+0x17bacbb]        # 0x1424f9d18
0x00d3f05d: sar    rsi,0x3
0x00d3f061: mov    ecx,esi
0x00d3f063: cmp    eax,esi
0x00d3f065: cmovle ecx,eax
0x00d3f068: lea    rdx,[rbp+0x428]
0x00d3f06f: call   0x14052c130
0x00d3f074: lea    rdx,[rip+0x8ac499]        # 0x1415eb514 ; literal="/"
0x00d3f07b: lea    rcx,[rbp+0x428]
0x00d3f082: call   0x14006f560
0x00d3f087: lea    rdx,[rbp+0x428]
0x00d3f08e: mov    ecx,esi
0x00d3f090: call   0x14052c130
0x00d3f095: lea    rdx,[rip+0x9d2a84]        # 0x141711b20 ; literal=" completed"
0x00d3f09c: lea    rcx,[rbp+0x428]
0x00d3f0a3: call   0x14006f560
0x00d3f0a8: xor    r9d,r9d
0x00d3f0ab: lea    rdx,[rbp+0x428]
0x00d3f0b2: mov    rcx,r15
0x00d3f0b5: call   0x140ad9960
0x00d3f0ba: movsxd rbx,DWORD PTR [r13+0x1ac]
0x00d3f0c1: mov    ecx,ebx
0x00d3f0c3: lea    eax,[rbx+0x2710]
0x00d3f0c9: cmp    ebx,eax
0x00d3f0cb: jge    0x140d3f151
0x00d3f0d1: mov    rdi,rbx
0x00d3f0d4: movsxd r14,esi
0x00d3f0d7: mov    r15d,0x3
0x00d3f0dd: nop    DWORD PTR [rax]
0x00d3f0e0: cmp    rdi,r14
0x00d3f0e3: jge    0x140d3f151
0x00d3f0e5: mov    rax,QWORD PTR [rip+0x17bac2c]        # 0x1424f9d18
0x00d3f0ec: mov    r11,QWORD PTR [rax+rdi*8]
0x00d3f0f0: xor    edx,edx
0x00d3f0f2: lea    rcx,[r11+0xc8]
0x00d3f0f9: call   0x140071f90
0x00d3f0fe: test   al,al
0x00d3f100: jne    0x140d3f128
0x00d3f102: mov    edx,r12d
0x00d3f105: lea    rcx,[r11+0xc8]
0x00d3f10c: call   0x140071f90
0x00d3f111: test   al,al
0x00d3f113: jne    0x140d3f128
0x00d3f115: mov    edx,r15d
0x00d3f118: lea    rcx,[r11+0xc8]
0x00d3f11f: call   0x140071f90
0x00d3f124: test   al,al
0x00d3f126: je     0x140d3f13b
0x00d3f128: lea    rdx,[r13+0x1b0]
0x00d3f12f: mov    ecx,DWORD PTR [r11+0xe0]
0x00d3f136: call   0x1400b9e70
0x00d3f13b: inc    ebx
0x00d3f13d: inc    rdi
0x00d3f140: mov    ecx,DWORD PTR [r13+0x1ac]
0x00d3f147: lea    eax,[rcx+0x2710]
0x00d3f14d: cmp    ebx,eax
0x00d3f14f: jl     0x140d3f0e0
0x00d3f151: cmp    ebx,esi
0x00d3f153: jne    0x140d3f160
0x00d3f155: inc    DWORD PTR [r13+0x19c]
0x00d3f15c: xor    eax,eax
0x00d3f15e: jmp    0x140d3f166
0x00d3f160: lea    eax,[rcx+0x2710]
0x00d3f166: mov    DWORD PTR [r13+0x1ac],eax
0x00d3f16d: lea    rcx,[rbp+0x428]
0x00d3f174: jmp    0x140d4366f
0x00d3f179: mov    DWORD PTR [rip+0x190b2f5],ebx        # 0x14264a474
0x00d3f17f: mov    DWORD PTR [rip+0x190b2ef],0x4        # 0x14264a478
0x00d3f189: lea    rdx,[rip+0x9d29a0]        # 0x141711b30 ; literal="Artifacts completed"
0x00d3f190: lea    rcx,[rbp+0xa8]
0x00d3f197: call   0x140068150
0x00d3f19c: nop
0x00d3f19d: xor    r9d,r9d
0x00d3f1a0: lea    rdx,[rbp+0xa8]
0x00d3f1a7: mov    rcx,r15
0x00d3f1aa: call   0x140ad9960
0x00d3f1af: nop
0x00d3f1b0: lea    rcx,[rbp+0xa8]
0x00d3f1b7: call   0x14006f850
0x00d3f1bc: xor    r14d,r14d
0x00d3f1bf: mov    edi,r14d
0x00d3f1c2: mov    rax,QWORD PTR [rip+0x16a6fbf]        # 0x1423e6188
0x00d3f1c9: mov    rdx,QWORD PTR [rip+0x16a6fb0]        # 0x1423e6180
0x00d3f1d0: sub    rax,rdx
0x00d3f1d3: sar    rax,0x3
0x00d3f1d7: test   rax,rax
0x00d3f1da: je     0x140d3f2a5
0x00d3f1e0: mov    esi,r14d
0x00d3f1e3: nop    DWORD PTR [rax+0x0]
0x00d3f1e7: nop    WORD PTR [rax+rax*1+0x0]
0x00d3f1f0: mov    rbx,QWORD PTR [rdx+rsi*1]
0x00d3f1f4: mov    rcx,QWORD PTR [rbx+0x90]
0x00d3f1fb: mov    rax,QWORD PTR [rcx]
0x00d3f1fe: call   QWORD PTR [rax]
0x00d3f200: cmp    ax,0x59
0x00d3f204: je     0x140d3f257
0x00d3f206: mov    rcx,QWORD PTR [rbx+0x90]
0x00d3f20d: mov    rax,QWORD PTR [rcx]
0x00d3f210: mov    r8,QWORD PTR [rax+0xe0]
0x00d3f217: mov    edx,0x14
0x00d3f21c: call   r8
0x00d3f21f: test   al,al
0x00d3f221: jne    0x140d3f257
0x00d3f223: mov    rcx,QWORD PTR [rbx+0x90]
0x00d3f22a: mov    rax,QWORD PTR [rcx]
0x00d3f22d: call   QWORD PTR [rax]
0x00d3f22f: cmp    ax,0x57
0x00d3f233: je     0x140d3f257
0x00d3f235: inc    DWORD PTR [r13+0x424]
0x00d3f23c: lea    rcx,[rbx+0x80]
0x00d3f243: xor    edx,edx
0x00d3f245: call   0x140071f90
0x00d3f24a: test   al,al
0x00d3f24c: je     0x140d3f27e
0x00d3f24e: lea    rdx,[r13+0x1e0]
0x00d3f255: jmp    0x140d3f277
0x00d3f257: inc    DWORD PTR [r13+0x420]
0x00d3f25e: lea    rcx,[rbx+0x80]
0x00d3f265: xor    edx,edx
0x00d3f267: call   0x140071f90
0x00d3f26c: test   al,al
0x00d3f26e: je     0x140d3f27e
0x00d3f270: lea    rdx,[r13+0x1f8]
0x00d3f277: mov    ecx,DWORD PTR [rbx]
0x00d3f279: call   0x1400b9e70
0x00d3f27e: inc    edi
0x00d3f280: add    rsi,0x8
0x00d3f284: mov    rcx,QWORD PTR [rip+0x16a6efd]        # 0x1423e6188
0x00d3f28b: mov    rdx,QWORD PTR [rip+0x16a6eee]        # 0x1423e6180
0x00d3f292: sub    rcx,rdx
0x00d3f295: sar    rcx,0x3
0x00d3f299: movsxd rax,edi
0x00d3f29c: cmp    rax,rcx
0x00d3f29f: jb     0x140d3f1f0
0x00d3f2a5: inc    DWORD PTR [r13+0x19c]
0x00d3f2ac: mov    DWORD PTR [r13+0x1ac],r14d
0x00d3f2b3: jmp    0x140d43674
0x00d3f2b8: mov    DWORD PTR [rip+0x190b1b6],ebx        # 0x14264a474
0x00d3f2be: mov    edi,0x4
0x00d3f2c3: mov    DWORD PTR [rip+0x190b1af],edi        # 0x14264a478
0x00d3f2c9: lea    rdx,[rip+0x9d28a0]        # 0x141711b70 ; literal="Structures completed"
0x00d3f2d0: lea    rcx,[rbp+0xa8]
0x00d3f2d7: call   0x140068150
0x00d3f2dc: nop
0x00d3f2dd: xor    r9d,r9d
0x00d3f2e0: lea    rdx,[rbp+0xa8]
0x00d3f2e7: mov    rcx,r15
0x00d3f2ea: call   0x140ad9960
0x00d3f2ef: nop
0x00d3f2f0: lea    rcx,[rbp+0xa8]
0x00d3f2f7: call   0x14006f850
0x00d3f2fc: mov    rsi,QWORD PTR [r13+0x278]
0x00d3f303: sub    rsi,QWORD PTR [r13+0x270]
0x00d3f30a: sar    rsi,0x2
0x00d3f30e: sub    esi,0x1
0x00d3f311: js     0x140d3f3b0
0x00d3f317: movsxd rbx,esi
0x00d3f31a: lea    r14,[rbx*4+0x0]
0x00d3f322: mov    rdx,QWORD PTR [r13+0x258]
0x00d3f329: mov    edx,DWORD PTR [rdx+r14*1]
0x00d3f32d: mov    rcx,QWORD PTR [rip+0x17ac824]        # 0x1424ebb58
0x00d3f334: call   0x14007db20
0x00d3f339: test   rax,rax
0x00d3f33c: je     0x140d3f376
0x00d3f33e: mov    rdx,QWORD PTR [r13+0x270]
0x00d3f345: mov    edx,DWORD PTR [r14+rdx*1]
0x00d3f349: mov    rcx,rax
0x00d3f34c: call   0x140067e80
0x00d3f351: mov    rdi,rax
0x00d3f354: test   rax,rax
0x00d3f357: je     0x140d3f376
0x00d3f359: mov    rdx,QWORD PTR [rax]
0x00d3f35c: mov    rcx,rax
0x00d3f35f: call   QWORD PTR [rdx+0x10]
0x00d3f362: test   rax,rax
0x00d3f365: je     0x140d3f376
0x00d3f367: mov    rdx,QWORD PTR [rdi]
0x00d3f36a: mov    rcx,rdi
0x00d3f36d: call   QWORD PTR [rdx+0x10]
0x00d3f370: cmp    BYTE PTR [rax+0x72],0x0
0x00d3f374: jne    0x140d3f394
0x00d3f376: mov    rdx,rbx
0x00d3f379: lea    rcx,[r13+0x258]
0x00d3f380: call   0x1400b9a90
0x00d3f385: mov    rdx,rbx
0x00d3f388: lea    rcx,[r13+0x270]
0x00d3f38f: call   0x1400b9a90
0x00d3f394: dec    rbx
0x00d3f397: sub    r14,0x4
0x00d3f39b: sub    esi,0x1
0x00d3f39e: jns    0x140d3f322
0x00d3f3a0: mov    ebx,0x1
0x00d3f3a5: mov    edi,0x4
0x00d3f3aa: mov    r12d,0x2
0x00d3f3b0: mov    rax,QWORD PTR [r13+0x1b8]
0x00d3f3b7: sub    rax,QWORD PTR [r13+0x1b0]
0x00d3f3be: sar    rax,0x2
0x00d3f3c2: test   rax,rax
0x00d3f3c5: je     0x140d3f3dd
0x00d3f3c7: mov    WORD PTR [rsp+0x40],bx
0x00d3f3cc: lea    rcx,[r13+0x2a0]
0x00d3f3d3: lea    rdx,[rsp+0x40]
0x00d3f3d8: call   0x14006f4f0
0x00d3f3dd: mov    rax,QWORD PTR [r13+0x1d0]
0x00d3f3e4: sub    rax,QWORD PTR [r13+0x1c8]
0x00d3f3eb: sar    rax,0x2
0x00d3f3ef: test   rax,rax
0x00d3f3f2: je     0x140d3f40b
0x00d3f3f4: mov    WORD PTR [rsp+0x40],r12w
0x00d3f3fa: lea    rcx,[r13+0x2a0]
0x00d3f401: lea    rdx,[rsp+0x40]
0x00d3f406: call   0x14006f4f0
0x00d3f40b: mov    rax,QWORD PTR [r13+0x1e8]
0x00d3f412: sub    rax,QWORD PTR [r13+0x1e0]
0x00d3f419: sar    rax,0x2
0x00d3f41d: test   rax,rax
0x00d3f420: je     0x140d3f43d
0x00d3f422: mov    eax,0x3
0x00d3f427: mov    WORD PTR [rsp+0x40],ax
0x00d3f42c: lea    rcx,[r13+0x2a0]
0x00d3f433: lea    rdx,[rsp+0x40]
0x00d3f438: call   0x14006f4f0
0x00d3f43d: mov    rax,QWORD PTR [r13+0x200]
0x00d3f444: sub    rax,QWORD PTR [r13+0x1f8]
0x00d3f44b: sar    rax,0x2
0x00d3f44f: test   rax,rax
0x00d3f452: je     0x140d3f46a
0x00d3f454: mov    WORD PTR [rsp+0x40],di
0x00d3f459: lea    rcx,[r13+0x2a0]
0x00d3f460: lea    rdx,[rsp+0x40]
0x00d3f465: call   0x14006f4f0
0x00d3f46a: mov    rax,QWORD PTR [r13+0x218]
0x00d3f471: sub    rax,QWORD PTR [r13+0x210]
0x00d3f478: sar    rax,0x2
0x00d3f47c: test   rax,rax
0x00d3f47f: je     0x140d3f49c
0x00d3f481: mov    eax,0x5
0x00d3f486: mov    WORD PTR [rsp+0x40],ax
0x00d3f48b: lea    rcx,[r13+0x2a0]
0x00d3f492: lea    rdx,[rsp+0x40]
0x00d3f497: call   0x14006f4f0
0x00d3f49c: mov    rax,QWORD PTR [r13+0x230]
0x00d3f4a3: sub    rax,QWORD PTR [r13+0x228]
0x00d3f4aa: sar    rax,0x2
0x00d3f4ae: test   rax,rax
0x00d3f4b1: je     0x140d3f4d0
0x00d3f4b3: mov    r15d,0xc
0x00d3f4b9: mov    WORD PTR [rsp+0x40],r15w
0x00d3f4bf: lea    rcx,[r13+0x2a0]
0x00d3f4c6: lea    rdx,[rsp+0x40]
0x00d3f4cb: call   0x14006f4f0
0x00d3f4d0: mov    rax,QWORD PTR [r13+0x248]
0x00d3f4d7: sub    rax,QWORD PTR [r13+0x240]
0x00d3f4de: sar    rax,0x2
0x00d3f4e2: test   rax,rax
0x00d3f4e5: je     0x140d3f502
0x00d3f4e7: mov    eax,0x6
0x00d3f4ec: mov    WORD PTR [rsp+0x40],ax
0x00d3f4f1: lea    rcx,[r13+0x2a0]
0x00d3f4f8: lea    rdx,[rsp+0x40]
0x00d3f4fd: call   0x14006f4f0
0x00d3f502: mov    rax,QWORD PTR [rip+0x17baa0f]        # 0x1424f9f18
0x00d3f509: sub    rax,QWORD PTR [rip+0x17baa00]        # 0x1424f9f10
0x00d3f510: sar    rax,0x2
0x00d3f514: test   rax,rax
0x00d3f517: je     0x140d3f534
0x00d3f519: mov    eax,0x7
0x00d3f51e: mov    WORD PTR [rsp+0x40],ax
0x00d3f523: lea    rcx,[r13+0x2a0]
0x00d3f52a: lea    rdx,[rsp+0x40]
0x00d3f52f: call   0x14006f4f0
0x00d3f534: mov    rax,QWORD PTR [r13+0x260]
0x00d3f53b: sub    rax,QWORD PTR [r13+0x258]
0x00d3f542: sar    rax,0x2
0x00d3f546: test   rax,rax
0x00d3f549: je     0x140d3f566
0x00d3f54b: mov    eax,0x8
0x00d3f550: mov    WORD PTR [rsp+0x40],ax
0x00d3f555: lea    rcx,[r13+0x2a0]
0x00d3f55c: lea    rdx,[rsp+0x40]
0x00d3f561: call   0x14006f4f0
0x00d3f566: inc    DWORD PTR [r13+0x19c]
0x00d3f56d: xor    eax,eax
0x00d3f56f: mov    QWORD PTR [r13+0x1a0],rax
0x00d3f576: mov    QWORD PTR [r13+0x1a8],rax
0x00d3f57d: jmp    0x140d43674
0x00d3f582: mov    DWORD PTR [rip+0x190aeec],ebx        # 0x14264a474
0x00d3f588: mov    DWORD PTR [rip+0x190aee6],0x4        # 0x14264a478
0x00d3f592: lea    rcx,[rbp+0x3a8]
0x00d3f599: call   0x14006f690
0x00d3f59e: nop
0x00d3f59f: movsxd rcx,DWORD PTR [r13+0x1a0]
0x00d3f5a6: mov    rax,QWORD PTR [rip+0x17ba94b]        # 0x1424f9ef8
0x00d3f5ad: lea    rdx,[rbp+0x3a8]
0x00d3f5b4: mov    rcx,QWORD PTR [rax+rcx*8]
0x00d3f5b8: call   0x140bb8e10
0x00d3f5bd: lea    rdx,[rip+0x9d259c]        # 0x141711b60 ; literal=" event sort "
0x00d3f5c4: lea    rcx,[rbp+0x3a8]
0x00d3f5cb: call   0x14006f560
0x00d3f5d0: mov    rsi,QWORD PTR [rip+0x17ba6e9]        # 0x1424f9cc0
0x00d3f5d7: sub    rsi,QWORD PTR [rip+0x17ba6da]        # 0x1424f9cb8
0x00d3f5de: sar    rsi,0x3
0x00d3f5e2: mov    QWORD PTR [rbp-0x60],rsi
0x00d3f5e6: mov    eax,DWORD PTR [r13+0x1ac]
0x00d3f5ed: add    eax,0x2710
0x00d3f5f2: mov    ecx,esi
0x00d3f5f4: cmp    eax,esi
0x00d3f5f6: cmovle ecx,eax
0x00d3f5f9: lea    rdx,[rbp+0x3a8]
0x00d3f600: call   0x14052c130
0x00d3f605: lea    rdx,[rip+0x8abf08]        # 0x1415eb514 ; literal="/"
0x00d3f60c: lea    rcx,[rbp+0x3a8]
0x00d3f613: call   0x14006f560
0x00d3f618: lea    rdx,[rbp+0x3a8]
0x00d3f61f: mov    ecx,esi
0x00d3f621: call   0x14052c130
0x00d3f626: lea    rdx,[rip+0x9d24f3]        # 0x141711b20 ; literal=" completed"
0x00d3f62d: lea    rcx,[rbp+0x3a8]
0x00d3f634: call   0x14006f560
0x00d3f639: xor    r9d,r9d
0x00d3f63c: lea    rdx,[rbp+0x3a8]
0x00d3f643: mov    rcx,r15
0x00d3f646: call   0x140ad9960
0x00d3f64b: movsxd rax,DWORD PTR [r13+0x1a0]
0x00d3f652: mov    rcx,rax
0x00d3f655: mov    rdx,QWORD PTR [rip+0x17ba89c]        # 0x1424f9ef8
0x00d3f65c: test   eax,eax
0x00d3f65e: jle    0x140d3f669
0x00d3f660: mov    rax,QWORD PTR [rdx+rax*8]
0x00d3f664: mov    r14d,DWORD PTR [rax]
0x00d3f667: jmp    0x140d3f66f
0x00d3f669: mov    r14d,0xffffffff
0x00d3f66f: inc    rcx
0x00d3f672: mov    rax,QWORD PTR [rip+0x17ba887]        # 0x1424f9f00
0x00d3f679: sub    rax,rdx
0x00d3f67c: sar    rax,0x3
0x00d3f680: cmp    rcx,rax
0x00d3f683: jae    0x140d3f68f
0x00d3f685: mov    rax,QWORD PTR [rdx+rcx*8]
0x00d3f689: mov    edi,DWORD PTR [rax]
0x00d3f68b: dec    edi
0x00d3f68d: jmp    0x140d3f694
0x00d3f68f: mov    edi,0xffffffff
0x00d3f694: movsxd r11,DWORD PTR [r13+0x1ac]
0x00d3f69b: mov    ecx,r11d
0x00d3f69e: lea    eax,[r11+0x2710]
0x00d3f6a5: cmp    r11d,eax
0x00d3f6a8: jge    0x140d3f726
0x00d3f6aa: mov    rbx,r11
0x00d3f6ad: movsxd r15,esi
0x00d3f6b0: movsxd r12,r14d
0x00d3f6b3: movsxd r13,edi
0x00d3f6b6: mov    edx,r11d
0x00d3f6b9: mov    r10d,r11d
0x00d3f6bc: mov    rsi,QWORD PTR [rsp+0x48]
0x00d3f6c1: mov    ecx,edx
0x00d3f6c3: cmp    rbx,r15
0x00d3f6c6: jge    0x140d3f71d
0x00d3f6c8: mov    rax,QWORD PTR [rip+0x17ba5e9]        # 0x1424f9cb8
0x00d3f6cf: mov    rcx,QWORD PTR [rax+rbx*8]
0x00d3f6d3: cmp    r12,0xffffffffffffffff
0x00d3f6d7: je     0x140d3f6df
0x00d3f6d9: cmp    DWORD PTR [rcx+0x8],r14d
0x00d3f6dd: jl     0x140d3f705
0x00d3f6df: cmp    r13,0xffffffffffffffff
0x00d3f6e3: je     0x140d3f6ea
0x00d3f6e5: cmp    DWORD PTR [rcx+0x8],edi
0x00d3f6e8: jg     0x140d3f705
0x00d3f6ea: inc    DWORD PTR [rsi+0x1a8]
0x00d3f6f0: add    rcx,0x10
0x00d3f6f4: xor    edx,edx
0x00d3f6f6: call   0x140071f90
0x00d3f6fb: test   al,al
0x00d3f6fd: jne    0x140d3f705
0x00d3f6ff: inc    DWORD PTR [rsi+0x1a4]
0x00d3f705: inc    r11d
0x00d3f708: inc    rbx
0x00d3f70b: mov    edx,r10d
0x00d3f70e: mov    ecx,r10d
0x00d3f711: lea    eax,[r10+0x2710]
0x00d3f718: cmp    r11d,eax
0x00d3f71b: jl     0x140d3f6c1
0x00d3f71d: mov    rsi,QWORD PTR [rbp-0x60]
0x00d3f721: mov    r13,QWORD PTR [rsp+0x48]
0x00d3f726: cmp    r11d,esi
0x00d3f729: jne    0x140d3f84e
0x00d3f72f: cmp    DWORD PTR [r13+0x1a0],0x0
0x00d3f737: jne    0x140d3f756
0x00d3f739: lea    rcx,[r13+0x2a0]
0x00d3f740: mov    r15d,0x9
0x00d3f746: mov    WORD PTR [rsp+0x40],r15w
0x00d3f74c: lea    rdx,[rsp+0x40]
0x00d3f751: call   0x14006f4f0
0x00d3f756: lea    rcx,[r13+0x2b8]
0x00d3f75d: lea    rdx,[r13+0x1a0]
0x00d3f764: call   0x14006f410
0x00d3f769: lea    rcx,[r13+0x2d0]
0x00d3f770: lea    rdx,[r13+0x1a4]
0x00d3f777: call   0x14006f410
0x00d3f77c: lea    rcx,[r13+0x2e8]
0x00d3f783: lea    rdx,[r13+0x1a8]
0x00d3f78a: call   0x14006f410
0x00d3f78f: mov    eax,DWORD PTR [r13+0x1a0]
0x00d3f796: inc    eax
0x00d3f798: mov    DWORD PTR [r13+0x1a0],eax
0x00d3f79f: xor    edx,edx
0x00d3f7a1: mov    QWORD PTR [r13+0x1a4],rdx
0x00d3f7a8: mov    rcx,QWORD PTR [rip+0x17ba751]        # 0x1424f9f00
0x00d3f7af: sub    rcx,QWORD PTR [rip+0x17ba742]        # 0x1424f9ef8
0x00d3f7b6: sar    rcx,0x3
0x00d3f7ba: cdqe
0x00d3f7bc: cmp    rax,rcx
0x00d3f7bf: jb     0x140d3f845
0x00d3f7c5: mov    r10,QWORD PTR [rip+0x17ba564]        # 0x1424f9d30
0x00d3f7cc: mov    QWORD PTR [rsp+0x48],r10
0x00d3f7d1: mov    rax,QWORD PTR [rip+0x17ba560]        # 0x1424f9d38
0x00d3f7d8: mov    QWORD PTR [rsp+0x78],rax
0x00d3f7dd: lea    r8,[rsp+0x78]
0x00d3f7e2: lea    rdx,[rsp+0x5d]
0x00d3f7e7: lea    rcx,[rsp+0x48]
0x00d3f7ec: call   0x14006ee20
0x00d3f7f1: cmp    BYTE PTR [rax],0x0
0x00d3f7f4: jge    0x140d3f838
0x00d3f7f6: mov    rbx,r10
0x00d3f7f9: nop    DWORD PTR [rax+0x0]
0x00d3f800: mov    rdx,QWORD PTR [r10]
0x00d3f803: add    rdx,0x58
0x00d3f807: lea    rcx,[r13+0x300]
0x00d3f80e: call   0x14006f410
0x00d3f813: lea    r10,[rbx+0x8]
0x00d3f817: mov    QWORD PTR [rsp+0x48],r10
0x00d3f81c: lea    r8,[rsp+0x78]
0x00d3f821: lea    rdx,[rsp+0x5d]
0x00d3f826: lea    rcx,[rsp+0x48]
0x00d3f82b: call   0x14006ee20
0x00d3f830: mov    rbx,r10
0x00d3f833: cmp    BYTE PTR [rax],0x0
0x00d3f836: jl     0x140d3f800
0x00d3f838: mov    DWORD PTR [r13+0x19c],0xffffffff
0x00d3f843: jmp    0x140d3f85b
0x00d3f845: mov    DWORD PTR [r13+0x1ac],edx
0x00d3f84c: jmp    0x140d3f85b
0x00d3f84e: lea    eax,[rcx+0x2710]
0x00d3f854: mov    DWORD PTR [r13+0x1ac],eax
0x00d3f85b: lea    rcx,[rbp+0x3a8]
0x00d3f862: jmp    0x140d4366f
0x00d3f867: mov    rax,QWORD PTR [r13+0x430]
0x00d3f86e: sub    rax,QWORD PTR [r13+0x428]
0x00d3f875: sar    rax,0x3
0x00d3f879: cmp    rax,0x2
0x00d3f87d: jb     0x140d3fe4d
0x00d3f883: lea    rax,[rsp+0x50]
0x00d3f888: mov    QWORD PTR [rsp+0x38],rax
0x00d3f88d: lea    rax,[rbp-0x80]
0x00d3f891: mov    QWORD PTR [rsp+0x30],rax
0x00d3f896: lea    rax,[rbp-0x70]
0x00d3f89a: mov    QWORD PTR [rsp+0x28],rax
0x00d3f89f: lea    rax,[rsp+0x60]
0x00d3f8a4: mov    QWORD PTR [rsp+0x20],rax
0x00d3f8a9: lea    r9,[rsp+0x68]
0x00d3f8ae: mov    r8d,r12d
0x00d3f8b1: mov    edx,r14d
0x00d3f8b4: mov    rcx,r13
0x00d3f8b7: call   0x140d4eba0
0x00d3f8bc: mov    r12d,DWORD PTR [rsp+0x68]
0x00d3f8c1: mov    edi,DWORD PTR [rbp-0x70]
0x00d3f8c4: dec    edi
0x00d3f8c6: add    edi,r12d
0x00d3f8c9: movsxd rdx,DWORD PTR [r13+0x444]
0x00d3f8d0: mov    DWORD PTR [rsp+0x40],edx
0x00d3f8d4: mov    rax,QWORD PTR [r13+0x430]
0x00d3f8db: sub    rax,QWORD PTR [r13+0x428]
0x00d3f8e2: sar    rax,0x3
0x00d3f8e6: cmp    edx,eax
0x00d3f8e8: jge    0x140d3fcff
0x00d3f8ee: lea    rsi,[rdx*8+0x0]
0x00d3f8f6: mov    QWORD PTR [rbp-0x58],rsi
0x00d3f8fa: lea    r13d,[rdi-0x1]
0x00d3f8fe: mov    r10d,r12d
0x00d3f901: sub    r10d,edi
0x00d3f904: inc    r10d
0x00d3f907: mov    DWORD PTR [rsp+0x60],r10d
0x00d3f90c: mov    r15,QWORD PTR [rsp+0x48]
0x00d3f911: mov    ecx,DWORD PTR [rbp-0x80]
0x00d3f914: add    ecx,DWORD PTR [r15+0x444]
0x00d3f91b: cmp    edx,ecx
0x00d3f91d: jge    0x140d3fcf0
0x00d3f923: mov    r11d,DWORD PTR [r15+0x440]
0x00d3f92a: xor    edx,edx
0x00d3f92c: lea    rcx,[rip+0x168de3d]        # 0x1423cd770
0x00d3f933: call   0x140071f90
0x00d3f938: mov    ecx,DWORD PTR [rsp+0x40]
0x00d3f93c: test   al,al
0x00d3f93e: je     0x140d3f96d
0x00d3f940: mov    WORD PTR [rip+0x190ab3b],0x0        # 0x14264a484
0x00d3f949: mov    BYTE PTR [rip+0x190ab2f],0x0        # 0x14264a47f
0x00d3f950: cmp    ecx,r11d
0x00d3f953: jne    0x140d3f961
0x00d3f955: mov    DWORD PTR [rip+0x190ab21],0x2c46        # 0x14264a480
0x00d3f95f: jmp    0x140d3f986
0x00d3f961: mov    DWORD PTR [rip+0x190ab15],0xffffff        # 0x14264a480
0x00d3f96b: jmp    0x140d3f986
0x00d3f96d: cmp    ecx,r11d
0x00d3f970: mov    DWORD PTR [rip+0x190ab02],0x1010007        # 0x14264a47c
0x00d3f97a: je     0x140d3f986
0x00d3f97c: mov    DWORD PTR [rip+0x190aaf6],0x1000007        # 0x14264a47c
0x00d3f986: mov    r14d,0x4
0x00d3f98c: nop    DWORD PTR [rax+0x0]
0x00d3f990: mov    r11d,r12d
0x00d3f993: cmp    r12d,edi
0x00d3f996: jg     0x140d3fab4
0x00d3f99c: nop    DWORD PTR [rax+0x0]
0x00d3f9a0: mov    DWORD PTR [rip+0x190aacd],r11d        # 0x14264a474
0x00d3f9a7: mov    DWORD PTR [rip+0x190aaca],r14d        # 0x14264a478
0x00d3f9ae: lea    eax,[r13-0x1]
0x00d3f9b2: cmp    ecx,DWORD PTR [r15+0x440]
0x00d3f9b9: jne    0x140d3fa2a
0x00d3f9bb: cmp    r11d,eax
0x00d3f9be: jne    0x140d3f9d8
0x00d3f9c0: test   rsi,rsi
0x00d3f9c3: jle    0x140d3f9d8
0x00d3f9c5: lea    rdx,[rip+0x190aa24]        # 0x14264a3f0
0x00d3f9cc: add    rdx,0x3d64c
0x00d3f9d3: jmp    0x140d3fa8e
0x00d3f9d8: lea    rdx,[rip+0x190aa11]        # 0x14264a3f0
0x00d3f9df: cmp    r11d,r12d
0x00d3f9e2: jne    0x140d3f9f0
0x00d3f9e4: add    rdx,0x1f8c
0x00d3f9eb: jmp    0x140d3fa8e
0x00d3f9f0: lea    eax,[r10+rdi*1]
0x00d3f9f4: cmp    r11d,eax
0x00d3f9f7: jne    0x140d3fa05
0x00d3f9f9: add    rdx,0x1f94
0x00d3fa00: jmp    0x140d3fa8e
0x00d3fa05: cmp    r11d,edi
0x00d3fa08: jne    0x140d3fa13
0x00d3fa0a: add    rdx,0x1fac
0x00d3fa11: jmp    0x140d3fa8e
0x00d3fa13: cmp    r11d,r13d
0x00d3fa16: jne    0x140d3fa21
0x00d3fa18: add    rdx,0x1fa4
0x00d3fa1f: jmp    0x140d3fa8e
0x00d3fa21: add    rdx,0x1f9c
0x00d3fa28: jmp    0x140d3fa8e
0x00d3fa2a: cmp    r11d,eax
0x00d3fa2d: jne    0x140d3fa44
0x00d3fa2f: test   rsi,rsi
0x00d3fa32: jle    0x140d3fa44
0x00d3fa34: lea    rdx,[rip+0x190a9b5]        # 0x14264a3f0
0x00d3fa3b: add    rdx,0x3d644
0x00d3fa42: jmp    0x140d3fa8e
0x00d3fa44: lea    rdx,[rip+0x190a9a5]        # 0x14264a3f0
0x00d3fa4b: cmp    r11d,r12d
0x00d3fa4e: jne    0x140d3fa59
0x00d3fa50: add    rdx,0x1f64
0x00d3fa57: jmp    0x140d3fa8e
0x00d3fa59: lea    eax,[r10+rdi*1]
0x00d3fa5d: cmp    r11d,eax
0x00d3fa60: jne    0x140d3fa6b
0x00d3fa62: add    rdx,0x1f6c
0x00d3fa69: jmp    0x140d3fa8e
0x00d3fa6b: cmp    r11d,edi
0x00d3fa6e: jne    0x140d3fa79
0x00d3fa70: add    rdx,0x1f84
0x00d3fa77: jmp    0x140d3fa8e
0x00d3fa79: cmp    r11d,r13d
0x00d3fa7c: jne    0x140d3fa87
0x00d3fa7e: add    rdx,0x1f7c
0x00d3fa85: jmp    0x140d3fa8e
0x00d3fa87: add    rdx,0x1f74
0x00d3fa8e: add    rdx,rbx
0x00d3fa91: mov    edx,DWORD PTR [rdx]
0x00d3fa93: lea    rcx,[rip+0x190a956]        # 0x14264a3f0
0x00d3fa9a: call   0x140adaad0
0x00d3fa9f: inc    r11d
0x00d3faa2: cmp    r11d,edi
0x00d3faa5: mov    r10d,DWORD PTR [rsp+0x60]
0x00d3faaa: mov    ecx,DWORD PTR [rsp+0x40]
0x00d3faae: jle    0x140d3f9a0
0x00d3fab4: inc    r14d
0x00d3fab7: add    rbx,0x4
0x00d3fabb: cmp    rbx,0x4
0x00d3fabf: mov    ecx,DWORD PTR [rsp+0x40]
0x00d3fac3: jle    0x140d3f990
0x00d3fac9: xor    ebx,ebx
0x00d3facb: mov    r15d,ebx
0x00d3face: xchg   ax,ax
0x00d3fad0: mov    ecx,0x10
0x00d3fad5: cmp    r15d,0x1
0x00d3fad9: mov    eax,0x8
0x00d3fade: cmovne ecx,eax
0x00d3fae1: mov    DWORD PTR [rsp+0x68],ecx
0x00d3fae5: cmp    DWORD PTR [rip+0x168dc8c],0x0        # 0x1423cd778
0x00d3faec: jle    0x140d3fafa
0x00d3faee: mov    rax,QWORD PTR [rip+0x168dc7b]        # 0x1423cd770
0x00d3faf5: test   BYTE PTR [rax],0x1
0x00d3faf8: jne    0x140d3fb07
0x00d3fafa: test   r15d,r15d
0x00d3fafd: je     0x140d3fc9f
0x00d3fb03: mov    DWORD PTR [rsp+0x68],ebx
0x00d3fb07: mov    rax,QWORD PTR [rsp+0x48]
0x00d3fb0c: mov    rax,QWORD PTR [rax+0x428]
0x00d3fb13: mov    r14,QWORD PTR [rsi+rax*1]
0x00d3fb17: xorps  xmm0,xmm0
0x00d3fb1a: movups XMMWORD PTR [rbp+0x268],xmm0
0x00d3fb21: mov    QWORD PTR [rbp+0x278],rbx
0x00d3fb28: mov    QWORD PTR [rbp+0x280],rbx
0x00d3fb2f: mov    rsi,QWORD PTR [r14+0x10]
0x00d3fb33: cmp    QWORD PTR [r14+0x18],0xf
0x00d3fb38: jbe    0x140d3fb3d
0x00d3fb3a: mov    r14,QWORD PTR [r14]
0x00d3fb3d: movabs rax,0x7fffffffffffffff
0x00d3fb47: cmp    rsi,rax
0x00d3fb4a: ja     0x140d436aa
0x00d3fb50: cmp    rsi,0xf
0x00d3fb54: ja     0x140d3fb75
0x00d3fb56: mov    QWORD PTR [rbp+0x278],rsi
0x00d3fb5d: mov    QWORD PTR [rbp+0x280],0xf
0x00d3fb68: movups xmm0,XMMWORD PTR [r14]
0x00d3fb6c: movups XMMWORD PTR [rbp+0x268],xmm0
0x00d3fb73: jmp    0x140d3fbc7
0x00d3fb75: mov    rbx,rsi
0x00d3fb78: or     rbx,0xf
0x00d3fb7c: cmp    rbx,rax
0x00d3fb7f: jbe    0x140d3fb86
0x00d3fb81: mov    rbx,rax
0x00d3fb84: jmp    0x140d3fb93
0x00d3fb86: cmp    rbx,0x16
0x00d3fb8a: mov    eax,0x16
0x00d3fb8f: cmovb  rbx,rax
0x00d3fb93: lea    rcx,[rbx+0x1]
0x00d3fb97: call   0x1400707d0
0x00d3fb9c: mov    QWORD PTR [rbp+0x268],rax
0x00d3fba3: mov    QWORD PTR [rbp+0x278],rsi
0x00d3fbaa: mov    QWORD PTR [rbp+0x280],rbx
0x00d3fbb1: lea    r8,[rsi+0x1]
0x00d3fbb5: mov    rdx,r14
0x00d3fbb8: mov    rcx,rax
0x00d3fbbb: call   0x14153aa78
0x00d3fbc0: mov    rsi,QWORD PTR [rbp+0x278]
0x00d3fbc7: lea    edx,[r15+0x4]
0x00d3fbcb: mov    r14d,DWORD PTR [rbp-0x70]
0x00d3fbcf: lea    eax,[r14-0x4]
0x00d3fbd3: movsxd rcx,eax
0x00d3fbd6: cmp    rsi,rcx
0x00d3fbd9: jb     0x140d3fc4c
0x00d3fbdb: mov    eax,DWORD PTR [rsp+0x60]
0x00d3fbdf: inc    eax
0x00d3fbe1: add    eax,edi
0x00d3fbe3: mov    DWORD PTR [rip+0x190a88b],eax        # 0x14264a474
0x00d3fbe9: mov    DWORD PTR [rip+0x190a889],edx        # 0x14264a478
0x00d3fbef: lea    esi,[r14-0x5]
0x00d3fbf3: movsxd rbx,esi
0x00d3fbf6: test   esi,esi
0x00d3fbf8: js     0x140d3fc0c
0x00d3fbfa: xor    r8d,r8d
0x00d3fbfd: mov    rdx,rbx
0x00d3fc00: lea    rcx,[rbp+0x268]
0x00d3fc07: call   0x1400e1230
0x00d3fc0c: cmp    esi,0x3
0x00d3fc0f: jle    0x140d3fc6c
0x00d3fc11: lea    rdx,[rbx-0x3]
0x00d3fc15: lea    rcx,[rbp+0x268]
0x00d3fc1c: call   0x1400fb540
0x00d3fc21: mov    BYTE PTR [rax],0x2e
0x00d3fc24: lea    rdx,[rbx-0x2]
0x00d3fc28: lea    rcx,[rbp+0x268]
0x00d3fc2f: call   0x1400fb540
0x00d3fc34: mov    BYTE PTR [rax],0x2e
0x00d3fc37: lea    rdx,[rbx-0x1]
0x00d3fc3b: lea    rcx,[rbp+0x268]
0x00d3fc42: call   0x1400fb540
0x00d3fc47: mov    BYTE PTR [rax],0x2e
0x00d3fc4a: jmp    0x140d3fc6c
0x00d3fc4c: mov    eax,r14d
0x00d3fc4f: sub    eax,esi
0x00d3fc51: sub    eax,0x4
0x00d3fc54: jns    0x140d3fc58
0x00d3fc56: inc    eax
0x00d3fc58: sar    eax,1
0x00d3fc5a: add    eax,0x2
0x00d3fc5d: add    eax,r12d
0x00d3fc60: mov    DWORD PTR [rip+0x190a80e],eax        # 0x14264a474
0x00d3fc66: mov    DWORD PTR [rip+0x190a80c],edx        # 0x14264a478
0x00d3fc6c: mov    eax,DWORD PTR [rsp+0x68]
0x00d3fc70: mov    DWORD PTR [rsp+0x20],eax
0x00d3fc74: xor    r9d,r9d
0x00d3fc77: lea    rdx,[rbp+0x268]
0x00d3fc7e: lea    rcx,[rip+0x190a76b]        # 0x14264a3f0
0x00d3fc85: call   0x140ad9870
0x00d3fc8a: nop
0x00d3fc8b: lea    rcx,[rbp+0x268]
0x00d3fc92: call   0x14006f850
0x00d3fc97: mov    rsi,QWORD PTR [rbp-0x58]
0x00d3fc9b: xor    ebx,ebx
0x00d3fc9d: jmp    0x140d3fca3
0x00d3fc9f: mov    r14d,DWORD PTR [rbp-0x70]
0x00d3fca3: inc    r15d
0x00d3fca6: cmp    r15d,0x2
0x00d3fcaa: jl     0x140d3fad0
0x00d3fcb0: add    r12d,r14d
0x00d3fcb3: add    edi,r14d
0x00d3fcb6: add    r13d,r14d
0x00d3fcb9: mov    edx,DWORD PTR [rsp+0x40]
0x00d3fcbd: inc    edx
0x00d3fcbf: mov    DWORD PTR [rsp+0x40],edx
0x00d3fcc3: add    rsi,0x8
0x00d3fcc7: mov    QWORD PTR [rbp-0x58],rsi
0x00d3fccb: mov    r15,QWORD PTR [rsp+0x48]
0x00d3fcd0: mov    rax,QWORD PTR [r15+0x430]
0x00d3fcd7: sub    rax,QWORD PTR [r15+0x428]
0x00d3fcde: sar    rax,0x3
0x00d3fce2: cmp    edx,eax
0x00d3fce4: jge    0x140d3fcf7
0x00d3fce6: mov    r10d,DWORD PTR [rsp+0x60]
0x00d3fceb: jmp    0x140d3f911
0x00d3fcf0: mov    r13,QWORD PTR [rsp+0x48]
0x00d3fcf5: jmp    0x140d3fcfa
0x00d3fcf7: mov    r13,r15
0x00d3fcfa: mov    r14d,DWORD PTR [rsp+0x58]
0x00d3fcff: mov    r12d,DWORD PTR [rsp+0x44]
0x00d3fd04: cmp    DWORD PTR [rsp+0x50],0x2
0x00d3fd09: jl     0x140d3fe4d
0x00d3fd0f: lea    esi,[r14+0x1]
0x00d3fd13: lea    eax,[r14+0x3]
0x00d3fd17: lea    r14d,[r12-0x3]
0x00d3fd1c: mov    DWORD PTR [rsp+0x50],r14d
0x00d3fd21: lea    r8d,[r12-0x1]
0x00d3fd26: mov    DWORD PTR [rsp+0x68],r8d
0x00d3fd2b: cmp    DWORD PTR [r13+0x444],0x0
0x00d3fd33: jle    0x140d3fdb5
0x00d3fd39: movsxd r15,esi
0x00d3fd3c: mov    r13,r15
0x00d3fd3f: movsxd r12,eax
0x00d3fd42: cmp    r15,r12
0x00d3fd45: jg     0x140d3fdab
0x00d3fd47: lea    r14,[rip+0x190a6a2]        # 0x14264a3f0
0x00d3fd4e: xchg   ax,ax
0x00d3fd50: mov    r11d,0x4
0x00d3fd56: mov    rax,r15
0x00d3fd59: sub    rax,r13
0x00d3fd5c: lea    rbx,[r14+0x3d614]
0x00d3fd63: lea    rbx,[rbx+rax*8]
0x00d3fd67: mov    edi,0x2
0x00d3fd6c: nop    DWORD PTR [rax+0x0]
0x00d3fd70: mov    DWORD PTR [rip+0x190a6fe],esi        # 0x14264a474
0x00d3fd76: mov    DWORD PTR [rip+0x190a6fb],r11d        # 0x14264a478
0x00d3fd7d: xor    r8d,r8d
0x00d3fd80: mov    edx,DWORD PTR [rbx]
0x00d3fd82: mov    rcx,r14
0x00d3fd85: call   0x140adb100
0x00d3fd8a: inc    r11d
0x00d3fd8d: lea    rbx,[rbx+0x4]
0x00d3fd91: sub    rdi,0x1
0x00d3fd95: jne    0x140d3fd70
0x00d3fd97: inc    esi
0x00d3fd99: inc    r15
0x00d3fd9c: cmp    r15,r12
0x00d3fd9f: jle    0x140d3fd50
0x00d3fda1: mov    r14d,DWORD PTR [rsp+0x50]
0x00d3fda6: mov    r8d,DWORD PTR [rsp+0x68]
0x00d3fdab: mov    r12d,DWORD PTR [rsp+0x44]
0x00d3fdb0: mov    r13,QWORD PTR [rsp+0x48]
0x00d3fdb5: mov    rdx,QWORD PTR [r13+0x430]
0x00d3fdbc: sub    rdx,QWORD PTR [r13+0x428]
0x00d3fdc3: sar    rdx,0x3
0x00d3fdc7: mov    ecx,DWORD PTR [rbp-0x80]
0x00d3fdca: add    ecx,DWORD PTR [r13+0x444]
0x00d3fdd1: cmp    ecx,edx
0x00d3fdd3: jge    0x140d3fe4d
0x00d3fdd5: movsxd rsi,r14d
0x00d3fdd8: mov    r12,rsi
0x00d3fddb: movsxd r15,r8d
0x00d3fdde: cmp    rsi,r15
0x00d3fde1: jg     0x140d3fe48
0x00d3fde3: lea    r13,[rip+0x190a606]        # 0x14264a3f0
0x00d3fdea: nop    WORD PTR [rax+rax*1+0x0]
0x00d3fdf0: mov    r11d,0x4
0x00d3fdf6: mov    rax,rsi
0x00d3fdf9: sub    rax,r12
0x00d3fdfc: lea    rbx,[r13+0x3d62c]
0x00d3fe03: lea    rbx,[rbx+rax*8]
0x00d3fe07: mov    edi,0x2
0x00d3fe0c: nop    DWORD PTR [rax+0x0]
0x00d3fe10: mov    DWORD PTR [rip+0x190a65d],r14d        # 0x14264a474
0x00d3fe17: mov    DWORD PTR [rip+0x190a65a],r11d        # 0x14264a478
0x00d3fe1e: xor    r8d,r8d
0x00d3fe21: mov    edx,DWORD PTR [rbx]
0x00d3fe23: mov    rcx,r13
0x00d3fe26: call   0x140adb100
0x00d3fe2b: inc    r11d
0x00d3fe2e: lea    rbx,[rbx+0x4]
0x00d3fe32: sub    rdi,0x1
0x00d3fe36: jne    0x140d3fe10
0x00d3fe38: inc    r14d
0x00d3fe3b: inc    rsi
0x00d3fe3e: cmp    rsi,r15
0x00d3fe41: jle    0x140d3fdf0
0x00d3fe43: mov    r13,QWORD PTR [rsp+0x48]
0x00d3fe48: mov    r12d,DWORD PTR [rsp+0x44]
0x00d3fe4d: mov    ecx,DWORD PTR [r13+0x440]
0x00d3fe54: test   ecx,ecx
0x00d3fe56: js     0x140d43674
0x00d3fe5c: mov    rax,QWORD PTR [r13+0x430]
0x00d3fe63: sub    rax,QWORD PTR [r13+0x428]
0x00d3fe6a: sar    rax,0x3
0x00d3fe6e: cmp    ecx,eax
0x00d3fe70: jge    0x140d43674
0x00d3fe76: lea    rdx,[rip+0x9d1d1b]        # 0x141711b98 ; literal="Explore the history of "
0x00d3fe7d: lea    rcx,[rbp+0x508]
0x00d3fe84: call   0x140068150
0x00d3fe89: nop
0x00d3fe8a: lea    rcx,[rbp+0x588]
0x00d3fe91: call   0x14006f690
0x00d3fe96: nop
0x00d3fe97: xor    r9d,r9d
0x00d3fe9a: mov    r8b,0x1
0x00d3fe9d: lea    rdx,[rbp+0x588]
0x00d3fea4: mov    rcx,QWORD PTR [rip+0x17abcad]        # 0x1424ebb58
0x00d3feab: call   0x140a946e0
0x00d3feb0: lea    rdx,[rbp+0x588]
0x00d3feb7: lea    rcx,[rbp+0x508]
0x00d3febe: call   0x1400b9d10
0x00d3fec3: lea    rdx,[rip+0x8a86ea]        # 0x1415e85b4 ; literal="."
0x00d3feca: lea    rcx,[rbp+0x508]
0x00d3fed1: call   0x14006f560
0x00d3fed6: mov    DWORD PTR [rip+0x190a59c],0x1010007        # 0x14264a47c
0x00d3fee0: mov    r15d,DWORD PTR [rsp+0x58]
0x00d3fee5: lea    eax,[r15+r12*1]
0x00d3fee9: cdq
0x00d3feea: sub    eax,edx
0x00d3feec: sar    eax,1
0x00d3feee: mov    ecx,eax
0x00d3fef0: mov    eax,DWORD PTR [rbp+0x518]
0x00d3fef6: dec    eax
0x00d3fef8: cdq
0x00d3fef9: sub    eax,edx
0x00d3fefb: sar    eax,1
0x00d3fefd: sub    ecx,eax
0x00d3feff: mov    DWORD PTR [rip+0x190a56f],ecx        # 0x14264a474
0x00d3ff05: mov    DWORD PTR [rip+0x190a569],0x2        # 0x14264a478
0x00d3ff0f: xor    r9d,r9d
0x00d3ff12: lea    rdx,[rbp+0x508]
0x00d3ff19: lea    rdi,[rip+0x190a4d0]        # 0x14264a3f0
0x00d3ff20: mov    rcx,rdi
0x00d3ff23: call   0x140ad9960
0x00d3ff28: lea    r14d,[r12-0x9]
0x00d3ff2d: lea    esi,[r12-0x2]
0x00d3ff32: movzx  eax,BYTE PTR [r13+0x458]
0x00d3ff3a: test   al,al
0x00d3ff3c: jne    0x140d40064
0x00d3ff42: mov    ebx,r14d
0x00d3ff45: cmp    r14d,esi
0x00d3ff48: jg     0x140d3ffb0
0x00d3ff4a: lea    r12,[rip+0x190a49f]        # 0x14264a3f0
0x00d3ff51: mov    edi,0x1
0x00d3ff56: lea    r11,[rip+0x1914c8b]        # 0x142654be8
0x00d3ff5d: nop    DWORD PTR [rax]
0x00d3ff60: mov    DWORD PTR [rip+0x190a50e],ebx        # 0x14264a474
0x00d3ff66: mov    DWORD PTR [rip+0x190a50c],edi        # 0x14264a478
0x00d3ff6c: cmp    ebx,r14d
0x00d3ff6f: jne    0x140d3ff77
0x00d3ff71: mov    edx,DWORD PTR [r11-0x18]
0x00d3ff75: jmp    0x140d3ff84
0x00d3ff77: cmp    ebx,esi
0x00d3ff79: jne    0x140d3ff80
0x00d3ff7b: mov    edx,DWORD PTR [r11]
0x00d3ff7e: jmp    0x140d3ff84
0x00d3ff80: mov    edx,DWORD PTR [r11-0xc]
0x00d3ff84: mov    rcx,r12
0x00d3ff87: call   0x140adaad0
0x00d3ff8c: inc    edi
0x00d3ff8e: add    r11,0x4
0x00d3ff92: lea    rax,[rip+0x1914c5b]        # 0x142654bf4
0x00d3ff99: cmp    r11,rax
0x00d3ff9c: jl     0x140d3ff60
0x00d3ff9e: inc    ebx
0x00d3ffa0: cmp    ebx,esi
0x00d3ffa2: jle    0x140d3ff51
0x00d3ffa4: mov    r12d,DWORD PTR [rsp+0x44]
0x00d3ffa9: lea    rdi,[rip+0x190a440]        # 0x14264a3f0
0x00d3ffb0: mov    DWORD PTR [rip+0x190a4c2],0x1010007        # 0x14264a47c
0x00d3ffba: lea    eax,[r14+0x2]
0x00d3ffbe: mov    DWORD PTR [rip+0x190a4b0],eax        # 0x14264a474
0x00d3ffc4: mov    DWORD PTR [rip+0x190a4aa],0x2        # 0x14264a478
0x00d3ffce: xorps  xmm0,xmm0
0x00d3ffd1: movups XMMWORD PTR [rbp+0x3c8],xmm0
0x00d3ffd8: movdqa xmm1,XMMWORD PTR [rip+0xa4b180]        # 0x14178b160
0x00d3ffe0: movdqu XMMWORD PTR [rbp+0x3d8],xmm1
0x00d3ffe8: mov    DWORD PTR [rbp+0x3c8],0x656e6f44 ; inline="Done"
0x00d3fff2: mov    BYTE PTR [rbp+0x3cc],0x0
0x00d3fff9: xor    r9d,r9d
0x00d3fffc: lea    rdx,[rbp+0x3c8]
0x00d40003: mov    rcx,rdi
0x00d40006: call   0x140ad9960
0x00d4000b: nop
0x00d4000c: mov    rdx,QWORD PTR [rbp+0x3e0]
0x00d40013: cmp    rdx,0xf
0x00d40017: jbe    0x140d4004d
0x00d40019: inc    rdx
0x00d4001c: mov    rcx,QWORD PTR [rbp+0x3c8]
0x00d40023: mov    rax,rcx
0x00d40026: cmp    rdx,0x1000
0x00d4002d: jb     0x140d40048
0x00d4002f: add    rdx,0x27
0x00d40033: mov    rcx,QWORD PTR [rcx-0x8]
0x00d40037: sub    rax,rcx
0x00d4003a: add    rax,0xfffffffffffffff8
0x00d4003e: cmp    rax,0x1f
0x00d40042: ja     0x140d40bca
0x00d40048: call   0x141539680
0x00d4004d: movdqa xmm0,XMMWORD PTR [rip+0xa4b0cb]        # 0x14178b120
0x00d40055: movdqu XMMWORD PTR [rbp+0x3d8],xmm0
0x00d4005d: mov    BYTE PTR [rbp+0x3c8],0x0
0x00d40064: mov    eax,DWORD PTR [rbp-0x78]
0x00d40067: lea    r14d,[rax+0x2]
0x00d4006b: lea    esi,[rax+0xf]
0x00d4006e: mov    ebx,r14d
0x00d40071: cmp    r14d,esi
0x00d40074: jg     0x140d400e0
0x00d40076: lea    r15,[rip+0x190a373]        # 0x14264a3f0
0x00d4007d: nop    DWORD PTR [rax]
0x00d40080: mov    edi,0x1
0x00d40085: lea    r11,[rip+0x1914b80]        # 0x142654c0c
0x00d4008c: nop    DWORD PTR [rax+0x0]
0x00d40090: mov    DWORD PTR [rip+0x190a3de],ebx        # 0x14264a474
0x00d40096: mov    DWORD PTR [rip+0x190a3dc],edi        # 0x14264a478
0x00d4009c: cmp    ebx,r14d
0x00d4009f: jne    0x140d400a7
0x00d400a1: mov    edx,DWORD PTR [r11-0x18]
0x00d400a5: jmp    0x140d400b4
0x00d400a7: cmp    ebx,esi
0x00d400a9: jne    0x140d400b0
0x00d400ab: mov    edx,DWORD PTR [r11]
0x00d400ae: jmp    0x140d400b4
0x00d400b0: mov    edx,DWORD PTR [r11-0xc]
0x00d400b4: mov    rcx,r15
0x00d400b7: call   0x140adaad0
0x00d400bc: inc    edi
0x00d400be: add    r11,0x4
0x00d400c2: lea    rax,[rip+0x1914b4f]        # 0x142654c18
0x00d400c9: cmp    r11,rax
0x00d400cc: jl     0x140d40090
0x00d400ce: inc    ebx
0x00d400d0: cmp    ebx,esi
0x00d400d2: jle    0x140d40080
0x00d400d4: mov    r15d,DWORD PTR [rsp+0x58]
0x00d400d9: lea    rdi,[rip+0x190a310]        # 0x14264a3f0
0x00d400e0: movzx  eax,BYTE PTR [r13+0x458]
0x00d400e8: add    r14d,0x2
0x00d400ec: mov    DWORD PTR [rip+0x190a386],0x1010007        # 0x14264a47c
0x00d400f6: mov    DWORD PTR [rip+0x190a377],r14d        # 0x14264a474
0x00d400fd: mov    DWORD PTR [rip+0x190a371],0x2        # 0x14264a478
0x00d40107: xorps  xmm0,xmm0
0x00d4010a: movdqa xmm1,XMMWORD PTR [rip+0xa4b0ae]        # 0x14178b1c0
0x00d40112: test   al,al
0x00d40114: je     0x140d40166
0x00d40116: movups XMMWORD PTR [rbp+0x448],xmm0
0x00d4011d: movdqu XMMWORD PTR [rbp+0x458],xmm1
0x00d40125: movsd  xmm0,QWORD PTR [rip+0x9d1a5b]        # 0x141711b88 ; literal="Exporting!"
0x00d4012d: movsd  QWORD PTR [rbp+0x448],xmm0
0x00d40135: movzx  eax,WORD PTR [rip+0x9d1a54]        # 0x141711b90 ; literal="g!"
0x00d4013c: mov    WORD PTR [rbp+0x450],ax
0x00d40143: mov    BYTE PTR [rbp+0x452],0x0
0x00d4014a: xor    r9d,r9d
0x00d4014d: lea    rdx,[rbp+0x448]
0x00d40154: mov    rcx,rdi
0x00d40157: call   0x140ad9960
0x00d4015c: nop
0x00d4015d: lea    rcx,[rbp+0x448]
0x00d40164: jmp    0x140d401b4
0x00d40166: movups XMMWORD PTR [rbp+0x468],xmm0
0x00d4016d: movdqu XMMWORD PTR [rbp+0x478],xmm1
0x00d40175: movsd  xmm0,QWORD PTR [rip+0x9d1a5b]        # 0x141711bd8 ; literal="Export XML"
0x00d4017d: movsd  QWORD PTR [rbp+0x468],xmm0
0x00d40185: movzx  eax,WORD PTR [rip+0x9d1a54]        # 0x141711be0 ; literal="ML"
0x00d4018c: mov    WORD PTR [rbp+0x470],ax
0x00d40193: mov    BYTE PTR [rbp+0x472],0x0
0x00d4019a: xor    r9d,r9d
0x00d4019d: lea    rdx,[rbp+0x468]
0x00d401a4: mov    rcx,rdi
0x00d401a7: call   0x140ad9960
0x00d401ac: nop
0x00d401ad: lea    rcx,[rbp+0x468]
0x00d401b4: call   0x14006f850
0x00d401b9: mov    eax,DWORD PTR [rsp+0x70]
0x00d401bd: add    eax,DWORD PTR [rbp-0x78]
0x00d401c0: cdq
0x00d401c1: sub    eax,edx
0x00d401c3: sar    eax,1
0x00d401c5: mov    ebx,eax
0x00d401c7: movsxd rdx,DWORD PTR [r13+0x440]
0x00d401ce: mov    rcx,QWORD PTR [r13+0x428]
0x00d401d5: mov    rdi,QWORD PTR [rcx+rdx*8]
0x00d401d9: mov    QWORD PTR [rbp-0x80],rdi
0x00d401dd: movsxd rax,DWORD PTR [rdi+0x20]
0x00d401e1: cmp    eax,0xd
0x00d401e4: ja     0x140d4365b
0x00d401ea: lea    rsi,[rip+0xffffffffff2bfe0f]        # 0x140000000
0x00d401f1: mov    ecx,DWORD PTR [rsi+rax*4+0xd436cc]
0x00d401f8: add    rcx,rsi
0x00d401fb: jmp    rcx
0x00d401fd: lea    rdx,[rip+0x9d19ac]        # 0x141711bb0 ; literal="Select a category below to begin."
0x00d40204: lea    rcx,[rbp+0x28]
0x00d40208: call   0x140068150
0x00d4020d: nop
0x00d4020e: mov    DWORD PTR [rip+0x190a264],0x1010007        # 0x14264a47c
0x00d40218: mov    eax,DWORD PTR [rbp+0x38]
0x00d4021b: dec    eax
0x00d4021d: cdq
0x00d4021e: sub    eax,edx
0x00d40220: sar    eax,1
0x00d40222: mov    ecx,ebx
0x00d40224: sub    ecx,eax
0x00d40226: mov    DWORD PTR [rip+0x190a248],ecx        # 0x14264a474
0x00d4022c: mov    eax,0x7
0x00d40231: mov    DWORD PTR [rip+0x190a241],eax        # 0x14264a478
0x00d40237: xor    r9d,r9d
0x00d4023a: lea    rdx,[rbp+0x28]
0x00d4023e: lea    rcx,[rip+0x190a1ab]        # 0x14264a3f0
0x00d40245: call   0x140ad9960
0x00d4024a: mov    r15d,0x9
0x00d40250: mov    r14d,DWORD PTR [rsp+0x74]
0x00d40255: cmp    r14d,0x28
0x00d40259: jle    0x140d40274
0x00d4025b: lea    ecx,[r14-0x28]
0x00d4025f: mov    eax,0x55555556
0x00d40264: imul   ecx
0x00d40266: mov    r15d,edx
0x00d40269: shr    r15d,0x1f
0x00d4026d: add    r15d,0x9
0x00d40271: add    r15d,edx
0x00d40274: lea    r14d,[rbx-0x1e]
0x00d40278: lea    esi,[rbx+0x1d]
0x00d4027b: mov    rax,QWORD PTR [r13+0x2a8]
0x00d40282: sub    rax,QWORD PTR [r13+0x2a0]
0x00d40289: sar    rax,1
0x00d4028c: test   eax,eax
0x00d4028e: jle    0x140d407ed
0x00d40294: lea    eax,[r14+0x2]
0x00d40298: lea    r13d,[r15+0x1]
0x00d4029c: xor    r12d,r12d
0x00d4029f: mov    edi,r12d
0x00d402a2: mov    QWORD PTR [rbp-0x58],r12
0x00d402a6: data16 nop WORD PTR [rax+rax*1+0x0]
0x00d402b0: lea    r15d,[r13+0x1]
0x00d402b4: mov    DWORD PTR [rip+0x190a1be],0x1010007        # 0x14264a47c
0x00d402be: mov    ebx,r14d
0x00d402c1: cmp    r14d,esi
0x00d402c4: jg     0x140d403a7
0x00d402ca: lea    eax,[r13-0x1]
0x00d402ce: xchg   ax,ax
0x00d402d0: mov    edi,eax
0x00d402d2: cmp    eax,r15d
0x00d402d5: jg     0x140d40391
0x00d402db: lea    r12d,[r13-0x1]
0x00d402df: nop
0x00d402e0: mov    DWORD PTR [rip+0x190a18e],ebx        # 0x14264a474
0x00d402e6: mov    DWORD PTR [rip+0x190a18c],edi        # 0x14264a478
0x00d402ec: cmp    edi,r12d
0x00d402ef: jne    0x140d40310
0x00d402f1: cmp    ebx,r14d
0x00d402f4: jne    0x140d402fe
0x00d402f6: mov    edx,DWORD PTR [rip+0x190bb38]        # 0x14264be34
0x00d402fc: jmp    0x140d40351
0x00d402fe: cmp    ebx,esi
0x00d40300: mov    edx,DWORD PTR [rip+0x190bb46]        # 0x14264be4c
0x00d40306: je     0x140d40351
0x00d40308: mov    edx,DWORD PTR [rip+0x190bb32]        # 0x14264be40
0x00d4030e: jmp    0x140d40351
0x00d40310: cmp    edi,r15d
0x00d40313: jne    0x140d40334
0x00d40315: cmp    ebx,r14d
0x00d40318: jne    0x140d40322
0x00d4031a: mov    edx,DWORD PTR [rip+0x190bb1c]        # 0x14264be3c
0x00d40320: jmp    0x140d40351
0x00d40322: cmp    ebx,esi
0x00d40324: mov    edx,DWORD PTR [rip+0x190bb2a]        # 0x14264be54
0x00d4032a: je     0x140d40351
0x00d4032c: mov    edx,DWORD PTR [rip+0x190bb16]        # 0x14264be48
0x00d40332: jmp    0x140d40351
0x00d40334: cmp    ebx,r14d
0x00d40337: jne    0x140d40341
0x00d40339: mov    edx,DWORD PTR [rip+0x190baf9]        # 0x14264be38
0x00d4033f: jmp    0x140d40351
0x00d40341: cmp    ebx,esi
0x00d40343: mov    edx,DWORD PTR [rip+0x190bb07]        # 0x14264be50
0x00d40349: je     0x140d40351
0x00d4034b: mov    edx,DWORD PTR [rip+0x190baf3]        # 0x14264be44
0x00d40351: lea    r11,[rip+0x190a098]        # 0x14264a3f0
0x00d40358: mov    rcx,r11
0x00d4035b: call   0x140adaad0
0x00d40360: cmp    DWORD PTR [rip+0x168d411],0x0        # 0x1423cd778
0x00d40367: jle    0x140d40382
0x00d40369: mov    rax,QWORD PTR [rip+0x168d400]        # 0x1423cd770
0x00d40370: test   BYTE PTR [rax],0x1
0x00d40373: je     0x140d40382
0x00d40375: mov    r8b,0x1
0x00d40378: xor    edx,edx
0x00d4037a: mov    rcx,r11
0x00d4037d: call   0x1400bb190
0x00d40382: inc    edi
0x00d40384: cmp    edi,r15d
0x00d40387: jle    0x140d402e0
0x00d4038d: lea    eax,[r13-0x1]
0x00d40391: inc    ebx
0x00d40393: cmp    ebx,esi
0x00d40395: jle    0x140d402d0
0x00d4039b: mov    rdi,QWORD PTR [rbp-0x58]
0x00d4039f: lea    eax,[r14+0x2]
0x00d403a3: mov    r12,QWORD PTR [rbp-0x60]
0x00d403a7: mov    DWORD PTR [rip+0x190a0cb],0x1010007        # 0x14264a47c
0x00d403b1: mov    DWORD PTR [rip+0x190a0bd],eax        # 0x14264a474
0x00d403b7: mov    DWORD PTR [rip+0x190a0ba],r13d        # 0x14264a478
0x00d403be: mov    rbx,QWORD PTR [rsp+0x48]
0x00d403c3: mov    rax,QWORD PTR [rbx+0x2a0]
0x00d403ca: movsx  ecx,WORD PTR [rdi+rax*1]
0x00d403ce: dec    ecx
0x00d403d0: cmp    ecx,0xb
0x00d403d3: ja     0x140d407bc
0x00d403d9: movsxd rax,ecx
0x00d403dc: lea    rdx,[rip+0xffffffffff2bfc1d]        # 0x140000000
0x00d403e3: mov    ecx,DWORD PTR [rdx+rax*4+0xd43704]
0x00d403ea: add    rcx,rdx
0x00d403ed: jmp    rcx
0x00d403ef: lea    rdx,[rip+0x9d180a]        # 0x141711c00 ; literal="Historical figures"
0x00d403f6: lea    rcx,[rbp+0xa8]
0x00d403fd: call   0x140068150
0x00d40402: nop
0x00d40403: xor    r9d,r9d
0x00d40406: lea    rdx,[rbp+0xa8]
0x00d4040d: lea    r15,[rip+0x1909fdc]        # 0x14264a3f0
0x00d40414: mov    rcx,r15
0x00d40417: call   0x140ad9960
0x00d4041c: nop
0x00d4041d: lea    rcx,[rbp+0xa8]
0x00d40424: call   0x14006f850
0x00d40429: mov    DWORD PTR [rip+0x190a049],0x1010003        # 0x14264a47c
0x00d40433: mov    rcx,QWORD PTR [rbx+0x1b8]
0x00d4043a: sub    rcx,QWORD PTR [rbx+0x1b0]
0x00d40441: jmp    0x140d4078c
0x00d40446: lea    rdx,[rip+0x8abdbf]        # 0x1415ec20c ; literal="Sites"
0x00d4044d: lea    rcx,[rbp+0x6a8]
0x00d40454: call   0x140068150
0x00d40459: nop
0x00d4045a: xor    r9d,r9d
0x00d4045d: lea    rdx,[rbp+0x6a8]
0x00d40464: lea    r15,[rip+0x1909f85]        # 0x14264a3f0
0x00d4046b: mov    rcx,r15
0x00d4046e: call   0x140ad9960
0x00d40473: nop
0x00d40474: lea    rcx,[rbp+0x6a8]
0x00d4047b: call   0x14006f850
0x00d40480: mov    DWORD PTR [rip+0x1909ff2],0x1010003        # 0x14264a47c
0x00d4048a: mov    rcx,QWORD PTR [rbx+0x1d0]
0x00d40491: sub    rcx,QWORD PTR [rbx+0x1c8]
0x00d40498: jmp    0x140d4078c
0x00d4049d: lea    rdx,[rip+0x8abd94]        # 0x1415ec238 ; literal="Artifacts"
0x00d404a4: lea    rcx,[rbp+0x5a8]
0x00d404ab: call   0x140068150
0x00d404b0: nop
0x00d404b1: xor    r9d,r9d
0x00d404b4: lea    rdx,[rbp+0x5a8]
0x00d404bb: lea    r15,[rip+0x1909f2e]        # 0x14264a3f0
0x00d404c2: mov    rcx,r15
0x00d404c5: call   0x140ad9960
0x00d404ca: nop
0x00d404cb: lea    rcx,[rbp+0x5a8]
0x00d404d2: call   0x14006f850
0x00d404d7: mov    DWORD PTR [rip+0x1909f9b],0x1010003        # 0x14264a47c
0x00d404e1: mov    rcx,QWORD PTR [rbx+0x1e8]
0x00d404e8: sub    rcx,QWORD PTR [rbx+0x1e0]
0x00d404ef: jmp    0x140d4078c
0x00d404f4: lea    rdx,[rip+0x9d16ed]        # 0x141711be8 ; literal="Codices, scrolls, etc."
0x00d404fb: lea    rcx,[rbp+0x5c8]
0x00d40502: call   0x140068150
0x00d40507: nop
0x00d40508: xor    r9d,r9d
0x00d4050b: lea    rdx,[rbp+0x5c8]
0x00d40512: lea    r15,[rip+0x1909ed7]        # 0x14264a3f0
0x00d40519: mov    rcx,r15
0x00d4051c: call   0x140ad9960
0x00d40521: nop
0x00d40522: lea    rcx,[rbp+0x5c8]
0x00d40529: call   0x14006f850
0x00d4052e: mov    DWORD PTR [rip+0x1909f44],0x1010003        # 0x14264a47c
0x00d40538: mov    rcx,QWORD PTR [rbx+0x200]
0x00d4053f: sub    rcx,QWORD PTR [rbx+0x1f8]
0x00d40546: jmp    0x140d4078c
0x00d4054b: lea    rdx,[rip+0x8abca6]        # 0x1415ec1f8 ; literal="Regions"
0x00d40552: lea    rcx,[rbp+0x5e8]
0x00d40559: call   0x140068150
0x00d4055e: nop
0x00d4055f: xor    r9d,r9d
0x00d40562: lea    rdx,[rbp+0x5e8]
0x00d40569: lea    r15,[rip+0x1909e80]        # 0x14264a3f0
0x00d40570: mov    rcx,r15
0x00d40573: call   0x140ad9960
0x00d40578: nop
0x00d40579: lea    rcx,[rbp+0x5e8]
0x00d40580: call   0x14006f850
0x00d40585: mov    DWORD PTR [rip+0x1909eed],0x1010003        # 0x14264a47c
0x00d4058f: mov    rcx,QWORD PTR [rbx+0x218]
0x00d40596: sub    rcx,QWORD PTR [rbx+0x210]
0x00d4059d: jmp    0x140d4078c
0x00d405a2: lea    rdx,[rip+0x9d1bf7]        # 0x1417121a0 ; literal="Civilizations and other entities"
0x00d405a9: lea    rcx,[rbp+0x608]
0x00d405b0: call   0x140068150
0x00d405b5: nop
0x00d405b6: xor    r9d,r9d
0x00d405b9: lea    rdx,[rbp+0x608]
0x00d405c0: lea    r15,[rip+0x1909e29]        # 0x14264a3f0
0x00d405c7: mov    rcx,r15
0x00d405ca: call   0x140ad9960
0x00d405cf: nop
0x00d405d0: lea    rcx,[rbp+0x608]
0x00d405d7: call   0x14006f850
0x00d405dc: mov    DWORD PTR [rip+0x1909e96],0x1010003        # 0x14264a47c
0x00d405e6: mov    rcx,QWORD PTR [rbx+0x248]
0x00d405ed: sub    rcx,QWORD PTR [rbx+0x240]
0x00d405f4: jmp    0x140d4078c
0x00d405f9: lea    rdx,[rip+0x9d1b9c]        # 0x14171219c ; literal="Art"
0x00d40600: lea    rcx,[rbp+0x628]
0x00d40607: call   0x140068150
0x00d4060c: nop
0x00d4060d: xor    r9d,r9d
0x00d40610: lea    rdx,[rbp+0x628]
0x00d40617: lea    r15,[rip+0x1909dd2]        # 0x14264a3f0
0x00d4061e: mov    rcx,r15
0x00d40621: call   0x140ad9960
0x00d40626: nop
0x00d40627: lea    rcx,[rbp+0x628]
0x00d4062e: call   0x14006f850
0x00d40633: mov    DWORD PTR [rip+0x1909e3f],0x1010003        # 0x14264a47c
0x00d4063d: mov    rcx,QWORD PTR [rip+0x17b98d4]        # 0x1424f9f18
0x00d40644: sub    rcx,QWORD PTR [rip+0x17b98c5]        # 0x1424f9f10
0x00d4064b: jmp    0x140d4078c
0x00d40650: lea    rdx,[rip+0x9d1b89]        # 0x1417121e0 ; literal="Structures"
0x00d40657: lea    rcx,[rbp+0x648]
0x00d4065e: call   0x140068150
0x00d40663: nop
0x00d40664: xor    r9d,r9d
0x00d40667: lea    rdx,[rbp+0x648]
0x00d4066e: lea    r15,[rip+0x1909d7b]        # 0x14264a3f0
0x00d40675: mov    rcx,r15
0x00d40678: call   0x140ad9960
0x00d4067d: nop
0x00d4067e: lea    rcx,[rbp+0x648]
0x00d40685: call   0x14006f850
0x00d4068a: mov    DWORD PTR [rip+0x1909de8],0x1010003        # 0x14264a47c
0x00d40694: mov    rcx,QWORD PTR [rbx+0x278]
0x00d4069b: sub    rcx,QWORD PTR [rbx+0x270]
0x00d406a2: jmp    0x140d4078c
0x00d406a7: lea    rdx,[rip+0x9d1b1a]        # 0x1417121c8 ; literal="Chronicles by age"
0x00d406ae: lea    rcx,[rbp+0x668]
0x00d406b5: call   0x140068150
0x00d406ba: nop
0x00d406bb: xor    r9d,r9d
0x00d406be: lea    rdx,[rbp+0x668]
0x00d406c5: lea    r15,[rip+0x1909d24]        # 0x14264a3f0
0x00d406cc: mov    rcx,r15
0x00d406cf: call   0x140ad9960
0x00d406d4: nop
0x00d406d5: lea    rcx,[rbp+0x668]
0x00d406dc: call   0x14006f850
0x00d406e1: mov    DWORD PTR [rip+0x1909d91],0x1010003        # 0x14264a47c
0x00d406eb: mov    rcx,QWORD PTR [rbx+0x2c0]
0x00d406f2: sub    rcx,QWORD PTR [rbx+0x2b8]
0x00d406f9: jmp    0x140d4078c
0x00d406fe: lea    rdx,[rip+0x9d1b03]        # 0x141712208 ; literal="Historical maps"
0x00d40705: lea    rcx,[rbp+0x688]
0x00d4070c: call   0x140068150
0x00d40711: nop
0x00d40712: xor    r9d,r9d
0x00d40715: lea    rdx,[rbp+0x688]
0x00d4071c: lea    rcx,[rip+0x1909ccd]        # 0x14264a3f0
0x00d40723: call   0x140ad9960
0x00d40728: nop
0x00d40729: lea    rcx,[rbp+0x688]
0x00d40730: call   0x14006f850
0x00d40735: jmp    0x140d407bc
0x00d4073a: lea    rdx,[rip+0x9d1aaf]        # 0x1417121f0 ; literal="Underground regions"
0x00d40741: lea    rcx,[rbp+0x548]
0x00d40748: call   0x140068150
0x00d4074d: nop
0x00d4074e: xor    r9d,r9d
0x00d40751: lea    rdx,[rbp+0x548]
0x00d40758: lea    r15,[rip+0x1909c91]        # 0x14264a3f0
0x00d4075f: mov    rcx,r15
0x00d40762: call   0x140ad9960
0x00d40767: nop
0x00d40768: lea    rcx,[rbp+0x548]
0x00d4076f: call   0x14006f850
0x00d40774: mov    DWORD PTR [rip+0x1909cfe],0x1010003        # 0x14264a47c
0x00d4077e: mov    rcx,QWORD PTR [rbx+0x230]
0x00d40785: sub    rcx,QWORD PTR [rbx+0x228]
0x00d4078c: lea    rdx,[rbp+0x28]
0x00d40790: sar    rcx,0x2
0x00d40794: call   0x14052c2b0
0x00d40799: mov    eax,esi
0x00d4079b: sub    eax,DWORD PTR [rbp+0x38]
0x00d4079e: dec    eax
0x00d407a0: mov    DWORD PTR [rip+0x1909cce],eax        # 0x14264a474
0x00d407a6: mov    DWORD PTR [rip+0x1909ccb],r13d        # 0x14264a478
0x00d407ad: xor    r9d,r9d
0x00d407b0: lea    rdx,[rbp+0x28]
0x00d407b4: mov    rcx,r15
0x00d407b7: call   0x140ad9960
0x00d407bc: add    r13d,0x3
0x00d407c0: inc    r12d
0x00d407c3: mov    QWORD PTR [rbp-0x60],r12
0x00d407c7: add    rdi,0x2
0x00d407cb: mov    QWORD PTR [rbp-0x58],rdi
0x00d407cf: mov    rax,QWORD PTR [rbx+0x2a8]
0x00d407d6: sub    rax,QWORD PTR [rbx+0x2a0]
0x00d407dd: sar    rax,1
0x00d407e0: cmp    r12d,eax
0x00d407e3: lea    eax,[r14+0x2]
0x00d407e7: jl     0x140d402b0
0x00d407ed: lea    rcx,[rbp+0x28]
0x00d407f1: call   0x14006f850
0x00d407f6: jmp    0x140d4365b
0x00d407fb: mov    DWORD PTR [rip+0x1909c77],0x1010007        # 0x14264a47c
0x00d40805: mov    eax,DWORD PTR [rdi+0x10]
0x00d40808: dec    eax
0x00d4080a: cdq
0x00d4080b: sub    eax,edx
0x00d4080d: sar    eax,1
0x00d4080f: sub    ebx,eax
0x00d40811: mov    DWORD PTR [rip+0x1909c5d],ebx        # 0x14264a474
0x00d40817: mov    eax,0x7
0x00d4081c: mov    DWORD PTR [rip+0x1909c56],eax        # 0x14264a478
0x00d40822: xor    r9d,r9d
0x00d40825: mov    rdx,rdi
0x00d40828: lea    rcx,[rip+0x1909bc1]        # 0x14264a3f0
0x00d4082f: call   0x140ad9960
0x00d40834: add    r15d,0x2
0x00d40838: mov    DWORD PTR [rsp+0x58],r15d
0x00d4083d: lea    ebx,[r12-0x2]
0x00d40842: mov    DWORD PTR [rsp+0x40],ebx
0x00d40846: mov    r14d,DWORD PTR [rsp+0x74]
0x00d4084b: add    r14d,0xfffffffe
0x00d4084f: mov    r8d,DWORD PTR [rdi+0x20]
0x00d40853: dec    r8d
0x00d40856: cmp    DWORD PTR [rdi+0x24],0xffffffff
0x00d4085a: jne    0x140d433f0
0x00d40860: lea    ecx,[r14-0xb]
0x00d40864: mov    eax,0x55555556
0x00d40869: imul   ecx
0x00d4086b: mov    r10d,edx
0x00d4086e: shr    r10d,0x1f
0x00d40872: add    r10d,edx
0x00d40875: mov    DWORD PTR [rsp+0x70],r10d
0x00d4087a: xor    r15d,r15d
0x00d4087d: mov    edx,r15d
0x00d40880: mov    QWORD PTR [rsp+0x50],rdx
0x00d40885: cmp    r8d,0xc
0x00d40889: ja     0x140d4095b
0x00d4088f: movsxd rax,r8d
0x00d40892: mov    ecx,DWORD PTR [rsi+rax*4+0xd43734]
0x00d40899: add    rcx,rsi
0x00d4089c: jmp    rcx
0x00d4089e: mov    rdx,QWORD PTR [r13+0x350]
0x00d408a5: sub    rdx,QWORD PTR [r13+0x348]
0x00d408ac: jmp    0x140d40952
0x00d408b1: mov    rdx,QWORD PTR [r13+0x368]
0x00d408b8: sub    rdx,QWORD PTR [r13+0x360]
0x00d408bf: jmp    0x140d40952
0x00d408c4: mov    rdx,QWORD PTR [r13+0x380]
0x00d408cb: sub    rdx,QWORD PTR [r13+0x378]
0x00d408d2: jmp    0x140d40952
0x00d408d4: mov    rdx,QWORD PTR [r13+0x398]
0x00d408db: sub    rdx,QWORD PTR [r13+0x390]
0x00d408e2: jmp    0x140d40952
0x00d408e4: mov    rdx,QWORD PTR [r13+0x3b0]
0x00d408eb: sub    rdx,QWORD PTR [r13+0x3a8]
0x00d408f2: jmp    0x140d40952
0x00d408f4: mov    rdx,QWORD PTR [r13+0x3f8]
0x00d408fb: sub    rdx,QWORD PTR [r13+0x3f0]
0x00d40902: jmp    0x140d40952
0x00d40904: mov    rdx,QWORD PTR [rip+0x17b960d]        # 0x1424f9f18
0x00d4090b: sub    rdx,QWORD PTR [rip+0x17b95fe]        # 0x1424f9f10
0x00d40912: jmp    0x140d40952
0x00d40914: mov    rdx,QWORD PTR [r13+0x410]
0x00d4091b: sub    rdx,QWORD PTR [r13+0x408]
0x00d40922: jmp    0x140d40952
0x00d40924: mov    rdx,QWORD PTR [r13+0x2c0]
0x00d4092b: sub    rdx,QWORD PTR [r13+0x2b8]
0x00d40932: jmp    0x140d40952
0x00d40934: mov    rdx,QWORD PTR [r13+0x3c8]
0x00d4093b: sub    rdx,QWORD PTR [r13+0x3c0]
0x00d40942: jmp    0x140d40952
0x00d40944: mov    rdx,QWORD PTR [r13+0x3e0]
0x00d4094b: sub    rdx,QWORD PTR [r13+0x3d8]
0x00d40952: sar    rdx,0x2
0x00d40956: mov    QWORD PTR [rsp+0x50],rdx
0x00d4095b: cmp    edx,r10d
0x00d4095e: jle    0x140d40967
0x00d40960: sub    ebx,0x2
0x00d40963: mov    DWORD PTR [rsp+0x40],ebx
0x00d40967: mov    r12d,DWORD PTR [rsp+0x58]
0x00d4096c: lea    esi,[r12+0x32]
0x00d40971: mov    ecx,DWORD PTR [rdi+0x20]
0x00d40974: lea    eax,[rcx-0x7]
0x00d40977: test   eax,0xfffffff9
0x00d4097c: jne    0x140d40987
0x00d4097e: cmp    ecx,0xd
0x00d40981: jne    0x140d40bff
0x00d40987: mov    r15d,0x9
0x00d4098d: lea    rdi,[rip+0x190b590]        # 0x14264bf24
0x00d40994: lea    r14,[rip+0x190b595]        # 0x14264bf30
0x00d4099b: lea    r13,[rip+0x1909a4e]        # 0x14264a3f0
0x00d409a2: mov    ebx,r12d
0x00d409a5: cmp    r12d,esi
0x00d409a8: jg     0x140d40a26
0x00d409aa: nop    WORD PTR [rax+rax*1+0x0]
0x00d409b0: mov    DWORD PTR [rip+0x1909abe],ebx        # 0x14264a474
0x00d409b6: mov    DWORD PTR [rip+0x1909abb],r15d        # 0x14264a478
0x00d409bd: cmp    ebx,r12d
0x00d409c0: jne    0x140d409c7
0x00d409c2: mov    edx,DWORD PTR [rdi-0x18]
0x00d409c5: jmp    0x140d409f6
0x00d409c7: lea    eax,[rsi-0x3]
0x00d409ca: cmp    ebx,eax
0x00d409cc: jne    0x140d409d2
0x00d409ce: mov    edx,DWORD PTR [rdi]
0x00d409d0: jmp    0x140d409f6
0x00d409d2: lea    eax,[rsi-0x2]
0x00d409d5: cmp    ebx,eax
0x00d409d7: jne    0x140d409de
0x00d409d9: mov    edx,DWORD PTR [rdi+0xc]
0x00d409dc: jmp    0x140d409f6
0x00d409de: lea    eax,[rsi-0x1]
0x00d409e1: cmp    ebx,eax
0x00d409e3: jne    0x140d409ea
0x00d409e5: mov    edx,DWORD PTR [rdi+0x18]
0x00d409e8: jmp    0x140d409f6
0x00d409ea: cmp    ebx,esi
0x00d409ec: jne    0x140d409f3
0x00d409ee: mov    edx,DWORD PTR [rdi+0x24]
0x00d409f1: jmp    0x140d409f6
0x00d409f3: mov    edx,DWORD PTR [rdi-0xc]
0x00d409f6: mov    rcx,r13
0x00d409f9: call   0x140adaad0
0x00d409fe: cmp    DWORD PTR [rip+0x168cd73],0x0        # 0x1423cd778
0x00d40a05: jle    0x140d40a20
0x00d40a07: mov    rax,QWORD PTR [rip+0x168cd62]        # 0x1423cd770
0x00d40a0e: test   BYTE PTR [rax],0x1
0x00d40a11: je     0x140d40a20
0x00d40a13: mov    r8b,0x1
0x00d40a16: xor    edx,edx
0x00d40a18: mov    rcx,r13
0x00d40a1b: call   0x1400bb190
0x00d40a20: inc    ebx
0x00d40a22: cmp    ebx,esi
0x00d40a24: jle    0x140d409b0
0x00d40a26: inc    r15d
0x00d40a29: add    rdi,0x4
0x00d40a2d: cmp    rdi,r14
0x00d40a30: jl     0x140d409a2
0x00d40a36: mov    DWORD PTR [rip+0x1909a3c],0x1010007        # 0x14264a47c
0x00d40a40: lea    eax,[r12+0x2]
0x00d40a45: mov    DWORD PTR [rip+0x1909a29],eax        # 0x14264a474
0x00d40a4b: mov    DWORD PTR [rip+0x1909a23],0xa        # 0x14264a478
0x00d40a55: mov    r14,QWORD PTR [rbp-0x80]
0x00d40a59: lea    rdi,[r14+0x80]
0x00d40a60: xorps  xmm0,xmm0
0x00d40a63: movups XMMWORD PTR [rbp+0x228],xmm0
0x00d40a6a: xor    r15d,r15d
0x00d40a6d: mov    QWORD PTR [rbp+0x238],r15
0x00d40a74: mov    QWORD PTR [rbp+0x240],r15
0x00d40a7b: mov    rbx,QWORD PTR [rdi+0x10]
0x00d40a7f: cmp    QWORD PTR [rdi+0x18],0xf
0x00d40a84: mov    r13,QWORD PTR [rsp+0x48]
0x00d40a89: jbe    0x140d40a8e
0x00d40a8b: mov    rdi,QWORD PTR [rdi]
0x00d40a8e: movabs rsi,0x7fffffffffffffff
0x00d40a98: cmp    rbx,rsi
0x00d40a9b: ja     0x140d436a4
0x00d40aa1: cmp    rbx,0xf
0x00d40aa5: ja     0x140d40ac5
0x00d40aa7: mov    QWORD PTR [rbp+0x238],rbx
0x00d40aae: mov    QWORD PTR [rbp+0x240],0xf
0x00d40ab9: movups xmm0,XMMWORD PTR [rdi]
0x00d40abc: movups XMMWORD PTR [rbp+0x228],xmm0
0x00d40ac3: jmp    0x140d40b15
0x00d40ac5: mov    rax,rbx
0x00d40ac8: or     rax,0xf
0x00d40acc: cmp    rax,rsi
0x00d40acf: ja     0x140d40ae1
0x00d40ad1: mov    rsi,rax
0x00d40ad4: cmp    rax,0x16
0x00d40ad8: mov    eax,0x16
0x00d40add: cmovb  rsi,rax
0x00d40ae1: lea    rcx,[rsi+0x1]
0x00d40ae5: call   0x1400707d0
0x00d40aea: mov    QWORD PTR [rbp+0x228],rax
0x00d40af1: mov    QWORD PTR [rbp+0x238],rbx
0x00d40af8: mov    QWORD PTR [rbp+0x240],rsi
0x00d40aff: lea    r8,[rbx+0x1]
0x00d40b03: mov    rdx,rdi
0x00d40b06: mov    rcx,rax
0x00d40b09: call   0x14153aa78
0x00d40b0e: mov    rbx,QWORD PTR [rbp+0x238]
0x00d40b15: test   rbx,rbx
0x00d40b18: jne    0x140d40b40
0x00d40b1a: cmp    BYTE PTR [r14+0xa0],bl
0x00d40b21: jne    0x140d40b4a
0x00d40b23: mov    DWORD PTR [rip+0x190994f],0x1010000        # 0x14264a47c
0x00d40b2d: lea    rdx,[rip+0x8abd2c]        # 0x1415ec860 ; literal="..."
0x00d40b34: lea    rcx,[rbp+0x228]
0x00d40b3b: call   0x14006f560
0x00d40b40: cmp    BYTE PTR [r14+0xa0],0x0
0x00d40b48: je     0x140d40b7b
0x00d40b4a: mov    eax,0x10624dd3
0x00d40b4f: mov    ecx,DWORD PTR [rsp+0x78]
0x00d40b53: mul    ecx
0x00d40b55: shr    edx,0x6
0x00d40b58: imul   eax,edx,0x3e8
0x00d40b5e: sub    ecx,eax
0x00d40b60: cmp    ecx,0x1f4
0x00d40b66: jae    0x140d40b7b
0x00d40b68: lea    rdx,[rip+0x8abcbd]        # 0x1415ec82c ; literal="_"
0x00d40b6f: lea    rcx,[rbp+0x228]
0x00d40b76: call   0x14006f560
0x00d40b7b: xor    r9d,r9d
0x00d40b7e: lea    rdx,[rbp+0x228]
0x00d40b85: lea    rcx,[rip+0x1909864]        # 0x14264a3f0
0x00d40b8c: call   0x140ad9960
0x00d40b91: nop
0x00d40b92: mov    rdx,QWORD PTR [rbp+0x240]
0x00d40b99: cmp    rdx,0xf
0x00d40b9d: jbe    0x140d40bd6
0x00d40b9f: inc    rdx
0x00d40ba2: mov    rcx,QWORD PTR [rbp+0x228]
0x00d40ba9: mov    rax,rcx
0x00d40bac: cmp    rdx,0x1000
0x00d40bb3: jb     0x140d40bd1
0x00d40bb5: add    rdx,0x27
0x00d40bb9: mov    rcx,QWORD PTR [rcx-0x8]
0x00d40bbd: sub    rax,rcx
0x00d40bc0: add    rax,0xfffffffffffffff8
0x00d40bc4: cmp    rax,0x1f
0x00d40bc8: jbe    0x140d40bd1
0x00d40bca: call   QWORD PTR [rip+0x8a4f58]        # 0x1415e5b28
0x00d40bd0: int3
0x00d40bd1: call   0x141539680
0x00d40bd6: mov    QWORD PTR [rbp+0x238],r15
0x00d40bdd: mov    QWORD PTR [rbp+0x240],0xf
0x00d40be8: mov    BYTE PTR [rbp+0x228],0x0
0x00d40bef: mov    ebx,DWORD PTR [rsp+0x40]
0x00d40bf3: mov    rdx,QWORD PTR [rsp+0x50]
0x00d40bf8: mov    r10d,DWORD PTR [rsp+0x70]
0x00d40bfd: jmp    0x140d40c02
0x00d40bff: mov    r14,rdi
0x00d40c02: mov    edi,0xc
0x00d40c07: mov    DWORD PTR [rsp+0x44],edi
0x00d40c0b: mov    ecx,edx
0x00d40c0d: sub    ecx,r10d
0x00d40c10: cmp    DWORD PTR [r14+0x68],ecx
0x00d40c14: cmovle ecx,DWORD PTR [r14+0x68]
0x00d40c19: mov    eax,r15d
0x00d40c1c: test   ecx,ecx
0x00d40c1e: cmovns eax,ecx
0x00d40c21: mov    DWORD PTR [rsp+0x78],eax
0x00d40c25: movsxd r9,eax
0x00d40c28: mov    DWORD PTR [rsp+0x74],r9d
0x00d40c2d: add    eax,r10d
0x00d40c30: cmp    r9d,eax
0x00d40c33: jge    0x140d43398
0x00d40c39: mov    r8,r9
0x00d40c3c: mov    QWORD PTR [rsp+0x68],r9
0x00d40c41: movsxd rcx,ebx
0x00d40c44: mov    QWORD PTR [rbp-0x78],rcx
0x00d40c48: movsxd rax,edx
0x00d40c4b: mov    QWORD PTR [rbp-0x60],rax
0x00d40c4f: mov    r15d,0x3
0x00d40c55: cmp    r8,rax
0x00d40c58: jge    0x140d43390
0x00d40c5e: mov    DWORD PTR [rip+0x1909814],0x1010007        # 0x14264a47c
0x00d40c68: mov    esi,r12d
0x00d40c6b: cmp    r12d,ebx
0x00d40c6e: jg     0x140d40cfa
0x00d40c74: movsxd r13,r12d
0x00d40c77: mov    rdi,r13
0x00d40c7a: mov    r12d,DWORD PTR [rsp+0x44]
0x00d40c7f: nop
0x00d40c80: mov    ebx,r12d
0x00d40c83: lea    r11,[rip+0x190b1c2]        # 0x14264be4c
0x00d40c8a: lea    r14,[rip+0x190975f]        # 0x14264a3f0
0x00d40c91: mov    DWORD PTR [rip+0x19097dd],esi        # 0x14264a474
0x00d40c97: mov    DWORD PTR [rip+0x19097db],ebx        # 0x14264a478
0x00d40c9d: cmp    rdi,r13
0x00d40ca0: jne    0x140d40ca8
0x00d40ca2: mov    edx,DWORD PTR [r11-0x18]
0x00d40ca6: jmp    0x140d40cb6
0x00d40ca8: cmp    rdi,rcx
0x00d40cab: jne    0x140d40cb2
0x00d40cad: mov    edx,DWORD PTR [r11]
0x00d40cb0: jmp    0x140d40cb6
0x00d40cb2: mov    edx,DWORD PTR [r11-0xc]
0x00d40cb6: mov    rcx,r14
0x00d40cb9: call   0x140adaad0
0x00d40cbe: inc    ebx
0x00d40cc0: add    r11,0x4
0x00d40cc4: lea    rdx,[rip+0x190b18d]        # 0x14264be58
0x00d40ccb: cmp    r11,rdx
0x00d40cce: mov    rcx,QWORD PTR [rbp-0x78]
0x00d40cd2: jl     0x140d40c91
0x00d40cd4: inc    esi
0x00d40cd6: inc    rdi
0x00d40cd9: cmp    esi,DWORD PTR [rsp+0x40]
0x00d40cdd: jle    0x140d40c80
0x00d40cdf: mov    r13,QWORD PTR [rsp+0x48]
0x00d40ce4: mov    r12d,DWORD PTR [rsp+0x58]
0x00d40ce9: mov    edi,DWORD PTR [rsp+0x44]
0x00d40ced: mov    r8,QWORD PTR [rsp+0x68]
0x00d40cf2: mov    r14,QWORD PTR [rbp-0x80]
0x00d40cf6: mov    ebx,DWORD PTR [rsp+0x40]
0x00d40cfa: xorps  xmm0,xmm0
0x00d40cfd: movups XMMWORD PTR [rbp+0x568],xmm0
0x00d40d04: xor    edx,edx
0x00d40d06: mov    QWORD PTR [rbp+0x578],rdx
0x00d40d0d: mov    QWORD PTR [rbp+0x580],0xf
0x00d40d18: mov    BYTE PTR [rbp+0x568],dl
0x00d40d1e: mov    eax,DWORD PTR [r14+0x20]
0x00d40d22: dec    eax
0x00d40d24: cmp    eax,0xc
0x00d40d27: ja     0x140d41e41
0x00d40d2d: cdqe
0x00d40d2f: lea    rsi,[rip+0xffffffffff2bf2ca]        # 0x140000000
0x00d40d36: mov    ecx,DWORD PTR [rsi+rax*4+0xd43768]
0x00d40d3d: add    rcx,rsi
0x00d40d40: jmp    rcx
0x00d40d42: mov    rax,QWORD PTR [r13+0x348]
0x00d40d49: movsxd rcx,DWORD PTR [rax+r8*4]
0x00d40d4d: mov    rax,QWORD PTR [r13+0x1b0]
0x00d40d54: mov    r10d,DWORD PTR [rax+rcx*4]
0x00d40d58: mov    rbx,QWORD PTR [rip+0x17b8fc1]        # 0x1424f9d20
0x00d40d5f: mov    r9,rbx
0x00d40d62: mov    rsi,QWORD PTR [rip+0x17b8faf]        # 0x1424f9d18
0x00d40d69: sub    r9,rsi
0x00d40d6c: sar    r9,0x3
0x00d40d70: test   r9,r9
0x00d40d73: je     0x140d41e3d
0x00d40d79: cmp    r10d,0xffffffff
0x00d40d7d: je     0x140d41e3d
0x00d40d83: sub    r9d,0x1
0x00d40d87: js     0x140d41e3d
0x00d40d8d: nop    DWORD PTR [rax]
0x00d40d90: lea    ecx,[r9+rdx*1]
0x00d40d94: sar    ecx,1
0x00d40d96: movsxd rax,ecx
0x00d40d99: mov    rdi,QWORD PTR [rsi+rax*8]
0x00d40d9d: mov    r8d,DWORD PTR [rdi+0xe0]
0x00d40da4: cmp    r8d,r10d
0x00d40da7: je     0x140d40dc3
0x00d40da9: lea    eax,[rcx-0x1]
0x00d40dac: cmovle eax,r9d
0x00d40db0: mov    r9d,eax
0x00d40db3: lea    eax,[rcx+0x1]
0x00d40db6: cmovle edx,eax
0x00d40db9: cmp    edx,r9d
0x00d40dbc: jle    0x140d40d90
0x00d40dbe: jmp    0x140d41e39
0x00d40dc3: test   rdi,rdi
0x00d40dc6: je     0x140d41e39
0x00d40dcc: mov    edx,r8d
0x00d40dcf: lea    rcx,[rip+0x16a43a2]        # 0x1423e5178
0x00d40dd6: call   0x140dde080
0x00d40ddb: test   rax,rax
0x00d40dde: je     0x140d40dfc
0x00d40de0: lea    rcx,[rax+0x58]
0x00d40de4: mov    edx,0x2
0x00d40de9: call   0x140071f90
0x00d40dee: test   al,al
0x00d40df0: je     0x140d40dfc
0x00d40df2: mov    DWORD PTR [rip+0x1909680],0x1010003        # 0x14264a47c
0x00d40dfc: mov    r14b,0x1
0x00d40dff: lea    r12,[rdi+0xc8]
0x00d40e06: cmp    DWORD PTR [r12+0x8],0x0
0x00d40e0c: jle    0x140d40e17
0x00d40e0e: mov    rax,QWORD PTR [r12]
0x00d40e12: test   BYTE PTR [rax],0x4
0x00d40e15: jne    0x140d40e2d
0x00d40e17: mov    edx,r15d
0x00d40e1a: mov    rcx,r12
0x00d40e1d: call   0x140071f90
0x00d40e22: test   al,al
0x00d40e24: jne    0x140d40e2d
0x00d40e26: cmp    WORD PTR [rdi+0x2],0xffff
0x00d40e2b: jne    0x140d40e30
0x00d40e2d: xor    r14b,r14b
0x00d40e30: xorps  xmm0,xmm0
0x00d40e33: movups XMMWORD PTR [rbp+0x8],xmm0
0x00d40e37: xor    r8d,r8d
0x00d40e3a: mov    QWORD PTR [rbp+0x18],r8
0x00d40e3e: mov    QWORD PTR [rbp+0x20],0xf
0x00d40e46: mov    BYTE PTR [rbp+0x8],r8b
0x00d40e4a: movups XMMWORD PTR [rbp+0xc8],xmm0
0x00d40e51: mov    QWORD PTR [rbp+0xd8],r8
0x00d40e58: mov    QWORD PTR [rbp+0xe0],0xf
0x00d40e63: mov    BYTE PTR [rbp+0xc8],r8b
0x00d40e6a: mov    r15d,r8d
0x00d40e6d: mov    r13d,0x1
0x00d40e73: cmp    BYTE PTR [rdi+0xaa],0x0
0x00d40e7a: je     0x140d40e91
0x00d40e7c: lea    rcx,[rdi+0x38]
0x00d40e80: lea    rdx,[rbp+0xc8]
0x00d40e87: call   0x140a94030
0x00d40e8c: jmp    0x140d40f8b
0x00d40e91: mov    rcx,QWORD PTR [rdi+0x130]
0x00d40e98: test   rcx,rcx
0x00d40e9b: je     0x140d40f72
0x00d40ea1: mov    rdx,QWORD PTR [rcx+0x48]
0x00d40ea5: mov    eax,r8d
0x00d40ea8: test   rdx,rdx
0x00d40eab: je     0x140d40eb7
0x00d40ead: cmp    DWORD PTR [rdx+0x144],0xffffffff
0x00d40eb4: setne  al
0x00d40eb7: test   eax,eax
0x00d40eb9: je     0x140d40f72
0x00d40ebf: mov    r14,rdx
0x00d40ec2: mov    r10d,DWORD PTR [rdx+0x140]
0x00d40ec9: sub    rbx,rsi
0x00d40ecc: sar    rbx,0x3
0x00d40ed0: test   rbx,rbx
0x00d40ed3: je     0x140d40f44
0x00d40ed5: cmp    r10d,0xffffffff
0x00d40ed9: je     0x140d40f44
0x00d40edb: mov    edx,r8d
0x00d40ede: lea    r8d,[rbx-0x1]
0x00d40ee2: test   r8d,r8d
0x00d40ee5: js     0x140d40f1b
0x00d40ee7: nop    WORD PTR [rax+rax*1+0x0]
0x00d40ef0: lea    ecx,[r8+rdx*1]
0x00d40ef4: sar    ecx,1
0x00d40ef6: movsxd rax,ecx
0x00d40ef9: mov    r11,QWORD PTR [rsi+rax*8]
0x00d40efd: cmp    DWORD PTR [r11+0xe0],r10d
0x00d40f04: je     0x140d40f24
0x00d40f06: lea    eax,[rcx-0x1]
0x00d40f09: cmovle eax,r8d
0x00d40f0d: mov    r8d,eax
0x00d40f10: lea    eax,[rcx+0x1]
0x00d40f13: cmovle edx,eax
0x00d40f16: cmp    edx,r8d
0x00d40f19: jle    0x140d40ef0
0x00d40f1b: lea    rbx,[r14+0x150]
0x00d40f22: jmp    0x140d40f4b
0x00d40f24: lea    rbx,[r14+0x150]
0x00d40f2b: test   r11,r11
0x00d40f2e: je     0x140d40f4b
0x00d40f30: mov    rdx,rbx
0x00d40f33: lea    rcx,[rbp+0xc8]
0x00d40f3a: call   0x14006f5a0
0x00d40f3f: xor    r14b,r14b
0x00d40f42: jmp    0x140d40f8b
0x00d40f44: lea    rbx,[rdx+0x150]
0x00d40f4b: lea    rdx,[rip+0x8c2c46]        # 0x141603b98 ; literal="Unnamed "
0x00d40f52: lea    rcx,[rbp+0xc8]
0x00d40f59: call   0x14006f580
0x00d40f5e: mov    rdx,rbx
0x00d40f61: lea    rcx,[rbp+0xc8]
0x00d40f68: call   0x1400b9d10
0x00d40f6d: xor    r14b,r14b
0x00d40f70: jmp    0x140d40f8b
0x00d40f72: mov    r8d,0x7
0x00d40f78: lea    rdx,[rip+0x9d12a1]        # 0x141712220 ; literal="Unnamed"
0x00d40f7f: lea    rcx,[rbp+0xc8]
0x00d40f86: call   0x14006f8d0
0x00d40f8b: lea    rdx,[rbp+0xc8]
0x00d40f92: cmp    QWORD PTR [rbp+0xe0],0xf
0x00d40f9a: cmova  rdx,QWORD PTR [rbp+0xc8]
0x00d40fa2: mov    r8,QWORD PTR [rbp+0xd8]
0x00d40fa9: lea    rcx,[rbp+0x8]
0x00d40fad: call   0x14006f8d0
0x00d40fb2: test   r15d,r15d
0x00d40fb5: jne    0x140d41026
0x00d40fb7: cmp    BYTE PTR [rdi+0xaa],r15b
0x00d40fbe: je     0x140d41026
0x00d40fc0: mov    r8d,0x3
0x00d40fc6: lea    rdx,[rip+0x8c1def]        # 0x141602dbc ; literal=", \""
0x00d40fcd: lea    rcx,[rbp+0x8]
0x00d40fd1: call   0x14006fa10
0x00d40fd6: lea    rcx,[rdi+0x38]
0x00d40fda: xor    r9d,r9d
0x00d40fdd: mov    r8b,0x1
0x00d40fe0: lea    rdx,[rbp+0xc8]
0x00d40fe7: call   0x140a946e0
0x00d40fec: lea    rdx,[rbp+0xc8]
0x00d40ff3: cmp    QWORD PTR [rbp+0xe0],0xf
0x00d40ffb: cmova  rdx,QWORD PTR [rbp+0xc8]
0x00d41003: mov    r8,QWORD PTR [rbp+0xd8]
0x00d4100a: lea    rcx,[rbp+0x8]
0x00d4100e: call   0x14006fa10
0x00d41013: mov    r8,r13
0x00d41016: lea    rdx,[rip+0x8a86fb]        # 0x1415e9718 ; literal="\""
0x00d4101d: lea    rcx,[rbp+0x8]
0x00d41021: call   0x14006fa10
0x00d41026: test   r14b,r14b
0x00d41029: je     0x140d411e9
0x00d4102f: lea    rsi,[rip+0x8a7706]        # 0x1415e873c ; literal=" "
0x00d41036: cmp    r15d,0x2
0x00d4103a: jg     0x140d41091
0x00d4103c: lea    rdx,[rip+0x8a8095]        # 0x1415e90d8 ; literal=", "
0x00d41043: cmp    BYTE PTR [rdi+0xaa],0x0
0x00d4104a: cmove  rdx,rsi
0x00d4104e: lea    rcx,[rbp+0x8]
0x00d41052: call   0x14006f560
0x00d41057: mov    rdx,QWORD PTR [rdi+0x130]
0x00d4105e: test   rdx,rdx
0x00d41061: je     0x140d41091
0x00d41063: mov    rcx,QWORD PTR [rdx+0x48]
0x00d41067: xor    eax,eax
0x00d41069: test   rcx,rcx
0x00d4106c: je     0x140d41078
0x00d4106e: cmp    DWORD PTR [rcx+0x144],0xffffffff
0x00d41075: setne  al
0x00d41078: test   eax,eax
0x00d4107a: je     0x140d41091
0x00d4107c: lea    rdx,[rcx+0x150]
0x00d41083: lea    rcx,[rbp+0x8]
0x00d41087: call   0x1400b9d10
0x00d4108c: jmp    0x140d412a0
0x00d41091: cmp    r15d,0x1
0x00d41095: jg     0x140d4116c
0x00d4109b: mov    r8d,0x42
0x00d410a1: movzx  edx,WORD PTR [rdi+0x2]
0x00d410a5: lea    rcx,[rip+0x17ab99c]        # 0x1424eca48
0x00d410ac: call   0x1400e35c0
0x00d410b1: test   al,al
0x00d410b3: je     0x140d41176
0x00d410b9: lea    rcx,[rbp+0xa8]
0x00d410c0: call   0x14006f690
0x00d410c5: nop
0x00d410c6: movzx  r9d,WORD PTR [rdi+0x4]
0x00d410cb: xor    r8d,r8d
0x00d410ce: lea    rdx,[rbp+0xa8]
0x00d410d5: movzx  ecx,WORD PTR [rdi+0x2]
0x00d410d9: call   0x140aa3bd0
0x00d410de: lea    rcx,[rbp+0x28]
0x00d410e2: call   0x14006f690
0x00d410e7: nop
0x00d410e8: mov    BYTE PTR [rsp+0x28],0x0
0x00d410ed: mov    DWORD PTR [rsp+0x20],r13d
0x00d410f2: movzx  r9d,WORD PTR [rdi+0x4]
0x00d410f7: movzx  r8d,WORD PTR [rdi+0x2]
0x00d410fc: lea    rdx,[rbp+0x28]
0x00d41100: lea    rcx,[rip+0x17ab941]        # 0x1424eca48
0x00d41107: call   0x140144ea0
0x00d4110c: lea    rdx,[rbp+0xa8]
0x00d41113: lea    rcx,[rbp+0x28]
0x00d41117: call   0x14006fe40
0x00d4111c: test   al,al
0x00d4111e: jne    0x140d41127
0x00d41120: cmp    QWORD PTR [rbp+0x38],0x0
0x00d41125: jne    0x140d41154
0x00d41127: cmp    BYTE PTR [rdi+0x6],0x0
0x00d4112b: jne    0x140d4113d
0x00d4112d: lea    rdx,[rip+0x8bca7c]        # 0x1415fdbb0 ; literal="female "
0x00d41134: lea    rcx,[rbp+0x8]
0x00d41138: call   0x14006f560
0x00d4113d: cmp    BYTE PTR [rdi+0x6],0x1
0x00d41141: jne    0x140d41154
0x00d41143: lea    rdx,[rip+0x8bca5e]        # 0x1415fdba8 ; literal="male "
0x00d4114a: lea    rcx,[rbp+0x8]
0x00d4114e: call   0x14006f560
0x00d41153: nop
0x00d41154: lea    rcx,[rbp+0x28]
0x00d41158: call   0x14006f850
0x00d4115d: nop
0x00d4115e: lea    rcx,[rbp+0xa8]
0x00d41165: call   0x14006f850
0x00d4116a: jmp    0x140d41176
0x00d4116c: cmp    r15d,0x2
0x00d41170: jg     0x140d412a0
0x00d41176: movzx  r9d,WORD PTR [rdi+0x4]
0x00d4117b: xor    r8d,r8d
0x00d4117e: lea    rdx,[rbp+0xc8]
0x00d41185: movzx  ecx,WORD PTR [rdi+0x2]
0x00d41189: call   0x140aa3bd0
0x00d4118e: lea    rdx,[rbp+0xc8]
0x00d41195: lea    rcx,[rbp+0x8]
0x00d41199: call   0x1400b9d10
0x00d4119e: mov    rbx,QWORD PTR [rdi+0x130]
0x00d411a5: test   rbx,rbx
0x00d411a8: je     0x140d412a0
0x00d411ae: mov    rbx,QWORD PTR [rbx+0x48]
0x00d411b2: test   rbx,rbx
0x00d411b5: je     0x140d412a0
0x00d411bb: cmp    BYTE PTR [rbx+0x88],0x0
0x00d411c2: je     0x140d412a0
0x00d411c8: mov    rdx,rsi
0x00d411cb: lea    rcx,[rbp+0x8]
0x00d411cf: call   0x14006f560
0x00d411d4: lea    rdx,[rbx+0x90]
0x00d411db: lea    rcx,[rbp+0x8]
0x00d411df: call   0x1400b9d10
0x00d411e4: jmp    0x140d412a0
0x00d411e9: cmp    r15d,0x2
0x00d411ed: jg     0x140d412a0
0x00d411f3: cmp    DWORD PTR [r12+0x8],0x0
0x00d411f9: jle    0x140d412a0
0x00d411ff: mov    rax,QWORD PTR [r12]
0x00d41203: test   BYTE PTR [rax],0x4
0x00d41206: je     0x140d4127f
0x00d41208: lea    rdx,[rip+0x8a7ec9]        # 0x1415e90d8 ; literal=", "
0x00d4120f: lea    rcx,[rbp+0x8]
0x00d41213: call   0x14006f560
0x00d41218: movzx  ecx,WORD PTR [rdi+0x2]
0x00d4121c: cmp    cx,0xffff
0x00d41220: je     0x140d41243
0x00d41222: movzx  r8d,WORD PTR [rdi+0x4]
0x00d41227: lea    rdx,[rbp+0xc8]
0x00d4122e: call   0x140aa3770
0x00d41233: lea    rdx,[rbp+0xc8]
0x00d4123a: lea    rcx,[rbp+0x8]
0x00d4123e: call   0x1400b9d10
0x00d41243: lea    rdx,[rip+0x8a74f2]        # 0x1415e873c ; literal=" "
0x00d4124a: lea    rcx,[rbp+0x8]
0x00d4124e: call   0x14006f560
0x00d41253: movzx  eax,BYTE PTR [rdi+0x6]
0x00d41257: test   al,al
0x00d41259: jne    0x140d41264
0x00d4125b: lea    rdx,[rip+0x9211de]        # 0x141662440 ; literal="goddess"
0x00d41262: jmp    0x140d41276
0x00d41264: cmp    al,0x1
0x00d41266: lea    rdx,[rip+0x920d33]        # 0x141661fa0 ; literal="god"
0x00d4126d: je     0x140d41276
0x00d4126f: lea    rdx,[rip+0x920d2e]        # 0x141661fa4 ; literal="deity"
0x00d41276: lea    rcx,[rbp+0x8]
0x00d4127a: call   0x14006f560
0x00d4127f: cmp    DWORD PTR [r12+0x8],0x0
0x00d41285: jle    0x140d412a0
0x00d41287: mov    rax,QWORD PTR [r12]
0x00d4128b: test   BYTE PTR [rax],0x8
0x00d4128e: je     0x140d412a0
0x00d41290: lea    rdx,[rip+0x9d0f81]        # 0x141712218 ; literal=", force"
0x00d41297: lea    rcx,[rbp+0x8]
0x00d4129b: call   0x14006f560
0x00d412a0: mov    eax,DWORD PTR [rip+0x168c4de]        # 0x1423cd784
0x00d412a6: add    eax,0xffffffed
0x00d412a9: movsxd rcx,eax
0x00d412ac: mov    r8,QWORD PTR [rbp+0x18]
0x00d412b0: cmp    r8,rcx
0x00d412b3: jbe    0x140d412d4
0x00d412b5: inc    r15d
0x00d412b8: cmp    r15d,0x4
0x00d412bc: jge    0x140d412d4
0x00d412be: mov    rbx,QWORD PTR [rip+0x17b8a5b]        # 0x1424f9d20
0x00d412c5: mov    rsi,QWORD PTR [rip+0x17b8a4c]        # 0x1424f9d18
0x00d412cc: xor    r8d,r8d
0x00d412cf: jmp    0x140d40e73
0x00d412d4: movsxd r12,DWORD PTR [rsp+0x58]
0x00d412d9: lea    eax,[r12+0x1]
0x00d412de: mov    DWORD PTR [rip+0x1909190],eax        # 0x14264a474
0x00d412e4: mov    r15d,DWORD PTR [rsp+0x44]
0x00d412e9: lea    eax,[r15+0x1]
0x00d412ed: mov    DWORD PTR [rip+0x1909185],eax        # 0x14264a478
0x00d412f3: mov    ebx,DWORD PTR [rsp+0x40]
0x00d412f7: mov    eax,ebx
0x00d412f9: sub    eax,r12d
0x00d412fc: cdqe
0x00d412fe: cmp    r8,rax
0x00d41301: mov    r13,QWORD PTR [rsp+0x48]
0x00d41306: jb     0x140d41387
0x00d41308: mov    rbx,QWORD PTR [rbp-0x78]
0x00d4130c: sub    rbx,r12
0x00d4130f: sub    rbx,0x1
0x00d41313: js     0x140d41344
0x00d41315: cmp    rbx,r8
0x00d41318: ja     0x140d41332
0x00d4131a: mov    QWORD PTR [rbp+0x18],rbx
0x00d4131e: lea    rax,[rbp+0x8]
0x00d41322: cmp    QWORD PTR [rbp+0x20],0xf
0x00d41327: cmova  rax,QWORD PTR [rbp+0x8]
0x00d4132c: mov    BYTE PTR [rax+rbx*1],0x0
0x00d41330: jmp    0x140d41344
0x00d41332: mov    rdx,rbx
0x00d41335: sub    rdx,r8
0x00d41338: xor    r8d,r8d
0x00d4133b: lea    rcx,[rbp+0x8]
0x00d4133f: call   0x1400e12b0
0x00d41344: cmp    rbx,0x3
0x00d41348: jle    0x140d41383
0x00d4134a: lea    rax,[rbp+0x8]
0x00d4134e: cmp    QWORD PTR [rbp+0x20],0xf
0x00d41353: cmova  rax,QWORD PTR [rbp+0x8]
0x00d41358: mov    BYTE PTR [rax+rbx*1-0x3],0x2e
0x00d4135d: lea    rax,[rbp+0x8]
0x00d41361: cmp    QWORD PTR [rbp+0x20],0xf
0x00d41366: cmova  rax,QWORD PTR [rbp+0x8]
0x00d4136b: mov    BYTE PTR [rax+rbx*1-0x2],0x2e
0x00d41370: lea    rax,[rbp+0x8]
0x00d41374: cmp    QWORD PTR [rbp+0x20],0xf
0x00d41379: cmova  rax,QWORD PTR [rbp+0x8]
0x00d4137e: mov    BYTE PTR [rax+rbx*1-0x1],0x2e
0x00d41383: mov    ebx,DWORD PTR [rsp+0x40]
0x00d41387: xor    r9d,r9d
0x00d4138a: lea    rdx,[rbp+0x8]
0x00d4138e: lea    rsi,[rip+0x190905b]        # 0x14264a3f0
0x00d41395: mov    rcx,rsi
0x00d41398: call   0x140ad9960
0x00d4139d: lea    eax,[rbx-0xf]
0x00d413a0: mov    DWORD PTR [rip+0x19090ce],eax        # 0x14264a474
0x00d413a6: lea    eax,[r15+0x1]
0x00d413aa: mov    DWORD PTR [rip+0x19090c8],eax        # 0x14264a478
0x00d413b0: mov    r15d,0x3
0x00d413b6: cmp    DWORD PTR [rdi+0x10],0x1
0x00d413ba: jl     0x140d41508
0x00d413c0: xorps  xmm0,xmm0
0x00d413c3: movups XMMWORD PTR [rbp+0x328],xmm0
0x00d413ca: mov    QWORD PTR [rbp+0x338],r15
0x00d413d1: mov    QWORD PTR [rbp+0x340],0xf
0x00d413dc: mov    eax,DWORD PTR [rip+0x99dd4e]        # 0x1416df130 ; literal="b. "
0x00d413e2: mov    WORD PTR [rbp+0x328],ax
0x00d413e9: movzx  eax,BYTE PTR [rip+0x99dd42]        # 0x1416df132 ; literal=" "
0x00d413f0: mov    BYTE PTR [rbp+0x32a],al
0x00d413f6: mov    BYTE PTR [rbp+0x32b],0x0
0x00d413fd: xor    r9d,r9d
0x00d41400: lea    rdx,[rbp+0x328]
0x00d41407: mov    rcx,rsi
0x00d4140a: call   0x140ad9960
0x00d4140f: nop
0x00d41410: mov    rdx,QWORD PTR [rbp+0x340]
0x00d41417: cmp    rdx,0xf
0x00d4141b: jbe    0x140d41451
0x00d4141d: inc    rdx
0x00d41420: mov    rcx,QWORD PTR [rbp+0x328]
0x00d41427: mov    rax,rcx
0x00d4142a: cmp    rdx,0x1000
0x00d41431: jb     0x140d4144c
0x00d41433: add    rdx,0x27
0x00d41437: mov    rcx,QWORD PTR [rcx-0x8]
0x00d4143b: sub    rax,rcx
0x00d4143e: add    rax,0xfffffffffffffff8
0x00d41442: cmp    rax,0x1f
0x00d41446: ja     0x140d43343
0x00d4144c: call   0x141539680
0x00d41451: xor    r14d,r14d
0x00d41454: mov    QWORD PTR [rbp+0x338],r14
0x00d4145b: mov    QWORD PTR [rbp+0x340],0xf
0x00d41466: mov    BYTE PTR [rbp+0x328],r14b
0x00d4146d: xorps  xmm0,xmm0
0x00d41470: movups XMMWORD PTR [rbp+0x4a8],xmm0
0x00d41477: mov    QWORD PTR [rbp+0x4b8],r14
0x00d4147e: mov    QWORD PTR [rbp+0x4c0],0xf
0x00d41489: mov    BYTE PTR [rbp+0x4a8],r14b
0x00d41490: lea    rdx,[rbp+0x4a8]
0x00d41497: mov    ecx,DWORD PTR [rdi+0x10]
0x00d4149a: call   0x14052c2b0
0x00d4149f: xor    r9d,r9d
0x00d414a2: lea    rdx,[rbp+0x4a8]
0x00d414a9: mov    rcx,rsi
0x00d414ac: call   0x140ad9960
0x00d414b1: xorps  xmm0,xmm0
0x00d414b4: movups XMMWORD PTR [rbp+0x488],xmm0
0x00d414bb: mov    QWORD PTR [rbp+0x498],0x1
0x00d414c6: mov    QWORD PTR [rbp+0x4a0],0xf
0x00d414d1: mov    WORD PTR [rbp+0x488],0x20
0x00d414da: xor    r9d,r9d
0x00d414dd: lea    rdx,[rbp+0x488]
0x00d414e4: mov    rcx,rsi
0x00d414e7: call   0x140ad9960
0x00d414ec: nop
0x00d414ed: lea    rcx,[rbp+0x488]
0x00d414f4: call   0x14006f850
0x00d414f9: nop
0x00d414fa: lea    rcx,[rbp+0x4a8]
0x00d41501: call   0x14006f850
0x00d41506: jmp    0x140d4150b
0x00d41508: xor    r14d,r14d
0x00d4150b: cmp    DWORD PTR [rdi+0x30],0x1
0x00d4150f: jl     0x140d41610
0x00d41515: xorps  xmm0,xmm0
0x00d41518: movups XMMWORD PTR [rbp+0x3e8],xmm0
0x00d4151f: mov    QWORD PTR [rbp+0x3f8],r15
0x00d41526: mov    QWORD PTR [rbp+0x400],0xf
0x00d41531: mov    eax,DWORD PTR [rip+0x99dc39]        # 0x1416df170 ; literal="d. "
0x00d41537: mov    WORD PTR [rbp+0x3e8],ax
0x00d4153e: movzx  eax,BYTE PTR [rip+0x99dc2d]        # 0x1416df172 ; literal=" "
0x00d41545: mov    BYTE PTR [rbp+0x3ea],al
0x00d4154b: mov    BYTE PTR [rbp+0x3eb],0x0
0x00d41552: xor    r9d,r9d
0x00d41555: lea    rdx,[rbp+0x3e8]
0x00d4155c: mov    rcx,rsi
0x00d4155f: call   0x140ad9960
0x00d41564: nop
0x00d41565: lea    rcx,[rbp+0x3e8]
0x00d4156c: call   0x14006f850
0x00d41571: xorps  xmm0,xmm0
0x00d41574: movups XMMWORD PTR [rbp+0x388],xmm0
0x00d4157b: mov    QWORD PTR [rbp+0x398],r14
0x00d41582: mov    QWORD PTR [rbp+0x3a0],0xf
0x00d4158d: mov    BYTE PTR [rbp+0x388],0x0
0x00d41594: lea    rdx,[rbp+0x388]
0x00d4159b: mov    ecx,DWORD PTR [rdi+0x30]
0x00d4159e: call   0x14052c2b0
0x00d415a3: xor    r9d,r9d
0x00d415a6: lea    rdx,[rbp+0x388]
0x00d415ad: mov    rcx,rsi
0x00d415b0: call   0x140ad9960
0x00d415b5: nop
0x00d415b6: mov    rdx,QWORD PTR [rbp+0x3a0]
0x00d415bd: cmp    rdx,0xf
0x00d415c1: jbe    0x140d415f7
0x00d415c3: inc    rdx
0x00d415c6: mov    rcx,QWORD PTR [rbp+0x388]
0x00d415cd: mov    rax,rcx
0x00d415d0: cmp    rdx,0x1000
0x00d415d7: jb     0x140d415f2
0x00d415d9: add    rdx,0x27
0x00d415dd: mov    rcx,QWORD PTR [rcx-0x8]
0x00d415e1: sub    rax,rcx
0x00d415e4: add    rax,0xfffffffffffffff8
0x00d415e8: cmp    rax,0x1f
0x00d415ec: ja     0x140d43343
0x00d415f2: call   0x141539680
0x00d415f7: mov    QWORD PTR [rbp+0x398],r14
0x00d415fe: mov    QWORD PTR [rbp+0x3a0],0xf
0x00d41609: mov    BYTE PTR [rbp+0x388],0x0
0x00d41610: lea    rcx,[rbp+0xc8]
0x00d41617: call   0x14006f850
0x00d4161c: nop
0x00d4161d: lea    rcx,[rbp+0x8]
0x00d41621: call   0x14006f850
0x00d41626: mov    edi,DWORD PTR [rsp+0x44]
0x00d4162a: jmp    0x140d41e41
0x00d4162f: mov    rax,QWORD PTR [r13+0x360]
0x00d41636: movsxd rdx,DWORD PTR [rax+r8*4]
0x00d4163a: mov    rax,QWORD PTR [r13+0x1c8]
0x00d41641: mov    edx,DWORD PTR [rax+rdx*4]
0x00d41644: mov    rcx,QWORD PTR [rip+0x17aa50d]        # 0x1424ebb58
0x00d4164b: call   0x14007db20
0x00d41650: mov    rdi,rax
0x00d41653: test   rax,rax
0x00d41656: je     0x140d41626
0x00d41658: cmp    WORD PTR [rax+0x80],0x0
0x00d41660: mov    DWORD PTR [rip+0x1908e12],0x1010003        # 0x14264a47c
0x00d4166a: je     0x140d41676
0x00d4166c: mov    DWORD PTR [rip+0x1908e06],0x1010007        # 0x14264a47c
0x00d41676: movups XMMWORD PTR [rbp+0x128],xmm0
0x00d4167d: xor    r14d,r14d
0x00d41680: mov    QWORD PTR [rbp+0x138],r14
0x00d41687: mov    QWORD PTR [rbp+0x140],0xf
0x00d41692: mov    BYTE PTR [rbp+0x128],r14b
0x00d41699: cmp    BYTE PTR [rax+0x72],r14b
0x00d4169d: je     0x140d4172f
0x00d416a3: lea    rcx,[rbp+0x528]
0x00d416aa: call   0x14006f690
0x00d416af: nop
0x00d416b0: lea    rdx,[rbp+0x528]
0x00d416b7: mov    rcx,rdi
0x00d416ba: call   0x140a94030
0x00d416bf: lea    rdx,[rbp+0x528]
0x00d416c6: lea    rcx,[rbp+0x128]
0x00d416cd: call   0x14006f5a0
0x00d416d2: lea    rdx,[rip+0x8c16e3]        # 0x141602dbc ; literal=", \""
0x00d416d9: lea    rcx,[rbp+0x128]
0x00d416e0: call   0x14006f560
0x00d416e5: xor    r9d,r9d
0x00d416e8: mov    r8b,0x1
0x00d416eb: lea    rdx,[rbp+0x528]
0x00d416f2: mov    rcx,rdi
0x00d416f5: call   0x140a946e0
0x00d416fa: lea    rdx,[rbp+0x528]
0x00d41701: lea    rcx,[rbp+0x128]
0x00d41708: call   0x1400b9d10
0x00d4170d: lea    rdx,[rip+0x8a8004]        # 0x1415e9718 ; literal="\""
0x00d41714: lea    rcx,[rbp+0x128]
0x00d4171b: call   0x14006f560
0x00d41720: nop
0x00d41721: lea    rcx,[rbp+0x528]
0x00d41728: call   0x14006f850
0x00d4172d: jmp    0x140d41742
0x00d4172f: lea    rdx,[rip+0x9d0aea]        # 0x141712220 ; literal="Unnamed"
0x00d41736: lea    rcx,[rbp+0x128]
0x00d4173d: call   0x14006f580
0x00d41742: lea    eax,[r12+0x1]
0x00d41747: mov    DWORD PTR [rip+0x1908d27],eax        # 0x14264a474
0x00d4174d: mov    r15d,DWORD PTR [rsp+0x44]
0x00d41752: inc    r15d
0x00d41755: mov    DWORD PTR [rip+0x1908d1c],r15d        # 0x14264a478
0x00d4175c: sub    ebx,r12d
0x00d4175f: movsxd rsi,ebx
0x00d41762: cmp    QWORD PTR [rbp+0x138],rsi
0x00d41769: jb     0x140d417cd
0x00d4176b: lea    r14d,[rbx-0x1]
0x00d4176f: test   r14d,r14d
0x00d41772: js     0x140d41787
0x00d41774: lea    rdx,[rsi-0x1]
0x00d41778: xor    r8d,r8d
0x00d4177b: lea    rcx,[rbp+0x128]
0x00d41782: call   0x1400e1230
0x00d41787: cmp    r14d,0x3
0x00d4178b: jle    0x140d417ca
0x00d4178d: lea    rdx,[rsi-0x4]
0x00d41791: lea    rcx,[rbp+0x128]
0x00d41798: call   0x1400fb540
0x00d4179d: mov    BYTE PTR [rax],0x2e
0x00d417a0: lea    eax,[rbx-0x3]
0x00d417a3: movsxd rdx,eax
0x00d417a6: lea    rcx,[rbp+0x128]
0x00d417ad: call   0x1400fb540
0x00d417b2: mov    BYTE PTR [rax],0x2e
0x00d417b5: lea    eax,[rbx-0x2]
0x00d417b8: movsxd rdx,eax
0x00d417bb: lea    rcx,[rbp+0x128]
0x00d417c2: call   0x1400fb540
0x00d417c7: mov    BYTE PTR [rax],0x2e
0x00d417ca: xor    r14d,r14d
0x00d417cd: xor    r9d,r9d
0x00d417d0: lea    rdx,[rbp+0x128]
0x00d417d7: lea    rsi,[rip+0x1908c12]        # 0x14264a3f0
0x00d417de: mov    rcx,rsi
0x00d417e1: call   0x140ad9960
0x00d417e6: mov    ebx,DWORD PTR [rsp+0x40]
0x00d417ea: lea    eax,[rbx-0x14]
0x00d417ed: mov    DWORD PTR [rip+0x1908c81],eax        # 0x14264a474
0x00d417f3: mov    DWORD PTR [rip+0x1908c7e],r15d        # 0x14264a478
0x00d417fa: xorps  xmm0,xmm0
0x00d417fd: movups XMMWORD PTR [rbp+0xe8],xmm0
0x00d41804: mov    QWORD PTR [rbp+0x100],0xf
0x00d4180f: mov    QWORD PTR [rbp+0xf8],r14
0x00d41816: mov    BYTE PTR [rbp+0xe8],0x0
0x00d4181d: cmp    WORD PTR [rdi+0x80],0x1
0x00d41825: jne    0x140d41843
0x00d41827: mov    QWORD PTR [rbp+0xf8],0x4
0x00d41832: mov    DWORD PTR [rbp+0xe8],0x6b726164 ; inline="dark"
0x00d4183c: mov    BYTE PTR [rbp+0xec],0x0
0x00d41843: lea    rcx,[rbp+0xe8]
0x00d4184a: call   0x14052d3c0
0x00d4184f: cmp    QWORD PTR [rbp+0xf8],0x0
0x00d41857: je     0x140d4189e
0x00d41859: xor    r9d,r9d
0x00d4185c: lea    rdx,[rbp+0xe8]
0x00d41863: mov    rcx,rsi
0x00d41866: call   0x140ad9960
0x00d4186b: lea    rdx,[rip+0x8a6eca]        # 0x1415e873c ; literal=" "
0x00d41872: lea    rcx,[rbp+0x548]
0x00d41879: call   0x140068150
0x00d4187e: nop
0x00d4187f: xor    r9d,r9d
0x00d41882: lea    rdx,[rbp+0x548]
0x00d41889: mov    rcx,rsi
0x00d4188c: call   0x140ad9960
0x00d41891: nop
0x00d41892: lea    rcx,[rbp+0x548]
0x00d41899: call   0x14006f850
0x00d4189e: lea    rdx,[rbp+0xe8]
0x00d418a5: mov    rcx,rdi
0x00d418a8: call   0x1410cbe50
0x00d418ad: lea    rcx,[rbp+0xe8]
0x00d418b4: call   0x14052d3c0
0x00d418b9: cmp    QWORD PTR [rbp+0xf8],0x14
0x00d418c1: jb     0x140d41913
0x00d418c3: xor    r8d,r8d
0x00d418c6: mov    edx,0x13
0x00d418cb: lea    rcx,[rbp+0xe8]
0x00d418d2: call   0x1400e1230
0x00d418d7: mov    edx,0x10
0x00d418dc: lea    rcx,[rbp+0xe8]
0x00d418e3: call   0x1400fb540
0x00d418e8: mov    BYTE PTR [rax],0x2e
0x00d418eb: mov    edx,0x11
0x00d418f0: lea    rcx,[rbp+0xe8]
0x00d418f7: call   0x1400fb540
0x00d418fc: mov    BYTE PTR [rax],0x2e
0x00d418ff: mov    edx,0x12
0x00d41904: lea    rcx,[rbp+0xe8]
0x00d4190b: call   0x1400fb540
0x00d41910: mov    BYTE PTR [rax],0x2e
0x00d41913: xor    r9d,r9d
0x00d41916: lea    rdx,[rbp+0xe8]
0x00d4191d: mov    rcx,rsi
0x00d41920: call   0x140ad9960
0x00d41925: nop
0x00d41926: mov    rdx,QWORD PTR [rbp+0x100]
0x00d4192d: cmp    rdx,0xf
0x00d41931: jbe    0x140d41967
0x00d41933: inc    rdx
0x00d41936: mov    rcx,QWORD PTR [rbp+0xe8]
0x00d4193d: mov    rax,rcx
0x00d41940: cmp    rdx,0x1000
0x00d41947: jb     0x140d41962
0x00d41949: add    rdx,0x27
0x00d4194d: mov    rcx,QWORD PTR [rcx-0x8]
0x00d41951: sub    rax,rcx
0x00d41954: add    rax,0xfffffffffffffff8
0x00d41958: cmp    rax,0x1f
0x00d4195c: ja     0x140d4334a
0x00d41962: call   0x141539680
0x00d41967: mov    QWORD PTR [rbp+0xf8],r14
0x00d4196e: mov    QWORD PTR [rbp+0x100],0xf
0x00d41979: mov    BYTE PTR [rbp+0xe8],0x0
0x00d41980: mov    rdx,QWORD PTR [rbp+0x140]
0x00d41987: cmp    rdx,0xf
0x00d4198b: jbe    0x140d419c1
0x00d4198d: inc    rdx
0x00d41990: mov    rcx,QWORD PTR [rbp+0x128]
0x00d41997: mov    rax,rcx
0x00d4199a: cmp    rdx,0x1000
0x00d419a1: jb     0x140d419bc
0x00d419a3: add    rdx,0x27
0x00d419a7: mov    rcx,QWORD PTR [rcx-0x8]
0x00d419ab: sub    rax,rcx
0x00d419ae: add    rax,0xfffffffffffffff8
0x00d419b2: cmp    rax,0x1f
0x00d419b6: ja     0x140d43389
0x00d419bc: call   0x141539680
0x00d419c1: mov    QWORD PTR [rbp+0x138],r14
0x00d419c8: mov    QWORD PTR [rbp+0x140],0xf
0x00d419d3: mov    BYTE PTR [rbp+0x128],0x0
0x00d419da: mov    edi,DWORD PTR [rsp+0x44]
0x00d419de: mov    r15d,0x3
0x00d419e4: jmp    0x140d41e41
0x00d419e9: mov    rax,QWORD PTR [r13+0x378]
0x00d419f0: movsxd rcx,DWORD PTR [rax+r8*4]
0x00d419f4: mov    rax,QWORD PTR [r13+0x1e0]
0x00d419fb: mov    r10d,DWORD PTR [rax+rcx*4]
0x00d419ff: mov    r9,QWORD PTR [rip+0x16a4782]        # 0x1423e6188
0x00d41a06: mov    r11,QWORD PTR [rip+0x16a4773]        # 0x1423e6180
0x00d41a0d: sub    r9,r11
0x00d41a10: sar    r9,0x3
0x00d41a14: test   r9d,r9d
0x00d41a17: je     0x140d41e41
0x00d41a1d: cmp    r10d,0xffffffff
0x00d41a21: je     0x140d41e41
0x00d41a27: xor    r14d,r14d
0x00d41a2a: mov    edx,r14d
0x00d41a2d: sub    r9d,0x1
0x00d41a31: js     0x140d41a66
0x00d41a33: nop    DWORD PTR [rax+0x0]
0x00d41a37: nop    WORD PTR [rax+rax*1+0x0]
0x00d41a40: lea    ecx,[rdx+r9*1]
0x00d41a44: sar    ecx,1
0x00d41a46: movsxd rax,ecx
0x00d41a49: mov    rbx,QWORD PTR [r11+rax*8]
0x00d41a4d: cmp    DWORD PTR [rbx],r10d
0x00d41a50: je     0x140d41a69
0x00d41a52: lea    eax,[rcx+0x1]
0x00d41a55: cmovle edx,eax
0x00d41a58: lea    eax,[rcx-0x1]
0x00d41a5b: cmovle eax,r9d
0x00d41a5f: mov    r9d,eax
0x00d41a62: cmp    edx,eax
0x00d41a64: jle    0x140d41a40
0x00d41a66: mov    rbx,r14
0x00d41a69: test   rbx,rbx
0x00d41a6c: je     0x140d41e3d
0x00d41a72: mov    DWORD PTR [rip+0x1908a00],0x1010007        # 0x14264a47c
0x00d41a7c: xorps  xmm0,xmm0
0x00d41a7f: movups XMMWORD PTR [rbp+0x168],xmm0
0x00d41a86: mov    QWORD PTR [rbp+0x178],r14
0x00d41a8d: mov    QWORD PTR [rbp+0x180],0xf
0x00d41a98: mov    BYTE PTR [rbp+0x168],r14b
0x00d41a9f: movups XMMWORD PTR [rbp+0x88],xmm0
0x00d41aa6: mov    QWORD PTR [rbp+0x98],r14
0x00d41aad: mov    QWORD PTR [rbp+0xa0],0xf
0x00d41ab8: mov    BYTE PTR [rbp+0x88],0x0
0x00d41abf: movups XMMWORD PTR [rbp+0x288],xmm0
0x00d41ac6: mov    QWORD PTR [rbp+0x298],r14
0x00d41acd: mov    QWORD PTR [rbp+0x2a0],0xf
0x00d41ad8: mov    BYTE PTR [rbp+0x288],0x0
0x00d41adf: lea    rdx,[rbp+0x88]
0x00d41ae6: lea    rcx,[rbx+0x8]
0x00d41aea: call   0x140a94030
0x00d41aef: cmp    QWORD PTR [rbp+0x98],0x0
0x00d41af7: jne    0x140d41b0e
0x00d41af9: lea    rdx,[rip+0x8bbf98]        # 0x1415fda98 ; literal="Untitled"
0x00d41b00: lea    rcx,[rbp+0x88]
0x00d41b07: call   0x14006f580
0x00d41b0c: jmp    0x140d41b24
0x00d41b0e: xor    r9d,r9d
0x00d41b11: mov    r8b,0x1
0x00d41b14: lea    rdx,[rbp+0x288]
0x00d41b1b: lea    rcx,[rbx+0x8]
0x00d41b1f: call   0x140a946e0
0x00d41b24: lea    rdx,[rbp+0x88]
0x00d41b2b: cmp    QWORD PTR [rbp+0xa0],0xf
0x00d41b33: cmova  rdx,QWORD PTR [rbp+0x88]
0x00d41b3b: mov    r8,QWORD PTR [rbp+0x98]
0x00d41b42: lea    rcx,[rbp+0x168]
0x00d41b49: call   0x14006f8d0
0x00d41b4e: lea    rdx,[rbp+0x88]
0x00d41b55: cmp    QWORD PTR [rbp+0xa0],0xf
0x00d41b5d: cmova  rdx,QWORD PTR [rbp+0x88]
0x00d41b65: lea    rcx,[rbp+0x288]
0x00d41b6c: cmp    QWORD PTR [rbp+0x2a0],0xf
0x00d41b74: cmova  rcx,QWORD PTR [rbp+0x288]
0x00d41b7c: mov    r8,QWORD PTR [rbp+0x298]
0x00d41b83: cmp    r8,QWORD PTR [rbp+0x98]
0x00d41b8a: jne    0x140d41b95
0x00d41b8c: call   0x14153ae14
0x00d41b91: test   eax,eax
0x00d41b93: je     0x140d41bd4
0x00d41b95: cmp    BYTE PTR [rbx+0x7a],0x0
0x00d41b99: je     0x140d41bd4
0x00d41b9b: lea    rdx,[rip+0x8c121a]        # 0x141602dbc ; literal=", \""
0x00d41ba2: lea    rcx,[rbp+0x168]
0x00d41ba9: call   0x14006f560
0x00d41bae: lea    rdx,[rbp+0x288]
0x00d41bb5: lea    rcx,[rbp+0x168]
0x00d41bbc: call   0x1400b9d10
0x00d41bc1: lea    rdx,[rip+0x8a7b50]        # 0x1415e9718 ; literal="\""
0x00d41bc8: lea    rcx,[rbp+0x168]
0x00d41bcf: call   0x14006f560
0x00d41bd4: lea    eax,[r12+0x1]
0x00d41bd9: mov    DWORD PTR [rip+0x1908895],eax        # 0x14264a474
0x00d41bdf: mov    r15d,DWORD PTR [rsp+0x44]
0x00d41be4: inc    r15d
0x00d41be7: mov    DWORD PTR [rip+0x190888a],r15d        # 0x14264a478
0x00d41bee: mov    edi,DWORD PTR [rsp+0x40]
0x00d41bf2: sub    edi,r12d
0x00d41bf5: movsxd rsi,edi
0x00d41bf8: cmp    QWORD PTR [rbp+0x178],rsi
0x00d41bff: jb     0x140d41c63
0x00d41c01: lea    r14d,[rdi-0x1]
0x00d41c05: test   r14d,r14d
0x00d41c08: js     0x140d41c1d
0x00d41c0a: lea    rdx,[rsi-0x1]
0x00d41c0e: xor    r8d,r8d
0x00d41c11: lea    rcx,[rbp+0x168]
0x00d41c18: call   0x1400e1230
0x00d41c1d: cmp    r14d,0x3
0x00d41c21: jle    0x140d41c60
0x00d41c23: lea    rdx,[rsi-0x4]
0x00d41c27: lea    rcx,[rbp+0x168]
0x00d41c2e: call   0x1400fb540
0x00d41c33: mov    BYTE PTR [rax],0x2e
0x00d41c36: lea    eax,[rdi-0x3]
0x00d41c39: movsxd rdx,eax
0x00d41c3c: lea    rcx,[rbp+0x168]
0x00d41c43: call   0x1400fb540
0x00d41c48: mov    BYTE PTR [rax],0x2e
0x00d41c4b: lea    eax,[rdi-0x2]
0x00d41c4e: movsxd rdx,eax
0x00d41c51: lea    rcx,[rbp+0x168]
0x00d41c58: call   0x1400fb540
0x00d41c5d: mov    BYTE PTR [rax],0x2e
0x00d41c60: xor    r14d,r14d
0x00d41c63: xor    r9d,r9d
0x00d41c66: lea    rdx,[rbp+0x168]
0x00d41c6d: lea    rsi,[rip+0x190877c]        # 0x14264a3f0
0x00d41c74: mov    rcx,rsi
0x00d41c77: call   0x140ad9960
0x00d41c7c: mov    eax,DWORD PTR [rsp+0x40]
0x00d41c80: add    eax,0xffffffec
0x00d41c83: mov    DWORD PTR [rip+0x19087eb],eax        # 0x14264a474
0x00d41c89: mov    DWORD PTR [rip+0x19087e8],r15d        # 0x14264a478
0x00d41c90: mov    r9d,0xffffffff
0x00d41c96: mov    r8b,0x1
0x00d41c99: lea    rdx,[rbp+0x88]
0x00d41ca0: mov    rcx,QWORD PTR [rbx+0x90]
0x00d41ca7: call   0x140c65450
0x00d41cac: lea    rcx,[rbp+0x88]
0x00d41cb3: call   0x14052d3c0
0x00d41cb8: cmp    QWORD PTR [rbp+0x98],0x14
0x00d41cc0: jb     0x140d41d12
0x00d41cc2: xor    r8d,r8d
0x00d41cc5: mov    edx,0x13
0x00d41cca: lea    rcx,[rbp+0x88]
0x00d41cd1: call   0x1400e1230
0x00d41cd6: mov    edx,0x10
0x00d41cdb: lea    rcx,[rbp+0x88]
0x00d41ce2: call   0x1400fb540
0x00d41ce7: mov    BYTE PTR [rax],0x2e
0x00d41cea: mov    edx,0x11
0x00d41cef: lea    rcx,[rbp+0x88]
0x00d41cf6: call   0x1400fb540
0x00d41cfb: mov    BYTE PTR [rax],0x2e
0x00d41cfe: mov    edx,0x12
0x00d41d03: lea    rcx,[rbp+0x88]
0x00d41d0a: call   0x1400fb540
0x00d41d0f: mov    BYTE PTR [rax],0x2e
0x00d41d12: xor    r9d,r9d
0x00d41d15: lea    rdx,[rbp+0x88]
0x00d41d1c: mov    rcx,rsi
0x00d41d1f: call   0x140ad9960
0x00d41d24: nop
0x00d41d25: mov    rdx,QWORD PTR [rbp+0x2a0]
0x00d41d2c: cmp    rdx,0xf
0x00d41d30: jbe    0x140d41d66
0x00d41d32: inc    rdx
0x00d41d35: mov    rcx,QWORD PTR [rbp+0x288]
0x00d41d3c: mov    rax,rcx
0x00d41d3f: cmp    rdx,0x1000
0x00d41d46: jb     0x140d41d61
0x00d41d48: add    rdx,0x27
0x00d41d4c: mov    rcx,QWORD PTR [rcx-0x8]
0x00d41d50: sub    rax,rcx
0x00d41d53: add    rax,0xfffffffffffffff8
0x00d41d57: cmp    rax,0x1f
0x00d41d5b: ja     0x140d43351
0x00d41d61: call   0x141539680
0x00d41d66: mov    QWORD PTR [rbp+0x298],r14
0x00d41d6d: mov    QWORD PTR [rbp+0x2a0],0xf
0x00d41d78: mov    BYTE PTR [rbp+0x288],0x0
0x00d41d7f: mov    rdx,QWORD PTR [rbp+0xa0]
0x00d41d86: cmp    rdx,0xf
0x00d41d8a: jbe    0x140d41dc0
0x00d41d8c: inc    rdx
0x00d41d8f: mov    rcx,QWORD PTR [rbp+0x88]
0x00d41d96: mov    rax,rcx
0x00d41d99: cmp    rdx,0x1000
0x00d41da0: jb     0x140d41dbb
0x00d41da2: add    rdx,0x27
0x00d41da6: mov    rcx,QWORD PTR [rcx-0x8]
0x00d41daa: sub    rax,rcx
0x00d41dad: add    rax,0xfffffffffffffff8
0x00d41db1: cmp    rax,0x1f
0x00d41db5: ja     0x140d43358
0x00d41dbb: call   0x141539680
0x00d41dc0: mov    QWORD PTR [rbp+0x98],r14
0x00d41dc7: mov    QWORD PTR [rbp+0xa0],0xf
0x00d41dd2: mov    BYTE PTR [rbp+0x88],0x0
0x00d41dd9: mov    rdx,QWORD PTR [rbp+0x180]
0x00d41de0: cmp    rdx,0xf
0x00d41de4: jbe    0x140d41e1a
0x00d41de6: inc    rdx
0x00d41de9: mov    rcx,QWORD PTR [rbp+0x168]
0x00d41df0: mov    rax,rcx
0x00d41df3: cmp    rdx,0x1000
0x00d41dfa: jb     0x140d41e15
0x00d41dfc: add    rdx,0x27
0x00d41e00: mov    rcx,QWORD PTR [rcx-0x8]
0x00d41e04: sub    rax,rcx
0x00d41e07: add    rax,0xfffffffffffffff8
0x00d41e0b: cmp    rax,0x1f
0x00d41e0f: ja     0x140d43389
0x00d41e15: call   0x141539680
0x00d41e1a: mov    QWORD PTR [rbp+0x178],r14
0x00d41e21: mov    QWORD PTR [rbp+0x180],0xf
0x00d41e2c: mov    BYTE PTR [rbp+0x168],0x0
0x00d41e33: mov    r15d,0x3
0x00d41e39: mov    edi,DWORD PTR [rsp+0x44]
0x00d41e3d: mov    ebx,DWORD PTR [rsp+0x40]
0x00d41e41: add    edi,0x3
0x00d41e44: mov    DWORD PTR [rsp+0x44],edi
0x00d41e48: lea    rcx,[rbp+0x568]
0x00d41e4f: call   0x14006f850
0x00d41e54: mov    r9d,DWORD PTR [rsp+0x74]
0x00d41e59: inc    r9d
0x00d41e5c: mov    DWORD PTR [rsp+0x74],r9d
0x00d41e61: mov    r8,QWORD PTR [rsp+0x68]
0x00d41e66: inc    r8
0x00d41e69: mov    QWORD PTR [rsp+0x68],r8
0x00d41e6e: mov    eax,DWORD PTR [rsp+0x78]
0x00d41e72: mov    r10d,DWORD PTR [rsp+0x70]
0x00d41e77: add    eax,r10d
0x00d41e7a: mov    r14,QWORD PTR [rbp-0x80]
0x00d41e7e: cmp    r9d,eax
0x00d41e81: jge    0x140d43390
0x00d41e87: mov    rcx,QWORD PTR [rbp-0x78]
0x00d41e8b: mov    rax,QWORD PTR [rbp-0x60]
0x00d41e8f: jmp    0x140d40c55
0x00d41e94: mov    rax,QWORD PTR [r13+0x390]
0x00d41e9b: movsxd rcx,DWORD PTR [rax+r8*4]
0x00d41e9f: mov    rax,QWORD PTR [r13+0x1f8]
0x00d41ea6: mov    r10d,DWORD PTR [rax+rcx*4]
0x00d41eaa: mov    r9,QWORD PTR [rip+0x16a42d7]        # 0x1423e6188
0x00d41eb1: mov    r11,QWORD PTR [rip+0x16a42c8]        # 0x1423e6180
0x00d41eb8: sub    r9,r11
0x00d41ebb: sar    r9,0x3
0x00d41ebf: test   r9d,r9d
0x00d41ec2: je     0x140d41e41
0x00d41ec8: cmp    r10d,0xffffffff
0x00d41ecc: je     0x140d41e41
0x00d41ed2: xor    r14d,r14d
0x00d41ed5: mov    edx,r14d
0x00d41ed8: sub    r9d,0x1
0x00d41edc: js     0x140d41f06
0x00d41ede: xchg   ax,ax
0x00d41ee0: lea    ecx,[rdx+r9*1]
0x00d41ee4: sar    ecx,1
0x00d41ee6: movsxd rax,ecx
0x00d41ee9: mov    rbx,QWORD PTR [r11+rax*8]
0x00d41eed: cmp    DWORD PTR [rbx],r10d
0x00d41ef0: je     0x140d41f09
0x00d41ef2: lea    eax,[rcx+0x1]
0x00d41ef5: cmovle edx,eax
0x00d41ef8: lea    eax,[rcx-0x1]
0x00d41efb: cmovle eax,r9d
0x00d41eff: mov    r9d,eax
0x00d41f02: cmp    edx,eax
0x00d41f04: jle    0x140d41ee0
0x00d41f06: mov    rbx,r14
0x00d41f09: test   rbx,rbx
0x00d41f0c: je     0x140d41e3d
0x00d41f12: mov    DWORD PTR [rip+0x1908560],0x1010007        # 0x14264a47c
0x00d41f1c: xorps  xmm0,xmm0
0x00d41f1f: movups XMMWORD PTR [rbp+0x188],xmm0
0x00d41f26: mov    QWORD PTR [rbp+0x198],r14
0x00d41f2d: mov    QWORD PTR [rbp+0x1a0],0xf
0x00d41f38: mov    BYTE PTR [rbp+0x188],r14b
0x00d41f3f: movups XMMWORD PTR [rbp+0x68],xmm0
0x00d41f43: mov    QWORD PTR [rbp+0x78],r14
0x00d41f47: mov    QWORD PTR [rbp+0x80],0xf
0x00d41f52: mov    BYTE PTR [rbp+0x68],0x0
0x00d41f56: movups XMMWORD PTR [rbp+0x2a8],xmm0
0x00d41f5d: mov    QWORD PTR [rbp+0x2b8],r14
0x00d41f64: mov    QWORD PTR [rbp+0x2c0],0xf
0x00d41f6f: mov    BYTE PTR [rbp+0x2a8],0x0
0x00d41f76: lea    rdx,[rbp+0x68]
0x00d41f7a: lea    rcx,[rbx+0x8]
0x00d41f7e: call   0x140a94030
0x00d41f83: cmp    QWORD PTR [rbp+0x78],0x0
0x00d41f88: jne    0x140d41f9c
0x00d41f8a: lea    rdx,[rip+0x8bbb07]        # 0x1415fda98 ; literal="Untitled"
0x00d41f91: lea    rcx,[rbp+0x68]
0x00d41f95: call   0x14006f580
0x00d41f9a: jmp    0x140d41fb2
0x00d41f9c: xor    r9d,r9d
0x00d41f9f: mov    r8b,0x1
0x00d41fa2: lea    rdx,[rbp+0x2a8]
0x00d41fa9: lea    rcx,[rbx+0x8]
0x00d41fad: call   0x140a946e0
0x00d41fb2: lea    rdx,[rbp+0x68]
0x00d41fb6: cmp    QWORD PTR [rbp+0x80],0xf
0x00d41fbe: cmova  rdx,QWORD PTR [rbp+0x68]
0x00d41fc3: mov    r8,QWORD PTR [rbp+0x78]
0x00d41fc7: lea    rcx,[rbp+0x188]
0x00d41fce: call   0x14006f8d0
0x00d41fd3: lea    rdx,[rbp+0x68]
0x00d41fd7: cmp    QWORD PTR [rbp+0x80],0xf
0x00d41fdf: cmova  rdx,QWORD PTR [rbp+0x68]
0x00d41fe4: lea    rcx,[rbp+0x2a8]
0x00d41feb: cmp    QWORD PTR [rbp+0x2c0],0xf
0x00d41ff3: cmova  rcx,QWORD PTR [rbp+0x2a8]
0x00d41ffb: mov    r8,QWORD PTR [rbp+0x2b8]
0x00d42002: cmp    r8,QWORD PTR [rbp+0x78]
0x00d42006: jne    0x140d42011
0x00d42008: call   0x14153ae14
0x00d4200d: test   eax,eax
0x00d4200f: je     0x140d42050
0x00d42011: cmp    BYTE PTR [rbx+0x7a],0x0
0x00d42015: je     0x140d42050
0x00d42017: lea    rdx,[rip+0x8c0d9e]        # 0x141602dbc ; literal=", \""
0x00d4201e: lea    rcx,[rbp+0x188]
0x00d42025: call   0x14006f560
0x00d4202a: lea    rdx,[rbp+0x2a8]
0x00d42031: lea    rcx,[rbp+0x188]
0x00d42038: call   0x1400b9d10
0x00d4203d: lea    rdx,[rip+0x8a76d4]        # 0x1415e9718 ; literal="\""
0x00d42044: lea    rcx,[rbp+0x188]
0x00d4204b: call   0x14006f560
0x00d42050: lea    eax,[r12+0x1]
0x00d42055: mov    DWORD PTR [rip+0x1908419],eax        # 0x14264a474
0x00d4205b: mov    r15d,DWORD PTR [rsp+0x44]
0x00d42060: inc    r15d
0x00d42063: mov    DWORD PTR [rip+0x190840e],r15d        # 0x14264a478
0x00d4206a: mov    edi,DWORD PTR [rsp+0x40]
0x00d4206e: sub    edi,r12d
0x00d42071: movsxd rsi,edi
0x00d42074: cmp    QWORD PTR [rbp+0x198],rsi
0x00d4207b: jb     0x140d420df
0x00d4207d: lea    r14d,[rdi-0x1]
0x00d42081: test   r14d,r14d
0x00d42084: js     0x140d42099
0x00d42086: lea    rdx,[rsi-0x1]
0x00d4208a: xor    r8d,r8d
0x00d4208d: lea    rcx,[rbp+0x188]
0x00d42094: call   0x1400e1230
0x00d42099: cmp    r14d,0x3
0x00d4209d: jle    0x140d420dc
0x00d4209f: lea    rdx,[rsi-0x4]
0x00d420a3: lea    rcx,[rbp+0x188]
0x00d420aa: call   0x1400fb540
0x00d420af: mov    BYTE PTR [rax],0x2e
0x00d420b2: lea    eax,[rdi-0x3]
0x00d420b5: movsxd rdx,eax
0x00d420b8: lea    rcx,[rbp+0x188]
0x00d420bf: call   0x1400fb540
0x00d420c4: mov    BYTE PTR [rax],0x2e
0x00d420c7: lea    eax,[rdi-0x2]
0x00d420ca: movsxd rdx,eax
0x00d420cd: lea    rcx,[rbp+0x188]
0x00d420d4: call   0x1400fb540
0x00d420d9: mov    BYTE PTR [rax],0x2e
0x00d420dc: xor    r14d,r14d
0x00d420df: xor    r9d,r9d
0x00d420e2: lea    rdx,[rbp+0x188]
0x00d420e9: lea    rsi,[rip+0x1908300]        # 0x14264a3f0
0x00d420f0: mov    rcx,rsi
0x00d420f3: call   0x140ad9960
0x00d420f8: mov    eax,DWORD PTR [rsp+0x40]
0x00d420fc: add    eax,0xffffffec
0x00d420ff: mov    DWORD PTR [rip+0x190836f],eax        # 0x14264a474
0x00d42105: mov    DWORD PTR [rip+0x190836c],r15d        # 0x14264a478
0x00d4210c: mov    r9d,0xffffffff
0x00d42112: mov    r8b,0x1
0x00d42115: lea    rdx,[rbp+0x68]
0x00d42119: mov    rcx,QWORD PTR [rbx+0x90]
0x00d42120: call   0x140c65450
0x00d42125: lea    rcx,[rbp+0x68]
0x00d42129: call   0x14052d3c0
0x00d4212e: cmp    QWORD PTR [rbp+0x78],0x14
0x00d42133: jb     0x140d42179
0x00d42135: xor    r8d,r8d
0x00d42138: mov    edx,0x13
0x00d4213d: lea    rcx,[rbp+0x68]
0x00d42141: call   0x1400e1230
0x00d42146: mov    edx,0x10
0x00d4214b: lea    rcx,[rbp+0x68]
0x00d4214f: call   0x1400fb540
0x00d42154: mov    BYTE PTR [rax],0x2e
0x00d42157: mov    edx,0x11
0x00d4215c: lea    rcx,[rbp+0x68]
0x00d42160: call   0x1400fb540
0x00d42165: mov    BYTE PTR [rax],0x2e
0x00d42168: mov    edx,0x12
0x00d4216d: lea    rcx,[rbp+0x68]
0x00d42171: call   0x1400fb540
0x00d42176: mov    BYTE PTR [rax],0x2e
0x00d42179: xor    r9d,r9d
0x00d4217c: lea    rdx,[rbp+0x68]
0x00d42180: mov    rcx,rsi
0x00d42183: call   0x140ad9960
0x00d42188: nop
0x00d42189: mov    rdx,QWORD PTR [rbp+0x2c0]
0x00d42190: cmp    rdx,0xf
0x00d42194: jbe    0x140d421ca
0x00d42196: inc    rdx
0x00d42199: mov    rcx,QWORD PTR [rbp+0x2a8]
0x00d421a0: mov    rax,rcx
0x00d421a3: cmp    rdx,0x1000
0x00d421aa: jb     0x140d421c5
0x00d421ac: add    rdx,0x27
0x00d421b0: mov    rcx,QWORD PTR [rcx-0x8]
0x00d421b4: sub    rax,rcx
0x00d421b7: add    rax,0xfffffffffffffff8
0x00d421bb: cmp    rax,0x1f
0x00d421bf: ja     0x140d4335f
0x00d421c5: call   0x141539680
0x00d421ca: mov    QWORD PTR [rbp+0x2b8],r14
0x00d421d1: mov    QWORD PTR [rbp+0x2c0],0xf
0x00d421dc: mov    BYTE PTR [rbp+0x2a8],0x0
0x00d421e3: mov    rdx,QWORD PTR [rbp+0x80]
0x00d421ea: cmp    rdx,0xf
0x00d421ee: jbe    0x140d42221
0x00d421f0: inc    rdx
0x00d421f3: mov    rcx,QWORD PTR [rbp+0x68]
0x00d421f7: mov    rax,rcx
0x00d421fa: cmp    rdx,0x1000
0x00d42201: jb     0x140d4221c
0x00d42203: add    rdx,0x27
0x00d42207: mov    rcx,QWORD PTR [rcx-0x8]
0x00d4220b: sub    rax,rcx
0x00d4220e: add    rax,0xfffffffffffffff8
0x00d42212: cmp    rax,0x1f
0x00d42216: ja     0x140d43366
0x00d4221c: call   0x141539680
0x00d42221: mov    QWORD PTR [rbp+0x78],r14
0x00d42225: mov    QWORD PTR [rbp+0x80],0xf
0x00d42230: mov    BYTE PTR [rbp+0x68],0x0
0x00d42234: mov    rdx,QWORD PTR [rbp+0x1a0]
0x00d4223b: cmp    rdx,0xf
0x00d4223f: jbe    0x140d42275
0x00d42241: inc    rdx
0x00d42244: mov    rcx,QWORD PTR [rbp+0x188]
0x00d4224b: mov    rax,rcx
0x00d4224e: cmp    rdx,0x1000
0x00d42255: jb     0x140d42270
0x00d42257: add    rdx,0x27
0x00d4225b: mov    rcx,QWORD PTR [rcx-0x8]
0x00d4225f: sub    rax,rcx
0x00d42262: add    rax,0xfffffffffffffff8
0x00d42266: cmp    rax,0x1f
0x00d4226a: ja     0x140d43389
0x00d42270: call   0x141539680
0x00d42275: mov    QWORD PTR [rbp+0x198],r14
0x00d4227c: mov    QWORD PTR [rbp+0x1a0],0xf
0x00d42287: mov    BYTE PTR [rbp+0x188],0x0
0x00d4228e: jmp    0x140d41e33
0x00d42293: mov    rax,QWORD PTR [r13+0x3a8]
0x00d4229a: movsxd rdx,DWORD PTR [rax+r8*4]
0x00d4229e: mov    rax,QWORD PTR [r13+0x210]
0x00d422a5: mov    edx,DWORD PTR [rax+rdx*4]
0x00d422a8: mov    rcx,QWORD PTR [rip+0x17a98a9]        # 0x1424ebb58
0x00d422af: call   0x1400bc080
0x00d422b4: mov    rbx,rax
0x00d422b7: test   rax,rax
0x00d422ba: je     0x140d41e3d
0x00d422c0: mov    DWORD PTR [rip+0x19081b2],0x1010007        # 0x14264a47c
0x00d422ca: movups XMMWORD PTR [rbp+0x1c8],xmm0
0x00d422d1: xor    r14d,r14d
0x00d422d4: mov    QWORD PTR [rbp+0x1d8],r14
0x00d422db: mov    QWORD PTR [rbp+0x1e0],0xf
0x00d422e6: mov    BYTE PTR [rbp+0x1c8],r14b
0x00d422ed: movups XMMWORD PTR [rbp+0x1a8],xmm0
0x00d422f4: mov    QWORD PTR [rbp+0x1b8],r14
0x00d422fb: mov    QWORD PTR [rbp+0x1c0],0xf
0x00d42306: mov    BYTE PTR [rbp+0x1a8],r14b
0x00d4230d: lea    rdx,[rbp+0x1a8]
0x00d42314: mov    rcx,rax
0x00d42317: call   0x140a94030
0x00d4231c: lea    rdx,[rbp+0x1a8]
0x00d42323: cmp    QWORD PTR [rbp+0x1c0],0xf
0x00d4232b: cmova  rdx,QWORD PTR [rbp+0x1a8]
0x00d42333: mov    r8,QWORD PTR [rbp+0x1b8]
0x00d4233a: lea    rcx,[rbp+0x1c8]
0x00d42341: call   0x14006f8d0
0x00d42346: mov    r8,r15
0x00d42349: lea    rdx,[rip+0x8c0a6c]        # 0x141602dbc ; literal=", \""
0x00d42350: lea    rcx,[rbp+0x1c8]
0x00d42357: call   0x14006fa10
0x00d4235c: xor    r9d,r9d
0x00d4235f: mov    r8b,0x1
0x00d42362: lea    rdx,[rbp+0x1a8]
0x00d42369: mov    rcx,rbx
0x00d4236c: call   0x140a946e0
0x00d42371: lea    rdx,[rbp+0x1a8]
0x00d42378: cmp    QWORD PTR [rbp+0x1c0],0xf
0x00d42380: cmova  rdx,QWORD PTR [rbp+0x1a8]
0x00d42388: mov    r8,QWORD PTR [rbp+0x1b8]
0x00d4238f: lea    rcx,[rbp+0x1c8]
0x00d42396: call   0x14006fa10
0x00d4239b: mov    r8d,0x1
0x00d423a1: lea    rdx,[rip+0x8a7370]        # 0x1415e9718 ; literal="\""
0x00d423a8: lea    rcx,[rbp+0x1c8]
0x00d423af: call   0x14006fa10
0x00d423b4: lea    eax,[r12+0x1]
0x00d423b9: mov    DWORD PTR [rip+0x19080b5],eax        # 0x14264a474
0x00d423bf: lea    eax,[rdi+0x1]
0x00d423c2: mov    DWORD PTR [rip+0x19080b0],eax        # 0x14264a478
0x00d423c8: mov    ebx,DWORD PTR [rsp+0x40]
0x00d423cc: mov    edi,ebx
0x00d423ce: sub    edi,r12d
0x00d423d1: movsxd rsi,edi
0x00d423d4: cmp    QWORD PTR [rbp+0x1d8],rsi
0x00d423db: jb     0x140d4243d
0x00d423dd: lea    ebx,[rdi-0x1]
0x00d423e0: test   ebx,ebx
0x00d423e2: js     0x140d423f7
0x00d423e4: lea    rdx,[rsi-0x1]
0x00d423e8: xor    r8d,r8d
0x00d423eb: lea    rcx,[rbp+0x1c8]
0x00d423f2: call   0x1400e1230
0x00d423f7: cmp    ebx,0x3
0x00d423fa: jle    0x140d42439
0x00d423fc: lea    rdx,[rsi-0x4]
0x00d42400: lea    rcx,[rbp+0x1c8]
0x00d42407: call   0x1400fb540
0x00d4240c: mov    BYTE PTR [rax],0x2e
0x00d4240f: lea    eax,[rdi-0x3]
0x00d42412: movsxd rdx,eax
0x00d42415: lea    rcx,[rbp+0x1c8]
0x00d4241c: call   0x1400fb540
0x00d42421: mov    BYTE PTR [rax],0x2e
0x00d42424: lea    eax,[rdi-0x2]
0x00d42427: movsxd rdx,eax
0x00d4242a: lea    rcx,[rbp+0x1c8]
0x00d42431: call   0x1400fb540
0x00d42436: mov    BYTE PTR [rax],0x2e
0x00d42439: mov    ebx,DWORD PTR [rsp+0x40]
0x00d4243d: xor    r9d,r9d
0x00d42440: lea    rdx,[rbp+0x1c8]
0x00d42447: lea    rcx,[rip+0x1907fa2]        # 0x14264a3f0
0x00d4244e: call   0x140ad9960
0x00d42453: nop
0x00d42454: mov    rdx,QWORD PTR [rbp+0x1c0]
0x00d4245b: cmp    rdx,0xf
0x00d4245f: jbe    0x140d42495
0x00d42461: inc    rdx
0x00d42464: mov    rcx,QWORD PTR [rbp+0x1a8]
0x00d4246b: mov    rax,rcx
0x00d4246e: cmp    rdx,0x1000
0x00d42475: jb     0x140d42490
0x00d42477: add    rdx,0x27
0x00d4247b: mov    rcx,QWORD PTR [rcx-0x8]
0x00d4247f: sub    rax,rcx
0x00d42482: add    rax,0xfffffffffffffff8
0x00d42486: cmp    rax,0x1f
0x00d4248a: ja     0x140d4336d
0x00d42490: call   0x141539680
0x00d42495: mov    QWORD PTR [rbp+0x1b8],r14
0x00d4249c: mov    QWORD PTR [rbp+0x1c0],0xf
0x00d424a7: mov    BYTE PTR [rbp+0x1a8],0x0
0x00d424ae: mov    rdx,QWORD PTR [rbp+0x1e0]
0x00d424b5: cmp    rdx,0xf
0x00d424b9: jbe    0x140d424ef
0x00d424bb: inc    rdx
0x00d424be: mov    rcx,QWORD PTR [rbp+0x1c8]
0x00d424c5: mov    rax,rcx
0x00d424c8: cmp    rdx,0x1000
0x00d424cf: jb     0x140d424ea
0x00d424d1: add    rdx,0x27
0x00d424d5: mov    rcx,QWORD PTR [rcx-0x8]
0x00d424d9: sub    rax,rcx
0x00d424dc: add    rax,0xfffffffffffffff8
0x00d424e0: cmp    rax,0x1f
0x00d424e4: ja     0x140d43389
0x00d424ea: call   0x141539680
0x00d424ef: mov    QWORD PTR [rbp+0x1d8],r14
0x00d424f6: mov    QWORD PTR [rbp+0x1e0],0xf
0x00d42501: mov    BYTE PTR [rbp+0x1c8],0x0
0x00d42508: mov    edi,DWORD PTR [rsp+0x44]
0x00d4250c: jmp    0x140d41e41
0x00d42511: mov    rax,QWORD PTR [r13+0x3f0]
0x00d42518: movsxd rcx,DWORD PTR [rax+r8*4]
0x00d4251c: mov    rax,QWORD PTR [r13+0x240]
0x00d42523: mov    ecx,DWORD PTR [rax+rcx*4]
0x00d42526: mov    rax,QWORD PTR [rip+0x168f2d3]        # 0x1423d1800
0x00d4252d: sub    rax,QWORD PTR [rip+0x168f2c4]        # 0x1423d17f8
0x00d42534: test   rax,0xfffffffffffffff8
0x00d4253a: je     0x140d41e41
0x00d42540: cmp    ecx,0xffffffff
0x00d42543: je     0x140d41e41
0x00d42549: lea    rdx,[rip+0x168f2a8]        # 0x1423d17f8
0x00d42550: call   0x1400ba0a0
0x00d42555: test   rax,rax
0x00d42558: je     0x140d41e41
0x00d4255e: mov    DWORD PTR [rip+0x1907f14],0x1010007        # 0x14264a47c
0x00d42568: movups XMMWORD PTR [rbp+0x208],xmm0
0x00d4256f: xor    r14d,r14d
0x00d42572: mov    QWORD PTR [rbp+0x218],r14
0x00d42579: mov    QWORD PTR [rbp+0x220],0xf
0x00d42584: mov    BYTE PTR [rbp+0x208],r14b
0x00d4258b: movups XMMWORD PTR [rbp+0x1e8],xmm0
0x00d42592: mov    QWORD PTR [rbp+0x1f8],r14
0x00d42599: mov    QWORD PTR [rbp+0x200],0xf
0x00d425a4: mov    BYTE PTR [rbp+0x1e8],r14b
0x00d425ab: lea    rbx,[rax+0x20]
0x00d425af: lea    rdx,[rbp+0x1e8]
0x00d425b6: mov    rcx,rbx
0x00d425b9: call   0x140a94030
0x00d425be: lea    rdx,[rbp+0x1e8]
0x00d425c5: cmp    QWORD PTR [rbp+0x200],0xf
0x00d425cd: cmova  rdx,QWORD PTR [rbp+0x1e8]
0x00d425d5: mov    r8,QWORD PTR [rbp+0x1f8]
0x00d425dc: lea    rcx,[rbp+0x208]
0x00d425e3: call   0x14006f8d0
0x00d425e8: mov    r8,r15
0x00d425eb: lea    rdx,[rip+0x8c07ca]        # 0x141602dbc ; literal=", \""
0x00d425f2: lea    rcx,[rbp+0x208]
0x00d425f9: call   0x14006fa10
0x00d425fe: xor    r9d,r9d
0x00d42601: mov    r8b,0x1
0x00d42604: lea    rdx,[rbp+0x1e8]
0x00d4260b: mov    rcx,rbx
0x00d4260e: call   0x140a946e0
0x00d42613: lea    rdx,[rbp+0x1e8]
0x00d4261a: cmp    QWORD PTR [rbp+0x200],0xf
0x00d42622: cmova  rdx,QWORD PTR [rbp+0x1e8]
0x00d4262a: mov    r8,QWORD PTR [rbp+0x1f8]
0x00d42631: lea    rcx,[rbp+0x208]
0x00d42638: call   0x14006fa10
0x00d4263d: mov    r8d,0x1
0x00d42643: lea    rdx,[rip+0x8a70ce]        # 0x1415e9718 ; literal="\""
0x00d4264a: lea    rcx,[rbp+0x208]
0x00d42651: call   0x14006fa10
0x00d42656: lea    eax,[r12+0x1]
0x00d4265b: mov    DWORD PTR [rip+0x1907e13],eax        # 0x14264a474
0x00d42661: lea    eax,[rdi+0x1]
0x00d42664: mov    DWORD PTR [rip+0x1907e0e],eax        # 0x14264a478
0x00d4266a: mov    ebx,DWORD PTR [rsp+0x40]
0x00d4266e: mov    edi,ebx
0x00d42670: sub    edi,r12d
0x00d42673: movsxd rsi,edi
0x00d42676: cmp    QWORD PTR [rbp+0x218],rsi
0x00d4267d: jb     0x140d426df
0x00d4267f: lea    ebx,[rdi-0x1]
0x00d42682: test   ebx,ebx
0x00d42684: js     0x140d42699
0x00d42686: lea    rdx,[rsi-0x1]
0x00d4268a: xor    r8d,r8d
0x00d4268d: lea    rcx,[rbp+0x208]
0x00d42694: call   0x1400e1230
0x00d42699: cmp    ebx,0x3
0x00d4269c: jle    0x140d426db
0x00d4269e: lea    rdx,[rsi-0x4]
0x00d426a2: lea    rcx,[rbp+0x208]
0x00d426a9: call   0x1400fb540
0x00d426ae: mov    BYTE PTR [rax],0x2e
0x00d426b1: lea    eax,[rdi-0x3]
0x00d426b4: movsxd rdx,eax
0x00d426b7: lea    rcx,[rbp+0x208]
0x00d426be: call   0x1400fb540
0x00d426c3: mov    BYTE PTR [rax],0x2e
0x00d426c6: lea    eax,[rdi-0x2]
0x00d426c9: movsxd rdx,eax
0x00d426cc: lea    rcx,[rbp+0x208]
0x00d426d3: call   0x1400fb540
0x00d426d8: mov    BYTE PTR [rax],0x2e
0x00d426db: mov    ebx,DWORD PTR [rsp+0x40]
0x00d426df: xor    r9d,r9d
0x00d426e2: lea    rdx,[rbp+0x208]
0x00d426e9: lea    rcx,[rip+0x1907d00]        # 0x14264a3f0
0x00d426f0: call   0x140ad9960
0x00d426f5: nop
0x00d426f6: mov    rdx,QWORD PTR [rbp+0x200]
0x00d426fd: cmp    rdx,0xf
0x00d42701: jbe    0x140d42737
0x00d42703: inc    rdx
0x00d42706: mov    rcx,QWORD PTR [rbp+0x1e8]
0x00d4270d: mov    rax,rcx
0x00d42710: cmp    rdx,0x1000
0x00d42717: jb     0x140d42732
0x00d42719: add    rdx,0x27
0x00d4271d: mov    rcx,QWORD PTR [rcx-0x8]
0x00d42721: sub    rax,rcx
0x00d42724: add    rax,0xfffffffffffffff8
0x00d42728: cmp    rax,0x1f
0x00d4272c: ja     0x140d43374
0x00d42732: call   0x141539680
0x00d42737: mov    QWORD PTR [rbp+0x1f8],r14
0x00d4273e: mov    QWORD PTR [rbp+0x200],0xf
0x00d42749: mov    BYTE PTR [rbp+0x1e8],0x0
0x00d42750: mov    rdx,QWORD PTR [rbp+0x220]
0x00d42757: cmp    rdx,0xf
0x00d4275b: jbe    0x140d42791
0x00d4275d: inc    rdx
0x00d42760: mov    rcx,QWORD PTR [rbp+0x208]
0x00d42767: mov    rax,rcx
0x00d4276a: cmp    rdx,0x1000
0x00d42771: jb     0x140d4278c
0x00d42773: add    rdx,0x27
0x00d42777: mov    rcx,QWORD PTR [rcx-0x8]
0x00d4277b: sub    rax,rcx
0x00d4277e: add    rax,0xfffffffffffffff8
0x00d42782: cmp    rax,0x1f
0x00d42786: ja     0x140d43389
0x00d4278c: call   0x141539680
0x00d42791: mov    QWORD PTR [rbp+0x218],r14
0x00d42798: mov    QWORD PTR [rbp+0x220],0xf
0x00d427a3: mov    BYTE PTR [rbp+0x208],0x0
0x00d427aa: mov    edi,DWORD PTR [rsp+0x44]
0x00d427ae: jmp    0x140d41e41
0x00d427b3: mov    rax,QWORD PTR [rip+0x17b776e]        # 0x1424f9f28
0x00d427ba: lea    rbx,[rax+r8*2]
0x00d427be: mov    rdx,QWORD PTR [rip+0x17b774b]        # 0x1424f9f10
0x00d427c5: mov    edx,DWORD PTR [rdx+r8*4]
0x00d427c9: lea    rcx,[rip+0x16a2990]        # 0x1423e5160
0x00d427d0: call   0x1401458b0
0x00d427d5: test   rax,rax
0x00d427d8: je     0x140d41e3d
0x00d427de: movsx  rcx,WORD PTR [rbx]
0x00d427e2: mov    edx,0x1f3
0x00d427e7: cmp    cx,dx
0x00d427ea: ja     0x140d41e3d
0x00d427f0: mov    rax,QWORD PTR [rax+rcx*8+0x8]
0x00d427f5: test   rax,rax
0x00d427f8: je     0x140d41e3d
0x00d427fe: mov    DWORD PTR [rip+0x1907c74],0x1010007        # 0x14264a47c
0x00d42808: xorps  xmm0,xmm0
0x00d4280b: movups XMMWORD PTR [rbp+0x148],xmm0
0x00d42812: xor    r14d,r14d
0x00d42815: mov    QWORD PTR [rbp+0x158],r14
0x00d4281c: mov    QWORD PTR [rbp+0x160],0xf
0x00d42827: mov    BYTE PTR [rbp+0x148],r14b
0x00d4282e: movups XMMWORD PTR [rbp+0x308],xmm0
0x00d42835: mov    QWORD PTR [rbp+0x318],r14
0x00d4283c: mov    QWORD PTR [rbp+0x320],0xf
0x00d42847: mov    BYTE PTR [rbp+0x308],r14b
0x00d4284e: lea    rbx,[rax+0x38]
0x00d42852: lea    rdx,[rbp+0x308]
0x00d42859: mov    rcx,rbx
0x00d4285c: call   0x140a94030
0x00d42861: lea    rcx,[rbp+0x148]
0x00d42868: cmp    QWORD PTR [rbp+0x318],r14
0x00d4286f: jne    0x140d4287f
0x00d42871: lea    rdx,[rip+0x8bb220]        # 0x1415fda98 ; literal="Untitled"
0x00d42878: call   0x14006f580
0x00d4287d: jmp    0x140d428d9
0x00d4287f: lea    rdx,[rbp+0x308]
0x00d42886: call   0x14006f5a0
0x00d4288b: lea    rdx,[rip+0x8c052a]        # 0x141602dbc ; literal=", \""
0x00d42892: lea    rcx,[rbp+0x148]
0x00d42899: call   0x14006f560
0x00d4289e: xor    r9d,r9d
0x00d428a1: mov    r8b,0x1
0x00d428a4: lea    rdx,[rbp+0x308]
0x00d428ab: mov    rcx,rbx
0x00d428ae: call   0x140a946e0
0x00d428b3: lea    rdx,[rbp+0x308]
0x00d428ba: lea    rcx,[rbp+0x148]
0x00d428c1: call   0x1400b9d10
0x00d428c6: lea    rdx,[rip+0x8a6e4b]        # 0x1415e9718 ; literal="\""
0x00d428cd: lea    rcx,[rbp+0x148]
0x00d428d4: call   0x14006f560
0x00d428d9: lea    eax,[r12+0x1]
0x00d428de: mov    DWORD PTR [rip+0x1907b90],eax        # 0x14264a474
0x00d428e4: lea    eax,[rdi+0x1]
0x00d428e7: mov    DWORD PTR [rip+0x1907b8b],eax        # 0x14264a478
0x00d428ed: mov    ebx,DWORD PTR [rsp+0x40]
0x00d428f1: sub    ebx,r12d
0x00d428f4: movsxd rdi,ebx
0x00d428f7: cmp    QWORD PTR [rbp+0x158],rdi
0x00d428fe: jb     0x140d4295c
0x00d42900: lea    esi,[rbx-0x1]
0x00d42903: test   esi,esi
0x00d42905: js     0x140d4291a
0x00d42907: lea    rdx,[rdi-0x1]
0x00d4290b: xor    r8d,r8d
0x00d4290e: lea    rcx,[rbp+0x148]
0x00d42915: call   0x1400e1230
0x00d4291a: cmp    esi,0x3
0x00d4291d: jle    0x140d4295c
0x00d4291f: lea    rdx,[rdi-0x4]
0x00d42923: lea    rcx,[rbp+0x148]
0x00d4292a: call   0x1400fb540
0x00d4292f: mov    BYTE PTR [rax],0x2e
0x00d42932: lea    eax,[rbx-0x3]
0x00d42935: movsxd rdx,eax
0x00d42938: lea    rcx,[rbp+0x148]
0x00d4293f: call   0x1400fb540
0x00d42944: mov    BYTE PTR [rax],0x2e
0x00d42947: lea    eax,[rbx-0x2]
0x00d4294a: movsxd rdx,eax
0x00d4294d: lea    rcx,[rbp+0x148]
0x00d42954: call   0x1400fb540
0x00d42959: mov    BYTE PTR [rax],0x2e
0x00d4295c: xor    r9d,r9d
0x00d4295f: lea    rdx,[rbp+0x148]
0x00d42966: lea    rcx,[rip+0x1907a83]        # 0x14264a3f0
0x00d4296d: call   0x140ad9960
0x00d42972: nop
0x00d42973: mov    rdx,QWORD PTR [rbp+0x320]
0x00d4297a: cmp    rdx,0xf
0x00d4297e: jbe    0x140d429b4
0x00d42980: inc    rdx
0x00d42983: mov    rcx,QWORD PTR [rbp+0x308]
0x00d4298a: mov    rax,rcx
0x00d4298d: cmp    rdx,0x1000
0x00d42994: jb     0x140d429af
0x00d42996: add    rdx,0x27
0x00d4299a: mov    rcx,QWORD PTR [rcx-0x8]
0x00d4299e: sub    rax,rcx
0x00d429a1: add    rax,0xfffffffffffffff8
0x00d429a5: cmp    rax,0x1f
0x00d429a9: ja     0x140d4337b
0x00d429af: call   0x141539680
0x00d429b4: mov    QWORD PTR [rbp+0x318],r14
0x00d429bb: mov    QWORD PTR [rbp+0x320],0xf
0x00d429c6: mov    BYTE PTR [rbp+0x308],0x0
0x00d429cd: mov    rdx,QWORD PTR [rbp+0x160]
0x00d429d4: cmp    rdx,0xf
0x00d429d8: jbe    0x140d42a0e
0x00d429da: inc    rdx
0x00d429dd: mov    rcx,QWORD PTR [rbp+0x148]
0x00d429e4: mov    rax,rcx
0x00d429e7: cmp    rdx,0x1000
0x00d429ee: jb     0x140d42a09
0x00d429f0: add    rdx,0x27
0x00d429f4: mov    rcx,QWORD PTR [rcx-0x8]
0x00d429f8: sub    rax,rcx
0x00d429fb: add    rax,0xfffffffffffffff8
0x00d429ff: cmp    rax,0x1f
0x00d42a03: ja     0x140d43389
0x00d42a09: call   0x141539680
0x00d42a0e: mov    QWORD PTR [rbp+0x158],r14
0x00d42a15: mov    QWORD PTR [rbp+0x160],0xf
0x00d42a20: mov    BYTE PTR [rbp+0x148],0x0
0x00d42a27: jmp    0x140d41e39
0x00d42a2c: mov    rax,QWORD PTR [r13+0x408]
0x00d42a33: movsxd rcx,DWORD PTR [rax+r8*4]
0x00d42a37: lea    rbx,[rcx*4+0x0]
0x00d42a3f: mov    rax,QWORD PTR [r13+0x258]
0x00d42a46: mov    edx,DWORD PTR [rbx+rax*1]
0x00d42a49: mov    rcx,QWORD PTR [rip+0x17a9108]        # 0x1424ebb58
0x00d42a50: call   0x14007db20
0x00d42a55: test   rax,rax
0x00d42a58: je     0x140d41e3d
0x00d42a5e: lea    rdx,[rax+0x2b0]
0x00d42a65: mov    rcx,QWORD PTR [r13+0x270]
0x00d42a6c: mov    ecx,DWORD PTR [rbx+rcx*1]
0x00d42a6f: call   0x14006ff00
0x00d42a74: mov    rbx,rax
0x00d42a77: test   rax,rax
0x00d42a7a: je     0x140d41e3d
0x00d42a80: mov    DWORD PTR [rip+0x19079f2],0x1010007        # 0x14264a47c
0x00d42a8a: lea    rcx,[rbp+0x348]
0x00d42a91: call   0x14006f690
0x00d42a96: nop
0x00d42a97: lea    rcx,[rbp+0x48]
0x00d42a9b: call   0x14006f690
0x00d42aa0: nop
0x00d42aa1: mov    rax,QWORD PTR [rbx]
0x00d42aa4: mov    rcx,rbx
0x00d42aa7: call   QWORD PTR [rax+0x10]
0x00d42aaa: mov    rcx,rax
0x00d42aad: lea    rdx,[rbp+0x48]
0x00d42ab1: call   0x140a94030
0x00d42ab6: lea    rdx,[rbp+0x48]
0x00d42aba: lea    rcx,[rbp+0x348]
0x00d42ac1: call   0x14006f5a0
0x00d42ac6: lea    rdx,[rip+0x8c02ef]        # 0x141602dbc ; literal=", \""
0x00d42acd: lea    rcx,[rbp+0x348]
0x00d42ad4: call   0x14006f560
0x00d42ad9: mov    rax,QWORD PTR [rbx]
0x00d42adc: mov    rcx,rbx
0x00d42adf: call   QWORD PTR [rax+0x10]
0x00d42ae2: mov    rcx,rax
0x00d42ae5: xor    r9d,r9d
0x00d42ae8: mov    r8b,0x1
0x00d42aeb: lea    rdx,[rbp+0x48]
0x00d42aef: call   0x140a946e0
0x00d42af4: lea    rdx,[rbp+0x48]
0x00d42af8: lea    rcx,[rbp+0x348]
0x00d42aff: call   0x1400b9d10
0x00d42b04: lea    rdx,[rip+0x8a6c0d]        # 0x1415e9718 ; literal="\""
0x00d42b0b: lea    rcx,[rbp+0x348]
0x00d42b12: call   0x14006f560
0x00d42b17: lea    eax,[r12+0x1]
0x00d42b1c: mov    DWORD PTR [rip+0x1907952],eax        # 0x14264a474
0x00d42b22: lea    r15d,[rdi+0x1]
0x00d42b26: mov    DWORD PTR [rip+0x190794b],r15d        # 0x14264a478
0x00d42b2d: mov    edi,DWORD PTR [rsp+0x40]
0x00d42b31: sub    edi,r12d
0x00d42b34: movsxd r14,edi
0x00d42b37: cmp    QWORD PTR [rbp+0x358],r14
0x00d42b3e: jb     0x140d42ba3
0x00d42b40: lea    esi,[rdi-0x1]
0x00d42b43: test   esi,esi
0x00d42b45: js     0x140d42b5a
0x00d42b47: lea    rdx,[r14-0x1]
0x00d42b4b: xor    r8d,r8d
0x00d42b4e: lea    rcx,[rbp+0x348]
0x00d42b55: call   0x1400e1230
0x00d42b5a: cmp    esi,0x3
0x00d42b5d: jle    0x140d42b9c
0x00d42b5f: lea    rdx,[r14-0x4]
0x00d42b63: lea    rcx,[rbp+0x348]
0x00d42b6a: call   0x1400fb540
0x00d42b6f: mov    BYTE PTR [rax],0x2e
0x00d42b72: lea    eax,[rdi-0x3]
0x00d42b75: movsxd rdx,eax
0x00d42b78: lea    rcx,[rbp+0x348]
0x00d42b7f: call   0x1400fb540
0x00d42b84: mov    BYTE PTR [rax],0x2e
0x00d42b87: lea    eax,[rdi-0x2]
0x00d42b8a: movsxd rdx,eax
0x00d42b8d: lea    rcx,[rbp+0x348]
0x00d42b94: call   0x1400fb540
0x00d42b99: mov    BYTE PTR [rax],0x2e
0x00d42b9c: lea    rsi,[rip+0xffffffffff2bd45d]        # 0x140000000
0x00d42ba3: xor    r9d,r9d
0x00d42ba6: lea    rdx,[rbp+0x348]
0x00d42bad: lea    rdi,[rip+0x190783c]        # 0x14264a3f0
0x00d42bb4: mov    rcx,rdi
0x00d42bb7: call   0x140ad9960
0x00d42bbc: mov    eax,DWORD PTR [rsp+0x40]
0x00d42bc0: add    eax,0xffffffec
0x00d42bc3: mov    DWORD PTR [rip+0x19078ab],eax        # 0x14264a474
0x00d42bc9: mov    DWORD PTR [rip+0x19078a8],r15d        # 0x14264a478
0x00d42bd0: xor    edx,edx
0x00d42bd2: lea    rcx,[rbp+0x48]
0x00d42bd6: call   0x14006f530
0x00d42bdb: mov    rax,QWORD PTR [rbx]
0x00d42bde: mov    rcx,rbx
0x00d42be1: call   QWORD PTR [rax]
0x00d42be3: movsx  rcx,ax
0x00d42be7: cmp    ecx,0xd
0x00d42bea: ja     0x140d42cb1
0x00d42bf0: mov    ecx,DWORD PTR [rsi+rcx*4+0xd4379c]
0x00d42bf7: add    rcx,rsi
0x00d42bfa: jmp    rcx
0x00d42bfc: lea    rdx,[rip+0x9cf635]        # 0x141712238 ; literal="Counting house"
0x00d42c03: jmp    0x140d42ca8
0x00d42c08: lea    rdx,[rip+0x8e9129]        # 0x14162bd38 ; literal="Hospital"
0x00d42c0f: jmp    0x140d42ca8
0x00d42c14: lea    rdx,[rip+0x96c7d5]        # 0x1416af3f0 ; literal="Guildhall"
0x00d42c1b: jmp    0x140d42ca8
0x00d42c20: lea    rdx,[rip+0x9cf601]        # 0x141712228 ; literal="Mead hall"
0x00d42c27: jmp    0x140d42ca8
0x00d42c29: lea    rdx,[rip+0x9cf624]        # 0x141712254 ; literal="Keep"
0x00d42c30: jmp    0x140d42ca8
0x00d42c32: lea    rdx,[rip+0x8e8b97]        # 0x14162b7d0 ; literal="Temple"
0x00d42c39: jmp    0x140d42ca8
0x00d42c3b: lea    rdx,[rip+0x8e8b7e]        # 0x14162b7c0 ; literal="Library"
0x00d42c42: jmp    0x140d42ca8
0x00d42c44: lea    rdx,[rip+0x8e8b7d]        # 0x14162b7c8 ; literal="Tavern"
0x00d42c4b: jmp    0x140d42ca8
0x00d42c4d: lea    rdx,[rip+0x9cf5f4]        # 0x141712248 ; literal="Dark tower"
0x00d42c54: jmp    0x140d42ca8
0x00d42c56: lea    rdx,[rip+0x9cf60b]        # 0x141712268 ; literal="Underworld spire"
0x00d42c5d: jmp    0x140d42ca8
0x00d42c5f: lea    rdx,[rip+0x9cf5f6]        # 0x14171225c ; literal="Market"
0x00d42c66: jmp    0x140d42ca8
0x00d42c68: lea    rdx,[rip+0x8e8bd5]        # 0x14162b844 ; literal="Tomb"
0x00d42c6f: jmp    0x140d42ca8
0x00d42c71: movsx  ecx,WORD PTR [rbx+0x130]
0x00d42c78: test   ecx,ecx
0x00d42c7a: je     0x140d42c98
0x00d42c7c: sub    ecx,0x1
0x00d42c7f: je     0x140d42c8f
0x00d42c81: cmp    ecx,0x1
0x00d42c84: jne    0x140d42cb1
0x00d42c86: lea    rdx,[rip+0x9cf5f3]        # 0x141712280 ; literal="Catacombs"
0x00d42c8d: jmp    0x140d42ca8
0x00d42c8f: lea    rdx,[rip+0x9cf5f6]        # 0x14171228c ; literal="Sewers"
0x00d42c96: jmp    0x140d42ca8
0x00d42c98: lea    rdx,[rip+0x8e8b79]        # 0x14162b818 ; literal="Dungeon"
0x00d42c9f: jmp    0x140d42ca8
0x00d42ca1: lea    rdx,[rip+0x96c740]        # 0x1416af3e8 ; literal="Tower"
0x00d42ca8: lea    rcx,[rbp+0x48]
0x00d42cac: call   0x14006f580
0x00d42cb1: lea    rcx,[rbp+0x48]
0x00d42cb5: call   0x14052d3c0
0x00d42cba: cmp    QWORD PTR [rbp+0x58],0x14
0x00d42cbf: jb     0x140d42d05
0x00d42cc1: xor    r8d,r8d
0x00d42cc4: mov    edx,0x13
0x00d42cc9: lea    rcx,[rbp+0x48]
0x00d42ccd: call   0x1400e1230
0x00d42cd2: mov    edx,0x10
0x00d42cd7: lea    rcx,[rbp+0x48]
0x00d42cdb: call   0x1400fb540
0x00d42ce0: mov    BYTE PTR [rax],0x2e
0x00d42ce3: mov    edx,0x11
0x00d42ce8: lea    rcx,[rbp+0x48]
0x00d42cec: call   0x1400fb540
0x00d42cf1: mov    BYTE PTR [rax],0x2e
0x00d42cf4: mov    edx,0x12
0x00d42cf9: lea    rcx,[rbp+0x48]
0x00d42cfd: call   0x1400fb540
0x00d42d02: mov    BYTE PTR [rax],0x2e
0x00d42d05: xor    r9d,r9d
0x00d42d08: lea    rdx,[rbp+0x48]
0x00d42d0c: mov    rcx,rdi
0x00d42d0f: call   0x140ad9960
0x00d42d14: nop
0x00d42d15: lea    rcx,[rbp+0x48]
0x00d42d19: call   0x14006f850
0x00d42d1e: nop
0x00d42d1f: lea    rcx,[rbp+0x348]
0x00d42d26: call   0x14006f850
0x00d42d2b: jmp    0x140d41e33
0x00d42d30: mov    rax,QWORD PTR [r13+0x2b8]
0x00d42d37: movsxd rcx,DWORD PTR [rax+r8*4]
0x00d42d3b: mov    rax,QWORD PTR [rip+0x17b71b6]        # 0x1424f9ef8
0x00d42d42: mov    rcx,QWORD PTR [rax+rcx*8]
0x00d42d46: movups XMMWORD PTR [rbp+0x368],xmm0
0x00d42d4d: mov    QWORD PTR [rbp+0x378],rdx
0x00d42d54: mov    QWORD PTR [rbp+0x380],0xf
0x00d42d5f: mov    BYTE PTR [rbp+0x368],0x0
0x00d42d66: lea    rdx,[rbp+0x368]
0x00d42d6d: call   0x140bb8e10
0x00d42d72: lea    eax,[r12+0x1]
0x00d42d77: mov    DWORD PTR [rip+0x19076f7],eax        # 0x14264a474
0x00d42d7d: lea    r14d,[rdi+0x1]
0x00d42d81: mov    DWORD PTR [rip+0x19076f0],r14d        # 0x14264a478
0x00d42d88: sub    ebx,r12d
0x00d42d8b: movsxd rsi,ebx
0x00d42d8e: cmp    QWORD PTR [rbp+0x378],rsi
0x00d42d95: jb     0x140d42df7
0x00d42d97: lea    edi,[rbx-0x1]
0x00d42d9a: test   edi,edi
0x00d42d9c: js     0x140d42db1
0x00d42d9e: lea    rdx,[rsi-0x1]
0x00d42da2: xor    r8d,r8d
0x00d42da5: lea    rcx,[rbp+0x368]
0x00d42dac: call   0x1400e1230
0x00d42db1: cmp    edi,0x3
0x00d42db4: jle    0x140d42df3
0x00d42db6: lea    rdx,[rsi-0x4]
0x00d42dba: lea    rcx,[rbp+0x368]
0x00d42dc1: call   0x1400fb540
0x00d42dc6: mov    BYTE PTR [rax],0x2e
0x00d42dc9: lea    eax,[rbx-0x3]
0x00d42dcc: movsxd rdx,eax
0x00d42dcf: lea    rcx,[rbp+0x368]
0x00d42dd6: call   0x1400fb540
0x00d42ddb: mov    BYTE PTR [rax],0x2e
0x00d42dde: lea    eax,[rbx-0x2]
0x00d42de1: movsxd rdx,eax
0x00d42de4: lea    rcx,[rbp+0x368]
0x00d42deb: call   0x1400fb540
0x00d42df0: mov    BYTE PTR [rax],0x2e
0x00d42df3: mov    edi,DWORD PTR [rsp+0x44]
0x00d42df7: xor    r9d,r9d
0x00d42dfa: lea    rdx,[rbp+0x368]
0x00d42e01: lea    rsi,[rip+0x19075e8]        # 0x14264a3f0
0x00d42e08: mov    rcx,rsi
0x00d42e0b: call   0x140ad9960
0x00d42e10: mov    eax,DWORD PTR [rsp+0x40]
0x00d42e14: add    eax,0xffffffec
0x00d42e17: mov    DWORD PTR [rip+0x1907657],eax        # 0x14264a474
0x00d42e1d: mov    DWORD PTR [rip+0x1907654],r14d        # 0x14264a478
0x00d42e24: xorps  xmm0,xmm0
0x00d42e27: movups XMMWORD PTR [rbp+0x2e8],xmm0
0x00d42e2e: xor    r14d,r14d
0x00d42e31: mov    QWORD PTR [rbp+0x2f8],r14
0x00d42e38: mov    QWORD PTR [rbp+0x300],0xf
0x00d42e43: mov    BYTE PTR [rbp+0x2e8],r14b
0x00d42e4a: mov    rax,QWORD PTR [r13+0x2d0]
0x00d42e51: mov    rbx,QWORD PTR [rsp+0x68]
0x00d42e56: mov    ecx,DWORD PTR [rax+rbx*4]
0x00d42e59: movups XMMWORD PTR [rbp+0x2c8],xmm0
0x00d42e60: mov    QWORD PTR [rbp+0x2d8],r14
0x00d42e67: mov    QWORD PTR [rbp+0x2e0],0xf
0x00d42e72: mov    BYTE PTR [rbp+0x2c8],r14b
0x00d42e79: lea    rdx,[rbp+0x2c8]
0x00d42e80: call   0x14052c2b0
0x00d42e85: lea    rdx,[rbp+0x2c8]
0x00d42e8c: cmp    QWORD PTR [rbp+0x2e0],0xf
0x00d42e94: cmova  rdx,QWORD PTR [rbp+0x2c8]
0x00d42e9c: mov    r8,QWORD PTR [rbp+0x2d8]
0x00d42ea3: lea    rcx,[rbp+0x2e8]
0x00d42eaa: call   0x14006fa10
0x00d42eaf: nop
0x00d42eb0: mov    rdx,QWORD PTR [rbp+0x2e0]
0x00d42eb7: cmp    rdx,0xf
0x00d42ebb: jbe    0x140d42ef1
0x00d42ebd: inc    rdx
0x00d42ec0: mov    rcx,QWORD PTR [rbp+0x2c8]
0x00d42ec7: mov    rax,rcx
0x00d42eca: cmp    rdx,0x1000
0x00d42ed1: jb     0x140d42eec
0x00d42ed3: add    rdx,0x27
0x00d42ed7: mov    rcx,QWORD PTR [rcx-0x8]
0x00d42edb: sub    rax,rcx
0x00d42ede: add    rax,0xfffffffffffffff8
0x00d42ee2: cmp    rax,0x1f
0x00d42ee6: ja     0x140d43382
0x00d42eec: call   0x141539680
0x00d42ef1: mov    QWORD PTR [rbp+0x2d8],r14
0x00d42ef8: mov    QWORD PTR [rbp+0x2e0],0xf
0x00d42f03: mov    BYTE PTR [rbp+0x2c8],0x0
0x00d42f0a: mov    r8d,0x6
0x00d42f10: lea    rdx,[rip+0x9cf39d]        # 0x1417122b4 ; literal=" event"
0x00d42f17: lea    rcx,[rbp+0x2e8]
0x00d42f1e: call   0x14006fa10
0x00d42f23: mov    rax,QWORD PTR [r13+0x2d0]
0x00d42f2a: cmp    DWORD PTR [rax+rbx*4],0x1
0x00d42f2e: je     0x140d42f49
0x00d42f30: mov    r8d,0x1
0x00d42f36: lea    rdx,[rip+0x8a635b]        # 0x1415e9298 ; literal="s"
0x00d42f3d: lea    rcx,[rbp+0x2e8]
0x00d42f44: call   0x14006fa10
0x00d42f49: cmp    QWORD PTR [rbp+0x2f8],0x14
0x00d42f51: jb     0x140d42fa3
0x00d42f53: xor    r8d,r8d
0x00d42f56: mov    edx,0x13
0x00d42f5b: lea    rcx,[rbp+0x2e8]
0x00d42f62: call   0x1400e1230
0x00d42f67: mov    edx,0x10
0x00d42f6c: lea    rcx,[rbp+0x2e8]
0x00d42f73: call   0x1400fb540
0x00d42f78: mov    BYTE PTR [rax],0x2e
0x00d42f7b: mov    edx,0x11
0x00d42f80: lea    rcx,[rbp+0x2e8]
0x00d42f87: call   0x1400fb540
0x00d42f8c: mov    BYTE PTR [rax],0x2e
0x00d42f8f: mov    edx,0x12
0x00d42f94: lea    rcx,[rbp+0x2e8]
0x00d42f9b: call   0x1400fb540
0x00d42fa0: mov    BYTE PTR [rax],0x2e
0x00d42fa3: xor    r9d,r9d
0x00d42fa6: lea    rdx,[rbp+0x2e8]
0x00d42fad: mov    rcx,rsi
0x00d42fb0: call   0x140ad9960
0x00d42fb5: nop
0x00d42fb6: lea    rcx,[rbp+0x2e8]
0x00d42fbd: call   0x14006f850
0x00d42fc2: nop
0x00d42fc3: lea    rcx,[rbp+0x368]
0x00d42fca: call   0x14006f850
0x00d42fcf: jmp    0x140d41e3d
0x00d42fd4: mov    rax,QWORD PTR [r13+0x3c0]
0x00d42fdb: movsxd rcx,DWORD PTR [rax+r8*4]
0x00d42fdf: mov    rax,QWORD PTR [r13+0x228]
0x00d42fe6: mov    rdx,QWORD PTR [rip+0x17a8b6b]        # 0x1424ebb58
0x00d42fed: add    rdx,0x250
0x00d42ff4: mov    ecx,DWORD PTR [rax+rcx*4]
0x00d42ff7: call   0x1400e1560
0x00d42ffc: mov    rbx,rax
0x00d42fff: test   rax,rax
0x00d43002: je     0x140d41e3d
0x00d43008: mov    DWORD PTR [rip+0x190746a],0x1010007        # 0x14264a47c
0x00d43012: movups XMMWORD PTR [rbp+0x108],xmm0
0x00d43019: xor    r14d,r14d
0x00d4301c: mov    QWORD PTR [rbp+0x118],r14
0x00d43023: mov    QWORD PTR [rbp+0x120],0xf
0x00d4302e: mov    BYTE PTR [rbp+0x108],r14b
0x00d43035: cmp    BYTE PTR [rax+0x7a],r14b
0x00d43039: je     0x140d430cd
0x00d4303f: lea    rcx,[rbp+0x4e8]
0x00d43046: call   0x14006f690
0x00d4304b: nop
0x00d4304c: lea    rdx,[rbp+0x4e8]
0x00d43053: lea    rcx,[rbx+0x8]
0x00d43057: call   0x140a94030
0x00d4305c: lea    rdx,[rbp+0x4e8]
0x00d43063: lea    rcx,[rbp+0x108]
0x00d4306a: call   0x14006f5a0
0x00d4306f: lea    rdx,[rip+0x8bfd46]        # 0x141602dbc ; literal=", \""
0x00d43076: lea    rcx,[rbp+0x108]
0x00d4307d: call   0x14006f560
0x00d43082: xor    r9d,r9d
0x00d43085: mov    r8b,0x1
0x00d43088: lea    rdx,[rbp+0x4e8]
0x00d4308f: lea    rcx,[rbx+0x8]
0x00d43093: call   0x140a946e0
0x00d43098: lea    rdx,[rbp+0x4e8]
0x00d4309f: lea    rcx,[rbp+0x108]
0x00d430a6: call   0x1400b9d10
0x00d430ab: lea    rdx,[rip+0x8a6666]        # 0x1415e9718 ; literal="\""
0x00d430b2: lea    rcx,[rbp+0x108]
0x00d430b9: call   0x14006f560
0x00d430be: nop
0x00d430bf: lea    rcx,[rbp+0x4e8]
0x00d430c6: call   0x14006f850
0x00d430cb: jmp    0x140d43103
0x00d430cd: movsx  ecx,WORD PTR [rax]
0x00d430d0: test   ecx,ecx
0x00d430d2: je     0x140d430f0
0x00d430d4: sub    ecx,0x1
0x00d430d7: je     0x140d430e7
0x00d430d9: cmp    ecx,0x1
0x00d430dc: jne    0x140d43103
0x00d430de: lea    rdx,[rip+0x9cf1db]        # 0x1417122c0 ; literal="Unnamed Underworld area"
0x00d430e5: jmp    0x140d430f7
0x00d430e7: lea    rdx,[rip+0x9cf1ea]        # 0x1417122d8 ; literal="Unnamed magma sea area"
0x00d430ee: jmp    0x140d430f7
0x00d430f0: lea    rdx,[rip+0x9cf1a1]        # 0x141712298 ; literal="Unnamed underground area"
0x00d430f7: lea    rcx,[rbp+0x108]
0x00d430fe: call   0x14006f560
0x00d43103: lea    eax,[r12+0x1]
0x00d43108: mov    DWORD PTR [rip+0x1907366],eax        # 0x14264a474
0x00d4310e: lea    eax,[rdi+0x1]
0x00d43111: mov    DWORD PTR [rip+0x1907361],eax        # 0x14264a478
0x00d43117: mov    ebx,DWORD PTR [rsp+0x40]
0x00d4311b: sub    ebx,r12d
0x00d4311e: movsxd rdi,ebx
0x00d43121: cmp    QWORD PTR [rbp+0x118],rdi
0x00d43128: jb     0x140d43186
0x00d4312a: lea    esi,[rbx-0x1]
0x00d4312d: test   esi,esi
0x00d4312f: js     0x140d43144
0x00d43131: lea    rdx,[rdi-0x1]
0x00d43135: xor    r8d,r8d
0x00d43138: lea    rcx,[rbp+0x108]
0x00d4313f: call   0x1400e1230
0x00d43144: cmp    esi,0x3
0x00d43147: jle    0x140d43186
0x00d43149: lea    rdx,[rdi-0x4]
0x00d4314d: lea    rcx,[rbp+0x108]
0x00d43154: call   0x1400fb540
0x00d43159: mov    BYTE PTR [rax],0x2e
0x00d4315c: lea    eax,[rbx-0x3]
0x00d4315f: movsxd rdx,eax
0x00d43162: lea    rcx,[rbp+0x108]
0x00d43169: call   0x1400fb540
0x00d4316e: mov    BYTE PTR [rax],0x2e
0x00d43171: lea    eax,[rbx-0x2]
0x00d43174: movsxd rdx,eax
0x00d43177: lea    rcx,[rbp+0x108]
0x00d4317e: call   0x1400fb540
0x00d43183: mov    BYTE PTR [rax],0x2e
0x00d43186: xor    r9d,r9d
0x00d43189: lea    rdx,[rbp+0x108]
0x00d43190: lea    rcx,[rip+0x1907259]        # 0x14264a3f0
0x00d43197: call   0x140ad9960
0x00d4319c: nop
0x00d4319d: mov    rdx,QWORD PTR [rbp+0x120]
0x00d431a4: cmp    rdx,0xf
0x00d431a8: jbe    0x140d431de
0x00d431aa: inc    rdx
0x00d431ad: mov    rcx,QWORD PTR [rbp+0x108]
0x00d431b4: mov    rax,rcx
0x00d431b7: cmp    rdx,0x1000
0x00d431be: jb     0x140d431d9
0x00d431c0: add    rdx,0x27
0x00d431c4: mov    rcx,QWORD PTR [rcx-0x8]
0x00d431c8: sub    rax,rcx
0x00d431cb: add    rax,0xfffffffffffffff8
0x00d431cf: cmp    rax,0x1f
0x00d431d3: ja     0x140d43389
0x00d431d9: call   0x141539680
0x00d431de: mov    QWORD PTR [rbp+0x118],r14
0x00d431e5: mov    QWORD PTR [rbp+0x120],0xf
0x00d431f0: mov    BYTE PTR [rbp+0x108],0x0
0x00d431f7: jmp    0x140d41e39
0x00d431fc: mov    DWORD PTR [rip+0x1907276],0x1010007        # 0x14264a47c
0x00d43206: movups XMMWORD PTR [rbp+0x248],xmm0
0x00d4320d: xor    r14d,r14d
0x00d43210: mov    QWORD PTR [rbp+0x258],r14
0x00d43217: mov    QWORD PTR [rbp+0x260],0xf
0x00d43222: mov    BYTE PTR [rbp+0x248],r14b
0x00d43229: mov    rax,QWORD PTR [r13+0x3d8]
0x00d43230: movsxd rcx,DWORD PTR [rax+r8*4]
0x00d43234: mov    r8,QWORD PTR [r13+0x288]
0x00d4323b: xor    r9d,r9d
0x00d4323e: mov    r8d,DWORD PTR [r8+rcx*4]
0x00d43242: lea    rdx,[rbp+0x248]
0x00d43249: call   0x140b94ba0
0x00d4324e: lea    eax,[r12+0x1]
0x00d43253: mov    DWORD PTR [rip+0x190721b],eax        # 0x14264a474
0x00d43259: lea    eax,[rdi+0x1]
0x00d4325c: mov    DWORD PTR [rip+0x1907216],eax        # 0x14264a478
0x00d43262: sub    ebx,r12d
0x00d43265: movsxd rsi,ebx
0x00d43268: cmp    QWORD PTR [rbp+0x258],rsi
0x00d4326f: jb     0x140d432d1
0x00d43271: lea    edi,[rbx-0x1]
0x00d43274: test   edi,edi
0x00d43276: js     0x140d4328b
0x00d43278: lea    rdx,[rsi-0x1]
0x00d4327c: xor    r8d,r8d
0x00d4327f: lea    rcx,[rbp+0x248]
0x00d43286: call   0x1400e1230
0x00d4328b: cmp    edi,0x3
0x00d4328e: jle    0x140d432cd
0x00d43290: lea    rdx,[rsi-0x4]
0x00d43294: lea    rcx,[rbp+0x248]
0x00d4329b: call   0x1400fb540
0x00d432a0: mov    BYTE PTR [rax],0x2e
0x00d432a3: lea    eax,[rbx-0x3]
0x00d432a6: movsxd rdx,eax
0x00d432a9: lea    rcx,[rbp+0x248]
0x00d432b0: call   0x1400fb540
0x00d432b5: mov    BYTE PTR [rax],0x2e
0x00d432b8: lea    eax,[rbx-0x2]
0x00d432bb: movsxd rdx,eax
0x00d432be: lea    rcx,[rbp+0x248]
0x00d432c5: call   0x1400fb540
0x00d432ca: mov    BYTE PTR [rax],0x2e
0x00d432cd: mov    edi,DWORD PTR [rsp+0x44]
0x00d432d1: xor    r9d,r9d
0x00d432d4: lea    rdx,[rbp+0x248]
0x00d432db: lea    rcx,[rip+0x190710e]        # 0x14264a3f0
0x00d432e2: call   0x140ad9960
0x00d432e7: nop
0x00d432e8: mov    rdx,QWORD PTR [rbp+0x260]
0x00d432ef: cmp    rdx,0xf
0x00d432f3: jbe    0x140d43325
0x00d432f5: inc    rdx
0x00d432f8: mov    rcx,QWORD PTR [rbp+0x248]
0x00d432ff: mov    rax,rcx
0x00d43302: cmp    rdx,0x1000
0x00d43309: jb     0x140d43320
0x00d4330b: add    rdx,0x27
0x00d4330f: mov    rcx,QWORD PTR [rcx-0x8]
0x00d43313: sub    rax,rcx
0x00d43316: add    rax,0xfffffffffffffff8
0x00d4331a: cmp    rax,0x1f
0x00d4331e: ja     0x140d43389
0x00d43320: call   0x141539680
0x00d43325: mov    QWORD PTR [rbp+0x258],r14
0x00d4332c: mov    QWORD PTR [rbp+0x260],0xf
0x00d43337: mov    BYTE PTR [rbp+0x248],0x0
0x00d4333e: jmp    0x140d41e3d
0x00d43343: call   QWORD PTR [rip+0x8a27df]        # 0x1415e5b28
0x00d43349: nop
0x00d4334a: call   QWORD PTR [rip+0x8a27d8]        # 0x1415e5b28
0x00d43350: nop
0x00d43351: call   QWORD PTR [rip+0x8a27d1]        # 0x1415e5b28
0x00d43357: nop
0x00d43358: call   QWORD PTR [rip+0x8a27ca]        # 0x1415e5b28
0x00d4335e: nop
0x00d4335f: call   QWORD PTR [rip+0x8a27c3]        # 0x1415e5b28
0x00d43365: nop
0x00d43366: call   QWORD PTR [rip+0x8a27bc]        # 0x1415e5b28
0x00d4336c: nop
0x00d4336d: call   QWORD PTR [rip+0x8a27b5]        # 0x1415e5b28
0x00d43373: nop
0x00d43374: call   QWORD PTR [rip+0x8a27ae]        # 0x1415e5b28
0x00d4337a: nop
0x00d4337b: call   QWORD PTR [rip+0x8a27a7]        # 0x1415e5b28
0x00d43381: nop
0x00d43382: call   QWORD PTR [rip+0x8a27a0]        # 0x1415e5b28
0x00d43388: nop
0x00d43389: call   QWORD PTR [rip+0x8a2799]        # 0x1415e5b28
0x00d4338f: nop
0x00d43390: xor    r15d,r15d
0x00d43393: mov    rdx,QWORD PTR [rsp+0x50]
0x00d43398: cmp    edx,r10d
0x00d4339b: jle    0x140d4365b
0x00d433a1: lea    ecx,[r10+0x5]
0x00d433a5: lea    ecx,[r10+rcx*2]
0x00d433a9: mov    QWORD PTR [rbp-0x38],0x0
0x00d433b1: mov    eax,DWORD PTR [r14+0x68]
0x00d433b5: mov    DWORD PTR [rbp-0x50],eax
0x00d433b8: mov    DWORD PTR [rbp-0x4c],r15d
0x00d433bc: lea    eax,[rdx-0x1]
0x00d433bf: mov    DWORD PTR [rbp-0x48],eax
0x00d433c2: mov    DWORD PTR [rbp-0x40],0xd
0x00d433c9: mov    DWORD PTR [rbp-0x3c],ecx
0x00d433cc: mov    DWORD PTR [rbp-0x44],r10d
0x00d433d0: lea    rcx,[rbp-0x50]
0x00d433d4: call   0x1400bb3b0
0x00d433d9: lea    r9d,[rbx+0x1]
0x00d433dd: mov    DWORD PTR [rsp+0x28],r15d
0x00d433e2: movzx  eax,BYTE PTR [r14+0x6c]
0x00d433e7: lea    rcx,[rbp-0x50]
0x00d433eb: jmp    0x140d4364a
0x00d433f0: cmp    r8d,0xc
0x00d433f4: ja     0x140d4365b
0x00d433fa: movsxd rax,r8d
0x00d433fd: mov    ecx,DWORD PTR [rsi+rax*4+0xd437d4]
0x00d43404: add    rcx,rsi
0x00d43407: jmp    rcx
0x00d43409: mov    edx,ebx
0x00d4340b: mov    r12d,r15d
0x00d4340e: sub    edx,r15d
0x00d43411: sub    edx,0x2
0x00d43414: lea    rcx,[rdi+0x28]
0x00d43418: call   0x140d51c80
0x00d4341d: lea    r13d,[r14-0x8]
0x00d43421: mov    DWORD PTR [rsp+0x50],r13d
0x00d43426: mov    r15d,DWORD PTR [rdi+0x5c]
0x00d4342a: inc    r15d
0x00d4342d: mov    DWORD PTR [rsp+0x78],r15d
0x00d43432: mov    esi,DWORD PTR [rdi+0x78]
0x00d43435: mov    rbx,QWORD PTR [rdi+0x28]
0x00d43439: mov    rdi,QWORD PTR [rdi+0x30]
0x00d4343d: mov    r13,QWORD PTR [rbp-0x80]
0x00d43441: lea    r15,[rip+0xffffffffff2bcbb8]        # 0x140000000
0x00d43448: nop    DWORD PTR [rax+rax*1+0x0]
0x00d43450: cmp    rbx,rdi
0x00d43453: jae    0x140d435f2
0x00d43459: mov    r8,QWORD PTR [rbx]
0x00d4345c: mov    eax,DWORD PTR [r8+0x2c]
0x00d43460: sub    eax,esi
0x00d43462: add    eax,0x9
0x00d43465: cmp    eax,0x9
0x00d43468: jl     0x140d435e9
0x00d4346e: cmp    eax,r14d
0x00d43471: jg     0x140d435f2
0x00d43477: movsxd rax,DWORD PTR [r8+0x24]
0x00d4347b: cmp    eax,0xffffffff
0x00d4347e: je     0x140d43592
0x00d43484: mov    rcx,rax
0x00d43487: mov    rax,QWORD PTR [r13+0x40]
0x00d4348b: mov    rcx,QWORD PTR [rax+rcx*8]
0x00d4348f: movsxd rax,DWORD PTR [rcx]
0x00d43492: cmp    eax,0xb
0x00d43495: ja     0x140d43592
0x00d4349b: mov    ecx,DWORD PTR [r15+rax*4+0xd43808]
0x00d434a3: add    rcx,r15
0x00d434a6: jmp    rcx
0x00d434a8: mov    WORD PTR [rip+0x1906fcf],0x8000        # 0x14264a480
0x00d434b1: mov    BYTE PTR [rip+0x1906fca],0xff        # 0x14264a482
0x00d434b8: jmp    0x140d435b3
0x00d434bd: mov    WORD PTR [rip+0x1906fba],0x80ff        # 0x14264a480
0x00d434c6: mov    BYTE PTR [rip+0x1906fb5],0x0        # 0x14264a482
0x00d434cd: jmp    0x140d435b3
0x00d434d2: mov    WORD PTR [rip+0x1906fa5],0xffff        # 0x14264a480
0x00d434db: mov    BYTE PTR [rip+0x1906fa0],0x0        # 0x14264a482
0x00d434e2: jmp    0x140d435b3
0x00d434e7: mov    WORD PTR [rip+0x1906f90],0xff        # 0x14264a480
0x00d434f0: mov    BYTE PTR [rip+0x1906f8b],0xc0        # 0x14264a482
0x00d434f7: jmp    0x140d435b3
0x00d434fc: mov    WORD PTR [rip+0x1906f7b],0xff00        # 0x14264a480
0x00d43505: mov    BYTE PTR [rip+0x1906f76],0x0        # 0x14264a482
0x00d4350c: jmp    0x140d435b3
0x00d43511: mov    WORD PTR [rip+0x1906f66],0x6060        # 0x14264a480
0x00d4351a: mov    BYTE PTR [rip+0x1906f61],0xc8        # 0x14264a482
0x00d43521: jmp    0x140d435b3
0x00d43526: mov    WORD PTR [rip+0x1906f51],0xff00        # 0x14264a480
0x00d4352f: mov    BYTE PTR [rip+0x1906f4c],0xff        # 0x14264a482
0x00d43536: jmp    0x140d435b3
0x00d43538: mov    WORD PTR [rip+0x1906f3f],0xc0c0        # 0x14264a480
0x00d43541: mov    BYTE PTR [rip+0x1906f3a],0xc0        # 0x14264a482
0x00d43548: jmp    0x140d435b3
0x00d4354a: mov    WORD PTR [rip+0x1906f2d],0x4000        # 0x14264a480
0x00d43553: mov    BYTE PTR [rip+0x1906f28],0xff        # 0x14264a482
0x00d4355a: jmp    0x140d435b3
0x00d4355c: mov    WORD PTR [rip+0x1906f1b],0xe0ff        # 0x14264a480
0x00d43565: mov    BYTE PTR [rip+0x1906f16],0xe0        # 0x14264a482
0x00d4356c: jmp    0x140d435b3
0x00d4356e: mov    WORD PTR [rip+0x1906f09],0xff        # 0x14264a480
0x00d43577: mov    BYTE PTR [rip+0x1906f04],0x40        # 0x14264a482
0x00d4357e: jmp    0x140d435b3
0x00d43580: mov    WORD PTR [rip+0x1906ef7],0x40ff        # 0x14264a480
0x00d43589: mov    BYTE PTR [rip+0x1906ef2],0x0        # 0x14264a482
0x00d43590: jmp    0x140d435b3
0x00d43592: movzx  ecx,BYTE PTR [r8+0x21]
0x00d43597: movzx  eax,BYTE PTR [r8+0x20]
0x00d4359c: movzx  edx,BYTE PTR [r8+0x22]
0x00d435a1: mov    BYTE PTR [rip+0x1906edb],dl        # 0x14264a482
0x00d435a7: mov    BYTE PTR [rip+0x1906ed4],cl        # 0x14264a481
0x00d435ad: mov    BYTE PTR [rip+0x1906ecd],al        # 0x14264a480
0x00d435b3: mov    BYTE PTR [rip+0x1906ec5],0x0        # 0x14264a47f
0x00d435ba: mov    rax,QWORD PTR [rbx]
0x00d435bd: mov    edx,DWORD PTR [rax+0x2c]
0x00d435c0: sub    edx,esi
0x00d435c2: add    edx,0x9
0x00d435c5: mov    ecx,DWORD PTR [rax+0x28]
0x00d435c8: add    ecx,r12d
0x00d435cb: mov    DWORD PTR [rip+0x1906ea3],ecx        # 0x14264a474
0x00d435d1: mov    DWORD PTR [rip+0x1906ea1],edx        # 0x14264a478
0x00d435d7: xor    r9d,r9d
0x00d435da: mov    rdx,QWORD PTR [rbx]
0x00d435dd: lea    rcx,[rip+0x1906e0c]        # 0x14264a3f0
0x00d435e4: call   0x140ad9960
0x00d435e9: add    rbx,0x8
0x00d435ed: jmp    0x140d43450
0x00d435f2: mov    r15d,DWORD PTR [rsp+0x78]
0x00d435f7: mov    r13d,DWORD PTR [rsp+0x50]
0x00d435fc: cmp    r15d,r13d
0x00d435ff: jle    0x140d4365b
0x00d43601: lea    ecx,[r13+0x7]
0x00d43605: xor    edi,edi
0x00d43607: mov    QWORD PTR [rbp-0x18],rdi
0x00d4360b: mov    rbx,QWORD PTR [rbp-0x80]
0x00d4360f: mov    eax,DWORD PTR [rbx+0x78]
0x00d43612: mov    DWORD PTR [rbp-0x30],eax
0x00d43615: mov    DWORD PTR [rbp-0x2c],edi
0x00d43618: lea    eax,[r15-0x1]
0x00d4361c: mov    DWORD PTR [rbp-0x28],eax
0x00d4361f: mov    DWORD PTR [rbp-0x20],0xa
0x00d43626: mov    DWORD PTR [rbp-0x1c],ecx
0x00d43629: mov    DWORD PTR [rbp-0x24],r13d
0x00d4362d: lea    rcx,[rbp-0x30]
0x00d43631: call   0x1400bb3b0
0x00d43636: mov    r9d,DWORD PTR [rsp+0x40]
0x00d4363b: dec    r9d
0x00d4363e: mov    DWORD PTR [rsp+0x28],edi
0x00d43642: movzx  eax,BYTE PTR [rbx+0x7c]
0x00d43646: lea    rcx,[rbp-0x30]
0x00d4364a: mov    BYTE PTR [rsp+0x20],al
0x00d4364e: mov    r8d,DWORD PTR [rbp-0x6c]
0x00d43652: mov    edx,DWORD PTR [rbp-0x68]
0x00d43655: call   0x14140f4d0
0x00d4365a: nop
0x00d4365b: lea    rcx,[rbp+0x588]
0x00d43662: call   0x14006f850
0x00d43667: nop
0x00d43668: lea    rcx,[rbp+0x508]
0x00d4366f: call   0x14006f850
0x00d43674: mov    rcx,QWORD PTR [rbp+0x6c8]
0x00d4367b: xor    rcx,rsp
0x00d4367e: call   0x141539660
0x00d43683: lea    r11,[rsp+0x7d0]
0x00d4368b: mov    rbx,QWORD PTR [r11+0x38]
0x00d4368f: mov    rsi,QWORD PTR [r11+0x40]
0x00d43693: mov    rdi,QWORD PTR [r11+0x48]
0x00d43697: mov    rsp,r11
0x00d4369a: pop    r15
0x00d4369c: pop    r14
0x00d4369e: pop    r13
0x00d436a0: pop    r12
0x00d436a2: pop    rbp
0x00d436a3: ret
0x00d436a4: call   0x140065890
0x00d436a9: nop
0x00d436aa: call   0x140065890
0x00d436af: int3
0x00d436b0: rex.WRX jmp 0x140d43686
0x00d436b3: add    BYTE PTR [rbx-0x5eff2c15],bh
0x00d436b9: out    dx,al
0x00d436ba: rol    DWORD PTR [rax],cl
0x00d436bc: repz out dx,eax
0x00d436be: rol    DWORD PTR [rax],cl
0x00d436c0: jns    0x140d436b3
0x00d436c2: rol    DWORD PTR [rax],cl
0x00d436c4: mov    eax,0x8200d3f2
0x00d436c9: cmc
0x00d436ca: rol    DWORD PTR [rax],cl
0x00d436cc: std
0x00d436cd: add    esp,edx
0x00d436cf: add    bl,bh
0x00d436d1: (bad)
0x00d436d2: (bad)
0x00d436d3: add    bl,bh
0x00d436d5: (bad)
0x00d436d6: (bad)
0x00d436d7: add    bl,bh
0x00d436d9: (bad)
0x00d436da: (bad)
0x00d436db: add    bl,bh
0x00d436dd: (bad)
0x00d436de: (bad)
0x00d436df: add    bl,bh
0x00d436e1: (bad)
0x00d436e2: (bad)
0x00d436e3: add    bl,bh
0x00d436e5: (bad)
0x00d436e6: (bad)
0x00d436e7: add    bl,bh
0x00d436e9: (bad)
0x00d436ea: (bad)
0x00d436eb: add    bl,bh
0x00d436ed: (bad)
0x00d436ee: (bad)
0x00d436ef: add    bl,bh
0x00d436f1: (bad)
0x00d436f2: (bad)
0x00d436f3: add    bl,bh
0x00d436f5: (bad)
0x00d436f6: (bad)
0x00d436f7: add    bl,bh
0x00d436f9: (bad)
0x00d436fa: (bad)
0x00d436fb: add    bl,bh
0x00d436fd: (bad)
0x00d436fe: (bad)
0x00d436ff: add    bl,bh
0x00d43701: (bad)
0x00d43702: (bad)
0x00d43703: add    bh,ch
0x00d43705: add    edx,esp
0x00d43707: add    BYTE PTR [rsi+0x4],al
0x00d4370a: (bad)
0x00d4370b: add    BYTE PTR [rbp-0xbff2bfc],bl
0x00d43711: add    al,0xd4
0x00d43713: add    BYTE PTR [rbx+0x5],cl
0x00d43716: (bad)
0x00d43717: add    BYTE PTR [rdx-0x6ff2bfb],ah
0x00d4371d: add    eax,0x65000d4
0x00d43722: (bad)
0x00d43723: add    BYTE PTR [rdi-0x43ff2bfa],ah
0x00d43729: (bad)
0x00d4372a: (bad)
0x00d4372b: add    dh,bh
0x00d4372d: (bad)
0x00d4372e: (bad)
0x00d4372f: add    BYTE PTR [rdx],bh
0x00d43731: (bad)
0x00d43732: (bad)
0x00d43733: add    BYTE PTR [rsi-0x4eff2bf8],bl
0x00d43739: or     ah,dl
0x00d4373b: add    ah,al
0x00d4373d: or     ah,dl
0x00d4373f: add    ah,dl
0x00d43741: or     ah,dl
0x00d43743: add    ah,ah
0x00d43745: or     ah,dl
0x00d43747: add    ah,dh
0x00d43749: or     ah,dl
0x00d4374b: add    BYTE PTR [rcx+rcx*1],al
0x00d4374e: (bad)
0x00d4374f: add    BYTE PTR [rcx+rcx*1],dl
0x00d43752: (bad)
0x00d43753: add    BYTE PTR [rcx+rcx*1],ah
0x00d43756: (bad)
0x00d43757: add    BYTE PTR [rbx+0x9],bl
0x00d4375a: (bad)
0x00d4375b: add    BYTE PTR [rbx+0x9],bl
0x00d4375e: (bad)
0x00d4375f: add    BYTE PTR [rcx+rcx*1],dh
0x00d43762: (bad)
0x00d43763: add    BYTE PTR [rcx+rcx*1-0x2c],al
0x00d43767: add    BYTE PTR [rdx+0xd],al
0x00d4376a: (bad)
0x00d4376b: add    BYTE PTR [rdi],ch
0x00d4376d: (bad)
0x00d4376e: (bad)
0x00d4376f: add    cl,ch
0x00d43771: sbb    esp,edx
0x00d43773: add    BYTE PTR [rsi+rbx*1+0x229300d4],dl
0x00d4377a: (bad)
0x00d4377b: add    BYTE PTR [rcx],dl
0x00d4377d: and    eax,0x27b300d4
0x00d43782: (bad)
0x00d43783: add    BYTE PTR [rdx+rbp*1],ch
0x00d43786: (bad)
0x00d43787: add    BYTE PTR [rax],dh
0x00d43789: sub    eax,0x1e4100d4
0x00d4378e: (bad)
0x00d4378f: add    BYTE PTR [rcx+0x1e],al
0x00d43792: (bad)
0x00d43793: add    ah,dl
0x00d43795: (bad)
0x00d43796: (bad)
0x00d43797: add    ah,bh
0x00d43799: xor    esp,edx
0x00d4379b: add    BYTE PTR [rax],ah
0x00d4379d: sub    al,0xd4
0x00d4379f: add    BYTE PTR [rcx],ch
0x00d437a1: sub    al,0xd4
0x00d437a3: add    BYTE PTR [rdx],dh
0x00d437a5: sub    al,0xd4
0x00d437a7: add    BYTE PTR [rbp+0x2c],cl
0x00d437aa: (bad)
0x00d437ab: add    BYTE PTR [rdi+0x2c],bl
0x00d437ae: (bad)
0x00d437af: add    BYTE PTR [rax+0x2c],ch
0x00d437b2: (bad)
0x00d437b3: add    BYTE PTR [rcx+0x2c],dh
0x00d437b6: (bad)
0x00d437b7: add    BYTE PTR [rsi+0x2c],dl
0x00d437ba: (bad)
0x00d437bb: add    BYTE PTR [rsp+rbp*1-0x2c],al
0x00d437bf: add    BYTE PTR [rbx],bh
0x00d437c1: sub    al,0xd4
0x00d437c3: add    ah,bh
0x00d437c5: sub    edx,esp
0x00d437c7: add    BYTE PTR [rsp+rbp*1],dl
0x00d437ca: (bad)
0x00d437cb: add    BYTE PTR [rcx+0x800d42c],ah
0x00d437d1: sub    al,0xd4
0x00d437d3: add    BYTE PTR [rcx],cl
0x00d437d5: xor    al,0xd4
0x00d437d7: add    BYTE PTR [rcx],cl
0x00d437d9: xor    al,0xd4
0x00d437db: add    BYTE PTR [rcx],cl
0x00d437dd: xor    al,0xd4
0x00d437df: add    BYTE PTR [rcx],cl
0x00d437e1: xor    al,0xd4
0x00d437e3: add    BYTE PTR [rcx],cl
0x00d437e5: xor    al,0xd4
0x00d437e7: add    BYTE PTR [rcx],cl
0x00d437e9: xor    al,0xd4
0x00d437eb: add    BYTE PTR [rcx],cl
0x00d437ed: xor    al,0xd4
0x00d437ef: add    BYTE PTR [rcx],cl
0x00d437f1: xor    al,0xd4
0x00d437f3: add    BYTE PTR [rcx],cl
0x00d437f5: xor    al,0xd4
0x00d437f7: add    BYTE PTR [rcx],cl
0x00d437f9: xor    al,0xd4
0x00d437fb: add    BYTE PTR [rbx+0x36],bl
0x00d437fe: (bad)
0x00d437ff: add    BYTE PTR [rcx],cl
0x00d43801: xor    al,0xd4
0x00d43803: add    BYTE PTR [rcx],cl
0x00d43805: xor    al,0xd4
0x00d43807: add    BYTE PTR [rax-0x42ff2bcc],ch
0x00d4380d: xor    al,0xd4
0x00d4380f: add    dl,dl
0x00d43811: xor    al,0xd4
0x00d43813: add    bh,ah
0x00d43815: xor    al,0xd4
0x00d43817: add    ah,bh
0x00d43819: xor    al,0xd4
0x00d4381b: add    BYTE PTR [rcx],dl
0x00d4381d: xor    eax,0x352600d4
0x00d43822: (bad)
0x00d43823: add    BYTE PTR [rax],bh
0x00d43825: xor    eax,0x354a00d4
0x00d4382a: (bad)
0x00d4382b: add    BYTE PTR [rbp+rsi*1-0x2c],bl
0x00d4382f: add    BYTE PTR [rsi+0x35],ch
0x00d43832: (bad)
0x00d43833: .byte 0
0x00d43834: .byte 0x80
0x00d43835: .byte 0x35
0x00d43836: (bad)

# reference PE:6a70a6d9:02711000; structure-tab-title-context-and-body; RVA 0xd4e240..0xd4e858
0x00d4e240: mov    QWORD PTR [rsp+0x18],rbx
0x00d4e245: mov    QWORD PTR [rsp+0x20],rsi
0x00d4e24a: push   rbp
0x00d4e24b: push   rdi
0x00d4e24c: push   r12
0x00d4e24e: push   r14
0x00d4e250: push   r15
0x00d4e252: lea    rbp,[rsp-0x70]
0x00d4e257: sub    rsp,0x170
0x00d4e25e: mov    rax,QWORD PTR [rip+0xb4dddb]        # 0x14189c040
0x00d4e265: xor    rax,rsp
0x00d4e268: mov    QWORD PTR [rbp+0x60],rax
0x00d4e26c: movsxd r15,edx
0x00d4e26f: mov    rdi,rcx
0x00d4e272: xor    r12d,r12d
0x00d4e275: mov    r8d,r12d
0x00d4e278: lea    rsi,[rcx+0x428]
0x00d4e27f: mov    rcx,QWORD PTR [rsi+0x8]
0x00d4e283: mov    rax,QWORD PTR [rsi]
0x00d4e286: mov    r10,rcx
0x00d4e289: sub    r10,rax
0x00d4e28c: sar    r10,0x3
0x00d4e290: test   r10d,r10d
0x00d4e293: jle    0x140d4e2c1
0x00d4e295: mov    edx,r12d
0x00d4e298: nop    DWORD PTR [rax+rax*1+0x0]
0x00d4e2a0: mov    r9,QWORD PTR [rdx+rax*1]
0x00d4e2a4: cmp    DWORD PTR [r9+0x20],0x8
0x00d4e2a9: jne    0x140d4e2b5
0x00d4e2ab: cmp    DWORD PTR [r9+0x24],r15d
0x00d4e2af: je     0x140d4e453
0x00d4e2b5: inc    r8d
0x00d4e2b8: add    rdx,0x8
0x00d4e2bc: cmp    r8d,r10d
0x00d4e2bf: jl     0x140d4e2a0
0x00d4e2c1: mov    ecx,0xa8
0x00d4e2c6: call   0x141539690
0x00d4e2cb: mov    QWORD PTR [rsp+0x20],rax
0x00d4e2d0: mov    rcx,rax
0x00d4e2d3: call   0x140d3be10
0x00d4e2d8: mov    rbx,rax
0x00d4e2db: mov    QWORD PTR [rsp+0x20],rax
0x00d4e2e0: mov    DWORD PTR [rax+0x20],0x8
0x00d4e2e7: mov    DWORD PTR [rax+0x24],r15d
0x00d4e2eb: lea    r14,[r15*4+0x0]
0x00d4e2f3: mov    rcx,QWORD PTR [rdi+0x258]
0x00d4e2fa: mov    edx,DWORD PTR [r14+rcx*1]
0x00d4e2fe: mov    rcx,QWORD PTR [rip+0x179d853]        # 0x1424ebb58
0x00d4e305: call   0x14007db20
0x00d4e30a: test   rax,rax
0x00d4e30d: je     0x140d4e63c
0x00d4e313: mov    rcx,QWORD PTR [rdi+0x270]
0x00d4e31a: lea    rdx,[rax+0x2b0]
0x00d4e321: mov    ecx,DWORD PTR [r14+rcx*1]
0x00d4e325: call   0x14006ff00
0x00d4e32a: mov    r14,rax
0x00d4e32d: test   rax,rax
0x00d4e330: je     0x140d4e63c
0x00d4e336: xorps  xmm0,xmm0
0x00d4e339: movups XMMWORD PTR [rbp+0x20],xmm0
0x00d4e33d: mov    QWORD PTR [rbp+0x30],r12
0x00d4e341: mov    QWORD PTR [rbp+0x38],0xf
0x00d4e349: mov    BYTE PTR [rbp+0x20],r12b
0x00d4e34d: movups XMMWORD PTR [rbp+0x0],xmm0
0x00d4e351: mov    QWORD PTR [rbp+0x10],r12
0x00d4e355: mov    QWORD PTR [rbp+0x18],0xf
0x00d4e35d: mov    BYTE PTR [rbp+0x0],0x0
0x00d4e361: mov    rax,QWORD PTR [rax]
0x00d4e364: mov    rcx,r14
0x00d4e367: call   QWORD PTR [rax+0x10]
0x00d4e36a: mov    rcx,rax
0x00d4e36d: lea    rdx,[rbp+0x0]
0x00d4e371: call   0x140a94030
0x00d4e376: lea    rdx,[rbp+0x0]
0x00d4e37a: cmp    QWORD PTR [rbp+0x18],0xf
0x00d4e37f: cmova  rdx,QWORD PTR [rbp+0x0]
0x00d4e384: mov    r8,QWORD PTR [rbp+0x10]
0x00d4e388: lea    rcx,[rbp+0x20]
0x00d4e38c: call   0x14006f8d0
0x00d4e391: mov    r8d,0x3
0x00d4e397: lea    rdx,[rip+0x8b4a1e]        # 0x141602dbc ; literal=", \""
0x00d4e39e: lea    rcx,[rbp+0x20]
0x00d4e3a2: call   0x14006fa10
0x00d4e3a7: mov    rax,QWORD PTR [r14]
0x00d4e3aa: mov    rcx,r14
0x00d4e3ad: call   QWORD PTR [rax+0x10]
0x00d4e3b0: mov    rcx,rax
0x00d4e3b3: xor    r9d,r9d
0x00d4e3b6: mov    r8b,0x1
0x00d4e3b9: lea    rdx,[rbp+0x0]
0x00d4e3bd: call   0x140a946e0
0x00d4e3c2: lea    rdx,[rbp+0x0]
0x00d4e3c6: cmp    QWORD PTR [rbp+0x18],0xf
0x00d4e3cb: cmova  rdx,QWORD PTR [rbp+0x0]
0x00d4e3d0: mov    r8,QWORD PTR [rbp+0x10]
0x00d4e3d4: lea    rcx,[rbp+0x20]
0x00d4e3d8: call   0x14006fa10
0x00d4e3dd: mov    r8d,0x1
0x00d4e3e3: lea    rdx,[rip+0x89b32e]        # 0x1415e9718 ; literal="\""
0x00d4e3ea: lea    rcx,[rbp+0x20]
0x00d4e3ee: call   0x14006fa10
0x00d4e3f3: lea    rax,[rbp+0x20]
0x00d4e3f7: cmp    rbx,rax
0x00d4e3fa: je     0x140d4e416
0x00d4e3fc: lea    rdx,[rbp+0x20]
0x00d4e400: cmp    QWORD PTR [rbp+0x38],0xf
0x00d4e405: cmova  rdx,QWORD PTR [rbp+0x20]
0x00d4e40a: mov    r8,QWORD PTR [rbp+0x30]
0x00d4e40e: mov    rcx,rbx
0x00d4e411: call   0x14006f8d0
0x00d4e416: mov    r8d,0x2
0x00d4e41c: lea    rdx,[rip+0x89acb5]        # 0x1415e90d8 ; literal=", "
0x00d4e423: mov    rcx,rbx
0x00d4e426: call   0x14006fa10
0x00d4e42b: mov    rax,QWORD PTR [r14]
0x00d4e42e: mov    rcx,r14
0x00d4e431: call   QWORD PTR [rax]
0x00d4e433: movsx  rcx,ax
0x00d4e437: cmp    ecx,0xd
0x00d4e43a: ja     0x140d4e5ae
0x00d4e440: lea    rdx,[rip+0xffffffffff2b1bb9]        # 0x140000000
0x00d4e447: mov    ecx,DWORD PTR [rdx+rcx*4+0xd4e820]
0x00d4e44e: add    rcx,rdx
0x00d4e451: jmp    rcx
0x00d4e453: cmp    DWORD PTR [rdi+0x440],r8d
0x00d4e45a: je     0x140d4e475
0x00d4e45c: nop    DWORD PTR [rax+0x0]
0x00d4e460: cmp    rax,rcx
0x00d4e463: jae    0x140d4e475
0x00d4e465: mov    rdx,QWORD PTR [rax]
0x00d4e468: mov    BYTE PTR [rdx+0xa0],r12b
0x00d4e46f: add    rax,0x8
0x00d4e473: jmp    0x140d4e460
0x00d4e475: mov    DWORD PTR [rdi+0x440],r8d
0x00d4e47c: mov    rcx,rdi
0x00d4e47f: call   0x140d3ce60
0x00d4e484: jmp    0x140d4e7f6
0x00d4e489: mov    r8d,0xe
0x00d4e48f: lea    rdx,[rip+0x9c3c4a]        # 0x1417120e0 ; literal="counting house"
0x00d4e496: jmp    0x140d4e5a5
0x00d4e49b: mov    r8d,0x8
0x00d4e4a1: lea    rdx,[rip+0x9c3c68]        # 0x141712110 ; literal="hospital"
0x00d4e4a8: jmp    0x140d4e5a5
0x00d4e4ad: mov    r8d,0x9
0x00d4e4b3: lea    rdx,[rip+0x8de31e]        # 0x14162c7d8 ; literal="guildhall"
0x00d4e4ba: jmp    0x140d4e5a5
0x00d4e4bf: mov    r8d,0x9
0x00d4e4c5: lea    rdx,[rip+0x9c3c34]        # 0x141712100 ; literal="mead hall"
0x00d4e4cc: jmp    0x140d4e5a5
0x00d4e4d1: mov    r8d,0x4
0x00d4e4d7: lea    rdx,[rip+0x9c3c4a]        # 0x141712128 ; literal="keep"
0x00d4e4de: jmp    0x140d4e5a5
0x00d4e4e3: mov    r8d,0x6
0x00d4e4e9: lea    rdx,[rip+0x8de230]        # 0x14162c720 ; literal="temple"
0x00d4e4f0: jmp    0x140d4e5a5
0x00d4e4f5: mov    r8d,0x7
0x00d4e4fb: lea    rdx,[rip+0x9c3c1e]        # 0x141712120 ; literal="library"
0x00d4e502: jmp    0x140d4e5a5
0x00d4e507: mov    r8d,0x6
0x00d4e50d: lea    rdx,[rip+0x8fe01c]        # 0x14164c530 ; literal="tavern"
0x00d4e514: jmp    0x140d4e5a5
0x00d4e519: mov    r8d,0xa
0x00d4e51f: lea    rdx,[rip+0x9c3c22]        # 0x141712148 ; literal="dark tower"
0x00d4e526: jmp    0x140d4e5a5
0x00d4e528: mov    r8d,0x10
0x00d4e52e: lea    rdx,[rip+0x9c3bfb]        # 0x141712130 ; literal="underworld spire"
0x00d4e535: jmp    0x140d4e5a5
0x00d4e537: mov    r8d,0x6
0x00d4e53d: lea    rdx,[rip+0x9c3c1c]        # 0x141712160 ; literal="market"
0x00d4e544: jmp    0x140d4e5a5
0x00d4e546: mov    r8d,0x4
0x00d4e54c: lea    rdx,[rip+0x8e14f9]        # 0x14162fa4c ; literal="tomb"
0x00d4e553: jmp    0x140d4e5a5
0x00d4e555: movsx  ecx,WORD PTR [r14+0x130]
0x00d4e55d: test   ecx,ecx
0x00d4e55f: je     0x140d4e589
0x00d4e561: sub    ecx,0x1
0x00d4e564: je     0x140d4e57a
0x00d4e566: cmp    ecx,0x1
0x00d4e569: jne    0x140d4e5ae
0x00d4e56b: mov    r8d,0x9
0x00d4e571: lea    rdx,[rip+0x9c3bf0]        # 0x141712168 ; literal="catacombs"
0x00d4e578: jmp    0x140d4e5a5
0x00d4e57a: mov    r8d,0x6
0x00d4e580: lea    rdx,[rip+0x9c3bed]        # 0x141712174 ; literal="sewers"
0x00d4e587: jmp    0x140d4e5a5
0x00d4e589: mov    r8d,0x7
0x00d4e58f: lea    rdx,[rip+0x9c3bc2]        # 0x141712158 ; literal="dungeon"
0x00d4e596: jmp    0x140d4e5a5
0x00d4e598: mov    r8d,0x5
0x00d4e59e: lea    rdx,[rip+0x9c3bef]        # 0x141712194 ; literal="tower"
0x00d4e5a5: mov    rcx,rbx
0x00d4e5a8: call   0x14006fa10
0x00d4e5ad: nop
0x00d4e5ae: mov    rdx,QWORD PTR [rbp+0x18]
0x00d4e5b2: cmp    rdx,0xf
0x00d4e5b6: jbe    0x140d4e5ec
0x00d4e5b8: inc    rdx
0x00d4e5bb: mov    rcx,QWORD PTR [rbp+0x0]
0x00d4e5bf: mov    rax,rcx
0x00d4e5c2: cmp    rdx,0x1000
0x00d4e5c9: jb     0x140d4e5e7
0x00d4e5cb: add    rdx,0x27
0x00d4e5cf: mov    rcx,QWORD PTR [rcx-0x8]
0x00d4e5d3: sub    rax,rcx
0x00d4e5d6: add    rax,0xfffffffffffffff8
0x00d4e5da: cmp    rax,0x1f
0x00d4e5de: jbe    0x140d4e5e7
0x00d4e5e0: call   QWORD PTR [rip+0x897542]        # 0x1415e5b28
0x00d4e5e6: int3
0x00d4e5e7: call   0x141539680
0x00d4e5ec: mov    QWORD PTR [rbp+0x10],r12
0x00d4e5f0: mov    QWORD PTR [rbp+0x18],0xf
0x00d4e5f8: mov    BYTE PTR [rbp+0x0],0x0
0x00d4e5fc: mov    rdx,QWORD PTR [rbp+0x38]
0x00d4e600: cmp    rdx,0xf
0x00d4e604: jbe    0x140d4e651
0x00d4e606: inc    rdx
0x00d4e609: mov    rcx,QWORD PTR [rbp+0x20]
0x00d4e60d: mov    rax,rcx
0x00d4e610: cmp    rdx,0x1000
0x00d4e617: jb     0x140d4e635
0x00d4e619: add    rdx,0x27
0x00d4e61d: mov    rcx,QWORD PTR [rcx-0x8]
0x00d4e621: sub    rax,rcx
0x00d4e624: add    rax,0xfffffffffffffff8
0x00d4e628: cmp    rax,0x1f
0x00d4e62c: jbe    0x140d4e635
0x00d4e62e: call   QWORD PTR [rip+0x8974f4]        # 0x1415e5b28
0x00d4e634: int3
0x00d4e635: call   0x141539680
0x00d4e63a: jmp    0x140d4e651
0x00d4e63c: mov    r8d,0x11
0x00d4e642: lea    rdx,[rip+0x9c3b37]        # 0x141712180 ; literal="Unknown structure"
0x00d4e649: mov    rcx,rbx
0x00d4e64c: call   0x14006f8d0
0x00d4e651: mov    rdx,QWORD PTR [rsi+0x8]
0x00d4e655: cmp    rdx,QWORD PTR [rsi+0x10]
0x00d4e659: je     0x140d4e665
0x00d4e65b: mov    QWORD PTR [rdx],rbx
0x00d4e65e: add    QWORD PTR [rsi+0x8],0x8
0x00d4e663: jmp    0x140d4e672
0x00d4e665: lea    r8,[rsp+0x20]
0x00d4e66a: mov    rcx,rsi
0x00d4e66d: call   0x140070bd0
0x00d4e672: xorps  xmm0,xmm0
0x00d4e675: movups XMMWORD PTR [rbp+0x40],xmm0
0x00d4e679: mov    QWORD PTR [rbp+0x50],r12
0x00d4e67d: mov    QWORD PTR [rbp+0x58],0xf
0x00d4e685: mov    BYTE PTR [rbp+0x40],0x0
0x00d4e689: mov    QWORD PTR [rsp+0x38],r12
0x00d4e68e: mov    QWORD PTR [rsp+0x40],r12
0x00d4e693: mov    eax,0xffffffff
0x00d4e698: mov    QWORD PTR [rsp+0x48],0xffffffffffffffff
0x00d4e6a1: mov    QWORD PTR [rsp+0x50],0xffffffffffffffff
0x00d4e6aa: mov    QWORD PTR [rsp+0x5c],0xffffffffffffffff
0x00d4e6b3: mov    DWORD PTR [rsp+0x64],eax
0x00d4e6b7: mov    QWORD PTR [rsp+0x6c],0xffffffffffffffff
0x00d4e6c0: mov    DWORD PTR [rsp+0x74],0x1
0x00d4e6c8: mov    DWORD PTR [rsp+0x78],0xffffffff
0x00d4e6d0: mov    WORD PTR [rsp+0x7c],ax
0x00d4e6d5: mov    DWORD PTR [rbp-0x80],eax
0x00d4e6d8: mov    BYTE PTR [rbp-0x7c],al
0x00d4e6db: mov    DWORD PTR [rbp-0x7a],0xffff
0x00d4e6e2: mov    WORD PTR [rbp-0x76],ax
0x00d4e6e6: mov    DWORD PTR [rbp-0x74],eax
0x00d4e6e9: movdqa xmm0,XMMWORD PTR [rip+0xa3da9f]        # 0x14178c190
0x00d4e6f1: movdqa XMMWORD PTR [rbp-0x70],xmm0
0x00d4e6f6: movdqa XMMWORD PTR [rbp-0x60],xmm0
0x00d4e6fb: movdqa XMMWORD PTR [rbp-0x50],xmm0
0x00d4e700: movdqa XMMWORD PTR [rbp-0x40],xmm0
0x00d4e705: movdqa XMMWORD PTR [rbp-0x30],xmm0
0x00d4e70a: movdqa XMMWORD PTR [rbp-0x20],xmm0
0x00d4e70f: mov    QWORD PTR [rbp-0x10],0xffffffffffffffff
0x00d4e717: mov    rax,QWORD PTR [rdi+0x258]
0x00d4e71e: mov    ecx,DWORD PTR [rax+r15*4]
0x00d4e722: mov    DWORD PTR [rsp+0x58],ecx
0x00d4e726: mov    rax,QWORD PTR [rdi+0x270]
0x00d4e72d: mov    ecx,DWORD PTR [rax+r15*4]
0x00d4e731: mov    DWORD PTR [rsp+0x68],ecx
0x00d4e735: mov    DWORD PTR [rsp+0x30],0x2
0x00d4e73d: lea    r9,[rbp+0x40]
0x00d4e741: xor    r8d,r8d
0x00d4e744: lea    rdx,[rsp+0x30]
0x00d4e749: lea    rcx,[rip+0x17ab568]        # 0x1424f9cb8
0x00d4e750: call   0x140b8eeb0
0x00d4e755: lea    rdx,[rbp+0x40]
0x00d4e759: lea    rcx,[rbx+0x28]
0x00d4e75d: call   0x140d51eb0
0x00d4e762: lea    rdx,[rbx+0x28]
0x00d4e766: mov    rcx,rdi
0x00d4e769: call   0x140d4ecb0
0x00d4e76e: mov    rax,QWORD PTR [rdi+0x428]
0x00d4e775: mov    rcx,QWORD PTR [rdi+0x430]
0x00d4e77c: nop    DWORD PTR [rax+0x0]
0x00d4e780: cmp    rax,rcx
0x00d4e783: jae    0x140d4e795
0x00d4e785: mov    rdx,QWORD PTR [rax]
0x00d4e788: mov    BYTE PTR [rdx+0xa0],0x0
0x00d4e78f: add    rax,0x8
0x00d4e793: jmp    0x140d4e780
0x00d4e795: mov    rax,QWORD PTR [rdi+0x430]
0x00d4e79c: sub    rax,QWORD PTR [rdi+0x428]
0x00d4e7a3: sar    rax,0x3
0x00d4e7a7: dec    eax
0x00d4e7a9: mov    DWORD PTR [rdi+0x440],eax
0x00d4e7af: mov    rcx,rdi
0x00d4e7b2: call   0x140d3ce60
0x00d4e7b7: nop
0x00d4e7b8: mov    rdx,QWORD PTR [rbp+0x58]
0x00d4e7bc: cmp    rdx,0xf
0x00d4e7c0: jbe    0x140d4e7f6
0x00d4e7c2: inc    rdx
0x00d4e7c5: mov    rcx,QWORD PTR [rbp+0x40]
0x00d4e7c9: mov    rax,rcx
0x00d4e7cc: cmp    rdx,0x1000
0x00d4e7d3: jb     0x140d4e7f1
0x00d4e7d5: add    rdx,0x27
0x00d4e7d9: mov    rcx,QWORD PTR [rcx-0x8]
0x00d4e7dd: sub    rax,rcx
0x00d4e7e0: add    rax,0xfffffffffffffff8
0x00d4e7e4: cmp    rax,0x1f
0x00d4e7e8: jbe    0x140d4e7f1
0x00d4e7ea: call   QWORD PTR [rip+0x897338]        # 0x1415e5b28
0x00d4e7f0: int3
0x00d4e7f1: call   0x141539680
0x00d4e7f6: mov    rcx,QWORD PTR [rbp+0x60]
0x00d4e7fa: xor    rcx,rsp
0x00d4e7fd: call   0x141539660
0x00d4e802: lea    r11,[rsp+0x170]
0x00d4e80a: mov    rbx,QWORD PTR [r11+0x40]
0x00d4e80e: mov    rsi,QWORD PTR [r11+0x48]
0x00d4e812: mov    rsp,r11
0x00d4e815: pop    r15
0x00d4e817: pop    r14
0x00d4e819: pop    r12
0x00d4e81b: pop    rdi
0x00d4e81c: pop    rbp
0x00d4e81d: ret
0x00d4e81e: xchg   ax,ax
0x00d4e820: mov    edi,0xd100d4e4
0x00d4e825: in     al,0xd4
0x00d4e827: add    bl,ah
0x00d4e829: in     al,0xd4
0x00d4e82b: add    BYTE PTR [rcx],bl
0x00d4e82d: in     eax,0xd4
0x00d4e82f: add    BYTE PTR [rdi],dh
0x00d4e831: in     eax,0xd4
0x00d4e833: add    BYTE PTR [rsi-0x1b],al
0x00d4e836: (bad)
0x00d4e837: add    BYTE PTR [rbp-0x1b],dl
0x00d4e83a: (bad)
0x00d4e83b: add    BYTE PTR [rax],ch
0x00d4e83d: in     eax,0xd4
0x00d4e83f: add    BYTE PTR [rdi],al
0x00d4e841: in     eax,0xd4
0x00d4e843: add    ch,dh
0x00d4e845: in     al,0xd4
0x00d4e847: add    BYTE PTR [rcx-0x52ff2b1c],cl
0x00d4e84d: in     al,0xd4
0x00d4e84f: add    BYTE PTR [rax-0x64ff2b1b],bl
0x00d4e855: in     al,0xd4
