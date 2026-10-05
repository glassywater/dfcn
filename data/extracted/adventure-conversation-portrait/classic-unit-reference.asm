# classic PE:6a70b91c:0270a000; portrait-unit-reference; RVA 0x132c470..0x132e694
0x0132c470: mov    QWORD PTR [rsp+0x18],rbx
0x0132c475: push   rbp
0x0132c476: push   rsi
0x0132c477: push   rdi
0x0132c478: push   r12
0x0132c47a: push   r13
0x0132c47c: push   r14
0x0132c47e: push   r15
0x0132c480: lea    rbp,[rsp-0x27]
0x0132c485: sub    rsp,0xf0
0x0132c48c: mov    rax,QWORD PTR [rip+0x569bad]        # 0x141896040
0x0132c493: xor    rax,rsp
0x0132c496: mov    QWORD PTR [rbp+0x1f],rax
0x0132c49a: mov    r14,rdx
0x0132c49d: mov    r13,rcx
0x0132c4a0: mov    eax,DWORD PTR [rip+0x569dee]        # 0x141896294
0x0132c4a6: add    eax,0xfffffffc
0x0132c4a9: cmp    eax,0x1
0x0132c4ac: jbe    0x14132e418
0x0132c4b2: lea    rsi,[rcx+0x8]
0x0132c4b6: mov    QWORD PTR [rsp+0x48],rsi
0x0132c4bb: movzx  eax,WORD PTR [rcx+0xa0]
0x0132c4c2: mov    WORD PTR [rsp+0x32],ax
0x0132c4c7: lea    r8,[rcx+0x1274]
0x0132c4ce: mov    edx,DWORD PTR [rcx+0xc30]
0x0132c4d4: lea    rcx,[rip+0x11c76cd]        # 0x1424f3ba8
0x0132c4db: call   0x140b500f0
0x0132c4e0: xor    r12d,r12d
0x0132c4e3: test   rax,rax
0x0132c4e6: je     0x14132ca38
0x0132c4ec: mov    rax,QWORD PTR [rax+0x130]
0x0132c4f3: test   rax,rax
0x0132c4f6: jne    0x14132c4fd
0x0132c4f8: mov    r15d,r12d
0x0132c4fb: jmp    0x14132c527
0x0132c4fd: mov    rcx,QWORD PTR [rax+0x58]
0x0132c501: test   rcx,rcx
0x0132c504: jne    0x14132c50b
0x0132c506: mov    r15,r12
0x0132c509: jmp    0x14132c527
0x0132c50b: mov    edx,DWORD PTR [rcx+0x30]
0x0132c50e: cmp    edx,0xffffffff
0x0132c511: jne    0x14132c518
0x0132c513: mov    r15,r12
0x0132c516: jmp    0x14132c527
0x0132c518: lea    rcx,[rip+0x11b56b9]        # 0x1424e1bd8
0x0132c51f: call   0x140072500
0x0132c524: mov    r15,rax
0x0132c527: mov    QWORD PTR [rsp+0x40],r15
0x0132c52c: test   r15,r15
0x0132c52f: je     0x14132ca3d
0x0132c535: mov    rcx,r15
0x0132c538: call   0x140c37530
0x0132c53d: mov    rdi,rax
0x0132c540: mov    QWORD PTR [rsp+0x48],rax
0x0132c545: mov    r11d,DWORD PTR [r15+0x88]
0x0132c54c: cmp    r11d,0xffffffff
0x0132c550: je     0x14132ca1f
0x0132c556: mov    r9,QWORD PTR [rip+0x11c76b3]        # 0x1424f3c10
0x0132c55d: mov    rbx,QWORD PTR [rip+0x11c76a4]        # 0x1424f3c08
0x0132c564: sub    r9,rbx
0x0132c567: sar    r9,0x3
0x0132c56b: test   r9,r9
0x0132c56e: je     0x14132c5ac
0x0132c570: mov    r8d,r12d
0x0132c573: sub    r9d,0x1
0x0132c577: js     0x14132c5ac
0x0132c579: nop    DWORD PTR [rax+0x0]
0x0132c580: lea    ecx,[r9+r8*1]
0x0132c584: sar    ecx,1
0x0132c586: movsxd rax,ecx
0x0132c589: mov    rdx,QWORD PTR [rbx+rax*8]
0x0132c58d: cmp    DWORD PTR [rdx+0xe0],r11d
0x0132c594: je     0x14132c5af
0x0132c596: lea    eax,[rcx-0x1]
0x0132c599: cmovle eax,r9d
0x0132c59d: mov    r9d,eax
0x0132c5a0: lea    eax,[rcx+0x1]
0x0132c5a3: cmovle r8d,eax
0x0132c5a7: cmp    r8d,r9d
0x0132c5aa: jle    0x14132c580
0x0132c5ac: mov    rdx,r12
0x0132c5af: test   rdx,rdx
0x0132c5b2: je     0x14132ca1f
0x0132c5b8: cmp    DWORD PTR [rdx+0xd0],r12d
0x0132c5bf: jle    0x14132ca1f
0x0132c5c5: mov    rax,QWORD PTR [rdx+0xc8]
0x0132c5cc: test   BYTE PTR [rax],0x4
0x0132c5cf: jne    0x14132c7dd
0x0132c5d5: test   BYTE PTR [rax],0x8
0x0132c5d8: je     0x14132ca1f
0x0132c5de: mov    r8d,0x9
0x0132c5e4: lea    rdx,[rip+0x45041d]        # 0x14177ca08 ; literal="the force"
0x0132c5eb: mov    rcx,r14
0x0132c5ee: call   0x14006f860
0x0132c5f3: cmp    DWORD PTR [rip+0x569c9a],0x1        # 0x141896294
0x0132c5fa: jne    0x14132c787
0x0132c600: mov    rax,QWORD PTR [rip+0x10b29b9]        # 0x1423defc0
0x0132c607: sub    rax,QWORD PTR [rip+0x10b29aa]        # 0x1423defb8
0x0132c60e: sar    rax,0x3
0x0132c612: test   rax,rax
0x0132c615: je     0x14132e450
0x0132c61b: mov    rdx,QWORD PTR [rip+0x10b29de]        # 0x1423df000
0x0132c622: test   rdx,rdx
0x0132c625: je     0x14132e450
0x0132c62b: xor    bl,bl
0x0132c62d: lea    r8,[rdx+0x1274]
0x0132c634: mov    edx,DWORD PTR [rdx+0xc30]
0x0132c63a: lea    rcx,[rip+0x11c7567]        # 0x1424f3ba8
0x0132c641: call   0x140b500f0
0x0132c646: mov    rdi,rax
0x0132c649: test   rax,rax
0x0132c64c: je     0x14132e450
0x0132c652: mov    ecx,DWORD PTR [r13+0xc30]
0x0132c659: cmp    ecx,0xffffffff
0x0132c65c: je     0x14132c69e
0x0132c65e: mov    rdx,QWORD PTR [rax+0x130]
0x0132c665: test   rdx,rdx
0x0132c668: je     0x14132c69e
0x0132c66a: cmp    QWORD PTR [rdx+0x60],r12
0x0132c66e: je     0x14132c69e
0x0132c670: mov    rdx,QWORD PTR [rdx+0x60]
0x0132c674: call   0x1400b9d50
0x0132c679: test   rax,rax
0x0132c67c: je     0x14132c69e
0x0132c67e: test   BYTE PTR [rax+0x4],0x1
0x0132c682: jne    0x14132c6fa
0x0132c684: lea    rdx,[rax+0x8]
0x0132c688: mov    ecx,DWORD PTR [r15]
0x0132c68b: call   0x1400b9f00
0x0132c690: movzx  ebx,bl
0x0132c693: mov    ecx,0x1
0x0132c698: cmp    eax,0xffffffff
0x0132c69b: cmovne ebx,ecx
0x0132c69e: mov    r8d,DWORD PTR [r13+0x14c]
0x0132c6a5: cmp    r8d,0xffffffff
0x0132c6a9: je     0x14132c6ed
0x0132c6ab: mov    rax,QWORD PTR [rdi+0x130]
0x0132c6b2: test   rax,rax
0x0132c6b5: je     0x14132c6ed
0x0132c6b7: mov    rdx,QWORD PTR [rax+0x60]
0x0132c6bb: test   rdx,rdx
0x0132c6be: je     0x14132c6ed
0x0132c6c0: add    rdx,0x48
0x0132c6c4: lea    rcx,[rbp-0x79]
0x0132c6c8: call   0x1400bab70
0x0132c6cd: mov    DWORD PTR [rsp+0x40],0xffffffff
0x0132c6d5: mov    DWORD PTR [rsp+0x44],r12d
0x0132c6da: mov    rax,QWORD PTR [rsp+0x40]
0x0132c6df: cmp    BYTE PTR [rbp-0x71],r12b
0x0132c6e3: cmovne rax,QWORD PTR [rbp-0x79]
0x0132c6e8: cmp    eax,0xffffffff
0x0132c6eb: jne    0x14132c6fa
0x0132c6ed: test   bl,bl
0x0132c6ef: je     0x14132e450
0x0132c6f5: mov    rsi,QWORD PTR [rsp+0x48]
0x0132c6fa: mov    dl,0x20
0x0132c6fc: mov    rcx,r14
0x0132c6ff: call   0x1400b9b10
0x0132c704: xorps  xmm0,xmm0
0x0132c707: movups XMMWORD PTR [rbp-0x41],xmm0
0x0132c70b: mov    QWORD PTR [rbp-0x31],r12
0x0132c70f: mov    QWORD PTR [rbp-0x29],0xf
0x0132c717: mov    BYTE PTR [rbp-0x41],r12b
0x0132c71b: lea    rdx,[rbp-0x41]
0x0132c71f: mov    rcx,rsi
0x0132c722: call   0x140a910b0
0x0132c727: lea    rdx,[rbp-0x41]
0x0132c72b: cmp    QWORD PTR [rbp-0x29],0xf
0x0132c730: cmova  rdx,QWORD PTR [rbp-0x41]
0x0132c735: mov    r8,QWORD PTR [rbp-0x31]
0x0132c739: mov    rcx,r14
0x0132c73c: call   0x14006f9a0
0x0132c741: nop
0x0132c742: mov    rdx,QWORD PTR [rbp-0x29]
0x0132c746: cmp    rdx,0xf
0x0132c74a: jbe    0x14132e450
0x0132c750: inc    rdx
0x0132c753: mov    rcx,QWORD PTR [rbp-0x41]
0x0132c757: mov    rax,rcx
0x0132c75a: cmp    rdx,0x1000
0x0132c761: jb     0x14132ca15
0x0132c767: add    rdx,0x27
0x0132c76b: mov    rcx,QWORD PTR [rcx-0x8]
0x0132c76f: sub    rax,rcx
0x0132c772: add    rax,0xfffffffffffffff8
0x0132c776: cmp    rax,0x1f
0x0132c77a: jbe    0x14132ca15
0x0132c780: call   QWORD PTR [rip+0x2b431a]        # 0x1415e0aa0
0x0132c786: int3
0x0132c787: mov    dl,0x20
0x0132c789: mov    rcx,r14
0x0132c78c: call   0x1400b9b10
0x0132c791: xorps  xmm0,xmm0
0x0132c794: movups XMMWORD PTR [rbp-0x41],xmm0
0x0132c798: mov    QWORD PTR [rbp-0x31],r12
0x0132c79c: mov    QWORD PTR [rbp-0x29],0xf
0x0132c7a4: mov    BYTE PTR [rbp-0x41],r12b
0x0132c7a8: lea    rdx,[rbp-0x41]
0x0132c7ac: mov    rcx,rdi
0x0132c7af: call   0x140a910b0
0x0132c7b4: lea    rdx,[rbp-0x41]
0x0132c7b8: cmp    QWORD PTR [rbp-0x29],0xf
0x0132c7bd: cmova  rdx,QWORD PTR [rbp-0x41]
0x0132c7c2: mov    r8,QWORD PTR [rbp-0x31]
0x0132c7c6: mov    rcx,r14
0x0132c7c9: call   0x14006f9a0
0x0132c7ce: nop
0x0132c7cf: lea    rcx,[rbp-0x41]
0x0132c7d3: call   0x14006f7e0
0x0132c7d8: jmp    0x14132e450
0x0132c7dd: mov    r8d,0x9
0x0132c7e3: lea    rdx,[rip+0x45022e]        # 0x14177ca18 ; literal="the deity"
0x0132c7ea: mov    rcx,r14
0x0132c7ed: call   0x14006f860
0x0132c7f2: cmp    BYTE PTR [rdi+0x72],r12b
0x0132c7f6: je     0x14132e450
0x0132c7fc: cmp    DWORD PTR [rip+0x569a91],0x1        # 0x141896294
0x0132c803: jne    0x14132c990
0x0132c809: mov    rax,QWORD PTR [rip+0x10b27b0]        # 0x1423defc0
0x0132c810: sub    rax,QWORD PTR [rip+0x10b27a1]        # 0x1423defb8
0x0132c817: sar    rax,0x3
0x0132c81b: test   rax,rax
0x0132c81e: je     0x14132e450
0x0132c824: mov    rdx,QWORD PTR [rip+0x10b27d5]        # 0x1423df000
0x0132c82b: test   rdx,rdx
0x0132c82e: je     0x14132e450
0x0132c834: xor    bl,bl
0x0132c836: lea    r8,[rdx+0x1274]
0x0132c83d: mov    edx,DWORD PTR [rdx+0xc30]
0x0132c843: lea    rcx,[rip+0x11c735e]        # 0x1424f3ba8
0x0132c84a: call   0x140b500f0
0x0132c84f: mov    rdi,rax
0x0132c852: test   rax,rax
0x0132c855: je     0x14132e450
0x0132c85b: mov    ecx,DWORD PTR [r13+0xc30]
0x0132c862: cmp    ecx,0xffffffff
0x0132c865: je     0x14132c8a7
0x0132c867: mov    rdx,QWORD PTR [rax+0x130]
0x0132c86e: test   rdx,rdx
0x0132c871: je     0x14132c8a7
0x0132c873: cmp    QWORD PTR [rdx+0x60],r12
0x0132c877: je     0x14132c8a7
0x0132c879: mov    rdx,QWORD PTR [rdx+0x60]
0x0132c87d: call   0x1400b9d50
0x0132c882: test   rax,rax
0x0132c885: je     0x14132c8a7
0x0132c887: test   BYTE PTR [rax+0x4],0x1
0x0132c88b: jne    0x14132c903
0x0132c88d: lea    rdx,[rax+0x8]
0x0132c891: mov    ecx,DWORD PTR [r15]
0x0132c894: call   0x1400b9f00
0x0132c899: movzx  ebx,bl
0x0132c89c: mov    ecx,0x1
0x0132c8a1: cmp    eax,0xffffffff
0x0132c8a4: cmovne ebx,ecx
0x0132c8a7: mov    r8d,DWORD PTR [r13+0x14c]
0x0132c8ae: cmp    r8d,0xffffffff
0x0132c8b2: je     0x14132c8f6
0x0132c8b4: mov    rax,QWORD PTR [rdi+0x130]
0x0132c8bb: test   rax,rax
0x0132c8be: je     0x14132c8f6
0x0132c8c0: mov    rdx,QWORD PTR [rax+0x60]
0x0132c8c4: test   rdx,rdx
0x0132c8c7: je     0x14132c8f6
0x0132c8c9: add    rdx,0x48
0x0132c8cd: lea    rcx,[rbp-0x79]
0x0132c8d1: call   0x1400bab70
0x0132c8d6: mov    DWORD PTR [rsp+0x40],0xffffffff
0x0132c8de: mov    DWORD PTR [rsp+0x44],r12d
0x0132c8e3: mov    rax,QWORD PTR [rsp+0x40]
0x0132c8e8: cmp    BYTE PTR [rbp-0x71],r12b
0x0132c8ec: cmovne rax,QWORD PTR [rbp-0x79]
0x0132c8f1: cmp    eax,0xffffffff
0x0132c8f4: jne    0x14132c903
0x0132c8f6: test   bl,bl
0x0132c8f8: je     0x14132e450
0x0132c8fe: mov    rsi,QWORD PTR [rsp+0x48]
0x0132c903: mov    dl,0x20
0x0132c905: mov    rcx,r14
0x0132c908: call   0x1400b9b10
0x0132c90d: xorps  xmm0,xmm0
0x0132c910: movups XMMWORD PTR [rbp-0x41],xmm0
0x0132c914: mov    QWORD PTR [rbp-0x31],r12
0x0132c918: mov    QWORD PTR [rbp-0x29],0xf
0x0132c920: mov    BYTE PTR [rbp-0x41],r12b
0x0132c924: lea    rdx,[rbp-0x41]
0x0132c928: mov    rcx,rsi
0x0132c92b: call   0x140a910b0
0x0132c930: lea    rdx,[rbp-0x41]
0x0132c934: cmp    QWORD PTR [rbp-0x29],0xf
0x0132c939: cmova  rdx,QWORD PTR [rbp-0x41]
0x0132c93e: mov    r8,QWORD PTR [rbp-0x31]
0x0132c942: mov    rcx,r14
0x0132c945: call   0x14006f9a0
0x0132c94a: nop
0x0132c94b: mov    rdx,QWORD PTR [rbp-0x29]
0x0132c94f: cmp    rdx,0xf
0x0132c953: jbe    0x14132e450
0x0132c959: inc    rdx
0x0132c95c: mov    rcx,QWORD PTR [rbp-0x41]
0x0132c960: mov    rax,rcx
0x0132c963: cmp    rdx,0x1000
0x0132c96a: jb     0x14132ca15
0x0132c970: add    rdx,0x27
0x0132c974: mov    rcx,QWORD PTR [rcx-0x8]
0x0132c978: sub    rax,rcx
0x0132c97b: add    rax,0xfffffffffffffff8
0x0132c97f: cmp    rax,0x1f
0x0132c983: jbe    0x14132ca15
0x0132c989: call   QWORD PTR [rip+0x2b4111]        # 0x1415e0aa0
0x0132c98f: int3
0x0132c990: mov    dl,0x20
0x0132c992: mov    rcx,r14
0x0132c995: call   0x1400b9b10
0x0132c99a: xorps  xmm0,xmm0
0x0132c99d: movups XMMWORD PTR [rbp-0x41],xmm0
0x0132c9a1: mov    QWORD PTR [rbp-0x31],r12
0x0132c9a5: mov    QWORD PTR [rbp-0x29],0xf
0x0132c9ad: mov    BYTE PTR [rbp-0x41],r12b
0x0132c9b1: lea    rdx,[rbp-0x41]
0x0132c9b5: mov    rcx,rdi
0x0132c9b8: call   0x140a910b0
0x0132c9bd: lea    rdx,[rbp-0x41]
0x0132c9c1: cmp    QWORD PTR [rbp-0x29],0xf
0x0132c9c6: cmova  rdx,QWORD PTR [rbp-0x41]
0x0132c9cb: mov    r8,QWORD PTR [rbp-0x31]
0x0132c9cf: mov    rcx,r14
0x0132c9d2: call   0x14006f9a0
0x0132c9d7: nop
0x0132c9d8: mov    rdx,QWORD PTR [rbp-0x29]
0x0132c9dc: cmp    rdx,0xf
0x0132c9e0: jbe    0x14132e450
0x0132c9e6: inc    rdx
0x0132c9e9: mov    rcx,QWORD PTR [rbp-0x41]
0x0132c9ed: mov    rax,rcx
0x0132c9f0: cmp    rdx,0x1000
0x0132c9f7: jb     0x14132ca15
0x0132c9f9: add    rdx,0x27
0x0132c9fd: mov    rcx,QWORD PTR [rcx-0x8]
0x0132ca01: sub    rax,rcx
0x0132ca04: add    rax,0xfffffffffffffff8
0x0132ca08: cmp    rax,0x1f
0x0132ca0c: jbe    0x14132ca15
0x0132ca0e: call   QWORD PTR [rip+0x2b408c]        # 0x1415e0aa0
0x0132ca14: int3
0x0132ca15: call   0x1415345f0
0x0132ca1a: jmp    0x14132e450
0x0132ca1f: movzx  eax,WORD PTR [r15+0xac]
0x0132ca27: cmp    ax,0xffff
0x0132ca2b: je     0x14132ca3d
0x0132ca2d: movzx  r9d,ax
0x0132ca31: mov    WORD PTR [rsp+0x32],ax
0x0132ca36: jmp    0x14132ca43
0x0132ca38: mov    QWORD PTR [rsp+0x40],r12
0x0132ca3d: movzx  r9d,WORD PTR [rsp+0x32]
0x0132ca43: xorps  xmm0,xmm0
0x0132ca46: movups XMMWORD PTR [rbp-0x1],xmm0
0x0132ca4a: mov    QWORD PTR [rbp+0xf],r12
0x0132ca4e: mov    QWORD PTR [rbp+0x17],0xf
0x0132ca56: mov    BYTE PTR [rbp-0x1],0x0
0x0132ca5a: mov    rax,QWORD PTR [r13+0xd80]
0x0132ca61: mov    ebx,0x1
0x0132ca66: test   rax,rax
0x0132ca69: je     0x14132caad
0x0132ca6b: cmp    QWORD PTR [rax+0x30],0x0
0x0132ca70: je     0x14132caad
0x0132ca72: mov    r8d,0x4
0x0132ca78: lea    rdx,[rip+0x2b73b5]        # 0x1415e3e34 ; literal="the "
0x0132ca7f: mov    rcx,r14
0x0132ca82: call   0x14006f860
0x0132ca87: mov    rdx,QWORD PTR [r13+0xd80]
0x0132ca8e: add    rdx,0x20
0x0132ca92: mov    r8,QWORD PTR [rdx+0x10]
0x0132ca96: cmp    QWORD PTR [rdx+0x18],0xf
0x0132ca9b: jbe    0x14132caa0
0x0132ca9d: mov    rdx,QWORD PTR [rdx]
0x0132caa0: mov    rcx,r14
0x0132caa3: call   0x14006f9a0
0x0132caa8: jmp    0x14132e1ce
0x0132caad: mov    eax,DWORD PTR [rip+0x5697b5]        # 0x141896268
0x0132cab3: cmp    eax,ebx
0x0132cab5: jne    0x14132cae7
0x0132cab7: mov    rax,QWORD PTR [rip+0x10b2502]        # 0x1423defc0
0x0132cabe: sub    rax,QWORD PTR [rip+0x10b24f3]        # 0x1423defb8
0x0132cac5: sar    rax,0x3
0x0132cac9: test   rax,rax
0x0132cacc: je     0x14132caf8
0x0132cace: mov    rax,QWORD PTR [rip+0x10b252b]        # 0x1423df000
0x0132cad5: test   rax,rax
0x0132cad8: je     0x14132caf8
0x0132cada: movzx  eax,WORD PTR [rax+0xa4]
0x0132cae1: mov    DWORD PTR [rsp+0x38],eax
0x0132cae5: jmp    0x14132cb00
0x0132cae7: test   eax,eax
0x0132cae9: jne    0x14132caf8
0x0132caeb: movzx  eax,WORD PTR [rip+0x1060a7a]        # 0x14238d56c
0x0132caf2: mov    DWORD PTR [rsp+0x38],eax
0x0132caf6: jmp    0x14132cb00
0x0132caf8: mov    DWORD PTR [rsp+0x38],0xffffffff
0x0132cb00: movups XMMWORD PTR [rbp-0x61],xmm0
0x0132cb04: mov    r15,r12
0x0132cb07: mov    QWORD PTR [rbp-0x51],r12
0x0132cb0b: mov    esi,0xf
0x0132cb10: mov    QWORD PTR [rbp-0x49],rsi
0x0132cb14: mov    BYTE PTR [rbp-0x61],0x0
0x0132cb18: movups XMMWORD PTR [rbp-0x41],xmm0
0x0132cb1c: mov    QWORD PTR [rbp-0x31],r12
0x0132cb20: mov    QWORD PTR [rbp-0x29],rsi
0x0132cb24: mov    BYTE PTR [rbp-0x41],0x0
0x0132cb28: xor    dil,dil
0x0132cb2b: mov    BYTE PTR [rsp+0x30],dil
0x0132cb30: cmp    QWORD PTR [r13+0x90],0x0
0x0132cb38: je     0x14132cb69
0x0132cb3a: lea    rdx,[r13+0x80]
0x0132cb41: lea    rax,[rbp-0x61]
0x0132cb45: cmp    rax,rdx
0x0132cb48: je     0x14132de36
0x0132cb4e: mov    r8,QWORD PTR [rdx+0x10]
0x0132cb52: cmp    QWORD PTR [rdx+0x18],rsi
0x0132cb56: jbe    0x14132cb5b
0x0132cb58: mov    rdx,QWORD PTR [rdx]
0x0132cb5b: lea    rcx,[rbp-0x61]
0x0132cb5f: call   0x14006f860
0x0132cb64: jmp    0x14132de36
0x0132cb69: movsx  rdi,WORD PTR [r13+0x12c]
0x0132cb71: movsx  rbx,WORD PTR [r13+0xa4]
0x0132cb79: movzx  r8d,di
0x0132cb7d: movzx  edx,bx
0x0132cb80: lea    rcx,[rip+0x11b9db1]        # 0x1424e6938
0x0132cb87: call   0x14030aa60
0x0132cb8c: test   al,al
0x0132cb8e: je     0x14132cd5e
0x0132cb94: test   bx,bx
0x0132cb97: js     0x14132cd56
0x0132cb9d: mov    r8,QWORD PTR [rip+0x11b9db4]        # 0x1424e6958
0x0132cba4: mov    rcx,QWORD PTR [rip+0x11b9db5]        # 0x1424e6960
0x0132cbab: mov    rax,rcx
0x0132cbae: sub    rax,r8
0x0132cbb1: sar    rax,0x3
0x0132cbb5: cmp    rbx,rax
0x0132cbb8: jae    0x14132cd56
0x0132cbbe: mov    eax,0x86
0x0132cbc3: cmp    r9w,ax
0x0132cbc7: ja     0x14132cd56
0x0132cbcd: mov    r9,r8
0x0132cbd0: test   di,di
0x0132cbd3: js     0x14132cce4
0x0132cbd9: mov    rax,QWORD PTR [r8+rbx*8]
0x0132cbdd: mov    r10,QWORD PTR [rax+0x178]
0x0132cbe4: mov    r11,rdi
0x0132cbe7: mov    rax,QWORD PTR [rax+0x180]
0x0132cbee: sub    rax,r10
0x0132cbf1: sar    rax,0x3
0x0132cbf5: cmp    rdi,rax
0x0132cbf8: jae    0x14132cce4
0x0132cbfe: movsx  rdi,WORD PTR [rsp+0x32]
0x0132cc04: lea    rdx,[rdi+0xc1]
0x0132cc0b: shl    rdx,0x5
0x0132cc0f: add    rdx,QWORD PTR [r10+r11*8]
0x0132cc13: lea    rax,[rbp-0x61]
0x0132cc17: cmp    rax,rdx
0x0132cc1a: je     0x14132cc52
0x0132cc1c: mov    r8,QWORD PTR [rdx+0x10]
0x0132cc20: cmp    QWORD PTR [rdx+0x18],0xf
0x0132cc25: jbe    0x14132cc2a
0x0132cc27: mov    rdx,QWORD PTR [rdx]
0x0132cc2a: lea    rcx,[rbp-0x61]
0x0132cc2e: call   0x14006f860
0x0132cc33: mov    r15,QWORD PTR [rbp-0x51]
0x0132cc37: test   r15,r15
0x0132cc3a: jne    0x14132cd1d
0x0132cc40: mov    rsi,QWORD PTR [rbp-0x49]
0x0132cc44: mov    rcx,QWORD PTR [rip+0x11b9d15]        # 0x1424e6960
0x0132cc4b: mov    r8,QWORD PTR [rip+0x11b9d06]        # 0x1424e6958
0x0132cc52: sub    rcx,r8
0x0132cc55: sar    rcx,0x3
0x0132cc59: cmp    rbx,rcx
0x0132cc5c: jae    0x14132cd56
0x0132cc62: lea    rdx,[rdi+0x11]
0x0132cc66: shl    rdx,0x5
0x0132cc6a: add    rdx,QWORD PTR [r8+rbx*8]
0x0132cc6e: lea    rax,[rbp-0x61]
0x0132cc72: cmp    rax,rdx
0x0132cc75: je     0x14132cc96
0x0132cc77: mov    r8,QWORD PTR [rdx+0x10]
0x0132cc7b: cmp    QWORD PTR [rdx+0x18],0xf
0x0132cc80: jbe    0x14132cc85
0x0132cc82: mov    rdx,QWORD PTR [rdx]
0x0132cc85: lea    rcx,[rbp-0x61]
0x0132cc89: call   0x14006f860
0x0132cc8e: mov    rsi,QWORD PTR [rbp-0x49]
0x0132cc92: mov    r15,QWORD PTR [rbp-0x51]
0x0132cc96: test   r15,r15
0x0132cc99: je     0x14132cd56
0x0132cc9f: lea    rax,[rbp-0x61]
0x0132cca3: mov    rcx,QWORD PTR [rbp-0x61]
0x0132cca7: cmp    rsi,0xf
0x0132ccab: cmova  rax,rcx
0x0132ccaf: cmp    BYTE PTR [rax],0x61
0x0132ccb2: jl     0x14132cd56
0x0132ccb8: lea    rax,[rbp-0x61]
0x0132ccbc: cmp    rsi,0xf
0x0132ccc0: cmova  rax,rcx
0x0132ccc4: cmp    BYTE PTR [rax],0x7a
0x0132ccc7: jg     0x14132cd56
0x0132cccd: cmp    rsi,0xf
0x0132ccd1: lea    rax,[rbp-0x61]
0x0132ccd5: cmova  rax,rcx
0x0132ccd9: add    BYTE PTR [rax],0xe0
0x0132ccdc: mov    dil,0x1
0x0132ccdf: jmp    0x14132de31
0x0132cce4: movsx  rdx,WORD PTR [rsp+0x32]
0x0132ccea: add    rdx,0x11
0x0132ccee: shl    rdx,0x5
0x0132ccf2: add    rdx,QWORD PTR [r9+rbx*8]
0x0132ccf6: lea    rax,[rbp-0x61]
0x0132ccfa: cmp    rax,rdx
0x0132ccfd: je     0x14132cd56
0x0132ccff: mov    r8,QWORD PTR [rdx+0x10]
0x0132cd03: cmp    QWORD PTR [rdx+0x18],0xf
0x0132cd08: jbe    0x14132cd0d
0x0132cd0a: mov    rdx,QWORD PTR [rdx]
0x0132cd0d: lea    rcx,[rbp-0x61]
0x0132cd11: call   0x14006f860
0x0132cd16: cmp    QWORD PTR [rbp-0x51],0x0
0x0132cd1b: jbe    0x14132cd56
0x0132cd1d: mov    rdx,QWORD PTR [rbp-0x49]
0x0132cd21: lea    rax,[rbp-0x61]
0x0132cd25: cmp    rdx,0xf
0x0132cd29: mov    rcx,QWORD PTR [rbp-0x61]
0x0132cd2d: cmova  rax,rcx
0x0132cd31: cmp    BYTE PTR [rax],0x61
0x0132cd34: jl     0x14132cd56
0x0132cd36: lea    rax,[rbp-0x61]
0x0132cd3a: cmp    rdx,0xf
0x0132cd3e: cmova  rax,rcx
0x0132cd42: cmp    BYTE PTR [rax],0x7a
0x0132cd45: jg     0x14132cd56
0x0132cd47: cmp    rdx,0xf
0x0132cd4b: lea    rax,[rbp-0x61]
0x0132cd4f: cmova  rax,rcx
0x0132cd53: add    BYTE PTR [rax],0xe0
0x0132cd56: mov    dil,0x1
0x0132cd59: jmp    0x14132de31
0x0132cd5e: movsx  rcx,r9w
0x0132cd62: mov    eax,0x86
0x0132cd67: cmp    ecx,eax
0x0132cd69: ja     0x14132da02
0x0132cd6f: lea    rdx,[rip+0xfffffffffecd328a]        # 0x140000000
0x0132cd76: mov    ecx,DWORD PTR [rdx+rcx*4+0x132e478]
0x0132cd7d: add    rcx,rdx
0x0132cd80: jmp    rcx
0x0132cd82: mov    QWORD PTR [rbp-0x51],0x5
0x0132cd8a: mov    eax,DWORD PTR [rip+0x2d6b60]        # 0x1416038f0 ; literal="Miner"
0x0132cd90: mov    DWORD PTR [rbp-0x61],eax
0x0132cd93: movzx  eax,BYTE PTR [rip+0x2d6b5a]        # 0x1416038f4 ; literal="r"
0x0132cd9a: mov    BYTE PTR [rbp-0x5d],al
0x0132cd9d: mov    BYTE PTR [rbp-0x5c],0x0
0x0132cda1: jmp    0x14132da3b
0x0132cda6: mov    QWORD PTR [rbp-0x51],0xa
0x0132cdae: movsd  xmm0,QWORD PTR [rip+0x44fc7a]        # 0x14177ca30 ; literal="Woodworker"
0x0132cdb6: movsd  QWORD PTR [rbp-0x61],xmm0
0x0132cdbb: movzx  eax,WORD PTR [rip+0x44fc76]        # 0x14177ca38 ; literal="er"
0x0132cdc2: mov    WORD PTR [rbp-0x59],ax
0x0132cdc6: mov    BYTE PTR [rbp-0x57],0x0
0x0132cdca: jmp    0x14132da3b
0x0132cdcf: mov    QWORD PTR [rbp-0x51],0x9
0x0132cdd7: movsd  xmm0,QWORD PTR [rip+0x2fb221]        # 0x141628000 ; literal="Carpenter"
0x0132cddf: movsd  QWORD PTR [rbp-0x61],xmm0
0x0132cde4: movzx  eax,BYTE PTR [rip+0x2fb21d]        # 0x141628008 ; literal="r"
0x0132cdeb: mov    BYTE PTR [rbp-0x59],al
0x0132cdee: mov    BYTE PTR [rbp-0x58],0x0
0x0132cdf2: jmp    0x14132da3b
0x0132cdf7: mov    QWORD PTR [rbp-0x51],0x6
0x0132cdff: mov    eax,DWORD PTR [rip+0x2fb207]        # 0x14162800c ; literal="Bowyer"
0x0132ce05: mov    DWORD PTR [rbp-0x61],eax
0x0132ce08: movzx  eax,WORD PTR [rip+0x2fb201]        # 0x141628010 ; literal="er"
0x0132ce0f: mov    WORD PTR [rbp-0x5d],ax
0x0132ce13: mov    BYTE PTR [rbp-0x5b],0x0
0x0132ce17: jmp    0x14132da3b
0x0132ce1c: mov    QWORD PTR [rbp-0x51],0xa
0x0132ce24: movsd  xmm0,QWORD PTR [rip+0x2d6ae4]        # 0x141603910 ; literal="Woodcutter"
0x0132ce2c: movsd  QWORD PTR [rbp-0x61],xmm0
0x0132ce31: movzx  eax,WORD PTR [rip+0x2d6ae0]        # 0x141603918 ; literal="er"
0x0132ce38: mov    WORD PTR [rbp-0x59],ax
0x0132ce3c: mov    BYTE PTR [rbp-0x57],0x0
0x0132ce40: jmp    0x14132da3b
0x0132ce45: mov    QWORD PTR [rbp-0x51],0xb
0x0132ce4d: movsd  xmm0,QWORD PTR [rip+0x2fb143]        # 0x141627f98 ; literal="Stoneworker"
0x0132ce55: movsd  QWORD PTR [rbp-0x61],xmm0
0x0132ce5a: movzx  eax,WORD PTR [rip+0x2fb13f]        # 0x141627fa0 ; literal="ker"
0x0132ce61: mov    WORD PTR [rbp-0x59],ax
0x0132ce65: movzx  eax,BYTE PTR [rip+0x2fb136]        # 0x141627fa2 ; literal="r"
0x0132ce6c: mov    BYTE PTR [rbp-0x57],al
0x0132ce6f: mov    BYTE PTR [rbp-0x56],0x0
0x0132ce73: jmp    0x14132da3b
0x0132ce78: mov    QWORD PTR [rbp-0x51],0x8
0x0132ce80: movabs rax,0x7265766172676e45 ; inline="Engraver"
0x0132ce8a: mov    QWORD PTR [rbp-0x61],rax
0x0132ce8e: mov    BYTE PTR [rbp-0x59],0x0
0x0132ce92: jmp    0x14132da3b
0x0132ce97: lea    rdx,[rip+0x373362]        # 0x1416a0200 ; literal="Stonecutter"
0x0132ce9e: lea    rcx,[rbp-0x61]
0x0132cea2: call   0x14006f510
0x0132cea7: jmp    0x14132da3b
0x0132ceac: lea    rdx,[rip+0x37333d]        # 0x1416a01f0 ; literal="Stone Carver"
0x0132ceb3: lea    rcx,[rbp-0x61]
0x0132ceb7: call   0x14006f510
0x0132cebc: jmp    0x14132da3b
0x0132cec1: lea    rdx,[rip+0x37388c]        # 0x1416a0754 ; literal="Mason"
0x0132cec8: lea    rcx,[rbp-0x61]
0x0132cecc: call   0x14006f510
0x0132ced1: jmp    0x14132da3b
0x0132ced6: lea    rdx,[rip+0x44fb47]        # 0x14177ca24 ; literal="Ranger"
0x0132cedd: lea    rcx,[rbp-0x61]
0x0132cee1: call   0x14006f510
0x0132cee6: jmp    0x14132da3b
0x0132ceeb: lea    rdx,[rip+0x37387e]        # 0x1416a0770 ; literal="Animal Caretaker"
0x0132cef2: lea    rcx,[rbp-0x61]
0x0132cef6: call   0x14006f510
0x0132cefb: jmp    0x14132da3b
0x0132cf00: lea    rdx,[rip+0x373859]        # 0x1416a0760 ; literal="Animal Trainer"
0x0132cf07: lea    rcx,[rbp-0x61]
0x0132cf0b: call   0x14006f510
0x0132cf10: jmp    0x14132da3b
0x0132cf15: lea    rdx,[rip+0x2ce2cc]        # 0x1415fb1e8 ; literal="Hunter"
0x0132cf1c: lea    rcx,[rbp-0x61]
0x0132cf20: call   0x14006f510
0x0132cf25: jmp    0x14132da3b
0x0132cf2a: lea    rdx,[rip+0x37388f]        # 0x1416a07c0 ; literal="Trapper"
0x0132cf31: lea    rcx,[rbp-0x61]
0x0132cf35: call   0x14006f510
0x0132cf3a: jmp    0x14132da3b
0x0132cf3f: lea    rdx,[rip+0x373852]        # 0x1416a0798 ; literal="Animal Dissector"
0x0132cf46: lea    rcx,[rbp-0x61]
0x0132cf4a: call   0x14006f510
0x0132cf4f: jmp    0x14132da3b
0x0132cf54: lea    rdx,[rip+0x2fb0f5]        # 0x141628050 ; literal="Metalsmith"
0x0132cf5b: lea    rcx,[rbp-0x61]
0x0132cf5f: call   0x14006f510
0x0132cf64: jmp    0x14132da3b
0x0132cf69: lea    rdx,[rip+0x373780]        # 0x1416a06f0 ; literal="Furnace Operator"
0x0132cf70: lea    rcx,[rbp-0x61]
0x0132cf74: call   0x14006f510
0x0132cf79: jmp    0x14132da3b
0x0132cf7e: lea    rdx,[rip+0x3735e3]        # 0x1416a0568 ; literal="Weaponsmith"
0x0132cf85: lea    rcx,[rbp-0x61]
0x0132cf89: call   0x14006f510
0x0132cf8e: jmp    0x14132da3b
0x0132cf93: lea    rdx,[rip+0x44fb6e]        # 0x14177cb08 ; literal="Armorer"
0x0132cf9a: lea    rcx,[rbp-0x61]
0x0132cf9e: call   0x14006f510
0x0132cfa3: jmp    0x14132da3b
0x0132cfa8: mov    QWORD PTR [rbp-0x51],0xa
0x0132cfb0: movsd  xmm0,QWORD PTR [rip+0x3735d0]        # 0x1416a0588 ; literal="Blacksmith"
0x0132cfb8: movsd  QWORD PTR [rbp-0x61],xmm0
0x0132cfbd: movzx  eax,WORD PTR [rip+0x3735cc]        # 0x1416a0590 ; literal="th"
0x0132cfc4: mov    WORD PTR [rbp-0x59],ax
0x0132cfc8: mov    BYTE PTR [rbp-0x57],0x0
0x0132cfcc: jmp    0x14132da3b
0x0132cfd1: mov    QWORD PTR [rbp-0x51],0xc
0x0132cfd9: movsd  xmm0,QWORD PTR [rip+0x44fb17]        # 0x14177caf8 ; literal="Metalcrafter"
0x0132cfe1: movsd  QWORD PTR [rbp-0x61],xmm0
0x0132cfe6: mov    eax,DWORD PTR [rip+0x44fb14]        # 0x14177cb00 ; literal="fter"
0x0132cfec: mov    DWORD PTR [rbp-0x59],eax
0x0132cfef: mov    BYTE PTR [rbp-0x55],0x0
0x0132cff3: jmp    0x14132da3b
0x0132cff8: lea    rdx,[rip+0x2fb019]        # 0x141628018 ; literal="Jeweler"
0x0132cfff: lea    rcx,[rbp-0x61]
0x0132d003: call   0x14006f510
0x0132d008: jmp    0x14132da3b
0x0132d00d: lea    rdx,[rip+0x373584]        # 0x1416a0598 ; literal="Gem Cutter"
0x0132d014: lea    rcx,[rbp-0x61]
0x0132d018: call   0x14006f510
0x0132d01d: jmp    0x14132da3b
0x0132d022: lea    rdx,[rip+0x37357f]        # 0x1416a05a8 ; literal="Gem Setter"
0x0132d029: lea    rcx,[rbp-0x61]
0x0132d02d: call   0x14006f510
0x0132d032: jmp    0x14132da3b
0x0132d037: lea    rdx,[rip+0x31fbaa]        # 0x14164cbe8 ; literal="Craftsman"
0x0132d03e: lea    rcx,[rbp-0x61]
0x0132d042: call   0x14006f510
0x0132d047: jmp    0x14132da3b
0x0132d04c: lea    rdx,[rip+0x373565]        # 0x1416a05b8 ; literal="Woodcrafter"
0x0132d053: lea    rcx,[rbp-0x61]
0x0132d057: call   0x14006f510
0x0132d05c: jmp    0x14132da3b
0x0132d061: lea    rdx,[rip+0x373560]        # 0x1416a05c8 ; literal="Papermaker"
0x0132d068: lea    rcx,[rbp-0x61]
0x0132d06c: call   0x14006f510
0x0132d071: jmp    0x14132da3b
0x0132d076: lea    rdx,[rip+0x37355b]        # 0x1416a05d8 ; literal="Bookbinder"
0x0132d07d: lea    rcx,[rbp-0x61]
0x0132d081: call   0x14006f510
0x0132d086: jmp    0x14132da3b
0x0132d08b: lea    rdx,[rip+0x373552]        # 0x1416a05e4 ; literal="Potter"
0x0132d092: lea    rcx,[rbp-0x61]
0x0132d096: call   0x14006f510
0x0132d09b: jmp    0x14132da3b
0x0132d0a0: lea    rdx,[rip+0x3739c5]        # 0x1416a0a6c ; literal="Glazer"
0x0132d0a7: lea    rcx,[rbp-0x61]
0x0132d0ab: call   0x14006f510
0x0132d0b0: jmp    0x14132da3b
0x0132d0b5: lea    rdx,[rip+0x373534]        # 0x1416a05f0 ; literal="Wax Worker"
0x0132d0bc: lea    rcx,[rbp-0x61]
0x0132d0c0: call   0x14006f510
0x0132d0c5: jmp    0x14132da3b
0x0132d0ca: lea    rdx,[rip+0x44fa4f]        # 0x14177cb20 ; literal="Stonecrafter"
0x0132d0d1: lea    rcx,[rbp-0x61]
0x0132d0d5: call   0x14006f510
0x0132d0da: jmp    0x14132da3b
0x0132d0df: lea    rdx,[rip+0x373962]        # 0x1416a0a48 ; literal="Leatherworker"
0x0132d0e6: lea    rcx,[rbp-0x61]
0x0132d0ea: call   0x14006f510
0x0132d0ef: jmp    0x14132da3b
0x0132d0f4: lea    rdx,[rip+0x37397d]        # 0x1416a0a78 ; literal="Bone Carver"
0x0132d0fb: lea    rcx,[rbp-0x61]
0x0132d0ff: call   0x14006f510
0x0132d104: jmp    0x14132da3b
0x0132d109: lea    rdx,[rip+0x373974]        # 0x1416a0a84 ; literal="Weaver"
0x0132d110: lea    rcx,[rbp-0x61]
0x0132d114: call   0x14006f510
0x0132d119: jmp    0x14132da3b
0x0132d11e: lea    rdx,[rip+0x31fb5b]        # 0x14164cc80 ; literal="Clothier"
0x0132d125: lea    rcx,[rbp-0x61]
0x0132d129: call   0x14006f510
0x0132d12e: jmp    0x14132da3b
0x0132d133: lea    rdx,[rip+0x3734e6]        # 0x1416a0620 ; literal="Glassmaker"
0x0132d13a: lea    rcx,[rbp-0x61]
0x0132d13e: call   0x14006f510
0x0132d143: jmp    0x14132da3b
0x0132d148: lea    rdx,[rip+0x3735b9]        # 0x1416a0708 ; literal="Strand Extractor"
0x0132d14f: lea    rcx,[rbp-0x61]
0x0132d153: call   0x14006f4f0
0x0132d158: jmp    0x14132da3b
0x0132d15d: lea    rdx,[rip+0x44f9ac]        # 0x14177cb10 ; literal="Fishery Worker"
0x0132d164: lea    rcx,[rbp-0x61]
0x0132d168: call   0x14006f510
0x0132d16d: jmp    0x14132da3b
0x0132d172: lea    rdx,[rip+0x373567]        # 0x1416a06e0 ; literal="Fisherman"
0x0132d179: lea    rcx,[rbp-0x61]
0x0132d17d: call   0x14006f510
0x0132d182: jmp    0x14132da3b
0x0132d187: lea    rdx,[rip+0x3735fa]        # 0x1416a0788 ; literal="Fish Dissector"
0x0132d18e: lea    rcx,[rbp-0x61]
0x0132d192: call   0x14006f510
0x0132d197: jmp    0x14132da3b
0x0132d19c: lea    rdx,[rip+0x37360d]        # 0x1416a07b0 ; literal="Fish Cleaner"
0x0132d1a3: lea    rcx,[rbp-0x61]
0x0132d1a7: call   0x14006f510
0x0132d1ac: jmp    0x14132da3b
0x0132d1b1: lea    rdx,[rip+0x2fad38]        # 0x141627ef0 ; literal="Farmer"
0x0132d1b8: lea    rcx,[rbp-0x61]
0x0132d1bc: call   0x14006f510
0x0132d1c1: jmp    0x14132da3b
0x0132d1c6: lea    rdx,[rip+0x37378b]        # 0x1416a0958 ; literal="Cheesemaker"
0x0132d1cd: lea    rcx,[rbp-0x61]
0x0132d1d1: call   0x14006f510
0x0132d1d6: jmp    0x14132da3b
0x0132d1db: lea    rdx,[rip+0x373782]        # 0x1416a0964 ; literal="Milker"
0x0132d1e2: lea    rcx,[rbp-0x61]
0x0132d1e6: call   0x14006f510
0x0132d1eb: jmp    0x14132da3b
0x0132d1f0: lea    rdx,[rip+0x373775]        # 0x1416a096c ; literal="Gelder"
0x0132d1f7: lea    rcx,[rbp-0x61]
0x0132d1fb: call   0x14006f510
0x0132d200: jmp    0x14132da3b
0x0132d205: lea    rdx,[rip+0x37376c]        # 0x1416a0978 ; literal="Shearer"
0x0132d20c: lea    rcx,[rbp-0x61]
0x0132d210: call   0x14006f510
0x0132d215: jmp    0x14132da3b
0x0132d21a: lea    rdx,[rip+0x37375f]        # 0x1416a0980 ; literal="Spinner"
0x0132d221: lea    rcx,[rbp-0x61]
0x0132d225: call   0x14006f510
0x0132d22a: jmp    0x14132da3b
0x0132d22f: lea    rdx,[rip+0x30aef2]        # 0x141638128 ; literal="Cook"
0x0132d236: lea    rcx,[rbp-0x61]
0x0132d23a: call   0x14006f510
0x0132d23f: jmp    0x14132da3b
0x0132d244: lea    rdx,[rip+0x3736c5]        # 0x1416a0910 ; literal="Thresher"
0x0132d24b: lea    rcx,[rbp-0x61]
0x0132d24f: call   0x14006f510
0x0132d254: jmp    0x14132da3b
0x0132d259: lea    rdx,[rip+0x3736a4]        # 0x1416a0904 ; literal="Miller"
0x0132d260: lea    rcx,[rbp-0x61]
0x0132d264: call   0x14006f510
0x0132d269: jmp    0x14132da3b
0x0132d26e: lea    rdx,[rip+0x2e9d53]        # 0x141616fc8 ; literal="Butcher"
0x0132d275: lea    rcx,[rbp-0x61]
0x0132d279: call   0x14006f510
0x0132d27e: jmp    0x14132da3b
0x0132d283: lea    rdx,[rip+0x2facda]        # 0x141627f64 ; literal="Tanner"
0x0132d28a: lea    rcx,[rbp-0x61]
0x0132d28e: call   0x14006f510
0x0132d293: jmp    0x14132da3b
0x0132d298: lea    rdx,[rip+0x2facbd]        # 0x141627f5c ; literal="Dyer"
0x0132d29f: lea    rcx,[rbp-0x61]
0x0132d2a3: call   0x14006f510
0x0132d2a8: jmp    0x14132da3b
0x0132d2ad: lea    rdx,[rip+0x3737a4]        # 0x1416a0a58 ; literal="Presser"
0x0132d2b4: lea    rcx,[rbp-0x61]
0x0132d2b8: call   0x14006f510
0x0132d2bd: jmp    0x14132da3b
0x0132d2c2: lea    rdx,[rip+0x373797]        # 0x1416a0a60 ; literal="Beekeeper"
0x0132d2c9: lea    rcx,[rbp-0x61]
0x0132d2cd: call   0x14006f510
0x0132d2d2: jmp    0x14132da3b
0x0132d2d7: lea    rdx,[rip+0x3734ea]        # 0x1416a07c8 ; literal="Planter"
0x0132d2de: lea    rcx,[rbp-0x61]
0x0132d2e2: call   0x14006f510
0x0132d2e7: jmp    0x14132da3b
0x0132d2ec: lea    rdx,[rip+0x3734dd]        # 0x1416a07d0 ; literal="Herbalist"
0x0132d2f3: lea    rcx,[rbp-0x61]
0x0132d2f7: call   0x14006f510
0x0132d2fc: jmp    0x14132da3b
0x0132d301: lea    rdx,[rip+0x373784]        # 0x1416a0a8c ; literal="Brewer"
0x0132d308: lea    rcx,[rbp-0x61]
0x0132d30c: call   0x14006f510
0x0132d311: jmp    0x14132da3b
0x0132d316: lea    rdx,[rip+0x44f823]        # 0x14177cb40 ; literal="Soap Maker"
0x0132d31d: lea    rcx,[rbp-0x61]
0x0132d321: call   0x14006f510
0x0132d326: jmp    0x14132da3b
0x0132d32b: lea    rdx,[rip+0x3733f6]        # 0x1416a0728 ; literal="Potash Maker"
0x0132d332: lea    rcx,[rbp-0x61]
0x0132d336: call   0x14006f510
0x0132d33b: jmp    0x14132da3b
0x0132d340: lea    rdx,[rip+0x3733f1]        # 0x1416a0738 ; literal="Lye Maker"
0x0132d347: lea    rcx,[rbp-0x61]
0x0132d34b: call   0x14006f510
0x0132d350: jmp    0x14132da3b
0x0132d355: lea    rdx,[rip+0x3733ec]        # 0x1416a0748 ; literal="Wood Burner"
0x0132d35c: lea    rcx,[rbp-0x61]
0x0132d360: call   0x14006f510
0x0132d365: jmp    0x14132da3b
0x0132d36a: lea    rdx,[rip+0x44f7bf]        # 0x14177cb30 ; literal="Engineer"
0x0132d371: lea    rcx,[rbp-0x61]
0x0132d375: call   0x14006f510
0x0132d37a: jmp    0x14132da3b
0x0132d37f: lea    rdx,[rip+0x2faca2]        # 0x141628028 ; literal="Mechanic"
0x0132d386: lea    rcx,[rbp-0x61]
0x0132d38a: call   0x14006f510
0x0132d38f: jmp    0x14132da3b
0x0132d394: lea    rdx,[rip+0x37367d]        # 0x1416a0a18 ; literal="Siege Engineer"
0x0132d39b: lea    rcx,[rbp-0x61]
0x0132d39f: call   0x14006f510
0x0132d3a4: jmp    0x14132da3b
0x0132d3a9: lea    rdx,[rip+0x373678]        # 0x1416a0a28 ; literal="Siege Operator"
0x0132d3b0: lea    rcx,[rbp-0x61]
0x0132d3b4: call   0x14006f510
0x0132d3b9: jmp    0x14132da3b
0x0132d3be: lea    rdx,[rip+0x373673]        # 0x1416a0a38 ; literal="Pump Operator"
0x0132d3c5: lea    rcx,[rbp-0x61]
0x0132d3c9: call   0x14006f510
0x0132d3ce: jmp    0x14132da3b
0x0132d3d3: lea    rdx,[rip+0x44f786]        # 0x14177cb60 ; literal="Clerk"
0x0132d3da: lea    rcx,[rbp-0x61]
0x0132d3de: call   0x14006f510
0x0132d3e3: jmp    0x14132da3b
0x0132d3e8: lea    rdx,[rip+0x44f761]        # 0x14177cb50 ; literal="Administrator"
0x0132d3ef: lea    rcx,[rbp-0x61]
0x0132d3f3: call   0x14006f510
0x0132d3f8: jmp    0x14132da3b
0x0132d3fd: lea    rdx,[rip+0x44f69c]        # 0x14177caa0 ; literal="Trader"
0x0132d404: lea    rcx,[rbp-0x61]
0x0132d408: call   0x14006f510
0x0132d40d: jmp    0x14132da3b
0x0132d412: lea    rdx,[rip+0x37306b]        # 0x1416a0484 ; literal="Poet"
0x0132d419: lea    rcx,[rbp-0x61]
0x0132d41d: call   0x14006f510
0x0132d422: jmp    0x14132da3b
0x0132d427: lea    rdx,[rip+0x44f66a]        # 0x14177ca98 ; literal="Bard"
0x0132d42e: lea    rcx,[rbp-0x61]
0x0132d432: call   0x14006f510
0x0132d437: jmp    0x14132da3b
0x0132d43c: lea    rdx,[rip+0x373065]        # 0x1416a04a8 ; literal="Dancer"
0x0132d443: lea    rcx,[rbp-0x61]
0x0132d447: call   0x14006f510
0x0132d44c: jmp    0x14132da3b
0x0132d451: lea    rdx,[rip+0x2cd9b8]        # 0x1415fae10 ; literal="Performer"
0x0132d458: lea    rcx,[rbp-0x61]
0x0132d45c: call   0x14006f510
0x0132d461: jmp    0x14132da3b
0x0132d466: lea    rdx,[rip+0x2cd98f]        # 0x1415fadfc ; literal="Scribe"
0x0132d46d: lea    rcx,[rbp-0x61]
0x0132d471: call   0x14006f510
0x0132d476: jmp    0x14132da3b
0x0132d47b: lea    rdx,[rip+0x2fa5b6]        # 0x141627a38 ; literal="Tavern Keeper"
0x0132d482: lea    rcx,[rbp-0x61]
0x0132d486: call   0x14006f510
0x0132d48b: jmp    0x14132da3b
0x0132d490: lea    rdx,[rip+0x44f61d]        # 0x14177cab4 ; literal="Sage"
0x0132d497: lea    rcx,[rbp-0x61]
0x0132d49b: call   0x14006f510
0x0132d4a0: jmp    0x14132da3b
0x0132d4a5: lea    rdx,[rip+0x2cd95c]        # 0x1415fae08 ; literal="Scholar"
0x0132d4ac: lea    rcx,[rbp-0x61]
0x0132d4b0: call   0x14006f510
0x0132d4b5: jmp    0x14132da3b
0x0132d4ba: lea    rdx,[rip+0x44f5e7]        # 0x14177caa8 ; literal="Philosopher"
0x0132d4c1: lea    rcx,[rbp-0x61]
0x0132d4c5: call   0x14006f510
0x0132d4ca: jmp    0x14132da3b
0x0132d4cf: lea    rdx,[rip+0x373072]        # 0x1416a0548 ; literal="Mathematician"
0x0132d4d6: lea    rcx,[rbp-0x61]
0x0132d4da: call   0x14006f510
0x0132d4df: jmp    0x14132da3b
0x0132d4e4: lea    rdx,[rip+0x44f5e5]        # 0x14177cad0 ; literal="Historian"
0x0132d4eb: lea    rcx,[rbp-0x61]
0x0132d4ef: call   0x14006f510
0x0132d4f4: jmp    0x14132da3b
0x0132d4f9: lea    rdx,[rip+0x373058]        # 0x1416a0558 ; literal="Astronomer"
0x0132d500: lea    rcx,[rbp-0x61]
0x0132d504: call   0x14006f510
0x0132d509: jmp    0x14132da3b
0x0132d50e: lea    rdx,[rip+0x44f5ab]        # 0x14177cac0 ; literal="Naturalist"
0x0132d515: lea    rcx,[rbp-0x61]
0x0132d519: call   0x14006f510
0x0132d51e: jmp    0x14132da3b
0x0132d523: lea    rdx,[rip+0x37356e]        # 0x1416a0a98 ; literal="Chemist"
0x0132d52a: lea    rcx,[rbp-0x61]
0x0132d52e: call   0x14006f510
0x0132d533: jmp    0x14132da3b
0x0132d538: lea    rdx,[rip+0x373561]        # 0x1416a0aa0 ; literal="Geographer"
0x0132d53f: lea    rcx,[rbp-0x61]
0x0132d543: call   0x14006f510
0x0132d548: jmp    0x14132da3b
0x0132d54d: lea    rdx,[rip+0x2cd884]        # 0x1415fadd8 ; literal="Doctor"
0x0132d554: lea    rcx,[rbp-0x61]
0x0132d558: call   0x14006f510
0x0132d55d: jmp    0x14132da3b
0x0132d562: lea    rdx,[rip+0x2cd85f]        # 0x1415fadc8 ; literal="Diagnostician"
0x0132d569: lea    rcx,[rbp-0x61]
0x0132d56d: call   0x14006f510
0x0132d572: jmp    0x14132da3b
0x0132d577: lea    rdx,[rip+0x2fa3ba]        # 0x141627938 ; literal="Bone Doctor"
0x0132d57e: lea    rcx,[rbp-0x61]
0x0132d582: call   0x14006f510
0x0132d587: jmp    0x14132da3b
0x0132d58c: lea    rdx,[rip+0x37341d]        # 0x1416a09b0 ; literal="Suturer"
0x0132d593: lea    rcx,[rbp-0x61]
0x0132d597: call   0x14006f510
0x0132d59c: jmp    0x14132da3b
0x0132d5a1: lea    rdx,[rip+0x2cd818]        # 0x1415fadc0 ; literal="Surgeon"
0x0132d5a8: lea    rcx,[rbp-0x61]
0x0132d5ac: call   0x14006f510
0x0132d5b1: jmp    0x14132da3b
0x0132d5b6: lea    rdx,[rip+0x44f52b]        # 0x14177cae8 ; literal="Merchant"
0x0132d5bd: lea    rcx,[rbp-0x61]
0x0132d5c1: call   0x14006f510
0x0132d5c6: jmp    0x14132da3b
0x0132d5cb: lea    rdx,[rip+0x44f50a]        # 0x14177cadc ; literal="Drunk"
0x0132d5d2: lea    rcx,[rbp-0x61]
0x0132d5d6: call   0x14006f510
0x0132d5db: jmp    0x14132da3b
0x0132d5e0: lea    rdx,[rip+0x2fa361]        # 0x141627948 ; literal="Monster Slayer"
0x0132d5e7: lea    rcx,[rbp-0x61]
0x0132d5eb: call   0x14006f510
0x0132d5f0: jmp    0x14132da3b
0x0132d5f5: lea    rdx,[rip+0x44f614]        # 0x14177cc10 ; literal="Scout"
0x0132d5fc: lea    rcx,[rbp-0x61]
0x0132d600: call   0x14006f510
0x0132d605: jmp    0x14132da3b
0x0132d60a: lea    rdx,[rip+0x44f5ef]        # 0x14177cc00 ; literal="Beast Hunter"
0x0132d611: lea    rcx,[rbp-0x61]
0x0132d615: call   0x14006f510
0x0132d61a: jmp    0x14132da3b
0x0132d61f: lea    rdx,[rip+0x36be6a]        # 0x141699490 ; literal="Snatcher"
0x0132d626: lea    rcx,[rbp-0x61]
0x0132d62a: call   0x14006f510
0x0132d62f: jmp    0x14132da3b
0x0132d634: lea    rdx,[rip+0x2cd7b5]        # 0x1415fadf0 ; literal="Mercenary"
0x0132d63b: lea    rcx,[rbp-0x61]
0x0132d63f: call   0x14006f510
0x0132d644: jmp    0x14132da3b
0x0132d649: lea    rdx,[rip+0x3734e0]        # 0x1416a0b30 ; literal="Hammerman"
0x0132d650: lea    rcx,[rbp-0x61]
0x0132d654: call   0x14006f510
0x0132d659: jmp    0x14132da3b
0x0132d65e: lea    rdx,[rip+0x44f6bb]        # 0x14177cd20 ; literal="Hammer Lord"
0x0132d665: lea    rcx,[rbp-0x61]
0x0132d669: call   0x14006f510
0x0132d66e: jmp    0x14132da3b
0x0132d673: lea    rdx,[rip+0x37334e]        # 0x1416a09c8 ; literal="Spearman"
0x0132d67a: lea    rcx,[rbp-0x61]
0x0132d67e: call   0x14006f510
0x0132d683: jmp    0x14132da3b
0x0132d688: lea    rdx,[rip+0x44f6e1]        # 0x14177cd70 ; literal="Spearmaster"
0x0132d68f: lea    rcx,[rbp-0x61]
0x0132d693: call   0x14006f510
0x0132d698: jmp    0x14132da3b
0x0132d69d: lea    rdx,[rip+0x373334]        # 0x1416a09d8 ; literal="Crossbowman"
0x0132d6a4: lea    rcx,[rbp-0x61]
0x0132d6a8: call   0x14006f510
0x0132d6ad: jmp    0x14132da3b
0x0132d6b2: lea    rdx,[rip+0x44f797]        # 0x14177ce50 ; literal="Elite Crossbowman"
0x0132d6b9: lea    rcx,[rbp-0x61]
0x0132d6bd: call   0x14006f510
0x0132d6c2: jmp    0x14132da3b
0x0132d6c7: lea    rdx,[rip+0x373412]        # 0x1416a0ae0 ; literal="Wrestler"
0x0132d6ce: lea    rcx,[rbp-0x61]
0x0132d6d2: call   0x14006f510
0x0132d6d7: jmp    0x14132da3b
0x0132d6dc: lea    rdx,[rip+0x44f7c5]        # 0x14177cea8 ; literal="Elite Wrestler"
0x0132d6e3: lea    rcx,[rbp-0x61]
0x0132d6e7: call   0x14006f510
0x0132d6ec: jmp    0x14132da3b
0x0132d6f1: lea    rdx,[rip+0x373418]        # 0x1416a0b10 ; literal="Axeman"
0x0132d6f8: lea    rcx,[rbp-0x61]
0x0132d6fc: call   0x14006f510
0x0132d701: jmp    0x14132da3b
0x0132d706: lea    rdx,[rip+0x44f7ab]        # 0x14177ceb8 ; literal="Axe Lord"
0x0132d70d: lea    rcx,[rbp-0x61]
0x0132d711: call   0x14006f510
0x0132d716: jmp    0x14132da3b
0x0132d71b: lea    rdx,[rip+0x3733f6]        # 0x1416a0b18 ; literal="Swordsman"
0x0132d722: lea    rcx,[rbp-0x61]
0x0132d726: call   0x14006f510
0x0132d72b: jmp    0x14132da3b
0x0132d730: lea    rdx,[rip+0x44f6e1]        # 0x14177ce18 ; literal="Swordmaster"
0x0132d737: lea    rcx,[rbp-0x61]
0x0132d73b: call   0x14006f510
0x0132d740: jmp    0x14132da3b
0x0132d745: lea    rdx,[rip+0x3733dc]        # 0x1416a0b28 ; literal="Maceman"
0x0132d74c: lea    rcx,[rbp-0x61]
0x0132d750: call   0x14006f510
0x0132d755: jmp    0x14132da3b
0x0132d75a: lea    rdx,[rip+0x44f6c7]        # 0x14177ce28 ; literal="Mace Lord"
0x0132d761: lea    rcx,[rbp-0x61]
0x0132d765: call   0x14006f510
0x0132d76a: jmp    0x14132da3b
0x0132d76f: lea    rdx,[rip+0x373272]        # 0x1416a09e8 ; literal="Pikeman"
0x0132d776: lea    rcx,[rbp-0x61]
0x0132d77a: call   0x14006f510
0x0132d77f: jmp    0x14132da3b
0x0132d784: lea    rdx,[rip+0x44f7bd]        # 0x14177cf48 ; literal="Pikemaster"
0x0132d78b: lea    rcx,[rbp-0x61]
0x0132d78f: call   0x14006f510
0x0132d794: jmp    0x14132da3b
0x0132d799: lea    rdx,[rip+0x373250]        # 0x1416a09f0 ; literal="Bowman"
0x0132d7a0: lea    rcx,[rbp-0x61]
0x0132d7a4: call   0x14006f510
0x0132d7a9: jmp    0x14132da3b
0x0132d7ae: lea    rdx,[rip+0x44f7cb]        # 0x14177cf80 ; literal="Elite Bowman"
0x0132d7b5: lea    rcx,[rbp-0x61]
0x0132d7b9: call   0x14006f510
0x0132d7be: jmp    0x14132da3b
0x0132d7c3: lea    rdx,[rip+0x373156]        # 0x1416a0920 ; literal="Blowgunner"
0x0132d7ca: lea    rcx,[rbp-0x61]
0x0132d7ce: call   0x14006f510
0x0132d7d3: jmp    0x14132da3b
0x0132d7d8: lea    rdx,[rip+0x44f7b9]        # 0x14177cf98 ; literal="Master Blowgunner"
0x0132d7df: lea    rcx,[rbp-0x61]
0x0132d7e3: call   0x14006f510
0x0132d7e8: jmp    0x14132da3b
0x0132d7ed: lea    rdx,[rip+0x373158]        # 0x1416a094c ; literal="Lasher"
0x0132d7f4: lea    rcx,[rbp-0x61]
0x0132d7f8: call   0x14006f510
0x0132d7fd: jmp    0x14132da3b
0x0132d802: lea    rdx,[rip+0x44f6cf]        # 0x14177ced8 ; literal="Master Lasher"
0x0132d809: lea    rcx,[rbp-0x61]
0x0132d80d: call   0x14006f510
0x0132d812: jmp    0x14132da3b
0x0132d817: lea    rdx,[rip+0x44f402]        # 0x14177cc20 ; literal="Recruit"
0x0132d81e: lea    rcx,[rbp-0x61]
0x0132d822: call   0x14006f510
0x0132d827: jmp    0x14132da3b
0x0132d82c: lea    rdx,[rip+0x2c492d]        # 0x1415f2160 ; literal="Hunting"
0x0132d833: lea    rcx,[rbp-0x41]
0x0132d837: call   0x14006f510
0x0132d83c: jmp    0x14132da3b
0x0132d841: lea    rdx,[rip+0x2d0e84]        # 0x1415fe6cc ; literal="War"
0x0132d848: lea    rcx,[rbp-0x41]
0x0132d84c: call   0x14006f510
0x0132d851: jmp    0x14132da3b
0x0132d856: lea    rdx,[rip+0x44f69b]        # 0x14177cef8 ; literal="Master Thief"
0x0132d85d: lea    rcx,[rbp-0x61]
0x0132d861: call   0x14006f510
0x0132d866: jmp    0x14132da3b
0x0132d86b: lea    rdx,[rip+0x2cd92a]        # 0x1415fb19c ; literal="Thief"
0x0132d872: lea    rcx,[rbp-0x61]
0x0132d876: call   0x14006f510
0x0132d87b: jmp    0x14132da3b
0x0132d880: lea    rdx,[rip+0x2ba0c1]        # 0x1415e7948 ; literal="Criminal"
0x0132d887: lea    rcx,[rbp-0x61]
0x0132d88b: call   0x14006f510
0x0132d890: jmp    0x14132da3b
0x0132d895: lea    rdx,[rip+0x44f37c]        # 0x14177cc18 ; literal="Peddler"
0x0132d89c: lea    rcx,[rbp-0x61]
0x0132d8a0: call   0x14006f510
0x0132d8a5: jmp    0x14132da3b
0x0132d8aa: lea    rdx,[rip+0x44f37f]        # 0x14177cc30 ; literal="Prophet"
0x0132d8b1: lea    rcx,[rbp-0x61]
0x0132d8b5: call   0x14006f510
0x0132d8ba: jmp    0x14132da3b
0x0132d8bf: lea    rdx,[rip+0x44f362]        # 0x14177cc28 ; literal="Pilgrim"
0x0132d8c6: lea    rcx,[rbp-0x61]
0x0132d8ca: call   0x14006f510
0x0132d8cf: jmp    0x14132da3b
0x0132d8d4: lea    rdx,[rip+0x44f369]        # 0x14177cc44 ; literal="Monk"
0x0132d8db: lea    rcx,[rbp-0x61]
0x0132d8df: call   0x14006f510
0x0132d8e4: jmp    0x14132da3b
0x0132d8e9: lea    rdx,[rip+0x44f348]        # 0x14177cc38 ; literal="Messenger"
0x0132d8f0: lea    rcx,[rbp-0x61]
0x0132d8f4: call   0x14006f510
0x0132d8f9: jmp    0x14132da3b
0x0132d8fe: movzx  edx,bx
0x0132d901: lea    rcx,[rip+0x11b9030]        # 0x1424e6938
0x0132d908: cmp    di,0xffff
0x0132d90c: jne    0x14132d943
0x0132d90e: mov    r8d,0x6
0x0132d914: call   0x1406bb490
0x0132d919: test   al,al
0x0132d91b: je     0x14132d987
0x0132d91d: mov    BYTE PTR [rsp+0x20],0x1
0x0132d922: mov    r9d,r8d
0x0132d925: movzx  r8d,bx
0x0132d929: lea    rdx,[rbp-0x61]
0x0132d92d: lea    rcx,[rip+0x11b9004]        # 0x1424e6938
0x0132d934: call   0x140256720
0x0132d939: mov    BYTE PTR [rsp+0x30],0x1
0x0132d93e: jmp    0x14132da3b
0x0132d943: mov    r9d,0x8
0x0132d949: movzx  r8d,di
0x0132d94d: call   0x14131a630
0x0132d952: lea    rcx,[rip+0x11b8fdf]        # 0x1424e6938
0x0132d959: test   al,al
0x0132d95b: je     0x14132d982
0x0132d95d: mov    BYTE PTR [rsp+0x28],0x1
0x0132d962: mov    DWORD PTR [rsp+0x20],r9d
0x0132d967: movzx  r9d,di
0x0132d96b: movzx  r8d,bx
0x0132d96f: lea    rdx,[rbp-0x61]
0x0132d973: call   0x140144e30
0x0132d978: mov    BYTE PTR [rsp+0x30],0x1
0x0132d97d: jmp    0x14132da3b
0x0132d982: movzx  edx,bx
0x0132d985: jmp    0x14132d90e
0x0132d987: lea    rdx,[rip+0x2cd576]        # 0x1415faf04 ; literal="Child"
0x0132d98e: lea    rcx,[rbp-0x61]
0x0132d992: call   0x14006f510
0x0132d997: jmp    0x14132da3b
0x0132d99c: movzx  edx,bx
0x0132d99f: lea    rcx,[rip+0x11b8f92]        # 0x1424e6938
0x0132d9a6: cmp    di,0xffff
0x0132d9aa: jne    0x14132d9c0
0x0132d9ac: mov    r8d,0x4
0x0132d9b2: call   0x1406bb490
0x0132d9b7: test   al,al
0x0132d9b9: je     0x14132d9f0
0x0132d9bb: jmp    0x14132d91d
0x0132d9c0: mov    r9d,0x6
0x0132d9c6: movzx  r8d,di
0x0132d9ca: call   0x14131a630
0x0132d9cf: lea    rcx,[rip+0x11b8f62]        # 0x1424e6938
0x0132d9d6: test   al,al
0x0132d9d8: jne    0x14132d95d
0x0132d9da: mov    r8d,0x4
0x0132d9e0: movzx  edx,bx
0x0132d9e3: call   0x1406bb490
0x0132d9e8: test   al,al
0x0132d9ea: jne    0x14132d91d
0x0132d9f0: lea    rdx,[rip+0x44f175]        # 0x14177cb6c ; literal="Baby"
0x0132d9f7: lea    rcx,[rbp-0x61]
0x0132d9fb: call   0x14006f510
0x0132da00: jmp    0x14132da3b
0x0132da02: movsx  eax,WORD PTR [rsp+0x38]
0x0132da07: cmp    DWORD PTR [r13+0xa4],eax
0x0132da0e: jne    0x14132da3b
0x0132da10: mov    QWORD PTR [rbp-0x51],0x7
0x0132da18: mov    rax,QWORD PTR [rip+0x44ef21]        # 0x14177c940 ; literal="Peasant"
0x0132da1f: mov    DWORD PTR [rbp-0x61],eax
0x0132da22: movzx  eax,WORD PTR [rip+0x44ef1b]        # 0x14177c944 ; literal="ant"
0x0132da29: mov    WORD PTR [rbp-0x5d],ax
0x0132da2d: movzx  eax,BYTE PTR [rip+0x44ef12]        # 0x14177c946 ; literal="t"
0x0132da34: mov    BYTE PTR [rbp-0x5b],al
0x0132da37: mov    BYTE PTR [rbp-0x5a],0x0
0x0132da3b: lea    r8,[r13+0x1274]
0x0132da42: mov    edx,DWORD PTR [r13+0xc30]
0x0132da49: lea    rcx,[rip+0x11c6158]        # 0x1424f3ba8
0x0132da50: call   0x140b500f0
0x0132da55: test   rax,rax
0x0132da58: je     0x14132db82
0x0132da5e: lea    rcx,[rbp-0x69]
0x0132da62: mov    QWORD PTR [rsp+0x20],rcx
0x0132da67: lea    r9,[rbp-0x79]
0x0132da6b: lea    r8,[rsp+0x34]
0x0132da70: mov    edx,0xffffffff
0x0132da75: mov    rcx,rax
0x0132da78: call   0x140be8660
0x0132da7d: mov    rbx,rax
0x0132da80: test   rax,rax
0x0132da83: je     0x14132db82
0x0132da89: lea    r8,[r13+0x1274]
0x0132da90: mov    edx,DWORD PTR [r13+0xc30]
0x0132da97: lea    rcx,[rip+0x11c610a]        # 0x1424f3ba8
0x0132da9e: call   0x140b500f0
0x0132daa3: test   rax,rax
0x0132daa6: je     0x14132db82
0x0132daac: movsx  ecx,BYTE PTR [rax+0x6]
0x0132dab0: cmp    BYTE PTR [rsp+0x34],0x0
0x0132dab5: je     0x14132db01
0x0132dab7: test   ecx,ecx
0x0132dab9: je     0x14132dae5
0x0132dabb: cmp    ecx,0x1
0x0132dabe: je     0x14132dac9
0x0132dac0: lea    rdx,[rbx+0x158]
0x0132dac7: jmp    0x14132db47
0x0132dac9: cmp    QWORD PTR [rbx+0x1e8],0x0
0x0132dad1: jne    0x14132dadc
0x0132dad3: lea    rdx,[rbx+0x158]
0x0132dada: jmp    0x14132db47
0x0132dadc: lea    rdx,[rbx+0x1d8]
0x0132dae3: jmp    0x14132db47
0x0132dae5: cmp    QWORD PTR [rbx+0x1a8],0x0
0x0132daed: jne    0x14132daf8
0x0132daef: lea    rdx,[rbx+0x158]
0x0132daf6: jmp    0x14132db47
0x0132daf8: lea    rdx,[rbx+0x198]
0x0132daff: jmp    0x14132db47
0x0132db01: test   ecx,ecx
0x0132db03: je     0x14132db2f
0x0132db05: cmp    ecx,0x1
0x0132db08: je     0x14132db13
0x0132db0a: lea    rdx,[rbx+0x98]
0x0132db11: jmp    0x14132db47
0x0132db13: cmp    QWORD PTR [rbx+0x128],0x0
0x0132db1b: jne    0x14132db26
0x0132db1d: lea    rdx,[rbx+0x98]
0x0132db24: jmp    0x14132db47
0x0132db26: lea    rdx,[rbx+0x118]
0x0132db2d: jmp    0x14132db47
0x0132db2f: cmp    QWORD PTR [rbx+0xe8],0x0
0x0132db37: lea    rdx,[rbx+0x98]
0x0132db3e: je     0x14132db47
0x0132db40: lea    rdx,[rbx+0xd8]
0x0132db47: lea    rax,[rbp-0x61]
0x0132db4b: cmp    rax,rdx
0x0132db4e: je     0x14132db67
0x0132db50: mov    r8,QWORD PTR [rdx+0x10]
0x0132db54: cmp    QWORD PTR [rdx+0x18],0xf
0x0132db59: jbe    0x14132db5e
0x0132db5b: mov    rdx,QWORD PTR [rdx]
0x0132db5e: lea    rcx,[rbp-0x61]
0x0132db62: call   0x14006f860
0x0132db67: cmp    WORD PTR [rbx+0x2c8],0x0
0x0132db6f: jle    0x14132db82
0x0132db71: lea    r8,[rbp-0x1]
0x0132db75: mov    rdx,QWORD PTR [rbp-0x69]
0x0132db79: mov    rcx,QWORD PTR [rbp-0x79]
0x0132db7d: call   0x1409bb7e0
0x0132db82: lea    r8,[r13+0x1274]
0x0132db89: mov    edx,DWORD PTR [r13+0xc30]
0x0132db90: lea    rcx,[rip+0x11c6011]        # 0x1424f3ba8
0x0132db97: call   0x140b500f0
0x0132db9c: movabs rsi,0x7fffffffffffffff
0x0132dba6: test   rax,rax
0x0132dba9: je     0x14132dcc8
0x0132dbaf: mov    edx,0x4
0x0132dbb4: mov    r8d,0xffffffff
0x0132dbba: mov    rcx,rax
0x0132dbbd: call   0x140b94400
0x0132dbc2: movzx  ebx,WORD PTR [rsp+0x32]
0x0132dbc7: test   ax,ax
0x0132dbca: jle    0x14132dccd
0x0132dbd0: lea    eax,[rbx-0x67]
0x0132dbd3: cmp    ax,0x1
0x0132dbd7: ja     0x14132dbfb
0x0132dbd9: cmp    QWORD PTR [rbp-0x51],0x0
0x0132dbde: je     0x14132dbfb
0x0132dbe0: mov    r8d,0x6
0x0132dbe6: lea    rdx,[rip+0x44ee5f]        # 0x14177ca4c ; literal=" Slave"
0x0132dbed: lea    rcx,[rbp-0x61]
0x0132dbf1: call   0x14006f9a0
0x0132dbf6: jmp    0x14132dccd
0x0132dbfb: mov    rdi,QWORD PTR [rbp-0x49]
0x0132dbff: cmp    rdi,0x5
0x0132dc03: jb     0x14132dc38
0x0132dc05: lea    rbx,[rbp-0x61]
0x0132dc09: cmp    rdi,0xf
0x0132dc0d: cmova  rbx,QWORD PTR [rbp-0x61]
0x0132dc12: mov    QWORD PTR [rbp-0x51],0x5
0x0132dc1a: mov    r8d,0x5
0x0132dc20: lea    rdx,[rip+0x2ce0a1]        # 0x1415fbcc8 ; literal="Slave"
0x0132dc27: mov    rcx,rbx
0x0132dc2a: call   0x141535d8a
0x0132dc2f: mov    BYTE PTR [rbx+0x5],0x0
0x0132dc33: jmp    0x14132dcc8
0x0132dc38: mov    rcx,rdi
0x0132dc3b: shr    rcx,1
0x0132dc3e: mov    rax,rsi
0x0132dc41: sub    rax,rcx
0x0132dc44: cmp    rdi,rax
0x0132dc47: jbe    0x14132dc4e
0x0132dc49: mov    rbx,rsi
0x0132dc4c: jmp    0x14132dc5e
0x0132dc4e: lea    rax,[rcx+rdi*1]
0x0132dc52: mov    ebx,0xf
0x0132dc57: cmp    rax,rbx
0x0132dc5a: cmova  rbx,rax
0x0132dc5e: lea    rcx,[rbx+0x1]
0x0132dc62: call   0x140070760
0x0132dc67: mov    r15,rax
0x0132dc6a: mov    QWORD PTR [rbp-0x51],0x5
0x0132dc72: mov    QWORD PTR [rbp-0x49],rbx
0x0132dc76: mov    ecx,DWORD PTR [rip+0x2ce04c]        # 0x1415fbcc8 ; literal="Slave"
0x0132dc7c: mov    DWORD PTR [rax],ecx
0x0132dc7e: movzx  ecx,BYTE PTR [rip+0x2ce047]        # 0x1415fbccc ; literal="e"
0x0132dc85: mov    BYTE PTR [rax+0x4],cl
0x0132dc88: mov    BYTE PTR [rax+0x5],0x0
0x0132dc8c: cmp    rdi,0xf
0x0132dc90: jbe    0x14132dcc4
0x0132dc92: lea    rdx,[rdi+0x1]
0x0132dc96: mov    rcx,QWORD PTR [rbp-0x61]
0x0132dc9a: mov    rax,rcx
0x0132dc9d: cmp    rdx,0x1000
0x0132dca4: jb     0x14132dcbf
0x0132dca6: add    rdx,0x27
0x0132dcaa: mov    rcx,QWORD PTR [rcx-0x8]
0x0132dcae: sub    rax,rcx
0x0132dcb1: add    rax,0xfffffffffffffff8
0x0132dcb5: cmp    rax,0x1f
0x0132dcb9: ja     0x14132de1c
0x0132dcbf: call   0x1415345f0
0x0132dcc4: mov    QWORD PTR [rbp-0x61],r15
0x0132dcc8: movzx  ebx,WORD PTR [rsp+0x32]
0x0132dccd: lea    r8,[r13+0x1274]
0x0132dcd4: mov    edx,DWORD PTR [r13+0xc30]
0x0132dcdb: lea    rcx,[rip+0x11c5ec6]        # 0x1424f3ba8
0x0132dce2: call   0x140b500f0
0x0132dce7: test   rax,rax
0x0132dcea: je     0x14132dd04
0x0132dcec: mov    edx,0x6
0x0132dcf1: mov    r8d,0xffffffff
0x0132dcf7: mov    rcx,rax
0x0132dcfa: call   0x140b94400
0x0132dcff: test   ax,ax
0x0132dd02: jg     0x14132dd43
0x0132dd04: lea    r8,[r13+0x1274]
0x0132dd0b: mov    edx,DWORD PTR [r13+0xc30]
0x0132dd12: lea    rcx,[rip+0x11c5e8f]        # 0x1424f3ba8
0x0132dd19: call   0x140b500f0
0x0132dd1e: test   rax,rax
0x0132dd21: je     0x14132de2c
0x0132dd27: mov    edx,0x7
0x0132dd2c: mov    r8d,0xffffffff
0x0132dd32: mov    rcx,rax
0x0132dd35: call   0x140b95dd0
0x0132dd3a: test   ax,ax
0x0132dd3d: jle    0x14132de2c
0x0132dd43: lea    eax,[rbx-0x67]
0x0132dd46: cmp    ax,0x1
0x0132dd4a: ja     0x14132dd6e
0x0132dd4c: cmp    QWORD PTR [rbp-0x51],0x0
0x0132dd51: je     0x14132dd6e
0x0132dd53: mov    r8d,0x9
0x0132dd59: lea    rdx,[rip+0x44ece0]        # 0x14177ca40 ; literal=" Prisoner"
0x0132dd60: lea    rcx,[rbp-0x61]
0x0132dd64: call   0x14006f9a0
0x0132dd69: jmp    0x14132de2c
0x0132dd6e: mov    rbx,QWORD PTR [rbp-0x49]
0x0132dd72: cmp    rbx,0x8
0x0132dd76: jb     0x14132dda3
0x0132dd78: lea    rax,[rbp-0x61]
0x0132dd7c: cmp    rbx,0xf
0x0132dd80: cmova  rax,QWORD PTR [rbp-0x61]
0x0132dd85: mov    QWORD PTR [rbp-0x51],0x8
0x0132dd8d: movabs rcx,0x72656e6f73697250 ; inline="Prisoner"
0x0132dd97: mov    QWORD PTR [rax],rcx
0x0132dd9a: mov    BYTE PTR [rax+0x8],0x0
0x0132dd9e: jmp    0x14132de2c
0x0132dda3: mov    rcx,rbx
0x0132dda6: shr    rcx,1
0x0132dda9: mov    rax,rsi
0x0132ddac: sub    rax,rcx
0x0132ddaf: cmp    rbx,rax
0x0132ddb2: ja     0x14132ddc4
0x0132ddb4: lea    rax,[rbx+rcx*1]
0x0132ddb8: mov    esi,0xf
0x0132ddbd: cmp    rax,rsi
0x0132ddc0: cmova  rsi,rax
0x0132ddc4: lea    rcx,[rsi+0x1]
0x0132ddc8: call   0x140070760
0x0132ddcd: mov    rdi,rax
0x0132ddd0: mov    QWORD PTR [rbp-0x51],0x8
0x0132ddd8: mov    QWORD PTR [rbp-0x49],rsi
0x0132dddc: movabs rcx,0x72656e6f73697250 ; inline="Prisoner"
0x0132dde6: mov    QWORD PTR [rax],rcx
0x0132dde9: mov    BYTE PTR [rax+0x8],0x0
0x0132dded: cmp    rbx,0xf
0x0132ddf1: jbe    0x14132de28
0x0132ddf3: lea    rdx,[rbx+0x1]
0x0132ddf7: mov    rcx,QWORD PTR [rbp-0x61]
0x0132ddfb: mov    rax,rcx
0x0132ddfe: cmp    rdx,0x1000
0x0132de05: jb     0x14132de23
0x0132de07: add    rdx,0x27
0x0132de0b: mov    rcx,QWORD PTR [rcx-0x8]
0x0132de0f: sub    rax,rcx
0x0132de12: add    rax,0xfffffffffffffff8
0x0132de16: cmp    rax,0x1f
0x0132de1a: jbe    0x14132de23
0x0132de1c: call   QWORD PTR [rip+0x2b2c7e]        # 0x1415e0aa0
0x0132de22: int3
0x0132de23: call   0x1415345f0
0x0132de28: mov    QWORD PTR [rbp-0x61],rdi
0x0132de2c: movzx  edi,BYTE PTR [rsp+0x30]
0x0132de31: mov    ebx,0x1
0x0132de36: cmp    WORD PTR [rsp+0x32],0x68
0x0132de3c: jne    0x14132de5e
0x0132de3e: cmp    QWORD PTR [r13+0x90],0x0
0x0132de46: jne    0x14132de5e
0x0132de48: mov    QWORD PTR [r14+0x10],r12
0x0132de4c: mov    rax,r14
0x0132de4f: cmp    QWORD PTR [r14+0x18],0xf
0x0132de54: jbe    0x14132de59
0x0132de56: mov    rax,QWORD PTR [r14]
0x0132de59: mov    BYTE PTR [rax],0x0
0x0132de5c: jmp    0x14132de73
0x0132de5e: mov    r8d,0x4
0x0132de64: lea    rdx,[rip+0x2b5fc9]        # 0x1415e3e34 ; literal="the "
0x0132de6b: mov    rcx,r14
0x0132de6e: call   0x14006f860
0x0132de73: mov    r8,QWORD PTR [rbp-0x31]
0x0132de77: test   r8,r8
0x0132de7a: je     0x14132dea4
0x0132de7c: lea    rdx,[rbp-0x41]
0x0132de80: cmp    QWORD PTR [rbp-0x29],0xf
0x0132de85: cmova  rdx,QWORD PTR [rbp-0x41]
0x0132de8a: mov    rcx,r14
0x0132de8d: call   0x14006f9a0
0x0132de92: mov    r8,rbx
0x0132de95: lea    rdx,[rip+0x2b5884]        # 0x1415e3720 ; literal=" "
0x0132de9c: mov    rcx,r14
0x0132de9f: call   0x14006f9a0
0x0132dea4: test   DWORD PTR [r13+0x118],0x1000
0x0132deaf: je     0x14132df1b
0x0132deb1: cmp    BYTE PTR [r13+0x838],0x0
0x0132deb9: jne    0x14132df25
0x0132debb: mov    rcx,QWORD PTR [r14+0x10]
0x0132debf: test   rcx,rcx
0x0132dec2: je     0x14132dee2
0x0132dec4: mov    rax,r14
0x0132dec7: cmp    QWORD PTR [r14+0x18],0xf
0x0132decc: jbe    0x14132ded1
0x0132dece: mov    rax,QWORD PTR [r14]
0x0132ded1: cmp    BYTE PTR [rax+rcx*1-0x1],0x20
0x0132ded6: je     0x14132dee2
0x0132ded8: mov    dl,0x20
0x0132deda: mov    rcx,r14
0x0132dedd: call   0x1400b9b10
0x0132dee2: cmp    QWORD PTR [rbp-0x51],0x0
0x0132dee7: jne    0x14132df06
0x0132dee9: movsx  eax,WORD PTR [rsp+0x38]
0x0132deee: cmp    DWORD PTR [r13+0xa4],eax
0x0132def5: jne    0x14132df06
0x0132def7: mov    r8d,0x5
0x0132defd: lea    rdx,[rip+0x38be28]        # 0x1416b9d2c ; literal="Ghost"
0x0132df04: jmp    0x14132df13
0x0132df06: mov    r8d,0x8
0x0132df0c: lea    rdx,[rip+0x2f727d]        # 0x141625190 ; literal="Ghostly "
0x0132df13: mov    rcx,r14
0x0132df16: call   0x14006f9a0
0x0132df1b: cmp    BYTE PTR [r13+0x838],0x0
0x0132df23: je     0x14132df8b
0x0132df25: cmp    QWORD PTR [r13+0x850],0x0
0x0132df2d: jne    0x14132df8b
0x0132df2f: cmp    QWORD PTR [r13+0x890],0x0
0x0132df37: je     0x14132df8b
0x0132df39: lea    rdx,[r13+0x880]
0x0132df40: mov    r8,QWORD PTR [rdx+0x10]
0x0132df44: cmp    QWORD PTR [rdx+0x18],0xf
0x0132df49: jbe    0x14132df4e
0x0132df4b: mov    rdx,QWORD PTR [rdx]
0x0132df4e: mov    rcx,r14
0x0132df51: call   0x14006f9a0
0x0132df56: mov    r8,rbx
0x0132df59: lea    rdx,[rip+0x2b57c0]        # 0x1415e3720 ; literal=" "
0x0132df60: mov    rcx,r14
0x0132df63: call   0x14006f9a0
0x0132df68: movsx  eax,WORD PTR [rsp+0x38]
0x0132df6d: cmp    DWORD PTR [r13+0xa4],eax
0x0132df74: jne    0x14132df8b
0x0132df76: mov    r8d,0x3
0x0132df7c: lea    rdx,[rip+0x44ebe5]        # 0x14177cb68 ; literal="One"
0x0132df83: mov    rcx,r14
0x0132df86: call   0x14006f9a0
0x0132df8b: movsxd rbx,DWORD PTR [r13+0xa4]
0x0132df92: movsx  eax,WORD PTR [rsp+0x38]
0x0132df97: cmp    ebx,eax
0x0132df99: je     0x14132e0d4
0x0132df9f: test   dil,dil
0x0132dfa2: jne    0x14132e0d4
0x0132dfa8: xorps  xmm0,xmm0
0x0132dfab: movups XMMWORD PTR [rbp-0x21],xmm0
0x0132dfaf: mov    QWORD PTR [rbp-0x9],0xf
0x0132dfb7: movsx  rdx,WORD PTR [r13+0x12c]
0x0132dfbf: mov    QWORD PTR [rbp-0x11],r12
0x0132dfc3: mov    BYTE PTR [rbp-0x21],dil
0x0132dfc7: cmp    dx,0xffff
0x0132dfcb: je     0x14132e04b
0x0132dfcd: test   bx,bx
0x0132dfd0: js     0x14132e096
0x0132dfd6: mov    r8,QWORD PTR [rip+0x11b897b]        # 0x1424e6958
0x0132dfdd: movsx  r9,bx
0x0132dfe1: mov    rcx,QWORD PTR [rip+0x11b8978]        # 0x1424e6960
0x0132dfe8: mov    rax,rcx
0x0132dfeb: sub    rax,r8
0x0132dfee: sar    rax,0x3
0x0132dff2: cmp    r9,rax
0x0132dff5: jae    0x14132e05e
0x0132dff7: test   dx,dx
0x0132dffa: js     0x14132e05e
0x0132dffc: mov    rax,QWORD PTR [r8+r9*8]
0x0132e000: mov    r9,QWORD PTR [rax+0x178]
0x0132e007: mov    rax,QWORD PTR [rax+0x180]
0x0132e00e: sub    rax,r9
0x0132e011: sar    rax,0x3
0x0132e015: cmp    rdx,rax
0x0132e018: jae    0x14132e05e
0x0132e01a: mov    rdx,QWORD PTR [r9+rdx*8]
0x0132e01e: add    rdx,0x20
0x0132e022: lea    rax,[rbp-0x21]
0x0132e026: cmp    rax,rdx
0x0132e029: je     0x14132e05e
0x0132e02b: mov    r8,QWORD PTR [rdx+0x10]
0x0132e02f: cmp    QWORD PTR [rdx+0x18],0xf
0x0132e034: jbe    0x14132e039
0x0132e036: mov    rdx,QWORD PTR [rdx]
0x0132e039: lea    rcx,[rbp-0x21]
0x0132e03d: call   0x14006f860
0x0132e042: cmp    QWORD PTR [rbp-0x11],0x0
0x0132e047: jbe    0x14132e050
0x0132e049: jmp    0x14132e096
0x0132e04b: test   bx,bx
0x0132e04e: js     0x14132e096
0x0132e050: mov    rcx,QWORD PTR [rip+0x11b8909]        # 0x1424e6960
0x0132e057: mov    r8,QWORD PTR [rip+0x11b88fa]        # 0x1424e6958
0x0132e05e: movsx  rdx,bx
0x0132e062: sub    rcx,r8
0x0132e065: sar    rcx,0x3
0x0132e069: cmp    rdx,rcx
0x0132e06c: jae    0x14132e096
0x0132e06e: mov    rdx,QWORD PTR [r8+rdx*8]
0x0132e072: add    rdx,0x20
0x0132e076: lea    rax,[rbp-0x21]
0x0132e07a: cmp    rax,rdx
0x0132e07d: je     0x14132e096
0x0132e07f: mov    r8,QWORD PTR [rdx+0x10]
0x0132e083: cmp    QWORD PTR [rdx+0x18],0xf
0x0132e088: jbe    0x14132e08d
0x0132e08a: mov    rdx,QWORD PTR [rdx]
0x0132e08d: lea    rcx,[rbp-0x21]
0x0132e091: call   0x14006f860
0x0132e096: lea    rcx,[rbp-0x21]
0x0132e09a: call   0x14052ade0
0x0132e09f: lea    rdx,[rbp-0x21]
0x0132e0a3: cmp    QWORD PTR [rbp-0x9],0xf
0x0132e0a8: cmova  rdx,QWORD PTR [rbp-0x21]
0x0132e0ad: mov    r8,QWORD PTR [rbp-0x11]
0x0132e0b1: mov    rcx,r14
0x0132e0b4: call   0x14006f9a0
0x0132e0b9: cmp    QWORD PTR [rbp-0x51],0x0
0x0132e0be: je     0x14132e0cb
0x0132e0c0: mov    dl,0x20
0x0132e0c2: mov    rcx,r14
0x0132e0c5: call   0x1400b9b10
0x0132e0ca: nop
0x0132e0cb: lea    rcx,[rbp-0x21]
0x0132e0cf: call   0x14006f7e0
0x0132e0d4: cmp    BYTE PTR [r13+0x838],0x0
0x0132e0dc: je     0x14132e127
0x0132e0de: cmp    QWORD PTR [r13+0x850],0x0
0x0132e0e6: je     0x14132e127
0x0132e0e8: cmp    QWORD PTR [r14+0x10],0x0
0x0132e0ed: je     0x14132e0f9
0x0132e0ef: mov    dl,0x20
0x0132e0f1: mov    rcx,r14
0x0132e0f4: call   0x1400b9b10
0x0132e0f9: lea    rdx,[r13+0x840]
0x0132e100: mov    r8,QWORD PTR [rdx+0x10]
0x0132e104: cmp    QWORD PTR [rdx+0x18],0xf
0x0132e109: jbe    0x14132e10e
0x0132e10b: mov    rdx,QWORD PTR [rdx]
0x0132e10e: mov    rcx,r14
0x0132e111: call   0x14006f9a0
0x0132e116: cmp    QWORD PTR [rbp-0x51],0x0
0x0132e11b: je     0x14132e127
0x0132e11d: mov    dl,0x20
0x0132e11f: mov    rcx,r14
0x0132e122: call   0x1400b9b10
0x0132e127: lea    rdx,[rbp-0x61]
0x0132e12b: cmp    QWORD PTR [rbp-0x49],0xf
0x0132e130: cmova  rdx,QWORD PTR [rbp-0x61]
0x0132e135: mov    r8,QWORD PTR [rbp-0x51]
0x0132e139: mov    rcx,r14
0x0132e13c: call   0x14006f9a0
0x0132e141: nop
0x0132e142: mov    rdx,QWORD PTR [rbp-0x29]
0x0132e146: cmp    rdx,0xf
0x0132e14a: jbe    0x14132e180
0x0132e14c: inc    rdx
0x0132e14f: mov    rcx,QWORD PTR [rbp-0x41]
0x0132e153: mov    rax,rcx
0x0132e156: cmp    rdx,0x1000
0x0132e15d: jb     0x14132e17b
0x0132e15f: add    rdx,0x27
0x0132e163: mov    rcx,QWORD PTR [rcx-0x8]
0x0132e167: sub    rax,rcx
0x0132e16a: add    rax,0xfffffffffffffff8
0x0132e16e: cmp    rax,0x1f
0x0132e172: jbe    0x14132e17b
0x0132e174: call   QWORD PTR [rip+0x2b2926]        # 0x1415e0aa0
0x0132e17a: int3
0x0132e17b: call   0x1415345f0
0x0132e180: mov    QWORD PTR [rbp-0x31],r12
0x0132e184: mov    QWORD PTR [rbp-0x29],0xf
0x0132e18c: mov    BYTE PTR [rbp-0x41],0x0
0x0132e190: mov    rdx,QWORD PTR [rbp-0x49]
0x0132e194: cmp    rdx,0xf
0x0132e198: jbe    0x14132e1ce
0x0132e19a: inc    rdx
0x0132e19d: mov    rcx,QWORD PTR [rbp-0x61]
0x0132e1a1: mov    rax,rcx
0x0132e1a4: cmp    rdx,0x1000
0x0132e1ab: jb     0x14132e1c9
0x0132e1ad: add    rdx,0x27
0x0132e1b1: mov    rcx,QWORD PTR [rcx-0x8]
0x0132e1b5: sub    rax,rcx
0x0132e1b8: add    rax,0xfffffffffffffff8
0x0132e1bc: cmp    rax,0x1f
0x0132e1c0: jbe    0x14132e1c9
0x0132e1c2: call   QWORD PTR [rip+0x2b28d8]        # 0x1415e0aa0
0x0132e1c8: int3
0x0132e1c9: call   0x1415345f0
0x0132e1ce: mov    rsi,QWORD PTR [rsp+0x48]
0x0132e1d3: cmp    BYTE PTR [rsi+0x72],0x0
0x0132e1d7: je     0x14132e3ed
0x0132e1dd: cmp    DWORD PTR [rip+0x5680b0],0x1        # 0x141896294
0x0132e1e4: jne    0x14132e39c
0x0132e1ea: mov    rax,QWORD PTR [rip+0x10b0dcf]        # 0x1423defc0
0x0132e1f1: sub    rax,QWORD PTR [rip+0x10b0dc0]        # 0x1423defb8
0x0132e1f8: sar    rax,0x3
0x0132e1fc: test   rax,rax
0x0132e1ff: je     0x14132e3ed
0x0132e205: mov    rdx,QWORD PTR [rip+0x10b0df4]        # 0x1423df000
0x0132e20c: test   rdx,rdx
0x0132e20f: je     0x14132e3ed
0x0132e215: xor    bl,bl
0x0132e217: lea    r8,[rdx+0x1274]
0x0132e21e: mov    edx,DWORD PTR [rdx+0xc30]
0x0132e224: lea    rcx,[rip+0x11c597d]        # 0x1424f3ba8
0x0132e22b: call   0x140b500f0
0x0132e230: mov    rdi,rax
0x0132e233: test   rax,rax
0x0132e236: je     0x14132e3ed
0x0132e23c: mov    ecx,DWORD PTR [r13+0xc30]
0x0132e243: cmp    ecx,0xffffffff
0x0132e246: je     0x14132e2b4
0x0132e248: mov    rdx,QWORD PTR [rax+0x130]
0x0132e24f: test   rdx,rdx
0x0132e252: je     0x14132e2b4
0x0132e254: cmp    QWORD PTR [rdx+0x60],0x0
0x0132e259: je     0x14132e2b4
0x0132e25b: mov    rdx,QWORD PTR [rdx+0x60]
0x0132e25f: call   0x1400b9d50
0x0132e264: test   rax,rax
0x0132e267: je     0x14132e2b4
0x0132e269: test   BYTE PTR [rax+0x4],0x1
0x0132e26d: jne    0x14132e302
0x0132e273: mov    r8,QWORD PTR [rsp+0x40]
0x0132e278: test   r8,r8
0x0132e27b: je     0x14132e2b4
0x0132e27d: lea    rdx,[rax+0x8]
0x0132e281: mov    r8d,DWORD PTR [r8]
0x0132e284: lea    rcx,[rbp-0x79]
0x0132e288: call   0x1400bab70
0x0132e28d: mov    DWORD PTR [rsp+0x48],0xffffffff
0x0132e295: mov    DWORD PTR [rbp-0x7d],r12d
0x0132e299: mov    rax,QWORD PTR [rsp+0x48]
0x0132e29e: cmp    BYTE PTR [rbp-0x71],bl
0x0132e2a1: cmovne rax,QWORD PTR [rbp-0x79]
0x0132e2a6: movzx  ebx,bl
0x0132e2a9: cmp    eax,0xffffffff
0x0132e2ac: mov    ecx,0x1
0x0132e2b1: cmovne ebx,ecx
0x0132e2b4: mov    r8d,DWORD PTR [r13+0x14c]
0x0132e2bb: cmp    r8d,0xffffffff
0x0132e2bf: je     0x14132e308
0x0132e2c1: mov    rax,QWORD PTR [rdi+0x130]
0x0132e2c8: test   rax,rax
0x0132e2cb: je     0x14132e308
0x0132e2cd: mov    rdx,QWORD PTR [rax+0x60]
0x0132e2d1: test   rdx,rdx
0x0132e2d4: je     0x14132e308
0x0132e2d6: add    rdx,0x48
0x0132e2da: lea    rcx,[rbp-0x79]
0x0132e2de: call   0x1400bab70
0x0132e2e3: mov    DWORD PTR [rsp+0x48],0xffffffff
0x0132e2eb: mov    DWORD PTR [rbp-0x7d],r12d
0x0132e2ef: mov    rax,QWORD PTR [rsp+0x48]
0x0132e2f4: cmp    BYTE PTR [rbp-0x71],0x0
0x0132e2f8: cmovne rax,QWORD PTR [rbp-0x79]
0x0132e2fd: cmp    eax,0xffffffff
0x0132e300: je     0x14132e308
0x0132e302: lea    rsi,[r13+0x8]
0x0132e306: jmp    0x14132e310
0x0132e308: test   bl,bl
0x0132e30a: je     0x14132e3ed
0x0132e310: mov    dl,0x20
0x0132e312: mov    rcx,r14
0x0132e315: call   0x1400b9b10
0x0132e31a: xorps  xmm0,xmm0
0x0132e31d: movups XMMWORD PTR [rbp-0x41],xmm0
0x0132e321: mov    QWORD PTR [rbp-0x31],r12
0x0132e325: mov    QWORD PTR [rbp-0x29],0xf
0x0132e32d: mov    BYTE PTR [rbp-0x41],0x0
0x0132e331: lea    rdx,[rbp-0x41]
0x0132e335: mov    rcx,rsi
0x0132e338: call   0x140a910b0
0x0132e33d: lea    rdx,[rbp-0x41]
0x0132e341: cmp    QWORD PTR [rbp-0x29],0xf
0x0132e346: cmova  rdx,QWORD PTR [rbp-0x41]
0x0132e34b: mov    r8,QWORD PTR [rbp-0x31]
0x0132e34f: mov    rcx,r14
0x0132e352: call   0x14006f9a0
0x0132e357: nop
0x0132e358: mov    rdx,QWORD PTR [rbp-0x29]
0x0132e35c: cmp    rdx,0xf
0x0132e360: jbe    0x14132e3ed
0x0132e366: inc    rdx
0x0132e369: mov    rcx,QWORD PTR [rbp-0x41]
0x0132e36d: mov    rax,rcx
0x0132e370: cmp    rdx,0x1000
0x0132e377: jb     0x14132e395
0x0132e379: add    rdx,0x27
0x0132e37d: mov    rcx,QWORD PTR [rcx-0x8]
0x0132e381: sub    rax,rcx
0x0132e384: add    rax,0xfffffffffffffff8
0x0132e388: cmp    rax,0x1f
0x0132e38c: jbe    0x14132e395
0x0132e38e: call   QWORD PTR [rip+0x2b270c]        # 0x1415e0aa0
0x0132e394: int3
0x0132e395: call   0x1415345f0
0x0132e39a: jmp    0x14132e3ed
0x0132e39c: mov    dl,0x20
0x0132e39e: mov    rcx,r14
0x0132e3a1: call   0x1400b9b10
0x0132e3a6: xorps  xmm0,xmm0
0x0132e3a9: movups XMMWORD PTR [rbp-0x41],xmm0
0x0132e3ad: mov    QWORD PTR [rbp-0x31],r12
0x0132e3b1: mov    QWORD PTR [rbp-0x29],0xf
0x0132e3b9: mov    BYTE PTR [rbp-0x41],0x0
0x0132e3bd: lea    rdx,[rbp-0x41]
0x0132e3c1: mov    rcx,rsi
0x0132e3c4: call   0x140a910b0
0x0132e3c9: lea    rdx,[rbp-0x41]
0x0132e3cd: cmp    QWORD PTR [rbp-0x29],0xf
0x0132e3d2: cmova  rdx,QWORD PTR [rbp-0x41]
0x0132e3d7: mov    r8,QWORD PTR [rbp-0x31]
0x0132e3db: mov    rcx,r14
0x0132e3de: call   0x14006f9a0
0x0132e3e3: nop
0x0132e3e4: lea    rcx,[rbp-0x41]
0x0132e3e8: call   0x14006f7e0
0x0132e3ed: mov    r8,QWORD PTR [rbp+0xf]
0x0132e3f1: test   r8,r8
0x0132e3f4: je     0x14132e40d
0x0132e3f6: lea    rdx,[rbp-0x1]
0x0132e3fa: cmp    QWORD PTR [rbp+0x17],0xf
0x0132e3ff: cmova  rdx,QWORD PTR [rbp-0x1]
0x0132e404: mov    rcx,r14
0x0132e407: call   0x14006f9a0
0x0132e40c: nop
0x0132e40d: lea    rcx,[rbp-0x1]
0x0132e411: call   0x14006f7e0
0x0132e416: jmp    0x14132e450
0x0132e418: mov    rdx,QWORD PTR [rcx+0xd80]
0x0132e41f: test   rdx,rdx
0x0132e422: je     0x14132e431
0x0132e424: cmp    QWORD PTR [rdx+0x30],0x0
0x0132e429: je     0x14132e431
0x0132e42b: add    rdx,0x20
0x0132e42f: jmp    0x14132e435
0x0132e431: lea    rdx,[rcx+0x8]
0x0132e435: cmp    r14,rdx
0x0132e438: je     0x14132e450
0x0132e43a: cmp    QWORD PTR [rdx+0x18],0xf
0x0132e43f: mov    r8,QWORD PTR [rdx+0x10]
0x0132e443: jbe    0x14132e448
0x0132e445: mov    rdx,QWORD PTR [rdx]
0x0132e448: mov    rcx,r14
0x0132e44b: call   0x14006f860
0x0132e450: mov    rcx,QWORD PTR [rbp+0x1f]
0x0132e454: xor    rcx,rsp
0x0132e457: call   0x1415345d0
0x0132e45c: mov    rbx,QWORD PTR [rsp+0x140]
0x0132e464: add    rsp,0xf0
0x0132e46b: pop    r15
0x0132e46d: pop    r14
0x0132e46f: pop    r13
0x0132e471: pop    r12
0x0132e473: pop    rdi
0x0132e474: pop    rsi
0x0132e475: pop    rbp
0x0132e476: ret
0x0132e477: nop
0x0132e478: (bad)
0x0132e479: int    0x32
0x0132e47b: add    DWORD PTR [rsi-0x30fecd33],esp
0x0132e481: int    0x32
0x0132e483: add    edi,esi
0x0132e485: int    0x32
0x0132e487: add    DWORD PTR [rsi+rcx*8],ebx
0x0132e48a: xor    al,BYTE PTR [rcx]
0x0132e48c: rex.RB (bad)
0x0132e48e: xor    al,BYTE PTR [rcx]
0x0132e490: xchg   edi,eax
0x0132e491: (bad)
0x0132e492: xor    al,BYTE PTR [rcx]
0x0132e494: lods   al,BYTE PTR [rsi]
0x0132e495: (bad)
0x0132e496: xor    al,BYTE PTR [rcx]
0x0132e498: js     0x14132e468
0x0132e49a: xor    al,BYTE PTR [rcx]
0x0132e49c: ror    esi,0x32
0x0132e49f: add    esi,edx
0x0132e4a1: (bad)
0x0132e4a2: xor    al,BYTE PTR [rcx]
0x0132e4a4: jmp    0x14132e474
0x0132e4a6: xor    al,BYTE PTR [rcx]
0x0132e4a8: add    bh,cl
0x0132e4aa: xor    al,BYTE PTR [rcx]
0x0132e4ac: adc    eax,0x2a0132cf
0x0132e4b1: iret
0x0132e4b2: xor    al,BYTE PTR [rcx]
0x0132e4b4: (bad)
0x0132e4b5: iret
0x0132e4b6: xor    al,BYTE PTR [rcx]
0x0132e4b8: push   rsp
0x0132e4b9: iret
0x0132e4ba: xor    al,BYTE PTR [rcx]
0x0132e4bc: imul   ecx,edi,0xcf7e0132
0x0132e4c2: xor    al,BYTE PTR [rcx]
0x0132e4c4: xchg   ebx,eax
0x0132e4c5: iret
0x0132e4c6: xor    al,BYTE PTR [rcx]
0x0132e4c8: test   al,0xcf
0x0132e4ca: xor    al,BYTE PTR [rcx]
0x0132e4cc: ror    edi,1
0x0132e4ce: xor    al,BYTE PTR [rcx]
0x0132e4d0: clc
0x0132e4d1: iret
0x0132e4d2: xor    al,BYTE PTR [rcx]
0x0132e4d4: or     eax,0x220132d0
0x0132e4d9: shl    BYTE PTR [rdx],1
0x0132e4db: add    DWORD PTR [rdi],esi
0x0132e4dd: shl    BYTE PTR [rdx],1
0x0132e4df: add    DWORD PTR [rax+rdx*8+0x32],ecx
0x0132e4e3: add    edx,ecx
0x0132e4e5: shl    BYTE PTR [rdx],1
0x0132e4e7: add    edi,ebx
0x0132e4e9: shl    BYTE PTR [rdx],1
0x0132e4eb: add    esp,esi
0x0132e4ed: shl    BYTE PTR [rdx],1
0x0132e4ef: add    DWORD PTR [rcx],ecx
0x0132e4f1: shl    DWORD PTR [rdx],1
0x0132e4f3: add    DWORD PTR [rsi],ebx
0x0132e4f5: shl    DWORD PTR [rdx],1
0x0132e4f7: add    DWORD PTR [rbx],esi
0x0132e4f9: shl    DWORD PTR [rdx],1
0x0132e4fb: add    DWORD PTR [rbx-0x5ffecd30],ecx
0x0132e501: shl    BYTE PTR [rdx],1
0x0132e503: add    DWORD PTR [rbp+0x480132d0],esi
0x0132e509: shl    DWORD PTR [rdx],1
0x0132e50b: add    DWORD PTR [rbp-0x2f],ebx
0x0132e50e: xor    al,BYTE PTR [rcx]
0x0132e510: jb     0x14132e4e3
0x0132e512: xor    al,BYTE PTR [rcx]
0x0132e514: xchg   ecx,edx
0x0132e516: xor    al,BYTE PTR [rcx]
0x0132e518: pushf
0x0132e519: shl    DWORD PTR [rdx],1
0x0132e51b: add    DWORD PTR [rcx-0x39fecd2f],esi
0x0132e521: shl    DWORD PTR [rdx],1
0x0132e523: add    ebx,ebx
0x0132e525: shl    DWORD PTR [rdx],1
0x0132e527: add    DWORD PTR [rdi],ebp
0x0132e529: shl    BYTE PTR [rdx],cl
0x0132e52b: add    DWORD PTR [rdx+rdx*8+0x32],eax
0x0132e52f: add    DWORD PTR [rcx-0x2e],ebx
0x0132e532: xor    al,BYTE PTR [rcx]
0x0132e534: outs   dx,BYTE PTR [rsi]
0x0132e535: shl    BYTE PTR [rdx],cl
0x0132e537: add    DWORD PTR [rbx-0x67fecd2e],eax
0x0132e53d: shl    BYTE PTR [rdx],cl
0x0132e53f: add    edi,edx
0x0132e541: shl    BYTE PTR [rdx],cl
0x0132e543: add    esp,ebp
0x0132e545: shl    BYTE PTR [rdx],cl
0x0132e547: add    DWORD PTR [rcx],eax
0x0132e549: shl    DWORD PTR [rdx],cl
0x0132e54b: add    DWORD PTR [rsi],edx
0x0132e54d: shl    DWORD PTR [rdx],cl
0x0132e54f: add    DWORD PTR [rbx],ebp
0x0132e551: shl    DWORD PTR [rdx],cl
0x0132e553: add    DWORD PTR [rax-0x2d],eax
0x0132e556: xor    al,BYTE PTR [rcx]
0x0132e558: push   rbp
0x0132e559: shl    DWORD PTR [rdx],cl
0x0132e55b: add    DWORD PTR [rip+0x1a0132d2],eax        # 0x15b341833
0x0132e561: shl    BYTE PTR [rdx],cl
0x0132e563: add    DWORD PTR [rbp-0x3dfecd2e],ebp
0x0132e569: shl    BYTE PTR [rdx],cl
0x0132e56b: add    DWORD PTR [rdx-0x2d],ebp
0x0132e56e: xor    al,BYTE PTR [rcx]
0x0132e570: jg     0x14132e545
0x0132e572: xor    al,BYTE PTR [rcx]
0x0132e574: xchg   esp,eax
0x0132e575: shl    DWORD PTR [rdx],cl
0x0132e577: add    DWORD PTR [rcx-0x41fecd2d],ebp
0x0132e57d: shl    DWORD PTR [rdx],cl
0x0132e57f: add    ebx,edx
0x0132e581: shl    DWORD PTR [rdx],cl
0x0132e583: add    eax,ebp
0x0132e585: shl    DWORD PTR [rdx],cl
0x0132e587: add    ebp,edi
0x0132e589: shl    DWORD PTR [rdx],cl
0x0132e58b: add    DWORD PTR [rbp-0x2b],ecx
0x0132e58e: xor    al,BYTE PTR [rcx]
0x0132e590: (bad)
0x0132e595: add    DWORD PTR [r21+r26*8-0x2a5efece],ecx
0x0132e59e: xor    al,BYTE PTR [rcx]
0x0132e5a0: mov    dh,0xd5
0x0132e5a2: xor    al,BYTE PTR [rcx]
0x0132e5a4: rex.WB udb
0x0132e5a6: xor    al,BYTE PTR [rcx]
0x0132e5a8: pop    rsi
0x0132e5a9: udb
0x0132e5aa: xor    al,BYTE PTR [rcx]
0x0132e5ac: jae    0x14132e584
0x0132e5ae: xor    al,BYTE PTR [rcx]
0x0132e5b0: mov    dh,dl
0x0132e5b2: xor    al,BYTE PTR [rcx]
0x0132e5b4: popf
0x0132e5b5: udb
0x0132e5b6: xor    al,BYTE PTR [rcx]
0x0132e5b8: mov    dl,0xd6
0x0132e5ba: xor    al,BYTE PTR [rcx]
0x0132e5bc: (bad)
0x0132e5bd: udb
0x0132e5be: xor    al,BYTE PTR [rcx]
0x0132e5c0: (bad)
0x0132e5c2: xor    al,BYTE PTR [rcx]
0x0132e5c4: int1
0x0132e5c5: udb
0x0132e5c6: xor    al,BYTE PTR [rcx]
0x0132e5c8: (bad)
0x0132e5c9: xlat   BYTE PTR [rbx]
0x0132e5ca: xor    al,BYTE PTR [rcx]
0x0132e5cc: sbb    edx,edi
0x0132e5ce: xor    al,BYTE PTR [rcx]
0x0132e5d0: xor    bh,dl
0x0132e5d2: xor    al,BYTE PTR [rcx]
0x0132e5d4: rex.RB xlat BYTE PTR [rbx]
0x0132e5d6: xor    al,BYTE PTR [rcx]
0x0132e5d8: pop    rdx
0x0132e5d9: xlat   BYTE PTR [rbx]
0x0132e5da: xor    al,BYTE PTR [rcx]
0x0132e5dc: outs   dx,DWORD PTR [rsi]
0x0132e5dd: xlat   BYTE PTR [rbx]
0x0132e5de: xor    al,BYTE PTR [rcx]
0x0132e5e0: test   bh,dl
0x0132e5e2: xor    al,BYTE PTR [rcx]
0x0132e5e4: cdq
0x0132e5e5: xlat   BYTE PTR [rbx]
0x0132e5e6: xor    al,BYTE PTR [rcx]
0x0132e5e8: scas   al,BYTE PTR [rdi]
0x0132e5e9: xlat   BYTE PTR [rbx]
0x0132e5ea: xor    al,BYTE PTR [rcx]
0x0132e5ec: ret
0x0132e5ed: xlat   BYTE PTR [rbx]
0x0132e5ee: xor    al,BYTE PTR [rcx]
0x0132e5f0: fcom   st(7)
0x0132e5f2: xor    al,BYTE PTR [rcx]
0x0132e5f4: in     eax,dx
0x0132e5f5: xlat   BYTE PTR [rbx]
0x0132e5f6: xor    al,BYTE PTR [rcx]
0x0132e5f8: add    bl,al
0x0132e5fa: xor    al,BYTE PTR [rcx]
0x0132e5fc: (bad)
0x0132e5fd: fdiv   DWORD PTR [rdx]
0x0132e5ff: add    DWORD PTR [rax+rbx*8],ebp
0x0132e602: xor    al,BYTE PTR [rcx]
0x0132e604: fdiv   DWORD PTR [r10]
0x0132e607: add    DWORD PTR [rsi-0x28],edx
0x0132e60a: xor    al,BYTE PTR [rcx]
0x0132e60c: imul   ebx,eax,0x32
0x0132e60f: add    DWORD PTR [rdx],eax
0x0132e611: fidiv  DWORD PTR [rdx]
0x0132e613: add    esi,edi
0x0132e615: fdiv   DWORD PTR [rdx]
0x0132e617: add    DWORD PTR [rcx+rbx*8-0x2a34fece],ebx
0x0132e61e: xor    al,BYTE PTR [rcx]
0x0132e620: loopne 0x14132e5f7
0x0132e622: xor    al,BYTE PTR [rcx]
0x0132e624: cmc
0x0132e625: {rex2 0x32} add DWORD PTR [r18],ecx
0x0132e629: udb
0x0132e62a: xor    al,BYTE PTR [rcx]
0x0132e62c: (bad)
0x0132e62d: udb
0x0132e62e: xor    al,BYTE PTR [rcx]
0x0132e630: xor    al,0xd6
0x0132e632: xor    al,BYTE PTR [rcx]
0x0132e634: lock shl DWORD PTR [rdx],1
0x0132e637: add    DWORD PTR [rcx-0x2c],edx
0x0132e63a: xor    al,BYTE PTR [rcx]
0x0132e63c: adc    dl,ah
0x0132e63e: xor    al,BYTE PTR [rcx]
0x0132e640: (bad)
0x0132e641: (bad)
0x0132e642: xor    al,BYTE PTR [rcx]
0x0132e644: cmp    al,0xd4
0x0132e646: xor    al,BYTE PTR [rcx]
0x0132e648: nop
0x0132e649: (bad)
0x0132e64a: xor    al,BYTE PTR [rcx]
0x0132e64c: movs   DWORD PTR [rdi],DWORD PTR [rsi]
0x0132e64d: (bad)
0x0132e64e: xor    al,BYTE PTR [rcx]
0x0132e650: mov    edx,0xcf0132d4
0x0132e655: (bad)
0x0132e656: xor    al,BYTE PTR [rcx]
0x0132e658: in     al,0xd4
0x0132e65a: xor    al,BYTE PTR [rcx]
0x0132e65c: stc
0x0132e65d: (bad)
0x0132e65e: xor    al,BYTE PTR [rcx]
0x0132e660: (bad)
0x0132e661: {rex2 0x32} add DWORD PTR [r19],esp
0x0132e665: {rex2 0x32} add DWORD PTR [r16],edi
0x0132e669: {rex2 0x32} add DWORD PTR [r22-0x2c],esp
0x0132e66e: xor    al,BYTE PTR [rcx]
0x0132e670: (bad)
0x0132e671: shl    BYTE PTR [rdx],1
0x0132e673: add    DWORD PTR [rsi-0x30],esi
0x0132e676: xor    al,BYTE PTR [rcx]
0x0132e678: jnp    0x14132e64e
0x0132e67a: xor    al,BYTE PTR [rcx]
0x0132e67c: sbb    al,0x32
0x0132e67f: add    DWORD PTR [rbp-0x55fecd28],edx
0x0132e685: fdiv   DWORD PTR [rdx]
0x0132e687: add    DWORD PTR [rdi-0x2bfecd28],edi
0x0132e68d: fdiv   DWORD PTR [rdx]
0x0132e68f: add    ecx,ebp
0x0132e691: fdiv   DWORD PTR [rdx]
0x0132e693: .byte 0x1
