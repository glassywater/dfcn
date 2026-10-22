; classic PE:6a70b91c:0270a000 C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
; adventure-graphical-announcement-popup-render: complete native unwind owner 0x1407ff940..0x1408002de
0x1407ff940: mov    QWORD PTR [rsp+0x20],rbx
0x1407ff945: push   rbp
0x1407ff946: push   rsi
0x1407ff947: push   rdi
0x1407ff948: push   r12
0x1407ff94a: push   r13
0x1407ff94c: push   r14
0x1407ff94e: push   r15
0x1407ff950: lea    rbp,[rsp-0x27]
0x1407ff955: sub    rsp,0x90
0x1407ff95c: mov    rax,QWORD PTR [rip+0x10966dd]        # 0x141896040
0x1407ff963: xor    rax,rsp
0x1407ff966: mov    QWORD PTR [rbp+0x1f],rax
0x1407ff96a: mov    edi,r8d
0x1407ff96d: mov    ebx,edx
0x1407ff96f: mov    r13,rcx
0x1407ff972: test   BYTE PTR [rcx+0x43c0],0x1
0x1407ff979: jne    0x140800263
0x1407ff97f: mov    rax,QWORD PTR [rcx+0x20]
0x1407ff983: sub    rax,QWORD PTR [rcx+0x18]
0x1407ff987: test   rax,0xfffffffffffffff8
0x1407ff98d: je     0x140800263
0x1407ff993: mov    r15d,0xffffffff
0x1407ff999: mov    DWORD PTR [rbp-0x15],r15d
0x1407ff99d: mov    DWORD PTR [rbp-0x19],r15d
0x1407ff9a1: cmp    BYTE PTR [rip+0x1b8ab1d],0x0        # 0x14238a4c5
0x1407ff9a8: je     0x1407ff9bc
0x1407ff9aa: mov    eax,DWORD PTR [rip+0x1e44af0]        # 0x1426444a0
0x1407ff9b0: mov    DWORD PTR [rbp-0x15],eax
0x1407ff9b3: mov    eax,DWORD PTR [rip+0x1e44aeb]        # 0x1426444a4
0x1407ff9b9: mov    DWORD PTR [rbp-0x19],eax
0x1407ff9bc: mov    QWORD PTR [rcx+0x94],0xffffffffffffffff
0x1407ff9c7: mov    QWORD PTR [rcx+0x9c],0xffffffffffffffff
0x1407ff9d2: mov    QWORD PTR [rcx+0xa4],0xffffffffffffffff
0x1407ff9dd: mov    QWORD PTR [rcx+0xac],0xffffffffffffffff
0x1407ff9e8: mov    DWORD PTR [rcx+0xb4],r15d
0x1407ff9ef: lea    rcx,[rip+0x1d0057a]        # 0x1424fff70
0x1407ff9f6: call   0x140e80370
0x1407ff9fb: xor    r8b,r8b
0x1407ff9fe: mov    BYTE PTR [rbp-0x29],r8b
0x1407ffa02: mov    r9,QWORD PTR [r13+0x43d0]
0x1407ffa09: mov    rax,r9
0x1407ffa0c: mov    rcx,QWORD PTR [r13+0x43d8]
0x1407ffa13: cmp    rax,rcx
0x1407ffa16: je     0x1407ffa56
0x1407ffa18: jae    0x1407ffa45
0x1407ffa1a: mov    rdx,QWORD PTR [rax]
0x1407ffa1d: mov    r8,QWORD PTR [rdx+0x20]
0x1407ffa21: cmp    DWORD PTR [r8+0x64],r15d
0x1407ffa25: jne    0x1407ffa2d
0x1407ffa27: add    rax,0x8
0x1407ffa2b: jmp    0x1407ffa13
0x1407ffa2d: mov    r8b,0x1
0x1407ffa30: mov    BYTE PTR [rbp-0x29],r8b
0x1407ffa34: lea    eax,[rbx+rdi*1]
0x1407ffa37: cdq
0x1407ffa38: sub    eax,edx
0x1407ffa3a: sar    eax,1
0x1407ffa3c: lea    r14d,[rax-0x38]
0x1407ffa40: lea    esi,[rax+0x38]
0x1407ffa43: jmp    0x1407ffa68
0x1407ffa45: lea    eax,[rbx+rdi*1]
0x1407ffa48: cdq
0x1407ffa49: sub    eax,edx
0x1407ffa4b: sar    eax,1
0x1407ffa4d: xor    r8b,r8b
0x1407ffa50: mov    BYTE PTR [rbp-0x29],r8b
0x1407ffa54: jmp    0x1407ffa61
0x1407ffa56: lea    eax,[rbx+rdi*1]
0x1407ffa59: cdq
0x1407ffa5a: sub    eax,edx
0x1407ffa5c: sar    eax,1
0x1407ffa5e: xor    r8b,r8b
0x1407ffa61: lea    esi,[rax+0x32]
0x1407ffa64: lea    r14d,[rax-0x32]
0x1407ffa68: mov    DWORD PTR [rbp-0x25],eax
0x1407ffa6b: mov    DWORD PTR [rbp-0x21],esi
0x1407ffa6e: sub    rcx,r9
0x1407ffa71: sar    rcx,0x3
0x1407ffa75: cmp    ecx,DWORD PTR [rip+0x1b8b075]        # 0x14238aaf0
0x1407ffa7b: cmovge ecx,DWORD PTR [rip+0x1b8b06e]        # 0x14238aaf0
0x1407ffa82: mov    eax,0x8
0x1407ffa87: test   r8b,r8b
0x1407ffa8a: je     0x1407ffa91
0x1407ffa8c: cmp    ecx,eax
0x1407ffa8e: cmovl  ecx,eax
0x1407ffa91: lea    r12d,[rcx+0x7]
0x1407ffa95: mov    DWORD PTR [rbp-0xd],r12d
0x1407ffa99: test   BYTE PTR [r13+0x43c0],0x2
0x1407ffaa1: jne    0x1407ffab8
0x1407ffaa3: mov    rax,QWORD PTR [rip+0x1bdf556]        # 0x1423df000
0x1407ffaaa: test   rax,rax
0x1407ffaad: je     0x1407ffac0
0x1407ffaaf: test   BYTE PTR [rax+0x110],0x2
0x1407ffab6: je     0x1407ffac0
0x1407ffab8: add    r12d,0x3
0x1407ffabc: mov    DWORD PTR [rbp-0xd],r12d
0x1407ffac0: mov    edi,0x6
0x1407ffac5: cmp    r12d,edi
0x1407ffac8: jl     0x1407ffb95
0x1407fface: xchg   ax,ax
0x1407ffad0: mov    ebx,r14d
0x1407ffad3: cmp    r14d,esi
0x1407ffad6: jg     0x1407ffb8a
0x1407ffadc: nop    DWORD PTR [rax+0x0]
0x1407ffae0: mov    DWORD PTR [rip+0x1e4487e],ebx        # 0x142644364
0x1407ffae6: mov    DWORD PTR [rip+0x1e4487c],edi        # 0x142644368
0x1407ffaec: xor    r8d,r8d
0x1407ffaef: xor    edx,edx
0x1407ffaf1: lea    rcx,[rip+0x1e447e8]        # 0x1426442e0
0x1407ffaf8: call   0x1400bb120
0x1407ffafd: cmp    edi,0x6
0x1407ffb00: jne    0x1407ffb2a
0x1407ffb02: cmp    ebx,r14d
0x1407ffb05: jne    0x1407ffb0f
0x1407ffb07: mov    edx,DWORD PTR [rip+0x1e460f7]        # 0x142645c04
0x1407ffb0d: jmp    0x1407ffb74
0x1407ffb0f: lea    rcx,[rip+0x1e447ca]        # 0x1426442e0
0x1407ffb16: cmp    ebx,esi
0x1407ffb18: jne    0x1407ffb22
0x1407ffb1a: mov    edx,DWORD PTR [rip+0x1e460fc]        # 0x142645c1c
0x1407ffb20: jmp    0x1407ffb7b
0x1407ffb22: mov    edx,DWORD PTR [rip+0x1e460e8]        # 0x142645c10
0x1407ffb28: jmp    0x1407ffb7b
0x1407ffb2a: cmp    edi,r12d
0x1407ffb2d: jne    0x1407ffb57
0x1407ffb2f: cmp    ebx,r14d
0x1407ffb32: jne    0x1407ffb3c
0x1407ffb34: mov    edx,DWORD PTR [rip+0x1e460d2]        # 0x142645c0c
0x1407ffb3a: jmp    0x1407ffb74
0x1407ffb3c: lea    rcx,[rip+0x1e4479d]        # 0x1426442e0
0x1407ffb43: cmp    ebx,esi
0x1407ffb45: jne    0x1407ffb4f
0x1407ffb47: mov    edx,DWORD PTR [rip+0x1e460d7]        # 0x142645c24
0x1407ffb4d: jmp    0x1407ffb7b
0x1407ffb4f: mov    edx,DWORD PTR [rip+0x1e460c3]        # 0x142645c18
0x1407ffb55: jmp    0x1407ffb7b
0x1407ffb57: cmp    ebx,r14d
0x1407ffb5a: jne    0x1407ffb64
0x1407ffb5c: mov    edx,DWORD PTR [rip+0x1e460a6]        # 0x142645c08
0x1407ffb62: jmp    0x1407ffb74
0x1407ffb64: cmp    ebx,esi
0x1407ffb66: mov    edx,DWORD PTR [rip+0x1e460b4]        # 0x142645c20
0x1407ffb6c: je     0x1407ffb74
0x1407ffb6e: mov    edx,DWORD PTR [rip+0x1e460a0]        # 0x142645c14
0x1407ffb74: lea    rcx,[rip+0x1e44765]        # 0x1426442e0
0x1407ffb7b: call   0x140ad7b10
0x1407ffb80: inc    ebx
0x1407ffb82: cmp    ebx,esi
0x1407ffb84: jle    0x1407ffae0
0x1407ffb8a: inc    edi
0x1407ffb8c: cmp    edi,r12d
0x1407ffb8f: jle    0x1407ffad0
0x1407ffb95: lea    r8d,[r14+0x1]
0x1407ffb99: lea    edi,[rsi-0x1]
0x1407ffb9c: mov    DWORD PTR [rbp-0x1d],edi
0x1407ffb9f: lea    ecx,[r12-0x1]
0x1407ffba4: test   BYTE PTR [r13+0x43c0],0x2
0x1407ffbac: jne    0x1407ffbc3
0x1407ffbae: mov    rax,QWORD PTR [rip+0x1bdf44b]        # 0x1423df000
0x1407ffbb5: test   rax,rax
0x1407ffbb8: je     0x1407ffbc8
0x1407ffbba: test   BYTE PTR [rax+0x110],0x2
0x1407ffbc1: je     0x1407ffbc8
0x1407ffbc3: lea    ecx,[r12-0x4]
0x1407ffbc8: lea    edx,[rcx-0x6]
0x1407ffbcb: mov    DWORD PTR [rbp-0x5],edx
0x1407ffbce: mov    rax,QWORD PTR [r13+0x43d8]
0x1407ffbd5: sub    rax,QWORD PTR [r13+0x43d0]
0x1407ffbdc: sar    rax,0x3
0x1407ffbe0: cmp    eax,edx
0x1407ffbe2: jle    0x1407ffbea
0x1407ffbe4: sub    edi,0x2
0x1407ffbe7: mov    DWORD PTR [rbp-0x1d],edi
0x1407ffbea: mov    r12d,0x7
0x1407ffbf0: mov    ecx,DWORD PTR [r13+0x43c4]
0x1407ffbf7: sub    eax,edx
0x1407ffbf9: cmp    ecx,eax
0x1407ffbfb: cmovle eax,ecx
0x1407ffbfe: xor    r11d,r11d
0x1407ffc01: mov    ebx,r11d
0x1407ffc04: test   eax,eax
0x1407ffc06: cmovns ebx,eax
0x1407ffc09: mov    DWORD PTR [rbp-0x11],ebx
0x1407ffc0c: cmp    ecx,DWORD PTR [r13+0x43cc]
0x1407ffc13: jle    0x1407ffc1c
0x1407ffc15: mov    DWORD PTR [r13+0x43cc],ecx
0x1407ffc1c: xor    r10b,r10b
0x1407ffc1f: mov    BYTE PTR [rbp-0x28],r10b
0x1407ffc23: lea    eax,[rbx+rdx*1]
0x1407ffc26: mov    DWORD PTR [rbp-0x9],eax
0x1407ffc29: cmp    ebx,eax
0x1407ffc2b: jge    0x1407fffc6
0x1407ffc31: movsxd rax,ebx
0x1407ffc34: lea    rdi,[rax*8+0x0]
0x1407ffc3c: mov    esi,DWORD PTR [rbp-0x1d]
0x1407ffc3f: nop
0x1407ffc40: mov    rcx,QWORD PTR [r13+0x43d0]
0x1407ffc47: mov    rax,QWORD PTR [r13+0x43d8]
0x1407ffc4e: sub    rax,rcx
0x1407ffc51: sar    rax,0x3
0x1407ffc55: cmp    ebx,eax
0x1407ffc57: jge    0x1407fffbd
0x1407ffc5d: mov    rax,QWORD PTR [rdi+rcx*1]
0x1407ffc61: mov    rcx,QWORD PTR [rax+0x20]
0x1407ffc65: mov    DWORD PTR [rcx+0x2c],r11d
0x1407ffc69: mov    rdx,QWORD PTR [r13+0x43d0]
0x1407ffc70: mov    rax,QWORD PTR [r13+0x43d8]
0x1407ffc77: sub    rax,rdx
0x1407ffc7a: sar    rax,0x3
0x1407ffc7e: dec    eax
0x1407ffc80: cmp    ebx,eax
0x1407ffc82: jne    0x1407ffc8c
0x1407ffc84: and    DWORD PTR [r13+0x43c0],0xfffffff7
0x1407ffc8c: cmp    BYTE PTR [rip+0x1b8a832],0x0        # 0x14238a4c5
0x1407ffc93: je     0x1407ffcc1
0x1407ffc95: cmp    DWORD PTR [rbp-0x19],r12d
0x1407ffc99: jne    0x1407ffcc1
0x1407ffc9b: mov    eax,DWORD PTR [rbp-0x15]
0x1407ffc9e: cmp    eax,r8d
0x1407ffca1: jl     0x1407ffcc1
0x1407ffca3: cmp    eax,esi
0x1407ffca5: jg     0x1407ffcc1
0x1407ffca7: mov    rax,QWORD PTR [rdi+rdx*1]
0x1407ffcab: mov    rcx,QWORD PTR [rax+0x20]
0x1407ffcaf: mov    eax,DWORD PTR [rcx+0x64]
0x1407ffcb2: cmp    eax,0xffffffff
0x1407ffcb5: je     0x1407ffcc1
0x1407ffcb7: mov    r15d,eax
0x1407ffcba: mov    r10b,0x1
0x1407ffcbd: mov    BYTE PTR [rbp-0x28],r10b
0x1407ffcc1: xorps  xmm0,xmm0
0x1407ffcc4: movups XMMWORD PTR [rbp-0x1],xmm0
0x1407ffcc8: mov    r9,r11
0x1407ffccb: mov    QWORD PTR [rbp+0xf],r11
0x1407ffccf: mov    QWORD PTR [rbp+0x17],0xf
0x1407ffcd7: mov    BYTE PTR [rbp-0x1],0x0
0x1407ffcdb: mov    rax,QWORD PTR [rdi+rdx*1]
0x1407ffcdf: mov    rcx,QWORD PTR [rax+0x20]
0x1407ffce3: mov    r8d,DWORD PTR [rcx+0x64]
0x1407ffce7: cmp    r8d,0xffffffff
0x1407ffceb: je     0x1407ffd84
0x1407ffcf1: mov    eax,r8d
0x1407ffcf4: test   r10b,r10b
0x1407ffcf7: cmovne eax,r15d
0x1407ffcfb: mov    r15d,eax
0x1407ffcfe: mov    rax,QWORD PTR [rip+0x1bdf2bb]        # 0x1423defc0
0x1407ffd05: sub    rax,QWORD PTR [rip+0x1bdf2ac]        # 0x1423defb8
0x1407ffd0c: sar    rax,0x3
0x1407ffd10: test   rax,rax
0x1407ffd13: je     0x1407ffd39
0x1407ffd15: mov    rax,QWORD PTR [rip+0x1bdf2e4]        # 0x1423df000
0x1407ffd1c: test   rax,rax
0x1407ffd1f: je     0x1407ffd39
0x1407ffd21: cmp    DWORD PTR [rax+0x130],r8d
0x1407ffd28: jne    0x1407ffd39
0x1407ffd2a: mov    eax,0x3a40 ; inline '@:'
0x1407ffd2f: mov    WORD PTR [rbp-0x1],ax
0x1407ffd33: mov    BYTE PTR [rbp+0x1],0x0
0x1407ffd37: jmp    0x1407ffd7a
0x1407ffd39: mov    ecx,r11d
0x1407ffd3c: nop    DWORD PTR [rax+0x0]
0x1407ffd40: movsxd rax,ecx
0x1407ffd43: lea    rdx,[rax*4+0x0]
0x1407ffd4b: mov    eax,DWORD PTR [rdx+r13*1+0x94]
0x1407ffd53: cmp    eax,r8d
0x1407ffd56: je     0x1407ffd6e
0x1407ffd58: cmp    eax,0xffffffff
0x1407ffd5b: je     0x1407ffd66
0x1407ffd5d: inc    ecx
0x1407ffd5f: cmp    ecx,0x9
0x1407ffd62: jl     0x1407ffd40
0x1407ffd64: jmp    0x1407ffd84
0x1407ffd66: mov    DWORD PTR [rdx+r13*1+0x94],r8d
0x1407ffd6e: add    cl,0x31
0x1407ffd71: mov    WORD PTR [rbp+0x0],0x3a ; inline-store ':'
0x1407ffd77: mov    BYTE PTR [rbp-0x1],cl
0x1407ffd7a: mov    r9d,0x2
0x1407ffd80: mov    QWORD PTR [rbp+0xf],r9
0x1407ffd84: mov    rdx,QWORD PTR [rip+0x1bc78d5]        # 0x1423c7660
0x1407ffd8b: mov    ecx,DWORD PTR [rip+0x1bc78d7]        # 0x1423c7668
0x1407ffd91: test   ecx,ecx
0x1407ffd93: jle    0x1407ffd9e
0x1407ffd95: test   BYTE PTR [rdx],0x1
0x1407ffd98: jne    0x1407ffe7f
0x1407ffd9e: mov    DWORD PTR [rip+0x1e445c4],0x1000007        # 0x14264436c
0x1407ffda8: lea    eax,[r14+0x2]
0x1407ffdac: mov    DWORD PTR [rip+0x1e445b2],eax        # 0x142644364
0x1407ffdb2: mov    DWORD PTR [rip+0x1e445af],r12d        # 0x142644368
0x1407ffdb9: test   r9,r9
0x1407ffdbc: je     0x1407ffe7f
0x1407ffdc2: mov    rax,QWORD PTR [r13+0x43d0]
0x1407ffdc9: mov    rcx,QWORD PTR [rax+rdi*1]
0x1407ffdcd: mov    rax,QWORD PTR [rcx+0x20]
0x1407ffdd1: mov    r11d,DWORD PTR [rax+0x64]
0x1407ffdd5: mov    r9,QWORD PTR [rip+0x1bdf1cc]        # 0x1423defa8
0x1407ffddc: mov    rbx,QWORD PTR [rip+0x1bdf1bd]        # 0x1423defa0
0x1407ffde3: sub    r9,rbx
0x1407ffde6: sar    r9,0x3
0x1407ffdea: test   r9d,r9d
0x1407ffded: je     0x1407ffe44
0x1407ffdef: cmp    r11d,0xffffffff
0x1407ffdf3: je     0x1407ffe44
0x1407ffdf5: xor    edx,edx
0x1407ffdf7: sub    r9d,0x1
0x1407ffdfb: js     0x1407ffe2a
0x1407ffdfd: nop    DWORD PTR [rax]
0x1407ffe00: lea    ecx,[rdx+r9*1]
0x1407ffe04: sar    ecx,1
0x1407ffe06: movsxd rax,ecx
0x1407ffe09: mov    r10,QWORD PTR [rbx+rax*8]
0x1407ffe0d: cmp    DWORD PTR [r10+0x130],r11d
0x1407ffe14: je     0x1407ffe2d
0x1407ffe16: lea    eax,[rcx+0x1]
0x1407ffe19: cmovle edx,eax
0x1407ffe1c: lea    eax,[rcx-0x1]
0x1407ffe1f: cmovle eax,r9d
0x1407ffe23: mov    r9d,eax
0x1407ffe26: cmp    edx,eax
0x1407ffe28: jle    0x1407ffe00
0x1407ffe2a: xor    r10d,r10d
0x1407ffe2d: test   r10,r10
0x1407ffe30: je     0x1407ffe44
0x1407ffe32: xor    edx,edx
0x1407ffe34: xor    r9d,r9d
0x1407ffe37: mov    r8b,0x1
0x1407ffe3a: mov    rcx,r10
0x1407ffe3d: call   0x14132eb30
0x1407ffe42: jmp    0x1407ffe4b
0x1407ffe44: mov    BYTE PTR [rip+0x1e44523],0x1        # 0x14264436e
0x1407ffe4b: mov    DWORD PTR [rip+0x1e4450f],0x0        # 0x142644364
0x1407ffe55: mov    DWORD PTR [rip+0x1e4450c],r12d        # 0x142644368
0x1407ffe5c: xor    r9d,r9d
0x1407ffe5f: lea    rdx,[rbp-0x1]
0x1407ffe63: lea    rcx,[rip+0x1e44476]        # 0x1426442e0
0x1407ffe6a: call   0x140ad69a0
0x1407ffe6f: mov    ecx,DWORD PTR [rip+0x1bc77f3]        # 0x1423c7668
0x1407ffe75: mov    rdx,QWORD PTR [rip+0x1bc77e4]        # 0x1423c7660
0x1407ffe7c: mov    ebx,DWORD PTR [rbp-0x11]
0x1407ffe7f: lea    r8d,[r14+0x2]
0x1407ffe83: test   ecx,ecx
0x1407ffe85: jle    0x1407ffe8c
0x1407ffe87: test   BYTE PTR [rdx],0x1
0x1407ffe8a: jne    0x1407ffea5
0x1407ffe8c: mov    rax,QWORD PTR [r13+0x43d0]
0x1407ffe93: mov    rcx,QWORD PTR [rdi+rax*1]
0x1407ffe97: mov    rax,QWORD PTR [rcx+0x20]
0x1407ffe9b: cmp    DWORD PTR [rax+0x64],0xffffffff
0x1407ffe9f: je     0x1407ffea5
0x1407ffea1: lea    r8d,[r14+0x5]
0x1407ffea5: lea    edx,[r8+0xc]
0x1407ffea9: cmp    BYTE PTR [rbp-0x29],0x0
0x1407ffead: cmove  edx,r8d
0x1407ffeb1: mov    rax,QWORD PTR [r13+0x43d0]
0x1407ffeb8: mov    rcx,QWORD PTR [rdi+rax*1]
0x1407ffebc: mov    rax,QWORD PTR [rcx+0x20]
0x1407ffec0: movzx  ecx,BYTE PTR [rax+0x2a]
0x1407ffec4: movzx  eax,WORD PTR [rax+0x28]
0x1407ffec8: mov    BYTE PTR [rip+0x1e4449e],al        # 0x14264436c
0x1407ffece: mov    BYTE PTR [rip+0x1e44498],0x0        # 0x14264436d
0x1407ffed5: mov    BYTE PTR [rip+0x1e44493],cl        # 0x14264436e
0x1407ffedb: mov    BYTE PTR [rip+0x1e4448d],0x1        # 0x14264436f
0x1407ffee2: mov    rax,QWORD PTR [r13+0x43d0]
0x1407ffee9: mov    rcx,QWORD PTR [rdi+rax*1]
0x1407ffeed: mov    rax,QWORD PTR [rcx+0x20]
0x1407ffef1: test   BYTE PTR [rax+0x30],0x1
0x1407ffef5: jne    0x1407fff59
0x1407ffef7: cmp    DWORD PTR [rax+0x64],0xffffffff
0x1407ffefb: jne    0x1407fff59
0x1407ffefd: mov    rcx,QWORD PTR [rcx+0x10]
0x1407fff01: test   rcx,rcx
0x1407fff04: jne    0x1407fff33
0x1407fff06: mov    eax,DWORD PTR [rax+0x18]
0x1407fff09: sar    eax,1
0x1407fff0b: mov    ecx,DWORD PTR [rbp-0x25]
0x1407fff0e: sub    ecx,eax
0x1407fff10: cmp    ecx,edx
0x1407fff12: cmovl  ecx,edx
0x1407fff15: mov    DWORD PTR [rip+0x1e44449],ecx        # 0x142644364
0x1407fff1b: mov    DWORD PTR [rip+0x1e44446],r12d        # 0x142644368
0x1407fff22: mov    rax,QWORD PTR [r13+0x43d0]
0x1407fff29: mov    rcx,QWORD PTR [rdi+rax*1]
0x1407fff2d: mov    rdx,QWORD PTR [rcx+0x20]
0x1407fff31: jmp    0x1407fff7c
0x1407fff33: sar    ecx,1
0x1407fff35: mov    eax,DWORD PTR [rbp-0x25]
0x1407fff38: sub    eax,ecx
0x1407fff3a: cmp    eax,edx
0x1407fff3c: cmovl  eax,edx
0x1407fff3f: mov    DWORD PTR [rip+0x1e4441f],eax        # 0x142644364
0x1407fff45: mov    DWORD PTR [rip+0x1e4441c],r12d        # 0x142644368
0x1407fff4c: mov    rdx,QWORD PTR [r13+0x43d0]
0x1407fff53: mov    rdx,QWORD PTR [rdi+rdx*1]
0x1407fff57: jmp    0x1407fff80
0x1407fff59: mov    DWORD PTR [rip+0x1e44405],edx        # 0x142644364
0x1407fff5f: mov    DWORD PTR [rip+0x1e44402],r12d        # 0x142644368
0x1407fff66: mov    rax,QWORD PTR [r13+0x43d0]
0x1407fff6d: mov    rdx,QWORD PTR [rdi+rax*1]
0x1407fff71: cmp    QWORD PTR [rdx+0x10],0x0
0x1407fff76: jne    0x1407fff80
0x1407fff78: mov    rdx,QWORD PTR [rdx+0x20]
0x1407fff7c: add    rdx,0x8
0x1407fff80: xor    r9d,r9d
0x1407fff83: lea    rcx,[rip+0x1e44356]        # 0x1426442e0
0x1407fff8a: call   0x140ad69a0
0x1407fff8f: nop
0x1407fff90: lea    rcx,[rbp-0x1]
0x1407fff94: call   0x14006f7e0
0x1407fff99: inc    ebx
0x1407fff9b: mov    DWORD PTR [rbp-0x11],ebx
0x1407fff9e: add    rdi,0x8
0x1407fffa2: inc    r12d
0x1407fffa5: cmp    ebx,DWORD PTR [rbp-0x9]
0x1407fffa8: movzx  r10d,BYTE PTR [rbp-0x28]
0x1407fffad: lea    r8d,[r14+0x1]
0x1407fffb1: mov    r11d,0x0
0x1407fffb7: jl     0x1407ffc40
0x1407fffbd: mov    esi,DWORD PTR [rbp-0x21]
0x1407fffc0: mov    edi,DWORD PTR [rbp-0x1d]
0x1407fffc3: mov    edx,DWORD PTR [rbp-0x5]
0x1407fffc6: mov    rcx,QWORD PTR [r13+0x43d8]
0x1407fffcd: sub    rcx,QWORD PTR [r13+0x43d0]
0x1407fffd4: sar    rcx,0x3
0x1407fffd8: cmp    ecx,edx
0x1407fffda: jle    0x14080003a
0x1407fffdc: lea    r9d,[rdx+0x5]
0x1407fffe0: mov    QWORD PTR [rbp+0x17],0x0
0x1407fffe8: dec    ecx
0x1407fffea: mov    eax,DWORD PTR [r13+0x43c4]
0x1407ffff1: mov    DWORD PTR [rbp-0x1],eax
0x1407ffff4: mov    DWORD PTR [rbp+0x3],r11d
0x1407ffff8: mov    DWORD PTR [rbp+0x7],ecx
0x1407ffffb: mov    DWORD PTR [rbp+0xf],0x8
0x140800002: mov    DWORD PTR [rbp+0x13],r9d
0x140800006: mov    DWORD PTR [rbp+0xb],edx
0x140800009: lea    rcx,[rbp-0x1]
0x14080000d: call   0x1400bb340
0x140800012: lea    r9d,[rdi+0x1]
0x140800016: mov    DWORD PTR [rsp+0x28],0x0
0x14080001e: movzx  eax,BYTE PTR [r13+0x43c8]
0x140800026: mov    BYTE PTR [rsp+0x20],al
0x14080002a: mov    r8d,DWORD PTR [rbp-0x19]
0x14080002e: mov    edx,DWORD PTR [rbp-0x15]
0x140800031: lea    rcx,[rbp-0x1]
0x140800035: call   0x14140a440
0x14080003a: cmp    r15d,0xffffffff
0x14080003e: je     0x14080012c
0x140800044: mov    r8,QWORD PTR [rip+0x1bdef5d]        # 0x1423defa8
0x14080004b: mov    r10,QWORD PTR [rip+0x1bdef4e]        # 0x1423defa0
0x140800052: sub    r8,r10
0x140800055: sar    r8,0x3
0x140800059: test   r8d,r8d
0x14080005c: je     0x14080012c
0x140800062: xor    edx,edx
0x140800064: sub    r8d,0x1
0x140800068: js     0x14080009b
0x14080006a: nop    WORD PTR [rax+rax*1+0x0]
0x140800070: lea    ecx,[r8+rdx*1]
0x140800074: sar    ecx,1
0x140800076: movsxd rax,ecx
0x140800079: mov    rbx,QWORD PTR [r10+rax*8]
0x14080007d: cmp    DWORD PTR [rbx+0x130],r15d
0x140800084: je     0x14080009d
0x140800086: lea    eax,[rcx-0x1]
0x140800089: cmovle eax,r8d
0x14080008d: mov    r8d,eax
0x140800090: lea    eax,[rcx+0x1]
0x140800093: cmovle edx,eax
0x140800096: cmp    edx,r8d
0x140800099: jle    0x140800070
0x14080009b: xor    ebx,ebx
0x14080009d: test   rbx,rbx
0x1408000a0: je     0x14080012c
0x1408000a6: cmp    DWORD PTR [rip+0x1bc75bb],0x0        # 0x1423c7668
0x1408000ad: jle    0x14080012c
0x1408000af: mov    rax,QWORD PTR [rip+0x1bc75aa]        # 0x1423c7660
0x1408000b6: test   BYTE PTR [rax],0x1
0x1408000b9: je     0x14080012c
0x1408000bb: cmp    DWORD PTR [rbx+0x142c],0x0
0x1408000c2: je     0x1408000d0
0x1408000c4: test   DWORD PTR [rbx+0x11c],0x4000
0x1408000ce: je     0x1408000d8
0x1408000d0: mov    rcx,rbx
0x1408000d3: call   0x1401b99b0
0x1408000d8: cmp    DWORD PTR [rbx+0x142c],0x0
0x1408000df: je     0x14080012c
0x1408000e1: mov    DWORD PTR [rip+0x1e44281],0x1010007        # 0x14264436c
0x1408000eb: lea    eax,[r14+0x1]
0x1408000ef: mov    DWORD PTR [rip+0x1e4426f],eax        # 0x142644364
0x1408000f5: mov    DWORD PTR [rip+0x1e44269],0x7        # 0x142644368
0x1408000ff: mov    BYTE PTR [rsp+0x30],0x0
0x140800104: mov    DWORD PTR [rsp+0x28],0x8
0x14080010c: mov    DWORD PTR [rsp+0x20],0xc
0x140800114: xor    r9d,r9d
0x140800117: xor    r8d,r8d
0x14080011a: mov    edx,DWORD PTR [rbx+0x142c]
0x140800120: lea    rcx,[rip+0x1e441b9]        # 0x1426442e0
0x140800127: call   0x140ad7db0
0x14080012c: test   BYTE PTR [r13+0x43c0],0x2
0x140800134: jne    0x140800153
0x140800136: mov    rax,QWORD PTR [rip+0x1bdeec3]        # 0x1423df000
0x14080013d: test   rax,rax
0x140800140: je     0x140800263
0x140800146: test   BYTE PTR [rax+0x110],0x2
0x14080014d: je     0x140800263
0x140800153: lea    eax,[rsi+r14*1]
0x140800157: cdq
0x140800158: sub    eax,edx
0x14080015a: sar    eax,1
0x14080015c: lea    r14d,[rax-0x3]
0x140800160: lea    esi,[r14+0x7]
0x140800164: mov    r15d,DWORD PTR [rbp-0xd]
0x140800168: mov    ebx,r14d
0x14080016b: cmp    r14d,esi
0x14080016e: jg     0x1408001d1
0x140800170: lea    r12,[rip+0x1e4e991]        # 0x14264eb08
0x140800177: nop    WORD PTR [rax+rax*1+0x0]
0x140800180: lea    edi,[r15-0x3]
0x140800184: lea    r11,[rip+0x1e4e971]        # 0x14264eafc
0x14080018b: nop    DWORD PTR [rax+rax*1+0x0]
0x140800190: mov    DWORD PTR [rip+0x1e441ce],ebx        # 0x142644364
0x140800196: mov    DWORD PTR [rip+0x1e441cc],edi        # 0x142644368
0x14080019c: cmp    ebx,r14d
0x14080019f: jne    0x1408001a7
0x1408001a1: mov    edx,DWORD PTR [r11-0x18]
0x1408001a5: jmp    0x1408001b4
0x1408001a7: cmp    ebx,esi
0x1408001a9: jne    0x1408001b0
0x1408001ab: mov    edx,DWORD PTR [r11]
0x1408001ae: jmp    0x1408001b4
0x1408001b0: mov    edx,DWORD PTR [r11-0xc]
0x1408001b4: lea    rcx,[rip+0x1e44125]        # 0x1426442e0
0x1408001bb: call   0x140ad7b10
0x1408001c0: inc    edi
0x1408001c2: add    r11,0x4
0x1408001c6: cmp    r11,r12
0x1408001c9: jl     0x140800190
0x1408001cb: inc    ebx
0x1408001cd: cmp    ebx,esi
0x1408001cf: jle    0x140800180
0x1408001d1: mov    DWORD PTR [rip+0x1e44191],0x1010007        # 0x14264436c
0x1408001db: lea    eax,[r14+0x2]
0x1408001df: mov    DWORD PTR [rip+0x1e4417f],eax        # 0x142644364
0x1408001e5: lea    eax,[r15-0x2]
0x1408001e9: mov    DWORD PTR [rip+0x1e44179],eax        # 0x142644368
0x1408001ef: xorps  xmm0,xmm0
0x1408001f2: movdqa xmm1,XMMWORD PTR [rip+0xf85866]        # 0x141785a60
0x1408001fa: movups XMMWORD PTR [rbp-0x1],xmm0
0x1408001fe: movdqu XMMWORD PTR [rbp+0xf],xmm1
0x140800203: mov    BYTE PTR [rbp+0x3],0x0
0x140800207: test   BYTE PTR [r13+0x43c0],0x8
0x14080020f: je     0x14080028a
0x140800211: mov    DWORD PTR [rbp-0x1],0x65726f4d ; inline 'More'
0x140800218: xor    r9d,r9d
0x14080021b: lea    rdx,[rbp-0x1]
0x14080021f: lea    rcx,[rip+0x1e440ba]        # 0x1426442e0
0x140800226: call   0x140ad69a0
0x14080022b: nop
0x14080022c: mov    rdx,QWORD PTR [rbp+0x17]
0x140800230: cmp    rdx,0xf
0x140800234: jbe    0x140800263
0x140800236: inc    rdx
0x140800239: mov    rcx,QWORD PTR [rbp-0x1]
0x14080023d: mov    rax,rcx
0x140800240: cmp    rdx,0x1000
0x140800247: jb     0x14080025e
0x140800249: add    rdx,0x27
0x14080024d: mov    rcx,QWORD PTR [rcx-0x8]
0x140800251: sub    rax,rcx
0x140800254: add    rax,0xfffffffffffffff8
0x140800258: cmp    rax,0x1f
0x14080025c: ja     0x1408002d7
0x14080025e: call   0x1415345f0
0x140800263: mov    rcx,QWORD PTR [rbp+0x1f]
0x140800267: xor    rcx,rsp
0x14080026a: call   0x1415345d0
0x14080026f: mov    rbx,QWORD PTR [rsp+0xe8]
0x140800277: add    rsp,0x90
0x14080027e: pop    r15
0x140800280: pop    r14
0x140800282: pop    r13
0x140800284: pop    r12
0x140800286: pop    rdi
0x140800287: pop    rsi
0x140800288: pop    rbp
0x140800289: ret
0x14080028a: mov    DWORD PTR [rbp-0x1],0x79616b4f ; inline 'Okay'
0x140800291: xor    r9d,r9d
0x140800294: lea    rdx,[rbp-0x1]
0x140800298: lea    rcx,[rip+0x1e44041]        # 0x1426442e0
0x14080029f: call   0x140ad69a0
0x1408002a4: nop
0x1408002a5: mov    rdx,QWORD PTR [rbp+0x17]
0x1408002a9: cmp    rdx,0xf
0x1408002ad: jbe    0x140800263
0x1408002af: inc    rdx
0x1408002b2: mov    rcx,QWORD PTR [rbp-0x1]
0x1408002b6: mov    rax,rcx
0x1408002b9: cmp    rdx,0x1000
0x1408002c0: jb     0x14080025e
0x1408002c2: add    rdx,0x27
0x1408002c6: mov    rcx,QWORD PTR [rcx-0x8]
0x1408002ca: sub    rax,rcx
0x1408002cd: add    rax,0xfffffffffffffff8
0x1408002d1: cmp    rax,0x1f
0x1408002d5: jbe    0x14080025e
0x1408002d7: call   QWORD PTR [rip+0xde07c3]        # 0x1415e0aa0
0x1408002dd: int3
