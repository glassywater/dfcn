# classic PE:6a70b91c:0270a000; entity_availability; code RVA 0x93a720..0x93b6fa
0x0093a720: mov    QWORD PTR [rsp+0x10],rbx
0x0093a725: mov    QWORD PTR [rsp+0x18],rsi
0x0093a72a: mov    QWORD PTR [rsp+0x20],rdi
0x0093a72f: push   rbp
0x0093a730: push   r12
0x0093a732: push   r13
0x0093a734: push   r14
0x0093a736: push   r15
0x0093a738: mov    rbp,rsp
0x0093a73b: sub    rsp,0x50
0x0093a73f: mov    rsi,rdx
0x0093a742: mov    r13,rcx
0x0093a745: xor    ebx,ebx
0x0093a747: mov    edi,ebx
0x0093a749: mov    rdx,QWORD PTR [rcx+0x148]
0x0093a750: mov    rax,QWORD PTR [rcx+0x150]
0x0093a757: sub    rax,rdx
0x0093a75a: sar    rax,1
0x0093a75d: je     0x14093a7ef
0x0093a763: nop    DWORD PTR [rax+0x0]
0x0093a767: nop    WORD PTR [rax+rax*1+0x0]
0x0093a770: movsx  rcx,WORD PTR [rbx+rdx*1]
0x0093a775: mov    rax,QWORD PTR [rip+0x1bac29c]        # 0x1424e6a18
0x0093a77c: mov    rcx,QWORD PTR [rax+rcx*8]
0x0093a780: movzx  edx,WORD PTR [rcx+0xd2]
0x0093a787: cmp    dx,0xffff
0x0093a78b: je     0x14093a7b6
0x0093a78d: mov    WORD PTR [rbp+0x30],dx
0x0093a791: mov    rax,QWORD PTR [rsi]
0x0093a794: mov    rcx,QWORD PTR [rsi+0x8]
0x0093a798: cmp    rax,rcx
0x0093a79b: jae    0x14093a7a8
0x0093a79d: cmp    WORD PTR [rax],dx
0x0093a7a0: je     0x14093a7cb
0x0093a7a2: add    rax,0x2
0x0093a7a6: jmp    0x14093a798
0x0093a7a8: lea    rdx,[rbp+0x30]
0x0093a7ac: mov    rcx,rsi
0x0093a7af: call   0x14006f480
0x0093a7b4: jmp    0x14093a7cb
0x0093a7b6: movzx  ecx,WORD PTR [rcx+0xd0]
0x0093a7bd: cmp    cx,0xffff
0x0093a7c1: je     0x14093a7cb
0x0093a7c3: mov    rdx,rsi
0x0093a7c6: call   0x14063f630
0x0093a7cb: inc    edi
0x0093a7cd: add    rbx,0x2
0x0093a7d1: mov    rdx,QWORD PTR [r13+0x148]
0x0093a7d8: mov    rcx,QWORD PTR [r13+0x150]
0x0093a7df: sub    rcx,rdx
0x0093a7e2: sar    rcx,1
0x0093a7e5: movsxd rax,edi
0x0093a7e8: cmp    rax,rcx
0x0093a7eb: jb     0x14093a770
0x0093a7ed: xor    ebx,ebx
0x0093a7ef: mov    r8d,0x61
0x0093a7f5: mov    WORD PTR [rbp+0x30],r8w
0x0093a7fa: mov    rax,QWORD PTR [rsi]
0x0093a7fd: mov    rcx,QWORD PTR [rsi+0x8]
0x0093a801: cmp    rax,rcx
0x0093a804: jae    0x14093a812
0x0093a806: cmp    WORD PTR [rax],r8w
0x0093a80a: je     0x14093a833
0x0093a80c: add    rax,0x2
0x0093a810: jmp    0x14093a801
0x0093a812: mov    rdx,QWORD PTR [rsi+0x8]
0x0093a816: mov    rcx,rsi
0x0093a819: cmp    rdx,QWORD PTR [rsi+0x10]
0x0093a81d: je     0x14093a82a
0x0093a81f: mov    WORD PTR [rdx],r8w
0x0093a823: add    QWORD PTR [rsi+0x8],0x2
0x0093a828: jmp    0x14093a836
0x0093a82a: lea    r8,[rbp+0x30]
0x0093a82e: call   0x140070fd0
0x0093a833: mov    rcx,rsi
0x0093a836: mov    eax,0x10
0x0093a83b: lea    r12,[rax+rcx*1]
0x0093a83f: mov    r8d,0x62
0x0093a845: mov    WORD PTR [rbp+0x30],r8w
0x0093a84a: mov    rax,QWORD PTR [rsi]
0x0093a84d: mov    rcx,QWORD PTR [rsi+0x8]
0x0093a851: cmp    rax,rcx
0x0093a854: jae    0x14093a862
0x0093a856: cmp    WORD PTR [rax],r8w
0x0093a85a: je     0x14093a883
0x0093a85c: add    rax,0x2
0x0093a860: jmp    0x14093a851
0x0093a862: mov    rdx,QWORD PTR [rsi+0x8]
0x0093a866: cmp    rdx,QWORD PTR [r12]
0x0093a86a: je     0x14093a877
0x0093a86c: mov    WORD PTR [rdx],r8w
0x0093a870: add    QWORD PTR [rsi+0x8],0x2
0x0093a875: jmp    0x14093a883
0x0093a877: lea    r8,[rbp+0x30]
0x0093a87b: mov    rcx,rsi
0x0093a87e: call   0x140070fd0
0x0093a883: mov    r8d,0x57
0x0093a889: mov    WORD PTR [rbp+0x30],r8w
0x0093a88e: mov    rax,QWORD PTR [rsi]
0x0093a891: mov    rcx,QWORD PTR [rsi+0x8]
0x0093a895: cmp    rax,rcx
0x0093a898: jae    0x14093a8a6
0x0093a89a: cmp    WORD PTR [rax],r8w
0x0093a89e: je     0x14093a8c7
0x0093a8a0: add    rax,0x2
0x0093a8a4: jmp    0x14093a895
0x0093a8a6: mov    rdx,QWORD PTR [rsi+0x8]
0x0093a8aa: cmp    rdx,QWORD PTR [r12]
0x0093a8ae: je     0x14093a8bb
0x0093a8b0: mov    WORD PTR [rdx],r8w
0x0093a8b4: add    QWORD PTR [rsi+0x8],0x2
0x0093a8b9: jmp    0x14093a8c7
0x0093a8bb: lea    r8,[rbp+0x30]
0x0093a8bf: mov    rcx,rsi
0x0093a8c2: call   0x140070fd0
0x0093a8c7: movsx  rax,WORD PTR [r13+0x98]
0x0093a8cf: test   ax,ax
0x0093a8d2: js     0x14093a962
0x0093a8d8: mov    rcx,QWORD PTR [rip+0x1bac079]        # 0x1424e6958
0x0093a8df: mov    rdx,rax
0x0093a8e2: mov    rax,QWORD PTR [rip+0x1bac077]        # 0x1424e6960
0x0093a8e9: sub    rax,rcx
0x0093a8ec: sar    rax,0x3
0x0093a8f0: cmp    rdx,rax
0x0093a8f3: jae    0x14093a962
0x0093a8f5: mov    rax,QWORD PTR [rcx+rdx*8]
0x0093a8f9: cmp    DWORD PTR [rax+0x1b0],0xa
0x0093a900: jle    0x14093a913
0x0093a902: mov    rax,QWORD PTR [rax+0x1a8]
0x0093a909: test   BYTE PTR [rax+0xa],0x40
0x0093a90d: je     0x14093a913
0x0093a90f: mov    al,0x1
0x0093a911: jmp    0x14093a915
0x0093a913: xor    al,al
0x0093a915: test   al,al
0x0093a917: je     0x14093a962
0x0093a919: mov    r8d,0x45
0x0093a91f: mov    WORD PTR [rbp+0x30],r8w
0x0093a924: mov    rax,QWORD PTR [rsi]
0x0093a927: mov    rcx,QWORD PTR [rsi+0x8]
0x0093a92b: nop    DWORD PTR [rax+rax*1+0x0]
0x0093a930: cmp    rax,rcx
0x0093a933: jae    0x14093a941
0x0093a935: cmp    WORD PTR [rax],r8w
0x0093a939: je     0x14093a962
0x0093a93b: add    rax,0x2
0x0093a93f: jmp    0x14093a930
0x0093a941: mov    rdx,QWORD PTR [rsi+0x8]
0x0093a945: cmp    rdx,QWORD PTR [r12]
0x0093a949: je     0x14093a956
0x0093a94b: mov    WORD PTR [rdx],r8w
0x0093a94f: add    QWORD PTR [rsi+0x8],0x2
0x0093a954: jmp    0x14093a962
0x0093a956: lea    r8,[rbp+0x30]
0x0093a95a: mov    rcx,rsi
0x0093a95d: call   0x140070fd0
0x0093a962: mov    r8d,0x72
0x0093a968: mov    WORD PTR [rbp+0x30],r8w
0x0093a96d: mov    rax,QWORD PTR [rsi]
0x0093a970: mov    rcx,QWORD PTR [rsi+0x8]
0x0093a974: cmp    rax,rcx
0x0093a977: jae    0x14093a985
0x0093a979: cmp    WORD PTR [rax],r8w
0x0093a97d: je     0x14093a9a6
0x0093a97f: add    rax,0x2
0x0093a983: jmp    0x14093a974
0x0093a985: mov    rdx,QWORD PTR [rsi+0x8]
0x0093a989: cmp    rdx,QWORD PTR [r12]
0x0093a98d: je     0x14093a99a
0x0093a98f: mov    WORD PTR [rdx],r8w
0x0093a993: add    QWORD PTR [rsi+0x8],0x2
0x0093a998: jmp    0x14093a9a6
0x0093a99a: lea    r8,[rbp+0x30]
0x0093a99e: mov    rcx,rsi
0x0093a9a1: call   0x140070fd0
0x0093a9a6: mov    r8d,0x38
0x0093a9ac: mov    WORD PTR [rbp+0x30],r8w
0x0093a9b1: mov    rax,QWORD PTR [rsi]
0x0093a9b4: mov    rcx,QWORD PTR [rsi+0x8]
0x0093a9b8: cmp    rax,rcx
0x0093a9bb: jae    0x14093a9c9
0x0093a9bd: cmp    WORD PTR [rax],r8w
0x0093a9c1: je     0x14093a9ea
0x0093a9c3: add    rax,0x2
0x0093a9c7: jmp    0x14093a9b8
0x0093a9c9: mov    rdx,QWORD PTR [rsi+0x8]
0x0093a9cd: cmp    rdx,QWORD PTR [r12]
0x0093a9d1: je     0x14093a9de
0x0093a9d3: mov    WORD PTR [rdx],r8w
0x0093a9d7: add    QWORD PTR [rsi+0x8],0x2
0x0093a9dc: jmp    0x14093a9ea
0x0093a9de: lea    r8,[rbp+0x30]
0x0093a9e2: mov    rcx,rsi
0x0093a9e5: call   0x140070fd0
0x0093a9ea: mov    r8d,0x53
0x0093a9f0: mov    WORD PTR [rbp+0x30],r8w
0x0093a9f5: mov    rax,QWORD PTR [rsi]
0x0093a9f8: mov    rcx,QWORD PTR [rsi+0x8]
0x0093a9fc: nop    DWORD PTR [rax+0x0]
0x0093aa00: cmp    rax,rcx
0x0093aa03: jae    0x14093aa11
0x0093aa05: cmp    WORD PTR [rax],r8w
0x0093aa09: je     0x14093aa32
0x0093aa0b: add    rax,0x2
0x0093aa0f: jmp    0x14093aa00
0x0093aa11: mov    rdx,QWORD PTR [rsi+0x8]
0x0093aa15: cmp    rdx,QWORD PTR [r12]
0x0093aa19: je     0x14093aa26
0x0093aa1b: mov    WORD PTR [rdx],r8w
0x0093aa1f: add    QWORD PTR [rsi+0x8],0x2
0x0093aa24: jmp    0x14093aa32
0x0093aa26: lea    r8,[rbp+0x30]
0x0093aa2a: mov    rcx,rsi
0x0093aa2d: call   0x140070fd0
0x0093aa32: mov    r8d,0x86
0x0093aa38: mov    WORD PTR [rbp+0x30],r8w
0x0093aa3d: mov    rax,QWORD PTR [rsi]
0x0093aa40: mov    rcx,QWORD PTR [rsi+0x8]
0x0093aa44: cmp    rax,rcx
0x0093aa47: jae    0x14093aa55
0x0093aa49: cmp    WORD PTR [rax],r8w
0x0093aa4d: je     0x14093aa76
0x0093aa4f: add    rax,0x2
0x0093aa53: jmp    0x14093aa44
0x0093aa55: mov    rdx,QWORD PTR [rsi+0x8]
0x0093aa59: cmp    rdx,QWORD PTR [r12]
0x0093aa5d: je     0x14093aa6a
0x0093aa5f: mov    WORD PTR [rdx],r8w
0x0093aa63: add    QWORD PTR [rsi+0x8],0x2
0x0093aa68: jmp    0x14093aa76
0x0093aa6a: lea    r8,[rbp+0x30]
0x0093aa6e: mov    rcx,rsi
0x0093aa71: call   0x140070fd0
0x0093aa76: mov    r8d,0x56
0x0093aa7c: mov    WORD PTR [rbp+0x30],r8w
0x0093aa81: mov    rax,QWORD PTR [rsi]
0x0093aa84: mov    rcx,QWORD PTR [rsi+0x8]
0x0093aa88: cmp    rax,rcx
0x0093aa8b: jae    0x14093aa99
0x0093aa8d: cmp    WORD PTR [rax],r8w
0x0093aa91: je     0x14093aaba
0x0093aa93: add    rax,0x2
0x0093aa97: jmp    0x14093aa88
0x0093aa99: mov    rdx,QWORD PTR [rsi+0x8]
0x0093aa9d: cmp    rdx,QWORD PTR [r12]
0x0093aaa1: je     0x14093aaae
0x0093aaa3: mov    WORD PTR [rdx],r8w
0x0093aaa7: add    QWORD PTR [rsi+0x8],0x2
0x0093aaac: jmp    0x14093aaba
0x0093aaae: lea    r8,[rbp+0x30]
0x0093aab2: mov    rcx,rsi
0x0093aab5: call   0x140070fd0
0x0093aaba: mov    rax,QWORD PTR [r13+0x210]
0x0093aac1: sub    rax,QWORD PTR [r13+0x208]
0x0093aac8: sar    rax,1
0x0093aacb: je     0x14093ab12
0x0093aacd: mov    r8d,0x2c
0x0093aad3: mov    WORD PTR [rbp+0x30],r8w
0x0093aad8: mov    rax,QWORD PTR [rsi]
0x0093aadb: mov    rcx,QWORD PTR [rsi+0x8]
0x0093aadf: nop
0x0093aae0: cmp    rax,rcx
0x0093aae3: jae    0x14093aaf1
0x0093aae5: cmp    WORD PTR [rax],r8w
0x0093aae9: je     0x14093ab12
0x0093aaeb: add    rax,0x2
0x0093aaef: jmp    0x14093aae0
0x0093aaf1: mov    rdx,QWORD PTR [rsi+0x8]
0x0093aaf5: cmp    rdx,QWORD PTR [r12]
0x0093aaf9: je     0x14093ab06
0x0093aafb: mov    WORD PTR [rdx],r8w
0x0093aaff: add    QWORD PTR [rsi+0x8],0x2
0x0093ab04: jmp    0x14093ab12
0x0093ab06: lea    r8,[rbp+0x30]
0x0093ab0a: mov    rcx,rsi
0x0093ab0d: call   0x140070fd0
0x0093ab12: mov    rax,QWORD PTR [r13+0x180]
0x0093ab19: sub    rax,QWORD PTR [r13+0x178]
0x0093ab20: sar    rax,1
0x0093ab23: jne    0x14093ab71
0x0093ab25: mov    rax,QWORD PTR [r13+0x1b0]
0x0093ab2c: sub    rax,QWORD PTR [r13+0x1a8]
0x0093ab33: sar    rax,1
0x0093ab36: jne    0x14093ab71
0x0093ab38: mov    rax,QWORD PTR [r13+0x1c8]
0x0093ab3f: sub    rax,QWORD PTR [r13+0x1c0]
0x0093ab46: sar    rax,1
0x0093ab49: jne    0x14093ab71
0x0093ab4b: mov    rax,QWORD PTR [r13+0x1e0]
0x0093ab52: sub    rax,QWORD PTR [r13+0x1d8]
0x0093ab59: sar    rax,1
0x0093ab5c: jne    0x14093ab71
0x0093ab5e: mov    rax,QWORD PTR [r13+0x1f8]
0x0093ab65: sub    rax,QWORD PTR [r13+0x1f0]
0x0093ab6c: sar    rax,1
0x0093ab6f: je     0x14093abb5
0x0093ab71: mov    r8d,0x2d
0x0093ab77: mov    WORD PTR [rbp+0x30],r8w
0x0093ab7c: mov    rax,QWORD PTR [rsi]
0x0093ab7f: mov    rcx,QWORD PTR [rsi+0x8]
0x0093ab83: cmp    rax,rcx
0x0093ab86: jae    0x14093ab94
0x0093ab88: cmp    WORD PTR [rax],r8w
0x0093ab8c: je     0x14093abb5
0x0093ab8e: add    rax,0x2
0x0093ab92: jmp    0x14093ab83
0x0093ab94: mov    rdx,QWORD PTR [rsi+0x8]
0x0093ab98: cmp    rdx,QWORD PTR [r12]
0x0093ab9c: je     0x14093aba9
0x0093ab9e: mov    WORD PTR [rdx],r8w
0x0093aba2: add    QWORD PTR [rsi+0x8],0x2
0x0093aba7: jmp    0x14093abb5
0x0093aba9: lea    r8,[rbp+0x30]
0x0093abad: mov    rcx,rsi
0x0093abb0: call   0x140070fd0
0x0093abb5: mov    r8d,0x67
0x0093abbb: mov    WORD PTR [rbp+0x30],r8w
0x0093abc0: mov    rax,QWORD PTR [rsi]
0x0093abc3: mov    rcx,QWORD PTR [rsi+0x8]
0x0093abc7: cmp    rax,rcx
0x0093abca: jae    0x14093abd8
0x0093abcc: cmp    WORD PTR [rax],r8w
0x0093abd0: je     0x14093abf9
0x0093abd2: add    rax,0x2
0x0093abd6: jmp    0x14093abc7
0x0093abd8: mov    rdx,QWORD PTR [rsi+0x8]
0x0093abdc: cmp    rdx,QWORD PTR [r12]
0x0093abe0: je     0x14093abed
0x0093abe2: mov    WORD PTR [rdx],r8w
0x0093abe6: add    QWORD PTR [rsi+0x8],0x2
0x0093abeb: jmp    0x14093abf9
0x0093abed: lea    r8,[rbp+0x30]
0x0093abf1: mov    rcx,rsi
0x0093abf4: call   0x140070fd0
0x0093abf9: mov    r8d,0x63
0x0093abff: mov    WORD PTR [rbp+0x30],r8w
0x0093ac04: mov    rax,QWORD PTR [rsi]
0x0093ac07: mov    rcx,QWORD PTR [rsi+0x8]
0x0093ac0b: nop    DWORD PTR [rax+rax*1+0x0]
0x0093ac10: cmp    rax,rcx
0x0093ac13: jae    0x14093ac21
0x0093ac15: cmp    WORD PTR [rax],r8w
0x0093ac19: je     0x14093ac42
0x0093ac1b: add    rax,0x2
0x0093ac1f: jmp    0x14093ac10
0x0093ac21: mov    rdx,QWORD PTR [rsi+0x8]
0x0093ac25: cmp    rdx,QWORD PTR [r12]
0x0093ac29: je     0x14093ac36
0x0093ac2b: mov    WORD PTR [rdx],r8w
0x0093ac2f: add    QWORD PTR [rsi+0x8],0x2
0x0093ac34: jmp    0x14093ac42
0x0093ac36: lea    r8,[rbp+0x30]
0x0093ac3a: mov    rcx,rsi
0x0093ac3d: call   0x140070fd0
0x0093ac42: mov    r8d,0x65
0x0093ac48: mov    WORD PTR [rbp+0x30],r8w
0x0093ac4d: mov    rax,QWORD PTR [rsi]
0x0093ac50: mov    rcx,QWORD PTR [rsi+0x8]
0x0093ac54: cmp    rax,rcx
0x0093ac57: jae    0x14093ac65
0x0093ac59: cmp    WORD PTR [rax],r8w
0x0093ac5d: je     0x14093ac86
0x0093ac5f: add    rax,0x2
0x0093ac63: jmp    0x14093ac54
0x0093ac65: mov    rdx,QWORD PTR [rsi+0x8]
0x0093ac69: cmp    rdx,QWORD PTR [r12]
0x0093ac6d: je     0x14093ac7a
0x0093ac6f: mov    WORD PTR [rdx],r8w
0x0093ac73: add    QWORD PTR [rsi+0x8],0x2
0x0093ac78: jmp    0x14093ac86
0x0093ac7a: lea    r8,[rbp+0x30]
0x0093ac7e: mov    rcx,rsi
0x0093ac81: call   0x140070fd0
0x0093ac86: mov    r8d,0x66
0x0093ac8c: mov    WORD PTR [rbp+0x30],r8w
0x0093ac91: mov    rax,QWORD PTR [rsi]
0x0093ac94: mov    rcx,QWORD PTR [rsi+0x8]
0x0093ac98: cmp    rax,rcx
0x0093ac9b: jae    0x14093aca9
0x0093ac9d: cmp    WORD PTR [rax],r8w
0x0093aca1: je     0x14093acca
0x0093aca3: add    rax,0x2
0x0093aca7: jmp    0x14093ac98
0x0093aca9: mov    rdx,QWORD PTR [rsi+0x8]
0x0093acad: cmp    rdx,QWORD PTR [r12]
0x0093acb1: je     0x14093acbe
0x0093acb3: mov    WORD PTR [rdx],r8w
0x0093acb7: add    QWORD PTR [rsi+0x8],0x2
0x0093acbc: jmp    0x14093acca
0x0093acbe: lea    r8,[rbp+0x30]
0x0093acc2: mov    rcx,rsi
0x0093acc5: call   0x140070fd0
0x0093acca: mov    r8d,0x64
0x0093acd0: mov    WORD PTR [rbp+0x30],r8w
0x0093acd5: mov    rax,QWORD PTR [rsi]
0x0093acd8: mov    rcx,QWORD PTR [rsi+0x8]
0x0093acdc: nop    DWORD PTR [rax+0x0]
0x0093ace0: cmp    rax,rcx
0x0093ace3: jae    0x14093acf1
0x0093ace5: cmp    WORD PTR [rax],r8w
0x0093ace9: je     0x14093ad12
0x0093aceb: add    rax,0x2
0x0093acef: jmp    0x14093ace0
0x0093acf1: mov    rdx,QWORD PTR [rsi+0x8]
0x0093acf5: cmp    rdx,QWORD PTR [r12]
0x0093acf9: je     0x14093ad06
0x0093acfb: mov    WORD PTR [rdx],r8w
0x0093acff: add    QWORD PTR [rsi+0x8],0x2
0x0093ad04: jmp    0x14093ad12
0x0093ad06: lea    r8,[rbp+0x30]
0x0093ad0a: mov    rcx,rsi
0x0093ad0d: call   0x140070fd0
0x0093ad12: mov    r8d,0x35
0x0093ad18: mov    WORD PTR [rbp+0x30],r8w
0x0093ad1d: mov    rax,QWORD PTR [rsi]
0x0093ad20: mov    rcx,QWORD PTR [rsi+0x8]
0x0093ad24: cmp    rax,rcx
0x0093ad27: jae    0x14093ad35
0x0093ad29: cmp    WORD PTR [rax],r8w
0x0093ad2d: je     0x14093ad56
0x0093ad2f: add    rax,0x2
0x0093ad33: jmp    0x14093ad24
0x0093ad35: mov    rdx,QWORD PTR [rsi+0x8]
0x0093ad39: cmp    rdx,QWORD PTR [r12]
0x0093ad3d: je     0x14093ad4a
0x0093ad3f: mov    WORD PTR [rdx],r8w
0x0093ad43: add    QWORD PTR [rsi+0x8],0x2
0x0093ad48: jmp    0x14093ad56
0x0093ad4a: lea    r8,[rbp+0x30]
0x0093ad4e: mov    rcx,rsi
0x0093ad51: call   0x140070fd0
0x0093ad56: mov    r8d,0x68
0x0093ad5c: mov    WORD PTR [rbp+0x30],r8w
0x0093ad61: mov    rax,QWORD PTR [rsi]
0x0093ad64: mov    rcx,QWORD PTR [rsi+0x8]
0x0093ad68: cmp    rax,rcx
0x0093ad6b: jae    0x14093ad79
0x0093ad6d: cmp    WORD PTR [rax],r8w
0x0093ad71: je     0x14093ad9a
0x0093ad73: add    rax,0x2
0x0093ad77: jmp    0x14093ad68
0x0093ad79: mov    rdx,QWORD PTR [rsi+0x8]
0x0093ad7d: cmp    rdx,QWORD PTR [r12]
0x0093ad81: je     0x14093ad8e
0x0093ad83: mov    WORD PTR [rdx],r8w
0x0093ad87: add    QWORD PTR [rsi+0x8],0x2
0x0093ad8c: jmp    0x14093ad9a
0x0093ad8e: lea    r8,[rbp+0x30]
0x0093ad92: mov    rcx,rsi
0x0093ad95: call   0x140070fd0
0x0093ad9a: mov    r8d,0x69
0x0093ada0: mov    WORD PTR [rbp+0x30],r8w
0x0093ada5: mov    rax,QWORD PTR [rsi]
0x0093ada8: mov    rcx,QWORD PTR [rsi+0x8]
0x0093adac: nop    DWORD PTR [rax+0x0]
0x0093adb0: cmp    rax,rcx
0x0093adb3: jae    0x14093adc1
0x0093adb5: cmp    WORD PTR [rax],r8w
0x0093adb9: je     0x14093ade2
0x0093adbb: add    rax,0x2
0x0093adbf: jmp    0x14093adb0
0x0093adc1: mov    rdx,QWORD PTR [rsi+0x8]
0x0093adc5: cmp    rdx,QWORD PTR [r12]
0x0093adc9: je     0x14093add6
0x0093adcb: mov    WORD PTR [rdx],r8w
0x0093adcf: add    QWORD PTR [rsi+0x8],0x2
0x0093add4: jmp    0x14093ade2
0x0093add6: lea    r8,[rbp+0x30]
0x0093adda: mov    rcx,rsi
0x0093addd: call   0x140070fd0
0x0093ade2: cmp    BYTE PTR [r13+0xe40],0x0
0x0093adea: je     0x14093ae32
0x0093adec: mov    r8d,0x24
0x0093adf2: mov    WORD PTR [rbp+0x30],r8w
0x0093adf7: mov    rax,QWORD PTR [rsi]
0x0093adfa: mov    rcx,QWORD PTR [rsi+0x8]
0x0093adfe: xchg   ax,ax
0x0093ae00: cmp    rax,rcx
0x0093ae03: jae    0x14093ae11
0x0093ae05: cmp    WORD PTR [rax],r8w
0x0093ae09: je     0x14093ae32
0x0093ae0b: add    rax,0x2
0x0093ae0f: jmp    0x14093ae00
0x0093ae11: mov    rdx,QWORD PTR [rsi+0x8]
0x0093ae15: cmp    rdx,QWORD PTR [r12]
0x0093ae19: je     0x14093ae26
0x0093ae1b: mov    WORD PTR [rdx],r8w
0x0093ae1f: add    QWORD PTR [rsi+0x8],0x2
0x0093ae24: jmp    0x14093ae32
0x0093ae26: lea    r8,[rbp+0x30]
0x0093ae2a: mov    rcx,rsi
0x0093ae2d: call   0x140070fd0
0x0093ae32: cmp    BYTE PTR [r13+0xe26],0x0
0x0093ae3a: je     0x14093ae82
0x0093ae3c: mov    r8d,0xa
0x0093ae42: mov    WORD PTR [rbp+0x30],r8w
0x0093ae47: mov    rax,QWORD PTR [rsi]
0x0093ae4a: mov    rcx,QWORD PTR [rsi+0x8]
0x0093ae4e: xchg   ax,ax
0x0093ae50: cmp    rax,rcx
0x0093ae53: jae    0x14093ae61
0x0093ae55: cmp    WORD PTR [rax],r8w
0x0093ae59: je     0x14093ae82
0x0093ae5b: add    rax,0x2
0x0093ae5f: jmp    0x14093ae50
0x0093ae61: mov    rdx,QWORD PTR [rsi+0x8]
0x0093ae65: cmp    rdx,QWORD PTR [r12]
0x0093ae69: je     0x14093ae76
0x0093ae6b: mov    WORD PTR [rdx],r8w
0x0093ae6f: add    QWORD PTR [rsi+0x8],0x2
0x0093ae74: jmp    0x14093ae82
0x0093ae76: lea    r8,[rbp+0x30]
0x0093ae7a: mov    rcx,rsi
0x0093ae7d: call   0x140070fd0
0x0093ae82: cmp    BYTE PTR [r13+0xe1e],0x0
0x0093ae8a: je     0x14093aed0
0x0093ae8c: mov    r8d,0x2
0x0093ae92: mov    WORD PTR [rbp+0x30],r8w
0x0093ae97: mov    rax,QWORD PTR [rsi]
0x0093ae9a: mov    rcx,QWORD PTR [rsi+0x8]
0x0093ae9e: xchg   ax,ax
0x0093aea0: cmp    rax,rcx
0x0093aea3: jae    0x14093aeb0
0x0093aea5: cmp    WORD PTR [rax],r8w
0x0093aea9: je     0x14093aed0
0x0093aeab: add    rax,r8
0x0093aeae: jmp    0x14093aea0
0x0093aeb0: mov    rdx,QWORD PTR [rsi+0x8]
0x0093aeb4: cmp    rdx,QWORD PTR [r12]
0x0093aeb8: je     0x14093aec4
0x0093aeba: mov    WORD PTR [rdx],r8w
0x0093aebe: add    QWORD PTR [rsi+0x8],r8
0x0093aec2: jmp    0x14093aed0
0x0093aec4: lea    r8,[rbp+0x30]
0x0093aec8: mov    rcx,rsi
0x0093aecb: call   0x140070fd0
0x0093aed0: mov    r8d,0x5b
0x0093aed6: mov    WORD PTR [rbp+0x30],r8w
0x0093aedb: mov    rax,QWORD PTR [rsi]
0x0093aede: mov    rcx,QWORD PTR [rsi+0x8]
0x0093aee2: cmp    rax,rcx
0x0093aee5: jae    0x14093aef3
0x0093aee7: cmp    WORD PTR [rax],r8w
0x0093aeeb: je     0x14093af14
0x0093aeed: add    rax,0x2
0x0093aef1: jmp    0x14093aee2
0x0093aef3: mov    rdx,QWORD PTR [rsi+0x8]
0x0093aef7: cmp    rdx,QWORD PTR [r12]
0x0093aefb: je     0x14093af08
0x0093aefd: mov    WORD PTR [rdx],r8w
0x0093af01: add    QWORD PTR [rsi+0x8],0x2
0x0093af06: jmp    0x14093af14
0x0093af08: lea    r8,[rbp+0x30]
0x0093af0c: mov    rcx,rsi
0x0093af0f: call   0x140070fd0
0x0093af14: mov    r8d,0x58
0x0093af1a: mov    WORD PTR [rbp+0x30],r8w
0x0093af1f: mov    rax,QWORD PTR [rsi]
0x0093af22: mov    rcx,QWORD PTR [rsi+0x8]
0x0093af26: cmp    rax,rcx
0x0093af29: jae    0x14093af37
0x0093af2b: cmp    WORD PTR [rax],r8w
0x0093af2f: je     0x14093af58
0x0093af31: add    rax,0x2
0x0093af35: jmp    0x14093af26
0x0093af37: mov    rdx,QWORD PTR [rsi+0x8]
0x0093af3b: cmp    rdx,QWORD PTR [r12]
0x0093af3f: je     0x14093af4c
0x0093af41: mov    WORD PTR [rdx],r8w
0x0093af45: add    QWORD PTR [rsi+0x8],0x2
0x0093af4a: jmp    0x14093af58
0x0093af4c: lea    r8,[rbp+0x30]
0x0093af50: mov    rcx,rsi
0x0093af53: call   0x140070fd0
0x0093af58: mov    r8d,0x59
0x0093af5e: mov    WORD PTR [rbp+0x30],r8w
0x0093af63: mov    rax,QWORD PTR [rsi]
0x0093af66: mov    rcx,QWORD PTR [rsi+0x8]
0x0093af6a: nop    WORD PTR [rax+rax*1+0x0]
0x0093af70: cmp    rax,rcx
0x0093af73: jae    0x14093af81
0x0093af75: cmp    WORD PTR [rax],r8w
0x0093af79: je     0x14093afa2
0x0093af7b: add    rax,0x2
0x0093af7f: jmp    0x14093af70
0x0093af81: mov    rdx,QWORD PTR [rsi+0x8]
0x0093af85: cmp    rdx,QWORD PTR [r12]
0x0093af89: je     0x14093af96
0x0093af8b: mov    WORD PTR [rdx],r8w
0x0093af8f: add    QWORD PTR [rsi+0x8],0x2
0x0093af94: jmp    0x14093afa2
0x0093af96: lea    r8,[rbp+0x30]
0x0093af9a: mov    rcx,rsi
0x0093af9d: call   0x140070fd0
0x0093afa2: mov    rax,QWORD PTR [r13+0x8]
0x0093afa6: cmp    DWORD PTR [rax+0x3a8],0x8
0x0093afad: jle    0x14093b002
0x0093afaf: mov    rax,QWORD PTR [rax+0x3a0]
0x0093afb6: test   BYTE PTR [rax+0x8],0x20
0x0093afba: je     0x14093b002
0x0093afbc: mov    r8d,0x5a
0x0093afc2: mov    WORD PTR [rbp+0x30],r8w
0x0093afc7: mov    rax,QWORD PTR [rsi]
0x0093afca: mov    rcx,QWORD PTR [rsi+0x8]
0x0093afce: xchg   ax,ax
0x0093afd0: cmp    rax,rcx
0x0093afd3: jae    0x14093afe1
0x0093afd5: cmp    WORD PTR [rax],r8w
0x0093afd9: je     0x14093b002
0x0093afdb: add    rax,0x2
0x0093afdf: jmp    0x14093afd0
0x0093afe1: mov    rdx,QWORD PTR [rsi+0x8]
0x0093afe5: cmp    rdx,QWORD PTR [r12]
0x0093afe9: je     0x14093aff6
0x0093afeb: mov    WORD PTR [rdx],r8w
0x0093afef: add    QWORD PTR [rsi+0x8],0x2
0x0093aff4: jmp    0x14093b002
0x0093aff6: lea    r8,[rbp+0x30]
0x0093affa: mov    rcx,rsi
0x0093affd: call   0x140070fd0
0x0093b002: mov    r8d,0x5c
0x0093b008: mov    WORD PTR [rbp+0x30],r8w
0x0093b00d: mov    rax,QWORD PTR [rsi]
0x0093b010: mov    rcx,QWORD PTR [rsi+0x8]
0x0093b014: cmp    rax,rcx
0x0093b017: jae    0x14093b025
0x0093b019: cmp    WORD PTR [rax],r8w
0x0093b01d: je     0x14093b046
0x0093b01f: add    rax,0x2
0x0093b023: jmp    0x14093b014
0x0093b025: mov    rdx,QWORD PTR [rsi+0x8]
0x0093b029: cmp    rdx,QWORD PTR [r12]
0x0093b02d: je     0x14093b03a
0x0093b02f: mov    WORD PTR [rdx],r8w
0x0093b033: add    QWORD PTR [rsi+0x8],0x2
0x0093b038: jmp    0x14093b046
0x0093b03a: lea    r8,[rbp+0x30]
0x0093b03e: mov    rcx,rsi
0x0093b041: call   0x140070fd0
0x0093b046: mov    rax,QWORD PTR [r13+0x8]
0x0093b04a: cmp    DWORD PTR [rax+0x3a8],0x8
0x0093b051: jle    0x14093b0b1
0x0093b053: mov    rax,QWORD PTR [rax+0x3a0]
0x0093b05a: test   BYTE PTR [rax+0x8],0x40
0x0093b05e: je     0x14093b0b1
0x0093b060: mov    r8d,0x75
0x0093b066: mov    WORD PTR [rbp+0x30],r8w
0x0093b06b: mov    rax,QWORD PTR [rsi]
0x0093b06e: mov    rcx,QWORD PTR [rsi+0x8]
0x0093b072: cmp    rax,rcx
0x0093b075: jae    0x14093b083
0x0093b077: cmp    WORD PTR [rax],r8w
0x0093b07b: je     0x14093b0a4
0x0093b07d: add    rax,0x2
0x0093b081: jmp    0x14093b072
0x0093b083: mov    rdx,QWORD PTR [rsi+0x8]
0x0093b087: cmp    rdx,QWORD PTR [r12]
0x0093b08b: je     0x14093b098
0x0093b08d: mov    WORD PTR [rdx],r8w
0x0093b091: add    QWORD PTR [rsi+0x8],0x2
0x0093b096: jmp    0x14093b0a4
0x0093b098: lea    r8,[rbp+0x30]
0x0093b09c: mov    rcx,rsi
0x0093b09f: call   0x140070fd0
0x0093b0a4: mov    ecx,0x76
0x0093b0a9: mov    rdx,rsi
0x0093b0ac: call   0x14063f630
0x0093b0b1: mov    rax,QWORD PTR [r13+0x8]
0x0093b0b5: cmp    DWORD PTR [rax+0x3a8],0x8
0x0093b0bc: jle    0x14093b112
0x0093b0be: mov    rax,QWORD PTR [rax+0x3a0]
0x0093b0c5: test   BYTE PTR [rax+0x8],0x2
0x0093b0c9: je     0x14093b112
0x0093b0cb: mov    r8d,0x77
0x0093b0d1: mov    WORD PTR [rbp+0x30],r8w
0x0093b0d6: mov    rax,QWORD PTR [rsi]
0x0093b0d9: mov    rcx,QWORD PTR [rsi+0x8]
0x0093b0dd: nop    DWORD PTR [rax]
0x0093b0e0: cmp    rax,rcx
0x0093b0e3: jae    0x14093b0f1
0x0093b0e5: cmp    WORD PTR [rax],r8w
0x0093b0e9: je     0x14093b112
0x0093b0eb: add    rax,0x2
0x0093b0ef: jmp    0x14093b0e0
0x0093b0f1: mov    rdx,QWORD PTR [rsi+0x8]
0x0093b0f5: cmp    rdx,QWORD PTR [r12]
0x0093b0f9: je     0x14093b106
0x0093b0fb: mov    WORD PTR [rdx],r8w
0x0093b0ff: add    QWORD PTR [rsi+0x8],0x2
0x0093b104: jmp    0x14093b112
0x0093b106: lea    r8,[rbp+0x30]
0x0093b10a: mov    rcx,rsi
0x0093b10d: call   0x140070fd0
0x0093b112: mov    rax,QWORD PTR [r13+0x8]
0x0093b116: cmp    DWORD PTR [rax+0x3a8],0x8
0x0093b11d: jle    0x14093b172
0x0093b11f: mov    rax,QWORD PTR [rax+0x3a0]
0x0093b126: test   BYTE PTR [rax+0x8],0x4
0x0093b12a: je     0x14093b172
0x0093b12c: mov    r8d,0x78
0x0093b132: mov    WORD PTR [rbp+0x30],r8w
0x0093b137: mov    rax,QWORD PTR [rsi]
0x0093b13a: mov    rcx,QWORD PTR [rsi+0x8]
0x0093b13e: xchg   ax,ax
0x0093b140: cmp    rax,rcx
0x0093b143: jae    0x14093b151
0x0093b145: cmp    WORD PTR [rax],r8w
0x0093b149: je     0x14093b172
0x0093b14b: add    rax,0x2
0x0093b14f: jmp    0x14093b140
0x0093b151: mov    rdx,QWORD PTR [rsi+0x8]
0x0093b155: cmp    rdx,QWORD PTR [r12]
0x0093b159: je     0x14093b166
0x0093b15b: mov    WORD PTR [rdx],r8w
0x0093b15f: add    QWORD PTR [rsi+0x8],0x2
0x0093b164: jmp    0x14093b172
0x0093b166: lea    r8,[rbp+0x30]
0x0093b16a: mov    rcx,rsi
0x0093b16d: call   0x140070fd0
0x0093b172: mov    rax,QWORD PTR [r13+0x8]
0x0093b176: cmp    DWORD PTR [rax+0x3a8],0x8
0x0093b17d: jle    0x14093b1d2
0x0093b17f: mov    rax,QWORD PTR [rax+0x3a0]
0x0093b186: test   BYTE PTR [rax+0x8],0x8
0x0093b18a: je     0x14093b1d2
0x0093b18c: mov    r8d,0x79
0x0093b192: mov    WORD PTR [rbp+0x30],r8w
0x0093b197: mov    rax,QWORD PTR [rsi]
0x0093b19a: mov    rcx,QWORD PTR [rsi+0x8]
0x0093b19e: xchg   ax,ax
0x0093b1a0: cmp    rax,rcx
0x0093b1a3: jae    0x14093b1b1
0x0093b1a5: cmp    WORD PTR [rax],r8w
0x0093b1a9: je     0x14093b1d2
0x0093b1ab: add    rax,0x2
0x0093b1af: jmp    0x14093b1a0
0x0093b1b1: mov    rdx,QWORD PTR [rsi+0x8]
0x0093b1b5: cmp    rdx,QWORD PTR [r12]
0x0093b1b9: je     0x14093b1c6
0x0093b1bb: mov    WORD PTR [rdx],r8w
0x0093b1bf: add    QWORD PTR [rsi+0x8],0x2
0x0093b1c4: jmp    0x14093b1d2
0x0093b1c6: lea    r8,[rbp+0x30]
0x0093b1ca: mov    rcx,rsi
0x0093b1cd: call   0x140070fd0
0x0093b1d2: mov    rax,QWORD PTR [r13+0x8]
0x0093b1d6: cmp    DWORD PTR [rax+0x3a8],0x8
0x0093b1dd: jle    0x14093b1f9
0x0093b1df: mov    rax,QWORD PTR [rax+0x3a0]
0x0093b1e6: test   BYTE PTR [rax+0x8],0x10
0x0093b1ea: je     0x14093b1f9
0x0093b1ec: mov    ecx,0x7a
0x0093b1f1: mov    rdx,rsi
0x0093b1f4: call   0x14063f630
0x0093b1f9: mov    rax,QWORD PTR [r13+0x8]
0x0093b1fd: cmp    DWORD PTR [rax+0x3a8],0x8
0x0093b204: jle    0x14093b257
0x0093b206: mov    rax,QWORD PTR [rax+0x3a0]
0x0093b20d: cmp    BYTE PTR [rax+0x8],0x0
0x0093b211: jge    0x14093b257
0x0093b213: mov    r8d,0x74
0x0093b219: mov    WORD PTR [rbp+0x30],r8w
0x0093b21e: mov    rax,QWORD PTR [rsi]
0x0093b221: mov    rcx,QWORD PTR [rsi+0x8]
0x0093b225: cmp    rax,rcx
0x0093b228: jae    0x14093b236
0x0093b22a: cmp    WORD PTR [rax],r8w
0x0093b22e: je     0x14093b257
0x0093b230: add    rax,0x2
0x0093b234: jmp    0x14093b225
0x0093b236: mov    rdx,QWORD PTR [rsi+0x8]
0x0093b23a: cmp    rdx,QWORD PTR [r12]
0x0093b23e: je     0x14093b24b
0x0093b240: mov    WORD PTR [rdx],r8w
0x0093b244: add    QWORD PTR [rsi+0x8],0x2
0x0093b249: jmp    0x14093b257
0x0093b24b: lea    r8,[rbp+0x30]
0x0093b24f: mov    rcx,rsi
0x0093b252: call   0x140070fd0
0x0093b257: mov    r8d,0x5f
0x0093b25d: mov    WORD PTR [rbp+0x30],r8w
0x0093b262: mov    rax,QWORD PTR [rsi]
0x0093b265: mov    rcx,QWORD PTR [rsi+0x8]
0x0093b269: nop    DWORD PTR [rax+0x0]
0x0093b270: cmp    rax,rcx
0x0093b273: jae    0x14093b281
0x0093b275: cmp    WORD PTR [rax],r8w
0x0093b279: je     0x14093b2a2
0x0093b27b: add    rax,0x2
0x0093b27f: jmp    0x14093b270
0x0093b281: mov    rdx,QWORD PTR [rsi+0x8]
0x0093b285: cmp    rdx,QWORD PTR [r12]
0x0093b289: je     0x14093b296
0x0093b28b: mov    WORD PTR [rdx],r8w
0x0093b28f: add    QWORD PTR [rsi+0x8],0x2
0x0093b294: jmp    0x14093b2a2
0x0093b296: lea    r8,[rbp+0x30]
0x0093b29a: mov    rcx,rsi
0x0093b29d: call   0x140070fd0
0x0093b2a2: mov    r8d,0x46
0x0093b2a8: mov    WORD PTR [rbp+0x30],r8w
0x0093b2ad: mov    rax,QWORD PTR [rsi]
0x0093b2b0: mov    rcx,QWORD PTR [rsi+0x8]
0x0093b2b4: cmp    rax,rcx
0x0093b2b7: jae    0x14093b2c5
0x0093b2b9: cmp    WORD PTR [rax],r8w
0x0093b2bd: je     0x14093b2e6
0x0093b2bf: add    rax,0x2
0x0093b2c3: jmp    0x14093b2b4
0x0093b2c5: mov    rdx,QWORD PTR [rsi+0x8]
0x0093b2c9: cmp    rdx,QWORD PTR [r12]
0x0093b2cd: je     0x14093b2da
0x0093b2cf: mov    WORD PTR [rdx],r8w
0x0093b2d3: add    QWORD PTR [rsi+0x8],0x2
0x0093b2d8: jmp    0x14093b2e6
0x0093b2da: lea    r8,[rbp+0x30]
0x0093b2de: mov    rcx,rsi
0x0093b2e1: call   0x140070fd0
0x0093b2e6: mov    r8d,0x47
0x0093b2ec: mov    WORD PTR [rbp+0x30],r8w
0x0093b2f1: mov    rax,QWORD PTR [rsi]
0x0093b2f4: mov    rcx,QWORD PTR [rsi+0x8]
0x0093b2f8: cmp    rax,rcx
0x0093b2fb: jae    0x14093b309
0x0093b2fd: cmp    WORD PTR [rax],r8w
0x0093b301: je     0x14093b32a
0x0093b303: add    rax,0x2
0x0093b307: jmp    0x14093b2f8
0x0093b309: mov    rdx,QWORD PTR [rsi+0x8]
0x0093b30d: cmp    rdx,QWORD PTR [r12]
0x0093b311: je     0x14093b31e
0x0093b313: mov    WORD PTR [rdx],r8w
0x0093b317: add    QWORD PTR [rsi+0x8],0x2
0x0093b31c: jmp    0x14093b32a
0x0093b31e: lea    r8,[rbp+0x30]
0x0093b322: mov    rcx,rsi
0x0093b325: call   0x140070fd0
0x0093b32a: mov    r8d,0x4c
0x0093b330: mov    WORD PTR [rbp+0x30],r8w
0x0093b335: mov    rax,QWORD PTR [rsi]
0x0093b338: mov    rcx,QWORD PTR [rsi+0x8]
0x0093b33c: nop    DWORD PTR [rax+0x0]
0x0093b340: cmp    rax,rcx
0x0093b343: jae    0x14093b351
0x0093b345: cmp    WORD PTR [rax],r8w
0x0093b349: je     0x14093b372
0x0093b34b: add    rax,0x2
0x0093b34f: jmp    0x14093b340
0x0093b351: mov    rdx,QWORD PTR [rsi+0x8]
0x0093b355: cmp    rdx,QWORD PTR [r12]
0x0093b359: je     0x14093b366
0x0093b35b: mov    WORD PTR [rdx],r8w
0x0093b35f: add    QWORD PTR [rsi+0x8],0x2
0x0093b364: jmp    0x14093b372
0x0093b366: lea    r8,[rbp+0x30]
0x0093b36a: mov    rcx,rsi
0x0093b36d: call   0x140070fd0
0x0093b372: mov    r8d,0x4d
0x0093b378: mov    WORD PTR [rbp+0x30],r8w
0x0093b37d: mov    rax,QWORD PTR [rsi]
0x0093b380: mov    rcx,QWORD PTR [rsi+0x8]
0x0093b384: cmp    rax,rcx
0x0093b387: jae    0x14093b395
0x0093b389: cmp    WORD PTR [rax],r8w
0x0093b38d: je     0x14093b3b6
0x0093b38f: add    rax,0x2
0x0093b393: jmp    0x14093b384
0x0093b395: mov    rdx,QWORD PTR [rsi+0x8]
0x0093b399: cmp    rdx,QWORD PTR [r12]
0x0093b39d: je     0x14093b3aa
0x0093b39f: mov    WORD PTR [rdx],r8w
0x0093b3a3: add    QWORD PTR [rsi+0x8],0x2
0x0093b3a8: jmp    0x14093b3b6
0x0093b3aa: lea    r8,[rbp+0x30]
0x0093b3ae: mov    rcx,rsi
0x0093b3b1: call   0x140070fd0
0x0093b3b6: mov    r8d,0x48
0x0093b3bc: mov    WORD PTR [rbp+0x30],r8w
0x0093b3c1: mov    rax,QWORD PTR [rsi]
0x0093b3c4: mov    rcx,QWORD PTR [rsi+0x8]
0x0093b3c8: cmp    rax,rcx
0x0093b3cb: jae    0x14093b3d9
0x0093b3cd: cmp    WORD PTR [rax],r8w
0x0093b3d1: je     0x14093b3fa
0x0093b3d3: add    rax,0x2
0x0093b3d7: jmp    0x14093b3c8
0x0093b3d9: mov    rdx,QWORD PTR [rsi+0x8]
0x0093b3dd: cmp    rdx,QWORD PTR [r12]
0x0093b3e1: je     0x14093b3ee
0x0093b3e3: mov    WORD PTR [rdx],r8w
0x0093b3e7: add    QWORD PTR [rsi+0x8],0x2
0x0093b3ec: jmp    0x14093b3fa
0x0093b3ee: lea    r8,[rbp+0x30]
0x0093b3f2: mov    rcx,rsi
0x0093b3f5: call   0x140070fd0
0x0093b3fa: mov    r8d,0x4e
0x0093b400: mov    WORD PTR [rbp+0x30],r8w
0x0093b405: mov    rax,QWORD PTR [rsi]
0x0093b408: mov    rcx,QWORD PTR [rsi+0x8]
0x0093b40c: nop    DWORD PTR [rax+0x0]
0x0093b410: cmp    rax,rcx
0x0093b413: jae    0x14093b421
0x0093b415: cmp    WORD PTR [rax],r8w
0x0093b419: je     0x14093b442
0x0093b41b: add    rax,0x2
0x0093b41f: jmp    0x14093b410
0x0093b421: mov    rdx,QWORD PTR [rsi+0x8]
0x0093b425: cmp    rdx,QWORD PTR [r12]
0x0093b429: je     0x14093b436
0x0093b42b: mov    WORD PTR [rdx],r8w
0x0093b42f: add    QWORD PTR [rsi+0x8],0x2
0x0093b434: jmp    0x14093b442
0x0093b436: lea    r8,[rbp+0x30]
0x0093b43a: mov    rcx,rsi
0x0093b43d: call   0x140070fd0
0x0093b442: mov    r8d,0x4f
0x0093b448: mov    WORD PTR [rbp+0x30],r8w
0x0093b44d: mov    rax,QWORD PTR [rsi]
0x0093b450: mov    rcx,QWORD PTR [rsi+0x8]
0x0093b454: cmp    rax,rcx
0x0093b457: jae    0x14093b465
0x0093b459: cmp    WORD PTR [rax],r8w
0x0093b45d: je     0x14093b486
0x0093b45f: add    rax,0x2
0x0093b463: jmp    0x14093b454
0x0093b465: mov    rdx,QWORD PTR [rsi+0x8]
0x0093b469: cmp    rdx,QWORD PTR [r12]
0x0093b46d: je     0x14093b47a
0x0093b46f: mov    WORD PTR [rdx],r8w
0x0093b473: add    QWORD PTR [rsi+0x8],0x2
0x0093b478: jmp    0x14093b486
0x0093b47a: lea    r8,[rbp+0x30]
0x0093b47e: mov    rcx,rsi
0x0093b481: call   0x140070fd0
0x0093b486: mov    r8d,0x50
0x0093b48c: mov    WORD PTR [rbp+0x30],r8w
0x0093b491: mov    rax,QWORD PTR [rsi]
0x0093b494: mov    rcx,QWORD PTR [rsi+0x8]
0x0093b498: cmp    rax,rcx
0x0093b49b: jae    0x14093b4a9
0x0093b49d: cmp    WORD PTR [rax],r8w
0x0093b4a1: je     0x14093b4ca
0x0093b4a3: add    rax,0x2
0x0093b4a7: jmp    0x14093b498
0x0093b4a9: mov    rdx,QWORD PTR [rsi+0x8]
0x0093b4ad: cmp    rdx,QWORD PTR [r12]
0x0093b4b1: je     0x14093b4be
0x0093b4b3: mov    WORD PTR [rdx],r8w
0x0093b4b7: add    QWORD PTR [rsi+0x8],0x2
0x0093b4bc: jmp    0x14093b4ca
0x0093b4be: lea    r8,[rbp+0x30]
0x0093b4c2: mov    rcx,rsi
0x0093b4c5: call   0x140070fd0
0x0093b4ca: mov    r8d,0x51
0x0093b4d0: mov    WORD PTR [rbp+0x30],r8w
0x0093b4d5: mov    rax,QWORD PTR [rsi]
0x0093b4d8: mov    rcx,QWORD PTR [rsi+0x8]
0x0093b4dc: nop    DWORD PTR [rax+0x0]
0x0093b4e0: cmp    rax,rcx
0x0093b4e3: jae    0x14093b4f1
0x0093b4e5: cmp    WORD PTR [rax],r8w
0x0093b4e9: je     0x14093b512
0x0093b4eb: add    rax,0x2
0x0093b4ef: jmp    0x14093b4e0
0x0093b4f1: mov    rdx,QWORD PTR [rsi+0x8]
0x0093b4f5: cmp    rdx,QWORD PTR [r12]
0x0093b4f9: je     0x14093b506
0x0093b4fb: mov    WORD PTR [rdx],r8w
0x0093b4ff: add    QWORD PTR [rsi+0x8],0x2
0x0093b504: jmp    0x14093b512
0x0093b506: lea    r8,[rbp+0x30]
0x0093b50a: mov    rcx,rsi
0x0093b50d: call   0x140070fd0
0x0093b512: mov    r8d,0x52
0x0093b518: mov    WORD PTR [rbp+0x30],r8w
0x0093b51d: mov    rax,QWORD PTR [rsi]
0x0093b520: mov    rcx,QWORD PTR [rsi+0x8]
0x0093b524: cmp    rax,rcx
0x0093b527: jae    0x14093b535
0x0093b529: cmp    WORD PTR [rax],r8w
0x0093b52d: je     0x14093b556
0x0093b52f: add    rax,0x2
0x0093b533: jmp    0x14093b524
0x0093b535: mov    rdx,QWORD PTR [rsi+0x8]
0x0093b539: cmp    rdx,QWORD PTR [r12]
0x0093b53d: je     0x14093b54a
0x0093b53f: mov    WORD PTR [rdx],r8w
0x0093b543: add    QWORD PTR [rsi+0x8],0x2
0x0093b548: jmp    0x14093b556
0x0093b54a: lea    r8,[rbp+0x30]
0x0093b54e: mov    rcx,rsi
0x0093b551: call   0x140070fd0
0x0093b556: mov    r14d,ebx
0x0093b559: mov    r15,rbx
0x0093b55c: nop    DWORD PTR [rax+0x0]
0x0093b560: mov    rax,QWORD PTR [r13+0x8]
0x0093b564: cmp    BYTE PTR [r15+rax*1+0x3b28],0x0
0x0093b56d: je     0x14093b650
0x0093b573: xorps  xmm0,xmm0
0x0093b576: movdqu XMMWORD PTR [rbp-0x18],xmm0
0x0093b57b: mov    QWORD PTR [rbp-0x8],rbx
0x0093b57f: movdqu XMMWORD PTR [rbp-0x30],xmm0
0x0093b584: mov    QWORD PTR [rbp-0x20],rbx
0x0093b588: lea    r8,[rbp-0x30]
0x0093b58c: lea    rdx,[rbp-0x18]
0x0093b590: movzx  ecx,r14w
0x0093b594: call   0x140758b10
0x0093b599: mov    rbx,QWORD PTR [rbp-0x18]
0x0093b59d: mov    rdi,QWORD PTR [rbp-0x10]
0x0093b5a1: cmp    rbx,rdi
0x0093b5a4: jae    0x14093b5ea
0x0093b5a6: movzx  ecx,WORD PTR [rbx]
0x0093b5a9: mov    WORD PTR [rbp+0x30],cx
0x0093b5ad: mov    rax,QWORD PTR [rsi]
0x0093b5b0: mov    rdx,QWORD PTR [rsi+0x8]
0x0093b5b4: cmp    rax,rdx
0x0093b5b7: jae    0x14093b5c4
0x0093b5b9: cmp    WORD PTR [rax],cx
0x0093b5bc: je     0x14093b5e4
0x0093b5be: add    rax,0x2
0x0093b5c2: jmp    0x14093b5b4
0x0093b5c4: cmp    rdx,QWORD PTR [r12]
0x0093b5c8: je     0x14093b5d8
0x0093b5ca: mov    WORD PTR [rdx],cx
0x0093b5cd: add    QWORD PTR [rsi+0x8],0x2
0x0093b5d2: add    rbx,0x2
0x0093b5d6: jmp    0x14093b5a1
0x0093b5d8: lea    r8,[rbp+0x30]
0x0093b5dc: mov    rcx,rsi
0x0093b5df: call   0x140070fd0
0x0093b5e4: add    rbx,0x2
0x0093b5e8: jmp    0x14093b5a1
0x0093b5ea: mov    rbx,QWORD PTR [rbp-0x30]
0x0093b5ee: mov    rdi,QWORD PTR [rbp-0x28]
0x0093b5f2: cmp    rbx,rdi
0x0093b5f5: jae    0x14093b63b
0x0093b5f7: movzx  ecx,WORD PTR [rbx]
0x0093b5fa: mov    WORD PTR [rbp+0x30],cx
0x0093b5fe: mov    rax,QWORD PTR [rsi]
0x0093b601: mov    rdx,QWORD PTR [rsi+0x8]
0x0093b605: cmp    rax,rdx
0x0093b608: jae    0x14093b615
0x0093b60a: cmp    WORD PTR [rax],cx
0x0093b60d: je     0x14093b635
0x0093b60f: add    rax,0x2
0x0093b613: jmp    0x14093b605
0x0093b615: cmp    rdx,QWORD PTR [r12]
0x0093b619: je     0x14093b629
0x0093b61b: mov    WORD PTR [rdx],cx
0x0093b61e: add    QWORD PTR [rsi+0x8],0x2
0x0093b623: add    rbx,0x2
0x0093b627: jmp    0x14093b5f2
0x0093b629: lea    r8,[rbp+0x30]
0x0093b62d: mov    rcx,rsi
0x0093b630: call   0x140070fd0
0x0093b635: add    rbx,0x2
0x0093b639: jmp    0x14093b5f2
0x0093b63b: lea    rcx,[rbp-0x30]
0x0093b63f: call   0x14006f740
0x0093b644: nop
0x0093b645: lea    rcx,[rbp-0x18]
0x0093b649: call   0x14006f740
0x0093b64e: xor    ebx,ebx
0x0093b650: inc    r14d
0x0093b653: inc    r15
0x0093b656: cmp    r14d,0x87
0x0093b65d: jl     0x14093b560
0x0093b663: mov    ecx,0x6a
0x0093b668: mov    WORD PTR [rbp+0x30],cx
0x0093b66c: mov    rax,QWORD PTR [rsi]
0x0093b66f: mov    rdx,QWORD PTR [rsi+0x8]
0x0093b673: cmp    rax,rdx
0x0093b676: jae    0x14093b683
0x0093b678: cmp    WORD PTR [rax],cx
0x0093b67b: je     0x14093b69f
0x0093b67d: add    rax,0x2
0x0093b681: jmp    0x14093b673
0x0093b683: cmp    rdx,QWORD PTR [r12]
0x0093b687: je     0x14093b693
0x0093b689: mov    WORD PTR [rdx],cx
0x0093b68c: add    QWORD PTR [rsi+0x8],0x2
0x0093b691: jmp    0x14093b69f
0x0093b693: lea    r8,[rbp+0x30]
0x0093b697: mov    rcx,rsi
0x0093b69a: call   0x140070fd0
0x0093b69f: mov    ecx,0x4a
0x0093b6a4: mov    WORD PTR [rbp+0x30],cx
0x0093b6a8: mov    rax,QWORD PTR [rsi]
0x0093b6ab: mov    rdx,QWORD PTR [rsi+0x8]
0x0093b6af: nop
0x0093b6b0: cmp    rax,rdx
0x0093b6b3: jae    0x14093b6c0
0x0093b6b5: cmp    WORD PTR [rax],cx
0x0093b6b8: je     0x14093b6dc
0x0093b6ba: add    rax,0x2
0x0093b6be: jmp    0x14093b6b0
0x0093b6c0: cmp    rdx,QWORD PTR [r12]
0x0093b6c4: je     0x14093b6d0
0x0093b6c6: mov    WORD PTR [rdx],cx
0x0093b6c9: add    QWORD PTR [rsi+0x8],0x2
0x0093b6ce: jmp    0x14093b6dc
0x0093b6d0: lea    r8,[rbp+0x30]
0x0093b6d4: mov    rcx,rsi
0x0093b6d7: call   0x140070fd0
0x0093b6dc: lea    r11,[rsp+0x50]
0x0093b6e1: mov    rbx,QWORD PTR [r11+0x38]
0x0093b6e5: mov    rsi,QWORD PTR [r11+0x40]
0x0093b6e9: mov    rdi,QWORD PTR [r11+0x48]
0x0093b6ed: mov    rsp,r11
0x0093b6f0: pop    r15
0x0093b6f2: pop    r14
0x0093b6f4: pop    r13
0x0093b6f6: pop    r12
0x0093b6f8: pop    rbp
0x0093b6f9: ret
