; classic PE:6a70b91c:0270a000; adventure-reading-renderer; RVA 0x7ff940..0x8002de; code end 0x8002de
0x007ff940: mov    QWORD PTR [rsp+0x20],rbx
0x007ff945: push   rbp
0x007ff946: push   rsi
0x007ff947: push   rdi
0x007ff948: push   r12
0x007ff94a: push   r13
0x007ff94c: push   r14
0x007ff94e: push   r15
0x007ff950: lea    rbp,[rsp-0x27]
0x007ff955: sub    rsp,0x90
0x007ff95c: mov    rax,QWORD PTR [rip+0x10966dd]        # 0x141896040
0x007ff963: xor    rax,rsp
0x007ff966: mov    QWORD PTR [rbp+0x1f],rax
0x007ff96a: mov    edi,r8d
0x007ff96d: mov    ebx,edx
0x007ff96f: mov    r13,rcx
0x007ff972: test   BYTE PTR [rcx+0x43c0],0x1
0x007ff979: jne    0x140800263
0x007ff97f: mov    rax,QWORD PTR [rcx+0x20]
0x007ff983: sub    rax,QWORD PTR [rcx+0x18]
0x007ff987: test   rax,0xfffffffffffffff8
0x007ff98d: je     0x140800263
0x007ff993: mov    r15d,0xffffffff
0x007ff999: mov    DWORD PTR [rbp-0x15],r15d
0x007ff99d: mov    DWORD PTR [rbp-0x19],r15d
0x007ff9a1: cmp    BYTE PTR [rip+0x1b8ab1d],0x0        # 0x14238a4c5
0x007ff9a8: je     0x1407ff9bc
0x007ff9aa: mov    eax,DWORD PTR [rip+0x1e44af0]        # 0x1426444a0
0x007ff9b0: mov    DWORD PTR [rbp-0x15],eax
0x007ff9b3: mov    eax,DWORD PTR [rip+0x1e44aeb]        # 0x1426444a4
0x007ff9b9: mov    DWORD PTR [rbp-0x19],eax
0x007ff9bc: mov    QWORD PTR [rcx+0x94],0xffffffffffffffff
0x007ff9c7: mov    QWORD PTR [rcx+0x9c],0xffffffffffffffff
0x007ff9d2: mov    QWORD PTR [rcx+0xa4],0xffffffffffffffff
0x007ff9dd: mov    QWORD PTR [rcx+0xac],0xffffffffffffffff
0x007ff9e8: mov    DWORD PTR [rcx+0xb4],r15d
0x007ff9ef: lea    rcx,[rip+0x1d0057a]        # 0x1424fff70
0x007ff9f6: call   0x140e80370
0x007ff9fb: xor    r8b,r8b
0x007ff9fe: mov    BYTE PTR [rbp-0x29],r8b
0x007ffa02: mov    r9,QWORD PTR [r13+0x43d0]
0x007ffa09: mov    rax,r9
0x007ffa0c: mov    rcx,QWORD PTR [r13+0x43d8]
0x007ffa13: cmp    rax,rcx
0x007ffa16: je     0x1407ffa56
0x007ffa18: jae    0x1407ffa45
0x007ffa1a: mov    rdx,QWORD PTR [rax]
0x007ffa1d: mov    r8,QWORD PTR [rdx+0x20]
0x007ffa21: cmp    DWORD PTR [r8+0x64],r15d
0x007ffa25: jne    0x1407ffa2d
0x007ffa27: add    rax,0x8
0x007ffa2b: jmp    0x1407ffa13
0x007ffa2d: mov    r8b,0x1
0x007ffa30: mov    BYTE PTR [rbp-0x29],r8b
0x007ffa34: lea    eax,[rbx+rdi*1]
0x007ffa37: cdq
0x007ffa38: sub    eax,edx
0x007ffa3a: sar    eax,1
0x007ffa3c: lea    r14d,[rax-0x38]
0x007ffa40: lea    esi,[rax+0x38]
0x007ffa43: jmp    0x1407ffa68
0x007ffa45: lea    eax,[rbx+rdi*1]
0x007ffa48: cdq
0x007ffa49: sub    eax,edx
0x007ffa4b: sar    eax,1
0x007ffa4d: xor    r8b,r8b
0x007ffa50: mov    BYTE PTR [rbp-0x29],r8b
0x007ffa54: jmp    0x1407ffa61
0x007ffa56: lea    eax,[rbx+rdi*1]
0x007ffa59: cdq
0x007ffa5a: sub    eax,edx
0x007ffa5c: sar    eax,1
0x007ffa5e: xor    r8b,r8b
0x007ffa61: lea    esi,[rax+0x32]
0x007ffa64: lea    r14d,[rax-0x32]
0x007ffa68: mov    DWORD PTR [rbp-0x25],eax
0x007ffa6b: mov    DWORD PTR [rbp-0x21],esi
0x007ffa6e: sub    rcx,r9
0x007ffa71: sar    rcx,0x3
0x007ffa75: cmp    ecx,DWORD PTR [rip+0x1b8b075]        # 0x14238aaf0
0x007ffa7b: cmovge ecx,DWORD PTR [rip+0x1b8b06e]        # 0x14238aaf0
0x007ffa82: mov    eax,0x8
0x007ffa87: test   r8b,r8b
0x007ffa8a: je     0x1407ffa91
0x007ffa8c: cmp    ecx,eax
0x007ffa8e: cmovl  ecx,eax
0x007ffa91: lea    r12d,[rcx+0x7]
0x007ffa95: mov    DWORD PTR [rbp-0xd],r12d
0x007ffa99: test   BYTE PTR [r13+0x43c0],0x2
0x007ffaa1: jne    0x1407ffab8
0x007ffaa3: mov    rax,QWORD PTR [rip+0x1bdf556]        # 0x1423df000
0x007ffaaa: test   rax,rax
0x007ffaad: je     0x1407ffac0
0x007ffaaf: test   BYTE PTR [rax+0x110],0x2
0x007ffab6: je     0x1407ffac0
0x007ffab8: add    r12d,0x3
0x007ffabc: mov    DWORD PTR [rbp-0xd],r12d
0x007ffac0: mov    edi,0x6
0x007ffac5: cmp    r12d,edi
0x007ffac8: jl     0x1407ffb95
0x007fface: xchg   ax,ax
0x007ffad0: mov    ebx,r14d
0x007ffad3: cmp    r14d,esi
0x007ffad6: jg     0x1407ffb8a
0x007ffadc: nop    DWORD PTR [rax+0x0]
0x007ffae0: mov    DWORD PTR [rip+0x1e4487e],ebx        # 0x142644364
0x007ffae6: mov    DWORD PTR [rip+0x1e4487c],edi        # 0x142644368
0x007ffaec: xor    r8d,r8d
0x007ffaef: xor    edx,edx
0x007ffaf1: lea    rcx,[rip+0x1e447e8]        # 0x1426442e0
0x007ffaf8: call   0x1400bb120
0x007ffafd: cmp    edi,0x6
0x007ffb00: jne    0x1407ffb2a
0x007ffb02: cmp    ebx,r14d
0x007ffb05: jne    0x1407ffb0f
0x007ffb07: mov    edx,DWORD PTR [rip+0x1e460f7]        # 0x142645c04
0x007ffb0d: jmp    0x1407ffb74
0x007ffb0f: lea    rcx,[rip+0x1e447ca]        # 0x1426442e0
0x007ffb16: cmp    ebx,esi
0x007ffb18: jne    0x1407ffb22
0x007ffb1a: mov    edx,DWORD PTR [rip+0x1e460fc]        # 0x142645c1c
0x007ffb20: jmp    0x1407ffb7b
0x007ffb22: mov    edx,DWORD PTR [rip+0x1e460e8]        # 0x142645c10
0x007ffb28: jmp    0x1407ffb7b
0x007ffb2a: cmp    edi,r12d
0x007ffb2d: jne    0x1407ffb57
0x007ffb2f: cmp    ebx,r14d
0x007ffb32: jne    0x1407ffb3c
0x007ffb34: mov    edx,DWORD PTR [rip+0x1e460d2]        # 0x142645c0c
0x007ffb3a: jmp    0x1407ffb74
0x007ffb3c: lea    rcx,[rip+0x1e4479d]        # 0x1426442e0
0x007ffb43: cmp    ebx,esi
0x007ffb45: jne    0x1407ffb4f
0x007ffb47: mov    edx,DWORD PTR [rip+0x1e460d7]        # 0x142645c24
0x007ffb4d: jmp    0x1407ffb7b
0x007ffb4f: mov    edx,DWORD PTR [rip+0x1e460c3]        # 0x142645c18
0x007ffb55: jmp    0x1407ffb7b
0x007ffb57: cmp    ebx,r14d
0x007ffb5a: jne    0x1407ffb64
0x007ffb5c: mov    edx,DWORD PTR [rip+0x1e460a6]        # 0x142645c08
0x007ffb62: jmp    0x1407ffb74
0x007ffb64: cmp    ebx,esi
0x007ffb66: mov    edx,DWORD PTR [rip+0x1e460b4]        # 0x142645c20
0x007ffb6c: je     0x1407ffb74
0x007ffb6e: mov    edx,DWORD PTR [rip+0x1e460a0]        # 0x142645c14
0x007ffb74: lea    rcx,[rip+0x1e44765]        # 0x1426442e0
0x007ffb7b: call   0x140ad7b10
0x007ffb80: inc    ebx
0x007ffb82: cmp    ebx,esi
0x007ffb84: jle    0x1407ffae0
0x007ffb8a: inc    edi
0x007ffb8c: cmp    edi,r12d
0x007ffb8f: jle    0x1407ffad0
0x007ffb95: lea    r8d,[r14+0x1]
0x007ffb99: lea    edi,[rsi-0x1]
0x007ffb9c: mov    DWORD PTR [rbp-0x1d],edi
0x007ffb9f: lea    ecx,[r12-0x1]
0x007ffba4: test   BYTE PTR [r13+0x43c0],0x2
0x007ffbac: jne    0x1407ffbc3
0x007ffbae: mov    rax,QWORD PTR [rip+0x1bdf44b]        # 0x1423df000
0x007ffbb5: test   rax,rax
0x007ffbb8: je     0x1407ffbc8
0x007ffbba: test   BYTE PTR [rax+0x110],0x2
0x007ffbc1: je     0x1407ffbc8
0x007ffbc3: lea    ecx,[r12-0x4]
0x007ffbc8: lea    edx,[rcx-0x6]
0x007ffbcb: mov    DWORD PTR [rbp-0x5],edx
0x007ffbce: mov    rax,QWORD PTR [r13+0x43d8]
0x007ffbd5: sub    rax,QWORD PTR [r13+0x43d0]
0x007ffbdc: sar    rax,0x3
0x007ffbe0: cmp    eax,edx
0x007ffbe2: jle    0x1407ffbea
0x007ffbe4: sub    edi,0x2
0x007ffbe7: mov    DWORD PTR [rbp-0x1d],edi
0x007ffbea: mov    r12d,0x7
0x007ffbf0: mov    ecx,DWORD PTR [r13+0x43c4]
0x007ffbf7: sub    eax,edx
0x007ffbf9: cmp    ecx,eax
0x007ffbfb: cmovle eax,ecx
0x007ffbfe: xor    r11d,r11d
0x007ffc01: mov    ebx,r11d
0x007ffc04: test   eax,eax
0x007ffc06: cmovns ebx,eax
0x007ffc09: mov    DWORD PTR [rbp-0x11],ebx
0x007ffc0c: cmp    ecx,DWORD PTR [r13+0x43cc]
0x007ffc13: jle    0x1407ffc1c
0x007ffc15: mov    DWORD PTR [r13+0x43cc],ecx
0x007ffc1c: xor    r10b,r10b
0x007ffc1f: mov    BYTE PTR [rbp-0x28],r10b
0x007ffc23: lea    eax,[rbx+rdx*1]
0x007ffc26: mov    DWORD PTR [rbp-0x9],eax
0x007ffc29: cmp    ebx,eax
0x007ffc2b: jge    0x1407fffc6
0x007ffc31: movsxd rax,ebx
0x007ffc34: lea    rdi,[rax*8+0x0]
0x007ffc3c: mov    esi,DWORD PTR [rbp-0x1d]
0x007ffc3f: nop
0x007ffc40: mov    rcx,QWORD PTR [r13+0x43d0]
0x007ffc47: mov    rax,QWORD PTR [r13+0x43d8]
0x007ffc4e: sub    rax,rcx
0x007ffc51: sar    rax,0x3
0x007ffc55: cmp    ebx,eax
0x007ffc57: jge    0x1407fffbd
0x007ffc5d: mov    rax,QWORD PTR [rdi+rcx*1]
0x007ffc61: mov    rcx,QWORD PTR [rax+0x20]
0x007ffc65: mov    DWORD PTR [rcx+0x2c],r11d
0x007ffc69: mov    rdx,QWORD PTR [r13+0x43d0]
0x007ffc70: mov    rax,QWORD PTR [r13+0x43d8]
0x007ffc77: sub    rax,rdx
0x007ffc7a: sar    rax,0x3
0x007ffc7e: dec    eax
0x007ffc80: cmp    ebx,eax
0x007ffc82: jne    0x1407ffc8c
0x007ffc84: and    DWORD PTR [r13+0x43c0],0xfffffff7
0x007ffc8c: cmp    BYTE PTR [rip+0x1b8a832],0x0        # 0x14238a4c5
0x007ffc93: je     0x1407ffcc1
0x007ffc95: cmp    DWORD PTR [rbp-0x19],r12d
0x007ffc99: jne    0x1407ffcc1
0x007ffc9b: mov    eax,DWORD PTR [rbp-0x15]
0x007ffc9e: cmp    eax,r8d
0x007ffca1: jl     0x1407ffcc1
0x007ffca3: cmp    eax,esi
0x007ffca5: jg     0x1407ffcc1
0x007ffca7: mov    rax,QWORD PTR [rdi+rdx*1]
0x007ffcab: mov    rcx,QWORD PTR [rax+0x20]
0x007ffcaf: mov    eax,DWORD PTR [rcx+0x64]
0x007ffcb2: cmp    eax,0xffffffff
0x007ffcb5: je     0x1407ffcc1
0x007ffcb7: mov    r15d,eax
0x007ffcba: mov    r10b,0x1
0x007ffcbd: mov    BYTE PTR [rbp-0x28],r10b
0x007ffcc1: xorps  xmm0,xmm0
0x007ffcc4: movups XMMWORD PTR [rbp-0x1],xmm0
0x007ffcc8: mov    r9,r11
0x007ffccb: mov    QWORD PTR [rbp+0xf],r11
0x007ffccf: mov    QWORD PTR [rbp+0x17],0xf
0x007ffcd7: mov    BYTE PTR [rbp-0x1],0x0
0x007ffcdb: mov    rax,QWORD PTR [rdi+rdx*1]
0x007ffcdf: mov    rcx,QWORD PTR [rax+0x20]
0x007ffce3: mov    r8d,DWORD PTR [rcx+0x64]
0x007ffce7: cmp    r8d,0xffffffff
0x007ffceb: je     0x1407ffd84
0x007ffcf1: mov    eax,r8d
0x007ffcf4: test   r10b,r10b
0x007ffcf7: cmovne eax,r15d
0x007ffcfb: mov    r15d,eax
0x007ffcfe: mov    rax,QWORD PTR [rip+0x1bdf2bb]        # 0x1423defc0
0x007ffd05: sub    rax,QWORD PTR [rip+0x1bdf2ac]        # 0x1423defb8
0x007ffd0c: sar    rax,0x3
0x007ffd10: test   rax,rax
0x007ffd13: je     0x1407ffd39
0x007ffd15: mov    rax,QWORD PTR [rip+0x1bdf2e4]        # 0x1423df000
0x007ffd1c: test   rax,rax
0x007ffd1f: je     0x1407ffd39
0x007ffd21: cmp    DWORD PTR [rax+0x130],r8d
0x007ffd28: jne    0x1407ffd39
0x007ffd2a: mov    eax,0x3a40
0x007ffd2f: mov    WORD PTR [rbp-0x1],ax
0x007ffd33: mov    BYTE PTR [rbp+0x1],0x0
0x007ffd37: jmp    0x1407ffd7a
0x007ffd39: mov    ecx,r11d
0x007ffd3c: nop    DWORD PTR [rax+0x0]
0x007ffd40: movsxd rax,ecx
0x007ffd43: lea    rdx,[rax*4+0x0]
0x007ffd4b: mov    eax,DWORD PTR [rdx+r13*1+0x94]
0x007ffd53: cmp    eax,r8d
0x007ffd56: je     0x1407ffd6e
0x007ffd58: cmp    eax,0xffffffff
0x007ffd5b: je     0x1407ffd66
0x007ffd5d: inc    ecx
0x007ffd5f: cmp    ecx,0x9
0x007ffd62: jl     0x1407ffd40
0x007ffd64: jmp    0x1407ffd84
0x007ffd66: mov    DWORD PTR [rdx+r13*1+0x94],r8d
0x007ffd6e: add    cl,0x31
0x007ffd71: mov    WORD PTR [rbp+0x0],0x3a ; inline=":"
0x007ffd77: mov    BYTE PTR [rbp-0x1],cl
0x007ffd7a: mov    r9d,0x2
0x007ffd80: mov    QWORD PTR [rbp+0xf],r9
0x007ffd84: mov    rdx,QWORD PTR [rip+0x1bc78d5]        # 0x1423c7660
0x007ffd8b: mov    ecx,DWORD PTR [rip+0x1bc78d7]        # 0x1423c7668
0x007ffd91: test   ecx,ecx
0x007ffd93: jle    0x1407ffd9e
0x007ffd95: test   BYTE PTR [rdx],0x1
0x007ffd98: jne    0x1407ffe7f
0x007ffd9e: mov    DWORD PTR [rip+0x1e445c4],0x1000007        # 0x14264436c
0x007ffda8: lea    eax,[r14+0x2]
0x007ffdac: mov    DWORD PTR [rip+0x1e445b2],eax        # 0x142644364
0x007ffdb2: mov    DWORD PTR [rip+0x1e445af],r12d        # 0x142644368
0x007ffdb9: test   r9,r9
0x007ffdbc: je     0x1407ffe7f
0x007ffdc2: mov    rax,QWORD PTR [r13+0x43d0]
0x007ffdc9: mov    rcx,QWORD PTR [rax+rdi*1]
0x007ffdcd: mov    rax,QWORD PTR [rcx+0x20]
0x007ffdd1: mov    r11d,DWORD PTR [rax+0x64]
0x007ffdd5: mov    r9,QWORD PTR [rip+0x1bdf1cc]        # 0x1423defa8
0x007ffddc: mov    rbx,QWORD PTR [rip+0x1bdf1bd]        # 0x1423defa0
0x007ffde3: sub    r9,rbx
0x007ffde6: sar    r9,0x3
0x007ffdea: test   r9d,r9d
0x007ffded: je     0x1407ffe44
0x007ffdef: cmp    r11d,0xffffffff
0x007ffdf3: je     0x1407ffe44
0x007ffdf5: xor    edx,edx
0x007ffdf7: sub    r9d,0x1
0x007ffdfb: js     0x1407ffe2a
0x007ffdfd: nop    DWORD PTR [rax]
0x007ffe00: lea    ecx,[rdx+r9*1]
0x007ffe04: sar    ecx,1
0x007ffe06: movsxd rax,ecx
0x007ffe09: mov    r10,QWORD PTR [rbx+rax*8]
0x007ffe0d: cmp    DWORD PTR [r10+0x130],r11d
0x007ffe14: je     0x1407ffe2d
0x007ffe16: lea    eax,[rcx+0x1]
0x007ffe19: cmovle edx,eax
0x007ffe1c: lea    eax,[rcx-0x1]
0x007ffe1f: cmovle eax,r9d
0x007ffe23: mov    r9d,eax
0x007ffe26: cmp    edx,eax
0x007ffe28: jle    0x1407ffe00
0x007ffe2a: xor    r10d,r10d
0x007ffe2d: test   r10,r10
0x007ffe30: je     0x1407ffe44
0x007ffe32: xor    edx,edx
0x007ffe34: xor    r9d,r9d
0x007ffe37: mov    r8b,0x1
0x007ffe3a: mov    rcx,r10
0x007ffe3d: call   0x14132eb30
0x007ffe42: jmp    0x1407ffe4b
0x007ffe44: mov    BYTE PTR [rip+0x1e44523],0x1        # 0x14264436e
0x007ffe4b: mov    DWORD PTR [rip+0x1e4450f],0x0        # 0x142644364
0x007ffe55: mov    DWORD PTR [rip+0x1e4450c],r12d        # 0x142644368
0x007ffe5c: xor    r9d,r9d
0x007ffe5f: lea    rdx,[rbp-0x1]
0x007ffe63: lea    rcx,[rip+0x1e44476]        # 0x1426442e0
0x007ffe6a: call   0x140ad69a0
0x007ffe6f: mov    ecx,DWORD PTR [rip+0x1bc77f3]        # 0x1423c7668
0x007ffe75: mov    rdx,QWORD PTR [rip+0x1bc77e4]        # 0x1423c7660
0x007ffe7c: mov    ebx,DWORD PTR [rbp-0x11]
0x007ffe7f: lea    r8d,[r14+0x2]
0x007ffe83: test   ecx,ecx
0x007ffe85: jle    0x1407ffe8c
0x007ffe87: test   BYTE PTR [rdx],0x1
0x007ffe8a: jne    0x1407ffea5
0x007ffe8c: mov    rax,QWORD PTR [r13+0x43d0]
0x007ffe93: mov    rcx,QWORD PTR [rdi+rax*1]
0x007ffe97: mov    rax,QWORD PTR [rcx+0x20]
0x007ffe9b: cmp    DWORD PTR [rax+0x64],0xffffffff
0x007ffe9f: je     0x1407ffea5
0x007ffea1: lea    r8d,[r14+0x5]
0x007ffea5: lea    edx,[r8+0xc]
0x007ffea9: cmp    BYTE PTR [rbp-0x29],0x0
0x007ffead: cmove  edx,r8d
0x007ffeb1: mov    rax,QWORD PTR [r13+0x43d0]
0x007ffeb8: mov    rcx,QWORD PTR [rdi+rax*1]
0x007ffebc: mov    rax,QWORD PTR [rcx+0x20]
0x007ffec0: movzx  ecx,BYTE PTR [rax+0x2a]
0x007ffec4: movzx  eax,WORD PTR [rax+0x28]
0x007ffec8: mov    BYTE PTR [rip+0x1e4449e],al        # 0x14264436c
0x007ffece: mov    BYTE PTR [rip+0x1e44498],0x0        # 0x14264436d
0x007ffed5: mov    BYTE PTR [rip+0x1e44493],cl        # 0x14264436e
0x007ffedb: mov    BYTE PTR [rip+0x1e4448d],0x1        # 0x14264436f
0x007ffee2: mov    rax,QWORD PTR [r13+0x43d0]
0x007ffee9: mov    rcx,QWORD PTR [rdi+rax*1]
0x007ffeed: mov    rax,QWORD PTR [rcx+0x20]
0x007ffef1: test   BYTE PTR [rax+0x30],0x1
0x007ffef5: jne    0x1407fff59
0x007ffef7: cmp    DWORD PTR [rax+0x64],0xffffffff
0x007ffefb: jne    0x1407fff59
0x007ffefd: mov    rcx,QWORD PTR [rcx+0x10]
0x007fff01: test   rcx,rcx
0x007fff04: jne    0x1407fff33
0x007fff06: mov    eax,DWORD PTR [rax+0x18]
0x007fff09: sar    eax,1
0x007fff0b: mov    ecx,DWORD PTR [rbp-0x25]
0x007fff0e: sub    ecx,eax
0x007fff10: cmp    ecx,edx
0x007fff12: cmovl  ecx,edx
0x007fff15: mov    DWORD PTR [rip+0x1e44449],ecx        # 0x142644364
0x007fff1b: mov    DWORD PTR [rip+0x1e44446],r12d        # 0x142644368
0x007fff22: mov    rax,QWORD PTR [r13+0x43d0]
0x007fff29: mov    rcx,QWORD PTR [rdi+rax*1]
0x007fff2d: mov    rdx,QWORD PTR [rcx+0x20]
0x007fff31: jmp    0x1407fff7c
0x007fff33: sar    ecx,1
0x007fff35: mov    eax,DWORD PTR [rbp-0x25]
0x007fff38: sub    eax,ecx
0x007fff3a: cmp    eax,edx
0x007fff3c: cmovl  eax,edx
0x007fff3f: mov    DWORD PTR [rip+0x1e4441f],eax        # 0x142644364
0x007fff45: mov    DWORD PTR [rip+0x1e4441c],r12d        # 0x142644368
0x007fff4c: mov    rdx,QWORD PTR [r13+0x43d0]
0x007fff53: mov    rdx,QWORD PTR [rdi+rdx*1]
0x007fff57: jmp    0x1407fff80
0x007fff59: mov    DWORD PTR [rip+0x1e44405],edx        # 0x142644364
0x007fff5f: mov    DWORD PTR [rip+0x1e44402],r12d        # 0x142644368
0x007fff66: mov    rax,QWORD PTR [r13+0x43d0]
0x007fff6d: mov    rdx,QWORD PTR [rdi+rax*1]
0x007fff71: cmp    QWORD PTR [rdx+0x10],0x0
0x007fff76: jne    0x1407fff80
0x007fff78: mov    rdx,QWORD PTR [rdx+0x20]
0x007fff7c: add    rdx,0x8
0x007fff80: xor    r9d,r9d
0x007fff83: lea    rcx,[rip+0x1e44356]        # 0x1426442e0
0x007fff8a: call   0x140ad69a0
0x007fff8f: nop
0x007fff90: lea    rcx,[rbp-0x1]
0x007fff94: call   0x14006f7e0
0x007fff99: inc    ebx
0x007fff9b: mov    DWORD PTR [rbp-0x11],ebx
0x007fff9e: add    rdi,0x8
0x007fffa2: inc    r12d
0x007fffa5: cmp    ebx,DWORD PTR [rbp-0x9]
0x007fffa8: movzx  r10d,BYTE PTR [rbp-0x28]
0x007fffad: lea    r8d,[r14+0x1]
0x007fffb1: mov    r11d,0x0
0x007fffb7: jl     0x1407ffc40
0x007fffbd: mov    esi,DWORD PTR [rbp-0x21]
0x007fffc0: mov    edi,DWORD PTR [rbp-0x1d]
0x007fffc3: mov    edx,DWORD PTR [rbp-0x5]
0x007fffc6: mov    rcx,QWORD PTR [r13+0x43d8]
0x007fffcd: sub    rcx,QWORD PTR [r13+0x43d0]
0x007fffd4: sar    rcx,0x3
0x007fffd8: cmp    ecx,edx
0x007fffda: jle    0x14080003a
0x007fffdc: lea    r9d,[rdx+0x5]
0x007fffe0: mov    QWORD PTR [rbp+0x17],0x0
0x007fffe8: dec    ecx
0x007fffea: mov    eax,DWORD PTR [r13+0x43c4]
0x007ffff1: mov    DWORD PTR [rbp-0x1],eax
0x007ffff4: mov    DWORD PTR [rbp+0x3],r11d
0x007ffff8: mov    DWORD PTR [rbp+0x7],ecx
0x007ffffb: mov    DWORD PTR [rbp+0xf],0x8
0x00800002: mov    DWORD PTR [rbp+0x13],r9d
0x00800006: mov    DWORD PTR [rbp+0xb],edx
0x00800009: lea    rcx,[rbp-0x1]
0x0080000d: call   0x1400bb340
0x00800012: lea    r9d,[rdi+0x1]
0x00800016: mov    DWORD PTR [rsp+0x28],0x0
0x0080001e: movzx  eax,BYTE PTR [r13+0x43c8]
0x00800026: mov    BYTE PTR [rsp+0x20],al
0x0080002a: mov    r8d,DWORD PTR [rbp-0x19]
0x0080002e: mov    edx,DWORD PTR [rbp-0x15]
0x00800031: lea    rcx,[rbp-0x1]
0x00800035: call   0x14140a440
0x0080003a: cmp    r15d,0xffffffff
0x0080003e: je     0x14080012c
0x00800044: mov    r8,QWORD PTR [rip+0x1bdef5d]        # 0x1423defa8
0x0080004b: mov    r10,QWORD PTR [rip+0x1bdef4e]        # 0x1423defa0
0x00800052: sub    r8,r10
0x00800055: sar    r8,0x3
0x00800059: test   r8d,r8d
0x0080005c: je     0x14080012c
0x00800062: xor    edx,edx
0x00800064: sub    r8d,0x1
0x00800068: js     0x14080009b
0x0080006a: nop    WORD PTR [rax+rax*1+0x0]
0x00800070: lea    ecx,[r8+rdx*1]
0x00800074: sar    ecx,1
0x00800076: movsxd rax,ecx
0x00800079: mov    rbx,QWORD PTR [r10+rax*8]
0x0080007d: cmp    DWORD PTR [rbx+0x130],r15d
0x00800084: je     0x14080009d
0x00800086: lea    eax,[rcx-0x1]
0x00800089: cmovle eax,r8d
0x0080008d: mov    r8d,eax
0x00800090: lea    eax,[rcx+0x1]
0x00800093: cmovle edx,eax
0x00800096: cmp    edx,r8d
0x00800099: jle    0x140800070
0x0080009b: xor    ebx,ebx
0x0080009d: test   rbx,rbx
0x008000a0: je     0x14080012c
0x008000a6: cmp    DWORD PTR [rip+0x1bc75bb],0x0        # 0x1423c7668
0x008000ad: jle    0x14080012c
0x008000af: mov    rax,QWORD PTR [rip+0x1bc75aa]        # 0x1423c7660
0x008000b6: test   BYTE PTR [rax],0x1
0x008000b9: je     0x14080012c
0x008000bb: cmp    DWORD PTR [rbx+0x142c],0x0
0x008000c2: je     0x1408000d0
0x008000c4: test   DWORD PTR [rbx+0x11c],0x4000
0x008000ce: je     0x1408000d8
0x008000d0: mov    rcx,rbx
0x008000d3: call   0x1401b99b0
0x008000d8: cmp    DWORD PTR [rbx+0x142c],0x0
0x008000df: je     0x14080012c
0x008000e1: mov    DWORD PTR [rip+0x1e44281],0x1010007        # 0x14264436c
0x008000eb: lea    eax,[r14+0x1]
0x008000ef: mov    DWORD PTR [rip+0x1e4426f],eax        # 0x142644364
0x008000f5: mov    DWORD PTR [rip+0x1e44269],0x7        # 0x142644368
0x008000ff: mov    BYTE PTR [rsp+0x30],0x0
0x00800104: mov    DWORD PTR [rsp+0x28],0x8
0x0080010c: mov    DWORD PTR [rsp+0x20],0xc
0x00800114: xor    r9d,r9d
0x00800117: xor    r8d,r8d
0x0080011a: mov    edx,DWORD PTR [rbx+0x142c]
0x00800120: lea    rcx,[rip+0x1e441b9]        # 0x1426442e0
0x00800127: call   0x140ad7db0
0x0080012c: test   BYTE PTR [r13+0x43c0],0x2
0x00800134: jne    0x140800153
0x00800136: mov    rax,QWORD PTR [rip+0x1bdeec3]        # 0x1423df000
0x0080013d: test   rax,rax
0x00800140: je     0x140800263
0x00800146: test   BYTE PTR [rax+0x110],0x2
0x0080014d: je     0x140800263
0x00800153: lea    eax,[rsi+r14*1]
0x00800157: cdq
0x00800158: sub    eax,edx
0x0080015a: sar    eax,1
0x0080015c: lea    r14d,[rax-0x3]
0x00800160: lea    esi,[r14+0x7]
0x00800164: mov    r15d,DWORD PTR [rbp-0xd]
0x00800168: mov    ebx,r14d
0x0080016b: cmp    r14d,esi
0x0080016e: jg     0x1408001d1
0x00800170: lea    r12,[rip+0x1e4e991]        # 0x14264eb08
0x00800177: nop    WORD PTR [rax+rax*1+0x0]
0x00800180: lea    edi,[r15-0x3]
0x00800184: lea    r11,[rip+0x1e4e971]        # 0x14264eafc
0x0080018b: nop    DWORD PTR [rax+rax*1+0x0]
0x00800190: mov    DWORD PTR [rip+0x1e441ce],ebx        # 0x142644364
0x00800196: mov    DWORD PTR [rip+0x1e441cc],edi        # 0x142644368
0x0080019c: cmp    ebx,r14d
0x0080019f: jne    0x1408001a7
0x008001a1: mov    edx,DWORD PTR [r11-0x18]
0x008001a5: jmp    0x1408001b4
0x008001a7: cmp    ebx,esi
0x008001a9: jne    0x1408001b0
0x008001ab: mov    edx,DWORD PTR [r11]
0x008001ae: jmp    0x1408001b4
0x008001b0: mov    edx,DWORD PTR [r11-0xc]
0x008001b4: lea    rcx,[rip+0x1e44125]        # 0x1426442e0
0x008001bb: call   0x140ad7b10
0x008001c0: inc    edi
0x008001c2: add    r11,0x4
0x008001c6: cmp    r11,r12
0x008001c9: jl     0x140800190
0x008001cb: inc    ebx
0x008001cd: cmp    ebx,esi
0x008001cf: jle    0x140800180
0x008001d1: mov    DWORD PTR [rip+0x1e44191],0x1010007        # 0x14264436c
0x008001db: lea    eax,[r14+0x2]
0x008001df: mov    DWORD PTR [rip+0x1e4417f],eax        # 0x142644364
0x008001e5: lea    eax,[r15-0x2]
0x008001e9: mov    DWORD PTR [rip+0x1e44179],eax        # 0x142644368
0x008001ef: xorps  xmm0,xmm0
0x008001f2: movdqa xmm1,XMMWORD PTR [rip+0xf85866]        # 0x141785a60
0x008001fa: movups XMMWORD PTR [rbp-0x1],xmm0
0x008001fe: movdqu XMMWORD PTR [rbp+0xf],xmm1
0x00800203: mov    BYTE PTR [rbp+0x3],0x0
0x00800207: test   BYTE PTR [r13+0x43c0],0x8
0x0080020f: je     0x14080028a
0x00800211: mov    DWORD PTR [rbp-0x1],0x65726f4d ; inline="More"
0x00800218: xor    r9d,r9d
0x0080021b: lea    rdx,[rbp-0x1]
0x0080021f: lea    rcx,[rip+0x1e440ba]        # 0x1426442e0
0x00800226: call   0x140ad69a0
0x0080022b: nop
0x0080022c: mov    rdx,QWORD PTR [rbp+0x17]
0x00800230: cmp    rdx,0xf
0x00800234: jbe    0x140800263
0x00800236: inc    rdx
0x00800239: mov    rcx,QWORD PTR [rbp-0x1]
0x0080023d: mov    rax,rcx
0x00800240: cmp    rdx,0x1000
0x00800247: jb     0x14080025e
0x00800249: add    rdx,0x27
0x0080024d: mov    rcx,QWORD PTR [rcx-0x8]
0x00800251: sub    rax,rcx
0x00800254: add    rax,0xfffffffffffffff8
0x00800258: cmp    rax,0x1f
0x0080025c: ja     0x1408002d7
0x0080025e: call   0x1415345f0
0x00800263: mov    rcx,QWORD PTR [rbp+0x1f]
0x00800267: xor    rcx,rsp
0x0080026a: call   0x1415345d0
0x0080026f: mov    rbx,QWORD PTR [rsp+0xe8]
0x00800277: add    rsp,0x90
0x0080027e: pop    r15
0x00800280: pop    r14
0x00800282: pop    r13
0x00800284: pop    r12
0x00800286: pop    rdi
0x00800287: pop    rsi
0x00800288: pop    rbp
0x00800289: ret
0x0080028a: mov    DWORD PTR [rbp-0x1],0x79616b4f ; inline="Okay"
0x00800291: xor    r9d,r9d
0x00800294: lea    rdx,[rbp-0x1]
0x00800298: lea    rcx,[rip+0x1e44041]        # 0x1426442e0
0x0080029f: call   0x140ad69a0
0x008002a4: nop
0x008002a5: mov    rdx,QWORD PTR [rbp+0x17]
0x008002a9: cmp    rdx,0xf
0x008002ad: jbe    0x140800263
0x008002af: inc    rdx
0x008002b2: mov    rcx,QWORD PTR [rbp-0x1]
0x008002b6: mov    rax,rcx
0x008002b9: cmp    rdx,0x1000
0x008002c0: jb     0x14080025e
0x008002c2: add    rdx,0x27
0x008002c6: mov    rcx,QWORD PTR [rcx-0x8]
0x008002ca: sub    rax,rcx
0x008002cd: add    rax,0xfffffffffffffff8
0x008002d1: cmp    rax,0x1f
0x008002d5: jbe    0x14080025e
0x008002d7: call   QWORD PTR [rip+0xde07c3]        # 0x1415e0aa0
0x008002dd: int3
