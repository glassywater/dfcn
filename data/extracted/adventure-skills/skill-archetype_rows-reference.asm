# reference PE:6a70a6d9:02711000; archetype_rows; code RVA 0x62b6dd..0x62bc0d
0x0062b6dd: mov    QWORD PTR [rbp-0x70],rax
0x0062b6e1: lea    ebx,[r15+0x32]
0x0062b6e5: mov    eax,DWORD PTR [rip+0x1da209d]        # 0x1423cd788
0x0062b6eb: add    eax,0xfffffffa
0x0062b6ee: mov    DWORD PTR [rbp-0x64],eax
0x0062b6f1: lea    ecx,[rax-0x11]
0x0062b6f4: mov    eax,0x55555556
0x0062b6f9: imul   ecx
0x0062b6fb: mov    edi,edx
0x0062b6fd: shr    edi,0x1f
0x0062b700: add    edi,edx
0x0062b702: mov    DWORD PTR [rbp-0x5c],edi
0x0062b705: lea    r13,[r12+0x1220]
0x0062b70d: mov    QWORD PTR [rbp-0x38],r13
0x0062b711: mov    rcx,r13
0x0062b714: call   0x14006ee50
0x0062b719: mov    QWORD PTR [rbp-0x18],rax
0x0062b71d: lea    r14d,[rbx-0x2]
0x0062b721: cmp    eax,edi
0x0062b723: cmovle r14d,ebx
0x0062b727: xor    r8d,r8d
0x0062b72a: mov    edx,0x7
0x0062b72f: mov    r9b,0x1
0x0062b732: lea    rbx,[rip+0x201ecb7]        # 0x14264a3f0
0x0062b739: mov    rcx,rbx
0x0062b73c: call   0x1400bb130
0x0062b741: lea    r8d,[r15+0x2]
0x0062b745: mov    edx,0x10
0x0062b74a: mov    rcx,rbx
0x0062b74d: call   0x1400bb120
0x0062b752: lea    rdx,[rip+0x103548f]        # 0x141660be8 ; literal="Archetypes"
0x0062b759: lea    rcx,[rbp+0x2400]
0x0062b760: call   0x140068150
0x0062b765: nop
0x0062b766: xor    r9d,r9d
0x0062b769: xor    r8d,r8d
0x0062b76c: lea    rdx,[rbp+0x2400]
0x0062b773: mov    rcx,rbx
0x0062b776: call   0x140ad9960
0x0062b77b: nop
0x0062b77c: lea    rcx,[rbp+0x2400]
0x0062b783: call   0x140067e30
0x0062b788: mov    ebx,0x12
0x0062b78d: mov    DWORD PTR [rsp+0x7c],ebx
0x0062b791: mov    eax,DWORD PTR [r12+0x123c]
0x0062b799: mov    rdx,QWORD PTR [rbp-0x18]
0x0062b79d: mov    ecx,edx
0x0062b79f: sub    ecx,edi
0x0062b7a1: cmp    eax,ecx
0x0062b7a3: cmovle ecx,eax
0x0062b7a6: xor    eax,eax
0x0062b7a8: mov    r12d,eax
0x0062b7ab: test   ecx,ecx
0x0062b7ad: cmovns r12d,ecx
0x0062b7b1: lea    eax,[rdi+r12*1]
0x0062b7b5: mov    DWORD PTR [rsp+0x78],eax
0x0062b7b9: cmp    r12d,eax
0x0062b7bc: jge    0x14062ba82
0x0062b7c2: cmp    r12d,edx
0x0062b7c5: jge    0x14062ba7f
0x0062b7cb: xor    r8d,r8d
0x0062b7ce: mov    edx,0x7
0x0062b7d3: mov    r9b,0x1
0x0062b7d6: lea    rsi,[rip+0x201ec13]        # 0x14264a3f0
0x0062b7dd: mov    rcx,rsi
0x0062b7e0: call   0x1400bb130
0x0062b7e5: mov    edi,r15d
0x0062b7e8: cmp    r15d,r14d
0x0062b7eb: jg     0x14062b8bc
0x0062b7f1: lea    r13d,[rbx+0x3]
0x0062b7f5: mov    esi,ebx
0x0062b7f7: cmp    ebx,r13d
0x0062b7fa: jge    0x14062b8a6
0x0062b800: lea    rbx,[rip+0x202068d]        # 0x14264be94
0x0062b807: nop    WORD PTR [rax+rax*1+0x0]
0x0062b810: mov    r8d,edi
0x0062b813: mov    edx,esi
0x0062b815: lea    rcx,[rip+0x201ebd4]        # 0x14264a3f0
0x0062b81c: call   0x1400bb120
0x0062b821: mov    rax,QWORD PTR [rbp-0x78]
0x0062b825: cmp    DWORD PTR [rax+0x1238],r12d
0x0062b82c: jne    0x14062b84d
0x0062b82e: cmp    edi,r15d
0x0062b831: jne    0x14062b838
0x0062b833: mov    edx,DWORD PTR [rbx-0x18]
0x0062b836: jmp    0x14062b864
0x0062b838: lea    rcx,[rip+0x201ebb1]        # 0x14264a3f0
0x0062b83f: cmp    edi,r14d
0x0062b842: jne    0x14062b848
0x0062b844: mov    edx,DWORD PTR [rbx]
0x0062b846: jmp    0x14062b86b
0x0062b848: mov    edx,DWORD PTR [rbx-0xc]
0x0062b84b: jmp    0x14062b86b
0x0062b84d: cmp    edi,r15d
0x0062b850: jne    0x14062b857
0x0062b852: mov    edx,DWORD PTR [rbx-0x60]
0x0062b855: jmp    0x14062b864
0x0062b857: cmp    edi,r14d
0x0062b85a: jne    0x14062b861
0x0062b85c: mov    edx,DWORD PTR [rbx-0x48]
0x0062b85f: jmp    0x14062b864
0x0062b861: mov    edx,DWORD PTR [rbx-0x54]
0x0062b864: lea    rcx,[rip+0x201eb85]        # 0x14264a3f0
0x0062b86b: call   0x140adaad0
0x0062b870: xor    edx,edx
0x0062b872: lea    rcx,[rip+0x1da1ef7]        # 0x1423cd770
0x0062b879: call   0x140071f90
0x0062b87e: test   al,al
0x0062b880: je     0x14062b893
0x0062b882: mov    r8b,0x1
0x0062b885: xor    edx,edx
0x0062b887: lea    rcx,[rip+0x201eb62]        # 0x14264a3f0
0x0062b88e: call   0x1400bb190
0x0062b893: inc    esi
0x0062b895: add    rbx,0x4
0x0062b899: cmp    esi,r13d
0x0062b89c: jl     0x14062b810
0x0062b8a2: mov    ebx,DWORD PTR [rsp+0x7c]
0x0062b8a6: inc    edi
0x0062b8a8: cmp    edi,r14d
0x0062b8ab: jle    0x14062b7f5
0x0062b8b1: mov    r13,QWORD PTR [rbp-0x38]
0x0062b8b5: lea    rsi,[rip+0x201eb34]        # 0x14264a3f0
0x0062b8bc: mov    rdi,QWORD PTR [rbp-0x78]
0x0062b8c0: xor    r8d,r8d
0x0062b8c3: mov    edx,0x7
0x0062b8c8: mov    rcx,rsi
0x0062b8cb: cmp    DWORD PTR [rdi+0x1238],r12d
0x0062b8d2: jne    0x14062b8d9
0x0062b8d4: mov    r9b,0x1
0x0062b8d7: jmp    0x14062b8dc
0x0062b8d9: xor    r9d,r9d
0x0062b8dc: call   0x1400bb130
0x0062b8e1: lea    edx,[rbx+0x1]
0x0062b8e4: lea    r8d,[r15+0x2]
0x0062b8e8: mov    rcx,rsi
0x0062b8eb: call   0x1400bb120
0x0062b8f0: lea    rcx,[rbp+0x1240]
0x0062b8f7: call   0x14006f690
0x0062b8fc: nop
0x0062b8fd: lea    rcx,[rbp+0x1500]
0x0062b904: call   0x14006f690
0x0062b909: nop
0x0062b90a: movsxd rsi,r12d
0x0062b90d: mov    rdx,rsi
0x0062b910: mov    rcx,r13
0x0062b913: call   0x14006f220
0x0062b918: mov    rcx,QWORD PTR [rax]
0x0062b91b: mov    rdx,rsi
0x0062b91e: cmp    WORD PTR [rcx+0x20],0xffff
0x0062b923: mov    rcx,r13
0x0062b926: je     0x14062b952
0x0062b928: movzx  ebx,WORD PTR [rdi+0x7a]
0x0062b92c: movzx  edi,WORD PTR [rdi+0x78]
0x0062b930: call   0x14006f220
0x0062b935: mov    rcx,QWORD PTR [rax]
0x0062b938: movzx  r9d,bx
0x0062b93c: movzx  r8d,di
0x0062b940: movzx  edx,WORD PTR [rcx+0x20]
0x0062b944: lea    rcx,[rbp+0x1500]
0x0062b94b: call   0x140774730
0x0062b950: jmp    0x14062b966
0x0062b952: call   0x14006f220
0x0062b957: mov    rdx,QWORD PTR [rax]
0x0062b95a: lea    rcx,[rbp+0x1500]
0x0062b961: call   0x14006f5a0
0x0062b966: lea    rdx,[rbp+0x1500]
0x0062b96d: lea    rcx,[rbp+0x1240]
0x0062b974: call   0x1400b9d10
0x0062b979: lea    rcx,[rbp+0x1240]
0x0062b980: call   0x14052d650
0x0062b985: mov    edi,r14d
0x0062b988: sub    edi,r15d
0x0062b98b: lea    rcx,[rbp+0x1240]
0x0062b992: call   0x14006f330
0x0062b997: lea    ecx,[rdi-0x6]
0x0062b99a: movsxd rdx,ecx
0x0062b99d: cmp    rax,rdx
0x0062b9a0: jb     0x14062b9fd
0x0062b9a2: lea    ebx,[rdi-0x7]
0x0062b9a5: movsxd rsi,edi
0x0062b9a8: lea    rdx,[rsi-0x7]
0x0062b9ac: xor    r8d,r8d
0x0062b9af: lea    rcx,[rbp+0x1240]
0x0062b9b6: call   0x1400e1230
0x0062b9bb: cmp    ebx,0x3
0x0062b9be: jle    0x14062b9fd
0x0062b9c0: lea    rdx,[rsi-0xa]
0x0062b9c4: lea    rcx,[rbp+0x1240]
0x0062b9cb: call   0x1400fb540
0x0062b9d0: mov    BYTE PTR [rax],0x2e
0x0062b9d3: lea    eax,[rdi-0x9]
0x0062b9d6: movsxd rdx,eax
0x0062b9d9: lea    rcx,[rbp+0x1240]
0x0062b9e0: call   0x1400fb540
0x0062b9e5: mov    BYTE PTR [rax],0x2e
0x0062b9e8: lea    eax,[rdi-0x8]
0x0062b9eb: movsxd rdx,eax
0x0062b9ee: lea    rcx,[rbp+0x1240]
0x0062b9f5: call   0x1400fb540
0x0062b9fa: mov    BYTE PTR [rax],0x2e
0x0062b9fd: xor    r9d,r9d
0x0062ba00: xor    r8d,r8d
0x0062ba03: lea    rdx,[rbp+0x1240]
0x0062ba0a: lea    rcx,[rip+0x201e9df]        # 0x14264a3f0
0x0062ba11: call   0x140ad9960
0x0062ba16: mov    eax,DWORD PTR [rbp-0x60]
0x0062ba19: mov    ebx,DWORD PTR [rsp+0x7c]
0x0062ba1d: cmp    eax,r15d
0x0062ba20: jl     0x14062ba49
0x0062ba22: cmp    eax,r14d
0x0062ba25: jg     0x14062ba49
0x0062ba27: mov    ecx,DWORD PTR [rbp-0x58]
0x0062ba2a: cmp    ecx,ebx
0x0062ba2c: jl     0x14062ba49
0x0062ba2e: lea    eax,[rbx+0x2]
0x0062ba31: cmp    ecx,eax
0x0062ba33: jg     0x14062ba49
0x0062ba35: movsxd rdx,r12d
0x0062ba38: mov    rcx,r13
0x0062ba3b: call   0x14006f220
0x0062ba40: mov    rsi,QWORD PTR [rax]
0x0062ba43: mov    QWORD PTR [rbp-0x70],rsi
0x0062ba47: jmp    0x14062ba4d
0x0062ba49: mov    rsi,QWORD PTR [rbp-0x70]
0x0062ba4d: add    ebx,0x3
0x0062ba50: mov    DWORD PTR [rsp+0x7c],ebx
0x0062ba54: lea    rcx,[rbp+0x1500]
0x0062ba5b: call   0x140067e30
0x0062ba60: nop
0x0062ba61: lea    rcx,[rbp+0x1240]
0x0062ba68: call   0x140067e30
0x0062ba6d: inc    r12d
0x0062ba70: cmp    r12d,DWORD PTR [rsp+0x78]
0x0062ba75: mov    rdx,QWORD PTR [rbp-0x18]
0x0062ba79: jl     0x14062b7c2
0x0062ba7f: mov    edi,DWORD PTR [rbp-0x5c]
0x0062ba82: cmp    edx,edi
0x0062ba84: jle    0x14062baf6
0x0062ba86: lea    ebx,[rdi+0x8]
0x0062ba89: lea    ebx,[rdi+rbx*2]
0x0062ba8c: lea    rcx,[rbp+0x2d0]
0x0062ba93: call   0x1400bb360
0x0062ba98: mov    r9,QWORD PTR [rbp-0x18]
0x0062ba9c: dec    r9d
0x0062ba9f: mov    DWORD PTR [rsp+0x30],ebx
0x0062baa3: mov    DWORD PTR [rsp+0x28],0x13
0x0062baab: mov    DWORD PTR [rsp+0x20],edi
0x0062baaf: xor    r8d,r8d
0x0062bab2: mov    r12,QWORD PTR [rbp-0x78]
0x0062bab6: mov    edx,DWORD PTR [r12+0x123c]
0x0062babe: lea    rcx,[rbp+0x2d0]
0x0062bac5: call   0x1400bb380
0x0062baca: lea    r9d,[r14+0x1]
0x0062bace: xor    eax,eax
0x0062bad0: mov    DWORD PTR [rsp+0x28],eax
0x0062bad4: movzx  eax,BYTE PTR [r12+0x1240]
0x0062badd: mov    BYTE PTR [rsp+0x20],al
0x0062bae1: mov    r8d,DWORD PTR [rbp-0x58]
0x0062bae5: mov    edx,DWORD PTR [rbp-0x60]
0x0062bae8: lea    rcx,[rbp+0x2d0]
0x0062baef: call   0x14140f4d0
0x0062baf4: jmp    0x14062bafa
0x0062baf6: mov    r12,QWORD PTR [rbp-0x78]
0x0062bafa: mov    eax,DWORD PTR [rip+0x1da1c84]        # 0x1423cd784
0x0062bb00: lea    edi,[rax-0x33]
0x0062bb03: lea    ebx,[rax-0x1]
0x0062bb06: xor    r8d,r8d
0x0062bb09: mov    edx,0x7
0x0062bb0e: mov    r9b,0x1
0x0062bb11: lea    r14,[rip+0x201e8d8]        # 0x14264a3f0
0x0062bb18: mov    rcx,r14
0x0062bb1b: call   0x1400bb130
0x0062bb20: lea    r8d,[rdi+0x2]
0x0062bb24: mov    edx,0x10
0x0062bb29: mov    rcx,r14
0x0062bb2c: call   0x1400bb120
0x0062bb31: lea    rdx,[rip+0x10358c8]        # 0x141661400 ; literal="Your Attributes and Skills"
0x0062bb38: lea    rcx,[rbp+0x2420]
0x0062bb3f: call   0x140068150
0x0062bb44: nop
0x0062bb45: xor    r9d,r9d
0x0062bb48: xor    r8d,r8d
0x0062bb4b: lea    rdx,[rbp+0x2420]
0x0062bb52: mov    rcx,r14
0x0062bb55: call   0x140ad9960
0x0062bb5a: nop
0x0062bb5b: lea    rcx,[rbp+0x2420]
0x0062bb62: call   0x140067e30
0x0062bb67: lea    rax,[r12+0x7c]
0x0062bb6c: lea    rcx,[r12+0x308]
0x0062bb74: lea    r8,[r12+0x2f0]
0x0062bb7c: mov    QWORD PTR [rsp+0x38],rax
0x0062bb81: mov    QWORD PTR [rsp+0x30],rcx
0x0062bb86: mov    QWORD PTR [rsp+0x28],r8
0x0062bb8b: mov    r14d,DWORD PTR [rbp-0x64]
0x0062bb8f: mov    DWORD PTR [rsp+0x20],r14d
0x0062bb94: mov    r9d,ebx
0x0062bb97: mov    ebx,0x12
0x0062bb9c: mov    r8d,ebx
0x0062bb9f: mov    edx,edi
0x0062bba1: mov    rcx,r12
0x0062bba4: call   0x1406410e0
0x0062bba9: test   rsi,rsi
0x0062bbac: je     0x14062b61a
0x0062bbb2: mov    edx,DWORD PTR [rbp-0x80]
0x0062bbb5: add    edx,0x35
0x0062bbb8: lea    r9d,[rdx+0x32]
0x0062bbbc: mov    eax,DWORD PTR [rip+0x1da1bc2]        # 0x1423cd784
0x0062bbc2: cmp    r9d,eax
0x0062bbc5: jl     0x14062bbcb
0x0062bbc7: lea    r9d,[rax-0x1]
0x0062bbcb: lea    rax,[rsi+0xc0]
0x0062bbd2: lea    rcx,[rsi+0x88]
0x0062bbd9: lea    r8,[rsi+0x70]
0x0062bbdd: mov    QWORD PTR [rsp+0x38],rax
0x0062bbe2: mov    QWORD PTR [rsp+0x30],rcx
0x0062bbe7: mov    QWORD PTR [rsp+0x28],r8
0x0062bbec: mov    DWORD PTR [rsp+0x20],r14d
0x0062bbf1: mov    r8d,ebx
0x0062bbf4: mov    rcx,r12
0x0062bbf7: call   0x1406410e0
0x0062bbfc: jmp    0x14062b61a
0x0062bc01: cmp    edi,r14d
0x0062bc04: jne    0x14062bc0a
0x0062bc06: mov    edx,DWORD PTR [rbx]
0x0062bc08: jmp    0x14062bc0d
0x0062bc0a: mov    edx,DWORD PTR [rbx-0xc]
