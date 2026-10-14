0x204f0c0: push   r15
0x204f0c2: push   r14
0x204f0c4: push   r13
0x204f0c6: push   r12
0x204f0c8: push   rbp
0x204f0c9: push   rbx
0x204f0ca: sub    rsp,0xb8
0x204f0d1: mov    rax,QWORD PTR fs:0x28
0x204f0da: mov    QWORD PTR [rsp+0xa8],rax
0x204f0e2: xor    eax,eax
0x204f0e4: cmp    QWORD PTR [rdi],0x0
0x204f0e8: je     204f6b0
0x204f0ee: mov    rbx,QWORD PTR [rip+0x6ac203]        # 26fb2f8
0x204f0f5: mov    r14,QWORD PTR [rip+0x6ac204]        # 26fb300
0x204f0fc: mov    rbp,rdi
0x204f0ff: mov    r12,rsi
0x204f102: cmp    rbx,r14
0x204f105: jae    204f156
0x204f107: nop    WORD PTR [rax+rax*1+0x0]
0x204f110: mov    r13,QWORD PTR [rbx]
0x204f113: test   r13,r13
0x204f116: je     204f13f
0x204f118: mov    rdi,QWORD PTR [r13+0x0]
0x204f11c: lea    rax,[r13+0x10]
0x204f120: cmp    rdi,rax
0x204f123: je     204f132
0x204f125: mov    rax,QWORD PTR [r13+0x10]
0x204f129: lea    rsi,[rax+0x1]
0x204f12d: call   423790
0x204f132: mov    esi,0x38
0x204f137: mov    rdi,r13
0x204f13a: call   423790
0x204f13f: add    rbx,0x8
0x204f143: cmp    r14,rbx
0x204f146: ja     204f110
0x204f148: mov    rbx,QWORD PTR [rip+0x6ac1a9]        # 26fb2f8
0x204f14f: mov    r14,QWORD PTR [rip+0x6ac1aa]        # 26fb300
0x204f156: cmp    r14,rbx
0x204f159: je     204f162
0x204f15b: mov    QWORD PTR [rip+0x6ac19e],rbx        # 26fb300
0x204f162: mov    rbx,QWORD PTR [rip+0x6ac1a7]        # 26fb310
0x204f169: mov    r13,QWORD PTR [rip+0x6ac1a8]        # 26fb318
0x204f170: cmp    rbx,r13
0x204f173: jae    204f1a1
0x204f175: nop    DWORD PTR [rax]
0x204f178: mov    rdi,QWORD PTR [rbx]
0x204f17b: test   rdi,rdi
0x204f17e: je     204f18a
0x204f180: mov    esi,0xc
0x204f185: call   423790
0x204f18a: add    rbx,0x8
0x204f18e: cmp    r13,rbx
0x204f191: ja     204f178
0x204f193: mov    rbx,QWORD PTR [rip+0x6ac176]        # 26fb310
0x204f19a: mov    r13,QWORD PTR [rip+0x6ac177]        # 26fb318
0x204f1a1: cmp    r13,rbx
0x204f1a4: je     204f1ad
0x204f1a6: mov    QWORD PTR [rip+0x6ac16b],rbx        # 26fb318
0x204f1ad: mov    rax,QWORD PTR [rip+0x7a284]        # 20c9438
0x204f1b4: mov    rsi,QWORD PTR [rbp+0x8]
0x204f1b8: lea    rbx,[rip+0x6ac139]        # 26fb2f8
0x204f1bf: mov    QWORD PTR [rip+0x6ac166],0x0        # 26fb330
0x204f1ca: mov    rcx,rbx
0x204f1cd: lea    rdi,[rbx-0x5020]
0x204f1d4: mov    QWORD PTR [rip+0x6ac14d],rax        # 26fb328
0x204f1db: mov    rax,QWORD PTR [rbp+0x0]
0x204f1df: mov    edx,DWORD PTR [rax+0x130]
0x204f1e5: call   15c1200
0x204f1ea: mov    rax,QWORD PTR [rip+0x6ac10f]        # 26fb300
0x204f1f1: cmp    QWORD PTR [rip+0x6ac100],rax        # 26fb2f8
0x204f1f8: je     204f682
0x204f1fe: lea    r13,[rsp+0x60]
0x204f203: lea    rsi,[rip+0xad8e1]        # 20fcaeb ; cstring='Tabs'
0x204f20a: mov    rdi,r13
0x204f20d: call   20421e0
0x204f212: lea    rdi,[rsp+0x40]
0x204f217: mov    rdx,r13
0x204f21a: lea    rsi,[rbx-0x1a0]
0x204f221: mov    QWORD PTR [rsp+0x20],rdi
0x204f226: call   e26f50
0x204f22b: lea    r13,[rsp+0x80]
0x204f233: lea    rsi,[rip+0xad8bc]        # 20fcaf6 ; cstring='Residents'
0x204f23a: mov    rbp,QWORD PTR [rsp+0x40]
0x204f23f: mov    rdi,r13
0x204f242: call   20421e0
0x204f247: lea    r15,[rsp+0x50]
0x204f24c: mov    rdx,r13
0x204f24f: mov    rsi,rbp
0x204f252: mov    rdi,r15
0x204f255: call   e26b10
0x204f25a: mov    rsi,QWORD PTR [rsp+0x50]
0x204f25f: lea    rdi,[rsp+0x30]
0x204f264: call   e25460
0x204f269: mov    rdi,QWORD PTR [rsp+0x58]
0x204f26e: test   rdi,rdi
0x204f271: je     204f278
0x204f273: call   82bc10
0x204f278: mov    rdi,QWORD PTR [rsp+0x80]
0x204f280: lea    rax,[rsp+0x90]
0x204f288: mov    QWORD PTR [rsp+0x28],rax
0x204f28d: cmp    rdi,rax
0x204f290: je     204f2a3
0x204f292: mov    rax,QWORD PTR [rsp+0x90]
0x204f29a: lea    rsi,[rax+0x1]
0x204f29e: call   423790
0x204f2a3: mov    rdi,QWORD PTR [rsp+0x48]
0x204f2a8: test   rdi,rdi
0x204f2ab: je     204f2b2
0x204f2ad: call   82bc10
0x204f2b2: mov    rdi,QWORD PTR [rsp+0x60]
0x204f2b7: lea    rax,[rsp+0x70]
0x204f2bc: cmp    rdi,rax
0x204f2bf: je     204f2cf
0x204f2c1: mov    rax,QWORD PTR [rsp+0x70]
0x204f2c6: lea    rsi,[rax+0x1]
0x204f2ca: call   423790
0x204f2cf: mov    rdi,QWORD PTR [rsp+0x30]
0x204f2d4: mov    esi,0xd
0x204f2d9: call   425530
0x204f2de: mov    edi,0x198
0x204f2e3: mov    r14,QWORD PTR [rsp+0x30]
0x204f2e8: call   423860
0x204f2ed: mov    rbp,rax
0x204f2f0: mov    rax,QWORD PTR [rip+0xbc599]        # 210b890
0x204f2f7: lea    rdi,[rbp+0x10]
0x204f2fb: movq   xmm5,rbp
0x204f300: mov    QWORD PTR [rbp+0x8],rax
0x204f304: lea    rax,[rip+0x3fc95d]        # 244bc68
0x204f30b: movq   xmm2,rdi
0x204f310: mov    QWORD PTR [rbp+0x0],rax
0x204f314: punpcklqdq xmm2,xmm5
0x204f318: mov    QWORD PTR [rsp],rdi
0x204f31c: movaps XMMWORD PTR [rsp+0x10],xmm2
0x204f321: call   424650
0x204f326: movdqa xmm2,XMMWORD PTR [rsp+0x10]
0x204f32c: pxor   xmm0,xmm0
0x204f330: lea    rax,[rip+0x435581]        # 24848b8
0x204f337: cmp    BYTE PTR [rip+0x48cdf2],0x0        # 24dc130
0x204f33e: mov    QWORD PTR [rbp+0x10],rax
0x204f342: lea    rdi,[r14+0x180]
0x204f349: mov    QWORD PTR [rbp+0x160],0x0
0x204f354: mov    BYTE PTR [rbp+0x168],0x0
0x204f35b: mov    QWORD PTR [rbp+0x16c],0x0
0x204f366: mov    DWORD PTR [rbp+0x174],0x0
0x204f370: mov    QWORD PTR [rbp+0x190],rbx
0x204f377: mov    QWORD PTR [rbp+0x18],r14
0x204f37b: movups XMMWORD PTR [rbp+0x17c],xmm0
0x204f382: movaps XMMWORD PTR [rsp+0x50],xmm2
0x204f387: je     204f6b8
0x204f38d: add    DWORD PTR [rbp+0x8],0x1
0x204f391: mov    rsi,r15
0x204f394: call   2045510
0x204f399: mov    rdi,QWORD PTR [rsp+0x58]
0x204f39e: test   rdi,rdi
0x204f3a1: je     204f3a8
0x204f3a3: call   82bc10
0x204f3a8: mov    rax,QWORD PTR [r14]
0x204f3ab: mov    rdi,r14
0x204f3ae: call   QWORD PTR [rax+0x20]
0x204f3b1: mov    rdi,QWORD PTR [rsp]
0x204f3b5: mov    esi,0xd
0x204f3ba: call   425530
0x204f3bf: mov    DWORD PTR [rbp+0xb4],0xfffffffb
0x204f3c9: mov    rsi,QWORD PTR [rsp+0x30]
0x204f3ce: mov    rdi,QWORD PTR [rsp+0x20]
0x204f3d3: call   e25460
0x204f3d8: mov    rdi,QWORD PTR [rsp+0x40]
0x204f3dd: mov    esi,0x3
0x204f3e2: call   425530
0x204f3e7: mov    rdi,QWORD PTR [rsp+0x40]
0x204f3ec: mov    r8d,0xfffffffe
0x204f3f2: mov    ecx,0xffffffeb
0x204f3f7: mov    edx,0xffffffff
0x204f3fc: mov    esi,0xfffffffd
0x204f401: call   423c20
0x204f406: lea    rdx,[rip+0xffffffffffffc2b3]        # 204b6c0
0x204f40d: lea    rcx,[rip+0xffffffffffff10cc]        # 20404e0
0x204f414: mov    rax,QWORD PTR [rsp+0x40]
0x204f419: pxor   xmm1,xmm1
0x204f41d: movq   xmm0,rcx
0x204f422: movq   xmm6,rdx
0x204f427: movaps XMMWORD PTR [rsp+0x80],xmm1
0x204f42f: punpcklqdq xmm0,xmm6
0x204f433: movaps XMMWORD PTR [rsp+0x90],xmm0
0x204f43b: mov    rsi,QWORD PTR [rax+0x70]
0x204f43f: cmp    rsi,QWORD PTR [rax+0x78]
0x204f443: je     204f6c8
0x204f449: mov    QWORD PTR [rsi+0x10],0x0
0x204f451: movups XMMWORD PTR [rsi],xmm1
0x204f454: mov    rdx,QWORD PTR [rsp+0x90]
0x204f45c: mov    QWORD PTR [rsi+0x18],0x0
0x204f464: test   rdx,rdx
0x204f467: je     204f6e8
0x204f46d: movq   xmm0,rdx
0x204f472: movhps xmm0,QWORD PTR [rsp+0x98]
0x204f47a: movups XMMWORD PTR [rsi+0x10],xmm0
0x204f47e: mov    rcx,QWORD PTR [rsp+0x90]
0x204f486: add    QWORD PTR [rax+0x70],0x20
0x204f48b: test   rcx,rcx
0x204f48e: je     204f49d
0x204f490: mov    edx,0x3
0x204f495: mov    rsi,r13
0x204f498: mov    rdi,r13
0x204f49b: call   rcx
0x204f49d: mov    esi,0xd
0x204f4a2: mov    rdi,r12
0x204f4a5: call   425530
0x204f4aa: mov    edi,0x190
0x204f4af: mov    r14,QWORD PTR [rsp+0x40]
0x204f4b4: call   423860
0x204f4b9: mov    r12,rax
0x204f4bc: mov    rax,QWORD PTR [rip+0xbc3cd]        # 210b890
0x204f4c3: lea    rsi,[rip+0x1cd88f]        # 221cd59 ; cstring='Close'
0x204f4ca: mov    rdi,r13
0x204f4cd: lea    rbx,[r12+0x10]
0x204f4d2: movq   xmm7,r12
0x204f4d7: mov    QWORD PTR [r12+0x8],rax
0x204f4dc: lea    rax,[rip+0x3e08dd]        # 242fdc0
0x204f4e3: movq   xmm3,rbx
0x204f4e8: mov    QWORD PTR [r12],rax
0x204f4ec: punpcklqdq xmm3,xmm7
0x204f4f0: movaps XMMWORD PTR [rsp],xmm3
0x204f4f4: call   20421e0
0x204f4f9: mov    rsi,r13
0x204f4fc: mov    rdi,rbx
0x204f4ff: call   423810
0x204f504: mov    rdi,QWORD PTR [rsp+0x80]
0x204f50c: cmp    rdi,QWORD PTR [rsp+0x28]
0x204f511: je     204f524
0x204f513: mov    rax,QWORD PTR [rsp+0x90]
0x204f51b: lea    rsi,[rax+0x1]
0x204f51f: call   423790
0x204f524: movdqa xmm7,XMMWORD PTR [rsp]
0x204f529: cmp    BYTE PTR [rip+0x48cc00],0x0        # 24dc130
0x204f530: mov    QWORD PTR [r12+0x18],r14
0x204f535: lea    rdi,[r14+0x180]
0x204f53c: movaps XMMWORD PTR [rsp+0x50],xmm7
0x204f541: je     204f6f8
0x204f547: add    DWORD PTR [r12+0x8],0x1
0x204f54d: mov    rsi,r15
0x204f550: call   2045510
0x204f555: mov    rdi,QWORD PTR [rsp+0x58]
0x204f55a: test   rdi,rdi
0x204f55d: je     204f564
0x204f55f: call   82bc10
0x204f564: mov    rax,QWORD PTR [r14]
0x204f567: mov    rdi,r14
0x204f56a: call   QWORD PTR [rax+0x20]
0x204f56d: mov    esi,0x4
0x204f572: mov    rdi,rbx
0x204f575: call   425530
0x204f57a: mov    edi,0x170
0x204f57f: mov    r14,QWORD PTR [rsp+0x40]
0x204f584: mov    DWORD PTR [r12+0xb8],0xfffffffe
0x204f590: call   423860
0x204f595: mov    r13,rax
0x204f598: mov    rax,QWORD PTR [rip+0xbc2f1]        # 210b890
0x204f59f: lea    rbx,[r13+0x10]
0x204f5a3: movq   xmm6,r13
0x204f5a8: mov    QWORD PTR [r13+0x8],rax
0x204f5ac: lea    rax,[rip+0x3e0a05]        # 242ffb8
0x204f5b3: movq   xmm4,rbx
0x204f5b8: mov    rdi,rbx
0x204f5bb: mov    QWORD PTR [r13+0x0],rax
0x204f5bf: punpcklqdq xmm4,xmm6
0x204f5c3: movaps XMMWORD PTR [rsp],xmm4
0x204f5c7: call   424650
0x204f5cc: lea    rax,[rip+0x447b09]        # 24970dc
0x204f5d3: movdqa xmm4,XMMWORD PTR [rsp]
0x204f5d8: mov    QWORD PTR [r13+0x18],r14
0x204f5dc: lea    rdi,[r14+0x180]
0x204f5e3: mov    QWORD PTR [r13+0x160],rax
0x204f5ea: cmp    BYTE PTR [rip+0x48cb3f],0x0        # 24dc130
0x204f5f1: lea    rax,[rip+0x3fd8c8]        # 244cec0
0x204f5f8: mov    BYTE PTR [r13+0x168],0x1
0x204f600: mov    QWORD PTR [r13+0x10],rax
0x204f604: movaps XMMWORD PTR [rsp+0x50],xmm4
0x204f609: je     204f708
0x204f60f: add    DWORD PTR [r13+0x8],0x1
0x204f614: mov    rsi,r15
0x204f617: call   2045510
0x204f61c: mov    rdi,QWORD PTR [rsp+0x58]
0x204f621: test   rdi,rdi
0x204f624: je     204f62b
0x204f626: call   82bc10
0x204f62b: mov    rax,QWORD PTR [r14]
0x204f62e: mov    rdi,r14
0x204f631: call   QWORD PTR [rax+0x20]
0x204f634: mov    esi,0xd
0x204f639: mov    rdi,rbx
0x204f63c: call   425530
0x204f641: mov    rdi,r13
0x204f644: call   82bc10
0x204f649: mov    rdi,r12
0x204f64c: call   82bc10
0x204f651: mov    rdi,QWORD PTR [rsp+0x30]
0x204f656: mov    rax,QWORD PTR [rdi]
0x204f659: call   QWORD PTR [rax+0x20]
0x204f65c: mov    rdi,QWORD PTR [rsp+0x48]
0x204f661: test   rdi,rdi
0x204f664: je     204f66b
0x204f666: call   82bc10
0x204f66b: mov    rdi,rbp
0x204f66e: call   82bc10
0x204f673: mov    rdi,QWORD PTR [rsp+0x38]
0x204f678: test   rdi,rdi
0x204f67b: je     204f682
0x204f67d: call   82bc10
0x204f682: mov    eax,0x1
0x204f687: mov    rdx,QWORD PTR [rsp+0xa8]
0x204f68f: sub    rdx,QWORD PTR fs:0x28
0x204f698: jne    204f713
0x204f69a: add    rsp,0xb8
0x204f6a1: pop    rbx
0x204f6a2: pop    rbp
0x204f6a3: pop    r12
0x204f6a5: pop    r13
0x204f6a7: pop    r14
0x204f6a9: pop    r15
0x204f6ab: ret
0x204f6ac: nop    DWORD PTR [rax+0x0]
0x204f6b0: xor    eax,eax
0x204f6b2: jmp    204f687
0x204f6b4: nop    DWORD PTR [rax+0x0]
0x204f6b8: lock add DWORD PTR [rbp+0x8],0x1
0x204f6bd: jmp    204f391
0x204f6c2: nop    WORD PTR [rax+rax*1+0x0]
0x204f6c8: lea    rdi,[rax+0x68]
0x204f6cc: mov    rdx,r13
0x204f6cf: call   e1edb0
0x204f6d4: mov    rcx,QWORD PTR [rsp+0x90]
0x204f6dc: jmp    204f48b
0x204f6e1: nop    DWORD PTR [rax+0x0]
0x204f6e8: add    QWORD PTR [rax+0x70],0x20
0x204f6ed: jmp    204f49d
0x204f6f2: nop    WORD PTR [rax+rax*1+0x0]
0x204f6f8: lock add DWORD PTR [r12+0x8],0x1
0x204f6ff: jmp    204f54d
0x204f704: nop    DWORD PTR [rax+0x0]
0x204f708: lock add DWORD PTR [r13+0x8],0x1
0x204f70e: jmp    204f614
0x204f713: call   423c70
0x204f718: endbr64
0x204f71c: mov    rbx,rax
0x204f71f: jmp    52ec9c
0x204f724: endbr64
0x204f728: mov    rbx,rax
0x204f72b: jmp    52ece4
0x204f730: endbr64
0x204f734: mov    rbx,rax
0x204f737: jmp    52ecd5
0x204f73c: endbr64
0x204f740: mov    rbx,rax
0x204f743: jmp    52ecf5
0x204f748: endbr64
0x204f74c: mov    rbx,rax
0x204f74f: jmp    52ed04
0x204f754: endbr64
0x204f758: mov    rbx,rax
0x204f75b: jmp    52ed2f
0x204f760: endbr64
0x204f764: mov    rbp,rax
0x204f767: jmp    52ed67
0x204f76c: endbr64
0x204f770: mov    rbx,rax
0x204f773: jmp    52ed55
0x204f778: endbr64
0x204f77c: mov    rbx,rax
0x204f77f: jmp    52ed8c
0x204f784: endbr64
0x204f788: mov    rbx,rax
0x204f78b: jmp    52ecbe
0x204f790: endbr64
0x204f794: mov    rbx,rax
0x204f797: jmp    52eda8
0x204f79c: endbr64
0x204f7a0: mov    rbx,rax
0x204f7a3: jmp    52ed20
0x204f7a8: endbr64
0x204f7ac: mov    rbx,rax
0x204f7af: jmp    52eca4
0x204f7b4: endbr64
0x204f7b8: mov    rbx,rax
0x204f7bb: jmp    52edc9
0x204f7c0: endbr64
0x204f7c4: mov    rbx,rax
0x204f7c7: jmp    52edba
0x204f7cc: endbr64
0x204f7d0: mov    rbx,rax
0x204f7d3: jmp    52edd6
0x204f7d8: endbr64
0x204f7dc: mov    rbx,rax
0x204f7df: jmp    52edf6
0x204f7e4: endbr64
0x204f7e8: mov    rbx,rax
0x204f7eb: jmp    52ecac
0x204f7f0: endbr64
0x204f7f4: mov    rbx,rax
0x204f7f7: jmp    52ecb6
0x204f7fc: endbr64
0x204f800: mov    rbx,rax
0x204f803: jmp    52ed9b
