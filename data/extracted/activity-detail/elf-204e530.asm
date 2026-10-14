0x204e530: push   r15
0x204e532: push   r14
0x204e534: push   r13
0x204e536: push   r12
0x204e538: push   rbp
0x204e539: push   rbx
0x204e53a: sub    rsp,0x108
0x204e541: mov    rax,QWORD PTR fs:0x28
0x204e54a: mov    QWORD PTR [rsp+0xf8],rax
0x204e552: xor    eax,eax
0x204e554: cmp    QWORD PTR [rdi],0x0
0x204e558: je     204e760
0x204e55e: mov    rbx,QWORD PTR [rip+0x6acd93]        # 26fb2f8
0x204e565: mov    r14,QWORD PTR [rip+0x6acd94]        # 26fb300
0x204e56c: mov    rbp,rdi
0x204e56f: mov    r12,rsi
0x204e572: cmp    rbx,r14
0x204e575: jae    204e5c6
0x204e577: nop    WORD PTR [rax+rax*1+0x0]
0x204e580: mov    r13,QWORD PTR [rbx]
0x204e583: test   r13,r13
0x204e586: je     204e5af
0x204e588: mov    rdi,QWORD PTR [r13+0x0]
0x204e58c: lea    rax,[r13+0x10]
0x204e590: cmp    rdi,rax
0x204e593: je     204e5a2
0x204e595: mov    rax,QWORD PTR [r13+0x10]
0x204e599: lea    rsi,[rax+0x1]
0x204e59d: call   423790
0x204e5a2: mov    esi,0x38
0x204e5a7: mov    rdi,r13
0x204e5aa: call   423790
0x204e5af: add    rbx,0x8
0x204e5b3: cmp    r14,rbx
0x204e5b6: ja     204e580
0x204e5b8: mov    rbx,QWORD PTR [rip+0x6acd39]        # 26fb2f8
0x204e5bf: mov    r14,QWORD PTR [rip+0x6acd3a]        # 26fb300
0x204e5c6: cmp    rbx,r14
0x204e5c9: je     204e5d2
0x204e5cb: mov    QWORD PTR [rip+0x6acd2e],rbx        # 26fb300
0x204e5d2: mov    rbx,QWORD PTR [rip+0x6acd37]        # 26fb310
0x204e5d9: mov    r13,QWORD PTR [rip+0x6acd38]        # 26fb318
0x204e5e0: cmp    rbx,r13
0x204e5e3: jae    204e611
0x204e5e5: nop    DWORD PTR [rax]
0x204e5e8: mov    rdi,QWORD PTR [rbx]
0x204e5eb: test   rdi,rdi
0x204e5ee: je     204e5fa
0x204e5f0: mov    esi,0xc
0x204e5f5: call   423790
0x204e5fa: add    rbx,0x8
0x204e5fe: cmp    r13,rbx
0x204e601: ja     204e5e8
0x204e603: mov    rbx,QWORD PTR [rip+0x6acd06]        # 26fb310
0x204e60a: mov    r13,QWORD PTR [rip+0x6acd07]        # 26fb318
0x204e611: cmp    r13,rbx
0x204e614: je     204e61d
0x204e616: mov    QWORD PTR [rip+0x6accfb],rbx        # 26fb318
0x204e61d: mov    rax,QWORD PTR [rip+0x7ae14]        # 20c9438
0x204e624: mov    rsi,QWORD PTR [rbp+0x8]
0x204e628: lea    rbx,[rip+0x6accc9]        # 26fb2f8
0x204e62f: mov    QWORD PTR [rip+0x6accf6],0x0        # 26fb330
0x204e63a: mov    rcx,rbx
0x204e63d: lea    rdi,[rbx-0x5020]
0x204e644: mov    QWORD PTR [rip+0x6accdd],rax        # 26fb328
0x204e64b: mov    rax,QWORD PTR [rbp+0x0]
0x204e64f: mov    edx,DWORD PTR [rax+0x130]
0x204e655: call   15c1200
0x204e65a: mov    rax,QWORD PTR [rip+0x6acc97]        # 26fb2f8
0x204e661: cmp    QWORD PTR [rip+0x6acc98],rax        # 26fb300
0x204e668: je     204ecff
0x204e66e: lea    r13,[rsp+0xd0]
0x204e676: lea    rsi,[rip+0xae46e]        # 20fcaeb ; cstring='Tabs'
0x204e67d: mov    rdi,r13
0x204e680: call   20421e0
0x204e685: lea    rdi,[rsp+0x50]
0x204e68a: mov    rdx,r13
0x204e68d: lea    rsi,[rbx-0x1a0]
0x204e694: call   e26f50
0x204e699: mov    rdi,QWORD PTR [rsp+0xd0]
0x204e6a1: lea    rax,[rsp+0xe0]
0x204e6a9: mov    QWORD PTR [rsp+0x18],rax
0x204e6ae: cmp    rdi,rax
0x204e6b1: je     204e6c4
0x204e6b3: mov    rax,QWORD PTR [rsp+0xe0]
0x204e6bb: lea    rsi,[rax+0x1]
0x204e6bf: call   423790
0x204e6c4: mov    rdx,QWORD PTR [rsp+0x50]
0x204e6c9: mov    rax,QWORD PTR [rdx+0x1a0]
0x204e6d0: cmp    QWORD PTR [rdx+0x1a8],rax
0x204e6d7: je     204ed98
0x204e6dd: mov    rdx,QWORD PTR [rdx+0x198]
0x204e6e4: lea    rcx,[rsp+0xc0]
0x204e6ec: lea    rdi,[rsp+0xb0]
0x204e6f4: mov    QWORD PTR [rsp+0xb0],rcx
0x204e6fc: shl    rdx,0x5
0x204e700: mov    QWORD PTR [rsp+0x20],rcx
0x204e705: add    rax,rdx
0x204e708: mov    rsi,QWORD PTR [rax]
0x204e70b: mov    rdx,QWORD PTR [rax+0x8]
0x204e70f: add    rdx,rsi
0x204e712: call   2042040
0x204e717: mov    rbp,QWORD PTR [rsp+0xb8]
0x204e71f: mov    r14,QWORD PTR [rsp+0xb0]
0x204e727: cmp    rbp,0x5
0x204e72b: ja     204ed10
0x204e731: test   rbp,rbp
0x204e734: jne    204e790
0x204e736: cmp    r14,QWORD PTR [rsp+0x20]
0x204e73b: je     204e751
0x204e73d: mov    rax,QWORD PTR [rsp+0xc0]
0x204e745: mov    rdi,r14
0x204e748: lea    rsi,[rax+0x1]
0x204e74c: call   423790
0x204e751: mov    rdi,QWORD PTR [rsp+0x58]
0x204e756: test   rdi,rdi
0x204e759: je     204e760
0x204e75b: call   82bc10
0x204e760: xor    eax,eax
0x204e762: mov    rdx,QWORD PTR [rsp+0xf8]
0x204e76a: sub    rdx,QWORD PTR fs:0x28
0x204e773: jne    204ef4f
0x204e779: add    rsp,0x108
0x204e780: pop    rbx
0x204e781: pop    rbp
0x204e782: pop    r12
0x204e784: pop    r13
0x204e786: pop    r14
0x204e788: pop    r15
0x204e78a: ret
0x204e78b: nop    DWORD PTR [rax+rax*1+0x0]
0x204e790: lea    r15,[rip+0xae359]        # 20fcaf0 ; cstring='Other'
0x204e797: mov    rdx,rbp
0x204e79a: mov    rdi,r14
0x204e79d: mov    rsi,r15
0x204e7a0: call   4255b0
0x204e7a5: test   eax,eax
0x204e7a7: je     204ef1b
0x204e7ad: lea    r15,[rip+0xae342]        # 20fcaf6 ; cstring='Residents'
0x204e7b4: mov    rdx,rbp
0x204e7b7: mov    rdi,r14
0x204e7ba: mov    rsi,r15
0x204e7bd: call   4255b0
0x204e7c2: test   eax,eax
0x204e7c4: je     204ee41
0x204e7ca: mov    rdx,rbp
0x204e7cd: lea    rsi,[rip+0xae32c]        # 20fcb00 ; cstring='Pets/Livestock'
0x204e7d4: mov    rdi,r14
0x204e7d7: call   4255b0
0x204e7dc: test   eax,eax
0x204e7de: jne    204e736
0x204e7e4: sub    rbp,0xe
0x204e7e8: test   ebp,ebp
0x204e7ea: jne    204e736
0x204e7f0: lea    rsi,[rip+0xae309]        # 20fcb00 ; cstring='Pets/Livestock'
0x204e7f7: mov    rdi,r13
0x204e7fa: mov    rbp,QWORD PTR [rsp+0x50]
0x204e7ff: call   20421e0
0x204e804: lea    rdi,[rsp+0xa0]
0x204e80c: mov    rdx,r13
0x204e80f: mov    rsi,rbp
0x204e812: call   e26b10
0x204e817: mov    rax,QWORD PTR [rsp+0xa0]
0x204e81f: mov    rdi,QWORD PTR [rsp+0xd0]
0x204e827: mov    QWORD PTR [rsp],rax
0x204e82b: mov    rax,QWORD PTR [rsp+0xa8]
0x204e833: mov    QWORD PTR [rsp+0x28],rax
0x204e838: cmp    rdi,QWORD PTR [rsp+0x18]
0x204e83d: je     204e850
0x204e83f: mov    rax,QWORD PTR [rsp+0xe0]
0x204e847: lea    rsi,[rax+0x1]
0x204e84b: call   423790
0x204e850: mov    rsi,QWORD PTR [rsp]
0x204e854: lea    rdi,[rsp+0x70]
0x204e859: call   e25460
0x204e85e: mov    rdi,QWORD PTR [rsp+0x70]
0x204e863: mov    esi,0xd
0x204e868: call   425530
0x204e86d: mov    edi,0x198
0x204e872: mov    r14,QWORD PTR [rsp+0x70]
0x204e877: call   423860
0x204e87c: mov    rbp,rax
0x204e87f: mov    rax,QWORD PTR [rip+0xbd00a]        # 210b890
0x204e886: lea    rdi,[rbp+0x10]
0x204e88a: movq   xmm5,rbp
0x204e88f: mov    QWORD PTR [rbp+0x8],rax
0x204e893: lea    rax,[rip+0x3fd3ce]        # 244bc68
0x204e89a: movq   xmm1,rdi
0x204e89f: mov    QWORD PTR [rbp+0x0],rax
0x204e8a3: punpcklqdq xmm1,xmm5
0x204e8a7: mov    QWORD PTR [rsp+0x30],rdi
0x204e8ac: movaps XMMWORD PTR [rsp+0x40],xmm1
0x204e8b1: call   424650
0x204e8b6: movdqa xmm1,XMMWORD PTR [rsp+0x40]
0x204e8bc: pxor   xmm0,xmm0
0x204e8c0: lea    rax,[rip+0x435ff1]        # 24848b8
0x204e8c7: cmp    BYTE PTR [rip+0x48d862],0x0        # 24dc130
0x204e8ce: mov    QWORD PTR [rbp+0x10],rax
0x204e8d2: lea    rdi,[r14+0x180]
0x204e8d9: mov    QWORD PTR [rbp+0x160],0x0
0x204e8e4: mov    BYTE PTR [rbp+0x168],0x0
0x204e8eb: mov    QWORD PTR [rbp+0x16c],0x0
0x204e8f6: mov    DWORD PTR [rbp+0x174],0x0
0x204e900: mov    QWORD PTR [rbp+0x190],rbx
0x204e907: mov    QWORD PTR [rbp+0x18],r14
0x204e90b: movups XMMWORD PTR [rbp+0x17c],xmm0
0x204e912: movaps XMMWORD PTR [rsp+0xa0],xmm1
0x204e91a: je     204eef0
0x204e920: add    DWORD PTR [rbp+0x8],0x1
0x204e924: lea    r15,[rsp+0xa0]
0x204e92c: mov    rsi,r15
0x204e92f: call   2045510
0x204e934: mov    rdi,QWORD PTR [rsp+0xa8]
0x204e93c: test   rdi,rdi
0x204e93f: je     204e946
0x204e941: call   82bc10
0x204e946: mov    rax,QWORD PTR [r14]
0x204e949: mov    rdi,r14
0x204e94c: call   QWORD PTR [rax+0x20]
0x204e94f: mov    QWORD PTR [rbp+0x190],rbx
0x204e956: mov    rdi,QWORD PTR [rsp+0x30]
0x204e95b: mov    esi,0xd
0x204e960: call   425530
0x204e965: mov    DWORD PTR [rbp+0xb4],0xfffffffb
0x204e96f: mov    rsi,QWORD PTR [rsp+0x70]
0x204e974: lea    rdi,[rsp+0x80]
0x204e97c: call   e25460
0x204e981: mov    rbx,QWORD PTR [rsp+0x28]
0x204e986: movq   xmm2,QWORD PTR [rsp]
0x204e98b: mov    esi,0x3
0x204e990: mov    rdi,QWORD PTR [rsp+0x80]
0x204e998: movq   xmm5,rbx
0x204e99d: punpcklqdq xmm2,xmm5
0x204e9a1: movaps XMMWORD PTR [rsp+0x30],xmm2
0x204e9a6: call   425530
0x204e9ab: mov    r8d,0xfffffffe
0x204e9b1: mov    ecx,0xffffffeb
0x204e9b6: mov    edx,0xffffffff
0x204e9bb: mov    rdi,QWORD PTR [rsp+0x80]
0x204e9c3: mov    esi,0xfffffffd
0x204e9c8: call   423c20
0x204e9cd: movdqa xmm2,XMMWORD PTR [rsp+0x30]
0x204e9d3: movaps XMMWORD PTR [rsp+0x90],xmm2
0x204e9db: test   rbx,rbx
0x204e9de: je     204e9f1
0x204e9e0: cmp    BYTE PTR [rip+0x48d749],0x0        # 24dc130
0x204e9e7: je     204eed5
0x204e9ed: add    DWORD PTR [rbx+0xc],0x1
0x204e9f1: mov    rax,QWORD PTR [rsp]
0x204e9f5: lea    rdi,[rsp+0xa8]
0x204e9fd: lea    rsi,[rsp+0x98]
0x204ea05: mov    rbx,QWORD PTR [rsp+0x80]
0x204ea0d: mov    QWORD PTR [rsp+0xa0],rax
0x204ea15: call   e1e730
0x204ea1a: pxor   xmm0,xmm0
0x204ea1e: mov    edi,0x10
0x204ea23: mov    QWORD PTR [rsp+0xe0],0x0
0x204ea2f: mov    QWORD PTR [rsp+0xe8],0x0
0x204ea3b: movaps XMMWORD PTR [rsp+0xd0],xmm0
0x204ea43: call   423860
0x204ea48: movdqa xmm6,XMMWORD PTR [rsp+0xa0]
0x204ea51: pxor   xmm0,xmm0
0x204ea55: lea    rdi,[rbx+0x68]
0x204ea59: mov    QWORD PTR [rsp+0xd0],rax
0x204ea61: lea    rcx,[rip+0xffffffffffff58b8]        # 2044320
0x204ea68: movaps XMMWORD PTR [rsp+0xa0],xmm0
0x204ea70: mov    rsi,r13
0x204ea73: movups XMMWORD PTR [rax],xmm6
0x204ea76: lea    rax,[rip+0xffffffffffff4103]        # 2042b80
0x204ea7d: movq   xmm0,rcx
0x204ea82: movq   xmm7,rax
0x204ea87: punpcklqdq xmm0,xmm7
0x204ea8b: movaps XMMWORD PTR [rsp+0xe0],xmm0
0x204ea93: call   e1f070
0x204ea98: mov    rax,QWORD PTR [rsp+0xe0]
0x204eaa0: test   rax,rax
0x204eaa3: je     204eab2
0x204eaa5: mov    edx,0x3
0x204eaaa: mov    rsi,r13
0x204eaad: mov    rdi,r13
0x204eab0: call   rax
0x204eab2: mov    esi,0xd
0x204eab7: mov    rdi,r12
0x204eaba: call   425530
0x204eabf: mov    edi,0x190
0x204eac4: mov    r14,QWORD PTR [rsp+0x80]
0x204eacc: call   423860
0x204ead1: mov    r12,rax
0x204ead4: mov    rax,QWORD PTR [rip+0xbcdb5]        # 210b890
0x204eadb: lea    rsi,[rip+0x1ce277]        # 221cd59 ; cstring='Close'
0x204eae2: mov    rdi,r13
0x204eae5: lea    rbx,[r12+0x10]
0x204eaea: movq   xmm6,r12
0x204eaef: mov    QWORD PTR [r12+0x8],rax
0x204eaf4: lea    rax,[rip+0x3e12c5]        # 242fdc0
0x204eafb: movq   xmm3,rbx
0x204eb00: mov    QWORD PTR [r12],rax
0x204eb04: punpcklqdq xmm3,xmm6
0x204eb08: movaps XMMWORD PTR [rsp],xmm3
0x204eb0c: call   20421e0
0x204eb11: mov    rsi,r13
0x204eb14: mov    rdi,rbx
0x204eb17: call   423810
0x204eb1c: mov    rdi,QWORD PTR [rsp+0xd0]
0x204eb24: cmp    rdi,QWORD PTR [rsp+0x18]
0x204eb29: je     204eb3c
0x204eb2b: mov    rax,QWORD PTR [rsp+0xe0]
0x204eb33: lea    rsi,[rax+0x1]
0x204eb37: call   423790
0x204eb3c: movdqa xmm5,XMMWORD PTR [rsp]
0x204eb41: cmp    BYTE PTR [rip+0x48d5e8],0x0        # 24dc130
0x204eb48: mov    QWORD PTR [r12+0x18],r14
0x204eb4d: lea    rdi,[r14+0x180]
0x204eb54: movaps XMMWORD PTR [rsp+0xa0],xmm5
0x204eb5c: je     204eefa
0x204eb62: add    DWORD PTR [r12+0x8],0x1
0x204eb68: mov    rsi,r15
0x204eb6b: call   2045510
0x204eb70: mov    rdi,QWORD PTR [rsp+0xa8]
0x204eb78: test   rdi,rdi
0x204eb7b: je     204eb82
0x204eb7d: call   82bc10
0x204eb82: mov    rax,QWORD PTR [r14]
0x204eb85: mov    rdi,r14
0x204eb88: call   QWORD PTR [rax+0x20]
0x204eb8b: mov    esi,0x4
0x204eb90: mov    rdi,rbx
0x204eb93: call   425530
0x204eb98: mov    edi,0x170
0x204eb9d: mov    r14,QWORD PTR [rsp+0x80]
0x204eba5: mov    DWORD PTR [r12+0xb8],0xfffffffe
0x204ebb1: call   423860
0x204ebb6: mov    r13,rax
0x204ebb9: mov    rax,QWORD PTR [rip+0xbccd0]        # 210b890
0x204ebc0: lea    rbx,[r13+0x10]
0x204ebc4: movq   xmm7,r13
0x204ebc9: mov    QWORD PTR [r13+0x8],rax
0x204ebcd: lea    rax,[rip+0x3e13e4]        # 242ffb8
0x204ebd4: movq   xmm4,rbx
0x204ebd9: mov    rdi,rbx
0x204ebdc: mov    QWORD PTR [r13+0x0],rax
0x204ebe0: punpcklqdq xmm4,xmm7
0x204ebe4: movaps XMMWORD PTR [rsp],xmm4
0x204ebe8: call   424650
0x204ebed: lea    rax,[rip+0x4484e8]        # 24970dc
0x204ebf4: movdqa xmm4,XMMWORD PTR [rsp]
0x204ebf9: mov    QWORD PTR [r13+0x18],r14
0x204ebfd: lea    rdi,[r14+0x180]
0x204ec04: mov    QWORD PTR [r13+0x160],rax
0x204ec0b: cmp    BYTE PTR [rip+0x48d51e],0x0        # 24dc130
0x204ec12: lea    rax,[rip+0x3fe2a7]        # 244cec0
0x204ec19: mov    BYTE PTR [r13+0x168],0x1
0x204ec21: mov    QWORD PTR [r13+0x10],rax
0x204ec25: movaps XMMWORD PTR [rsp+0xa0],xmm4
0x204ec2d: je     204ef10
0x204ec33: add    DWORD PTR [r13+0x8],0x1
0x204ec38: mov    rsi,r15
0x204ec3b: call   2045510
0x204ec40: mov    rdi,QWORD PTR [rsp+0xa8]
0x204ec48: test   rdi,rdi
0x204ec4b: je     204ec52
0x204ec4d: call   82bc10
0x204ec52: mov    rax,QWORD PTR [r14]
0x204ec55: mov    rdi,r14
0x204ec58: call   QWORD PTR [rax+0x20]
0x204ec5b: mov    esi,0xd
0x204ec60: mov    rdi,rbx
0x204ec63: call   425530
0x204ec68: mov    rdi,r13
0x204ec6b: call   82bc10
0x204ec70: mov    rdi,r12
0x204ec73: call   82bc10
0x204ec78: mov    rdi,QWORD PTR [rsp+0x98]
0x204ec80: test   rdi,rdi
0x204ec83: je     204ec8a
0x204ec85: call   e20260
0x204ec8a: mov    rdi,QWORD PTR [rsp+0x70]
0x204ec8f: mov    rax,QWORD PTR [rdi]
0x204ec92: call   QWORD PTR [rax+0x20]
0x204ec95: mov    rdi,QWORD PTR [rsp+0x88]
0x204ec9d: test   rdi,rdi
0x204eca0: je     204eca7
0x204eca2: call   82bc10
0x204eca7: mov    rdi,rbp
0x204ecaa: call   82bc10
0x204ecaf: mov    rdi,QWORD PTR [rsp+0x78]
0x204ecb4: test   rdi,rdi
0x204ecb7: je     204ecbe
0x204ecb9: call   82bc10
0x204ecbe: mov    rdi,QWORD PTR [rsp+0xb0]
0x204ecc6: cmp    rdi,QWORD PTR [rsp+0x20]
0x204eccb: je     204ecde
0x204eccd: mov    rax,QWORD PTR [rsp+0xc0]
0x204ecd5: lea    rsi,[rax+0x1]
0x204ecd9: call   423790
0x204ecde: mov    rdi,QWORD PTR [rsp+0x58]
0x204ece3: test   rdi,rdi
0x204ece6: je     204eced
0x204ece8: call   82bc10
0x204eced: mov    rax,QWORD PTR [rsp+0x28]
0x204ecf2: test   rax,rax
0x204ecf5: je     204ecff
0x204ecf7: mov    rdi,rax
0x204ecfa: call   82bc10
0x204ecff: mov    eax,0x1
0x204ed04: jmp    204e762
0x204ed09: nop    DWORD PTR [rax+0x0]
0x204ed10: cmp    DWORD PTR [r14],0x6568744f
0x204ed17: je     204edc0
0x204ed1d: cmp    rbp,0x9
0x204ed21: jbe    204e7ad
0x204ed27: movabs rax,0x746e656469736552 ; inline='Resident'
0x204ed31: cmp    QWORD PTR [r14],rax
0x204ed34: je     204ee9e
0x204ed3a: cmp    rbp,0xe
0x204ed3e: jbe    204e7ca
0x204ed44: movabs rax,0x76694c2f73746550 ; inline='Pets/Liv'
0x204ed4e: cmp    QWORD PTR [r14],rax
0x204ed51: jne    204e736
0x204ed57: cmp    DWORD PTR [r14+0x8],0x6f747365
0x204ed5f: jne    204e736
0x204ed65: cmp    WORD PTR [r14+0xc],0x6b63
0x204ed6c: jne    204e736
0x204ed72: sub    rbp,0xe
0x204ed76: cmp    rbp,0x7fffffff
0x204ed7d: jg     204e736
0x204ed83: cmp    rbp,0xffffffff80000000
0x204ed8a: jl     204e736
0x204ed90: jmp    204e7e8
0x204ed95: nop    DWORD PTR [rax]
0x204ed98: lea    rdi,[rsp+0xb0]
0x204eda0: lea    rsi,[rip+0x8d52d]        # 20dc2d4
0x204eda7: call   20421e0
0x204edac: lea    rax,[rsp+0xc0]
0x204edb4: mov    QWORD PTR [rsp+0x20],rax
0x204edb9: jmp    204e717
0x204edbe: xchg   ax,ax
0x204edc0: cmp    BYTE PTR [r14+0x4],0x72
0x204edc5: jne    204ed1d
0x204edcb: lea    rax,[rbp-0x5]
0x204edcf: cmp    rax,0x7fffffff
0x204edd5: jg     204ed1d
0x204eddb: cmp    rax,0xffffffff80000000
0x204ede1: jl     204ed1d
0x204ede7: test   eax,eax
0x204ede9: jne    204ef30
0x204edef: lea    r15,[rip+0xadcfa]        # 20fcaf0 ; cstring='Other'
0x204edf6: mov    rsi,r15
0x204edf9: mov    rdi,r13
0x204edfc: mov    rbp,QWORD PTR [rsp+0x50]
0x204ee01: call   20421e0
0x204ee06: lea    rdi,[rsp+0x60]
0x204ee0b: mov    rdx,r13
0x204ee0e: mov    rsi,rbp
0x204ee11: call   e26b10
0x204ee16: mov    rax,QWORD PTR [rsp+0x60]
0x204ee1b: mov    rdi,QWORD PTR [rsp+0xd0]
0x204ee23: mov    QWORD PTR [rsp],rax
0x204ee27: mov    rax,QWORD PTR [rsp+0x68]
0x204ee2c: mov    QWORD PTR [rsp+0x28],rax
0x204ee31: cmp    rdi,QWORD PTR [rsp+0x18]
0x204ee36: jne    204e83f
0x204ee3c: jmp    204e850
0x204ee41: cmp    ebp,0x9
0x204ee44: jne    204e7ca
0x204ee4a: mov    rsi,r15
0x204ee4d: mov    rdi,r13
0x204ee50: mov    rbp,QWORD PTR [rsp+0x50]
0x204ee55: call   20421e0
0x204ee5a: lea    rdi,[rsp+0x90]
0x204ee62: mov    rdx,r13
0x204ee65: mov    rsi,rbp
0x204ee68: call   e26b10
0x204ee6d: mov    rax,QWORD PTR [rsp+0x90]
0x204ee75: mov    rdi,QWORD PTR [rsp+0xd0]
0x204ee7d: mov    QWORD PTR [rsp],rax
0x204ee81: mov    rax,QWORD PTR [rsp+0x98]
0x204ee89: mov    QWORD PTR [rsp+0x28],rax
0x204ee8e: cmp    rdi,QWORD PTR [rsp+0x18]
0x204ee93: jne    204e83f
0x204ee99: jmp    204e850
0x204ee9e: cmp    BYTE PTR [r14+0x8],0x73
0x204eea3: jne    204ed3a
0x204eea9: lea    rax,[rbp-0x9]
0x204eead: cmp    rax,0x7fffffff
0x204eeb3: jg     204ed3a
0x204eeb9: cmp    rax,0xffffffff80000000
0x204eebf: jl     204ed3a
0x204eec5: test   eax,eax
0x204eec7: jne    204ef40
0x204eec9: lea    r15,[rip+0xadc26]        # 20fcaf6 ; cstring='Residents'
0x204eed0: jmp    204ee4a
0x204eed5: mov    rax,QWORD PTR [rsp+0x28]
0x204eeda: lock add DWORD PTR [rax+0xc],0x1
0x204eedf: mov    rax,QWORD PTR [rsp+0x90]
0x204eee7: mov    QWORD PTR [rsp],rax
0x204eeeb: jmp    204e9f1
0x204eef0: lock add DWORD PTR [rbp+0x8],0x1
0x204eef5: jmp    204e924
0x204eefa: lock add DWORD PTR [r12+0x8],0x1
0x204ef01: jmp    204eb68
0x204ef06: cs nop WORD PTR [rax+rax*1+0x0]
0x204ef10: lock add DWORD PTR [r13+0x8],0x1
0x204ef16: jmp    204ec38
0x204ef1b: cmp    ebp,0x5
0x204ef1e: je     204edf6
0x204ef24: jmp    204e7ad
0x204ef29: nop    DWORD PTR [rax+0x0]
0x204ef30: cmp    rbp,0x9
0x204ef34: jbe    204e7ad
0x204ef3a: jmp    204ed27
0x204ef3f: nop
0x204ef40: cmp    rbp,0xe
0x204ef44: jbe    204e7ca
0x204ef4a: jmp    204ed44
0x204ef4f: call   423c70
0x204ef54: endbr64
0x204ef58: mov    rbx,rax
0x204ef5b: jmp    52ea16
0x204ef60: endbr64
0x204ef64: mov    rbx,rax
0x204ef67: jmp    52ea73
0x204ef6c: endbr64
0x204ef70: mov    rbx,rax
0x204ef73: jmp    52ea16
0x204ef78: endbr64
0x204ef7c: mov    rbx,rax
0x204ef7f: jmp    52ea48
0x204ef84: endbr64
0x204ef88: mov    rbx,rax
0x204ef8b: jmp    52ea9e
0x204ef90: endbr64
0x204ef94: mov    rbx,rax
0x204ef97: jmp    52eaf4
0x204ef9c: endbr64
0x204efa0: mov    rbx,rax
0x204efa3: jmp    52eb03
0x204efa8: endbr64
0x204efac: mov    rbx,rax
0x204efaf: jmp    52ea40
0x204efb4: endbr64
0x204efb8: mov    rbx,rax
0x204efbb: jmp    52eb31
0x204efc0: endbr64
0x204efc4: mov    rbx,rax
0x204efc7: jmp    52eb72
0x204efcc: endbr64
0x204efd0: mov    rbx,rax
0x204efd3: jmp    52eb7f
0x204efd8: endbr64
0x204efdc: mov    rbx,rax
0x204efdf: jmp    52eb60
0x204efe4: endbr64
0x204efe8: mov    rbx,rax
0x204efeb: jmp    52ebad
0x204eff0: endbr64
0x204eff4: mov    rbx,rax
0x204eff7: jmp    52ebbb
0x204effc: endbr64
0x204f000: mov    rbx,rax
0x204f003: jmp    52ebc9
0x204f008: endbr64
0x204f00c: mov    rbx,rax
0x204f00f: jmp    52eacd
0x204f014: endbr64
0x204f018: mov    rbx,rax
0x204f01b: jmp    52ebdb
0x204f020: endbr64
0x204f024: mov    rbx,rax
0x204f027: jmp    52eaae
0x204f02c: endbr64
0x204f030: mov    rbx,rax
0x204f033: jmp    52ebe8
0x204f038: endbr64
0x204f03c: mov    rbx,rax
0x204f03f: jmp    52ec1d
0x204f044: endbr64
0x204f048: mov    rbx,rax
0x204f04b: jmp    52eac0
0x204f050: endbr64
0x204f054: mov    rbx,rax
0x204f057: jmp    52ead5
0x204f05c: endbr64
0x204f060: mov    rbx,rax
0x204f063: jmp    52ea51
0x204f068: endbr64
0x204f06c: mov    rbx,rax
0x204f06f: jmp    52eaa6
0x204f074: endbr64
0x204f078: mov    rbx,rax
0x204f07b: jmp    52ec4b
0x204f080: endbr64
0x204f084: mov    rbx,rax
0x204f087: jmp    52ec58
0x204f08c: endbr64
0x204f090: mov    rbx,rax
0x204f093: jmp    52ec6a
0x204f098: endbr64
0x204f09c: mov    rbx,rax
0x204f09f: jmp    52ec39
0x204f0a4: endbr64
0x204f0a8: mov    rbx,rax
0x204f0ab: jmp    52ec8a
