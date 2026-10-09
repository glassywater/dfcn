; classic PE:6a70b91c:0270a000 C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
; fear-killer-actor: complete PE unwind owner 0x14132c470..0x14132e694
0x14132c470: mov    QWORD PTR [rsp+0x18],rbx
0x14132c475: push   rbp
0x14132c476: push   rsi
0x14132c477: push   rdi
0x14132c478: push   r12
0x14132c47a: push   r13
0x14132c47c: push   r14
0x14132c47e: push   r15
0x14132c480: lea    rbp,[rsp-0x27]
0x14132c485: sub    rsp,0xf0
0x14132c48c: mov    rax,QWORD PTR [rip+0x569bad]        # 0x141896040
0x14132c493: xor    rax,rsp
0x14132c496: mov    QWORD PTR [rbp+0x1f],rax
0x14132c49a: mov    r14,rdx
0x14132c49d: mov    r13,rcx
0x14132c4a0: mov    eax,DWORD PTR [rip+0x569dee]        # 0x141896294
0x14132c4a6: add    eax,0xfffffffc
0x14132c4a9: cmp    eax,0x1
0x14132c4ac: jbe    0x14132e418
0x14132c4b2: lea    rsi,[rcx+0x8]
0x14132c4b6: mov    QWORD PTR [rsp+0x48],rsi
0x14132c4bb: movzx  eax,WORD PTR [rcx+0xa0]
0x14132c4c2: mov    WORD PTR [rsp+0x32],ax
0x14132c4c7: lea    r8,[rcx+0x1274]
0x14132c4ce: mov    edx,DWORD PTR [rcx+0xc30]
0x14132c4d4: lea    rcx,[rip+0x11c76cd]        # 0x1424f3ba8
0x14132c4db: call   0x140b500f0
0x14132c4e0: xor    r12d,r12d
0x14132c4e3: test   rax,rax
0x14132c4e6: je     0x14132ca38
0x14132c4ec: mov    rax,QWORD PTR [rax+0x130]
0x14132c4f3: test   rax,rax
0x14132c4f6: jne    0x14132c4fd
0x14132c4f8: mov    r15d,r12d
0x14132c4fb: jmp    0x14132c527
0x14132c4fd: mov    rcx,QWORD PTR [rax+0x58]
0x14132c501: test   rcx,rcx
0x14132c504: jne    0x14132c50b
0x14132c506: mov    r15,r12
0x14132c509: jmp    0x14132c527
0x14132c50b: mov    edx,DWORD PTR [rcx+0x30]
0x14132c50e: cmp    edx,0xffffffff
0x14132c511: jne    0x14132c518
0x14132c513: mov    r15,r12
0x14132c516: jmp    0x14132c527
0x14132c518: lea    rcx,[rip+0x11b56b9]        # 0x1424e1bd8
0x14132c51f: call   0x140072500
0x14132c524: mov    r15,rax
0x14132c527: mov    QWORD PTR [rsp+0x40],r15
0x14132c52c: test   r15,r15
0x14132c52f: je     0x14132ca3d
0x14132c535: mov    rcx,r15
0x14132c538: call   0x140c37530
0x14132c53d: mov    rdi,rax
0x14132c540: mov    QWORD PTR [rsp+0x48],rax
0x14132c545: mov    r11d,DWORD PTR [r15+0x88]
0x14132c54c: cmp    r11d,0xffffffff
0x14132c550: je     0x14132ca1f
0x14132c556: mov    r9,QWORD PTR [rip+0x11c76b3]        # 0x1424f3c10
0x14132c55d: mov    rbx,QWORD PTR [rip+0x11c76a4]        # 0x1424f3c08
0x14132c564: sub    r9,rbx
0x14132c567: sar    r9,0x3
0x14132c56b: test   r9,r9
0x14132c56e: je     0x14132c5ac
0x14132c570: mov    r8d,r12d
0x14132c573: sub    r9d,0x1
0x14132c577: js     0x14132c5ac
0x14132c579: nop    DWORD PTR [rax+0x0]
0x14132c580: lea    ecx,[r9+r8*1]
0x14132c584: sar    ecx,1
0x14132c586: movsxd rax,ecx
0x14132c589: mov    rdx,QWORD PTR [rbx+rax*8]
0x14132c58d: cmp    DWORD PTR [rdx+0xe0],r11d
0x14132c594: je     0x14132c5af
0x14132c596: lea    eax,[rcx-0x1]
0x14132c599: cmovle eax,r9d
0x14132c59d: mov    r9d,eax
0x14132c5a0: lea    eax,[rcx+0x1]
0x14132c5a3: cmovle r8d,eax
0x14132c5a7: cmp    r8d,r9d
0x14132c5aa: jle    0x14132c580
0x14132c5ac: mov    rdx,r12
0x14132c5af: test   rdx,rdx
0x14132c5b2: je     0x14132ca1f
0x14132c5b8: cmp    DWORD PTR [rdx+0xd0],r12d
0x14132c5bf: jle    0x14132ca1f
0x14132c5c5: mov    rax,QWORD PTR [rdx+0xc8]
0x14132c5cc: test   BYTE PTR [rax],0x4
0x14132c5cf: jne    0x14132c7dd
0x14132c5d5: test   BYTE PTR [rax],0x8
0x14132c5d8: je     0x14132ca1f
0x14132c5de: mov    r8d,0x9
0x14132c5e4: lea    rdx,[rip+0x45041d]        # 0x14177ca08 ; SOURCE 'the force'
0x14132c5eb: mov    rcx,r14
0x14132c5ee: call   0x14006f860
0x14132c5f3: cmp    DWORD PTR [rip+0x569c9a],0x1        # 0x141896294
0x14132c5fa: jne    0x14132c787
0x14132c600: mov    rax,QWORD PTR [rip+0x10b29b9]        # 0x1423defc0
0x14132c607: sub    rax,QWORD PTR [rip+0x10b29aa]        # 0x1423defb8
0x14132c60e: sar    rax,0x3
0x14132c612: test   rax,rax
0x14132c615: je     0x14132e450
0x14132c61b: mov    rdx,QWORD PTR [rip+0x10b29de]        # 0x1423df000
0x14132c622: test   rdx,rdx
0x14132c625: je     0x14132e450
0x14132c62b: xor    bl,bl
0x14132c62d: lea    r8,[rdx+0x1274]
0x14132c634: mov    edx,DWORD PTR [rdx+0xc30]
0x14132c63a: lea    rcx,[rip+0x11c7567]        # 0x1424f3ba8
0x14132c641: call   0x140b500f0
0x14132c646: mov    rdi,rax
0x14132c649: test   rax,rax
0x14132c64c: je     0x14132e450
0x14132c652: mov    ecx,DWORD PTR [r13+0xc30]
0x14132c659: cmp    ecx,0xffffffff
0x14132c65c: je     0x14132c69e
0x14132c65e: mov    rdx,QWORD PTR [rax+0x130]
0x14132c665: test   rdx,rdx
0x14132c668: je     0x14132c69e
0x14132c66a: cmp    QWORD PTR [rdx+0x60],r12
0x14132c66e: je     0x14132c69e
0x14132c670: mov    rdx,QWORD PTR [rdx+0x60]
0x14132c674: call   0x1400b9d50
0x14132c679: test   rax,rax
0x14132c67c: je     0x14132c69e
0x14132c67e: test   BYTE PTR [rax+0x4],0x1
0x14132c682: jne    0x14132c6fa
0x14132c684: lea    rdx,[rax+0x8]
0x14132c688: mov    ecx,DWORD PTR [r15]
0x14132c68b: call   0x1400b9f00
0x14132c690: movzx  ebx,bl
0x14132c693: mov    ecx,0x1
0x14132c698: cmp    eax,0xffffffff
0x14132c69b: cmovne ebx,ecx
0x14132c69e: mov    r8d,DWORD PTR [r13+0x14c]
0x14132c6a5: cmp    r8d,0xffffffff
0x14132c6a9: je     0x14132c6ed
0x14132c6ab: mov    rax,QWORD PTR [rdi+0x130]
0x14132c6b2: test   rax,rax
0x14132c6b5: je     0x14132c6ed
0x14132c6b7: mov    rdx,QWORD PTR [rax+0x60]
0x14132c6bb: test   rdx,rdx
0x14132c6be: je     0x14132c6ed
0x14132c6c0: add    rdx,0x48
0x14132c6c4: lea    rcx,[rbp-0x79]
0x14132c6c8: call   0x1400bab70
0x14132c6cd: mov    DWORD PTR [rsp+0x40],0xffffffff
0x14132c6d5: mov    DWORD PTR [rsp+0x44],r12d
0x14132c6da: mov    rax,QWORD PTR [rsp+0x40]
0x14132c6df: cmp    BYTE PTR [rbp-0x71],r12b
0x14132c6e3: cmovne rax,QWORD PTR [rbp-0x79]
0x14132c6e8: cmp    eax,0xffffffff
0x14132c6eb: jne    0x14132c6fa
0x14132c6ed: test   bl,bl
0x14132c6ef: je     0x14132e450
0x14132c6f5: mov    rsi,QWORD PTR [rsp+0x48]
0x14132c6fa: mov    dl,0x20
0x14132c6fc: mov    rcx,r14
0x14132c6ff: call   0x1400b9b10
0x14132c704: xorps  xmm0,xmm0
0x14132c707: movups XMMWORD PTR [rbp-0x41],xmm0
0x14132c70b: mov    QWORD PTR [rbp-0x31],r12
0x14132c70f: mov    QWORD PTR [rbp-0x29],0xf
0x14132c717: mov    BYTE PTR [rbp-0x41],r12b
0x14132c71b: lea    rdx,[rbp-0x41]
0x14132c71f: mov    rcx,rsi
0x14132c722: call   0x140a910b0
0x14132c727: lea    rdx,[rbp-0x41]
0x14132c72b: cmp    QWORD PTR [rbp-0x29],0xf
0x14132c730: cmova  rdx,QWORD PTR [rbp-0x41]
0x14132c735: mov    r8,QWORD PTR [rbp-0x31]
0x14132c739: mov    rcx,r14
0x14132c73c: call   0x14006f9a0
0x14132c741: nop
0x14132c742: mov    rdx,QWORD PTR [rbp-0x29]
0x14132c746: cmp    rdx,0xf
0x14132c74a: jbe    0x14132e450
0x14132c750: inc    rdx
0x14132c753: mov    rcx,QWORD PTR [rbp-0x41]
0x14132c757: mov    rax,rcx
0x14132c75a: cmp    rdx,0x1000
0x14132c761: jb     0x14132ca15
0x14132c767: add    rdx,0x27
0x14132c76b: mov    rcx,QWORD PTR [rcx-0x8]
0x14132c76f: sub    rax,rcx
0x14132c772: add    rax,0xfffffffffffffff8
0x14132c776: cmp    rax,0x1f
0x14132c77a: jbe    0x14132ca15
0x14132c780: call   QWORD PTR [rip+0x2b431a]        # 0x1415e0aa0
0x14132c786: int3
0x14132c787: mov    dl,0x20
0x14132c789: mov    rcx,r14
0x14132c78c: call   0x1400b9b10
0x14132c791: xorps  xmm0,xmm0
0x14132c794: movups XMMWORD PTR [rbp-0x41],xmm0
0x14132c798: mov    QWORD PTR [rbp-0x31],r12
0x14132c79c: mov    QWORD PTR [rbp-0x29],0xf
0x14132c7a4: mov    BYTE PTR [rbp-0x41],r12b
0x14132c7a8: lea    rdx,[rbp-0x41]
0x14132c7ac: mov    rcx,rdi
0x14132c7af: call   0x140a910b0
0x14132c7b4: lea    rdx,[rbp-0x41]
0x14132c7b8: cmp    QWORD PTR [rbp-0x29],0xf
0x14132c7bd: cmova  rdx,QWORD PTR [rbp-0x41]
0x14132c7c2: mov    r8,QWORD PTR [rbp-0x31]
0x14132c7c6: mov    rcx,r14
0x14132c7c9: call   0x14006f9a0
0x14132c7ce: nop
0x14132c7cf: lea    rcx,[rbp-0x41]
0x14132c7d3: call   0x14006f7e0
0x14132c7d8: jmp    0x14132e450
0x14132c7dd: mov    r8d,0x9
0x14132c7e3: lea    rdx,[rip+0x45022e]        # 0x14177ca18 ; SOURCE 'the deity'
0x14132c7ea: mov    rcx,r14
0x14132c7ed: call   0x14006f860
0x14132c7f2: cmp    BYTE PTR [rdi+0x72],r12b
0x14132c7f6: je     0x14132e450
0x14132c7fc: cmp    DWORD PTR [rip+0x569a91],0x1        # 0x141896294
0x14132c803: jne    0x14132c990
0x14132c809: mov    rax,QWORD PTR [rip+0x10b27b0]        # 0x1423defc0
0x14132c810: sub    rax,QWORD PTR [rip+0x10b27a1]        # 0x1423defb8
0x14132c817: sar    rax,0x3
0x14132c81b: test   rax,rax
0x14132c81e: je     0x14132e450
0x14132c824: mov    rdx,QWORD PTR [rip+0x10b27d5]        # 0x1423df000
0x14132c82b: test   rdx,rdx
0x14132c82e: je     0x14132e450
0x14132c834: xor    bl,bl
0x14132c836: lea    r8,[rdx+0x1274]
0x14132c83d: mov    edx,DWORD PTR [rdx+0xc30]
0x14132c843: lea    rcx,[rip+0x11c735e]        # 0x1424f3ba8
0x14132c84a: call   0x140b500f0
0x14132c84f: mov    rdi,rax
0x14132c852: test   rax,rax
0x14132c855: je     0x14132e450
0x14132c85b: mov    ecx,DWORD PTR [r13+0xc30]
0x14132c862: cmp    ecx,0xffffffff
0x14132c865: je     0x14132c8a7
0x14132c867: mov    rdx,QWORD PTR [rax+0x130]
0x14132c86e: test   rdx,rdx
0x14132c871: je     0x14132c8a7
0x14132c873: cmp    QWORD PTR [rdx+0x60],r12
0x14132c877: je     0x14132c8a7
0x14132c879: mov    rdx,QWORD PTR [rdx+0x60]
0x14132c87d: call   0x1400b9d50
0x14132c882: test   rax,rax
0x14132c885: je     0x14132c8a7
0x14132c887: test   BYTE PTR [rax+0x4],0x1
0x14132c88b: jne    0x14132c903
0x14132c88d: lea    rdx,[rax+0x8]
0x14132c891: mov    ecx,DWORD PTR [r15]
0x14132c894: call   0x1400b9f00
0x14132c899: movzx  ebx,bl
0x14132c89c: mov    ecx,0x1
0x14132c8a1: cmp    eax,0xffffffff
0x14132c8a4: cmovne ebx,ecx
0x14132c8a7: mov    r8d,DWORD PTR [r13+0x14c]
0x14132c8ae: cmp    r8d,0xffffffff
0x14132c8b2: je     0x14132c8f6
0x14132c8b4: mov    rax,QWORD PTR [rdi+0x130]
0x14132c8bb: test   rax,rax
0x14132c8be: je     0x14132c8f6
0x14132c8c0: mov    rdx,QWORD PTR [rax+0x60]
0x14132c8c4: test   rdx,rdx
0x14132c8c7: je     0x14132c8f6
0x14132c8c9: add    rdx,0x48
0x14132c8cd: lea    rcx,[rbp-0x79]
0x14132c8d1: call   0x1400bab70
0x14132c8d6: mov    DWORD PTR [rsp+0x40],0xffffffff
0x14132c8de: mov    DWORD PTR [rsp+0x44],r12d
0x14132c8e3: mov    rax,QWORD PTR [rsp+0x40]
0x14132c8e8: cmp    BYTE PTR [rbp-0x71],r12b
0x14132c8ec: cmovne rax,QWORD PTR [rbp-0x79]
0x14132c8f1: cmp    eax,0xffffffff
0x14132c8f4: jne    0x14132c903
0x14132c8f6: test   bl,bl
0x14132c8f8: je     0x14132e450
0x14132c8fe: mov    rsi,QWORD PTR [rsp+0x48]
0x14132c903: mov    dl,0x20
0x14132c905: mov    rcx,r14
0x14132c908: call   0x1400b9b10
0x14132c90d: xorps  xmm0,xmm0
0x14132c910: movups XMMWORD PTR [rbp-0x41],xmm0
0x14132c914: mov    QWORD PTR [rbp-0x31],r12
0x14132c918: mov    QWORD PTR [rbp-0x29],0xf
0x14132c920: mov    BYTE PTR [rbp-0x41],r12b
0x14132c924: lea    rdx,[rbp-0x41]
0x14132c928: mov    rcx,rsi
0x14132c92b: call   0x140a910b0
0x14132c930: lea    rdx,[rbp-0x41]
0x14132c934: cmp    QWORD PTR [rbp-0x29],0xf
0x14132c939: cmova  rdx,QWORD PTR [rbp-0x41]
0x14132c93e: mov    r8,QWORD PTR [rbp-0x31]
0x14132c942: mov    rcx,r14
0x14132c945: call   0x14006f9a0
0x14132c94a: nop
0x14132c94b: mov    rdx,QWORD PTR [rbp-0x29]
0x14132c94f: cmp    rdx,0xf
0x14132c953: jbe    0x14132e450
0x14132c959: inc    rdx
0x14132c95c: mov    rcx,QWORD PTR [rbp-0x41]
0x14132c960: mov    rax,rcx
0x14132c963: cmp    rdx,0x1000
0x14132c96a: jb     0x14132ca15
0x14132c970: add    rdx,0x27
0x14132c974: mov    rcx,QWORD PTR [rcx-0x8]
0x14132c978: sub    rax,rcx
0x14132c97b: add    rax,0xfffffffffffffff8
0x14132c97f: cmp    rax,0x1f
0x14132c983: jbe    0x14132ca15
0x14132c989: call   QWORD PTR [rip+0x2b4111]        # 0x1415e0aa0
0x14132c98f: int3
0x14132c990: mov    dl,0x20
0x14132c992: mov    rcx,r14
0x14132c995: call   0x1400b9b10
0x14132c99a: xorps  xmm0,xmm0
0x14132c99d: movups XMMWORD PTR [rbp-0x41],xmm0
0x14132c9a1: mov    QWORD PTR [rbp-0x31],r12
0x14132c9a5: mov    QWORD PTR [rbp-0x29],0xf
0x14132c9ad: mov    BYTE PTR [rbp-0x41],r12b
0x14132c9b1: lea    rdx,[rbp-0x41]
0x14132c9b5: mov    rcx,rdi
0x14132c9b8: call   0x140a910b0
0x14132c9bd: lea    rdx,[rbp-0x41]
0x14132c9c1: cmp    QWORD PTR [rbp-0x29],0xf
0x14132c9c6: cmova  rdx,QWORD PTR [rbp-0x41]
0x14132c9cb: mov    r8,QWORD PTR [rbp-0x31]
0x14132c9cf: mov    rcx,r14
0x14132c9d2: call   0x14006f9a0
0x14132c9d7: nop
0x14132c9d8: mov    rdx,QWORD PTR [rbp-0x29]
0x14132c9dc: cmp    rdx,0xf
0x14132c9e0: jbe    0x14132e450
0x14132c9e6: inc    rdx
0x14132c9e9: mov    rcx,QWORD PTR [rbp-0x41]
0x14132c9ed: mov    rax,rcx
0x14132c9f0: cmp    rdx,0x1000
0x14132c9f7: jb     0x14132ca15
0x14132c9f9: add    rdx,0x27
0x14132c9fd: mov    rcx,QWORD PTR [rcx-0x8]
0x14132ca01: sub    rax,rcx
0x14132ca04: add    rax,0xfffffffffffffff8
0x14132ca08: cmp    rax,0x1f
0x14132ca0c: jbe    0x14132ca15
0x14132ca0e: call   QWORD PTR [rip+0x2b408c]        # 0x1415e0aa0
0x14132ca14: int3
0x14132ca15: call   0x1415345f0
0x14132ca1a: jmp    0x14132e450
0x14132ca1f: movzx  eax,WORD PTR [r15+0xac]
0x14132ca27: cmp    ax,0xffff
0x14132ca2b: je     0x14132ca3d
0x14132ca2d: movzx  r9d,ax
0x14132ca31: mov    WORD PTR [rsp+0x32],ax
0x14132ca36: jmp    0x14132ca43
0x14132ca38: mov    QWORD PTR [rsp+0x40],r12
0x14132ca3d: movzx  r9d,WORD PTR [rsp+0x32]
0x14132ca43: xorps  xmm0,xmm0
0x14132ca46: movups XMMWORD PTR [rbp-0x1],xmm0
0x14132ca4a: mov    QWORD PTR [rbp+0xf],r12
0x14132ca4e: mov    QWORD PTR [rbp+0x17],0xf
0x14132ca56: mov    BYTE PTR [rbp-0x1],0x0
0x14132ca5a: mov    rax,QWORD PTR [r13+0xd80]
0x14132ca61: mov    ebx,0x1
0x14132ca66: test   rax,rax
0x14132ca69: je     0x14132caad
0x14132ca6b: cmp    QWORD PTR [rax+0x30],0x0
0x14132ca70: je     0x14132caad
0x14132ca72: mov    r8d,0x4
0x14132ca78: lea    rdx,[rip+0x2b73b5]        # 0x1415e3e34 ; SOURCE 'the '
0x14132ca7f: mov    rcx,r14
0x14132ca82: call   0x14006f860
0x14132ca87: mov    rdx,QWORD PTR [r13+0xd80]
0x14132ca8e: add    rdx,0x20
0x14132ca92: mov    r8,QWORD PTR [rdx+0x10]
0x14132ca96: cmp    QWORD PTR [rdx+0x18],0xf
0x14132ca9b: jbe    0x14132caa0
0x14132ca9d: mov    rdx,QWORD PTR [rdx]
0x14132caa0: mov    rcx,r14
0x14132caa3: call   0x14006f9a0
0x14132caa8: jmp    0x14132e1ce
0x14132caad: mov    eax,DWORD PTR [rip+0x5697b5]        # 0x141896268
0x14132cab3: cmp    eax,ebx
0x14132cab5: jne    0x14132cae7
0x14132cab7: mov    rax,QWORD PTR [rip+0x10b2502]        # 0x1423defc0
0x14132cabe: sub    rax,QWORD PTR [rip+0x10b24f3]        # 0x1423defb8
0x14132cac5: sar    rax,0x3
0x14132cac9: test   rax,rax
0x14132cacc: je     0x14132caf8
0x14132cace: mov    rax,QWORD PTR [rip+0x10b252b]        # 0x1423df000
0x14132cad5: test   rax,rax
0x14132cad8: je     0x14132caf8
0x14132cada: movzx  eax,WORD PTR [rax+0xa4]
0x14132cae1: mov    DWORD PTR [rsp+0x38],eax
0x14132cae5: jmp    0x14132cb00
0x14132cae7: test   eax,eax
0x14132cae9: jne    0x14132caf8
0x14132caeb: movzx  eax,WORD PTR [rip+0x1060a7a]        # 0x14238d56c
0x14132caf2: mov    DWORD PTR [rsp+0x38],eax
0x14132caf6: jmp    0x14132cb00
0x14132caf8: mov    DWORD PTR [rsp+0x38],0xffffffff
0x14132cb00: movups XMMWORD PTR [rbp-0x61],xmm0
0x14132cb04: mov    r15,r12
0x14132cb07: mov    QWORD PTR [rbp-0x51],r12
0x14132cb0b: mov    esi,0xf
0x14132cb10: mov    QWORD PTR [rbp-0x49],rsi
0x14132cb14: mov    BYTE PTR [rbp-0x61],0x0
0x14132cb18: movups XMMWORD PTR [rbp-0x41],xmm0
0x14132cb1c: mov    QWORD PTR [rbp-0x31],r12
0x14132cb20: mov    QWORD PTR [rbp-0x29],rsi
0x14132cb24: mov    BYTE PTR [rbp-0x41],0x0
0x14132cb28: xor    dil,dil
0x14132cb2b: mov    BYTE PTR [rsp+0x30],dil
0x14132cb30: cmp    QWORD PTR [r13+0x90],0x0
0x14132cb38: je     0x14132cb69
0x14132cb3a: lea    rdx,[r13+0x80]
0x14132cb41: lea    rax,[rbp-0x61]
0x14132cb45: cmp    rax,rdx
0x14132cb48: je     0x14132de36
0x14132cb4e: mov    r8,QWORD PTR [rdx+0x10]
0x14132cb52: cmp    QWORD PTR [rdx+0x18],rsi
0x14132cb56: jbe    0x14132cb5b
0x14132cb58: mov    rdx,QWORD PTR [rdx]
0x14132cb5b: lea    rcx,[rbp-0x61]
0x14132cb5f: call   0x14006f860
0x14132cb64: jmp    0x14132de36
0x14132cb69: movsx  rdi,WORD PTR [r13+0x12c]
0x14132cb71: movsx  rbx,WORD PTR [r13+0xa4]
0x14132cb79: movzx  r8d,di
0x14132cb7d: movzx  edx,bx
0x14132cb80: lea    rcx,[rip+0x11b9db1]        # 0x1424e6938
0x14132cb87: call   0x14030aa60
0x14132cb8c: test   al,al
0x14132cb8e: je     0x14132cd5e
0x14132cb94: test   bx,bx
0x14132cb97: js     0x14132cd56
0x14132cb9d: mov    r8,QWORD PTR [rip+0x11b9db4]        # 0x1424e6958
0x14132cba4: mov    rcx,QWORD PTR [rip+0x11b9db5]        # 0x1424e6960
0x14132cbab: mov    rax,rcx
0x14132cbae: sub    rax,r8
0x14132cbb1: sar    rax,0x3
0x14132cbb5: cmp    rbx,rax
0x14132cbb8: jae    0x14132cd56
0x14132cbbe: mov    eax,0x86
0x14132cbc3: cmp    r9w,ax
0x14132cbc7: ja     0x14132cd56
0x14132cbcd: mov    r9,r8
0x14132cbd0: test   di,di
0x14132cbd3: js     0x14132cce4
0x14132cbd9: mov    rax,QWORD PTR [r8+rbx*8]
0x14132cbdd: mov    r10,QWORD PTR [rax+0x178]
0x14132cbe4: mov    r11,rdi
0x14132cbe7: mov    rax,QWORD PTR [rax+0x180]
0x14132cbee: sub    rax,r10
0x14132cbf1: sar    rax,0x3
0x14132cbf5: cmp    rdi,rax
0x14132cbf8: jae    0x14132cce4
0x14132cbfe: movsx  rdi,WORD PTR [rsp+0x32]
0x14132cc04: lea    rdx,[rdi+0xc1]
0x14132cc0b: shl    rdx,0x5
0x14132cc0f: add    rdx,QWORD PTR [r10+r11*8]
0x14132cc13: lea    rax,[rbp-0x61]
0x14132cc17: cmp    rax,rdx
0x14132cc1a: je     0x14132cc52
0x14132cc1c: mov    r8,QWORD PTR [rdx+0x10]
0x14132cc20: cmp    QWORD PTR [rdx+0x18],0xf
0x14132cc25: jbe    0x14132cc2a
0x14132cc27: mov    rdx,QWORD PTR [rdx]
0x14132cc2a: lea    rcx,[rbp-0x61]
0x14132cc2e: call   0x14006f860
0x14132cc33: mov    r15,QWORD PTR [rbp-0x51]
0x14132cc37: test   r15,r15
0x14132cc3a: jne    0x14132cd1d
0x14132cc40: mov    rsi,QWORD PTR [rbp-0x49]
0x14132cc44: mov    rcx,QWORD PTR [rip+0x11b9d15]        # 0x1424e6960
0x14132cc4b: mov    r8,QWORD PTR [rip+0x11b9d06]        # 0x1424e6958
0x14132cc52: sub    rcx,r8
0x14132cc55: sar    rcx,0x3
0x14132cc59: cmp    rbx,rcx
0x14132cc5c: jae    0x14132cd56
0x14132cc62: lea    rdx,[rdi+0x11]
0x14132cc66: shl    rdx,0x5
0x14132cc6a: add    rdx,QWORD PTR [r8+rbx*8]
0x14132cc6e: lea    rax,[rbp-0x61]
0x14132cc72: cmp    rax,rdx
0x14132cc75: je     0x14132cc96
0x14132cc77: mov    r8,QWORD PTR [rdx+0x10]
0x14132cc7b: cmp    QWORD PTR [rdx+0x18],0xf
0x14132cc80: jbe    0x14132cc85
0x14132cc82: mov    rdx,QWORD PTR [rdx]
0x14132cc85: lea    rcx,[rbp-0x61]
0x14132cc89: call   0x14006f860
0x14132cc8e: mov    rsi,QWORD PTR [rbp-0x49]
0x14132cc92: mov    r15,QWORD PTR [rbp-0x51]
0x14132cc96: test   r15,r15
0x14132cc99: je     0x14132cd56
0x14132cc9f: lea    rax,[rbp-0x61]
0x14132cca3: mov    rcx,QWORD PTR [rbp-0x61]
0x14132cca7: cmp    rsi,0xf
0x14132ccab: cmova  rax,rcx
0x14132ccaf: cmp    BYTE PTR [rax],0x61
0x14132ccb2: jl     0x14132cd56
0x14132ccb8: lea    rax,[rbp-0x61]
0x14132ccbc: cmp    rsi,0xf
0x14132ccc0: cmova  rax,rcx
0x14132ccc4: cmp    BYTE PTR [rax],0x7a
0x14132ccc7: jg     0x14132cd56
0x14132cccd: cmp    rsi,0xf
0x14132ccd1: lea    rax,[rbp-0x61]
0x14132ccd5: cmova  rax,rcx
0x14132ccd9: add    BYTE PTR [rax],0xe0
0x14132ccdc: mov    dil,0x1
0x14132ccdf: jmp    0x14132de31
0x14132cce4: movsx  rdx,WORD PTR [rsp+0x32]
0x14132ccea: add    rdx,0x11
0x14132ccee: shl    rdx,0x5
0x14132ccf2: add    rdx,QWORD PTR [r9+rbx*8]
0x14132ccf6: lea    rax,[rbp-0x61]
0x14132ccfa: cmp    rax,rdx
0x14132ccfd: je     0x14132cd56
0x14132ccff: mov    r8,QWORD PTR [rdx+0x10]
0x14132cd03: cmp    QWORD PTR [rdx+0x18],0xf
0x14132cd08: jbe    0x14132cd0d
0x14132cd0a: mov    rdx,QWORD PTR [rdx]
0x14132cd0d: lea    rcx,[rbp-0x61]
0x14132cd11: call   0x14006f860
0x14132cd16: cmp    QWORD PTR [rbp-0x51],0x0
0x14132cd1b: jbe    0x14132cd56
0x14132cd1d: mov    rdx,QWORD PTR [rbp-0x49]
0x14132cd21: lea    rax,[rbp-0x61]
0x14132cd25: cmp    rdx,0xf
0x14132cd29: mov    rcx,QWORD PTR [rbp-0x61]
0x14132cd2d: cmova  rax,rcx
0x14132cd31: cmp    BYTE PTR [rax],0x61
0x14132cd34: jl     0x14132cd56
0x14132cd36: lea    rax,[rbp-0x61]
0x14132cd3a: cmp    rdx,0xf
0x14132cd3e: cmova  rax,rcx
0x14132cd42: cmp    BYTE PTR [rax],0x7a
0x14132cd45: jg     0x14132cd56
0x14132cd47: cmp    rdx,0xf
0x14132cd4b: lea    rax,[rbp-0x61]
0x14132cd4f: cmova  rax,rcx
0x14132cd53: add    BYTE PTR [rax],0xe0
0x14132cd56: mov    dil,0x1
0x14132cd59: jmp    0x14132de31
0x14132cd5e: movsx  rcx,r9w
0x14132cd62: mov    eax,0x86
0x14132cd67: cmp    ecx,eax
0x14132cd69: ja     0x14132da02
0x14132cd6f: lea    rdx,[rip+0xfffffffffecd328a]        # 0x140000000
0x14132cd76: mov    ecx,DWORD PTR [rdx+rcx*4+0x132e478]
0x14132cd7d: add    rcx,rdx
0x14132cd80: jmp    rcx
0x14132cd82: mov    QWORD PTR [rbp-0x51],0x5
0x14132cd8a: mov    eax,DWORD PTR [rip+0x2d6b60]        # 0x1416038f0 ; SOURCE 'Miner'
0x14132cd90: mov    DWORD PTR [rbp-0x61],eax
0x14132cd93: movzx  eax,BYTE PTR [rip+0x2d6b5a]        # 0x1416038f4 ; SOURCE 'r'
0x14132cd9a: mov    BYTE PTR [rbp-0x5d],al
0x14132cd9d: mov    BYTE PTR [rbp-0x5c],0x0
0x14132cda1: jmp    0x14132da3b
0x14132cda6: mov    QWORD PTR [rbp-0x51],0xa
0x14132cdae: movsd  xmm0,QWORD PTR [rip+0x44fc7a]        # 0x14177ca30 ; SOURCE 'Woodworker'
0x14132cdb6: movsd  QWORD PTR [rbp-0x61],xmm0
0x14132cdbb: movzx  eax,WORD PTR [rip+0x44fc76]        # 0x14177ca38 ; SOURCE 'er'
0x14132cdc2: mov    WORD PTR [rbp-0x59],ax
0x14132cdc6: mov    BYTE PTR [rbp-0x57],0x0
0x14132cdca: jmp    0x14132da3b
0x14132cdcf: mov    QWORD PTR [rbp-0x51],0x9
0x14132cdd7: movsd  xmm0,QWORD PTR [rip+0x2fb221]        # 0x141628000 ; SOURCE 'Carpenter'
0x14132cddf: movsd  QWORD PTR [rbp-0x61],xmm0
0x14132cde4: movzx  eax,BYTE PTR [rip+0x2fb21d]        # 0x141628008 ; SOURCE 'r'
0x14132cdeb: mov    BYTE PTR [rbp-0x59],al
0x14132cdee: mov    BYTE PTR [rbp-0x58],0x0
0x14132cdf2: jmp    0x14132da3b
0x14132cdf7: mov    QWORD PTR [rbp-0x51],0x6
0x14132cdff: mov    eax,DWORD PTR [rip+0x2fb207]        # 0x14162800c ; SOURCE 'Bowyer'
0x14132ce05: mov    DWORD PTR [rbp-0x61],eax
0x14132ce08: movzx  eax,WORD PTR [rip+0x2fb201]        # 0x141628010 ; SOURCE 'er'
0x14132ce0f: mov    WORD PTR [rbp-0x5d],ax
0x14132ce13: mov    BYTE PTR [rbp-0x5b],0x0
0x14132ce17: jmp    0x14132da3b
0x14132ce1c: mov    QWORD PTR [rbp-0x51],0xa
0x14132ce24: movsd  xmm0,QWORD PTR [rip+0x2d6ae4]        # 0x141603910 ; SOURCE 'Woodcutter'
0x14132ce2c: movsd  QWORD PTR [rbp-0x61],xmm0
0x14132ce31: movzx  eax,WORD PTR [rip+0x2d6ae0]        # 0x141603918 ; SOURCE 'er'
0x14132ce38: mov    WORD PTR [rbp-0x59],ax
0x14132ce3c: mov    BYTE PTR [rbp-0x57],0x0
0x14132ce40: jmp    0x14132da3b
0x14132ce45: mov    QWORD PTR [rbp-0x51],0xb
0x14132ce4d: movsd  xmm0,QWORD PTR [rip+0x2fb143]        # 0x141627f98 ; SOURCE 'Stoneworker'
0x14132ce55: movsd  QWORD PTR [rbp-0x61],xmm0
0x14132ce5a: movzx  eax,WORD PTR [rip+0x2fb13f]        # 0x141627fa0 ; SOURCE 'ker'
0x14132ce61: mov    WORD PTR [rbp-0x59],ax
0x14132ce65: movzx  eax,BYTE PTR [rip+0x2fb136]        # 0x141627fa2 ; SOURCE 'r'
0x14132ce6c: mov    BYTE PTR [rbp-0x57],al
0x14132ce6f: mov    BYTE PTR [rbp-0x56],0x0
0x14132ce73: jmp    0x14132da3b
0x14132ce78: mov    QWORD PTR [rbp-0x51],0x8
0x14132ce80: movabs rax,0x7265766172676e45 ; PRINTABLE_IMMEDIATE_BYTES 'Engraver'
0x14132ce8a: mov    QWORD PTR [rbp-0x61],rax
0x14132ce8e: mov    BYTE PTR [rbp-0x59],0x0
0x14132ce92: jmp    0x14132da3b
0x14132ce97: lea    rdx,[rip+0x373362]        # 0x1416a0200 ; SOURCE 'Stonecutter'
0x14132ce9e: lea    rcx,[rbp-0x61]
0x14132cea2: call   0x14006f510
0x14132cea7: jmp    0x14132da3b
0x14132ceac: lea    rdx,[rip+0x37333d]        # 0x1416a01f0 ; SOURCE 'Stone Carver'
0x14132ceb3: lea    rcx,[rbp-0x61]
0x14132ceb7: call   0x14006f510
0x14132cebc: jmp    0x14132da3b
0x14132cec1: lea    rdx,[rip+0x37388c]        # 0x1416a0754 ; SOURCE 'Mason'
0x14132cec8: lea    rcx,[rbp-0x61]
0x14132cecc: call   0x14006f510
0x14132ced1: jmp    0x14132da3b
0x14132ced6: lea    rdx,[rip+0x44fb47]        # 0x14177ca24 ; SOURCE 'Ranger'
0x14132cedd: lea    rcx,[rbp-0x61]
0x14132cee1: call   0x14006f510
0x14132cee6: jmp    0x14132da3b
0x14132ceeb: lea    rdx,[rip+0x37387e]        # 0x1416a0770 ; SOURCE 'Animal Caretaker'
0x14132cef2: lea    rcx,[rbp-0x61]
0x14132cef6: call   0x14006f510
0x14132cefb: jmp    0x14132da3b
0x14132cf00: lea    rdx,[rip+0x373859]        # 0x1416a0760 ; SOURCE 'Animal Trainer'
0x14132cf07: lea    rcx,[rbp-0x61]
0x14132cf0b: call   0x14006f510
0x14132cf10: jmp    0x14132da3b
0x14132cf15: lea    rdx,[rip+0x2ce2cc]        # 0x1415fb1e8 ; SOURCE 'Hunter'
0x14132cf1c: lea    rcx,[rbp-0x61]
0x14132cf20: call   0x14006f510
0x14132cf25: jmp    0x14132da3b
0x14132cf2a: lea    rdx,[rip+0x37388f]        # 0x1416a07c0 ; SOURCE 'Trapper'
0x14132cf31: lea    rcx,[rbp-0x61]
0x14132cf35: call   0x14006f510
0x14132cf3a: jmp    0x14132da3b
0x14132cf3f: lea    rdx,[rip+0x373852]        # 0x1416a0798 ; SOURCE 'Animal Dissector'
0x14132cf46: lea    rcx,[rbp-0x61]
0x14132cf4a: call   0x14006f510
0x14132cf4f: jmp    0x14132da3b
0x14132cf54: lea    rdx,[rip+0x2fb0f5]        # 0x141628050 ; SOURCE 'Metalsmith'
0x14132cf5b: lea    rcx,[rbp-0x61]
0x14132cf5f: call   0x14006f510
0x14132cf64: jmp    0x14132da3b
0x14132cf69: lea    rdx,[rip+0x373780]        # 0x1416a06f0 ; SOURCE 'Furnace Operator'
0x14132cf70: lea    rcx,[rbp-0x61]
0x14132cf74: call   0x14006f510
0x14132cf79: jmp    0x14132da3b
0x14132cf7e: lea    rdx,[rip+0x3735e3]        # 0x1416a0568 ; SOURCE 'Weaponsmith'
0x14132cf85: lea    rcx,[rbp-0x61]
0x14132cf89: call   0x14006f510
0x14132cf8e: jmp    0x14132da3b
0x14132cf93: lea    rdx,[rip+0x44fb6e]        # 0x14177cb08 ; SOURCE 'Armorer'
0x14132cf9a: lea    rcx,[rbp-0x61]
0x14132cf9e: call   0x14006f510
0x14132cfa3: jmp    0x14132da3b
0x14132cfa8: mov    QWORD PTR [rbp-0x51],0xa
0x14132cfb0: movsd  xmm0,QWORD PTR [rip+0x3735d0]        # 0x1416a0588 ; SOURCE 'Blacksmith'
0x14132cfb8: movsd  QWORD PTR [rbp-0x61],xmm0
0x14132cfbd: movzx  eax,WORD PTR [rip+0x3735cc]        # 0x1416a0590 ; SOURCE 'th'
0x14132cfc4: mov    WORD PTR [rbp-0x59],ax
0x14132cfc8: mov    BYTE PTR [rbp-0x57],0x0
0x14132cfcc: jmp    0x14132da3b
0x14132cfd1: mov    QWORD PTR [rbp-0x51],0xc
0x14132cfd9: movsd  xmm0,QWORD PTR [rip+0x44fb17]        # 0x14177caf8 ; SOURCE 'Metalcrafter'
0x14132cfe1: movsd  QWORD PTR [rbp-0x61],xmm0
0x14132cfe6: mov    eax,DWORD PTR [rip+0x44fb14]        # 0x14177cb00 ; SOURCE 'fter'
0x14132cfec: mov    DWORD PTR [rbp-0x59],eax
0x14132cfef: mov    BYTE PTR [rbp-0x55],0x0
0x14132cff3: jmp    0x14132da3b
0x14132cff8: lea    rdx,[rip+0x2fb019]        # 0x141628018 ; SOURCE 'Jeweler'
0x14132cfff: lea    rcx,[rbp-0x61]
0x14132d003: call   0x14006f510
0x14132d008: jmp    0x14132da3b
0x14132d00d: lea    rdx,[rip+0x373584]        # 0x1416a0598 ; SOURCE 'Gem Cutter'
0x14132d014: lea    rcx,[rbp-0x61]
0x14132d018: call   0x14006f510
0x14132d01d: jmp    0x14132da3b
0x14132d022: lea    rdx,[rip+0x37357f]        # 0x1416a05a8 ; SOURCE 'Gem Setter'
0x14132d029: lea    rcx,[rbp-0x61]
0x14132d02d: call   0x14006f510
0x14132d032: jmp    0x14132da3b
0x14132d037: lea    rdx,[rip+0x31fbaa]        # 0x14164cbe8 ; SOURCE 'Craftsman'
0x14132d03e: lea    rcx,[rbp-0x61]
0x14132d042: call   0x14006f510
0x14132d047: jmp    0x14132da3b
0x14132d04c: lea    rdx,[rip+0x373565]        # 0x1416a05b8 ; SOURCE 'Woodcrafter'
0x14132d053: lea    rcx,[rbp-0x61]
0x14132d057: call   0x14006f510
0x14132d05c: jmp    0x14132da3b
0x14132d061: lea    rdx,[rip+0x373560]        # 0x1416a05c8 ; SOURCE 'Papermaker'
0x14132d068: lea    rcx,[rbp-0x61]
0x14132d06c: call   0x14006f510
0x14132d071: jmp    0x14132da3b
0x14132d076: lea    rdx,[rip+0x37355b]        # 0x1416a05d8 ; SOURCE 'Bookbinder'
0x14132d07d: lea    rcx,[rbp-0x61]
0x14132d081: call   0x14006f510
0x14132d086: jmp    0x14132da3b
0x14132d08b: lea    rdx,[rip+0x373552]        # 0x1416a05e4 ; SOURCE 'Potter'
0x14132d092: lea    rcx,[rbp-0x61]
0x14132d096: call   0x14006f510
0x14132d09b: jmp    0x14132da3b
0x14132d0a0: lea    rdx,[rip+0x3739c5]        # 0x1416a0a6c ; SOURCE 'Glazer'
0x14132d0a7: lea    rcx,[rbp-0x61]
0x14132d0ab: call   0x14006f510
0x14132d0b0: jmp    0x14132da3b
0x14132d0b5: lea    rdx,[rip+0x373534]        # 0x1416a05f0 ; SOURCE 'Wax Worker'
0x14132d0bc: lea    rcx,[rbp-0x61]
0x14132d0c0: call   0x14006f510
0x14132d0c5: jmp    0x14132da3b
0x14132d0ca: lea    rdx,[rip+0x44fa4f]        # 0x14177cb20 ; SOURCE 'Stonecrafter'
0x14132d0d1: lea    rcx,[rbp-0x61]
0x14132d0d5: call   0x14006f510
0x14132d0da: jmp    0x14132da3b
0x14132d0df: lea    rdx,[rip+0x373962]        # 0x1416a0a48 ; SOURCE 'Leatherworker'
0x14132d0e6: lea    rcx,[rbp-0x61]
0x14132d0ea: call   0x14006f510
0x14132d0ef: jmp    0x14132da3b
0x14132d0f4: lea    rdx,[rip+0x37397d]        # 0x1416a0a78 ; SOURCE 'Bone Carver'
0x14132d0fb: lea    rcx,[rbp-0x61]
0x14132d0ff: call   0x14006f510
0x14132d104: jmp    0x14132da3b
0x14132d109: lea    rdx,[rip+0x373974]        # 0x1416a0a84 ; SOURCE 'Weaver'
0x14132d110: lea    rcx,[rbp-0x61]
0x14132d114: call   0x14006f510
0x14132d119: jmp    0x14132da3b
0x14132d11e: lea    rdx,[rip+0x31fb5b]        # 0x14164cc80 ; SOURCE 'Clothier'
0x14132d125: lea    rcx,[rbp-0x61]
0x14132d129: call   0x14006f510
0x14132d12e: jmp    0x14132da3b
0x14132d133: lea    rdx,[rip+0x3734e6]        # 0x1416a0620 ; SOURCE 'Glassmaker'
0x14132d13a: lea    rcx,[rbp-0x61]
0x14132d13e: call   0x14006f510
0x14132d143: jmp    0x14132da3b
0x14132d148: lea    rdx,[rip+0x3735b9]        # 0x1416a0708 ; SOURCE 'Strand Extractor'
0x14132d14f: lea    rcx,[rbp-0x61]
0x14132d153: call   0x14006f4f0
0x14132d158: jmp    0x14132da3b
0x14132d15d: lea    rdx,[rip+0x44f9ac]        # 0x14177cb10 ; SOURCE 'Fishery Worker'
0x14132d164: lea    rcx,[rbp-0x61]
0x14132d168: call   0x14006f510
0x14132d16d: jmp    0x14132da3b
0x14132d172: lea    rdx,[rip+0x373567]        # 0x1416a06e0 ; SOURCE 'Fisherman'
0x14132d179: lea    rcx,[rbp-0x61]
0x14132d17d: call   0x14006f510
0x14132d182: jmp    0x14132da3b
0x14132d187: lea    rdx,[rip+0x3735fa]        # 0x1416a0788 ; SOURCE 'Fish Dissector'
0x14132d18e: lea    rcx,[rbp-0x61]
0x14132d192: call   0x14006f510
0x14132d197: jmp    0x14132da3b
0x14132d19c: lea    rdx,[rip+0x37360d]        # 0x1416a07b0 ; SOURCE 'Fish Cleaner'
0x14132d1a3: lea    rcx,[rbp-0x61]
0x14132d1a7: call   0x14006f510
0x14132d1ac: jmp    0x14132da3b
0x14132d1b1: lea    rdx,[rip+0x2fad38]        # 0x141627ef0 ; SOURCE 'Farmer'
0x14132d1b8: lea    rcx,[rbp-0x61]
0x14132d1bc: call   0x14006f510
0x14132d1c1: jmp    0x14132da3b
0x14132d1c6: lea    rdx,[rip+0x37378b]        # 0x1416a0958 ; SOURCE 'Cheesemaker'
0x14132d1cd: lea    rcx,[rbp-0x61]
0x14132d1d1: call   0x14006f510
0x14132d1d6: jmp    0x14132da3b
0x14132d1db: lea    rdx,[rip+0x373782]        # 0x1416a0964 ; SOURCE 'Milker'
0x14132d1e2: lea    rcx,[rbp-0x61]
0x14132d1e6: call   0x14006f510
0x14132d1eb: jmp    0x14132da3b
0x14132d1f0: lea    rdx,[rip+0x373775]        # 0x1416a096c ; SOURCE 'Gelder'
0x14132d1f7: lea    rcx,[rbp-0x61]
0x14132d1fb: call   0x14006f510
0x14132d200: jmp    0x14132da3b
0x14132d205: lea    rdx,[rip+0x37376c]        # 0x1416a0978 ; SOURCE 'Shearer'
0x14132d20c: lea    rcx,[rbp-0x61]
0x14132d210: call   0x14006f510
0x14132d215: jmp    0x14132da3b
0x14132d21a: lea    rdx,[rip+0x37375f]        # 0x1416a0980 ; SOURCE 'Spinner'
0x14132d221: lea    rcx,[rbp-0x61]
0x14132d225: call   0x14006f510
0x14132d22a: jmp    0x14132da3b
0x14132d22f: lea    rdx,[rip+0x30aef2]        # 0x141638128 ; SOURCE 'Cook'
0x14132d236: lea    rcx,[rbp-0x61]
0x14132d23a: call   0x14006f510
0x14132d23f: jmp    0x14132da3b
0x14132d244: lea    rdx,[rip+0x3736c5]        # 0x1416a0910 ; SOURCE 'Thresher'
0x14132d24b: lea    rcx,[rbp-0x61]
0x14132d24f: call   0x14006f510
0x14132d254: jmp    0x14132da3b
0x14132d259: lea    rdx,[rip+0x3736a4]        # 0x1416a0904 ; SOURCE 'Miller'
0x14132d260: lea    rcx,[rbp-0x61]
0x14132d264: call   0x14006f510
0x14132d269: jmp    0x14132da3b
0x14132d26e: lea    rdx,[rip+0x2e9d53]        # 0x141616fc8 ; SOURCE 'Butcher'
0x14132d275: lea    rcx,[rbp-0x61]
0x14132d279: call   0x14006f510
0x14132d27e: jmp    0x14132da3b
0x14132d283: lea    rdx,[rip+0x2facda]        # 0x141627f64 ; SOURCE 'Tanner'
0x14132d28a: lea    rcx,[rbp-0x61]
0x14132d28e: call   0x14006f510
0x14132d293: jmp    0x14132da3b
0x14132d298: lea    rdx,[rip+0x2facbd]        # 0x141627f5c ; SOURCE 'Dyer'
0x14132d29f: lea    rcx,[rbp-0x61]
0x14132d2a3: call   0x14006f510
0x14132d2a8: jmp    0x14132da3b
0x14132d2ad: lea    rdx,[rip+0x3737a4]        # 0x1416a0a58 ; SOURCE 'Presser'
0x14132d2b4: lea    rcx,[rbp-0x61]
0x14132d2b8: call   0x14006f510
0x14132d2bd: jmp    0x14132da3b
0x14132d2c2: lea    rdx,[rip+0x373797]        # 0x1416a0a60 ; SOURCE 'Beekeeper'
0x14132d2c9: lea    rcx,[rbp-0x61]
0x14132d2cd: call   0x14006f510
0x14132d2d2: jmp    0x14132da3b
0x14132d2d7: lea    rdx,[rip+0x3734ea]        # 0x1416a07c8 ; SOURCE 'Planter'
0x14132d2de: lea    rcx,[rbp-0x61]
0x14132d2e2: call   0x14006f510
0x14132d2e7: jmp    0x14132da3b
0x14132d2ec: lea    rdx,[rip+0x3734dd]        # 0x1416a07d0 ; SOURCE 'Herbalist'
0x14132d2f3: lea    rcx,[rbp-0x61]
0x14132d2f7: call   0x14006f510
0x14132d2fc: jmp    0x14132da3b
0x14132d301: lea    rdx,[rip+0x373784]        # 0x1416a0a8c ; SOURCE 'Brewer'
0x14132d308: lea    rcx,[rbp-0x61]
0x14132d30c: call   0x14006f510
0x14132d311: jmp    0x14132da3b
0x14132d316: lea    rdx,[rip+0x44f823]        # 0x14177cb40 ; SOURCE 'Soap Maker'
0x14132d31d: lea    rcx,[rbp-0x61]
0x14132d321: call   0x14006f510
0x14132d326: jmp    0x14132da3b
0x14132d32b: lea    rdx,[rip+0x3733f6]        # 0x1416a0728 ; SOURCE 'Potash Maker'
0x14132d332: lea    rcx,[rbp-0x61]
0x14132d336: call   0x14006f510
0x14132d33b: jmp    0x14132da3b
0x14132d340: lea    rdx,[rip+0x3733f1]        # 0x1416a0738 ; SOURCE 'Lye Maker'
0x14132d347: lea    rcx,[rbp-0x61]
0x14132d34b: call   0x14006f510
0x14132d350: jmp    0x14132da3b
0x14132d355: lea    rdx,[rip+0x3733ec]        # 0x1416a0748 ; SOURCE 'Wood Burner'
0x14132d35c: lea    rcx,[rbp-0x61]
0x14132d360: call   0x14006f510
0x14132d365: jmp    0x14132da3b
0x14132d36a: lea    rdx,[rip+0x44f7bf]        # 0x14177cb30 ; SOURCE 'Engineer'
0x14132d371: lea    rcx,[rbp-0x61]
0x14132d375: call   0x14006f510
0x14132d37a: jmp    0x14132da3b
0x14132d37f: lea    rdx,[rip+0x2faca2]        # 0x141628028 ; SOURCE 'Mechanic'
0x14132d386: lea    rcx,[rbp-0x61]
0x14132d38a: call   0x14006f510
0x14132d38f: jmp    0x14132da3b
0x14132d394: lea    rdx,[rip+0x37367d]        # 0x1416a0a18 ; SOURCE 'Siege Engineer'
0x14132d39b: lea    rcx,[rbp-0x61]
0x14132d39f: call   0x14006f510
0x14132d3a4: jmp    0x14132da3b
0x14132d3a9: lea    rdx,[rip+0x373678]        # 0x1416a0a28 ; SOURCE 'Siege Operator'
0x14132d3b0: lea    rcx,[rbp-0x61]
0x14132d3b4: call   0x14006f510
0x14132d3b9: jmp    0x14132da3b
0x14132d3be: lea    rdx,[rip+0x373673]        # 0x1416a0a38 ; SOURCE 'Pump Operator'
0x14132d3c5: lea    rcx,[rbp-0x61]
0x14132d3c9: call   0x14006f510
0x14132d3ce: jmp    0x14132da3b
0x14132d3d3: lea    rdx,[rip+0x44f786]        # 0x14177cb60 ; SOURCE 'Clerk'
0x14132d3da: lea    rcx,[rbp-0x61]
0x14132d3de: call   0x14006f510
0x14132d3e3: jmp    0x14132da3b
0x14132d3e8: lea    rdx,[rip+0x44f761]        # 0x14177cb50 ; SOURCE 'Administrator'
0x14132d3ef: lea    rcx,[rbp-0x61]
0x14132d3f3: call   0x14006f510
0x14132d3f8: jmp    0x14132da3b
0x14132d3fd: lea    rdx,[rip+0x44f69c]        # 0x14177caa0 ; SOURCE 'Trader'
0x14132d404: lea    rcx,[rbp-0x61]
0x14132d408: call   0x14006f510
0x14132d40d: jmp    0x14132da3b
0x14132d412: lea    rdx,[rip+0x37306b]        # 0x1416a0484 ; SOURCE 'Poet'
0x14132d419: lea    rcx,[rbp-0x61]
0x14132d41d: call   0x14006f510
0x14132d422: jmp    0x14132da3b
0x14132d427: lea    rdx,[rip+0x44f66a]        # 0x14177ca98 ; SOURCE 'Bard'
0x14132d42e: lea    rcx,[rbp-0x61]
0x14132d432: call   0x14006f510
0x14132d437: jmp    0x14132da3b
0x14132d43c: lea    rdx,[rip+0x373065]        # 0x1416a04a8 ; SOURCE 'Dancer'
0x14132d443: lea    rcx,[rbp-0x61]
0x14132d447: call   0x14006f510
0x14132d44c: jmp    0x14132da3b
0x14132d451: lea    rdx,[rip+0x2cd9b8]        # 0x1415fae10 ; SOURCE 'Performer'
0x14132d458: lea    rcx,[rbp-0x61]
0x14132d45c: call   0x14006f510
0x14132d461: jmp    0x14132da3b
0x14132d466: lea    rdx,[rip+0x2cd98f]        # 0x1415fadfc ; SOURCE 'Scribe'
0x14132d46d: lea    rcx,[rbp-0x61]
0x14132d471: call   0x14006f510
0x14132d476: jmp    0x14132da3b
0x14132d47b: lea    rdx,[rip+0x2fa5b6]        # 0x141627a38 ; SOURCE 'Tavern Keeper'
0x14132d482: lea    rcx,[rbp-0x61]
0x14132d486: call   0x14006f510
0x14132d48b: jmp    0x14132da3b
0x14132d490: lea    rdx,[rip+0x44f61d]        # 0x14177cab4 ; SOURCE 'Sage'
0x14132d497: lea    rcx,[rbp-0x61]
0x14132d49b: call   0x14006f510
0x14132d4a0: jmp    0x14132da3b
0x14132d4a5: lea    rdx,[rip+0x2cd95c]        # 0x1415fae08 ; SOURCE 'Scholar'
0x14132d4ac: lea    rcx,[rbp-0x61]
0x14132d4b0: call   0x14006f510
0x14132d4b5: jmp    0x14132da3b
0x14132d4ba: lea    rdx,[rip+0x44f5e7]        # 0x14177caa8 ; SOURCE 'Philosopher'
0x14132d4c1: lea    rcx,[rbp-0x61]
0x14132d4c5: call   0x14006f510
0x14132d4ca: jmp    0x14132da3b
0x14132d4cf: lea    rdx,[rip+0x373072]        # 0x1416a0548 ; SOURCE 'Mathematician'
0x14132d4d6: lea    rcx,[rbp-0x61]
0x14132d4da: call   0x14006f510
0x14132d4df: jmp    0x14132da3b
0x14132d4e4: lea    rdx,[rip+0x44f5e5]        # 0x14177cad0 ; SOURCE 'Historian'
0x14132d4eb: lea    rcx,[rbp-0x61]
0x14132d4ef: call   0x14006f510
0x14132d4f4: jmp    0x14132da3b
0x14132d4f9: lea    rdx,[rip+0x373058]        # 0x1416a0558 ; SOURCE 'Astronomer'
0x14132d500: lea    rcx,[rbp-0x61]
0x14132d504: call   0x14006f510
0x14132d509: jmp    0x14132da3b
0x14132d50e: lea    rdx,[rip+0x44f5ab]        # 0x14177cac0 ; SOURCE 'Naturalist'
0x14132d515: lea    rcx,[rbp-0x61]
0x14132d519: call   0x14006f510
0x14132d51e: jmp    0x14132da3b
0x14132d523: lea    rdx,[rip+0x37356e]        # 0x1416a0a98 ; SOURCE 'Chemist'
0x14132d52a: lea    rcx,[rbp-0x61]
0x14132d52e: call   0x14006f510
0x14132d533: jmp    0x14132da3b
0x14132d538: lea    rdx,[rip+0x373561]        # 0x1416a0aa0 ; SOURCE 'Geographer'
0x14132d53f: lea    rcx,[rbp-0x61]
0x14132d543: call   0x14006f510
0x14132d548: jmp    0x14132da3b
0x14132d54d: lea    rdx,[rip+0x2cd884]        # 0x1415fadd8 ; SOURCE 'Doctor'
0x14132d554: lea    rcx,[rbp-0x61]
0x14132d558: call   0x14006f510
0x14132d55d: jmp    0x14132da3b
0x14132d562: lea    rdx,[rip+0x2cd85f]        # 0x1415fadc8 ; SOURCE 'Diagnostician'
0x14132d569: lea    rcx,[rbp-0x61]
0x14132d56d: call   0x14006f510
0x14132d572: jmp    0x14132da3b
0x14132d577: lea    rdx,[rip+0x2fa3ba]        # 0x141627938 ; SOURCE 'Bone Doctor'
0x14132d57e: lea    rcx,[rbp-0x61]
0x14132d582: call   0x14006f510
0x14132d587: jmp    0x14132da3b
0x14132d58c: lea    rdx,[rip+0x37341d]        # 0x1416a09b0 ; SOURCE 'Suturer'
0x14132d593: lea    rcx,[rbp-0x61]
0x14132d597: call   0x14006f510
0x14132d59c: jmp    0x14132da3b
0x14132d5a1: lea    rdx,[rip+0x2cd818]        # 0x1415fadc0 ; SOURCE 'Surgeon'
0x14132d5a8: lea    rcx,[rbp-0x61]
0x14132d5ac: call   0x14006f510
0x14132d5b1: jmp    0x14132da3b
0x14132d5b6: lea    rdx,[rip+0x44f52b]        # 0x14177cae8 ; SOURCE 'Merchant'
0x14132d5bd: lea    rcx,[rbp-0x61]
0x14132d5c1: call   0x14006f510
0x14132d5c6: jmp    0x14132da3b
0x14132d5cb: lea    rdx,[rip+0x44f50a]        # 0x14177cadc ; SOURCE 'Drunk'
0x14132d5d2: lea    rcx,[rbp-0x61]
0x14132d5d6: call   0x14006f510
0x14132d5db: jmp    0x14132da3b
0x14132d5e0: lea    rdx,[rip+0x2fa361]        # 0x141627948 ; SOURCE 'Monster Slayer'
0x14132d5e7: lea    rcx,[rbp-0x61]
0x14132d5eb: call   0x14006f510
0x14132d5f0: jmp    0x14132da3b
0x14132d5f5: lea    rdx,[rip+0x44f614]        # 0x14177cc10 ; SOURCE 'Scout'
0x14132d5fc: lea    rcx,[rbp-0x61]
0x14132d600: call   0x14006f510
0x14132d605: jmp    0x14132da3b
0x14132d60a: lea    rdx,[rip+0x44f5ef]        # 0x14177cc00 ; SOURCE 'Beast Hunter'
0x14132d611: lea    rcx,[rbp-0x61]
0x14132d615: call   0x14006f510
0x14132d61a: jmp    0x14132da3b
0x14132d61f: lea    rdx,[rip+0x36be6a]        # 0x141699490 ; SOURCE 'Snatcher'
0x14132d626: lea    rcx,[rbp-0x61]
0x14132d62a: call   0x14006f510
0x14132d62f: jmp    0x14132da3b
0x14132d634: lea    rdx,[rip+0x2cd7b5]        # 0x1415fadf0 ; SOURCE 'Mercenary'
0x14132d63b: lea    rcx,[rbp-0x61]
0x14132d63f: call   0x14006f510
0x14132d644: jmp    0x14132da3b
0x14132d649: lea    rdx,[rip+0x3734e0]        # 0x1416a0b30 ; SOURCE 'Hammerman'
0x14132d650: lea    rcx,[rbp-0x61]
0x14132d654: call   0x14006f510
0x14132d659: jmp    0x14132da3b
0x14132d65e: lea    rdx,[rip+0x44f6bb]        # 0x14177cd20 ; SOURCE 'Hammer Lord'
0x14132d665: lea    rcx,[rbp-0x61]
0x14132d669: call   0x14006f510
0x14132d66e: jmp    0x14132da3b
0x14132d673: lea    rdx,[rip+0x37334e]        # 0x1416a09c8 ; SOURCE 'Spearman'
0x14132d67a: lea    rcx,[rbp-0x61]
0x14132d67e: call   0x14006f510
0x14132d683: jmp    0x14132da3b
0x14132d688: lea    rdx,[rip+0x44f6e1]        # 0x14177cd70 ; SOURCE 'Spearmaster'
0x14132d68f: lea    rcx,[rbp-0x61]
0x14132d693: call   0x14006f510
0x14132d698: jmp    0x14132da3b
0x14132d69d: lea    rdx,[rip+0x373334]        # 0x1416a09d8 ; SOURCE 'Crossbowman'
0x14132d6a4: lea    rcx,[rbp-0x61]
0x14132d6a8: call   0x14006f510
0x14132d6ad: jmp    0x14132da3b
0x14132d6b2: lea    rdx,[rip+0x44f797]        # 0x14177ce50 ; SOURCE 'Elite Crossbowman'
0x14132d6b9: lea    rcx,[rbp-0x61]
0x14132d6bd: call   0x14006f510
0x14132d6c2: jmp    0x14132da3b
0x14132d6c7: lea    rdx,[rip+0x373412]        # 0x1416a0ae0 ; SOURCE 'Wrestler'
0x14132d6ce: lea    rcx,[rbp-0x61]
0x14132d6d2: call   0x14006f510
0x14132d6d7: jmp    0x14132da3b
0x14132d6dc: lea    rdx,[rip+0x44f7c5]        # 0x14177cea8 ; SOURCE 'Elite Wrestler'
0x14132d6e3: lea    rcx,[rbp-0x61]
0x14132d6e7: call   0x14006f510
0x14132d6ec: jmp    0x14132da3b
0x14132d6f1: lea    rdx,[rip+0x373418]        # 0x1416a0b10 ; SOURCE 'Axeman'
0x14132d6f8: lea    rcx,[rbp-0x61]
0x14132d6fc: call   0x14006f510
0x14132d701: jmp    0x14132da3b
0x14132d706: lea    rdx,[rip+0x44f7ab]        # 0x14177ceb8 ; SOURCE 'Axe Lord'
0x14132d70d: lea    rcx,[rbp-0x61]
0x14132d711: call   0x14006f510
0x14132d716: jmp    0x14132da3b
0x14132d71b: lea    rdx,[rip+0x3733f6]        # 0x1416a0b18 ; SOURCE 'Swordsman'
0x14132d722: lea    rcx,[rbp-0x61]
0x14132d726: call   0x14006f510
0x14132d72b: jmp    0x14132da3b
0x14132d730: lea    rdx,[rip+0x44f6e1]        # 0x14177ce18 ; SOURCE 'Swordmaster'
0x14132d737: lea    rcx,[rbp-0x61]
0x14132d73b: call   0x14006f510
0x14132d740: jmp    0x14132da3b
0x14132d745: lea    rdx,[rip+0x3733dc]        # 0x1416a0b28 ; SOURCE 'Maceman'
0x14132d74c: lea    rcx,[rbp-0x61]
0x14132d750: call   0x14006f510
0x14132d755: jmp    0x14132da3b
0x14132d75a: lea    rdx,[rip+0x44f6c7]        # 0x14177ce28 ; SOURCE 'Mace Lord'
0x14132d761: lea    rcx,[rbp-0x61]
0x14132d765: call   0x14006f510
0x14132d76a: jmp    0x14132da3b
0x14132d76f: lea    rdx,[rip+0x373272]        # 0x1416a09e8 ; SOURCE 'Pikeman'
0x14132d776: lea    rcx,[rbp-0x61]
0x14132d77a: call   0x14006f510
0x14132d77f: jmp    0x14132da3b
0x14132d784: lea    rdx,[rip+0x44f7bd]        # 0x14177cf48 ; SOURCE 'Pikemaster'
0x14132d78b: lea    rcx,[rbp-0x61]
0x14132d78f: call   0x14006f510
0x14132d794: jmp    0x14132da3b
0x14132d799: lea    rdx,[rip+0x373250]        # 0x1416a09f0 ; SOURCE 'Bowman'
0x14132d7a0: lea    rcx,[rbp-0x61]
0x14132d7a4: call   0x14006f510
0x14132d7a9: jmp    0x14132da3b
0x14132d7ae: lea    rdx,[rip+0x44f7cb]        # 0x14177cf80 ; SOURCE 'Elite Bowman'
0x14132d7b5: lea    rcx,[rbp-0x61]
0x14132d7b9: call   0x14006f510
0x14132d7be: jmp    0x14132da3b
0x14132d7c3: lea    rdx,[rip+0x373156]        # 0x1416a0920 ; SOURCE 'Blowgunner'
0x14132d7ca: lea    rcx,[rbp-0x61]
0x14132d7ce: call   0x14006f510
0x14132d7d3: jmp    0x14132da3b
0x14132d7d8: lea    rdx,[rip+0x44f7b9]        # 0x14177cf98 ; SOURCE 'Master Blowgunner'
0x14132d7df: lea    rcx,[rbp-0x61]
0x14132d7e3: call   0x14006f510
0x14132d7e8: jmp    0x14132da3b
0x14132d7ed: lea    rdx,[rip+0x373158]        # 0x1416a094c ; SOURCE 'Lasher'
0x14132d7f4: lea    rcx,[rbp-0x61]
0x14132d7f8: call   0x14006f510
0x14132d7fd: jmp    0x14132da3b
0x14132d802: lea    rdx,[rip+0x44f6cf]        # 0x14177ced8 ; SOURCE 'Master Lasher'
0x14132d809: lea    rcx,[rbp-0x61]
0x14132d80d: call   0x14006f510
0x14132d812: jmp    0x14132da3b
0x14132d817: lea    rdx,[rip+0x44f402]        # 0x14177cc20 ; SOURCE 'Recruit'
0x14132d81e: lea    rcx,[rbp-0x61]
0x14132d822: call   0x14006f510
0x14132d827: jmp    0x14132da3b
0x14132d82c: lea    rdx,[rip+0x2c492d]        # 0x1415f2160 ; SOURCE 'Hunting'
0x14132d833: lea    rcx,[rbp-0x41]
0x14132d837: call   0x14006f510
0x14132d83c: jmp    0x14132da3b
0x14132d841: lea    rdx,[rip+0x2d0e84]        # 0x1415fe6cc ; SOURCE 'War'
0x14132d848: lea    rcx,[rbp-0x41]
0x14132d84c: call   0x14006f510
0x14132d851: jmp    0x14132da3b
0x14132d856: lea    rdx,[rip+0x44f69b]        # 0x14177cef8 ; SOURCE 'Master Thief'
0x14132d85d: lea    rcx,[rbp-0x61]
0x14132d861: call   0x14006f510
0x14132d866: jmp    0x14132da3b
0x14132d86b: lea    rdx,[rip+0x2cd92a]        # 0x1415fb19c ; SOURCE 'Thief'
0x14132d872: lea    rcx,[rbp-0x61]
0x14132d876: call   0x14006f510
0x14132d87b: jmp    0x14132da3b
0x14132d880: lea    rdx,[rip+0x2ba0c1]        # 0x1415e7948 ; SOURCE 'Criminal'
0x14132d887: lea    rcx,[rbp-0x61]
0x14132d88b: call   0x14006f510
0x14132d890: jmp    0x14132da3b
0x14132d895: lea    rdx,[rip+0x44f37c]        # 0x14177cc18 ; SOURCE 'Peddler'
0x14132d89c: lea    rcx,[rbp-0x61]
0x14132d8a0: call   0x14006f510
0x14132d8a5: jmp    0x14132da3b
0x14132d8aa: lea    rdx,[rip+0x44f37f]        # 0x14177cc30 ; SOURCE 'Prophet'
0x14132d8b1: lea    rcx,[rbp-0x61]
0x14132d8b5: call   0x14006f510
0x14132d8ba: jmp    0x14132da3b
0x14132d8bf: lea    rdx,[rip+0x44f362]        # 0x14177cc28 ; SOURCE 'Pilgrim'
0x14132d8c6: lea    rcx,[rbp-0x61]
0x14132d8ca: call   0x14006f510
0x14132d8cf: jmp    0x14132da3b
0x14132d8d4: lea    rdx,[rip+0x44f369]        # 0x14177cc44 ; SOURCE 'Monk'
0x14132d8db: lea    rcx,[rbp-0x61]
0x14132d8df: call   0x14006f510
0x14132d8e4: jmp    0x14132da3b
0x14132d8e9: lea    rdx,[rip+0x44f348]        # 0x14177cc38 ; SOURCE 'Messenger'
0x14132d8f0: lea    rcx,[rbp-0x61]
0x14132d8f4: call   0x14006f510
0x14132d8f9: jmp    0x14132da3b
0x14132d8fe: movzx  edx,bx
0x14132d901: lea    rcx,[rip+0x11b9030]        # 0x1424e6938
0x14132d908: cmp    di,0xffff
0x14132d90c: jne    0x14132d943
0x14132d90e: mov    r8d,0x6
0x14132d914: call   0x1406bb490
0x14132d919: test   al,al
0x14132d91b: je     0x14132d987
0x14132d91d: mov    BYTE PTR [rsp+0x20],0x1
0x14132d922: mov    r9d,r8d
0x14132d925: movzx  r8d,bx
0x14132d929: lea    rdx,[rbp-0x61]
0x14132d92d: lea    rcx,[rip+0x11b9004]        # 0x1424e6938
0x14132d934: call   0x140256720
0x14132d939: mov    BYTE PTR [rsp+0x30],0x1
0x14132d93e: jmp    0x14132da3b
0x14132d943: mov    r9d,0x8
0x14132d949: movzx  r8d,di
0x14132d94d: call   0x14131a630
0x14132d952: lea    rcx,[rip+0x11b8fdf]        # 0x1424e6938
0x14132d959: test   al,al
0x14132d95b: je     0x14132d982
0x14132d95d: mov    BYTE PTR [rsp+0x28],0x1
0x14132d962: mov    DWORD PTR [rsp+0x20],r9d
0x14132d967: movzx  r9d,di
0x14132d96b: movzx  r8d,bx
0x14132d96f: lea    rdx,[rbp-0x61]
0x14132d973: call   0x140144e30
0x14132d978: mov    BYTE PTR [rsp+0x30],0x1
0x14132d97d: jmp    0x14132da3b
0x14132d982: movzx  edx,bx
0x14132d985: jmp    0x14132d90e
0x14132d987: lea    rdx,[rip+0x2cd576]        # 0x1415faf04 ; SOURCE 'Child'
0x14132d98e: lea    rcx,[rbp-0x61]
0x14132d992: call   0x14006f510
0x14132d997: jmp    0x14132da3b
0x14132d99c: movzx  edx,bx
0x14132d99f: lea    rcx,[rip+0x11b8f92]        # 0x1424e6938
0x14132d9a6: cmp    di,0xffff
0x14132d9aa: jne    0x14132d9c0
0x14132d9ac: mov    r8d,0x4
0x14132d9b2: call   0x1406bb490
0x14132d9b7: test   al,al
0x14132d9b9: je     0x14132d9f0
0x14132d9bb: jmp    0x14132d91d
0x14132d9c0: mov    r9d,0x6
0x14132d9c6: movzx  r8d,di
0x14132d9ca: call   0x14131a630
0x14132d9cf: lea    rcx,[rip+0x11b8f62]        # 0x1424e6938
0x14132d9d6: test   al,al
0x14132d9d8: jne    0x14132d95d
0x14132d9da: mov    r8d,0x4
0x14132d9e0: movzx  edx,bx
0x14132d9e3: call   0x1406bb490
0x14132d9e8: test   al,al
0x14132d9ea: jne    0x14132d91d
0x14132d9f0: lea    rdx,[rip+0x44f175]        # 0x14177cb6c ; SOURCE 'Baby'
0x14132d9f7: lea    rcx,[rbp-0x61]
0x14132d9fb: call   0x14006f510
0x14132da00: jmp    0x14132da3b
0x14132da02: movsx  eax,WORD PTR [rsp+0x38]
0x14132da07: cmp    DWORD PTR [r13+0xa4],eax
0x14132da0e: jne    0x14132da3b
0x14132da10: mov    QWORD PTR [rbp-0x51],0x7
0x14132da18: mov    rax,QWORD PTR [rip+0x44ef21]        # 0x14177c940 ; SOURCE 'Peasant'
0x14132da1f: mov    DWORD PTR [rbp-0x61],eax
0x14132da22: movzx  eax,WORD PTR [rip+0x44ef1b]        # 0x14177c944 ; SOURCE 'ant'
0x14132da29: mov    WORD PTR [rbp-0x5d],ax
0x14132da2d: movzx  eax,BYTE PTR [rip+0x44ef12]        # 0x14177c946 ; SOURCE 't'
0x14132da34: mov    BYTE PTR [rbp-0x5b],al
0x14132da37: mov    BYTE PTR [rbp-0x5a],0x0
0x14132da3b: lea    r8,[r13+0x1274]
0x14132da42: mov    edx,DWORD PTR [r13+0xc30]
0x14132da49: lea    rcx,[rip+0x11c6158]        # 0x1424f3ba8
0x14132da50: call   0x140b500f0
0x14132da55: test   rax,rax
0x14132da58: je     0x14132db82
0x14132da5e: lea    rcx,[rbp-0x69]
0x14132da62: mov    QWORD PTR [rsp+0x20],rcx
0x14132da67: lea    r9,[rbp-0x79]
0x14132da6b: lea    r8,[rsp+0x34]
0x14132da70: mov    edx,0xffffffff
0x14132da75: mov    rcx,rax
0x14132da78: call   0x140be8660
0x14132da7d: mov    rbx,rax
0x14132da80: test   rax,rax
0x14132da83: je     0x14132db82
0x14132da89: lea    r8,[r13+0x1274]
0x14132da90: mov    edx,DWORD PTR [r13+0xc30]
0x14132da97: lea    rcx,[rip+0x11c610a]        # 0x1424f3ba8
0x14132da9e: call   0x140b500f0
0x14132daa3: test   rax,rax
0x14132daa6: je     0x14132db82
0x14132daac: movsx  ecx,BYTE PTR [rax+0x6]
0x14132dab0: cmp    BYTE PTR [rsp+0x34],0x0
0x14132dab5: je     0x14132db01
0x14132dab7: test   ecx,ecx
0x14132dab9: je     0x14132dae5
0x14132dabb: cmp    ecx,0x1
0x14132dabe: je     0x14132dac9
0x14132dac0: lea    rdx,[rbx+0x158]
0x14132dac7: jmp    0x14132db47
0x14132dac9: cmp    QWORD PTR [rbx+0x1e8],0x0
0x14132dad1: jne    0x14132dadc
0x14132dad3: lea    rdx,[rbx+0x158]
0x14132dada: jmp    0x14132db47
0x14132dadc: lea    rdx,[rbx+0x1d8]
0x14132dae3: jmp    0x14132db47
0x14132dae5: cmp    QWORD PTR [rbx+0x1a8],0x0
0x14132daed: jne    0x14132daf8
0x14132daef: lea    rdx,[rbx+0x158]
0x14132daf6: jmp    0x14132db47
0x14132daf8: lea    rdx,[rbx+0x198]
0x14132daff: jmp    0x14132db47
0x14132db01: test   ecx,ecx
0x14132db03: je     0x14132db2f
0x14132db05: cmp    ecx,0x1
0x14132db08: je     0x14132db13
0x14132db0a: lea    rdx,[rbx+0x98]
0x14132db11: jmp    0x14132db47
0x14132db13: cmp    QWORD PTR [rbx+0x128],0x0
0x14132db1b: jne    0x14132db26
0x14132db1d: lea    rdx,[rbx+0x98]
0x14132db24: jmp    0x14132db47
0x14132db26: lea    rdx,[rbx+0x118]
0x14132db2d: jmp    0x14132db47
0x14132db2f: cmp    QWORD PTR [rbx+0xe8],0x0
0x14132db37: lea    rdx,[rbx+0x98]
0x14132db3e: je     0x14132db47
0x14132db40: lea    rdx,[rbx+0xd8]
0x14132db47: lea    rax,[rbp-0x61]
0x14132db4b: cmp    rax,rdx
0x14132db4e: je     0x14132db67
0x14132db50: mov    r8,QWORD PTR [rdx+0x10]
0x14132db54: cmp    QWORD PTR [rdx+0x18],0xf
0x14132db59: jbe    0x14132db5e
0x14132db5b: mov    rdx,QWORD PTR [rdx]
0x14132db5e: lea    rcx,[rbp-0x61]
0x14132db62: call   0x14006f860
0x14132db67: cmp    WORD PTR [rbx+0x2c8],0x0
0x14132db6f: jle    0x14132db82
0x14132db71: lea    r8,[rbp-0x1]
0x14132db75: mov    rdx,QWORD PTR [rbp-0x69]
0x14132db79: mov    rcx,QWORD PTR [rbp-0x79]
0x14132db7d: call   0x1409bb7e0
0x14132db82: lea    r8,[r13+0x1274]
0x14132db89: mov    edx,DWORD PTR [r13+0xc30]
0x14132db90: lea    rcx,[rip+0x11c6011]        # 0x1424f3ba8
0x14132db97: call   0x140b500f0
0x14132db9c: movabs rsi,0x7fffffffffffffff
0x14132dba6: test   rax,rax
0x14132dba9: je     0x14132dcc8
0x14132dbaf: mov    edx,0x4
0x14132dbb4: mov    r8d,0xffffffff
0x14132dbba: mov    rcx,rax
0x14132dbbd: call   0x140b94400
0x14132dbc2: movzx  ebx,WORD PTR [rsp+0x32]
0x14132dbc7: test   ax,ax
0x14132dbca: jle    0x14132dccd
0x14132dbd0: lea    eax,[rbx-0x67]
0x14132dbd3: cmp    ax,0x1
0x14132dbd7: ja     0x14132dbfb
0x14132dbd9: cmp    QWORD PTR [rbp-0x51],0x0
0x14132dbde: je     0x14132dbfb
0x14132dbe0: mov    r8d,0x6
0x14132dbe6: lea    rdx,[rip+0x44ee5f]        # 0x14177ca4c ; SOURCE ' Slave'
0x14132dbed: lea    rcx,[rbp-0x61]
0x14132dbf1: call   0x14006f9a0
0x14132dbf6: jmp    0x14132dccd
0x14132dbfb: mov    rdi,QWORD PTR [rbp-0x49]
0x14132dbff: cmp    rdi,0x5
0x14132dc03: jb     0x14132dc38
0x14132dc05: lea    rbx,[rbp-0x61]
0x14132dc09: cmp    rdi,0xf
0x14132dc0d: cmova  rbx,QWORD PTR [rbp-0x61]
0x14132dc12: mov    QWORD PTR [rbp-0x51],0x5
0x14132dc1a: mov    r8d,0x5
0x14132dc20: lea    rdx,[rip+0x2ce0a1]        # 0x1415fbcc8 ; SOURCE 'Slave'
0x14132dc27: mov    rcx,rbx
0x14132dc2a: call   0x141535d8a
0x14132dc2f: mov    BYTE PTR [rbx+0x5],0x0
0x14132dc33: jmp    0x14132dcc8
0x14132dc38: mov    rcx,rdi
0x14132dc3b: shr    rcx,1
0x14132dc3e: mov    rax,rsi
0x14132dc41: sub    rax,rcx
0x14132dc44: cmp    rdi,rax
0x14132dc47: jbe    0x14132dc4e
0x14132dc49: mov    rbx,rsi
0x14132dc4c: jmp    0x14132dc5e
0x14132dc4e: lea    rax,[rcx+rdi*1]
0x14132dc52: mov    ebx,0xf
0x14132dc57: cmp    rax,rbx
0x14132dc5a: cmova  rbx,rax
0x14132dc5e: lea    rcx,[rbx+0x1]
0x14132dc62: call   0x140070760
0x14132dc67: mov    r15,rax
0x14132dc6a: mov    QWORD PTR [rbp-0x51],0x5
0x14132dc72: mov    QWORD PTR [rbp-0x49],rbx
0x14132dc76: mov    ecx,DWORD PTR [rip+0x2ce04c]        # 0x1415fbcc8 ; SOURCE 'Slave'
0x14132dc7c: mov    DWORD PTR [rax],ecx
0x14132dc7e: movzx  ecx,BYTE PTR [rip+0x2ce047]        # 0x1415fbccc ; SOURCE 'e'
0x14132dc85: mov    BYTE PTR [rax+0x4],cl
0x14132dc88: mov    BYTE PTR [rax+0x5],0x0
0x14132dc8c: cmp    rdi,0xf
0x14132dc90: jbe    0x14132dcc4
0x14132dc92: lea    rdx,[rdi+0x1]
0x14132dc96: mov    rcx,QWORD PTR [rbp-0x61]
0x14132dc9a: mov    rax,rcx
0x14132dc9d: cmp    rdx,0x1000
0x14132dca4: jb     0x14132dcbf
0x14132dca6: add    rdx,0x27
0x14132dcaa: mov    rcx,QWORD PTR [rcx-0x8]
0x14132dcae: sub    rax,rcx
0x14132dcb1: add    rax,0xfffffffffffffff8
0x14132dcb5: cmp    rax,0x1f
0x14132dcb9: ja     0x14132de1c
0x14132dcbf: call   0x1415345f0
0x14132dcc4: mov    QWORD PTR [rbp-0x61],r15
0x14132dcc8: movzx  ebx,WORD PTR [rsp+0x32]
0x14132dccd: lea    r8,[r13+0x1274]
0x14132dcd4: mov    edx,DWORD PTR [r13+0xc30]
0x14132dcdb: lea    rcx,[rip+0x11c5ec6]        # 0x1424f3ba8
0x14132dce2: call   0x140b500f0
0x14132dce7: test   rax,rax
0x14132dcea: je     0x14132dd04
0x14132dcec: mov    edx,0x6
0x14132dcf1: mov    r8d,0xffffffff
0x14132dcf7: mov    rcx,rax
0x14132dcfa: call   0x140b94400
0x14132dcff: test   ax,ax
0x14132dd02: jg     0x14132dd43
0x14132dd04: lea    r8,[r13+0x1274]
0x14132dd0b: mov    edx,DWORD PTR [r13+0xc30]
0x14132dd12: lea    rcx,[rip+0x11c5e8f]        # 0x1424f3ba8
0x14132dd19: call   0x140b500f0
0x14132dd1e: test   rax,rax
0x14132dd21: je     0x14132de2c
0x14132dd27: mov    edx,0x7
0x14132dd2c: mov    r8d,0xffffffff
0x14132dd32: mov    rcx,rax
0x14132dd35: call   0x140b95dd0
0x14132dd3a: test   ax,ax
0x14132dd3d: jle    0x14132de2c
0x14132dd43: lea    eax,[rbx-0x67]
0x14132dd46: cmp    ax,0x1
0x14132dd4a: ja     0x14132dd6e
0x14132dd4c: cmp    QWORD PTR [rbp-0x51],0x0
0x14132dd51: je     0x14132dd6e
0x14132dd53: mov    r8d,0x9
0x14132dd59: lea    rdx,[rip+0x44ece0]        # 0x14177ca40 ; SOURCE ' Prisoner'
0x14132dd60: lea    rcx,[rbp-0x61]
0x14132dd64: call   0x14006f9a0
0x14132dd69: jmp    0x14132de2c
0x14132dd6e: mov    rbx,QWORD PTR [rbp-0x49]
0x14132dd72: cmp    rbx,0x8
0x14132dd76: jb     0x14132dda3
0x14132dd78: lea    rax,[rbp-0x61]
0x14132dd7c: cmp    rbx,0xf
0x14132dd80: cmova  rax,QWORD PTR [rbp-0x61]
0x14132dd85: mov    QWORD PTR [rbp-0x51],0x8
0x14132dd8d: movabs rcx,0x72656e6f73697250 ; PRINTABLE_IMMEDIATE_BYTES 'Prisoner'
0x14132dd97: mov    QWORD PTR [rax],rcx
0x14132dd9a: mov    BYTE PTR [rax+0x8],0x0
0x14132dd9e: jmp    0x14132de2c
0x14132dda3: mov    rcx,rbx
0x14132dda6: shr    rcx,1
0x14132dda9: mov    rax,rsi
0x14132ddac: sub    rax,rcx
0x14132ddaf: cmp    rbx,rax
0x14132ddb2: ja     0x14132ddc4
0x14132ddb4: lea    rax,[rbx+rcx*1]
0x14132ddb8: mov    esi,0xf
0x14132ddbd: cmp    rax,rsi
0x14132ddc0: cmova  rsi,rax
0x14132ddc4: lea    rcx,[rsi+0x1]
0x14132ddc8: call   0x140070760
0x14132ddcd: mov    rdi,rax
0x14132ddd0: mov    QWORD PTR [rbp-0x51],0x8
0x14132ddd8: mov    QWORD PTR [rbp-0x49],rsi
0x14132dddc: movabs rcx,0x72656e6f73697250 ; PRINTABLE_IMMEDIATE_BYTES 'Prisoner'
0x14132dde6: mov    QWORD PTR [rax],rcx
0x14132dde9: mov    BYTE PTR [rax+0x8],0x0
0x14132dded: cmp    rbx,0xf
0x14132ddf1: jbe    0x14132de28
0x14132ddf3: lea    rdx,[rbx+0x1]
0x14132ddf7: mov    rcx,QWORD PTR [rbp-0x61]
0x14132ddfb: mov    rax,rcx
0x14132ddfe: cmp    rdx,0x1000
0x14132de05: jb     0x14132de23
0x14132de07: add    rdx,0x27
0x14132de0b: mov    rcx,QWORD PTR [rcx-0x8]
0x14132de0f: sub    rax,rcx
0x14132de12: add    rax,0xfffffffffffffff8
0x14132de16: cmp    rax,0x1f
0x14132de1a: jbe    0x14132de23
0x14132de1c: call   QWORD PTR [rip+0x2b2c7e]        # 0x1415e0aa0
0x14132de22: int3
0x14132de23: call   0x1415345f0
0x14132de28: mov    QWORD PTR [rbp-0x61],rdi
0x14132de2c: movzx  edi,BYTE PTR [rsp+0x30]
0x14132de31: mov    ebx,0x1
0x14132de36: cmp    WORD PTR [rsp+0x32],0x68
0x14132de3c: jne    0x14132de5e
0x14132de3e: cmp    QWORD PTR [r13+0x90],0x0
0x14132de46: jne    0x14132de5e
0x14132de48: mov    QWORD PTR [r14+0x10],r12
0x14132de4c: mov    rax,r14
0x14132de4f: cmp    QWORD PTR [r14+0x18],0xf
0x14132de54: jbe    0x14132de59
0x14132de56: mov    rax,QWORD PTR [r14]
0x14132de59: mov    BYTE PTR [rax],0x0
0x14132de5c: jmp    0x14132de73
0x14132de5e: mov    r8d,0x4
0x14132de64: lea    rdx,[rip+0x2b5fc9]        # 0x1415e3e34 ; SOURCE 'the '
0x14132de6b: mov    rcx,r14
0x14132de6e: call   0x14006f860
0x14132de73: mov    r8,QWORD PTR [rbp-0x31]
0x14132de77: test   r8,r8
0x14132de7a: je     0x14132dea4
0x14132de7c: lea    rdx,[rbp-0x41]
0x14132de80: cmp    QWORD PTR [rbp-0x29],0xf
0x14132de85: cmova  rdx,QWORD PTR [rbp-0x41]
0x14132de8a: mov    rcx,r14
0x14132de8d: call   0x14006f9a0
0x14132de92: mov    r8,rbx
0x14132de95: lea    rdx,[rip+0x2b5884]        # 0x1415e3720 ; SOURCE ' '
0x14132de9c: mov    rcx,r14
0x14132de9f: call   0x14006f9a0
0x14132dea4: test   DWORD PTR [r13+0x118],0x1000
0x14132deaf: je     0x14132df1b
0x14132deb1: cmp    BYTE PTR [r13+0x838],0x0
0x14132deb9: jne    0x14132df25
0x14132debb: mov    rcx,QWORD PTR [r14+0x10]
0x14132debf: test   rcx,rcx
0x14132dec2: je     0x14132dee2
0x14132dec4: mov    rax,r14
0x14132dec7: cmp    QWORD PTR [r14+0x18],0xf
0x14132decc: jbe    0x14132ded1
0x14132dece: mov    rax,QWORD PTR [r14]
0x14132ded1: cmp    BYTE PTR [rax+rcx*1-0x1],0x20
0x14132ded6: je     0x14132dee2
0x14132ded8: mov    dl,0x20
0x14132deda: mov    rcx,r14
0x14132dedd: call   0x1400b9b10
0x14132dee2: cmp    QWORD PTR [rbp-0x51],0x0
0x14132dee7: jne    0x14132df06
0x14132dee9: movsx  eax,WORD PTR [rsp+0x38]
0x14132deee: cmp    DWORD PTR [r13+0xa4],eax
0x14132def5: jne    0x14132df06
0x14132def7: mov    r8d,0x5
0x14132defd: lea    rdx,[rip+0x38be28]        # 0x1416b9d2c ; SOURCE 'Ghost'
0x14132df04: jmp    0x14132df13
0x14132df06: mov    r8d,0x8
0x14132df0c: lea    rdx,[rip+0x2f727d]        # 0x141625190 ; SOURCE 'Ghostly '
0x14132df13: mov    rcx,r14
0x14132df16: call   0x14006f9a0
0x14132df1b: cmp    BYTE PTR [r13+0x838],0x0
0x14132df23: je     0x14132df8b
0x14132df25: cmp    QWORD PTR [r13+0x850],0x0
0x14132df2d: jne    0x14132df8b
0x14132df2f: cmp    QWORD PTR [r13+0x890],0x0
0x14132df37: je     0x14132df8b
0x14132df39: lea    rdx,[r13+0x880]
0x14132df40: mov    r8,QWORD PTR [rdx+0x10]
0x14132df44: cmp    QWORD PTR [rdx+0x18],0xf
0x14132df49: jbe    0x14132df4e
0x14132df4b: mov    rdx,QWORD PTR [rdx]
0x14132df4e: mov    rcx,r14
0x14132df51: call   0x14006f9a0
0x14132df56: mov    r8,rbx
0x14132df59: lea    rdx,[rip+0x2b57c0]        # 0x1415e3720 ; SOURCE ' '
0x14132df60: mov    rcx,r14
0x14132df63: call   0x14006f9a0
0x14132df68: movsx  eax,WORD PTR [rsp+0x38]
0x14132df6d: cmp    DWORD PTR [r13+0xa4],eax
0x14132df74: jne    0x14132df8b
0x14132df76: mov    r8d,0x3
0x14132df7c: lea    rdx,[rip+0x44ebe5]        # 0x14177cb68 ; SOURCE 'One'
0x14132df83: mov    rcx,r14
0x14132df86: call   0x14006f9a0
0x14132df8b: movsxd rbx,DWORD PTR [r13+0xa4]
0x14132df92: movsx  eax,WORD PTR [rsp+0x38]
0x14132df97: cmp    ebx,eax
0x14132df99: je     0x14132e0d4
0x14132df9f: test   dil,dil
0x14132dfa2: jne    0x14132e0d4
0x14132dfa8: xorps  xmm0,xmm0
0x14132dfab: movups XMMWORD PTR [rbp-0x21],xmm0
0x14132dfaf: mov    QWORD PTR [rbp-0x9],0xf
0x14132dfb7: movsx  rdx,WORD PTR [r13+0x12c]
0x14132dfbf: mov    QWORD PTR [rbp-0x11],r12
0x14132dfc3: mov    BYTE PTR [rbp-0x21],dil
0x14132dfc7: cmp    dx,0xffff
0x14132dfcb: je     0x14132e04b
0x14132dfcd: test   bx,bx
0x14132dfd0: js     0x14132e096
0x14132dfd6: mov    r8,QWORD PTR [rip+0x11b897b]        # 0x1424e6958
0x14132dfdd: movsx  r9,bx
0x14132dfe1: mov    rcx,QWORD PTR [rip+0x11b8978]        # 0x1424e6960
0x14132dfe8: mov    rax,rcx
0x14132dfeb: sub    rax,r8
0x14132dfee: sar    rax,0x3
0x14132dff2: cmp    r9,rax
0x14132dff5: jae    0x14132e05e
0x14132dff7: test   dx,dx
0x14132dffa: js     0x14132e05e
0x14132dffc: mov    rax,QWORD PTR [r8+r9*8]
0x14132e000: mov    r9,QWORD PTR [rax+0x178]
0x14132e007: mov    rax,QWORD PTR [rax+0x180]
0x14132e00e: sub    rax,r9
0x14132e011: sar    rax,0x3
0x14132e015: cmp    rdx,rax
0x14132e018: jae    0x14132e05e
0x14132e01a: mov    rdx,QWORD PTR [r9+rdx*8]
0x14132e01e: add    rdx,0x20
0x14132e022: lea    rax,[rbp-0x21]
0x14132e026: cmp    rax,rdx
0x14132e029: je     0x14132e05e
0x14132e02b: mov    r8,QWORD PTR [rdx+0x10]
0x14132e02f: cmp    QWORD PTR [rdx+0x18],0xf
0x14132e034: jbe    0x14132e039
0x14132e036: mov    rdx,QWORD PTR [rdx]
0x14132e039: lea    rcx,[rbp-0x21]
0x14132e03d: call   0x14006f860
0x14132e042: cmp    QWORD PTR [rbp-0x11],0x0
0x14132e047: jbe    0x14132e050
0x14132e049: jmp    0x14132e096
0x14132e04b: test   bx,bx
0x14132e04e: js     0x14132e096
0x14132e050: mov    rcx,QWORD PTR [rip+0x11b8909]        # 0x1424e6960
0x14132e057: mov    r8,QWORD PTR [rip+0x11b88fa]        # 0x1424e6958
0x14132e05e: movsx  rdx,bx
0x14132e062: sub    rcx,r8
0x14132e065: sar    rcx,0x3
0x14132e069: cmp    rdx,rcx
0x14132e06c: jae    0x14132e096
0x14132e06e: mov    rdx,QWORD PTR [r8+rdx*8]
0x14132e072: add    rdx,0x20
0x14132e076: lea    rax,[rbp-0x21]
0x14132e07a: cmp    rax,rdx
0x14132e07d: je     0x14132e096
0x14132e07f: mov    r8,QWORD PTR [rdx+0x10]
0x14132e083: cmp    QWORD PTR [rdx+0x18],0xf
0x14132e088: jbe    0x14132e08d
0x14132e08a: mov    rdx,QWORD PTR [rdx]
0x14132e08d: lea    rcx,[rbp-0x21]
0x14132e091: call   0x14006f860
0x14132e096: lea    rcx,[rbp-0x21]
0x14132e09a: call   0x14052ade0
0x14132e09f: lea    rdx,[rbp-0x21]
0x14132e0a3: cmp    QWORD PTR [rbp-0x9],0xf
0x14132e0a8: cmova  rdx,QWORD PTR [rbp-0x21]
0x14132e0ad: mov    r8,QWORD PTR [rbp-0x11]
0x14132e0b1: mov    rcx,r14
0x14132e0b4: call   0x14006f9a0
0x14132e0b9: cmp    QWORD PTR [rbp-0x51],0x0
0x14132e0be: je     0x14132e0cb
0x14132e0c0: mov    dl,0x20
0x14132e0c2: mov    rcx,r14
0x14132e0c5: call   0x1400b9b10
0x14132e0ca: nop
0x14132e0cb: lea    rcx,[rbp-0x21]
0x14132e0cf: call   0x14006f7e0
0x14132e0d4: cmp    BYTE PTR [r13+0x838],0x0
0x14132e0dc: je     0x14132e127
0x14132e0de: cmp    QWORD PTR [r13+0x850],0x0
0x14132e0e6: je     0x14132e127
0x14132e0e8: cmp    QWORD PTR [r14+0x10],0x0
0x14132e0ed: je     0x14132e0f9
0x14132e0ef: mov    dl,0x20
0x14132e0f1: mov    rcx,r14
0x14132e0f4: call   0x1400b9b10
0x14132e0f9: lea    rdx,[r13+0x840]
0x14132e100: mov    r8,QWORD PTR [rdx+0x10]
0x14132e104: cmp    QWORD PTR [rdx+0x18],0xf
0x14132e109: jbe    0x14132e10e
0x14132e10b: mov    rdx,QWORD PTR [rdx]
0x14132e10e: mov    rcx,r14
0x14132e111: call   0x14006f9a0
0x14132e116: cmp    QWORD PTR [rbp-0x51],0x0
0x14132e11b: je     0x14132e127
0x14132e11d: mov    dl,0x20
0x14132e11f: mov    rcx,r14
0x14132e122: call   0x1400b9b10
0x14132e127: lea    rdx,[rbp-0x61]
0x14132e12b: cmp    QWORD PTR [rbp-0x49],0xf
0x14132e130: cmova  rdx,QWORD PTR [rbp-0x61]
0x14132e135: mov    r8,QWORD PTR [rbp-0x51]
0x14132e139: mov    rcx,r14
0x14132e13c: call   0x14006f9a0
0x14132e141: nop
0x14132e142: mov    rdx,QWORD PTR [rbp-0x29]
0x14132e146: cmp    rdx,0xf
0x14132e14a: jbe    0x14132e180
0x14132e14c: inc    rdx
0x14132e14f: mov    rcx,QWORD PTR [rbp-0x41]
0x14132e153: mov    rax,rcx
0x14132e156: cmp    rdx,0x1000
0x14132e15d: jb     0x14132e17b
0x14132e15f: add    rdx,0x27
0x14132e163: mov    rcx,QWORD PTR [rcx-0x8]
0x14132e167: sub    rax,rcx
0x14132e16a: add    rax,0xfffffffffffffff8
0x14132e16e: cmp    rax,0x1f
0x14132e172: jbe    0x14132e17b
0x14132e174: call   QWORD PTR [rip+0x2b2926]        # 0x1415e0aa0
0x14132e17a: int3
0x14132e17b: call   0x1415345f0
0x14132e180: mov    QWORD PTR [rbp-0x31],r12
0x14132e184: mov    QWORD PTR [rbp-0x29],0xf
0x14132e18c: mov    BYTE PTR [rbp-0x41],0x0
0x14132e190: mov    rdx,QWORD PTR [rbp-0x49]
0x14132e194: cmp    rdx,0xf
0x14132e198: jbe    0x14132e1ce
0x14132e19a: inc    rdx
0x14132e19d: mov    rcx,QWORD PTR [rbp-0x61]
0x14132e1a1: mov    rax,rcx
0x14132e1a4: cmp    rdx,0x1000
0x14132e1ab: jb     0x14132e1c9
0x14132e1ad: add    rdx,0x27
0x14132e1b1: mov    rcx,QWORD PTR [rcx-0x8]
0x14132e1b5: sub    rax,rcx
0x14132e1b8: add    rax,0xfffffffffffffff8
0x14132e1bc: cmp    rax,0x1f
0x14132e1c0: jbe    0x14132e1c9
0x14132e1c2: call   QWORD PTR [rip+0x2b28d8]        # 0x1415e0aa0
0x14132e1c8: int3
0x14132e1c9: call   0x1415345f0
0x14132e1ce: mov    rsi,QWORD PTR [rsp+0x48]
0x14132e1d3: cmp    BYTE PTR [rsi+0x72],0x0
0x14132e1d7: je     0x14132e3ed
0x14132e1dd: cmp    DWORD PTR [rip+0x5680b0],0x1        # 0x141896294
0x14132e1e4: jne    0x14132e39c
0x14132e1ea: mov    rax,QWORD PTR [rip+0x10b0dcf]        # 0x1423defc0
0x14132e1f1: sub    rax,QWORD PTR [rip+0x10b0dc0]        # 0x1423defb8
0x14132e1f8: sar    rax,0x3
0x14132e1fc: test   rax,rax
0x14132e1ff: je     0x14132e3ed
0x14132e205: mov    rdx,QWORD PTR [rip+0x10b0df4]        # 0x1423df000
0x14132e20c: test   rdx,rdx
0x14132e20f: je     0x14132e3ed
0x14132e215: xor    bl,bl
0x14132e217: lea    r8,[rdx+0x1274]
0x14132e21e: mov    edx,DWORD PTR [rdx+0xc30]
0x14132e224: lea    rcx,[rip+0x11c597d]        # 0x1424f3ba8
0x14132e22b: call   0x140b500f0
0x14132e230: mov    rdi,rax
0x14132e233: test   rax,rax
0x14132e236: je     0x14132e3ed
0x14132e23c: mov    ecx,DWORD PTR [r13+0xc30]
0x14132e243: cmp    ecx,0xffffffff
0x14132e246: je     0x14132e2b4
0x14132e248: mov    rdx,QWORD PTR [rax+0x130]
0x14132e24f: test   rdx,rdx
0x14132e252: je     0x14132e2b4
0x14132e254: cmp    QWORD PTR [rdx+0x60],0x0
0x14132e259: je     0x14132e2b4
0x14132e25b: mov    rdx,QWORD PTR [rdx+0x60]
0x14132e25f: call   0x1400b9d50
0x14132e264: test   rax,rax
0x14132e267: je     0x14132e2b4
0x14132e269: test   BYTE PTR [rax+0x4],0x1
0x14132e26d: jne    0x14132e302
0x14132e273: mov    r8,QWORD PTR [rsp+0x40]
0x14132e278: test   r8,r8
0x14132e27b: je     0x14132e2b4
0x14132e27d: lea    rdx,[rax+0x8]
0x14132e281: mov    r8d,DWORD PTR [r8]
0x14132e284: lea    rcx,[rbp-0x79]
0x14132e288: call   0x1400bab70
0x14132e28d: mov    DWORD PTR [rsp+0x48],0xffffffff
0x14132e295: mov    DWORD PTR [rbp-0x7d],r12d
0x14132e299: mov    rax,QWORD PTR [rsp+0x48]
0x14132e29e: cmp    BYTE PTR [rbp-0x71],bl
0x14132e2a1: cmovne rax,QWORD PTR [rbp-0x79]
0x14132e2a6: movzx  ebx,bl
0x14132e2a9: cmp    eax,0xffffffff
0x14132e2ac: mov    ecx,0x1
0x14132e2b1: cmovne ebx,ecx
0x14132e2b4: mov    r8d,DWORD PTR [r13+0x14c]
0x14132e2bb: cmp    r8d,0xffffffff
0x14132e2bf: je     0x14132e308
0x14132e2c1: mov    rax,QWORD PTR [rdi+0x130]
0x14132e2c8: test   rax,rax
0x14132e2cb: je     0x14132e308
0x14132e2cd: mov    rdx,QWORD PTR [rax+0x60]
0x14132e2d1: test   rdx,rdx
0x14132e2d4: je     0x14132e308
0x14132e2d6: add    rdx,0x48
0x14132e2da: lea    rcx,[rbp-0x79]
0x14132e2de: call   0x1400bab70
0x14132e2e3: mov    DWORD PTR [rsp+0x48],0xffffffff
0x14132e2eb: mov    DWORD PTR [rbp-0x7d],r12d
0x14132e2ef: mov    rax,QWORD PTR [rsp+0x48]
0x14132e2f4: cmp    BYTE PTR [rbp-0x71],0x0
0x14132e2f8: cmovne rax,QWORD PTR [rbp-0x79]
0x14132e2fd: cmp    eax,0xffffffff
0x14132e300: je     0x14132e308
0x14132e302: lea    rsi,[r13+0x8]
0x14132e306: jmp    0x14132e310
0x14132e308: test   bl,bl
0x14132e30a: je     0x14132e3ed
0x14132e310: mov    dl,0x20
0x14132e312: mov    rcx,r14
0x14132e315: call   0x1400b9b10
0x14132e31a: xorps  xmm0,xmm0
0x14132e31d: movups XMMWORD PTR [rbp-0x41],xmm0
0x14132e321: mov    QWORD PTR [rbp-0x31],r12
0x14132e325: mov    QWORD PTR [rbp-0x29],0xf
0x14132e32d: mov    BYTE PTR [rbp-0x41],0x0
0x14132e331: lea    rdx,[rbp-0x41]
0x14132e335: mov    rcx,rsi
0x14132e338: call   0x140a910b0
0x14132e33d: lea    rdx,[rbp-0x41]
0x14132e341: cmp    QWORD PTR [rbp-0x29],0xf
0x14132e346: cmova  rdx,QWORD PTR [rbp-0x41]
0x14132e34b: mov    r8,QWORD PTR [rbp-0x31]
0x14132e34f: mov    rcx,r14
0x14132e352: call   0x14006f9a0
0x14132e357: nop
0x14132e358: mov    rdx,QWORD PTR [rbp-0x29]
0x14132e35c: cmp    rdx,0xf
0x14132e360: jbe    0x14132e3ed
0x14132e366: inc    rdx
0x14132e369: mov    rcx,QWORD PTR [rbp-0x41]
0x14132e36d: mov    rax,rcx
0x14132e370: cmp    rdx,0x1000
0x14132e377: jb     0x14132e395
0x14132e379: add    rdx,0x27
0x14132e37d: mov    rcx,QWORD PTR [rcx-0x8]
0x14132e381: sub    rax,rcx
0x14132e384: add    rax,0xfffffffffffffff8
0x14132e388: cmp    rax,0x1f
0x14132e38c: jbe    0x14132e395
0x14132e38e: call   QWORD PTR [rip+0x2b270c]        # 0x1415e0aa0
0x14132e394: int3
0x14132e395: call   0x1415345f0
0x14132e39a: jmp    0x14132e3ed
0x14132e39c: mov    dl,0x20
0x14132e39e: mov    rcx,r14
0x14132e3a1: call   0x1400b9b10
0x14132e3a6: xorps  xmm0,xmm0
0x14132e3a9: movups XMMWORD PTR [rbp-0x41],xmm0
0x14132e3ad: mov    QWORD PTR [rbp-0x31],r12
0x14132e3b1: mov    QWORD PTR [rbp-0x29],0xf
0x14132e3b9: mov    BYTE PTR [rbp-0x41],0x0
0x14132e3bd: lea    rdx,[rbp-0x41]
0x14132e3c1: mov    rcx,rsi
0x14132e3c4: call   0x140a910b0
0x14132e3c9: lea    rdx,[rbp-0x41]
0x14132e3cd: cmp    QWORD PTR [rbp-0x29],0xf
0x14132e3d2: cmova  rdx,QWORD PTR [rbp-0x41]
0x14132e3d7: mov    r8,QWORD PTR [rbp-0x31]
0x14132e3db: mov    rcx,r14
0x14132e3de: call   0x14006f9a0
0x14132e3e3: nop
0x14132e3e4: lea    rcx,[rbp-0x41]
0x14132e3e8: call   0x14006f7e0
0x14132e3ed: mov    r8,QWORD PTR [rbp+0xf]
0x14132e3f1: test   r8,r8
0x14132e3f4: je     0x14132e40d
0x14132e3f6: lea    rdx,[rbp-0x1]
0x14132e3fa: cmp    QWORD PTR [rbp+0x17],0xf
0x14132e3ff: cmova  rdx,QWORD PTR [rbp-0x1]
0x14132e404: mov    rcx,r14
0x14132e407: call   0x14006f9a0
0x14132e40c: nop
0x14132e40d: lea    rcx,[rbp-0x1]
0x14132e411: call   0x14006f7e0
0x14132e416: jmp    0x14132e450
0x14132e418: mov    rdx,QWORD PTR [rcx+0xd80]
0x14132e41f: test   rdx,rdx
0x14132e422: je     0x14132e431
0x14132e424: cmp    QWORD PTR [rdx+0x30],0x0
0x14132e429: je     0x14132e431
0x14132e42b: add    rdx,0x20
0x14132e42f: jmp    0x14132e435
0x14132e431: lea    rdx,[rcx+0x8]
0x14132e435: cmp    r14,rdx
0x14132e438: je     0x14132e450
0x14132e43a: cmp    QWORD PTR [rdx+0x18],0xf
0x14132e43f: mov    r8,QWORD PTR [rdx+0x10]
0x14132e443: jbe    0x14132e448
0x14132e445: mov    rdx,QWORD PTR [rdx]
0x14132e448: mov    rcx,r14
0x14132e44b: call   0x14006f860
0x14132e450: mov    rcx,QWORD PTR [rbp+0x1f]
0x14132e454: xor    rcx,rsp
0x14132e457: call   0x1415345d0
0x14132e45c: mov    rbx,QWORD PTR [rsp+0x140]
0x14132e464: add    rsp,0xf0
0x14132e46b: pop    r15
0x14132e46d: pop    r14
0x14132e46f: pop    r13
0x14132e471: pop    r12
0x14132e473: pop    rdi
0x14132e474: pop    rsi
0x14132e475: pop    rbp
0x14132e476: ret
0x14132e477: nop
0x14132e478: (bad)
0x14132e479: int    0x32
0x14132e47b: add    DWORD PTR [rsi-0x30fecd33],esp
0x14132e481: int    0x32
0x14132e483: add    edi,esi
0x14132e485: int    0x32
0x14132e487: add    DWORD PTR [rsi+rcx*8],ebx
0x14132e48a: xor    al,BYTE PTR [rcx]
0x14132e48c: rex.RB (bad)
0x14132e48e: xor    al,BYTE PTR [rcx]
0x14132e490: xchg   edi,eax
0x14132e491: (bad)
0x14132e492: xor    al,BYTE PTR [rcx]
0x14132e494: lods   al,BYTE PTR [rsi]
0x14132e495: (bad)
0x14132e496: xor    al,BYTE PTR [rcx]
0x14132e498: js     0x14132e468
0x14132e49a: xor    al,BYTE PTR [rcx]
0x14132e49c: ror    esi,0x32
0x14132e49f: add    esi,edx
0x14132e4a1: (bad)
0x14132e4a2: xor    al,BYTE PTR [rcx]
0x14132e4a4: jmp    0x14132e474
0x14132e4a6: xor    al,BYTE PTR [rcx]
0x14132e4a8: add    bh,cl
0x14132e4aa: xor    al,BYTE PTR [rcx]
0x14132e4ac: adc    eax,0x2a0132cf
0x14132e4b1: iret
0x14132e4b2: xor    al,BYTE PTR [rcx]
0x14132e4b4: (bad)
0x14132e4b5: iret
0x14132e4b6: xor    al,BYTE PTR [rcx]
0x14132e4b8: push   rsp
0x14132e4b9: iret
0x14132e4ba: xor    al,BYTE PTR [rcx]
0x14132e4bc: imul   ecx,edi,0xcf7e0132
0x14132e4c2: xor    al,BYTE PTR [rcx]
0x14132e4c4: xchg   ebx,eax
0x14132e4c5: iret
0x14132e4c6: xor    al,BYTE PTR [rcx]
0x14132e4c8: test   al,0xcf
0x14132e4ca: xor    al,BYTE PTR [rcx]
0x14132e4cc: ror    edi,1
0x14132e4ce: xor    al,BYTE PTR [rcx]
0x14132e4d0: clc
0x14132e4d1: iret
0x14132e4d2: xor    al,BYTE PTR [rcx]
0x14132e4d4: or     eax,0x220132d0
0x14132e4d9: shl    BYTE PTR [rdx],1
0x14132e4db: add    DWORD PTR [rdi],esi
0x14132e4dd: shl    BYTE PTR [rdx],1
0x14132e4df: add    DWORD PTR [rax+rdx*8+0x32],ecx
0x14132e4e3: add    edx,ecx
0x14132e4e5: shl    BYTE PTR [rdx],1
0x14132e4e7: add    edi,ebx
0x14132e4e9: shl    BYTE PTR [rdx],1
0x14132e4eb: add    esp,esi
0x14132e4ed: shl    BYTE PTR [rdx],1
0x14132e4ef: add    DWORD PTR [rcx],ecx
0x14132e4f1: shl    DWORD PTR [rdx],1
0x14132e4f3: add    DWORD PTR [rsi],ebx
0x14132e4f5: shl    DWORD PTR [rdx],1
0x14132e4f7: add    DWORD PTR [rbx],esi
0x14132e4f9: shl    DWORD PTR [rdx],1
0x14132e4fb: add    DWORD PTR [rbx-0x5ffecd30],ecx
0x14132e501: shl    BYTE PTR [rdx],1
0x14132e503: add    DWORD PTR [rbp+0x480132d0],esi
0x14132e509: shl    DWORD PTR [rdx],1
0x14132e50b: add    DWORD PTR [rbp-0x2f],ebx
0x14132e50e: xor    al,BYTE PTR [rcx]
0x14132e510: jb     0x14132e4e3
0x14132e512: xor    al,BYTE PTR [rcx]
0x14132e514: xchg   ecx,edx
0x14132e516: xor    al,BYTE PTR [rcx]
0x14132e518: pushf
0x14132e519: shl    DWORD PTR [rdx],1
0x14132e51b: add    DWORD PTR [rcx-0x39fecd2f],esi
0x14132e521: shl    DWORD PTR [rdx],1
0x14132e523: add    ebx,ebx
0x14132e525: shl    DWORD PTR [rdx],1
0x14132e527: add    DWORD PTR [rdi],ebp
0x14132e529: shl    BYTE PTR [rdx],cl
0x14132e52b: add    DWORD PTR [rdx+rdx*8+0x32],eax
0x14132e52f: add    DWORD PTR [rcx-0x2e],ebx
0x14132e532: xor    al,BYTE PTR [rcx]
0x14132e534: outs   dx,BYTE PTR [rsi]
0x14132e535: shl    BYTE PTR [rdx],cl
0x14132e537: add    DWORD PTR [rbx-0x67fecd2e],eax
0x14132e53d: shl    BYTE PTR [rdx],cl
0x14132e53f: add    edi,edx
0x14132e541: shl    BYTE PTR [rdx],cl
0x14132e543: add    esp,ebp
0x14132e545: shl    BYTE PTR [rdx],cl
0x14132e547: add    DWORD PTR [rcx],eax
0x14132e549: shl    DWORD PTR [rdx],cl
0x14132e54b: add    DWORD PTR [rsi],edx
0x14132e54d: shl    DWORD PTR [rdx],cl
0x14132e54f: add    DWORD PTR [rbx],ebp
0x14132e551: shl    DWORD PTR [rdx],cl
0x14132e553: add    DWORD PTR [rax-0x2d],eax
0x14132e556: xor    al,BYTE PTR [rcx]
0x14132e558: push   rbp
0x14132e559: shl    DWORD PTR [rdx],cl
0x14132e55b: add    DWORD PTR [rip+0x1a0132d2],eax        # 0x15b341833
0x14132e561: shl    BYTE PTR [rdx],cl
0x14132e563: add    DWORD PTR [rbp-0x3dfecd2e],ebp
0x14132e569: shl    BYTE PTR [rdx],cl
0x14132e56b: add    DWORD PTR [rdx-0x2d],ebp
0x14132e56e: xor    al,BYTE PTR [rcx]
0x14132e570: jg     0x14132e545
0x14132e572: xor    al,BYTE PTR [rcx]
0x14132e574: xchg   esp,eax
0x14132e575: shl    DWORD PTR [rdx],cl
0x14132e577: add    DWORD PTR [rcx-0x41fecd2d],ebp
0x14132e57d: shl    DWORD PTR [rdx],cl
0x14132e57f: add    ebx,edx
0x14132e581: shl    DWORD PTR [rdx],cl
0x14132e583: add    eax,ebp
0x14132e585: shl    DWORD PTR [rdx],cl
0x14132e587: add    ebp,edi
0x14132e589: shl    DWORD PTR [rdx],cl
0x14132e58b: add    DWORD PTR [rbp-0x2b],ecx
0x14132e58e: xor    al,BYTE PTR [rcx]
0x14132e590: (bad)
0x14132e595: add    DWORD PTR [r21+r26*8-0x2a5efece],ecx
0x14132e59e: xor    al,BYTE PTR [rcx]
0x14132e5a0: mov    dh,0xd5
0x14132e5a2: xor    al,BYTE PTR [rcx]
0x14132e5a4: rex.WB udb
0x14132e5a6: xor    al,BYTE PTR [rcx]
0x14132e5a8: pop    rsi
0x14132e5a9: udb
0x14132e5aa: xor    al,BYTE PTR [rcx]
0x14132e5ac: jae    0x14132e584
0x14132e5ae: xor    al,BYTE PTR [rcx]
0x14132e5b0: mov    dh,dl
0x14132e5b2: xor    al,BYTE PTR [rcx]
0x14132e5b4: popf
0x14132e5b5: udb
0x14132e5b6: xor    al,BYTE PTR [rcx]
0x14132e5b8: mov    dl,0xd6
0x14132e5ba: xor    al,BYTE PTR [rcx]
0x14132e5bc: (bad)
0x14132e5bd: udb
0x14132e5be: xor    al,BYTE PTR [rcx]
0x14132e5c0: (bad)
0x14132e5c2: xor    al,BYTE PTR [rcx]
0x14132e5c4: int1
0x14132e5c5: udb
0x14132e5c6: xor    al,BYTE PTR [rcx]
0x14132e5c8: (bad)
0x14132e5c9: xlat   BYTE PTR [rbx]
0x14132e5ca: xor    al,BYTE PTR [rcx]
0x14132e5cc: sbb    edx,edi
0x14132e5ce: xor    al,BYTE PTR [rcx]
0x14132e5d0: xor    bh,dl
0x14132e5d2: xor    al,BYTE PTR [rcx]
0x14132e5d4: rex.RB xlat BYTE PTR [rbx]
0x14132e5d6: xor    al,BYTE PTR [rcx]
0x14132e5d8: pop    rdx
0x14132e5d9: xlat   BYTE PTR [rbx]
0x14132e5da: xor    al,BYTE PTR [rcx]
0x14132e5dc: outs   dx,DWORD PTR [rsi]
0x14132e5dd: xlat   BYTE PTR [rbx]
0x14132e5de: xor    al,BYTE PTR [rcx]
0x14132e5e0: test   bh,dl
0x14132e5e2: xor    al,BYTE PTR [rcx]
0x14132e5e4: cdq
0x14132e5e5: xlat   BYTE PTR [rbx]
0x14132e5e6: xor    al,BYTE PTR [rcx]
0x14132e5e8: scas   al,BYTE PTR [rdi]
0x14132e5e9: xlat   BYTE PTR [rbx]
0x14132e5ea: xor    al,BYTE PTR [rcx]
0x14132e5ec: ret
0x14132e5ed: xlat   BYTE PTR [rbx]
0x14132e5ee: xor    al,BYTE PTR [rcx]
0x14132e5f0: fcom   st(7)
0x14132e5f2: xor    al,BYTE PTR [rcx]
0x14132e5f4: in     eax,dx
0x14132e5f5: xlat   BYTE PTR [rbx]
0x14132e5f6: xor    al,BYTE PTR [rcx]
0x14132e5f8: add    bl,al
0x14132e5fa: xor    al,BYTE PTR [rcx]
0x14132e5fc: (bad)
0x14132e5fd: fdiv   DWORD PTR [rdx]
0x14132e5ff: add    DWORD PTR [rax+rbx*8],ebp
0x14132e602: xor    al,BYTE PTR [rcx]
0x14132e604: fdiv   DWORD PTR [r10]
0x14132e607: add    DWORD PTR [rsi-0x28],edx
0x14132e60a: xor    al,BYTE PTR [rcx]
0x14132e60c: imul   ebx,eax,0x32
0x14132e60f: add    DWORD PTR [rdx],eax
0x14132e611: fidiv  DWORD PTR [rdx]
0x14132e613: add    esi,edi
0x14132e615: fdiv   DWORD PTR [rdx]
0x14132e617: add    DWORD PTR [rcx+rbx*8-0x2a34fece],ebx
0x14132e61e: xor    al,BYTE PTR [rcx]
0x14132e620: loopne 0x14132e5f7
0x14132e622: xor    al,BYTE PTR [rcx]
0x14132e624: cmc
0x14132e625: {rex2 0x32} add DWORD PTR [r18],ecx
0x14132e629: udb
0x14132e62a: xor    al,BYTE PTR [rcx]
0x14132e62c: (bad)
0x14132e62d: udb
0x14132e62e: xor    al,BYTE PTR [rcx]
0x14132e630: xor    al,0xd6
0x14132e632: xor    al,BYTE PTR [rcx]
0x14132e634: lock shl DWORD PTR [rdx],1
0x14132e637: add    DWORD PTR [rcx-0x2c],edx
0x14132e63a: xor    al,BYTE PTR [rcx]
0x14132e63c: adc    dl,ah
0x14132e63e: xor    al,BYTE PTR [rcx]
0x14132e640: (bad)
0x14132e641: (bad)
0x14132e642: xor    al,BYTE PTR [rcx]
0x14132e644: cmp    al,0xd4
0x14132e646: xor    al,BYTE PTR [rcx]
0x14132e648: nop
0x14132e649: (bad)
0x14132e64a: xor    al,BYTE PTR [rcx]
0x14132e64c: movs   DWORD PTR [rdi],DWORD PTR [rsi]
0x14132e64d: (bad)
0x14132e64e: xor    al,BYTE PTR [rcx]
0x14132e650: mov    edx,0xcf0132d4
0x14132e655: (bad)
0x14132e656: xor    al,BYTE PTR [rcx]
0x14132e658: in     al,0xd4
0x14132e65a: xor    al,BYTE PTR [rcx]
0x14132e65c: stc
0x14132e65d: (bad)
0x14132e65e: xor    al,BYTE PTR [rcx]
0x14132e660: (bad)
0x14132e661: {rex2 0x32} add DWORD PTR [r19],esp
0x14132e665: {rex2 0x32} add DWORD PTR [r16],edi
0x14132e669: {rex2 0x32} add DWORD PTR [r22-0x2c],esp
0x14132e66e: xor    al,BYTE PTR [rcx]
0x14132e670: (bad)
0x14132e671: shl    BYTE PTR [rdx],1
0x14132e673: add    DWORD PTR [rsi-0x30],esi
0x14132e676: xor    al,BYTE PTR [rcx]
0x14132e678: jnp    0x14132e64e
0x14132e67a: xor    al,BYTE PTR [rcx]
0x14132e67c: sbb    al,0x32
0x14132e67f: add    DWORD PTR [rbp-0x55fecd28],edx
0x14132e685: fdiv   DWORD PTR [rdx]
0x14132e687: add    DWORD PTR [rdi-0x2bfecd28],edi
0x14132e68d: fdiv   DWORD PTR [rdx]
0x14132e68f: add    ecx,ebp
0x14132e691: fdiv   DWORD PTR [rdx]
0x14132e693: .byte 0x1
