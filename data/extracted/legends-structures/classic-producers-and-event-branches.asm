# classic PE:6a70b91c:0270a000; abstract_buildingst+getType; RVA 0x66df0..0x66df6
0x00066df0: mov    eax,0xffffffff
0x00066df5: ret

# classic PE:6a70b91c:0270a000; abstract_building_mead_hallst+getType;abstract_buildingst+getName; RVA 0x66e20..0x66e23
0x00066e20: xor    eax,eax
0x00066e22: ret

# classic PE:6a70b91c:0270a000; default-event-structure-relevance-false; RVA 0x66fe0..0x66fe3
0x00066fe0: xor    al,al
0x00066fe2: ret

# classic PE:6a70b91c:0270a000; abstract_building_counting_housest+getName;abstract_building_dark_towerst+getName;abstract_building_dungeonst+getName;abstract_building_guildhallst+getName;abstract_building_hospitalst+getName;abstract_building_inn_tavernst+getName;abstract_building_keepst+getName;abstract_building_libraryst+getName;abstract_building_marketst+getName;abstract_building_mead_hallst+getName;abstract_building_tombst+getName;abstract_building_towerst+getName;abstract_building_underworld_spirest+getName; RVA 0x67100..0x67108
0x00067100: lea    rax,[rcx+0xb8]
0x00067107: ret

# classic PE:6a70b91c:0270a000; abstract_building_counting_housest+getType; RVA 0x67180..0x67186
0x00067180: mov    eax,0xa
0x00067185: ret

# classic PE:6a70b91c:0270a000; abstract_building_guildhallst+getType; RVA 0x67200..0x67206
0x00067200: mov    eax,0xb
0x00067205: ret

# classic PE:6a70b91c:0270a000; abstract_building_hospitalst+getType; RVA 0x67350..0x67356
0x00067350: mov    eax,0xd
0x00067355: ret

# classic PE:6a70b91c:0270a000; abstract_building_towerst+getType; RVA 0x67420..0x67426
0x00067420: mov    eax,0xc
0x00067425: ret

# classic PE:6a70b91c:0270a000; abstract_building_keepst+getType; RVA 0x67490..0x67496
0x00067490: mov    eax,0x1
0x00067495: ret

# classic PE:6a70b91c:0270a000; abstract_building_dark_towerst+getType; RVA 0x674b0..0x674b6
0x000674b0: mov    eax,0x3
0x000674b5: ret

# classic PE:6a70b91c:0270a000; abstract_building_underworld_spirest+getType; RVA 0x674c0..0x674c6
0x000674c0: mov    eax,0x7
0x000674c5: ret

# classic PE:6a70b91c:0270a000; abstract_building_templest+getType; RVA 0x674d0..0x674d6
0x000674d0: mov    eax,0x2
0x000674d5: ret

# classic PE:6a70b91c:0270a000; abstract_building_templest+getName; RVA 0x674e0..0x674e8
0x000674e0: lea    rax,[rcx+0xc0]
0x000674e7: ret

# classic PE:6a70b91c:0270a000; abstract_building_libraryst+getType; RVA 0x67660..0x67666
0x00067660: mov    eax,0x9
0x00067665: ret

# classic PE:6a70b91c:0270a000; abstract_building_inn_tavernst+getType; RVA 0x677f0..0x677f6
0x000677f0: mov    eax,0x8
0x000677f5: ret

# classic PE:6a70b91c:0270a000; abstract_building_marketst+getType; RVA 0x679d0..0x679d6
0x000679d0: mov    eax,0x4
0x000679d5: ret

# classic PE:6a70b91c:0270a000; abstract_building_tombst+getType; RVA 0x679e0..0x679e6
0x000679e0: mov    eax,0x5
0x000679e5: ret

# classic PE:6a70b91c:0270a000; abstract_building_dungeonst+getType; RVA 0x67b20..0x67b26
0x00067b20: mov    eax,0x6
0x00067b25: ret

# classic PE:6a70b91c:0270a000; structure-introduction-direct-helper; RVA 0x67e10..0x67e20
0x00067e10: mov    eax,edx
0x00067e12: lea    rdx,[rcx+0x2b0]
0x00067e19: mov    ecx,eax
0x00067e1b: jmp    0x14006fe90

# classic PE:6a70b91c:0270a000; structure-introduction-direct-helper;structure-introduction-direct-helper;structure-introduction-direct-helper;structure-introduction-direct-helper;structure-introduction-direct-helper; RVA 0x6f4f0..0x6f50f
0x0006f4f0: mov    r8,0xffffffffffffffff
0x0006f4f7: nop    WORD PTR [rax+rax*1+0x0]
0x0006f500: inc    r8
0x0006f503: cmp    BYTE PTR [rdx+r8*1],0x0
0x0006f508: jne    0x14006f500
0x0006f50a: jmp    0x14006f9a0

# classic PE:6a70b91c:0270a000; structure-introduction-direct-helper; RVA 0x7dab0..0x7db66
0x0007dab0: rex push rbx
0x0007dab2: mov    r11,QWORD PTR [rcx+0x178]
0x0007dab9: mov    ebx,edx
0x0007dabb: mov    r10,QWORD PTR [rcx+0x180]
0x0007dac2: sub    r10,r11
0x0007dac5: sar    r10,0x3
0x0007dac9: test   r10,r10
0x0007dacc: je     0x14007db62
0x0007dad2: cmp    edx,0xffffffff
0x0007dad5: je     0x14007db62
0x0007dadb: mov    QWORD PTR [rsp+0x10],rdi
0x0007dae0: xor    edi,edi
0x0007dae2: test   r10d,r10d
0x0007dae5: je     0x14007db58
0x0007dae7: mov    r9d,edi
0x0007daea: cmp    r10d,0x40
0x0007daee: jle    0x14007db17
0x0007daf0: mov    r8d,r10d
0x0007daf3: shr    r8d,1
0x0007daf6: lea    edx,[r8+r9*1]
0x0007dafa: movsxd rax,edx
0x0007dafd: mov    rcx,QWORD PTR [r11+rax*8]
0x0007db01: cmp    ebx,DWORD PTR [rcx+0x88]
0x0007db07: cmovl  edx,r9d
0x0007db0b: sub    r10d,r8d
0x0007db0e: mov    r9d,edx
0x0007db11: cmp    r10d,0x40
0x0007db15: jg     0x14007daf0
0x0007db17: lea    eax,[r9+r10*1]
0x0007db1b: cmp    eax,0xffffffff
0x0007db1e: je     0x14007db58
0x0007db20: cmp    r9d,eax
0x0007db23: jge    0x14007db58
0x0007db25: movsxd rcx,r9d
0x0007db28: movsxd rdx,eax
0x0007db2b: nop    DWORD PTR [rax+rax*1+0x0]
0x0007db30: mov    rax,QWORD PTR [r11+rcx*8]
0x0007db34: cmp    ebx,DWORD PTR [rax+0x88]
0x0007db3a: je     0x14007db51
0x0007db3c: inc    r9d
0x0007db3f: inc    rcx
0x0007db42: cmp    rcx,rdx
0x0007db45: jl     0x14007db30
0x0007db47: mov    rax,rdi
0x0007db4a: mov    rdi,QWORD PTR [rsp+0x10]
0x0007db4f: pop    rbx
0x0007db50: ret
0x0007db51: movsxd rax,r9d
0x0007db54: mov    rdi,QWORD PTR [r11+rax*8]
0x0007db58: mov    rax,rdi
0x0007db5b: mov    rdi,QWORD PTR [rsp+0x10]
0x0007db60: pop    rbx
0x0007db61: ret
0x0007db62: xor    eax,eax
0x0007db64: pop    rbx
0x0007db65: ret

# classic PE:6a70b91c:0270a000; history_event_artifact_recoveredst+isRelatedToSiteStructure;history_event_artifact_storedst+isRelatedToSiteStructure;history_event_hf_act_on_artifactst+isRelatedToSiteStructure; RVA 0x101650..0x10165d
0x00101650: cmp    edx,DWORD PTR [rcx+0x34]
0x00101653: jne    0x14010165d
0x00101655: cmp    r8d,DWORD PTR [rcx+0x38]
0x00101659: sete   al
0x0010165c: ret

# classic PE:6a70b91c:0270a000; history_event_artifact_recoveredst+isRelatedToSiteStructure;history_event_artifact_storedst+isRelatedToSiteStructure;history_event_hf_act_on_artifactst+isRelatedToSiteStructure+native-branch-continuation; RVA 0x10165d..0x101660
0x0010165d: xor    al,al
0x0010165f: ret

# classic PE:6a70b91c:0270a000; history_event_hist_figure_simple_actionst+isRelatedToSiteStructure; RVA 0x102370..0x10237d
0x00102370: cmp    edx,DWORD PTR [rcx+0x48]
0x00102373: jne    0x14010237d
0x00102375: cmp    r8d,DWORD PTR [rcx+0x4c]
0x00102379: sete   al
0x0010237c: ret

# classic PE:6a70b91c:0270a000; history_event_hist_figure_simple_actionst+isRelatedToSiteStructure+native-branch-continuation; RVA 0x10237d..0x102380
0x0010237d: xor    al,al
0x0010237f: ret

# classic PE:6a70b91c:0270a000; history_event_item_stolenst+isRelatedToSiteStructure; RVA 0x103e90..0x103e9d
0x00103e90: cmp    edx,DWORD PTR [rcx+0x40]
0x00103e93: jne    0x140103e9d
0x00103e95: cmp    r8d,DWORD PTR [rcx+0x44]
0x00103e99: sete   al
0x00103e9c: ret

# classic PE:6a70b91c:0270a000; history_event_item_stolenst+isRelatedToSiteStructure+native-branch-continuation; RVA 0x103e9d..0x103ea0
0x00103e9d: xor    al,al
0x00103e9f: ret

# classic PE:6a70b91c:0270a000; history_event_tactical_situationst+isRelatedToSiteStructure; RVA 0x104dd0..0x104ddd
0x00104dd0: cmp    edx,DWORD PTR [rcx+0x3c]
0x00104dd3: jne    0x140104ddd
0x00104dd5: cmp    r8d,DWORD PTR [rcx+0x40]
0x00104dd9: sete   al
0x00104ddc: ret

# classic PE:6a70b91c:0270a000; history_event_tactical_situationst+isRelatedToSiteStructure+native-branch-continuation; RVA 0x104ddd..0x104de0
0x00104ddd: xor    al,al
0x00104ddf: ret

# classic PE:6a70b91c:0270a000; history_event_squad_vs_squadst+isRelatedToSiteStructure; RVA 0x104fa0..0x104fb3
0x00104fa0: cmp    edx,DWORD PTR [rcx+0x98]
0x00104fa6: jne    0x140104fb3
0x00104fa8: cmp    r8d,DWORD PTR [rcx+0x9c]
0x00104faf: sete   al
0x00104fb2: ret

# classic PE:6a70b91c:0270a000; history_event_squad_vs_squadst+isRelatedToSiteStructure+native-branch-continuation; RVA 0x104fb3..0x104fb6
0x00104fb3: xor    al,al
0x00104fb5: ret

# classic PE:6a70b91c:0270a000; history_event_agreement_formedst+getSentence; RVA 0x2a8b30..0x2ab3ab
0x002a8b30: rex push rbp
0x002a8b32: push   rbx
0x002a8b33: push   rsi
0x002a8b34: push   rdi
0x002a8b35: push   r12
0x002a8b37: push   r13
0x002a8b39: push   r14
0x002a8b3b: push   r15
0x002a8b3d: lea    rbp,[rsp-0x17]
0x002a8b42: sub    rsp,0xc8
0x002a8b49: mov    rax,QWORD PTR [rip+0x15ed4f0]        # 0x141896040
0x002a8b50: xor    rax,rsp
0x002a8b53: mov    QWORD PTR [rbp-0x1],rax
0x002a8b57: movzx  r14d,r9b
0x002a8b5b: mov    BYTE PTR [rbp-0x71],r9b
0x002a8b5f: mov    r15,r8
0x002a8b62: mov    QWORD PTR [rbp-0x21],r8
0x002a8b66: mov    rsi,rdx
0x002a8b69: mov    rbx,rcx
0x002a8b6c: mov    QWORD PTR [rbp-0x69],rcx
0x002a8b70: xor    r13d,r13d
0x002a8b73: mov    QWORD PTR [rbp-0x61],r13
0x002a8b77: cmp    DWORD PTR [rcx+0x18],r13d
0x002a8b7b: jle    0x1402a8b99
0x002a8b7d: mov    rax,QWORD PTR [rcx+0x10]
0x002a8b81: test   BYTE PTR [rax],0x4
0x002a8b84: je     0x1402a8b99
0x002a8b86: lea    rdx,[rip+0x224b303]        # 0x1424f3e90
0x002a8b8d: mov    ecx,DWORD PTR [rcx+0x20]
0x002a8b90: call   0x1400b9d50
0x002a8b95: mov    QWORD PTR [rbp-0x61],rax
0x002a8b99: test   DWORD PTR [r15],0x1
0x002a8ba0: mov    eax,0x3
0x002a8ba5: mov    r8d,0x19
0x002a8bab: cmove  r8d,eax
0x002a8baf: lea    rax,[rip+0x135050a]        # 0x1415f90c0 ; literal="In "
0x002a8bb6: lea    rdx,[rip+0x137aa7b]        # 0x141623638 ; literal="Subject revealed that in "
0x002a8bbd: cmove  rdx,rax
0x002a8bc1: mov    rcx,rsi
0x002a8bc4: call   0x14006f9a0
0x002a8bc9: mov    r9d,DWORD PTR [rbx+0xc]
0x002a8bcd: mov    r8d,DWORD PTR [rbx+0x8]
0x002a8bd1: mov    rdx,rsi
0x002a8bd4: call   0x140b8f680
0x002a8bd9: mov    r8d,0x2
0x002a8bdf: lea    rdx,[rip+0x133b4de]        # 0x1415e40c4 ; literal=", "
0x002a8be6: mov    rcx,rsi
0x002a8be9: call   0x14006f9a0
0x002a8bee: mov    ebx,DWORD PTR [rbx+0x28]
0x002a8bf1: mov    r11,QWORD PTR [rip+0x2239190]        # 0x1424e1d88
0x002a8bf8: mov    r10,QWORD PTR [rip+0x2239191]        # 0x1424e1d90
0x002a8bff: sub    r10,r11
0x002a8c02: sar    r10,0x3
0x002a8c06: mov    r8d,0x1
0x002a8c0c: test   r10d,r10d
0x002a8c0f: je     0x1402a8c73
0x002a8c11: mov    r9d,r13d
0x002a8c14: cmp    r10d,0x40
0x002a8c18: jle    0x1402a8c49
0x002a8c1a: nop    WORD PTR [rax+rax*1+0x0]
0x002a8c20: mov    r8d,r10d
0x002a8c23: shr    r8d,1
0x002a8c26: lea    edx,[r8+r9*1]
0x002a8c2a: movsxd rax,edx
0x002a8c2d: mov    rcx,QWORD PTR [r11+rax*8]
0x002a8c31: cmp    ebx,DWORD PTR [rcx]
0x002a8c33: cmovl  edx,r9d
0x002a8c37: mov    r9d,edx
0x002a8c3a: sub    r10d,r8d
0x002a8c3d: cmp    r10d,0x40
0x002a8c41: jg     0x1402a8c20
0x002a8c43: mov    r8d,0x1
0x002a8c49: lea    eax,[r9+r10*1]
0x002a8c4d: cmp    eax,0xffffffff
0x002a8c50: je     0x1402a8c73
0x002a8c52: cmp    r9d,eax
0x002a8c55: jge    0x1402a8c73
0x002a8c57: movsxd rcx,r9d
0x002a8c5a: movsxd rdx,eax
0x002a8c5d: nop    DWORD PTR [rax]
0x002a8c60: mov    rax,QWORD PTR [r11+rcx*8]
0x002a8c64: cmp    ebx,DWORD PTR [rax]
0x002a8c66: je     0x1402a8c94
0x002a8c68: inc    r9d
0x002a8c6b: inc    rcx
0x002a8c6e: cmp    rcx,rdx
0x002a8c71: jl     0x1402a8c60
0x002a8c73: mov    DWORD PTR [rbp-0x21],0xffffffff
0x002a8c7a: mov    r8d,0x1e
0x002a8c80: lea    rdx,[rip+0x137ae19]        # 0x141623aa0 ; literal="a corrupt agreement was formed"
0x002a8c87: mov    rcx,rsi
0x002a8c8a: call   0x14006f9a0
0x002a8c8f: jmp    0x1402a972b
0x002a8c94: mov    DWORD PTR [rbp-0x51],r9d
0x002a8c98: movsxd rax,r9d
0x002a8c9b: mov    rcx,QWORD PTR [r11+rax*8]
0x002a8c9f: mov    QWORD PTR [rbp-0x49],rcx
0x002a8ca3: movaps xmm0,XMMWORD PTR [rbp-0x51]
0x002a8ca7: test   rcx,rcx
0x002a8caa: je     0x1402a8c7a
0x002a8cac: mov    rax,QWORD PTR [rcx+0x10]
0x002a8cb0: sub    rax,QWORD PTR [rcx+0x8]
0x002a8cb4: sar    rax,0x3
0x002a8cb8: test   rax,rax
0x002a8cbb: je     0x1402a8cd1
0x002a8cbd: mov    rax,QWORD PTR [rcx+0x30]
0x002a8cc1: sub    rax,QWORD PTR [rcx+0x28]
0x002a8cc5: sar    rax,0x3
0x002a8cc9: test   rax,rax
0x002a8ccc: mov    eax,r8d
0x002a8ccf: jne    0x1402a8cd4
0x002a8cd1: mov    eax,r13d
0x002a8cd4: test   eax,eax
0x002a8cd6: je     0x1402a8c7a
0x002a8cd8: psrldq xmm0,0x8
0x002a8cdd: movq   r13,xmm0
0x002a8ce2: mov    rax,QWORD PTR [r13+0x28]
0x002a8ce6: mov    r14,QWORD PTR [rax]
0x002a8ce9: movsxd rax,DWORD PTR [r14+0x18]
0x002a8ced: cmp    eax,0x11
0x002a8cf0: ja     0x1402ab20f
0x002a8cf6: lea    rdi,[rip+0xffffffffffd57303]        # 0x140000000
0x002a8cfd: mov    eax,DWORD PTR [rdi+rax*4+0x2ab2cc]
0x002a8d04: add    rax,rdi
0x002a8d07: jmp    rax
0x002a8d09: mov    rbx,QWORD PTR [r14+0x10]
0x002a8d0d: mov    rdi,QWORD PTR [rbx+0x8]
0x002a8d11: mov    rbx,QWORD PTR [rbx]
0x002a8d14: mov    rax,rdi
0x002a8d17: sub    rax,rbx
0x002a8d1a: sar    rax,0x2
0x002a8d1e: mov    QWORD PTR [rbp-0x69],rax
0x002a8d22: mov    r12d,eax
0x002a8d25: cmp    rbx,rdi
0x002a8d28: jae    0x1402a8e52
0x002a8d2e: dec    r12d
0x002a8d31: lea    rdx,[r13+0x8]
0x002a8d35: mov    ecx,DWORD PTR [rbx]
0x002a8d37: call   0x1400b9d50
0x002a8d3c: test   rax,rax
0x002a8d3f: je     0x1402a8dca
0x002a8d45: xorps  xmm0,xmm0
0x002a8d48: movups XMMWORD PTR [rbp-0x41],xmm0
0x002a8d4c: mov    QWORD PTR [rbp-0x31],0x0
0x002a8d54: mov    QWORD PTR [rbp-0x29],0xf
0x002a8d5c: mov    BYTE PTR [rbp-0x41],0x0
0x002a8d60: xor    r8d,r8d
0x002a8d63: mov    r9,r15
0x002a8d66: lea    rdx,[rbp-0x41]
0x002a8d6a: mov    rcx,rax
0x002a8d6d: call   0x1400e2b10
0x002a8d72: lea    rdx,[rbp-0x41]
0x002a8d76: cmp    QWORD PTR [rbp-0x29],0xf
0x002a8d7b: cmova  rdx,QWORD PTR [rbp-0x41]
0x002a8d80: mov    r8,QWORD PTR [rbp-0x31]
0x002a8d84: mov    rcx,rsi
0x002a8d87: call   0x14006f9a0
0x002a8d8c: nop
0x002a8d8d: mov    rdx,QWORD PTR [rbp-0x29]
0x002a8d91: cmp    rdx,0xf
0x002a8d95: jbe    0x1402a8ddf
0x002a8d97: inc    rdx
0x002a8d9a: mov    rcx,QWORD PTR [rbp-0x41]
0x002a8d9e: mov    rax,rcx
0x002a8da1: cmp    rdx,0x1000
0x002a8da8: jb     0x1402a8dc3
0x002a8daa: add    rdx,0x27
0x002a8dae: mov    rcx,QWORD PTR [rcx-0x8]
0x002a8db2: sub    rax,rcx
0x002a8db5: add    rax,0xfffffffffffffff8
0x002a8db9: cmp    rax,0x1f
0x002a8dbd: ja     0x1402a8e4b
0x002a8dc3: call   0x1415345f0
0x002a8dc8: jmp    0x1402a8ddf
0x002a8dca: mov    r8d,0x10
0x002a8dd0: lea    rdx,[rip+0x137a669]        # 0x141623440 ; literal="an unknown party"
0x002a8dd7: mov    rcx,rsi
0x002a8dda: call   0x14006f9a0
0x002a8ddf: cmp    r12d,0x2
0x002a8de3: jl     0x1402a8e03
0x002a8de5: mov    r8d,0x2
0x002a8deb: lea    rdx,[rip+0x133b2d2]        # 0x1415e40c4 ; literal=", "
0x002a8df2: mov    rcx,rsi
0x002a8df5: call   0x14006f9a0
0x002a8dfa: add    rbx,0x4
0x002a8dfe: jmp    0x1402a8d25
0x002a8e03: cmp    r12d,0x1
0x002a8e07: jne    0x1402a8e42
0x002a8e09: cmp    DWORD PTR [rbp-0x69],0x3
0x002a8e0d: jl     0x1402a8e2d
0x002a8e0f: mov    r8d,0x6
0x002a8e15: lea    rdx,[rip+0x137a638]        # 0x141623454 ; literal=", and "
0x002a8e1c: mov    rcx,rsi
0x002a8e1f: call   0x14006f9a0
0x002a8e24: add    rbx,0x4
0x002a8e28: jmp    0x1402a8d25
0x002a8e2d: mov    r8d,0x5
0x002a8e33: lea    rdx,[rip+0x133b282]        # 0x1415e40bc ; literal=" and "
0x002a8e3a: mov    rcx,rsi
0x002a8e3d: call   0x14006f9a0
0x002a8e42: add    rbx,0x4
0x002a8e46: jmp    0x1402a8d25
0x002a8e4b: call   QWORD PTR [rip+0x1337c4f]        # 0x1415e0aa0
0x002a8e51: int3
0x002a8e52: mov    r8d,0xb
0x002a8e58: lea    rdx,[rip+0x137a5b9]        # 0x141623418 ; literal=" concocted "
0x002a8e5f: mov    rcx,rsi
0x002a8e62: call   0x14006f9a0
0x002a8e67: mov    rcx,QWORD PTR [r14+0x10]
0x002a8e6b: mov    edx,DWORD PTR [rcx+0x18]
0x002a8e6e: test   edx,edx
0x002a8e70: je     0x1402a8eb4
0x002a8e72: sub    edx,0x2
0x002a8e75: je     0x1402a8e9a
0x002a8e77: cmp    edx,0x1
0x002a8e7a: jne    0x1402a9723
0x002a8e80: mov    r8d,0x19
0x002a8e86: lea    rdx,[rip+0x137a56b]        # 0x1416233f8 ; literal="a embezzlement conspiracy"
0x002a8e8d: mov    rcx,rsi
0x002a8e90: call   0x14006f9a0
0x002a8e95: jmp    0x1402a9723
0x002a8e9a: mov    r8d,0x17
0x002a8ea0: lea    rdx,[rip+0x137a539]        # 0x1416233e0 ; literal="a corruption conspiracy"
0x002a8ea7: mov    rcx,rsi
0x002a8eaa: call   0x14006f9a0
0x002a8eaf: jmp    0x1402a9723
0x002a8eb4: mov    r8d,0x14
0x002a8eba: lea    rdx,[rip+0x137a567]        # 0x141623428 ; literal="a bribery conspiracy"
0x002a8ec1: mov    rcx,rsi
0x002a8ec4: call   0x14006f9a0
0x002a8ec9: jmp    0x1402a9723
0x002a8ece: mov    rbx,QWORD PTR [r14+0x10]
0x002a8ed2: lea    rdx,[r13+0x8]
0x002a8ed6: mov    ecx,DWORD PTR [rbx+0x4]
0x002a8ed9: call   0x1400b9d50
0x002a8ede: mov    QWORD PTR [rbp-0x51],rax
0x002a8ee2: lea    rdx,[r13+0x8]
0x002a8ee6: mov    ecx,DWORD PTR [rbx]
0x002a8ee8: call   0x1400b9d50
0x002a8eed: test   rax,rax
0x002a8ef0: je     0x1402a8f7b
0x002a8ef6: xorps  xmm0,xmm0
0x002a8ef9: movups XMMWORD PTR [rbp-0x41],xmm0
0x002a8efd: xor    ebx,ebx
0x002a8eff: mov    QWORD PTR [rbp-0x31],rbx
0x002a8f03: mov    QWORD PTR [rbp-0x29],0xf
0x002a8f0b: mov    BYTE PTR [rbp-0x41],bl
0x002a8f0e: xor    r8d,r8d
0x002a8f11: mov    r9,r15
0x002a8f14: lea    rdx,[rbp-0x41]
0x002a8f18: mov    rcx,rax
0x002a8f1b: call   0x1400e2b10
0x002a8f20: lea    rdx,[rbp-0x41]
0x002a8f24: cmp    QWORD PTR [rbp-0x29],0xf
0x002a8f29: cmova  rdx,QWORD PTR [rbp-0x41]
0x002a8f2e: mov    r8,QWORD PTR [rbp-0x31]
0x002a8f32: mov    rcx,rsi
0x002a8f35: call   0x14006f9a0
0x002a8f3a: nop
0x002a8f3b: mov    rdx,QWORD PTR [rbp-0x29]
0x002a8f3f: cmp    rdx,0xf
0x002a8f43: jbe    0x1402a8f8c
0x002a8f45: inc    rdx
0x002a8f48: mov    rcx,QWORD PTR [rbp-0x41]
0x002a8f4c: mov    rax,rcx
0x002a8f4f: cmp    rdx,0x1000
0x002a8f56: jb     0x1402a8f74
0x002a8f58: add    rdx,0x27
0x002a8f5c: mov    rcx,QWORD PTR [rcx-0x8]
0x002a8f60: sub    rax,rcx
0x002a8f63: add    rax,0xfffffffffffffff8
0x002a8f67: cmp    rax,0x1f
0x002a8f6b: jbe    0x1402a8f74
0x002a8f6d: call   QWORD PTR [rip+0x1337b2d]        # 0x1415e0aa0
0x002a8f73: int3
0x002a8f74: call   0x1415345f0
0x002a8f79: jmp    0x1402a8f8c
0x002a8f7b: lea    rdx,[rip+0x137a4be]        # 0x141623440 ; literal="an unknown party"
0x002a8f82: mov    rcx,rsi
0x002a8f85: call   0x14006f4f0
0x002a8f8a: xor    ebx,ebx
0x002a8f8c: mov    r8d,0x17
0x002a8f92: lea    rdx,[rip+0x137a41f]        # 0x1416233b8 ; literal=" plotted to infiltrate "
0x002a8f99: mov    rcx,rsi
0x002a8f9c: call   0x14006f9a0
0x002a8fa1: mov    rax,QWORD PTR [r14+0x10]
0x002a8fa5: mov    r8d,DWORD PTR [rax+0x8]
0x002a8fa9: cmp    r8d,0xffffffff
0x002a8fad: je     0x1402a8fba
0x002a8faf: mov    r9d,DWORD PTR [r15]
0x002a8fb2: mov    rdx,rsi
0x002a8fb5: call   0x140b8f940
0x002a8fba: xorps  xmm0,xmm0
0x002a8fbd: movdqu XMMWORD PTR [rbp-0x41],xmm0
0x002a8fc2: mov    rcx,rbx
0x002a8fc5: mov    QWORD PTR [rbp-0x31],rbx
0x002a8fc9: mov    rax,QWORD PTR [r14+0x10]
0x002a8fcd: test   BYTE PTR [rax+0xc],0x1
0x002a8fd1: je     0x1402a8ff0
0x002a8fd3: mov    r8d,0x1
0x002a8fd9: mov    DWORD PTR [rbp-0x6d],r8d
0x002a8fdd: lea    r8,[rbp-0x6d]
0x002a8fe1: xor    edx,edx
0x002a8fe3: lea    rcx,[rbp-0x41]
0x002a8fe7: call   0x140070db0
0x002a8fec: mov    rcx,QWORD PTR [rbp-0x31]
0x002a8ff0: mov    rax,QWORD PTR [r14+0x10]
0x002a8ff4: mov    rdi,QWORD PTR [rbp-0x39]
0x002a8ff8: test   BYTE PTR [rax+0xc],0x2
0x002a8ffc: je     0x1402a9032
0x002a8ffe: mov    DWORD PTR [rbp-0x6d],0x2
0x002a9005: cmp    rdi,rcx
0x002a9008: je     0x1402a901a
0x002a900a: mov    DWORD PTR [rdi],0x2
0x002a9010: add    rdi,0x4
0x002a9014: mov    QWORD PTR [rbp-0x39],rdi
0x002a9018: jmp    0x1402a9032
0x002a901a: lea    r8,[rbp-0x6d]
0x002a901e: mov    rdx,rdi
0x002a9021: lea    rcx,[rbp-0x41]
0x002a9025: call   0x140070db0
0x002a902a: mov    rcx,QWORD PTR [rbp-0x31]
0x002a902e: mov    rdi,QWORD PTR [rbp-0x39]
0x002a9032: mov    rax,QWORD PTR [r14+0x10]
0x002a9036: test   BYTE PTR [rax+0xc],0x4
0x002a903a: je     0x1402a9070
0x002a903c: mov    DWORD PTR [rbp-0x6d],0x4
0x002a9043: cmp    rdi,rcx
0x002a9046: je     0x1402a9058
0x002a9048: mov    DWORD PTR [rdi],0x4
0x002a904e: add    rdi,0x4
0x002a9052: mov    QWORD PTR [rbp-0x39],rdi
0x002a9056: jmp    0x1402a9070
0x002a9058: lea    r8,[rbp-0x6d]
0x002a905c: mov    rdx,rdi
0x002a905f: lea    rcx,[rbp-0x41]
0x002a9063: call   0x140070db0
0x002a9068: mov    rcx,QWORD PTR [rbp-0x31]
0x002a906c: mov    rdi,QWORD PTR [rbp-0x39]
0x002a9070: mov    rax,QWORD PTR [r14+0x10]
0x002a9074: test   BYTE PTR [rax+0xc],0x8
0x002a9078: je     0x1402a90aa
0x002a907a: mov    DWORD PTR [rbp-0x6d],0x8
0x002a9081: cmp    rdi,rcx
0x002a9084: je     0x1402a9096
0x002a9086: mov    DWORD PTR [rdi],0x8
0x002a908c: add    rdi,0x4
0x002a9090: mov    QWORD PTR [rbp-0x39],rdi
0x002a9094: jmp    0x1402a90aa
0x002a9096: lea    r8,[rbp-0x6d]
0x002a909a: mov    rdx,rdi
0x002a909d: lea    rcx,[rbp-0x41]
0x002a90a1: call   0x140070db0
0x002a90a6: mov    rdi,QWORD PTR [rbp-0x39]
0x002a90aa: mov    r12,rdi
0x002a90ad: mov    rbx,QWORD PTR [rbp-0x41]
0x002a90b1: sub    r12,rbx
0x002a90b4: sar    r12,0x2
0x002a90b8: mov    r14d,r12d
0x002a90bb: test   r12d,r12d
0x002a90be: jle    0x1402a90d5
0x002a90c0: mov    r8d,0xd
0x002a90c6: lea    rdx,[rip+0x137a303]        # 0x1416233d0 ; literal=" in order to "
0x002a90cd: mov    rcx,rsi
0x002a90d0: call   0x14006f9a0
0x002a90d5: mov    r13d,0xff
0x002a90db: mov    r15d,0x1
0x002a90e1: cmp    rbx,rdi
0x002a90e4: je     0x1402a91bf
0x002a90ea: mov    eax,r15d
0x002a90ed: cmovb  eax,r13d
0x002a90f1: test   al,al
0x002a90f3: jns    0x1402a91bf
0x002a90f9: mov    ecx,DWORD PTR [rbx]
0x002a90fb: sub    ecx,r15d
0x002a90fe: je     0x1402a913c
0x002a9100: sub    ecx,r15d
0x002a9103: je     0x1402a912d
0x002a9105: sub    ecx,0x2
0x002a9108: je     0x1402a911e
0x002a910a: cmp    ecx,0x4
0x002a910d: jne    0x1402a9151
0x002a910f: mov    r8d,0xe
0x002a9115: lea    rdx,[rip+0x137a3d4]        # 0x1416234f0 ; literal="prepare a coup"
0x002a911c: jmp    0x1402a9149
0x002a911e: mov    r8d,0xe
0x002a9124: lea    rdx,[rip+0x137a3b5]        # 0x1416234e0 ; literal="instill terror"
0x002a912b: jmp    0x1402a9149
0x002a912d: mov    r8d,0x11
0x002a9133: lea    rdx,[rip+0x137a3d6]        # 0x141623510 ; literal="initiate sabotage"
0x002a913a: jmp    0x1402a9149
0x002a913c: mov    r8d,0xf
0x002a9142: lea    rdx,[rip+0x137a3b7]        # 0x141623500 ; literal="steal treasures"
0x002a9149: mov    rcx,rsi
0x002a914c: call   0x14006f9a0
0x002a9151: dec    r14d
0x002a9154: cmp    r14d,0x2
0x002a9158: jl     0x1402a9178
0x002a915a: mov    r8d,0x2
0x002a9160: lea    rdx,[rip+0x133af5d]        # 0x1415e40c4 ; literal=", "
0x002a9167: mov    rcx,rsi
0x002a916a: call   0x14006f9a0
0x002a916f: add    rbx,0x4
0x002a9173: jmp    0x1402a90e1
0x002a9178: cmp    r14d,r15d
0x002a917b: jl     0x1402a91b6
0x002a917d: cmp    r12d,0x3
0x002a9181: jl     0x1402a91a1
0x002a9183: mov    r8d,0x6
0x002a9189: lea    rdx,[rip+0x137a2c4]        # 0x141623454 ; literal=", and "
0x002a9190: mov    rcx,rsi
0x002a9193: call   0x14006f9a0
0x002a9198: add    rbx,0x4
0x002a919c: jmp    0x1402a90e1
0x002a91a1: mov    r8d,0x5
0x002a91a7: lea    rdx,[rip+0x133af0e]        # 0x1415e40bc ; literal=" and "
0x002a91ae: mov    rcx,rsi
0x002a91b1: call   0x14006f9a0
0x002a91b6: add    rbx,0x4
0x002a91ba: jmp    0x1402a90e1
0x002a91bf: mov    r13,QWORD PTR [rbp-0x51]
0x002a91c3: test   r13,r13
0x002a91c6: mov    r15,QWORD PTR [rbp-0x21]
0x002a91ca: je     0x1402a92f8
0x002a91d0: mov    rax,QWORD PTR [rbp-0x69]
0x002a91d4: mov    rcx,rsi
0x002a91d7: test   BYTE PTR [rax+0x2c],0x1
0x002a91db: je     0x1402a9294
0x002a91e1: mov    r8d,0xf
0x002a91e7: lea    rdx,[rip+0x137a2aa]        # 0x141623498 ; literal=" approached by "
0x002a91ee: call   0x14006f9a0
0x002a91f3: xorps  xmm0,xmm0
0x002a91f6: movups XMMWORD PTR [rbp-0x21],xmm0
0x002a91fa: xor    eax,eax
0x002a91fc: mov    QWORD PTR [rbp-0x11],rax
0x002a9200: mov    QWORD PTR [rbp-0x9],0xf
0x002a9208: mov    BYTE PTR [rbp-0x21],al
0x002a920b: mov    r8d,0x1
0x002a9211: mov    r9,r15
0x002a9214: lea    rdx,[rbp-0x21]
0x002a9218: mov    rcx,r13
0x002a921b: call   0x1400e2b10
0x002a9220: lea    rdx,[rbp-0x21]
0x002a9224: cmp    QWORD PTR [rbp-0x9],0xf
0x002a9229: cmova  rdx,QWORD PTR [rbp-0x21]
0x002a922e: mov    r8,QWORD PTR [rbp-0x11]
0x002a9232: mov    rcx,rsi
0x002a9235: call   0x14006f9a0
0x002a923a: mov    r8d,0x37
0x002a9240: lea    rdx,[rip+0x137a261]        # 0x1416234a8 ; literal=" to handle the matter directly or through another party"
0x002a9247: mov    rcx,rsi
0x002a924a: call   0x14006f9a0
0x002a924f: nop
0x002a9250: mov    rdx,QWORD PTR [rbp-0x9]
0x002a9254: cmp    rdx,0xf
0x002a9258: jbe    0x1402a92f8
0x002a925e: inc    rdx
0x002a9261: mov    rcx,QWORD PTR [rbp-0x21]
0x002a9265: mov    rax,rcx
0x002a9268: cmp    rdx,0x1000
0x002a926f: jb     0x1402a928d
0x002a9271: add    rdx,0x27
0x002a9275: mov    rcx,QWORD PTR [rcx-0x8]
0x002a9279: sub    rax,rcx
0x002a927c: add    rax,0xfffffffffffffff8
0x002a9280: cmp    rax,0x1f
0x002a9284: jbe    0x1402a928d
0x002a9286: call   QWORD PTR [rip+0x1337814]        # 0x1415e0aa0
0x002a928c: int3
0x002a928d: call   0x1415345f0
0x002a9292: jmp    0x1402a92f8
0x002a9294: mov    r8d,0x18
0x002a929a: lea    rdx,[rip+0x137a1bf]        # 0x141623460 ; literal=" under the influence of "
0x002a92a1: call   0x14006f9a0
0x002a92a6: xorps  xmm0,xmm0
0x002a92a9: movups XMMWORD PTR [rbp-0x21],xmm0
0x002a92ad: xor    eax,eax
0x002a92af: mov    QWORD PTR [rbp-0x11],rax
0x002a92b3: mov    QWORD PTR [rbp-0x9],0xf
0x002a92bb: mov    BYTE PTR [rbp-0x21],al
0x002a92be: mov    r8d,0x1
0x002a92c4: mov    r9,r15
0x002a92c7: lea    rdx,[rbp-0x21]
0x002a92cb: mov    rcx,r13
0x002a92ce: call   0x1400e2b10
0x002a92d3: lea    rdx,[rbp-0x21]
0x002a92d7: cmp    QWORD PTR [rbp-0x9],0xf
0x002a92dc: cmova  rdx,QWORD PTR [rbp-0x21]
0x002a92e1: mov    r8,QWORD PTR [rbp-0x11]
0x002a92e5: mov    rcx,rsi
0x002a92e8: call   0x14006f9a0
0x002a92ed: nop
0x002a92ee: lea    rcx,[rbp-0x21]
0x002a92f2: call   0x14006f7e0
0x002a92f7: nop
0x002a92f8: lea    rcx,[rbp-0x41]
0x002a92fc: call   0x14006f6e0
0x002a9301: jmp    0x1402a9723
0x002a9306: mov    rbx,QWORD PTR [r14+0x10]
0x002a930a: lea    rdx,[r13+0x8]
0x002a930e: mov    ecx,DWORD PTR [rbx+0x4]
0x002a9311: call   0x1400b9d50
0x002a9316: mov    r12,rax
0x002a9319: lea    rdx,[r13+0x8]
0x002a931d: mov    ecx,DWORD PTR [rbx]
0x002a931f: call   0x1400b9d50
0x002a9324: mov    rbx,rax
0x002a9327: test   rax,rax
0x002a932a: je     0x1402a93b7
0x002a9330: xorps  xmm0,xmm0
0x002a9333: movups XMMWORD PTR [rbp-0x41],xmm0
0x002a9337: xor    r13d,r13d
0x002a933a: mov    QWORD PTR [rbp-0x31],r13
0x002a933e: mov    QWORD PTR [rbp-0x29],0xf
0x002a9346: mov    BYTE PTR [rbp-0x41],r13b
0x002a934a: xor    r8d,r8d
0x002a934d: mov    r9,r15
0x002a9350: lea    rdx,[rbp-0x41]
0x002a9354: mov    rcx,rax
0x002a9357: call   0x1400e2b10
0x002a935c: lea    rdx,[rbp-0x41]
0x002a9360: cmp    QWORD PTR [rbp-0x29],0xf
0x002a9365: cmova  rdx,QWORD PTR [rbp-0x41]
0x002a936a: mov    r8,QWORD PTR [rbp-0x31]
0x002a936e: mov    rcx,rsi
0x002a9371: call   0x14006f9a0
0x002a9376: nop
0x002a9377: mov    rdx,QWORD PTR [rbp-0x29]
0x002a937b: cmp    rdx,0xf
0x002a937f: jbe    0x1402a93c9
0x002a9381: inc    rdx
0x002a9384: mov    rcx,QWORD PTR [rbp-0x41]
0x002a9388: mov    rax,rcx
0x002a938b: cmp    rdx,0x1000
0x002a9392: jb     0x1402a93b0
0x002a9394: add    rdx,0x27
0x002a9398: mov    rcx,QWORD PTR [rcx-0x8]
0x002a939c: sub    rax,rcx
0x002a939f: add    rax,0xfffffffffffffff8
0x002a93a3: cmp    rax,0x1f
0x002a93a7: jbe    0x1402a93b0
0x002a93a9: call   QWORD PTR [rip+0x13376f1]        # 0x1415e0aa0
0x002a93af: int3
0x002a93b0: call   0x1415345f0
0x002a93b5: jmp    0x1402a93c9
0x002a93b7: lea    rdx,[rip+0x137a082]        # 0x141623440 ; literal="an unknown party"
0x002a93be: mov    rcx,rsi
0x002a93c1: call   0x14006f4f0
0x002a93c6: xor    r13d,r13d
0x002a93c9: mov    r8d,0x12
0x002a93cf: lea    rdx,[rip+0x137a0aa]        # 0x141623480 ; literal=" plotted to frame "
0x002a93d6: mov    rcx,rsi
0x002a93d9: call   0x14006f9a0
0x002a93de: mov    rax,QWORD PTR [r14+0x10]
0x002a93e2: mov    r8d,DWORD PTR [rax+0x8]
0x002a93e6: mov    edi,0x1
0x002a93eb: cmp    r8d,0xffffffff
0x002a93ef: je     0x1402a940e
0x002a93f1: mov    WORD PTR [rsp+0x28],r13w
0x002a93f7: mov    WORD PTR [rsp+0x20],di
0x002a93fc: mov    r9,r15
0x002a93ff: mov    rdx,rsi
0x002a9402: lea    rcx,[rip+0x224a79f]        # 0x1424f3ba8
0x002a9409: call   0x140b8ff50
0x002a940e: mov    r8d,0x5
0x002a9414: lea    rdx,[rip+0x137a54d]        # 0x141623968 ; literal=" for "
0x002a941b: mov    rcx,rsi
0x002a941e: call   0x14006f9a0
0x002a9423: mov    rax,QWORD PTR [r14+0x10]
0x002a9427: movsxd rcx,DWORD PTR [rax+0x10]
0x002a942b: cmp    ecx,0x12
0x002a942e: ja     0x1402a9504
0x002a9434: lea    rdx,[rip+0xffffffffffd56bc5]        # 0x140000000
0x002a943b: mov    ecx,DWORD PTR [rdx+rcx*4+0x2ab314]
0x002a9442: add    rcx,rdx
0x002a9445: jmp    rcx
0x002a9447: lea    rdx,[rip+0x133f19a]        # 0x1415e85e8 ; literal="production order violation"
0x002a944e: jmp    0x1402a94fc
0x002a9453: lea    rdx,[rip+0x133f1f6]        # 0x1415e8650 ; literal="export prohibition violation"
0x002a945a: jmp    0x1402a94fc
0x002a945f: lea    rdx,[rip+0x133f20a]        # 0x1415e8670 ; literal="job order violation"
0x002a9466: jmp    0x1402a94fc
0x002a946b: lea    rdx,[rip+0x137a4fe]        # 0x141623970 ; literal="a conspiracy to slow labor"
0x002a9472: jmp    0x1402a94fc
0x002a9477: lea    rdx,[rip+0x133f9ba]        # 0x1415e8e38 ; literal="murder"
0x002a947e: jmp    0x1402a94fc
0x002a9480: lea    rdx,[rip+0x133f219]        # 0x1415e86a0 ; literal="disorderly conduct"
0x002a9487: jmp    0x1402a94fc
0x002a9489: lea    rdx,[rip+0x133f228]        # 0x1415e86b8 ; literal="building destruction"
0x002a9490: jmp    0x1402a94fc
0x002a9492: lea    rdx,[rip+0x133f1ef]        # 0x1415e8688 ; literal="bribery"
0x002a9499: jmp    0x1402a94fc
0x002a949b: lea    rdx,[rip+0x133f1ee]        # 0x1415e8690 ; literal="embezzlement"
0x002a94a2: jmp    0x1402a94fc
0x002a94a4: lea    rdx,[rip+0x133f255]        # 0x1415e8700 ; literal="vandalism"
0x002a94ab: jmp    0x1402a94fc
0x002a94ad: lea    rdx,[rip+0x133f9d0]        # 0x1415e8e84 ; literal="theft"
0x002a94b4: jmp    0x1402a94fc
0x002a94b6: lea    rdx,[rip+0x133fa0b]        # 0x1415e8ec8 ; literal="robbery"
0x002a94bd: jmp    0x1402a94fc
0x002a94bf: lea    rdx,[rip+0x133f9ea]        # 0x1415e8eb0 ; literal="espionage"
0x002a94c6: jmp    0x1402a94fc
0x002a94c8: lea    rdx,[rip+0x133fa29]        # 0x1415e8ef8 ; literal="treason"
0x002a94cf: jmp    0x1402a94fc
0x002a94d1: lea    rdx,[rip+0x137a470]        # 0x141623948 ; literal="blood-drinking"
0x002a94d8: jmp    0x1402a94fc
0x002a94da: lea    rdx,[rip+0x137a477]        # 0x141623958 ; literal="attempted theft"
0x002a94e1: jmp    0x1402a94fc
0x002a94e3: lea    rdx,[rip+0x137a42e]        # 0x141623918 ; literal="attempted murder"
0x002a94ea: jmp    0x1402a94fc
0x002a94ec: lea    rdx,[rip+0x133fa3d]        # 0x1415e8f30 ; literal="kidnapping"
0x002a94f3: jmp    0x1402a94fc
0x002a94f5: lea    rdx,[rip+0x137a434]        # 0x141623930 ; literal="attempted kidnapping"
0x002a94fc: mov    rcx,rsi
0x002a94ff: call   0x14006f4f0
0x002a9504: mov    r8d,0xc
0x002a950a: lea    rdx,[rip+0x137a3d7]        # 0x1416238e8 ; literal=" by fooling "
0x002a9511: mov    rcx,rsi
0x002a9514: call   0x14006f9a0
0x002a9519: mov    rax,QWORD PTR [r14+0x10]
0x002a951d: mov    r8d,DWORD PTR [rax+0xc]
0x002a9521: cmp    r8d,0xffffffff
0x002a9525: je     0x1402a9544
0x002a9527: mov    WORD PTR [rsp+0x28],r13w
0x002a952d: mov    WORD PTR [rsp+0x20],di
0x002a9532: mov    r9,r15
0x002a9535: mov    rdx,rsi
0x002a9538: lea    rcx,[rip+0x224a669]        # 0x1424f3ba8
0x002a953f: call   0x140b8ff50
0x002a9544: test   r12,r12
0x002a9547: je     0x1402a9726
0x002a954d: cmp    r12,rbx
0x002a9550: je     0x1402a9726
0x002a9556: mov    rax,QWORD PTR [rbp-0x69]
0x002a955a: mov    rcx,rsi
0x002a955d: test   BYTE PTR [rax+0x2c],0x1
0x002a9561: je     0x1402a95b5
0x002a9563: lea    rdx,[rip+0x1379f2e]        # 0x141623498 ; literal=" approached by "
0x002a956a: call   0x14006f4f0
0x002a956f: lea    rcx,[rbp-0x41]
0x002a9573: call   0x14006f620
0x002a9578: nop
0x002a9579: mov    r8d,edi
0x002a957c: mov    r9,r15
0x002a957f: lea    rdx,[rbp-0x41]
0x002a9583: mov    rcx,r12
0x002a9586: call   0x1400e2b10
0x002a958b: lea    rdx,[rbp-0x41]
0x002a958f: mov    rcx,rsi
0x002a9592: call   0x1400b9ca0
0x002a9597: lea    rdx,[rip+0x1379f0a]        # 0x1416234a8 ; literal=" to handle the matter directly or through another party"
0x002a959e: mov    rcx,rsi
0x002a95a1: call   0x14006f4f0
0x002a95a6: nop
0x002a95a7: lea    rcx,[rbp-0x41]
0x002a95ab: call   0x14006f7e0
0x002a95b0: jmp    0x1402a9726
0x002a95b5: lea    rdx,[rip+0x1379ea4]        # 0x141623460 ; literal=" under the influence of "
0x002a95bc: call   0x14006f4f0
0x002a95c1: lea    rcx,[rbp-0x41]
0x002a95c5: call   0x14006f620
0x002a95ca: nop
0x002a95cb: mov    r8d,edi
0x002a95ce: mov    r9,r15
0x002a95d1: lea    rdx,[rbp-0x41]
0x002a95d5: mov    rcx,r12
0x002a95d8: call   0x1400e2b10
0x002a95dd: lea    rdx,[rbp-0x41]
0x002a95e1: mov    rcx,rsi
0x002a95e4: call   0x1400b9ca0
0x002a95e9: nop
0x002a95ea: lea    rcx,[rbp-0x41]
0x002a95ee: call   0x14006f7e0
0x002a95f3: jmp    0x1402a9726
0x002a95f8: mov    rbx,QWORD PTR [r14+0x10]
0x002a95fc: lea    rdx,[r13+0x8]
0x002a9600: mov    ecx,DWORD PTR [rbx+0x4]
0x002a9603: call   0x1400b9d50
0x002a9608: mov    r12,rax
0x002a960b: lea    rdx,[r13+0x8]
0x002a960f: mov    ecx,DWORD PTR [rbx]
0x002a9611: call   0x1400b9d50
0x002a9616: mov    rbx,rax
0x002a9619: test   rax,rax
0x002a961c: je     0x1402a9652
0x002a961e: lea    rcx,[rbp-0x41]
0x002a9622: call   0x14006f620
0x002a9627: nop
0x002a9628: xor    r8d,r8d
0x002a962b: mov    r9,r15
0x002a962e: lea    rdx,[rbp-0x41]
0x002a9632: mov    rcx,rbx
0x002a9635: call   0x1400e2b10
0x002a963a: lea    rdx,[rbp-0x41]
0x002a963e: mov    rcx,rsi
0x002a9641: call   0x1400b9ca0
0x002a9646: nop
0x002a9647: lea    rcx,[rbp-0x41]
0x002a964b: call   0x14006f7e0
0x002a9650: jmp    0x1402a9661
0x002a9652: lea    rdx,[rip+0x1379de7]        # 0x141623440 ; literal="an unknown party"
0x002a9659: mov    rcx,rsi
0x002a965c: call   0x14006f4f0
0x002a9661: mov    r8d,0x1c
0x002a9667: lea    rdx,[rip+0x137a28a]        # 0x1416238f8 ; literal=" plotted to induce a war of "
0x002a966e: mov    rcx,rsi
0x002a9671: call   0x14006f9a0
0x002a9676: mov    rax,QWORD PTR [r14+0x10]
0x002a967a: mov    r8d,DWORD PTR [rax+0x8]
0x002a967e: cmp    r8d,0xffffffff
0x002a9682: je     0x1402a968f
0x002a9684: mov    r9d,DWORD PTR [r15]
0x002a9687: mov    rdx,rsi
0x002a968a: call   0x140b8f940
0x002a968f: mov    r8d,0x6
0x002a9695: lea    rdx,[rip+0x1366b9c]        # 0x141610238 ; literal=" upon "
0x002a969c: mov    rcx,rsi
0x002a969f: call   0x14006f9a0
0x002a96a4: mov    rax,QWORD PTR [r14+0x10]
0x002a96a8: mov    r8d,DWORD PTR [rax+0xc]
0x002a96ac: cmp    r8d,0xffffffff
0x002a96b0: je     0x1402a96bd
0x002a96b2: mov    r9d,DWORD PTR [r15]
0x002a96b5: mov    rdx,rsi
0x002a96b8: call   0x140b8f940
0x002a96bd: test   r12,r12
0x002a96c0: je     0x1402a9723
0x002a96c2: mov    rax,QWORD PTR [rbp-0x69]
0x002a96c6: mov    rcx,rsi
0x002a96c9: test   BYTE PTR [rax+0x2c],0x1
0x002a96cd: je     0x1402a980e
0x002a96d3: lea    rdx,[rip+0x1379dbe]        # 0x141623498 ; literal=" approached by "
0x002a96da: call   0x14006f4f0
0x002a96df: lea    rcx,[rbp-0x41]
0x002a96e3: call   0x14006f620
0x002a96e8: nop
0x002a96e9: mov    r8d,0x1
0x002a96ef: mov    r9,r15
0x002a96f2: lea    rdx,[rbp-0x41]
0x002a96f6: mov    rcx,r12
0x002a96f9: call   0x1400e2b10
0x002a96fe: lea    rdx,[rbp-0x41]
0x002a9702: mov    rcx,rsi
0x002a9705: call   0x1400b9ca0
0x002a970a: lea    rdx,[rip+0x1379d97]        # 0x1416234a8 ; literal=" to handle the matter directly or through another party"
0x002a9711: mov    rcx,rsi
0x002a9714: call   0x14006f4f0
0x002a9719: nop
0x002a971a: lea    rcx,[rbp-0x41]
0x002a971e: call   0x14006f7e0
0x002a9723: xor    r13d,r13d
0x002a9726: movzx  r14d,BYTE PTR [rbp-0x71]
0x002a972b: mov    r8d,0x1
0x002a9731: lea    rdx,[rip+0x1339e3c]        # 0x1415e3574 ; literal="."
0x002a9738: mov    rcx,rsi
0x002a973b: call   0x14006f9a0
0x002a9740: mov    rdi,QWORD PTR [rbp-0x61]
0x002a9744: test   rdi,rdi
0x002a9747: je     0x1402ab2ab
0x002a974d: mov    rcx,QWORD PTR [rdi+0x8]
0x002a9751: movzx  ebx,BYTE PTR [rbp+0x7f]
0x002a9755: test   rcx,rcx
0x002a9758: je     0x1402ab22e
0x002a975e: xorps  xmm0,xmm0
0x002a9761: movups XMMWORD PTR [rbp-0x41],xmm0
0x002a9765: mov    QWORD PTR [rbp-0x31],r13
0x002a9769: mov    QWORD PTR [rbp-0x29],0xf
0x002a9771: mov    BYTE PTR [rbp-0x41],0x0
0x002a9775: mov    BYTE PTR [rsp+0x20],bl
0x002a9779: movzx  r9d,r14b
0x002a977d: mov    r8,r15
0x002a9780: lea    rdx,[rbp-0x41]
0x002a9784: call   0x1402a4da0
0x002a9789: lea    rcx,[rbp-0x41]
0x002a978d: call   0x14052b070
0x002a9792: cmp    QWORD PTR [rbp-0x31],0x0
0x002a9797: je     0x1402a97c9
0x002a9799: mov    r8d,0x2
0x002a979f: lea    rdx,[rip+0x134e852]        # 0x1415f7ff8 ; literal="  "
0x002a97a6: mov    rcx,rsi
0x002a97a9: call   0x14006f9a0
0x002a97ae: lea    rdx,[rbp-0x41]
0x002a97b2: cmp    QWORD PTR [rbp-0x29],0xf
0x002a97b7: cmova  rdx,QWORD PTR [rbp-0x41]
0x002a97bc: mov    r8,QWORD PTR [rbp-0x31]
0x002a97c0: mov    rcx,rsi
0x002a97c3: call   0x14006f9a0
0x002a97c8: nop
0x002a97c9: mov    rdx,QWORD PTR [rbp-0x29]
0x002a97cd: cmp    rdx,0xf
0x002a97d1: jbe    0x1402ab22e
0x002a97d7: inc    rdx
0x002a97da: mov    rcx,QWORD PTR [rbp-0x41]
0x002a97de: mov    rax,rcx
0x002a97e1: cmp    rdx,0x1000
0x002a97e8: jb     0x1402ab229
0x002a97ee: add    rdx,0x27
0x002a97f2: mov    rcx,QWORD PTR [rcx-0x8]
0x002a97f6: sub    rax,rcx
0x002a97f9: add    rax,0xfffffffffffffff8
0x002a97fd: cmp    rax,0x1f
0x002a9801: jbe    0x1402ab229
0x002a9807: call   QWORD PTR [rip+0x1337293]        # 0x1415e0aa0
0x002a980d: int3
0x002a980e: lea    rdx,[rip+0x1379c4b]        # 0x141623460 ; literal=" under the influence of "
0x002a9815: call   0x14006f4f0
0x002a981a: lea    rcx,[rbp-0x41]
0x002a981e: call   0x14006f620
0x002a9823: nop
0x002a9824: mov    r8d,0x1
0x002a982a: mov    r9,r15
0x002a982d: lea    rdx,[rbp-0x41]
0x002a9831: mov    rcx,r12
0x002a9834: call   0x1400e2b10
0x002a9839: lea    rdx,[rbp-0x41]
0x002a983d: mov    rcx,rsi
0x002a9840: call   0x1400b9ca0
0x002a9845: nop
0x002a9846: jmp    0x1402a971a
0x002a984b: lea    rdi,[r13+0x8]
0x002a984f: mov    rbx,QWORD PTR [r14+0x10]
0x002a9853: mov    rdx,rdi
0x002a9856: mov    ecx,DWORD PTR [rbx+0x4]
0x002a9859: call   0x1400b9d50
0x002a985e: mov    r12,rax
0x002a9861: mov    rdx,rdi
0x002a9864: mov    ecx,DWORD PTR [rbx+0x8]
0x002a9867: call   0x1400b9d50
0x002a986c: mov    r13,rax
0x002a986f: mov    rdx,rdi
0x002a9872: mov    ecx,DWORD PTR [rbx]
0x002a9874: call   0x1400b9d50
0x002a9879: mov    rbx,rax
0x002a987c: test   rax,rax
0x002a987f: je     0x1402a98b5
0x002a9881: lea    rcx,[rbp-0x41]
0x002a9885: call   0x14006f620
0x002a988a: nop
0x002a988b: xor    r8d,r8d
0x002a988e: mov    r9,r15
0x002a9891: lea    rdx,[rbp-0x41]
0x002a9895: mov    rcx,rbx
0x002a9898: call   0x1400e2b10
0x002a989d: lea    rdx,[rbp-0x41]
0x002a98a1: mov    rcx,rsi
0x002a98a4: call   0x1400b9ca0
0x002a98a9: nop
0x002a98aa: lea    rcx,[rbp-0x41]
0x002a98ae: call   0x14006f7e0
0x002a98b3: jmp    0x1402a98c4
0x002a98b5: lea    rdx,[rip+0x1379b84]        # 0x141623440 ; literal="an unknown party"
0x002a98bc: mov    rcx,rsi
0x002a98bf: call   0x14006f4f0
0x002a98c4: mov    r8d,0x27
0x002a98ca: lea    rdx,[rip+0x137a13f]        # 0x141623a10 ; literal=" plotted to sabotage the activities of "
0x002a98d1: mov    rcx,rsi
0x002a98d4: call   0x14006f9a0
0x002a98d9: mov    r8,QWORD PTR [r14+0x10]
0x002a98dd: mov    eax,DWORD PTR [r8+0xc]
0x002a98e1: cmp    eax,0xffffffff
0x002a98e4: je     0x1402a990b
0x002a98e6: xor    ecx,ecx
0x002a98e8: mov    WORD PTR [rsp+0x28],cx
0x002a98ed: mov    WORD PTR [rsp+0x20],0x1
0x002a98f4: mov    r9,r15
0x002a98f7: mov    r8d,eax
0x002a98fa: mov    rdx,rsi
0x002a98fd: lea    rcx,[rip+0x224a2a4]        # 0x1424f3ba8
0x002a9904: call   0x140b8ff50
0x002a9909: jmp    0x1402a9920
0x002a990b: mov    r8d,DWORD PTR [r8+0x10]
0x002a990f: cmp    r8d,0xffffffff
0x002a9913: je     0x1402a9920
0x002a9915: mov    r9d,DWORD PTR [r15]
0x002a9918: mov    rdx,rsi
0x002a991b: call   0x140b8f940
0x002a9920: mov    rax,QWORD PTR [r14+0x10]
0x002a9924: cmp    DWORD PTR [rax+0x14],0xffffffff
0x002a9928: je     0x1402a9958
0x002a992a: cmp    DWORD PTR [rax+0xc],0xffffffff
0x002a992e: jne    0x1402a9936
0x002a9930: cmp    DWORD PTR [rax+0x10],0xffffffff
0x002a9934: je     0x1402a9945
0x002a9936: lea    rdx,[rip+0x13537ef]        # 0x1415fd12c ; literal=" at "
0x002a993d: mov    rcx,rsi
0x002a9940: call   0x14006f4f0
0x002a9945: mov    r8,QWORD PTR [r14+0x10]
0x002a9949: mov    r9d,DWORD PTR [r15]
0x002a994c: mov    r8d,DWORD PTR [r8+0x14]
0x002a9950: mov    rdx,rsi
0x002a9953: call   0x140b90970
0x002a9958: test   r12,r12
0x002a995b: je     0x1402a9a09
0x002a9961: mov    rax,QWORD PTR [rbp-0x69]
0x002a9965: mov    rcx,rsi
0x002a9968: test   BYTE PTR [rax+0x2c],0x1
0x002a996c: je     0x1402a99c3
0x002a996e: lea    rdx,[rip+0x1379b23]        # 0x141623498 ; literal=" approached by "
0x002a9975: call   0x14006f4f0
0x002a997a: lea    rcx,[rbp-0x41]
0x002a997e: call   0x14006f620
0x002a9983: nop
0x002a9984: mov    r14d,0x1
0x002a998a: mov    r8d,r14d
0x002a998d: mov    r9,r15
0x002a9990: lea    rdx,[rbp-0x41]
0x002a9994: mov    rcx,r12
0x002a9997: call   0x1400e2b10
0x002a999c: lea    rdx,[rbp-0x41]
0x002a99a0: mov    rcx,rsi
0x002a99a3: call   0x1400b9ca0
0x002a99a8: lea    rdx,[rip+0x1379af9]        # 0x1416234a8 ; literal=" to handle the matter directly or through another party"
0x002a99af: mov    rcx,rsi
0x002a99b2: call   0x14006f4f0
0x002a99b7: nop
0x002a99b8: lea    rcx,[rbp-0x41]
0x002a99bc: call   0x14006f7e0
0x002a99c1: jmp    0x1402a9a0f
0x002a99c3: lea    rdx,[rip+0x1379a96]        # 0x141623460 ; literal=" under the influence of "
0x002a99ca: call   0x14006f4f0
0x002a99cf: lea    rcx,[rbp-0x41]
0x002a99d3: call   0x14006f620
0x002a99d8: nop
0x002a99d9: mov    r14d,0x1
0x002a99df: mov    r8d,r14d
0x002a99e2: mov    r9,r15
0x002a99e5: lea    rdx,[rbp-0x41]
0x002a99e9: mov    rcx,r12
0x002a99ec: call   0x1400e2b10
0x002a99f1: lea    rdx,[rbp-0x41]
0x002a99f5: mov    rcx,rsi
0x002a99f8: call   0x1400b9ca0
0x002a99fd: nop
0x002a99fe: lea    rcx,[rbp-0x41]
0x002a9a02: call   0x14006f7e0
0x002a9a07: jmp    0x1402a9a0f
0x002a9a09: mov    r14d,0x1
0x002a9a0f: test   r13,r13
0x002a9a12: je     0x1402a9723
0x002a9a18: lea    rdx,[rip+0x137a019]        # 0x141623a38 ; literal=" via "
0x002a9a1f: mov    rcx,rsi
0x002a9a22: call   0x14006f4f0
0x002a9a27: lea    rcx,[rbp-0x41]
0x002a9a2b: call   0x14006f620
0x002a9a30: nop
0x002a9a31: mov    r8d,r14d
0x002a9a34: mov    r9,r15
0x002a9a37: lea    rdx,[rbp-0x41]
0x002a9a3b: mov    rcx,r13
0x002a9a3e: call   0x1400e2b10
0x002a9a43: lea    rdx,[rbp-0x41]
0x002a9a47: mov    rcx,rsi
0x002a9a4a: call   0x1400b9ca0
0x002a9a4f: nop
0x002a9a50: jmp    0x1402a971a
0x002a9a55: lea    rdi,[r13+0x8]
0x002a9a59: mov    rbx,QWORD PTR [r14+0x10]
0x002a9a5d: mov    rdx,rdi
0x002a9a60: mov    ecx,DWORD PTR [rbx+0x4]
0x002a9a63: call   0x1400b9d50
0x002a9a68: mov    r12,rax
0x002a9a6b: mov    rdx,rdi
0x002a9a6e: mov    ecx,DWORD PTR [rbx+0x8]
0x002a9a71: call   0x1400b9d50
0x002a9a76: mov    r13,rax
0x002a9a79: mov    rdx,rdi
0x002a9a7c: mov    ecx,DWORD PTR [rbx]
0x002a9a7e: call   0x1400b9d50
0x002a9a83: mov    rbx,rax
0x002a9a86: test   rax,rax
0x002a9a89: je     0x1402a9abf
0x002a9a8b: lea    rcx,[rbp-0x41]
0x002a9a8f: call   0x14006f620
0x002a9a94: nop
0x002a9a95: xor    r8d,r8d
0x002a9a98: mov    r9,r15
0x002a9a9b: lea    rdx,[rbp-0x41]
0x002a9a9f: mov    rcx,rbx
0x002a9aa2: call   0x1400e2b10
0x002a9aa7: lea    rdx,[rbp-0x41]
0x002a9aab: mov    rcx,rsi
0x002a9aae: call   0x1400b9ca0
0x002a9ab3: nop
0x002a9ab4: lea    rcx,[rbp-0x41]
0x002a9ab8: call   0x14006f7e0
0x002a9abd: jmp    0x1402a9ace
0x002a9abf: lea    rdx,[rip+0x137997a]        # 0x141623440 ; literal="an unknown party"
0x002a9ac6: mov    rcx,rsi
0x002a9ac9: call   0x14006f4f0
0x002a9ace: mov    r8d,0x13
0x002a9ad4: lea    rdx,[rip+0x1379efd]        # 0x1416239d8 ; literal=" plotted to abduct "
0x002a9adb: mov    rcx,rsi
0x002a9ade: call   0x14006f9a0
0x002a9ae3: mov    rax,QWORD PTR [r14+0x10]
0x002a9ae7: mov    r8d,DWORD PTR [rax+0xc]
0x002a9aeb: mov    r14d,0x1
0x002a9af1: cmp    r8d,0xffffffff
0x002a9af5: je     0x1402a9b16
0x002a9af7: xor    eax,eax
0x002a9af9: mov    WORD PTR [rsp+0x28],ax
0x002a9afe: mov    WORD PTR [rsp+0x20],r14w
0x002a9b04: mov    r9,r15
0x002a9b07: mov    rdx,rsi
0x002a9b0a: lea    rcx,[rip+0x224a097]        # 0x1424f3ba8
0x002a9b11: call   0x140b8ff50
0x002a9b16: test   r12,r12
0x002a9b19: je     0x1402a9bb0
0x002a9b1f: mov    rax,QWORD PTR [rbp-0x69]
0x002a9b23: mov    rcx,rsi
0x002a9b26: test   BYTE PTR [rax+0x2c],0x1
0x002a9b2a: je     0x1402a9b72
0x002a9b2c: lea    rdx,[rip+0x1379965]        # 0x141623498 ; literal=" approached by "
0x002a9b33: call   0x14006f4f0
0x002a9b38: lea    rcx,[rbp-0x41]
0x002a9b3c: call   0x14006f620
0x002a9b41: nop
0x002a9b42: mov    r8d,r14d
0x002a9b45: mov    r9,r15
0x002a9b48: lea    rdx,[rbp-0x41]
0x002a9b4c: mov    rcx,r12
0x002a9b4f: call   0x1400e2b10
0x002a9b54: lea    rdx,[rbp-0x41]
0x002a9b58: mov    rcx,rsi
0x002a9b5b: call   0x1400b9ca0
0x002a9b60: lea    rdx,[rip+0x1379941]        # 0x1416234a8 ; literal=" to handle the matter directly or through another party"
0x002a9b67: mov    rcx,rsi
0x002a9b6a: call   0x14006f4f0
0x002a9b6f: nop
0x002a9b70: jmp    0x1402a9ba7
0x002a9b72: lea    rdx,[rip+0x13798e7]        # 0x141623460 ; literal=" under the influence of "
0x002a9b79: call   0x14006f4f0
0x002a9b7e: lea    rcx,[rbp-0x41]
0x002a9b82: call   0x14006f620
0x002a9b87: nop
0x002a9b88: mov    r8d,r14d
0x002a9b8b: mov    r9,r15
0x002a9b8e: lea    rdx,[rbp-0x41]
0x002a9b92: mov    rcx,r12
0x002a9b95: call   0x1400e2b10
0x002a9b9a: lea    rdx,[rbp-0x41]
0x002a9b9e: mov    rcx,rsi
0x002a9ba1: call   0x1400b9ca0
0x002a9ba6: nop
0x002a9ba7: lea    rcx,[rbp-0x41]
0x002a9bab: call   0x14006f7e0
0x002a9bb0: test   r13,r13
0x002a9bb3: je     0x1402a9723
0x002a9bb9: lea    rdx,[rip+0x1379e78]        # 0x141623a38 ; literal=" via "
0x002a9bc0: mov    rcx,rsi
0x002a9bc3: call   0x14006f4f0
0x002a9bc8: lea    rcx,[rbp-0x41]
0x002a9bcc: call   0x14006f620
0x002a9bd1: nop
0x002a9bd2: mov    r8d,r14d
0x002a9bd5: mov    r9,r15
0x002a9bd8: lea    rdx,[rbp-0x41]
0x002a9bdc: mov    rcx,r13
0x002a9bdf: call   0x1400e2b10
0x002a9be4: lea    rdx,[rbp-0x41]
0x002a9be8: mov    rcx,rsi
0x002a9beb: call   0x1400b9ca0
0x002a9bf0: nop
0x002a9bf1: jmp    0x1402a971a
0x002a9bf6: lea    rdi,[r13+0x8]
0x002a9bfa: mov    rbx,QWORD PTR [r14+0x10]
0x002a9bfe: mov    rdx,rdi
0x002a9c01: mov    ecx,DWORD PTR [rbx+0x4]
0x002a9c04: call   0x1400b9d50
0x002a9c09: mov    r12,rax
0x002a9c0c: mov    rdx,rdi
0x002a9c0f: mov    ecx,DWORD PTR [rbx+0x8]
0x002a9c12: call   0x1400b9d50
0x002a9c17: mov    r13,rax
0x002a9c1a: mov    rdx,rdi
0x002a9c1d: mov    ecx,DWORD PTR [rbx]
0x002a9c1f: call   0x1400b9d50
0x002a9c24: mov    rbx,rax
0x002a9c27: test   rax,rax
0x002a9c2a: je     0x1402a9c60
0x002a9c2c: lea    rcx,[rbp-0x41]
0x002a9c30: call   0x14006f620
0x002a9c35: nop
0x002a9c36: xor    r8d,r8d
0x002a9c39: mov    r9,r15
0x002a9c3c: lea    rdx,[rbp-0x41]
0x002a9c40: mov    rcx,rbx
0x002a9c43: call   0x1400e2b10
0x002a9c48: lea    rdx,[rbp-0x41]
0x002a9c4c: mov    rcx,rsi
0x002a9c4f: call   0x1400b9ca0
0x002a9c54: nop
0x002a9c55: lea    rcx,[rbp-0x41]
0x002a9c59: call   0x14006f7e0
0x002a9c5e: jmp    0x1402a9c6f
0x002a9c60: lea    rdx,[rip+0x13797d9]        # 0x141623440 ; literal="an unknown party"
0x002a9c67: mov    rcx,rsi
0x002a9c6a: call   0x14006f4f0
0x002a9c6f: mov    r8d,0x18
0x002a9c75: lea    rdx,[rip+0x1379d74]        # 0x1416239f0 ; literal=" plotted to assassinate "
0x002a9c7c: mov    rcx,rsi
0x002a9c7f: call   0x14006f9a0
0x002a9c84: mov    rax,QWORD PTR [r14+0x10]
0x002a9c88: mov    r8d,DWORD PTR [rax+0xc]
0x002a9c8c: mov    r14d,0x1
0x002a9c92: cmp    r8d,0xffffffff
0x002a9c96: je     0x1402a9cb7
0x002a9c98: xor    eax,eax
0x002a9c9a: mov    WORD PTR [rsp+0x28],ax
0x002a9c9f: mov    WORD PTR [rsp+0x20],r14w
0x002a9ca5: mov    r9,r15
0x002a9ca8: mov    rdx,rsi
0x002a9cab: lea    rcx,[rip+0x2249ef6]        # 0x1424f3ba8
0x002a9cb2: call   0x140b8ff50
0x002a9cb7: test   r12,r12
0x002a9cba: je     0x1402a9d51
0x002a9cc0: mov    rax,QWORD PTR [rbp-0x69]
0x002a9cc4: mov    rcx,rsi
0x002a9cc7: test   BYTE PTR [rax+0x2c],0x1
0x002a9ccb: je     0x1402a9d13
0x002a9ccd: lea    rdx,[rip+0x13797c4]        # 0x141623498 ; literal=" approached by "
0x002a9cd4: call   0x14006f4f0
0x002a9cd9: lea    rcx,[rbp-0x41]
0x002a9cdd: call   0x14006f620
0x002a9ce2: nop
0x002a9ce3: mov    r8d,r14d
0x002a9ce6: mov    r9,r15
0x002a9ce9: lea    rdx,[rbp-0x41]
0x002a9ced: mov    rcx,r12
0x002a9cf0: call   0x1400e2b10
0x002a9cf5: lea    rdx,[rbp-0x41]
0x002a9cf9: mov    rcx,rsi
0x002a9cfc: call   0x1400b9ca0
0x002a9d01: lea    rdx,[rip+0x13797a0]        # 0x1416234a8 ; literal=" to handle the matter directly or through another party"
0x002a9d08: mov    rcx,rsi
0x002a9d0b: call   0x14006f4f0
0x002a9d10: nop
0x002a9d11: jmp    0x1402a9d48
0x002a9d13: lea    rdx,[rip+0x1379746]        # 0x141623460 ; literal=" under the influence of "
0x002a9d1a: call   0x14006f4f0
0x002a9d1f: lea    rcx,[rbp-0x41]
0x002a9d23: call   0x14006f620
0x002a9d28: nop
0x002a9d29: mov    r8d,r14d
0x002a9d2c: mov    r9,r15
0x002a9d2f: lea    rdx,[rbp-0x41]
0x002a9d33: mov    rcx,r12
0x002a9d36: call   0x1400e2b10
0x002a9d3b: lea    rdx,[rbp-0x41]
0x002a9d3f: mov    rcx,rsi
0x002a9d42: call   0x1400b9ca0
0x002a9d47: nop
0x002a9d48: lea    rcx,[rbp-0x41]
0x002a9d4c: call   0x14006f7e0
0x002a9d51: test   r13,r13
0x002a9d54: je     0x1402a9723
0x002a9d5a: lea    rdx,[rip+0x1379cd7]        # 0x141623a38 ; literal=" via "
0x002a9d61: mov    rcx,rsi
0x002a9d64: call   0x14006f4f0
0x002a9d69: lea    rcx,[rbp-0x41]
0x002a9d6d: call   0x14006f620
0x002a9d72: nop
0x002a9d73: mov    r8d,r14d
0x002a9d76: mov    r9,r15
0x002a9d79: lea    rdx,[rbp-0x41]
0x002a9d7d: mov    rcx,r13
0x002a9d80: call   0x1400e2b10
0x002a9d85: lea    rdx,[rbp-0x41]
0x002a9d89: mov    rcx,rsi
0x002a9d8c: call   0x1400b9ca0
0x002a9d91: nop
0x002a9d92: jmp    0x1402a971a
0x002a9d97: lea    rdi,[r13+0x8]
0x002a9d9b: mov    rbx,QWORD PTR [r14+0x10]
0x002a9d9f: mov    rdx,rdi
0x002a9da2: mov    ecx,DWORD PTR [rbx+0x4]
0x002a9da5: call   0x1400b9d50
0x002a9daa: mov    r12,rax
0x002a9dad: mov    rdx,rdi
0x002a9db0: mov    ecx,DWORD PTR [rbx+0x8]
0x002a9db3: call   0x1400b9d50
0x002a9db8: mov    r13,rax
0x002a9dbb: mov    rdx,rdi
0x002a9dbe: mov    ecx,DWORD PTR [rbx]
0x002a9dc0: call   0x1400b9d50
0x002a9dc5: mov    rbx,rax
0x002a9dc8: test   rax,rax
0x002a9dcb: je     0x1402a9e01
0x002a9dcd: lea    rcx,[rbp-0x41]
0x002a9dd1: call   0x14006f620
0x002a9dd6: nop
0x002a9dd7: xor    r8d,r8d
0x002a9dda: mov    r9,r15
0x002a9ddd: lea    rdx,[rbp-0x41]
0x002a9de1: mov    rcx,rbx
0x002a9de4: call   0x1400e2b10
0x002a9de9: lea    rdx,[rbp-0x41]
0x002a9ded: mov    rcx,rsi
0x002a9df0: call   0x1400b9ca0
0x002a9df5: nop
0x002a9df6: lea    rcx,[rbp-0x41]
0x002a9dfa: call   0x14006f7e0
0x002a9dff: jmp    0x1402a9e10
0x002a9e01: lea    rdx,[rip+0x1379638]        # 0x141623440 ; literal="an unknown party"
0x002a9e08: mov    rcx,rsi
0x002a9e0b: call   0x14006f4f0
0x002a9e10: mov    r8d,0x12
0x002a9e16: lea    rdx,[rip+0x1379b93]        # 0x1416239b0 ; literal=" plotted to steal "
0x002a9e1d: mov    rcx,rsi
0x002a9e20: call   0x14006f9a0
0x002a9e25: mov    rax,QWORD PTR [r14+0x10]
0x002a9e29: mov    r8d,DWORD PTR [rax+0xc]
0x002a9e2d: cmp    r8d,0xffffffff
0x002a9e31: je     0x1402a9e3e
0x002a9e33: mov    r9d,DWORD PTR [r15]
0x002a9e36: mov    rdx,rsi
0x002a9e39: call   0x140b91440
0x002a9e3e: test   r12,r12
0x002a9e41: je     0x1402a9eef
0x002a9e47: mov    rax,QWORD PTR [rbp-0x69]
0x002a9e4b: mov    rcx,rsi
0x002a9e4e: test   BYTE PTR [rax+0x2c],0x1
0x002a9e52: je     0x1402a9ea9
0x002a9e54: lea    rdx,[rip+0x137963d]        # 0x141623498 ; literal=" approached by "
0x002a9e5b: call   0x14006f4f0
0x002a9e60: lea    rcx,[rbp-0x41]
0x002a9e64: call   0x14006f620
0x002a9e69: nop
0x002a9e6a: mov    r14d,0x1
0x002a9e70: mov    r8d,r14d
0x002a9e73: mov    r9,r15
0x002a9e76: lea    rdx,[rbp-0x41]
0x002a9e7a: mov    rcx,r12
0x002a9e7d: call   0x1400e2b10
0x002a9e82: lea    rdx,[rbp-0x41]
0x002a9e86: mov    rcx,rsi
0x002a9e89: call   0x1400b9ca0
0x002a9e8e: lea    rdx,[rip+0x1379613]        # 0x1416234a8 ; literal=" to handle the matter directly or through another party"
0x002a9e95: mov    rcx,rsi
0x002a9e98: call   0x14006f4f0
0x002a9e9d: nop
0x002a9e9e: lea    rcx,[rbp-0x41]
0x002a9ea2: call   0x14006f7e0
0x002a9ea7: jmp    0x1402a9ef5
0x002a9ea9: lea    rdx,[rip+0x13795b0]        # 0x141623460 ; literal=" under the influence of "
0x002a9eb0: call   0x14006f4f0
0x002a9eb5: lea    rcx,[rbp-0x41]
0x002a9eb9: call   0x14006f620
0x002a9ebe: nop
0x002a9ebf: mov    r14d,0x1
0x002a9ec5: mov    r8d,r14d
0x002a9ec8: mov    r9,r15
0x002a9ecb: lea    rdx,[rbp-0x41]
0x002a9ecf: mov    rcx,r12
0x002a9ed2: call   0x1400e2b10
0x002a9ed7: lea    rdx,[rbp-0x41]
0x002a9edb: mov    rcx,rsi
0x002a9ede: call   0x1400b9ca0
0x002a9ee3: nop
0x002a9ee4: lea    rcx,[rbp-0x41]
0x002a9ee8: call   0x14006f7e0
0x002a9eed: jmp    0x1402a9ef5
0x002a9eef: mov    r14d,0x1
0x002a9ef5: test   r13,r13
0x002a9ef8: je     0x1402a9723
0x002a9efe: lea    rdx,[rip+0x1379b33]        # 0x141623a38 ; literal=" via "
0x002a9f05: mov    rcx,rsi
0x002a9f08: call   0x14006f4f0
0x002a9f0d: lea    rcx,[rbp-0x41]
0x002a9f11: call   0x14006f620
0x002a9f16: nop
0x002a9f17: mov    r8d,r14d
0x002a9f1a: mov    r9,r15
0x002a9f1d: lea    rdx,[rbp-0x41]
0x002a9f21: mov    rcx,r13
0x002a9f24: call   0x1400e2b10
0x002a9f29: lea    rdx,[rbp-0x41]
0x002a9f2d: mov    rcx,rsi
0x002a9f30: call   0x1400b9ca0
0x002a9f35: nop
0x002a9f36: jmp    0x1402a971a
0x002a9f3b: add    r13,0x8
0x002a9f3f: mov    rbx,QWORD PTR [r14+0x10]
0x002a9f43: mov    rdx,r13
0x002a9f46: mov    ecx,DWORD PTR [rbx+0x4]
0x002a9f49: call   0x1400b9d50
0x002a9f4e: mov    r12,rax
0x002a9f51: mov    rdx,r13
0x002a9f54: mov    ecx,DWORD PTR [rbx+0x8]
0x002a9f57: call   0x1400b9d50
0x002a9f5c: mov    rdi,rax
0x002a9f5f: mov    rdx,r13
0x002a9f62: mov    ecx,DWORD PTR [rbx]
0x002a9f64: call   0x1400b9d50
0x002a9f69: mov    rbx,rax
0x002a9f6c: test   r12,r12
0x002a9f6f: je     0x1402a9fa5
0x002a9f71: lea    rcx,[rbp-0x41]
0x002a9f75: call   0x14006f620
0x002a9f7a: nop
0x002a9f7b: xor    r8d,r8d
0x002a9f7e: mov    r9,r15
0x002a9f81: lea    rdx,[rbp-0x41]
0x002a9f85: mov    rcx,r12
0x002a9f88: call   0x1400e2b10
0x002a9f8d: lea    rdx,[rbp-0x41]
0x002a9f91: mov    rcx,rsi
0x002a9f94: call   0x1400b9ca0
0x002a9f99: nop
0x002a9f9a: lea    rcx,[rbp-0x41]
0x002a9f9e: call   0x14006f7e0
0x002a9fa3: jmp    0x1402a9fb4
0x002a9fa5: lea    rdx,[rip+0x1379494]        # 0x141623440 ; literal="an unknown party"
0x002a9fac: mov    rcx,rsi
0x002a9faf: call   0x14006f4f0
0x002a9fb4: mov    r8d,0xa
0x002a9fba: lea    rdx,[rip+0x1379a07]        # 0x1416239c8 ; literal=" promised "
0x002a9fc1: mov    rcx,rsi
0x002a9fc4: call   0x14006f9a0
0x002a9fc9: cmp    rdi,rbx
0x002a9fcc: je     0x1402aa062
0x002a9fd2: test   rdi,rdi
0x002a9fd5: je     0x1402aa00b
0x002a9fd7: lea    rcx,[rbp-0x41]
0x002a9fdb: call   0x14006f620
0x002a9fe0: nop
0x002a9fe1: xor    r8d,r8d
0x002a9fe4: mov    r9,r15
0x002a9fe7: lea    rdx,[rbp-0x41]
0x002a9feb: mov    rcx,rdi
0x002a9fee: call   0x1400e2b10
0x002a9ff3: lea    rdx,[rbp-0x41]
0x002a9ff7: mov    rcx,rsi
0x002a9ffa: call   0x1400b9ca0
0x002a9fff: nop
0x002aa000: lea    rcx,[rbp-0x41]
0x002aa004: call   0x14006f7e0
0x002aa009: jmp    0x1402aa01a
0x002aa00b: lea    rdx,[rip+0x137942e]        # 0x141623440 ; literal="an unknown party"
0x002aa012: mov    rcx,rsi
0x002aa015: call   0x14006f4f0
0x002aa01a: lea    rdx,[rip+0x137996f]        # 0x141623990 ; literal=" to give "
0x002aa021: mov    rcx,rsi
0x002aa024: call   0x14006f4f0
0x002aa029: test   rbx,rbx
0x002aa02c: je     0x1402aa0aa
0x002aa02e: lea    rcx,[rbp-0x41]
0x002aa032: call   0x14006f620
0x002aa037: nop
0x002aa038: xor    r8d,r8d
0x002aa03b: mov    r9,r15
0x002aa03e: lea    rdx,[rbp-0x41]
0x002aa042: mov    rcx,rbx
0x002aa045: call   0x1400e2b10
0x002aa04a: lea    rdx,[rbp-0x41]
0x002aa04e: mov    rcx,rsi
0x002aa051: call   0x1400b9ca0
0x002aa056: nop
0x002aa057: lea    rcx,[rbp-0x41]
0x002aa05b: call   0x14006f7e0
0x002aa060: jmp    0x1402aa0aa
0x002aa062: test   rbx,rbx
0x002aa065: je     0x1402aa09b
0x002aa067: lea    rcx,[rbp-0x41]
0x002aa06b: call   0x14006f620
0x002aa070: nop
0x002aa071: xor    r8d,r8d
0x002aa074: mov    r9,r15
0x002aa077: lea    rdx,[rbp-0x41]
0x002aa07b: mov    rcx,rbx
0x002aa07e: call   0x1400e2b10
0x002aa083: lea    rdx,[rbp-0x41]
0x002aa087: mov    rcx,rsi
0x002aa08a: call   0x1400b9ca0
0x002aa08f: nop
0x002aa090: lea    rcx,[rbp-0x41]
0x002aa094: call   0x14006f7e0
0x002aa099: jmp    0x1402aa0aa
0x002aa09b: lea    rdx,[rip+0x137939e]        # 0x141623440 ; literal="an unknown party"
0x002aa0a2: mov    rcx,rsi
0x002aa0a5: call   0x14006f4f0
0x002aa0aa: mov    r8d,0xb
0x002aa0b0: lea    rdx,[rip+0x13798e9]        # 0x1416239a0 ; literal=" a position"
0x002aa0b7: mov    rcx,rsi
0x002aa0ba: call   0x14006f9a0
0x002aa0bf: mov    rax,QWORD PTR [r14+0x10]
0x002aa0c3: cmp    DWORD PTR [rax+0x28],0xffffffff
0x002aa0c7: je     0x1402aa0eb
0x002aa0c9: lea    rdx,[rip+0x133de5c]        # 0x1415e7f2c ; literal=" in "
0x002aa0d0: mov    rcx,rsi
0x002aa0d3: call   0x14006f4f0
0x002aa0d8: mov    r8,QWORD PTR [r14+0x10]
0x002aa0dc: mov    r9d,DWORD PTR [r15]
0x002aa0df: mov    r8d,DWORD PTR [r8+0x28]
0x002aa0e3: mov    rdx,rsi
0x002aa0e6: call   0x140b8f940
0x002aa0eb: mov    rcx,QWORD PTR [r14+0x10]
0x002aa0ef: mov    rdx,r13
0x002aa0f2: mov    ecx,DWORD PTR [rcx+0xc]
0x002aa0f5: call   0x1400b9d50
0x002aa0fa: mov    rbx,rax
0x002aa0fd: test   rax,rax
0x002aa100: je     0x1402aa19d
0x002aa106: mov    rax,QWORD PTR [rbp-0x69]
0x002aa10a: mov    rcx,rsi
0x002aa10d: test   BYTE PTR [rax+0x2c],0x1
0x002aa111: je     0x1402aa15c
0x002aa113: lea    rdx,[rip+0x137937e]        # 0x141623498 ; literal=" approached by "
0x002aa11a: call   0x14006f4f0
0x002aa11f: lea    rcx,[rbp-0x41]
0x002aa123: call   0x14006f620
0x002aa128: nop
0x002aa129: mov    r8d,0x1
0x002aa12f: mov    r9,r15
0x002aa132: lea    rdx,[rbp-0x41]
0x002aa136: mov    rcx,rbx
0x002aa139: call   0x1400e2b10
0x002aa13e: lea    rdx,[rbp-0x41]
0x002aa142: mov    rcx,rsi
0x002aa145: call   0x1400b9ca0
0x002aa14a: lea    rdx,[rip+0x1379357]        # 0x1416234a8 ; literal=" to handle the matter directly or through another party"
0x002aa151: mov    rcx,rsi
0x002aa154: call   0x14006f4f0
0x002aa159: nop
0x002aa15a: jmp    0x1402aa194
0x002aa15c: lea    rdx,[rip+0x13792fd]        # 0x141623460 ; literal=" under the influence of "
0x002aa163: call   0x14006f4f0
0x002aa168: lea    rcx,[rbp-0x41]
0x002aa16c: call   0x14006f620
0x002aa171: nop
0x002aa172: mov    r8d,0x1
0x002aa178: mov    r9,r15
0x002aa17b: lea    rdx,[rbp-0x41]
0x002aa17f: mov    rcx,rbx
0x002aa182: call   0x1400e2b10
0x002aa187: lea    rdx,[rbp-0x41]
0x002aa18b: mov    rcx,rsi
0x002aa18e: call   0x1400b9ca0
0x002aa193: nop
0x002aa194: lea    rcx,[rbp-0x41]
0x002aa198: call   0x14006f7e0
0x002aa19d: mov    rax,QWORD PTR [r14+0x10]
0x002aa1a1: mov    rcx,QWORD PTR [rax+0x18]
0x002aa1a5: sub    rcx,QWORD PTR [rax+0x10]
0x002aa1a9: sar    rcx,0x2
0x002aa1ad: test   rcx,rcx
0x002aa1b0: je     0x1402a9723
0x002aa1b6: lea    rdx,[rip+0x137987b]        # 0x141623a38 ; literal=" via "
0x002aa1bd: mov    rcx,rsi
0x002aa1c0: call   0x14006f4f0
0x002aa1c5: mov    rdi,QWORD PTR [r14+0x10]
0x002aa1c9: mov    rbx,QWORD PTR [rdi+0x10]
0x002aa1cd: mov    r12,QWORD PTR [rdi+0x18]
0x002aa1d1: sub    r12,rbx
0x002aa1d4: sar    r12,0x2
0x002aa1d8: mov    r14d,r12d
0x002aa1db: mov    rdi,QWORD PTR [rdi+0x18]
0x002aa1df: nop
0x002aa1e0: cmp    rbx,rdi
0x002aa1e3: jae    0x1402a9723
0x002aa1e9: dec    r14d
0x002aa1ec: mov    rdx,r13
0x002aa1ef: mov    ecx,DWORD PTR [rbx]
0x002aa1f1: call   0x1400b9d50
0x002aa1f6: test   rax,rax
0x002aa1f9: je     0x1402aa279
0x002aa1fb: xorps  xmm0,xmm0
0x002aa1fe: movups XMMWORD PTR [rbp-0x41],xmm0
0x002aa202: xor    ecx,ecx
0x002aa204: mov    QWORD PTR [rbp-0x31],rcx
0x002aa208: mov    QWORD PTR [rbp-0x29],0xf
0x002aa210: mov    BYTE PTR [rbp-0x41],cl
0x002aa213: xor    r8d,r8d
0x002aa216: mov    r9,r15
0x002aa219: lea    rdx,[rbp-0x41]
0x002aa21d: mov    rcx,rax
0x002aa220: call   0x1400e2b10
0x002aa225: lea    rdx,[rbp-0x41]
0x002aa229: cmp    QWORD PTR [rbp-0x29],0xf
0x002aa22e: cmova  rdx,QWORD PTR [rbp-0x41]
0x002aa233: mov    r8,QWORD PTR [rbp-0x31]
0x002aa237: mov    rcx,rsi
0x002aa23a: call   0x14006f9a0
0x002aa23f: nop
0x002aa240: mov    rdx,QWORD PTR [rbp-0x29]
0x002aa244: cmp    rdx,0xf
0x002aa248: jbe    0x1402aa28e
0x002aa24a: inc    rdx
0x002aa24d: mov    rcx,QWORD PTR [rbp-0x41]
0x002aa251: mov    rax,rcx
0x002aa254: cmp    rdx,0x1000
0x002aa25b: jb     0x1402aa272
0x002aa25d: add    rdx,0x27
0x002aa261: mov    rcx,QWORD PTR [rcx-0x8]
0x002aa265: sub    rax,rcx
0x002aa268: add    rax,0xfffffffffffffff8
0x002aa26c: cmp    rax,0x1f
0x002aa270: ja     0x1402aa2dd
0x002aa272: call   0x1415345f0
0x002aa277: jmp    0x1402aa28e
0x002aa279: mov    r8d,0x10
0x002aa27f: lea    rdx,[rip+0x13791ba]        # 0x141623440 ; literal="an unknown party"
0x002aa286: mov    rcx,rsi
0x002aa289: call   0x14006f9a0
0x002aa28e: cmp    r14d,0x2
0x002aa292: jl     0x1402aa2b2
0x002aa294: mov    r8d,0x2
0x002aa29a: lea    rdx,[rip+0x1339e23]        # 0x1415e40c4 ; literal=", "
0x002aa2a1: mov    rcx,rsi
0x002aa2a4: call   0x14006f9a0
0x002aa2a9: add    rbx,0x4
0x002aa2ad: jmp    0x1402aa1e0
0x002aa2b2: cmp    r14d,0x1
0x002aa2b6: jne    0x1402aa2d4
0x002aa2b8: mov    rcx,rsi
0x002aa2bb: cmp    r12d,0x3
0x002aa2bf: lea    rdx,[rip+0x137918e]        # 0x141623454 ; literal=", and "
0x002aa2c6: jge    0x1402aa2cf
0x002aa2c8: lea    rdx,[rip+0x1339ded]        # 0x1415e40bc ; literal=" and "
0x002aa2cf: call   0x14006f4f0
0x002aa2d4: add    rbx,0x4
0x002aa2d8: jmp    0x1402aa1e0
0x002aa2dd: call   QWORD PTR [rip+0x13367bd]        # 0x1415e0aa0
0x002aa2e3: int3
0x002aa2e4: lea    rdi,[r13+0x8]
0x002aa2e8: mov    rbx,QWORD PTR [r14+0x10]
0x002aa2ec: mov    rdx,rdi
0x002aa2ef: mov    ecx,DWORD PTR [rbx+0x8]
0x002aa2f2: call   0x1400b9d50
0x002aa2f7: mov    r12,rax
0x002aa2fa: mov    rdx,rdi
0x002aa2fd: mov    ecx,DWORD PTR [rbx+0xc]
0x002aa300: call   0x1400b9d50
0x002aa305: mov    r13,rax
0x002aa308: mov    rdx,rdi
0x002aa30b: mov    ecx,DWORD PTR [rbx+0x4]
0x002aa30e: call   0x1400b9d50
0x002aa313: mov    rbx,rax
0x002aa316: test   rax,rax
0x002aa319: je     0x1402aa34f
0x002aa31b: lea    rcx,[rbp-0x41]
0x002aa31f: call   0x14006f620
0x002aa324: nop
0x002aa325: xor    r8d,r8d
0x002aa328: mov    r9,r15
0x002aa32b: lea    rdx,[rbp-0x41]
0x002aa32f: mov    rcx,rbx
0x002aa332: call   0x1400e2b10
0x002aa337: lea    rdx,[rbp-0x41]
0x002aa33b: mov    rcx,rsi
0x002aa33e: call   0x1400b9ca0
0x002aa343: nop
0x002aa344: lea    rcx,[rbp-0x41]
0x002aa348: call   0x14006f7e0
0x002aa34d: jmp    0x1402aa35e
0x002aa34f: lea    rdx,[rip+0x13790ea]        # 0x141623440 ; literal="an unknown party"
0x002aa356: mov    rcx,rsi
0x002aa359: call   0x14006f4f0
0x002aa35e: mov    r8d,0x7
0x002aa364: lea    rdx,[rip+0x1379465]        # 0x1416237d0 ; literal=" began "
0x002aa36b: mov    rcx,rsi
0x002aa36e: call   0x14006f9a0
0x002aa373: mov    rcx,QWORD PTR [r14+0x10]
0x002aa377: mov    edx,DWORD PTR [rcx]
0x002aa379: sub    edx,0xf7
0x002aa37f: je     0x1402aa39d
0x002aa381: sub    edx,0x1
0x002aa384: je     0x1402aa394
0x002aa386: cmp    edx,0x1
0x002aa389: jne    0x1402aa3ac
0x002aa38b: lea    rdx,[rip+0x137940e]        # 0x1416237a0 ; literal="passing a portion of corruptly-obtained funds"
0x002aa392: jmp    0x1402aa3a4
0x002aa394: lea    rdx,[rip+0x13793ed]        # 0x141623788 ; literal="embezzling funds"
0x002aa39b: jmp    0x1402aa3a4
0x002aa39d: lea    rdx,[rip+0x1379434]        # 0x1416237d8 ; literal="accepting bribes in exchange for leniency"
0x002aa3a4: mov    rcx,rsi
0x002aa3a7: call   0x14006f4f0
0x002aa3ac: mov    rax,QWORD PTR [r14+0x10]
0x002aa3b0: mov    edx,DWORD PTR [rax+0x10]
0x002aa3b3: cmp    edx,0xffffffff
0x002aa3b6: je     0x1402aa47e
0x002aa3bc: mov    edi,DWORD PTR [rax+0x14]
0x002aa3bf: cmp    edi,0xffffffff
0x002aa3c2: je     0x1402aa47e
0x002aa3c8: cmp    DWORD PTR [rax],0xf9
0x002aa3ce: je     0x1402aa47e
0x002aa3d4: lea    rcx,[rip+0x212130d]        # 0x1423cb6e8
0x002aa3db: call   0x14007da80
0x002aa3e0: mov    rbx,rax
0x002aa3e3: test   rax,rax
0x002aa3e6: je     0x1402aa47e
0x002aa3ec: lea    rdx,[rax+0x1110]
0x002aa3f3: mov    ecx,edi
0x002aa3f5: call   0x1400b9d50
0x002aa3fa: test   rax,rax
0x002aa3fd: je     0x1402aa47e
0x002aa3ff: mov    rdx,rax
0x002aa402: mov    rcx,rbx
0x002aa405: call   0x1400bbdd0
0x002aa40a: mov    rbx,rax
0x002aa40d: test   rax,rax
0x002aa410: je     0x1402aa47e
0x002aa412: lea    rdx,[rip+0x1378203]        # 0x14162261c ; literal=" as "
0x002aa419: mov    rcx,rsi
0x002aa41c: call   0x14006f4f0
0x002aa421: mov    rcx,rsi
0x002aa424: cmp    WORD PTR [rbx+0x2d8],0x1
0x002aa42c: lea    rdx,[rip+0x133e1e5]        # 0x1415e8618 ; literal="a "
0x002aa433: jne    0x1402aa43c
0x002aa435: lea    rdx,[rip+0x13399f8]        # 0x1415e3e34 ; literal="the "
0x002aa43c: call   0x14006f4f0
0x002aa441: xor    r9d,r9d
0x002aa444: xor    r8d,r8d
0x002aa447: mov    dl,0xff
0x002aa449: mov    rcx,rbx
0x002aa44c: call   0x140997bf0
0x002aa451: mov    rdx,rax
0x002aa454: mov    rcx,rsi
0x002aa457: call   0x1400b9ca0
0x002aa45c: lea    rdx,[rip+0x133c06d]        # 0x1415e64d0 ; literal=" of "
0x002aa463: mov    rcx,rsi
0x002aa466: call   0x14006f4f0
0x002aa46b: mov    r8,QWORD PTR [r14+0x10]
0x002aa46f: mov    r9d,DWORD PTR [r15]
0x002aa472: mov    r8d,DWORD PTR [r8+0x10]
0x002aa476: mov    rdx,rsi
0x002aa479: call   0x140b8f940
0x002aa47e: test   r12,r12
0x002aa481: je     0x1402aa4df
0x002aa483: mov    rax,QWORD PTR [r14+0x10]
0x002aa487: mov    rcx,rsi
0x002aa48a: cmp    DWORD PTR [rax],0xf9
0x002aa490: lea    rdx,[rip+0x133e08d]        # 0x1415e8524 ; literal=" to "
0x002aa497: je     0x1402aa4a0
0x002aa499: lea    rdx,[rip+0x1378fc0]        # 0x141623460 ; literal=" under the influence of "
0x002aa4a0: call   0x14006f4f0
0x002aa4a5: lea    rcx,[rbp-0x41]
0x002aa4a9: call   0x14006f620
0x002aa4ae: nop
0x002aa4af: mov    r14d,0x1
0x002aa4b5: mov    r8d,r14d
0x002aa4b8: mov    r9,r15
0x002aa4bb: lea    rdx,[rbp-0x41]
0x002aa4bf: mov    rcx,r12
0x002aa4c2: call   0x1400e2b10
0x002aa4c7: lea    rdx,[rbp-0x41]
0x002aa4cb: mov    rcx,rsi
0x002aa4ce: call   0x1400b9ca0
0x002aa4d3: nop
0x002aa4d4: lea    rcx,[rbp-0x41]
0x002aa4d8: call   0x14006f7e0
0x002aa4dd: jmp    0x1402aa4e5
0x002aa4df: mov    r14d,0x1
0x002aa4e5: test   r13,r13
0x002aa4e8: je     0x1402a9723
0x002aa4ee: lea    rdx,[rip+0x1379543]        # 0x141623a38 ; literal=" via "
0x002aa4f5: mov    rcx,rsi
0x002aa4f8: call   0x14006f4f0
0x002aa4fd: lea    rcx,[rbp-0x41]
0x002aa501: call   0x14006f620
0x002aa506: nop
0x002aa507: mov    r8d,r14d
0x002aa50a: mov    r9,r15
0x002aa50d: lea    rdx,[rbp-0x41]
0x002aa511: mov    rcx,r13
0x002aa514: call   0x1400e2b10
0x002aa519: lea    rdx,[rbp-0x41]
0x002aa51d: mov    rcx,rsi
0x002aa520: call   0x1400b9ca0
0x002aa525: nop
0x002aa526: jmp    0x1402a971a
0x002aa52b: mov    rcx,QWORD PTR [r14+0x10]
0x002aa52f: lea    rdx,[r13+0x8]
0x002aa533: mov    ecx,DWORD PTR [rcx+0x8]
0x002aa536: call   0x1400b9d50
0x002aa53b: mov    rbx,rax
0x002aa53e: test   rax,rax
0x002aa541: je     0x1402aa577
0x002aa543: lea    rcx,[rbp-0x41]
0x002aa547: call   0x14006f620
0x002aa54c: nop
0x002aa54d: xor    r8d,r8d
0x002aa550: mov    r9,r15
0x002aa553: lea    rdx,[rbp-0x41]
0x002aa557: mov    rcx,rbx
0x002aa55a: call   0x1400e2b10
0x002aa55f: lea    rdx,[rbp-0x41]
0x002aa563: mov    rcx,rsi
0x002aa566: call   0x1400b9ca0
0x002aa56b: nop
0x002aa56c: lea    rcx,[rbp-0x41]
0x002aa570: call   0x14006f7e0
0x002aa575: jmp    0x1402aa586
0x002aa577: lea    rdx,[rip+0x1378ec2]        # 0x141623440 ; literal="an unknown party"
0x002aa57e: mov    rcx,rsi
0x002aa581: call   0x14006f4f0
0x002aa586: mov    r8d,0x7
0x002aa58c: lea    rdx,[rip+0x13791b5]        # 0x141623748 ; literal=" aided "
0x002aa593: mov    rcx,rsi
0x002aa596: call   0x14006f9a0
0x002aa59b: mov    rcx,QWORD PTR [r14+0x10]
0x002aa59f: lea    rdx,[r13+0x8]
0x002aa5a3: mov    ecx,DWORD PTR [rcx+0x4]
0x002aa5a6: call   0x1400b9d50
0x002aa5ab: mov    rbx,rax
0x002aa5ae: test   rax,rax
0x002aa5b1: je     0x1402aa5ea
0x002aa5b3: lea    rcx,[rbp-0x41]
0x002aa5b7: call   0x14006f620
0x002aa5bc: nop
0x002aa5bd: mov    r8d,0x1
0x002aa5c3: mov    r9,r15
0x002aa5c6: lea    rdx,[rbp-0x41]
0x002aa5ca: mov    rcx,rbx
0x002aa5cd: call   0x1400e2b10
0x002aa5d2: lea    rdx,[rbp-0x41]
0x002aa5d6: mov    rcx,rsi
0x002aa5d9: call   0x1400b9ca0
0x002aa5de: nop
0x002aa5df: lea    rcx,[rbp-0x41]
0x002aa5e3: call   0x14006f7e0
0x002aa5e8: jmp    0x1402aa5f9
0x002aa5ea: lea    rdx,[rip+0x1378e4f]        # 0x141623440 ; literal="an unknown party"
0x002aa5f1: mov    rcx,rsi
0x002aa5f4: call   0x14006f4f0
0x002aa5f9: mov    r8d,0x31
0x002aa5ff: lea    rdx,[rip+0x137914a]        # 0x141623750 ; literal=" in becoming a permanent part of the living world"
0x002aa606: mov    rcx,rsi
0x002aa609: call   0x14006f9a0
0x002aa60e: mov    r8d,0xffffffff
0x002aa614: mov    rax,QWORD PTR [r14+0x10]
0x002aa618: mov    edx,DWORD PTR [rax]
0x002aa61a: cmp    edx,0x4
0x002aa61d: jne    0x1402aa623
0x002aa61f: mov    r8d,DWORD PTR [rax+0x14]
0x002aa623: mov    QWORD PTR [rsp+0x28],r15
0x002aa628: mov    DWORD PTR [rsp+0x20],0xffffffff
0x002aa630: mov    r9d,0xffffffff
0x002aa636: mov    rcx,rsi
0x002aa639: call   0x140b57700
0x002aa63e: mov    rax,QWORD PTR [r14+0x10]
0x002aa642: cmp    DWORD PTR [rax+0xc],0xffffffff
0x002aa646: je     0x1402aa69f
0x002aa648: lea    rdx,[rip+0x13790c1]        # 0x141623710 ; literal=".  The ritual took place in "
0x002aa64f: mov    rcx,rsi
0x002aa652: call   0x14006f4f0
0x002aa657: mov    r8,QWORD PTR [r14+0x10]
0x002aa65b: mov    r9d,DWORD PTR [r15]
0x002aa65e: mov    r8d,DWORD PTR [r8+0xc]
0x002aa662: mov    rdx,rsi
0x002aa665: call   0x140b90970
0x002aa66a: mov    rax,QWORD PTR [r14+0x10]
0x002aa66e: cmp    DWORD PTR [rax+0x10],0xffffffff
0x002aa672: je     0x1402a9723
0x002aa678: lea    rdx,[rip+0x13662d9]        # 0x141610958 ; literal=" using "
0x002aa67f: mov    rcx,rsi
0x002aa682: call   0x14006f4f0
0x002aa687: mov    r8,QWORD PTR [r14+0x10]
0x002aa68b: mov    r9d,DWORD PTR [r15]
0x002aa68e: mov    r8d,DWORD PTR [r8+0x10]
0x002aa692: mov    rdx,rsi
0x002aa695: call   0x140b91440
0x002aa69a: jmp    0x1402a9723
0x002aa69f: cmp    DWORD PTR [rax+0x10],0xffffffff
0x002aa6a3: je     0x1402a9723
0x002aa6a9: lea    rdx,[rip+0x1379080]        # 0x141623730 ; literal=".  The ritual involved "
0x002aa6b0: jmp    0x1402aa67f
0x002aa6b2: mov    rcx,QWORD PTR [r14+0x10]
0x002aa6b6: lea    rdx,[r13+0x8]
0x002aa6ba: mov    ecx,DWORD PTR [rcx+0x8]
0x002aa6bd: call   0x1400b9d50
0x002aa6c2: mov    rbx,rax
0x002aa6c5: test   rax,rax
0x002aa6c8: je     0x1402aa6fe
0x002aa6ca: lea    rcx,[rbp-0x41]
0x002aa6ce: call   0x14006f620
0x002aa6d3: nop
0x002aa6d4: xor    r8d,r8d
0x002aa6d7: mov    r9,r15
0x002aa6da: lea    rdx,[rbp-0x41]
0x002aa6de: mov    rcx,rbx
0x002aa6e1: call   0x1400e2b10
0x002aa6e6: lea    rdx,[rbp-0x41]
0x002aa6ea: mov    rcx,rsi
0x002aa6ed: call   0x1400b9ca0
0x002aa6f2: nop
0x002aa6f3: lea    rcx,[rbp-0x41]
0x002aa6f7: call   0x14006f7e0
0x002aa6fc: jmp    0x1402aa70d
0x002aa6fe: lea    rdx,[rip+0x1378d3b]        # 0x141623440 ; literal="an unknown party"
0x002aa705: mov    rcx,rsi
0x002aa708: call   0x14006f4f0
0x002aa70d: mov    r8d,0x19
0x002aa713: lea    rdx,[rip+0x137918e]        # 0x1416238a8 ; literal=" agreed to a parley with "
0x002aa71a: mov    rcx,rsi
0x002aa71d: call   0x14006f9a0
0x002aa722: mov    rcx,QWORD PTR [r14+0x10]
0x002aa726: lea    rdx,[r13+0x8]
0x002aa72a: mov    ecx,DWORD PTR [rcx+0x4]
0x002aa72d: call   0x1400b9d50
0x002aa732: mov    rbx,rax
0x002aa735: test   rax,rax
0x002aa738: je     0x1402aa76b
0x002aa73a: lea    rcx,[rbp-0x41]
0x002aa73e: call   0x14006f620
0x002aa743: nop
0x002aa744: mov    r8d,0x1
0x002aa74a: mov    r9,r15
0x002aa74d: lea    rdx,[rbp-0x41]
0x002aa751: mov    rcx,rbx
0x002aa754: call   0x1400e2b10
0x002aa759: lea    rdx,[rbp-0x41]
0x002aa75d: mov    rcx,rsi
0x002aa760: call   0x1400b9ca0
0x002aa765: nop
0x002aa766: jmp    0x1402a971a
0x002aa76b: lea    rdx,[rip+0x1378cce]        # 0x141623440 ; literal="an unknown party"
0x002aa772: mov    rcx,rsi
0x002aa775: call   0x14006f4f0
0x002aa77a: jmp    0x1402a9723
0x002aa77f: mov    rcx,QWORD PTR [r14+0x10]
0x002aa783: lea    rdx,[r13+0x8]
0x002aa787: mov    ecx,DWORD PTR [rcx+0x4]
0x002aa78a: call   0x1400b9d50
0x002aa78f: mov    rbx,rax
0x002aa792: test   rax,rax
0x002aa795: je     0x1402aa7cb
0x002aa797: lea    rcx,[rbp-0x41]
0x002aa79b: call   0x14006f620
0x002aa7a0: nop
0x002aa7a1: xor    r8d,r8d
0x002aa7a4: mov    r9,r15
0x002aa7a7: lea    rdx,[rbp-0x41]
0x002aa7ab: mov    rcx,rbx
0x002aa7ae: call   0x1400e2b10
0x002aa7b3: lea    rdx,[rbp-0x41]
0x002aa7b7: mov    rcx,rsi
0x002aa7ba: call   0x1400b9ca0
0x002aa7bf: nop
0x002aa7c0: lea    rcx,[rbp-0x41]
0x002aa7c4: call   0x14006f7e0
0x002aa7c9: jmp    0x1402aa7da
0x002aa7cb: lea    rdx,[rip+0x1378c6e]        # 0x141623440 ; literal="an unknown party"
0x002aa7d2: mov    rcx,rsi
0x002aa7d5: call   0x14006f4f0
0x002aa7da: mov    r8d,0x18
0x002aa7e0: lea    rdx,[rip+0x13790e1]        # 0x1416238c8 ; literal=" made an agreement with "
0x002aa7e7: mov    rcx,rsi
0x002aa7ea: call   0x14006f9a0
0x002aa7ef: mov    rcx,QWORD PTR [r14+0x10]
0x002aa7f3: lea    rdx,[r13+0x8]
0x002aa7f7: mov    ecx,DWORD PTR [rcx+0x8]
0x002aa7fa: call   0x1400b9d50
0x002aa7ff: mov    rbx,rax
0x002aa802: test   rax,rax
0x002aa805: je     0x1402aa83e
0x002aa807: lea    rcx,[rbp-0x41]
0x002aa80b: call   0x14006f620
0x002aa810: nop
0x002aa811: mov    r8d,0x1
0x002aa817: mov    r9,r15
0x002aa81a: lea    rdx,[rbp-0x41]
0x002aa81e: mov    rcx,rbx
0x002aa821: call   0x1400e2b10
0x002aa826: lea    rdx,[rbp-0x41]
0x002aa82a: mov    rcx,rsi
0x002aa82d: call   0x1400b9ca0
0x002aa832: nop
0x002aa833: lea    rcx,[rbp-0x41]
0x002aa837: call   0x14006f7e0
0x002aa83c: jmp    0x1402aa84d
0x002aa83e: lea    rdx,[rip+0x1378bfb]        # 0x141623440 ; literal="an unknown party"
0x002aa845: mov    rcx,rsi
0x002aa848: call   0x14006f4f0
0x002aa84d: mov    rax,QWORD PTR [r14+0x10]
0x002aa851: cmp    DWORD PTR [rax+0xc],0xffffffff
0x002aa855: je     0x1402aa879
0x002aa857: lea    rdx,[rip+0x1379012]        # 0x141623870 ; literal=", becoming a resident of "
0x002aa85e: mov    rcx,rsi
0x002aa861: call   0x14006f4f0
0x002aa866: mov    r8,QWORD PTR [r14+0x10]
0x002aa86a: mov    r9d,DWORD PTR [r15]
0x002aa86d: mov    r8d,DWORD PTR [r8+0xc]
0x002aa871: mov    rdx,rsi
0x002aa874: call   0x140b90970
0x002aa879: mov    rcx,QWORD PTR [r14+0x10]
0x002aa87d: mov    edx,DWORD PTR [rcx]
0x002aa87f: sub    edx,0x29
0x002aa882: je     0x1402aa8d3
0x002aa884: sub    edx,0x1
0x002aa887: je     0x1402aa8bf
0x002aa889: sub    edx,0x1
0x002aa88c: je     0x1402aa8ab
0x002aa88e: cmp    edx,0x1
0x002aa891: jne    0x1402a9723
0x002aa897: lea    rdx,[rip+0x1378f6a]        # 0x141623808 ; literal=" to study"
0x002aa89e: mov    rcx,rsi
0x002aa8a1: call   0x14006f4f0
0x002aa8a6: jmp    0x1402a9723
0x002aa8ab: lea    rdx,[rip+0x1378fa6]        # 0x141623858 ; literal=" to work as a mercenary"
0x002aa8b2: mov    rcx,rsi
0x002aa8b5: call   0x14006f4f0
0x002aa8ba: jmp    0x1402a9723
0x002aa8bf: lea    rdx,[rip+0x1378f72]        # 0x141623838 ; literal=" to entertain the citizenry"
0x002aa8c6: mov    rcx,rsi
0x002aa8c9: call   0x14006f4f0
0x002aa8ce: jmp    0x1402a9723
0x002aa8d3: lea    rdx,[rip+0x1378fb6]        # 0x141623890 ; literal=" to eradicate monsters"
0x002aa8da: mov    rcx,rsi
0x002aa8dd: call   0x14006f4f0
0x002aa8e2: jmp    0x1402a9723
0x002aa8e7: mov    rcx,QWORD PTR [r14+0x10]
0x002aa8eb: lea    rdx,[r13+0x8]
0x002aa8ef: mov    ecx,DWORD PTR [rcx]
0x002aa8f1: call   0x1400b9d50
0x002aa8f6: mov    rbx,rax
0x002aa8f9: test   rax,rax
0x002aa8fc: je     0x1402aa932
0x002aa8fe: lea    rcx,[rbp-0x41]
0x002aa902: call   0x14006f620
0x002aa907: nop
0x002aa908: xor    r8d,r8d
0x002aa90b: mov    r9,r15
0x002aa90e: lea    rdx,[rbp-0x41]
0x002aa912: mov    rcx,rbx
0x002aa915: call   0x1400e2b10
0x002aa91a: lea    rdx,[rbp-0x41]
0x002aa91e: mov    rcx,rsi
0x002aa921: call   0x1400b9ca0
0x002aa926: nop
0x002aa927: lea    rcx,[rbp-0x41]
0x002aa92b: call   0x14006f7e0
0x002aa930: jmp    0x1402aa941
0x002aa932: lea    rdx,[rip+0x1378b07]        # 0x141623440 ; literal="an unknown party"
0x002aa939: mov    rcx,rsi
0x002aa93c: call   0x14006f4f0
0x002aa941: mov    r8d,0x18
0x002aa947: lea    rdx,[rip+0x1378f7a]        # 0x1416238c8 ; literal=" made an agreement with "
0x002aa94e: mov    rcx,rsi
0x002aa951: call   0x14006f9a0
0x002aa956: mov    rcx,QWORD PTR [r14+0x10]
0x002aa95a: lea    rdx,[r13+0x8]
0x002aa95e: mov    ecx,DWORD PTR [rcx+0x4]
0x002aa961: call   0x1400b9d50
0x002aa966: mov    rbx,rax
0x002aa969: test   rax,rax
0x002aa96c: je     0x1402aa9a5
0x002aa96e: lea    rcx,[rbp-0x41]
0x002aa972: call   0x14006f620
0x002aa977: nop
0x002aa978: mov    r8d,0x1
0x002aa97e: mov    r9,r15
0x002aa981: lea    rdx,[rbp-0x41]
0x002aa985: mov    rcx,rbx
0x002aa988: call   0x1400e2b10
0x002aa98d: lea    rdx,[rbp-0x41]
0x002aa991: mov    rcx,rsi
0x002aa994: call   0x1400b9ca0
0x002aa999: nop
0x002aa99a: lea    rcx,[rbp-0x41]
0x002aa99e: call   0x14006f7e0
0x002aa9a3: jmp    0x1402aa9b4
0x002aa9a5: lea    rdx,[rip+0x1378a94]        # 0x141623440 ; literal="an unknown party"
0x002aa9ac: mov    rcx,rsi
0x002aa9af: call   0x14006f4f0
0x002aa9b4: mov    rax,QWORD PTR [r14+0x10]
0x002aa9b8: cmp    DWORD PTR [rax+0x8],0xffffffff
0x002aa9bc: je     0x1402a9723
0x002aa9c2: lea    rdx,[rip+0x1378e4f]        # 0x141623818 ; literal=", becoming a citizen of "
0x002aa9c9: mov    rcx,rsi
0x002aa9cc: call   0x14006f4f0
0x002aa9d1: mov    r8,QWORD PTR [r14+0x10]
0x002aa9d5: mov    r9d,DWORD PTR [r15]
0x002aa9d8: mov    r8d,DWORD PTR [r8+0x8]
0x002aa9dc: mov    rdx,rsi
0x002aa9df: call   0x140b90970
0x002aa9e4: jmp    0x1402a9723
0x002aa9e9: mov    rcx,QWORD PTR [r14+0x10]
0x002aa9ed: lea    rdx,[r13+0x8]
0x002aa9f1: mov    ecx,DWORD PTR [rcx+0x4]
0x002aa9f4: call   0x1400b9d50
0x002aa9f9: mov    rbx,rax
0x002aa9fc: test   rax,rax
0x002aa9ff: je     0x1402aaa35
0x002aaa01: lea    rcx,[rbp-0x41]
0x002aaa05: call   0x14006f620
0x002aaa0a: nop
0x002aaa0b: xor    r8d,r8d
0x002aaa0e: mov    r9,r15
0x002aaa11: lea    rdx,[rbp-0x41]
0x002aaa15: mov    rcx,rbx
0x002aaa18: call   0x1400e2b10
0x002aaa1d: lea    rdx,[rbp-0x41]
0x002aaa21: mov    rcx,rsi
0x002aaa24: call   0x1400b9ca0
0x002aaa29: nop
0x002aaa2a: lea    rcx,[rbp-0x41]
0x002aaa2e: call   0x14006f7e0
0x002aaa33: jmp    0x1402aaa44
0x002aaa35: lea    rdx,[rip+0x1378a04]        # 0x141623440 ; literal="an unknown party"
0x002aaa3c: mov    rcx,rsi
0x002aaa3f: call   0x14006f4f0
0x002aaa44: mov    r8d,0xd
0x002aaa4a: lea    rdx,[rip+0x13791cf]        # 0x141623c20 ; literal=" joined with "
0x002aaa51: mov    rcx,rsi
0x002aaa54: call   0x14006f9a0
0x002aaa59: mov    rcx,QWORD PTR [r14+0x10]
0x002aaa5d: lea    rdx,[r13+0x8]
0x002aaa61: mov    ecx,DWORD PTR [rcx+0x8]
0x002aaa64: call   0x1400b9d50
0x002aaa69: mov    rbx,rax
0x002aaa6c: test   rax,rax
0x002aaa6f: je     0x1402aaaab
0x002aaa71: lea    rcx,[rbp-0x41]
0x002aaa75: call   0x14006f620
0x002aaa7a: nop
0x002aaa7b: mov    r12d,0x1
0x002aaa81: mov    r8d,r12d
0x002aaa84: mov    r9,r15
0x002aaa87: lea    rdx,[rbp-0x41]
0x002aaa8b: mov    rcx,rbx
0x002aaa8e: call   0x1400e2b10
0x002aaa93: lea    rdx,[rbp-0x41]
0x002aaa97: mov    rcx,rsi
0x002aaa9a: call   0x1400b9ca0
0x002aaa9f: nop
0x002aaaa0: lea    rcx,[rbp-0x41]
0x002aaaa4: call   0x14006f7e0
0x002aaaa9: jmp    0x1402aaac0
0x002aaaab: lea    rdx,[rip+0x137898e]        # 0x141623440 ; literal="an unknown party"
0x002aaab2: mov    rcx,rsi
0x002aaab5: call   0x14006f4f0
0x002aaaba: mov    r12d,0x1
0x002aaac0: mov    rax,QWORD PTR [r14+0x10]
0x002aaac4: movsxd rcx,DWORD PTR [rax]
0x002aaac7: cmp    ecx,0x2a
0x002aaaca: ja     0x1402a9723
0x002aaad0: movzx  eax,BYTE PTR [rdi+rcx*1+0x2ab380]
0x002aaad8: mov    ecx,DWORD PTR [rdi+rax*4+0x2ab360]
0x002aaadf: add    rcx,rdi
0x002aaae2: jmp    rcx
0x002aaae4: lea    rdx,[rip+0x1379145]        # 0x141623c30 ; literal=" to help rescue "
0x002aaaeb: mov    rcx,rsi
0x002aaaee: call   0x14006f4f0
0x002aaaf3: mov    r8,QWORD PTR [r14+0x10]
0x002aaaf7: mov    eax,DWORD PTR [r8+0x14]
0x002aaafb: xor    r13d,r13d
0x002aaafe: mov    r9,r15
0x002aab01: mov    rdx,rsi
0x002aab04: cmp    eax,0xffffffff
0x002aab07: je     0x1402aab29
0x002aab09: mov    WORD PTR [rsp+0x28],r13w
0x002aab0f: mov    WORD PTR [rsp+0x20],r12w
0x002aab15: mov    r8d,eax
0x002aab18: lea    rcx,[rip+0x2249089]        # 0x1424f3ba8
0x002aab1f: call   0x140b8ff50
0x002aab24: jmp    0x1402a9726
0x002aab29: mov    BYTE PTR [rsp+0x30],0x0
0x002aab2e: mov    WORD PTR [rsp+0x28],r13w
0x002aab34: mov    WORD PTR [rsp+0x20],r12w
0x002aab3a: mov    r8d,DWORD PTR [r8+0x10]
0x002aab3e: lea    rcx,[rip+0x2237093]        # 0x1424e1bd8
0x002aab45: call   0x140c375d0
0x002aab4a: jmp    0x1402a9726
0x002aab4f: lea    rdx,[rip+0x13790a2]        # 0x141623bf8 ; literal=" to oust "
0x002aab56: mov    rcx,rsi
0x002aab59: call   0x14006f4f0
0x002aab5e: mov    r8,QWORD PTR [r14+0x10]
0x002aab62: mov    r9d,DWORD PTR [r15]
0x002aab65: mov    r8d,DWORD PTR [r8+0x10]
0x002aab69: mov    rdx,rsi
0x002aab6c: call   0x140b8f940
0x002aab71: lea    rdx,[rip+0x133de0c]        # 0x1415e8984 ; literal=" from "
0x002aab78: mov    rcx,rsi
0x002aab7b: call   0x14006f4f0
0x002aab80: mov    r8,QWORD PTR [r14+0x10]
0x002aab84: mov    r9d,DWORD PTR [r15]
0x002aab87: mov    r8d,DWORD PTR [r8+0xc]
0x002aab8b: mov    rdx,rsi
0x002aab8e: call   0x140b90970
0x002aab93: jmp    0x1402a9723
0x002aab98: lea    rdx,[rip+0x1379069]        # 0x141623c08 ; literal=" to entertain the world"
0x002aab9f: mov    rcx,rsi
0x002aaba2: call   0x14006f4f0
0x002aaba7: jmp    0x1402a9723
0x002aabac: lea    rdx,[rip+0x1379005]        # 0x141623bb8 ; literal=" to live a life of adventure"
0x002aabb3: mov    rcx,rsi
0x002aabb6: call   0x14006f4f0
0x002aabbb: jmp    0x1402a9723
0x002aabc0: lea    rdx,[rip+0x1379011]        # 0x141623bd8 ; literal=" after being compelled to serve"
0x002aabc7: mov    rcx,rsi
0x002aabca: call   0x14006f4f0
0x002aabcf: jmp    0x1402a9723
0x002aabd4: lea    rdx,[rip+0x1378fbd]        # 0x141623b98 ; literal=" as a guide"
0x002aabdb: mov    rcx,rsi
0x002aabde: call   0x14006f4f0
0x002aabe3: mov    rax,QWORD PTR [r14+0x10]
0x002aabe7: cmp    DWORD PTR [rax+0x14],0xffffffff
0x002aabeb: je     0x1402aac2a
0x002aabed: lea    rdx,[rip+0x1378fb4]        # 0x141623ba8 ; literal=" to find "
0x002aabf4: mov    rcx,rsi
0x002aabf7: call   0x14006f4f0
0x002aabfc: mov    r8,QWORD PTR [r14+0x10]
0x002aac00: xor    r13d,r13d
0x002aac03: mov    WORD PTR [rsp+0x28],r13w
0x002aac09: mov    WORD PTR [rsp+0x20],r12w
0x002aac0f: mov    r9,r15
0x002aac12: mov    r8d,DWORD PTR [r8+0x14]
0x002aac16: mov    rdx,rsi
0x002aac19: lea    rcx,[rip+0x2248f88]        # 0x1424f3ba8
0x002aac20: call   0x140b8ff50
0x002aac25: jmp    0x1402a9726
0x002aac2a: cmp    DWORD PTR [rax+0x10],0xffffffff
0x002aac2e: je     0x1402aac72
0x002aac30: lea    rdx,[rip+0x1378f71]        # 0x141623ba8 ; literal=" to find "
0x002aac37: mov    rcx,rsi
0x002aac3a: call   0x14006f4f0
0x002aac3f: mov    r8,QWORD PTR [r14+0x10]
0x002aac43: mov    BYTE PTR [rsp+0x30],0x0
0x002aac48: xor    r13d,r13d
0x002aac4b: mov    WORD PTR [rsp+0x28],r13w
0x002aac51: mov    WORD PTR [rsp+0x20],r12w
0x002aac57: mov    r9,r15
0x002aac5a: mov    r8d,DWORD PTR [r8+0x10]
0x002aac5e: mov    rdx,rsi
0x002aac61: lea    rcx,[rip+0x2236f70]        # 0x1424e1bd8
0x002aac68: call   0x140c375d0
0x002aac6d: jmp    0x1402a9726
0x002aac72: cmp    DWORD PTR [rax+0xc],0xffffffff
0x002aac76: je     0x1402a9723
0x002aac7c: lea    rdx,[rip+0x133d8a1]        # 0x1415e8524 ; literal=" to "
0x002aac83: jmp    0x1402aab78
0x002aac88: lea    rdx,[rip+0x1379041]        # 0x141623cd0 ; literal=" in order to be brought to safety"
0x002aac8f: mov    rcx,rsi
0x002aac92: call   0x14006f4f0
0x002aac97: jmp    0x1402a9723
0x002aac9c: mov    rcx,QWORD PTR [r14+0x10]
0x002aaca0: lea    rdx,[r13+0x8]
0x002aaca4: mov    ecx,DWORD PTR [rcx+0x4]
0x002aaca7: call   0x1400b9d50
0x002aacac: mov    rbx,rax
0x002aacaf: test   rax,rax
0x002aacb2: je     0x1402aacf6
0x002aacb4: lea    rcx,[rbp-0x41]
0x002aacb8: call   0x14006f620
0x002aacbd: nop
0x002aacbe: xor    r8d,r8d
0x002aacc1: mov    r9,r15
0x002aacc4: lea    rdx,[rbp-0x41]
0x002aacc8: mov    rcx,rbx
0x002aaccb: call   0x1400e2b10
0x002aacd0: lea    rdx,[rbp-0x41]
0x002aacd4: cmp    QWORD PTR [rbp-0x29],0xf
0x002aacd9: cmova  rdx,QWORD PTR [rbp-0x41]
0x002aacde: mov    r8,QWORD PTR [rbp-0x31]
0x002aace2: mov    rcx,rsi
0x002aace5: call   0x14006f9a0
0x002aacea: nop
0x002aaceb: lea    rcx,[rbp-0x41]
0x002aacef: call   0x14006f7e0
0x002aacf4: jmp    0x1402aad05
0x002aacf6: lea    rdx,[rip+0x1378743]        # 0x141623440 ; literal="an unknown party"
0x002aacfd: mov    rcx,rsi
0x002aad00: call   0x14006f4f0
0x002aad05: mov    r8d,0x15
0x002aad0b: lea    rdx,[rip+0x1378fe6]        # 0x141623cf8 ; literal=" agreed to establish "
0x002aad12: mov    rcx,rsi
0x002aad15: call   0x14006f9a0
0x002aad1a: mov    rax,QWORD PTR [r14+0x10]
0x002aad1e: cmp    DWORD PTR [rax+0xc],0xb
0x002aad22: jne    0x1402aad52
0x002aad24: cmp    DWORD PTR [rax+0x1c],0x2
0x002aad28: jne    0x1402aad39
0x002aad2a: lea    rdx,[rip+0x1378f77]        # 0x141623ca8 ; literal="a grand guildhall"
0x002aad31: mov    rcx,rsi
0x002aad34: call   0x14006f4f0
0x002aad39: mov    rax,QWORD PTR [r14+0x10]
0x002aad3d: cmp    DWORD PTR [rax+0x1c],0x1
0x002aad41: jne    0x1402aad52
0x002aad43: lea    rdx,[rip+0x1378f76]        # 0x141623cc0 ; literal="a guildhall"
0x002aad4a: mov    rcx,rsi
0x002aad4d: call   0x14006f4f0
0x002aad52: mov    rax,QWORD PTR [r14+0x10]
0x002aad56: cmp    DWORD PTR [rax+0xc],0x2
0x002aad5a: jne    0x1402aad8a
0x002aad5c: cmp    DWORD PTR [rax+0x1c],0x2
0x002aad60: jne    0x1402aad71
0x002aad62: lea    rdx,[rip+0x1378f17]        # 0x141623c80 ; literal="a temple complex"
0x002aad69: mov    rcx,rsi
0x002aad6c: call   0x14006f4f0
0x002aad71: mov    rax,QWORD PTR [r14+0x10]
0x002aad75: cmp    DWORD PTR [rax+0x1c],0x1
0x002aad79: jne    0x1402aad8a
0x002aad7b: lea    rdx,[rip+0x1378f16]        # 0x141623c98 ; literal="a temple"
0x002aad82: mov    rcx,rsi
0x002aad85: call   0x14006f4f0
0x002aad8a: mov    r8d,0x5
0x002aad90: lea    rdx,[rip+0x1378bd1]        # 0x141623968 ; literal=" for "
0x002aad97: mov    rcx,rsi
0x002aad9a: call   0x14006f9a0
0x002aad9f: mov    rcx,QWORD PTR [r14+0x10]
0x002aada3: lea    rdx,[r13+0x8]
0x002aada7: mov    ecx,DWORD PTR [rcx]
0x002aada9: call   0x1400b9d50
0x002aadae: test   rax,rax
0x002aadb1: je     0x1402aa76b
0x002aadb7: xorps  xmm0,xmm0
0x002aadba: movups XMMWORD PTR [rbp-0x41],xmm0
0x002aadbe: xor    r13d,r13d
0x002aadc1: mov    QWORD PTR [rbp-0x31],r13
0x002aadc5: mov    QWORD PTR [rbp-0x29],0xf
0x002aadcd: mov    BYTE PTR [rbp-0x41],r13b
0x002aadd1: mov    r8d,0x1
0x002aadd7: mov    r9,r15
0x002aadda: lea    rdx,[rbp-0x41]
0x002aadde: mov    rcx,rax
0x002aade1: call   0x1400e2b10
0x002aade6: lea    rdx,[rbp-0x41]
0x002aadea: cmp    QWORD PTR [rbp-0x29],0xf
0x002aadef: cmova  rdx,QWORD PTR [rbp-0x41]
0x002aadf4: mov    r8,QWORD PTR [rbp-0x31]
0x002aadf8: mov    rcx,rsi
0x002aadfb: call   0x14006f9a0
0x002aae00: nop
0x002aae01: mov    rdx,QWORD PTR [rbp-0x29]
0x002aae05: cmp    rdx,0xf
0x002aae09: jbe    0x1402a9726
0x002aae0f: inc    rdx
0x002aae12: mov    rcx,QWORD PTR [rbp-0x41]
0x002aae16: mov    rax,rcx
0x002aae19: cmp    rdx,0x1000
0x002aae20: jb     0x1402aae3e
0x002aae22: add    rdx,0x27
0x002aae26: mov    rcx,QWORD PTR [rcx-0x8]
0x002aae2a: sub    rax,rcx
0x002aae2d: add    rax,0xfffffffffffffff8
0x002aae31: cmp    rax,0x1f
0x002aae35: jbe    0x1402aae3e
0x002aae37: call   QWORD PTR [rip+0x1335c63]        # 0x1415e0aa0
0x002aae3d: int3
0x002aae3e: call   0x1415345f0
0x002aae43: jmp    0x1402a9726
0x002aae48: mov    rbx,QWORD PTR [r14+0x10]
0x002aae4c: lea    rdx,[r13+0x8]
0x002aae50: mov    ecx,DWORD PTR [rbx+0x4]
0x002aae53: call   0x1400b9d50
0x002aae58: mov    r12,rax
0x002aae5b: lea    rdx,[r13+0x8]
0x002aae5f: mov    ecx,DWORD PTR [rbx]
0x002aae61: call   0x1400b9d50
0x002aae66: test   rax,rax
0x002aae69: je     0x1402aaef6
0x002aae6f: xorps  xmm0,xmm0
0x002aae72: movups XMMWORD PTR [rbp-0x41],xmm0
0x002aae76: xor    r13d,r13d
0x002aae79: mov    QWORD PTR [rbp-0x31],r13
0x002aae7d: mov    QWORD PTR [rbp-0x29],0xf
0x002aae85: mov    BYTE PTR [rbp-0x41],r13b
0x002aae89: xor    r8d,r8d
0x002aae8c: mov    r9,r15
0x002aae8f: lea    rdx,[rbp-0x41]
0x002aae93: mov    rcx,rax
0x002aae96: call   0x1400e2b10
0x002aae9b: lea    rdx,[rbp-0x41]
0x002aae9f: cmp    QWORD PTR [rbp-0x29],0xf
0x002aaea4: cmova  rdx,QWORD PTR [rbp-0x41]
0x002aaea9: mov    r8,QWORD PTR [rbp-0x31]
0x002aaead: mov    rcx,rsi
0x002aaeb0: call   0x14006f9a0
0x002aaeb5: nop
0x002aaeb6: mov    rdx,QWORD PTR [rbp-0x29]
0x002aaeba: cmp    rdx,0xf
0x002aaebe: jbe    0x1402aaf08
0x002aaec0: inc    rdx
0x002aaec3: mov    rcx,QWORD PTR [rbp-0x41]
0x002aaec7: mov    rax,rcx
0x002aaeca: cmp    rdx,0x1000
0x002aaed1: jb     0x1402aaeef
0x002aaed3: add    rdx,0x27
0x002aaed7: mov    rcx,QWORD PTR [rcx-0x8]
0x002aaedb: sub    rax,rcx
0x002aaede: add    rax,0xfffffffffffffff8
0x002aaee2: cmp    rax,0x1f
0x002aaee6: jbe    0x1402aaeef
0x002aaee8: call   QWORD PTR [rip+0x1335bb2]        # 0x1415e0aa0
0x002aaeee: int3
0x002aaeef: call   0x1415345f0
0x002aaef4: jmp    0x1402aaf08
0x002aaef6: lea    rdx,[rip+0x1378543]        # 0x141623440 ; literal="an unknown party"
0x002aaefd: mov    rcx,rsi
0x002aaf00: call   0x14006f4f0
0x002aaf05: xor    r13d,r13d
0x002aaf08: mov    r8d,0x10
0x002aaf0e: lea    rdx,[rip+0x1378d33]        # 0x141623c48 ; literal=" requested that "
0x002aaf15: mov    rcx,rsi
0x002aaf18: call   0x14006f9a0
0x002aaf1d: test   r12,r12
0x002aaf20: je     0x1402aafad
0x002aaf26: xorps  xmm0,xmm0
0x002aaf29: movups XMMWORD PTR [rbp-0x41],xmm0
0x002aaf2d: mov    QWORD PTR [rbp-0x31],r13
0x002aaf31: mov    QWORD PTR [rbp-0x29],0xf
0x002aaf39: mov    BYTE PTR [rbp-0x41],0x0
0x002aaf3d: mov    r8d,0x1
0x002aaf43: mov    r9,r15
0x002aaf46: lea    rdx,[rbp-0x41]
0x002aaf4a: mov    rcx,r12
0x002aaf4d: call   0x1400e2b10
0x002aaf52: lea    rdx,[rbp-0x41]
0x002aaf56: cmp    QWORD PTR [rbp-0x29],0xf
0x002aaf5b: cmova  rdx,QWORD PTR [rbp-0x41]
0x002aaf60: mov    r8,QWORD PTR [rbp-0x31]
0x002aaf64: mov    rcx,rsi
0x002aaf67: call   0x14006f9a0
0x002aaf6c: nop
0x002aaf6d: mov    rdx,QWORD PTR [rbp-0x29]
0x002aaf71: cmp    rdx,0xf
0x002aaf75: jbe    0x1402aafbc
0x002aaf77: inc    rdx
0x002aaf7a: mov    rcx,QWORD PTR [rbp-0x41]
0x002aaf7e: mov    rax,rcx
0x002aaf81: cmp    rdx,0x1000
0x002aaf88: jb     0x1402aafa6
0x002aaf8a: add    rdx,0x27
0x002aaf8e: mov    rcx,QWORD PTR [rcx-0x8]
0x002aaf92: sub    rax,rcx
0x002aaf95: add    rax,0xfffffffffffffff8
0x002aaf99: cmp    rax,0x1f
0x002aaf9d: jbe    0x1402aafa6
0x002aaf9f: call   QWORD PTR [rip+0x1335afb]        # 0x1415e0aa0
0x002aafa5: int3
0x002aafa6: call   0x1415345f0
0x002aafab: jmp    0x1402aafbc
0x002aafad: lea    rdx,[rip+0x137848c]        # 0x141623440 ; literal="an unknown party"
0x002aafb4: mov    rcx,rsi
0x002aafb7: call   0x14006f4f0
0x002aafbc: mov    r8d,0x19
0x002aafc2: lea    rdx,[rip+0x1378c97]        # 0x141623c60 ; literal=" make an offer of service"
0x002aafc9: mov    rcx,rsi
0x002aafcc: call   0x14006f9a0
0x002aafd1: mov    rax,QWORD PTR [r14+0x10]
0x002aafd5: cmp    DWORD PTR [rax+0x8],0xffffffff
0x002aafd9: je     0x1402a9726
0x002aafdf: mov    r8d,0x4
0x002aafe5: lea    rdx,[rip+0x133d538]        # 0x1415e8524 ; literal=" to "
0x002aafec: mov    rcx,rsi
0x002aafef: call   0x14006f9a0
0x002aaff4: mov    r8,QWORD PTR [r14+0x10]
0x002aaff8: mov    r9d,DWORD PTR [r15]
0x002aaffb: mov    r8d,DWORD PTR [r8+0x8]
0x002aafff: mov    rdx,rsi
0x002ab002: call   0x140b8f940
0x002ab007: jmp    0x1402a9726
0x002ab00c: mov    rbx,QWORD PTR [r14+0x10]
0x002ab010: lea    rdx,[r13+0x8]
0x002ab014: mov    ecx,DWORD PTR [rbx]
0x002ab016: call   0x1400b9d50
0x002ab01b: mov    r12,rax
0x002ab01e: lea    rdx,[r13+0x8]
0x002ab022: mov    ecx,DWORD PTR [rbx+0x4]
0x002ab025: call   0x1400b9d50
0x002ab02a: test   rax,rax
0x002ab02d: je     0x1402ab0ba
0x002ab033: xorps  xmm0,xmm0
0x002ab036: movups XMMWORD PTR [rbp-0x41],xmm0
0x002ab03a: xor    r13d,r13d
0x002ab03d: mov    QWORD PTR [rbp-0x31],r13
0x002ab041: mov    QWORD PTR [rbp-0x29],0xf
0x002ab049: mov    BYTE PTR [rbp-0x41],r13b
0x002ab04d: xor    r8d,r8d
0x002ab050: mov    r9,r15
0x002ab053: lea    rdx,[rbp-0x41]
0x002ab057: mov    rcx,rax
0x002ab05a: call   0x1400e2b10
0x002ab05f: lea    rdx,[rbp-0x41]
0x002ab063: cmp    QWORD PTR [rbp-0x29],0xf
0x002ab068: cmova  rdx,QWORD PTR [rbp-0x41]
0x002ab06d: mov    r8,QWORD PTR [rbp-0x31]
0x002ab071: mov    rcx,rsi
0x002ab074: call   0x14006f9a0
0x002ab079: nop
0x002ab07a: mov    rdx,QWORD PTR [rbp-0x29]
0x002ab07e: cmp    rdx,0xf
0x002ab082: jbe    0x1402ab0cc
0x002ab084: inc    rdx
0x002ab087: mov    rcx,QWORD PTR [rbp-0x41]
0x002ab08b: mov    rax,rcx
0x002ab08e: cmp    rdx,0x1000
0x002ab095: jb     0x1402ab0b3
0x002ab097: add    rdx,0x27
0x002ab09b: mov    rcx,QWORD PTR [rcx-0x8]
0x002ab09f: sub    rax,rcx
0x002ab0a2: add    rax,0xfffffffffffffff8
0x002ab0a6: cmp    rax,0x1f
0x002ab0aa: jbe    0x1402ab0b3
0x002ab0ac: call   QWORD PTR [rip+0x13359ee]        # 0x1415e0aa0
0x002ab0b2: int3
0x002ab0b3: call   0x1415345f0
0x002ab0b8: jmp    0x1402ab0cc
0x002ab0ba: lea    rdx,[rip+0x137837f]        # 0x141623440 ; literal="an unknown party"
0x002ab0c1: mov    rcx,rsi
0x002ab0c4: call   0x14006f4f0
0x002ab0c9: xor    r13d,r13d
0x002ab0cc: mov    r8d,0xc
0x002ab0d2: lea    rdx,[rip+0x13789ff]        # 0x141623ad8 ; literal=" asked that "
0x002ab0d9: mov    rcx,rsi
0x002ab0dc: call   0x14006f9a0
0x002ab0e1: test   r12,r12
0x002ab0e4: je     0x1402ab171
0x002ab0ea: xorps  xmm0,xmm0
0x002ab0ed: movups XMMWORD PTR [rbp-0x41],xmm0
0x002ab0f1: mov    QWORD PTR [rbp-0x31],r13
0x002ab0f5: mov    QWORD PTR [rbp-0x29],0xf
0x002ab0fd: mov    BYTE PTR [rbp-0x41],0x0
0x002ab101: mov    r8d,0x1
0x002ab107: mov    r9,r15
0x002ab10a: lea    rdx,[rbp-0x41]
0x002ab10e: mov    rcx,r12
0x002ab111: call   0x1400e2b10
0x002ab116: lea    rdx,[rbp-0x41]
0x002ab11a: cmp    QWORD PTR [rbp-0x29],0xf
0x002ab11f: cmova  rdx,QWORD PTR [rbp-0x41]
0x002ab124: mov    r8,QWORD PTR [rbp-0x31]
0x002ab128: mov    rcx,rsi
0x002ab12b: call   0x14006f9a0
0x002ab130: nop
0x002ab131: mov    rdx,QWORD PTR [rbp-0x29]
0x002ab135: cmp    rdx,0xf
0x002ab139: jbe    0x1402ab180
0x002ab13b: inc    rdx
0x002ab13e: mov    rcx,QWORD PTR [rbp-0x41]
0x002ab142: mov    rax,rcx
0x002ab145: cmp    rdx,0x1000
0x002ab14c: jb     0x1402ab16a
0x002ab14e: add    rdx,0x27
0x002ab152: mov    rcx,QWORD PTR [rcx-0x8]
0x002ab156: sub    rax,rcx
0x002ab159: add    rax,0xfffffffffffffff8
0x002ab15d: cmp    rax,0x1f
0x002ab161: jbe    0x1402ab16a
0x002ab163: call   QWORD PTR [rip+0x1335937]        # 0x1415e0aa0
0x002ab169: int3
0x002ab16a: call   0x1415345f0
0x002ab16f: jmp    0x1402ab180
0x002ab171: lea    rdx,[rip+0x13782c8]        # 0x141623440 ; literal="an unknown party"
0x002ab178: mov    rcx,rsi
0x002ab17b: call   0x14006f4f0
0x002ab180: mov    r8d,0xa
0x002ab186: lea    rdx,[rip+0x137895b]        # 0x141623ae8 ; literal=" retrieve "
0x002ab18d: mov    rcx,rsi
0x002ab190: call   0x14006f9a0
0x002ab195: mov    r8,QWORD PTR [r14+0x10]
0x002ab199: mov    r9d,DWORD PTR [r15]
0x002ab19c: mov    r8d,DWORD PTR [r8+0x8]
0x002ab1a0: mov    rdx,rsi
0x002ab1a3: call   0x140b91440
0x002ab1a8: mov    rax,QWORD PTR [r14+0x10]
0x002ab1ac: cmp    DWORD PTR [rax+0xc],0xffffffff
0x002ab1b0: je     0x1402ab1da
0x002ab1b2: mov    r8d,0x6
0x002ab1b8: lea    rdx,[rip+0x133d7c5]        # 0x1415e8984 ; literal=" from "
0x002ab1bf: mov    rcx,rsi
0x002ab1c2: call   0x14006f9a0
0x002ab1c7: mov    r8,QWORD PTR [r14+0x10]
0x002ab1cb: mov    r9d,DWORD PTR [r15]
0x002ab1ce: mov    r8d,DWORD PTR [r8+0xc]
0x002ab1d2: mov    rdx,rsi
0x002ab1d5: call   0x140b8f940
0x002ab1da: mov    rax,QWORD PTR [r14+0x10]
0x002ab1de: cmp    DWORD PTR [rax+0x10],0xffffffff
0x002ab1e2: je     0x1402a9726
0x002ab1e8: lea    rdx,[rip+0x1378779]        # 0x141623968 ; literal=" for "
0x002ab1ef: mov    rcx,rsi
0x002ab1f2: call   0x14006f4f0
0x002ab1f7: mov    r8,QWORD PTR [r14+0x10]
0x002ab1fb: mov    r9d,DWORD PTR [r15]
0x002ab1fe: mov    r8d,DWORD PTR [r8+0x10]
0x002ab202: mov    rdx,rsi
0x002ab205: call   0x140b8f940
0x002ab20a: jmp    0x1402a9726
0x002ab20f: mov    r8d,0x1e
0x002ab215: lea    rdx,[rip+0x1378884]        # 0x141623aa0 ; literal="a corrupt agreement was formed"
0x002ab21c: mov    rcx,rsi
0x002ab21f: call   0x14006f9a0
0x002ab224: jmp    0x1402a9723
0x002ab229: call   0x1415345f0
0x002ab22e: mov    rcx,QWORD PTR [rdi+0x10]
0x002ab232: test   rcx,rcx
0x002ab235: je     0x1402ab2ab
0x002ab237: xorps  xmm0,xmm0
0x002ab23a: movups XMMWORD PTR [rbp-0x41],xmm0
0x002ab23e: mov    QWORD PTR [rbp-0x31],r13
0x002ab242: mov    QWORD PTR [rbp-0x29],0xf
0x002ab24a: mov    BYTE PTR [rbp-0x41],0x0
0x002ab24e: mov    BYTE PTR [rsp+0x20],bl
0x002ab252: movzx  r9d,r14b
0x002ab256: mov    r8,r15
0x002ab259: lea    rdx,[rbp-0x41]
0x002ab25d: call   0x1402a5db0
0x002ab262: lea    rcx,[rbp-0x41]
0x002ab266: call   0x14052b070
0x002ab26b: cmp    QWORD PTR [rbp-0x31],0x0
0x002ab270: je     0x1402ab2a2
0x002ab272: mov    r8d,0x2
0x002ab278: lea    rdx,[rip+0x134cd79]        # 0x1415f7ff8 ; literal="  "
0x002ab27f: mov    rcx,rsi
0x002ab282: call   0x14006f9a0
0x002ab287: lea    rdx,[rbp-0x41]
0x002ab28b: cmp    QWORD PTR [rbp-0x29],0xf
0x002ab290: cmova  rdx,QWORD PTR [rbp-0x41]
0x002ab295: mov    r8,QWORD PTR [rbp-0x31]
0x002ab299: mov    rcx,rsi
0x002ab29c: call   0x14006f9a0
0x002ab2a1: nop
0x002ab2a2: lea    rcx,[rbp-0x41]
0x002ab2a6: call   0x14006f7e0
0x002ab2ab: mov    rcx,QWORD PTR [rbp-0x1]
0x002ab2af: xor    rcx,rsp
0x002ab2b2: call   0x1415345d0
0x002ab2b7: add    rsp,0xc8
0x002ab2be: pop    r15
0x002ab2c0: pop    r14
0x002ab2c2: pop    r13
0x002ab2c4: pop    r12
0x002ab2c6: pop    rdi
0x002ab2c7: pop    rsi
0x002ab2c8: pop    rbx
0x002ab2c9: pop    rbp
0x002ab2ca: ret
0x002ab2cb: nop
0x002ab2cc: jmp    0x16b2add7a
0x002ab2d1: movs   DWORD PTR [rdi],DWORD PTR [rsi]
0x002ab2d2: sub    al,BYTE PTR [rax]
0x002ab2d4: jg     0x1402ab27d
0x002ab2d6: sub    al,BYTE PTR [rax]
0x002ab2d8: out    0xa8,eax
0x002ab2da: sub    al,BYTE PTR [rax]
0x002ab2dc: mov    dl,0xa6
0x002ab2de: sub    al,BYTE PTR [rax]
0x002ab2e0: in     al,0xa2
0x002ab2e2: sub    al,BYTE PTR [rax]
0x002ab2e4: xchg   edi,eax
0x002ab2e5: popf
0x002ab2e6: sub    al,BYTE PTR [rax]
0x002ab2e8: cmp    ebx,DWORD PTR [rdi-0x6409ffd6]
0x002ab2ee: sub    al,BYTE PTR [rax]
0x002ab2f0: push   rbp
0x002ab2f1: (bad)
0x002ab2f2: sub    al,BYTE PTR [rax]
0x002ab2f4: rex.WXB cdqe
0x002ab2f6: sub    al,BYTE PTR [rax]
0x002ab2f8: or     DWORD PTR [rbp-0x5363ffd6],ecx
0x002ab2fe: sub    al,BYTE PTR [rax]
0x002ab300: (bad)
0x002ab301: mov    gs,WORD PTR [rdx]
0x002ab303: add    BYTE PTR [rsi],al
0x002ab305: xchg   ebx,eax
0x002ab306: sub    al,BYTE PTR [rax]
0x002ab308: clc
0x002ab309: xchg   ebp,eax
0x002ab30a: sub    al,BYTE PTR [rax]
0x002ab30c: rex.W scas al,BYTE PTR [rdi]
0x002ab30e: sub    al,BYTE PTR [rax]
0x002ab310: or     al,0xb0
0x002ab312: sub    al,BYTE PTR [rax]
0x002ab314: rex.RXB xchg r12d,eax
0x002ab316: sub    al,BYTE PTR [rax]
0x002ab318: push   rbx
0x002ab319: xchg   esp,eax
0x002ab31a: sub    al,BYTE PTR [rax]
0x002ab31c: pop    rdi
0x002ab31d: xchg   esp,eax
0x002ab31e: sub    al,BYTE PTR [rax]
0x002ab320: imul   edx,DWORD PTR [rdx+rbp*1+0x2a947700],0x0
0x002ab328: adc    BYTE PTR [rdx+rbp*1+0x2a948900],0x0
0x002ab330: movs   BYTE PTR [rdi],BYTE PTR [rsi]
0x002ab331: xchg   esp,eax
0x002ab332: sub    al,BYTE PTR [rax]
0x002ab334: lods   eax,DWORD PTR [rsi]
0x002ab335: xchg   esp,eax
0x002ab336: sub    al,BYTE PTR [rax]
0x002ab338: mov    dh,0x94
0x002ab33a: sub    al,BYTE PTR [rax]
0x002ab33c: rcl    DWORD PTR [rdx+rbp*1+0x2a949b00],1
0x002ab343: add    bl,ah
0x002ab345: xchg   esp,eax
0x002ab346: sub    al,BYTE PTR [rax]
0x002ab348: in     al,dx
0x002ab349: xchg   esp,eax
0x002ab34a: sub    al,BYTE PTR [rax]
0x002ab34c: cmc
0x002ab34d: xchg   esp,eax
0x002ab34e: sub    al,BYTE PTR [rax]
0x002ab350: ficom  DWORD PTR [rdx+rbp*1+0x2a94c800]
0x002ab357: add    BYTE PTR [rdi-0x6dffd56c],bh
0x002ab35d: xchg   esp,eax
0x002ab35e: sub    al,BYTE PTR [rax]
0x002ab360: rex.WRXB stos QWORD PTR [rdi],rax
0x002ab362: sub    al,BYTE PTR [rax]
0x002ab364: lods   al,BYTE PTR [rsi]
0x002ab365: stos   DWORD PTR [rdi],eax
0x002ab366: sub    al,BYTE PTR [rax]
0x002ab368: (bad)
0x002ab369: stos   DWORD PTR [rdi],eax
0x002ab36a: sub    al,BYTE PTR [rax]
0x002ab36c: mov    BYTE PTR [rdx+rbp*1+0x2aaae400],ch
0x002ab373: add    al,al
0x002ab375: stos   DWORD PTR [rdi],eax
0x002ab376: sub    al,BYTE PTR [rax]
0x002ab378: cwde
0x002ab379: stos   DWORD PTR [rdi],eax
0x002ab37a: sub    al,BYTE PTR [rax]
0x002ab37c: and    edx,DWORD PTR [rdi+0x100002a]
0x002ab382: add    al,BYTE PTR [rdi]
0x002ab384: (bad)
0x002ab385: (bad)
0x002ab386: (bad)
0x002ab387: (bad)
0x002ab388: (bad)
0x002ab389: (bad)
0x002ab38a: (bad)
0x002ab38b: (bad)
0x002ab38c: (bad)
0x002ab38d: (bad)
0x002ab38e: (bad)
0x002ab38f: (bad)
0x002ab390: (bad)
0x002ab391: (bad)
0x002ab392: (bad)
0x002ab393: (bad)
0x002ab394: (bad)
0x002ab395: (bad)
0x002ab396: (bad)
0x002ab397: add    eax,DWORD PTR [rdi+rax*1]
0x002ab39a: (bad)
0x002ab39b: (bad)
0x002ab39c: (bad)
0x002ab39d: (bad)
0x002ab39e: (bad)
0x002ab39f: (bad)
0x002ab3a0: (bad)
0x002ab3a1: (bad)
0x002ab3a2: (bad)
0x002ab3a3: (bad)
0x002ab3a4: (bad)
0x002ab3a5: (bad)
0x002ab3a6: (bad)
0x002ab3a7: .byte 0x5
0x002ab3a8: (bad)
0x002ab3a9: (bad)
0x002ab3aa: (bad)

# classic PE:6a70b91c:0270a000; history_event_change_hf_body_statest+isRelatedToSiteStructure;history_event_created_buildingst+isRelatedToSiteStructure;history_event_hf_act_on_buildingst+isRelatedToSiteStructure; RVA 0x5bf000..0x5bf00d
0x005bf000: cmp    edx,DWORD PTR [rcx+0x30]
0x005bf003: jne    0x1405bf00d
0x005bf005: cmp    r8d,DWORD PTR [rcx+0x34]
0x005bf009: sete   al
0x005bf00c: ret

# classic PE:6a70b91c:0270a000; history_event_change_hf_body_statest+isRelatedToSiteStructure;history_event_created_buildingst+isRelatedToSiteStructure;history_event_hf_act_on_buildingst+isRelatedToSiteStructure+native-branch-continuation; RVA 0x5bf00d..0x5bf010
0x005bf00d: xor    al,al
0x005bf00f: ret

# classic PE:6a70b91c:0270a000; history_event_entity_actionst+isRelatedToSiteStructure;history_event_entity_createdst+isRelatedToSiteStructure;history_event_entity_razed_buildingst+isRelatedToSiteStructure;history_event_gamblest+isRelatedToSiteStructure;history_event_hf_razed_buildingst+isRelatedToSiteStructure; RVA 0x5bfa30..0x5bfa3d
0x005bfa30: cmp    edx,DWORD PTR [rcx+0x2c]
0x005bfa33: jne    0x1405bfa3d
0x005bfa35: cmp    r8d,DWORD PTR [rcx+0x30]
0x005bfa39: sete   al
0x005bfa3c: ret

# classic PE:6a70b91c:0270a000; history_event_entity_actionst+isRelatedToSiteStructure;history_event_entity_createdst+isRelatedToSiteStructure;history_event_entity_razed_buildingst+isRelatedToSiteStructure;history_event_gamblest+isRelatedToSiteStructure;history_event_hf_razed_buildingst+isRelatedToSiteStructure+native-branch-continuation; RVA 0x5bfa3d..0x5bfa40
0x005bfa3d: xor    al,al
0x005bfa3f: ret

# classic PE:6a70b91c:0270a000; history_event_add_hf_site_linkst+isRelatedToSiteStructure;history_event_modified_buildingst+isRelatedToSiteStructure;history_event_remove_hf_site_linkst+isRelatedToSiteStructure; RVA 0x5c0010..0x5c001d
0x005c0010: cmp    edx,DWORD PTR [rcx+0x28]
0x005c0013: jne    0x1405c001d
0x005c0015: cmp    r8d,DWORD PTR [rcx+0x2c]
0x005c0019: sete   al
0x005c001c: ret

# classic PE:6a70b91c:0270a000; history_event_add_hf_site_linkst+isRelatedToSiteStructure;history_event_modified_buildingst+isRelatedToSiteStructure;history_event_remove_hf_site_linkst+isRelatedToSiteStructure+native-branch-continuation; RVA 0x5c001d..0x5c0020
0x005c001d: xor    al,al
0x005c001f: ret

# classic PE:6a70b91c:0270a000; history_event_replaced_buildingst+isRelatedToSiteStructure; RVA 0x8f1660..0x8f1673
0x008f1660: cmp    edx,DWORD PTR [rcx+0x30]
0x008f1663: jne    0x1408f1676
0x008f1665: cmp    r8d,DWORD PTR [rcx+0x34]
0x008f1669: je     0x1408f1673
0x008f166b: cmp    r8d,DWORD PTR [rcx+0x38]
0x008f166f: sete   al
0x008f1672: ret

# classic PE:6a70b91c:0270a000; history_event_replaced_buildingst+isRelatedToSiteStructure+native-branch-continuation; RVA 0x8f1673..0x8f1676
0x008f1673: mov    al,0x1
0x008f1675: ret

# classic PE:6a70b91c:0270a000; history_event_replaced_buildingst+isRelatedToSiteStructure+native-branch-continuation; RVA 0x8f1676..0x8f1679
0x008f1676: xor    al,al
0x008f1678: ret

# classic PE:6a70b91c:0270a000; history_event_artifact_copiedst+isRelatedToSiteStructure; RVA 0x8f25a0..0x8f25ae
0x008f25a0: cmp    edx,DWORD PTR [rcx+0x34]
0x008f25a3: jne    0x1408f25ae
0x008f25a5: cmp    r8d,DWORD PTR [rcx+0x3c]
0x008f25a9: jne    0x1408f25ae
0x008f25ab: mov    al,0x1
0x008f25ad: ret

# classic PE:6a70b91c:0270a000; history_event_artifact_copiedst+isRelatedToSiteStructure+native-branch-continuation; RVA 0x8f25ae..0x8f25bb
0x008f25ae: cmp    edx,DWORD PTR [rcx+0x38]
0x008f25b1: jne    0x1408f25bb
0x008f25b3: cmp    r8d,DWORD PTR [rcx+0x40]
0x008f25b7: sete   al
0x008f25ba: ret

# classic PE:6a70b91c:0270a000; history_event_artifact_copiedst+isRelatedToSiteStructure+native-branch-continuation+native-branch-continuation; RVA 0x8f25bb..0x8f25be
0x008f25bb: xor    al,al
0x008f25bd: ret

# classic PE:6a70b91c:0270a000; history_event_entity_createdst+getSentence; RVA 0xb65060..0xb651b1
0x00b65060: mov    QWORD PTR [rsp+0x8],rbx
0x00b65065: mov    QWORD PTR [rsp+0x10],rbp
0x00b6506a: mov    QWORD PTR [rsp+0x18],rsi
0x00b6506f: push   rdi
0x00b65070: sub    rsp,0x30
0x00b65074: mov    rbx,rdx
0x00b65077: mov    rsi,r8
0x00b6507a: mov    rdi,rcx
0x00b6507d: lea    rdx,[rip+0xa9403c]        # 0x1415f90c0 ; literal="In "
0x00b65084: mov    rcx,rbx
0x00b65087: mov    r8d,0x3
0x00b6508d: call   0x14006f9a0
0x00b65092: mov    r9d,DWORD PTR [rdi+0xc]
0x00b65096: mov    rdx,rbx
0x00b65099: mov    r8d,DWORD PTR [rdi+0x8]
0x00b6509d: call   0x140b8f680
0x00b650a2: mov    r8d,0x2
0x00b650a8: lea    rdx,[rip+0xa7f015]        # 0x1415e40c4 ; literal=", "
0x00b650af: mov    rcx,rbx
0x00b650b2: call   0x14006f9a0
0x00b650b7: mov    r8d,DWORD PTR [rdi+0x34]
0x00b650bb: mov    ebp,0x1
0x00b650c0: mov    rdx,rbx
0x00b650c3: cmp    r8d,0xffffffff
0x00b650c7: je     0x140b6510a
0x00b650c9: xor    eax,eax
0x00b650cb: lea    rcx,[rip+0x198ead6]        # 0x1424f3ba8
0x00b650d2: mov    WORD PTR [rsp+0x28],ax
0x00b650d7: mov    r9,rsi
0x00b650da: mov    WORD PTR [rsp+0x20],bp
0x00b650df: call   0x140b8ff50
0x00b650e4: mov    r8d,0x8
0x00b650ea: lea    rdx,[rip+0xb6ed3f]        # 0x1416d3e30 ; literal=" formed "
0x00b650f1: mov    rcx,rbx
0x00b650f4: call   0x14006f9a0
0x00b650f9: mov    r9d,DWORD PTR [rsi]
0x00b650fc: mov    rdx,rbx
0x00b650ff: mov    r8d,DWORD PTR [rdi+0x28]
0x00b65103: call   0x140b8f940
0x00b65108: jmp    0x140b6512b
0x00b6510a: mov    r9d,DWORD PTR [rsi]
0x00b6510d: mov    r8d,DWORD PTR [rdi+0x28]
0x00b65111: call   0x140b8f940
0x00b65116: mov    r8d,0x7
0x00b6511c: lea    rdx,[rip+0xb6ed65]        # 0x1416d3e88 ; literal=" formed"
0x00b65123: mov    rcx,rbx
0x00b65126: call   0x14006f9a0
0x00b6512b: cmp    DWORD PTR [rdi+0x2c],0xffffffff
0x00b6512f: je     0x140b6518b
0x00b65131: cmp    DWORD PTR [rdi+0x30],0xffffffff
0x00b65135: je     0x140b65167
0x00b65137: mov    r8d,0x4
0x00b6513d: lea    rdx,[rip+0xa82de8]        # 0x1415e7f2c ; literal=" in "
0x00b65144: mov    rcx,rbx
0x00b65147: call   0x14006f9a0
0x00b6514c: mov    eax,DWORD PTR [rsi]
0x00b6514e: mov    rdx,rbx
0x00b65151: mov    r9d,DWORD PTR [rdi+0x30]
0x00b65155: mov    r8d,DWORD PTR [rdi+0x2c]
0x00b65159: mov    DWORD PTR [rsp+0x28],eax
0x00b6515d: mov    BYTE PTR [rsp+0x20],bpl
0x00b65162: call   0x140b910d0
0x00b65167: mov    r8d,0x4
0x00b6516d: lea    rdx,[rip+0xa82db8]        # 0x1415e7f2c ; literal=" in "
0x00b65174: mov    rcx,rbx
0x00b65177: call   0x14006f9a0
0x00b6517c: mov    r9d,DWORD PTR [rsi]
0x00b6517f: mov    rdx,rbx
0x00b65182: mov    r8d,DWORD PTR [rdi+0x2c]
0x00b65186: call   0x140b90970
0x00b6518b: mov    r8,rbp
0x00b6518e: lea    rdx,[rip+0xa7e3df]        # 0x1415e3574 ; literal="."
0x00b65195: mov    rcx,rbx
0x00b65198: mov    rbx,QWORD PTR [rsp+0x40]
0x00b6519d: mov    rbp,QWORD PTR [rsp+0x48]
0x00b651a2: mov    rsi,QWORD PTR [rsp+0x50]
0x00b651a7: add    rsp,0x30
0x00b651ab: pop    rdi
0x00b651ac: jmp    0x14006f9a0

# classic PE:6a70b91c:0270a000; history_event_entity_actionst+getSentence; RVA 0xb651c0..0xb65333
0x00b651c0: mov    QWORD PTR [rsp+0x8],rbx
0x00b651c5: mov    QWORD PTR [rsp+0x10],rsi
0x00b651ca: push   rdi
0x00b651cb: sub    rsp,0x30
0x00b651cf: mov    rbx,rdx
0x00b651d2: mov    rsi,r8
0x00b651d5: mov    rdi,rcx
0x00b651d8: lea    rdx,[rip+0xa93ee1]        # 0x1415f90c0 ; literal="In "
0x00b651df: mov    rcx,rbx
0x00b651e2: mov    r8d,0x3
0x00b651e8: call   0x14006f9a0
0x00b651ed: mov    r9d,DWORD PTR [rdi+0xc]
0x00b651f1: mov    rdx,rbx
0x00b651f4: mov    r8d,DWORD PTR [rdi+0x8]
0x00b651f8: call   0x140b8f680
0x00b651fd: mov    r8d,0x2
0x00b65203: lea    rdx,[rip+0xa7eeba]        # 0x1415e40c4 ; literal=", "
0x00b6520a: mov    rcx,rbx
0x00b6520d: call   0x14006f9a0
0x00b65212: mov    r9d,DWORD PTR [rsi]
0x00b65215: mov    rdx,rbx
0x00b65218: mov    r8d,DWORD PTR [rdi+0x28]
0x00b6521c: call   0x140b8f940
0x00b65221: mov    ecx,DWORD PTR [rdi+0x34]
0x00b65224: test   ecx,ecx
0x00b65226: je     0x140b6523c
0x00b65228: cmp    ecx,0x1
0x00b6522b: jne    0x140b65251
0x00b6522d: mov    r8d,0x6
0x00b65233: lea    rdx,[rip+0xb6ebce]        # 0x1416d3e08 ; literal=" moved"
0x00b6523a: jmp    0x140b65249
0x00b6523c: mov    r8d,0x29
0x00b65242: lea    rdx,[rip+0xb6ec0f]        # 0x1416d3e58 ; literal=" became the primary criminal organization"
0x00b65249: mov    rcx,rbx
0x00b6524c: call   0x14006f9a0
0x00b65251: cmp    DWORD PTR [rdi+0x2c],0xffffffff
0x00b65255: je     0x140b6530f
0x00b6525b: mov    r8d,0x1
0x00b65261: lea    rdx,[rip+0xa7e4b8]        # 0x1415e3720 ; literal=" "
0x00b65268: mov    rcx,rbx
0x00b6526b: call   0x14006f9a0
0x00b65270: mov    ecx,DWORD PTR [rdi+0x34]
0x00b65273: test   ecx,ecx
0x00b65275: je     0x140b65285
0x00b65277: cmp    ecx,0x1
0x00b6527a: jne    0x140b6529a
0x00b6527c: lea    rdx,[rip+0xa82275]        # 0x1415e74f8 ; literal="to"
0x00b65283: jmp    0x140b6528c
0x00b65285: lea    rdx,[rip+0xad7eac]        # 0x14163d138 ; literal="in"
0x00b6528c: mov    r8d,0x2
0x00b65292: mov    rcx,rbx
0x00b65295: call   0x14006f9a0
0x00b6529a: cmp    DWORD PTR [rdi+0x30],0xffffffff
0x00b6529e: je     0x140b652d0
0x00b652a0: mov    r8d,0x1
0x00b652a6: lea    rdx,[rip+0xa7e473]        # 0x1415e3720 ; literal=" "
0x00b652ad: mov    rcx,rbx
0x00b652b0: call   0x14006f9a0
0x00b652b5: mov    eax,DWORD PTR [rsi]
0x00b652b7: mov    rdx,rbx
0x00b652ba: mov    r9d,DWORD PTR [rdi+0x30]
0x00b652be: mov    r8d,DWORD PTR [rdi+0x2c]
0x00b652c2: mov    DWORD PTR [rsp+0x28],eax
0x00b652c6: mov    BYTE PTR [rsp+0x20],0x1
0x00b652cb: call   0x140b910d0
0x00b652d0: mov    r8d,0x1
0x00b652d6: lea    rdx,[rip+0xa7e443]        # 0x1415e3720 ; literal=" "
0x00b652dd: mov    rcx,rbx
0x00b652e0: call   0x14006f9a0
0x00b652e5: cmp    DWORD PTR [rdi+0x30],0xffffffff
0x00b652e9: je     0x140b65300
0x00b652eb: mov    r8d,0x3
0x00b652f1: lea    rdx,[rip+0xa82cb4]        # 0x1415e7fac ; literal="in "
0x00b652f8: mov    rcx,rbx
0x00b652fb: call   0x14006f9a0
0x00b65300: mov    r9d,DWORD PTR [rsi]
0x00b65303: mov    rdx,rbx
0x00b65306: mov    r8d,DWORD PTR [rdi+0x2c]
0x00b6530a: call   0x140b90970
0x00b6530f: mov    r8d,0x1
0x00b65315: lea    rdx,[rip+0xa7e258]        # 0x1415e3574 ; literal="."
0x00b6531c: mov    rcx,rbx
0x00b6531f: mov    rbx,QWORD PTR [rsp+0x40]
0x00b65324: mov    rsi,QWORD PTR [rsp+0x48]
0x00b65329: add    rsp,0x30
0x00b6532d: pop    rdi
0x00b6532e: jmp    0x14006f9a0

# classic PE:6a70b91c:0270a000; history_event_created_buildingst+getSentence; RVA 0xb662c0..0xb6648e
0x00b662c0: mov    QWORD PTR [rsp+0x8],rbx
0x00b662c5: mov    QWORD PTR [rsp+0x10],rbp
0x00b662ca: mov    QWORD PTR [rsp+0x18],rsi
0x00b662cf: mov    QWORD PTR [rsp+0x20],rdi
0x00b662d4: push   r14
0x00b662d6: sub    rsp,0x30
0x00b662da: mov    rdi,rdx
0x00b662dd: mov    rbx,rcx
0x00b662e0: mov    edx,DWORD PTR [rcx+0x30]
0x00b662e3: mov    r14,r8
0x00b662e6: mov    rcx,QWORD PTR [rip+0x197f75b]        # 0x1424e5a48
0x00b662ed: call   0x14007dab0
0x00b662f2: xor    ebp,ebp
0x00b662f4: mov    esi,ebp
0x00b662f6: test   rax,rax
0x00b662f9: je     0x140b6630d
0x00b662fb: mov    ecx,DWORD PTR [rbx+0x34]
0x00b662fe: lea    rdx,[rax+0x2b0]
0x00b66305: call   0x14006fe90
0x00b6630a: mov    rsi,rax
0x00b6630d: mov    r8d,0x3
0x00b66313: lea    rdx,[rip+0xa92da6]        # 0x1415f90c0 ; literal="In "
0x00b6631a: mov    rcx,rdi
0x00b6631d: call   0x14006f9a0
0x00b66322: mov    r9d,DWORD PTR [rbx+0xc]
0x00b66326: mov    rdx,rdi
0x00b66329: mov    r8d,DWORD PTR [rbx+0x8]
0x00b6632d: call   0x140b8f680
0x00b66332: mov    r8d,0x2
0x00b66338: lea    rdx,[rip+0xa7dd85]        # 0x1415e40c4 ; literal=", "
0x00b6633f: mov    rcx,rdi
0x00b66342: call   0x14006f9a0
0x00b66347: mov    r8d,DWORD PTR [rbx+0x38]
0x00b6634b: mov    rdx,rdi
0x00b6634e: cmp    r8d,0xffffffff
0x00b66352: je     0x140b6636f
0x00b66354: mov    WORD PTR [rsp+0x28],bp
0x00b66359: lea    rcx,[rip+0x198d848]        # 0x1424f3ba8
0x00b66360: mov    r9,r14
0x00b66363: mov    WORD PTR [rsp+0x20],bp
0x00b66368: call   0x140b8ff50
0x00b6636d: jmp    0x140b663ab
0x00b6636f: mov    r8d,DWORD PTR [rbx+0x2c]
0x00b66373: mov    r9d,DWORD PTR [r14]
0x00b66376: cmp    r8d,0xffffffff
0x00b6637a: je     0x140b663a2
0x00b6637c: call   0x140b8f940
0x00b66381: cmp    DWORD PTR [rbx+0x28],0xffffffff
0x00b66385: je     0x140b663ab
0x00b66387: mov    r8d,0x4
0x00b6638d: lea    rdx,[rip+0xa8013c]        # 0x1415e64d0 ; literal=" of "
0x00b66394: mov    rcx,rdi
0x00b66397: call   0x14006f9a0
0x00b6639c: mov    r9d,DWORD PTR [r14]
0x00b6639f: mov    rdx,rdi
0x00b663a2: mov    r8d,DWORD PTR [rbx+0x28]
0x00b663a6: call   0x140b8f940
0x00b663ab: test   rsi,rsi
0x00b663ae: je     0x140b663cd
0x00b663b0: mov    rax,QWORD PTR [rsi]
0x00b663b3: mov    rcx,rsi
0x00b663b6: call   QWORD PTR [rax]
0x00b663b8: cmp    ax,0x7
0x00b663bc: jne    0x140b663cd
0x00b663be: lea    rdx,[rip+0xb6e25b]        # 0x1416d4620 ; literal=" thrust a spire of slade up from the underworld, naming it "
0x00b663c5: mov    r8d,0x3b
0x00b663cb: jmp    0x140b663ef
0x00b663cd: test   BYTE PTR [rbx+0x3c],0x1
0x00b663d1: je     0x140b663e2
0x00b663d3: lea    rdx,[rip+0xb6e2ae]        # 0x1416d4688 ; literal=" rebuilt "
0x00b663da: mov    r8d,0x9
0x00b663e0: jmp    0x140b663ef
0x00b663e2: lea    rdx,[rip+0xb6e28f]        # 0x1416d4678 ; literal=" constructed "
0x00b663e9: mov    r8d,0xd
0x00b663ef: mov    rcx,rdi
0x00b663f2: call   0x14006f9a0
0x00b663f7: mov    eax,DWORD PTR [r14]
0x00b663fa: mov    rdx,rdi
0x00b663fd: mov    r9d,DWORD PTR [rbx+0x34]
0x00b66401: mov    r8d,DWORD PTR [rbx+0x30]
0x00b66405: mov    DWORD PTR [rsp+0x28],eax
0x00b66409: mov    BYTE PTR [rsp+0x20],0x1
0x00b6640e: call   0x140b910d0
0x00b66413: test   rsi,rsi
0x00b66416: je     0x140b6643b
0x00b66418: mov    rax,QWORD PTR [rsi]
0x00b6641b: mov    rcx,rsi
0x00b6641e: call   QWORD PTR [rax]
0x00b66420: cmp    ax,0x7
0x00b66424: jne    0x140b6643b
0x00b66426: mov    r8d,0x2a
0x00b6642c: lea    rdx,[rip+0xb6e1ad]        # 0x1416d45e0 ; literal=", and established a gateway between worlds"
0x00b66433: mov    rcx,rdi
0x00b66436: call   0x14006f9a0
0x00b6643b: mov    r8d,0x4
0x00b66441: lea    rdx,[rip+0xa81ae4]        # 0x1415e7f2c ; literal=" in "
0x00b66448: mov    rcx,rdi
0x00b6644b: call   0x14006f9a0
0x00b66450: mov    r9d,DWORD PTR [r14]
0x00b66453: mov    rdx,rdi
0x00b66456: mov    r8d,DWORD PTR [rbx+0x30]
0x00b6645a: call   0x140b90970
0x00b6645f: mov    r8d,0x1
0x00b66465: lea    rdx,[rip+0xa7d108]        # 0x1415e3574 ; literal="."
0x00b6646c: mov    rcx,rdi
0x00b6646f: mov    rbx,QWORD PTR [rsp+0x40]
0x00b66474: mov    rbp,QWORD PTR [rsp+0x48]
0x00b66479: mov    rsi,QWORD PTR [rsp+0x50]
0x00b6647e: mov    rdi,QWORD PTR [rsp+0x58]
0x00b66483: add    rsp,0x30
0x00b66487: pop    r14
0x00b66489: jmp    0x14006f9a0

# classic PE:6a70b91c:0270a000; history_event_replaced_buildingst+getSentence; RVA 0xb66490..0xb665c9
0x00b66490: mov    QWORD PTR [rsp+0x8],rbx
0x00b66495: mov    QWORD PTR [rsp+0x10],rsi
0x00b6649a: push   rdi
0x00b6649b: sub    rsp,0x30
0x00b6649f: mov    rbx,rdx
0x00b664a2: mov    rsi,r8
0x00b664a5: mov    rdi,rcx
0x00b664a8: lea    rdx,[rip+0xa92c11]        # 0x1415f90c0 ; literal="In "
0x00b664af: mov    rcx,rbx
0x00b664b2: mov    r8d,0x3
0x00b664b8: call   0x14006f9a0
0x00b664bd: mov    r9d,DWORD PTR [rdi+0xc]
0x00b664c1: mov    rdx,rbx
0x00b664c4: mov    r8d,DWORD PTR [rdi+0x8]
0x00b664c8: call   0x140b8f680
0x00b664cd: mov    r8d,0x2
0x00b664d3: lea    rdx,[rip+0xa7dbea]        # 0x1415e40c4 ; literal=", "
0x00b664da: mov    rcx,rbx
0x00b664dd: call   0x14006f9a0
0x00b664e2: mov    r8d,DWORD PTR [rdi+0x2c]
0x00b664e6: mov    rdx,rbx
0x00b664e9: mov    r9d,DWORD PTR [rsi]
0x00b664ec: cmp    r8d,0xffffffff
0x00b664f0: je     0x140b66518
0x00b664f2: call   0x140b8f940
0x00b664f7: cmp    DWORD PTR [rdi+0x28],0xffffffff
0x00b664fb: je     0x140b66521
0x00b664fd: mov    r8d,0x4
0x00b66503: lea    rdx,[rip+0xa7ffc6]        # 0x1415e64d0 ; literal=" of "
0x00b6650a: mov    rcx,rbx
0x00b6650d: call   0x14006f9a0
0x00b66512: mov    r9d,DWORD PTR [rsi]
0x00b66515: mov    rdx,rbx
0x00b66518: mov    r8d,DWORD PTR [rdi+0x28]
0x00b6651c: call   0x140b8f940
0x00b66521: mov    r8d,0xa
0x00b66527: lea    rdx,[rip+0xb6e0a2]        # 0x1416d45d0 ; literal=" replaced "
0x00b6652e: mov    rcx,rbx
0x00b66531: call   0x14006f9a0
0x00b66536: mov    eax,DWORD PTR [rsi]
0x00b66538: mov    rdx,rbx
0x00b6653b: mov    r9d,DWORD PTR [rdi+0x34]
0x00b6653f: mov    r8d,DWORD PTR [rdi+0x30]
0x00b66543: mov    DWORD PTR [rsp+0x28],eax
0x00b66547: mov    BYTE PTR [rsp+0x20],0x1
0x00b6654c: call   0x140b910d0
0x00b66551: mov    r8d,0x4
0x00b66557: lea    rdx,[rip+0xa819ce]        # 0x1415e7f2c ; literal=" in "
0x00b6655e: mov    rcx,rbx
0x00b66561: call   0x14006f9a0
0x00b66566: mov    r9d,DWORD PTR [rsi]
0x00b66569: mov    rdx,rbx
0x00b6656c: mov    r8d,DWORD PTR [rdi+0x30]
0x00b66570: call   0x140b90970
0x00b66575: mov    r8d,0x6
0x00b6657b: lea    rdx,[rip+0xa8300e]        # 0x1415e9590 ; literal=" with "
0x00b66582: mov    rcx,rbx
0x00b66585: call   0x14006f9a0
0x00b6658a: mov    eax,DWORD PTR [rsi]
0x00b6658c: mov    rdx,rbx
0x00b6658f: mov    r9d,DWORD PTR [rdi+0x38]
0x00b66593: mov    r8d,DWORD PTR [rdi+0x30]
0x00b66597: mov    DWORD PTR [rsp+0x28],eax
0x00b6659b: mov    BYTE PTR [rsp+0x20],0x1
0x00b665a0: call   0x140b910d0
0x00b665a5: mov    r8d,0x1
0x00b665ab: lea    rdx,[rip+0xa7cfc2]        # 0x1415e3574 ; literal="."
0x00b665b2: mov    rcx,rbx
0x00b665b5: mov    rbx,QWORD PTR [rsp+0x40]
0x00b665ba: mov    rsi,QWORD PTR [rsp+0x48]
0x00b665bf: add    rsp,0x30
0x00b665c3: pop    rdi
0x00b665c4: jmp    0x14006f9a0

# classic PE:6a70b91c:0270a000; history_event_entity_razed_buildingst+getSentence; RVA 0xb665d0..0xb666a9
0x00b665d0: mov    QWORD PTR [rsp+0x8],rbx
0x00b665d5: mov    QWORD PTR [rsp+0x10],rsi
0x00b665da: push   rdi
0x00b665db: sub    rsp,0x30
0x00b665df: mov    rsi,rdx
0x00b665e2: mov    rdi,r8
0x00b665e5: mov    rbx,rcx
0x00b665e8: lea    rdx,[rip+0xa92ad1]        # 0x1415f90c0 ; literal="In "
0x00b665ef: mov    rcx,rsi
0x00b665f2: mov    r8d,0x3
0x00b665f8: call   0x14006f9a0
0x00b665fd: mov    r9d,DWORD PTR [rbx+0xc]
0x00b66601: mov    rdx,rsi
0x00b66604: mov    r8d,DWORD PTR [rbx+0x8]
0x00b66608: call   0x140b8f680
0x00b6660d: mov    r8d,0x2
0x00b66613: lea    rdx,[rip+0xa7daaa]        # 0x1415e40c4 ; literal=", "
0x00b6661a: mov    rcx,rsi
0x00b6661d: call   0x14006f9a0
0x00b66622: mov    r9d,DWORD PTR [rdi]
0x00b66625: mov    rdx,rsi
0x00b66628: mov    r8d,DWORD PTR [rbx+0x28]
0x00b6662c: call   0x140b8f940
0x00b66631: mov    r8d,0x7
0x00b66637: lea    rdx,[rip+0xb6dfda]        # 0x1416d4618 ; literal=" razed "
0x00b6663e: mov    rcx,rsi
0x00b66641: call   0x14006f9a0
0x00b66646: mov    eax,DWORD PTR [rdi]
0x00b66648: mov    rdx,rsi
0x00b6664b: mov    r9d,DWORD PTR [rbx+0x30]
0x00b6664f: mov    r8d,DWORD PTR [rbx+0x2c]
0x00b66653: mov    DWORD PTR [rsp+0x28],eax
0x00b66657: mov    BYTE PTR [rsp+0x20],0x1
0x00b6665c: call   0x140b910d0
0x00b66661: mov    r8d,0x4
0x00b66667: lea    rdx,[rip+0xa818be]        # 0x1415e7f2c ; literal=" in "
0x00b6666e: mov    rcx,rsi
0x00b66671: call   0x14006f9a0
0x00b66676: mov    r9d,DWORD PTR [rdi]
0x00b66679: mov    rdx,rsi
0x00b6667c: mov    r8d,DWORD PTR [rbx+0x2c]
0x00b66680: call   0x140b90970
0x00b66685: mov    r8d,0x1
0x00b6668b: lea    rdx,[rip+0xa7cee2]        # 0x1415e3574 ; literal="."
0x00b66692: mov    rcx,rsi
0x00b66695: mov    rbx,QWORD PTR [rsp+0x40]
0x00b6669a: mov    rsi,QWORD PTR [rsp+0x48]
0x00b6669f: add    rsp,0x30
0x00b666a3: pop    rdi
0x00b666a4: jmp    0x14006f9a0

# classic PE:6a70b91c:0270a000; history_event_hf_razed_buildingst+getSentence; RVA 0xb666b0..0xb6679c
0x00b666b0: mov    QWORD PTR [rsp+0x8],rbx
0x00b666b5: mov    QWORD PTR [rsp+0x10],rsi
0x00b666ba: push   rdi
0x00b666bb: sub    rsp,0x30
0x00b666bf: mov    rsi,rdx
0x00b666c2: mov    rdi,r8
0x00b666c5: mov    rbx,rcx
0x00b666c8: lea    rdx,[rip+0xa929f1]        # 0x1415f90c0 ; literal="In "
0x00b666cf: mov    rcx,rsi
0x00b666d2: mov    r8d,0x3
0x00b666d8: call   0x14006f9a0
0x00b666dd: mov    r9d,DWORD PTR [rbx+0xc]
0x00b666e1: mov    rdx,rsi
0x00b666e4: mov    r8d,DWORD PTR [rbx+0x8]
0x00b666e8: call   0x140b8f680
0x00b666ed: mov    r8d,0x2
0x00b666f3: lea    rdx,[rip+0xa7d9ca]        # 0x1415e40c4 ; literal=", "
0x00b666fa: mov    rcx,rsi
0x00b666fd: call   0x14006f9a0
0x00b66702: mov    r8d,DWORD PTR [rbx+0x28]
0x00b66706: lea    rcx,[rip+0x198d49b]        # 0x1424f3ba8
0x00b6670d: xor    eax,eax
0x00b6670f: mov    r9,rdi
0x00b66712: mov    WORD PTR [rsp+0x28],ax
0x00b66717: mov    rdx,rsi
0x00b6671a: mov    WORD PTR [rsp+0x20],ax
0x00b6671f: call   0x140b8ff50
0x00b66724: mov    r8d,0x7
0x00b6672a: lea    rdx,[rip+0xb6dee7]        # 0x1416d4618 ; literal=" razed "
0x00b66731: mov    rcx,rsi
0x00b66734: call   0x14006f9a0
0x00b66739: mov    eax,DWORD PTR [rdi]
0x00b6673b: mov    rdx,rsi
0x00b6673e: mov    r9d,DWORD PTR [rbx+0x30]
0x00b66742: mov    r8d,DWORD PTR [rbx+0x2c]
0x00b66746: mov    DWORD PTR [rsp+0x28],eax
0x00b6674a: mov    BYTE PTR [rsp+0x20],0x1
0x00b6674f: call   0x140b910d0
0x00b66754: mov    r8d,0x4
0x00b6675a: lea    rdx,[rip+0xa817cb]        # 0x1415e7f2c ; literal=" in "
0x00b66761: mov    rcx,rsi
0x00b66764: call   0x14006f9a0
0x00b66769: mov    r9d,DWORD PTR [rdi]
0x00b6676c: mov    rdx,rsi
0x00b6676f: mov    r8d,DWORD PTR [rbx+0x2c]
0x00b66773: call   0x140b90970
0x00b66778: mov    r8d,0x1
0x00b6677e: lea    rdx,[rip+0xa7cdef]        # 0x1415e3574 ; literal="."
0x00b66785: mov    rcx,rsi
0x00b66788: mov    rbx,QWORD PTR [rsp+0x40]
0x00b6678d: mov    rsi,QWORD PTR [rsp+0x48]
0x00b66792: add    rsp,0x30
0x00b66796: pop    rdi
0x00b66797: jmp    0x14006f9a0

# classic PE:6a70b91c:0270a000; history_event_hf_act_on_buildingst+getSentence; RVA 0xb667a0..0xb668e5
0x00b667a0: mov    QWORD PTR [rsp+0x8],rbx
0x00b667a5: mov    QWORD PTR [rsp+0x10],rsi
0x00b667aa: push   rdi
0x00b667ab: sub    rsp,0x30
0x00b667af: mov    rbx,rdx
0x00b667b2: mov    rsi,r8
0x00b667b5: mov    rdi,rcx
0x00b667b8: lea    rdx,[rip+0xa92901]        # 0x1415f90c0 ; literal="In "
0x00b667bf: mov    rcx,rbx
0x00b667c2: mov    r8d,0x3
0x00b667c8: call   0x14006f9a0
0x00b667cd: mov    r9d,DWORD PTR [rdi+0xc]
0x00b667d1: mov    rdx,rbx
0x00b667d4: mov    r8d,DWORD PTR [rdi+0x8]
0x00b667d8: call   0x140b8f680
0x00b667dd: mov    r8d,0x2
0x00b667e3: lea    rdx,[rip+0xa7d8da]        # 0x1415e40c4 ; literal=", "
0x00b667ea: mov    rcx,rbx
0x00b667ed: call   0x14006f9a0
0x00b667f2: mov    r8d,DWORD PTR [rdi+0x2c]
0x00b667f6: lea    rcx,[rip+0x198d3ab]        # 0x1424f3ba8
0x00b667fd: xor    eax,eax
0x00b667ff: mov    r9,rsi
0x00b66802: mov    WORD PTR [rsp+0x28],ax
0x00b66807: mov    rdx,rbx
0x00b6680a: mov    WORD PTR [rsp+0x20],ax
0x00b6680f: call   0x140b8ff50
0x00b66814: mov    r8d,0x1
0x00b6681a: lea    rdx,[rip+0xa7ceff]        # 0x1415e3720 ; literal=" "
0x00b66821: mov    rcx,rbx
0x00b66824: call   0x14006f9a0
0x00b66829: mov    ecx,DWORD PTR [rdi+0x28]
0x00b6682c: test   ecx,ecx
0x00b6682e: je     0x140b66858
0x00b66830: sub    ecx,0x1
0x00b66833: je     0x140b66849
0x00b66835: cmp    ecx,0x1
0x00b66838: jne    0x140b6686d
0x00b6683a: mov    r8d,0xd
0x00b66840: lea    rdx,[rip+0xaf81b9]        # 0x14165ea00 ; literal="prayed inside"
0x00b66847: jmp    0x140b66865
0x00b66849: mov    r8d,0x9
0x00b6684f: lea    rdx,[rip+0xaf819a]        # 0x14165e9f0 ; literal="disturbed"
0x00b66856: jmp    0x140b66865
0x00b66858: mov    r8d,0x8
0x00b6685e: lea    rdx,[rip+0xaf7f73]        # 0x14165e7d8 ; literal="profaned"
0x00b66865: mov    rcx,rbx
0x00b66868: call   0x14006f9a0
0x00b6686d: mov    r8d,0x1
0x00b66873: lea    rdx,[rip+0xa7cea6]        # 0x1415e3720 ; literal=" "
0x00b6687a: mov    rcx,rbx
0x00b6687d: call   0x14006f9a0
0x00b66882: mov    eax,DWORD PTR [rsi]
0x00b66884: mov    rdx,rbx
0x00b66887: mov    r9d,DWORD PTR [rdi+0x34]
0x00b6688b: mov    r8d,DWORD PTR [rdi+0x30]
0x00b6688f: mov    DWORD PTR [rsp+0x28],eax
0x00b66893: mov    BYTE PTR [rsp+0x20],0x1
0x00b66898: call   0x140b910d0
0x00b6689d: mov    r8d,0x4
0x00b668a3: lea    rdx,[rip+0xa81682]        # 0x1415e7f2c ; literal=" in "
0x00b668aa: mov    rcx,rbx
0x00b668ad: call   0x14006f9a0
0x00b668b2: mov    r9d,DWORD PTR [rsi]
0x00b668b5: mov    rdx,rbx
0x00b668b8: mov    r8d,DWORD PTR [rdi+0x30]
0x00b668bc: call   0x140b90970
0x00b668c1: mov    r8d,0x1
0x00b668c7: lea    rdx,[rip+0xa7cca6]        # 0x1415e3574 ; literal="."
0x00b668ce: mov    rcx,rbx
0x00b668d1: mov    rbx,QWORD PTR [rsp+0x40]
0x00b668d6: mov    rsi,QWORD PTR [rsp+0x48]
0x00b668db: add    rsp,0x30
0x00b668df: pop    rdi
0x00b668e0: jmp    0x14006f9a0

# classic PE:6a70b91c:0270a000; history_event_hf_act_on_artifactst+getSentence; RVA 0xb668f0..0xb66a4b
0x00b668f0: mov    QWORD PTR [rsp+0x8],rbx
0x00b668f5: mov    QWORD PTR [rsp+0x10],rsi
0x00b668fa: push   rdi
0x00b668fb: sub    rsp,0x30
0x00b668ff: mov    rbx,rdx
0x00b66902: mov    rsi,r8
0x00b66905: mov    rdi,rcx
0x00b66908: lea    rdx,[rip+0xa927b1]        # 0x1415f90c0 ; literal="In "
0x00b6690f: mov    rcx,rbx
0x00b66912: mov    r8d,0x3
0x00b66918: call   0x14006f9a0
0x00b6691d: mov    r9d,DWORD PTR [rdi+0xc]
0x00b66921: mov    rdx,rbx
0x00b66924: mov    r8d,DWORD PTR [rdi+0x8]
0x00b66928: call   0x140b8f680
0x00b6692d: mov    r8d,0x2
0x00b66933: lea    rdx,[rip+0xa7d78a]        # 0x1415e40c4 ; literal=", "
0x00b6693a: mov    rcx,rbx
0x00b6693d: call   0x14006f9a0
0x00b66942: mov    r8d,DWORD PTR [rdi+0x30]
0x00b66946: lea    rcx,[rip+0x198d25b]        # 0x1424f3ba8
0x00b6694d: xor    eax,eax
0x00b6694f: mov    r9,rsi
0x00b66952: mov    WORD PTR [rsp+0x28],ax
0x00b66957: mov    rdx,rbx
0x00b6695a: mov    WORD PTR [rsp+0x20],ax
0x00b6695f: call   0x140b8ff50
0x00b66964: mov    r8d,0x1
0x00b6696a: lea    rdx,[rip+0xa7cdaf]        # 0x1415e3720 ; literal=" "
0x00b66971: mov    rcx,rbx
0x00b66974: call   0x14006f9a0
0x00b66979: mov    ecx,DWORD PTR [rdi+0x28]
0x00b6697c: test   ecx,ecx
0x00b6697e: je     0x140b66994
0x00b66980: cmp    ecx,0x1
0x00b66983: jne    0x140b669a9
0x00b66985: mov    r8d,0xb
0x00b6698b: lea    rdx,[rip+0xb6dbfe]        # 0x1416d4590 ; literal="asked about"
0x00b66992: jmp    0x140b669a1
0x00b66994: mov    r8d,0x6
0x00b6699a: lea    rdx,[rip+0xb6dc6b]        # 0x1416d460c ; literal="viewed"
0x00b669a1: mov    rcx,rbx
0x00b669a4: call   0x14006f9a0
0x00b669a9: mov    r8d,0x1
0x00b669af: lea    rdx,[rip+0xa7cd6a]        # 0x1415e3720 ; literal=" "
0x00b669b6: mov    rcx,rbx
0x00b669b9: call   0x14006f9a0
0x00b669be: mov    r9d,DWORD PTR [rsi]
0x00b669c1: mov    rdx,rbx
0x00b669c4: mov    r8d,DWORD PTR [rdi+0x2c]
0x00b669c8: call   0x140b91440
0x00b669cd: cmp    DWORD PTR [rdi+0x38],0xffffffff
0x00b669d1: je     0x140b66a03
0x00b669d3: mov    r8d,0x4
0x00b669d9: lea    rdx,[rip+0xa8154c]        # 0x1415e7f2c ; literal=" in "
0x00b669e0: mov    rcx,rbx
0x00b669e3: call   0x14006f9a0
0x00b669e8: mov    eax,DWORD PTR [rsi]
0x00b669ea: mov    rdx,rbx
0x00b669ed: mov    r9d,DWORD PTR [rdi+0x38]
0x00b669f1: mov    r8d,DWORD PTR [rdi+0x34]
0x00b669f5: mov    DWORD PTR [rsp+0x28],eax
0x00b669f9: mov    BYTE PTR [rsp+0x20],0x1
0x00b669fe: call   0x140b910d0
0x00b66a03: mov    r8d,0x4
0x00b66a09: lea    rdx,[rip+0xa8151c]        # 0x1415e7f2c ; literal=" in "
0x00b66a10: mov    rcx,rbx
0x00b66a13: call   0x14006f9a0
0x00b66a18: mov    r9d,DWORD PTR [rsi]
0x00b66a1b: mov    rdx,rbx
0x00b66a1e: mov    r8d,DWORD PTR [rdi+0x34]
0x00b66a22: call   0x140b90970
0x00b66a27: mov    r8d,0x1
0x00b66a2d: lea    rdx,[rip+0xa7cb40]        # 0x1415e3574 ; literal="."
0x00b66a34: mov    rcx,rbx
0x00b66a37: mov    rbx,QWORD PTR [rsp+0x40]
0x00b66a3c: mov    rsi,QWORD PTR [rsp+0x48]
0x00b66a41: add    rsp,0x30
0x00b66a45: pop    rdi
0x00b66a46: jmp    0x14006f9a0

# classic PE:6a70b91c:0270a000; history_event_tactical_situationst+getSentence; RVA 0xb694e0..0xb69bb8
0x00b694e0: rex push rbx
0x00b694e2: push   rdi
0x00b694e3: push   r14
0x00b694e5: sub    rsp,0x30
0x00b694e9: mov    rbx,rdx
0x00b694ec: mov    QWORD PTR [rsp+0x50],rbp
0x00b694f1: mov    r14,r8
0x00b694f4: mov    QWORD PTR [rsp+0x58],rsi
0x00b694f9: mov    rdi,rcx
0x00b694fc: mov    QWORD PTR [rsp+0x60],r15
0x00b69501: mov    rcx,rbx
0x00b69504: lea    rdx,[rip+0xa8fbb5]        # 0x1415f90c0 ; literal="In "
0x00b6950b: mov    r8d,0x3
0x00b69511: call   0x14006f9a0
0x00b69516: mov    r9d,DWORD PTR [rdi+0xc]
0x00b6951a: mov    rdx,rbx
0x00b6951d: mov    r8d,DWORD PTR [rdi+0x8]
0x00b69521: call   0x140b8f680
0x00b69526: mov    r15d,0x2
0x00b6952c: lea    rdx,[rip+0xa7ab91]        # 0x1415e40c4 ; literal=", "
0x00b69533: mov    r8d,r15d
0x00b69536: mov    rcx,rbx
0x00b69539: call   0x14006f9a0
0x00b6953e: mov    r10d,DWORD PTR [rdi+0x28]
0x00b69542: lea    rbp,[rip+0xffffffffff496ab7]        # 0x140000000
0x00b69549: mov    r8d,DWORD PTR [rdi+0x2c]
0x00b6954d: cmp    r10d,0xffffffff
0x00b69551: je     0x140b698b4
0x00b69557: xor    esi,esi
0x00b69559: mov    r9,r14
0x00b6955c: mov    WORD PTR [rsp+0x28],si
0x00b69561: mov    WORD PTR [rsp+0x20],si
0x00b69566: cmp    r8d,0xffffffff
0x00b6956a: je     0x140b697a4
0x00b69570: test   BYTE PTR [rdi+0x4c],0x1
0x00b69574: mov    edx,DWORD PTR [rdi+0x34]
0x00b69577: mov    ecx,DWORD PTR [rdi+0x30]
0x00b6957a: lea    eax,[rdx+rdx*1]
0x00b6957d: je     0x140b69682
0x00b69583: cmp    ecx,eax
0x00b69585: jl     0x140b695b4
0x00b69587: mov    r8d,r10d
0x00b6958a: lea    rcx,[rip+0x198a617]        # 0x1424f3ba8
0x00b69591: mov    rdx,rbx
0x00b69594: call   0x140b8ff50
0x00b69599: mov    r8d,0xc
0x00b6959f: lea    rdx,[rip+0xb6b762]        # 0x1416d4d08 ; literal=" outmatched "
0x00b695a6: mov    rcx,rbx
0x00b695a9: call   0x14006f9a0
0x00b695ae: mov    r8d,DWORD PTR [rdi+0x2c]
0x00b695b2: jmp    0x140b695e3
0x00b695b4: lea    eax,[rcx+rcx*1]
0x00b695b7: cmp    edx,eax
0x00b695b9: jl     0x140b69619
0x00b695bb: mov    rdx,rbx
0x00b695be: lea    rcx,[rip+0x198a5e3]        # 0x1424f3ba8
0x00b695c5: call   0x140b8ff50
0x00b695ca: mov    r8d,0xc
0x00b695d0: lea    rdx,[rip+0xb6b731]        # 0x1416d4d08 ; literal=" outmatched "
0x00b695d7: mov    rcx,rbx
0x00b695da: call   0x14006f9a0
0x00b695df: mov    r8d,DWORD PTR [rdi+0x28]
0x00b695e3: mov    WORD PTR [rsp+0x28],si
0x00b695e8: lea    rcx,[rip+0x198a5b9]        # 0x1424f3ba8
0x00b695ef: mov    r9,r14
0x00b695f2: mov    WORD PTR [rsp+0x20],si
0x00b695f7: mov    rdx,rbx
0x00b695fa: call   0x140b8ff50
0x00b695ff: mov    r8d,0x14
0x00b69605: lea    rdx,[rip+0xb6b6e4]        # 0x1416d4cf0 ; literal=" with a cunning plan"
0x00b6960c: mov    rcx,rbx
0x00b6960f: call   0x14006f9a0
0x00b69614: jmp    0x140b69741
0x00b69619: cmp    ecx,edx
0x00b6961b: mov    rdx,rbx
0x00b6961e: lea    rcx,[rip+0x198a583]        # 0x1424f3ba8
0x00b69625: jl     0x140b69658
0x00b69627: mov    r8d,r10d
0x00b6962a: call   0x140b8ff50
0x00b6962f: mov    r8d,0x23
0x00b69635: lea    rdx,[rip+0xb6b65c]        # 0x1416d4c98 ; literal=" tactical planning was superior to "
0x00b6963c: mov    rcx,rbx
0x00b6963f: call   0x14006f9a0
0x00b69644: mov    r8d,DWORD PTR [rdi+0x2c]
0x00b69648: mov    WORD PTR [rsp+0x28],si
0x00b6964d: mov    WORD PTR [rsp+0x20],r15w
0x00b69653: jmp    0x140b6972f
0x00b69658: call   0x140b8ff50
0x00b6965d: mov    r8d,0x23
0x00b69663: lea    rdx,[rip+0xb6b62e]        # 0x1416d4c98 ; literal=" tactical planning was superior to "
0x00b6966a: mov    rcx,rbx
0x00b6966d: call   0x14006f9a0
0x00b69672: mov    WORD PTR [rsp+0x28],si
0x00b69677: mov    WORD PTR [rsp+0x20],r15w
0x00b6967d: jmp    0x140b6972b
0x00b69682: cmp    ecx,eax
0x00b69684: jl     0x140b696bd
0x00b69686: mov    r8d,r10d
0x00b69689: lea    rcx,[rip+0x198a518]        # 0x1424f3ba8
0x00b69690: mov    rdx,rbx
0x00b69693: call   0x140b8ff50
0x00b69698: mov    r8d,0x14
0x00b6969e: lea    rdx,[rip+0xb6b5db]        # 0x1416d4c80 ; literal=" entirely outwitted "
0x00b696a5: mov    rcx,rbx
0x00b696a8: call   0x14006f9a0
0x00b696ad: mov    r8d,DWORD PTR [rdi+0x2c]
0x00b696b1: mov    WORD PTR [rsp+0x28],si
0x00b696b6: mov    WORD PTR [rsp+0x20],si
0x00b696bb: jmp    0x140b6972f
0x00b696bd: lea    eax,[rcx+rcx*1]
0x00b696c0: cmp    edx,eax
0x00b696c2: jl     0x140b696e2
0x00b696c4: mov    rdx,rbx
0x00b696c7: lea    rcx,[rip+0x198a4da]        # 0x1424f3ba8
0x00b696ce: call   0x140b8ff50
0x00b696d3: mov    r8d,0x14
0x00b696d9: lea    rdx,[rip+0xb6b5a0]        # 0x1416d4c80 ; literal=" entirely outwitted "
0x00b696e0: jmp    0x140b69719
0x00b696e2: cmp    ecx,edx
0x00b696e4: mov    rdx,rbx
0x00b696e7: lea    rcx,[rip+0x198a4ba]        # 0x1424f3ba8
0x00b696ee: jl     0x140b69707
0x00b696f0: mov    r8d,r10d
0x00b696f3: call   0x140b8ff50
0x00b696f8: mov    r8d,0xf
0x00b696fe: lea    rdx,[rip+0xb6b5bb]        # 0x1416d4cc0 ; literal=" outmanuevered "
0x00b69705: jmp    0x140b696a5
0x00b69707: call   0x140b8ff50
0x00b6970c: mov    r8d,0xf
0x00b69712: lea    rdx,[rip+0xb6b5a7]        # 0x1416d4cc0 ; literal=" outmanuevered "
0x00b69719: mov    rcx,rbx
0x00b6971c: call   0x14006f9a0
0x00b69721: mov    WORD PTR [rsp+0x28],si
0x00b69726: mov    WORD PTR [rsp+0x20],si
0x00b6972b: mov    r8d,DWORD PTR [rdi+0x28]
0x00b6972f: mov    r9,r14
0x00b69732: lea    rcx,[rip+0x198a46f]        # 0x1424f3ba8
0x00b69739: mov    rdx,rbx
0x00b6973c: call   0x140b8ff50
0x00b69741: mov    r8,r15
0x00b69744: lea    rdx,[rip+0xa7a979]        # 0x1415e40c4 ; literal=", "
0x00b6974b: mov    rcx,rbx
0x00b6974e: call   0x14006f9a0
0x00b69753: movsxd rax,DWORD PTR [rdi+0x38]
0x00b69757: cmp    eax,0x6
0x00b6975a: ja     0x140b699dd
0x00b69760: mov    ecx,DWORD PTR [rbp+rax*4+0xb69b48]
0x00b69767: add    rcx,rbp
0x00b6976a: jmp    rcx
0x00b6976c: mov    eax,DWORD PTR [rdi+0x30]
0x00b6976f: lea    rdx,[rip+0xb6b546]        # 0x1416d4cbc ; literal="but"
0x00b69776: cmp    eax,DWORD PTR [rdi+0x34]
0x00b69779: lea    rcx,[rip+0xb645e4]        # 0x1416cdd64 ; literal="and"
0x00b69780: mov    r8d,0x3
0x00b69786: cmovl  rcx,rdx
0x00b6978a: mov    rdx,rcx
0x00b6978d: jmp    0x140b699d5
0x00b69792: mov    r8d,0x3
0x00b69798: lea    rdx,[rip+0xb6b51d]        # 0x1416d4cbc ; literal="but"
0x00b6979f: jmp    0x140b699d5
0x00b697a4: mov    r8d,r10d
0x00b697a7: lea    rcx,[rip+0x198a3fa]        # 0x1424f3ba8
0x00b697ae: mov    rdx,rbx
0x00b697b1: call   0x140b8ff50
0x00b697b6: test   BYTE PTR [rdi+0x4c],0x1
0x00b697ba: mov    ecx,DWORD PTR [rdi+0x30]
0x00b697bd: mov    edx,DWORD PTR [rdi+0x34]
0x00b697c0: lea    eax,[rcx+rcx*1]
0x00b697c3: je     0x140b69818
0x00b697c5: cmp    edx,eax
0x00b697c7: jl     0x140b697db
0x00b697c9: lea    rdx,[rip+0xb6b460]        # 0x1416d4c30 ; literal=" made an outright foolish plan"
0x00b697d0: mov    r8d,0x1e
0x00b697d6: jmp    0x140b6985e
0x00b697db: lea    eax,[rdx+rdx*1]
0x00b697de: cmp    ecx,eax
0x00b697e0: jl     0x140b697f6
0x00b697e2: cmp    ecx,0x64
0x00b697e5: jl     0x140b697f6
0x00b697e7: lea    rdx,[rip+0xb6b41a]        # 0x1416d4c08 ; literal=" unrolled a brilliant tactical plan"
0x00b697ee: mov    r8d,0x23
0x00b697f4: jmp    0x140b6985e
0x00b697f6: cmp    edx,ecx
0x00b697f8: jle    0x140b69809
0x00b697fa: lea    rdx,[rip+0xb6b467]        # 0x1416d4c68 ; literal=" made a poor plan"
0x00b69801: mov    r8d,0x11
0x00b69807: jmp    0x140b6985e
0x00b69809: lea    rdx,[rip+0xb6b440]        # 0x1416d4c50 ; literal=" put forth a sound plan"
0x00b69810: mov    r8d,0x17
0x00b69816: jmp    0x140b6985e
0x00b69818: cmp    edx,eax
0x00b6981a: jl     0x140b6982b
0x00b6981c: lea    rdx,[rip+0xb6b39d]        # 0x1416d4bc0 ; literal=" blundered terribly"
0x00b69823: mov    r8d,0x13
0x00b69829: jmp    0x140b6985e
0x00b6982b: lea    eax,[rdx+rdx*1]
0x00b6982e: cmp    ecx,eax
0x00b69830: jl     0x140b69846
0x00b69832: cmp    ecx,0x64
0x00b69835: jl     0x140b69846
0x00b69837: lea    rdx,[rip+0xb6b362]        # 0x1416d4ba0 ; literal=" hatched a stunning strategy"
0x00b6983e: mov    r8d,0x1c
0x00b69844: jmp    0x140b6985e
0x00b69846: cmp    edx,ecx
0x00b69848: mov    r8d,0x12
0x00b6984e: lea    rdx,[rip+0xb6b39b]        # 0x1416d4bf0 ; literal=" used poor tactics"
0x00b69855: jg     0x140b6985e
0x00b69857: lea    rdx,[rip+0xb6b37a]        # 0x1416d4bd8 ; literal=" used good tactics"
0x00b6985e: mov    rcx,rbx
0x00b69861: call   0x14006f9a0
0x00b69866: mov    r8,r15
0x00b69869: lea    rdx,[rip+0xa7a854]        # 0x1415e40c4 ; literal=", "
0x00b69870: mov    rcx,rbx
0x00b69873: call   0x14006f9a0
0x00b69878: movsxd rax,DWORD PTR [rdi+0x38]
0x00b6987c: cmp    eax,0x6
0x00b6987f: ja     0x140b699dd
0x00b69885: mov    ecx,DWORD PTR [rbp+rax*4+0xb69b64]
0x00b6988c: add    rcx,rbp
0x00b6988f: jmp    rcx
0x00b69891: mov    eax,DWORD PTR [rdi+0x30]
0x00b69894: lea    rcx,[rip+0xb644c9]        # 0x1416cdd64 ; literal="and"
0x00b6989b: cmp    eax,DWORD PTR [rdi+0x34]
0x00b6989e: lea    rdx,[rip+0xb6b417]        # 0x1416d4cbc ; literal="but"
0x00b698a5: mov    r8d,0x3
0x00b698ab: cmovl  rdx,rcx
0x00b698af: jmp    0x140b699d5
0x00b698b4: cmp    r8d,0xffffffff
0x00b698b8: je     0x140b699b3
0x00b698be: xor    esi,esi
0x00b698c0: lea    rcx,[rip+0x198a2e1]        # 0x1424f3ba8
0x00b698c7: mov    WORD PTR [rsp+0x28],si
0x00b698cc: mov    r9,r14
0x00b698cf: mov    rdx,rbx
0x00b698d2: mov    WORD PTR [rsp+0x20],si
0x00b698d7: call   0x140b8ff50
0x00b698dc: test   BYTE PTR [rdi+0x4c],0x1
0x00b698e0: mov    ecx,DWORD PTR [rdi+0x34]
0x00b698e3: mov    edx,DWORD PTR [rdi+0x30]
0x00b698e6: lea    eax,[rcx+rcx*1]
0x00b698e9: je     0x140b6993e
0x00b698eb: cmp    edx,eax
0x00b698ed: jl     0x140b69901
0x00b698ef: lea    rdx,[rip+0xb6b33a]        # 0x1416d4c30 ; literal=" made an outright foolish plan"
0x00b698f6: mov    r8d,0x1e
0x00b698fc: jmp    0x140b69984
0x00b69901: lea    eax,[rdx+rdx*1]
0x00b69904: cmp    ecx,eax
0x00b69906: jl     0x140b6991c
0x00b69908: cmp    ecx,0x64
0x00b6990b: jl     0x140b6991c
0x00b6990d: lea    rdx,[rip+0xb6b2f4]        # 0x1416d4c08 ; literal=" unrolled a brilliant tactical plan"
0x00b69914: mov    r8d,0x23
0x00b6991a: jmp    0x140b69984
0x00b6991c: cmp    edx,ecx
0x00b6991e: jl     0x140b6992f
0x00b69920: lea    rdx,[rip+0xb6b341]        # 0x1416d4c68 ; literal=" made a poor plan"
0x00b69927: mov    r8d,0x11
0x00b6992d: jmp    0x140b69984
0x00b6992f: lea    rdx,[rip+0xb6b31a]        # 0x1416d4c50 ; literal=" put forth a sound plan"
0x00b69936: mov    r8d,0x17
0x00b6993c: jmp    0x140b69984
0x00b6993e: cmp    edx,eax
0x00b69940: jl     0x140b69951
0x00b69942: lea    rdx,[rip+0xb6b277]        # 0x1416d4bc0 ; literal=" blundered terribly"
0x00b69949: mov    r8d,0x13
0x00b6994f: jmp    0x140b69984
0x00b69951: lea    eax,[rdx+rdx*1]
0x00b69954: cmp    ecx,eax
0x00b69956: jl     0x140b6996c
0x00b69958: cmp    ecx,0x64
0x00b6995b: jl     0x140b6996c
0x00b6995d: lea    rdx,[rip+0xb6b23c]        # 0x1416d4ba0 ; literal=" hatched a stunning strategy"
0x00b69964: mov    r8d,0x1c
0x00b6996a: jmp    0x140b69984
0x00b6996c: cmp    edx,ecx
0x00b6996e: mov    r8d,0x12
0x00b69974: lea    rdx,[rip+0xb6b275]        # 0x1416d4bf0 ; literal=" used poor tactics"
0x00b6997b: jge    0x140b69984
0x00b6997d: lea    rdx,[rip+0xb6b254]        # 0x1416d4bd8 ; literal=" used good tactics"
0x00b69984: mov    rcx,rbx
0x00b69987: call   0x14006f9a0
0x00b6998c: mov    r8,r15
0x00b6998f: lea    rdx,[rip+0xa7a72e]        # 0x1415e40c4 ; literal=", "
0x00b69996: mov    rcx,rbx
0x00b69999: call   0x14006f9a0
0x00b6999e: movsxd rax,DWORD PTR [rdi+0x38]
0x00b699a2: cmp    eax,0x6
0x00b699a5: ja     0x140b699dd
0x00b699a7: mov    ecx,DWORD PTR [rbp+rax*4+0xb69b80]
0x00b699ae: add    rcx,rbp
0x00b699b1: jmp    rcx
0x00b699b3: test   BYTE PTR [rdi+0x4c],0x1
0x00b699b7: je     0x140b699c8
0x00b699b9: mov    r8d,0x1c
0x00b699bf: lea    rdx,[rip+0xb6b15a]        # 0x1416d4b20 ; literal="the forces were arrayed, and"
0x00b699c6: jmp    0x140b699d5
0x00b699c8: mov    r8d,0x17
0x00b699ce: lea    rdx,[rip+0xb6b133]        # 0x1416d4b08 ; literal="the forces shifted, and"
0x00b699d5: mov    rcx,rbx
0x00b699d8: call   0x14006f9a0
0x00b699dd: mov    r8d,0x1
0x00b699e3: lea    rdx,[rip+0xa79d36]        # 0x1415e3720 ; literal=" "
0x00b699ea: mov    rcx,rbx
0x00b699ed: call   0x14006f9a0
0x00b699f2: movsxd rax,DWORD PTR [rdi+0x38]
0x00b699f6: mov    r15,QWORD PTR [rsp+0x60]
0x00b699fb: mov    rsi,QWORD PTR [rsp+0x58]
0x00b69a00: cmp    eax,0x6
0x00b69a03: ja     0x140b69a80
0x00b69a05: mov    ecx,DWORD PTR [rbp+rax*4+0xb69b9c]
0x00b69a0c: add    rcx,rbp
0x00b69a0f: jmp    rcx
0x00b69a11: mov    r8d,0x2f
0x00b69a17: lea    rdx,[rip+0xb6b152]        # 0x1416d4b70 ; literal="the attackers had a strong positional advantage"
0x00b69a1e: jmp    0x140b69a78
0x00b69a20: mov    r8d,0x28
0x00b69a26: lea    rdx,[rip+0xb6b113]        # 0x1416d4b40 ; literal="the attackers had a positional advantage"
0x00b69a2d: jmp    0x140b69a78
0x00b69a2f: mov    r8d,0x2f
0x00b69a35: lea    rdx,[rip+0xb6b03c]        # 0x1416d4a78 ; literal="the attackers had a slight positional advantage"
0x00b69a3c: jmp    0x140b69a78
0x00b69a3e: mov    r8d,0x2f
0x00b69a44: lea    rdx,[rip+0xb6affd]        # 0x1416d4a48 ; literal="the defenders had a strong positional advantage"
0x00b69a4b: jmp    0x140b69a78
0x00b69a4d: mov    r8d,0x28
0x00b69a53: lea    rdx,[rip+0xb6b07e]        # 0x1416d4ad8 ; literal="the defenders had a positional advantage"
0x00b69a5a: jmp    0x140b69a78
0x00b69a5c: mov    r8d,0x2f
0x00b69a62: lea    rdx,[rip+0xb6b03f]        # 0x1416d4aa8 ; literal="the defenders had a slight positional advantage"
0x00b69a69: jmp    0x140b69a78
0x00b69a6b: mov    r8d,0x27
0x00b69a71: lea    rdx,[rip+0xb6af80]        # 0x1416d49f8 ; literal="neither side had a positional advantage"
0x00b69a78: mov    rcx,rbx
0x00b69a7b: call   0x14006f9a0
0x00b69a80: mov    r8d,0x4
0x00b69a86: lea    rdx,[rip+0xa7e49f]        # 0x1415e7f2c ; literal=" in "
0x00b69a8d: mov    rcx,rbx
0x00b69a90: call   0x14006f9a0
0x00b69a95: mov    r8d,DWORD PTR [rdi+0x3c]
0x00b69a99: mov    rbp,QWORD PTR [rsp+0x50]
0x00b69a9e: cmp    r8d,0xffffffff
0x00b69aa2: je     0x140b69ae8
0x00b69aa4: mov    r9d,DWORD PTR [rdi+0x40]
0x00b69aa8: cmp    r9d,0xffffffff
0x00b69aac: je     0x140b69ad7
0x00b69aae: mov    eax,DWORD PTR [r14]
0x00b69ab1: mov    rdx,rbx
0x00b69ab4: mov    DWORD PTR [rsp+0x28],eax
0x00b69ab8: mov    BYTE PTR [rsp+0x20],0x1
0x00b69abd: call   0x140b910d0
0x00b69ac2: mov    r8d,0x4
0x00b69ac8: lea    rdx,[rip+0xa7e45d]        # 0x1415e7f2c ; literal=" in "
0x00b69acf: mov    rcx,rbx
0x00b69ad2: call   0x14006f9a0
0x00b69ad7: mov    r9d,DWORD PTR [r14]
0x00b69ada: mov    rdx,rbx
0x00b69add: mov    r8d,DWORD PTR [rdi+0x3c]
0x00b69ae1: call   0x140b90970
0x00b69ae6: jmp    0x140b69b2b
0x00b69ae8: mov    eax,DWORD PTR [rdi+0x44]
0x00b69aeb: cmp    eax,0xffffffff
0x00b69aee: jne    0x140b69b0c
0x00b69af0: cmp    DWORD PTR [rdi+0x48],eax
0x00b69af3: jne    0x140b69b0c
0x00b69af5: mov    r8d,0xd
0x00b69afb: lea    rdx,[rip+0xb6b256]        # 0x1416d4d58 ; literal="unknown lands"
0x00b69b02: mov    rcx,rbx
0x00b69b05: call   0x14006f9a0
0x00b69b0a: jmp    0x140b69b2b
0x00b69b0c: mov    r8d,DWORD PTR [rdi+0x48]
0x00b69b10: mov    rdx,rbx
0x00b69b13: mov    r9d,DWORD PTR [r14]
0x00b69b16: cmp    r8d,0xffffffff
0x00b69b1a: je     0x140b69b23
0x00b69b1c: call   0x140b91980
0x00b69b21: jmp    0x140b69b2b
0x00b69b23: mov    r8d,eax
0x00b69b26: call   0x140b91a80
0x00b69b2b: mov    r8d,0x1
0x00b69b31: lea    rdx,[rip+0xa79a3c]        # 0x1415e3574 ; literal="."
0x00b69b38: mov    rcx,rbx
0x00b69b3b: add    rsp,0x30
0x00b69b3f: pop    r14
0x00b69b41: pop    rdi
0x00b69b42: pop    rbx
0x00b69b43: jmp    0x14006f9a0
0x00b69b48: ins    BYTE PTR [rdi],dx
0x00b69b49: xchg   edi,eax
0x00b69b4a: mov    dh,0x0
0x00b69b4c: ins    BYTE PTR [rdi],dx
0x00b69b4d: xchg   edi,eax
0x00b69b4e: mov    dh,0x0
0x00b69b50: ins    BYTE PTR [rdi],dx
0x00b69b51: xchg   edi,eax
0x00b69b52: mov    dh,0x0
0x00b69b54: xchg   ecx,eax
0x00b69b55: cwde
0x00b69b56: mov    dh,0x0
0x00b69b58: xchg   ecx,eax
0x00b69b59: cwde
0x00b69b5a: mov    dh,0x0
0x00b69b5c: xchg   ecx,eax
0x00b69b5d: cwde
0x00b69b5e: mov    dh,0x0
0x00b69b60: xchg   edx,eax
0x00b69b61: xchg   edi,eax
0x00b69b62: mov    dh,0x0
0x00b69b64: ins    BYTE PTR [rdi],dx
0x00b69b65: xchg   edi,eax
0x00b69b66: mov    dh,0x0
0x00b69b68: ins    BYTE PTR [rdi],dx
0x00b69b69: xchg   edi,eax
0x00b69b6a: mov    dh,0x0
0x00b69b6c: ins    BYTE PTR [rdi],dx
0x00b69b6d: xchg   edi,eax
0x00b69b6e: mov    dh,0x0
0x00b69b70: xchg   ecx,eax
0x00b69b71: cwde
0x00b69b72: mov    dh,0x0
0x00b69b74: xchg   ecx,eax
0x00b69b75: cwde
0x00b69b76: mov    dh,0x0
0x00b69b78: xchg   ecx,eax
0x00b69b79: cwde
0x00b69b7a: mov    dh,0x0
0x00b69b7c: xchg   edx,eax
0x00b69b7d: xchg   edi,eax
0x00b69b7e: mov    dh,0x0
0x00b69b80: ins    BYTE PTR [rdi],dx
0x00b69b81: xchg   edi,eax
0x00b69b82: mov    dh,0x0
0x00b69b84: ins    BYTE PTR [rdi],dx
0x00b69b85: xchg   edi,eax
0x00b69b86: mov    dh,0x0
0x00b69b88: ins    BYTE PTR [rdi],dx
0x00b69b89: xchg   edi,eax
0x00b69b8a: mov    dh,0x0
0x00b69b8c: xchg   ecx,eax
0x00b69b8d: cwde
0x00b69b8e: mov    dh,0x0
0x00b69b90: xchg   ecx,eax
0x00b69b91: cwde
0x00b69b92: mov    dh,0x0
0x00b69b94: xchg   ecx,eax
0x00b69b95: cwde
0x00b69b96: mov    dh,0x0
0x00b69b98: xchg   edx,eax
0x00b69b99: xchg   edi,eax
0x00b69b9a: mov    dh,0x0
0x00b69b9c: adc    DWORD PTR [rdx-0x65dfff4a],ebx
0x00b69ba2: mov    dh,0x0
0x00b69ba4: (bad)
0x00b69ba5: (bad)
0x00b69ba6: mov    dh,0x0
0x00b69ba8: ds (bad)
0x00b69baa: mov    dh,0x0
0x00b69bac: rex.WRB (bad)
0x00b69bae: mov    dh,0x0
0x00b69bb0: pop    rsp
0x00b69bb1: (bad)
0x00b69bb2: mov    dh,0x0
0x00b69bb4: .byte 0x6b
0x00b69bb5: (bad)
0x00b69bb6: mov    dh,0x0

# classic PE:6a70b91c:0270a000; history_event_squad_vs_squadst+getSentence; RVA 0xb69dd0..0xb6a732
0x00b69dd0: mov    QWORD PTR [rsp+0x20],rbx
0x00b69dd5: push   rbp
0x00b69dd6: push   rsi
0x00b69dd7: push   rdi
0x00b69dd8: push   r12
0x00b69dda: push   r13
0x00b69ddc: push   r14
0x00b69dde: push   r15
0x00b69de0: mov    rbp,rsp
0x00b69de3: sub    rsp,0x60
0x00b69de7: mov    rax,QWORD PTR [rip+0xd2c252]        # 0x141896040
0x00b69dee: xor    rax,rsp
0x00b69df1: mov    QWORD PTR [rbp-0x10],rax
0x00b69df5: mov    r13,r8
0x00b69df8: mov    rdi,rdx
0x00b69dfb: mov    rbx,rcx
0x00b69dfe: mov    r12d,0x3
0x00b69e04: mov    r8d,r12d
0x00b69e07: lea    rdx,[rip+0xa8f2b2]        # 0x1415f90c0 ; literal="In "
0x00b69e0e: mov    rcx,rdi
0x00b69e11: call   0x14006f9a0
0x00b69e16: mov    r9d,DWORD PTR [rbx+0xc]
0x00b69e1a: mov    r8d,DWORD PTR [rbx+0x8]
0x00b69e1e: mov    rdx,rdi
0x00b69e21: call   0x140b8f680
0x00b69e26: mov    r8d,0x2
0x00b69e2c: lea    rdx,[rip+0xa7a291]        # 0x1415e40c4 ; literal=", "
0x00b69e33: mov    rcx,rdi
0x00b69e36: call   0x14006f9a0
0x00b69e3b: mov    r11d,DWORD PTR [rbx+0x48]
0x00b69e3f: lea    r15,[rip+0xb6ab6a]        # 0x1416d49b0 ; literal="brilliantly led"
0x00b69e46: mov    r14d,0xffffffff
0x00b69e4c: cmp    r11d,r14d
0x00b69e4f: je     0x140b6a0ff
0x00b69e55: mov    rax,QWORD PTR [rbx+0x38]
0x00b69e59: sub    rax,QWORD PTR [rbx+0x30]
0x00b69e5d: sar    rax,0x2
0x00b69e61: cmp    rax,0x2
0x00b69e65: jb     0x140b6a0ff
0x00b69e6b: mov    r14,QWORD PTR [rip+0x197383e]        # 0x1424dd6b0
0x00b69e72: mov    r10,QWORD PTR [rip+0x197383f]        # 0x1424dd6b8
0x00b69e79: sub    r10,r14
0x00b69e7c: sar    r10,0x3
0x00b69e80: xor    esi,esi
0x00b69e82: test   r10,r10
0x00b69e85: je     0x140b69eb8
0x00b69e87: mov    r8d,esi
0x00b69e8a: sub    r10d,0x1
0x00b69e8e: js     0x140b69eb8
0x00b69e90: lea    ecx,[r10+r8*1]
0x00b69e94: sar    ecx,1
0x00b69e96: movsxd rax,ecx
0x00b69e99: mov    rdx,QWORD PTR [r14+rax*8]
0x00b69e9d: cmp    DWORD PTR [rdx],r11d
0x00b69ea0: je     0x140b69ebb
0x00b69ea2: lea    eax,[rcx-0x1]
0x00b69ea5: cmovle eax,r10d
0x00b69ea9: mov    r10d,eax
0x00b69eac: lea    eax,[rcx+0x1]
0x00b69eaf: cmovle r8d,eax
0x00b69eb3: cmp    r8d,r10d
0x00b69eb6: jle    0x140b69e90
0x00b69eb8: mov    rdx,rsi
0x00b69ebb: test   rdx,rdx
0x00b69ebe: je     0x140b69fe0
0x00b69ec4: xorps  xmm0,xmm0
0x00b69ec7: movups XMMWORD PTR [rbp-0x30],xmm0
0x00b69ecb: mov    QWORD PTR [rbp-0x20],rsi
0x00b69ecf: mov    QWORD PTR [rbp-0x18],0xf
0x00b69ed7: mov    BYTE PTR [rbp-0x30],0x0
0x00b69edb: lea    rcx,[rdx+0x8]
0x00b69edf: xor    r9d,r9d
0x00b69ee2: mov    r8b,0x1
0x00b69ee5: lea    rdx,[rbp-0x30]
0x00b69ee9: call   0x140a91760
0x00b69eee: lea    rdx,[rbp-0x30]
0x00b69ef2: cmp    QWORD PTR [rbp-0x18],0xf
0x00b69ef7: cmova  rdx,QWORD PTR [rbp-0x30]
0x00b69efc: mov    r8,QWORD PTR [rbp-0x20]
0x00b69f00: mov    rcx,rdi
0x00b69f03: call   0x14006f9a0
0x00b69f08: cmp    DWORD PTR [rbx+0x28],0xffffffff
0x00b69f0c: je     0x140b69fd7
0x00b69f12: mov    r8d,0x2
0x00b69f18: lea    rdx,[rip+0xa7a1a5]        # 0x1415e40c4 ; literal=", "
0x00b69f1f: mov    rcx,rdi
0x00b69f22: call   0x14006f9a0
0x00b69f27: mov    eax,DWORD PTR [rbx+0x2c]
0x00b69f2a: cmp    eax,0xc8
0x00b69f2f: jl     0x140b69f3c
0x00b69f31: mov    rdx,r15
0x00b69f34: mov    r8d,0xf
0x00b69f3a: jmp    0x140b69f84
0x00b69f3c: cmp    eax,0x96
0x00b69f41: jl     0x140b69f52
0x00b69f43: lea    rdx,[rip+0xb6aa56]        # 0x1416d49a0 ; literal="inspiringly led"
0x00b69f4a: mov    r8d,0xf
0x00b69f50: jmp    0x140b69f84
0x00b69f52: cmp    eax,0x64
0x00b69f55: jl     0x140b69f66
0x00b69f57: lea    rdx,[rip+0xb6aa6a]        # 0x1416d49c8 ; literal="ably led"
0x00b69f5e: mov    r8d,0x8
0x00b69f64: jmp    0x140b69f84
0x00b69f66: cmp    eax,0x32
0x00b69f69: jl     0x140b69f77
0x00b69f6b: lea    rdx,[rip+0xb6aa4e]        # 0x1416d49c0 ; literal="led"
0x00b69f72: mov    r8,r12
0x00b69f75: jmp    0x140b69f84
0x00b69f77: lea    rdx,[rip+0xb6b502]        # 0x1416d5480 ; literal="poorly led"
0x00b69f7e: mov    r8d,0xa
0x00b69f84: mov    rcx,rdi
0x00b69f87: call   0x14006f9a0
0x00b69f8c: mov    r8d,0x4
0x00b69f92: lea    rdx,[rip+0xa7ea6f]        # 0x1415e8a08 ; literal=" by "
0x00b69f99: mov    rcx,rdi
0x00b69f9c: call   0x14006f9a0
0x00b69fa1: mov    WORD PTR [rsp+0x28],si
0x00b69fa6: mov    WORD PTR [rsp+0x20],si
0x00b69fab: mov    r9,r13
0x00b69fae: mov    r8d,DWORD PTR [rbx+0x28]
0x00b69fb2: mov    rdx,rdi
0x00b69fb5: lea    rcx,[rip+0x1989bec]        # 0x1424f3ba8
0x00b69fbc: call   0x140b8ff50
0x00b69fc1: mov    r8d,0x1
0x00b69fc7: lea    rdx,[rip+0xa8e5b6]        # 0x1415f8584 ; literal=","
0x00b69fce: mov    rcx,rdi
0x00b69fd1: call   0x14006f9a0
0x00b69fd6: nop
0x00b69fd7: lea    rcx,[rbp-0x30]
0x00b69fdb: call   0x14006f7e0
0x00b69fe0: mov    r14d,0xffffffff
0x00b69fe6: mov    r8d,0xe
0x00b69fec: lea    rdx,[rip+0xb6b49d]        # 0x1416d5490 ; literal=" clashed with "
0x00b69ff3: mov    rcx,rdi
0x00b69ff6: call   0x14006f9a0
0x00b69ffb: mov    r11d,DWORD PTR [rbx+0x80]
0x00b6a002: cmp    r11d,0xffffffff
0x00b6a006: je     0x140b6a300
0x00b6a00c: mov    rax,QWORD PTR [rbx+0x70]
0x00b6a010: sub    rax,QWORD PTR [rbx+0x68]
0x00b6a014: sar    rax,0x2
0x00b6a018: cmp    rax,0x2
0x00b6a01c: jb     0x140b6a300
0x00b6a022: mov    r14,QWORD PTR [rip+0x1973687]        # 0x1424dd6b0
0x00b6a029: mov    r9,QWORD PTR [rip+0x1973688]        # 0x1424dd6b8
0x00b6a030: sub    r9,r14
0x00b6a033: sar    r9,0x3
0x00b6a037: test   r9,r9
0x00b6a03a: je     0x140b6a077
0x00b6a03c: sub    r9d,0x1
0x00b6a040: mov    edx,esi
0x00b6a042: js     0x140b6a077
0x00b6a044: nop    DWORD PTR [rax+0x0]
0x00b6a048: nop    DWORD PTR [rax+rax*1+0x0]
0x00b6a050: lea    ecx,[r9+rdx*1]
0x00b6a054: sar    ecx,1
0x00b6a056: movsxd rax,ecx
0x00b6a059: mov    r8,QWORD PTR [r14+rax*8]
0x00b6a05d: cmp    DWORD PTR [r8],r11d
0x00b6a060: je     0x140b6a07a
0x00b6a062: lea    eax,[rcx-0x1]
0x00b6a065: cmovle eax,r9d
0x00b6a069: mov    r9d,eax
0x00b6a06c: lea    eax,[rcx+0x1]
0x00b6a06f: cmovle edx,eax
0x00b6a072: cmp    edx,r9d
0x00b6a075: jle    0x140b6a050
0x00b6a077: mov    r8,rsi
0x00b6a07a: test   r8,r8
0x00b6a07d: je     0x140b6a45c
0x00b6a083: xorps  xmm0,xmm0
0x00b6a086: movups XMMWORD PTR [rbp-0x30],xmm0
0x00b6a08a: mov    QWORD PTR [rbp-0x20],rsi
0x00b6a08e: mov    QWORD PTR [rbp-0x18],0xf
0x00b6a096: mov    BYTE PTR [rbp-0x30],0x0
0x00b6a09a: lea    rcx,[r8+0x8]
0x00b6a09e: xor    r9d,r9d
0x00b6a0a1: mov    r8b,0x1
0x00b6a0a4: lea    rdx,[rbp-0x30]
0x00b6a0a8: call   0x140a91760
0x00b6a0ad: lea    rdx,[rbp-0x30]
0x00b6a0b1: cmp    QWORD PTR [rbp-0x18],0xf
0x00b6a0b6: cmova  rdx,QWORD PTR [rbp-0x30]
0x00b6a0bb: mov    r8,QWORD PTR [rbp-0x20]
0x00b6a0bf: mov    rcx,rdi
0x00b6a0c2: call   0x14006f9a0
0x00b6a0c7: cmp    DWORD PTR [rbx+0x60],0xffffffff
0x00b6a0cb: je     0x140b6a2b9
0x00b6a0d1: mov    r8d,0x2
0x00b6a0d7: lea    rdx,[rip+0xa79fe6]        # 0x1415e40c4 ; literal=", "
0x00b6a0de: mov    rcx,rdi
0x00b6a0e1: call   0x14006f9a0
0x00b6a0e6: mov    eax,DWORD PTR [rbx+0x64]
0x00b6a0e9: cmp    eax,0xc8
0x00b6a0ee: jl     0x140b6a21b
0x00b6a0f4: mov    r12d,0xf
0x00b6a0fa: jmp    0x140b6a260
0x00b6a0ff: mov    r8,QWORD PTR [rbx+0x30]
0x00b6a103: mov    rax,QWORD PTR [rbx+0x38]
0x00b6a107: sub    rax,r8
0x00b6a10a: sar    rax,0x2
0x00b6a10e: xor    esi,esi
0x00b6a110: cmp    rax,0x1
0x00b6a114: jb     0x140b6a13a
0x00b6a116: mov    WORD PTR [rsp+0x28],si
0x00b6a11b: mov    WORD PTR [rsp+0x20],si
0x00b6a120: mov    r9,r13
0x00b6a123: mov    r8d,DWORD PTR [r8]
0x00b6a126: mov    rdx,rdi
0x00b6a129: lea    rcx,[rip+0x1989a78]        # 0x1424f3ba8
0x00b6a130: call   0x140b8ff50
0x00b6a135: jmp    0x140b69fe6
0x00b6a13a: mov    ecx,DWORD PTR [rbx+0x58]
0x00b6a13d: cmp    ecx,0x1
0x00b6a140: jne    0x140b6a159
0x00b6a142: mov    r8d,0x7
0x00b6a148: lea    rdx,[rip+0xb6b329]        # 0x1416d5478 ; literal="a lone "
0x00b6a14f: mov    rcx,rdi
0x00b6a152: call   0x14006f9a0
0x00b6a157: jmp    0x140b6a1b2
0x00b6a159: xorps  xmm0,xmm0
0x00b6a15c: movups XMMWORD PTR [rbp-0x30],xmm0
0x00b6a160: mov    QWORD PTR [rbp-0x20],rsi
0x00b6a164: mov    QWORD PTR [rbp-0x18],0xf
0x00b6a16c: mov    BYTE PTR [rbp-0x30],sil
0x00b6a170: lea    rdx,[rbp-0x30]
0x00b6a174: call   0x14052bd80
0x00b6a179: lea    rdx,[rbp-0x30]
0x00b6a17d: cmp    QWORD PTR [rbp-0x18],0xf
0x00b6a182: cmova  rdx,QWORD PTR [rbp-0x30]
0x00b6a187: mov    r8,QWORD PTR [rbp-0x20]
0x00b6a18b: mov    rcx,rdi
0x00b6a18e: call   0x14006f9a0
0x00b6a193: mov    r8d,0x1
0x00b6a199: lea    rdx,[rip+0xa79580]        # 0x1415e3720 ; literal=" "
0x00b6a1a0: mov    rcx,rdi
0x00b6a1a3: call   0x14006f9a0
0x00b6a1a8: nop
0x00b6a1a9: lea    rcx,[rbp-0x30]
0x00b6a1ad: call   0x14006f7e0
0x00b6a1b2: movsxd rax,DWORD PTR [rbx+0x50]
0x00b6a1b6: test   eax,eax
0x00b6a1b8: js     0x140b6a1f6
0x00b6a1ba: mov    rcx,rax
0x00b6a1bd: mov    rax,QWORD PTR [rip+0x19871f4]        # 0x1424f13b8
0x00b6a1c4: mov    rax,QWORD PTR [rax+rcx*8]
0x00b6a1c8: movsxd rcx,DWORD PTR [rbx+0x54]
0x00b6a1cc: mov    rax,QWORD PTR [rax+0x80]
0x00b6a1d3: mov    rcx,QWORD PTR [rax+rcx*8]
0x00b6a1d7: mov    rax,QWORD PTR [rcx]
0x00b6a1da: call   QWORD PTR [rax]
0x00b6a1dc: test   ax,ax
0x00b6a1df: jne    0x140b6a1f6
0x00b6a1e1: mov    r8d,0x9
0x00b6a1e7: lea    rdx,[rip+0xb6b2b2]        # 0x1416d54a0 ; literal="animated "
0x00b6a1ee: mov    rcx,rdi
0x00b6a1f1: call   0x14006f9a0
0x00b6a1f6: cmp    DWORD PTR [rbx+0x58],0x1
0x00b6a1fa: setg   al
0x00b6a1fd: mov    BYTE PTR [rsp+0x28],al
0x00b6a201: mov    WORD PTR [rsp+0x20],r14w
0x00b6a207: xor    r9d,r9d
0x00b6a20a: mov    r8d,DWORD PTR [rbx+0x4c]
0x00b6a20e: mov    rdx,rdi
0x00b6a211: call   0x140b91f10
0x00b6a216: jmp    0x140b69fe6
0x00b6a21b: cmp    eax,0x96
0x00b6a220: jl     0x140b6a231
0x00b6a222: lea    r15,[rip+0xb6a777]        # 0x1416d49a0 ; literal="inspiringly led"
0x00b6a229: mov    r12d,0xf
0x00b6a22f: jmp    0x140b6a260
0x00b6a231: cmp    eax,0x64
0x00b6a234: jl     0x140b6a245
0x00b6a236: lea    r15,[rip+0xb6a78b]        # 0x1416d49c8 ; literal="ably led"
0x00b6a23d: mov    r12d,0x8
0x00b6a243: jmp    0x140b6a260
0x00b6a245: cmp    eax,0x32
0x00b6a248: jl     0x140b6a253
0x00b6a24a: lea    r15,[rip+0xb6a76f]        # 0x1416d49c0 ; literal="led"
0x00b6a251: jmp    0x140b6a260
0x00b6a253: lea    r15,[rip+0xb6b226]        # 0x1416d5480 ; literal="poorly led"
0x00b6a25a: mov    r12d,0xa
0x00b6a260: mov    r8,r12
0x00b6a263: mov    rdx,r15
0x00b6a266: mov    rcx,rdi
0x00b6a269: call   0x14006f9a0
0x00b6a26e: mov    r8d,0x4
0x00b6a274: lea    rdx,[rip+0xa7e78d]        # 0x1415e8a08 ; literal=" by "
0x00b6a27b: mov    rcx,rdi
0x00b6a27e: call   0x14006f9a0
0x00b6a283: mov    WORD PTR [rsp+0x28],si
0x00b6a288: mov    WORD PTR [rsp+0x20],si
0x00b6a28d: mov    r9,r13
0x00b6a290: mov    r8d,DWORD PTR [rbx+0x60]
0x00b6a294: mov    rdx,rdi
0x00b6a297: lea    rcx,[rip+0x198990a]        # 0x1424f3ba8
0x00b6a29e: call   0x140b8ff50
0x00b6a2a3: mov    r8d,0x1
0x00b6a2a9: lea    rdx,[rip+0xa8e2d4]        # 0x1415f8584 ; literal=","
0x00b6a2b0: mov    rcx,rdi
0x00b6a2b3: call   0x14006f9a0
0x00b6a2b8: nop
0x00b6a2b9: mov    rdx,QWORD PTR [rbp-0x18]
0x00b6a2bd: cmp    rdx,0xf
0x00b6a2c1: jbe    0x140b6a45c
0x00b6a2c7: inc    rdx
0x00b6a2ca: mov    rcx,QWORD PTR [rbp-0x30]
0x00b6a2ce: mov    rax,rcx
0x00b6a2d1: cmp    rdx,0x1000
0x00b6a2d8: jb     0x140b6a2f6
0x00b6a2da: add    rdx,0x27
0x00b6a2de: mov    rcx,QWORD PTR [rcx-0x8]
0x00b6a2e2: sub    rax,rcx
0x00b6a2e5: add    rax,0xfffffffffffffff8
0x00b6a2e9: cmp    rax,0x1f
0x00b6a2ed: jbe    0x140b6a2f6
0x00b6a2ef: call   QWORD PTR [rip+0xa767ab]        # 0x1415e0aa0
0x00b6a2f5: int3
0x00b6a2f6: call   0x1415345f0
0x00b6a2fb: jmp    0x140b6a45c
0x00b6a300: mov    r8,QWORD PTR [rbx+0x68]
0x00b6a304: mov    rax,QWORD PTR [rbx+0x70]
0x00b6a308: sub    rax,r8
0x00b6a30b: sar    rax,0x2
0x00b6a30f: cmp    rax,0x1
0x00b6a313: jb     0x140b6a339
0x00b6a315: mov    WORD PTR [rsp+0x28],si
0x00b6a31a: mov    WORD PTR [rsp+0x20],si
0x00b6a31f: mov    r9,r13
0x00b6a322: mov    r8d,DWORD PTR [r8]
0x00b6a325: mov    rdx,rdi
0x00b6a328: lea    rcx,[rip+0x1989879]        # 0x1424f3ba8
0x00b6a32f: call   0x140b8ff50
0x00b6a334: jmp    0x140b6a45c
0x00b6a339: mov    ecx,DWORD PTR [rbx+0x90]
0x00b6a33f: cmp    ecx,0x1
0x00b6a342: jne    0x140b6a35e
0x00b6a344: mov    r8d,0x9
0x00b6a34a: lea    rdx,[rip+0xb6b107]        # 0x1416d5458 ; literal="a single "
0x00b6a351: mov    rcx,rdi
0x00b6a354: call   0x14006f9a0
0x00b6a359: jmp    0x140b6a3ec
0x00b6a35e: xorps  xmm0,xmm0
0x00b6a361: movups XMMWORD PTR [rbp-0x30],xmm0
0x00b6a365: mov    QWORD PTR [rbp-0x20],rsi
0x00b6a369: mov    QWORD PTR [rbp-0x18],0xf
0x00b6a371: mov    BYTE PTR [rbp-0x30],0x0
0x00b6a375: lea    rdx,[rbp-0x30]
0x00b6a379: call   0x14052bd80
0x00b6a37e: lea    rdx,[rbp-0x30]
0x00b6a382: cmp    QWORD PTR [rbp-0x18],0xf
0x00b6a387: cmova  rdx,QWORD PTR [rbp-0x30]
0x00b6a38c: mov    r8,QWORD PTR [rbp-0x20]
0x00b6a390: mov    rcx,rdi
0x00b6a393: call   0x14006f9a0
0x00b6a398: mov    r8d,0x1
0x00b6a39e: lea    rdx,[rip+0xa7937b]        # 0x1415e3720 ; literal=" "
0x00b6a3a5: mov    rcx,rdi
0x00b6a3a8: call   0x14006f9a0
0x00b6a3ad: nop
0x00b6a3ae: mov    rdx,QWORD PTR [rbp-0x18]
0x00b6a3b2: cmp    rdx,0xf
0x00b6a3b6: jbe    0x140b6a3ec
0x00b6a3b8: inc    rdx
0x00b6a3bb: mov    rcx,QWORD PTR [rbp-0x30]
0x00b6a3bf: mov    rax,rcx
0x00b6a3c2: cmp    rdx,0x1000
0x00b6a3c9: jb     0x140b6a3e7
0x00b6a3cb: add    rdx,0x27
0x00b6a3cf: mov    rcx,QWORD PTR [rcx-0x8]
0x00b6a3d3: sub    rax,rcx
0x00b6a3d6: add    rax,0xfffffffffffffff8
0x00b6a3da: cmp    rax,0x1f
0x00b6a3de: jbe    0x140b6a3e7
0x00b6a3e0: call   QWORD PTR [rip+0xa766ba]        # 0x1415e0aa0
0x00b6a3e6: int3
0x00b6a3e7: call   0x1415345f0
0x00b6a3ec: movsxd rax,DWORD PTR [rbx+0x88]
0x00b6a3f3: test   eax,eax
0x00b6a3f5: js     0x140b6a436
0x00b6a3f7: mov    rcx,rax
0x00b6a3fa: mov    rax,QWORD PTR [rip+0x1986fb7]        # 0x1424f13b8
0x00b6a401: mov    rax,QWORD PTR [rax+rcx*8]
0x00b6a405: movsxd rcx,DWORD PTR [rbx+0x8c]
0x00b6a40c: mov    rax,QWORD PTR [rax+0x80]
0x00b6a413: mov    rcx,QWORD PTR [rax+rcx*8]
0x00b6a417: mov    rax,QWORD PTR [rcx]
0x00b6a41a: call   QWORD PTR [rax]
0x00b6a41c: test   ax,ax
0x00b6a41f: jne    0x140b6a436
0x00b6a421: mov    r8d,0x9
0x00b6a427: lea    rdx,[rip+0xb6b072]        # 0x1416d54a0 ; literal="animated "
0x00b6a42e: mov    rcx,rdi
0x00b6a431: call   0x14006f9a0
0x00b6a436: cmp    DWORD PTR [rbx+0x90],0x1
0x00b6a43d: setg   al
0x00b6a440: mov    BYTE PTR [rsp+0x28],al
0x00b6a444: mov    WORD PTR [rsp+0x20],r14w
0x00b6a44a: xor    r9d,r9d
0x00b6a44d: mov    r8d,DWORD PTR [rbx+0x84]
0x00b6a454: mov    rdx,rdi
0x00b6a457: call   0x140b91f10
0x00b6a45c: mov    r8d,0x4
0x00b6a462: lea    rdx,[rip+0xa7dac3]        # 0x1415e7f2c ; literal=" in "
0x00b6a469: mov    rcx,rdi
0x00b6a46c: call   0x14006f9a0
0x00b6a471: mov    r8d,DWORD PTR [rbx+0x98]
0x00b6a478: cmp    r8d,0xffffffff
0x00b6a47c: je     0x140b6a4ca
0x00b6a47e: mov    r9d,DWORD PTR [rbx+0x9c]
0x00b6a485: cmp    r9d,0xffffffff
0x00b6a489: je     0x140b6a4b5
0x00b6a48b: mov    eax,DWORD PTR [r13+0x0]
0x00b6a48f: mov    DWORD PTR [rsp+0x28],eax
0x00b6a493: mov    BYTE PTR [rsp+0x20],0x1
0x00b6a498: mov    rdx,rdi
0x00b6a49b: call   0x140b910d0
0x00b6a4a0: mov    r8d,0x4
0x00b6a4a6: lea    rdx,[rip+0xa7da7f]        # 0x1415e7f2c ; literal=" in "
0x00b6a4ad: mov    rcx,rdi
0x00b6a4b0: call   0x14006f9a0
0x00b6a4b5: mov    r9d,DWORD PTR [r13+0x0]
0x00b6a4b9: mov    r8d,DWORD PTR [rbx+0x98]
0x00b6a4c0: mov    rdx,rdi
0x00b6a4c3: call   0x140b90970
0x00b6a4c8: jmp    0x140b6a518
0x00b6a4ca: mov    r8d,DWORD PTR [rbx+0xa0]
0x00b6a4d1: cmp    r8d,0xffffffff
0x00b6a4d5: jne    0x140b6a4f7
0x00b6a4d7: cmp    DWORD PTR [rbx+0xa4],r8d
0x00b6a4de: jne    0x140b6a4f7
0x00b6a4e0: mov    r8d,0xd
0x00b6a4e6: lea    rdx,[rip+0xb6a86b]        # 0x1416d4d58 ; literal="unknown lands"
0x00b6a4ed: mov    rcx,rdi
0x00b6a4f0: call   0x14006f9a0
0x00b6a4f5: jmp    0x140b6a518
0x00b6a4f7: mov    eax,DWORD PTR [rbx+0xa4]
0x00b6a4fd: mov    r9d,DWORD PTR [r13+0x0]
0x00b6a501: mov    rdx,rdi
0x00b6a504: cmp    eax,0xffffffff
0x00b6a507: je     0x140b6a513
0x00b6a509: mov    r8d,eax
0x00b6a50c: call   0x140b91980
0x00b6a511: jmp    0x140b6a518
0x00b6a513: call   0x140b91a80
0x00b6a518: cmp    DWORD PTR [rbx+0x5c],0x0
0x00b6a51c: jg     0x140b6a52b
0x00b6a51e: cmp    DWORD PTR [rbx+0x94],0x0
0x00b6a525: jle    0x140b6a61b
0x00b6a52b: mov    r8d,0x2
0x00b6a531: lea    rdx,[rip+0xa79b8c]        # 0x1415e40c4 ; literal=", "
0x00b6a538: mov    rcx,rdi
0x00b6a53b: call   0x14006f9a0
0x00b6a540: cmp    DWORD PTR [rbx+0x94],0x0
0x00b6a547: jle    0x140b6a61b
0x00b6a54d: mov    r8d,0x8
0x00b6a553: lea    rdx,[rip+0xb6aeee]        # 0x1416d5448 ; literal="slaying "
0x00b6a55a: mov    rcx,rdi
0x00b6a55d: call   0x14006f9a0
0x00b6a562: mov    ecx,DWORD PTR [rbx+0x94]
0x00b6a568: cmp    DWORD PTR [rbx+0x90],ecx
0x00b6a56e: jne    0x140b6a587
0x00b6a570: mov    r8d,0x4
0x00b6a576: lea    rdx,[rip+0xb6aeef]        # 0x1416d546c ; literal="them"
0x00b6a57d: mov    rcx,rdi
0x00b6a580: call   0x14006f9a0
0x00b6a585: jmp    0x140b6a600
0x00b6a587: xorps  xmm0,xmm0
0x00b6a58a: movups XMMWORD PTR [rbp-0x30],xmm0
0x00b6a58e: mov    QWORD PTR [rbp-0x20],rsi
0x00b6a592: mov    QWORD PTR [rbp-0x18],0xf
0x00b6a59a: mov    BYTE PTR [rbp-0x30],0x0
0x00b6a59e: lea    rdx,[rbp-0x30]
0x00b6a5a2: call   0x14052bd80
0x00b6a5a7: lea    rdx,[rbp-0x30]
0x00b6a5ab: cmp    QWORD PTR [rbp-0x18],0xf
0x00b6a5b0: cmova  rdx,QWORD PTR [rbp-0x30]
0x00b6a5b5: mov    r8,QWORD PTR [rbp-0x20]
0x00b6a5b9: mov    rcx,rdi
0x00b6a5bc: call   0x14006f9a0
0x00b6a5c1: nop
0x00b6a5c2: mov    rdx,QWORD PTR [rbp-0x18]
0x00b6a5c6: cmp    rdx,0xf
0x00b6a5ca: jbe    0x140b6a600
0x00b6a5cc: inc    rdx
0x00b6a5cf: mov    rcx,QWORD PTR [rbp-0x30]
0x00b6a5d3: mov    rax,rcx
0x00b6a5d6: cmp    rdx,0x1000
0x00b6a5dd: jb     0x140b6a5fb
0x00b6a5df: add    rdx,0x27
0x00b6a5e3: mov    rcx,QWORD PTR [rcx-0x8]
0x00b6a5e7: sub    rax,rcx
0x00b6a5ea: add    rax,0xfffffffffffffff8
0x00b6a5ee: cmp    rax,0x1f
0x00b6a5f2: jbe    0x140b6a5fb
0x00b6a5f4: call   QWORD PTR [rip+0xa764a6]        # 0x1415e0aa0
0x00b6a5fa: int3
0x00b6a5fb: call   0x1415345f0
0x00b6a600: cmp    DWORD PTR [rbx+0x5c],0x0
0x00b6a604: jle    0x140b6a61b
0x00b6a606: mov    r8d,0x5
0x00b6a60c: lea    rdx,[rip+0xa79aa9]        # 0x1415e40bc ; literal=" and "
0x00b6a613: mov    rcx,rdi
0x00b6a616: call   0x14006f9a0
0x00b6a61b: mov    eax,DWORD PTR [rbx+0x5c]
0x00b6a61e: test   eax,eax
0x00b6a620: jle    0x140b6a6f9
0x00b6a626: mov    ecx,DWORD PTR [rbx+0x58]
0x00b6a629: cmp    ecx,eax
0x00b6a62b: jne    0x140b6a64c
0x00b6a62d: cmp    ecx,0x1
0x00b6a630: jne    0x140b6a64c
0x00b6a632: mov    r8d,0x5
0x00b6a638: lea    rdx,[rip+0xb6ae25]        # 0x1416d5464 ; literal="dying"
0x00b6a63f: mov    rcx,rdi
0x00b6a642: call   0x14006f9a0
0x00b6a647: jmp    0x140b6a6f9
0x00b6a64c: mov    r8d,0x7
0x00b6a652: lea    rdx,[rip+0xb6adb7]        # 0x1416d5410 ; literal="losing "
0x00b6a659: mov    rcx,rdi
0x00b6a65c: call   0x14006f9a0
0x00b6a661: mov    ecx,DWORD PTR [rbx+0x5c]
0x00b6a664: cmp    DWORD PTR [rbx+0x58],ecx
0x00b6a667: jne    0x140b6a680
0x00b6a669: mov    r8d,0x8
0x00b6a66f: lea    rdx,[rip+0xb6ad8a]        # 0x1416d5400 ; literal="everyone"
0x00b6a676: mov    rcx,rdi
0x00b6a679: call   0x14006f9a0
0x00b6a67e: jmp    0x140b6a6f9
0x00b6a680: xorps  xmm0,xmm0
0x00b6a683: movups XMMWORD PTR [rbp-0x30],xmm0
0x00b6a687: mov    QWORD PTR [rbp-0x20],rsi
0x00b6a68b: mov    QWORD PTR [rbp-0x18],0xf
0x00b6a693: mov    BYTE PTR [rbp-0x30],0x0
0x00b6a697: lea    rdx,[rbp-0x30]
0x00b6a69b: call   0x14052bd80
0x00b6a6a0: lea    rdx,[rbp-0x30]
0x00b6a6a4: cmp    QWORD PTR [rbp-0x18],0xf
0x00b6a6a9: cmova  rdx,QWORD PTR [rbp-0x30]
0x00b6a6ae: mov    r8,QWORD PTR [rbp-0x20]
0x00b6a6b2: mov    rcx,rdi
0x00b6a6b5: call   0x14006f9a0
0x00b6a6ba: nop
0x00b6a6bb: mov    rdx,QWORD PTR [rbp-0x18]
0x00b6a6bf: cmp    rdx,0xf
0x00b6a6c3: jbe    0x140b6a6f9
0x00b6a6c5: inc    rdx
0x00b6a6c8: mov    rcx,QWORD PTR [rbp-0x30]
0x00b6a6cc: mov    rax,rcx
0x00b6a6cf: cmp    rdx,0x1000
0x00b6a6d6: jb     0x140b6a6f4
0x00b6a6d8: add    rdx,0x27
0x00b6a6dc: mov    rcx,QWORD PTR [rcx-0x8]
0x00b6a6e0: sub    rax,rcx
0x00b6a6e3: add    rax,0xfffffffffffffff8
0x00b6a6e7: cmp    rax,0x1f
0x00b6a6eb: jbe    0x140b6a6f4
0x00b6a6ed: call   QWORD PTR [rip+0xa763ad]        # 0x1415e0aa0
0x00b6a6f3: int3
0x00b6a6f4: call   0x1415345f0
0x00b6a6f9: mov    r8d,0x1
0x00b6a6ff: lea    rdx,[rip+0xa78e6e]        # 0x1415e3574 ; literal="."
0x00b6a706: mov    rcx,rdi
0x00b6a709: call   0x14006f9a0
0x00b6a70e: mov    rcx,QWORD PTR [rbp-0x10]
0x00b6a712: xor    rcx,rsp
0x00b6a715: call   0x1415345d0
0x00b6a71a: mov    rbx,QWORD PTR [rsp+0xb8]
0x00b6a722: add    rsp,0x60
0x00b6a726: pop    r15
0x00b6a728: pop    r14
0x00b6a72a: pop    r13
0x00b6a72c: pop    r12
0x00b6a72e: pop    rdi
0x00b6a72f: pop    rsi
0x00b6a730: pop    rbp
0x00b6a731: ret

# classic PE:6a70b91c:0270a000; history_event_hist_figure_simple_actionst+getSentence; RVA 0xb6acf0..0xb6b21c
0x00b6acf0: rex push rbx
0x00b6acf2: push   rdi
0x00b6acf3: push   r13
0x00b6acf5: sub    rsp,0x40
0x00b6acf9: mov    rax,QWORD PTR [rcx+0x30]
0x00b6acfd: mov    r13,r8
0x00b6ad00: sub    rax,QWORD PTR [rcx+0x28]
0x00b6ad04: mov    rbx,rdx
0x00b6ad07: mov    rdi,rcx
0x00b6ad0a: test   rax,0xfffffffffffffffc
0x00b6ad10: je     0x140b6b1c9
0x00b6ad16: mov    QWORD PTR [rsp+0x68],rsi
0x00b6ad1b: lea    rdx,[rip+0xa8e39e]        # 0x1415f90c0 ; literal="In "
0x00b6ad22: mov    r8d,0x3
0x00b6ad28: mov    QWORD PTR [rsp+0x38],r14
0x00b6ad2d: mov    rcx,rbx
0x00b6ad30: call   0x14006f9a0
0x00b6ad35: mov    r9d,DWORD PTR [rdi+0xc]
0x00b6ad39: mov    rdx,rbx
0x00b6ad3c: mov    r8d,DWORD PTR [rdi+0x8]
0x00b6ad40: call   0x140b8f680
0x00b6ad45: mov    r8d,0x2
0x00b6ad4b: lea    rdx,[rip+0xa79372]        # 0x1415e40c4 ; literal=", "
0x00b6ad52: mov    rcx,rbx
0x00b6ad55: call   0x14006f9a0
0x00b6ad5a: mov    r8d,DWORD PTR [r13+0x20]
0x00b6ad5e: cmp    r8d,0xffffffff
0x00b6ad62: je     0x140b6ae43
0x00b6ad68: mov    rax,QWORD PTR [rdi+0x28]
0x00b6ad6c: mov    rcx,QWORD PTR [rdi+0x30]
0x00b6ad70: mov    rdx,rax
0x00b6ad73: cmp    rax,rcx
0x00b6ad76: jae    0x140b6ae3e
0x00b6ad7c: cmp    DWORD PTR [rax],r8d
0x00b6ad7f: je     0x140b6ad87
0x00b6ad81: add    rax,0x4
0x00b6ad85: jmp    0x140b6ad73
0x00b6ad87: sub    rax,rdx
0x00b6ad8a: sar    rax,0x2
0x00b6ad8e: cmp    eax,0xffffffff
0x00b6ad91: je     0x140b6ae43
0x00b6ad97: mov    rsi,rcx
0x00b6ad9a: xor    r14d,r14d
0x00b6ad9d: sub    rsi,QWORD PTR [rdi+0x28]
0x00b6ada1: lea    rcx,[rip+0x1988e00]        # 0x1424f3ba8
0x00b6ada8: mov    WORD PTR [rsp+0x28],r14w
0x00b6adae: mov    r9,r13
0x00b6adb1: mov    rdx,rbx
0x00b6adb4: sar    rsi,0x2
0x00b6adb8: mov    WORD PTR [rsp+0x20],r14w
0x00b6adbe: call   0x140b8ff50
0x00b6adc3: cmp    esi,0x2
0x00b6adc6: jle    0x140b6ade2
0x00b6adc8: mov    r8d,0xb
0x00b6adce: lea    rdx,[rip+0xa8d22b]        # 0x1415f8000 ; literal=" and others"
0x00b6add5: mov    rcx,rbx
0x00b6add8: call   0x14006f9a0
0x00b6addd: jmp    0x140b6aeea
0x00b6ade2: jne    0x140b6aeea
0x00b6ade8: mov    r8d,0x5
0x00b6adee: lea    rdx,[rip+0xa792c7]        # 0x1415e40bc ; literal=" and "
0x00b6adf5: mov    rcx,rbx
0x00b6adf8: call   0x14006f9a0
0x00b6adfd: mov    r8,QWORD PTR [rdi+0x28]
0x00b6ae01: lea    rcx,[rip+0x1988da0]        # 0x1424f3ba8
0x00b6ae08: mov    WORD PTR [rsp+0x28],r14w
0x00b6ae0e: mov    r9,r13
0x00b6ae11: mov    rdx,rbx
0x00b6ae14: mov    WORD PTR [rsp+0x20],r14w
0x00b6ae1a: mov    eax,DWORD PTR [r8]
0x00b6ae1d: cmp    eax,DWORD PTR [r13+0x20]
0x00b6ae21: jne    0x140b6ae31
0x00b6ae23: mov    r8d,DWORD PTR [r8+0x4]
0x00b6ae27: call   0x140b8ff50
0x00b6ae2c: jmp    0x140b6aeea
0x00b6ae31: mov    r8d,eax
0x00b6ae34: call   0x140b8ff50
0x00b6ae39: jmp    0x140b6aeea
0x00b6ae3e: mov    rax,rcx
0x00b6ae41: jmp    0x140b6ae47
0x00b6ae43: mov    rax,QWORD PTR [rdi+0x30]
0x00b6ae47: sub    rax,QWORD PTR [rdi+0x28]
0x00b6ae4b: xor    r14d,r14d
0x00b6ae4e: sar    rax,0x2
0x00b6ae52: mov    esi,r14d
0x00b6ae55: mov    QWORD PTR [rsp+0x70],r12
0x00b6ae5a: movsxd r12,eax
0x00b6ae5d: test   eax,eax
0x00b6ae5f: jle    0x140b6aee5
0x00b6ae65: mov    QWORD PTR [rsp+0x60],rbp
0x00b6ae6a: mov    ebp,r14d
0x00b6ae6d: mov    QWORD PTR [rsp+0x30],r15
0x00b6ae72: lea    r15d,[rax-0x2]
0x00b6ae76: data16 nop WORD PTR [rax+rax*1+0x0]
0x00b6ae80: mov    r8,QWORD PTR [rdi+0x28]
0x00b6ae84: lea    rcx,[rip+0x1988d1d]        # 0x1424f3ba8
0x00b6ae8b: mov    WORD PTR [rsp+0x28],r14w
0x00b6ae91: mov    r9,r13
0x00b6ae94: mov    rdx,rbx
0x00b6ae97: mov    WORD PTR [rsp+0x20],r14w
0x00b6ae9d: mov    r8d,DWORD PTR [r8+rbp*4]
0x00b6aea1: call   0x140b8ff50
0x00b6aea6: cmp    esi,r15d
0x00b6aea9: jge    0x140b6aeba
0x00b6aeab: mov    r8d,0x2
0x00b6aeb1: lea    rdx,[rip+0xa7920c]        # 0x1415e40c4 ; literal=", "
0x00b6aeb8: jmp    0x140b6aec9
0x00b6aeba: jne    0x140b6aed1
0x00b6aebc: mov    r8d,0x5
0x00b6aec2: lea    rdx,[rip+0xa791f3]        # 0x1415e40bc ; literal=" and "
0x00b6aec9: mov    rcx,rbx
0x00b6aecc: call   0x14006f9a0
0x00b6aed1: inc    esi
0x00b6aed3: inc    rbp
0x00b6aed6: cmp    rbp,r12
0x00b6aed9: jl     0x140b6ae80
0x00b6aedb: mov    r15,QWORD PTR [rsp+0x30]
0x00b6aee0: mov    rbp,QWORD PTR [rsp+0x60]
0x00b6aee5: mov    r12,QWORD PTR [rsp+0x70]
0x00b6aeea: mov    r8d,0x1
0x00b6aef0: lea    rdx,[rip+0xa78829]        # 0x1415e3720 ; literal=" "
0x00b6aef7: mov    rcx,rbx
0x00b6aefa: call   0x14006f9a0
0x00b6aeff: movsxd rax,DWORD PTR [rdi+0x40]
0x00b6af03: lea    rsi,[rip+0xffffffffff4950f6]        # 0x140000000
0x00b6af0a: mov    r14,QWORD PTR [rsp+0x38]
0x00b6af0f: cmp    eax,0x8
0x00b6af12: ja     0x140b6b0b1
0x00b6af18: mov    ecx,DWORD PTR [rsi+rax*4+0xb6b1d4]
0x00b6af1f: add    rcx,rsi
0x00b6af22: jmp    rcx
0x00b6af24: mov    r8d,0x14
0x00b6af2a: lea    rdx,[rip+0xb6a4e7]        # 0x1416d5418 ; literal="could not meet with "
0x00b6af31: mov    rcx,rbx
0x00b6af34: call   0x14006f9a0
0x00b6af39: mov    r8d,DWORD PTR [rdi+0x44]
0x00b6af3d: cmp    r8d,0xffffffff
0x00b6af41: je     0x140b6af50
0x00b6af43: xor    r9d,r9d
0x00b6af46: mov    rdx,rbx
0x00b6af49: call   0x140b8f940
0x00b6af4e: jmp    0x140b6af65
0x00b6af50: mov    r8d,0x17
0x00b6af56: lea    rdx,[rip+0xb6a44b]        # 0x1416d53a8 ; literal="their diplomatic target"
0x00b6af5d: mov    rcx,rbx
0x00b6af60: call   0x14006f9a0
0x00b6af65: cmp    DWORD PTR [rdi+0x48],0xffffffff
0x00b6af69: jne    0x140b6af7b
0x00b6af6b: cmp    DWORD PTR [rdi+0x50],0xffffffff
0x00b6af6f: jne    0x140b6af7b
0x00b6af71: cmp    DWORD PTR [rdi+0x54],0xffffffff
0x00b6af75: je     0x140b6b0b1
0x00b6af7b: mov    r8d,0x2a
0x00b6af81: lea    rdx,[rip+0xb6a3f0]        # 0x1416d5378 ; literal=" as there were no suitable representatives"
0x00b6af88: jmp    0x140b6b0a9
0x00b6af8d: mov    r8d,0x14
0x00b6af93: lea    rdx,[rip+0xb6a47e]        # 0x1416d5418 ; literal="could not meet with "
0x00b6af9a: mov    rcx,rbx
0x00b6af9d: call   0x14006f9a0
0x00b6afa2: mov    r8d,DWORD PTR [rdi+0x44]
0x00b6afa6: cmp    r8d,0xffffffff
0x00b6afaa: je     0x140b6afb9
0x00b6afac: xor    r9d,r9d
0x00b6afaf: mov    rdx,rbx
0x00b6afb2: call   0x140b8f940
0x00b6afb7: jmp    0x140b6afce
0x00b6afb9: mov    r8d,0x17
0x00b6afbf: lea    rdx,[rip+0xb6a3e2]        # 0x1416d53a8 ; literal="their diplomatic target"
0x00b6afc6: mov    rcx,rbx
0x00b6afc9: call   0x14006f9a0
0x00b6afce: cmp    DWORD PTR [rdi+0x48],0xffffffff
0x00b6afd2: jne    0x140b6afe4
0x00b6afd4: cmp    DWORD PTR [rdi+0x50],0xffffffff
0x00b6afd8: jne    0x140b6afe4
0x00b6afda: cmp    DWORD PTR [rdi+0x54],0xffffffff
0x00b6afde: je     0x140b6b0b1
0x00b6afe4: mov    r8d,0x1c
0x00b6afea: lea    rdx,[rip+0xb6a3ef]        # 0x1416d53e0 ; literal=" as the target was no longer"
0x00b6aff1: jmp    0x140b6b0a9
0x00b6aff6: mov    r8d,0x1e
0x00b6affc: lea    rdx,[rip+0xb6a3bd]        # 0x1416d53c0 ; literal="performed horrible experiments"
0x00b6b003: jmp    0x140b6b0a9
0x00b6b008: mov    r8d,0x8
0x00b6b00e: lea    rdx,[rip+0xb6a333]        # 0x1416d5348 ; literal="caroused"
0x00b6b015: jmp    0x140b6b0a9
0x00b6b01a: mov    r8d,0xa
0x00b6b020: lea    rdx,[rip+0xb6a311]        # 0x1416d5338 ; literal="purchased "
0x00b6b027: mov    rcx,rbx
0x00b6b02a: call   0x14006f9a0
0x00b6b02f: mov    ecx,DWORD PTR [rdi+0x40]
0x00b6b032: sub    ecx,0x1
0x00b6b035: je     0x140b6b087
0x00b6b037: sub    ecx,0x1
0x00b6b03a: je     0x140b6b078
0x00b6b03c: sub    ecx,0x1
0x00b6b03f: je     0x140b6b069
0x00b6b041: sub    ecx,0x1
0x00b6b044: je     0x140b6b05a
0x00b6b046: cmp    ecx,0x1
0x00b6b049: jne    0x140b6b09c
0x00b6b04b: mov    r8d,0xa
0x00b6b051: lea    rdx,[rip+0xb6a2d0]        # 0x1416d5328 ; literal="masterwork"
0x00b6b058: jmp    0x140b6b094
0x00b6b05a: mov    r8d,0xb
0x00b6b060: lea    rdx,[rip+0xb6a289]        # 0x1416d52f0 ; literal="exceptional"
0x00b6b067: jmp    0x140b6b094
0x00b6b069: mov    r8d,0x10
0x00b6b06f: lea    rdx,[rip+0xb6a28a]        # 0x1416d5300 ; literal="superior quality"
0x00b6b076: jmp    0x140b6b094
0x00b6b078: mov    r8d,0xe
0x00b6b07e: lea    rdx,[rip+0xb6a2d3]        # 0x1416d5358 ; literal="finely-crafted"
0x00b6b085: jmp    0x140b6b094
0x00b6b087: mov    r8d,0xc
0x00b6b08d: lea    rdx,[rip+0xb6a2d4]        # 0x1416d5368 ; literal="well-crafted"
0x00b6b094: mov    rcx,rbx
0x00b6b097: call   0x14006f9a0
0x00b6b09c: mov    r8d,0xa
0x00b6b0a2: lea    rdx,[rip+0xb6a26f]        # 0x1416d5318 ; literal=" equipment"
0x00b6b0a9: mov    rcx,rbx
0x00b6b0ac: call   0x14006f9a0
0x00b6b0b1: cmp    DWORD PTR [rdi+0x48],0xffffffff
0x00b6b0b5: jne    0x140b6b0c7
0x00b6b0b7: cmp    DWORD PTR [rdi+0x50],0xffffffff
0x00b6b0bb: jne    0x140b6b0c7
0x00b6b0bd: cmp    DWORD PTR [rdi+0x54],0xffffffff
0x00b6b0c1: je     0x140b6b1af
0x00b6b0c7: mov    r8d,0x1
0x00b6b0cd: lea    rdx,[rip+0xa7864c]        # 0x1415e3720 ; literal=" "
0x00b6b0d4: mov    rcx,rbx
0x00b6b0d7: call   0x14006f9a0
0x00b6b0dc: movsxd rax,DWORD PTR [rdi+0x40]
0x00b6b0e0: cmp    eax,0x8
0x00b6b0e3: ja     0x140b6b106
0x00b6b0e5: mov    ecx,DWORD PTR [rsi+rax*4+0xb6b1f8]
0x00b6b0ec: add    rcx,rsi
0x00b6b0ef: jmp    rcx
0x00b6b0f1: mov    r8d,0x2
0x00b6b0f7: lea    rdx,[rip+0xad203a]        # 0x14163d138 ; literal="in"
0x00b6b0fe: mov    rcx,rbx
0x00b6b101: call   0x14006f9a0
0x00b6b106: mov    r8d,0x1
0x00b6b10c: lea    rdx,[rip+0xa7860d]        # 0x1415e3720 ; literal=" "
0x00b6b113: mov    rcx,rbx
0x00b6b116: call   0x14006f9a0
0x00b6b11b: mov    r8d,DWORD PTR [rdi+0x48]
0x00b6b11f: cmp    r8d,0xffffffff
0x00b6b123: je     0x140b6b16b
0x00b6b125: mov    r9d,DWORD PTR [rdi+0x4c]
0x00b6b129: cmp    r9d,0xffffffff
0x00b6b12d: je     0x140b6b159
0x00b6b12f: mov    eax,DWORD PTR [r13+0x0]
0x00b6b133: mov    rdx,rbx
0x00b6b136: mov    DWORD PTR [rsp+0x28],eax
0x00b6b13a: mov    BYTE PTR [rsp+0x20],0x1
0x00b6b13f: call   0x140b910d0
0x00b6b144: mov    r8d,0x4
0x00b6b14a: lea    rdx,[rip+0xa7cddb]        # 0x1415e7f2c ; literal=" in "
0x00b6b151: mov    rcx,rbx
0x00b6b154: call   0x14006f9a0
0x00b6b159: mov    r9d,DWORD PTR [r13+0x0]
0x00b6b15d: mov    rdx,rbx
0x00b6b160: mov    r8d,DWORD PTR [rdi+0x48]
0x00b6b164: call   0x140b90970
0x00b6b169: jmp    0x140b6b1af
0x00b6b16b: mov    eax,DWORD PTR [rdi+0x50]
0x00b6b16e: cmp    eax,0xffffffff
0x00b6b171: jne    0x140b6b18f
0x00b6b173: cmp    DWORD PTR [rdi+0x54],eax
0x00b6b176: jne    0x140b6b18f
0x00b6b178: mov    r8d,0xd
0x00b6b17e: lea    rdx,[rip+0xb69bd3]        # 0x1416d4d58 ; literal="unknown lands"
0x00b6b185: mov    rcx,rbx
0x00b6b188: call   0x14006f9a0
0x00b6b18d: jmp    0x140b6b1af
0x00b6b18f: mov    r8d,DWORD PTR [rdi+0x54]
0x00b6b193: mov    rdx,rbx
0x00b6b196: mov    r9d,DWORD PTR [r13+0x0]
0x00b6b19a: cmp    r8d,0xffffffff
0x00b6b19e: je     0x140b6b1a7
0x00b6b1a0: call   0x140b91980
0x00b6b1a5: jmp    0x140b6b1af
0x00b6b1a7: mov    r8d,eax
0x00b6b1aa: call   0x140b91a80
0x00b6b1af: mov    r8d,0x1
0x00b6b1b5: lea    rdx,[rip+0xa783b8]        # 0x1415e3574 ; literal="."
0x00b6b1bc: mov    rcx,rbx
0x00b6b1bf: call   0x14006f9a0
0x00b6b1c4: mov    rsi,QWORD PTR [rsp+0x68]
0x00b6b1c9: add    rsp,0x40
0x00b6b1cd: pop    r13
0x00b6b1cf: pop    rdi
0x00b6b1d0: pop    rbx
0x00b6b1d1: ret
0x00b6b1d2: xchg   ax,ax
0x00b6b1d4: or     BYTE PTR [rax-0x4fe5ff4a],dh
0x00b6b1da: mov    dh,0x0
0x00b6b1dc: sbb    dh,BYTE PTR [rax-0x4fe5ff4a]
0x00b6b1e2: mov    dh,0x0
0x00b6b1e4: sbb    dh,BYTE PTR [rax-0x4fe5ff4a]
0x00b6b1ea: mov    dh,0x0
0x00b6b1ec: imul   BYTE PTR [rdi-0x5072ff4a]
0x00b6b1f2: mov    dh,0x0
0x00b6b1f4: and    al,0xaf
0x00b6b1f6: mov    dh,0x0
0x00b6b1f8: int1
0x00b6b1f9: mov    al,0xb6
0x00b6b1fb: add    cl,dh
0x00b6b1fd: mov    al,0xb6
0x00b6b1ff: add    cl,dh
0x00b6b201: mov    al,0xb6
0x00b6b203: add    cl,dh
0x00b6b205: mov    al,0xb6
0x00b6b207: add    cl,dh
0x00b6b209: mov    al,0xb6
0x00b6b20b: add    cl,dh
0x00b6b20d: mov    al,0xb6
0x00b6b20f: add    cl,dh
0x00b6b211: mov    al,0xb6
0x00b6b213: add    cl,dh
0x00b6b215: mov    al,0xb6
0x00b6b217: add    cl,dh
0x00b6b219: mov    al,0xb6

# classic PE:6a70b91c:0270a000; history_event_change_hf_body_statest+getSentence; RVA 0xb73160..0xb73374
0x00b73160: mov    QWORD PTR [rsp+0x8],rbx
0x00b73165: mov    QWORD PTR [rsp+0x10],rbp
0x00b7316a: mov    QWORD PTR [rsp+0x18],rsi
0x00b7316f: mov    QWORD PTR [rsp+0x20],rdi
0x00b73174: push   r14
0x00b73176: sub    rsp,0x30
0x00b7317a: mov    rbx,rdx
0x00b7317d: mov    r14,r8
0x00b73180: mov    rdi,rcx
0x00b73183: lea    rdx,[rip+0xa85f36]        # 0x1415f90c0 ; literal="In "
0x00b7318a: mov    rcx,rbx
0x00b7318d: mov    r8d,0x3
0x00b73193: call   0x14006f9a0
0x00b73198: mov    r9d,DWORD PTR [rdi+0xc]
0x00b7319c: mov    rdx,rbx
0x00b7319f: mov    r8d,DWORD PTR [rdi+0x8]
0x00b731a3: call   0x140b8f680
0x00b731a8: mov    r8d,0x2
0x00b731ae: lea    rdx,[rip+0xa70f0f]        # 0x1415e40c4 ; literal=", "
0x00b731b5: mov    rcx,rbx
0x00b731b8: call   0x14006f9a0
0x00b731bd: mov    r8d,DWORD PTR [rdi+0x28]
0x00b731c1: lea    rcx,[rip+0x19809e0]        # 0x1424f3ba8
0x00b731c8: xor    eax,eax
0x00b731ca: mov    r9,r14
0x00b731cd: mov    WORD PTR [rsp+0x28],ax
0x00b731d2: mov    rdx,rbx
0x00b731d5: mov    WORD PTR [rsp+0x20],ax
0x00b731da: call   0x140b8ff50
0x00b731df: mov    r8d,0x1
0x00b731e5: lea    rdx,[rip+0xa70534]        # 0x1415e3720 ; literal=" "
0x00b731ec: mov    rcx,rbx
0x00b731ef: call   0x14006f9a0
0x00b731f4: movsx  rax,BYTE PTR [rdi+0x2c]
0x00b731f9: cmp    eax,0x6
0x00b731fc: ja     0x140b73253
0x00b731fe: lea    rdx,[rip+0xffffffffff48cdfb]        # 0x140000000
0x00b73205: mov    ecx,DWORD PTR [rdx+rax*4+0xb73358]
0x00b7320c: add    rcx,rdx
0x00b7320f: jmp    rcx
0x00b73211: mov    r8d,0xa
0x00b73217: lea    rdx,[rip+0xb6379a]        # 0x1416d69b8 ; literal="arose from"
0x00b7321e: jmp    0x140b7324b
0x00b73220: mov    r8d,0x10
0x00b73226: lea    rdx,[rip+0xb637bb]        # 0x1416d69e8 ; literal="was discarded in"
0x00b7322d: jmp    0x140b7324b
0x00b7322f: mov    r8d,0xd
0x00b73235: lea    rdx,[rip+0xb6379c]        # 0x1416d69d8 ; literal="was buried in"
0x00b7323c: jmp    0x140b7324b
0x00b7323e: mov    r8d,0xf
0x00b73244: lea    rdx,[rip+0xb63745]        # 0x1416d6990 ; literal="was entombed in"
0x00b7324b: mov    rcx,rbx
0x00b7324e: call   0x14006f9a0
0x00b73253: cmp    DWORD PTR [rdi+0x30],0xffffffff
0x00b73257: lea    rbp,[rdi+0x30]
0x00b7325b: je     0x140b732c0
0x00b7325d: mov    r8d,0x1
0x00b73263: lea    rdx,[rip+0xa704b6]        # 0x1415e3720 ; literal=" "
0x00b7326a: mov    rcx,rbx
0x00b7326d: call   0x14006f9a0
0x00b73272: mov    r9d,DWORD PTR [r14]
0x00b73275: mov    rdx,rbx
0x00b73278: mov    r8d,DWORD PTR [rdi+0x30]
0x00b7327c: call   0x140b90970
0x00b73281: cmp    DWORD PTR [rdi+0x34],0xffffffff
0x00b73285: lea    rbp,[rdi+0x30]
0x00b73289: je     0x140b732c0
0x00b7328b: mov    r8d,0x8
0x00b73291: lea    rdx,[rip+0xb636e8]        # 0x1416d6980 ; literal=" within "
0x00b73298: mov    rcx,rbx
0x00b7329b: call   0x14006f9a0
0x00b732a0: mov    eax,DWORD PTR [r14]
0x00b732a3: mov    rdx,rbx
0x00b732a6: mov    r9d,DWORD PTR [rdi+0x34]
0x00b732aa: mov    r8d,DWORD PTR [rdi+0x30]
0x00b732ae: mov    DWORD PTR [rsp+0x28],eax
0x00b732b2: mov    BYTE PTR [rsp+0x20],0x1
0x00b732b7: call   0x140b910d0
0x00b732bc: lea    rbp,[rdi+0x30]
0x00b732c0: cmp    DWORD PTR [rdi+0x38],0xffffffff
0x00b732c4: lea    rsi,[rdi+0x3c]
0x00b732c8: jne    0x140b732cf
0x00b732ca: cmp    DWORD PTR [rsi],0xffffffff
0x00b732cd: je     0x140b73303
0x00b732cf: mov    r8d,0x1
0x00b732d5: lea    rdx,[rip+0xa70444]        # 0x1415e3720 ; literal=" "
0x00b732dc: mov    rcx,rbx
0x00b732df: call   0x14006f9a0
0x00b732e4: mov    r8d,DWORD PTR [rsi]
0x00b732e7: mov    rdx,rbx
0x00b732ea: mov    r9d,DWORD PTR [r14]
0x00b732ed: cmp    r8d,0xffffffff
0x00b732f1: je     0x140b732fa
0x00b732f3: call   0x140b91980
0x00b732f8: jmp    0x140b73303
0x00b732fa: mov    r8d,DWORD PTR [rdi+0x38]
0x00b732fe: call   0x140b91a80
0x00b73303: cmp    DWORD PTR [rbp+0x0],0xffffffff
0x00b73307: jne    0x140b73329
0x00b73309: cmp    DWORD PTR [rdi+0x38],0xffffffff
0x00b7330d: jne    0x140b73329
0x00b7330f: cmp    DWORD PTR [rsi],0xffffffff
0x00b73312: jne    0x140b73329
0x00b73314: mov    r8d,0xa
0x00b7331a: lea    rdx,[rip+0xb637a7]        # 0x1416d6ac8 ; literal=" the wilds"
0x00b73321: mov    rcx,rbx
0x00b73324: call   0x14006f9a0
0x00b73329: mov    r8d,0x1
0x00b7332f: lea    rdx,[rip+0xa7023e]        # 0x1415e3574 ; literal="."
0x00b73336: mov    rcx,rbx
0x00b73339: mov    rbx,QWORD PTR [rsp+0x40]
0x00b7333e: mov    rbp,QWORD PTR [rsp+0x48]
0x00b73343: mov    rsi,QWORD PTR [rsp+0x50]
0x00b73348: mov    rdi,QWORD PTR [rsp+0x58]
0x00b7334d: add    rsp,0x30
0x00b73351: pop    r14
0x00b73353: jmp    0x14006f9a0
0x00b73358: adc    DWORD PTR [rdx],esi
0x00b7335a: mov    bh,0x0
0x00b7335c: (bad)
0x00b7335d: xor    dh,BYTE PTR [rdi-0x48cde000]
0x00b73363: add    BYTE PTR [rax],ah
0x00b73365: xor    dh,BYTE PTR [rdi-0x48cde000]
0x00b7336b: add    BYTE PTR [rsi],bh
0x00b7336d: xor    dh,BYTE PTR [rdi-0x48cde000]

# classic PE:6a70b91c:0270a000; history_event_add_hf_site_linkst+getSentence; RVA 0xb74f10..0xb750f0
0x00b74f10: mov    QWORD PTR [rsp+0x8],rbx
0x00b74f15: mov    QWORD PTR [rsp+0x10],rsi
0x00b74f1a: push   rdi
0x00b74f1b: sub    rsp,0x30
0x00b74f1f: mov    rbx,rdx
0x00b74f22: mov    rsi,r8
0x00b74f25: mov    rdi,rcx
0x00b74f28: lea    rdx,[rip+0xa84191]        # 0x1415f90c0 ; literal="In "
0x00b74f2f: mov    rcx,rbx
0x00b74f32: mov    r8d,0x3
0x00b74f38: call   0x14006f9a0
0x00b74f3d: mov    r9d,DWORD PTR [rdi+0xc]
0x00b74f41: mov    rdx,rbx
0x00b74f44: mov    r8d,DWORD PTR [rdi+0x8]
0x00b74f48: call   0x140b8f680
0x00b74f4d: mov    r8d,0x2
0x00b74f53: lea    rdx,[rip+0xa6f16a]        # 0x1415e40c4 ; literal=", "
0x00b74f5a: mov    rcx,rbx
0x00b74f5d: call   0x14006f9a0
0x00b74f62: mov    r8d,DWORD PTR [rdi+0x30]
0x00b74f66: lea    rcx,[rip+0x197ec3b]        # 0x1424f3ba8
0x00b74f6d: xor    eax,eax
0x00b74f6f: mov    r9,rsi
0x00b74f72: mov    WORD PTR [rsp+0x28],ax
0x00b74f77: mov    rdx,rbx
0x00b74f7a: mov    WORD PTR [rsp+0x20],ax
0x00b74f7f: call   0x140b8ff50
0x00b74f84: mov    r8d,0x1
0x00b74f8a: lea    rdx,[rip+0xa6e78f]        # 0x1415e3720 ; literal=" "
0x00b74f91: mov    rcx,rbx
0x00b74f94: call   0x14006f9a0
0x00b74f99: movsxd rax,DWORD PTR [rdi+0x38]
0x00b74f9d: cmp    eax,0x9
0x00b74fa0: ja     0x140b7501e
0x00b74fa2: lea    rdx,[rip+0xffffffffff48b057]        # 0x140000000
0x00b74fa9: mov    ecx,DWORD PTR [rdx+rax*4+0xb750c8]
0x00b74fb0: add    rcx,rdx
0x00b74fb3: jmp    rcx
0x00b74fb5: mov    r8d,0x12
0x00b74fbb: lea    rdx,[rip+0xb61d9e]        # 0x1416d6d60 ; literal="started working at"
0x00b74fc2: jmp    0x140b75016
0x00b74fc4: mov    r8d,0xa
0x00b74fca: lea    rdx,[rip+0xb61d7f]        # 0x1416d6d50 ; literal="ruled from"
0x00b74fd1: jmp    0x140b75016
0x00b74fd3: mov    r8d,0x16
0x00b74fd9: lea    rdx,[rip+0xb61d00]        # 0x1416d6ce0 ; literal="started hanging out at"
0x00b74fe0: jmp    0x140b75016
0x00b74fe2: mov    r8d,0x14
0x00b74fe8: lea    rdx,[rip+0xb61cd9]        # 0x1416d6cc8 ; literal="took up residence in"
0x00b74fef: jmp    0x140b75016
0x00b74ff1: lea    rdx,[rip+0xb61d10]        # 0x1416d6d08 ; literal="took up residence"
0x00b74ff8: jmp    0x140b75010
0x00b74ffa: mov    r8d,0xd
0x00b75000: lea    rdx,[rip+0xb61cf1]        # 0x1416d6cf8 ; literal="laired within"
0x00b75007: jmp    0x140b75016
0x00b75009: lea    rdx,[rip+0xb61c70]        # 0x1416d6c80 ; literal="was imprisoned in"
0x00b75010: mov    r8d,0x11
0x00b75016: mov    rcx,rbx
0x00b75019: call   0x14006f9a0
0x00b7501e: cmp    DWORD PTR [rdi+0x2c],0xffffffff
0x00b75022: je     0x140b7507e
0x00b75024: mov    r8d,0x1
0x00b7502a: lea    rdx,[rip+0xa6e6ef]        # 0x1415e3720 ; literal=" "
0x00b75031: mov    rcx,rbx
0x00b75034: call   0x14006f9a0
0x00b75039: mov    eax,DWORD PTR [rsi]
0x00b7503b: mov    rdx,rbx
0x00b7503e: mov    r9d,DWORD PTR [rdi+0x2c]
0x00b75042: mov    r8d,DWORD PTR [rdi+0x28]
0x00b75046: mov    DWORD PTR [rsp+0x28],eax
0x00b7504a: mov    BYTE PTR [rsp+0x20],0x1
0x00b7504f: call   0x140b910d0
0x00b75054: cmp    DWORD PTR [rdi+0x34],0xffffffff
0x00b75058: je     0x140b7507e
0x00b7505a: mov    r8d,0x4
0x00b75060: lea    rdx,[rip+0xa71469]        # 0x1415e64d0 ; literal=" of "
0x00b75067: mov    rcx,rbx
0x00b7506a: call   0x14006f9a0
0x00b7506f: mov    r9d,DWORD PTR [rsi]
0x00b75072: mov    rdx,rbx
0x00b75075: mov    r8d,DWORD PTR [rdi+0x34]
0x00b75079: call   0x140b8f940
0x00b7507e: mov    r8d,0x4
0x00b75084: lea    rdx,[rip+0xa72ea1]        # 0x1415e7f2c ; literal=" in "
0x00b7508b: mov    rcx,rbx
0x00b7508e: call   0x14006f9a0
0x00b75093: mov    r9d,DWORD PTR [rsi]
0x00b75096: mov    rdx,rbx
0x00b75099: mov    r8d,DWORD PTR [rdi+0x28]
0x00b7509d: call   0x140b90970
0x00b750a2: mov    r8d,0x1
0x00b750a8: lea    rdx,[rip+0xa6e4c5]        # 0x1415e3574 ; literal="."
0x00b750af: mov    rcx,rbx
0x00b750b2: mov    rbx,QWORD PTR [rsp+0x40]
0x00b750b7: mov    rsi,QWORD PTR [rsp+0x48]
0x00b750bc: add    rsp,0x30
0x00b750c0: pop    rdi
0x00b750c1: jmp    0x14006f9a0
0x00b750c6: xchg   ax,ax
0x00b750c8: mov    ch,0x4f
0x00b750ca: mov    bh,0x0
0x00b750cc: (bad)
0x00b750cd: rex.WRXB mov r15b,0x0
0x00b750d0: ror    DWORD PTR [rdi-0x49],cl
0x00b750d3: add    dl,ah
0x00b750d5: rex.WRXB mov r15b,0x0
0x00b750d8: int1
0x00b750d9: rex.WRXB mov r15b,0x0
0x00b750dc: cli
0x00b750dd: rex.WRXB mov r15b,0x0
0x00b750e0: int1
0x00b750e1: rex.WRXB mov r15b,0x0
0x00b750e4: int1
0x00b750e5: rex.WRXB mov r15b,0x0
0x00b750e8: or     DWORD PTR [rax-0x49],edx
0x00b750eb: add    BYTE PTR [rcx],cl
0x00b750ed: push   rax
0x00b750ee: mov    bh,0x0

# classic PE:6a70b91c:0270a000; history_event_remove_hf_site_linkst+getSentence; RVA 0xb750f0..0xb752b0
0x00b750f0: mov    QWORD PTR [rsp+0x8],rbx
0x00b750f5: mov    QWORD PTR [rsp+0x10],rsi
0x00b750fa: push   rdi
0x00b750fb: sub    rsp,0x30
0x00b750ff: mov    rbx,rdx
0x00b75102: mov    rsi,r8
0x00b75105: mov    rdi,rcx
0x00b75108: lea    rdx,[rip+0xa83fb1]        # 0x1415f90c0 ; literal="In "
0x00b7510f: mov    rcx,rbx
0x00b75112: mov    r8d,0x3
0x00b75118: call   0x14006f9a0
0x00b7511d: mov    r9d,DWORD PTR [rdi+0xc]
0x00b75121: mov    rdx,rbx
0x00b75124: mov    r8d,DWORD PTR [rdi+0x8]
0x00b75128: call   0x140b8f680
0x00b7512d: mov    r8d,0x2
0x00b75133: lea    rdx,[rip+0xa6ef8a]        # 0x1415e40c4 ; literal=", "
0x00b7513a: mov    rcx,rbx
0x00b7513d: call   0x14006f9a0
0x00b75142: mov    r8d,DWORD PTR [rdi+0x30]
0x00b75146: lea    rcx,[rip+0x197ea5b]        # 0x1424f3ba8
0x00b7514d: xor    eax,eax
0x00b7514f: mov    r9,rsi
0x00b75152: mov    WORD PTR [rsp+0x28],ax
0x00b75157: mov    rdx,rbx
0x00b7515a: mov    WORD PTR [rsp+0x20],ax
0x00b7515f: call   0x140b8ff50
0x00b75164: mov    r8d,0x1
0x00b7516a: lea    rdx,[rip+0xa6e5af]        # 0x1415e3720 ; literal=" "
0x00b75171: mov    rcx,rbx
0x00b75174: call   0x14006f9a0
0x00b75179: movsxd rax,DWORD PTR [rdi+0x38]
0x00b7517d: cmp    eax,0x9
0x00b75180: ja     0x140b751e0
0x00b75182: lea    rdx,[rip+0xffffffffff48ae77]        # 0x140000000
0x00b75189: mov    ecx,DWORD PTR [rdx+rax*4+0xb75288]
0x00b75190: add    rcx,rdx
0x00b75193: jmp    rcx
0x00b75195: mov    r8d,0x12
0x00b7519b: lea    rdx,[rip+0xb61ac6]        # 0x1416d6c68 ; literal="stopped working at"
0x00b751a2: jmp    0x140b751d8
0x00b751a4: mov    r8d,0x13
0x00b751aa: lea    rdx,[rip+0xb61aff]        # 0x1416d6cb0 ; literal="stopped ruling from"
0x00b751b1: jmp    0x140b751d8
0x00b751b3: mov    r8d,0x16
0x00b751b9: lea    rdx,[rip+0xb61ad8]        # 0x1416d6c98 ; literal="stopped hanging out at"
0x00b751c0: jmp    0x140b751d8
0x00b751c2: lea    rdx,[rip+0xb61a6f]        # 0x1416d6c38 ; literal="moved out of"
0x00b751c9: jmp    0x140b751d2
0x00b751cb: lea    rdx,[rip+0xb61a56]        # 0x1416d6c28 ; literal="escaped from"
0x00b751d2: mov    r8d,0xc
0x00b751d8: mov    rcx,rbx
0x00b751db: call   0x14006f9a0
0x00b751e0: cmp    DWORD PTR [rdi+0x2c],0xffffffff
0x00b751e4: je     0x140b75255
0x00b751e6: mov    r8d,0x1
0x00b751ec: lea    rdx,[rip+0xa6e52d]        # 0x1415e3720 ; literal=" "
0x00b751f3: mov    rcx,rbx
0x00b751f6: call   0x14006f9a0
0x00b751fb: mov    eax,DWORD PTR [rsi]
0x00b751fd: mov    rdx,rbx
0x00b75200: mov    r9d,DWORD PTR [rdi+0x2c]
0x00b75204: mov    r8d,DWORD PTR [rdi+0x28]
0x00b75208: mov    DWORD PTR [rsp+0x28],eax
0x00b7520c: mov    BYTE PTR [rsp+0x20],0x1
0x00b75211: call   0x140b910d0
0x00b75216: cmp    DWORD PTR [rdi+0x34],0xffffffff
0x00b7521a: je     0x140b75240
0x00b7521c: mov    r8d,0x4
0x00b75222: lea    rdx,[rip+0xa712a7]        # 0x1415e64d0 ; literal=" of "
0x00b75229: mov    rcx,rbx
0x00b7522c: call   0x14006f9a0
0x00b75231: mov    r9d,DWORD PTR [rsi]
0x00b75234: mov    rdx,rbx
0x00b75237: mov    r8d,DWORD PTR [rdi+0x34]
0x00b7523b: call   0x140b8f940
0x00b75240: mov    r8d,0x4
0x00b75246: lea    rdx,[rip+0xa72cdf]        # 0x1415e7f2c ; literal=" in "
0x00b7524d: mov    rcx,rbx
0x00b75250: call   0x14006f9a0
0x00b75255: mov    r9d,DWORD PTR [rsi]
0x00b75258: mov    rdx,rbx
0x00b7525b: mov    r8d,DWORD PTR [rdi+0x28]
0x00b7525f: call   0x140b90970
0x00b75264: mov    r8d,0x1
0x00b7526a: lea    rdx,[rip+0xa6e303]        # 0x1415e3574 ; literal="."
0x00b75271: mov    rcx,rbx
0x00b75274: mov    rbx,QWORD PTR [rsp+0x40]
0x00b75279: mov    rsi,QWORD PTR [rsp+0x48]
0x00b7527e: add    rsp,0x30
0x00b75282: pop    rdi
0x00b75283: jmp    0x14006f9a0
0x00b75288: xchg   ebp,eax
0x00b75289: push   rcx
0x00b7528a: mov    bh,0x0
0x00b7528c: movs   BYTE PTR [rdi],BYTE PTR [rsi]
0x00b7528d: push   rcx
0x00b7528e: mov    bh,0x0
0x00b75290: mov    bl,0x51
0x00b75292: mov    bh,0x0
0x00b75294: ret    0xb751
0x00b75297: add    dl,al
0x00b75299: push   rcx
0x00b7529a: mov    bh,0x0
0x00b7529c: ret    0xb751
0x00b7529f: add    dl,al
0x00b752a1: push   rcx
0x00b752a2: mov    bh,0x0
0x00b752a4: ret    0xb751
0x00b752a7: add    bl,cl
0x00b752a9: push   rcx
0x00b752aa: mov    bh,0x0
0x00b752ac: retf
0x00b752ad: push   rcx
0x00b752ae: mov    bh,0x0

# classic PE:6a70b91c:0270a000; history_event_modified_buildingst+getSentence; RVA 0xb77fc0..0xb78120
0x00b77fc0: mov    QWORD PTR [rsp+0x8],rbx
0x00b77fc5: mov    QWORD PTR [rsp+0x10],rsi
0x00b77fca: push   rdi
0x00b77fcb: sub    rsp,0x30
0x00b77fcf: mov    rbx,rdx
0x00b77fd2: mov    rsi,r8
0x00b77fd5: mov    rdi,rcx
0x00b77fd8: lea    rdx,[rip+0xa810e1]        # 0x1415f90c0 ; literal="In "
0x00b77fdf: mov    rcx,rbx
0x00b77fe2: mov    r8d,0x3
0x00b77fe8: call   0x14006f9a0
0x00b77fed: mov    r9d,DWORD PTR [rdi+0xc]
0x00b77ff1: mov    rdx,rbx
0x00b77ff4: mov    r8d,DWORD PTR [rdi+0x8]
0x00b77ff8: call   0x140b8f680
0x00b77ffd: mov    r8d,0x2
0x00b78003: lea    rdx,[rip+0xa6c0ba]        # 0x1415e40c4 ; literal=", "
0x00b7800a: mov    rcx,rbx
0x00b7800d: call   0x14006f9a0
0x00b78012: mov    r8d,DWORD PTR [rdi+0x30]
0x00b78016: lea    rcx,[rip+0x197bb8b]        # 0x1424f3ba8
0x00b7801d: xor    eax,eax
0x00b7801f: mov    r9,rsi
0x00b78022: mov    WORD PTR [rsp+0x28],ax
0x00b78027: mov    rdx,rbx
0x00b7802a: mov    WORD PTR [rsp+0x20],ax
0x00b7802f: call   0x140b8ff50
0x00b78034: mov    r8d,0x1
0x00b7803a: lea    rdx,[rip+0xa6b6df]        # 0x1415e3720 ; literal=" "
0x00b78041: mov    rcx,rbx
0x00b78044: call   0x14006f9a0
0x00b78049: cmp    DWORD PTR [rdi+0x34],0xc
0x00b7804d: jne    0x140b780a8
0x00b7804f: mov    ecx,DWORD PTR [rdi+0x38]
0x00b78052: sub    ecx,0x1
0x00b78055: je     0x140b78093
0x00b78057: sub    ecx,0x1
0x00b7805a: je     0x140b78084
0x00b7805c: sub    ecx,0x2
0x00b7805f: je     0x140b78075
0x00b78061: cmp    ecx,0x4
0x00b78064: jne    0x140b780a8
0x00b78066: mov    r8d,0x19
0x00b7806c: lea    rdx,[rip+0xb5fc95]        # 0x1416d7d08 ; literal="had a feast hall added to"
0x00b78073: jmp    0x140b780a0
0x00b78075: mov    r8d,0x1e
0x00b7807b: lea    rdx,[rip+0xb5fca6]        # 0x1416d7d28 ; literal="had a gated courtyard added to"
0x00b78082: jmp    0x140b780a0
0x00b78084: mov    r8d,0x22
0x00b7808a: lea    rdx,[rip+0xb5fc27]        # 0x1416d7cb8 ; literal="had the fortifications improved of"
0x00b78091: jmp    0x140b780a0
0x00b78093: mov    r8d,0x20
0x00b78099: lea    rdx,[rip+0xb5fc40]        # 0x1416d7ce0 ; literal="had a dungeon constructed within"
0x00b780a0: mov    rcx,rbx
0x00b780a3: call   0x14006f9a0
0x00b780a8: mov    r8d,0x1
0x00b780ae: lea    rdx,[rip+0xa6b66b]        # 0x1415e3720 ; literal=" "
0x00b780b5: mov    rcx,rbx
0x00b780b8: call   0x14006f9a0
0x00b780bd: mov    eax,DWORD PTR [rsi]
0x00b780bf: mov    rdx,rbx
0x00b780c2: mov    r9d,DWORD PTR [rdi+0x2c]
0x00b780c6: mov    r8d,DWORD PTR [rdi+0x28]
0x00b780ca: mov    DWORD PTR [rsp+0x28],eax
0x00b780ce: mov    BYTE PTR [rsp+0x20],0x1
0x00b780d3: call   0x140b910d0
0x00b780d8: mov    r8d,0x4
0x00b780de: lea    rdx,[rip+0xa6fe47]        # 0x1415e7f2c ; literal=" in "
0x00b780e5: mov    rcx,rbx
0x00b780e8: call   0x14006f9a0
0x00b780ed: mov    r9d,DWORD PTR [rsi]
0x00b780f0: mov    rdx,rbx
0x00b780f3: mov    r8d,DWORD PTR [rdi+0x28]
0x00b780f7: call   0x140b90970
0x00b780fc: mov    r8d,0x1
0x00b78102: lea    rdx,[rip+0xa6b46b]        # 0x1415e3574 ; literal="."
0x00b78109: mov    rcx,rbx
0x00b7810c: mov    rbx,QWORD PTR [rsp+0x40]
0x00b78111: mov    rsi,QWORD PTR [rsp+0x48]
0x00b78116: add    rsp,0x30
0x00b7811a: pop    rdi
0x00b7811b: jmp    0x14006f9a0

# classic PE:6a70b91c:0270a000; history_event_building_profile_acquiredst+getSentence; RVA 0xb78270..0xb7843d
0x00b78270: mov    QWORD PTR [rsp+0x8],rbx
0x00b78275: mov    QWORD PTR [rsp+0x10],rbp
0x00b7827a: mov    QWORD PTR [rsp+0x18],rsi
0x00b7827f: push   rdi
0x00b78280: sub    rsp,0x30
0x00b78284: mov    rbx,rdx
0x00b78287: mov    rsi,r8
0x00b7828a: mov    rdi,rcx
0x00b7828d: lea    rdx,[rip+0xa80e2c]        # 0x1415f90c0 ; literal="In "
0x00b78294: mov    rcx,rbx
0x00b78297: mov    r8d,0x3
0x00b7829d: call   0x14006f9a0
0x00b782a2: mov    r9d,DWORD PTR [rdi+0xc]
0x00b782a6: mov    rdx,rbx
0x00b782a9: mov    r8d,DWORD PTR [rdi+0x8]
0x00b782ad: call   0x140b8f680
0x00b782b2: mov    r8d,0x2
0x00b782b8: lea    rdx,[rip+0xa6be05]        # 0x1415e40c4 ; literal=", "
0x00b782bf: mov    rcx,rbx
0x00b782c2: call   0x14006f9a0
0x00b782c7: mov    r8d,DWORD PTR [rdi+0x30]
0x00b782cb: xor    ebp,ebp
0x00b782cd: mov    rdx,rbx
0x00b782d0: cmp    r8d,0xffffffff
0x00b782d4: je     0x140b782f1
0x00b782d6: mov    WORD PTR [rsp+0x28],bp
0x00b782db: lea    rcx,[rip+0x197b8c6]        # 0x1424f3ba8
0x00b782e2: mov    r9,rsi
0x00b782e5: mov    WORD PTR [rsp+0x20],bp
0x00b782ea: call   0x140b8ff50
0x00b782ef: jmp    0x140b782fd
0x00b782f1: mov    r9d,DWORD PTR [rsi]
0x00b782f4: mov    r8d,DWORD PTR [rdi+0x34]
0x00b782f8: call   0x140b8f940
0x00b782fd: mov    r8d,0x1
0x00b78303: lea    rdx,[rip+0xa6b416]        # 0x1415e3720 ; literal=" "
0x00b7830a: mov    rcx,rbx
0x00b7830d: call   0x14006f9a0
0x00b78312: mov    ecx,DWORD PTR [rdi+0x38]
0x00b78315: test   ecx,ecx
0x00b78317: je     0x140b7833b
0x00b78319: sub    ecx,0x1
0x00b7831c: je     0x140b78332
0x00b7831e: cmp    ecx,0x1
0x00b78321: jne    0x140b78350
0x00b78323: mov    r8d,0x7
0x00b78329: lea    rdx,[rip+0xb5f928]        # 0x1416d7c58 ; literal="rebuilt"
0x00b78330: jmp    0x140b78348
0x00b78332: lea    rdx,[rip+0xb5f8e7]        # 0x1416d7c20 ; literal="inherited"
0x00b78339: jmp    0x140b78342
0x00b7833b: lea    rdx,[rip+0xb5f8ee]        # 0x1416d7c30 ; literal="purchased"
0x00b78342: mov    r8d,0x9
0x00b78348: mov    rcx,rbx
0x00b7834b: call   0x14006f9a0
0x00b78350: mov    r8d,0x1
0x00b78356: lea    rdx,[rip+0xa6b3c3]        # 0x1415e3720 ; literal=" "
0x00b7835d: mov    rcx,rbx
0x00b78360: call   0x14006f9a0
0x00b78365: mov    eax,DWORD PTR [rsi]
0x00b78367: mov    rdx,rbx
0x00b7836a: mov    r9d,DWORD PTR [rdi+0x2c]
0x00b7836e: mov    r8d,DWORD PTR [rdi+0x28]
0x00b78372: mov    DWORD PTR [rsp+0x28],eax
0x00b78376: call   0x140b90d30
0x00b7837b: mov    r8d,0x4
0x00b78381: lea    rdx,[rip+0xa6fba4]        # 0x1415e7f2c ; literal=" in "
0x00b78388: mov    rcx,rbx
0x00b7838b: call   0x14006f9a0
0x00b78390: mov    r9d,DWORD PTR [rsi]
0x00b78393: mov    rdx,rbx
0x00b78396: mov    r8d,DWORD PTR [rdi+0x28]
0x00b7839a: call   0x140b90970
0x00b7839f: mov    eax,DWORD PTR [rdi+0x3c]
0x00b783a2: cmp    eax,0xffffffff
0x00b783a5: je     0x140b783e3
0x00b783a7: cmp    eax,DWORD PTR [rdi+0x30]
0x00b783aa: je     0x140b783e3
0x00b783ac: mov    r8d,0x13
0x00b783b2: lea    rdx,[rip+0xb5f887]        # 0x1416d7c40 ; literal=" formerly owned by "
0x00b783b9: mov    rcx,rbx
0x00b783bc: call   0x14006f9a0
0x00b783c1: mov    r8d,DWORD PTR [rdi+0x3c]
0x00b783c5: lea    rcx,[rip+0x197b7dc]        # 0x1424f3ba8
0x00b783cc: mov    r9,rsi
0x00b783cf: mov    WORD PTR [rsp+0x28],bp
0x00b783d4: mov    rdx,rbx
0x00b783d7: mov    WORD PTR [rsp+0x20],bp
0x00b783dc: call   0x140b8ff50
0x00b783e1: jmp    0x140b78414
0x00b783e3: mov    eax,DWORD PTR [rdi+0x40]
0x00b783e6: cmp    eax,0xffffffff
0x00b783e9: je     0x140b78414
0x00b783eb: cmp    eax,DWORD PTR [rdi+0x34]
0x00b783ee: je     0x140b78414
0x00b783f0: mov    r8d,0x13
0x00b783f6: lea    rdx,[rip+0xb5f843]        # 0x1416d7c40 ; literal=" formerly owned by "
0x00b783fd: mov    rcx,rbx
0x00b78400: call   0x14006f9a0
0x00b78405: mov    r9d,DWORD PTR [rsi]
0x00b78408: mov    rdx,rbx
0x00b7840b: mov    r8d,DWORD PTR [rdi+0x40]
0x00b7840f: call   0x140b8f940
0x00b78414: mov    r8d,0x1
0x00b7841a: lea    rdx,[rip+0xa6b153]        # 0x1415e3574 ; literal="."
0x00b78421: mov    rcx,rbx
0x00b78424: mov    rbx,QWORD PTR [rsp+0x40]
0x00b78429: mov    rbp,QWORD PTR [rsp+0x48]
0x00b7842e: mov    rsi,QWORD PTR [rsp+0x50]
0x00b78433: add    rsp,0x30
0x00b78437: pop    rdi
0x00b78438: jmp    0x14006f9a0

# classic PE:6a70b91c:0270a000; history_event_agreement_concludedst+getSentence; RVA 0xb7ef40..0xb7f754
0x00b7ef40: mov    QWORD PTR [rsp+0x20],rbx
0x00b7ef45: push   rbp
0x00b7ef46: push   rsi
0x00b7ef47: push   rdi
0x00b7ef48: push   r12
0x00b7ef4a: push   r13
0x00b7ef4c: push   r14
0x00b7ef4e: push   r15
0x00b7ef50: sub    rsp,0x80
0x00b7ef57: movaps XMMWORD PTR [rsp+0x70],xmm6
0x00b7ef5c: mov    rax,QWORD PTR [rip+0xd170dd]        # 0x141896040
0x00b7ef63: xor    rax,rsp
0x00b7ef66: mov    QWORD PTR [rsp+0x68],rax
0x00b7ef6b: mov    r14,r8
0x00b7ef6e: mov    rsi,rdx
0x00b7ef71: mov    rbp,rcx
0x00b7ef74: mov    r8d,0x3
0x00b7ef7a: lea    rdx,[rip+0xa7a13f]        # 0x1415f90c0 ; literal="In "
0x00b7ef81: mov    rcx,rsi
0x00b7ef84: call   0x14006f9a0
0x00b7ef89: mov    r9d,DWORD PTR [rbp+0xc]
0x00b7ef8d: mov    r8d,DWORD PTR [rbp+0x8]
0x00b7ef91: mov    rdx,rsi
0x00b7ef94: call   0x140b8f680
0x00b7ef99: mov    r8d,0x2
0x00b7ef9f: lea    rdx,[rip+0xa6511e]        # 0x1415e40c4 ; literal=", "
0x00b7efa6: mov    rcx,rsi
0x00b7efa9: call   0x14006f9a0
0x00b7efae: xor    r12d,r12d
0x00b7efb1: mov    r13d,0x1
0x00b7efb7: mov    WORD PTR [rsp+0x28],r12w
0x00b7efbd: mov    WORD PTR [rsp+0x20],r13w
0x00b7efc3: mov    r9,r14
0x00b7efc6: mov    r8d,DWORD PTR [rbp+0x34]
0x00b7efca: mov    rdx,rsi
0x00b7efcd: lea    rcx,[rip+0x1974bd4]        # 0x1424f3ba8
0x00b7efd4: call   0x140b8ff50
0x00b7efd9: mov    r8d,0xb
0x00b7efdf: lea    rdx,[rip+0xb59aca]        # 0x1416d8ab0 ; literal=" concluded "
0x00b7efe6: mov    rcx,rsi
0x00b7efe9: call   0x14006f9a0
0x00b7efee: mov    ebx,DWORD PTR [rbp+0x28]
0x00b7eff1: mov    r11,QWORD PTR [rip+0x1962d90]        # 0x1424e1d88
0x00b7eff8: mov    r10,QWORD PTR [rip+0x1962d91]        # 0x1424e1d90
0x00b7efff: sub    r10,r11
0x00b7f002: sar    r10,0x3
0x00b7f006: test   r10d,r10d
0x00b7f009: je     0x140b7f06a
0x00b7f00b: mov    r9d,r12d
0x00b7f00e: cmp    r10d,0x40
0x00b7f012: jle    0x140b7f043
0x00b7f014: nop    DWORD PTR [rax+0x0]
0x00b7f018: nop    DWORD PTR [rax+rax*1+0x0]
0x00b7f020: mov    r8d,r10d
0x00b7f023: shr    r8d,1
0x00b7f026: lea    edx,[r8+r9*1]
0x00b7f02a: movsxd rax,edx
0x00b7f02d: mov    rcx,QWORD PTR [r11+rax*8]
0x00b7f031: cmp    ebx,DWORD PTR [rcx]
0x00b7f033: cmovl  edx,r9d
0x00b7f037: mov    r9d,edx
0x00b7f03a: sub    r10d,r8d
0x00b7f03d: cmp    r10d,0x40
0x00b7f041: jg     0x140b7f020
0x00b7f043: lea    eax,[r10+r9*1]
0x00b7f047: cmp    eax,0xffffffff
0x00b7f04a: je     0x140b7f06a
0x00b7f04c: cmp    r9d,eax
0x00b7f04f: jge    0x140b7f06a
0x00b7f051: movsxd rcx,r9d
0x00b7f054: movsxd rdx,eax
0x00b7f057: mov    rax,QWORD PTR [r11+rcx*8]
0x00b7f05b: cmp    ebx,DWORD PTR [rax]
0x00b7f05d: je     0x140b7f0c6
0x00b7f05f: inc    r9d
0x00b7f062: inc    rcx
0x00b7f065: cmp    rcx,rdx
0x00b7f068: jl     0x140b7f057
0x00b7f06a: mov    DWORD PTR [rsp+0x30],0xffffffff
0x00b7f072: mov    r8d,0xc
0x00b7f078: lea    rdx,[rip+0xb5a381]        # 0x1416d9400 ; literal="an agreement"
0x00b7f07f: mov    rcx,rsi
0x00b7f082: call   0x14006f9a0
0x00b7f087: mov    r8,r13
0x00b7f08a: lea    rdx,[rip+0xa644e3]        # 0x1415e3574 ; literal="."
0x00b7f091: mov    rcx,rsi
0x00b7f094: call   0x14006f9a0
0x00b7f099: mov    rcx,QWORD PTR [rsp+0x68]
0x00b7f09e: xor    rcx,rsp
0x00b7f0a1: call   0x1415345d0
0x00b7f0a6: mov    rbx,QWORD PTR [rsp+0xd8]
0x00b7f0ae: movaps xmm6,XMMWORD PTR [rsp+0x70]
0x00b7f0b3: add    rsp,0x80
0x00b7f0ba: pop    r15
0x00b7f0bc: pop    r14
0x00b7f0be: pop    r13
0x00b7f0c0: pop    r12
0x00b7f0c2: pop    rdi
0x00b7f0c3: pop    rsi
0x00b7f0c4: pop    rbp
0x00b7f0c5: ret
0x00b7f0c6: mov    DWORD PTR [rsp+0x30],r9d
0x00b7f0cb: movsxd rax,r9d
0x00b7f0ce: mov    rax,QWORD PTR [r11+rax*8]
0x00b7f0d2: mov    QWORD PTR [rsp+0x38],rax
0x00b7f0d7: movaps xmm6,XMMWORD PTR [rsp+0x30]
0x00b7f0dc: test   rax,rax
0x00b7f0df: je     0x140b7f072
0x00b7f0e1: mov    rbx,QWORD PTR [rax+0x28]
0x00b7f0e5: mov    rax,QWORD PTR [rax+0x30]
0x00b7f0e9: sub    rax,rbx
0x00b7f0ec: sar    rax,0x3
0x00b7f0f0: lea    r15,[rip+0xffffffffff480f09]        # 0x140000000
0x00b7f0f7: test   rax,rax
0x00b7f0fa: je     0x140b7f477
0x00b7f100: mov    rbx,QWORD PTR [rbx]
0x00b7f103: movsxd rax,DWORD PTR [rbx+0x18]
0x00b7f107: cmp    eax,0x11
0x00b7f10a: ja     0x140b7f477
0x00b7f110: mov    ecx,DWORD PTR [r15+rax*4+0xb7f670]
0x00b7f118: add    rcx,r15
0x00b7f11b: jmp    rcx
0x00b7f11d: mov    r8d,0xf
0x00b7f123: lea    rdx,[rip+0xb59976]        # 0x1416d8aa0 ; literal="a sabotage plot"
0x00b7f12a: mov    rcx,rsi
0x00b7f12d: call   0x14006f9a0
0x00b7f132: jmp    0x140b7f477
0x00b7f137: mov    r8d,0x11
0x00b7f13d: lea    rdx,[rip+0xb59994]        # 0x1416d8ad8 ; literal="an abduction plot"
0x00b7f144: mov    rcx,rsi
0x00b7f147: call   0x14006f9a0
0x00b7f14c: jmp    0x140b7f477
0x00b7f151: mov    r8d,0x15
0x00b7f157: lea    rdx,[rip+0xb59962]        # 0x1416d8ac0 ; literal="an assassination plot"
0x00b7f15e: mov    rcx,rsi
0x00b7f161: call   0x14006f9a0
0x00b7f166: jmp    0x140b7f477
0x00b7f16b: mov    r8d,0xc
0x00b7f171: lea    rdx,[rip+0xb598f0]        # 0x1416d8a68 ; literal="a theft deal"
0x00b7f178: mov    rcx,rsi
0x00b7f17b: call   0x14006f9a0
0x00b7f180: jmp    0x140b7f477
0x00b7f185: mov    r8d,0xf
0x00b7f18b: lea    rdx,[rip+0xb598c6]        # 0x1416d8a58 ; literal="corrupt dealing"
0x00b7f192: mov    rcx,rsi
0x00b7f195: call   0x14006f9a0
0x00b7f19a: jmp    0x140b7f477
0x00b7f19f: mov    r8d,0x17
0x00b7f1a5: lea    rdx,[rip+0xb598dc]        # 0x1416d8a88 ; literal="a citizenship agreement"
0x00b7f1ac: mov    rcx,rsi
0x00b7f1af: call   0x14006f9a0
0x00b7f1b4: jmp    0x140b7f477
0x00b7f1b9: mov    r8d,0x8
0x00b7f1bf: lea    rdx,[rip+0xb598b2]        # 0x1416d8a78 ; literal="a parley"
0x00b7f1c6: mov    rcx,rsi
0x00b7f1c9: call   0x14006f9a0
0x00b7f1ce: jmp    0x140b7f477
0x00b7f1d3: mov    r8d,0x15
0x00b7f1d9: lea    rdx,[rip+0xb59830]        # 0x1416d8a10 ; literal="a residency agreement"
0x00b7f1e0: mov    rcx,rsi
0x00b7f1e3: call   0x14006f9a0
0x00b7f1e8: jmp    0x140b7f477
0x00b7f1ed: mov    r8d,0x15
0x00b7f1f3: lea    rdx,[rip+0xb597fe]        # 0x1416d89f8 ; literal="a promise of position"
0x00b7f1fa: mov    rcx,rsi
0x00b7f1fd: call   0x14006f9a0
0x00b7f202: jmp    0x140b7f477
0x00b7f207: mov    rax,QWORD PTR [rbx+0x10]
0x00b7f20b: movsxd rcx,DWORD PTR [rax]
0x00b7f20e: cmp    ecx,0x2a
0x00b7f211: ja     0x140b7f477
0x00b7f217: movzx  eax,BYTE PTR [r15+rcx*1+0xb7f6d8]
0x00b7f220: mov    ecx,DWORD PTR [r15+rax*4+0xb7f6b8]
0x00b7f228: add    rcx,r15
0x00b7f22b: jmp    rcx
0x00b7f22d: mov    r8d,0x10
0x00b7f233: lea    rdx,[rip+0xb59806]        # 0x1416d8a40 ; literal="a rescue mission"
0x00b7f23a: mov    rcx,rsi
0x00b7f23d: call   0x14006f9a0
0x00b7f242: jmp    0x140b7f477
0x00b7f247: mov    r8d,0x17
0x00b7f24d: lea    rdx,[rip+0xb597d4]        # 0x1416d8a28 ; literal="an insurrection mission"
0x00b7f254: mov    rcx,rsi
0x00b7f257: call   0x14006f9a0
0x00b7f25c: jmp    0x140b7f477
0x00b7f261: mov    r8d,0xc
0x00b7f267: lea    rdx,[rip+0xb59752]        # 0x1416d89c0 ; literal="an adventure"
0x00b7f26e: mov    rcx,rsi
0x00b7f271: call   0x14006f9a0
0x00b7f276: jmp    0x140b7f477
0x00b7f27b: mov    r8d,0x11
0x00b7f281: lea    rdx,[rip+0xb59720]        # 0x1416d89a8 ; literal="a guide agreement"
0x00b7f288: mov    rcx,rsi
0x00b7f28b: call   0x14006f9a0
0x00b7f290: jmp    0x140b7f477
0x00b7f295: mov    r8d,0x13
0x00b7f29b: lea    rdx,[rip+0xb5973e]        # 0x1416d89e0 ; literal="a journey to safety"
0x00b7f2a2: mov    rcx,rsi
0x00b7f2a5: call   0x14006f9a0
0x00b7f2aa: jmp    0x140b7f477
0x00b7f2af: mov    r8d,0xd
0x00b7f2b5: lea    rdx,[rip+0xb59714]        # 0x1416d89d0 ; literal="bound service"
0x00b7f2bc: mov    rcx,rsi
0x00b7f2bf: call   0x14006f9a0
0x00b7f2c4: jmp    0x140b7f477
0x00b7f2c9: mov    r8d,0x12
0x00b7f2cf: lea    rdx,[rip+0xb59672]        # 0x1416d8948 ; literal="a performance tour"
0x00b7f2d6: mov    rcx,rsi
0x00b7f2d9: call   0x14006f9a0
0x00b7f2de: jmp    0x140b7f477
0x00b7f2e3: mov    rcx,QWORD PTR [rbx+0x10]
0x00b7f2e7: mov    edx,DWORD PTR [rcx+0x18]
0x00b7f2ea: test   edx,edx
0x00b7f2ec: je     0x140b7f330
0x00b7f2ee: sub    edx,0x2
0x00b7f2f1: je     0x140b7f316
0x00b7f2f3: cmp    edx,r13d
0x00b7f2f6: jne    0x140b7f477
0x00b7f2fc: mov    r8d,0x20
0x00b7f302: lea    rdx,[rip+0xb59657]        # 0x1416d8960 ; literal="a foiled embezzlement conspiracy"
0x00b7f309: mov    rcx,rsi
0x00b7f30c: call   0x14006f9a0
0x00b7f311: jmp    0x140b7f477
0x00b7f316: mov    r8d,0x1e
0x00b7f31c: lea    rdx,[rip+0xb59665]        # 0x1416d8988 ; literal="a foiled corruption conspiracy"
0x00b7f323: mov    rcx,rsi
0x00b7f326: call   0x14006f9a0
0x00b7f32b: jmp    0x140b7f477
0x00b7f330: mov    r8d,0x1b
0x00b7f336: lea    rdx,[rip+0xb595eb]        # 0x1416d8928 ; literal="a foiled bribery conspiracy"
0x00b7f33d: mov    rcx,rsi
0x00b7f340: call   0x14006f9a0
0x00b7f345: jmp    0x140b7f477
0x00b7f34a: mov    rax,QWORD PTR [rbx+0x10]
0x00b7f34e: cmp    DWORD PTR [rax+0xc],0x2
0x00b7f352: jne    0x140b7f369
0x00b7f354: mov    r8d,0x22
0x00b7f35a: lea    rdx,[rip+0xb5a22f]        # 0x1416d9590 ; literal="an agreement to establish a temple"
0x00b7f361: mov    rcx,rsi
0x00b7f364: call   0x14006f9a0
0x00b7f369: mov    rax,QWORD PTR [rbx+0x10]
0x00b7f36d: cmp    DWORD PTR [rax+0xc],0xb
0x00b7f371: jne    0x140b7f477
0x00b7f377: mov    r8d,0x25
0x00b7f37d: lea    rdx,[rip+0xb5a1e4]        # 0x1416d9568 ; literal="an agreement to establish a guildhall"
0x00b7f384: mov    rcx,rsi
0x00b7f387: call   0x14006f9a0
0x00b7f38c: jmp    0x140b7f477
0x00b7f391: mov    r8d,0x14
0x00b7f397: lea    rdx,[rip+0xb5a22a]        # 0x1416d95c8 ; literal="an infiltration plot"
0x00b7f39e: mov    rcx,rsi
0x00b7f3a1: call   0x14006f9a0
0x00b7f3a6: jmp    0x140b7f477
0x00b7f3ab: mov    r8d,0xe
0x00b7f3b1: lea    rdx,[rip+0xb5a200]        # 0x1416d95b8 ; literal="a framing plot"
0x00b7f3b8: mov    rcx,rsi
0x00b7f3bb: call   0x14006f9a0
0x00b7f3c0: jmp    0x140b7f477
0x00b7f3c5: mov    r8d,0x13
0x00b7f3cb: lea    rdx,[rip+0xb5a136]        # 0x1416d9508 ; literal="a war starting plot"
0x00b7f3d2: mov    rcx,rsi
0x00b7f3d5: call   0x14006f9a0
0x00b7f3da: jmp    0x140b7f477
0x00b7f3df: mov    r8d,0x1a
0x00b7f3e5: lea    rdx,[rip+0xb5a0fc]        # 0x1416d94e8 ; literal="a request to offer service"
0x00b7f3ec: mov    rcx,rsi
0x00b7f3ef: call   0x14006f9a0
0x00b7f3f4: mov    rax,QWORD PTR [rbx+0x10]
0x00b7f3f8: cmp    DWORD PTR [rax+0x8],0xffffffff
0x00b7f3fc: je     0x140b7f477
0x00b7f3fe: mov    r8d,0x4
0x00b7f404: lea    rdx,[rip+0xa69119]        # 0x1415e8524 ; literal=" to "
0x00b7f40b: mov    rcx,rsi
0x00b7f40e: call   0x14006f9a0
0x00b7f413: mov    r8,QWORD PTR [rbx+0x10]
0x00b7f417: mov    r8d,DWORD PTR [r8+0x8]
0x00b7f41b: jmp    0x140b7f46c
0x00b7f41d: mov    r8d,0x19
0x00b7f423: lea    rdx,[rip+0xb5a11e]        # 0x1416d9548 ; literal="an agreement to retrieve "
0x00b7f42a: mov    rcx,rsi
0x00b7f42d: call   0x14006f9a0
0x00b7f432: mov    r8,QWORD PTR [rbx+0x10]
0x00b7f436: xor    r9d,r9d
0x00b7f439: mov    r8d,DWORD PTR [r8+0x8]
0x00b7f43d: mov    rdx,rsi
0x00b7f440: call   0x140b91440
0x00b7f445: mov    rax,QWORD PTR [rbx+0x10]
0x00b7f449: cmp    DWORD PTR [rax+0x10],0xffffffff
0x00b7f44d: je     0x140b7f477
0x00b7f44f: mov    r8d,0x5
0x00b7f455: lea    rdx,[rip+0xaa450c]        # 0x141623968 ; literal=" for "
0x00b7f45c: mov    rcx,rsi
0x00b7f45f: call   0x14006f9a0
0x00b7f464: mov    r8,QWORD PTR [rbx+0x10]
0x00b7f468: mov    r8d,DWORD PTR [r8+0x10]
0x00b7f46c: xor    r9d,r9d
0x00b7f46f: mov    rdx,rsi
0x00b7f472: call   0x140b8f940
0x00b7f477: psrldq xmm6,0x8
0x00b7f47c: movq   rdi,xmm6
0x00b7f481: mov    rbx,QWORD PTR [rdi+0x8]
0x00b7f485: mov    rdi,QWORD PTR [rdi+0x10]
0x00b7f489: nop    DWORD PTR [rax+0x0]
0x00b7f490: cmp    rbx,rdi
0x00b7f493: jne    0x140b7f499
0x00b7f495: xor    al,al
0x00b7f497: jmp    0x140b7f4a2
0x00b7f499: mov    eax,0xff
0x00b7f49e: cmovae eax,r13d
0x00b7f4a2: test   al,al
0x00b7f4a4: jns    0x140b7f589
0x00b7f4aa: mov    rdx,QWORD PTR [rbx]
0x00b7f4ad: add    rdx,0x8
0x00b7f4b1: mov    r8d,DWORD PTR [rbp+0x34]
0x00b7f4b5: lea    rcx,[rsp+0x30]
0x00b7f4ba: call   0x1400bab70
0x00b7f4bf: mov    DWORD PTR [rsp+0x40],0xffffffff
0x00b7f4c7: mov    DWORD PTR [rsp+0x44],r12d
0x00b7f4cc: mov    rax,QWORD PTR [rsp+0x40]
0x00b7f4d1: cmp    BYTE PTR [rsp+0x38],r12b
0x00b7f4d6: cmovne rax,QWORD PTR [rsp+0x30]
0x00b7f4dc: cmp    eax,0xffffffff
0x00b7f4df: je     0x140b7f4e7
0x00b7f4e1: add    rbx,0x8
0x00b7f4e5: jmp    0x140b7f490
0x00b7f4e7: mov    r8d,0x6
0x00b7f4ed: lea    rdx,[rip+0xa6a09c]        # 0x1415e9590 ; literal=" with "
0x00b7f4f4: mov    rcx,rsi
0x00b7f4f7: call   0x14006f9a0
0x00b7f4fc: xorps  xmm0,xmm0
0x00b7f4ff: movups XMMWORD PTR [rsp+0x48],xmm0
0x00b7f504: mov    QWORD PTR [rsp+0x58],r12
0x00b7f509: mov    QWORD PTR [rsp+0x60],0xf
0x00b7f512: mov    BYTE PTR [rsp+0x48],r12b
0x00b7f517: mov    r8d,r13d
0x00b7f51a: mov    r9,r14
0x00b7f51d: lea    rdx,[rsp+0x48]
0x00b7f522: mov    rcx,QWORD PTR [rbx]
0x00b7f525: call   0x1400e2b10
0x00b7f52a: lea    rdx,[rsp+0x48]
0x00b7f52f: cmp    QWORD PTR [rsp+0x60],0xf
0x00b7f535: cmova  rdx,QWORD PTR [rsp+0x48]
0x00b7f53b: mov    r8,QWORD PTR [rsp+0x58]
0x00b7f540: mov    rcx,rsi
0x00b7f543: call   0x14006f9a0
0x00b7f548: nop
0x00b7f549: mov    rdx,QWORD PTR [rsp+0x60]
0x00b7f54e: cmp    rdx,0xf
0x00b7f552: jbe    0x140b7f589
0x00b7f554: inc    rdx
0x00b7f557: mov    rcx,QWORD PTR [rsp+0x48]
0x00b7f55c: mov    rax,rcx
0x00b7f55f: cmp    rdx,0x1000
0x00b7f566: jb     0x140b7f584
0x00b7f568: add    rdx,0x27
0x00b7f56c: mov    rcx,QWORD PTR [rcx-0x8]
0x00b7f570: sub    rax,rcx
0x00b7f573: add    rax,0xfffffffffffffff8
0x00b7f577: cmp    rax,0x1f
0x00b7f57b: jbe    0x140b7f584
0x00b7f57d: call   QWORD PTR [rip+0xa6151d]        # 0x1415e0aa0
0x00b7f583: int3
0x00b7f584: call   0x1415345f0
0x00b7f589: cmp    DWORD PTR [rbp+0x30],0xffffffff
0x00b7f58d: je     0x140b7f087
0x00b7f593: mov    r8,r13
0x00b7f596: lea    rdx,[rip+0xa64183]        # 0x1415e3720 ; literal=" "
0x00b7f59d: mov    rcx,rsi
0x00b7f5a0: call   0x14006f9a0
0x00b7f5a5: mov    eax,DWORD PTR [rbp+0x30]
0x00b7f5a8: add    eax,0xfffffff3
0x00b7f5ab: cmp    eax,0x27
0x00b7f5ae: ja     0x140b7f087
0x00b7f5b4: cdqe
0x00b7f5b6: movzx  eax,BYTE PTR [r15+rax*1+0xb7f72c]
0x00b7f5bf: mov    ecx,DWORD PTR [r15+rax*4+0xb7f704]
0x00b7f5c7: add    rcx,r15
0x00b7f5ca: jmp    rcx
0x00b7f5cc: mov    r8d,0x26
0x00b7f5d2: lea    rdx,[rip+0xb59f47]        # 0x1416d9520 ; literal="because the group travelled too slowly"
0x00b7f5d9: jmp    0x140b7f07f
0x00b7f5de: mov    r8d,0x21
0x00b7f5e4: lea    rdx,[rip+0xb59e95]        # 0x1416d9480 ; literal="after arriving at the destination"
0x00b7f5eb: jmp    0x140b7f07f
0x00b7f5f0: mov    r8d,0x2a
0x00b7f5f6: lea    rdx,[rip+0xb59e53]        # 0x1416d9450 ; literal="because of a leadership change at the site"
0x00b7f5fd: jmp    0x140b7f07f
0x00b7f602: mov    r8d,0x1d
0x00b7f608: lea    rdx,[rip+0xb532e1]        # 0x1416d28f0 ; literal="due to a lack of performances"
0x00b7f60f: jmp    0x140b7f07f
0x00b7f614: mov    r8d,0x23
0x00b7f61a: lea    rdx,[rip+0xb59e9f]        # 0x1416d94c0 ; literal="because the group went too far away"
0x00b7f621: jmp    0x140b7f07f
0x00b7f626: mov    r8d,0x9
0x00b7f62c: lea    rdx,[rip+0xb528fd]        # 0x1416d1f30 ; literal="on a whim"
0x00b7f633: jmp    0x140b7f07f
0x00b7f638: mov    r8d,0x16
0x00b7f63e: lea    rdx,[rip+0xb59e63]        # 0x1416d94a8 ; literal="after a joyous reunion"
0x00b7f645: jmp    0x140b7f07f
0x00b7f64a: mov    r8d,0x1c
0x00b7f650: lea    rdx,[rip+0xb524c9]        # 0x1416d1b20 ; literal="after a violent disagreement"
0x00b7f657: jmp    0x140b7f07f
0x00b7f65c: mov    r8d,0x11
0x00b7f662: lea    rdx,[rip+0xb59da7]        # 0x1416d9410 ; literal="after an adoption"
0x00b7f669: jmp    0x140b7f07f
0x00b7f66e: xchg   ax,ax
0x00b7f670: (bad)
0x00b7f671: repnz mov bh,0x0
0x00b7f674: ja     0x140b7f66a
0x00b7f676: mov    bh,0x0
0x00b7f678: shl    ecx,cl
0x00b7f67a: mov    bh,0x0
0x00b7f67c: lahf
0x00b7f67d: int1
0x00b7f67e: mov    bh,0x0
0x00b7f680: mov    ecx,0x8500b7f1
0x00b7f685: int1
0x00b7f686: mov    bh,0x0
0x00b7f688: imul   esi,ecx,0xffffffb7
0x00b7f68b: add    ch,ch
0x00b7f68d: int1
0x00b7f68e: mov    bh,0x0
0x00b7f690: push   rcx
0x00b7f691: int1
0x00b7f692: mov    bh,0x0
0x00b7f694: (bad)
0x00b7f695: int1
0x00b7f696: mov    bh,0x0
0x00b7f698: sbb    eax,0xe300b7f1
0x00b7f69d: repnz mov bh,0x0
0x00b7f6a0: rex.WX
0x00b7f6a1: repz mov bh,0x0
0x00b7f6a4: xchg   ecx,eax
0x00b7f6a5: repz mov bh,0x0
0x00b7f6a8: stos   DWORD PTR [rdi],eax
0x00b7f6a9: repz mov bh,0x0
0x00b7f6ac: (bad)
0x00b7f6af: add    bh,bl
0x00b7f6b1: repz mov bh,0x0
0x00b7f6b4: sbb    eax,0x4700b7f4
0x00b7f6b9: repnz mov bh,0x0
0x00b7f6bc: (bad)
0x00b7f6bd: repnz mov bh,0x0
0x00b7f6c0: jnp    0x140b7f6b4
0x00b7f6c2: mov    bh,0x0
0x00b7f6c4: xchg   ebp,eax
0x00b7f6c5: repnz mov bh,0x0
0x00b7f6c8: sub    eax,0xaf00b7f2
0x00b7f6cd: repnz mov bh,0x0
0x00b7f6d0: leave
0x00b7f6d1: repnz mov bh,0x0
0x00b7f6d4: ja     0x140b7f6ca
0x00b7f6d6: mov    bh,0x0
0x00b7f6d8: add    BYTE PTR [rcx],al
0x00b7f6da: add    al,BYTE PTR [rdi]
0x00b7f6dc: (bad)
0x00b7f6dd: (bad)
0x00b7f6de: (bad)
0x00b7f6df: (bad)
0x00b7f6e0: (bad)
0x00b7f6e1: (bad)
0x00b7f6e2: (bad)
0x00b7f6e3: (bad)
0x00b7f6e4: (bad)
0x00b7f6e5: (bad)
0x00b7f6e6: (bad)
0x00b7f6e7: (bad)
0x00b7f6e8: (bad)
0x00b7f6e9: (bad)
0x00b7f6ea: (bad)
0x00b7f6eb: (bad)
0x00b7f6ec: (bad)
0x00b7f6ed: (bad)
0x00b7f6ee: (bad)
0x00b7f6ef: add    eax,DWORD PTR [rdi+rax*1]
0x00b7f6f2: (bad)
0x00b7f6f3: (bad)
0x00b7f6f4: (bad)
0x00b7f6f5: (bad)
0x00b7f6f6: (bad)
0x00b7f6f7: (bad)
0x00b7f6f8: (bad)
0x00b7f6f9: (bad)
0x00b7f6fa: (bad)
0x00b7f6fb: (bad)
0x00b7f6fc: (bad)
0x00b7f6fd: (bad)
0x00b7f6fe: (bad)
0x00b7f6ff: add    eax,0x90060707
0x00b7f704: es div BYTE PTR [rdi-0x480a3400]
0x00b7f70b: add    BYTE PTR [rsi+rsi*8],dl
0x00b7f70e: mov    bh,0x0
0x00b7f710: fdivrp st(5),st
0x00b7f712: mov    bh,0x0
0x00b7f714: lock cmc
0x00b7f716: mov    bh,0x0
0x00b7f718: cmp    dh,dh
0x00b7f71a: mov    bh,0x0
0x00b7f71c: rex.WX div BYTE PTR [rdi-0x4809a400]
0x00b7f723: add    BYTE PTR [rdx],al
0x00b7f725: div    BYTE PTR [rdi-0x480f7900]
0x00b7f72b: add    BYTE PTR [rax],al
0x00b7f72d: or     DWORD PTR [rcx],ecx
0x00b7f72f: or     DWORD PTR [rcx],ecx
0x00b7f731: or     DWORD PTR [rcx],ecx
0x00b7f733: or     DWORD PTR [rcx],ecx
0x00b7f735: or     DWORD PTR [rcx],ecx
0x00b7f737: or     DWORD PTR [rcx],ecx
0x00b7f739: or     DWORD PTR [rcx],ecx
0x00b7f73b: or     DWORD PTR [rcx],ecx
0x00b7f73d: add    DWORD PTR [rcx],eax
0x00b7f73f: add    al,BYTE PTR [rbx]
0x00b7f741: add    al,0x2
0x00b7f743: add    eax,0x3090706
0x00b7f748: or     DWORD PTR [rcx],ecx
0x00b7f74a: or     DWORD PTR [rcx],ecx
0x00b7f74c: or     DWORD PTR [rcx],ecx
0x00b7f74e: or     DWORD PTR [rcx],ecx
0x00b7f750: or     DWORD PTR [rcx],ecx
0x00b7f752: or     DWORD PTR [rax],ecx

# classic PE:6a70b91c:0270a000; history_event_gamblest+getSentence; RVA 0xb81eb0..0xb8206d
0x00b81eb0: mov    QWORD PTR [rsp+0x8],rbx
0x00b81eb5: mov    QWORD PTR [rsp+0x10],rsi
0x00b81eba: push   rdi
0x00b81ebb: sub    rsp,0x30
0x00b81ebf: mov    rbx,rdx
0x00b81ec2: mov    rsi,r8
0x00b81ec5: mov    rdi,rcx
0x00b81ec8: lea    rdx,[rip+0xa771f1]        # 0x1415f90c0 ; literal="In "
0x00b81ecf: mov    rcx,rbx
0x00b81ed2: mov    r8d,0x3
0x00b81ed8: call   0x14006f9a0
0x00b81edd: mov    r9d,DWORD PTR [rdi+0xc]
0x00b81ee1: mov    rdx,rbx
0x00b81ee4: mov    r8d,DWORD PTR [rdi+0x8]
0x00b81ee8: call   0x140b8f680
0x00b81eed: mov    r8d,0x2
0x00b81ef3: lea    rdx,[rip+0xa621ca]        # 0x1415e40c4 ; literal=", "
0x00b81efa: mov    rcx,rbx
0x00b81efd: call   0x14006f9a0
0x00b81f02: mov    r8d,DWORD PTR [rdi+0x28]
0x00b81f06: lea    rcx,[rip+0x1971c9b]        # 0x1424f3ba8
0x00b81f0d: xor    eax,eax
0x00b81f0f: mov    r9,rsi
0x00b81f12: mov    WORD PTR [rsp+0x28],ax
0x00b81f17: mov    rdx,rbx
0x00b81f1a: mov    WORD PTR [rsp+0x20],ax
0x00b81f1f: call   0x140b8ff50
0x00b81f24: mov    r8d,0x1
0x00b81f2a: lea    rdx,[rip+0xa617ef]        # 0x1415e3720 ; literal=" "
0x00b81f31: mov    rcx,rbx
0x00b81f34: call   0x14006f9a0
0x00b81f39: mov    eax,DWORD PTR [rdi+0x38]
0x00b81f3c: sub    eax,DWORD PTR [rdi+0x34]
0x00b81f3f: cmp    eax,0x1388
0x00b81f44: jl     0x140b81f55
0x00b81f46: lea    rdx,[rip+0xb5710b]        # 0x1416d9058 ; literal="made a fortune"
0x00b81f4d: mov    r8d,0xe
0x00b81f53: jmp    0x140b81f9c
0x00b81f55: cmp    eax,0x3e8
0x00b81f5a: jl     0x140b81f6b
0x00b81f5c: lea    rdx,[rip+0xb570e5]        # 0x1416d9048 ; literal="did well"
0x00b81f63: mov    r8d,0x8
0x00b81f69: jmp    0x140b81f9c
0x00b81f6b: cmp    eax,0xffffec78
0x00b81f70: jg     0x140b81f81
0x00b81f72: lea    rdx,[rip+0xb5705f]        # 0x1416d8fd8 ; literal="lost a fortune"
0x00b81f79: mov    r8d,0xe
0x00b81f7f: jmp    0x140b81f9c
0x00b81f81: lea    rdx,[rip+0xb57040]        # 0x1416d8fc8 ; literal="did poorly"
0x00b81f88: mov    r8d,0xa
0x00b81f8e: cmp    eax,0xfffffc18
0x00b81f93: jle    0x140b81f9c
0x00b81f95: lea    rdx,[rip+0xb5705c]        # 0x1416d8ff8 ; literal="broke even"
0x00b81f9c: mov    rcx,rbx
0x00b81f9f: call   0x14006f9a0
0x00b81fa4: mov    r8d,0x9
0x00b81faa: lea    rdx,[rip+0xb57037]        # 0x1416d8fe8 ; literal=" gambling"
0x00b81fb1: mov    rcx,rbx
0x00b81fb4: call   0x14006f9a0
0x00b81fb9: cmp    DWORD PTR [rdi+0x2c],0xffffffff
0x00b81fbd: je     0x140b82019
0x00b81fbf: mov    r8d,0x4
0x00b81fc5: lea    rdx,[rip+0xa65f60]        # 0x1415e7f2c ; literal=" in "
0x00b81fcc: mov    rcx,rbx
0x00b81fcf: call   0x14006f9a0
0x00b81fd4: mov    r9d,DWORD PTR [rsi]
0x00b81fd7: mov    rdx,rbx
0x00b81fda: mov    r8d,DWORD PTR [rdi+0x2c]
0x00b81fde: call   0x140b90970
0x00b81fe3: cmp    DWORD PTR [rdi+0x30],0xffffffff
0x00b81fe7: je     0x140b82019
0x00b81fe9: mov    r8d,0x4
0x00b81fef: lea    rdx,[rip+0xa7b136]        # 0x1415fd12c ; literal=" at "
0x00b81ff6: mov    rcx,rbx
0x00b81ff9: call   0x14006f9a0
0x00b81ffe: mov    eax,DWORD PTR [rsi]
0x00b82000: mov    rdx,rbx
0x00b82003: mov    r9d,DWORD PTR [rdi+0x30]
0x00b82007: mov    r8d,DWORD PTR [rdi+0x2c]
0x00b8200b: mov    DWORD PTR [rsp+0x28],eax
0x00b8200f: mov    BYTE PTR [rsp+0x20],0x1
0x00b82014: call   0x140b910d0
0x00b82019: cmp    DWORD PTR [rdi+0x38],0x0
0x00b8201d: jge    0x140b82049
0x00b8201f: cmp    DWORD PTR [rdi+0x34],0x0
0x00b82023: mov    rcx,rbx
0x00b82026: jge    0x140b82037
0x00b82028: mov    r8d,0x1b
0x00b8202e: lea    rdx,[rip+0xb56f53]        # 0x1416d8f88 ; literal=" and went further into debt"
0x00b82035: jmp    0x140b82044
0x00b82037: mov    r8d,0x13
0x00b8203d: lea    rdx,[rip+0xb56f2c]        # 0x1416d8f70 ; literal=" and went into debt"
0x00b82044: call   0x14006f9a0
0x00b82049: mov    r8d,0x1
0x00b8204f: lea    rdx,[rip+0xa6151e]        # 0x1415e3574 ; literal="."
0x00b82056: mov    rcx,rbx
0x00b82059: mov    rbx,QWORD PTR [rsp+0x40]
0x00b8205e: mov    rsi,QWORD PTR [rsp+0x48]
0x00b82063: add    rsp,0x30
0x00b82067: pop    rdi
0x00b82068: jmp    0x14006f9a0

# classic PE:6a70b91c:0270a000; history_event_artifact_storedst+getSentence; RVA 0xb84b10..0xb84c56
0x00b84b10: mov    QWORD PTR [rsp+0x8],rbx
0x00b84b15: mov    QWORD PTR [rsp+0x10],rsi
0x00b84b1a: mov    QWORD PTR [rsp+0x18],rdi
0x00b84b1f: push   r14
0x00b84b21: sub    rsp,0x30
0x00b84b25: mov    rbx,rdx
0x00b84b28: mov    r14,r8
0x00b84b2b: mov    rsi,rcx
0x00b84b2e: lea    rdx,[rip+0xa7458b]        # 0x1415f90c0 ; literal="In "
0x00b84b35: mov    rcx,rbx
0x00b84b38: mov    r8d,0x3
0x00b84b3e: call   0x14006f9a0
0x00b84b43: mov    r9d,DWORD PTR [rsi+0xc]
0x00b84b47: mov    rdx,rbx
0x00b84b4a: mov    r8d,DWORD PTR [rsi+0x8]
0x00b84b4e: call   0x140b8f680
0x00b84b53: mov    r8d,0x2
0x00b84b59: lea    rdx,[rip+0xa5f564]        # 0x1415e40c4 ; literal=", "
0x00b84b60: mov    rcx,rbx
0x00b84b63: call   0x14006f9a0
0x00b84b68: mov    r9d,DWORD PTR [r14]
0x00b84b6b: mov    rdx,rbx
0x00b84b6e: mov    r8d,DWORD PTR [rsi+0x28]
0x00b84b72: call   0x140b91440
0x00b84b77: mov    r8d,0xb
0x00b84b7d: lea    rdx,[rip+0xb54b6c]        # 0x1416d96f0 ; literal=" was stored"
0x00b84b84: mov    rcx,rbx
0x00b84b87: call   0x14006f9a0
0x00b84b8c: cmp    DWORD PTR [rsi+0x38],0xffffffff
0x00b84b90: je     0x140b84bc3
0x00b84b92: mov    r8d,0x4
0x00b84b98: lea    rdx,[rip+0xa6338d]        # 0x1415e7f2c ; literal=" in "
0x00b84b9f: mov    rcx,rbx
0x00b84ba2: call   0x14006f9a0
0x00b84ba7: mov    eax,DWORD PTR [r14]
0x00b84baa: mov    rdx,rbx
0x00b84bad: mov    r9d,DWORD PTR [rsi+0x38]
0x00b84bb1: mov    r8d,DWORD PTR [rsi+0x34]
0x00b84bb5: mov    DWORD PTR [rsp+0x28],eax
0x00b84bb9: mov    BYTE PTR [rsp+0x20],0x1
0x00b84bbe: call   0x140b910d0
0x00b84bc3: cmp    DWORD PTR [rsi+0x34],0xffffffff
0x00b84bc7: je     0x140b84bed
0x00b84bc9: mov    r8d,0x4
0x00b84bcf: lea    rdx,[rip+0xa63356]        # 0x1415e7f2c ; literal=" in "
0x00b84bd6: mov    rcx,rbx
0x00b84bd9: call   0x14006f9a0
0x00b84bde: mov    r9d,DWORD PTR [r14]
0x00b84be1: mov    rdx,rbx
0x00b84be4: mov    r8d,DWORD PTR [rsi+0x34]
0x00b84be8: call   0x140b90970
0x00b84bed: cmp    DWORD PTR [rsi+0x30],0xffffffff
0x00b84bf1: mov    edi,0x1
0x00b84bf6: je     0x140b84c2f
0x00b84bf8: mov    r8d,0x4
0x00b84bfe: lea    rdx,[rip+0xa63e03]        # 0x1415e8a08 ; literal=" by "
0x00b84c05: mov    rcx,rbx
0x00b84c08: call   0x14006f9a0
0x00b84c0d: mov    r8d,DWORD PTR [rsi+0x30]
0x00b84c11: lea    rcx,[rip+0x196ef90]        # 0x1424f3ba8
0x00b84c18: xor    eax,eax
0x00b84c1a: mov    r9,r14
0x00b84c1d: mov    WORD PTR [rsp+0x28],ax
0x00b84c22: mov    rdx,rbx
0x00b84c25: mov    WORD PTR [rsp+0x20],di
0x00b84c2a: call   0x140b8ff50
0x00b84c2f: mov    r8,rdi
0x00b84c32: lea    rdx,[rip+0xa5e93b]        # 0x1415e3574 ; literal="."
0x00b84c39: mov    rcx,rbx
0x00b84c3c: mov    rbx,QWORD PTR [rsp+0x40]
0x00b84c41: mov    rsi,QWORD PTR [rsp+0x48]
0x00b84c46: mov    rdi,QWORD PTR [rsp+0x50]
0x00b84c4b: add    rsp,0x30
0x00b84c4f: pop    r14
0x00b84c51: jmp    0x14006f9a0

# classic PE:6a70b91c:0270a000; history_event_artifact_copiedst+getSentence; RVA 0xb87000..0xb87182
0x00b87000: mov    QWORD PTR [rsp+0x8],rbx
0x00b87005: mov    QWORD PTR [rsp+0x10],rbp
0x00b8700a: mov    QWORD PTR [rsp+0x18],rsi
0x00b8700f: push   rdi
0x00b87010: sub    rsp,0x30
0x00b87014: mov    rsi,rdx
0x00b87017: mov    rdi,r8
0x00b8701a: mov    rbx,rcx
0x00b8701d: lea    rdx,[rip+0xa7209c]        # 0x1415f90c0 ; literal="In "
0x00b87024: mov    rcx,rsi
0x00b87027: mov    r8d,0x3
0x00b8702d: call   0x14006f9a0
0x00b87032: mov    r9d,DWORD PTR [rbx+0xc]
0x00b87036: mov    rdx,rsi
0x00b87039: mov    r8d,DWORD PTR [rbx+0x8]
0x00b8703d: call   0x140b8f680
0x00b87042: mov    r8d,0x2
0x00b87048: lea    rdx,[rip+0xa5d075]        # 0x1415e40c4 ; literal=", "
0x00b8704f: mov    rcx,rsi
0x00b87052: call   0x14006f9a0
0x00b87057: mov    r9d,DWORD PTR [rdi]
0x00b8705a: mov    rdx,rsi
0x00b8705d: mov    r8d,DWORD PTR [rbx+0x2c]
0x00b87061: call   0x140b8f940
0x00b87066: test   DWORD PTR [rbx+0x44],0x1
0x00b8706d: lea    rcx,[rip+0xb52dac]        # 0x1416d9e20 ; literal=" acquired a copy of "
0x00b87074: lea    rdx,[rip+0xb52dbd]        # 0x1416d9e38 ; literal=" made a copy of the original "
0x00b8707b: mov    ebp,0x14
0x00b87080: cmove  rdx,rcx
0x00b87084: mov    r8d,0x1d
0x00b8708a: mov    rcx,rsi
0x00b8708d: cmove  r8d,ebp
0x00b87091: call   0x14006f9a0
0x00b87096: mov    r9d,DWORD PTR [rdi]
0x00b87099: mov    rdx,rsi
0x00b8709c: mov    r8d,DWORD PTR [rbx+0x28]
0x00b870a0: call   0x140b91440
0x00b870a5: mov    r8d,0x6
0x00b870ab: lea    rdx,[rip+0xa618d2]        # 0x1415e8984 ; literal=" from "
0x00b870b2: mov    rcx,rsi
0x00b870b5: call   0x14006f9a0
0x00b870ba: mov    eax,DWORD PTR [rdi]
0x00b870bc: mov    rdx,rsi
0x00b870bf: mov    r9d,DWORD PTR [rbx+0x40]
0x00b870c3: mov    r8d,DWORD PTR [rbx+0x38]
0x00b870c7: mov    DWORD PTR [rsp+0x28],eax
0x00b870cb: mov    BYTE PTR [rsp+0x20],0x1
0x00b870d0: call   0x140b910d0
0x00b870d5: mov    r8d,0x4
0x00b870db: lea    rdx,[rip+0xa60e4a]        # 0x1415e7f2c ; literal=" in "
0x00b870e2: mov    rcx,rsi
0x00b870e5: call   0x14006f9a0
0x00b870ea: mov    r9d,DWORD PTR [rdi]
0x00b870ed: mov    rdx,rsi
0x00b870f0: mov    r8d,DWORD PTR [rbx+0x38]
0x00b870f4: call   0x140b90970
0x00b870f9: mov    r8d,0x4
0x00b870ff: lea    rdx,[rip+0xa5f3ca]        # 0x1415e64d0 ; literal=" of "
0x00b87106: mov    rcx,rsi
0x00b87109: call   0x14006f9a0
0x00b8710e: mov    r9d,DWORD PTR [rdi]
0x00b87111: mov    rdx,rsi
0x00b87114: mov    r8d,DWORD PTR [rbx+0x30]
0x00b87118: call   0x140b8f940
0x00b8711d: mov    r8d,ebp
0x00b87120: lea    rdx,[rip+0xb52d51]        # 0x1416d9e78 ; literal=", keeping it within "
0x00b87127: mov    rcx,rsi
0x00b8712a: call   0x14006f9a0
0x00b8712f: mov    eax,DWORD PTR [rdi]
0x00b87131: mov    rdx,rsi
0x00b87134: mov    r9d,DWORD PTR [rbx+0x3c]
0x00b87138: mov    r8d,DWORD PTR [rbx+0x34]
0x00b8713c: mov    DWORD PTR [rsp+0x28],eax
0x00b87140: mov    BYTE PTR [rsp+0x20],0x1
0x00b87145: call   0x140b910d0
0x00b8714a: mov    r8d,0x4
0x00b87150: lea    rdx,[rip+0xa60dd5]        # 0x1415e7f2c ; literal=" in "
0x00b87157: mov    rcx,rsi
0x00b8715a: call   0x14006f9a0
0x00b8715f: mov    r9d,DWORD PTR [rdi]
0x00b87162: mov    rdx,rsi
0x00b87165: mov    r8d,DWORD PTR [rbx+0x34]
0x00b87169: mov    rbx,QWORD PTR [rsp+0x40]
0x00b8716e: mov    rbp,QWORD PTR [rsp+0x48]
0x00b87173: mov    rsi,QWORD PTR [rsp+0x50]
0x00b87178: add    rsp,0x30
0x00b8717c: pop    rdi
0x00b8717d: jmp    0x140b90970

# classic PE:6a70b91c:0270a000; history_event_artifact_lostst+getSentence; RVA 0xb87900..0xb87a45
0x00b87900: mov    QWORD PTR [rsp+0x10],rbx
0x00b87905: mov    QWORD PTR [rsp+0x18],rdi
0x00b8790a: push   r14
0x00b8790c: sub    rsp,0x30
0x00b87910: mov    rbx,rdx
0x00b87913: mov    r14,r8
0x00b87916: mov    rdi,rcx
0x00b87919: lea    rdx,[rip+0xa717a0]        # 0x1415f90c0 ; literal="In "
0x00b87920: mov    rcx,rbx
0x00b87923: mov    r8d,0x3
0x00b87929: call   0x14006f9a0
0x00b8792e: mov    r9d,DWORD PTR [rdi+0xc]
0x00b87932: mov    rdx,rbx
0x00b87935: mov    r8d,DWORD PTR [rdi+0x8]
0x00b87939: call   0x140b8f680
0x00b8793e: mov    r8d,0x2
0x00b87944: lea    rdx,[rip+0xa5c779]        # 0x1415e40c4 ; literal=", "
0x00b8794b: mov    rcx,rbx
0x00b8794e: call   0x14006f9a0
0x00b87953: mov    r9d,DWORD PTR [r14]
0x00b87956: mov    rdx,rbx
0x00b87959: mov    r8d,DWORD PTR [rdi+0x28]
0x00b8795d: call   0x140b91440
0x00b87962: mov    r8d,0x9
0x00b87968: lea    rdx,[rip+0xb524a1]        # 0x1416d9e10 ; literal=" was lost"
0x00b8796f: mov    rcx,rbx
0x00b87972: call   0x14006f9a0
0x00b87977: cmp    DWORD PTR [rdi+0x2c],0xffffffff
0x00b8797b: je     0x140b879d5
0x00b8797d: cmp    DWORD PTR [rdi+0x30],0xffffffff
0x00b87981: je     0x140b879af
0x00b87983: mov    r8d,0x4
0x00b87989: lea    rdx,[rip+0xa6059c]        # 0x1415e7f2c ; literal=" in "
0x00b87990: mov    rcx,rbx
0x00b87993: call   0x14006f9a0
0x00b87998: mov    eax,DWORD PTR [r14]
0x00b8799b: mov    rdx,rbx
0x00b8799e: mov    r9d,DWORD PTR [rdi+0x30]
0x00b879a2: mov    r8d,DWORD PTR [rdi+0x2c]
0x00b879a6: mov    DWORD PTR [rsp+0x28],eax
0x00b879aa: call   0x140b90d30
0x00b879af: mov    r8d,0x4
0x00b879b5: lea    rdx,[rip+0xa60570]        # 0x1415e7f2c ; literal=" in "
0x00b879bc: mov    rcx,rbx
0x00b879bf: call   0x14006f9a0
0x00b879c4: mov    r9d,DWORD PTR [r14]
0x00b879c7: mov    rdx,rbx
0x00b879ca: mov    r8d,DWORD PTR [rdi+0x2c]
0x00b879ce: call   0x140b90970
0x00b879d3: jmp    0x140b87a20
0x00b879d5: cmp    DWORD PTR [rdi+0x34],0xffffffff
0x00b879d9: mov    QWORD PTR [rsp+0x40],rsi
0x00b879de: jne    0x140b879e6
0x00b879e0: cmp    DWORD PTR [rdi+0x38],0xffffffff
0x00b879e4: je     0x140b87a1b
0x00b879e6: mov    r8d,0x4
0x00b879ec: lea    rdx,[rip+0xa60539]        # 0x1415e7f2c ; literal=" in "
0x00b879f3: mov    rcx,rbx
0x00b879f6: call   0x14006f9a0
0x00b879fb: mov    r8d,DWORD PTR [rdi+0x38]
0x00b879ff: mov    rdx,rbx
0x00b87a02: mov    r9d,DWORD PTR [r14]
0x00b87a05: cmp    r8d,0xffffffff
0x00b87a09: je     0x140b87a12
0x00b87a0b: call   0x140b91980
0x00b87a10: jmp    0x140b87a1b
0x00b87a12: mov    r8d,DWORD PTR [rdi+0x34]
0x00b87a16: call   0x140b91a80
0x00b87a1b: mov    rsi,QWORD PTR [rsp+0x40]
0x00b87a20: mov    r8d,0x1
0x00b87a26: lea    rdx,[rip+0xa5bb47]        # 0x1415e3574 ; literal="."
0x00b87a2d: mov    rcx,rbx
0x00b87a30: mov    rbx,QWORD PTR [rsp+0x48]
0x00b87a35: mov    rdi,QWORD PTR [rsp+0x50]
0x00b87a3a: add    rsp,0x30
0x00b87a3e: pop    r14
0x00b87a40: jmp    0x14006f9a0

# classic PE:6a70b91c:0270a000; history_event_artifact_foundst+getSentence; RVA 0xb87de0..0xb87f5e
0x00b87de0: mov    QWORD PTR [rsp+0x8],rbx
0x00b87de5: mov    QWORD PTR [rsp+0x10],rsi
0x00b87dea: mov    QWORD PTR [rsp+0x18],rdi
0x00b87def: push   r14
0x00b87df1: sub    rsp,0x30
0x00b87df5: mov    rbx,rdx
0x00b87df8: mov    r14,r8
0x00b87dfb: mov    rdi,rcx
0x00b87dfe: lea    rdx,[rip+0xa712bb]        # 0x1415f90c0 ; literal="In "
0x00b87e05: mov    rcx,rbx
0x00b87e08: mov    r8d,0x3
0x00b87e0e: call   0x14006f9a0
0x00b87e13: mov    r9d,DWORD PTR [rdi+0xc]
0x00b87e17: mov    rdx,rbx
0x00b87e1a: mov    r8d,DWORD PTR [rdi+0x8]
0x00b87e1e: call   0x140b8f680
0x00b87e23: mov    r8d,0x2
0x00b87e29: lea    rdx,[rip+0xa5c294]        # 0x1415e40c4 ; literal=", "
0x00b87e30: mov    rcx,rbx
0x00b87e33: call   0x14006f9a0
0x00b87e38: mov    r9d,DWORD PTR [r14]
0x00b87e3b: mov    rdx,rbx
0x00b87e3e: mov    r8d,DWORD PTR [rdi+0x28]
0x00b87e42: call   0x140b91440
0x00b87e47: mov    r8d,0xa
0x00b87e4d: lea    rdx,[rip+0xb51f54]        # 0x1416d9da8 ; literal=" was found"
0x00b87e54: mov    rcx,rbx
0x00b87e57: call   0x14006f9a0
0x00b87e5c: cmp    DWORD PTR [rdi+0x34],0xffffffff
0x00b87e60: je     0x140b87eba
0x00b87e62: cmp    DWORD PTR [rdi+0x38],0xffffffff
0x00b87e66: je     0x140b87e94
0x00b87e68: mov    r8d,0x4
0x00b87e6e: lea    rdx,[rip+0xa600b7]        # 0x1415e7f2c ; literal=" in "
0x00b87e75: mov    rcx,rbx
0x00b87e78: call   0x14006f9a0
0x00b87e7d: mov    eax,DWORD PTR [r14]
0x00b87e80: mov    rdx,rbx
0x00b87e83: mov    r9d,DWORD PTR [rdi+0x38]
0x00b87e87: mov    r8d,DWORD PTR [rdi+0x34]
0x00b87e8b: mov    DWORD PTR [rsp+0x28],eax
0x00b87e8f: call   0x140b90d30
0x00b87e94: mov    r8d,0x4
0x00b87e9a: lea    rdx,[rip+0xa6008b]        # 0x1415e7f2c ; literal=" in "
0x00b87ea1: mov    rcx,rbx
0x00b87ea4: call   0x14006f9a0
0x00b87ea9: mov    r9d,DWORD PTR [r14]
0x00b87eac: mov    rdx,rbx
0x00b87eaf: mov    r8d,DWORD PTR [rdi+0x34]
0x00b87eb3: call   0x140b90970
0x00b87eb8: jmp    0x140b87efb
0x00b87eba: cmp    DWORD PTR [rdi+0x3c],0xffffffff
0x00b87ebe: jne    0x140b87ec6
0x00b87ec0: cmp    DWORD PTR [rdi+0x40],0xffffffff
0x00b87ec4: je     0x140b87efb
0x00b87ec6: mov    r8d,0x4
0x00b87ecc: lea    rdx,[rip+0xa60059]        # 0x1415e7f2c ; literal=" in "
0x00b87ed3: mov    rcx,rbx
0x00b87ed6: call   0x14006f9a0
0x00b87edb: mov    r8d,DWORD PTR [rdi+0x40]
0x00b87edf: mov    rdx,rbx
0x00b87ee2: mov    r9d,DWORD PTR [r14]
0x00b87ee5: cmp    r8d,0xffffffff
0x00b87ee9: je     0x140b87ef2
0x00b87eeb: call   0x140b91980
0x00b87ef0: jmp    0x140b87efb
0x00b87ef2: mov    r8d,DWORD PTR [rdi+0x3c]
0x00b87ef6: call   0x140b91a80
0x00b87efb: mov    r8d,0x4
0x00b87f01: lea    rdx,[rip+0xa60b00]        # 0x1415e8a08 ; literal=" by "
0x00b87f08: mov    rcx,rbx
0x00b87f0b: call   0x14006f9a0
0x00b87f10: mov    r8d,DWORD PTR [rdi+0x30]
0x00b87f14: lea    rcx,[rip+0x196bc8d]        # 0x1424f3ba8
0x00b87f1b: xor    eax,eax
0x00b87f1d: mov    esi,0x1
0x00b87f22: mov    WORD PTR [rsp+0x28],ax
0x00b87f27: mov    r9,r14
0x00b87f2a: mov    rdx,rbx
0x00b87f2d: mov    WORD PTR [rsp+0x20],si
0x00b87f32: call   0x140b8ff50
0x00b87f37: mov    r8d,esi
0x00b87f3a: lea    rdx,[rip+0xa5b633]        # 0x1415e3574 ; literal="."
0x00b87f41: mov    rcx,rbx
0x00b87f44: mov    rbx,QWORD PTR [rsp+0x40]
0x00b87f49: mov    rsi,QWORD PTR [rsp+0x48]
0x00b87f4e: mov    rdi,QWORD PTR [rsp+0x50]
0x00b87f53: add    rsp,0x30
0x00b87f57: pop    r14
0x00b87f59: jmp    0x14006f9a0

# classic PE:6a70b91c:0270a000; history_event_item_stolenst+getSentence; RVA 0xb880c0..0xb883f5
0x00b880c0: mov    rax,rsp
0x00b880c3: mov    QWORD PTR [rax+0x20],rbx
0x00b880c7: push   rbp
0x00b880c8: push   rsi
0x00b880c9: push   r14
0x00b880cb: sub    rsp,0x70
0x00b880cf: mov    r10d,DWORD PTR [rcx+0x34]
0x00b880d3: mov    r14,r8
0x00b880d6: mov    QWORD PTR [rax+0x10],r12
0x00b880da: mov    rbp,rdx
0x00b880dd: mov    QWORD PTR [rax+0x18],r15
0x00b880e1: xor    r12d,r12d
0x00b880e4: mov    r15d,0xffffffff
0x00b880ea: mov    rsi,rcx
0x00b880ed: cmp    r10d,r15d
0x00b880f0: je     0x140b88193
0x00b880f6: mov    r9,QWORD PTR [rip+0x185724b]        # 0x1423df348
0x00b880fd: mov    r11,QWORD PTR [rip+0x185723c]        # 0x1423df340
0x00b88104: sub    r9,r11
0x00b88107: sar    r9,0x3
0x00b8810b: test   r9d,r9d
0x00b8810e: je     0x140b88193
0x00b88114: sub    r9d,0x1
0x00b88118: mov    QWORD PTR [rax+0x8],rdi
0x00b8811c: mov    edx,r12d
0x00b8811f: js     0x140b88148
0x00b88121: lea    ecx,[rdx+r9*1]
0x00b88125: sar    ecx,1
0x00b88127: movsxd rax,ecx
0x00b8812a: mov    rdi,QWORD PTR [r11+rax*8]
0x00b8812e: cmp    DWORD PTR [rdi+0x1c],r10d
0x00b88132: je     0x140b8814b
0x00b88134: lea    eax,[rcx+0x1]
0x00b88137: cmovle edx,eax
0x00b8813a: lea    eax,[rcx-0x1]
0x00b8813d: cmovle eax,r9d
0x00b88141: mov    r9d,eax
0x00b88144: cmp    edx,eax
0x00b88146: jle    0x140b88121
0x00b88148: mov    rdi,r12
0x00b8814b: test   rdi,rdi
0x00b8814e: je     0x140b8818b
0x00b88150: test   DWORD PTR [rdi+0x10],0x40000
0x00b88157: je     0x140b8818b
0x00b88159: mov    rbx,QWORD PTR [rdi+0x38]
0x00b8815d: mov    rdi,QWORD PTR [rdi+0x40]
0x00b88161: cmp    rbx,rdi
0x00b88164: jae    0x140b8818b
0x00b88166: mov    rcx,QWORD PTR [rbx]
0x00b88169: mov    rax,QWORD PTR [rcx]
0x00b8816c: call   QWORD PTR [rax+0x10]
0x00b8816f: cmp    eax,0x1
0x00b88172: je     0x140b8817a
0x00b88174: add    rbx,0x8
0x00b88178: jmp    0x140b88161
0x00b8817a: mov    rcx,QWORD PTR [rbx]
0x00b8817d: mov    rax,QWORD PTR [rcx]
0x00b88180: call   QWORD PTR [rax+0x40]
0x00b88183: test   rax,rax
0x00b88186: je     0x140b8818b
0x00b88188: mov    r15d,DWORD PTR [rax]
0x00b8818b: mov    rdi,QWORD PTR [rsp+0x90]
0x00b88193: mov    r8d,0x3
0x00b88199: lea    rdx,[rip+0xa70f20]        # 0x1415f90c0 ; literal="In "
0x00b881a0: mov    rcx,rbp
0x00b881a3: call   0x14006f9a0
0x00b881a8: mov    r9d,DWORD PTR [rsi+0xc]
0x00b881ac: mov    rdx,rbp
0x00b881af: mov    r8d,DWORD PTR [rsi+0x8]
0x00b881b3: call   0x140b8f680
0x00b881b8: mov    r8d,0x2
0x00b881be: lea    rdx,[rip+0xa5beff]        # 0x1415e40c4 ; literal=", "
0x00b881c5: mov    rcx,rbp
0x00b881c8: call   0x14006f9a0
0x00b881cd: mov    ebx,0x1
0x00b881d2: cmp    r15d,0xffffffff
0x00b881d6: je     0x140b881e8
0x00b881d8: mov    r9d,DWORD PTR [r14]
0x00b881db: mov    r8d,r15d
0x00b881de: mov    rdx,rbp
0x00b881e1: call   0x140b91440
0x00b881e6: jmp    0x140b88250
0x00b881e8: cmp    WORD PTR [rsi+0x28],0x45
0x00b881ed: je     0x140b88204
0x00b881ef: mov    r8d,0x2
0x00b881f5: lea    rdx,[rip+0xa6041c]        # 0x1415e8618 ; literal="a "
0x00b881fc: mov    rcx,rbp
0x00b881ff: call   0x14006f9a0
0x00b88204: mov    eax,DWORD PTR [rsi+0x34]
0x00b88207: mov    rcx,rbp
0x00b8820a: movzx  r9d,WORD PTR [rsi+0x2c]
0x00b8820f: movzx  r8d,WORD PTR [rsi+0x2a]
0x00b88214: movzx  edx,WORD PTR [rsi+0x28]
0x00b88218: mov    DWORD PTR [rsp+0x68],r12d
0x00b8821d: mov    DWORD PTR [rsp+0x60],r12d
0x00b88222: mov    BYTE PTR [rsp+0x58],bl
0x00b88226: mov    DWORD PTR [rsp+0x50],eax
0x00b8822a: mov    eax,DWORD PTR [rsi+0x30]
0x00b8822d: mov    DWORD PTR [rsp+0x48],0xffffffff
0x00b88235: mov    QWORD PTR [rsp+0x40],r12
0x00b8823a: mov    BYTE PTR [rsp+0x38],bl
0x00b8823e: mov    DWORD PTR [rsp+0x30],r12d
0x00b88243: mov    DWORD PTR [rsp+0x28],ebx
0x00b88247: mov    DWORD PTR [rsp+0x20],eax
0x00b8824b: call   0x140a7fc90
0x00b88250: mov    ecx,DWORD PTR [rsi+0x68]
0x00b88253: mov    r15,QWORD PTR [rsp+0xa0]
0x00b8825b: sub    ecx,ebx
0x00b8825d: je     0x140b88294
0x00b8825f: sub    ecx,ebx
0x00b88261: je     0x140b88285
0x00b88263: cmp    ecx,ebx
0x00b88265: je     0x140b88276
0x00b88267: lea    rdx,[rip+0xb51ad2]        # 0x1416d9d40 ; literal=" was stolen"
0x00b8826e: mov    r8d,0xb
0x00b88274: jmp    0x140b882a1
0x00b88276: lea    rdx,[rip+0xb51ad3]        # 0x1416d9d50 ; literal=" was recovered"
0x00b8827d: mov    r8d,0xe
0x00b88283: jmp    0x140b882a1
0x00b88285: lea    rdx,[rip+0xb51b2c]        # 0x1416d9db8 ; literal=" was looted"
0x00b8828c: mov    r8d,0xb
0x00b88292: jmp    0x140b882a1
0x00b88294: lea    rdx,[rip+0xb51b2d]        # 0x1416d9dc8 ; literal=" was confiscated"
0x00b8829b: mov    r8d,0x10
0x00b882a1: mov    rcx,rbp
0x00b882a4: call   0x14006f9a0
0x00b882a9: cmp    DWORD PTR [rsi+0x40],0xffffffff
0x00b882ad: je     0x140b8830b
0x00b882af: mov    r8d,0x6
0x00b882b5: lea    rdx,[rip+0xa606c8]        # 0x1415e8984 ; literal=" from "
0x00b882bc: mov    rcx,rbp
0x00b882bf: call   0x14006f9a0
0x00b882c4: mov    r9d,DWORD PTR [rsi+0x44]
0x00b882c8: cmp    r9d,0xffffffff
0x00b882cc: je     0x140b882fa
0x00b882ce: mov    eax,DWORD PTR [r14]
0x00b882d1: mov    rdx,rbp
0x00b882d4: mov    r8d,DWORD PTR [rsi+0x40]
0x00b882d8: mov    DWORD PTR [rsp+0x28],eax
0x00b882dc: mov    BYTE PTR [rsp+0x20],bl
0x00b882e0: call   0x140b910d0
0x00b882e5: mov    r8d,0x4
0x00b882eb: lea    rdx,[rip+0xa5fc3a]        # 0x1415e7f2c ; literal=" in "
0x00b882f2: mov    rcx,rbp
0x00b882f5: call   0x14006f9a0
0x00b882fa: mov    r9d,DWORD PTR [r14]
0x00b882fd: mov    rdx,rbp
0x00b88300: mov    r8d,DWORD PTR [rsi+0x40]
0x00b88304: call   0x140b90970
0x00b88309: jmp    0x140b8834c
0x00b8830b: cmp    DWORD PTR [rsi+0x48],0xffffffff
0x00b8830f: jne    0x140b88317
0x00b88311: cmp    DWORD PTR [rsi+0x4c],0xffffffff
0x00b88315: je     0x140b8834c
0x00b88317: mov    r8d,0x6
0x00b8831d: lea    rdx,[rip+0xa60660]        # 0x1415e8984 ; literal=" from "
0x00b88324: mov    rcx,rbp
0x00b88327: call   0x14006f9a0
0x00b8832c: mov    r8d,DWORD PTR [rsi+0x4c]
0x00b88330: mov    rdx,rbp
0x00b88333: mov    r9d,DWORD PTR [r14]
0x00b88336: cmp    r8d,0xffffffff
0x00b8833a: je     0x140b88343
0x00b8833c: call   0x140b91980
0x00b88341: jmp    0x140b8834c
0x00b88343: mov    r8d,DWORD PTR [rsi+0x48]
0x00b88347: call   0x140b91a80
0x00b8834c: mov    r8d,0x4
0x00b88352: lea    rdx,[rip+0xa606af]        # 0x1415e8a08 ; literal=" by "
0x00b88359: mov    rcx,rbp
0x00b8835c: call   0x14006f9a0
0x00b88361: mov    r8d,DWORD PTR [rsi+0x3c]
0x00b88365: lea    rcx,[rip+0x196b83c]        # 0x1424f3ba8
0x00b8836c: mov    r9,r14
0x00b8836f: mov    WORD PTR [rsp+0x28],r12w
0x00b88375: mov    rdx,rbp
0x00b88378: mov    WORD PTR [rsp+0x20],bx
0x00b8837d: call   0x140b8ff50
0x00b88382: mov    eax,DWORD PTR [rsi+0x5c]
0x00b88385: mov    rcx,rbp
0x00b88388: mov    r9d,DWORD PTR [rsi+0x58]
0x00b8838c: mov    r8d,DWORD PTR [rsi+0x64]
0x00b88390: mov    edx,DWORD PTR [rsi+0x60]
0x00b88393: mov    QWORD PTR [rsp+0x28],r14
0x00b88398: mov    DWORD PTR [rsp+0x20],eax
0x00b8839c: call   0x140b57700
0x00b883a1: cmp    DWORD PTR [rsi+0x54],0xffffffff
0x00b883a5: mov    r12,QWORD PTR [rsp+0x98]
0x00b883ad: je     0x140b883d3
0x00b883af: mov    r8d,0x10
0x00b883b5: lea    rdx,[rip+0xb519bc]        # 0x1416d9d78 ; literal=" and brought to "
0x00b883bc: mov    rcx,rbp
0x00b883bf: call   0x14006f9a0
0x00b883c4: mov    r9d,DWORD PTR [r14]
0x00b883c7: mov    rdx,rbp
0x00b883ca: mov    r8d,DWORD PTR [rsi+0x54]
0x00b883ce: call   0x140b90970
0x00b883d3: mov    r8,rbx
0x00b883d6: lea    rdx,[rip+0xa5b197]        # 0x1415e3574 ; literal="."
0x00b883dd: mov    rcx,rbp
0x00b883e0: mov    rbx,QWORD PTR [rsp+0xa8]
0x00b883e8: add    rsp,0x70
0x00b883ec: pop    r14
0x00b883ee: pop    rsi
0x00b883ef: pop    rbp
0x00b883f0: jmp    0x14006f9a0

# classic PE:6a70b91c:0270a000; history_event_artifact_recoveredst+getSentence; RVA 0xb886f0..0xb88868
0x00b886f0: mov    QWORD PTR [rsp+0x10],rbx
0x00b886f5: mov    QWORD PTR [rsp+0x18],rbp
0x00b886fa: mov    QWORD PTR [rsp+0x20],rdi
0x00b886ff: push   r14
0x00b88701: sub    rsp,0x30
0x00b88705: mov    rbx,rdx
0x00b88708: mov    r14,r8
0x00b8870b: mov    rdi,rcx
0x00b8870e: lea    rdx,[rip+0xa709ab]        # 0x1415f90c0 ; literal="In "
0x00b88715: mov    rcx,rbx
0x00b88718: mov    r8d,0x3
0x00b8871e: call   0x14006f9a0
0x00b88723: mov    r9d,DWORD PTR [rdi+0xc]
0x00b88727: mov    rdx,rbx
0x00b8872a: mov    r8d,DWORD PTR [rdi+0x8]
0x00b8872e: call   0x140b8f680
0x00b88733: mov    r8d,0x2
0x00b88739: lea    rdx,[rip+0xa5b984]        # 0x1415e40c4 ; literal=", "
0x00b88740: mov    rcx,rbx
0x00b88743: call   0x14006f9a0
0x00b88748: mov    r9d,DWORD PTR [r14]
0x00b8874b: mov    rdx,rbx
0x00b8874e: mov    r8d,DWORD PTR [rdi+0x28]
0x00b88752: call   0x140b91440
0x00b88757: mov    r8d,0x12
0x00b8875d: lea    rdx,[rip+0xb515b4]        # 0x1416d9d18 ; literal=" was recovered by "
0x00b88764: mov    rcx,rbx
0x00b88767: call   0x14006f9a0
0x00b8876c: mov    r8d,DWORD PTR [rdi+0x30]
0x00b88770: lea    rcx,[rip+0x196b431]        # 0x1424f3ba8
0x00b88777: xor    eax,eax
0x00b88779: mov    ebp,0x1
0x00b8877e: mov    WORD PTR [rsp+0x28],ax
0x00b88783: mov    r9,r14
0x00b88786: mov    rdx,rbx
0x00b88789: mov    WORD PTR [rsp+0x20],bp
0x00b8878e: call   0x140b8ff50
0x00b88793: cmp    DWORD PTR [rdi+0x34],0xffffffff
0x00b88797: je     0x140b887f6
0x00b88799: cmp    DWORD PTR [rdi+0x38],0xffffffff
0x00b8879d: je     0x140b887d0
0x00b8879f: mov    r8d,0x6
0x00b887a5: lea    rdx,[rip+0xa601d8]        # 0x1415e8984 ; literal=" from "
0x00b887ac: mov    rcx,rbx
0x00b887af: call   0x14006f9a0
0x00b887b4: mov    eax,DWORD PTR [r14]
0x00b887b7: mov    rdx,rbx
0x00b887ba: mov    r9d,DWORD PTR [rdi+0x38]
0x00b887be: mov    r8d,DWORD PTR [rdi+0x34]
0x00b887c2: mov    DWORD PTR [rsp+0x28],eax
0x00b887c6: mov    BYTE PTR [rsp+0x20],bpl
0x00b887cb: call   0x140b910d0
0x00b887d0: mov    r8d,0x4
0x00b887d6: lea    rdx,[rip+0xa5f74f]        # 0x1415e7f2c ; literal=" in "
0x00b887dd: mov    rcx,rbx
0x00b887e0: call   0x14006f9a0
0x00b887e5: mov    r9d,DWORD PTR [r14]
0x00b887e8: mov    rdx,rbx
0x00b887eb: mov    r8d,DWORD PTR [rdi+0x34]
0x00b887ef: call   0x140b90970
0x00b887f4: jmp    0x140b88841
0x00b887f6: cmp    DWORD PTR [rdi+0x3c],0xffffffff
0x00b887fa: mov    QWORD PTR [rsp+0x40],rsi
0x00b887ff: jne    0x140b88807
0x00b88801: cmp    DWORD PTR [rdi+0x40],0xffffffff
0x00b88805: je     0x140b8883c
0x00b88807: mov    r8d,0x4
0x00b8880d: lea    rdx,[rip+0xa5f718]        # 0x1415e7f2c ; literal=" in "
0x00b88814: mov    rcx,rbx
0x00b88817: call   0x14006f9a0
0x00b8881c: mov    r8d,DWORD PTR [rdi+0x40]
0x00b88820: mov    rdx,rbx
0x00b88823: mov    r9d,DWORD PTR [r14]
0x00b88826: cmp    r8d,0xffffffff
0x00b8882a: je     0x140b88833
0x00b8882c: call   0x140b91980
0x00b88831: jmp    0x140b8883c
0x00b88833: mov    r8d,DWORD PTR [rdi+0x3c]
0x00b88837: call   0x140b91a80
0x00b8883c: mov    rsi,QWORD PTR [rsp+0x40]
0x00b88841: mov    r8,rbp
0x00b88844: lea    rdx,[rip+0xa5ad29]        # 0x1415e3574 ; literal="."
0x00b8884b: mov    rcx,rbx
0x00b8884e: mov    rbx,QWORD PTR [rsp+0x48]
0x00b88853: mov    rbp,QWORD PTR [rsp+0x50]
0x00b88858: mov    rdi,QWORD PTR [rsp+0x58]
0x00b8885d: add    rsp,0x30
0x00b88861: pop    r14
0x00b88863: jmp    0x14006f9a0

# classic PE:6a70b91c:0270a000; history-describe-all-focus-branches-and-event-loop; RVA 0xb8bef0..0xb8f674
0x00b8bef0: mov    QWORD PTR [rsp+0x18],rbx
0x00b8bef5: push   rbp
0x00b8bef6: push   rsi
0x00b8bef7: push   rdi
0x00b8bef8: push   r12
0x00b8befa: push   r13
0x00b8befc: push   r14
0x00b8befe: push   r15
0x00b8bf00: lea    rbp,[rsp-0x80]
0x00b8bf05: sub    rsp,0x180
0x00b8bf0c: mov    rax,QWORD PTR [rip+0xd0a12d]        # 0x141896040
0x00b8bf13: xor    rax,rsp
0x00b8bf16: mov    QWORD PTR [rbp+0x70],rax
0x00b8bf1a: mov    QWORD PTR [rbp-0x68],r9
0x00b8bf1e: movzx  r15d,r8b
0x00b8bf22: mov    r10,rdx
0x00b8bf25: mov    QWORD PTR [rsp+0x48],rdx
0x00b8bf2a: mov    r13,rcx
0x00b8bf2d: xorps  xmm0,xmm0
0x00b8bf30: movups XMMWORD PTR [rbp-0x30],xmm0
0x00b8bf34: xor    r9d,r9d
0x00b8bf37: mov    QWORD PTR [rbp-0x20],r9
0x00b8bf3b: mov    r11d,0xf
0x00b8bf41: mov    QWORD PTR [rbp-0x18],r11
0x00b8bf45: mov    BYTE PTR [rbp-0x30],r9b
0x00b8bf49: movups XMMWORD PTR [rbp+0x30],xmm0
0x00b8bf4d: movdqa xmm1,XMMWORD PTR [rip+0xbf9acb]        # 0x141785a20
0x00b8bf55: movdqu XMMWORD PTR [rbp+0x40],xmm1
0x00b8bf5a: mov    BYTE PTR [rbp+0x30],r9b
0x00b8bf5e: mov    r8,0xffffffffffffffff
0x00b8bf65: mov    r14d,r8d
0x00b8bf68: mov    DWORD PTR [rbp-0x70],r8d
0x00b8bf6c: mov    ecx,r8d
0x00b8bf6f: cmp    DWORD PTR [rdx+0x20],ecx
0x00b8bf72: cmovne ecx,DWORD PTR [rdx+0x20]
0x00b8bf76: mov    r12d,0xd
0x00b8bf7c: cmove  r12d,r8d
0x00b8bf80: mov    edx,DWORD PTR [rdx+0x38]
0x00b8bf83: mov    eax,DWORD PTR [r10+0x28]
0x00b8bf87: cmp    edx,r8d
0x00b8bf8a: je     0x140b8bf9a
0x00b8bf8c: mov    r12d,0x19
0x00b8bf92: mov    r14d,edx
0x00b8bf95: mov    DWORD PTR [rbp-0x70],edx
0x00b8bf98: jmp    0x140b8bfa5
0x00b8bf9a: cmp    eax,r8d
0x00b8bf9d: je     0x140b8bfa7
0x00b8bf9f: mov    r12d,0xe
0x00b8bfa5: mov    ecx,eax
0x00b8bfa7: mov    eax,DWORD PTR [r10+0x18]
0x00b8bfab: cmp    eax,r8d
0x00b8bfae: cmovne r12d,r11d
0x00b8bfb2: cmove  eax,ecx
0x00b8bfb5: mov    ecx,DWORD PTR [r10+0x2c]
0x00b8bfb9: mov    edx,0x14
0x00b8bfbe: cmp    ecx,r8d
0x00b8bfc1: cmovne r12d,edx
0x00b8bfc5: cmove  ecx,eax
0x00b8bfc8: mov    eax,DWORD PTR [r10+0x30]
0x00b8bfcc: mov    edx,0x15
0x00b8bfd1: cmp    eax,r8d
0x00b8bfd4: cmovne r12d,edx
0x00b8bfd8: cmove  eax,ecx
0x00b8bfdb: mov    ecx,DWORD PTR [r10+0x34]
0x00b8bfdf: mov    edx,0x1a
0x00b8bfe4: cmp    ecx,r8d
0x00b8bfe7: cmovne r12d,edx
0x00b8bfeb: cmove  ecx,eax
0x00b8bfee: mov    esi,DWORD PTR [r10+0x68]
0x00b8bff2: mov    eax,0x1b
0x00b8bff7: cmp    esi,r8d
0x00b8bffa: cmovne r12d,eax
0x00b8bffe: mov    DWORD PTR [rsp+0x54],r12d
0x00b8c003: cmove  esi,ecx
0x00b8c006: mov    ebx,DWORD PTR [r10+0x1c]
0x00b8c00a: lea    rdx,[rip+0xffffffffff473fef]        # 0x140000000
0x00b8c011: cmp    ebx,r8d
0x00b8c014: je     0x140b8c0b0
0x00b8c01a: mov    r12d,0x8
0x00b8c020: mov    DWORD PTR [rsp+0x54],r12d
0x00b8c025: mov    esi,ebx
0x00b8c027: mov    edx,ebx
0x00b8c029: lea    rcx,[rip+0x183f6b8]        # 0x1423cb6e8
0x00b8c030: call   0x14007da80
0x00b8c035: mov    rdi,rax
0x00b8c038: test   rax,rax
0x00b8c03b: je     0x140b8cd8a
0x00b8c041: mov    rax,QWORD PTR [rsp+0x48]
0x00b8c046: mov    r9d,DWORD PTR [rax]
0x00b8c049: mov    r8d,ebx
0x00b8c04c: lea    rdx,[rbp-0x30]
0x00b8c050: call   0x140b8f940
0x00b8c055: lea    rdx,[rip+0xb4e300]        # 0x1416da35c ; literal=" was a"
0x00b8c05c: lea    rcx,[rbp-0x30]
0x00b8c060: call   0x14006f4f0
0x00b8c065: test   DWORD PTR [rdi+0x9c],0x400
0x00b8c06f: jne    0x140b8c467
0x00b8c075: lea    rdx,[rip+0xa576a4]        # 0x1415e3720 ; literal=" "
0x00b8c07c: lea    rcx,[rbp-0x30]
0x00b8c080: call   0x14006f4f0
0x00b8c085: movsx  r8d,WORD PTR [rdi+0x98]
0x00b8c08d: mov    BYTE PTR [rsp+0x28],0x0
0x00b8c092: mov    r14,0xffffffffffffffff
0x00b8c099: mov    WORD PTR [rsp+0x20],r14w
0x00b8c09f: mov    r9b,0x1
0x00b8c0a2: lea    rdx,[rbp-0x30]
0x00b8c0a6: call   0x140b91f10
0x00b8c0ab: jmp    0x140b8c46e
0x00b8c0b0: lea    eax,[r12-0x8]
0x00b8c0b5: mov    ebx,esi
0x00b8c0b7: cmp    eax,0x13
0x00b8c0ba: ja     0x140b8cd94
0x00b8c0c0: cdqe
0x00b8c0c2: mov    ecx,DWORD PTR [rdx+rax*4+0xb8f45c]
0x00b8c0c9: add    rcx,rdx
0x00b8c0cc: jmp    rcx
0x00b8c0ce: mov    edx,ebx
0x00b8c0d0: mov    rcx,r13
0x00b8c0d3: call   0x140067d50
0x00b8c0d8: mov    rdi,rax
0x00b8c0db: test   rax,rax
0x00b8c0de: je     0x140b8cd8a
0x00b8c0e4: mov    rax,QWORD PTR [rsp+0x48]
0x00b8c0e9: mov    QWORD PTR [rsp+0x20],rax
0x00b8c0ee: mov    r9d,ebx
0x00b8c0f1: mov    r8,rdi
0x00b8c0f4: lea    rdx,[rbp-0x30]
0x00b8c0f8: lea    rcx,[rip+0x1967aa9]        # 0x1424f3ba8
0x00b8c0ff: call   0x140c288b0
0x00b8c104: mov    rcx,rdi
0x00b8c107: call   0x140b922b0
0x00b8c10c: movzx  r8d,ax
0x00b8c110: lea    rdx,[rbp-0x30]
0x00b8c114: call   0x140b92760
0x00b8c119: cmp    QWORD PTR [rbp-0x20],0x0
0x00b8c11e: je     0x140b8cd8a
0x00b8c124: jmp    0x140b8cd7a
0x00b8c129: mov    edx,ebx
0x00b8c12b: mov    rcx,QWORD PTR [rip+0x1959916]        # 0x1424e5a48
0x00b8c132: call   0x14007dab0
0x00b8c137: mov    rdi,rax
0x00b8c13a: test   rax,rax
0x00b8c13d: je     0x140b8cd8a
0x00b8c143: cmp    BYTE PTR [rax+0x72],0x0
0x00b8c147: je     0x140b8cd8a
0x00b8c14d: mov    rax,QWORD PTR [rsp+0x48]
0x00b8c152: mov    r9d,DWORD PTR [rax]
0x00b8c155: mov    r8d,ebx
0x00b8c158: lea    rdx,[rbp-0x30]
0x00b8c15c: call   0x140b90970
0x00b8c161: lea    rdx,[rip+0xb4e248]        # 0x1416da3b0 ; literal=" was a "
0x00b8c168: lea    rcx,[rbp-0x30]
0x00b8c16c: call   0x14006f4f0
0x00b8c171: lea    rcx,[rbp-0x10]
0x00b8c175: call   0x14006f620
0x00b8c17a: nop
0x00b8c17b: lea    rdx,[rbp-0x10]
0x00b8c17f: mov    rcx,rdi
0x00b8c182: call   0x1410c6d80
0x00b8c187: lea    rcx,[rbp-0x10]
0x00b8c18b: call   0x14052ade0
0x00b8c190: cmp    QWORD PTR [rbp+0x0],0x0
0x00b8c195: je     0x140b8c1b4
0x00b8c197: lea    rdx,[rbp-0x10]
0x00b8c19b: lea    rcx,[rbp-0x30]
0x00b8c19f: call   0x1400b9ca0
0x00b8c1a4: lea    rdx,[rip+0xa57575]        # 0x1415e3720 ; literal=" "
0x00b8c1ab: lea    rcx,[rbp-0x30]
0x00b8c1af: call   0x14006f4f0
0x00b8c1b4: lea    rdx,[rbp-0x10]
0x00b8c1b8: mov    rcx,rdi
0x00b8c1bb: call   0x1410c6dc0
0x00b8c1c0: lea    rdx,[rbp-0x10]
0x00b8c1c4: lea    rcx,[rbp-0x30]
0x00b8c1c8: call   0x1400b9ca0
0x00b8c1cd: lea    rdx,[rip+0xa6c67c]        # 0x1415f8850 ; literal=".  "
0x00b8c1d4: lea    rcx,[rbp-0x30]
0x00b8c1d8: call   0x14006f4f0
0x00b8c1dd: mov    rcx,rdi
0x00b8c1e0: call   0x14107ced0
0x00b8c1e5: movzx  r8d,ax
0x00b8c1e9: lea    rdx,[rbp-0x30]
0x00b8c1ed: call   0x140b92760
0x00b8c1f2: lea    rdx,[rip+0xa6c18f]        # 0x1415f8388 ; literal="[B]"
0x00b8c1f9: lea    rcx,[rbp-0x30]
0x00b8c1fd: call   0x14006f4f0
0x00b8c202: nop
0x00b8c203: lea    rcx,[rbp-0x10]
0x00b8c207: call   0x14006f7e0
0x00b8c20c: jmp    0x140b8cd8a
0x00b8c211: mov    edx,ebx
0x00b8c213: lea    rcx,[rip+0x1853e56]        # 0x1423e0070
0x00b8c21a: call   0x140072770
0x00b8c21f: mov    rdi,rax
0x00b8c222: test   rax,rax
0x00b8c225: je     0x140b8cd8a
0x00b8c22b: cmp    BYTE PTR [rax+0x7a],0x0
0x00b8c22f: je     0x140b8c247
0x00b8c231: mov    rax,QWORD PTR [rsp+0x48]
0x00b8c236: mov    r9d,DWORD PTR [rax]
0x00b8c239: mov    r8d,ebx
0x00b8c23c: lea    rdx,[rbp-0x30]
0x00b8c240: call   0x140b91440
0x00b8c245: jmp    0x140b8c257
0x00b8c247: lea    rdx,[rip+0xab9166]        # 0x1416453b4 ; literal="This"
0x00b8c24e: lea    rcx,[rbp-0x30]
0x00b8c252: call   0x14006f510
0x00b8c257: lea    rdx,[rip+0xb4e13a]        # 0x1416da398 ; literal=" was a legendary "
0x00b8c25e: lea    rcx,[rbp-0x30]
0x00b8c262: call   0x14006f4f0
0x00b8c267: mov    r9d,0xffffffff
0x00b8c26d: mov    r8b,0x1
0x00b8c270: lea    rdx,[rbp+0x30]
0x00b8c274: mov    rcx,QWORD PTR [rdi+0x90]
0x00b8c27b: call   0x140c62490
0x00b8c280: lea    rdx,[rbp+0x30]
0x00b8c284: lea    rcx,[rbp-0x30]
0x00b8c288: call   0x1400b9ca0
0x00b8c28d: lea    rdx,[rip+0xb1e3b0]        # 0x1416aa644 ; literal=".[B]"
0x00b8c294: lea    rcx,[rbp-0x30]
0x00b8c298: call   0x14006f4f0
0x00b8c29d: mov    rax,QWORD PTR [rsp+0x48]
0x00b8c2a2: mov    eax,DWORD PTR [rax]
0x00b8c2a4: mov    DWORD PTR [rsp+0x28],eax
0x00b8c2a8: mov    BYTE PTR [rsp+0x20],0x0
0x00b8c2ad: xor    r9d,r9d
0x00b8c2b0: mov    r8b,0x1
0x00b8c2b3: lea    rdx,[rbp-0x30]
0x00b8c2b7: mov    rcx,QWORD PTR [rdi+0x90]
0x00b8c2be: call   0x140c72040
0x00b8c2c3: mov    rcx,rdi
0x00b8c2c6: call   0x140b92380
0x00b8c2cb: jmp    0x140b8cd6d
0x00b8c2d0: mov    edx,ebx
0x00b8c2d2: mov    rcx,QWORD PTR [rip+0x195976f]        # 0x1424e5a48
0x00b8c2d9: call   0x1400bc010
0x00b8c2de: mov    rdi,rax
0x00b8c2e1: test   rax,rax
0x00b8c2e4: je     0x140b8cd8a
0x00b8c2ea: cmp    BYTE PTR [rax+0x72],0x0
0x00b8c2ee: je     0x140b8cd8a
0x00b8c2f4: mov    rax,QWORD PTR [rsp+0x48]
0x00b8c2f9: mov    r9d,DWORD PTR [rax]
0x00b8c2fc: mov    r8d,ebx
0x00b8c2ff: lea    rdx,[rbp-0x30]
0x00b8c303: call   0x140b91a80
0x00b8c308: lea    rdx,[rip+0xb4e021]        # 0x1416da330 ; literal=" could be found within "
0x00b8c30f: lea    rcx,[rbp-0x30]
0x00b8c313: call   0x14006f4f0
0x00b8c318: xor    r9d,r9d
0x00b8c31b: mov    r8b,0x1
0x00b8c31e: lea    rdx,[rbp+0x30]
0x00b8c322: mov    rcx,QWORD PTR [rip+0x195971f]        # 0x1424e5a48
0x00b8c329: call   0x140a91760
0x00b8c32e: lea    rdx,[rbp+0x30]
0x00b8c332: lea    rcx,[rbp-0x30]
0x00b8c336: call   0x1400b9ca0
0x00b8c33b: lea    rdx,[rip+0xa6c50e]        # 0x1415f8850 ; literal=".  "
0x00b8c342: lea    rcx,[rbp-0x30]
0x00b8c346: call   0x14006f4f0
0x00b8c34b: mov    rcx,rdi
0x00b8c34e: call   0x140b92670
0x00b8c353: jmp    0x140b8cd6d
0x00b8c358: mov    edx,ebx
0x00b8c35a: mov    rcx,QWORD PTR [rip+0x19596e7]        # 0x1424e5a48
0x00b8c361: call   0x1400bc0b0
0x00b8c366: mov    rdi,rax
0x00b8c369: test   rax,rax
0x00b8c36c: je     0x140b8cd8a
0x00b8c372: cmp    BYTE PTR [rax+0x7a],0x0
0x00b8c376: je     0x140b8cd8a
0x00b8c37c: mov    rax,QWORD PTR [rsp+0x48]
0x00b8c381: mov    r9d,DWORD PTR [rax]
0x00b8c384: mov    r8d,ebx
0x00b8c387: lea    rdx,[rbp-0x30]
0x00b8c38b: call   0x140b91980
0x00b8c390: lea    rcx,[rbp-0x30]
0x00b8c394: call   0x14052b070
0x00b8c399: lea    rdx,[rip+0xb4df90]        # 0x1416da330 ; literal=" could be found within "
0x00b8c3a0: lea    rcx,[rbp-0x30]
0x00b8c3a4: call   0x14006f4f0
0x00b8c3a9: xor    r9d,r9d
0x00b8c3ac: mov    r8b,0x1
0x00b8c3af: lea    rdx,[rbp+0x30]
0x00b8c3b3: mov    rcx,QWORD PTR [rip+0x195968e]        # 0x1424e5a48
0x00b8c3ba: call   0x140a91760
0x00b8c3bf: lea    rdx,[rbp+0x30]
0x00b8c3c3: lea    rcx,[rbp-0x30]
0x00b8c3c7: call   0x1400b9ca0
0x00b8c3cc: lea    rdx,[rip+0xa6c47d]        # 0x1415f8850 ; literal=".  "
0x00b8c3d3: lea    rcx,[rbp-0x30]
0x00b8c3d7: call   0x14006f4f0
0x00b8c3dc: mov    rcx,rdi
0x00b8c3df: call   0x140b92470
0x00b8c3e4: jmp    0x140b8cd6d
0x00b8c3e9: mov    edx,ebx
0x00b8c3eb: lea    rcx,[rip+0x183efee]        # 0x1423cb3e0
0x00b8c3f2: call   0x14010b030
0x00b8c3f7: mov    rdi,rax
0x00b8c3fa: test   rax,rax
0x00b8c3fd: je     0x140b8cd8a
0x00b8c403: mov    rax,QWORD PTR [rsp+0x48]
0x00b8c408: mov    r9d,DWORD PTR [rax]
0x00b8c40b: mov    r8d,ebx
0x00b8c40e: lea    rdx,[rbp-0x30]
0x00b8c412: call   0x140b91be0
0x00b8c417: lea    rdx,[rip+0xb4def2]        # 0x1416da310 ; literal=" were a population within "
0x00b8c41e: lea    rcx,[rbp-0x30]
0x00b8c422: call   0x14006f4f0
0x00b8c427: xor    r9d,r9d
0x00b8c42a: mov    r8b,0x1
0x00b8c42d: lea    rdx,[rbp+0x30]
0x00b8c431: mov    rcx,QWORD PTR [rip+0x1959610]        # 0x1424e5a48
0x00b8c438: call   0x140a91760
0x00b8c43d: lea    rdx,[rbp+0x30]
0x00b8c441: lea    rcx,[rbp-0x30]
0x00b8c445: call   0x1400b9ca0
0x00b8c44a: lea    rdx,[rip+0xa6c3ff]        # 0x1415f8850 ; literal=".  "
0x00b8c451: lea    rcx,[rbp-0x30]
0x00b8c455: call   0x14006f4f0
0x00b8c45a: mov    rcx,rdi
0x00b8c45d: call   0x140b92570
0x00b8c462: jmp    0x140b8cd6d
0x00b8c467: mov    r14,0xffffffffffffffff
0x00b8c46e: movzx  eax,WORD PTR [rdi]
0x00b8c471: test   ax,ax
0x00b8c474: jne    0x140b8c482
0x00b8c476: lea    rdx,[rip+0xb4decb]        # 0x1416da348 ; literal=" civilization of "
0x00b8c47d: jmp    0x140b8c69e
0x00b8c482: cmp    ax,0x5
0x00b8c486: jne    0x140b8c494
0x00b8c488: lea    rdx,[rip+0xb4de41]        # 0x1416da2d0 ; literal=" religion of "
0x00b8c48f: jmp    0x140b8c69e
0x00b8c494: cmp    ax,0x4
0x00b8c498: jne    0x140b8c4a6
0x00b8c49a: lea    rdx,[rip+0xb4de17]        # 0x1416da2b8 ; literal=" bandit gang from "
0x00b8c4a1: jmp    0x140b8c69e
0x00b8c4a6: cmp    ax,0x6
0x00b8c4aa: jne    0x140b8c543
0x00b8c4b0: lea    rdx,[rip+0xa57269]        # 0x1415e3720 ; literal=" "
0x00b8c4b7: lea    rcx,[rbp-0x30]
0x00b8c4bb: call   0x14006f4f0
0x00b8c4c0: lea    rax,[rip+0xa5b509]        # 0x1415e79d0 ; literal="mercenary"
0x00b8c4c7: cmp    DWORD PTR [rdi+0xd6c],0xa
0x00b8c4ce: lea    rdx,[rip+0xb4de23]        # 0x1416da2f8 ; literal="versatile mercenary"
0x00b8c4d5: jg     0x140b8c4de
0x00b8c4d7: lea    rdx,[rip+0xb4de02]        # 0x1416da2e0 ; literal="shadowy military"
0x00b8c4de: cmp    DWORD PTR [rdi+0xd30],0xa
0x00b8c4e5: cmovle rdx,rax
0x00b8c4e9: lea    rcx,[rbp-0x30]
0x00b8c4ed: call   0x14006f4f0
0x00b8c4f2: lea    rdx,[rip+0xa57227]        # 0x1415e3720 ; literal=" "
0x00b8c4f9: lea    rcx,[rbp-0x30]
0x00b8c4fd: call   0x14006f4f0
0x00b8c502: mov    rax,QWORD PTR [rdi+0x1338]
0x00b8c509: sub    rax,QWORD PTR [rdi+0x1330]
0x00b8c510: sar    rax,0x3
0x00b8c514: test   rax,rax
0x00b8c517: je     0x140b8c525
0x00b8c519: lea    rdx,[rip+0xa5c898]        # 0x1415e8db8 ; literal="order"
0x00b8c520: jmp    0x140b8c60b
0x00b8c525: lea    rdx,[rip+0xb4dd44]        # 0x1416da270 ; literal="company"
0x00b8c52c: lea    rax,[rip+0xb4dd31]        # 0x1416da264 ; literal="band"
0x00b8c533: cmp    DWORD PTR [rdi+0xd6c],0xa
0x00b8c53a: cmovle rdx,rax
0x00b8c53e: jmp    0x140b8c60b
0x00b8c543: cmp    ax,0x8
0x00b8c547: jne    0x140b8c555
0x00b8c549: lea    rdx,[rip+0xb4dd48]        # 0x1416da298 ; literal=" performance troupe from "
0x00b8c550: jmp    0x140b8c69e
0x00b8c555: cmp    ax,0x7
0x00b8c559: jne    0x140b8c567
0x00b8c55b: lea    rdx,[rip+0xb4dd16]        # 0x1416da278 ; literal=" collection of outcasts from "
0x00b8c562: jmp    0x140b8c69e
0x00b8c567: cmp    ax,0x9
0x00b8c56b: jne    0x140b8c579
0x00b8c56d: lea    rdx,[rip+0xb4dcb4]        # 0x1416da228 ; literal=" merchant company from "
0x00b8c574: jmp    0x140b8c69e
0x00b8c579: cmp    ax,0xa
0x00b8c57d: jne    0x140b8c697
0x00b8c583: lea    rdx,[rip+0xa57196]        # 0x1415e3720 ; literal=" "
0x00b8c58a: lea    rcx,[rbp-0x30]
0x00b8c58e: call   0x14006f4f0
0x00b8c593: mov    r10,QWORD PTR [rdi+0xa0]
0x00b8c59a: mov    QWORD PTR [rsp+0x58],r10
0x00b8c59f: mov    rax,QWORD PTR [rdi+0xa8]
0x00b8c5a6: mov    QWORD PTR [rsp+0x68],rax
0x00b8c5ab: lea    r8,[rsp+0x68]
0x00b8c5b0: lea    rdx,[rsp+0x40]
0x00b8c5b5: lea    rcx,[rsp+0x58]
0x00b8c5ba: call   0x14006edb0
0x00b8c5bf: cmp    BYTE PTR [rax],0x0
0x00b8c5c2: jge    0x140b8c5f4
0x00b8c5c4: mov    rcx,r10
0x00b8c5c7: mov    rax,QWORD PTR [r10]
0x00b8c5ca: cmp    DWORD PTR [rax],0x0
0x00b8c5cd: je     0x140b8c620
0x00b8c5cf: lea    r10,[rcx+0x8]
0x00b8c5d3: mov    QWORD PTR [rsp+0x58],r10
0x00b8c5d8: lea    r8,[rsp+0x68]
0x00b8c5dd: lea    rdx,[rsp+0x40]
0x00b8c5e2: lea    rcx,[rsp+0x58]
0x00b8c5e7: call   0x14006edb0
0x00b8c5ec: mov    rcx,r10
0x00b8c5ef: cmp    BYTE PTR [rax],0x0
0x00b8c5f2: jl     0x140b8c5c7
0x00b8c5f4: lea    rdx,[rip+0xa6ed65]        # 0x1415fb360 ; literal="craft"
0x00b8c5fb: lea    rcx,[rbp-0x30]
0x00b8c5ff: call   0x14006f4f0
0x00b8c604: lea    rdx,[rip+0xa6ed4d]        # 0x1415fb358 ; literal=" guild"
0x00b8c60b: lea    rcx,[rbp-0x30]
0x00b8c60f: call   0x14006f4f0
0x00b8c614: lea    rdx,[rip+0xa5c369]        # 0x1415e8984 ; literal=" from "
0x00b8c61b: jmp    0x140b8c69e
0x00b8c620: movzx  ebx,WORD PTR [rax+0x4]
0x00b8c624: cmp    bx,0xffff
0x00b8c628: je     0x140b8c5f4
0x00b8c62a: lea    rcx,[rbp+0x10]
0x00b8c62e: call   0x14006f620
0x00b8c633: nop
0x00b8c634: lea    rcx,[rbp-0x10]
0x00b8c638: call   0x14006f620
0x00b8c63d: nop
0x00b8c63e: mov    BYTE PTR [rsp+0x38],0x0
0x00b8c643: mov    BYTE PTR [rsp+0x30],0x1
0x00b8c648: mov    WORD PTR [rsp+0x28],r14w
0x00b8c64e: lea    rax,[rsp+0x40]
0x00b8c653: mov    QWORD PTR [rsp+0x20],rax
0x00b8c658: movzx  r9d,WORD PTR [rip+0x1800f0c]        # 0x14238d56c
0x00b8c660: movzx  r8d,bx
0x00b8c664: lea    rdx,[rbp-0x10]
0x00b8c668: lea    rcx,[rbp+0x10]
0x00b8c66c: call   0x141327b80
0x00b8c671: lea    rdx,[rbp+0x10]
0x00b8c675: lea    rcx,[rbp-0x30]
0x00b8c679: call   0x1400b9ca0
0x00b8c67e: nop
0x00b8c67f: lea    rcx,[rbp-0x10]
0x00b8c683: call   0x14006f7e0
0x00b8c688: nop
0x00b8c689: lea    rcx,[rbp+0x10]
0x00b8c68d: call   0x14006f7e0
0x00b8c692: jmp    0x140b8c604
0x00b8c697: lea    rdx,[rip+0xb4db7a]        # 0x1416da218 ; literal=" group from "
0x00b8c69e: lea    rcx,[rbp-0x30]
0x00b8c6a2: call   0x14006f4f0
0x00b8c6a7: xor    r9d,r9d
0x00b8c6aa: mov    r8b,0x2
0x00b8c6ad: lea    rdx,[rbp+0x30]
0x00b8c6b1: mov    rcx,QWORD PTR [rip+0x1959390]        # 0x1424e5a48
0x00b8c6b8: call   0x140a91760
0x00b8c6bd: lea    rdx,[rbp+0x30]
0x00b8c6c1: lea    rcx,[rbp-0x30]
0x00b8c6c5: call   0x1400b9ca0
0x00b8c6ca: xor    cl,cl
0x00b8c6cc: cmp    WORD PTR [rdi],0x6
0x00b8c6d0: jne    0x140b8ca08
0x00b8c6d6: test   DWORD PTR [rdi+0x9c],0x2000000
0x00b8c6e0: je     0x140b8c7f9
0x00b8c6e6: mov    rax,QWORD PTR [rdi+0xfd0]
0x00b8c6ed: sub    rax,QWORD PTR [rdi+0xfc8]
0x00b8c6f4: sar    rax,0x2
0x00b8c6f8: test   rax,rax
0x00b8c6fb: je     0x140b8c7f9
0x00b8c701: mov    r10,QWORD PTR [rdi+0xb8]
0x00b8c708: mov    rax,QWORD PTR [rdi+0xc0]
0x00b8c70f: mov    QWORD PTR [rsp+0x68],rax
0x00b8c714: mov    QWORD PTR [rsp+0x58],r10
0x00b8c719: lea    r8,[rsp+0x68]
0x00b8c71e: lea    rdx,[rsp+0x40]
0x00b8c723: lea    rcx,[rsp+0x58]
0x00b8c728: call   0x14006edb0
0x00b8c72d: cmp    BYTE PTR [rax],0x0
0x00b8c730: jge    0x140b8c798
0x00b8c732: mov    r14,r10
0x00b8c735: mov    rax,r10
0x00b8c738: mov    rbx,r10
0x00b8c73b: mov    rdx,QWORD PTR [r10]
0x00b8c73e: cmp    WORD PTR [rdx],0x2
0x00b8c742: jne    0x140b8c764
0x00b8c744: mov    edx,DWORD PTR [rdx+0x4]
0x00b8c747: lea    rcx,[rip+0x183ef9a]        # 0x1423cb6e8
0x00b8c74e: call   0x14007da80
0x00b8c753: mov    rcx,rax
0x00b8c756: mov    rax,rbx
0x00b8c759: test   rcx,rcx
0x00b8c75c: je     0x140b8c764
0x00b8c75e: cmp    WORD PTR [rcx],0x5
0x00b8c762: je     0x140b8c76a
0x00b8c764: lea    r10,[rax+0x8]
0x00b8c768: jmp    0x140b8c714
0x00b8c76a: mov    ebx,DWORD PTR [rcx+0x4]
0x00b8c76d: cmp    ebx,0xffffffff
0x00b8c770: je     0x140b8c798
0x00b8c772: lea    rdx,[rip+0xb4dadf]        # 0x1416da258 ; literal=" linked to "
0x00b8c779: lea    rcx,[rbp-0x30]
0x00b8c77d: call   0x14006f4f0
0x00b8c782: mov    rax,QWORD PTR [rsp+0x48]
0x00b8c787: mov    r9d,DWORD PTR [rax]
0x00b8c78a: mov    r8d,ebx
0x00b8c78d: lea    rdx,[rbp-0x30]
0x00b8c791: call   0x140b8f940
0x00b8c796: jmp    0x140b8c7f7
0x00b8c798: mov    rax,QWORD PTR [rdi+0xfd0]
0x00b8c79f: sub    rax,QWORD PTR [rdi+0xfc8]
0x00b8c7a6: sar    rax,0x2
0x00b8c7aa: lea    rcx,[rbp-0x30]
0x00b8c7ae: cmp    rax,0x1
0x00b8c7b2: jbe    0x140b8c7c2
0x00b8c7b4: lea    rdx,[rip+0xb4da85]        # 0x1416da240 ; literal=" devoted to worship"
0x00b8c7bb: call   0x14006f4f0
0x00b8c7c0: jmp    0x140b8c7f7
0x00b8c7c2: lea    rdx,[rip+0xb4da0f]        # 0x1416da1d8 ; literal=" devoted to the worship of "
0x00b8c7c9: call   0x14006f4f0
0x00b8c7ce: mov    r8,QWORD PTR [rdi+0xfc8]
0x00b8c7d5: xor    eax,eax
0x00b8c7d7: mov    WORD PTR [rsp+0x28],ax
0x00b8c7dc: mov    WORD PTR [rsp+0x20],0x1
0x00b8c7e3: mov    r9,QWORD PTR [rsp+0x48]
0x00b8c7e8: mov    r8d,DWORD PTR [r8]
0x00b8c7eb: lea    rdx,[rbp-0x30]
0x00b8c7ef: mov    rcx,r13
0x00b8c7f2: call   0x140b8ff50
0x00b8c7f7: mov    cl,0x1
0x00b8c7f9: cmp    WORD PTR [rdi],0x6
0x00b8c7fd: jne    0x140b8ca08
0x00b8c803: mov    rax,QWORD PTR [rdi+0x150]
0x00b8c80a: sub    rax,QWORD PTR [rdi+0x148]
0x00b8c811: sar    rax,1
0x00b8c814: cmp    rax,0x3
0x00b8c818: ja     0x140b8ca08
0x00b8c81e: mov    rax,QWORD PTR [rdi+0x1c58]
0x00b8c825: sub    rax,QWORD PTR [rdi+0x1c50]
0x00b8c82c: sar    rax,1
0x00b8c82f: cmp    rax,0x1
0x00b8c833: jb     0x140b8ca08
0x00b8c839: cmp    DWORD PTR [rdi+0xd70],0xa
0x00b8c840: jg     0x140b8c84f
0x00b8c842: cmp    DWORD PTR [rdi+0xd40],0xa
0x00b8c849: jle    0x140b8ca08
0x00b8c84f: test   cl,cl
0x00b8c851: je     0x140b8c863
0x00b8c853: lea    rdx,[rip+0xa5cfd6]        # 0x1415e9830 ; literal=" and"
0x00b8c85a: lea    rcx,[rbp-0x30]
0x00b8c85e: call   0x14006f4f0
0x00b8c863: lea    rax,[rip+0xb4d99e]        # 0x1416da208 ; literal=" known for "
0x00b8c86a: lea    rdx,[rip+0xb4d947]        # 0x1416da1b8 ; literal=" dedicated to the mastery of "
0x00b8c871: cmp    DWORD PTR [rdi+0xd70],0xa
0x00b8c878: cmovle rdx,rax
0x00b8c87c: lea    rcx,[rbp-0x30]
0x00b8c880: call   0x14006f4f0
0x00b8c885: mov    rax,QWORD PTR [rdi+0x150]
0x00b8c88c: sub    rax,QWORD PTR [rdi+0x148]
0x00b8c893: test   rax,0xfffffffffffffffe
0x00b8c899: jne    0x140b8c911
0x00b8c89b: mov    rax,QWORD PTR [rdi+0x1c50]
0x00b8c8a2: movsx  ecx,WORD PTR [rax]
0x00b8c8a5: sub    ecx,0x63
0x00b8c8a8: je     0x140b8c8fc
0x00b8c8aa: sub    ecx,0x1
0x00b8c8ad: je     0x140b8c8e7
0x00b8c8af: sub    ecx,0x1
0x00b8c8b2: je     0x140b8c8d2
0x00b8c8b4: cmp    ecx,0x1
0x00b8c8b7: jne    0x140b8ca08
0x00b8c8bd: lea    rdx,[rip+0xb4d8ec]        # 0x1416da1b0 ; literal="kicking"
0x00b8c8c4: lea    rcx,[rbp-0x30]
0x00b8c8c8: call   0x14006f4f0
0x00b8c8cd: jmp    0x140b8ca08
0x00b8c8d2: lea    rdx,[rip+0xb4d8af]        # 0x1416da188 ; literal="striking"
0x00b8c8d9: lea    rcx,[rbp-0x30]
0x00b8c8dd: call   0x14006f4f0
0x00b8c8e2: jmp    0x140b8ca08
0x00b8c8e7: lea    rdx,[rip+0xb4d8a6]        # 0x1416da194 ; literal="biting"
0x00b8c8ee: lea    rcx,[rbp-0x30]
0x00b8c8f2: call   0x14006f4f0
0x00b8c8f7: jmp    0x140b8ca08
0x00b8c8fc: lea    rdx,[rip+0xb4d8f5]        # 0x1416da1f8 ; literal="wrestling"
0x00b8c903: lea    rcx,[rbp-0x30]
0x00b8c907: call   0x14006f4f0
0x00b8c90c: jmp    0x140b8ca08
0x00b8c911: cmp    DWORD PTR [rdi+0xd70],0xa
0x00b8c918: jg     0x140b8c92a
0x00b8c91a: lea    rdx,[rip+0xb4d87f]        # 0x1416da1a0 ; literal="their use of "
0x00b8c921: lea    rcx,[rbp-0x30]
0x00b8c925: call   0x14006f4f0
0x00b8c92a: mov    rax,QWORD PTR [rdi+0x150]
0x00b8c931: mov    rbx,QWORD PTR [rdi+0x148]
0x00b8c938: mov    r14,rax
0x00b8c93b: sub    r14,rbx
0x00b8c93e: sar    r14,1
0x00b8c941: mov    QWORD PTR [rsp+0x58],rbx
0x00b8c946: mov    QWORD PTR [rsp+0x68],rax
0x00b8c94b: lea    r8,[rsp+0x68]
0x00b8c950: lea    rdx,[rsp+0x40]
0x00b8c955: lea    rcx,[rsp+0x58]
0x00b8c95a: call   0x14006edb0
0x00b8c95f: cmp    BYTE PTR [rax],0x0
0x00b8c962: jge    0x140b8ca08
0x00b8c968: nop    DWORD PTR [rax+rax*1+0x0]
0x00b8c970: lea    rdx,[rip+0xa574bd]        # 0x1415e3e34 ; literal="the "
0x00b8c977: lea    rcx,[rbp-0x30]
0x00b8c97b: call   0x14006f4f0
0x00b8c980: movsx  rcx,WORD PTR [rbx]
0x00b8c984: mov    rax,QWORD PTR [rip+0x195a08d]        # 0x1424e6a18
0x00b8c98b: mov    rdx,QWORD PTR [rax+rcx*8]
0x00b8c98f: add    rdx,0x68
0x00b8c993: lea    rcx,[rbp-0x30]
0x00b8c997: call   0x1400b9ca0
0x00b8c99c: dec    r14d
0x00b8c99f: cmp    r14d,0x2
0x00b8c9a3: jl     0x140b8c9ae
0x00b8c9a5: lea    rdx,[rip+0xa57718]        # 0x1415e40c4 ; literal=", "
0x00b8c9ac: jmp    0x140b8c9d9
0x00b8c9ae: cmp    r14d,0x1
0x00b8c9b2: jne    0x140b8c9e2
0x00b8c9b4: mov    rax,QWORD PTR [rdi+0x150]
0x00b8c9bb: sub    rax,QWORD PTR [rdi+0x148]
0x00b8c9c2: sar    rax,1
0x00b8c9c5: cmp    rax,0x3
0x00b8c9c9: lea    rdx,[rip+0xa96a84]        # 0x141623454 ; literal=", and "
0x00b8c9d0: jae    0x140b8c9d9
0x00b8c9d2: lea    rdx,[rip+0xa576e3]        # 0x1415e40bc ; literal=" and "
0x00b8c9d9: lea    rcx,[rbp-0x30]
0x00b8c9dd: call   0x14006f4f0
0x00b8c9e2: add    rbx,0x2
0x00b8c9e6: mov    QWORD PTR [rsp+0x58],rbx
0x00b8c9eb: lea    r8,[rsp+0x68]
0x00b8c9f0: lea    rdx,[rsp+0x40]
0x00b8c9f5: lea    rcx,[rsp+0x58]
0x00b8c9fa: call   0x14006edb0
0x00b8c9ff: cmp    BYTE PTR [rax],0x0
0x00b8ca02: jl     0x140b8c970
0x00b8ca08: cmp    WORD PTR [rdi],0x5
0x00b8ca0c: jne    0x140b8cc79
0x00b8ca12: mov    rdx,QWORD PTR [rdi+0xfc8]
0x00b8ca19: mov    rax,QWORD PTR [rdi+0xfd0]
0x00b8ca20: sub    rax,rdx
0x00b8ca23: sar    rax,0x2
0x00b8ca27: test   rax,rax
0x00b8ca2a: je     0x140b8cc79
0x00b8ca30: cmp    rax,0x1
0x00b8ca34: jbe    0x140b8ca4b
0x00b8ca36: lea    rdx,[rip+0xb4d6eb]        # 0x1416da128 ; literal=" centered around the worship of various beings"
0x00b8ca3d: lea    rcx,[rbp-0x30]
0x00b8ca41: call   0x14006f4f0
0x00b8ca46: jmp    0x140b8cc79
0x00b8ca4b: mov    edx,DWORD PTR [rdx]
0x00b8ca4d: lea    rcx,[rip+0x1967154]        # 0x1424f3ba8
0x00b8ca54: call   0x140067d50
0x00b8ca59: mov    r14,rax
0x00b8ca5c: test   rax,rax
0x00b8ca5f: je     0x140b8cc79
0x00b8ca65: lea    rdx,[rip+0xb4d694]        # 0x1416da100 ; literal=" centered around the worship of "
0x00b8ca6c: lea    rcx,[rbp-0x30]
0x00b8ca70: call   0x14006f4f0
0x00b8ca75: mov    r8,QWORD PTR [rdi+0xfc8]
0x00b8ca7c: xor    eax,eax
0x00b8ca7e: mov    WORD PTR [rsp+0x28],ax
0x00b8ca83: mov    WORD PTR [rsp+0x20],0x1
0x00b8ca8a: mov    r9,QWORD PTR [rsp+0x48]
0x00b8ca8f: mov    r8d,DWORD PTR [r8]
0x00b8ca92: lea    rdx,[rbp-0x30]
0x00b8ca96: mov    rcx,r13
0x00b8ca99: call   0x140b8ff50
0x00b8ca9e: lea    rcx,[r14+0xc8]
0x00b8caa5: mov    edx,0x2
0x00b8caaa: call   0x140071f20
0x00b8caaf: test   al,al
0x00b8cab1: je     0x140b8cbe0
0x00b8cab7: lea    rdx,[rip+0xa6b76a]        # 0x1415f8228 ; literal=", a "
0x00b8cabe: lea    rcx,[rbp-0x30]
0x00b8cac2: call   0x14006f4f0
0x00b8cac7: movzx  ecx,WORD PTR [r14+0x2]
0x00b8cacc: cmp    cx,0xffff
0x00b8cad0: je     0x140b8caed
0x00b8cad2: movzx  r8d,WORD PTR [r14+0x4]
0x00b8cad7: lea    rdx,[rbp+0x30]
0x00b8cadb: call   0x140aa07f0
0x00b8cae0: lea    rdx,[rbp+0x30]
0x00b8cae4: lea    rcx,[rbp-0x30]
0x00b8cae8: call   0x1400b9ca0
0x00b8caed: lea    rdx,[rip+0xa56c2c]        # 0x1415e3720 ; literal=" "
0x00b8caf4: lea    rcx,[rbp-0x30]
0x00b8caf8: call   0x14006f4f0
0x00b8cafd: movzx  eax,BYTE PTR [r14+0x6]
0x00b8cb02: test   al,al
0x00b8cb04: jne    0x140b8cb0f
0x00b8cb06: lea    rdx,[rip+0xad0a5b]        # 0x14165d568 ; literal="goddess"
0x00b8cb0d: jmp    0x140b8cb23
0x00b8cb0f: lea    rdx,[rip+0xad0a5a]        # 0x14165d570 ; literal="god"
0x00b8cb16: lea    rcx,[rip+0xad09eb]        # 0x14165d508 ; literal="deity"
0x00b8cb1d: cmp    al,0x1
0x00b8cb1f: cmovne rdx,rcx
0x00b8cb23: lea    rcx,[rbp-0x30]
0x00b8cb27: call   0x14006f4f0
0x00b8cb2c: mov    rcx,QWORD PTR [r14+0x130]
0x00b8cb33: test   rcx,rcx
0x00b8cb36: je     0x140b8cbe0
0x00b8cb3c: mov    rcx,QWORD PTR [rcx]
0x00b8cb3f: test   rcx,rcx
0x00b8cb42: je     0x140b8cbe0
0x00b8cb48: mov    rax,QWORD PTR [rcx+0x8]
0x00b8cb4c: sub    rax,QWORD PTR [rcx]
0x00b8cb4f: sar    rax,1
0x00b8cb52: je     0x140b8cbe0
0x00b8cb58: lea    rdx,[rip+0xa59971]        # 0x1415e64d0 ; literal=" of "
0x00b8cb5f: lea    rcx,[rbp-0x30]
0x00b8cb63: call   0x14006f4f0
0x00b8cb68: lea    rcx,[rbp+0x10]
0x00b8cb6c: call   0x14006f620
0x00b8cb71: nop
0x00b8cb72: mov    rax,QWORD PTR [r14+0x130]
0x00b8cb79: mov    rcx,QWORD PTR [rax]
0x00b8cb7c: mov    rax,QWORD PTR [rcx+0x8]
0x00b8cb80: sub    rax,QWORD PTR [rcx]
0x00b8cb83: sar    rax,1
0x00b8cb86: sub    eax,0x1
0x00b8cb89: movsxd rbx,eax
0x00b8cb8c: js     0x140b8cbd7
0x00b8cb8e: xchg   ax,ax
0x00b8cb90: mov    rax,QWORD PTR [r14+0x130]
0x00b8cb97: mov    rcx,QWORD PTR [rax]
0x00b8cb9a: mov    rcx,QWORD PTR [rcx]
0x00b8cb9d: lea    rdx,[rbp+0x10]
0x00b8cba1: movzx  ecx,WORD PTR [rcx+rbx*2]
0x00b8cba5: call   0x140753f20
0x00b8cbaa: lea    rdx,[rbp+0x10]
0x00b8cbae: lea    rcx,[rbp-0x30]
0x00b8cbb2: call   0x1400b9ca0
0x00b8cbb7: cmp    rbx,0x2
0x00b8cbbb: jl     0x140b8cc96
0x00b8cbc1: lea    rdx,[rip+0xa574fc]        # 0x1415e40c4 ; literal=", "
0x00b8cbc8: lea    rcx,[rbp-0x30]
0x00b8cbcc: call   0x14006f4f0
0x00b8cbd1: sub    rbx,0x1
0x00b8cbd5: jns    0x140b8cb90
0x00b8cbd7: lea    rcx,[rbp+0x10]
0x00b8cbdb: call   0x14006f7e0
0x00b8cbe0: lea    rcx,[r14+0xc8]
0x00b8cbe7: mov    edx,0x3
0x00b8cbec: call   0x140071f20
0x00b8cbf1: test   al,al
0x00b8cbf3: je     0x140b8cc79
0x00b8cbf9: lea    rdx,[rip+0xb4d578]        # 0x1416da178 ; literal=", a force"
0x00b8cc00: lea    rcx,[rbp-0x30]
0x00b8cc04: call   0x14006f4f0
0x00b8cc09: mov    edx,DWORD PTR [r14+0xe0]
0x00b8cc10: mov    rcx,QWORD PTR [rip+0x1958e31]        # 0x1424e5a48
0x00b8cc17: call   0x1405c1180
0x00b8cc1c: mov    rbx,rax
0x00b8cc1f: test   rax,rax
0x00b8cc22: je     0x140b8cc79
0x00b8cc24: lea    rdx,[rip+0xad08f5]        # 0x14165d520 ; literal=" which permeates "
0x00b8cc2b: lea    rax,[rip+0xb4d526]        # 0x1416da158 ; literal=" which was said to permeate "
0x00b8cc32: cmp    DWORD PTR [rip+0xd0962f],0x3        # 0x141896268
0x00b8cc39: cmove  rdx,rax
0x00b8cc3d: lea    rcx,[rbp-0x30]
0x00b8cc41: call   0x14006f4f0
0x00b8cc46: lea    rcx,[rbp+0x10]
0x00b8cc4a: call   0x14006f620
0x00b8cc4f: nop
0x00b8cc50: xor    r9d,r9d
0x00b8cc53: mov    r8b,0x1
0x00b8cc56: lea    rdx,[rbp+0x10]
0x00b8cc5a: mov    rcx,rbx
0x00b8cc5d: call   0x140a91760
0x00b8cc62: lea    rdx,[rbp+0x10]
0x00b8cc66: lea    rcx,[rbp-0x30]
0x00b8cc6a: call   0x1400b9ca0
0x00b8cc6f: nop
0x00b8cc70: lea    rcx,[rbp+0x10]
0x00b8cc74: call   0x14006f7e0
0x00b8cc79: lea    rdx,[rip+0xa6bbd0]        # 0x1415f8850 ; literal=".  "
0x00b8cc80: lea    rcx,[rbp-0x30]
0x00b8cc84: call   0x14006f4f0
0x00b8cc89: mov    rcx,rdi
0x00b8cc8c: call   0x140933c10
0x00b8cc91: jmp    0x140b8cd6d
0x00b8cc96: cmp    rbx,0x1
0x00b8cc9a: jne    0x140b8cbd1
0x00b8cca0: lea    rdx,[rip+0xa57415]        # 0x1415e40bc ; literal=" and "
0x00b8cca7: lea    rcx,[rbp-0x30]
0x00b8ccab: call   0x14006f4f0
0x00b8ccb0: dec    rbx
0x00b8ccb3: jmp    0x140b8cb90
0x00b8ccb8: mov    edx,ebx
0x00b8ccba: mov    rcx,QWORD PTR [rip+0x1958d87]        # 0x1424e5a48
0x00b8ccc1: call   0x14007dab0
0x00b8ccc6: test   rax,rax
0x00b8ccc9: je     0x140b8cd8a
0x00b8cccf: mov    edx,r14d
0x00b8ccd2: mov    rcx,rax
0x00b8ccd5: call   0x140067e10
0x00b8ccda: mov    rdi,rax
0x00b8ccdd: test   rax,rax
0x00b8cce0: je     0x140b8cd8a
0x00b8cce6: mov    rax,QWORD PTR [rsp+0x48]
0x00b8cceb: mov    ecx,DWORD PTR [rax]
0x00b8cced: mov    DWORD PTR [rsp+0x28],ecx
0x00b8ccf1: mov    BYTE PTR [rsp+0x20],0x1
0x00b8ccf6: mov    r9d,r14d
0x00b8ccf9: mov    r8d,ebx
0x00b8ccfc: lea    rdx,[rbp-0x30]
0x00b8cd00: call   0x140b910d0
0x00b8cd05: lea    rdx,[rip+0xab4c34]        # 0x141641940 ; literal=" was "
0x00b8cd0c: lea    rcx,[rbp-0x30]
0x00b8cd10: call   0x14006f4f0
0x00b8cd15: mov    DWORD PTR [rsp+0x28],0x0
0x00b8cd1d: mov    BYTE PTR [rsp+0x20],0x0
0x00b8cd22: mov    r9d,r14d
0x00b8cd25: mov    r8d,esi
0x00b8cd28: lea    rdx,[rbp-0x30]
0x00b8cd2c: call   0x140b910d0
0x00b8cd31: lea    rdx,[rip+0xa5b1f4]        # 0x1415e7f2c ; literal=" in "
0x00b8cd38: lea    rcx,[rbp-0x30]
0x00b8cd3c: call   0x14006f4f0
0x00b8cd41: mov    rax,QWORD PTR [rsp+0x48]
0x00b8cd46: mov    r9d,DWORD PTR [rax]
0x00b8cd49: mov    r8d,esi
0x00b8cd4c: lea    rdx,[rbp-0x30]
0x00b8cd50: call   0x140b90970
0x00b8cd55: lea    rdx,[rip+0xa6baf4]        # 0x1415f8850 ; literal=".  "
0x00b8cd5c: lea    rcx,[rbp-0x30]
0x00b8cd60: call   0x14006f4f0
0x00b8cd65: mov    rcx,rdi
0x00b8cd68: call   0x140b921b0
0x00b8cd6d: movzx  r8d,ax
0x00b8cd71: lea    rdx,[rbp-0x30]
0x00b8cd75: call   0x140b92760
0x00b8cd7a: lea    rdx,[rip+0xa6b607]        # 0x1415f8388 ; literal="[B]"
0x00b8cd81: lea    rcx,[rbp-0x30]
0x00b8cd85: call   0x14006f4f0
0x00b8cd8a: mov    r8,0xffffffffffffffff
0x00b8cd91: xor    r9d,r9d
0x00b8cd94: test   r15b,r15b
0x00b8cd97: jne    0x140b8f3f7
0x00b8cd9d: mov    r10d,r8d
0x00b8cda0: mov    DWORD PTR [rsp+0x50],r8d
0x00b8cda5: mov    r15d,r9d
0x00b8cda8: mov    rdi,QWORD PTR [r13+0x30]
0x00b8cdac: mov    rbx,QWORD PTR [r13+0x38]
0x00b8cdb0: sub    rbx,rdi
0x00b8cdb3: sar    rbx,0x3
0x00b8cdb7: test   rbx,rbx
0x00b8cdba: je     0x140b8ce40
0x00b8cdc0: cmp    r12d,0xd
0x00b8cdc4: jne    0x140b8ce40
0x00b8cdc6: mov    edx,esi
0x00b8cdc8: mov    rcx,r13
0x00b8cdcb: call   0x140067d50
0x00b8cdd0: xor    r9d,r9d
0x00b8cdd3: test   rax,rax
0x00b8cdd6: je     0x140b8ce36
0x00b8cdd8: mov    r10d,r9d
0x00b8cddb: mov    DWORD PTR [rsp+0x50],r9d
0x00b8cde0: lea    ecx,[rbx-0x1]
0x00b8cde3: test   ecx,ecx
0x00b8cde5: jle    0x140b8ce2b
0x00b8cde7: mov    r9d,DWORD PTR [rax+0x10]
0x00b8cdeb: movsxd r8,ecx
0x00b8cdee: xor    edx,edx
0x00b8cdf0: lea    rcx,[rdi+0x8]
0x00b8cdf4: mov    rax,QWORD PTR [rcx]
0x00b8cdf7: cmp    DWORD PTR [rax+0x4804],r9d
0x00b8cdfe: jge    0x140b8ce22
0x00b8ce00: inc    r10d
0x00b8ce03: mov    DWORD PTR [rsp+0x50],r10d
0x00b8ce08: inc    rdx
0x00b8ce0b: add    rcx,0x8
0x00b8ce0f: cmp    rdx,r8
0x00b8ce12: jl     0x140b8cdf4
0x00b8ce14: xor    r9d,r9d
0x00b8ce17: lea    r10d,[rbx-0x1]
0x00b8ce1b: mov    DWORD PTR [rsp+0x50],r10d
0x00b8ce20: jmp    0x140b8ce40
0x00b8ce22: cmp    r10d,0xffffffff
0x00b8ce26: jne    0x140b8ce3d
0x00b8ce28: xor    r9d,r9d
0x00b8ce2b: lea    r10d,[rbx-0x1]
0x00b8ce2f: mov    DWORD PTR [rsp+0x50],r10d
0x00b8ce34: jmp    0x140b8ce40
0x00b8ce36: mov    r10d,DWORD PTR [rsp+0x50]
0x00b8ce3b: jmp    0x140b8ce40
0x00b8ce3d: xor    r9d,r9d
0x00b8ce40: mov    rax,QWORD PTR [r13+0xb0]
0x00b8ce47: sub    rax,QWORD PTR [r13+0xa8]
0x00b8ce4e: sar    rax,0x3
0x00b8ce52: mov    rbx,QWORD PTR [r13+0x0]
0x00b8ce56: mov    rdi,QWORD PTR [r13+0x8]
0x00b8ce5a: movsxd r11,eax
0x00b8ce5d: mov    QWORD PTR [rsp+0x58],r11
0x00b8ce62: movsxd rdx,r10d
0x00b8ce65: mov    QWORD PTR [rsp+0x68],rdx
0x00b8ce6a: mov    r12,r9
0x00b8ce6d: mov    r8,r9
0x00b8ce70: mov    QWORD PTR [rbp-0x80],r9
0x00b8ce74: mov    r14d,DWORD PTR [rsp+0x54]
0x00b8ce79: lea    ecx,[r14-0x8]
0x00b8ce7d: cmp    rbx,rdi
0x00b8ce80: jae    0x140b8d4ee
0x00b8ce86: mov    r9,QWORD PTR [rbx]
0x00b8ce89: cmp    DWORD PTR [r9+0x18],0x0
0x00b8ce8e: jle    0x140b8ce9d
0x00b8ce90: mov    rax,QWORD PTR [r9+0x10]
0x00b8ce94: test   BYTE PTR [rax],0x1
0x00b8ce97: jne    0x140b8d4d6
0x00b8ce9d: cmp    ecx,0x13
0x00b8cea0: ja     0x140b8d0d7
0x00b8cea6: movsxd rax,ecx
0x00b8cea9: lea    rcx,[rip+0xffffffffff473150]        # 0x140000000
0x00b8ceb0: mov    ecx,DWORD PTR [rcx+rax*4+0xb8f4ac]
0x00b8ceb7: lea    rax,[rip+0xffffffffff473142]        # 0x140000000
0x00b8cebe: add    rcx,rax
0x00b8cec1: jmp    rcx
0x00b8cec3: cmp    r10d,0xffffffff
0x00b8cec7: je     0x140b8cfd7
0x00b8cecd: mov    rax,QWORD PTR [r13+0x30]
0x00b8ced1: mov    r14,QWORD PTR [rax+rdx*8]
0x00b8ced5: mov    eax,DWORD PTR [r9+0x20]
0x00b8ced9: cmp    DWORD PTR [r14+r12*4],eax
0x00b8cedd: jge    0x140b8cfd2
0x00b8cee3: cmp    r15d,DWORD PTR [r14+0x4800]
0x00b8ceea: jge    0x140b8cf3c
0x00b8ceec: cmp    DWORD PTR [r14+r12*4+0x1800],esi
0x00b8cef4: je     0x140b8cf00
0x00b8cef6: cmp    DWORD PTR [r14+r12*4+0x2800],esi
0x00b8cefe: jne    0x140b8cf3c
0x00b8cf00: mov    rax,QWORD PTR [rsp+0x48]
0x00b8cf05: mov    QWORD PTR [rsp+0x20],rax
0x00b8cf0a: lea    r9,[rbp-0x30]
0x00b8cf0e: mov    r8d,r15d
0x00b8cf11: mov    rdx,r14
0x00b8cf14: mov    rcx,r13
0x00b8cf17: call   0x140b5ea20
0x00b8cf1c: mov    r8d,0x3
0x00b8cf22: lea    rdx,[rip+0xa6b45f]        # 0x1415f8388 ; literal="[B]"
0x00b8cf29: lea    rcx,[rbp-0x30]
0x00b8cf2d: call   0x14006f9a0
0x00b8cf32: mov    r10d,DWORD PTR [rsp+0x50]
0x00b8cf37: mov    rdx,QWORD PTR [rsp+0x68]
0x00b8cf3c: inc    r15d
0x00b8cf3f: inc    r12
0x00b8cf42: cmp    r15d,0x400
0x00b8cf49: jge    0x140b8cf54
0x00b8cf4b: cmp    r15d,DWORD PTR [r14+0x4800]
0x00b8cf52: jl     0x140b8cfa7
0x00b8cf54: inc    r10d
0x00b8cf57: mov    DWORD PTR [rsp+0x50],r10d
0x00b8cf5c: inc    rdx
0x00b8cf5f: mov    QWORD PTR [rsp+0x68],rdx
0x00b8cf64: mov    r14,QWORD PTR [r13+0x30]
0x00b8cf68: mov    rcx,QWORD PTR [r13+0x38]
0x00b8cf6c: sub    rcx,r14
0x00b8cf6f: sar    rcx,0x3
0x00b8cf73: movsxd rax,r10d
0x00b8cf76: cmp    rax,rcx
0x00b8cf79: jae    0x140b8cfc2
0x00b8cf7b: mov    r14,QWORD PTR [r14+rdx*8]
0x00b8cf7f: mov    edx,esi
0x00b8cf81: mov    rcx,r13
0x00b8cf84: call   0x140067d50
0x00b8cf89: test   rax,rax
0x00b8cf8c: je     0x140b8cfc2
0x00b8cf8e: mov    eax,DWORD PTR [rax+0x30]
0x00b8cf91: cmp    DWORD PTR [r14+0x4804],eax
0x00b8cf98: jle    0x140b8cf9f
0x00b8cf9a: cmp    eax,0xffffffff
0x00b8cf9d: jne    0x140b8cfc2
0x00b8cf9f: xor    eax,eax
0x00b8cfa1: mov    r15d,eax
0x00b8cfa4: mov    r12d,eax
0x00b8cfa7: mov    rax,QWORD PTR [rbx]
0x00b8cfaa: mov    ecx,DWORD PTR [rax+0x20]
0x00b8cfad: cmp    DWORD PTR [r14+r12*4],ecx
0x00b8cfb1: jge    0x140b8cfd2
0x00b8cfb3: mov    r10d,DWORD PTR [rsp+0x50]
0x00b8cfb8: mov    rdx,QWORD PTR [rsp+0x68]
0x00b8cfbd: jmp    0x140b8cee3
0x00b8cfc2: mov    rcx,0xffffffffffffffff
0x00b8cfc9: mov    QWORD PTR [rsp+0x68],rcx
0x00b8cfce: mov    DWORD PTR [rsp+0x50],ecx
0x00b8cfd2: mov    r14d,DWORD PTR [rsp+0x54]
0x00b8cfd7: mov    rcx,QWORD PTR [rbx]
0x00b8cfda: mov    rax,QWORD PTR [rcx]
0x00b8cfdd: mov    edx,esi
0x00b8cfdf: call   QWORD PTR [rax+0x88]
0x00b8cfe5: test   al,al
0x00b8cfe7: setne  al
0x00b8cfea: jmp    0x140b8d097
0x00b8cfef: mov    rax,QWORD PTR [r9]
0x00b8cff2: mov    edx,esi
0x00b8cff4: mov    rcx,r9
0x00b8cff7: call   QWORD PTR [rax+0x90]
0x00b8cffd: test   al,al
0x00b8cfff: setne  al
0x00b8d002: jmp    0x140b8d097
0x00b8d007: mov    rax,QWORD PTR [r9]
0x00b8d00a: mov    edx,esi
0x00b8d00c: mov    rcx,r9
0x00b8d00f: call   QWORD PTR [rax+0xa0]
0x00b8d015: test   al,al
0x00b8d017: setne  al
0x00b8d01a: jmp    0x140b8d097
0x00b8d01c: mov    rax,QWORD PTR [r9]
0x00b8d01f: mov    edx,esi
0x00b8d021: mov    rcx,r9
0x00b8d024: call   QWORD PTR [rax+0xa8]
0x00b8d02a: test   al,al
0x00b8d02c: setne  al
0x00b8d02f: jmp    0x140b8d097
0x00b8d031: mov    rax,QWORD PTR [r9]
0x00b8d034: mov    edx,esi
0x00b8d036: mov    rcx,r9
0x00b8d039: call   QWORD PTR [rax+0xb0]
0x00b8d03f: test   al,al
0x00b8d041: setne  al
0x00b8d044: jmp    0x140b8d097
0x00b8d046: mov    rax,QWORD PTR [r9]
0x00b8d049: mov    edx,esi
0x00b8d04b: mov    rcx,r9
0x00b8d04e: call   QWORD PTR [rax+0xc0]
0x00b8d054: test   al,al
0x00b8d056: setne  al
0x00b8d059: jmp    0x140b8d097
0x00b8d05b: mov    rax,QWORD PTR [r9]
0x00b8d05e: mov    r8d,DWORD PTR [rbp-0x70]
0x00b8d062: mov    edx,esi
0x00b8d064: mov    rcx,r9
0x00b8d067: call   QWORD PTR [rax+0x98]
0x00b8d06d: test   al,al
0x00b8d06f: setne  al
0x00b8d072: jmp    0x140b8d097
0x00b8d074: mov    rax,QWORD PTR [r9]
0x00b8d077: mov    edx,esi
0x00b8d079: mov    rcx,r9
0x00b8d07c: call   QWORD PTR [rax+0xb8]
0x00b8d082: test   al,al
0x00b8d084: setne  al
0x00b8d087: jmp    0x140b8d097
0x00b8d089: mov    rax,QWORD PTR [r9]
0x00b8d08c: mov    edx,esi
0x00b8d08e: mov    rcx,r9
0x00b8d091: call   QWORD PTR [rax+0xc8]
0x00b8d097: test   al,al
0x00b8d099: je     0x140b8d0ce
0x00b8d09b: mov    rcx,QWORD PTR [rbx]
0x00b8d09e: mov    rax,QWORD PTR [rcx]
0x00b8d0a1: mov    BYTE PTR [rsp+0x20],0x0
0x00b8d0a6: mov    r9b,0x1
0x00b8d0a9: mov    r8,QWORD PTR [rsp+0x48]
0x00b8d0ae: lea    rdx,[rbp-0x30]
0x00b8d0b2: call   QWORD PTR [rax+0xd0]
0x00b8d0b8: mov    r8d,0x3
0x00b8d0be: lea    rdx,[rip+0xa6b2c3]        # 0x1415f8388 ; literal="[B]"
0x00b8d0c5: lea    rcx,[rbp-0x30]
0x00b8d0c9: call   0x14006f9a0
0x00b8d0ce: mov    r8,QWORD PTR [rbp-0x80]
0x00b8d0d2: mov    r11,QWORD PTR [rsp+0x58]
0x00b8d0d7: cmp    r14d,0xd
0x00b8d0db: jne    0x140b8d4d6
0x00b8d0e1: test   r11,r11
0x00b8d0e4: jle    0x140b8d4d6
0x00b8d0ea: cmp    r8,0xffffffffffffffff
0x00b8d0ee: je     0x140b8d4d6
0x00b8d0f4: mov    r9,QWORD PTR [r13+0xa8]
0x00b8d0fb: mov    r14,QWORD PTR [r9+r8*8]
0x00b8d0ff: mov    rdx,QWORD PTR [r14+0x8]
0x00b8d103: mov    rax,QWORD PTR [r14+0x10]
0x00b8d107: sub    rax,rdx
0x00b8d10a: sar    rax,0x2
0x00b8d10e: test   rax,rax
0x00b8d111: je     0x140b8d11d
0x00b8d113: mov    rax,QWORD PTR [rbx]
0x00b8d116: mov    ecx,DWORD PTR [rax+0x20]
0x00b8d119: cmp    DWORD PTR [rdx],ecx
0x00b8d11b: jge    0x140b8d139
0x00b8d11d: inc    r8
0x00b8d120: mov    QWORD PTR [rbp-0x80],r8
0x00b8d124: cmp    r8,r11
0x00b8d127: jl     0x140b8d0fb
0x00b8d129: mov    r8,0xffffffffffffffff
0x00b8d130: mov    QWORD PTR [rbp-0x80],r8
0x00b8d134: jmp    0x140b8d4d1
0x00b8d139: cmp    r8,0xffffffffffffffff
0x00b8d13d: je     0x140b8d4d1
0x00b8d143: cmp    DWORD PTR [rdx],ecx
0x00b8d145: jne    0x140b8d4d1
0x00b8d14b: lea    rdx,[r14+0x120]
0x00b8d152: mov    ecx,esi
0x00b8d154: call   0x1400e13b0
0x00b8d159: mov    DWORD PTR [rsp+0x7c],eax
0x00b8d15d: lea    rdx,[r14+0x150]
0x00b8d164: call   0x1400e13b0
0x00b8d169: mov    DWORD PTR [rsp+0x60],eax
0x00b8d16d: lea    rdx,[r14+0x1a8]
0x00b8d174: call   0x1400e13b0
0x00b8d179: mov    DWORD PTR [rsp+0x78],eax
0x00b8d17d: mov    r11,QWORD PTR [r14+0x1c0]
0x00b8d184: mov    r10,r11
0x00b8d187: mov    QWORD PTR [rsp+0x70],r11
0x00b8d18c: mov    rcx,QWORD PTR [r14+0x1c8]
0x00b8d193: mov    QWORD PTR [rbp-0x78],rcx
0x00b8d197: lea    r8,[rbp-0x78]
0x00b8d19b: lea    rdx,[rsp+0x40]
0x00b8d1a0: lea    rcx,[rsp+0x70]
0x00b8d1a5: call   0x14006edb0
0x00b8d1aa: cmp    BYTE PTR [rax],0x0
0x00b8d1ad: jge    0x140b8d1e5
0x00b8d1af: mov    rdx,r11
0x00b8d1b2: mov    rcx,r11
0x00b8d1b5: cmp    DWORD PTR [r10],esi
0x00b8d1b8: je     0x140b8d24e
0x00b8d1be: lea    r10,[rdx+0x4]
0x00b8d1c2: mov    QWORD PTR [rsp+0x70],r10
0x00b8d1c7: lea    r8,[rbp-0x78]
0x00b8d1cb: lea    rdx,[rsp+0x40]
0x00b8d1d0: lea    rcx,[rsp+0x70]
0x00b8d1d5: call   0x14006edb0
0x00b8d1da: mov    rdx,r10
0x00b8d1dd: mov    rcx,r10
0x00b8d1e0: cmp    BYTE PTR [rax],0x0
0x00b8d1e3: jl     0x140b8d1b5
0x00b8d1e5: mov    ecx,0xffffffff
0x00b8d1ea: mov    QWORD PTR [rbp-0x78],rcx
0x00b8d1ee: movsxd rax,DWORD PTR [rsp+0x7c]
0x00b8d1f3: mov    r9d,DWORD PTR [rsp+0x60]
0x00b8d1f8: cmp    eax,0xffffffff
0x00b8d1fb: jne    0x140b8d257
0x00b8d1fd: cmp    r9d,eax
0x00b8d200: jne    0x140b8d257
0x00b8d202: cmp    DWORD PTR [rsp+0x78],eax
0x00b8d206: jne    0x140b8d210
0x00b8d208: cmp    ecx,eax
0x00b8d20a: je     0x140b8d4cd
0x00b8d210: mov    dl,0x1
0x00b8d212: mov    DWORD PTR [rsp+0x70],edx
0x00b8d216: mov    DWORD PTR [rsp+0x60],0xffffffff
0x00b8d21e: mov    r10d,0x1
0x00b8d224: cmp    eax,0xffffffff
0x00b8d227: je     0x140b8d276
0x00b8d229: mov    rcx,rax
0x00b8d22c: mov    rax,QWORD PTR [r14+0x138]
0x00b8d233: mov    r8d,DWORD PTR [rax+rcx*4]
0x00b8d237: test   r8b,0x2
0x00b8d23b: je     0x140b8d267
0x00b8d23d: mov    eax,DWORD PTR [r14+0x19c]
0x00b8d244: mov    DWORD PTR [rsp+0x60],eax
0x00b8d248: movzx  edx,r10b
0x00b8d24c: jmp    0x140b8d272
0x00b8d24e: sub    rcx,r11
0x00b8d251: sar    rcx,0x2
0x00b8d255: jmp    0x140b8d1ea
0x00b8d257: cmp    DWORD PTR [rsp+0x78],0xffffffff
0x00b8d25c: jne    0x140b8d210
0x00b8d25e: cmp    ecx,0xffffffff
0x00b8d261: jne    0x140b8d210
0x00b8d263: xor    dl,dl
0x00b8d265: jmp    0x140b8d212
0x00b8d267: test   r8b,0x1
0x00b8d26b: movzx  edx,dl
0x00b8d26e: cmovne edx,r10d
0x00b8d272: mov    DWORD PTR [rsp+0x70],edx
0x00b8d276: cmp    r9d,0xffffffff
0x00b8d27a: je     0x140b8d2b1
0x00b8d27c: movsxd rcx,r9d
0x00b8d27f: mov    rax,QWORD PTR [r14+0x168]
0x00b8d286: mov    r8d,DWORD PTR [rax+rcx*4]
0x00b8d28a: test   r8b,0x2
0x00b8d28e: je     0x140b8d2a2
0x00b8d290: mov    eax,DWORD PTR [r14+0x1a0]
0x00b8d297: mov    DWORD PTR [rsp+0x60],eax
0x00b8d29b: mov    BYTE PTR [rsp+0x70],0x1
0x00b8d2a0: jmp    0x140b8d2b1
0x00b8d2a2: test   r8b,0x1
0x00b8d2a6: movzx  eax,dl
0x00b8d2a9: cmovne eax,r10d
0x00b8d2ad: mov    BYTE PTR [rsp+0x70],al
0x00b8d2b1: lea    rdx,[rip+0xa6be08]        # 0x1415f90c0 ; literal="In "
0x00b8d2b8: lea    rcx,[rbp-0x30]
0x00b8d2bc: call   0x14006f4f0
0x00b8d2c1: mov    r9d,DWORD PTR [r14+0x40]
0x00b8d2c5: mov    r8d,DWORD PTR [r14+0x38]
0x00b8d2c9: lea    rdx,[rbp-0x30]
0x00b8d2cd: call   0x140b8f680
0x00b8d2d2: lea    rdx,[rip+0xa56deb]        # 0x1415e40c4 ; literal=", "
0x00b8d2d9: lea    rcx,[rbp-0x30]
0x00b8d2dd: call   0x14006f4f0
0x00b8d2e2: xor    eax,eax
0x00b8d2e4: mov    WORD PTR [rsp+0x28],ax
0x00b8d2e9: mov    WORD PTR [rsp+0x20],ax
0x00b8d2ee: mov    r9,QWORD PTR [rsp+0x48]
0x00b8d2f3: mov    r8d,esi
0x00b8d2f6: lea    rdx,[rbp-0x30]
0x00b8d2fa: lea    rcx,[rip+0x19668a7]        # 0x1424f3ba8
0x00b8d301: call   0x140b8ff50
0x00b8d306: cmp    BYTE PTR [rsp+0x70],0x0
0x00b8d30b: je     0x140b8d3ba
0x00b8d311: lea    rdx,[rip+0xb4cdb8]        # 0x1416da0d0 ; literal=" was hired "
0x00b8d318: lea    rcx,[rbp-0x30]
0x00b8d31c: call   0x14006f4f0
0x00b8d321: cmp    DWORD PTR [rsp+0x78],0xffffffff
0x00b8d326: jne    0x140b8d374
0x00b8d328: cmp    DWORD PTR [rbp-0x78],0xffffffff
0x00b8d32c: jne    0x140b8d374
0x00b8d32e: cmp    DWORD PTR [rsp+0x60],0xffffffff
0x00b8d333: je     0x140b8d36b
0x00b8d335: lea    rdx,[rip+0xb4cdb4]        # 0x1416da0f0 ; literal="as part of "
0x00b8d33c: lea    rcx,[rbp-0x30]
0x00b8d340: call   0x14006f4f0
0x00b8d345: mov    rax,QWORD PTR [rsp+0x48]
0x00b8d34a: mov    r9d,DWORD PTR [rax]
0x00b8d34d: mov    r8d,DWORD PTR [rsp+0x60]
0x00b8d352: lea    rdx,[rbp-0x30]
0x00b8d356: call   0x140b8f940
0x00b8d35b: lea    rdx,[rip+0xa563be]        # 0x1415e3720 ; literal=" "
0x00b8d362: lea    rcx,[rbp-0x30]
0x00b8d366: call   0x14006f4f0
0x00b8d36b: lea    rdx,[rip+0xb4cd6e]        # 0x1416da0e0 ; literal="to fight in "
0x00b8d372: jmp    0x140b8d3c1
0x00b8d374: lea    rdx,[rip+0xb4cd45]        # 0x1416da0c0 ; literal="as a scout"
0x00b8d37b: lea    rcx,[rbp-0x30]
0x00b8d37f: call   0x14006f4f0
0x00b8d384: cmp    DWORD PTR [rsp+0x60],0xffffffff
0x00b8d389: je     0x140b8d3b1
0x00b8d38b: lea    rdx,[rip+0xa5b5f2]        # 0x1415e8984 ; literal=" from "
0x00b8d392: lea    rcx,[rbp-0x30]
0x00b8d396: call   0x14006f4f0
0x00b8d39b: mov    rax,QWORD PTR [rsp+0x48]
0x00b8d3a0: mov    r9d,DWORD PTR [rax]
0x00b8d3a3: mov    r8d,DWORD PTR [rsp+0x60]
0x00b8d3a8: lea    rdx,[rbp-0x30]
0x00b8d3ac: call   0x140b8f940
0x00b8d3b1: lea    rdx,[rip+0xa965b0]        # 0x141623968 ; literal=" for "
0x00b8d3b8: jmp    0x140b8d3c1
0x00b8d3ba: lea    rdx,[rip+0xb4ccaf]        # 0x1416da070 ; literal=" fought in "
0x00b8d3c1: lea    rcx,[rbp-0x30]
0x00b8d3c5: call   0x14006f4f0
0x00b8d3ca: lea    rcx,[rbp+0x10]
0x00b8d3ce: call   0x14006f620
0x00b8d3d3: nop
0x00b8d3d4: lea    rcx,[r14+0x60]
0x00b8d3d8: xor    r9d,r9d
0x00b8d3db: mov    r8b,0x1
0x00b8d3de: lea    rdx,[rbp+0x10]
0x00b8d3e2: call   0x140a91760
0x00b8d3e7: lea    rdx,[rbp+0x10]
0x00b8d3eb: lea    rcx,[rbp-0x30]
0x00b8d3ef: call   0x1400b9ca0
0x00b8d3f4: cmp    DWORD PTR [r14+0xe4],0xffffffff
0x00b8d3fc: je     0x140b8d43d
0x00b8d3fe: cmp    DWORD PTR [rsp+0x7c],0xffffffff
0x00b8d403: jne    0x140b8d413
0x00b8d405: cmp    DWORD PTR [rsp+0x78],0xffffffff
0x00b8d40a: lea    rdx,[rip+0xb4cc9f]        # 0x1416da0b0 ; literal=" in defense of "
0x00b8d411: je     0x140b8d41a
0x00b8d413: lea    rdx,[rip+0xb4cc3e]        # 0x1416da058 ; literal=", an assault on "
0x00b8d41a: lea    rcx,[rbp-0x30]
0x00b8d41e: call   0x14006f4f0
0x00b8d423: mov    rax,QWORD PTR [rsp+0x48]
0x00b8d428: mov    r9d,DWORD PTR [rax]
0x00b8d42b: mov    r8d,DWORD PTR [r14+0xe4]
0x00b8d432: lea    rdx,[rbp-0x30]
0x00b8d436: call   0x140b90970
0x00b8d43b: jmp    0x140b8d4a3
0x00b8d43d: cmp    DWORD PTR [r14+0xdc],0xffffffff
0x00b8d445: je     0x140b8d471
0x00b8d447: lea    rdx,[rip+0xa5aade]        # 0x1415e7f2c ; literal=" in "
0x00b8d44e: lea    rcx,[rbp-0x30]
0x00b8d452: call   0x14006f4f0
0x00b8d457: mov    rax,QWORD PTR [rsp+0x48]
0x00b8d45c: mov    r9d,DWORD PTR [rax]
0x00b8d45f: mov    r8d,DWORD PTR [r14+0xdc]
0x00b8d466: lea    rdx,[rbp-0x30]
0x00b8d46a: call   0x140b91a80
0x00b8d46f: jmp    0x140b8d4a3
0x00b8d471: cmp    DWORD PTR [r14+0xe0],0xffffffff
0x00b8d479: je     0x140b8d4a3
0x00b8d47b: lea    rdx,[rip+0xa5aaaa]        # 0x1415e7f2c ; literal=" in "
0x00b8d482: lea    rcx,[rbp-0x30]
0x00b8d486: call   0x14006f4f0
0x00b8d48b: mov    rax,QWORD PTR [rsp+0x48]
0x00b8d490: mov    r9d,DWORD PTR [rax]
0x00b8d493: mov    r8d,DWORD PTR [r14+0xe0]
0x00b8d49a: lea    rdx,[rbp-0x30]
0x00b8d49e: call   0x140b91980
0x00b8d4a3: lea    rdx,[rip+0xa560ca]        # 0x1415e3574 ; literal="."
0x00b8d4aa: lea    rcx,[rbp-0x30]
0x00b8d4ae: call   0x14006f4f0
0x00b8d4b3: lea    rdx,[rip+0xa6aece]        # 0x1415f8388 ; literal="[B]"
0x00b8d4ba: lea    rcx,[rbp-0x30]
0x00b8d4be: call   0x14006f4f0
0x00b8d4c3: nop
0x00b8d4c4: lea    rcx,[rbp+0x10]
0x00b8d4c8: call   0x14006f7e0
0x00b8d4cd: mov    r8,QWORD PTR [rbp-0x80]
0x00b8d4d1: mov    r14d,DWORD PTR [rsp+0x54]
0x00b8d4d6: add    rbx,0x8
0x00b8d4da: mov    r10d,DWORD PTR [rsp+0x50]
0x00b8d4df: mov    rdx,QWORD PTR [rsp+0x68]
0x00b8d4e4: mov    r11,QWORD PTR [rsp+0x58]
0x00b8d4e9: jmp    0x140b8ce79
0x00b8d4ee: cmp    r10d,0xffffffff
0x00b8d4f2: je     0x140b8d624
0x00b8d4f8: movsxd rcx,r10d
0x00b8d4fb: mov    rax,QWORD PTR [r13+0x30]
0x00b8d4ff: mov    rbx,QWORD PTR [rax+rcx*8]
0x00b8d503: lea    rdi,[rdx*8+0x0]
0x00b8d50b: xor    r9d,r9d
0x00b8d50e: mov    r14,QWORD PTR [rsp+0x48]
0x00b8d513: cmp    r15d,DWORD PTR [rbx+0x4800]
0x00b8d51a: jge    0x140b8d565
0x00b8d51c: cmp    DWORD PTR [rbx+r12*4+0x1800],esi
0x00b8d524: je     0x140b8d530
0x00b8d526: cmp    DWORD PTR [rbx+r12*4+0x2800],esi
0x00b8d52e: jne    0x140b8d565
0x00b8d530: mov    QWORD PTR [rsp+0x20],r14
0x00b8d535: lea    r9,[rbp-0x30]
0x00b8d539: mov    r8d,r15d
0x00b8d53c: mov    rdx,rbx
0x00b8d53f: mov    rcx,r13
0x00b8d542: call   0x140b5ea20
0x00b8d547: mov    r8d,0x3
0x00b8d54d: lea    rdx,[rip+0xa6ae34]        # 0x1415f8388 ; literal="[B]"
0x00b8d554: lea    rcx,[rbp-0x30]
0x00b8d558: call   0x14006f9a0
0x00b8d55d: mov    r10d,DWORD PTR [rsp+0x50]
0x00b8d562: xor    r9d,r9d
0x00b8d565: inc    r15d
0x00b8d568: inc    r12
0x00b8d56b: cmp    r15d,0x400
0x00b8d572: jge    0x140b8d581
0x00b8d574: cmp    r15d,DWORD PTR [rbx+0x4800]
0x00b8d57b: jl     0x140b8d615
0x00b8d581: inc    r10d
0x00b8d584: mov    DWORD PTR [rsp+0x50],r10d
0x00b8d589: add    rdi,0x8
0x00b8d58d: mov    rbx,QWORD PTR [r13+0x30]
0x00b8d591: mov    rcx,QWORD PTR [r13+0x38]
0x00b8d595: sub    rcx,rbx
0x00b8d598: sar    rcx,0x3
0x00b8d59c: movsxd rax,r10d
0x00b8d59f: cmp    rax,rcx
0x00b8d5a2: jae    0x140b8d61f
0x00b8d5a4: mov    rbx,QWORD PTR [rbx+rdi*1]
0x00b8d5a8: mov    r11,QWORD PTR [r13+0x60]
0x00b8d5ac: mov    r8,QWORD PTR [r13+0x68]
0x00b8d5b0: sub    r8,r11
0x00b8d5b3: sar    r8,0x3
0x00b8d5b7: test   r8,r8
0x00b8d5ba: je     0x140b8d61f
0x00b8d5bc: cmp    esi,0xffffffff
0x00b8d5bf: je     0x140b8d61f
0x00b8d5c1: mov    edx,r9d
0x00b8d5c4: sub    r8d,0x1
0x00b8d5c8: js     0x140b8d61f
0x00b8d5ca: nop    WORD PTR [rax+rax*1+0x0]
0x00b8d5d0: lea    ecx,[r8+rdx*1]
0x00b8d5d4: sar    ecx,1
0x00b8d5d6: movsxd rax,ecx
0x00b8d5d9: mov    rax,QWORD PTR [r11+rax*8]
0x00b8d5dd: cmp    DWORD PTR [rax+0xe0],esi
0x00b8d5e3: je     0x140b8d5fc
0x00b8d5e5: lea    eax,[rcx-0x1]
0x00b8d5e8: cmovle eax,r8d
0x00b8d5ec: mov    r8d,eax
0x00b8d5ef: lea    eax,[rcx+0x1]
0x00b8d5f2: cmovle edx,eax
0x00b8d5f5: cmp    edx,r8d
0x00b8d5f8: jle    0x140b8d5d0
0x00b8d5fa: jmp    0x140b8d61f
0x00b8d5fc: test   rax,rax
0x00b8d5ff: je     0x140b8d61f
0x00b8d601: mov    eax,DWORD PTR [rax+0x30]
0x00b8d604: cmp    DWORD PTR [rbx+0x4804],eax
0x00b8d60a: jg     0x140b8d61f
0x00b8d60c: xor    r9d,r9d
0x00b8d60f: mov    r15d,r9d
0x00b8d612: mov    r12d,r9d
0x00b8d615: cmp    r10d,0xffffffff
0x00b8d619: jne    0x140b8d513
0x00b8d61f: mov    r14d,DWORD PTR [rsp+0x54]
0x00b8d624: cmp    r14d,0xd
0x00b8d628: je     0x140b8d6e8
0x00b8d62e: cmp    r14d,0xf
0x00b8d632: jne    0x140b8f3f7
0x00b8d638: mov    r8,QWORD PTR [rip+0x1852a39]        # 0x1423e0078
0x00b8d63f: mov    r11,QWORD PTR [rip+0x1852a2a]        # 0x1423e0070
0x00b8d646: sub    r8,r11
0x00b8d649: sar    r8,0x3
0x00b8d64d: test   r8d,r8d
0x00b8d650: je     0x140b8f3f7
0x00b8d656: cmp    esi,0xffffffff
0x00b8d659: je     0x140b8f3f7
0x00b8d65f: xor    r9d,r9d
0x00b8d662: mov    ecx,r9d
0x00b8d665: sub    r8d,0x1
0x00b8d669: js     0x140b8d697
0x00b8d66b: nop    DWORD PTR [rax+rax*1+0x0]
0x00b8d670: lea    edx,[r8+rcx*1]
0x00b8d674: sar    edx,1
0x00b8d676: movsxd rax,edx
0x00b8d679: mov    r10,QWORD PTR [r11+rax*8]
0x00b8d67d: cmp    DWORD PTR [r10],esi
0x00b8d680: je     0x140b8d69a
0x00b8d682: lea    eax,[rdx-0x1]
0x00b8d685: cmovle eax,r8d
0x00b8d689: mov    r8d,eax
0x00b8d68c: lea    eax,[rdx+0x1]
0x00b8d68f: cmovle ecx,eax
0x00b8d692: cmp    ecx,r8d
0x00b8d695: jle    0x140b8d670
0x00b8d697: mov    r10,r9
0x00b8d69a: test   r10,r10
0x00b8d69d: je     0x140b8f3f7
0x00b8d6a3: movsxd rbx,DWORD PTR [rbp-0x20]
0x00b8d6a7: mov    rcx,QWORD PTR [r10+0x90]
0x00b8d6ae: mov    rax,QWORD PTR [rcx]
0x00b8d6b1: mov    rdx,QWORD PTR [rsp+0x48]
0x00b8d6b6: mov    r8d,DWORD PTR [rdx]
0x00b8d6b9: lea    rdx,[rbp-0x30]
0x00b8d6bd: call   QWORD PTR [rax+0x128]
0x00b8d6c3: cmp    QWORD PTR [rbp-0x20],rbx
0x00b8d6c7: je     0x140b8f3f7
0x00b8d6cd: mov    r8d,0x3
0x00b8d6d3: lea    rdx,[rip+0xa6acae]        # 0x1415f8388 ; literal="[B]"
0x00b8d6da: lea    rcx,[rbp-0x30]
0x00b8d6de: call   0x14006f9a0
0x00b8d6e3: jmp    0x140b8f3f7
0x00b8d6e8: mov    r8,QWORD PTR [rip+0x1966521]        # 0x1424f3c10
0x00b8d6ef: mov    r10,QWORD PTR [rip+0x1966512]        # 0x1424f3c08
0x00b8d6f6: sub    r8,r10
0x00b8d6f9: sar    r8,0x3
0x00b8d6fd: test   r8,r8
0x00b8d700: je     0x140b8d742
0x00b8d702: cmp    esi,0xffffffff
0x00b8d705: je     0x140b8d742
0x00b8d707: xor    edi,edi
0x00b8d709: mov    ecx,edi
0x00b8d70b: sub    r8d,0x1
0x00b8d70f: js     0x140b8d744
0x00b8d711: lea    edx,[rcx+r8*1]
0x00b8d715: sar    edx,1
0x00b8d717: movsxd rax,edx
0x00b8d71a: mov    r13,QWORD PTR [r10+rax*8]
0x00b8d71e: mov    QWORD PTR [rsp+0x58],r13
0x00b8d723: cmp    DWORD PTR [r13+0xe0],esi
0x00b8d72a: je     0x140b8d74c
0x00b8d72c: lea    eax,[rdx+0x1]
0x00b8d72f: cmovle ecx,eax
0x00b8d732: lea    eax,[rdx-0x1]
0x00b8d735: cmovle eax,r8d
0x00b8d739: mov    r8d,eax
0x00b8d73c: cmp    ecx,eax
0x00b8d73e: jle    0x140b8d711
0x00b8d740: jmp    0x140b8d744
0x00b8d742: xor    edi,edi
0x00b8d744: mov    QWORD PTR [rsp+0x58],rdi
0x00b8d749: mov    r13,rdi
0x00b8d74c: test   r13,r13
0x00b8d74f: je     0x140b8f3f7
0x00b8d755: xorps  xmm0,xmm0
0x00b8d758: movdqu XMMWORD PTR [rbp-0x60],xmm0
0x00b8d75d: mov    QWORD PTR [rbp-0x50],rdi
0x00b8d761: movdqu XMMWORD PTR [rbp-0x48],xmm0
0x00b8d766: mov    QWORD PTR [rbp-0x38],rdi
0x00b8d76a: movdqu XMMWORD PTR [rbp+0x10],xmm0
0x00b8d76f: mov    QWORD PTR [rbp+0x20],rdi
0x00b8d773: mov    QWORD PTR [rbp+0x28],rdi
0x00b8d777: lea    r9,[rbp+0x10]
0x00b8d77b: lea    r8,[rbp-0x48]
0x00b8d77f: lea    rdx,[rbp-0x60]
0x00b8d783: mov    rcx,r13
0x00b8d786: call   0x140bb0810
0x00b8d78b: xor    r15b,r15b
0x00b8d78e: mov    r14d,edi
0x00b8d791: mov    rdx,QWORD PTR [r13+0x118]
0x00b8d798: mov    rax,QWORD PTR [r13+0x120]
0x00b8d79f: sub    rax,rdx
0x00b8d7a2: sar    rax,0x3
0x00b8d7a6: test   rax,rax
0x00b8d7a9: je     0x140b8db4f
0x00b8d7af: mov    rsi,rdi
0x00b8d7b2: mov    r11,QWORD PTR [rip+0x196644f]        # 0x1424f3c08
0x00b8d7b9: nop    DWORD PTR [rax+0x0]
0x00b8d7c0: mov    rax,QWORD PTR [rdx+rsi*1]
0x00b8d7c4: mov    r10d,DWORD PTR [rax+0x8]
0x00b8d7c8: mov    r8,QWORD PTR [rip+0x1966441]        # 0x1424f3c10
0x00b8d7cf: sub    r8,r11
0x00b8d7d2: sar    r8,0x3
0x00b8d7d6: test   r8,r8
0x00b8d7d9: je     0x140b8d81b
0x00b8d7db: cmp    r10d,0xffffffff
0x00b8d7df: je     0x140b8d81b
0x00b8d7e1: mov    edx,edi
0x00b8d7e3: sub    r8d,0x1
0x00b8d7e7: js     0x140b8d81b
0x00b8d7e9: nop    DWORD PTR [rax+0x0]
0x00b8d7f0: lea    ecx,[r8+rdx*1]
0x00b8d7f4: sar    ecx,1
0x00b8d7f6: movsxd rax,ecx
0x00b8d7f9: mov    rbx,QWORD PTR [r11+rax*8]
0x00b8d7fd: cmp    DWORD PTR [rbx+0xe0],r10d
0x00b8d804: je     0x140b8d81e
0x00b8d806: lea    eax,[rcx-0x1]
0x00b8d809: cmovle eax,r8d
0x00b8d80d: mov    r8d,eax
0x00b8d810: lea    eax,[rcx+0x1]
0x00b8d813: cmovle edx,eax
0x00b8d816: cmp    edx,r8d
0x00b8d819: jle    0x140b8d7f0
0x00b8d81b: mov    rbx,rdi
0x00b8d81e: test   rbx,rbx
0x00b8d821: je     0x140b8db0c
0x00b8d827: test   r15b,r15b
0x00b8d82a: jne    0x140b8d845
0x00b8d82c: mov    r8d,0x2f
0x00b8d832: lea    rdx,[rip+0xb4c847]        # 0x1416da080 ; literal="[C:3:0:1]Related Historical Figures[C:7:0:0][B]"
0x00b8d839: lea    rcx,[rbp-0x30]
0x00b8d83d: call   0x14006f9a0
0x00b8d842: mov    r15b,0x1
0x00b8d845: xorps  xmm0,xmm0
0x00b8d848: movups XMMWORD PTR [rbp+0x50],xmm0
0x00b8d84c: mov    QWORD PTR [rbp+0x60],rdi
0x00b8d850: mov    QWORD PTR [rbp+0x68],0xf
0x00b8d858: mov    BYTE PTR [rbp+0x50],0x0
0x00b8d85c: mov    r12d,0x2
0x00b8d862: mov    WORD PTR [rsp+0x28],r12w
0x00b8d868: mov    WORD PTR [rsp+0x20],0x1
0x00b8d86f: mov    r9,QWORD PTR [rsp+0x48]
0x00b8d874: mov    r8d,DWORD PTR [rbx+0xe0]
0x00b8d87b: lea    rdx,[rbp+0x50]
0x00b8d87f: lea    rcx,[rip+0x1966322]        # 0x1424f3ba8
0x00b8d886: call   0x140b8ff50
0x00b8d88b: lea    rcx,[rbp+0x50]
0x00b8d88f: call   0x14052b070
0x00b8d894: lea    rdx,[rbp+0x50]
0x00b8d898: cmp    QWORD PTR [rbp+0x68],0xf
0x00b8d89d: cmova  rdx,QWORD PTR [rbp+0x50]
0x00b8d8a2: mov    r8,QWORD PTR [rbp+0x60]
0x00b8d8a6: lea    rcx,[rbp-0x30]
0x00b8d8aa: call   0x14006f9a0
0x00b8d8af: mov    r8d,r12d
0x00b8d8b2: lea    rdx,[rip+0xa5680b]        # 0x1415e40c4 ; literal=", "
0x00b8d8b9: lea    rcx,[rbp-0x30]
0x00b8d8bd: call   0x14006f9a0
0x00b8d8c2: mov    rax,QWORD PTR [r13+0x118]
0x00b8d8c9: mov    rcx,QWORD PTR [rsi+rax*1]
0x00b8d8cd: mov    rax,QWORD PTR [rcx]
0x00b8d8d0: call   QWORD PTR [rax]
0x00b8d8d2: movsx  rcx,ax
0x00b8d8d6: cmp    ecx,0xf
0x00b8d8d9: ja     0x140b8da5d
0x00b8d8df: lea    r11,[rip+0xffffffffff47271a]        # 0x140000000
0x00b8d8e6: mov    ecx,DWORD PTR [r11+rcx*4+0xb8f4fc]
0x00b8d8ee: add    rcx,r11
0x00b8d8f1: jmp    rcx
0x00b8d8f3: lea    rcx,[rbp-0x30]
0x00b8d8f7: cmp    BYTE PTR [rbx+0x6],0xff
0x00b8d8fb: jne    0x140b8d90e
0x00b8d8fd: lea    rdx,[rip+0xab3de0]        # 0x1416416e4 ; literal="parent"
0x00b8d904: call   0x14006f4f0
0x00b8d909: jmp    0x140b8da5d
0x00b8d90e: lea    rdx,[rip+0xab3e2f]        # 0x141641744 ; literal="mother"
0x00b8d915: call   0x14006f4f0
0x00b8d91a: jmp    0x140b8da5d
0x00b8d91f: lea    rcx,[rbp-0x30]
0x00b8d923: cmp    BYTE PTR [rbx+0x6],0xff
0x00b8d927: jne    0x140b8d93a
0x00b8d929: lea    rdx,[rip+0xab3db4]        # 0x1416416e4 ; literal="parent"
0x00b8d930: call   0x14006f4f0
0x00b8d935: jmp    0x140b8da5d
0x00b8d93a: lea    rdx,[rip+0xab3e0b]        # 0x14164174c ; literal="father"
0x00b8d941: call   0x14006f4f0
0x00b8d946: jmp    0x140b8da5d
0x00b8d94b: movzx  eax,BYTE PTR [rbx+0x6]
0x00b8d94f: lea    rcx,[rbp-0x30]
0x00b8d953: cmp    al,0xff
0x00b8d955: jne    0x140b8d968
0x00b8d957: lea    rdx,[rip+0xab36d6]        # 0x141641034 ; literal="spouse"
0x00b8d95e: call   0x14006f4f0
0x00b8d963: jmp    0x140b8da5d
0x00b8d968: test   al,al
0x00b8d96a: jne    0x140b8d97d
0x00b8d96c: lea    rdx,[rip+0xab3631]        # 0x141640fa4 ; literal="wife"
0x00b8d973: call   0x14006f4f0
0x00b8d978: jmp    0x140b8da5d
0x00b8d97d: lea    rdx,[rip+0xab362c]        # 0x141640fb0 ; literal="husband"
0x00b8d984: call   0x14006f4f0
0x00b8d989: jmp    0x140b8da5d
0x00b8d98e: mov    rdi,QWORD PTR [rbp-0x58]
0x00b8d992: mov    r8,QWORD PTR [rbp-0x60]
0x00b8d996: sub    rdi,r8
0x00b8d999: sar    rdi,0x2
0x00b8d99d: sub    edi,0x1
0x00b8d9a0: js     0x140b8da40
0x00b8d9a6: mov    r9d,DWORD PTR [rbx+0xe0]
0x00b8d9ad: movsxd rdx,edi
0x00b8d9b0: mov    r10,QWORD PTR [rbp-0x48]
0x00b8d9b4: cmp    DWORD PTR [r8+rdx*4],r9d
0x00b8d9b8: jne    0x140b8d9df
0x00b8d9ba: movsx  eax,WORD PTR [r10+rdx*2]
0x00b8d9bf: add    eax,0xfffffffa
0x00b8d9c2: cmp    eax,0x26
0x00b8d9c5: ja     0x140b8d9df
0x00b8d9c7: cdqe
0x00b8d9c9: movzx  eax,BYTE PTR [r11+rax*1+0xb8f540]
0x00b8d9d2: mov    ecx,DWORD PTR [r11+rax*4+0xb8f53c]
0x00b8d9da: add    rcx,r11
0x00b8d9dd: jmp    rcx
0x00b8d9df: dec    edi
0x00b8d9e1: sub    rdx,0x1
0x00b8d9e5: jns    0x140b8d9b4
0x00b8d9e7: jmp    0x140b8da40
0x00b8d9e9: xorps  xmm0,xmm0
0x00b8d9ec: movups XMMWORD PTR [rbp-0x10],xmm0
0x00b8d9f0: mov    QWORD PTR [rbp+0x0],0x0
0x00b8d9f8: mov    QWORD PTR [rbp+0x8],0xf
0x00b8da00: mov    BYTE PTR [rbp-0x10],0x0
0x00b8da04: movsxd rcx,edi
0x00b8da07: xor    r9d,r9d
0x00b8da0a: xor    r8d,r8d
0x00b8da0d: lea    rdx,[rbp-0x10]
0x00b8da11: movzx  ecx,WORD PTR [r10+rcx*2]
0x00b8da16: call   0x140757fa0
0x00b8da1b: lea    rdx,[rbp-0x10]
0x00b8da1f: cmp    QWORD PTR [rbp+0x8],0xf
0x00b8da24: cmova  rdx,QWORD PTR [rbp-0x10]
0x00b8da29: mov    r8,QWORD PTR [rbp+0x0]
0x00b8da2d: lea    rcx,[rbp-0x30]
0x00b8da31: call   0x14006f9a0
0x00b8da36: nop
0x00b8da37: lea    rcx,[rbp-0x10]
0x00b8da3b: call   0x14006f7e0
0x00b8da40: cmp    edi,0xffffffff
0x00b8da43: jne    0x140b8da5b
0x00b8da45: mov    r8d,0x5
0x00b8da4b: lea    rdx,[rip+0xab3caa]        # 0x1416416fc ; literal="child"
0x00b8da52: lea    rcx,[rbp-0x30]
0x00b8da56: call   0x14006f9a0
0x00b8da5b: xor    edi,edi
0x00b8da5d: cmp    DWORD PTR [rbx+0x10],0x1
0x00b8da61: jge    0x140b8da69
0x00b8da63: cmp    DWORD PTR [rbx+0x30],0x1
0x00b8da67: jl     0x140b8dae5
0x00b8da69: mov    r8,r12
0x00b8da6c: lea    rdx,[rip+0xa56651]        # 0x1415e40c4 ; literal=", "
0x00b8da73: lea    rcx,[rbp-0x30]
0x00b8da77: call   0x14006f9a0
0x00b8da7c: cmp    DWORD PTR [rbx+0x10],0x1
0x00b8da80: jl     0x140b8dabd
0x00b8da82: mov    r8d,0x3
0x00b8da88: lea    rdx,[rip+0xb4c501]        # 0x1416d9f90 ; literal="b. "
0x00b8da8f: lea    rcx,[rbp-0x30]
0x00b8da93: call   0x14006f9a0
0x00b8da98: lea    rdx,[rbp-0x30]
0x00b8da9c: mov    ecx,DWORD PTR [rbx+0x10]
0x00b8da9f: call   0x140529cf0
0x00b8daa4: cmp    DWORD PTR [rbx+0x30],0xffffffff
0x00b8daa8: je     0x140b8dabd
0x00b8daaa: mov    r8,r12
0x00b8daad: lea    rdx,[rip+0xa6a544]        # 0x1415f7ff8 ; literal="  "
0x00b8dab4: lea    rcx,[rbp-0x30]
0x00b8dab8: call   0x14006f9a0
0x00b8dabd: cmp    DWORD PTR [rbx+0x30],0x1
0x00b8dac1: jl     0x140b8dae5
0x00b8dac3: mov    r8d,0x3
0x00b8dac9: lea    rdx,[rip+0xb4ce08]        # 0x1416da8d8 ; literal="d. "
0x00b8dad0: lea    rcx,[rbp-0x30]
0x00b8dad4: call   0x14006f9a0
0x00b8dad9: lea    rdx,[rbp-0x30]
0x00b8dadd: mov    ecx,DWORD PTR [rbx+0x30]
0x00b8dae0: call   0x140529cf0
0x00b8dae5: mov    r8d,0x3
0x00b8daeb: lea    rdx,[rip+0xaad382]        # 0x14163ae74 ; literal="[R]"
0x00b8daf2: lea    rcx,[rbp-0x30]
0x00b8daf6: call   0x14006f9a0
0x00b8dafb: nop
0x00b8dafc: lea    rcx,[rbp+0x50]
0x00b8db00: call   0x14006f7e0
0x00b8db05: mov    r11,QWORD PTR [rip+0x19660fc]        # 0x1424f3c08
0x00b8db0c: inc    r14d
0x00b8db0f: add    rsi,0x8
0x00b8db13: mov    rdx,QWORD PTR [r13+0x118]
0x00b8db1a: mov    rcx,QWORD PTR [r13+0x120]
0x00b8db21: sub    rcx,rdx
0x00b8db24: sar    rcx,0x3
0x00b8db28: movsxd rax,r14d
0x00b8db2b: cmp    rax,rcx
0x00b8db2e: jb     0x140b8d7c0
0x00b8db34: test   r15b,r15b
0x00b8db37: je     0x140b8db4f
0x00b8db39: mov    r8d,0x3
0x00b8db3f: lea    rdx,[rip+0xa6a842]        # 0x1415f8388 ; literal="[B]"
0x00b8db46: lea    rcx,[rbp-0x30]
0x00b8db4a: call   0x14006f9a0
0x00b8db4f: xor    bl,bl
0x00b8db51: mov    BYTE PTR [rsp+0x40],bl
0x00b8db55: mov    r12d,edi
0x00b8db58: mov    rdx,QWORD PTR [r13+0xe8]
0x00b8db5f: mov    rax,QWORD PTR [r13+0xf0]
0x00b8db66: sub    rax,rdx
0x00b8db69: sar    rax,0x3
0x00b8db6d: test   rax,rax
0x00b8db70: je     0x140b8e463
0x00b8db76: mov    r14,rdi
0x00b8db79: nop    DWORD PTR [rax+0x0]
0x00b8db80: mov    rax,QWORD PTR [rdx+r14*8]
0x00b8db84: mov    ecx,DWORD PTR [rax+0x8]
0x00b8db87: mov    rax,QWORD PTR [rip+0x183db62]        # 0x1423cb6f0
0x00b8db8e: sub    rax,QWORD PTR [rip+0x183db53]        # 0x1423cb6e8
0x00b8db95: test   rax,0xfffffffffffffff8
0x00b8db9b: je     0x140b8e43c
0x00b8dba1: cmp    ecx,0xffffffff
0x00b8dba4: je     0x140b8e43c
0x00b8dbaa: lea    rdx,[rip+0x183db37]        # 0x1423cb6e8
0x00b8dbb1: call   0x1400ba030
0x00b8dbb6: mov    rdi,rax
0x00b8dbb9: test   rax,rax
0x00b8dbbc: je     0x140b8e43c
0x00b8dbc2: test   bl,bl
0x00b8dbc4: jne    0x140b8dbe1
0x00b8dbc6: mov    r8d,0x25
0x00b8dbcc: lea    rdx,[rip+0xb4ccdd]        # 0x1416da8b0 ; literal="[C:1:0:1]Related Entities[C:7:0:0][B]"
0x00b8dbd3: lea    rcx,[rbp-0x30]
0x00b8dbd7: call   0x14006f9a0
0x00b8dbdc: mov    BYTE PTR [rsp+0x40],0x1
0x00b8dbe1: mov    rax,QWORD PTR [rsp+0x48]
0x00b8dbe6: mov    r9d,DWORD PTR [rax]
0x00b8dbe9: mov    r8d,DWORD PTR [rdi+0x4]
0x00b8dbed: lea    rdx,[rbp-0x30]
0x00b8dbf1: call   0x140b8f940
0x00b8dbf6: mov    r8d,0x2
0x00b8dbfc: lea    rdx,[rip+0xa82695]        # 0x141610298 ; literal=" ("
0x00b8dc03: lea    rcx,[rbp-0x30]
0x00b8dc07: call   0x14006f9a0
0x00b8dc0c: mov    rax,QWORD PTR [r13+0xe8]
0x00b8dc13: mov    rcx,QWORD PTR [rax+r14*8]
0x00b8dc17: mov    rax,QWORD PTR [rcx]
0x00b8dc1a: call   QWORD PTR [rax]
0x00b8dc1c: movsx  rcx,ax
0x00b8dc20: cmp    ecx,0x10
0x00b8dc23: ja     0x140b8e421
0x00b8dc29: lea    rdx,[rip+0xffffffffff4723d0]        # 0x140000000
0x00b8dc30: mov    ecx,DWORD PTR [rdx+rcx*4+0xb8f568]
0x00b8dc37: add    rcx,rdx
0x00b8dc3a: jmp    rcx
0x00b8dc3c: mov    r8d,0xa
0x00b8dc42: lea    rdx,[rip+0xb4c3e7]        # 0x1416da030 ; literal="object of "
0x00b8dc49: lea    rcx,[rbp-0x30]
0x00b8dc4d: call   0x14006f9a0
0x00b8dc52: mov    rax,QWORD PTR [r13+0x118]
0x00b8dc59: mov    rcx,QWORD PTR [rax+rsi*1]
0x00b8dc5d: movzx  eax,WORD PTR [rcx+0xc]
0x00b8dc61: cmp    ax,0x5a
0x00b8dc65: jl     0x140b8dc70
0x00b8dc67: lea    rdx,[rip+0xb4c3ba]        # 0x1416da028 ; literal="ardent "
0x00b8dc6e: jmp    0x140b8dca2
0x00b8dc70: cmp    ax,0x4b
0x00b8dc74: jl     0x140b8dc7f
0x00b8dc76: lea    rdx,[rip+0xb4c3cb]        # 0x1416da048 ; literal="faithful "
0x00b8dc7d: jmp    0x140b8dca2
0x00b8dc7f: cmp    ax,0x19
0x00b8dc83: jl     0x140b8dc8e
0x00b8dc85: lea    rdx,[rip+0xa58824]        # 0x1415e64b0
0x00b8dc8c: jmp    0x140b8dca2
0x00b8dc8e: cmp    ax,0xa
0x00b8dc92: lea    rdx,[rip+0xb4c3a7]        # 0x1416da040 ; literal="casual "
0x00b8dc99: jge    0x140b8dca2
0x00b8dc9b: lea    rdx,[rip+0xb4c35e]        # 0x1416da000 ; literal="dubious "
0x00b8dca2: lea    rcx,[rbp-0x30]
0x00b8dca6: call   0x14006f4f0
0x00b8dcab: mov    r8d,0x7
0x00b8dcb1: lea    rdx,[rip+0xb4c340]        # 0x1416d9ff8 ; literal="worship"
0x00b8dcb8: lea    rcx,[rbp-0x30]
0x00b8dcbc: call   0x14006f9a0
0x00b8dcc1: jmp    0x140b8da5d
0x00b8dcc6: mov    r8d,0x5
0x00b8dccc: lea    rdx,[rip+0xb4c349]        # 0x1416da01c ; literal="lover"
0x00b8dcd3: lea    rcx,[rbp-0x30]
0x00b8dcd7: call   0x14006f9a0
0x00b8dcdc: jmp    0x140b8da5d
0x00b8dce1: mov    r8d,0x8
0x00b8dce7: lea    rdx,[rip+0xa59cca]        # 0x1415e79b8 ; literal="prisoner"
0x00b8dcee: lea    rcx,[rbp-0x30]
0x00b8dcf2: call   0x14006f9a0
0x00b8dcf7: jmp    0x140b8da5d
0x00b8dcfc: mov    r8d,0xa
0x00b8dd02: lea    rdx,[rip+0xb4c307]        # 0x1416da010 ; literal="imprisoner"
0x00b8dd09: lea    rcx,[rbp-0x30]
0x00b8dd0d: call   0x14006f9a0
0x00b8dd12: jmp    0x140b8da5d
0x00b8dd17: mov    r8d,0x6
0x00b8dd1d: lea    rdx,[rip+0xacd164]        # 0x14165ae88 ; literal="master"
0x00b8dd24: lea    rcx,[rbp-0x30]
0x00b8dd28: call   0x14006f9a0
0x00b8dd2d: jmp    0x140b8da5d
0x00b8dd32: mov    r8d,0xe
0x00b8dd38: lea    rdx,[rip+0xb4c281]        # 0x1416d9fc0 ; literal="apprenticeship"
0x00b8dd3f: lea    rcx,[rbp-0x30]
0x00b8dd43: call   0x14006f9a0
0x00b8dd48: jmp    0x140b8da5d
0x00b8dd4d: mov    r8d,0x13
0x00b8dd53: lea    rdx,[rip+0xb4c24e]        # 0x1416d9fa8 ; literal="traveling companion"
0x00b8dd5a: lea    rcx,[rbp-0x30]
0x00b8dd5e: call   0x14006f9a0
0x00b8dd63: jmp    0x140b8da5d
0x00b8dd68: mov    r8d,0xd
0x00b8dd6e: lea    rdx,[rip+0xb4c273]        # 0x1416d9fe8 ; literal="former master"
0x00b8dd75: lea    rcx,[rbp-0x30]
0x00b8dd79: call   0x14006f9a0
0x00b8dd7e: jmp    0x140b8da5d
0x00b8dd83: mov    r8d,0x11
0x00b8dd89: lea    rdx,[rip+0xb4c240]        # 0x1416d9fd0 ; literal="former apprentice"
0x00b8dd90: lea    rcx,[rbp-0x30]
0x00b8dd94: call   0x14006f9a0
0x00b8dd99: jmp    0x140b8da5d
0x00b8dd9e: mov    r8d,0x5
0x00b8dda4: lea    rdx,[rip+0xb4c1dd]        # 0x1416d9f88 ; literal="owner"
0x00b8ddab: lea    rcx,[rbp-0x30]
0x00b8ddaf: call   0x14006f9a0
0x00b8ddb4: jmp    0x140b8da5d
0x00b8ddb9: mov    r8d,0xd
0x00b8ddbf: lea    rdx,[rip+0xb4c1b2]        # 0x1416d9f78 ; literal="former spouse"
0x00b8ddc6: lea    rcx,[rbp-0x30]
0x00b8ddca: call   0x14006f9a0
0x00b8ddcf: jmp    0x140b8da5d
0x00b8ddd4: mov    r8d,0xf
0x00b8ddda: lea    rdx,[rip+0xb4c1b7]        # 0x1416d9f98 ; literal="deceased spouse"
0x00b8dde1: lea    rcx,[rbp-0x30]
0x00b8dde5: call   0x14006f9a0
0x00b8ddea: jmp    0x140b8da5d
0x00b8ddef: mov    rax,QWORD PTR [r13+0xe8]
0x00b8ddf6: mov    rcx,QWORD PTR [rax+r14*8]
0x00b8ddfa: mov    rax,QWORD PTR [rcx]
0x00b8ddfd: call   QWORD PTR [rax+0x20]
0x00b8de00: mov    r10d,eax
0x00b8de03: mov    r8,QWORD PTR [rip+0x194f8ae]        # 0x1424dd6b8
0x00b8de0a: mov    r11,QWORD PTR [rip+0x194f89f]        # 0x1424dd6b0
0x00b8de11: sub    r8,r11
0x00b8de14: sar    r8,0x3
0x00b8de18: test   r8,r8
0x00b8de1b: je     0x140b8e421
0x00b8de21: cmp    eax,0xffffffff
0x00b8de24: je     0x140b8e421
0x00b8de2a: xor    edi,edi
0x00b8de2c: mov    edx,edi
0x00b8de2e: sub    r8d,0x1
0x00b8de32: js     0x140b8de66
0x00b8de34: nop    DWORD PTR [rax+0x0]
0x00b8de38: nop    DWORD PTR [rax+rax*1+0x0]
0x00b8de40: lea    ecx,[rdx+r8*1]
0x00b8de44: sar    ecx,1
0x00b8de46: movsxd rax,ecx
0x00b8de49: mov    rbx,QWORD PTR [r11+rax*8]
0x00b8de4d: cmp    DWORD PTR [rbx],r10d
0x00b8de50: je     0x140b8de69
0x00b8de52: lea    eax,[rcx+0x1]
0x00b8de55: cmovle edx,eax
0x00b8de58: lea    eax,[rcx-0x1]
0x00b8de5b: cmovle eax,r8d
0x00b8de5f: mov    r8d,eax
0x00b8de62: cmp    edx,eax
0x00b8de64: jle    0x140b8de40
0x00b8de66: mov    rbx,rdi
0x00b8de69: test   rbx,rbx
0x00b8de6c: je     0x140b8e421
0x00b8de72: mov    ecx,DWORD PTR [rbx+0x1c4]
0x00b8de78: mov    rax,QWORD PTR [rip+0x183d871]        # 0x1423cb6f0
0x00b8de7f: sub    rax,QWORD PTR [rip+0x183d862]        # 0x1423cb6e8
0x00b8de86: test   rax,0xfffffffffffffff8
0x00b8de8c: je     0x140b8e421
0x00b8de92: cmp    ecx,0xffffffff
0x00b8de95: je     0x140b8e421
0x00b8de9b: lea    rdx,[rip+0x183d846]        # 0x1423cb6e8
0x00b8dea2: call   0x1400ba030
0x00b8dea7: test   rax,rax
0x00b8deaa: je     0x140b8e421
0x00b8deb0: lea    rdx,[rax+0x10c0]
0x00b8deb7: mov    ecx,DWORD PTR [rbx+0x1c8]
0x00b8debd: call   0x1401ba0d0
0x00b8dec2: test   rax,rax
0x00b8dec5: je     0x140b8e421
0x00b8decb: lea    rdx,[rax+0x218]
0x00b8ded2: lea    rcx,[rbp-0x30]
0x00b8ded6: call   0x1400b9ca0
0x00b8dedb: jmp    0x140b8e3de
0x00b8dee0: mov    rax,QWORD PTR [r13+0xe8]
0x00b8dee7: mov    rcx,QWORD PTR [rax+r14*8]
0x00b8deeb: mov    rax,QWORD PTR [rcx]
0x00b8deee: call   QWORD PTR [rax+0x20]
0x00b8def1: mov    r10d,eax
0x00b8def4: mov    r8,QWORD PTR [rip+0x194f7bd]        # 0x1424dd6b8
0x00b8defb: mov    r11,QWORD PTR [rip+0x194f7ae]        # 0x1424dd6b0
0x00b8df02: sub    r8,r11
0x00b8df05: sar    r8,0x3
0x00b8df09: test   r8,r8
0x00b8df0c: je     0x140b8e421
0x00b8df12: cmp    eax,0xffffffff
0x00b8df15: je     0x140b8e421
0x00b8df1b: xor    edi,edi
0x00b8df1d: mov    edx,edi
0x00b8df1f: sub    r8d,0x1
0x00b8df23: js     0x140b8df57
0x00b8df25: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x00b8df30: lea    ecx,[r8+rdx*1]
0x00b8df34: sar    ecx,1
0x00b8df36: movsxd rax,ecx
0x00b8df39: mov    rbx,QWORD PTR [r11+rax*8]
0x00b8df3d: cmp    DWORD PTR [rbx],r10d
0x00b8df40: je     0x140b8df5a
0x00b8df42: lea    eax,[rcx-0x1]
0x00b8df45: cmovle eax,r8d
0x00b8df49: mov    r8d,eax
0x00b8df4c: lea    eax,[rcx+0x1]
0x00b8df4f: cmovle edx,eax
0x00b8df52: cmp    edx,r8d
0x00b8df55: jle    0x140b8df30
0x00b8df57: mov    rbx,rdi
0x00b8df5a: test   rbx,rbx
0x00b8df5d: je     0x140b8e421
0x00b8df63: mov    ecx,DWORD PTR [rbx+0x1c4]
0x00b8df69: mov    rax,QWORD PTR [rip+0x183d780]        # 0x1423cb6f0
0x00b8df70: sub    rax,QWORD PTR [rip+0x183d771]        # 0x1423cb6e8
0x00b8df77: test   rax,0xfffffffffffffff8
0x00b8df7d: je     0x140b8e421
0x00b8df83: cmp    ecx,0xffffffff
0x00b8df86: je     0x140b8e421
0x00b8df8c: lea    rdx,[rip+0x183d755]        # 0x1423cb6e8
0x00b8df93: call   0x1400ba030
0x00b8df98: test   rax,rax
0x00b8df9b: je     0x140b8e421
0x00b8dfa1: lea    rdx,[rax+0x10c0]
0x00b8dfa8: mov    ecx,DWORD PTR [rbx+0x1c8]
0x00b8dfae: call   0x1401ba0d0
0x00b8dfb3: test   rax,rax
0x00b8dfb6: je     0x140b8e421
0x00b8dfbc: lea    rdx,[rax+0x218]
0x00b8dfc3: lea    rcx,[rbp-0x30]
0x00b8dfc7: call   0x1400b9ca0
0x00b8dfcc: mov    rax,QWORD PTR [r13+0xe8]
0x00b8dfd3: mov    rcx,QWORD PTR [rax+r14*8]
0x00b8dfd7: mov    rax,QWORD PTR [rcx]
0x00b8dfda: call   QWORD PTR [rax+0x40]
0x00b8dfdd: mov    edi,eax
0x00b8dfdf: mov    rcx,QWORD PTR [r13+0xe8]
0x00b8dfe6: mov    rcx,QWORD PTR [rcx+r14*8]
0x00b8dfea: mov    rdx,QWORD PTR [rcx]
0x00b8dfed: call   QWORD PTR [rdx+0x48]
0x00b8dff0: mov    ebx,eax
0x00b8dff2: cmp    eax,0xffffffff
0x00b8dff5: je     0x140b8e421
0x00b8dffb: lea    rcx,[rbp-0x30]
0x00b8dfff: cmp    edi,0xffffffff
0x00b8e002: je     0x140b8e028
0x00b8e004: lea    rdx,[rip+0xa560b9]        # 0x1415e40c4 ; literal=", "
0x00b8e00b: call   0x14006f4f0
0x00b8e010: lea    rdx,[rbp-0x30]
0x00b8e014: mov    ecx,edi
0x00b8e016: call   0x140529cf0
0x00b8e01b: lea    rdx,[rip+0xab865a]        # 0x14164667c ; literal="-"
0x00b8e022: lea    rcx,[rbp-0x30]
0x00b8e026: jmp    0x140b8e02f
0x00b8e028: lea    rdx,[rip+0xb4c8b1]        # 0x1416da8e0 ; literal=" until "
0x00b8e02f: call   0x14006f4f0
0x00b8e034: lea    rdx,[rbp-0x30]
0x00b8e038: mov    ecx,ebx
0x00b8e03a: call   0x140529cf0
0x00b8e03f: jmp    0x140b8e421
0x00b8e044: mov    rax,QWORD PTR [r13+0xe8]
0x00b8e04b: mov    rcx,QWORD PTR [rax+r14*8]
0x00b8e04f: mov    rax,QWORD PTR [rcx]
0x00b8e052: call   QWORD PTR [rax+0x30]
0x00b8e055: mov    ecx,eax
0x00b8e057: lea    rdx,[rdi+0x1110]
0x00b8e05e: call   0x1400b9d50
0x00b8e063: mov    rsi,rax
0x00b8e066: test   rax,rax
0x00b8e069: je     0x140b8e421
0x00b8e06f: mov    rdx,rax
0x00b8e072: mov    rcx,rdi
0x00b8e075: call   0x1400bbdd0
0x00b8e07a: mov    rbx,rax
0x00b8e07d: test   rax,rax
0x00b8e080: je     0x140b8e421
0x00b8e086: movsx  edx,BYTE PTR [r13+0x6]
0x00b8e08b: test   edx,edx
0x00b8e08d: je     0x140b8e0b9
0x00b8e08f: cmp    edx,0x1
0x00b8e092: je     0x140b8e09d
0x00b8e094: lea    rdx,[rax+0x98]
0x00b8e09b: jmp    0x140b8e0d1
0x00b8e09d: cmp    QWORD PTR [rax+0x128],0x0
0x00b8e0a5: jne    0x140b8e0b0
0x00b8e0a7: lea    rdx,[rax+0x98]
0x00b8e0ae: jmp    0x140b8e0d1
0x00b8e0b0: lea    rdx,[rax+0x118]
0x00b8e0b7: jmp    0x140b8e0d1
0x00b8e0b9: cmp    QWORD PTR [rax+0xe8],0x0
0x00b8e0c1: lea    rdx,[rax+0x98]
0x00b8e0c8: je     0x140b8e0d1
0x00b8e0ca: lea    rdx,[rax+0xd8]
0x00b8e0d1: mov    r8,QWORD PTR [rdx+0x10]
0x00b8e0d5: cmp    QWORD PTR [rdx+0x18],0xf
0x00b8e0da: jbe    0x140b8e0df
0x00b8e0dc: mov    rdx,QWORD PTR [rdx]
0x00b8e0df: lea    rcx,[rbp-0x30]
0x00b8e0e3: call   0x14006f9a0
0x00b8e0e8: cmp    WORD PTR [rbx+0x2c8],0x0
0x00b8e0f0: jle    0x140b8e3de
0x00b8e0f6: mov    rdx,rsi
0x00b8e0f9: jmp    0x140b8e3d2
0x00b8e0fe: mov    rax,QWORD PTR [r13+0xe8]
0x00b8e105: mov    rcx,QWORD PTR [rax+r14*8]
0x00b8e109: mov    rax,QWORD PTR [rcx]
0x00b8e10c: call   QWORD PTR [rax+0x30]
0x00b8e10f: mov    ecx,eax
0x00b8e111: lea    rdx,[rdi+0x1110]
0x00b8e118: call   0x1400b9d50
0x00b8e11d: mov    rsi,rax
0x00b8e120: test   rax,rax
0x00b8e123: je     0x140b8e421
0x00b8e129: mov    rdx,rax
0x00b8e12c: mov    rcx,rdi
0x00b8e12f: call   0x1400bbdd0
0x00b8e134: mov    rbx,rax
0x00b8e137: test   rax,rax
0x00b8e13a: je     0x140b8e421
0x00b8e140: movsx  edx,BYTE PTR [r13+0x6]
0x00b8e145: test   edx,edx
0x00b8e147: je     0x140b8e173
0x00b8e149: cmp    edx,0x1
0x00b8e14c: je     0x140b8e157
0x00b8e14e: lea    rdx,[rax+0x98]
0x00b8e155: jmp    0x140b8e18b
0x00b8e157: cmp    QWORD PTR [rax+0x128],0x0
0x00b8e15f: jne    0x140b8e16a
0x00b8e161: lea    rdx,[rax+0x98]
0x00b8e168: jmp    0x140b8e18b
0x00b8e16a: lea    rdx,[rax+0x118]
0x00b8e171: jmp    0x140b8e18b
0x00b8e173: cmp    QWORD PTR [rax+0xe8],0x0
0x00b8e17b: lea    rdx,[rax+0x98]
0x00b8e182: je     0x140b8e18b
0x00b8e184: lea    rdx,[rax+0xd8]
0x00b8e18b: mov    r8,QWORD PTR [rdx+0x10]
0x00b8e18f: cmp    QWORD PTR [rdx+0x18],0xf
0x00b8e194: jbe    0x140b8e199
0x00b8e196: mov    rdx,QWORD PTR [rdx]
0x00b8e199: lea    rcx,[rbp-0x30]
0x00b8e19d: call   0x14006f9a0
0x00b8e1a2: cmp    WORD PTR [rbx+0x2c8],0x0
0x00b8e1aa: jle    0x140b8dfcc
0x00b8e1b0: lea    r8,[rbp-0x30]
0x00b8e1b4: mov    rdx,rsi
0x00b8e1b7: mov    rcx,rdi
0x00b8e1ba: call   0x1409bb7e0
0x00b8e1bf: jmp    0x140b8dfcc
0x00b8e1c4: mov    r8d,0x9
0x00b8e1ca: lea    rdx,[rip+0xa597ff]        # 0x1415e79d0 ; literal="mercenary"
0x00b8e1d1: lea    rcx,[rbp-0x30]
0x00b8e1d5: call   0x14006f9a0
0x00b8e1da: jmp    0x140b8e421
0x00b8e1df: mov    r8d,0x10
0x00b8e1e5: lea    rdx,[rip+0xb4c68c]        # 0x1416da878 ; literal="former mercenary"
0x00b8e1ec: lea    rcx,[rbp-0x30]
0x00b8e1f0: call   0x14006f9a0
0x00b8e1f5: jmp    0x140b8e421
0x00b8e1fa: mov    r8d,0x5
0x00b8e200: lea    rdx,[rip+0xae2f7d]        # 0x141671184 ; literal="enemy"
0x00b8e207: lea    rcx,[rbp-0x30]
0x00b8e20b: call   0x14006f9a0
0x00b8e210: jmp    0x140b8e421
0x00b8e215: mov    r8d,0x8
0x00b8e21b: lea    rdx,[rip+0xae0bf6]        # 0x14166ee18 ; literal="criminal"
0x00b8e222: lea    rcx,[rbp-0x30]
0x00b8e226: call   0x14006f9a0
0x00b8e22b: jmp    0x140b8e421
0x00b8e230: mov    r8d,0x6
0x00b8e236: lea    rdx,[rip+0xa59787]        # 0x1415e79c4 ; literal="member"
0x00b8e23d: lea    rcx,[rbp-0x30]
0x00b8e241: call   0x14006f9a0
0x00b8e246: jmp    0x140b8e421
0x00b8e24b: mov    r8d,0xd
0x00b8e251: lea    rdx,[rip+0xb4c610]        # 0x1416da868 ; literal="former member"
0x00b8e258: lea    rcx,[rbp-0x30]
0x00b8e25c: call   0x14006f9a0
0x00b8e261: jmp    0x140b8e421
0x00b8e266: mov    r8d,0x5
0x00b8e26c: lea    rdx,[rip+0xa59739]        # 0x1415e79ac ; literal="slave"
0x00b8e273: lea    rcx,[rbp-0x30]
0x00b8e277: call   0x14006f9a0
0x00b8e27c: jmp    0x140b8e421
0x00b8e281: mov    r8d,0xc
0x00b8e287: lea    rdx,[rip+0xb4c612]        # 0x1416da8a0 ; literal="former slave"
0x00b8e28e: lea    rcx,[rbp-0x30]
0x00b8e292: call   0x14006f9a0
0x00b8e297: jmp    0x140b8e421
0x00b8e29c: mov    r8d,0x8
0x00b8e2a2: lea    rdx,[rip+0xa5970f]        # 0x1415e79b8 ; literal="prisoner"
0x00b8e2a9: lea    rcx,[rbp-0x30]
0x00b8e2ad: call   0x14006f9a0
0x00b8e2b2: jmp    0x140b8e421
0x00b8e2b7: mov    r8d,0xf
0x00b8e2bd: lea    rdx,[rip+0xb4c5cc]        # 0x1416da890 ; literal="former prisoner"
0x00b8e2c4: lea    rcx,[rbp-0x30]
0x00b8e2c8: call   0x14006f9a0
0x00b8e2cd: jmp    0x140b8e421
0x00b8e2d2: mov    r8d,0x6
0x00b8e2d8: lea    rdx,[rip+0xb4c569]        # 0x1416da848 ; literal="worker"
0x00b8e2df: lea    rcx,[rbp+0x30]
0x00b8e2e3: call   0x14006f9a0
0x00b8e2e8: jmp    0x140b8e421
0x00b8e2ed: mov    r8d,0xd
0x00b8e2f3: lea    rdx,[rip+0xb4c53e]        # 0x1416da838 ; literal="former worker"
0x00b8e2fa: lea    rcx,[rbp+0x30]
0x00b8e2fe: call   0x14006f9a0
0x00b8e303: jmp    0x140b8e421
0x00b8e308: mov    rax,QWORD PTR [r13+0xe8]
0x00b8e30f: mov    rcx,QWORD PTR [rax+r14*8]
0x00b8e313: mov    rax,QWORD PTR [rcx]
0x00b8e316: call   QWORD PTR [rax+0x30]
0x00b8e319: mov    ecx,eax
0x00b8e31b: lea    rdx,[rdi+0x1110]
0x00b8e322: call   0x1400b9d50
0x00b8e327: mov    r15,rax
0x00b8e32a: test   rax,rax
0x00b8e32d: je     0x140b8e421
0x00b8e333: mov    rdx,rax
0x00b8e336: mov    rcx,rdi
0x00b8e339: call   0x1400bbdd0
0x00b8e33e: mov    rsi,rax
0x00b8e341: test   rax,rax
0x00b8e344: je     0x140b8e421
0x00b8e34a: movsx  edx,BYTE PTR [r13+0x6]
0x00b8e34f: test   edx,edx
0x00b8e351: je     0x140b8e37d
0x00b8e353: cmp    edx,0x1
0x00b8e356: je     0x140b8e361
0x00b8e358: lea    rbx,[rax+0x98]
0x00b8e35f: jmp    0x140b8e395
0x00b8e361: cmp    QWORD PTR [rax+0x128],0x0
0x00b8e369: jne    0x140b8e374
0x00b8e36b: lea    rbx,[rax+0x98]
0x00b8e372: jmp    0x140b8e395
0x00b8e374: lea    rbx,[rax+0x118]
0x00b8e37b: jmp    0x140b8e395
0x00b8e37d: cmp    QWORD PTR [rax+0xe8],0x0
0x00b8e385: lea    rbx,[rax+0x98]
0x00b8e38c: je     0x140b8e395
0x00b8e38e: lea    rbx,[rax+0xd8]
0x00b8e395: mov    r8d,0x9
0x00b8e39b: lea    rdx,[rip+0xb4c4b6]        # 0x1416da858 ; literal="claim to "
0x00b8e3a2: lea    rcx,[rbp-0x30]
0x00b8e3a6: call   0x14006f9a0
0x00b8e3ab: mov    r8,QWORD PTR [rbx+0x10]
0x00b8e3af: cmp    QWORD PTR [rbx+0x18],0xf
0x00b8e3b4: jbe    0x140b8e3b9
0x00b8e3b6: mov    rbx,QWORD PTR [rbx]
0x00b8e3b9: mov    rdx,rbx
0x00b8e3bc: lea    rcx,[rbp-0x30]
0x00b8e3c0: call   0x14006f9a0
0x00b8e3c5: cmp    WORD PTR [rsi+0x2c8],0x0
0x00b8e3cd: jle    0x140b8e3de
0x00b8e3cf: mov    rdx,r15
0x00b8e3d2: lea    r8,[rbp-0x30]
0x00b8e3d6: mov    rcx,rdi
0x00b8e3d9: call   0x1409bb7e0
0x00b8e3de: mov    rax,QWORD PTR [r13+0xe8]
0x00b8e3e5: mov    rcx,QWORD PTR [rax+r14*8]
0x00b8e3e9: mov    rax,QWORD PTR [rcx]
0x00b8e3ec: call   QWORD PTR [rax+0x40]
0x00b8e3ef: mov    ebx,eax
0x00b8e3f1: cmp    eax,0xffffffff
0x00b8e3f4: je     0x140b8e421
0x00b8e3f6: lea    rdx,[rip+0xa55cc7]        # 0x1415e40c4 ; literal=", "
0x00b8e3fd: lea    rcx,[rbp-0x30]
0x00b8e401: call   0x14006f4f0
0x00b8e406: lea    rdx,[rbp-0x30]
0x00b8e40a: mov    ecx,ebx
0x00b8e40c: call   0x140529cf0
0x00b8e411: lea    rdx,[rip+0xb4c4d0]        # 0x1416da8e8 ; literal=" to present"
0x00b8e418: lea    rcx,[rbp-0x30]
0x00b8e41c: call   0x14006f4f0
0x00b8e421: mov    r8d,0x4
0x00b8e427: lea    rdx,[rip+0xb4c422]        # 0x1416da850 ; literal=")[R]"
0x00b8e42e: lea    rcx,[rbp-0x30]
0x00b8e432: call   0x14006f9a0
0x00b8e437: movzx  ebx,BYTE PTR [rsp+0x40]
0x00b8e43c: inc    r12d
0x00b8e43f: inc    r14
0x00b8e442: mov    rdx,QWORD PTR [r13+0xe8]
0x00b8e449: mov    rcx,QWORD PTR [r13+0xf0]
0x00b8e450: sub    rcx,rdx
0x00b8e453: sar    rcx,0x3
0x00b8e457: movsxd rax,r12d
0x00b8e45a: cmp    rax,rcx
0x00b8e45d: jb     0x140b8db80
0x00b8e463: mov    rbx,QWORD PTR [r13+0x118]
0x00b8e46a: mov    rdi,QWORD PTR [r13+0x120]
0x00b8e471: cmp    rbx,rdi
0x00b8e474: jae    0x140b8e493
0x00b8e476: mov    rsi,QWORD PTR [rbx]
0x00b8e479: mov    rax,QWORD PTR [rsi]
0x00b8e47c: mov    rcx,rsi
0x00b8e47f: call   QWORD PTR [rax]
0x00b8e481: cmp    ax,0x2
0x00b8e485: je     0x140b8e48d
0x00b8e487: add    rbx,0x8
0x00b8e48b: jmp    0x140b8e471
0x00b8e48d: mov    r11d,DWORD PTR [rsi+0x8]
0x00b8e491: jmp    0x140b8e49a
0x00b8e493: mov    r11,0xffffffffffffffff
0x00b8e49a: mov    r8,QWORD PTR [rip+0x196576f]        # 0x1424f3c10
0x00b8e4a1: mov    r10,QWORD PTR [rip+0x1965760]        # 0x1424f3c08
0x00b8e4a8: sub    r8,r10
0x00b8e4ab: sar    r8,0x3
0x00b8e4af: xor    r12d,r12d
0x00b8e4b2: test   r8,r8
0x00b8e4b5: je     0x140b8e6f1
0x00b8e4bb: cmp    r11d,0xffffffff
0x00b8e4bf: je     0x140b8e6f1
0x00b8e4c5: mov    edx,r12d
0x00b8e4c8: sub    r8d,0x1
0x00b8e4cc: js     0x140b8e6f1
0x00b8e4d2: lea    ecx,[rdx+r8*1]
0x00b8e4d6: sar    ecx,1
0x00b8e4d8: movsxd rax,ecx
0x00b8e4db: mov    rsi,QWORD PTR [r10+rax*8]
0x00b8e4df: cmp    DWORD PTR [rsi+0xe0],r11d
0x00b8e4e6: je     0x140b8e501
0x00b8e4e8: lea    eax,[rcx+0x1]
0x00b8e4eb: cmovle edx,eax
0x00b8e4ee: lea    eax,[rcx-0x1]
0x00b8e4f1: cmovle eax,r8d
0x00b8e4f5: mov    r8d,eax
0x00b8e4f8: cmp    edx,eax
0x00b8e4fa: jle    0x140b8e4d2
0x00b8e4fc: jmp    0x140b8e6f1
0x00b8e501: test   rsi,rsi
0x00b8e504: je     0x140b8e6f1
0x00b8e50a: mov    rdx,QWORD PTR [rsi+0xe8]
0x00b8e511: mov    rax,QWORD PTR [rsi+0xf0]
0x00b8e518: sub    rax,rdx
0x00b8e51b: sar    rax,0x3
0x00b8e51f: test   rax,rax
0x00b8e522: je     0x140b8e6f1
0x00b8e528: xor    r14d,r14d
0x00b8e52b: nop    DWORD PTR [rax+rax*1+0x0]
0x00b8e530: mov    rbx,QWORD PTR [rdx+r14*1]
0x00b8e534: mov    ecx,DWORD PTR [rbx+0x8]
0x00b8e537: mov    rax,QWORD PTR [rip+0x183d1b2]        # 0x1423cb6f0
0x00b8e53e: sub    rax,QWORD PTR [rip+0x183d1a3]        # 0x1423cb6e8
0x00b8e545: test   rax,0xfffffffffffffff8
0x00b8e54b: je     0x140b8e6c6
0x00b8e551: cmp    ecx,0xffffffff
0x00b8e554: je     0x140b8e6c6
0x00b8e55a: lea    rdx,[rip+0x183d187]        # 0x1423cb6e8
0x00b8e561: call   0x1400ba030
0x00b8e566: mov    rdi,rax
0x00b8e569: test   rax,rax
0x00b8e56c: je     0x140b8e6c6
0x00b8e572: mov    rdx,QWORD PTR [rbx]
0x00b8e575: mov    rcx,rbx
0x00b8e578: call   QWORD PTR [rdx]
0x00b8e57a: cmp    ax,0xa
0x00b8e57e: jne    0x140b8e6c6
0x00b8e584: mov    rcx,QWORD PTR [rsi+0xe8]
0x00b8e58b: mov    rcx,QWORD PTR [r14+rcx*1]
0x00b8e58f: mov    rax,QWORD PTR [rcx]
0x00b8e592: call   QWORD PTR [rax+0x30]
0x00b8e595: mov    ecx,eax
0x00b8e597: lea    rdx,[rdi+0x1110]
0x00b8e59e: call   0x1400b9d50
0x00b8e5a3: mov    r15,rax
0x00b8e5a6: test   rax,rax
0x00b8e5a9: je     0x140b8e6c6
0x00b8e5af: mov    rdx,rax
0x00b8e5b2: mov    rcx,rdi
0x00b8e5b5: call   0x1400bbdd0
0x00b8e5ba: mov    rbx,rax
0x00b8e5bd: test   rax,rax
0x00b8e5c0: je     0x140b8e6c6
0x00b8e5c6: cmp    QWORD PTR [rax+0x168],0x0
0x00b8e5ce: jne    0x140b8e5e8
0x00b8e5d0: cmp    QWORD PTR [rax+0x1a8],0x0
0x00b8e5d8: jne    0x140b8e5e8
0x00b8e5da: cmp    QWORD PTR [rax+0x1e8],0x0
0x00b8e5e2: je     0x140b8e6c6
0x00b8e5e8: cmp    BYTE PTR [rsp+0x40],0x0
0x00b8e5ed: jne    0x140b8e60a
0x00b8e5ef: mov    r8d,0x25
0x00b8e5f5: lea    rdx,[rip+0xb4c2b4]        # 0x1416da8b0 ; literal="[C:1:0:1]Related Entities[C:7:0:0][B]"
0x00b8e5fc: lea    rcx,[rbp-0x30]
0x00b8e600: call   0x14006f9a0
0x00b8e605: mov    BYTE PTR [rsp+0x40],0x1
0x00b8e60a: mov    rax,QWORD PTR [rsp+0x48]
0x00b8e60f: mov    r9d,DWORD PTR [rax]
0x00b8e612: mov    r8d,DWORD PTR [rdi+0x4]
0x00b8e616: lea    rdx,[rbp-0x30]
0x00b8e61a: call   0x140b8f940
0x00b8e61f: mov    r8d,0x2
0x00b8e625: lea    rdx,[rip+0xa81c6c]        # 0x141610298 ; literal=" ("
0x00b8e62c: lea    rcx,[rbp-0x30]
0x00b8e630: call   0x14006f9a0
0x00b8e635: movsx  ecx,BYTE PTR [r13+0x6]
0x00b8e63a: test   ecx,ecx
0x00b8e63c: je     0x140b8e668
0x00b8e63e: cmp    ecx,0x1
0x00b8e641: je     0x140b8e64c
0x00b8e643: lea    rdx,[rbx+0x158]
0x00b8e64a: jmp    0x140b8e680
0x00b8e64c: cmp    QWORD PTR [rbx+0x1e8],0x0
0x00b8e654: jne    0x140b8e65f
0x00b8e656: lea    rdx,[rbx+0x158]
0x00b8e65d: jmp    0x140b8e680
0x00b8e65f: lea    rdx,[rbx+0x1d8]
0x00b8e666: jmp    0x140b8e680
0x00b8e668: cmp    QWORD PTR [rbx+0x1a8],0x0
0x00b8e670: lea    rdx,[rbx+0x158]
0x00b8e677: je     0x140b8e680
0x00b8e679: lea    rdx,[rbx+0x198]
0x00b8e680: mov    r8,QWORD PTR [rdx+0x10]
0x00b8e684: cmp    QWORD PTR [rdx+0x18],0xf
0x00b8e689: jbe    0x140b8e68e
0x00b8e68b: mov    rdx,QWORD PTR [rdx]
0x00b8e68e: lea    rcx,[rbp-0x30]
0x00b8e692: call   0x14006f9a0
0x00b8e697: cmp    WORD PTR [rbx+0x2c8],0x0
0x00b8e69f: jle    0x140b8e6b0
0x00b8e6a1: lea    r8,[rbp-0x30]
0x00b8e6a5: mov    rdx,r15
0x00b8e6a8: mov    rcx,rdi
0x00b8e6ab: call   0x1409bb7e0
0x00b8e6b0: mov    r8d,0x4
0x00b8e6b6: lea    rdx,[rip+0xb4c193]        # 0x1416da850 ; literal=")[R]"
0x00b8e6bd: lea    rcx,[rbp-0x30]
0x00b8e6c1: call   0x14006f9a0
0x00b8e6c6: inc    r12d
0x00b8e6c9: add    r14,0x8
0x00b8e6cd: mov    rdx,QWORD PTR [rsi+0xe8]
0x00b8e6d4: mov    rcx,QWORD PTR [rsi+0xf0]
0x00b8e6db: sub    rcx,rdx
0x00b8e6de: sar    rcx,0x3
0x00b8e6e2: movsxd rax,r12d
0x00b8e6e5: cmp    rax,rcx
0x00b8e6e8: jb     0x140b8e530
0x00b8e6ee: xor    r12d,r12d
0x00b8e6f1: movsx  r8,WORD PTR [r13+0x4]
0x00b8e6f6: movsx  rax,WORD PTR [r13+0x2]
0x00b8e6fb: mov    rcx,QWORD PTR [rip+0x195825e]        # 0x1424e6960
0x00b8e702: mov    rdx,QWORD PTR [rip+0x195824f]        # 0x1424e6958
0x00b8e709: test   ax,ax
0x00b8e70c: js     0x140b8e773
0x00b8e70e: mov    r9,rax
0x00b8e711: mov    rax,rcx
0x00b8e714: sub    rax,rdx
0x00b8e717: sar    rax,0x3
0x00b8e71b: cmp    r9,rax
0x00b8e71e: jae    0x140b8e773
0x00b8e720: test   r8w,r8w
0x00b8e724: js     0x140b8e773
0x00b8e726: mov    rax,QWORD PTR [rdx+r9*8]
0x00b8e72a: mov    r9,QWORD PTR [rax+0x178]
0x00b8e731: mov    rax,QWORD PTR [rax+0x180]
0x00b8e738: sub    rax,r9
0x00b8e73b: sar    rax,0x3
0x00b8e73f: cmp    r8,rax
0x00b8e742: jae    0x140b8e773
0x00b8e744: mov    rax,QWORD PTR [r9+r8*8]
0x00b8e748: cmp    DWORD PTR [rax+0x6b0],0xd
0x00b8e74f: jle    0x140b8e762
0x00b8e751: mov    rax,QWORD PTR [rax+0x6a8]
0x00b8e758: test   BYTE PTR [rax+0xd],0x40
0x00b8e75c: je     0x140b8e762
0x00b8e75e: mov    al,0x1
0x00b8e760: jmp    0x140b8e764
0x00b8e762: xor    al,al
0x00b8e764: test   al,al
0x00b8e766: jne    0x140b8e800
0x00b8e76c: movzx  eax,WORD PTR [r13+0x2]
0x00b8e771: jmp    0x140b8e77d
0x00b8e773: movzx  eax,WORD PTR [r13+0x2]
0x00b8e778: test   ax,ax
0x00b8e77b: js     0x140b8e7dd
0x00b8e77d: movsx  r10,ax
0x00b8e781: sub    rcx,rdx
0x00b8e784: sar    rcx,0x3
0x00b8e788: cmp    r10,rcx
0x00b8e78b: jae    0x140b8e7dd
0x00b8e78d: test   r8w,r8w
0x00b8e791: js     0x140b8e7dd
0x00b8e793: mov    rcx,QWORD PTR [rdx+r10*8]
0x00b8e797: movsx  r9,r8w
0x00b8e79b: mov    rax,QWORD PTR [rcx+0x180]
0x00b8e7a2: sub    rax,QWORD PTR [rcx+0x178]
0x00b8e7a9: sar    rax,0x3
0x00b8e7ad: cmp    r9,rax
0x00b8e7b0: jae    0x140b8e7dd
0x00b8e7b2: mov    rcx,QWORD PTR [rcx+0x178]
0x00b8e7b9: mov    rax,QWORD PTR [rcx+r9*8]
0x00b8e7bd: cmp    DWORD PTR [rax+0x6b0],0x10
0x00b8e7c4: jle    0x140b8e7d7
0x00b8e7c6: mov    rax,QWORD PTR [rax+0x6a8]
0x00b8e7cd: test   BYTE PTR [rax+0x10],0x20
0x00b8e7d1: je     0x140b8e7d7
0x00b8e7d3: mov    al,0x1
0x00b8e7d5: jmp    0x140b8e7d9
0x00b8e7d7: xor    al,al
0x00b8e7d9: test   al,al
0x00b8e7db: jne    0x140b8e800
0x00b8e7dd: cmp    DWORD PTR [r13+0xd0],0x0
0x00b8e7e5: jle    0x140b8e933
0x00b8e7eb: mov    rax,QWORD PTR [r13+0xc8]
0x00b8e7f2: test   BYTE PTR [rax],0x4
0x00b8e7f5: jne    0x140b8e800
0x00b8e7f7: test   BYTE PTR [rax],0x8
0x00b8e7fa: je     0x140b8e933
0x00b8e800: mov    rbx,QWORD PTR [rip+0x183cee1]        # 0x1423cb6e8
0x00b8e807: mov    rdi,QWORD PTR [rip+0x183cee2]        # 0x1423cb6f0
0x00b8e80e: xchg   ax,ax
0x00b8e810: cmp    rbx,rdi
0x00b8e813: jae    0x140b8e933
0x00b8e819: mov    rcx,QWORD PTR [rbx]
0x00b8e81c: movzx  edx,WORD PTR [rcx]
0x00b8e81f: lea    eax,[rdx-0x1]
0x00b8e822: cmp    ax,0x3
0x00b8e826: jbe    0x140b8e92a
0x00b8e82c: lea    eax,[rdx-0x7]
0x00b8e82f: cmp    ax,0x3
0x00b8e833: jbe    0x140b8e92a
0x00b8e839: cmp    dx,0x6
0x00b8e83d: jne    0x140b8e84f
0x00b8e83f: test   DWORD PTR [rcx+0x9c],0x2000000
0x00b8e849: je     0x140b8e92a
0x00b8e84f: mov    r8d,DWORD PTR [r13+0xe0]
0x00b8e856: mov    rax,QWORD PTR [rcx+0xfc8]
0x00b8e85d: mov    rcx,QWORD PTR [rcx+0xfd0]
0x00b8e864: mov    rdx,rax
0x00b8e867: cmp    rax,rcx
0x00b8e86a: jae    0x140b8e92a
0x00b8e870: cmp    DWORD PTR [rax],r8d
0x00b8e873: je     0x140b8e87b
0x00b8e875: add    rax,0x4
0x00b8e879: jmp    0x140b8e867
0x00b8e87b: sub    rax,rdx
0x00b8e87e: sar    rax,0x2
0x00b8e882: cmp    eax,0xffffffff
0x00b8e885: je     0x140b8e92a
0x00b8e88b: cmp    BYTE PTR [rsp+0x40],0x0
0x00b8e890: jne    0x140b8e8ad
0x00b8e892: mov    r8d,0x25
0x00b8e898: lea    rdx,[rip+0xb4c011]        # 0x1416da8b0 ; literal="[C:1:0:1]Related Entities[C:7:0:0][B]"
0x00b8e89f: lea    rcx,[rbp-0x30]
0x00b8e8a3: call   0x14006f9a0
0x00b8e8a8: mov    BYTE PTR [rsp+0x40],0x1
0x00b8e8ad: mov    r8,QWORD PTR [rbx]
0x00b8e8b0: mov    rax,QWORD PTR [rsp+0x48]
0x00b8e8b5: mov    r9d,DWORD PTR [rax]
0x00b8e8b8: mov    r8d,DWORD PTR [r8+0x4]
0x00b8e8bc: lea    rdx,[rbp-0x30]
0x00b8e8c0: call   0x140b8f940
0x00b8e8c5: mov    rax,QWORD PTR [rbx]
0x00b8e8c8: movzx  ecx,WORD PTR [rax]
0x00b8e8cb: test   cx,cx
0x00b8e8ce: jne    0x140b8e8ef
0x00b8e8d0: mov    r8d,0x1d
0x00b8e8d6: lea    rdx,[rip+0xb4bef3]        # 0x1416da7d0 ; literal=" (associated civilization)[R]"
0x00b8e8dd: lea    rcx,[rbp-0x30]
0x00b8e8e1: call   0x14006f9a0
0x00b8e8e6: add    rbx,0x8
0x00b8e8ea: jmp    0x140b8e810
0x00b8e8ef: cmp    cx,0x6
0x00b8e8f3: jne    0x140b8e914
0x00b8e8f5: mov    r8d,0x1a
0x00b8e8fb: lea    rdx,[rip+0xb4beae]        # 0x1416da7b0 ; literal=" (militant worshippers)[R]"
0x00b8e902: lea    rcx,[rbp-0x30]
0x00b8e906: call   0x14006f9a0
0x00b8e90b: add    rbx,0x8
0x00b8e90f: jmp    0x140b8e810
0x00b8e914: mov    r8d,0x1b
0x00b8e91a: lea    rdx,[rip+0xb4bef7]        # 0x1416da818 ; literal=" (religious worshippers)[R]"
0x00b8e921: lea    rcx,[rbp-0x30]
0x00b8e925: call   0x14006f9a0
0x00b8e92a: add    rbx,0x8
0x00b8e92e: jmp    0x140b8e810
0x00b8e933: mov    r15,QWORD PTR [r13+0x130]
0x00b8e93a: test   r15,r15
0x00b8e93d: je     0x140b8f1b8
0x00b8e943: cmp    QWORD PTR [r15+0x58],0x0
0x00b8e948: je     0x140b8f1b8
0x00b8e94e: mov    r15,QWORD PTR [r15+0x58]
0x00b8e952: mov    r14,QWORD PTR [r15]
0x00b8e955: mov    r15,QWORD PTR [r15+0x8]
0x00b8e959: mov    QWORD PTR [rbp-0x78],r15
0x00b8e95d: mov    r13,QWORD PTR [rsp+0x48]
0x00b8e962: cmp    r14,r15
0x00b8e965: jae    0x140b8f1b3
0x00b8e96b: mov    rdi,QWORD PTR [r14]
0x00b8e96e: mov    rbx,QWORD PTR [rdi+0x8]
0x00b8e972: mov    rsi,QWORD PTR [rdi+0x10]
0x00b8e976: mov    rdi,QWORD PTR [rdi+0x20]
0x00b8e97a: movzx  r15d,BYTE PTR [rsp+0x40]
0x00b8e980: cmp    rbx,rsi
0x00b8e983: jae    0x140b8f1a1
0x00b8e989: cmp    DWORD PTR [rdi],0x0
0x00b8e98c: jle    0x140b8f194
0x00b8e992: movsxd rax,DWORD PTR [rbx]
0x00b8e995: cmp    eax,0x1d
0x00b8e998: ja     0x140b8f194
0x00b8e99e: lea    rdx,[rip+0xffffffffff47165b]        # 0x140000000
0x00b8e9a5: movzx  eax,BYTE PTR [rdx+rax*1+0xb8f5b4]
0x00b8e9ad: mov    ecx,DWORD PTR [rdx+rax*4+0xb8f5ac]
0x00b8e9b4: add    rcx,rdx
0x00b8e9b7: jmp    rcx
0x00b8e9b9: test   r15b,r15b
0x00b8e9bc: jne    0x140b8e9d7
0x00b8e9be: mov    r8d,0x25
0x00b8e9c4: lea    rdx,[rip+0xb4bee5]        # 0x1416da8b0 ; literal="[C:1:0:1]Related Entities[C:7:0:0][B]"
0x00b8e9cb: lea    rcx,[rbp-0x30]
0x00b8e9cf: call   0x14006f9a0
0x00b8e9d4: mov    r15b,0x1
0x00b8e9d7: mov    r8,QWORD PTR [r14]
0x00b8e9da: mov    r9d,DWORD PTR [r13+0x0]
0x00b8e9de: mov    r8d,DWORD PTR [r8]
0x00b8e9e1: lea    rdx,[rbp-0x30]
0x00b8e9e5: call   0x140b8f940
0x00b8e9ea: mov    r8d,0x2
0x00b8e9f0: lea    rdx,[rip+0xa818a1]        # 0x141610298 ; literal=" ("
0x00b8e9f7: lea    rcx,[rbp-0x30]
0x00b8e9fb: call   0x14006f9a0
0x00b8ea00: mov    edx,DWORD PTR [rdi]
0x00b8ea02: movsxd rax,DWORD PTR [rbx]
0x00b8ea05: cmp    eax,0x1d
0x00b8ea08: ja     0x140b8f17e
0x00b8ea0e: lea    r8,[rip+0xffffffffff4715eb]        # 0x140000000
0x00b8ea15: mov    ecx,DWORD PTR [r8+rax*4+0xb8f5d4]
0x00b8ea1d: add    rcx,r8
0x00b8ea20: jmp    rcx
0x00b8ea22: cmp    edx,0x64
0x00b8ea25: jl     0x140b8ea39
0x00b8ea27: mov    r8d,0xe
0x00b8ea2d: lea    rdx,[rip+0xa57ab4]        # 0x1415e64e8 ; literal="legendary hero"
0x00b8ea34: jmp    0x140b8f175
0x00b8ea39: cmp    edx,0x4b
0x00b8ea3c: jl     0x140b8ea50
0x00b8ea3e: mov    r8d,0xb
0x00b8ea44: lea    rdx,[rip+0xa57af5]        # 0x1415e6540 ; literal="famous hero"
0x00b8ea4b: jmp    0x140b8f175
0x00b8ea50: cmp    edx,0x32
0x00b8ea53: jl     0x140b8ea67
0x00b8ea55: mov    r8d,0x4
0x00b8ea5b: lea    rdx,[rip+0xa57aea]        # 0x1415e654c ; literal="hero"
0x00b8ea62: jmp    0x140b8f175
0x00b8ea67: lea    rcx,[rbp-0x30]
0x00b8ea6b: cmp    edx,0x19
0x00b8ea6e: jl     0x140b8ea82
0x00b8ea70: mov    r8d,0x21
0x00b8ea76: lea    rdx,[rip+0xa57a7b]        # 0x1415e64f8 ; literal="greatly respected for heroic acts"
0x00b8ea7d: jmp    0x140b8f179
0x00b8ea82: mov    r8d,0x19
0x00b8ea88: lea    rdx,[rip+0xa57a91]        # 0x1415e6520 ; literal="respected for heroic acts"
0x00b8ea8f: jmp    0x140b8f179
0x00b8ea94: cmp    edx,0x64
0x00b8ea97: jl     0x140b8eaab
0x00b8ea99: mov    r8d,0x11
0x00b8ea9f: lea    rdx,[rip+0xa57b5a]        # 0x1415e6600 ; literal="legendary brawler"
0x00b8eaa6: jmp    0x140b8f175
0x00b8eaab: cmp    edx,0x4b
0x00b8eaae: jl     0x140b8eac2
0x00b8eab0: mov    r8d,0xe
0x00b8eab6: lea    rdx,[rip+0xa57b03]        # 0x1415e65c0 ; literal="famous brawler"
0x00b8eabd: jmp    0x140b8f175
0x00b8eac2: cmp    edx,0x32
0x00b8eac5: jl     0x140b8ead3
0x00b8eac7: lea    rdx,[rip+0xa57b02]        # 0x1415e65d0 ; literal="noted brawler"
0x00b8eace: jmp    0x140b8f16f
0x00b8ead3: lea    rcx,[rbp-0x30]
0x00b8ead7: cmp    edx,0x19
0x00b8eada: jl     0x140b8eaee
0x00b8eadc: mov    r8d,0xd
0x00b8eae2: lea    rdx,[rip+0xa57b5f]        # 0x1415e6648 ; literal="known brawler"
0x00b8eae9: jmp    0x140b8f179
0x00b8eaee: mov    r8d,0xf
0x00b8eaf4: lea    rdx,[rip+0xa57b5d]        # 0x1415e6658 ; literal="rumored brawler"
0x00b8eafb: jmp    0x140b8f179
0x00b8eb00: cmp    edx,0x64
0x00b8eb03: jl     0x140b8eb17
0x00b8eb05: mov    r8d,0x12
0x00b8eb0b: lea    rdx,[rip+0xa585c6]        # 0x1415e70d8 ; literal="legendary intruder"
0x00b8eb12: jmp    0x140b8f175
0x00b8eb17: cmp    edx,0x4b
0x00b8eb1a: jl     0x140b8eb2e
0x00b8eb1c: mov    r8d,0x11
0x00b8eb22: lea    rdx,[rip+0xa585c7]        # 0x1415e70f0 ; literal="infamous intruder"
0x00b8eb29: jmp    0x140b8f175
0x00b8eb2e: cmp    edx,0x32
0x00b8eb31: jl     0x140b8eb45
0x00b8eb33: mov    r8d,0xe
0x00b8eb39: lea    rdx,[rip+0xa58578]        # 0x1415e70b8 ; literal="noted intruder"
0x00b8eb40: jmp    0x140b8f175
0x00b8eb45: lea    rcx,[rbp-0x30]
0x00b8eb49: cmp    edx,0x19
0x00b8eb4c: jl     0x140b8eb60
0x00b8eb4e: mov    r8d,0xe
0x00b8eb54: lea    rdx,[rip+0xa5856d]        # 0x1415e70c8 ; literal="known intruder"
0x00b8eb5b: jmp    0x140b8f179
0x00b8eb60: mov    r8d,0x10
0x00b8eb66: lea    rdx,[rip+0xa585c3]        # 0x1415e7130 ; literal="rumored intruder"
0x00b8eb6d: jmp    0x140b8f179
0x00b8eb72: cmp    edx,0x64
0x00b8eb75: jl     0x140b8eb89
0x00b8eb77: mov    r8d,0x11
0x00b8eb7d: lea    rdx,[rip+0xa57f54]        # 0x1415e6ad8 ; literal="legendary monster"
0x00b8eb84: jmp    0x140b8f175
0x00b8eb89: cmp    edx,0x4b
0x00b8eb8c: jl     0x140b8eba0
0x00b8eb8e: mov    r8d,0x10
0x00b8eb94: lea    rdx,[rip+0xa57fa5]        # 0x1415e6b40 ; literal="infamous monster"
0x00b8eb9b: jmp    0x140b8f175
0x00b8eba0: cmp    edx,0x32
0x00b8eba3: jl     0x140b8ebb1
0x00b8eba5: lea    rdx,[rip+0xa57fac]        # 0x1415e6b58 ; literal="noted monster"
0x00b8ebac: jmp    0x140b8f16f
0x00b8ebb1: lea    rcx,[rbp-0x30]
0x00b8ebb5: cmp    edx,0x19
0x00b8ebb8: jl     0x140b8ebcc
0x00b8ebba: mov    r8d,0xd
0x00b8ebc0: lea    rdx,[rip+0xa57f59]        # 0x1415e6b20 ; literal="known monster"
0x00b8ebc7: jmp    0x140b8f179
0x00b8ebcc: mov    r8d,0xf
0x00b8ebd2: lea    rdx,[rip+0xa57f57]        # 0x1415e6b30 ; literal="rumored monster"
0x00b8ebd9: jmp    0x140b8f179
0x00b8ebde: cmp    edx,0x64
0x00b8ebe1: jl     0x140b8ebf5
0x00b8ebe3: mov    r8d,0x11
0x00b8ebe9: lea    rdx,[rip+0xa57e68]        # 0x1415e6a58 ; literal="legendary brigand"
0x00b8ebf0: jmp    0x140b8f175
0x00b8ebf5: cmp    edx,0x4b
0x00b8ebf8: jl     0x140b8ec0c
0x00b8ebfa: mov    r8d,0x10
0x00b8ec00: lea    rdx,[rip+0xa57e19]        # 0x1415e6a20 ; literal="infamous brigand"
0x00b8ec07: jmp    0x140b8f175
0x00b8ec0c: cmp    edx,0x32
0x00b8ec0f: jl     0x140b8ec1d
0x00b8ec11: lea    rdx,[rip+0xa57e20]        # 0x1415e6a38 ; literal="noted brigand"
0x00b8ec18: jmp    0x140b8f16f
0x00b8ec1d: lea    rcx,[rbp-0x30]
0x00b8ec21: cmp    edx,0x19
0x00b8ec24: jl     0x140b8ec38
0x00b8ec26: mov    r8d,0xd
0x00b8ec2c: lea    rdx,[rip+0xa57e6d]        # 0x1415e6aa0 ; literal="known brigand"
0x00b8ec33: jmp    0x140b8f179
0x00b8ec38: mov    r8d,0xf
0x00b8ec3e: lea    rdx,[rip+0xa57e6b]        # 0x1415e6ab0 ; literal="rumored brigand"
0x00b8ec45: jmp    0x140b8f179
0x00b8ec4a: cmp    edx,0x64
0x00b8ec4d: jl     0x140b8ec61
0x00b8ec4f: mov    r8d,0xf
0x00b8ec55: lea    rdx,[rip+0xa57da4]        # 0x1415e6a00 ; literal="legendary bully"
0x00b8ec5c: jmp    0x140b8f175
0x00b8ec61: cmp    edx,0x4b
0x00b8ec64: jl     0x140b8ec78
0x00b8ec66: mov    r8d,0xe
0x00b8ec6c: lea    rdx,[rip+0xa57d9d]        # 0x1415e6a10 ; literal="infamous bully"
0x00b8ec73: jmp    0x140b8f175
0x00b8ec78: cmp    edx,0x32
0x00b8ec7b: jl     0x140b8ec8f
0x00b8ec7d: mov    r8d,0xb
0x00b8ec83: lea    rdx,[rip+0xa57d56]        # 0x1415e69e0 ; literal="noted bully"
0x00b8ec8a: jmp    0x140b8f175
0x00b8ec8f: lea    rcx,[rbp-0x30]
0x00b8ec93: cmp    edx,0x19
0x00b8ec96: jl     0x140b8ecaa
0x00b8ec98: mov    r8d,0xb
0x00b8ec9e: lea    rdx,[rip+0xa57d4b]        # 0x1415e69f0 ; literal="known bully"
0x00b8eca5: jmp    0x140b8f179
0x00b8ecaa: mov    r8d,0xd
0x00b8ecb0: lea    rdx,[rip+0xa57d91]        # 0x1415e6a48 ; literal="rumored bully"
0x00b8ecb7: jmp    0x140b8f179
0x00b8ecbc: cmp    edx,0x64
0x00b8ecbf: jl     0x140b8ecd3
0x00b8ecc1: mov    r8d,0x11
0x00b8ecc7: lea    rdx,[rip+0xa5794a]        # 0x1415e6618 ; literal="legendary villain"
0x00b8ecce: jmp    0x140b8f175
0x00b8ecd3: cmp    edx,0x4b
0x00b8ecd6: jl     0x140b8ecea
0x00b8ecd8: mov    r8d,0x10
0x00b8ecde: lea    rdx,[rip+0xa5794b]        # 0x1415e6630 ; literal="infamous villain"
0x00b8ece5: jmp    0x140b8f175
0x00b8ecea: cmp    edx,0x32
0x00b8eced: jl     0x140b8ecfb
0x00b8ecef: lea    rdx,[rip+0xa5799a]        # 0x1415e6690 ; literal="noted villain"
0x00b8ecf6: jmp    0x140b8f16f
0x00b8ecfb: lea    rcx,[rbp-0x30]
0x00b8ecff: cmp    edx,0x19
0x00b8ed02: jl     0x140b8ed16
0x00b8ed04: mov    r8d,0xd
0x00b8ed0a: lea    rdx,[rip+0xa5798f]        # 0x1415e66a0 ; literal="known villain"
0x00b8ed11: jmp    0x140b8f179
0x00b8ed16: mov    r8d,0xf
0x00b8ed1c: lea    rdx,[rip+0xa57945]        # 0x1415e6668 ; literal="rumored villain"
0x00b8ed23: jmp    0x140b8f179
0x00b8ed28: cmp    edx,0x64
0x00b8ed2b: jl     0x140b8ed3f
0x00b8ed2d: mov    r8d,0x10
0x00b8ed33: lea    rdx,[rip+0xa58046]        # 0x1415e6d80 ; literal="legendary hunter"
0x00b8ed3a: jmp    0x140b8f175
0x00b8ed3f: cmp    edx,0x4b
0x00b8ed42: jl     0x140b8ed56
0x00b8ed44: mov    r8d,0xc
0x00b8ed4a: lea    rdx,[rip+0xa58047]        # 0x1415e6d98 ; literal="great hunter"
0x00b8ed51: jmp    0x140b8f175
0x00b8ed56: cmp    edx,0x32
0x00b8ed59: jl     0x140b8ed6d
0x00b8ed5b: mov    r8d,0xf
0x00b8ed61: lea    rdx,[rip+0xa58098]        # 0x1415e6e00 ; literal="talented hunter"
0x00b8ed68: jmp    0x140b8f175
0x00b8ed6d: mov    r8d,0xe
0x00b8ed73: lea    rcx,[rbp-0x30]
0x00b8ed77: cmp    edx,0x19
0x00b8ed7a: jl     0x140b8ed88
0x00b8ed7c: lea    rdx,[rip+0xa5808d]        # 0x1415e6e10 ; literal="skilled hunter"
0x00b8ed83: jmp    0x140b8f179
0x00b8ed88: lea    rdx,[rip+0xa58041]        # 0x1415e6dd0 ; literal="rumored hunter"
0x00b8ed8f: jmp    0x140b8f179
0x00b8ed94: cmp    edx,0x64
0x00b8ed97: jl     0x140b8edab
0x00b8ed99: mov    r8d,0x10
0x00b8ed9f: lea    rdx,[rip+0xa579d2]        # 0x1415e6778 ; literal="legendary killer"
0x00b8eda6: jmp    0x140b8f175
0x00b8edab: cmp    edx,0x4b
0x00b8edae: jl     0x140b8edc2
0x00b8edb0: mov    r8d,0xf
0x00b8edb6: lea    rdx,[rip+0xa5798b]        # 0x1415e6748 ; literal="infamous killer"
0x00b8edbd: jmp    0x140b8f175
0x00b8edc2: cmp    edx,0x32
0x00b8edc5: jl     0x140b8edd9
0x00b8edc7: mov    r8d,0xc
0x00b8edcd: lea    rdx,[rip+0xa57984]        # 0x1415e6758 ; literal="noted killer"
0x00b8edd4: jmp    0x140b8f175
0x00b8edd9: lea    rcx,[rbp-0x30]
0x00b8eddd: cmp    edx,0x19
0x00b8ede0: jl     0x140b8edf4
0x00b8ede2: mov    r8d,0xc
0x00b8ede8: lea    rdx,[rip+0xa579d1]        # 0x1415e67c0 ; literal="known killer"
0x00b8edef: jmp    0x140b8f179
0x00b8edf4: mov    r8d,0xe
0x00b8edfa: lea    rdx,[rip+0xa579cf]        # 0x1415e67d0 ; literal="rumored killer"
0x00b8ee01: jmp    0x140b8f179
0x00b8ee06: cmp    edx,0x64
0x00b8ee09: jl     0x140b8ee1d
0x00b8ee0b: mov    r8d,0x12
0x00b8ee11: lea    rdx,[rip+0xa57978]        # 0x1415e6790 ; literal="legendary murderer"
0x00b8ee18: jmp    0x140b8f175
0x00b8ee1d: cmp    edx,0x4b
0x00b8ee20: jl     0x140b8ee34
0x00b8ee22: mov    r8d,0x11
0x00b8ee28: lea    rdx,[rip+0xa57979]        # 0x1415e67a8 ; literal="infamous murderer"
0x00b8ee2f: jmp    0x140b8f175
0x00b8ee34: cmp    edx,0x32
0x00b8ee37: jl     0x140b8ee4b
0x00b8ee39: mov    r8d,0xe
0x00b8ee3f: lea    rdx,[rip+0xa579ca]        # 0x1415e6810 ; literal="noted murderer"
0x00b8ee46: jmp    0x140b8f175
0x00b8ee4b: lea    rcx,[rbp-0x30]
0x00b8ee4f: cmp    edx,0x19
0x00b8ee52: jl     0x140b8ee66
0x00b8ee54: mov    r8d,0xe
0x00b8ee5a: lea    rdx,[rip+0xa579bf]        # 0x1415e6820 ; literal="known murderer"
0x00b8ee61: jmp    0x140b8f179
0x00b8ee66: mov    r8d,0x10
0x00b8ee6c: lea    rdx,[rip+0xa5796d]        # 0x1415e67e0 ; literal="rumored murderer"
0x00b8ee73: jmp    0x140b8f179
0x00b8ee78: cmp    edx,0x64
0x00b8ee7b: jl     0x140b8ee8f
0x00b8ee7d: mov    r8d,0x17
0x00b8ee83: lea    rdx,[rip+0xa57a66]        # 0x1415e68f0 ; literal="legendary enemy fighter"
0x00b8ee8a: jmp    0x140b8f175
0x00b8ee8f: cmp    edx,0x4b
0x00b8ee92: jl     0x140b8eea6
0x00b8ee94: mov    r8d,0x16
0x00b8ee9a: lea    rdx,[rip+0xa57a67]        # 0x1415e6908 ; literal="infamous enemy fighter"
0x00b8eea1: jmp    0x140b8f175
0x00b8eea6: cmp    edx,0x32
0x00b8eea9: jl     0x140b8eebd
0x00b8eeab: mov    r8d,0x13
0x00b8eeb1: lea    rdx,[rip+0xa57ab8]        # 0x1415e6970 ; literal="noted enemy fighter"
0x00b8eeb8: jmp    0x140b8f175
0x00b8eebd: lea    rcx,[rbp-0x30]
0x00b8eec1: cmp    edx,0x19
0x00b8eec4: jl     0x140b8eed8
0x00b8eec6: mov    r8d,0x13
0x00b8eecc: lea    rdx,[rip+0xa57ab5]        # 0x1415e6988 ; literal="known enemy fighter"
0x00b8eed3: jmp    0x140b8f179
0x00b8eed8: mov    r8d,0x15
0x00b8eede: lea    rdx,[rip+0xa57a5b]        # 0x1415e6940 ; literal="rumored enemy fighter"
0x00b8eee5: jmp    0x140b8f179
0x00b8eeea: cmp    edx,0x64
0x00b8eeed: jl     0x140b8ef01
0x00b8eeef: mov    r8d,0x17
0x00b8eef5: lea    rdx,[rip+0xa57b74]        # 0x1415e6a70 ; literal="legendary loyal soldier"
0x00b8eefc: jmp    0x140b8f175
0x00b8ef01: cmp    edx,0x4b
0x00b8ef04: jl     0x140b8ef18
0x00b8ef06: mov    r8d,0x14
0x00b8ef0c: lea    rdx,[rip+0xa57b75]        # 0x1415e6a88 ; literal="famous loyal soldier"
0x00b8ef13: jmp    0x140b8f175
0x00b8ef18: cmp    edx,0x32
0x00b8ef1b: jl     0x140b8ef2f
0x00b8ef1d: mov    r8d,0x13
0x00b8ef23: lea    rdx,[rip+0xa57bc6]        # 0x1415e6af0 ; literal="noted loyal soldier"
0x00b8ef2a: jmp    0x140b8f175
0x00b8ef2f: lea    rcx,[rbp-0x30]
0x00b8ef33: cmp    edx,0x19
0x00b8ef36: jl     0x140b8ef4a
0x00b8ef38: mov    r8d,0x13
0x00b8ef3e: lea    rdx,[rip+0xa57bc3]        # 0x1415e6b08 ; literal="known loyal soldier"
0x00b8ef45: jmp    0x140b8f179
0x00b8ef4a: mov    r8d,0x15
0x00b8ef50: lea    rdx,[rip+0xa57b69]        # 0x1415e6ac0 ; literal="rumored loyal soldier"
0x00b8ef57: jmp    0x140b8f179
0x00b8ef5c: cmp    edx,0x64
0x00b8ef5f: jl     0x140b8ef73
0x00b8ef61: mov    r8d,0x11
0x00b8ef67: lea    rdx,[rip+0xa579ea]        # 0x1415e6958 ; literal="legendary fighter"
0x00b8ef6e: jmp    0x140b8f175
0x00b8ef73: cmp    edx,0x4b
0x00b8ef76: jl     0x140b8ef8a
0x00b8ef78: mov    r8d,0xe
0x00b8ef7e: lea    rdx,[rip+0xa57a3b]        # 0x1415e69c0 ; literal="famous fighter"
0x00b8ef85: jmp    0x140b8f175
0x00b8ef8a: cmp    edx,0x32
0x00b8ef8d: jl     0x140b8ef9b
0x00b8ef8f: lea    rdx,[rip+0xa57a3a]        # 0x1415e69d0 ; literal="noted fighter"
0x00b8ef96: jmp    0x140b8f16f
0x00b8ef9b: lea    rcx,[rbp-0x30]
0x00b8ef9f: cmp    edx,0x19
0x00b8efa2: jl     0x140b8efb6
0x00b8efa4: mov    r8d,0xd
0x00b8efaa: lea    rdx,[rip+0xa579ef]        # 0x1415e69a0 ; literal="known fighter"
0x00b8efb1: jmp    0x140b8f179
0x00b8efb6: mov    r8d,0xf
0x00b8efbc: lea    rdx,[rip+0xa579ed]        # 0x1415e69b0 ; literal="rumored fighter"
0x00b8efc3: jmp    0x140b8f179
0x00b8efc8: cmp    edx,0x64
0x00b8efcb: jl     0x140b8efdf
0x00b8efcd: mov    r8d,0x1f
0x00b8efd3: lea    rdx,[rip+0xa57e06]        # 0x1415e6de0 ; literal="legendary protector of the weak"
0x00b8efda: jmp    0x140b8f175
0x00b8efdf: cmp    edx,0x4b
0x00b8efe2: jl     0x140b8eff6
0x00b8efe4: mov    r8d,0x1c
0x00b8efea: lea    rdx,[rip+0xa57e6f]        # 0x1415e6e60 ; literal="famous protector of the weak"
0x00b8eff1: jmp    0x140b8f175
0x00b8eff6: cmp    edx,0x32
0x00b8eff9: jl     0x140b8f00d
0x00b8effb: mov    r8d,0x1b
0x00b8f001: lea    rdx,[rip+0xa57e78]        # 0x1415e6e80 ; literal="noted protector of the weak"
0x00b8f008: jmp    0x140b8f175
0x00b8f00d: lea    rcx,[rbp-0x30]
0x00b8f011: cmp    edx,0x19
0x00b8f014: jl     0x140b8f028
0x00b8f016: mov    r8d,0x1b
0x00b8f01c: lea    rdx,[rip+0xa57dfd]        # 0x1415e6e20 ; literal="known protector of the weak"
0x00b8f023: jmp    0x140b8f179
0x00b8f028: mov    r8d,0x1d
0x00b8f02e: lea    rdx,[rip+0xa57e0b]        # 0x1415e6e40 ; literal="rumored protector of the weak"
0x00b8f035: jmp    0x140b8f179
0x00b8f03a: cmp    edx,0x64
0x00b8f03d: jl     0x140b8f051
0x00b8f03f: mov    r8d,0x20
0x00b8f045: lea    rdx,[rip+0xa57f84]        # 0x1415e6fd0 ; literal="legendary preserver of knowledge"
0x00b8f04c: jmp    0x140b8f175
0x00b8f051: cmp    edx,0x4b
0x00b8f054: jl     0x140b8f068
0x00b8f056: mov    r8d,0x1d
0x00b8f05c: lea    rdx,[rip+0xa58015]        # 0x1415e7078 ; literal="famous preserver of knowledge"
0x00b8f063: jmp    0x140b8f175
0x00b8f068: cmp    edx,0x32
0x00b8f06b: jl     0x140b8f07f
0x00b8f06d: mov    r8d,0x1c
0x00b8f073: lea    rdx,[rip+0xa5801e]        # 0x1415e7098 ; literal="noted preserver of knowledge"
0x00b8f07a: jmp    0x140b8f175
0x00b8f07f: lea    rcx,[rbp-0x30]
0x00b8f083: cmp    edx,0x19
0x00b8f086: jl     0x140b8f09a
0x00b8f088: mov    r8d,0x1c
0x00b8f08e: lea    rdx,[rip+0xa57fa3]        # 0x1415e7038 ; literal="known preserver of knowledge"
0x00b8f095: jmp    0x140b8f179
0x00b8f09a: mov    r8d,0x1e
0x00b8f0a0: lea    rdx,[rip+0xa57fb1]        # 0x1415e7058 ; literal="rumored preserver of knowledge"
0x00b8f0a7: jmp    0x140b8f179
0x00b8f0ac: cmp    edx,0x64
0x00b8f0af: jl     0x140b8f0c3
0x00b8f0b1: mov    r8d,0x19
0x00b8f0b7: lea    rdx,[rip+0xa57e12]        # 0x1415e6ed0 ; literal="legendary treasure hunter"
0x00b8f0be: jmp    0x140b8f175
0x00b8f0c3: cmp    edx,0x4b
0x00b8f0c6: jl     0x140b8f0da
0x00b8f0c8: mov    r8d,0x16
0x00b8f0ce: lea    rdx,[rip+0xa57e1b]        # 0x1415e6ef0 ; literal="famous treasure hunter"
0x00b8f0d5: jmp    0x140b8f175
0x00b8f0da: cmp    edx,0x32
0x00b8f0dd: jl     0x140b8f0f1
0x00b8f0df: mov    r8d,0x15
0x00b8f0e5: lea    rdx,[rip+0xa57db4]        # 0x1415e6ea0 ; literal="noted treasure hunter"
0x00b8f0ec: jmp    0x140b8f175
0x00b8f0f1: lea    rcx,[rbp-0x30]
0x00b8f0f5: cmp    edx,0x19
0x00b8f0f8: jl     0x140b8f109
0x00b8f0fa: mov    r8d,0x15
0x00b8f100: lea    rdx,[rip+0xa57db1]        # 0x1415e6eb8 ; literal="known treasure hunter"
0x00b8f107: jmp    0x140b8f179
0x00b8f109: mov    r8d,0x17
0x00b8f10f: lea    rdx,[rip+0xa57e12]        # 0x1415e6f28 ; literal="rumored treasure hunter"
0x00b8f116: jmp    0x140b8f179
0x00b8f118: cmp    edx,0x64
0x00b8f11b: jl     0x140b8f12c
0x00b8f11d: mov    r8d,0xf
0x00b8f123: lea    rdx,[rip+0xa57e16]        # 0x1415e6f40 ; literal="legendary thief"
0x00b8f12a: jmp    0x140b8f175
0x00b8f12c: cmp    edx,0x4b
0x00b8f12f: jl     0x140b8f140
0x00b8f131: mov    r8d,0xe
0x00b8f137: lea    rdx,[rip+0xa57dca]        # 0x1415e6f08 ; literal="infamous thief"
0x00b8f13e: jmp    0x140b8f175
0x00b8f140: cmp    edx,0x32
0x00b8f143: jl     0x140b8f154
0x00b8f145: mov    r8d,0xb
0x00b8f14b: lea    rdx,[rip+0xa57dc6]        # 0x1415e6f18 ; literal="noted thief"
0x00b8f152: jmp    0x140b8f175
0x00b8f154: cmp    edx,0x19
0x00b8f157: jl     0x140b8f168
0x00b8f159: mov    r8d,0xb
0x00b8f15f: lea    rdx,[rip+0xa57e2a]        # 0x1415e6f90 ; literal="known thief"
0x00b8f166: jmp    0x140b8f175
0x00b8f168: lea    rdx,[rip+0xa57e31]        # 0x1415e6fa0 ; literal="rumored thief"
0x00b8f16f: mov    r8d,0xd
0x00b8f175: lea    rcx,[rbp-0x30]
0x00b8f179: call   0x14006f9a0
0x00b8f17e: mov    r8d,0x4
0x00b8f184: lea    rdx,[rip+0xb4b6c5]        # 0x1416da850 ; literal=")[R]"
0x00b8f18b: lea    rcx,[rbp-0x30]
0x00b8f18f: call   0x14006f9a0
0x00b8f194: add    rbx,0x4
0x00b8f198: add    rdi,0x4
0x00b8f19c: jmp    0x140b8e980
0x00b8f1a1: mov    BYTE PTR [rsp+0x40],r15b
0x00b8f1a6: add    r14,0x8
0x00b8f1aa: mov    r15,QWORD PTR [rbp-0x78]
0x00b8f1ae: jmp    0x140b8e962
0x00b8f1b3: mov    r13,QWORD PTR [rsp+0x58]
0x00b8f1b8: cmp    BYTE PTR [rsp+0x40],0x0
0x00b8f1bd: je     0x140b8f1d5
0x00b8f1bf: mov    r8d,0x3
0x00b8f1c5: lea    rdx,[rip+0xa691bc]        # 0x1415f8388 ; literal="[B]"
0x00b8f1cc: lea    rcx,[rbp-0x30]
0x00b8f1d0: call   0x14006f9a0
0x00b8f1d5: xor    r15b,r15b
0x00b8f1d8: mov    rdx,QWORD PTR [r13+0x100]
0x00b8f1df: mov    rax,QWORD PTR [r13+0x108]
0x00b8f1e6: sub    rax,rdx
0x00b8f1e9: sar    rax,0x3
0x00b8f1ed: test   rax,rax
0x00b8f1f0: je     0x140b8f3a5
0x00b8f1f6: mov    rsi,r12
0x00b8f1f9: nop    DWORD PTR [rax+0x0]
0x00b8f200: mov    rbx,QWORD PTR [rdx+rsi*1]
0x00b8f204: mov    edx,DWORD PTR [rbx+0x8]
0x00b8f207: mov    rcx,QWORD PTR [rip+0x195683a]        # 0x1424e5a48
0x00b8f20e: call   0x14007dab0
0x00b8f213: mov    r14,rax
0x00b8f216: test   rax,rax
0x00b8f219: je     0x140b8f362
0x00b8f21f: mov    rdx,QWORD PTR [rbx]
0x00b8f222: mov    rcx,rbx
0x00b8f225: call   QWORD PTR [rdx]
0x00b8f227: cmp    ax,0x6
0x00b8f22b: jne    0x140b8f273
0x00b8f22d: mov    rbx,QWORD PTR [r13+0x100]
0x00b8f234: mov    rdi,QWORD PTR [r13+0x108]
0x00b8f23b: nop    DWORD PTR [rax+rax*1+0x0]
0x00b8f240: cmp    rbx,rdi
0x00b8f243: jae    0x140b8f273
0x00b8f245: mov    rcx,QWORD PTR [rbx]
0x00b8f248: mov    rax,QWORD PTR [rcx]
0x00b8f24b: call   QWORD PTR [rax]
0x00b8f24d: cmp    ax,0x3
0x00b8f251: jne    0x140b8f26d
0x00b8f253: mov    rax,QWORD PTR [r13+0x100]
0x00b8f25a: mov    rax,QWORD PTR [rax+rsi*1]
0x00b8f25e: mov    rcx,QWORD PTR [rbx]
0x00b8f261: mov    eax,DWORD PTR [rax+0x8]
0x00b8f264: cmp    DWORD PTR [rcx+0x8],eax
0x00b8f267: je     0x140b8f362
0x00b8f26d: add    rbx,0x8
0x00b8f271: jmp    0x140b8f240
0x00b8f273: test   r15b,r15b
0x00b8f276: jne    0x140b8f291
0x00b8f278: mov    r8d,0x22
0x00b8f27e: lea    rdx,[rip+0xb4b56b]        # 0x1416da7f0 ; literal="[C:6:0:1]Related Sites[C:7:0:0][B]"
0x00b8f285: lea    rcx,[rbp-0x30]
0x00b8f289: call   0x14006f9a0
0x00b8f28e: mov    r15b,0x1
0x00b8f291: mov    rax,QWORD PTR [rsp+0x48]
0x00b8f296: mov    r9d,DWORD PTR [rax]
0x00b8f299: mov    r8d,DWORD PTR [r14+0x88]
0x00b8f2a0: lea    rdx,[rbp-0x30]
0x00b8f2a4: call   0x140b90970
0x00b8f2a9: mov    r8d,0x2
0x00b8f2af: lea    rdx,[rip+0xa80fe2]        # 0x141610298 ; literal=" ("
0x00b8f2b6: lea    rcx,[rbp-0x30]
0x00b8f2ba: call   0x14006f9a0
0x00b8f2bf: mov    rax,QWORD PTR [r13+0x100]
0x00b8f2c6: mov    rcx,QWORD PTR [rsi+rax*1]
0x00b8f2ca: mov    rax,QWORD PTR [rcx]
0x00b8f2cd: call   QWORD PTR [rax]
0x00b8f2cf: movsx  rcx,ax
0x00b8f2d3: cmp    ecx,0x9
0x00b8f2d6: ja     0x140b8f34c
0x00b8f2d8: lea    rdx,[rip+0xffffffffff470d21]        # 0x140000000
0x00b8f2df: mov    ecx,DWORD PTR [rdx+rcx*4+0xb8f64c]
0x00b8f2e6: add    rcx,rdx
0x00b8f2e9: jmp    rcx
0x00b8f2eb: mov    r8d,0x8
0x00b8f2f1: lea    rdx,[rip+0xb4b498]        # 0x1416da790 ; literal="site occ"
0x00b8f2f8: jmp    0x140b8f343
0x00b8f2fa: mov    r8d,0xd
0x00b8f300: lea    rdx,[rip+0xb4b479]        # 0x1416da780 ; literal="seat of power"
0x00b8f307: jmp    0x140b8f343
0x00b8f309: mov    r8d,0x7
0x00b8f30f: lea    rdx,[rip+0xb4b492]        # 0x1416da7a8 ; literal="hangout"
0x00b8f316: jmp    0x140b8f343
0x00b8f318: mov    r8d,0x4
0x00b8f31e: lea    rdx,[rip+0xae0267]        # 0x14166f58c ; literal="home"
0x00b8f325: jmp    0x140b8f343
0x00b8f327: mov    r8d,0x4
0x00b8f32d: lea    rdx,[rip+0xae2340]        # 0x141671674 ; literal="lair"
0x00b8f334: jmp    0x140b8f343
0x00b8f336: mov    r8d,0x6
0x00b8f33c: lea    rdx,[rip+0xb4b459]        # 0x1416da79c ; literal="prison"
0x00b8f343: lea    rcx,[rbp-0x30]
0x00b8f347: call   0x14006f9a0
0x00b8f34c: mov    r8d,0x4
0x00b8f352: lea    rdx,[rip+0xb4b4f7]        # 0x1416da850 ; literal=")[R]"
0x00b8f359: lea    rcx,[rbp-0x30]
0x00b8f35d: call   0x14006f9a0
0x00b8f362: inc    r12d
0x00b8f365: add    rsi,0x8
0x00b8f369: mov    rdx,QWORD PTR [r13+0x100]
0x00b8f370: mov    rcx,QWORD PTR [r13+0x108]
0x00b8f377: sub    rcx,rdx
0x00b8f37a: sar    rcx,0x3
0x00b8f37e: movsxd rax,r12d
0x00b8f381: cmp    rax,rcx
0x00b8f384: jb     0x140b8f200
0x00b8f38a: test   r15b,r15b
0x00b8f38d: je     0x140b8f3a5
0x00b8f38f: mov    r8d,0x3
0x00b8f395: lea    rdx,[rip+0xa68fec]        # 0x1415f8388 ; literal="[B]"
0x00b8f39c: lea    rcx,[rbp-0x30]
0x00b8f3a0: call   0x14006f9a0
0x00b8f3a5: movsxd rbx,DWORD PTR [rbp-0x20]
0x00b8f3a9: mov    rax,QWORD PTR [rsp+0x48]
0x00b8f3ae: mov    r8d,DWORD PTR [rax]
0x00b8f3b1: lea    rdx,[rbp-0x30]
0x00b8f3b5: mov    rcx,r13
0x00b8f3b8: call   0x140bb7290
0x00b8f3bd: cmp    QWORD PTR [rbp-0x20],rbx
0x00b8f3c1: je     0x140b8f3da
0x00b8f3c3: mov    r8d,0x3
0x00b8f3c9: lea    rdx,[rip+0xa68fb8]        # 0x1415f8388 ; literal="[B]"
0x00b8f3d0: lea    rcx,[rbp-0x30]
0x00b8f3d4: call   0x14006f9a0
0x00b8f3d9: nop
0x00b8f3da: lea    rcx,[rbp+0x10]
0x00b8f3de: call   0x14006f6e0
0x00b8f3e3: nop
0x00b8f3e4: lea    rcx,[rbp-0x48]
0x00b8f3e8: call   0x14006f740
0x00b8f3ed: nop
0x00b8f3ee: lea    rcx,[rbp-0x60]
0x00b8f3f2: call   0x14006f6e0
0x00b8f3f7: mov    r8,QWORD PTR [rbp-0x20]
0x00b8f3fb: test   r8,r8
0x00b8f3fe: je     0x140b8f420
0x00b8f400: mov    rax,QWORD PTR [rbp-0x68]
0x00b8f404: test   rax,rax
0x00b8f407: je     0x140b8f420
0x00b8f409: lea    rdx,[rbp-0x30]
0x00b8f40d: cmp    QWORD PTR [rbp-0x18],0xf
0x00b8f412: cmova  rdx,QWORD PTR [rbp-0x30]
0x00b8f417: mov    rcx,rax
0x00b8f41a: call   0x14006f9a0
0x00b8f41f: nop
0x00b8f420: lea    rcx,[rbp+0x30]
0x00b8f424: call   0x14006f7e0
0x00b8f429: nop
0x00b8f42a: lea    rcx,[rbp-0x30]
0x00b8f42e: call   0x14006f7e0
0x00b8f433: mov    rcx,QWORD PTR [rbp+0x70]
0x00b8f437: xor    rcx,rsp
0x00b8f43a: call   0x1415345d0
0x00b8f43f: mov    rbx,QWORD PTR [rsp+0x1d0]
0x00b8f447: add    rsp,0x180
0x00b8f44e: pop    r15
0x00b8f450: pop    r14
0x00b8f452: pop    r13
0x00b8f454: pop    r12
0x00b8f456: pop    rdi
0x00b8f457: pop    rsi
0x00b8f458: pop    rbp
0x00b8f459: ret
0x00b8f45a: xchg   ax,ax
0x00b8f45c: (bad)
0x00b8f45d: sar    BYTE PTR [rax-0x47326c00],0x0
0x00b8f464: xchg   esp,eax
0x00b8f465: int    0xb8
0x00b8f467: add    BYTE PTR [rbp+rcx*8-0x326bff48],dl
0x00b8f46e: mov    eax,0xb8c0ce00
0x00b8f473: add    BYTE PTR [rcx],ch
0x00b8f475: sar    DWORD PTR [rax-0x473def00],0x0
0x00b8f47c: xchg   esp,eax
0x00b8f47d: int    0xb8
0x00b8f47f: add    BYTE PTR [rbp+rcx*8-0x326bff48],dl
0x00b8f486: mov    eax,0xb8cd9400
0x00b8f48b: add    al,dl
0x00b8f48d: ret    0xb8
0x00b8f490: pop    rax
0x00b8f491: ret
0x00b8f492: mov    eax,0xb8cd9400
0x00b8f497: add    BYTE PTR [rbp+rcx*8-0x326bff48],dl
0x00b8f49e: mov    eax,0xb8ccb800
0x00b8f4a3: add    cl,ch
0x00b8f4a5: ret
0x00b8f4a6: mov    eax,0xb8cd9400
0x00b8f4ab: add    BYTE PTR [rsi-0x30],al
0x00b8f4ae: mov    eax,0xb8d0d700
0x00b8f4b3: add    bh,dl
0x00b8f4b5: sar    BYTE PTR [rax-0x472f2900],1
0x00b8f4bb: add    bh,dl
0x00b8f4bd: sar    BYTE PTR [rax-0x47313d00],1
0x00b8f4c3: add    bh,ch
0x00b8f4c5: iret
0x00b8f4c6: mov    eax,0xb8d00700
0x00b8f4cb: add    bh,dl
0x00b8f4cd: sar    BYTE PTR [rax-0x472f2900],1
0x00b8f4d3: add    bh,dl
0x00b8f4d5: sar    BYTE PTR [rax-0x472f2900],1
0x00b8f4db: add    BYTE PTR [rax+rdx*8],bl
0x00b8f4de: mov    eax,0xb8d03100
0x00b8f4e3: add    bh,dl
0x00b8f4e5: sar    BYTE PTR [rax-0x472f2900],1
0x00b8f4eb: add    bh,dl
0x00b8f4ed: sar    BYTE PTR [rax-0x472fa500],1
0x00b8f4f3: add    BYTE PTR [rax+rdx*8-0x48],dh
0x00b8f4f7: add    BYTE PTR [rcx-0xcff4730],cl
0x00b8f4fd: fdivr  DWORD PTR [rax-0x4726e100]
0x00b8f503: add    BYTE PTR [rbx-0x27],cl
0x00b8f506: mov    eax,0xb8d98e00
0x00b8f50b: add    BYTE PTR [rsp+rbx*8],bh
0x00b8f50e: mov    eax,0xb8dcc600
0x00b8f513: add    cl,ah
0x00b8f515: fdivr  QWORD PTR [rax-0x47230400]
0x00b8f51b: add    BYTE PTR [rdi],dl
0x00b8f51d: fnstsw WORD PTR [rax-0x4722ce00]
0x00b8f523: add    BYTE PTR [rbp-0x23],cl
0x00b8f526: mov    eax,0xb8dd6800
0x00b8f52b: add    BYTE PTR [rbx-0x61ff4723],al
0x00b8f531: fnstsw WORD PTR [rax-0x47224700]
0x00b8f537: add    ah,dl
0x00b8f539: fnstsw WORD PTR [rax-0x47261700]
0x00b8f567: nop
0x00b8f568: xor    dl,ah
0x00b8f56a: mov    eax,0xb8e24b00
0x00b8f56f: add    ah,al
0x00b8f571: loope  0x140b8f52b
0x00b8f573: add    bh,bl
0x00b8f575: loope  0x140b8f52f
0x00b8f577: add    BYTE PTR [rsi-0x1e],ah
0x00b8f57a: mov    eax,0xb8e28100
0x00b8f57f: add    BYTE PTR [rdx+riz*8-0x1d48ff48],bl
0x00b8f586: mov    eax,0xb8e1fa00
0x00b8f58b: add    BYTE PTR [rip+0x4400b8e2],dl        # 0x184b9ae73
0x00b8f591: loopne 0x140b8f54b
0x00b8f593: add    dh,bh
0x00b8f595: loopne 0x140b8f54f
0x00b8f597: add    BYTE PTR [rax],cl
0x00b8f599: jrcxz  0x140b8f553
0x00b8f59b: add    bh,ch
0x00b8f59d: fnstsw WORD PTR [rax-0x47212000]
0x00b8f5a3: add    dl,dl
0x00b8f5a5: loop   0x140b8f55f
0x00b8f5a7: add    ch,ch
0x00b8f5a9: loop   0x140b8f563
0x00b8f5ab: add    BYTE PTR [rcx-0x6bff4717],bh
0x00b8f5b1: int1
0x00b8f5b2: mov    eax,0x10000
0x00b8f5b7: add    BYTE PTR [rcx],al
0x00b8f5b9: add    DWORD PTR [rax],eax
0x00b8f5bb: add    BYTE PTR [rcx],al
0x00b8f5bd: add    DWORD PTR [rcx],eax
0x00b8f5bf: add    BYTE PTR [rax],al
0x00b8f5c1: add    BYTE PTR [rax],al
0x00b8f5c3: add    BYTE PTR [rax],al
0x00b8f5c5: add    DWORD PTR [rcx],eax
0x00b8f5c7: add    DWORD PTR [rcx],eax
0x00b8f5c9: add    DWORD PTR [rcx],eax
0x00b8f5cb: add    BYTE PTR [rax],al
0x00b8f5cd: add    BYTE PTR [rax],al
0x00b8f5cf: add    DWORD PTR [rax],eax
0x00b8f5d1: add    BYTE PTR [rsi-0x70],ah
0x00b8f5d4: and    ch,dl
0x00b8f5d6: mov    eax,0xb8f17e00
0x00b8f5db: add    BYTE PTR [rdx+rbp*8-0x1343ff48],dl
0x00b8f5e2: mov    eax,0xb8f17e00
0x00b8f5e7: add    BYTE PTR [rsi-0xf],bh
0x00b8f5ea: mov    eax,0xb8ed9400
0x00b8f5ef: add    BYTE PTR [rsi],al
0x00b8f5f1: out    dx,al
0x00b8f5f2: mov    eax,0xb8f17e00
0x00b8f5f7: add    BYTE PTR [rsi-0xf],bh
0x00b8f5fa: mov    eax,0xb8f17e00
0x00b8f5ff: add    BYTE PTR [rax-0x12],bh
0x00b8f602: mov    eax,0xb8ef5c00
0x00b8f607: add    BYTE PTR [rdx-0x14],cl
0x00b8f60a: mov    eax,0xb8ebde00
0x00b8f60f: add    dl,ch
0x00b8f611: out    dx,al
0x00b8f612: mov    eax,0xb8eb7200
0x00b8f617: add    BYTE PTR [rsi-0xf],bh
0x00b8f61a: mov    eax,0xb8f17e00
0x00b8f61f: add    BYTE PTR [rsi-0xf],bh
0x00b8f622: mov    eax,0xb8f17e00
0x00b8f627: add    BYTE PTR [rsi-0xf],bh
0x00b8f62a: mov    eax,0xb8f17e00
0x00b8f62f: add    BYTE PTR [rax],ch
0x00b8f631: in     eax,dx
0x00b8f632: mov    eax,0xb8efc800
0x00b8f637: add    BYTE PTR [rax+rsi*8-0xee7ff48],ch
0x00b8f63e: mov    eax,0xb8f17e00
0x00b8f643: add    BYTE PTR [rdx],bh
0x00b8f645: lock mov eax,0xb8eb0000
0x00b8f64b: add    bl,ch
0x00b8f64d: repnz mov eax,0xb8f2fa00
0x00b8f653: add    BYTE PTR [rcx],cl
0x00b8f655: repz mov eax,0xb8f31800
0x00b8f65b: add    BYTE PTR [rax],bl
0x00b8f65d: repz mov eax,0xb8f32700
0x00b8f663: add    BYTE PTR [rax],bl
0x00b8f665: repz mov eax,0xb8f31800
0x00b8f66b: add    BYTE PTR [rsi],dh
0x00b8f66d: repz mov eax,0xb8f33600

# classic PE:6a70b91c:0270a000; structure-introduction-direct-helper; RVA 0xb90970..0xb90aca
0x00b90970: mov    QWORD PTR [rsp+0x8],rbx
0x00b90975: mov    QWORD PTR [rsp+0x20],rsi
0x00b9097a: push   rdi
0x00b9097b: sub    rsp,0x50
0x00b9097f: mov    rax,QWORD PTR [rip+0xd056ba]        # 0x141896040
0x00b90986: xor    rax,rsp
0x00b90989: mov    QWORD PTR [rsp+0x40],rax
0x00b9098e: mov    edi,r9d
0x00b90991: mov    rbx,rdx
0x00b90994: mov    edx,r8d
0x00b90997: mov    rcx,QWORD PTR [rip+0x19550aa]        # 0x1424e5a48
0x00b9099e: call   0x14007dab0
0x00b909a3: mov    rsi,rax
0x00b909a6: test   rax,rax
0x00b909a9: je     0x140b90a98
0x00b909af: and    edi,0x2
0x00b909b2: je     0x140b909ec
0x00b909b4: mov    r8d,0xc
0x00b909ba: lea    rdx,[rip+0xb49d37]        # 0x1416da6f8 ; literal="[LPAGE:SITE:"
0x00b909c1: mov    rcx,rbx
0x00b909c4: call   0x14006f9a0
0x00b909c9: mov    rdx,rbx
0x00b909cc: mov    ecx,DWORD PTR [rsi+0x88]
0x00b909d2: call   0x140529cf0
0x00b909d7: mov    r8d,0x1
0x00b909dd: lea    rdx,[rip+0xa67c80]        # 0x1415f8664 ; literal="]"
0x00b909e4: mov    rcx,rbx
0x00b909e7: call   0x14006f9a0
0x00b909ec: xorps  xmm0,xmm0
0x00b909ef: movups XMMWORD PTR [rsp+0x20],xmm0
0x00b909f4: mov    QWORD PTR [rsp+0x30],0x0
0x00b909fd: mov    QWORD PTR [rsp+0x38],0xf
0x00b90a06: mov    BYTE PTR [rsp+0x20],0x0
0x00b90a0b: xor    r9d,r9d
0x00b90a0e: mov    r8b,0x1
0x00b90a11: lea    rdx,[rsp+0x20]
0x00b90a16: mov    rcx,rsi
0x00b90a19: call   0x140a91760
0x00b90a1e: lea    rdx,[rsp+0x20]
0x00b90a23: cmp    QWORD PTR [rsp+0x38],0xf
0x00b90a29: cmova  rdx,QWORD PTR [rsp+0x20]
0x00b90a2f: mov    r8,QWORD PTR [rsp+0x30]
0x00b90a34: mov    rcx,rbx
0x00b90a37: call   0x14006f9a0
0x00b90a3c: test   edi,edi
0x00b90a3e: je     0x140b90a56
0x00b90a40: mov    r8d,0x8
0x00b90a46: lea    rdx,[rip+0xa68103]        # 0x1415f8b50 ; literal="[/LPAGE]"
0x00b90a4d: mov    rcx,rbx
0x00b90a50: call   0x14006f9a0
0x00b90a55: nop
0x00b90a56: mov    rdx,QWORD PTR [rsp+0x38]
0x00b90a5b: cmp    rdx,0xf
0x00b90a5f: jbe    0x140b90aad
0x00b90a61: inc    rdx
0x00b90a64: mov    rcx,QWORD PTR [rsp+0x20]
0x00b90a69: mov    rax,rcx
0x00b90a6c: cmp    rdx,0x1000
0x00b90a73: jb     0x140b90a91
0x00b90a75: add    rdx,0x27
0x00b90a79: mov    rcx,QWORD PTR [rcx-0x8]
0x00b90a7d: sub    rax,rcx
0x00b90a80: add    rax,0xfffffffffffffff8
0x00b90a84: cmp    rax,0x1f
0x00b90a88: jbe    0x140b90a91
0x00b90a8a: call   QWORD PTR [rip+0xa50010]        # 0x1415e0aa0
0x00b90a90: int3
0x00b90a91: call   0x1415345f0
0x00b90a96: jmp    0x140b90aad
0x00b90a98: mov    r8d,0xf
0x00b90a9e: lea    rdx,[rip+0xb49c43]        # 0x1416da6e8 ; literal="an unknown site"
0x00b90aa5: mov    rcx,rbx
0x00b90aa8: call   0x14006f9a0
0x00b90aad: mov    rcx,QWORD PTR [rsp+0x40]
0x00b90ab2: xor    rcx,rsp
0x00b90ab5: call   0x1415345d0
0x00b90aba: mov    rbx,QWORD PTR [rsp+0x60]
0x00b90abf: mov    rsi,QWORD PTR [rsp+0x78]
0x00b90ac4: add    rsp,0x50
0x00b90ac8: pop    rdi
0x00b90ac9: ret

# classic PE:6a70b91c:0270a000; structure-name-or-article-type; RVA 0xb910d0..0xb91438
0x00b910d0: mov    QWORD PTR [rsp+0x8],rbx
0x00b910d5: push   rbp
0x00b910d6: push   rsi
0x00b910d7: push   rdi
0x00b910d8: sub    rsp,0x50
0x00b910dc: mov    rax,QWORD PTR [rip+0xd04f5d]        # 0x141896040
0x00b910e3: xor    rax,rsp
0x00b910e6: mov    QWORD PTR [rsp+0x40],rax
0x00b910eb: mov    edi,r9d
0x00b910ee: mov    rbx,rdx
0x00b910f1: mov    edx,r8d
0x00b910f4: mov    rcx,QWORD PTR [rip+0x195494d]        # 0x1424e5a48
0x00b910fb: call   0x14007dab0
0x00b91100: mov    rbp,rax
0x00b91103: test   rax,rax
0x00b91106: je     0x140b913d1
0x00b9110c: lea    rdx,[rax+0x2b0]
0x00b91113: mov    ecx,edi
0x00b91115: call   0x14006fe90
0x00b9111a: mov    rdi,rax
0x00b9111d: test   rax,rax
0x00b91120: je     0x140b913d1
0x00b91126: mov    esi,DWORD PTR [rsp+0x98]
0x00b9112d: and    esi,0x2
0x00b91130: je     0x140b9118a
0x00b91132: mov    r8d,0xa
0x00b91138: lea    rdx,[rip+0xb49409]        # 0x1416da548 ; literal="[LPAGE:AB:"
0x00b9113f: mov    rcx,rbx
0x00b91142: call   0x14006f9a0
0x00b91147: mov    rdx,rbx
0x00b9114a: mov    ecx,DWORD PTR [rbp+0x88]
0x00b91150: call   0x140529cf0
0x00b91155: mov    r8d,0x1
0x00b9115b: lea    rdx,[rip+0xa822a2]        # 0x141613404 ; literal=":"
0x00b91162: mov    rcx,rbx
0x00b91165: call   0x14006f9a0
0x00b9116a: mov    rdx,rbx
0x00b9116d: mov    ecx,DWORD PTR [rdi+0x8]
0x00b91170: call   0x140529cf0
0x00b91175: mov    r8d,0x1
0x00b9117b: lea    rdx,[rip+0xa674e2]        # 0x1415f8664 ; literal="]"
0x00b91182: mov    rcx,rbx
0x00b91185: call   0x14006f9a0
0x00b9118a: cmp    BYTE PTR [rsp+0x90],0x0
0x00b91192: je     0x140b91267
0x00b91198: mov    rax,QWORD PTR [rdi]
0x00b9119b: mov    rcx,rdi
0x00b9119e: call   QWORD PTR [rax+0x10]
0x00b911a1: test   rax,rax
0x00b911a4: je     0x140b91267
0x00b911aa: cmp    BYTE PTR [rax+0x72],0x0
0x00b911ae: je     0x140b91267
0x00b911b4: xorps  xmm0,xmm0
0x00b911b7: movups XMMWORD PTR [rsp+0x20],xmm0
0x00b911bc: mov    QWORD PTR [rsp+0x30],0x0
0x00b911c5: mov    QWORD PTR [rsp+0x38],0xf
0x00b911ce: mov    BYTE PTR [rsp+0x20],0x0
0x00b911d3: xor    r9d,r9d
0x00b911d6: mov    r8b,0x1
0x00b911d9: lea    rdx,[rsp+0x20]
0x00b911de: mov    rcx,rax
0x00b911e1: call   0x140a91760
0x00b911e6: lea    rdx,[rsp+0x20]
0x00b911eb: cmp    QWORD PTR [rsp+0x38],0xf
0x00b911f1: cmova  rdx,QWORD PTR [rsp+0x20]
0x00b911f7: mov    r8,QWORD PTR [rsp+0x30]
0x00b911fc: mov    rcx,rbx
0x00b911ff: call   0x14006f9a0
0x00b91204: test   esi,esi
0x00b91206: je     0x140b9121e
0x00b91208: mov    r8d,0x8
0x00b9120e: lea    rdx,[rip+0xa6793b]        # 0x1415f8b50 ; literal="[/LPAGE]"
0x00b91215: mov    rcx,rbx
0x00b91218: call   0x14006f9a0
0x00b9121d: nop
0x00b9121e: mov    rdx,QWORD PTR [rsp+0x38]
0x00b91223: cmp    rdx,0xf
0x00b91227: jbe    0x140b913e6
0x00b9122d: inc    rdx
0x00b91230: mov    rcx,QWORD PTR [rsp+0x20]
0x00b91235: mov    rax,rcx
0x00b91238: cmp    rdx,0x1000
0x00b9123f: jb     0x140b9125d
0x00b91241: add    rdx,0x27
0x00b91245: mov    rcx,QWORD PTR [rcx-0x8]
0x00b91249: sub    rax,rcx
0x00b9124c: add    rax,0xfffffffffffffff8
0x00b91250: cmp    rax,0x1f
0x00b91254: jbe    0x140b9125d
0x00b91256: call   QWORD PTR [rip+0xa4f844]        # 0x1415e0aa0
0x00b9125c: int3
0x00b9125d: call   0x1415345f0
0x00b91262: jmp    0x140b913e6
0x00b91267: mov    rax,QWORD PTR [rdi]
0x00b9126a: mov    rcx,rdi
0x00b9126d: call   QWORD PTR [rax]
0x00b9126f: movsx  rcx,ax
0x00b91273: cmp    ecx,0xd
0x00b91276: ja     0x140b913a9
0x00b9127c: lea    rdx,[rip+0xffffffffff46ed7d]        # 0x140000000
0x00b91283: mov    ecx,DWORD PTR [rdx+rcx*4+0xb91400]
0x00b9128a: add    rcx,rdx
0x00b9128d: jmp    rcx
0x00b9128f: mov    r8d,0x10
0x00b91295: lea    rdx,[rip+0xacd60c]        # 0x14165e8a8 ; literal="a counting house"
0x00b9129c: jmp    0x140b913b6
0x00b912a1: mov    r8d,0xa
0x00b912a7: lea    rdx,[rip+0xacd5ca]        # 0x14165e878 ; literal="a hospital"
0x00b912ae: jmp    0x140b913b6
0x00b912b3: mov    r8d,0xb
0x00b912b9: lea    rdx,[rip+0xa92a00]        # 0x141623cc0 ; literal="a guildhall"
0x00b912c0: jmp    0x140b913b6
0x00b912c5: mov    r8d,0xb
0x00b912cb: lea    rdx,[rip+0xacd5b6]        # 0x14165e888 ; literal="a mead hall"
0x00b912d2: jmp    0x140b913b6
0x00b912d7: mov    r8d,0x6
0x00b912dd: lea    rdx,[rip+0xacd57c]        # 0x14165e860 ; literal="a keep"
0x00b912e4: jmp    0x140b913b6
0x00b912e9: mov    r8d,0x8
0x00b912ef: lea    rdx,[rip+0xa929a2]        # 0x141623c98 ; literal="a temple"
0x00b912f6: jmp    0x140b913b6
0x00b912fb: mov    r8d,0x9
0x00b91301: lea    rdx,[rip+0xacd560]        # 0x14165e868 ; literal="a library"
0x00b91308: jmp    0x140b913b6
0x00b9130d: mov    r8d,0x8
0x00b91313: lea    rdx,[rip+0xacd52e]        # 0x14165e848 ; literal="a tavern"
0x00b9131a: jmp    0x140b913b6
0x00b9131f: mov    r8d,0xc
0x00b91325: lea    rdx,[rip+0xadc8ec]        # 0x14166dc18 ; literal="a dark tower"
0x00b9132c: jmp    0x140b913b6
0x00b91331: lea    rdx,[rip+0xacd4d0]        # 0x14165e808 ; literal="an underworld spire"
0x00b91338: jmp    0x140b913b0
0x00b9133a: mov    r8d,0x8
0x00b91340: lea    rdx,[rip+0xacd4e9]        # 0x14165e830 ; literal="a market"
0x00b91347: jmp    0x140b913b6
0x00b91349: mov    r8d,0x6
0x00b9134f: lea    rdx,[rip+0xacd4e6]        # 0x14165e83c ; literal="a tomb"
0x00b91356: jmp    0x140b913b6
0x00b91358: movsx  ecx,WORD PTR [rdi+0x130]
0x00b9135f: test   ecx,ecx
0x00b91361: je     0x140b9138b
0x00b91363: sub    ecx,0x1
0x00b91366: je     0x140b9137c
0x00b91368: cmp    ecx,0x1
0x00b9136b: jne    0x140b913be
0x00b9136d: mov    r8d,0xd
0x00b91373: lea    rdx,[rip+0xacd47e]        # 0x14165e7f8 ; literal="the catacombs"
0x00b9137a: jmp    0x140b913b6
0x00b9137c: mov    r8d,0xa
0x00b91382: lea    rdx,[rip+0xacd45f]        # 0x14165e7e8 ; literal="the sewers"
0x00b91389: jmp    0x140b913b6
0x00b9138b: mov    r8d,0x9
0x00b91391: lea    rdx,[rip+0xacd488]        # 0x14165e820 ; literal="a dungeon"
0x00b91398: jmp    0x140b913b6
0x00b9139a: mov    r8d,0x7
0x00b913a0: lea    rdx,[rip+0xacd4b1]        # 0x14165e858 ; literal="a tower"
0x00b913a7: jmp    0x140b913b6
0x00b913a9: lea    rdx,[rip+0xb491a8]        # 0x1416da558 ; literal="an unknown building"
0x00b913b0: mov    r8d,0x13
0x00b913b6: mov    rcx,rbx
0x00b913b9: call   0x14006f9a0
0x00b913be: test   esi,esi
0x00b913c0: je     0x140b913e6
0x00b913c2: mov    r8d,0x8
0x00b913c8: lea    rdx,[rip+0xa67781]        # 0x1415f8b50 ; literal="[/LPAGE]"
0x00b913cf: jmp    0x140b913de
0x00b913d1: mov    r8d,0x13
0x00b913d7: lea    rdx,[rip+0xb4917a]        # 0x1416da558 ; literal="an unknown building"
0x00b913de: mov    rcx,rbx
0x00b913e1: call   0x14006f9a0
0x00b913e6: mov    rcx,QWORD PTR [rsp+0x40]
0x00b913eb: xor    rcx,rsp
0x00b913ee: call   0x1415345d0
0x00b913f3: mov    rbx,QWORD PTR [rsp+0x70]
0x00b913f8: add    rsp,0x50
0x00b913fc: pop    rdi
0x00b913fd: pop    rsi
0x00b913fe: pop    rbp
0x00b913ff: ret
0x00b91400: (bad)
0x00b91403: add    bh,dl
0x00b91405: adc    bh,BYTE PTR [rcx-0x46ed1700]
0x00b9140b: add    BYTE PTR [rdi],bl
0x00b9140d: adc    edi,DWORD PTR [rcx-0x46ecc600]
0x00b91413: add    BYTE PTR [rcx+0x13],cl
0x00b91416: mov    ecx,0xb9135800
0x00b9141b: add    BYTE PTR [rcx],dh
0x00b9141d: adc    edi,DWORD PTR [rcx-0x46ecf300]
0x00b91423: add    bl,bh
0x00b91425: adc    bh,BYTE PTR [rcx-0x46ed7100]
0x00b9142b: add    BYTE PTR [rbx-0x65ff46ee],dh
0x00b91431: adc    edi,DWORD PTR [rcx-0x46ed5f00]

# classic PE:6a70b91c:0270a000; structure-introduction-direct-helper; RVA 0xb921b0..0xb922a8
0x00b921b0: mov    QWORD PTR [rsp+0x10],rbx
0x00b921b5: mov    QWORD PTR [rsp+0x18],rbp
0x00b921ba: mov    QWORD PTR [rsp+0x20],rsi
0x00b921bf: push   r14
0x00b921c1: sub    rsp,0x20
0x00b921c5: mov    rax,QWORD PTR [rip+0x19619e4]        # 0x1424f3bb0
0x00b921cc: xor    ebp,ebp
0x00b921ce: mov    rdx,QWORD PTR [rip+0x19619d3]        # 0x1424f3ba8
0x00b921d5: mov    r14,rcx
0x00b921d8: sub    rax,rdx
0x00b921db: mov    ebx,ebp
0x00b921dd: sar    rax,0x3
0x00b921e1: mov    esi,ebp
0x00b921e3: test   rax,rax
0x00b921e6: je     0x140b9228f
0x00b921ec: mov    QWORD PTR [rsp+0x30],rdi
0x00b921f1: mov    edi,ebp
0x00b921f3: nop    DWORD PTR [rax+0x0]
0x00b921f7: nop    WORD PTR [rax+rax*1+0x0]
0x00b92200: mov    rcx,QWORD PTR [rdi+rdx*1]
0x00b92204: mov    r8d,DWORD PTR [r14+0x8]
0x00b92208: mov    edx,DWORD PTR [r14+0x98]
0x00b9220f: mov    rax,QWORD PTR [rcx]
0x00b92212: call   QWORD PTR [rax+0x98]
0x00b92218: mov    rdx,QWORD PTR [rip+0x1961989]        # 0x1424f3ba8
0x00b9221f: test   al,al
0x00b92221: je     0x140b92237
0x00b92223: mov    rax,QWORD PTR [rdi+rdx*1]
0x00b92227: cmp    DWORD PTR [rax+0x18],ebp
0x00b9222a: jle    0x140b92237
0x00b9222c: mov    rcx,QWORD PTR [rax+0x10]
0x00b92230: test   BYTE PTR [rcx],0x1
0x00b92233: je     0x140b92237
0x00b92235: inc    ebx
0x00b92237: mov    rcx,QWORD PTR [rip+0x1961972]        # 0x1424f3bb0
0x00b9223e: inc    esi
0x00b92240: sub    rcx,rdx
0x00b92243: movsxd rax,esi
0x00b92246: sar    rcx,0x3
0x00b9224a: add    rdi,0x8
0x00b9224e: cmp    rax,rcx
0x00b92251: jb     0x140b92200
0x00b92253: mov    rdi,QWORD PTR [rsp+0x30]
0x00b92258: cmp    ebx,0x64
0x00b9225b: jl     0x140b92264
0x00b9225d: mov    eax,0x5
0x00b92262: jmp    0x140b92292
0x00b92264: cmp    ebx,0x32
0x00b92267: jl     0x140b92270
0x00b92269: mov    eax,0x3
0x00b9226e: jmp    0x140b92292
0x00b92270: cmp    ebx,0xa
0x00b92273: jl     0x140b9227c
0x00b92275: mov    eax,0x4
0x00b9227a: jmp    0x140b92292
0x00b9227c: cmp    ebx,0x5
0x00b9227f: jl     0x140b92288
0x00b92281: mov    eax,0x2
0x00b92286: jmp    0x140b92292
0x00b92288: cmp    ebx,0x1
0x00b9228b: setge  bpl
0x00b9228f: movzx  eax,bp
0x00b92292: mov    rbx,QWORD PTR [rsp+0x38]
0x00b92297: mov    rbp,QWORD PTR [rsp+0x40]
0x00b9229c: mov    rsi,QWORD PTR [rsp+0x48]
0x00b922a1: add    rsp,0x20
0x00b922a5: pop    r14
0x00b922a7: ret

# classic PE:6a70b91c:0270a000; structure-introduction-direct-helper; RVA 0xb92760..0xb92795
0x00b92760: movsx  ecx,r8w
0x00b92764: mov    r9,rdx
0x00b92767: sub    ecx,0x1
0x00b9276a: je     0x140b927d4
0x00b9276c: sub    ecx,0x1
0x00b9276f: je     0x140b927bf
0x00b92771: sub    ecx,0x1
0x00b92774: je     0x140b927aa
0x00b92776: sub    ecx,0x1
0x00b92779: je     0x140b92795
0x00b9277b: cmp    ecx,0x1
0x00b9277e: jne    0x140b927e9
0x00b92780: mov    r8d,0x79
0x00b92786: lea    rdx,[rip+0xb485a3]        # 0x1416dad30 ; literal="Only the barest fragments of this amazing story have been uncovered.  It is one of the great untold tales of our times.  "
0x00b9278d: mov    rcx,r9
0x00b92790: jmp    0x14006f9a0

# classic PE:6a70b91c:0270a000; structure-introduction-direct-helper+native-branch-continuation; RVA 0xb92795..0xb927aa
0x00b92795: mov    r8d,0x3a
0x00b9279b: lea    rdx,[rip+0xb4849e]        # 0x1416dac40 ; literal="Its nature is still an intriguing puzzle to the learned.  "
0x00b927a2: mov    rcx,r9
0x00b927a5: jmp    0x14006f9a0

# classic PE:6a70b91c:0270a000; structure-introduction-direct-helper+native-branch-continuation; RVA 0xb927aa..0xb927bf
0x00b927aa: mov    r8d,0x22
0x00b927b0: lea    rdx,[rip+0xb48461]        # 0x1416dac18 ; literal="It is still shrouded in mystery.  "
0x00b927b7: mov    rcx,r9
0x00b927ba: jmp    0x14006f9a0

# classic PE:6a70b91c:0270a000; structure-introduction-direct-helper+native-branch-continuation; RVA 0xb927bf..0xb927d4
0x00b927bf: mov    r8d,0x2d
0x00b927c5: lea    rdx,[rip+0xb484fc]        # 0x1416dacc8 ; literal="Many facts are still unclear to historians.  "
0x00b927cc: mov    rcx,r9
0x00b927cf: jmp    0x14006f9a0

# classic PE:6a70b91c:0270a000; structure-introduction-direct-helper+native-branch-continuation; RVA 0xb927d4..0xb927e9
0x00b927d4: mov    r8d,0x47
0x00b927da: lea    rdx,[rip+0xb4849f]        # 0x1416dac80 ; literal="A few issues still trouble scholars, but the picture is fairly clear.  "
0x00b927e1: mov    rcx,r9
0x00b927e4: jmp    0x14006f9a0

# classic PE:6a70b91c:0270a000; structure-introduction-direct-helper+native-branch-continuation; RVA 0xb927e9..0xb927ea
0x00b927e9: ret

# classic PE:6a70b91c:0270a000; history_event_agreement_concludedst+isRelatedToSiteStructure;history_event_agreement_formedst+isRelatedToSiteStructure; RVA 0xc16460..0xc164e2
0x00c16460: mov    QWORD PTR [rsp+0x8],rbx
0x00c16465: mov    r11,QWORD PTR [rip+0x18cb91c]        # 0x1424e1d88
0x00c1646c: mov    r10,QWORD PTR [rip+0x18cb91d]        # 0x1424e1d90
0x00c16473: mov    ebx,DWORD PTR [rcx+0x28]
0x00c16476: sub    r10,r11
0x00c16479: sar    r10,0x3
0x00c1647d: test   r10d,r10d
0x00c16480: je     0x140c164da
0x00c16482: xor    r9d,r9d
0x00c16485: cmp    r10d,0x40
0x00c16489: jle    0x140c164b3
0x00c1648b: nop    DWORD PTR [rax+rax*1+0x0]
0x00c16490: mov    r8d,r10d
0x00c16493: shr    r8d,1
0x00c16496: lea    edx,[r8+r9*1]
0x00c1649a: movsxd rax,edx
0x00c1649d: mov    rcx,QWORD PTR [r11+rax*8]
0x00c164a1: cmp    ebx,DWORD PTR [rcx]
0x00c164a3: cmovl  edx,r9d
0x00c164a7: sub    r10d,r8d
0x00c164aa: mov    r9d,edx
0x00c164ad: cmp    r10d,0x40
0x00c164b1: jg     0x140c16490
0x00c164b3: lea    ecx,[r9+r10*1]
0x00c164b7: cmp    ecx,0xffffffff
0x00c164ba: je     0x140c164da
0x00c164bc: cmp    r9d,ecx
0x00c164bf: jge    0x140c164da
0x00c164c1: movsxd rax,r9d
0x00c164c4: movsxd rdx,ecx
0x00c164c7: mov    rcx,QWORD PTR [r11+rax*8]
0x00c164cb: cmp    ebx,DWORD PTR [rcx]
0x00c164cd: je     0x140c164da
0x00c164cf: inc    r9d
0x00c164d2: inc    rax
0x00c164d5: cmp    rax,rdx
0x00c164d8: jl     0x140c164c7
0x00c164da: mov    rbx,QWORD PTR [rsp+0x8]
0x00c164df: xor    al,al
0x00c164e1: ret

# classic PE:6a70b91c:0270a000; history_event_artifact_lostst+isRelatedToSiteStructure; RVA 0xc2e210..0xc2e27b
0x00c2e210: mov    QWORD PTR [rsp+0x8],rbx
0x00c2e215: push   rdi
0x00c2e216: sub    rsp,0x20
0x00c2e21a: mov    eax,edx
0x00c2e21c: mov    edi,r8d
0x00c2e21f: mov    edx,DWORD PTR [rcx+0x2c]
0x00c2e222: cmp    edx,0xffffffff
0x00c2e225: je     0x140c2e26e
0x00c2e227: mov    ebx,DWORD PTR [rcx+0x30]
0x00c2e22a: cmp    ebx,0xffffffff
0x00c2e22d: je     0x140c2e26e
0x00c2e22f: cmp    edx,eax
0x00c2e231: jne    0x140c2e26e
0x00c2e233: mov    rcx,QWORD PTR [rip+0x18b780e]        # 0x1424e5a48
0x00c2e23a: call   0x14007dab0
0x00c2e23f: test   rax,rax
0x00c2e242: je     0x140c2e26e
0x00c2e244: lea    rdx,[rax+0x2d0]
0x00c2e24b: mov    ecx,ebx
0x00c2e24d: call   0x1400b9d50
0x00c2e252: test   rax,rax
0x00c2e255: je     0x140c2e26e
0x00c2e257: cmp    DWORD PTR [rax+0x4],0x0
0x00c2e25b: jne    0x140c2e26e
0x00c2e25d: cmp    DWORD PTR [rax+0x8],edi
0x00c2e260: sete   al
0x00c2e263: mov    rbx,QWORD PTR [rsp+0x30]
0x00c2e268: add    rsp,0x20
0x00c2e26c: pop    rdi
0x00c2e26d: ret
0x00c2e26e: mov    rbx,QWORD PTR [rsp+0x30]
0x00c2e273: xor    al,al
0x00c2e275: add    rsp,0x20
0x00c2e279: pop    rdi
0x00c2e27a: ret

# classic PE:6a70b91c:0270a000; history_event_artifact_foundst+isRelatedToSiteStructure; RVA 0xc2e2f0..0xc2e35b
0x00c2e2f0: mov    QWORD PTR [rsp+0x8],rbx
0x00c2e2f5: push   rdi
0x00c2e2f6: sub    rsp,0x20
0x00c2e2fa: mov    eax,edx
0x00c2e2fc: mov    edi,r8d
0x00c2e2ff: mov    edx,DWORD PTR [rcx+0x34]
0x00c2e302: cmp    edx,0xffffffff
0x00c2e305: je     0x140c2e34e
0x00c2e307: mov    ebx,DWORD PTR [rcx+0x38]
0x00c2e30a: cmp    ebx,0xffffffff
0x00c2e30d: je     0x140c2e34e
0x00c2e30f: cmp    edx,eax
0x00c2e311: jne    0x140c2e34e
0x00c2e313: mov    rcx,QWORD PTR [rip+0x18b772e]        # 0x1424e5a48
0x00c2e31a: call   0x14007dab0
0x00c2e31f: test   rax,rax
0x00c2e322: je     0x140c2e34e
0x00c2e324: lea    rdx,[rax+0x2d0]
0x00c2e32b: mov    ecx,ebx
0x00c2e32d: call   0x1400b9d50
0x00c2e332: test   rax,rax
0x00c2e335: je     0x140c2e34e
0x00c2e337: cmp    DWORD PTR [rax+0x4],0x0
0x00c2e33b: jne    0x140c2e34e
0x00c2e33d: cmp    DWORD PTR [rax+0x8],edi
0x00c2e340: sete   al
0x00c2e343: mov    rbx,QWORD PTR [rsp+0x30]
0x00c2e348: add    rsp,0x20
0x00c2e34c: pop    rdi
0x00c2e34d: ret
0x00c2e34e: mov    rbx,QWORD PTR [rsp+0x30]
0x00c2e353: xor    al,al
0x00c2e355: add    rsp,0x20
0x00c2e359: pop    rdi
0x00c2e35a: ret

# classic PE:6a70b91c:0270a000; history_event_building_profile_acquiredst+isRelatedToSiteStructure; RVA 0xc2e3e0..0xc2e458
0x00c2e3e0: mov    QWORD PTR [rsp+0x8],rbx
0x00c2e3e5: mov    QWORD PTR [rsp+0x10],rbp
0x00c2e3ea: mov    QWORD PTR [rsp+0x18],rsi
0x00c2e3ef: push   rdi
0x00c2e3f0: sub    rsp,0x20
0x00c2e3f4: mov    ebx,DWORD PTR [rcx+0x28]
0x00c2e3f7: mov    esi,r8d
0x00c2e3fa: mov    ebp,edx
0x00c2e3fc: cmp    ebx,0xffffffff
0x00c2e3ff: je     0x140c2e441
0x00c2e401: mov    edi,DWORD PTR [rcx+0x2c]
0x00c2e404: cmp    edi,0xffffffff
0x00c2e407: je     0x140c2e441
0x00c2e409: mov    rcx,QWORD PTR [rip+0x18b7638]        # 0x1424e5a48
0x00c2e410: mov    edx,ebx
0x00c2e412: call   0x14007dab0
0x00c2e417: test   rax,rax
0x00c2e41a: je     0x140c2e441
0x00c2e41c: lea    rdx,[rax+0x2d0]
0x00c2e423: mov    ecx,edi
0x00c2e425: call   0x1400b9d50
0x00c2e42a: test   rax,rax
0x00c2e42d: je     0x140c2e441
0x00c2e42f: cmp    DWORD PTR [rax+0x4],0x0
0x00c2e433: jne    0x140c2e441
0x00c2e435: cmp    ebp,ebx
0x00c2e437: jne    0x140c2e441
0x00c2e439: cmp    esi,DWORD PTR [rax+0x8]
0x00c2e43c: sete   al
0x00c2e43f: jmp    0x140c2e443
0x00c2e441: xor    al,al
0x00c2e443: mov    rbx,QWORD PTR [rsp+0x30]
0x00c2e448: mov    rbp,QWORD PTR [rsp+0x38]
0x00c2e44d: mov    rsi,QWORD PTR [rsp+0x40]
0x00c2e452: add    rsp,0x20
0x00c2e456: pop    rdi
0x00c2e457: ret

# classic PE:6a70b91c:0270a000; legends-renderer-tabs-structure-directory-richbox-draw; RVA 0xd3b910..0xd40878
0x00d3b910: mov    QWORD PTR [rsp+0x10],rbx
0x00d3b915: mov    QWORD PTR [rsp+0x18],rsi
0x00d3b91a: mov    QWORD PTR [rsp+0x20],rdi
0x00d3b91f: push   rbp
0x00d3b920: push   r12
0x00d3b922: push   r13
0x00d3b924: push   r14
0x00d3b926: push   r15
0x00d3b928: lea    rbp,[rsp-0x6d0]
0x00d3b930: sub    rsp,0x7d0
0x00d3b937: mov    rax,QWORD PTR [rip+0xb5a702]        # 0x141896040
0x00d3b93e: xor    rax,rsp
0x00d3b941: mov    QWORD PTR [rbp+0x6c8],rax
0x00d3b948: mov    DWORD PTR [rsp+0x78],edx
0x00d3b94c: mov    r13,rcx
0x00d3b94f: mov    QWORD PTR [rsp+0x48],rcx
0x00d3b954: test   BYTE PTR [rip+0x164eb5d],0x4        # 0x14238a4b8
0x00d3b95b: jne    0x140d406b4
0x00d3b961: mov    DWORD PTR [rbp-0x68],0xffffffff
0x00d3b968: mov    DWORD PTR [rbp-0x6c],0xffffffff
0x00d3b96f: cmp    BYTE PTR [rip+0x164eb4f],0x0        # 0x14238a4c5
0x00d3b976: je     0x140d3b98a
0x00d3b978: mov    eax,DWORD PTR [rip+0x1908b22]        # 0x1426444a0
0x00d3b97e: mov    DWORD PTR [rbp-0x68],eax
0x00d3b981: mov    eax,DWORD PTR [rip+0x1908b1d]        # 0x1426444a4
0x00d3b987: mov    DWORD PTR [rbp-0x6c],eax
0x00d3b98a: xor    r8d,r8d
0x00d3b98d: mov    dl,0xff
0x00d3b98f: xor    ecx,ecx
0x00d3b991: call   0x1408bc000
0x00d3b996: mov    DWORD PTR [rip+0x19089cc],0x1010007        # 0x14264436c
0x00d3b9a0: xor    ebx,ebx
0x00d3b9a2: mov    QWORD PTR [rbp-0x60],rbx
0x00d3b9a6: mov    esi,ebx
0x00d3b9a8: lea    r15,[rip+0x1908931]        # 0x1426442e0
0x00d3b9af: mov    eax,DWORD PTR [rip+0x168bcbf]        # 0x1423c7674
0x00d3b9b5: mov    edi,DWORD PTR [rip+0x168bcbd]        # 0x1423c7678
0x00d3b9bb: test   eax,eax
0x00d3b9bd: jle    0x140d3ba10
0x00d3b9bf: nop
0x00d3b9c0: test   edi,edi
0x00d3b9c2: jle    0x140d3ba05
0x00d3b9c4: nop    DWORD PTR [rax+0x0]
0x00d3b9c8: nop    DWORD PTR [rax+rax*1+0x0]
0x00d3b9d0: mov    DWORD PTR [rip+0x190898e],esi        # 0x142644364
0x00d3b9d6: mov    DWORD PTR [rip+0x190898c],ebx        # 0x142644368
0x00d3b9dc: xor    edx,edx
0x00d3b9de: mov    rcx,r15
0x00d3b9e1: call   0x140ad7b10
0x00d3b9e6: mov    r8b,0x1
0x00d3b9e9: xor    edx,edx
0x00d3b9eb: mov    rcx,r15
0x00d3b9ee: call   0x1400bb120
0x00d3b9f3: inc    ebx
0x00d3b9f5: mov    edi,DWORD PTR [rip+0x168bc7d]        # 0x1423c7678
0x00d3b9fb: cmp    ebx,edi
0x00d3b9fd: jl     0x140d3b9d0
0x00d3b9ff: mov    eax,DWORD PTR [rip+0x168bc6f]        # 0x1423c7674
0x00d3ba05: inc    esi
0x00d3ba07: cmp    esi,eax
0x00d3ba09: mov    ebx,0x0
0x00d3ba0e: jl     0x140d3b9c0
0x00d3ba10: lea    rdx,[rsp+0x70]
0x00d3ba15: lea    rcx,[rbp-0x78]
0x00d3ba19: call   0x140c303b0
0x00d3ba1e: mov    r14d,DWORD PTR [rbp-0x78]
0x00d3ba22: mov    DWORD PTR [rsp+0x58],r14d
0x00d3ba27: mov    r12d,DWORD PTR [rsp+0x70]
0x00d3ba2c: mov    DWORD PTR [rsp+0x44],r12d
0x00d3ba31: lea    esi,[rdi-0x1]
0x00d3ba34: mov    DWORD PTR [rsp+0x74],esi
0x00d3ba38: mov    DWORD PTR [rip+0x190892a],0x1010007        # 0x14264436c
0x00d3ba42: mov    edi,ebx
0x00d3ba44: test   esi,esi
0x00d3ba46: js     0x140d3bb08
0x00d3ba4c: nop    DWORD PTR [rax+0x0]
0x00d3ba50: mov    ebx,r14d
0x00d3ba53: cmp    r14d,r12d
0x00d3ba56: jg     0x140d3bafc
0x00d3ba5c: nop    DWORD PTR [rax+0x0]
0x00d3ba60: mov    DWORD PTR [rip+0x19088fe],ebx        # 0x142644364
0x00d3ba66: mov    DWORD PTR [rip+0x19088fc],edi        # 0x142644368
0x00d3ba6c: xor    r8d,r8d
0x00d3ba6f: xor    edx,edx
0x00d3ba71: mov    rcx,r15
0x00d3ba74: call   0x1400bb120
0x00d3ba79: test   edi,edi
0x00d3ba7b: jne    0x140d3baa2
0x00d3ba7d: cmp    ebx,r14d
0x00d3ba80: jne    0x140d3ba8a
0x00d3ba82: mov    edx,DWORD PTR [rip+0x190a17c]        # 0x142645c04
0x00d3ba88: jmp    0x140d3bae9
0x00d3ba8a: mov    rcx,r15
0x00d3ba8d: cmp    ebx,r12d
0x00d3ba90: jne    0x140d3ba9a
0x00d3ba92: mov    edx,DWORD PTR [rip+0x190a184]        # 0x142645c1c
0x00d3ba98: jmp    0x140d3baec
0x00d3ba9a: mov    edx,DWORD PTR [rip+0x190a170]        # 0x142645c10
0x00d3baa0: jmp    0x140d3baec
0x00d3baa2: cmp    edi,esi
0x00d3baa4: jne    0x140d3bacb
0x00d3baa6: cmp    ebx,r14d
0x00d3baa9: jne    0x140d3bab3
0x00d3baab: mov    edx,DWORD PTR [rip+0x190a15b]        # 0x142645c0c
0x00d3bab1: jmp    0x140d3bae9
0x00d3bab3: mov    rcx,r15
0x00d3bab6: cmp    ebx,r12d
0x00d3bab9: jne    0x140d3bac3
0x00d3babb: mov    edx,DWORD PTR [rip+0x190a163]        # 0x142645c24
0x00d3bac1: jmp    0x140d3baec
0x00d3bac3: mov    edx,DWORD PTR [rip+0x190a14f]        # 0x142645c18
0x00d3bac9: jmp    0x140d3baec
0x00d3bacb: cmp    ebx,r14d
0x00d3bace: jne    0x140d3bad8
0x00d3bad0: mov    edx,DWORD PTR [rip+0x190a132]        # 0x142645c08
0x00d3bad6: jmp    0x140d3bae9
0x00d3bad8: cmp    ebx,r12d
0x00d3badb: mov    edx,DWORD PTR [rip+0x190a13f]        # 0x142645c20
0x00d3bae1: je     0x140d3bae9
0x00d3bae3: mov    edx,DWORD PTR [rip+0x190a12b]        # 0x142645c14
0x00d3bae9: mov    rcx,r15
0x00d3baec: call   0x140ad7b10
0x00d3baf1: inc    ebx
0x00d3baf3: cmp    ebx,r12d
0x00d3baf6: jle    0x140d3ba60
0x00d3bafc: inc    edi
0x00d3bafe: cmp    edi,esi
0x00d3bb00: jle    0x140d3ba50
0x00d3bb06: xor    ebx,ebx
0x00d3bb08: cmp    DWORD PTR [r13+0x19c],0x0
0x00d3bb10: jl     0x140d3c8a7
0x00d3bb16: mov    DWORD PTR [rip+0x190884c],0x1010007        # 0x14264436c
0x00d3bb20: mov    ebx,0x1
0x00d3bb25: mov    DWORD PTR [rip+0x1908839],ebx        # 0x142644364
0x00d3bb2b: mov    r12d,0x2
0x00d3bb31: mov    DWORD PTR [rip+0x1908830],r12d        # 0x142644368
0x00d3bb38: lea    rdx,[rip+0x9d0c31]        # 0x14170c770 ; literal="Sorting"
0x00d3bb3f: lea    rcx,[rbp+0xa8]
0x00d3bb46: call   0x1400680e0
0x00d3bb4b: nop
0x00d3bb4c: xor    r9d,r9d
0x00d3bb4f: lea    rdx,[rbp+0xa8]
0x00d3bb56: mov    rcx,r15
0x00d3bb59: call   0x140ad69a0
0x00d3bb5e: nop
0x00d3bb5f: lea    rcx,[rbp+0xa8]
0x00d3bb66: call   0x14006f7e0
0x00d3bb6b: movsxd rax,DWORD PTR [r13+0x19c]
0x00d3bb72: cmp    eax,0x6
0x00d3bb75: ja     0x140d406b4
0x00d3bb7b: lea    rdx,[rip+0xffffffffff2c447e]        # 0x140000000
0x00d3bb82: mov    eax,DWORD PTR [rdx+rax*4+0xd406f0]
0x00d3bb89: add    rax,rdx
0x00d3bb8c: jmp    rax
0x00d3bb8e: mov    DWORD PTR [rip+0x19087d0],ebx        # 0x142644364
0x00d3bb94: mov    DWORD PTR [rip+0x19087ca],0x4        # 0x142644368
0x00d3bb9e: lea    rdx,[rip+0x9d0c03]        # 0x14170c7a8 ; literal="Initialization complete..."
0x00d3bba5: lea    rcx,[rbp+0xa8]
0x00d3bbac: call   0x1400680e0
0x00d3bbb1: nop
0x00d3bbb2: xor    r9d,r9d
0x00d3bbb5: lea    rdx,[rbp+0xa8]
0x00d3bbbc: mov    rcx,r15
0x00d3bbbf: call   0x140ad69a0
0x00d3bbc4: nop
0x00d3bbc5: lea    rcx,[rbp+0xa8]
0x00d3bbcc: call   0x14006f7e0
0x00d3bbd1: xor    eax,eax
0x00d3bbd3: mov    QWORD PTR [r13+0x420],rax
0x00d3bbda: mov    DWORD PTR [r13+0x198],eax
0x00d3bbe1: mov    BYTE PTR [r13+0x318],al
0x00d3bbe8: inc    DWORD PTR [r13+0x19c]
0x00d3bbef: mov    DWORD PTR [r13+0x1ac],eax
0x00d3bbf6: jmp    0x140d406b4
0x00d3bbfb: mov    DWORD PTR [rip+0x1908763],ebx        # 0x142644364
0x00d3bc01: mov    DWORD PTR [rip+0x190875d],0x4        # 0x142644368
0x00d3bc0b: lea    rdx,[rip+0x9d0b7e]        # 0x14170c790 ; literal="Historical events "
0x00d3bc12: lea    rcx,[rbp+0xa8]
0x00d3bc19: call   0x1400680e0
0x00d3bc1e: nop
0x00d3bc1f: xor    r9d,r9d
0x00d3bc22: lea    rdx,[rbp+0xa8]
0x00d3bc29: mov    rcx,r15
0x00d3bc2c: call   0x140ad69a0
0x00d3bc31: nop
0x00d3bc32: lea    rcx,[rbp+0xa8]
0x00d3bc39: call   0x14006f7e0
0x00d3bc3e: lea    rcx,[rbp+0x4c8]
0x00d3bc45: call   0x14006f620
0x00d3bc4a: nop
0x00d3bc4b: mov    r15,QWORD PTR [rip+0x17b7f5e]        # 0x1424f3bb0
0x00d3bc52: sub    r15,QWORD PTR [rip+0x17b7f4f]        # 0x1424f3ba8
0x00d3bc59: sar    r15,0x3
0x00d3bc5d: mov    eax,DWORD PTR [r13+0x1ac]
0x00d3bc64: add    eax,0x2710
0x00d3bc69: mov    ecx,r15d
0x00d3bc6c: cmp    eax,r15d
0x00d3bc6f: cmovle ecx,eax
0x00d3bc72: lea    rdx,[rbp+0x4c8]
0x00d3bc79: call   0x140529cf0
0x00d3bc7e: lea    rdx,[rip+0x8aa847]        # 0x1415e64cc ; literal="/"
0x00d3bc85: lea    rcx,[rbp+0x4c8]
0x00d3bc8c: call   0x14006f4f0
0x00d3bc91: lea    rdx,[rbp+0x4c8]
0x00d3bc98: mov    ecx,r15d
0x00d3bc9b: call   0x140529cf0
0x00d3bca0: lea    rdx,[rip+0x9d0b49]        # 0x14170c7f0 ; literal=" completed"
0x00d3bca7: lea    rcx,[rbp+0x4c8]
0x00d3bcae: call   0x14006f4f0
0x00d3bcb3: xor    r9d,r9d
0x00d3bcb6: lea    rdx,[rbp+0x4c8]
0x00d3bcbd: lea    rcx,[rip+0x190861c]        # 0x1426442e0
0x00d3bcc4: call   0x140ad69a0
0x00d3bcc9: xorps  xmm0,xmm0
0x00d3bccc: movdqu XMMWORD PTR [rbp-0x10],xmm0
0x00d3bcd1: xor    eax,eax
0x00d3bcd3: mov    QWORD PTR [rbp+0x0],rax
0x00d3bcd7: movsxd rsi,DWORD PTR [r13+0x1ac]
0x00d3bcde: mov    ecx,esi
0x00d3bce0: lea    eax,[rsi+0x2710]
0x00d3bce6: cmp    esi,eax
0x00d3bce8: jge    0x140d3be9c
0x00d3bcee: mov    r14,rsi
0x00d3bcf1: movsxd r12,r15d
0x00d3bcf4: cmp    r14,r12
0x00d3bcf7: jge    0x140d3be9c
0x00d3bcfd: mov    rax,QWORD PTR [rip+0x17b7ea4]        # 0x1424f3ba8
0x00d3bd04: mov    rbx,QWORD PTR [rax+r14*8]
0x00d3bd08: lea    rcx,[rbx+0x10]
0x00d3bd0c: xor    edx,edx
0x00d3bd0e: call   0x140071f20
0x00d3bd13: test   al,al
0x00d3bd15: jne    0x140d3be82
0x00d3bd1b: inc    DWORD PTR [r13+0x198]
0x00d3bd22: lea    rcx,[rbp-0x10]
0x00d3bd26: call   0x14006f220
0x00d3bd2b: mov    rcx,QWORD PTR [rbx]
0x00d3bd2e: mov    rax,QWORD PTR [rcx+0x50]
0x00d3bd32: lea    rdx,[r13+0x1b0]
0x00d3bd39: mov    rcx,rbx
0x00d3bd3c: call   rax
0x00d3bd3e: mov    rax,QWORD PTR [rbx]
0x00d3bd41: mov    r8,QWORD PTR [rax+0x58]
0x00d3bd45: lea    rdx,[r13+0x1c8]
0x00d3bd4c: mov    rcx,rbx
0x00d3bd4f: call   r8
0x00d3bd52: mov    rax,QWORD PTR [rbx]
0x00d3bd55: mov    r8,QWORD PTR [rax+0x68]
0x00d3bd59: lea    rdx,[rbp-0x10]
0x00d3bd5d: mov    rcx,rbx
0x00d3bd60: call   r8
0x00d3bd63: mov    rax,QWORD PTR [rbx]
0x00d3bd66: mov    r8,QWORD PTR [rax+0x70]
0x00d3bd6a: lea    rdx,[r13+0x210]
0x00d3bd71: mov    rcx,rbx
0x00d3bd74: call   r8
0x00d3bd77: mov    rax,QWORD PTR [rbx]
0x00d3bd7a: mov    r8,QWORD PTR [rax+0x78]
0x00d3bd7e: lea    rdx,[r13+0x228]
0x00d3bd85: mov    rcx,rbx
0x00d3bd88: call   r8
0x00d3bd8b: mov    rax,QWORD PTR [rbx]
0x00d3bd8e: mov    r8,QWORD PTR [rax+0x80]
0x00d3bd95: lea    rdx,[r13+0x240]
0x00d3bd9c: mov    rcx,rbx
0x00d3bd9f: call   r8
0x00d3bda2: mov    rax,QWORD PTR [rbx]
0x00d3bda5: mov    r9,QWORD PTR [rax+0x60]
0x00d3bda9: lea    r8,[r13+0x270]
0x00d3bdb0: lea    rdx,[r13+0x258]
0x00d3bdb7: mov    rcx,rbx
0x00d3bdba: call   r9
0x00d3bdbd: mov    rbx,QWORD PTR [rbp-0x10]
0x00d3bdc1: mov    QWORD PTR [rsp+0x48],rbx
0x00d3bdc6: mov    rax,QWORD PTR [rbp-0x8]
0x00d3bdca: mov    QWORD PTR [rsp+0x78],rax
0x00d3bdcf: lea    r8,[rsp+0x78]
0x00d3bdd4: lea    rdx,[rsp+0x5c]
0x00d3bdd9: lea    rcx,[rsp+0x48]
0x00d3bdde: call   0x14006edb0
0x00d3bde3: cmp    BYTE PTR [rax],0x0
0x00d3bde6: jge    0x140d3be82
0x00d3bdec: nop    DWORD PTR [rax+0x0]
0x00d3bdf0: mov    edx,DWORD PTR [rbx]
0x00d3bdf2: lea    rcx,[rip+0x16a4277]        # 0x1423e0070
0x00d3bdf9: call   0x140072770
0x00d3bdfe: mov    rdi,rax
0x00d3be01: test   rax,rax
0x00d3be04: je     0x140d3be5c
0x00d3be06: mov    rcx,QWORD PTR [rax+0x90]
0x00d3be0d: mov    rdx,QWORD PTR [rcx]
0x00d3be10: call   QWORD PTR [rdx]
0x00d3be12: cmp    ax,0x59
0x00d3be16: je     0x140d3be4e
0x00d3be18: mov    rcx,QWORD PTR [rdi+0x90]
0x00d3be1f: mov    rax,QWORD PTR [rcx]
0x00d3be22: mov    r8,QWORD PTR [rax+0xe0]
0x00d3be29: mov    edx,0x14
0x00d3be2e: call   r8
0x00d3be31: test   al,al
0x00d3be33: jne    0x140d3be4e
0x00d3be35: mov    rcx,QWORD PTR [rdi+0x90]
0x00d3be3c: mov    rax,QWORD PTR [rcx]
0x00d3be3f: call   QWORD PTR [rax]
0x00d3be41: cmp    ax,0x57
0x00d3be45: lea    rdx,[r13+0x1e0]
0x00d3be4c: jne    0x140d3be55
0x00d3be4e: lea    rdx,[r13+0x1f8]
0x00d3be55: mov    ecx,DWORD PTR [rdi]
0x00d3be57: call   0x1400b9e00
0x00d3be5c: add    rbx,0x4
0x00d3be60: mov    QWORD PTR [rsp+0x48],rbx
0x00d3be65: lea    r8,[rsp+0x78]
0x00d3be6a: lea    rdx,[rsp+0x5c]
0x00d3be6f: lea    rcx,[rsp+0x48]
0x00d3be74: call   0x14006edb0
0x00d3be79: cmp    BYTE PTR [rax],0x0
0x00d3be7c: jl     0x140d3bdf0
0x00d3be82: inc    esi
0x00d3be84: inc    r14
0x00d3be87: mov    ecx,DWORD PTR [r13+0x1ac]
0x00d3be8e: lea    eax,[rcx+0x2710]
0x00d3be94: cmp    esi,eax
0x00d3be96: jl     0x140d3bcf4
0x00d3be9c: cmp    esi,r15d
0x00d3be9f: jne    0x140d3bebe
0x00d3bea1: inc    DWORD PTR [r13+0x19c]
0x00d3bea8: mov    rcx,QWORD PTR [r13+0x1b8]
0x00d3beaf: sub    rcx,QWORD PTR [r13+0x1b0]
0x00d3beb6: sar    rcx,0x2
0x00d3beba: dec    ecx
0x00d3bebc: jmp    0x140d3bec4
0x00d3bebe: add    ecx,0x2710
0x00d3bec4: mov    DWORD PTR [r13+0x1ac],ecx
0x00d3becb: lea    rcx,[rbp-0x10]
0x00d3becf: call   0x14006f6e0
0x00d3bed4: nop
0x00d3bed5: lea    rcx,[rbp+0x4c8]
0x00d3bedc: jmp    0x140d406af
0x00d3bee1: mov    DWORD PTR [rip+0x190847d],ebx        # 0x142644364
0x00d3bee7: mov    DWORD PTR [rip+0x1908477],0x4        # 0x142644368
0x00d3bef1: lea    rdx,[rip+0x9d08d0]        # 0x14170c7c8 ; literal="Check for culled historical figures "
0x00d3bef8: lea    rcx,[rbp+0xa8]
0x00d3beff: call   0x1400680e0
0x00d3bf04: nop
0x00d3bf05: xor    r9d,r9d
0x00d3bf08: lea    rdx,[rbp+0xa8]
0x00d3bf0f: mov    rcx,r15
0x00d3bf12: call   0x140ad69a0
0x00d3bf17: nop
0x00d3bf18: lea    rcx,[rbp+0xa8]
0x00d3bf1f: call   0x14006f7e0
0x00d3bf24: lea    rcx,[rbp+0x408]
0x00d3bf2b: call   0x14006f620
0x00d3bf30: nop
0x00d3bf31: mov    rbx,QWORD PTR [r13+0x1b8]
0x00d3bf38: sub    rbx,QWORD PTR [r13+0x1b0]
0x00d3bf3f: sar    rbx,0x2
0x00d3bf43: mov    eax,ebx
0x00d3bf45: sub    eax,DWORD PTR [r13+0x1ac]
0x00d3bf4c: add    eax,0x270f
0x00d3bf51: mov    ecx,ebx
0x00d3bf53: cmp    eax,ebx
0x00d3bf55: cmovle ecx,eax
0x00d3bf58: lea    rdx,[rbp+0x408]
0x00d3bf5f: call   0x140529cf0
0x00d3bf64: lea    rdx,[rip+0x8aa561]        # 0x1415e64cc ; literal="/"
0x00d3bf6b: lea    rcx,[rbp+0x408]
0x00d3bf72: call   0x14006f4f0
0x00d3bf77: lea    rdx,[rbp+0x408]
0x00d3bf7e: mov    ecx,ebx
0x00d3bf80: call   0x140529cf0
0x00d3bf85: lea    rdx,[rip+0x9d0864]        # 0x14170c7f0 ; literal=" completed"
0x00d3bf8c: lea    rcx,[rbp+0x408]
0x00d3bf93: call   0x14006f4f0
0x00d3bf98: xor    r9d,r9d
0x00d3bf9b: lea    rdx,[rbp+0x408]
0x00d3bfa2: mov    rcx,r15
0x00d3bfa5: call   0x140ad69a0
0x00d3bfaa: movsxd rbx,DWORD PTR [r13+0x1ac]
0x00d3bfb1: mov    ecx,ebx
0x00d3bfb3: lea    eax,[rbx-0x2710]
0x00d3bfb9: cmp    ebx,eax
0x00d3bfbb: jle    0x140d3c00a
0x00d3bfbd: lea    rdi,[rbx*4+0x0]
0x00d3bfc5: test   ebx,ebx
0x00d3bfc7: js     0x140d3c00a
0x00d3bfc9: mov    rdx,QWORD PTR [r13+0x1b0]
0x00d3bfd0: mov    edx,DWORD PTR [rdx+rdi*1]
0x00d3bfd3: lea    rcx,[rip+0x17b7bce]        # 0x1424f3ba8
0x00d3bfda: call   0x140067d50
0x00d3bfdf: test   rax,rax
0x00d3bfe2: jne    0x140d3bff3
0x00d3bfe4: movsxd rdx,ebx
0x00d3bfe7: lea    rcx,[r13+0x1b0]
0x00d3bfee: call   0x1400b9a20
0x00d3bff3: dec    ebx
0x00d3bff5: sub    rdi,0x4
0x00d3bff9: mov    ecx,DWORD PTR [r13+0x1ac]
0x00d3c000: lea    eax,[rcx-0x2710]
0x00d3c006: cmp    ebx,eax
0x00d3c008: jg     0x140d3bfc5
0x00d3c00a: cmp    ebx,0xffffffff
0x00d3c00d: jne    0x140d3c01a
0x00d3c00f: inc    DWORD PTR [r13+0x19c]
0x00d3c016: xor    eax,eax
0x00d3c018: jmp    0x140d3c020
0x00d3c01a: lea    eax,[rcx-0x2710]
0x00d3c020: mov    DWORD PTR [r13+0x1ac],eax
0x00d3c027: lea    rcx,[rbp+0x408]
0x00d3c02e: jmp    0x140d406af
0x00d3c033: mov    DWORD PTR [rip+0x190832b],ebx        # 0x142644364
0x00d3c039: mov    DWORD PTR [rip+0x1908325],0x4        # 0x142644368
0x00d3c043: lea    rdx,[rip+0x9d07ce]        # 0x14170c818 ; literal="Historical figures "
0x00d3c04a: lea    rcx,[rbp+0xa8]
0x00d3c051: call   0x1400680e0
0x00d3c056: nop
0x00d3c057: xor    r9d,r9d
0x00d3c05a: lea    rdx,[rbp+0xa8]
0x00d3c061: mov    rcx,r15
0x00d3c064: call   0x140ad69a0
0x00d3c069: nop
0x00d3c06a: lea    rcx,[rbp+0xa8]
0x00d3c071: call   0x14006f7e0
0x00d3c076: lea    rcx,[rbp+0x428]
0x00d3c07d: call   0x14006f620
0x00d3c082: nop
0x00d3c083: mov    eax,DWORD PTR [r13+0x1ac]
0x00d3c08a: add    eax,0x2710
0x00d3c08f: mov    rsi,QWORD PTR [rip+0x17b7b7a]        # 0x1424f3c10
0x00d3c096: sub    rsi,QWORD PTR [rip+0x17b7b6b]        # 0x1424f3c08
0x00d3c09d: sar    rsi,0x3
0x00d3c0a1: mov    ecx,esi
0x00d3c0a3: cmp    eax,esi
0x00d3c0a5: cmovle ecx,eax
0x00d3c0a8: lea    rdx,[rbp+0x428]
0x00d3c0af: call   0x140529cf0
0x00d3c0b4: lea    rdx,[rip+0x8aa411]        # 0x1415e64cc ; literal="/"
0x00d3c0bb: lea    rcx,[rbp+0x428]
0x00d3c0c2: call   0x14006f4f0
0x00d3c0c7: lea    rdx,[rbp+0x428]
0x00d3c0ce: mov    ecx,esi
0x00d3c0d0: call   0x140529cf0
0x00d3c0d5: lea    rdx,[rip+0x9d0714]        # 0x14170c7f0 ; literal=" completed"
0x00d3c0dc: lea    rcx,[rbp+0x428]
0x00d3c0e3: call   0x14006f4f0
0x00d3c0e8: xor    r9d,r9d
0x00d3c0eb: lea    rdx,[rbp+0x428]
0x00d3c0f2: mov    rcx,r15
0x00d3c0f5: call   0x140ad69a0
0x00d3c0fa: movsxd rbx,DWORD PTR [r13+0x1ac]
0x00d3c101: mov    ecx,ebx
0x00d3c103: lea    eax,[rbx+0x2710]
0x00d3c109: cmp    ebx,eax
0x00d3c10b: jge    0x140d3c191
0x00d3c111: mov    rdi,rbx
0x00d3c114: movsxd r14,esi
0x00d3c117: mov    r15d,0x3
0x00d3c11d: nop    DWORD PTR [rax]
0x00d3c120: cmp    rdi,r14
0x00d3c123: jge    0x140d3c191
0x00d3c125: mov    rax,QWORD PTR [rip+0x17b7adc]        # 0x1424f3c08
0x00d3c12c: mov    r11,QWORD PTR [rax+rdi*8]
0x00d3c130: xor    edx,edx
0x00d3c132: lea    rcx,[r11+0xc8]
0x00d3c139: call   0x140071f20
0x00d3c13e: test   al,al
0x00d3c140: jne    0x140d3c168
0x00d3c142: mov    edx,r12d
0x00d3c145: lea    rcx,[r11+0xc8]
0x00d3c14c: call   0x140071f20
0x00d3c151: test   al,al
0x00d3c153: jne    0x140d3c168
0x00d3c155: mov    edx,r15d
0x00d3c158: lea    rcx,[r11+0xc8]
0x00d3c15f: call   0x140071f20
0x00d3c164: test   al,al
0x00d3c166: je     0x140d3c17b
0x00d3c168: lea    rdx,[r13+0x1b0]
0x00d3c16f: mov    ecx,DWORD PTR [r11+0xe0]
0x00d3c176: call   0x1400b9e00
0x00d3c17b: inc    ebx
0x00d3c17d: inc    rdi
0x00d3c180: mov    ecx,DWORD PTR [r13+0x1ac]
0x00d3c187: lea    eax,[rcx+0x2710]
0x00d3c18d: cmp    ebx,eax
0x00d3c18f: jl     0x140d3c120
0x00d3c191: cmp    ebx,esi
0x00d3c193: jne    0x140d3c1a0
0x00d3c195: inc    DWORD PTR [r13+0x19c]
0x00d3c19c: xor    eax,eax
0x00d3c19e: jmp    0x140d3c1a6
0x00d3c1a0: lea    eax,[rcx+0x2710]
0x00d3c1a6: mov    DWORD PTR [r13+0x1ac],eax
0x00d3c1ad: lea    rcx,[rbp+0x428]
0x00d3c1b4: jmp    0x140d406af
0x00d3c1b9: mov    DWORD PTR [rip+0x19081a5],ebx        # 0x142644364
0x00d3c1bf: mov    DWORD PTR [rip+0x190819f],0x4        # 0x142644368
0x00d3c1c9: lea    rdx,[rip+0x9d0630]        # 0x14170c800 ; literal="Artifacts completed"
0x00d3c1d0: lea    rcx,[rbp+0xa8]
0x00d3c1d7: call   0x1400680e0
0x00d3c1dc: nop
0x00d3c1dd: xor    r9d,r9d
0x00d3c1e0: lea    rdx,[rbp+0xa8]
0x00d3c1e7: mov    rcx,r15
0x00d3c1ea: call   0x140ad69a0
0x00d3c1ef: nop
0x00d3c1f0: lea    rcx,[rbp+0xa8]
0x00d3c1f7: call   0x14006f7e0
0x00d3c1fc: xor    r14d,r14d
0x00d3c1ff: mov    edi,r14d
0x00d3c202: mov    rax,QWORD PTR [rip+0x16a3e6f]        # 0x1423e0078
0x00d3c209: mov    rdx,QWORD PTR [rip+0x16a3e60]        # 0x1423e0070
0x00d3c210: sub    rax,rdx
0x00d3c213: sar    rax,0x3
0x00d3c217: test   rax,rax
0x00d3c21a: je     0x140d3c2e5
0x00d3c220: mov    esi,r14d
0x00d3c223: nop    DWORD PTR [rax+0x0]
0x00d3c227: nop    WORD PTR [rax+rax*1+0x0]
0x00d3c230: mov    rbx,QWORD PTR [rdx+rsi*1]
0x00d3c234: mov    rcx,QWORD PTR [rbx+0x90]
0x00d3c23b: mov    rax,QWORD PTR [rcx]
0x00d3c23e: call   QWORD PTR [rax]
0x00d3c240: cmp    ax,0x59
0x00d3c244: je     0x140d3c297
0x00d3c246: mov    rcx,QWORD PTR [rbx+0x90]
0x00d3c24d: mov    rax,QWORD PTR [rcx]
0x00d3c250: mov    r8,QWORD PTR [rax+0xe0]
0x00d3c257: mov    edx,0x14
0x00d3c25c: call   r8
0x00d3c25f: test   al,al
0x00d3c261: jne    0x140d3c297
0x00d3c263: mov    rcx,QWORD PTR [rbx+0x90]
0x00d3c26a: mov    rax,QWORD PTR [rcx]
0x00d3c26d: call   QWORD PTR [rax]
0x00d3c26f: cmp    ax,0x57
0x00d3c273: je     0x140d3c297
0x00d3c275: inc    DWORD PTR [r13+0x424]
0x00d3c27c: lea    rcx,[rbx+0x80]
0x00d3c283: xor    edx,edx
0x00d3c285: call   0x140071f20
0x00d3c28a: test   al,al
0x00d3c28c: je     0x140d3c2be
0x00d3c28e: lea    rdx,[r13+0x1e0]
0x00d3c295: jmp    0x140d3c2b7
0x00d3c297: inc    DWORD PTR [r13+0x420]
0x00d3c29e: lea    rcx,[rbx+0x80]
0x00d3c2a5: xor    edx,edx
0x00d3c2a7: call   0x140071f20
0x00d3c2ac: test   al,al
0x00d3c2ae: je     0x140d3c2be
0x00d3c2b0: lea    rdx,[r13+0x1f8]
0x00d3c2b7: mov    ecx,DWORD PTR [rbx]
0x00d3c2b9: call   0x1400b9e00
0x00d3c2be: inc    edi
0x00d3c2c0: add    rsi,0x8
0x00d3c2c4: mov    rcx,QWORD PTR [rip+0x16a3dad]        # 0x1423e0078
0x00d3c2cb: mov    rdx,QWORD PTR [rip+0x16a3d9e]        # 0x1423e0070
0x00d3c2d2: sub    rcx,rdx
0x00d3c2d5: sar    rcx,0x3
0x00d3c2d9: movsxd rax,edi
0x00d3c2dc: cmp    rax,rcx
0x00d3c2df: jb     0x140d3c230
0x00d3c2e5: inc    DWORD PTR [r13+0x19c]
0x00d3c2ec: mov    DWORD PTR [r13+0x1ac],r14d
0x00d3c2f3: jmp    0x140d406b4
0x00d3c2f8: mov    DWORD PTR [rip+0x1908066],ebx        # 0x142644364
0x00d3c2fe: mov    edi,0x4
0x00d3c303: mov    DWORD PTR [rip+0x190805f],edi        # 0x142644368
0x00d3c309: lea    rdx,[rip+0x9d0b40]        # 0x14170ce50 ; literal="Structures completed"
0x00d3c310: lea    rcx,[rbp+0xa8]
0x00d3c317: call   0x1400680e0
0x00d3c31c: nop
0x00d3c31d: xor    r9d,r9d
0x00d3c320: lea    rdx,[rbp+0xa8]
0x00d3c327: mov    rcx,r15
0x00d3c32a: call   0x140ad69a0
0x00d3c32f: nop
0x00d3c330: lea    rcx,[rbp+0xa8]
0x00d3c337: call   0x14006f7e0
0x00d3c33c: mov    rsi,QWORD PTR [r13+0x278]
0x00d3c343: sub    rsi,QWORD PTR [r13+0x270]
0x00d3c34a: sar    rsi,0x2
0x00d3c34e: sub    esi,0x1
0x00d3c351: js     0x140d3c3f0
0x00d3c357: movsxd rbx,esi
0x00d3c35a: lea    r14,[rbx*4+0x0]
0x00d3c362: mov    rdx,QWORD PTR [r13+0x258]
0x00d3c369: mov    edx,DWORD PTR [rdx+r14*1]
0x00d3c36d: mov    rcx,QWORD PTR [rip+0x17a96d4]        # 0x1424e5a48
0x00d3c374: call   0x14007dab0
0x00d3c379: test   rax,rax
0x00d3c37c: je     0x140d3c3b6
0x00d3c37e: mov    rdx,QWORD PTR [r13+0x270]
0x00d3c385: mov    edx,DWORD PTR [r14+rdx*1]
0x00d3c389: mov    rcx,rax
0x00d3c38c: call   0x140067e10
0x00d3c391: mov    rdi,rax
0x00d3c394: test   rax,rax
0x00d3c397: je     0x140d3c3b6
0x00d3c399: mov    rdx,QWORD PTR [rax]
0x00d3c39c: mov    rcx,rax
0x00d3c39f: call   QWORD PTR [rdx+0x10]
0x00d3c3a2: test   rax,rax
0x00d3c3a5: je     0x140d3c3b6
0x00d3c3a7: mov    rdx,QWORD PTR [rdi]
0x00d3c3aa: mov    rcx,rdi
0x00d3c3ad: call   QWORD PTR [rdx+0x10]
0x00d3c3b0: cmp    BYTE PTR [rax+0x72],0x0
0x00d3c3b4: jne    0x140d3c3d4
0x00d3c3b6: mov    rdx,rbx
0x00d3c3b9: lea    rcx,[r13+0x258]
0x00d3c3c0: call   0x1400b9a20
0x00d3c3c5: mov    rdx,rbx
0x00d3c3c8: lea    rcx,[r13+0x270]
0x00d3c3cf: call   0x1400b9a20
0x00d3c3d4: dec    rbx
0x00d3c3d7: sub    r14,0x4
0x00d3c3db: sub    esi,0x1
0x00d3c3de: jns    0x140d3c362
0x00d3c3e0: mov    ebx,0x1
0x00d3c3e5: mov    edi,0x4
0x00d3c3ea: mov    r12d,0x2
0x00d3c3f0: mov    rax,QWORD PTR [r13+0x1b8]
0x00d3c3f7: sub    rax,QWORD PTR [r13+0x1b0]
0x00d3c3fe: sar    rax,0x2
0x00d3c402: test   rax,rax
0x00d3c405: je     0x140d3c41d
0x00d3c407: mov    WORD PTR [rsp+0x40],bx
0x00d3c40c: lea    rcx,[r13+0x2a0]
0x00d3c413: lea    rdx,[rsp+0x40]
0x00d3c418: call   0x14006f480
0x00d3c41d: mov    rax,QWORD PTR [r13+0x1d0]
0x00d3c424: sub    rax,QWORD PTR [r13+0x1c8]
0x00d3c42b: sar    rax,0x2
0x00d3c42f: test   rax,rax
0x00d3c432: je     0x140d3c44b
0x00d3c434: mov    WORD PTR [rsp+0x40],r12w
0x00d3c43a: lea    rcx,[r13+0x2a0]
0x00d3c441: lea    rdx,[rsp+0x40]
0x00d3c446: call   0x14006f480
0x00d3c44b: mov    rax,QWORD PTR [r13+0x1e8]
0x00d3c452: sub    rax,QWORD PTR [r13+0x1e0]
0x00d3c459: sar    rax,0x2
0x00d3c45d: test   rax,rax
0x00d3c460: je     0x140d3c47d
0x00d3c462: mov    eax,0x3
0x00d3c467: mov    WORD PTR [rsp+0x40],ax
0x00d3c46c: lea    rcx,[r13+0x2a0]
0x00d3c473: lea    rdx,[rsp+0x40]
0x00d3c478: call   0x14006f480
0x00d3c47d: mov    rax,QWORD PTR [r13+0x200]
0x00d3c484: sub    rax,QWORD PTR [r13+0x1f8]
0x00d3c48b: sar    rax,0x2
0x00d3c48f: test   rax,rax
0x00d3c492: je     0x140d3c4aa
0x00d3c494: mov    WORD PTR [rsp+0x40],di
0x00d3c499: lea    rcx,[r13+0x2a0]
0x00d3c4a0: lea    rdx,[rsp+0x40]
0x00d3c4a5: call   0x14006f480
0x00d3c4aa: mov    rax,QWORD PTR [r13+0x218]
0x00d3c4b1: sub    rax,QWORD PTR [r13+0x210]
0x00d3c4b8: sar    rax,0x2
0x00d3c4bc: test   rax,rax
0x00d3c4bf: je     0x140d3c4dc
0x00d3c4c1: mov    eax,0x5
0x00d3c4c6: mov    WORD PTR [rsp+0x40],ax
0x00d3c4cb: lea    rcx,[r13+0x2a0]
0x00d3c4d2: lea    rdx,[rsp+0x40]
0x00d3c4d7: call   0x14006f480
0x00d3c4dc: mov    rax,QWORD PTR [r13+0x230]
0x00d3c4e3: sub    rax,QWORD PTR [r13+0x228]
0x00d3c4ea: sar    rax,0x2
0x00d3c4ee: test   rax,rax
0x00d3c4f1: je     0x140d3c510
0x00d3c4f3: mov    r15d,0xc
0x00d3c4f9: mov    WORD PTR [rsp+0x40],r15w
0x00d3c4ff: lea    rcx,[r13+0x2a0]
0x00d3c506: lea    rdx,[rsp+0x40]
0x00d3c50b: call   0x14006f480
0x00d3c510: mov    rax,QWORD PTR [r13+0x248]
0x00d3c517: sub    rax,QWORD PTR [r13+0x240]
0x00d3c51e: sar    rax,0x2
0x00d3c522: test   rax,rax
0x00d3c525: je     0x140d3c542
0x00d3c527: mov    eax,0x6
0x00d3c52c: mov    WORD PTR [rsp+0x40],ax
0x00d3c531: lea    rcx,[r13+0x2a0]
0x00d3c538: lea    rdx,[rsp+0x40]
0x00d3c53d: call   0x14006f480
0x00d3c542: mov    rax,QWORD PTR [rip+0x17b78bf]        # 0x1424f3e08
0x00d3c549: sub    rax,QWORD PTR [rip+0x17b78b0]        # 0x1424f3e00
0x00d3c550: sar    rax,0x2
0x00d3c554: test   rax,rax
0x00d3c557: je     0x140d3c574
0x00d3c559: mov    eax,0x7
0x00d3c55e: mov    WORD PTR [rsp+0x40],ax
0x00d3c563: lea    rcx,[r13+0x2a0]
0x00d3c56a: lea    rdx,[rsp+0x40]
0x00d3c56f: call   0x14006f480
0x00d3c574: mov    rax,QWORD PTR [r13+0x260]
0x00d3c57b: sub    rax,QWORD PTR [r13+0x258]
0x00d3c582: sar    rax,0x2
0x00d3c586: test   rax,rax
0x00d3c589: je     0x140d3c5a6
0x00d3c58b: mov    eax,0x8
0x00d3c590: mov    WORD PTR [rsp+0x40],ax
0x00d3c595: lea    rcx,[r13+0x2a0]
0x00d3c59c: lea    rdx,[rsp+0x40]
0x00d3c5a1: call   0x14006f480
0x00d3c5a6: inc    DWORD PTR [r13+0x19c]
0x00d3c5ad: xor    eax,eax
0x00d3c5af: mov    QWORD PTR [r13+0x1a0],rax
0x00d3c5b6: mov    QWORD PTR [r13+0x1a8],rax
0x00d3c5bd: jmp    0x140d406b4
0x00d3c5c2: mov    DWORD PTR [rip+0x1907d9c],ebx        # 0x142644364
0x00d3c5c8: mov    DWORD PTR [rip+0x1907d96],0x4        # 0x142644368
0x00d3c5d2: lea    rcx,[rbp+0x3a8]
0x00d3c5d9: call   0x14006f620
0x00d3c5de: nop
0x00d3c5df: movsxd rcx,DWORD PTR [r13+0x1a0]
0x00d3c5e6: mov    rax,QWORD PTR [rip+0x17b77fb]        # 0x1424f3de8
0x00d3c5ed: lea    rdx,[rbp+0x3a8]
0x00d3c5f4: mov    rcx,QWORD PTR [rax+rcx*8]
0x00d3c5f8: call   0x140bb5e50
0x00d3c5fd: lea    rdx,[rip+0x9d083c]        # 0x14170ce40 ; literal=" event sort "
0x00d3c604: lea    rcx,[rbp+0x3a8]
0x00d3c60b: call   0x14006f4f0
0x00d3c610: mov    rsi,QWORD PTR [rip+0x17b7599]        # 0x1424f3bb0
0x00d3c617: sub    rsi,QWORD PTR [rip+0x17b758a]        # 0x1424f3ba8
0x00d3c61e: sar    rsi,0x3
0x00d3c622: mov    QWORD PTR [rbp-0x60],rsi
0x00d3c626: mov    eax,DWORD PTR [r13+0x1ac]
0x00d3c62d: add    eax,0x2710
0x00d3c632: mov    ecx,esi
0x00d3c634: cmp    eax,esi
0x00d3c636: cmovle ecx,eax
0x00d3c639: lea    rdx,[rbp+0x3a8]
0x00d3c640: call   0x140529cf0
0x00d3c645: lea    rdx,[rip+0x8a9e80]        # 0x1415e64cc ; literal="/"
0x00d3c64c: lea    rcx,[rbp+0x3a8]
0x00d3c653: call   0x14006f4f0
0x00d3c658: lea    rdx,[rbp+0x3a8]
0x00d3c65f: mov    ecx,esi
0x00d3c661: call   0x140529cf0
0x00d3c666: lea    rdx,[rip+0x9d0183]        # 0x14170c7f0 ; literal=" completed"
0x00d3c66d: lea    rcx,[rbp+0x3a8]
0x00d3c674: call   0x14006f4f0
0x00d3c679: xor    r9d,r9d
0x00d3c67c: lea    rdx,[rbp+0x3a8]
0x00d3c683: mov    rcx,r15
0x00d3c686: call   0x140ad69a0
0x00d3c68b: movsxd rax,DWORD PTR [r13+0x1a0]
0x00d3c692: mov    rcx,rax
0x00d3c695: mov    rdx,QWORD PTR [rip+0x17b774c]        # 0x1424f3de8
0x00d3c69c: test   eax,eax
0x00d3c69e: jle    0x140d3c6a9
0x00d3c6a0: mov    rax,QWORD PTR [rdx+rax*8]
0x00d3c6a4: mov    r14d,DWORD PTR [rax]
0x00d3c6a7: jmp    0x140d3c6af
0x00d3c6a9: mov    r14d,0xffffffff
0x00d3c6af: inc    rcx
0x00d3c6b2: mov    rax,QWORD PTR [rip+0x17b7737]        # 0x1424f3df0
0x00d3c6b9: sub    rax,rdx
0x00d3c6bc: sar    rax,0x3
0x00d3c6c0: cmp    rcx,rax
0x00d3c6c3: jae    0x140d3c6cf
0x00d3c6c5: mov    rax,QWORD PTR [rdx+rcx*8]
0x00d3c6c9: mov    edi,DWORD PTR [rax]
0x00d3c6cb: dec    edi
0x00d3c6cd: jmp    0x140d3c6d4
0x00d3c6cf: mov    edi,0xffffffff
0x00d3c6d4: movsxd r11,DWORD PTR [r13+0x1ac]
0x00d3c6db: mov    ecx,r11d
0x00d3c6de: lea    eax,[r11+0x2710]
0x00d3c6e5: cmp    r11d,eax
0x00d3c6e8: jge    0x140d3c766
0x00d3c6ea: mov    rbx,r11
0x00d3c6ed: movsxd r15,esi
0x00d3c6f0: movsxd r12,r14d
0x00d3c6f3: movsxd r13,edi
0x00d3c6f6: mov    edx,r11d
0x00d3c6f9: mov    r10d,r11d
0x00d3c6fc: mov    rsi,QWORD PTR [rsp+0x48]
0x00d3c701: mov    ecx,edx
0x00d3c703: cmp    rbx,r15
0x00d3c706: jge    0x140d3c75d
0x00d3c708: mov    rax,QWORD PTR [rip+0x17b7499]        # 0x1424f3ba8
0x00d3c70f: mov    rcx,QWORD PTR [rax+rbx*8]
0x00d3c713: cmp    r12,0xffffffffffffffff
0x00d3c717: je     0x140d3c71f
0x00d3c719: cmp    DWORD PTR [rcx+0x8],r14d
0x00d3c71d: jl     0x140d3c745
0x00d3c71f: cmp    r13,0xffffffffffffffff
0x00d3c723: je     0x140d3c72a
0x00d3c725: cmp    DWORD PTR [rcx+0x8],edi
0x00d3c728: jg     0x140d3c745
0x00d3c72a: inc    DWORD PTR [rsi+0x1a8]
0x00d3c730: add    rcx,0x10
0x00d3c734: xor    edx,edx
0x00d3c736: call   0x140071f20
0x00d3c73b: test   al,al
0x00d3c73d: jne    0x140d3c745
0x00d3c73f: inc    DWORD PTR [rsi+0x1a4]
0x00d3c745: inc    r11d
0x00d3c748: inc    rbx
0x00d3c74b: mov    edx,r10d
0x00d3c74e: mov    ecx,r10d
0x00d3c751: lea    eax,[r10+0x2710]
0x00d3c758: cmp    r11d,eax
0x00d3c75b: jl     0x140d3c701
0x00d3c75d: mov    rsi,QWORD PTR [rbp-0x60]
0x00d3c761: mov    r13,QWORD PTR [rsp+0x48]
0x00d3c766: cmp    r11d,esi
0x00d3c769: jne    0x140d3c88e
0x00d3c76f: cmp    DWORD PTR [r13+0x1a0],0x0
0x00d3c777: jne    0x140d3c796
0x00d3c779: lea    rcx,[r13+0x2a0]
0x00d3c780: mov    r15d,0x9
0x00d3c786: mov    WORD PTR [rsp+0x40],r15w
0x00d3c78c: lea    rdx,[rsp+0x40]
0x00d3c791: call   0x14006f480
0x00d3c796: lea    rcx,[r13+0x2b8]
0x00d3c79d: lea    rdx,[r13+0x1a0]
0x00d3c7a4: call   0x14006f3a0
0x00d3c7a9: lea    rcx,[r13+0x2d0]
0x00d3c7b0: lea    rdx,[r13+0x1a4]
0x00d3c7b7: call   0x14006f3a0
0x00d3c7bc: lea    rcx,[r13+0x2e8]
0x00d3c7c3: lea    rdx,[r13+0x1a8]
0x00d3c7ca: call   0x14006f3a0
0x00d3c7cf: mov    eax,DWORD PTR [r13+0x1a0]
0x00d3c7d6: inc    eax
0x00d3c7d8: mov    DWORD PTR [r13+0x1a0],eax
0x00d3c7df: xor    edx,edx
0x00d3c7e1: mov    QWORD PTR [r13+0x1a4],rdx
0x00d3c7e8: mov    rcx,QWORD PTR [rip+0x17b7601]        # 0x1424f3df0
0x00d3c7ef: sub    rcx,QWORD PTR [rip+0x17b75f2]        # 0x1424f3de8
0x00d3c7f6: sar    rcx,0x3
0x00d3c7fa: cdqe
0x00d3c7fc: cmp    rax,rcx
0x00d3c7ff: jb     0x140d3c885
0x00d3c805: mov    r10,QWORD PTR [rip+0x17b7414]        # 0x1424f3c20
0x00d3c80c: mov    QWORD PTR [rsp+0x48],r10
0x00d3c811: mov    rax,QWORD PTR [rip+0x17b7410]        # 0x1424f3c28
0x00d3c818: mov    QWORD PTR [rsp+0x78],rax
0x00d3c81d: lea    r8,[rsp+0x78]
0x00d3c822: lea    rdx,[rsp+0x5d]
0x00d3c827: lea    rcx,[rsp+0x48]
0x00d3c82c: call   0x14006edb0
0x00d3c831: cmp    BYTE PTR [rax],0x0
0x00d3c834: jge    0x140d3c878
0x00d3c836: mov    rbx,r10
0x00d3c839: nop    DWORD PTR [rax+0x0]
0x00d3c840: mov    rdx,QWORD PTR [r10]
0x00d3c843: add    rdx,0x58
0x00d3c847: lea    rcx,[r13+0x300]
0x00d3c84e: call   0x14006f3a0
0x00d3c853: lea    r10,[rbx+0x8]
0x00d3c857: mov    QWORD PTR [rsp+0x48],r10
0x00d3c85c: lea    r8,[rsp+0x78]
0x00d3c861: lea    rdx,[rsp+0x5d]
0x00d3c866: lea    rcx,[rsp+0x48]
0x00d3c86b: call   0x14006edb0
0x00d3c870: mov    rbx,r10
0x00d3c873: cmp    BYTE PTR [rax],0x0
0x00d3c876: jl     0x140d3c840
0x00d3c878: mov    DWORD PTR [r13+0x19c],0xffffffff
0x00d3c883: jmp    0x140d3c89b
0x00d3c885: mov    DWORD PTR [r13+0x1ac],edx
0x00d3c88c: jmp    0x140d3c89b
0x00d3c88e: lea    eax,[rcx+0x2710]
0x00d3c894: mov    DWORD PTR [r13+0x1ac],eax
0x00d3c89b: lea    rcx,[rbp+0x3a8]
0x00d3c8a2: jmp    0x140d406af
0x00d3c8a7: mov    rax,QWORD PTR [r13+0x430]
0x00d3c8ae: sub    rax,QWORD PTR [r13+0x428]
0x00d3c8b5: sar    rax,0x3
0x00d3c8b9: cmp    rax,0x2
0x00d3c8bd: jb     0x140d3ce8d
0x00d3c8c3: lea    rax,[rsp+0x50]
0x00d3c8c8: mov    QWORD PTR [rsp+0x38],rax
0x00d3c8cd: lea    rax,[rbp-0x80]
0x00d3c8d1: mov    QWORD PTR [rsp+0x30],rax
0x00d3c8d6: lea    rax,[rbp-0x70]
0x00d3c8da: mov    QWORD PTR [rsp+0x28],rax
0x00d3c8df: lea    rax,[rsp+0x60]
0x00d3c8e4: mov    QWORD PTR [rsp+0x20],rax
0x00d3c8e9: lea    r9,[rsp+0x68]
0x00d3c8ee: mov    r8d,r12d
0x00d3c8f1: mov    edx,r14d
0x00d3c8f4: mov    rcx,r13
0x00d3c8f7: call   0x140d4bbe0
0x00d3c8fc: mov    r12d,DWORD PTR [rsp+0x68]
0x00d3c901: mov    edi,DWORD PTR [rbp-0x70]
0x00d3c904: dec    edi
0x00d3c906: add    edi,r12d
0x00d3c909: movsxd rdx,DWORD PTR [r13+0x444]
0x00d3c910: mov    DWORD PTR [rsp+0x40],edx
0x00d3c914: mov    rax,QWORD PTR [r13+0x430]
0x00d3c91b: sub    rax,QWORD PTR [r13+0x428]
0x00d3c922: sar    rax,0x3
0x00d3c926: cmp    edx,eax
0x00d3c928: jge    0x140d3cd3f
0x00d3c92e: lea    rsi,[rdx*8+0x0]
0x00d3c936: mov    QWORD PTR [rbp-0x58],rsi
0x00d3c93a: lea    r13d,[rdi-0x1]
0x00d3c93e: mov    r10d,r12d
0x00d3c941: sub    r10d,edi
0x00d3c944: inc    r10d
0x00d3c947: mov    DWORD PTR [rsp+0x60],r10d
0x00d3c94c: mov    r15,QWORD PTR [rsp+0x48]
0x00d3c951: mov    ecx,DWORD PTR [rbp-0x80]
0x00d3c954: add    ecx,DWORD PTR [r15+0x444]
0x00d3c95b: cmp    edx,ecx
0x00d3c95d: jge    0x140d3cd30
0x00d3c963: mov    r11d,DWORD PTR [r15+0x440]
0x00d3c96a: xor    edx,edx
0x00d3c96c: lea    rcx,[rip+0x168aced]        # 0x1423c7660
0x00d3c973: call   0x140071f20
0x00d3c978: mov    ecx,DWORD PTR [rsp+0x40]
0x00d3c97c: test   al,al
0x00d3c97e: je     0x140d3c9ad
0x00d3c980: mov    WORD PTR [rip+0x19079eb],0x0        # 0x142644374
0x00d3c989: mov    BYTE PTR [rip+0x19079df],0x0        # 0x14264436f
0x00d3c990: cmp    ecx,r11d
0x00d3c993: jne    0x140d3c9a1
0x00d3c995: mov    DWORD PTR [rip+0x19079d1],0x2c46        # 0x142644370
0x00d3c99f: jmp    0x140d3c9c6
0x00d3c9a1: mov    DWORD PTR [rip+0x19079c5],0xffffff        # 0x142644370
0x00d3c9ab: jmp    0x140d3c9c6
0x00d3c9ad: cmp    ecx,r11d
0x00d3c9b0: mov    DWORD PTR [rip+0x19079b2],0x1010007        # 0x14264436c
0x00d3c9ba: je     0x140d3c9c6
0x00d3c9bc: mov    DWORD PTR [rip+0x19079a6],0x1000007        # 0x14264436c
0x00d3c9c6: mov    r14d,0x4
0x00d3c9cc: nop    DWORD PTR [rax+0x0]
0x00d3c9d0: mov    r11d,r12d
0x00d3c9d3: cmp    r12d,edi
0x00d3c9d6: jg     0x140d3caf4
0x00d3c9dc: nop    DWORD PTR [rax+0x0]
0x00d3c9e0: mov    DWORD PTR [rip+0x190797d],r11d        # 0x142644364
0x00d3c9e7: mov    DWORD PTR [rip+0x190797a],r14d        # 0x142644368
0x00d3c9ee: lea    eax,[r13-0x1]
0x00d3c9f2: cmp    ecx,DWORD PTR [r15+0x440]
0x00d3c9f9: jne    0x140d3ca6a
0x00d3c9fb: cmp    r11d,eax
0x00d3c9fe: jne    0x140d3ca18
0x00d3ca00: test   rsi,rsi
0x00d3ca03: jle    0x140d3ca18
0x00d3ca05: lea    rdx,[rip+0x19078d4]        # 0x1426442e0
0x00d3ca0c: add    rdx,0x3d64c
0x00d3ca13: jmp    0x140d3cace
0x00d3ca18: lea    rdx,[rip+0x19078c1]        # 0x1426442e0
0x00d3ca1f: cmp    r11d,r12d
0x00d3ca22: jne    0x140d3ca30
0x00d3ca24: add    rdx,0x1f8c
0x00d3ca2b: jmp    0x140d3cace
0x00d3ca30: lea    eax,[r10+rdi*1]
0x00d3ca34: cmp    r11d,eax
0x00d3ca37: jne    0x140d3ca45
0x00d3ca39: add    rdx,0x1f94
0x00d3ca40: jmp    0x140d3cace
0x00d3ca45: cmp    r11d,edi
0x00d3ca48: jne    0x140d3ca53
0x00d3ca4a: add    rdx,0x1fac
0x00d3ca51: jmp    0x140d3cace
0x00d3ca53: cmp    r11d,r13d
0x00d3ca56: jne    0x140d3ca61
0x00d3ca58: add    rdx,0x1fa4
0x00d3ca5f: jmp    0x140d3cace
0x00d3ca61: add    rdx,0x1f9c
0x00d3ca68: jmp    0x140d3cace
0x00d3ca6a: cmp    r11d,eax
0x00d3ca6d: jne    0x140d3ca84
0x00d3ca6f: test   rsi,rsi
0x00d3ca72: jle    0x140d3ca84
0x00d3ca74: lea    rdx,[rip+0x1907865]        # 0x1426442e0
0x00d3ca7b: add    rdx,0x3d644
0x00d3ca82: jmp    0x140d3cace
0x00d3ca84: lea    rdx,[rip+0x1907855]        # 0x1426442e0
0x00d3ca8b: cmp    r11d,r12d
0x00d3ca8e: jne    0x140d3ca99
0x00d3ca90: add    rdx,0x1f64
0x00d3ca97: jmp    0x140d3cace
0x00d3ca99: lea    eax,[r10+rdi*1]
0x00d3ca9d: cmp    r11d,eax
0x00d3caa0: jne    0x140d3caab
0x00d3caa2: add    rdx,0x1f6c
0x00d3caa9: jmp    0x140d3cace
0x00d3caab: cmp    r11d,edi
0x00d3caae: jne    0x140d3cab9
0x00d3cab0: add    rdx,0x1f84
0x00d3cab7: jmp    0x140d3cace
0x00d3cab9: cmp    r11d,r13d
0x00d3cabc: jne    0x140d3cac7
0x00d3cabe: add    rdx,0x1f7c
0x00d3cac5: jmp    0x140d3cace
0x00d3cac7: add    rdx,0x1f74
0x00d3cace: add    rdx,rbx
0x00d3cad1: mov    edx,DWORD PTR [rdx]
0x00d3cad3: lea    rcx,[rip+0x1907806]        # 0x1426442e0
0x00d3cada: call   0x140ad7b10
0x00d3cadf: inc    r11d
0x00d3cae2: cmp    r11d,edi
0x00d3cae5: mov    r10d,DWORD PTR [rsp+0x60]
0x00d3caea: mov    ecx,DWORD PTR [rsp+0x40]
0x00d3caee: jle    0x140d3c9e0
0x00d3caf4: inc    r14d
0x00d3caf7: add    rbx,0x4
0x00d3cafb: cmp    rbx,0x4
0x00d3caff: mov    ecx,DWORD PTR [rsp+0x40]
0x00d3cb03: jle    0x140d3c9d0
0x00d3cb09: xor    ebx,ebx
0x00d3cb0b: mov    r15d,ebx
0x00d3cb0e: xchg   ax,ax
0x00d3cb10: mov    ecx,0x10
0x00d3cb15: cmp    r15d,0x1
0x00d3cb19: mov    eax,0x8
0x00d3cb1e: cmovne ecx,eax
0x00d3cb21: mov    DWORD PTR [rsp+0x68],ecx
0x00d3cb25: cmp    DWORD PTR [rip+0x168ab3c],0x0        # 0x1423c7668
0x00d3cb2c: jle    0x140d3cb3a
0x00d3cb2e: mov    rax,QWORD PTR [rip+0x168ab2b]        # 0x1423c7660
0x00d3cb35: test   BYTE PTR [rax],0x1
0x00d3cb38: jne    0x140d3cb47
0x00d3cb3a: test   r15d,r15d
0x00d3cb3d: je     0x140d3ccdf
0x00d3cb43: mov    DWORD PTR [rsp+0x68],ebx
0x00d3cb47: mov    rax,QWORD PTR [rsp+0x48]
0x00d3cb4c: mov    rax,QWORD PTR [rax+0x428]
0x00d3cb53: mov    r14,QWORD PTR [rsi+rax*1]
0x00d3cb57: xorps  xmm0,xmm0
0x00d3cb5a: movups XMMWORD PTR [rbp+0x268],xmm0
0x00d3cb61: mov    QWORD PTR [rbp+0x278],rbx
0x00d3cb68: mov    QWORD PTR [rbp+0x280],rbx
0x00d3cb6f: mov    rsi,QWORD PTR [r14+0x10]
0x00d3cb73: cmp    QWORD PTR [r14+0x18],0xf
0x00d3cb78: jbe    0x140d3cb7d
0x00d3cb7a: mov    r14,QWORD PTR [r14]
0x00d3cb7d: movabs rax,0x7fffffffffffffff
0x00d3cb87: cmp    rsi,rax
0x00d3cb8a: ja     0x140d406ea
0x00d3cb90: cmp    rsi,0xf
0x00d3cb94: ja     0x140d3cbb5
0x00d3cb96: mov    QWORD PTR [rbp+0x278],rsi
0x00d3cb9d: mov    QWORD PTR [rbp+0x280],0xf
0x00d3cba8: movups xmm0,XMMWORD PTR [r14]
0x00d3cbac: movups XMMWORD PTR [rbp+0x268],xmm0
0x00d3cbb3: jmp    0x140d3cc07
0x00d3cbb5: mov    rbx,rsi
0x00d3cbb8: or     rbx,0xf
0x00d3cbbc: cmp    rbx,rax
0x00d3cbbf: jbe    0x140d3cbc6
0x00d3cbc1: mov    rbx,rax
0x00d3cbc4: jmp    0x140d3cbd3
0x00d3cbc6: cmp    rbx,0x16
0x00d3cbca: mov    eax,0x16
0x00d3cbcf: cmovb  rbx,rax
0x00d3cbd3: lea    rcx,[rbx+0x1]
0x00d3cbd7: call   0x140070760
0x00d3cbdc: mov    QWORD PTR [rbp+0x268],rax
0x00d3cbe3: mov    QWORD PTR [rbp+0x278],rsi
0x00d3cbea: mov    QWORD PTR [rbp+0x280],rbx
0x00d3cbf1: lea    r8,[rsi+0x1]
0x00d3cbf5: mov    rdx,r14
0x00d3cbf8: mov    rcx,rax
0x00d3cbfb: call   0x1415359e8
0x00d3cc00: mov    rsi,QWORD PTR [rbp+0x278]
0x00d3cc07: lea    edx,[r15+0x4]
0x00d3cc0b: mov    r14d,DWORD PTR [rbp-0x70]
0x00d3cc0f: lea    eax,[r14-0x4]
0x00d3cc13: movsxd rcx,eax
0x00d3cc16: cmp    rsi,rcx
0x00d3cc19: jb     0x140d3cc8c
0x00d3cc1b: mov    eax,DWORD PTR [rsp+0x60]
0x00d3cc1f: inc    eax
0x00d3cc21: add    eax,edi
0x00d3cc23: mov    DWORD PTR [rip+0x190773b],eax        # 0x142644364
0x00d3cc29: mov    DWORD PTR [rip+0x1907739],edx        # 0x142644368
0x00d3cc2f: lea    esi,[r14-0x5]
0x00d3cc33: movsxd rbx,esi
0x00d3cc36: test   esi,esi
0x00d3cc38: js     0x140d3cc4c
0x00d3cc3a: xor    r8d,r8d
0x00d3cc3d: mov    rdx,rbx
0x00d3cc40: lea    rcx,[rbp+0x268]
0x00d3cc47: call   0x1400e11c0
0x00d3cc4c: cmp    esi,0x3
0x00d3cc4f: jle    0x140d3ccac
0x00d3cc51: lea    rdx,[rbx-0x3]
0x00d3cc55: lea    rcx,[rbp+0x268]
0x00d3cc5c: call   0x1400fb4d0
0x00d3cc61: mov    BYTE PTR [rax],0x2e
0x00d3cc64: lea    rdx,[rbx-0x2]
0x00d3cc68: lea    rcx,[rbp+0x268]
0x00d3cc6f: call   0x1400fb4d0
0x00d3cc74: mov    BYTE PTR [rax],0x2e
0x00d3cc77: lea    rdx,[rbx-0x1]
0x00d3cc7b: lea    rcx,[rbp+0x268]
0x00d3cc82: call   0x1400fb4d0
0x00d3cc87: mov    BYTE PTR [rax],0x2e
0x00d3cc8a: jmp    0x140d3ccac
0x00d3cc8c: mov    eax,r14d
0x00d3cc8f: sub    eax,esi
0x00d3cc91: sub    eax,0x4
0x00d3cc94: jns    0x140d3cc98
0x00d3cc96: inc    eax
0x00d3cc98: sar    eax,1
0x00d3cc9a: add    eax,0x2
0x00d3cc9d: add    eax,r12d
0x00d3cca0: mov    DWORD PTR [rip+0x19076be],eax        # 0x142644364
0x00d3cca6: mov    DWORD PTR [rip+0x19076bc],edx        # 0x142644368
0x00d3ccac: mov    eax,DWORD PTR [rsp+0x68]
0x00d3ccb0: mov    DWORD PTR [rsp+0x20],eax
0x00d3ccb4: xor    r9d,r9d
0x00d3ccb7: lea    rdx,[rbp+0x268]
0x00d3ccbe: lea    rcx,[rip+0x190761b]        # 0x1426442e0
0x00d3ccc5: call   0x140ad68b0
0x00d3ccca: nop
0x00d3cccb: lea    rcx,[rbp+0x268]
0x00d3ccd2: call   0x14006f7e0
0x00d3ccd7: mov    rsi,QWORD PTR [rbp-0x58]
0x00d3ccdb: xor    ebx,ebx
0x00d3ccdd: jmp    0x140d3cce3
0x00d3ccdf: mov    r14d,DWORD PTR [rbp-0x70]
0x00d3cce3: inc    r15d
0x00d3cce6: cmp    r15d,0x2
0x00d3ccea: jl     0x140d3cb10
0x00d3ccf0: add    r12d,r14d
0x00d3ccf3: add    edi,r14d
0x00d3ccf6: add    r13d,r14d
0x00d3ccf9: mov    edx,DWORD PTR [rsp+0x40]
0x00d3ccfd: inc    edx
0x00d3ccff: mov    DWORD PTR [rsp+0x40],edx
0x00d3cd03: add    rsi,0x8
0x00d3cd07: mov    QWORD PTR [rbp-0x58],rsi
0x00d3cd0b: mov    r15,QWORD PTR [rsp+0x48]
0x00d3cd10: mov    rax,QWORD PTR [r15+0x430]
0x00d3cd17: sub    rax,QWORD PTR [r15+0x428]
0x00d3cd1e: sar    rax,0x3
0x00d3cd22: cmp    edx,eax
0x00d3cd24: jge    0x140d3cd37
0x00d3cd26: mov    r10d,DWORD PTR [rsp+0x60]
0x00d3cd2b: jmp    0x140d3c951
0x00d3cd30: mov    r13,QWORD PTR [rsp+0x48]
0x00d3cd35: jmp    0x140d3cd3a
0x00d3cd37: mov    r13,r15
0x00d3cd3a: mov    r14d,DWORD PTR [rsp+0x58]
0x00d3cd3f: mov    r12d,DWORD PTR [rsp+0x44]
0x00d3cd44: cmp    DWORD PTR [rsp+0x50],0x2
0x00d3cd49: jl     0x140d3ce8d
0x00d3cd4f: lea    esi,[r14+0x1]
0x00d3cd53: lea    eax,[r14+0x3]
0x00d3cd57: lea    r14d,[r12-0x3]
0x00d3cd5c: mov    DWORD PTR [rsp+0x50],r14d
0x00d3cd61: lea    r8d,[r12-0x1]
0x00d3cd66: mov    DWORD PTR [rsp+0x68],r8d
0x00d3cd6b: cmp    DWORD PTR [r13+0x444],0x0
0x00d3cd73: jle    0x140d3cdf5
0x00d3cd79: movsxd r15,esi
0x00d3cd7c: mov    r13,r15
0x00d3cd7f: movsxd r12,eax
0x00d3cd82: cmp    r15,r12
0x00d3cd85: jg     0x140d3cdeb
0x00d3cd87: lea    r14,[rip+0x1907552]        # 0x1426442e0
0x00d3cd8e: xchg   ax,ax
0x00d3cd90: mov    r11d,0x4
0x00d3cd96: mov    rax,r15
0x00d3cd99: sub    rax,r13
0x00d3cd9c: lea    rbx,[r14+0x3d614]
0x00d3cda3: lea    rbx,[rbx+rax*8]
0x00d3cda7: mov    edi,0x2
0x00d3cdac: nop    DWORD PTR [rax+0x0]
0x00d3cdb0: mov    DWORD PTR [rip+0x19075ae],esi        # 0x142644364
0x00d3cdb6: mov    DWORD PTR [rip+0x19075ab],r11d        # 0x142644368
0x00d3cdbd: xor    r8d,r8d
0x00d3cdc0: mov    edx,DWORD PTR [rbx]
0x00d3cdc2: mov    rcx,r14
0x00d3cdc5: call   0x140ad8140
0x00d3cdca: inc    r11d
0x00d3cdcd: lea    rbx,[rbx+0x4]
0x00d3cdd1: sub    rdi,0x1
0x00d3cdd5: jne    0x140d3cdb0
0x00d3cdd7: inc    esi
0x00d3cdd9: inc    r15
0x00d3cddc: cmp    r15,r12
0x00d3cddf: jle    0x140d3cd90
0x00d3cde1: mov    r14d,DWORD PTR [rsp+0x50]
0x00d3cde6: mov    r8d,DWORD PTR [rsp+0x68]
0x00d3cdeb: mov    r12d,DWORD PTR [rsp+0x44]
0x00d3cdf0: mov    r13,QWORD PTR [rsp+0x48]
0x00d3cdf5: mov    rdx,QWORD PTR [r13+0x430]
0x00d3cdfc: sub    rdx,QWORD PTR [r13+0x428]
0x00d3ce03: sar    rdx,0x3
0x00d3ce07: mov    ecx,DWORD PTR [rbp-0x80]
0x00d3ce0a: add    ecx,DWORD PTR [r13+0x444]
0x00d3ce11: cmp    ecx,edx
0x00d3ce13: jge    0x140d3ce8d
0x00d3ce15: movsxd rsi,r14d
0x00d3ce18: mov    r12,rsi
0x00d3ce1b: movsxd r15,r8d
0x00d3ce1e: cmp    rsi,r15
0x00d3ce21: jg     0x140d3ce88
0x00d3ce23: lea    r13,[rip+0x19074b6]        # 0x1426442e0
0x00d3ce2a: nop    WORD PTR [rax+rax*1+0x0]
0x00d3ce30: mov    r11d,0x4
0x00d3ce36: mov    rax,rsi
0x00d3ce39: sub    rax,r12
0x00d3ce3c: lea    rbx,[r13+0x3d62c]
0x00d3ce43: lea    rbx,[rbx+rax*8]
0x00d3ce47: mov    edi,0x2
0x00d3ce4c: nop    DWORD PTR [rax+0x0]
0x00d3ce50: mov    DWORD PTR [rip+0x190750d],r14d        # 0x142644364
0x00d3ce57: mov    DWORD PTR [rip+0x190750a],r11d        # 0x142644368
0x00d3ce5e: xor    r8d,r8d
0x00d3ce61: mov    edx,DWORD PTR [rbx]
0x00d3ce63: mov    rcx,r13
0x00d3ce66: call   0x140ad8140
0x00d3ce6b: inc    r11d
0x00d3ce6e: lea    rbx,[rbx+0x4]
0x00d3ce72: sub    rdi,0x1
0x00d3ce76: jne    0x140d3ce50
0x00d3ce78: inc    r14d
0x00d3ce7b: inc    rsi
0x00d3ce7e: cmp    rsi,r15
0x00d3ce81: jle    0x140d3ce30
0x00d3ce83: mov    r13,QWORD PTR [rsp+0x48]
0x00d3ce88: mov    r12d,DWORD PTR [rsp+0x44]
0x00d3ce8d: mov    ecx,DWORD PTR [r13+0x440]
0x00d3ce94: test   ecx,ecx
0x00d3ce96: js     0x140d406b4
0x00d3ce9c: mov    rax,QWORD PTR [r13+0x430]
0x00d3cea3: sub    rax,QWORD PTR [r13+0x428]
0x00d3ceaa: sar    rax,0x3
0x00d3ceae: cmp    ecx,eax
0x00d3ceb0: jge    0x140d406b4
0x00d3ceb6: lea    rdx,[rip+0x9cffbb]        # 0x14170ce78 ; literal="Explore the history of "
0x00d3cebd: lea    rcx,[rbp+0x508]
0x00d3cec4: call   0x1400680e0
0x00d3cec9: nop
0x00d3ceca: lea    rcx,[rbp+0x588]
0x00d3ced1: call   0x14006f620
0x00d3ced6: nop
0x00d3ced7: xor    r9d,r9d
0x00d3ceda: mov    r8b,0x1
0x00d3cedd: lea    rdx,[rbp+0x588]
0x00d3cee4: mov    rcx,QWORD PTR [rip+0x17a8b5d]        # 0x1424e5a48
0x00d3ceeb: call   0x140a91760
0x00d3cef0: lea    rdx,[rbp+0x588]
0x00d3cef7: lea    rcx,[rbp+0x508]
0x00d3cefe: call   0x1400b9ca0
0x00d3cf03: lea    rdx,[rip+0x8a666a]        # 0x1415e3574 ; literal="."
0x00d3cf0a: lea    rcx,[rbp+0x508]
0x00d3cf11: call   0x14006f4f0
0x00d3cf16: mov    DWORD PTR [rip+0x190744c],0x1010007        # 0x14264436c
0x00d3cf20: mov    r15d,DWORD PTR [rsp+0x58]
0x00d3cf25: lea    eax,[r15+r12*1]
0x00d3cf29: cdq
0x00d3cf2a: sub    eax,edx
0x00d3cf2c: sar    eax,1
0x00d3cf2e: mov    ecx,eax
0x00d3cf30: mov    eax,DWORD PTR [rbp+0x518]
0x00d3cf36: dec    eax
0x00d3cf38: cdq
0x00d3cf39: sub    eax,edx
0x00d3cf3b: sar    eax,1
0x00d3cf3d: sub    ecx,eax
0x00d3cf3f: mov    DWORD PTR [rip+0x190741f],ecx        # 0x142644364
0x00d3cf45: mov    DWORD PTR [rip+0x1907419],0x2        # 0x142644368
0x00d3cf4f: xor    r9d,r9d
0x00d3cf52: lea    rdx,[rbp+0x508]
0x00d3cf59: lea    rdi,[rip+0x1907380]        # 0x1426442e0
0x00d3cf60: mov    rcx,rdi
0x00d3cf63: call   0x140ad69a0
0x00d3cf68: lea    r14d,[r12-0x9]
0x00d3cf6d: lea    esi,[r12-0x2]
0x00d3cf72: movzx  eax,BYTE PTR [r13+0x458]
0x00d3cf7a: test   al,al
0x00d3cf7c: jne    0x140d3d0a4
0x00d3cf82: mov    ebx,r14d
0x00d3cf85: cmp    r14d,esi
0x00d3cf88: jg     0x140d3cff0
0x00d3cf8a: lea    r12,[rip+0x190734f]        # 0x1426442e0
0x00d3cf91: mov    edi,0x1
0x00d3cf96: lea    r11,[rip+0x1911b3b]        # 0x14264ead8
0x00d3cf9d: nop    DWORD PTR [rax]
0x00d3cfa0: mov    DWORD PTR [rip+0x19073be],ebx        # 0x142644364
0x00d3cfa6: mov    DWORD PTR [rip+0x19073bc],edi        # 0x142644368
0x00d3cfac: cmp    ebx,r14d
0x00d3cfaf: jne    0x140d3cfb7
0x00d3cfb1: mov    edx,DWORD PTR [r11-0x18]
0x00d3cfb5: jmp    0x140d3cfc4
0x00d3cfb7: cmp    ebx,esi
0x00d3cfb9: jne    0x140d3cfc0
0x00d3cfbb: mov    edx,DWORD PTR [r11]
0x00d3cfbe: jmp    0x140d3cfc4
0x00d3cfc0: mov    edx,DWORD PTR [r11-0xc]
0x00d3cfc4: mov    rcx,r12
0x00d3cfc7: call   0x140ad7b10
0x00d3cfcc: inc    edi
0x00d3cfce: add    r11,0x4
0x00d3cfd2: lea    rax,[rip+0x1911b0b]        # 0x14264eae4
0x00d3cfd9: cmp    r11,rax
0x00d3cfdc: jl     0x140d3cfa0
0x00d3cfde: inc    ebx
0x00d3cfe0: cmp    ebx,esi
0x00d3cfe2: jle    0x140d3cf91
0x00d3cfe4: mov    r12d,DWORD PTR [rsp+0x44]
0x00d3cfe9: lea    rdi,[rip+0x19072f0]        # 0x1426442e0
0x00d3cff0: mov    DWORD PTR [rip+0x1907372],0x1010007        # 0x14264436c
0x00d3cffa: lea    eax,[r14+0x2]
0x00d3cffe: mov    DWORD PTR [rip+0x1907360],eax        # 0x142644364
0x00d3d004: mov    DWORD PTR [rip+0x190735a],0x2        # 0x142644368
0x00d3d00e: xorps  xmm0,xmm0
0x00d3d011: movups XMMWORD PTR [rbp+0x3c8],xmm0
0x00d3d018: movdqa xmm1,XMMWORD PTR [rip+0xa48a40]        # 0x141785a60
0x00d3d020: movdqu XMMWORD PTR [rbp+0x3d8],xmm1
0x00d3d028: mov    DWORD PTR [rbp+0x3c8],0x656e6f44 ; inline="Done"
0x00d3d032: mov    BYTE PTR [rbp+0x3cc],0x0
0x00d3d039: xor    r9d,r9d
0x00d3d03c: lea    rdx,[rbp+0x3c8]
0x00d3d043: mov    rcx,rdi
0x00d3d046: call   0x140ad69a0
0x00d3d04b: nop
0x00d3d04c: mov    rdx,QWORD PTR [rbp+0x3e0]
0x00d3d053: cmp    rdx,0xf
0x00d3d057: jbe    0x140d3d08d
0x00d3d059: inc    rdx
0x00d3d05c: mov    rcx,QWORD PTR [rbp+0x3c8]
0x00d3d063: mov    rax,rcx
0x00d3d066: cmp    rdx,0x1000
0x00d3d06d: jb     0x140d3d088
0x00d3d06f: add    rdx,0x27
0x00d3d073: mov    rcx,QWORD PTR [rcx-0x8]
0x00d3d077: sub    rax,rcx
0x00d3d07a: add    rax,0xfffffffffffffff8
0x00d3d07e: cmp    rax,0x1f
0x00d3d082: ja     0x140d3dc0a
0x00d3d088: call   0x1415345f0
0x00d3d08d: movdqa xmm0,XMMWORD PTR [rip+0xa4898b]        # 0x141785a20
0x00d3d095: movdqu XMMWORD PTR [rbp+0x3d8],xmm0
0x00d3d09d: mov    BYTE PTR [rbp+0x3c8],0x0
0x00d3d0a4: mov    eax,DWORD PTR [rbp-0x78]
0x00d3d0a7: lea    r14d,[rax+0x2]
0x00d3d0ab: lea    esi,[rax+0xf]
0x00d3d0ae: mov    ebx,r14d
0x00d3d0b1: cmp    r14d,esi
0x00d3d0b4: jg     0x140d3d120
0x00d3d0b6: lea    r15,[rip+0x1907223]        # 0x1426442e0
0x00d3d0bd: nop    DWORD PTR [rax]
0x00d3d0c0: mov    edi,0x1
0x00d3d0c5: lea    r11,[rip+0x1911a30]        # 0x14264eafc
0x00d3d0cc: nop    DWORD PTR [rax+0x0]
0x00d3d0d0: mov    DWORD PTR [rip+0x190728e],ebx        # 0x142644364
0x00d3d0d6: mov    DWORD PTR [rip+0x190728c],edi        # 0x142644368
0x00d3d0dc: cmp    ebx,r14d
0x00d3d0df: jne    0x140d3d0e7
0x00d3d0e1: mov    edx,DWORD PTR [r11-0x18]
0x00d3d0e5: jmp    0x140d3d0f4
0x00d3d0e7: cmp    ebx,esi
0x00d3d0e9: jne    0x140d3d0f0
0x00d3d0eb: mov    edx,DWORD PTR [r11]
0x00d3d0ee: jmp    0x140d3d0f4
0x00d3d0f0: mov    edx,DWORD PTR [r11-0xc]
0x00d3d0f4: mov    rcx,r15
0x00d3d0f7: call   0x140ad7b10
0x00d3d0fc: inc    edi
0x00d3d0fe: add    r11,0x4
0x00d3d102: lea    rax,[rip+0x19119ff]        # 0x14264eb08
0x00d3d109: cmp    r11,rax
0x00d3d10c: jl     0x140d3d0d0
0x00d3d10e: inc    ebx
0x00d3d110: cmp    ebx,esi
0x00d3d112: jle    0x140d3d0c0
0x00d3d114: mov    r15d,DWORD PTR [rsp+0x58]
0x00d3d119: lea    rdi,[rip+0x19071c0]        # 0x1426442e0
0x00d3d120: movzx  eax,BYTE PTR [r13+0x458]
0x00d3d128: add    r14d,0x2
0x00d3d12c: mov    DWORD PTR [rip+0x1907236],0x1010007        # 0x14264436c
0x00d3d136: mov    DWORD PTR [rip+0x1907227],r14d        # 0x142644364
0x00d3d13d: mov    DWORD PTR [rip+0x1907221],0x2        # 0x142644368
0x00d3d147: xorps  xmm0,xmm0
0x00d3d14a: movdqa xmm1,XMMWORD PTR [rip+0xa4896e]        # 0x141785ac0
0x00d3d152: test   al,al
0x00d3d154: je     0x140d3d1a6
0x00d3d156: movups XMMWORD PTR [rbp+0x448],xmm0
0x00d3d15d: movdqu XMMWORD PTR [rbp+0x458],xmm1
0x00d3d165: movsd  xmm0,QWORD PTR [rip+0x9cfcfb]        # 0x14170ce68 ; literal="Exporting!"
0x00d3d16d: movsd  QWORD PTR [rbp+0x448],xmm0
0x00d3d175: movzx  eax,WORD PTR [rip+0x9cfcf4]        # 0x14170ce70 ; literal="g!"
0x00d3d17c: mov    WORD PTR [rbp+0x450],ax
0x00d3d183: mov    BYTE PTR [rbp+0x452],0x0
0x00d3d18a: xor    r9d,r9d
0x00d3d18d: lea    rdx,[rbp+0x448]
0x00d3d194: mov    rcx,rdi
0x00d3d197: call   0x140ad69a0
0x00d3d19c: nop
0x00d3d19d: lea    rcx,[rbp+0x448]
0x00d3d1a4: jmp    0x140d3d1f4
0x00d3d1a6: movups XMMWORD PTR [rbp+0x468],xmm0
0x00d3d1ad: movdqu XMMWORD PTR [rbp+0x478],xmm1
0x00d3d1b5: movsd  xmm0,QWORD PTR [rip+0x9cfcfb]        # 0x14170ceb8 ; literal="Export XML"
0x00d3d1bd: movsd  QWORD PTR [rbp+0x468],xmm0
0x00d3d1c5: movzx  eax,WORD PTR [rip+0x9cfcf4]        # 0x14170cec0 ; literal="ML"
0x00d3d1cc: mov    WORD PTR [rbp+0x470],ax
0x00d3d1d3: mov    BYTE PTR [rbp+0x472],0x0
0x00d3d1da: xor    r9d,r9d
0x00d3d1dd: lea    rdx,[rbp+0x468]
0x00d3d1e4: mov    rcx,rdi
0x00d3d1e7: call   0x140ad69a0
0x00d3d1ec: nop
0x00d3d1ed: lea    rcx,[rbp+0x468]
0x00d3d1f4: call   0x14006f7e0
0x00d3d1f9: mov    eax,DWORD PTR [rsp+0x70]
0x00d3d1fd: add    eax,DWORD PTR [rbp-0x78]
0x00d3d200: cdq
0x00d3d201: sub    eax,edx
0x00d3d203: sar    eax,1
0x00d3d205: mov    ebx,eax
0x00d3d207: movsxd rdx,DWORD PTR [r13+0x440]
0x00d3d20e: mov    rcx,QWORD PTR [r13+0x428]
0x00d3d215: mov    rdi,QWORD PTR [rcx+rdx*8]
0x00d3d219: mov    QWORD PTR [rbp-0x80],rdi
0x00d3d21d: movsxd rax,DWORD PTR [rdi+0x20]
0x00d3d221: cmp    eax,0xd
0x00d3d224: ja     0x140d4069b
0x00d3d22a: lea    rsi,[rip+0xffffffffff2c2dcf]        # 0x140000000
0x00d3d231: mov    ecx,DWORD PTR [rsi+rax*4+0xd4070c]
0x00d3d238: add    rcx,rsi
0x00d3d23b: jmp    rcx
0x00d3d23d: lea    rdx,[rip+0x9cfc4c]        # 0x14170ce90 ; literal="Select a category below to begin."
0x00d3d244: lea    rcx,[rbp+0x28]
0x00d3d248: call   0x1400680e0
0x00d3d24d: nop
0x00d3d24e: mov    DWORD PTR [rip+0x1907114],0x1010007        # 0x14264436c
0x00d3d258: mov    eax,DWORD PTR [rbp+0x38]
0x00d3d25b: dec    eax
0x00d3d25d: cdq
0x00d3d25e: sub    eax,edx
0x00d3d260: sar    eax,1
0x00d3d262: mov    ecx,ebx
0x00d3d264: sub    ecx,eax
0x00d3d266: mov    DWORD PTR [rip+0x19070f8],ecx        # 0x142644364
0x00d3d26c: mov    eax,0x7
0x00d3d271: mov    DWORD PTR [rip+0x19070f1],eax        # 0x142644368
0x00d3d277: xor    r9d,r9d
0x00d3d27a: lea    rdx,[rbp+0x28]
0x00d3d27e: lea    rcx,[rip+0x190705b]        # 0x1426442e0
0x00d3d285: call   0x140ad69a0
0x00d3d28a: mov    r15d,0x9
0x00d3d290: mov    r14d,DWORD PTR [rsp+0x74]
0x00d3d295: cmp    r14d,0x28
0x00d3d299: jle    0x140d3d2b4
0x00d3d29b: lea    ecx,[r14-0x28]
0x00d3d29f: mov    eax,0x55555556
0x00d3d2a4: imul   ecx
0x00d3d2a6: mov    r15d,edx
0x00d3d2a9: shr    r15d,0x1f
0x00d3d2ad: add    r15d,0x9
0x00d3d2b1: add    r15d,edx
0x00d3d2b4: lea    r14d,[rbx-0x1e]
0x00d3d2b8: lea    esi,[rbx+0x1d]
0x00d3d2bb: mov    rax,QWORD PTR [r13+0x2a8]
0x00d3d2c2: sub    rax,QWORD PTR [r13+0x2a0]
0x00d3d2c9: sar    rax,1
0x00d3d2cc: test   eax,eax
0x00d3d2ce: jle    0x140d3d82d
0x00d3d2d4: lea    eax,[r14+0x2]
0x00d3d2d8: lea    r13d,[r15+0x1]
0x00d3d2dc: xor    r12d,r12d
0x00d3d2df: mov    edi,r12d
0x00d3d2e2: mov    QWORD PTR [rbp-0x58],r12
0x00d3d2e6: data16 nop WORD PTR [rax+rax*1+0x0]
0x00d3d2f0: lea    r15d,[r13+0x1]
0x00d3d2f4: mov    DWORD PTR [rip+0x190706e],0x1010007        # 0x14264436c
0x00d3d2fe: mov    ebx,r14d
0x00d3d301: cmp    r14d,esi
0x00d3d304: jg     0x140d3d3e7
0x00d3d30a: lea    eax,[r13-0x1]
0x00d3d30e: xchg   ax,ax
0x00d3d310: mov    edi,eax
0x00d3d312: cmp    eax,r15d
0x00d3d315: jg     0x140d3d3d1
0x00d3d31b: lea    r12d,[r13-0x1]
0x00d3d31f: nop
0x00d3d320: mov    DWORD PTR [rip+0x190703e],ebx        # 0x142644364
0x00d3d326: mov    DWORD PTR [rip+0x190703c],edi        # 0x142644368
0x00d3d32c: cmp    edi,r12d
0x00d3d32f: jne    0x140d3d350
0x00d3d331: cmp    ebx,r14d
0x00d3d334: jne    0x140d3d33e
0x00d3d336: mov    edx,DWORD PTR [rip+0x19089e8]        # 0x142645d24
0x00d3d33c: jmp    0x140d3d391
0x00d3d33e: cmp    ebx,esi
0x00d3d340: mov    edx,DWORD PTR [rip+0x19089f6]        # 0x142645d3c
0x00d3d346: je     0x140d3d391
0x00d3d348: mov    edx,DWORD PTR [rip+0x19089e2]        # 0x142645d30
0x00d3d34e: jmp    0x140d3d391
0x00d3d350: cmp    edi,r15d
0x00d3d353: jne    0x140d3d374
0x00d3d355: cmp    ebx,r14d
0x00d3d358: jne    0x140d3d362
0x00d3d35a: mov    edx,DWORD PTR [rip+0x19089cc]        # 0x142645d2c
0x00d3d360: jmp    0x140d3d391
0x00d3d362: cmp    ebx,esi
0x00d3d364: mov    edx,DWORD PTR [rip+0x19089da]        # 0x142645d44
0x00d3d36a: je     0x140d3d391
0x00d3d36c: mov    edx,DWORD PTR [rip+0x19089c6]        # 0x142645d38
0x00d3d372: jmp    0x140d3d391
0x00d3d374: cmp    ebx,r14d
0x00d3d377: jne    0x140d3d381
0x00d3d379: mov    edx,DWORD PTR [rip+0x19089a9]        # 0x142645d28
0x00d3d37f: jmp    0x140d3d391
0x00d3d381: cmp    ebx,esi
0x00d3d383: mov    edx,DWORD PTR [rip+0x19089b7]        # 0x142645d40
0x00d3d389: je     0x140d3d391
0x00d3d38b: mov    edx,DWORD PTR [rip+0x19089a3]        # 0x142645d34
0x00d3d391: lea    r11,[rip+0x1906f48]        # 0x1426442e0
0x00d3d398: mov    rcx,r11
0x00d3d39b: call   0x140ad7b10
0x00d3d3a0: cmp    DWORD PTR [rip+0x168a2c1],0x0        # 0x1423c7668
0x00d3d3a7: jle    0x140d3d3c2
0x00d3d3a9: mov    rax,QWORD PTR [rip+0x168a2b0]        # 0x1423c7660
0x00d3d3b0: test   BYTE PTR [rax],0x1
0x00d3d3b3: je     0x140d3d3c2
0x00d3d3b5: mov    r8b,0x1
0x00d3d3b8: xor    edx,edx
0x00d3d3ba: mov    rcx,r11
0x00d3d3bd: call   0x1400bb120
0x00d3d3c2: inc    edi
0x00d3d3c4: cmp    edi,r15d
0x00d3d3c7: jle    0x140d3d320
0x00d3d3cd: lea    eax,[r13-0x1]
0x00d3d3d1: inc    ebx
0x00d3d3d3: cmp    ebx,esi
0x00d3d3d5: jle    0x140d3d310
0x00d3d3db: mov    rdi,QWORD PTR [rbp-0x58]
0x00d3d3df: lea    eax,[r14+0x2]
0x00d3d3e3: mov    r12,QWORD PTR [rbp-0x60]
0x00d3d3e7: mov    DWORD PTR [rip+0x1906f7b],0x1010007        # 0x14264436c
0x00d3d3f1: mov    DWORD PTR [rip+0x1906f6d],eax        # 0x142644364
0x00d3d3f7: mov    DWORD PTR [rip+0x1906f6a],r13d        # 0x142644368
0x00d3d3fe: mov    rbx,QWORD PTR [rsp+0x48]
0x00d3d403: mov    rax,QWORD PTR [rbx+0x2a0]
0x00d3d40a: movsx  ecx,WORD PTR [rdi+rax*1]
0x00d3d40e: dec    ecx
0x00d3d410: cmp    ecx,0xb
0x00d3d413: ja     0x140d3d7fc
0x00d3d419: movsxd rax,ecx
0x00d3d41c: lea    rdx,[rip+0xffffffffff2c2bdd]        # 0x140000000
0x00d3d423: mov    ecx,DWORD PTR [rdx+rax*4+0xd40744]
0x00d3d42a: add    rcx,rdx
0x00d3d42d: jmp    rcx
0x00d3d42f: lea    rdx,[rip+0x9cfaaa]        # 0x14170cee0 ; literal="Historical figures"
0x00d3d436: lea    rcx,[rbp+0xa8]
0x00d3d43d: call   0x1400680e0
0x00d3d442: nop
0x00d3d443: xor    r9d,r9d
0x00d3d446: lea    rdx,[rbp+0xa8]
0x00d3d44d: lea    r15,[rip+0x1906e8c]        # 0x1426442e0
0x00d3d454: mov    rcx,r15
0x00d3d457: call   0x140ad69a0
0x00d3d45c: nop
0x00d3d45d: lea    rcx,[rbp+0xa8]
0x00d3d464: call   0x14006f7e0
0x00d3d469: mov    DWORD PTR [rip+0x1906ef9],0x1010003        # 0x14264436c
0x00d3d473: mov    rcx,QWORD PTR [rbx+0x1b8]
0x00d3d47a: sub    rcx,QWORD PTR [rbx+0x1b0]
0x00d3d481: jmp    0x140d3d7cc
0x00d3d486: lea    rdx,[rip+0x8a9d0f]        # 0x1415e719c ; literal="Sites"
0x00d3d48d: lea    rcx,[rbp+0x6a8]
0x00d3d494: call   0x1400680e0
0x00d3d499: nop
0x00d3d49a: xor    r9d,r9d
0x00d3d49d: lea    rdx,[rbp+0x6a8]
0x00d3d4a4: lea    r15,[rip+0x1906e35]        # 0x1426442e0
0x00d3d4ab: mov    rcx,r15
0x00d3d4ae: call   0x140ad69a0
0x00d3d4b3: nop
0x00d3d4b4: lea    rcx,[rbp+0x6a8]
0x00d3d4bb: call   0x14006f7e0
0x00d3d4c0: mov    DWORD PTR [rip+0x1906ea2],0x1010003        # 0x14264436c
0x00d3d4ca: mov    rcx,QWORD PTR [rbx+0x1d0]
0x00d3d4d1: sub    rcx,QWORD PTR [rbx+0x1c8]
0x00d3d4d8: jmp    0x140d3d7cc
0x00d3d4dd: lea    rdx,[rip+0x8a9cdc]        # 0x1415e71c0 ; literal="Artifacts"
0x00d3d4e4: lea    rcx,[rbp+0x5a8]
0x00d3d4eb: call   0x1400680e0
0x00d3d4f0: nop
0x00d3d4f1: xor    r9d,r9d
0x00d3d4f4: lea    rdx,[rbp+0x5a8]
0x00d3d4fb: lea    r15,[rip+0x1906dde]        # 0x1426442e0
0x00d3d502: mov    rcx,r15
0x00d3d505: call   0x140ad69a0
0x00d3d50a: nop
0x00d3d50b: lea    rcx,[rbp+0x5a8]
0x00d3d512: call   0x14006f7e0
0x00d3d517: mov    DWORD PTR [rip+0x1906e4b],0x1010003        # 0x14264436c
0x00d3d521: mov    rcx,QWORD PTR [rbx+0x1e8]
0x00d3d528: sub    rcx,QWORD PTR [rbx+0x1e0]
0x00d3d52f: jmp    0x140d3d7cc
0x00d3d534: lea    rdx,[rip+0x9cf98d]        # 0x14170cec8 ; literal="Codices, scrolls, etc."
0x00d3d53b: lea    rcx,[rbp+0x5c8]
0x00d3d542: call   0x1400680e0
0x00d3d547: nop
0x00d3d548: xor    r9d,r9d
0x00d3d54b: lea    rdx,[rbp+0x5c8]
0x00d3d552: lea    r15,[rip+0x1906d87]        # 0x1426442e0
0x00d3d559: mov    rcx,r15
0x00d3d55c: call   0x140ad69a0
0x00d3d561: nop
0x00d3d562: lea    rcx,[rbp+0x5c8]
0x00d3d569: call   0x14006f7e0
0x00d3d56e: mov    DWORD PTR [rip+0x1906df4],0x1010003        # 0x14264436c
0x00d3d578: mov    rcx,QWORD PTR [rbx+0x200]
0x00d3d57f: sub    rcx,QWORD PTR [rbx+0x1f8]
0x00d3d586: jmp    0x140d3d7cc
0x00d3d58b: lea    rdx,[rip+0x8a9c4e]        # 0x1415e71e0 ; literal="Regions"
0x00d3d592: lea    rcx,[rbp+0x5e8]
0x00d3d599: call   0x1400680e0
0x00d3d59e: nop
0x00d3d59f: xor    r9d,r9d
0x00d3d5a2: lea    rdx,[rbp+0x5e8]
0x00d3d5a9: lea    r15,[rip+0x1906d30]        # 0x1426442e0
0x00d3d5b0: mov    rcx,r15
0x00d3d5b3: call   0x140ad69a0
0x00d3d5b8: nop
0x00d3d5b9: lea    rcx,[rbp+0x5e8]
0x00d3d5c0: call   0x14006f7e0
0x00d3d5c5: mov    DWORD PTR [rip+0x1906d9d],0x1010003        # 0x14264436c
0x00d3d5cf: mov    rcx,QWORD PTR [rbx+0x218]
0x00d3d5d6: sub    rcx,QWORD PTR [rbx+0x210]
0x00d3d5dd: jmp    0x140d3d7cc
0x00d3d5e2: lea    rdx,[rip+0x9cf90f]        # 0x14170cef8 ; literal="Civilizations and other entities"
0x00d3d5e9: lea    rcx,[rbp+0x608]
0x00d3d5f0: call   0x1400680e0
0x00d3d5f5: nop
0x00d3d5f6: xor    r9d,r9d
0x00d3d5f9: lea    rdx,[rbp+0x608]
0x00d3d600: lea    r15,[rip+0x1906cd9]        # 0x1426442e0
0x00d3d607: mov    rcx,r15
0x00d3d60a: call   0x140ad69a0
0x00d3d60f: nop
0x00d3d610: lea    rcx,[rbp+0x608]
0x00d3d617: call   0x14006f7e0
0x00d3d61c: mov    DWORD PTR [rip+0x1906d46],0x1010003        # 0x14264436c
0x00d3d626: mov    rcx,QWORD PTR [rbx+0x248]
0x00d3d62d: sub    rcx,QWORD PTR [rbx+0x240]
0x00d3d634: jmp    0x140d3d7cc
0x00d3d639: lea    rdx,[rip+0x9cf8b4]        # 0x14170cef4 ; literal="Art"
0x00d3d640: lea    rcx,[rbp+0x628]
0x00d3d647: call   0x1400680e0
0x00d3d64c: nop
0x00d3d64d: xor    r9d,r9d
0x00d3d650: lea    rdx,[rbp+0x628]
0x00d3d657: lea    r15,[rip+0x1906c82]        # 0x1426442e0
0x00d3d65e: mov    rcx,r15
0x00d3d661: call   0x140ad69a0
0x00d3d666: nop
0x00d3d667: lea    rcx,[rbp+0x628]
0x00d3d66e: call   0x14006f7e0
0x00d3d673: mov    DWORD PTR [rip+0x1906cef],0x1010003        # 0x14264436c
0x00d3d67d: mov    rcx,QWORD PTR [rip+0x17b6784]        # 0x1424f3e08
0x00d3d684: sub    rcx,QWORD PTR [rip+0x17b6775]        # 0x1424f3e00
0x00d3d68b: jmp    0x140d3d7cc
0x00d3d690: lea    rdx,[rip+0x9cf8a1]        # 0x14170cf38 ; literal="Structures"
0x00d3d697: lea    rcx,[rbp+0x648]
0x00d3d69e: call   0x1400680e0
0x00d3d6a3: nop
0x00d3d6a4: xor    r9d,r9d
0x00d3d6a7: lea    rdx,[rbp+0x648]
0x00d3d6ae: lea    r15,[rip+0x1906c2b]        # 0x1426442e0
0x00d3d6b5: mov    rcx,r15
0x00d3d6b8: call   0x140ad69a0
0x00d3d6bd: nop
0x00d3d6be: lea    rcx,[rbp+0x648]
0x00d3d6c5: call   0x14006f7e0
0x00d3d6ca: mov    DWORD PTR [rip+0x1906c98],0x1010003        # 0x14264436c
0x00d3d6d4: mov    rcx,QWORD PTR [rbx+0x278]
0x00d3d6db: sub    rcx,QWORD PTR [rbx+0x270]
0x00d3d6e2: jmp    0x140d3d7cc
0x00d3d6e7: lea    rdx,[rip+0x9cf832]        # 0x14170cf20 ; literal="Chronicles by age"
0x00d3d6ee: lea    rcx,[rbp+0x668]
0x00d3d6f5: call   0x1400680e0
0x00d3d6fa: nop
0x00d3d6fb: xor    r9d,r9d
0x00d3d6fe: lea    rdx,[rbp+0x668]
0x00d3d705: lea    r15,[rip+0x1906bd4]        # 0x1426442e0
0x00d3d70c: mov    rcx,r15
0x00d3d70f: call   0x140ad69a0
0x00d3d714: nop
0x00d3d715: lea    rcx,[rbp+0x668]
0x00d3d71c: call   0x14006f7e0
0x00d3d721: mov    DWORD PTR [rip+0x1906c41],0x1010003        # 0x14264436c
0x00d3d72b: mov    rcx,QWORD PTR [rbx+0x2c0]
0x00d3d732: sub    rcx,QWORD PTR [rbx+0x2b8]
0x00d3d739: jmp    0x140d3d7cc
0x00d3d73e: lea    rdx,[rip+0x9cf81b]        # 0x14170cf60 ; literal="Historical maps"
0x00d3d745: lea    rcx,[rbp+0x688]
0x00d3d74c: call   0x1400680e0
0x00d3d751: nop
0x00d3d752: xor    r9d,r9d
0x00d3d755: lea    rdx,[rbp+0x688]
0x00d3d75c: lea    rcx,[rip+0x1906b7d]        # 0x1426442e0
0x00d3d763: call   0x140ad69a0
0x00d3d768: nop
0x00d3d769: lea    rcx,[rbp+0x688]
0x00d3d770: call   0x14006f7e0
0x00d3d775: jmp    0x140d3d7fc
0x00d3d77a: lea    rdx,[rip+0x9cf7c7]        # 0x14170cf48 ; literal="Underground regions"
0x00d3d781: lea    rcx,[rbp+0x548]
0x00d3d788: call   0x1400680e0
0x00d3d78d: nop
0x00d3d78e: xor    r9d,r9d
0x00d3d791: lea    rdx,[rbp+0x548]
0x00d3d798: lea    r15,[rip+0x1906b41]        # 0x1426442e0
0x00d3d79f: mov    rcx,r15
0x00d3d7a2: call   0x140ad69a0
0x00d3d7a7: nop
0x00d3d7a8: lea    rcx,[rbp+0x548]
0x00d3d7af: call   0x14006f7e0
0x00d3d7b4: mov    DWORD PTR [rip+0x1906bae],0x1010003        # 0x14264436c
0x00d3d7be: mov    rcx,QWORD PTR [rbx+0x230]
0x00d3d7c5: sub    rcx,QWORD PTR [rbx+0x228]
0x00d3d7cc: lea    rdx,[rbp+0x28]
0x00d3d7d0: sar    rcx,0x2
0x00d3d7d4: call   0x140529db0
0x00d3d7d9: mov    eax,esi
0x00d3d7db: sub    eax,DWORD PTR [rbp+0x38]
0x00d3d7de: dec    eax
0x00d3d7e0: mov    DWORD PTR [rip+0x1906b7e],eax        # 0x142644364
0x00d3d7e6: mov    DWORD PTR [rip+0x1906b7b],r13d        # 0x142644368
0x00d3d7ed: xor    r9d,r9d
0x00d3d7f0: lea    rdx,[rbp+0x28]
0x00d3d7f4: mov    rcx,r15
0x00d3d7f7: call   0x140ad69a0
0x00d3d7fc: add    r13d,0x3
0x00d3d800: inc    r12d
0x00d3d803: mov    QWORD PTR [rbp-0x60],r12
0x00d3d807: add    rdi,0x2
0x00d3d80b: mov    QWORD PTR [rbp-0x58],rdi
0x00d3d80f: mov    rax,QWORD PTR [rbx+0x2a8]
0x00d3d816: sub    rax,QWORD PTR [rbx+0x2a0]
0x00d3d81d: sar    rax,1
0x00d3d820: cmp    r12d,eax
0x00d3d823: lea    eax,[r14+0x2]
0x00d3d827: jl     0x140d3d2f0
0x00d3d82d: lea    rcx,[rbp+0x28]
0x00d3d831: call   0x14006f7e0
0x00d3d836: jmp    0x140d4069b
0x00d3d83b: mov    DWORD PTR [rip+0x1906b27],0x1010007        # 0x14264436c
0x00d3d845: mov    eax,DWORD PTR [rdi+0x10]
0x00d3d848: dec    eax
0x00d3d84a: cdq
0x00d3d84b: sub    eax,edx
0x00d3d84d: sar    eax,1
0x00d3d84f: sub    ebx,eax
0x00d3d851: mov    DWORD PTR [rip+0x1906b0d],ebx        # 0x142644364
0x00d3d857: mov    eax,0x7
0x00d3d85c: mov    DWORD PTR [rip+0x1906b06],eax        # 0x142644368
0x00d3d862: xor    r9d,r9d
0x00d3d865: mov    rdx,rdi
0x00d3d868: lea    rcx,[rip+0x1906a71]        # 0x1426442e0
0x00d3d86f: call   0x140ad69a0
0x00d3d874: add    r15d,0x2
0x00d3d878: mov    DWORD PTR [rsp+0x58],r15d
0x00d3d87d: lea    ebx,[r12-0x2]
0x00d3d882: mov    DWORD PTR [rsp+0x40],ebx
0x00d3d886: mov    r14d,DWORD PTR [rsp+0x74]
0x00d3d88b: add    r14d,0xfffffffe
0x00d3d88f: mov    r8d,DWORD PTR [rdi+0x20]
0x00d3d893: dec    r8d
0x00d3d896: cmp    DWORD PTR [rdi+0x24],0xffffffff
0x00d3d89a: jne    0x140d40430
0x00d3d8a0: lea    ecx,[r14-0xb]
0x00d3d8a4: mov    eax,0x55555556
0x00d3d8a9: imul   ecx
0x00d3d8ab: mov    r10d,edx
0x00d3d8ae: shr    r10d,0x1f
0x00d3d8b2: add    r10d,edx
0x00d3d8b5: mov    DWORD PTR [rsp+0x70],r10d
0x00d3d8ba: xor    r15d,r15d
0x00d3d8bd: mov    edx,r15d
0x00d3d8c0: mov    QWORD PTR [rsp+0x50],rdx
0x00d3d8c5: cmp    r8d,0xc
0x00d3d8c9: ja     0x140d3d99b
0x00d3d8cf: movsxd rax,r8d
0x00d3d8d2: mov    ecx,DWORD PTR [rsi+rax*4+0xd40774]
0x00d3d8d9: add    rcx,rsi
0x00d3d8dc: jmp    rcx
0x00d3d8de: mov    rdx,QWORD PTR [r13+0x350]
0x00d3d8e5: sub    rdx,QWORD PTR [r13+0x348]
0x00d3d8ec: jmp    0x140d3d992
0x00d3d8f1: mov    rdx,QWORD PTR [r13+0x368]
0x00d3d8f8: sub    rdx,QWORD PTR [r13+0x360]
0x00d3d8ff: jmp    0x140d3d992
0x00d3d904: mov    rdx,QWORD PTR [r13+0x380]
0x00d3d90b: sub    rdx,QWORD PTR [r13+0x378]
0x00d3d912: jmp    0x140d3d992
0x00d3d914: mov    rdx,QWORD PTR [r13+0x398]
0x00d3d91b: sub    rdx,QWORD PTR [r13+0x390]
0x00d3d922: jmp    0x140d3d992
0x00d3d924: mov    rdx,QWORD PTR [r13+0x3b0]
0x00d3d92b: sub    rdx,QWORD PTR [r13+0x3a8]
0x00d3d932: jmp    0x140d3d992
0x00d3d934: mov    rdx,QWORD PTR [r13+0x3f8]
0x00d3d93b: sub    rdx,QWORD PTR [r13+0x3f0]
0x00d3d942: jmp    0x140d3d992
0x00d3d944: mov    rdx,QWORD PTR [rip+0x17b64bd]        # 0x1424f3e08
0x00d3d94b: sub    rdx,QWORD PTR [rip+0x17b64ae]        # 0x1424f3e00
0x00d3d952: jmp    0x140d3d992
0x00d3d954: mov    rdx,QWORD PTR [r13+0x410]
0x00d3d95b: sub    rdx,QWORD PTR [r13+0x408]
0x00d3d962: jmp    0x140d3d992
0x00d3d964: mov    rdx,QWORD PTR [r13+0x2c0]
0x00d3d96b: sub    rdx,QWORD PTR [r13+0x2b8]
0x00d3d972: jmp    0x140d3d992
0x00d3d974: mov    rdx,QWORD PTR [r13+0x3c8]
0x00d3d97b: sub    rdx,QWORD PTR [r13+0x3c0]
0x00d3d982: jmp    0x140d3d992
0x00d3d984: mov    rdx,QWORD PTR [r13+0x3e0]
0x00d3d98b: sub    rdx,QWORD PTR [r13+0x3d8]
0x00d3d992: sar    rdx,0x2
0x00d3d996: mov    QWORD PTR [rsp+0x50],rdx
0x00d3d99b: cmp    edx,r10d
0x00d3d99e: jle    0x140d3d9a7
0x00d3d9a0: sub    ebx,0x2
0x00d3d9a3: mov    DWORD PTR [rsp+0x40],ebx
0x00d3d9a7: mov    r12d,DWORD PTR [rsp+0x58]
0x00d3d9ac: lea    esi,[r12+0x32]
0x00d3d9b1: mov    ecx,DWORD PTR [rdi+0x20]
0x00d3d9b4: lea    eax,[rcx-0x7]
0x00d3d9b7: test   eax,0xfffffff9
0x00d3d9bc: jne    0x140d3d9c7
0x00d3d9be: cmp    ecx,0xd
0x00d3d9c1: jne    0x140d3dc3f
0x00d3d9c7: mov    r15d,0x9
0x00d3d9cd: lea    rdi,[rip+0x1908440]        # 0x142645e14
0x00d3d9d4: lea    r14,[rip+0x1908445]        # 0x142645e20
0x00d3d9db: lea    r13,[rip+0x19068fe]        # 0x1426442e0
0x00d3d9e2: mov    ebx,r12d
0x00d3d9e5: cmp    r12d,esi
0x00d3d9e8: jg     0x140d3da66
0x00d3d9ea: nop    WORD PTR [rax+rax*1+0x0]
0x00d3d9f0: mov    DWORD PTR [rip+0x190696e],ebx        # 0x142644364
0x00d3d9f6: mov    DWORD PTR [rip+0x190696b],r15d        # 0x142644368
0x00d3d9fd: cmp    ebx,r12d
0x00d3da00: jne    0x140d3da07
0x00d3da02: mov    edx,DWORD PTR [rdi-0x18]
0x00d3da05: jmp    0x140d3da36
0x00d3da07: lea    eax,[rsi-0x3]
0x00d3da0a: cmp    ebx,eax
0x00d3da0c: jne    0x140d3da12
0x00d3da0e: mov    edx,DWORD PTR [rdi]
0x00d3da10: jmp    0x140d3da36
0x00d3da12: lea    eax,[rsi-0x2]
0x00d3da15: cmp    ebx,eax
0x00d3da17: jne    0x140d3da1e
0x00d3da19: mov    edx,DWORD PTR [rdi+0xc]
0x00d3da1c: jmp    0x140d3da36
0x00d3da1e: lea    eax,[rsi-0x1]
0x00d3da21: cmp    ebx,eax
0x00d3da23: jne    0x140d3da2a
0x00d3da25: mov    edx,DWORD PTR [rdi+0x18]
0x00d3da28: jmp    0x140d3da36
0x00d3da2a: cmp    ebx,esi
0x00d3da2c: jne    0x140d3da33
0x00d3da2e: mov    edx,DWORD PTR [rdi+0x24]
0x00d3da31: jmp    0x140d3da36
0x00d3da33: mov    edx,DWORD PTR [rdi-0xc]
0x00d3da36: mov    rcx,r13
0x00d3da39: call   0x140ad7b10
0x00d3da3e: cmp    DWORD PTR [rip+0x1689c23],0x0        # 0x1423c7668
0x00d3da45: jle    0x140d3da60
0x00d3da47: mov    rax,QWORD PTR [rip+0x1689c12]        # 0x1423c7660
0x00d3da4e: test   BYTE PTR [rax],0x1
0x00d3da51: je     0x140d3da60
0x00d3da53: mov    r8b,0x1
0x00d3da56: xor    edx,edx
0x00d3da58: mov    rcx,r13
0x00d3da5b: call   0x1400bb120
0x00d3da60: inc    ebx
0x00d3da62: cmp    ebx,esi
0x00d3da64: jle    0x140d3d9f0
0x00d3da66: inc    r15d
0x00d3da69: add    rdi,0x4
0x00d3da6d: cmp    rdi,r14
0x00d3da70: jl     0x140d3d9e2
0x00d3da76: mov    DWORD PTR [rip+0x19068ec],0x1010007        # 0x14264436c
0x00d3da80: lea    eax,[r12+0x2]
0x00d3da85: mov    DWORD PTR [rip+0x19068d9],eax        # 0x142644364
0x00d3da8b: mov    DWORD PTR [rip+0x19068d3],0xa        # 0x142644368
0x00d3da95: mov    r14,QWORD PTR [rbp-0x80]
0x00d3da99: lea    rdi,[r14+0x80]
0x00d3daa0: xorps  xmm0,xmm0
0x00d3daa3: movups XMMWORD PTR [rbp+0x228],xmm0
0x00d3daaa: xor    r15d,r15d
0x00d3daad: mov    QWORD PTR [rbp+0x238],r15
0x00d3dab4: mov    QWORD PTR [rbp+0x240],r15
0x00d3dabb: mov    rbx,QWORD PTR [rdi+0x10]
0x00d3dabf: cmp    QWORD PTR [rdi+0x18],0xf
0x00d3dac4: mov    r13,QWORD PTR [rsp+0x48]
0x00d3dac9: jbe    0x140d3dace
0x00d3dacb: mov    rdi,QWORD PTR [rdi]
0x00d3dace: movabs rsi,0x7fffffffffffffff
0x00d3dad8: cmp    rbx,rsi
0x00d3dadb: ja     0x140d406e4
0x00d3dae1: cmp    rbx,0xf
0x00d3dae5: ja     0x140d3db05
0x00d3dae7: mov    QWORD PTR [rbp+0x238],rbx
0x00d3daee: mov    QWORD PTR [rbp+0x240],0xf
0x00d3daf9: movups xmm0,XMMWORD PTR [rdi]
0x00d3dafc: movups XMMWORD PTR [rbp+0x228],xmm0
0x00d3db03: jmp    0x140d3db55
0x00d3db05: mov    rax,rbx
0x00d3db08: or     rax,0xf
0x00d3db0c: cmp    rax,rsi
0x00d3db0f: ja     0x140d3db21
0x00d3db11: mov    rsi,rax
0x00d3db14: cmp    rax,0x16
0x00d3db18: mov    eax,0x16
0x00d3db1d: cmovb  rsi,rax
0x00d3db21: lea    rcx,[rsi+0x1]
0x00d3db25: call   0x140070760
0x00d3db2a: mov    QWORD PTR [rbp+0x228],rax
0x00d3db31: mov    QWORD PTR [rbp+0x238],rbx
0x00d3db38: mov    QWORD PTR [rbp+0x240],rsi
0x00d3db3f: lea    r8,[rbx+0x1]
0x00d3db43: mov    rdx,rdi
0x00d3db46: mov    rcx,rax
0x00d3db49: call   0x1415359e8
0x00d3db4e: mov    rbx,QWORD PTR [rbp+0x238]
0x00d3db55: test   rbx,rbx
0x00d3db58: jne    0x140d3db80
0x00d3db5a: cmp    BYTE PTR [r14+0xa0],bl
0x00d3db61: jne    0x140d3db8a
0x00d3db63: mov    DWORD PTR [rip+0x19067ff],0x1010000        # 0x14264436c
0x00d3db6d: lea    rdx,[rip+0x8a9c5c]        # 0x1415e77d0 ; literal="..."
0x00d3db74: lea    rcx,[rbp+0x228]
0x00d3db7b: call   0x14006f4f0
0x00d3db80: cmp    BYTE PTR [r14+0xa0],0x0
0x00d3db88: je     0x140d3dbbb
0x00d3db8a: mov    eax,0x10624dd3
0x00d3db8f: mov    ecx,DWORD PTR [rsp+0x78]
0x00d3db93: mul    ecx
0x00d3db95: shr    edx,0x6
0x00d3db98: imul   eax,edx,0x3e8
0x00d3db9e: sub    ecx,eax
0x00d3dba0: cmp    ecx,0x1f4
0x00d3dba6: jae    0x140d3dbbb
0x00d3dba8: lea    rdx,[rip+0x8a9c8d]        # 0x1415e783c ; literal="_"
0x00d3dbaf: lea    rcx,[rbp+0x228]
0x00d3dbb6: call   0x14006f4f0
0x00d3dbbb: xor    r9d,r9d
0x00d3dbbe: lea    rdx,[rbp+0x228]
0x00d3dbc5: lea    rcx,[rip+0x1906714]        # 0x1426442e0
0x00d3dbcc: call   0x140ad69a0
0x00d3dbd1: nop
0x00d3dbd2: mov    rdx,QWORD PTR [rbp+0x240]
0x00d3dbd9: cmp    rdx,0xf
0x00d3dbdd: jbe    0x140d3dc16
0x00d3dbdf: inc    rdx
0x00d3dbe2: mov    rcx,QWORD PTR [rbp+0x228]
0x00d3dbe9: mov    rax,rcx
0x00d3dbec: cmp    rdx,0x1000
0x00d3dbf3: jb     0x140d3dc11
0x00d3dbf5: add    rdx,0x27
0x00d3dbf9: mov    rcx,QWORD PTR [rcx-0x8]
0x00d3dbfd: sub    rax,rcx
0x00d3dc00: add    rax,0xfffffffffffffff8
0x00d3dc04: cmp    rax,0x1f
0x00d3dc08: jbe    0x140d3dc11
0x00d3dc0a: call   QWORD PTR [rip+0x8a2e90]        # 0x1415e0aa0
0x00d3dc10: int3
0x00d3dc11: call   0x1415345f0
0x00d3dc16: mov    QWORD PTR [rbp+0x238],r15
0x00d3dc1d: mov    QWORD PTR [rbp+0x240],0xf
0x00d3dc28: mov    BYTE PTR [rbp+0x228],0x0
0x00d3dc2f: mov    ebx,DWORD PTR [rsp+0x40]
0x00d3dc33: mov    rdx,QWORD PTR [rsp+0x50]
0x00d3dc38: mov    r10d,DWORD PTR [rsp+0x70]
0x00d3dc3d: jmp    0x140d3dc42
0x00d3dc3f: mov    r14,rdi
0x00d3dc42: mov    edi,0xc
0x00d3dc47: mov    DWORD PTR [rsp+0x44],edi
0x00d3dc4b: mov    ecx,edx
0x00d3dc4d: sub    ecx,r10d
0x00d3dc50: cmp    DWORD PTR [r14+0x68],ecx
0x00d3dc54: cmovle ecx,DWORD PTR [r14+0x68]
0x00d3dc59: mov    eax,r15d
0x00d3dc5c: test   ecx,ecx
0x00d3dc5e: cmovns eax,ecx
0x00d3dc61: mov    DWORD PTR [rsp+0x78],eax
0x00d3dc65: movsxd r9,eax
0x00d3dc68: mov    DWORD PTR [rsp+0x74],r9d
0x00d3dc6d: add    eax,r10d
0x00d3dc70: cmp    r9d,eax
0x00d3dc73: jge    0x140d403d8
0x00d3dc79: mov    r8,r9
0x00d3dc7c: mov    QWORD PTR [rsp+0x68],r9
0x00d3dc81: movsxd rcx,ebx
0x00d3dc84: mov    QWORD PTR [rbp-0x78],rcx
0x00d3dc88: movsxd rax,edx
0x00d3dc8b: mov    QWORD PTR [rbp-0x60],rax
0x00d3dc8f: mov    r15d,0x3
0x00d3dc95: cmp    r8,rax
0x00d3dc98: jge    0x140d403d0
0x00d3dc9e: mov    DWORD PTR [rip+0x19066c4],0x1010007        # 0x14264436c
0x00d3dca8: mov    esi,r12d
0x00d3dcab: cmp    r12d,ebx
0x00d3dcae: jg     0x140d3dd3a
0x00d3dcb4: movsxd r13,r12d
0x00d3dcb7: mov    rdi,r13
0x00d3dcba: mov    r12d,DWORD PTR [rsp+0x44]
0x00d3dcbf: nop
0x00d3dcc0: mov    ebx,r12d
0x00d3dcc3: lea    r11,[rip+0x1908072]        # 0x142645d3c
0x00d3dcca: lea    r14,[rip+0x190660f]        # 0x1426442e0
0x00d3dcd1: mov    DWORD PTR [rip+0x190668d],esi        # 0x142644364
0x00d3dcd7: mov    DWORD PTR [rip+0x190668b],ebx        # 0x142644368
0x00d3dcdd: cmp    rdi,r13
0x00d3dce0: jne    0x140d3dce8
0x00d3dce2: mov    edx,DWORD PTR [r11-0x18]
0x00d3dce6: jmp    0x140d3dcf6
0x00d3dce8: cmp    rdi,rcx
0x00d3dceb: jne    0x140d3dcf2
0x00d3dced: mov    edx,DWORD PTR [r11]
0x00d3dcf0: jmp    0x140d3dcf6
0x00d3dcf2: mov    edx,DWORD PTR [r11-0xc]
0x00d3dcf6: mov    rcx,r14
0x00d3dcf9: call   0x140ad7b10
0x00d3dcfe: inc    ebx
0x00d3dd00: add    r11,0x4
0x00d3dd04: lea    rdx,[rip+0x190803d]        # 0x142645d48
0x00d3dd0b: cmp    r11,rdx
0x00d3dd0e: mov    rcx,QWORD PTR [rbp-0x78]
0x00d3dd12: jl     0x140d3dcd1
0x00d3dd14: inc    esi
0x00d3dd16: inc    rdi
0x00d3dd19: cmp    esi,DWORD PTR [rsp+0x40]
0x00d3dd1d: jle    0x140d3dcc0
0x00d3dd1f: mov    r13,QWORD PTR [rsp+0x48]
0x00d3dd24: mov    r12d,DWORD PTR [rsp+0x58]
0x00d3dd29: mov    edi,DWORD PTR [rsp+0x44]
0x00d3dd2d: mov    r8,QWORD PTR [rsp+0x68]
0x00d3dd32: mov    r14,QWORD PTR [rbp-0x80]
0x00d3dd36: mov    ebx,DWORD PTR [rsp+0x40]
0x00d3dd3a: xorps  xmm0,xmm0
0x00d3dd3d: movups XMMWORD PTR [rbp+0x568],xmm0
0x00d3dd44: xor    edx,edx
0x00d3dd46: mov    QWORD PTR [rbp+0x578],rdx
0x00d3dd4d: mov    QWORD PTR [rbp+0x580],0xf
0x00d3dd58: mov    BYTE PTR [rbp+0x568],dl
0x00d3dd5e: mov    eax,DWORD PTR [r14+0x20]
0x00d3dd62: dec    eax
0x00d3dd64: cmp    eax,0xc
0x00d3dd67: ja     0x140d3ee81
0x00d3dd6d: cdqe
0x00d3dd6f: lea    rsi,[rip+0xffffffffff2c228a]        # 0x140000000
0x00d3dd76: mov    ecx,DWORD PTR [rsi+rax*4+0xd407a8]
0x00d3dd7d: add    rcx,rsi
0x00d3dd80: jmp    rcx
0x00d3dd82: mov    rax,QWORD PTR [r13+0x348]
0x00d3dd89: movsxd rcx,DWORD PTR [rax+r8*4]
0x00d3dd8d: mov    rax,QWORD PTR [r13+0x1b0]
0x00d3dd94: mov    r10d,DWORD PTR [rax+rcx*4]
0x00d3dd98: mov    rbx,QWORD PTR [rip+0x17b5e71]        # 0x1424f3c10
0x00d3dd9f: mov    r9,rbx
0x00d3dda2: mov    rsi,QWORD PTR [rip+0x17b5e5f]        # 0x1424f3c08
0x00d3dda9: sub    r9,rsi
0x00d3ddac: sar    r9,0x3
0x00d3ddb0: test   r9,r9
0x00d3ddb3: je     0x140d3ee7d
0x00d3ddb9: cmp    r10d,0xffffffff
0x00d3ddbd: je     0x140d3ee7d
0x00d3ddc3: sub    r9d,0x1
0x00d3ddc7: js     0x140d3ee7d
0x00d3ddcd: nop    DWORD PTR [rax]
0x00d3ddd0: lea    ecx,[r9+rdx*1]
0x00d3ddd4: sar    ecx,1
0x00d3ddd6: movsxd rax,ecx
0x00d3ddd9: mov    rdi,QWORD PTR [rsi+rax*8]
0x00d3dddd: mov    r8d,DWORD PTR [rdi+0xe0]
0x00d3dde4: cmp    r8d,r10d
0x00d3dde7: je     0x140d3de03
0x00d3dde9: lea    eax,[rcx-0x1]
0x00d3ddec: cmovle eax,r9d
0x00d3ddf0: mov    r9d,eax
0x00d3ddf3: lea    eax,[rcx+0x1]
0x00d3ddf6: cmovle edx,eax
0x00d3ddf9: cmp    edx,r9d
0x00d3ddfc: jle    0x140d3ddd0
0x00d3ddfe: jmp    0x140d3ee79
0x00d3de03: test   rdi,rdi
0x00d3de06: je     0x140d3ee79
0x00d3de0c: mov    edx,r8d
0x00d3de0f: lea    rcx,[rip+0x16a1252]        # 0x1423df068
0x00d3de16: call   0x140dd8ff0
0x00d3de1b: test   rax,rax
0x00d3de1e: je     0x140d3de3c
0x00d3de20: lea    rcx,[rax+0x58]
0x00d3de24: mov    edx,0x2
0x00d3de29: call   0x140071f20
0x00d3de2e: test   al,al
0x00d3de30: je     0x140d3de3c
0x00d3de32: mov    DWORD PTR [rip+0x1906530],0x1010003        # 0x14264436c
0x00d3de3c: mov    r14b,0x1
0x00d3de3f: lea    r12,[rdi+0xc8]
0x00d3de46: cmp    DWORD PTR [r12+0x8],0x0
0x00d3de4c: jle    0x140d3de57
0x00d3de4e: mov    rax,QWORD PTR [r12]
0x00d3de52: test   BYTE PTR [rax],0x4
0x00d3de55: jne    0x140d3de6d
0x00d3de57: mov    edx,r15d
0x00d3de5a: mov    rcx,r12
0x00d3de5d: call   0x140071f20
0x00d3de62: test   al,al
0x00d3de64: jne    0x140d3de6d
0x00d3de66: cmp    WORD PTR [rdi+0x2],0xffff
0x00d3de6b: jne    0x140d3de70
0x00d3de6d: xor    r14b,r14b
0x00d3de70: xorps  xmm0,xmm0
0x00d3de73: movups XMMWORD PTR [rbp+0x8],xmm0
0x00d3de77: xor    r8d,r8d
0x00d3de7a: mov    QWORD PTR [rbp+0x18],r8
0x00d3de7e: mov    QWORD PTR [rbp+0x20],0xf
0x00d3de86: mov    BYTE PTR [rbp+0x8],r8b
0x00d3de8a: movups XMMWORD PTR [rbp+0xc8],xmm0
0x00d3de91: mov    QWORD PTR [rbp+0xd8],r8
0x00d3de98: mov    QWORD PTR [rbp+0xe0],0xf
0x00d3dea3: mov    BYTE PTR [rbp+0xc8],r8b
0x00d3deaa: mov    r15d,r8d
0x00d3dead: mov    r13d,0x1
0x00d3deb3: cmp    BYTE PTR [rdi+0xaa],0x0
0x00d3deba: je     0x140d3ded1
0x00d3debc: lea    rcx,[rdi+0x38]
0x00d3dec0: lea    rdx,[rbp+0xc8]
0x00d3dec7: call   0x140a910b0
0x00d3decc: jmp    0x140d3dfcb
0x00d3ded1: mov    rcx,QWORD PTR [rdi+0x130]
0x00d3ded8: test   rcx,rcx
0x00d3dedb: je     0x140d3dfb2
0x00d3dee1: mov    rdx,QWORD PTR [rcx+0x48]
0x00d3dee5: mov    eax,r8d
0x00d3dee8: test   rdx,rdx
0x00d3deeb: je     0x140d3def7
0x00d3deed: cmp    DWORD PTR [rdx+0x144],0xffffffff
0x00d3def4: setne  al
0x00d3def7: test   eax,eax
0x00d3def9: je     0x140d3dfb2
0x00d3deff: mov    r14,rdx
0x00d3df02: mov    r10d,DWORD PTR [rdx+0x140]
0x00d3df09: sub    rbx,rsi
0x00d3df0c: sar    rbx,0x3
0x00d3df10: test   rbx,rbx
0x00d3df13: je     0x140d3df84
0x00d3df15: cmp    r10d,0xffffffff
0x00d3df19: je     0x140d3df84
0x00d3df1b: mov    edx,r8d
0x00d3df1e: lea    r8d,[rbx-0x1]
0x00d3df22: test   r8d,r8d
0x00d3df25: js     0x140d3df5b
0x00d3df27: nop    WORD PTR [rax+rax*1+0x0]
0x00d3df30: lea    ecx,[r8+rdx*1]
0x00d3df34: sar    ecx,1
0x00d3df36: movsxd rax,ecx
0x00d3df39: mov    r11,QWORD PTR [rsi+rax*8]
0x00d3df3d: cmp    DWORD PTR [r11+0xe0],r10d
0x00d3df44: je     0x140d3df64
0x00d3df46: lea    eax,[rcx-0x1]
0x00d3df49: cmovle eax,r8d
0x00d3df4d: mov    r8d,eax
0x00d3df50: lea    eax,[rcx+0x1]
0x00d3df53: cmovle edx,eax
0x00d3df56: cmp    edx,r8d
0x00d3df59: jle    0x140d3df30
0x00d3df5b: lea    rbx,[r14+0x150]
0x00d3df62: jmp    0x140d3df8b
0x00d3df64: lea    rbx,[r14+0x150]
0x00d3df6b: test   r11,r11
0x00d3df6e: je     0x140d3df8b
0x00d3df70: mov    rdx,rbx
0x00d3df73: lea    rcx,[rbp+0xc8]
0x00d3df7a: call   0x14006f530
0x00d3df7f: xor    r14b,r14b
0x00d3df82: jmp    0x140d3dfcb
0x00d3df84: lea    rbx,[rdx+0x150]
0x00d3df8b: lea    rdx,[rip+0x8c0bd6]        # 0x1415feb68 ; literal="Unnamed "
0x00d3df92: lea    rcx,[rbp+0xc8]
0x00d3df99: call   0x14006f510
0x00d3df9e: mov    rdx,rbx
0x00d3dfa1: lea    rcx,[rbp+0xc8]
0x00d3dfa8: call   0x1400b9ca0
0x00d3dfad: xor    r14b,r14b
0x00d3dfb0: jmp    0x140d3dfcb
0x00d3dfb2: mov    r8d,0x7
0x00d3dfb8: lea    rdx,[rip+0x9cefb9]        # 0x14170cf78 ; literal="Unnamed"
0x00d3dfbf: lea    rcx,[rbp+0xc8]
0x00d3dfc6: call   0x14006f860
0x00d3dfcb: lea    rdx,[rbp+0xc8]
0x00d3dfd2: cmp    QWORD PTR [rbp+0xe0],0xf
0x00d3dfda: cmova  rdx,QWORD PTR [rbp+0xc8]
0x00d3dfe2: mov    r8,QWORD PTR [rbp+0xd8]
0x00d3dfe9: lea    rcx,[rbp+0x8]
0x00d3dfed: call   0x14006f860
0x00d3dff2: test   r15d,r15d
0x00d3dff5: jne    0x140d3e066
0x00d3dff7: cmp    BYTE PTR [rdi+0xaa],r15b
0x00d3dffe: je     0x140d3e066
0x00d3e000: mov    r8d,0x3
0x00d3e006: lea    rdx,[rip+0x8bfc5f]        # 0x1415fdc6c ; literal=", \""
0x00d3e00d: lea    rcx,[rbp+0x8]
0x00d3e011: call   0x14006f9a0
0x00d3e016: lea    rcx,[rdi+0x38]
0x00d3e01a: xor    r9d,r9d
0x00d3e01d: mov    r8b,0x1
0x00d3e020: lea    rdx,[rbp+0xc8]
0x00d3e027: call   0x140a91760
0x00d3e02c: lea    rdx,[rbp+0xc8]
0x00d3e033: cmp    QWORD PTR [rbp+0xe0],0xf
0x00d3e03b: cmova  rdx,QWORD PTR [rbp+0xc8]
0x00d3e043: mov    r8,QWORD PTR [rbp+0xd8]
0x00d3e04a: lea    rcx,[rbp+0x8]
0x00d3e04e: call   0x14006f9a0
0x00d3e053: mov    r8,r13
0x00d3e056: lea    rdx,[rip+0x8a669f]        # 0x1415e46fc ; literal="\""
0x00d3e05d: lea    rcx,[rbp+0x8]
0x00d3e061: call   0x14006f9a0
0x00d3e066: test   r14b,r14b
0x00d3e069: je     0x140d3e229
0x00d3e06f: lea    rsi,[rip+0x8a56aa]        # 0x1415e3720 ; literal=" "
0x00d3e076: cmp    r15d,0x2
0x00d3e07a: jg     0x140d3e0d1
0x00d3e07c: lea    rdx,[rip+0x8a6041]        # 0x1415e40c4 ; literal=", "
0x00d3e083: cmp    BYTE PTR [rdi+0xaa],0x0
0x00d3e08a: cmove  rdx,rsi
0x00d3e08e: lea    rcx,[rbp+0x8]
0x00d3e092: call   0x14006f4f0
0x00d3e097: mov    rdx,QWORD PTR [rdi+0x130]
0x00d3e09e: test   rdx,rdx
0x00d3e0a1: je     0x140d3e0d1
0x00d3e0a3: mov    rcx,QWORD PTR [rdx+0x48]
0x00d3e0a7: xor    eax,eax
0x00d3e0a9: test   rcx,rcx
0x00d3e0ac: je     0x140d3e0b8
0x00d3e0ae: cmp    DWORD PTR [rcx+0x144],0xffffffff
0x00d3e0b5: setne  al
0x00d3e0b8: test   eax,eax
0x00d3e0ba: je     0x140d3e0d1
0x00d3e0bc: lea    rdx,[rcx+0x150]
0x00d3e0c3: lea    rcx,[rbp+0x8]
0x00d3e0c7: call   0x1400b9ca0
0x00d3e0cc: jmp    0x140d3e2e0
0x00d3e0d1: cmp    r15d,0x1
0x00d3e0d5: jg     0x140d3e1ac
0x00d3e0db: mov    r8d,0x42
0x00d3e0e1: movzx  edx,WORD PTR [rdi+0x2]
0x00d3e0e5: lea    rcx,[rip+0x17a884c]        # 0x1424e6938
0x00d3e0ec: call   0x1400e3550
0x00d3e0f1: test   al,al
0x00d3e0f3: je     0x140d3e1b6
0x00d3e0f9: lea    rcx,[rbp+0xa8]
0x00d3e100: call   0x14006f620
0x00d3e105: nop
0x00d3e106: movzx  r9d,WORD PTR [rdi+0x4]
0x00d3e10b: xor    r8d,r8d
0x00d3e10e: lea    rdx,[rbp+0xa8]
0x00d3e115: movzx  ecx,WORD PTR [rdi+0x2]
0x00d3e119: call   0x140aa0c50
0x00d3e11e: lea    rcx,[rbp+0x28]
0x00d3e122: call   0x14006f620
0x00d3e127: nop
0x00d3e128: mov    BYTE PTR [rsp+0x28],0x0
0x00d3e12d: mov    DWORD PTR [rsp+0x20],r13d
0x00d3e132: movzx  r9d,WORD PTR [rdi+0x4]
0x00d3e137: movzx  r8d,WORD PTR [rdi+0x2]
0x00d3e13c: lea    rdx,[rbp+0x28]
0x00d3e140: lea    rcx,[rip+0x17a87f1]        # 0x1424e6938
0x00d3e147: call   0x140144e30
0x00d3e14c: lea    rdx,[rbp+0xa8]
0x00d3e153: lea    rcx,[rbp+0x28]
0x00d3e157: call   0x14006fdd0
0x00d3e15c: test   al,al
0x00d3e15e: jne    0x140d3e167
0x00d3e160: cmp    QWORD PTR [rbp+0x38],0x0
0x00d3e165: jne    0x140d3e194
0x00d3e167: cmp    BYTE PTR [rdi+0x6],0x0
0x00d3e16b: jne    0x140d3e17d
0x00d3e16d: lea    rdx,[rip+0x8ba9b4]        # 0x1415f8b28 ; literal="female "
0x00d3e174: lea    rcx,[rbp+0x8]
0x00d3e178: call   0x14006f4f0
0x00d3e17d: cmp    BYTE PTR [rdi+0x6],0x1
0x00d3e181: jne    0x140d3e194
0x00d3e183: lea    rdx,[rip+0x8ba996]        # 0x1415f8b20 ; literal="male "
0x00d3e18a: lea    rcx,[rbp+0x8]
0x00d3e18e: call   0x14006f4f0
0x00d3e193: nop
0x00d3e194: lea    rcx,[rbp+0x28]
0x00d3e198: call   0x14006f7e0
0x00d3e19d: nop
0x00d3e19e: lea    rcx,[rbp+0xa8]
0x00d3e1a5: call   0x14006f7e0
0x00d3e1aa: jmp    0x140d3e1b6
0x00d3e1ac: cmp    r15d,0x2
0x00d3e1b0: jg     0x140d3e2e0
0x00d3e1b6: movzx  r9d,WORD PTR [rdi+0x4]
0x00d3e1bb: xor    r8d,r8d
0x00d3e1be: lea    rdx,[rbp+0xc8]
0x00d3e1c5: movzx  ecx,WORD PTR [rdi+0x2]
0x00d3e1c9: call   0x140aa0c50
0x00d3e1ce: lea    rdx,[rbp+0xc8]
0x00d3e1d5: lea    rcx,[rbp+0x8]
0x00d3e1d9: call   0x1400b9ca0
0x00d3e1de: mov    rbx,QWORD PTR [rdi+0x130]
0x00d3e1e5: test   rbx,rbx
0x00d3e1e8: je     0x140d3e2e0
0x00d3e1ee: mov    rbx,QWORD PTR [rbx+0x48]
0x00d3e1f2: test   rbx,rbx
0x00d3e1f5: je     0x140d3e2e0
0x00d3e1fb: cmp    BYTE PTR [rbx+0x88],0x0
0x00d3e202: je     0x140d3e2e0
0x00d3e208: mov    rdx,rsi
0x00d3e20b: lea    rcx,[rbp+0x8]
0x00d3e20f: call   0x14006f4f0
0x00d3e214: lea    rdx,[rbx+0x90]
0x00d3e21b: lea    rcx,[rbp+0x8]
0x00d3e21f: call   0x1400b9ca0
0x00d3e224: jmp    0x140d3e2e0
0x00d3e229: cmp    r15d,0x2
0x00d3e22d: jg     0x140d3e2e0
0x00d3e233: cmp    DWORD PTR [r12+0x8],0x0
0x00d3e239: jle    0x140d3e2e0
0x00d3e23f: mov    rax,QWORD PTR [r12]
0x00d3e243: test   BYTE PTR [rax],0x4
0x00d3e246: je     0x140d3e2bf
0x00d3e248: lea    rdx,[rip+0x8a5e75]        # 0x1415e40c4 ; literal=", "
0x00d3e24f: lea    rcx,[rbp+0x8]
0x00d3e253: call   0x14006f4f0
0x00d3e258: movzx  ecx,WORD PTR [rdi+0x2]
0x00d3e25c: cmp    cx,0xffff
0x00d3e260: je     0x140d3e283
0x00d3e262: movzx  r8d,WORD PTR [rdi+0x4]
0x00d3e267: lea    rdx,[rbp+0xc8]
0x00d3e26e: call   0x140aa07f0
0x00d3e273: lea    rdx,[rbp+0xc8]
0x00d3e27a: lea    rcx,[rbp+0x8]
0x00d3e27e: call   0x1400b9ca0
0x00d3e283: lea    rdx,[rip+0x8a5496]        # 0x1415e3720 ; literal=" "
0x00d3e28a: lea    rcx,[rbp+0x8]
0x00d3e28e: call   0x14006f4f0
0x00d3e293: movzx  eax,BYTE PTR [rdi+0x6]
0x00d3e297: test   al,al
0x00d3e299: jne    0x140d3e2a4
0x00d3e29b: lea    rdx,[rip+0x91f2c6]        # 0x14165d568 ; literal="goddess"
0x00d3e2a2: jmp    0x140d3e2b6
0x00d3e2a4: cmp    al,0x1
0x00d3e2a6: lea    rdx,[rip+0x91f2c3]        # 0x14165d570 ; literal="god"
0x00d3e2ad: je     0x140d3e2b6
0x00d3e2af: lea    rdx,[rip+0x91f252]        # 0x14165d508 ; literal="deity"
0x00d3e2b6: lea    rcx,[rbp+0x8]
0x00d3e2ba: call   0x14006f4f0
0x00d3e2bf: cmp    DWORD PTR [r12+0x8],0x0
0x00d3e2c5: jle    0x140d3e2e0
0x00d3e2c7: mov    rax,QWORD PTR [r12]
0x00d3e2cb: test   BYTE PTR [rax],0x8
0x00d3e2ce: je     0x140d3e2e0
0x00d3e2d0: lea    rdx,[rip+0x9cec99]        # 0x14170cf70 ; literal=", force"
0x00d3e2d7: lea    rcx,[rbp+0x8]
0x00d3e2db: call   0x14006f4f0
0x00d3e2e0: mov    eax,DWORD PTR [rip+0x168938e]        # 0x1423c7674
0x00d3e2e6: add    eax,0xffffffed
0x00d3e2e9: movsxd rcx,eax
0x00d3e2ec: mov    r8,QWORD PTR [rbp+0x18]
0x00d3e2f0: cmp    r8,rcx
0x00d3e2f3: jbe    0x140d3e314
0x00d3e2f5: inc    r15d
0x00d3e2f8: cmp    r15d,0x4
0x00d3e2fc: jge    0x140d3e314
0x00d3e2fe: mov    rbx,QWORD PTR [rip+0x17b590b]        # 0x1424f3c10
0x00d3e305: mov    rsi,QWORD PTR [rip+0x17b58fc]        # 0x1424f3c08
0x00d3e30c: xor    r8d,r8d
0x00d3e30f: jmp    0x140d3deb3
0x00d3e314: movsxd r12,DWORD PTR [rsp+0x58]
0x00d3e319: lea    eax,[r12+0x1]
0x00d3e31e: mov    DWORD PTR [rip+0x1906040],eax        # 0x142644364
0x00d3e324: mov    r15d,DWORD PTR [rsp+0x44]
0x00d3e329: lea    eax,[r15+0x1]
0x00d3e32d: mov    DWORD PTR [rip+0x1906035],eax        # 0x142644368
0x00d3e333: mov    ebx,DWORD PTR [rsp+0x40]
0x00d3e337: mov    eax,ebx
0x00d3e339: sub    eax,r12d
0x00d3e33c: cdqe
0x00d3e33e: cmp    r8,rax
0x00d3e341: mov    r13,QWORD PTR [rsp+0x48]
0x00d3e346: jb     0x140d3e3c7
0x00d3e348: mov    rbx,QWORD PTR [rbp-0x78]
0x00d3e34c: sub    rbx,r12
0x00d3e34f: sub    rbx,0x1
0x00d3e353: js     0x140d3e384
0x00d3e355: cmp    rbx,r8
0x00d3e358: ja     0x140d3e372
0x00d3e35a: mov    QWORD PTR [rbp+0x18],rbx
0x00d3e35e: lea    rax,[rbp+0x8]
0x00d3e362: cmp    QWORD PTR [rbp+0x20],0xf
0x00d3e367: cmova  rax,QWORD PTR [rbp+0x8]
0x00d3e36c: mov    BYTE PTR [rax+rbx*1],0x0
0x00d3e370: jmp    0x140d3e384
0x00d3e372: mov    rdx,rbx
0x00d3e375: sub    rdx,r8
0x00d3e378: xor    r8d,r8d
0x00d3e37b: lea    rcx,[rbp+0x8]
0x00d3e37f: call   0x1400e1240
0x00d3e384: cmp    rbx,0x3
0x00d3e388: jle    0x140d3e3c3
0x00d3e38a: lea    rax,[rbp+0x8]
0x00d3e38e: cmp    QWORD PTR [rbp+0x20],0xf
0x00d3e393: cmova  rax,QWORD PTR [rbp+0x8]
0x00d3e398: mov    BYTE PTR [rax+rbx*1-0x3],0x2e
0x00d3e39d: lea    rax,[rbp+0x8]
0x00d3e3a1: cmp    QWORD PTR [rbp+0x20],0xf
0x00d3e3a6: cmova  rax,QWORD PTR [rbp+0x8]
0x00d3e3ab: mov    BYTE PTR [rax+rbx*1-0x2],0x2e
0x00d3e3b0: lea    rax,[rbp+0x8]
0x00d3e3b4: cmp    QWORD PTR [rbp+0x20],0xf
0x00d3e3b9: cmova  rax,QWORD PTR [rbp+0x8]
0x00d3e3be: mov    BYTE PTR [rax+rbx*1-0x1],0x2e
0x00d3e3c3: mov    ebx,DWORD PTR [rsp+0x40]
0x00d3e3c7: xor    r9d,r9d
0x00d3e3ca: lea    rdx,[rbp+0x8]
0x00d3e3ce: lea    rsi,[rip+0x1905f0b]        # 0x1426442e0
0x00d3e3d5: mov    rcx,rsi
0x00d3e3d8: call   0x140ad69a0
0x00d3e3dd: lea    eax,[rbx-0xf]
0x00d3e3e0: mov    DWORD PTR [rip+0x1905f7e],eax        # 0x142644364
0x00d3e3e6: lea    eax,[r15+0x1]
0x00d3e3ea: mov    DWORD PTR [rip+0x1905f78],eax        # 0x142644368
0x00d3e3f0: mov    r15d,0x3
0x00d3e3f6: cmp    DWORD PTR [rdi+0x10],0x1
0x00d3e3fa: jl     0x140d3e548
0x00d3e400: xorps  xmm0,xmm0
0x00d3e403: movups XMMWORD PTR [rbp+0x328],xmm0
0x00d3e40a: mov    QWORD PTR [rbp+0x338],r15
0x00d3e411: mov    QWORD PTR [rbp+0x340],0xf
0x00d3e41c: mov    eax,DWORD PTR [rip+0x99bb6e]        # 0x1416d9f90 ; literal="b. "
0x00d3e422: mov    WORD PTR [rbp+0x328],ax
0x00d3e429: movzx  eax,BYTE PTR [rip+0x99bb62]        # 0x1416d9f92 ; literal=" "
0x00d3e430: mov    BYTE PTR [rbp+0x32a],al
0x00d3e436: mov    BYTE PTR [rbp+0x32b],0x0
0x00d3e43d: xor    r9d,r9d
0x00d3e440: lea    rdx,[rbp+0x328]
0x00d3e447: mov    rcx,rsi
0x00d3e44a: call   0x140ad69a0
0x00d3e44f: nop
0x00d3e450: mov    rdx,QWORD PTR [rbp+0x340]
0x00d3e457: cmp    rdx,0xf
0x00d3e45b: jbe    0x140d3e491
0x00d3e45d: inc    rdx
0x00d3e460: mov    rcx,QWORD PTR [rbp+0x328]
0x00d3e467: mov    rax,rcx
0x00d3e46a: cmp    rdx,0x1000
0x00d3e471: jb     0x140d3e48c
0x00d3e473: add    rdx,0x27
0x00d3e477: mov    rcx,QWORD PTR [rcx-0x8]
0x00d3e47b: sub    rax,rcx
0x00d3e47e: add    rax,0xfffffffffffffff8
0x00d3e482: cmp    rax,0x1f
0x00d3e486: ja     0x140d40383
0x00d3e48c: call   0x1415345f0
0x00d3e491: xor    r14d,r14d
0x00d3e494: mov    QWORD PTR [rbp+0x338],r14
0x00d3e49b: mov    QWORD PTR [rbp+0x340],0xf
0x00d3e4a6: mov    BYTE PTR [rbp+0x328],r14b
0x00d3e4ad: xorps  xmm0,xmm0
0x00d3e4b0: movups XMMWORD PTR [rbp+0x4a8],xmm0
0x00d3e4b7: mov    QWORD PTR [rbp+0x4b8],r14
0x00d3e4be: mov    QWORD PTR [rbp+0x4c0],0xf
0x00d3e4c9: mov    BYTE PTR [rbp+0x4a8],r14b
0x00d3e4d0: lea    rdx,[rbp+0x4a8]
0x00d3e4d7: mov    ecx,DWORD PTR [rdi+0x10]
0x00d3e4da: call   0x140529db0
0x00d3e4df: xor    r9d,r9d
0x00d3e4e2: lea    rdx,[rbp+0x4a8]
0x00d3e4e9: mov    rcx,rsi
0x00d3e4ec: call   0x140ad69a0
0x00d3e4f1: xorps  xmm0,xmm0
0x00d3e4f4: movups XMMWORD PTR [rbp+0x488],xmm0
0x00d3e4fb: mov    QWORD PTR [rbp+0x498],0x1
0x00d3e506: mov    QWORD PTR [rbp+0x4a0],0xf
0x00d3e511: mov    WORD PTR [rbp+0x488],0x20
0x00d3e51a: xor    r9d,r9d
0x00d3e51d: lea    rdx,[rbp+0x488]
0x00d3e524: mov    rcx,rsi
0x00d3e527: call   0x140ad69a0
0x00d3e52c: nop
0x00d3e52d: lea    rcx,[rbp+0x488]
0x00d3e534: call   0x14006f7e0
0x00d3e539: nop
0x00d3e53a: lea    rcx,[rbp+0x4a8]
0x00d3e541: call   0x14006f7e0
0x00d3e546: jmp    0x140d3e54b
0x00d3e548: xor    r14d,r14d
0x00d3e54b: cmp    DWORD PTR [rdi+0x30],0x1
0x00d3e54f: jl     0x140d3e650
0x00d3e555: xorps  xmm0,xmm0
0x00d3e558: movups XMMWORD PTR [rbp+0x3e8],xmm0
0x00d3e55f: mov    QWORD PTR [rbp+0x3f8],r15
0x00d3e566: mov    QWORD PTR [rbp+0x400],0xf
0x00d3e571: mov    eax,DWORD PTR [rip+0x99c361]        # 0x1416da8d8 ; literal="d. "
0x00d3e577: mov    WORD PTR [rbp+0x3e8],ax
0x00d3e57e: movzx  eax,BYTE PTR [rip+0x99c355]        # 0x1416da8da ; literal=" "
0x00d3e585: mov    BYTE PTR [rbp+0x3ea],al
0x00d3e58b: mov    BYTE PTR [rbp+0x3eb],0x0
0x00d3e592: xor    r9d,r9d
0x00d3e595: lea    rdx,[rbp+0x3e8]
0x00d3e59c: mov    rcx,rsi
0x00d3e59f: call   0x140ad69a0
0x00d3e5a4: nop
0x00d3e5a5: lea    rcx,[rbp+0x3e8]
0x00d3e5ac: call   0x14006f7e0
0x00d3e5b1: xorps  xmm0,xmm0
0x00d3e5b4: movups XMMWORD PTR [rbp+0x388],xmm0
0x00d3e5bb: mov    QWORD PTR [rbp+0x398],r14
0x00d3e5c2: mov    QWORD PTR [rbp+0x3a0],0xf
0x00d3e5cd: mov    BYTE PTR [rbp+0x388],0x0
0x00d3e5d4: lea    rdx,[rbp+0x388]
0x00d3e5db: mov    ecx,DWORD PTR [rdi+0x30]
0x00d3e5de: call   0x140529db0
0x00d3e5e3: xor    r9d,r9d
0x00d3e5e6: lea    rdx,[rbp+0x388]
0x00d3e5ed: mov    rcx,rsi
0x00d3e5f0: call   0x140ad69a0
0x00d3e5f5: nop
0x00d3e5f6: mov    rdx,QWORD PTR [rbp+0x3a0]
0x00d3e5fd: cmp    rdx,0xf
0x00d3e601: jbe    0x140d3e637
0x00d3e603: inc    rdx
0x00d3e606: mov    rcx,QWORD PTR [rbp+0x388]
0x00d3e60d: mov    rax,rcx
0x00d3e610: cmp    rdx,0x1000
0x00d3e617: jb     0x140d3e632
0x00d3e619: add    rdx,0x27
0x00d3e61d: mov    rcx,QWORD PTR [rcx-0x8]
0x00d3e621: sub    rax,rcx
0x00d3e624: add    rax,0xfffffffffffffff8
0x00d3e628: cmp    rax,0x1f
0x00d3e62c: ja     0x140d40383
0x00d3e632: call   0x1415345f0
0x00d3e637: mov    QWORD PTR [rbp+0x398],r14
0x00d3e63e: mov    QWORD PTR [rbp+0x3a0],0xf
0x00d3e649: mov    BYTE PTR [rbp+0x388],0x0
0x00d3e650: lea    rcx,[rbp+0xc8]
0x00d3e657: call   0x14006f7e0
0x00d3e65c: nop
0x00d3e65d: lea    rcx,[rbp+0x8]
0x00d3e661: call   0x14006f7e0
0x00d3e666: mov    edi,DWORD PTR [rsp+0x44]
0x00d3e66a: jmp    0x140d3ee81
0x00d3e66f: mov    rax,QWORD PTR [r13+0x360]
0x00d3e676: movsxd rdx,DWORD PTR [rax+r8*4]
0x00d3e67a: mov    rax,QWORD PTR [r13+0x1c8]
0x00d3e681: mov    edx,DWORD PTR [rax+rdx*4]
0x00d3e684: mov    rcx,QWORD PTR [rip+0x17a73bd]        # 0x1424e5a48
0x00d3e68b: call   0x14007dab0
0x00d3e690: mov    rdi,rax
0x00d3e693: test   rax,rax
0x00d3e696: je     0x140d3e666
0x00d3e698: cmp    WORD PTR [rax+0x80],0x0
0x00d3e6a0: mov    DWORD PTR [rip+0x1905cc2],0x1010003        # 0x14264436c
0x00d3e6aa: je     0x140d3e6b6
0x00d3e6ac: mov    DWORD PTR [rip+0x1905cb6],0x1010007        # 0x14264436c
0x00d3e6b6: movups XMMWORD PTR [rbp+0x128],xmm0
0x00d3e6bd: xor    r14d,r14d
0x00d3e6c0: mov    QWORD PTR [rbp+0x138],r14
0x00d3e6c7: mov    QWORD PTR [rbp+0x140],0xf
0x00d3e6d2: mov    BYTE PTR [rbp+0x128],r14b
0x00d3e6d9: cmp    BYTE PTR [rax+0x72],r14b
0x00d3e6dd: je     0x140d3e76f
0x00d3e6e3: lea    rcx,[rbp+0x528]
0x00d3e6ea: call   0x14006f620
0x00d3e6ef: nop
0x00d3e6f0: lea    rdx,[rbp+0x528]
0x00d3e6f7: mov    rcx,rdi
0x00d3e6fa: call   0x140a910b0
0x00d3e6ff: lea    rdx,[rbp+0x528]
0x00d3e706: lea    rcx,[rbp+0x128]
0x00d3e70d: call   0x14006f530
0x00d3e712: lea    rdx,[rip+0x8bf553]        # 0x1415fdc6c ; literal=", \""
0x00d3e719: lea    rcx,[rbp+0x128]
0x00d3e720: call   0x14006f4f0
0x00d3e725: xor    r9d,r9d
0x00d3e728: mov    r8b,0x1
0x00d3e72b: lea    rdx,[rbp+0x528]
0x00d3e732: mov    rcx,rdi
0x00d3e735: call   0x140a91760
0x00d3e73a: lea    rdx,[rbp+0x528]
0x00d3e741: lea    rcx,[rbp+0x128]
0x00d3e748: call   0x1400b9ca0
0x00d3e74d: lea    rdx,[rip+0x8a5fa8]        # 0x1415e46fc ; literal="\""
0x00d3e754: lea    rcx,[rbp+0x128]
0x00d3e75b: call   0x14006f4f0
0x00d3e760: nop
0x00d3e761: lea    rcx,[rbp+0x528]
0x00d3e768: call   0x14006f7e0
0x00d3e76d: jmp    0x140d3e782
0x00d3e76f: lea    rdx,[rip+0x9ce802]        # 0x14170cf78 ; literal="Unnamed"
0x00d3e776: lea    rcx,[rbp+0x128]
0x00d3e77d: call   0x14006f510
0x00d3e782: lea    eax,[r12+0x1]
0x00d3e787: mov    DWORD PTR [rip+0x1905bd7],eax        # 0x142644364
0x00d3e78d: mov    r15d,DWORD PTR [rsp+0x44]
0x00d3e792: inc    r15d
0x00d3e795: mov    DWORD PTR [rip+0x1905bcc],r15d        # 0x142644368
0x00d3e79c: sub    ebx,r12d
0x00d3e79f: movsxd rsi,ebx
0x00d3e7a2: cmp    QWORD PTR [rbp+0x138],rsi
0x00d3e7a9: jb     0x140d3e80d
0x00d3e7ab: lea    r14d,[rbx-0x1]
0x00d3e7af: test   r14d,r14d
0x00d3e7b2: js     0x140d3e7c7
0x00d3e7b4: lea    rdx,[rsi-0x1]
0x00d3e7b8: xor    r8d,r8d
0x00d3e7bb: lea    rcx,[rbp+0x128]
0x00d3e7c2: call   0x1400e11c0
0x00d3e7c7: cmp    r14d,0x3
0x00d3e7cb: jle    0x140d3e80a
0x00d3e7cd: lea    rdx,[rsi-0x4]
0x00d3e7d1: lea    rcx,[rbp+0x128]
0x00d3e7d8: call   0x1400fb4d0
0x00d3e7dd: mov    BYTE PTR [rax],0x2e
0x00d3e7e0: lea    eax,[rbx-0x3]
0x00d3e7e3: movsxd rdx,eax
0x00d3e7e6: lea    rcx,[rbp+0x128]
0x00d3e7ed: call   0x1400fb4d0
0x00d3e7f2: mov    BYTE PTR [rax],0x2e
0x00d3e7f5: lea    eax,[rbx-0x2]
0x00d3e7f8: movsxd rdx,eax
0x00d3e7fb: lea    rcx,[rbp+0x128]
0x00d3e802: call   0x1400fb4d0
0x00d3e807: mov    BYTE PTR [rax],0x2e
0x00d3e80a: xor    r14d,r14d
0x00d3e80d: xor    r9d,r9d
0x00d3e810: lea    rdx,[rbp+0x128]
0x00d3e817: lea    rsi,[rip+0x1905ac2]        # 0x1426442e0
0x00d3e81e: mov    rcx,rsi
0x00d3e821: call   0x140ad69a0
0x00d3e826: mov    ebx,DWORD PTR [rsp+0x40]
0x00d3e82a: lea    eax,[rbx-0x14]
0x00d3e82d: mov    DWORD PTR [rip+0x1905b31],eax        # 0x142644364
0x00d3e833: mov    DWORD PTR [rip+0x1905b2e],r15d        # 0x142644368
0x00d3e83a: xorps  xmm0,xmm0
0x00d3e83d: movups XMMWORD PTR [rbp+0xe8],xmm0
0x00d3e844: mov    QWORD PTR [rbp+0x100],0xf
0x00d3e84f: mov    QWORD PTR [rbp+0xf8],r14
0x00d3e856: mov    BYTE PTR [rbp+0xe8],0x0
0x00d3e85d: cmp    WORD PTR [rdi+0x80],0x1
0x00d3e865: jne    0x140d3e883
0x00d3e867: mov    QWORD PTR [rbp+0xf8],0x4
0x00d3e872: mov    DWORD PTR [rbp+0xe8],0x6b726164 ; inline="dark"
0x00d3e87c: mov    BYTE PTR [rbp+0xec],0x0
0x00d3e883: lea    rcx,[rbp+0xe8]
0x00d3e88a: call   0x14052ade0
0x00d3e88f: cmp    QWORD PTR [rbp+0xf8],0x0
0x00d3e897: je     0x140d3e8de
0x00d3e899: xor    r9d,r9d
0x00d3e89c: lea    rdx,[rbp+0xe8]
0x00d3e8a3: mov    rcx,rsi
0x00d3e8a6: call   0x140ad69a0
0x00d3e8ab: lea    rdx,[rip+0x8a4e6e]        # 0x1415e3720 ; literal=" "
0x00d3e8b2: lea    rcx,[rbp+0x548]
0x00d3e8b9: call   0x1400680e0
0x00d3e8be: nop
0x00d3e8bf: xor    r9d,r9d
0x00d3e8c2: lea    rdx,[rbp+0x548]
0x00d3e8c9: mov    rcx,rsi
0x00d3e8cc: call   0x140ad69a0
0x00d3e8d1: nop
0x00d3e8d2: lea    rcx,[rbp+0x548]
0x00d3e8d9: call   0x14006f7e0
0x00d3e8de: lea    rdx,[rbp+0xe8]
0x00d3e8e5: mov    rcx,rdi
0x00d3e8e8: call   0x1410c6dc0
0x00d3e8ed: lea    rcx,[rbp+0xe8]
0x00d3e8f4: call   0x14052ade0
0x00d3e8f9: cmp    QWORD PTR [rbp+0xf8],0x14
0x00d3e901: jb     0x140d3e953
0x00d3e903: xor    r8d,r8d
0x00d3e906: mov    edx,0x13
0x00d3e90b: lea    rcx,[rbp+0xe8]
0x00d3e912: call   0x1400e11c0
0x00d3e917: mov    edx,0x10
0x00d3e91c: lea    rcx,[rbp+0xe8]
0x00d3e923: call   0x1400fb4d0
0x00d3e928: mov    BYTE PTR [rax],0x2e
0x00d3e92b: mov    edx,0x11
0x00d3e930: lea    rcx,[rbp+0xe8]
0x00d3e937: call   0x1400fb4d0
0x00d3e93c: mov    BYTE PTR [rax],0x2e
0x00d3e93f: mov    edx,0x12
0x00d3e944: lea    rcx,[rbp+0xe8]
0x00d3e94b: call   0x1400fb4d0
0x00d3e950: mov    BYTE PTR [rax],0x2e
0x00d3e953: xor    r9d,r9d
0x00d3e956: lea    rdx,[rbp+0xe8]
0x00d3e95d: mov    rcx,rsi
0x00d3e960: call   0x140ad69a0
0x00d3e965: nop
0x00d3e966: mov    rdx,QWORD PTR [rbp+0x100]
0x00d3e96d: cmp    rdx,0xf
0x00d3e971: jbe    0x140d3e9a7
0x00d3e973: inc    rdx
0x00d3e976: mov    rcx,QWORD PTR [rbp+0xe8]
0x00d3e97d: mov    rax,rcx
0x00d3e980: cmp    rdx,0x1000
0x00d3e987: jb     0x140d3e9a2
0x00d3e989: add    rdx,0x27
0x00d3e98d: mov    rcx,QWORD PTR [rcx-0x8]
0x00d3e991: sub    rax,rcx
0x00d3e994: add    rax,0xfffffffffffffff8
0x00d3e998: cmp    rax,0x1f
0x00d3e99c: ja     0x140d4038a
0x00d3e9a2: call   0x1415345f0
0x00d3e9a7: mov    QWORD PTR [rbp+0xf8],r14
0x00d3e9ae: mov    QWORD PTR [rbp+0x100],0xf
0x00d3e9b9: mov    BYTE PTR [rbp+0xe8],0x0
0x00d3e9c0: mov    rdx,QWORD PTR [rbp+0x140]
0x00d3e9c7: cmp    rdx,0xf
0x00d3e9cb: jbe    0x140d3ea01
0x00d3e9cd: inc    rdx
0x00d3e9d0: mov    rcx,QWORD PTR [rbp+0x128]
0x00d3e9d7: mov    rax,rcx
0x00d3e9da: cmp    rdx,0x1000
0x00d3e9e1: jb     0x140d3e9fc
0x00d3e9e3: add    rdx,0x27
0x00d3e9e7: mov    rcx,QWORD PTR [rcx-0x8]
0x00d3e9eb: sub    rax,rcx
0x00d3e9ee: add    rax,0xfffffffffffffff8
0x00d3e9f2: cmp    rax,0x1f
0x00d3e9f6: ja     0x140d403c9
0x00d3e9fc: call   0x1415345f0
0x00d3ea01: mov    QWORD PTR [rbp+0x138],r14
0x00d3ea08: mov    QWORD PTR [rbp+0x140],0xf
0x00d3ea13: mov    BYTE PTR [rbp+0x128],0x0
0x00d3ea1a: mov    edi,DWORD PTR [rsp+0x44]
0x00d3ea1e: mov    r15d,0x3
0x00d3ea24: jmp    0x140d3ee81
0x00d3ea29: mov    rax,QWORD PTR [r13+0x378]
0x00d3ea30: movsxd rcx,DWORD PTR [rax+r8*4]
0x00d3ea34: mov    rax,QWORD PTR [r13+0x1e0]
0x00d3ea3b: mov    r10d,DWORD PTR [rax+rcx*4]
0x00d3ea3f: mov    r9,QWORD PTR [rip+0x16a1632]        # 0x1423e0078
0x00d3ea46: mov    r11,QWORD PTR [rip+0x16a1623]        # 0x1423e0070
0x00d3ea4d: sub    r9,r11
0x00d3ea50: sar    r9,0x3
0x00d3ea54: test   r9d,r9d
0x00d3ea57: je     0x140d3ee81
0x00d3ea5d: cmp    r10d,0xffffffff
0x00d3ea61: je     0x140d3ee81
0x00d3ea67: xor    r14d,r14d
0x00d3ea6a: mov    edx,r14d
0x00d3ea6d: sub    r9d,0x1
0x00d3ea71: js     0x140d3eaa6
0x00d3ea73: nop    DWORD PTR [rax+0x0]
0x00d3ea77: nop    WORD PTR [rax+rax*1+0x0]
0x00d3ea80: lea    ecx,[rdx+r9*1]
0x00d3ea84: sar    ecx,1
0x00d3ea86: movsxd rax,ecx
0x00d3ea89: mov    rbx,QWORD PTR [r11+rax*8]
0x00d3ea8d: cmp    DWORD PTR [rbx],r10d
0x00d3ea90: je     0x140d3eaa9
0x00d3ea92: lea    eax,[rcx+0x1]
0x00d3ea95: cmovle edx,eax
0x00d3ea98: lea    eax,[rcx-0x1]
0x00d3ea9b: cmovle eax,r9d
0x00d3ea9f: mov    r9d,eax
0x00d3eaa2: cmp    edx,eax
0x00d3eaa4: jle    0x140d3ea80
0x00d3eaa6: mov    rbx,r14
0x00d3eaa9: test   rbx,rbx
0x00d3eaac: je     0x140d3ee7d
0x00d3eab2: mov    DWORD PTR [rip+0x19058b0],0x1010007        # 0x14264436c
0x00d3eabc: xorps  xmm0,xmm0
0x00d3eabf: movups XMMWORD PTR [rbp+0x168],xmm0
0x00d3eac6: mov    QWORD PTR [rbp+0x178],r14
0x00d3eacd: mov    QWORD PTR [rbp+0x180],0xf
0x00d3ead8: mov    BYTE PTR [rbp+0x168],r14b
0x00d3eadf: movups XMMWORD PTR [rbp+0x88],xmm0
0x00d3eae6: mov    QWORD PTR [rbp+0x98],r14
0x00d3eaed: mov    QWORD PTR [rbp+0xa0],0xf
0x00d3eaf8: mov    BYTE PTR [rbp+0x88],0x0
0x00d3eaff: movups XMMWORD PTR [rbp+0x288],xmm0
0x00d3eb06: mov    QWORD PTR [rbp+0x298],r14
0x00d3eb0d: mov    QWORD PTR [rbp+0x2a0],0xf
0x00d3eb18: mov    BYTE PTR [rbp+0x288],0x0
0x00d3eb1f: lea    rdx,[rbp+0x88]
0x00d3eb26: lea    rcx,[rbx+0x8]
0x00d3eb2a: call   0x140a910b0
0x00d3eb2f: cmp    QWORD PTR [rbp+0x98],0x0
0x00d3eb37: jne    0x140d3eb4e
0x00d3eb39: lea    rdx,[rip+0x8ba020]        # 0x1415f8b60 ; literal="Untitled"
0x00d3eb40: lea    rcx,[rbp+0x88]
0x00d3eb47: call   0x14006f510
0x00d3eb4c: jmp    0x140d3eb64
0x00d3eb4e: xor    r9d,r9d
0x00d3eb51: mov    r8b,0x1
0x00d3eb54: lea    rdx,[rbp+0x288]
0x00d3eb5b: lea    rcx,[rbx+0x8]
0x00d3eb5f: call   0x140a91760
0x00d3eb64: lea    rdx,[rbp+0x88]
0x00d3eb6b: cmp    QWORD PTR [rbp+0xa0],0xf
0x00d3eb73: cmova  rdx,QWORD PTR [rbp+0x88]
0x00d3eb7b: mov    r8,QWORD PTR [rbp+0x98]
0x00d3eb82: lea    rcx,[rbp+0x168]
0x00d3eb89: call   0x14006f860
0x00d3eb8e: lea    rdx,[rbp+0x88]
0x00d3eb95: cmp    QWORD PTR [rbp+0xa0],0xf
0x00d3eb9d: cmova  rdx,QWORD PTR [rbp+0x88]
0x00d3eba5: lea    rcx,[rbp+0x288]
0x00d3ebac: cmp    QWORD PTR [rbp+0x2a0],0xf
0x00d3ebb4: cmova  rcx,QWORD PTR [rbp+0x288]
0x00d3ebbc: mov    r8,QWORD PTR [rbp+0x298]
0x00d3ebc3: cmp    r8,QWORD PTR [rbp+0x98]
0x00d3ebca: jne    0x140d3ebd5
0x00d3ebcc: call   0x141535d84
0x00d3ebd1: test   eax,eax
0x00d3ebd3: je     0x140d3ec14
0x00d3ebd5: cmp    BYTE PTR [rbx+0x7a],0x0
0x00d3ebd9: je     0x140d3ec14
0x00d3ebdb: lea    rdx,[rip+0x8bf08a]        # 0x1415fdc6c ; literal=", \""
0x00d3ebe2: lea    rcx,[rbp+0x168]
0x00d3ebe9: call   0x14006f4f0
0x00d3ebee: lea    rdx,[rbp+0x288]
0x00d3ebf5: lea    rcx,[rbp+0x168]
0x00d3ebfc: call   0x1400b9ca0
0x00d3ec01: lea    rdx,[rip+0x8a5af4]        # 0x1415e46fc ; literal="\""
0x00d3ec08: lea    rcx,[rbp+0x168]
0x00d3ec0f: call   0x14006f4f0
0x00d3ec14: lea    eax,[r12+0x1]
0x00d3ec19: mov    DWORD PTR [rip+0x1905745],eax        # 0x142644364
0x00d3ec1f: mov    r15d,DWORD PTR [rsp+0x44]
0x00d3ec24: inc    r15d
0x00d3ec27: mov    DWORD PTR [rip+0x190573a],r15d        # 0x142644368
0x00d3ec2e: mov    edi,DWORD PTR [rsp+0x40]
0x00d3ec32: sub    edi,r12d
0x00d3ec35: movsxd rsi,edi
0x00d3ec38: cmp    QWORD PTR [rbp+0x178],rsi
0x00d3ec3f: jb     0x140d3eca3
0x00d3ec41: lea    r14d,[rdi-0x1]
0x00d3ec45: test   r14d,r14d
0x00d3ec48: js     0x140d3ec5d
0x00d3ec4a: lea    rdx,[rsi-0x1]
0x00d3ec4e: xor    r8d,r8d
0x00d3ec51: lea    rcx,[rbp+0x168]
0x00d3ec58: call   0x1400e11c0
0x00d3ec5d: cmp    r14d,0x3
0x00d3ec61: jle    0x140d3eca0
0x00d3ec63: lea    rdx,[rsi-0x4]
0x00d3ec67: lea    rcx,[rbp+0x168]
0x00d3ec6e: call   0x1400fb4d0
0x00d3ec73: mov    BYTE PTR [rax],0x2e
0x00d3ec76: lea    eax,[rdi-0x3]
0x00d3ec79: movsxd rdx,eax
0x00d3ec7c: lea    rcx,[rbp+0x168]
0x00d3ec83: call   0x1400fb4d0
0x00d3ec88: mov    BYTE PTR [rax],0x2e
0x00d3ec8b: lea    eax,[rdi-0x2]
0x00d3ec8e: movsxd rdx,eax
0x00d3ec91: lea    rcx,[rbp+0x168]
0x00d3ec98: call   0x1400fb4d0
0x00d3ec9d: mov    BYTE PTR [rax],0x2e
0x00d3eca0: xor    r14d,r14d
0x00d3eca3: xor    r9d,r9d
0x00d3eca6: lea    rdx,[rbp+0x168]
0x00d3ecad: lea    rsi,[rip+0x190562c]        # 0x1426442e0
0x00d3ecb4: mov    rcx,rsi
0x00d3ecb7: call   0x140ad69a0
0x00d3ecbc: mov    eax,DWORD PTR [rsp+0x40]
0x00d3ecc0: add    eax,0xffffffec
0x00d3ecc3: mov    DWORD PTR [rip+0x190569b],eax        # 0x142644364
0x00d3ecc9: mov    DWORD PTR [rip+0x1905698],r15d        # 0x142644368
0x00d3ecd0: mov    r9d,0xffffffff
0x00d3ecd6: mov    r8b,0x1
0x00d3ecd9: lea    rdx,[rbp+0x88]
0x00d3ece0: mov    rcx,QWORD PTR [rbx+0x90]
0x00d3ece7: call   0x140c62490
0x00d3ecec: lea    rcx,[rbp+0x88]
0x00d3ecf3: call   0x14052ade0
0x00d3ecf8: cmp    QWORD PTR [rbp+0x98],0x14
0x00d3ed00: jb     0x140d3ed52
0x00d3ed02: xor    r8d,r8d
0x00d3ed05: mov    edx,0x13
0x00d3ed0a: lea    rcx,[rbp+0x88]
0x00d3ed11: call   0x1400e11c0
0x00d3ed16: mov    edx,0x10
0x00d3ed1b: lea    rcx,[rbp+0x88]
0x00d3ed22: call   0x1400fb4d0
0x00d3ed27: mov    BYTE PTR [rax],0x2e
0x00d3ed2a: mov    edx,0x11
0x00d3ed2f: lea    rcx,[rbp+0x88]
0x00d3ed36: call   0x1400fb4d0
0x00d3ed3b: mov    BYTE PTR [rax],0x2e
0x00d3ed3e: mov    edx,0x12
0x00d3ed43: lea    rcx,[rbp+0x88]
0x00d3ed4a: call   0x1400fb4d0
0x00d3ed4f: mov    BYTE PTR [rax],0x2e
0x00d3ed52: xor    r9d,r9d
0x00d3ed55: lea    rdx,[rbp+0x88]
0x00d3ed5c: mov    rcx,rsi
0x00d3ed5f: call   0x140ad69a0
0x00d3ed64: nop
0x00d3ed65: mov    rdx,QWORD PTR [rbp+0x2a0]
0x00d3ed6c: cmp    rdx,0xf
0x00d3ed70: jbe    0x140d3eda6
0x00d3ed72: inc    rdx
0x00d3ed75: mov    rcx,QWORD PTR [rbp+0x288]
0x00d3ed7c: mov    rax,rcx
0x00d3ed7f: cmp    rdx,0x1000
0x00d3ed86: jb     0x140d3eda1
0x00d3ed88: add    rdx,0x27
0x00d3ed8c: mov    rcx,QWORD PTR [rcx-0x8]
0x00d3ed90: sub    rax,rcx
0x00d3ed93: add    rax,0xfffffffffffffff8
0x00d3ed97: cmp    rax,0x1f
0x00d3ed9b: ja     0x140d40391
0x00d3eda1: call   0x1415345f0
0x00d3eda6: mov    QWORD PTR [rbp+0x298],r14
0x00d3edad: mov    QWORD PTR [rbp+0x2a0],0xf
0x00d3edb8: mov    BYTE PTR [rbp+0x288],0x0
0x00d3edbf: mov    rdx,QWORD PTR [rbp+0xa0]
0x00d3edc6: cmp    rdx,0xf
0x00d3edca: jbe    0x140d3ee00
0x00d3edcc: inc    rdx
0x00d3edcf: mov    rcx,QWORD PTR [rbp+0x88]
0x00d3edd6: mov    rax,rcx
0x00d3edd9: cmp    rdx,0x1000
0x00d3ede0: jb     0x140d3edfb
0x00d3ede2: add    rdx,0x27
0x00d3ede6: mov    rcx,QWORD PTR [rcx-0x8]
0x00d3edea: sub    rax,rcx
0x00d3eded: add    rax,0xfffffffffffffff8
0x00d3edf1: cmp    rax,0x1f
0x00d3edf5: ja     0x140d40398
0x00d3edfb: call   0x1415345f0
0x00d3ee00: mov    QWORD PTR [rbp+0x98],r14
0x00d3ee07: mov    QWORD PTR [rbp+0xa0],0xf
0x00d3ee12: mov    BYTE PTR [rbp+0x88],0x0
0x00d3ee19: mov    rdx,QWORD PTR [rbp+0x180]
0x00d3ee20: cmp    rdx,0xf
0x00d3ee24: jbe    0x140d3ee5a
0x00d3ee26: inc    rdx
0x00d3ee29: mov    rcx,QWORD PTR [rbp+0x168]
0x00d3ee30: mov    rax,rcx
0x00d3ee33: cmp    rdx,0x1000
0x00d3ee3a: jb     0x140d3ee55
0x00d3ee3c: add    rdx,0x27
0x00d3ee40: mov    rcx,QWORD PTR [rcx-0x8]
0x00d3ee44: sub    rax,rcx
0x00d3ee47: add    rax,0xfffffffffffffff8
0x00d3ee4b: cmp    rax,0x1f
0x00d3ee4f: ja     0x140d403c9
0x00d3ee55: call   0x1415345f0
0x00d3ee5a: mov    QWORD PTR [rbp+0x178],r14
0x00d3ee61: mov    QWORD PTR [rbp+0x180],0xf
0x00d3ee6c: mov    BYTE PTR [rbp+0x168],0x0
0x00d3ee73: mov    r15d,0x3
0x00d3ee79: mov    edi,DWORD PTR [rsp+0x44]
0x00d3ee7d: mov    ebx,DWORD PTR [rsp+0x40]
0x00d3ee81: add    edi,0x3
0x00d3ee84: mov    DWORD PTR [rsp+0x44],edi
0x00d3ee88: lea    rcx,[rbp+0x568]
0x00d3ee8f: call   0x14006f7e0
0x00d3ee94: mov    r9d,DWORD PTR [rsp+0x74]
0x00d3ee99: inc    r9d
0x00d3ee9c: mov    DWORD PTR [rsp+0x74],r9d
0x00d3eea1: mov    r8,QWORD PTR [rsp+0x68]
0x00d3eea6: inc    r8
0x00d3eea9: mov    QWORD PTR [rsp+0x68],r8
0x00d3eeae: mov    eax,DWORD PTR [rsp+0x78]
0x00d3eeb2: mov    r10d,DWORD PTR [rsp+0x70]
0x00d3eeb7: add    eax,r10d
0x00d3eeba: mov    r14,QWORD PTR [rbp-0x80]
0x00d3eebe: cmp    r9d,eax
0x00d3eec1: jge    0x140d403d0
0x00d3eec7: mov    rcx,QWORD PTR [rbp-0x78]
0x00d3eecb: mov    rax,QWORD PTR [rbp-0x60]
0x00d3eecf: jmp    0x140d3dc95
0x00d3eed4: mov    rax,QWORD PTR [r13+0x390]
0x00d3eedb: movsxd rcx,DWORD PTR [rax+r8*4]
0x00d3eedf: mov    rax,QWORD PTR [r13+0x1f8]
0x00d3eee6: mov    r10d,DWORD PTR [rax+rcx*4]
0x00d3eeea: mov    r9,QWORD PTR [rip+0x16a1187]        # 0x1423e0078
0x00d3eef1: mov    r11,QWORD PTR [rip+0x16a1178]        # 0x1423e0070
0x00d3eef8: sub    r9,r11
0x00d3eefb: sar    r9,0x3
0x00d3eeff: test   r9d,r9d
0x00d3ef02: je     0x140d3ee81
0x00d3ef08: cmp    r10d,0xffffffff
0x00d3ef0c: je     0x140d3ee81
0x00d3ef12: xor    r14d,r14d
0x00d3ef15: mov    edx,r14d
0x00d3ef18: sub    r9d,0x1
0x00d3ef1c: js     0x140d3ef46
0x00d3ef1e: xchg   ax,ax
0x00d3ef20: lea    ecx,[rdx+r9*1]
0x00d3ef24: sar    ecx,1
0x00d3ef26: movsxd rax,ecx
0x00d3ef29: mov    rbx,QWORD PTR [r11+rax*8]
0x00d3ef2d: cmp    DWORD PTR [rbx],r10d
0x00d3ef30: je     0x140d3ef49
0x00d3ef32: lea    eax,[rcx+0x1]
0x00d3ef35: cmovle edx,eax
0x00d3ef38: lea    eax,[rcx-0x1]
0x00d3ef3b: cmovle eax,r9d
0x00d3ef3f: mov    r9d,eax
0x00d3ef42: cmp    edx,eax
0x00d3ef44: jle    0x140d3ef20
0x00d3ef46: mov    rbx,r14
0x00d3ef49: test   rbx,rbx
0x00d3ef4c: je     0x140d3ee7d
0x00d3ef52: mov    DWORD PTR [rip+0x1905410],0x1010007        # 0x14264436c
0x00d3ef5c: xorps  xmm0,xmm0
0x00d3ef5f: movups XMMWORD PTR [rbp+0x188],xmm0
0x00d3ef66: mov    QWORD PTR [rbp+0x198],r14
0x00d3ef6d: mov    QWORD PTR [rbp+0x1a0],0xf
0x00d3ef78: mov    BYTE PTR [rbp+0x188],r14b
0x00d3ef7f: movups XMMWORD PTR [rbp+0x68],xmm0
0x00d3ef83: mov    QWORD PTR [rbp+0x78],r14
0x00d3ef87: mov    QWORD PTR [rbp+0x80],0xf
0x00d3ef92: mov    BYTE PTR [rbp+0x68],0x0
0x00d3ef96: movups XMMWORD PTR [rbp+0x2a8],xmm0
0x00d3ef9d: mov    QWORD PTR [rbp+0x2b8],r14
0x00d3efa4: mov    QWORD PTR [rbp+0x2c0],0xf
0x00d3efaf: mov    BYTE PTR [rbp+0x2a8],0x0
0x00d3efb6: lea    rdx,[rbp+0x68]
0x00d3efba: lea    rcx,[rbx+0x8]
0x00d3efbe: call   0x140a910b0
0x00d3efc3: cmp    QWORD PTR [rbp+0x78],0x0
0x00d3efc8: jne    0x140d3efdc
0x00d3efca: lea    rdx,[rip+0x8b9b8f]        # 0x1415f8b60 ; literal="Untitled"
0x00d3efd1: lea    rcx,[rbp+0x68]
0x00d3efd5: call   0x14006f510
0x00d3efda: jmp    0x140d3eff2
0x00d3efdc: xor    r9d,r9d
0x00d3efdf: mov    r8b,0x1
0x00d3efe2: lea    rdx,[rbp+0x2a8]
0x00d3efe9: lea    rcx,[rbx+0x8]
0x00d3efed: call   0x140a91760
0x00d3eff2: lea    rdx,[rbp+0x68]
0x00d3eff6: cmp    QWORD PTR [rbp+0x80],0xf
0x00d3effe: cmova  rdx,QWORD PTR [rbp+0x68]
0x00d3f003: mov    r8,QWORD PTR [rbp+0x78]
0x00d3f007: lea    rcx,[rbp+0x188]
0x00d3f00e: call   0x14006f860
0x00d3f013: lea    rdx,[rbp+0x68]
0x00d3f017: cmp    QWORD PTR [rbp+0x80],0xf
0x00d3f01f: cmova  rdx,QWORD PTR [rbp+0x68]
0x00d3f024: lea    rcx,[rbp+0x2a8]
0x00d3f02b: cmp    QWORD PTR [rbp+0x2c0],0xf
0x00d3f033: cmova  rcx,QWORD PTR [rbp+0x2a8]
0x00d3f03b: mov    r8,QWORD PTR [rbp+0x2b8]
0x00d3f042: cmp    r8,QWORD PTR [rbp+0x78]
0x00d3f046: jne    0x140d3f051
0x00d3f048: call   0x141535d84
0x00d3f04d: test   eax,eax
0x00d3f04f: je     0x140d3f090
0x00d3f051: cmp    BYTE PTR [rbx+0x7a],0x0
0x00d3f055: je     0x140d3f090
0x00d3f057: lea    rdx,[rip+0x8bec0e]        # 0x1415fdc6c ; literal=", \""
0x00d3f05e: lea    rcx,[rbp+0x188]
0x00d3f065: call   0x14006f4f0
0x00d3f06a: lea    rdx,[rbp+0x2a8]
0x00d3f071: lea    rcx,[rbp+0x188]
0x00d3f078: call   0x1400b9ca0
0x00d3f07d: lea    rdx,[rip+0x8a5678]        # 0x1415e46fc ; literal="\""
0x00d3f084: lea    rcx,[rbp+0x188]
0x00d3f08b: call   0x14006f4f0
0x00d3f090: lea    eax,[r12+0x1]
0x00d3f095: mov    DWORD PTR [rip+0x19052c9],eax        # 0x142644364
0x00d3f09b: mov    r15d,DWORD PTR [rsp+0x44]
0x00d3f0a0: inc    r15d
0x00d3f0a3: mov    DWORD PTR [rip+0x19052be],r15d        # 0x142644368
0x00d3f0aa: mov    edi,DWORD PTR [rsp+0x40]
0x00d3f0ae: sub    edi,r12d
0x00d3f0b1: movsxd rsi,edi
0x00d3f0b4: cmp    QWORD PTR [rbp+0x198],rsi
0x00d3f0bb: jb     0x140d3f11f
0x00d3f0bd: lea    r14d,[rdi-0x1]
0x00d3f0c1: test   r14d,r14d
0x00d3f0c4: js     0x140d3f0d9
0x00d3f0c6: lea    rdx,[rsi-0x1]
0x00d3f0ca: xor    r8d,r8d
0x00d3f0cd: lea    rcx,[rbp+0x188]
0x00d3f0d4: call   0x1400e11c0
0x00d3f0d9: cmp    r14d,0x3
0x00d3f0dd: jle    0x140d3f11c
0x00d3f0df: lea    rdx,[rsi-0x4]
0x00d3f0e3: lea    rcx,[rbp+0x188]
0x00d3f0ea: call   0x1400fb4d0
0x00d3f0ef: mov    BYTE PTR [rax],0x2e
0x00d3f0f2: lea    eax,[rdi-0x3]
0x00d3f0f5: movsxd rdx,eax
0x00d3f0f8: lea    rcx,[rbp+0x188]
0x00d3f0ff: call   0x1400fb4d0
0x00d3f104: mov    BYTE PTR [rax],0x2e
0x00d3f107: lea    eax,[rdi-0x2]
0x00d3f10a: movsxd rdx,eax
0x00d3f10d: lea    rcx,[rbp+0x188]
0x00d3f114: call   0x1400fb4d0
0x00d3f119: mov    BYTE PTR [rax],0x2e
0x00d3f11c: xor    r14d,r14d
0x00d3f11f: xor    r9d,r9d
0x00d3f122: lea    rdx,[rbp+0x188]
0x00d3f129: lea    rsi,[rip+0x19051b0]        # 0x1426442e0
0x00d3f130: mov    rcx,rsi
0x00d3f133: call   0x140ad69a0
0x00d3f138: mov    eax,DWORD PTR [rsp+0x40]
0x00d3f13c: add    eax,0xffffffec
0x00d3f13f: mov    DWORD PTR [rip+0x190521f],eax        # 0x142644364
0x00d3f145: mov    DWORD PTR [rip+0x190521c],r15d        # 0x142644368
0x00d3f14c: mov    r9d,0xffffffff
0x00d3f152: mov    r8b,0x1
0x00d3f155: lea    rdx,[rbp+0x68]
0x00d3f159: mov    rcx,QWORD PTR [rbx+0x90]
0x00d3f160: call   0x140c62490
0x00d3f165: lea    rcx,[rbp+0x68]
0x00d3f169: call   0x14052ade0
0x00d3f16e: cmp    QWORD PTR [rbp+0x78],0x14
0x00d3f173: jb     0x140d3f1b9
0x00d3f175: xor    r8d,r8d
0x00d3f178: mov    edx,0x13
0x00d3f17d: lea    rcx,[rbp+0x68]
0x00d3f181: call   0x1400e11c0
0x00d3f186: mov    edx,0x10
0x00d3f18b: lea    rcx,[rbp+0x68]
0x00d3f18f: call   0x1400fb4d0
0x00d3f194: mov    BYTE PTR [rax],0x2e
0x00d3f197: mov    edx,0x11
0x00d3f19c: lea    rcx,[rbp+0x68]
0x00d3f1a0: call   0x1400fb4d0
0x00d3f1a5: mov    BYTE PTR [rax],0x2e
0x00d3f1a8: mov    edx,0x12
0x00d3f1ad: lea    rcx,[rbp+0x68]
0x00d3f1b1: call   0x1400fb4d0
0x00d3f1b6: mov    BYTE PTR [rax],0x2e
0x00d3f1b9: xor    r9d,r9d
0x00d3f1bc: lea    rdx,[rbp+0x68]
0x00d3f1c0: mov    rcx,rsi
0x00d3f1c3: call   0x140ad69a0
0x00d3f1c8: nop
0x00d3f1c9: mov    rdx,QWORD PTR [rbp+0x2c0]
0x00d3f1d0: cmp    rdx,0xf
0x00d3f1d4: jbe    0x140d3f20a
0x00d3f1d6: inc    rdx
0x00d3f1d9: mov    rcx,QWORD PTR [rbp+0x2a8]
0x00d3f1e0: mov    rax,rcx
0x00d3f1e3: cmp    rdx,0x1000
0x00d3f1ea: jb     0x140d3f205
0x00d3f1ec: add    rdx,0x27
0x00d3f1f0: mov    rcx,QWORD PTR [rcx-0x8]
0x00d3f1f4: sub    rax,rcx
0x00d3f1f7: add    rax,0xfffffffffffffff8
0x00d3f1fb: cmp    rax,0x1f
0x00d3f1ff: ja     0x140d4039f
0x00d3f205: call   0x1415345f0
0x00d3f20a: mov    QWORD PTR [rbp+0x2b8],r14
0x00d3f211: mov    QWORD PTR [rbp+0x2c0],0xf
0x00d3f21c: mov    BYTE PTR [rbp+0x2a8],0x0
0x00d3f223: mov    rdx,QWORD PTR [rbp+0x80]
0x00d3f22a: cmp    rdx,0xf
0x00d3f22e: jbe    0x140d3f261
0x00d3f230: inc    rdx
0x00d3f233: mov    rcx,QWORD PTR [rbp+0x68]
0x00d3f237: mov    rax,rcx
0x00d3f23a: cmp    rdx,0x1000
0x00d3f241: jb     0x140d3f25c
0x00d3f243: add    rdx,0x27
0x00d3f247: mov    rcx,QWORD PTR [rcx-0x8]
0x00d3f24b: sub    rax,rcx
0x00d3f24e: add    rax,0xfffffffffffffff8
0x00d3f252: cmp    rax,0x1f
0x00d3f256: ja     0x140d403a6
0x00d3f25c: call   0x1415345f0
0x00d3f261: mov    QWORD PTR [rbp+0x78],r14
0x00d3f265: mov    QWORD PTR [rbp+0x80],0xf
0x00d3f270: mov    BYTE PTR [rbp+0x68],0x0
0x00d3f274: mov    rdx,QWORD PTR [rbp+0x1a0]
0x00d3f27b: cmp    rdx,0xf
0x00d3f27f: jbe    0x140d3f2b5
0x00d3f281: inc    rdx
0x00d3f284: mov    rcx,QWORD PTR [rbp+0x188]
0x00d3f28b: mov    rax,rcx
0x00d3f28e: cmp    rdx,0x1000
0x00d3f295: jb     0x140d3f2b0
0x00d3f297: add    rdx,0x27
0x00d3f29b: mov    rcx,QWORD PTR [rcx-0x8]
0x00d3f29f: sub    rax,rcx
0x00d3f2a2: add    rax,0xfffffffffffffff8
0x00d3f2a6: cmp    rax,0x1f
0x00d3f2aa: ja     0x140d403c9
0x00d3f2b0: call   0x1415345f0
0x00d3f2b5: mov    QWORD PTR [rbp+0x198],r14
0x00d3f2bc: mov    QWORD PTR [rbp+0x1a0],0xf
0x00d3f2c7: mov    BYTE PTR [rbp+0x188],0x0
0x00d3f2ce: jmp    0x140d3ee73
0x00d3f2d3: mov    rax,QWORD PTR [r13+0x3a8]
0x00d3f2da: movsxd rdx,DWORD PTR [rax+r8*4]
0x00d3f2de: mov    rax,QWORD PTR [r13+0x210]
0x00d3f2e5: mov    edx,DWORD PTR [rax+rdx*4]
0x00d3f2e8: mov    rcx,QWORD PTR [rip+0x17a6759]        # 0x1424e5a48
0x00d3f2ef: call   0x1400bc010
0x00d3f2f4: mov    rbx,rax
0x00d3f2f7: test   rax,rax
0x00d3f2fa: je     0x140d3ee7d
0x00d3f300: mov    DWORD PTR [rip+0x1905062],0x1010007        # 0x14264436c
0x00d3f30a: movups XMMWORD PTR [rbp+0x1c8],xmm0
0x00d3f311: xor    r14d,r14d
0x00d3f314: mov    QWORD PTR [rbp+0x1d8],r14
0x00d3f31b: mov    QWORD PTR [rbp+0x1e0],0xf
0x00d3f326: mov    BYTE PTR [rbp+0x1c8],r14b
0x00d3f32d: movups XMMWORD PTR [rbp+0x1a8],xmm0
0x00d3f334: mov    QWORD PTR [rbp+0x1b8],r14
0x00d3f33b: mov    QWORD PTR [rbp+0x1c0],0xf
0x00d3f346: mov    BYTE PTR [rbp+0x1a8],r14b
0x00d3f34d: lea    rdx,[rbp+0x1a8]
0x00d3f354: mov    rcx,rax
0x00d3f357: call   0x140a910b0
0x00d3f35c: lea    rdx,[rbp+0x1a8]
0x00d3f363: cmp    QWORD PTR [rbp+0x1c0],0xf
0x00d3f36b: cmova  rdx,QWORD PTR [rbp+0x1a8]
0x00d3f373: mov    r8,QWORD PTR [rbp+0x1b8]
0x00d3f37a: lea    rcx,[rbp+0x1c8]
0x00d3f381: call   0x14006f860
0x00d3f386: mov    r8,r15
0x00d3f389: lea    rdx,[rip+0x8be8dc]        # 0x1415fdc6c ; literal=", \""
0x00d3f390: lea    rcx,[rbp+0x1c8]
0x00d3f397: call   0x14006f9a0
0x00d3f39c: xor    r9d,r9d
0x00d3f39f: mov    r8b,0x1
0x00d3f3a2: lea    rdx,[rbp+0x1a8]
0x00d3f3a9: mov    rcx,rbx
0x00d3f3ac: call   0x140a91760
0x00d3f3b1: lea    rdx,[rbp+0x1a8]
0x00d3f3b8: cmp    QWORD PTR [rbp+0x1c0],0xf
0x00d3f3c0: cmova  rdx,QWORD PTR [rbp+0x1a8]
0x00d3f3c8: mov    r8,QWORD PTR [rbp+0x1b8]
0x00d3f3cf: lea    rcx,[rbp+0x1c8]
0x00d3f3d6: call   0x14006f9a0
0x00d3f3db: mov    r8d,0x1
0x00d3f3e1: lea    rdx,[rip+0x8a5314]        # 0x1415e46fc ; literal="\""
0x00d3f3e8: lea    rcx,[rbp+0x1c8]
0x00d3f3ef: call   0x14006f9a0
0x00d3f3f4: lea    eax,[r12+0x1]
0x00d3f3f9: mov    DWORD PTR [rip+0x1904f65],eax        # 0x142644364
0x00d3f3ff: lea    eax,[rdi+0x1]
0x00d3f402: mov    DWORD PTR [rip+0x1904f60],eax        # 0x142644368
0x00d3f408: mov    ebx,DWORD PTR [rsp+0x40]
0x00d3f40c: mov    edi,ebx
0x00d3f40e: sub    edi,r12d
0x00d3f411: movsxd rsi,edi
0x00d3f414: cmp    QWORD PTR [rbp+0x1d8],rsi
0x00d3f41b: jb     0x140d3f47d
0x00d3f41d: lea    ebx,[rdi-0x1]
0x00d3f420: test   ebx,ebx
0x00d3f422: js     0x140d3f437
0x00d3f424: lea    rdx,[rsi-0x1]
0x00d3f428: xor    r8d,r8d
0x00d3f42b: lea    rcx,[rbp+0x1c8]
0x00d3f432: call   0x1400e11c0
0x00d3f437: cmp    ebx,0x3
0x00d3f43a: jle    0x140d3f479
0x00d3f43c: lea    rdx,[rsi-0x4]
0x00d3f440: lea    rcx,[rbp+0x1c8]
0x00d3f447: call   0x1400fb4d0
0x00d3f44c: mov    BYTE PTR [rax],0x2e
0x00d3f44f: lea    eax,[rdi-0x3]
0x00d3f452: movsxd rdx,eax
0x00d3f455: lea    rcx,[rbp+0x1c8]
0x00d3f45c: call   0x1400fb4d0
0x00d3f461: mov    BYTE PTR [rax],0x2e
0x00d3f464: lea    eax,[rdi-0x2]
0x00d3f467: movsxd rdx,eax
0x00d3f46a: lea    rcx,[rbp+0x1c8]
0x00d3f471: call   0x1400fb4d0
0x00d3f476: mov    BYTE PTR [rax],0x2e
0x00d3f479: mov    ebx,DWORD PTR [rsp+0x40]
0x00d3f47d: xor    r9d,r9d
0x00d3f480: lea    rdx,[rbp+0x1c8]
0x00d3f487: lea    rcx,[rip+0x1904e52]        # 0x1426442e0
0x00d3f48e: call   0x140ad69a0
0x00d3f493: nop
0x00d3f494: mov    rdx,QWORD PTR [rbp+0x1c0]
0x00d3f49b: cmp    rdx,0xf
0x00d3f49f: jbe    0x140d3f4d5
0x00d3f4a1: inc    rdx
0x00d3f4a4: mov    rcx,QWORD PTR [rbp+0x1a8]
0x00d3f4ab: mov    rax,rcx
0x00d3f4ae: cmp    rdx,0x1000
0x00d3f4b5: jb     0x140d3f4d0
0x00d3f4b7: add    rdx,0x27
0x00d3f4bb: mov    rcx,QWORD PTR [rcx-0x8]
0x00d3f4bf: sub    rax,rcx
0x00d3f4c2: add    rax,0xfffffffffffffff8
0x00d3f4c6: cmp    rax,0x1f
0x00d3f4ca: ja     0x140d403ad
0x00d3f4d0: call   0x1415345f0
0x00d3f4d5: mov    QWORD PTR [rbp+0x1b8],r14
0x00d3f4dc: mov    QWORD PTR [rbp+0x1c0],0xf
0x00d3f4e7: mov    BYTE PTR [rbp+0x1a8],0x0
0x00d3f4ee: mov    rdx,QWORD PTR [rbp+0x1e0]
0x00d3f4f5: cmp    rdx,0xf
0x00d3f4f9: jbe    0x140d3f52f
0x00d3f4fb: inc    rdx
0x00d3f4fe: mov    rcx,QWORD PTR [rbp+0x1c8]
0x00d3f505: mov    rax,rcx
0x00d3f508: cmp    rdx,0x1000
0x00d3f50f: jb     0x140d3f52a
0x00d3f511: add    rdx,0x27
0x00d3f515: mov    rcx,QWORD PTR [rcx-0x8]
0x00d3f519: sub    rax,rcx
0x00d3f51c: add    rax,0xfffffffffffffff8
0x00d3f520: cmp    rax,0x1f
0x00d3f524: ja     0x140d403c9
0x00d3f52a: call   0x1415345f0
0x00d3f52f: mov    QWORD PTR [rbp+0x1d8],r14
0x00d3f536: mov    QWORD PTR [rbp+0x1e0],0xf
0x00d3f541: mov    BYTE PTR [rbp+0x1c8],0x0
0x00d3f548: mov    edi,DWORD PTR [rsp+0x44]
0x00d3f54c: jmp    0x140d3ee81
0x00d3f551: mov    rax,QWORD PTR [r13+0x3f0]
0x00d3f558: movsxd rcx,DWORD PTR [rax+r8*4]
0x00d3f55c: mov    rax,QWORD PTR [r13+0x240]
0x00d3f563: mov    ecx,DWORD PTR [rax+rcx*4]
0x00d3f566: mov    rax,QWORD PTR [rip+0x168c183]        # 0x1423cb6f0
0x00d3f56d: sub    rax,QWORD PTR [rip+0x168c174]        # 0x1423cb6e8
0x00d3f574: test   rax,0xfffffffffffffff8
0x00d3f57a: je     0x140d3ee81
0x00d3f580: cmp    ecx,0xffffffff
0x00d3f583: je     0x140d3ee81
0x00d3f589: lea    rdx,[rip+0x168c158]        # 0x1423cb6e8
0x00d3f590: call   0x1400ba030
0x00d3f595: test   rax,rax
0x00d3f598: je     0x140d3ee81
0x00d3f59e: mov    DWORD PTR [rip+0x1904dc4],0x1010007        # 0x14264436c
0x00d3f5a8: movups XMMWORD PTR [rbp+0x208],xmm0
0x00d3f5af: xor    r14d,r14d
0x00d3f5b2: mov    QWORD PTR [rbp+0x218],r14
0x00d3f5b9: mov    QWORD PTR [rbp+0x220],0xf
0x00d3f5c4: mov    BYTE PTR [rbp+0x208],r14b
0x00d3f5cb: movups XMMWORD PTR [rbp+0x1e8],xmm0
0x00d3f5d2: mov    QWORD PTR [rbp+0x1f8],r14
0x00d3f5d9: mov    QWORD PTR [rbp+0x200],0xf
0x00d3f5e4: mov    BYTE PTR [rbp+0x1e8],r14b
0x00d3f5eb: lea    rbx,[rax+0x20]
0x00d3f5ef: lea    rdx,[rbp+0x1e8]
0x00d3f5f6: mov    rcx,rbx
0x00d3f5f9: call   0x140a910b0
0x00d3f5fe: lea    rdx,[rbp+0x1e8]
0x00d3f605: cmp    QWORD PTR [rbp+0x200],0xf
0x00d3f60d: cmova  rdx,QWORD PTR [rbp+0x1e8]
0x00d3f615: mov    r8,QWORD PTR [rbp+0x1f8]
0x00d3f61c: lea    rcx,[rbp+0x208]
0x00d3f623: call   0x14006f860
0x00d3f628: mov    r8,r15
0x00d3f62b: lea    rdx,[rip+0x8be63a]        # 0x1415fdc6c ; literal=", \""
0x00d3f632: lea    rcx,[rbp+0x208]
0x00d3f639: call   0x14006f9a0
0x00d3f63e: xor    r9d,r9d
0x00d3f641: mov    r8b,0x1
0x00d3f644: lea    rdx,[rbp+0x1e8]
0x00d3f64b: mov    rcx,rbx
0x00d3f64e: call   0x140a91760
0x00d3f653: lea    rdx,[rbp+0x1e8]
0x00d3f65a: cmp    QWORD PTR [rbp+0x200],0xf
0x00d3f662: cmova  rdx,QWORD PTR [rbp+0x1e8]
0x00d3f66a: mov    r8,QWORD PTR [rbp+0x1f8]
0x00d3f671: lea    rcx,[rbp+0x208]
0x00d3f678: call   0x14006f9a0
0x00d3f67d: mov    r8d,0x1
0x00d3f683: lea    rdx,[rip+0x8a5072]        # 0x1415e46fc ; literal="\""
0x00d3f68a: lea    rcx,[rbp+0x208]
0x00d3f691: call   0x14006f9a0
0x00d3f696: lea    eax,[r12+0x1]
0x00d3f69b: mov    DWORD PTR [rip+0x1904cc3],eax        # 0x142644364
0x00d3f6a1: lea    eax,[rdi+0x1]
0x00d3f6a4: mov    DWORD PTR [rip+0x1904cbe],eax        # 0x142644368
0x00d3f6aa: mov    ebx,DWORD PTR [rsp+0x40]
0x00d3f6ae: mov    edi,ebx
0x00d3f6b0: sub    edi,r12d
0x00d3f6b3: movsxd rsi,edi
0x00d3f6b6: cmp    QWORD PTR [rbp+0x218],rsi
0x00d3f6bd: jb     0x140d3f71f
0x00d3f6bf: lea    ebx,[rdi-0x1]
0x00d3f6c2: test   ebx,ebx
0x00d3f6c4: js     0x140d3f6d9
0x00d3f6c6: lea    rdx,[rsi-0x1]
0x00d3f6ca: xor    r8d,r8d
0x00d3f6cd: lea    rcx,[rbp+0x208]
0x00d3f6d4: call   0x1400e11c0
0x00d3f6d9: cmp    ebx,0x3
0x00d3f6dc: jle    0x140d3f71b
0x00d3f6de: lea    rdx,[rsi-0x4]
0x00d3f6e2: lea    rcx,[rbp+0x208]
0x00d3f6e9: call   0x1400fb4d0
0x00d3f6ee: mov    BYTE PTR [rax],0x2e
0x00d3f6f1: lea    eax,[rdi-0x3]
0x00d3f6f4: movsxd rdx,eax
0x00d3f6f7: lea    rcx,[rbp+0x208]
0x00d3f6fe: call   0x1400fb4d0
0x00d3f703: mov    BYTE PTR [rax],0x2e
0x00d3f706: lea    eax,[rdi-0x2]
0x00d3f709: movsxd rdx,eax
0x00d3f70c: lea    rcx,[rbp+0x208]
0x00d3f713: call   0x1400fb4d0
0x00d3f718: mov    BYTE PTR [rax],0x2e
0x00d3f71b: mov    ebx,DWORD PTR [rsp+0x40]
0x00d3f71f: xor    r9d,r9d
0x00d3f722: lea    rdx,[rbp+0x208]
0x00d3f729: lea    rcx,[rip+0x1904bb0]        # 0x1426442e0
0x00d3f730: call   0x140ad69a0
0x00d3f735: nop
0x00d3f736: mov    rdx,QWORD PTR [rbp+0x200]
0x00d3f73d: cmp    rdx,0xf
0x00d3f741: jbe    0x140d3f777
0x00d3f743: inc    rdx
0x00d3f746: mov    rcx,QWORD PTR [rbp+0x1e8]
0x00d3f74d: mov    rax,rcx
0x00d3f750: cmp    rdx,0x1000
0x00d3f757: jb     0x140d3f772
0x00d3f759: add    rdx,0x27
0x00d3f75d: mov    rcx,QWORD PTR [rcx-0x8]
0x00d3f761: sub    rax,rcx
0x00d3f764: add    rax,0xfffffffffffffff8
0x00d3f768: cmp    rax,0x1f
0x00d3f76c: ja     0x140d403b4
0x00d3f772: call   0x1415345f0
0x00d3f777: mov    QWORD PTR [rbp+0x1f8],r14
0x00d3f77e: mov    QWORD PTR [rbp+0x200],0xf
0x00d3f789: mov    BYTE PTR [rbp+0x1e8],0x0
0x00d3f790: mov    rdx,QWORD PTR [rbp+0x220]
0x00d3f797: cmp    rdx,0xf
0x00d3f79b: jbe    0x140d3f7d1
0x00d3f79d: inc    rdx
0x00d3f7a0: mov    rcx,QWORD PTR [rbp+0x208]
0x00d3f7a7: mov    rax,rcx
0x00d3f7aa: cmp    rdx,0x1000
0x00d3f7b1: jb     0x140d3f7cc
0x00d3f7b3: add    rdx,0x27
0x00d3f7b7: mov    rcx,QWORD PTR [rcx-0x8]
0x00d3f7bb: sub    rax,rcx
0x00d3f7be: add    rax,0xfffffffffffffff8
0x00d3f7c2: cmp    rax,0x1f
0x00d3f7c6: ja     0x140d403c9
0x00d3f7cc: call   0x1415345f0
0x00d3f7d1: mov    QWORD PTR [rbp+0x218],r14
0x00d3f7d8: mov    QWORD PTR [rbp+0x220],0xf
0x00d3f7e3: mov    BYTE PTR [rbp+0x208],0x0
0x00d3f7ea: mov    edi,DWORD PTR [rsp+0x44]
0x00d3f7ee: jmp    0x140d3ee81
0x00d3f7f3: mov    rax,QWORD PTR [rip+0x17b461e]        # 0x1424f3e18
0x00d3f7fa: lea    rbx,[rax+r8*2]
0x00d3f7fe: mov    rdx,QWORD PTR [rip+0x17b45fb]        # 0x1424f3e00
0x00d3f805: mov    edx,DWORD PTR [rdx+r8*4]
0x00d3f809: lea    rcx,[rip+0x169f840]        # 0x1423df050
0x00d3f810: call   0x140145840
0x00d3f815: test   rax,rax
0x00d3f818: je     0x140d3ee7d
0x00d3f81e: movsx  rcx,WORD PTR [rbx]
0x00d3f822: mov    edx,0x1f3
0x00d3f827: cmp    cx,dx
0x00d3f82a: ja     0x140d3ee7d
0x00d3f830: mov    rax,QWORD PTR [rax+rcx*8+0x8]
0x00d3f835: test   rax,rax
0x00d3f838: je     0x140d3ee7d
0x00d3f83e: mov    DWORD PTR [rip+0x1904b24],0x1010007        # 0x14264436c
0x00d3f848: xorps  xmm0,xmm0
0x00d3f84b: movups XMMWORD PTR [rbp+0x148],xmm0
0x00d3f852: xor    r14d,r14d
0x00d3f855: mov    QWORD PTR [rbp+0x158],r14
0x00d3f85c: mov    QWORD PTR [rbp+0x160],0xf
0x00d3f867: mov    BYTE PTR [rbp+0x148],r14b
0x00d3f86e: movups XMMWORD PTR [rbp+0x308],xmm0
0x00d3f875: mov    QWORD PTR [rbp+0x318],r14
0x00d3f87c: mov    QWORD PTR [rbp+0x320],0xf
0x00d3f887: mov    BYTE PTR [rbp+0x308],r14b
0x00d3f88e: lea    rbx,[rax+0x38]
0x00d3f892: lea    rdx,[rbp+0x308]
0x00d3f899: mov    rcx,rbx
0x00d3f89c: call   0x140a910b0
0x00d3f8a1: lea    rcx,[rbp+0x148]
0x00d3f8a8: cmp    QWORD PTR [rbp+0x318],r14
0x00d3f8af: jne    0x140d3f8bf
0x00d3f8b1: lea    rdx,[rip+0x8b92a8]        # 0x1415f8b60 ; literal="Untitled"
0x00d3f8b8: call   0x14006f510
0x00d3f8bd: jmp    0x140d3f919
0x00d3f8bf: lea    rdx,[rbp+0x308]
0x00d3f8c6: call   0x14006f530
0x00d3f8cb: lea    rdx,[rip+0x8be39a]        # 0x1415fdc6c ; literal=", \""
0x00d3f8d2: lea    rcx,[rbp+0x148]
0x00d3f8d9: call   0x14006f4f0
0x00d3f8de: xor    r9d,r9d
0x00d3f8e1: mov    r8b,0x1
0x00d3f8e4: lea    rdx,[rbp+0x308]
0x00d3f8eb: mov    rcx,rbx
0x00d3f8ee: call   0x140a91760
0x00d3f8f3: lea    rdx,[rbp+0x308]
0x00d3f8fa: lea    rcx,[rbp+0x148]
0x00d3f901: call   0x1400b9ca0
0x00d3f906: lea    rdx,[rip+0x8a4def]        # 0x1415e46fc ; literal="\""
0x00d3f90d: lea    rcx,[rbp+0x148]
0x00d3f914: call   0x14006f4f0
0x00d3f919: lea    eax,[r12+0x1]
0x00d3f91e: mov    DWORD PTR [rip+0x1904a40],eax        # 0x142644364
0x00d3f924: lea    eax,[rdi+0x1]
0x00d3f927: mov    DWORD PTR [rip+0x1904a3b],eax        # 0x142644368
0x00d3f92d: mov    ebx,DWORD PTR [rsp+0x40]
0x00d3f931: sub    ebx,r12d
0x00d3f934: movsxd rdi,ebx
0x00d3f937: cmp    QWORD PTR [rbp+0x158],rdi
0x00d3f93e: jb     0x140d3f99c
0x00d3f940: lea    esi,[rbx-0x1]
0x00d3f943: test   esi,esi
0x00d3f945: js     0x140d3f95a
0x00d3f947: lea    rdx,[rdi-0x1]
0x00d3f94b: xor    r8d,r8d
0x00d3f94e: lea    rcx,[rbp+0x148]
0x00d3f955: call   0x1400e11c0
0x00d3f95a: cmp    esi,0x3
0x00d3f95d: jle    0x140d3f99c
0x00d3f95f: lea    rdx,[rdi-0x4]
0x00d3f963: lea    rcx,[rbp+0x148]
0x00d3f96a: call   0x1400fb4d0
0x00d3f96f: mov    BYTE PTR [rax],0x2e
0x00d3f972: lea    eax,[rbx-0x3]
0x00d3f975: movsxd rdx,eax
0x00d3f978: lea    rcx,[rbp+0x148]
0x00d3f97f: call   0x1400fb4d0
0x00d3f984: mov    BYTE PTR [rax],0x2e
0x00d3f987: lea    eax,[rbx-0x2]
0x00d3f98a: movsxd rdx,eax
0x00d3f98d: lea    rcx,[rbp+0x148]
0x00d3f994: call   0x1400fb4d0
0x00d3f999: mov    BYTE PTR [rax],0x2e
0x00d3f99c: xor    r9d,r9d
0x00d3f99f: lea    rdx,[rbp+0x148]
0x00d3f9a6: lea    rcx,[rip+0x1904933]        # 0x1426442e0
0x00d3f9ad: call   0x140ad69a0
0x00d3f9b2: nop
0x00d3f9b3: mov    rdx,QWORD PTR [rbp+0x320]
0x00d3f9ba: cmp    rdx,0xf
0x00d3f9be: jbe    0x140d3f9f4
0x00d3f9c0: inc    rdx
0x00d3f9c3: mov    rcx,QWORD PTR [rbp+0x308]
0x00d3f9ca: mov    rax,rcx
0x00d3f9cd: cmp    rdx,0x1000
0x00d3f9d4: jb     0x140d3f9ef
0x00d3f9d6: add    rdx,0x27
0x00d3f9da: mov    rcx,QWORD PTR [rcx-0x8]
0x00d3f9de: sub    rax,rcx
0x00d3f9e1: add    rax,0xfffffffffffffff8
0x00d3f9e5: cmp    rax,0x1f
0x00d3f9e9: ja     0x140d403bb
0x00d3f9ef: call   0x1415345f0
0x00d3f9f4: mov    QWORD PTR [rbp+0x318],r14
0x00d3f9fb: mov    QWORD PTR [rbp+0x320],0xf
0x00d3fa06: mov    BYTE PTR [rbp+0x308],0x0
0x00d3fa0d: mov    rdx,QWORD PTR [rbp+0x160]
0x00d3fa14: cmp    rdx,0xf
0x00d3fa18: jbe    0x140d3fa4e
0x00d3fa1a: inc    rdx
0x00d3fa1d: mov    rcx,QWORD PTR [rbp+0x148]
0x00d3fa24: mov    rax,rcx
0x00d3fa27: cmp    rdx,0x1000
0x00d3fa2e: jb     0x140d3fa49
0x00d3fa30: add    rdx,0x27
0x00d3fa34: mov    rcx,QWORD PTR [rcx-0x8]
0x00d3fa38: sub    rax,rcx
0x00d3fa3b: add    rax,0xfffffffffffffff8
0x00d3fa3f: cmp    rax,0x1f
0x00d3fa43: ja     0x140d403c9
0x00d3fa49: call   0x1415345f0
0x00d3fa4e: mov    QWORD PTR [rbp+0x158],r14
0x00d3fa55: mov    QWORD PTR [rbp+0x160],0xf
0x00d3fa60: mov    BYTE PTR [rbp+0x148],0x0
0x00d3fa67: jmp    0x140d3ee79
0x00d3fa6c: mov    rax,QWORD PTR [r13+0x408]
0x00d3fa73: movsxd rcx,DWORD PTR [rax+r8*4]
0x00d3fa77: lea    rbx,[rcx*4+0x0]
0x00d3fa7f: mov    rax,QWORD PTR [r13+0x258]
0x00d3fa86: mov    edx,DWORD PTR [rbx+rax*1]
0x00d3fa89: mov    rcx,QWORD PTR [rip+0x17a5fb8]        # 0x1424e5a48
0x00d3fa90: call   0x14007dab0
0x00d3fa95: test   rax,rax
0x00d3fa98: je     0x140d3ee7d
0x00d3fa9e: lea    rdx,[rax+0x2b0]
0x00d3faa5: mov    rcx,QWORD PTR [r13+0x270]
0x00d3faac: mov    ecx,DWORD PTR [rbx+rcx*1]
0x00d3faaf: call   0x14006fe90
0x00d3fab4: mov    rbx,rax
0x00d3fab7: test   rax,rax
0x00d3faba: je     0x140d3ee7d
0x00d3fac0: mov    DWORD PTR [rip+0x19048a2],0x1010007        # 0x14264436c
0x00d3faca: lea    rcx,[rbp+0x348]
0x00d3fad1: call   0x14006f620
0x00d3fad6: nop
0x00d3fad7: lea    rcx,[rbp+0x48]
0x00d3fadb: call   0x14006f620
0x00d3fae0: nop
0x00d3fae1: mov    rax,QWORD PTR [rbx]
0x00d3fae4: mov    rcx,rbx
0x00d3fae7: call   QWORD PTR [rax+0x10]
0x00d3faea: mov    rcx,rax
0x00d3faed: lea    rdx,[rbp+0x48]
0x00d3faf1: call   0x140a910b0
0x00d3faf6: lea    rdx,[rbp+0x48]
0x00d3fafa: lea    rcx,[rbp+0x348]
0x00d3fb01: call   0x14006f530
0x00d3fb06: lea    rdx,[rip+0x8be15f]        # 0x1415fdc6c ; literal=", \""
0x00d3fb0d: lea    rcx,[rbp+0x348]
0x00d3fb14: call   0x14006f4f0
0x00d3fb19: mov    rax,QWORD PTR [rbx]
0x00d3fb1c: mov    rcx,rbx
0x00d3fb1f: call   QWORD PTR [rax+0x10]
0x00d3fb22: mov    rcx,rax
0x00d3fb25: xor    r9d,r9d
0x00d3fb28: mov    r8b,0x1
0x00d3fb2b: lea    rdx,[rbp+0x48]
0x00d3fb2f: call   0x140a91760
0x00d3fb34: lea    rdx,[rbp+0x48]
0x00d3fb38: lea    rcx,[rbp+0x348]
0x00d3fb3f: call   0x1400b9ca0
0x00d3fb44: lea    rdx,[rip+0x8a4bb1]        # 0x1415e46fc ; literal="\""
0x00d3fb4b: lea    rcx,[rbp+0x348]
0x00d3fb52: call   0x14006f4f0
0x00d3fb57: lea    eax,[r12+0x1]
0x00d3fb5c: mov    DWORD PTR [rip+0x1904802],eax        # 0x142644364
0x00d3fb62: lea    r15d,[rdi+0x1]
0x00d3fb66: mov    DWORD PTR [rip+0x19047fb],r15d        # 0x142644368
0x00d3fb6d: mov    edi,DWORD PTR [rsp+0x40]
0x00d3fb71: sub    edi,r12d
0x00d3fb74: movsxd r14,edi
0x00d3fb77: cmp    QWORD PTR [rbp+0x358],r14
0x00d3fb7e: jb     0x140d3fbe3
0x00d3fb80: lea    esi,[rdi-0x1]
0x00d3fb83: test   esi,esi
0x00d3fb85: js     0x140d3fb9a
0x00d3fb87: lea    rdx,[r14-0x1]
0x00d3fb8b: xor    r8d,r8d
0x00d3fb8e: lea    rcx,[rbp+0x348]
0x00d3fb95: call   0x1400e11c0
0x00d3fb9a: cmp    esi,0x3
0x00d3fb9d: jle    0x140d3fbdc
0x00d3fb9f: lea    rdx,[r14-0x4]
0x00d3fba3: lea    rcx,[rbp+0x348]
0x00d3fbaa: call   0x1400fb4d0
0x00d3fbaf: mov    BYTE PTR [rax],0x2e
0x00d3fbb2: lea    eax,[rdi-0x3]
0x00d3fbb5: movsxd rdx,eax
0x00d3fbb8: lea    rcx,[rbp+0x348]
0x00d3fbbf: call   0x1400fb4d0
0x00d3fbc4: mov    BYTE PTR [rax],0x2e
0x00d3fbc7: lea    eax,[rdi-0x2]
0x00d3fbca: movsxd rdx,eax
0x00d3fbcd: lea    rcx,[rbp+0x348]
0x00d3fbd4: call   0x1400fb4d0
0x00d3fbd9: mov    BYTE PTR [rax],0x2e
0x00d3fbdc: lea    rsi,[rip+0xffffffffff2c041d]        # 0x140000000
0x00d3fbe3: xor    r9d,r9d
0x00d3fbe6: lea    rdx,[rbp+0x348]
0x00d3fbed: lea    rdi,[rip+0x19046ec]        # 0x1426442e0
0x00d3fbf4: mov    rcx,rdi
0x00d3fbf7: call   0x140ad69a0
0x00d3fbfc: mov    eax,DWORD PTR [rsp+0x40]
0x00d3fc00: add    eax,0xffffffec
0x00d3fc03: mov    DWORD PTR [rip+0x190475b],eax        # 0x142644364
0x00d3fc09: mov    DWORD PTR [rip+0x1904758],r15d        # 0x142644368
0x00d3fc10: xor    edx,edx
0x00d3fc12: lea    rcx,[rbp+0x48]
0x00d3fc16: call   0x14006f4c0
0x00d3fc1b: mov    rax,QWORD PTR [rbx]
0x00d3fc1e: mov    rcx,rbx
0x00d3fc21: call   QWORD PTR [rax]
0x00d3fc23: movsx  rcx,ax
0x00d3fc27: cmp    ecx,0xd
0x00d3fc2a: ja     0x140d3fcf1
0x00d3fc30: mov    ecx,DWORD PTR [rsi+rcx*4+0xd407dc]
0x00d3fc37: add    rcx,rsi
0x00d3fc3a: jmp    rcx
0x00d3fc3c: lea    rdx,[rip+0x9cd34d]        # 0x14170cf90 ; literal="Counting house"
0x00d3fc43: jmp    0x140d3fce8
0x00d3fc48: lea    rdx,[rip+0x8e7311]        # 0x141626f60 ; literal="Hospital"
0x00d3fc4f: jmp    0x140d3fce8
0x00d3fc54: lea    rdx,[rip+0x96a83d]        # 0x1416aa498 ; literal="Guildhall"
0x00d3fc5b: jmp    0x140d3fce8
0x00d3fc60: lea    rdx,[rip+0x9cd319]        # 0x14170cf80 ; literal="Mead hall"
0x00d3fc67: jmp    0x140d3fce8
0x00d3fc69: lea    rdx,[rip+0x9cd33c]        # 0x14170cfac ; literal="Keep"
0x00d3fc70: jmp    0x140d3fce8
0x00d3fc72: lea    rdx,[rip+0x8e72bf]        # 0x141626f38 ; literal="Temple"
0x00d3fc79: jmp    0x140d3fce8
0x00d3fc7b: lea    rdx,[rip+0x8e729e]        # 0x141626f20 ; literal="Library"
0x00d3fc82: jmp    0x140d3fce8
0x00d3fc84: lea    rdx,[rip+0x8e7359]        # 0x141626fe4 ; literal="Tavern"
0x00d3fc8b: jmp    0x140d3fce8
0x00d3fc8d: lea    rdx,[rip+0x9cd30c]        # 0x14170cfa0 ; literal="Dark tower"
0x00d3fc94: jmp    0x140d3fce8
0x00d3fc96: lea    rdx,[rip+0x9cd323]        # 0x14170cfc0 ; literal="Underworld spire"
0x00d3fc9d: jmp    0x140d3fce8
0x00d3fc9f: lea    rdx,[rip+0x9cd30e]        # 0x14170cfb4 ; literal="Market"
0x00d3fca6: jmp    0x140d3fce8
0x00d3fca8: lea    rdx,[rip+0x8e72d5]        # 0x141626f84 ; literal="Tomb"
0x00d3fcaf: jmp    0x140d3fce8
0x00d3fcb1: movsx  ecx,WORD PTR [rbx+0x130]
0x00d3fcb8: test   ecx,ecx
0x00d3fcba: je     0x140d3fcd8
0x00d3fcbc: sub    ecx,0x1
0x00d3fcbf: je     0x140d3fccf
0x00d3fcc1: cmp    ecx,0x1
0x00d3fcc4: jne    0x140d3fcf1
0x00d3fcc6: lea    rdx,[rip+0x9cd30b]        # 0x14170cfd8 ; literal="Catacombs"
0x00d3fccd: jmp    0x140d3fce8
0x00d3fccf: lea    rdx,[rip+0x9cd30e]        # 0x14170cfe4 ; literal="Sewers"
0x00d3fcd6: jmp    0x140d3fce8
0x00d3fcd8: lea    rdx,[rip+0x8e72b1]        # 0x141626f90 ; literal="Dungeon"
0x00d3fcdf: jmp    0x140d3fce8
0x00d3fce1: lea    rdx,[rip+0x96a7a8]        # 0x1416aa490 ; literal="Tower"
0x00d3fce8: lea    rcx,[rbp+0x48]
0x00d3fcec: call   0x14006f510
0x00d3fcf1: lea    rcx,[rbp+0x48]
0x00d3fcf5: call   0x14052ade0
0x00d3fcfa: cmp    QWORD PTR [rbp+0x58],0x14
0x00d3fcff: jb     0x140d3fd45
0x00d3fd01: xor    r8d,r8d
0x00d3fd04: mov    edx,0x13
0x00d3fd09: lea    rcx,[rbp+0x48]
0x00d3fd0d: call   0x1400e11c0
0x00d3fd12: mov    edx,0x10
0x00d3fd17: lea    rcx,[rbp+0x48]
0x00d3fd1b: call   0x1400fb4d0
0x00d3fd20: mov    BYTE PTR [rax],0x2e
0x00d3fd23: mov    edx,0x11
0x00d3fd28: lea    rcx,[rbp+0x48]
0x00d3fd2c: call   0x1400fb4d0
0x00d3fd31: mov    BYTE PTR [rax],0x2e
0x00d3fd34: mov    edx,0x12
0x00d3fd39: lea    rcx,[rbp+0x48]
0x00d3fd3d: call   0x1400fb4d0
0x00d3fd42: mov    BYTE PTR [rax],0x2e
0x00d3fd45: xor    r9d,r9d
0x00d3fd48: lea    rdx,[rbp+0x48]
0x00d3fd4c: mov    rcx,rdi
0x00d3fd4f: call   0x140ad69a0
0x00d3fd54: nop
0x00d3fd55: lea    rcx,[rbp+0x48]
0x00d3fd59: call   0x14006f7e0
0x00d3fd5e: nop
0x00d3fd5f: lea    rcx,[rbp+0x348]
0x00d3fd66: call   0x14006f7e0
0x00d3fd6b: jmp    0x140d3ee73
0x00d3fd70: mov    rax,QWORD PTR [r13+0x2b8]
0x00d3fd77: movsxd rcx,DWORD PTR [rax+r8*4]
0x00d3fd7b: mov    rax,QWORD PTR [rip+0x17b4066]        # 0x1424f3de8
0x00d3fd82: mov    rcx,QWORD PTR [rax+rcx*8]
0x00d3fd86: movups XMMWORD PTR [rbp+0x368],xmm0
0x00d3fd8d: mov    QWORD PTR [rbp+0x378],rdx
0x00d3fd94: mov    QWORD PTR [rbp+0x380],0xf
0x00d3fd9f: mov    BYTE PTR [rbp+0x368],0x0
0x00d3fda6: lea    rdx,[rbp+0x368]
0x00d3fdad: call   0x140bb5e50
0x00d3fdb2: lea    eax,[r12+0x1]
0x00d3fdb7: mov    DWORD PTR [rip+0x19045a7],eax        # 0x142644364
0x00d3fdbd: lea    r14d,[rdi+0x1]
0x00d3fdc1: mov    DWORD PTR [rip+0x19045a0],r14d        # 0x142644368
0x00d3fdc8: sub    ebx,r12d
0x00d3fdcb: movsxd rsi,ebx
0x00d3fdce: cmp    QWORD PTR [rbp+0x378],rsi
0x00d3fdd5: jb     0x140d3fe37
0x00d3fdd7: lea    edi,[rbx-0x1]
0x00d3fdda: test   edi,edi
0x00d3fddc: js     0x140d3fdf1
0x00d3fdde: lea    rdx,[rsi-0x1]
0x00d3fde2: xor    r8d,r8d
0x00d3fde5: lea    rcx,[rbp+0x368]
0x00d3fdec: call   0x1400e11c0
0x00d3fdf1: cmp    edi,0x3
0x00d3fdf4: jle    0x140d3fe33
0x00d3fdf6: lea    rdx,[rsi-0x4]
0x00d3fdfa: lea    rcx,[rbp+0x368]
0x00d3fe01: call   0x1400fb4d0
0x00d3fe06: mov    BYTE PTR [rax],0x2e
0x00d3fe09: lea    eax,[rbx-0x3]
0x00d3fe0c: movsxd rdx,eax
0x00d3fe0f: lea    rcx,[rbp+0x368]
0x00d3fe16: call   0x1400fb4d0
0x00d3fe1b: mov    BYTE PTR [rax],0x2e
0x00d3fe1e: lea    eax,[rbx-0x2]
0x00d3fe21: movsxd rdx,eax
0x00d3fe24: lea    rcx,[rbp+0x368]
0x00d3fe2b: call   0x1400fb4d0
0x00d3fe30: mov    BYTE PTR [rax],0x2e
0x00d3fe33: mov    edi,DWORD PTR [rsp+0x44]
0x00d3fe37: xor    r9d,r9d
0x00d3fe3a: lea    rdx,[rbp+0x368]
0x00d3fe41: lea    rsi,[rip+0x1904498]        # 0x1426442e0
0x00d3fe48: mov    rcx,rsi
0x00d3fe4b: call   0x140ad69a0
0x00d3fe50: mov    eax,DWORD PTR [rsp+0x40]
0x00d3fe54: add    eax,0xffffffec
0x00d3fe57: mov    DWORD PTR [rip+0x1904507],eax        # 0x142644364
0x00d3fe5d: mov    DWORD PTR [rip+0x1904504],r14d        # 0x142644368
0x00d3fe64: xorps  xmm0,xmm0
0x00d3fe67: movups XMMWORD PTR [rbp+0x2e8],xmm0
0x00d3fe6e: xor    r14d,r14d
0x00d3fe71: mov    QWORD PTR [rbp+0x2f8],r14
0x00d3fe78: mov    QWORD PTR [rbp+0x300],0xf
0x00d3fe83: mov    BYTE PTR [rbp+0x2e8],r14b
0x00d3fe8a: mov    rax,QWORD PTR [r13+0x2d0]
0x00d3fe91: mov    rbx,QWORD PTR [rsp+0x68]
0x00d3fe96: mov    ecx,DWORD PTR [rax+rbx*4]
0x00d3fe99: movups XMMWORD PTR [rbp+0x2c8],xmm0
0x00d3fea0: mov    QWORD PTR [rbp+0x2d8],r14
0x00d3fea7: mov    QWORD PTR [rbp+0x2e0],0xf
0x00d3feb2: mov    BYTE PTR [rbp+0x2c8],r14b
0x00d3feb9: lea    rdx,[rbp+0x2c8]
0x00d3fec0: call   0x140529db0
0x00d3fec5: lea    rdx,[rbp+0x2c8]
0x00d3fecc: cmp    QWORD PTR [rbp+0x2e0],0xf
0x00d3fed4: cmova  rdx,QWORD PTR [rbp+0x2c8]
0x00d3fedc: mov    r8,QWORD PTR [rbp+0x2d8]
0x00d3fee3: lea    rcx,[rbp+0x2e8]
0x00d3feea: call   0x14006f9a0
0x00d3feef: nop
0x00d3fef0: mov    rdx,QWORD PTR [rbp+0x2e0]
0x00d3fef7: cmp    rdx,0xf
0x00d3fefb: jbe    0x140d3ff31
0x00d3fefd: inc    rdx
0x00d3ff00: mov    rcx,QWORD PTR [rbp+0x2c8]
0x00d3ff07: mov    rax,rcx
0x00d3ff0a: cmp    rdx,0x1000
0x00d3ff11: jb     0x140d3ff2c
0x00d3ff13: add    rdx,0x27
0x00d3ff17: mov    rcx,QWORD PTR [rcx-0x8]
0x00d3ff1b: sub    rax,rcx
0x00d3ff1e: add    rax,0xfffffffffffffff8
0x00d3ff22: cmp    rax,0x1f
0x00d3ff26: ja     0x140d403c2
0x00d3ff2c: call   0x1415345f0
0x00d3ff31: mov    QWORD PTR [rbp+0x2d8],r14
0x00d3ff38: mov    QWORD PTR [rbp+0x2e0],0xf
0x00d3ff43: mov    BYTE PTR [rbp+0x2c8],0x0
0x00d3ff4a: mov    r8d,0x6
0x00d3ff50: lea    rdx,[rip+0x9cd0b5]        # 0x14170d00c ; literal=" event"
0x00d3ff57: lea    rcx,[rbp+0x2e8]
0x00d3ff5e: call   0x14006f9a0
0x00d3ff63: mov    rax,QWORD PTR [r13+0x2d0]
0x00d3ff6a: cmp    DWORD PTR [rax+rbx*4],0x1
0x00d3ff6e: je     0x140d3ff89
0x00d3ff70: mov    r8d,0x1
0x00d3ff76: lea    rdx,[rip+0x8a42a3]        # 0x1415e4220 ; literal="s"
0x00d3ff7d: lea    rcx,[rbp+0x2e8]
0x00d3ff84: call   0x14006f9a0
0x00d3ff89: cmp    QWORD PTR [rbp+0x2f8],0x14
0x00d3ff91: jb     0x140d3ffe3
0x00d3ff93: xor    r8d,r8d
0x00d3ff96: mov    edx,0x13
0x00d3ff9b: lea    rcx,[rbp+0x2e8]
0x00d3ffa2: call   0x1400e11c0
0x00d3ffa7: mov    edx,0x10
0x00d3ffac: lea    rcx,[rbp+0x2e8]
0x00d3ffb3: call   0x1400fb4d0
0x00d3ffb8: mov    BYTE PTR [rax],0x2e
0x00d3ffbb: mov    edx,0x11
0x00d3ffc0: lea    rcx,[rbp+0x2e8]
0x00d3ffc7: call   0x1400fb4d0
0x00d3ffcc: mov    BYTE PTR [rax],0x2e
0x00d3ffcf: mov    edx,0x12
0x00d3ffd4: lea    rcx,[rbp+0x2e8]
0x00d3ffdb: call   0x1400fb4d0
0x00d3ffe0: mov    BYTE PTR [rax],0x2e
0x00d3ffe3: xor    r9d,r9d
0x00d3ffe6: lea    rdx,[rbp+0x2e8]
0x00d3ffed: mov    rcx,rsi
0x00d3fff0: call   0x140ad69a0
0x00d3fff5: nop
0x00d3fff6: lea    rcx,[rbp+0x2e8]
0x00d3fffd: call   0x14006f7e0
0x00d40002: nop
0x00d40003: lea    rcx,[rbp+0x368]
0x00d4000a: call   0x14006f7e0
0x00d4000f: jmp    0x140d3ee7d
0x00d40014: mov    rax,QWORD PTR [r13+0x3c0]
0x00d4001b: movsxd rcx,DWORD PTR [rax+r8*4]
0x00d4001f: mov    rax,QWORD PTR [r13+0x228]
0x00d40026: mov    rdx,QWORD PTR [rip+0x17a5a1b]        # 0x1424e5a48
0x00d4002d: add    rdx,0x250
0x00d40034: mov    ecx,DWORD PTR [rax+rcx*4]
0x00d40037: call   0x1400e14f0
0x00d4003c: mov    rbx,rax
0x00d4003f: test   rax,rax
0x00d40042: je     0x140d3ee7d
0x00d40048: mov    DWORD PTR [rip+0x190431a],0x1010007        # 0x14264436c
0x00d40052: movups XMMWORD PTR [rbp+0x108],xmm0
0x00d40059: xor    r14d,r14d
0x00d4005c: mov    QWORD PTR [rbp+0x118],r14
0x00d40063: mov    QWORD PTR [rbp+0x120],0xf
0x00d4006e: mov    BYTE PTR [rbp+0x108],r14b
0x00d40075: cmp    BYTE PTR [rax+0x7a],r14b
0x00d40079: je     0x140d4010d
0x00d4007f: lea    rcx,[rbp+0x4e8]
0x00d40086: call   0x14006f620
0x00d4008b: nop
0x00d4008c: lea    rdx,[rbp+0x4e8]
0x00d40093: lea    rcx,[rbx+0x8]
0x00d40097: call   0x140a910b0
0x00d4009c: lea    rdx,[rbp+0x4e8]
0x00d400a3: lea    rcx,[rbp+0x108]
0x00d400aa: call   0x14006f530
0x00d400af: lea    rdx,[rip+0x8bdbb6]        # 0x1415fdc6c ; literal=", \""
0x00d400b6: lea    rcx,[rbp+0x108]
0x00d400bd: call   0x14006f4f0
0x00d400c2: xor    r9d,r9d
0x00d400c5: mov    r8b,0x1
0x00d400c8: lea    rdx,[rbp+0x4e8]
0x00d400cf: lea    rcx,[rbx+0x8]
0x00d400d3: call   0x140a91760
0x00d400d8: lea    rdx,[rbp+0x4e8]
0x00d400df: lea    rcx,[rbp+0x108]
0x00d400e6: call   0x1400b9ca0
0x00d400eb: lea    rdx,[rip+0x8a460a]        # 0x1415e46fc ; literal="\""
0x00d400f2: lea    rcx,[rbp+0x108]
0x00d400f9: call   0x14006f4f0
0x00d400fe: nop
0x00d400ff: lea    rcx,[rbp+0x4e8]
0x00d40106: call   0x14006f7e0
0x00d4010b: jmp    0x140d40143
0x00d4010d: movsx  ecx,WORD PTR [rax]
0x00d40110: test   ecx,ecx
0x00d40112: je     0x140d40130
0x00d40114: sub    ecx,0x1
0x00d40117: je     0x140d40127
0x00d40119: cmp    ecx,0x1
0x00d4011c: jne    0x140d40143
0x00d4011e: lea    rdx,[rip+0x9ccef3]        # 0x14170d018 ; literal="Unnamed Underworld area"
0x00d40125: jmp    0x140d40137
0x00d40127: lea    rdx,[rip+0x9ccf02]        # 0x14170d030 ; literal="Unnamed magma sea area"
0x00d4012e: jmp    0x140d40137
0x00d40130: lea    rdx,[rip+0x9cceb9]        # 0x14170cff0 ; literal="Unnamed underground area"
0x00d40137: lea    rcx,[rbp+0x108]
0x00d4013e: call   0x14006f4f0
0x00d40143: lea    eax,[r12+0x1]
0x00d40148: mov    DWORD PTR [rip+0x1904216],eax        # 0x142644364
0x00d4014e: lea    eax,[rdi+0x1]
0x00d40151: mov    DWORD PTR [rip+0x1904211],eax        # 0x142644368
0x00d40157: mov    ebx,DWORD PTR [rsp+0x40]
0x00d4015b: sub    ebx,r12d
0x00d4015e: movsxd rdi,ebx
0x00d40161: cmp    QWORD PTR [rbp+0x118],rdi
0x00d40168: jb     0x140d401c6
0x00d4016a: lea    esi,[rbx-0x1]
0x00d4016d: test   esi,esi
0x00d4016f: js     0x140d40184
0x00d40171: lea    rdx,[rdi-0x1]
0x00d40175: xor    r8d,r8d
0x00d40178: lea    rcx,[rbp+0x108]
0x00d4017f: call   0x1400e11c0
0x00d40184: cmp    esi,0x3
0x00d40187: jle    0x140d401c6
0x00d40189: lea    rdx,[rdi-0x4]
0x00d4018d: lea    rcx,[rbp+0x108]
0x00d40194: call   0x1400fb4d0
0x00d40199: mov    BYTE PTR [rax],0x2e
0x00d4019c: lea    eax,[rbx-0x3]
0x00d4019f: movsxd rdx,eax
0x00d401a2: lea    rcx,[rbp+0x108]
0x00d401a9: call   0x1400fb4d0
0x00d401ae: mov    BYTE PTR [rax],0x2e
0x00d401b1: lea    eax,[rbx-0x2]
0x00d401b4: movsxd rdx,eax
0x00d401b7: lea    rcx,[rbp+0x108]
0x00d401be: call   0x1400fb4d0
0x00d401c3: mov    BYTE PTR [rax],0x2e
0x00d401c6: xor    r9d,r9d
0x00d401c9: lea    rdx,[rbp+0x108]
0x00d401d0: lea    rcx,[rip+0x1904109]        # 0x1426442e0
0x00d401d7: call   0x140ad69a0
0x00d401dc: nop
0x00d401dd: mov    rdx,QWORD PTR [rbp+0x120]
0x00d401e4: cmp    rdx,0xf
0x00d401e8: jbe    0x140d4021e
0x00d401ea: inc    rdx
0x00d401ed: mov    rcx,QWORD PTR [rbp+0x108]
0x00d401f4: mov    rax,rcx
0x00d401f7: cmp    rdx,0x1000
0x00d401fe: jb     0x140d40219
0x00d40200: add    rdx,0x27
0x00d40204: mov    rcx,QWORD PTR [rcx-0x8]
0x00d40208: sub    rax,rcx
0x00d4020b: add    rax,0xfffffffffffffff8
0x00d4020f: cmp    rax,0x1f
0x00d40213: ja     0x140d403c9
0x00d40219: call   0x1415345f0
0x00d4021e: mov    QWORD PTR [rbp+0x118],r14
0x00d40225: mov    QWORD PTR [rbp+0x120],0xf
0x00d40230: mov    BYTE PTR [rbp+0x108],0x0
0x00d40237: jmp    0x140d3ee79
0x00d4023c: mov    DWORD PTR [rip+0x1904126],0x1010007        # 0x14264436c
0x00d40246: movups XMMWORD PTR [rbp+0x248],xmm0
0x00d4024d: xor    r14d,r14d
0x00d40250: mov    QWORD PTR [rbp+0x258],r14
0x00d40257: mov    QWORD PTR [rbp+0x260],0xf
0x00d40262: mov    BYTE PTR [rbp+0x248],r14b
0x00d40269: mov    rax,QWORD PTR [r13+0x3d8]
0x00d40270: movsxd rcx,DWORD PTR [rax+r8*4]
0x00d40274: mov    r8,QWORD PTR [r13+0x288]
0x00d4027b: xor    r9d,r9d
0x00d4027e: mov    r8d,DWORD PTR [r8+rcx*4]
0x00d40282: lea    rdx,[rbp+0x248]
0x00d40289: call   0x140b91be0
0x00d4028e: lea    eax,[r12+0x1]
0x00d40293: mov    DWORD PTR [rip+0x19040cb],eax        # 0x142644364
0x00d40299: lea    eax,[rdi+0x1]
0x00d4029c: mov    DWORD PTR [rip+0x19040c6],eax        # 0x142644368
0x00d402a2: sub    ebx,r12d
0x00d402a5: movsxd rsi,ebx
0x00d402a8: cmp    QWORD PTR [rbp+0x258],rsi
0x00d402af: jb     0x140d40311
0x00d402b1: lea    edi,[rbx-0x1]
0x00d402b4: test   edi,edi
0x00d402b6: js     0x140d402cb
0x00d402b8: lea    rdx,[rsi-0x1]
0x00d402bc: xor    r8d,r8d
0x00d402bf: lea    rcx,[rbp+0x248]
0x00d402c6: call   0x1400e11c0
0x00d402cb: cmp    edi,0x3
0x00d402ce: jle    0x140d4030d
0x00d402d0: lea    rdx,[rsi-0x4]
0x00d402d4: lea    rcx,[rbp+0x248]
0x00d402db: call   0x1400fb4d0
0x00d402e0: mov    BYTE PTR [rax],0x2e
0x00d402e3: lea    eax,[rbx-0x3]
0x00d402e6: movsxd rdx,eax
0x00d402e9: lea    rcx,[rbp+0x248]
0x00d402f0: call   0x1400fb4d0
0x00d402f5: mov    BYTE PTR [rax],0x2e
0x00d402f8: lea    eax,[rbx-0x2]
0x00d402fb: movsxd rdx,eax
0x00d402fe: lea    rcx,[rbp+0x248]
0x00d40305: call   0x1400fb4d0
0x00d4030a: mov    BYTE PTR [rax],0x2e
0x00d4030d: mov    edi,DWORD PTR [rsp+0x44]
0x00d40311: xor    r9d,r9d
0x00d40314: lea    rdx,[rbp+0x248]
0x00d4031b: lea    rcx,[rip+0x1903fbe]        # 0x1426442e0
0x00d40322: call   0x140ad69a0
0x00d40327: nop
0x00d40328: mov    rdx,QWORD PTR [rbp+0x260]
0x00d4032f: cmp    rdx,0xf
0x00d40333: jbe    0x140d40365
0x00d40335: inc    rdx
0x00d40338: mov    rcx,QWORD PTR [rbp+0x248]
0x00d4033f: mov    rax,rcx
0x00d40342: cmp    rdx,0x1000
0x00d40349: jb     0x140d40360
0x00d4034b: add    rdx,0x27
0x00d4034f: mov    rcx,QWORD PTR [rcx-0x8]
0x00d40353: sub    rax,rcx
0x00d40356: add    rax,0xfffffffffffffff8
0x00d4035a: cmp    rax,0x1f
0x00d4035e: ja     0x140d403c9
0x00d40360: call   0x1415345f0
0x00d40365: mov    QWORD PTR [rbp+0x258],r14
0x00d4036c: mov    QWORD PTR [rbp+0x260],0xf
0x00d40377: mov    BYTE PTR [rbp+0x248],0x0
0x00d4037e: jmp    0x140d3ee7d
0x00d40383: call   QWORD PTR [rip+0x8a0717]        # 0x1415e0aa0
0x00d40389: nop
0x00d4038a: call   QWORD PTR [rip+0x8a0710]        # 0x1415e0aa0
0x00d40390: nop
0x00d40391: call   QWORD PTR [rip+0x8a0709]        # 0x1415e0aa0
0x00d40397: nop
0x00d40398: call   QWORD PTR [rip+0x8a0702]        # 0x1415e0aa0
0x00d4039e: nop
0x00d4039f: call   QWORD PTR [rip+0x8a06fb]        # 0x1415e0aa0
0x00d403a5: nop
0x00d403a6: call   QWORD PTR [rip+0x8a06f4]        # 0x1415e0aa0
0x00d403ac: nop
0x00d403ad: call   QWORD PTR [rip+0x8a06ed]        # 0x1415e0aa0
0x00d403b3: nop
0x00d403b4: call   QWORD PTR [rip+0x8a06e6]        # 0x1415e0aa0
0x00d403ba: nop
0x00d403bb: call   QWORD PTR [rip+0x8a06df]        # 0x1415e0aa0
0x00d403c1: nop
0x00d403c2: call   QWORD PTR [rip+0x8a06d8]        # 0x1415e0aa0
0x00d403c8: nop
0x00d403c9: call   QWORD PTR [rip+0x8a06d1]        # 0x1415e0aa0
0x00d403cf: nop
0x00d403d0: xor    r15d,r15d
0x00d403d3: mov    rdx,QWORD PTR [rsp+0x50]
0x00d403d8: cmp    edx,r10d
0x00d403db: jle    0x140d4069b
0x00d403e1: lea    ecx,[r10+0x5]
0x00d403e5: lea    ecx,[r10+rcx*2]
0x00d403e9: mov    QWORD PTR [rbp-0x38],0x0
0x00d403f1: mov    eax,DWORD PTR [r14+0x68]
0x00d403f5: mov    DWORD PTR [rbp-0x50],eax
0x00d403f8: mov    DWORD PTR [rbp-0x4c],r15d
0x00d403fc: lea    eax,[rdx-0x1]
0x00d403ff: mov    DWORD PTR [rbp-0x48],eax
0x00d40402: mov    DWORD PTR [rbp-0x40],0xd
0x00d40409: mov    DWORD PTR [rbp-0x3c],ecx
0x00d4040c: mov    DWORD PTR [rbp-0x44],r10d
0x00d40410: lea    rcx,[rbp-0x50]
0x00d40414: call   0x1400bb340
0x00d40419: lea    r9d,[rbx+0x1]
0x00d4041d: mov    DWORD PTR [rsp+0x28],r15d
0x00d40422: movzx  eax,BYTE PTR [r14+0x6c]
0x00d40427: lea    rcx,[rbp-0x50]
0x00d4042b: jmp    0x140d4068a
0x00d40430: cmp    r8d,0xc
0x00d40434: ja     0x140d4069b
0x00d4043a: movsxd rax,r8d
0x00d4043d: mov    ecx,DWORD PTR [rsi+rax*4+0xd40814]
0x00d40444: add    rcx,rsi
0x00d40447: jmp    rcx
0x00d40449: mov    edx,ebx
0x00d4044b: mov    r12d,r15d
0x00d4044e: sub    edx,r15d
0x00d40451: sub    edx,0x2
0x00d40454: lea    rcx,[rdi+0x28]
0x00d40458: call   0x140d4ecc0
0x00d4045d: lea    r13d,[r14-0x8]
0x00d40461: mov    DWORD PTR [rsp+0x50],r13d
0x00d40466: mov    r15d,DWORD PTR [rdi+0x5c]
0x00d4046a: inc    r15d
0x00d4046d: mov    DWORD PTR [rsp+0x78],r15d
0x00d40472: mov    esi,DWORD PTR [rdi+0x78]
0x00d40475: mov    rbx,QWORD PTR [rdi+0x28]
0x00d40479: mov    rdi,QWORD PTR [rdi+0x30]
0x00d4047d: mov    r13,QWORD PTR [rbp-0x80]
0x00d40481: lea    r15,[rip+0xffffffffff2bfb78]        # 0x140000000
0x00d40488: nop    DWORD PTR [rax+rax*1+0x0]
0x00d40490: cmp    rbx,rdi
0x00d40493: jae    0x140d40632
0x00d40499: mov    r8,QWORD PTR [rbx]
0x00d4049c: mov    eax,DWORD PTR [r8+0x2c]
0x00d404a0: sub    eax,esi
0x00d404a2: add    eax,0x9
0x00d404a5: cmp    eax,0x9
0x00d404a8: jl     0x140d40629
0x00d404ae: cmp    eax,r14d
0x00d404b1: jg     0x140d40632
0x00d404b7: movsxd rax,DWORD PTR [r8+0x24]
0x00d404bb: cmp    eax,0xffffffff
0x00d404be: je     0x140d405d2
0x00d404c4: mov    rcx,rax
0x00d404c7: mov    rax,QWORD PTR [r13+0x40]
0x00d404cb: mov    rcx,QWORD PTR [rax+rcx*8]
0x00d404cf: movsxd rax,DWORD PTR [rcx]
0x00d404d2: cmp    eax,0xb
0x00d404d5: ja     0x140d405d2
0x00d404db: mov    ecx,DWORD PTR [r15+rax*4+0xd40848]
0x00d404e3: add    rcx,r15
0x00d404e6: jmp    rcx
0x00d404e8: mov    WORD PTR [rip+0x1903e7f],0x8000        # 0x142644370
0x00d404f1: mov    BYTE PTR [rip+0x1903e7a],0xff        # 0x142644372
0x00d404f8: jmp    0x140d405f3
0x00d404fd: mov    WORD PTR [rip+0x1903e6a],0x80ff        # 0x142644370
0x00d40506: mov    BYTE PTR [rip+0x1903e65],0x0        # 0x142644372
0x00d4050d: jmp    0x140d405f3
0x00d40512: mov    WORD PTR [rip+0x1903e55],0xffff        # 0x142644370
0x00d4051b: mov    BYTE PTR [rip+0x1903e50],0x0        # 0x142644372
0x00d40522: jmp    0x140d405f3
0x00d40527: mov    WORD PTR [rip+0x1903e40],0xff        # 0x142644370
0x00d40530: mov    BYTE PTR [rip+0x1903e3b],0xc0        # 0x142644372
0x00d40537: jmp    0x140d405f3
0x00d4053c: mov    WORD PTR [rip+0x1903e2b],0xff00        # 0x142644370
0x00d40545: mov    BYTE PTR [rip+0x1903e26],0x0        # 0x142644372
0x00d4054c: jmp    0x140d405f3
0x00d40551: mov    WORD PTR [rip+0x1903e16],0x6060        # 0x142644370
0x00d4055a: mov    BYTE PTR [rip+0x1903e11],0xc8        # 0x142644372
0x00d40561: jmp    0x140d405f3
0x00d40566: mov    WORD PTR [rip+0x1903e01],0xff00        # 0x142644370
0x00d4056f: mov    BYTE PTR [rip+0x1903dfc],0xff        # 0x142644372
0x00d40576: jmp    0x140d405f3
0x00d40578: mov    WORD PTR [rip+0x1903def],0xc0c0        # 0x142644370
0x00d40581: mov    BYTE PTR [rip+0x1903dea],0xc0        # 0x142644372
0x00d40588: jmp    0x140d405f3
0x00d4058a: mov    WORD PTR [rip+0x1903ddd],0x4000        # 0x142644370
0x00d40593: mov    BYTE PTR [rip+0x1903dd8],0xff        # 0x142644372
0x00d4059a: jmp    0x140d405f3
0x00d4059c: mov    WORD PTR [rip+0x1903dcb],0xe0ff        # 0x142644370
0x00d405a5: mov    BYTE PTR [rip+0x1903dc6],0xe0        # 0x142644372
0x00d405ac: jmp    0x140d405f3
0x00d405ae: mov    WORD PTR [rip+0x1903db9],0xff        # 0x142644370
0x00d405b7: mov    BYTE PTR [rip+0x1903db4],0x40        # 0x142644372
0x00d405be: jmp    0x140d405f3
0x00d405c0: mov    WORD PTR [rip+0x1903da7],0x40ff        # 0x142644370
0x00d405c9: mov    BYTE PTR [rip+0x1903da2],0x0        # 0x142644372
0x00d405d0: jmp    0x140d405f3
0x00d405d2: movzx  ecx,BYTE PTR [r8+0x21]
0x00d405d7: movzx  eax,BYTE PTR [r8+0x20]
0x00d405dc: movzx  edx,BYTE PTR [r8+0x22]
0x00d405e1: mov    BYTE PTR [rip+0x1903d8b],dl        # 0x142644372
0x00d405e7: mov    BYTE PTR [rip+0x1903d84],cl        # 0x142644371
0x00d405ed: mov    BYTE PTR [rip+0x1903d7d],al        # 0x142644370
0x00d405f3: mov    BYTE PTR [rip+0x1903d75],0x0        # 0x14264436f
0x00d405fa: mov    rax,QWORD PTR [rbx]
0x00d405fd: mov    edx,DWORD PTR [rax+0x2c]
0x00d40600: sub    edx,esi
0x00d40602: add    edx,0x9
0x00d40605: mov    ecx,DWORD PTR [rax+0x28]
0x00d40608: add    ecx,r12d
0x00d4060b: mov    DWORD PTR [rip+0x1903d53],ecx        # 0x142644364
0x00d40611: mov    DWORD PTR [rip+0x1903d51],edx        # 0x142644368
0x00d40617: xor    r9d,r9d
0x00d4061a: mov    rdx,QWORD PTR [rbx]
0x00d4061d: lea    rcx,[rip+0x1903cbc]        # 0x1426442e0
0x00d40624: call   0x140ad69a0
0x00d40629: add    rbx,0x8
0x00d4062d: jmp    0x140d40490
0x00d40632: mov    r15d,DWORD PTR [rsp+0x78]
0x00d40637: mov    r13d,DWORD PTR [rsp+0x50]
0x00d4063c: cmp    r15d,r13d
0x00d4063f: jle    0x140d4069b
0x00d40641: lea    ecx,[r13+0x7]
0x00d40645: xor    edi,edi
0x00d40647: mov    QWORD PTR [rbp-0x18],rdi
0x00d4064b: mov    rbx,QWORD PTR [rbp-0x80]
0x00d4064f: mov    eax,DWORD PTR [rbx+0x78]
0x00d40652: mov    DWORD PTR [rbp-0x30],eax
0x00d40655: mov    DWORD PTR [rbp-0x2c],edi
0x00d40658: lea    eax,[r15-0x1]
0x00d4065c: mov    DWORD PTR [rbp-0x28],eax
0x00d4065f: mov    DWORD PTR [rbp-0x20],0xa
0x00d40666: mov    DWORD PTR [rbp-0x1c],ecx
0x00d40669: mov    DWORD PTR [rbp-0x24],r13d
0x00d4066d: lea    rcx,[rbp-0x30]
0x00d40671: call   0x1400bb340
0x00d40676: mov    r9d,DWORD PTR [rsp+0x40]
0x00d4067b: dec    r9d
0x00d4067e: mov    DWORD PTR [rsp+0x28],edi
0x00d40682: movzx  eax,BYTE PTR [rbx+0x7c]
0x00d40686: lea    rcx,[rbp-0x30]
0x00d4068a: mov    BYTE PTR [rsp+0x20],al
0x00d4068e: mov    r8d,DWORD PTR [rbp-0x6c]
0x00d40692: mov    edx,DWORD PTR [rbp-0x68]
0x00d40695: call   0x14140a440
0x00d4069a: nop
0x00d4069b: lea    rcx,[rbp+0x588]
0x00d406a2: call   0x14006f7e0
0x00d406a7: nop
0x00d406a8: lea    rcx,[rbp+0x508]
0x00d406af: call   0x14006f7e0
0x00d406b4: mov    rcx,QWORD PTR [rbp+0x6c8]
0x00d406bb: xor    rcx,rsp
0x00d406be: call   0x1415345d0
0x00d406c3: lea    r11,[rsp+0x7d0]
0x00d406cb: mov    rbx,QWORD PTR [r11+0x38]
0x00d406cf: mov    rsi,QWORD PTR [r11+0x40]
0x00d406d3: mov    rdi,QWORD PTR [r11+0x48]
0x00d406d7: mov    rsp,r11
0x00d406da: pop    r15
0x00d406dc: pop    r14
0x00d406de: pop    r13
0x00d406e0: pop    r12
0x00d406e2: pop    rbp
0x00d406e3: ret
0x00d406e4: call   0x140065820
0x00d406e9: nop
0x00d406ea: call   0x140065820
0x00d406ef: int3
0x00d406f0: mov    ?,WORD PTR [rbx-0x4404ff2d]
0x00d406f6: rol    DWORD PTR [rax],cl
0x00d406f8: loope  0x140d406b8
0x00d406fa: rol    DWORD PTR [rax],cl
0x00d406fc: xor    eax,eax
0x00d406fe: rol    DWORD PTR [rax],cl
0x00d40700: mov    ecx,0xf800d3c1
0x00d40705: ret    0xd3
0x00d40708: ret    0xd3c5
0x00d4070b: add    BYTE PTR [rip+0x3b00d3d2],bh        # 0x17bd4dae3
0x00d40711: fcom   st(3)
0x00d40713: add    BYTE PTR [rbx],bh
0x00d40715: fcom   st(3)
0x00d40717: add    BYTE PTR [rbx],bh
0x00d40719: fcom   st(3)
0x00d4071b: add    BYTE PTR [rbx],bh
0x00d4071d: fcom   st(3)
0x00d4071f: add    BYTE PTR [rbx],bh
0x00d40721: fcom   st(3)
0x00d40723: add    BYTE PTR [rbx],bh
0x00d40725: fcom   st(3)
0x00d40727: add    BYTE PTR [rbx],bh
0x00d40729: fcom   st(3)
0x00d4072b: add    BYTE PTR [rbx],bh
0x00d4072d: fcom   st(3)
0x00d4072f: add    BYTE PTR [rbx],bh
0x00d40731: fcom   st(3)
0x00d40733: add    BYTE PTR [rbx],bh
0x00d40735: fcom   st(3)
0x00d40737: add    BYTE PTR [rbx],bh
0x00d40739: fcom   st(3)
0x00d4073b: add    BYTE PTR [rbx],bh
0x00d4073d: fcom   st(3)
0x00d4073f: add    BYTE PTR [rbx],bh
0x00d40741: fcom   st(3)
0x00d40743: add    BYTE PTR [rdi],ch
0x00d40745: (bad)
0x00d40746: rol    DWORD PTR [rax],cl
0x00d40748: xchg   ah,dl
0x00d4074a: rol    DWORD PTR [rax],cl
0x00d4074c: fst    st(4)
0x00d4074e: rol    DWORD PTR [rax],cl
0x00d40750: xor    al,0xd5
0x00d40752: rol    DWORD PTR [rax],cl
0x00d40754: mov    edx,ebp
0x00d40756: rol    DWORD PTR [rax],cl
0x00d40758: loop   0x140d4072f
0x00d4075a: rol    DWORD PTR [rax],cl
0x00d4075c: cmp    esi,edx
0x00d4075e: rol    DWORD PTR [rax],cl
0x00d40760: nop
0x00d40761: udb
0x00d40762: rol    DWORD PTR [rax],cl
0x00d40764: out    0xd6,eax
0x00d40766: rol    DWORD PTR [rax],cl
0x00d40768: cld
0x00d40769: xlat   BYTE PTR [rbx]
0x00d4076a: rol    DWORD PTR [rax],cl
0x00d4076c: ds xlat BYTE PTR [rbx]
0x00d4076e: rol    DWORD PTR [rax],cl
0x00d40770: jp     0x140d40749
0x00d40772: rol    DWORD PTR [rax],cl
0x00d40774: (bad)
0x00d40776: rol    DWORD PTR [rax],cl
0x00d40778: int1
0x00d40779: fcom   st(3)
0x00d4077b: add    BYTE PTR [rcx+rbx*8],al
0x00d4077e: rol    DWORD PTR [rax],cl
0x00d40780: adc    al,0xd9
0x00d40782: rol    DWORD PTR [rax],cl
0x00d40784: and    al,0xd9
0x00d40786: rol    DWORD PTR [rax],cl
0x00d40788: xor    al,0xd9
0x00d4078a: rol    DWORD PTR [rax],cl
0x00d4078c: rex.R (bad)
0x00d4078f: add    BYTE PTR [rcx+rbx*8-0x2d],dl
0x00d40793: add    BYTE PTR [rcx+rbx*8-0x2d],ah
0x00d40797: add    BYTE PTR [rbx-0x64ff2c27],bl
0x00d4079d: (bad)
0x00d4079f: add    BYTE PTR [rcx+rbx*8-0x2d],dh
0x00d407a3: add    BYTE PTR [rcx+rbx*8-0x227dff2d],al
0x00d407aa: rol    DWORD PTR [rax],cl
0x00d407ac: outs   dx,DWORD PTR [rsi]
0x00d407ad: out    0xd3,al
0x00d407af: add    BYTE PTR [rcx],ch
0x00d407b1: (bad)
0x00d407b2: rol    DWORD PTR [rax],cl
0x00d407b4: (bad)
0x00d407b5: out    dx,al
0x00d407b6: rol    DWORD PTR [rax],cl
0x00d407b8: shl    edx,cl
0x00d407ba: rol    DWORD PTR [rax],cl
0x00d407bc: push   rcx
0x00d407bd: cmc
0x00d407be: rol    DWORD PTR [rax],cl
0x00d407c0: repz not ebx
0x00d407c3: add    BYTE PTR [rdx+rdi*8-0x2d],ch
0x00d407c7: add    BYTE PTR [rax-0x3],dh
0x00d407ca: rol    DWORD PTR [rax],cl
0x00d407cc: sub    esi,0xee8100d3
0x00d407d2: rol    DWORD PTR [rax],cl
0x00d407d4: adc    al,0x0
0x00d407d6: (bad)
0x00d407d7: add    BYTE PTR [rdx+rax*1],bh
0x00d407da: (bad)
0x00d407db: add    BYTE PTR [rax-0x4],ah
0x00d407de: rol    DWORD PTR [rax],cl
0x00d407e0: imul   edi,esp,0xfc7200d3
0x00d407e6: rol    DWORD PTR [rax],cl
0x00d407e8: lea    edi,(bad)
0x00d407e9: cld
0x00d407ea: rol    DWORD PTR [rax],cl
0x00d407ec: lahf
0x00d407ed: cld
0x00d407ee: rol    DWORD PTR [rax],cl
0x00d407f0: test   al,0xfc
0x00d407f2: rol    DWORD PTR [rax],cl
0x00d407f4: mov    cl,0xfc
0x00d407f6: rol    DWORD PTR [rax],cl
0x00d407f8: xchg   esi,eax
0x00d407f9: cld
0x00d407fa: rol    DWORD PTR [rax],cl
0x00d407fc: test   ah,bh
0x00d407fe: rol    DWORD PTR [rax],cl
0x00d40800: jnp    0x140d407fe
0x00d40802: rol    DWORD PTR [rax],cl
0x00d40804: cmp    al,0xfc
0x00d40806: rol    DWORD PTR [rax],cl
0x00d40808: push   rsp
0x00d40809: cld
0x00d4080a: rol    DWORD PTR [rax],cl
0x00d4080c: loope  0x140d4080a
0x00d4080e: rol    DWORD PTR [rax],cl
0x00d40810: rex.W cld
0x00d40812: rol    DWORD PTR [rax],cl
0x00d40814: rex.WB add al,0xd4
0x00d40817: add    BYTE PTR [rcx+0x4],cl
0x00d4081a: (bad)
0x00d4081b: add    BYTE PTR [rcx+0x4],cl
0x00d4081e: (bad)
0x00d4081f: add    BYTE PTR [rcx+0x4],cl
0x00d40822: (bad)
0x00d40823: add    BYTE PTR [rcx+0x4],cl
0x00d40826: (bad)
0x00d40827: add    BYTE PTR [rcx+0x4],cl
0x00d4082a: (bad)
0x00d4082b: add    BYTE PTR [rcx+0x4],cl
0x00d4082e: (bad)
0x00d4082f: add    BYTE PTR [rcx+0x4],cl
0x00d40832: (bad)
0x00d40833: add    BYTE PTR [rcx+0x4],cl
0x00d40836: (bad)
0x00d40837: add    BYTE PTR [rcx+0x4],cl
0x00d4083a: (bad)
0x00d4083b: add    BYTE PTR [rbx+0x4900d406],bl
0x00d40841: add    al,0xd4
0x00d40843: add    BYTE PTR [rcx+0x4],cl
0x00d40846: (bad)
0x00d40847: add    al,ch
0x00d40849: add    al,0xd4
0x00d4084b: add    ch,bh
0x00d4084d: add    al,0xd4
0x00d4084f: add    BYTE PTR [rdx],dl
0x00d40851: add    eax,0x52700d4
0x00d40856: (bad)
0x00d40857: add    BYTE PTR [rax*1+0x55100d4],bh
0x00d4085e: (bad)
0x00d4085f: add    BYTE PTR [rsi+0x5],ah
0x00d40862: (bad)
0x00d40863: add    BYTE PTR [rax+0x5],bh
0x00d40866: (bad)
0x00d40867: add    BYTE PTR [rdx-0x63ff2bfb],cl
0x00d4086d: add    eax,0x5ae00d4
0x00d40872: (bad)
0x00d40873: add    al,al
0x00d40875: .byte 0x5
0x00d40876: (bad)

# classic PE:6a70b91c:0270a000; structure-tab-title-context-and-body; RVA 0xd4b280..0xd4b898
0x00d4b280: mov    QWORD PTR [rsp+0x18],rbx
0x00d4b285: mov    QWORD PTR [rsp+0x20],rsi
0x00d4b28a: push   rbp
0x00d4b28b: push   rdi
0x00d4b28c: push   r12
0x00d4b28e: push   r14
0x00d4b290: push   r15
0x00d4b292: lea    rbp,[rsp-0x70]
0x00d4b297: sub    rsp,0x170
0x00d4b29e: mov    rax,QWORD PTR [rip+0xb4ad9b]        # 0x141896040
0x00d4b2a5: xor    rax,rsp
0x00d4b2a8: mov    QWORD PTR [rbp+0x60],rax
0x00d4b2ac: movsxd r15,edx
0x00d4b2af: mov    rdi,rcx
0x00d4b2b2: xor    r12d,r12d
0x00d4b2b5: mov    r8d,r12d
0x00d4b2b8: lea    rsi,[rcx+0x428]
0x00d4b2bf: mov    rcx,QWORD PTR [rsi+0x8]
0x00d4b2c3: mov    rax,QWORD PTR [rsi]
0x00d4b2c6: mov    r10,rcx
0x00d4b2c9: sub    r10,rax
0x00d4b2cc: sar    r10,0x3
0x00d4b2d0: test   r10d,r10d
0x00d4b2d3: jle    0x140d4b301
0x00d4b2d5: mov    edx,r12d
0x00d4b2d8: nop    DWORD PTR [rax+rax*1+0x0]
0x00d4b2e0: mov    r9,QWORD PTR [rdx+rax*1]
0x00d4b2e4: cmp    DWORD PTR [r9+0x20],0x8
0x00d4b2e9: jne    0x140d4b2f5
0x00d4b2eb: cmp    DWORD PTR [r9+0x24],r15d
0x00d4b2ef: je     0x140d4b493
0x00d4b2f5: inc    r8d
0x00d4b2f8: add    rdx,0x8
0x00d4b2fc: cmp    r8d,r10d
0x00d4b2ff: jl     0x140d4b2e0
0x00d4b301: mov    ecx,0xa8
0x00d4b306: call   0x141534600
0x00d4b30b: mov    QWORD PTR [rsp+0x20],rax
0x00d4b310: mov    rcx,rax
0x00d4b313: call   0x140d38e50
0x00d4b318: mov    rbx,rax
0x00d4b31b: mov    QWORD PTR [rsp+0x20],rax
0x00d4b320: mov    DWORD PTR [rax+0x20],0x8
0x00d4b327: mov    DWORD PTR [rax+0x24],r15d
0x00d4b32b: lea    r14,[r15*4+0x0]
0x00d4b333: mov    rcx,QWORD PTR [rdi+0x258]
0x00d4b33a: mov    edx,DWORD PTR [r14+rcx*1]
0x00d4b33e: mov    rcx,QWORD PTR [rip+0x179a703]        # 0x1424e5a48
0x00d4b345: call   0x14007dab0
0x00d4b34a: test   rax,rax
0x00d4b34d: je     0x140d4b67c
0x00d4b353: mov    rcx,QWORD PTR [rdi+0x270]
0x00d4b35a: lea    rdx,[rax+0x2b0]
0x00d4b361: mov    ecx,DWORD PTR [r14+rcx*1]
0x00d4b365: call   0x14006fe90
0x00d4b36a: mov    r14,rax
0x00d4b36d: test   rax,rax
0x00d4b370: je     0x140d4b67c
0x00d4b376: xorps  xmm0,xmm0
0x00d4b379: movups XMMWORD PTR [rbp+0x20],xmm0
0x00d4b37d: mov    QWORD PTR [rbp+0x30],r12
0x00d4b381: mov    QWORD PTR [rbp+0x38],0xf
0x00d4b389: mov    BYTE PTR [rbp+0x20],r12b
0x00d4b38d: movups XMMWORD PTR [rbp+0x0],xmm0
0x00d4b391: mov    QWORD PTR [rbp+0x10],r12
0x00d4b395: mov    QWORD PTR [rbp+0x18],0xf
0x00d4b39d: mov    BYTE PTR [rbp+0x0],0x0
0x00d4b3a1: mov    rax,QWORD PTR [rax]
0x00d4b3a4: mov    rcx,r14
0x00d4b3a7: call   QWORD PTR [rax+0x10]
0x00d4b3aa: mov    rcx,rax
0x00d4b3ad: lea    rdx,[rbp+0x0]
0x00d4b3b1: call   0x140a910b0
0x00d4b3b6: lea    rdx,[rbp+0x0]
0x00d4b3ba: cmp    QWORD PTR [rbp+0x18],0xf
0x00d4b3bf: cmova  rdx,QWORD PTR [rbp+0x0]
0x00d4b3c4: mov    r8,QWORD PTR [rbp+0x10]
0x00d4b3c8: lea    rcx,[rbp+0x20]
0x00d4b3cc: call   0x14006f860
0x00d4b3d1: mov    r8d,0x3
0x00d4b3d7: lea    rdx,[rip+0x8b288e]        # 0x1415fdc6c ; literal=", \""
0x00d4b3de: lea    rcx,[rbp+0x20]
0x00d4b3e2: call   0x14006f9a0
0x00d4b3e7: mov    rax,QWORD PTR [r14]
0x00d4b3ea: mov    rcx,r14
0x00d4b3ed: call   QWORD PTR [rax+0x10]
0x00d4b3f0: mov    rcx,rax
0x00d4b3f3: xor    r9d,r9d
0x00d4b3f6: mov    r8b,0x1
0x00d4b3f9: lea    rdx,[rbp+0x0]
0x00d4b3fd: call   0x140a91760
0x00d4b402: lea    rdx,[rbp+0x0]
0x00d4b406: cmp    QWORD PTR [rbp+0x18],0xf
0x00d4b40b: cmova  rdx,QWORD PTR [rbp+0x0]
0x00d4b410: mov    r8,QWORD PTR [rbp+0x10]
0x00d4b414: lea    rcx,[rbp+0x20]
0x00d4b418: call   0x14006f9a0
0x00d4b41d: mov    r8d,0x1
0x00d4b423: lea    rdx,[rip+0x8992d2]        # 0x1415e46fc ; literal="\""
0x00d4b42a: lea    rcx,[rbp+0x20]
0x00d4b42e: call   0x14006f9a0
0x00d4b433: lea    rax,[rbp+0x20]
0x00d4b437: cmp    rbx,rax
0x00d4b43a: je     0x140d4b456
0x00d4b43c: lea    rdx,[rbp+0x20]
0x00d4b440: cmp    QWORD PTR [rbp+0x38],0xf
0x00d4b445: cmova  rdx,QWORD PTR [rbp+0x20]
0x00d4b44a: mov    r8,QWORD PTR [rbp+0x30]
0x00d4b44e: mov    rcx,rbx
0x00d4b451: call   0x14006f860
0x00d4b456: mov    r8d,0x2
0x00d4b45c: lea    rdx,[rip+0x898c61]        # 0x1415e40c4 ; literal=", "
0x00d4b463: mov    rcx,rbx
0x00d4b466: call   0x14006f9a0
0x00d4b46b: mov    rax,QWORD PTR [r14]
0x00d4b46e: mov    rcx,r14
0x00d4b471: call   QWORD PTR [rax]
0x00d4b473: movsx  rcx,ax
0x00d4b477: cmp    ecx,0xd
0x00d4b47a: ja     0x140d4b5ee
0x00d4b480: lea    rdx,[rip+0xffffffffff2b4b79]        # 0x140000000
0x00d4b487: mov    ecx,DWORD PTR [rdx+rcx*4+0xd4b860]
0x00d4b48e: add    rcx,rdx
0x00d4b491: jmp    rcx
0x00d4b493: cmp    DWORD PTR [rdi+0x440],r8d
0x00d4b49a: je     0x140d4b4b5
0x00d4b49c: nop    DWORD PTR [rax+0x0]
0x00d4b4a0: cmp    rax,rcx
0x00d4b4a3: jae    0x140d4b4b5
0x00d4b4a5: mov    rdx,QWORD PTR [rax]
0x00d4b4a8: mov    BYTE PTR [rdx+0xa0],r12b
0x00d4b4af: add    rax,0x8
0x00d4b4b3: jmp    0x140d4b4a0
0x00d4b4b5: mov    DWORD PTR [rdi+0x440],r8d
0x00d4b4bc: mov    rcx,rdi
0x00d4b4bf: call   0x140d39ea0
0x00d4b4c4: jmp    0x140d4b836
0x00d4b4c9: mov    r8d,0xe
0x00d4b4cf: lea    rdx,[rip+0x9c18ca]        # 0x14170cda0 ; literal="counting house"
0x00d4b4d6: jmp    0x140d4b5e5
0x00d4b4db: mov    r8d,0x8
0x00d4b4e1: lea    rdx,[rip+0x9c18e8]        # 0x14170cdd0 ; literal="hospital"
0x00d4b4e8: jmp    0x140d4b5e5
0x00d4b4ed: mov    r8d,0x9
0x00d4b4f3: lea    rdx,[rip+0x8dc46e]        # 0x141627968 ; literal="guildhall"
0x00d4b4fa: jmp    0x140d4b5e5
0x00d4b4ff: mov    r8d,0x9
0x00d4b505: lea    rdx,[rip+0x9c18b4]        # 0x14170cdc0 ; literal="mead hall"
0x00d4b50c: jmp    0x140d4b5e5
0x00d4b511: mov    r8d,0x4
0x00d4b517: lea    rdx,[rip+0x9c18ca]        # 0x14170cde8 ; literal="keep"
0x00d4b51e: jmp    0x140d4b5e5
0x00d4b523: mov    r8d,0x6
0x00d4b529: lea    rdx,[rip+0x8dc984]        # 0x141627eb4 ; literal="temple"
0x00d4b530: jmp    0x140d4b5e5
0x00d4b535: mov    r8d,0x7
0x00d4b53b: lea    rdx,[rip+0x9c189e]        # 0x14170cde0 ; literal="library"
0x00d4b542: jmp    0x140d4b5e5
0x00d4b547: mov    r8d,0x6
0x00d4b54d: lea    rdx,[rip+0x8fbe6c]        # 0x1416473c0 ; literal="tavern"
0x00d4b554: jmp    0x140d4b5e5
0x00d4b559: mov    r8d,0xa
0x00d4b55f: lea    rdx,[rip+0x9c18a2]        # 0x14170ce08 ; literal="dark tower"
0x00d4b566: jmp    0x140d4b5e5
0x00d4b568: mov    r8d,0x10
0x00d4b56e: lea    rdx,[rip+0x9c187b]        # 0x14170cdf0 ; literal="underworld spire"
0x00d4b575: jmp    0x140d4b5e5
0x00d4b577: mov    r8d,0x6
0x00d4b57d: lea    rdx,[rip+0x9c189c]        # 0x14170ce20 ; literal="market"
0x00d4b584: jmp    0x140d4b5e5
0x00d4b586: mov    r8d,0x4
0x00d4b58c: lea    rdx,[rip+0x8df4f5]        # 0x14162aa88 ; literal="tomb"
0x00d4b593: jmp    0x140d4b5e5
0x00d4b595: movsx  ecx,WORD PTR [r14+0x130]
0x00d4b59d: test   ecx,ecx
0x00d4b59f: je     0x140d4b5c9
0x00d4b5a1: sub    ecx,0x1
0x00d4b5a4: je     0x140d4b5ba
0x00d4b5a6: cmp    ecx,0x1
0x00d4b5a9: jne    0x140d4b5ee
0x00d4b5ab: mov    r8d,0x9
0x00d4b5b1: lea    rdx,[rip+0x9c1870]        # 0x14170ce28 ; literal="catacombs"
0x00d4b5b8: jmp    0x140d4b5e5
0x00d4b5ba: mov    r8d,0x6
0x00d4b5c0: lea    rdx,[rip+0x9c186d]        # 0x14170ce34 ; literal="sewers"
0x00d4b5c7: jmp    0x140d4b5e5
0x00d4b5c9: mov    r8d,0x7
0x00d4b5cf: lea    rdx,[rip+0x9c1842]        # 0x14170ce18 ; literal="dungeon"
0x00d4b5d6: jmp    0x140d4b5e5
0x00d4b5d8: mov    r8d,0x5
0x00d4b5de: lea    rdx,[rip+0x9c1e6f]        # 0x14170d454 ; literal="tower"
0x00d4b5e5: mov    rcx,rbx
0x00d4b5e8: call   0x14006f9a0
0x00d4b5ed: nop
0x00d4b5ee: mov    rdx,QWORD PTR [rbp+0x18]
0x00d4b5f2: cmp    rdx,0xf
0x00d4b5f6: jbe    0x140d4b62c
0x00d4b5f8: inc    rdx
0x00d4b5fb: mov    rcx,QWORD PTR [rbp+0x0]
0x00d4b5ff: mov    rax,rcx
0x00d4b602: cmp    rdx,0x1000
0x00d4b609: jb     0x140d4b627
0x00d4b60b: add    rdx,0x27
0x00d4b60f: mov    rcx,QWORD PTR [rcx-0x8]
0x00d4b613: sub    rax,rcx
0x00d4b616: add    rax,0xfffffffffffffff8
0x00d4b61a: cmp    rax,0x1f
0x00d4b61e: jbe    0x140d4b627
0x00d4b620: call   QWORD PTR [rip+0x89547a]        # 0x1415e0aa0
0x00d4b626: int3
0x00d4b627: call   0x1415345f0
0x00d4b62c: mov    QWORD PTR [rbp+0x10],r12
0x00d4b630: mov    QWORD PTR [rbp+0x18],0xf
0x00d4b638: mov    BYTE PTR [rbp+0x0],0x0
0x00d4b63c: mov    rdx,QWORD PTR [rbp+0x38]
0x00d4b640: cmp    rdx,0xf
0x00d4b644: jbe    0x140d4b691
0x00d4b646: inc    rdx
0x00d4b649: mov    rcx,QWORD PTR [rbp+0x20]
0x00d4b64d: mov    rax,rcx
0x00d4b650: cmp    rdx,0x1000
0x00d4b657: jb     0x140d4b675
0x00d4b659: add    rdx,0x27
0x00d4b65d: mov    rcx,QWORD PTR [rcx-0x8]
0x00d4b661: sub    rax,rcx
0x00d4b664: add    rax,0xfffffffffffffff8
0x00d4b668: cmp    rax,0x1f
0x00d4b66c: jbe    0x140d4b675
0x00d4b66e: call   QWORD PTR [rip+0x89542c]        # 0x1415e0aa0
0x00d4b674: int3
0x00d4b675: call   0x1415345f0
0x00d4b67a: jmp    0x140d4b691
0x00d4b67c: mov    r8d,0x11
0x00d4b682: lea    rdx,[rip+0x9c1db7]        # 0x14170d440 ; literal="Unknown structure"
0x00d4b689: mov    rcx,rbx
0x00d4b68c: call   0x14006f860
0x00d4b691: mov    rdx,QWORD PTR [rsi+0x8]
0x00d4b695: cmp    rdx,QWORD PTR [rsi+0x10]
0x00d4b699: je     0x140d4b6a5
0x00d4b69b: mov    QWORD PTR [rdx],rbx
0x00d4b69e: add    QWORD PTR [rsi+0x8],0x8
0x00d4b6a3: jmp    0x140d4b6b2
0x00d4b6a5: lea    r8,[rsp+0x20]
0x00d4b6aa: mov    rcx,rsi
0x00d4b6ad: call   0x140070b60
0x00d4b6b2: xorps  xmm0,xmm0
0x00d4b6b5: movups XMMWORD PTR [rbp+0x40],xmm0
0x00d4b6b9: mov    QWORD PTR [rbp+0x50],r12
0x00d4b6bd: mov    QWORD PTR [rbp+0x58],0xf
0x00d4b6c5: mov    BYTE PTR [rbp+0x40],0x0
0x00d4b6c9: mov    QWORD PTR [rsp+0x38],r12
0x00d4b6ce: mov    QWORD PTR [rsp+0x40],r12
0x00d4b6d3: mov    eax,0xffffffff
0x00d4b6d8: mov    QWORD PTR [rsp+0x48],0xffffffffffffffff
0x00d4b6e1: mov    QWORD PTR [rsp+0x50],0xffffffffffffffff
0x00d4b6ea: mov    QWORD PTR [rsp+0x5c],0xffffffffffffffff
0x00d4b6f3: mov    DWORD PTR [rsp+0x64],eax
0x00d4b6f7: mov    QWORD PTR [rsp+0x6c],0xffffffffffffffff
0x00d4b700: mov    DWORD PTR [rsp+0x74],0x1
0x00d4b708: mov    DWORD PTR [rsp+0x78],0xffffffff
0x00d4b710: mov    WORD PTR [rsp+0x7c],ax
0x00d4b715: mov    DWORD PTR [rbp-0x80],eax
0x00d4b718: mov    BYTE PTR [rbp-0x7c],al
0x00d4b71b: mov    DWORD PTR [rbp-0x7a],0xffff
0x00d4b722: mov    WORD PTR [rbp-0x76],ax
0x00d4b726: mov    DWORD PTR [rbp-0x74],eax
0x00d4b729: movdqa xmm0,XMMWORD PTR [rip+0xa3b35f]        # 0x141786a90
0x00d4b731: movdqa XMMWORD PTR [rbp-0x70],xmm0
0x00d4b736: movdqa XMMWORD PTR [rbp-0x60],xmm0
0x00d4b73b: movdqa XMMWORD PTR [rbp-0x50],xmm0
0x00d4b740: movdqa XMMWORD PTR [rbp-0x40],xmm0
0x00d4b745: movdqa XMMWORD PTR [rbp-0x30],xmm0
0x00d4b74a: movdqa XMMWORD PTR [rbp-0x20],xmm0
0x00d4b74f: mov    QWORD PTR [rbp-0x10],0xffffffffffffffff
0x00d4b757: mov    rax,QWORD PTR [rdi+0x258]
0x00d4b75e: mov    ecx,DWORD PTR [rax+r15*4]
0x00d4b762: mov    DWORD PTR [rsp+0x58],ecx
0x00d4b766: mov    rax,QWORD PTR [rdi+0x270]
0x00d4b76d: mov    ecx,DWORD PTR [rax+r15*4]
0x00d4b771: mov    DWORD PTR [rsp+0x68],ecx
0x00d4b775: mov    DWORD PTR [rsp+0x30],0x2
0x00d4b77d: lea    r9,[rbp+0x40]
0x00d4b781: xor    r8d,r8d
0x00d4b784: lea    rdx,[rsp+0x30]
0x00d4b789: lea    rcx,[rip+0x17a8418]        # 0x1424f3ba8
0x00d4b790: call   0x140b8bef0
0x00d4b795: lea    rdx,[rbp+0x40]
0x00d4b799: lea    rcx,[rbx+0x28]
0x00d4b79d: call   0x140d4eef0
0x00d4b7a2: lea    rdx,[rbx+0x28]
0x00d4b7a6: mov    rcx,rdi
0x00d4b7a9: call   0x140d4bcf0
0x00d4b7ae: mov    rax,QWORD PTR [rdi+0x428]
0x00d4b7b5: mov    rcx,QWORD PTR [rdi+0x430]
0x00d4b7bc: nop    DWORD PTR [rax+0x0]
0x00d4b7c0: cmp    rax,rcx
0x00d4b7c3: jae    0x140d4b7d5
0x00d4b7c5: mov    rdx,QWORD PTR [rax]
0x00d4b7c8: mov    BYTE PTR [rdx+0xa0],0x0
0x00d4b7cf: add    rax,0x8
0x00d4b7d3: jmp    0x140d4b7c0
0x00d4b7d5: mov    rax,QWORD PTR [rdi+0x430]
0x00d4b7dc: sub    rax,QWORD PTR [rdi+0x428]
0x00d4b7e3: sar    rax,0x3
0x00d4b7e7: dec    eax
0x00d4b7e9: mov    DWORD PTR [rdi+0x440],eax
0x00d4b7ef: mov    rcx,rdi
0x00d4b7f2: call   0x140d39ea0
0x00d4b7f7: nop
0x00d4b7f8: mov    rdx,QWORD PTR [rbp+0x58]
0x00d4b7fc: cmp    rdx,0xf
0x00d4b800: jbe    0x140d4b836
0x00d4b802: inc    rdx
0x00d4b805: mov    rcx,QWORD PTR [rbp+0x40]
0x00d4b809: mov    rax,rcx
0x00d4b80c: cmp    rdx,0x1000
0x00d4b813: jb     0x140d4b831
0x00d4b815: add    rdx,0x27
0x00d4b819: mov    rcx,QWORD PTR [rcx-0x8]
0x00d4b81d: sub    rax,rcx
0x00d4b820: add    rax,0xfffffffffffffff8
0x00d4b824: cmp    rax,0x1f
0x00d4b828: jbe    0x140d4b831
0x00d4b82a: call   QWORD PTR [rip+0x895270]        # 0x1415e0aa0
0x00d4b830: int3
0x00d4b831: call   0x1415345f0
0x00d4b836: mov    rcx,QWORD PTR [rbp+0x60]
0x00d4b83a: xor    rcx,rsp
0x00d4b83d: call   0x1415345d0
0x00d4b842: lea    r11,[rsp+0x170]
0x00d4b84a: mov    rbx,QWORD PTR [r11+0x40]
0x00d4b84e: mov    rsi,QWORD PTR [r11+0x48]
0x00d4b852: mov    rsp,r11
0x00d4b855: pop    r15
0x00d4b857: pop    r14
0x00d4b859: pop    r12
0x00d4b85b: pop    rdi
0x00d4b85c: pop    rbp
0x00d4b85d: ret
0x00d4b85e: xchg   ax,ax
0x00d4b860: push   QWORD PTR [rsp+rdx*8-0x2b4aef00]
0x00d4b867: add    BYTE PTR [rbx],ah
0x00d4b869: mov    ch,0xd4
0x00d4b86b: add    BYTE PTR [rcx-0x4b],bl
0x00d4b86e: (bad)
0x00d4b86f: add    BYTE PTR [rdi-0x4b],dh
0x00d4b872: (bad)
0x00d4b873: add    BYTE PTR [rsi-0x6aff2b4b],al
0x00d4b879: mov    ch,0xd4
0x00d4b87b: add    BYTE PTR [rax-0x4b],ch
0x00d4b87e: (bad)
0x00d4b87f: add    BYTE PTR [rdi-0x4b],al
0x00d4b882: (bad)
0x00d4b883: add    BYTE PTR [rip+0xffffffffc900d4b5],dh        # 0x109d58d3e
0x00d4b889: mov    ah,0xd4
0x00d4b88b: add    ch,ch
0x00d4b88d: mov    ah,0xd4
0x00d4b88f: add    al,bl
0x00d4b891: mov    ch,0xd4
0x00d4b893: add    bl,bl
0x00d4b895: mov    ah,0xd4
