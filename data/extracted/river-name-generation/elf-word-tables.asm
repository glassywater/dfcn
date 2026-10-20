0x1cca840: endbr64
0x1cca844: push   r15
0x1cca846: push   r14
0x1cca848: push   r13
0x1cca84a: push   r12
0x1cca84c: mov    r12d,r9d
0x1cca84f: push   rbp
0x1cca850: mov    ebp,ecx
0x1cca852: push   rbx
0x1cca853: mov    rbx,rdi
0x1cca856: sub    rsp,0xf8
0x1cca85d: mov    DWORD PTR [rsp+0xc],esi
0x1cca861: mov    r15d,DWORD PTR [rsp+0x130]
0x1cca869: mov    rax,QWORD PTR fs:0x28
0x1cca872: mov    QWORD PTR [rsp+0xe8],rax
0x1cca87a: xor    eax,eax
0x1cca87c: cmp    ecx,0xffffffff
0x1cca87f: je     1cca8c6
0x1cca881: cmp    ecx,r8d
0x1cca884: jge    1cca8c6
0x1cca886: sub    r8d,0x1
0x1cca88a: movsxd r14,ecx
0x1cca88d: sub    r8d,ecx
0x1cca890: lea    r13,[r14+r8*1+0x1]
0x1cca895: jmp    1cca8b2
0x1cca897: nop    WORD PTR [rax+rax*1+0x0]
0x1cca8a0: mov    rdi,QWORD PTR [rdx+r14*8]
0x1cca8a4: add    r14,0x1
0x1cca8a8: call   1cc3ad0
0x1cca8ad: cmp    r13,r14
0x1cca8b0: je     1cca8c6
0x1cca8b2: mov    rdx,QWORD PTR [rbx+0x18]
0x1cca8b6: mov    rax,QWORD PTR [rbx+0x20]
0x1cca8ba: sub    rax,rdx
0x1cca8bd: sar    rax,0x3
0x1cca8c1: cmp    rax,r14
0x1cca8c4: ja     1cca8a0
0x1cca8c6: cmp    r12d,0xffffffff
0x1cca8ca: je     1cd9fe8
0x1cca8d0: cmp    r12d,r15d
0x1cca8d3: jge    1cca916
0x1cca8d5: sub    r15d,0x1
0x1cca8d9: movsxd r14,r12d
0x1cca8dc: sub    r15d,r12d
0x1cca8df: lea    r13,[r14+r15*1+0x1]
0x1cca8e4: jmp    1cca902
0x1cca8e6: cs nop WORD PTR [rax+rax*1+0x0]
0x1cca8f0: mov    rdi,QWORD PTR [rdx+r14*8]
0x1cca8f4: add    r14,0x1
0x1cca8f8: call   1cc3f20
0x1cca8fd: cmp    r13,r14
0x1cca900: je     1cca916
0x1cca902: mov    rdx,QWORD PTR [rbx+0x30]
0x1cca906: mov    rax,QWORD PTR [rbx+0x38]
0x1cca90a: sub    rax,rdx
0x1cca90d: sar    rax,0x3
0x1cca911: cmp    rax,r14
0x1cca914: ja     1cca8f0
0x1cca916: mov    r14d,DWORD PTR [rsp+0xc]
0x1cca91b: or     r14d,r12d
0x1cca91e: or     r14d,ebp
0x1cca921: mov    DWORD PTR [rsp+0xc],r14d
0x1cca926: jne    1cd9fe8
0x1cca92c: lea    rax,[rbx+0x48]
0x1cca930: pxor   xmm0,xmm0
0x1cca934: mov    QWORD PTR [rsp+0x70],0x0
0x1cca93d: mov    QWORD PTR [rsp+0x90],0x0
0x1cca949: mov    QWORD PTR [rsp+0xb0],0x0
0x1cca955: mov    QWORD PTR [rsp+0x18],rax
0x1cca95a: movaps XMMWORD PTR [rsp+0x60],xmm0
0x1cca95f: movaps XMMWORD PTR [rsp+0x80],xmm0
0x1cca967: movaps XMMWORD PTR [rsp+0xa0],xmm0
0x1cca96f: nop
0x1cca970: mov    rax,QWORD PTR [rsp+0x80]
0x1cca978: cmp    rax,QWORD PTR [rsp+0x88]
0x1cca980: je     1cca98a
0x1cca982: mov    QWORD PTR [rsp+0x88],rax
0x1cca98a: mov    rax,QWORD PTR [rsp+0xa0]
0x1cca992: cmp    rax,QWORD PTR [rsp+0xa8]
0x1cca99a: je     1cca9a4
0x1cca99c: mov    QWORD PTR [rsp+0xa8],rax
0x1cca9a4: cmp    DWORD PTR [rsp+0xc],0x43
0x1cca9a9: ja     1cda260
0x1cca9af: mov    eax,DWORD PTR [rsp+0xc]
0x1cca9b3: lea    rcx,[rip+0x517e96]        # 21e2850
0x1cca9ba: movsxd rax,DWORD PTR [rcx+rax*4]
0x1cca9be: add    rax,rcx
0x1cca9c1: notrack jmp rax
0x1cca9c4: nop    DWORD PTR [rax+0x0]
0x1cca9c8: lea    rbp,[rsp+0xc0]
0x1cca9d0: lea    rsi,[rip+0x502631]        # 21cd008 ; cstring 'DOMESTIC'
0x1cca9d7: mov    rdi,rbp
0x1cca9da: call   1cc1b30
0x1cca9df: mov    r15,QWORD PTR [rbx+0x18]
0x1cca9e3: mov    r14,QWORD PTR [rbx+0x20]
0x1cca9e7: sub    r14,r15
0x1cca9ea: sar    r14,0x3
0x1cca9ee: je     1cda143
0x1cca9f4: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cca9fc: mov    r13,QWORD PTR [rsp+0xc8]
0x1ccaa04: xor    r12d,r12d
0x1ccaa07: jmp    1ccaa1d
0x1ccaa09: nop    DWORD PTR [rax+0x0]
0x1ccaa10: add    r12,0x1
0x1ccaa14: cmp    r12,r14
0x1ccaa17: je     1cda143
0x1ccaa1d: mov    rax,QWORD PTR [r15+r12*8]
0x1ccaa21: mov    ecx,r12d
0x1ccaa24: cmp    QWORD PTR [rax+0x8],r13
0x1ccaa28: jne    1ccaa10
0x1ccaa2a: test   r13,r13
0x1ccaa2d: je     1ccaa50
0x1ccaa2f: mov    rdi,QWORD PTR [rax]
0x1ccaa32: mov    rdx,r13
0x1ccaa35: mov    QWORD PTR [rsp+0x10],rsi
0x1ccaa3a: mov    DWORD PTR [rsp+0x20],r12d
0x1ccaa3f: call   4255b0
0x1ccaa44: mov    rsi,QWORD PTR [rsp+0x10]
0x1ccaa49: mov    ecx,r12d
0x1ccaa4c: test   eax,eax
0x1ccaa4e: jne    1ccaa10
0x1ccaa50: lea    r13,[rsp+0x5c]
0x1ccaa55: lea    r14,[rsp+0xa0]
0x1ccaa5d: mov    DWORD PTR [rsp+0x5c],ecx
0x1ccaa61: mov    rsi,r13
0x1ccaa64: mov    rdi,r14
0x1ccaa67: call   1cc1730
0x1ccaa6c: mov    rdi,QWORD PTR [rsp+0xc0]
0x1ccaa74: lea    r12,[rsp+0xd0]
0x1ccaa7c: cmp    rdi,r12
0x1ccaa7f: je     1ccaa92
0x1ccaa81: mov    rax,QWORD PTR [rsp+0xd0]
0x1ccaa89: lea    rsi,[rax+0x1]
0x1ccaa8d: call   423790
0x1ccaa92: lea    rsi,[rip+0x4add50]        # 21787e9 ; cstring 'EVIL'
0x1ccaa99: mov    rdi,rbp
0x1ccaa9c: call   1cc1b30
0x1ccaaa1: mov    r8,QWORD PTR [rbx+0x18]
0x1ccaaa5: mov    rcx,QWORD PTR [rbx+0x20]
0x1ccaaa9: sub    rcx,r8
0x1ccaaac: sar    rcx,0x3
0x1ccaab0: je     1cda32f
0x1ccaab6: mov    rsi,QWORD PTR [rsp+0xc0]
0x1ccaabe: mov    rdx,QWORD PTR [rsp+0xc8]
0x1ccaac6: xor    r15d,r15d
0x1ccaac9: jmp    1ccaadd
0x1ccaacb: nop    DWORD PTR [rax+rax*1+0x0]
0x1ccaad0: add    r15,0x1
0x1ccaad4: cmp    rcx,r15
0x1ccaad7: je     1cda32f
0x1ccaadd: mov    rax,QWORD PTR [r8+r15*8]
0x1ccaae1: mov    r9d,r15d
0x1ccaae4: cmp    QWORD PTR [rax+0x8],rdx
0x1ccaae8: jne    1ccaad0
0x1ccaaea: mov    QWORD PTR [rsp+0x20],rcx
0x1ccaaef: mov    QWORD PTR [rsp+0x10],r8
0x1ccaaf4: test   rdx,rdx
0x1ccaaf7: je     1ccab2b
0x1ccaaf9: mov    rdi,QWORD PTR [rax]
0x1ccaafc: mov    QWORD PTR [rsp+0x30],rdx
0x1ccab01: mov    QWORD PTR [rsp+0x28],rsi
0x1ccab06: mov    DWORD PTR [rsp+0x38],r15d
0x1ccab0b: call   4255b0
0x1ccab10: mov    rsi,QWORD PTR [rsp+0x28]
0x1ccab15: mov    rdx,QWORD PTR [rsp+0x30]
0x1ccab1a: mov    r9d,r15d
0x1ccab1d: test   eax,eax
0x1ccab1f: mov    r8,QWORD PTR [rsp+0x10]
0x1ccab24: mov    rcx,QWORD PTR [rsp+0x20]
0x1ccab29: jne    1ccaad0
0x1ccab2b: mov    rsi,r13
0x1ccab2e: mov    rdi,r14
0x1ccab31: mov    DWORD PTR [rsp+0x5c],r9d
0x1ccab36: call   1cc1730
0x1ccab3b: mov    rdi,QWORD PTR [rsp+0xc0]
0x1ccab43: cmp    rdi,r12
0x1ccab46: je     1ccab59
0x1ccab48: mov    rax,QWORD PTR [rsp+0xd0]
0x1ccab50: lea    rsi,[rax+0x1]
0x1ccab54: call   423790
0x1ccab59: lea    rsi,[rip+0x4a614b]        # 2170cab ; cstring 'HOLY'
0x1ccab60: mov    rdi,rbp
0x1ccab63: call   1cc1b30
0x1ccab68: mov    r8,QWORD PTR [rbx+0x18]
0x1ccab6c: mov    rcx,QWORD PTR [rbx+0x20]
0x1ccab70: sub    rcx,r8
0x1ccab73: sar    rcx,0x3
0x1ccab77: je     1cda345
0x1ccab7d: mov    rsi,QWORD PTR [rsp+0xc0]
0x1ccab85: mov    rdx,QWORD PTR [rsp+0xc8]
0x1ccab8d: xor    r15d,r15d
0x1ccab90: jmp    1ccaba5
0x1ccab92: nop    WORD PTR [rax+rax*1+0x0]
0x1ccab98: add    r15,0x1
0x1ccab9c: cmp    rcx,r15
0x1ccab9f: je     1cda345
0x1ccaba5: mov    rax,QWORD PTR [r8+r15*8]
0x1ccaba9: mov    r9d,r15d
0x1ccabac: cmp    QWORD PTR [rax+0x8],rdx
0x1ccabb0: jne    1ccab98
0x1ccabb2: mov    QWORD PTR [rsp+0x20],rcx
0x1ccabb7: mov    QWORD PTR [rsp+0x10],r8
0x1ccabbc: test   rdx,rdx
0x1ccabbf: je     1ccabf3
0x1ccabc1: mov    rdi,QWORD PTR [rax]
0x1ccabc4: mov    QWORD PTR [rsp+0x30],rdx
0x1ccabc9: mov    QWORD PTR [rsp+0x28],rsi
0x1ccabce: mov    DWORD PTR [rsp+0x38],r15d
0x1ccabd3: call   4255b0
0x1ccabd8: mov    rsi,QWORD PTR [rsp+0x28]
0x1ccabdd: mov    rdx,QWORD PTR [rsp+0x30]
0x1ccabe2: mov    r9d,r15d
0x1ccabe5: test   eax,eax
0x1ccabe7: mov    r8,QWORD PTR [rsp+0x10]
0x1ccabec: mov    rcx,QWORD PTR [rsp+0x20]
0x1ccabf1: jne    1ccab98
0x1ccabf3: mov    rsi,r13
0x1ccabf6: mov    rdi,r14
0x1ccabf9: mov    DWORD PTR [rsp+0x5c],r9d
0x1ccabfe: call   1cc1730
0x1ccac03: mov    rdi,QWORD PTR [rsp+0xc0]
0x1ccac0b: cmp    rdi,r12
0x1ccac0e: je     1ccac21
0x1ccac10: mov    rax,QWORD PTR [rsp+0xd0]
0x1ccac18: lea    rsi,[rax+0x1]
0x1ccac1c: call   423790
0x1ccac21: lea    rsi,[rip+0x4aaed0]        # 2175af8 ; cstring 'UGLY'
0x1ccac28: mov    rdi,rbp
0x1ccac2b: call   1cc1b30
0x1ccac30: mov    rsi,rbp
0x1ccac33: mov    rdi,rbx
0x1ccac36: call   1cdcc40
0x1ccac3b: mov    rsi,r13
0x1ccac3e: mov    rdi,r14
0x1ccac41: mov    DWORD PTR [rsp+0x5c],eax
0x1ccac45: call   1cc1730
0x1ccac4a: mov    rdi,QWORD PTR [rsp+0xc0]
0x1ccac52: cmp    rdi,r12
0x1ccac55: je     1ccac68
0x1ccac57: mov    rax,QWORD PTR [rsp+0xd0]
0x1ccac5f: lea    rsi,[rax+0x1]
0x1ccac63: call   423790
0x1ccac68: lea    rsi,[rip+0x4aaed3]        # 2175b42 ; cstring 'SUBORDINATE'
0x1ccac6f: mov    rdi,rbp
0x1ccac72: call   1cc1b30
0x1ccac77: mov    r8,QWORD PTR [rbx+0x18]
0x1ccac7b: mov    rcx,QWORD PTR [rbx+0x20]
0x1ccac7f: sub    rcx,r8
0x1ccac82: sar    rcx,0x3
0x1ccac86: je     1cda33a
0x1ccac8c: mov    rsi,QWORD PTR [rsp+0xc0]
0x1ccac94: mov    rdx,QWORD PTR [rsp+0xc8]
0x1ccac9c: xor    r15d,r15d
0x1ccac9f: jmp    1ccacb5
0x1ccaca1: nop    DWORD PTR [rax+0x0]
0x1ccaca8: add    r15,0x1
0x1ccacac: cmp    rcx,r15
0x1ccacaf: je     1cda33a
0x1ccacb5: mov    rax,QWORD PTR [r8+r15*8]
0x1ccacb9: mov    r9d,r15d
0x1ccacbc: cmp    QWORD PTR [rax+0x8],rdx
0x1ccacc0: jne    1ccaca8
0x1ccacc2: mov    QWORD PTR [rsp+0x20],rcx
0x1ccacc7: mov    QWORD PTR [rsp+0x10],r8
0x1ccaccc: test   rdx,rdx
0x1ccaccf: je     1ccad03
0x1ccacd1: mov    rdi,QWORD PTR [rax]
0x1ccacd4: mov    QWORD PTR [rsp+0x30],rdx
0x1ccacd9: mov    QWORD PTR [rsp+0x28],rsi
0x1ccacde: mov    DWORD PTR [rsp+0x38],r15d
0x1ccace3: call   4255b0
0x1ccace8: mov    rsi,QWORD PTR [rsp+0x28]
0x1ccaced: mov    rdx,QWORD PTR [rsp+0x30]
0x1ccacf2: mov    r9d,r15d
0x1ccacf5: test   eax,eax
0x1ccacf7: mov    r8,QWORD PTR [rsp+0x10]
0x1ccacfc: mov    rcx,QWORD PTR [rsp+0x20]
0x1ccad01: jne    1ccaca8
0x1ccad03: mov    rsi,r13
0x1ccad06: mov    rdi,r14
0x1ccad09: mov    DWORD PTR [rsp+0x5c],r9d
0x1ccad0e: call   1cc1730
0x1ccad13: mov    rdi,QWORD PTR [rsp+0xc0]
0x1ccad1b: cmp    rdi,r12
0x1ccad1e: je     1ccad31
0x1ccad20: mov    rax,QWORD PTR [rsp+0xd0]
0x1ccad28: lea    rsi,[rax+0x1]
0x1ccad2c: call   423790
0x1ccad31: lea    rsi,[rip+0x4aae16]        # 2175b4e ; cstring 'NEGATIVE'
0x1ccad38: mov    rdi,rbp
0x1ccad3b: call   1cc1b30
0x1ccad40: mov    rsi,rbp
0x1ccad43: mov    rdi,rbx
0x1ccad46: call   1cdcc40
0x1ccad4b: mov    rsi,r13
0x1ccad4e: mov    rdi,r14
0x1ccad51: mov    DWORD PTR [rsp+0x5c],eax
0x1ccad55: call   1cc1730
0x1ccad5a: mov    rdi,QWORD PTR [rsp+0xc0]
0x1ccad62: cmp    rdi,r12
0x1ccad65: je     1cda702
0x1ccad6b: mov    rax,QWORD PTR [rsp+0xd0]
0x1ccad73: lea    r15,[rsp+0x80]
0x1ccad7b: lea    rsi,[rax+0x1]
0x1ccad7f: call   423790
0x1ccad84: lea    rax,[rsp+0x60]
0x1ccad89: mov    QWORD PTR [rsp+0x10],rax
0x1ccad8e: xchg   ax,ax
0x1ccad90: mov    rsi,QWORD PTR [rsp+0x18]
0x1ccad95: mov    rcx,QWORD PTR [rsp+0x10]
0x1ccad9a: mov    r9,r14
0x1ccad9d: mov    r8,r15
0x1ccada0: mov    rdi,rbx
0x1ccada3: lea    rdx,[rsi+0x4c80]
0x1ccadaa: call   1cca400
0x1ccadaf: add    DWORD PTR [rsp+0xc],0x1
0x1ccadb4: mov    eax,DWORD PTR [rsp+0xc]
0x1ccadb8: cmp    eax,0x44
0x1ccadbb: je     1cda1e0
0x1ccadc1: mov    rax,QWORD PTR [rsp+0x60]
0x1ccadc6: cmp    rax,QWORD PTR [rsp+0x68]
0x1ccadcb: je     1ccadd2
0x1ccadcd: mov    QWORD PTR [rsp+0x68],rax
0x1ccadd2: add    QWORD PTR [rsp+0x18],0x120
0x1ccaddb: jmp    1cca970
0x1ccade0: lea    rbp,[rsp+0xc0]
0x1ccade8: lea    rsi,[rip+0x502219]        # 21cd008 ; cstring 'DOMESTIC'
0x1ccadef: mov    rdi,rbp
0x1ccadf2: call   1cc1b30
0x1ccadf7: mov    rsi,rbp
0x1ccadfa: mov    rdi,rbx
0x1ccadfd: lea    r13,[rsp+0x5c]
0x1ccae02: call   1cdcc40
0x1ccae07: lea    r14,[rsp+0xa0]
0x1ccae0f: mov    rsi,r13
0x1ccae12: mov    rdi,r14
0x1ccae15: mov    DWORD PTR [rsp+0x5c],eax
0x1ccae19: call   1cc1730
0x1ccae1e: mov    rdi,QWORD PTR [rsp+0xc0]
0x1ccae26: lea    r12,[rsp+0xd0]
0x1ccae2e: cmp    rdi,r12
0x1ccae31: je     1ccae44
0x1ccae33: mov    rax,QWORD PTR [rsp+0xd0]
0x1ccae3b: lea    rsi,[rax+0x1]
0x1ccae3f: call   423790
0x1ccae44: lea    rsi,[rip+0x4aacad]        # 2175af8 ; cstring 'UGLY'
0x1ccae4b: mov    rdi,rbp
0x1ccae4e: call   1cc1b30
0x1ccae53: mov    r8,QWORD PTR [rbx+0x18]
0x1ccae57: mov    rcx,QWORD PTR [rbx+0x20]
0x1ccae5b: sub    rcx,r8
0x1ccae5e: sar    rcx,0x3
0x1ccae62: je     1cdb4c4
0x1ccae68: mov    rsi,QWORD PTR [rsp+0xc0]
0x1ccae70: mov    rdx,QWORD PTR [rsp+0xc8]
0x1ccae78: mov    QWORD PTR [rsp+0x10],rbx
0x1ccae7d: xor    r15d,r15d
0x1ccae80: mov    QWORD PTR [rsp+0x20],r13
0x1ccae85: mov    r13,rcx
0x1ccae88: mov    QWORD PTR [rsp+0x30],rbp
0x1ccae8d: mov    rbx,rsi
0x1ccae90: mov    rbp,rdx
0x1ccae93: mov    QWORD PTR [rsp+0x38],r12
0x1ccae98: mov    r12,r8
0x1ccae9b: mov    QWORD PTR [rsp+0x28],r14
0x1ccaea0: jmp    1ccaeb5
0x1ccaea2: nop    WORD PTR [rax+rax*1+0x0]
0x1ccaea8: add    r15,0x1
0x1ccaeac: cmp    r15,r13
0x1ccaeaf: je     1cdb0af
0x1ccaeb5: mov    rax,QWORD PTR [r12+r15*8]
0x1ccaeb9: mov    r14d,r15d
0x1ccaebc: cmp    QWORD PTR [rax+0x8],rbp
0x1ccaec0: jne    1ccaea8
0x1ccaec2: test   rbp,rbp
0x1ccaec5: je     1ccaed9
0x1ccaec7: mov    rdi,QWORD PTR [rax]
0x1ccaeca: mov    rdx,rbp
0x1ccaecd: mov    rsi,rbx
0x1ccaed0: call   4255b0
0x1ccaed5: test   eax,eax
0x1ccaed7: jne    1ccaea8
0x1ccaed9: mov    r9d,r14d
0x1ccaedc: mov    rbx,QWORD PTR [rsp+0x10]
0x1ccaee1: mov    r13,QWORD PTR [rsp+0x20]
0x1ccaee6: mov    r14,QWORD PTR [rsp+0x28]
0x1ccaeeb: mov    rbp,QWORD PTR [rsp+0x30]
0x1ccaef0: mov    r12,QWORD PTR [rsp+0x38]
0x1ccaef5: mov    rsi,r13
0x1ccaef8: mov    rdi,r14
0x1ccaefb: mov    DWORD PTR [rsp+0x5c],r9d
0x1ccaf00: call   1cc1730
0x1ccaf05: mov    rdi,QWORD PTR [rsp+0xc0]
0x1ccaf0d: cmp    rdi,r12
0x1ccaf10: je     1ccaf23
0x1ccaf12: mov    rax,QWORD PTR [rsp+0xd0]
0x1ccaf1a: lea    rsi,[rax+0x1]
0x1ccaf1e: call   423790
0x1ccaf23: lea    rsi,[rip+0x4aac18]        # 2175b42 ; cstring 'SUBORDINATE'
0x1ccaf2a: mov    rdi,rbp
0x1ccaf2d: call   1cc1b30
0x1ccaf32: mov    rsi,rbp
0x1ccaf35: mov    rdi,rbx
0x1ccaf38: call   1cdcc40
0x1ccaf3d: mov    rsi,r13
0x1ccaf40: mov    rdi,r14
0x1ccaf43: mov    DWORD PTR [rsp+0x5c],eax
0x1ccaf47: call   1cc1730
0x1ccaf4c: mov    rdi,QWORD PTR [rsp+0xc0]
0x1ccaf54: cmp    rdi,r12
0x1ccaf57: je     1ccaf6a
0x1ccaf59: mov    rax,QWORD PTR [rsp+0xd0]
0x1ccaf61: lea    rsi,[rax+0x1]
0x1ccaf65: call   423790
0x1ccaf6a: lea    rsi,[rip+0x4ad878]        # 21787e9 ; cstring 'EVIL'
0x1ccaf71: mov    rdi,rbp
0x1ccaf74: call   1cc1b30
0x1ccaf79: mov    rcx,QWORD PTR [rbx+0x18]
0x1ccaf7d: mov    r15,QWORD PTR [rbx+0x20]
0x1ccaf81: sub    r15,rcx
0x1ccaf84: sar    r15,0x3
0x1ccaf88: je     1cdb676
0x1ccaf8e: mov    rsi,QWORD PTR [rsp+0xc0]
0x1ccaf96: mov    rdx,QWORD PTR [rsp+0xc8]
0x1ccaf9e: mov    QWORD PTR [rsp+0x10],rbx
0x1ccafa3: xor    ebp,ebp
0x1ccafa5: mov    QWORD PTR [rsp+0x20],r13
0x1ccafaa: mov    r13,r15
0x1ccafad: mov    QWORD PTR [rsp+0x30],r12
0x1ccafb2: mov    rbx,rsi
0x1ccafb5: mov    r15,rdx
0x1ccafb8: mov    r12,rcx
0x1ccafbb: mov    QWORD PTR [rsp+0x28],r14
0x1ccafc0: jmp    1ccafd5
0x1ccafc2: nop    WORD PTR [rax+rax*1+0x0]
0x1ccafc8: add    rbp,0x1
0x1ccafcc: cmp    rbp,r13
0x1ccafcf: je     1cdb0d3
0x1ccafd5: mov    rax,QWORD PTR [r12+rbp*8]
0x1ccafd9: mov    r14d,ebp
0x1ccafdc: cmp    QWORD PTR [rax+0x8],r15
0x1ccafe0: jne    1ccafc8
0x1ccafe2: test   r15,r15
0x1ccafe5: je     1ccaff9
0x1ccafe7: mov    rdi,QWORD PTR [rax]
0x1ccafea: mov    rdx,r15
0x1ccafed: mov    rsi,rbx
0x1ccaff0: call   4255b0
0x1ccaff5: test   eax,eax
0x1ccaff7: jne    1ccafc8
0x1ccaff9: mov    r8d,r14d
0x1ccaffc: mov    rbx,QWORD PTR [rsp+0x10]
0x1ccb001: mov    r13,QWORD PTR [rsp+0x20]
0x1ccb006: mov    r14,QWORD PTR [rsp+0x28]
0x1ccb00b: mov    r12,QWORD PTR [rsp+0x30]
0x1ccb010: mov    rsi,r13
0x1ccb013: mov    rdi,r14
0x1ccb016: mov    DWORD PTR [rsp+0x5c],r8d
0x1ccb01b: call   1cc1730
0x1ccb020: mov    rdi,QWORD PTR [rsp+0xc0]
0x1ccb028: cmp    rdi,r12
0x1ccb02b: je     1cda67e
0x1ccb031: mov    rax,QWORD PTR [rsp+0xd0]
0x1ccb039: lea    r15,[rsp+0x80]
0x1ccb041: lea    rsi,[rax+0x1]
0x1ccb045: call   423790
0x1ccb04a: lea    rax,[rsp+0x60]
0x1ccb04f: mov    QWORD PTR [rsp+0x10],rax
0x1ccb054: jmp    1ccad90
0x1ccb059: nop    DWORD PTR [rax+0x0]
0x1ccb060: lea    rbp,[rsp+0xc0]
0x1ccb068: lea    rsi,[rip+0x4ad77a]        # 21787e9 ; cstring 'EVIL'
0x1ccb06f: mov    rdi,rbp
0x1ccb072: call   1cc1b30
0x1ccb077: mov    rsi,rbp
0x1ccb07a: mov    rdi,rbx
0x1ccb07d: lea    r13,[rsp+0x5c]
0x1ccb082: call   1cdcc40
0x1ccb087: mov    rsi,r13
0x1ccb08a: mov    DWORD PTR [rsp+0x5c],eax
0x1ccb08e: lea    rax,[rsp+0x60]
0x1ccb093: mov    rdi,rax
0x1ccb096: mov    QWORD PTR [rsp+0x10],rax
0x1ccb09b: call   1cc1730
0x1ccb0a0: mov    rdi,QWORD PTR [rsp+0xc0]
0x1ccb0a8: lea    r12,[rsp+0xd0]
0x1ccb0b0: cmp    rdi,r12
0x1ccb0b3: je     1ccb0c6
0x1ccb0b5: mov    rax,QWORD PTR [rsp+0xd0]
0x1ccb0bd: lea    rsi,[rax+0x1]
0x1ccb0c1: call   423790
0x1ccb0c6: lea    rsi,[rip+0x4a65be]        # 217168b ; cstring 'DEATH'
0x1ccb0cd: mov    rdi,rbp
0x1ccb0d0: call   1cc1b30
0x1ccb0d5: mov    rsi,rbp
0x1ccb0d8: mov    rdi,rbx
0x1ccb0db: call   1cdcc40
0x1ccb0e0: mov    rdi,QWORD PTR [rsp+0x10]
0x1ccb0e5: mov    rsi,r13
0x1ccb0e8: mov    DWORD PTR [rsp+0x5c],eax
0x1ccb0ec: call   1cc1730
0x1ccb0f1: mov    rdi,QWORD PTR [rsp+0xc0]
0x1ccb0f9: cmp    rdi,r12
0x1ccb0fc: je     1ccb10f
0x1ccb0fe: mov    rax,QWORD PTR [rsp+0xd0]
0x1ccb106: lea    rsi,[rax+0x1]
0x1ccb10a: call   423790
0x1ccb10f: lea    rsi,[rip+0x501ef2]        # 21cd008 ; cstring 'DOMESTIC'
0x1ccb116: mov    rdi,rbp
0x1ccb119: call   1cc1b30
0x1ccb11e: mov    r15,QWORD PTR [rbx+0x18]
0x1ccb122: mov    r14,QWORD PTR [rbx+0x20]
0x1ccb126: sub    r14,r15
0x1ccb129: sar    r14,0x3
0x1ccb12d: je     1cdb4ba
0x1ccb133: mov    rsi,QWORD PTR [rsp+0xc0]
0x1ccb13b: mov    rdx,QWORD PTR [rsp+0xc8]
0x1ccb143: mov    QWORD PTR [rsp+0x20],rbx
0x1ccb148: xor    ebp,ebp
0x1ccb14a: mov    QWORD PTR [rsp+0x30],r12
0x1ccb14f: mov    r12,r14
0x1ccb152: mov    QWORD PTR [rsp+0x28],r13
0x1ccb157: mov    rbx,rsi
0x1ccb15a: mov    r14,rdx
0x1ccb15d: jmp    1ccb16d
0x1ccb15f: nop
0x1ccb160: add    rbp,0x1
0x1ccb164: cmp    rbp,r12
0x1ccb167: je     1cdb245
0x1ccb16d: mov    rax,QWORD PTR [r15+rbp*8]
0x1ccb171: mov    r13d,ebp
0x1ccb174: cmp    QWORD PTR [rax+0x8],r14
0x1ccb178: jne    1ccb160
0x1ccb17a: test   r14,r14
0x1ccb17d: je     1ccb191
0x1ccb17f: mov    rdi,QWORD PTR [rax]
0x1ccb182: mov    rdx,r14
0x1ccb185: mov    rsi,rbx
0x1ccb188: call   4255b0
0x1ccb18d: test   eax,eax
0x1ccb18f: jne    1ccb160
0x1ccb191: mov    ecx,r13d
0x1ccb194: mov    rbx,QWORD PTR [rsp+0x20]
0x1ccb199: mov    r13,QWORD PTR [rsp+0x28]
0x1ccb19e: mov    r12,QWORD PTR [rsp+0x30]
0x1ccb1a3: lea    r14,[rsp+0xa0]
0x1ccb1ab: mov    rsi,r13
0x1ccb1ae: mov    DWORD PTR [rsp+0x5c],ecx
0x1ccb1b2: mov    rdi,r14
0x1ccb1b5: call   1cc1730
0x1ccb1ba: mov    rdi,QWORD PTR [rsp+0xc0]
0x1ccb1c2: lea    r15,[rsp+0x80]
0x1ccb1ca: cmp    rdi,r12
0x1ccb1cd: je     1ccad90
0x1ccb1d3: mov    rax,QWORD PTR [rsp+0xd0]
0x1ccb1db: lea    rsi,[rax+0x1]
0x1ccb1df: call   423790
0x1ccb1e4: jmp    1ccad90
0x1ccb1e9: nop    DWORD PTR [rax+0x0]
0x1ccb1f0: lea    rbp,[rsp+0xc0]
0x1ccb1f8: lea    rsi,[rip+0x51720f]        # 21e240e ; cstring 'NAME_DESERT'
0x1ccb1ff: mov    rdi,rbp
0x1ccb202: call   1cc1b30
0x1ccb207: mov    rsi,rbp
0x1ccb20a: mov    rdi,rbx
0x1ccb20d: lea    r13,[rsp+0x5c]
0x1ccb212: call   1cdcc40
0x1ccb217: mov    rsi,r13
0x1ccb21a: mov    DWORD PTR [rsp+0x5c],eax
0x1ccb21e: lea    rax,[rsp+0x60]
0x1ccb223: mov    rdi,rax
0x1ccb226: mov    QWORD PTR [rsp+0x10],rax
0x1ccb22b: call   1cc1730
0x1ccb230: mov    rdi,QWORD PTR [rsp+0xc0]
0x1ccb238: lea    r12,[rsp+0xd0]
0x1ccb240: cmp    rdi,r12
0x1ccb243: je     1ccb256
0x1ccb245: mov    rax,QWORD PTR [rsp+0xd0]
0x1ccb24d: lea    rsi,[rax+0x1]
0x1ccb251: call   423790
0x1ccb256: lea    rsi,[rip+0x501dab]        # 21cd008 ; cstring 'DOMESTIC'
0x1ccb25d: mov    rdi,rbp
0x1ccb260: call   1cc1b30
0x1ccb265: mov    rcx,QWORD PTR [rbx+0x18]
0x1ccb269: mov    r15,QWORD PTR [rbx+0x20]
0x1ccb26d: sub    r15,rcx
0x1ccb270: sar    r15,0x3
0x1ccb274: je     1cdb553
0x1ccb27a: mov    rsi,QWORD PTR [rsp+0xc0]
0x1ccb282: mov    rdx,QWORD PTR [rsp+0xc8]
0x1ccb28a: mov    QWORD PTR [rsp+0x20],rbx
0x1ccb28f: xor    r14d,r14d
0x1ccb292: mov    QWORD PTR [rsp+0x30],rbp
0x1ccb297: mov    rbp,rcx
0x1ccb29a: mov    QWORD PTR [rsp+0x38],r12
0x1ccb29f: mov    rbx,rsi
0x1ccb2a2: mov    r12,r15
0x1ccb2a5: mov    r15,rdx
0x1ccb2a8: mov    QWORD PTR [rsp+0x28],r13
0x1ccb2ad: jmp    1ccb2bd
0x1ccb2af: nop
0x1ccb2b0: add    r14,0x1
0x1ccb2b4: cmp    r14,r12
0x1ccb2b7: je     1cdac68
0x1ccb2bd: mov    rax,QWORD PTR [rbp+r14*8+0x0]
0x1ccb2c2: mov    r13d,r14d
0x1ccb2c5: cmp    QWORD PTR [rax+0x8],r15
0x1ccb2c9: jne    1ccb2b0
0x1ccb2cb: test   r15,r15
0x1ccb2ce: je     1ccb2e2
0x1ccb2d0: mov    rdi,QWORD PTR [rax]
0x1ccb2d3: mov    rdx,r15
0x1ccb2d6: mov    rsi,rbx
0x1ccb2d9: call   4255b0
0x1ccb2de: test   eax,eax
0x1ccb2e0: jne    1ccb2b0
0x1ccb2e2: mov    r8d,r13d
0x1ccb2e5: mov    rbx,QWORD PTR [rsp+0x20]
0x1ccb2ea: mov    r13,QWORD PTR [rsp+0x28]
0x1ccb2ef: mov    rbp,QWORD PTR [rsp+0x30]
0x1ccb2f4: mov    r12,QWORD PTR [rsp+0x38]
0x1ccb2f9: lea    r14,[rsp+0xa0]
0x1ccb301: mov    rsi,r13
0x1ccb304: mov    DWORD PTR [rsp+0x5c],r8d
0x1ccb309: mov    rdi,r14
0x1ccb30c: call   1cc1730
0x1ccb311: mov    rdi,QWORD PTR [rsp+0xc0]
0x1ccb319: cmp    rdi,r12
0x1ccb31c: je     1ccb32f
0x1ccb31e: mov    rax,QWORD PTR [rsp+0xd0]
0x1ccb326: lea    rsi,[rax+0x1]
0x1ccb32a: call   423790
0x1ccb32f: lea    rsi,[rip+0x4ad4b3]        # 21787e9 ; cstring 'EVIL'
0x1ccb336: mov    rdi,rbp
0x1ccb339: call   1cc1b30
0x1ccb33e: mov    rsi,rbp
0x1ccb341: mov    rdi,rbx
0x1ccb344: call   1cdcc40
0x1ccb349: mov    rsi,r13
0x1ccb34c: mov    rdi,r14
0x1ccb34f: mov    DWORD PTR [rsp+0x5c],eax
0x1ccb353: call   1cc1730
0x1ccb358: mov    rdi,QWORD PTR [rsp+0xc0]
0x1ccb360: cmp    rdi,r12
0x1ccb363: je     1ccb376
0x1ccb365: mov    rax,QWORD PTR [rsp+0xd0]
0x1ccb36d: lea    rsi,[rax+0x1]
0x1ccb371: call   423790
0x1ccb376: lea    rsi,[rip+0x4a592e]        # 2170cab ; cstring 'HOLY'
0x1ccb37d: mov    rdi,rbp
0x1ccb380: call   1cc1b30
0x1ccb385: mov    r8,QWORD PTR [rbx+0x18]
0x1ccb389: mov    rcx,QWORD PTR [rbx+0x20]
0x1ccb38d: sub    rcx,r8
0x1ccb390: sar    rcx,0x3
0x1ccb394: je     1cdb655
0x1ccb39a: mov    rsi,QWORD PTR [rsp+0xc0]
0x1ccb3a2: mov    rdx,QWORD PTR [rsp+0xc8]
0x1ccb3aa: mov    QWORD PTR [rsp+0x20],rbx
0x1ccb3af: xor    r15d,r15d
0x1ccb3b2: mov    QWORD PTR [rsp+0x28],r13
0x1ccb3b7: mov    r13,rcx
0x1ccb3ba: mov    QWORD PTR [rsp+0x38],rbp
0x1ccb3bf: mov    rbx,rsi
0x1ccb3c2: mov    rbp,rdx
0x1ccb3c5: mov    QWORD PTR [rsp+0x40],r12
0x1ccb3ca: mov    r12,r8
0x1ccb3cd: mov    QWORD PTR [rsp+0x30],r14
0x1ccb3d2: jmp    1ccb3e5
0x1ccb3d4: nop    DWORD PTR [rax+0x0]
0x1ccb3d8: add    r15,0x1
0x1ccb3dc: cmp    r15,r13
0x1ccb3df: je     1cdac87
0x1ccb3e5: mov    rax,QWORD PTR [r12+r15*8]
0x1ccb3e9: mov    r14d,r15d
0x1ccb3ec: cmp    QWORD PTR [rax+0x8],rbp
0x1ccb3f0: jne    1ccb3d8
0x1ccb3f2: test   rbp,rbp
0x1ccb3f5: je     1ccb409
0x1ccb3f7: mov    rdi,QWORD PTR [rax]
0x1ccb3fa: mov    rdx,rbp
0x1ccb3fd: mov    rsi,rbx
0x1ccb400: call   4255b0
0x1ccb405: test   eax,eax
0x1ccb407: jne    1ccb3d8
0x1ccb409: mov    r9d,r14d
0x1ccb40c: mov    rbx,QWORD PTR [rsp+0x20]
0x1ccb411: mov    r13,QWORD PTR [rsp+0x28]
0x1ccb416: mov    r14,QWORD PTR [rsp+0x30]
0x1ccb41b: mov    rbp,QWORD PTR [rsp+0x38]
0x1ccb420: mov    r12,QWORD PTR [rsp+0x40]
0x1ccb425: mov    rsi,r13
0x1ccb428: mov    rdi,r14
0x1ccb42b: mov    DWORD PTR [rsp+0x5c],r9d
0x1ccb430: call   1cc1730
0x1ccb435: mov    rdi,QWORD PTR [rsp+0xc0]
0x1ccb43d: cmp    rdi,r12
0x1ccb440: je     1ccb453
0x1ccb442: mov    rax,QWORD PTR [rsp+0xd0]
0x1ccb44a: lea    rsi,[rax+0x1]
0x1ccb44e: call   423790
0x1ccb453: lea    rsi,[rip+0x4aa69e]        # 2175af8 ; cstring 'UGLY'
0x1ccb45a: mov    rdi,rbp
0x1ccb45d: call   1cc1b30
0x1ccb462: mov    r8,QWORD PTR [rbx+0x18]
0x1ccb466: mov    rcx,QWORD PTR [rbx+0x20]
0x1ccb46a: sub    rcx,r8
0x1ccb46d: sar    rcx,0x3
0x1ccb471: je     1cdb660
0x1ccb477: mov    rsi,QWORD PTR [rsp+0xc0]
0x1ccb47f: mov    rdx,QWORD PTR [rsp+0xc8]
0x1ccb487: mov    QWORD PTR [rsp+0x20],rbx
0x1ccb48c: xor    r15d,r15d
0x1ccb48f: mov    QWORD PTR [rsp+0x28],r13
0x1ccb494: mov    r13,rcx
0x1ccb497: mov    QWORD PTR [rsp+0x38],rbp
0x1ccb49c: mov    rbx,rsi
0x1ccb49f: mov    rbp,rdx
0x1ccb4a2: mov    QWORD PTR [rsp+0x40],r12
0x1ccb4a7: mov    r12,r8
0x1ccb4aa: mov    QWORD PTR [rsp+0x30],r14
0x1ccb4af: jmp    1ccb4c5
0x1ccb4b1: nop    DWORD PTR [rax+0x0]
0x1ccb4b8: add    r15,0x1
0x1ccb4bc: cmp    r13,r15
0x1ccb4bf: je     1cdacab
0x1ccb4c5: mov    rax,QWORD PTR [r12+r15*8]
0x1ccb4c9: mov    r14d,r15d
0x1ccb4cc: cmp    QWORD PTR [rax+0x8],rbp
0x1ccb4d0: jne    1ccb4b8
0x1ccb4d2: test   rbp,rbp
0x1ccb4d5: je     1ccb4e9
0x1ccb4d7: mov    rdi,QWORD PTR [rax]
0x1ccb4da: mov    rdx,rbp
0x1ccb4dd: mov    rsi,rbx
0x1ccb4e0: call   4255b0
0x1ccb4e5: test   eax,eax
0x1ccb4e7: jne    1ccb4b8
0x1ccb4e9: mov    r9d,r14d
0x1ccb4ec: mov    rbx,QWORD PTR [rsp+0x20]
0x1ccb4f1: mov    r13,QWORD PTR [rsp+0x28]
0x1ccb4f6: mov    r14,QWORD PTR [rsp+0x30]
0x1ccb4fb: mov    rbp,QWORD PTR [rsp+0x38]
0x1ccb500: mov    r12,QWORD PTR [rsp+0x40]
0x1ccb505: mov    rsi,r13
0x1ccb508: mov    rdi,r14
0x1ccb50b: mov    DWORD PTR [rsp+0x5c],r9d
0x1ccb510: call   1cc1730
0x1ccb515: mov    rdi,QWORD PTR [rsp+0xc0]
0x1ccb51d: cmp    rdi,r12
0x1ccb520: je     1ccb533
0x1ccb522: mov    rax,QWORD PTR [rsp+0xd0]
0x1ccb52a: lea    rsi,[rax+0x1]
0x1ccb52e: call   423790
0x1ccb533: lea    rsi,[rip+0x4aa608]        # 2175b42 ; cstring 'SUBORDINATE'
0x1ccb53a: mov    rdi,rbp
0x1ccb53d: call   1cc1b30
0x1ccb542: mov    rsi,rbp
0x1ccb545: mov    rdi,rbx
0x1ccb548: call   1cdcc40
0x1ccb54d: mov    rsi,r13
0x1ccb550: mov    rdi,r14
0x1ccb553: mov    DWORD PTR [rsp+0x5c],eax
0x1ccb557: call   1cc1730
0x1ccb55c: mov    rdi,QWORD PTR [rsp+0xc0]
0x1ccb564: cmp    rdi,r12
0x1ccb567: je     1ccb57a
0x1ccb569: mov    rax,QWORD PTR [rsp+0xd0]
0x1ccb571: lea    rsi,[rax+0x1]
0x1ccb575: call   423790
0x1ccb57a: lea    rsi,[rip+0x4aa5cd]        # 2175b4e ; cstring 'NEGATIVE'
0x1ccb581: mov    rdi,rbp
0x1ccb584: call   1cc1b30
0x1ccb589: mov    rcx,QWORD PTR [rbx+0x18]
0x1ccb58d: mov    r15,QWORD PTR [rbx+0x20]
0x1ccb591: sub    r15,rcx
0x1ccb594: sar    r15,0x3
0x1ccb598: je     1cdb66b
0x1ccb59e: mov    rsi,QWORD PTR [rsp+0xc0]
0x1ccb5a6: mov    rdx,QWORD PTR [rsp+0xc8]
0x1ccb5ae: mov    QWORD PTR [rsp+0x20],rbx
0x1ccb5b3: xor    ebp,ebp
0x1ccb5b5: mov    QWORD PTR [rsp+0x28],r13
0x1ccb5ba: mov    r13,r15
0x1ccb5bd: mov    QWORD PTR [rsp+0x38],r12
0x1ccb5c2: mov    rbx,rsi
0x1ccb5c5: mov    r15,rdx
0x1ccb5c8: mov    r12,rcx
0x1ccb5cb: mov    QWORD PTR [rsp+0x30],r14
0x1ccb5d0: jmp    1ccb5e5
0x1ccb5d2: nop    WORD PTR [rax+rax*1+0x0]
0x1ccb5d8: add    rbp,0x1
0x1ccb5dc: cmp    rbp,r13
0x1ccb5df: je     1cdaccf
0x1ccb5e5: mov    rax,QWORD PTR [r12+rbp*8]
0x1ccb5e9: mov    r14d,ebp
0x1ccb5ec: cmp    QWORD PTR [rax+0x8],r15
0x1ccb5f0: jne    1ccb5d8
0x1ccb5f2: test   r15,r15
0x1ccb5f5: je     1ccb609
0x1ccb5f7: mov    rdi,QWORD PTR [rax]
0x1ccb5fa: mov    rdx,r15
0x1ccb5fd: mov    rsi,rbx
0x1ccb600: call   4255b0
0x1ccb605: test   eax,eax
0x1ccb607: jne    1ccb5d8
0x1ccb609: mov    r8d,r14d
0x1ccb60c: mov    rbx,QWORD PTR [rsp+0x20]
0x1ccb611: mov    r13,QWORD PTR [rsp+0x28]
0x1ccb616: mov    r14,QWORD PTR [rsp+0x30]
0x1ccb61b: mov    r12,QWORD PTR [rsp+0x38]
0x1ccb620: mov    rsi,r13
0x1ccb623: mov    rdi,r14
0x1ccb626: mov    DWORD PTR [rsp+0x5c],r8d
0x1ccb62b: call   1cc1730
0x1ccb630: mov    rdi,QWORD PTR [rsp+0xc0]
0x1ccb638: lea    r15,[rsp+0x80]
0x1ccb640: cmp    rdi,r12
0x1ccb643: je     1ccad90
0x1ccb649: mov    rax,QWORD PTR [rsp+0xd0]
0x1ccb651: lea    rsi,[rax+0x1]
0x1ccb655: call   423790
0x1ccb65a: jmp    1ccad90
0x1ccb65f: nop
0x1ccb660: lea    rbp,[rsp+0xc0]
0x1ccb668: lea    rsi,[rip+0x516d94]        # 21e2403 ; cstring 'NAME_SWAMP'
0x1ccb66f: mov    rdi,rbp
0x1ccb672: call   1cc1b30
0x1ccb677: mov    rsi,rbp
0x1ccb67a: mov    rdi,rbx
0x1ccb67d: lea    r13,[rsp+0x5c]
0x1ccb682: call   1cdcc40
0x1ccb687: mov    rsi,r13
0x1ccb68a: mov    DWORD PTR [rsp+0x5c],eax
0x1ccb68e: lea    rax,[rsp+0x60]
0x1ccb693: mov    rdi,rax
0x1ccb696: mov    QWORD PTR [rsp+0x10],rax
0x1ccb69b: call   1cc1730
0x1ccb6a0: mov    rdi,QWORD PTR [rsp+0xc0]
0x1ccb6a8: lea    r12,[rsp+0xd0]
0x1ccb6b0: cmp    rdi,r12
0x1ccb6b3: je     1ccb6c6
0x1ccb6b5: mov    rax,QWORD PTR [rsp+0xd0]
0x1ccb6bd: lea    rsi,[rax+0x1]
0x1ccb6c1: call   423790
0x1ccb6c6: lea    rsi,[rip+0x50193b]        # 21cd008 ; cstring 'DOMESTIC'
0x1ccb6cd: mov    rdi,rbp
0x1ccb6d0: call   1cc1b30
0x1ccb6d5: mov    rcx,QWORD PTR [rbx+0x18]
0x1ccb6d9: mov    r15,QWORD PTR [rbx+0x20]
0x1ccb6dd: sub    r15,rcx
0x1ccb6e0: sar    r15,0x3
0x1ccb6e4: je     1cdb527
0x1ccb6ea: mov    rsi,QWORD PTR [rsp+0xc0]
0x1ccb6f2: mov    rdx,QWORD PTR [rsp+0xc8]
0x1ccb6fa: mov    QWORD PTR [rsp+0x20],rbx
0x1ccb6ff: xor    r14d,r14d
0x1ccb702: mov    QWORD PTR [rsp+0x30],rbp
0x1ccb707: mov    rbp,rcx
0x1ccb70a: mov    QWORD PTR [rsp+0x38],r12
0x1ccb70f: mov    rbx,rsi
0x1ccb712: mov    r12,r15
0x1ccb715: mov    r15,rdx
0x1ccb718: mov    QWORD PTR [rsp+0x28],r13
0x1ccb71d: jmp    1ccb72d
0x1ccb71f: nop
0x1ccb720: add    r14,0x1
0x1ccb724: cmp    r14,r12
0x1ccb727: je     1cdaa71
0x1ccb72d: mov    rax,QWORD PTR [rbp+r14*8+0x0]
0x1ccb732: mov    r13d,r14d
0x1ccb735: cmp    QWORD PTR [rax+0x8],r15
0x1ccb739: jne    1ccb720
0x1ccb73b: test   r15,r15
0x1ccb73e: je     1ccb752
0x1ccb740: mov    rdi,QWORD PTR [rax]
0x1ccb743: mov    rdx,r15
0x1ccb746: mov    rsi,rbx
0x1ccb749: call   4255b0
0x1ccb74e: test   eax,eax
0x1ccb750: jne    1ccb720
0x1ccb752: mov    r8d,r13d
0x1ccb755: mov    rbx,QWORD PTR [rsp+0x20]
0x1ccb75a: mov    r13,QWORD PTR [rsp+0x28]
0x1ccb75f: mov    rbp,QWORD PTR [rsp+0x30]
0x1ccb764: mov    r12,QWORD PTR [rsp+0x38]
0x1ccb769: lea    r14,[rsp+0xa0]
0x1ccb771: mov    rsi,r13
0x1ccb774: mov    DWORD PTR [rsp+0x5c],r8d
0x1ccb779: mov    rdi,r14
0x1ccb77c: call   1cc1730
0x1ccb781: mov    rdi,QWORD PTR [rsp+0xc0]
0x1ccb789: cmp    rdi,r12
0x1ccb78c: je     1ccb79f
0x1ccb78e: mov    rax,QWORD PTR [rsp+0xd0]
0x1ccb796: lea    rsi,[rax+0x1]
0x1ccb79a: call   423790
0x1ccb79f: lea    rsi,[rip+0x4ad043]        # 21787e9 ; cstring 'EVIL'
0x1ccb7a6: mov    rdi,rbp
0x1ccb7a9: call   1cc1b30
0x1ccb7ae: mov    r8,QWORD PTR [rbx+0x18]
0x1ccb7b2: mov    rcx,QWORD PTR [rbx+0x20]
0x1ccb7b6: sub    rcx,r8
0x1ccb7b9: sar    rcx,0x3
0x1ccb7bd: je     1cdb82d
0x1ccb7c3: mov    rsi,QWORD PTR [rsp+0xc0]
0x1ccb7cb: mov    rdx,QWORD PTR [rsp+0xc8]
0x1ccb7d3: mov    QWORD PTR [rsp+0x20],rbx
0x1ccb7d8: xor    r15d,r15d
0x1ccb7db: mov    QWORD PTR [rsp+0x28],r13
0x1ccb7e0: mov    rbx,r8
0x1ccb7e3: mov    r13,rcx
0x1ccb7e6: mov    QWORD PTR [rsp+0x38],rbp
0x1ccb7eb: mov    rbp,rsi
0x1ccb7ee: mov    QWORD PTR [rsp+0x40],r12
0x1ccb7f3: mov    r12,rdx
0x1ccb7f6: mov    QWORD PTR [rsp+0x30],r14
0x1ccb7fb: jmp    1ccb80d
0x1ccb7fd: nop    DWORD PTR [rax]
0x1ccb800: add    r15,0x1
0x1ccb804: cmp    r15,r13
0x1ccb807: je     1cdad79
0x1ccb80d: mov    rax,QWORD PTR [rbx+r15*8]
0x1ccb811: mov    r14d,r15d
0x1ccb814: cmp    QWORD PTR [rax+0x8],r12
0x1ccb818: jne    1ccb800
0x1ccb81a: test   r12,r12
0x1ccb81d: je     1ccb831
0x1ccb81f: mov    rdi,QWORD PTR [rax]
0x1ccb822: mov    rdx,r12
0x1ccb825: mov    rsi,rbp
0x1ccb828: call   4255b0
0x1ccb82d: test   eax,eax
0x1ccb82f: jne    1ccb800
0x1ccb831: mov    r9d,r14d
0x1ccb834: mov    rbx,QWORD PTR [rsp+0x20]
0x1ccb839: mov    r13,QWORD PTR [rsp+0x28]
0x1ccb83e: mov    r14,QWORD PTR [rsp+0x30]
0x1ccb843: mov    rbp,QWORD PTR [rsp+0x38]
0x1ccb848: mov    r12,QWORD PTR [rsp+0x40]
0x1ccb84d: mov    rsi,r13
0x1ccb850: mov    rdi,r14
0x1ccb853: mov    DWORD PTR [rsp+0x5c],r9d
0x1ccb858: call   1cc1730
0x1ccb85d: mov    rdi,QWORD PTR [rsp+0xc0]
0x1ccb865: cmp    rdi,r12
0x1ccb868: je     1ccb87b
0x1ccb86a: mov    rax,QWORD PTR [rsp+0xd0]
0x1ccb872: lea    rsi,[rax+0x1]
0x1ccb876: call   423790
0x1ccb87b: lea    rsi,[rip+0x4a5429]        # 2170cab ; cstring 'HOLY'
0x1ccb882: mov    rdi,rbp
0x1ccb885: call   1cc1b30
0x1ccb88a: mov    rsi,rbp
0x1ccb88d: mov    rdi,rbx
0x1ccb890: call   1cdcc40
0x1ccb895: mov    rsi,r13
0x1ccb898: mov    rdi,r14
0x1ccb89b: mov    DWORD PTR [rsp+0x5c],eax
0x1ccb89f: call   1cc1730
0x1ccb8a4: mov    rdi,QWORD PTR [rsp+0xc0]
0x1ccb8ac: cmp    rdi,r12
0x1ccb8af: je     1ccb8c2
0x1ccb8b1: mov    rax,QWORD PTR [rsp+0xd0]
0x1ccb8b9: lea    rsi,[rax+0x1]
0x1ccb8bd: call   423790
0x1ccb8c2: lea    rsi,[rip+0x4aa22f]        # 2175af8 ; cstring 'UGLY'
0x1ccb8c9: mov    rdi,rbp
0x1ccb8cc: call   1cc1b30
0x1ccb8d1: mov    rsi,rbp
0x1ccb8d4: mov    rdi,rbx
0x1ccb8d7: call   1cdcc40
0x1ccb8dc: mov    rsi,r13
0x1ccb8df: mov    rdi,r14
0x1ccb8e2: mov    DWORD PTR [rsp+0x5c],eax
0x1ccb8e6: call   1cc1730
0x1ccb8eb: mov    rdi,QWORD PTR [rsp+0xc0]
0x1ccb8f3: cmp    rdi,r12
0x1ccb8f6: je     1ccb909
0x1ccb8f8: mov    rax,QWORD PTR [rsp+0xd0]
0x1ccb900: lea    rsi,[rax+0x1]
0x1ccb904: call   423790
0x1ccb909: lea    rsi,[rip+0x4aa232]        # 2175b42 ; cstring 'SUBORDINATE'
0x1ccb910: mov    rdi,rbp
0x1ccb913: call   1cc1b30
0x1ccb918: mov    rsi,rbp
0x1ccb91b: mov    rdi,rbx
0x1ccb91e: call   1cdcc40
0x1ccb923: mov    rsi,r13
0x1ccb926: mov    rdi,r14
0x1ccb929: mov    DWORD PTR [rsp+0x5c],eax
0x1ccb92d: call   1cc1730
0x1ccb932: mov    rdi,QWORD PTR [rsp+0xc0]
0x1ccb93a: cmp    rdi,r12
0x1ccb93d: je     1ccb950
0x1ccb93f: mov    rax,QWORD PTR [rsp+0xd0]
0x1ccb947: lea    rsi,[rax+0x1]
0x1ccb94b: call   423790
0x1ccb950: lea    rsi,[rip+0x4aa1f7]        # 2175b4e ; cstring 'NEGATIVE'
0x1ccb957: mov    rdi,rbp
0x1ccb95a: call   1cc1b30
0x1ccb95f: mov    rsi,rbp
0x1ccb962: mov    rdi,rbx
0x1ccb965: call   1cdcc40
0x1ccb96a: mov    rsi,r13
0x1ccb96d: mov    rdi,r14
0x1ccb970: mov    DWORD PTR [rsp+0x5c],eax
0x1ccb974: call   1cc1730
0x1ccb979: mov    rdi,QWORD PTR [rsp+0xc0]
0x1ccb981: lea    r15,[rsp+0x80]
0x1ccb989: cmp    rdi,r12
0x1ccb98c: je     1ccad90
0x1ccb992: mov    rax,QWORD PTR [rsp+0xd0]
0x1ccb99a: lea    rsi,[rax+0x1]
0x1ccb99e: call   423790
0x1ccb9a3: jmp    1ccad90
0x1ccb9a8: nop    DWORD PTR [rax+rax*1+0x0]
0x1ccb9b0: lea    rbp,[rsp+0xc0]
0x1ccb9b8: lea    rsi,[rip+0x516b4e]        # 21e250d ; cstring 'NAME_BUILDING_HOSPITAL'
0x1ccb9bf: mov    rdi,rbp
0x1ccb9c2: call   1cc1b30
0x1ccb9c7: mov    rsi,rbp
0x1ccb9ca: mov    rdi,rbx
0x1ccb9cd: call   1cdcc40
0x1ccb9d2: lea    rsi,[rsp+0x5c]
0x1ccb9d7: mov    DWORD PTR [rsp+0x5c],eax
0x1ccb9db: lea    rax,[rsp+0x60]
0x1ccb9e0: mov    rdi,rax
0x1ccb9e3: mov    QWORD PTR [rsp+0x10],rax
0x1ccb9e8: call   1cc1730
0x1ccb9ed: mov    rdi,QWORD PTR [rsp+0xc0]
0x1ccb9f5: lea    rax,[rsp+0xd0]
0x1ccb9fd: cmp    rdi,rax
0x1ccba00: je     1cda08b
0x1ccba06: mov    rax,QWORD PTR [rsp+0xd0]
0x1ccba0e: lea    r14,[rsp+0xa0]
0x1ccba16: lea    r15,[rsp+0x80]
0x1ccba1e: lea    rsi,[rax+0x1]
0x1ccba22: call   423790
0x1ccba27: jmp    1ccad90
0x1ccba2c: nop    DWORD PTR [rax+0x0]
0x1ccba30: lea    rbp,[rsp+0xc0]
0x1ccba38: lea    rsi,[rip+0x5015c9]        # 21cd008 ; cstring 'DOMESTIC'
0x1ccba3f: mov    rdi,rbp
0x1ccba42: call   1cc1b30
0x1ccba47: mov    rsi,rbp
0x1ccba4a: mov    rdi,rbx
0x1ccba4d: lea    r13,[rsp+0x5c]
0x1ccba52: call   1cdcc40
0x1ccba57: lea    r14,[rsp+0xa0]
0x1ccba5f: mov    rsi,r13
0x1ccba62: mov    rdi,r14
0x1ccba65: mov    DWORD PTR [rsp+0x5c],eax
0x1ccba69: call   1cc1730
0x1ccba6e: mov    rdi,QWORD PTR [rsp+0xc0]
0x1ccba76: lea    r12,[rsp+0xd0]
0x1ccba7e: cmp    rdi,r12
0x1ccba81: je     1ccba94
0x1ccba83: mov    rax,QWORD PTR [rsp+0xd0]
0x1ccba8b: lea    rsi,[rax+0x1]
0x1ccba8f: call   423790
0x1ccba94: lea    rsi,[rip+0x4acd4e]        # 21787e9 ; cstring 'EVIL'
0x1ccba9b: mov    rdi,rbp
0x1ccba9e: call   1cc1b30
0x1ccbaa3: mov    r8,QWORD PTR [rbx+0x18]
0x1ccbaa7: mov    rcx,QWORD PTR [rbx+0x20]
0x1ccbaab: sub    rcx,r8
0x1ccbaae: sar    rcx,0x3
0x1ccbab2: je     1cda1ad
0x1ccbab8: mov    rsi,QWORD PTR [rsp+0xc0]
0x1ccbac0: mov    rdx,QWORD PTR [rsp+0xc8]
0x1ccbac8: xor    r15d,r15d
0x1ccbacb: jmp    1ccbadd
0x1ccbacd: nop    DWORD PTR [rax]
0x1ccbad0: add    r15,0x1
0x1ccbad4: cmp    rcx,r15
0x1ccbad7: je     1cda1ad
0x1ccbadd: mov    rax,QWORD PTR [r8+r15*8]
0x1ccbae1: mov    r9d,r15d
0x1ccbae4: cmp    QWORD PTR [rax+0x8],rdx
0x1ccbae8: jne    1ccbad0
0x1ccbaea: mov    QWORD PTR [rsp+0x20],rcx
0x1ccbaef: mov    QWORD PTR [rsp+0x10],r8
0x1ccbaf4: test   rdx,rdx
0x1ccbaf7: je     1ccbb2b
0x1ccbaf9: mov    rdi,QWORD PTR [rax]
0x1ccbafc: mov    QWORD PTR [rsp+0x30],rdx
0x1ccbb01: mov    QWORD PTR [rsp+0x28],rsi
0x1ccbb06: mov    DWORD PTR [rsp+0x38],r15d
0x1ccbb0b: call   4255b0
0x1ccbb10: mov    rsi,QWORD PTR [rsp+0x28]
0x1ccbb15: mov    rdx,QWORD PTR [rsp+0x30]
0x1ccbb1a: mov    r9d,r15d
0x1ccbb1d: test   eax,eax
0x1ccbb1f: mov    r8,QWORD PTR [rsp+0x10]
0x1ccbb24: mov    rcx,QWORD PTR [rsp+0x20]
0x1ccbb29: jne    1ccbad0
0x1ccbb2b: mov    rsi,r13
0x1ccbb2e: mov    rdi,r14
0x1ccbb31: mov    DWORD PTR [rsp+0x5c],r9d
0x1ccbb36: call   1cc1730
0x1ccbb3b: mov    rdi,QWORD PTR [rsp+0xc0]
0x1ccbb43: cmp    rdi,r12
0x1ccbb46: je     1ccbb59
0x1ccbb48: mov    rax,QWORD PTR [rsp+0xd0]
0x1ccbb50: lea    rsi,[rax+0x1]
0x1ccbb54: call   423790
0x1ccbb59: lea    rsi,[rip+0x4a514b]        # 2170cab ; cstring 'HOLY'
0x1ccbb60: mov    rdi,rbp
0x1ccbb63: call   1cc1b30
0x1ccbb68: mov    r8,QWORD PTR [rbx+0x18]
0x1ccbb6c: mov    rcx,QWORD PTR [rbx+0x20]
0x1ccbb70: sub    rcx,r8
0x1ccbb73: sar    rcx,0x3
0x1ccbb77: je     1cda2cc
0x1ccbb7d: mov    rsi,QWORD PTR [rsp+0xc0]
0x1ccbb85: mov    rdx,QWORD PTR [rsp+0xc8]
0x1ccbb8d: xor    r15d,r15d
0x1ccbb90: jmp    1ccbba5
0x1ccbb92: nop    WORD PTR [rax+rax*1+0x0]
0x1ccbb98: add    r15,0x1
0x1ccbb9c: cmp    rcx,r15
0x1ccbb9f: je     1cda2cc
0x1ccbba5: mov    rax,QWORD PTR [r8+r15*8]
0x1ccbba9: mov    r9d,r15d
0x1ccbbac: cmp    QWORD PTR [rax+0x8],rdx
0x1ccbbb0: jne    1ccbb98
0x1ccbbb2: mov    QWORD PTR [rsp+0x20],rcx
0x1ccbbb7: mov    QWORD PTR [rsp+0x10],r8
0x1ccbbbc: test   rdx,rdx
0x1ccbbbf: je     1ccbbf3
0x1ccbbc1: mov    rdi,QWORD PTR [rax]
0x1ccbbc4: mov    QWORD PTR [rsp+0x30],rdx
0x1ccbbc9: mov    QWORD PTR [rsp+0x28],rsi
0x1ccbbce: mov    DWORD PTR [rsp+0x38],r15d
0x1ccbbd3: call   4255b0
0x1ccbbd8: mov    rsi,QWORD PTR [rsp+0x28]
0x1ccbbdd: mov    rdx,QWORD PTR [rsp+0x30]
0x1ccbbe2: mov    r9d,r15d
0x1ccbbe5: test   eax,eax
0x1ccbbe7: mov    r8,QWORD PTR [rsp+0x10]
0x1ccbbec: mov    rcx,QWORD PTR [rsp+0x20]
0x1ccbbf1: jne    1ccbb98
0x1ccbbf3: mov    rsi,r13
0x1ccbbf6: mov    rdi,r14
0x1ccbbf9: mov    DWORD PTR [rsp+0x5c],r9d
0x1ccbbfe: call   1cc1730
0x1ccbc03: mov    rdi,QWORD PTR [rsp+0xc0]
0x1ccbc0b: cmp    rdi,r12
0x1ccbc0e: je     1ccbc21
0x1ccbc10: mov    rax,QWORD PTR [rsp+0xd0]
0x1ccbc18: lea    rsi,[rax+0x1]
0x1ccbc1c: call   423790
0x1ccbc21: lea    rsi,[rip+0x4a9ed0]        # 2175af8 ; cstring 'UGLY'
0x1ccbc28: mov    rdi,rbp
0x1ccbc2b: call   1cc1b30
0x1ccbc30: mov    rsi,rbp
0x1ccbc33: mov    rdi,rbx
0x1ccbc36: call   1cdcc40
0x1ccbc3b: mov    rsi,r13
0x1ccbc3e: mov    rdi,r14
0x1ccbc41: mov    DWORD PTR [rsp+0x5c],eax
0x1ccbc45: call   1cc1730
0x1ccbc4a: mov    rdi,QWORD PTR [rsp+0xc0]
0x1ccbc52: cmp    rdi,r12
0x1ccbc55: je     1ccbc68
0x1ccbc57: mov    rax,QWORD PTR [rsp+0xd0]
0x1ccbc5f: lea    rsi,[rax+0x1]
0x1ccbc63: call   423790
0x1ccbc68: lea    rsi,[rip+0x4a9ed3]        # 2175b42 ; cstring 'SUBORDINATE'
0x1ccbc6f: mov    rdi,rbp
0x1ccbc72: call   1cc1b30
0x1ccbc77: mov    rsi,rbp
0x1ccbc7a: mov    rdi,rbx
0x1ccbc7d: call   1cdcc40
0x1ccbc82: mov    rsi,r13
0x1ccbc85: mov    rdi,r14
0x1ccbc88: mov    DWORD PTR [rsp+0x5c],eax
0x1ccbc8c: call   1cc1730
0x1ccbc91: mov    rdi,QWORD PTR [rsp+0xc0]
0x1ccbc99: cmp    rdi,r12
0x1ccbc9c: je     1ccbcaf
0x1ccbc9e: mov    rax,QWORD PTR [rsp+0xd0]
0x1ccbca6: lea    rsi,[rax+0x1]
0x1ccbcaa: call   423790
0x1ccbcaf: lea    rsi,[rip+0x4a9e98]        # 2175b4e ; cstring 'NEGATIVE'
0x1ccbcb6: mov    rdi,rbp
0x1ccbcb9: call   1cc1b30
0x1ccbcbe: mov    rcx,QWORD PTR [rbx+0x18]
0x1ccbcc2: mov    r15,QWORD PTR [rbx+0x20]
0x1ccbcc6: sub    r15,rcx
0x1ccbcc9: sar    r15,0x3
0x1ccbccd: je     1cda2e2
0x1ccbcd3: mov    rsi,QWORD PTR [rsp+0xc0]
0x1ccbcdb: mov    rdx,QWORD PTR [rsp+0xc8]
0x1ccbce3: xor    ebp,ebp
0x1ccbce5: jmp    1ccbcfd
0x1ccbce7: nop    WORD PTR [rax+rax*1+0x0]
0x1ccbcf0: add    rbp,0x1
0x1ccbcf4: cmp    r15,rbp
0x1ccbcf7: je     1cda2e2
0x1ccbcfd: mov    rax,QWORD PTR [rcx+rbp*8]
0x1ccbd01: mov    r8d,ebp
0x1ccbd04: cmp    QWORD PTR [rax+0x8],rdx
0x1ccbd08: jne    1ccbcf0
0x1ccbd0a: mov    QWORD PTR [rsp+0x10],rcx
0x1ccbd0f: test   rdx,rdx
0x1ccbd12: je     1ccbd40
0x1ccbd14: mov    rdi,QWORD PTR [rax]
0x1ccbd17: mov    QWORD PTR [rsp+0x28],rdx
0x1ccbd1c: mov    QWORD PTR [rsp+0x20],rsi
0x1ccbd21: mov    DWORD PTR [rsp+0x30],ebp
0x1ccbd25: call   4255b0
0x1ccbd2a: mov    rsi,QWORD PTR [rsp+0x20]
0x1ccbd2f: mov    rdx,QWORD PTR [rsp+0x28]
0x1ccbd34: mov    r8d,ebp
0x1ccbd37: test   eax,eax
0x1ccbd39: mov    rcx,QWORD PTR [rsp+0x10]
0x1ccbd3e: jne    1ccbcf0
0x1ccbd40: mov    rsi,r13
0x1ccbd43: mov    rdi,r14
0x1ccbd46: mov    DWORD PTR [rsp+0x5c],r8d
0x1ccbd4b: call   1cc1730
0x1ccbd50: mov    rdi,QWORD PTR [rsp+0xc0]
0x1ccbd58: cmp    rdi,r12
0x1ccbd5b: je     1cda6c1
0x1ccbd61: mov    rax,QWORD PTR [rsp+0xd0]
0x1ccbd69: lea    r15,[rsp+0x80]
0x1ccbd71: lea    rsi,[rax+0x1]
0x1ccbd75: call   423790
0x1ccbd7a: lea    rax,[rsp+0x60]
0x1ccbd7f: mov    QWORD PTR [rsp+0x10],rax
0x1ccbd84: jmp    1ccad90
0x1ccbd89: nop    DWORD PTR [rax+0x0]
0x1ccbd90: lea    rbp,[rsp+0xc0]
0x1ccbd98: lea    rsi,[rip+0x516711]        # 21e24b0 ; cstring 'NAME_ENTITY_MERCHANT_COMPANY'
0x1ccbd9f: mov    rdi,rbp
0x1ccbda2: call   1cc1b30
0x1ccbda7: mov    rsi,rbp
0x1ccbdaa: mov    rdi,rbx
0x1ccbdad: call   1cdcc40
0x1ccbdb2: lea    rsi,[rsp+0x5c]
0x1ccbdb7: mov    DWORD PTR [rsp+0x5c],eax
0x1ccbdbb: lea    rax,[rsp+0x60]
0x1ccbdc0: mov    rdi,rax
0x1ccbdc3: mov    QWORD PTR [rsp+0x10],rax
0x1ccbdc8: call   1cc1730
0x1ccbdcd: mov    rdi,QWORD PTR [rsp+0xc0]
0x1ccbdd5: lea    rax,[rsp+0xd0]
0x1ccbddd: cmp    rdi,rax
0x1ccbde0: je     1cda076
0x1ccbde6: mov    rax,QWORD PTR [rsp+0xd0]
0x1ccbdee: lea    r14,[rsp+0xa0]
0x1ccbdf6: lea    r15,[rsp+0x80]
0x1ccbdfe: lea    rsi,[rax+0x1]
0x1ccbe02: call   423790
0x1ccbe07: jmp    1ccad90
0x1ccbe0c: nop    DWORD PTR [rax+0x0]
0x1ccbe10: lea    rbp,[rsp+0xc0]
0x1ccbe18: lea    rsi,[rip+0x516623]        # 21e2442 ; cstring 'NAME_HILLS'
0x1ccbe1f: mov    rdi,rbp
0x1ccbe22: call   1cc1b30
0x1ccbe27: mov    rsi,rbp
0x1ccbe2a: mov    rdi,rbx
0x1ccbe2d: lea    r13,[rsp+0x5c]
0x1ccbe32: call   1cdcc40
0x1ccbe37: mov    rsi,r13
0x1ccbe3a: mov    DWORD PTR [rsp+0x5c],eax
0x1ccbe3e: lea    rax,[rsp+0x60]
0x1ccbe43: mov    rdi,rax
0x1ccbe46: mov    QWORD PTR [rsp+0x10],rax
0x1ccbe4b: call   1cc1730
0x1ccbe50: mov    rdi,QWORD PTR [rsp+0xc0]
0x1ccbe58: lea    r12,[rsp+0xd0]
0x1ccbe60: cmp    rdi,r12
0x1ccbe63: je     1ccbe76
0x1ccbe65: mov    rax,QWORD PTR [rsp+0xd0]
0x1ccbe6d: lea    rsi,[rax+0x1]
0x1ccbe71: call   423790
0x1ccbe76: lea    rsi,[rip+0x50118b]        # 21cd008 ; cstring 'DOMESTIC'
0x1ccbe7d: mov    rdi,rbp
0x1ccbe80: call   1cc1b30
0x1ccbe85: mov    rsi,rbp
0x1ccbe88: mov    rdi,rbx
0x1ccbe8b: lea    r14,[rsp+0xa0]
0x1ccbe93: call   1cdcc40
0x1ccbe98: mov    rsi,r13
0x1ccbe9b: mov    rdi,r14
0x1ccbe9e: mov    DWORD PTR [rsp+0x5c],eax
0x1ccbea2: call   1cc1730
0x1ccbea7: mov    rdi,QWORD PTR [rsp+0xc0]
0x1ccbeaf: cmp    rdi,r12
0x1ccbeb2: je     1ccbec5
0x1ccbeb4: mov    rax,QWORD PTR [rsp+0xd0]
0x1ccbebc: lea    rsi,[rax+0x1]
0x1ccbec0: call   423790
0x1ccbec5: lea    rsi,[rip+0x4ac91d]        # 21787e9 ; cstring 'EVIL'
0x1ccbecc: mov    rdi,rbp
0x1ccbecf: call   1cc1b30
0x1ccbed4: mov    rsi,rbp
0x1ccbed7: mov    rdi,rbx
0x1ccbeda: call   1cdcc40
0x1ccbedf: mov    rsi,r13
0x1ccbee2: mov    rdi,r14
0x1ccbee5: mov    DWORD PTR [rsp+0x5c],eax
0x1ccbee9: call   1cc1730
0x1ccbeee: mov    rdi,QWORD PTR [rsp+0xc0]
0x1ccbef6: cmp    rdi,r12
0x1ccbef9: je     1ccbf0c
0x1ccbefb: mov    rax,QWORD PTR [rsp+0xd0]
0x1ccbf03: lea    rsi,[rax+0x1]
0x1ccbf07: call   423790
0x1ccbf0c: lea    rsi,[rip+0x4a4d98]        # 2170cab ; cstring 'HOLY'
0x1ccbf13: mov    rdi,rbp
0x1ccbf16: call   1cc1b30
0x1ccbf1b: mov    r8,QWORD PTR [rbx+0x18]
0x1ccbf1f: mov    rcx,QWORD PTR [rbx+0x20]
0x1ccbf23: sub    rcx,r8
0x1ccbf26: sar    rcx,0x3
0x1ccbf2a: je     1cdb55e
0x1ccbf30: mov    rsi,QWORD PTR [rsp+0xc0]
0x1ccbf38: mov    rdx,QWORD PTR [rsp+0xc8]
0x1ccbf40: mov    QWORD PTR [rsp+0x20],rbx
0x1ccbf45: xor    r15d,r15d
0x1ccbf48: mov    QWORD PTR [rsp+0x28],r13
0x1ccbf4d: mov    r13,rcx
0x1ccbf50: mov    QWORD PTR [rsp+0x38],rbp
0x1ccbf55: mov    rbx,rsi
0x1ccbf58: mov    rbp,rdx
0x1ccbf5b: mov    QWORD PTR [rsp+0x40],r12
0x1ccbf60: mov    r12,r8
0x1ccbf63: mov    QWORD PTR [rsp+0x30],r14
0x1ccbf68: jmp    1ccbf7d
0x1ccbf6a: nop    WORD PTR [rax+rax*1+0x0]
0x1ccbf70: add    r15,0x1
0x1ccbf74: cmp    r13,r15
0x1ccbf77: je     1cdabce
0x1ccbf7d: mov    rax,QWORD PTR [r12+r15*8]
0x1ccbf81: mov    r14d,r15d
0x1ccbf84: cmp    QWORD PTR [rax+0x8],rbp
0x1ccbf88: jne    1ccbf70
0x1ccbf8a: test   rbp,rbp
0x1ccbf8d: je     1ccbfa1
0x1ccbf8f: mov    rdi,QWORD PTR [rax]
0x1ccbf92: mov    rdx,rbp
0x1ccbf95: mov    rsi,rbx
0x1ccbf98: call   4255b0
0x1ccbf9d: test   eax,eax
0x1ccbf9f: jne    1ccbf70
0x1ccbfa1: mov    r9d,r14d
0x1ccbfa4: mov    rbx,QWORD PTR [rsp+0x20]
0x1ccbfa9: mov    r13,QWORD PTR [rsp+0x28]
0x1ccbfae: mov    r14,QWORD PTR [rsp+0x30]
0x1ccbfb3: mov    rbp,QWORD PTR [rsp+0x38]
0x1ccbfb8: mov    r12,QWORD PTR [rsp+0x40]
0x1ccbfbd: mov    rsi,r13
0x1ccbfc0: mov    rdi,r14
0x1ccbfc3: mov    DWORD PTR [rsp+0x5c],r9d
0x1ccbfc8: call   1cc1730
0x1ccbfcd: mov    rdi,QWORD PTR [rsp+0xc0]
0x1ccbfd5: cmp    rdi,r12
0x1ccbfd8: je     1ccbfeb
0x1ccbfda: mov    rax,QWORD PTR [rsp+0xd0]
0x1ccbfe2: lea    rsi,[rax+0x1]
0x1ccbfe6: call   423790
0x1ccbfeb: lea    rsi,[rip+0x4a9b06]        # 2175af8 ; cstring 'UGLY'
0x1ccbff2: mov    rdi,rbp
0x1ccbff5: call   1cc1b30
0x1ccbffa: mov    rsi,rbp
0x1ccbffd: mov    rdi,rbx
0x1ccc000: call   1cdcc40
0x1ccc005: mov    rsi,r13
0x1ccc008: mov    rdi,r14
0x1ccc00b: mov    DWORD PTR [rsp+0x5c],eax
0x1ccc00f: call   1cc1730
0x1ccc014: mov    rdi,QWORD PTR [rsp+0xc0]
0x1ccc01c: cmp    rdi,r12
0x1ccc01f: je     1ccc032
0x1ccc021: mov    rax,QWORD PTR [rsp+0xd0]
0x1ccc029: lea    rsi,[rax+0x1]
0x1ccc02d: call   423790
0x1ccc032: lea    rsi,[rip+0x4a9b09]        # 2175b42 ; cstring 'SUBORDINATE'
0x1ccc039: mov    rdi,rbp
0x1ccc03c: call   1cc1b30
0x1ccc041: mov    rsi,rbp
0x1ccc044: mov    rdi,rbx
0x1ccc047: call   1cdcc40
0x1ccc04c: mov    rsi,r13
0x1ccc04f: mov    rdi,r14
0x1ccc052: mov    DWORD PTR [rsp+0x5c],eax
0x1ccc056: call   1cc1730
0x1ccc05b: mov    rdi,QWORD PTR [rsp+0xc0]
0x1ccc063: cmp    rdi,r12
0x1ccc066: je     1ccc079
0x1ccc068: mov    rax,QWORD PTR [rsp+0xd0]
0x1ccc070: lea    rsi,[rax+0x1]
0x1ccc074: call   423790
0x1ccc079: lea    rsi,[rip+0x4a9ace]        # 2175b4e ; cstring 'NEGATIVE'
0x1ccc080: mov    rdi,rbp
0x1ccc083: call   1cc1b30
0x1ccc088: mov    rsi,rbp
0x1ccc08b: mov    rdi,rbx
0x1ccc08e: call   1cdcc40
0x1ccc093: mov    rsi,r13
0x1ccc096: mov    rdi,r14
0x1ccc099: mov    DWORD PTR [rsp+0x5c],eax
0x1ccc09d: call   1cc1730
0x1ccc0a2: mov    rdi,QWORD PTR [rsp+0xc0]
0x1ccc0aa: lea    r15,[rsp+0x80]
0x1ccc0b2: cmp    rdi,r12
0x1ccc0b5: je     1ccad90
0x1ccc0bb: mov    rax,QWORD PTR [rsp+0xd0]
0x1ccc0c3: lea    rsi,[rax+0x1]
0x1ccc0c7: call   423790
0x1ccc0cc: jmp    1ccad90
0x1ccc0d1: nop    DWORD PTR [rax+0x0]
0x1ccc0d8: lea    rbp,[rsp+0xc0]
0x1ccc0e0: lea    rsi,[rip+0x51634c]        # 21e2433 ; cstring 'NAME_GRASSLAND'
0x1ccc0e7: mov    rdi,rbp
0x1ccc0ea: call   1cc1b30
0x1ccc0ef: mov    rsi,rbp
0x1ccc0f2: mov    rdi,rbx
0x1ccc0f5: lea    r13,[rsp+0x5c]
0x1ccc0fa: call   1cdcc40
0x1ccc0ff: mov    rsi,r13
0x1ccc102: mov    DWORD PTR [rsp+0x5c],eax
0x1ccc106: lea    rax,[rsp+0x60]
0x1ccc10b: mov    rdi,rax
0x1ccc10e: mov    QWORD PTR [rsp+0x10],rax
0x1ccc113: call   1cc1730
0x1ccc118: mov    rdi,QWORD PTR [rsp+0xc0]
0x1ccc120: lea    r12,[rsp+0xd0]
0x1ccc128: cmp    rdi,r12
0x1ccc12b: je     1ccc13e
0x1ccc12d: mov    rax,QWORD PTR [rsp+0xd0]
0x1ccc135: lea    rsi,[rax+0x1]
0x1ccc139: call   423790
0x1ccc13e: lea    rsi,[rip+0x500ec3]        # 21cd008 ; cstring 'DOMESTIC'
0x1ccc145: mov    rdi,rbp
0x1ccc148: call   1cc1b30
0x1ccc14d: mov    rcx,QWORD PTR [rbx+0x18]
0x1ccc151: mov    r15,QWORD PTR [rbx+0x20]
0x1ccc155: sub    r15,rcx
0x1ccc158: sar    r15,0x3
0x1ccc15c: je     1cdb548
0x1ccc162: mov    rsi,QWORD PTR [rsp+0xc0]
0x1ccc16a: mov    rdx,QWORD PTR [rsp+0xc8]
0x1ccc172: mov    QWORD PTR [rsp+0x20],rbx
0x1ccc177: xor    r14d,r14d
0x1ccc17a: mov    QWORD PTR [rsp+0x30],rbp
0x1ccc17f: mov    rbp,rcx
0x1ccc182: mov    QWORD PTR [rsp+0x38],r12
0x1ccc187: mov    rbx,rsi
0x1ccc18a: mov    r12,r15
0x1ccc18d: mov    r15,rdx
0x1ccc190: mov    QWORD PTR [rsp+0x28],r13
0x1ccc195: jmp    1ccc1ad
0x1ccc197: nop    WORD PTR [rax+rax*1+0x0]
0x1ccc1a0: add    r14,0x1
0x1ccc1a4: cmp    r14,r12
0x1ccc1a7: je     1cdabaf
0x1ccc1ad: mov    rax,QWORD PTR [rbp+r14*8+0x0]
0x1ccc1b2: mov    r13d,r14d
0x1ccc1b5: cmp    QWORD PTR [rax+0x8],r15
0x1ccc1b9: jne    1ccc1a0
0x1ccc1bb: test   r15,r15
0x1ccc1be: je     1ccc1d2
0x1ccc1c0: mov    rdi,QWORD PTR [rax]
0x1ccc1c3: mov    rdx,r15
0x1ccc1c6: mov    rsi,rbx
0x1ccc1c9: call   4255b0
0x1ccc1ce: test   eax,eax
0x1ccc1d0: jne    1ccc1a0
0x1ccc1d2: mov    r8d,r13d
0x1ccc1d5: mov    rbx,QWORD PTR [rsp+0x20]
0x1ccc1da: mov    r13,QWORD PTR [rsp+0x28]
0x1ccc1df: mov    rbp,QWORD PTR [rsp+0x30]
0x1ccc1e4: mov    r12,QWORD PTR [rsp+0x38]
0x1ccc1e9: lea    r14,[rsp+0xa0]
0x1ccc1f1: mov    rsi,r13
0x1ccc1f4: mov    DWORD PTR [rsp+0x5c],r8d
0x1ccc1f9: mov    rdi,r14
0x1ccc1fc: call   1cc1730
0x1ccc201: mov    rdi,QWORD PTR [rsp+0xc0]
0x1ccc209: cmp    rdi,r12
0x1ccc20c: je     1ccc21f
0x1ccc20e: mov    rax,QWORD PTR [rsp+0xd0]
0x1ccc216: lea    rsi,[rax+0x1]
0x1ccc21a: call   423790
0x1ccc21f: lea    rsi,[rip+0x4ac5c3]        # 21787e9 ; cstring 'EVIL'
0x1ccc226: mov    rdi,rbp
0x1ccc229: call   1cc1b30
0x1ccc22e: mov    r8,QWORD PTR [rbx+0x18]
0x1ccc232: mov    rcx,QWORD PTR [rbx+0x20]
0x1ccc236: sub    rcx,r8
0x1ccc239: sar    rcx,0x3
0x1ccc23d: je     1cdb634
0x1ccc243: mov    rsi,QWORD PTR [rsp+0xc0]
0x1ccc24b: mov    rdx,QWORD PTR [rsp+0xc8]
0x1ccc253: mov    QWORD PTR [rsp+0x20],rbx
0x1ccc258: xor    r15d,r15d
0x1ccc25b: mov    QWORD PTR [rsp+0x28],r13
0x1ccc260: mov    r13,rcx
0x1ccc263: mov    QWORD PTR [rsp+0x38],rbp
0x1ccc268: mov    rbx,rsi
0x1ccc26b: mov    rbp,rdx
0x1ccc26e: mov    QWORD PTR [rsp+0x40],r12
0x1ccc273: mov    r12,r8
0x1ccc276: mov    QWORD PTR [rsp+0x30],r14
0x1ccc27b: jmp    1ccc28d
0x1ccc27d: nop    DWORD PTR [rax]
0x1ccc280: add    r15,0x1
0x1ccc284: cmp    r13,r15
0x1ccc287: je     1cdab43
0x1ccc28d: mov    rax,QWORD PTR [r12+r15*8]
0x1ccc291: mov    r14d,r15d
0x1ccc294: cmp    QWORD PTR [rax+0x8],rbp
0x1ccc298: jne    1ccc280
0x1ccc29a: test   rbp,rbp
0x1ccc29d: je     1ccc2b1
0x1ccc29f: mov    rdi,QWORD PTR [rax]
0x1ccc2a2: mov    rdx,rbp
0x1ccc2a5: mov    rsi,rbx
0x1ccc2a8: call   4255b0
0x1ccc2ad: test   eax,eax
0x1ccc2af: jne    1ccc280
0x1ccc2b1: mov    r9d,r14d
0x1ccc2b4: mov    rbx,QWORD PTR [rsp+0x20]
0x1ccc2b9: mov    r13,QWORD PTR [rsp+0x28]
0x1ccc2be: mov    r14,QWORD PTR [rsp+0x30]
0x1ccc2c3: mov    rbp,QWORD PTR [rsp+0x38]
0x1ccc2c8: mov    r12,QWORD PTR [rsp+0x40]
0x1ccc2cd: mov    rsi,r13
0x1ccc2d0: mov    rdi,r14
0x1ccc2d3: mov    DWORD PTR [rsp+0x5c],r9d
0x1ccc2d8: call   1cc1730
0x1ccc2dd: mov    rdi,QWORD PTR [rsp+0xc0]
0x1ccc2e5: cmp    rdi,r12
0x1ccc2e8: je     1ccc2fb
0x1ccc2ea: mov    rax,QWORD PTR [rsp+0xd0]
0x1ccc2f2: lea    rsi,[rax+0x1]
0x1ccc2f6: call   423790
0x1ccc2fb: lea    rsi,[rip+0x4a49a9]        # 2170cab ; cstring 'HOLY'
0x1ccc302: mov    rdi,rbp
0x1ccc305: call   1cc1b30
0x1ccc30a: mov    rsi,rbp
0x1ccc30d: mov    rdi,rbx
0x1ccc310: call   1cdcc40
0x1ccc315: mov    rsi,r13
0x1ccc318: mov    rdi,r14
0x1ccc31b: mov    DWORD PTR [rsp+0x5c],eax
0x1ccc31f: call   1cc1730
0x1ccc324: mov    rdi,QWORD PTR [rsp+0xc0]
0x1ccc32c: cmp    rdi,r12
0x1ccc32f: je     1ccc342
0x1ccc331: mov    rax,QWORD PTR [rsp+0xd0]
0x1ccc339: lea    rsi,[rax+0x1]
0x1ccc33d: call   423790
0x1ccc342: lea    rsi,[rip+0x4a97af]        # 2175af8 ; cstring 'UGLY'
0x1ccc349: mov    rdi,rbp
0x1ccc34c: call   1cc1b30
0x1ccc351: mov    r8,QWORD PTR [rbx+0x18]
0x1ccc355: mov    rcx,QWORD PTR [rbx+0x20]
0x1ccc359: sub    rcx,r8
0x1ccc35c: sar    rcx,0x3
0x1ccc360: je     1cdb63f
0x1ccc366: mov    rsi,QWORD PTR [rsp+0xc0]
0x1ccc36e: mov    rdx,QWORD PTR [rsp+0xc8]
0x1ccc376: mov    QWORD PTR [rsp+0x20],rbx
0x1ccc37b: xor    r15d,r15d
0x1ccc37e: mov    QWORD PTR [rsp+0x28],r13
0x1ccc383: mov    rbx,r8
0x1ccc386: mov    r13,rcx
0x1ccc389: mov    QWORD PTR [rsp+0x38],rbp
0x1ccc38e: mov    rbp,rsi
0x1ccc391: mov    QWORD PTR [rsp+0x40],r12
0x1ccc396: mov    r12,rdx
0x1ccc399: mov    QWORD PTR [rsp+0x30],r14
0x1ccc39e: jmp    1ccc3ad
0x1ccc3a0: add    r15,0x1
0x1ccc3a4: cmp    r15,r13
0x1ccc3a7: je     1cdab67
0x1ccc3ad: mov    rax,QWORD PTR [rbx+r15*8]
0x1ccc3b1: mov    r14d,r15d
0x1ccc3b4: cmp    QWORD PTR [rax+0x8],r12
0x1ccc3b8: jne    1ccc3a0
0x1ccc3ba: test   r12,r12
0x1ccc3bd: je     1ccc3d1
0x1ccc3bf: mov    rdi,QWORD PTR [rax]
0x1ccc3c2: mov    rdx,r12
0x1ccc3c5: mov    rsi,rbp
0x1ccc3c8: call   4255b0
0x1ccc3cd: test   eax,eax
0x1ccc3cf: jne    1ccc3a0
0x1ccc3d1: mov    r9d,r14d
0x1ccc3d4: mov    rbx,QWORD PTR [rsp+0x20]
0x1ccc3d9: mov    r13,QWORD PTR [rsp+0x28]
0x1ccc3de: mov    r14,QWORD PTR [rsp+0x30]
0x1ccc3e3: mov    rbp,QWORD PTR [rsp+0x38]
0x1ccc3e8: mov    r12,QWORD PTR [rsp+0x40]
0x1ccc3ed: mov    rsi,r13
0x1ccc3f0: mov    rdi,r14
0x1ccc3f3: mov    DWORD PTR [rsp+0x5c],r9d
0x1ccc3f8: call   1cc1730
0x1ccc3fd: mov    rdi,QWORD PTR [rsp+0xc0]
0x1ccc405: cmp    rdi,r12
0x1ccc408: je     1ccc41b
0x1ccc40a: mov    rax,QWORD PTR [rsp+0xd0]
0x1ccc412: lea    rsi,[rax+0x1]
0x1ccc416: call   423790
0x1ccc41b: lea    rsi,[rip+0x4a9720]        # 2175b42 ; cstring 'SUBORDINATE'
0x1ccc422: mov    rdi,rbp
0x1ccc425: call   1cc1b30
0x1ccc42a: mov    rsi,rbp
0x1ccc42d: mov    rdi,rbx
0x1ccc430: call   1cdcc40
0x1ccc435: mov    rsi,r13
0x1ccc438: mov    rdi,r14
0x1ccc43b: mov    DWORD PTR [rsp+0x5c],eax
0x1ccc43f: call   1cc1730
0x1ccc444: mov    rdi,QWORD PTR [rsp+0xc0]
0x1ccc44c: cmp    rdi,r12
0x1ccc44f: je     1ccc462
0x1ccc451: mov    rax,QWORD PTR [rsp+0xd0]
0x1ccc459: lea    rsi,[rax+0x1]
0x1ccc45d: call   423790
0x1ccc462: lea    rsi,[rip+0x4a96e5]        # 2175b4e ; cstring 'NEGATIVE'
0x1ccc469: mov    rdi,rbp
0x1ccc46c: call   1cc1b30
0x1ccc471: mov    rcx,QWORD PTR [rbx+0x18]
0x1ccc475: mov    r15,QWORD PTR [rbx+0x20]
0x1ccc479: sub    r15,rcx
0x1ccc47c: sar    r15,0x3
0x1ccc480: je     1cdb64a
0x1ccc486: mov    rsi,QWORD PTR [rsp+0xc0]
0x1ccc48e: mov    rdx,QWORD PTR [rsp+0xc8]
0x1ccc496: mov    QWORD PTR [rsp+0x20],rbx
0x1ccc49b: xor    ebp,ebp
0x1ccc49d: mov    QWORD PTR [rsp+0x28],r13
0x1ccc4a2: mov    r13,r15
0x1ccc4a5: mov    QWORD PTR [rsp+0x38],r12
0x1ccc4aa: mov    rbx,rsi
0x1ccc4ad: mov    r15,rdx
0x1ccc4b0: mov    r12,rcx
0x1ccc4b3: mov    QWORD PTR [rsp+0x30],r14
0x1ccc4b8: jmp    1ccc4cd
0x1ccc4ba: nop    WORD PTR [rax+rax*1+0x0]
0x1ccc4c0: add    rbp,0x1
0x1ccc4c4: cmp    rbp,r13
0x1ccc4c7: je     1cda7c7
0x1ccc4cd: mov    rax,QWORD PTR [r12+rbp*8]
0x1ccc4d1: mov    r14d,ebp
0x1ccc4d4: cmp    QWORD PTR [rax+0x8],r15
0x1ccc4d8: jne    1ccc4c0
0x1ccc4da: test   r15,r15
0x1ccc4dd: je     1ccc4f1
0x1ccc4df: mov    rdi,QWORD PTR [rax]
0x1ccc4e2: mov    rdx,r15
0x1ccc4e5: mov    rsi,rbx
0x1ccc4e8: call   4255b0
0x1ccc4ed: test   eax,eax
0x1ccc4ef: jne    1ccc4c0
0x1ccc4f1: mov    r8d,r14d
0x1ccc4f4: mov    rbx,QWORD PTR [rsp+0x20]
0x1ccc4f9: mov    r13,QWORD PTR [rsp+0x28]
0x1ccc4fe: mov    r14,QWORD PTR [rsp+0x30]
0x1ccc503: mov    r12,QWORD PTR [rsp+0x38]
0x1ccc508: mov    rsi,r13
0x1ccc50b: mov    rdi,r14
0x1ccc50e: mov    DWORD PTR [rsp+0x5c],r8d
0x1ccc513: call   1cc1730
0x1ccc518: mov    rdi,QWORD PTR [rsp+0xc0]
0x1ccc520: lea    r15,[rsp+0x80]
0x1ccc528: cmp    rdi,r12
0x1ccc52b: je     1ccad90
0x1ccc531: mov    rax,QWORD PTR [rsp+0xd0]
0x1ccc539: lea    rsi,[rax+0x1]
0x1ccc53d: call   423790
0x1ccc542: jmp    1ccad90
0x1ccc547: nop    WORD PTR [rax+rax*1+0x0]
0x1ccc550: lea    rbp,[rsp+0xc0]
0x1ccc558: lea    rsi,[rip+0x515ec8]        # 21e2427 ; cstring 'NAME_TUNDRA'
0x1ccc55f: mov    rdi,rbp
0x1ccc562: call   1cc1b30
0x1ccc567: mov    r15,QWORD PTR [rbx+0x18]
0x1ccc56b: mov    r14,QWORD PTR [rbx+0x20]
0x1ccc56f: sub    r14,r15
0x1ccc572: sar    r14,0x3
0x1ccc576: je     1cdb4b0
0x1ccc57c: mov    rsi,QWORD PTR [rsp+0xc0]
0x1ccc584: mov    QWORD PTR [rsp+0x10],rbx
0x1ccc589: xor    r12d,r12d
0x1ccc58c: mov    QWORD PTR [rsp+0x20],rbp
0x1ccc591: mov    r13,QWORD PTR [rsp+0xc8]
0x1ccc599: mov    rbp,r14
0x1ccc59c: mov    rbx,rsi
0x1ccc59f: jmp    1ccc5b5
0x1ccc5a1: nop    DWORD PTR [rax+0x0]
0x1ccc5a8: add    r12,0x1
0x1ccc5ac: cmp    r12,rbp
0x1ccc5af: je     1cdaac8
0x1ccc5b5: mov    rax,QWORD PTR [r15+r12*8]
0x1ccc5b9: mov    r14d,r12d
0x1ccc5bc: cmp    QWORD PTR [rax+0x8],r13
0x1ccc5c0: jne    1ccc5a8
0x1ccc5c2: test   r13,r13
0x1ccc5c5: je     1ccc5d9
0x1ccc5c7: mov    rdi,QWORD PTR [rax]
0x1ccc5ca: mov    rdx,r13
0x1ccc5cd: mov    rsi,rbx
0x1ccc5d0: call   4255b0
0x1ccc5d5: test   eax,eax
0x1ccc5d7: jne    1ccc5a8
0x1ccc5d9: mov    rbx,QWORD PTR [rsp+0x10]
0x1ccc5de: mov    rbp,QWORD PTR [rsp+0x20]
0x1ccc5e3: mov    ecx,r14d
0x1ccc5e6: lea    rax,[rsp+0x60]
0x1ccc5eb: lea    r13,[rsp+0x5c]
0x1ccc5f0: mov    DWORD PTR [rsp+0x5c],ecx
0x1ccc5f4: mov    rsi,r13
0x1ccc5f7: mov    rdi,rax
0x1ccc5fa: mov    QWORD PTR [rsp+0x10],rax
0x1ccc5ff: call   1cc1730
0x1ccc604: mov    rdi,QWORD PTR [rsp+0xc0]
0x1ccc60c: lea    r12,[rsp+0xd0]
0x1ccc614: cmp    rdi,r12
0x1ccc617: je     1ccc62a
0x1ccc619: mov    rax,QWORD PTR [rsp+0xd0]
0x1ccc621: lea    rsi,[rax+0x1]
0x1ccc625: call   423790
0x1ccc62a: lea    rsi,[rip+0x5009d7]        # 21cd008 ; cstring 'DOMESTIC'
0x1ccc631: mov    rdi,rbp
0x1ccc634: call   1cc1b30
0x1ccc639: mov    rsi,rbp
0x1ccc63c: mov    rdi,rbx
0x1ccc63f: lea    r14,[rsp+0xa0]
0x1ccc647: call   1cdcc40
0x1ccc64c: mov    rsi,r13
0x1ccc64f: mov    rdi,r14
0x1ccc652: mov    DWORD PTR [rsp+0x5c],eax
0x1ccc656: call   1cc1730
0x1ccc65b: mov    rdi,QWORD PTR [rsp+0xc0]
0x1ccc663: cmp    rdi,r12
0x1ccc666: je     1ccc679
0x1ccc668: mov    rax,QWORD PTR [rsp+0xd0]
0x1ccc670: lea    rsi,[rax+0x1]
0x1ccc674: call   423790
0x1ccc679: lea    rsi,[rip+0x4ac169]        # 21787e9 ; cstring 'EVIL'
0x1ccc680: mov    rdi,rbp
0x1ccc683: call   1cc1b30
0x1ccc688: mov    rsi,rbp
0x1ccc68b: mov    rdi,rbx
0x1ccc68e: call   1cdcc40
0x1ccc693: mov    rsi,r13
0x1ccc696: mov    rdi,r14
0x1ccc699: mov    DWORD PTR [rsp+0x5c],eax
0x1ccc69d: call   1cc1730
0x1ccc6a2: mov    rdi,QWORD PTR [rsp+0xc0]
0x1ccc6aa: cmp    rdi,r12
0x1ccc6ad: je     1ccc6c0
0x1ccc6af: mov    rax,QWORD PTR [rsp+0xd0]
0x1ccc6b7: lea    rsi,[rax+0x1]
0x1ccc6bb: call   423790
0x1ccc6c0: lea    rsi,[rip+0x4a45e4]        # 2170cab ; cstring 'HOLY'
0x1ccc6c7: mov    rdi,rbp
0x1ccc6ca: call   1cc1b30
0x1ccc6cf: mov    rsi,rbp
0x1ccc6d2: mov    rdi,rbx
0x1ccc6d5: call   1cdcc40
0x1ccc6da: mov    rsi,r13
0x1ccc6dd: mov    rdi,r14
0x1ccc6e0: mov    DWORD PTR [rsp+0x5c],eax
0x1ccc6e4: call   1cc1730
0x1ccc6e9: mov    rdi,QWORD PTR [rsp+0xc0]
0x1ccc6f1: cmp    rdi,r12
0x1ccc6f4: je     1ccc707
0x1ccc6f6: mov    rax,QWORD PTR [rsp+0xd0]
0x1ccc6fe: lea    rsi,[rax+0x1]
0x1ccc702: call   423790
0x1ccc707: lea    rsi,[rip+0x4a93ea]        # 2175af8 ; cstring 'UGLY'
0x1ccc70e: mov    rdi,rbp
0x1ccc711: call   1cc1b30
0x1ccc716: mov    r8,QWORD PTR [rbx+0x18]
0x1ccc71a: mov    rcx,QWORD PTR [rbx+0x20]
0x1ccc71e: sub    rcx,r8
0x1ccc721: sar    rcx,0x3
0x1ccc725: je     1cdb772
0x1ccc72b: mov    rsi,QWORD PTR [rsp+0xc0]
0x1ccc733: mov    rdx,QWORD PTR [rsp+0xc8]
0x1ccc73b: mov    QWORD PTR [rsp+0x20],rbx
0x1ccc740: xor    r15d,r15d
0x1ccc743: mov    QWORD PTR [rsp+0x28],r13
0x1ccc748: mov    r13,rcx
0x1ccc74b: mov    QWORD PTR [rsp+0x38],rbp
0x1ccc750: mov    rbx,rsi
0x1ccc753: mov    rbp,rdx
0x1ccc756: mov    QWORD PTR [rsp+0x40],r12
0x1ccc75b: mov    r12,r8
0x1ccc75e: mov    QWORD PTR [rsp+0x30],r14
0x1ccc763: jmp    1ccc775
0x1ccc765: nop    DWORD PTR [rax]
0x1ccc768: add    r15,0x1
0x1ccc76c: cmp    r13,r15
0x1ccc76f: je     1cdaadc
0x1ccc775: mov    rax,QWORD PTR [r12+r15*8]
0x1ccc779: mov    r14d,r15d
0x1ccc77c: cmp    QWORD PTR [rax+0x8],rbp
0x1ccc780: jne    1ccc768
0x1ccc782: test   rbp,rbp
0x1ccc785: je     1ccc799
0x1ccc787: mov    rdi,QWORD PTR [rax]
0x1ccc78a: mov    rdx,rbp
0x1ccc78d: mov    rsi,rbx
0x1ccc790: call   4255b0
0x1ccc795: test   eax,eax
0x1ccc797: jne    1ccc768
0x1ccc799: mov    r9d,r14d
0x1ccc79c: mov    rbx,QWORD PTR [rsp+0x20]
0x1ccc7a1: mov    r13,QWORD PTR [rsp+0x28]
0x1ccc7a6: mov    r14,QWORD PTR [rsp+0x30]
0x1ccc7ab: mov    rbp,QWORD PTR [rsp+0x38]
0x1ccc7b0: mov    r12,QWORD PTR [rsp+0x40]
0x1ccc7b5: mov    rsi,r13
0x1ccc7b8: mov    rdi,r14
0x1ccc7bb: mov    DWORD PTR [rsp+0x5c],r9d
0x1ccc7c0: call   1cc1730
0x1ccc7c5: mov    rdi,QWORD PTR [rsp+0xc0]
0x1ccc7cd: cmp    rdi,r12
0x1ccc7d0: je     1ccc7e3
0x1ccc7d2: mov    rax,QWORD PTR [rsp+0xd0]
0x1ccc7da: lea    rsi,[rax+0x1]
0x1ccc7de: call   423790
0x1ccc7e3: lea    rsi,[rip+0x4a9358]        # 2175b42 ; cstring 'SUBORDINATE'
0x1ccc7ea: mov    rdi,rbp
0x1ccc7ed: call   1cc1b30
0x1ccc7f2: mov    r8,QWORD PTR [rbx+0x18]
0x1ccc7f6: mov    rcx,QWORD PTR [rbx+0x20]
0x1ccc7fa: sub    rcx,r8
0x1ccc7fd: sar    rcx,0x3
0x1ccc801: je     1cdb77d
0x1ccc807: mov    rsi,QWORD PTR [rsp+0xc0]
0x1ccc80f: mov    rdx,QWORD PTR [rsp+0xc8]
0x1ccc817: mov    QWORD PTR [rsp+0x20],rbx
0x1ccc81c: xor    r15d,r15d
0x1ccc81f: mov    QWORD PTR [rsp+0x28],r13
0x1ccc824: mov    r13,rcx
0x1ccc827: mov    QWORD PTR [rsp+0x38],rbp
0x1ccc82c: mov    rbx,rsi
0x1ccc82f: mov    rbp,rdx
0x1ccc832: mov    QWORD PTR [rsp+0x40],r12
0x1ccc837: mov    r12,r8
0x1ccc83a: mov    QWORD PTR [rsp+0x30],r14
0x1ccc83f: jmp    1ccc855
0x1ccc841: nop    DWORD PTR [rax+0x0]
0x1ccc848: add    r15,0x1
0x1ccc84c: cmp    r15,r13
0x1ccc84f: je     1cdab00
0x1ccc855: mov    rax,QWORD PTR [r12+r15*8]
0x1ccc859: mov    r14d,r15d
0x1ccc85c: cmp    QWORD PTR [rax+0x8],rbp
0x1ccc860: jne    1ccc848
0x1ccc862: test   rbp,rbp
0x1ccc865: je     1ccc879
0x1ccc867: mov    rdi,QWORD PTR [rax]
0x1ccc86a: mov    rdx,rbp
0x1ccc86d: mov    rsi,rbx
0x1ccc870: call   4255b0
0x1ccc875: test   eax,eax
0x1ccc877: jne    1ccc848
0x1ccc879: mov    r9d,r14d
0x1ccc87c: mov    rbx,QWORD PTR [rsp+0x20]
0x1ccc881: mov    r13,QWORD PTR [rsp+0x28]
0x1ccc886: mov    r14,QWORD PTR [rsp+0x30]
0x1ccc88b: mov    rbp,QWORD PTR [rsp+0x38]
0x1ccc890: mov    r12,QWORD PTR [rsp+0x40]
0x1ccc895: mov    rsi,r13
0x1ccc898: mov    rdi,r14
0x1ccc89b: mov    DWORD PTR [rsp+0x5c],r9d
0x1ccc8a0: call   1cc1730
0x1ccc8a5: mov    rdi,QWORD PTR [rsp+0xc0]
0x1ccc8ad: cmp    rdi,r12
0x1ccc8b0: je     1ccc8c3
0x1ccc8b2: mov    rax,QWORD PTR [rsp+0xd0]
0x1ccc8ba: lea    rsi,[rax+0x1]
0x1ccc8be: call   423790
0x1ccc8c3: lea    rsi,[rip+0x4a9284]        # 2175b4e ; cstring 'NEGATIVE'
0x1ccc8ca: mov    rdi,rbp
0x1ccc8cd: call   1cc1b30
0x1ccc8d2: mov    rcx,QWORD PTR [rbx+0x18]
0x1ccc8d6: mov    r15,QWORD PTR [rbx+0x20]
0x1ccc8da: sub    r15,rcx
0x1ccc8dd: sar    r15,0x3
0x1ccc8e1: je     1cdb788
0x1ccc8e7: mov    rsi,QWORD PTR [rsp+0xc0]
0x1ccc8ef: mov    rdx,QWORD PTR [rsp+0xc8]
0x1ccc8f7: mov    QWORD PTR [rsp+0x20],rbx
0x1ccc8fc: xor    ebp,ebp
0x1ccc8fe: mov    QWORD PTR [rsp+0x28],r13
0x1ccc903: mov    r13,r15
0x1ccc906: mov    QWORD PTR [rsp+0x38],r12
0x1ccc90b: mov    rbx,rsi
0x1ccc90e: mov    r15,rdx
0x1ccc911: mov    r12,rcx
0x1ccc914: mov    QWORD PTR [rsp+0x30],r14
0x1ccc919: jmp    1ccc92d
0x1ccc91b: nop    DWORD PTR [rax+rax*1+0x0]
0x1ccc920: add    rbp,0x1
0x1ccc924: cmp    rbp,r13
0x1ccc927: je     1cdab24
0x1ccc92d: mov    rax,QWORD PTR [r12+rbp*8]
0x1ccc931: mov    r14d,ebp
0x1ccc934: cmp    QWORD PTR [rax+0x8],r15
0x1ccc938: jne    1ccc920
0x1ccc93a: test   r15,r15
0x1ccc93d: je     1ccc951
0x1ccc93f: mov    rdi,QWORD PTR [rax]
0x1ccc942: mov    rdx,r15
0x1ccc945: mov    rsi,rbx
0x1ccc948: call   4255b0
0x1ccc94d: test   eax,eax
0x1ccc94f: jne    1ccc920
0x1ccc951: mov    r8d,r14d
0x1ccc954: mov    rbx,QWORD PTR [rsp+0x20]
0x1ccc959: mov    r13,QWORD PTR [rsp+0x28]
0x1ccc95e: mov    r14,QWORD PTR [rsp+0x30]
0x1ccc963: mov    r12,QWORD PTR [rsp+0x38]
0x1ccc968: mov    rsi,r13
0x1ccc96b: mov    rdi,r14
0x1ccc96e: mov    DWORD PTR [rsp+0x5c],r8d
0x1ccc973: call   1cc1730
0x1ccc978: mov    rdi,QWORD PTR [rsp+0xc0]
0x1ccc980: lea    r15,[rsp+0x80]
0x1ccc988: cmp    rdi,r12
0x1ccc98b: je     1ccad90
0x1ccc991: mov    rax,QWORD PTR [rsp+0xd0]
0x1ccc999: lea    rsi,[rax+0x1]
0x1ccc99d: call   423790
0x1ccc9a2: jmp    1ccad90
0x1ccc9a7: nop    WORD PTR [rax+rax*1+0x0]
0x1ccc9b0: lea    rbp,[rsp+0xc0]
0x1ccc9b8: lea    rsi,[rip+0x4a91d3]        # 2175b92 ; cstring 'NAME_OCEAN'
0x1ccc9bf: mov    rdi,rbp
0x1ccc9c2: call   1cc1b30
0x1ccc9c7: mov    rsi,rbp
0x1ccc9ca: mov    rdi,rbx
0x1ccc9cd: lea    r13,[rsp+0x5c]
0x1ccc9d2: call   1cdcc40
0x1ccc9d7: mov    rsi,r13
0x1ccc9da: mov    DWORD PTR [rsp+0x5c],eax
0x1ccc9de: lea    rax,[rsp+0x60]
0x1ccc9e3: mov    rdi,rax
0x1ccc9e6: mov    QWORD PTR [rsp+0x10],rax
0x1ccc9eb: call   1cc1730
0x1ccc9f0: mov    rdi,QWORD PTR [rsp+0xc0]
0x1ccc9f8: lea    r12,[rsp+0xd0]
0x1ccca00: cmp    rdi,r12
0x1ccca03: je     1ccca16
0x1ccca05: mov    rax,QWORD PTR [rsp+0xd0]
0x1ccca0d: lea    rsi,[rax+0x1]
0x1ccca11: call   423790
0x1ccca16: lea    rsi,[rip+0x5005eb]        # 21cd008 ; cstring 'DOMESTIC'
0x1ccca1d: mov    rdi,rbp
0x1ccca20: call   1cc1b30
0x1ccca25: mov    rsi,rbp
0x1ccca28: mov    rdi,rbx
0x1ccca2b: lea    r14,[rsp+0xa0]
0x1ccca33: call   1cdcc40
0x1ccca38: mov    rsi,r13
0x1ccca3b: mov    rdi,r14
0x1ccca3e: mov    DWORD PTR [rsp+0x5c],eax
0x1ccca42: call   1cc1730
0x1ccca47: mov    rdi,QWORD PTR [rsp+0xc0]
0x1ccca4f: cmp    rdi,r12
0x1ccca52: je     1ccca65
0x1ccca54: mov    rax,QWORD PTR [rsp+0xd0]
0x1ccca5c: lea    rsi,[rax+0x1]
0x1ccca60: call   423790
0x1ccca65: lea    rsi,[rip+0x4abd7d]        # 21787e9 ; cstring 'EVIL'
0x1ccca6c: mov    rdi,rbp
0x1ccca6f: call   1cc1b30
0x1ccca74: mov    rsi,rbp
0x1ccca77: mov    rdi,rbx
0x1ccca7a: call   1cdcc40
0x1ccca7f: mov    rsi,r13
0x1ccca82: mov    rdi,r14
0x1ccca85: mov    DWORD PTR [rsp+0x5c],eax
0x1ccca89: call   1cc1730
0x1ccca8e: mov    rdi,QWORD PTR [rsp+0xc0]
0x1ccca96: cmp    rdi,r12
0x1ccca99: je     1cccaac
0x1ccca9b: mov    rax,QWORD PTR [rsp+0xd0]
0x1cccaa3: lea    rsi,[rax+0x1]
0x1cccaa7: call   423790
0x1cccaac: lea    rsi,[rip+0x4a41f8]        # 2170cab ; cstring 'HOLY'
0x1cccab3: mov    rdi,rbp
0x1cccab6: call   1cc1b30
0x1cccabb: mov    r8,QWORD PTR [rbx+0x18]
0x1cccabf: mov    rcx,QWORD PTR [rbx+0x20]
0x1cccac3: sub    rcx,r8
0x1cccac6: sar    rcx,0x3
0x1cccaca: je     1cdb569
0x1cccad0: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cccad8: mov    rdx,QWORD PTR [rsp+0xc8]
0x1cccae0: mov    QWORD PTR [rsp+0x20],rbx
0x1cccae5: xor    r15d,r15d
0x1cccae8: mov    QWORD PTR [rsp+0x28],r13
0x1cccaed: mov    r13,rcx
0x1cccaf0: mov    QWORD PTR [rsp+0x38],rbp
0x1cccaf5: mov    rbx,rsi
0x1cccaf8: mov    rbp,rdx
0x1cccafb: mov    QWORD PTR [rsp+0x40],r12
0x1cccb00: mov    r12,r8
0x1cccb03: mov    QWORD PTR [rsp+0x30],r14
0x1cccb08: jmp    1cccb1d
0x1cccb0a: nop    WORD PTR [rax+rax*1+0x0]
0x1cccb10: add    r15,0x1
0x1cccb14: cmp    r15,r13
0x1cccb17: je     1cdae70
0x1cccb1d: mov    rax,QWORD PTR [r12+r15*8]
0x1cccb21: mov    r14d,r15d
0x1cccb24: cmp    QWORD PTR [rax+0x8],rbp
0x1cccb28: jne    1cccb10
0x1cccb2a: test   rbp,rbp
0x1cccb2d: je     1cccb41
0x1cccb2f: mov    rdi,QWORD PTR [rax]
0x1cccb32: mov    rdx,rbp
0x1cccb35: mov    rsi,rbx
0x1cccb38: call   4255b0
0x1cccb3d: test   eax,eax
0x1cccb3f: jne    1cccb10
0x1cccb41: mov    r9d,r14d
0x1cccb44: mov    rbx,QWORD PTR [rsp+0x20]
0x1cccb49: mov    r13,QWORD PTR [rsp+0x28]
0x1cccb4e: mov    r14,QWORD PTR [rsp+0x30]
0x1cccb53: mov    rbp,QWORD PTR [rsp+0x38]
0x1cccb58: mov    r12,QWORD PTR [rsp+0x40]
0x1cccb5d: mov    rsi,r13
0x1cccb60: mov    rdi,r14
0x1cccb63: mov    DWORD PTR [rsp+0x5c],r9d
0x1cccb68: call   1cc1730
0x1cccb6d: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cccb75: cmp    rdi,r12
0x1cccb78: je     1cccb8b
0x1cccb7a: mov    rax,QWORD PTR [rsp+0xd0]
0x1cccb82: lea    rsi,[rax+0x1]
0x1cccb86: call   423790
0x1cccb8b: lea    rsi,[rip+0x4a8f66]        # 2175af8 ; cstring 'UGLY'
0x1cccb92: mov    rdi,rbp
0x1cccb95: call   1cc1b30
0x1cccb9a: mov    r8,QWORD PTR [rbx+0x18]
0x1cccb9e: mov    rcx,QWORD PTR [rbx+0x20]
0x1cccba2: sub    rcx,r8
0x1cccba5: sar    rcx,0x3
0x1cccba9: je     1cdb608
0x1cccbaf: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cccbb7: mov    rdx,QWORD PTR [rsp+0xc8]
0x1cccbbf: mov    QWORD PTR [rsp+0x20],rbx
0x1cccbc4: xor    r15d,r15d
0x1cccbc7: mov    QWORD PTR [rsp+0x28],r13
0x1cccbcc: mov    rbx,r8
0x1cccbcf: mov    r13,rcx
0x1cccbd2: mov    QWORD PTR [rsp+0x38],rbp
0x1cccbd7: mov    rbp,rsi
0x1cccbda: mov    QWORD PTR [rsp+0x40],r12
0x1cccbdf: mov    r12,rdx
0x1cccbe2: mov    QWORD PTR [rsp+0x30],r14
0x1cccbe7: jmp    1cccbfd
0x1cccbe9: nop    DWORD PTR [rax+0x0]
0x1cccbf0: add    r15,0x1
0x1cccbf4: cmp    r15,r13
0x1cccbf7: je     1cdae94
0x1cccbfd: mov    rax,QWORD PTR [rbx+r15*8]
0x1cccc01: mov    r14d,r15d
0x1cccc04: cmp    QWORD PTR [rax+0x8],r12
0x1cccc08: jne    1cccbf0
0x1cccc0a: test   r12,r12
0x1cccc0d: je     1cccc21
0x1cccc0f: mov    rdi,QWORD PTR [rax]
0x1cccc12: mov    rdx,r12
0x1cccc15: mov    rsi,rbp
0x1cccc18: call   4255b0
0x1cccc1d: test   eax,eax
0x1cccc1f: jne    1cccbf0
0x1cccc21: mov    r9d,r14d
0x1cccc24: mov    rbx,QWORD PTR [rsp+0x20]
0x1cccc29: mov    r13,QWORD PTR [rsp+0x28]
0x1cccc2e: mov    r14,QWORD PTR [rsp+0x30]
0x1cccc33: mov    rbp,QWORD PTR [rsp+0x38]
0x1cccc38: mov    r12,QWORD PTR [rsp+0x40]
0x1cccc3d: mov    rsi,r13
0x1cccc40: mov    rdi,r14
0x1cccc43: mov    DWORD PTR [rsp+0x5c],r9d
0x1cccc48: call   1cc1730
0x1cccc4d: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cccc55: cmp    rdi,r12
0x1cccc58: je     1cccc6b
0x1cccc5a: mov    rax,QWORD PTR [rsp+0xd0]
0x1cccc62: lea    rsi,[rax+0x1]
0x1cccc66: call   423790
0x1cccc6b: lea    rsi,[rip+0x4a8ed0]        # 2175b42 ; cstring 'SUBORDINATE'
0x1cccc72: mov    rdi,rbp
0x1cccc75: call   1cc1b30
0x1cccc7a: mov    r8,QWORD PTR [rbx+0x18]
0x1cccc7e: mov    rcx,QWORD PTR [rbx+0x20]
0x1cccc82: sub    rcx,r8
0x1cccc85: sar    rcx,0x3
0x1cccc89: je     1cdb613
0x1cccc8f: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cccc97: mov    rdx,QWORD PTR [rsp+0xc8]
0x1cccc9f: mov    QWORD PTR [rsp+0x20],rbx
0x1cccca4: xor    r15d,r15d
0x1cccca7: mov    QWORD PTR [rsp+0x28],r13
0x1ccccac: mov    r13,rcx
0x1ccccaf: mov    QWORD PTR [rsp+0x38],rbp
0x1ccccb4: mov    rbx,rsi
0x1ccccb7: mov    rbp,rdx
0x1ccccba: mov    QWORD PTR [rsp+0x40],r12
0x1ccccbf: mov    r12,r8
0x1ccccc2: mov    QWORD PTR [rsp+0x30],r14
0x1ccccc7: jmp    1ccccdd
0x1ccccc9: nop    DWORD PTR [rax+0x0]
0x1ccccd0: add    r15,0x1
0x1ccccd4: cmp    r15,r13
0x1ccccd7: je     1cdaeb8
0x1ccccdd: mov    rax,QWORD PTR [r12+r15*8]
0x1cccce1: mov    r14d,r15d
0x1cccce4: cmp    QWORD PTR [rax+0x8],rbp
0x1cccce8: jne    1ccccd0
0x1ccccea: test   rbp,rbp
0x1cccced: je     1cccd01
0x1ccccef: mov    rdi,QWORD PTR [rax]
0x1ccccf2: mov    rdx,rbp
0x1ccccf5: mov    rsi,rbx
0x1ccccf8: call   4255b0
0x1ccccfd: test   eax,eax
0x1ccccff: jne    1ccccd0
0x1cccd01: mov    r9d,r14d
0x1cccd04: mov    rbx,QWORD PTR [rsp+0x20]
0x1cccd09: mov    r13,QWORD PTR [rsp+0x28]
0x1cccd0e: mov    r14,QWORD PTR [rsp+0x30]
0x1cccd13: mov    rbp,QWORD PTR [rsp+0x38]
0x1cccd18: mov    r12,QWORD PTR [rsp+0x40]
0x1cccd1d: mov    rsi,r13
0x1cccd20: mov    rdi,r14
0x1cccd23: mov    DWORD PTR [rsp+0x5c],r9d
0x1cccd28: call   1cc1730
0x1cccd2d: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cccd35: cmp    rdi,r12
0x1cccd38: je     1cccd4b
0x1cccd3a: mov    rax,QWORD PTR [rsp+0xd0]
0x1cccd42: lea    rsi,[rax+0x1]
0x1cccd46: call   423790
0x1cccd4b: lea    rsi,[rip+0x4a8dfc]        # 2175b4e ; cstring 'NEGATIVE'
0x1cccd52: mov    rdi,rbp
0x1cccd55: call   1cc1b30
0x1cccd5a: mov    rcx,QWORD PTR [rbx+0x18]
0x1cccd5e: mov    r15,QWORD PTR [rbx+0x20]
0x1cccd62: sub    r15,rcx
0x1cccd65: sar    r15,0x3
0x1cccd69: je     1cdb61e
0x1cccd6f: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cccd77: mov    rdx,QWORD PTR [rsp+0xc8]
0x1cccd7f: mov    QWORD PTR [rsp+0x20],rbx
0x1cccd84: xor    ebp,ebp
0x1cccd86: mov    QWORD PTR [rsp+0x28],r13
0x1cccd8b: mov    r13,r15
0x1cccd8e: mov    QWORD PTR [rsp+0x38],r12
0x1cccd93: mov    rbx,rsi
0x1cccd96: mov    r15,rdx
0x1cccd99: mov    r12,rcx
0x1cccd9c: mov    QWORD PTR [rsp+0x30],r14
0x1cccda1: jmp    1cccdb5
0x1cccda3: nop    DWORD PTR [rax+rax*1+0x0]
0x1cccda8: add    rbp,0x1
0x1cccdac: cmp    rbp,r13
0x1cccdaf: je     1cdacee
0x1cccdb5: mov    rax,QWORD PTR [r12+rbp*8]
0x1cccdb9: mov    r14d,ebp
0x1cccdbc: cmp    QWORD PTR [rax+0x8],r15
0x1cccdc0: jne    1cccda8
0x1cccdc2: test   r15,r15
0x1cccdc5: je     1cccdd9
0x1cccdc7: mov    rdi,QWORD PTR [rax]
0x1cccdca: mov    rdx,r15
0x1cccdcd: mov    rsi,rbx
0x1cccdd0: call   4255b0
0x1cccdd5: test   eax,eax
0x1cccdd7: jne    1cccda8
0x1cccdd9: mov    r8d,r14d
0x1cccddc: mov    rbx,QWORD PTR [rsp+0x20]
0x1cccde1: mov    r13,QWORD PTR [rsp+0x28]
0x1cccde6: mov    r14,QWORD PTR [rsp+0x30]
0x1cccdeb: mov    r12,QWORD PTR [rsp+0x38]
0x1cccdf0: mov    rsi,r13
0x1cccdf3: mov    rdi,r14
0x1cccdf6: mov    DWORD PTR [rsp+0x5c],r8d
0x1cccdfb: call   1cc1730
0x1ccce00: mov    rdi,QWORD PTR [rsp+0xc0]
0x1ccce08: lea    r15,[rsp+0x80]
0x1ccce10: cmp    rdi,r12
0x1ccce13: je     1ccad90
0x1ccce19: mov    rax,QWORD PTR [rsp+0xd0]
0x1ccce21: lea    rsi,[rax+0x1]
0x1ccce25: call   423790
0x1ccce2a: jmp    1ccad90
0x1ccce2f: nop
0x1ccce30: lea    rbp,[rsp+0xc0]
0x1ccce38: lea    rsi,[rip+0x4a8d28]        # 2175b67 ; cstring 'NAME_LAKE'
0x1ccce3f: mov    rdi,rbp
0x1ccce42: call   1cc1b30
0x1ccce47: mov    rsi,rbp
0x1ccce4a: mov    rdi,rbx
0x1ccce4d: lea    r13,[rsp+0x5c]
0x1ccce52: call   1cdcc40
0x1ccce57: mov    rsi,r13
0x1ccce5a: mov    DWORD PTR [rsp+0x5c],eax
0x1ccce5e: lea    rax,[rsp+0x60]
0x1ccce63: mov    rdi,rax
0x1ccce66: mov    QWORD PTR [rsp+0x10],rax
0x1ccce6b: call   1cc1730
0x1ccce70: mov    rdi,QWORD PTR [rsp+0xc0]
0x1ccce78: lea    r12,[rsp+0xd0]
0x1ccce80: cmp    rdi,r12
0x1ccce83: je     1ccce96
0x1ccce85: mov    rax,QWORD PTR [rsp+0xd0]
0x1ccce8d: lea    rsi,[rax+0x1]
0x1ccce91: call   423790
0x1ccce96: lea    rsi,[rip+0x50016b]        # 21cd008 ; cstring 'DOMESTIC'
0x1ccce9d: mov    rdi,rbp
0x1cccea0: call   1cc1b30
0x1cccea5: mov    rsi,rbp
0x1cccea8: mov    rdi,rbx
0x1ccceab: lea    r14,[rsp+0xa0]
0x1ccceb3: call   1cdcc40
0x1ccceb8: mov    rsi,r13
0x1cccebb: mov    rdi,r14
0x1cccebe: mov    DWORD PTR [rsp+0x5c],eax
0x1cccec2: call   1cc1730
0x1cccec7: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cccecf: cmp    rdi,r12
0x1ccced2: je     1cccee5
0x1ccced4: mov    rax,QWORD PTR [rsp+0xd0]
0x1cccedc: lea    rsi,[rax+0x1]
0x1cccee0: call   423790
0x1cccee5: lea    rsi,[rip+0x4ab8fd]        # 21787e9 ; cstring 'EVIL'
0x1ccceec: mov    rdi,rbp
0x1ccceef: call   1cc1b30
0x1cccef4: mov    r8,QWORD PTR [rbx+0x18]
0x1cccef8: mov    rcx,QWORD PTR [rbx+0x20]
0x1cccefc: sub    rcx,r8
0x1ccceff: sar    rcx,0x3
0x1cccf03: je     1cdb53d
0x1cccf09: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cccf11: mov    rdx,QWORD PTR [rsp+0xc8]
0x1cccf19: mov    QWORD PTR [rsp+0x20],rbx
0x1cccf1e: xor    r15d,r15d
0x1cccf21: mov    QWORD PTR [rsp+0x28],r13
0x1cccf26: mov    r13,rcx
0x1cccf29: mov    QWORD PTR [rsp+0x38],rbp
0x1cccf2e: mov    rbx,rsi
0x1cccf31: mov    rbp,rdx
0x1cccf34: mov    QWORD PTR [rsp+0x40],r12
0x1cccf39: mov    r12,r8
0x1cccf3c: mov    QWORD PTR [rsp+0x30],r14
0x1cccf41: jmp    1cccf55
0x1cccf43: nop    DWORD PTR [rax+rax*1+0x0]
0x1cccf48: add    r15,0x1
0x1cccf4c: cmp    r15,r13
0x1cccf4f: je     1cdae09
0x1cccf55: mov    rax,QWORD PTR [r12+r15*8]
0x1cccf59: mov    r14d,r15d
0x1cccf5c: cmp    QWORD PTR [rax+0x8],rbp
0x1cccf60: jne    1cccf48
0x1cccf62: test   rbp,rbp
0x1cccf65: je     1cccf79
0x1cccf67: mov    rdi,QWORD PTR [rax]
0x1cccf6a: mov    rdx,rbp
0x1cccf6d: mov    rsi,rbx
0x1cccf70: call   4255b0
0x1cccf75: test   eax,eax
0x1cccf77: jne    1cccf48
0x1cccf79: mov    r9d,r14d
0x1cccf7c: mov    rbx,QWORD PTR [rsp+0x20]
0x1cccf81: mov    r13,QWORD PTR [rsp+0x28]
0x1cccf86: mov    r14,QWORD PTR [rsp+0x30]
0x1cccf8b: mov    rbp,QWORD PTR [rsp+0x38]
0x1cccf90: mov    r12,QWORD PTR [rsp+0x40]
0x1cccf95: mov    rsi,r13
0x1cccf98: mov    rdi,r14
0x1cccf9b: mov    DWORD PTR [rsp+0x5c],r9d
0x1cccfa0: call   1cc1730
0x1cccfa5: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cccfad: cmp    rdi,r12
0x1cccfb0: je     1cccfc3
0x1cccfb2: mov    rax,QWORD PTR [rsp+0xd0]
0x1cccfba: lea    rsi,[rax+0x1]
0x1cccfbe: call   423790
0x1cccfc3: lea    rsi,[rip+0x4a3ce1]        # 2170cab ; cstring 'HOLY'
0x1cccfca: mov    rdi,rbp
0x1cccfcd: call   1cc1b30
0x1cccfd2: mov    r8,QWORD PTR [rbx+0x18]
0x1cccfd6: mov    rcx,QWORD PTR [rbx+0x20]
0x1cccfda: sub    rcx,r8
0x1cccfdd: sar    rcx,0x3
0x1cccfe1: je     1cdb629
0x1cccfe7: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cccfef: mov    rdx,QWORD PTR [rsp+0xc8]
0x1cccff7: mov    QWORD PTR [rsp+0x20],rbx
0x1cccffc: xor    r15d,r15d
0x1cccfff: mov    QWORD PTR [rsp+0x28],r13
0x1ccd004: mov    r13,rcx
0x1ccd007: mov    QWORD PTR [rsp+0x38],rbp
0x1ccd00c: mov    rbx,rsi
0x1ccd00f: mov    rbp,rdx
0x1ccd012: mov    QWORD PTR [rsp+0x40],r12
0x1ccd017: mov    r12,r8
0x1ccd01a: mov    QWORD PTR [rsp+0x30],r14
0x1ccd01f: jmp    1ccd035
0x1ccd021: nop    DWORD PTR [rax+0x0]
0x1ccd028: add    r15,0x1
0x1ccd02c: cmp    r15,r13
0x1ccd02f: je     1cdae2d
0x1ccd035: mov    rax,QWORD PTR [r12+r15*8]
0x1ccd039: mov    r14d,r15d
0x1ccd03c: cmp    QWORD PTR [rax+0x8],rbp
0x1ccd040: jne    1ccd028
0x1ccd042: test   rbp,rbp
0x1ccd045: je     1ccd059
0x1ccd047: mov    rdi,QWORD PTR [rax]
0x1ccd04a: mov    rdx,rbp
0x1ccd04d: mov    rsi,rbx
0x1ccd050: call   4255b0
0x1ccd055: test   eax,eax
0x1ccd057: jne    1ccd028
0x1ccd059: mov    r9d,r14d
0x1ccd05c: mov    rbx,QWORD PTR [rsp+0x20]
0x1ccd061: mov    r13,QWORD PTR [rsp+0x28]
0x1ccd066: mov    r14,QWORD PTR [rsp+0x30]
0x1ccd06b: mov    rbp,QWORD PTR [rsp+0x38]
0x1ccd070: mov    r12,QWORD PTR [rsp+0x40]
0x1ccd075: mov    rsi,r13
0x1ccd078: mov    rdi,r14
0x1ccd07b: mov    DWORD PTR [rsp+0x5c],r9d
0x1ccd080: call   1cc1730
0x1ccd085: mov    rdi,QWORD PTR [rsp+0xc0]
0x1ccd08d: cmp    rdi,r12
0x1ccd090: je     1ccd0a3
0x1ccd092: mov    rax,QWORD PTR [rsp+0xd0]
0x1ccd09a: lea    rsi,[rax+0x1]
0x1ccd09e: call   423790
0x1ccd0a3: lea    rsi,[rip+0x4a8a4e]        # 2175af8 ; cstring 'UGLY'
0x1ccd0aa: mov    rdi,rbp
0x1ccd0ad: call   1cc1b30
0x1ccd0b2: mov    rsi,rbp
0x1ccd0b5: mov    rdi,rbx
0x1ccd0b8: call   1cdcc40
0x1ccd0bd: mov    rsi,r13
0x1ccd0c0: mov    rdi,r14
0x1ccd0c3: mov    DWORD PTR [rsp+0x5c],eax
0x1ccd0c7: call   1cc1730
0x1ccd0cc: mov    rdi,QWORD PTR [rsp+0xc0]
0x1ccd0d4: cmp    rdi,r12
0x1ccd0d7: je     1ccd0ea
0x1ccd0d9: mov    rax,QWORD PTR [rsp+0xd0]
0x1ccd0e1: lea    rsi,[rax+0x1]
0x1ccd0e5: call   423790
0x1ccd0ea: lea    rsi,[rip+0x4a8a51]        # 2175b42 ; cstring 'SUBORDINATE'
0x1ccd0f1: mov    rdi,rbp
0x1ccd0f4: call   1cc1b30
0x1ccd0f9: mov    rsi,rbp
0x1ccd0fc: mov    rdi,rbx
0x1ccd0ff: call   1cdcc40
0x1ccd104: mov    rsi,r13
0x1ccd107: mov    rdi,r14
0x1ccd10a: mov    DWORD PTR [rsp+0x5c],eax
0x1ccd10e: call   1cc1730
0x1ccd113: mov    rdi,QWORD PTR [rsp+0xc0]
0x1ccd11b: cmp    rdi,r12
0x1ccd11e: je     1ccd131
0x1ccd120: mov    rax,QWORD PTR [rsp+0xd0]
0x1ccd128: lea    rsi,[rax+0x1]
0x1ccd12c: call   423790
0x1ccd131: lea    rsi,[rip+0x4a8a16]        # 2175b4e ; cstring 'NEGATIVE'
0x1ccd138: mov    rdi,rbp
0x1ccd13b: call   1cc1b30
0x1ccd140: mov    rsi,rbp
0x1ccd143: mov    rdi,rbx
0x1ccd146: call   1cdcc40
0x1ccd14b: mov    rsi,r13
0x1ccd14e: mov    rdi,r14
0x1ccd151: mov    DWORD PTR [rsp+0x5c],eax
0x1ccd155: call   1cc1730
0x1ccd15a: mov    rdi,QWORD PTR [rsp+0xc0]
0x1ccd162: lea    r15,[rsp+0x80]
0x1ccd16a: cmp    rdi,r12
0x1ccd16d: je     1ccad90
0x1ccd173: mov    rax,QWORD PTR [rsp+0xd0]
0x1ccd17b: lea    rsi,[rax+0x1]
0x1ccd17f: call   423790
0x1ccd184: jmp    1ccad90
0x1ccd189: nop    DWORD PTR [rax+0x0]
0x1ccd190: lea    rbp,[rsp+0xc0]
0x1ccd198: lea    rsi,[rip+0x51527b]        # 21e241a ; cstring 'NAME_GLACIER'
0x1ccd19f: mov    rdi,rbp
0x1ccd1a2: call   1cc1b30
0x1ccd1a7: mov    rsi,rbp
0x1ccd1aa: mov    rdi,rbx
0x1ccd1ad: lea    r13,[rsp+0x5c]
0x1ccd1b2: call   1cdcc40
0x1ccd1b7: mov    rsi,r13
0x1ccd1ba: mov    DWORD PTR [rsp+0x5c],eax
0x1ccd1be: lea    rax,[rsp+0x60]
0x1ccd1c3: mov    rdi,rax
0x1ccd1c6: mov    QWORD PTR [rsp+0x10],rax
0x1ccd1cb: call   1cc1730
0x1ccd1d0: mov    rdi,QWORD PTR [rsp+0xc0]
0x1ccd1d8: lea    r12,[rsp+0xd0]
0x1ccd1e0: cmp    rdi,r12
0x1ccd1e3: je     1ccd1f6
0x1ccd1e5: mov    rax,QWORD PTR [rsp+0xd0]
0x1ccd1ed: lea    rsi,[rax+0x1]
0x1ccd1f1: call   423790
0x1ccd1f6: lea    rsi,[rip+0x4ffe0b]        # 21cd008 ; cstring 'DOMESTIC'
0x1ccd1fd: mov    rdi,rbp
0x1ccd200: call   1cc1b30
0x1ccd205: mov    rsi,rbp
0x1ccd208: mov    rdi,rbx
0x1ccd20b: lea    r14,[rsp+0xa0]
0x1ccd213: call   1cdcc40
0x1ccd218: mov    rsi,r13
0x1ccd21b: mov    rdi,r14
0x1ccd21e: mov    DWORD PTR [rsp+0x5c],eax
0x1ccd222: call   1cc1730
0x1ccd227: mov    rdi,QWORD PTR [rsp+0xc0]
0x1ccd22f: cmp    rdi,r12
0x1ccd232: je     1ccd245
0x1ccd234: mov    rax,QWORD PTR [rsp+0xd0]
0x1ccd23c: lea    rsi,[rax+0x1]
0x1ccd240: call   423790
0x1ccd245: lea    rsi,[rip+0x4ab59d]        # 21787e9 ; cstring 'EVIL'
0x1ccd24c: mov    rdi,rbp
0x1ccd24f: call   1cc1b30
0x1ccd254: mov    rsi,rbp
0x1ccd257: mov    rdi,rbx
0x1ccd25a: call   1cdcc40
0x1ccd25f: mov    rsi,r13
0x1ccd262: mov    rdi,r14
0x1ccd265: mov    DWORD PTR [rsp+0x5c],eax
0x1ccd269: call   1cc1730
0x1ccd26e: mov    rdi,QWORD PTR [rsp+0xc0]
0x1ccd276: cmp    rdi,r12
0x1ccd279: je     1ccd28c
0x1ccd27b: mov    rax,QWORD PTR [rsp+0xd0]
0x1ccd283: lea    rsi,[rax+0x1]
0x1ccd287: call   423790
0x1ccd28c: lea    rsi,[rip+0x4a3a18]        # 2170cab ; cstring 'HOLY'
0x1ccd293: mov    rdi,rbp
0x1ccd296: call   1cc1b30
0x1ccd29b: mov    rsi,rbp
0x1ccd29e: mov    rdi,rbx
0x1ccd2a1: call   1cdcc40
0x1ccd2a6: mov    rsi,r13
0x1ccd2a9: mov    rdi,r14
0x1ccd2ac: mov    DWORD PTR [rsp+0x5c],eax
0x1ccd2b0: call   1cc1730
0x1ccd2b5: mov    rdi,QWORD PTR [rsp+0xc0]
0x1ccd2bd: cmp    rdi,r12
0x1ccd2c0: je     1ccd2d3
0x1ccd2c2: mov    rax,QWORD PTR [rsp+0xd0]
0x1ccd2ca: lea    rsi,[rax+0x1]
0x1ccd2ce: call   423790
0x1ccd2d3: lea    rsi,[rip+0x4a881e]        # 2175af8 ; cstring 'UGLY'
0x1ccd2da: mov    rdi,rbp
0x1ccd2dd: call   1cc1b30
0x1ccd2e2: mov    r8,QWORD PTR [rbx+0x18]
0x1ccd2e6: mov    rcx,QWORD PTR [rbx+0x20]
0x1ccd2ea: sub    rcx,r8
0x1ccd2ed: sar    rcx,0x3
0x1ccd2f1: je     1cdb4fb
0x1ccd2f7: mov    rsi,QWORD PTR [rsp+0xc0]
0x1ccd2ff: mov    rdx,QWORD PTR [rsp+0xc8]
0x1ccd307: mov    QWORD PTR [rsp+0x20],rbx
0x1ccd30c: xor    r15d,r15d
0x1ccd30f: mov    QWORD PTR [rsp+0x28],r13
0x1ccd314: mov    r13,rcx
0x1ccd317: mov    QWORD PTR [rsp+0x38],rbp
0x1ccd31c: mov    rbx,rsi
0x1ccd31f: mov    rbp,rdx
0x1ccd322: mov    QWORD PTR [rsp+0x40],r12
0x1ccd327: mov    r12,r8
0x1ccd32a: mov    QWORD PTR [rsp+0x30],r14
0x1ccd32f: jmp    1ccd345
0x1ccd331: nop    DWORD PTR [rax+0x0]
0x1ccd338: add    r15,0x1
0x1ccd33c: cmp    r15,r13
0x1ccd33f: je     1cdab8b
0x1ccd345: mov    rax,QWORD PTR [r12+r15*8]
0x1ccd349: mov    r14d,r15d
0x1ccd34c: cmp    QWORD PTR [rax+0x8],rbp
0x1ccd350: jne    1ccd338
0x1ccd352: test   rbp,rbp
0x1ccd355: je     1ccd369
0x1ccd357: mov    rdi,QWORD PTR [rax]
0x1ccd35a: mov    rdx,rbp
0x1ccd35d: mov    rsi,rbx
0x1ccd360: call   4255b0
0x1ccd365: test   eax,eax
0x1ccd367: jne    1ccd338
0x1ccd369: mov    r9d,r14d
0x1ccd36c: mov    rbx,QWORD PTR [rsp+0x20]
0x1ccd371: mov    r13,QWORD PTR [rsp+0x28]
0x1ccd376: mov    r14,QWORD PTR [rsp+0x30]
0x1ccd37b: mov    rbp,QWORD PTR [rsp+0x38]
0x1ccd380: mov    r12,QWORD PTR [rsp+0x40]
0x1ccd385: mov    rsi,r13
0x1ccd388: mov    rdi,r14
0x1ccd38b: mov    DWORD PTR [rsp+0x5c],r9d
0x1ccd390: call   1cc1730
0x1ccd395: mov    rdi,QWORD PTR [rsp+0xc0]
0x1ccd39d: cmp    rdi,r12
0x1ccd3a0: je     1ccd3b3
0x1ccd3a2: mov    rax,QWORD PTR [rsp+0xd0]
0x1ccd3aa: lea    rsi,[rax+0x1]
0x1ccd3ae: call   423790
0x1ccd3b3: lea    rsi,[rip+0x4a8788]        # 2175b42 ; cstring 'SUBORDINATE'
0x1ccd3ba: mov    rdi,rbp
0x1ccd3bd: call   1cc1b30
0x1ccd3c2: mov    rsi,rbp
0x1ccd3c5: mov    rdi,rbx
0x1ccd3c8: call   1cdcc40
0x1ccd3cd: mov    rsi,r13
0x1ccd3d0: mov    rdi,r14
0x1ccd3d3: mov    DWORD PTR [rsp+0x5c],eax
0x1ccd3d7: call   1cc1730
0x1ccd3dc: mov    rdi,QWORD PTR [rsp+0xc0]
0x1ccd3e4: cmp    rdi,r12
0x1ccd3e7: je     1ccd3fa
0x1ccd3e9: mov    rax,QWORD PTR [rsp+0xd0]
0x1ccd3f1: lea    rsi,[rax+0x1]
0x1ccd3f5: call   423790
0x1ccd3fa: lea    rsi,[rip+0x4a874d]        # 2175b4e ; cstring 'NEGATIVE'
0x1ccd401: mov    rdi,rbp
0x1ccd404: call   1cc1b30
0x1ccd409: mov    rsi,rbp
0x1ccd40c: mov    rdi,rbx
0x1ccd40f: call   1cdcc40
0x1ccd414: mov    rsi,r13
0x1ccd417: mov    rdi,r14
0x1ccd41a: mov    DWORD PTR [rsp+0x5c],eax
0x1ccd41e: call   1cc1730
0x1ccd423: mov    rdi,QWORD PTR [rsp+0xc0]
0x1ccd42b: lea    r15,[rsp+0x80]
0x1ccd433: cmp    rdi,r12
0x1ccd436: je     1ccad90
0x1ccd43c: mov    rax,QWORD PTR [rsp+0xd0]
0x1ccd444: lea    rsi,[rax+0x1]
0x1ccd448: call   423790
0x1ccd44d: jmp    1ccad90
0x1ccd452: nop    WORD PTR [rax+rax*1+0x0]
0x1ccd458: lea    rbp,[rsp+0xc0]
0x1ccd460: lea    rsi,[rip+0x4a871c]        # 2175b83 ; cstring 'NAME_MOUNTAINS'
0x1ccd467: mov    rdi,rbp
0x1ccd46a: call   1cc1b30
0x1ccd46f: mov    rsi,rbp
0x1ccd472: mov    rdi,rbx
0x1ccd475: lea    r13,[rsp+0x5c]
0x1ccd47a: call   1cdcc40
0x1ccd47f: mov    rsi,r13
0x1ccd482: mov    DWORD PTR [rsp+0x5c],eax
0x1ccd486: lea    rax,[rsp+0x60]
0x1ccd48b: mov    rdi,rax
0x1ccd48e: mov    QWORD PTR [rsp+0x10],rax
0x1ccd493: call   1cc1730
0x1ccd498: mov    rdi,QWORD PTR [rsp+0xc0]
0x1ccd4a0: lea    r12,[rsp+0xd0]
0x1ccd4a8: cmp    rdi,r12
0x1ccd4ab: je     1ccd4be
0x1ccd4ad: mov    rax,QWORD PTR [rsp+0xd0]
0x1ccd4b5: lea    rsi,[rax+0x1]
0x1ccd4b9: call   423790
0x1ccd4be: lea    rsi,[rip+0x4ffb43]        # 21cd008 ; cstring 'DOMESTIC'
0x1ccd4c5: mov    rdi,rbp
0x1ccd4c8: call   1cc1b30
0x1ccd4cd: mov    rsi,rbp
0x1ccd4d0: mov    rdi,rbx
0x1ccd4d3: lea    r14,[rsp+0xa0]
0x1ccd4db: call   1cdcc40
0x1ccd4e0: mov    rsi,r13
0x1ccd4e3: mov    rdi,r14
0x1ccd4e6: mov    DWORD PTR [rsp+0x5c],eax
0x1ccd4ea: call   1cc1730
0x1ccd4ef: mov    rdi,QWORD PTR [rsp+0xc0]
0x1ccd4f7: cmp    rdi,r12
0x1ccd4fa: je     1ccd50d
0x1ccd4fc: mov    rax,QWORD PTR [rsp+0xd0]
0x1ccd504: lea    rsi,[rax+0x1]
0x1ccd508: call   423790
0x1ccd50d: lea    rsi,[rip+0x4ab2d5]        # 21787e9 ; cstring 'EVIL'
0x1ccd514: mov    rdi,rbp
0x1ccd517: call   1cc1b30
0x1ccd51c: mov    rsi,rbp
0x1ccd51f: mov    rdi,rbx
0x1ccd522: call   1cdcc40
0x1ccd527: mov    rsi,r13
0x1ccd52a: mov    rdi,r14
0x1ccd52d: mov    DWORD PTR [rsp+0x5c],eax
0x1ccd531: call   1cc1730
0x1ccd536: mov    rdi,QWORD PTR [rsp+0xc0]
0x1ccd53e: cmp    rdi,r12
0x1ccd541: je     1ccd554
0x1ccd543: mov    rax,QWORD PTR [rsp+0xd0]
0x1ccd54b: lea    rsi,[rax+0x1]
0x1ccd54f: call   423790
0x1ccd554: lea    rsi,[rip+0x4a3750]        # 2170cab ; cstring 'HOLY'
0x1ccd55b: mov    rdi,rbp
0x1ccd55e: call   1cc1b30
0x1ccd563: mov    rsi,rbp
0x1ccd566: mov    rdi,rbx
0x1ccd569: call   1cdcc40
0x1ccd56e: mov    rsi,r13
0x1ccd571: mov    rdi,r14
0x1ccd574: mov    DWORD PTR [rsp+0x5c],eax
0x1ccd578: call   1cc1730
0x1ccd57d: mov    rdi,QWORD PTR [rsp+0xc0]
0x1ccd585: cmp    rdi,r12
0x1ccd588: je     1ccd59b
0x1ccd58a: mov    rax,QWORD PTR [rsp+0xd0]
0x1ccd592: lea    rsi,[rax+0x1]
0x1ccd596: call   423790
0x1ccd59b: lea    rsi,[rip+0x4a8556]        # 2175af8 ; cstring 'UGLY'
0x1ccd5a2: mov    rdi,rbp
0x1ccd5a5: call   1cc1b30
0x1ccd5aa: mov    r8,QWORD PTR [rbx+0x18]
0x1ccd5ae: mov    rcx,QWORD PTR [rbx+0x20]
0x1ccd5b2: sub    rcx,r8
0x1ccd5b5: sar    rcx,0x3
0x1ccd5b9: je     1cdb506
0x1ccd5bf: mov    rsi,QWORD PTR [rsp+0xc0]
0x1ccd5c7: mov    rdx,QWORD PTR [rsp+0xc8]
0x1ccd5cf: mov    QWORD PTR [rsp+0x20],rbx
0x1ccd5d4: xor    r15d,r15d
0x1ccd5d7: mov    QWORD PTR [rsp+0x28],r13
0x1ccd5dc: mov    r13,rcx
0x1ccd5df: mov    QWORD PTR [rsp+0x38],rbp
0x1ccd5e4: mov    rbx,rsi
0x1ccd5e7: mov    rbp,rdx
0x1ccd5ea: mov    QWORD PTR [rsp+0x40],r12
0x1ccd5ef: mov    r12,r8
0x1ccd5f2: mov    QWORD PTR [rsp+0x30],r14
0x1ccd5f7: jmp    1ccd60d
0x1ccd5f9: nop    DWORD PTR [rax+0x0]
0x1ccd600: add    r15,0x1
0x1ccd604: cmp    r15,r13
0x1ccd607: je     1cda900
0x1ccd60d: mov    rax,QWORD PTR [r12+r15*8]
0x1ccd611: mov    r14d,r15d
0x1ccd614: cmp    QWORD PTR [rax+0x8],rbp
0x1ccd618: jne    1ccd600
0x1ccd61a: test   rbp,rbp
0x1ccd61d: je     1ccd631
0x1ccd61f: mov    rdi,QWORD PTR [rax]
0x1ccd622: mov    rdx,rbp
0x1ccd625: mov    rsi,rbx
0x1ccd628: call   4255b0
0x1ccd62d: test   eax,eax
0x1ccd62f: jne    1ccd600
0x1ccd631: mov    r9d,r14d
0x1ccd634: mov    rbx,QWORD PTR [rsp+0x20]
0x1ccd639: mov    r13,QWORD PTR [rsp+0x28]
0x1ccd63e: mov    r14,QWORD PTR [rsp+0x30]
0x1ccd643: mov    rbp,QWORD PTR [rsp+0x38]
0x1ccd648: mov    r12,QWORD PTR [rsp+0x40]
0x1ccd64d: mov    rsi,r13
0x1ccd650: mov    rdi,r14
0x1ccd653: mov    DWORD PTR [rsp+0x5c],r9d
0x1ccd658: call   1cc1730
0x1ccd65d: mov    rdi,QWORD PTR [rsp+0xc0]
0x1ccd665: cmp    rdi,r12
0x1ccd668: je     1ccd67b
0x1ccd66a: mov    rax,QWORD PTR [rsp+0xd0]
0x1ccd672: lea    rsi,[rax+0x1]
0x1ccd676: call   423790
0x1ccd67b: lea    rsi,[rip+0x4a84c0]        # 2175b42 ; cstring 'SUBORDINATE'
0x1ccd682: mov    rdi,rbp
0x1ccd685: call   1cc1b30
0x1ccd68a: mov    rsi,rbp
0x1ccd68d: mov    rdi,rbx
0x1ccd690: call   1cdcc40
0x1ccd695: mov    rsi,r13
0x1ccd698: mov    rdi,r14
0x1ccd69b: mov    DWORD PTR [rsp+0x5c],eax
0x1ccd69f: call   1cc1730
0x1ccd6a4: mov    rdi,QWORD PTR [rsp+0xc0]
0x1ccd6ac: cmp    rdi,r12
0x1ccd6af: je     1ccd6c2
0x1ccd6b1: mov    rax,QWORD PTR [rsp+0xd0]
0x1ccd6b9: lea    rsi,[rax+0x1]
0x1ccd6bd: call   423790
0x1ccd6c2: lea    rsi,[rip+0x4a8485]        # 2175b4e ; cstring 'NEGATIVE'
0x1ccd6c9: mov    rdi,rbp
0x1ccd6cc: call   1cc1b30
0x1ccd6d1: mov    rsi,rbp
0x1ccd6d4: mov    rdi,rbx
0x1ccd6d7: call   1cdcc40
0x1ccd6dc: mov    rsi,r13
0x1ccd6df: mov    rdi,r14
0x1ccd6e2: mov    DWORD PTR [rsp+0x5c],eax
0x1ccd6e6: call   1cc1730
0x1ccd6eb: mov    rdi,QWORD PTR [rsp+0xc0]
0x1ccd6f3: lea    r15,[rsp+0x80]
0x1ccd6fb: cmp    rdi,r12
0x1ccd6fe: je     1ccad90
0x1ccd704: mov    rax,QWORD PTR [rsp+0xd0]
0x1ccd70c: lea    rsi,[rax+0x1]
0x1ccd710: call   423790
0x1ccd715: jmp    1ccad90
0x1ccd71a: nop    WORD PTR [rax+rax*1+0x0]
0x1ccd720: lea    rbp,[rsp+0xc0]
0x1ccd728: lea    rsi,[rip+0x4a846e]        # 2175b9d ; cstring 'NAME_FOREST'
0x1ccd72f: mov    rdi,rbp
0x1ccd732: call   1cc1b30
0x1ccd737: mov    rsi,rbp
0x1ccd73a: mov    rdi,rbx
0x1ccd73d: lea    r13,[rsp+0x5c]
0x1ccd742: call   1cdcc40
0x1ccd747: mov    rsi,r13
0x1ccd74a: mov    DWORD PTR [rsp+0x5c],eax
0x1ccd74e: lea    rax,[rsp+0x60]
0x1ccd753: mov    rdi,rax
0x1ccd756: mov    QWORD PTR [rsp+0x10],rax
0x1ccd75b: call   1cc1730
0x1ccd760: mov    rdi,QWORD PTR [rsp+0xc0]
0x1ccd768: lea    r12,[rsp+0xd0]
0x1ccd770: cmp    rdi,r12
0x1ccd773: je     1ccd786
0x1ccd775: mov    rax,QWORD PTR [rsp+0xd0]
0x1ccd77d: lea    rsi,[rax+0x1]
0x1ccd781: call   423790
0x1ccd786: lea    rsi,[rip+0x4ff87b]        # 21cd008 ; cstring 'DOMESTIC'
0x1ccd78d: mov    rdi,rbp
0x1ccd790: call   1cc1b30
0x1ccd795: mov    rsi,rbp
0x1ccd798: mov    rdi,rbx
0x1ccd79b: lea    r14,[rsp+0xa0]
0x1ccd7a3: call   1cdcc40
0x1ccd7a8: mov    rsi,r13
0x1ccd7ab: mov    rdi,r14
0x1ccd7ae: mov    DWORD PTR [rsp+0x5c],eax
0x1ccd7b2: call   1cc1730
0x1ccd7b7: mov    rdi,QWORD PTR [rsp+0xc0]
0x1ccd7bf: cmp    rdi,r12
0x1ccd7c2: je     1ccd7d5
0x1ccd7c4: mov    rax,QWORD PTR [rsp+0xd0]
0x1ccd7cc: lea    rsi,[rax+0x1]
0x1ccd7d0: call   423790
0x1ccd7d5: lea    rsi,[rip+0x4ab00d]        # 21787e9 ; cstring 'EVIL'
0x1ccd7dc: mov    rdi,rbp
0x1ccd7df: call   1cc1b30
0x1ccd7e4: mov    r8,QWORD PTR [rbx+0x18]
0x1ccd7e8: mov    rcx,QWORD PTR [rbx+0x20]
0x1ccd7ec: sub    rcx,r8
0x1ccd7ef: sar    rcx,0x3
0x1ccd7f3: je     1cdb59c
0x1ccd7f9: mov    rsi,QWORD PTR [rsp+0xc0]
0x1ccd801: mov    rdx,QWORD PTR [rsp+0xc8]
0x1ccd809: mov    QWORD PTR [rsp+0x20],rbx
0x1ccd80e: xor    r15d,r15d
0x1ccd811: mov    QWORD PTR [rsp+0x28],r13
0x1ccd816: mov    r13,rcx
0x1ccd819: mov    QWORD PTR [rsp+0x38],rbp
0x1ccd81e: mov    rbx,rsi
0x1ccd821: mov    rbp,rdx
0x1ccd824: mov    QWORD PTR [rsp+0x40],r12
0x1ccd829: mov    r12,r8
0x1ccd82c: mov    QWORD PTR [rsp+0x30],r14
0x1ccd831: jmp    1ccd845
0x1ccd833: nop    DWORD PTR [rax+rax*1+0x0]
0x1ccd838: add    r15,0x1
0x1ccd83c: cmp    r15,r13
0x1ccd83f: je     1cdad9d
0x1ccd845: mov    rax,QWORD PTR [r12+r15*8]
0x1ccd849: mov    r14d,r15d
0x1ccd84c: cmp    QWORD PTR [rax+0x8],rbp
0x1ccd850: jne    1ccd838
0x1ccd852: test   rbp,rbp
0x1ccd855: je     1ccd869
0x1ccd857: mov    rdi,QWORD PTR [rax]
0x1ccd85a: mov    rdx,rbp
0x1ccd85d: mov    rsi,rbx
0x1ccd860: call   4255b0
0x1ccd865: test   eax,eax
0x1ccd867: jne    1ccd838
0x1ccd869: mov    r9d,r14d
0x1ccd86c: mov    rbx,QWORD PTR [rsp+0x20]
0x1ccd871: mov    r13,QWORD PTR [rsp+0x28]
0x1ccd876: mov    r14,QWORD PTR [rsp+0x30]
0x1ccd87b: mov    rbp,QWORD PTR [rsp+0x38]
0x1ccd880: mov    r12,QWORD PTR [rsp+0x40]
0x1ccd885: mov    rsi,r13
0x1ccd888: mov    rdi,r14
0x1ccd88b: mov    DWORD PTR [rsp+0x5c],r9d
0x1ccd890: call   1cc1730
0x1ccd895: mov    rdi,QWORD PTR [rsp+0xc0]
0x1ccd89d: cmp    rdi,r12
0x1ccd8a0: je     1ccd8b3
0x1ccd8a2: mov    rax,QWORD PTR [rsp+0xd0]
0x1ccd8aa: lea    rsi,[rax+0x1]
0x1ccd8ae: call   423790
0x1ccd8b3: lea    rsi,[rip+0x4a33f1]        # 2170cab ; cstring 'HOLY'
0x1ccd8ba: mov    rdi,rbp
0x1ccd8bd: call   1cc1b30
0x1ccd8c2: mov    r8,QWORD PTR [rbx+0x18]
0x1ccd8c6: mov    rcx,QWORD PTR [rbx+0x20]
0x1ccd8ca: sub    rcx,r8
0x1ccd8cd: sar    rcx,0x3
0x1ccd8d1: je     1cdb817
0x1ccd8d7: mov    rsi,QWORD PTR [rsp+0xc0]
0x1ccd8df: mov    rdx,QWORD PTR [rsp+0xc8]
0x1ccd8e7: mov    QWORD PTR [rsp+0x20],rbx
0x1ccd8ec: xor    r15d,r15d
0x1ccd8ef: mov    QWORD PTR [rsp+0x28],r13
0x1ccd8f4: mov    r13,rcx
0x1ccd8f7: mov    QWORD PTR [rsp+0x38],rbp
0x1ccd8fc: mov    rbx,rsi
0x1ccd8ff: mov    rbp,rdx
0x1ccd902: mov    QWORD PTR [rsp+0x40],r12
0x1ccd907: mov    r12,r8
0x1ccd90a: mov    QWORD PTR [rsp+0x30],r14
0x1ccd90f: jmp    1ccd925
0x1ccd911: nop    DWORD PTR [rax+0x0]
0x1ccd918: add    r15,0x1
0x1ccd91c: cmp    r15,r13
0x1ccd91f: je     1cdadc1
0x1ccd925: mov    rax,QWORD PTR [r12+r15*8]
0x1ccd929: mov    r14d,r15d
0x1ccd92c: cmp    QWORD PTR [rax+0x8],rbp
0x1ccd930: jne    1ccd918
0x1ccd932: test   rbp,rbp
0x1ccd935: je     1ccd949
0x1ccd937: mov    rdi,QWORD PTR [rax]
0x1ccd93a: mov    rdx,rbp
0x1ccd93d: mov    rsi,rbx
0x1ccd940: call   4255b0
0x1ccd945: test   eax,eax
0x1ccd947: jne    1ccd918
0x1ccd949: mov    r9d,r14d
0x1ccd94c: mov    rbx,QWORD PTR [rsp+0x20]
0x1ccd951: mov    r13,QWORD PTR [rsp+0x28]
0x1ccd956: mov    r14,QWORD PTR [rsp+0x30]
0x1ccd95b: mov    rbp,QWORD PTR [rsp+0x38]
0x1ccd960: mov    r12,QWORD PTR [rsp+0x40]
0x1ccd965: mov    rsi,r13
0x1ccd968: mov    rdi,r14
0x1ccd96b: mov    DWORD PTR [rsp+0x5c],r9d
0x1ccd970: call   1cc1730
0x1ccd975: mov    rdi,QWORD PTR [rsp+0xc0]
0x1ccd97d: cmp    rdi,r12
0x1ccd980: je     1ccd993
0x1ccd982: mov    rax,QWORD PTR [rsp+0xd0]
0x1ccd98a: lea    rsi,[rax+0x1]
0x1ccd98e: call   423790
0x1ccd993: lea    rsi,[rip+0x4a815e]        # 2175af8 ; cstring 'UGLY'
0x1ccd99a: mov    rdi,rbp
0x1ccd99d: call   1cc1b30
0x1ccd9a2: mov    rsi,rbp
0x1ccd9a5: mov    rdi,rbx
0x1ccd9a8: call   1cdcc40
0x1ccd9ad: mov    rsi,r13
0x1ccd9b0: mov    rdi,r14
0x1ccd9b3: mov    DWORD PTR [rsp+0x5c],eax
0x1ccd9b7: call   1cc1730
0x1ccd9bc: mov    rdi,QWORD PTR [rsp+0xc0]
0x1ccd9c4: cmp    rdi,r12
0x1ccd9c7: je     1ccd9da
0x1ccd9c9: mov    rax,QWORD PTR [rsp+0xd0]
0x1ccd9d1: lea    rsi,[rax+0x1]
0x1ccd9d5: call   423790
0x1ccd9da: lea    rsi,[rip+0x4a8161]        # 2175b42 ; cstring 'SUBORDINATE'
0x1ccd9e1: mov    rdi,rbp
0x1ccd9e4: call   1cc1b30
0x1ccd9e9: mov    r8,QWORD PTR [rbx+0x18]
0x1ccd9ed: mov    rcx,QWORD PTR [rbx+0x20]
0x1ccd9f1: sub    rcx,r8
0x1ccd9f4: sar    rcx,0x3
0x1ccd9f8: je     1cdb822
0x1ccd9fe: mov    rsi,QWORD PTR [rsp+0xc0]
0x1ccda06: mov    rdx,QWORD PTR [rsp+0xc8]
0x1ccda0e: mov    QWORD PTR [rsp+0x20],rbx
0x1ccda13: xor    r15d,r15d
0x1ccda16: mov    QWORD PTR [rsp+0x28],r13
0x1ccda1b: mov    rbx,r8
0x1ccda1e: mov    r13,rcx
0x1ccda21: mov    QWORD PTR [rsp+0x38],rbp
0x1ccda26: mov    rbp,rsi
0x1ccda29: mov    QWORD PTR [rsp+0x40],r12
0x1ccda2e: mov    r12,rdx
0x1ccda31: mov    QWORD PTR [rsp+0x30],r14
0x1ccda36: jmp    1ccda4d
0x1ccda38: nop    DWORD PTR [rax+rax*1+0x0]
0x1ccda40: add    r15,0x1
0x1ccda44: cmp    r15,r13
0x1ccda47: je     1cda72e
0x1ccda4d: mov    rax,QWORD PTR [rbx+r15*8]
0x1ccda51: mov    r14d,r15d
0x1ccda54: cmp    QWORD PTR [rax+0x8],r12
0x1ccda58: jne    1ccda40
0x1ccda5a: test   r12,r12
0x1ccda5d: je     1ccda71
0x1ccda5f: mov    rdi,QWORD PTR [rax]
0x1ccda62: mov    rdx,r12
0x1ccda65: mov    rsi,rbp
0x1ccda68: call   4255b0
0x1ccda6d: test   eax,eax
0x1ccda6f: jne    1ccda40
0x1ccda71: mov    r9d,r14d
0x1ccda74: mov    rbx,QWORD PTR [rsp+0x20]
0x1ccda79: mov    r13,QWORD PTR [rsp+0x28]
0x1ccda7e: mov    r14,QWORD PTR [rsp+0x30]
0x1ccda83: mov    rbp,QWORD PTR [rsp+0x38]
0x1ccda88: mov    r12,QWORD PTR [rsp+0x40]
0x1ccda8d: mov    rsi,r13
0x1ccda90: mov    rdi,r14
0x1ccda93: mov    DWORD PTR [rsp+0x5c],r9d
0x1ccda98: call   1cc1730
0x1ccda9d: mov    rdi,QWORD PTR [rsp+0xc0]
0x1ccdaa5: cmp    rdi,r12
0x1ccdaa8: je     1ccdabb
0x1ccdaaa: mov    rax,QWORD PTR [rsp+0xd0]
0x1ccdab2: lea    rsi,[rax+0x1]
0x1ccdab6: call   423790
0x1ccdabb: lea    rsi,[rip+0x4a808c]        # 2175b4e ; cstring 'NEGATIVE'
0x1ccdac2: mov    rdi,rbp
0x1ccdac5: call   1cc1b30
0x1ccdaca: mov    rsi,rbp
0x1ccdacd: mov    rdi,rbx
0x1ccdad0: call   1cdcc40
0x1ccdad5: mov    rsi,r13
0x1ccdad8: mov    rdi,r14
0x1ccdadb: mov    DWORD PTR [rsp+0x5c],eax
0x1ccdadf: call   1cc1730
0x1ccdae4: mov    rdi,QWORD PTR [rsp+0xc0]
0x1ccdaec: lea    r15,[rsp+0x80]
0x1ccdaf4: cmp    rdi,r12
0x1ccdaf7: je     1ccad90
0x1ccdafd: mov    rax,QWORD PTR [rsp+0xd0]
0x1ccdb05: lea    rsi,[rax+0x1]
0x1ccdb09: call   423790
0x1ccdb0e: jmp    1ccad90
0x1ccdb13: nop    DWORD PTR [rax+rax*1+0x0]
0x1ccdb18: lea    rbp,[rsp+0xc0]
0x1ccdb20: lea    rsi,[rip+0x4a805c]        # 2175b83 ; cstring 'NAME_MOUNTAINS'
0x1ccdb27: mov    rdi,rbp
0x1ccdb2a: call   1cc1b30
0x1ccdb2f: mov    rsi,rbp
0x1ccdb32: mov    rdi,rbx
0x1ccdb35: lea    r13,[rsp+0x5c]
0x1ccdb3a: call   1cdcc40
0x1ccdb3f: mov    rsi,r13
0x1ccdb42: mov    DWORD PTR [rsp+0x5c],eax
0x1ccdb46: lea    rax,[rsp+0x60]
0x1ccdb4b: mov    rdi,rax
0x1ccdb4e: mov    QWORD PTR [rsp+0x10],rax
0x1ccdb53: call   1cc1730
0x1ccdb58: mov    rdi,QWORD PTR [rsp+0xc0]
0x1ccdb60: lea    r12,[rsp+0xd0]
0x1ccdb68: cmp    rdi,r12
0x1ccdb6b: je     1ccdb7e
0x1ccdb6d: mov    rax,QWORD PTR [rsp+0xd0]
0x1ccdb75: lea    rsi,[rax+0x1]
0x1ccdb79: call   423790
0x1ccdb7e: lea    rsi,[rip+0x4a7f6b]        # 2175af0 ; cstring 'FLOWERY'
0x1ccdb85: mov    rdi,rbp
0x1ccdb88: call   1cc1b30
0x1ccdb8d: mov    rcx,QWORD PTR [rbx+0x18]
0x1ccdb91: mov    r15,QWORD PTR [rbx+0x20]
0x1ccdb95: sub    r15,rcx
0x1ccdb98: sar    r15,0x3
0x1ccdb9c: je     1cdb4cf
0x1ccdba2: mov    rsi,QWORD PTR [rsp+0xc0]
0x1ccdbaa: mov    rdx,QWORD PTR [rsp+0xc8]
0x1ccdbb2: mov    QWORD PTR [rsp+0x20],rbx
0x1ccdbb7: xor    r14d,r14d
0x1ccdbba: mov    QWORD PTR [rsp+0x30],rbp
0x1ccdbbf: mov    rbp,rcx
0x1ccdbc2: mov    QWORD PTR [rsp+0x38],r12
0x1ccdbc7: mov    rbx,rsi
0x1ccdbca: mov    r12,r15
0x1ccdbcd: mov    r15,rdx
0x1ccdbd0: mov    QWORD PTR [rsp+0x28],r13
0x1ccdbd5: jmp    1ccdbed
0x1ccdbd7: nop    WORD PTR [rax+rax*1+0x0]
0x1ccdbe0: add    r14,0x1
0x1ccdbe4: cmp    r14,r12
0x1ccdbe7: je     1cdae51
0x1ccdbed: mov    rax,QWORD PTR [rbp+r14*8+0x0]
0x1ccdbf2: mov    r13d,r14d
0x1ccdbf5: cmp    QWORD PTR [rax+0x8],r15
0x1ccdbf9: jne    1ccdbe0
0x1ccdbfb: test   r15,r15
0x1ccdbfe: je     1ccdc12
0x1ccdc00: mov    rdi,QWORD PTR [rax]
0x1ccdc03: mov    rdx,r15
0x1ccdc06: mov    rsi,rbx
0x1ccdc09: call   4255b0
0x1ccdc0e: test   eax,eax
0x1ccdc10: jne    1ccdbe0
0x1ccdc12: mov    r8d,r13d
0x1ccdc15: mov    rbx,QWORD PTR [rsp+0x20]
0x1ccdc1a: mov    r13,QWORD PTR [rsp+0x28]
0x1ccdc1f: mov    rbp,QWORD PTR [rsp+0x30]
0x1ccdc24: mov    r12,QWORD PTR [rsp+0x38]
0x1ccdc29: lea    r15,[rsp+0x80]
0x1ccdc31: mov    rsi,r13
0x1ccdc34: mov    DWORD PTR [rsp+0x5c],r8d
0x1ccdc39: mov    rdi,r15
0x1ccdc3c: call   1cc1730
0x1ccdc41: mov    rdi,QWORD PTR [rsp+0xc0]
0x1ccdc49: cmp    rdi,r12
0x1ccdc4c: je     1ccdc5f
0x1ccdc4e: mov    rax,QWORD PTR [rsp+0xd0]
0x1ccdc56: lea    rsi,[rax+0x1]
0x1ccdc5a: call   423790
0x1ccdc5f: lea    rsi,[rip+0x4a69db]        # 2174641 ; cstring 'PEACE'
0x1ccdc66: mov    rdi,rbp
0x1ccdc69: call   1cc1b30
0x1ccdc6e: mov    rsi,rbp
0x1ccdc71: mov    rdi,rbx
0x1ccdc74: call   1cdcc40
0x1ccdc79: mov    rsi,r13
0x1ccdc7c: mov    rdi,r15
0x1ccdc7f: mov    DWORD PTR [rsp+0x5c],eax
0x1ccdc83: call   1cc1730
0x1ccdc88: mov    rdi,QWORD PTR [rsp+0xc0]
0x1ccdc90: cmp    rdi,r12
0x1ccdc93: je     1ccdca6
0x1ccdc95: mov    rax,QWORD PTR [rsp+0xd0]
0x1ccdc9d: lea    rsi,[rax+0x1]
0x1ccdca1: call   423790
0x1ccdca6: lea    rsi,[rip+0x3e1c51]        # 20af8fe ; cstring 'GOOD'
0x1ccdcad: mov    rdi,rbp
0x1ccdcb0: call   1cc1b30
0x1ccdcb5: mov    rsi,rbp
0x1ccdcb8: mov    rdi,rbx
0x1ccdcbb: call   1cdcc40
0x1ccdcc0: mov    rsi,r13
0x1ccdcc3: mov    rdi,r15
0x1ccdcc6: mov    DWORD PTR [rsp+0x5c],eax
0x1ccdcca: call   1cc1730
0x1ccdccf: mov    rdi,QWORD PTR [rsp+0xc0]
0x1ccdcd7: cmp    rdi,r12
0x1ccdcda: je     1ccdced
0x1ccdcdc: mov    rax,QWORD PTR [rsp+0xd0]
0x1ccdce4: lea    rsi,[rax+0x1]
0x1ccdce8: call   423790
0x1ccdced: lea    rsi,[rip+0x4ff314]        # 21cd008 ; cstring 'DOMESTIC'
0x1ccdcf4: mov    rdi,rbp
0x1ccdcf7: call   1cc1b30
0x1ccdcfc: mov    r8,QWORD PTR [rbx+0x18]
0x1ccdd00: mov    rcx,QWORD PTR [rbx+0x20]
0x1ccdd04: sub    rcx,r8
0x1ccdd07: sar    rcx,0x3
0x1ccdd0b: je     1cdb5dc
0x1ccdd11: mov    rsi,QWORD PTR [rsp+0xc0]
0x1ccdd19: mov    rdx,QWORD PTR [rsp+0xc8]
0x1ccdd21: mov    QWORD PTR [rsp+0x20],rbx
0x1ccdd26: xor    r14d,r14d
0x1ccdd29: mov    QWORD PTR [rsp+0x28],r13
0x1ccdd2e: mov    r13,rcx
0x1ccdd31: mov    QWORD PTR [rsp+0x38],rbp
0x1ccdd36: mov    rbx,rsi
0x1ccdd39: mov    rbp,rdx
0x1ccdd3c: mov    QWORD PTR [rsp+0x40],r12
0x1ccdd41: mov    r12,r8
0x1ccdd44: mov    QWORD PTR [rsp+0x30],r15
0x1ccdd49: jmp    1ccdd5d
0x1ccdd4b: nop    DWORD PTR [rax+rax*1+0x0]
0x1ccdd50: add    r14,0x1
0x1ccdd54: cmp    r14,r13
0x1ccdd57: je     1cdaf7b
0x1ccdd5d: mov    rax,QWORD PTR [r12+r14*8]
0x1ccdd61: mov    r15d,r14d
0x1ccdd64: cmp    QWORD PTR [rax+0x8],rbp
0x1ccdd68: jne    1ccdd50
0x1ccdd6a: test   rbp,rbp
0x1ccdd6d: je     1ccdd81
0x1ccdd6f: mov    rdi,QWORD PTR [rax]
0x1ccdd72: mov    rdx,rbp
0x1ccdd75: mov    rsi,rbx
0x1ccdd78: call   4255b0
0x1ccdd7d: test   eax,eax
0x1ccdd7f: jne    1ccdd50
0x1ccdd81: mov    r9d,r15d
0x1ccdd84: mov    rbx,QWORD PTR [rsp+0x20]
0x1ccdd89: mov    r13,QWORD PTR [rsp+0x28]
0x1ccdd8e: mov    r15,QWORD PTR [rsp+0x30]
0x1ccdd93: mov    rbp,QWORD PTR [rsp+0x38]
0x1ccdd98: mov    r12,QWORD PTR [rsp+0x40]
0x1ccdd9d: lea    r14,[rsp+0xa0]
0x1ccdda5: mov    rsi,r13
0x1ccdda8: mov    DWORD PTR [rsp+0x5c],r9d
0x1ccddad: mov    rdi,r14
0x1ccddb0: call   1cc1730
0x1ccddb5: mov    rdi,QWORD PTR [rsp+0xc0]
0x1ccddbd: cmp    rdi,r12
0x1ccddc0: je     1ccddd3
0x1ccddc2: mov    rax,QWORD PTR [rsp+0xd0]
0x1ccddca: lea    rsi,[rax+0x1]
0x1ccddce: call   423790
0x1ccddd3: lea    rsi,[rip+0x4aaa0f]        # 21787e9 ; cstring 'EVIL'
0x1ccddda: mov    rdi,rbp
0x1ccdddd: call   1cc1b30
0x1ccdde2: mov    r9,QWORD PTR [rbx+0x18]
0x1ccdde6: mov    r8,QWORD PTR [rbx+0x20]
0x1ccddea: sub    r8,r9
0x1ccdded: sar    r8,0x3
0x1ccddf1: je     1cdb5e7
0x1ccddf7: mov    rsi,QWORD PTR [rsp+0xc0]
0x1ccddff: mov    rdx,QWORD PTR [rsp+0xc8]
0x1ccde07: xor    ecx,ecx
0x1ccde09: mov    QWORD PTR [rsp+0x20],rbx
0x1ccde0e: mov    QWORD PTR [rsp+0x28],r13
0x1ccde13: mov    r13,r9
0x1ccde16: mov    QWORD PTR [rsp+0x38],r14
0x1ccde1b: mov    rbx,rsi
0x1ccde1e: mov    r14,r8
0x1ccde21: mov    QWORD PTR [rsp+0x40],rbp
0x1ccde26: mov    rbp,rdx
0x1ccde29: mov    QWORD PTR [rsp+0x48],r12
0x1ccde2e: mov    r12,rcx
0x1ccde31: mov    QWORD PTR [rsp+0x30],r15
0x1ccde36: jmp    1ccde4d
0x1ccde38: nop    DWORD PTR [rax+rax*1+0x0]
0x1ccde40: add    r12,0x1
0x1ccde44: cmp    r12,r14
0x1ccde47: je     1cdaf9f
0x1ccde4d: mov    rax,QWORD PTR [r13+r12*8+0x0]
0x1ccde52: mov    r15d,r12d
0x1ccde55: cmp    QWORD PTR [rax+0x8],rbp
0x1ccde59: jne    1ccde40
0x1ccde5b: test   rbp,rbp
0x1ccde5e: je     1ccde72
0x1ccde60: mov    rdi,QWORD PTR [rax]
0x1ccde63: mov    rdx,rbp
0x1ccde66: mov    rsi,rbx
0x1ccde69: call   4255b0
0x1ccde6e: test   eax,eax
0x1ccde70: jne    1ccde40
0x1ccde72: mov    r10d,r15d
0x1ccde75: mov    rbx,QWORD PTR [rsp+0x20]
0x1ccde7a: mov    r13,QWORD PTR [rsp+0x28]
0x1ccde7f: mov    r15,QWORD PTR [rsp+0x30]
0x1ccde84: mov    r14,QWORD PTR [rsp+0x38]
0x1ccde89: mov    rbp,QWORD PTR [rsp+0x40]
0x1ccde8e: mov    r12,QWORD PTR [rsp+0x48]
0x1ccde93: mov    rsi,r13
0x1ccde96: mov    rdi,r14
0x1ccde99: mov    DWORD PTR [rsp+0x5c],r10d
0x1ccde9e: call   1cc1730
0x1ccdea3: mov    rdi,QWORD PTR [rsp+0xc0]
0x1ccdeab: cmp    rdi,r12
0x1ccdeae: je     1ccdec1
0x1ccdeb0: mov    rax,QWORD PTR [rsp+0xd0]
0x1ccdeb8: lea    rsi,[rax+0x1]
0x1ccdebc: call   423790
0x1ccdec1: lea    rsi,[rip+0x4a7c48]        # 2175b10 ; cstring 'VIOLENT'
0x1ccdec8: mov    rdi,rbp
0x1ccdecb: call   1cc1b30
0x1ccded0: mov    r9,QWORD PTR [rbx+0x18]
0x1ccded4: mov    r8,QWORD PTR [rbx+0x20]
0x1ccded8: sub    r8,r9
0x1ccdedb: sar    r8,0x3
0x1ccdedf: je     1cdb5f2
0x1ccdee5: mov    rsi,QWORD PTR [rsp+0xc0]
0x1ccdeed: mov    rdx,QWORD PTR [rsp+0xc8]
0x1ccdef5: xor    ecx,ecx
0x1ccdef7: mov    QWORD PTR [rsp+0x20],rbx
0x1ccdefc: mov    QWORD PTR [rsp+0x28],r13
0x1ccdf01: mov    r13,r9
0x1ccdf04: mov    QWORD PTR [rsp+0x38],r14
0x1ccdf09: mov    rbx,rsi
0x1ccdf0c: mov    r14,r8
0x1ccdf0f: mov    QWORD PTR [rsp+0x40],rbp
0x1ccdf14: mov    rbp,rdx
0x1ccdf17: mov    QWORD PTR [rsp+0x48],r12
0x1ccdf1c: mov    r12,rcx
0x1ccdf1f: mov    QWORD PTR [rsp+0x30],r15
0x1ccdf24: jmp    1ccdf3d
0x1ccdf26: cs nop WORD PTR [rax+rax*1+0x0]
0x1ccdf30: add    r12,0x1
0x1ccdf34: cmp    r12,r14
0x1ccdf37: je     1cdafc8
0x1ccdf3d: mov    rax,QWORD PTR [r13+r12*8+0x0]
0x1ccdf42: mov    r15d,r12d
0x1ccdf45: cmp    QWORD PTR [rax+0x8],rbp
0x1ccdf49: jne    1ccdf30
0x1ccdf4b: test   rbp,rbp
0x1ccdf4e: je     1ccdf62
0x1ccdf50: mov    rdi,QWORD PTR [rax]
0x1ccdf53: mov    rdx,rbp
0x1ccdf56: mov    rsi,rbx
0x1ccdf59: call   4255b0
0x1ccdf5e: test   eax,eax
0x1ccdf60: jne    1ccdf30
0x1ccdf62: mov    r10d,r15d
0x1ccdf65: mov    rbx,QWORD PTR [rsp+0x20]
0x1ccdf6a: mov    r13,QWORD PTR [rsp+0x28]
0x1ccdf6f: mov    r15,QWORD PTR [rsp+0x30]
0x1ccdf74: mov    r14,QWORD PTR [rsp+0x38]
0x1ccdf79: mov    rbp,QWORD PTR [rsp+0x40]
0x1ccdf7e: mov    r12,QWORD PTR [rsp+0x48]
0x1ccdf83: mov    rsi,r13
0x1ccdf86: mov    rdi,r14
0x1ccdf89: mov    DWORD PTR [rsp+0x5c],r10d
0x1ccdf8e: call   1cc1730
0x1ccdf93: mov    rdi,QWORD PTR [rsp+0xc0]
0x1ccdf9b: cmp    rdi,r12
0x1ccdf9e: je     1ccdfb1
0x1ccdfa0: mov    rax,QWORD PTR [rsp+0xd0]
0x1ccdfa8: lea    rsi,[rax+0x1]
0x1ccdfac: call   423790
0x1ccdfb1: lea    rsi,[rip+0x4a7b96]        # 2175b4e ; cstring 'NEGATIVE'
0x1ccdfb8: mov    rdi,rbp
0x1ccdfbb: call   1cc1b30
0x1ccdfc0: mov    r9,QWORD PTR [rbx+0x18]
0x1ccdfc4: mov    r8,QWORD PTR [rbx+0x20]
0x1ccdfc8: sub    r8,r9
0x1ccdfcb: sar    r8,0x3
0x1ccdfcf: je     1cdb5fd
0x1ccdfd5: mov    rsi,QWORD PTR [rsp+0xc0]
0x1ccdfdd: mov    rdx,QWORD PTR [rsp+0xc8]
0x1ccdfe5: xor    ecx,ecx
0x1ccdfe7: mov    QWORD PTR [rsp+0x20],rbx
0x1ccdfec: mov    QWORD PTR [rsp+0x28],r13
0x1ccdff1: mov    r13,r9
0x1ccdff4: mov    QWORD PTR [rsp+0x38],r14
0x1ccdff9: mov    rbx,rsi
0x1ccdffc: mov    r14,r8
0x1ccdfff: mov    QWORD PTR [rsp+0x40],rbp
0x1cce004: mov    rbp,rdx
0x1cce007: mov    QWORD PTR [rsp+0x48],r12
0x1cce00c: mov    r12,rcx
0x1cce00f: mov    QWORD PTR [rsp+0x30],r15
0x1cce014: jmp    1cce02d
0x1cce016: cs nop WORD PTR [rax+rax*1+0x0]
0x1cce020: add    r12,0x1
0x1cce024: cmp    r14,r12
0x1cce027: je     1cdaff1
0x1cce02d: mov    rax,QWORD PTR [r13+r12*8+0x0]
0x1cce032: mov    r15d,r12d
0x1cce035: cmp    QWORD PTR [rax+0x8],rbp
0x1cce039: jne    1cce020
0x1cce03b: test   rbp,rbp
0x1cce03e: je     1cce052
0x1cce040: mov    rdi,QWORD PTR [rax]
0x1cce043: mov    rdx,rbp
0x1cce046: mov    rsi,rbx
0x1cce049: call   4255b0
0x1cce04e: test   eax,eax
0x1cce050: jne    1cce020
0x1cce052: mov    r10d,r15d
0x1cce055: mov    rbx,QWORD PTR [rsp+0x20]
0x1cce05a: mov    r13,QWORD PTR [rsp+0x28]
0x1cce05f: mov    r15,QWORD PTR [rsp+0x30]
0x1cce064: mov    r14,QWORD PTR [rsp+0x38]
0x1cce069: mov    rbp,QWORD PTR [rsp+0x40]
0x1cce06e: mov    r12,QWORD PTR [rsp+0x48]
0x1cce073: mov    rsi,r13
0x1cce076: mov    rdi,r14
0x1cce079: mov    DWORD PTR [rsp+0x5c],r10d
0x1cce07e: call   1cc1730
0x1cce083: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cce08b: cmp    rdi,r12
0x1cce08e: je     1cce0a1
0x1cce090: mov    rax,QWORD PTR [rsp+0xd0]
0x1cce098: lea    rsi,[rax+0x1]
0x1cce09c: call   423790
0x1cce0a1: lea    rsi,[rip+0x4a7a9a]        # 2175b42 ; cstring 'SUBORDINATE'
0x1cce0a8: mov    rdi,rbp
0x1cce0ab: call   1cc1b30
0x1cce0b0: mov    r9,QWORD PTR [rbx+0x18]
0x1cce0b4: mov    r8,QWORD PTR [rbx+0x20]
0x1cce0b8: sub    r8,r9
0x1cce0bb: sar    r8,0x3
0x1cce0bf: je     1cdb5c6
0x1cce0c5: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cce0cd: mov    rdx,QWORD PTR [rsp+0xc8]
0x1cce0d5: xor    ecx,ecx
0x1cce0d7: mov    QWORD PTR [rsp+0x20],rbx
0x1cce0dc: mov    QWORD PTR [rsp+0x28],r13
0x1cce0e1: mov    r13,r9
0x1cce0e4: mov    QWORD PTR [rsp+0x38],r14
0x1cce0e9: mov    rbx,rsi
0x1cce0ec: mov    r14,r8
0x1cce0ef: mov    QWORD PTR [rsp+0x40],rbp
0x1cce0f4: mov    rbp,rdx
0x1cce0f7: mov    QWORD PTR [rsp+0x48],r12
0x1cce0fc: mov    r12,rcx
0x1cce0ff: mov    QWORD PTR [rsp+0x30],r15
0x1cce104: jmp    1cce11d
0x1cce106: cs nop WORD PTR [rax+rax*1+0x0]
0x1cce110: add    r12,0x1
0x1cce114: cmp    r12,r14
0x1cce117: je     1cdb01a
0x1cce11d: mov    rax,QWORD PTR [r13+r12*8+0x0]
0x1cce122: mov    r15d,r12d
0x1cce125: cmp    QWORD PTR [rax+0x8],rbp
0x1cce129: jne    1cce110
0x1cce12b: test   rbp,rbp
0x1cce12e: je     1cce142
0x1cce130: mov    rdi,QWORD PTR [rax]
0x1cce133: mov    rdx,rbp
0x1cce136: mov    rsi,rbx
0x1cce139: call   4255b0
0x1cce13e: test   eax,eax
0x1cce140: jne    1cce110
0x1cce142: mov    r10d,r15d
0x1cce145: mov    rbx,QWORD PTR [rsp+0x20]
0x1cce14a: mov    r13,QWORD PTR [rsp+0x28]
0x1cce14f: mov    r15,QWORD PTR [rsp+0x30]
0x1cce154: mov    r14,QWORD PTR [rsp+0x38]
0x1cce159: mov    rbp,QWORD PTR [rsp+0x40]
0x1cce15e: mov    r12,QWORD PTR [rsp+0x48]
0x1cce163: mov    rsi,r13
0x1cce166: mov    rdi,r14
0x1cce169: mov    DWORD PTR [rsp+0x5c],r10d
0x1cce16e: call   1cc1730
0x1cce173: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cce17b: cmp    rdi,r12
0x1cce17e: je     1cce191
0x1cce180: mov    rax,QWORD PTR [rsp+0xd0]
0x1cce188: lea    rsi,[rax+0x1]
0x1cce18c: call   423790
0x1cce191: lea    rsi,[rip+0x4a7960]        # 2175af8 ; cstring 'UGLY'
0x1cce198: mov    rdi,rbp
0x1cce19b: call   1cc1b30
0x1cce1a0: mov    r9,QWORD PTR [rbx+0x18]
0x1cce1a4: mov    r8,QWORD PTR [rbx+0x20]
0x1cce1a8: sub    r8,r9
0x1cce1ab: sar    r8,0x3
0x1cce1af: je     1cdb5d1
0x1cce1b5: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cce1bd: mov    rdx,QWORD PTR [rsp+0xc8]
0x1cce1c5: xor    ecx,ecx
0x1cce1c7: mov    QWORD PTR [rsp+0x20],rbx
0x1cce1cc: mov    QWORD PTR [rsp+0x28],r13
0x1cce1d1: mov    rbx,rcx
0x1cce1d4: mov    r13,r9
0x1cce1d7: mov    QWORD PTR [rsp+0x38],r14
0x1cce1dc: mov    r14,r8
0x1cce1df: mov    QWORD PTR [rsp+0x40],rbp
0x1cce1e4: mov    rbp,rsi
0x1cce1e7: mov    QWORD PTR [rsp+0x48],r12
0x1cce1ec: mov    r12,rdx
0x1cce1ef: mov    QWORD PTR [rsp+0x30],r15
0x1cce1f4: jmp    1cce20d
0x1cce1f6: cs nop WORD PTR [rax+rax*1+0x0]
0x1cce200: add    rbx,0x1
0x1cce204: cmp    rbx,r14
0x1cce207: je     1cdb043
0x1cce20d: mov    rax,QWORD PTR [r13+rbx*8+0x0]
0x1cce212: mov    r15d,ebx
0x1cce215: cmp    QWORD PTR [rax+0x8],r12
0x1cce219: jne    1cce200
0x1cce21b: test   r12,r12
0x1cce21e: je     1cce232
0x1cce220: mov    rdi,QWORD PTR [rax]
0x1cce223: mov    rdx,r12
0x1cce226: mov    rsi,rbp
0x1cce229: call   4255b0
0x1cce22e: test   eax,eax
0x1cce230: jne    1cce200
0x1cce232: mov    r10d,r15d
0x1cce235: mov    rbx,QWORD PTR [rsp+0x20]
0x1cce23a: mov    r13,QWORD PTR [rsp+0x28]
0x1cce23f: mov    r15,QWORD PTR [rsp+0x30]
0x1cce244: mov    r14,QWORD PTR [rsp+0x38]
0x1cce249: mov    rbp,QWORD PTR [rsp+0x40]
0x1cce24e: mov    r12,QWORD PTR [rsp+0x48]
0x1cce253: mov    rsi,r13
0x1cce256: mov    rdi,r14
0x1cce259: mov    DWORD PTR [rsp+0x5c],r10d
0x1cce25e: call   1cc1730
0x1cce263: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cce26b: cmp    rdi,r12
0x1cce26e: je     1cce281
0x1cce270: mov    rax,QWORD PTR [rsp+0xd0]
0x1cce278: lea    rsi,[rax+0x1]
0x1cce27c: call   423790
0x1cce281: lea    rsi,[rip+0x4a3403]        # 217168b ; cstring 'DEATH'
0x1cce288: mov    rdi,rbp
0x1cce28b: call   1cc1b30
0x1cce290: mov    r8,QWORD PTR [rbx+0x18]
0x1cce294: mov    rcx,QWORD PTR [rbx+0x20]
0x1cce298: sub    rcx,r8
0x1cce29b: sar    rcx,0x3
0x1cce29f: je     1cdb5bb
0x1cce2a5: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cce2ad: mov    rdx,QWORD PTR [rsp+0xc8]
0x1cce2b5: mov    QWORD PTR [rsp+0x20],rbx
0x1cce2ba: xor    ebp,ebp
0x1cce2bc: mov    QWORD PTR [rsp+0x28],r13
0x1cce2c1: mov    rbx,r8
0x1cce2c4: mov    QWORD PTR [rsp+0x38],r14
0x1cce2c9: mov    r13,rdx
0x1cce2cc: mov    r14,rcx
0x1cce2cf: mov    QWORD PTR [rsp+0x40],r12
0x1cce2d4: mov    r12,rsi
0x1cce2d7: mov    QWORD PTR [rsp+0x30],r15
0x1cce2dc: jmp    1cce2ed
0x1cce2de: xchg   ax,ax
0x1cce2e0: add    rbp,0x1
0x1cce2e4: cmp    rbp,r14
0x1cce2e7: je     1cda7a3
0x1cce2ed: mov    rax,QWORD PTR [rbx+rbp*8]
0x1cce2f1: mov    r15d,ebp
0x1cce2f4: cmp    QWORD PTR [rax+0x8],r13
0x1cce2f8: jne    1cce2e0
0x1cce2fa: test   r13,r13
0x1cce2fd: je     1cce311
0x1cce2ff: mov    rdi,QWORD PTR [rax]
0x1cce302: mov    rdx,r13
0x1cce305: mov    rsi,r12
0x1cce308: call   4255b0
0x1cce30d: test   eax,eax
0x1cce30f: jne    1cce2e0
0x1cce311: mov    r9d,r15d
0x1cce314: mov    rbx,QWORD PTR [rsp+0x20]
0x1cce319: mov    r13,QWORD PTR [rsp+0x28]
0x1cce31e: mov    r15,QWORD PTR [rsp+0x30]
0x1cce323: mov    r14,QWORD PTR [rsp+0x38]
0x1cce328: mov    r12,QWORD PTR [rsp+0x40]
0x1cce32d: mov    rsi,r13
0x1cce330: mov    rdi,r14
0x1cce333: mov    DWORD PTR [rsp+0x5c],r9d
0x1cce338: call   1cc1730
0x1cce33d: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cce345: cmp    rdi,r12
0x1cce348: je     1ccad90
0x1cce34e: mov    rax,QWORD PTR [rsp+0xd0]
0x1cce356: lea    rsi,[rax+0x1]
0x1cce35a: call   423790
0x1cce35f: jmp    1ccad90
0x1cce364: nop    DWORD PTR [rax+0x0]
0x1cce368: lea    rbp,[rsp+0xc0]
0x1cce370: lea    rsi,[rip+0x4a781b]        # 2175b92 ; cstring 'NAME_OCEAN'
0x1cce377: mov    rdi,rbp
0x1cce37a: call   1cc1b30
0x1cce37f: mov    r15,QWORD PTR [rbx+0x18]
0x1cce383: mov    r14,QWORD PTR [rbx+0x20]
0x1cce387: sub    r14,r15
0x1cce38a: sar    r14,0x3
0x1cce38e: je     1cdb588
0x1cce394: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cce39c: mov    QWORD PTR [rsp+0x10],rbx
0x1cce3a1: xor    r12d,r12d
0x1cce3a4: mov    QWORD PTR [rsp+0x20],rbp
0x1cce3a9: mov    r13,QWORD PTR [rsp+0xc8]
0x1cce3b1: mov    rbp,r14
0x1cce3b4: mov    rbx,rsi
0x1cce3b7: jmp    1cce3cd
0x1cce3b9: nop    DWORD PTR [rax+0x0]
0x1cce3c0: add    r12,0x1
0x1cce3c4: cmp    r12,rbp
0x1cce3c7: je     1cda96c
0x1cce3cd: mov    rax,QWORD PTR [r15+r12*8]
0x1cce3d1: mov    r14d,r12d
0x1cce3d4: cmp    QWORD PTR [rax+0x8],r13
0x1cce3d8: jne    1cce3c0
0x1cce3da: test   r13,r13
0x1cce3dd: je     1cce3f1
0x1cce3df: mov    rdi,QWORD PTR [rax]
0x1cce3e2: mov    rdx,r13
0x1cce3e5: mov    rsi,rbx
0x1cce3e8: call   4255b0
0x1cce3ed: test   eax,eax
0x1cce3ef: jne    1cce3c0
0x1cce3f1: mov    rbx,QWORD PTR [rsp+0x10]
0x1cce3f6: mov    rbp,QWORD PTR [rsp+0x20]
0x1cce3fb: mov    ecx,r14d
0x1cce3fe: lea    rax,[rsp+0x60]
0x1cce403: lea    r13,[rsp+0x5c]
0x1cce408: mov    DWORD PTR [rsp+0x5c],ecx
0x1cce40c: mov    rsi,r13
0x1cce40f: mov    rdi,rax
0x1cce412: mov    QWORD PTR [rsp+0x10],rax
0x1cce417: call   1cc1730
0x1cce41c: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cce424: lea    r12,[rsp+0xd0]
0x1cce42c: cmp    rdi,r12
0x1cce42f: je     1cce442
0x1cce431: mov    rax,QWORD PTR [rsp+0xd0]
0x1cce439: lea    rsi,[rax+0x1]
0x1cce43d: call   423790
0x1cce442: lea    rsi,[rip+0x4aa3a0]        # 21787e9 ; cstring 'EVIL'
0x1cce449: mov    rdi,rbp
0x1cce44c: call   1cc1b30
0x1cce451: mov    rsi,rbp
0x1cce454: mov    rdi,rbx
0x1cce457: lea    r15,[rsp+0x80]
0x1cce45f: call   1cdcc40
0x1cce464: mov    rsi,r13
0x1cce467: mov    rdi,r15
0x1cce46a: mov    DWORD PTR [rsp+0x5c],eax
0x1cce46e: call   1cc1730
0x1cce473: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cce47b: cmp    rdi,r12
0x1cce47e: je     1cce491
0x1cce480: mov    rax,QWORD PTR [rsp+0xd0]
0x1cce488: lea    rsi,[rax+0x1]
0x1cce48c: call   423790
0x1cce491: lea    rsi,[rip+0x4a31f3]        # 217168b ; cstring 'DEATH'
0x1cce498: mov    rdi,rbp
0x1cce49b: call   1cc1b30
0x1cce4a0: mov    rsi,rbp
0x1cce4a3: mov    rdi,rbx
0x1cce4a6: call   1cdcc40
0x1cce4ab: mov    rsi,r13
0x1cce4ae: mov    rdi,r15
0x1cce4b1: mov    DWORD PTR [rsp+0x5c],eax
0x1cce4b5: call   1cc1730
0x1cce4ba: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cce4c2: cmp    rdi,r12
0x1cce4c5: je     1cce4d8
0x1cce4c7: mov    rax,QWORD PTR [rsp+0xd0]
0x1cce4cf: lea    rsi,[rax+0x1]
0x1cce4d3: call   423790
0x1cce4d8: lea    rsi,[rip+0x4a7619]        # 2175af8 ; cstring 'UGLY'
0x1cce4df: mov    rdi,rbp
0x1cce4e2: call   1cc1b30
0x1cce4e7: mov    rsi,rbp
0x1cce4ea: mov    rdi,rbx
0x1cce4ed: call   1cdcc40
0x1cce4f2: mov    rsi,r13
0x1cce4f5: mov    rdi,r15
0x1cce4f8: mov    DWORD PTR [rsp+0x5c],eax
0x1cce4fc: call   1cc1730
0x1cce501: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cce509: cmp    rdi,r12
0x1cce50c: je     1cce51f
0x1cce50e: mov    rax,QWORD PTR [rsp+0xd0]
0x1cce516: lea    rsi,[rax+0x1]
0x1cce51a: call   423790
0x1cce51f: lea    rsi,[rip+0x4a7628]        # 2175b4e ; cstring 'NEGATIVE'
0x1cce526: mov    rdi,rbp
0x1cce529: call   1cc1b30
0x1cce52e: mov    rsi,rbp
0x1cce531: mov    rdi,rbx
0x1cce534: call   1cdcc40
0x1cce539: mov    rsi,r13
0x1cce53c: mov    rdi,r15
0x1cce53f: mov    DWORD PTR [rsp+0x5c],eax
0x1cce543: call   1cc1730
0x1cce548: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cce550: cmp    rdi,r12
0x1cce553: je     1cce566
0x1cce555: mov    rax,QWORD PTR [rsp+0xd0]
0x1cce55d: lea    rsi,[rax+0x1]
0x1cce561: call   423790
0x1cce566: lea    rsi,[rip+0x4fea9b]        # 21cd008 ; cstring 'DOMESTIC'
0x1cce56d: mov    rdi,rbp
0x1cce570: call   1cc1b30
0x1cce575: mov    rsi,rbp
0x1cce578: mov    rdi,rbx
0x1cce57b: lea    r14,[rsp+0xa0]
0x1cce583: call   1cdcc40
0x1cce588: mov    rsi,r13
0x1cce58b: mov    rdi,r14
0x1cce58e: mov    DWORD PTR [rsp+0x5c],eax
0x1cce592: call   1cc1730
0x1cce597: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cce59f: cmp    rdi,r12
0x1cce5a2: je     1cce5b5
0x1cce5a4: mov    rax,QWORD PTR [rsp+0xd0]
0x1cce5ac: lea    rsi,[rax+0x1]
0x1cce5b0: call   423790
0x1cce5b5: lea    rsi,[rip+0x4a26ef]        # 2170cab ; cstring 'HOLY'
0x1cce5bc: mov    rdi,rbp
0x1cce5bf: call   1cc1b30
0x1cce5c4: mov    rsi,rbp
0x1cce5c7: mov    rdi,rbx
0x1cce5ca: call   1cdcc40
0x1cce5cf: mov    rsi,r13
0x1cce5d2: mov    rdi,r14
0x1cce5d5: mov    DWORD PTR [rsp+0x5c],eax
0x1cce5d9: call   1cc1730
0x1cce5de: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cce5e6: cmp    rdi,r12
0x1cce5e9: je     1cce5fc
0x1cce5eb: mov    rax,QWORD PTR [rsp+0xd0]
0x1cce5f3: lea    rsi,[rax+0x1]
0x1cce5f7: call   423790
0x1cce5fc: lea    rsi,[rip+0x3e12fb]        # 20af8fe ; cstring 'GOOD'
0x1cce603: mov    rdi,rbp
0x1cce606: call   1cc1b30
0x1cce60b: mov    rsi,rbp
0x1cce60e: mov    rdi,rbx
0x1cce611: call   1cdcc40
0x1cce616: mov    rsi,r13
0x1cce619: mov    rdi,r14
0x1cce61c: mov    DWORD PTR [rsp+0x5c],eax
0x1cce620: call   1cc1730
0x1cce625: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cce62d: cmp    rdi,r12
0x1cce630: je     1ccad90
0x1cce636: mov    rax,QWORD PTR [rsp+0xd0]
0x1cce63e: lea    rsi,[rax+0x1]
0x1cce642: call   423790
0x1cce647: jmp    1ccad90
0x1cce64c: nop    DWORD PTR [rax+0x0]
0x1cce650: lea    rbp,[rsp+0xc0]
0x1cce658: lea    rsi,[rip+0x513de3]        # 21e2442 ; cstring 'NAME_HILLS'
0x1cce65f: mov    rdi,rbp
0x1cce662: call   1cc1b30
0x1cce667: mov    r15,QWORD PTR [rbx+0x18]
0x1cce66b: mov    r14,QWORD PTR [rbx+0x20]
0x1cce66f: sub    r14,r15
0x1cce672: sar    r14,0x3
0x1cce676: je     1cdb592
0x1cce67c: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cce684: mov    QWORD PTR [rsp+0x10],rbx
0x1cce689: xor    r12d,r12d
0x1cce68c: mov    QWORD PTR [rsp+0x20],rbp
0x1cce691: mov    r13,QWORD PTR [rsp+0xc8]
0x1cce699: mov    rbp,r14
0x1cce69c: mov    rbx,rsi
0x1cce69f: jmp    1cce6b5
0x1cce6a1: nop    DWORD PTR [rax+0x0]
0x1cce6a8: add    r12,0x1
0x1cce6ac: cmp    r12,rbp
0x1cce6af: je     1cda7e6
0x1cce6b5: mov    rax,QWORD PTR [r15+r12*8]
0x1cce6b9: mov    r14d,r12d
0x1cce6bc: cmp    QWORD PTR [rax+0x8],r13
0x1cce6c0: jne    1cce6a8
0x1cce6c2: test   r13,r13
0x1cce6c5: je     1cce6d9
0x1cce6c7: mov    rdi,QWORD PTR [rax]
0x1cce6ca: mov    rdx,r13
0x1cce6cd: mov    rsi,rbx
0x1cce6d0: call   4255b0
0x1cce6d5: test   eax,eax
0x1cce6d7: jne    1cce6a8
0x1cce6d9: mov    rbx,QWORD PTR [rsp+0x10]
0x1cce6de: mov    rbp,QWORD PTR [rsp+0x20]
0x1cce6e3: mov    ecx,r14d
0x1cce6e6: lea    rax,[rsp+0x60]
0x1cce6eb: lea    r13,[rsp+0x5c]
0x1cce6f0: mov    DWORD PTR [rsp+0x5c],ecx
0x1cce6f4: mov    rsi,r13
0x1cce6f7: mov    rdi,rax
0x1cce6fa: mov    QWORD PTR [rsp+0x10],rax
0x1cce6ff: call   1cc1730
0x1cce704: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cce70c: lea    r12,[rsp+0xd0]
0x1cce714: cmp    rdi,r12
0x1cce717: je     1cce72a
0x1cce719: mov    rax,QWORD PTR [rsp+0xd0]
0x1cce721: lea    rsi,[rax+0x1]
0x1cce725: call   423790
0x1cce72a: lea    rsi,[rip+0x4aa0b8]        # 21787e9 ; cstring 'EVIL'
0x1cce731: mov    rdi,rbp
0x1cce734: call   1cc1b30
0x1cce739: mov    rsi,rbp
0x1cce73c: mov    rdi,rbx
0x1cce73f: lea    r15,[rsp+0x80]
0x1cce747: call   1cdcc40
0x1cce74c: mov    rsi,r13
0x1cce74f: mov    rdi,r15
0x1cce752: mov    DWORD PTR [rsp+0x5c],eax
0x1cce756: call   1cc1730
0x1cce75b: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cce763: cmp    rdi,r12
0x1cce766: je     1cce779
0x1cce768: mov    rax,QWORD PTR [rsp+0xd0]
0x1cce770: lea    rsi,[rax+0x1]
0x1cce774: call   423790
0x1cce779: lea    rsi,[rip+0x4a2f0b]        # 217168b ; cstring 'DEATH'
0x1cce780: mov    rdi,rbp
0x1cce783: call   1cc1b30
0x1cce788: mov    rsi,rbp
0x1cce78b: mov    rdi,rbx
0x1cce78e: call   1cdcc40
0x1cce793: mov    rsi,r13
0x1cce796: mov    rdi,r15
0x1cce799: mov    DWORD PTR [rsp+0x5c],eax
0x1cce79d: call   1cc1730
0x1cce7a2: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cce7aa: cmp    rdi,r12
0x1cce7ad: je     1cce7c0
0x1cce7af: mov    rax,QWORD PTR [rsp+0xd0]
0x1cce7b7: lea    rsi,[rax+0x1]
0x1cce7bb: call   423790
0x1cce7c0: lea    rsi,[rip+0x4a7331]        # 2175af8 ; cstring 'UGLY'
0x1cce7c7: mov    rdi,rbp
0x1cce7ca: call   1cc1b30
0x1cce7cf: mov    r8,QWORD PTR [rbx+0x18]
0x1cce7d3: mov    rcx,QWORD PTR [rbx+0x20]
0x1cce7d7: sub    rcx,r8
0x1cce7da: sar    rcx,0x3
0x1cce7de: je     1cdb7d5
0x1cce7e4: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cce7ec: mov    rdx,QWORD PTR [rsp+0xc8]
0x1cce7f4: mov    QWORD PTR [rsp+0x20],rbx
0x1cce7f9: xor    r14d,r14d
0x1cce7fc: mov    QWORD PTR [rsp+0x28],r13
0x1cce801: mov    r13,rcx
0x1cce804: mov    QWORD PTR [rsp+0x38],rbp
0x1cce809: mov    rbx,rsi
0x1cce80c: mov    rbp,rdx
0x1cce80f: mov    QWORD PTR [rsp+0x40],r12
0x1cce814: mov    r12,r8
0x1cce817: mov    QWORD PTR [rsp+0x30],r15
0x1cce81c: jmp    1cce82d
0x1cce81e: xchg   ax,ax
0x1cce820: add    r14,0x1
0x1cce824: cmp    r14,r13
0x1cce827: je     1cda7fa
0x1cce82d: mov    rax,QWORD PTR [r12+r14*8]
0x1cce831: mov    r15d,r14d
0x1cce834: cmp    QWORD PTR [rax+0x8],rbp
0x1cce838: jne    1cce820
0x1cce83a: test   rbp,rbp
0x1cce83d: je     1cce851
0x1cce83f: mov    rdi,QWORD PTR [rax]
0x1cce842: mov    rdx,rbp
0x1cce845: mov    rsi,rbx
0x1cce848: call   4255b0
0x1cce84d: test   eax,eax
0x1cce84f: jne    1cce820
0x1cce851: mov    r9d,r15d
0x1cce854: mov    rbx,QWORD PTR [rsp+0x20]
0x1cce859: mov    r13,QWORD PTR [rsp+0x28]
0x1cce85e: mov    r15,QWORD PTR [rsp+0x30]
0x1cce863: mov    rbp,QWORD PTR [rsp+0x38]
0x1cce868: mov    r12,QWORD PTR [rsp+0x40]
0x1cce86d: mov    rsi,r13
0x1cce870: mov    rdi,r15
0x1cce873: mov    DWORD PTR [rsp+0x5c],r9d
0x1cce878: call   1cc1730
0x1cce87d: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cce885: cmp    rdi,r12
0x1cce888: je     1cce89b
0x1cce88a: mov    rax,QWORD PTR [rsp+0xd0]
0x1cce892: lea    rsi,[rax+0x1]
0x1cce896: call   423790
0x1cce89b: lea    rsi,[rip+0x4a72ac]        # 2175b4e ; cstring 'NEGATIVE'
0x1cce8a2: mov    rdi,rbp
0x1cce8a5: call   1cc1b30
0x1cce8aa: mov    rsi,rbp
0x1cce8ad: mov    rdi,rbx
0x1cce8b0: call   1cdcc40
0x1cce8b5: mov    rsi,r13
0x1cce8b8: mov    rdi,r15
0x1cce8bb: mov    DWORD PTR [rsp+0x5c],eax
0x1cce8bf: call   1cc1730
0x1cce8c4: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cce8cc: cmp    rdi,r12
0x1cce8cf: je     1cce8e2
0x1cce8d1: mov    rax,QWORD PTR [rsp+0xd0]
0x1cce8d9: lea    rsi,[rax+0x1]
0x1cce8dd: call   423790
0x1cce8e2: lea    rsi,[rip+0x4fe71f]        # 21cd008 ; cstring 'DOMESTIC'
0x1cce8e9: mov    rdi,rbp
0x1cce8ec: call   1cc1b30
0x1cce8f1: mov    rsi,rbp
0x1cce8f4: mov    rdi,rbx
0x1cce8f7: lea    r14,[rsp+0xa0]
0x1cce8ff: call   1cdcc40
0x1cce904: mov    rsi,r13
0x1cce907: mov    rdi,r14
0x1cce90a: mov    DWORD PTR [rsp+0x5c],eax
0x1cce90e: call   1cc1730
0x1cce913: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cce91b: cmp    rdi,r12
0x1cce91e: je     1cce931
0x1cce920: mov    rax,QWORD PTR [rsp+0xd0]
0x1cce928: lea    rsi,[rax+0x1]
0x1cce92c: call   423790
0x1cce931: lea    rsi,[rip+0x4a2373]        # 2170cab ; cstring 'HOLY'
0x1cce938: mov    rdi,rbp
0x1cce93b: call   1cc1b30
0x1cce940: mov    r9,QWORD PTR [rbx+0x18]
0x1cce944: mov    r8,QWORD PTR [rbx+0x20]
0x1cce948: sub    r8,r9
0x1cce94b: sar    r8,0x3
0x1cce94f: je     1cdb7e0
0x1cce955: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cce95d: mov    rdx,QWORD PTR [rsp+0xc8]
0x1cce965: xor    ecx,ecx
0x1cce967: mov    QWORD PTR [rsp+0x20],rbx
0x1cce96c: mov    QWORD PTR [rsp+0x28],r13
0x1cce971: mov    rbx,rcx
0x1cce974: mov    r13,r9
0x1cce977: mov    QWORD PTR [rsp+0x38],r14
0x1cce97c: mov    r14,r8
0x1cce97f: mov    QWORD PTR [rsp+0x40],rbp
0x1cce984: mov    rbp,rsi
0x1cce987: mov    QWORD PTR [rsp+0x48],r12
0x1cce98c: mov    r12,rdx
0x1cce98f: mov    QWORD PTR [rsp+0x30],r15
0x1cce994: jmp    1cce9ad
0x1cce996: cs nop WORD PTR [rax+rax*1+0x0]
0x1cce9a0: add    rbx,0x1
0x1cce9a4: cmp    rbx,r14
0x1cce9a7: je     1cdac3f
0x1cce9ad: mov    rax,QWORD PTR [r13+rbx*8+0x0]
0x1cce9b2: mov    r15d,ebx
0x1cce9b5: cmp    QWORD PTR [rax+0x8],r12
0x1cce9b9: jne    1cce9a0
0x1cce9bb: test   r12,r12
0x1cce9be: je     1cce9d2
0x1cce9c0: mov    rdi,QWORD PTR [rax]
0x1cce9c3: mov    rdx,r12
0x1cce9c6: mov    rsi,rbp
0x1cce9c9: call   4255b0
0x1cce9ce: test   eax,eax
0x1cce9d0: jne    1cce9a0
0x1cce9d2: mov    r10d,r15d
0x1cce9d5: mov    rbx,QWORD PTR [rsp+0x20]
0x1cce9da: mov    r13,QWORD PTR [rsp+0x28]
0x1cce9df: mov    r15,QWORD PTR [rsp+0x30]
0x1cce9e4: mov    r14,QWORD PTR [rsp+0x38]
0x1cce9e9: mov    rbp,QWORD PTR [rsp+0x40]
0x1cce9ee: mov    r12,QWORD PTR [rsp+0x48]
0x1cce9f3: mov    rsi,r13
0x1cce9f6: mov    rdi,r14
0x1cce9f9: mov    DWORD PTR [rsp+0x5c],r10d
0x1cce9fe: call   1cc1730
0x1ccea03: mov    rdi,QWORD PTR [rsp+0xc0]
0x1ccea0b: cmp    rdi,r12
0x1ccea0e: je     1ccea21
0x1ccea10: mov    rax,QWORD PTR [rsp+0xd0]
0x1ccea18: lea    rsi,[rax+0x1]
0x1ccea1c: call   423790
0x1ccea21: lea    rsi,[rip+0x3e0ed6]        # 20af8fe ; cstring 'GOOD'
0x1ccea28: mov    rdi,rbp
0x1ccea2b: call   1cc1b30
0x1ccea30: mov    rsi,rbp
0x1ccea33: mov    rdi,rbx
0x1ccea36: call   1cdcc40
0x1ccea3b: mov    rsi,r13
0x1ccea3e: mov    rdi,r14
0x1ccea41: mov    DWORD PTR [rsp+0x5c],eax
0x1ccea45: call   1cc1730
0x1ccea4a: mov    rdi,QWORD PTR [rsp+0xc0]
0x1ccea52: cmp    rdi,r12
0x1ccea55: je     1ccad90
0x1ccea5b: mov    rax,QWORD PTR [rsp+0xd0]
0x1ccea63: lea    rsi,[rax+0x1]
0x1ccea67: call   423790
0x1ccea6c: jmp    1ccad90
0x1ccea71: nop    DWORD PTR [rax+0x0]
0x1ccea78: lea    rbp,[rsp+0xc0]
0x1ccea80: lea    rsi,[rip+0x5139ac]        # 21e2433 ; cstring 'NAME_GRASSLAND'
0x1ccea87: mov    rdi,rbp
0x1ccea8a: call   1cc1b30
0x1ccea8f: mov    rsi,rbp
0x1ccea92: mov    rdi,rbx
0x1ccea95: lea    r13,[rsp+0x5c]
0x1ccea9a: call   1cdcc40
0x1ccea9f: mov    rsi,r13
0x1cceaa2: mov    DWORD PTR [rsp+0x5c],eax
0x1cceaa6: lea    rax,[rsp+0x60]
0x1cceaab: mov    rdi,rax
0x1cceaae: mov    QWORD PTR [rsp+0x10],rax
0x1cceab3: call   1cc1730
0x1cceab8: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cceac0: lea    r12,[rsp+0xd0]
0x1cceac8: cmp    rdi,r12
0x1cceacb: je     1cceade
0x1cceacd: mov    rax,QWORD PTR [rsp+0xd0]
0x1ccead5: lea    rsi,[rax+0x1]
0x1ccead9: call   423790
0x1cceade: lea    rsi,[rip+0x4a9d04]        # 21787e9 ; cstring 'EVIL'
0x1cceae5: mov    rdi,rbp
0x1cceae8: call   1cc1b30
0x1cceaed: mov    rsi,rbp
0x1cceaf0: mov    rdi,rbx
0x1cceaf3: lea    r15,[rsp+0x80]
0x1cceafb: call   1cdcc40
0x1cceb00: mov    rsi,r13
0x1cceb03: mov    rdi,r15
0x1cceb06: mov    DWORD PTR [rsp+0x5c],eax
0x1cceb0a: call   1cc1730
0x1cceb0f: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cceb17: cmp    rdi,r12
0x1cceb1a: je     1cceb2d
0x1cceb1c: mov    rax,QWORD PTR [rsp+0xd0]
0x1cceb24: lea    rsi,[rax+0x1]
0x1cceb28: call   423790
0x1cceb2d: lea    rsi,[rip+0x4a2b57]        # 217168b ; cstring 'DEATH'
0x1cceb34: mov    rdi,rbp
0x1cceb37: call   1cc1b30
0x1cceb3c: mov    rsi,rbp
0x1cceb3f: mov    rdi,rbx
0x1cceb42: call   1cdcc40
0x1cceb47: mov    rsi,r13
0x1cceb4a: mov    rdi,r15
0x1cceb4d: mov    DWORD PTR [rsp+0x5c],eax
0x1cceb51: call   1cc1730
0x1cceb56: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cceb5e: cmp    rdi,r12
0x1cceb61: je     1cceb74
0x1cceb63: mov    rax,QWORD PTR [rsp+0xd0]
0x1cceb6b: lea    rsi,[rax+0x1]
0x1cceb6f: call   423790
0x1cceb74: lea    rsi,[rip+0x4a6f7d]        # 2175af8 ; cstring 'UGLY'
0x1cceb7b: mov    rdi,rbp
0x1cceb7e: call   1cc1b30
0x1cceb83: mov    rsi,rbp
0x1cceb86: mov    rdi,rbx
0x1cceb89: call   1cdcc40
0x1cceb8e: mov    rsi,r13
0x1cceb91: mov    rdi,r15
0x1cceb94: mov    DWORD PTR [rsp+0x5c],eax
0x1cceb98: call   1cc1730
0x1cceb9d: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cceba5: cmp    rdi,r12
0x1cceba8: je     1ccebbb
0x1ccebaa: mov    rax,QWORD PTR [rsp+0xd0]
0x1ccebb2: lea    rsi,[rax+0x1]
0x1ccebb6: call   423790
0x1ccebbb: lea    rsi,[rip+0x4a6f8c]        # 2175b4e ; cstring 'NEGATIVE'
0x1ccebc2: mov    rdi,rbp
0x1ccebc5: call   1cc1b30
0x1ccebca: mov    rsi,rbp
0x1ccebcd: mov    rdi,rbx
0x1ccebd0: call   1cdcc40
0x1ccebd5: mov    rsi,r13
0x1ccebd8: mov    rdi,r15
0x1ccebdb: mov    DWORD PTR [rsp+0x5c],eax
0x1ccebdf: call   1cc1730
0x1ccebe4: mov    rdi,QWORD PTR [rsp+0xc0]
0x1ccebec: cmp    rdi,r12
0x1ccebef: je     1ccec02
0x1ccebf1: mov    rax,QWORD PTR [rsp+0xd0]
0x1ccebf9: lea    rsi,[rax+0x1]
0x1ccebfd: call   423790
0x1ccec02: lea    rsi,[rip+0x4fe3ff]        # 21cd008 ; cstring 'DOMESTIC'
0x1ccec09: mov    rdi,rbp
0x1ccec0c: call   1cc1b30
0x1ccec11: mov    rsi,rbp
0x1ccec14: mov    rdi,rbx
0x1ccec17: lea    r14,[rsp+0xa0]
0x1ccec1f: call   1cdcc40
0x1ccec24: mov    rsi,r13
0x1ccec27: mov    rdi,r14
0x1ccec2a: mov    DWORD PTR [rsp+0x5c],eax
0x1ccec2e: call   1cc1730
0x1ccec33: mov    rdi,QWORD PTR [rsp+0xc0]
0x1ccec3b: cmp    rdi,r12
0x1ccec3e: je     1ccec51
0x1ccec40: mov    rax,QWORD PTR [rsp+0xd0]
0x1ccec48: lea    rsi,[rax+0x1]
0x1ccec4c: call   423790
0x1ccec51: lea    rsi,[rip+0x4a2053]        # 2170cab ; cstring 'HOLY'
0x1ccec58: mov    rdi,rbp
0x1ccec5b: call   1cc1b30
0x1ccec60: mov    rsi,rbp
0x1ccec63: mov    rdi,rbx
0x1ccec66: call   1cdcc40
0x1ccec6b: mov    rsi,r13
0x1ccec6e: mov    rdi,r14
0x1ccec71: mov    DWORD PTR [rsp+0x5c],eax
0x1ccec75: call   1cc1730
0x1ccec7a: mov    rdi,QWORD PTR [rsp+0xc0]
0x1ccec82: cmp    rdi,r12
0x1ccec85: je     1ccec98
0x1ccec87: mov    rax,QWORD PTR [rsp+0xd0]
0x1ccec8f: lea    rsi,[rax+0x1]
0x1ccec93: call   423790
0x1ccec98: lea    rsi,[rip+0x3e0c5f]        # 20af8fe ; cstring 'GOOD'
0x1ccec9f: mov    rdi,rbp
0x1cceca2: call   1cc1b30
0x1cceca7: mov    r8,QWORD PTR [rbx+0x18]
0x1ccecab: mov    rcx,QWORD PTR [rbx+0x20]
0x1ccecaf: sub    rcx,r8
0x1ccecb2: sar    rcx,0x3
0x1ccecb6: je     1cdb4f0
0x1ccecbc: mov    rsi,QWORD PTR [rsp+0xc0]
0x1ccecc4: mov    rdx,QWORD PTR [rsp+0xc8]
0x1cceccc: mov    QWORD PTR [rsp+0x20],rbx
0x1ccecd1: xor    ebp,ebp
0x1ccecd3: mov    QWORD PTR [rsp+0x28],r13
0x1ccecd8: mov    r13,r8
0x1ccecdb: mov    QWORD PTR [rsp+0x38],r14
0x1ccece0: mov    rbx,rsi
0x1ccece3: mov    r14,rcx
0x1ccece6: mov    QWORD PTR [rsp+0x40],r12
0x1cceceb: mov    r12,rdx
0x1ccecee: mov    QWORD PTR [rsp+0x30],r15
0x1ccecf3: jmp    1cced05
0x1ccecf5: nop    DWORD PTR [rax]
0x1ccecf8: add    rbp,0x1
0x1ccecfc: cmp    rbp,r14
0x1ccecff: je     1cdade5
0x1cced05: mov    rax,QWORD PTR [r13+rbp*8+0x0]
0x1cced0a: mov    r15d,ebp
0x1cced0d: cmp    QWORD PTR [rax+0x8],r12
0x1cced11: jne    1ccecf8
0x1cced13: test   r12,r12
0x1cced16: je     1cced2a
0x1cced18: mov    rdi,QWORD PTR [rax]
0x1cced1b: mov    rdx,r12
0x1cced1e: mov    rsi,rbx
0x1cced21: call   4255b0
0x1cced26: test   eax,eax
0x1cced28: jne    1ccecf8
0x1cced2a: mov    r9d,r15d
0x1cced2d: mov    rbx,QWORD PTR [rsp+0x20]
0x1cced32: mov    r13,QWORD PTR [rsp+0x28]
0x1cced37: mov    r15,QWORD PTR [rsp+0x30]
0x1cced3c: mov    r14,QWORD PTR [rsp+0x38]
0x1cced41: mov    r12,QWORD PTR [rsp+0x40]
0x1cced46: mov    rsi,r13
0x1cced49: mov    rdi,r14
0x1cced4c: mov    DWORD PTR [rsp+0x5c],r9d
0x1cced51: call   1cc1730
0x1cced56: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cced5e: cmp    rdi,r12
0x1cced61: je     1ccad90
0x1cced67: mov    rax,QWORD PTR [rsp+0xd0]
0x1cced6f: lea    rsi,[rax+0x1]
0x1cced73: call   423790
0x1cced78: jmp    1ccad90
0x1cced7d: nop    DWORD PTR [rax]
0x1cced80: lea    rbp,[rsp+0xc0]
0x1cced88: lea    rsi,[rip+0x513698]        # 21e2427 ; cstring 'NAME_TUNDRA'
0x1cced8f: mov    rdi,rbp
0x1cced92: call   1cc1b30
0x1cced97: mov    rsi,rbp
0x1cced9a: mov    rdi,rbx
0x1cced9d: lea    r13,[rsp+0x5c]
0x1cceda2: call   1cdcc40
0x1cceda7: mov    rsi,r13
0x1ccedaa: mov    DWORD PTR [rsp+0x5c],eax
0x1ccedae: lea    rax,[rsp+0x60]
0x1ccedb3: mov    rdi,rax
0x1ccedb6: mov    QWORD PTR [rsp+0x10],rax
0x1ccedbb: call   1cc1730
0x1ccedc0: mov    rdi,QWORD PTR [rsp+0xc0]
0x1ccedc8: lea    r12,[rsp+0xd0]
0x1ccedd0: cmp    rdi,r12
0x1ccedd3: je     1ccede6
0x1ccedd5: mov    rax,QWORD PTR [rsp+0xd0]
0x1cceddd: lea    rsi,[rax+0x1]
0x1ccede1: call   423790
0x1ccede6: lea    rsi,[rip+0x4a99fc]        # 21787e9 ; cstring 'EVIL'
0x1cceded: mov    rdi,rbp
0x1ccedf0: call   1cc1b30
0x1ccedf5: mov    rsi,rbp
0x1ccedf8: mov    rdi,rbx
0x1ccedfb: lea    r15,[rsp+0x80]
0x1ccee03: call   1cdcc40
0x1ccee08: mov    rsi,r13
0x1ccee0b: mov    rdi,r15
0x1ccee0e: mov    DWORD PTR [rsp+0x5c],eax
0x1ccee12: call   1cc1730
0x1ccee17: mov    rdi,QWORD PTR [rsp+0xc0]
0x1ccee1f: cmp    rdi,r12
0x1ccee22: je     1ccee35
0x1ccee24: mov    rax,QWORD PTR [rsp+0xd0]
0x1ccee2c: lea    rsi,[rax+0x1]
0x1ccee30: call   423790
0x1ccee35: lea    rsi,[rip+0x4a284f]        # 217168b ; cstring 'DEATH'
0x1ccee3c: mov    rdi,rbp
0x1ccee3f: call   1cc1b30
0x1ccee44: mov    rsi,rbp
0x1ccee47: mov    rdi,rbx
0x1ccee4a: call   1cdcc40
0x1ccee4f: mov    rsi,r13
0x1ccee52: mov    rdi,r15
0x1ccee55: mov    DWORD PTR [rsp+0x5c],eax
0x1ccee59: call   1cc1730
0x1ccee5e: mov    rdi,QWORD PTR [rsp+0xc0]
0x1ccee66: cmp    rdi,r12
0x1ccee69: je     1ccee7c
0x1ccee6b: mov    rax,QWORD PTR [rsp+0xd0]
0x1ccee73: lea    rsi,[rax+0x1]
0x1ccee77: call   423790
0x1ccee7c: lea    rsi,[rip+0x4a6c75]        # 2175af8 ; cstring 'UGLY'
0x1ccee83: mov    rdi,rbp
0x1ccee86: call   1cc1b30
0x1ccee8b: mov    rsi,rbp
0x1ccee8e: mov    rdi,rbx
0x1ccee91: call   1cdcc40
0x1ccee96: mov    rsi,r13
0x1ccee99: mov    rdi,r15
0x1ccee9c: mov    DWORD PTR [rsp+0x5c],eax
0x1cceea0: call   1cc1730
0x1cceea5: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cceead: cmp    rdi,r12
0x1cceeb0: je     1cceec3
0x1cceeb2: mov    rax,QWORD PTR [rsp+0xd0]
0x1cceeba: lea    rsi,[rax+0x1]
0x1cceebe: call   423790
0x1cceec3: lea    rsi,[rip+0x4a6c84]        # 2175b4e ; cstring 'NEGATIVE'
0x1cceeca: mov    rdi,rbp
0x1cceecd: call   1cc1b30
0x1cceed2: mov    rsi,rbp
0x1cceed5: mov    rdi,rbx
0x1cceed8: call   1cdcc40
0x1cceedd: mov    rsi,r13
0x1cceee0: mov    rdi,r15
0x1cceee3: mov    DWORD PTR [rsp+0x5c],eax
0x1cceee7: call   1cc1730
0x1cceeec: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cceef4: cmp    rdi,r12
0x1cceef7: je     1ccef0a
0x1cceef9: mov    rax,QWORD PTR [rsp+0xd0]
0x1ccef01: lea    rsi,[rax+0x1]
0x1ccef05: call   423790
0x1ccef0a: lea    rsi,[rip+0x4fe0f7]        # 21cd008 ; cstring 'DOMESTIC'
0x1ccef11: mov    rdi,rbp
0x1ccef14: call   1cc1b30
0x1ccef19: mov    rsi,rbp
0x1ccef1c: mov    rdi,rbx
0x1ccef1f: lea    r14,[rsp+0xa0]
0x1ccef27: call   1cdcc40
0x1ccef2c: mov    rsi,r13
0x1ccef2f: mov    rdi,r14
0x1ccef32: mov    DWORD PTR [rsp+0x5c],eax
0x1ccef36: call   1cc1730
0x1ccef3b: mov    rdi,QWORD PTR [rsp+0xc0]
0x1ccef43: cmp    rdi,r12
0x1ccef46: je     1ccef59
0x1ccef48: mov    rax,QWORD PTR [rsp+0xd0]
0x1ccef50: lea    rsi,[rax+0x1]
0x1ccef54: call   423790
0x1ccef59: lea    rsi,[rip+0x4a1d4b]        # 2170cab ; cstring 'HOLY'
0x1ccef60: mov    rdi,rbp
0x1ccef63: call   1cc1b30
0x1ccef68: mov    rsi,rbp
0x1ccef6b: mov    rdi,rbx
0x1ccef6e: call   1cdcc40
0x1ccef73: mov    rsi,r13
0x1ccef76: mov    rdi,r14
0x1ccef79: mov    DWORD PTR [rsp+0x5c],eax
0x1ccef7d: call   1cc1730
0x1ccef82: mov    rdi,QWORD PTR [rsp+0xc0]
0x1ccef8a: cmp    rdi,r12
0x1ccef8d: je     1ccefa0
0x1ccef8f: mov    rax,QWORD PTR [rsp+0xd0]
0x1ccef97: lea    rsi,[rax+0x1]
0x1ccef9b: call   423790
0x1ccefa0: lea    rsi,[rip+0x3e0957]        # 20af8fe ; cstring 'GOOD'
0x1ccefa7: mov    rdi,rbp
0x1ccefaa: call   1cc1b30
0x1ccefaf: mov    rsi,rbp
0x1ccefb2: mov    rdi,rbx
0x1ccefb5: call   1cdcc40
0x1ccefba: mov    rsi,r13
0x1ccefbd: mov    rdi,r14
0x1ccefc0: mov    DWORD PTR [rsp+0x5c],eax
0x1ccefc4: call   1cc1730
0x1ccefc9: mov    rdi,QWORD PTR [rsp+0xc0]
0x1ccefd1: cmp    rdi,r12
0x1ccefd4: je     1ccad90
0x1ccefda: mov    rax,QWORD PTR [rsp+0xd0]
0x1ccefe2: lea    rsi,[rax+0x1]
0x1ccefe6: call   423790
0x1ccefeb: jmp    1ccad90
0x1cceff0: lea    rbp,[rsp+0xc0]
0x1cceff8: lea    rsi,[rip+0x51341b]        # 21e241a ; cstring 'NAME_GLACIER'
0x1ccefff: mov    rdi,rbp
0x1ccf002: call   1cc1b30
0x1ccf007: mov    rsi,rbp
0x1ccf00a: mov    rdi,rbx
0x1ccf00d: lea    r13,[rsp+0x5c]
0x1ccf012: call   1cdcc40
0x1ccf017: mov    rsi,r13
0x1ccf01a: mov    DWORD PTR [rsp+0x5c],eax
0x1ccf01e: lea    rax,[rsp+0x60]
0x1ccf023: mov    rdi,rax
0x1ccf026: mov    QWORD PTR [rsp+0x10],rax
0x1ccf02b: call   1cc1730
0x1ccf030: mov    rdi,QWORD PTR [rsp+0xc0]
0x1ccf038: lea    r12,[rsp+0xd0]
0x1ccf040: cmp    rdi,r12
0x1ccf043: je     1ccf056
0x1ccf045: mov    rax,QWORD PTR [rsp+0xd0]
0x1ccf04d: lea    rsi,[rax+0x1]
0x1ccf051: call   423790
0x1ccf056: lea    rsi,[rip+0x4a978c]        # 21787e9 ; cstring 'EVIL'
0x1ccf05d: mov    rdi,rbp
0x1ccf060: call   1cc1b30
0x1ccf065: mov    rsi,rbp
0x1ccf068: mov    rdi,rbx
0x1ccf06b: lea    r15,[rsp+0x80]
0x1ccf073: call   1cdcc40
0x1ccf078: mov    rsi,r13
0x1ccf07b: mov    rdi,r15
0x1ccf07e: mov    DWORD PTR [rsp+0x5c],eax
0x1ccf082: call   1cc1730
0x1ccf087: mov    rdi,QWORD PTR [rsp+0xc0]
0x1ccf08f: cmp    rdi,r12
0x1ccf092: je     1ccf0a5
0x1ccf094: mov    rax,QWORD PTR [rsp+0xd0]
0x1ccf09c: lea    rsi,[rax+0x1]
0x1ccf0a0: call   423790
0x1ccf0a5: lea    rsi,[rip+0x4a25df]        # 217168b ; cstring 'DEATH'
0x1ccf0ac: mov    rdi,rbp
0x1ccf0af: call   1cc1b30
0x1ccf0b4: mov    rsi,rbp
0x1ccf0b7: mov    rdi,rbx
0x1ccf0ba: call   1cdcc40
0x1ccf0bf: mov    rsi,r13
0x1ccf0c2: mov    rdi,r15
0x1ccf0c5: mov    DWORD PTR [rsp+0x5c],eax
0x1ccf0c9: call   1cc1730
0x1ccf0ce: mov    rdi,QWORD PTR [rsp+0xc0]
0x1ccf0d6: cmp    rdi,r12
0x1ccf0d9: je     1ccf0ec
0x1ccf0db: mov    rax,QWORD PTR [rsp+0xd0]
0x1ccf0e3: lea    rsi,[rax+0x1]
0x1ccf0e7: call   423790
0x1ccf0ec: lea    rsi,[rip+0x4a6a05]        # 2175af8 ; cstring 'UGLY'
0x1ccf0f3: mov    rdi,rbp
0x1ccf0f6: call   1cc1b30
0x1ccf0fb: mov    rsi,rbp
0x1ccf0fe: mov    rdi,rbx
0x1ccf101: call   1cdcc40
0x1ccf106: mov    rsi,r13
0x1ccf109: mov    rdi,r15
0x1ccf10c: mov    DWORD PTR [rsp+0x5c],eax
0x1ccf110: call   1cc1730
0x1ccf115: mov    rdi,QWORD PTR [rsp+0xc0]
0x1ccf11d: cmp    rdi,r12
0x1ccf120: je     1ccf133
0x1ccf122: mov    rax,QWORD PTR [rsp+0xd0]
0x1ccf12a: lea    rsi,[rax+0x1]
0x1ccf12e: call   423790
0x1ccf133: lea    rsi,[rip+0x4a6a14]        # 2175b4e ; cstring 'NEGATIVE'
0x1ccf13a: mov    rdi,rbp
0x1ccf13d: call   1cc1b30
0x1ccf142: mov    rsi,rbp
0x1ccf145: mov    rdi,rbx
0x1ccf148: call   1cdcc40
0x1ccf14d: mov    rsi,r13
0x1ccf150: mov    rdi,r15
0x1ccf153: mov    DWORD PTR [rsp+0x5c],eax
0x1ccf157: call   1cc1730
0x1ccf15c: mov    rdi,QWORD PTR [rsp+0xc0]
0x1ccf164: cmp    rdi,r12
0x1ccf167: je     1ccf17a
0x1ccf169: mov    rax,QWORD PTR [rsp+0xd0]
0x1ccf171: lea    rsi,[rax+0x1]
0x1ccf175: call   423790
0x1ccf17a: lea    rsi,[rip+0x4fde87]        # 21cd008 ; cstring 'DOMESTIC'
0x1ccf181: mov    rdi,rbp
0x1ccf184: call   1cc1b30
0x1ccf189: mov    rsi,rbp
0x1ccf18c: mov    rdi,rbx
0x1ccf18f: lea    r14,[rsp+0xa0]
0x1ccf197: call   1cdcc40
0x1ccf19c: mov    rsi,r13
0x1ccf19f: mov    rdi,r14
0x1ccf1a2: mov    DWORD PTR [rsp+0x5c],eax
0x1ccf1a6: call   1cc1730
0x1ccf1ab: mov    rdi,QWORD PTR [rsp+0xc0]
0x1ccf1b3: cmp    rdi,r12
0x1ccf1b6: je     1ccf1c9
0x1ccf1b8: mov    rax,QWORD PTR [rsp+0xd0]
0x1ccf1c0: lea    rsi,[rax+0x1]
0x1ccf1c4: call   423790
0x1ccf1c9: lea    rsi,[rip+0x4a1adb]        # 2170cab ; cstring 'HOLY'
0x1ccf1d0: mov    rdi,rbp
0x1ccf1d3: call   1cc1b30
0x1ccf1d8: mov    rsi,rbp
0x1ccf1db: mov    rdi,rbx
0x1ccf1de: call   1cdcc40
0x1ccf1e3: mov    rsi,r13
0x1ccf1e6: mov    rdi,r14
0x1ccf1e9: mov    DWORD PTR [rsp+0x5c],eax
0x1ccf1ed: call   1cc1730
0x1ccf1f2: mov    rdi,QWORD PTR [rsp+0xc0]
0x1ccf1fa: cmp    rdi,r12
0x1ccf1fd: je     1ccf210
0x1ccf1ff: mov    rax,QWORD PTR [rsp+0xd0]
0x1ccf207: lea    rsi,[rax+0x1]
0x1ccf20b: call   423790
0x1ccf210: lea    rsi,[rip+0x3e06e7]        # 20af8fe ; cstring 'GOOD'
0x1ccf217: mov    rdi,rbp
0x1ccf21a: call   1cc1b30
0x1ccf21f: mov    rsi,rbp
0x1ccf222: mov    rdi,rbx
0x1ccf225: call   1cdcc40
0x1ccf22a: mov    rsi,r13
0x1ccf22d: mov    rdi,r14
0x1ccf230: mov    DWORD PTR [rsp+0x5c],eax
0x1ccf234: call   1cc1730
0x1ccf239: mov    rdi,QWORD PTR [rsp+0xc0]
0x1ccf241: cmp    rdi,r12
0x1ccf244: je     1ccad90
0x1ccf24a: mov    rax,QWORD PTR [rsp+0xd0]
0x1ccf252: lea    rsi,[rax+0x1]
0x1ccf256: call   423790
0x1ccf25b: jmp    1ccad90
0x1ccf260: lea    rbp,[rsp+0xc0]
0x1ccf268: lea    rsi,[rip+0x51319f]        # 21e240e ; cstring 'NAME_DESERT'
0x1ccf26f: mov    rdi,rbp
0x1ccf272: call   1cc1b30
0x1ccf277: mov    r15,QWORD PTR [rbx+0x18]
0x1ccf27b: mov    r14,QWORD PTR [rbx+0x20]
0x1ccf27f: sub    r14,r15
0x1ccf282: sar    r14,0x3
0x1ccf286: je     1cdb5a7
0x1ccf28c: mov    rsi,QWORD PTR [rsp+0xc0]
0x1ccf294: mov    QWORD PTR [rsp+0x10],rbx
0x1ccf299: xor    r12d,r12d
0x1ccf29c: mov    QWORD PTR [rsp+0x20],rbp
0x1ccf2a1: mov    r13,QWORD PTR [rsp+0xc8]
0x1ccf2a9: mov    rbp,r14
0x1ccf2ac: mov    rbx,rsi
0x1ccf2af: jmp    1ccf2c5
0x1ccf2b1: nop    DWORD PTR [rax+0x0]
0x1ccf2b8: add    r12,0x1
0x1ccf2bc: cmp    rbp,r12
0x1ccf2bf: je     1cda76b
0x1ccf2c5: mov    rax,QWORD PTR [r15+r12*8]
0x1ccf2c9: mov    r14d,r12d
0x1ccf2cc: cmp    QWORD PTR [rax+0x8],r13
0x1ccf2d0: jne    1ccf2b8
0x1ccf2d2: test   r13,r13
0x1ccf2d5: je     1ccf2e9
0x1ccf2d7: mov    rdi,QWORD PTR [rax]
0x1ccf2da: mov    rdx,r13
0x1ccf2dd: mov    rsi,rbx
0x1ccf2e0: call   4255b0
0x1ccf2e5: test   eax,eax
0x1ccf2e7: jne    1ccf2b8
0x1ccf2e9: mov    rbx,QWORD PTR [rsp+0x10]
0x1ccf2ee: mov    rbp,QWORD PTR [rsp+0x20]
0x1ccf2f3: mov    ecx,r14d
0x1ccf2f6: lea    rax,[rsp+0x60]
0x1ccf2fb: lea    r13,[rsp+0x5c]
0x1ccf300: mov    DWORD PTR [rsp+0x5c],ecx
0x1ccf304: mov    rsi,r13
0x1ccf307: mov    rdi,rax
0x1ccf30a: mov    QWORD PTR [rsp+0x10],rax
0x1ccf30f: call   1cc1730
0x1ccf314: mov    rdi,QWORD PTR [rsp+0xc0]
0x1ccf31c: lea    r12,[rsp+0xd0]
0x1ccf324: cmp    rdi,r12
0x1ccf327: je     1ccf33a
0x1ccf329: mov    rax,QWORD PTR [rsp+0xd0]
0x1ccf331: lea    rsi,[rax+0x1]
0x1ccf335: call   423790
0x1ccf33a: lea    rsi,[rip+0x4a67af]        # 2175af0 ; cstring 'FLOWERY'
0x1ccf341: mov    rdi,rbp
0x1ccf344: call   1cc1b30
0x1ccf349: mov    rsi,rbp
0x1ccf34c: mov    rdi,rbx
0x1ccf34f: lea    r15,[rsp+0x80]
0x1ccf357: call   1cdcc40
0x1ccf35c: mov    rsi,r13
0x1ccf35f: mov    rdi,r15
0x1ccf362: mov    DWORD PTR [rsp+0x5c],eax
0x1ccf366: call   1cc1730
0x1ccf36b: mov    rdi,QWORD PTR [rsp+0xc0]
0x1ccf373: cmp    rdi,r12
0x1ccf376: je     1ccf389
0x1ccf378: mov    rax,QWORD PTR [rsp+0xd0]
0x1ccf380: lea    rsi,[rax+0x1]
0x1ccf384: call   423790
0x1ccf389: lea    rsi,[rip+0x4a52b1]        # 2174641 ; cstring 'PEACE'
0x1ccf390: mov    rdi,rbp
0x1ccf393: call   1cc1b30
0x1ccf398: mov    r8,QWORD PTR [rbx+0x18]
0x1ccf39c: mov    rcx,QWORD PTR [rbx+0x20]
0x1ccf3a0: sub    rcx,r8
0x1ccf3a3: sar    rcx,0x3
0x1ccf3a7: je     1cdb793
0x1ccf3ad: mov    rsi,QWORD PTR [rsp+0xc0]
0x1ccf3b5: mov    rdx,QWORD PTR [rsp+0xc8]
0x1ccf3bd: mov    QWORD PTR [rsp+0x20],rbx
0x1ccf3c2: xor    r14d,r14d
0x1ccf3c5: mov    QWORD PTR [rsp+0x28],r13
0x1ccf3ca: mov    rbx,r8
0x1ccf3cd: mov    r13,rcx
0x1ccf3d0: mov    QWORD PTR [rsp+0x38],rbp
0x1ccf3d5: mov    rbp,rsi
0x1ccf3d8: mov    QWORD PTR [rsp+0x40],r12
0x1ccf3dd: mov    r12,rdx
0x1ccf3e0: mov    QWORD PTR [rsp+0x30],r15
0x1ccf3e5: jmp    1ccf3fd
0x1ccf3e7: nop    WORD PTR [rax+rax*1+0x0]
0x1ccf3f0: add    r14,0x1
0x1ccf3f4: cmp    r13,r14
0x1ccf3f7: je     1cda77f
0x1ccf3fd: mov    rax,QWORD PTR [rbx+r14*8]
0x1ccf401: mov    r15d,r14d
0x1ccf404: cmp    QWORD PTR [rax+0x8],r12
0x1ccf408: jne    1ccf3f0
0x1ccf40a: test   r12,r12
0x1ccf40d: je     1ccf421
0x1ccf40f: mov    rdi,QWORD PTR [rax]
0x1ccf412: mov    rdx,r12
0x1ccf415: mov    rsi,rbp
0x1ccf418: call   4255b0
0x1ccf41d: test   eax,eax
0x1ccf41f: jne    1ccf3f0
0x1ccf421: mov    r9d,r15d
0x1ccf424: mov    rbx,QWORD PTR [rsp+0x20]
0x1ccf429: mov    r13,QWORD PTR [rsp+0x28]
0x1ccf42e: mov    r15,QWORD PTR [rsp+0x30]
0x1ccf433: mov    rbp,QWORD PTR [rsp+0x38]
0x1ccf438: mov    r12,QWORD PTR [rsp+0x40]
0x1ccf43d: mov    rsi,r13
0x1ccf440: mov    rdi,r15
0x1ccf443: mov    DWORD PTR [rsp+0x5c],r9d
0x1ccf448: call   1cc1730
0x1ccf44d: mov    rdi,QWORD PTR [rsp+0xc0]
0x1ccf455: cmp    rdi,r12
0x1ccf458: je     1ccf46b
0x1ccf45a: mov    rax,QWORD PTR [rsp+0xd0]
0x1ccf462: lea    rsi,[rax+0x1]
0x1ccf466: call   423790
0x1ccf46b: lea    rsi,[rip+0x3e048c]        # 20af8fe ; cstring 'GOOD'
0x1ccf472: mov    rdi,rbp
0x1ccf475: call   1cc1b30
0x1ccf47a: mov    r8,QWORD PTR [rbx+0x18]
0x1ccf47e: mov    rcx,QWORD PTR [rbx+0x20]
0x1ccf482: sub    rcx,r8
0x1ccf485: sar    rcx,0x3
0x1ccf489: je     1cdb79e
0x1ccf48f: mov    rsi,QWORD PTR [rsp+0xc0]
0x1ccf497: mov    rdx,QWORD PTR [rsp+0xc8]
0x1ccf49f: mov    QWORD PTR [rsp+0x20],rbx
0x1ccf4a4: xor    r14d,r14d
0x1ccf4a7: mov    QWORD PTR [rsp+0x28],r13
0x1ccf4ac: mov    r13,rcx
0x1ccf4af: mov    QWORD PTR [rsp+0x38],rbp
0x1ccf4b4: mov    rbx,rsi
0x1ccf4b7: mov    rbp,rdx
0x1ccf4ba: mov    QWORD PTR [rsp+0x40],r12
0x1ccf4bf: mov    r12,r8
0x1ccf4c2: mov    QWORD PTR [rsp+0x30],r15
0x1ccf4c7: jmp    1ccf4dd
0x1ccf4c9: nop    DWORD PTR [rax+0x0]
0x1ccf4d0: add    r14,0x1
0x1ccf4d4: cmp    r13,r14
0x1ccf4d7: je     1cda81e
0x1ccf4dd: mov    rax,QWORD PTR [r12+r14*8]
0x1ccf4e1: mov    r15d,r14d
0x1ccf4e4: cmp    QWORD PTR [rax+0x8],rbp
0x1ccf4e8: jne    1ccf4d0
0x1ccf4ea: test   rbp,rbp
0x1ccf4ed: je     1ccf501
0x1ccf4ef: mov    rdi,QWORD PTR [rax]
0x1ccf4f2: mov    rdx,rbp
0x1ccf4f5: mov    rsi,rbx
0x1ccf4f8: call   4255b0
0x1ccf4fd: test   eax,eax
0x1ccf4ff: jne    1ccf4d0
0x1ccf501: mov    r9d,r15d
0x1ccf504: mov    rbx,QWORD PTR [rsp+0x20]
0x1ccf509: mov    r13,QWORD PTR [rsp+0x28]
0x1ccf50e: mov    r15,QWORD PTR [rsp+0x30]
0x1ccf513: mov    rbp,QWORD PTR [rsp+0x38]
0x1ccf518: mov    r12,QWORD PTR [rsp+0x40]
0x1ccf51d: mov    rsi,r13
0x1ccf520: mov    rdi,r15
0x1ccf523: mov    DWORD PTR [rsp+0x5c],r9d
0x1ccf528: call   1cc1730
0x1ccf52d: mov    rdi,QWORD PTR [rsp+0xc0]
0x1ccf535: cmp    rdi,r12
0x1ccf538: je     1ccf54b
0x1ccf53a: mov    rax,QWORD PTR [rsp+0xd0]
0x1ccf542: lea    rsi,[rax+0x1]
0x1ccf546: call   423790
0x1ccf54b: lea    rsi,[rip+0x4fdab6]        # 21cd008 ; cstring 'DOMESTIC'
0x1ccf552: mov    rdi,rbp
0x1ccf555: call   1cc1b30
0x1ccf55a: mov    rsi,rbp
0x1ccf55d: mov    rdi,rbx
0x1ccf560: lea    r14,[rsp+0xa0]
0x1ccf568: call   1cdcc40
0x1ccf56d: mov    rsi,r13
0x1ccf570: mov    rdi,r14
0x1ccf573: mov    DWORD PTR [rsp+0x5c],eax
0x1ccf577: call   1cc1730
0x1ccf57c: mov    rdi,QWORD PTR [rsp+0xc0]
0x1ccf584: cmp    rdi,r12
0x1ccf587: je     1ccf59a
0x1ccf589: mov    rax,QWORD PTR [rsp+0xd0]
0x1ccf591: lea    rsi,[rax+0x1]
0x1ccf595: call   423790
0x1ccf59a: lea    rsi,[rip+0x4a9248]        # 21787e9 ; cstring 'EVIL'
0x1ccf5a1: mov    rdi,rbp
0x1ccf5a4: call   1cc1b30
0x1ccf5a9: mov    r9,QWORD PTR [rbx+0x18]
0x1ccf5ad: mov    r8,QWORD PTR [rbx+0x20]
0x1ccf5b1: sub    r8,r9
0x1ccf5b4: sar    r8,0x3
0x1ccf5b8: je     1cdb7a9
0x1ccf5be: mov    rsi,QWORD PTR [rsp+0xc0]
0x1ccf5c6: mov    rdx,QWORD PTR [rsp+0xc8]
0x1ccf5ce: xor    ecx,ecx
0x1ccf5d0: mov    QWORD PTR [rsp+0x20],rbx
0x1ccf5d5: mov    QWORD PTR [rsp+0x28],r13
0x1ccf5da: mov    rbx,r9
0x1ccf5dd: mov    r13,rcx
0x1ccf5e0: mov    QWORD PTR [rsp+0x38],r14
0x1ccf5e5: mov    r14,r8
0x1ccf5e8: mov    QWORD PTR [rsp+0x40],rbp
0x1ccf5ed: mov    rbp,rsi
0x1ccf5f0: mov    QWORD PTR [rsp+0x48],r12
0x1ccf5f5: mov    r12,rdx
0x1ccf5f8: mov    QWORD PTR [rsp+0x30],r15
0x1ccf5fd: jmp    1ccf60d
0x1ccf5ff: nop
0x1ccf600: add    r13,0x1
0x1ccf604: cmp    r14,r13
0x1ccf607: je     1cda842
0x1ccf60d: mov    rax,QWORD PTR [rbx+r13*8]
0x1ccf611: mov    r15d,r13d
0x1ccf614: cmp    QWORD PTR [rax+0x8],r12
0x1ccf618: jne    1ccf600
0x1ccf61a: test   r12,r12
0x1ccf61d: je     1ccf631
0x1ccf61f: mov    rdi,QWORD PTR [rax]
0x1ccf622: mov    rdx,r12
0x1ccf625: mov    rsi,rbp
0x1ccf628: call   4255b0
0x1ccf62d: test   eax,eax
0x1ccf62f: jne    1ccf600
0x1ccf631: mov    r10d,r15d
0x1ccf634: mov    rbx,QWORD PTR [rsp+0x20]
0x1ccf639: mov    r13,QWORD PTR [rsp+0x28]
0x1ccf63e: mov    r15,QWORD PTR [rsp+0x30]
0x1ccf643: mov    r14,QWORD PTR [rsp+0x38]
0x1ccf648: mov    rbp,QWORD PTR [rsp+0x40]
0x1ccf64d: mov    r12,QWORD PTR [rsp+0x48]
0x1ccf652: mov    rsi,r13
0x1ccf655: mov    rdi,r14
0x1ccf658: mov    DWORD PTR [rsp+0x5c],r10d
0x1ccf65d: call   1cc1730
0x1ccf662: mov    rdi,QWORD PTR [rsp+0xc0]
0x1ccf66a: cmp    rdi,r12
0x1ccf66d: je     1ccf680
0x1ccf66f: mov    rax,QWORD PTR [rsp+0xd0]
0x1ccf677: lea    rsi,[rax+0x1]
0x1ccf67b: call   423790
0x1ccf680: lea    rsi,[rip+0x4a6489]        # 2175b10 ; cstring 'VIOLENT'
0x1ccf687: mov    rdi,rbp
0x1ccf68a: call   1cc1b30
0x1ccf68f: mov    rsi,rbp
0x1ccf692: mov    rdi,rbx
0x1ccf695: call   1cdcc40
0x1ccf69a: mov    rsi,r13
0x1ccf69d: mov    rdi,r14
0x1ccf6a0: mov    DWORD PTR [rsp+0x5c],eax
0x1ccf6a4: call   1cc1730
0x1ccf6a9: mov    rdi,QWORD PTR [rsp+0xc0]
0x1ccf6b1: cmp    rdi,r12
0x1ccf6b4: je     1ccf6c7
0x1ccf6b6: mov    rax,QWORD PTR [rsp+0xd0]
0x1ccf6be: lea    rsi,[rax+0x1]
0x1ccf6c2: call   423790
0x1ccf6c7: lea    rsi,[rip+0x4a6480]        # 2175b4e ; cstring 'NEGATIVE'
0x1ccf6ce: mov    rdi,rbp
0x1ccf6d1: call   1cc1b30
0x1ccf6d6: mov    r9,QWORD PTR [rbx+0x18]
0x1ccf6da: mov    r8,QWORD PTR [rbx+0x20]
0x1ccf6de: sub    r8,r9
0x1ccf6e1: sar    r8,0x3
0x1ccf6e5: je     1cdb7b4
0x1ccf6eb: mov    rsi,QWORD PTR [rsp+0xc0]
0x1ccf6f3: mov    rdx,QWORD PTR [rsp+0xc8]
0x1ccf6fb: xor    ecx,ecx
0x1ccf6fd: mov    QWORD PTR [rsp+0x20],rbx
0x1ccf702: mov    QWORD PTR [rsp+0x28],r13
0x1ccf707: mov    rbx,rcx
0x1ccf70a: mov    QWORD PTR [rsp+0x38],r14
0x1ccf70f: mov    r13,rdx
0x1ccf712: mov    r14,r8
0x1ccf715: mov    QWORD PTR [rsp+0x40],rbp
0x1ccf71a: mov    rbp,r9
0x1ccf71d: mov    QWORD PTR [rsp+0x48],r12
0x1ccf722: mov    r12,rsi
0x1ccf725: mov    QWORD PTR [rsp+0x30],r15
0x1ccf72a: jmp    1ccf73d
0x1ccf72c: nop    DWORD PTR [rax+0x0]
0x1ccf730: add    rbx,0x1
0x1ccf734: cmp    r14,rbx
0x1ccf737: je     1cda86b
0x1ccf73d: mov    rax,QWORD PTR [rbp+rbx*8+0x0]
0x1ccf742: mov    r15d,ebx
0x1ccf745: cmp    QWORD PTR [rax+0x8],r13
0x1ccf749: jne    1ccf730
0x1ccf74b: test   r13,r13
0x1ccf74e: je     1ccf762
0x1ccf750: mov    rdi,QWORD PTR [rax]
0x1ccf753: mov    rdx,r13
0x1ccf756: mov    rsi,r12
0x1ccf759: call   4255b0
0x1ccf75e: test   eax,eax
0x1ccf760: jne    1ccf730
0x1ccf762: mov    r10d,r15d
0x1ccf765: mov    rbx,QWORD PTR [rsp+0x20]
0x1ccf76a: mov    r13,QWORD PTR [rsp+0x28]
0x1ccf76f: mov    r15,QWORD PTR [rsp+0x30]
0x1ccf774: mov    r14,QWORD PTR [rsp+0x38]
0x1ccf779: mov    rbp,QWORD PTR [rsp+0x40]
0x1ccf77e: mov    r12,QWORD PTR [rsp+0x48]
0x1ccf783: mov    rsi,r13
0x1ccf786: mov    rdi,r14
0x1ccf789: mov    DWORD PTR [rsp+0x5c],r10d
0x1ccf78e: call   1cc1730
0x1ccf793: mov    rdi,QWORD PTR [rsp+0xc0]
0x1ccf79b: cmp    rdi,r12
0x1ccf79e: je     1ccf7b1
0x1ccf7a0: mov    rax,QWORD PTR [rsp+0xd0]
0x1ccf7a8: lea    rsi,[rax+0x1]
0x1ccf7ac: call   423790
0x1ccf7b1: lea    rsi,[rip+0x4a638a]        # 2175b42 ; cstring 'SUBORDINATE'
0x1ccf7b8: mov    rdi,rbp
0x1ccf7bb: call   1cc1b30
0x1ccf7c0: mov    r9,QWORD PTR [rbx+0x18]
0x1ccf7c4: mov    r8,QWORD PTR [rbx+0x20]
0x1ccf7c8: sub    r8,r9
0x1ccf7cb: sar    r8,0x3
0x1ccf7cf: je     1cdb7bf
0x1ccf7d5: mov    rsi,QWORD PTR [rsp+0xc0]
0x1ccf7dd: mov    rdx,QWORD PTR [rsp+0xc8]
0x1ccf7e5: xor    ecx,ecx
0x1ccf7e7: mov    QWORD PTR [rsp+0x20],rbx
0x1ccf7ec: mov    QWORD PTR [rsp+0x28],r13
0x1ccf7f1: mov    rbx,r9
0x1ccf7f4: mov    r13,rcx
0x1ccf7f7: mov    QWORD PTR [rsp+0x38],r14
0x1ccf7fc: mov    r14,r8
0x1ccf7ff: mov    QWORD PTR [rsp+0x40],rbp
0x1ccf804: mov    rbp,rsi
0x1ccf807: mov    QWORD PTR [rsp+0x48],r12
0x1ccf80c: mov    r12,rdx
0x1ccf80f: mov    QWORD PTR [rsp+0x30],r15
0x1ccf814: jmp    1ccf82d
0x1ccf816: cs nop WORD PTR [rax+rax*1+0x0]
0x1ccf820: add    r13,0x1
0x1ccf824: cmp    r13,r14
0x1ccf827: je     1cda894
0x1ccf82d: mov    rax,QWORD PTR [rbx+r13*8]
0x1ccf831: mov    r15d,r13d
0x1ccf834: cmp    QWORD PTR [rax+0x8],r12
0x1ccf838: jne    1ccf820
0x1ccf83a: test   r12,r12
0x1ccf83d: je     1ccf851
0x1ccf83f: mov    rdi,QWORD PTR [rax]
0x1ccf842: mov    rdx,r12
0x1ccf845: mov    rsi,rbp
0x1ccf848: call   4255b0
0x1ccf84d: test   eax,eax
0x1ccf84f: jne    1ccf820
0x1ccf851: mov    r10d,r15d
0x1ccf854: mov    rbx,QWORD PTR [rsp+0x20]
0x1ccf859: mov    r13,QWORD PTR [rsp+0x28]
0x1ccf85e: mov    r15,QWORD PTR [rsp+0x30]
0x1ccf863: mov    r14,QWORD PTR [rsp+0x38]
0x1ccf868: mov    rbp,QWORD PTR [rsp+0x40]
0x1ccf86d: mov    r12,QWORD PTR [rsp+0x48]
0x1ccf872: mov    rsi,r13
0x1ccf875: mov    rdi,r14
0x1ccf878: mov    DWORD PTR [rsp+0x5c],r10d
0x1ccf87d: call   1cc1730
0x1ccf882: mov    rdi,QWORD PTR [rsp+0xc0]
0x1ccf88a: cmp    rdi,r12
0x1ccf88d: je     1ccf8a0
0x1ccf88f: mov    rax,QWORD PTR [rsp+0xd0]
0x1ccf897: lea    rsi,[rax+0x1]
0x1ccf89b: call   423790
0x1ccf8a0: lea    rsi,[rip+0x4a6251]        # 2175af8 ; cstring 'UGLY'
0x1ccf8a7: mov    rdi,rbp
0x1ccf8aa: call   1cc1b30
0x1ccf8af: mov    r9,QWORD PTR [rbx+0x18]
0x1ccf8b3: mov    r8,QWORD PTR [rbx+0x20]
0x1ccf8b7: sub    r8,r9
0x1ccf8ba: sar    r8,0x3
0x1ccf8be: je     1cdb7ca
0x1ccf8c4: mov    rsi,QWORD PTR [rsp+0xc0]
0x1ccf8cc: mov    rdx,QWORD PTR [rsp+0xc8]
0x1ccf8d4: xor    ecx,ecx
0x1ccf8d6: mov    QWORD PTR [rsp+0x20],rbx
0x1ccf8db: mov    QWORD PTR [rsp+0x28],r13
0x1ccf8e0: mov    rbx,r9
0x1ccf8e3: mov    r13,rcx
0x1ccf8e6: mov    QWORD PTR [rsp+0x38],r14
0x1ccf8eb: mov    r14,r8
0x1ccf8ee: mov    QWORD PTR [rsp+0x40],rbp
0x1ccf8f3: mov    rbp,rsi
0x1ccf8f6: mov    QWORD PTR [rsp+0x48],r12
0x1ccf8fb: mov    r12,rdx
0x1ccf8fe: mov    QWORD PTR [rsp+0x30],r15
0x1ccf903: jmp    1ccf915
0x1ccf905: nop    DWORD PTR [rax]
0x1ccf908: add    r13,0x1
0x1ccf90c: cmp    r14,r13
0x1ccf90f: je     1cdac16
0x1ccf915: mov    rax,QWORD PTR [rbx+r13*8]
0x1ccf919: mov    r15d,r13d
0x1ccf91c: cmp    QWORD PTR [rax+0x8],r12
0x1ccf920: jne    1ccf908
0x1ccf922: test   r12,r12
0x1ccf925: je     1ccf939
0x1ccf927: mov    rdi,QWORD PTR [rax]
0x1ccf92a: mov    rdx,r12
0x1ccf92d: mov    rsi,rbp
0x1ccf930: call   4255b0
0x1ccf935: test   eax,eax
0x1ccf937: jne    1ccf908
0x1ccf939: mov    r10d,r15d
0x1ccf93c: mov    rbx,QWORD PTR [rsp+0x20]
0x1ccf941: mov    r13,QWORD PTR [rsp+0x28]
0x1ccf946: mov    r15,QWORD PTR [rsp+0x30]
0x1ccf94b: mov    r14,QWORD PTR [rsp+0x38]
0x1ccf950: mov    rbp,QWORD PTR [rsp+0x40]
0x1ccf955: mov    r12,QWORD PTR [rsp+0x48]
0x1ccf95a: mov    rsi,r13
0x1ccf95d: mov    rdi,r14
0x1ccf960: mov    DWORD PTR [rsp+0x5c],r10d
0x1ccf965: call   1cc1730
0x1ccf96a: mov    rdi,QWORD PTR [rsp+0xc0]
0x1ccf972: cmp    rdi,r12
0x1ccf975: je     1ccf988
0x1ccf977: mov    rax,QWORD PTR [rsp+0xd0]
0x1ccf97f: lea    rsi,[rax+0x1]
0x1ccf983: call   423790
0x1ccf988: lea    rsi,[rip+0x4a1cfc]        # 217168b ; cstring 'DEATH'
0x1ccf98f: mov    rdi,rbp
0x1ccf992: call   1cc1b30
0x1ccf997: mov    rsi,rbp
0x1ccf99a: mov    rdi,rbx
0x1ccf99d: call   1cdcc40
0x1ccf9a2: mov    rsi,r13
0x1ccf9a5: mov    rdi,r14
0x1ccf9a8: mov    DWORD PTR [rsp+0x5c],eax
0x1ccf9ac: call   1cc1730
0x1ccf9b1: mov    rdi,QWORD PTR [rsp+0xc0]
0x1ccf9b9: cmp    rdi,r12
0x1ccf9bc: je     1ccad90
0x1ccf9c2: mov    rax,QWORD PTR [rsp+0xd0]
0x1ccf9ca: lea    rsi,[rax+0x1]
0x1ccf9ce: call   423790
0x1ccf9d3: jmp    1ccad90
0x1ccf9d8: nop    DWORD PTR [rax+rax*1+0x0]
0x1ccf9e0: lea    rbp,[rsp+0xc0]
0x1ccf9e8: lea    rsi,[rip+0x512a1f]        # 21e240e ; cstring 'NAME_DESERT'
0x1ccf9ef: mov    rdi,rbp
0x1ccf9f2: call   1cc1b30
0x1ccf9f7: mov    rsi,rbp
0x1ccf9fa: mov    rdi,rbx
0x1ccf9fd: lea    r13,[rsp+0x5c]
0x1ccfa02: call   1cdcc40
0x1ccfa07: mov    rsi,r13
0x1ccfa0a: mov    DWORD PTR [rsp+0x5c],eax
0x1ccfa0e: lea    rax,[rsp+0x60]
0x1ccfa13: mov    rdi,rax
0x1ccfa16: mov    QWORD PTR [rsp+0x10],rax
0x1ccfa1b: call   1cc1730
0x1ccfa20: mov    rdi,QWORD PTR [rsp+0xc0]
0x1ccfa28: lea    r12,[rsp+0xd0]
0x1ccfa30: cmp    rdi,r12
0x1ccfa33: je     1ccfa46
0x1ccfa35: mov    rax,QWORD PTR [rsp+0xd0]
0x1ccfa3d: lea    rsi,[rax+0x1]
0x1ccfa41: call   423790
0x1ccfa46: lea    rsi,[rip+0x4a8d9c]        # 21787e9 ; cstring 'EVIL'
0x1ccfa4d: mov    rdi,rbp
0x1ccfa50: call   1cc1b30
0x1ccfa55: mov    rcx,QWORD PTR [rbx+0x18]
0x1ccfa59: mov    r15,QWORD PTR [rbx+0x20]
0x1ccfa5d: sub    r15,rcx
0x1ccfa60: sar    r15,0x3
0x1ccfa64: je     1cdb532
0x1ccfa6a: mov    rsi,QWORD PTR [rsp+0xc0]
0x1ccfa72: mov    rdx,QWORD PTR [rsp+0xc8]
0x1ccfa7a: mov    QWORD PTR [rsp+0x20],rbx
0x1ccfa7f: xor    r14d,r14d
0x1ccfa82: mov    QWORD PTR [rsp+0x30],rbp
0x1ccfa87: mov    rbp,rcx
0x1ccfa8a: mov    QWORD PTR [rsp+0x38],r12
0x1ccfa8f: mov    rbx,rsi
0x1ccfa92: mov    r12,r15
0x1ccfa95: mov    r15,rdx
0x1ccfa98: mov    QWORD PTR [rsp+0x28],r13
0x1ccfa9d: jmp    1ccfaad
0x1ccfa9f: nop
0x1ccfaa0: add    r14,0x1
0x1ccfaa4: cmp    r14,r12
0x1ccfaa7: je     1cdb0f2
0x1ccfaad: mov    rax,QWORD PTR [rbp+r14*8+0x0]
0x1ccfab2: mov    r13d,r14d
0x1ccfab5: cmp    QWORD PTR [rax+0x8],r15
0x1ccfab9: jne    1ccfaa0
0x1ccfabb: test   r15,r15
0x1ccfabe: je     1ccfad2
0x1ccfac0: mov    rdi,QWORD PTR [rax]
0x1ccfac3: mov    rdx,r15
0x1ccfac6: mov    rsi,rbx
0x1ccfac9: call   4255b0
0x1ccface: test   eax,eax
0x1ccfad0: jne    1ccfaa0
0x1ccfad2: mov    r8d,r13d
0x1ccfad5: mov    rbx,QWORD PTR [rsp+0x20]
0x1ccfada: mov    r13,QWORD PTR [rsp+0x28]
0x1ccfadf: mov    rbp,QWORD PTR [rsp+0x30]
0x1ccfae4: mov    r12,QWORD PTR [rsp+0x38]
0x1ccfae9: lea    r15,[rsp+0x80]
0x1ccfaf1: mov    rsi,r13
0x1ccfaf4: mov    DWORD PTR [rsp+0x5c],r8d
0x1ccfaf9: mov    rdi,r15
0x1ccfafc: call   1cc1730
0x1ccfb01: mov    rdi,QWORD PTR [rsp+0xc0]
0x1ccfb09: cmp    rdi,r12
0x1ccfb0c: je     1ccfb1f
0x1ccfb0e: mov    rax,QWORD PTR [rsp+0xd0]
0x1ccfb16: lea    rsi,[rax+0x1]
0x1ccfb1a: call   423790
0x1ccfb1f: lea    rsi,[rip+0x4a1b65]        # 217168b ; cstring 'DEATH'
0x1ccfb26: mov    rdi,rbp
0x1ccfb29: call   1cc1b30
0x1ccfb2e: mov    r8,QWORD PTR [rbx+0x18]
0x1ccfb32: mov    rcx,QWORD PTR [rbx+0x20]
0x1ccfb36: sub    rcx,r8
0x1ccfb39: sar    rcx,0x3
0x1ccfb3d: je     1cdb681
0x1ccfb43: mov    rsi,QWORD PTR [rsp+0xc0]
0x1ccfb4b: mov    rdx,QWORD PTR [rsp+0xc8]
0x1ccfb53: mov    QWORD PTR [rsp+0x20],rbx
0x1ccfb58: xor    r14d,r14d
0x1ccfb5b: mov    QWORD PTR [rsp+0x28],r13
0x1ccfb60: mov    r13,rcx
0x1ccfb63: mov    QWORD PTR [rsp+0x38],rbp
0x1ccfb68: mov    rbx,rsi
0x1ccfb6b: mov    rbp,rdx
0x1ccfb6e: mov    QWORD PTR [rsp+0x40],r12
0x1ccfb73: mov    r12,r8
0x1ccfb76: mov    QWORD PTR [rsp+0x30],r15
0x1ccfb7b: jmp    1ccfb8d
0x1ccfb7d: nop    DWORD PTR [rax]
0x1ccfb80: add    r14,0x1
0x1ccfb84: cmp    r14,r13
0x1ccfb87: je     1cdb111
0x1ccfb8d: mov    rax,QWORD PTR [r12+r14*8]
0x1ccfb91: mov    r15d,r14d
0x1ccfb94: cmp    QWORD PTR [rax+0x8],rbp
0x1ccfb98: jne    1ccfb80
0x1ccfb9a: test   rbp,rbp
0x1ccfb9d: je     1ccfbb1
0x1ccfb9f: mov    rdi,QWORD PTR [rax]
0x1ccfba2: mov    rdx,rbp
0x1ccfba5: mov    rsi,rbx
0x1ccfba8: call   4255b0
0x1ccfbad: test   eax,eax
0x1ccfbaf: jne    1ccfb80
0x1ccfbb1: mov    r9d,r15d
0x1ccfbb4: mov    rbx,QWORD PTR [rsp+0x20]
0x1ccfbb9: mov    r13,QWORD PTR [rsp+0x28]
0x1ccfbbe: mov    r15,QWORD PTR [rsp+0x30]
0x1ccfbc3: mov    rbp,QWORD PTR [rsp+0x38]
0x1ccfbc8: mov    r12,QWORD PTR [rsp+0x40]
0x1ccfbcd: mov    rsi,r13
0x1ccfbd0: mov    rdi,r15
0x1ccfbd3: mov    DWORD PTR [rsp+0x5c],r9d
0x1ccfbd8: call   1cc1730
0x1ccfbdd: mov    rdi,QWORD PTR [rsp+0xc0]
0x1ccfbe5: cmp    rdi,r12
0x1ccfbe8: je     1ccfbfb
0x1ccfbea: mov    rax,QWORD PTR [rsp+0xd0]
0x1ccfbf2: lea    rsi,[rax+0x1]
0x1ccfbf6: call   423790
0x1ccfbfb: lea    rsi,[rip+0x4a5ef6]        # 2175af8 ; cstring 'UGLY'
0x1ccfc02: mov    rdi,rbp
0x1ccfc05: call   1cc1b30
0x1ccfc0a: mov    rsi,rbp
0x1ccfc0d: mov    rdi,rbx
0x1ccfc10: call   1cdcc40
0x1ccfc15: mov    rsi,r13
0x1ccfc18: mov    rdi,r15
0x1ccfc1b: mov    DWORD PTR [rsp+0x5c],eax
0x1ccfc1f: call   1cc1730
0x1ccfc24: mov    rdi,QWORD PTR [rsp+0xc0]
0x1ccfc2c: cmp    rdi,r12
0x1ccfc2f: je     1ccfc42
0x1ccfc31: mov    rax,QWORD PTR [rsp+0xd0]
0x1ccfc39: lea    rsi,[rax+0x1]
0x1ccfc3d: call   423790
0x1ccfc42: lea    rsi,[rip+0x4a5f05]        # 2175b4e ; cstring 'NEGATIVE'
0x1ccfc49: mov    rdi,rbp
0x1ccfc4c: call   1cc1b30
0x1ccfc51: mov    r8,QWORD PTR [rbx+0x18]
0x1ccfc55: mov    rcx,QWORD PTR [rbx+0x20]
0x1ccfc59: sub    rcx,r8
0x1ccfc5c: sar    rcx,0x3
0x1ccfc60: je     1cdb68c
0x1ccfc66: mov    rsi,QWORD PTR [rsp+0xc0]
0x1ccfc6e: mov    rdx,QWORD PTR [rsp+0xc8]
0x1ccfc76: mov    QWORD PTR [rsp+0x20],rbx
0x1ccfc7b: xor    r14d,r14d
0x1ccfc7e: mov    QWORD PTR [rsp+0x28],r13
0x1ccfc83: mov    r13,rcx
0x1ccfc86: mov    QWORD PTR [rsp+0x38],rbp
0x1ccfc8b: mov    rbx,rsi
0x1ccfc8e: mov    rbp,rdx
0x1ccfc91: mov    QWORD PTR [rsp+0x40],r12
0x1ccfc96: mov    r12,r8
0x1ccfc99: mov    QWORD PTR [rsp+0x30],r15
0x1ccfc9e: jmp    1ccfcad
0x1ccfca0: add    r14,0x1
0x1ccfca4: cmp    r14,r13
0x1ccfca7: je     1cdb135
0x1ccfcad: mov    rax,QWORD PTR [r12+r14*8]
0x1ccfcb1: mov    r15d,r14d
0x1ccfcb4: cmp    QWORD PTR [rax+0x8],rbp
0x1ccfcb8: jne    1ccfca0
0x1ccfcba: test   rbp,rbp
0x1ccfcbd: je     1ccfcd1
0x1ccfcbf: mov    rdi,QWORD PTR [rax]
0x1ccfcc2: mov    rdx,rbp
0x1ccfcc5: mov    rsi,rbx
0x1ccfcc8: call   4255b0
0x1ccfccd: test   eax,eax
0x1ccfccf: jne    1ccfca0
0x1ccfcd1: mov    r9d,r15d
0x1ccfcd4: mov    rbx,QWORD PTR [rsp+0x20]
0x1ccfcd9: mov    r13,QWORD PTR [rsp+0x28]
0x1ccfcde: mov    r15,QWORD PTR [rsp+0x30]
0x1ccfce3: mov    rbp,QWORD PTR [rsp+0x38]
0x1ccfce8: mov    r12,QWORD PTR [rsp+0x40]
0x1ccfced: mov    rsi,r13
0x1ccfcf0: mov    rdi,r15
0x1ccfcf3: mov    DWORD PTR [rsp+0x5c],r9d
0x1ccfcf8: call   1cc1730
0x1ccfcfd: mov    rdi,QWORD PTR [rsp+0xc0]
0x1ccfd05: cmp    rdi,r12
0x1ccfd08: je     1ccfd1b
0x1ccfd0a: mov    rax,QWORD PTR [rsp+0xd0]
0x1ccfd12: lea    rsi,[rax+0x1]
0x1ccfd16: call   423790
0x1ccfd1b: lea    rsi,[rip+0x4fd2e6]        # 21cd008 ; cstring 'DOMESTIC'
0x1ccfd22: mov    rdi,rbp
0x1ccfd25: call   1cc1b30
0x1ccfd2a: mov    r8,QWORD PTR [rbx+0x18]
0x1ccfd2e: mov    rcx,QWORD PTR [rbx+0x20]
0x1ccfd32: sub    rcx,r8
0x1ccfd35: sar    rcx,0x3
0x1ccfd39: je     1cdb697
0x1ccfd3f: mov    rsi,QWORD PTR [rsp+0xc0]
0x1ccfd47: mov    rdx,QWORD PTR [rsp+0xc8]
0x1ccfd4f: mov    QWORD PTR [rsp+0x20],rbx
0x1ccfd54: xor    r14d,r14d
0x1ccfd57: mov    QWORD PTR [rsp+0x28],r13
0x1ccfd5c: mov    r13,rcx
0x1ccfd5f: mov    QWORD PTR [rsp+0x38],rbp
0x1ccfd64: mov    rbx,rsi
0x1ccfd67: mov    rbp,rdx
0x1ccfd6a: mov    QWORD PTR [rsp+0x40],r12
0x1ccfd6f: mov    r12,r8
0x1ccfd72: mov    QWORD PTR [rsp+0x30],r15
0x1ccfd77: jmp    1ccfd8d
0x1ccfd79: nop    DWORD PTR [rax+0x0]
0x1ccfd80: add    r14,0x1
0x1ccfd84: cmp    r14,r13
0x1ccfd87: je     1cdb159
0x1ccfd8d: mov    rax,QWORD PTR [r12+r14*8]
0x1ccfd91: mov    r15d,r14d
0x1ccfd94: cmp    QWORD PTR [rax+0x8],rbp
0x1ccfd98: jne    1ccfd80
0x1ccfd9a: test   rbp,rbp
0x1ccfd9d: je     1ccfdb1
0x1ccfd9f: mov    rdi,QWORD PTR [rax]
0x1ccfda2: mov    rdx,rbp
0x1ccfda5: mov    rsi,rbx
0x1ccfda8: call   4255b0
0x1ccfdad: test   eax,eax
0x1ccfdaf: jne    1ccfd80
0x1ccfdb1: mov    r9d,r15d
0x1ccfdb4: mov    rbx,QWORD PTR [rsp+0x20]
0x1ccfdb9: mov    r13,QWORD PTR [rsp+0x28]
0x1ccfdbe: mov    r15,QWORD PTR [rsp+0x30]
0x1ccfdc3: mov    rbp,QWORD PTR [rsp+0x38]
0x1ccfdc8: mov    r12,QWORD PTR [rsp+0x40]
0x1ccfdcd: lea    r14,[rsp+0xa0]
0x1ccfdd5: mov    rsi,r13
0x1ccfdd8: mov    DWORD PTR [rsp+0x5c],r9d
0x1ccfddd: mov    rdi,r14
0x1ccfde0: call   1cc1730
0x1ccfde5: mov    rdi,QWORD PTR [rsp+0xc0]
0x1ccfded: cmp    rdi,r12
0x1ccfdf0: je     1ccfe03
0x1ccfdf2: mov    rax,QWORD PTR [rsp+0xd0]
0x1ccfdfa: lea    rsi,[rax+0x1]
0x1ccfdfe: call   423790
0x1ccfe03: lea    rsi,[rip+0x4a0ea1]        # 2170cab ; cstring 'HOLY'
0x1ccfe0a: mov    rdi,rbp
0x1ccfe0d: call   1cc1b30
0x1ccfe12: mov    r9,QWORD PTR [rbx+0x18]
0x1ccfe16: mov    r8,QWORD PTR [rbx+0x20]
0x1ccfe1a: sub    r8,r9
0x1ccfe1d: sar    r8,0x3
0x1ccfe21: je     1cdb6a2
0x1ccfe27: mov    rsi,QWORD PTR [rsp+0xc0]
0x1ccfe2f: mov    rdx,QWORD PTR [rsp+0xc8]
0x1ccfe37: xor    ecx,ecx
0x1ccfe39: mov    QWORD PTR [rsp+0x20],rbx
0x1ccfe3e: mov    QWORD PTR [rsp+0x28],r13
0x1ccfe43: mov    r13,r9
0x1ccfe46: mov    QWORD PTR [rsp+0x38],r14
0x1ccfe4b: mov    rbx,rsi
0x1ccfe4e: mov    r14,r8
0x1ccfe51: mov    QWORD PTR [rsp+0x40],rbp
0x1ccfe56: mov    rbp,rdx
0x1ccfe59: mov    QWORD PTR [rsp+0x48],r12
0x1ccfe5e: mov    r12,rcx
0x1ccfe61: mov    QWORD PTR [rsp+0x30],r15
0x1ccfe66: jmp    1ccfe7d
0x1ccfe68: nop    DWORD PTR [rax+rax*1+0x0]
0x1ccfe70: add    r12,0x1
0x1ccfe74: cmp    r12,r14
0x1ccfe77: je     1cdb17d
0x1ccfe7d: mov    rax,QWORD PTR [r13+r12*8+0x0]
0x1ccfe82: mov    r15d,r12d
0x1ccfe85: cmp    QWORD PTR [rax+0x8],rbp
0x1ccfe89: jne    1ccfe70
0x1ccfe8b: test   rbp,rbp
0x1ccfe8e: je     1ccfea2
0x1ccfe90: mov    rdi,QWORD PTR [rax]
0x1ccfe93: mov    rdx,rbp
0x1ccfe96: mov    rsi,rbx
0x1ccfe99: call   4255b0
0x1ccfe9e: test   eax,eax
0x1ccfea0: jne    1ccfe70
0x1ccfea2: mov    r10d,r15d
0x1ccfea5: mov    rbx,QWORD PTR [rsp+0x20]
0x1ccfeaa: mov    r13,QWORD PTR [rsp+0x28]
0x1ccfeaf: mov    r15,QWORD PTR [rsp+0x30]
0x1ccfeb4: mov    r14,QWORD PTR [rsp+0x38]
0x1ccfeb9: mov    rbp,QWORD PTR [rsp+0x40]
0x1ccfebe: mov    r12,QWORD PTR [rsp+0x48]
0x1ccfec3: mov    rsi,r13
0x1ccfec6: mov    rdi,r14
0x1ccfec9: mov    DWORD PTR [rsp+0x5c],r10d
0x1ccfece: call   1cc1730
0x1ccfed3: mov    rdi,QWORD PTR [rsp+0xc0]
0x1ccfedb: cmp    rdi,r12
0x1ccfede: je     1ccfef1
0x1ccfee0: mov    rax,QWORD PTR [rsp+0xd0]
0x1ccfee8: lea    rsi,[rax+0x1]
0x1ccfeec: call   423790
0x1ccfef1: lea    rsi,[rip+0x3dfa06]        # 20af8fe ; cstring 'GOOD'
0x1ccfef8: mov    rdi,rbp
0x1ccfefb: call   1cc1b30
0x1ccff00: mov    r8,QWORD PTR [rbx+0x18]
0x1ccff04: mov    rcx,QWORD PTR [rbx+0x20]
0x1ccff08: sub    rcx,r8
0x1ccff0b: sar    rcx,0x3
0x1ccff0f: je     1cdb6ad
0x1ccff15: mov    rsi,QWORD PTR [rsp+0xc0]
0x1ccff1d: mov    rdx,QWORD PTR [rsp+0xc8]
0x1ccff25: mov    QWORD PTR [rsp+0x20],rbx
0x1ccff2a: xor    ebp,ebp
0x1ccff2c: mov    QWORD PTR [rsp+0x28],r13
0x1ccff31: mov    r13,r8
0x1ccff34: mov    QWORD PTR [rsp+0x38],r14
0x1ccff39: mov    rbx,rsi
0x1ccff3c: mov    r14,rcx
0x1ccff3f: mov    QWORD PTR [rsp+0x40],r12
0x1ccff44: mov    r12,rdx
0x1ccff47: mov    QWORD PTR [rsp+0x30],r15
0x1ccff4c: jmp    1ccff5d
0x1ccff4e: xchg   ax,ax
0x1ccff50: add    rbp,0x1
0x1ccff54: cmp    rbp,r14
0x1ccff57: je     1cdabf2
0x1ccff5d: mov    rax,QWORD PTR [r13+rbp*8+0x0]
0x1ccff62: mov    r15d,ebp
0x1ccff65: cmp    QWORD PTR [rax+0x8],r12
0x1ccff69: jne    1ccff50
0x1ccff6b: test   r12,r12
0x1ccff6e: je     1ccff82
0x1ccff70: mov    rdi,QWORD PTR [rax]
0x1ccff73: mov    rdx,r12
0x1ccff76: mov    rsi,rbx
0x1ccff79: call   4255b0
0x1ccff7e: test   eax,eax
0x1ccff80: jne    1ccff50
0x1ccff82: mov    r9d,r15d
0x1ccff85: mov    rbx,QWORD PTR [rsp+0x20]
0x1ccff8a: mov    r13,QWORD PTR [rsp+0x28]
0x1ccff8f: mov    r15,QWORD PTR [rsp+0x30]
0x1ccff94: mov    r14,QWORD PTR [rsp+0x38]
0x1ccff99: mov    r12,QWORD PTR [rsp+0x40]
0x1ccff9e: mov    rsi,r13
0x1ccffa1: mov    rdi,r14
0x1ccffa4: mov    DWORD PTR [rsp+0x5c],r9d
0x1ccffa9: call   1cc1730
0x1ccffae: mov    rdi,QWORD PTR [rsp+0xc0]
0x1ccffb6: cmp    rdi,r12
0x1ccffb9: je     1ccad90
0x1ccffbf: mov    rax,QWORD PTR [rsp+0xd0]
0x1ccffc7: lea    rsi,[rax+0x1]
0x1ccffcb: call   423790
0x1ccffd0: jmp    1ccad90
0x1ccffd5: nop    DWORD PTR [rax]
0x1ccffd8: lea    rbp,[rsp+0xc0]
0x1ccffe0: lea    rsi,[rip+0x51241c]        # 21e2403 ; cstring 'NAME_SWAMP'
0x1ccffe7: mov    rdi,rbp
0x1ccffea: call   1cc1b30
0x1ccffef: mov    rsi,rbp
0x1ccfff2: mov    rdi,rbx
0x1ccfff5: lea    r13,[rsp+0x5c]
0x1ccfffa: call   1cdcc40
0x1ccffff: mov    rsi,r13
0x1cd0002: mov    DWORD PTR [rsp+0x5c],eax
0x1cd0006: lea    rax,[rsp+0x60]
0x1cd000b: mov    rdi,rax
0x1cd000e: mov    QWORD PTR [rsp+0x10],rax
0x1cd0013: call   1cc1730
0x1cd0018: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd0020: lea    r12,[rsp+0xd0]
0x1cd0028: cmp    rdi,r12
0x1cd002b: je     1cd003e
0x1cd002d: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd0035: lea    rsi,[rax+0x1]
0x1cd0039: call   423790
0x1cd003e: lea    rsi,[rip+0x4a87a4]        # 21787e9 ; cstring 'EVIL'
0x1cd0045: mov    rdi,rbp
0x1cd0048: call   1cc1b30
0x1cd004d: mov    rsi,rbp
0x1cd0050: mov    rdi,rbx
0x1cd0053: lea    r15,[rsp+0x80]
0x1cd005b: call   1cdcc40
0x1cd0060: mov    rsi,r13
0x1cd0063: mov    rdi,r15
0x1cd0066: mov    DWORD PTR [rsp+0x5c],eax
0x1cd006a: call   1cc1730
0x1cd006f: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd0077: cmp    rdi,r12
0x1cd007a: je     1cd008d
0x1cd007c: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd0084: lea    rsi,[rax+0x1]
0x1cd0088: call   423790
0x1cd008d: lea    rsi,[rip+0x4a15f7]        # 217168b ; cstring 'DEATH'
0x1cd0094: mov    rdi,rbp
0x1cd0097: call   1cc1b30
0x1cd009c: mov    rsi,rbp
0x1cd009f: mov    rdi,rbx
0x1cd00a2: call   1cdcc40
0x1cd00a7: mov    rsi,r13
0x1cd00aa: mov    rdi,r15
0x1cd00ad: mov    DWORD PTR [rsp+0x5c],eax
0x1cd00b1: call   1cc1730
0x1cd00b6: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd00be: cmp    rdi,r12
0x1cd00c1: je     1cd00d4
0x1cd00c3: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd00cb: lea    rsi,[rax+0x1]
0x1cd00cf: call   423790
0x1cd00d4: lea    rsi,[rip+0x4a5a1d]        # 2175af8 ; cstring 'UGLY'
0x1cd00db: mov    rdi,rbp
0x1cd00de: call   1cc1b30
0x1cd00e3: mov    rsi,rbp
0x1cd00e6: mov    rdi,rbx
0x1cd00e9: call   1cdcc40
0x1cd00ee: mov    rsi,r13
0x1cd00f1: mov    rdi,r15
0x1cd00f4: mov    DWORD PTR [rsp+0x5c],eax
0x1cd00f8: call   1cc1730
0x1cd00fd: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd0105: cmp    rdi,r12
0x1cd0108: je     1cd011b
0x1cd010a: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd0112: lea    rsi,[rax+0x1]
0x1cd0116: call   423790
0x1cd011b: lea    rsi,[rip+0x4a5a2c]        # 2175b4e ; cstring 'NEGATIVE'
0x1cd0122: mov    rdi,rbp
0x1cd0125: call   1cc1b30
0x1cd012a: mov    r8,QWORD PTR [rbx+0x18]
0x1cd012e: mov    rcx,QWORD PTR [rbx+0x20]
0x1cd0132: sub    rcx,r8
0x1cd0135: sar    rcx,0x3
0x1cd0139: je     1cdb51c
0x1cd013f: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cd0147: mov    rdx,QWORD PTR [rsp+0xc8]
0x1cd014f: mov    QWORD PTR [rsp+0x20],rbx
0x1cd0154: xor    r14d,r14d
0x1cd0157: mov    QWORD PTR [rsp+0x28],r13
0x1cd015c: mov    r13,rcx
0x1cd015f: mov    QWORD PTR [rsp+0x38],rbp
0x1cd0164: mov    rbx,rsi
0x1cd0167: mov    rbp,rdx
0x1cd016a: mov    QWORD PTR [rsp+0x40],r12
0x1cd016f: mov    r12,r8
0x1cd0172: mov    QWORD PTR [rsp+0x30],r15
0x1cd0177: jmp    1cd018d
0x1cd0179: nop    DWORD PTR [rax+0x0]
0x1cd0180: add    r14,0x1
0x1cd0184: cmp    r14,r13
0x1cd0187: je     1cda924
0x1cd018d: mov    rax,QWORD PTR [r12+r14*8]
0x1cd0191: mov    r15d,r14d
0x1cd0194: cmp    QWORD PTR [rax+0x8],rbp
0x1cd0198: jne    1cd0180
0x1cd019a: test   rbp,rbp
0x1cd019d: je     1cd01b1
0x1cd019f: mov    rdi,QWORD PTR [rax]
0x1cd01a2: mov    rdx,rbp
0x1cd01a5: mov    rsi,rbx
0x1cd01a8: call   4255b0
0x1cd01ad: test   eax,eax
0x1cd01af: jne    1cd0180
0x1cd01b1: mov    r9d,r15d
0x1cd01b4: mov    rbx,QWORD PTR [rsp+0x20]
0x1cd01b9: mov    r13,QWORD PTR [rsp+0x28]
0x1cd01be: mov    r15,QWORD PTR [rsp+0x30]
0x1cd01c3: mov    rbp,QWORD PTR [rsp+0x38]
0x1cd01c8: mov    r12,QWORD PTR [rsp+0x40]
0x1cd01cd: mov    rsi,r13
0x1cd01d0: mov    rdi,r15
0x1cd01d3: mov    DWORD PTR [rsp+0x5c],r9d
0x1cd01d8: call   1cc1730
0x1cd01dd: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd01e5: cmp    rdi,r12
0x1cd01e8: je     1cd01fb
0x1cd01ea: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd01f2: lea    rsi,[rax+0x1]
0x1cd01f6: call   423790
0x1cd01fb: lea    rsi,[rip+0x4fce06]        # 21cd008 ; cstring 'DOMESTIC'
0x1cd0202: mov    rdi,rbp
0x1cd0205: call   1cc1b30
0x1cd020a: mov    rsi,rbp
0x1cd020d: mov    rdi,rbx
0x1cd0210: lea    r14,[rsp+0xa0]
0x1cd0218: call   1cdcc40
0x1cd021d: mov    rsi,r13
0x1cd0220: mov    rdi,r14
0x1cd0223: mov    DWORD PTR [rsp+0x5c],eax
0x1cd0227: call   1cc1730
0x1cd022c: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd0234: cmp    rdi,r12
0x1cd0237: je     1cd024a
0x1cd0239: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd0241: lea    rsi,[rax+0x1]
0x1cd0245: call   423790
0x1cd024a: lea    rsi,[rip+0x4a0a5a]        # 2170cab ; cstring 'HOLY'
0x1cd0251: mov    rdi,rbp
0x1cd0254: call   1cc1b30
0x1cd0259: mov    rsi,rbp
0x1cd025c: mov    rdi,rbx
0x1cd025f: call   1cdcc40
0x1cd0264: mov    rsi,r13
0x1cd0267: mov    rdi,r14
0x1cd026a: mov    DWORD PTR [rsp+0x5c],eax
0x1cd026e: call   1cc1730
0x1cd0273: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd027b: cmp    rdi,r12
0x1cd027e: je     1cd0291
0x1cd0280: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd0288: lea    rsi,[rax+0x1]
0x1cd028c: call   423790
0x1cd0291: lea    rsi,[rip+0x3df666]        # 20af8fe ; cstring 'GOOD'
0x1cd0298: mov    rdi,rbp
0x1cd029b: call   1cc1b30
0x1cd02a0: mov    r8,QWORD PTR [rbx+0x18]
0x1cd02a4: mov    rcx,QWORD PTR [rbx+0x20]
0x1cd02a8: sub    rcx,r8
0x1cd02ab: sar    rcx,0x3
0x1cd02af: je     1cdb8c7
0x1cd02b5: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cd02bd: mov    rdx,QWORD PTR [rsp+0xc8]
0x1cd02c5: mov    QWORD PTR [rsp+0x20],rbx
0x1cd02ca: xor    ebp,ebp
0x1cd02cc: mov    QWORD PTR [rsp+0x28],r13
0x1cd02d1: mov    r13,r8
0x1cd02d4: mov    QWORD PTR [rsp+0x38],r14
0x1cd02d9: mov    rbx,rsi
0x1cd02dc: mov    r14,rcx
0x1cd02df: mov    QWORD PTR [rsp+0x40],r12
0x1cd02e4: mov    r12,rdx
0x1cd02e7: mov    QWORD PTR [rsp+0x30],r15
0x1cd02ec: jmp    1cd02fd
0x1cd02ee: xchg   ax,ax
0x1cd02f0: add    rbp,0x1
0x1cd02f4: cmp    rbp,r14
0x1cd02f7: je     1cda948
0x1cd02fd: mov    rax,QWORD PTR [r13+rbp*8+0x0]
0x1cd0302: mov    r15d,ebp
0x1cd0305: cmp    QWORD PTR [rax+0x8],r12
0x1cd0309: jne    1cd02f0
0x1cd030b: test   r12,r12
0x1cd030e: je     1cd0322
0x1cd0310: mov    rdi,QWORD PTR [rax]
0x1cd0313: mov    rdx,r12
0x1cd0316: mov    rsi,rbx
0x1cd0319: call   4255b0
0x1cd031e: test   eax,eax
0x1cd0320: jne    1cd02f0
0x1cd0322: mov    r9d,r15d
0x1cd0325: mov    rbx,QWORD PTR [rsp+0x20]
0x1cd032a: mov    r13,QWORD PTR [rsp+0x28]
0x1cd032f: mov    r15,QWORD PTR [rsp+0x30]
0x1cd0334: mov    r14,QWORD PTR [rsp+0x38]
0x1cd0339: mov    r12,QWORD PTR [rsp+0x40]
0x1cd033e: mov    rsi,r13
0x1cd0341: mov    rdi,r14
0x1cd0344: mov    DWORD PTR [rsp+0x5c],r9d
0x1cd0349: call   1cc1730
0x1cd034e: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd0356: cmp    rdi,r12
0x1cd0359: je     1ccad90
0x1cd035f: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd0367: lea    rsi,[rax+0x1]
0x1cd036b: call   423790
0x1cd0370: jmp    1ccad90
0x1cd0375: nop    DWORD PTR [rax]
0x1cd0378: lea    rbp,[rsp+0xc0]
0x1cd0380: lea    rsi,[rip+0x4a577f]        # 2175b06 ; cstring 'NAME_CAVE'
0x1cd0387: mov    rdi,rbp
0x1cd038a: call   1cc1b30
0x1cd038f: mov    r15,QWORD PTR [rbx+0x18]
0x1cd0393: mov    r14,QWORD PTR [rbx+0x20]
0x1cd0397: sub    r14,r15
0x1cd039a: sar    r14,0x3
0x1cd039e: je     1cdb5b1
0x1cd03a4: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cd03ac: mov    QWORD PTR [rsp+0x10],rbx
0x1cd03b1: xor    r12d,r12d
0x1cd03b4: mov    QWORD PTR [rsp+0x20],rbp
0x1cd03b9: mov    r13,QWORD PTR [rsp+0xc8]
0x1cd03c1: mov    rbp,r14
0x1cd03c4: mov    rbx,rsi
0x1cd03c7: jmp    1cd03dd
0x1cd03c9: nop    DWORD PTR [rax+0x0]
0x1cd03d0: add    r12,0x1
0x1cd03d4: cmp    r12,rbp
0x1cd03d7: je     1cdaab4
0x1cd03dd: mov    rax,QWORD PTR [r15+r12*8]
0x1cd03e1: mov    r14d,r12d
0x1cd03e4: cmp    QWORD PTR [rax+0x8],r13
0x1cd03e8: jne    1cd03d0
0x1cd03ea: test   r13,r13
0x1cd03ed: je     1cd0401
0x1cd03ef: mov    rdi,QWORD PTR [rax]
0x1cd03f2: mov    rdx,r13
0x1cd03f5: mov    rsi,rbx
0x1cd03f8: call   4255b0
0x1cd03fd: test   eax,eax
0x1cd03ff: jne    1cd03d0
0x1cd0401: mov    rbx,QWORD PTR [rsp+0x10]
0x1cd0406: mov    rbp,QWORD PTR [rsp+0x20]
0x1cd040b: mov    ecx,r14d
0x1cd040e: lea    rax,[rsp+0x60]
0x1cd0413: lea    r13,[rsp+0x5c]
0x1cd0418: mov    DWORD PTR [rsp+0x5c],ecx
0x1cd041c: mov    rsi,r13
0x1cd041f: mov    rdi,rax
0x1cd0422: mov    QWORD PTR [rsp+0x10],rax
0x1cd0427: call   1cc1730
0x1cd042c: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd0434: lea    r12,[rsp+0xd0]
0x1cd043c: cmp    rdi,r12
0x1cd043f: je     1cd0452
0x1cd0441: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd0449: lea    rsi,[rax+0x1]
0x1cd044d: call   423790
0x1cd0452: lea    rsi,[rip+0x4fcbaf]        # 21cd008 ; cstring 'DOMESTIC'
0x1cd0459: mov    rdi,rbp
0x1cd045c: call   1cc1b30
0x1cd0461: mov    r15,QWORD PTR [rbx+0x18]
0x1cd0465: mov    r14,QWORD PTR [rbx+0x20]
0x1cd0469: sub    r14,r15
0x1cd046c: sar    r14,0x3
0x1cd0470: je     1cdb768
0x1cd0476: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cd047e: mov    rdx,QWORD PTR [rsp+0xc8]
0x1cd0486: mov    QWORD PTR [rsp+0x20],rbx
0x1cd048b: xor    ebp,ebp
0x1cd048d: mov    QWORD PTR [rsp+0x30],r12
0x1cd0492: mov    r12,r14
0x1cd0495: mov    QWORD PTR [rsp+0x28],r13
0x1cd049a: mov    rbx,rsi
0x1cd049d: mov    r14,rdx
0x1cd04a0: jmp    1cd04b5
0x1cd04a2: nop    WORD PTR [rax+rax*1+0x0]
0x1cd04a8: add    rbp,0x1
0x1cd04ac: cmp    rbp,r12
0x1cd04af: je     1cda752
0x1cd04b5: mov    rax,QWORD PTR [r15+rbp*8]
0x1cd04b9: mov    r13d,ebp
0x1cd04bc: cmp    QWORD PTR [rax+0x8],r14
0x1cd04c0: jne    1cd04a8
0x1cd04c2: test   r14,r14
0x1cd04c5: je     1cd04d9
0x1cd04c7: mov    rdi,QWORD PTR [rax]
0x1cd04ca: mov    rdx,r14
0x1cd04cd: mov    rsi,rbx
0x1cd04d0: call   4255b0
0x1cd04d5: test   eax,eax
0x1cd04d7: jne    1cd04a8
0x1cd04d9: mov    ecx,r13d
0x1cd04dc: mov    rbx,QWORD PTR [rsp+0x20]
0x1cd04e1: mov    r13,QWORD PTR [rsp+0x28]
0x1cd04e6: mov    r12,QWORD PTR [rsp+0x30]
0x1cd04eb: lea    r14,[rsp+0xa0]
0x1cd04f3: mov    rsi,r13
0x1cd04f6: mov    DWORD PTR [rsp+0x5c],ecx
0x1cd04fa: mov    rdi,r14
0x1cd04fd: call   1cc1730
0x1cd0502: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd050a: lea    r15,[rsp+0x80]
0x1cd0512: cmp    rdi,r12
0x1cd0515: je     1ccad90
0x1cd051b: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd0523: lea    rsi,[rax+0x1]
0x1cd0527: call   423790
0x1cd052c: jmp    1ccad90
0x1cd0531: nop    DWORD PTR [rax+0x0]
0x1cd0538: lea    rbp,[rsp+0xc0]
0x1cd0540: lea    rsi,[rip+0x4a5656]        # 2175b9d ; cstring 'NAME_FOREST'
0x1cd0547: mov    rdi,rbp
0x1cd054a: call   1cc1b30
0x1cd054f: mov    r15,QWORD PTR [rbx+0x18]
0x1cd0553: mov    r14,QWORD PTR [rbx+0x20]
0x1cd0557: sub    r14,r15
0x1cd055a: sar    r14,0x3
0x1cd055e: je     1cdb574
0x1cd0564: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cd056c: mov    QWORD PTR [rsp+0x10],rbx
0x1cd0571: xor    r12d,r12d
0x1cd0574: mov    QWORD PTR [rsp+0x20],rbp
0x1cd0579: mov    r13,QWORD PTR [rsp+0xc8]
0x1cd0581: mov    rbp,r14
0x1cd0584: mov    rbx,rsi
0x1cd0587: jmp    1cd059d
0x1cd0589: nop    DWORD PTR [rax+0x0]
0x1cd0590: add    r12,0x1
0x1cd0594: cmp    r12,rbp
0x1cd0597: je     1cdb382
0x1cd059d: mov    rax,QWORD PTR [r15+r12*8]
0x1cd05a1: mov    r14d,r12d
0x1cd05a4: cmp    QWORD PTR [rax+0x8],r13
0x1cd05a8: jne    1cd0590
0x1cd05aa: test   r13,r13
0x1cd05ad: je     1cd05c1
0x1cd05af: mov    rdi,QWORD PTR [rax]
0x1cd05b2: mov    rdx,r13
0x1cd05b5: mov    rsi,rbx
0x1cd05b8: call   4255b0
0x1cd05bd: test   eax,eax
0x1cd05bf: jne    1cd0590
0x1cd05c1: mov    rbx,QWORD PTR [rsp+0x10]
0x1cd05c6: mov    rbp,QWORD PTR [rsp+0x20]
0x1cd05cb: mov    ecx,r14d
0x1cd05ce: lea    rax,[rsp+0x60]
0x1cd05d3: lea    r13,[rsp+0x5c]
0x1cd05d8: mov    DWORD PTR [rsp+0x5c],ecx
0x1cd05dc: mov    rsi,r13
0x1cd05df: mov    rdi,rax
0x1cd05e2: mov    QWORD PTR [rsp+0x10],rax
0x1cd05e7: call   1cc1730
0x1cd05ec: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd05f4: lea    r12,[rsp+0xd0]
0x1cd05fc: cmp    rdi,r12
0x1cd05ff: je     1cd0612
0x1cd0601: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd0609: lea    rsi,[rax+0x1]
0x1cd060d: call   423790
0x1cd0612: lea    rsi,[rip+0x4a54d7]        # 2175af0 ; cstring 'FLOWERY'
0x1cd0619: mov    rdi,rbp
0x1cd061c: call   1cc1b30
0x1cd0621: mov    rsi,rbp
0x1cd0624: mov    rdi,rbx
0x1cd0627: lea    r15,[rsp+0x80]
0x1cd062f: call   1cdcc40
0x1cd0634: mov    rsi,r13
0x1cd0637: mov    rdi,r15
0x1cd063a: mov    DWORD PTR [rsp+0x5c],eax
0x1cd063e: call   1cc1730
0x1cd0643: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd064b: cmp    rdi,r12
0x1cd064e: je     1cd0661
0x1cd0650: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd0658: lea    rsi,[rax+0x1]
0x1cd065c: call   423790
0x1cd0661: lea    rsi,[rip+0x4a3fd9]        # 2174641 ; cstring 'PEACE'
0x1cd0668: mov    rdi,rbp
0x1cd066b: call   1cc1b30
0x1cd0670: mov    r8,QWORD PTR [rbx+0x18]
0x1cd0674: mov    rcx,QWORD PTR [rbx+0x20]
0x1cd0678: sub    rcx,r8
0x1cd067b: sar    rcx,0x3
0x1cd067f: je     1cdb710
0x1cd0685: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cd068d: mov    rdx,QWORD PTR [rsp+0xc8]
0x1cd0695: mov    QWORD PTR [rsp+0x20],rbx
0x1cd069a: xor    r14d,r14d
0x1cd069d: mov    QWORD PTR [rsp+0x28],r13
0x1cd06a2: mov    r13,rcx
0x1cd06a5: mov    QWORD PTR [rsp+0x38],rbp
0x1cd06aa: mov    rbx,rsi
0x1cd06ad: mov    rbp,rdx
0x1cd06b0: mov    QWORD PTR [rsp+0x40],r12
0x1cd06b5: mov    r12,r8
0x1cd06b8: mov    QWORD PTR [rsp+0x30],r15
0x1cd06bd: jmp    1cd06cd
0x1cd06bf: nop
0x1cd06c0: add    r14,0x1
0x1cd06c4: cmp    r14,r13
0x1cd06c7: je     1cdb396
0x1cd06cd: mov    rax,QWORD PTR [r12+r14*8]
0x1cd06d1: mov    r15d,r14d
0x1cd06d4: cmp    QWORD PTR [rax+0x8],rbp
0x1cd06d8: jne    1cd06c0
0x1cd06da: test   rbp,rbp
0x1cd06dd: je     1cd06f1
0x1cd06df: mov    rdi,QWORD PTR [rax]
0x1cd06e2: mov    rdx,rbp
0x1cd06e5: mov    rsi,rbx
0x1cd06e8: call   4255b0
0x1cd06ed: test   eax,eax
0x1cd06ef: jne    1cd06c0
0x1cd06f1: mov    r9d,r15d
0x1cd06f4: mov    rbx,QWORD PTR [rsp+0x20]
0x1cd06f9: mov    r13,QWORD PTR [rsp+0x28]
0x1cd06fe: mov    r15,QWORD PTR [rsp+0x30]
0x1cd0703: mov    rbp,QWORD PTR [rsp+0x38]
0x1cd0708: mov    r12,QWORD PTR [rsp+0x40]
0x1cd070d: mov    rsi,r13
0x1cd0710: mov    rdi,r15
0x1cd0713: mov    DWORD PTR [rsp+0x5c],r9d
0x1cd0718: call   1cc1730
0x1cd071d: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd0725: cmp    rdi,r12
0x1cd0728: je     1cd073b
0x1cd072a: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd0732: lea    rsi,[rax+0x1]
0x1cd0736: call   423790
0x1cd073b: lea    rsi,[rip+0x3df1bc]        # 20af8fe ; cstring 'GOOD'
0x1cd0742: mov    rdi,rbp
0x1cd0745: call   1cc1b30
0x1cd074a: mov    r8,QWORD PTR [rbx+0x18]
0x1cd074e: mov    rcx,QWORD PTR [rbx+0x20]
0x1cd0752: sub    rcx,r8
0x1cd0755: sar    rcx,0x3
0x1cd0759: je     1cdb71b
0x1cd075f: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cd0767: mov    rdx,QWORD PTR [rsp+0xc8]
0x1cd076f: mov    QWORD PTR [rsp+0x20],rbx
0x1cd0774: xor    r14d,r14d
0x1cd0777: mov    QWORD PTR [rsp+0x28],r13
0x1cd077c: mov    r13,rcx
0x1cd077f: mov    QWORD PTR [rsp+0x38],rbp
0x1cd0784: mov    rbx,rsi
0x1cd0787: mov    rbp,rdx
0x1cd078a: mov    QWORD PTR [rsp+0x40],r12
0x1cd078f: mov    r12,r8
0x1cd0792: mov    QWORD PTR [rsp+0x30],r15
0x1cd0797: jmp    1cd07ad
0x1cd0799: nop    DWORD PTR [rax+0x0]
0x1cd07a0: add    r14,0x1
0x1cd07a4: cmp    r14,r13
0x1cd07a7: je     1cdb3ba
0x1cd07ad: mov    rax,QWORD PTR [r12+r14*8]
0x1cd07b1: mov    r15d,r14d
0x1cd07b4: cmp    QWORD PTR [rax+0x8],rbp
0x1cd07b8: jne    1cd07a0
0x1cd07ba: test   rbp,rbp
0x1cd07bd: je     1cd07d1
0x1cd07bf: mov    rdi,QWORD PTR [rax]
0x1cd07c2: mov    rdx,rbp
0x1cd07c5: mov    rsi,rbx
0x1cd07c8: call   4255b0
0x1cd07cd: test   eax,eax
0x1cd07cf: jne    1cd07a0
0x1cd07d1: mov    r9d,r15d
0x1cd07d4: mov    rbx,QWORD PTR [rsp+0x20]
0x1cd07d9: mov    r13,QWORD PTR [rsp+0x28]
0x1cd07de: mov    r15,QWORD PTR [rsp+0x30]
0x1cd07e3: mov    rbp,QWORD PTR [rsp+0x38]
0x1cd07e8: mov    r12,QWORD PTR [rsp+0x40]
0x1cd07ed: mov    rsi,r13
0x1cd07f0: mov    rdi,r15
0x1cd07f3: mov    DWORD PTR [rsp+0x5c],r9d
0x1cd07f8: call   1cc1730
0x1cd07fd: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd0805: cmp    rdi,r12
0x1cd0808: je     1cd081b
0x1cd080a: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd0812: lea    rsi,[rax+0x1]
0x1cd0816: call   423790
0x1cd081b: lea    rsi,[rip+0x4fc7e6]        # 21cd008 ; cstring 'DOMESTIC'
0x1cd0822: mov    rdi,rbp
0x1cd0825: call   1cc1b30
0x1cd082a: mov    rsi,rbp
0x1cd082d: mov    rdi,rbx
0x1cd0830: lea    r14,[rsp+0xa0]
0x1cd0838: call   1cdcc40
0x1cd083d: mov    rsi,r13
0x1cd0840: mov    rdi,r14
0x1cd0843: mov    DWORD PTR [rsp+0x5c],eax
0x1cd0847: call   1cc1730
0x1cd084c: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd0854: cmp    rdi,r12
0x1cd0857: je     1cd086a
0x1cd0859: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd0861: lea    rsi,[rax+0x1]
0x1cd0865: call   423790
0x1cd086a: lea    rsi,[rip+0x4a7f78]        # 21787e9 ; cstring 'EVIL'
0x1cd0871: mov    rdi,rbp
0x1cd0874: call   1cc1b30
0x1cd0879: mov    r9,QWORD PTR [rbx+0x18]
0x1cd087d: mov    r8,QWORD PTR [rbx+0x20]
0x1cd0881: sub    r8,r9
0x1cd0884: sar    r8,0x3
0x1cd0888: je     1cdb726
0x1cd088e: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cd0896: mov    rdx,QWORD PTR [rsp+0xc8]
0x1cd089e: xor    ecx,ecx
0x1cd08a0: mov    QWORD PTR [rsp+0x20],rbx
0x1cd08a5: mov    QWORD PTR [rsp+0x28],r13
0x1cd08aa: mov    rbx,rcx
0x1cd08ad: mov    QWORD PTR [rsp+0x38],r14
0x1cd08b2: mov    r13,rdx
0x1cd08b5: mov    r14,r8
0x1cd08b8: mov    QWORD PTR [rsp+0x40],rbp
0x1cd08bd: mov    rbp,r9
0x1cd08c0: mov    QWORD PTR [rsp+0x48],r12
0x1cd08c5: mov    r12,rsi
0x1cd08c8: mov    QWORD PTR [rsp+0x30],r15
0x1cd08cd: jmp    1cd08dd
0x1cd08cf: nop
0x1cd08d0: add    rbx,0x1
0x1cd08d4: cmp    r14,rbx
0x1cd08d7: je     1cdb3de
0x1cd08dd: mov    rax,QWORD PTR [rbp+rbx*8+0x0]
0x1cd08e2: mov    r15d,ebx
0x1cd08e5: cmp    QWORD PTR [rax+0x8],r13
0x1cd08e9: jne    1cd08d0
0x1cd08eb: test   r13,r13
0x1cd08ee: je     1cd0902
0x1cd08f0: mov    rdi,QWORD PTR [rax]
0x1cd08f3: mov    rdx,r13
0x1cd08f6: mov    rsi,r12
0x1cd08f9: call   4255b0
0x1cd08fe: test   eax,eax
0x1cd0900: jne    1cd08d0
0x1cd0902: mov    r10d,r15d
0x1cd0905: mov    rbx,QWORD PTR [rsp+0x20]
0x1cd090a: mov    r13,QWORD PTR [rsp+0x28]
0x1cd090f: mov    r15,QWORD PTR [rsp+0x30]
0x1cd0914: mov    r14,QWORD PTR [rsp+0x38]
0x1cd0919: mov    rbp,QWORD PTR [rsp+0x40]
0x1cd091e: mov    r12,QWORD PTR [rsp+0x48]
0x1cd0923: mov    rsi,r13
0x1cd0926: mov    rdi,r14
0x1cd0929: mov    DWORD PTR [rsp+0x5c],r10d
0x1cd092e: call   1cc1730
0x1cd0933: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd093b: cmp    rdi,r12
0x1cd093e: je     1cd0951
0x1cd0940: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd0948: lea    rsi,[rax+0x1]
0x1cd094c: call   423790
0x1cd0951: lea    rsi,[rip+0x4a51b8]        # 2175b10 ; cstring 'VIOLENT'
0x1cd0958: mov    rdi,rbp
0x1cd095b: call   1cc1b30
0x1cd0960: mov    r9,QWORD PTR [rbx+0x18]
0x1cd0964: mov    r8,QWORD PTR [rbx+0x20]
0x1cd0968: sub    r8,r9
0x1cd096b: sar    r8,0x3
0x1cd096f: je     1cdb731
0x1cd0975: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cd097d: mov    rdx,QWORD PTR [rsp+0xc8]
0x1cd0985: xor    ecx,ecx
0x1cd0987: mov    QWORD PTR [rsp+0x20],rbx
0x1cd098c: mov    QWORD PTR [rsp+0x28],r13
0x1cd0991: mov    rbx,r9
0x1cd0994: mov    r13,rcx
0x1cd0997: mov    QWORD PTR [rsp+0x38],r14
0x1cd099c: mov    r14,r8
0x1cd099f: mov    QWORD PTR [rsp+0x40],rbp
0x1cd09a4: mov    rbp,rsi
0x1cd09a7: mov    QWORD PTR [rsp+0x48],r12
0x1cd09ac: mov    r12,rdx
0x1cd09af: mov    QWORD PTR [rsp+0x30],r15
0x1cd09b4: jmp    1cd09cd
0x1cd09b6: cs nop WORD PTR [rax+rax*1+0x0]
0x1cd09c0: add    r13,0x1
0x1cd09c4: cmp    r14,r13
0x1cd09c7: je     1cdb407
0x1cd09cd: mov    rax,QWORD PTR [rbx+r13*8]
0x1cd09d1: mov    r15d,r13d
0x1cd09d4: cmp    QWORD PTR [rax+0x8],r12
0x1cd09d8: jne    1cd09c0
0x1cd09da: test   r12,r12
0x1cd09dd: je     1cd09f1
0x1cd09df: mov    rdi,QWORD PTR [rax]
0x1cd09e2: mov    rdx,r12
0x1cd09e5: mov    rsi,rbp
0x1cd09e8: call   4255b0
0x1cd09ed: test   eax,eax
0x1cd09ef: jne    1cd09c0
0x1cd09f1: mov    r10d,r15d
0x1cd09f4: mov    rbx,QWORD PTR [rsp+0x20]
0x1cd09f9: mov    r13,QWORD PTR [rsp+0x28]
0x1cd09fe: mov    r15,QWORD PTR [rsp+0x30]
0x1cd0a03: mov    r14,QWORD PTR [rsp+0x38]
0x1cd0a08: mov    rbp,QWORD PTR [rsp+0x40]
0x1cd0a0d: mov    r12,QWORD PTR [rsp+0x48]
0x1cd0a12: mov    rsi,r13
0x1cd0a15: mov    rdi,r14
0x1cd0a18: mov    DWORD PTR [rsp+0x5c],r10d
0x1cd0a1d: call   1cc1730
0x1cd0a22: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd0a2a: cmp    rdi,r12
0x1cd0a2d: je     1cd0a40
0x1cd0a2f: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd0a37: lea    rsi,[rax+0x1]
0x1cd0a3b: call   423790
0x1cd0a40: lea    rsi,[rip+0x4a5107]        # 2175b4e ; cstring 'NEGATIVE'
0x1cd0a47: mov    rdi,rbp
0x1cd0a4a: call   1cc1b30
0x1cd0a4f: mov    r9,QWORD PTR [rbx+0x18]
0x1cd0a53: mov    r8,QWORD PTR [rbx+0x20]
0x1cd0a57: sub    r8,r9
0x1cd0a5a: sar    r8,0x3
0x1cd0a5e: je     1cdb73c
0x1cd0a64: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cd0a6c: mov    rdx,QWORD PTR [rsp+0xc8]
0x1cd0a74: xor    ecx,ecx
0x1cd0a76: mov    QWORD PTR [rsp+0x20],rbx
0x1cd0a7b: mov    QWORD PTR [rsp+0x28],r13
0x1cd0a80: mov    rbx,r9
0x1cd0a83: mov    r13,rcx
0x1cd0a86: mov    QWORD PTR [rsp+0x38],r14
0x1cd0a8b: mov    r14,r8
0x1cd0a8e: mov    QWORD PTR [rsp+0x40],rbp
0x1cd0a93: mov    rbp,rsi
0x1cd0a96: mov    QWORD PTR [rsp+0x48],r12
0x1cd0a9b: mov    r12,rdx
0x1cd0a9e: mov    QWORD PTR [rsp+0x30],r15
0x1cd0aa3: jmp    1cd0ab5
0x1cd0aa5: nop    DWORD PTR [rax]
0x1cd0aa8: add    r13,0x1
0x1cd0aac: cmp    r13,r14
0x1cd0aaf: je     1cdb430
0x1cd0ab5: mov    rax,QWORD PTR [rbx+r13*8]
0x1cd0ab9: mov    r15d,r13d
0x1cd0abc: cmp    QWORD PTR [rax+0x8],r12
0x1cd0ac0: jne    1cd0aa8
0x1cd0ac2: test   r12,r12
0x1cd0ac5: je     1cd0ad9
0x1cd0ac7: mov    rdi,QWORD PTR [rax]
0x1cd0aca: mov    rdx,r12
0x1cd0acd: mov    rsi,rbp
0x1cd0ad0: call   4255b0
0x1cd0ad5: test   eax,eax
0x1cd0ad7: jne    1cd0aa8
0x1cd0ad9: mov    r10d,r15d
0x1cd0adc: mov    rbx,QWORD PTR [rsp+0x20]
0x1cd0ae1: mov    r13,QWORD PTR [rsp+0x28]
0x1cd0ae6: mov    r15,QWORD PTR [rsp+0x30]
0x1cd0aeb: mov    r14,QWORD PTR [rsp+0x38]
0x1cd0af0: mov    rbp,QWORD PTR [rsp+0x40]
0x1cd0af5: mov    r12,QWORD PTR [rsp+0x48]
0x1cd0afa: mov    rsi,r13
0x1cd0afd: mov    rdi,r14
0x1cd0b00: mov    DWORD PTR [rsp+0x5c],r10d
0x1cd0b05: call   1cc1730
0x1cd0b0a: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd0b12: cmp    rdi,r12
0x1cd0b15: je     1cd0b28
0x1cd0b17: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd0b1f: lea    rsi,[rax+0x1]
0x1cd0b23: call   423790
0x1cd0b28: lea    rsi,[rip+0x4a5013]        # 2175b42 ; cstring 'SUBORDINATE'
0x1cd0b2f: mov    rdi,rbp
0x1cd0b32: call   1cc1b30
0x1cd0b37: mov    rsi,rbp
0x1cd0b3a: mov    rdi,rbx
0x1cd0b3d: call   1cdcc40
0x1cd0b42: mov    rsi,r13
0x1cd0b45: mov    rdi,r14
0x1cd0b48: mov    DWORD PTR [rsp+0x5c],eax
0x1cd0b4c: call   1cc1730
0x1cd0b51: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd0b59: cmp    rdi,r12
0x1cd0b5c: je     1cd0b6f
0x1cd0b5e: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd0b66: lea    rsi,[rax+0x1]
0x1cd0b6a: call   423790
0x1cd0b6f: lea    rsi,[rip+0x4a4f82]        # 2175af8 ; cstring 'UGLY'
0x1cd0b76: mov    rdi,rbp
0x1cd0b79: call   1cc1b30
0x1cd0b7e: mov    r9,QWORD PTR [rbx+0x18]
0x1cd0b82: mov    r8,QWORD PTR [rbx+0x20]
0x1cd0b86: sub    r8,r9
0x1cd0b89: sar    r8,0x3
0x1cd0b8d: je     1cdb747
0x1cd0b93: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cd0b9b: mov    rdx,QWORD PTR [rsp+0xc8]
0x1cd0ba3: xor    ecx,ecx
0x1cd0ba5: mov    QWORD PTR [rsp+0x20],rbx
0x1cd0baa: mov    QWORD PTR [rsp+0x28],r13
0x1cd0baf: mov    rbx,rcx
0x1cd0bb2: mov    QWORD PTR [rsp+0x38],r14
0x1cd0bb7: mov    r13,rdx
0x1cd0bba: mov    r14,r8
0x1cd0bbd: mov    QWORD PTR [rsp+0x40],rbp
0x1cd0bc2: mov    rbp,r9
0x1cd0bc5: mov    QWORD PTR [rsp+0x48],r12
0x1cd0bca: mov    r12,rsi
0x1cd0bcd: mov    QWORD PTR [rsp+0x30],r15
0x1cd0bd2: jmp    1cd0be5
0x1cd0bd4: nop    DWORD PTR [rax+0x0]
0x1cd0bd8: add    rbx,0x1
0x1cd0bdc: cmp    r14,rbx
0x1cd0bdf: je     1cdb459
0x1cd0be5: mov    rax,QWORD PTR [rbp+rbx*8+0x0]
0x1cd0bea: mov    r15d,ebx
0x1cd0bed: cmp    QWORD PTR [rax+0x8],r13
0x1cd0bf1: jne    1cd0bd8
0x1cd0bf3: test   r13,r13
0x1cd0bf6: je     1cd0c0a
0x1cd0bf8: mov    rdi,QWORD PTR [rax]
0x1cd0bfb: mov    rdx,r13
0x1cd0bfe: mov    rsi,r12
0x1cd0c01: call   4255b0
0x1cd0c06: test   eax,eax
0x1cd0c08: jne    1cd0bd8
0x1cd0c0a: mov    r10d,r15d
0x1cd0c0d: mov    rbx,QWORD PTR [rsp+0x20]
0x1cd0c12: mov    r13,QWORD PTR [rsp+0x28]
0x1cd0c17: mov    r15,QWORD PTR [rsp+0x30]
0x1cd0c1c: mov    r14,QWORD PTR [rsp+0x38]
0x1cd0c21: mov    rbp,QWORD PTR [rsp+0x40]
0x1cd0c26: mov    r12,QWORD PTR [rsp+0x48]
0x1cd0c2b: mov    rsi,r13
0x1cd0c2e: mov    rdi,r14
0x1cd0c31: mov    DWORD PTR [rsp+0x5c],r10d
0x1cd0c36: call   1cc1730
0x1cd0c3b: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd0c43: cmp    rdi,r12
0x1cd0c46: je     1cd0c59
0x1cd0c48: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd0c50: lea    rsi,[rax+0x1]
0x1cd0c54: call   423790
0x1cd0c59: lea    rsi,[rip+0x4a0a2b]        # 217168b ; cstring 'DEATH'
0x1cd0c60: mov    rdi,rbp
0x1cd0c63: call   1cc1b30
0x1cd0c68: mov    r8,QWORD PTR [rbx+0x18]
0x1cd0c6c: mov    rcx,QWORD PTR [rbx+0x20]
0x1cd0c70: sub    rcx,r8
0x1cd0c73: sar    rcx,0x3
0x1cd0c77: je     1cdb752
0x1cd0c7d: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cd0c85: mov    rdx,QWORD PTR [rsp+0xc8]
0x1cd0c8d: mov    QWORD PTR [rsp+0x20],rbx
0x1cd0c92: xor    ebp,ebp
0x1cd0c94: mov    QWORD PTR [rsp+0x28],r13
0x1cd0c99: mov    rbx,r8
0x1cd0c9c: mov    QWORD PTR [rsp+0x38],r14
0x1cd0ca1: mov    r13,rdx
0x1cd0ca4: mov    r14,rcx
0x1cd0ca7: mov    QWORD PTR [rsp+0x40],r12
0x1cd0cac: mov    r12,rsi
0x1cd0caf: mov    QWORD PTR [rsp+0x30],r15
0x1cd0cb4: jmp    1cd0ccd
0x1cd0cb6: cs nop WORD PTR [rax+rax*1+0x0]
0x1cd0cc0: add    rbp,0x1
0x1cd0cc4: cmp    rbp,r14
0x1cd0cc7: je     1cdb482
0x1cd0ccd: mov    rax,QWORD PTR [rbx+rbp*8]
0x1cd0cd1: mov    r15d,ebp
0x1cd0cd4: cmp    QWORD PTR [rax+0x8],r13
0x1cd0cd8: jne    1cd0cc0
0x1cd0cda: test   r13,r13
0x1cd0cdd: je     1cd0cf1
0x1cd0cdf: mov    rdi,QWORD PTR [rax]
0x1cd0ce2: mov    rdx,r13
0x1cd0ce5: mov    rsi,r12
0x1cd0ce8: call   4255b0
0x1cd0ced: test   eax,eax
0x1cd0cef: jne    1cd0cc0
0x1cd0cf1: mov    r9d,r15d
0x1cd0cf4: mov    rbx,QWORD PTR [rsp+0x20]
0x1cd0cf9: mov    r13,QWORD PTR [rsp+0x28]
0x1cd0cfe: mov    r15,QWORD PTR [rsp+0x30]
0x1cd0d03: mov    r14,QWORD PTR [rsp+0x38]
0x1cd0d08: mov    r12,QWORD PTR [rsp+0x40]
0x1cd0d0d: mov    rsi,r13
0x1cd0d10: mov    rdi,r14
0x1cd0d13: mov    DWORD PTR [rsp+0x5c],r9d
0x1cd0d18: call   1cc1730
0x1cd0d1d: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd0d25: cmp    rdi,r12
0x1cd0d28: je     1ccad90
0x1cd0d2e: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd0d36: lea    rsi,[rax+0x1]
0x1cd0d3a: call   423790
0x1cd0d3f: jmp    1ccad90
0x1cd0d44: nop    DWORD PTR [rax+0x0]
0x1cd0d48: lea    rbp,[rsp+0xc0]
0x1cd0d50: lea    rsi,[rip+0x5116ac]        # 21e2403 ; cstring 'NAME_SWAMP'
0x1cd0d57: mov    rdi,rbp
0x1cd0d5a: call   1cc1b30
0x1cd0d5f: mov    rsi,rbp
0x1cd0d62: mov    rdi,rbx
0x1cd0d65: lea    r13,[rsp+0x5c]
0x1cd0d6a: call   1cdcc40
0x1cd0d6f: mov    rsi,r13
0x1cd0d72: mov    DWORD PTR [rsp+0x5c],eax
0x1cd0d76: lea    rax,[rsp+0x60]
0x1cd0d7b: mov    rdi,rax
0x1cd0d7e: mov    QWORD PTR [rsp+0x10],rax
0x1cd0d83: call   1cc1730
0x1cd0d88: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd0d90: lea    r12,[rsp+0xd0]
0x1cd0d98: cmp    rdi,r12
0x1cd0d9b: je     1cd0dae
0x1cd0d9d: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd0da5: lea    rsi,[rax+0x1]
0x1cd0da9: call   423790
0x1cd0dae: lea    rsi,[rip+0x4a4d3b]        # 2175af0 ; cstring 'FLOWERY'
0x1cd0db5: mov    rdi,rbp
0x1cd0db8: call   1cc1b30
0x1cd0dbd: mov    rcx,QWORD PTR [rbx+0x18]
0x1cd0dc1: mov    r15,QWORD PTR [rbx+0x20]
0x1cd0dc5: sub    r15,rcx
0x1cd0dc8: sar    r15,0x3
0x1cd0dcc: je     1cdb4da
0x1cd0dd2: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cd0dda: mov    rdx,QWORD PTR [rsp+0xc8]
0x1cd0de2: mov    QWORD PTR [rsp+0x20],rbx
0x1cd0de7: xor    r14d,r14d
0x1cd0dea: mov    QWORD PTR [rsp+0x30],rbp
0x1cd0def: mov    rbx,rcx
0x1cd0df2: mov    QWORD PTR [rsp+0x38],r12
0x1cd0df7: mov    rbp,rsi
0x1cd0dfa: mov    r12,r15
0x1cd0dfd: mov    r15,rdx
0x1cd0e00: mov    QWORD PTR [rsp+0x28],r13
0x1cd0e05: jmp    1cd0e1d
0x1cd0e07: nop    WORD PTR [rax+rax*1+0x0]
0x1cd0e10: add    r14,0x1
0x1cd0e14: cmp    r14,r12
0x1cd0e17: je     1cdb06c
0x1cd0e1d: mov    rax,QWORD PTR [rbx+r14*8]
0x1cd0e21: mov    r13d,r14d
0x1cd0e24: cmp    QWORD PTR [rax+0x8],r15
0x1cd0e28: jne    1cd0e10
0x1cd0e2a: test   r15,r15
0x1cd0e2d: je     1cd0e41
0x1cd0e2f: mov    rdi,QWORD PTR [rax]
0x1cd0e32: mov    rdx,r15
0x1cd0e35: mov    rsi,rbp
0x1cd0e38: call   4255b0
0x1cd0e3d: test   eax,eax
0x1cd0e3f: jne    1cd0e10
0x1cd0e41: mov    r8d,r13d
0x1cd0e44: mov    rbx,QWORD PTR [rsp+0x20]
0x1cd0e49: mov    r13,QWORD PTR [rsp+0x28]
0x1cd0e4e: mov    rbp,QWORD PTR [rsp+0x30]
0x1cd0e53: mov    r12,QWORD PTR [rsp+0x38]
0x1cd0e58: lea    r15,[rsp+0x80]
0x1cd0e60: mov    rsi,r13
0x1cd0e63: mov    DWORD PTR [rsp+0x5c],r8d
0x1cd0e68: mov    rdi,r15
0x1cd0e6b: call   1cc1730
0x1cd0e70: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd0e78: cmp    rdi,r12
0x1cd0e7b: je     1cd0e8e
0x1cd0e7d: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd0e85: lea    rsi,[rax+0x1]
0x1cd0e89: call   423790
0x1cd0e8e: lea    rsi,[rip+0x4a37ac]        # 2174641 ; cstring 'PEACE'
0x1cd0e95: mov    rdi,rbp
0x1cd0e98: call   1cc1b30
0x1cd0e9d: mov    r8,QWORD PTR [rbx+0x18]
0x1cd0ea1: mov    rcx,QWORD PTR [rbx+0x20]
0x1cd0ea5: sub    rcx,r8
0x1cd0ea8: sar    rcx,0x3
0x1cd0eac: je     1cdb885
0x1cd0eb2: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cd0eba: mov    rdx,QWORD PTR [rsp+0xc8]
0x1cd0ec2: mov    QWORD PTR [rsp+0x20],rbx
0x1cd0ec7: xor    r14d,r14d
0x1cd0eca: mov    QWORD PTR [rsp+0x28],r13
0x1cd0ecf: mov    r13,rcx
0x1cd0ed2: mov    QWORD PTR [rsp+0x38],rbp
0x1cd0ed7: mov    rbx,rsi
0x1cd0eda: mov    rbp,rdx
0x1cd0edd: mov    QWORD PTR [rsp+0x40],r12
0x1cd0ee2: mov    r12,r8
0x1cd0ee5: mov    QWORD PTR [rsp+0x30],r15
0x1cd0eea: jmp    1cd0efd
0x1cd0eec: nop    DWORD PTR [rax+0x0]
0x1cd0ef0: add    r14,0x1
0x1cd0ef4: cmp    r13,r14
0x1cd0ef7: je     1cdb08b
0x1cd0efd: mov    rax,QWORD PTR [r12+r14*8]
0x1cd0f01: mov    r15d,r14d
0x1cd0f04: cmp    QWORD PTR [rax+0x8],rbp
0x1cd0f08: jne    1cd0ef0
0x1cd0f0a: test   rbp,rbp
0x1cd0f0d: je     1cd0f21
0x1cd0f0f: mov    rdi,QWORD PTR [rax]
0x1cd0f12: mov    rdx,rbp
0x1cd0f15: mov    rsi,rbx
0x1cd0f18: call   4255b0
0x1cd0f1d: test   eax,eax
0x1cd0f1f: jne    1cd0ef0
0x1cd0f21: mov    r9d,r15d
0x1cd0f24: mov    rbx,QWORD PTR [rsp+0x20]
0x1cd0f29: mov    r13,QWORD PTR [rsp+0x28]
0x1cd0f2e: mov    r15,QWORD PTR [rsp+0x30]
0x1cd0f33: mov    rbp,QWORD PTR [rsp+0x38]
0x1cd0f38: mov    r12,QWORD PTR [rsp+0x40]
0x1cd0f3d: mov    rsi,r13
0x1cd0f40: mov    rdi,r15
0x1cd0f43: mov    DWORD PTR [rsp+0x5c],r9d
0x1cd0f48: call   1cc1730
0x1cd0f4d: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd0f55: cmp    rdi,r12
0x1cd0f58: je     1cd0f6b
0x1cd0f5a: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd0f62: lea    rsi,[rax+0x1]
0x1cd0f66: call   423790
0x1cd0f6b: lea    rsi,[rip+0x3de98c]        # 20af8fe ; cstring 'GOOD'
0x1cd0f72: mov    rdi,rbp
0x1cd0f75: call   1cc1b30
0x1cd0f7a: mov    r8,QWORD PTR [rbx+0x18]
0x1cd0f7e: mov    rcx,QWORD PTR [rbx+0x20]
0x1cd0f82: sub    rcx,r8
0x1cd0f85: sar    rcx,0x3
0x1cd0f89: je     1cdb890
0x1cd0f8f: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cd0f97: mov    rdx,QWORD PTR [rsp+0xc8]
0x1cd0f9f: mov    QWORD PTR [rsp+0x20],rbx
0x1cd0fa4: xor    r14d,r14d
0x1cd0fa7: mov    QWORD PTR [rsp+0x28],r13
0x1cd0fac: mov    rbx,r8
0x1cd0faf: mov    r13,rcx
0x1cd0fb2: mov    QWORD PTR [rsp+0x38],rbp
0x1cd0fb7: mov    rbp,rsi
0x1cd0fba: mov    QWORD PTR [rsp+0x40],r12
0x1cd0fbf: mov    r12,rdx
0x1cd0fc2: mov    QWORD PTR [rsp+0x30],r15
0x1cd0fc7: jmp    1cd0fdd
0x1cd0fc9: nop    DWORD PTR [rax+0x0]
0x1cd0fd0: add    r14,0x1
0x1cd0fd4: cmp    r13,r14
0x1cd0fd7: je     1cdaedc
0x1cd0fdd: mov    rax,QWORD PTR [rbx+r14*8]
0x1cd0fe1: mov    r15d,r14d
0x1cd0fe4: cmp    QWORD PTR [rax+0x8],r12
0x1cd0fe8: jne    1cd0fd0
0x1cd0fea: test   r12,r12
0x1cd0fed: je     1cd1001
0x1cd0fef: mov    rdi,QWORD PTR [rax]
0x1cd0ff2: mov    rdx,r12
0x1cd0ff5: mov    rsi,rbp
0x1cd0ff8: call   4255b0
0x1cd0ffd: test   eax,eax
0x1cd0fff: jne    1cd0fd0
0x1cd1001: mov    r9d,r15d
0x1cd1004: mov    rbx,QWORD PTR [rsp+0x20]
0x1cd1009: mov    r13,QWORD PTR [rsp+0x28]
0x1cd100e: mov    r15,QWORD PTR [rsp+0x30]
0x1cd1013: mov    rbp,QWORD PTR [rsp+0x38]
0x1cd1018: mov    r12,QWORD PTR [rsp+0x40]
0x1cd101d: mov    rsi,r13
0x1cd1020: mov    rdi,r15
0x1cd1023: mov    DWORD PTR [rsp+0x5c],r9d
0x1cd1028: call   1cc1730
0x1cd102d: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd1035: cmp    rdi,r12
0x1cd1038: je     1cd104b
0x1cd103a: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd1042: lea    rsi,[rax+0x1]
0x1cd1046: call   423790
0x1cd104b: lea    rsi,[rip+0x4fbfb6]        # 21cd008 ; cstring 'DOMESTIC'
0x1cd1052: mov    rdi,rbp
0x1cd1055: call   1cc1b30
0x1cd105a: mov    rsi,rbp
0x1cd105d: mov    rdi,rbx
0x1cd1060: lea    r14,[rsp+0xa0]
0x1cd1068: call   1cdcc40
0x1cd106d: mov    rsi,r13
0x1cd1070: mov    rdi,r14
0x1cd1073: mov    DWORD PTR [rsp+0x5c],eax
0x1cd1077: call   1cc1730
0x1cd107c: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd1084: cmp    rdi,r12
0x1cd1087: je     1cd109a
0x1cd1089: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd1091: lea    rsi,[rax+0x1]
0x1cd1095: call   423790
0x1cd109a: lea    rsi,[rip+0x4a7748]        # 21787e9 ; cstring 'EVIL'
0x1cd10a1: mov    rdi,rbp
0x1cd10a4: call   1cc1b30
0x1cd10a9: mov    rsi,rbp
0x1cd10ac: mov    rdi,rbx
0x1cd10af: call   1cdcc40
0x1cd10b4: mov    rsi,r13
0x1cd10b7: mov    rdi,r14
0x1cd10ba: mov    DWORD PTR [rsp+0x5c],eax
0x1cd10be: call   1cc1730
0x1cd10c3: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd10cb: cmp    rdi,r12
0x1cd10ce: je     1cd10e1
0x1cd10d0: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd10d8: lea    rsi,[rax+0x1]
0x1cd10dc: call   423790
0x1cd10e1: lea    rsi,[rip+0x4a4a28]        # 2175b10 ; cstring 'VIOLENT'
0x1cd10e8: mov    rdi,rbp
0x1cd10eb: call   1cc1b30
0x1cd10f0: mov    r9,QWORD PTR [rbx+0x18]
0x1cd10f4: mov    r8,QWORD PTR [rbx+0x20]
0x1cd10f8: sub    r8,r9
0x1cd10fb: sar    r8,0x3
0x1cd10ff: je     1cdb89b
0x1cd1105: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cd110d: mov    rdx,QWORD PTR [rsp+0xc8]
0x1cd1115: xor    ecx,ecx
0x1cd1117: mov    QWORD PTR [rsp+0x20],rbx
0x1cd111c: mov    QWORD PTR [rsp+0x28],r13
0x1cd1121: mov    rbx,rcx
0x1cd1124: mov    QWORD PTR [rsp+0x38],r14
0x1cd1129: mov    r13,rdx
0x1cd112c: mov    r14,r8
0x1cd112f: mov    QWORD PTR [rsp+0x40],rbp
0x1cd1134: mov    rbp,r9
0x1cd1137: mov    QWORD PTR [rsp+0x48],r12
0x1cd113c: mov    r12,rsi
0x1cd113f: mov    QWORD PTR [rsp+0x30],r15
0x1cd1144: jmp    1cd115d
0x1cd1146: cs nop WORD PTR [rax+rax*1+0x0]
0x1cd1150: add    rbx,0x1
0x1cd1154: cmp    r14,rbx
0x1cd1157: je     1cdaf00
0x1cd115d: mov    rax,QWORD PTR [rbp+rbx*8+0x0]
0x1cd1162: mov    r15d,ebx
0x1cd1165: cmp    QWORD PTR [rax+0x8],r13
0x1cd1169: jne    1cd1150
0x1cd116b: test   r13,r13
0x1cd116e: je     1cd1182
0x1cd1170: mov    rdi,QWORD PTR [rax]
0x1cd1173: mov    rdx,r13
0x1cd1176: mov    rsi,r12
0x1cd1179: call   4255b0
0x1cd117e: test   eax,eax
0x1cd1180: jne    1cd1150
0x1cd1182: mov    r10d,r15d
0x1cd1185: mov    rbx,QWORD PTR [rsp+0x20]
0x1cd118a: mov    r13,QWORD PTR [rsp+0x28]
0x1cd118f: mov    r15,QWORD PTR [rsp+0x30]
0x1cd1194: mov    r14,QWORD PTR [rsp+0x38]
0x1cd1199: mov    rbp,QWORD PTR [rsp+0x40]
0x1cd119e: mov    r12,QWORD PTR [rsp+0x48]
0x1cd11a3: mov    rsi,r13
0x1cd11a6: mov    rdi,r14
0x1cd11a9: mov    DWORD PTR [rsp+0x5c],r10d
0x1cd11ae: call   1cc1730
0x1cd11b3: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd11bb: cmp    rdi,r12
0x1cd11be: je     1cd11d1
0x1cd11c0: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd11c8: lea    rsi,[rax+0x1]
0x1cd11cc: call   423790
0x1cd11d1: lea    rsi,[rip+0x4a4976]        # 2175b4e ; cstring 'NEGATIVE'
0x1cd11d8: mov    rdi,rbp
0x1cd11db: call   1cc1b30
0x1cd11e0: mov    rsi,rbp
0x1cd11e3: mov    rdi,rbx
0x1cd11e6: call   1cdcc40
0x1cd11eb: mov    rsi,r13
0x1cd11ee: mov    rdi,r14
0x1cd11f1: mov    DWORD PTR [rsp+0x5c],eax
0x1cd11f5: call   1cc1730
0x1cd11fa: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd1202: cmp    rdi,r12
0x1cd1205: je     1cd1218
0x1cd1207: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd120f: lea    rsi,[rax+0x1]
0x1cd1213: call   423790
0x1cd1218: lea    rsi,[rip+0x4a4923]        # 2175b42 ; cstring 'SUBORDINATE'
0x1cd121f: mov    rdi,rbp
0x1cd1222: call   1cc1b30
0x1cd1227: mov    r9,QWORD PTR [rbx+0x18]
0x1cd122b: mov    r8,QWORD PTR [rbx+0x20]
0x1cd122f: sub    r8,r9
0x1cd1232: sar    r8,0x3
0x1cd1236: je     1cdb8a6
0x1cd123c: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cd1244: mov    rdx,QWORD PTR [rsp+0xc8]
0x1cd124c: xor    ecx,ecx
0x1cd124e: mov    QWORD PTR [rsp+0x20],rbx
0x1cd1253: mov    QWORD PTR [rsp+0x28],r13
0x1cd1258: mov    rbx,r9
0x1cd125b: mov    r13,rcx
0x1cd125e: mov    QWORD PTR [rsp+0x38],r14
0x1cd1263: mov    r14,r8
0x1cd1266: mov    QWORD PTR [rsp+0x40],rbp
0x1cd126b: mov    rbp,rsi
0x1cd126e: mov    QWORD PTR [rsp+0x48],r12
0x1cd1273: mov    r12,rdx
0x1cd1276: mov    QWORD PTR [rsp+0x30],r15
0x1cd127b: jmp    1cd128d
0x1cd127d: nop    DWORD PTR [rax]
0x1cd1280: add    r13,0x1
0x1cd1284: cmp    r14,r13
0x1cd1287: je     1cdaf29
0x1cd128d: mov    rax,QWORD PTR [rbx+r13*8]
0x1cd1291: mov    r15d,r13d
0x1cd1294: cmp    QWORD PTR [rax+0x8],r12
0x1cd1298: jne    1cd1280
0x1cd129a: test   r12,r12
0x1cd129d: je     1cd12b1
0x1cd129f: mov    rdi,QWORD PTR [rax]
0x1cd12a2: mov    rdx,r12
0x1cd12a5: mov    rsi,rbp
0x1cd12a8: call   4255b0
0x1cd12ad: test   eax,eax
0x1cd12af: jne    1cd1280
0x1cd12b1: mov    r10d,r15d
0x1cd12b4: mov    rbx,QWORD PTR [rsp+0x20]
0x1cd12b9: mov    r13,QWORD PTR [rsp+0x28]
0x1cd12be: mov    r15,QWORD PTR [rsp+0x30]
0x1cd12c3: mov    r14,QWORD PTR [rsp+0x38]
0x1cd12c8: mov    rbp,QWORD PTR [rsp+0x40]
0x1cd12cd: mov    r12,QWORD PTR [rsp+0x48]
0x1cd12d2: mov    rsi,r13
0x1cd12d5: mov    rdi,r14
0x1cd12d8: mov    DWORD PTR [rsp+0x5c],r10d
0x1cd12dd: call   1cc1730
0x1cd12e2: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd12ea: cmp    rdi,r12
0x1cd12ed: je     1cd1300
0x1cd12ef: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd12f7: lea    rsi,[rax+0x1]
0x1cd12fb: call   423790
0x1cd1300: lea    rsi,[rip+0x4a47f1]        # 2175af8 ; cstring 'UGLY'
0x1cd1307: mov    rdi,rbp
0x1cd130a: call   1cc1b30
0x1cd130f: mov    r9,QWORD PTR [rbx+0x18]
0x1cd1313: mov    r8,QWORD PTR [rbx+0x20]
0x1cd1317: sub    r8,r9
0x1cd131a: sar    r8,0x3
0x1cd131e: je     1cdb8b1
0x1cd1324: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cd132c: mov    rdx,QWORD PTR [rsp+0xc8]
0x1cd1334: xor    ecx,ecx
0x1cd1336: mov    QWORD PTR [rsp+0x20],rbx
0x1cd133b: mov    QWORD PTR [rsp+0x28],r13
0x1cd1340: mov    r13,r9
0x1cd1343: mov    QWORD PTR [rsp+0x38],r14
0x1cd1348: mov    rbx,rsi
0x1cd134b: mov    r14,r8
0x1cd134e: mov    QWORD PTR [rsp+0x40],rbp
0x1cd1353: mov    rbp,rdx
0x1cd1356: mov    QWORD PTR [rsp+0x48],r12
0x1cd135b: mov    r12,rcx
0x1cd135e: mov    QWORD PTR [rsp+0x30],r15
0x1cd1363: jmp    1cd1375
0x1cd1365: nop    DWORD PTR [rax]
0x1cd1368: add    r12,0x1
0x1cd136c: cmp    r12,r14
0x1cd136f: je     1cdaf52
0x1cd1375: mov    rax,QWORD PTR [r13+r12*8+0x0]
0x1cd137a: mov    r15d,r12d
0x1cd137d: cmp    QWORD PTR [rax+0x8],rbp
0x1cd1381: jne    1cd1368
0x1cd1383: test   rbp,rbp
0x1cd1386: je     1cd139a
0x1cd1388: mov    rdi,QWORD PTR [rax]
0x1cd138b: mov    rdx,rbp
0x1cd138e: mov    rsi,rbx
0x1cd1391: call   4255b0
0x1cd1396: test   eax,eax
0x1cd1398: jne    1cd1368
0x1cd139a: mov    r10d,r15d
0x1cd139d: mov    rbx,QWORD PTR [rsp+0x20]
0x1cd13a2: mov    r13,QWORD PTR [rsp+0x28]
0x1cd13a7: mov    r15,QWORD PTR [rsp+0x30]
0x1cd13ac: mov    r14,QWORD PTR [rsp+0x38]
0x1cd13b1: mov    rbp,QWORD PTR [rsp+0x40]
0x1cd13b6: mov    r12,QWORD PTR [rsp+0x48]
0x1cd13bb: mov    rsi,r13
0x1cd13be: mov    rdi,r14
0x1cd13c1: mov    DWORD PTR [rsp+0x5c],r10d
0x1cd13c6: call   1cc1730
0x1cd13cb: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd13d3: cmp    rdi,r12
0x1cd13d6: je     1cd13e9
0x1cd13d8: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd13e0: lea    rsi,[rax+0x1]
0x1cd13e4: call   423790
0x1cd13e9: lea    rsi,[rip+0x4a029b]        # 217168b ; cstring 'DEATH'
0x1cd13f0: mov    rdi,rbp
0x1cd13f3: call   1cc1b30
0x1cd13f8: mov    r8,QWORD PTR [rbx+0x18]
0x1cd13fc: mov    rcx,QWORD PTR [rbx+0x20]
0x1cd1400: sub    rcx,r8
0x1cd1403: sar    rcx,0x3
0x1cd1407: je     1cdb8bc
0x1cd140d: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cd1415: mov    rdx,QWORD PTR [rsp+0xc8]
0x1cd141d: mov    QWORD PTR [rsp+0x20],rbx
0x1cd1422: xor    ebp,ebp
0x1cd1424: mov    QWORD PTR [rsp+0x28],r13
0x1cd1429: mov    r13,r8
0x1cd142c: mov    QWORD PTR [rsp+0x38],r14
0x1cd1431: mov    rbx,rsi
0x1cd1434: mov    r14,rcx
0x1cd1437: mov    QWORD PTR [rsp+0x40],r12
0x1cd143c: mov    r12,rdx
0x1cd143f: mov    QWORD PTR [rsp+0x30],r15
0x1cd1444: jmp    1cd145d
0x1cd1446: cs nop WORD PTR [rax+rax*1+0x0]
0x1cd1450: add    rbp,0x1
0x1cd1454: cmp    rbp,r14
0x1cd1457: je     1cda8bd
0x1cd145d: mov    rax,QWORD PTR [r13+rbp*8+0x0]
0x1cd1462: mov    r15d,ebp
0x1cd1465: cmp    QWORD PTR [rax+0x8],r12
0x1cd1469: jne    1cd1450
0x1cd146b: test   r12,r12
0x1cd146e: je     1cd1482
0x1cd1470: mov    rdi,QWORD PTR [rax]
0x1cd1473: mov    rdx,r12
0x1cd1476: mov    rsi,rbx
0x1cd1479: call   4255b0
0x1cd147e: test   eax,eax
0x1cd1480: jne    1cd1450
0x1cd1482: mov    r9d,r15d
0x1cd1485: mov    rbx,QWORD PTR [rsp+0x20]
0x1cd148a: mov    r13,QWORD PTR [rsp+0x28]
0x1cd148f: mov    r15,QWORD PTR [rsp+0x30]
0x1cd1494: mov    r14,QWORD PTR [rsp+0x38]
0x1cd1499: mov    r12,QWORD PTR [rsp+0x40]
0x1cd149e: mov    rsi,r13
0x1cd14a1: mov    rdi,r14
0x1cd14a4: mov    DWORD PTR [rsp+0x5c],r9d
0x1cd14a9: call   1cc1730
0x1cd14ae: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd14b6: cmp    rdi,r12
0x1cd14b9: je     1ccad90
0x1cd14bf: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd14c7: lea    rsi,[rax+0x1]
0x1cd14cb: call   423790
0x1cd14d0: jmp    1ccad90
0x1cd14d5: nop    DWORD PTR [rax]
0x1cd14d8: lea    rbp,[rsp+0xc0]
0x1cd14e0: lea    rsi,[rip+0x4a469c]        # 2175b83 ; cstring 'NAME_MOUNTAINS'
0x1cd14e7: mov    rdi,rbp
0x1cd14ea: call   1cc1b30
0x1cd14ef: mov    rsi,rbp
0x1cd14f2: mov    rdi,rbx
0x1cd14f5: lea    r13,[rsp+0x5c]
0x1cd14fa: call   1cdcc40
0x1cd14ff: mov    rsi,r13
0x1cd1502: mov    DWORD PTR [rsp+0x5c],eax
0x1cd1506: lea    rax,[rsp+0x60]
0x1cd150b: mov    rdi,rax
0x1cd150e: mov    QWORD PTR [rsp+0x10],rax
0x1cd1513: call   1cc1730
0x1cd1518: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd1520: lea    r12,[rsp+0xd0]
0x1cd1528: cmp    rdi,r12
0x1cd152b: je     1cd153e
0x1cd152d: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd1535: lea    rsi,[rax+0x1]
0x1cd1539: call   423790
0x1cd153e: lea    rsi,[rip+0x4a72a4]        # 21787e9 ; cstring 'EVIL'
0x1cd1545: mov    rdi,rbp
0x1cd1548: call   1cc1b30
0x1cd154d: mov    rcx,QWORD PTR [rbx+0x18]
0x1cd1551: mov    r15,QWORD PTR [rbx+0x20]
0x1cd1555: sub    r15,rcx
0x1cd1558: sar    r15,0x3
0x1cd155c: je     1cdb511
0x1cd1562: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cd156a: mov    rdx,QWORD PTR [rsp+0xc8]
0x1cd1572: mov    QWORD PTR [rsp+0x20],rbx
0x1cd1577: xor    r14d,r14d
0x1cd157a: mov    QWORD PTR [rsp+0x30],rbp
0x1cd157f: mov    rbx,rcx
0x1cd1582: mov    QWORD PTR [rsp+0x38],r12
0x1cd1587: mov    rbp,rsi
0x1cd158a: mov    r12,r15
0x1cd158d: mov    r15,rdx
0x1cd1590: mov    QWORD PTR [rsp+0x28],r13
0x1cd1595: jmp    1cd15ad
0x1cd1597: nop    WORD PTR [rax+rax*1+0x0]
0x1cd15a0: add    r14,0x1
0x1cd15a4: cmp    r14,r12
0x1cd15a7: je     1cda8e1
0x1cd15ad: mov    rax,QWORD PTR [rbx+r14*8]
0x1cd15b1: mov    r13d,r14d
0x1cd15b4: cmp    QWORD PTR [rax+0x8],r15
0x1cd15b8: jne    1cd15a0
0x1cd15ba: test   r15,r15
0x1cd15bd: je     1cd15d1
0x1cd15bf: mov    rdi,QWORD PTR [rax]
0x1cd15c2: mov    rdx,r15
0x1cd15c5: mov    rsi,rbp
0x1cd15c8: call   4255b0
0x1cd15cd: test   eax,eax
0x1cd15cf: jne    1cd15a0
0x1cd15d1: mov    r8d,r13d
0x1cd15d4: mov    rbx,QWORD PTR [rsp+0x20]
0x1cd15d9: mov    r13,QWORD PTR [rsp+0x28]
0x1cd15de: mov    rbp,QWORD PTR [rsp+0x30]
0x1cd15e3: mov    r12,QWORD PTR [rsp+0x38]
0x1cd15e8: lea    r15,[rsp+0x80]
0x1cd15f0: mov    rsi,r13
0x1cd15f3: mov    DWORD PTR [rsp+0x5c],r8d
0x1cd15f8: mov    rdi,r15
0x1cd15fb: call   1cc1730
0x1cd1600: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd1608: cmp    rdi,r12
0x1cd160b: je     1cd161e
0x1cd160d: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd1615: lea    rsi,[rax+0x1]
0x1cd1619: call   423790
0x1cd161e: lea    rsi,[rip+0x4a0066]        # 217168b ; cstring 'DEATH'
0x1cd1625: mov    rdi,rbp
0x1cd1628: call   1cc1b30
0x1cd162d: mov    rsi,rbp
0x1cd1630: mov    rdi,rbx
0x1cd1633: call   1cdcc40
0x1cd1638: mov    rsi,r13
0x1cd163b: mov    rdi,r15
0x1cd163e: mov    DWORD PTR [rsp+0x5c],eax
0x1cd1642: call   1cc1730
0x1cd1647: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd164f: cmp    rdi,r12
0x1cd1652: je     1cd1665
0x1cd1654: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd165c: lea    rsi,[rax+0x1]
0x1cd1660: call   423790
0x1cd1665: lea    rsi,[rip+0x4a448c]        # 2175af8 ; cstring 'UGLY'
0x1cd166c: mov    rdi,rbp
0x1cd166f: call   1cc1b30
0x1cd1674: mov    rsi,rbp
0x1cd1677: mov    rdi,rbx
0x1cd167a: call   1cdcc40
0x1cd167f: mov    rsi,r13
0x1cd1682: mov    rdi,r15
0x1cd1685: mov    DWORD PTR [rsp+0x5c],eax
0x1cd1689: call   1cc1730
0x1cd168e: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd1696: cmp    rdi,r12
0x1cd1699: je     1cd16ac
0x1cd169b: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd16a3: lea    rsi,[rax+0x1]
0x1cd16a7: call   423790
0x1cd16ac: lea    rsi,[rip+0x4a449b]        # 2175b4e ; cstring 'NEGATIVE'
0x1cd16b3: mov    rdi,rbp
0x1cd16b6: call   1cc1b30
0x1cd16bb: mov    rsi,rbp
0x1cd16be: mov    rdi,rbx
0x1cd16c1: call   1cdcc40
0x1cd16c6: mov    rsi,r13
0x1cd16c9: mov    rdi,r15
0x1cd16cc: mov    DWORD PTR [rsp+0x5c],eax
0x1cd16d0: call   1cc1730
0x1cd16d5: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd16dd: cmp    rdi,r12
0x1cd16e0: je     1cd16f3
0x1cd16e2: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd16ea: lea    rsi,[rax+0x1]
0x1cd16ee: call   423790
0x1cd16f3: lea    rsi,[rip+0x4fb90e]        # 21cd008 ; cstring 'DOMESTIC'
0x1cd16fa: mov    rdi,rbp
0x1cd16fd: call   1cc1b30
0x1cd1702: mov    rsi,rbp
0x1cd1705: mov    rdi,rbx
0x1cd1708: lea    r14,[rsp+0xa0]
0x1cd1710: call   1cdcc40
0x1cd1715: mov    rsi,r13
0x1cd1718: mov    rdi,r14
0x1cd171b: mov    DWORD PTR [rsp+0x5c],eax
0x1cd171f: call   1cc1730
0x1cd1724: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd172c: cmp    rdi,r12
0x1cd172f: je     1cd1742
0x1cd1731: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd1739: lea    rsi,[rax+0x1]
0x1cd173d: call   423790
0x1cd1742: lea    rsi,[rip+0x49f562]        # 2170cab ; cstring 'HOLY'
0x1cd1749: mov    rdi,rbp
0x1cd174c: call   1cc1b30
0x1cd1751: mov    rsi,rbp
0x1cd1754: mov    rdi,rbx
0x1cd1757: call   1cdcc40
0x1cd175c: mov    rsi,r13
0x1cd175f: mov    rdi,r14
0x1cd1762: mov    DWORD PTR [rsp+0x5c],eax
0x1cd1766: call   1cc1730
0x1cd176b: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd1773: cmp    rdi,r12
0x1cd1776: je     1cd1789
0x1cd1778: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd1780: lea    rsi,[rax+0x1]
0x1cd1784: call   423790
0x1cd1789: lea    rsi,[rip+0x3de16e]        # 20af8fe ; cstring 'GOOD'
0x1cd1790: mov    rdi,rbp
0x1cd1793: call   1cc1b30
0x1cd1798: mov    rsi,rbp
0x1cd179b: mov    rdi,rbx
0x1cd179e: call   1cdcc40
0x1cd17a3: mov    rsi,r13
0x1cd17a6: mov    rdi,r14
0x1cd17a9: mov    DWORD PTR [rsp+0x5c],eax
0x1cd17ad: call   1cc1730
0x1cd17b2: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd17ba: cmp    rdi,r12
0x1cd17bd: je     1ccad90
0x1cd17c3: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd17cb: lea    rsi,[rax+0x1]
0x1cd17cf: call   423790
0x1cd17d4: jmp    1ccad90
0x1cd17d9: nop    DWORD PTR [rax+0x0]
0x1cd17e0: lea    rbp,[rsp+0xc0]
0x1cd17e8: lea    rsi,[rip+0x510c5e]        # 21e244d ; cstring 'NAME_REGION'
0x1cd17ef: mov    rdi,rbp
0x1cd17f2: call   1cc1b30
0x1cd17f7: mov    r15,QWORD PTR [rbx+0x18]
0x1cd17fb: mov    r14,QWORD PTR [rbx+0x20]
0x1cd17ff: sub    r14,r15
0x1cd1802: sar    r14,0x3
0x1cd1806: je     1cdb57e
0x1cd180c: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cd1814: mov    QWORD PTR [rsp+0x10],rbx
0x1cd1819: xor    r12d,r12d
0x1cd181c: mov    QWORD PTR [rsp+0x20],rbp
0x1cd1821: mov    r13,QWORD PTR [rsp+0xc8]
0x1cd1829: mov    rbp,r14
0x1cd182c: mov    rbx,rsi
0x1cd182f: jmp    1cd1845
0x1cd1831: nop    DWORD PTR [rax+0x0]
0x1cd1838: add    r12,0x1
0x1cd183c: cmp    r12,rbp
0x1cd183f: je     1cdb25e
0x1cd1845: mov    rax,QWORD PTR [r15+r12*8]
0x1cd1849: mov    r14d,r12d
0x1cd184c: cmp    QWORD PTR [rax+0x8],r13
0x1cd1850: jne    1cd1838
0x1cd1852: test   r13,r13
0x1cd1855: je     1cd1869
0x1cd1857: mov    rdi,QWORD PTR [rax]
0x1cd185a: mov    rdx,r13
0x1cd185d: mov    rsi,rbx
0x1cd1860: call   4255b0
0x1cd1865: test   eax,eax
0x1cd1867: jne    1cd1838
0x1cd1869: mov    rbx,QWORD PTR [rsp+0x10]
0x1cd186e: mov    rbp,QWORD PTR [rsp+0x20]
0x1cd1873: mov    ecx,r14d
0x1cd1876: lea    rax,[rsp+0x60]
0x1cd187b: lea    r13,[rsp+0x5c]
0x1cd1880: mov    DWORD PTR [rsp+0x5c],ecx
0x1cd1884: mov    rsi,r13
0x1cd1887: mov    rdi,rax
0x1cd188a: mov    QWORD PTR [rsp+0x10],rax
0x1cd188f: call   1cc1730
0x1cd1894: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd189c: lea    r12,[rsp+0xd0]
0x1cd18a4: cmp    rdi,r12
0x1cd18a7: je     1cd18ba
0x1cd18a9: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd18b1: lea    rsi,[rax+0x1]
0x1cd18b5: call   423790
0x1cd18ba: lea    rsi,[rip+0x4a427a]        # 2175b3b ; cstring 'MYTHIC'
0x1cd18c1: mov    rdi,rbp
0x1cd18c4: call   1cc1b30
0x1cd18c9: mov    rcx,QWORD PTR [rbx+0x18]
0x1cd18cd: mov    r15,QWORD PTR [rbx+0x20]
0x1cd18d1: sub    r15,rcx
0x1cd18d4: sar    r15,0x3
0x1cd18d8: je     1cdb6b8
0x1cd18de: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cd18e6: mov    rdx,QWORD PTR [rsp+0xc8]
0x1cd18ee: mov    QWORD PTR [rsp+0x20],rbx
0x1cd18f3: xor    r14d,r14d
0x1cd18f6: mov    QWORD PTR [rsp+0x30],rbp
0x1cd18fb: mov    rbx,rcx
0x1cd18fe: mov    QWORD PTR [rsp+0x38],r12
0x1cd1903: mov    rbp,rsi
0x1cd1906: mov    r12,r15
0x1cd1909: mov    r15,rdx
0x1cd190c: mov    QWORD PTR [rsp+0x28],r13
0x1cd1911: jmp    1cd1925
0x1cd1913: nop    DWORD PTR [rax+rax*1+0x0]
0x1cd1918: add    r14,0x1
0x1cd191c: cmp    r12,r14
0x1cd191f: je     1cdb272
0x1cd1925: mov    rax,QWORD PTR [rbx+r14*8]
0x1cd1929: mov    r13d,r14d
0x1cd192c: cmp    QWORD PTR [rax+0x8],r15
0x1cd1930: jne    1cd1918
0x1cd1932: test   r15,r15
0x1cd1935: je     1cd1949
0x1cd1937: mov    rdi,QWORD PTR [rax]
0x1cd193a: mov    rdx,r15
0x1cd193d: mov    rsi,rbp
0x1cd1940: call   4255b0
0x1cd1945: test   eax,eax
0x1cd1947: jne    1cd1918
0x1cd1949: mov    r8d,r13d
0x1cd194c: mov    rbx,QWORD PTR [rsp+0x20]
0x1cd1951: mov    r13,QWORD PTR [rsp+0x28]
0x1cd1956: mov    rbp,QWORD PTR [rsp+0x30]
0x1cd195b: mov    r12,QWORD PTR [rsp+0x38]
0x1cd1960: lea    r15,[rsp+0x80]
0x1cd1968: mov    rsi,r13
0x1cd196b: mov    DWORD PTR [rsp+0x5c],r8d
0x1cd1970: mov    rdi,r15
0x1cd1973: call   1cc1730
0x1cd1978: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd1980: cmp    rdi,r12
0x1cd1983: je     1cd1996
0x1cd1985: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd198d: lea    rsi,[rax+0x1]
0x1cd1991: call   423790
0x1cd1996: lea    rsi,[rip+0x4fb66b]        # 21cd008 ; cstring 'DOMESTIC'
0x1cd199d: mov    rdi,rbp
0x1cd19a0: call   1cc1b30
0x1cd19a5: mov    r8,QWORD PTR [rbx+0x18]
0x1cd19a9: mov    rcx,QWORD PTR [rbx+0x20]
0x1cd19ad: sub    rcx,r8
0x1cd19b0: sar    rcx,0x3
0x1cd19b4: je     1cdb6c3
0x1cd19ba: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cd19c2: mov    rdx,QWORD PTR [rsp+0xc8]
0x1cd19ca: mov    QWORD PTR [rsp+0x20],rbx
0x1cd19cf: xor    r14d,r14d
0x1cd19d2: mov    QWORD PTR [rsp+0x28],r13
0x1cd19d7: mov    rbx,r8
0x1cd19da: mov    r13,rcx
0x1cd19dd: mov    QWORD PTR [rsp+0x38],rbp
0x1cd19e2: mov    rbp,rsi
0x1cd19e5: mov    QWORD PTR [rsp+0x40],r12
0x1cd19ea: mov    r12,rdx
0x1cd19ed: mov    QWORD PTR [rsp+0x30],r15
0x1cd19f2: jmp    1cd1a05
0x1cd19f4: nop    DWORD PTR [rax+0x0]
0x1cd19f8: add    r14,0x1
0x1cd19fc: cmp    r14,r13
0x1cd19ff: je     1cdb291
0x1cd1a05: mov    rax,QWORD PTR [rbx+r14*8]
0x1cd1a09: mov    r15d,r14d
0x1cd1a0c: cmp    QWORD PTR [rax+0x8],r12
0x1cd1a10: jne    1cd19f8
0x1cd1a12: test   r12,r12
0x1cd1a15: je     1cd1a29
0x1cd1a17: mov    rdi,QWORD PTR [rax]
0x1cd1a1a: mov    rdx,r12
0x1cd1a1d: mov    rsi,rbp
0x1cd1a20: call   4255b0
0x1cd1a25: test   eax,eax
0x1cd1a27: jne    1cd19f8
0x1cd1a29: mov    r9d,r15d
0x1cd1a2c: mov    rbx,QWORD PTR [rsp+0x20]
0x1cd1a31: mov    r13,QWORD PTR [rsp+0x28]
0x1cd1a36: mov    r15,QWORD PTR [rsp+0x30]
0x1cd1a3b: mov    rbp,QWORD PTR [rsp+0x38]
0x1cd1a40: mov    r12,QWORD PTR [rsp+0x40]
0x1cd1a45: lea    r14,[rsp+0xa0]
0x1cd1a4d: mov    rsi,r13
0x1cd1a50: mov    DWORD PTR [rsp+0x5c],r9d
0x1cd1a55: mov    rdi,r14
0x1cd1a58: call   1cc1730
0x1cd1a5d: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd1a65: cmp    rdi,r12
0x1cd1a68: je     1cd1a7b
0x1cd1a6a: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd1a72: lea    rsi,[rax+0x1]
0x1cd1a76: call   423790
0x1cd1a7b: lea    rsi,[rip+0x4a6d67]        # 21787e9 ; cstring 'EVIL'
0x1cd1a82: mov    rdi,rbp
0x1cd1a85: call   1cc1b30
0x1cd1a8a: mov    r9,QWORD PTR [rbx+0x18]
0x1cd1a8e: mov    r8,QWORD PTR [rbx+0x20]
0x1cd1a92: sub    r8,r9
0x1cd1a95: sar    r8,0x3
0x1cd1a99: je     1cdb6ce
0x1cd1a9f: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cd1aa7: mov    rdx,QWORD PTR [rsp+0xc8]
0x1cd1aaf: xor    ecx,ecx
0x1cd1ab1: mov    QWORD PTR [rsp+0x20],rbx
0x1cd1ab6: mov    QWORD PTR [rsp+0x28],r13
0x1cd1abb: mov    rbx,rcx
0x1cd1abe: mov    QWORD PTR [rsp+0x38],r14
0x1cd1ac3: mov    r13,rdx
0x1cd1ac6: mov    r14,r8
0x1cd1ac9: mov    QWORD PTR [rsp+0x40],rbp
0x1cd1ace: mov    rbp,r9
0x1cd1ad1: mov    QWORD PTR [rsp+0x48],r12
0x1cd1ad6: mov    r12,rsi
0x1cd1ad9: mov    QWORD PTR [rsp+0x30],r15
0x1cd1ade: jmp    1cd1aed
0x1cd1ae0: add    rbx,0x1
0x1cd1ae4: cmp    rbx,r14
0x1cd1ae7: je     1cdb2b5
0x1cd1aed: mov    rax,QWORD PTR [rbp+rbx*8+0x0]
0x1cd1af2: mov    r15d,ebx
0x1cd1af5: cmp    QWORD PTR [rax+0x8],r13
0x1cd1af9: jne    1cd1ae0
0x1cd1afb: test   r13,r13
0x1cd1afe: je     1cd1b12
0x1cd1b00: mov    rdi,QWORD PTR [rax]
0x1cd1b03: mov    rdx,r13
0x1cd1b06: mov    rsi,r12
0x1cd1b09: call   4255b0
0x1cd1b0e: test   eax,eax
0x1cd1b10: jne    1cd1ae0
0x1cd1b12: mov    r10d,r15d
0x1cd1b15: mov    rbx,QWORD PTR [rsp+0x20]
0x1cd1b1a: mov    r13,QWORD PTR [rsp+0x28]
0x1cd1b1f: mov    r15,QWORD PTR [rsp+0x30]
0x1cd1b24: mov    r14,QWORD PTR [rsp+0x38]
0x1cd1b29: mov    rbp,QWORD PTR [rsp+0x40]
0x1cd1b2e: mov    r12,QWORD PTR [rsp+0x48]
0x1cd1b33: mov    rsi,r13
0x1cd1b36: mov    rdi,r14
0x1cd1b39: mov    DWORD PTR [rsp+0x5c],r10d
0x1cd1b3e: call   1cc1730
0x1cd1b43: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd1b4b: cmp    rdi,r12
0x1cd1b4e: je     1cd1b61
0x1cd1b50: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd1b58: lea    rsi,[rax+0x1]
0x1cd1b5c: call   423790
0x1cd1b61: lea    rsi,[rip+0x49f143]        # 2170cab ; cstring 'HOLY'
0x1cd1b68: mov    rdi,rbp
0x1cd1b6b: call   1cc1b30
0x1cd1b70: mov    r9,QWORD PTR [rbx+0x18]
0x1cd1b74: mov    r8,QWORD PTR [rbx+0x20]
0x1cd1b78: sub    r8,r9
0x1cd1b7b: sar    r8,0x3
0x1cd1b7f: je     1cdb6d9
0x1cd1b85: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cd1b8d: mov    rdx,QWORD PTR [rsp+0xc8]
0x1cd1b95: xor    ecx,ecx
0x1cd1b97: mov    QWORD PTR [rsp+0x20],rbx
0x1cd1b9c: mov    QWORD PTR [rsp+0x28],r13
0x1cd1ba1: mov    rbx,r9
0x1cd1ba4: mov    QWORD PTR [rsp+0x38],r14
0x1cd1ba9: mov    r13,rdx
0x1cd1bac: mov    r14,r8
0x1cd1baf: mov    QWORD PTR [rsp+0x40],rbp
0x1cd1bb4: mov    rbp,rcx
0x1cd1bb7: mov    QWORD PTR [rsp+0x48],r12
0x1cd1bbc: mov    r12,rsi
0x1cd1bbf: mov    QWORD PTR [rsp+0x30],r15
0x1cd1bc4: jmp    1cd1bdd
0x1cd1bc6: cs nop WORD PTR [rax+rax*1+0x0]
0x1cd1bd0: add    rbp,0x1
0x1cd1bd4: cmp    r14,rbp
0x1cd1bd7: je     1cdb2de
0x1cd1bdd: mov    rax,QWORD PTR [rbx+rbp*8]
0x1cd1be1: mov    r15d,ebp
0x1cd1be4: cmp    QWORD PTR [rax+0x8],r13
0x1cd1be8: jne    1cd1bd0
0x1cd1bea: test   r13,r13
0x1cd1bed: je     1cd1c01
0x1cd1bef: mov    rdi,QWORD PTR [rax]
0x1cd1bf2: mov    rdx,r13
0x1cd1bf5: mov    rsi,r12
0x1cd1bf8: call   4255b0
0x1cd1bfd: test   eax,eax
0x1cd1bff: jne    1cd1bd0
0x1cd1c01: mov    r10d,r15d
0x1cd1c04: mov    rbx,QWORD PTR [rsp+0x20]
0x1cd1c09: mov    r13,QWORD PTR [rsp+0x28]
0x1cd1c0e: mov    r15,QWORD PTR [rsp+0x30]
0x1cd1c13: mov    r14,QWORD PTR [rsp+0x38]
0x1cd1c18: mov    rbp,QWORD PTR [rsp+0x40]
0x1cd1c1d: mov    r12,QWORD PTR [rsp+0x48]
0x1cd1c22: mov    rsi,r13
0x1cd1c25: mov    rdi,r14
0x1cd1c28: mov    DWORD PTR [rsp+0x5c],r10d
0x1cd1c2d: call   1cc1730
0x1cd1c32: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd1c3a: cmp    rdi,r12
0x1cd1c3d: je     1cd1c50
0x1cd1c3f: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd1c47: lea    rsi,[rax+0x1]
0x1cd1c4b: call   423790
0x1cd1c50: lea    rsi,[rip+0x4a3ea1]        # 2175af8 ; cstring 'UGLY'
0x1cd1c57: mov    rdi,rbp
0x1cd1c5a: call   1cc1b30
0x1cd1c5f: mov    r9,QWORD PTR [rbx+0x18]
0x1cd1c63: mov    r8,QWORD PTR [rbx+0x20]
0x1cd1c67: sub    r8,r9
0x1cd1c6a: sar    r8,0x3
0x1cd1c6e: je     1cdb6e4
0x1cd1c74: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cd1c7c: mov    rdx,QWORD PTR [rsp+0xc8]
0x1cd1c84: xor    ecx,ecx
0x1cd1c86: mov    QWORD PTR [rsp+0x20],rbx
0x1cd1c8b: mov    QWORD PTR [rsp+0x28],r13
0x1cd1c90: mov    rbx,r9
0x1cd1c93: mov    QWORD PTR [rsp+0x38],r14
0x1cd1c98: mov    r13,rdx
0x1cd1c9b: mov    r14,r8
0x1cd1c9e: mov    QWORD PTR [rsp+0x40],rbp
0x1cd1ca3: mov    rbp,rcx
0x1cd1ca6: mov    QWORD PTR [rsp+0x48],r12
0x1cd1cab: mov    r12,rsi
0x1cd1cae: mov    QWORD PTR [rsp+0x30],r15
0x1cd1cb3: jmp    1cd1cc5
0x1cd1cb5: nop    DWORD PTR [rax]
0x1cd1cb8: add    rbp,0x1
0x1cd1cbc: cmp    r14,rbp
0x1cd1cbf: je     1cdb307
0x1cd1cc5: mov    rax,QWORD PTR [rbx+rbp*8]
0x1cd1cc9: mov    r15d,ebp
0x1cd1ccc: cmp    QWORD PTR [rax+0x8],r13
0x1cd1cd0: jne    1cd1cb8
0x1cd1cd2: test   r13,r13
0x1cd1cd5: je     1cd1ce9
0x1cd1cd7: mov    rdi,QWORD PTR [rax]
0x1cd1cda: mov    rdx,r13
0x1cd1cdd: mov    rsi,r12
0x1cd1ce0: call   4255b0
0x1cd1ce5: test   eax,eax
0x1cd1ce7: jne    1cd1cb8
0x1cd1ce9: mov    r10d,r15d
0x1cd1cec: mov    rbx,QWORD PTR [rsp+0x20]
0x1cd1cf1: mov    r13,QWORD PTR [rsp+0x28]
0x1cd1cf6: mov    r15,QWORD PTR [rsp+0x30]
0x1cd1cfb: mov    r14,QWORD PTR [rsp+0x38]
0x1cd1d00: mov    rbp,QWORD PTR [rsp+0x40]
0x1cd1d05: mov    r12,QWORD PTR [rsp+0x48]
0x1cd1d0a: mov    rsi,r13
0x1cd1d0d: mov    rdi,r14
0x1cd1d10: mov    DWORD PTR [rsp+0x5c],r10d
0x1cd1d15: call   1cc1730
0x1cd1d1a: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd1d22: cmp    rdi,r12
0x1cd1d25: je     1cd1d38
0x1cd1d27: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd1d2f: lea    rsi,[rax+0x1]
0x1cd1d33: call   423790
0x1cd1d38: lea    rsi,[rip+0x4a3e03]        # 2175b42 ; cstring 'SUBORDINATE'
0x1cd1d3f: mov    rdi,rbp
0x1cd1d42: call   1cc1b30
0x1cd1d47: mov    r9,QWORD PTR [rbx+0x18]
0x1cd1d4b: mov    r8,QWORD PTR [rbx+0x20]
0x1cd1d4f: sub    r8,r9
0x1cd1d52: sar    r8,0x3
0x1cd1d56: je     1cdb6ef
0x1cd1d5c: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cd1d64: mov    rdx,QWORD PTR [rsp+0xc8]
0x1cd1d6c: xor    ecx,ecx
0x1cd1d6e: mov    QWORD PTR [rsp+0x20],rbx
0x1cd1d73: mov    QWORD PTR [rsp+0x28],r13
0x1cd1d78: mov    rbx,r9
0x1cd1d7b: mov    QWORD PTR [rsp+0x38],r14
0x1cd1d80: mov    r13,rdx
0x1cd1d83: mov    r14,r8
0x1cd1d86: mov    QWORD PTR [rsp+0x40],rbp
0x1cd1d8b: mov    rbp,rcx
0x1cd1d8e: mov    QWORD PTR [rsp+0x48],r12
0x1cd1d93: mov    r12,rsi
0x1cd1d96: mov    QWORD PTR [rsp+0x30],r15
0x1cd1d9b: jmp    1cd1dad
0x1cd1d9d: nop    DWORD PTR [rax]
0x1cd1da0: add    rbp,0x1
0x1cd1da4: cmp    r14,rbp
0x1cd1da7: je     1cdb330
0x1cd1dad: mov    rax,QWORD PTR [rbx+rbp*8]
0x1cd1db1: mov    r15d,ebp
0x1cd1db4: cmp    QWORD PTR [rax+0x8],r13
0x1cd1db8: jne    1cd1da0
0x1cd1dba: test   r13,r13
0x1cd1dbd: je     1cd1dd1
0x1cd1dbf: mov    rdi,QWORD PTR [rax]
0x1cd1dc2: mov    rdx,r13
0x1cd1dc5: mov    rsi,r12
0x1cd1dc8: call   4255b0
0x1cd1dcd: test   eax,eax
0x1cd1dcf: jne    1cd1da0
0x1cd1dd1: mov    r10d,r15d
0x1cd1dd4: mov    rbx,QWORD PTR [rsp+0x20]
0x1cd1dd9: mov    r13,QWORD PTR [rsp+0x28]
0x1cd1dde: mov    r15,QWORD PTR [rsp+0x30]
0x1cd1de3: mov    r14,QWORD PTR [rsp+0x38]
0x1cd1de8: mov    rbp,QWORD PTR [rsp+0x40]
0x1cd1ded: mov    r12,QWORD PTR [rsp+0x48]
0x1cd1df2: mov    rsi,r13
0x1cd1df5: mov    rdi,r14
0x1cd1df8: mov    DWORD PTR [rsp+0x5c],r10d
0x1cd1dfd: call   1cc1730
0x1cd1e02: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd1e0a: cmp    rdi,r12
0x1cd1e0d: je     1cd1e20
0x1cd1e0f: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd1e17: lea    rsi,[rax+0x1]
0x1cd1e1b: call   423790
0x1cd1e20: lea    rsi,[rip+0x4a3d27]        # 2175b4e ; cstring 'NEGATIVE'
0x1cd1e27: mov    rdi,rbp
0x1cd1e2a: call   1cc1b30
0x1cd1e2f: mov    r9,QWORD PTR [rbx+0x18]
0x1cd1e33: mov    r8,QWORD PTR [rbx+0x20]
0x1cd1e37: sub    r8,r9
0x1cd1e3a: sar    r8,0x3
0x1cd1e3e: je     1cdb6fa
0x1cd1e44: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cd1e4c: mov    rdx,QWORD PTR [rsp+0xc8]
0x1cd1e54: xor    ecx,ecx
0x1cd1e56: mov    QWORD PTR [rsp+0x20],rbx
0x1cd1e5b: mov    QWORD PTR [rsp+0x28],r13
0x1cd1e60: mov    rbx,r9
0x1cd1e63: mov    QWORD PTR [rsp+0x38],r14
0x1cd1e68: mov    r13,rdx
0x1cd1e6b: mov    r14,r8
0x1cd1e6e: mov    QWORD PTR [rsp+0x40],rbp
0x1cd1e73: mov    rbp,rcx
0x1cd1e76: mov    QWORD PTR [rsp+0x48],r12
0x1cd1e7b: mov    r12,rsi
0x1cd1e7e: mov    QWORD PTR [rsp+0x30],r15
0x1cd1e83: jmp    1cd1e95
0x1cd1e85: nop    DWORD PTR [rax]
0x1cd1e88: add    rbp,0x1
0x1cd1e8c: cmp    r14,rbp
0x1cd1e8f: je     1cdb359
0x1cd1e95: mov    rax,QWORD PTR [rbx+rbp*8]
0x1cd1e99: mov    r15d,ebp
0x1cd1e9c: cmp    QWORD PTR [rax+0x8],r13
0x1cd1ea0: jne    1cd1e88
0x1cd1ea2: test   r13,r13
0x1cd1ea5: je     1cd1eb9
0x1cd1ea7: mov    rdi,QWORD PTR [rax]
0x1cd1eaa: mov    rdx,r13
0x1cd1ead: mov    rsi,r12
0x1cd1eb0: call   4255b0
0x1cd1eb5: test   eax,eax
0x1cd1eb7: jne    1cd1e88
0x1cd1eb9: mov    r10d,r15d
0x1cd1ebc: mov    rbx,QWORD PTR [rsp+0x20]
0x1cd1ec1: mov    r13,QWORD PTR [rsp+0x28]
0x1cd1ec6: mov    r15,QWORD PTR [rsp+0x30]
0x1cd1ecb: mov    r14,QWORD PTR [rsp+0x38]
0x1cd1ed0: mov    rbp,QWORD PTR [rsp+0x40]
0x1cd1ed5: mov    r12,QWORD PTR [rsp+0x48]
0x1cd1eda: mov    rsi,r13
0x1cd1edd: mov    rdi,r14
0x1cd1ee0: mov    DWORD PTR [rsp+0x5c],r10d
0x1cd1ee5: call   1cc1730
0x1cd1eea: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd1ef2: cmp    rdi,r12
0x1cd1ef5: je     1cd1f08
0x1cd1ef7: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd1eff: lea    rsi,[rax+0x1]
0x1cd1f03: call   423790
0x1cd1f08: lea    rsi,[rip+0x49f77c]        # 217168b ; cstring 'DEATH'
0x1cd1f0f: mov    rdi,rbp
0x1cd1f12: call   1cc1b30
0x1cd1f17: mov    r8,QWORD PTR [rbx+0x18]
0x1cd1f1b: mov    rcx,QWORD PTR [rbx+0x20]
0x1cd1f1f: sub    rcx,r8
0x1cd1f22: sar    rcx,0x3
0x1cd1f26: je     1cdb705
0x1cd1f2c: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cd1f34: mov    rdx,QWORD PTR [rsp+0xc8]
0x1cd1f3c: mov    QWORD PTR [rsp+0x20],rbx
0x1cd1f41: xor    ebp,ebp
0x1cd1f43: mov    QWORD PTR [rsp+0x28],r13
0x1cd1f48: mov    rbx,r8
0x1cd1f4b: mov    QWORD PTR [rsp+0x38],r14
0x1cd1f50: mov    r13,rdx
0x1cd1f53: mov    r14,rcx
0x1cd1f56: mov    QWORD PTR [rsp+0x40],r12
0x1cd1f5b: mov    r12,rsi
0x1cd1f5e: mov    QWORD PTR [rsp+0x30],r15
0x1cd1f63: jmp    1cd1f75
0x1cd1f65: nop    DWORD PTR [rax]
0x1cd1f68: add    rbp,0x1
0x1cd1f6c: cmp    r14,rbp
0x1cd1f6f: je     1cdaa90
0x1cd1f75: mov    rax,QWORD PTR [rbx+rbp*8]
0x1cd1f79: mov    r15d,ebp
0x1cd1f7c: cmp    QWORD PTR [rax+0x8],r13
0x1cd1f80: jne    1cd1f68
0x1cd1f82: test   r13,r13
0x1cd1f85: je     1cd1f99
0x1cd1f87: mov    rdi,QWORD PTR [rax]
0x1cd1f8a: mov    rdx,r13
0x1cd1f8d: mov    rsi,r12
0x1cd1f90: call   4255b0
0x1cd1f95: test   eax,eax
0x1cd1f97: jne    1cd1f68
0x1cd1f99: mov    r9d,r15d
0x1cd1f9c: mov    rbx,QWORD PTR [rsp+0x20]
0x1cd1fa1: mov    r13,QWORD PTR [rsp+0x28]
0x1cd1fa6: mov    r15,QWORD PTR [rsp+0x30]
0x1cd1fab: mov    r14,QWORD PTR [rsp+0x38]
0x1cd1fb0: mov    r12,QWORD PTR [rsp+0x40]
0x1cd1fb5: mov    rsi,r13
0x1cd1fb8: mov    rdi,r14
0x1cd1fbb: mov    DWORD PTR [rsp+0x5c],r9d
0x1cd1fc0: call   1cc1730
0x1cd1fc5: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd1fcd: cmp    rdi,r12
0x1cd1fd0: je     1ccad90
0x1cd1fd6: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd1fde: lea    rsi,[rax+0x1]
0x1cd1fe2: call   423790
0x1cd1fe7: jmp    1ccad90
0x1cd1fec: nop    DWORD PTR [rax+0x0]
0x1cd1ff0: lea    rbp,[rsp+0xc0]
0x1cd1ff8: lea    rsi,[rip+0x4a3b68]        # 2175b67 ; cstring 'NAME_LAKE'
0x1cd1fff: mov    rdi,rbp
0x1cd2002: call   1cc1b30
0x1cd2007: mov    rsi,rbp
0x1cd200a: mov    rdi,rbx
0x1cd200d: lea    r13,[rsp+0x5c]
0x1cd2012: call   1cdcc40
0x1cd2017: mov    rsi,r13
0x1cd201a: mov    DWORD PTR [rsp+0x5c],eax
0x1cd201e: lea    rax,[rsp+0x60]
0x1cd2023: mov    rdi,rax
0x1cd2026: mov    QWORD PTR [rsp+0x10],rax
0x1cd202b: call   1cc1730
0x1cd2030: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd2038: lea    r12,[rsp+0xd0]
0x1cd2040: cmp    rdi,r12
0x1cd2043: je     1cd2056
0x1cd2045: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd204d: lea    rsi,[rax+0x1]
0x1cd2051: call   423790
0x1cd2056: lea    rsi,[rip+0x4a678c]        # 21787e9 ; cstring 'EVIL'
0x1cd205d: mov    rdi,rbp
0x1cd2060: call   1cc1b30
0x1cd2065: mov    rcx,QWORD PTR [rbx+0x18]
0x1cd2069: mov    r15,QWORD PTR [rbx+0x20]
0x1cd206d: sub    r15,rcx
0x1cd2070: sar    r15,0x3
0x1cd2074: je     1cdb4e5
0x1cd207a: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cd2082: mov    rdx,QWORD PTR [rsp+0xc8]
0x1cd208a: mov    QWORD PTR [rsp+0x20],rbx
0x1cd208f: xor    r14d,r14d
0x1cd2092: mov    QWORD PTR [rsp+0x30],rbp
0x1cd2097: mov    rbp,rcx
0x1cd209a: mov    QWORD PTR [rsp+0x38],r12
0x1cd209f: mov    rbx,rsi
0x1cd20a2: mov    r12,r15
0x1cd20a5: mov    r15,rdx
0x1cd20a8: mov    QWORD PTR [rsp+0x28],r13
0x1cd20ad: jmp    1cd20bd
0x1cd20af: nop
0x1cd20b0: add    r14,0x1
0x1cd20b4: cmp    r14,r12
0x1cd20b7: je     1cdad0d
0x1cd20bd: mov    rax,QWORD PTR [rbp+r14*8+0x0]
0x1cd20c2: mov    r13d,r14d
0x1cd20c5: cmp    QWORD PTR [rax+0x8],r15
0x1cd20c9: jne    1cd20b0
0x1cd20cb: test   r15,r15
0x1cd20ce: je     1cd20e2
0x1cd20d0: mov    rdi,QWORD PTR [rax]
0x1cd20d3: mov    rdx,r15
0x1cd20d6: mov    rsi,rbx
0x1cd20d9: call   4255b0
0x1cd20de: test   eax,eax
0x1cd20e0: jne    1cd20b0
0x1cd20e2: mov    r8d,r13d
0x1cd20e5: mov    rbx,QWORD PTR [rsp+0x20]
0x1cd20ea: mov    r13,QWORD PTR [rsp+0x28]
0x1cd20ef: mov    rbp,QWORD PTR [rsp+0x30]
0x1cd20f4: mov    r12,QWORD PTR [rsp+0x38]
0x1cd20f9: lea    r15,[rsp+0x80]
0x1cd2101: mov    rsi,r13
0x1cd2104: mov    DWORD PTR [rsp+0x5c],r8d
0x1cd2109: mov    rdi,r15
0x1cd210c: call   1cc1730
0x1cd2111: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd2119: cmp    rdi,r12
0x1cd211c: je     1cd212f
0x1cd211e: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd2126: lea    rsi,[rax+0x1]
0x1cd212a: call   423790
0x1cd212f: lea    rsi,[rip+0x49f555]        # 217168b ; cstring 'DEATH'
0x1cd2136: mov    rdi,rbp
0x1cd2139: call   1cc1b30
0x1cd213e: mov    rsi,rbp
0x1cd2141: mov    rdi,rbx
0x1cd2144: call   1cdcc40
0x1cd2149: mov    rsi,r13
0x1cd214c: mov    rdi,r15
0x1cd214f: mov    DWORD PTR [rsp+0x5c],eax
0x1cd2153: call   1cc1730
0x1cd2158: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd2160: cmp    rdi,r12
0x1cd2163: je     1cd2176
0x1cd2165: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd216d: lea    rsi,[rax+0x1]
0x1cd2171: call   423790
0x1cd2176: lea    rsi,[rip+0x4a397b]        # 2175af8 ; cstring 'UGLY'
0x1cd217d: mov    rdi,rbp
0x1cd2180: call   1cc1b30
0x1cd2185: mov    rsi,rbp
0x1cd2188: mov    rdi,rbx
0x1cd218b: call   1cdcc40
0x1cd2190: mov    rsi,r13
0x1cd2193: mov    rdi,r15
0x1cd2196: mov    DWORD PTR [rsp+0x5c],eax
0x1cd219a: call   1cc1730
0x1cd219f: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd21a7: cmp    rdi,r12
0x1cd21aa: je     1cd21bd
0x1cd21ac: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd21b4: lea    rsi,[rax+0x1]
0x1cd21b8: call   423790
0x1cd21bd: lea    rsi,[rip+0x4a398a]        # 2175b4e ; cstring 'NEGATIVE'
0x1cd21c4: mov    rdi,rbp
0x1cd21c7: call   1cc1b30
0x1cd21cc: mov    rsi,rbp
0x1cd21cf: mov    rdi,rbx
0x1cd21d2: call   1cdcc40
0x1cd21d7: mov    rsi,r13
0x1cd21da: mov    rdi,r15
0x1cd21dd: mov    DWORD PTR [rsp+0x5c],eax
0x1cd21e1: call   1cc1730
0x1cd21e6: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd21ee: cmp    rdi,r12
0x1cd21f1: je     1cd2204
0x1cd21f3: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd21fb: lea    rsi,[rax+0x1]
0x1cd21ff: call   423790
0x1cd2204: lea    rsi,[rip+0x4fadfd]        # 21cd008 ; cstring 'DOMESTIC'
0x1cd220b: mov    rdi,rbp
0x1cd220e: call   1cc1b30
0x1cd2213: mov    r8,QWORD PTR [rbx+0x18]
0x1cd2217: mov    rcx,QWORD PTR [rbx+0x20]
0x1cd221b: sub    rcx,r8
0x1cd221e: sar    rcx,0x3
0x1cd2222: je     1cdb75d
0x1cd2228: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cd2230: mov    rdx,QWORD PTR [rsp+0xc8]
0x1cd2238: mov    QWORD PTR [rsp+0x20],rbx
0x1cd223d: xor    r14d,r14d
0x1cd2240: mov    QWORD PTR [rsp+0x28],r13
0x1cd2245: mov    r13,rcx
0x1cd2248: mov    QWORD PTR [rsp+0x38],rbp
0x1cd224d: mov    rbx,rsi
0x1cd2250: mov    rbp,rdx
0x1cd2253: mov    QWORD PTR [rsp+0x40],r12
0x1cd2258: mov    r12,r8
0x1cd225b: mov    QWORD PTR [rsp+0x30],r15
0x1cd2260: jmp    1cd2275
0x1cd2262: nop    WORD PTR [rax+rax*1+0x0]
0x1cd2268: add    r14,0x1
0x1cd226c: cmp    r14,r13
0x1cd226f: je     1cdad2c
0x1cd2275: mov    rax,QWORD PTR [r12+r14*8]
0x1cd2279: mov    r15d,r14d
0x1cd227c: cmp    QWORD PTR [rax+0x8],rbp
0x1cd2280: jne    1cd2268
0x1cd2282: test   rbp,rbp
0x1cd2285: je     1cd2299
0x1cd2287: mov    rdi,QWORD PTR [rax]
0x1cd228a: mov    rdx,rbp
0x1cd228d: mov    rsi,rbx
0x1cd2290: call   4255b0
0x1cd2295: test   eax,eax
0x1cd2297: jne    1cd2268
0x1cd2299: mov    r9d,r15d
0x1cd229c: mov    rbx,QWORD PTR [rsp+0x20]
0x1cd22a1: mov    r13,QWORD PTR [rsp+0x28]
0x1cd22a6: mov    r15,QWORD PTR [rsp+0x30]
0x1cd22ab: mov    rbp,QWORD PTR [rsp+0x38]
0x1cd22b0: mov    r12,QWORD PTR [rsp+0x40]
0x1cd22b5: lea    r14,[rsp+0xa0]
0x1cd22bd: mov    rsi,r13
0x1cd22c0: mov    DWORD PTR [rsp+0x5c],r9d
0x1cd22c5: mov    rdi,r14
0x1cd22c8: call   1cc1730
0x1cd22cd: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd22d5: cmp    rdi,r12
0x1cd22d8: je     1cd22eb
0x1cd22da: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd22e2: lea    rsi,[rax+0x1]
0x1cd22e6: call   423790
0x1cd22eb: lea    rsi,[rip+0x49e9b9]        # 2170cab ; cstring 'HOLY'
0x1cd22f2: mov    rdi,rbp
0x1cd22f5: call   1cc1b30
0x1cd22fa: mov    rsi,rbp
0x1cd22fd: mov    rdi,rbx
0x1cd2300: call   1cdcc40
0x1cd2305: mov    rsi,r13
0x1cd2308: mov    rdi,r14
0x1cd230b: mov    DWORD PTR [rsp+0x5c],eax
0x1cd230f: call   1cc1730
0x1cd2314: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd231c: cmp    rdi,r12
0x1cd231f: je     1cd2332
0x1cd2321: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd2329: lea    rsi,[rax+0x1]
0x1cd232d: call   423790
0x1cd2332: lea    rsi,[rip+0x3dd5c5]        # 20af8fe ; cstring 'GOOD'
0x1cd2339: mov    rdi,rbp
0x1cd233c: call   1cc1b30
0x1cd2341: mov    rsi,rbp
0x1cd2344: mov    rdi,rbx
0x1cd2347: call   1cdcc40
0x1cd234c: mov    rsi,r13
0x1cd234f: mov    rdi,r14
0x1cd2352: mov    DWORD PTR [rsp+0x5c],eax
0x1cd2356: call   1cc1730
0x1cd235b: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd2363: cmp    rdi,r12
0x1cd2366: je     1ccad90
0x1cd236c: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd2374: lea    rsi,[rax+0x1]
0x1cd2378: call   423790
0x1cd237d: jmp    1ccad90
0x1cd2382: nop    WORD PTR [rax+rax*1+0x0]
0x1cd2388: lea    rbp,[rsp+0xc0]
0x1cd2390: lea    rsi,[rip+0x4a3806]        # 2175b9d ; cstring 'NAME_FOREST'
0x1cd2397: mov    rdi,rbp
0x1cd239a: call   1cc1b30
0x1cd239f: mov    r15,QWORD PTR [rbx+0x18]
0x1cd23a3: mov    r14,QWORD PTR [rbx+0x20]
0x1cd23a7: sub    r14,r15
0x1cd23aa: sar    r14,0x3
0x1cd23ae: je     1cdb4a6
0x1cd23b4: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cd23bc: mov    QWORD PTR [rsp+0x10],rbx
0x1cd23c1: xor    r12d,r12d
0x1cd23c4: mov    QWORD PTR [rsp+0x20],rbp
0x1cd23c9: mov    r13,QWORD PTR [rsp+0xc8]
0x1cd23d1: mov    rbp,r14
0x1cd23d4: mov    rbx,rsi
0x1cd23d7: jmp    1cd23ed
0x1cd23d9: nop    DWORD PTR [rax+0x0]
0x1cd23e0: add    r12,0x1
0x1cd23e4: cmp    r12,rbp
0x1cd23e7: je     1cda9f1
0x1cd23ed: mov    rax,QWORD PTR [r15+r12*8]
0x1cd23f1: mov    r14d,r12d
0x1cd23f4: cmp    QWORD PTR [rax+0x8],r13
0x1cd23f8: jne    1cd23e0
0x1cd23fa: test   r13,r13
0x1cd23fd: je     1cd2411
0x1cd23ff: mov    rdi,QWORD PTR [rax]
0x1cd2402: mov    rdx,r13
0x1cd2405: mov    rsi,rbx
0x1cd2408: call   4255b0
0x1cd240d: test   eax,eax
0x1cd240f: jne    1cd23e0
0x1cd2411: mov    rbx,QWORD PTR [rsp+0x10]
0x1cd2416: mov    rbp,QWORD PTR [rsp+0x20]
0x1cd241b: mov    ecx,r14d
0x1cd241e: lea    rax,[rsp+0x60]
0x1cd2423: lea    r13,[rsp+0x5c]
0x1cd2428: mov    DWORD PTR [rsp+0x5c],ecx
0x1cd242c: mov    rsi,r13
0x1cd242f: mov    rdi,rax
0x1cd2432: mov    QWORD PTR [rsp+0x10],rax
0x1cd2437: call   1cc1730
0x1cd243c: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd2444: lea    r12,[rsp+0xd0]
0x1cd244c: cmp    rdi,r12
0x1cd244f: je     1cd2462
0x1cd2451: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd2459: lea    rsi,[rax+0x1]
0x1cd245d: call   423790
0x1cd2462: lea    rsi,[rip+0x4a6380]        # 21787e9 ; cstring 'EVIL'
0x1cd2469: mov    rdi,rbp
0x1cd246c: call   1cc1b30
0x1cd2471: mov    rsi,rbp
0x1cd2474: mov    rdi,rbx
0x1cd2477: lea    r15,[rsp+0x80]
0x1cd247f: call   1cdcc40
0x1cd2484: mov    rsi,r13
0x1cd2487: mov    rdi,r15
0x1cd248a: mov    DWORD PTR [rsp+0x5c],eax
0x1cd248e: call   1cc1730
0x1cd2493: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd249b: cmp    rdi,r12
0x1cd249e: je     1cd24b1
0x1cd24a0: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd24a8: lea    rsi,[rax+0x1]
0x1cd24ac: call   423790
0x1cd24b1: lea    rsi,[rip+0x49f1d3]        # 217168b ; cstring 'DEATH'
0x1cd24b8: mov    rdi,rbp
0x1cd24bb: call   1cc1b30
0x1cd24c0: mov    r8,QWORD PTR [rbx+0x18]
0x1cd24c4: mov    rcx,QWORD PTR [rbx+0x20]
0x1cd24c8: sub    rcx,r8
0x1cd24cb: sar    rcx,0x3
0x1cd24cf: je     1cdb7eb
0x1cd24d5: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cd24dd: mov    rdx,QWORD PTR [rsp+0xc8]
0x1cd24e5: mov    QWORD PTR [rsp+0x20],rbx
0x1cd24ea: xor    r14d,r14d
0x1cd24ed: mov    QWORD PTR [rsp+0x28],r13
0x1cd24f2: mov    r13,rcx
0x1cd24f5: mov    QWORD PTR [rsp+0x38],rbp
0x1cd24fa: mov    rbx,rsi
0x1cd24fd: mov    rbp,rdx
0x1cd2500: mov    QWORD PTR [rsp+0x40],r12
0x1cd2505: mov    r12,r8
0x1cd2508: mov    QWORD PTR [rsp+0x30],r15
0x1cd250d: jmp    1cd251d
0x1cd250f: nop
0x1cd2510: add    r14,0x1
0x1cd2514: cmp    r14,r13
0x1cd2517: je     1cdaa05
0x1cd251d: mov    rax,QWORD PTR [r12+r14*8]
0x1cd2521: mov    r15d,r14d
0x1cd2524: cmp    QWORD PTR [rax+0x8],rbp
0x1cd2528: jne    1cd2510
0x1cd252a: test   rbp,rbp
0x1cd252d: je     1cd2541
0x1cd252f: mov    rdi,QWORD PTR [rax]
0x1cd2532: mov    rdx,rbp
0x1cd2535: mov    rsi,rbx
0x1cd2538: call   4255b0
0x1cd253d: test   eax,eax
0x1cd253f: jne    1cd2510
0x1cd2541: mov    r9d,r15d
0x1cd2544: mov    rbx,QWORD PTR [rsp+0x20]
0x1cd2549: mov    r13,QWORD PTR [rsp+0x28]
0x1cd254e: mov    r15,QWORD PTR [rsp+0x30]
0x1cd2553: mov    rbp,QWORD PTR [rsp+0x38]
0x1cd2558: mov    r12,QWORD PTR [rsp+0x40]
0x1cd255d: mov    rsi,r13
0x1cd2560: mov    rdi,r15
0x1cd2563: mov    DWORD PTR [rsp+0x5c],r9d
0x1cd2568: call   1cc1730
0x1cd256d: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd2575: cmp    rdi,r12
0x1cd2578: je     1cd258b
0x1cd257a: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd2582: lea    rsi,[rax+0x1]
0x1cd2586: call   423790
0x1cd258b: lea    rsi,[rip+0x4a3566]        # 2175af8 ; cstring 'UGLY'
0x1cd2592: mov    rdi,rbp
0x1cd2595: call   1cc1b30
0x1cd259a: mov    rsi,rbp
0x1cd259d: mov    rdi,rbx
0x1cd25a0: call   1cdcc40
0x1cd25a5: mov    rsi,r13
0x1cd25a8: mov    rdi,r15
0x1cd25ab: mov    DWORD PTR [rsp+0x5c],eax
0x1cd25af: call   1cc1730
0x1cd25b4: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd25bc: cmp    rdi,r12
0x1cd25bf: je     1cd25d2
0x1cd25c1: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd25c9: lea    rsi,[rax+0x1]
0x1cd25cd: call   423790
0x1cd25d2: lea    rsi,[rip+0x4a3575]        # 2175b4e ; cstring 'NEGATIVE'
0x1cd25d9: mov    rdi,rbp
0x1cd25dc: call   1cc1b30
0x1cd25e1: mov    r8,QWORD PTR [rbx+0x18]
0x1cd25e5: mov    rcx,QWORD PTR [rbx+0x20]
0x1cd25e9: sub    rcx,r8
0x1cd25ec: sar    rcx,0x3
0x1cd25f0: je     1cdb7f6
0x1cd25f6: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cd25fe: mov    rdx,QWORD PTR [rsp+0xc8]
0x1cd2606: mov    QWORD PTR [rsp+0x20],rbx
0x1cd260b: xor    r14d,r14d
0x1cd260e: mov    QWORD PTR [rsp+0x28],r13
0x1cd2613: mov    r13,rcx
0x1cd2616: mov    QWORD PTR [rsp+0x38],rbp
0x1cd261b: mov    rbx,rsi
0x1cd261e: mov    rbp,rdx
0x1cd2621: mov    QWORD PTR [rsp+0x40],r12
0x1cd2626: mov    r12,r8
0x1cd2629: mov    QWORD PTR [rsp+0x30],r15
0x1cd262e: jmp    1cd263d
0x1cd2630: add    r14,0x1
0x1cd2634: cmp    r14,r13
0x1cd2637: je     1cdaa29
0x1cd263d: mov    rax,QWORD PTR [r12+r14*8]
0x1cd2641: mov    r15d,r14d
0x1cd2644: cmp    QWORD PTR [rax+0x8],rbp
0x1cd2648: jne    1cd2630
0x1cd264a: test   rbp,rbp
0x1cd264d: je     1cd2661
0x1cd264f: mov    rdi,QWORD PTR [rax]
0x1cd2652: mov    rdx,rbp
0x1cd2655: mov    rsi,rbx
0x1cd2658: call   4255b0
0x1cd265d: test   eax,eax
0x1cd265f: jne    1cd2630
0x1cd2661: mov    r9d,r15d
0x1cd2664: mov    rbx,QWORD PTR [rsp+0x20]
0x1cd2669: mov    r13,QWORD PTR [rsp+0x28]
0x1cd266e: mov    r15,QWORD PTR [rsp+0x30]
0x1cd2673: mov    rbp,QWORD PTR [rsp+0x38]
0x1cd2678: mov    r12,QWORD PTR [rsp+0x40]
0x1cd267d: mov    rsi,r13
0x1cd2680: mov    rdi,r15
0x1cd2683: mov    DWORD PTR [rsp+0x5c],r9d
0x1cd2688: call   1cc1730
0x1cd268d: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd2695: cmp    rdi,r12
0x1cd2698: je     1cd26ab
0x1cd269a: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd26a2: lea    rsi,[rax+0x1]
0x1cd26a6: call   423790
0x1cd26ab: lea    rsi,[rip+0x4fa956]        # 21cd008 ; cstring 'DOMESTIC'
0x1cd26b2: mov    rdi,rbp
0x1cd26b5: call   1cc1b30
0x1cd26ba: mov    r8,QWORD PTR [rbx+0x18]
0x1cd26be: mov    rcx,QWORD PTR [rbx+0x20]
0x1cd26c2: sub    rcx,r8
0x1cd26c5: sar    rcx,0x3
0x1cd26c9: je     1cdb801
0x1cd26cf: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cd26d7: mov    rdx,QWORD PTR [rsp+0xc8]
0x1cd26df: mov    QWORD PTR [rsp+0x20],rbx
0x1cd26e4: xor    r14d,r14d
0x1cd26e7: mov    QWORD PTR [rsp+0x28],r13
0x1cd26ec: mov    r13,rcx
0x1cd26ef: mov    QWORD PTR [rsp+0x38],rbp
0x1cd26f4: mov    rbx,rsi
0x1cd26f7: mov    rbp,rdx
0x1cd26fa: mov    QWORD PTR [rsp+0x40],r12
0x1cd26ff: mov    r12,r8
0x1cd2702: mov    QWORD PTR [rsp+0x30],r15
0x1cd2707: jmp    1cd271d
0x1cd2709: nop    DWORD PTR [rax+0x0]
0x1cd2710: add    r14,0x1
0x1cd2714: cmp    r14,r13
0x1cd2717: je     1cdaa4d
0x1cd271d: mov    rax,QWORD PTR [r12+r14*8]
0x1cd2721: mov    r15d,r14d
0x1cd2724: cmp    QWORD PTR [rax+0x8],rbp
0x1cd2728: jne    1cd2710
0x1cd272a: test   rbp,rbp
0x1cd272d: je     1cd2741
0x1cd272f: mov    rdi,QWORD PTR [rax]
0x1cd2732: mov    rdx,rbp
0x1cd2735: mov    rsi,rbx
0x1cd2738: call   4255b0
0x1cd273d: test   eax,eax
0x1cd273f: jne    1cd2710
0x1cd2741: mov    r9d,r15d
0x1cd2744: mov    rbx,QWORD PTR [rsp+0x20]
0x1cd2749: mov    r13,QWORD PTR [rsp+0x28]
0x1cd274e: mov    r15,QWORD PTR [rsp+0x30]
0x1cd2753: mov    rbp,QWORD PTR [rsp+0x38]
0x1cd2758: mov    r12,QWORD PTR [rsp+0x40]
0x1cd275d: lea    r14,[rsp+0xa0]
0x1cd2765: mov    rsi,r13
0x1cd2768: mov    DWORD PTR [rsp+0x5c],r9d
0x1cd276d: mov    rdi,r14
0x1cd2770: call   1cc1730
0x1cd2775: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd277d: cmp    rdi,r12
0x1cd2780: je     1cd2793
0x1cd2782: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd278a: lea    rsi,[rax+0x1]
0x1cd278e: call   423790
0x1cd2793: lea    rsi,[rip+0x49e511]        # 2170cab ; cstring 'HOLY'
0x1cd279a: mov    rdi,rbp
0x1cd279d: call   1cc1b30
0x1cd27a2: mov    r9,QWORD PTR [rbx+0x18]
0x1cd27a6: mov    r8,QWORD PTR [rbx+0x20]
0x1cd27aa: sub    r8,r9
0x1cd27ad: sar    r8,0x3
0x1cd27b1: je     1cdb80c
0x1cd27b7: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cd27bf: mov    rdx,QWORD PTR [rsp+0xc8]
0x1cd27c7: xor    ecx,ecx
0x1cd27c9: mov    QWORD PTR [rsp+0x20],rbx
0x1cd27ce: mov    QWORD PTR [rsp+0x28],r13
0x1cd27d3: mov    r13,r9
0x1cd27d6: mov    QWORD PTR [rsp+0x38],r14
0x1cd27db: mov    rbx,rsi
0x1cd27de: mov    r14,r8
0x1cd27e1: mov    QWORD PTR [rsp+0x40],rbp
0x1cd27e6: mov    rbp,rdx
0x1cd27e9: mov    QWORD PTR [rsp+0x48],r12
0x1cd27ee: mov    r12,rcx
0x1cd27f1: mov    QWORD PTR [rsp+0x30],r15
0x1cd27f6: jmp    1cd280d
0x1cd27f8: nop    DWORD PTR [rax+rax*1+0x0]
0x1cd2800: add    r12,0x1
0x1cd2804: cmp    r12,r14
0x1cd2807: je     1cdad50
0x1cd280d: mov    rax,QWORD PTR [r13+r12*8+0x0]
0x1cd2812: mov    r15d,r12d
0x1cd2815: cmp    QWORD PTR [rax+0x8],rbp
0x1cd2819: jne    1cd2800
0x1cd281b: test   rbp,rbp
0x1cd281e: je     1cd2832
0x1cd2820: mov    rdi,QWORD PTR [rax]
0x1cd2823: mov    rdx,rbp
0x1cd2826: mov    rsi,rbx
0x1cd2829: call   4255b0
0x1cd282e: test   eax,eax
0x1cd2830: jne    1cd2800
0x1cd2832: mov    r10d,r15d
0x1cd2835: mov    rbx,QWORD PTR [rsp+0x20]
0x1cd283a: mov    r13,QWORD PTR [rsp+0x28]
0x1cd283f: mov    r15,QWORD PTR [rsp+0x30]
0x1cd2844: mov    r14,QWORD PTR [rsp+0x38]
0x1cd2849: mov    rbp,QWORD PTR [rsp+0x40]
0x1cd284e: mov    r12,QWORD PTR [rsp+0x48]
0x1cd2853: mov    rsi,r13
0x1cd2856: mov    rdi,r14
0x1cd2859: mov    DWORD PTR [rsp+0x5c],r10d
0x1cd285e: call   1cc1730
0x1cd2863: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd286b: cmp    rdi,r12
0x1cd286e: je     1cd2881
0x1cd2870: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd2878: lea    rsi,[rax+0x1]
0x1cd287c: call   423790
0x1cd2881: lea    rsi,[rip+0x3dd076]        # 20af8fe ; cstring 'GOOD'
0x1cd2888: mov    rdi,rbp
0x1cd288b: call   1cc1b30
0x1cd2890: mov    rsi,rbp
0x1cd2893: mov    rdi,rbx
0x1cd2896: call   1cdcc40
0x1cd289b: mov    rsi,r13
0x1cd289e: mov    rdi,r14
0x1cd28a1: mov    DWORD PTR [rsp+0x5c],eax
0x1cd28a5: call   1cc1730
0x1cd28aa: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd28b2: cmp    rdi,r12
0x1cd28b5: je     1ccad90
0x1cd28bb: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd28c3: lea    rsi,[rax+0x1]
0x1cd28c7: call   423790
0x1cd28cc: jmp    1ccad90
0x1cd28d1: nop    DWORD PTR [rax+0x0]
0x1cd28d8: lea    rbp,[rsp+0xc0]
0x1cd28e0: lea    rsi,[rip+0x50fbc9]        # 21e24b0 ; cstring 'NAME_ENTITY_MERCHANT_COMPANY'
0x1cd28e7: mov    rdi,rbp
0x1cd28ea: call   1cc1b30
0x1cd28ef: mov    rsi,rbp
0x1cd28f2: mov    rdi,rbx
0x1cd28f5: call   1cdcc40
0x1cd28fa: lea    rsi,[rsp+0x5c]
0x1cd28ff: mov    DWORD PTR [rsp+0x5c],eax
0x1cd2903: lea    rax,[rsp+0x60]
0x1cd2908: mov    rdi,rax
0x1cd290b: mov    QWORD PTR [rsp+0x10],rax
0x1cd2910: call   1cc1730
0x1cd2915: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd291d: lea    rax,[rsp+0xd0]
0x1cd2925: cmp    rdi,rax
0x1cd2928: je     1cda061
0x1cd292e: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd2936: lea    r14,[rsp+0xa0]
0x1cd293e: lea    r15,[rsp+0x80]
0x1cd2946: lea    rsi,[rax+0x1]
0x1cd294a: call   423790
0x1cd294f: jmp    1ccad90
0x1cd2954: nop    DWORD PTR [rax+0x0]
0x1cd2958: lea    rbp,[rsp+0xc0]
0x1cd2960: lea    rsi,[rip+0x50fc0f]        # 21e2576 ; cstring 'NAME_FESTIVAL'
0x1cd2967: mov    rdi,rbp
0x1cd296a: call   1cc1b30
0x1cd296f: mov    rsi,rbp
0x1cd2972: mov    rdi,rbx
0x1cd2975: call   1cdcc40
0x1cd297a: lea    rsi,[rsp+0x5c]
0x1cd297f: mov    DWORD PTR [rsp+0x5c],eax
0x1cd2983: lea    rax,[rsp+0x60]
0x1cd2988: mov    rdi,rax
0x1cd298b: mov    QWORD PTR [rsp+0x10],rax
0x1cd2990: call   1cc1730
0x1cd2995: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd299d: lea    rax,[rsp+0xd0]
0x1cd29a5: cmp    rdi,rax
0x1cd29a8: je     1cda04c
0x1cd29ae: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd29b6: lea    r14,[rsp+0xa0]
0x1cd29be: lea    r15,[rsp+0x80]
0x1cd29c6: lea    rsi,[rax+0x1]
0x1cd29ca: call   423790
0x1cd29cf: jmp    1ccad90
0x1cd29d4: nop    DWORD PTR [rax+0x0]
0x1cd29d8: lea    rbp,[rsp+0xc0]
0x1cd29e0: lea    rsi,[rip+0x50fb10]        # 21e24f7 ; cstring 'NAME_BUILDING_LIBRARY'
0x1cd29e7: mov    rdi,rbp
0x1cd29ea: call   1cc1b30
0x1cd29ef: mov    rsi,rbp
0x1cd29f2: mov    rdi,rbx
0x1cd29f5: call   1cdcc40
0x1cd29fa: lea    rsi,[rsp+0x5c]
0x1cd29ff: mov    DWORD PTR [rsp+0x5c],eax
0x1cd2a03: lea    rax,[rsp+0x60]
0x1cd2a08: mov    rdi,rax
0x1cd2a0b: mov    QWORD PTR [rsp+0x10],rax
0x1cd2a10: call   1cc1730
0x1cd2a15: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd2a1d: lea    rax,[rsp+0xd0]
0x1cd2a25: cmp    rdi,rax
0x1cd2a28: je     1cda037
0x1cd2a2e: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd2a36: lea    r14,[rsp+0xa0]
0x1cd2a3e: lea    r15,[rsp+0x80]
0x1cd2a46: lea    rsi,[rax+0x1]
0x1cd2a4a: call   423790
0x1cd2a4f: jmp    1ccad90
0x1cd2a54: nop    DWORD PTR [rax+0x0]
0x1cd2a58: lea    rbp,[rsp+0xc0]
0x1cd2a60: lea    rsi,[rip+0x4a30f8]        # 2175b5f ; cstring 'PROTECT'
0x1cd2a67: mov    rdi,rbp
0x1cd2a6a: call   1cc1b30
0x1cd2a6f: mov    r15,QWORD PTR [rbx+0x18]
0x1cd2a73: mov    r14,QWORD PTR [rbx+0x20]
0x1cd2a77: sub    r14,r15
0x1cd2a7a: sar    r14,0x3
0x1cd2a7e: je     1cda12f
0x1cd2a84: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cd2a8c: mov    r13,QWORD PTR [rsp+0xc8]
0x1cd2a94: xor    r12d,r12d
0x1cd2a97: jmp    1cd2aad
0x1cd2a99: nop    DWORD PTR [rax+0x0]
0x1cd2aa0: add    r12,0x1
0x1cd2aa4: cmp    r12,r14
0x1cd2aa7: je     1cda12f
0x1cd2aad: mov    rax,QWORD PTR [r15+r12*8]
0x1cd2ab1: mov    ecx,r12d
0x1cd2ab4: cmp    QWORD PTR [rax+0x8],r13
0x1cd2ab8: jne    1cd2aa0
0x1cd2aba: test   r13,r13
0x1cd2abd: je     1cd2ae0
0x1cd2abf: mov    rdi,QWORD PTR [rax]
0x1cd2ac2: mov    rdx,r13
0x1cd2ac5: mov    QWORD PTR [rsp+0x10],rsi
0x1cd2aca: mov    DWORD PTR [rsp+0x20],r12d
0x1cd2acf: call   4255b0
0x1cd2ad4: mov    rsi,QWORD PTR [rsp+0x10]
0x1cd2ad9: mov    ecx,r12d
0x1cd2adc: test   eax,eax
0x1cd2ade: jne    1cd2aa0
0x1cd2ae0: lea    rax,[rsp+0x60]
0x1cd2ae5: lea    r13,[rsp+0x5c]
0x1cd2aea: mov    DWORD PTR [rsp+0x5c],ecx
0x1cd2aee: mov    rsi,r13
0x1cd2af1: mov    rdi,rax
0x1cd2af4: mov    QWORD PTR [rsp+0x10],rax
0x1cd2af9: call   1cc1730
0x1cd2afe: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd2b06: lea    r12,[rsp+0xd0]
0x1cd2b0e: cmp    rdi,r12
0x1cd2b11: je     1cd2b24
0x1cd2b13: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd2b1b: lea    rsi,[rax+0x1]
0x1cd2b1f: call   423790
0x1cd2b24: lea    rsi,[rip+0x4fa4dd]        # 21cd008 ; cstring 'DOMESTIC'
0x1cd2b2b: mov    rdi,rbp
0x1cd2b2e: call   1cc1b30
0x1cd2b33: mov    rcx,QWORD PTR [rbx+0x18]
0x1cd2b37: mov    r15,QWORD PTR [rbx+0x20]
0x1cd2b3b: sub    r15,rcx
0x1cd2b3e: sar    r15,0x3
0x1cd2b42: je     1cda5ce
0x1cd2b48: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cd2b50: mov    rdx,QWORD PTR [rsp+0xc8]
0x1cd2b58: xor    r14d,r14d
0x1cd2b5b: jmp    1cd2b6d
0x1cd2b5d: nop    DWORD PTR [rax]
0x1cd2b60: add    r14,0x1
0x1cd2b64: cmp    r15,r14
0x1cd2b67: je     1cda5ce
0x1cd2b6d: mov    rax,QWORD PTR [rcx+r14*8]
0x1cd2b71: mov    r8d,r14d
0x1cd2b74: cmp    QWORD PTR [rax+0x8],rdx
0x1cd2b78: jne    1cd2b60
0x1cd2b7a: mov    QWORD PTR [rsp+0x20],rcx
0x1cd2b7f: test   rdx,rdx
0x1cd2b82: je     1cd2bb1
0x1cd2b84: mov    rdi,QWORD PTR [rax]
0x1cd2b87: mov    QWORD PTR [rsp+0x30],rdx
0x1cd2b8c: mov    QWORD PTR [rsp+0x28],rsi
0x1cd2b91: mov    DWORD PTR [rsp+0x38],r14d
0x1cd2b96: call   4255b0
0x1cd2b9b: mov    rsi,QWORD PTR [rsp+0x28]
0x1cd2ba0: mov    rdx,QWORD PTR [rsp+0x30]
0x1cd2ba5: mov    r8d,r14d
0x1cd2ba8: test   eax,eax
0x1cd2baa: mov    rcx,QWORD PTR [rsp+0x20]
0x1cd2baf: jne    1cd2b60
0x1cd2bb1: lea    r14,[rsp+0xa0]
0x1cd2bb9: mov    rsi,r13
0x1cd2bbc: mov    DWORD PTR [rsp+0x5c],r8d
0x1cd2bc1: mov    rdi,r14
0x1cd2bc4: call   1cc1730
0x1cd2bc9: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd2bd1: cmp    rdi,r12
0x1cd2bd4: je     1cd2be7
0x1cd2bd6: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd2bde: lea    rsi,[rax+0x1]
0x1cd2be2: call   423790
0x1cd2be7: lea    rsi,[rip+0x4a5bfb]        # 21787e9 ; cstring 'EVIL'
0x1cd2bee: mov    rdi,rbp
0x1cd2bf1: call   1cc1b30
0x1cd2bf6: mov    r8,QWORD PTR [rbx+0x18]
0x1cd2bfa: mov    rcx,QWORD PTR [rbx+0x20]
0x1cd2bfe: sub    rcx,r8
0x1cd2c01: sar    rcx,0x3
0x1cd2c05: je     1cda5c3
0x1cd2c0b: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cd2c13: mov    rdx,QWORD PTR [rsp+0xc8]
0x1cd2c1b: xor    r15d,r15d
0x1cd2c1e: jmp    1cd2c2d
0x1cd2c20: add    r15,0x1
0x1cd2c24: cmp    rcx,r15
0x1cd2c27: je     1cda5c3
0x1cd2c2d: mov    rax,QWORD PTR [r8+r15*8]
0x1cd2c31: mov    r9d,r15d
0x1cd2c34: cmp    QWORD PTR [rax+0x8],rdx
0x1cd2c38: jne    1cd2c20
0x1cd2c3a: mov    QWORD PTR [rsp+0x28],rcx
0x1cd2c3f: mov    QWORD PTR [rsp+0x20],r8
0x1cd2c44: test   rdx,rdx
0x1cd2c47: je     1cd2c7b
0x1cd2c49: mov    rdi,QWORD PTR [rax]
0x1cd2c4c: mov    QWORD PTR [rsp+0x38],rdx
0x1cd2c51: mov    QWORD PTR [rsp+0x30],rsi
0x1cd2c56: mov    DWORD PTR [rsp+0x40],r15d
0x1cd2c5b: call   4255b0
0x1cd2c60: mov    rsi,QWORD PTR [rsp+0x30]
0x1cd2c65: mov    rdx,QWORD PTR [rsp+0x38]
0x1cd2c6a: mov    r9d,r15d
0x1cd2c6d: test   eax,eax
0x1cd2c6f: mov    r8,QWORD PTR [rsp+0x20]
0x1cd2c74: mov    rcx,QWORD PTR [rsp+0x28]
0x1cd2c79: jne    1cd2c20
0x1cd2c7b: mov    rsi,r13
0x1cd2c7e: mov    rdi,r14
0x1cd2c81: mov    DWORD PTR [rsp+0x5c],r9d
0x1cd2c86: call   1cc1730
0x1cd2c8b: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd2c93: cmp    rdi,r12
0x1cd2c96: je     1cd2ca9
0x1cd2c98: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd2ca0: lea    rsi,[rax+0x1]
0x1cd2ca4: call   423790
0x1cd2ca9: lea    rsi,[rip+0x49dffb]        # 2170cab ; cstring 'HOLY'
0x1cd2cb0: mov    rdi,rbp
0x1cd2cb3: call   1cc1b30
0x1cd2cb8: mov    r8,QWORD PTR [rbx+0x18]
0x1cd2cbc: mov    rcx,QWORD PTR [rbx+0x20]
0x1cd2cc0: sub    rcx,r8
0x1cd2cc3: sar    rcx,0x3
0x1cd2cc7: je     1cda5b8
0x1cd2ccd: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cd2cd5: mov    rdx,QWORD PTR [rsp+0xc8]
0x1cd2cdd: xor    r15d,r15d
0x1cd2ce0: jmp    1cd2cf5
0x1cd2ce2: nop    WORD PTR [rax+rax*1+0x0]
0x1cd2ce8: add    r15,0x1
0x1cd2cec: cmp    r15,rcx
0x1cd2cef: je     1cda5b8
0x1cd2cf5: mov    rax,QWORD PTR [r8+r15*8]
0x1cd2cf9: mov    r9d,r15d
0x1cd2cfc: cmp    QWORD PTR [rax+0x8],rdx
0x1cd2d00: jne    1cd2ce8
0x1cd2d02: mov    QWORD PTR [rsp+0x28],rcx
0x1cd2d07: mov    QWORD PTR [rsp+0x20],r8
0x1cd2d0c: test   rdx,rdx
0x1cd2d0f: je     1cd2d43
0x1cd2d11: mov    rdi,QWORD PTR [rax]
0x1cd2d14: mov    QWORD PTR [rsp+0x38],rdx
0x1cd2d19: mov    QWORD PTR [rsp+0x30],rsi
0x1cd2d1e: mov    DWORD PTR [rsp+0x40],r15d
0x1cd2d23: call   4255b0
0x1cd2d28: mov    rsi,QWORD PTR [rsp+0x30]
0x1cd2d2d: mov    rdx,QWORD PTR [rsp+0x38]
0x1cd2d32: mov    r9d,r15d
0x1cd2d35: test   eax,eax
0x1cd2d37: mov    r8,QWORD PTR [rsp+0x20]
0x1cd2d3c: mov    rcx,QWORD PTR [rsp+0x28]
0x1cd2d41: jne    1cd2ce8
0x1cd2d43: mov    rsi,r13
0x1cd2d46: mov    rdi,r14
0x1cd2d49: mov    DWORD PTR [rsp+0x5c],r9d
0x1cd2d4e: call   1cc1730
0x1cd2d53: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd2d5b: cmp    rdi,r12
0x1cd2d5e: je     1cd2d71
0x1cd2d60: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd2d68: lea    rsi,[rax+0x1]
0x1cd2d6c: call   423790
0x1cd2d71: lea    rsi,[rip+0x4a2d80]        # 2175af8 ; cstring 'UGLY'
0x1cd2d78: mov    rdi,rbp
0x1cd2d7b: call   1cc1b30
0x1cd2d80: mov    r8,QWORD PTR [rbx+0x18]
0x1cd2d84: mov    rcx,QWORD PTR [rbx+0x20]
0x1cd2d88: sub    rcx,r8
0x1cd2d8b: sar    rcx,0x3
0x1cd2d8f: je     1cda5ad
0x1cd2d95: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cd2d9d: mov    rdx,QWORD PTR [rsp+0xc8]
0x1cd2da5: xor    r15d,r15d
0x1cd2da8: jmp    1cd2dbd
0x1cd2daa: nop    WORD PTR [rax+rax*1+0x0]
0x1cd2db0: add    r15,0x1
0x1cd2db4: cmp    rcx,r15
0x1cd2db7: je     1cda5ad
0x1cd2dbd: mov    rax,QWORD PTR [r8+r15*8]
0x1cd2dc1: mov    r9d,r15d
0x1cd2dc4: cmp    QWORD PTR [rax+0x8],rdx
0x1cd2dc8: jne    1cd2db0
0x1cd2dca: mov    QWORD PTR [rsp+0x28],rcx
0x1cd2dcf: mov    QWORD PTR [rsp+0x20],r8
0x1cd2dd4: test   rdx,rdx
0x1cd2dd7: je     1cd2e0b
0x1cd2dd9: mov    rdi,QWORD PTR [rax]
0x1cd2ddc: mov    QWORD PTR [rsp+0x38],rdx
0x1cd2de1: mov    QWORD PTR [rsp+0x30],rsi
0x1cd2de6: mov    DWORD PTR [rsp+0x40],r15d
0x1cd2deb: call   4255b0
0x1cd2df0: mov    rsi,QWORD PTR [rsp+0x30]
0x1cd2df5: mov    rdx,QWORD PTR [rsp+0x38]
0x1cd2dfa: mov    r9d,r15d
0x1cd2dfd: test   eax,eax
0x1cd2dff: mov    r8,QWORD PTR [rsp+0x20]
0x1cd2e04: mov    rcx,QWORD PTR [rsp+0x28]
0x1cd2e09: jne    1cd2db0
0x1cd2e0b: mov    rsi,r13
0x1cd2e0e: mov    rdi,r14
0x1cd2e11: mov    DWORD PTR [rsp+0x5c],r9d
0x1cd2e16: call   1cc1730
0x1cd2e1b: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd2e23: cmp    rdi,r12
0x1cd2e26: je     1cd2e39
0x1cd2e28: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd2e30: lea    rsi,[rax+0x1]
0x1cd2e34: call   423790
0x1cd2e39: lea    rsi,[rip+0x4a2d02]        # 2175b42 ; cstring 'SUBORDINATE'
0x1cd2e40: mov    rdi,rbp
0x1cd2e43: call   1cc1b30
0x1cd2e48: mov    r8,QWORD PTR [rbx+0x18]
0x1cd2e4c: mov    rcx,QWORD PTR [rbx+0x20]
0x1cd2e50: sub    rcx,r8
0x1cd2e53: sar    rcx,0x3
0x1cd2e57: je     1cda324
0x1cd2e5d: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cd2e65: mov    rdx,QWORD PTR [rsp+0xc8]
0x1cd2e6d: xor    r15d,r15d
0x1cd2e70: jmp    1cd2e85
0x1cd2e72: nop    WORD PTR [rax+rax*1+0x0]
0x1cd2e78: add    r15,0x1
0x1cd2e7c: cmp    rcx,r15
0x1cd2e7f: je     1cda324
0x1cd2e85: mov    rax,QWORD PTR [r8+r15*8]
0x1cd2e89: mov    r9d,r15d
0x1cd2e8c: cmp    QWORD PTR [rax+0x8],rdx
0x1cd2e90: jne    1cd2e78
0x1cd2e92: mov    QWORD PTR [rsp+0x28],rcx
0x1cd2e97: mov    QWORD PTR [rsp+0x20],r8
0x1cd2e9c: test   rdx,rdx
0x1cd2e9f: je     1cd2ed3
0x1cd2ea1: mov    rdi,QWORD PTR [rax]
0x1cd2ea4: mov    QWORD PTR [rsp+0x38],rdx
0x1cd2ea9: mov    QWORD PTR [rsp+0x30],rsi
0x1cd2eae: mov    DWORD PTR [rsp+0x40],r15d
0x1cd2eb3: call   4255b0
0x1cd2eb8: mov    rsi,QWORD PTR [rsp+0x30]
0x1cd2ebd: mov    rdx,QWORD PTR [rsp+0x38]
0x1cd2ec2: mov    r9d,r15d
0x1cd2ec5: test   eax,eax
0x1cd2ec7: mov    r8,QWORD PTR [rsp+0x20]
0x1cd2ecc: mov    rcx,QWORD PTR [rsp+0x28]
0x1cd2ed1: jne    1cd2e78
0x1cd2ed3: mov    rsi,r13
0x1cd2ed6: mov    rdi,r14
0x1cd2ed9: mov    DWORD PTR [rsp+0x5c],r9d
0x1cd2ede: call   1cc1730
0x1cd2ee3: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd2eeb: cmp    rdi,r12
0x1cd2eee: je     1cd2f01
0x1cd2ef0: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd2ef8: lea    rsi,[rax+0x1]
0x1cd2efc: call   423790
0x1cd2f01: lea    rsi,[rip+0x4a2c46]        # 2175b4e ; cstring 'NEGATIVE'
0x1cd2f08: mov    rdi,rbp
0x1cd2f0b: call   1cc1b30
0x1cd2f10: mov    rsi,rbp
0x1cd2f13: mov    rdi,rbx
0x1cd2f16: call   1cdcc40
0x1cd2f1b: mov    rsi,r13
0x1cd2f1e: mov    rdi,r14
0x1cd2f21: mov    DWORD PTR [rsp+0x5c],eax
0x1cd2f25: call   1cc1730
0x1cd2f2a: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd2f32: lea    r15,[rsp+0x80]
0x1cd2f3a: cmp    rdi,r12
0x1cd2f3d: je     1ccad90
0x1cd2f43: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd2f4b: lea    rsi,[rax+0x1]
0x1cd2f4f: call   423790
0x1cd2f54: jmp    1ccad90
0x1cd2f59: nop    DWORD PTR [rax+0x0]
0x1cd2f60: lea    rbp,[rsp+0xc0]
0x1cd2f68: lea    rsi,[rip+0x50f5f4]        # 21e2563 ; cstring 'NAME_BUILDING_TOMB'
0x1cd2f6f: mov    rdi,rbp
0x1cd2f72: call   1cc1b30
0x1cd2f77: mov    rsi,rbp
0x1cd2f7a: mov    rdi,rbx
0x1cd2f7d: lea    r13,[rsp+0x5c]
0x1cd2f82: call   1cdcc40
0x1cd2f87: mov    rsi,r13
0x1cd2f8a: mov    DWORD PTR [rsp+0x5c],eax
0x1cd2f8e: lea    rax,[rsp+0x60]
0x1cd2f93: mov    rdi,rax
0x1cd2f96: mov    QWORD PTR [rsp+0x10],rax
0x1cd2f9b: call   1cc1730
0x1cd2fa0: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd2fa8: lea    r12,[rsp+0xd0]
0x1cd2fb0: cmp    rdi,r12
0x1cd2fb3: je     1cd2fc6
0x1cd2fb5: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd2fbd: lea    rsi,[rax+0x1]
0x1cd2fc1: call   423790
0x1cd2fc6: lea    rsi,[rip+0x4fa03b]        # 21cd008 ; cstring 'DOMESTIC'
0x1cd2fcd: mov    rdi,rbp
0x1cd2fd0: call   1cc1b30
0x1cd2fd5: mov    rcx,QWORD PTR [rbx+0x18]
0x1cd2fd9: mov    r15,QWORD PTR [rbx+0x20]
0x1cd2fdd: sub    r15,rcx
0x1cd2fe0: sar    r15,0x3
0x1cd2fe4: je     1cda14d
0x1cd2fea: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cd2ff2: mov    rdx,QWORD PTR [rsp+0xc8]
0x1cd2ffa: xor    r14d,r14d
0x1cd2ffd: jmp    1cd300d
0x1cd2fff: nop
0x1cd3000: add    r14,0x1
0x1cd3004: cmp    r15,r14
0x1cd3007: je     1cda14d
0x1cd300d: mov    rax,QWORD PTR [rcx+r14*8]
0x1cd3011: mov    r8d,r14d
0x1cd3014: cmp    QWORD PTR [rax+0x8],rdx
0x1cd3018: jne    1cd3000
0x1cd301a: mov    QWORD PTR [rsp+0x20],rcx
0x1cd301f: test   rdx,rdx
0x1cd3022: je     1cd3051
0x1cd3024: mov    rdi,QWORD PTR [rax]
0x1cd3027: mov    QWORD PTR [rsp+0x30],rdx
0x1cd302c: mov    QWORD PTR [rsp+0x28],rsi
0x1cd3031: mov    DWORD PTR [rsp+0x38],r14d
0x1cd3036: call   4255b0
0x1cd303b: mov    rsi,QWORD PTR [rsp+0x28]
0x1cd3040: mov    rdx,QWORD PTR [rsp+0x30]
0x1cd3045: mov    r8d,r14d
0x1cd3048: test   eax,eax
0x1cd304a: mov    rcx,QWORD PTR [rsp+0x20]
0x1cd304f: jne    1cd3000
0x1cd3051: lea    r14,[rsp+0xa0]
0x1cd3059: mov    rsi,r13
0x1cd305c: mov    DWORD PTR [rsp+0x5c],r8d
0x1cd3061: mov    rdi,r14
0x1cd3064: call   1cc1730
0x1cd3069: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd3071: cmp    rdi,r12
0x1cd3074: je     1cd3087
0x1cd3076: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd307e: lea    rsi,[rax+0x1]
0x1cd3082: call   423790
0x1cd3087: lea    rsi,[rip+0x4a575b]        # 21787e9 ; cstring 'EVIL'
0x1cd308e: mov    rdi,rbp
0x1cd3091: call   1cc1b30
0x1cd3096: mov    r8,QWORD PTR [rbx+0x18]
0x1cd309a: mov    rcx,QWORD PTR [rbx+0x20]
0x1cd309e: sub    rcx,r8
0x1cd30a1: sar    rcx,0x3
0x1cd30a5: je     1cda3c9
0x1cd30ab: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cd30b3: mov    rdx,QWORD PTR [rsp+0xc8]
0x1cd30bb: xor    r15d,r15d
0x1cd30be: jmp    1cd30cd
0x1cd30c0: add    r15,0x1
0x1cd30c4: cmp    r15,rcx
0x1cd30c7: je     1cda3c9
0x1cd30cd: mov    rax,QWORD PTR [r8+r15*8]
0x1cd30d1: mov    r9d,r15d
0x1cd30d4: cmp    QWORD PTR [rax+0x8],rdx
0x1cd30d8: jne    1cd30c0
0x1cd30da: mov    QWORD PTR [rsp+0x28],rcx
0x1cd30df: mov    QWORD PTR [rsp+0x20],r8
0x1cd30e4: test   rdx,rdx
0x1cd30e7: je     1cd311b
0x1cd30e9: mov    rdi,QWORD PTR [rax]
0x1cd30ec: mov    QWORD PTR [rsp+0x38],rdx
0x1cd30f1: mov    QWORD PTR [rsp+0x30],rsi
0x1cd30f6: mov    DWORD PTR [rsp+0x40],r15d
0x1cd30fb: call   4255b0
0x1cd3100: mov    rsi,QWORD PTR [rsp+0x30]
0x1cd3105: mov    rdx,QWORD PTR [rsp+0x38]
0x1cd310a: mov    r9d,r15d
0x1cd310d: test   eax,eax
0x1cd310f: mov    r8,QWORD PTR [rsp+0x20]
0x1cd3114: mov    rcx,QWORD PTR [rsp+0x28]
0x1cd3119: jne    1cd30c0
0x1cd311b: mov    rsi,r13
0x1cd311e: mov    rdi,r14
0x1cd3121: mov    DWORD PTR [rsp+0x5c],r9d
0x1cd3126: call   1cc1730
0x1cd312b: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd3133: cmp    rdi,r12
0x1cd3136: je     1cd3149
0x1cd3138: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd3140: lea    rsi,[rax+0x1]
0x1cd3144: call   423790
0x1cd3149: lea    rsi,[rip+0x49db5b]        # 2170cab ; cstring 'HOLY'
0x1cd3150: mov    rdi,rbp
0x1cd3153: call   1cc1b30
0x1cd3158: mov    r8,QWORD PTR [rbx+0x18]
0x1cd315c: mov    rcx,QWORD PTR [rbx+0x20]
0x1cd3160: sub    rcx,r8
0x1cd3163: sar    rcx,0x3
0x1cd3167: je     1cda3be
0x1cd316d: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cd3175: mov    rdx,QWORD PTR [rsp+0xc8]
0x1cd317d: xor    r15d,r15d
0x1cd3180: jmp    1cd3195
0x1cd3182: nop    WORD PTR [rax+rax*1+0x0]
0x1cd3188: add    r15,0x1
0x1cd318c: cmp    rcx,r15
0x1cd318f: je     1cda3be
0x1cd3195: mov    rax,QWORD PTR [r8+r15*8]
0x1cd3199: mov    r9d,r15d
0x1cd319c: cmp    QWORD PTR [rax+0x8],rdx
0x1cd31a0: jne    1cd3188
0x1cd31a2: mov    QWORD PTR [rsp+0x28],rcx
0x1cd31a7: mov    QWORD PTR [rsp+0x20],r8
0x1cd31ac: test   rdx,rdx
0x1cd31af: je     1cd31e3
0x1cd31b1: mov    rdi,QWORD PTR [rax]
0x1cd31b4: mov    QWORD PTR [rsp+0x38],rdx
0x1cd31b9: mov    QWORD PTR [rsp+0x30],rsi
0x1cd31be: mov    DWORD PTR [rsp+0x40],r15d
0x1cd31c3: call   4255b0
0x1cd31c8: mov    rsi,QWORD PTR [rsp+0x30]
0x1cd31cd: mov    rdx,QWORD PTR [rsp+0x38]
0x1cd31d2: mov    r9d,r15d
0x1cd31d5: test   eax,eax
0x1cd31d7: mov    r8,QWORD PTR [rsp+0x20]
0x1cd31dc: mov    rcx,QWORD PTR [rsp+0x28]
0x1cd31e1: jne    1cd3188
0x1cd31e3: mov    rsi,r13
0x1cd31e6: mov    rdi,r14
0x1cd31e9: mov    DWORD PTR [rsp+0x5c],r9d
0x1cd31ee: call   1cc1730
0x1cd31f3: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd31fb: cmp    rdi,r12
0x1cd31fe: je     1cd3211
0x1cd3200: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd3208: lea    rsi,[rax+0x1]
0x1cd320c: call   423790
0x1cd3211: lea    rsi,[rip+0x4a28e0]        # 2175af8 ; cstring 'UGLY'
0x1cd3218: mov    rdi,rbp
0x1cd321b: call   1cc1b30
0x1cd3220: mov    r8,QWORD PTR [rbx+0x18]
0x1cd3224: mov    rcx,QWORD PTR [rbx+0x20]
0x1cd3228: sub    rcx,r8
0x1cd322b: sar    rcx,0x3
0x1cd322f: je     1cda303
0x1cd3235: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cd323d: mov    rdx,QWORD PTR [rsp+0xc8]
0x1cd3245: xor    r15d,r15d
0x1cd3248: jmp    1cd325d
0x1cd324a: nop    WORD PTR [rax+rax*1+0x0]
0x1cd3250: add    r15,0x1
0x1cd3254: cmp    r15,rcx
0x1cd3257: je     1cda303
0x1cd325d: mov    rax,QWORD PTR [r8+r15*8]
0x1cd3261: mov    r9d,r15d
0x1cd3264: cmp    QWORD PTR [rax+0x8],rdx
0x1cd3268: jne    1cd3250
0x1cd326a: mov    QWORD PTR [rsp+0x28],rcx
0x1cd326f: mov    QWORD PTR [rsp+0x20],r8
0x1cd3274: test   rdx,rdx
0x1cd3277: je     1cd32ab
0x1cd3279: mov    rdi,QWORD PTR [rax]
0x1cd327c: mov    QWORD PTR [rsp+0x38],rdx
0x1cd3281: mov    QWORD PTR [rsp+0x30],rsi
0x1cd3286: mov    DWORD PTR [rsp+0x40],r15d
0x1cd328b: call   4255b0
0x1cd3290: mov    rsi,QWORD PTR [rsp+0x30]
0x1cd3295: mov    rdx,QWORD PTR [rsp+0x38]
0x1cd329a: mov    r9d,r15d
0x1cd329d: test   eax,eax
0x1cd329f: mov    r8,QWORD PTR [rsp+0x20]
0x1cd32a4: mov    rcx,QWORD PTR [rsp+0x28]
0x1cd32a9: jne    1cd3250
0x1cd32ab: mov    rsi,r13
0x1cd32ae: mov    rdi,r14
0x1cd32b1: mov    DWORD PTR [rsp+0x5c],r9d
0x1cd32b6: call   1cc1730
0x1cd32bb: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd32c3: cmp    rdi,r12
0x1cd32c6: je     1cd32d9
0x1cd32c8: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd32d0: lea    rsi,[rax+0x1]
0x1cd32d4: call   423790
0x1cd32d9: lea    rsi,[rip+0x4a2862]        # 2175b42 ; cstring 'SUBORDINATE'
0x1cd32e0: mov    rdi,rbp
0x1cd32e3: call   1cc1b30
0x1cd32e8: mov    r8,QWORD PTR [rbx+0x18]
0x1cd32ec: mov    rcx,QWORD PTR [rbx+0x20]
0x1cd32f0: sub    rcx,r8
0x1cd32f3: sar    rcx,0x3
0x1cd32f7: je     1cda2f8
0x1cd32fd: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cd3305: mov    rdx,QWORD PTR [rsp+0xc8]
0x1cd330d: xor    r15d,r15d
0x1cd3310: jmp    1cd3325
0x1cd3312: nop    WORD PTR [rax+rax*1+0x0]
0x1cd3318: add    r15,0x1
0x1cd331c: cmp    r15,rcx
0x1cd331f: je     1cda2f8
0x1cd3325: mov    rax,QWORD PTR [r8+r15*8]
0x1cd3329: mov    r9d,r15d
0x1cd332c: cmp    QWORD PTR [rax+0x8],rdx
0x1cd3330: jne    1cd3318
0x1cd3332: mov    QWORD PTR [rsp+0x28],rcx
0x1cd3337: mov    QWORD PTR [rsp+0x20],r8
0x1cd333c: test   rdx,rdx
0x1cd333f: je     1cd3373
0x1cd3341: mov    rdi,QWORD PTR [rax]
0x1cd3344: mov    QWORD PTR [rsp+0x38],rdx
0x1cd3349: mov    QWORD PTR [rsp+0x30],rsi
0x1cd334e: mov    DWORD PTR [rsp+0x40],r15d
0x1cd3353: call   4255b0
0x1cd3358: mov    rsi,QWORD PTR [rsp+0x30]
0x1cd335d: mov    rdx,QWORD PTR [rsp+0x38]
0x1cd3362: mov    r9d,r15d
0x1cd3365: test   eax,eax
0x1cd3367: mov    r8,QWORD PTR [rsp+0x20]
0x1cd336c: mov    rcx,QWORD PTR [rsp+0x28]
0x1cd3371: jne    1cd3318
0x1cd3373: mov    rsi,r13
0x1cd3376: mov    rdi,r14
0x1cd3379: mov    DWORD PTR [rsp+0x5c],r9d
0x1cd337e: call   1cc1730
0x1cd3383: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd338b: cmp    rdi,r12
0x1cd338e: je     1cd33a1
0x1cd3390: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd3398: lea    rsi,[rax+0x1]
0x1cd339c: call   423790
0x1cd33a1: lea    rsi,[rip+0x4a27a6]        # 2175b4e ; cstring 'NEGATIVE'
0x1cd33a8: mov    rdi,rbp
0x1cd33ab: call   1cc1b30
0x1cd33b0: mov    rcx,QWORD PTR [rbx+0x18]
0x1cd33b4: mov    r15,QWORD PTR [rbx+0x20]
0x1cd33b8: sub    r15,rcx
0x1cd33bb: sar    r15,0x3
0x1cd33bf: je     1cda2ed
0x1cd33c5: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cd33cd: mov    rdx,QWORD PTR [rsp+0xc8]
0x1cd33d5: xor    ebp,ebp
0x1cd33d7: jmp    1cd33ed
0x1cd33d9: nop    DWORD PTR [rax+0x0]
0x1cd33e0: add    rbp,0x1
0x1cd33e4: cmp    r15,rbp
0x1cd33e7: je     1cda2ed
0x1cd33ed: mov    rax,QWORD PTR [rcx+rbp*8]
0x1cd33f1: mov    r8d,ebp
0x1cd33f4: cmp    QWORD PTR [rax+0x8],rdx
0x1cd33f8: jne    1cd33e0
0x1cd33fa: mov    QWORD PTR [rsp+0x20],rcx
0x1cd33ff: test   rdx,rdx
0x1cd3402: je     1cd3430
0x1cd3404: mov    rdi,QWORD PTR [rax]
0x1cd3407: mov    QWORD PTR [rsp+0x30],rdx
0x1cd340c: mov    QWORD PTR [rsp+0x28],rsi
0x1cd3411: mov    DWORD PTR [rsp+0x38],ebp
0x1cd3415: call   4255b0
0x1cd341a: mov    rsi,QWORD PTR [rsp+0x28]
0x1cd341f: mov    rdx,QWORD PTR [rsp+0x30]
0x1cd3424: mov    r8d,ebp
0x1cd3427: test   eax,eax
0x1cd3429: mov    rcx,QWORD PTR [rsp+0x20]
0x1cd342e: jne    1cd33e0
0x1cd3430: mov    rsi,r13
0x1cd3433: mov    rdi,r14
0x1cd3436: mov    DWORD PTR [rsp+0x5c],r8d
0x1cd343b: call   1cc1730
0x1cd3440: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd3448: lea    r15,[rsp+0x80]
0x1cd3450: cmp    rdi,r12
0x1cd3453: je     1ccad90
0x1cd3459: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd3461: lea    rsi,[rax+0x1]
0x1cd3465: call   423790
0x1cd346a: jmp    1ccad90
0x1cd346f: nop
0x1cd3470: lea    rbp,[rsp+0xc0]
0x1cd3478: lea    rsi,[rip+0x50f0bb]        # 21e253a ; cstring 'NAME_TUNNEL'
0x1cd347f: mov    rdi,rbp
0x1cd3482: call   1cc1b30
0x1cd3487: mov    rsi,rbp
0x1cd348a: mov    rdi,rbx
0x1cd348d: lea    r13,[rsp+0x5c]
0x1cd3492: call   1cdcc40
0x1cd3497: mov    rsi,r13
0x1cd349a: mov    DWORD PTR [rsp+0x5c],eax
0x1cd349e: lea    rax,[rsp+0x60]
0x1cd34a3: mov    rdi,rax
0x1cd34a6: mov    QWORD PTR [rsp+0x10],rax
0x1cd34ab: call   1cc1730
0x1cd34b0: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd34b8: lea    r12,[rsp+0xd0]
0x1cd34c0: cmp    rdi,r12
0x1cd34c3: je     1cd34d6
0x1cd34c5: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd34cd: lea    rsi,[rax+0x1]
0x1cd34d1: call   423790
0x1cd34d6: lea    rsi,[rip+0x4f9b2b]        # 21cd008 ; cstring 'DOMESTIC'
0x1cd34dd: mov    rdi,rbp
0x1cd34e0: call   1cc1b30
0x1cd34e5: mov    rcx,QWORD PTR [rbx+0x18]
0x1cd34e9: mov    r15,QWORD PTR [rbx+0x20]
0x1cd34ed: sub    r15,rcx
0x1cd34f0: sar    r15,0x3
0x1cd34f4: je     1cda177
0x1cd34fa: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cd3502: mov    rdx,QWORD PTR [rsp+0xc8]
0x1cd350a: xor    r14d,r14d
0x1cd350d: jmp    1cd351d
0x1cd350f: nop
0x1cd3510: add    r14,0x1
0x1cd3514: cmp    r14,r15
0x1cd3517: je     1cda177
0x1cd351d: mov    rax,QWORD PTR [rcx+r14*8]
0x1cd3521: mov    r8d,r14d
0x1cd3524: cmp    QWORD PTR [rax+0x8],rdx
0x1cd3528: jne    1cd3510
0x1cd352a: mov    QWORD PTR [rsp+0x20],rcx
0x1cd352f: test   rdx,rdx
0x1cd3532: je     1cd3561
0x1cd3534: mov    rdi,QWORD PTR [rax]
0x1cd3537: mov    QWORD PTR [rsp+0x30],rdx
0x1cd353c: mov    QWORD PTR [rsp+0x28],rsi
0x1cd3541: mov    DWORD PTR [rsp+0x38],r14d
0x1cd3546: call   4255b0
0x1cd354b: mov    rsi,QWORD PTR [rsp+0x28]
0x1cd3550: mov    rdx,QWORD PTR [rsp+0x30]
0x1cd3555: mov    r8d,r14d
0x1cd3558: test   eax,eax
0x1cd355a: mov    rcx,QWORD PTR [rsp+0x20]
0x1cd355f: jne    1cd3510
0x1cd3561: lea    r14,[rsp+0xa0]
0x1cd3569: mov    rsi,r13
0x1cd356c: mov    DWORD PTR [rsp+0x5c],r8d
0x1cd3571: mov    rdi,r14
0x1cd3574: call   1cc1730
0x1cd3579: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd3581: cmp    rdi,r12
0x1cd3584: je     1cd3597
0x1cd3586: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd358e: lea    rsi,[rax+0x1]
0x1cd3592: call   423790
0x1cd3597: lea    rsi,[rip+0x4a524b]        # 21787e9 ; cstring 'EVIL'
0x1cd359e: mov    rdi,rbp
0x1cd35a1: call   1cc1b30
0x1cd35a6: mov    r8,QWORD PTR [rbx+0x18]
0x1cd35aa: mov    rcx,QWORD PTR [rbx+0x20]
0x1cd35ae: sub    rcx,r8
0x1cd35b1: sar    rcx,0x3
0x1cd35b5: je     1cda40b
0x1cd35bb: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cd35c3: mov    rdx,QWORD PTR [rsp+0xc8]
0x1cd35cb: xor    r15d,r15d
0x1cd35ce: jmp    1cd35dd
0x1cd35d0: add    r15,0x1
0x1cd35d4: cmp    rcx,r15
0x1cd35d7: je     1cda40b
0x1cd35dd: mov    rax,QWORD PTR [r8+r15*8]
0x1cd35e1: mov    r9d,r15d
0x1cd35e4: cmp    QWORD PTR [rax+0x8],rdx
0x1cd35e8: jne    1cd35d0
0x1cd35ea: mov    QWORD PTR [rsp+0x28],rcx
0x1cd35ef: mov    QWORD PTR [rsp+0x20],r8
0x1cd35f4: test   rdx,rdx
0x1cd35f7: je     1cd362b
0x1cd35f9: mov    rdi,QWORD PTR [rax]
0x1cd35fc: mov    QWORD PTR [rsp+0x38],rdx
0x1cd3601: mov    QWORD PTR [rsp+0x30],rsi
0x1cd3606: mov    DWORD PTR [rsp+0x40],r15d
0x1cd360b: call   4255b0
0x1cd3610: mov    rsi,QWORD PTR [rsp+0x30]
0x1cd3615: mov    rdx,QWORD PTR [rsp+0x38]
0x1cd361a: mov    r9d,r15d
0x1cd361d: test   eax,eax
0x1cd361f: mov    r8,QWORD PTR [rsp+0x20]
0x1cd3624: mov    rcx,QWORD PTR [rsp+0x28]
0x1cd3629: jne    1cd35d0
0x1cd362b: mov    rsi,r13
0x1cd362e: mov    rdi,r14
0x1cd3631: mov    DWORD PTR [rsp+0x5c],r9d
0x1cd3636: call   1cc1730
0x1cd363b: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd3643: cmp    rdi,r12
0x1cd3646: je     1cd3659
0x1cd3648: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd3650: lea    rsi,[rax+0x1]
0x1cd3654: call   423790
0x1cd3659: lea    rsi,[rip+0x49d64b]        # 2170cab ; cstring 'HOLY'
0x1cd3660: mov    rdi,rbp
0x1cd3663: call   1cc1b30
0x1cd3668: mov    rsi,rbp
0x1cd366b: mov    rdi,rbx
0x1cd366e: call   1cdcc40
0x1cd3673: mov    rsi,r13
0x1cd3676: mov    rdi,r14
0x1cd3679: mov    DWORD PTR [rsp+0x5c],eax
0x1cd367d: call   1cc1730
0x1cd3682: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd368a: cmp    rdi,r12
0x1cd368d: je     1cd36a0
0x1cd368f: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd3697: lea    rsi,[rax+0x1]
0x1cd369b: call   423790
0x1cd36a0: lea    rsi,[rip+0x4a2451]        # 2175af8 ; cstring 'UGLY'
0x1cd36a7: mov    rdi,rbp
0x1cd36aa: call   1cc1b30
0x1cd36af: mov    rsi,rbp
0x1cd36b2: mov    rdi,rbx
0x1cd36b5: call   1cdcc40
0x1cd36ba: mov    rsi,r13
0x1cd36bd: mov    rdi,r14
0x1cd36c0: mov    DWORD PTR [rsp+0x5c],eax
0x1cd36c4: call   1cc1730
0x1cd36c9: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd36d1: cmp    rdi,r12
0x1cd36d4: je     1cd36e7
0x1cd36d6: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd36de: lea    rsi,[rax+0x1]
0x1cd36e2: call   423790
0x1cd36e7: lea    rsi,[rip+0x4a2454]        # 2175b42 ; cstring 'SUBORDINATE'
0x1cd36ee: mov    rdi,rbp
0x1cd36f1: call   1cc1b30
0x1cd36f6: mov    r8,QWORD PTR [rbx+0x18]
0x1cd36fa: mov    rcx,QWORD PTR [rbx+0x20]
0x1cd36fe: sub    rcx,r8
0x1cd3701: sar    rcx,0x3
0x1cd3705: je     1cda400
0x1cd370b: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cd3713: mov    rdx,QWORD PTR [rsp+0xc8]
0x1cd371b: xor    r15d,r15d
0x1cd371e: jmp    1cd372d
0x1cd3720: add    r15,0x1
0x1cd3724: cmp    rcx,r15
0x1cd3727: je     1cda400
0x1cd372d: mov    rax,QWORD PTR [r8+r15*8]
0x1cd3731: mov    r9d,r15d
0x1cd3734: cmp    QWORD PTR [rax+0x8],rdx
0x1cd3738: jne    1cd3720
0x1cd373a: mov    QWORD PTR [rsp+0x28],rcx
0x1cd373f: mov    QWORD PTR [rsp+0x20],r8
0x1cd3744: test   rdx,rdx
0x1cd3747: je     1cd377b
0x1cd3749: mov    rdi,QWORD PTR [rax]
0x1cd374c: mov    QWORD PTR [rsp+0x38],rdx
0x1cd3751: mov    QWORD PTR [rsp+0x30],rsi
0x1cd3756: mov    DWORD PTR [rsp+0x40],r15d
0x1cd375b: call   4255b0
0x1cd3760: mov    rsi,QWORD PTR [rsp+0x30]
0x1cd3765: mov    rdx,QWORD PTR [rsp+0x38]
0x1cd376a: mov    r9d,r15d
0x1cd376d: test   eax,eax
0x1cd376f: mov    r8,QWORD PTR [rsp+0x20]
0x1cd3774: mov    rcx,QWORD PTR [rsp+0x28]
0x1cd3779: jne    1cd3720
0x1cd377b: mov    rsi,r13
0x1cd377e: mov    rdi,r14
0x1cd3781: mov    DWORD PTR [rsp+0x5c],r9d
0x1cd3786: call   1cc1730
0x1cd378b: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd3793: cmp    rdi,r12
0x1cd3796: je     1cd37a9
0x1cd3798: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd37a0: lea    rsi,[rax+0x1]
0x1cd37a4: call   423790
0x1cd37a9: lea    rsi,[rip+0x4a239e]        # 2175b4e ; cstring 'NEGATIVE'
0x1cd37b0: mov    rdi,rbp
0x1cd37b3: call   1cc1b30
0x1cd37b8: mov    rcx,QWORD PTR [rbx+0x18]
0x1cd37bc: mov    r15,QWORD PTR [rbx+0x20]
0x1cd37c0: sub    r15,rcx
0x1cd37c3: sar    r15,0x3
0x1cd37c7: je     1cda387
0x1cd37cd: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cd37d5: mov    rdx,QWORD PTR [rsp+0xc8]
0x1cd37dd: xor    ebp,ebp
0x1cd37df: jmp    1cd37f5
0x1cd37e1: nop    DWORD PTR [rax+0x0]
0x1cd37e8: add    rbp,0x1
0x1cd37ec: cmp    rbp,r15
0x1cd37ef: je     1cda387
0x1cd37f5: mov    rax,QWORD PTR [rcx+rbp*8]
0x1cd37f9: mov    r8d,ebp
0x1cd37fc: cmp    QWORD PTR [rax+0x8],rdx
0x1cd3800: jne    1cd37e8
0x1cd3802: mov    QWORD PTR [rsp+0x20],rcx
0x1cd3807: test   rdx,rdx
0x1cd380a: je     1cd3838
0x1cd380c: mov    rdi,QWORD PTR [rax]
0x1cd380f: mov    QWORD PTR [rsp+0x30],rdx
0x1cd3814: mov    QWORD PTR [rsp+0x28],rsi
0x1cd3819: mov    DWORD PTR [rsp+0x38],ebp
0x1cd381d: call   4255b0
0x1cd3822: mov    rsi,QWORD PTR [rsp+0x28]
0x1cd3827: mov    rdx,QWORD PTR [rsp+0x30]
0x1cd382c: mov    r8d,ebp
0x1cd382f: test   eax,eax
0x1cd3831: mov    rcx,QWORD PTR [rsp+0x20]
0x1cd3836: jne    1cd37e8
0x1cd3838: mov    rsi,r13
0x1cd383b: mov    rdi,r14
0x1cd383e: mov    DWORD PTR [rsp+0x5c],r8d
0x1cd3843: call   1cc1730
0x1cd3848: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd3850: lea    r15,[rsp+0x80]
0x1cd3858: cmp    rdi,r12
0x1cd385b: je     1ccad90
0x1cd3861: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd3869: lea    rsi,[rax+0x1]
0x1cd386d: call   423790
0x1cd3872: jmp    1ccad90
0x1cd3877: nop    WORD PTR [rax+rax*1+0x0]
0x1cd3880: lea    rbp,[rsp+0xc0]
0x1cd3888: lea    rsi,[rip+0x50ec9f]        # 21e252e ; cstring 'NAME_BRIDGE'
0x1cd388f: mov    rdi,rbp
0x1cd3892: call   1cc1b30
0x1cd3897: mov    rsi,rbp
0x1cd389a: mov    rdi,rbx
0x1cd389d: lea    r13,[rsp+0x5c]
0x1cd38a2: call   1cdcc40
0x1cd38a7: mov    rsi,r13
0x1cd38aa: mov    DWORD PTR [rsp+0x5c],eax
0x1cd38ae: lea    rax,[rsp+0x60]
0x1cd38b3: mov    rdi,rax
0x1cd38b6: mov    QWORD PTR [rsp+0x10],rax
0x1cd38bb: call   1cc1730
0x1cd38c0: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd38c8: lea    r12,[rsp+0xd0]
0x1cd38d0: cmp    rdi,r12
0x1cd38d3: je     1cd38e6
0x1cd38d5: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd38dd: lea    rsi,[rax+0x1]
0x1cd38e1: call   423790
0x1cd38e6: lea    rsi,[rip+0x4f971b]        # 21cd008 ; cstring 'DOMESTIC'
0x1cd38ed: mov    rdi,rbp
0x1cd38f0: call   1cc1b30
0x1cd38f5: mov    rcx,QWORD PTR [rbx+0x18]
0x1cd38f9: mov    r15,QWORD PTR [rbx+0x20]
0x1cd38fd: sub    r15,rcx
0x1cd3900: sar    r15,0x3
0x1cd3904: je     1cda197
0x1cd390a: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cd3912: mov    rdx,QWORD PTR [rsp+0xc8]
0x1cd391a: xor    r14d,r14d
0x1cd391d: jmp    1cd392d
0x1cd391f: nop
0x1cd3920: add    r14,0x1
0x1cd3924: cmp    r15,r14
0x1cd3927: je     1cda197
0x1cd392d: mov    rax,QWORD PTR [rcx+r14*8]
0x1cd3931: mov    r8d,r14d
0x1cd3934: cmp    QWORD PTR [rax+0x8],rdx
0x1cd3938: jne    1cd3920
0x1cd393a: mov    QWORD PTR [rsp+0x20],rcx
0x1cd393f: test   rdx,rdx
0x1cd3942: je     1cd3971
0x1cd3944: mov    rdi,QWORD PTR [rax]
0x1cd3947: mov    QWORD PTR [rsp+0x30],rdx
0x1cd394c: mov    QWORD PTR [rsp+0x28],rsi
0x1cd3951: mov    DWORD PTR [rsp+0x38],r14d
0x1cd3956: call   4255b0
0x1cd395b: mov    rsi,QWORD PTR [rsp+0x28]
0x1cd3960: mov    rdx,QWORD PTR [rsp+0x30]
0x1cd3965: mov    r8d,r14d
0x1cd3968: test   eax,eax
0x1cd396a: mov    rcx,QWORD PTR [rsp+0x20]
0x1cd396f: jne    1cd3920
0x1cd3971: lea    r14,[rsp+0xa0]
0x1cd3979: mov    rsi,r13
0x1cd397c: mov    DWORD PTR [rsp+0x5c],r8d
0x1cd3981: mov    rdi,r14
0x1cd3984: call   1cc1730
0x1cd3989: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd3991: cmp    rdi,r12
0x1cd3994: je     1cd39a7
0x1cd3996: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd399e: lea    rsi,[rax+0x1]
0x1cd39a2: call   423790
0x1cd39a7: lea    rsi,[rip+0x4a4e3b]        # 21787e9 ; cstring 'EVIL'
0x1cd39ae: mov    rdi,rbp
0x1cd39b1: call   1cc1b30
0x1cd39b6: mov    rsi,rbp
0x1cd39b9: mov    rdi,rbx
0x1cd39bc: call   1cdcc40
0x1cd39c1: mov    rsi,r13
0x1cd39c4: mov    rdi,r14
0x1cd39c7: mov    DWORD PTR [rsp+0x5c],eax
0x1cd39cb: call   1cc1730
0x1cd39d0: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd39d8: cmp    rdi,r12
0x1cd39db: je     1cd39ee
0x1cd39dd: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd39e5: lea    rsi,[rax+0x1]
0x1cd39e9: call   423790
0x1cd39ee: lea    rsi,[rip+0x49d2b6]        # 2170cab ; cstring 'HOLY'
0x1cd39f5: mov    rdi,rbp
0x1cd39f8: call   1cc1b30
0x1cd39fd: mov    r8,QWORD PTR [rbx+0x18]
0x1cd3a01: mov    rcx,QWORD PTR [rbx+0x20]
0x1cd3a05: sub    rcx,r8
0x1cd3a08: sar    rcx,0x3
0x1cd3a0c: je     1cda4f2
0x1cd3a12: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cd3a1a: mov    rdx,QWORD PTR [rsp+0xc8]
0x1cd3a22: xor    r15d,r15d
0x1cd3a25: jmp    1cd3a3d
0x1cd3a27: nop    WORD PTR [rax+rax*1+0x0]
0x1cd3a30: add    r15,0x1
0x1cd3a34: cmp    rcx,r15
0x1cd3a37: je     1cda4f2
0x1cd3a3d: mov    rax,QWORD PTR [r8+r15*8]
0x1cd3a41: mov    r9d,r15d
0x1cd3a44: cmp    QWORD PTR [rax+0x8],rdx
0x1cd3a48: jne    1cd3a30
0x1cd3a4a: mov    QWORD PTR [rsp+0x28],rcx
0x1cd3a4f: mov    QWORD PTR [rsp+0x20],r8
0x1cd3a54: test   rdx,rdx
0x1cd3a57: je     1cd3a8b
0x1cd3a59: mov    rdi,QWORD PTR [rax]
0x1cd3a5c: mov    QWORD PTR [rsp+0x38],rdx
0x1cd3a61: mov    QWORD PTR [rsp+0x30],rsi
0x1cd3a66: mov    DWORD PTR [rsp+0x40],r15d
0x1cd3a6b: call   4255b0
0x1cd3a70: mov    rsi,QWORD PTR [rsp+0x30]
0x1cd3a75: mov    rdx,QWORD PTR [rsp+0x38]
0x1cd3a7a: mov    r9d,r15d
0x1cd3a7d: test   eax,eax
0x1cd3a7f: mov    r8,QWORD PTR [rsp+0x20]
0x1cd3a84: mov    rcx,QWORD PTR [rsp+0x28]
0x1cd3a89: jne    1cd3a30
0x1cd3a8b: mov    rsi,r13
0x1cd3a8e: mov    rdi,r14
0x1cd3a91: mov    DWORD PTR [rsp+0x5c],r9d
0x1cd3a96: call   1cc1730
0x1cd3a9b: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd3aa3: cmp    rdi,r12
0x1cd3aa6: je     1cd3ab9
0x1cd3aa8: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd3ab0: lea    rsi,[rax+0x1]
0x1cd3ab4: call   423790
0x1cd3ab9: lea    rsi,[rip+0x4a2038]        # 2175af8 ; cstring 'UGLY'
0x1cd3ac0: mov    rdi,rbp
0x1cd3ac3: call   1cc1b30
0x1cd3ac8: mov    r8,QWORD PTR [rbx+0x18]
0x1cd3acc: mov    rcx,QWORD PTR [rbx+0x20]
0x1cd3ad0: sub    rcx,r8
0x1cd3ad3: sar    rcx,0x3
0x1cd3ad7: je     1cda4e7
0x1cd3add: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cd3ae5: mov    rdx,QWORD PTR [rsp+0xc8]
0x1cd3aed: xor    r15d,r15d
0x1cd3af0: jmp    1cd3b05
0x1cd3af2: nop    WORD PTR [rax+rax*1+0x0]
0x1cd3af8: add    r15,0x1
0x1cd3afc: cmp    rcx,r15
0x1cd3aff: je     1cda4e7
0x1cd3b05: mov    rax,QWORD PTR [r8+r15*8]
0x1cd3b09: mov    r9d,r15d
0x1cd3b0c: cmp    QWORD PTR [rax+0x8],rdx
0x1cd3b10: jne    1cd3af8
0x1cd3b12: mov    QWORD PTR [rsp+0x28],rcx
0x1cd3b17: mov    QWORD PTR [rsp+0x20],r8
0x1cd3b1c: test   rdx,rdx
0x1cd3b1f: je     1cd3b53
0x1cd3b21: mov    rdi,QWORD PTR [rax]
0x1cd3b24: mov    QWORD PTR [rsp+0x38],rdx
0x1cd3b29: mov    QWORD PTR [rsp+0x30],rsi
0x1cd3b2e: mov    DWORD PTR [rsp+0x40],r15d
0x1cd3b33: call   4255b0
0x1cd3b38: mov    rsi,QWORD PTR [rsp+0x30]
0x1cd3b3d: mov    rdx,QWORD PTR [rsp+0x38]
0x1cd3b42: mov    r9d,r15d
0x1cd3b45: test   eax,eax
0x1cd3b47: mov    r8,QWORD PTR [rsp+0x20]
0x1cd3b4c: mov    rcx,QWORD PTR [rsp+0x28]
0x1cd3b51: jne    1cd3af8
0x1cd3b53: mov    rsi,r13
0x1cd3b56: mov    rdi,r14
0x1cd3b59: mov    DWORD PTR [rsp+0x5c],r9d
0x1cd3b5e: call   1cc1730
0x1cd3b63: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd3b6b: cmp    rdi,r12
0x1cd3b6e: je     1cd3b81
0x1cd3b70: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd3b78: lea    rsi,[rax+0x1]
0x1cd3b7c: call   423790
0x1cd3b81: lea    rsi,[rip+0x4a1fba]        # 2175b42 ; cstring 'SUBORDINATE'
0x1cd3b88: mov    rdi,rbp
0x1cd3b8b: call   1cc1b30
0x1cd3b90: mov    r8,QWORD PTR [rbx+0x18]
0x1cd3b94: mov    rcx,QWORD PTR [rbx+0x20]
0x1cd3b98: sub    rcx,r8
0x1cd3b9b: sar    rcx,0x3
0x1cd3b9f: je     1cda392
0x1cd3ba5: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cd3bad: mov    rdx,QWORD PTR [rsp+0xc8]
0x1cd3bb5: xor    r15d,r15d
0x1cd3bb8: jmp    1cd3bcd
0x1cd3bba: nop    WORD PTR [rax+rax*1+0x0]
0x1cd3bc0: add    r15,0x1
0x1cd3bc4: cmp    r15,rcx
0x1cd3bc7: je     1cda392
0x1cd3bcd: mov    rax,QWORD PTR [r8+r15*8]
0x1cd3bd1: mov    r9d,r15d
0x1cd3bd4: cmp    QWORD PTR [rax+0x8],rdx
0x1cd3bd8: jne    1cd3bc0
0x1cd3bda: mov    QWORD PTR [rsp+0x28],rcx
0x1cd3bdf: mov    QWORD PTR [rsp+0x20],r8
0x1cd3be4: test   rdx,rdx
0x1cd3be7: je     1cd3c1b
0x1cd3be9: mov    rdi,QWORD PTR [rax]
0x1cd3bec: mov    QWORD PTR [rsp+0x38],rdx
0x1cd3bf1: mov    QWORD PTR [rsp+0x30],rsi
0x1cd3bf6: mov    DWORD PTR [rsp+0x40],r15d
0x1cd3bfb: call   4255b0
0x1cd3c00: mov    rsi,QWORD PTR [rsp+0x30]
0x1cd3c05: mov    rdx,QWORD PTR [rsp+0x38]
0x1cd3c0a: mov    r9d,r15d
0x1cd3c0d: test   eax,eax
0x1cd3c0f: mov    r8,QWORD PTR [rsp+0x20]
0x1cd3c14: mov    rcx,QWORD PTR [rsp+0x28]
0x1cd3c19: jne    1cd3bc0
0x1cd3c1b: mov    rsi,r13
0x1cd3c1e: mov    rdi,r14
0x1cd3c21: mov    DWORD PTR [rsp+0x5c],r9d
0x1cd3c26: call   1cc1730
0x1cd3c2b: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd3c33: cmp    rdi,r12
0x1cd3c36: je     1cd3c49
0x1cd3c38: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd3c40: lea    rsi,[rax+0x1]
0x1cd3c44: call   423790
0x1cd3c49: lea    rsi,[rip+0x4a1efe]        # 2175b4e ; cstring 'NEGATIVE'
0x1cd3c50: mov    rdi,rbp
0x1cd3c53: call   1cc1b30
0x1cd3c58: mov    rsi,rbp
0x1cd3c5b: mov    rdi,rbx
0x1cd3c5e: call   1cdcc40
0x1cd3c63: mov    rsi,r13
0x1cd3c66: mov    rdi,r14
0x1cd3c69: mov    DWORD PTR [rsp+0x5c],eax
0x1cd3c6d: call   1cc1730
0x1cd3c72: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd3c7a: lea    r15,[rsp+0x80]
0x1cd3c82: cmp    rdi,r12
0x1cd3c85: je     1ccad90
0x1cd3c8b: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd3c93: lea    rsi,[rax+0x1]
0x1cd3c97: call   423790
0x1cd3c9c: jmp    1ccad90
0x1cd3ca1: nop    DWORD PTR [rax+0x0]
0x1cd3ca8: lea    rbp,[rsp+0xc0]
0x1cd3cb0: lea    rsi,[rip+0x4a1e73]        # 2175b2a ; cstring 'ARTIFICE'
0x1cd3cb7: mov    rdi,rbp
0x1cd3cba: call   1cc1b30
0x1cd3cbf: mov    r15,QWORD PTR [rbx+0x18]
0x1cd3cc3: mov    r14,QWORD PTR [rbx+0x20]
0x1cd3cc7: sub    r14,r15
0x1cd3cca: sar    r14,0x3
0x1cd3cce: je     1cda106
0x1cd3cd4: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cd3cdc: mov    r13,QWORD PTR [rsp+0xc8]
0x1cd3ce4: xor    r12d,r12d
0x1cd3ce7: jmp    1cd3cfd
0x1cd3ce9: nop    DWORD PTR [rax+0x0]
0x1cd3cf0: add    r12,0x1
0x1cd3cf4: cmp    r14,r12
0x1cd3cf7: je     1cda106
0x1cd3cfd: mov    rax,QWORD PTR [r15+r12*8]
0x1cd3d01: mov    ecx,r12d
0x1cd3d04: cmp    QWORD PTR [rax+0x8],r13
0x1cd3d08: jne    1cd3cf0
0x1cd3d0a: test   r13,r13
0x1cd3d0d: je     1cd3d30
0x1cd3d0f: mov    rdi,QWORD PTR [rax]
0x1cd3d12: mov    rdx,r13
0x1cd3d15: mov    QWORD PTR [rsp+0x10],rsi
0x1cd3d1a: mov    DWORD PTR [rsp+0x20],r12d
0x1cd3d1f: call   4255b0
0x1cd3d24: mov    rsi,QWORD PTR [rsp+0x10]
0x1cd3d29: mov    ecx,r12d
0x1cd3d2c: test   eax,eax
0x1cd3d2e: jne    1cd3cf0
0x1cd3d30: lea    rax,[rsp+0x60]
0x1cd3d35: lea    r13,[rsp+0x5c]
0x1cd3d3a: mov    DWORD PTR [rsp+0x5c],ecx
0x1cd3d3e: mov    rsi,r13
0x1cd3d41: mov    rdi,rax
0x1cd3d44: mov    QWORD PTR [rsp+0x10],rax
0x1cd3d49: call   1cc1730
0x1cd3d4e: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd3d56: lea    r12,[rsp+0xd0]
0x1cd3d5e: cmp    rdi,r12
0x1cd3d61: je     1cd3d74
0x1cd3d63: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd3d6b: lea    rsi,[rax+0x1]
0x1cd3d6f: call   423790
0x1cd3d74: lea    rsi,[rip+0x4a4a6e]        # 21787e9 ; cstring 'EVIL'
0x1cd3d7b: mov    rdi,rbp
0x1cd3d7e: call   1cc1b30
0x1cd3d83: mov    rsi,rbp
0x1cd3d86: mov    rdi,rbx
0x1cd3d89: lea    r14,[rsp+0xa0]
0x1cd3d91: call   1cdcc40
0x1cd3d96: mov    rsi,r13
0x1cd3d99: mov    rdi,r14
0x1cd3d9c: mov    DWORD PTR [rsp+0x5c],eax
0x1cd3da0: call   1cc1730
0x1cd3da5: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd3dad: cmp    rdi,r12
0x1cd3db0: je     1cd3dc3
0x1cd3db2: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd3dba: lea    rsi,[rax+0x1]
0x1cd3dbe: call   423790
0x1cd3dc3: lea    rsi,[rip+0x49cee1]        # 2170cab ; cstring 'HOLY'
0x1cd3dca: mov    rdi,rbp
0x1cd3dcd: call   1cc1b30
0x1cd3dd2: mov    r8,QWORD PTR [rbx+0x18]
0x1cd3dd6: mov    rcx,QWORD PTR [rbx+0x20]
0x1cd3dda: sub    rcx,r8
0x1cd3ddd: sar    rcx,0x3
0x1cd3de1: je     1cda4a5
0x1cd3de7: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cd3def: mov    rdx,QWORD PTR [rsp+0xc8]
0x1cd3df7: xor    r15d,r15d
0x1cd3dfa: jmp    1cd3e0d
0x1cd3dfc: nop    DWORD PTR [rax+0x0]
0x1cd3e00: add    r15,0x1
0x1cd3e04: cmp    rcx,r15
0x1cd3e07: je     1cda4a5
0x1cd3e0d: mov    rax,QWORD PTR [r8+r15*8]
0x1cd3e11: mov    r9d,r15d
0x1cd3e14: cmp    QWORD PTR [rax+0x8],rdx
0x1cd3e18: jne    1cd3e00
0x1cd3e1a: mov    QWORD PTR [rsp+0x28],rcx
0x1cd3e1f: mov    QWORD PTR [rsp+0x20],r8
0x1cd3e24: test   rdx,rdx
0x1cd3e27: je     1cd3e5b
0x1cd3e29: mov    rdi,QWORD PTR [rax]
0x1cd3e2c: mov    QWORD PTR [rsp+0x38],rdx
0x1cd3e31: mov    QWORD PTR [rsp+0x30],rsi
0x1cd3e36: mov    DWORD PTR [rsp+0x40],r15d
0x1cd3e3b: call   4255b0
0x1cd3e40: mov    rsi,QWORD PTR [rsp+0x30]
0x1cd3e45: mov    rdx,QWORD PTR [rsp+0x38]
0x1cd3e4a: mov    r9d,r15d
0x1cd3e4d: test   eax,eax
0x1cd3e4f: mov    r8,QWORD PTR [rsp+0x20]
0x1cd3e54: mov    rcx,QWORD PTR [rsp+0x28]
0x1cd3e59: jne    1cd3e00
0x1cd3e5b: mov    rsi,r13
0x1cd3e5e: mov    rdi,r14
0x1cd3e61: mov    DWORD PTR [rsp+0x5c],r9d
0x1cd3e66: call   1cc1730
0x1cd3e6b: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd3e73: cmp    rdi,r12
0x1cd3e76: je     1cd3e89
0x1cd3e78: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd3e80: lea    rsi,[rax+0x1]
0x1cd3e84: call   423790
0x1cd3e89: lea    rsi,[rip+0x4a1c68]        # 2175af8 ; cstring 'UGLY'
0x1cd3e90: mov    rdi,rbp
0x1cd3e93: call   1cc1b30
0x1cd3e98: mov    r8,QWORD PTR [rbx+0x18]
0x1cd3e9c: mov    rcx,QWORD PTR [rbx+0x20]
0x1cd3ea0: sub    rcx,r8
0x1cd3ea3: sar    rcx,0x3
0x1cd3ea7: je     1cda49a
0x1cd3ead: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cd3eb5: mov    rdx,QWORD PTR [rsp+0xc8]
0x1cd3ebd: xor    r15d,r15d
0x1cd3ec0: jmp    1cd3ed5
0x1cd3ec2: nop    WORD PTR [rax+rax*1+0x0]
0x1cd3ec8: add    r15,0x1
0x1cd3ecc: cmp    rcx,r15
0x1cd3ecf: je     1cda49a
0x1cd3ed5: mov    rax,QWORD PTR [r8+r15*8]
0x1cd3ed9: mov    r9d,r15d
0x1cd3edc: cmp    QWORD PTR [rax+0x8],rdx
0x1cd3ee0: jne    1cd3ec8
0x1cd3ee2: mov    QWORD PTR [rsp+0x28],rcx
0x1cd3ee7: mov    QWORD PTR [rsp+0x20],r8
0x1cd3eec: test   rdx,rdx
0x1cd3eef: je     1cd3f23
0x1cd3ef1: mov    rdi,QWORD PTR [rax]
0x1cd3ef4: mov    QWORD PTR [rsp+0x38],rdx
0x1cd3ef9: mov    QWORD PTR [rsp+0x30],rsi
0x1cd3efe: mov    DWORD PTR [rsp+0x40],r15d
0x1cd3f03: call   4255b0
0x1cd3f08: mov    rsi,QWORD PTR [rsp+0x30]
0x1cd3f0d: mov    rdx,QWORD PTR [rsp+0x38]
0x1cd3f12: mov    r9d,r15d
0x1cd3f15: test   eax,eax
0x1cd3f17: mov    r8,QWORD PTR [rsp+0x20]
0x1cd3f1c: mov    rcx,QWORD PTR [rsp+0x28]
0x1cd3f21: jne    1cd3ec8
0x1cd3f23: mov    rsi,r13
0x1cd3f26: mov    rdi,r14
0x1cd3f29: mov    DWORD PTR [rsp+0x5c],r9d
0x1cd3f2e: call   1cc1730
0x1cd3f33: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd3f3b: cmp    rdi,r12
0x1cd3f3e: je     1cd3f51
0x1cd3f40: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd3f48: lea    rsi,[rax+0x1]
0x1cd3f4c: call   423790
0x1cd3f51: lea    rsi,[rip+0x4a1bea]        # 2175b42 ; cstring 'SUBORDINATE'
0x1cd3f58: mov    rdi,rbp
0x1cd3f5b: call   1cc1b30
0x1cd3f60: mov    r8,QWORD PTR [rbx+0x18]
0x1cd3f64: mov    rcx,QWORD PTR [rbx+0x20]
0x1cd3f68: sub    rcx,r8
0x1cd3f6b: sar    rcx,0x3
0x1cd3f6f: je     1cda48f
0x1cd3f75: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cd3f7d: mov    rdx,QWORD PTR [rsp+0xc8]
0x1cd3f85: xor    r15d,r15d
0x1cd3f88: jmp    1cd3f9d
0x1cd3f8a: nop    WORD PTR [rax+rax*1+0x0]
0x1cd3f90: add    r15,0x1
0x1cd3f94: cmp    rcx,r15
0x1cd3f97: je     1cda48f
0x1cd3f9d: mov    rax,QWORD PTR [r8+r15*8]
0x1cd3fa1: mov    r9d,r15d
0x1cd3fa4: cmp    QWORD PTR [rax+0x8],rdx
0x1cd3fa8: jne    1cd3f90
0x1cd3faa: mov    QWORD PTR [rsp+0x28],rcx
0x1cd3faf: mov    QWORD PTR [rsp+0x20],r8
0x1cd3fb4: test   rdx,rdx
0x1cd3fb7: je     1cd3feb
0x1cd3fb9: mov    rdi,QWORD PTR [rax]
0x1cd3fbc: mov    QWORD PTR [rsp+0x38],rdx
0x1cd3fc1: mov    QWORD PTR [rsp+0x30],rsi
0x1cd3fc6: mov    DWORD PTR [rsp+0x40],r15d
0x1cd3fcb: call   4255b0
0x1cd3fd0: mov    rsi,QWORD PTR [rsp+0x30]
0x1cd3fd5: mov    rdx,QWORD PTR [rsp+0x38]
0x1cd3fda: mov    r9d,r15d
0x1cd3fdd: test   eax,eax
0x1cd3fdf: mov    r8,QWORD PTR [rsp+0x20]
0x1cd3fe4: mov    rcx,QWORD PTR [rsp+0x28]
0x1cd3fe9: jne    1cd3f90
0x1cd3feb: mov    rsi,r13
0x1cd3fee: mov    rdi,r14
0x1cd3ff1: mov    DWORD PTR [rsp+0x5c],r9d
0x1cd3ff6: call   1cc1730
0x1cd3ffb: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd4003: cmp    rdi,r12
0x1cd4006: je     1cd4019
0x1cd4008: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd4010: lea    rsi,[rax+0x1]
0x1cd4014: call   423790
0x1cd4019: lea    rsi,[rip+0x4a1b2e]        # 2175b4e ; cstring 'NEGATIVE'
0x1cd4020: mov    rdi,rbp
0x1cd4023: call   1cc1b30
0x1cd4028: mov    rcx,QWORD PTR [rbx+0x18]
0x1cd402c: mov    r15,QWORD PTR [rbx+0x20]
0x1cd4030: sub    r15,rcx
0x1cd4033: sar    r15,0x3
0x1cd4037: je     1cda30e
0x1cd403d: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cd4045: mov    rdx,QWORD PTR [rsp+0xc8]
0x1cd404d: xor    ebp,ebp
0x1cd404f: jmp    1cd4065
0x1cd4051: nop    DWORD PTR [rax+0x0]
0x1cd4058: add    rbp,0x1
0x1cd405c: cmp    r15,rbp
0x1cd405f: je     1cda30e
0x1cd4065: mov    rax,QWORD PTR [rcx+rbp*8]
0x1cd4069: mov    r8d,ebp
0x1cd406c: cmp    QWORD PTR [rax+0x8],rdx
0x1cd4070: jne    1cd4058
0x1cd4072: mov    QWORD PTR [rsp+0x20],rcx
0x1cd4077: test   rdx,rdx
0x1cd407a: je     1cd40a8
0x1cd407c: mov    rdi,QWORD PTR [rax]
0x1cd407f: mov    QWORD PTR [rsp+0x30],rdx
0x1cd4084: mov    QWORD PTR [rsp+0x28],rsi
0x1cd4089: mov    DWORD PTR [rsp+0x38],ebp
0x1cd408d: call   4255b0
0x1cd4092: mov    rsi,QWORD PTR [rsp+0x28]
0x1cd4097: mov    rdx,QWORD PTR [rsp+0x30]
0x1cd409c: mov    r8d,ebp
0x1cd409f: test   eax,eax
0x1cd40a1: mov    rcx,QWORD PTR [rsp+0x20]
0x1cd40a6: jne    1cd4058
0x1cd40a8: mov    rsi,r13
0x1cd40ab: mov    rdi,r14
0x1cd40ae: mov    DWORD PTR [rsp+0x5c],r8d
0x1cd40b3: call   1cc1730
0x1cd40b8: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd40c0: lea    r15,[rsp+0x80]
0x1cd40c8: cmp    rdi,r12
0x1cd40cb: je     1ccad90
0x1cd40d1: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd40d9: lea    rsi,[rax+0x1]
0x1cd40dd: call   423790
0x1cd40e2: jmp    1ccad90
0x1cd40e7: nop    WORD PTR [rax+rax*1+0x0]
0x1cd40f0: lea    rbp,[rsp+0xc0]
0x1cd40f8: lea    rsi,[rip+0x50e425]        # 21e2524 ; cstring 'NAME_ROAD'
0x1cd40ff: mov    rdi,rbp
0x1cd4102: call   1cc1b30
0x1cd4107: mov    r15,QWORD PTR [rbx+0x18]
0x1cd410b: mov    r14,QWORD PTR [rbx+0x20]
0x1cd410f: sub    r14,r15
0x1cd4112: sar    r14,0x3
0x1cd4116: je     1cda0fc
0x1cd411c: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cd4124: mov    r13,QWORD PTR [rsp+0xc8]
0x1cd412c: xor    r12d,r12d
0x1cd412f: jmp    1cd4145
0x1cd4131: nop    DWORD PTR [rax+0x0]
0x1cd4138: add    r12,0x1
0x1cd413c: cmp    r14,r12
0x1cd413f: je     1cda0fc
0x1cd4145: mov    rax,QWORD PTR [r15+r12*8]
0x1cd4149: mov    ecx,r12d
0x1cd414c: cmp    QWORD PTR [rax+0x8],r13
0x1cd4150: jne    1cd4138
0x1cd4152: test   r13,r13
0x1cd4155: je     1cd4178
0x1cd4157: mov    rdi,QWORD PTR [rax]
0x1cd415a: mov    rdx,r13
0x1cd415d: mov    QWORD PTR [rsp+0x10],rsi
0x1cd4162: mov    DWORD PTR [rsp+0x20],r12d
0x1cd4167: call   4255b0
0x1cd416c: mov    rsi,QWORD PTR [rsp+0x10]
0x1cd4171: mov    ecx,r12d
0x1cd4174: test   eax,eax
0x1cd4176: jne    1cd4138
0x1cd4178: lea    rax,[rsp+0x60]
0x1cd417d: lea    r13,[rsp+0x5c]
0x1cd4182: mov    DWORD PTR [rsp+0x5c],ecx
0x1cd4186: mov    rsi,r13
0x1cd4189: mov    rdi,rax
0x1cd418c: mov    QWORD PTR [rsp+0x10],rax
0x1cd4191: call   1cc1730
0x1cd4196: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd419e: lea    r12,[rsp+0xd0]
0x1cd41a6: cmp    rdi,r12
0x1cd41a9: je     1cd41bc
0x1cd41ab: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd41b3: lea    rsi,[rax+0x1]
0x1cd41b7: call   423790
0x1cd41bc: lea    rsi,[rip+0x4f8e45]        # 21cd008 ; cstring 'DOMESTIC'
0x1cd41c3: mov    rdi,rbp
0x1cd41c6: call   1cc1b30
0x1cd41cb: mov    rcx,QWORD PTR [rbx+0x18]
0x1cd41cf: mov    r15,QWORD PTR [rbx+0x20]
0x1cd41d3: sub    r15,rcx
0x1cd41d6: sar    r15,0x3
0x1cd41da: je     1cda605
0x1cd41e0: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cd41e8: mov    rdx,QWORD PTR [rsp+0xc8]
0x1cd41f0: xor    r14d,r14d
0x1cd41f3: jmp    1cd4205
0x1cd41f5: nop    DWORD PTR [rax]
0x1cd41f8: add    r14,0x1
0x1cd41fc: cmp    r14,r15
0x1cd41ff: je     1cda605
0x1cd4205: mov    rax,QWORD PTR [rcx+r14*8]
0x1cd4209: mov    r8d,r14d
0x1cd420c: cmp    QWORD PTR [rax+0x8],rdx
0x1cd4210: jne    1cd41f8
0x1cd4212: mov    QWORD PTR [rsp+0x20],rcx
0x1cd4217: test   rdx,rdx
0x1cd421a: je     1cd4249
0x1cd421c: mov    rdi,QWORD PTR [rax]
0x1cd421f: mov    QWORD PTR [rsp+0x30],rdx
0x1cd4224: mov    QWORD PTR [rsp+0x28],rsi
0x1cd4229: mov    DWORD PTR [rsp+0x38],r14d
0x1cd422e: call   4255b0
0x1cd4233: mov    rsi,QWORD PTR [rsp+0x28]
0x1cd4238: mov    rdx,QWORD PTR [rsp+0x30]
0x1cd423d: mov    r8d,r14d
0x1cd4240: test   eax,eax
0x1cd4242: mov    rcx,QWORD PTR [rsp+0x20]
0x1cd4247: jne    1cd41f8
0x1cd4249: lea    r14,[rsp+0xa0]
0x1cd4251: mov    rsi,r13
0x1cd4254: mov    DWORD PTR [rsp+0x5c],r8d
0x1cd4259: mov    rdi,r14
0x1cd425c: call   1cc1730
0x1cd4261: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd4269: cmp    rdi,r12
0x1cd426c: je     1cd427f
0x1cd426e: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd4276: lea    rsi,[rax+0x1]
0x1cd427a: call   423790
0x1cd427f: lea    rsi,[rip+0x4a4563]        # 21787e9 ; cstring 'EVIL'
0x1cd4286: mov    rdi,rbp
0x1cd4289: call   1cc1b30
0x1cd428e: mov    rsi,rbp
0x1cd4291: mov    rdi,rbx
0x1cd4294: call   1cdcc40
0x1cd4299: mov    rsi,r13
0x1cd429c: mov    rdi,r14
0x1cd429f: mov    DWORD PTR [rsp+0x5c],eax
0x1cd42a3: call   1cc1730
0x1cd42a8: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd42b0: cmp    rdi,r12
0x1cd42b3: je     1cd42c6
0x1cd42b5: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd42bd: lea    rsi,[rax+0x1]
0x1cd42c1: call   423790
0x1cd42c6: lea    rsi,[rip+0x49c9de]        # 2170cab ; cstring 'HOLY'
0x1cd42cd: mov    rdi,rbp
0x1cd42d0: call   1cc1b30
0x1cd42d5: mov    r8,QWORD PTR [rbx+0x18]
0x1cd42d9: mov    rcx,QWORD PTR [rbx+0x20]
0x1cd42dd: sub    rcx,r8
0x1cd42e0: sar    rcx,0x3
0x1cd42e4: je     1cda61b
0x1cd42ea: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cd42f2: mov    rdx,QWORD PTR [rsp+0xc8]
0x1cd42fa: xor    r15d,r15d
0x1cd42fd: jmp    1cd430d
0x1cd42ff: nop
0x1cd4300: add    r15,0x1
0x1cd4304: cmp    rcx,r15
0x1cd4307: je     1cda61b
0x1cd430d: mov    rax,QWORD PTR [r8+r15*8]
0x1cd4311: mov    r9d,r15d
0x1cd4314: cmp    QWORD PTR [rax+0x8],rdx
0x1cd4318: jne    1cd4300
0x1cd431a: mov    QWORD PTR [rsp+0x28],rcx
0x1cd431f: mov    QWORD PTR [rsp+0x20],r8
0x1cd4324: test   rdx,rdx
0x1cd4327: je     1cd435b
0x1cd4329: mov    rdi,QWORD PTR [rax]
0x1cd432c: mov    QWORD PTR [rsp+0x38],rdx
0x1cd4331: mov    QWORD PTR [rsp+0x30],rsi
0x1cd4336: mov    DWORD PTR [rsp+0x40],r15d
0x1cd433b: call   4255b0
0x1cd4340: mov    rsi,QWORD PTR [rsp+0x30]
0x1cd4345: mov    rdx,QWORD PTR [rsp+0x38]
0x1cd434a: mov    r9d,r15d
0x1cd434d: test   eax,eax
0x1cd434f: mov    r8,QWORD PTR [rsp+0x20]
0x1cd4354: mov    rcx,QWORD PTR [rsp+0x28]
0x1cd4359: jne    1cd4300
0x1cd435b: mov    rsi,r13
0x1cd435e: mov    rdi,r14
0x1cd4361: mov    DWORD PTR [rsp+0x5c],r9d
0x1cd4366: call   1cc1730
0x1cd436b: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd4373: cmp    rdi,r12
0x1cd4376: je     1cd4389
0x1cd4378: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd4380: lea    rsi,[rax+0x1]
0x1cd4384: call   423790
0x1cd4389: lea    rsi,[rip+0x4a1768]        # 2175af8 ; cstring 'UGLY'
0x1cd4390: mov    rdi,rbp
0x1cd4393: call   1cc1b30
0x1cd4398: mov    rsi,rbp
0x1cd439b: mov    rdi,rbx
0x1cd439e: call   1cdcc40
0x1cd43a3: mov    rsi,r13
0x1cd43a6: mov    rdi,r14
0x1cd43a9: mov    DWORD PTR [rsp+0x5c],eax
0x1cd43ad: call   1cc1730
0x1cd43b2: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd43ba: cmp    rdi,r12
0x1cd43bd: je     1cd43d0
0x1cd43bf: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd43c7: lea    rsi,[rax+0x1]
0x1cd43cb: call   423790
0x1cd43d0: lea    rsi,[rip+0x4a176b]        # 2175b42 ; cstring 'SUBORDINATE'
0x1cd43d7: mov    rdi,rbp
0x1cd43da: call   1cc1b30
0x1cd43df: mov    rsi,rbp
0x1cd43e2: mov    rdi,rbx
0x1cd43e5: call   1cdcc40
0x1cd43ea: mov    rsi,r13
0x1cd43ed: mov    rdi,r14
0x1cd43f0: mov    DWORD PTR [rsp+0x5c],eax
0x1cd43f4: call   1cc1730
0x1cd43f9: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd4401: cmp    rdi,r12
0x1cd4404: je     1cd4417
0x1cd4406: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd440e: lea    rsi,[rax+0x1]
0x1cd4412: call   423790
0x1cd4417: lea    rsi,[rip+0x4a1730]        # 2175b4e ; cstring 'NEGATIVE'
0x1cd441e: mov    rdi,rbp
0x1cd4421: call   1cc1b30
0x1cd4426: mov    rcx,QWORD PTR [rbx+0x18]
0x1cd442a: mov    r15,QWORD PTR [rbx+0x20]
0x1cd442e: sub    r15,rcx
0x1cd4431: sar    r15,0x3
0x1cd4435: je     1cda610
0x1cd443b: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cd4443: mov    rdx,QWORD PTR [rsp+0xc8]
0x1cd444b: xor    ebp,ebp
0x1cd444d: jmp    1cd445d
0x1cd444f: nop
0x1cd4450: add    rbp,0x1
0x1cd4454: cmp    r15,rbp
0x1cd4457: je     1cda610
0x1cd445d: mov    rax,QWORD PTR [rcx+rbp*8]
0x1cd4461: mov    r8d,ebp
0x1cd4464: cmp    QWORD PTR [rax+0x8],rdx
0x1cd4468: jne    1cd4450
0x1cd446a: mov    QWORD PTR [rsp+0x20],rcx
0x1cd446f: test   rdx,rdx
0x1cd4472: je     1cd44a0
0x1cd4474: mov    rdi,QWORD PTR [rax]
0x1cd4477: mov    QWORD PTR [rsp+0x30],rdx
0x1cd447c: mov    QWORD PTR [rsp+0x28],rsi
0x1cd4481: mov    DWORD PTR [rsp+0x38],ebp
0x1cd4485: call   4255b0
0x1cd448a: mov    rsi,QWORD PTR [rsp+0x28]
0x1cd448f: mov    rdx,QWORD PTR [rsp+0x30]
0x1cd4494: mov    r8d,ebp
0x1cd4497: test   eax,eax
0x1cd4499: mov    rcx,QWORD PTR [rsp+0x20]
0x1cd449e: jne    1cd4450
0x1cd44a0: mov    rsi,r13
0x1cd44a3: mov    rdi,r14
0x1cd44a6: mov    DWORD PTR [rsp+0x5c],r8d
0x1cd44ab: call   1cc1730
0x1cd44b0: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd44b8: lea    r15,[rsp+0x80]
0x1cd44c0: cmp    rdi,r12
0x1cd44c3: je     1ccad90
0x1cd44c9: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd44d1: lea    rsi,[rax+0x1]
0x1cd44d5: call   423790
0x1cd44da: jmp    1ccad90
0x1cd44df: nop
0x1cd44e0: lea    rbp,[rsp+0xc0]
0x1cd44e8: lea    rsi,[rip+0x50dfb6]        # 21e24a5 ; cstring 'NAME_SIEGE'
0x1cd44ef: mov    rdi,rbp
0x1cd44f2: call   1cc1b30
0x1cd44f7: mov    rsi,rbp
0x1cd44fa: mov    rdi,rbx
0x1cd44fd: lea    r13,[rsp+0x5c]
0x1cd4502: call   1cdcc40
0x1cd4507: mov    rsi,r13
0x1cd450a: mov    DWORD PTR [rsp+0x5c],eax
0x1cd450e: lea    rax,[rsp+0x60]
0x1cd4513: mov    rdi,rax
0x1cd4516: mov    QWORD PTR [rsp+0x10],rax
0x1cd451b: call   1cc1730
0x1cd4520: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd4528: lea    r12,[rsp+0xd0]
0x1cd4530: cmp    rdi,r12
0x1cd4533: je     1cd4546
0x1cd4535: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd453d: lea    rsi,[rax+0x1]
0x1cd4541: call   423790
0x1cd4546: lea    rsi,[rip+0x4a15c3]        # 2175b10 ; cstring 'VIOLENT'
0x1cd454d: mov    rdi,rbp
0x1cd4550: call   1cc1b30
0x1cd4555: mov    r15,QWORD PTR [rbx+0x18]
0x1cd4559: mov    r14,QWORD PTR [rbx+0x20]
0x1cd455d: sub    r14,r15
0x1cd4560: sar    r14,0x3
0x1cd4564: je     1cda162
0x1cd456a: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cd4572: mov    rdx,QWORD PTR [rsp+0xc8]
0x1cd457a: xor    ebp,ebp
0x1cd457c: jmp    1cd458d
0x1cd457e: xchg   ax,ax
0x1cd4580: add    rbp,0x1
0x1cd4584: cmp    rbp,r14
0x1cd4587: je     1cda162
0x1cd458d: mov    rax,QWORD PTR [r15+rbp*8]
0x1cd4591: mov    ecx,ebp
0x1cd4593: cmp    QWORD PTR [rax+0x8],rdx
0x1cd4597: jne    1cd4580
0x1cd4599: test   rdx,rdx
0x1cd459c: je     1cd45c4
0x1cd459e: mov    rdi,QWORD PTR [rax]
0x1cd45a1: mov    QWORD PTR [rsp+0x28],rdx
0x1cd45a6: mov    QWORD PTR [rsp+0x20],rsi
0x1cd45ab: mov    DWORD PTR [rsp+0x30],ebp
0x1cd45af: call   4255b0
0x1cd45b4: mov    rsi,QWORD PTR [rsp+0x20]
0x1cd45b9: mov    rdx,QWORD PTR [rsp+0x28]
0x1cd45be: mov    ecx,ebp
0x1cd45c0: test   eax,eax
0x1cd45c2: jne    1cd4580
0x1cd45c4: lea    r15,[rsp+0x80]
0x1cd45cc: mov    rsi,r13
0x1cd45cf: mov    DWORD PTR [rsp+0x5c],ecx
0x1cd45d3: mov    rdi,r15
0x1cd45d6: call   1cc1730
0x1cd45db: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd45e3: lea    r14,[rsp+0xa0]
0x1cd45eb: cmp    rdi,r12
0x1cd45ee: je     1ccad90
0x1cd45f4: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd45fc: lea    rsi,[rax+0x1]
0x1cd4600: call   423790
0x1cd4605: jmp    1ccad90
0x1cd460a: nop    WORD PTR [rax+rax*1+0x0]
0x1cd4610: lea    rbp,[rsp+0xc0]
0x1cd4618: lea    rsi,[rip+0x50de7a]        # 21e2499 ; cstring 'NAME_BATTLE'
0x1cd461f: mov    rdi,rbp
0x1cd4622: call   1cc1b30
0x1cd4627: mov    rsi,rbp
0x1cd462a: mov    rdi,rbx
0x1cd462d: lea    r13,[rsp+0x5c]
0x1cd4632: call   1cdcc40
0x1cd4637: mov    rsi,r13
0x1cd463a: mov    DWORD PTR [rsp+0x5c],eax
0x1cd463e: lea    rax,[rsp+0x60]
0x1cd4643: mov    rdi,rax
0x1cd4646: mov    QWORD PTR [rsp+0x10],rax
0x1cd464b: call   1cc1730
0x1cd4650: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd4658: lea    r12,[rsp+0xd0]
0x1cd4660: cmp    rdi,r12
0x1cd4663: je     1cd4676
0x1cd4665: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd466d: lea    rsi,[rax+0x1]
0x1cd4671: call   423790
0x1cd4676: lea    rsi,[rip+0x4a1493]        # 2175b10 ; cstring 'VIOLENT'
0x1cd467d: mov    rdi,rbp
0x1cd4680: call   1cc1b30
0x1cd4685: mov    r15,QWORD PTR [rbx+0x18]
0x1cd4689: mov    r14,QWORD PTR [rbx+0x20]
0x1cd468d: sub    r14,r15
0x1cd4690: sar    r14,0x3
0x1cd4694: je     1cda158
0x1cd469a: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cd46a2: mov    rdx,QWORD PTR [rsp+0xc8]
0x1cd46aa: xor    ebp,ebp
0x1cd46ac: jmp    1cd46bd
0x1cd46ae: xchg   ax,ax
0x1cd46b0: add    rbp,0x1
0x1cd46b4: cmp    r14,rbp
0x1cd46b7: je     1cda158
0x1cd46bd: mov    rax,QWORD PTR [r15+rbp*8]
0x1cd46c1: mov    ecx,ebp
0x1cd46c3: cmp    QWORD PTR [rax+0x8],rdx
0x1cd46c7: jne    1cd46b0
0x1cd46c9: test   rdx,rdx
0x1cd46cc: je     1cd46f4
0x1cd46ce: mov    rdi,QWORD PTR [rax]
0x1cd46d1: mov    QWORD PTR [rsp+0x28],rdx
0x1cd46d6: mov    QWORD PTR [rsp+0x20],rsi
0x1cd46db: mov    DWORD PTR [rsp+0x30],ebp
0x1cd46df: call   4255b0
0x1cd46e4: mov    rsi,QWORD PTR [rsp+0x20]
0x1cd46e9: mov    rdx,QWORD PTR [rsp+0x28]
0x1cd46ee: mov    ecx,ebp
0x1cd46f0: test   eax,eax
0x1cd46f2: jne    1cd46b0
0x1cd46f4: lea    r15,[rsp+0x80]
0x1cd46fc: mov    rsi,r13
0x1cd46ff: mov    DWORD PTR [rsp+0x5c],ecx
0x1cd4703: mov    rdi,r15
0x1cd4706: call   1cc1730
0x1cd470b: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd4713: lea    r14,[rsp+0xa0]
0x1cd471b: cmp    rdi,r12
0x1cd471e: je     1ccad90
0x1cd4724: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd472c: lea    rsi,[rax+0x1]
0x1cd4730: call   423790
0x1cd4735: jmp    1ccad90
0x1cd473a: nop    WORD PTR [rax+rax*1+0x0]
0x1cd4740: lea    rbp,[rsp+0xc0]
0x1cd4748: lea    rsi,[rip+0x50dd41]        # 21e2490 ; cstring 'NAME_WAR'
0x1cd474f: mov    rdi,rbp
0x1cd4752: call   1cc1b30
0x1cd4757: mov    rsi,rbp
0x1cd475a: mov    rdi,rbx
0x1cd475d: lea    r13,[rsp+0x5c]
0x1cd4762: call   1cdcc40
0x1cd4767: mov    rsi,r13
0x1cd476a: mov    DWORD PTR [rsp+0x5c],eax
0x1cd476e: lea    rax,[rsp+0x60]
0x1cd4773: mov    rdi,rax
0x1cd4776: mov    QWORD PTR [rsp+0x10],rax
0x1cd477b: call   1cc1730
0x1cd4780: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd4788: lea    r12,[rsp+0xd0]
0x1cd4790: cmp    rdi,r12
0x1cd4793: je     1cd47a6
0x1cd4795: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd479d: lea    rsi,[rax+0x1]
0x1cd47a1: call   423790
0x1cd47a6: lea    rsi,[rip+0x4a1363]        # 2175b10 ; cstring 'VIOLENT'
0x1cd47ad: mov    rdi,rbp
0x1cd47b0: call   1cc1b30
0x1cd47b5: mov    rsi,rbp
0x1cd47b8: mov    rdi,rbx
0x1cd47bb: lea    r15,[rsp+0x80]
0x1cd47c3: call   1cdcc40
0x1cd47c8: mov    rsi,r13
0x1cd47cb: mov    rdi,r15
0x1cd47ce: mov    DWORD PTR [rsp+0x5c],eax
0x1cd47d2: call   1cc1730
0x1cd47d7: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd47df: lea    r14,[rsp+0xa0]
0x1cd47e7: cmp    rdi,r12
0x1cd47ea: je     1ccad90
0x1cd47f0: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd47f8: lea    rsi,[rax+0x1]
0x1cd47fc: call   423790
0x1cd4801: jmp    1ccad90
0x1cd4806: cs nop WORD PTR [rax+rax*1+0x0]
0x1cd4810: lea    rbp,[rsp+0xc0]
0x1cd4818: lea    rsi,[rip+0x4f79d8]        # 21cc1f7 ; cstring 'FOOD'
0x1cd481f: mov    rdi,rbp
0x1cd4822: call   1cc1b30
0x1cd4827: mov    r15,QWORD PTR [rbx+0x18]
0x1cd482b: mov    r14,QWORD PTR [rbx+0x20]
0x1cd482f: sub    r14,r15
0x1cd4832: sar    r14,0x3
0x1cd4836: je     1cda0f2
0x1cd483c: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cd4844: mov    r13,QWORD PTR [rsp+0xc8]
0x1cd484c: xor    r12d,r12d
0x1cd484f: jmp    1cd4865
0x1cd4851: nop    DWORD PTR [rax+0x0]
0x1cd4858: add    r12,0x1
0x1cd485c: cmp    r14,r12
0x1cd485f: je     1cda0f2
0x1cd4865: mov    rax,QWORD PTR [r15+r12*8]
0x1cd4869: mov    ecx,r12d
0x1cd486c: cmp    QWORD PTR [rax+0x8],r13
0x1cd4870: jne    1cd4858
0x1cd4872: test   r13,r13
0x1cd4875: je     1cd4898
0x1cd4877: mov    rdi,QWORD PTR [rax]
0x1cd487a: mov    rdx,r13
0x1cd487d: mov    QWORD PTR [rsp+0x10],rsi
0x1cd4882: mov    DWORD PTR [rsp+0x20],r12d
0x1cd4887: call   4255b0
0x1cd488c: mov    rsi,QWORD PTR [rsp+0x10]
0x1cd4891: mov    ecx,r12d
0x1cd4894: test   eax,eax
0x1cd4896: jne    1cd4858
0x1cd4898: lea    rax,[rsp+0x60]
0x1cd489d: lea    r13,[rsp+0x5c]
0x1cd48a2: mov    DWORD PTR [rsp+0x5c],ecx
0x1cd48a6: mov    rsi,r13
0x1cd48a9: mov    rdi,rax
0x1cd48ac: mov    QWORD PTR [rsp+0x10],rax
0x1cd48b1: call   1cc1730
0x1cd48b6: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd48be: lea    r12,[rsp+0xd0]
0x1cd48c6: cmp    rdi,r12
0x1cd48c9: je     1cd48dc
0x1cd48cb: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd48d3: lea    rsi,[rax+0x1]
0x1cd48d7: call   423790
0x1cd48dc: lea    rsi,[rip+0x4a3f06]        # 21787e9 ; cstring 'EVIL'
0x1cd48e3: mov    rdi,rbp
0x1cd48e6: call   1cc1b30
0x1cd48eb: mov    rsi,rbp
0x1cd48ee: mov    rdi,rbx
0x1cd48f1: lea    r14,[rsp+0xa0]
0x1cd48f9: call   1cdcc40
0x1cd48fe: mov    rsi,r13
0x1cd4901: mov    rdi,r14
0x1cd4904: mov    DWORD PTR [rsp+0x5c],eax
0x1cd4908: call   1cc1730
0x1cd490d: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd4915: cmp    rdi,r12
0x1cd4918: je     1cd492b
0x1cd491a: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd4922: lea    rsi,[rax+0x1]
0x1cd4926: call   423790
0x1cd492b: lea    rsi,[rip+0x49c379]        # 2170cab ; cstring 'HOLY'
0x1cd4932: mov    rdi,rbp
0x1cd4935: call   1cc1b30
0x1cd493a: mov    rsi,rbp
0x1cd493d: mov    rdi,rbx
0x1cd4940: call   1cdcc40
0x1cd4945: mov    rsi,r13
0x1cd4948: mov    rdi,r14
0x1cd494b: mov    DWORD PTR [rsp+0x5c],eax
0x1cd494f: call   1cc1730
0x1cd4954: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd495c: cmp    rdi,r12
0x1cd495f: je     1cd4972
0x1cd4961: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd4969: lea    rsi,[rax+0x1]
0x1cd496d: call   423790
0x1cd4972: lea    rsi,[rip+0x4a117f]        # 2175af8 ; cstring 'UGLY'
0x1cd4979: mov    rdi,rbp
0x1cd497c: call   1cc1b30
0x1cd4981: mov    r8,QWORD PTR [rbx+0x18]
0x1cd4985: mov    rcx,QWORD PTR [rbx+0x20]
0x1cd4989: sub    rcx,r8
0x1cd498c: sar    rcx,0x3
0x1cd4990: je     1cda35b
0x1cd4996: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cd499e: mov    rdx,QWORD PTR [rsp+0xc8]
0x1cd49a6: xor    r15d,r15d
0x1cd49a9: jmp    1cd49bd
0x1cd49ab: nop    DWORD PTR [rax+rax*1+0x0]
0x1cd49b0: add    r15,0x1
0x1cd49b4: cmp    r15,rcx
0x1cd49b7: je     1cda35b
0x1cd49bd: mov    rax,QWORD PTR [r8+r15*8]
0x1cd49c1: mov    r9d,r15d
0x1cd49c4: cmp    QWORD PTR [rax+0x8],rdx
0x1cd49c8: jne    1cd49b0
0x1cd49ca: mov    QWORD PTR [rsp+0x28],rcx
0x1cd49cf: mov    QWORD PTR [rsp+0x20],r8
0x1cd49d4: test   rdx,rdx
0x1cd49d7: je     1cd4a0b
0x1cd49d9: mov    rdi,QWORD PTR [rax]
0x1cd49dc: mov    QWORD PTR [rsp+0x38],rdx
0x1cd49e1: mov    QWORD PTR [rsp+0x30],rsi
0x1cd49e6: mov    DWORD PTR [rsp+0x40],r15d
0x1cd49eb: call   4255b0
0x1cd49f0: mov    rsi,QWORD PTR [rsp+0x30]
0x1cd49f5: mov    rdx,QWORD PTR [rsp+0x38]
0x1cd49fa: mov    r9d,r15d
0x1cd49fd: test   eax,eax
0x1cd49ff: mov    r8,QWORD PTR [rsp+0x20]
0x1cd4a04: mov    rcx,QWORD PTR [rsp+0x28]
0x1cd4a09: jne    1cd49b0
0x1cd4a0b: mov    rsi,r13
0x1cd4a0e: mov    rdi,r14
0x1cd4a11: mov    DWORD PTR [rsp+0x5c],r9d
0x1cd4a16: call   1cc1730
0x1cd4a1b: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd4a23: cmp    rdi,r12
0x1cd4a26: je     1cd4a39
0x1cd4a28: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd4a30: lea    rsi,[rax+0x1]
0x1cd4a34: call   423790
0x1cd4a39: lea    rsi,[rip+0x4a1102]        # 2175b42 ; cstring 'SUBORDINATE'
0x1cd4a40: mov    rdi,rbp
0x1cd4a43: call   1cc1b30
0x1cd4a48: mov    r8,QWORD PTR [rbx+0x18]
0x1cd4a4c: mov    rcx,QWORD PTR [rbx+0x20]
0x1cd4a50: sub    rcx,r8
0x1cd4a53: sar    rcx,0x3
0x1cd4a57: je     1cda350
0x1cd4a5d: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cd4a65: mov    rdx,QWORD PTR [rsp+0xc8]
0x1cd4a6d: xor    r15d,r15d
0x1cd4a70: jmp    1cd4a85
0x1cd4a72: nop    WORD PTR [rax+rax*1+0x0]
0x1cd4a78: add    r15,0x1
0x1cd4a7c: cmp    rcx,r15
0x1cd4a7f: je     1cda350
0x1cd4a85: mov    rax,QWORD PTR [r8+r15*8]
0x1cd4a89: mov    r9d,r15d
0x1cd4a8c: cmp    QWORD PTR [rax+0x8],rdx
0x1cd4a90: jne    1cd4a78
0x1cd4a92: mov    QWORD PTR [rsp+0x28],rcx
0x1cd4a97: mov    QWORD PTR [rsp+0x20],r8
0x1cd4a9c: test   rdx,rdx
0x1cd4a9f: je     1cd4ad3
0x1cd4aa1: mov    rdi,QWORD PTR [rax]
0x1cd4aa4: mov    QWORD PTR [rsp+0x38],rdx
0x1cd4aa9: mov    QWORD PTR [rsp+0x30],rsi
0x1cd4aae: mov    DWORD PTR [rsp+0x40],r15d
0x1cd4ab3: call   4255b0
0x1cd4ab8: mov    rsi,QWORD PTR [rsp+0x30]
0x1cd4abd: mov    rdx,QWORD PTR [rsp+0x38]
0x1cd4ac2: mov    r9d,r15d
0x1cd4ac5: test   eax,eax
0x1cd4ac7: mov    r8,QWORD PTR [rsp+0x20]
0x1cd4acc: mov    rcx,QWORD PTR [rsp+0x28]
0x1cd4ad1: jne    1cd4a78
0x1cd4ad3: mov    rsi,r13
0x1cd4ad6: mov    rdi,r14
0x1cd4ad9: mov    DWORD PTR [rsp+0x5c],r9d
0x1cd4ade: call   1cc1730
0x1cd4ae3: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd4aeb: cmp    rdi,r12
0x1cd4aee: je     1cd4b01
0x1cd4af0: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd4af8: lea    rsi,[rax+0x1]
0x1cd4afc: call   423790
0x1cd4b01: lea    rsi,[rip+0x4a1046]        # 2175b4e ; cstring 'NEGATIVE'
0x1cd4b08: mov    rdi,rbp
0x1cd4b0b: call   1cc1b30
0x1cd4b10: mov    rsi,rbp
0x1cd4b13: mov    rdi,rbx
0x1cd4b16: call   1cdcc40
0x1cd4b1b: mov    rsi,r13
0x1cd4b1e: mov    rdi,r14
0x1cd4b21: mov    DWORD PTR [rsp+0x5c],eax
0x1cd4b25: call   1cc1730
0x1cd4b2a: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd4b32: lea    r15,[rsp+0x80]
0x1cd4b3a: cmp    rdi,r12
0x1cd4b3d: je     1ccad90
0x1cd4b43: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd4b4b: lea    rsi,[rax+0x1]
0x1cd4b4f: call   423790
0x1cd4b54: jmp    1ccad90
0x1cd4b59: nop    DWORD PTR [rax+0x0]
0x1cd4b60: lea    rbp,[rsp+0xc0]
0x1cd4b68: lea    rsi,[rip+0x4a0ff0]        # 2175b5f ; cstring 'PROTECT'
0x1cd4b6f: mov    rdi,rbp
0x1cd4b72: call   1cc1b30
0x1cd4b77: mov    rsi,rbp
0x1cd4b7a: mov    rdi,rbx
0x1cd4b7d: lea    r13,[rsp+0x5c]
0x1cd4b82: call   1cdcc40
0x1cd4b87: mov    rsi,r13
0x1cd4b8a: mov    DWORD PTR [rsp+0x5c],eax
0x1cd4b8e: lea    rax,[rsp+0x60]
0x1cd4b93: mov    rdi,rax
0x1cd4b96: mov    QWORD PTR [rsp+0x10],rax
0x1cd4b9b: call   1cc1730
0x1cd4ba0: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd4ba8: lea    r12,[rsp+0xd0]
0x1cd4bb0: cmp    rdi,r12
0x1cd4bb3: je     1cd4bc6
0x1cd4bb5: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd4bbd: lea    rsi,[rax+0x1]
0x1cd4bc1: call   423790
0x1cd4bc6: lea    rsi,[rip+0x4f843b]        # 21cd008 ; cstring 'DOMESTIC'
0x1cd4bcd: mov    rdi,rbp
0x1cd4bd0: call   1cc1b30
0x1cd4bd5: mov    rsi,rbp
0x1cd4bd8: mov    rdi,rbx
0x1cd4bdb: lea    r14,[rsp+0xa0]
0x1cd4be3: call   1cdcc40
0x1cd4be8: mov    rsi,r13
0x1cd4beb: mov    rdi,r14
0x1cd4bee: mov    DWORD PTR [rsp+0x5c],eax
0x1cd4bf2: call   1cc1730
0x1cd4bf7: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd4bff: cmp    rdi,r12
0x1cd4c02: je     1cd4c15
0x1cd4c04: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd4c0c: lea    rsi,[rax+0x1]
0x1cd4c10: call   423790
0x1cd4c15: lea    rsi,[rip+0x4a3bcd]        # 21787e9 ; cstring 'EVIL'
0x1cd4c1c: mov    rdi,rbp
0x1cd4c1f: call   1cc1b30
0x1cd4c24: mov    r8,QWORD PTR [rbx+0x18]
0x1cd4c28: mov    rcx,QWORD PTR [rbx+0x20]
0x1cd4c2c: sub    rcx,r8
0x1cd4c2f: sar    rcx,0x3
0x1cd4c33: je     1cda16c
0x1cd4c39: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cd4c41: mov    rdx,QWORD PTR [rsp+0xc8]
0x1cd4c49: xor    r15d,r15d
0x1cd4c4c: jmp    1cd4c5d
0x1cd4c4e: xchg   ax,ax
0x1cd4c50: add    r15,0x1
0x1cd4c54: cmp    rcx,r15
0x1cd4c57: je     1cda16c
0x1cd4c5d: mov    rax,QWORD PTR [r8+r15*8]
0x1cd4c61: mov    r9d,r15d
0x1cd4c64: cmp    QWORD PTR [rax+0x8],rdx
0x1cd4c68: jne    1cd4c50
0x1cd4c6a: mov    QWORD PTR [rsp+0x28],rcx
0x1cd4c6f: mov    QWORD PTR [rsp+0x20],r8
0x1cd4c74: test   rdx,rdx
0x1cd4c77: je     1cd4cab
0x1cd4c79: mov    rdi,QWORD PTR [rax]
0x1cd4c7c: mov    QWORD PTR [rsp+0x38],rdx
0x1cd4c81: mov    QWORD PTR [rsp+0x30],rsi
0x1cd4c86: mov    DWORD PTR [rsp+0x40],r15d
0x1cd4c8b: call   4255b0
0x1cd4c90: mov    rsi,QWORD PTR [rsp+0x30]
0x1cd4c95: mov    rdx,QWORD PTR [rsp+0x38]
0x1cd4c9a: mov    r9d,r15d
0x1cd4c9d: test   eax,eax
0x1cd4c9f: mov    r8,QWORD PTR [rsp+0x20]
0x1cd4ca4: mov    rcx,QWORD PTR [rsp+0x28]
0x1cd4ca9: jne    1cd4c50
0x1cd4cab: mov    rsi,r13
0x1cd4cae: mov    rdi,r14
0x1cd4cb1: mov    DWORD PTR [rsp+0x5c],r9d
0x1cd4cb6: call   1cc1730
0x1cd4cbb: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd4cc3: cmp    rdi,r12
0x1cd4cc6: je     1cd4cd9
0x1cd4cc8: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd4cd0: lea    rsi,[rax+0x1]
0x1cd4cd4: call   423790
0x1cd4cd9: lea    rsi,[rip+0x49bfcb]        # 2170cab ; cstring 'HOLY'
0x1cd4ce0: mov    rdi,rbp
0x1cd4ce3: call   1cc1b30
0x1cd4ce8: mov    r8,QWORD PTR [rbx+0x18]
0x1cd4cec: mov    rcx,QWORD PTR [rbx+0x20]
0x1cd4cf0: sub    rcx,r8
0x1cd4cf3: sar    rcx,0x3
0x1cd4cf7: je     1cda421
0x1cd4cfd: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cd4d05: mov    rdx,QWORD PTR [rsp+0xc8]
0x1cd4d0d: xor    r15d,r15d
0x1cd4d10: jmp    1cd4d25
0x1cd4d12: nop    WORD PTR [rax+rax*1+0x0]
0x1cd4d18: add    r15,0x1
0x1cd4d1c: cmp    rcx,r15
0x1cd4d1f: je     1cda421
0x1cd4d25: mov    rax,QWORD PTR [r8+r15*8]
0x1cd4d29: mov    r9d,r15d
0x1cd4d2c: cmp    QWORD PTR [rax+0x8],rdx
0x1cd4d30: jne    1cd4d18
0x1cd4d32: mov    QWORD PTR [rsp+0x28],rcx
0x1cd4d37: mov    QWORD PTR [rsp+0x20],r8
0x1cd4d3c: test   rdx,rdx
0x1cd4d3f: je     1cd4d73
0x1cd4d41: mov    rdi,QWORD PTR [rax]
0x1cd4d44: mov    QWORD PTR [rsp+0x38],rdx
0x1cd4d49: mov    QWORD PTR [rsp+0x30],rsi
0x1cd4d4e: mov    DWORD PTR [rsp+0x40],r15d
0x1cd4d53: call   4255b0
0x1cd4d58: mov    rsi,QWORD PTR [rsp+0x30]
0x1cd4d5d: mov    rdx,QWORD PTR [rsp+0x38]
0x1cd4d62: mov    r9d,r15d
0x1cd4d65: test   eax,eax
0x1cd4d67: mov    r8,QWORD PTR [rsp+0x20]
0x1cd4d6c: mov    rcx,QWORD PTR [rsp+0x28]
0x1cd4d71: jne    1cd4d18
0x1cd4d73: mov    rsi,r13
0x1cd4d76: mov    rdi,r14
0x1cd4d79: mov    DWORD PTR [rsp+0x5c],r9d
0x1cd4d7e: call   1cc1730
0x1cd4d83: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd4d8b: cmp    rdi,r12
0x1cd4d8e: je     1cd4da1
0x1cd4d90: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd4d98: lea    rsi,[rax+0x1]
0x1cd4d9c: call   423790
0x1cd4da1: lea    rsi,[rip+0x4a0d50]        # 2175af8 ; cstring 'UGLY'
0x1cd4da8: mov    rdi,rbp
0x1cd4dab: call   1cc1b30
0x1cd4db0: mov    r8,QWORD PTR [rbx+0x18]
0x1cd4db4: mov    rcx,QWORD PTR [rbx+0x20]
0x1cd4db8: sub    rcx,r8
0x1cd4dbb: sar    rcx,0x3
0x1cd4dbf: je     1cda416
0x1cd4dc5: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cd4dcd: mov    rdx,QWORD PTR [rsp+0xc8]
0x1cd4dd5: xor    r15d,r15d
0x1cd4dd8: jmp    1cd4ded
0x1cd4dda: nop    WORD PTR [rax+rax*1+0x0]
0x1cd4de0: add    r15,0x1
0x1cd4de4: cmp    rcx,r15
0x1cd4de7: je     1cda416
0x1cd4ded: mov    rax,QWORD PTR [r8+r15*8]
0x1cd4df1: mov    r9d,r15d
0x1cd4df4: cmp    QWORD PTR [rax+0x8],rdx
0x1cd4df8: jne    1cd4de0
0x1cd4dfa: mov    QWORD PTR [rsp+0x28],rcx
0x1cd4dff: mov    QWORD PTR [rsp+0x20],r8
0x1cd4e04: test   rdx,rdx
0x1cd4e07: je     1cd4e3b
0x1cd4e09: mov    rdi,QWORD PTR [rax]
0x1cd4e0c: mov    QWORD PTR [rsp+0x38],rdx
0x1cd4e11: mov    QWORD PTR [rsp+0x30],rsi
0x1cd4e16: mov    DWORD PTR [rsp+0x40],r15d
0x1cd4e1b: call   4255b0
0x1cd4e20: mov    rsi,QWORD PTR [rsp+0x30]
0x1cd4e25: mov    rdx,QWORD PTR [rsp+0x38]
0x1cd4e2a: mov    r9d,r15d
0x1cd4e2d: test   eax,eax
0x1cd4e2f: mov    r8,QWORD PTR [rsp+0x20]
0x1cd4e34: mov    rcx,QWORD PTR [rsp+0x28]
0x1cd4e39: jne    1cd4de0
0x1cd4e3b: mov    rsi,r13
0x1cd4e3e: mov    rdi,r14
0x1cd4e41: mov    DWORD PTR [rsp+0x5c],r9d
0x1cd4e46: call   1cc1730
0x1cd4e4b: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd4e53: cmp    rdi,r12
0x1cd4e56: je     1cd4e69
0x1cd4e58: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd4e60: lea    rsi,[rax+0x1]
0x1cd4e64: call   423790
0x1cd4e69: lea    rsi,[rip+0x4a0cd2]        # 2175b42 ; cstring 'SUBORDINATE'
0x1cd4e70: mov    rdi,rbp
0x1cd4e73: call   1cc1b30
0x1cd4e78: mov    r8,QWORD PTR [rbx+0x18]
0x1cd4e7c: mov    rcx,QWORD PTR [rbx+0x20]
0x1cd4e80: sub    rcx,r8
0x1cd4e83: sar    rcx,0x3
0x1cd4e87: je     1cda295
0x1cd4e8d: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cd4e95: mov    rdx,QWORD PTR [rsp+0xc8]
0x1cd4e9d: xor    r15d,r15d
0x1cd4ea0: jmp    1cd4eb5
0x1cd4ea2: nop    WORD PTR [rax+rax*1+0x0]
0x1cd4ea8: add    r15,0x1
0x1cd4eac: cmp    rcx,r15
0x1cd4eaf: je     1cda295
0x1cd4eb5: mov    rax,QWORD PTR [r8+r15*8]
0x1cd4eb9: mov    r9d,r15d
0x1cd4ebc: cmp    QWORD PTR [rax+0x8],rdx
0x1cd4ec0: jne    1cd4ea8
0x1cd4ec2: mov    QWORD PTR [rsp+0x28],rcx
0x1cd4ec7: mov    QWORD PTR [rsp+0x20],r8
0x1cd4ecc: test   rdx,rdx
0x1cd4ecf: je     1cd4f03
0x1cd4ed1: mov    rdi,QWORD PTR [rax]
0x1cd4ed4: mov    QWORD PTR [rsp+0x38],rdx
0x1cd4ed9: mov    QWORD PTR [rsp+0x30],rsi
0x1cd4ede: mov    DWORD PTR [rsp+0x40],r15d
0x1cd4ee3: call   4255b0
0x1cd4ee8: mov    rsi,QWORD PTR [rsp+0x30]
0x1cd4eed: mov    rdx,QWORD PTR [rsp+0x38]
0x1cd4ef2: mov    r9d,r15d
0x1cd4ef5: test   eax,eax
0x1cd4ef7: mov    r8,QWORD PTR [rsp+0x20]
0x1cd4efc: mov    rcx,QWORD PTR [rsp+0x28]
0x1cd4f01: jne    1cd4ea8
0x1cd4f03: mov    rsi,r13
0x1cd4f06: mov    rdi,r14
0x1cd4f09: mov    DWORD PTR [rsp+0x5c],r9d
0x1cd4f0e: call   1cc1730
0x1cd4f13: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd4f1b: cmp    rdi,r12
0x1cd4f1e: je     1cd4f31
0x1cd4f20: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd4f28: lea    rsi,[rax+0x1]
0x1cd4f2c: call   423790
0x1cd4f31: lea    rsi,[rip+0x4a0c16]        # 2175b4e ; cstring 'NEGATIVE'
0x1cd4f38: mov    rdi,rbp
0x1cd4f3b: call   1cc1b30
0x1cd4f40: mov    rsi,rbp
0x1cd4f43: mov    rdi,rbx
0x1cd4f46: call   1cdcc40
0x1cd4f4b: mov    rsi,r13
0x1cd4f4e: mov    rdi,r14
0x1cd4f51: mov    DWORD PTR [rsp+0x5c],eax
0x1cd4f55: call   1cc1730
0x1cd4f5a: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd4f62: lea    r15,[rsp+0x80]
0x1cd4f6a: cmp    rdi,r12
0x1cd4f6d: je     1ccad90
0x1cd4f73: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd4f7b: lea    rsi,[rax+0x1]
0x1cd4f7f: call   423790
0x1cd4f84: jmp    1ccad90
0x1cd4f89: nop    DWORD PTR [rax+0x0]
0x1cd4f90: lea    rbp,[rsp+0xc0]
0x1cd4f98: lea    rsi,[rip+0x4a0b71]        # 2175b10 ; cstring 'VIOLENT'
0x1cd4f9f: mov    rdi,rbp
0x1cd4fa2: call   1cc1b30
0x1cd4fa7: mov    r15,QWORD PTR [rbx+0x18]
0x1cd4fab: mov    r14,QWORD PTR [rbx+0x20]
0x1cd4faf: sub    r14,r15
0x1cd4fb2: sar    r14,0x3
0x1cd4fb6: je     1cda139
0x1cd4fbc: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cd4fc4: mov    r13,QWORD PTR [rsp+0xc8]
0x1cd4fcc: xor    r12d,r12d
0x1cd4fcf: jmp    1cd4fe5
0x1cd4fd1: nop    DWORD PTR [rax+0x0]
0x1cd4fd8: add    r12,0x1
0x1cd4fdc: cmp    r14,r12
0x1cd4fdf: je     1cda139
0x1cd4fe5: mov    rax,QWORD PTR [r15+r12*8]
0x1cd4fe9: mov    ecx,r12d
0x1cd4fec: cmp    QWORD PTR [rax+0x8],r13
0x1cd4ff0: jne    1cd4fd8
0x1cd4ff2: test   r13,r13
0x1cd4ff5: je     1cd5018
0x1cd4ff7: mov    rdi,QWORD PTR [rax]
0x1cd4ffa: mov    rdx,r13
0x1cd4ffd: mov    QWORD PTR [rsp+0x10],rsi
0x1cd5002: mov    DWORD PTR [rsp+0x20],r12d
0x1cd5007: call   4255b0
0x1cd500c: mov    rsi,QWORD PTR [rsp+0x10]
0x1cd5011: mov    ecx,r12d
0x1cd5014: test   eax,eax
0x1cd5016: jne    1cd4fd8
0x1cd5018: lea    rax,[rsp+0x60]
0x1cd501d: lea    r13,[rsp+0x5c]
0x1cd5022: mov    DWORD PTR [rsp+0x5c],ecx
0x1cd5026: mov    rsi,r13
0x1cd5029: mov    rdi,rax
0x1cd502c: mov    QWORD PTR [rsp+0x10],rax
0x1cd5031: call   1cc1730
0x1cd5036: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd503e: lea    r12,[rsp+0xd0]
0x1cd5046: cmp    rdi,r12
0x1cd5049: je     1cd505c
0x1cd504b: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd5053: lea    rsi,[rax+0x1]
0x1cd5057: call   423790
0x1cd505c: lea    rsi,[rip+0x4f7fa5]        # 21cd008 ; cstring 'DOMESTIC'
0x1cd5063: mov    rdi,rbp
0x1cd5066: call   1cc1b30
0x1cd506b: mov    rsi,rbp
0x1cd506e: mov    rdi,rbx
0x1cd5071: lea    r14,[rsp+0xa0]
0x1cd5079: call   1cdcc40
0x1cd507e: mov    rsi,r13
0x1cd5081: mov    rdi,r14
0x1cd5084: mov    DWORD PTR [rsp+0x5c],eax
0x1cd5088: call   1cc1730
0x1cd508d: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd5095: cmp    rdi,r12
0x1cd5098: je     1cd50ab
0x1cd509a: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd50a2: lea    rsi,[rax+0x1]
0x1cd50a6: call   423790
0x1cd50ab: lea    rsi,[rip+0x4a3737]        # 21787e9 ; cstring 'EVIL'
0x1cd50b2: mov    rdi,rbp
0x1cd50b5: call   1cc1b30
0x1cd50ba: mov    r8,QWORD PTR [rbx+0x18]
0x1cd50be: mov    rcx,QWORD PTR [rbx+0x20]
0x1cd50c2: sub    rcx,r8
0x1cd50c5: sar    rcx,0x3
0x1cd50c9: je     1cda4c6
0x1cd50cf: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cd50d7: mov    rdx,QWORD PTR [rsp+0xc8]
0x1cd50df: xor    r15d,r15d
0x1cd50e2: jmp    1cd50f5
0x1cd50e4: nop    DWORD PTR [rax+0x0]
0x1cd50e8: add    r15,0x1
0x1cd50ec: cmp    r15,rcx
0x1cd50ef: je     1cda4c6
0x1cd50f5: mov    rax,QWORD PTR [r8+r15*8]
0x1cd50f9: mov    r9d,r15d
0x1cd50fc: cmp    QWORD PTR [rax+0x8],rdx
0x1cd5100: jne    1cd50e8
0x1cd5102: mov    QWORD PTR [rsp+0x28],rcx
0x1cd5107: mov    QWORD PTR [rsp+0x20],r8
0x1cd510c: test   rdx,rdx
0x1cd510f: je     1cd5143
0x1cd5111: mov    rdi,QWORD PTR [rax]
0x1cd5114: mov    QWORD PTR [rsp+0x38],rdx
0x1cd5119: mov    QWORD PTR [rsp+0x30],rsi
0x1cd511e: mov    DWORD PTR [rsp+0x40],r15d
0x1cd5123: call   4255b0
0x1cd5128: mov    rsi,QWORD PTR [rsp+0x30]
0x1cd512d: mov    rdx,QWORD PTR [rsp+0x38]
0x1cd5132: mov    r9d,r15d
0x1cd5135: test   eax,eax
0x1cd5137: mov    r8,QWORD PTR [rsp+0x20]
0x1cd513c: mov    rcx,QWORD PTR [rsp+0x28]
0x1cd5141: jne    1cd50e8
0x1cd5143: mov    rsi,r13
0x1cd5146: mov    rdi,r14
0x1cd5149: mov    DWORD PTR [rsp+0x5c],r9d
0x1cd514e: call   1cc1730
0x1cd5153: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd515b: cmp    rdi,r12
0x1cd515e: je     1cd5171
0x1cd5160: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd5168: lea    rsi,[rax+0x1]
0x1cd516c: call   423790
0x1cd5171: lea    rsi,[rip+0x49bb33]        # 2170cab ; cstring 'HOLY'
0x1cd5178: mov    rdi,rbp
0x1cd517b: call   1cc1b30
0x1cd5180: mov    r8,QWORD PTR [rbx+0x18]
0x1cd5184: mov    rcx,QWORD PTR [rbx+0x20]
0x1cd5188: sub    rcx,r8
0x1cd518b: sar    rcx,0x3
0x1cd518f: je     1cda4bb
0x1cd5195: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cd519d: mov    rdx,QWORD PTR [rsp+0xc8]
0x1cd51a5: xor    r15d,r15d
0x1cd51a8: jmp    1cd51bd
0x1cd51aa: nop    WORD PTR [rax+rax*1+0x0]
0x1cd51b0: add    r15,0x1
0x1cd51b4: cmp    rcx,r15
0x1cd51b7: je     1cda4bb
0x1cd51bd: mov    rax,QWORD PTR [r8+r15*8]
0x1cd51c1: mov    r9d,r15d
0x1cd51c4: cmp    QWORD PTR [rax+0x8],rdx
0x1cd51c8: jne    1cd51b0
0x1cd51ca: mov    QWORD PTR [rsp+0x28],rcx
0x1cd51cf: mov    QWORD PTR [rsp+0x20],r8
0x1cd51d4: test   rdx,rdx
0x1cd51d7: je     1cd520b
0x1cd51d9: mov    rdi,QWORD PTR [rax]
0x1cd51dc: mov    QWORD PTR [rsp+0x38],rdx
0x1cd51e1: mov    QWORD PTR [rsp+0x30],rsi
0x1cd51e6: mov    DWORD PTR [rsp+0x40],r15d
0x1cd51eb: call   4255b0
0x1cd51f0: mov    rsi,QWORD PTR [rsp+0x30]
0x1cd51f5: mov    rdx,QWORD PTR [rsp+0x38]
0x1cd51fa: mov    r9d,r15d
0x1cd51fd: test   eax,eax
0x1cd51ff: mov    r8,QWORD PTR [rsp+0x20]
0x1cd5204: mov    rcx,QWORD PTR [rsp+0x28]
0x1cd5209: jne    1cd51b0
0x1cd520b: mov    rsi,r13
0x1cd520e: mov    rdi,r14
0x1cd5211: mov    DWORD PTR [rsp+0x5c],r9d
0x1cd5216: call   1cc1730
0x1cd521b: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd5223: cmp    rdi,r12
0x1cd5226: je     1cd5239
0x1cd5228: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd5230: lea    rsi,[rax+0x1]
0x1cd5234: call   423790
0x1cd5239: lea    rsi,[rip+0x4a08b8]        # 2175af8 ; cstring 'UGLY'
0x1cd5240: mov    rdi,rbp
0x1cd5243: call   1cc1b30
0x1cd5248: mov    r8,QWORD PTR [rbx+0x18]
0x1cd524c: mov    rcx,QWORD PTR [rbx+0x20]
0x1cd5250: sub    rcx,r8
0x1cd5253: sar    rcx,0x3
0x1cd5257: je     1cda3f5
0x1cd525d: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cd5265: mov    rdx,QWORD PTR [rsp+0xc8]
0x1cd526d: xor    r15d,r15d
0x1cd5270: jmp    1cd5285
0x1cd5272: nop    WORD PTR [rax+rax*1+0x0]
0x1cd5278: add    r15,0x1
0x1cd527c: cmp    rcx,r15
0x1cd527f: je     1cda3f5
0x1cd5285: mov    rax,QWORD PTR [r8+r15*8]
0x1cd5289: mov    r9d,r15d
0x1cd528c: cmp    QWORD PTR [rax+0x8],rdx
0x1cd5290: jne    1cd5278
0x1cd5292: mov    QWORD PTR [rsp+0x28],rcx
0x1cd5297: mov    QWORD PTR [rsp+0x20],r8
0x1cd529c: test   rdx,rdx
0x1cd529f: je     1cd52d3
0x1cd52a1: mov    rdi,QWORD PTR [rax]
0x1cd52a4: mov    QWORD PTR [rsp+0x38],rdx
0x1cd52a9: mov    QWORD PTR [rsp+0x30],rsi
0x1cd52ae: mov    DWORD PTR [rsp+0x40],r15d
0x1cd52b3: call   4255b0
0x1cd52b8: mov    rsi,QWORD PTR [rsp+0x30]
0x1cd52bd: mov    rdx,QWORD PTR [rsp+0x38]
0x1cd52c2: mov    r9d,r15d
0x1cd52c5: test   eax,eax
0x1cd52c7: mov    r8,QWORD PTR [rsp+0x20]
0x1cd52cc: mov    rcx,QWORD PTR [rsp+0x28]
0x1cd52d1: jne    1cd5278
0x1cd52d3: mov    rsi,r13
0x1cd52d6: mov    rdi,r14
0x1cd52d9: mov    DWORD PTR [rsp+0x5c],r9d
0x1cd52de: call   1cc1730
0x1cd52e3: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd52eb: cmp    rdi,r12
0x1cd52ee: je     1cd5301
0x1cd52f0: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd52f8: lea    rsi,[rax+0x1]
0x1cd52fc: call   423790
0x1cd5301: lea    rsi,[rip+0x4a083a]        # 2175b42 ; cstring 'SUBORDINATE'
0x1cd5308: mov    rdi,rbp
0x1cd530b: call   1cc1b30
0x1cd5310: mov    r8,QWORD PTR [rbx+0x18]
0x1cd5314: mov    rcx,QWORD PTR [rbx+0x20]
0x1cd5318: sub    rcx,r8
0x1cd531b: sar    rcx,0x3
0x1cd531f: je     1cda3ea
0x1cd5325: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cd532d: mov    rdx,QWORD PTR [rsp+0xc8]
0x1cd5335: xor    r15d,r15d
0x1cd5338: jmp    1cd534d
0x1cd533a: nop    WORD PTR [rax+rax*1+0x0]
0x1cd5340: add    r15,0x1
0x1cd5344: cmp    rcx,r15
0x1cd5347: je     1cda3ea
0x1cd534d: mov    rax,QWORD PTR [r8+r15*8]
0x1cd5351: mov    r9d,r15d
0x1cd5354: cmp    QWORD PTR [rax+0x8],rdx
0x1cd5358: jne    1cd5340
0x1cd535a: mov    QWORD PTR [rsp+0x28],rcx
0x1cd535f: mov    QWORD PTR [rsp+0x20],r8
0x1cd5364: test   rdx,rdx
0x1cd5367: je     1cd539b
0x1cd5369: mov    rdi,QWORD PTR [rax]
0x1cd536c: mov    QWORD PTR [rsp+0x38],rdx
0x1cd5371: mov    QWORD PTR [rsp+0x30],rsi
0x1cd5376: mov    DWORD PTR [rsp+0x40],r15d
0x1cd537b: call   4255b0
0x1cd5380: mov    rsi,QWORD PTR [rsp+0x30]
0x1cd5385: mov    rdx,QWORD PTR [rsp+0x38]
0x1cd538a: mov    r9d,r15d
0x1cd538d: test   eax,eax
0x1cd538f: mov    r8,QWORD PTR [rsp+0x20]
0x1cd5394: mov    rcx,QWORD PTR [rsp+0x28]
0x1cd5399: jne    1cd5340
0x1cd539b: mov    rsi,r13
0x1cd539e: mov    rdi,r14
0x1cd53a1: mov    DWORD PTR [rsp+0x5c],r9d
0x1cd53a6: call   1cc1730
0x1cd53ab: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd53b3: cmp    rdi,r12
0x1cd53b6: je     1cd53c9
0x1cd53b8: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd53c0: lea    rsi,[rax+0x1]
0x1cd53c4: call   423790
0x1cd53c9: lea    rsi,[rip+0x4a077e]        # 2175b4e ; cstring 'NEGATIVE'
0x1cd53d0: mov    rdi,rbp
0x1cd53d3: call   1cc1b30
0x1cd53d8: mov    rcx,QWORD PTR [rbx+0x18]
0x1cd53dc: mov    r15,QWORD PTR [rbx+0x20]
0x1cd53e0: sub    r15,rcx
0x1cd53e3: sar    r15,0x3
0x1cd53e7: je     1cda3b3
0x1cd53ed: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cd53f5: mov    rdx,QWORD PTR [rsp+0xc8]
0x1cd53fd: xor    ebp,ebp
0x1cd53ff: jmp    1cd5415
0x1cd5401: nop    DWORD PTR [rax+0x0]
0x1cd5408: add    rbp,0x1
0x1cd540c: cmp    r15,rbp
0x1cd540f: je     1cda3b3
0x1cd5415: mov    rax,QWORD PTR [rcx+rbp*8]
0x1cd5419: mov    r8d,ebp
0x1cd541c: cmp    QWORD PTR [rax+0x8],rdx
0x1cd5420: jne    1cd5408
0x1cd5422: mov    QWORD PTR [rsp+0x20],rcx
0x1cd5427: test   rdx,rdx
0x1cd542a: je     1cd5458
0x1cd542c: mov    rdi,QWORD PTR [rax]
0x1cd542f: mov    QWORD PTR [rsp+0x30],rdx
0x1cd5434: mov    QWORD PTR [rsp+0x28],rsi
0x1cd5439: mov    DWORD PTR [rsp+0x38],ebp
0x1cd543d: call   4255b0
0x1cd5442: mov    rsi,QWORD PTR [rsp+0x28]
0x1cd5447: mov    rdx,QWORD PTR [rsp+0x30]
0x1cd544c: mov    r8d,ebp
0x1cd544f: test   eax,eax
0x1cd5451: mov    rcx,QWORD PTR [rsp+0x20]
0x1cd5456: jne    1cd5408
0x1cd5458: mov    rsi,r13
0x1cd545b: mov    rdi,r14
0x1cd545e: mov    DWORD PTR [rsp+0x5c],r8d
0x1cd5463: call   1cc1730
0x1cd5468: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd5470: lea    r15,[rsp+0x80]
0x1cd5478: cmp    rdi,r12
0x1cd547b: je     1ccad90
0x1cd5481: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd5489: lea    rsi,[rax+0x1]
0x1cd548d: call   423790
0x1cd5492: jmp    1ccad90
0x1cd5497: nop    WORD PTR [rax+rax*1+0x0]
0x1cd54a0: lea    rbp,[rsp+0xc0]
0x1cd54a8: lea    rsi,[rip+0x4f7b59]        # 21cd008 ; cstring 'DOMESTIC'
0x1cd54af: mov    rdi,rbp
0x1cd54b2: call   1cc1b30
0x1cd54b7: mov    r15,QWORD PTR [rbx+0x18]
0x1cd54bb: mov    r14,QWORD PTR [rbx+0x20]
0x1cd54bf: sub    r14,r15
0x1cd54c2: sar    r14,0x3
0x1cd54c6: je     1cda110
0x1cd54cc: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cd54d4: mov    r13,QWORD PTR [rsp+0xc8]
0x1cd54dc: xor    r12d,r12d
0x1cd54df: jmp    1cd54f5
0x1cd54e1: nop    DWORD PTR [rax+0x0]
0x1cd54e8: add    r12,0x1
0x1cd54ec: cmp    r14,r12
0x1cd54ef: je     1cda110
0x1cd54f5: mov    rax,QWORD PTR [r15+r12*8]
0x1cd54f9: mov    ecx,r12d
0x1cd54fc: cmp    QWORD PTR [rax+0x8],r13
0x1cd5500: jne    1cd54e8
0x1cd5502: test   r13,r13
0x1cd5505: je     1cd5528
0x1cd5507: mov    rdi,QWORD PTR [rax]
0x1cd550a: mov    rdx,r13
0x1cd550d: mov    QWORD PTR [rsp+0x10],rsi
0x1cd5512: mov    DWORD PTR [rsp+0x20],r12d
0x1cd5517: call   4255b0
0x1cd551c: mov    rsi,QWORD PTR [rsp+0x10]
0x1cd5521: mov    ecx,r12d
0x1cd5524: test   eax,eax
0x1cd5526: jne    1cd54e8
0x1cd5528: lea    rax,[rsp+0x60]
0x1cd552d: lea    r13,[rsp+0x5c]
0x1cd5532: mov    DWORD PTR [rsp+0x5c],ecx
0x1cd5536: mov    rsi,r13
0x1cd5539: mov    rdi,rax
0x1cd553c: mov    QWORD PTR [rsp+0x10],rax
0x1cd5541: call   1cc1730
0x1cd5546: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd554e: lea    r12,[rsp+0xd0]
0x1cd5556: cmp    rdi,r12
0x1cd5559: je     1cd556c
0x1cd555b: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd5563: lea    rsi,[rax+0x1]
0x1cd5567: call   423790
0x1cd556c: lea    rsi,[rip+0x4a3276]        # 21787e9 ; cstring 'EVIL'
0x1cd5573: mov    rdi,rbp
0x1cd5576: call   1cc1b30
0x1cd557b: mov    rsi,rbp
0x1cd557e: mov    rdi,rbx
0x1cd5581: lea    r14,[rsp+0xa0]
0x1cd5589: call   1cdcc40
0x1cd558e: mov    rsi,r13
0x1cd5591: mov    rdi,r14
0x1cd5594: mov    DWORD PTR [rsp+0x5c],eax
0x1cd5598: call   1cc1730
0x1cd559d: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd55a5: cmp    rdi,r12
0x1cd55a8: je     1cd55bb
0x1cd55aa: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd55b2: lea    rsi,[rax+0x1]
0x1cd55b6: call   423790
0x1cd55bb: lea    rsi,[rip+0x49b6e9]        # 2170cab ; cstring 'HOLY'
0x1cd55c2: mov    rdi,rbp
0x1cd55c5: call   1cc1b30
0x1cd55ca: mov    r8,QWORD PTR [rbx+0x18]
0x1cd55ce: mov    rcx,QWORD PTR [rbx+0x20]
0x1cd55d2: sub    rcx,r8
0x1cd55d5: sar    rcx,0x3
0x1cd55d9: je     1cda4b0
0x1cd55df: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cd55e7: mov    rdx,QWORD PTR [rsp+0xc8]
0x1cd55ef: xor    r15d,r15d
0x1cd55f2: jmp    1cd5605
0x1cd55f4: nop    DWORD PTR [rax+0x0]
0x1cd55f8: add    r15,0x1
0x1cd55fc: cmp    r15,rcx
0x1cd55ff: je     1cda4b0
0x1cd5605: mov    rax,QWORD PTR [r8+r15*8]
0x1cd5609: mov    r9d,r15d
0x1cd560c: cmp    QWORD PTR [rax+0x8],rdx
0x1cd5610: jne    1cd55f8
0x1cd5612: mov    QWORD PTR [rsp+0x28],rcx
0x1cd5617: mov    QWORD PTR [rsp+0x20],r8
0x1cd561c: test   rdx,rdx
0x1cd561f: je     1cd5653
0x1cd5621: mov    rdi,QWORD PTR [rax]
0x1cd5624: mov    QWORD PTR [rsp+0x38],rdx
0x1cd5629: mov    QWORD PTR [rsp+0x30],rsi
0x1cd562e: mov    DWORD PTR [rsp+0x40],r15d
0x1cd5633: call   4255b0
0x1cd5638: mov    rsi,QWORD PTR [rsp+0x30]
0x1cd563d: mov    rdx,QWORD PTR [rsp+0x38]
0x1cd5642: mov    r9d,r15d
0x1cd5645: test   eax,eax
0x1cd5647: mov    r8,QWORD PTR [rsp+0x20]
0x1cd564c: mov    rcx,QWORD PTR [rsp+0x28]
0x1cd5651: jne    1cd55f8
0x1cd5653: mov    rsi,r13
0x1cd5656: mov    rdi,r14
0x1cd5659: mov    DWORD PTR [rsp+0x5c],r9d
0x1cd565e: call   1cc1730
0x1cd5663: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd566b: cmp    rdi,r12
0x1cd566e: je     1cd5681
0x1cd5670: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd5678: lea    rsi,[rax+0x1]
0x1cd567c: call   423790
0x1cd5681: lea    rsi,[rip+0x4a0470]        # 2175af8 ; cstring 'UGLY'
0x1cd5688: mov    rdi,rbp
0x1cd568b: call   1cc1b30
0x1cd5690: mov    r8,QWORD PTR [rbx+0x18]
0x1cd5694: mov    rcx,QWORD PTR [rbx+0x20]
0x1cd5698: sub    rcx,r8
0x1cd569b: sar    rcx,0x3
0x1cd569f: je     1cda4dc
0x1cd56a5: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cd56ad: mov    rdx,QWORD PTR [rsp+0xc8]
0x1cd56b5: xor    r15d,r15d
0x1cd56b8: jmp    1cd56cd
0x1cd56ba: nop    WORD PTR [rax+rax*1+0x0]
0x1cd56c0: add    r15,0x1
0x1cd56c4: cmp    r15,rcx
0x1cd56c7: je     1cda4dc
0x1cd56cd: mov    rax,QWORD PTR [r8+r15*8]
0x1cd56d1: mov    r9d,r15d
0x1cd56d4: cmp    QWORD PTR [rax+0x8],rdx
0x1cd56d8: jne    1cd56c0
0x1cd56da: mov    QWORD PTR [rsp+0x28],rcx
0x1cd56df: mov    QWORD PTR [rsp+0x20],r8
0x1cd56e4: test   rdx,rdx
0x1cd56e7: je     1cd571b
0x1cd56e9: mov    rdi,QWORD PTR [rax]
0x1cd56ec: mov    QWORD PTR [rsp+0x38],rdx
0x1cd56f1: mov    QWORD PTR [rsp+0x30],rsi
0x1cd56f6: mov    DWORD PTR [rsp+0x40],r15d
0x1cd56fb: call   4255b0
0x1cd5700: mov    rsi,QWORD PTR [rsp+0x30]
0x1cd5705: mov    rdx,QWORD PTR [rsp+0x38]
0x1cd570a: mov    r9d,r15d
0x1cd570d: test   eax,eax
0x1cd570f: mov    r8,QWORD PTR [rsp+0x20]
0x1cd5714: mov    rcx,QWORD PTR [rsp+0x28]
0x1cd5719: jne    1cd56c0
0x1cd571b: mov    rsi,r13
0x1cd571e: mov    rdi,r14
0x1cd5721: mov    DWORD PTR [rsp+0x5c],r9d
0x1cd5726: call   1cc1730
0x1cd572b: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd5733: cmp    rdi,r12
0x1cd5736: je     1cd5749
0x1cd5738: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd5740: lea    rsi,[rax+0x1]
0x1cd5744: call   423790
0x1cd5749: lea    rsi,[rip+0x4a03f2]        # 2175b42 ; cstring 'SUBORDINATE'
0x1cd5750: mov    rdi,rbp
0x1cd5753: call   1cc1b30
0x1cd5758: mov    r8,QWORD PTR [rbx+0x18]
0x1cd575c: mov    rcx,QWORD PTR [rbx+0x20]
0x1cd5760: sub    rcx,r8
0x1cd5763: sar    rcx,0x3
0x1cd5767: je     1cda4d1
0x1cd576d: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cd5775: mov    rdx,QWORD PTR [rsp+0xc8]
0x1cd577d: xor    r15d,r15d
0x1cd5780: jmp    1cd5795
0x1cd5782: nop    WORD PTR [rax+rax*1+0x0]
0x1cd5788: add    r15,0x1
0x1cd578c: cmp    r15,rcx
0x1cd578f: je     1cda4d1
0x1cd5795: mov    rax,QWORD PTR [r8+r15*8]
0x1cd5799: mov    r9d,r15d
0x1cd579c: cmp    QWORD PTR [rax+0x8],rdx
0x1cd57a0: jne    1cd5788
0x1cd57a2: mov    QWORD PTR [rsp+0x28],rcx
0x1cd57a7: mov    QWORD PTR [rsp+0x20],r8
0x1cd57ac: test   rdx,rdx
0x1cd57af: je     1cd57e3
0x1cd57b1: mov    rdi,QWORD PTR [rax]
0x1cd57b4: mov    QWORD PTR [rsp+0x38],rdx
0x1cd57b9: mov    QWORD PTR [rsp+0x30],rsi
0x1cd57be: mov    DWORD PTR [rsp+0x40],r15d
0x1cd57c3: call   4255b0
0x1cd57c8: mov    rsi,QWORD PTR [rsp+0x30]
0x1cd57cd: mov    rdx,QWORD PTR [rsp+0x38]
0x1cd57d2: mov    r9d,r15d
0x1cd57d5: test   eax,eax
0x1cd57d7: mov    r8,QWORD PTR [rsp+0x20]
0x1cd57dc: mov    rcx,QWORD PTR [rsp+0x28]
0x1cd57e1: jne    1cd5788
0x1cd57e3: mov    rsi,r13
0x1cd57e6: mov    rdi,r14
0x1cd57e9: mov    DWORD PTR [rsp+0x5c],r9d
0x1cd57ee: call   1cc1730
0x1cd57f3: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd57fb: cmp    rdi,r12
0x1cd57fe: je     1cd5811
0x1cd5800: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd5808: lea    rsi,[rax+0x1]
0x1cd580c: call   423790
0x1cd5811: lea    rsi,[rip+0x4a0336]        # 2175b4e ; cstring 'NEGATIVE'
0x1cd5818: mov    rdi,rbp
0x1cd581b: call   1cc1b30
0x1cd5820: mov    rcx,QWORD PTR [rbx+0x18]
0x1cd5824: mov    r15,QWORD PTR [rbx+0x20]
0x1cd5828: sub    r15,rcx
0x1cd582b: sar    r15,0x3
0x1cd582f: je     1cda319
0x1cd5835: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cd583d: mov    rdx,QWORD PTR [rsp+0xc8]
0x1cd5845: xor    ebp,ebp
0x1cd5847: jmp    1cd585d
0x1cd5849: nop    DWORD PTR [rax+0x0]
0x1cd5850: add    rbp,0x1
0x1cd5854: cmp    r15,rbp
0x1cd5857: je     1cda319
0x1cd585d: mov    rax,QWORD PTR [rcx+rbp*8]
0x1cd5861: mov    r8d,ebp
0x1cd5864: cmp    QWORD PTR [rax+0x8],rdx
0x1cd5868: jne    1cd5850
0x1cd586a: mov    QWORD PTR [rsp+0x20],rcx
0x1cd586f: test   rdx,rdx
0x1cd5872: je     1cd58a0
0x1cd5874: mov    rdi,QWORD PTR [rax]
0x1cd5877: mov    QWORD PTR [rsp+0x30],rdx
0x1cd587c: mov    QWORD PTR [rsp+0x28],rsi
0x1cd5881: mov    DWORD PTR [rsp+0x38],ebp
0x1cd5885: call   4255b0
0x1cd588a: mov    rsi,QWORD PTR [rsp+0x28]
0x1cd588f: mov    rdx,QWORD PTR [rsp+0x30]
0x1cd5894: mov    r8d,ebp
0x1cd5897: test   eax,eax
0x1cd5899: mov    rcx,QWORD PTR [rsp+0x20]
0x1cd589e: jne    1cd5850
0x1cd58a0: mov    rsi,r13
0x1cd58a3: mov    rdi,r14
0x1cd58a6: mov    DWORD PTR [rsp+0x5c],r8d
0x1cd58ab: call   1cc1730
0x1cd58b0: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd58b8: lea    r15,[rsp+0x80]
0x1cd58c0: cmp    rdi,r12
0x1cd58c3: je     1ccad90
0x1cd58c9: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd58d1: lea    rsi,[rax+0x1]
0x1cd58d5: call   423790
0x1cd58da: jmp    1ccad90
0x1cd58df: nop
0x1cd58e0: lea    rbp,[rsp+0xc0]
0x1cd58e8: lea    rsi,[rip+0x50cc57]        # 21e2546 ; cstring 'NAME_WALL'
0x1cd58ef: mov    rdi,rbp
0x1cd58f2: call   1cc1b30
0x1cd58f7: mov    r15,QWORD PTR [rbx+0x18]
0x1cd58fb: mov    r14,QWORD PTR [rbx+0x20]
0x1cd58ff: sub    r14,r15
0x1cd5902: sar    r14,0x3
0x1cd5906: je     1cda11a
0x1cd590c: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cd5914: mov    r13,QWORD PTR [rsp+0xc8]
0x1cd591c: xor    r12d,r12d
0x1cd591f: jmp    1cd5935
0x1cd5921: nop    DWORD PTR [rax+0x0]
0x1cd5928: add    r12,0x1
0x1cd592c: cmp    r12,r14
0x1cd592f: je     1cda11a
0x1cd5935: mov    rax,QWORD PTR [r15+r12*8]
0x1cd5939: mov    ecx,r12d
0x1cd593c: cmp    QWORD PTR [rax+0x8],r13
0x1cd5940: jne    1cd5928
0x1cd5942: test   r13,r13
0x1cd5945: je     1cd5968
0x1cd5947: mov    rdi,QWORD PTR [rax]
0x1cd594a: mov    rdx,r13
0x1cd594d: mov    QWORD PTR [rsp+0x10],rsi
0x1cd5952: mov    DWORD PTR [rsp+0x20],r12d
0x1cd5957: call   4255b0
0x1cd595c: mov    rsi,QWORD PTR [rsp+0x10]
0x1cd5961: mov    ecx,r12d
0x1cd5964: test   eax,eax
0x1cd5966: jne    1cd5928
0x1cd5968: lea    rax,[rsp+0x60]
0x1cd596d: lea    r13,[rsp+0x5c]
0x1cd5972: mov    DWORD PTR [rsp+0x5c],ecx
0x1cd5976: mov    rsi,r13
0x1cd5979: mov    rdi,rax
0x1cd597c: mov    QWORD PTR [rsp+0x10],rax
0x1cd5981: call   1cc1730
0x1cd5986: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd598e: lea    r12,[rsp+0xd0]
0x1cd5996: cmp    rdi,r12
0x1cd5999: je     1cd59ac
0x1cd599b: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd59a3: lea    rsi,[rax+0x1]
0x1cd59a7: call   423790
0x1cd59ac: lea    rsi,[rip+0x4f7655]        # 21cd008 ; cstring 'DOMESTIC'
0x1cd59b3: mov    rdi,rbp
0x1cd59b6: call   1cc1b30
0x1cd59bb: mov    rsi,rbp
0x1cd59be: mov    rdi,rbx
0x1cd59c1: lea    r14,[rsp+0xa0]
0x1cd59c9: call   1cdcc40
0x1cd59ce: mov    rsi,r13
0x1cd59d1: mov    rdi,r14
0x1cd59d4: mov    DWORD PTR [rsp+0x5c],eax
0x1cd59d8: call   1cc1730
0x1cd59dd: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd59e5: cmp    rdi,r12
0x1cd59e8: je     1cd59fb
0x1cd59ea: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd59f2: lea    rsi,[rax+0x1]
0x1cd59f6: call   423790
0x1cd59fb: lea    rsi,[rip+0x4a2de7]        # 21787e9 ; cstring 'EVIL'
0x1cd5a02: mov    rdi,rbp
0x1cd5a05: call   1cc1b30
0x1cd5a0a: mov    rsi,rbp
0x1cd5a0d: mov    rdi,rbx
0x1cd5a10: call   1cdcc40
0x1cd5a15: mov    rsi,r13
0x1cd5a18: mov    rdi,r14
0x1cd5a1b: mov    DWORD PTR [rsp+0x5c],eax
0x1cd5a1f: call   1cc1730
0x1cd5a24: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd5a2c: cmp    rdi,r12
0x1cd5a2f: je     1cd5a42
0x1cd5a31: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd5a39: lea    rsi,[rax+0x1]
0x1cd5a3d: call   423790
0x1cd5a42: lea    rsi,[rip+0x49b262]        # 2170cab ; cstring 'HOLY'
0x1cd5a49: mov    rdi,rbp
0x1cd5a4c: call   1cc1b30
0x1cd5a51: mov    r8,QWORD PTR [rbx+0x18]
0x1cd5a55: mov    rcx,QWORD PTR [rbx+0x20]
0x1cd5a59: sub    rcx,r8
0x1cd5a5c: sar    rcx,0x3
0x1cd5a60: je     1cda2ab
0x1cd5a66: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cd5a6e: mov    rdx,QWORD PTR [rsp+0xc8]
0x1cd5a76: xor    r15d,r15d
0x1cd5a79: jmp    1cd5a8d
0x1cd5a7b: nop    DWORD PTR [rax+rax*1+0x0]
0x1cd5a80: add    r15,0x1
0x1cd5a84: cmp    rcx,r15
0x1cd5a87: je     1cda2ab
0x1cd5a8d: mov    rax,QWORD PTR [r8+r15*8]
0x1cd5a91: mov    r9d,r15d
0x1cd5a94: cmp    QWORD PTR [rax+0x8],rdx
0x1cd5a98: jne    1cd5a80
0x1cd5a9a: mov    QWORD PTR [rsp+0x28],rcx
0x1cd5a9f: mov    QWORD PTR [rsp+0x20],r8
0x1cd5aa4: test   rdx,rdx
0x1cd5aa7: je     1cd5adb
0x1cd5aa9: mov    rdi,QWORD PTR [rax]
0x1cd5aac: mov    QWORD PTR [rsp+0x38],rdx
0x1cd5ab1: mov    QWORD PTR [rsp+0x30],rsi
0x1cd5ab6: mov    DWORD PTR [rsp+0x40],r15d
0x1cd5abb: call   4255b0
0x1cd5ac0: mov    rsi,QWORD PTR [rsp+0x30]
0x1cd5ac5: mov    rdx,QWORD PTR [rsp+0x38]
0x1cd5aca: mov    r9d,r15d
0x1cd5acd: test   eax,eax
0x1cd5acf: mov    r8,QWORD PTR [rsp+0x20]
0x1cd5ad4: mov    rcx,QWORD PTR [rsp+0x28]
0x1cd5ad9: jne    1cd5a80
0x1cd5adb: mov    rsi,r13
0x1cd5ade: mov    rdi,r14
0x1cd5ae1: mov    DWORD PTR [rsp+0x5c],r9d
0x1cd5ae6: call   1cc1730
0x1cd5aeb: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd5af3: cmp    rdi,r12
0x1cd5af6: je     1cd5b09
0x1cd5af8: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd5b00: lea    rsi,[rax+0x1]
0x1cd5b04: call   423790
0x1cd5b09: lea    rsi,[rip+0x49ffe8]        # 2175af8 ; cstring 'UGLY'
0x1cd5b10: mov    rdi,rbp
0x1cd5b13: call   1cc1b30
0x1cd5b18: mov    rsi,rbp
0x1cd5b1b: mov    rdi,rbx
0x1cd5b1e: call   1cdcc40
0x1cd5b23: mov    rsi,r13
0x1cd5b26: mov    rdi,r14
0x1cd5b29: mov    DWORD PTR [rsp+0x5c],eax
0x1cd5b2d: call   1cc1730
0x1cd5b32: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd5b3a: cmp    rdi,r12
0x1cd5b3d: je     1cd5b50
0x1cd5b3f: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd5b47: lea    rsi,[rax+0x1]
0x1cd5b4b: call   423790
0x1cd5b50: lea    rsi,[rip+0x49ffeb]        # 2175b42 ; cstring 'SUBORDINATE'
0x1cd5b57: mov    rdi,rbp
0x1cd5b5a: call   1cc1b30
0x1cd5b5f: mov    r8,QWORD PTR [rbx+0x18]
0x1cd5b63: mov    rcx,QWORD PTR [rbx+0x20]
0x1cd5b67: sub    rcx,r8
0x1cd5b6a: sar    rcx,0x3
0x1cd5b6e: je     1cda2a0
0x1cd5b74: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cd5b7c: mov    rdx,QWORD PTR [rsp+0xc8]
0x1cd5b84: xor    r15d,r15d
0x1cd5b87: jmp    1cd5b9d
0x1cd5b89: nop    DWORD PTR [rax+0x0]
0x1cd5b90: add    r15,0x1
0x1cd5b94: cmp    rcx,r15
0x1cd5b97: je     1cda2a0
0x1cd5b9d: mov    rax,QWORD PTR [r8+r15*8]
0x1cd5ba1: mov    r9d,r15d
0x1cd5ba4: cmp    QWORD PTR [rax+0x8],rdx
0x1cd5ba8: jne    1cd5b90
0x1cd5baa: mov    QWORD PTR [rsp+0x28],rcx
0x1cd5baf: mov    QWORD PTR [rsp+0x20],r8
0x1cd5bb4: test   rdx,rdx
0x1cd5bb7: je     1cd5beb
0x1cd5bb9: mov    rdi,QWORD PTR [rax]
0x1cd5bbc: mov    QWORD PTR [rsp+0x38],rdx
0x1cd5bc1: mov    QWORD PTR [rsp+0x30],rsi
0x1cd5bc6: mov    DWORD PTR [rsp+0x40],r15d
0x1cd5bcb: call   4255b0
0x1cd5bd0: mov    rsi,QWORD PTR [rsp+0x30]
0x1cd5bd5: mov    rdx,QWORD PTR [rsp+0x38]
0x1cd5bda: mov    r9d,r15d
0x1cd5bdd: test   eax,eax
0x1cd5bdf: mov    r8,QWORD PTR [rsp+0x20]
0x1cd5be4: mov    rcx,QWORD PTR [rsp+0x28]
0x1cd5be9: jne    1cd5b90
0x1cd5beb: mov    rsi,r13
0x1cd5bee: mov    rdi,r14
0x1cd5bf1: mov    DWORD PTR [rsp+0x5c],r9d
0x1cd5bf6: call   1cc1730
0x1cd5bfb: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd5c03: cmp    rdi,r12
0x1cd5c06: je     1cd5c19
0x1cd5c08: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd5c10: lea    rsi,[rax+0x1]
0x1cd5c14: call   423790
0x1cd5c19: lea    rsi,[rip+0x49ff2e]        # 2175b4e ; cstring 'NEGATIVE'
0x1cd5c20: mov    rdi,rbp
0x1cd5c23: call   1cc1b30
0x1cd5c28: mov    rsi,rbp
0x1cd5c2b: mov    rdi,rbx
0x1cd5c2e: call   1cdcc40
0x1cd5c33: mov    rsi,r13
0x1cd5c36: mov    rdi,r14
0x1cd5c39: mov    DWORD PTR [rsp+0x5c],eax
0x1cd5c3d: call   1cc1730
0x1cd5c42: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd5c4a: lea    r15,[rsp+0x80]
0x1cd5c52: cmp    rdi,r12
0x1cd5c55: je     1ccad90
0x1cd5c5b: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd5c63: lea    rsi,[rax+0x1]
0x1cd5c67: call   423790
0x1cd5c6c: jmp    1ccad90
0x1cd5c71: nop    DWORD PTR [rax+0x0]
0x1cd5c78: lea    rdi,[rsp+0xc0]
0x1cd5c80: lea    rsi,[rip+0x49ff22]        # 2175ba9 ; cstring 'NAME_VOLCANO'
0x1cd5c87: call   1cc1b30
0x1cd5c8c: mov    r15,QWORD PTR [rbx+0x18]
0x1cd5c90: mov    r13,QWORD PTR [rbx+0x20]
0x1cd5c94: sub    r13,r15
0x1cd5c97: sar    r13,0x3
0x1cd5c9b: je     1cda1cd
0x1cd5ca1: mov    rcx,QWORD PTR [rsp+0xc0]
0x1cd5ca9: mov    r12,QWORD PTR [rsp+0xc8]
0x1cd5cb1: xor    ebp,ebp
0x1cd5cb3: jmp    1cd5cc5
0x1cd5cb5: nop    DWORD PTR [rax]
0x1cd5cb8: add    rbp,0x1
0x1cd5cbc: cmp    r13,rbp
0x1cd5cbf: je     1cda1cd
0x1cd5cc5: mov    rax,QWORD PTR [r15+rbp*8]
0x1cd5cc9: mov    r14d,ebp
0x1cd5ccc: cmp    QWORD PTR [rax+0x8],r12
0x1cd5cd0: jne    1cd5cb8
0x1cd5cd2: test   r12,r12
0x1cd5cd5: je     1cd5cf3
0x1cd5cd7: mov    rdi,QWORD PTR [rax]
0x1cd5cda: mov    rsi,rcx
0x1cd5cdd: mov    rdx,r12
0x1cd5ce0: mov    QWORD PTR [rsp+0x10],rcx
0x1cd5ce5: call   4255b0
0x1cd5cea: mov    rcx,QWORD PTR [rsp+0x10]
0x1cd5cef: test   eax,eax
0x1cd5cf1: jne    1cd5cb8
0x1cd5cf3: lea    rax,[rsp+0x60]
0x1cd5cf8: lea    rsi,[rsp+0x5c]
0x1cd5cfd: mov    DWORD PTR [rsp+0x5c],r14d
0x1cd5d02: mov    rdi,rax
0x1cd5d05: mov    QWORD PTR [rsp+0x10],rax
0x1cd5d0a: call   1cc1730
0x1cd5d0f: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd5d17: lea    rax,[rsp+0xd0]
0x1cd5d1f: cmp    rdi,rax
0x1cd5d22: je     1cda6ed
0x1cd5d28: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd5d30: lea    r14,[rsp+0xa0]
0x1cd5d38: lea    r15,[rsp+0x80]
0x1cd5d40: lea    rsi,[rax+0x1]
0x1cd5d44: call   423790
0x1cd5d49: jmp    1ccad90
0x1cd5d4e: xchg   ax,ax
0x1cd5d50: lea    rdi,[rsp+0xc0]
0x1cd5d58: lea    rsi,[rip+0x50c6fa]        # 21e2459 ; cstring 'NAME_PEAK'
0x1cd5d5f: call   1cc1b30
0x1cd5d64: mov    r15,QWORD PTR [rbx+0x18]
0x1cd5d68: mov    r13,QWORD PTR [rbx+0x20]
0x1cd5d6c: sub    r13,r15
0x1cd5d6f: sar    r13,0x3
0x1cd5d73: je     1cda1c2
0x1cd5d79: mov    rcx,QWORD PTR [rsp+0xc0]
0x1cd5d81: mov    r12,QWORD PTR [rsp+0xc8]
0x1cd5d89: xor    ebp,ebp
0x1cd5d8b: jmp    1cd5d9d
0x1cd5d8d: nop    DWORD PTR [rax]
0x1cd5d90: add    rbp,0x1
0x1cd5d94: cmp    r13,rbp
0x1cd5d97: je     1cda1c2
0x1cd5d9d: mov    rax,QWORD PTR [r15+rbp*8]
0x1cd5da1: mov    r14d,ebp
0x1cd5da4: cmp    QWORD PTR [rax+0x8],r12
0x1cd5da8: jne    1cd5d90
0x1cd5daa: test   r12,r12
0x1cd5dad: je     1cd5dcb
0x1cd5daf: mov    rdi,QWORD PTR [rax]
0x1cd5db2: mov    rsi,rcx
0x1cd5db5: mov    rdx,r12
0x1cd5db8: mov    QWORD PTR [rsp+0x10],rcx
0x1cd5dbd: call   4255b0
0x1cd5dc2: mov    rcx,QWORD PTR [rsp+0x10]
0x1cd5dc7: test   eax,eax
0x1cd5dc9: jne    1cd5d90
0x1cd5dcb: lea    rax,[rsp+0x60]
0x1cd5dd0: lea    rsi,[rsp+0x5c]
0x1cd5dd5: mov    DWORD PTR [rsp+0x5c],r14d
0x1cd5dda: mov    rdi,rax
0x1cd5ddd: mov    QWORD PTR [rsp+0x10],rax
0x1cd5de2: call   1cc1730
0x1cd5de7: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd5def: lea    rax,[rsp+0xd0]
0x1cd5df7: cmp    rdi,rax
0x1cd5dfa: je     1cda6ac
0x1cd5e00: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd5e08: lea    r14,[rsp+0xa0]
0x1cd5e10: lea    r15,[rsp+0x80]
0x1cd5e18: lea    rsi,[rax+0x1]
0x1cd5e1c: call   423790
0x1cd5e21: jmp    1ccad90
0x1cd5e26: cs nop WORD PTR [rax+rax*1+0x0]
0x1cd5e30: lea    rbp,[rsp+0xc0]
0x1cd5e38: lea    rsi,[rip+0x50c603]        # 21e2442 ; cstring 'NAME_HILLS'
0x1cd5e3f: mov    rdi,rbp
0x1cd5e42: call   1cc1b30
0x1cd5e47: mov    r15,QWORD PTR [rbx+0x18]
0x1cd5e4b: mov    r14,QWORD PTR [rbx+0x20]
0x1cd5e4f: sub    r14,r15
0x1cd5e52: sar    r14,0x3
0x1cd5e56: je     1cda1b8
0x1cd5e5c: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cd5e64: mov    r13,QWORD PTR [rsp+0xc8]
0x1cd5e6c: xor    r12d,r12d
0x1cd5e6f: jmp    1cd5e85
0x1cd5e71: nop    DWORD PTR [rax+0x0]
0x1cd5e78: add    r12,0x1
0x1cd5e7c: cmp    r14,r12
0x1cd5e7f: je     1cda1b8
0x1cd5e85: mov    rax,QWORD PTR [r15+r12*8]
0x1cd5e89: mov    ecx,r12d
0x1cd5e8c: cmp    QWORD PTR [rax+0x8],r13
0x1cd5e90: jne    1cd5e78
0x1cd5e92: test   r13,r13
0x1cd5e95: je     1cd5eb8
0x1cd5e97: mov    rdi,QWORD PTR [rax]
0x1cd5e9a: mov    rdx,r13
0x1cd5e9d: mov    QWORD PTR [rsp+0x10],rsi
0x1cd5ea2: mov    DWORD PTR [rsp+0x20],r12d
0x1cd5ea7: call   4255b0
0x1cd5eac: mov    rsi,QWORD PTR [rsp+0x10]
0x1cd5eb1: mov    ecx,r12d
0x1cd5eb4: test   eax,eax
0x1cd5eb6: jne    1cd5e78
0x1cd5eb8: lea    rax,[rsp+0x60]
0x1cd5ebd: lea    r13,[rsp+0x5c]
0x1cd5ec2: mov    DWORD PTR [rsp+0x5c],ecx
0x1cd5ec6: mov    rsi,r13
0x1cd5ec9: mov    rdi,rax
0x1cd5ecc: mov    QWORD PTR [rsp+0x10],rax
0x1cd5ed1: call   1cc1730
0x1cd5ed6: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd5ede: lea    r12,[rsp+0xd0]
0x1cd5ee6: cmp    rdi,r12
0x1cd5ee9: je     1cd5efc
0x1cd5eeb: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd5ef3: lea    rsi,[rax+0x1]
0x1cd5ef7: call   423790
0x1cd5efc: lea    rsi,[rip+0x49fbed]        # 2175af0 ; cstring 'FLOWERY'
0x1cd5f03: mov    rdi,rbp
0x1cd5f06: call   1cc1b30
0x1cd5f0b: mov    rcx,QWORD PTR [rbx+0x18]
0x1cd5f0f: mov    r15,QWORD PTR [rbx+0x20]
0x1cd5f13: sub    r15,rcx
0x1cd5f16: sar    r15,0x3
0x1cd5f1a: je     1cda5fa
0x1cd5f20: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cd5f28: mov    rdx,QWORD PTR [rsp+0xc8]
0x1cd5f30: xor    r14d,r14d
0x1cd5f33: jmp    1cd5f45
0x1cd5f35: nop    DWORD PTR [rax]
0x1cd5f38: add    r14,0x1
0x1cd5f3c: cmp    r15,r14
0x1cd5f3f: je     1cda5fa
0x1cd5f45: mov    rax,QWORD PTR [rcx+r14*8]
0x1cd5f49: mov    r8d,r14d
0x1cd5f4c: cmp    QWORD PTR [rax+0x8],rdx
0x1cd5f50: jne    1cd5f38
0x1cd5f52: mov    QWORD PTR [rsp+0x20],rcx
0x1cd5f57: test   rdx,rdx
0x1cd5f5a: je     1cd5f89
0x1cd5f5c: mov    rdi,QWORD PTR [rax]
0x1cd5f5f: mov    QWORD PTR [rsp+0x30],rdx
0x1cd5f64: mov    QWORD PTR [rsp+0x28],rsi
0x1cd5f69: mov    DWORD PTR [rsp+0x38],r14d
0x1cd5f6e: call   4255b0
0x1cd5f73: mov    rsi,QWORD PTR [rsp+0x28]
0x1cd5f78: mov    rdx,QWORD PTR [rsp+0x30]
0x1cd5f7d: mov    r8d,r14d
0x1cd5f80: test   eax,eax
0x1cd5f82: mov    rcx,QWORD PTR [rsp+0x20]
0x1cd5f87: jne    1cd5f38
0x1cd5f89: lea    r15,[rsp+0x80]
0x1cd5f91: mov    rsi,r13
0x1cd5f94: mov    DWORD PTR [rsp+0x5c],r8d
0x1cd5f99: mov    rdi,r15
0x1cd5f9c: call   1cc1730
0x1cd5fa1: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd5fa9: cmp    rdi,r12
0x1cd5fac: je     1cd5fbf
0x1cd5fae: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd5fb6: lea    rsi,[rax+0x1]
0x1cd5fba: call   423790
0x1cd5fbf: lea    rsi,[rip+0x49e67b]        # 2174641 ; cstring 'PEACE'
0x1cd5fc6: mov    rdi,rbp
0x1cd5fc9: call   1cc1b30
0x1cd5fce: mov    rsi,rbp
0x1cd5fd1: mov    rdi,rbx
0x1cd5fd4: call   1cdcc40
0x1cd5fd9: mov    rsi,r13
0x1cd5fdc: mov    rdi,r15
0x1cd5fdf: mov    DWORD PTR [rsp+0x5c],eax
0x1cd5fe3: call   1cc1730
0x1cd5fe8: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd5ff0: cmp    rdi,r12
0x1cd5ff3: je     1cd6006
0x1cd5ff5: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd5ffd: lea    rsi,[rax+0x1]
0x1cd6001: call   423790
0x1cd6006: lea    rsi,[rip+0x3d98f1]        # 20af8fe ; cstring 'GOOD'
0x1cd600d: mov    rdi,rbp
0x1cd6010: call   1cc1b30
0x1cd6015: mov    r8,QWORD PTR [rbx+0x18]
0x1cd6019: mov    rcx,QWORD PTR [rbx+0x20]
0x1cd601d: sub    rcx,r8
0x1cd6020: sar    rcx,0x3
0x1cd6024: je     1cda5ef
0x1cd602a: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cd6032: mov    rdx,QWORD PTR [rsp+0xc8]
0x1cd603a: xor    r14d,r14d
0x1cd603d: jmp    1cd604d
0x1cd603f: nop
0x1cd6040: add    r14,0x1
0x1cd6044: cmp    rcx,r14
0x1cd6047: je     1cda5ef
0x1cd604d: mov    rax,QWORD PTR [r8+r14*8]
0x1cd6051: mov    r9d,r14d
0x1cd6054: cmp    QWORD PTR [rax+0x8],rdx
0x1cd6058: jne    1cd6040
0x1cd605a: mov    QWORD PTR [rsp+0x28],rcx
0x1cd605f: mov    QWORD PTR [rsp+0x20],r8
0x1cd6064: test   rdx,rdx
0x1cd6067: je     1cd609b
0x1cd6069: mov    rdi,QWORD PTR [rax]
0x1cd606c: mov    QWORD PTR [rsp+0x38],rdx
0x1cd6071: mov    QWORD PTR [rsp+0x30],rsi
0x1cd6076: mov    DWORD PTR [rsp+0x40],r14d
0x1cd607b: call   4255b0
0x1cd6080: mov    rsi,QWORD PTR [rsp+0x30]
0x1cd6085: mov    rdx,QWORD PTR [rsp+0x38]
0x1cd608a: mov    r9d,r14d
0x1cd608d: test   eax,eax
0x1cd608f: mov    r8,QWORD PTR [rsp+0x20]
0x1cd6094: mov    rcx,QWORD PTR [rsp+0x28]
0x1cd6099: jne    1cd6040
0x1cd609b: mov    rsi,r13
0x1cd609e: mov    rdi,r15
0x1cd60a1: mov    DWORD PTR [rsp+0x5c],r9d
0x1cd60a6: call   1cc1730
0x1cd60ab: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd60b3: cmp    rdi,r12
0x1cd60b6: je     1cd60c9
0x1cd60b8: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd60c0: lea    rsi,[rax+0x1]
0x1cd60c4: call   423790
0x1cd60c9: lea    rsi,[rip+0x4f6f38]        # 21cd008 ; cstring 'DOMESTIC'
0x1cd60d0: mov    rdi,rbp
0x1cd60d3: call   1cc1b30
0x1cd60d8: mov    r8,QWORD PTR [rbx+0x18]
0x1cd60dc: mov    rcx,QWORD PTR [rbx+0x20]
0x1cd60e0: sub    rcx,r8
0x1cd60e3: sar    rcx,0x3
0x1cd60e7: je     1cda5e4
0x1cd60ed: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cd60f5: mov    rdx,QWORD PTR [rsp+0xc8]
0x1cd60fd: xor    r14d,r14d
0x1cd6100: jmp    1cd6115
0x1cd6102: nop    WORD PTR [rax+rax*1+0x0]
0x1cd6108: add    r14,0x1
0x1cd610c: cmp    rcx,r14
0x1cd610f: je     1cda5e4
0x1cd6115: mov    rax,QWORD PTR [r8+r14*8]
0x1cd6119: mov    r9d,r14d
0x1cd611c: cmp    QWORD PTR [rax+0x8],rdx
0x1cd6120: jne    1cd6108
0x1cd6122: mov    QWORD PTR [rsp+0x28],rcx
0x1cd6127: mov    QWORD PTR [rsp+0x20],r8
0x1cd612c: test   rdx,rdx
0x1cd612f: je     1cd6163
0x1cd6131: mov    rdi,QWORD PTR [rax]
0x1cd6134: mov    QWORD PTR [rsp+0x38],rdx
0x1cd6139: mov    QWORD PTR [rsp+0x30],rsi
0x1cd613e: mov    DWORD PTR [rsp+0x40],r14d
0x1cd6143: call   4255b0
0x1cd6148: mov    rsi,QWORD PTR [rsp+0x30]
0x1cd614d: mov    rdx,QWORD PTR [rsp+0x38]
0x1cd6152: mov    r9d,r14d
0x1cd6155: test   eax,eax
0x1cd6157: mov    r8,QWORD PTR [rsp+0x20]
0x1cd615c: mov    rcx,QWORD PTR [rsp+0x28]
0x1cd6161: jne    1cd6108
0x1cd6163: lea    r14,[rsp+0xa0]
0x1cd616b: mov    rsi,r13
0x1cd616e: mov    DWORD PTR [rsp+0x5c],r9d
0x1cd6173: mov    rdi,r14
0x1cd6176: call   1cc1730
0x1cd617b: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd6183: cmp    rdi,r12
0x1cd6186: je     1cd6199
0x1cd6188: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd6190: lea    rsi,[rax+0x1]
0x1cd6194: call   423790
0x1cd6199: lea    rsi,[rip+0x4a2649]        # 21787e9 ; cstring 'EVIL'
0x1cd61a0: mov    rdi,rbp
0x1cd61a3: call   1cc1b30
0x1cd61a8: mov    rsi,rbp
0x1cd61ab: mov    rdi,rbx
0x1cd61ae: call   1cdcc40
0x1cd61b3: mov    rsi,r13
0x1cd61b6: mov    rdi,r14
0x1cd61b9: mov    DWORD PTR [rsp+0x5c],eax
0x1cd61bd: call   1cc1730
0x1cd61c2: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd61ca: cmp    rdi,r12
0x1cd61cd: je     1cd61e0
0x1cd61cf: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd61d7: lea    rsi,[rax+0x1]
0x1cd61db: call   423790
0x1cd61e0: lea    rsi,[rip+0x49f929]        # 2175b10 ; cstring 'VIOLENT'
0x1cd61e7: mov    rdi,rbp
0x1cd61ea: call   1cc1b30
0x1cd61ef: mov    r9,QWORD PTR [rbx+0x18]
0x1cd61f3: mov    r8,QWORD PTR [rbx+0x20]
0x1cd61f7: sub    r8,r9
0x1cd61fa: sar    r8,0x3
0x1cd61fe: je     1cda5d9
0x1cd6204: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cd620c: mov    rdx,QWORD PTR [rsp+0xc8]
0x1cd6214: xor    ecx,ecx
0x1cd6216: jmp    1cd622d
0x1cd6218: nop    DWORD PTR [rax+rax*1+0x0]
0x1cd6220: add    rcx,0x1
0x1cd6224: cmp    r8,rcx
0x1cd6227: je     1cda5d9
0x1cd622d: mov    rax,QWORD PTR [r9+rcx*8]
0x1cd6231: mov    r10d,ecx
0x1cd6234: cmp    QWORD PTR [rax+0x8],rdx
0x1cd6238: jne    1cd6220
0x1cd623a: mov    QWORD PTR [rsp+0x30],r8
0x1cd623f: mov    QWORD PTR [rsp+0x28],rcx
0x1cd6244: mov    QWORD PTR [rsp+0x20],r9
0x1cd6249: test   rdx,rdx
0x1cd624c: je     1cd6286
0x1cd624e: mov    rdi,QWORD PTR [rax]
0x1cd6251: mov    DWORD PTR [rsp+0x48],ecx
0x1cd6255: mov    QWORD PTR [rsp+0x40],rdx
0x1cd625a: mov    QWORD PTR [rsp+0x38],rsi
0x1cd625f: call   4255b0
0x1cd6264: mov    rsi,QWORD PTR [rsp+0x38]
0x1cd6269: mov    rdx,QWORD PTR [rsp+0x40]
0x1cd626e: test   eax,eax
0x1cd6270: mov    r10d,DWORD PTR [rsp+0x48]
0x1cd6275: mov    r9,QWORD PTR [rsp+0x20]
0x1cd627a: mov    rcx,QWORD PTR [rsp+0x28]
0x1cd627f: mov    r8,QWORD PTR [rsp+0x30]
0x1cd6284: jne    1cd6220
0x1cd6286: mov    rsi,r13
0x1cd6289: mov    rdi,r14
0x1cd628c: mov    DWORD PTR [rsp+0x5c],r10d
0x1cd6291: call   1cc1730
0x1cd6296: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd629e: cmp    rdi,r12
0x1cd62a1: je     1cd62b4
0x1cd62a3: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd62ab: lea    rsi,[rax+0x1]
0x1cd62af: call   423790
0x1cd62b4: lea    rsi,[rip+0x49f893]        # 2175b4e ; cstring 'NEGATIVE'
0x1cd62bb: mov    rdi,rbp
0x1cd62be: call   1cc1b30
0x1cd62c3: mov    r9,QWORD PTR [rbx+0x18]
0x1cd62c7: mov    r8,QWORD PTR [rbx+0x20]
0x1cd62cb: sub    r8,r9
0x1cd62ce: sar    r8,0x3
0x1cd62d2: je     1cda576
0x1cd62d8: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cd62e0: mov    rdx,QWORD PTR [rsp+0xc8]
0x1cd62e8: xor    ecx,ecx
0x1cd62ea: jmp    1cd62fd
0x1cd62ec: nop    DWORD PTR [rax+0x0]
0x1cd62f0: add    rcx,0x1
0x1cd62f4: cmp    rcx,r8
0x1cd62f7: je     1cda576
0x1cd62fd: mov    rax,QWORD PTR [r9+rcx*8]
0x1cd6301: mov    r10d,ecx
0x1cd6304: cmp    QWORD PTR [rax+0x8],rdx
0x1cd6308: jne    1cd62f0
0x1cd630a: mov    QWORD PTR [rsp+0x30],r8
0x1cd630f: mov    QWORD PTR [rsp+0x28],r9
0x1cd6314: mov    QWORD PTR [rsp+0x20],rcx
0x1cd6319: test   rdx,rdx
0x1cd631c: je     1cd6356
0x1cd631e: mov    rdi,QWORD PTR [rax]
0x1cd6321: mov    DWORD PTR [rsp+0x48],ecx
0x1cd6325: mov    QWORD PTR [rsp+0x40],rdx
0x1cd632a: mov    QWORD PTR [rsp+0x38],rsi
0x1cd632f: call   4255b0
0x1cd6334: mov    rsi,QWORD PTR [rsp+0x38]
0x1cd6339: mov    rdx,QWORD PTR [rsp+0x40]
0x1cd633e: test   eax,eax
0x1cd6340: mov    r10d,DWORD PTR [rsp+0x48]
0x1cd6345: mov    rcx,QWORD PTR [rsp+0x20]
0x1cd634a: mov    r9,QWORD PTR [rsp+0x28]
0x1cd634f: mov    r8,QWORD PTR [rsp+0x30]
0x1cd6354: jne    1cd62f0
0x1cd6356: mov    rsi,r13
0x1cd6359: mov    rdi,r14
0x1cd635c: mov    DWORD PTR [rsp+0x5c],r10d
0x1cd6361: call   1cc1730
0x1cd6366: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd636e: cmp    rdi,r12
0x1cd6371: je     1cd6384
0x1cd6373: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd637b: lea    rsi,[rax+0x1]
0x1cd637f: call   423790
0x1cd6384: lea    rsi,[rip+0x49f7b7]        # 2175b42 ; cstring 'SUBORDINATE'
0x1cd638b: mov    rdi,rbp
0x1cd638e: call   1cc1b30
0x1cd6393: mov    rsi,rbp
0x1cd6396: mov    rdi,rbx
0x1cd6399: call   1cdcc40
0x1cd639e: mov    rsi,r13
0x1cd63a1: mov    rdi,r14
0x1cd63a4: mov    DWORD PTR [rsp+0x5c],eax
0x1cd63a8: call   1cc1730
0x1cd63ad: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd63b5: cmp    rdi,r12
0x1cd63b8: je     1cd63cb
0x1cd63ba: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd63c2: lea    rsi,[rax+0x1]
0x1cd63c6: call   423790
0x1cd63cb: lea    rsi,[rip+0x49f726]        # 2175af8 ; cstring 'UGLY'
0x1cd63d2: mov    rdi,rbp
0x1cd63d5: call   1cc1b30
0x1cd63da: mov    r9,QWORD PTR [rbx+0x18]
0x1cd63de: mov    r8,QWORD PTR [rbx+0x20]
0x1cd63e2: sub    r8,r9
0x1cd63e5: sar    r8,0x3
0x1cd63e9: je     1cda56b
0x1cd63ef: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cd63f7: mov    rdx,QWORD PTR [rsp+0xc8]
0x1cd63ff: xor    ecx,ecx
0x1cd6401: jmp    1cd6415
0x1cd6403: nop    DWORD PTR [rax+rax*1+0x0]
0x1cd6408: add    rcx,0x1
0x1cd640c: cmp    r8,rcx
0x1cd640f: je     1cda56b
0x1cd6415: mov    rax,QWORD PTR [r9+rcx*8]
0x1cd6419: mov    r10d,ecx
0x1cd641c: cmp    QWORD PTR [rax+0x8],rdx
0x1cd6420: jne    1cd6408
0x1cd6422: mov    QWORD PTR [rsp+0x30],r8
0x1cd6427: mov    QWORD PTR [rsp+0x28],rcx
0x1cd642c: mov    QWORD PTR [rsp+0x20],r9
0x1cd6431: test   rdx,rdx
0x1cd6434: je     1cd646e
0x1cd6436: mov    rdi,QWORD PTR [rax]
0x1cd6439: mov    DWORD PTR [rsp+0x48],ecx
0x1cd643d: mov    QWORD PTR [rsp+0x40],rdx
0x1cd6442: mov    QWORD PTR [rsp+0x38],rsi
0x1cd6447: call   4255b0
0x1cd644c: mov    rsi,QWORD PTR [rsp+0x38]
0x1cd6451: mov    rdx,QWORD PTR [rsp+0x40]
0x1cd6456: test   eax,eax
0x1cd6458: mov    r10d,DWORD PTR [rsp+0x48]
0x1cd645d: mov    r9,QWORD PTR [rsp+0x20]
0x1cd6462: mov    rcx,QWORD PTR [rsp+0x28]
0x1cd6467: mov    r8,QWORD PTR [rsp+0x30]
0x1cd646c: jne    1cd6408
0x1cd646e: mov    rsi,r13
0x1cd6471: mov    rdi,r14
0x1cd6474: mov    DWORD PTR [rsp+0x5c],r10d
0x1cd6479: call   1cc1730
0x1cd647e: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd6486: cmp    rdi,r12
0x1cd6489: je     1cd649c
0x1cd648b: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd6493: lea    rsi,[rax+0x1]
0x1cd6497: call   423790
0x1cd649c: lea    rsi,[rip+0x49b1e8]        # 217168b ; cstring 'DEATH'
0x1cd64a3: mov    rdi,rbp
0x1cd64a6: call   1cc1b30
0x1cd64ab: mov    r8,QWORD PTR [rbx+0x18]
0x1cd64af: mov    rcx,QWORD PTR [rbx+0x20]
0x1cd64b3: sub    rcx,r8
0x1cd64b6: sar    rcx,0x3
0x1cd64ba: je     1cda2d7
0x1cd64c0: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cd64c8: mov    rdx,QWORD PTR [rsp+0xc8]
0x1cd64d0: xor    ebp,ebp
0x1cd64d2: jmp    1cd64e5
0x1cd64d4: nop    DWORD PTR [rax+0x0]
0x1cd64d8: add    rbp,0x1
0x1cd64dc: cmp    rcx,rbp
0x1cd64df: je     1cda2d7
0x1cd64e5: mov    rax,QWORD PTR [r8+rbp*8]
0x1cd64e9: mov    r9d,ebp
0x1cd64ec: cmp    QWORD PTR [rax+0x8],rdx
0x1cd64f0: jne    1cd64d8
0x1cd64f2: mov    QWORD PTR [rsp+0x28],rcx
0x1cd64f7: mov    QWORD PTR [rsp+0x20],r8
0x1cd64fc: test   rdx,rdx
0x1cd64ff: je     1cd6532
0x1cd6501: mov    rdi,QWORD PTR [rax]
0x1cd6504: mov    QWORD PTR [rsp+0x38],rdx
0x1cd6509: mov    QWORD PTR [rsp+0x30],rsi
0x1cd650e: mov    DWORD PTR [rsp+0x40],ebp
0x1cd6512: call   4255b0
0x1cd6517: mov    rsi,QWORD PTR [rsp+0x30]
0x1cd651c: mov    rdx,QWORD PTR [rsp+0x38]
0x1cd6521: mov    r9d,ebp
0x1cd6524: test   eax,eax
0x1cd6526: mov    r8,QWORD PTR [rsp+0x20]
0x1cd652b: mov    rcx,QWORD PTR [rsp+0x28]
0x1cd6530: jne    1cd64d8
0x1cd6532: mov    rsi,r13
0x1cd6535: mov    rdi,r14
0x1cd6538: mov    DWORD PTR [rsp+0x5c],r9d
0x1cd653d: call   1cc1730
0x1cd6542: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd654a: cmp    rdi,r12
0x1cd654d: je     1ccad90
0x1cd6553: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd655b: lea    rsi,[rax+0x1]
0x1cd655f: call   423790
0x1cd6564: jmp    1ccad90
0x1cd6569: nop    DWORD PTR [rax+0x0]
0x1cd6570: lea    rbp,[rsp+0xc0]
0x1cd6578: lea    rsi,[rip+0x50beb4]        # 21e2433 ; cstring 'NAME_GRASSLAND'
0x1cd657f: mov    rdi,rbp
0x1cd6582: call   1cc1b30
0x1cd6587: mov    rsi,rbp
0x1cd658a: mov    rdi,rbx
0x1cd658d: lea    r13,[rsp+0x5c]
0x1cd6592: call   1cdcc40
0x1cd6597: mov    rsi,r13
0x1cd659a: mov    DWORD PTR [rsp+0x5c],eax
0x1cd659e: lea    rax,[rsp+0x60]
0x1cd65a3: mov    rdi,rax
0x1cd65a6: mov    QWORD PTR [rsp+0x10],rax
0x1cd65ab: call   1cc1730
0x1cd65b0: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd65b8: lea    r12,[rsp+0xd0]
0x1cd65c0: cmp    rdi,r12
0x1cd65c3: je     1cd65d6
0x1cd65c5: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd65cd: lea    rsi,[rax+0x1]
0x1cd65d1: call   423790
0x1cd65d6: lea    rsi,[rip+0x49f513]        # 2175af0 ; cstring 'FLOWERY'
0x1cd65dd: mov    rdi,rbp
0x1cd65e0: call   1cc1b30
0x1cd65e5: mov    rsi,rbp
0x1cd65e8: mov    rdi,rbx
0x1cd65eb: lea    r15,[rsp+0x80]
0x1cd65f3: call   1cdcc40
0x1cd65f8: mov    rsi,r13
0x1cd65fb: mov    rdi,r15
0x1cd65fe: mov    DWORD PTR [rsp+0x5c],eax
0x1cd6602: call   1cc1730
0x1cd6607: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd660f: cmp    rdi,r12
0x1cd6612: je     1cd6625
0x1cd6614: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd661c: lea    rsi,[rax+0x1]
0x1cd6620: call   423790
0x1cd6625: lea    rsi,[rip+0x49e015]        # 2174641 ; cstring 'PEACE'
0x1cd662c: mov    rdi,rbp
0x1cd662f: call   1cc1b30
0x1cd6634: mov    r8,QWORD PTR [rbx+0x18]
0x1cd6638: mov    rcx,QWORD PTR [rbx+0x20]
0x1cd663c: sub    rcx,r8
0x1cd663f: sar    rcx,0x3
0x1cd6643: je     1cda1a2
0x1cd6649: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cd6651: mov    rdx,QWORD PTR [rsp+0xc8]
0x1cd6659: xor    r14d,r14d
0x1cd665c: jmp    1cd666d
0x1cd665e: xchg   ax,ax
0x1cd6660: add    r14,0x1
0x1cd6664: cmp    rcx,r14
0x1cd6667: je     1cda1a2
0x1cd666d: mov    rax,QWORD PTR [r8+r14*8]
0x1cd6671: mov    r9d,r14d
0x1cd6674: cmp    QWORD PTR [rax+0x8],rdx
0x1cd6678: jne    1cd6660
0x1cd667a: mov    QWORD PTR [rsp+0x28],rcx
0x1cd667f: mov    QWORD PTR [rsp+0x20],r8
0x1cd6684: test   rdx,rdx
0x1cd6687: je     1cd66bb
0x1cd6689: mov    rdi,QWORD PTR [rax]
0x1cd668c: mov    QWORD PTR [rsp+0x38],rdx
0x1cd6691: mov    QWORD PTR [rsp+0x30],rsi
0x1cd6696: mov    DWORD PTR [rsp+0x40],r14d
0x1cd669b: call   4255b0
0x1cd66a0: mov    rsi,QWORD PTR [rsp+0x30]
0x1cd66a5: mov    rdx,QWORD PTR [rsp+0x38]
0x1cd66aa: mov    r9d,r14d
0x1cd66ad: test   eax,eax
0x1cd66af: mov    r8,QWORD PTR [rsp+0x20]
0x1cd66b4: mov    rcx,QWORD PTR [rsp+0x28]
0x1cd66b9: jne    1cd6660
0x1cd66bb: mov    rsi,r13
0x1cd66be: mov    rdi,r15
0x1cd66c1: mov    DWORD PTR [rsp+0x5c],r9d
0x1cd66c6: call   1cc1730
0x1cd66cb: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd66d3: cmp    rdi,r12
0x1cd66d6: je     1cd66e9
0x1cd66d8: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd66e0: lea    rsi,[rax+0x1]
0x1cd66e4: call   423790
0x1cd66e9: lea    rsi,[rip+0x3d920e]        # 20af8fe ; cstring 'GOOD'
0x1cd66f0: mov    rdi,rbp
0x1cd66f3: call   1cc1b30
0x1cd66f8: mov    r8,QWORD PTR [rbx+0x18]
0x1cd66fc: mov    rcx,QWORD PTR [rbx+0x20]
0x1cd6700: sub    rcx,r8
0x1cd6703: sar    rcx,0x3
0x1cd6707: je     1cda484
0x1cd670d: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cd6715: mov    rdx,QWORD PTR [rsp+0xc8]
0x1cd671d: xor    r14d,r14d
0x1cd6720: jmp    1cd6735
0x1cd6722: nop    WORD PTR [rax+rax*1+0x0]
0x1cd6728: add    r14,0x1
0x1cd672c: cmp    rcx,r14
0x1cd672f: je     1cda484
0x1cd6735: mov    rax,QWORD PTR [r8+r14*8]
0x1cd6739: mov    r9d,r14d
0x1cd673c: cmp    QWORD PTR [rax+0x8],rdx
0x1cd6740: jne    1cd6728
0x1cd6742: mov    QWORD PTR [rsp+0x28],rcx
0x1cd6747: mov    QWORD PTR [rsp+0x20],r8
0x1cd674c: test   rdx,rdx
0x1cd674f: je     1cd6783
0x1cd6751: mov    rdi,QWORD PTR [rax]
0x1cd6754: mov    QWORD PTR [rsp+0x38],rdx
0x1cd6759: mov    QWORD PTR [rsp+0x30],rsi
0x1cd675e: mov    DWORD PTR [rsp+0x40],r14d
0x1cd6763: call   4255b0
0x1cd6768: mov    rsi,QWORD PTR [rsp+0x30]
0x1cd676d: mov    rdx,QWORD PTR [rsp+0x38]
0x1cd6772: mov    r9d,r14d
0x1cd6775: test   eax,eax
0x1cd6777: mov    r8,QWORD PTR [rsp+0x20]
0x1cd677c: mov    rcx,QWORD PTR [rsp+0x28]
0x1cd6781: jne    1cd6728
0x1cd6783: mov    rsi,r13
0x1cd6786: mov    rdi,r15
0x1cd6789: mov    DWORD PTR [rsp+0x5c],r9d
0x1cd678e: call   1cc1730
0x1cd6793: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd679b: cmp    rdi,r12
0x1cd679e: je     1cd67b1
0x1cd67a0: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd67a8: lea    rsi,[rax+0x1]
0x1cd67ac: call   423790
0x1cd67b1: lea    rsi,[rip+0x4f6850]        # 21cd008 ; cstring 'DOMESTIC'
0x1cd67b8: mov    rdi,rbp
0x1cd67bb: call   1cc1b30
0x1cd67c0: mov    r8,QWORD PTR [rbx+0x18]
0x1cd67c4: mov    rcx,QWORD PTR [rbx+0x20]
0x1cd67c8: sub    rcx,r8
0x1cd67cb: sar    rcx,0x3
0x1cd67cf: je     1cda479
0x1cd67d5: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cd67dd: mov    rdx,QWORD PTR [rsp+0xc8]
0x1cd67e5: xor    r14d,r14d
0x1cd67e8: jmp    1cd67fd
0x1cd67ea: nop    WORD PTR [rax+rax*1+0x0]
0x1cd67f0: add    r14,0x1
0x1cd67f4: cmp    r14,rcx
0x1cd67f7: je     1cda479
0x1cd67fd: mov    rax,QWORD PTR [r8+r14*8]
0x1cd6801: mov    r9d,r14d
0x1cd6804: cmp    QWORD PTR [rax+0x8],rdx
0x1cd6808: jne    1cd67f0
0x1cd680a: mov    QWORD PTR [rsp+0x28],rcx
0x1cd680f: mov    QWORD PTR [rsp+0x20],r8
0x1cd6814: test   rdx,rdx
0x1cd6817: je     1cd684b
0x1cd6819: mov    rdi,QWORD PTR [rax]
0x1cd681c: mov    QWORD PTR [rsp+0x38],rdx
0x1cd6821: mov    QWORD PTR [rsp+0x30],rsi
0x1cd6826: mov    DWORD PTR [rsp+0x40],r14d
0x1cd682b: call   4255b0
0x1cd6830: mov    rsi,QWORD PTR [rsp+0x30]
0x1cd6835: mov    rdx,QWORD PTR [rsp+0x38]
0x1cd683a: mov    r9d,r14d
0x1cd683d: test   eax,eax
0x1cd683f: mov    r8,QWORD PTR [rsp+0x20]
0x1cd6844: mov    rcx,QWORD PTR [rsp+0x28]
0x1cd6849: jne    1cd67f0
0x1cd684b: lea    r14,[rsp+0xa0]
0x1cd6853: mov    rsi,r13
0x1cd6856: mov    DWORD PTR [rsp+0x5c],r9d
0x1cd685b: mov    rdi,r14
0x1cd685e: call   1cc1730
0x1cd6863: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd686b: cmp    rdi,r12
0x1cd686e: je     1cd6881
0x1cd6870: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd6878: lea    rsi,[rax+0x1]
0x1cd687c: call   423790
0x1cd6881: lea    rsi,[rip+0x4a1f61]        # 21787e9 ; cstring 'EVIL'
0x1cd6888: mov    rdi,rbp
0x1cd688b: call   1cc1b30
0x1cd6890: mov    r9,QWORD PTR [rbx+0x18]
0x1cd6894: mov    r8,QWORD PTR [rbx+0x20]
0x1cd6898: sub    r8,r9
0x1cd689b: sar    r8,0x3
0x1cd689f: je     1cda46e
0x1cd68a5: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cd68ad: mov    rdx,QWORD PTR [rsp+0xc8]
0x1cd68b5: xor    ecx,ecx
0x1cd68b7: jmp    1cd68cd
0x1cd68b9: nop    DWORD PTR [rax+0x0]
0x1cd68c0: add    rcx,0x1
0x1cd68c4: cmp    r8,rcx
0x1cd68c7: je     1cda46e
0x1cd68cd: mov    rax,QWORD PTR [r9+rcx*8]
0x1cd68d1: mov    r10d,ecx
0x1cd68d4: cmp    QWORD PTR [rax+0x8],rdx
0x1cd68d8: jne    1cd68c0
0x1cd68da: mov    QWORD PTR [rsp+0x30],r8
0x1cd68df: mov    QWORD PTR [rsp+0x28],rcx
0x1cd68e4: mov    QWORD PTR [rsp+0x20],r9
0x1cd68e9: test   rdx,rdx
0x1cd68ec: je     1cd6926
0x1cd68ee: mov    rdi,QWORD PTR [rax]
0x1cd68f1: mov    DWORD PTR [rsp+0x48],ecx
0x1cd68f5: mov    QWORD PTR [rsp+0x40],rdx
0x1cd68fa: mov    QWORD PTR [rsp+0x38],rsi
0x1cd68ff: call   4255b0
0x1cd6904: mov    rsi,QWORD PTR [rsp+0x38]
0x1cd6909: mov    rdx,QWORD PTR [rsp+0x40]
0x1cd690e: test   eax,eax
0x1cd6910: mov    r10d,DWORD PTR [rsp+0x48]
0x1cd6915: mov    r9,QWORD PTR [rsp+0x20]
0x1cd691a: mov    rcx,QWORD PTR [rsp+0x28]
0x1cd691f: mov    r8,QWORD PTR [rsp+0x30]
0x1cd6924: jne    1cd68c0
0x1cd6926: mov    rsi,r13
0x1cd6929: mov    rdi,r14
0x1cd692c: mov    DWORD PTR [rsp+0x5c],r10d
0x1cd6931: call   1cc1730
0x1cd6936: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd693e: cmp    rdi,r12
0x1cd6941: je     1cd6954
0x1cd6943: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd694b: lea    rsi,[rax+0x1]
0x1cd694f: call   423790
0x1cd6954: lea    rsi,[rip+0x49f1b5]        # 2175b10 ; cstring 'VIOLENT'
0x1cd695b: mov    rdi,rbp
0x1cd695e: call   1cc1b30
0x1cd6963: mov    r9,QWORD PTR [rbx+0x18]
0x1cd6967: mov    r8,QWORD PTR [rbx+0x20]
0x1cd696b: sub    r8,r9
0x1cd696e: sar    r8,0x3
0x1cd6972: je     1cda463
0x1cd6978: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cd6980: mov    rdx,QWORD PTR [rsp+0xc8]
0x1cd6988: xor    ecx,ecx
0x1cd698a: jmp    1cd699d
0x1cd698c: nop    DWORD PTR [rax+0x0]
0x1cd6990: add    rcx,0x1
0x1cd6994: cmp    rcx,r8
0x1cd6997: je     1cda463
0x1cd699d: mov    rax,QWORD PTR [r9+rcx*8]
0x1cd69a1: mov    r10d,ecx
0x1cd69a4: cmp    QWORD PTR [rax+0x8],rdx
0x1cd69a8: jne    1cd6990
0x1cd69aa: mov    QWORD PTR [rsp+0x30],r8
0x1cd69af: mov    QWORD PTR [rsp+0x28],rcx
0x1cd69b4: mov    QWORD PTR [rsp+0x20],r9
0x1cd69b9: test   rdx,rdx
0x1cd69bc: je     1cd69f6
0x1cd69be: mov    rdi,QWORD PTR [rax]
0x1cd69c1: mov    DWORD PTR [rsp+0x48],ecx
0x1cd69c5: mov    QWORD PTR [rsp+0x40],rdx
0x1cd69ca: mov    QWORD PTR [rsp+0x38],rsi
0x1cd69cf: call   4255b0
0x1cd69d4: mov    rsi,QWORD PTR [rsp+0x38]
0x1cd69d9: mov    rdx,QWORD PTR [rsp+0x40]
0x1cd69de: test   eax,eax
0x1cd69e0: mov    r10d,DWORD PTR [rsp+0x48]
0x1cd69e5: mov    r9,QWORD PTR [rsp+0x20]
0x1cd69ea: mov    rcx,QWORD PTR [rsp+0x28]
0x1cd69ef: mov    r8,QWORD PTR [rsp+0x30]
0x1cd69f4: jne    1cd6990
0x1cd69f6: mov    rsi,r13
0x1cd69f9: mov    rdi,r14
0x1cd69fc: mov    DWORD PTR [rsp+0x5c],r10d
0x1cd6a01: call   1cc1730
0x1cd6a06: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd6a0e: cmp    rdi,r12
0x1cd6a11: je     1cd6a24
0x1cd6a13: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd6a1b: lea    rsi,[rax+0x1]
0x1cd6a1f: call   423790
0x1cd6a24: lea    rsi,[rip+0x49f123]        # 2175b4e ; cstring 'NEGATIVE'
0x1cd6a2b: mov    rdi,rbp
0x1cd6a2e: call   1cc1b30
0x1cd6a33: mov    r9,QWORD PTR [rbx+0x18]
0x1cd6a37: mov    r8,QWORD PTR [rbx+0x20]
0x1cd6a3b: sub    r8,r9
0x1cd6a3e: sar    r8,0x3
0x1cd6a42: je     1cda2c1
0x1cd6a48: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cd6a50: mov    rdx,QWORD PTR [rsp+0xc8]
0x1cd6a58: xor    ecx,ecx
0x1cd6a5a: jmp    1cd6a6d
0x1cd6a5c: nop    DWORD PTR [rax+0x0]
0x1cd6a60: add    rcx,0x1
0x1cd6a64: cmp    r8,rcx
0x1cd6a67: je     1cda2c1
0x1cd6a6d: mov    rax,QWORD PTR [r9+rcx*8]
0x1cd6a71: mov    r10d,ecx
0x1cd6a74: cmp    QWORD PTR [rax+0x8],rdx
0x1cd6a78: jne    1cd6a60
0x1cd6a7a: mov    QWORD PTR [rsp+0x30],r8
0x1cd6a7f: mov    QWORD PTR [rsp+0x28],r9
0x1cd6a84: mov    QWORD PTR [rsp+0x20],rcx
0x1cd6a89: test   rdx,rdx
0x1cd6a8c: je     1cd6ac6
0x1cd6a8e: mov    rdi,QWORD PTR [rax]
0x1cd6a91: mov    DWORD PTR [rsp+0x48],ecx
0x1cd6a95: mov    QWORD PTR [rsp+0x40],rdx
0x1cd6a9a: mov    QWORD PTR [rsp+0x38],rsi
0x1cd6a9f: call   4255b0
0x1cd6aa4: mov    rsi,QWORD PTR [rsp+0x38]
0x1cd6aa9: mov    rdx,QWORD PTR [rsp+0x40]
0x1cd6aae: test   eax,eax
0x1cd6ab0: mov    r10d,DWORD PTR [rsp+0x48]
0x1cd6ab5: mov    rcx,QWORD PTR [rsp+0x20]
0x1cd6aba: mov    r9,QWORD PTR [rsp+0x28]
0x1cd6abf: mov    r8,QWORD PTR [rsp+0x30]
0x1cd6ac4: jne    1cd6a60
0x1cd6ac6: mov    rsi,r13
0x1cd6ac9: mov    rdi,r14
0x1cd6acc: mov    DWORD PTR [rsp+0x5c],r10d
0x1cd6ad1: call   1cc1730
0x1cd6ad6: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd6ade: cmp    rdi,r12
0x1cd6ae1: je     1cd6af4
0x1cd6ae3: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd6aeb: lea    rsi,[rax+0x1]
0x1cd6aef: call   423790
0x1cd6af4: lea    rsi,[rip+0x49f047]        # 2175b42 ; cstring 'SUBORDINATE'
0x1cd6afb: mov    rdi,rbp
0x1cd6afe: call   1cc1b30
0x1cd6b03: mov    r9,QWORD PTR [rbx+0x18]
0x1cd6b07: mov    r8,QWORD PTR [rbx+0x20]
0x1cd6b0b: sub    r8,r9
0x1cd6b0e: sar    r8,0x3
0x1cd6b12: je     1cda2b6
0x1cd6b18: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cd6b20: mov    rdx,QWORD PTR [rsp+0xc8]
0x1cd6b28: xor    ecx,ecx
0x1cd6b2a: jmp    1cd6b3d
0x1cd6b2c: nop    DWORD PTR [rax+0x0]
0x1cd6b30: add    rcx,0x1
0x1cd6b34: cmp    r8,rcx
0x1cd6b37: je     1cda2b6
0x1cd6b3d: mov    rax,QWORD PTR [r9+rcx*8]
0x1cd6b41: mov    r10d,ecx
0x1cd6b44: cmp    QWORD PTR [rax+0x8],rdx
0x1cd6b48: jne    1cd6b30
0x1cd6b4a: mov    QWORD PTR [rsp+0x30],r8
0x1cd6b4f: mov    QWORD PTR [rsp+0x28],rcx
0x1cd6b54: mov    QWORD PTR [rsp+0x20],r9
0x1cd6b59: test   rdx,rdx
0x1cd6b5c: je     1cd6b96
0x1cd6b5e: mov    rdi,QWORD PTR [rax]
0x1cd6b61: mov    DWORD PTR [rsp+0x48],ecx
0x1cd6b65: mov    QWORD PTR [rsp+0x40],rdx
0x1cd6b6a: mov    QWORD PTR [rsp+0x38],rsi
0x1cd6b6f: call   4255b0
0x1cd6b74: mov    rsi,QWORD PTR [rsp+0x38]
0x1cd6b79: mov    rdx,QWORD PTR [rsp+0x40]
0x1cd6b7e: test   eax,eax
0x1cd6b80: mov    r10d,DWORD PTR [rsp+0x48]
0x1cd6b85: mov    r9,QWORD PTR [rsp+0x20]
0x1cd6b8a: mov    rcx,QWORD PTR [rsp+0x28]
0x1cd6b8f: mov    r8,QWORD PTR [rsp+0x30]
0x1cd6b94: jne    1cd6b30
0x1cd6b96: mov    rsi,r13
0x1cd6b99: mov    rdi,r14
0x1cd6b9c: mov    DWORD PTR [rsp+0x5c],r10d
0x1cd6ba1: call   1cc1730
0x1cd6ba6: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd6bae: cmp    rdi,r12
0x1cd6bb1: je     1cd6bc4
0x1cd6bb3: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd6bbb: lea    rsi,[rax+0x1]
0x1cd6bbf: call   423790
0x1cd6bc4: lea    rsi,[rip+0x49ef2d]        # 2175af8 ; cstring 'UGLY'
0x1cd6bcb: mov    rdi,rbp
0x1cd6bce: call   1cc1b30
0x1cd6bd3: mov    r9,QWORD PTR [rbx+0x18]
0x1cd6bd7: mov    r8,QWORD PTR [rbx+0x20]
0x1cd6bdb: sub    r8,r9
0x1cd6bde: sar    r8,0x3
0x1cd6be2: je     1cda437
0x1cd6be8: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cd6bf0: mov    rdx,QWORD PTR [rsp+0xc8]
0x1cd6bf8: xor    ecx,ecx
0x1cd6bfa: jmp    1cd6c0d
0x1cd6bfc: nop    DWORD PTR [rax+0x0]
0x1cd6c00: add    rcx,0x1
0x1cd6c04: cmp    r8,rcx
0x1cd6c07: je     1cda437
0x1cd6c0d: mov    rax,QWORD PTR [r9+rcx*8]
0x1cd6c11: mov    r10d,ecx
0x1cd6c14: cmp    QWORD PTR [rax+0x8],rdx
0x1cd6c18: jne    1cd6c00
0x1cd6c1a: mov    QWORD PTR [rsp+0x30],r8
0x1cd6c1f: mov    QWORD PTR [rsp+0x28],r9
0x1cd6c24: mov    QWORD PTR [rsp+0x20],rcx
0x1cd6c29: test   rdx,rdx
0x1cd6c2c: je     1cd6c66
0x1cd6c2e: mov    rdi,QWORD PTR [rax]
0x1cd6c31: mov    DWORD PTR [rsp+0x48],ecx
0x1cd6c35: mov    QWORD PTR [rsp+0x40],rdx
0x1cd6c3a: mov    QWORD PTR [rsp+0x38],rsi
0x1cd6c3f: call   4255b0
0x1cd6c44: mov    rsi,QWORD PTR [rsp+0x38]
0x1cd6c49: mov    rdx,QWORD PTR [rsp+0x40]
0x1cd6c4e: test   eax,eax
0x1cd6c50: mov    r10d,DWORD PTR [rsp+0x48]
0x1cd6c55: mov    rcx,QWORD PTR [rsp+0x20]
0x1cd6c5a: mov    r9,QWORD PTR [rsp+0x28]
0x1cd6c5f: mov    r8,QWORD PTR [rsp+0x30]
0x1cd6c64: jne    1cd6c00
0x1cd6c66: mov    rsi,r13
0x1cd6c69: mov    rdi,r14
0x1cd6c6c: mov    DWORD PTR [rsp+0x5c],r10d
0x1cd6c71: call   1cc1730
0x1cd6c76: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd6c7e: cmp    rdi,r12
0x1cd6c81: je     1cd6c94
0x1cd6c83: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd6c8b: lea    rsi,[rax+0x1]
0x1cd6c8f: call   423790
0x1cd6c94: lea    rsi,[rip+0x49a9f0]        # 217168b ; cstring 'DEATH'
0x1cd6c9b: mov    rdi,rbp
0x1cd6c9e: call   1cc1b30
0x1cd6ca3: mov    rsi,rbp
0x1cd6ca6: mov    rdi,rbx
0x1cd6ca9: call   1cdcc40
0x1cd6cae: mov    rsi,r13
0x1cd6cb1: mov    rdi,r14
0x1cd6cb4: mov    DWORD PTR [rsp+0x5c],eax
0x1cd6cb8: call   1cc1730
0x1cd6cbd: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd6cc5: cmp    rdi,r12
0x1cd6cc8: je     1ccad90
0x1cd6cce: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd6cd6: lea    rsi,[rax+0x1]
0x1cd6cda: call   423790
0x1cd6cdf: jmp    1ccad90
0x1cd6ce4: nop    DWORD PTR [rax+0x0]
0x1cd6ce8: lea    rbp,[rsp+0xc0]
0x1cd6cf0: lea    rsi,[rip+0x50b730]        # 21e2427 ; cstring 'NAME_TUNDRA'
0x1cd6cf7: mov    rdi,rbp
0x1cd6cfa: call   1cc1b30
0x1cd6cff: mov    r15,QWORD PTR [rbx+0x18]
0x1cd6d03: mov    r14,QWORD PTR [rbx+0x20]
0x1cd6d07: sub    r14,r15
0x1cd6d0a: sar    r14,0x3
0x1cd6d0e: je     1cda0d4
0x1cd6d14: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cd6d1c: mov    r13,QWORD PTR [rsp+0xc8]
0x1cd6d24: xor    r12d,r12d
0x1cd6d27: jmp    1cd6d3d
0x1cd6d29: nop    DWORD PTR [rax+0x0]
0x1cd6d30: add    r12,0x1
0x1cd6d34: cmp    r14,r12
0x1cd6d37: je     1cda0d4
0x1cd6d3d: mov    rax,QWORD PTR [r15+r12*8]
0x1cd6d41: mov    ecx,r12d
0x1cd6d44: cmp    QWORD PTR [rax+0x8],r13
0x1cd6d48: jne    1cd6d30
0x1cd6d4a: test   r13,r13
0x1cd6d4d: je     1cd6d70
0x1cd6d4f: mov    rdi,QWORD PTR [rax]
0x1cd6d52: mov    rdx,r13
0x1cd6d55: mov    QWORD PTR [rsp+0x10],rsi
0x1cd6d5a: mov    DWORD PTR [rsp+0x20],r12d
0x1cd6d5f: call   4255b0
0x1cd6d64: mov    rsi,QWORD PTR [rsp+0x10]
0x1cd6d69: mov    ecx,r12d
0x1cd6d6c: test   eax,eax
0x1cd6d6e: jne    1cd6d30
0x1cd6d70: lea    rax,[rsp+0x60]
0x1cd6d75: lea    r13,[rsp+0x5c]
0x1cd6d7a: mov    DWORD PTR [rsp+0x5c],ecx
0x1cd6d7e: mov    rsi,r13
0x1cd6d81: mov    rdi,rax
0x1cd6d84: mov    QWORD PTR [rsp+0x10],rax
0x1cd6d89: call   1cc1730
0x1cd6d8e: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd6d96: lea    r12,[rsp+0xd0]
0x1cd6d9e: cmp    rdi,r12
0x1cd6da1: je     1cd6db4
0x1cd6da3: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd6dab: lea    rsi,[rax+0x1]
0x1cd6daf: call   423790
0x1cd6db4: lea    rsi,[rip+0x49ed35]        # 2175af0 ; cstring 'FLOWERY'
0x1cd6dbb: mov    rdi,rbp
0x1cd6dbe: call   1cc1b30
0x1cd6dc3: mov    rcx,QWORD PTR [rbx+0x18]
0x1cd6dc7: mov    r15,QWORD PTR [rbx+0x20]
0x1cd6dcb: sub    r15,rcx
0x1cd6dce: sar    r15,0x3
0x1cd6dd2: je     1cda51e
0x1cd6dd8: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cd6de0: mov    rdx,QWORD PTR [rsp+0xc8]
0x1cd6de8: xor    r14d,r14d
0x1cd6deb: jmp    1cd6dfd
0x1cd6ded: nop    DWORD PTR [rax]
0x1cd6df0: add    r14,0x1
0x1cd6df4: cmp    r15,r14
0x1cd6df7: je     1cda51e
0x1cd6dfd: mov    rax,QWORD PTR [rcx+r14*8]
0x1cd6e01: mov    r8d,r14d
0x1cd6e04: cmp    QWORD PTR [rax+0x8],rdx
0x1cd6e08: jne    1cd6df0
0x1cd6e0a: mov    QWORD PTR [rsp+0x20],rcx
0x1cd6e0f: test   rdx,rdx
0x1cd6e12: je     1cd6e41
0x1cd6e14: mov    rdi,QWORD PTR [rax]
0x1cd6e17: mov    QWORD PTR [rsp+0x30],rdx
0x1cd6e1c: mov    QWORD PTR [rsp+0x28],rsi
0x1cd6e21: mov    DWORD PTR [rsp+0x38],r14d
0x1cd6e26: call   4255b0
0x1cd6e2b: mov    rsi,QWORD PTR [rsp+0x28]
0x1cd6e30: mov    rdx,QWORD PTR [rsp+0x30]
0x1cd6e35: mov    r8d,r14d
0x1cd6e38: test   eax,eax
0x1cd6e3a: mov    rcx,QWORD PTR [rsp+0x20]
0x1cd6e3f: jne    1cd6df0
0x1cd6e41: lea    r15,[rsp+0x80]
0x1cd6e49: mov    rsi,r13
0x1cd6e4c: mov    DWORD PTR [rsp+0x5c],r8d
0x1cd6e51: mov    rdi,r15
0x1cd6e54: call   1cc1730
0x1cd6e59: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd6e61: cmp    rdi,r12
0x1cd6e64: je     1cd6e77
0x1cd6e66: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd6e6e: lea    rsi,[rax+0x1]
0x1cd6e72: call   423790
0x1cd6e77: lea    rsi,[rip+0x49d7c3]        # 2174641 ; cstring 'PEACE'
0x1cd6e7e: mov    rdi,rbp
0x1cd6e81: call   1cc1b30
0x1cd6e86: mov    rsi,rbp
0x1cd6e89: mov    rdi,rbx
0x1cd6e8c: call   1cdcc40
0x1cd6e91: mov    rsi,r13
0x1cd6e94: mov    rdi,r15
0x1cd6e97: mov    DWORD PTR [rsp+0x5c],eax
0x1cd6e9b: call   1cc1730
0x1cd6ea0: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd6ea8: cmp    rdi,r12
0x1cd6eab: je     1cd6ebe
0x1cd6ead: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd6eb5: lea    rsi,[rax+0x1]
0x1cd6eb9: call   423790
0x1cd6ebe: lea    rsi,[rip+0x3d8a39]        # 20af8fe ; cstring 'GOOD'
0x1cd6ec5: mov    rdi,rbp
0x1cd6ec8: call   1cc1b30
0x1cd6ecd: mov    rsi,rbp
0x1cd6ed0: mov    rdi,rbx
0x1cd6ed3: call   1cdcc40
0x1cd6ed8: mov    rsi,r13
0x1cd6edb: mov    rdi,r15
0x1cd6ede: mov    DWORD PTR [rsp+0x5c],eax
0x1cd6ee2: call   1cc1730
0x1cd6ee7: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd6eef: cmp    rdi,r12
0x1cd6ef2: je     1cd6f05
0x1cd6ef4: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd6efc: lea    rsi,[rax+0x1]
0x1cd6f00: call   423790
0x1cd6f05: lea    rsi,[rip+0x4f60fc]        # 21cd008 ; cstring 'DOMESTIC'
0x1cd6f0c: mov    rdi,rbp
0x1cd6f0f: call   1cc1b30
0x1cd6f14: mov    r8,QWORD PTR [rbx+0x18]
0x1cd6f18: mov    rcx,QWORD PTR [rbx+0x20]
0x1cd6f1c: sub    rcx,r8
0x1cd6f1f: sar    rcx,0x3
0x1cd6f23: je     1cda513
0x1cd6f29: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cd6f31: mov    rdx,QWORD PTR [rsp+0xc8]
0x1cd6f39: xor    r14d,r14d
0x1cd6f3c: jmp    1cd6f4d
0x1cd6f3e: xchg   ax,ax
0x1cd6f40: add    r14,0x1
0x1cd6f44: cmp    r14,rcx
0x1cd6f47: je     1cda513
0x1cd6f4d: mov    rax,QWORD PTR [r8+r14*8]
0x1cd6f51: mov    r9d,r14d
0x1cd6f54: cmp    QWORD PTR [rax+0x8],rdx
0x1cd6f58: jne    1cd6f40
0x1cd6f5a: mov    QWORD PTR [rsp+0x28],rcx
0x1cd6f5f: mov    QWORD PTR [rsp+0x20],r8
0x1cd6f64: test   rdx,rdx
0x1cd6f67: je     1cd6f9b
0x1cd6f69: mov    rdi,QWORD PTR [rax]
0x1cd6f6c: mov    QWORD PTR [rsp+0x38],rdx
0x1cd6f71: mov    QWORD PTR [rsp+0x30],rsi
0x1cd6f76: mov    DWORD PTR [rsp+0x40],r14d
0x1cd6f7b: call   4255b0
0x1cd6f80: mov    rsi,QWORD PTR [rsp+0x30]
0x1cd6f85: mov    rdx,QWORD PTR [rsp+0x38]
0x1cd6f8a: mov    r9d,r14d
0x1cd6f8d: test   eax,eax
0x1cd6f8f: mov    r8,QWORD PTR [rsp+0x20]
0x1cd6f94: mov    rcx,QWORD PTR [rsp+0x28]
0x1cd6f99: jne    1cd6f40
0x1cd6f9b: lea    r14,[rsp+0xa0]
0x1cd6fa3: mov    rsi,r13
0x1cd6fa6: mov    DWORD PTR [rsp+0x5c],r9d
0x1cd6fab: mov    rdi,r14
0x1cd6fae: call   1cc1730
0x1cd6fb3: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd6fbb: cmp    rdi,r12
0x1cd6fbe: je     1cd6fd1
0x1cd6fc0: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd6fc8: lea    rsi,[rax+0x1]
0x1cd6fcc: call   423790
0x1cd6fd1: lea    rsi,[rip+0x4a1811]        # 21787e9 ; cstring 'EVIL'
0x1cd6fd8: mov    rdi,rbp
0x1cd6fdb: call   1cc1b30
0x1cd6fe0: mov    r9,QWORD PTR [rbx+0x18]
0x1cd6fe4: mov    r8,QWORD PTR [rbx+0x20]
0x1cd6fe8: sub    r8,r9
0x1cd6feb: sar    r8,0x3
0x1cd6fef: je     1cda508
0x1cd6ff5: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cd6ffd: mov    rdx,QWORD PTR [rsp+0xc8]
0x1cd7005: xor    ecx,ecx
0x1cd7007: jmp    1cd701d
0x1cd7009: nop    DWORD PTR [rax+0x0]
0x1cd7010: add    rcx,0x1
0x1cd7014: cmp    r8,rcx
0x1cd7017: je     1cda508
0x1cd701d: mov    rax,QWORD PTR [r9+rcx*8]
0x1cd7021: mov    r10d,ecx
0x1cd7024: cmp    QWORD PTR [rax+0x8],rdx
0x1cd7028: jne    1cd7010
0x1cd702a: mov    QWORD PTR [rsp+0x30],r8
0x1cd702f: mov    QWORD PTR [rsp+0x28],rcx
0x1cd7034: mov    QWORD PTR [rsp+0x20],r9
0x1cd7039: test   rdx,rdx
0x1cd703c: je     1cd7076
0x1cd703e: mov    rdi,QWORD PTR [rax]
0x1cd7041: mov    DWORD PTR [rsp+0x48],ecx
0x1cd7045: mov    QWORD PTR [rsp+0x40],rdx
0x1cd704a: mov    QWORD PTR [rsp+0x38],rsi
0x1cd704f: call   4255b0
0x1cd7054: mov    rsi,QWORD PTR [rsp+0x38]
0x1cd7059: mov    rdx,QWORD PTR [rsp+0x40]
0x1cd705e: test   eax,eax
0x1cd7060: mov    r10d,DWORD PTR [rsp+0x48]
0x1cd7065: mov    r9,QWORD PTR [rsp+0x20]
0x1cd706a: mov    rcx,QWORD PTR [rsp+0x28]
0x1cd706f: mov    r8,QWORD PTR [rsp+0x30]
0x1cd7074: jne    1cd7010
0x1cd7076: mov    rsi,r13
0x1cd7079: mov    rdi,r14
0x1cd707c: mov    DWORD PTR [rsp+0x5c],r10d
0x1cd7081: call   1cc1730
0x1cd7086: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd708e: cmp    rdi,r12
0x1cd7091: je     1cd70a4
0x1cd7093: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd709b: lea    rsi,[rax+0x1]
0x1cd709f: call   423790
0x1cd70a4: lea    rsi,[rip+0x49ea65]        # 2175b10 ; cstring 'VIOLENT'
0x1cd70ab: mov    rdi,rbp
0x1cd70ae: call   1cc1b30
0x1cd70b3: mov    r9,QWORD PTR [rbx+0x18]
0x1cd70b7: mov    r8,QWORD PTR [rbx+0x20]
0x1cd70bb: sub    r8,r9
0x1cd70be: sar    r8,0x3
0x1cd70c2: je     1cda4fd
0x1cd70c8: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cd70d0: mov    rdx,QWORD PTR [rsp+0xc8]
0x1cd70d8: xor    ecx,ecx
0x1cd70da: jmp    1cd70ed
0x1cd70dc: nop    DWORD PTR [rax+0x0]
0x1cd70e0: add    rcx,0x1
0x1cd70e4: cmp    rcx,r8
0x1cd70e7: je     1cda4fd
0x1cd70ed: mov    rax,QWORD PTR [r9+rcx*8]
0x1cd70f1: mov    r10d,ecx
0x1cd70f4: cmp    QWORD PTR [rax+0x8],rdx
0x1cd70f8: jne    1cd70e0
0x1cd70fa: mov    QWORD PTR [rsp+0x30],r8
0x1cd70ff: mov    QWORD PTR [rsp+0x28],rcx
0x1cd7104: mov    QWORD PTR [rsp+0x20],r9
0x1cd7109: test   rdx,rdx
0x1cd710c: je     1cd7146
0x1cd710e: mov    rdi,QWORD PTR [rax]
0x1cd7111: mov    DWORD PTR [rsp+0x48],ecx
0x1cd7115: mov    QWORD PTR [rsp+0x40],rdx
0x1cd711a: mov    QWORD PTR [rsp+0x38],rsi
0x1cd711f: call   4255b0
0x1cd7124: mov    rsi,QWORD PTR [rsp+0x38]
0x1cd7129: mov    rdx,QWORD PTR [rsp+0x40]
0x1cd712e: test   eax,eax
0x1cd7130: mov    r10d,DWORD PTR [rsp+0x48]
0x1cd7135: mov    r9,QWORD PTR [rsp+0x20]
0x1cd713a: mov    rcx,QWORD PTR [rsp+0x28]
0x1cd713f: mov    r8,QWORD PTR [rsp+0x30]
0x1cd7144: jne    1cd70e0
0x1cd7146: mov    rsi,r13
0x1cd7149: mov    rdi,r14
0x1cd714c: mov    DWORD PTR [rsp+0x5c],r10d
0x1cd7151: call   1cc1730
0x1cd7156: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd715e: cmp    rdi,r12
0x1cd7161: je     1cd7174
0x1cd7163: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd716b: lea    rsi,[rax+0x1]
0x1cd716f: call   423790
0x1cd7174: lea    rsi,[rip+0x49e9d3]        # 2175b4e ; cstring 'NEGATIVE'
0x1cd717b: mov    rdi,rbp
0x1cd717e: call   1cc1b30
0x1cd7183: mov    rsi,rbp
0x1cd7186: mov    rdi,rbx
0x1cd7189: call   1cdcc40
0x1cd718e: mov    rsi,r13
0x1cd7191: mov    rdi,r14
0x1cd7194: mov    DWORD PTR [rsp+0x5c],eax
0x1cd7198: call   1cc1730
0x1cd719d: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd71a5: cmp    rdi,r12
0x1cd71a8: je     1cd71bb
0x1cd71aa: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd71b2: lea    rsi,[rax+0x1]
0x1cd71b6: call   423790
0x1cd71bb: lea    rsi,[rip+0x49e980]        # 2175b42 ; cstring 'SUBORDINATE'
0x1cd71c2: mov    rdi,rbp
0x1cd71c5: call   1cc1b30
0x1cd71ca: mov    r9,QWORD PTR [rbx+0x18]
0x1cd71ce: mov    r8,QWORD PTR [rbx+0x20]
0x1cd71d2: sub    r8,r9
0x1cd71d5: sar    r8,0x3
0x1cd71d9: je     1cda366
0x1cd71df: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cd71e7: mov    rdx,QWORD PTR [rsp+0xc8]
0x1cd71ef: xor    ecx,ecx
0x1cd71f1: jmp    1cd7205
0x1cd71f3: nop    DWORD PTR [rax+rax*1+0x0]
0x1cd71f8: add    rcx,0x1
0x1cd71fc: cmp    r8,rcx
0x1cd71ff: je     1cda366
0x1cd7205: mov    rax,QWORD PTR [r9+rcx*8]
0x1cd7209: mov    r10d,ecx
0x1cd720c: cmp    QWORD PTR [rax+0x8],rdx
0x1cd7210: jne    1cd71f8
0x1cd7212: mov    QWORD PTR [rsp+0x30],r8
0x1cd7217: mov    QWORD PTR [rsp+0x28],r9
0x1cd721c: mov    QWORD PTR [rsp+0x20],rcx
0x1cd7221: test   rdx,rdx
0x1cd7224: je     1cd725e
0x1cd7226: mov    rdi,QWORD PTR [rax]
0x1cd7229: mov    DWORD PTR [rsp+0x48],ecx
0x1cd722d: mov    QWORD PTR [rsp+0x40],rdx
0x1cd7232: mov    QWORD PTR [rsp+0x38],rsi
0x1cd7237: call   4255b0
0x1cd723c: mov    rsi,QWORD PTR [rsp+0x38]
0x1cd7241: mov    rdx,QWORD PTR [rsp+0x40]
0x1cd7246: test   eax,eax
0x1cd7248: mov    r10d,DWORD PTR [rsp+0x48]
0x1cd724d: mov    rcx,QWORD PTR [rsp+0x20]
0x1cd7252: mov    r9,QWORD PTR [rsp+0x28]
0x1cd7257: mov    r8,QWORD PTR [rsp+0x30]
0x1cd725c: jne    1cd71f8
0x1cd725e: mov    rsi,r13
0x1cd7261: mov    rdi,r14
0x1cd7264: mov    DWORD PTR [rsp+0x5c],r10d
0x1cd7269: call   1cc1730
0x1cd726e: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd7276: cmp    rdi,r12
0x1cd7279: je     1cd728c
0x1cd727b: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd7283: lea    rsi,[rax+0x1]
0x1cd7287: call   423790
0x1cd728c: lea    rsi,[rip+0x49e865]        # 2175af8 ; cstring 'UGLY'
0x1cd7293: mov    rdi,rbp
0x1cd7296: call   1cc1b30
0x1cd729b: mov    rsi,rbp
0x1cd729e: mov    rdi,rbx
0x1cd72a1: call   1cdcc40
0x1cd72a6: mov    rsi,r13
0x1cd72a9: mov    rdi,r14
0x1cd72ac: mov    DWORD PTR [rsp+0x5c],eax
0x1cd72b0: call   1cc1730
0x1cd72b5: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd72bd: cmp    rdi,r12
0x1cd72c0: je     1cd72d3
0x1cd72c2: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd72ca: lea    rsi,[rax+0x1]
0x1cd72ce: call   423790
0x1cd72d3: lea    rsi,[rip+0x49a3b1]        # 217168b ; cstring 'DEATH'
0x1cd72da: mov    rdi,rbp
0x1cd72dd: call   1cc1b30
0x1cd72e2: mov    rsi,rbp
0x1cd72e5: mov    rdi,rbx
0x1cd72e8: call   1cdcc40
0x1cd72ed: mov    rsi,r13
0x1cd72f0: mov    rdi,r14
0x1cd72f3: mov    DWORD PTR [rsp+0x5c],eax
0x1cd72f7: call   1cc1730
0x1cd72fc: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd7304: cmp    rdi,r12
0x1cd7307: je     1ccad90
0x1cd730d: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd7315: lea    rsi,[rax+0x1]
0x1cd7319: call   423790
0x1cd731e: jmp    1ccad90
0x1cd7323: nop    DWORD PTR [rax+rax*1+0x0]
0x1cd7328: lea    rdi,[rsp+0xc0]
0x1cd7330: lea    rsi,[rip+0x50b196]        # 21e24cd ; cstring 'NAME_COMMON_RELIGION'
0x1cd7337: call   1cc1b30
0x1cd733c: mov    r15,QWORD PTR [rbx+0x18]
0x1cd7340: mov    r13,QWORD PTR [rbx+0x20]
0x1cd7344: sub    r13,r15
0x1cd7347: sar    r13,0x3
0x1cd734b: je     1cda0c9
0x1cd7351: mov    rcx,QWORD PTR [rsp+0xc0]
0x1cd7359: mov    r12,QWORD PTR [rsp+0xc8]
0x1cd7361: xor    ebp,ebp
0x1cd7363: jmp    1cd7375
0x1cd7365: nop    DWORD PTR [rax]
0x1cd7368: add    rbp,0x1
0x1cd736c: cmp    r13,rbp
0x1cd736f: je     1cda0c9
0x1cd7375: mov    rax,QWORD PTR [r15+rbp*8]
0x1cd7379: mov    r14d,ebp
0x1cd737c: cmp    QWORD PTR [rax+0x8],r12
0x1cd7380: jne    1cd7368
0x1cd7382: test   r12,r12
0x1cd7385: je     1cd73a3
0x1cd7387: mov    rdi,QWORD PTR [rax]
0x1cd738a: mov    rsi,rcx
0x1cd738d: mov    rdx,r12
0x1cd7390: mov    QWORD PTR [rsp+0x10],rcx
0x1cd7395: call   4255b0
0x1cd739a: mov    rcx,QWORD PTR [rsp+0x10]
0x1cd739f: test   eax,eax
0x1cd73a1: jne    1cd7368
0x1cd73a3: lea    rax,[rsp+0x60]
0x1cd73a8: lea    rsi,[rsp+0x5c]
0x1cd73ad: mov    DWORD PTR [rsp+0x5c],r14d
0x1cd73b2: mov    rdi,rax
0x1cd73b5: mov    QWORD PTR [rsp+0x10],rax
0x1cd73ba: call   1cc1730
0x1cd73bf: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd73c7: lea    rax,[rsp+0xd0]
0x1cd73cf: cmp    rdi,rax
0x1cd73d2: je     1cda719
0x1cd73d8: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd73e0: lea    r14,[rsp+0xa0]
0x1cd73e8: lea    r15,[rsp+0x80]
0x1cd73f0: lea    rsi,[rax+0x1]
0x1cd73f4: call   423790
0x1cd73f9: jmp    1ccad90
0x1cd73fe: xchg   ax,ax
0x1cd7400: lea    rbp,[rsp+0xc0]
0x1cd7408: lea    rsi,[rip+0x50b072]        # 21e2481 ; cstring 'NAME_CONTINENT'
0x1cd740f: mov    rdi,rbp
0x1cd7412: call   1cc1b30
0x1cd7417: mov    r15,QWORD PTR [rbx+0x18]
0x1cd741b: mov    r14,QWORD PTR [rbx+0x20]
0x1cd741f: sub    r14,r15
0x1cd7422: sar    r14,0x3
0x1cd7426: je     1cda0b5
0x1cd742c: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cd7434: mov    r13,QWORD PTR [rsp+0xc8]
0x1cd743c: xor    r12d,r12d
0x1cd743f: jmp    1cd7455
0x1cd7441: nop    DWORD PTR [rax+0x0]
0x1cd7448: add    r12,0x1
0x1cd744c: cmp    r14,r12
0x1cd744f: je     1cda0b5
0x1cd7455: mov    rax,QWORD PTR [r15+r12*8]
0x1cd7459: mov    ecx,r12d
0x1cd745c: cmp    QWORD PTR [rax+0x8],r13
0x1cd7460: jne    1cd7448
0x1cd7462: test   r13,r13
0x1cd7465: je     1cd7488
0x1cd7467: mov    rdi,QWORD PTR [rax]
0x1cd746a: mov    rdx,r13
0x1cd746d: mov    QWORD PTR [rsp+0x10],rsi
0x1cd7472: mov    DWORD PTR [rsp+0x20],r12d
0x1cd7477: call   4255b0
0x1cd747c: mov    rsi,QWORD PTR [rsp+0x10]
0x1cd7481: mov    ecx,r12d
0x1cd7484: test   eax,eax
0x1cd7486: jne    1cd7448
0x1cd7488: lea    rax,[rsp+0x60]
0x1cd748d: lea    r13,[rsp+0x5c]
0x1cd7492: mov    DWORD PTR [rsp+0x5c],ecx
0x1cd7496: mov    rsi,r13
0x1cd7499: mov    rdi,rax
0x1cd749c: mov    QWORD PTR [rsp+0x10],rax
0x1cd74a1: call   1cc1730
0x1cd74a6: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd74ae: lea    r12,[rsp+0xd0]
0x1cd74b6: cmp    rdi,r12
0x1cd74b9: je     1cd74cc
0x1cd74bb: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd74c3: lea    rsi,[rax+0x1]
0x1cd74c7: call   423790
0x1cd74cc: lea    rsi,[rip+0x4f5b35]        # 21cd008 ; cstring 'DOMESTIC'
0x1cd74d3: mov    rdi,rbp
0x1cd74d6: call   1cc1b30
0x1cd74db: mov    rcx,QWORD PTR [rbx+0x18]
0x1cd74df: mov    r15,QWORD PTR [rbx+0x20]
0x1cd74e3: sub    r15,rcx
0x1cd74e6: sar    r15,0x3
0x1cd74ea: je     1cda534
0x1cd74f0: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cd74f8: mov    rdx,QWORD PTR [rsp+0xc8]
0x1cd7500: xor    r14d,r14d
0x1cd7503: jmp    1cd7515
0x1cd7505: nop    DWORD PTR [rax]
0x1cd7508: add    r14,0x1
0x1cd750c: cmp    r15,r14
0x1cd750f: je     1cda534
0x1cd7515: mov    rax,QWORD PTR [rcx+r14*8]
0x1cd7519: mov    r8d,r14d
0x1cd751c: cmp    QWORD PTR [rax+0x8],rdx
0x1cd7520: jne    1cd7508
0x1cd7522: mov    QWORD PTR [rsp+0x20],rcx
0x1cd7527: test   rdx,rdx
0x1cd752a: je     1cd7559
0x1cd752c: mov    rdi,QWORD PTR [rax]
0x1cd752f: mov    QWORD PTR [rsp+0x30],rdx
0x1cd7534: mov    QWORD PTR [rsp+0x28],rsi
0x1cd7539: mov    DWORD PTR [rsp+0x38],r14d
0x1cd753e: call   4255b0
0x1cd7543: mov    rsi,QWORD PTR [rsp+0x28]
0x1cd7548: mov    rdx,QWORD PTR [rsp+0x30]
0x1cd754d: mov    r8d,r14d
0x1cd7550: test   eax,eax
0x1cd7552: mov    rcx,QWORD PTR [rsp+0x20]
0x1cd7557: jne    1cd7508
0x1cd7559: lea    r14,[rsp+0xa0]
0x1cd7561: mov    rsi,r13
0x1cd7564: mov    DWORD PTR [rsp+0x5c],r8d
0x1cd7569: mov    rdi,r14
0x1cd756c: call   1cc1730
0x1cd7571: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd7579: cmp    rdi,r12
0x1cd757c: je     1cd758f
0x1cd757e: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd7586: lea    rsi,[rax+0x1]
0x1cd758a: call   423790
0x1cd758f: lea    rsi,[rip+0x4a1253]        # 21787e9 ; cstring 'EVIL'
0x1cd7596: mov    rdi,rbp
0x1cd7599: call   1cc1b30
0x1cd759e: mov    r8,QWORD PTR [rbx+0x18]
0x1cd75a2: mov    rcx,QWORD PTR [rbx+0x20]
0x1cd75a6: sub    rcx,r8
0x1cd75a9: sar    rcx,0x3
0x1cd75ad: je     1cda529
0x1cd75b3: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cd75bb: mov    rdx,QWORD PTR [rsp+0xc8]
0x1cd75c3: xor    r15d,r15d
0x1cd75c6: jmp    1cd75dd
0x1cd75c8: nop    DWORD PTR [rax+rax*1+0x0]
0x1cd75d0: add    r15,0x1
0x1cd75d4: cmp    rcx,r15
0x1cd75d7: je     1cda529
0x1cd75dd: mov    rax,QWORD PTR [r8+r15*8]
0x1cd75e1: mov    r9d,r15d
0x1cd75e4: cmp    QWORD PTR [rax+0x8],rdx
0x1cd75e8: jne    1cd75d0
0x1cd75ea: mov    QWORD PTR [rsp+0x28],rcx
0x1cd75ef: mov    QWORD PTR [rsp+0x20],r8
0x1cd75f4: test   rdx,rdx
0x1cd75f7: je     1cd762b
0x1cd75f9: mov    rdi,QWORD PTR [rax]
0x1cd75fc: mov    QWORD PTR [rsp+0x38],rdx
0x1cd7601: mov    QWORD PTR [rsp+0x30],rsi
0x1cd7606: mov    DWORD PTR [rsp+0x40],r15d
0x1cd760b: call   4255b0
0x1cd7610: mov    rsi,QWORD PTR [rsp+0x30]
0x1cd7615: mov    rdx,QWORD PTR [rsp+0x38]
0x1cd761a: mov    r9d,r15d
0x1cd761d: test   eax,eax
0x1cd761f: mov    r8,QWORD PTR [rsp+0x20]
0x1cd7624: mov    rcx,QWORD PTR [rsp+0x28]
0x1cd7629: jne    1cd75d0
0x1cd762b: mov    rsi,r13
0x1cd762e: mov    rdi,r14
0x1cd7631: mov    DWORD PTR [rsp+0x5c],r9d
0x1cd7636: call   1cc1730
0x1cd763b: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd7643: cmp    rdi,r12
0x1cd7646: je     1cd7659
0x1cd7648: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd7650: lea    rsi,[rax+0x1]
0x1cd7654: call   423790
0x1cd7659: lea    rsi,[rip+0x49964b]        # 2170cab ; cstring 'HOLY'
0x1cd7660: mov    rdi,rbp
0x1cd7663: call   1cc1b30
0x1cd7668: mov    rsi,rbp
0x1cd766b: mov    rdi,rbx
0x1cd766e: call   1cdcc40
0x1cd7673: mov    rsi,r13
0x1cd7676: mov    rdi,r14
0x1cd7679: mov    DWORD PTR [rsp+0x5c],eax
0x1cd767d: call   1cc1730
0x1cd7682: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd768a: cmp    rdi,r12
0x1cd768d: je     1cd76a0
0x1cd768f: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd7697: lea    rsi,[rax+0x1]
0x1cd769b: call   423790
0x1cd76a0: lea    rsi,[rip+0x49e451]        # 2175af8 ; cstring 'UGLY'
0x1cd76a7: mov    rdi,rbp
0x1cd76aa: call   1cc1b30
0x1cd76af: mov    rsi,rbp
0x1cd76b2: mov    rdi,rbx
0x1cd76b5: call   1cdcc40
0x1cd76ba: mov    rsi,r13
0x1cd76bd: mov    rdi,r14
0x1cd76c0: mov    DWORD PTR [rsp+0x5c],eax
0x1cd76c4: call   1cc1730
0x1cd76c9: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd76d1: cmp    rdi,r12
0x1cd76d4: je     1cd76e7
0x1cd76d6: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd76de: lea    rsi,[rax+0x1]
0x1cd76e2: call   423790
0x1cd76e7: lea    rsi,[rip+0x49e454]        # 2175b42 ; cstring 'SUBORDINATE'
0x1cd76ee: mov    rdi,rbp
0x1cd76f1: call   1cc1b30
0x1cd76f6: mov    r8,QWORD PTR [rbx+0x18]
0x1cd76fa: mov    rcx,QWORD PTR [rbx+0x20]
0x1cd76fe: sub    rcx,r8
0x1cd7701: sar    rcx,0x3
0x1cd7705: je     1cda39d
0x1cd770b: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cd7713: mov    rdx,QWORD PTR [rsp+0xc8]
0x1cd771b: xor    r15d,r15d
0x1cd771e: jmp    1cd772d
0x1cd7720: add    r15,0x1
0x1cd7724: cmp    rcx,r15
0x1cd7727: je     1cda39d
0x1cd772d: mov    rax,QWORD PTR [r8+r15*8]
0x1cd7731: mov    r9d,r15d
0x1cd7734: cmp    QWORD PTR [rax+0x8],rdx
0x1cd7738: jne    1cd7720
0x1cd773a: mov    QWORD PTR [rsp+0x28],rcx
0x1cd773f: mov    QWORD PTR [rsp+0x20],r8
0x1cd7744: test   rdx,rdx
0x1cd7747: je     1cd777b
0x1cd7749: mov    rdi,QWORD PTR [rax]
0x1cd774c: mov    QWORD PTR [rsp+0x38],rdx
0x1cd7751: mov    QWORD PTR [rsp+0x30],rsi
0x1cd7756: mov    DWORD PTR [rsp+0x40],r15d
0x1cd775b: call   4255b0
0x1cd7760: mov    rsi,QWORD PTR [rsp+0x30]
0x1cd7765: mov    rdx,QWORD PTR [rsp+0x38]
0x1cd776a: mov    r9d,r15d
0x1cd776d: test   eax,eax
0x1cd776f: mov    r8,QWORD PTR [rsp+0x20]
0x1cd7774: mov    rcx,QWORD PTR [rsp+0x28]
0x1cd7779: jne    1cd7720
0x1cd777b: mov    rsi,r13
0x1cd777e: mov    rdi,r14
0x1cd7781: mov    DWORD PTR [rsp+0x5c],r9d
0x1cd7786: call   1cc1730
0x1cd778b: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd7793: cmp    rdi,r12
0x1cd7796: je     1cd77a9
0x1cd7798: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd77a0: lea    rsi,[rax+0x1]
0x1cd77a4: call   423790
0x1cd77a9: lea    rsi,[rip+0x49e39e]        # 2175b4e ; cstring 'NEGATIVE'
0x1cd77b0: mov    rdi,rbp
0x1cd77b3: call   1cc1b30
0x1cd77b8: mov    rsi,rbp
0x1cd77bb: mov    rdi,rbx
0x1cd77be: call   1cdcc40
0x1cd77c3: mov    rsi,r13
0x1cd77c6: mov    rdi,r14
0x1cd77c9: mov    DWORD PTR [rsp+0x5c],eax
0x1cd77cd: call   1cc1730
0x1cd77d2: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd77da: lea    r15,[rsp+0x80]
0x1cd77e2: cmp    rdi,r12
0x1cd77e5: je     1ccad90
0x1cd77eb: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd77f3: lea    rsi,[rax+0x1]
0x1cd77f7: call   423790
0x1cd77fc: jmp    1ccad90
0x1cd7801: nop    DWORD PTR [rax+0x0]
0x1cd7808: lea    rbp,[rsp+0xc0]
0x1cd7810: lea    rsi,[rip+0x50ac5e]        # 21e2475 ; cstring 'NAME_ISLAND'
0x1cd7817: mov    rdi,rbp
0x1cd781a: call   1cc1b30
0x1cd781f: mov    r15,QWORD PTR [rbx+0x18]
0x1cd7823: mov    r14,QWORD PTR [rbx+0x20]
0x1cd7827: sub    r14,r15
0x1cd782a: sar    r14,0x3
0x1cd782e: je     1cda0bf
0x1cd7834: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cd783c: mov    r13,QWORD PTR [rsp+0xc8]
0x1cd7844: xor    r12d,r12d
0x1cd7847: jmp    1cd785d
0x1cd7849: nop    DWORD PTR [rax+0x0]
0x1cd7850: add    r12,0x1
0x1cd7854: cmp    r14,r12
0x1cd7857: je     1cda0bf
0x1cd785d: mov    rax,QWORD PTR [r15+r12*8]
0x1cd7861: mov    ecx,r12d
0x1cd7864: cmp    QWORD PTR [rax+0x8],r13
0x1cd7868: jne    1cd7850
0x1cd786a: test   r13,r13
0x1cd786d: je     1cd7890
0x1cd786f: mov    rdi,QWORD PTR [rax]
0x1cd7872: mov    rdx,r13
0x1cd7875: mov    QWORD PTR [rsp+0x10],rsi
0x1cd787a: mov    DWORD PTR [rsp+0x20],r12d
0x1cd787f: call   4255b0
0x1cd7884: mov    rsi,QWORD PTR [rsp+0x10]
0x1cd7889: mov    ecx,r12d
0x1cd788c: test   eax,eax
0x1cd788e: jne    1cd7850
0x1cd7890: lea    rax,[rsp+0x60]
0x1cd7895: lea    r13,[rsp+0x5c]
0x1cd789a: mov    DWORD PTR [rsp+0x5c],ecx
0x1cd789e: mov    rsi,r13
0x1cd78a1: mov    rdi,rax
0x1cd78a4: mov    QWORD PTR [rsp+0x10],rax
0x1cd78a9: call   1cc1730
0x1cd78ae: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd78b6: lea    r12,[rsp+0xd0]
0x1cd78be: cmp    rdi,r12
0x1cd78c1: je     1cd78d4
0x1cd78c3: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd78cb: lea    rsi,[rax+0x1]
0x1cd78cf: call   423790
0x1cd78d4: lea    rsi,[rip+0x4f572d]        # 21cd008 ; cstring 'DOMESTIC'
0x1cd78db: mov    rdi,rbp
0x1cd78de: call   1cc1b30
0x1cd78e3: mov    rcx,QWORD PTR [rbx+0x18]
0x1cd78e7: mov    r15,QWORD PTR [rbx+0x20]
0x1cd78eb: sub    r15,rcx
0x1cd78ee: sar    r15,0x3
0x1cd78f2: je     1cda560
0x1cd78f8: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cd7900: mov    rdx,QWORD PTR [rsp+0xc8]
0x1cd7908: xor    r14d,r14d
0x1cd790b: jmp    1cd791d
0x1cd790d: nop    DWORD PTR [rax]
0x1cd7910: add    r14,0x1
0x1cd7914: cmp    r15,r14
0x1cd7917: je     1cda560
0x1cd791d: mov    rax,QWORD PTR [rcx+r14*8]
0x1cd7921: mov    r8d,r14d
0x1cd7924: cmp    QWORD PTR [rax+0x8],rdx
0x1cd7928: jne    1cd7910
0x1cd792a: mov    QWORD PTR [rsp+0x20],rcx
0x1cd792f: test   rdx,rdx
0x1cd7932: je     1cd7961
0x1cd7934: mov    rdi,QWORD PTR [rax]
0x1cd7937: mov    QWORD PTR [rsp+0x30],rdx
0x1cd793c: mov    QWORD PTR [rsp+0x28],rsi
0x1cd7941: mov    DWORD PTR [rsp+0x38],r14d
0x1cd7946: call   4255b0
0x1cd794b: mov    rsi,QWORD PTR [rsp+0x28]
0x1cd7950: mov    rdx,QWORD PTR [rsp+0x30]
0x1cd7955: mov    r8d,r14d
0x1cd7958: test   eax,eax
0x1cd795a: mov    rcx,QWORD PTR [rsp+0x20]
0x1cd795f: jne    1cd7910
0x1cd7961: lea    r14,[rsp+0xa0]
0x1cd7969: mov    rsi,r13
0x1cd796c: mov    DWORD PTR [rsp+0x5c],r8d
0x1cd7971: mov    rdi,r14
0x1cd7974: call   1cc1730
0x1cd7979: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd7981: cmp    rdi,r12
0x1cd7984: je     1cd7997
0x1cd7986: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd798e: lea    rsi,[rax+0x1]
0x1cd7992: call   423790
0x1cd7997: lea    rsi,[rip+0x4a0e4b]        # 21787e9 ; cstring 'EVIL'
0x1cd799e: mov    rdi,rbp
0x1cd79a1: call   1cc1b30
0x1cd79a6: mov    r8,QWORD PTR [rbx+0x18]
0x1cd79aa: mov    rcx,QWORD PTR [rbx+0x20]
0x1cd79ae: sub    rcx,r8
0x1cd79b1: sar    rcx,0x3
0x1cd79b5: je     1cda555
0x1cd79bb: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cd79c3: mov    rdx,QWORD PTR [rsp+0xc8]
0x1cd79cb: xor    r15d,r15d
0x1cd79ce: jmp    1cd79dd
0x1cd79d0: add    r15,0x1
0x1cd79d4: cmp    r15,rcx
0x1cd79d7: je     1cda555
0x1cd79dd: mov    rax,QWORD PTR [r8+r15*8]
0x1cd79e1: mov    r9d,r15d
0x1cd79e4: cmp    QWORD PTR [rax+0x8],rdx
0x1cd79e8: jne    1cd79d0
0x1cd79ea: mov    QWORD PTR [rsp+0x28],rcx
0x1cd79ef: mov    QWORD PTR [rsp+0x20],r8
0x1cd79f4: test   rdx,rdx
0x1cd79f7: je     1cd7a2b
0x1cd79f9: mov    rdi,QWORD PTR [rax]
0x1cd79fc: mov    QWORD PTR [rsp+0x38],rdx
0x1cd7a01: mov    QWORD PTR [rsp+0x30],rsi
0x1cd7a06: mov    DWORD PTR [rsp+0x40],r15d
0x1cd7a0b: call   4255b0
0x1cd7a10: mov    rsi,QWORD PTR [rsp+0x30]
0x1cd7a15: mov    rdx,QWORD PTR [rsp+0x38]
0x1cd7a1a: mov    r9d,r15d
0x1cd7a1d: test   eax,eax
0x1cd7a1f: mov    r8,QWORD PTR [rsp+0x20]
0x1cd7a24: mov    rcx,QWORD PTR [rsp+0x28]
0x1cd7a29: jne    1cd79d0
0x1cd7a2b: mov    rsi,r13
0x1cd7a2e: mov    rdi,r14
0x1cd7a31: mov    DWORD PTR [rsp+0x5c],r9d
0x1cd7a36: call   1cc1730
0x1cd7a3b: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd7a43: cmp    rdi,r12
0x1cd7a46: je     1cd7a59
0x1cd7a48: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd7a50: lea    rsi,[rax+0x1]
0x1cd7a54: call   423790
0x1cd7a59: lea    rsi,[rip+0x49924b]        # 2170cab ; cstring 'HOLY'
0x1cd7a60: mov    rdi,rbp
0x1cd7a63: call   1cc1b30
0x1cd7a68: mov    rsi,rbp
0x1cd7a6b: mov    rdi,rbx
0x1cd7a6e: call   1cdcc40
0x1cd7a73: mov    rsi,r13
0x1cd7a76: mov    rdi,r14
0x1cd7a79: mov    DWORD PTR [rsp+0x5c],eax
0x1cd7a7d: call   1cc1730
0x1cd7a82: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd7a8a: cmp    rdi,r12
0x1cd7a8d: je     1cd7aa0
0x1cd7a8f: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd7a97: lea    rsi,[rax+0x1]
0x1cd7a9b: call   423790
0x1cd7aa0: lea    rsi,[rip+0x49e051]        # 2175af8 ; cstring 'UGLY'
0x1cd7aa7: mov    rdi,rbp
0x1cd7aaa: call   1cc1b30
0x1cd7aaf: mov    r8,QWORD PTR [rbx+0x18]
0x1cd7ab3: mov    rcx,QWORD PTR [rbx+0x20]
0x1cd7ab7: sub    rcx,r8
0x1cd7aba: sar    rcx,0x3
0x1cd7abe: je     1cda54a
0x1cd7ac4: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cd7acc: mov    rdx,QWORD PTR [rsp+0xc8]
0x1cd7ad4: xor    r15d,r15d
0x1cd7ad7: jmp    1cd7aed
0x1cd7ad9: nop    DWORD PTR [rax+0x0]
0x1cd7ae0: add    r15,0x1
0x1cd7ae4: cmp    rcx,r15
0x1cd7ae7: je     1cda54a
0x1cd7aed: mov    rax,QWORD PTR [r8+r15*8]
0x1cd7af1: mov    r9d,r15d
0x1cd7af4: cmp    QWORD PTR [rax+0x8],rdx
0x1cd7af8: jne    1cd7ae0
0x1cd7afa: mov    QWORD PTR [rsp+0x28],rcx
0x1cd7aff: mov    QWORD PTR [rsp+0x20],r8
0x1cd7b04: test   rdx,rdx
0x1cd7b07: je     1cd7b3b
0x1cd7b09: mov    rdi,QWORD PTR [rax]
0x1cd7b0c: mov    QWORD PTR [rsp+0x38],rdx
0x1cd7b11: mov    QWORD PTR [rsp+0x30],rsi
0x1cd7b16: mov    DWORD PTR [rsp+0x40],r15d
0x1cd7b1b: call   4255b0
0x1cd7b20: mov    rsi,QWORD PTR [rsp+0x30]
0x1cd7b25: mov    rdx,QWORD PTR [rsp+0x38]
0x1cd7b2a: mov    r9d,r15d
0x1cd7b2d: test   eax,eax
0x1cd7b2f: mov    r8,QWORD PTR [rsp+0x20]
0x1cd7b34: mov    rcx,QWORD PTR [rsp+0x28]
0x1cd7b39: jne    1cd7ae0
0x1cd7b3b: mov    rsi,r13
0x1cd7b3e: mov    rdi,r14
0x1cd7b41: mov    DWORD PTR [rsp+0x5c],r9d
0x1cd7b46: call   1cc1730
0x1cd7b4b: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd7b53: cmp    rdi,r12
0x1cd7b56: je     1cd7b69
0x1cd7b58: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd7b60: lea    rsi,[rax+0x1]
0x1cd7b64: call   423790
0x1cd7b69: lea    rsi,[rip+0x49dfd2]        # 2175b42 ; cstring 'SUBORDINATE'
0x1cd7b70: mov    rdi,rbp
0x1cd7b73: call   1cc1b30
0x1cd7b78: mov    r8,QWORD PTR [rbx+0x18]
0x1cd7b7c: mov    rcx,QWORD PTR [rbx+0x20]
0x1cd7b80: sub    rcx,r8
0x1cd7b83: sar    rcx,0x3
0x1cd7b87: je     1cda53f
0x1cd7b8d: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cd7b95: mov    rdx,QWORD PTR [rsp+0xc8]
0x1cd7b9d: xor    r15d,r15d
0x1cd7ba0: jmp    1cd7bb5
0x1cd7ba2: nop    WORD PTR [rax+rax*1+0x0]
0x1cd7ba8: add    r15,0x1
0x1cd7bac: cmp    rcx,r15
0x1cd7baf: je     1cda53f
0x1cd7bb5: mov    rax,QWORD PTR [r8+r15*8]
0x1cd7bb9: mov    r9d,r15d
0x1cd7bbc: cmp    QWORD PTR [rax+0x8],rdx
0x1cd7bc0: jne    1cd7ba8
0x1cd7bc2: mov    QWORD PTR [rsp+0x28],rcx
0x1cd7bc7: mov    QWORD PTR [rsp+0x20],r8
0x1cd7bcc: test   rdx,rdx
0x1cd7bcf: je     1cd7c03
0x1cd7bd1: mov    rdi,QWORD PTR [rax]
0x1cd7bd4: mov    QWORD PTR [rsp+0x38],rdx
0x1cd7bd9: mov    QWORD PTR [rsp+0x30],rsi
0x1cd7bde: mov    DWORD PTR [rsp+0x40],r15d
0x1cd7be3: call   4255b0
0x1cd7be8: mov    rsi,QWORD PTR [rsp+0x30]
0x1cd7bed: mov    rdx,QWORD PTR [rsp+0x38]
0x1cd7bf2: mov    r9d,r15d
0x1cd7bf5: test   eax,eax
0x1cd7bf7: mov    r8,QWORD PTR [rsp+0x20]
0x1cd7bfc: mov    rcx,QWORD PTR [rsp+0x28]
0x1cd7c01: jne    1cd7ba8
0x1cd7c03: mov    rsi,r13
0x1cd7c06: mov    rdi,r14
0x1cd7c09: mov    DWORD PTR [rsp+0x5c],r9d
0x1cd7c0e: call   1cc1730
0x1cd7c13: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd7c1b: cmp    rdi,r12
0x1cd7c1e: je     1cd7c31
0x1cd7c20: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd7c28: lea    rsi,[rax+0x1]
0x1cd7c2c: call   423790
0x1cd7c31: lea    rsi,[rip+0x49df16]        # 2175b4e ; cstring 'NEGATIVE'
0x1cd7c38: mov    rdi,rbp
0x1cd7c3b: call   1cc1b30
0x1cd7c40: mov    rcx,QWORD PTR [rbx+0x18]
0x1cd7c44: mov    r15,QWORD PTR [rbx+0x20]
0x1cd7c48: sub    r15,rcx
0x1cd7c4b: sar    r15,0x3
0x1cd7c4f: je     1cda3a8
0x1cd7c55: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cd7c5d: mov    rdx,QWORD PTR [rsp+0xc8]
0x1cd7c65: xor    ebp,ebp
0x1cd7c67: jmp    1cd7c7d
0x1cd7c69: nop    DWORD PTR [rax+0x0]
0x1cd7c70: add    rbp,0x1
0x1cd7c74: cmp    r15,rbp
0x1cd7c77: je     1cda3a8
0x1cd7c7d: mov    rax,QWORD PTR [rcx+rbp*8]
0x1cd7c81: mov    r8d,ebp
0x1cd7c84: cmp    QWORD PTR [rax+0x8],rdx
0x1cd7c88: jne    1cd7c70
0x1cd7c8a: mov    QWORD PTR [rsp+0x20],rcx
0x1cd7c8f: test   rdx,rdx
0x1cd7c92: je     1cd7cc0
0x1cd7c94: mov    rdi,QWORD PTR [rax]
0x1cd7c97: mov    QWORD PTR [rsp+0x30],rdx
0x1cd7c9c: mov    QWORD PTR [rsp+0x28],rsi
0x1cd7ca1: mov    DWORD PTR [rsp+0x38],ebp
0x1cd7ca5: call   4255b0
0x1cd7caa: mov    rsi,QWORD PTR [rsp+0x28]
0x1cd7caf: mov    rdx,QWORD PTR [rsp+0x30]
0x1cd7cb4: mov    r8d,ebp
0x1cd7cb7: test   eax,eax
0x1cd7cb9: mov    rcx,QWORD PTR [rsp+0x20]
0x1cd7cbe: jne    1cd7c70
0x1cd7cc0: mov    rsi,r13
0x1cd7cc3: mov    rdi,r14
0x1cd7cc6: mov    DWORD PTR [rsp+0x5c],r8d
0x1cd7ccb: call   1cc1730
0x1cd7cd0: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd7cd8: lea    r15,[rsp+0x80]
0x1cd7ce0: cmp    rdi,r12
0x1cd7ce3: je     1ccad90
0x1cd7ce9: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd7cf1: lea    rsi,[rax+0x1]
0x1cd7cf5: call   423790
0x1cd7cfa: jmp    1ccad90
0x1cd7cff: nop
0x1cd7d00: lea    rbp,[rsp+0xc0]
0x1cd7d08: lea    rsi,[rip+0x50a754]        # 21e2463 ; cstring 'NAME_ISLAND_SMALL'
0x1cd7d0f: mov    rdi,rbp
0x1cd7d12: call   1cc1b30
0x1cd7d17: mov    r15,QWORD PTR [rbx+0x18]
0x1cd7d1b: mov    r14,QWORD PTR [rbx+0x20]
0x1cd7d1f: sub    r14,r15
0x1cd7d22: sar    r14,0x3
0x1cd7d26: je     1cda0ab
0x1cd7d2c: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cd7d34: mov    r13,QWORD PTR [rsp+0xc8]
0x1cd7d3c: xor    r12d,r12d
0x1cd7d3f: jmp    1cd7d55
0x1cd7d41: nop    DWORD PTR [rax+0x0]
0x1cd7d48: add    r12,0x1
0x1cd7d4c: cmp    r14,r12
0x1cd7d4f: je     1cda0ab
0x1cd7d55: mov    rax,QWORD PTR [r15+r12*8]
0x1cd7d59: mov    ecx,r12d
0x1cd7d5c: cmp    QWORD PTR [rax+0x8],r13
0x1cd7d60: jne    1cd7d48
0x1cd7d62: test   r13,r13
0x1cd7d65: je     1cd7d88
0x1cd7d67: mov    rdi,QWORD PTR [rax]
0x1cd7d6a: mov    rdx,r13
0x1cd7d6d: mov    QWORD PTR [rsp+0x10],rsi
0x1cd7d72: mov    DWORD PTR [rsp+0x20],r12d
0x1cd7d77: call   4255b0
0x1cd7d7c: mov    rsi,QWORD PTR [rsp+0x10]
0x1cd7d81: mov    ecx,r12d
0x1cd7d84: test   eax,eax
0x1cd7d86: jne    1cd7d48
0x1cd7d88: lea    rax,[rsp+0x60]
0x1cd7d8d: lea    r13,[rsp+0x5c]
0x1cd7d92: mov    DWORD PTR [rsp+0x5c],ecx
0x1cd7d96: mov    rsi,r13
0x1cd7d99: mov    rdi,rax
0x1cd7d9c: mov    QWORD PTR [rsp+0x10],rax
0x1cd7da1: call   1cc1730
0x1cd7da6: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd7dae: lea    r12,[rsp+0xd0]
0x1cd7db6: cmp    rdi,r12
0x1cd7db9: je     1cd7dcc
0x1cd7dbb: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd7dc3: lea    rsi,[rax+0x1]
0x1cd7dc7: call   423790
0x1cd7dcc: lea    rsi,[rip+0x4f5235]        # 21cd008 ; cstring 'DOMESTIC'
0x1cd7dd3: mov    rdi,rbp
0x1cd7dd6: call   1cc1b30
0x1cd7ddb: mov    rcx,QWORD PTR [rbx+0x18]
0x1cd7ddf: mov    r15,QWORD PTR [rbx+0x20]
0x1cd7de3: sub    r15,rcx
0x1cd7de6: sar    r15,0x3
0x1cd7dea: je     1cda3df
0x1cd7df0: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cd7df8: mov    rdx,QWORD PTR [rsp+0xc8]
0x1cd7e00: xor    r14d,r14d
0x1cd7e03: jmp    1cd7e15
0x1cd7e05: nop    DWORD PTR [rax]
0x1cd7e08: add    r14,0x1
0x1cd7e0c: cmp    r15,r14
0x1cd7e0f: je     1cda3df
0x1cd7e15: mov    rax,QWORD PTR [rcx+r14*8]
0x1cd7e19: mov    r8d,r14d
0x1cd7e1c: cmp    QWORD PTR [rax+0x8],rdx
0x1cd7e20: jne    1cd7e08
0x1cd7e22: mov    QWORD PTR [rsp+0x20],rcx
0x1cd7e27: test   rdx,rdx
0x1cd7e2a: je     1cd7e59
0x1cd7e2c: mov    rdi,QWORD PTR [rax]
0x1cd7e2f: mov    QWORD PTR [rsp+0x30],rdx
0x1cd7e34: mov    QWORD PTR [rsp+0x28],rsi
0x1cd7e39: mov    DWORD PTR [rsp+0x38],r14d
0x1cd7e3e: call   4255b0
0x1cd7e43: mov    rsi,QWORD PTR [rsp+0x28]
0x1cd7e48: mov    rdx,QWORD PTR [rsp+0x30]
0x1cd7e4d: mov    r8d,r14d
0x1cd7e50: test   eax,eax
0x1cd7e52: mov    rcx,QWORD PTR [rsp+0x20]
0x1cd7e57: jne    1cd7e08
0x1cd7e59: lea    r14,[rsp+0xa0]
0x1cd7e61: mov    rsi,r13
0x1cd7e64: mov    DWORD PTR [rsp+0x5c],r8d
0x1cd7e69: mov    rdi,r14
0x1cd7e6c: call   1cc1730
0x1cd7e71: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd7e79: cmp    rdi,r12
0x1cd7e7c: je     1cd7e8f
0x1cd7e7e: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd7e86: lea    rsi,[rax+0x1]
0x1cd7e8a: call   423790
0x1cd7e8f: lea    rsi,[rip+0x4a0953]        # 21787e9 ; cstring 'EVIL'
0x1cd7e96: mov    rdi,rbp
0x1cd7e99: call   1cc1b30
0x1cd7e9e: mov    r8,QWORD PTR [rbx+0x18]
0x1cd7ea2: mov    rcx,QWORD PTR [rbx+0x20]
0x1cd7ea6: sub    rcx,r8
0x1cd7ea9: sar    rcx,0x3
0x1cd7ead: je     1cda3d4
0x1cd7eb3: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cd7ebb: mov    rdx,QWORD PTR [rsp+0xc8]
0x1cd7ec3: xor    r15d,r15d
0x1cd7ec6: jmp    1cd7edd
0x1cd7ec8: nop    DWORD PTR [rax+rax*1+0x0]
0x1cd7ed0: add    r15,0x1
0x1cd7ed4: cmp    rcx,r15
0x1cd7ed7: je     1cda3d4
0x1cd7edd: mov    rax,QWORD PTR [r8+r15*8]
0x1cd7ee1: mov    r9d,r15d
0x1cd7ee4: cmp    QWORD PTR [rax+0x8],rdx
0x1cd7ee8: jne    1cd7ed0
0x1cd7eea: mov    QWORD PTR [rsp+0x28],rcx
0x1cd7eef: mov    QWORD PTR [rsp+0x20],r8
0x1cd7ef4: test   rdx,rdx
0x1cd7ef7: je     1cd7f2b
0x1cd7ef9: mov    rdi,QWORD PTR [rax]
0x1cd7efc: mov    QWORD PTR [rsp+0x38],rdx
0x1cd7f01: mov    QWORD PTR [rsp+0x30],rsi
0x1cd7f06: mov    DWORD PTR [rsp+0x40],r15d
0x1cd7f0b: call   4255b0
0x1cd7f10: mov    rsi,QWORD PTR [rsp+0x30]
0x1cd7f15: mov    rdx,QWORD PTR [rsp+0x38]
0x1cd7f1a: mov    r9d,r15d
0x1cd7f1d: test   eax,eax
0x1cd7f1f: mov    r8,QWORD PTR [rsp+0x20]
0x1cd7f24: mov    rcx,QWORD PTR [rsp+0x28]
0x1cd7f29: jne    1cd7ed0
0x1cd7f2b: mov    rsi,r13
0x1cd7f2e: mov    rdi,r14
0x1cd7f31: mov    DWORD PTR [rsp+0x5c],r9d
0x1cd7f36: call   1cc1730
0x1cd7f3b: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd7f43: cmp    rdi,r12
0x1cd7f46: je     1cd7f59
0x1cd7f48: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd7f50: lea    rsi,[rax+0x1]
0x1cd7f54: call   423790
0x1cd7f59: lea    rsi,[rip+0x498d4b]        # 2170cab ; cstring 'HOLY'
0x1cd7f60: mov    rdi,rbp
0x1cd7f63: call   1cc1b30
0x1cd7f68: mov    rsi,rbp
0x1cd7f6b: mov    rdi,rbx
0x1cd7f6e: call   1cdcc40
0x1cd7f73: mov    rsi,r13
0x1cd7f76: mov    rdi,r14
0x1cd7f79: mov    DWORD PTR [rsp+0x5c],eax
0x1cd7f7d: call   1cc1730
0x1cd7f82: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd7f8a: cmp    rdi,r12
0x1cd7f8d: je     1cd7fa0
0x1cd7f8f: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd7f97: lea    rsi,[rax+0x1]
0x1cd7f9b: call   423790
0x1cd7fa0: lea    rsi,[rip+0x49db51]        # 2175af8 ; cstring 'UGLY'
0x1cd7fa7: mov    rdi,rbp
0x1cd7faa: call   1cc1b30
0x1cd7faf: mov    rsi,rbp
0x1cd7fb2: mov    rdi,rbx
0x1cd7fb5: call   1cdcc40
0x1cd7fba: mov    rsi,r13
0x1cd7fbd: mov    rdi,r14
0x1cd7fc0: mov    DWORD PTR [rsp+0x5c],eax
0x1cd7fc4: call   1cc1730
0x1cd7fc9: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd7fd1: cmp    rdi,r12
0x1cd7fd4: je     1cd7fe7
0x1cd7fd6: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd7fde: lea    rsi,[rax+0x1]
0x1cd7fe2: call   423790
0x1cd7fe7: lea    rsi,[rip+0x49db54]        # 2175b42 ; cstring 'SUBORDINATE'
0x1cd7fee: mov    rdi,rbp
0x1cd7ff1: call   1cc1b30
0x1cd7ff6: mov    r8,QWORD PTR [rbx+0x18]
0x1cd7ffa: mov    rcx,QWORD PTR [rbx+0x20]
0x1cd7ffe: sub    rcx,r8
0x1cd8001: sar    rcx,0x3
0x1cd8005: je     1cda28a
0x1cd800b: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cd8013: mov    rdx,QWORD PTR [rsp+0xc8]
0x1cd801b: xor    r15d,r15d
0x1cd801e: jmp    1cd802d
0x1cd8020: add    r15,0x1
0x1cd8024: cmp    rcx,r15
0x1cd8027: je     1cda28a
0x1cd802d: mov    rax,QWORD PTR [r8+r15*8]
0x1cd8031: mov    r9d,r15d
0x1cd8034: cmp    QWORD PTR [rax+0x8],rdx
0x1cd8038: jne    1cd8020
0x1cd803a: mov    QWORD PTR [rsp+0x28],rcx
0x1cd803f: mov    QWORD PTR [rsp+0x20],r8
0x1cd8044: test   rdx,rdx
0x1cd8047: je     1cd807b
0x1cd8049: mov    rdi,QWORD PTR [rax]
0x1cd804c: mov    QWORD PTR [rsp+0x38],rdx
0x1cd8051: mov    QWORD PTR [rsp+0x30],rsi
0x1cd8056: mov    DWORD PTR [rsp+0x40],r15d
0x1cd805b: call   4255b0
0x1cd8060: mov    rsi,QWORD PTR [rsp+0x30]
0x1cd8065: mov    rdx,QWORD PTR [rsp+0x38]
0x1cd806a: mov    r9d,r15d
0x1cd806d: test   eax,eax
0x1cd806f: mov    r8,QWORD PTR [rsp+0x20]
0x1cd8074: mov    rcx,QWORD PTR [rsp+0x28]
0x1cd8079: jne    1cd8020
0x1cd807b: mov    rsi,r13
0x1cd807e: mov    rdi,r14
0x1cd8081: mov    DWORD PTR [rsp+0x5c],r9d
0x1cd8086: call   1cc1730
0x1cd808b: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd8093: cmp    rdi,r12
0x1cd8096: je     1cd80a9
0x1cd8098: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd80a0: lea    rsi,[rax+0x1]
0x1cd80a4: call   423790
0x1cd80a9: lea    rsi,[rip+0x49da9e]        # 2175b4e ; cstring 'NEGATIVE'
0x1cd80b0: mov    rdi,rbp
0x1cd80b3: call   1cc1b30
0x1cd80b8: mov    rcx,QWORD PTR [rbx+0x18]
0x1cd80bc: mov    r15,QWORD PTR [rbx+0x20]
0x1cd80c0: sub    r15,rcx
0x1cd80c3: sar    r15,0x3
0x1cd80c7: je     1cda27f
0x1cd80cd: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cd80d5: mov    rdx,QWORD PTR [rsp+0xc8]
0x1cd80dd: xor    ebp,ebp
0x1cd80df: jmp    1cd80f5
0x1cd80e1: nop    DWORD PTR [rax+0x0]
0x1cd80e8: add    rbp,0x1
0x1cd80ec: cmp    r15,rbp
0x1cd80ef: je     1cda27f
0x1cd80f5: mov    rax,QWORD PTR [rcx+rbp*8]
0x1cd80f9: mov    r8d,ebp
0x1cd80fc: cmp    QWORD PTR [rax+0x8],rdx
0x1cd8100: jne    1cd80e8
0x1cd8102: mov    QWORD PTR [rsp+0x20],rcx
0x1cd8107: test   rdx,rdx
0x1cd810a: je     1cd8138
0x1cd810c: mov    rdi,QWORD PTR [rax]
0x1cd810f: mov    QWORD PTR [rsp+0x30],rdx
0x1cd8114: mov    QWORD PTR [rsp+0x28],rsi
0x1cd8119: mov    DWORD PTR [rsp+0x38],ebp
0x1cd811d: call   4255b0
0x1cd8122: mov    rsi,QWORD PTR [rsp+0x28]
0x1cd8127: mov    rdx,QWORD PTR [rsp+0x30]
0x1cd812c: mov    r8d,ebp
0x1cd812f: test   eax,eax
0x1cd8131: mov    rcx,QWORD PTR [rsp+0x20]
0x1cd8136: jne    1cd80e8
0x1cd8138: mov    rsi,r13
0x1cd813b: mov    rdi,r14
0x1cd813e: mov    DWORD PTR [rsp+0x5c],r8d
0x1cd8143: call   1cc1730
0x1cd8148: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd8150: lea    r15,[rsp+0x80]
0x1cd8158: cmp    rdi,r12
0x1cd815b: je     1ccad90
0x1cd8161: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd8169: lea    rsi,[rax+0x1]
0x1cd816d: call   423790
0x1cd8172: jmp    1ccad90
0x1cd8177: nop    WORD PTR [rax+rax*1+0x0]
0x1cd8180: lea    rbp,[rsp+0xc0]
0x1cd8188: lea    rsi,[rip+0x50a3c1]        # 21e2550 ; cstring 'NAME_BUILDING_KEEP'
0x1cd818f: mov    rdi,rbp
0x1cd8192: call   1cc1b30
0x1cd8197: mov    rsi,rbp
0x1cd819a: mov    rdi,rbx
0x1cd819d: lea    r13,[rsp+0x5c]
0x1cd81a2: call   1cdcc40
0x1cd81a7: mov    rsi,r13
0x1cd81aa: mov    DWORD PTR [rsp+0x5c],eax
0x1cd81ae: lea    rax,[rsp+0x60]
0x1cd81b3: mov    rdi,rax
0x1cd81b6: mov    QWORD PTR [rsp+0x10],rax
0x1cd81bb: call   1cc1730
0x1cd81c0: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd81c8: lea    r12,[rsp+0xd0]
0x1cd81d0: cmp    rdi,r12
0x1cd81d3: je     1cd81e6
0x1cd81d5: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd81dd: lea    rsi,[rax+0x1]
0x1cd81e1: call   423790
0x1cd81e6: lea    rsi,[rip+0x4f4e1b]        # 21cd008 ; cstring 'DOMESTIC'
0x1cd81ed: mov    rdi,rbp
0x1cd81f0: call   1cc1b30
0x1cd81f5: mov    rcx,QWORD PTR [rbx+0x18]
0x1cd81f9: mov    r15,QWORD PTR [rbx+0x20]
0x1cd81fd: sub    r15,rcx
0x1cd8200: sar    r15,0x3
0x1cd8204: je     1cda18c
0x1cd820a: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cd8212: mov    rdx,QWORD PTR [rsp+0xc8]
0x1cd821a: xor    r14d,r14d
0x1cd821d: jmp    1cd822d
0x1cd821f: nop
0x1cd8220: add    r14,0x1
0x1cd8224: cmp    r15,r14
0x1cd8227: je     1cda18c
0x1cd822d: mov    rax,QWORD PTR [rcx+r14*8]
0x1cd8231: mov    r8d,r14d
0x1cd8234: cmp    QWORD PTR [rax+0x8],rdx
0x1cd8238: jne    1cd8220
0x1cd823a: mov    QWORD PTR [rsp+0x20],rcx
0x1cd823f: test   rdx,rdx
0x1cd8242: je     1cd8271
0x1cd8244: mov    rdi,QWORD PTR [rax]
0x1cd8247: mov    QWORD PTR [rsp+0x30],rdx
0x1cd824c: mov    QWORD PTR [rsp+0x28],rsi
0x1cd8251: mov    DWORD PTR [rsp+0x38],r14d
0x1cd8256: call   4255b0
0x1cd825b: mov    rsi,QWORD PTR [rsp+0x28]
0x1cd8260: mov    rdx,QWORD PTR [rsp+0x30]
0x1cd8265: mov    r8d,r14d
0x1cd8268: test   eax,eax
0x1cd826a: mov    rcx,QWORD PTR [rsp+0x20]
0x1cd826f: jne    1cd8220
0x1cd8271: lea    r14,[rsp+0xa0]
0x1cd8279: mov    rsi,r13
0x1cd827c: mov    DWORD PTR [rsp+0x5c],r8d
0x1cd8281: mov    rdi,r14
0x1cd8284: call   1cc1730
0x1cd8289: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd8291: cmp    rdi,r12
0x1cd8294: je     1cd82a7
0x1cd8296: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd829e: lea    rsi,[rax+0x1]
0x1cd82a2: call   423790
0x1cd82a7: lea    rsi,[rip+0x4a053b]        # 21787e9 ; cstring 'EVIL'
0x1cd82ae: mov    rdi,rbp
0x1cd82b1: call   1cc1b30
0x1cd82b6: mov    rsi,rbp
0x1cd82b9: mov    rdi,rbx
0x1cd82bc: call   1cdcc40
0x1cd82c1: mov    rsi,r13
0x1cd82c4: mov    rdi,r14
0x1cd82c7: mov    DWORD PTR [rsp+0x5c],eax
0x1cd82cb: call   1cc1730
0x1cd82d0: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd82d8: cmp    rdi,r12
0x1cd82db: je     1cd82ee
0x1cd82dd: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd82e5: lea    rsi,[rax+0x1]
0x1cd82e9: call   423790
0x1cd82ee: lea    rsi,[rip+0x4989b6]        # 2170cab ; cstring 'HOLY'
0x1cd82f5: mov    rdi,rbp
0x1cd82f8: call   1cc1b30
0x1cd82fd: mov    rsi,rbp
0x1cd8300: mov    rdi,rbx
0x1cd8303: call   1cdcc40
0x1cd8308: mov    rsi,r13
0x1cd830b: mov    rdi,r14
0x1cd830e: mov    DWORD PTR [rsp+0x5c],eax
0x1cd8312: call   1cc1730
0x1cd8317: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd831f: cmp    rdi,r12
0x1cd8322: je     1cd8335
0x1cd8324: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd832c: lea    rsi,[rax+0x1]
0x1cd8330: call   423790
0x1cd8335: lea    rsi,[rip+0x49d7bc]        # 2175af8 ; cstring 'UGLY'
0x1cd833c: mov    rdi,rbp
0x1cd833f: call   1cc1b30
0x1cd8344: mov    r8,QWORD PTR [rbx+0x18]
0x1cd8348: mov    rcx,QWORD PTR [rbx+0x20]
0x1cd834c: sub    rcx,r8
0x1cd834f: sar    rcx,0x3
0x1cd8353: je     1cda37c
0x1cd8359: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cd8361: mov    rdx,QWORD PTR [rsp+0xc8]
0x1cd8369: xor    r15d,r15d
0x1cd836c: jmp    1cd837d
0x1cd836e: xchg   ax,ax
0x1cd8370: add    r15,0x1
0x1cd8374: cmp    r15,rcx
0x1cd8377: je     1cda37c
0x1cd837d: mov    rax,QWORD PTR [r8+r15*8]
0x1cd8381: mov    r9d,r15d
0x1cd8384: cmp    QWORD PTR [rax+0x8],rdx
0x1cd8388: jne    1cd8370
0x1cd838a: mov    QWORD PTR [rsp+0x28],rcx
0x1cd838f: mov    QWORD PTR [rsp+0x20],r8
0x1cd8394: test   rdx,rdx
0x1cd8397: je     1cd83cb
0x1cd8399: mov    rdi,QWORD PTR [rax]
0x1cd839c: mov    QWORD PTR [rsp+0x38],rdx
0x1cd83a1: mov    QWORD PTR [rsp+0x30],rsi
0x1cd83a6: mov    DWORD PTR [rsp+0x40],r15d
0x1cd83ab: call   4255b0
0x1cd83b0: mov    rsi,QWORD PTR [rsp+0x30]
0x1cd83b5: mov    rdx,QWORD PTR [rsp+0x38]
0x1cd83ba: mov    r9d,r15d
0x1cd83bd: test   eax,eax
0x1cd83bf: mov    r8,QWORD PTR [rsp+0x20]
0x1cd83c4: mov    rcx,QWORD PTR [rsp+0x28]
0x1cd83c9: jne    1cd8370
0x1cd83cb: mov    rsi,r13
0x1cd83ce: mov    rdi,r14
0x1cd83d1: mov    DWORD PTR [rsp+0x5c],r9d
0x1cd83d6: call   1cc1730
0x1cd83db: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd83e3: cmp    rdi,r12
0x1cd83e6: je     1cd83f9
0x1cd83e8: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd83f0: lea    rsi,[rax+0x1]
0x1cd83f4: call   423790
0x1cd83f9: lea    rsi,[rip+0x49d742]        # 2175b42 ; cstring 'SUBORDINATE'
0x1cd8400: mov    rdi,rbp
0x1cd8403: call   1cc1b30
0x1cd8408: mov    r8,QWORD PTR [rbx+0x18]
0x1cd840c: mov    rcx,QWORD PTR [rbx+0x20]
0x1cd8410: sub    rcx,r8
0x1cd8413: sar    rcx,0x3
0x1cd8417: je     1cda371
0x1cd841d: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cd8425: mov    rdx,QWORD PTR [rsp+0xc8]
0x1cd842d: xor    r15d,r15d
0x1cd8430: jmp    1cd8445
0x1cd8432: nop    WORD PTR [rax+rax*1+0x0]
0x1cd8438: add    r15,0x1
0x1cd843c: cmp    rcx,r15
0x1cd843f: je     1cda371
0x1cd8445: mov    rax,QWORD PTR [r8+r15*8]
0x1cd8449: mov    r9d,r15d
0x1cd844c: cmp    QWORD PTR [rax+0x8],rdx
0x1cd8450: jne    1cd8438
0x1cd8452: mov    QWORD PTR [rsp+0x28],rcx
0x1cd8457: mov    QWORD PTR [rsp+0x20],r8
0x1cd845c: test   rdx,rdx
0x1cd845f: je     1cd8493
0x1cd8461: mov    rdi,QWORD PTR [rax]
0x1cd8464: mov    QWORD PTR [rsp+0x38],rdx
0x1cd8469: mov    QWORD PTR [rsp+0x30],rsi
0x1cd846e: mov    DWORD PTR [rsp+0x40],r15d
0x1cd8473: call   4255b0
0x1cd8478: mov    rsi,QWORD PTR [rsp+0x30]
0x1cd847d: mov    rdx,QWORD PTR [rsp+0x38]
0x1cd8482: mov    r9d,r15d
0x1cd8485: test   eax,eax
0x1cd8487: mov    r8,QWORD PTR [rsp+0x20]
0x1cd848c: mov    rcx,QWORD PTR [rsp+0x28]
0x1cd8491: jne    1cd8438
0x1cd8493: mov    rsi,r13
0x1cd8496: mov    rdi,r14
0x1cd8499: mov    DWORD PTR [rsp+0x5c],r9d
0x1cd849e: call   1cc1730
0x1cd84a3: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd84ab: cmp    rdi,r12
0x1cd84ae: je     1cd84c1
0x1cd84b0: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd84b8: lea    rsi,[rax+0x1]
0x1cd84bc: call   423790
0x1cd84c1: lea    rsi,[rip+0x49d686]        # 2175b4e ; cstring 'NEGATIVE'
0x1cd84c8: mov    rdi,rbp
0x1cd84cb: call   1cc1b30
0x1cd84d0: mov    rsi,rbp
0x1cd84d3: mov    rdi,rbx
0x1cd84d6: call   1cdcc40
0x1cd84db: mov    rsi,r13
0x1cd84de: mov    rdi,r14
0x1cd84e1: mov    DWORD PTR [rsp+0x5c],eax
0x1cd84e5: call   1cc1730
0x1cd84ea: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd84f2: lea    r15,[rsp+0x80]
0x1cd84fa: cmp    rdi,r12
0x1cd84fd: je     1ccad90
0x1cd8503: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd850b: lea    rsi,[rax+0x1]
0x1cd850f: call   423790
0x1cd8514: jmp    1ccad90
0x1cd8519: nop    DWORD PTR [rax+0x0]
0x1cd8520: lea    rdi,[rsp+0xc0]
0x1cd8528: lea    rsi,[rip+0x509fb3]        # 21e24e2 ; cstring 'NAME_BUILDING_TEMPLE'
0x1cd852f: call   1cc1b30
0x1cd8534: mov    r15,QWORD PTR [rbx+0x18]
0x1cd8538: mov    r13,QWORD PTR [rbx+0x20]
0x1cd853c: sub    r13,r15
0x1cd853f: sar    r13,0x3
0x1cd8543: je     1cda0a0
0x1cd8549: mov    rcx,QWORD PTR [rsp+0xc0]
0x1cd8551: mov    r12,QWORD PTR [rsp+0xc8]
0x1cd8559: xor    ebp,ebp
0x1cd855b: jmp    1cd856d
0x1cd855d: nop    DWORD PTR [rax]
0x1cd8560: add    rbp,0x1
0x1cd8564: cmp    r13,rbp
0x1cd8567: je     1cda0a0
0x1cd856d: mov    rax,QWORD PTR [r15+rbp*8]
0x1cd8571: mov    r14d,ebp
0x1cd8574: cmp    QWORD PTR [rax+0x8],r12
0x1cd8578: jne    1cd8560
0x1cd857a: test   r12,r12
0x1cd857d: je     1cd859b
0x1cd857f: mov    rdi,QWORD PTR [rax]
0x1cd8582: mov    rsi,rcx
0x1cd8585: mov    rdx,r12
0x1cd8588: mov    QWORD PTR [rsp+0x10],rcx
0x1cd858d: call   4255b0
0x1cd8592: mov    rcx,QWORD PTR [rsp+0x10]
0x1cd8597: test   eax,eax
0x1cd8599: jne    1cd8560
0x1cd859b: lea    rax,[rsp+0x60]
0x1cd85a0: lea    rsi,[rsp+0x5c]
0x1cd85a5: mov    DWORD PTR [rsp+0x5c],r14d
0x1cd85aa: mov    rdi,rax
0x1cd85ad: mov    QWORD PTR [rsp+0x10],rax
0x1cd85b2: call   1cc1730
0x1cd85b7: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd85bf: lea    rax,[rsp+0xd0]
0x1cd85c7: cmp    rdi,rax
0x1cd85ca: je     1cda6d8
0x1cd85d0: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd85d8: lea    r14,[rsp+0xa0]
0x1cd85e0: lea    r15,[rsp+0x80]
0x1cd85e8: lea    rsi,[rax+0x1]
0x1cd85ec: call   423790
0x1cd85f1: jmp    1ccad90
0x1cd85f6: cs nop WORD PTR [rax+rax*1+0x0]
0x1cd8600: lea    rbp,[rsp+0xc0]
0x1cd8608: lea    rsi,[rip+0x4f49f9]        # 21cd008 ; cstring 'DOMESTIC'
0x1cd860f: mov    rdi,rbp
0x1cd8612: call   1cc1b30
0x1cd8617: mov    rsi,rbp
0x1cd861a: mov    rdi,rbx
0x1cd861d: lea    r13,[rsp+0x5c]
0x1cd8622: call   1cdcc40
0x1cd8627: lea    r14,[rsp+0xa0]
0x1cd862f: mov    rsi,r13
0x1cd8632: mov    rdi,r14
0x1cd8635: mov    DWORD PTR [rsp+0x5c],eax
0x1cd8639: call   1cc1730
0x1cd863e: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd8646: lea    r12,[rsp+0xd0]
0x1cd864e: cmp    rdi,r12
0x1cd8651: je     1cd8664
0x1cd8653: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd865b: lea    rsi,[rax+0x1]
0x1cd865f: call   423790
0x1cd8664: lea    rsi,[rip+0x4a017e]        # 21787e9 ; cstring 'EVIL'
0x1cd866b: mov    rdi,rbp
0x1cd866e: call   1cc1b30
0x1cd8673: mov    r8,QWORD PTR [rbx+0x18]
0x1cd8677: mov    rcx,QWORD PTR [rbx+0x20]
0x1cd867b: sub    rcx,r8
0x1cd867e: sar    rcx,0x3
0x1cd8682: je     1cda124
0x1cd8688: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cd8690: mov    rdx,QWORD PTR [rsp+0xc8]
0x1cd8698: xor    r15d,r15d
0x1cd869b: jmp    1cd86ad
0x1cd869d: nop    DWORD PTR [rax]
0x1cd86a0: add    r15,0x1
0x1cd86a4: cmp    rcx,r15
0x1cd86a7: je     1cda124
0x1cd86ad: mov    rax,QWORD PTR [r8+r15*8]
0x1cd86b1: mov    r9d,r15d
0x1cd86b4: cmp    QWORD PTR [rax+0x8],rdx
0x1cd86b8: jne    1cd86a0
0x1cd86ba: mov    QWORD PTR [rsp+0x20],rcx
0x1cd86bf: mov    QWORD PTR [rsp+0x10],r8
0x1cd86c4: test   rdx,rdx
0x1cd86c7: je     1cd86fb
0x1cd86c9: mov    rdi,QWORD PTR [rax]
0x1cd86cc: mov    QWORD PTR [rsp+0x30],rdx
0x1cd86d1: mov    QWORD PTR [rsp+0x28],rsi
0x1cd86d6: mov    DWORD PTR [rsp+0x38],r15d
0x1cd86db: call   4255b0
0x1cd86e0: mov    rsi,QWORD PTR [rsp+0x28]
0x1cd86e5: mov    rdx,QWORD PTR [rsp+0x30]
0x1cd86ea: mov    r9d,r15d
0x1cd86ed: test   eax,eax
0x1cd86ef: mov    r8,QWORD PTR [rsp+0x10]
0x1cd86f4: mov    rcx,QWORD PTR [rsp+0x20]
0x1cd86f9: jne    1cd86a0
0x1cd86fb: mov    rsi,r13
0x1cd86fe: mov    rdi,r14
0x1cd8701: mov    DWORD PTR [rsp+0x5c],r9d
0x1cd8706: call   1cc1730
0x1cd870b: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd8713: cmp    rdi,r12
0x1cd8716: je     1cd8729
0x1cd8718: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd8720: lea    rsi,[rax+0x1]
0x1cd8724: call   423790
0x1cd8729: lea    rsi,[rip+0x49857b]        # 2170cab ; cstring 'HOLY'
0x1cd8730: mov    rdi,rbp
0x1cd8733: call   1cc1b30
0x1cd8738: mov    r8,QWORD PTR [rbx+0x18]
0x1cd873c: mov    rcx,QWORD PTR [rbx+0x20]
0x1cd8740: sub    rcx,r8
0x1cd8743: sar    rcx,0x3
0x1cd8747: je     1cda442
0x1cd874d: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cd8755: mov    rdx,QWORD PTR [rsp+0xc8]
0x1cd875d: xor    r15d,r15d
0x1cd8760: jmp    1cd8775
0x1cd8762: nop    WORD PTR [rax+rax*1+0x0]
0x1cd8768: add    r15,0x1
0x1cd876c: cmp    rcx,r15
0x1cd876f: je     1cda442
0x1cd8775: mov    rax,QWORD PTR [r8+r15*8]
0x1cd8779: mov    r9d,r15d
0x1cd877c: cmp    QWORD PTR [rax+0x8],rdx
0x1cd8780: jne    1cd8768
0x1cd8782: mov    QWORD PTR [rsp+0x20],rcx
0x1cd8787: mov    QWORD PTR [rsp+0x10],r8
0x1cd878c: test   rdx,rdx
0x1cd878f: je     1cd87c3
0x1cd8791: mov    rdi,QWORD PTR [rax]
0x1cd8794: mov    QWORD PTR [rsp+0x30],rdx
0x1cd8799: mov    QWORD PTR [rsp+0x28],rsi
0x1cd879e: mov    DWORD PTR [rsp+0x38],r15d
0x1cd87a3: call   4255b0
0x1cd87a8: mov    rsi,QWORD PTR [rsp+0x28]
0x1cd87ad: mov    rdx,QWORD PTR [rsp+0x30]
0x1cd87b2: mov    r9d,r15d
0x1cd87b5: test   eax,eax
0x1cd87b7: mov    r8,QWORD PTR [rsp+0x10]
0x1cd87bc: mov    rcx,QWORD PTR [rsp+0x20]
0x1cd87c1: jne    1cd8768
0x1cd87c3: mov    rsi,r13
0x1cd87c6: mov    rdi,r14
0x1cd87c9: mov    DWORD PTR [rsp+0x5c],r9d
0x1cd87ce: call   1cc1730
0x1cd87d3: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd87db: cmp    rdi,r12
0x1cd87de: je     1cd87f1
0x1cd87e0: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd87e8: lea    rsi,[rax+0x1]
0x1cd87ec: call   423790
0x1cd87f1: lea    rsi,[rip+0x49d300]        # 2175af8 ; cstring 'UGLY'
0x1cd87f8: mov    rdi,rbp
0x1cd87fb: call   1cc1b30
0x1cd8800: mov    r8,QWORD PTR [rbx+0x18]
0x1cd8804: mov    rcx,QWORD PTR [rbx+0x20]
0x1cd8808: sub    rcx,r8
0x1cd880b: sar    rcx,0x3
0x1cd880f: je     1cda458
0x1cd8815: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cd881d: mov    rdx,QWORD PTR [rsp+0xc8]
0x1cd8825: xor    r15d,r15d
0x1cd8828: jmp    1cd883d
0x1cd882a: nop    WORD PTR [rax+rax*1+0x0]
0x1cd8830: add    r15,0x1
0x1cd8834: cmp    rcx,r15
0x1cd8837: je     1cda458
0x1cd883d: mov    rax,QWORD PTR [r8+r15*8]
0x1cd8841: mov    r9d,r15d
0x1cd8844: cmp    QWORD PTR [rax+0x8],rdx
0x1cd8848: jne    1cd8830
0x1cd884a: mov    QWORD PTR [rsp+0x20],rcx
0x1cd884f: mov    QWORD PTR [rsp+0x10],r8
0x1cd8854: test   rdx,rdx
0x1cd8857: je     1cd888b
0x1cd8859: mov    rdi,QWORD PTR [rax]
0x1cd885c: mov    QWORD PTR [rsp+0x30],rdx
0x1cd8861: mov    QWORD PTR [rsp+0x28],rsi
0x1cd8866: mov    DWORD PTR [rsp+0x38],r15d
0x1cd886b: call   4255b0
0x1cd8870: mov    rsi,QWORD PTR [rsp+0x28]
0x1cd8875: mov    rdx,QWORD PTR [rsp+0x30]
0x1cd887a: mov    r9d,r15d
0x1cd887d: test   eax,eax
0x1cd887f: mov    r8,QWORD PTR [rsp+0x10]
0x1cd8884: mov    rcx,QWORD PTR [rsp+0x20]
0x1cd8889: jne    1cd8830
0x1cd888b: mov    rsi,r13
0x1cd888e: mov    rdi,r14
0x1cd8891: mov    DWORD PTR [rsp+0x5c],r9d
0x1cd8896: call   1cc1730
0x1cd889b: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd88a3: cmp    rdi,r12
0x1cd88a6: je     1cd88b9
0x1cd88a8: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd88b0: lea    rsi,[rax+0x1]
0x1cd88b4: call   423790
0x1cd88b9: lea    rsi,[rip+0x49d282]        # 2175b42 ; cstring 'SUBORDINATE'
0x1cd88c0: mov    rdi,rbp
0x1cd88c3: call   1cc1b30
0x1cd88c8: mov    rsi,rbp
0x1cd88cb: mov    rdi,rbx
0x1cd88ce: call   1cdcc40
0x1cd88d3: mov    rsi,r13
0x1cd88d6: mov    rdi,r14
0x1cd88d9: mov    DWORD PTR [rsp+0x5c],eax
0x1cd88dd: call   1cc1730
0x1cd88e2: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd88ea: cmp    rdi,r12
0x1cd88ed: je     1cd8900
0x1cd88ef: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd88f7: lea    rsi,[rax+0x1]
0x1cd88fb: call   423790
0x1cd8900: lea    rsi,[rip+0x49d247]        # 2175b4e ; cstring 'NEGATIVE'
0x1cd8907: mov    rdi,rbp
0x1cd890a: call   1cc1b30
0x1cd890f: mov    rcx,QWORD PTR [rbx+0x18]
0x1cd8913: mov    r15,QWORD PTR [rbx+0x20]
0x1cd8917: sub    r15,rcx
0x1cd891a: sar    r15,0x3
0x1cd891e: je     1cda44d
0x1cd8924: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cd892c: mov    rdx,QWORD PTR [rsp+0xc8]
0x1cd8934: xor    ebp,ebp
0x1cd8936: jmp    1cd894d
0x1cd8938: nop    DWORD PTR [rax+rax*1+0x0]
0x1cd8940: add    rbp,0x1
0x1cd8944: cmp    r15,rbp
0x1cd8947: je     1cda44d
0x1cd894d: mov    rax,QWORD PTR [rcx+rbp*8]
0x1cd8951: mov    r8d,ebp
0x1cd8954: cmp    QWORD PTR [rax+0x8],rdx
0x1cd8958: jne    1cd8940
0x1cd895a: mov    QWORD PTR [rsp+0x10],rcx
0x1cd895f: test   rdx,rdx
0x1cd8962: je     1cd8990
0x1cd8964: mov    rdi,QWORD PTR [rax]
0x1cd8967: mov    QWORD PTR [rsp+0x28],rdx
0x1cd896c: mov    QWORD PTR [rsp+0x20],rsi
0x1cd8971: mov    DWORD PTR [rsp+0x30],ebp
0x1cd8975: call   4255b0
0x1cd897a: mov    rsi,QWORD PTR [rsp+0x20]
0x1cd897f: mov    rdx,QWORD PTR [rsp+0x28]
0x1cd8984: mov    r8d,ebp
0x1cd8987: test   eax,eax
0x1cd8989: mov    rcx,QWORD PTR [rsp+0x10]
0x1cd898e: jne    1cd8940
0x1cd8990: mov    rsi,r13
0x1cd8993: mov    rdi,r14
0x1cd8996: mov    DWORD PTR [rsp+0x5c],r8d
0x1cd899b: call   1cc1730
0x1cd89a0: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd89a8: cmp    rdi,r12
0x1cd89ab: je     1cda695
0x1cd89b1: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd89b9: lea    r15,[rsp+0x80]
0x1cd89c1: lea    rsi,[rax+0x1]
0x1cd89c5: call   423790
0x1cd89ca: lea    rax,[rsp+0x60]
0x1cd89cf: mov    QWORD PTR [rsp+0x10],rax
0x1cd89d4: jmp    1ccad90
0x1cd89d9: nop    DWORD PTR [rax+0x0]
0x1cd89e0: lea    rbp,[rsp+0xc0]
0x1cd89e8: lea    rsi,[rip+0x49d1a3]        # 2175b92 ; cstring 'NAME_OCEAN'
0x1cd89ef: mov    rdi,rbp
0x1cd89f2: call   1cc1b30
0x1cd89f7: mov    r15,QWORD PTR [rbx+0x18]
0x1cd89fb: mov    r14,QWORD PTR [rbx+0x20]
0x1cd89ff: sub    r14,r15
0x1cd8a02: sar    r14,0x3
0x1cd8a06: je     1cda0de
0x1cd8a0c: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cd8a14: mov    r13,QWORD PTR [rsp+0xc8]
0x1cd8a1c: xor    r12d,r12d
0x1cd8a1f: jmp    1cd8a35
0x1cd8a21: nop    DWORD PTR [rax+0x0]
0x1cd8a28: add    r12,0x1
0x1cd8a2c: cmp    r12,r14
0x1cd8a2f: je     1cda0de
0x1cd8a35: mov    rax,QWORD PTR [r15+r12*8]
0x1cd8a39: mov    ecx,r12d
0x1cd8a3c: cmp    QWORD PTR [rax+0x8],r13
0x1cd8a40: jne    1cd8a28
0x1cd8a42: test   r13,r13
0x1cd8a45: je     1cd8a68
0x1cd8a47: mov    rdi,QWORD PTR [rax]
0x1cd8a4a: mov    rdx,r13
0x1cd8a4d: mov    QWORD PTR [rsp+0x10],rsi
0x1cd8a52: mov    DWORD PTR [rsp+0x20],r12d
0x1cd8a57: call   4255b0
0x1cd8a5c: mov    rsi,QWORD PTR [rsp+0x10]
0x1cd8a61: mov    ecx,r12d
0x1cd8a64: test   eax,eax
0x1cd8a66: jne    1cd8a28
0x1cd8a68: lea    rax,[rsp+0x60]
0x1cd8a6d: lea    r13,[rsp+0x5c]
0x1cd8a72: mov    DWORD PTR [rsp+0x5c],ecx
0x1cd8a76: mov    rsi,r13
0x1cd8a79: mov    rdi,rax
0x1cd8a7c: mov    QWORD PTR [rsp+0x10],rax
0x1cd8a81: call   1cc1730
0x1cd8a86: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd8a8e: lea    r12,[rsp+0xd0]
0x1cd8a96: cmp    rdi,r12
0x1cd8a99: je     1cd8aac
0x1cd8a9b: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd8aa3: lea    rsi,[rax+0x1]
0x1cd8aa7: call   423790
0x1cd8aac: lea    rsi,[rip+0x49d03d]        # 2175af0 ; cstring 'FLOWERY'
0x1cd8ab3: mov    rdi,rbp
0x1cd8ab6: call   1cc1b30
0x1cd8abb: mov    rcx,QWORD PTR [rbx+0x18]
0x1cd8abf: mov    r15,QWORD PTR [rbx+0x20]
0x1cd8ac3: sub    r15,rcx
0x1cd8ac6: sar    r15,0x3
0x1cd8aca: je     1cda63c
0x1cd8ad0: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cd8ad8: mov    rdx,QWORD PTR [rsp+0xc8]
0x1cd8ae0: xor    r14d,r14d
0x1cd8ae3: jmp    1cd8af5
0x1cd8ae5: nop    DWORD PTR [rax]
0x1cd8ae8: add    r14,0x1
0x1cd8aec: cmp    r15,r14
0x1cd8aef: je     1cda63c
0x1cd8af5: mov    rax,QWORD PTR [rcx+r14*8]
0x1cd8af9: mov    r8d,r14d
0x1cd8afc: cmp    QWORD PTR [rax+0x8],rdx
0x1cd8b00: jne    1cd8ae8
0x1cd8b02: mov    QWORD PTR [rsp+0x20],rcx
0x1cd8b07: test   rdx,rdx
0x1cd8b0a: je     1cd8b39
0x1cd8b0c: mov    rdi,QWORD PTR [rax]
0x1cd8b0f: mov    QWORD PTR [rsp+0x30],rdx
0x1cd8b14: mov    QWORD PTR [rsp+0x28],rsi
0x1cd8b19: mov    DWORD PTR [rsp+0x38],r14d
0x1cd8b1e: call   4255b0
0x1cd8b23: mov    rsi,QWORD PTR [rsp+0x28]
0x1cd8b28: mov    rdx,QWORD PTR [rsp+0x30]
0x1cd8b2d: mov    r8d,r14d
0x1cd8b30: test   eax,eax
0x1cd8b32: mov    rcx,QWORD PTR [rsp+0x20]
0x1cd8b37: jne    1cd8ae8
0x1cd8b39: lea    r15,[rsp+0x80]
0x1cd8b41: mov    rsi,r13
0x1cd8b44: mov    DWORD PTR [rsp+0x5c],r8d
0x1cd8b49: mov    rdi,r15
0x1cd8b4c: call   1cc1730
0x1cd8b51: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd8b59: cmp    rdi,r12
0x1cd8b5c: je     1cd8b6f
0x1cd8b5e: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd8b66: lea    rsi,[rax+0x1]
0x1cd8b6a: call   423790
0x1cd8b6f: lea    rsi,[rip+0x49bacb]        # 2174641 ; cstring 'PEACE'
0x1cd8b76: mov    rdi,rbp
0x1cd8b79: call   1cc1b30
0x1cd8b7e: mov    rsi,rbp
0x1cd8b81: mov    rdi,rbx
0x1cd8b84: call   1cdcc40
0x1cd8b89: mov    rsi,r13
0x1cd8b8c: mov    rdi,r15
0x1cd8b8f: mov    DWORD PTR [rsp+0x5c],eax
0x1cd8b93: call   1cc1730
0x1cd8b98: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd8ba0: cmp    rdi,r12
0x1cd8ba3: je     1cd8bb6
0x1cd8ba5: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd8bad: lea    rsi,[rax+0x1]
0x1cd8bb1: call   423790
0x1cd8bb6: lea    rsi,[rip+0x3d6d41]        # 20af8fe ; cstring 'GOOD'
0x1cd8bbd: mov    rdi,rbp
0x1cd8bc0: call   1cc1b30
0x1cd8bc5: mov    r8,QWORD PTR [rbx+0x18]
0x1cd8bc9: mov    rcx,QWORD PTR [rbx+0x20]
0x1cd8bcd: sub    rcx,r8
0x1cd8bd0: sar    rcx,0x3
0x1cd8bd4: je     1cda673
0x1cd8bda: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cd8be2: mov    rdx,QWORD PTR [rsp+0xc8]
0x1cd8bea: xor    r14d,r14d
0x1cd8bed: jmp    1cd8bfd
0x1cd8bef: nop
0x1cd8bf0: add    r14,0x1
0x1cd8bf4: cmp    rcx,r14
0x1cd8bf7: je     1cda673
0x1cd8bfd: mov    rax,QWORD PTR [r8+r14*8]
0x1cd8c01: mov    r9d,r14d
0x1cd8c04: cmp    QWORD PTR [rax+0x8],rdx
0x1cd8c08: jne    1cd8bf0
0x1cd8c0a: mov    QWORD PTR [rsp+0x28],rcx
0x1cd8c0f: mov    QWORD PTR [rsp+0x20],r8
0x1cd8c14: test   rdx,rdx
0x1cd8c17: je     1cd8c4b
0x1cd8c19: mov    rdi,QWORD PTR [rax]
0x1cd8c1c: mov    QWORD PTR [rsp+0x38],rdx
0x1cd8c21: mov    QWORD PTR [rsp+0x30],rsi
0x1cd8c26: mov    DWORD PTR [rsp+0x40],r14d
0x1cd8c2b: call   4255b0
0x1cd8c30: mov    rsi,QWORD PTR [rsp+0x30]
0x1cd8c35: mov    rdx,QWORD PTR [rsp+0x38]
0x1cd8c3a: mov    r9d,r14d
0x1cd8c3d: test   eax,eax
0x1cd8c3f: mov    r8,QWORD PTR [rsp+0x20]
0x1cd8c44: mov    rcx,QWORD PTR [rsp+0x28]
0x1cd8c49: jne    1cd8bf0
0x1cd8c4b: mov    rsi,r13
0x1cd8c4e: mov    rdi,r15
0x1cd8c51: mov    DWORD PTR [rsp+0x5c],r9d
0x1cd8c56: call   1cc1730
0x1cd8c5b: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd8c63: cmp    rdi,r12
0x1cd8c66: je     1cd8c79
0x1cd8c68: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd8c70: lea    rsi,[rax+0x1]
0x1cd8c74: call   423790
0x1cd8c79: lea    rsi,[rip+0x4f4388]        # 21cd008 ; cstring 'DOMESTIC'
0x1cd8c80: mov    rdi,rbp
0x1cd8c83: call   1cc1b30
0x1cd8c88: mov    r8,QWORD PTR [rbx+0x18]
0x1cd8c8c: mov    rcx,QWORD PTR [rbx+0x20]
0x1cd8c90: sub    rcx,r8
0x1cd8c93: sar    rcx,0x3
0x1cd8c97: je     1cda668
0x1cd8c9d: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cd8ca5: mov    rdx,QWORD PTR [rsp+0xc8]
0x1cd8cad: xor    r14d,r14d
0x1cd8cb0: jmp    1cd8cc5
0x1cd8cb2: nop    WORD PTR [rax+rax*1+0x0]
0x1cd8cb8: add    r14,0x1
0x1cd8cbc: cmp    rcx,r14
0x1cd8cbf: je     1cda668
0x1cd8cc5: mov    rax,QWORD PTR [r8+r14*8]
0x1cd8cc9: mov    r9d,r14d
0x1cd8ccc: cmp    QWORD PTR [rax+0x8],rdx
0x1cd8cd0: jne    1cd8cb8
0x1cd8cd2: mov    QWORD PTR [rsp+0x28],rcx
0x1cd8cd7: mov    QWORD PTR [rsp+0x20],r8
0x1cd8cdc: test   rdx,rdx
0x1cd8cdf: je     1cd8d13
0x1cd8ce1: mov    rdi,QWORD PTR [rax]
0x1cd8ce4: mov    QWORD PTR [rsp+0x38],rdx
0x1cd8ce9: mov    QWORD PTR [rsp+0x30],rsi
0x1cd8cee: mov    DWORD PTR [rsp+0x40],r14d
0x1cd8cf3: call   4255b0
0x1cd8cf8: mov    rsi,QWORD PTR [rsp+0x30]
0x1cd8cfd: mov    rdx,QWORD PTR [rsp+0x38]
0x1cd8d02: mov    r9d,r14d
0x1cd8d05: test   eax,eax
0x1cd8d07: mov    r8,QWORD PTR [rsp+0x20]
0x1cd8d0c: mov    rcx,QWORD PTR [rsp+0x28]
0x1cd8d11: jne    1cd8cb8
0x1cd8d13: lea    r14,[rsp+0xa0]
0x1cd8d1b: mov    rsi,r13
0x1cd8d1e: mov    DWORD PTR [rsp+0x5c],r9d
0x1cd8d23: mov    rdi,r14
0x1cd8d26: call   1cc1730
0x1cd8d2b: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd8d33: cmp    rdi,r12
0x1cd8d36: je     1cd8d49
0x1cd8d38: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd8d40: lea    rsi,[rax+0x1]
0x1cd8d44: call   423790
0x1cd8d49: lea    rsi,[rip+0x49fa99]        # 21787e9 ; cstring 'EVIL'
0x1cd8d50: mov    rdi,rbp
0x1cd8d53: call   1cc1b30
0x1cd8d58: mov    r9,QWORD PTR [rbx+0x18]
0x1cd8d5c: mov    r8,QWORD PTR [rbx+0x20]
0x1cd8d60: sub    r8,r9
0x1cd8d63: sar    r8,0x3
0x1cd8d67: je     1cda65d
0x1cd8d6d: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cd8d75: mov    rdx,QWORD PTR [rsp+0xc8]
0x1cd8d7d: xor    ecx,ecx
0x1cd8d7f: jmp    1cd8d95
0x1cd8d81: nop    DWORD PTR [rax+0x0]
0x1cd8d88: add    rcx,0x1
0x1cd8d8c: cmp    r8,rcx
0x1cd8d8f: je     1cda65d
0x1cd8d95: mov    rax,QWORD PTR [r9+rcx*8]
0x1cd8d99: mov    r10d,ecx
0x1cd8d9c: cmp    QWORD PTR [rax+0x8],rdx
0x1cd8da0: jne    1cd8d88
0x1cd8da2: mov    QWORD PTR [rsp+0x30],r8
0x1cd8da7: mov    QWORD PTR [rsp+0x28],r9
0x1cd8dac: mov    QWORD PTR [rsp+0x20],rcx
0x1cd8db1: test   rdx,rdx
0x1cd8db4: je     1cd8dee
0x1cd8db6: mov    rdi,QWORD PTR [rax]
0x1cd8db9: mov    DWORD PTR [rsp+0x48],ecx
0x1cd8dbd: mov    QWORD PTR [rsp+0x40],rdx
0x1cd8dc2: mov    QWORD PTR [rsp+0x38],rsi
0x1cd8dc7: call   4255b0
0x1cd8dcc: mov    rsi,QWORD PTR [rsp+0x38]
0x1cd8dd1: mov    rdx,QWORD PTR [rsp+0x40]
0x1cd8dd6: test   eax,eax
0x1cd8dd8: mov    r10d,DWORD PTR [rsp+0x48]
0x1cd8ddd: mov    rcx,QWORD PTR [rsp+0x20]
0x1cd8de2: mov    r9,QWORD PTR [rsp+0x28]
0x1cd8de7: mov    r8,QWORD PTR [rsp+0x30]
0x1cd8dec: jne    1cd8d88
0x1cd8dee: mov    rsi,r13
0x1cd8df1: mov    rdi,r14
0x1cd8df4: mov    DWORD PTR [rsp+0x5c],r10d
0x1cd8df9: call   1cc1730
0x1cd8dfe: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd8e06: cmp    rdi,r12
0x1cd8e09: je     1cd8e1c
0x1cd8e0b: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd8e13: lea    rsi,[rax+0x1]
0x1cd8e17: call   423790
0x1cd8e1c: lea    rsi,[rip+0x49cced]        # 2175b10 ; cstring 'VIOLENT'
0x1cd8e23: mov    rdi,rbp
0x1cd8e26: call   1cc1b30
0x1cd8e2b: mov    r9,QWORD PTR [rbx+0x18]
0x1cd8e2f: mov    r8,QWORD PTR [rbx+0x20]
0x1cd8e33: sub    r8,r9
0x1cd8e36: sar    r8,0x3
0x1cd8e3a: je     1cda652
0x1cd8e40: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cd8e48: mov    rdx,QWORD PTR [rsp+0xc8]
0x1cd8e50: xor    ecx,ecx
0x1cd8e52: jmp    1cd8e65
0x1cd8e54: nop    DWORD PTR [rax+0x0]
0x1cd8e58: add    rcx,0x1
0x1cd8e5c: cmp    r8,rcx
0x1cd8e5f: je     1cda652
0x1cd8e65: mov    rax,QWORD PTR [r9+rcx*8]
0x1cd8e69: mov    r10d,ecx
0x1cd8e6c: cmp    QWORD PTR [rax+0x8],rdx
0x1cd8e70: jne    1cd8e58
0x1cd8e72: mov    QWORD PTR [rsp+0x30],r8
0x1cd8e77: mov    QWORD PTR [rsp+0x28],rcx
0x1cd8e7c: mov    QWORD PTR [rsp+0x20],r9
0x1cd8e81: test   rdx,rdx
0x1cd8e84: je     1cd8ebe
0x1cd8e86: mov    rdi,QWORD PTR [rax]
0x1cd8e89: mov    DWORD PTR [rsp+0x48],ecx
0x1cd8e8d: mov    QWORD PTR [rsp+0x40],rdx
0x1cd8e92: mov    QWORD PTR [rsp+0x38],rsi
0x1cd8e97: call   4255b0
0x1cd8e9c: mov    rsi,QWORD PTR [rsp+0x38]
0x1cd8ea1: mov    rdx,QWORD PTR [rsp+0x40]
0x1cd8ea6: test   eax,eax
0x1cd8ea8: mov    r10d,DWORD PTR [rsp+0x48]
0x1cd8ead: mov    r9,QWORD PTR [rsp+0x20]
0x1cd8eb2: mov    rcx,QWORD PTR [rsp+0x28]
0x1cd8eb7: mov    r8,QWORD PTR [rsp+0x30]
0x1cd8ebc: jne    1cd8e58
0x1cd8ebe: mov    rsi,r13
0x1cd8ec1: mov    rdi,r14
0x1cd8ec4: mov    DWORD PTR [rsp+0x5c],r10d
0x1cd8ec9: call   1cc1730
0x1cd8ece: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd8ed6: cmp    rdi,r12
0x1cd8ed9: je     1cd8eec
0x1cd8edb: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd8ee3: lea    rsi,[rax+0x1]
0x1cd8ee7: call   423790
0x1cd8eec: lea    rsi,[rip+0x49cc5b]        # 2175b4e ; cstring 'NEGATIVE'
0x1cd8ef3: mov    rdi,rbp
0x1cd8ef6: call   1cc1b30
0x1cd8efb: mov    r9,QWORD PTR [rbx+0x18]
0x1cd8eff: mov    r8,QWORD PTR [rbx+0x20]
0x1cd8f03: sub    r8,r9
0x1cd8f06: sar    r8,0x3
0x1cd8f0a: je     1cda631
0x1cd8f10: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cd8f18: mov    rdx,QWORD PTR [rsp+0xc8]
0x1cd8f20: xor    ecx,ecx
0x1cd8f22: jmp    1cd8f35
0x1cd8f24: nop    DWORD PTR [rax+0x0]
0x1cd8f28: add    rcx,0x1
0x1cd8f2c: cmp    rcx,r8
0x1cd8f2f: je     1cda631
0x1cd8f35: mov    rax,QWORD PTR [r9+rcx*8]
0x1cd8f39: mov    r10d,ecx
0x1cd8f3c: cmp    QWORD PTR [rax+0x8],rdx
0x1cd8f40: jne    1cd8f28
0x1cd8f42: mov    QWORD PTR [rsp+0x30],r8
0x1cd8f47: mov    QWORD PTR [rsp+0x28],rcx
0x1cd8f4c: mov    QWORD PTR [rsp+0x20],r9
0x1cd8f51: test   rdx,rdx
0x1cd8f54: je     1cd8f8e
0x1cd8f56: mov    rdi,QWORD PTR [rax]
0x1cd8f59: mov    DWORD PTR [rsp+0x48],ecx
0x1cd8f5d: mov    QWORD PTR [rsp+0x40],rdx
0x1cd8f62: mov    QWORD PTR [rsp+0x38],rsi
0x1cd8f67: call   4255b0
0x1cd8f6c: mov    rsi,QWORD PTR [rsp+0x38]
0x1cd8f71: mov    rdx,QWORD PTR [rsp+0x40]
0x1cd8f76: test   eax,eax
0x1cd8f78: mov    r10d,DWORD PTR [rsp+0x48]
0x1cd8f7d: mov    r9,QWORD PTR [rsp+0x20]
0x1cd8f82: mov    rcx,QWORD PTR [rsp+0x28]
0x1cd8f87: mov    r8,QWORD PTR [rsp+0x30]
0x1cd8f8c: jne    1cd8f28
0x1cd8f8e: mov    rsi,r13
0x1cd8f91: mov    rdi,r14
0x1cd8f94: mov    DWORD PTR [rsp+0x5c],r10d
0x1cd8f99: call   1cc1730
0x1cd8f9e: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd8fa6: cmp    rdi,r12
0x1cd8fa9: je     1cd8fbc
0x1cd8fab: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd8fb3: lea    rsi,[rax+0x1]
0x1cd8fb7: call   423790
0x1cd8fbc: lea    rsi,[rip+0x49cb7f]        # 2175b42 ; cstring 'SUBORDINATE'
0x1cd8fc3: mov    rdi,rbp
0x1cd8fc6: call   1cc1b30
0x1cd8fcb: mov    rsi,rbp
0x1cd8fce: mov    rdi,rbx
0x1cd8fd1: call   1cdcc40
0x1cd8fd6: mov    rsi,r13
0x1cd8fd9: mov    rdi,r14
0x1cd8fdc: mov    DWORD PTR [rsp+0x5c],eax
0x1cd8fe0: call   1cc1730
0x1cd8fe5: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd8fed: cmp    rdi,r12
0x1cd8ff0: je     1cd9003
0x1cd8ff2: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd8ffa: lea    rsi,[rax+0x1]
0x1cd8ffe: call   423790
0x1cd9003: lea    rsi,[rip+0x49caee]        # 2175af8 ; cstring 'UGLY'
0x1cd900a: mov    rdi,rbp
0x1cd900d: call   1cc1b30
0x1cd9012: mov    rsi,rbp
0x1cd9015: mov    rdi,rbx
0x1cd9018: call   1cdcc40
0x1cd901d: mov    rsi,r13
0x1cd9020: mov    rdi,r14
0x1cd9023: mov    DWORD PTR [rsp+0x5c],eax
0x1cd9027: call   1cc1730
0x1cd902c: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd9034: cmp    rdi,r12
0x1cd9037: je     1cd904a
0x1cd9039: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd9041: lea    rsi,[rax+0x1]
0x1cd9045: call   423790
0x1cd904a: lea    rsi,[rip+0x49863a]        # 217168b ; cstring 'DEATH'
0x1cd9051: mov    rdi,rbp
0x1cd9054: call   1cc1b30
0x1cd9059: mov    r8,QWORD PTR [rbx+0x18]
0x1cd905d: mov    rcx,QWORD PTR [rbx+0x20]
0x1cd9061: sub    rcx,r8
0x1cd9064: sar    rcx,0x3
0x1cd9068: je     1cda626
0x1cd906e: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cd9076: mov    rdx,QWORD PTR [rsp+0xc8]
0x1cd907e: xor    ebp,ebp
0x1cd9080: jmp    1cd9095
0x1cd9082: nop    WORD PTR [rax+rax*1+0x0]
0x1cd9088: add    rbp,0x1
0x1cd908c: cmp    rcx,rbp
0x1cd908f: je     1cda626
0x1cd9095: mov    rax,QWORD PTR [r8+rbp*8]
0x1cd9099: mov    r9d,ebp
0x1cd909c: cmp    QWORD PTR [rax+0x8],rdx
0x1cd90a0: jne    1cd9088
0x1cd90a2: mov    QWORD PTR [rsp+0x28],rcx
0x1cd90a7: mov    QWORD PTR [rsp+0x20],r8
0x1cd90ac: test   rdx,rdx
0x1cd90af: je     1cd90e2
0x1cd90b1: mov    rdi,QWORD PTR [rax]
0x1cd90b4: mov    QWORD PTR [rsp+0x38],rdx
0x1cd90b9: mov    QWORD PTR [rsp+0x30],rsi
0x1cd90be: mov    DWORD PTR [rsp+0x40],ebp
0x1cd90c2: call   4255b0
0x1cd90c7: mov    rsi,QWORD PTR [rsp+0x30]
0x1cd90cc: mov    rdx,QWORD PTR [rsp+0x38]
0x1cd90d1: mov    r9d,ebp
0x1cd90d4: test   eax,eax
0x1cd90d6: mov    r8,QWORD PTR [rsp+0x20]
0x1cd90db: mov    rcx,QWORD PTR [rsp+0x28]
0x1cd90e0: jne    1cd9088
0x1cd90e2: mov    rsi,r13
0x1cd90e5: mov    rdi,r14
0x1cd90e8: mov    DWORD PTR [rsp+0x5c],r9d
0x1cd90ed: call   1cc1730
0x1cd90f2: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd90fa: cmp    rdi,r12
0x1cd90fd: je     1ccad90
0x1cd9103: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd910b: lea    rsi,[rax+0x1]
0x1cd910f: call   423790
0x1cd9114: jmp    1ccad90
0x1cd9119: nop    DWORD PTR [rax+0x0]
0x1cd9120: lea    rbp,[rsp+0xc0]
0x1cd9128: lea    rsi,[rip+0x5092eb]        # 21e241a ; cstring 'NAME_GLACIER'
0x1cd912f: mov    rdi,rbp
0x1cd9132: call   1cc1b30
0x1cd9137: mov    r15,QWORD PTR [rbx+0x18]
0x1cd913b: mov    r14,QWORD PTR [rbx+0x20]
0x1cd913f: sub    r14,r15
0x1cd9142: sar    r14,0x3
0x1cd9146: je     1cda0e8
0x1cd914c: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cd9154: mov    r13,QWORD PTR [rsp+0xc8]
0x1cd915c: xor    r12d,r12d
0x1cd915f: jmp    1cd9175
0x1cd9161: nop    DWORD PTR [rax+0x0]
0x1cd9168: add    r12,0x1
0x1cd916c: cmp    r14,r12
0x1cd916f: je     1cda0e8
0x1cd9175: mov    rax,QWORD PTR [r15+r12*8]
0x1cd9179: mov    ecx,r12d
0x1cd917c: cmp    QWORD PTR [rax+0x8],r13
0x1cd9180: jne    1cd9168
0x1cd9182: test   r13,r13
0x1cd9185: je     1cd91a8
0x1cd9187: mov    rdi,QWORD PTR [rax]
0x1cd918a: mov    rdx,r13
0x1cd918d: mov    QWORD PTR [rsp+0x10],rsi
0x1cd9192: mov    DWORD PTR [rsp+0x20],r12d
0x1cd9197: call   4255b0
0x1cd919c: mov    rsi,QWORD PTR [rsp+0x10]
0x1cd91a1: mov    ecx,r12d
0x1cd91a4: test   eax,eax
0x1cd91a6: jne    1cd9168
0x1cd91a8: lea    rax,[rsp+0x60]
0x1cd91ad: lea    r13,[rsp+0x5c]
0x1cd91b2: mov    DWORD PTR [rsp+0x5c],ecx
0x1cd91b6: mov    rsi,r13
0x1cd91b9: mov    rdi,rax
0x1cd91bc: mov    QWORD PTR [rsp+0x10],rax
0x1cd91c1: call   1cc1730
0x1cd91c6: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd91ce: lea    r12,[rsp+0xd0]
0x1cd91d6: cmp    rdi,r12
0x1cd91d9: je     1cd91ec
0x1cd91db: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd91e3: lea    rsi,[rax+0x1]
0x1cd91e7: call   423790
0x1cd91ec: lea    rsi,[rip+0x49c8fd]        # 2175af0 ; cstring 'FLOWERY'
0x1cd91f3: mov    rdi,rbp
0x1cd91f6: call   1cc1b30
0x1cd91fb: mov    rsi,rbp
0x1cd91fe: mov    rdi,rbx
0x1cd9201: lea    r15,[rsp+0x80]
0x1cd9209: call   1cdcc40
0x1cd920e: mov    rsi,r13
0x1cd9211: mov    rdi,r15
0x1cd9214: mov    DWORD PTR [rsp+0x5c],eax
0x1cd9218: call   1cc1730
0x1cd921d: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd9225: cmp    rdi,r12
0x1cd9228: je     1cd923b
0x1cd922a: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd9232: lea    rsi,[rax+0x1]
0x1cd9236: call   423790
0x1cd923b: lea    rsi,[rip+0x49b3ff]        # 2174641 ; cstring 'PEACE'
0x1cd9242: mov    rdi,rbp
0x1cd9245: call   1cc1b30
0x1cd924a: mov    r8,QWORD PTR [rbx+0x18]
0x1cd924e: mov    rcx,QWORD PTR [rbx+0x20]
0x1cd9252: sub    rcx,r8
0x1cd9255: sar    rcx,0x3
0x1cd9259: je     1cda647
0x1cd925f: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cd9267: mov    rdx,QWORD PTR [rsp+0xc8]
0x1cd926f: xor    r14d,r14d
0x1cd9272: jmp    1cd9285
0x1cd9274: nop    DWORD PTR [rax+0x0]
0x1cd9278: add    r14,0x1
0x1cd927c: cmp    rcx,r14
0x1cd927f: je     1cda647
0x1cd9285: mov    rax,QWORD PTR [r8+r14*8]
0x1cd9289: mov    r9d,r14d
0x1cd928c: cmp    QWORD PTR [rax+0x8],rdx
0x1cd9290: jne    1cd9278
0x1cd9292: mov    QWORD PTR [rsp+0x28],rcx
0x1cd9297: mov    QWORD PTR [rsp+0x20],r8
0x1cd929c: test   rdx,rdx
0x1cd929f: je     1cd92d3
0x1cd92a1: mov    rdi,QWORD PTR [rax]
0x1cd92a4: mov    QWORD PTR [rsp+0x38],rdx
0x1cd92a9: mov    QWORD PTR [rsp+0x30],rsi
0x1cd92ae: mov    DWORD PTR [rsp+0x40],r14d
0x1cd92b3: call   4255b0
0x1cd92b8: mov    rsi,QWORD PTR [rsp+0x30]
0x1cd92bd: mov    rdx,QWORD PTR [rsp+0x38]
0x1cd92c2: mov    r9d,r14d
0x1cd92c5: test   eax,eax
0x1cd92c7: mov    r8,QWORD PTR [rsp+0x20]
0x1cd92cc: mov    rcx,QWORD PTR [rsp+0x28]
0x1cd92d1: jne    1cd9278
0x1cd92d3: mov    rsi,r13
0x1cd92d6: mov    rdi,r15
0x1cd92d9: mov    DWORD PTR [rsp+0x5c],r9d
0x1cd92de: call   1cc1730
0x1cd92e3: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd92eb: cmp    rdi,r12
0x1cd92ee: je     1cd9301
0x1cd92f0: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd92f8: lea    rsi,[rax+0x1]
0x1cd92fc: call   423790
0x1cd9301: lea    rsi,[rip+0x3d65f6]        # 20af8fe ; cstring 'GOOD'
0x1cd9308: mov    rdi,rbp
0x1cd930b: call   1cc1b30
0x1cd9310: mov    r8,QWORD PTR [rbx+0x18]
0x1cd9314: mov    rcx,QWORD PTR [rbx+0x20]
0x1cd9318: sub    rcx,r8
0x1cd931b: sar    rcx,0x3
0x1cd931f: je     1cda5a2
0x1cd9325: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cd932d: mov    rdx,QWORD PTR [rsp+0xc8]
0x1cd9335: xor    r14d,r14d
0x1cd9338: jmp    1cd934d
0x1cd933a: nop    WORD PTR [rax+rax*1+0x0]
0x1cd9340: add    r14,0x1
0x1cd9344: cmp    rcx,r14
0x1cd9347: je     1cda5a2
0x1cd934d: mov    rax,QWORD PTR [r8+r14*8]
0x1cd9351: mov    r9d,r14d
0x1cd9354: cmp    QWORD PTR [rax+0x8],rdx
0x1cd9358: jne    1cd9340
0x1cd935a: mov    QWORD PTR [rsp+0x28],rcx
0x1cd935f: mov    QWORD PTR [rsp+0x20],r8
0x1cd9364: test   rdx,rdx
0x1cd9367: je     1cd939b
0x1cd9369: mov    rdi,QWORD PTR [rax]
0x1cd936c: mov    QWORD PTR [rsp+0x38],rdx
0x1cd9371: mov    QWORD PTR [rsp+0x30],rsi
0x1cd9376: mov    DWORD PTR [rsp+0x40],r14d
0x1cd937b: call   4255b0
0x1cd9380: mov    rsi,QWORD PTR [rsp+0x30]
0x1cd9385: mov    rdx,QWORD PTR [rsp+0x38]
0x1cd938a: mov    r9d,r14d
0x1cd938d: test   eax,eax
0x1cd938f: mov    r8,QWORD PTR [rsp+0x20]
0x1cd9394: mov    rcx,QWORD PTR [rsp+0x28]
0x1cd9399: jne    1cd9340
0x1cd939b: mov    rsi,r13
0x1cd939e: mov    rdi,r15
0x1cd93a1: mov    DWORD PTR [rsp+0x5c],r9d
0x1cd93a6: call   1cc1730
0x1cd93ab: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd93b3: cmp    rdi,r12
0x1cd93b6: je     1cd93c9
0x1cd93b8: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd93c0: lea    rsi,[rax+0x1]
0x1cd93c4: call   423790
0x1cd93c9: lea    rsi,[rip+0x4f3c38]        # 21cd008 ; cstring 'DOMESTIC'
0x1cd93d0: mov    rdi,rbp
0x1cd93d3: call   1cc1b30
0x1cd93d8: mov    r8,QWORD PTR [rbx+0x18]
0x1cd93dc: mov    rcx,QWORD PTR [rbx+0x20]
0x1cd93e0: sub    rcx,r8
0x1cd93e3: sar    rcx,0x3
0x1cd93e7: je     1cda597
0x1cd93ed: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cd93f5: mov    rdx,QWORD PTR [rsp+0xc8]
0x1cd93fd: xor    r14d,r14d
0x1cd9400: jmp    1cd9415
0x1cd9402: nop    WORD PTR [rax+rax*1+0x0]
0x1cd9408: add    r14,0x1
0x1cd940c: cmp    rcx,r14
0x1cd940f: je     1cda597
0x1cd9415: mov    rax,QWORD PTR [r8+r14*8]
0x1cd9419: mov    r9d,r14d
0x1cd941c: cmp    QWORD PTR [rax+0x8],rdx
0x1cd9420: jne    1cd9408
0x1cd9422: mov    QWORD PTR [rsp+0x28],rcx
0x1cd9427: mov    QWORD PTR [rsp+0x20],r8
0x1cd942c: test   rdx,rdx
0x1cd942f: je     1cd9463
0x1cd9431: mov    rdi,QWORD PTR [rax]
0x1cd9434: mov    QWORD PTR [rsp+0x38],rdx
0x1cd9439: mov    QWORD PTR [rsp+0x30],rsi
0x1cd943e: mov    DWORD PTR [rsp+0x40],r14d
0x1cd9443: call   4255b0
0x1cd9448: mov    rsi,QWORD PTR [rsp+0x30]
0x1cd944d: mov    rdx,QWORD PTR [rsp+0x38]
0x1cd9452: mov    r9d,r14d
0x1cd9455: test   eax,eax
0x1cd9457: mov    r8,QWORD PTR [rsp+0x20]
0x1cd945c: mov    rcx,QWORD PTR [rsp+0x28]
0x1cd9461: jne    1cd9408
0x1cd9463: lea    r14,[rsp+0xa0]
0x1cd946b: mov    rsi,r13
0x1cd946e: mov    DWORD PTR [rsp+0x5c],r9d
0x1cd9473: mov    rdi,r14
0x1cd9476: call   1cc1730
0x1cd947b: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd9483: cmp    rdi,r12
0x1cd9486: je     1cd9499
0x1cd9488: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd9490: lea    rsi,[rax+0x1]
0x1cd9494: call   423790
0x1cd9499: lea    rsi,[rip+0x49f349]        # 21787e9 ; cstring 'EVIL'
0x1cd94a0: mov    rdi,rbp
0x1cd94a3: call   1cc1b30
0x1cd94a8: mov    r9,QWORD PTR [rbx+0x18]
0x1cd94ac: mov    r8,QWORD PTR [rbx+0x20]
0x1cd94b0: sub    r8,r9
0x1cd94b3: sar    r8,0x3
0x1cd94b7: je     1cda58c
0x1cd94bd: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cd94c5: mov    rdx,QWORD PTR [rsp+0xc8]
0x1cd94cd: xor    ecx,ecx
0x1cd94cf: jmp    1cd94e5
0x1cd94d1: nop    DWORD PTR [rax+0x0]
0x1cd94d8: add    rcx,0x1
0x1cd94dc: cmp    rcx,r8
0x1cd94df: je     1cda58c
0x1cd94e5: mov    rax,QWORD PTR [r9+rcx*8]
0x1cd94e9: mov    r10d,ecx
0x1cd94ec: cmp    QWORD PTR [rax+0x8],rdx
0x1cd94f0: jne    1cd94d8
0x1cd94f2: mov    QWORD PTR [rsp+0x30],r8
0x1cd94f7: mov    QWORD PTR [rsp+0x28],r9
0x1cd94fc: mov    QWORD PTR [rsp+0x20],rcx
0x1cd9501: test   rdx,rdx
0x1cd9504: je     1cd953e
0x1cd9506: mov    rdi,QWORD PTR [rax]
0x1cd9509: mov    DWORD PTR [rsp+0x48],ecx
0x1cd950d: mov    QWORD PTR [rsp+0x40],rdx
0x1cd9512: mov    QWORD PTR [rsp+0x38],rsi
0x1cd9517: call   4255b0
0x1cd951c: mov    rsi,QWORD PTR [rsp+0x38]
0x1cd9521: mov    rdx,QWORD PTR [rsp+0x40]
0x1cd9526: test   eax,eax
0x1cd9528: mov    r10d,DWORD PTR [rsp+0x48]
0x1cd952d: mov    rcx,QWORD PTR [rsp+0x20]
0x1cd9532: mov    r9,QWORD PTR [rsp+0x28]
0x1cd9537: mov    r8,QWORD PTR [rsp+0x30]
0x1cd953c: jne    1cd94d8
0x1cd953e: mov    rsi,r13
0x1cd9541: mov    rdi,r14
0x1cd9544: mov    DWORD PTR [rsp+0x5c],r10d
0x1cd9549: call   1cc1730
0x1cd954e: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd9556: cmp    rdi,r12
0x1cd9559: je     1cd956c
0x1cd955b: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd9563: lea    rsi,[rax+0x1]
0x1cd9567: call   423790
0x1cd956c: lea    rsi,[rip+0x49c59d]        # 2175b10 ; cstring 'VIOLENT'
0x1cd9573: mov    rdi,rbp
0x1cd9576: call   1cc1b30
0x1cd957b: mov    rsi,rbp
0x1cd957e: mov    rdi,rbx
0x1cd9581: call   1cdcc40
0x1cd9586: mov    rsi,r13
0x1cd9589: mov    rdi,r14
0x1cd958c: mov    DWORD PTR [rsp+0x5c],eax
0x1cd9590: call   1cc1730
0x1cd9595: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd959d: cmp    rdi,r12
0x1cd95a0: je     1cd95b3
0x1cd95a2: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd95aa: lea    rsi,[rax+0x1]
0x1cd95ae: call   423790
0x1cd95b3: lea    rsi,[rip+0x49c594]        # 2175b4e ; cstring 'NEGATIVE'
0x1cd95ba: mov    rdi,rbp
0x1cd95bd: call   1cc1b30
0x1cd95c2: mov    r9,QWORD PTR [rbx+0x18]
0x1cd95c6: mov    r8,QWORD PTR [rbx+0x20]
0x1cd95ca: sub    r8,r9
0x1cd95cd: sar    r8,0x3
0x1cd95d1: je     1cda581
0x1cd95d7: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cd95df: mov    rdx,QWORD PTR [rsp+0xc8]
0x1cd95e7: xor    ecx,ecx
0x1cd95e9: jmp    1cd95fd
0x1cd95eb: nop    DWORD PTR [rax+rax*1+0x0]
0x1cd95f0: add    rcx,0x1
0x1cd95f4: cmp    r8,rcx
0x1cd95f7: je     1cda581
0x1cd95fd: mov    rax,QWORD PTR [r9+rcx*8]
0x1cd9601: mov    r10d,ecx
0x1cd9604: cmp    QWORD PTR [rax+0x8],rdx
0x1cd9608: jne    1cd95f0
0x1cd960a: mov    QWORD PTR [rsp+0x30],r8
0x1cd960f: mov    QWORD PTR [rsp+0x28],rcx
0x1cd9614: mov    QWORD PTR [rsp+0x20],r9
0x1cd9619: test   rdx,rdx
0x1cd961c: je     1cd9656
0x1cd961e: mov    rdi,QWORD PTR [rax]
0x1cd9621: mov    DWORD PTR [rsp+0x48],ecx
0x1cd9625: mov    QWORD PTR [rsp+0x40],rdx
0x1cd962a: mov    QWORD PTR [rsp+0x38],rsi
0x1cd962f: call   4255b0
0x1cd9634: mov    rsi,QWORD PTR [rsp+0x38]
0x1cd9639: mov    rdx,QWORD PTR [rsp+0x40]
0x1cd963e: test   eax,eax
0x1cd9640: mov    r10d,DWORD PTR [rsp+0x48]
0x1cd9645: mov    r9,QWORD PTR [rsp+0x20]
0x1cd964a: mov    rcx,QWORD PTR [rsp+0x28]
0x1cd964f: mov    r8,QWORD PTR [rsp+0x30]
0x1cd9654: jne    1cd95f0
0x1cd9656: mov    rsi,r13
0x1cd9659: mov    rdi,r14
0x1cd965c: mov    DWORD PTR [rsp+0x5c],r10d
0x1cd9661: call   1cc1730
0x1cd9666: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd966e: cmp    rdi,r12
0x1cd9671: je     1cd9684
0x1cd9673: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd967b: lea    rsi,[rax+0x1]
0x1cd967f: call   423790
0x1cd9684: lea    rsi,[rip+0x49c4b7]        # 2175b42 ; cstring 'SUBORDINATE'
0x1cd968b: mov    rdi,rbp
0x1cd968e: call   1cc1b30
0x1cd9693: mov    rsi,rbp
0x1cd9696: mov    rdi,rbx
0x1cd9699: call   1cdcc40
0x1cd969e: mov    rsi,r13
0x1cd96a1: mov    rdi,r14
0x1cd96a4: mov    DWORD PTR [rsp+0x5c],eax
0x1cd96a8: call   1cc1730
0x1cd96ad: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd96b5: cmp    rdi,r12
0x1cd96b8: je     1cd96cb
0x1cd96ba: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd96c2: lea    rsi,[rax+0x1]
0x1cd96c6: call   423790
0x1cd96cb: lea    rsi,[rip+0x49c426]        # 2175af8 ; cstring 'UGLY'
0x1cd96d2: mov    rdi,rbp
0x1cd96d5: call   1cc1b30
0x1cd96da: mov    rsi,rbp
0x1cd96dd: mov    rdi,rbx
0x1cd96e0: call   1cdcc40
0x1cd96e5: mov    rsi,r13
0x1cd96e8: mov    rdi,r14
0x1cd96eb: mov    DWORD PTR [rsp+0x5c],eax
0x1cd96ef: call   1cc1730
0x1cd96f4: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd96fc: cmp    rdi,r12
0x1cd96ff: je     1cd9712
0x1cd9701: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd9709: lea    rsi,[rax+0x1]
0x1cd970d: call   423790
0x1cd9712: lea    rsi,[rip+0x497f72]        # 217168b ; cstring 'DEATH'
0x1cd9719: mov    rdi,rbp
0x1cd971c: call   1cc1b30
0x1cd9721: mov    rsi,rbp
0x1cd9724: mov    rdi,rbx
0x1cd9727: call   1cdcc40
0x1cd972c: mov    rsi,r13
0x1cd972f: mov    rdi,r14
0x1cd9732: mov    DWORD PTR [rsp+0x5c],eax
0x1cd9736: call   1cc1730
0x1cd973b: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd9743: cmp    rdi,r12
0x1cd9746: je     1ccad90
0x1cd974c: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd9754: lea    rsi,[rax+0x1]
0x1cd9758: call   423790
0x1cd975d: jmp    1ccad90
0x1cd9762: nop    WORD PTR [rax+rax*1+0x0]
0x1cd9768: lea    rbp,[rsp+0xc0]
0x1cd9770: lea    rsi,[rip+0x49c3f0]        # 2175b67 ; cstring 'NAME_LAKE'
0x1cd9777: mov    rdi,rbp
0x1cd977a: call   1cc1b30
0x1cd977f: mov    r15,QWORD PTR [rbx+0x18]
0x1cd9783: mov    r14,QWORD PTR [rbx+0x20]
0x1cd9787: sub    r14,r15
0x1cd978a: sar    r14,0x3
0x1cd978e: je     1cda182
0x1cd9794: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cd979c: mov    r13,QWORD PTR [rsp+0xc8]
0x1cd97a4: xor    r12d,r12d
0x1cd97a7: jmp    1cd97bd
0x1cd97a9: nop    DWORD PTR [rax+0x0]
0x1cd97b0: add    r12,0x1
0x1cd97b4: cmp    r12,r14
0x1cd97b7: je     1cda182
0x1cd97bd: mov    rax,QWORD PTR [r15+r12*8]
0x1cd97c1: mov    ecx,r12d
0x1cd97c4: cmp    QWORD PTR [rax+0x8],r13
0x1cd97c8: jne    1cd97b0
0x1cd97ca: test   r13,r13
0x1cd97cd: je     1cd97f0
0x1cd97cf: mov    rdi,QWORD PTR [rax]
0x1cd97d2: mov    rdx,r13
0x1cd97d5: mov    QWORD PTR [rsp+0x10],rsi
0x1cd97da: mov    DWORD PTR [rsp+0x20],r12d
0x1cd97df: call   4255b0
0x1cd97e4: mov    rsi,QWORD PTR [rsp+0x10]
0x1cd97e9: mov    ecx,r12d
0x1cd97ec: test   eax,eax
0x1cd97ee: jne    1cd97b0
0x1cd97f0: lea    rax,[rsp+0x60]
0x1cd97f5: lea    r13,[rsp+0x5c]
0x1cd97fa: mov    DWORD PTR [rsp+0x5c],ecx
0x1cd97fe: mov    rsi,r13
0x1cd9801: mov    rdi,rax
0x1cd9804: mov    QWORD PTR [rsp+0x10],rax
0x1cd9809: call   1cc1730
0x1cd980e: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd9816: lea    r12,[rsp+0xd0]
0x1cd981e: cmp    rdi,r12
0x1cd9821: je     1cd9834
0x1cd9823: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd982b: lea    rsi,[rax+0x1]
0x1cd982f: call   423790
0x1cd9834: lea    rsi,[rip+0x49c2b5]        # 2175af0 ; cstring 'FLOWERY'
0x1cd983b: mov    rdi,rbp
0x1cd983e: call   1cc1b30
0x1cd9843: mov    rsi,rbp
0x1cd9846: mov    rdi,rbx
0x1cd9849: lea    r15,[rsp+0x80]
0x1cd9851: call   1cdcc40
0x1cd9856: mov    rsi,r13
0x1cd9859: mov    rdi,r15
0x1cd985c: mov    DWORD PTR [rsp+0x5c],eax
0x1cd9860: call   1cc1730
0x1cd9865: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd986d: cmp    rdi,r12
0x1cd9870: je     1cd9883
0x1cd9872: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd987a: lea    rsi,[rax+0x1]
0x1cd987e: call   423790
0x1cd9883: lea    rsi,[rip+0x49adb7]        # 2174641 ; cstring 'PEACE'
0x1cd988a: mov    rdi,rbp
0x1cd988d: call   1cc1b30
0x1cd9892: mov    r8,QWORD PTR [rbx+0x18]
0x1cd9896: mov    rcx,QWORD PTR [rbx+0x20]
0x1cd989a: sub    rcx,r8
0x1cd989d: sar    rcx,0x3
0x1cd98a1: je     1cda42c
0x1cd98a7: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cd98af: mov    rdx,QWORD PTR [rsp+0xc8]
0x1cd98b7: xor    r14d,r14d
0x1cd98ba: jmp    1cd98cd
0x1cd98bc: nop    DWORD PTR [rax+0x0]
0x1cd98c0: add    r14,0x1
0x1cd98c4: cmp    rcx,r14
0x1cd98c7: je     1cda42c
0x1cd98cd: mov    rax,QWORD PTR [r8+r14*8]
0x1cd98d1: mov    r9d,r14d
0x1cd98d4: cmp    QWORD PTR [rax+0x8],rdx
0x1cd98d8: jne    1cd98c0
0x1cd98da: mov    QWORD PTR [rsp+0x28],rcx
0x1cd98df: mov    QWORD PTR [rsp+0x20],r8
0x1cd98e4: test   rdx,rdx
0x1cd98e7: je     1cd991b
0x1cd98e9: mov    rdi,QWORD PTR [rax]
0x1cd98ec: mov    QWORD PTR [rsp+0x38],rdx
0x1cd98f1: mov    QWORD PTR [rsp+0x30],rsi
0x1cd98f6: mov    DWORD PTR [rsp+0x40],r14d
0x1cd98fb: call   4255b0
0x1cd9900: mov    rsi,QWORD PTR [rsp+0x30]
0x1cd9905: mov    rdx,QWORD PTR [rsp+0x38]
0x1cd990a: mov    r9d,r14d
0x1cd990d: test   eax,eax
0x1cd990f: mov    r8,QWORD PTR [rsp+0x20]
0x1cd9914: mov    rcx,QWORD PTR [rsp+0x28]
0x1cd9919: jne    1cd98c0
0x1cd991b: mov    rsi,r13
0x1cd991e: mov    rdi,r15
0x1cd9921: mov    DWORD PTR [rsp+0x5c],r9d
0x1cd9926: call   1cc1730
0x1cd992b: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd9933: cmp    rdi,r12
0x1cd9936: je     1cd9949
0x1cd9938: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd9940: lea    rsi,[rax+0x1]
0x1cd9944: call   423790
0x1cd9949: lea    rsi,[rip+0x3d5fae]        # 20af8fe ; cstring 'GOOD'
0x1cd9950: mov    rdi,rbp
0x1cd9953: call   1cc1b30
0x1cd9958: mov    r8,QWORD PTR [rbx+0x18]
0x1cd995c: mov    rcx,QWORD PTR [rbx+0x20]
0x1cd9960: sub    rcx,r8
0x1cd9963: sar    rcx,0x3
0x1cd9967: je     1cdb838
0x1cd996d: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cd9975: mov    rdx,QWORD PTR [rsp+0xc8]
0x1cd997d: mov    QWORD PTR [rsp+0x20],rbx
0x1cd9982: xor    r14d,r14d
0x1cd9985: mov    QWORD PTR [rsp+0x28],r13
0x1cd998a: mov    rbx,r8
0x1cd998d: mov    r13,rcx
0x1cd9990: mov    QWORD PTR [rsp+0x38],rbp
0x1cd9995: mov    rbp,rsi
0x1cd9998: mov    QWORD PTR [rsp+0x40],r12
0x1cd999d: mov    r12,rdx
0x1cd99a0: mov    QWORD PTR [rsp+0x30],r15
0x1cd99a5: jmp    1cd99bd
0x1cd99a7: nop    WORD PTR [rax+rax*1+0x0]
0x1cd99b0: add    r14,0x1
0x1cd99b4: cmp    r13,r14
0x1cd99b7: je     1cda980
0x1cd99bd: mov    rax,QWORD PTR [rbx+r14*8]
0x1cd99c1: mov    r15d,r14d
0x1cd99c4: cmp    QWORD PTR [rax+0x8],r12
0x1cd99c8: jne    1cd99b0
0x1cd99ca: test   r12,r12
0x1cd99cd: je     1cd99e1
0x1cd99cf: mov    rdi,QWORD PTR [rax]
0x1cd99d2: mov    rdx,r12
0x1cd99d5: mov    rsi,rbp
0x1cd99d8: call   4255b0
0x1cd99dd: test   eax,eax
0x1cd99df: jne    1cd99b0
0x1cd99e1: mov    r9d,r15d
0x1cd99e4: mov    rbx,QWORD PTR [rsp+0x20]
0x1cd99e9: mov    r13,QWORD PTR [rsp+0x28]
0x1cd99ee: mov    r15,QWORD PTR [rsp+0x30]
0x1cd99f3: mov    rbp,QWORD PTR [rsp+0x38]
0x1cd99f8: mov    r12,QWORD PTR [rsp+0x40]
0x1cd99fd: mov    rsi,r13
0x1cd9a00: mov    rdi,r15
0x1cd9a03: mov    DWORD PTR [rsp+0x5c],r9d
0x1cd9a08: call   1cc1730
0x1cd9a0d: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd9a15: cmp    rdi,r12
0x1cd9a18: je     1cd9a2b
0x1cd9a1a: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd9a22: lea    rsi,[rax+0x1]
0x1cd9a26: call   423790
0x1cd9a2b: lea    rsi,[rip+0x4f35d6]        # 21cd008 ; cstring 'DOMESTIC'
0x1cd9a32: mov    rdi,rbp
0x1cd9a35: call   1cc1b30
0x1cd9a3a: mov    r8,QWORD PTR [rbx+0x18]
0x1cd9a3e: mov    rcx,QWORD PTR [rbx+0x20]
0x1cd9a42: sub    rcx,r8
0x1cd9a45: sar    rcx,0x3
0x1cd9a49: je     1cdb843
0x1cd9a4f: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cd9a57: mov    rdx,QWORD PTR [rsp+0xc8]
0x1cd9a5f: mov    QWORD PTR [rsp+0x20],rbx
0x1cd9a64: xor    r14d,r14d
0x1cd9a67: mov    QWORD PTR [rsp+0x28],r13
0x1cd9a6c: mov    r13,rcx
0x1cd9a6f: mov    QWORD PTR [rsp+0x38],rbp
0x1cd9a74: mov    rbx,rsi
0x1cd9a77: mov    rbp,rdx
0x1cd9a7a: mov    QWORD PTR [rsp+0x40],r12
0x1cd9a7f: mov    r12,r8
0x1cd9a82: mov    QWORD PTR [rsp+0x30],r15
0x1cd9a87: jmp    1cd9a9d
0x1cd9a89: nop    DWORD PTR [rax+0x0]
0x1cd9a90: add    r14,0x1
0x1cd9a94: cmp    r13,r14
0x1cd9a97: je     1cda9a4
0x1cd9a9d: mov    rax,QWORD PTR [r12+r14*8]
0x1cd9aa1: mov    r15d,r14d
0x1cd9aa4: cmp    QWORD PTR [rax+0x8],rbp
0x1cd9aa8: jne    1cd9a90
0x1cd9aaa: test   rbp,rbp
0x1cd9aad: je     1cd9ac1
0x1cd9aaf: mov    rdi,QWORD PTR [rax]
0x1cd9ab2: mov    rdx,rbp
0x1cd9ab5: mov    rsi,rbx
0x1cd9ab8: call   4255b0
0x1cd9abd: test   eax,eax
0x1cd9abf: jne    1cd9a90
0x1cd9ac1: mov    r9d,r15d
0x1cd9ac4: mov    rbx,QWORD PTR [rsp+0x20]
0x1cd9ac9: mov    r13,QWORD PTR [rsp+0x28]
0x1cd9ace: mov    r15,QWORD PTR [rsp+0x30]
0x1cd9ad3: mov    rbp,QWORD PTR [rsp+0x38]
0x1cd9ad8: mov    r12,QWORD PTR [rsp+0x40]
0x1cd9add: lea    r14,[rsp+0xa0]
0x1cd9ae5: mov    rsi,r13
0x1cd9ae8: mov    DWORD PTR [rsp+0x5c],r9d
0x1cd9aed: mov    rdi,r14
0x1cd9af0: call   1cc1730
0x1cd9af5: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd9afd: cmp    rdi,r12
0x1cd9b00: je     1cd9b13
0x1cd9b02: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd9b0a: lea    rsi,[rax+0x1]
0x1cd9b0e: call   423790
0x1cd9b13: lea    rsi,[rip+0x49eccf]        # 21787e9 ; cstring 'EVIL'
0x1cd9b1a: mov    rdi,rbp
0x1cd9b1d: call   1cc1b30
0x1cd9b22: mov    rsi,rbp
0x1cd9b25: mov    rdi,rbx
0x1cd9b28: call   1cdcc40
0x1cd9b2d: mov    rsi,r13
0x1cd9b30: mov    rdi,r14
0x1cd9b33: mov    DWORD PTR [rsp+0x5c],eax
0x1cd9b37: call   1cc1730
0x1cd9b3c: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd9b44: cmp    rdi,r12
0x1cd9b47: je     1cd9b5a
0x1cd9b49: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd9b51: lea    rsi,[rax+0x1]
0x1cd9b55: call   423790
0x1cd9b5a: lea    rsi,[rip+0x49bfaf]        # 2175b10 ; cstring 'VIOLENT'
0x1cd9b61: mov    rdi,rbp
0x1cd9b64: call   1cc1b30
0x1cd9b69: mov    r9,QWORD PTR [rbx+0x18]
0x1cd9b6d: mov    r8,QWORD PTR [rbx+0x20]
0x1cd9b71: sub    r8,r9
0x1cd9b74: sar    r8,0x3
0x1cd9b78: je     1cdb84e
0x1cd9b7e: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cd9b86: mov    rdx,QWORD PTR [rsp+0xc8]
0x1cd9b8e: xor    ecx,ecx
0x1cd9b90: mov    QWORD PTR [rsp+0x20],rbx
0x1cd9b95: mov    QWORD PTR [rsp+0x28],r13
0x1cd9b9a: mov    rbx,r9
0x1cd9b9d: mov    QWORD PTR [rsp+0x38],r14
0x1cd9ba2: mov    r13,rdx
0x1cd9ba5: mov    r14,r8
0x1cd9ba8: mov    QWORD PTR [rsp+0x40],rbp
0x1cd9bad: mov    rbp,rcx
0x1cd9bb0: mov    QWORD PTR [rsp+0x48],r12
0x1cd9bb5: mov    r12,rsi
0x1cd9bb8: mov    QWORD PTR [rsp+0x30],r15
0x1cd9bbd: jmp    1cd9bcd
0x1cd9bbf: nop
0x1cd9bc0: add    rbp,0x1
0x1cd9bc4: cmp    r14,rbp
0x1cd9bc7: je     1cda9c8
0x1cd9bcd: mov    rax,QWORD PTR [rbx+rbp*8]
0x1cd9bd1: mov    r15d,ebp
0x1cd9bd4: cmp    QWORD PTR [rax+0x8],r13
0x1cd9bd8: jne    1cd9bc0
0x1cd9bda: test   r13,r13
0x1cd9bdd: je     1cd9bf1
0x1cd9bdf: mov    rdi,QWORD PTR [rax]
0x1cd9be2: mov    rdx,r13
0x1cd9be5: mov    rsi,r12
0x1cd9be8: call   4255b0
0x1cd9bed: test   eax,eax
0x1cd9bef: jne    1cd9bc0
0x1cd9bf1: mov    r10d,r15d
0x1cd9bf4: mov    rbx,QWORD PTR [rsp+0x20]
0x1cd9bf9: mov    r13,QWORD PTR [rsp+0x28]
0x1cd9bfe: mov    r15,QWORD PTR [rsp+0x30]
0x1cd9c03: mov    r14,QWORD PTR [rsp+0x38]
0x1cd9c08: mov    rbp,QWORD PTR [rsp+0x40]
0x1cd9c0d: mov    r12,QWORD PTR [rsp+0x48]
0x1cd9c12: mov    rsi,r13
0x1cd9c15: mov    rdi,r14
0x1cd9c18: mov    DWORD PTR [rsp+0x5c],r10d
0x1cd9c1d: call   1cc1730
0x1cd9c22: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd9c2a: cmp    rdi,r12
0x1cd9c2d: je     1cd9c40
0x1cd9c2f: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd9c37: lea    rsi,[rax+0x1]
0x1cd9c3b: call   423790
0x1cd9c40: lea    rsi,[rip+0x49bf07]        # 2175b4e ; cstring 'NEGATIVE'
0x1cd9c47: mov    rdi,rbp
0x1cd9c4a: call   1cc1b30
0x1cd9c4f: mov    r9,QWORD PTR [rbx+0x18]
0x1cd9c53: mov    r8,QWORD PTR [rbx+0x20]
0x1cd9c57: sub    r8,r9
0x1cd9c5a: sar    r8,0x3
0x1cd9c5e: je     1cdb859
0x1cd9c64: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cd9c6c: mov    rdx,QWORD PTR [rsp+0xc8]
0x1cd9c74: xor    ecx,ecx
0x1cd9c76: mov    QWORD PTR [rsp+0x20],rbx
0x1cd9c7b: mov    QWORD PTR [rsp+0x28],r13
0x1cd9c80: mov    rbx,rcx
0x1cd9c83: mov    QWORD PTR [rsp+0x38],r14
0x1cd9c88: mov    r13,rdx
0x1cd9c8b: mov    r14,r8
0x1cd9c8e: mov    QWORD PTR [rsp+0x40],rbp
0x1cd9c93: mov    rbp,r9
0x1cd9c96: mov    QWORD PTR [rsp+0x48],r12
0x1cd9c9b: mov    r12,rsi
0x1cd9c9e: mov    QWORD PTR [rsp+0x30],r15
0x1cd9ca3: jmp    1cd9cb5
0x1cd9ca5: nop    DWORD PTR [rax]
0x1cd9ca8: add    rbx,0x1
0x1cd9cac: cmp    r14,rbx
0x1cd9caf: je     1cdb1a6
0x1cd9cb5: mov    rax,QWORD PTR [rbp+rbx*8+0x0]
0x1cd9cba: mov    r15d,ebx
0x1cd9cbd: cmp    QWORD PTR [rax+0x8],r13
0x1cd9cc1: jne    1cd9ca8
0x1cd9cc3: test   r13,r13
0x1cd9cc6: je     1cd9cda
0x1cd9cc8: mov    rdi,QWORD PTR [rax]
0x1cd9ccb: mov    rdx,r13
0x1cd9cce: mov    rsi,r12
0x1cd9cd1: call   4255b0
0x1cd9cd6: test   eax,eax
0x1cd9cd8: jne    1cd9ca8
0x1cd9cda: mov    r10d,r15d
0x1cd9cdd: mov    rbx,QWORD PTR [rsp+0x20]
0x1cd9ce2: mov    r13,QWORD PTR [rsp+0x28]
0x1cd9ce7: mov    r15,QWORD PTR [rsp+0x30]
0x1cd9cec: mov    r14,QWORD PTR [rsp+0x38]
0x1cd9cf1: mov    rbp,QWORD PTR [rsp+0x40]
0x1cd9cf6: mov    r12,QWORD PTR [rsp+0x48]
0x1cd9cfb: mov    rsi,r13
0x1cd9cfe: mov    rdi,r14
0x1cd9d01: mov    DWORD PTR [rsp+0x5c],r10d
0x1cd9d06: call   1cc1730
0x1cd9d0b: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd9d13: cmp    rdi,r12
0x1cd9d16: je     1cd9d29
0x1cd9d18: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd9d20: lea    rsi,[rax+0x1]
0x1cd9d24: call   423790
0x1cd9d29: lea    rsi,[rip+0x49be12]        # 2175b42 ; cstring 'SUBORDINATE'
0x1cd9d30: mov    rdi,rbp
0x1cd9d33: call   1cc1b30
0x1cd9d38: mov    r9,QWORD PTR [rbx+0x18]
0x1cd9d3c: mov    r8,QWORD PTR [rbx+0x20]
0x1cd9d40: sub    r8,r9
0x1cd9d43: sar    r8,0x3
0x1cd9d47: je     1cdb864
0x1cd9d4d: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cd9d55: mov    rdx,QWORD PTR [rsp+0xc8]
0x1cd9d5d: xor    ecx,ecx
0x1cd9d5f: mov    QWORD PTR [rsp+0x20],rbx
0x1cd9d64: mov    QWORD PTR [rsp+0x28],r13
0x1cd9d69: mov    rbx,r9
0x1cd9d6c: mov    QWORD PTR [rsp+0x38],r14
0x1cd9d71: mov    r13,rdx
0x1cd9d74: mov    r14,r8
0x1cd9d77: mov    QWORD PTR [rsp+0x40],rbp
0x1cd9d7c: mov    rbp,rcx
0x1cd9d7f: mov    QWORD PTR [rsp+0x48],r12
0x1cd9d84: mov    r12,rsi
0x1cd9d87: mov    QWORD PTR [rsp+0x30],r15
0x1cd9d8c: jmp    1cd9d9d
0x1cd9d8e: xchg   ax,ax
0x1cd9d90: add    rbp,0x1
0x1cd9d94: cmp    rbp,r14
0x1cd9d97: je     1cdb1cf
0x1cd9d9d: mov    rax,QWORD PTR [rbx+rbp*8]
0x1cd9da1: mov    r15d,ebp
0x1cd9da4: cmp    QWORD PTR [rax+0x8],r13
0x1cd9da8: jne    1cd9d90
0x1cd9daa: test   r13,r13
0x1cd9dad: je     1cd9dc1
0x1cd9daf: mov    rdi,QWORD PTR [rax]
0x1cd9db2: mov    rdx,r13
0x1cd9db5: mov    rsi,r12
0x1cd9db8: call   4255b0
0x1cd9dbd: test   eax,eax
0x1cd9dbf: jne    1cd9d90
0x1cd9dc1: mov    r10d,r15d
0x1cd9dc4: mov    rbx,QWORD PTR [rsp+0x20]
0x1cd9dc9: mov    r13,QWORD PTR [rsp+0x28]
0x1cd9dce: mov    r15,QWORD PTR [rsp+0x30]
0x1cd9dd3: mov    r14,QWORD PTR [rsp+0x38]
0x1cd9dd8: mov    rbp,QWORD PTR [rsp+0x40]
0x1cd9ddd: mov    r12,QWORD PTR [rsp+0x48]
0x1cd9de2: mov    rsi,r13
0x1cd9de5: mov    rdi,r14
0x1cd9de8: mov    DWORD PTR [rsp+0x5c],r10d
0x1cd9ded: call   1cc1730
0x1cd9df2: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd9dfa: cmp    rdi,r12
0x1cd9dfd: je     1cd9e10
0x1cd9dff: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd9e07: lea    rsi,[rax+0x1]
0x1cd9e0b: call   423790
0x1cd9e10: lea    rsi,[rip+0x49bce1]        # 2175af8 ; cstring 'UGLY'
0x1cd9e17: mov    rdi,rbp
0x1cd9e1a: call   1cc1b30
0x1cd9e1f: mov    r9,QWORD PTR [rbx+0x18]
0x1cd9e23: mov    r8,QWORD PTR [rbx+0x20]
0x1cd9e27: sub    r8,r9
0x1cd9e2a: sar    r8,0x3
0x1cd9e2e: je     1cdb86f
0x1cd9e34: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cd9e3c: mov    rdx,QWORD PTR [rsp+0xc8]
0x1cd9e44: xor    ecx,ecx
0x1cd9e46: mov    QWORD PTR [rsp+0x20],rbx
0x1cd9e4b: mov    QWORD PTR [rsp+0x28],r13
0x1cd9e50: mov    rbx,rcx
0x1cd9e53: mov    r13,r9
0x1cd9e56: mov    QWORD PTR [rsp+0x38],r14
0x1cd9e5b: mov    r14,r8
0x1cd9e5e: mov    QWORD PTR [rsp+0x40],rbp
0x1cd9e63: mov    rbp,rsi
0x1cd9e66: mov    QWORD PTR [rsp+0x48],r12
0x1cd9e6b: mov    r12,rdx
0x1cd9e6e: mov    QWORD PTR [rsp+0x30],r15
0x1cd9e73: jmp    1cd9e85
0x1cd9e75: nop    DWORD PTR [rax]
0x1cd9e78: add    rbx,0x1
0x1cd9e7c: cmp    r14,rbx
0x1cd9e7f: je     1cdb1f8
0x1cd9e85: mov    rax,QWORD PTR [r13+rbx*8+0x0]
0x1cd9e8a: mov    r15d,ebx
0x1cd9e8d: cmp    QWORD PTR [rax+0x8],r12
0x1cd9e91: jne    1cd9e78
0x1cd9e93: test   r12,r12
0x1cd9e96: je     1cd9eaa
0x1cd9e98: mov    rdi,QWORD PTR [rax]
0x1cd9e9b: mov    rdx,r12
0x1cd9e9e: mov    rsi,rbp
0x1cd9ea1: call   4255b0
0x1cd9ea6: test   eax,eax
0x1cd9ea8: jne    1cd9e78
0x1cd9eaa: mov    r10d,r15d
0x1cd9ead: mov    rbx,QWORD PTR [rsp+0x20]
0x1cd9eb2: mov    r13,QWORD PTR [rsp+0x28]
0x1cd9eb7: mov    r15,QWORD PTR [rsp+0x30]
0x1cd9ebc: mov    r14,QWORD PTR [rsp+0x38]
0x1cd9ec1: mov    rbp,QWORD PTR [rsp+0x40]
0x1cd9ec6: mov    r12,QWORD PTR [rsp+0x48]
0x1cd9ecb: mov    rsi,r13
0x1cd9ece: mov    rdi,r14
0x1cd9ed1: mov    DWORD PTR [rsp+0x5c],r10d
0x1cd9ed6: call   1cc1730
0x1cd9edb: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd9ee3: cmp    rdi,r12
0x1cd9ee6: je     1cd9ef9
0x1cd9ee8: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd9ef0: lea    rsi,[rax+0x1]
0x1cd9ef4: call   423790
0x1cd9ef9: lea    rsi,[rip+0x49778b]        # 217168b ; cstring 'DEATH'
0x1cd9f00: mov    rdi,rbp
0x1cd9f03: call   1cc1b30
0x1cd9f08: mov    r8,QWORD PTR [rbx+0x18]
0x1cd9f0c: mov    rcx,QWORD PTR [rbx+0x20]
0x1cd9f10: sub    rcx,r8
0x1cd9f13: sar    rcx,0x3
0x1cd9f17: je     1cdb87a
0x1cd9f1d: mov    rsi,QWORD PTR [rsp+0xc0]
0x1cd9f25: mov    rdx,QWORD PTR [rsp+0xc8]
0x1cd9f2d: mov    QWORD PTR [rsp+0x20],rbx
0x1cd9f32: xor    ebp,ebp
0x1cd9f34: mov    QWORD PTR [rsp+0x28],r13
0x1cd9f39: mov    rbx,r8
0x1cd9f3c: mov    QWORD PTR [rsp+0x38],r14
0x1cd9f41: mov    r13,rdx
0x1cd9f44: mov    r14,rcx
0x1cd9f47: mov    QWORD PTR [rsp+0x40],r12
0x1cd9f4c: mov    r12,rsi
0x1cd9f4f: mov    QWORD PTR [rsp+0x30],r15
0x1cd9f54: jmp    1cd9f6d
0x1cd9f56: cs nop WORD PTR [rax+rax*1+0x0]
0x1cd9f60: add    rbp,0x1
0x1cd9f64: cmp    rbp,r14
0x1cd9f67: je     1cdb221
0x1cd9f6d: mov    rax,QWORD PTR [rbx+rbp*8]
0x1cd9f71: mov    r15d,ebp
0x1cd9f74: cmp    QWORD PTR [rax+0x8],r13
0x1cd9f78: jne    1cd9f60
0x1cd9f7a: test   r13,r13
0x1cd9f7d: je     1cd9f91
0x1cd9f7f: mov    rdi,QWORD PTR [rax]
0x1cd9f82: mov    rdx,r13
0x1cd9f85: mov    rsi,r12
0x1cd9f88: call   4255b0
0x1cd9f8d: test   eax,eax
0x1cd9f8f: jne    1cd9f60
0x1cd9f91: mov    r9d,r15d
0x1cd9f94: mov    rbx,QWORD PTR [rsp+0x20]
0x1cd9f99: mov    r13,QWORD PTR [rsp+0x28]
0x1cd9f9e: mov    r15,QWORD PTR [rsp+0x30]
0x1cd9fa3: mov    r14,QWORD PTR [rsp+0x38]
0x1cd9fa8: mov    r12,QWORD PTR [rsp+0x40]
0x1cd9fad: mov    rsi,r13
0x1cd9fb0: mov    rdi,r14
0x1cd9fb3: mov    DWORD PTR [rsp+0x5c],r9d
0x1cd9fb8: call   1cc1730
0x1cd9fbd: mov    rdi,QWORD PTR [rsp+0xc0]
0x1cd9fc5: cmp    rdi,r12
0x1cd9fc8: je     1ccad90
0x1cd9fce: mov    rax,QWORD PTR [rsp+0xd0]
0x1cd9fd6: lea    rsi,[rax+0x1]
0x1cd9fda: call   423790
0x1cd9fdf: jmp    1ccad90
0x1cd9fe4: nop    DWORD PTR [rax+0x0]
0x1cd9fe8: mov    rax,QWORD PTR [rsp+0xe8]
0x1cd9ff0: sub    rax,QWORD PTR fs:0x28
0x1cd9ff9: jne    1cdb8d2
0x1cd9fff: add    rsp,0xf8
0x1cda006: pop    rbx
0x1cda007: pop    rbp
0x1cda008: pop    r12
0x1cda00a: pop    r13
0x1cda00c: pop    r14
0x1cda00e: pop    r15
0x1cda010: ret
0x1cda011: nop    DWORD PTR [rax+0x0]
0x1cda018: lea    rax,[rsp+0x60]
0x1cda01d: lea    r14,[rsp+0xa0]
0x1cda025: mov    QWORD PTR [rsp+0x10],rax
0x1cda02a: lea    r15,[rsp+0x80]
0x1cda032: jmp    1ccad90
0x1cda037: lea    r14,[rsp+0xa0]
0x1cda03f: lea    r15,[rsp+0x80]
0x1cda047: jmp    1ccad90
0x1cda04c: lea    r14,[rsp+0xa0]
0x1cda054: lea    r15,[rsp+0x80]
0x1cda05c: jmp    1ccad90
0x1cda061: lea    r14,[rsp+0xa0]
0x1cda069: lea    r15,[rsp+0x80]
0x1cda071: jmp    1ccad90
0x1cda076: lea    r14,[rsp+0xa0]
0x1cda07e: lea    r15,[rsp+0x80]
0x1cda086: jmp    1ccad90
0x1cda08b: lea    r14,[rsp+0xa0]
0x1cda093: lea    r15,[rsp+0x80]
0x1cda09b: jmp    1ccad90
0x1cda0a0: mov    r14d,0xffffffff
0x1cda0a6: jmp    1cd859b
0x1cda0ab: mov    ecx,0xffffffff
0x1cda0b0: jmp    1cd7d88
0x1cda0b5: mov    ecx,0xffffffff
0x1cda0ba: jmp    1cd7488
0x1cda0bf: mov    ecx,0xffffffff
0x1cda0c4: jmp    1cd7890
0x1cda0c9: mov    r14d,0xffffffff
0x1cda0cf: jmp    1cd73a3
0x1cda0d4: mov    ecx,0xffffffff
0x1cda0d9: jmp    1cd6d70
0x1cda0de: mov    ecx,0xffffffff
0x1cda0e3: jmp    1cd8a68
0x1cda0e8: mov    ecx,0xffffffff
0x1cda0ed: jmp    1cd91a8
0x1cda0f2: mov    ecx,0xffffffff
0x1cda0f7: jmp    1cd4898
0x1cda0fc: mov    ecx,0xffffffff
0x1cda101: jmp    1cd4178
0x1cda106: mov    ecx,0xffffffff
0x1cda10b: jmp    1cd3d30
0x1cda110: mov    ecx,0xffffffff
0x1cda115: jmp    1cd5528
0x1cda11a: mov    ecx,0xffffffff
0x1cda11f: jmp    1cd5968
0x1cda124: mov    r9d,0xffffffff
0x1cda12a: jmp    1cd86fb
0x1cda12f: mov    ecx,0xffffffff
0x1cda134: jmp    1cd2ae0
0x1cda139: mov    ecx,0xffffffff
0x1cda13e: jmp    1cd5018
0x1cda143: mov    ecx,0xffffffff
0x1cda148: jmp    1ccaa50
0x1cda14d: mov    r8d,0xffffffff
0x1cda153: jmp    1cd3051
0x1cda158: mov    ecx,0xffffffff
0x1cda15d: jmp    1cd46f4
0x1cda162: mov    ecx,0xffffffff
0x1cda167: jmp    1cd45c4
0x1cda16c: mov    r9d,0xffffffff
0x1cda172: jmp    1cd4cab
0x1cda177: mov    r8d,0xffffffff
0x1cda17d: jmp    1cd3561
0x1cda182: mov    ecx,0xffffffff
0x1cda187: jmp    1cd97f0
0x1cda18c: mov    r8d,0xffffffff
0x1cda192: jmp    1cd8271
0x1cda197: mov    r8d,0xffffffff
0x1cda19d: jmp    1cd3971
0x1cda1a2: mov    r9d,0xffffffff
0x1cda1a8: jmp    1cd66bb
0x1cda1ad: mov    r9d,0xffffffff
0x1cda1b3: jmp    1ccbb2b
0x1cda1b8: mov    ecx,0xffffffff
0x1cda1bd: jmp    1cd5eb8
0x1cda1c2: mov    r14d,0xffffffff
0x1cda1c8: jmp    1cd5dcb
0x1cda1cd: mov    r14d,0xffffffff
0x1cda1d3: jmp    1cd5cf3
0x1cda1d8: nop    DWORD PTR [rax+rax*1+0x0]
0x1cda1e0: mov    rdi,QWORD PTR [rsp+0xa0]
0x1cda1e8: test   rdi,rdi
0x1cda1eb: je     1cda1fd
0x1cda1ed: mov    rsi,QWORD PTR [rsp+0xb0]
0x1cda1f5: sub    rsi,rdi
0x1cda1f8: call   423790
0x1cda1fd: mov    rdi,QWORD PTR [rsp+0x80]
0x1cda205: test   rdi,rdi
0x1cda208: je     1cda21a
0x1cda20a: mov    rsi,QWORD PTR [rsp+0x90]
0x1cda212: sub    rsi,rdi
0x1cda215: call   423790
0x1cda21a: mov    rdi,QWORD PTR [rsp+0x60]
0x1cda21f: test   rdi,rdi
0x1cda222: je     1cd9fe8
0x1cda228: mov    rax,QWORD PTR [rsp+0xe8]
0x1cda230: sub    rax,QWORD PTR fs:0x28
0x1cda239: jne    1cdb8d2
0x1cda23f: mov    rsi,QWORD PTR [rsp+0x70]
0x1cda244: add    rsp,0xf8
0x1cda24b: pop    rbx
0x1cda24c: pop    rbp
0x1cda24d: sub    rsi,rdi
0x1cda250: pop    r12
0x1cda252: pop    r13
0x1cda254: pop    r14
0x1cda256: pop    r15
0x1cda258: jmp    423790
0x1cda25d: nop    DWORD PTR [rax]
0x1cda260: lea    rax,[rsp+0x60]
0x1cda265: lea    r14,[rsp+0xa0]
0x1cda26d: mov    QWORD PTR [rsp+0x10],rax
0x1cda272: lea    r15,[rsp+0x80]
0x1cda27a: jmp    1ccad90
0x1cda27f: mov    r8d,0xffffffff
0x1cda285: jmp    1cd8138
0x1cda28a: mov    r9d,0xffffffff
0x1cda290: jmp    1cd807b
0x1cda295: mov    r9d,0xffffffff
0x1cda29b: jmp    1cd4f03
0x1cda2a0: mov    r9d,0xffffffff
0x1cda2a6: jmp    1cd5beb
0x1cda2ab: mov    r9d,0xffffffff
0x1cda2b1: jmp    1cd5adb
0x1cda2b6: mov    r10d,0xffffffff
0x1cda2bc: jmp    1cd6b96
0x1cda2c1: mov    r10d,0xffffffff
0x1cda2c7: jmp    1cd6ac6
0x1cda2cc: mov    r9d,0xffffffff
0x1cda2d2: jmp    1ccbbf3
0x1cda2d7: mov    r9d,0xffffffff
0x1cda2dd: jmp    1cd6532
0x1cda2e2: mov    r8d,0xffffffff
0x1cda2e8: jmp    1ccbd40
0x1cda2ed: mov    r8d,0xffffffff
0x1cda2f3: jmp    1cd3430
0x1cda2f8: mov    r9d,0xffffffff
0x1cda2fe: jmp    1cd3373
0x1cda303: mov    r9d,0xffffffff
0x1cda309: jmp    1cd32ab
0x1cda30e: mov    r8d,0xffffffff
0x1cda314: jmp    1cd40a8
0x1cda319: mov    r8d,0xffffffff
0x1cda31f: jmp    1cd58a0
0x1cda324: mov    r9d,0xffffffff
0x1cda32a: jmp    1cd2ed3
0x1cda32f: mov    r9d,0xffffffff
0x1cda335: jmp    1ccab2b
0x1cda33a: mov    r9d,0xffffffff
0x1cda340: jmp    1ccad03
0x1cda345: mov    r9d,0xffffffff
0x1cda34b: jmp    1ccabf3
0x1cda350: mov    r9d,0xffffffff
0x1cda356: jmp    1cd4ad3
0x1cda35b: mov    r9d,0xffffffff
0x1cda361: jmp    1cd4a0b
0x1cda366: mov    r10d,0xffffffff
0x1cda36c: jmp    1cd725e
0x1cda371: mov    r9d,0xffffffff
0x1cda377: jmp    1cd8493
0x1cda37c: mov    r9d,0xffffffff
0x1cda382: jmp    1cd83cb
0x1cda387: mov    r8d,0xffffffff
0x1cda38d: jmp    1cd3838
0x1cda392: mov    r9d,0xffffffff
0x1cda398: jmp    1cd3c1b
0x1cda39d: mov    r9d,0xffffffff
0x1cda3a3: jmp    1cd777b
0x1cda3a8: mov    r8d,0xffffffff
0x1cda3ae: jmp    1cd7cc0
0x1cda3b3: mov    r8d,0xffffffff
0x1cda3b9: jmp    1cd5458
0x1cda3be: mov    r9d,0xffffffff
0x1cda3c4: jmp    1cd31e3
0x1cda3c9: mov    r9d,0xffffffff
0x1cda3cf: jmp    1cd311b
0x1cda3d4: mov    r9d,0xffffffff
0x1cda3da: jmp    1cd7f2b
0x1cda3df: mov    r8d,0xffffffff
0x1cda3e5: jmp    1cd7e59
0x1cda3ea: mov    r9d,0xffffffff
0x1cda3f0: jmp    1cd539b
0x1cda3f5: mov    r9d,0xffffffff
0x1cda3fb: jmp    1cd52d3
0x1cda400: mov    r9d,0xffffffff
0x1cda406: jmp    1cd377b
0x1cda40b: mov    r9d,0xffffffff
0x1cda411: jmp    1cd362b
0x1cda416: mov    r9d,0xffffffff
0x1cda41c: jmp    1cd4e3b
0x1cda421: mov    r9d,0xffffffff
0x1cda427: jmp    1cd4d73
0x1cda42c: mov    r9d,0xffffffff
0x1cda432: jmp    1cd991b
0x1cda437: mov    r10d,0xffffffff
0x1cda43d: jmp    1cd6c66
0x1cda442: mov    r9d,0xffffffff
0x1cda448: jmp    1cd87c3
0x1cda44d: mov    r8d,0xffffffff
0x1cda453: jmp    1cd8990
0x1cda458: mov    r9d,0xffffffff
0x1cda45e: jmp    1cd888b
0x1cda463: mov    r10d,0xffffffff
0x1cda469: jmp    1cd69f6
0x1cda46e: mov    r10d,0xffffffff
0x1cda474: jmp    1cd6926
0x1cda479: mov    r9d,0xffffffff
0x1cda47f: jmp    1cd684b
0x1cda484: mov    r9d,0xffffffff
0x1cda48a: jmp    1cd6783
0x1cda48f: mov    r9d,0xffffffff
0x1cda495: jmp    1cd3feb
0x1cda49a: mov    r9d,0xffffffff
0x1cda4a0: jmp    1cd3f23
0x1cda4a5: mov    r9d,0xffffffff
0x1cda4ab: jmp    1cd3e5b
0x1cda4b0: mov    r9d,0xffffffff
0x1cda4b6: jmp    1cd5653
0x1cda4bb: mov    r9d,0xffffffff
0x1cda4c1: jmp    1cd520b
0x1cda4c6: mov    r9d,0xffffffff
0x1cda4cc: jmp    1cd5143
0x1cda4d1: mov    r9d,0xffffffff
0x1cda4d7: jmp    1cd57e3
0x1cda4dc: mov    r9d,0xffffffff
0x1cda4e2: jmp    1cd571b
0x1cda4e7: mov    r9d,0xffffffff
0x1cda4ed: jmp    1cd3b53
0x1cda4f2: mov    r9d,0xffffffff
0x1cda4f8: jmp    1cd3a8b
0x1cda4fd: mov    r10d,0xffffffff
0x1cda503: jmp    1cd7146
0x1cda508: mov    r10d,0xffffffff
0x1cda50e: jmp    1cd7076
0x1cda513: mov    r9d,0xffffffff
0x1cda519: jmp    1cd6f9b
0x1cda51e: mov    r8d,0xffffffff
0x1cda524: jmp    1cd6e41
0x1cda529: mov    r9d,0xffffffff
0x1cda52f: jmp    1cd762b
0x1cda534: mov    r8d,0xffffffff
0x1cda53a: jmp    1cd7559
0x1cda53f: mov    r9d,0xffffffff
0x1cda545: jmp    1cd7c03
0x1cda54a: mov    r9d,0xffffffff
0x1cda550: jmp    1cd7b3b
0x1cda555: mov    r9d,0xffffffff
0x1cda55b: jmp    1cd7a2b
0x1cda560: mov    r8d,0xffffffff
0x1cda566: jmp    1cd7961
0x1cda56b: mov    r10d,0xffffffff
0x1cda571: jmp    1cd646e
0x1cda576: mov    r10d,0xffffffff
0x1cda57c: jmp    1cd6356
0x1cda581: mov    r10d,0xffffffff
0x1cda587: jmp    1cd9656
0x1cda58c: mov    r10d,0xffffffff
0x1cda592: jmp    1cd953e
0x1cda597: mov    r9d,0xffffffff
0x1cda59d: jmp    1cd9463
0x1cda5a2: mov    r9d,0xffffffff
0x1cda5a8: jmp    1cd939b
0x1cda5ad: mov    r9d,0xffffffff
0x1cda5b3: jmp    1cd2e0b
0x1cda5b8: mov    r9d,0xffffffff
0x1cda5be: jmp    1cd2d43
0x1cda5c3: mov    r9d,0xffffffff
0x1cda5c9: jmp    1cd2c7b
0x1cda5ce: mov    r8d,0xffffffff
0x1cda5d4: jmp    1cd2bb1
0x1cda5d9: mov    r10d,0xffffffff
0x1cda5df: jmp    1cd6286
0x1cda5e4: mov    r9d,0xffffffff
0x1cda5ea: jmp    1cd6163
0x1cda5ef: mov    r9d,0xffffffff
0x1cda5f5: jmp    1cd609b
0x1cda5fa: mov    r8d,0xffffffff
0x1cda600: jmp    1cd5f89
0x1cda605: mov    r8d,0xffffffff
0x1cda60b: jmp    1cd4249
0x1cda610: mov    r8d,0xffffffff
0x1cda616: jmp    1cd44a0
0x1cda61b: mov    r9d,0xffffffff
0x1cda621: jmp    1cd435b
0x1cda626: mov    r9d,0xffffffff
0x1cda62c: jmp    1cd90e2
0x1cda631: mov    r10d,0xffffffff
0x1cda637: jmp    1cd8f8e
0x1cda63c: mov    r8d,0xffffffff
0x1cda642: jmp    1cd8b39
0x1cda647: mov    r9d,0xffffffff
0x1cda64d: jmp    1cd92d3
0x1cda652: mov    r10d,0xffffffff
0x1cda658: jmp    1cd8ebe
0x1cda65d: mov    r10d,0xffffffff
0x1cda663: jmp    1cd8dee
0x1cda668: mov    r9d,0xffffffff
0x1cda66e: jmp    1cd8d13
0x1cda673: mov    r9d,0xffffffff
0x1cda679: jmp    1cd8c4b
0x1cda67e: lea    rax,[rsp+0x60]
0x1cda683: lea    r15,[rsp+0x80]
0x1cda68b: mov    QWORD PTR [rsp+0x10],rax
0x1cda690: jmp    1ccad90
0x1cda695: lea    rax,[rsp+0x60]
0x1cda69a: lea    r15,[rsp+0x80]
0x1cda6a2: mov    QWORD PTR [rsp+0x10],rax
0x1cda6a7: jmp    1ccad90
0x1cda6ac: lea    r14,[rsp+0xa0]
0x1cda6b4: lea    r15,[rsp+0x80]
0x1cda6bc: jmp    1ccad90
0x1cda6c1: lea    rax,[rsp+0x60]
0x1cda6c6: lea    r15,[rsp+0x80]
0x1cda6ce: mov    QWORD PTR [rsp+0x10],rax
0x1cda6d3: jmp    1ccad90
0x1cda6d8: lea    r14,[rsp+0xa0]
0x1cda6e0: lea    r15,[rsp+0x80]
0x1cda6e8: jmp    1ccad90
0x1cda6ed: lea    r14,[rsp+0xa0]
0x1cda6f5: lea    r15,[rsp+0x80]
0x1cda6fd: jmp    1ccad90
0x1cda702: lea    rax,[rsp+0x60]
0x1cda707: lea    r15,[rsp+0x80]
0x1cda70f: mov    QWORD PTR [rsp+0x10],rax
0x1cda714: jmp    1ccad90
0x1cda719: lea    r14,[rsp+0xa0]
0x1cda721: lea    r15,[rsp+0x80]
0x1cda729: jmp    1ccad90
0x1cda72e: mov    rbx,QWORD PTR [rsp+0x20]
0x1cda733: mov    r13,QWORD PTR [rsp+0x28]
0x1cda738: mov    r9d,0xffffffff
0x1cda73e: mov    r14,QWORD PTR [rsp+0x30]
0x1cda743: mov    rbp,QWORD PTR [rsp+0x38]
0x1cda748: mov    r12,QWORD PTR [rsp+0x40]
0x1cda74d: jmp    1ccda8d
0x1cda752: mov    rbx,QWORD PTR [rsp+0x20]
0x1cda757: mov    r13,QWORD PTR [rsp+0x28]
0x1cda75c: mov    ecx,0xffffffff
0x1cda761: mov    r12,QWORD PTR [rsp+0x30]
0x1cda766: jmp    1cd04eb
0x1cda76b: mov    rbx,QWORD PTR [rsp+0x10]
0x1cda770: mov    rbp,QWORD PTR [rsp+0x20]
0x1cda775: mov    ecx,0xffffffff
0x1cda77a: jmp    1ccf2f6
0x1cda77f: mov    rbx,QWORD PTR [rsp+0x20]
0x1cda784: mov    r13,QWORD PTR [rsp+0x28]
0x1cda789: mov    r9d,0xffffffff
0x1cda78f: mov    r15,QWORD PTR [rsp+0x30]
0x1cda794: mov    rbp,QWORD PTR [rsp+0x38]
0x1cda799: mov    r12,QWORD PTR [rsp+0x40]
0x1cda79e: jmp    1ccf43d
0x1cda7a3: mov    rbx,QWORD PTR [rsp+0x20]
0x1cda7a8: mov    r13,QWORD PTR [rsp+0x28]
0x1cda7ad: mov    r9d,0xffffffff
0x1cda7b3: mov    r15,QWORD PTR [rsp+0x30]
0x1cda7b8: mov    r14,QWORD PTR [rsp+0x38]
0x1cda7bd: mov    r12,QWORD PTR [rsp+0x40]
0x1cda7c2: jmp    1cce32d
0x1cda7c7: mov    rbx,QWORD PTR [rsp+0x20]
0x1cda7cc: mov    r13,QWORD PTR [rsp+0x28]
0x1cda7d1: mov    r8d,0xffffffff
0x1cda7d7: mov    r14,QWORD PTR [rsp+0x30]
0x1cda7dc: mov    r12,QWORD PTR [rsp+0x38]
0x1cda7e1: jmp    1ccc508
0x1cda7e6: mov    rbx,QWORD PTR [rsp+0x10]
0x1cda7eb: mov    rbp,QWORD PTR [rsp+0x20]
0x1cda7f0: mov    ecx,0xffffffff
0x1cda7f5: jmp    1cce6e6
0x1cda7fa: mov    rbx,QWORD PTR [rsp+0x20]
0x1cda7ff: mov    r13,QWORD PTR [rsp+0x28]
0x1cda804: mov    r9d,0xffffffff
0x1cda80a: mov    r15,QWORD PTR [rsp+0x30]
0x1cda80f: mov    rbp,QWORD PTR [rsp+0x38]
0x1cda814: mov    r12,QWORD PTR [rsp+0x40]
0x1cda819: jmp    1cce86d
0x1cda81e: mov    rbx,QWORD PTR [rsp+0x20]
0x1cda823: mov    r13,QWORD PTR [rsp+0x28]
0x1cda828: mov    r9d,0xffffffff
0x1cda82e: mov    r15,QWORD PTR [rsp+0x30]
0x1cda833: mov    rbp,QWORD PTR [rsp+0x38]
0x1cda838: mov    r12,QWORD PTR [rsp+0x40]
0x1cda83d: jmp    1ccf51d
0x1cda842: mov    rbx,QWORD PTR [rsp+0x20]
0x1cda847: mov    r13,QWORD PTR [rsp+0x28]
0x1cda84c: mov    r10d,0xffffffff
0x1cda852: mov    r15,QWORD PTR [rsp+0x30]
0x1cda857: mov    r14,QWORD PTR [rsp+0x38]
0x1cda85c: mov    rbp,QWORD PTR [rsp+0x40]
0x1cda861: mov    r12,QWORD PTR [rsp+0x48]
0x1cda866: jmp    1ccf652
0x1cda86b: mov    rbx,QWORD PTR [rsp+0x20]
0x1cda870: mov    r13,QWORD PTR [rsp+0x28]
0x1cda875: mov    r10d,0xffffffff
0x1cda87b: mov    r15,QWORD PTR [rsp+0x30]
0x1cda880: mov    r14,QWORD PTR [rsp+0x38]
0x1cda885: mov    rbp,QWORD PTR [rsp+0x40]
0x1cda88a: mov    r12,QWORD PTR [rsp+0x48]
0x1cda88f: jmp    1ccf783
0x1cda894: mov    rbx,QWORD PTR [rsp+0x20]
0x1cda899: mov    r13,QWORD PTR [rsp+0x28]
0x1cda89e: mov    r10d,0xffffffff
0x1cda8a4: mov    r15,QWORD PTR [rsp+0x30]
0x1cda8a9: mov    r14,QWORD PTR [rsp+0x38]
0x1cda8ae: mov    rbp,QWORD PTR [rsp+0x40]
0x1cda8b3: mov    r12,QWORD PTR [rsp+0x48]
0x1cda8b8: jmp    1ccf872
0x1cda8bd: mov    rbx,QWORD PTR [rsp+0x20]
0x1cda8c2: mov    r13,QWORD PTR [rsp+0x28]
0x1cda8c7: mov    r9d,0xffffffff
0x1cda8cd: mov    r15,QWORD PTR [rsp+0x30]
0x1cda8d2: mov    r14,QWORD PTR [rsp+0x38]
0x1cda8d7: mov    r12,QWORD PTR [rsp+0x40]
0x1cda8dc: jmp    1cd149e
0x1cda8e1: mov    rbx,QWORD PTR [rsp+0x20]
0x1cda8e6: mov    r13,QWORD PTR [rsp+0x28]
0x1cda8eb: mov    r8d,0xffffffff
0x1cda8f1: mov    rbp,QWORD PTR [rsp+0x30]
0x1cda8f6: mov    r12,QWORD PTR [rsp+0x38]
0x1cda8fb: jmp    1cd15e8
0x1cda900: mov    rbx,QWORD PTR [rsp+0x20]
0x1cda905: mov    r13,QWORD PTR [rsp+0x28]
0x1cda90a: mov    r9d,0xffffffff
0x1cda910: mov    r14,QWORD PTR [rsp+0x30]
0x1cda915: mov    rbp,QWORD PTR [rsp+0x38]
0x1cda91a: mov    r12,QWORD PTR [rsp+0x40]
0x1cda91f: jmp    1ccd64d
0x1cda924: mov    rbx,QWORD PTR [rsp+0x20]
0x1cda929: mov    r13,QWORD PTR [rsp+0x28]
0x1cda92e: mov    r9d,0xffffffff
0x1cda934: mov    r15,QWORD PTR [rsp+0x30]
0x1cda939: mov    rbp,QWORD PTR [rsp+0x38]
0x1cda93e: mov    r12,QWORD PTR [rsp+0x40]
0x1cda943: jmp    1cd01cd
0x1cda948: mov    rbx,QWORD PTR [rsp+0x20]
0x1cda94d: mov    r13,QWORD PTR [rsp+0x28]
0x1cda952: mov    r9d,0xffffffff
0x1cda958: mov    r15,QWORD PTR [rsp+0x30]
0x1cda95d: mov    r14,QWORD PTR [rsp+0x38]
0x1cda962: mov    r12,QWORD PTR [rsp+0x40]
0x1cda967: jmp    1cd033e
0x1cda96c: mov    rbx,QWORD PTR [rsp+0x10]
0x1cda971: mov    rbp,QWORD PTR [rsp+0x20]
0x1cda976: mov    ecx,0xffffffff
0x1cda97b: jmp    1cce3fe
0x1cda980: mov    rbx,QWORD PTR [rsp+0x20]
0x1cda985: mov    r13,QWORD PTR [rsp+0x28]
0x1cda98a: mov    r9d,0xffffffff
0x1cda990: mov    r15,QWORD PTR [rsp+0x30]
0x1cda995: mov    rbp,QWORD PTR [rsp+0x38]
0x1cda99a: mov    r12,QWORD PTR [rsp+0x40]
0x1cda99f: jmp    1cd99fd
0x1cda9a4: mov    rbx,QWORD PTR [rsp+0x20]
0x1cda9a9: mov    r13,QWORD PTR [rsp+0x28]
0x1cda9ae: mov    r9d,0xffffffff
0x1cda9b4: mov    r15,QWORD PTR [rsp+0x30]
0x1cda9b9: mov    rbp,QWORD PTR [rsp+0x38]
0x1cda9be: mov    r12,QWORD PTR [rsp+0x40]
0x1cda9c3: jmp    1cd9add
0x1cda9c8: mov    rbx,QWORD PTR [rsp+0x20]
0x1cda9cd: mov    r13,QWORD PTR [rsp+0x28]
0x1cda9d2: mov    r10d,0xffffffff
0x1cda9d8: mov    r15,QWORD PTR [rsp+0x30]
0x1cda9dd: mov    r14,QWORD PTR [rsp+0x38]
0x1cda9e2: mov    rbp,QWORD PTR [rsp+0x40]
0x1cda9e7: mov    r12,QWORD PTR [rsp+0x48]
0x1cda9ec: jmp    1cd9c12
0x1cda9f1: mov    rbx,QWORD PTR [rsp+0x10]
0x1cda9f6: mov    rbp,QWORD PTR [rsp+0x20]
0x1cda9fb: mov    ecx,0xffffffff
0x1cdaa00: jmp    1cd241e
0x1cdaa05: mov    rbx,QWORD PTR [rsp+0x20]
0x1cdaa0a: mov    r13,QWORD PTR [rsp+0x28]
0x1cdaa0f: mov    r9d,0xffffffff
0x1cdaa15: mov    r15,QWORD PTR [rsp+0x30]
0x1cdaa1a: mov    rbp,QWORD PTR [rsp+0x38]
0x1cdaa1f: mov    r12,QWORD PTR [rsp+0x40]
0x1cdaa24: jmp    1cd255d
0x1cdaa29: mov    rbx,QWORD PTR [rsp+0x20]
0x1cdaa2e: mov    r13,QWORD PTR [rsp+0x28]
0x1cdaa33: mov    r9d,0xffffffff
0x1cdaa39: mov    r15,QWORD PTR [rsp+0x30]
0x1cdaa3e: mov    rbp,QWORD PTR [rsp+0x38]
0x1cdaa43: mov    r12,QWORD PTR [rsp+0x40]
0x1cdaa48: jmp    1cd267d
0x1cdaa4d: mov    rbx,QWORD PTR [rsp+0x20]
0x1cdaa52: mov    r13,QWORD PTR [rsp+0x28]
0x1cdaa57: mov    r9d,0xffffffff
0x1cdaa5d: mov    r15,QWORD PTR [rsp+0x30]
0x1cdaa62: mov    rbp,QWORD PTR [rsp+0x38]
0x1cdaa67: mov    r12,QWORD PTR [rsp+0x40]
0x1cdaa6c: jmp    1cd275d
0x1cdaa71: mov    rbx,QWORD PTR [rsp+0x20]
0x1cdaa76: mov    r13,QWORD PTR [rsp+0x28]
0x1cdaa7b: mov    r8d,0xffffffff
0x1cdaa81: mov    rbp,QWORD PTR [rsp+0x30]
0x1cdaa86: mov    r12,QWORD PTR [rsp+0x38]
0x1cdaa8b: jmp    1ccb769
0x1cdaa90: mov    rbx,QWORD PTR [rsp+0x20]
0x1cdaa95: mov    r13,QWORD PTR [rsp+0x28]
0x1cdaa9a: mov    r9d,0xffffffff
0x1cdaaa0: mov    r15,QWORD PTR [rsp+0x30]
0x1cdaaa5: mov    r14,QWORD PTR [rsp+0x38]
0x1cdaaaa: mov    r12,QWORD PTR [rsp+0x40]
0x1cdaaaf: jmp    1cd1fb5
0x1cdaab4: mov    rbx,QWORD PTR [rsp+0x10]
0x1cdaab9: mov    rbp,QWORD PTR [rsp+0x20]
0x1cdaabe: mov    ecx,0xffffffff
0x1cdaac3: jmp    1cd040e
0x1cdaac8: mov    rbx,QWORD PTR [rsp+0x10]
0x1cdaacd: mov    rbp,QWORD PTR [rsp+0x20]
0x1cdaad2: mov    ecx,0xffffffff
0x1cdaad7: jmp    1ccc5e6
0x1cdaadc: mov    rbx,QWORD PTR [rsp+0x20]
0x1cdaae1: mov    r13,QWORD PTR [rsp+0x28]
0x1cdaae6: mov    r9d,0xffffffff
0x1cdaaec: mov    r14,QWORD PTR [rsp+0x30]
0x1cdaaf1: mov    rbp,QWORD PTR [rsp+0x38]
0x1cdaaf6: mov    r12,QWORD PTR [rsp+0x40]
0x1cdaafb: jmp    1ccc7b5
0x1cdab00: mov    rbx,QWORD PTR [rsp+0x20]
0x1cdab05: mov    r13,QWORD PTR [rsp+0x28]
0x1cdab0a: mov    r9d,0xffffffff
0x1cdab10: mov    r14,QWORD PTR [rsp+0x30]
0x1cdab15: mov    rbp,QWORD PTR [rsp+0x38]
0x1cdab1a: mov    r12,QWORD PTR [rsp+0x40]
0x1cdab1f: jmp    1ccc895
0x1cdab24: mov    rbx,QWORD PTR [rsp+0x20]
0x1cdab29: mov    r13,QWORD PTR [rsp+0x28]
0x1cdab2e: mov    r8d,0xffffffff
0x1cdab34: mov    r14,QWORD PTR [rsp+0x30]
0x1cdab39: mov    r12,QWORD PTR [rsp+0x38]
0x1cdab3e: jmp    1ccc968
0x1cdab43: mov    rbx,QWORD PTR [rsp+0x20]
0x1cdab48: mov    r13,QWORD PTR [rsp+0x28]
0x1cdab4d: mov    r9d,0xffffffff
0x1cdab53: mov    r14,QWORD PTR [rsp+0x30]
0x1cdab58: mov    rbp,QWORD PTR [rsp+0x38]
0x1cdab5d: mov    r12,QWORD PTR [rsp+0x40]
0x1cdab62: jmp    1ccc2cd
0x1cdab67: mov    rbx,QWORD PTR [rsp+0x20]
0x1cdab6c: mov    r13,QWORD PTR [rsp+0x28]
0x1cdab71: mov    r9d,0xffffffff
0x1cdab77: mov    r14,QWORD PTR [rsp+0x30]
0x1cdab7c: mov    rbp,QWORD PTR [rsp+0x38]
0x1cdab81: mov    r12,QWORD PTR [rsp+0x40]
0x1cdab86: jmp    1ccc3ed
0x1cdab8b: mov    rbx,QWORD PTR [rsp+0x20]
0x1cdab90: mov    r13,QWORD PTR [rsp+0x28]
0x1cdab95: mov    r9d,0xffffffff
0x1cdab9b: mov    r14,QWORD PTR [rsp+0x30]
0x1cdaba0: mov    rbp,QWORD PTR [rsp+0x38]
0x1cdaba5: mov    r12,QWORD PTR [rsp+0x40]
0x1cdabaa: jmp    1ccd385
0x1cdabaf: mov    rbx,QWORD PTR [rsp+0x20]
0x1cdabb4: mov    r13,QWORD PTR [rsp+0x28]
0x1cdabb9: mov    r8d,0xffffffff
0x1cdabbf: mov    rbp,QWORD PTR [rsp+0x30]
0x1cdabc4: mov    r12,QWORD PTR [rsp+0x38]
0x1cdabc9: jmp    1ccc1e9
0x1cdabce: mov    rbx,QWORD PTR [rsp+0x20]
0x1cdabd3: mov    r13,QWORD PTR [rsp+0x28]
0x1cdabd8: mov    r9d,0xffffffff
0x1cdabde: mov    r14,QWORD PTR [rsp+0x30]
0x1cdabe3: mov    rbp,QWORD PTR [rsp+0x38]
0x1cdabe8: mov    r12,QWORD PTR [rsp+0x40]
0x1cdabed: jmp    1ccbfbd
0x1cdabf2: mov    rbx,QWORD PTR [rsp+0x20]
0x1cdabf7: mov    r13,QWORD PTR [rsp+0x28]
0x1cdabfc: mov    r9d,0xffffffff
0x1cdac02: mov    r15,QWORD PTR [rsp+0x30]
0x1cdac07: mov    r14,QWORD PTR [rsp+0x38]
0x1cdac0c: mov    r12,QWORD PTR [rsp+0x40]
0x1cdac11: jmp    1ccff9e
0x1cdac16: mov    rbx,QWORD PTR [rsp+0x20]
0x1cdac1b: mov    r13,QWORD PTR [rsp+0x28]
0x1cdac20: mov    r10d,0xffffffff
0x1cdac26: mov    r15,QWORD PTR [rsp+0x30]
0x1cdac2b: mov    r14,QWORD PTR [rsp+0x38]
0x1cdac30: mov    rbp,QWORD PTR [rsp+0x40]
0x1cdac35: mov    r12,QWORD PTR [rsp+0x48]
0x1cdac3a: jmp    1ccf95a
0x1cdac3f: mov    rbx,QWORD PTR [rsp+0x20]
0x1cdac44: mov    r13,QWORD PTR [rsp+0x28]
0x1cdac49: mov    r10d,0xffffffff
0x1cdac4f: mov    r15,QWORD PTR [rsp+0x30]
0x1cdac54: mov    r14,QWORD PTR [rsp+0x38]
0x1cdac59: mov    rbp,QWORD PTR [rsp+0x40]
0x1cdac5e: mov    r12,QWORD PTR [rsp+0x48]
0x1cdac63: jmp    1cce9f3
0x1cdac68: mov    rbx,QWORD PTR [rsp+0x20]
0x1cdac6d: mov    r13,QWORD PTR [rsp+0x28]
0x1cdac72: mov    r8d,0xffffffff
0x1cdac78: mov    rbp,QWORD PTR [rsp+0x30]
0x1cdac7d: mov    r12,QWORD PTR [rsp+0x38]
0x1cdac82: jmp    1ccb2f9
0x1cdac87: mov    rbx,QWORD PTR [rsp+0x20]
0x1cdac8c: mov    r13,QWORD PTR [rsp+0x28]
0x1cdac91: mov    r9d,0xffffffff
0x1cdac97: mov    r14,QWORD PTR [rsp+0x30]
0x1cdac9c: mov    rbp,QWORD PTR [rsp+0x38]
0x1cdaca1: mov    r12,QWORD PTR [rsp+0x40]
0x1cdaca6: jmp    1ccb425
0x1cdacab: mov    rbx,QWORD PTR [rsp+0x20]
0x1cdacb0: mov    r13,QWORD PTR [rsp+0x28]
0x1cdacb5: mov    r9d,0xffffffff
0x1cdacbb: mov    r14,QWORD PTR [rsp+0x30]
0x1cdacc0: mov    rbp,QWORD PTR [rsp+0x38]
0x1cdacc5: mov    r12,QWORD PTR [rsp+0x40]
0x1cdacca: jmp    1ccb505
0x1cdaccf: mov    rbx,QWORD PTR [rsp+0x20]
0x1cdacd4: mov    r13,QWORD PTR [rsp+0x28]
0x1cdacd9: mov    r8d,0xffffffff
0x1cdacdf: mov    r14,QWORD PTR [rsp+0x30]
0x1cdace4: mov    r12,QWORD PTR [rsp+0x38]
0x1cdace9: jmp    1ccb620
0x1cdacee: mov    rbx,QWORD PTR [rsp+0x20]
0x1cdacf3: mov    r13,QWORD PTR [rsp+0x28]
0x1cdacf8: mov    r8d,0xffffffff
0x1cdacfe: mov    r14,QWORD PTR [rsp+0x30]
0x1cdad03: mov    r12,QWORD PTR [rsp+0x38]
0x1cdad08: jmp    1cccdf0
0x1cdad0d: mov    rbx,QWORD PTR [rsp+0x20]
0x1cdad12: mov    r13,QWORD PTR [rsp+0x28]
0x1cdad17: mov    r8d,0xffffffff
0x1cdad1d: mov    rbp,QWORD PTR [rsp+0x30]
0x1cdad22: mov    r12,QWORD PTR [rsp+0x38]
0x1cdad27: jmp    1cd20f9
0x1cdad2c: mov    rbx,QWORD PTR [rsp+0x20]
0x1cdad31: mov    r13,QWORD PTR [rsp+0x28]
0x1cdad36: mov    r9d,0xffffffff
0x1cdad3c: mov    r15,QWORD PTR [rsp+0x30]
0x1cdad41: mov    rbp,QWORD PTR [rsp+0x38]
0x1cdad46: mov    r12,QWORD PTR [rsp+0x40]
0x1cdad4b: jmp    1cd22b5
0x1cdad50: mov    rbx,QWORD PTR [rsp+0x20]
0x1cdad55: mov    r13,QWORD PTR [rsp+0x28]
0x1cdad5a: mov    r10d,0xffffffff
0x1cdad60: mov    r15,QWORD PTR [rsp+0x30]
0x1cdad65: mov    r14,QWORD PTR [rsp+0x38]
0x1cdad6a: mov    rbp,QWORD PTR [rsp+0x40]
0x1cdad6f: mov    r12,QWORD PTR [rsp+0x48]
0x1cdad74: jmp    1cd2853
0x1cdad79: mov    rbx,QWORD PTR [rsp+0x20]
0x1cdad7e: mov    r13,QWORD PTR [rsp+0x28]
0x1cdad83: mov    r9d,0xffffffff
0x1cdad89: mov    r14,QWORD PTR [rsp+0x30]
0x1cdad8e: mov    rbp,QWORD PTR [rsp+0x38]
0x1cdad93: mov    r12,QWORD PTR [rsp+0x40]
0x1cdad98: jmp    1ccb84d
0x1cdad9d: mov    rbx,QWORD PTR [rsp+0x20]
0x1cdada2: mov    r13,QWORD PTR [rsp+0x28]
0x1cdada7: mov    r9d,0xffffffff
0x1cdadad: mov    r14,QWORD PTR [rsp+0x30]
0x1cdadb2: mov    rbp,QWORD PTR [rsp+0x38]
0x1cdadb7: mov    r12,QWORD PTR [rsp+0x40]
0x1cdadbc: jmp    1ccd885
0x1cdadc1: mov    rbx,QWORD PTR [rsp+0x20]
0x1cdadc6: mov    r13,QWORD PTR [rsp+0x28]
0x1cdadcb: mov    r9d,0xffffffff
0x1cdadd1: mov    r14,QWORD PTR [rsp+0x30]
0x1cdadd6: mov    rbp,QWORD PTR [rsp+0x38]
0x1cdaddb: mov    r12,QWORD PTR [rsp+0x40]
0x1cdade0: jmp    1ccd965
0x1cdade5: mov    rbx,QWORD PTR [rsp+0x20]
0x1cdadea: mov    r13,QWORD PTR [rsp+0x28]
0x1cdadef: mov    r9d,0xffffffff
0x1cdadf5: mov    r15,QWORD PTR [rsp+0x30]
0x1cdadfa: mov    r14,QWORD PTR [rsp+0x38]
0x1cdadff: mov    r12,QWORD PTR [rsp+0x40]
0x1cdae04: jmp    1cced46
0x1cdae09: mov    rbx,QWORD PTR [rsp+0x20]
0x1cdae0e: mov    r13,QWORD PTR [rsp+0x28]
0x1cdae13: mov    r9d,0xffffffff
0x1cdae19: mov    r14,QWORD PTR [rsp+0x30]
0x1cdae1e: mov    rbp,QWORD PTR [rsp+0x38]
0x1cdae23: mov    r12,QWORD PTR [rsp+0x40]
0x1cdae28: jmp    1cccf95
0x1cdae2d: mov    rbx,QWORD PTR [rsp+0x20]
0x1cdae32: mov    r13,QWORD PTR [rsp+0x28]
0x1cdae37: mov    r9d,0xffffffff
0x1cdae3d: mov    r14,QWORD PTR [rsp+0x30]
0x1cdae42: mov    rbp,QWORD PTR [rsp+0x38]
0x1cdae47: mov    r12,QWORD PTR [rsp+0x40]
0x1cdae4c: jmp    1ccd075
0x1cdae51: mov    rbx,QWORD PTR [rsp+0x20]
0x1cdae56: mov    r13,QWORD PTR [rsp+0x28]
0x1cdae5b: mov    r8d,0xffffffff
0x1cdae61: mov    rbp,QWORD PTR [rsp+0x30]
0x1cdae66: mov    r12,QWORD PTR [rsp+0x38]
0x1cdae6b: jmp    1ccdc29
0x1cdae70: mov    rbx,QWORD PTR [rsp+0x20]
0x1cdae75: mov    r13,QWORD PTR [rsp+0x28]
0x1cdae7a: mov    r9d,0xffffffff
0x1cdae80: mov    r14,QWORD PTR [rsp+0x30]
0x1cdae85: mov    rbp,QWORD PTR [rsp+0x38]
0x1cdae8a: mov    r12,QWORD PTR [rsp+0x40]
0x1cdae8f: jmp    1cccb5d
0x1cdae94: mov    rbx,QWORD PTR [rsp+0x20]
0x1cdae99: mov    r13,QWORD PTR [rsp+0x28]
0x1cdae9e: mov    r9d,0xffffffff
0x1cdaea4: mov    r14,QWORD PTR [rsp+0x30]
0x1cdaea9: mov    rbp,QWORD PTR [rsp+0x38]
0x1cdaeae: mov    r12,QWORD PTR [rsp+0x40]
0x1cdaeb3: jmp    1cccc3d
0x1cdaeb8: mov    rbx,QWORD PTR [rsp+0x20]
0x1cdaebd: mov    r13,QWORD PTR [rsp+0x28]
0x1cdaec2: mov    r9d,0xffffffff
0x1cdaec8: mov    r14,QWORD PTR [rsp+0x30]
0x1cdaecd: mov    rbp,QWORD PTR [rsp+0x38]
0x1cdaed2: mov    r12,QWORD PTR [rsp+0x40]
0x1cdaed7: jmp    1cccd1d
0x1cdaedc: mov    rbx,QWORD PTR [rsp+0x20]
0x1cdaee1: mov    r13,QWORD PTR [rsp+0x28]
0x1cdaee6: mov    r9d,0xffffffff
0x1cdaeec: mov    r15,QWORD PTR [rsp+0x30]
0x1cdaef1: mov    rbp,QWORD PTR [rsp+0x38]
0x1cdaef6: mov    r12,QWORD PTR [rsp+0x40]
0x1cdaefb: jmp    1cd101d
0x1cdaf00: mov    rbx,QWORD PTR [rsp+0x20]
0x1cdaf05: mov    r13,QWORD PTR [rsp+0x28]
0x1cdaf0a: mov    r10d,0xffffffff
0x1cdaf10: mov    r15,QWORD PTR [rsp+0x30]
0x1cdaf15: mov    r14,QWORD PTR [rsp+0x38]
0x1cdaf1a: mov    rbp,QWORD PTR [rsp+0x40]
0x1cdaf1f: mov    r12,QWORD PTR [rsp+0x48]
0x1cdaf24: jmp    1cd11a3
0x1cdaf29: mov    rbx,QWORD PTR [rsp+0x20]
0x1cdaf2e: mov    r13,QWORD PTR [rsp+0x28]
0x1cdaf33: mov    r10d,0xffffffff
0x1cdaf39: mov    r15,QWORD PTR [rsp+0x30]
0x1cdaf3e: mov    r14,QWORD PTR [rsp+0x38]
0x1cdaf43: mov    rbp,QWORD PTR [rsp+0x40]
0x1cdaf48: mov    r12,QWORD PTR [rsp+0x48]
0x1cdaf4d: jmp    1cd12d2
0x1cdaf52: mov    rbx,QWORD PTR [rsp+0x20]
0x1cdaf57: mov    r13,QWORD PTR [rsp+0x28]
0x1cdaf5c: mov    r10d,0xffffffff
0x1cdaf62: mov    r15,QWORD PTR [rsp+0x30]
0x1cdaf67: mov    r14,QWORD PTR [rsp+0x38]
0x1cdaf6c: mov    rbp,QWORD PTR [rsp+0x40]
0x1cdaf71: mov    r12,QWORD PTR [rsp+0x48]
0x1cdaf76: jmp    1cd13bb
0x1cdaf7b: mov    rbx,QWORD PTR [rsp+0x20]
0x1cdaf80: mov    r13,QWORD PTR [rsp+0x28]
0x1cdaf85: mov    r9d,0xffffffff
0x1cdaf8b: mov    r15,QWORD PTR [rsp+0x30]
0x1cdaf90: mov    rbp,QWORD PTR [rsp+0x38]
0x1cdaf95: mov    r12,QWORD PTR [rsp+0x40]
0x1cdaf9a: jmp    1ccdd9d
0x1cdaf9f: mov    rbx,QWORD PTR [rsp+0x20]
0x1cdafa4: mov    r13,QWORD PTR [rsp+0x28]
0x1cdafa9: mov    r10d,0xffffffff
0x1cdafaf: mov    r15,QWORD PTR [rsp+0x30]
0x1cdafb4: mov    r14,QWORD PTR [rsp+0x38]
0x1cdafb9: mov    rbp,QWORD PTR [rsp+0x40]
0x1cdafbe: mov    r12,QWORD PTR [rsp+0x48]
0x1cdafc3: jmp    1ccde93
0x1cdafc8: mov    rbx,QWORD PTR [rsp+0x20]
0x1cdafcd: mov    r13,QWORD PTR [rsp+0x28]
0x1cdafd2: mov    r10d,0xffffffff
0x1cdafd8: mov    r15,QWORD PTR [rsp+0x30]
0x1cdafdd: mov    r14,QWORD PTR [rsp+0x38]
0x1cdafe2: mov    rbp,QWORD PTR [rsp+0x40]
0x1cdafe7: mov    r12,QWORD PTR [rsp+0x48]
0x1cdafec: jmp    1ccdf83
0x1cdaff1: mov    rbx,QWORD PTR [rsp+0x20]
0x1cdaff6: mov    r13,QWORD PTR [rsp+0x28]
0x1cdaffb: mov    r10d,0xffffffff
0x1cdb001: mov    r15,QWORD PTR [rsp+0x30]
0x1cdb006: mov    r14,QWORD PTR [rsp+0x38]
0x1cdb00b: mov    rbp,QWORD PTR [rsp+0x40]
0x1cdb010: mov    r12,QWORD PTR [rsp+0x48]
0x1cdb015: jmp    1cce073
0x1cdb01a: mov    rbx,QWORD PTR [rsp+0x20]
0x1cdb01f: mov    r13,QWORD PTR [rsp+0x28]
0x1cdb024: mov    r10d,0xffffffff
0x1cdb02a: mov    r15,QWORD PTR [rsp+0x30]
0x1cdb02f: mov    r14,QWORD PTR [rsp+0x38]
0x1cdb034: mov    rbp,QWORD PTR [rsp+0x40]
0x1cdb039: mov    r12,QWORD PTR [rsp+0x48]
0x1cdb03e: jmp    1cce163
0x1cdb043: mov    rbx,QWORD PTR [rsp+0x20]
0x1cdb048: mov    r13,QWORD PTR [rsp+0x28]
0x1cdb04d: mov    r10d,0xffffffff
0x1cdb053: mov    r15,QWORD PTR [rsp+0x30]
0x1cdb058: mov    r14,QWORD PTR [rsp+0x38]
0x1cdb05d: mov    rbp,QWORD PTR [rsp+0x40]
0x1cdb062: mov    r12,QWORD PTR [rsp+0x48]
0x1cdb067: jmp    1cce253
0x1cdb06c: mov    rbx,QWORD PTR [rsp+0x20]
0x1cdb071: mov    r13,QWORD PTR [rsp+0x28]
0x1cdb076: mov    r8d,0xffffffff
0x1cdb07c: mov    rbp,QWORD PTR [rsp+0x30]
0x1cdb081: mov    r12,QWORD PTR [rsp+0x38]
0x1cdb086: jmp    1cd0e58
0x1cdb08b: mov    rbx,QWORD PTR [rsp+0x20]
0x1cdb090: mov    r13,QWORD PTR [rsp+0x28]
0x1cdb095: mov    r9d,0xffffffff
0x1cdb09b: mov    r15,QWORD PTR [rsp+0x30]
0x1cdb0a0: mov    rbp,QWORD PTR [rsp+0x38]
0x1cdb0a5: mov    r12,QWORD PTR [rsp+0x40]
0x1cdb0aa: jmp    1cd0f3d
0x1cdb0af: mov    rbx,QWORD PTR [rsp+0x10]
0x1cdb0b4: mov    r13,QWORD PTR [rsp+0x20]
0x1cdb0b9: mov    r9d,0xffffffff
0x1cdb0bf: mov    r14,QWORD PTR [rsp+0x28]
0x1cdb0c4: mov    rbp,QWORD PTR [rsp+0x30]
0x1cdb0c9: mov    r12,QWORD PTR [rsp+0x38]
0x1cdb0ce: jmp    1ccaef5
0x1cdb0d3: mov    rbx,QWORD PTR [rsp+0x10]
0x1cdb0d8: mov    r13,QWORD PTR [rsp+0x20]
0x1cdb0dd: mov    r8d,0xffffffff
0x1cdb0e3: mov    r14,QWORD PTR [rsp+0x28]
0x1cdb0e8: mov    r12,QWORD PTR [rsp+0x30]
0x1cdb0ed: jmp    1ccb010
0x1cdb0f2: mov    rbx,QWORD PTR [rsp+0x20]
0x1cdb0f7: mov    r13,QWORD PTR [rsp+0x28]
0x1cdb0fc: mov    r8d,0xffffffff
0x1cdb102: mov    rbp,QWORD PTR [rsp+0x30]
0x1cdb107: mov    r12,QWORD PTR [rsp+0x38]
0x1cdb10c: jmp    1ccfae9
0x1cdb111: mov    rbx,QWORD PTR [rsp+0x20]
0x1cdb116: mov    r13,QWORD PTR [rsp+0x28]
0x1cdb11b: mov    r9d,0xffffffff
0x1cdb121: mov    r15,QWORD PTR [rsp+0x30]
0x1cdb126: mov    rbp,QWORD PTR [rsp+0x38]
0x1cdb12b: mov    r12,QWORD PTR [rsp+0x40]
0x1cdb130: jmp    1ccfbcd
0x1cdb135: mov    rbx,QWORD PTR [rsp+0x20]
0x1cdb13a: mov    r13,QWORD PTR [rsp+0x28]
0x1cdb13f: mov    r9d,0xffffffff
0x1cdb145: mov    r15,QWORD PTR [rsp+0x30]
0x1cdb14a: mov    rbp,QWORD PTR [rsp+0x38]
0x1cdb14f: mov    r12,QWORD PTR [rsp+0x40]
0x1cdb154: jmp    1ccfced
0x1cdb159: mov    rbx,QWORD PTR [rsp+0x20]
0x1cdb15e: mov    r13,QWORD PTR [rsp+0x28]
0x1cdb163: mov    r9d,0xffffffff
0x1cdb169: mov    r15,QWORD PTR [rsp+0x30]
0x1cdb16e: mov    rbp,QWORD PTR [rsp+0x38]
0x1cdb173: mov    r12,QWORD PTR [rsp+0x40]
0x1cdb178: jmp    1ccfdcd
0x1cdb17d: mov    rbx,QWORD PTR [rsp+0x20]
0x1cdb182: mov    r13,QWORD PTR [rsp+0x28]
0x1cdb187: mov    r10d,0xffffffff
0x1cdb18d: mov    r15,QWORD PTR [rsp+0x30]
0x1cdb192: mov    r14,QWORD PTR [rsp+0x38]
0x1cdb197: mov    rbp,QWORD PTR [rsp+0x40]
0x1cdb19c: mov    r12,QWORD PTR [rsp+0x48]
0x1cdb1a1: jmp    1ccfec3
0x1cdb1a6: mov    rbx,QWORD PTR [rsp+0x20]
0x1cdb1ab: mov    r13,QWORD PTR [rsp+0x28]
0x1cdb1b0: mov    r10d,0xffffffff
0x1cdb1b6: mov    r15,QWORD PTR [rsp+0x30]
0x1cdb1bb: mov    r14,QWORD PTR [rsp+0x38]
0x1cdb1c0: mov    rbp,QWORD PTR [rsp+0x40]
0x1cdb1c5: mov    r12,QWORD PTR [rsp+0x48]
0x1cdb1ca: jmp    1cd9cfb
0x1cdb1cf: mov    rbx,QWORD PTR [rsp+0x20]
0x1cdb1d4: mov    r13,QWORD PTR [rsp+0x28]
0x1cdb1d9: mov    r10d,0xffffffff
0x1cdb1df: mov    r15,QWORD PTR [rsp+0x30]
0x1cdb1e4: mov    r14,QWORD PTR [rsp+0x38]
0x1cdb1e9: mov    rbp,QWORD PTR [rsp+0x40]
0x1cdb1ee: mov    r12,QWORD PTR [rsp+0x48]
0x1cdb1f3: jmp    1cd9de2
0x1cdb1f8: mov    rbx,QWORD PTR [rsp+0x20]
0x1cdb1fd: mov    r13,QWORD PTR [rsp+0x28]
0x1cdb202: mov    r10d,0xffffffff
0x1cdb208: mov    r15,QWORD PTR [rsp+0x30]
0x1cdb20d: mov    r14,QWORD PTR [rsp+0x38]
0x1cdb212: mov    rbp,QWORD PTR [rsp+0x40]
0x1cdb217: mov    r12,QWORD PTR [rsp+0x48]
0x1cdb21c: jmp    1cd9ecb
0x1cdb221: mov    rbx,QWORD PTR [rsp+0x20]
0x1cdb226: mov    r13,QWORD PTR [rsp+0x28]
0x1cdb22b: mov    r9d,0xffffffff
0x1cdb231: mov    r15,QWORD PTR [rsp+0x30]
0x1cdb236: mov    r14,QWORD PTR [rsp+0x38]
0x1cdb23b: mov    r12,QWORD PTR [rsp+0x40]
0x1cdb240: jmp    1cd9fad
0x1cdb245: mov    rbx,QWORD PTR [rsp+0x20]
0x1cdb24a: mov    r13,QWORD PTR [rsp+0x28]
0x1cdb24f: mov    ecx,0xffffffff
0x1cdb254: mov    r12,QWORD PTR [rsp+0x30]
0x1cdb259: jmp    1ccb1a3
0x1cdb25e: mov    rbx,QWORD PTR [rsp+0x10]
0x1cdb263: mov    rbp,QWORD PTR [rsp+0x20]
0x1cdb268: mov    ecx,0xffffffff
0x1cdb26d: jmp    1cd1876
0x1cdb272: mov    rbx,QWORD PTR [rsp+0x20]
0x1cdb277: mov    r13,QWORD PTR [rsp+0x28]
0x1cdb27c: mov    r8d,0xffffffff
0x1cdb282: mov    rbp,QWORD PTR [rsp+0x30]
0x1cdb287: mov    r12,QWORD PTR [rsp+0x38]
0x1cdb28c: jmp    1cd1960
0x1cdb291: mov    rbx,QWORD PTR [rsp+0x20]
0x1cdb296: mov    r13,QWORD PTR [rsp+0x28]
0x1cdb29b: mov    r9d,0xffffffff
0x1cdb2a1: mov    r15,QWORD PTR [rsp+0x30]
0x1cdb2a6: mov    rbp,QWORD PTR [rsp+0x38]
0x1cdb2ab: mov    r12,QWORD PTR [rsp+0x40]
0x1cdb2b0: jmp    1cd1a45
0x1cdb2b5: mov    rbx,QWORD PTR [rsp+0x20]
0x1cdb2ba: mov    r13,QWORD PTR [rsp+0x28]
0x1cdb2bf: mov    r10d,0xffffffff
0x1cdb2c5: mov    r15,QWORD PTR [rsp+0x30]
0x1cdb2ca: mov    r14,QWORD PTR [rsp+0x38]
0x1cdb2cf: mov    rbp,QWORD PTR [rsp+0x40]
0x1cdb2d4: mov    r12,QWORD PTR [rsp+0x48]
0x1cdb2d9: jmp    1cd1b33
0x1cdb2de: mov    rbx,QWORD PTR [rsp+0x20]
0x1cdb2e3: mov    r13,QWORD PTR [rsp+0x28]
0x1cdb2e8: mov    r10d,0xffffffff
0x1cdb2ee: mov    r15,QWORD PTR [rsp+0x30]
0x1cdb2f3: mov    r14,QWORD PTR [rsp+0x38]
0x1cdb2f8: mov    rbp,QWORD PTR [rsp+0x40]
0x1cdb2fd: mov    r12,QWORD PTR [rsp+0x48]
0x1cdb302: jmp    1cd1c22
0x1cdb307: mov    rbx,QWORD PTR [rsp+0x20]
0x1cdb30c: mov    r13,QWORD PTR [rsp+0x28]
0x1cdb311: mov    r10d,0xffffffff
0x1cdb317: mov    r15,QWORD PTR [rsp+0x30]
0x1cdb31c: mov    r14,QWORD PTR [rsp+0x38]
0x1cdb321: mov    rbp,QWORD PTR [rsp+0x40]
0x1cdb326: mov    r12,QWORD PTR [rsp+0x48]
0x1cdb32b: jmp    1cd1d0a
0x1cdb330: mov    rbx,QWORD PTR [rsp+0x20]
0x1cdb335: mov    r13,QWORD PTR [rsp+0x28]
0x1cdb33a: mov    r10d,0xffffffff
0x1cdb340: mov    r15,QWORD PTR [rsp+0x30]
0x1cdb345: mov    r14,QWORD PTR [rsp+0x38]
0x1cdb34a: mov    rbp,QWORD PTR [rsp+0x40]
0x1cdb34f: mov    r12,QWORD PTR [rsp+0x48]
0x1cdb354: jmp    1cd1df2
0x1cdb359: mov    rbx,QWORD PTR [rsp+0x20]
0x1cdb35e: mov    r13,QWORD PTR [rsp+0x28]
0x1cdb363: mov    r10d,0xffffffff
0x1cdb369: mov    r15,QWORD PTR [rsp+0x30]
0x1cdb36e: mov    r14,QWORD PTR [rsp+0x38]
0x1cdb373: mov    rbp,QWORD PTR [rsp+0x40]
0x1cdb378: mov    r12,QWORD PTR [rsp+0x48]
0x1cdb37d: jmp    1cd1eda
0x1cdb382: mov    rbx,QWORD PTR [rsp+0x10]
0x1cdb387: mov    rbp,QWORD PTR [rsp+0x20]
0x1cdb38c: mov    ecx,0xffffffff
0x1cdb391: jmp    1cd05ce
0x1cdb396: mov    rbx,QWORD PTR [rsp+0x20]
0x1cdb39b: mov    r13,QWORD PTR [rsp+0x28]
0x1cdb3a0: mov    r9d,0xffffffff
0x1cdb3a6: mov    r15,QWORD PTR [rsp+0x30]
0x1cdb3ab: mov    rbp,QWORD PTR [rsp+0x38]
0x1cdb3b0: mov    r12,QWORD PTR [rsp+0x40]
0x1cdb3b5: jmp    1cd070d
0x1cdb3ba: mov    rbx,QWORD PTR [rsp+0x20]
0x1cdb3bf: mov    r13,QWORD PTR [rsp+0x28]
0x1cdb3c4: mov    r9d,0xffffffff
0x1cdb3ca: mov    r15,QWORD PTR [rsp+0x30]
0x1cdb3cf: mov    rbp,QWORD PTR [rsp+0x38]
0x1cdb3d4: mov    r12,QWORD PTR [rsp+0x40]
0x1cdb3d9: jmp    1cd07ed
0x1cdb3de: mov    rbx,QWORD PTR [rsp+0x20]
0x1cdb3e3: mov    r13,QWORD PTR [rsp+0x28]
0x1cdb3e8: mov    r10d,0xffffffff
0x1cdb3ee: mov    r15,QWORD PTR [rsp+0x30]
0x1cdb3f3: mov    r14,QWORD PTR [rsp+0x38]
0x1cdb3f8: mov    rbp,QWORD PTR [rsp+0x40]
0x1cdb3fd: mov    r12,QWORD PTR [rsp+0x48]
0x1cdb402: jmp    1cd0923
0x1cdb407: mov    rbx,QWORD PTR [rsp+0x20]
0x1cdb40c: mov    r13,QWORD PTR [rsp+0x28]
0x1cdb411: mov    r10d,0xffffffff
0x1cdb417: mov    r15,QWORD PTR [rsp+0x30]
0x1cdb41c: mov    r14,QWORD PTR [rsp+0x38]
0x1cdb421: mov    rbp,QWORD PTR [rsp+0x40]
0x1cdb426: mov    r12,QWORD PTR [rsp+0x48]
0x1cdb42b: jmp    1cd0a12
0x1cdb430: mov    rbx,QWORD PTR [rsp+0x20]
0x1cdb435: mov    r13,QWORD PTR [rsp+0x28]
0x1cdb43a: mov    r10d,0xffffffff
0x1cdb440: mov    r15,QWORD PTR [rsp+0x30]
0x1cdb445: mov    r14,QWORD PTR [rsp+0x38]
0x1cdb44a: mov    rbp,QWORD PTR [rsp+0x40]
0x1cdb44f: mov    r12,QWORD PTR [rsp+0x48]
0x1cdb454: jmp    1cd0afa
0x1cdb459: mov    rbx,QWORD PTR [rsp+0x20]
0x1cdb45e: mov    r13,QWORD PTR [rsp+0x28]
0x1cdb463: mov    r10d,0xffffffff
0x1cdb469: mov    r15,QWORD PTR [rsp+0x30]
0x1cdb46e: mov    r14,QWORD PTR [rsp+0x38]
0x1cdb473: mov    rbp,QWORD PTR [rsp+0x40]
0x1cdb478: mov    r12,QWORD PTR [rsp+0x48]
0x1cdb47d: jmp    1cd0c2b
0x1cdb482: mov    rbx,QWORD PTR [rsp+0x20]
0x1cdb487: mov    r13,QWORD PTR [rsp+0x28]
0x1cdb48c: mov    r9d,0xffffffff
0x1cdb492: mov    r15,QWORD PTR [rsp+0x30]
0x1cdb497: mov    r14,QWORD PTR [rsp+0x38]
0x1cdb49c: mov    r12,QWORD PTR [rsp+0x40]
0x1cdb4a1: jmp    1cd0d0d
0x1cdb4a6: mov    ecx,0xffffffff
0x1cdb4ab: jmp    1cd241e
0x1cdb4b0: mov    ecx,0xffffffff
0x1cdb4b5: jmp    1ccc5e6
0x1cdb4ba: mov    ecx,0xffffffff
0x1cdb4bf: jmp    1ccb1a3
0x1cdb4c4: mov    r9d,0xffffffff
0x1cdb4ca: jmp    1ccaef5
0x1cdb4cf: mov    r8d,0xffffffff
0x1cdb4d5: jmp    1ccdc29
0x1cdb4da: mov    r8d,0xffffffff
0x1cdb4e0: jmp    1cd0e58
0x1cdb4e5: mov    r8d,0xffffffff
0x1cdb4eb: jmp    1cd20f9
0x1cdb4f0: mov    r9d,0xffffffff
0x1cdb4f6: jmp    1cced46
0x1cdb4fb: mov    r9d,0xffffffff
0x1cdb501: jmp    1ccd385
0x1cdb506: mov    r9d,0xffffffff
0x1cdb50c: jmp    1ccd64d
0x1cdb511: mov    r8d,0xffffffff
0x1cdb517: jmp    1cd15e8
0x1cdb51c: mov    r9d,0xffffffff
0x1cdb522: jmp    1cd01cd
0x1cdb527: mov    r8d,0xffffffff
0x1cdb52d: jmp    1ccb769
0x1cdb532: mov    r8d,0xffffffff
0x1cdb538: jmp    1ccfae9
0x1cdb53d: mov    r9d,0xffffffff
0x1cdb543: jmp    1cccf95
0x1cdb548: mov    r8d,0xffffffff
0x1cdb54e: jmp    1ccc1e9
0x1cdb553: mov    r8d,0xffffffff
0x1cdb559: jmp    1ccb2f9
0x1cdb55e: mov    r9d,0xffffffff
0x1cdb564: jmp    1ccbfbd
0x1cdb569: mov    r9d,0xffffffff
0x1cdb56f: jmp    1cccb5d
0x1cdb574: mov    ecx,0xffffffff
0x1cdb579: jmp    1cd05ce
0x1cdb57e: mov    ecx,0xffffffff
0x1cdb583: jmp    1cd1876
0x1cdb588: mov    ecx,0xffffffff
0x1cdb58d: jmp    1cce3fe
0x1cdb592: mov    ecx,0xffffffff
0x1cdb597: jmp    1cce6e6
0x1cdb59c: mov    r9d,0xffffffff
0x1cdb5a2: jmp    1ccd885
0x1cdb5a7: mov    ecx,0xffffffff
0x1cdb5ac: jmp    1ccf2f6
0x1cdb5b1: mov    ecx,0xffffffff
0x1cdb5b6: jmp    1cd040e
0x1cdb5bb: mov    r9d,0xffffffff
0x1cdb5c1: jmp    1cce32d
0x1cdb5c6: mov    r10d,0xffffffff
0x1cdb5cc: jmp    1cce163
0x1cdb5d1: mov    r10d,0xffffffff
0x1cdb5d7: jmp    1cce253
0x1cdb5dc: mov    r9d,0xffffffff
0x1cdb5e2: jmp    1ccdd9d
0x1cdb5e7: mov    r10d,0xffffffff
0x1cdb5ed: jmp    1ccde93
0x1cdb5f2: mov    r10d,0xffffffff
0x1cdb5f8: jmp    1ccdf83
0x1cdb5fd: mov    r10d,0xffffffff
0x1cdb603: jmp    1cce073
0x1cdb608: mov    r9d,0xffffffff
0x1cdb60e: jmp    1cccc3d
0x1cdb613: mov    r9d,0xffffffff
0x1cdb619: jmp    1cccd1d
0x1cdb61e: mov    r8d,0xffffffff
0x1cdb624: jmp    1cccdf0
0x1cdb629: mov    r9d,0xffffffff
0x1cdb62f: jmp    1ccd075
0x1cdb634: mov    r9d,0xffffffff
0x1cdb63a: jmp    1ccc2cd
0x1cdb63f: mov    r9d,0xffffffff
0x1cdb645: jmp    1ccc3ed
0x1cdb64a: mov    r8d,0xffffffff
0x1cdb650: jmp    1ccc508
0x1cdb655: mov    r9d,0xffffffff
0x1cdb65b: jmp    1ccb425
0x1cdb660: mov    r9d,0xffffffff
0x1cdb666: jmp    1ccb505
0x1cdb66b: mov    r8d,0xffffffff
0x1cdb671: jmp    1ccb620
0x1cdb676: mov    r8d,0xffffffff
0x1cdb67c: jmp    1ccb010
0x1cdb681: mov    r9d,0xffffffff
0x1cdb687: jmp    1ccfbcd
0x1cdb68c: mov    r9d,0xffffffff
0x1cdb692: jmp    1ccfced
0x1cdb697: mov    r9d,0xffffffff
0x1cdb69d: jmp    1ccfdcd
0x1cdb6a2: mov    r10d,0xffffffff
0x1cdb6a8: jmp    1ccfec3
0x1cdb6ad: mov    r9d,0xffffffff
0x1cdb6b3: jmp    1ccff9e
0x1cdb6b8: mov    r8d,0xffffffff
0x1cdb6be: jmp    1cd1960
0x1cdb6c3: mov    r9d,0xffffffff
0x1cdb6c9: jmp    1cd1a45
0x1cdb6ce: mov    r10d,0xffffffff
0x1cdb6d4: jmp    1cd1b33
0x1cdb6d9: mov    r10d,0xffffffff
0x1cdb6df: jmp    1cd1c22
0x1cdb6e4: mov    r10d,0xffffffff
0x1cdb6ea: jmp    1cd1d0a
0x1cdb6ef: mov    r10d,0xffffffff
0x1cdb6f5: jmp    1cd1df2
0x1cdb6fa: mov    r10d,0xffffffff
0x1cdb700: jmp    1cd1eda
0x1cdb705: mov    r9d,0xffffffff
0x1cdb70b: jmp    1cd1fb5
0x1cdb710: mov    r9d,0xffffffff
0x1cdb716: jmp    1cd070d
0x1cdb71b: mov    r9d,0xffffffff
0x1cdb721: jmp    1cd07ed
0x1cdb726: mov    r10d,0xffffffff
0x1cdb72c: jmp    1cd0923
0x1cdb731: mov    r10d,0xffffffff
0x1cdb737: jmp    1cd0a12
0x1cdb73c: mov    r10d,0xffffffff
0x1cdb742: jmp    1cd0afa
0x1cdb747: mov    r10d,0xffffffff
0x1cdb74d: jmp    1cd0c2b
0x1cdb752: mov    r9d,0xffffffff
0x1cdb758: jmp    1cd0d0d
0x1cdb75d: mov    r9d,0xffffffff
0x1cdb763: jmp    1cd22b5
0x1cdb768: mov    ecx,0xffffffff
0x1cdb76d: jmp    1cd04eb
0x1cdb772: mov    r9d,0xffffffff
0x1cdb778: jmp    1ccc7b5
0x1cdb77d: mov    r9d,0xffffffff
0x1cdb783: jmp    1ccc895
0x1cdb788: mov    r8d,0xffffffff
0x1cdb78e: jmp    1ccc968
0x1cdb793: mov    r9d,0xffffffff
0x1cdb799: jmp    1ccf43d
0x1cdb79e: mov    r9d,0xffffffff
0x1cdb7a4: jmp    1ccf51d
0x1cdb7a9: mov    r10d,0xffffffff
0x1cdb7af: jmp    1ccf652
0x1cdb7b4: mov    r10d,0xffffffff
0x1cdb7ba: jmp    1ccf783
0x1cdb7bf: mov    r10d,0xffffffff
0x1cdb7c5: jmp    1ccf872
0x1cdb7ca: mov    r10d,0xffffffff
0x1cdb7d0: jmp    1ccf95a
0x1cdb7d5: mov    r9d,0xffffffff
0x1cdb7db: jmp    1cce86d
0x1cdb7e0: mov    r10d,0xffffffff
0x1cdb7e6: jmp    1cce9f3
0x1cdb7eb: mov    r9d,0xffffffff
0x1cdb7f1: jmp    1cd255d
0x1cdb7f6: mov    r9d,0xffffffff
0x1cdb7fc: jmp    1cd267d
0x1cdb801: mov    r9d,0xffffffff
0x1cdb807: jmp    1cd275d
0x1cdb80c: mov    r10d,0xffffffff
0x1cdb812: jmp    1cd2853
0x1cdb817: mov    r9d,0xffffffff
0x1cdb81d: jmp    1ccd965
0x1cdb822: mov    r9d,0xffffffff
0x1cdb828: jmp    1ccda8d
0x1cdb82d: mov    r9d,0xffffffff
0x1cdb833: jmp    1ccb84d
0x1cdb838: mov    r9d,0xffffffff
0x1cdb83e: jmp    1cd99fd
0x1cdb843: mov    r9d,0xffffffff
0x1cdb849: jmp    1cd9add
0x1cdb84e: mov    r10d,0xffffffff
0x1cdb854: jmp    1cd9c12
0x1cdb859: mov    r10d,0xffffffff
0x1cdb85f: jmp    1cd9cfb
0x1cdb864: mov    r10d,0xffffffff
0x1cdb86a: jmp    1cd9de2
0x1cdb86f: mov    r10d,0xffffffff
0x1cdb875: jmp    1cd9ecb
0x1cdb87a: mov    r9d,0xffffffff
0x1cdb880: jmp    1cd9fad
0x1cdb885: mov    r9d,0xffffffff
0x1cdb88b: jmp    1cd0f3d
0x1cdb890: mov    r9d,0xffffffff
0x1cdb896: jmp    1cd101d
0x1cdb89b: mov    r10d,0xffffffff
0x1cdb8a1: jmp    1cd11a3
0x1cdb8a6: mov    r10d,0xffffffff
0x1cdb8ac: jmp    1cd12d2
0x1cdb8b1: mov    r10d,0xffffffff
0x1cdb8b7: jmp    1cd13bb
0x1cdb8bc: mov    r9d,0xffffffff
0x1cdb8c2: jmp    1cd149e
0x1cdb8c7: mov    r9d,0xffffffff
0x1cdb8cd: jmp    1cd033e
0x1cdb8d2: call   423c70
0x1cdb8d7: endbr64
0x1cdb8db: mov    rbp,rax
0x1cdb8de: jmp    5071ac
0x1cdb8e3: endbr64
0x1cdb8e7: mov    rbp,rax
0x1cdb8ea: jmp    50722b
0x1cdb8ef: endbr64
0x1cdb8f3: mov    rbp,rax
0x1cdb8f6: jmp    50724b
0x1cdb8fb: endbr64
0x1cdb8ff: mov    rbp,rax
0x1cdb902: jmp    507272
0x1cdb907: endbr64
0x1cdb90b: mov    rbp,rax
0x1cdb90e: jmp    507299
0x1cdb913: endbr64
0x1cdb917: mov    rbp,rax
0x1cdb91a: jmp    5072c0
0x1cdb91f: endbr64
0x1cdb923: mov    rbp,rax
0x1cdb926: jmp    5072e7
0x1cdb92b: endbr64
0x1cdb92f: mov    rbp,rax
0x1cdb932: jmp    507316
0x1cdb937: endbr64
0x1cdb93b: mov    rbp,rax
0x1cdb93e: jmp    50733d
0x1cdb943: endbr64
0x1cdb947: mov    rbp,rax
0x1cdb94a: jmp    507364
0x1cdb94f: endbr64
0x1cdb953: mov    rbp,rax
0x1cdb956: jmp    50738b
0x1cdb95b: endbr64
0x1cdb95f: mov    rbp,rax
0x1cdb962: jmp    5073b2
0x1cdb967: endbr64
0x1cdb96b: mov    rbp,rax
0x1cdb96e: jmp    5073d9
0x1cdb973: endbr64
0x1cdb977: mov    rbp,rax
0x1cdb97a: jmp    507400
0x1cdb97f: endbr64
0x1cdb983: mov    rbp,rax
0x1cdb986: jmp    507427
0x1cdb98b: endbr64
0x1cdb98f: mov    rbp,rax
0x1cdb992: jmp    50744e
0x1cdb997: endbr64
0x1cdb99b: mov    rbp,rax
0x1cdb99e: jmp    507475
0x1cdb9a3: endbr64
0x1cdb9a7: mov    rbp,rax
0x1cdb9aa: jmp    50749c
0x1cdb9af: endbr64
0x1cdb9b3: mov    rbp,rax
0x1cdb9b6: jmp    5074c3
0x1cdb9bb: endbr64
0x1cdb9bf: mov    rbp,rax
0x1cdb9c2: jmp    5074ea
0x1cdb9c7: endbr64
0x1cdb9cb: mov    rbp,rax
0x1cdb9ce: jmp    507511
0x1cdb9d3: endbr64
0x1cdb9d7: mov    rbp,rax
0x1cdb9da: jmp    507540
0x1cdb9df: endbr64
0x1cdb9e3: mov    rbp,rax
0x1cdb9e6: jmp    50756f
0x1cdb9eb: endbr64
0x1cdb9ef: mov    rbp,rax
0x1cdb9f2: jmp    507596
0x1cdb9f7: endbr64
0x1cdb9fb: mov    rbp,rax
0x1cdb9fe: jmp    5075bd
0x1cdba03: endbr64
0x1cdba07: mov    rbp,rax
0x1cdba0a: jmp    5075ec
0x1cdba0f: endbr64
0x1cdba13: mov    rbp,rax
0x1cdba16: jmp    507613
0x1cdba1b: endbr64
0x1cdba1f: mov    rbp,rax
0x1cdba22: jmp    50763a
0x1cdba27: endbr64
0x1cdba2b: mov    rbp,rax
0x1cdba2e: jmp    507661
0x1cdba33: endbr64
0x1cdba37: mov    rbp,rax
0x1cdba3a: jmp    507688
0x1cdba3f: endbr64
0x1cdba43: mov    rbp,rax
0x1cdba46: jmp    5076af
0x1cdba4b: endbr64
0x1cdba4f: mov    rbp,rax
0x1cdba52: jmp    5076de
0x1cdba57: endbr64
0x1cdba5b: mov    rbp,rax
0x1cdba5e: jmp    507705
0x1cdba63: endbr64
0x1cdba67: mov    rbp,rax
0x1cdba6a: jmp    50772c
0x1cdba6f: endbr64
0x1cdba73: mov    rbp,rax
0x1cdba76: jmp    507753
0x1cdba7b: endbr64
0x1cdba7f: mov    rbp,rax
0x1cdba82: jmp    50777a
0x1cdba87: endbr64
0x1cdba8b: mov    rbp,rax
0x1cdba8e: jmp    5077a1
0x1cdba93: endbr64
0x1cdba97: mov    rbp,rax
0x1cdba9a: jmp    5077c8
0x1cdba9f: endbr64
0x1cdbaa3: mov    rbp,rax
0x1cdbaa6: jmp    5077ef
0x1cdbaab: endbr64
0x1cdbaaf: mov    rbp,rax
0x1cdbab2: jmp    50781e
0x1cdbab7: endbr64
0x1cdbabb: mov    rbp,rax
0x1cdbabe: jmp    50784d
0x1cdbac3: endbr64
0x1cdbac7: mov    rbp,rax
0x1cdbaca: jmp    507874
0x1cdbacf: endbr64
0x1cdbad3: mov    rbp,rax
0x1cdbad6: jmp    5078a3
0x1cdbadb: endbr64
0x1cdbadf: mov    rbp,rax
0x1cdbae2: jmp    5078d2
0x1cdbae7: endbr64
0x1cdbaeb: mov    rbp,rax
0x1cdbaee: jmp    507901
0x1cdbaf3: endbr64
0x1cdbaf7: mov    rbp,rax
0x1cdbafa: jmp    507928
0x1cdbaff: endbr64
0x1cdbb03: mov    rbp,rax
0x1cdbb06: jmp    50794f
0x1cdbb0b: endbr64
0x1cdbb0f: mov    rbp,rax
0x1cdbb12: jmp    507976
0x1cdbb17: endbr64
0x1cdbb1b: mov    rbp,rax
0x1cdbb1e: jmp    50799d
0x1cdbb23: endbr64
0x1cdbb27: mov    rbp,rax
0x1cdbb2a: jmp    5079cc
0x1cdbb2f: endbr64
0x1cdbb33: mov    rbp,rax
0x1cdbb36: jmp    5079f3
0x1cdbb3b: endbr64
0x1cdbb3f: mov    rbp,rax
0x1cdbb42: jmp    507a22
0x1cdbb47: endbr64
0x1cdbb4b: mov    rbp,rax
0x1cdbb4e: jmp    507a51
0x1cdbb53: endbr64
0x1cdbb57: mov    rbp,rax
0x1cdbb5a: jmp    507a78
0x1cdbb5f: endbr64
0x1cdbb63: mov    rbp,rax
0x1cdbb66: jmp    507a9f
0x1cdbb6b: endbr64
0x1cdbb6f: mov    rbp,rax
0x1cdbb72: jmp    507ac6
0x1cdbb77: endbr64
0x1cdbb7b: mov    rbp,rax
0x1cdbb7e: jmp    507aed
0x1cdbb83: endbr64
0x1cdbb87: mov    rbp,rax
0x1cdbb8a: jmp    507b1c
0x1cdbb8f: endbr64
0x1cdbb93: mov    rbp,rax
0x1cdbb96: jmp    507b4b
0x1cdbb9b: endbr64
0x1cdbb9f: mov    rbp,rax
0x1cdbba2: jmp    507b7a
0x1cdbba7: endbr64
0x1cdbbab: mov    rbp,rax
0x1cdbbae: jmp    507ba9
0x1cdbbb3: endbr64
0x1cdbbb7: mov    rbp,rax
0x1cdbbba: jmp    507bd0
0x1cdbbbf: endbr64
0x1cdbbc3: mov    rbp,rax
0x1cdbbc6: jmp    507bff
0x1cdbbcb: endbr64
0x1cdbbcf: mov    rbp,rax
0x1cdbbd2: jmp    507c26
0x1cdbbd7: endbr64
0x1cdbbdb: mov    rbp,rax
0x1cdbbde: jmp    507c4d
0x1cdbbe3: endbr64
0x1cdbbe7: mov    rbp,rax
0x1cdbbea: jmp    507c74
0x1cdbbef: endbr64
0x1cdbbf3: mov    rbp,rax
0x1cdbbf6: jmp    507ca3
0x1cdbbfb: endbr64
0x1cdbbff: mov    rbp,rax
0x1cdbc02: jmp    507cd2
0x1cdbc07: endbr64
0x1cdbc0b: mov    rbp,rax
0x1cdbc0e: jmp    507d01
0x1cdbc13: endbr64
0x1cdbc17: mov    rbp,rax
0x1cdbc1a: jmp    507d28
0x1cdbc1f: endbr64
0x1cdbc23: mov    rbp,rax
0x1cdbc26: jmp    507d4f
0x1cdbc2b: endbr64
0x1cdbc2f: mov    rbp,rax
0x1cdbc32: jmp    507d76
0x1cdbc37: endbr64
0x1cdbc3b: mov    rbp,rax
0x1cdbc3e: jmp    507d9d
0x1cdbc43: endbr64
0x1cdbc47: mov    rbp,rax
0x1cdbc4a: jmp    507dc4
0x1cdbc4f: endbr64
0x1cdbc53: mov    rbp,rax
0x1cdbc56: jmp    507deb
0x1cdbc5b: endbr64
0x1cdbc5f: mov    rbp,rax
0x1cdbc62: jmp    507e12
0x1cdbc67: endbr64
0x1cdbc6b: mov    rbp,rax
0x1cdbc6e: jmp    507e39
0x1cdbc73: endbr64
0x1cdbc77: mov    rbp,rax
0x1cdbc7a: jmp    507e68
0x1cdbc7f: endbr64
0x1cdbc83: mov    rbp,rax
0x1cdbc86: jmp    507e97
0x1cdbc8b: endbr64
0x1cdbc8f: mov    rbp,rax
0x1cdbc92: jmp    507ec6
0x1cdbc97: endbr64
0x1cdbc9b: mov    rbp,rax
0x1cdbc9e: jmp    507ef5
0x1cdbca3: endbr64
0x1cdbca7: mov    rbp,rax
0x1cdbcaa: jmp    507f24
0x1cdbcaf: endbr64
0x1cdbcb3: mov    rbp,rax
0x1cdbcb6: jmp    507f4b
0x1cdbcbb: endbr64
0x1cdbcbf: mov    rbp,rax
0x1cdbcc2: jmp    507f7a
0x1cdbcc7: endbr64
0x1cdbccb: mov    rbp,rax
0x1cdbcce: jmp    507fa9
0x1cdbcd3: endbr64
0x1cdbcd7: mov    rbp,rax
0x1cdbcda: jmp    507fd0
0x1cdbcdf: endbr64
0x1cdbce3: mov    rbp,rax
0x1cdbce6: jmp    507ff7
0x1cdbceb: endbr64
0x1cdbcef: mov    rbp,rax
0x1cdbcf2: jmp    50801e
0x1cdbcf7: endbr64
0x1cdbcfb: mov    rbp,rax
0x1cdbcfe: jmp    508045
0x1cdbd03: endbr64
0x1cdbd07: mov    rbp,rax
0x1cdbd0a: jmp    508074
0x1cdbd0f: endbr64
0x1cdbd13: mov    rbp,rax
0x1cdbd16: jmp    5080a3
0x1cdbd1b: endbr64
0x1cdbd1f: mov    rbp,rax
0x1cdbd22: jmp    5080d2
0x1cdbd27: endbr64
0x1cdbd2b: mov    rbp,rax
0x1cdbd2e: jmp    508101
0x1cdbd33: endbr64
0x1cdbd37: mov    rbp,rax
0x1cdbd3a: jmp    508130
0x1cdbd3f: endbr64
0x1cdbd43: mov    rbp,rax
0x1cdbd46: jmp    50815f
0x1cdbd4b: endbr64
0x1cdbd4f: mov    rbp,rax
0x1cdbd52: jmp    508186
0x1cdbd57: endbr64
0x1cdbd5b: mov    rbp,rax
0x1cdbd5e: jmp    5081b5
0x1cdbd63: endbr64
0x1cdbd67: mov    rbp,rax
0x1cdbd6a: jmp    5081dc
0x1cdbd6f: endbr64
0x1cdbd73: mov    rbp,rax
0x1cdbd76: jmp    508203
0x1cdbd7b: endbr64
0x1cdbd7f: mov    rbp,rax
0x1cdbd82: jmp    50822a
0x1cdbd87: endbr64
0x1cdbd8b: mov    rbp,rax
0x1cdbd8e: jmp    508251
0x1cdbd93: endbr64
0x1cdbd97: mov    rbp,rax
0x1cdbd9a: jmp    508278
0x1cdbd9f: endbr64
0x1cdbda3: mov    rbp,rax
0x1cdbda6: jmp    50829f
0x1cdbdab: endbr64
0x1cdbdaf: mov    rbp,rax
0x1cdbdb2: jmp    5082c6
0x1cdbdb7: endbr64
0x1cdbdbb: mov    rbp,rax
0x1cdbdbe: jmp    5082ed
0x1cdbdc3: endbr64
0x1cdbdc7: mov    rbp,rax
0x1cdbdca: jmp    508314
0x1cdbdcf: endbr64
0x1cdbdd3: mov    rbp,rax
0x1cdbdd6: jmp    50833b
0x1cdbddb: endbr64
0x1cdbddf: mov    rbp,rax
0x1cdbde2: jmp    508362
0x1cdbde7: endbr64
0x1cdbdeb: mov    rbp,rax
0x1cdbdee: jmp    508389
0x1cdbdf3: endbr64
0x1cdbdf7: mov    rbp,rax
0x1cdbdfa: jmp    5083b0
0x1cdbdff: endbr64
0x1cdbe03: mov    rbp,rax
0x1cdbe06: jmp    5083d7
0x1cdbe0b: endbr64
0x1cdbe0f: mov    rbp,rax
0x1cdbe12: jmp    508406
0x1cdbe17: endbr64
0x1cdbe1b: mov    rbp,rax
0x1cdbe1e: jmp    50842d
0x1cdbe23: endbr64
0x1cdbe27: mov    rbp,rax
0x1cdbe2a: jmp    50845c
0x1cdbe2f: endbr64
0x1cdbe33: mov    rbp,rax
0x1cdbe36: jmp    50848b
0x1cdbe3b: endbr64
0x1cdbe3f: mov    rbp,rax
0x1cdbe42: jmp    5084ba
0x1cdbe47: endbr64
0x1cdbe4b: mov    rbp,rax
0x1cdbe4e: jmp    5084e9
0x1cdbe53: endbr64
0x1cdbe57: mov    rbp,rax
0x1cdbe5a: jmp    508510
0x1cdbe5f: endbr64
0x1cdbe63: mov    rbp,rax
0x1cdbe66: jmp    508537
0x1cdbe6b: endbr64
0x1cdbe6f: mov    rbp,rax
0x1cdbe72: jmp    50855e
0x1cdbe77: endbr64
0x1cdbe7b: mov    rbp,rax
0x1cdbe7e: jmp    508585
0x1cdbe83: endbr64
0x1cdbe87: mov    rbp,rax
0x1cdbe8a: jmp    5085ac
0x1cdbe8f: endbr64
0x1cdbe93: mov    rbp,rax
0x1cdbe96: jmp    5085d3
0x1cdbe9b: endbr64
0x1cdbe9f: mov    rbp,rax
0x1cdbea2: jmp    5085fa
0x1cdbea7: endbr64
0x1cdbeab: mov    rbp,rax
0x1cdbeae: jmp    508629
0x1cdbeb3: endbr64
0x1cdbeb7: mov    rbp,rax
0x1cdbeba: jmp    508650
0x1cdbebf: endbr64
0x1cdbec3: mov    rbp,rax
0x1cdbec6: jmp    508677
0x1cdbecb: endbr64
0x1cdbecf: mov    rbp,rax
0x1cdbed2: jmp    50869e
0x1cdbed7: endbr64
0x1cdbedb: mov    rbp,rax
0x1cdbede: jmp    5086c5
0x1cdbee3: endbr64
0x1cdbee7: mov    rbp,rax
0x1cdbeea: jmp    5086ec
0x1cdbeef: endbr64
0x1cdbef3: mov    rbp,rax
0x1cdbef6: jmp    508713
0x1cdbefb: endbr64
0x1cdbeff: mov    rbp,rax
0x1cdbf02: jmp    50873a
0x1cdbf07: endbr64
0x1cdbf0b: mov    rbp,rax
0x1cdbf0e: jmp    508769
0x1cdbf13: endbr64
0x1cdbf17: mov    rbp,rax
0x1cdbf1a: jmp    508790
0x1cdbf1f: endbr64
0x1cdbf23: mov    rbp,rax
0x1cdbf26: jmp    5087b7
0x1cdbf2b: endbr64
0x1cdbf2f: mov    rbp,rax
0x1cdbf32: jmp    5087de
0x1cdbf37: endbr64
0x1cdbf3b: mov    rbp,rax
0x1cdbf3e: jmp    508805
0x1cdbf43: endbr64
0x1cdbf47: mov    rbp,rax
0x1cdbf4a: jmp    50882c
0x1cdbf4f: endbr64
0x1cdbf53: mov    rbp,rax
0x1cdbf56: jmp    508853
0x1cdbf5b: endbr64
0x1cdbf5f: mov    rbp,rax
0x1cdbf62: jmp    50887a
0x1cdbf67: endbr64
0x1cdbf6b: mov    rbp,rax
0x1cdbf6e: jmp    5088a1
0x1cdbf73: endbr64
0x1cdbf77: mov    rbp,rax
0x1cdbf7a: jmp    5088c8
0x1cdbf7f: endbr64
0x1cdbf83: mov    rbp,rax
0x1cdbf86: jmp    5088ef
0x1cdbf8b: endbr64
0x1cdbf8f: mov    rbp,rax
0x1cdbf92: jmp    508916
0x1cdbf97: endbr64
0x1cdbf9b: mov    rbp,rax
0x1cdbf9e: jmp    50893d
0x1cdbfa3: endbr64
0x1cdbfa7: mov    rbp,rax
0x1cdbfaa: jmp    508964
0x1cdbfaf: endbr64
0x1cdbfb3: mov    rbp,rax
0x1cdbfb6: jmp    508993
0x1cdbfbb: endbr64
0x1cdbfbf: mov    rbp,rax
0x1cdbfc2: jmp    5089ba
0x1cdbfc7: endbr64
0x1cdbfcb: mov    rbp,rax
0x1cdbfce: jmp    5089e1
0x1cdbfd3: endbr64
0x1cdbfd7: mov    rbp,rax
0x1cdbfda: jmp    508a08
0x1cdbfdf: endbr64
0x1cdbfe3: mov    rbp,rax
0x1cdbfe6: jmp    508a2f
0x1cdbfeb: endbr64
0x1cdbfef: mov    rbp,rax
0x1cdbff2: jmp    5071d2
0x1cdbff7: endbr64
0x1cdbffb: mov    rbp,rax
0x1cdbffe: jmp    508a56
0x1cdc003: endbr64
0x1cdc007: mov    rbp,rax
0x1cdc00a: jmp    508a7d
0x1cdc00f: endbr64
0x1cdc013: mov    rbp,rax
0x1cdc016: jmp    508aa4
0x1cdc01b: endbr64
0x1cdc01f: mov    rbp,rax
0x1cdc022: jmp    508acb
0x1cdc027: endbr64
0x1cdc02b: mov    rbp,rax
0x1cdc02e: jmp    508af2
0x1cdc033: endbr64
0x1cdc037: mov    rbp,rax
0x1cdc03a: jmp    508b19
0x1cdc03f: endbr64
0x1cdc043: mov    rbp,rax
0x1cdc046: jmp    508b40
0x1cdc04b: endbr64
0x1cdc04f: mov    rbp,rax
0x1cdc052: jmp    508b67
0x1cdc057: endbr64
0x1cdc05b: mov    rbp,rax
0x1cdc05e: jmp    508b8e
0x1cdc063: endbr64
0x1cdc067: mov    rbp,rax
0x1cdc06a: jmp    508bb5
0x1cdc06f: endbr64
0x1cdc073: mov    rbp,rax
0x1cdc076: jmp    508bdc
0x1cdc07b: endbr64
0x1cdc07f: mov    rbp,rax
0x1cdc082: jmp    508c03
0x1cdc087: endbr64
0x1cdc08b: mov    rbp,rax
0x1cdc08e: jmp    508c32
0x1cdc093: endbr64
0x1cdc097: mov    rbp,rax
0x1cdc09a: jmp    508c59
0x1cdc09f: endbr64
0x1cdc0a3: mov    rbp,rax
0x1cdc0a6: jmp    508c80
0x1cdc0ab: endbr64
0x1cdc0af: mov    rbp,rax
0x1cdc0b2: jmp    508ca7
0x1cdc0b7: endbr64
0x1cdc0bb: mov    rbp,rax
0x1cdc0be: jmp    508cce
0x1cdc0c3: endbr64
0x1cdc0c7: mov    rbp,rax
0x1cdc0ca: jmp    508cf5
0x1cdc0cf: endbr64
0x1cdc0d3: mov    rbp,rax
0x1cdc0d6: jmp    508d1c
0x1cdc0db: endbr64
0x1cdc0df: mov    rbp,rax
0x1cdc0e2: jmp    508d43
0x1cdc0e7: endbr64
0x1cdc0eb: mov    rbp,rax
0x1cdc0ee: jmp    508d6a
0x1cdc0f3: endbr64
0x1cdc0f7: mov    rbp,rax
0x1cdc0fa: jmp    508d91
0x1cdc0ff: endbr64
0x1cdc103: mov    rbp,rax
0x1cdc106: jmp    508db8
0x1cdc10b: endbr64
0x1cdc10f: mov    rbp,rax
0x1cdc112: jmp    508ddf
0x1cdc117: endbr64
0x1cdc11b: mov    rbp,rax
0x1cdc11e: jmp    508e06
0x1cdc123: endbr64
0x1cdc127: mov    rbp,rax
0x1cdc12a: jmp    508e2d
0x1cdc12f: endbr64
0x1cdc133: mov    rbp,rax
0x1cdc136: jmp    508e54
0x1cdc13b: endbr64
0x1cdc13f: mov    rbp,rax
0x1cdc142: jmp    508e83
0x1cdc147: endbr64
0x1cdc14b: mov    rbp,rax
0x1cdc14e: jmp    508eaa
0x1cdc153: endbr64
0x1cdc157: mov    rbp,rax
0x1cdc15a: jmp    508ed1
0x1cdc15f: endbr64
0x1cdc163: mov    rbp,rax
0x1cdc166: jmp    508ef8
0x1cdc16b: endbr64
0x1cdc16f: mov    rbp,rax
0x1cdc172: jmp    508f1f
0x1cdc177: endbr64
0x1cdc17b: mov    rbp,rax
0x1cdc17e: jmp    508f46
0x1cdc183: endbr64
0x1cdc187: mov    rbp,rax
0x1cdc18a: jmp    508f6d
0x1cdc18f: endbr64
0x1cdc193: mov    rbp,rax
0x1cdc196: jmp    508f94
0x1cdc19b: endbr64
0x1cdc19f: mov    rbp,rax
0x1cdc1a2: jmp    508fbb
0x1cdc1a7: endbr64
0x1cdc1ab: mov    rbp,rax
0x1cdc1ae: jmp    508fe2
0x1cdc1b3: endbr64
0x1cdc1b7: mov    rbp,rax
0x1cdc1ba: jmp    509009
0x1cdc1bf: endbr64
0x1cdc1c3: mov    rbp,rax
0x1cdc1c6: jmp    509030
0x1cdc1cb: endbr64
0x1cdc1cf: mov    rbp,rax
0x1cdc1d2: jmp    509057
0x1cdc1d7: endbr64
0x1cdc1db: mov    rbp,rax
0x1cdc1de: jmp    50907e
0x1cdc1e3: endbr64
0x1cdc1e7: mov    rbp,rax
0x1cdc1ea: jmp    5090a5
0x1cdc1ef: endbr64
0x1cdc1f3: mov    rbp,rax
0x1cdc1f6: jmp    5090cc
0x1cdc1fb: endbr64
0x1cdc1ff: mov    rbp,rax
0x1cdc202: jmp    5090f3
0x1cdc207: endbr64
0x1cdc20b: mov    rbp,rax
0x1cdc20e: jmp    50911a
0x1cdc213: endbr64
0x1cdc217: mov    rbp,rax
0x1cdc21a: jmp    509141
0x1cdc21f: endbr64
0x1cdc223: mov    rbp,rax
0x1cdc226: jmp    509168
0x1cdc22b: endbr64
0x1cdc22f: mov    rbp,rax
0x1cdc232: jmp    50918f
0x1cdc237: endbr64
0x1cdc23b: mov    rbp,rax
0x1cdc23e: jmp    5091b6
0x1cdc243: endbr64
0x1cdc247: mov    rbp,rax
0x1cdc24a: jmp    5091dd
0x1cdc24f: endbr64
0x1cdc253: mov    rbp,rax
0x1cdc256: jmp    509204
0x1cdc25b: endbr64
0x1cdc25f: mov    rbp,rax
0x1cdc262: jmp    50922b
0x1cdc267: endbr64
0x1cdc26b: mov    rbp,rax
0x1cdc26e: jmp    509252
0x1cdc273: endbr64
0x1cdc277: mov    rbp,rax
0x1cdc27a: jmp    509279
0x1cdc27f: endbr64
0x1cdc283: mov    rbp,rax
0x1cdc286: jmp    5092a0
0x1cdc28b: endbr64
0x1cdc28f: mov    rbp,rax
0x1cdc292: jmp    5092c7
0x1cdc297: endbr64
0x1cdc29b: mov    rbp,rax
0x1cdc29e: jmp    5092ee
0x1cdc2a3: endbr64
0x1cdc2a7: mov    rbp,rax
0x1cdc2aa: jmp    509315
0x1cdc2af: endbr64
0x1cdc2b3: mov    rbp,rax
0x1cdc2b6: jmp    50933c
0x1cdc2bb: endbr64
0x1cdc2bf: mov    rbp,rax
0x1cdc2c2: jmp    509363
0x1cdc2c7: endbr64
0x1cdc2cb: mov    rbp,rax
0x1cdc2ce: jmp    50938a
0x1cdc2d3: endbr64
0x1cdc2d7: mov    rbp,rax
0x1cdc2da: jmp    5093b1
0x1cdc2df: endbr64
0x1cdc2e3: mov    rbp,rax
0x1cdc2e6: jmp    5093d8
0x1cdc2eb: endbr64
0x1cdc2ef: mov    rbp,rax
0x1cdc2f2: jmp    5093ff
0x1cdc2f7: endbr64
0x1cdc2fb: mov    rbp,rax
0x1cdc2fe: jmp    509426
0x1cdc303: endbr64
0x1cdc307: mov    rbp,rax
0x1cdc30a: jmp    50944d
0x1cdc30f: endbr64
0x1cdc313: mov    rbp,rax
0x1cdc316: jmp    509474
0x1cdc31b: endbr64
0x1cdc31f: mov    rbp,rax
0x1cdc322: jmp    5094a3
0x1cdc327: endbr64
0x1cdc32b: mov    rbp,rax
0x1cdc32e: jmp    5094ca
0x1cdc333: endbr64
0x1cdc337: mov    rbp,rax
0x1cdc33a: jmp    5094f1
0x1cdc33f: endbr64
0x1cdc343: mov    rbp,rax
0x1cdc346: jmp    509518
0x1cdc34b: endbr64
0x1cdc34f: mov    rbp,rax
0x1cdc352: jmp    50953f
0x1cdc357: endbr64
0x1cdc35b: mov    rbp,rax
0x1cdc35e: jmp    509566
0x1cdc363: endbr64
0x1cdc367: mov    rbp,rax
0x1cdc36a: jmp    50958d
0x1cdc36f: endbr64
0x1cdc373: mov    rbp,rax
0x1cdc376: jmp    5095b4
0x1cdc37b: endbr64
0x1cdc37f: mov    rbp,rax
0x1cdc382: jmp    5095db
0x1cdc387: endbr64
0x1cdc38b: mov    rbp,rax
0x1cdc38e: jmp    509602
0x1cdc393: endbr64
0x1cdc397: mov    rbp,rax
0x1cdc39a: jmp    509629
0x1cdc39f: endbr64
0x1cdc3a3: mov    rbp,rax
0x1cdc3a6: jmp    509650
0x1cdc3ab: endbr64
0x1cdc3af: mov    rbp,rax
0x1cdc3b2: jmp    509677
0x1cdc3b7: endbr64
0x1cdc3bb: mov    rbp,rax
0x1cdc3be: jmp    50969e
0x1cdc3c3: endbr64
0x1cdc3c7: mov    rbp,rax
0x1cdc3ca: jmp    5096c5
0x1cdc3cf: endbr64
0x1cdc3d3: mov    rbp,rax
0x1cdc3d6: jmp    5096ec
0x1cdc3db: endbr64
0x1cdc3df: mov    rbp,rax
0x1cdc3e2: jmp    509713
0x1cdc3e7: endbr64
0x1cdc3eb: mov    rbp,rax
0x1cdc3ee: jmp    50973a
0x1cdc3f3: endbr64
0x1cdc3f7: mov    rbp,rax
0x1cdc3fa: jmp    509761
0x1cdc3ff: endbr64
0x1cdc403: mov    rbp,rax
0x1cdc406: jmp    509788
0x1cdc40b: endbr64
0x1cdc40f: mov    rbp,rax
0x1cdc412: jmp    5097af
0x1cdc417: endbr64
0x1cdc41b: mov    rbp,rax
0x1cdc41e: jmp    5097d6
0x1cdc423: endbr64
0x1cdc427: mov    rbp,rax
0x1cdc42a: jmp    5097fd
0x1cdc42f: endbr64
0x1cdc433: mov    rbp,rax
0x1cdc436: jmp    509824
0x1cdc43b: endbr64
0x1cdc43f: mov    rbp,rax
0x1cdc442: jmp    50984b
0x1cdc447: endbr64
0x1cdc44b: mov    rbp,rax
0x1cdc44e: jmp    509872
0x1cdc453: endbr64
0x1cdc457: mov    rbp,rax
0x1cdc45a: jmp    509899
0x1cdc45f: endbr64
0x1cdc463: mov    rbp,rax
0x1cdc466: jmp    5098c0
0x1cdc46b: endbr64
0x1cdc46f: mov    rbp,rax
0x1cdc472: jmp    5098e7
0x1cdc477: endbr64
0x1cdc47b: mov    rbp,rax
0x1cdc47e: jmp    50990e
0x1cdc483: endbr64
0x1cdc487: mov    rbp,rax
0x1cdc48a: jmp    509935
0x1cdc48f: endbr64
0x1cdc493: mov    rbp,rax
0x1cdc496: jmp    50995c
0x1cdc49b: endbr64
0x1cdc49f: mov    rbp,rax
0x1cdc4a2: jmp    509983
0x1cdc4a7: endbr64
0x1cdc4ab: mov    rbp,rax
0x1cdc4ae: jmp    5099aa
0x1cdc4b3: endbr64
0x1cdc4b7: mov    rbp,rax
0x1cdc4ba: jmp    5099d1
0x1cdc4bf: endbr64
0x1cdc4c3: mov    rbp,rax
0x1cdc4c6: jmp    5099f8
0x1cdc4cb: endbr64
0x1cdc4cf: mov    rbp,rax
0x1cdc4d2: jmp    509a1f
0x1cdc4d7: endbr64
0x1cdc4db: mov    rbp,rax
0x1cdc4de: jmp    509a46
0x1cdc4e3: endbr64
0x1cdc4e7: mov    rbp,rax
0x1cdc4ea: jmp    509a6d
0x1cdc4ef: endbr64
0x1cdc4f3: mov    rbp,rax
0x1cdc4f6: jmp    509a9c
0x1cdc4fb: endbr64
0x1cdc4ff: mov    rbp,rax
0x1cdc502: jmp    509ac3
0x1cdc507: endbr64
0x1cdc50b: mov    rbp,rax
0x1cdc50e: jmp    509aea
0x1cdc513: endbr64
0x1cdc517: mov    rbp,rax
0x1cdc51a: jmp    509b11
0x1cdc51f: endbr64
0x1cdc523: mov    rbp,rax
0x1cdc526: jmp    509b38
0x1cdc52b: endbr64
0x1cdc52f: mov    rbp,rax
0x1cdc532: jmp    509b5f
0x1cdc537: endbr64
0x1cdc53b: mov    rbp,rax
0x1cdc53e: jmp    509b86
0x1cdc543: endbr64
0x1cdc547: mov    rbp,rax
0x1cdc54a: jmp    509bb5
0x1cdc54f: endbr64
0x1cdc553: mov    rbp,rax
0x1cdc556: jmp    509bdc
0x1cdc55b: endbr64
0x1cdc55f: mov    rbp,rax
0x1cdc562: jmp    509c03
0x1cdc567: endbr64
0x1cdc56b: mov    rbp,rax
0x1cdc56e: jmp    509c2a
0x1cdc573: endbr64
0x1cdc577: mov    rbp,rax
0x1cdc57a: jmp    509c51
0x1cdc57f: endbr64
0x1cdc583: mov    rbp,rax
0x1cdc586: jmp    509c78
0x1cdc58b: endbr64
0x1cdc58f: mov    rbp,rax
0x1cdc592: jmp    509ca7
0x1cdc597: endbr64
0x1cdc59b: mov    rbp,rax
0x1cdc59e: jmp    509cce
0x1cdc5a3: endbr64
0x1cdc5a7: mov    rbp,rax
0x1cdc5aa: jmp    509cf5
0x1cdc5af: endbr64
0x1cdc5b3: mov    rbp,rax
0x1cdc5b6: jmp    509d1c
0x1cdc5bb: endbr64
0x1cdc5bf: mov    rbp,rax
0x1cdc5c2: jmp    509d43
0x1cdc5c7: endbr64
0x1cdc5cb: mov    rbp,rax
0x1cdc5ce: jmp    509d6a
0x1cdc5d3: endbr64
0x1cdc5d7: mov    rbp,rax
0x1cdc5da: jmp    509d91
0x1cdc5df: endbr64
0x1cdc5e3: mov    rbp,rax
0x1cdc5e6: jmp    509dc0
0x1cdc5eb: endbr64
0x1cdc5ef: mov    rbp,rax
0x1cdc5f2: jmp    509de7
0x1cdc5f7: endbr64
0x1cdc5fb: mov    rbp,rax
0x1cdc5fe: jmp    509e0e
0x1cdc603: endbr64
0x1cdc607: mov    rbp,rax
0x1cdc60a: jmp    509e35
0x1cdc60f: endbr64
0x1cdc613: mov    rbp,rax
0x1cdc616: jmp    509e5c
0x1cdc61b: endbr64
0x1cdc61f: mov    rbp,rax
0x1cdc622: jmp    509e83
0x1cdc627: endbr64
0x1cdc62b: mov    rbp,rax
0x1cdc62e: jmp    509eaa
0x1cdc633: endbr64
0x1cdc637: mov    rbp,rax
0x1cdc63a: jmp    509ed1
0x1cdc63f: endbr64
0x1cdc643: mov    rbp,rax
0x1cdc646: jmp    509ef8
0x1cdc64b: endbr64
0x1cdc64f: mov    rbp,rax
0x1cdc652: jmp    509f1f
0x1cdc657: endbr64
0x1cdc65b: mov    rbp,rax
0x1cdc65e: jmp    509f46
0x1cdc663: endbr64
0x1cdc667: mov    rbp,rax
0x1cdc66a: jmp    509f6d
0x1cdc66f: endbr64
0x1cdc673: mov    rbp,rax
0x1cdc676: jmp    509f94
0x1cdc67b: endbr64
0x1cdc67f: mov    rbp,rax
0x1cdc682: jmp    509fbb
0x1cdc687: endbr64
0x1cdc68b: mov    rbp,rax
0x1cdc68e: jmp    509fe2
0x1cdc693: endbr64
0x1cdc697: mov    rbp,rax
0x1cdc69a: jmp    50a011
0x1cdc69f: endbr64
0x1cdc6a3: mov    rbp,rax
0x1cdc6a6: jmp    50a038
0x1cdc6ab: endbr64
0x1cdc6af: mov    rbp,rax
0x1cdc6b2: jmp    50a05f
0x1cdc6b7: endbr64
0x1cdc6bb: mov    rbp,rax
0x1cdc6be: jmp    50a086
0x1cdc6c3: endbr64
0x1cdc6c7: mov    rbp,rax
0x1cdc6ca: jmp    50a0ad
0x1cdc6cf: endbr64
0x1cdc6d3: mov    rbp,rax
0x1cdc6d6: jmp    50a0d4
0x1cdc6db: endbr64
0x1cdc6df: mov    rbp,rax
0x1cdc6e2: jmp    50a0fb
0x1cdc6e7: endbr64
0x1cdc6eb: mov    rbp,rax
0x1cdc6ee: jmp    50a12a
0x1cdc6f3: endbr64
0x1cdc6f7: mov    rbp,rax
0x1cdc6fa: jmp    50a159
0x1cdc6ff: endbr64
0x1cdc703: mov    rbp,rax
0x1cdc706: jmp    50a180
0x1cdc70b: endbr64
0x1cdc70f: mov    rbp,rax
0x1cdc712: jmp    50a1a7
0x1cdc717: endbr64
0x1cdc71b: mov    rbp,rax
0x1cdc71e: jmp    50a1ce
0x1cdc723: endbr64
0x1cdc727: mov    rbp,rax
0x1cdc72a: jmp    50a1f5
0x1cdc72f: endbr64
0x1cdc733: mov    rbp,rax
0x1cdc736: jmp    50a21c
0x1cdc73b: endbr64
0x1cdc73f: mov    rbp,rax
0x1cdc742: jmp    50a243
0x1cdc747: endbr64
0x1cdc74b: mov    rbp,rax
0x1cdc74e: jmp    50a26a
0x1cdc753: endbr64
0x1cdc757: mov    rbp,rax
0x1cdc75a: jmp    50a291
0x1cdc75f: endbr64
0x1cdc763: mov    rbp,rax
0x1cdc766: jmp    50a2b8
0x1cdc76b: endbr64
0x1cdc76f: mov    rbp,rax
0x1cdc772: jmp    50a2df
0x1cdc777: endbr64
0x1cdc77b: mov    rbp,rax
0x1cdc77e: jmp    50a306
0x1cdc783: endbr64
0x1cdc787: mov    rbp,rax
0x1cdc78a: jmp    50a32d
0x1cdc78f: endbr64
0x1cdc793: mov    rbp,rax
0x1cdc796: jmp    50a354
0x1cdc79b: endbr64
0x1cdc79f: mov    rbp,rax
0x1cdc7a2: jmp    50a37b
0x1cdc7a7: endbr64
0x1cdc7ab: mov    rbp,rax
0x1cdc7ae: jmp    50a3a2
0x1cdc7b3: endbr64
0x1cdc7b7: mov    rbp,rax
0x1cdc7ba: jmp    50a3c9
0x1cdc7bf: endbr64
0x1cdc7c3: mov    rbp,rax
0x1cdc7c6: jmp    50a3f0
0x1cdc7cb: endbr64
0x1cdc7cf: mov    rbp,rax
0x1cdc7d2: jmp    50a417
0x1cdc7d7: endbr64
0x1cdc7db: mov    rbp,rax
0x1cdc7de: jmp    50a43e
0x1cdc7e3: endbr64
0x1cdc7e7: mov    rbp,rax
0x1cdc7ea: jmp    50a46d
0x1cdc7ef: endbr64
0x1cdc7f3: mov    rbp,rax
0x1cdc7f6: jmp    50a494
0x1cdc7fb: endbr64
0x1cdc7ff: mov    rbp,rax
0x1cdc802: jmp    50a4bb
0x1cdc807: endbr64
0x1cdc80b: mov    rbp,rax
0x1cdc80e: jmp    50a4e2
0x1cdc813: endbr64
0x1cdc817: mov    rbp,rax
0x1cdc81a: jmp    50a509
0x1cdc81f: endbr64
0x1cdc823: mov    rbp,rax
0x1cdc826: jmp    50a530
0x1cdc82b: endbr64
0x1cdc82f: mov    rbp,rax
0x1cdc832: jmp    50a55f
0x1cdc837: endbr64
0x1cdc83b: mov    rbp,rax
0x1cdc83e: jmp    50a586
0x1cdc843: endbr64
0x1cdc847: mov    rbp,rax
0x1cdc84a: jmp    50a5ad
0x1cdc84f: endbr64
0x1cdc853: mov    rbp,rax
0x1cdc856: jmp    50a5d4
0x1cdc85b: endbr64
0x1cdc85f: mov    rbp,rax
0x1cdc862: jmp    50a5fb
0x1cdc867: endbr64
0x1cdc86b: mov    rbp,rax
0x1cdc86e: jmp    50a622
0x1cdc873: endbr64
0x1cdc877: mov    rbp,rax
0x1cdc87a: jmp    50a649
0x1cdc87f: endbr64
0x1cdc883: mov    rbp,rax
0x1cdc886: jmp    50a678
0x1cdc88b: endbr64
0x1cdc88f: mov    rbp,rax
0x1cdc892: jmp    50a69f
0x1cdc897: endbr64
0x1cdc89b: mov    rbp,rax
0x1cdc89e: jmp    50a6c6
0x1cdc8a3: endbr64
0x1cdc8a7: mov    rbp,rax
0x1cdc8aa: jmp    50a6ed
0x1cdc8af: endbr64
0x1cdc8b3: mov    rbp,rax
0x1cdc8b6: jmp    50a714
0x1cdc8bb: endbr64
0x1cdc8bf: mov    rbp,rax
0x1cdc8c2: jmp    50a73b
0x1cdc8c7: endbr64
0x1cdc8cb: mov    rbp,rax
0x1cdc8ce: jmp    50a76a
0x1cdc8d3: endbr64
0x1cdc8d7: mov    rbp,rax
0x1cdc8da: jmp    50a791
0x1cdc8df: endbr64
0x1cdc8e3: mov    rbp,rax
0x1cdc8e6: jmp    50a7b8
0x1cdc8eb: endbr64
0x1cdc8ef: mov    rbp,rax
0x1cdc8f2: jmp    50a7df
0x1cdc8f7: endbr64
0x1cdc8fb: mov    rbp,rax
0x1cdc8fe: jmp    50a806
0x1cdc903: endbr64
0x1cdc907: mov    rbp,rax
0x1cdc90a: jmp    50a82d
0x1cdc90f: endbr64
0x1cdc913: mov    rbp,rax
0x1cdc916: jmp    50a854
0x1cdc91b: endbr64
0x1cdc91f: mov    rbp,rax
0x1cdc922: jmp    50a87b
0x1cdc927: endbr64
0x1cdc92b: mov    rbp,rax
0x1cdc92e: jmp    50a8aa
0x1cdc933: endbr64
0x1cdc937: mov    rbp,rax
0x1cdc93a: jmp    50a8d1
0x1cdc93f: endbr64
0x1cdc943: mov    rbp,rax
0x1cdc946: jmp    50a8f8
0x1cdc94b: endbr64
0x1cdc94f: mov    rbp,rax
0x1cdc952: jmp    50a91f
0x1cdc957: endbr64
0x1cdc95b: mov    rbp,rax
0x1cdc95e: jmp    50a946
0x1cdc963: endbr64
0x1cdc967: mov    rbp,rax
0x1cdc96a: jmp    50a96d
0x1cdc96f: endbr64
0x1cdc973: mov    rbp,rax
0x1cdc976: jmp    50a994
0x1cdc97b: endbr64
0x1cdc97f: mov    rbp,rax
0x1cdc982: jmp    50a9bb
0x1cdc987: endbr64
0x1cdc98b: mov    rbp,rax
0x1cdc98e: jmp    50a9ea
0x1cdc993: endbr64
0x1cdc997: mov    rbp,rax
0x1cdc99a: jmp    50aa11
0x1cdc99f: endbr64
0x1cdc9a3: mov    rbp,rax
0x1cdc9a6: jmp    50aa38
0x1cdc9ab: endbr64
0x1cdc9af: mov    rbp,rax
0x1cdc9b2: jmp    50aa5f
0x1cdc9b7: endbr64
0x1cdc9bb: mov    rbp,rax
0x1cdc9be: jmp    50aa86
0x1cdc9c3: endbr64
0x1cdc9c7: mov    rbp,rax
0x1cdc9ca: jmp    50aaad
0x1cdc9cf: endbr64
0x1cdc9d3: mov    rbp,rax
0x1cdc9d6: jmp    50aadc
0x1cdc9db: endbr64
0x1cdc9df: mov    rbp,rax
0x1cdc9e2: jmp    50ab03
0x1cdc9e7: endbr64
0x1cdc9eb: mov    rbp,rax
0x1cdc9ee: jmp    50ab2a
0x1cdc9f3: endbr64
0x1cdc9f7: mov    rbp,rax
0x1cdc9fa: jmp    50ab51
0x1cdc9ff: endbr64
0x1cdca03: mov    rbp,rax
0x1cdca06: jmp    50ab78
0x1cdca0b: endbr64
0x1cdca0f: mov    rbp,rax
0x1cdca12: jmp    50ab9f
0x1cdca17: endbr64
0x1cdca1b: mov    rbp,rax
0x1cdca1e: jmp    50abce
0x1cdca23: endbr64
0x1cdca27: mov    rbp,rax
0x1cdca2a: jmp    50abf5
0x1cdca2f: endbr64
0x1cdca33: mov    rbp,rax
0x1cdca36: jmp    50ac1c
0x1cdca3b: endbr64
0x1cdca3f: mov    rbp,rax
0x1cdca42: jmp    50ac43
0x1cdca47: endbr64
0x1cdca4b: mov    rbp,rax
0x1cdca4e: jmp    50ac6a
0x1cdca53: endbr64
0x1cdca57: mov    rbp,rax
0x1cdca5a: jmp    50ac91
0x1cdca5f: endbr64
0x1cdca63: mov    rbp,rax
0x1cdca66: jmp    50acb8
0x1cdca6b: endbr64
0x1cdca6f: mov    rbp,rax
0x1cdca72: jmp    50acdf
0x1cdca77: endbr64
0x1cdca7b: mov    rbp,rax
0x1cdca7e: jmp    50ad06
0x1cdca83: endbr64
0x1cdca87: mov    rbp,rax
0x1cdca8a: jmp    50ad2d
0x1cdca8f: endbr64
0x1cdca93: mov    rbp,rax
0x1cdca96: jmp    50ad54
0x1cdca9b: endbr64
0x1cdca9f: mov    rbp,rax
0x1cdcaa2: jmp    50ad7b
0x1cdcaa7: endbr64
0x1cdcaab: mov    rbp,rax
0x1cdcaae: jmp    50adaa
0x1cdcab3: endbr64
0x1cdcab7: mov    rbp,rax
0x1cdcaba: jmp    50add1
0x1cdcabf: endbr64
0x1cdcac3: mov    rbp,rax
0x1cdcac6: jmp    50adf8
0x1cdcacb: endbr64
0x1cdcacf: mov    rbp,rax
0x1cdcad2: jmp    50ae1f
0x1cdcad7: endbr64
0x1cdcadb: mov    rbp,rax
0x1cdcade: jmp    50ae46
0x1cdcae3: endbr64
0x1cdcae7: mov    rbp,rax
0x1cdcaea: jmp    50ae6d
0x1cdcaef: endbr64
0x1cdcaf3: mov    rbp,rax
0x1cdcaf6: jmp    50ae94
0x1cdcafb: endbr64
0x1cdcaff: mov    rbp,rax
0x1cdcb02: jmp    50aebb
0x1cdcb07: endbr64
0x1cdcb0b: mov    rbp,rax
0x1cdcb0e: jmp    50aee2
0x1cdcb13: endbr64
0x1cdcb17: mov    rbp,rax
0x1cdcb1a: jmp    50af11
0x1cdcb1f: endbr64
0x1cdcb23: mov    rbp,rax
0x1cdcb26: jmp    50af38
0x1cdcb2b: endbr64
0x1cdcb2f: mov    rbp,rax
0x1cdcb32: jmp    50af5f
0x1cdcb37: endbr64
0x1cdcb3b: mov    rbp,rax
0x1cdcb3e: jmp    50af86
0x1cdcb43: endbr64
0x1cdcb47: mov    rbp,rax
0x1cdcb4a: jmp    50afad
0x1cdcb4f: endbr64
0x1cdcb53: mov    rbp,rax
0x1cdcb56: jmp    50afd4
0x1cdcb5b: endbr64
0x1cdcb5f: mov    rbp,rax
0x1cdcb62: jmp    50affb
0x1cdcb67: endbr64
0x1cdcb6b: mov    rbp,rax
0x1cdcb6e: jmp    50b022
0x1cdcb73: endbr64
0x1cdcb77: mov    rbp,rax
0x1cdcb7a: jmp    50b049
0x1cdcb7f: endbr64
0x1cdcb83: mov    rbp,rax
0x1cdcb86: jmp    50b070
0x1cdcb8b: endbr64
0x1cdcb8f: mov    rbp,rax
0x1cdcb92: jmp    50b097
0x1cdcb97: endbr64
0x1cdcb9b: mov    rbp,rax
0x1cdcb9e: jmp    50b0be
0x1cdcba3: endbr64
0x1cdcba7: mov    rbp,rax
0x1cdcbaa: jmp    50b0e5
0x1cdcbaf: endbr64
0x1cdcbb3: mov    rbp,rax
0x1cdcbb6: jmp    50b10c
0x1cdcbbb: endbr64
0x1cdcbbf: mov    rbp,rax
0x1cdcbc2: jmp    50b133
0x1cdcbc7: endbr64
0x1cdcbcb: mov    rbp,rax
0x1cdcbce: jmp    50b15a
0x1cdcbd3: endbr64
0x1cdcbd7: mov    rbp,rax
0x1cdcbda: jmp    50b181
0x1cdcbdf: endbr64
0x1cdcbe3: mov    rbp,rax
0x1cdcbe6: jmp    50b1a8
0x1cdcbeb: endbr64
0x1cdcbef: mov    rbp,rax
0x1cdcbf2: jmp    50b1cf
0x1cdcbf7: endbr64
0x1cdcbfb: mov    rbp,rax
0x1cdcbfe: jmp    50b1f6
0x1cdcc03: endbr64
0x1cdcc07: mov    rbp,rax
0x1cdcc0a: jmp    50b21d
0x1cdcc0f: endbr64
0x1cdcc13: mov    rbp,rax
0x1cdcc16: jmp    50b244
0x1cdcc1b: endbr64
0x1cdcc1f: mov    rbp,rax
0x1cdcc22: jmp    50b26b
0x1cdcc27: endbr64
0x1cdcc2b: mov    rbp,rax
0x1cdcc2e: jmp    50b292
0x1cdcc33: endbr64
0x1cdcc37: mov    rbp,rax
0x1cdcc3a: jmp    50b2b9
