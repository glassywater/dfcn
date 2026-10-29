000000014096e3e0: mov    QWORD PTR [rsp+0x10],rbx
000000014096e3e5: mov    QWORD PTR [rsp+0x18],rsi
000000014096e3ea: mov    QWORD PTR [rsp+0x20],rdi
000000014096e3ef: push   rbp
000000014096e3f0: push   r12
000000014096e3f2: push   r13
000000014096e3f4: push   r14
000000014096e3f6: push   r15
000000014096e3f8: lea    rbp,[rsp-0x180]
000000014096e400: sub    rsp,0x280
000000014096e407: mov    rax,QWORD PTR [rip+0xf2dc32]        # 0x14189c040
000000014096e40e: xor    rax,rsp
000000014096e411: mov    QWORD PTR [rbp+0x170],rax
000000014096e418: mov    r14,rcx
000000014096e41b: mov    QWORD PTR [rsp+0x40],rcx
000000014096e420: lea    r8,[rsp+0x48]
000000014096e425: lea    rdx,[rsp+0x38]
000000014096e42a: call   0x1409dd040
000000014096e42f: mov    r13,QWORD PTR [rsp+0x38]
000000014096e434: test   r13,r13
000000014096e437: je     0x14096ec68
000000014096e43d: mov    BYTE PTR [rsp+0x30],0x1
000000014096e442: mov    rbx,QWORD PTR [r14+0x1318]
000000014096e449: mov    rdi,QWORD PTR [r14+0x1320]
000000014096e450: xor    r8d,r8d
000000014096e453: mov    r12,QWORD PTR [rsp+0x48]
000000014096e458: mov    r11,QWORD PTR [rip+0x1a77d21]        # 0x1423e6180
000000014096e45f: nop
000000014096e460: cmp    rbx,rdi
000000014096e463: jae    0x14096e60e
000000014096e469: mov    r9,QWORD PTR [rbx]
000000014096e46c: cmp    DWORD PTR [r9+0x14],0xffffffff
000000014096e471: jne    0x14096e605
000000014096e477: mov    eax,DWORD PTR [r9+0x4]
000000014096e47b: cmp    eax,0x2
000000014096e47e: je     0x14096e489
000000014096e480: cmp    eax,0x3
000000014096e483: jne    0x14096e605
000000014096e489: mov    r9d,DWORD PTR [r9]
000000014096e48c: mov    rax,QWORD PTR [rip+0x1a77cf5]        # 0x1423e6188
000000014096e493: sub    rax,r11
000000014096e496: sar    rax,0x3
000000014096e49a: test   eax,eax
000000014096e49c: je     0x14096e605
000000014096e4a2: cmp    r9d,0xffffffff
000000014096e4a6: je     0x14096e605
000000014096e4ac: sub    eax,0x1
000000014096e4af: mov    edx,r8d
000000014096e4b2: js     0x14096e4ec
000000014096e4b4: nop    DWORD PTR [rax+0x0]
000000014096e4b8: nop    DWORD PTR [rax+rax*1+0x0]
000000014096e4c0: mov    r10d,eax
000000014096e4c3: lea    ecx,[rdx+rax*1]
000000014096e4c6: sar    ecx,1
000000014096e4c8: movsxd rsi,ecx
000000014096e4cb: mov    rsi,QWORD PTR [r11+rsi*8]
000000014096e4cf: cmp    DWORD PTR [rsi],r9d
000000014096e4d2: je     0x14096e564
000000014096e4d8: lea    eax,[rcx+0x1]
000000014096e4db: cmovle edx,eax
000000014096e4de: lea    eax,[rcx-0x1]
000000014096e4e1: cmovle eax,r10d
000000014096e4e5: cmp    edx,eax
000000014096e4e7: jle    0x14096e4c0
000000014096e4e9: xor    r8d,r8d
000000014096e4ec: mov    rsi,r8
000000014096e4ef: test   rsi,rsi
000000014096e4f2: je     0x14096e605
000000014096e4f8: mov    rax,QWORD PTR [rsi+0x90]
000000014096e4ff: test   BYTE PTR [rax+0x14],0x10
000000014096e503: jne    0x14096e605
000000014096e509: mov    eax,DWORD PTR [r13+0x88]
000000014096e510: cmp    DWORD PTR [rsi+0xa8],eax
000000014096e516: jne    0x14096e532
000000014096e518: test   r12,r12
000000014096e51b: je     0x14096e605
000000014096e521: mov    eax,DWORD PTR [r12+0x8]
000000014096e526: cmp    DWORD PTR [rsi+0xac],eax
000000014096e52c: je     0x14096e605
000000014096e532: mov    BYTE PTR [rsp+0x30],0x0
000000014096e537: mov    r14,r8
000000014096e53a: lea    r15,[r13+0x478]
000000014096e541: mov    rax,QWORD PTR [r15]
000000014096e544: mov    rcx,QWORD PTR [r15+0x8]
000000014096e548: cmp    rax,rcx
000000014096e54b: jae    0x14096e579
000000014096e54d: mov    rdx,QWORD PTR [rax]
000000014096e550: test   BYTE PTR [rdx+0x28],0x1
000000014096e554: je     0x14096e569
000000014096e556: test   r14,r14
000000014096e559: jne    0x14096e573
000000014096e55b: mov    r14,rdx
000000014096e55e: add    rax,0x8
000000014096e562: jmp    0x14096e548
000000014096e564: xor    r8d,r8d
000000014096e567: jmp    0x14096e4ef
000000014096e569: cmp    QWORD PTR [rdx+0x10],rsi
000000014096e56d: je     0x14096e605
000000014096e573: add    rax,0x8
000000014096e577: jmp    0x14096e548
000000014096e579: test   r14,r14
000000014096e57c: jne    0x14096e5d2
000000014096e57e: mov    ecx,0x30
000000014096e583: call   0x141539690
000000014096e588: mov    r14,rax
000000014096e58b: mov    QWORD PTR [rsp+0x50],rax
000000014096e590: xor    r8d,r8d
000000014096e593: mov    QWORD PTR [rax+0x8],r8
000000014096e597: mov    QWORD PTR [rax+0x10],r8
000000014096e59b: mov    QWORD PTR [rax+0x18],r8
000000014096e59f: mov    QWORD PTR [rax+0x20],r8
000000014096e5a3: mov    DWORD PTR [rax+0x28],r8d
000000014096e5a7: mov    QWORD PTR [rsp+0x38],rax
000000014096e5ac: mov    rdx,QWORD PTR [r15+0x8]
000000014096e5b0: cmp    rdx,QWORD PTR [r15+0x10]
000000014096e5b4: je     0x14096e5c0
000000014096e5b6: mov    QWORD PTR [rdx],rax
000000014096e5b9: add    QWORD PTR [r15+0x8],0x8
000000014096e5be: jmp    0x14096e5e6
000000014096e5c0: lea    r8,[rsp+0x38]
000000014096e5c5: mov    rcx,r15
000000014096e5c8: call   0x140070bd0
000000014096e5cd: xor    r8d,r8d
000000014096e5d0: jmp    0x14096e5e6
000000014096e5d2: mov    QWORD PTR [r14+0x8],r8
000000014096e5d6: mov    QWORD PTR [r14+0x10],r8
000000014096e5da: mov    QWORD PTR [r14+0x18],r8
000000014096e5de: mov    QWORD PTR [r14+0x20],r8
000000014096e5e2: mov    DWORD PTR [r14+0x28],r8d
000000014096e5e6: mov    DWORD PTR [r14],r8d
000000014096e5e9: mov    rax,QWORD PTR [rsp+0x40]
000000014096e5ee: mov    QWORD PTR [r14+0x8],rax
000000014096e5f2: mov    QWORD PTR [r14+0x10],rsi
000000014096e5f6: mov    QWORD PTR [r14+0x18],r13
000000014096e5fa: mov    QWORD PTR [r14+0x20],r12
000000014096e5fe: mov    r11,QWORD PTR [rip+0x1a77b7b]        # 0x1423e6180
000000014096e605: add    rbx,0x8
000000014096e609: jmp    0x14096e460
000000014096e60e: cmp    BYTE PTR [rsp+0x30],0x0
000000014096e613: je     0x14096ec68
000000014096e619: mov    r14,QWORD PTR [rsp+0x40]
000000014096e61e: movzx  eax,WORD PTR [r14]
000000014096e622: cmp    ax,0x1
000000014096e626: je     0x14096e631
000000014096e628: test   ax,ax
000000014096e62b: jne    0x14096ec68
000000014096e631: call   0x140eb68b0
000000014096e636: mov    r8d,eax
000000014096e639: mov    eax,0x3
000000014096e63e: mul    r8d
000000014096e641: mov    ecx,r8d
000000014096e644: sub    ecx,edx
000000014096e646: shr    ecx,1
000000014096e648: add    ecx,edx
000000014096e64a: shr    ecx,0x1e
000000014096e64d: imul   ecx,ecx,0x7fffffff
000000014096e653: sub    r8d,ecx
000000014096e656: cmp    r8d,0x2aaaaab
000000014096e65d: jae    0x14096ec68
000000014096e663: mov    rax,QWORD PTR [r14+0x8]
000000014096e667: cmp    DWORD PTR [rax+0x3a8],0x9
000000014096e66e: jle    0x14096e681
000000014096e670: mov    rax,QWORD PTR [rax+0x3a0]
000000014096e677: test   BYTE PTR [rax+0x9],0x2
000000014096e67b: jne    0x14096ec68
000000014096e681: mov    rbx,QWORD PTR [r14+0x17a0]
000000014096e688: sub    rbx,QWORD PTR [r14+0x1798]
000000014096e68f: sar    rbx,0x3
000000014096e693: test   ebx,ebx
000000014096e695: jle    0x14096ec68
000000014096e69b: mov    rax,QWORD PTR [r14+0x1030]
000000014096e6a2: sub    rax,QWORD PTR [r14+0x1028]
000000014096e6a9: sar    rax,0x3
000000014096e6ad: test   eax,eax
000000014096e6af: jle    0x14096ec68
000000014096e6b5: cmp    ebx,0x1
000000014096e6b8: ja     0x14096e6be
000000014096e6ba: xor    eax,eax
000000014096e6bc: jmp    0x14096e6f6
000000014096e6be: call   0x140eb68b0
000000014096e6c3: mov    r8d,eax
000000014096e6c6: mov    eax,0x3
000000014096e6cb: mul    r8d
000000014096e6ce: mov    ecx,r8d
000000014096e6d1: sub    ecx,edx
000000014096e6d3: shr    ecx,1
000000014096e6d5: add    ecx,edx
000000014096e6d7: shr    ecx,0x1e
000000014096e6da: imul   ecx,ecx,0x80000001
000000014096e6e0: add    r8d,ecx
000000014096e6e3: xor    edx,edx
000000014096e6e5: mov    eax,0x7fffffff
000000014096e6ea: div    ebx
000000014096e6ec: lea    ecx,[rax+0x1]
000000014096e6ef: xor    edx,edx
000000014096e6f1: mov    eax,r8d
000000014096e6f4: div    ecx
000000014096e6f6: movsxd rcx,eax
000000014096e6f9: mov    rax,QWORD PTR [r14+0x1798]
000000014096e700: mov    rcx,QWORD PTR [rax+rcx*8]
000000014096e704: mov    r10d,DWORD PTR [rcx+0x4]
000000014096e708: mov    rcx,QWORD PTR [rip+0x1b8b611]        # 0x1424f9d20
000000014096e70f: mov    rbx,QWORD PTR [rip+0x1b8b602]        # 0x1424f9d18
000000014096e716: sub    rcx,rbx
000000014096e719: sar    rcx,0x3
000000014096e71d: test   rcx,rcx
000000014096e720: je     0x14096ec68
000000014096e726: cmp    r10d,0xffffffff
000000014096e72a: je     0x14096ec68
000000014096e730: xor    r8d,r8d
000000014096e733: sub    ecx,0x1
000000014096e736: js     0x14096ec68
000000014096e73c: nop    DWORD PTR [rax+0x0]
000000014096e740: mov    r11d,ecx
000000014096e743: lea    edx,[rcx+r8*1]
000000014096e747: sar    edx,1
000000014096e749: movsxd rax,edx
000000014096e74c: mov    rsi,QWORD PTR [rbx+rax*8]
000000014096e750: cmp    DWORD PTR [rsi+0xe0],r10d
000000014096e757: je     0x14096e771
000000014096e759: lea    ecx,[rdx-0x1]
000000014096e75c: cmovle ecx,r11d
000000014096e760: lea    eax,[rdx+0x1]
000000014096e763: cmovle r8d,eax
000000014096e767: cmp    r8d,ecx
000000014096e76a: jle    0x14096e740
000000014096e76c: jmp    0x14096ec68
000000014096e771: test   rsi,rsi
000000014096e774: je     0x14096ec68
000000014096e77a: mov    rcx,rsi
000000014096e77d: call   0x140bc0970
000000014096e782: mov    rax,QWORD PTR [rsi+0x130]
000000014096e789: mov    edx,0x9
000000014096e78e: mov    r8d,0x3c
000000014096e794: mov    rcx,QWORD PTR [rax+0x18]
000000014096e798: call   0x140e11bb0
000000014096e79d: test   al,al
000000014096e79f: je     0x14096ec68
000000014096e7a5: xor    r12d,r12d
000000014096e7a8: mov    rbx,QWORD PTR [r14+0x1028]
000000014096e7af: mov    rdi,QWORD PTR [r14+0x1030]
000000014096e7b6: xor    r14d,r14d
000000014096e7b9: mov    r13,QWORD PTR [rip+0x1a63040]        # 0x1423d1800
000000014096e7c0: mov    r15,rsi
000000014096e7c3: cmp    rbx,rdi
000000014096e7c6: jae    0x14096e82d
000000014096e7c8: mov    rsi,QWORD PTR [rbx]
000000014096e7cb: mov    ecx,DWORD PTR [rsi]
000000014096e7cd: mov    rax,r13
000000014096e7d0: sub    rax,QWORD PTR [rip+0x1a63021]        # 0x1423d17f8
000000014096e7d7: test   rax,0xfffffffffffffff8
000000014096e7dd: je     0x14096e7f5
000000014096e7df: cmp    ecx,0xffffffff
000000014096e7e2: je     0x14096e7f5
000000014096e7e4: lea    rdx,[rip+0x1a6300d]        # 0x1423d17f8
000000014096e7eb: call   0x1400ba0a0
000000014096e7f0: mov    rcx,rax
000000014096e7f3: jmp    0x14096e7f7
000000014096e7f5: xor    ecx,ecx
000000014096e7f7: mov    rax,QWORD PTR [rcx+0x1320]
000000014096e7fe: sub    rax,QWORD PTR [rcx+0x1318]
000000014096e805: test   rax,0xfffffffffffffff8
000000014096e80b: je     0x14096e824
000000014096e80d: mov    QWORD PTR [rbp+r14*8+0xa0],rsi
000000014096e815: inc    r12d
000000014096e818: inc    r14
000000014096e81b: mov    rsi,r15
000000014096e81e: cmp    r14,0x14
000000014096e822: jge    0x14096e82d
000000014096e824: add    rbx,0x8
000000014096e828: mov    rsi,r15
000000014096e82b: jmp    0x14096e7c0
000000014096e82d: test   r12d,r12d
000000014096e830: jle    0x14096ec68
000000014096e836: cmp    r12d,0x1
000000014096e83a: ja     0x14096e840
000000014096e83c: xor    eax,eax
000000014096e83e: jmp    0x14096e880
000000014096e840: call   0x140eb68b0
000000014096e845: mov    r8d,eax
000000014096e848: mov    eax,0x3
000000014096e84d: mul    r8d
000000014096e850: mov    ecx,r8d
000000014096e853: sub    ecx,edx
000000014096e855: shr    ecx,1
000000014096e857: add    ecx,edx
000000014096e859: shr    ecx,0x1e
000000014096e85c: imul   ecx,ecx,0x80000001
000000014096e862: add    r8d,ecx
000000014096e865: xor    edx,edx
000000014096e867: mov    eax,0x7fffffff
000000014096e86c: div    r12d
000000014096e86f: lea    ecx,[rax+0x1]
000000014096e872: xor    edx,edx
000000014096e874: mov    eax,r8d
000000014096e877: div    ecx
000000014096e879: mov    r13,QWORD PTR [rip+0x1a62f80]        # 0x1423d1800
000000014096e880: cdqe
000000014096e882: mov    r14,QWORD PTR [rbp+rax*8+0xa0]
000000014096e88a: mov    QWORD PTR [rsp+0x50],r14
000000014096e88f: test   r14,r14
000000014096e892: je     0x14096ec68
000000014096e898: mov    ecx,DWORD PTR [r14]
000000014096e89b: sub    r13,QWORD PTR [rip+0x1a62f56]        # 0x1423d17f8
000000014096e8a2: test   r13,0xfffffffffffffff8
000000014096e8a9: je     0x14096ec68
000000014096e8af: cmp    ecx,0xffffffff
000000014096e8b2: je     0x14096ec68
000000014096e8b8: lea    rdx,[rip+0x1a62f39]        # 0x1423d17f8
000000014096e8bf: call   0x1400ba0a0
000000014096e8c4: mov    r15,rax
000000014096e8c7: test   rax,rax
000000014096e8ca: je     0x14096ec68
000000014096e8d0: cmp    WORD PTR [rax],0x5
000000014096e8d4: jne    0x14096e915
000000014096e8d6: mov    rbx,QWORD PTR [rax+0xfc8]
000000014096e8dd: mov    rdi,QWORD PTR [rax+0xfd0]
000000014096e8e4: cmp    rbx,rdi
000000014096e8e7: jae    0x14096e915
000000014096e8e9: mov    r8d,DWORD PTR [rbx]
000000014096e8ec: cmp    DWORD PTR [rsi+0xe0],r8d
000000014096e8f3: je     0x14096ec68
000000014096e8f9: mov    edx,0x4
000000014096e8fe: mov    rcx,rsi
000000014096e901: call   0x140b98d90
000000014096e906: test   ax,ax
000000014096e909: jg     0x14096ec68
000000014096e90f: add    rbx,0x4
000000014096e913: jmp    0x14096e8e4
000000014096e915: mov    rax,QWORD PTR [r15+0x1320]
000000014096e91c: sub    rax,QWORD PTR [r15+0x1318]
000000014096e923: sar    rax,0x3
000000014096e927: test   rax,rax
000000014096e92a: je     0x14096ec68
000000014096e930: xor    r12d,r12d
000000014096e933: lea    r8,[rsp+0x58]
000000014096e938: lea    rdx,[rsp+0x48]
000000014096e93d: mov    rcx,r15
000000014096e940: call   0x1409dd040
000000014096e945: cmp    QWORD PTR [rsp+0x48],r12
000000014096e94a: je     0x14096ec68
000000014096e950: mov    rbx,QWORD PTR [r15+0x1318]
000000014096e957: mov    rdi,QWORD PTR [r15+0x1320]
000000014096e95e: mov    QWORD PTR [rsp+0x38],r12
000000014096e963: mov    r13,QWORD PTR [rsp+0x58]
000000014096e968: mov    r11,QWORD PTR [rip+0x1a77811]        # 0x1423e6180
000000014096e96f: nop
000000014096e970: cmp    rbx,rdi
000000014096e973: jae    0x14096ea77
000000014096e979: mov    r9,QWORD PTR [rbx]
000000014096e97c: cmp    DWORD PTR [r9+0x14],0xffffffff
000000014096e981: jne    0x14096ea6e
000000014096e987: mov    r9d,DWORD PTR [r9]
000000014096e98a: mov    rcx,QWORD PTR [rip+0x1a777f7]        # 0x1423e6188
000000014096e991: sub    rcx,r11
000000014096e994: sar    rcx,0x3
000000014096e998: test   ecx,ecx
000000014096e99a: je     0x14096ea6e
000000014096e9a0: cmp    r9d,0xffffffff
000000014096e9a4: je     0x14096ea6e
000000014096e9aa: xor    edx,edx
000000014096e9ac: sub    ecx,0x1
000000014096e9af: js     0x14096e9da
000000014096e9b1: mov    r10d,ecx
000000014096e9b4: add    ecx,edx
000000014096e9b6: sar    ecx,1
000000014096e9b8: movsxd rax,ecx
000000014096e9bb: mov    r14,QWORD PTR [r11+rax*8]
000000014096e9bf: mov    r8d,DWORD PTR [r14]
000000014096e9c2: cmp    r8d,r9d
000000014096e9c5: je     0x14096e9dd
000000014096e9c7: lea    eax,[rcx+0x1]
000000014096e9ca: cmovle edx,eax
000000014096e9cd: dec    ecx
000000014096e9cf: cmp    r8d,r9d
000000014096e9d2: cmovle ecx,r10d
000000014096e9d6: cmp    edx,ecx
000000014096e9d8: jle    0x14096e9b1
000000014096e9da: xor    r14d,r14d
000000014096e9dd: test   r14,r14
000000014096e9e0: je     0x14096ea6e
000000014096e9e6: mov    rcx,QWORD PTR [r14+0x90]
000000014096e9ed: test   BYTE PTR [rcx+0x14],0x10
000000014096e9f1: jne    0x14096ea6e
000000014096e9f3: mov    rax,QWORD PTR [rsp+0x48]
000000014096e9f8: mov    eax,DWORD PTR [rax+0x88]
000000014096e9fe: cmp    DWORD PTR [r14+0xa8],eax
000000014096ea05: jne    0x14096ea6e
000000014096ea07: test   r13,r13
000000014096ea0a: je     0x14096ea19
000000014096ea0c: mov    eax,DWORD PTR [r13+0x8]
000000014096ea10: cmp    DWORD PTR [r14+0xac],eax
000000014096ea17: jne    0x14096ea6e
000000014096ea19: mov    rax,QWORD PTR [rcx]
000000014096ea1c: call   QWORD PTR [rax]
000000014096ea1e: movsx  ecx,ax
000000014096ea21: add    ecx,0xfffffff5
000000014096ea24: cmp    ecx,0x33
000000014096ea27: ja     0x14096ea67
000000014096ea29: movsxd rax,ecx
000000014096ea2c: lea    rdx,[rip+0xffffffffff6915cd]        # 0x140000000
000000014096ea33: movzx  eax,BYTE PTR [rdx+rax*1+0x96eca0]
000000014096ea3b: mov    ecx,DWORD PTR [rdx+rax*4+0x96ec98]
000000014096ea42: add    rcx,rdx
000000014096ea45: jmp    rcx
000000014096ea47: mov    eax,DWORD PTR [r14]
000000014096ea4a: mov    rcx,QWORD PTR [rsp+0x38]
000000014096ea4f: mov    DWORD PTR [rbp+rcx*4+0xa0],eax
000000014096ea56: inc    r12d
000000014096ea59: inc    rcx
000000014096ea5c: mov    QWORD PTR [rsp+0x38],rcx
000000014096ea61: cmp    rcx,0x32
000000014096ea65: jge    0x14096ea77
000000014096ea67: mov    r11,QWORD PTR [rip+0x1a77712]        # 0x1423e6180
000000014096ea6e: add    rbx,0x8
000000014096ea72: jmp    0x14096e970
000000014096ea77: test   r12d,r12d
000000014096ea7a: jle    0x14096ec68
000000014096ea80: lea    rcx,[rsp+0x60]
000000014096ea85: call   0x1400ffac0
000000014096ea8a: nop
000000014096ea8b: mov    rax,QWORD PTR [r15+0x8]
000000014096ea8f: cmp    DWORD PTR [rax+0x3a8],0x5
000000014096ea96: jle    0x14096eaa5
000000014096ea98: mov    rax,QWORD PTR [rax+0x3a0]
000000014096ea9f: test   BYTE PTR [rax+0x5],0x20
000000014096eaa3: jne    0x14096eacc
000000014096eaa5: mov    r8,r15
000000014096eaa8: lea    rdx,[rsp+0x60]
000000014096eaad: mov    rcx,rsi
000000014096eab0: call   0x140bc39b0
000000014096eab5: mov    r8,r15
000000014096eab8: lea    rdx,[rsp+0x60]
000000014096eabd: mov    rdi,QWORD PTR [rsp+0x40]
000000014096eac2: mov    rcx,rdi
000000014096eac5: call   0x140994b60
000000014096eaca: jmp    0x14096ead1
000000014096eacc: mov    rdi,QWORD PTR [rsp+0x40]
000000014096ead1: mov    r8,QWORD PTR [rsp+0x50]
000000014096ead6: lea    rdx,[rsp+0x60]
000000014096eadb: mov    rcx,rdi
000000014096eade: call   0x1409946b0
000000014096eae3: mov    r8d,DWORD PTR [rbp-0x28]
000000014096eae7: add    r8d,DWORD PTR [rbp+0x90]
000000014096eaee: add    r8d,DWORD PTR [rbp+0x40]
000000014096eaf2: neg    r8d
000000014096eaf5: test   r8d,r8d
000000014096eaf8: jg     0x14096eb1d
000000014096eafa: mov    rax,QWORD PTR [rsi+0x130]
000000014096eb01: mov    edx,0x9
000000014096eb06: mov    r8d,0x5a
000000014096eb0c: mov    rcx,QWORD PTR [rax+0x18]
000000014096eb10: call   0x140e11bb0
000000014096eb15: test   al,al
000000014096eb17: je     0x14096ebfa
000000014096eb1d: cmp    r12d,0x1
000000014096eb21: ja     0x14096eb27
000000014096eb23: xor    eax,eax
000000014096eb25: jmp    0x14096eb60
000000014096eb27: call   0x140eb68b0
000000014096eb2c: mov    r8d,eax
000000014096eb2f: mov    eax,0x3
000000014096eb34: mul    r8d
000000014096eb37: mov    ecx,r8d
000000014096eb3a: sub    ecx,edx
000000014096eb3c: shr    ecx,1
000000014096eb3e: add    ecx,edx
000000014096eb40: shr    ecx,0x1e
000000014096eb43: imul   ecx,ecx,0x80000001
000000014096eb49: add    r8d,ecx
000000014096eb4c: xor    edx,edx
000000014096eb4e: mov    eax,0x7fffffff
000000014096eb53: div    r12d
000000014096eb56: lea    ecx,[rax+0x1]
000000014096eb59: xor    edx,edx
000000014096eb5b: mov    eax,r8d
000000014096eb5e: div    ecx
000000014096eb60: cdqe
000000014096eb62: mov    ebx,DWORD PTR [rbp+rax*4+0xa0]
000000014096eb69: lea    rdx,[rdi+0x1318]
000000014096eb70: mov    ecx,ebx
000000014096eb72: call   0x1400b9dc0
000000014096eb77: test   rax,rax
000000014096eb7a: je     0x14096eb82
000000014096eb7c: cmp    DWORD PTR [rax+0x14],0xffffffff
000000014096eb80: je     0x14096ebfa
000000014096eb82: mov    rax,QWORD PTR [rip+0x1a775ff]        # 0x1423e6188
000000014096eb89: mov    r11,QWORD PTR [rip+0x1a775f0]        # 0x1423e6180
000000014096eb90: sub    rax,r11
000000014096eb93: sar    rax,0x3
000000014096eb97: test   eax,eax
000000014096eb99: je     0x14096ebfa
000000014096eb9b: cmp    ebx,0xffffffff
000000014096eb9e: je     0x14096ebfa
000000014096eba0: xor    edx,edx
000000014096eba2: sub    eax,0x1
000000014096eba5: js     0x14096ebd5
000000014096eba7: nop    WORD PTR [rax+rax*1+0x0]
000000014096ebb0: mov    r9d,eax
000000014096ebb3: lea    ecx,[rdx+rax*1]
000000014096ebb6: sar    ecx,1
000000014096ebb8: movsxd rax,ecx
000000014096ebbb: mov    r10,QWORD PTR [r11+rax*8]
000000014096ebbf: cmp    DWORD PTR [r10],ebx
000000014096ebc2: je     0x14096ebd8
000000014096ebc4: lea    eax,[rcx+0x1]
000000014096ebc7: cmovle edx,eax
000000014096ebca: lea    eax,[rcx-0x1]
000000014096ebcd: cmovle eax,r9d
000000014096ebd1: cmp    edx,eax
000000014096ebd3: jle    0x14096ebb0
000000014096ebd5: xor    r10d,r10d
000000014096ebd8: test   r10,r10
000000014096ebdb: je     0x14096ebfa
000000014096ebdd: mov    BYTE PTR [rsp+0x20],0x1
000000014096ebe2: mov    r9d,0xffffffff
000000014096ebe8: mov    r8d,0x2
000000014096ebee: mov    rdx,r10
000000014096ebf1: mov    rcx,rdi
000000014096ebf4: call   0x1409dce20
000000014096ebf9: nop
000000014096ebfa: lea    rcx,[rbp+0x78]
000000014096ebfe: call   0x14006f750
000000014096ec03: lea    rcx,[rbp+0x60]
000000014096ec07: call   0x14006f750
000000014096ec0c: lea    rcx,[rbp+0x48]
000000014096ec10: call   0x14006f7b0
000000014096ec15: lea    rcx,[rbp+0x28]
000000014096ec19: call   0x14006f750
000000014096ec1e: lea    rcx,[rbp+0x10]
000000014096ec22: call   0x14006f750
000000014096ec27: lea    rcx,[rbp-0x8]
000000014096ec2b: call   0x14006f750
000000014096ec30: lea    rcx,[rbp-0x20]
000000014096ec34: call   0x14006f7b0
000000014096ec39: lea    rcx,[rbp-0x40]
000000014096ec3d: call   0x14006f750
000000014096ec42: lea    rcx,[rbp-0x58]
000000014096ec46: call   0x14006f750
000000014096ec4b: lea    rcx,[rbp-0x70]
000000014096ec4f: call   0x14006f750
000000014096ec54: lea    rcx,[rsp+0x78]
000000014096ec59: call   0x14006f750
000000014096ec5e: lea    rcx,[rsp+0x60]
000000014096ec63: call   0x14006f7b0
000000014096ec68: mov    rcx,QWORD PTR [rbp+0x170]
000000014096ec6f: xor    rcx,rsp
000000014096ec72: call   0x141539660
000000014096ec77: lea    r11,[rsp+0x280]
000000014096ec7f: mov    rbx,QWORD PTR [r11+0x38]
000000014096ec83: mov    rsi,QWORD PTR [r11+0x40]
000000014096ec87: mov    rdi,QWORD PTR [r11+0x48]
000000014096ec8b: mov    rsp,r11
000000014096ec8e: pop    r15
000000014096ec90: pop    r14
000000014096ec92: pop    r13
000000014096ec94: pop    r12
000000014096ec96: pop    rbp
000000014096ec97: ret
000000014096ec98: rex.RXB (bad)
000000014096ec9a: xchg   esi,eax
000000014096ec9b: add    BYTE PTR [rdi-0x16],ah
000000014096ec9e: xchg   esi,eax
000000014096ec9f: add    BYTE PTR [rax],al
000000014096eca1: add    BYTE PTR [rax],al
000000014096eca3: add    BYTE PTR [rcx],al
000000014096eca5: add    DWORD PTR [rcx],eax
000000014096eca7: add    BYTE PTR [rax],al
000000014096eca9: add    DWORD PTR [rcx],eax
000000014096ecab: add    DWORD PTR [rcx],eax
000000014096ecad: add    BYTE PTR [rax],al
000000014096ecaf: add    BYTE PTR [rax],al
000000014096ecb1: add    BYTE PTR [rax],al
000000014096ecb3: add    DWORD PTR [rcx],eax
000000014096ecb5: add    DWORD PTR [rcx],eax
000000014096ecb7: add    DWORD PTR [rcx],eax
000000014096ecc1: add    BYTE PTR [rcx],al
000000014096ecc3: add    DWORD PTR [rcx],eax
000000014096ecc5: add    DWORD PTR [rcx],eax
000000014096ecc7: add    DWORD PTR [rcx],eax
000000014096ecc9: add    DWORD PTR [rcx],eax
000000014096eccb: add    DWORD PTR [rcx],eax
000000014096eccd: add    DWORD PTR [rcx],eax
000000014096eccf: add    DWORD PTR [rax],eax
000000014096ecd1: add    BYTE PTR [rax],al
