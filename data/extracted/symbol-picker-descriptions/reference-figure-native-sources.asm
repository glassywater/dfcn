# reference PE:6a70a6d9:02711000; description; RVA 0xc2b870..0xc2cea8; source extent end 0xc2ced3
0x00c2b870: rex push rbp
0x00c2b872: push   rbx
0x00c2b873: push   rsi
0x00c2b874: push   rdi
0x00c2b875: push   r12
0x00c2b877: push   r13
0x00c2b879: push   r14
0x00c2b87b: push   r15
0x00c2b87d: lea    rbp,[rsp-0x108]
0x00c2b885: sub    rsp,0x208
0x00c2b88c: mov    rax,QWORD PTR [rip+0xc707ad]        # 0x14189c040
0x00c2b893: xor    rax,rsp
0x00c2b896: mov    QWORD PTR [rbp+0xf8],rax
0x00c2b89d: mov    r11d,r9d
0x00c2b8a0: mov    DWORD PTR [rsp+0x38],r9d
0x00c2b8a5: mov    r13,r8
0x00c2b8a8: mov    r15,rdx
0x00c2b8ab: mov    r10,rcx
0x00c2b8ae: mov    QWORD PTR [rsp+0x30],rcx
0x00c2b8b3: mov    rax,QWORD PTR [rbp+0x170]
0x00c2b8ba: mov    QWORD PTR [rsp+0x40],rax
0x00c2b8bf: xor    r9d,r9d
0x00c2b8c2: mov    ebx,r9d
0x00c2b8c5: mov    edi,r9d
0x00c2b8c8: mov    rdx,QWORD PTR [rcx+0x60]
0x00c2b8cc: mov    rax,QWORD PTR [rcx+0x68]
0x00c2b8d0: sub    rax,rdx
0x00c2b8d3: sar    rax,0x3
0x00c2b8d7: sub    eax,0x1
0x00c2b8da: movsxd rcx,eax
0x00c2b8dd: js     0x140c2b90e
0x00c2b8df: movzx  r8d,WORD PTR [r8+0x2]
0x00c2b8e4: lea    rax,[rdx+rcx*8]
0x00c2b8e8: nop    DWORD PTR [rax+rax*1+0x0]
0x00c2b8f0: mov    rdx,QWORD PTR [rax]
0x00c2b8f3: cmp    WORD PTR [rdx+0x2],r8w
0x00c2b8f8: jne    0x140c2b904
0x00c2b8fa: inc    ebx
0x00c2b8fc: cmp    DWORD PTR [rdx+0x10],0x1
0x00c2b900: jl     0x140c2b904
0x00c2b902: inc    edi
0x00c2b904: sub    rax,0x8
0x00c2b908: sub    rcx,0x1
0x00c2b90c: jns    0x140c2b8f0
0x00c2b90e: mov    DWORD PTR [rsp+0x50],r9d
0x00c2b913: mov    QWORD PTR [rsp+0x58],r9
0x00c2b918: mov    QWORD PTR [rsp+0x60],r9
0x00c2b91d: mov    r14d,0xffffffff
0x00c2b923: mov    QWORD PTR [rsp+0x68],0xffffffffffffffff
0x00c2b92c: mov    QWORD PTR [rsp+0x70],0xffffffffffffffff
0x00c2b935: mov    QWORD PTR [rsp+0x78],0xffffffffffffffff
0x00c2b93e: mov    QWORD PTR [rbp-0x80],0xffffffffffffffff
0x00c2b946: mov    QWORD PTR [rbp-0x78],0xffffffffffffffff
0x00c2b94e: mov    DWORD PTR [rbp-0x70],0xffffffff
0x00c2b955: mov    eax,0x1
0x00c2b95a: mov    DWORD PTR [rbp-0x6c],eax
0x00c2b95d: mov    DWORD PTR [rbp-0x68],0xffffffff
0x00c2b964: mov    WORD PTR [rbp-0x64],r14w
0x00c2b969: mov    DWORD PTR [rbp-0x60],r14d
0x00c2b96d: mov    BYTE PTR [rbp-0x5c],r14b
0x00c2b971: mov    DWORD PTR [rbp-0x5a],0xffff
0x00c2b978: mov    WORD PTR [rbp-0x56],r14w
0x00c2b97d: mov    DWORD PTR [rbp-0x54],r14d
0x00c2b981: movdqa xmm0,XMMWORD PTR [rip+0xb60807]        # 0x14178c190
0x00c2b989: movdqa XMMWORD PTR [rbp-0x50],xmm0
0x00c2b98e: movdqa XMMWORD PTR [rbp-0x40],xmm0
0x00c2b993: movdqa XMMWORD PTR [rbp-0x30],xmm0
0x00c2b998: movdqa XMMWORD PTR [rbp-0x20],xmm0
0x00c2b99d: movdqa XMMWORD PTR [rbp-0x10],xmm0
0x00c2b9a2: movdqa XMMWORD PTR [rbp+0x0],xmm0
0x00c2b9a7: mov    QWORD PTR [rbp+0x10],0xffffffffffffffff
0x00c2b9af: cmp    BYTE PTR [r13+0xaa],r9b
0x00c2b9b6: je     0x140c2b9d8
0x00c2b9b8: mov    WORD PTR [rsp+0x28],ax
0x00c2b9bd: mov    WORD PTR [rsp+0x20],r9w
0x00c2b9c3: lea    r9,[rsp+0x50]
0x00c2b9c8: mov    r8d,r11d
0x00c2b9cb: mov    rdx,r15
0x00c2b9ce: mov    rcx,r10
0x00c2b9d1: call   0x140b92f10
0x00c2b9d6: jmp    0x140c2b9ed
0x00c2b9d8: mov    r8d,0x13
0x00c2b9de: lea    rdx,[rip+0xabb8bb]        # 0x1416e72a0 ; literal="This nameless being"
0x00c2b9e5: mov    rcx,r15
0x00c2b9e8: call   0x14006fa10
0x00c2b9ed: mov    esi,0x4
0x00c2b9f2: mov    r12,r15
0x00c2b9f5: cmp    DWORD PTR [rip+0xc7089c],0x3        # 0x14189c298
0x00c2b9fc: je     0x140c2ba0a
0x00c2b9fe: lea    rdx,[rip+0x9cb7df]        # 0x1415f71e4 ; literal=" is "
0x00c2ba05: mov    r8d,esi
0x00c2ba08: jmp    0x140c2ba17
0x00c2ba0a: lea    rdx,[rip+0xa1b29f]        # 0x141646cb0 ; literal=" was "
0x00c2ba11: mov    r8d,0x5
0x00c2ba17: mov    rcx,r12
0x00c2ba1a: call   0x14006fa10
0x00c2ba1f: cmp    DWORD PTR [r13+0xd0],0x0
0x00c2ba27: jle    0x140c2bc68
0x00c2ba2d: mov    rax,QWORD PTR [r13+0xc8]
0x00c2ba34: test   BYTE PTR [rax],sil
0x00c2ba37: jne    0x140c2bb43
0x00c2ba3d: test   BYTE PTR [rax],0x8
0x00c2ba40: je     0x140c2bc68
0x00c2ba46: mov    r8d,0x7
0x00c2ba4c: lea    rdx,[rip+0xabb81d]        # 0x1416e7270 ; literal="a force"
0x00c2ba53: mov    rcx,r15
0x00c2ba56: call   0x14006fa10
0x00c2ba5b: mov    edx,DWORD PTR [r13+0xe0]
0x00c2ba62: mov    rcx,QWORD PTR [rip+0x18c00ef]        # 0x1424ebb58
0x00c2ba69: call   0x1405c3760
0x00c2ba6e: mov    rbx,rax
0x00c2ba71: test   rax,rax
0x00c2ba74: je     0x140c2bf31
0x00c2ba7a: cmp    DWORD PTR [rip+0xc70817],0x3        # 0x14189c298
0x00c2ba81: je     0x140c2ba92
0x00c2ba83: lea    rdx,[rip+0xa36536]        # 0x141661fc0 ; literal=" which permeates "
0x00c2ba8a: mov    r8d,0x11
0x00c2ba90: jmp    0x140c2ba9f
0x00c2ba92: lea    rdx,[rip+0xab382f]        # 0x1416df2c8 ; literal=" which was said to permeate "
0x00c2ba99: mov    r8d,0x1c
0x00c2ba9f: mov    rcx,r12
0x00c2baa2: call   0x14006fa10
0x00c2baa7: xorps  xmm0,xmm0
0x00c2baaa: movups XMMWORD PTR [rbp+0x78],xmm0
0x00c2baae: xor    edi,edi
0x00c2bab0: mov    QWORD PTR [rbp+0x88],rdi
0x00c2bab7: mov    QWORD PTR [rbp+0x90],0xf
0x00c2bac2: mov    BYTE PTR [rbp+0x78],dil
0x00c2bac6: xor    r9d,r9d
0x00c2bac9: mov    r8b,0x1
0x00c2bacc: lea    rdx,[rbp+0x78]
0x00c2bad0: mov    rcx,rbx
0x00c2bad3: call   0x140a946e0
0x00c2bad8: lea    rdx,[rbp+0x78]
0x00c2badc: cmp    QWORD PTR [rbp+0x90],0xf
0x00c2bae4: cmova  rdx,QWORD PTR [rbp+0x78]
0x00c2bae9: mov    r8,QWORD PTR [rbp+0x88]
0x00c2baf0: mov    rcx,r15
0x00c2baf3: call   0x14006fa10
0x00c2baf8: nop
0x00c2baf9: mov    rdx,QWORD PTR [rbp+0x90]
0x00c2bb00: cmp    rdx,0xf
0x00c2bb04: jbe    0x140c2bf33
0x00c2bb0a: inc    rdx
0x00c2bb0d: mov    rcx,QWORD PTR [rbp+0x78]
0x00c2bb11: mov    rax,rcx
0x00c2bb14: cmp    rdx,0x1000
0x00c2bb1b: jb     0x140c2bb39
0x00c2bb1d: add    rdx,0x27
0x00c2bb21: mov    rcx,QWORD PTR [rcx-0x8]
0x00c2bb25: sub    rax,rcx
0x00c2bb28: add    rax,0xfffffffffffffff8
0x00c2bb2c: cmp    rax,0x1f
0x00c2bb30: jbe    0x140c2bb39
0x00c2bb32: call   QWORD PTR [rip+0x9b9ff0]        # 0x1415e5b28
0x00c2bb38: int3
0x00c2bb39: call   0x141539680
0x00c2bb3e: jmp    0x140c2bf33
0x00c2bb43: mov    r8d,0x7
0x00c2bb49: lea    rdx,[rip+0xabb790]        # 0x1416e72e0 ; literal="a deity"
0x00c2bb50: mov    rcx,r15
0x00c2bb53: call   0x14006fa10
0x00c2bb58: xor    edi,edi
0x00c2bb5a: mov    r9d,edi
0x00c2bb5d: mov    r11,QWORD PTR [rip+0x17a5c9c]        # 0x1423d1800
0x00c2bb64: mov    rbx,QWORD PTR [rip+0x17a5c8d]        # 0x1423d17f8
0x00c2bb6b: sub    r11,rbx
0x00c2bb6e: sar    r11,0x3
0x00c2bb72: test   r11,r11
0x00c2bb75: je     0x140c2bf33
0x00c2bb7b: mov    r8d,DWORD PTR [r13+0xe0]
0x00c2bb82: mov    r10,rbx
0x00c2bb85: mov    rcx,QWORD PTR [r10]
0x00c2bb88: mov    rax,QWORD PTR [rcx+0xfc8]
0x00c2bb8f: mov    rcx,QWORD PTR [rcx+0xfd0]
0x00c2bb96: mov    rdx,rax
0x00c2bb99: nop    DWORD PTR [rax+0x0]
0x00c2bba0: cmp    rax,rcx
0x00c2bba3: jae    0x140c2bbbb
0x00c2bba5: cmp    DWORD PTR [rax],r8d
0x00c2bba8: je     0x140c2bbaf
0x00c2bbaa: add    rax,rsi
0x00c2bbad: jmp    0x140c2bba0
0x00c2bbaf: sub    rax,rdx
0x00c2bbb2: sar    rax,0x2
0x00c2bbb6: cmp    eax,r14d
0x00c2bbb9: jne    0x140c2bbcf
0x00c2bbbb: inc    r9d
0x00c2bbbe: add    r10,0x8
0x00c2bbc2: movsxd rax,r9d
0x00c2bbc5: cmp    rax,r11
0x00c2bbc8: jb     0x140c2bb85
0x00c2bbca: jmp    0x140c2bf33
0x00c2bbcf: movsxd rax,r9d
0x00c2bbd2: mov    rbx,QWORD PTR [rbx+rax*8]
0x00c2bbd6: test   rbx,rbx
0x00c2bbd9: je     0x140c2bf33
0x00c2bbdf: cmp    DWORD PTR [rip+0xc706b2],0x3        # 0x14189c298
0x00c2bbe6: je     0x140c2bbf4
0x00c2bbe8: lea    rdx,[rip+0x9bf929]        # 0x1415eb518 ; literal=" of "
0x00c2bbef: mov    r8,rsi
0x00c2bbf2: jmp    0x140c2bc01
0x00c2bbf4: lea    rdx,[rip+0xabb6c5]        # 0x1416e72c0 ; literal=" that occurs in the myths of "
0x00c2bbfb: mov    r8d,0x1d
0x00c2bc01: mov    rcx,r12
0x00c2bc04: call   0x14006fa10
0x00c2bc09: xorps  xmm0,xmm0
0x00c2bc0c: movups XMMWORD PTR [rbp+0x78],xmm0
0x00c2bc10: mov    QWORD PTR [rbp+0x88],rdi
0x00c2bc17: mov    QWORD PTR [rbp+0x90],0xf
0x00c2bc22: mov    BYTE PTR [rbp+0x78],dil
0x00c2bc26: lea    rcx,[rbx+0x20]
0x00c2bc2a: xor    r9d,r9d
0x00c2bc2d: mov    r8b,0x1
0x00c2bc30: lea    rdx,[rbp+0x78]
0x00c2bc34: call   0x140a946e0
0x00c2bc39: lea    rdx,[rbp+0x78]
0x00c2bc3d: cmp    QWORD PTR [rbp+0x90],0xf
0x00c2bc45: cmova  rdx,QWORD PTR [rbp+0x78]
0x00c2bc4a: mov    r8,QWORD PTR [rbp+0x88]
0x00c2bc51: mov    rcx,r15
0x00c2bc54: call   0x14006fa10
0x00c2bc59: nop
0x00c2bc5a: lea    rcx,[rbp+0x78]
0x00c2bc5e: call   0x14006f850
0x00c2bc63: jmp    0x140c2bf33
0x00c2bc68: mov    rsi,QWORD PTR [r13+0x130]
0x00c2bc6f: test   rsi,rsi
0x00c2bc72: je     0x140c2bd67
0x00c2bc78: mov    rcx,QWORD PTR [rsi+0x48]
0x00c2bc7c: xor    eax,eax
0x00c2bc7e: test   rcx,rcx
0x00c2bc81: je     0x140c2bc8d
0x00c2bc83: cmp    DWORD PTR [rcx+0x144],r14d
0x00c2bc8a: setne  al
0x00c2bc8d: mov    rsi,rcx
0x00c2bc90: test   eax,eax
0x00c2bc92: je     0x140c2bd67
0x00c2bc98: mov    r10d,DWORD PTR [rcx+0x140]
0x00c2bc9f: mov    rbx,QWORD PTR [rip+0x18ce072]        # 0x1424f9d18
0x00c2bca6: mov    r8,QWORD PTR [rip+0x18ce073]        # 0x1424f9d20
0x00c2bcad: sub    r8,rbx
0x00c2bcb0: sar    r8,0x3
0x00c2bcb4: test   r8,r8
0x00c2bcb7: je     0x140c2bd11
0x00c2bcb9: cmp    r10d,r14d
0x00c2bcbc: je     0x140c2bd11
0x00c2bcbe: xor    edi,edi
0x00c2bcc0: mov    edx,edi
0x00c2bcc2: sub    r8d,0x1
0x00c2bcc6: js     0x140c2bcfa
0x00c2bcc8: nop    DWORD PTR [rax+rax*1+0x0]
0x00c2bcd0: lea    ecx,[rdx+r8*1]
0x00c2bcd4: sar    ecx,1
0x00c2bcd6: movsxd rax,ecx
0x00c2bcd9: mov    r11,QWORD PTR [rbx+rax*8]
0x00c2bcdd: cmp    DWORD PTR [r11+0xe0],r10d
0x00c2bce4: je     0x140c2bd03
0x00c2bce6: lea    eax,[rcx+0x1]
0x00c2bce9: cmovle edx,eax
0x00c2bcec: lea    eax,[rcx-0x1]
0x00c2bcef: cmovle eax,r8d
0x00c2bcf3: mov    r8d,eax
0x00c2bcf6: cmp    edx,eax
0x00c2bcf8: jle    0x140c2bcd0
0x00c2bcfa: lea    rbx,[rsi+0x150]
0x00c2bd01: jmp    0x140c2bd1a
0x00c2bd03: lea    rbx,[rsi+0x150]
0x00c2bd0a: test   r11,r11
0x00c2bd0d: je     0x140c2bd1a
0x00c2bd0f: jmp    0x140c2bd2f
0x00c2bd11: lea    rbx,[rcx+0x150]
0x00c2bd18: xor    edi,edi
0x00c2bd1a: mov    r8d,0x2
0x00c2bd20: lea    rdx,[rip+0x9c18f9]        # 0x1415ed620 ; literal="a "
0x00c2bd27: mov    rcx,r15
0x00c2bd2a: call   0x14006fa10
0x00c2bd2f: cmp    QWORD PTR [rbx+0x18],0xf
0x00c2bd34: mov    r8,QWORD PTR [rbx+0x10]
0x00c2bd38: jbe    0x140c2bd3d
0x00c2bd3a: mov    rbx,QWORD PTR [rbx]
0x00c2bd3d: mov    rdx,rbx
0x00c2bd40: mov    rcx,r12
0x00c2bd43: call   0x14006fa10
0x00c2bd48: mov    r8d,0x1c
0x00c2bd4e: lea    rdx,[rip+0xabb4fb]        # 0x1416e7250 ; literal=", animated by unknown forces"
0x00c2bd55: mov    rcx,r15
0x00c2bd58: call   0x14006fa10
0x00c2bd5d: mov    esi,0x4
0x00c2bd62: jmp    0x140c2bf33
0x00c2bd67: mov    r8d,0x2
0x00c2bd6d: lea    rdx,[rip+0x9c18ac]        # 0x1415ed620 ; literal="a "
0x00c2bd74: mov    rcx,r15
0x00c2bd77: call   0x14006fa10
0x00c2bd7c: cmp    DWORD PTR [r13+0xd0],0x0
0x00c2bd84: jle    0x140c2bdaf
0x00c2bd86: mov    rax,QWORD PTR [r13+0xc8]
0x00c2bd8d: cmp    BYTE PTR [rax],0x0
0x00c2bd90: jge    0x140c2bdaf
0x00c2bd92: test   rsi,rsi
0x00c2bd95: je     0x140c2bda0
0x00c2bd97: cmp    BYTE PTR [rsi+0x88],0x0
0x00c2bd9e: jne    0x140c2bdaf
0x00c2bda0: lea    rdx,[rip+0x9d1e11]        # 0x1415fdbb8 ; literal="ghostly "
0x00c2bda7: mov    rcx,r15
0x00c2bdaa: call   0x14006f560
0x00c2bdaf: movsx  r8d,WORD PTR [r13+0x2]
0x00c2bdb4: mov    BYTE PTR [rsp+0x28],0x0
0x00c2bdb9: movzx  eax,WORD PTR [r13+0x4]
0x00c2bdbe: mov    WORD PTR [rsp+0x20],ax
0x00c2bdc3: xor    r9d,r9d
0x00c2bdc6: mov    rdx,r15
0x00c2bdc9: call   0x140b94ed0
0x00c2bdce: test   rsi,rsi
0x00c2bdd1: je     0x140c2be0e
0x00c2bdd3: cmp    BYTE PTR [rsi+0x88],0x0
0x00c2bdda: je     0x140c2be0e
0x00c2bddc: mov    r8d,0x1
0x00c2bde2: lea    rdx,[rip+0x9bc953]        # 0x1415e873c ; literal=" "
0x00c2bde9: mov    rcx,r15
0x00c2bdec: call   0x14006fa10
0x00c2bdf1: lea    rdx,[rsi+0x90]
0x00c2bdf8: mov    r8,QWORD PTR [rdx+0x10]
0x00c2bdfc: cmp    QWORD PTR [rdx+0x18],0xf
0x00c2be01: jbe    0x140c2be06
0x00c2be03: mov    rdx,QWORD PTR [rdx]
0x00c2be06: mov    rcx,r15
0x00c2be09: call   0x14006fa10
0x00c2be0e: cmp    DWORD PTR [r13+0x10],0x1
0x00c2be13: jl     0x140c2c4d5
0x00c2be19: mov    r8d,0x9
0x00c2be1f: lea    rdx,[rip+0xabb46a]        # 0x1416e7290 ; literal=" born in "
0x00c2be26: mov    rcx,r15
0x00c2be29: call   0x14006fa10
0x00c2be2e: mov    r9d,r14d
0x00c2be31: mov    r8d,DWORD PTR [r13+0x10]
0x00c2be35: mov    rdx,r15
0x00c2be38: call   0x140b92640
0x00c2be3d: mov    r8d,0x3
0x00c2be43: lea    rdx,[rip+0x9d1b1e]        # 0x1415fd968 ; literal=".  "
0x00c2be4a: mov    rcx,r15
0x00c2be4d: call   0x14006fa10
0x00c2be52: mov    rbx,QWORD PTR [r13+0x118]
0x00c2be59: mov    rdi,QWORD PTR [r13+0x120]
0x00c2be60: cmp    rbx,rdi
0x00c2be63: jae    0x140c2be81
0x00c2be65: mov    rsi,QWORD PTR [rbx]
0x00c2be68: mov    rax,QWORD PTR [rsi]
0x00c2be6b: mov    rcx,rsi
0x00c2be6e: call   QWORD PTR [rax]
0x00c2be70: test   ax,ax
0x00c2be73: je     0x140c2be7b
0x00c2be75: add    rbx,0x8
0x00c2be79: jmp    0x140c2be60
0x00c2be7b: mov    r12d,DWORD PTR [rsi+0x8]
0x00c2be7f: jmp    0x140c2be84
0x00c2be81: mov    r12d,r14d
0x00c2be84: mov    rbx,QWORD PTR [r13+0x118]
0x00c2be8b: mov    rdi,QWORD PTR [r13+0x120]
0x00c2be92: cmp    rbx,rdi
0x00c2be95: jae    0x140c2beb3
0x00c2be97: mov    rsi,QWORD PTR [rbx]
0x00c2be9a: mov    rax,QWORD PTR [rsi]
0x00c2be9d: mov    rcx,rsi
0x00c2bea0: call   QWORD PTR [rax]
0x00c2bea2: cmp    ax,0x1
0x00c2bea6: je     0x140c2beae
0x00c2bea8: add    rbx,0x8
0x00c2beac: jmp    0x140c2be92
0x00c2beae: mov    esi,DWORD PTR [rsi+0x8]
0x00c2beb1: jmp    0x140c2beb6
0x00c2beb3: mov    esi,r14d
0x00c2beb6: cmp    r12d,r14d
0x00c2beb9: jne    0x140c2bfde
0x00c2bebf: cmp    esi,r14d
0x00c2bec2: jne    0x140c2bfde
0x00c2bec8: lea    rcx,[rbp+0x78]
0x00c2becc: call   0x14006f690
0x00c2bed1: nop
0x00c2bed2: mov    r8b,0x1
0x00c2bed5: lea    rdx,[rbp+0x78]
0x00c2bed9: movzx  ecx,BYTE PTR [r13+0x6]
0x00c2bede: call   0x140aa4730
0x00c2bee3: lea    rdx,[rbp+0x78]
0x00c2bee7: mov    rcx,r15
0x00c2beea: call   0x1400b9d10
0x00c2beef: lea    rdx,[rip+0x9c2ce2]        # 0x1415eebd8 ; literal=" is"
0x00c2bef6: lea    rax,[rip+0xa3f507]        # 0x14166b404 ; literal=" was"
0x00c2befd: cmp    DWORD PTR [rip+0xc70394],0x3        # 0x14189c298
0x00c2bf04: cmove  rdx,rax
0x00c2bf08: mov    r12,r15
0x00c2bf0b: mov    rcx,r15
0x00c2bf0e: call   0x14006f560
0x00c2bf13: lea    rdx,[rip+0xabb35e]        # 0x1416e7278 ; literal=" of unknown parentage"
0x00c2bf1a: mov    rcx,r15
0x00c2bf1d: call   0x14006f560
0x00c2bf22: nop
0x00c2bf23: lea    rcx,[rbp+0x78]
0x00c2bf27: call   0x14006f850
0x00c2bf2c: mov    esi,0x4
0x00c2bf31: xor    edi,edi
0x00c2bf33: mov    r8d,0x3
0x00c2bf39: lea    rdx,[rip+0x9d1a28]        # 0x1415fd968 ; literal=".  "
0x00c2bf40: mov    rcx,r15
0x00c2bf43: call   0x14006fa10
0x00c2bf48: mov    edx,DWORD PTR [r13+0xe0]
0x00c2bf4f: lea    rcx,[rip+0x17b9222]        # 0x1423e5178
0x00c2bf56: call   0x140dde080
0x00c2bf5b: mov    rbx,rax
0x00c2bf5e: test   rax,rax
0x00c2bf61: je     0x140c2c65e
0x00c2bf67: cmp    DWORD PTR [rax+0x60],0x0
0x00c2bf6b: jle    0x140c2c65e
0x00c2bf71: mov    rcx,QWORD PTR [rax+0x58]
0x00c2bf75: test   BYTE PTR [rcx],0x4
0x00c2bf78: je     0x140c2c65e
0x00c2bf7e: cmp    DWORD PTR [rip+0xc70313],0x3        # 0x14189c298
0x00c2bf85: jne    0x140c2bf9c
0x00c2bf87: mov    r8d,0x36
0x00c2bf8d: lea    rdx,[rip+0xabb194]        # 0x1416e7128 ; literal="Although accounts vary, it is universally agreed that "
0x00c2bf94: mov    rcx,r15
0x00c2bf97: call   0x14006fa10
0x00c2bf9c: mov    WORD PTR [rsp+0x28],0x1
0x00c2bfa3: mov    WORD PTR [rsp+0x20],di
0x00c2bfa8: mov    r9,QWORD PTR [rsp+0x40]
0x00c2bfad: mov    r8d,DWORD PTR [rsp+0x38]
0x00c2bfb2: mov    rdx,r15
0x00c2bfb5: mov    r14,QWORD PTR [rsp+0x30]
0x00c2bfba: mov    rcx,r14
0x00c2bfbd: call   0x140b92f10
0x00c2bfc2: cmp    DWORD PTR [rip+0xc702cf],0x3        # 0x14189c298
0x00c2bfc9: je     0x140c2c5ee
0x00c2bfcf: lea    rdx,[rip+0x9cb20e]        # 0x1415f71e4 ; literal=" is "
0x00c2bfd6: mov    r8,rsi
0x00c2bfd9: jmp    0x140c2c5fb
0x00c2bfde: xorps  xmm0,xmm0
0x00c2bfe1: movdqu XMMWORD PTR [rbp+0x40],xmm0
0x00c2bfe6: xor    ebx,ebx
0x00c2bfe8: mov    QWORD PTR [rbp+0x50],rbx
0x00c2bfec: movdqu XMMWORD PTR [rbp+0x28],xmm0
0x00c2bff1: mov    QWORD PTR [rbp+0x38],rbx
0x00c2bff5: movdqu XMMWORD PTR [rbp+0x58],xmm0
0x00c2bffa: mov    QWORD PTR [rbp+0x68],rbx
0x00c2bffe: mov    QWORD PTR [rbp+0x70],rbx
0x00c2c002: mov    r10,QWORD PTR [rip+0x18cdd17]        # 0x1424f9d20
0x00c2c009: mov    r11,QWORD PTR [rip+0x18cdd08]        # 0x1424f9d18
0x00c2c010: sub    r10,r11
0x00c2c013: sar    r10,0x3
0x00c2c017: test   r10,r10
0x00c2c01a: je     0x140c2c067
0x00c2c01c: cmp    r12d,0xffffffff
0x00c2c020: je     0x140c2c067
0x00c2c022: mov    edx,ebx
0x00c2c024: lea    r9d,[r10-0x1]
0x00c2c028: test   r9d,r9d
0x00c2c02b: js     0x140c2c05a
0x00c2c02d: nop    DWORD PTR [rax]
0x00c2c030: lea    ecx,[rdx+r9*1]
0x00c2c034: sar    ecx,1
0x00c2c036: movsxd rax,ecx
0x00c2c039: mov    rdi,QWORD PTR [r11+rax*8]
0x00c2c03d: cmp    DWORD PTR [rdi+0xe0],r12d
0x00c2c044: je     0x140c2c062
0x00c2c046: lea    eax,[rcx+0x1]
0x00c2c049: cmovle edx,eax
0x00c2c04c: lea    eax,[rcx-0x1]
0x00c2c04f: cmovle eax,r9d
0x00c2c053: mov    r9d,eax
0x00c2c056: cmp    edx,eax
0x00c2c058: jle    0x140c2c030
0x00c2c05a: mov    rdi,rbx
0x00c2c05d: mov    r9,r10
0x00c2c060: jmp    0x140c2c072
0x00c2c062: mov    r9d,r10d
0x00c2c065: jmp    0x140c2c072
0x00c2c067: mov    r9d,r10d
0x00c2c06a: mov    rdi,rbx
0x00c2c06d: test   r10,r10
0x00c2c070: je     0x140c2c0ab
0x00c2c072: cmp    esi,0xffffffff
0x00c2c075: je     0x140c2c0ab
0x00c2c077: mov    edx,ebx
0x00c2c079: sub    r9d,0x1
0x00c2c07d: js     0x140c2c0ab
0x00c2c07f: nop
0x00c2c080: lea    ecx,[rdx+r9*1]
0x00c2c084: sar    ecx,1
0x00c2c086: movsxd rax,ecx
0x00c2c089: mov    rbx,QWORD PTR [r11+rax*8]
0x00c2c08d: cmp    DWORD PTR [rbx+0xe0],esi
0x00c2c093: je     0x140c2c0ab
0x00c2c095: lea    eax,[rcx+0x1]
0x00c2c098: cmovle edx,eax
0x00c2c09b: lea    eax,[rcx-0x1]
0x00c2c09e: cmovle eax,r9d
0x00c2c0a2: mov    r9d,eax
0x00c2c0a5: cmp    edx,eax
0x00c2c0a7: jle    0x140c2c080
0x00c2c0a9: xor    ebx,ebx
0x00c2c0ab: test   rdi,rdi
0x00c2c0ae: jne    0x140c2c185
0x00c2c0b4: test   rbx,rbx
0x00c2c0b7: jne    0x140c2c185
0x00c2c0bd: movzx  r10d,WORD PTR [r13+0x2]
0x00c2c0c2: mov    r8d,0x43
0x00c2c0c8: movzx  edx,r10w
0x00c2c0cc: lea    rcx,[rip+0x18c0975]        # 0x1424eca48
0x00c2c0d3: call   0x1400e35c0
0x00c2c0d8: test   al,al
0x00c2c0da: je     0x140c2c4b0
0x00c2c0e0: mov    r8d,0x44
0x00c2c0e6: movzx  edx,r10w
0x00c2c0ea: lea    rcx,[rip+0x18c0957]        # 0x1424eca48
0x00c2c0f1: call   0x1400e35c0
0x00c2c0f6: test   al,al
0x00c2c0f8: je     0x140c2c4b0
0x00c2c0fe: mov    r8d,0x45
0x00c2c104: movzx  edx,r10w
0x00c2c108: lea    rcx,[rip+0x18c0939]        # 0x1424eca48
0x00c2c10f: call   0x1400e35c0
0x00c2c114: test   al,al
0x00c2c116: je     0x140c2c4b0
0x00c2c11c: lea    rcx,[rbp+0x78]
0x00c2c120: call   0x14006f690
0x00c2c125: nop
0x00c2c126: mov    r8b,0x1
0x00c2c129: lea    rdx,[rbp+0x78]
0x00c2c12d: movzx  ecx,BYTE PTR [r13+0x6]
0x00c2c132: call   0x140aa4730
0x00c2c137: lea    rdx,[rbp+0x78]
0x00c2c13b: mov    rcx,r15
0x00c2c13e: call   0x1400b9d10
0x00c2c143: lea    rdx,[rip+0x9c2a8e]        # 0x1415eebd8 ; literal=" is"
0x00c2c14a: lea    rax,[rip+0xa3f2b3]        # 0x14166b404 ; literal=" was"
0x00c2c151: cmp    DWORD PTR [rip+0xc70140],0x3        # 0x14189c298
0x00c2c158: cmove  rdx,rax
0x00c2c15c: mov    r12,r15
0x00c2c15f: mov    rcx,r15
0x00c2c162: call   0x14006f560
0x00c2c167: lea    rdx,[rip+0xabb10a]        # 0x1416e7278 ; literal=" of unknown parentage"
0x00c2c16e: mov    rcx,r15
0x00c2c171: call   0x14006f560
0x00c2c176: nop
0x00c2c177: lea    rcx,[rbp+0x78]
0x00c2c17b: call   0x14006f850
0x00c2c180: jmp    0x140c2c4b3
0x00c2c185: xorps  xmm0,xmm0
0x00c2c188: movups XMMWORD PTR [rbp+0x78],xmm0
0x00c2c18c: mov    QWORD PTR [rbp+0x90],0xf
0x00c2c197: mov    BYTE PTR [rbp+0x78],0x0
0x00c2c19b: movzx  eax,BYTE PTR [r13+0x6]
0x00c2c1a0: cmp    al,0x1
0x00c2c1a2: jne    0x140c2c1ab
0x00c2c1a4: mov    eax,0x6568
0x00c2c1a9: jmp    0x140c2c1d9
0x00c2c1ab: test   al,al
0x00c2c1ad: jne    0x140c2c1d4
0x00c2c1af: mov    QWORD PTR [rbp+0x88],0x3
0x00c2c1ba: mov    eax,DWORD PTR [rip+0xaa2b08]        # 0x1416cecc8 ; literal="she"
0x00c2c1c0: mov    WORD PTR [rbp+0x78],ax
0x00c2c1c4: movzx  eax,BYTE PTR [rip+0xaa2aff]        # 0x1416cecca ; literal="e"
0x00c2c1cb: mov    BYTE PTR [rbp+0x7a],al
0x00c2c1ce: mov    BYTE PTR [rbp+0x7b],0x0
0x00c2c1d2: jmp    0x140c2c1ec
0x00c2c1d4: mov    eax,0x7469
0x00c2c1d9: mov    BYTE PTR [rbp+0x7a],0x0
0x00c2c1dd: mov    WORD PTR [rbp+0x78],ax
0x00c2c1e1: mov    QWORD PTR [rbp+0x88],0x2
0x00c2c1ec: xor    edx,edx
0x00c2c1ee: lea    rcx,[rbp+0x78]
0x00c2c1f2: call   0x1400fb540
0x00c2c1f7: add    BYTE PTR [rax],0x9f
0x00c2c1fa: lea    rcx,[rbp+0x78]
0x00c2c1fe: call   0x1400fb540
0x00c2c203: add    BYTE PTR [rax],0x41
0x00c2c206: lea    rdx,[rbp+0x78]
0x00c2c20a: mov    rcx,r15
0x00c2c20d: call   0x1400b9d10
0x00c2c212: lea    rdx,[rip+0xa35ecf]        # 0x1416620e8 ; literal=" is the "
0x00c2c219: lea    rax,[rip+0xabaff8]        # 0x1416e7218 ; literal=" was the "
0x00c2c220: cmp    DWORD PTR [rip+0xc70071],0x3        # 0x14189c298
0x00c2c227: cmove  rdx,rax
0x00c2c22b: mov    rcx,r15
0x00c2c22e: call   0x14006f560
0x00c2c233: mov    rcx,rdi
0x00c2c236: test   rdi,rdi
0x00c2c239: jne    0x140c2c243
0x00c2c23b: mov    rcx,rbx
0x00c2c23e: test   rbx,rbx
0x00c2c241: je     0x140c2c252
0x00c2c243: mov    edx,DWORD PTR [r13+0xe0]
0x00c2c24a: call   0x140bb2f30
0x00c2c24f: mov    r14d,eax
0x00c2c252: lea    eax,[r14-0x6]
0x00c2c256: cmp    eax,0x26
0x00c2c259: ja     0x140c2c29a
0x00c2c25b: movsxd rcx,eax
0x00c2c25e: lea    rax,[rip+0xffffffffff3d3d9b]        # 0x140000000
0x00c2c265: movzx  ecx,BYTE PTR [rax+rcx*1+0xc2ceac]
0x00c2c26d: mov    edx,DWORD PTR [rax+rcx*4+0xc2cea8]
0x00c2c274: add    rdx,rax
0x00c2c277: jmp    rdx
0x00c2c279: xor    r9d,r9d
0x00c2c27c: xor    r8d,r8d
0x00c2c27f: lea    rdx,[rbp+0x78]
0x00c2c283: movzx  ecx,r14w
0x00c2c287: call   0x14075a580
0x00c2c28c: lea    rdx,[rbp+0x78]
0x00c2c290: mov    rcx,r15
0x00c2c293: call   0x1400b9d10
0x00c2c298: jmp    0x140c2c2a9
0x00c2c29a: lea    rdx,[rip+0xa1a81f]        # 0x141646ac0 ; literal="child"
0x00c2c2a1: mov    rcx,r15
0x00c2c2a4: call   0x14006f560
0x00c2c2a9: lea    rdx,[rip+0x9bf268]        # 0x1415eb518 ; literal=" of "
0x00c2c2b0: mov    rcx,r15
0x00c2c2b3: call   0x14006f560
0x00c2c2b8: mov    r14,QWORD PTR [rsp+0x30]
0x00c2c2bd: cmp    r12d,0xffffffff
0x00c2c2c1: je     0x140c2c2ea
0x00c2c2c3: test   rdi,rdi
0x00c2c2c6: je     0x140c2c2ea
0x00c2c2c8: mov    eax,0x1
0x00c2c2cd: mov    WORD PTR [rsp+0x28],ax
0x00c2c2d2: mov    WORD PTR [rsp+0x20],ax
0x00c2c2d7: mov    r9,QWORD PTR [rsp+0x40]
0x00c2c2dc: mov    r8d,r12d
0x00c2c2df: mov    rdx,r15
0x00c2c2e2: mov    rcx,r14
0x00c2c2e5: call   0x140b92f10
0x00c2c2ea: cmp    esi,0xffffffff
0x00c2c2ed: je     0x140c2c330
0x00c2c2ef: test   rbx,rbx
0x00c2c2f2: je     0x140c2c330
0x00c2c2f4: cmp    r12d,0xffffffff
0x00c2c2f8: je     0x140c2c30e
0x00c2c2fa: test   rdi,rdi
0x00c2c2fd: je     0x140c2c30e
0x00c2c2ff: lea    rdx,[rip+0x9bce0a]        # 0x1415e9110 ; literal=" and "
0x00c2c306: mov    rcx,r15
0x00c2c309: call   0x14006f560
0x00c2c30e: mov    eax,0x1
0x00c2c313: mov    WORD PTR [rsp+0x28],ax
0x00c2c318: mov    WORD PTR [rsp+0x20],ax
0x00c2c31d: mov    r9,QWORD PTR [rsp+0x40]
0x00c2c322: mov    r8d,esi
0x00c2c325: mov    rdx,r15
0x00c2c328: mov    rcx,r14
0x00c2c32b: call   0x140b92f10
0x00c2c330: movsx  r10,WORD PTR [r13+0x2]
0x00c2c335: test   r10w,r10w
0x00c2c339: js     0x140c2c46a
0x00c2c33f: mov    rcx,QWORD PTR [rip+0x18c0722]        # 0x1424eca68
0x00c2c346: mov    rax,QWORD PTR [rip+0x18c0723]        # 0x1424eca70
0x00c2c34d: sub    rax,rcx
0x00c2c350: sar    rax,0x3
0x00c2c354: cmp    r10,rax
0x00c2c357: jae    0x140c2c46a
0x00c2c35d: mov    rax,QWORD PTR [rcx+r10*8]
0x00c2c361: cmp    DWORD PTR [rax+0x1b0],0x8
0x00c2c368: jle    0x140c2c37b
0x00c2c36a: mov    rax,QWORD PTR [rax+0x1a8]
0x00c2c371: test   BYTE PTR [rax+0x8],0x8
0x00c2c375: je     0x140c2c37b
0x00c2c377: mov    al,0x1
0x00c2c379: jmp    0x140c2c37d
0x00c2c37b: xor    al,al
0x00c2c37d: test   al,al
0x00c2c37f: je     0x140c2c46a
0x00c2c385: mov    r8d,0x44
0x00c2c38b: movzx  edx,r10w
0x00c2c38f: lea    rcx,[rip+0x18c06b2]        # 0x1424eca48
0x00c2c396: call   0x1400e35c0
0x00c2c39b: test   al,al
0x00c2c39d: je     0x140c2c46a
0x00c2c3a3: mov    r8d,0x45
0x00c2c3a9: movzx  edx,r10w
0x00c2c3ad: lea    rcx,[rip+0x18c0694]        # 0x1424eca48
0x00c2c3b4: call   0x1400e35c0
0x00c2c3b9: test   al,al
0x00c2c3bb: je     0x140c2c46a
0x00c2c3c1: test   rdi,rdi
0x00c2c3c4: je     0x140c2c3cf
0x00c2c3c6: test   rbx,rbx
0x00c2c3c9: jne    0x140c2c46a
0x00c2c3cf: lea    rdx,[rip+0x9d1592]        # 0x1415fd968 ; literal=".  "
0x00c2c3d6: mov    rcx,r15
0x00c2c3d9: call   0x14006f560
0x00c2c3de: lea    rdx,[rip+0xabae1b]        # 0x1416e7200 ; literal="The identity of "
0x00c2c3e5: mov    rcx,r15
0x00c2c3e8: call   0x14006f560
0x00c2c3ed: lea    rcx,[rbp+0xd8]
0x00c2c3f4: call   0x14006f690
0x00c2c3f9: nop
0x00c2c3fa: xor    r8d,r8d
0x00c2c3fd: lea    rdx,[rbp+0xd8]
0x00c2c404: movzx  ecx,BYTE PTR [r13+0x6]
0x00c2c409: call   0x140aa4850
0x00c2c40e: lea    rdx,[rbp+0xd8]
0x00c2c415: mov    rcx,r15
0x00c2c418: call   0x1400b9d10
0x00c2c41d: lea    rdx,[rip+0x9bc318]        # 0x1415e873c ; literal=" "
0x00c2c424: mov    rcx,r15
0x00c2c427: call   0x14006f560
0x00c2c42c: lea    rax,[rip+0xa1a175]        # 0x1416465a8 ; literal="father"
0x00c2c433: lea    rdx,[rip+0xa1a1fa]        # 0x141646634 ; literal="mother"
0x00c2c43a: test   rdi,rdi
0x00c2c43d: cmovne rdx,rax
0x00c2c441: mov    r12,r15
0x00c2c444: mov    rcx,r15
0x00c2c447: call   0x14006f560
0x00c2c44c: lea    rdx,[rip+0xabade5]        # 0x1416e7238 ; literal=" has been lost to time"
0x00c2c453: mov    rcx,r15
0x00c2c456: call   0x14006f560
0x00c2c45b: nop
0x00c2c45c: lea    rcx,[rbp+0xd8]
0x00c2c463: call   0x14006f850
0x00c2c468: jmp    0x140c2c46d
0x00c2c46a: mov    r12,r15
0x00c2c46d: mov    rdx,QWORD PTR [rbp+0x90]
0x00c2c474: cmp    rdx,0xf
0x00c2c478: jbe    0x140c2c4b3
0x00c2c47a: inc    rdx
0x00c2c47d: mov    rcx,QWORD PTR [rbp+0x78]
0x00c2c481: mov    rax,rcx
0x00c2c484: cmp    rdx,0x1000
0x00c2c48b: jb     0x140c2c4a9
0x00c2c48d: add    rdx,0x27
0x00c2c491: mov    rcx,QWORD PTR [rcx-0x8]
0x00c2c495: sub    rax,rcx
0x00c2c498: add    rax,0xfffffffffffffff8
0x00c2c49c: cmp    rax,0x1f
0x00c2c4a0: jbe    0x140c2c4a9
0x00c2c4a2: call   QWORD PTR [rip+0x9b9680]        # 0x1415e5b28
0x00c2c4a8: int3
0x00c2c4a9: call   0x141539680
0x00c2c4ae: jmp    0x140c2c4b3
0x00c2c4b0: mov    r12,r15
0x00c2c4b3: lea    rcx,[rbp+0x58]
0x00c2c4b7: call   0x14006f750
0x00c2c4bc: nop
0x00c2c4bd: lea    rcx,[rbp+0x28]
0x00c2c4c1: call   0x14006f7b0
0x00c2c4c6: nop
0x00c2c4c7: lea    rcx,[rbp+0x40]
0x00c2c4cb: call   0x14006f750
0x00c2c4d0: jmp    0x140c2bf2c
0x00c2c4d5: movsx  rax,WORD PTR [r13+0x2]
0x00c2c4da: test   ax,ax
0x00c2c4dd: js     0x140c2c524
0x00c2c4df: mov    rcx,rax
0x00c2c4e2: mov    rax,QWORD PTR [rip+0x18c0587]        # 0x1424eca70
0x00c2c4e9: mov    rdx,QWORD PTR [rip+0x18c0578]        # 0x1424eca68
0x00c2c4f0: sub    rax,rdx
0x00c2c4f3: sar    rax,0x3
0x00c2c4f7: cmp    rcx,rax
0x00c2c4fa: jae    0x140c2c524
0x00c2c4fc: mov    rax,QWORD PTR [rdx+rcx*8]
0x00c2c500: cmp    DWORD PTR [rax+0x1b0],0x1
0x00c2c507: jle    0x140c2c51a
0x00c2c509: mov    rax,QWORD PTR [rax+0x1a8]
0x00c2c510: test   BYTE PTR [rax+0x1],0x1
0x00c2c514: je     0x140c2c51a
0x00c2c516: mov    al,0x1
0x00c2c518: jmp    0x140c2c51c
0x00c2c51a: xor    al,al
0x00c2c51c: test   al,al
0x00c2c51e: jne    0x140c2bf2c
0x00c2c524: lea    rdx,[rip+0x9d143d]        # 0x1415fd968 ; literal=".  "
0x00c2c52b: mov    rcx,r15
0x00c2c52e: call   0x14006f560
0x00c2c533: lea    rcx,[rbp+0x78]
0x00c2c537: call   0x14006f690
0x00c2c53c: nop
0x00c2c53d: mov    r8b,0x1
0x00c2c540: lea    rdx,[rbp+0x78]
0x00c2c544: movzx  ecx,BYTE PTR [r13+0x6]
0x00c2c549: call   0x140aa4730
0x00c2c54e: lea    rdx,[rbp+0x78]
0x00c2c552: mov    rcx,r15
0x00c2c555: call   0x1400b9d10
0x00c2c55a: lea    rdx,[rip+0x9c2677]        # 0x1415eebd8 ; literal=" is"
0x00c2c561: lea    rax,[rip+0xa3ee9c]        # 0x14166b404 ; literal=" was"
0x00c2c568: cmp    DWORD PTR [rip+0xc6fd29],0x3        # 0x14189c298
0x00c2c56f: cmove  rdx,rax
0x00c2c573: mov    rcx,r12
0x00c2c576: call   0x14006f560
0x00c2c57b: test   edi,edi
0x00c2c57d: jle    0x140c2c59f
0x00c2c57f: mov    eax,ebx
0x00c2c581: sub    eax,edi
0x00c2c583: cmp    eax,0x1
0x00c2c586: jg     0x140c2c591
0x00c2c588: lea    rdx,[rip+0xabac99]        # 0x1416e7228 ; literal=" the first of "
0x00c2c58f: jmp    0x140c2c5b4
0x00c2c591: cmp    ebx,0x1
0x00c2c594: jle    0x140c2c5a4
0x00c2c596: lea    rdx,[rip+0xabac23]        # 0x1416e71c0 ; literal=" one of the first of "
0x00c2c59d: jmp    0x140c2c5b4
0x00c2c59f: cmp    ebx,0x1
0x00c2c5a2: jg     0x140c2c5ad
0x00c2c5a4: lea    rdx,[rip+0xababfd]        # 0x1416e71a8 ; literal=" the only one of "
0x00c2c5ab: jmp    0x140c2c5b4
0x00c2c5ad: lea    rdx,[rip+0xabac2c]        # 0x1416e71e0 ; literal=" one of the only ones of "
0x00c2c5b4: mov    rcx,r12
0x00c2c5b7: call   0x14006f560
0x00c2c5bc: xor    r8d,r8d
0x00c2c5bf: lea    rdx,[rbp+0x78]
0x00c2c5c3: movzx  ecx,BYTE PTR [r13+0x6]
0x00c2c5c8: call   0x140aa4850
0x00c2c5cd: lea    rdx,[rbp+0x78]
0x00c2c5d1: mov    rcx,r15
0x00c2c5d4: call   0x1400b9d10
0x00c2c5d9: lea    rdx,[rip+0xababf8]        # 0x1416e71d8 ; literal=" kind"
0x00c2c5e0: mov    rcx,r15
0x00c2c5e3: call   0x14006f560
0x00c2c5e8: nop
0x00c2c5e9: jmp    0x140c2bf23
0x00c2c5ee: lea    rdx,[rip+0xa1a6bb]        # 0x141646cb0 ; literal=" was "
0x00c2c5f5: mov    r8d,0x5
0x00c2c5fb: mov    rcx,r12
0x00c2c5fe: call   0x14006fa10
0x00c2c603: cmp    DWORD PTR [rbx+0x60],0x1
0x00c2c607: jle    0x140c2c647
0x00c2c609: mov    rax,QWORD PTR [rbx+0x58]
0x00c2c60d: test   BYTE PTR [rax+0x1],0x4
0x00c2c611: jne    0x140c2c630
0x00c2c613: test   BYTE PTR [rax+0x1],0x2
0x00c2c617: je     0x140c2c647
0x00c2c619: mov    r8d,0x22
0x00c2c61f: lea    rdx,[rip+0xabab5a]        # 0x1416e7180 ; literal="possessed of an unusual destiny.  "
0x00c2c626: mov    rcx,r15
0x00c2c629: call   0x14006fa10
0x00c2c62e: jmp    0x140c2c663
0x00c2c630: mov    r8d,0x2c
0x00c2c636: lea    rdx,[rip+0xabaabb]        # 0x1416e70f8 ; literal="chosen by fate as the vanguard of destiny.  "
0x00c2c63d: mov    rcx,r15
0x00c2c640: call   0x14006fa10
0x00c2c645: jmp    0x140c2c663
0x00c2c647: mov    r8d,0x1b
0x00c2c64d: lea    rdx,[rip+0xabab0c]        # 0x1416e7160 ; literal="guided by forces unknown.  "
0x00c2c654: mov    rcx,r15
0x00c2c657: call   0x14006fa10
0x00c2c65c: jmp    0x140c2c663
0x00c2c65e: mov    r14,QWORD PTR [rsp+0x30]
0x00c2c663: xor    dil,dil
0x00c2c666: mov    sil,0x1
0x00c2c669: cmp    DWORD PTR [r13+0xd0],0x0
0x00c2c671: jle    0x140c2ca3e
0x00c2c677: mov    rax,QWORD PTR [r13+0xc8]
0x00c2c67e: test   BYTE PTR [rax],0x4
0x00c2c681: je     0x140c2ca3e
0x00c2c687: mov    WORD PTR [rsp+0x28],0x1
0x00c2c68e: xor    edi,edi
0x00c2c690: mov    WORD PTR [rsp+0x20],di
0x00c2c695: mov    r9,QWORD PTR [rsp+0x40]
0x00c2c69a: mov    r8d,DWORD PTR [rsp+0x38]
0x00c2c69f: mov    rdx,r15
0x00c2c6a2: mov    rcx,r14
0x00c2c6a5: call   0x140b92f10
0x00c2c6aa: cmp    DWORD PTR [rip+0xc6fbe7],0x3        # 0x14189c298
0x00c2c6b1: je     0x140c2c6c2
0x00c2c6b3: lea    rdx,[rip+0xaba9fe]        # 0x1416e70b8 ; literal=" most often takes the form of a "
0x00c2c6ba: mov    r8d,0x20
0x00c2c6c0: jmp    0x140c2c6cf
0x00c2c6c2: lea    rdx,[rip+0xaba9cf]        # 0x1416e7098 ; literal=" was most often depicted as a "
0x00c2c6c9: mov    r8d,0x1e
0x00c2c6cf: mov    rcx,r12
0x00c2c6d2: call   0x14006fa10
0x00c2c6d7: cmp    DWORD PTR [r13+0xd0],edi
0x00c2c6de: jle    0x140c2c755
0x00c2c6e0: mov    rax,QWORD PTR [r13+0xc8]
0x00c2c6e7: test   BYTE PTR [rax],0x10
0x00c2c6ea: je     0x140c2c701
0x00c2c6ec: mov    r8d,0x9
0x00c2c6f2: lea    rdx,[rip+0x9d13d7]        # 0x1415fdad0 ; literal="skeletal "
0x00c2c6f9: mov    rcx,r15
0x00c2c6fc: call   0x14006fa10
0x00c2c701: cmp    DWORD PTR [r13+0xd0],edi
0x00c2c708: jle    0x140c2c755
0x00c2c70a: mov    rax,QWORD PTR [r13+0xc8]
0x00c2c711: test   BYTE PTR [rax],0x20
0x00c2c714: je     0x140c2c72b
0x00c2c716: mov    r8d,0x8
0x00c2c71c: lea    rdx,[rip+0x9d14a5]        # 0x1415fdbc8 ; literal="rotting "
0x00c2c723: mov    rcx,r15
0x00c2c726: call   0x14006fa10
0x00c2c72b: cmp    DWORD PTR [r13+0xd0],edi
0x00c2c732: jle    0x140c2c755
0x00c2c734: mov    rax,QWORD PTR [r13+0xc8]
0x00c2c73b: cmp    BYTE PTR [rax],dil
0x00c2c73e: jge    0x140c2c755
0x00c2c740: mov    r8d,0x8
0x00c2c746: lea    rdx,[rip+0x9d146b]        # 0x1415fdbb8 ; literal="ghostly "
0x00c2c74d: mov    rcx,r15
0x00c2c750: call   0x14006fa10
0x00c2c755: xorps  xmm0,xmm0
0x00c2c758: movups XMMWORD PTR [rbp+0x98],xmm0
0x00c2c75f: mov    QWORD PTR [rbp+0xb0],0xf
0x00c2c76a: movsx  rcx,WORD PTR [r13+0x4]
0x00c2c76f: movsx  rbx,WORD PTR [r13+0x2]
0x00c2c774: mov    r14,rdi
0x00c2c777: mov    QWORD PTR [rbp+0xa8],rdi
0x00c2c77e: mov    BYTE PTR [rbp+0x98],r14b
0x00c2c785: cmp    cx,0xffff
0x00c2c789: je     0x140c2c815
0x00c2c78f: test   bx,bx
0x00c2c792: js     0x140c2c869
0x00c2c798: mov    rdx,QWORD PTR [rip+0x18c02c9]        # 0x1424eca68
0x00c2c79f: mov    rax,QWORD PTR [rip+0x18c02ca]        # 0x1424eca70
0x00c2c7a6: sub    rax,rdx
0x00c2c7a9: sar    rax,0x3
0x00c2c7ad: cmp    rbx,rax
0x00c2c7b0: jae    0x140c2c81a
0x00c2c7b2: test   cx,cx
0x00c2c7b5: js     0x140c2c81a
0x00c2c7b7: mov    rdx,QWORD PTR [rdx+rbx*8]
0x00c2c7bb: mov    rax,QWORD PTR [rdx+0x180]
0x00c2c7c2: sub    rax,QWORD PTR [rdx+0x178]
0x00c2c7c9: sar    rax,0x3
0x00c2c7cd: cmp    rcx,rax
0x00c2c7d0: jae    0x140c2c81a
0x00c2c7d2: mov    rax,QWORD PTR [rdx+0x178]
0x00c2c7d9: mov    rdx,QWORD PTR [rax+rcx*8]
0x00c2c7dd: add    rdx,0x20
0x00c2c7e1: lea    rax,[rbp+0x98]
0x00c2c7e8: cmp    rax,rdx
0x00c2c7eb: je     0x140c2c81a
0x00c2c7ed: mov    r8,QWORD PTR [rdx+0x10]
0x00c2c7f1: cmp    QWORD PTR [rdx+0x18],0xf
0x00c2c7f6: jbe    0x140c2c7fb
0x00c2c7f8: mov    rdx,QWORD PTR [rdx]
0x00c2c7fb: lea    rcx,[rbp+0x98]
0x00c2c802: call   0x14006f8d0
0x00c2c807: mov    r14,QWORD PTR [rbp+0xa8]
0x00c2c80e: test   r14,r14
0x00c2c811: jne    0x140c2c869
0x00c2c813: jmp    0x140c2c81a
0x00c2c815: test   bx,bx
0x00c2c818: js     0x140c2c869
0x00c2c81a: mov    rax,QWORD PTR [rip+0x18c024f]        # 0x1424eca70
0x00c2c821: mov    rcx,QWORD PTR [rip+0x18c0240]        # 0x1424eca68
0x00c2c828: sub    rax,rcx
0x00c2c82b: sar    rax,0x3
0x00c2c82f: cmp    rbx,rax
0x00c2c832: jae    0x140c2c869
0x00c2c834: mov    rdx,QWORD PTR [rcx+rbx*8]
0x00c2c838: add    rdx,0x20
0x00c2c83c: lea    rax,[rbp+0x98]
0x00c2c843: cmp    rax,rdx
0x00c2c846: je     0x140c2c869
0x00c2c848: mov    r8,QWORD PTR [rdx+0x10]
0x00c2c84c: cmp    QWORD PTR [rdx+0x18],0xf
0x00c2c851: jbe    0x140c2c856
0x00c2c853: mov    rdx,QWORD PTR [rdx]
0x00c2c856: lea    rcx,[rbp+0x98]
0x00c2c85d: call   0x14006f8d0
0x00c2c862: mov    r14,QWORD PTR [rbp+0xa8]
0x00c2c869: movsx  rdx,WORD PTR [r13+0x2]
0x00c2c86e: mov    r12,QWORD PTR [rbp+0x98]
0x00c2c875: test   dx,dx
0x00c2c878: js     0x140c2ca09
0x00c2c87e: mov    r8,QWORD PTR [rip+0x18c01e3]        # 0x1424eca68
0x00c2c885: mov    rax,QWORD PTR [rip+0x18c01e4]        # 0x1424eca70
0x00c2c88c: sub    rax,r8
0x00c2c88f: sar    rax,0x3
0x00c2c893: cmp    rdx,rax
0x00c2c896: jae    0x140c2ca09
0x00c2c89c: mov    rcx,QWORD PTR [r8+rdx*8]
0x00c2c8a0: cmp    DWORD PTR [rcx+0x1b0],0x8
0x00c2c8a7: jle    0x140c2c8ba
0x00c2c8a9: mov    rax,QWORD PTR [rcx+0x1a8]
0x00c2c8b0: test   BYTE PTR [rax+0x8],0x4
0x00c2c8b4: je     0x140c2c8ba
0x00c2c8b6: mov    al,0x1
0x00c2c8b8: jmp    0x140c2c8bc
0x00c2c8ba: xor    al,al
0x00c2c8bc: test   al,al
0x00c2c8be: je     0x140c2ca09
0x00c2c8c4: xorps  xmm0,xmm0
0x00c2c8c7: movups XMMWORD PTR [rbp+0xb8],xmm0
0x00c2c8ce: mov    rbx,rdi
0x00c2c8d1: mov    QWORD PTR [rbp+0xc8],rbx
0x00c2c8d8: mov    esi,0xf
0x00c2c8dd: mov    QWORD PTR [rbp+0xd0],rsi
0x00c2c8e4: mov    BYTE PTR [rbp+0xb8],bl
0x00c2c8ea: movsx  rax,WORD PTR [r13+0x4]
0x00c2c8ef: mov    r9,rdx
0x00c2c8f2: test   ax,ax
0x00c2c8f5: js     0x140c2c957
0x00c2c8f7: mov    rdx,rax
0x00c2c8fa: mov    rax,QWORD PTR [rcx+0x180]
0x00c2c901: sub    rax,QWORD PTR [rcx+0x178]
0x00c2c908: sar    rax,0x3
0x00c2c90c: cmp    rdx,rax
0x00c2c90f: jae    0x140c2c957
0x00c2c911: mov    rax,QWORD PTR [r8+r9*8]
0x00c2c915: mov    rax,QWORD PTR [rax+0x178]
0x00c2c91c: mov    rdx,QWORD PTR [rax+rdx*8]
0x00c2c920: add    rdx,0x20
0x00c2c924: lea    rax,[rbp+0xb8]
0x00c2c92b: cmp    rax,rdx
0x00c2c92e: je     0x140c2c957
0x00c2c930: mov    r8,QWORD PTR [rdx+0x10]
0x00c2c934: cmp    QWORD PTR [rdx+0x18],rsi
0x00c2c938: jbe    0x140c2c93d
0x00c2c93a: mov    rdx,QWORD PTR [rdx]
0x00c2c93d: lea    rcx,[rbp+0xb8]
0x00c2c944: call   0x14006f8d0
0x00c2c949: mov    rsi,QWORD PTR [rbp+0xd0]
0x00c2c950: mov    rbx,QWORD PTR [rbp+0xc8]
0x00c2c957: lea    rdx,[rbp+0x98]
0x00c2c95e: cmp    QWORD PTR [rbp+0xb0],0xf
0x00c2c966: cmova  rdx,r12
0x00c2c96a: lea    rcx,[rbp+0xb8]
0x00c2c971: mov    rdi,QWORD PTR [rbp+0xb8]
0x00c2c978: cmp    rsi,0xf
0x00c2c97c: cmova  rcx,rdi
0x00c2c980: cmp    rbx,r14
0x00c2c983: jne    0x140c2c991
0x00c2c985: mov    r8,rbx
0x00c2c988: call   0x14153ae14
0x00c2c98d: test   eax,eax
0x00c2c98f: je     0x140c2c996
0x00c2c991: test   rbx,rbx
0x00c2c994: jne    0x140c2c9cf
0x00c2c996: cmp    BYTE PTR [r13+0x6],0x0
0x00c2c99b: jne    0x140c2c9b2
0x00c2c99d: mov    r8d,0x7
0x00c2c9a3: lea    rdx,[rip+0x9d1206]        # 0x1415fdbb0 ; literal="female "
0x00c2c9aa: mov    rcx,r15
0x00c2c9ad: call   0x14006fa10
0x00c2c9b2: cmp    BYTE PTR [r13+0x6],0x1
0x00c2c9b7: jne    0x140c2c9cf
0x00c2c9b9: mov    r8d,0x5
0x00c2c9bf: lea    rdx,[rip+0x9d11e2]        # 0x1415fdba8 ; literal="male "
0x00c2c9c6: mov    rcx,r15
0x00c2c9c9: call   0x14006fa10
0x00c2c9ce: nop
0x00c2c9cf: cmp    rsi,0xf
0x00c2c9d3: jbe    0x140c2ca09
0x00c2c9d5: lea    rdx,[rsi+0x1]
0x00c2c9d9: mov    rax,rdi
0x00c2c9dc: cmp    rdx,0x1000
0x00c2c9e3: jb     0x140c2ca01
0x00c2c9e5: add    rdx,0x27
0x00c2c9e9: mov    rdi,QWORD PTR [rdi-0x8]
0x00c2c9ed: sub    rax,rdi
0x00c2c9f0: add    rax,0xfffffffffffffff8
0x00c2c9f4: cmp    rax,0x1f
0x00c2c9f8: jbe    0x140c2ca01
0x00c2c9fa: call   QWORD PTR [rip+0x9b9128]        # 0x1415e5b28
0x00c2ca00: int3
0x00c2ca01: mov    rcx,rdi
0x00c2ca04: call   0x141539680
0x00c2ca09: lea    rdx,[rbp+0x98]
0x00c2ca10: cmp    QWORD PTR [rbp+0xb0],0xf
0x00c2ca18: cmova  rdx,r12
0x00c2ca1c: mov    r8,r14
0x00c2ca1f: mov    rcx,r15
0x00c2ca22: call   0x14006fa10
0x00c2ca27: xor    sil,sil
0x00c2ca2a: mov    dil,0x1
0x00c2ca2d: lea    rcx,[rbp+0x98]
0x00c2ca34: call   0x14006f850
0x00c2ca39: jmp    0x140c2ccee
0x00c2ca3e: movsx  r8,WORD PTR [r13+0x4]
0x00c2ca43: movsx  r11,WORD PTR [r13+0x2]
0x00c2ca48: mov    r10,QWORD PTR [rip+0x18c0021]        # 0x1424eca70
0x00c2ca4f: mov    rdx,QWORD PTR [rip+0x18c0012]        # 0x1424eca68
0x00c2ca56: test   r11w,r11w
0x00c2ca5a: js     0x140c2cb5c
0x00c2ca60: mov    rax,r10
0x00c2ca63: sub    rax,rdx
0x00c2ca66: sar    rax,0x3
0x00c2ca6a: cmp    r11,rax
0x00c2ca6d: jae    0x140c2cac9
0x00c2ca6f: test   r8w,r8w
0x00c2ca73: js     0x140c2cb47
0x00c2ca79: mov    rcx,QWORD PTR [rdx+r11*8]
0x00c2ca7d: mov    rax,QWORD PTR [rcx+0x180]
0x00c2ca84: sub    rax,QWORD PTR [rcx+0x178]
0x00c2ca8b: sar    rax,0x3
0x00c2ca8f: cmp    r8,rax
0x00c2ca92: jae    0x140c2cb47
0x00c2ca98: mov    rcx,QWORD PTR [rcx+0x178]
0x00c2ca9f: mov    rax,QWORD PTR [rcx+r8*8]
0x00c2caa3: cmp    DWORD PTR [rax+0x6b0],0x10
0x00c2caaa: jle    0x140c2cabf
0x00c2caac: mov    rax,QWORD PTR [rax+0x6a8]
0x00c2cab3: test   BYTE PTR [rax+0x10],0x10
0x00c2cab7: je     0x140c2cabf
0x00c2cab9: movzx  eax,sil
0x00c2cabd: jmp    0x140c2cac1
0x00c2cabf: xor    al,al
0x00c2cac1: test   al,al
0x00c2cac3: jne    0x140c2cc84
0x00c2cac9: test   r11w,r11w
0x00c2cacd: js     0x140c2cb5c
0x00c2cad3: mov    r9,rdx
0x00c2cad6: mov    rbx,rdx
0x00c2cad9: mov    rcx,r11
0x00c2cadc: mov    rax,r10
0x00c2cadf: sub    rax,rdx
0x00c2cae2: sar    rax,0x3
0x00c2cae6: cmp    r11,rax
0x00c2cae9: jae    0x140c2cb5c
0x00c2caeb: test   r8w,r8w
0x00c2caef: js     0x140c2cbdf
0x00c2caf5: lea    r11,[rcx*8+0x0]
0x00c2cafd: mov    rcx,QWORD PTR [r11+rbx*1]
0x00c2cb01: mov    rax,QWORD PTR [rcx+0x180]
0x00c2cb08: sub    rax,QWORD PTR [rcx+0x178]
0x00c2cb0f: sar    rax,0x3
0x00c2cb13: cmp    r8,rax
0x00c2cb16: jae    0x140c2cbdf
0x00c2cb1c: mov    rax,QWORD PTR [r9+r11*1]
0x00c2cb20: mov    rcx,QWORD PTR [rax+0x178]
0x00c2cb27: mov    rax,QWORD PTR [rcx+r8*8]
0x00c2cb2b: cmp    DWORD PTR [rax+0x6b0],0x10
0x00c2cb32: jle    0x140c2cb52
0x00c2cb34: mov    rax,QWORD PTR [rax+0x6a8]
0x00c2cb3b: test   BYTE PTR [rax+0x10],0x40
0x00c2cb3f: je     0x140c2cb52
0x00c2cb41: movzx  eax,sil
0x00c2cb45: jmp    0x140c2cb54
0x00c2cb47: mov    r9,rdx
0x00c2cb4a: mov    rbx,rdx
0x00c2cb4d: mov    rcx,r11
0x00c2cb50: jmp    0x140c2caeb
0x00c2cb52: xor    al,al
0x00c2cb54: test   al,al
0x00c2cb56: jne    0x140c2cc84
0x00c2cb5c: movzx  r8d,WORD PTR [r13+0x4]
0x00c2cb61: movzx  r11d,r8w
0x00c2cb65: movzx  r9d,WORD PTR [r13+0x2]
0x00c2cb6a: movzx  eax,r9w
0x00c2cb6e: test   r9w,r9w
0x00c2cb72: js     0x140c2ccee
0x00c2cb78: movsx  rbx,ax
0x00c2cb7c: mov    rax,r10
0x00c2cb7f: sub    rax,rdx
0x00c2cb82: sar    rax,0x3
0x00c2cb86: cmp    rbx,rax
0x00c2cb89: jae    0x140c2cbfd
0x00c2cb8b: test   r11w,r11w
0x00c2cb8f: js     0x140c2cc75
0x00c2cb95: mov    rcx,QWORD PTR [rdx+rbx*8]
0x00c2cb99: movsx  r11,r11w
0x00c2cb9d: mov    rax,QWORD PTR [rcx+0x180]
0x00c2cba4: sub    rax,QWORD PTR [rcx+0x178]
0x00c2cbab: sar    rax,0x3
0x00c2cbaf: cmp    r11,rax
0x00c2cbb2: jae    0x140c2cc75
0x00c2cbb8: mov    rcx,QWORD PTR [rcx+0x178]
0x00c2cbbf: mov    rax,QWORD PTR [rcx+r11*8]
0x00c2cbc3: cmp    DWORD PTR [rax+0x6b0],0x11
0x00c2cbca: jle    0x140c2cbf3
0x00c2cbcc: mov    rax,QWORD PTR [rax+0x6a8]
0x00c2cbd3: cmp    BYTE PTR [rax+0x11],dil
0x00c2cbd7: jge    0x140c2cbf3
0x00c2cbd9: movzx  eax,sil
0x00c2cbdd: jmp    0x140c2cbf5
0x00c2cbdf: movzx  r8d,WORD PTR [r13+0x4]
0x00c2cbe4: movzx  r9d,WORD PTR [r13+0x2]
0x00c2cbe9: movzx  r11d,r8w
0x00c2cbed: movzx  eax,r9w
0x00c2cbf1: jmp    0x140c2cb78
0x00c2cbf3: xor    al,al
0x00c2cbf5: test   al,al
0x00c2cbf7: jne    0x140c2cc84
0x00c2cbfd: test   r9w,r9w
0x00c2cc01: js     0x140c2ccee
0x00c2cc07: mov    rcx,rdx
0x00c2cc0a: movsx  r11,r9w
0x00c2cc0e: mov    rax,r10
0x00c2cc11: sub    rax,rdx
0x00c2cc14: sar    rax,0x3
0x00c2cc18: cmp    r11,rax
0x00c2cc1b: jae    0x140c2ccee
0x00c2cc21: test   r8w,r8w
0x00c2cc25: js     0x140c2ccee
0x00c2cc2b: mov    r9,QWORD PTR [rcx+r11*8]
0x00c2cc2f: movsx  rcx,r8w
0x00c2cc33: mov    rax,QWORD PTR [r9+0x180]
0x00c2cc3a: sub    rax,QWORD PTR [r9+0x178]
0x00c2cc41: sar    rax,0x3
0x00c2cc45: cmp    rcx,rax
0x00c2cc48: jae    0x140c2ccee
0x00c2cc4e: mov    rax,QWORD PTR [r9+0x178]
0x00c2cc55: mov    rax,QWORD PTR [rax+rcx*8]
0x00c2cc59: cmp    DWORD PTR [rax+0x6b0],0x10
0x00c2cc60: jle    0x140c2cc7e
0x00c2cc62: mov    rax,QWORD PTR [rax+0x6a8]
0x00c2cc69: test   BYTE PTR [rax+0x10],0x8
0x00c2cc6d: je     0x140c2cc7e
0x00c2cc6f: movzx  eax,sil
0x00c2cc73: jmp    0x140c2cc80
0x00c2cc75: mov    rcx,rdx
0x00c2cc78: movsx  r11,r9w
0x00c2cc7c: jmp    0x140c2cc21
0x00c2cc7e: xor    al,al
0x00c2cc80: test   al,al
0x00c2cc82: je     0x140c2ccee
0x00c2cc84: movsx  rax,WORD PTR [r13+0x2]
0x00c2cc89: test   ax,ax
0x00c2cc8c: js     0x140c2ccee
0x00c2cc8e: sub    r10,rdx
0x00c2cc91: sar    r10,0x3
0x00c2cc95: cmp    rax,r10
0x00c2cc98: jae    0x140c2ccee
0x00c2cc9a: mov    r8,QWORD PTR [rdx+rax*8]
0x00c2cc9e: test   r8,r8
0x00c2cca1: je     0x140c2ccee
0x00c2cca3: movsx  rax,WORD PTR [r13+0x4]
0x00c2cca8: cmp    ax,0xffff
0x00c2ccac: je     0x140c2ccee
0x00c2ccae: mov    rcx,rax
0x00c2ccb1: mov    rax,QWORD PTR [r8+0x178]
0x00c2ccb8: mov    rdx,QWORD PTR [rax+rcx*8]
0x00c2ccbc: add    rdx,0x220
0x00c2ccc3: mov    r8,QWORD PTR [rdx+0x10]
0x00c2ccc7: cmp    QWORD PTR [rdx+0x18],0xf
0x00c2cccc: jbe    0x140c2ccd1
0x00c2ccce: mov    rdx,QWORD PTR [rdx]
0x00c2ccd1: mov    rcx,r15
0x00c2ccd4: call   0x14006fa10
0x00c2ccd9: mov    r8d,0x2
0x00c2ccdf: lea    rdx,[rip+0x9d0302]        # 0x1415fcfe8 ; literal="  "
0x00c2cce6: mov    rcx,r15
0x00c2cce9: call   0x14006fa10
0x00c2ccee: mov    rcx,QWORD PTR [r13+0x130]
0x00c2ccf5: test   rcx,rcx
0x00c2ccf8: je     0x140c2ce69
0x00c2ccfe: mov    rcx,QWORD PTR [rcx]
0x00c2cd01: test   rcx,rcx
0x00c2cd04: je     0x140c2ce69
0x00c2cd0a: mov    rax,QWORD PTR [rcx+0x8]
0x00c2cd0e: sub    rax,QWORD PTR [rcx]
0x00c2cd11: sar    rax,1
0x00c2cd14: je     0x140c2ce69
0x00c2cd1a: test   sil,sil
0x00c2cd1d: je     0x140c2cd4b
0x00c2cd1f: mov    WORD PTR [rsp+0x28],0x1
0x00c2cd26: xor    edi,edi
0x00c2cd28: mov    WORD PTR [rsp+0x20],di
0x00c2cd2d: mov    r9,QWORD PTR [rsp+0x40]
0x00c2cd32: mov    r8d,DWORD PTR [rsp+0x38]
0x00c2cd37: mov    rdx,r15
0x00c2cd3a: mov    rcx,QWORD PTR [rsp+0x30]
0x00c2cd3f: call   0x140b92f10
0x00c2cd44: mov    ebx,0x4
0x00c2cd49: jmp    0x140c2cd64
0x00c2cd4b: mov    ebx,0x4
0x00c2cd50: mov    r8d,ebx
0x00c2cd53: lea    rdx,[rip+0x9c1b26]        # 0x1415ee880 ; literal=" and"
0x00c2cd5a: mov    rcx,r15
0x00c2cd5d: call   0x14006fa10
0x00c2cd62: xor    edi,edi
0x00c2cd64: mov    rcx,r15
0x00c2cd67: cmp    DWORD PTR [rip+0xc6f52a],0x3        # 0x14189c298
0x00c2cd6e: je     0x140c2cd79
0x00c2cd70: lea    rax,[rip+0x9ca46d]        # 0x1415f71e4 ; literal=" is "
0x00c2cd77: jmp    0x140c2cd85
0x00c2cd79: lea    rax,[rip+0xa19f30]        # 0x141646cb0 ; literal=" was "
0x00c2cd80: mov    ebx,0x5
0x00c2cd85: mov    r8,rbx
0x00c2cd88: mov    rdx,rax
0x00c2cd8b: call   0x14006fa10
0x00c2cd90: mov    r8d,0x10
0x00c2cd96: lea    rdx,[rip+0xaba343]        # 0x1416e70e0 ; literal="associated with "
0x00c2cd9d: mov    rcx,r15
0x00c2cda0: call   0x14006fa10
0x00c2cda5: xorps  xmm0,xmm0
0x00c2cda8: movups XMMWORD PTR [rbp+0x78],xmm0
0x00c2cdac: mov    QWORD PTR [rbp+0x88],rdi
0x00c2cdb3: mov    QWORD PTR [rbp+0x90],0xf
0x00c2cdbe: mov    BYTE PTR [rbp+0x78],0x0
0x00c2cdc2: mov    rax,QWORD PTR [r13+0x130]
0x00c2cdc9: mov    rcx,QWORD PTR [rax]
0x00c2cdcc: mov    rax,QWORD PTR [rcx+0x8]
0x00c2cdd0: sub    rax,QWORD PTR [rcx]
0x00c2cdd3: sar    rax,1
0x00c2cdd6: sub    eax,0x1
0x00c2cdd9: movsxd rbx,eax
0x00c2cddc: js     0x140c2ce3b
0x00c2cdde: xchg   ax,ax
0x00c2cde0: mov    rax,QWORD PTR [r13+0x130]
0x00c2cde7: mov    rcx,QWORD PTR [rax]
0x00c2cdea: mov    rcx,QWORD PTR [rcx]
0x00c2cded: lea    rdx,[rbp+0x78]
0x00c2cdf1: movzx  ecx,WORD PTR [rcx+rbx*2]
0x00c2cdf5: call   0x140756500
0x00c2cdfa: lea    rdx,[rbp+0x78]
0x00c2cdfe: cmp    QWORD PTR [rbp+0x90],0xf
0x00c2ce06: cmova  rdx,QWORD PTR [rbp+0x78]
0x00c2ce0b: mov    r8,QWORD PTR [rbp+0x88]
0x00c2ce12: mov    rcx,r15
0x00c2ce15: call   0x14006fa10
0x00c2ce1a: cmp    rbx,0x2
0x00c2ce1e: jl     0x140c2ce46
0x00c2ce20: mov    r8d,0x2
0x00c2ce26: lea    rdx,[rip+0x9bc2ab]        # 0x1415e90d8 ; literal=", "
0x00c2ce2d: mov    rcx,r15
0x00c2ce30: call   0x14006fa10
0x00c2ce35: sub    rbx,0x1
0x00c2ce39: jns    0x140c2cde0
0x00c2ce3b: lea    rcx,[rbp+0x78]
0x00c2ce3f: call   0x14006f850
0x00c2ce44: jmp    0x140c2ce6e
0x00c2ce46: cmp    rbx,0x1
0x00c2ce4a: jne    0x140c2ce35
0x00c2ce4c: mov    r8d,0x5
0x00c2ce52: lea    rdx,[rip+0x9bc2b7]        # 0x1415e9110 ; literal=" and "
0x00c2ce59: mov    rcx,r15
0x00c2ce5c: call   0x14006fa10
0x00c2ce61: dec    rbx
0x00c2ce64: jmp    0x140c2cde0
0x00c2ce69: test   dil,dil
0x00c2ce6c: je     0x140c2ce83
0x00c2ce6e: mov    r8d,0x3
0x00c2ce74: lea    rdx,[rip+0x9d0aed]        # 0x1415fd968 ; literal=".  "
0x00c2ce7b: mov    rcx,r15
0x00c2ce7e: call   0x14006fa10
0x00c2ce83: mov    rcx,QWORD PTR [rbp+0xf8]
0x00c2ce8a: xor    rcx,rsp
0x00c2ce8d: call   0x141539660
0x00c2ce92: add    rsp,0x208
0x00c2ce99: pop    r15
0x00c2ce9b: pop    r14
0x00c2ce9d: pop    r13
0x00c2ce9f: pop    r12
0x00c2cea1: pop    rdi
0x00c2cea2: pop    rsi
0x00c2cea3: pop    rbx
0x00c2cea4: pop    rbp
0x00c2cea5: ret
0x00c2cea6: xchg   ax,ax
# reference PE:6a70a6d9:02711000; identity; RVA 0xb92f10..0xb93927; source extent end 0xb93927
0x00b92f10: rex push rbp
0x00b92f12: push   rbx
0x00b92f13: push   rsi
0x00b92f14: push   rdi
0x00b92f15: push   r12
0x00b92f17: push   r13
0x00b92f19: push   r14
0x00b92f1b: push   r15
0x00b92f1d: lea    rbp,[rsp-0xf]
0x00b92f22: sub    rsp,0xc8
0x00b92f29: mov    rax,QWORD PTR [rip+0xd09110]        # 0x14189c040
0x00b92f30: xor    rax,rsp
0x00b92f33: mov    QWORD PTR [rbp-0x9],rax
0x00b92f37: mov    r13,r9
0x00b92f3a: mov    QWORD PTR [rsp+0x28],r9
0x00b92f3f: mov    DWORD PTR [rsp+0x24],r8d
0x00b92f44: mov    rbx,rdx
0x00b92f47: mov    r15,rcx
0x00b92f4a: mov    BYTE PTR [rsp+0x20],0x0
0x00b92f4f: mov    edx,r8d
0x00b92f52: call   0x140067dc0
0x00b92f57: mov    rdi,rax
0x00b92f5a: test   rax,rax
0x00b92f5d: je     0x140b938d6
0x00b92f63: mov    rdx,QWORD PTR [r13+0x8]
0x00b92f67: test   rdx,rdx
0x00b92f6a: je     0x140b93120
0x00b92f70: mov    rax,QWORD PTR [r13+0x10]
0x00b92f74: test   rax,rax
0x00b92f77: je     0x140b92fad
0x00b92f79: mov    ecx,DWORD PTR [rdi+0xe0]
0x00b92f7f: cmp    DWORD PTR [rax+0x20],ecx
0x00b92f82: jne    0x140b92f96
0x00b92f84: mov    r8d,0xc
0x00b92f8a: lea    rdx,[rip+0xb4c96f]        # 0x1416df900 ; literal="interrogator"
0x00b92f91: jmp    0x140b938ff
0x00b92f96: cmp    DWORD PTR [rax+0x24],ecx
0x00b92f99: jne    0x140b92fad
0x00b92f9b: mov    r8d,0x7
0x00b92fa1: lea    rdx,[rip+0xae1d60]        # 0x141674d08 ; literal="subject"
0x00b92fa8: jmp    0x140b938ff
0x00b92fad: mov    ecx,DWORD PTR [rdi+0xe0]
0x00b92fb3: call   0x1400b9dc0
0x00b92fb8: test   rax,rax
0x00b92fbb: je     0x140b9310e
0x00b92fc1: test   BYTE PTR [rax+0x4],0x8
0x00b92fc5: je     0x140b9307f
0x00b92fcb: cmp    BYTE PTR [rdi+0xaa],0x0
0x00b92fd2: je     0x140b9306d
0x00b92fd8: xorps  xmm0,xmm0
0x00b92fdb: movups XMMWORD PTR [rsp+0x30],xmm0
0x00b92fe0: xor    r15d,r15d
0x00b92fe3: mov    QWORD PTR [rbp-0x79],r15
0x00b92fe7: mov    QWORD PTR [rbp-0x71],0xf
0x00b92fef: mov    BYTE PTR [rsp+0x30],r15b
0x00b92ff4: lea    rcx,[rdi+0x38]
0x00b92ff8: xor    r9d,r9d
0x00b92ffb: mov    r8b,0x1
0x00b92ffe: lea    rdx,[rsp+0x30]
0x00b93003: call   0x140a946e0
0x00b93008: lea    rdx,[rsp+0x30]
0x00b9300d: cmp    QWORD PTR [rbp-0x71],0xf
0x00b93012: cmova  rdx,QWORD PTR [rsp+0x30]
0x00b93018: mov    r8,QWORD PTR [rbp-0x79]
0x00b9301c: mov    rcx,rbx
0x00b9301f: call   0x14006fa10
0x00b93024: nop
0x00b93025: mov    rdx,QWORD PTR [rbp-0x71]
0x00b93029: cmp    rdx,0xf
0x00b9302d: jbe    0x140b938eb
0x00b93033: inc    rdx
0x00b93036: mov    rcx,QWORD PTR [rsp+0x30]
0x00b9303b: mov    rax,rcx
0x00b9303e: cmp    rdx,0x1000
0x00b93045: jb     0x140b93063
0x00b93047: add    rdx,0x27
0x00b9304b: mov    rcx,QWORD PTR [rcx-0x8]
0x00b9304f: sub    rax,rcx
0x00b93052: add    rax,0xfffffffffffffff8
0x00b93056: cmp    rax,0x1f
0x00b9305a: jbe    0x140b93063
0x00b9305c: call   QWORD PTR [rip+0xa52ac6]        # 0x1415e5b28
0x00b93062: int3
0x00b93063: call   0x141539680
0x00b93068: jmp    0x140b938eb
0x00b9306d: mov    r8d,0x8
0x00b93073: lea    rdx,[rip+0xa96076]        # 0x1416290f0 ; literal="Nameless"
0x00b9307a: jmp    0x140b938e3
0x00b9307f: mov    rdx,QWORD PTR [rax+0x80]
0x00b93086: mov    rax,QWORD PTR [rax+0x88]
0x00b9308d: sub    rax,rdx
0x00b93090: sar    rax,0x2
0x00b93094: test   rax,rax
0x00b93097: je     0x140b9310e
0x00b93099: mov    edx,DWORD PTR [rdx]
0x00b9309b: lea    rcx,[rip+0x1954c46]        # 0x1424e7ce8
0x00b930a2: call   0x140072570
0x00b930a7: test   rax,rax
0x00b930aa: je     0x140b9306d
0x00b930ac: cmp    BYTE PTR [rax+0x7a],0x0
0x00b930b0: je     0x140b9306d
0x00b930b2: xorps  xmm0,xmm0
0x00b930b5: movups XMMWORD PTR [rsp+0x30],xmm0
0x00b930ba: xor    r15d,r15d
0x00b930bd: mov    QWORD PTR [rbp-0x79],r15
0x00b930c1: mov    QWORD PTR [rbp-0x71],0xf
0x00b930c9: mov    BYTE PTR [rsp+0x30],r15b
0x00b930ce: lea    rcx,[rax+0x8]
0x00b930d2: xor    r9d,r9d
0x00b930d5: mov    r8b,0x1
0x00b930d8: lea    rdx,[rsp+0x30]
0x00b930dd: call   0x140a946e0
0x00b930e2: lea    rdx,[rsp+0x30]
0x00b930e7: cmp    QWORD PTR [rbp-0x71],0xf
0x00b930ec: cmova  rdx,QWORD PTR [rsp+0x30]
0x00b930f2: mov    r8,QWORD PTR [rbp-0x79]
0x00b930f6: mov    rcx,rbx
0x00b930f9: call   0x14006fa10
0x00b930fe: nop
0x00b930ff: lea    rcx,[rsp+0x30]
0x00b93104: call   0x14006f850
0x00b93109: jmp    0x140b938eb
0x00b9310e: lea    rdx,[rip+0xb4c7cb]        # 0x1416df8e0 ; literal="an unidentified creature"
0x00b93115: mov    r8d,0x18
0x00b9311b: jmp    0x140b938e3
0x00b93120: mov    r14d,0x1
0x00b93126: test   BYTE PTR [r13+0x0],0x2
0x00b9312b: je     0x140b93162
0x00b9312d: mov    r8d,0xa
0x00b93133: lea    rdx,[rip+0xa6a9ce]        # 0x1415fdb08 ; literal="[LPAGE:HF:"
0x00b9313a: mov    rcx,rbx
0x00b9313d: call   0x14006fa10
0x00b93142: mov    rdx,rbx
0x00b93145: mov    ecx,DWORD PTR [rdi+0xe0]
0x00b9314b: call   0x14052c130
0x00b93150: mov    r8d,r14d
0x00b93153: lea    rdx,[rip+0xa6a536]        # 0x1415fd690 ; literal="]"
0x00b9315a: mov    rcx,rbx
0x00b9315d: call   0x14006fa10
0x00b93162: movzx  r12d,r14b
0x00b93166: cmp    DWORD PTR [rdi+0xd0],0x0
0x00b9316d: jle    0x140b93183
0x00b9316f: mov    rax,QWORD PTR [rdi+0xc8]
0x00b93176: test   BYTE PTR [rax],0x4
0x00b93179: jne    0x140b93180
0x00b9317b: test   BYTE PTR [rax],0x8
0x00b9317e: je     0x140b93183
0x00b93180: xor    r12b,r12b
0x00b93183: mov    edx,DWORD PTR [r13+0x20]
0x00b93187: mov    rcx,r15
0x00b9318a: call   0x140067dc0
0x00b9318f: mov    rsi,rax
0x00b93192: mov    edx,DWORD PTR [r13+0x24]
0x00b93196: mov    rcx,r15
0x00b93199: call   0x140067dc0
0x00b9319e: xor    r15d,r15d
0x00b931a1: test   rax,rax
0x00b931a4: jne    0x140b931ae
0x00b931a6: mov    rax,rsi
0x00b931a9: test   rsi,rsi
0x00b931ac: je     0x140b931be
0x00b931ae: movzx  r12d,r12b
0x00b931b2: movzx  eax,WORD PTR [rax+0x2]
0x00b931b6: cmp    WORD PTR [rdi+0x2],ax
0x00b931ba: cmove  r12d,r15d
0x00b931be: mov    rsi,QWORD PTR [rdi+0x130]
0x00b931c5: test   rsi,rsi
0x00b931c8: je     0x140b931f3
0x00b931ca: mov    rsi,QWORD PTR [rsi+0x48]
0x00b931ce: test   rsi,rsi
0x00b931d1: je     0x140b931f6
0x00b931d3: movzx  eax,r12b
0x00b931d7: cmp    QWORD PTR [rsi+0x160],r15
0x00b931de: cmovne eax,r14d
0x00b931e2: movzx  r12d,al
0x00b931e6: cmp    BYTE PTR [rsi+0x88],r15b
0x00b931ed: cmovne r12d,r14d
0x00b931f1: jmp    0x140b931f6
0x00b931f3: mov    rsi,r15
0x00b931f6: movzx  ecx,WORD PTR [rbp+0x7f]
0x00b931fa: cmp    WORD PTR [rdi+0x2],0xffff
0x00b931ff: je     0x140b93207
0x00b93201: cmp    cx,r14w
0x00b93205: jne    0x140b9320a
0x00b93207: xor    r12b,r12b
0x00b9320a: xorps  xmm0,xmm0
0x00b9320d: movups XMMWORD PTR [rbp-0x69],xmm0
0x00b93211: mov    QWORD PTR [rbp-0x59],r15
0x00b93215: mov    r13d,0xf
0x00b9321b: mov    QWORD PTR [rbp-0x51],r13
0x00b9321f: mov    BYTE PTR [rbp-0x69],r15b
0x00b93223: mov    edx,0x2
0x00b93228: mov    rax,QWORD PTR [rsp+0x28]
0x00b9322d: mov    r9d,DWORD PTR [rsp+0x24]
0x00b93232: cmp    DWORD PTR [rax+0x24],r9d
0x00b93236: jne    0x140b932ea
0x00b9323c: movsx  ecx,WORD PTR [rbp+0x77]
0x00b93240: test   ecx,ecx
0x00b93242: je     0x140b932cc
0x00b93248: sub    ecx,0x1
0x00b9324b: je     0x140b932a4
0x00b9324d: sub    ecx,0x1
0x00b93250: je     0x140b93277
0x00b93252: cmp    ecx,0x1
0x00b93255: jne    0x140b932cc
0x00b93257: mov    r14d,0x6
0x00b9325d: mov    eax,DWORD PTR [rip+0xacfc95]        # 0x141662ef8 ; literal="myself"
0x00b93263: mov    DWORD PTR [rbp-0x69],eax
0x00b93266: movzx  eax,WORD PTR [rip+0xacfc8f]        # 0x141662efc ; literal="lf"
0x00b9326d: mov    WORD PTR [rbp-0x65],ax
0x00b93271: mov    BYTE PTR [rbp-0x63],0x0
0x00b93275: jmp    0x140b932d2
0x00b93277: mov    r14,rdx
0x00b9327a: mov    QWORD PTR [rbp-0x59],rdx
0x00b9327e: mov    eax,0x796d
0x00b93283: mov    WORD PTR [rbp-0x69],ax
0x00b93287: mov    BYTE PTR [rbp-0x67],0x0
0x00b9328b: mov    BYTE PTR [rsp+0x20],0x1
0x00b93290: lea    rdx,[rbp-0x69]
0x00b93294: mov    r8,r14
0x00b93297: mov    rcx,rbx
0x00b9329a: call   0x14006fa10
0x00b9329f: jmp    0x140b93853
0x00b932a4: mov    r14,rdx
0x00b932a7: mov    QWORD PTR [rbp-0x59],rdx
0x00b932ab: mov    eax,0x656d
0x00b932b0: mov    WORD PTR [rbp-0x69],ax
0x00b932b4: mov    BYTE PTR [rbp-0x67],0x0
0x00b932b8: lea    rdx,[rbp-0x69]
0x00b932bc: mov    r8,r14
0x00b932bf: mov    rcx,rbx
0x00b932c2: call   0x14006fa10
0x00b932c7: jmp    0x140b93853
0x00b932cc: mov    WORD PTR [rbp-0x69],0x49
0x00b932d2: mov    QWORD PTR [rbp-0x59],r14
0x00b932d6: lea    rdx,[rbp-0x69]
0x00b932da: mov    r8,r14
0x00b932dd: mov    rcx,rbx
0x00b932e0: call   0x14006fa10
0x00b932e5: jmp    0x140b93853
0x00b932ea: mov    eax,DWORD PTR [rax+0x20]
0x00b932ed: cmp    BYTE PTR [rdi+0xaa],0x0
0x00b932f4: je     0x140b93741
0x00b932fa: cmp    eax,r9d
0x00b932fd: je     0x140b934ec
0x00b93303: test   r12b,r12b
0x00b93306: je     0x140b934ec
0x00b9330c: test   cx,cx
0x00b9330f: jne    0x140b934ec
0x00b93315: mov    r8d,0x4
0x00b9331b: lea    rdx,[rip+0xa55b26]        # 0x1415e8e48 ; literal="the "
0x00b93322: mov    rcx,rbx
0x00b93325: call   0x14006fa10
0x00b9332a: test   rsi,rsi
0x00b9332d: je     0x140b9334e
0x00b9332f: cmp    QWORD PTR [rsi+0x160],0x0
0x00b93337: je     0x140b9334e
0x00b93339: mov    r8d,0x7
0x00b9333f: lea    rdx,[rip+0xaea84a]        # 0x14167db90 ; literal="zombie "
0x00b93346: mov    rcx,rbx
0x00b93349: call   0x14006fa10
0x00b9334e: cmp    DWORD PTR [rdi+0xd0],0x0
0x00b93355: jle    0x140b93386
0x00b93357: mov    rax,QWORD PTR [rdi+0xc8]
0x00b9335e: cmp    BYTE PTR [rax],0x0
0x00b93361: jge    0x140b93386
0x00b93363: test   rsi,rsi
0x00b93366: je     0x140b93371
0x00b93368: cmp    BYTE PTR [rsi+0x88],0x0
0x00b9336f: jne    0x140b93386
0x00b93371: mov    r8d,0x8
0x00b93377: lea    rdx,[rip+0xa6a83a]        # 0x1415fdbb8 ; literal="ghostly "
0x00b9337e: mov    rcx,rbx
0x00b93381: call   0x14006fa10
0x00b93386: xorps  xmm0,xmm0
0x00b93389: movups XMMWORD PTR [rbp-0x29],xmm0
0x00b9338d: mov    QWORD PTR [rbp-0x11],r13
0x00b93391: movsx  rcx,WORD PTR [rdi+0x4]
0x00b93396: movsx  r13,WORD PTR [rdi+0x2]
0x00b9339b: mov    r8,r15
0x00b9339e: mov    QWORD PTR [rbp-0x19],r15
0x00b933a2: mov    BYTE PTR [rbp-0x29],r8b
0x00b933a6: cmp    cx,0xffff
0x00b933aa: je     0x140b93426
0x00b933ac: test   r13w,r13w
0x00b933b0: js     0x140b93472
0x00b933b6: mov    rdx,QWORD PTR [rip+0x19596ab]        # 0x1424eca68
0x00b933bd: mov    rax,QWORD PTR [rip+0x19596ac]        # 0x1424eca70
0x00b933c4: sub    rax,rdx
0x00b933c7: sar    rax,0x3
0x00b933cb: cmp    r13,rax
0x00b933ce: jae    0x140b9342c
0x00b933d0: test   cx,cx
0x00b933d3: js     0x140b9342c
0x00b933d5: mov    rax,QWORD PTR [rdx+r13*8]
0x00b933d9: mov    rdx,QWORD PTR [rax+0x178]
0x00b933e0: mov    rax,QWORD PTR [rax+0x180]
0x00b933e7: sub    rax,rdx
0x00b933ea: sar    rax,0x3
0x00b933ee: cmp    rcx,rax
0x00b933f1: jae    0x140b9342c
0x00b933f3: mov    rdx,QWORD PTR [rdx+rcx*8]
0x00b933f7: add    rdx,0x20
0x00b933fb: lea    rax,[rbp-0x29]
0x00b933ff: cmp    rax,rdx
0x00b93402: je     0x140b9342c
0x00b93404: mov    r8,QWORD PTR [rdx+0x10]
0x00b93408: cmp    QWORD PTR [rdx+0x18],0xf
0x00b9340d: jbe    0x140b93412
0x00b9340f: mov    rdx,QWORD PTR [rdx]
0x00b93412: lea    rcx,[rbp-0x29]
0x00b93416: call   0x14006f8d0
0x00b9341b: mov    r8,QWORD PTR [rbp-0x19]
0x00b9341f: test   r8,r8
0x00b93422: jne    0x140b93472
0x00b93424: jmp    0x140b9342c
0x00b93426: test   r13w,r13w
0x00b9342a: js     0x140b93472
0x00b9342c: mov    rdx,QWORD PTR [rip+0x1959635]        # 0x1424eca68
0x00b93433: mov    rax,QWORD PTR [rip+0x1959636]        # 0x1424eca70
0x00b9343a: sub    rax,rdx
0x00b9343d: sar    rax,0x3
0x00b93441: cmp    r13,rax
0x00b93444: jae    0x140b93472
0x00b93446: mov    rdx,QWORD PTR [rdx+r13*8]
0x00b9344a: add    rdx,0x20
0x00b9344e: lea    rax,[rbp-0x29]
0x00b93452: cmp    rax,rdx
0x00b93455: je     0x140b93472
0x00b93457: mov    r8,QWORD PTR [rdx+0x10]
0x00b9345b: cmp    QWORD PTR [rdx+0x18],0xf
0x00b93460: jbe    0x140b93465
0x00b93462: mov    rdx,QWORD PTR [rdx]
0x00b93465: lea    rcx,[rbp-0x29]
0x00b93469: call   0x14006f8d0
0x00b9346e: mov    r8,QWORD PTR [rbp-0x19]
0x00b93472: lea    rdx,[rbp-0x29]
0x00b93476: cmp    QWORD PTR [rbp-0x11],0xf
0x00b9347b: cmova  rdx,QWORD PTR [rbp-0x29]
0x00b93480: mov    rcx,rbx
0x00b93483: call   0x14006fa10
0x00b93488: test   rsi,rsi
0x00b9348b: je     0x140b934c5
0x00b9348d: cmp    BYTE PTR [rsi+0x88],0x0
0x00b93494: je     0x140b934c5
0x00b93496: mov    r8,r14
0x00b93499: lea    rdx,[rip+0xa5529c]        # 0x1415e873c ; literal=" "
0x00b934a0: mov    rcx,rbx
0x00b934a3: call   0x14006fa10
0x00b934a8: lea    rdx,[rsi+0x90]
0x00b934af: mov    r8,QWORD PTR [rdx+0x10]
0x00b934b3: cmp    QWORD PTR [rdx+0x18],0xf
0x00b934b8: jbe    0x140b934bd
0x00b934ba: mov    rdx,QWORD PTR [rdx]
0x00b934bd: mov    rcx,rbx
0x00b934c0: call   0x14006fa10
0x00b934c5: mov    r8,r14
0x00b934c8: lea    rdx,[rip+0xa5526d]        # 0x1415e873c ; literal=" "
0x00b934cf: mov    rcx,rbx
0x00b934d2: call   0x14006fa10
0x00b934d7: nop
0x00b934d8: lea    rcx,[rbp-0x29]
0x00b934dc: call   0x14006f850
0x00b934e1: mov    r13d,0xf
0x00b934e7: mov    r9d,DWORD PTR [rsp+0x24]
0x00b934ec: mov    rax,QWORD PTR [rsp+0x28]
0x00b934f1: cmp    DWORD PTR [rax+0x20],r9d
0x00b934f5: sete   r9b
0x00b934f9: lea    rcx,[rdi+0x38]
0x00b934fd: mov    r8b,0x1
0x00b93500: lea    rdx,[rbp-0x69]
0x00b93504: call   0x140a946e0
0x00b93509: lea    rdx,[rbp-0x69]
0x00b9350d: cmp    QWORD PTR [rbp-0x51],0xf
0x00b93512: cmova  rdx,QWORD PTR [rbp-0x69]
0x00b93517: mov    r8,QWORD PTR [rbp-0x59]
0x00b9351b: mov    rcx,rbx
0x00b9351e: call   0x14006fa10
0x00b93523: mov    rax,QWORD PTR [rsp+0x28]
0x00b93528: mov    r8d,DWORD PTR [rsp+0x24]
0x00b9352d: cmp    DWORD PTR [rax+0x20],r8d
0x00b93531: je     0x140b93853
0x00b93537: test   r12b,r12b
0x00b9353a: je     0x140b93853
0x00b93540: cmp    WORD PTR [rbp+0x7f],0x2
0x00b93545: jne    0x140b93853
0x00b9354b: mov    r8d,0x5
0x00b93551: lea    rdx,[rip+0xa56014]        # 0x1415e956c ; literal=" the "
0x00b93558: mov    rcx,rbx
0x00b9355b: call   0x14006fa10
0x00b93560: test   rsi,rsi
0x00b93563: je     0x140b93584
0x00b93565: cmp    QWORD PTR [rsi+0x160],0x0
0x00b9356d: je     0x140b93584
0x00b9356f: mov    r8d,0x7
0x00b93575: lea    rdx,[rip+0xaea614]        # 0x14167db90 ; literal="zombie "
0x00b9357c: mov    rcx,rbx
0x00b9357f: call   0x14006fa10
0x00b93584: cmp    DWORD PTR [rdi+0xd0],0x0
0x00b9358b: jle    0x140b935bc
0x00b9358d: mov    rax,QWORD PTR [rdi+0xc8]
0x00b93594: cmp    BYTE PTR [rax],0x0
0x00b93597: jge    0x140b935bc
0x00b93599: test   rsi,rsi
0x00b9359c: je     0x140b935a7
0x00b9359e: cmp    BYTE PTR [rsi+0x88],0x0
0x00b935a5: jne    0x140b935bc
0x00b935a7: mov    r8d,0x8
0x00b935ad: lea    rdx,[rip+0xa6a604]        # 0x1415fdbb8 ; literal="ghostly "
0x00b935b4: mov    rcx,rbx
0x00b935b7: call   0x14006fa10
0x00b935bc: xorps  xmm0,xmm0
0x00b935bf: movups XMMWORD PTR [rbp-0x49],xmm0
0x00b935c3: mov    QWORD PTR [rbp-0x31],r13
0x00b935c7: movsx  rcx,WORD PTR [rdi+0x4]
0x00b935cc: movsx  rdi,WORD PTR [rdi+0x2]
0x00b935d1: mov    QWORD PTR [rbp-0x39],r15
0x00b935d5: mov    BYTE PTR [rbp-0x49],0x0
0x00b935d9: cmp    cx,0xffff
0x00b935dd: je     0x140b93658
0x00b935df: test   di,di
0x00b935e2: js     0x140b936a3
0x00b935e8: mov    rdx,QWORD PTR [rip+0x1959479]        # 0x1424eca68
0x00b935ef: mov    rax,QWORD PTR [rip+0x195947a]        # 0x1424eca70
0x00b935f6: sub    rax,rdx
0x00b935f9: sar    rax,0x3
0x00b935fd: cmp    rdi,rax
0x00b93600: jae    0x140b9365d
0x00b93602: test   cx,cx
0x00b93605: js     0x140b9365d
0x00b93607: mov    rax,QWORD PTR [rdx+rdi*8]
0x00b9360b: mov    rdx,QWORD PTR [rax+0x178]
0x00b93612: mov    rax,QWORD PTR [rax+0x180]
0x00b93619: sub    rax,rdx
0x00b9361c: sar    rax,0x3
0x00b93620: cmp    rcx,rax
0x00b93623: jae    0x140b9365d
0x00b93625: mov    rdx,QWORD PTR [rdx+rcx*8]
0x00b93629: add    rdx,0x20
0x00b9362d: lea    rax,[rbp-0x49]
0x00b93631: cmp    rax,rdx
0x00b93634: je     0x140b9365d
0x00b93636: mov    r8,QWORD PTR [rdx+0x10]
0x00b9363a: cmp    QWORD PTR [rdx+0x18],0xf
0x00b9363f: jbe    0x140b93644
0x00b93641: mov    rdx,QWORD PTR [rdx]
0x00b93644: lea    rcx,[rbp-0x49]
0x00b93648: call   0x14006f8d0
0x00b9364d: mov    r15,QWORD PTR [rbp-0x39]
0x00b93651: test   r15,r15
0x00b93654: jne    0x140b936a3
0x00b93656: jmp    0x140b9365d
0x00b93658: test   di,di
0x00b9365b: js     0x140b936a3
0x00b9365d: mov    rdx,QWORD PTR [rip+0x1959404]        # 0x1424eca68
0x00b93664: mov    rax,QWORD PTR [rip+0x1959405]        # 0x1424eca70
0x00b9366b: sub    rax,rdx
0x00b9366e: sar    rax,0x3
0x00b93672: cmp    rdi,rax
0x00b93675: jae    0x140b936a3
0x00b93677: mov    rdx,QWORD PTR [rdx+rdi*8]
0x00b9367b: add    rdx,0x20
0x00b9367f: lea    rax,[rbp-0x49]
0x00b93683: cmp    rax,rdx
0x00b93686: je     0x140b936a3
0x00b93688: mov    r8,QWORD PTR [rdx+0x10]
0x00b9368c: cmp    QWORD PTR [rdx+0x18],0xf
0x00b93691: jbe    0x140b93696
0x00b93693: mov    rdx,QWORD PTR [rdx]
0x00b93696: lea    rcx,[rbp-0x49]
0x00b9369a: call   0x14006f8d0
0x00b9369f: mov    r15,QWORD PTR [rbp-0x39]
0x00b936a3: lea    rdx,[rbp-0x49]
0x00b936a7: cmp    QWORD PTR [rbp-0x31],0xf
0x00b936ac: cmova  rdx,QWORD PTR [rbp-0x49]
0x00b936b1: mov    r8,r15
0x00b936b4: mov    rcx,rbx
0x00b936b7: call   0x14006fa10
0x00b936bc: test   rsi,rsi
0x00b936bf: je     0x140b936fa
0x00b936c1: cmp    BYTE PTR [rsi+0x88],0x0
0x00b936c8: je     0x140b936fa
0x00b936ca: mov    r8,r14
0x00b936cd: lea    rdx,[rip+0xa55068]        # 0x1415e873c ; literal=" "
0x00b936d4: mov    rcx,rbx
0x00b936d7: call   0x14006fa10
0x00b936dc: lea    rdx,[rsi+0x90]
0x00b936e3: mov    r8,QWORD PTR [rdx+0x10]
0x00b936e7: cmp    QWORD PTR [rdx+0x18],0xf
0x00b936ec: jbe    0x140b936f1
0x00b936ee: mov    rdx,QWORD PTR [rdx]
0x00b936f1: mov    rcx,rbx
0x00b936f4: call   0x14006fa10
0x00b936f9: nop
0x00b936fa: mov    rdx,QWORD PTR [rbp-0x31]
0x00b936fe: cmp    rdx,0xf
0x00b93702: jbe    0x140b93853
0x00b93708: inc    rdx
0x00b9370b: mov    rcx,QWORD PTR [rbp-0x49]
0x00b9370f: mov    rax,rcx
0x00b93712: cmp    rdx,0x1000
0x00b93719: jb     0x140b93737
0x00b9371b: add    rdx,0x27
0x00b9371f: mov    rcx,QWORD PTR [rcx-0x8]
0x00b93723: sub    rax,rcx
0x00b93726: add    rax,0xfffffffffffffff8
0x00b9372a: cmp    rax,0x1f
0x00b9372e: jbe    0x140b93737
0x00b93730: call   QWORD PTR [rip+0xa523f2]        # 0x1415e5b28
0x00b93736: int3
0x00b93737: call   0x141539680
0x00b9373c: jmp    0x140b93853
0x00b93741: mov    r8d,0x4
0x00b93747: cmp    eax,r9d
0x00b9374a: cmovne r8,rdx
0x00b9374e: lea    rcx,[rip+0xa59ecb]        # 0x1415ed620 ; literal="a "
0x00b93755: lea    rdx,[rip+0xa556ec]        # 0x1415e8e48 ; literal="the "
0x00b9375c: cmovne rdx,rcx
0x00b93760: mov    rcx,rbx
0x00b93763: call   0x14006fa10
0x00b93768: test   rsi,rsi
0x00b9376b: je     0x140b9378c
0x00b9376d: cmp    QWORD PTR [rsi+0x160],0x0
0x00b93775: je     0x140b9378c
0x00b93777: mov    r8d,0x7
0x00b9377d: lea    rdx,[rip+0xaea40c]        # 0x14167db90 ; literal="zombie "
0x00b93784: mov    rcx,rbx
0x00b93787: call   0x14006fa10
0x00b9378c: cmp    DWORD PTR [rdi+0xd0],0x0
0x00b93793: jle    0x140b937c4
0x00b93795: mov    rax,QWORD PTR [rdi+0xc8]
0x00b9379c: cmp    BYTE PTR [rax],0x0
0x00b9379f: jge    0x140b937c4
0x00b937a1: test   rsi,rsi
0x00b937a4: je     0x140b937af
0x00b937a6: cmp    BYTE PTR [rsi+0x88],0x0
0x00b937ad: jne    0x140b937c4
0x00b937af: mov    r8d,0x8
0x00b937b5: lea    rdx,[rip+0xa6a3fc]        # 0x1415fdbb8 ; literal="ghostly "
0x00b937bc: mov    rcx,rbx
0x00b937bf: call   0x14006fa10
0x00b937c4: xorps  xmm0,xmm0
0x00b937c7: movups XMMWORD PTR [rsp+0x30],xmm0
0x00b937cc: mov    QWORD PTR [rbp-0x79],r15
0x00b937d0: mov    QWORD PTR [rbp-0x71],r13
0x00b937d4: mov    BYTE PTR [rsp+0x30],0x0
0x00b937d9: movzx  r9d,WORD PTR [rdi+0x4]
0x00b937de: xor    r8d,r8d
0x00b937e1: lea    rdx,[rsp+0x30]
0x00b937e6: movzx  ecx,WORD PTR [rdi+0x2]
0x00b937ea: call   0x140aa3bd0
0x00b937ef: lea    rdx,[rsp+0x30]
0x00b937f4: cmp    QWORD PTR [rbp-0x71],0xf
0x00b937f9: cmova  rdx,QWORD PTR [rsp+0x30]
0x00b937ff: mov    r8,QWORD PTR [rbp-0x79]
0x00b93803: mov    rcx,rbx
0x00b93806: call   0x14006fa10
0x00b9380b: test   rsi,rsi
0x00b9380e: je     0x140b93849
0x00b93810: cmp    BYTE PTR [rsi+0x88],0x0
0x00b93817: je     0x140b93849
0x00b93819: mov    r8,r14
0x00b9381c: lea    rdx,[rip+0xa54f19]        # 0x1415e873c ; literal=" "
0x00b93823: mov    rcx,rbx
0x00b93826: call   0x14006fa10
0x00b9382b: lea    rdx,[rsi+0x90]
0x00b93832: mov    r8,QWORD PTR [rdx+0x10]
0x00b93836: cmp    QWORD PTR [rdx+0x18],0xf
0x00b9383b: jbe    0x140b93840
0x00b9383d: mov    rdx,QWORD PTR [rdx]
0x00b93840: mov    rcx,rbx
0x00b93843: call   0x14006fa10
0x00b93848: nop
0x00b93849: lea    rcx,[rsp+0x30]
0x00b9384e: call   0x14006f850
0x00b93853: cmp    WORD PTR [rbp+0x77],0x2
0x00b93858: jne    0x140b93876
0x00b9385a: cmp    BYTE PTR [rsp+0x20],0x0
0x00b9385f: jne    0x140b93876
0x00b93861: mov    r8d,0x2
0x00b93867: lea    rdx,[rip+0xa559f2]        # 0x1415e9260 ; literal="'s"
0x00b9386e: mov    rcx,rbx
0x00b93871: call   0x14006fa10
0x00b93876: mov    rax,QWORD PTR [rsp+0x28]
0x00b9387b: test   BYTE PTR [rax],0x2
0x00b9387e: je     0x140b93896
0x00b93880: mov    r8d,0x8
0x00b93886: lea    rdx,[rip+0xa6a1fb]        # 0x1415fda88 ; literal="[/LPAGE]"
0x00b9388d: mov    rcx,rbx
0x00b93890: call   0x14006fa10
0x00b93895: nop
0x00b93896: mov    rdx,QWORD PTR [rbp-0x51]
0x00b9389a: cmp    rdx,0xf
0x00b9389e: jbe    0x140b93907
0x00b938a0: inc    rdx
0x00b938a3: mov    rcx,QWORD PTR [rbp-0x69]
0x00b938a7: mov    rax,rcx
0x00b938aa: cmp    rdx,0x1000
0x00b938b1: jb     0x140b938cf
0x00b938b3: add    rdx,0x27
0x00b938b7: mov    rcx,QWORD PTR [rcx-0x8]
0x00b938bb: sub    rax,rcx
0x00b938be: add    rax,0xfffffffffffffff8
0x00b938c2: cmp    rax,0x1f
0x00b938c6: jbe    0x140b938cf
0x00b938c8: call   QWORD PTR [rip+0xa5225a]        # 0x1415e5b28
0x00b938ce: int3
0x00b938cf: call   0x141539680
0x00b938d4: jmp    0x140b93907
0x00b938d6: mov    r8d,0x13
0x00b938dc: lea    rdx,[rip+0xad03f5]        # 0x141663cd8 ; literal="an unknown creature"
0x00b938e3: mov    rcx,rbx
0x00b938e6: call   0x14006fa10
0x00b938eb: cmp    WORD PTR [rbp+0x77],0x2
0x00b938f0: jne    0x140b93907
0x00b938f2: lea    rdx,[rip+0xa55967]        # 0x1415e9260 ; literal="'s"
0x00b938f9: mov    r8d,0x2
0x00b938ff: mov    rcx,rbx
0x00b93902: call   0x14006fa10
0x00b93907: mov    rcx,QWORD PTR [rbp-0x9]
0x00b9390b: xor    rcx,rsp
0x00b9390e: call   0x141539660
0x00b93913: add    rsp,0xc8
0x00b9391a: pop    r15
0x00b9391c: pop    r14
0x00b9391e: pop    r13
0x00b93920: pop    r12
0x00b93922: pop    rdi
0x00b93923: pop    rsi
0x00b93924: pop    rbx
0x00b93925: pop    rbp
0x00b93926: ret
# reference PE:6a70a6d9:02711000; species-title; RVA 0xb94ed0..0xb9501c; source extent end 0xb9501c
0x00b94ed0: rex push rbx
0x00b94ed2: sub    rsp,0x50
0x00b94ed6: mov    rax,QWORD PTR [rip+0xd07163]        # 0x14189c040
0x00b94edd: xor    rax,rsp
0x00b94ee0: mov    QWORD PTR [rsp+0x40],rax
0x00b94ee5: mov    r10d,r8d
0x00b94ee8: mov    rbx,rdx
0x00b94eeb: test   r8d,r8d
0x00b94eee: js     0x140b94fd5
0x00b94ef4: mov    rax,QWORD PTR [rip+0x1957b75]        # 0x1424eca70
0x00b94efb: sub    rax,QWORD PTR [rip+0x1957b66]        # 0x1424eca68
0x00b94f02: sar    rax,0x3
0x00b94f06: cmp    r8d,eax
0x00b94f09: jge    0x140b94fd5
0x00b94f0f: xorps  xmm0,xmm0
0x00b94f12: movups XMMWORD PTR [rsp+0x20],xmm0
0x00b94f17: mov    QWORD PTR [rsp+0x30],0x0
0x00b94f20: mov    QWORD PTR [rsp+0x38],0xf
0x00b94f29: mov    BYTE PTR [rsp+0x20],0x0
0x00b94f2e: lea    rdx,[rsp+0x20]
0x00b94f33: movzx  ecx,r10w
0x00b94f37: test   r9b,r9b
0x00b94f3a: je     0x140b94f4c
0x00b94f3c: movzx  r8d,WORD PTR [rsp+0x80]
0x00b94f45: call   0x140aa3770
0x00b94f4a: jmp    0x140b94f63
0x00b94f4c: movzx  r9d,WORD PTR [rsp+0x80]
0x00b94f55: movzx  r8d,BYTE PTR [rsp+0x88]
0x00b94f5e: call   0x140aa3bd0
0x00b94f63: lea    rdx,[rsp+0x20]
0x00b94f68: cmp    QWORD PTR [rsp+0x38],0xf
0x00b94f6e: cmova  rdx,QWORD PTR [rsp+0x20]
0x00b94f74: mov    r8,QWORD PTR [rsp+0x30]
0x00b94f79: mov    rcx,rbx
0x00b94f7c: call   0x14006fa10
0x00b94f81: nop
0x00b94f82: mov    rdx,QWORD PTR [rsp+0x38]
0x00b94f87: cmp    rdx,0xf
0x00b94f8b: jbe    0x140b95009
0x00b94f8d: inc    rdx
0x00b94f90: mov    rcx,QWORD PTR [rsp+0x20]
0x00b94f95: mov    rax,rcx
0x00b94f98: cmp    rdx,0x1000
0x00b94f9f: jb     0x140b94fbd
0x00b94fa1: add    rdx,0x27
0x00b94fa5: mov    rcx,QWORD PTR [rcx-0x8]
0x00b94fa9: sub    rax,rcx
0x00b94fac: add    rax,0xfffffffffffffff8
0x00b94fb0: cmp    rax,0x1f
0x00b94fb4: jbe    0x140b94fbd
0x00b94fb6: call   QWORD PTR [rip+0xa50b6c]        # 0x1415e5b28
0x00b94fbc: int3
0x00b94fbd: call   0x141539680
0x00b94fc2: mov    rcx,QWORD PTR [rsp+0x40]
0x00b94fc7: xor    rcx,rsp
0x00b94fca: call   0x141539660
0x00b94fcf: add    rsp,0x50
0x00b94fd3: pop    rbx
0x00b94fd4: ret
0x00b94fd5: mov    r8d,0x8
0x00b94fdb: lea    rdx,[rip+0xacdfc6]        # 0x141662fa8 ; literal="creature"
0x00b94fe2: mov    rcx,rbx
0x00b94fe5: call   0x14006fa10
0x00b94fea: cmp    BYTE PTR [rsp+0x88],0x0
0x00b94ff2: je     0x140b95009
0x00b94ff4: mov    r8d,0x1
0x00b94ffa: lea    rdx,[rip+0xa54297]        # 0x1415e9298 ; literal="s"
0x00b95001: mov    rcx,rbx
0x00b95004: call   0x14006fa10
0x00b95009: mov    rcx,QWORD PTR [rsp+0x40]
0x00b9500e: xor    rcx,rsp
0x00b95011: call   0x141539660
0x00b95016: add    rsp,0x50
0x00b9501a: pop    rbx
0x00b9501b: ret
# reference PE:6a70a6d9:02711000; birth-year; RVA 0xb92640..0xb928f4; source extent end 0xb928f4
0x00b92640: mov    QWORD PTR [rsp+0x8],rbx
0x00b92645: push   rbp
0x00b92646: push   rsi
0x00b92647: push   rdi
0x00b92648: push   r12
0x00b9264a: push   r13
0x00b9264c: push   r14
0x00b9264e: push   r15
0x00b92650: mov    rbp,rsp
0x00b92653: sub    rsp,0x70
0x00b92657: mov    rax,QWORD PTR [rip+0xd099e2]        # 0x14189c040
0x00b9265e: xor    rax,rsp
0x00b92661: mov    QWORD PTR [rbp-0x8],rax
0x00b92665: mov    r14d,r9d
0x00b92668: mov    rsi,rdx
0x00b9266b: xor    eax,eax
0x00b9266d: cmp    r8d,0x1
0x00b92671: jl     0x140b928b5
0x00b92677: xorps  xmm0,xmm0
0x00b9267a: movups XMMWORD PTR [rbp-0x48],xmm0
0x00b9267e: mov    QWORD PTR [rbp-0x38],rax
0x00b92682: mov    edi,0xf
0x00b92687: mov    QWORD PTR [rbp-0x30],rdi
0x00b9268b: mov    BYTE PTR [rbp-0x48],al
0x00b9268e: lea    rdx,[rbp-0x48]
0x00b92692: mov    ecx,r8d
0x00b92695: call   0x14052c2b0
0x00b9269a: mov    rcx,rsi
0x00b9269d: cmp    r14d,0xffffffff
0x00b926a1: je     0x140b9285a
0x00b926a7: mov    r8d,0x4
0x00b926ad: lea    rdx,[rip+0xa56794]        # 0x1415e8e48 ; literal="the "
0x00b926b4: call   0x14006fa10
0x00b926b9: mov    eax,0x299c335d
0x00b926be: imul   r14d
0x00b926c1: mov    ebx,edx
0x00b926c3: sar    ebx,0xe
0x00b926c6: mov    eax,ebx
0x00b926c8: shr    eax,0x1f
0x00b926cb: add    ebx,eax
0x00b926cd: imul   eax,ebx,0x189c0
0x00b926d3: sub    r14d,eax
0x00b926d6: cmp    r14d,0x10680
0x00b926dd: jle    0x140b926ee
0x00b926df: lea    rdx,[rip+0xa86f56]        # 0x14161963c ; literal="late "
0x00b926e6: mov    r8d,0x5
0x00b926ec: jmp    0x140b92713
0x00b926ee: cmp    r14d,0x8340
0x00b926f5: jg     0x140b92706
0x00b926f7: lea    rdx,[rip+0xa86f46]        # 0x141619644 ; literal="early "
0x00b926fe: mov    r8d,0x6
0x00b92704: jmp    0x140b92713
0x00b92706: lea    rdx,[rip+0xa86f3f]        # 0x14161964c ; literal="mid"
0x00b9270d: mov    r8d,0x3
0x00b92713: mov    rcx,rsi
0x00b92716: call   0x14006fa10
0x00b9271b: test   ebx,ebx
0x00b9271d: je     0x140b92749
0x00b9271f: sub    ebx,0x1
0x00b92722: je     0x140b92740
0x00b92724: sub    ebx,0x1
0x00b92727: je     0x140b92737
0x00b92729: cmp    ebx,0x1
0x00b9272c: jne    0x140b9275e
0x00b9272e: lea    rdx,[rip+0xa87047]        # 0x14161977c ; literal="winter"
0x00b92735: jmp    0x140b92750
0x00b92737: lea    rdx,[rip+0xa87036]        # 0x141619774 ; literal="autumn"
0x00b9273e: jmp    0x140b92750
0x00b92740: lea    rdx,[rip+0xa87025]        # 0x14161976c ; literal="summer"
0x00b92747: jmp    0x140b92750
0x00b92749: lea    rdx,[rip+0xa86f00]        # 0x141619650 ; literal="spring"
0x00b92750: mov    r8d,0x6
0x00b92756: mov    rcx,rsi
0x00b92759: call   0x14006fa10
0x00b9275e: movabs rcx,0x7fffffffffffffff
0x00b92768: mov    rax,rcx
0x00b9276b: mov    r15,QWORD PTR [rbp-0x38]
0x00b9276f: sub    rax,r15
0x00b92772: cmp    rax,0x4
0x00b92776: jb     0x140b928ee
0x00b9277c: lea    rax,[rbp-0x48]
0x00b92780: mov    rbx,QWORD PTR [rbp-0x48]
0x00b92784: mov    r14,QWORD PTR [rbp-0x30]
0x00b92788: cmp    r14,0xf
0x00b9278c: cmova  rax,rbx
0x00b92790: mov    QWORD PTR [rbp-0x50],rax
0x00b92794: xorps  xmm0,xmm0
0x00b92797: movups XMMWORD PTR [rbp-0x28],xmm0
0x00b9279b: lea    r13,[r15+0x4]
0x00b9279f: lea    r12,[rbp-0x28]
0x00b927a3: cmp    r13,0xf
0x00b927a7: jbe    0x140b927da
0x00b927a9: mov    rdi,r13
0x00b927ac: or     rdi,0xf
0x00b927b0: cmp    rdi,rcx
0x00b927b3: jbe    0x140b927ba
0x00b927b5: mov    rdi,rcx
0x00b927b8: jmp    0x140b927c6
0x00b927ba: mov    eax,0x16
0x00b927bf: cmp    rdi,rax
0x00b927c2: cmovb  rdi,rax
0x00b927c6: lea    rcx,[rdi+0x1]
0x00b927ca: call   0x1400707d0
0x00b927cf: mov    r12,rax
0x00b927d2: mov    QWORD PTR [rbp-0x28],rax
0x00b927d6: mov    rax,QWORD PTR [rbp-0x50]
0x00b927da: mov    QWORD PTR [rbp-0x18],r13
0x00b927de: mov    QWORD PTR [rbp-0x10],rdi
0x00b927e2: mov    DWORD PTR [r12],0x20666f20
0x00b927ea: lea    rcx,[r12+0x4]
0x00b927ef: mov    r8,r15
0x00b927f2: mov    rdx,rax
0x00b927f5: call   0x14153aa78
0x00b927fa: mov    BYTE PTR [r12+r13*1],0x0
0x00b927ff: lea    rdx,[rbp-0x28]
0x00b92803: cmp    QWORD PTR [rbp-0x10],0xf
0x00b92808: cmova  rdx,QWORD PTR [rbp-0x28]
0x00b9280d: mov    r8,QWORD PTR [rbp-0x18]
0x00b92811: mov    rcx,rsi
0x00b92814: call   0x14006fa10
0x00b92819: nop
0x00b9281a: mov    rdx,QWORD PTR [rbp-0x10]
0x00b9281e: cmp    rdx,0xf
0x00b92822: jbe    0x140b92879
0x00b92824: inc    rdx
0x00b92827: mov    rcx,QWORD PTR [rbp-0x28]
0x00b9282b: mov    rax,rcx
0x00b9282e: cmp    rdx,0x1000
0x00b92835: jb     0x140b92853
0x00b92837: add    rdx,0x27
0x00b9283b: mov    rcx,QWORD PTR [rcx-0x8]
0x00b9283f: sub    rax,rcx
0x00b92842: add    rax,0xfffffffffffffff8
0x00b92846: cmp    rax,0x1f
0x00b9284a: jbe    0x140b92853
0x00b9284c: call   QWORD PTR [rip+0xa532d6]        # 0x1415e5b28
0x00b92852: int3
0x00b92853: call   0x141539680
0x00b92858: jmp    0x140b92879
0x00b9285a: lea    rdx,[rbp-0x48]
0x00b9285e: cmp    QWORD PTR [rbp-0x30],0xf
0x00b92863: cmova  rdx,QWORD PTR [rbp-0x48]
0x00b92868: mov    r8,QWORD PTR [rbp-0x38]
0x00b9286c: call   0x14006fa10
0x00b92871: mov    r14,QWORD PTR [rbp-0x30]
0x00b92875: mov    rbx,QWORD PTR [rbp-0x48]
0x00b92879: cmp    r14,0xf
0x00b9287d: jbe    0x140b928ca
0x00b9287f: lea    rdx,[r14+0x1]
0x00b92883: mov    rax,rbx
0x00b92886: cmp    rdx,0x1000
0x00b9288d: jb     0x140b928ab
0x00b9288f: add    rdx,0x27
0x00b92893: mov    rbx,QWORD PTR [rbx-0x8]
0x00b92897: sub    rax,rbx
0x00b9289a: add    rax,0xfffffffffffffff8
0x00b9289e: cmp    rax,0x1f
0x00b928a2: jbe    0x140b928ab
0x00b928a4: call   QWORD PTR [rip+0xa5327e]        # 0x1415e5b28
0x00b928aa: int3
0x00b928ab: mov    rcx,rbx
0x00b928ae: call   0x141539680
0x00b928b3: jmp    0x140b928ca
0x00b928b5: mov    r8d,0x12
0x00b928bb: lea    rdx,[rip+0xb4d096]        # 0x1416df958 ; literal="a time before time"
0x00b928c2: mov    rcx,rsi
0x00b928c5: call   0x14006fa10
0x00b928ca: mov    rcx,QWORD PTR [rbp-0x8]
0x00b928ce: xor    rcx,rsp
0x00b928d1: call   0x141539660
0x00b928d6: mov    rbx,QWORD PTR [rsp+0xb0]
0x00b928de: add    rsp,0x70
0x00b928e2: pop    r15
0x00b928e4: pop    r14
0x00b928e6: pop    r13
0x00b928e8: pop    r12
0x00b928ea: pop    rdi
0x00b928eb: pop    rsi
0x00b928ec: pop    rbp
0x00b928ed: ret
0x00b928ee: call   0x140065890
0x00b928f3: nop
# reference PE:6a70a6d9:02711000; subject-pronoun; RVA 0xaa4730..0xaa47a4; source extent end 0xaa47a4
0x00aa4730: mov    QWORD PTR [rsp+0x8],rbx
0x00aa4735: push   rdi
0x00aa4736: sub    rsp,0x20
0x00aa473a: movzx  edi,r8b
0x00aa473e: mov    rbx,rdx
0x00aa4741: cmp    cl,0x1
0x00aa4744: jne    0x140aa474f
0x00aa4746: lea    rdx,[rip+0xc2a57f]        # 0x1416ceccc ; literal="he"
0x00aa474d: jmp    0x140aa4769
0x00aa474f: test   cl,cl
0x00aa4751: jne    0x140aa4762
0x00aa4753: lea    rdx,[rip+0xc2a56e]        # 0x1416cecc8 ; literal="she"
0x00aa475a: mov    r8d,0x3
0x00aa4760: jmp    0x140aa476f
0x00aa4762: lea    rdx,[rip+0xb49d6b]        # 0x1415ee4d4 ; literal="it"
0x00aa4769: mov    r8d,0x2
0x00aa476f: mov    rcx,rbx
0x00aa4772: call   0x14006f8d0
0x00aa4777: test   dil,dil
0x00aa477a: je     0x140aa4799
0x00aa477c: cmp    QWORD PTR [rbx+0x18],0xf
0x00aa4781: mov    rax,rbx
0x00aa4784: jbe    0x140aa4789
0x00aa4786: mov    rax,QWORD PTR [rbx]
0x00aa4789: add    BYTE PTR [rax],0x9f
0x00aa478c: cmp    QWORD PTR [rbx+0x18],0xf
0x00aa4791: jbe    0x140aa4796
0x00aa4793: mov    rbx,QWORD PTR [rbx]
0x00aa4796: add    BYTE PTR [rbx],0x41
0x00aa4799: mov    rbx,QWORD PTR [rsp+0x30]
0x00aa479e: add    rsp,0x20
0x00aa47a2: pop    rdi
0x00aa47a3: ret
# reference PE:6a70a6d9:02711000; possessive-pronoun; RVA 0xaa4850..0xaa48be; source extent end 0xaa48be
0x00aa4850: mov    QWORD PTR [rsp+0x8],rbx
0x00aa4855: push   rdi
0x00aa4856: sub    rsp,0x20
0x00aa485a: movzx  edi,r8b
0x00aa485e: mov    rbx,rdx
0x00aa4861: cmp    cl,0x1
0x00aa4864: jne    0x140aa486f
0x00aa4866: lea    rdx,[rip+0xc2a4ab]        # 0x1416ced18 ; literal="his"
0x00aa486d: jmp    0x140aa4883
0x00aa486f: test   cl,cl
0x00aa4871: lea    rdx,[rip+0xc2a448]        # 0x1416cecc0 ; literal="her"
0x00aa4878: lea    rax,[rip+0xb49ca9]        # 0x1415ee528 ; literal="its"
0x00aa487f: cmovne rdx,rax
0x00aa4883: mov    r8d,0x3
0x00aa4889: mov    rcx,rbx
0x00aa488c: call   0x14006f8d0
0x00aa4891: test   dil,dil
0x00aa4894: je     0x140aa48b3
0x00aa4896: cmp    QWORD PTR [rbx+0x18],0xf
0x00aa489b: mov    rax,rbx
0x00aa489e: jbe    0x140aa48a3
0x00aa48a0: mov    rax,QWORD PTR [rbx]
0x00aa48a3: add    BYTE PTR [rax],0x9f
0x00aa48a6: cmp    QWORD PTR [rbx+0x18],0xf
0x00aa48ab: jbe    0x140aa48b0
0x00aa48ad: mov    rbx,QWORD PTR [rbx]
0x00aa48b0: add    BYTE PTR [rbx],0x41
0x00aa48b3: mov    rbx,QWORD PTR [rsp+0x30]
0x00aa48b8: add    rsp,0x20
0x00aa48bc: pop    rdi
0x00aa48bd: ret
# reference PE:6a70a6d9:02711000; child-relation; RVA 0x75a580..0x75ab80; source extent end 0x75ad31
0x0075a580: mov    QWORD PTR [rsp+0x8],rbx
0x0075a585: mov    QWORD PTR [rsp+0x10],rbp
0x0075a58a: mov    QWORD PTR [rsp+0x18],rsi
0x0075a58f: push   rdi
0x0075a590: sub    rsp,0x20
0x0075a594: mov    QWORD PTR [rdx+0x10],0x0
0x0075a59c: mov    rdi,rdx
0x0075a59f: cmp    QWORD PTR [rdx+0x18],0xf
0x0075a5a4: mov    rax,rdx
0x0075a5a7: movzx  esi,r9b
0x0075a5ab: movsx  rbx,cx
0x0075a5af: jbe    0x14075a5b4
0x0075a5b1: mov    rax,QWORD PTR [rdx]
0x0075a5b4: mov    BYTE PTR [rax],0x0
0x0075a5b7: lea    rbp,[rip+0xffffffffff8a5a42]        # 0x140000000
0x0075a5be: test   r8b,r8b
0x0075a5c1: je     0x14075a605
0x0075a5c3: lea    eax,[rbx-0x6]
0x0075a5c6: cmp    eax,0x3d
0x0075a5c9: ja     0x14075a5f0
0x0075a5cb: cdqe
0x0075a5cd: movzx  eax,BYTE PTR [rax+rbp*1+0x75ab88]
0x0075a5d5: mov    ecx,DWORD PTR [rbp+rax*4+0x75ab80]
0x0075a5dc: add    rcx,rbp
0x0075a5df: jmp    rcx
0x0075a5e1: mov    r8d,0x3
0x0075a5e7: lea    rdx,[rip+0xf477be]        # 0x1416a1dac ; literal="an "
0x0075a5ee: jmp    0x14075a5fd
0x0075a5f0: mov    r8d,0x2
0x0075a5f6: lea    rdx,[rip+0xe93023]        # 0x1415ed620 ; literal="a "
0x0075a5fd: mov    rcx,rdi
0x0075a600: call   0x14006fa10
0x0075a605: cmp    ebx,0x47
0x0075a608: ja     0x14075ab0c
0x0075a60e: mov    ecx,DWORD PTR [rbp+rbx*4+0x75abc8]
0x0075a615: add    rcx,rbp
0x0075a618: jmp    rcx
0x0075a61a: lea    rdx,[rip+0xeec013]        # 0x141646634 ; literal="mother"
0x0075a621: mov    r8d,0x6
0x0075a627: jmp    0x14075ab19
0x0075a62c: lea    rdx,[rip+0xeebf75]        # 0x1416465a8 ; literal="father"
0x0075a633: mov    r8d,0x6
0x0075a639: jmp    0x14075ab19
0x0075a63e: lea    rdx,[rip+0xeebf6b]        # 0x1416465b0 ; literal="parent"
0x0075a645: mov    r8d,0x6
0x0075a64b: jmp    0x14075ab19
0x0075a650: lea    rdx,[rip+0xeebf31]        # 0x141646588 ; literal="husband"
0x0075a657: mov    r8d,0x7
0x0075a65d: jmp    0x14075ab19
0x0075a662: test   sil,sil
0x0075a665: lea    rax,[rip+0xeebf10]        # 0x14164657c ; literal="wife"
0x0075a66c: lea    rdx,[rip+0xf4773d]        # 0x1416a1db0 ; literal="wives"
0x0075a673: cmove  rdx,rax
0x0075a677: lea    r8,[rsi+0x4]
0x0075a67b: jmp    0x14075ab19
0x0075a680: lea    rdx,[rip+0xeebeed]        # 0x141646574 ; literal="spouse"
0x0075a687: mov    r8d,0x6
0x0075a68d: jmp    0x14075ab19
0x0075a692: lea    rdx,[rip+0xf4771f]        # 0x1416a1db8 ; literal="eldest son"
0x0075a699: mov    r8d,0xa
0x0075a69f: jmp    0x14075ab19
0x0075a6a4: lea    rdx,[rip+0xf4771d]        # 0x1416a1dc8 ; literal="second eldest son"
0x0075a6ab: mov    r8d,0x11
0x0075a6b1: jmp    0x14075ab19
0x0075a6b6: lea    rdx,[rip+0xf47723]        # 0x1416a1de0 ; literal="third eldest son"
0x0075a6bd: mov    r8d,0x10
0x0075a6c3: jmp    0x14075ab19
0x0075a6c8: lea    rdx,[rip+0xf47729]        # 0x1416a1df8 ; literal="fourth eldest son"
0x0075a6cf: mov    r8d,0x11
0x0075a6d5: jmp    0x14075ab19
0x0075a6da: lea    rdx,[rip+0xf4772f]        # 0x1416a1e10 ; literal="fifth eldest son"
0x0075a6e1: mov    r8d,0x10
0x0075a6e7: jmp    0x14075ab19
0x0075a6ec: lea    rdx,[rip+0xf47735]        # 0x1416a1e28 ; literal="sixth eldest son"
0x0075a6f3: mov    r8d,0x10
0x0075a6f9: jmp    0x14075ab19
0x0075a6fe: lea    rdx,[rip+0xf47483]        # 0x1416a1b88 ; literal="seventh eldest son"
0x0075a705: mov    r8d,0x12
0x0075a70b: jmp    0x14075ab19
0x0075a710: lea    rdx,[rip+0xf47489]        # 0x1416a1ba0 ; literal="eighth eldest son"
0x0075a717: mov    r8d,0x11
0x0075a71d: jmp    0x14075ab19
0x0075a722: lea    rdx,[rip+0xf4748f]        # 0x1416a1bb8 ; literal="ninth eldest son"
0x0075a729: mov    r8d,0x10
0x0075a72f: jmp    0x14075ab19
0x0075a734: lea    rdx,[rip+0xf47495]        # 0x1416a1bd0 ; literal="tenth eldest son"
0x0075a73b: mov    r8d,0x10
0x0075a741: jmp    0x14075ab19
0x0075a746: lea    rdx,[rip+0xeebe6b]        # 0x1416465b8 ; literal="son"
0x0075a74d: mov    r8d,0x3
0x0075a753: jmp    0x14075ab19
0x0075a758: lea    rdx,[rip+0xf47489]        # 0x1416a1be8 ; literal="youngest son"
0x0075a75f: mov    r8d,0xc
0x0075a765: jmp    0x14075ab19
0x0075a76a: lea    rdx,[rip+0xf47487]        # 0x1416a1bf8 ; literal="only son"
0x0075a771: mov    r8d,0x8
0x0075a777: jmp    0x14075ab19
0x0075a77c: lea    rdx,[rip+0xf47485]        # 0x1416a1c08 ; literal="eldest daughter"
0x0075a783: jmp    0x14075ab13
0x0075a788: lea    rdx,[rip+0xf47489]        # 0x1416a1c18 ; literal="second eldest daughter"
0x0075a78f: mov    r8d,0x16
0x0075a795: jmp    0x14075ab19
0x0075a79a: lea    rdx,[rip+0xf4748f]        # 0x1416a1c30 ; literal="third eldest daughter"
0x0075a7a1: mov    r8d,0x15
0x0075a7a7: jmp    0x14075ab19
0x0075a7ac: lea    rdx,[rip+0xf47495]        # 0x1416a1c48 ; literal="fourth eldest daughter"
0x0075a7b3: mov    r8d,0x16
0x0075a7b9: jmp    0x14075ab19
0x0075a7be: lea    rdx,[rip+0xf4749b]        # 0x1416a1c60 ; literal="fifth eldest daughter"
0x0075a7c5: mov    r8d,0x15
0x0075a7cb: jmp    0x14075ab19
0x0075a7d0: lea    rdx,[rip+0xf474a1]        # 0x1416a1c78 ; literal="sixth eldest daughter"
0x0075a7d7: mov    r8d,0x15
0x0075a7dd: jmp    0x14075ab19
0x0075a7e2: lea    rdx,[rip+0xf474a7]        # 0x1416a1c90 ; literal="seventh eldest daughter"
0x0075a7e9: mov    r8d,0x17
0x0075a7ef: jmp    0x14075ab19
0x0075a7f4: lea    rdx,[rip+0xf474ad]        # 0x1416a1ca8 ; literal="eighth eldest daughter"
0x0075a7fb: mov    r8d,0x16
0x0075a801: jmp    0x14075ab19
0x0075a806: lea    rdx,[rip+0xf474b3]        # 0x1416a1cc0 ; literal="ninth eldest daughter"
0x0075a80d: mov    r8d,0x15
0x0075a813: jmp    0x14075ab19
0x0075a818: lea    rdx,[rip+0xf474b9]        # 0x1416a1cd8 ; literal="tenth eldest daughter"
0x0075a81f: mov    r8d,0x15
0x0075a825: jmp    0x14075ab19
0x0075a82a: lea    rdx,[rip+0xeebd8f]        # 0x1416465c0 ; literal="daughter"
0x0075a831: mov    r8d,0x8
0x0075a837: jmp    0x14075ab19
0x0075a83c: lea    rdx,[rip+0xf47cad]        # 0x1416a24f0 ; literal="only daughter"
0x0075a843: mov    r8d,0xd
0x0075a849: jmp    0x14075ab19
0x0075a84e: lea    rdx,[rip+0xf47cab]        # 0x1416a2500 ; literal="youngest daughter"
0x0075a855: mov    r8d,0x11
0x0075a85b: jmp    0x14075ab19
0x0075a860: lea    rdx,[rip+0xf47cb1]        # 0x1416a2518 ; literal="eldest child"
0x0075a867: mov    r8d,0xc
0x0075a86d: jmp    0x14075ab19
0x0075a872: lea    rdx,[rip+0xf47caf]        # 0x1416a2528 ; literal="second eldest child"
0x0075a879: mov    r8d,0x13
0x0075a87f: jmp    0x14075ab19
0x0075a884: lea    rdx,[rip+0xf47cb5]        # 0x1416a2540 ; literal="third eldest child"
0x0075a88b: mov    r8d,0x12
0x0075a891: jmp    0x14075ab19
0x0075a896: lea    rdx,[rip+0xf47cbb]        # 0x1416a2558 ; literal="fourth eldest child"
0x0075a89d: mov    r8d,0x13
0x0075a8a3: jmp    0x14075ab19
0x0075a8a8: lea    rdx,[rip+0xf47cc1]        # 0x1416a2570 ; literal="fifth eldest child"
0x0075a8af: mov    r8d,0x12
0x0075a8b5: jmp    0x14075ab19
0x0075a8ba: lea    rdx,[rip+0xf47cc7]        # 0x1416a2588 ; literal="sixth eldest child"
0x0075a8c1: mov    r8d,0x12
0x0075a8c7: jmp    0x14075ab19
0x0075a8cc: lea    rdx,[rip+0xf47ccd]        # 0x1416a25a0 ; literal="seventh eldest child"
0x0075a8d3: mov    r8d,0x14
0x0075a8d9: jmp    0x14075ab19
0x0075a8de: lea    rdx,[rip+0xf47cd3]        # 0x1416a25b8 ; literal="eighth eldest child"
0x0075a8e5: mov    r8d,0x13
0x0075a8eb: jmp    0x14075ab19
0x0075a8f0: lea    rdx,[rip+0xf47cd9]        # 0x1416a25d0 ; literal="ninth eldest child"
0x0075a8f7: mov    r8d,0x12
0x0075a8fd: jmp    0x14075ab19
0x0075a902: lea    rdx,[rip+0xf47cdf]        # 0x1416a25e8 ; literal="tenth eldest child"
0x0075a909: mov    r8d,0x12
0x0075a90f: jmp    0x14075ab19
0x0075a914: lea    rdx,[rip+0xeec1a5]        # 0x141646ac0 ; literal="child"
0x0075a91b: mov    r8d,0x5
0x0075a921: jmp    0x14075ab19
0x0075a926: lea    rdx,[rip+0xf47cd3]        # 0x1416a2600 ; literal="youngest child"
0x0075a92d: mov    r8d,0xe
0x0075a933: jmp    0x14075ab19
0x0075a938: lea    rdx,[rip+0xf47cd1]        # 0x1416a2610 ; literal="only child"
0x0075a93f: mov    r8d,0xa
0x0075a945: jmp    0x14075ab19
0x0075a94a: lea    rdx,[rip+0xf47ccf]        # 0x1416a2620 ; literal="paternal grandmother"
0x0075a951: mov    r8d,0x14
0x0075a957: jmp    0x14075ab19
0x0075a95c: lea    rdx,[rip+0xf47cd5]        # 0x1416a2638 ; literal="paternal grandfather"
0x0075a963: mov    r8d,0x14
0x0075a969: jmp    0x14075ab19
0x0075a96e: lea    rdx,[rip+0xf47a43]        # 0x1416a23b8 ; literal="maternal grandmother"
0x0075a975: mov    r8d,0x14
0x0075a97b: jmp    0x14075ab19
0x0075a980: lea    rdx,[rip+0xf47a49]        # 0x1416a23d0 ; literal="maternal grandfather"
0x0075a987: mov    r8d,0x14
0x0075a98d: jmp    0x14075ab19
0x0075a992: lea    rdx,[rip+0xeec12f]        # 0x141646ac8 ; literal="grandmother"
0x0075a999: mov    r8d,0xb
0x0075a99f: jmp    0x14075ab19
0x0075a9a4: lea    rdx,[rip+0xeec12d]        # 0x141646ad8 ; literal="grandfather"
0x0075a9ab: mov    r8d,0xb
0x0075a9b1: jmp    0x14075ab19
0x0075a9b6: lea    rdx,[rip+0xeec12b]        # 0x141646ae8 ; literal="grandparent"
0x0075a9bd: mov    r8d,0xb
0x0075a9c3: jmp    0x14075ab19
0x0075a9c8: lea    rdx,[rip+0xf47a19]        # 0x1416a23e8 ; literal="older brother"
0x0075a9cf: mov    r8d,0xd
0x0075a9d5: jmp    0x14075ab19
0x0075a9da: lea    rdx,[rip+0xf47a17]        # 0x1416a23f8 ; literal="older sister"
0x0075a9e1: mov    r8d,0xc
0x0075a9e7: jmp    0x14075ab19
0x0075a9ec: lea    rdx,[rip+0xf47a15]        # 0x1416a2408 ; literal="older sibling"
0x0075a9f3: mov    r8d,0xd
0x0075a9f9: jmp    0x14075ab19
0x0075a9fe: lea    rdx,[rip+0xf47a13]        # 0x1416a2418 ; literal="younger brother"
0x0075aa05: jmp    0x14075ab13
0x0075aa0a: lea    rdx,[rip+0xf47a17]        # 0x1416a2428 ; literal="younger sister"
0x0075aa11: mov    r8d,0xe
0x0075aa17: jmp    0x14075ab19
0x0075aa1c: lea    rdx,[rip+0xf47a15]        # 0x1416a2438 ; literal="younger sibling"
0x0075aa23: jmp    0x14075ab13
0x0075aa28: lea    rdx,[rip+0xeec029]        # 0x141646a58 ; literal="cousin"
0x0075aa2f: mov    r8d,0x6
0x0075aa35: jmp    0x14075ab19
0x0075aa3a: lea    rdx,[rip+0xeec04f]        # 0x141646a90 ; literal="aunt"
0x0075aa41: mov    r8d,0x4
0x0075aa47: jmp    0x14075ab19
0x0075aa4c: lea    rdx,[rip+0xeebfed]        # 0x141646a40 ; literal="uncle"
0x0075aa53: mov    r8d,0x5
0x0075aa59: jmp    0x14075ab19
0x0075aa5e: lea    rdx,[rip+0xeebfe3]        # 0x141646a48 ; literal="niece"
0x0075aa65: mov    r8d,0x5
0x0075aa6b: jmp    0x14075ab19
0x0075aa70: lea    rdx,[rip+0xeebfd9]        # 0x141646a50 ; literal="nephew"
0x0075aa77: mov    r8d,0x6
0x0075aa7d: jmp    0x14075ab19
0x0075aa82: lea    rdx,[rip+0xeec02f]        # 0x141646ab8 ; literal="sibling"
0x0075aa89: mov    r8d,0x7
0x0075aa8f: jmp    0x14075ab19
0x0075aa94: lea    rdx,[rip+0xeebffd]        # 0x141646a98 ; literal="grandchild"
0x0075aa9b: mov    r8d,0xa
0x0075aaa1: jmp    0x14075ab19
0x0075aaa3: lea    rdx,[rip+0xf4799e]        # 0x1416a2448 ; literal="older half-brother"
0x0075aaaa: mov    r8d,0x12
0x0075aab0: jmp    0x14075ab19
0x0075aab2: lea    rdx,[rip+0xf479a7]        # 0x1416a2460 ; literal="older half-sister"
0x0075aab9: mov    r8d,0x11
0x0075aabf: jmp    0x14075ab19
0x0075aac1: lea    rdx,[rip+0xf479b0]        # 0x1416a2478 ; literal="older half-sibling"
0x0075aac8: mov    r8d,0x12
0x0075aace: jmp    0x14075ab19
0x0075aad0: lea    rdx,[rip+0xf479b9]        # 0x1416a2490 ; literal="younger half-brother"
0x0075aad7: mov    r8d,0x14
0x0075aadd: jmp    0x14075ab19
0x0075aadf: lea    rdx,[rip+0xf479c2]        # 0x1416a24a8 ; literal="younger half-sister"
0x0075aae6: mov    r8d,0x13
0x0075aaec: jmp    0x14075ab19
0x0075aaee: lea    rdx,[rip+0xf479cb]        # 0x1416a24c0 ; literal="younger half-sibling"
0x0075aaf5: mov    r8d,0x14
0x0075aafb: jmp    0x14075ab19
0x0075aafd: lea    rdx,[rip+0xeebf7c]        # 0x141646a80 ; literal="half-sibling"
0x0075ab04: mov    r8d,0xc
0x0075ab0a: jmp    0x14075ab19
0x0075ab0c: lea    rdx,[rip+0xf479c5]        # 0x1416a24d8 ; literal="no relationship"
0x0075ab13: mov    r8d,0xf
0x0075ab19: mov    rcx,rdi
0x0075ab1c: call   0x14006fa10
0x0075ab21: test   sil,sil
0x0075ab24: je     0x14075ab68
0x0075ab26: lea    eax,[rbx-0x4]
0x0075ab29: cmp    eax,0x3c
0x0075ab2c: ja     0x14075ab53
0x0075ab2e: cdqe
0x0075ab30: movzx  eax,BYTE PTR [rax+rbp*1+0x75acf4]
0x0075ab38: mov    ecx,DWORD PTR [rbp+rax*4+0x75ace8]
0x0075ab3f: add    rcx,rbp
0x0075ab42: jmp    rcx
0x0075ab44: mov    r8d,0x3
0x0075ab4a: lea    rdx,[rip+0xf47997]        # 0x1416a24e8 ; literal="ren"
0x0075ab51: jmp    0x14075ab60
0x0075ab53: mov    r8d,0x1
0x0075ab59: lea    rdx,[rip+0xe8e738]        # 0x1415e9298 ; literal="s"
0x0075ab60: mov    rcx,rdi
0x0075ab63: call   0x14006fa10
0x0075ab68: mov    rbx,QWORD PTR [rsp+0x30]
0x0075ab6d: mov    rbp,QWORD PTR [rsp+0x38]
0x0075ab72: mov    rsi,QWORD PTR [rsp+0x40]
0x0075ab77: add    rsp,0x20
0x0075ab7b: pop    rdi
0x0075ab7c: ret
0x0075ab7d: nop    DWORD PTR [rax]
# reference PE:6a70a6d9:02711000; sphere; RVA 0x756500..0x756614; source extent end 0x756688
0x00756500: mov    QWORD PTR [rsp+0x18],rbx
0x00756505: push   rdi
0x00756506: sub    rsp,0x50
0x0075650a: mov    rax,QWORD PTR [rip+0x1145b2f]        # 0x14189c040
0x00756511: xor    rax,rsp
0x00756514: mov    QWORD PTR [rsp+0x40],rax
0x00756519: mov    rbx,rdx
0x0075651c: movsx  edi,cx
0x0075651f: xorps  xmm0,xmm0
0x00756522: movups XMMWORD PTR [rsp+0x20],xmm0
0x00756527: xor    r8d,r8d
0x0075652a: mov    QWORD PTR [rsp+0x30],r8
0x0075652f: mov    QWORD PTR [rsp+0x38],0xf
0x00756538: mov    BYTE PTR [rsp+0x20],r8b
0x0075653d: lea    eax,[rdi-0x13]
0x00756540: cmp    eax,0x6b
0x00756543: ja     0x140756579
0x00756545: cdqe
0x00756547: lea    rdx,[rip+0xffffffffff8a9ab2]        # 0x140000000
0x0075654e: movzx  eax,BYTE PTR [rdx+rax*1+0x75661c]
0x00756556: mov    ecx,DWORD PTR [rdx+rax*4+0x756614]
0x0075655d: add    rcx,rdx
0x00756560: jmp    rcx
0x00756562: mov    r8d,0x4
0x00756568: lea    rdx,[rip+0xe928d9]        # 0x1415e8e48 ; literal="the "
0x0075656f: mov    rcx,rbx
0x00756572: call   0x14006f8d0
0x00756577: jmp    0x14075658d
0x00756579: mov    QWORD PTR [rbx+0x10],r8
0x0075657d: mov    rax,rbx
0x00756580: cmp    QWORD PTR [rbx+0x18],0xf
0x00756585: jbe    0x14075658a
0x00756587: mov    rax,QWORD PTR [rbx]
0x0075658a: mov    BYTE PTR [rax],0x0
0x0075658d: lea    rdx,[rsp+0x20]
0x00756592: movzx  ecx,di
0x00756595: call   0x140756690
0x0075659a: lea    rdx,[rsp+0x20]
0x0075659f: cmp    QWORD PTR [rsp+0x38],0xf
0x007565a5: cmova  rdx,QWORD PTR [rsp+0x20]
0x007565ab: mov    r8,QWORD PTR [rsp+0x30]
0x007565b0: mov    rcx,rbx
0x007565b3: call   0x14006fa10
0x007565b8: nop
0x007565b9: mov    rdx,QWORD PTR [rsp+0x38]
0x007565be: cmp    rdx,0xf
0x007565c2: jbe    0x1407565f9
0x007565c4: inc    rdx
0x007565c7: mov    rcx,QWORD PTR [rsp+0x20]
0x007565cc: mov    rax,rcx
0x007565cf: cmp    rdx,0x1000
0x007565d6: jb     0x1407565f4
0x007565d8: add    rdx,0x27
0x007565dc: mov    rcx,QWORD PTR [rcx-0x8]
0x007565e0: sub    rax,rcx
0x007565e3: add    rax,0xfffffffffffffff8
0x007565e7: cmp    rax,0x1f
0x007565eb: jbe    0x1407565f4
0x007565ed: call   QWORD PTR [rip+0xe8f535]        # 0x1415e5b28
0x007565f3: int3
0x007565f4: call   0x141539680
0x007565f9: mov    rcx,QWORD PTR [rsp+0x40]
0x007565fe: xor    rcx,rsp
0x00756601: call   0x141539660
0x00756606: mov    rbx,QWORD PTR [rsp+0x70]
0x0075660b: add    rsp,0x50
0x0075660f: pop    rdi
0x00756610: ret
0x00756611: nop    DWORD PTR [rax]
# reference PE:6a70a6d9:02711000; language-name; RVA 0xa946e0..0xa94ea2; source extent end 0xa94ea2
0x00a946e0: mov    QWORD PTR [rsp+0x18],rbx
0x00a946e5: push   rbp
0x00a946e6: push   rsi
0x00a946e7: push   rdi
0x00a946e8: push   r12
0x00a946ea: push   r13
0x00a946ec: push   r14
0x00a946ee: push   r15
0x00a946f0: lea    rbp,[rsp-0x27]
0x00a946f5: sub    rsp,0x90
0x00a946fc: mov    rax,QWORD PTR [rip+0xe0793d]        # 0x14189c040
0x00a94703: xor    rax,rsp
0x00a94706: mov    QWORD PTR [rbp+0x17],rax
0x00a9470a: movzx  r14d,r9b
0x00a9470e: mov    BYTE PTR [rbp-0x38],r9b
0x00a94712: movzx  r15d,r8b
0x00a94716: mov    BYTE PTR [rbp-0x39],r8b
0x00a9471a: mov    rdi,rdx
0x00a9471d: mov    rsi,rcx
0x00a94720: xor    r13d,r13d
0x00a94723: cmp    BYTE PTR [rcx+0x72],r13b
0x00a94727: je     0x140a94e6f
0x00a9472d: mov    r12d,r13d
0x00a94730: movsxd rax,DWORD PTR [rip+0xe07b8d]        # 0x14189c2c4
0x00a94737: cmp    eax,0xa
0x00a9473a: ja     0x140a94747
0x00a9473c: lea    r12,[rip+0x18fc39d]        # 0x142390ae0
0x00a94743: mov    r12d,DWORD PTR [r12+rax*4]
0x00a94747: mov    QWORD PTR [rdx+0x10],r13
0x00a9474b: mov    rax,rdi
0x00a9474e: cmp    QWORD PTR [rdx+0x18],0xf
0x00a94753: jbe    0x140a94758
0x00a94755: mov    rax,QWORD PTR [rdx]
0x00a94758: mov    BYTE PTR [rax],r13b
0x00a9475b: movabs rax,0x7fffffffffffffff
0x00a94765: mov    ecx,0x16
0x00a9476a: cmp    QWORD PTR [rsi+0x30],r13
0x00a9476e: je     0x140a947ae
0x00a94770: test   r12d,0xfffffffd
0x00a94777: jne    0x140a947ae
0x00a94779: mov    dl,0x60
0x00a9477b: mov    rcx,rdi
0x00a9477e: call   0x1400b9b80
0x00a94783: lea    rdx,[rsi+0x20]
0x00a94787: mov    r8,QWORD PTR [rdx+0x10]
0x00a9478b: cmp    QWORD PTR [rdx+0x18],0xf
0x00a94790: jbe    0x140a94795
0x00a94792: mov    rdx,QWORD PTR [rdx]
0x00a94795: mov    rcx,rdi
0x00a94798: call   0x14006fa10
0x00a9479d: mov    dl,0x27
0x00a9479f: mov    rcx,rdi
0x00a947a2: call   0x1400b9b80
0x00a947a7: mov    bl,0x1
0x00a947a9: jmp    0x140a9488c
0x00a947ae: xorps  xmm0,xmm0
0x00a947b1: movups XMMWORD PTR [rbp-0x29],xmm0
0x00a947b5: mov    QWORD PTR [rbp-0x19],r13
0x00a947b9: mov    QWORD PTR [rbp-0x11],r13
0x00a947bd: mov    r14,QWORD PTR [rsi+0x10]
0x00a947c1: mov    r13,rsi
0x00a947c4: cmp    QWORD PTR [rsi+0x18],0xf
0x00a947c9: jbe    0x140a947ce
0x00a947cb: mov    r13,QWORD PTR [rsi]
0x00a947ce: cmp    r14,rax
0x00a947d1: ja     0x140a94e9c
0x00a947d7: cmp    r14,0xf
0x00a947db: ja     0x140a947fa
0x00a947dd: mov    QWORD PTR [rbp-0x19],r14
0x00a947e1: mov    ebx,0xf
0x00a947e6: mov    QWORD PTR [rbp-0x11],rbx
0x00a947ea: movups xmm0,XMMWORD PTR [r13+0x0]
0x00a947ef: movups XMMWORD PTR [rbp-0x29],xmm0
0x00a947f3: movq   r15,xmm0
0x00a947f8: jmp    0x140a9483a
0x00a947fa: mov    rbx,r14
0x00a947fd: or     rbx,0xf
0x00a94801: cmp    rbx,rax
0x00a94804: jbe    0x140a9480b
0x00a94806: mov    rbx,rax
0x00a94809: jmp    0x140a94812
0x00a9480b: cmp    rbx,rcx
0x00a9480e: cmovb  rbx,rcx
0x00a94812: lea    rcx,[rbx+0x1]
0x00a94816: call   0x1400707d0
0x00a9481b: mov    r15,rax
0x00a9481e: mov    QWORD PTR [rbp-0x29],rax
0x00a94822: mov    QWORD PTR [rbp-0x19],r14
0x00a94826: mov    QWORD PTR [rbp-0x11],rbx
0x00a9482a: lea    r8,[r14+0x1]
0x00a9482e: mov    rdx,r13
0x00a94831: mov    rcx,rax
0x00a94834: call   0x14153aa78
0x00a94839: nop
0x00a9483a: cmp    BYTE PTR [rbp-0x39],0x0
0x00a9483e: je     0x140a94855
0x00a94840: lea    rcx,[rbp-0x29]
0x00a94844: call   0x14052d3c0
0x00a94849: mov    rbx,QWORD PTR [rbp-0x11]
0x00a9484d: mov    r14,QWORD PTR [rbp-0x19]
0x00a94851: mov    r15,QWORD PTR [rbp-0x29]
0x00a94855: lea    rdx,[rbp-0x29]
0x00a94859: cmp    rbx,0xf
0x00a9485d: cmova  rdx,r15
0x00a94861: mov    r8,r14
0x00a94864: mov    rcx,rdi
0x00a94867: call   0x14006fa10
0x00a9486c: mov    rbx,QWORD PTR [rsi+0x10]
0x00a94870: lea    rcx,[rbp-0x29]
0x00a94874: call   0x14006f850
0x00a94879: test   rbx,rbx
0x00a9487c: setne  bl
0x00a9487f: movzx  r15d,BYTE PTR [rbp-0x39]
0x00a94884: movzx  r14d,BYTE PTR [rbp-0x38]
0x00a94889: xor    r13d,r13d
0x00a9488c: cmp    QWORD PTR [rsi+0x30],0x0
0x00a94891: je     0x140a948f3
0x00a94893: cmp    r12d,0x1
0x00a94897: jne    0x140a948e2
0x00a94899: test   bl,bl
0x00a9489b: je     0x140a948b2
0x00a9489d: mov    r8d,0x1
0x00a948a3: lea    rdx,[rip+0xb53e92]        # 0x1415e873c ; literal=" "
0x00a948aa: mov    rcx,rdi
0x00a948ad: call   0x14006fa10
0x00a948b2: mov    dl,0x60
0x00a948b4: mov    rcx,rdi
0x00a948b7: call   0x1400b9b80
0x00a948bc: lea    rdx,[rsi+0x20]
0x00a948c0: mov    r8,QWORD PTR [rdx+0x10]
0x00a948c4: cmp    QWORD PTR [rdx+0x18],0xf
0x00a948c9: jbe    0x140a948ce
0x00a948cb: mov    rdx,QWORD PTR [rdx]
0x00a948ce: mov    rcx,rdi
0x00a948d1: call   0x14006fa10
0x00a948d6: mov    dl,0x27
0x00a948d8: mov    rcx,rdi
0x00a948db: call   0x1400b9b80
0x00a948e0: mov    bl,0x1
0x00a948e2: cmp    QWORD PTR [rsi+0x30],0x0
0x00a948e7: je     0x140a948f3
0x00a948e9: cmp    r12d,0x2
0x00a948ed: je     0x140a94e6f
0x00a948f3: mov    edx,DWORD PTR [rsi+0x40]
0x00a948f6: cmp    edx,0xffffffff
0x00a948f9: jne    0x140a94904
0x00a948fb: cmp    DWORD PTR [rsi+0x44],edx
0x00a948fe: je     0x140a949d5
0x00a94904: test   bl,bl
0x00a94906: je     0x140a94911
0x00a94908: test   r14b,r14b
0x00a9490b: jne    0x140a949d5
0x00a94911: xorps  xmm0,xmm0
0x00a94914: movups XMMWORD PTR [rbp-0x29],xmm0
0x00a94918: mov    QWORD PTR [rbp-0x19],r13
0x00a9491c: mov    QWORD PTR [rbp-0x11],0xf
0x00a94924: mov    BYTE PTR [rbp-0x29],0x0
0x00a94928: movsx  eax,WORD PTR [rsi+0x5c]
0x00a9492c: mov    DWORD PTR [rsp+0x20],eax
0x00a94930: lea    r8,[rbp-0x29]
0x00a94934: call   0x140d2cb50
0x00a94939: movsx  eax,WORD PTR [rsi+0x5e]
0x00a9493d: mov    DWORD PTR [rsp+0x20],eax
0x00a94941: lea    r8,[rbp-0x29]
0x00a94945: mov    edx,DWORD PTR [rsi+0x44]
0x00a94948: call   0x140d2cb50
0x00a9494d: cmp    QWORD PTR [rbp-0x19],0x0
0x00a94952: je     0x140a94997
0x00a94954: test   bl,bl
0x00a94956: je     0x140a9496d
0x00a94958: mov    r8d,0x1
0x00a9495e: lea    rdx,[rip+0xb53dd7]        # 0x1415e873c ; literal=" "
0x00a94965: mov    rcx,rdi
0x00a94968: call   0x14006fa10
0x00a9496d: test   r15b,r15b
0x00a94970: je     0x140a9497b
0x00a94972: lea    rcx,[rbp-0x29]
0x00a94976: call   0x14052d3c0
0x00a9497b: lea    rdx,[rbp-0x29]
0x00a9497f: cmp    QWORD PTR [rbp-0x11],0xf
0x00a94984: cmova  rdx,QWORD PTR [rbp-0x29]
0x00a94989: mov    r8,QWORD PTR [rbp-0x19]
0x00a9498d: mov    rcx,rdi
0x00a94990: call   0x14006fa10
0x00a94995: mov    bl,0x1
0x00a94997: mov    rdx,QWORD PTR [rbp-0x11]
0x00a9499b: cmp    rdx,0xf
0x00a9499f: jbe    0x140a949d5
0x00a949a1: inc    rdx
0x00a949a4: mov    rcx,QWORD PTR [rbp-0x29]
0x00a949a8: mov    rax,rcx
0x00a949ab: cmp    rdx,0x1000
0x00a949b2: jb     0x140a949d0
0x00a949b4: add    rdx,0x27
0x00a949b8: mov    rcx,QWORD PTR [rcx-0x8]
0x00a949bc: sub    rax,rcx
0x00a949bf: add    rax,0xfffffffffffffff8
0x00a949c3: cmp    rax,0x1f
0x00a949c7: jbe    0x140a949d0
0x00a949c9: call   QWORD PTR [rip+0xb51159]        # 0x1415e5b28
0x00a949cf: int3
0x00a949d0: call   0x141539680
0x00a949d5: cmp    DWORD PTR [rsi+0x54],0xffffffff
0x00a949d9: jne    0x140a949eb
0x00a949db: cmp    DWORD PTR [rsi+0x48],0xffffffff
0x00a949df: jne    0x140a949eb
0x00a949e1: cmp    DWORD PTR [rsi+0x4c],0xffffffff
0x00a949e5: je     0x140a94dad
0x00a949eb: test   bl,bl
0x00a949ed: je     0x140a949f8
0x00a949ef: test   r14b,r14b
0x00a949f2: jne    0x140a94dad
0x00a949f8: xor    r14b,r14b
0x00a949fb: xorps  xmm0,xmm0
0x00a949fe: movups XMMWORD PTR [rbp-0x29],xmm0
0x00a94a02: mov    QWORD PTR [rbp-0x19],r13
0x00a94a06: mov    QWORD PTR [rbp-0x11],0xf
0x00a94a0e: mov    BYTE PTR [rbp-0x29],r14b
0x00a94a12: movsx  eax,WORD PTR [rsi+0x60]
0x00a94a16: mov    DWORD PTR [rsp+0x20],eax
0x00a94a1a: lea    r8,[rbp-0x29]
0x00a94a1e: mov    edx,DWORD PTR [rsi+0x48]
0x00a94a21: call   0x140d2cb50
0x00a94a26: cmp    QWORD PTR [rbp-0x19],0x0
0x00a94a2b: je     0x140a94ac9
0x00a94a31: test   bl,bl
0x00a94a33: je     0x140a94a4a
0x00a94a35: mov    r8d,0x1
0x00a94a3b: lea    rdx,[rip+0xb53cfa]        # 0x1415e873c ; literal=" "
0x00a94a42: mov    rcx,rdi
0x00a94a45: call   0x14006fa10
0x00a94a4a: cmp    QWORD PTR [rdi+0x10],0x0
0x00a94a4f: jne    0x140a94a72
0x00a94a51: cmp    r15b,0x1
0x00a94a55: jne    0x140a94a72
0x00a94a57: mov    r8d,0x4
0x00a94a5d: lea    rdx,[rip+0xb58f58]        # 0x1415ed9bc ; literal="The "
0x00a94a64: mov    rcx,rdi
0x00a94a67: call   0x14006fa10
0x00a94a6c: movzx  r14d,r15b
0x00a94a70: jmp    0x140a94a8f
0x00a94a72: mov    r8d,0x4
0x00a94a78: lea    rdx,[rip+0xb543c9]        # 0x1415e8e48 ; literal="the "
0x00a94a7f: mov    rcx,rdi
0x00a94a82: call   0x14006fa10
0x00a94a87: mov    r14b,0x1
0x00a94a8a: test   r15b,r15b
0x00a94a8d: je     0x140a94a98
0x00a94a8f: lea    rcx,[rbp-0x29]
0x00a94a93: call   0x14052d3c0
0x00a94a98: lea    rdx,[rbp-0x29]
0x00a94a9c: cmp    QWORD PTR [rbp-0x11],0xf
0x00a94aa1: cmova  rdx,QWORD PTR [rbp-0x29]
0x00a94aa6: mov    r8,QWORD PTR [rbp-0x19]
0x00a94aaa: mov    rcx,rdi
0x00a94aad: call   0x14006fa10
0x00a94ab2: mov    bl,0x1
0x00a94ab4: mov    QWORD PTR [rbp-0x19],r13
0x00a94ab8: lea    rax,[rbp-0x29]
0x00a94abc: cmp    QWORD PTR [rbp-0x11],0xf
0x00a94ac1: cmova  rax,QWORD PTR [rbp-0x29]
0x00a94ac6: mov    BYTE PTR [rax],0x0
0x00a94ac9: movsx  eax,WORD PTR [rsi+0x62]
0x00a94acd: mov    DWORD PTR [rsp+0x20],eax
0x00a94ad1: lea    r8,[rbp-0x29]
0x00a94ad5: mov    edx,DWORD PTR [rsi+0x4c]
0x00a94ad8: call   0x140d2cb50
0x00a94add: cmp    QWORD PTR [rbp-0x19],0x0
0x00a94ae2: je     0x140a94b71
0x00a94ae8: test   bl,bl
0x00a94aea: je     0x140a94b01
0x00a94aec: mov    r8d,0x1
0x00a94af2: lea    rdx,[rip+0xb53c43]        # 0x1415e873c ; literal=" "
0x00a94af9: mov    rcx,rdi
0x00a94afc: call   0x14006fa10
0x00a94b01: test   r14b,r14b
0x00a94b04: jne    0x140a94b32
0x00a94b06: cmp    QWORD PTR [rdi+0x10],0x0
0x00a94b0b: jne    0x140a94b1a
0x00a94b0d: cmp    r15b,0x1
0x00a94b11: lea    rdx,[rip+0xb58ea4]        # 0x1415ed9bc ; literal="The "
0x00a94b18: je     0x140a94b21
0x00a94b1a: lea    rdx,[rip+0xb54327]        # 0x1415e8e48 ; literal="the "
0x00a94b21: mov    r8d,0x4
0x00a94b27: mov    rcx,rdi
0x00a94b2a: call   0x14006fa10
0x00a94b2f: mov    r14b,0x1
0x00a94b32: test   r15b,r15b
0x00a94b35: je     0x140a94b40
0x00a94b37: lea    rcx,[rbp-0x29]
0x00a94b3b: call   0x14052d3c0
0x00a94b40: lea    rdx,[rbp-0x29]
0x00a94b44: cmp    QWORD PTR [rbp-0x11],0xf
0x00a94b49: cmova  rdx,QWORD PTR [rbp-0x29]
0x00a94b4e: mov    r8,QWORD PTR [rbp-0x19]
0x00a94b52: mov    rcx,rdi
0x00a94b55: call   0x14006fa10
0x00a94b5a: mov    bl,0x1
0x00a94b5c: mov    QWORD PTR [rbp-0x19],r13
0x00a94b60: lea    rax,[rbp-0x29]
0x00a94b64: cmp    QWORD PTR [rbp-0x11],0xf
0x00a94b69: cmova  rax,QWORD PTR [rbp-0x29]
0x00a94b6e: mov    BYTE PTR [rax],0x0
0x00a94b71: movsx  eax,WORD PTR [rsi+0x64]
0x00a94b75: mov    DWORD PTR [rsp+0x20],eax
0x00a94b79: lea    r8,[rbp-0x29]
0x00a94b7d: mov    edx,DWORD PTR [rsi+0x50]
0x00a94b80: call   0x140d2cb50
0x00a94b85: cmp    QWORD PTR [rbp-0x19],0x0
0x00a94b8a: je     0x140a94cf6
0x00a94b90: test   bl,bl
0x00a94b92: je     0x140a94ba9
0x00a94b94: mov    r8d,0x1
0x00a94b9a: lea    rdx,[rip+0xb53b9b]        # 0x1415e873c ; literal=" "
0x00a94ba1: mov    rcx,rdi
0x00a94ba4: call   0x14006fa10
0x00a94ba9: test   r14b,r14b
0x00a94bac: jne    0x140a94bda
0x00a94bae: cmp    QWORD PTR [rdi+0x10],0x0
0x00a94bb3: jne    0x140a94bc2
0x00a94bb5: cmp    r15b,0x1
0x00a94bb9: lea    rdx,[rip+0xb58dfc]        # 0x1415ed9bc ; literal="The "
0x00a94bc0: je     0x140a94bc9
0x00a94bc2: lea    rdx,[rip+0xb5427f]        # 0x1415e8e48 ; literal="the "
0x00a94bc9: mov    r8d,0x4
0x00a94bcf: mov    rcx,rdi
0x00a94bd2: call   0x14006fa10
0x00a94bd7: mov    r14b,0x1
0x00a94bda: test   r15b,r15b
0x00a94bdd: je     0x140a94be8
0x00a94bdf: lea    rcx,[rbp-0x29]
0x00a94be3: call   0x14052d3c0
0x00a94be8: mov    r13,QWORD PTR [rbp-0x19]
0x00a94bec: movabs rcx,0x7fffffffffffffff
0x00a94bf6: mov    rax,rcx
0x00a94bf9: sub    rax,r13
0x00a94bfc: cmp    rax,0x1
0x00a94c00: jb     0x140a94e96
0x00a94c06: lea    rax,[rbp-0x29]
0x00a94c0a: cmp    QWORD PTR [rbp-0x11],0xf
0x00a94c0f: cmova  rax,QWORD PTR [rbp-0x29]
0x00a94c14: mov    QWORD PTR [rbp-0x31],rax
0x00a94c18: xorps  xmm0,xmm0
0x00a94c1b: movups XMMWORD PTR [rbp-0x9],xmm0
0x00a94c1f: lea    r12,[r13+0x1]
0x00a94c23: mov    ebx,0xf
0x00a94c28: lea    r15,[rbp-0x9]
0x00a94c2c: cmp    r12,rbx
0x00a94c2f: jbe    0x140a94c63
0x00a94c31: mov    rbx,r12
0x00a94c34: or     rbx,0xf
0x00a94c38: cmp    rbx,rcx
0x00a94c3b: jbe    0x140a94c42
0x00a94c3d: mov    rbx,rcx
0x00a94c40: jmp    0x140a94c4f
0x00a94c42: cmp    rbx,0x16
0x00a94c46: mov    eax,0x16
0x00a94c4b: cmovb  rbx,rax
0x00a94c4f: lea    rcx,[rbx+0x1]
0x00a94c53: call   0x1400707d0
0x00a94c58: mov    r15,rax
0x00a94c5b: mov    QWORD PTR [rbp-0x9],rax
0x00a94c5f: mov    rax,QWORD PTR [rbp-0x31]
0x00a94c63: mov    QWORD PTR [rbp+0x7],r12
0x00a94c67: mov    QWORD PTR [rbp+0xf],rbx
0x00a94c6b: mov    r8,r13
0x00a94c6e: mov    rdx,rax
0x00a94c71: mov    rcx,r15
0x00a94c74: call   0x14153aa78
0x00a94c79: mov    BYTE PTR [r15+r13*1],0x2d
0x00a94c7e: mov    BYTE PTR [r15+r12*1],0x0
0x00a94c83: lea    rdx,[rbp-0x9]
0x00a94c87: cmp    QWORD PTR [rbp+0xf],0xf
0x00a94c8c: cmova  rdx,QWORD PTR [rbp-0x9]
0x00a94c91: mov    r8,QWORD PTR [rbp+0x7]
0x00a94c95: mov    rcx,rdi
0x00a94c98: call   0x14006fa10
0x00a94c9d: nop
0x00a94c9e: mov    rdx,QWORD PTR [rbp+0xf]
0x00a94ca2: cmp    rdx,0xf
0x00a94ca6: jbe    0x140a94cdc
0x00a94ca8: inc    rdx
0x00a94cab: mov    rcx,QWORD PTR [rbp-0x9]
0x00a94caf: mov    rax,rcx
0x00a94cb2: cmp    rdx,0x1000
0x00a94cb9: jb     0x140a94cd7
0x00a94cbb: add    rdx,0x27
0x00a94cbf: mov    rcx,QWORD PTR [rcx-0x8]
0x00a94cc3: sub    rax,rcx
0x00a94cc6: add    rax,0xfffffffffffffff8
0x00a94cca: cmp    rax,0x1f
0x00a94cce: jbe    0x140a94cd7
0x00a94cd0: call   QWORD PTR [rip+0xb50e52]        # 0x1415e5b28
0x00a94cd6: int3
0x00a94cd7: call   0x141539680
0x00a94cdc: xor    bl,bl
0x00a94cde: mov    QWORD PTR [rbp-0x19],0x0
0x00a94ce6: lea    rax,[rbp-0x29]
0x00a94cea: cmp    QWORD PTR [rbp-0x11],0xf
0x00a94cef: cmova  rax,QWORD PTR [rbp-0x29]
0x00a94cf4: mov    BYTE PTR [rax],bl
0x00a94cf6: movsx  eax,WORD PTR [rsi+0x66]
0x00a94cfa: mov    DWORD PTR [rsp+0x20],eax
0x00a94cfe: lea    r8,[rbp-0x29]
0x00a94d02: mov    edx,DWORD PTR [rsi+0x54]
0x00a94d05: call   0x140d2cb50
0x00a94d0a: cmp    QWORD PTR [rbp-0x19],0x0
0x00a94d0f: je     0x140a94d9d
0x00a94d15: test   bl,bl
0x00a94d17: je     0x140a94d2e
0x00a94d19: mov    r8d,0x1
0x00a94d1f: lea    rdx,[rip+0xb53a16]        # 0x1415e873c ; literal=" "
0x00a94d26: mov    rcx,rdi
0x00a94d29: call   0x14006fa10
0x00a94d2e: movzx  r13d,BYTE PTR [rbp-0x39]
0x00a94d33: test   r14b,r14b
0x00a94d36: jne    0x140a94d71
0x00a94d38: cmp    QWORD PTR [rdi+0x10],0x0
0x00a94d3d: jne    0x140a94d5c
0x00a94d3f: cmp    r13b,0x1
0x00a94d43: jne    0x140a94d5c
0x00a94d45: mov    r8d,0x4
0x00a94d4b: lea    rdx,[rip+0xb58c6a]        # 0x1415ed9bc ; literal="The "
0x00a94d52: mov    rcx,rdi
0x00a94d55: call   0x14006fa10
0x00a94d5a: jmp    0x140a94d76
0x00a94d5c: mov    r8d,0x4
0x00a94d62: lea    rdx,[rip+0xb540df]        # 0x1415e8e48 ; literal="the "
0x00a94d69: mov    rcx,rdi
0x00a94d6c: call   0x14006fa10
0x00a94d71: test   r13b,r13b
0x00a94d74: je     0x140a94d7f
0x00a94d76: lea    rcx,[rbp-0x29]
0x00a94d7a: call   0x14052d3c0
0x00a94d7f: lea    rdx,[rbp-0x29]
0x00a94d83: cmp    QWORD PTR [rbp-0x11],0xf
0x00a94d88: cmova  rdx,QWORD PTR [rbp-0x29]
0x00a94d8d: mov    r8,QWORD PTR [rbp-0x19]
0x00a94d91: mov    rcx,rdi
0x00a94d94: call   0x14006fa10
0x00a94d99: mov    bl,0x1
0x00a94d9b: jmp    0x140a94da2
0x00a94d9d: movzx  r13d,BYTE PTR [rbp-0x39]
0x00a94da2: lea    rcx,[rbp-0x29]
0x00a94da6: call   0x14006f850
0x00a94dab: jmp    0x140a94db2
0x00a94dad: movzx  r13d,BYTE PTR [rbp-0x39]
0x00a94db2: mov    edx,DWORD PTR [rsi+0x58]
0x00a94db5: cmp    edx,0xffffffff
0x00a94db8: je     0x140a94e6f
0x00a94dbe: test   bl,bl
0x00a94dc0: je     0x140a94dcc
0x00a94dc2: cmp    BYTE PTR [rbp-0x38],0x0
0x00a94dc6: jne    0x140a94e6f
0x00a94dcc: xorps  xmm0,xmm0
0x00a94dcf: movups XMMWORD PTR [rbp-0x29],xmm0
0x00a94dd3: mov    QWORD PTR [rbp-0x19],0x0
0x00a94ddb: mov    QWORD PTR [rbp-0x11],0xf
0x00a94de3: mov    BYTE PTR [rbp-0x29],0x0
0x00a94de7: movsx  eax,WORD PTR [rsi+0x68]
0x00a94deb: mov    DWORD PTR [rsp+0x20],eax
0x00a94def: lea    r8,[rbp-0x29]
0x00a94df3: call   0x140d2cb50
0x00a94df8: cmp    QWORD PTR [rbp-0x19],0x0
0x00a94dfd: je     0x140a94e66
0x00a94dff: test   bl,bl
0x00a94e01: je     0x140a94e18
0x00a94e03: mov    r8d,0x1
0x00a94e09: lea    rdx,[rip+0xb5392c]        # 0x1415e873c ; literal=" "
0x00a94e10: mov    rcx,rdi
0x00a94e13: call   0x14006fa10
0x00a94e18: lea    rax,[rip+0xc39f71]        # 0x1416ced90 ; literal="of "
0x00a94e1f: lea    rdx,[rip+0xc39ff6]        # 0x1416cee1c ; literal="Of "
0x00a94e26: cmp    QWORD PTR [rdi+0x10],0x0
0x00a94e2b: cmovne rdx,rax
0x00a94e2f: mov    r8d,0x3
0x00a94e35: mov    rcx,rdi
0x00a94e38: call   0x14006fa10
0x00a94e3d: test   r13b,r13b
0x00a94e40: je     0x140a94e4b
0x00a94e42: lea    rcx,[rbp-0x29]
0x00a94e46: call   0x14052d3c0
0x00a94e4b: lea    rdx,[rbp-0x29]
0x00a94e4f: cmp    QWORD PTR [rbp-0x11],0xf
0x00a94e54: cmova  rdx,QWORD PTR [rbp-0x29]
0x00a94e59: mov    r8,QWORD PTR [rbp-0x19]
0x00a94e5d: mov    rcx,rdi
0x00a94e60: call   0x14006fa10
0x00a94e65: nop
0x00a94e66: lea    rcx,[rbp-0x29]
0x00a94e6a: call   0x14006f850
0x00a94e6f: mov    rcx,QWORD PTR [rbp+0x17]
0x00a94e73: xor    rcx,rsp
0x00a94e76: call   0x141539660
0x00a94e7b: mov    rbx,QWORD PTR [rsp+0xe0]
0x00a94e83: add    rsp,0x90
0x00a94e8a: pop    r15
0x00a94e8c: pop    r14
0x00a94e8e: pop    r13
0x00a94e90: pop    r12
0x00a94e92: pop    rdi
0x00a94e93: pop    rsi
0x00a94e94: pop    rbp
0x00a94e95: ret
0x00a94e96: call   0x140065890
0x00a94e9b: nop
0x00a94e9c: call   0x140065890
0x00a94ea1: int3
# reference PE:6a70a6d9:02711000; child-order; RVA 0xbb2f30..0xbb313d; source extent end 0xbb313d
0x00bb2f30: mov    QWORD PTR [rsp+0x8],rbx
0x00bb2f35: mov    QWORD PTR [rsp+0x10],rbp
0x00bb2f3a: mov    QWORD PTR [rsp+0x18],rsi
0x00bb2f3f: push   rdi
0x00bb2f40: sub    rsp,0x70
0x00bb2f44: mov    ebx,edx
0x00bb2f46: mov    rbp,rcx
0x00bb2f49: cmp    DWORD PTR [rcx+0xe0],edx
0x00bb2f4f: je     0x140bb3122
0x00bb2f55: call   0x140bb3140
0x00bb2f5a: mov    edi,eax
0x00bb2f5c: cmp    eax,0xffffffff
0x00bb2f5f: je     0x140bb3122
0x00bb2f65: cmp    eax,0x5
0x00bb2f68: je     0x140bb30ab
0x00bb2f6e: cmp    eax,0x2a
0x00bb2f71: je     0x140bb2f7c
0x00bb2f73: cmp    eax,0x3f
0x00bb2f76: jne    0x140bb30a7
0x00bb2f7c: xorps  xmm0,xmm0
0x00bb2f7f: movdqu XMMWORD PTR [rsp+0x38],xmm0
0x00bb2f85: xor    esi,esi
0x00bb2f87: mov    QWORD PTR [rsp+0x48],rsi
0x00bb2f8c: movdqu XMMWORD PTR [rsp+0x20],xmm0
0x00bb2f92: mov    QWORD PTR [rsp+0x30],rsi
0x00bb2f97: movdqu XMMWORD PTR [rsp+0x50],xmm0
0x00bb2f9d: mov    QWORD PTR [rsp+0x60],rsi
0x00bb2fa2: mov    QWORD PTR [rsp+0x68],rsi
0x00bb2fa7: lea    r9,[rsp+0x50]
0x00bb2fac: lea    r8,[rsp+0x20]
0x00bb2fb1: lea    rdx,[rsp+0x38]
0x00bb2fb6: mov    rcx,rbp
0x00bb2fb9: call   0x140bb37d0
0x00bb2fbe: mov    r8,QWORD PTR [rsp+0x38]
0x00bb2fc3: mov    rax,r8
0x00bb2fc6: mov    r9d,0xff
0x00bb2fcc: mov    rdx,QWORD PTR [rsp+0x40]
0x00bb2fd1: cmp    rax,rdx
0x00bb2fd4: je     0x140bb3005
0x00bb2fd6: mov    ecx,0x1
0x00bb2fdb: cmovb  ecx,r9d
0x00bb2fdf: test   cl,cl
0x00bb2fe1: jns    0x140bb3005
0x00bb2fe3: cmp    DWORD PTR [rax],ebx
0x00bb2fe5: je     0x140bb2fed
0x00bb2fe7: add    rax,0x4
0x00bb2feb: jmp    0x140bb2fd1
0x00bb2fed: sub    rax,r8
0x00bb2ff0: sar    rax,0x2
0x00bb2ff4: cmp    eax,0xffffffff
0x00bb2ff7: je     0x140bb3005
0x00bb2ff9: movsxd rcx,eax
0x00bb2ffc: mov    rax,QWORD PTR [rsp+0x20]
0x00bb3001: movsx  edi,WORD PTR [rax+rcx*2]
0x00bb3005: lea    rcx,[rsp+0x50]
0x00bb300a: call   0x14006f750
0x00bb300f: nop
0x00bb3010: mov    rcx,QWORD PTR [rsp+0x20]
0x00bb3015: test   rcx,rcx
0x00bb3018: je     0x140bb3064
0x00bb301a: mov    rax,QWORD PTR [rsp+0x30]
0x00bb301f: sub    rax,rcx
0x00bb3022: sar    rax,1
0x00bb3025: lea    rdx,[rax+rax*1]
0x00bb3029: mov    rax,rcx
0x00bb302c: cmp    rdx,0x1000
0x00bb3033: jb     0x140bb3051
0x00bb3035: add    rdx,0x27
0x00bb3039: mov    rcx,QWORD PTR [rcx-0x8]
0x00bb303d: sub    rax,rcx
0x00bb3040: add    rax,0xfffffffffffffff8
0x00bb3044: cmp    rax,0x1f
0x00bb3048: jbe    0x140bb3051
0x00bb304a: call   QWORD PTR [rip+0xa32ad8]        # 0x1415e5b28
0x00bb3050: int3
0x00bb3051: call   0x141539680
0x00bb3056: xorps  xmm0,xmm0
0x00bb3059: movdqu XMMWORD PTR [rsp+0x20],xmm0
0x00bb305f: mov    QWORD PTR [rsp+0x30],rsi
0x00bb3064: mov    rcx,QWORD PTR [rsp+0x38]
0x00bb3069: test   rcx,rcx
0x00bb306c: je     0x140bb30a7
0x00bb306e: mov    rdx,QWORD PTR [rsp+0x48]
0x00bb3073: sub    rdx,rcx
0x00bb3076: and    rdx,0xfffffffffffffffc
0x00bb307a: mov    rax,rcx
0x00bb307d: cmp    rdx,0x1000
0x00bb3084: jb     0x140bb30a2
0x00bb3086: add    rdx,0x27
0x00bb308a: mov    rcx,QWORD PTR [rcx-0x8]
0x00bb308e: sub    rax,rcx
0x00bb3091: add    rax,0xfffffffffffffff8
0x00bb3095: cmp    rax,0x1f
0x00bb3099: jbe    0x140bb30a2
0x00bb309b: call   QWORD PTR [rip+0xa32a87]        # 0x1415e5b28
0x00bb30a1: int3
0x00bb30a2: call   0x141539680
0x00bb30a7: mov    eax,edi
0x00bb30a9: jmp    0x140bb3127
0x00bb30ab: mov    r10,QWORD PTR [rip+0x1946c66]        # 0x1424f9d18
0x00bb30b2: mov    r9,QWORD PTR [rip+0x1946c67]        # 0x1424f9d20
0x00bb30b9: sub    r9,r10
0x00bb30bc: sar    r9,0x3
0x00bb30c0: test   r9,r9
0x00bb30c3: je     0x140bb30a7
0x00bb30c5: cmp    ebx,0xffffffff
0x00bb30c8: je     0x140bb30a7
0x00bb30ca: xor    esi,esi
0x00bb30cc: sub    r9d,0x1
0x00bb30d0: js     0x140bb30a7
0x00bb30d2: lea    ecx,[r9+rsi*1]
0x00bb30d6: sar    ecx,1
0x00bb30d8: movsxd rax,ecx
0x00bb30db: mov    rdx,QWORD PTR [r10+rax*8]
0x00bb30df: cmp    DWORD PTR [rdx+0xe0],ebx
0x00bb30e5: je     0x140bb3100
0x00bb30e7: lea    eax,[rcx-0x1]
0x00bb30ea: cmovle eax,r9d
0x00bb30ee: mov    r9d,eax
0x00bb30f1: lea    eax,[rcx+0x1]
0x00bb30f4: cmovle esi,eax
0x00bb30f7: cmp    esi,r9d
0x00bb30fa: jle    0x140bb30d2
0x00bb30fc: mov    eax,edi
0x00bb30fe: jmp    0x140bb3127
0x00bb3100: test   rdx,rdx
0x00bb3103: je     0x140bb30a7
0x00bb3105: movzx  eax,BYTE PTR [rdx+0x6]
0x00bb3109: test   al,al
0x00bb310b: jne    0x140bb3114
0x00bb310d: mov    eax,0x4
0x00bb3112: jmp    0x140bb3127
0x00bb3114: mov    ecx,0x3
0x00bb3119: cmp    al,0x1
0x00bb311b: cmove  edi,ecx
0x00bb311e: mov    eax,edi
0x00bb3120: jmp    0x140bb3127
0x00bb3122: mov    eax,0xffffffff
0x00bb3127: lea    r11,[rsp+0x70]
0x00bb312c: mov    rbx,QWORD PTR [r11+0x10]
0x00bb3130: mov    rbp,QWORD PTR [r11+0x18]
0x00bb3134: mov    rsi,QWORD PTR [r11+0x20]
0x00bb3138: mov    rsp,r11
0x00bb313b: pop    rdi
0x00bb313c: ret
# reference PE:6a70a6d9:02711000; sphere-label; RVA 0x756690..0x757174; source extent end 0x757380
0x00756690: movsx  rax,cx
0x00756694: mov    r9,rdx
0x00756697: cmp    eax,0x81
0x0075669c: ja     0x14075715f
0x007566a2: lea    rdx,[rip+0xffffffffff8a9957]        # 0x140000000
0x007566a9: mov    ecx,DWORD PTR [rdx+rax*4+0x757174]
0x007566b0: add    rcx,rdx
0x007566b3: jmp    rcx
0x007566b5: lea    rdx,[rip+0xf4b44c]        # 0x1416a1b08 ; literal="agriculture"
0x007566bc: mov    r8d,0xb
0x007566c2: mov    rcx,r9
0x007566c5: jmp    0x14006f8d0
0x007566ca: lea    rdx,[rip+0xf4ab7f]        # 0x1416a1250 ; literal="animals"
0x007566d1: mov    r8d,0x7
0x007566d7: mov    rcx,r9
0x007566da: jmp    0x14006f8d0
0x007566df: lea    rdx,[rip+0xf4ab72]        # 0x1416a1258 ; literal="art"
0x007566e6: mov    r8d,0x3
0x007566ec: mov    rcx,r9
0x007566ef: jmp    0x14006f8d0
0x007566f4: lea    rdx,[rip+0xf4ab65]        # 0x1416a1260 ; literal="balance"
0x007566fb: mov    r8d,0x7
0x00756701: mov    rcx,r9
0x00756704: jmp    0x14006f8d0
0x00756709: lea    rdx,[rip+0xf4ab58]        # 0x1416a1268 ; literal="beauty"
0x00756710: mov    r8d,0x6
0x00756716: mov    rcx,r9
0x00756719: jmp    0x14006f8d0
0x0075671e: lea    rdx,[rip+0xf4ab4b]        # 0x1416a1270 ; literal="birth"
0x00756725: mov    r8d,0x5
0x0075672b: mov    rcx,r9
0x0075672e: jmp    0x14006f8d0
0x00756733: lea    rdx,[rip+0xf4ab3e]        # 0x1416a1278 ; literal="blight"
0x0075673a: mov    r8d,0x6
0x00756740: mov    rcx,r9
0x00756743: jmp    0x14006f8d0
0x00756748: lea    rdx,[rip+0xf4ab31]        # 0x1416a1280 ; literal="boundaries"
0x0075674f: mov    r8d,0xa
0x00756755: mov    rcx,r9
0x00756758: jmp    0x14006f8d0
0x0075675d: lea    rdx,[rip+0xf4ab2c]        # 0x1416a1290 ; literal="caverns"
0x00756764: mov    r8d,0x7
0x0075676a: mov    rcx,r9
0x0075676d: jmp    0x14006f8d0
0x00756772: lea    rdx,[rip+0xf4ab1f]        # 0x1416a1298 ; literal="chaos"
0x00756779: mov    r8d,0x5
0x0075677f: mov    rcx,r9
0x00756782: jmp    0x14006f8d0
0x00756787: lea    rdx,[rip+0xf4ab12]        # 0x1416a12a0 ; literal="charity"
0x0075678e: mov    r8d,0x7
0x00756794: mov    rcx,r9
0x00756797: jmp    0x14006f8d0
0x0075679c: lea    rdx,[rip+0xf4ab05]        # 0x1416a12a8 ; literal="children"
0x007567a3: mov    r8d,0x8
0x007567a9: mov    rcx,r9
0x007567ac: jmp    0x14006f8d0
0x007567b1: lea    rdx,[rip+0xf4aafc]        # 0x1416a12b4 ; literal="coasts"
0x007567b8: mov    r8d,0x6
0x007567be: mov    rcx,r9
0x007567c1: jmp    0x14006f8d0
0x007567c6: lea    rdx,[rip+0xf4aaf3]        # 0x1416a12c0 ; literal="consolation"
0x007567cd: mov    r8d,0xb
0x007567d3: mov    rcx,r9
0x007567d6: jmp    0x14006f8d0
0x007567db: lea    rdx,[rip+0xf4aaee]        # 0x1416a12d0 ; literal="courage"
0x007567e2: mov    r8d,0x7
0x007567e8: mov    rcx,r9
0x007567eb: jmp    0x14006f8d0
0x007567f0: lea    rdx,[rip+0xf4aae1]        # 0x1416a12d8 ; literal="crafts"
0x007567f7: mov    r8d,0x6
0x007567fd: mov    rcx,r9
0x00756800: jmp    0x14006f8d0
0x00756805: lea    rdx,[rip+0xf4aad4]        # 0x1416a12e0 ; literal="creation"
0x0075680c: mov    r8d,0x8
0x00756812: mov    rcx,r9
0x00756815: jmp    0x14006f8d0
0x0075681a: lea    rdx,[rip+0xe9779f]        # 0x1415edfc0 ; literal="dance"
0x00756821: mov    r8d,0x5
0x00756827: mov    rcx,r9
0x0075682a: jmp    0x14006f8d0
0x0075682f: lea    rdx,[rip+0xf4acfa]        # 0x1416a1530 ; literal="darkness"
0x00756836: mov    r8d,0x8
0x0075683c: mov    rcx,r9
0x0075683f: jmp    0x14006f8d0
0x00756844: lea    rdx,[rip+0xf19eb1]        # 0x1416706fc ; literal="dawn"
0x0075684b: mov    r8d,0x4
0x00756851: mov    rcx,r9
0x00756854: jmp    0x14006f8d0
0x00756859: lea    rdx,[rip+0xf19ea4]        # 0x141670704 ; literal="day"
0x00756860: mov    r8d,0x3
0x00756866: mov    rcx,r9
0x00756869: jmp    0x14006f8d0
0x0075686e: lea    rdx,[rip+0xe9753f]        # 0x1415eddb4 ; literal="death"
0x00756875: mov    r8d,0x5
0x0075687b: mov    rcx,r9
0x0075687e: jmp    0x14006f8d0
0x00756883: lea    rdx,[rip+0xf4acb6]        # 0x1416a1540 ; literal="deformity"
0x0075688a: mov    r8d,0x9
0x00756890: mov    rcx,r9
0x00756893: jmp    0x14006f8d0
0x00756898: lea    rdx,[rip+0xf4acb1]        # 0x1416a1550 ; literal="depravity"
0x0075689f: mov    r8d,0x9
0x007568a5: mov    rcx,r9
0x007568a8: jmp    0x14006f8d0
0x007568ad: lea    rdx,[rip+0xf4acac]        # 0x1416a1560 ; literal="discipline"
0x007568b4: mov    r8d,0xa
0x007568ba: mov    rcx,r9
0x007568bd: jmp    0x14006f8d0
0x007568c2: lea    rdx,[rip+0xf4aca7]        # 0x1416a1570 ; literal="disease"
0x007568c9: mov    r8d,0x7
0x007568cf: mov    rcx,r9
0x007568d2: jmp    0x14006f8d0
0x007568d7: lea    rdx,[rip+0xf4ac9a]        # 0x1416a1578 ; literal="dreams"
0x007568de: mov    r8d,0x6
0x007568e4: mov    rcx,r9
0x007568e7: jmp    0x14006f8d0
0x007568ec: lea    rdx,[rip+0xf4ac8d]        # 0x1416a1580 ; literal="dusk"
0x007568f3: mov    r8d,0x4
0x007568f9: mov    rcx,r9
0x007568fc: jmp    0x14006f8d0
0x00756901: lea    rdx,[rip+0xf1e2f8]        # 0x141674c00 ; literal="duty"
0x00756908: mov    r8d,0x4
0x0075690e: mov    rcx,r9
0x00756911: jmp    0x14006f8d0
0x00756916: lea    rdx,[rip+0xf4ac6b]        # 0x1416a1588 ; literal="earth"
0x0075691d: mov    r8d,0x5
0x00756923: mov    rcx,r9
0x00756926: jmp    0x14006f8d0
0x0075692b: lea    rdx,[rip+0xeeacca]        # 0x1416415fc ; literal="family"
0x00756932: mov    r8d,0x6
0x00756938: mov    rcx,r9
0x0075693b: jmp    0x14006f8d0
0x00756940: lea    rdx,[rip+0xf4ac49]        # 0x1416a1590 ; literal="fame"
0x00756947: mov    r8d,0x4
0x0075694d: mov    rcx,r9
0x00756950: jmp    0x14006f8d0
0x00756955: lea    rdx,[rip+0xf4ac3c]        # 0x1416a1598 ; literal="fate"
0x0075695c: mov    r8d,0x4
0x00756962: mov    rcx,r9
0x00756965: jmp    0x14006f8d0
0x0075696a: lea    rdx,[rip+0xf4ac2f]        # 0x1416a15a0 ; literal="fertility"
0x00756971: mov    r8d,0x9
0x00756977: mov    rcx,r9
0x0075697a: jmp    0x14006f8d0
0x0075697f: lea    rdx,[rip+0xf4ac2a]        # 0x1416a15b0 ; literal="festivals"
0x00756986: mov    r8d,0x9
0x0075698c: mov    rcx,r9
0x0075698f: jmp    0x14006f8d0
0x00756994: lea    rdx,[rip+0xf4ac21]        # 0x1416a15bc ; literal="fire"
0x0075699b: mov    r8d,0x4
0x007569a1: mov    rcx,r9
0x007569a4: jmp    0x14006f8d0
0x007569a9: lea    rdx,[rip+0xf4a840]        # 0x1416a11f0 ; literal="fish"
0x007569b0: mov    r8d,0x4
0x007569b6: mov    rcx,r9
0x007569b9: jmp    0x14006f8d0
0x007569be: lea    rdx,[rip+0xf4ac03]        # 0x1416a15c8 ; literal="fishing"
0x007569c5: mov    r8d,0x7
0x007569cb: mov    rcx,r9
0x007569ce: jmp    0x14006f8d0
0x007569d3: lea    rdx,[rip+0xf4abf6]        # 0x1416a15d0 ; literal="food"
0x007569da: mov    r8d,0x4
0x007569e0: mov    rcx,r9
0x007569e3: jmp    0x14006f8d0
0x007569e8: lea    rdx,[rip+0xf4abe9]        # 0x1416a15d8 ; literal="forgiveness"
0x007569ef: mov    r8d,0xb
0x007569f5: mov    rcx,r9
0x007569f8: jmp    0x14006f8d0
0x007569fd: lea    rdx,[rip+0xf4aa6c]        # 0x1416a1470 ; literal="fortresses"
0x00756a04: mov    r8d,0xa
0x00756a0a: mov    rcx,r9
0x00756a0d: jmp    0x14006f8d0
0x00756a12: lea    rdx,[rip+0xf4aa67]        # 0x1416a1480 ; literal="freedom"
0x00756a19: mov    r8d,0x7
0x00756a1f: mov    rcx,r9
0x00756a22: jmp    0x14006f8d0
0x00756a27: lea    rdx,[rip+0xf4a7ca]        # 0x1416a11f8 ; literal="gambling"
0x00756a2e: mov    r8d,0x8
0x00756a34: mov    rcx,r9
0x00756a37: jmp    0x14006f8d0
0x00756a3c: lea    rdx,[rip+0xf4aa45]        # 0x1416a1488 ; literal="games"
0x00756a43: mov    r8d,0x5
0x00756a49: mov    rcx,r9
0x00756a4c: jmp    0x14006f8d0
0x00756a51: lea    rdx,[rip+0xf4aa38]        # 0x1416a1490 ; literal="generosity"
0x00756a58: mov    r8d,0xa
0x00756a5e: mov    rcx,r9
0x00756a61: jmp    0x14006f8d0
0x00756a66: lea    rdx,[rip+0xf19feb]        # 0x141670a58 ; literal="happiness"
0x00756a6d: mov    r8d,0x9
0x00756a73: mov    rcx,r9
0x00756a76: jmp    0x14006f8d0
0x00756a7b: lea    rdx,[rip+0xf4a786]        # 0x1416a1208 ; literal="healing"
0x00756a82: mov    r8d,0x7
0x00756a88: mov    rcx,r9
0x00756a8b: jmp    0x14006f8d0
0x00756a90: lea    rdx,[rip+0xf4aa09]        # 0x1416a14a0 ; literal="hospitality"
0x00756a97: mov    r8d,0xb
0x00756a9d: mov    rcx,r9
0x00756aa0: jmp    0x14006f8d0
0x00756aa5: lea    rdx,[rip+0xf4a764]        # 0x1416a1210 ; literal="hunting"
0x00756aac: mov    r8d,0x7
0x00756ab2: mov    rcx,r9
0x00756ab5: jmp    0x14006f8d0
0x00756aba: lea    rdx,[rip+0xf4a9ef]        # 0x1416a14b0 ; literal="inspiration"
0x00756ac1: mov    r8d,0xb
0x00756ac7: mov    rcx,r9
0x00756aca: jmp    0x14006f8d0
0x00756acf: lea    rdx,[rip+0xf4a9ea]        # 0x1416a14c0 ; literal="jealousy"
0x00756ad6: mov    r8d,0x8
0x00756adc: mov    rcx,r9
0x00756adf: jmp    0x14006f8d0
0x00756ae4: lea    rdx,[rip+0xf4a9e1]        # 0x1416a14cc ; literal="jewels"
0x00756aeb: mov    r8d,0x6
0x00756af1: mov    rcx,r9
0x00756af4: jmp    0x14006f8d0
0x00756af9: lea    rdx,[rip+0xf4a9d8]        # 0x1416a14d8 ; literal="justice"
0x00756b00: mov    r8d,0x7
0x00756b06: mov    rcx,r9
0x00756b09: jmp    0x14006f8d0
0x00756b0e: lea    rdx,[rip+0xe97357]        # 0x1415ede6c ; literal="labor"
0x00756b15: mov    r8d,0x5
0x00756b1b: mov    rcx,r9
0x00756b1e: jmp    0x14006f8d0
0x00756b23: lea    rdx,[rip+0xf4a9b6]        # 0x1416a14e0 ; literal="lakes"
0x00756b2a: mov    r8d,0x5
0x00756b30: mov    rcx,r9
0x00756b33: jmp    0x14006f8d0
0x00756b38: lea    rdx,[rip+0xf4a9a9]        # 0x1416a14e8 ; literal="laws"
0x00756b3f: mov    r8d,0x4
0x00756b45: mov    rcx,r9
0x00756b48: jmp    0x14006f8d0
0x00756b4d: lea    rdx,[rip+0xf4a99c]        # 0x1416a14f0 ; literal="lies"
0x00756b54: mov    r8d,0x4
0x00756b5a: mov    rcx,r9
0x00756b5d: jmp    0x14006f8d0
0x00756b62: lea    rdx,[rip+0xf1f513]        # 0x14167607c ; literal="light"
0x00756b69: mov    r8d,0x5
0x00756b6f: mov    rcx,r9
0x00756b72: jmp    0x14006f8d0
0x00756b77: lea    rdx,[rip+0xf4a97a]        # 0x1416a14f8 ; literal="lightning"
0x00756b7e: mov    r8d,0x9
0x00756b84: mov    rcx,r9
0x00756b87: jmp    0x14006f8d0
0x00756b8c: lea    rdx,[rip+0xf4a975]        # 0x1416a1508 ; literal="longevity"
0x00756b93: mov    r8d,0x9
0x00756b99: mov    rcx,r9
0x00756b9c: jmp    0x14006f8d0
0x00756ba1: lea    rdx,[rip+0xeaba44]        # 0x1416025ec ; literal="love"
0x00756ba8: mov    r8d,0x4
0x00756bae: mov    rcx,r9
0x00756bb1: jmp    0x14006f8d0
0x00756bb6: lea    rdx,[rip+0xeea9f3]        # 0x1416415b0 ; literal="loyalty"
0x00756bbd: mov    r8d,0x7
0x00756bc3: mov    rcx,r9
0x00756bc6: jmp    0x14006f8d0
0x00756bcb: lea    rdx,[rip+0xf4a942]        # 0x1416a1514 ; literal="luck"
0x00756bd2: mov    r8d,0x4
0x00756bd8: mov    rcx,r9
0x00756bdb: jmp    0x14006f8d0
0x00756be0: lea    rdx,[rip+0xf1a3c5]        # 0x141670fac ; literal="lust"
0x00756be7: mov    r8d,0x4
0x00756bed: mov    rcx,r9
0x00756bf0: jmp    0x14006f8d0
0x00756bf5: lea    rdx,[rip+0xf4a924]        # 0x1416a1520 ; literal="marriage"
0x00756bfc: mov    r8d,0x8
0x00756c02: mov    rcx,r9
0x00756c05: jmp    0x14006f8d0
0x00756c0a: lea    rdx,[rip+0xf4a7ab]        # 0x1416a13bc ; literal="mercy"
0x00756c11: mov    r8d,0x5
0x00756c17: mov    rcx,r9
0x00756c1a: jmp    0x14006f8d0
0x00756c1f: lea    rdx,[rip+0xf4a79e]        # 0x1416a13c4 ; literal="metals"
0x00756c26: mov    r8d,0x6
0x00756c2c: mov    rcx,r9
0x00756c2f: jmp    0x14006f8d0
0x00756c34: lea    rdx,[rip+0xf4a795]        # 0x1416a13d0 ; literal="minerals"
0x00756c3b: mov    r8d,0x8
0x00756c41: mov    rcx,r9
0x00756c44: jmp    0x14006f8d0
0x00756c49: lea    rdx,[rip+0xf1a334]        # 0x141670f84 ; literal="misery"
0x00756c50: mov    r8d,0x6
0x00756c56: mov    rcx,r9
0x00756c59: jmp    0x14006f8d0
0x00756c5e: lea    rdx,[rip+0xf4a777]        # 0x1416a13dc ; literal="mist"
0x00756c65: mov    r8d,0x4
0x00756c6b: mov    rcx,r9
0x00756c6e: jmp    0x14006f8d0
0x00756c73: lea    rdx,[rip+0xf4a76a]        # 0x1416a13e4 ; literal="moon"
0x00756c7a: mov    r8d,0x4
0x00756c80: mov    rcx,r9
0x00756c83: jmp    0x14006f8d0
0x00756c88: lea    rdx,[rip+0xef5819]        # 0x14164c4a8 ; literal="mountains"
0x00756c8f: mov    r8d,0x9
0x00756c95: mov    rcx,r9
0x00756c98: jmp    0x14006f8d0
0x00756c9d: lea    rdx,[rip+0xf4a748]        # 0x1416a13ec ; literal="muck"
0x00756ca4: mov    r8d,0x4
0x00756caa: mov    rcx,r9
0x00756cad: jmp    0x14006f8d0
0x00756cb2: lea    rdx,[rip+0xe9719b]        # 0x1415ede54 ; literal="murder"
0x00756cb9: mov    r8d,0x6
0x00756cbf: mov    rcx,r9
0x00756cc2: jmp    0x14006f8d0
0x00756cc7: lea    rdx,[rip+0xe9483e]        # 0x1415eb50c ; literal="music"
0x00756cce: mov    r8d,0x5
0x00756cd4: mov    rcx,r9
0x00756cd7: jmp    0x14006f8d0
0x00756cdc: lea    rdx,[rip+0xeeaa09]        # 0x1416416ec ; literal="nature"
0x00756ce3: mov    r8d,0x6
0x00756ce9: mov    rcx,r9
0x00756cec: jmp    0x14006f8d0
0x00756cf1: lea    rdx,[rip+0xf1973c]        # 0x141670434 ; literal="night"
0x00756cf8: mov    r8d,0x5
0x00756cfe: mov    rcx,r9
0x00756d01: jmp    0x14006f8d0
0x00756d06: lea    rdx,[rip+0xf4a6eb]        # 0x1416a13f8 ; literal="nightmares"
0x00756d0d: mov    r8d,0xa
0x00756d13: mov    rcx,r9
0x00756d16: jmp    0x14006f8d0
0x00756d1b: lea    rdx,[rip+0xf4a6e2]        # 0x1416a1404 ; literal="oaths"
0x00756d22: mov    r8d,0x5
0x00756d28: mov    rcx,r9
0x00756d2b: jmp    0x14006f8d0
0x00756d30: lea    rdx,[rip+0xf4a6d5]        # 0x1416a140c ; literal="oceans"
0x00756d37: mov    r8d,0x6
0x00756d3d: mov    rcx,r9
0x00756d40: jmp    0x14006f8d0
0x00756d45: lea    rdx,[rip+0xe97080]        # 0x1415eddcc ; literal="order"
0x00756d4c: mov    r8d,0x5
0x00756d52: mov    rcx,r9
0x00756d55: jmp    0x14006f8d0
0x00756d5a: lea    rdx,[rip+0xf4a6b7]        # 0x1416a1418 ; literal="painting"
0x00756d61: mov    r8d,0x8
0x00756d67: mov    rcx,r9
0x00756d6a: jmp    0x14006f8d0
0x00756d6f: lea    rdx,[rip+0xe97356]        # 0x1415ee0cc ; literal="peace"
0x00756d76: mov    r8d,0x5
0x00756d7c: mov    rcx,r9
0x00756d7f: jmp    0x14006f8d0
0x00756d84: lea    rdx,[rip+0xf4a69d]        # 0x1416a1428 ; literal="persuasion"
0x00756d8b: mov    r8d,0xa
0x00756d91: mov    rcx,r9
0x00756d94: jmp    0x14006f8d0
0x00756d99: lea    rdx,[rip+0xf4a694]        # 0x1416a1434 ; literal="plants"
0x00756da0: mov    r8d,0x6
0x00756da6: mov    rcx,r9
0x00756da9: jmp    0x14006f8d0
0x00756dae: lea    rdx,[rip+0xec4927]        # 0x14161b6dc ; literal="poetry"
0x00756db5: mov    r8d,0x6
0x00756dbb: mov    rcx,r9
0x00756dbe: jmp    0x14006f8d0
0x00756dc3: lea    rdx,[rip+0xf4a676]        # 0x1416a1440 ; literal="pregnancy"
0x00756dca: mov    r8d,0x9
0x00756dd0: mov    rcx,r9
0x00756dd3: jmp    0x14006f8d0
0x00756dd8: lea    rdx,[rip+0xef51cd]        # 0x14164bfac ; literal="rain"
0x00756ddf: mov    r8d,0x4
0x00756de5: mov    rcx,r9
0x00756de8: jmp    0x14006f8d0
0x00756ded: lea    rdx,[rip+0xf4a65c]        # 0x1416a1450 ; literal="rainbows"
0x00756df4: mov    r8d,0x8
0x00756dfa: mov    rcx,r9
0x00756dfd: jmp    0x14006f8d0
0x00756e02: lea    rdx,[rip+0xf4a657]        # 0x1416a1460 ; literal="rebirth"
0x00756e09: mov    r8d,0x7
0x00756e0f: mov    rcx,r9
0x00756e12: jmp    0x14006f8d0
0x00756e17: lea    rdx,[rip+0xf4a64a]        # 0x1416a1468 ; literal="revelry"
0x00756e1e: mov    r8d,0x7
0x00756e24: mov    rcx,r9
0x00756e27: jmp    0x14006f8d0
0x00756e2c: lea    rdx,[rip+0xf4a4ed]        # 0x1416a1320 ; literal="revenge"
0x00756e33: mov    r8d,0x7
0x00756e39: mov    rcx,r9
0x00756e3c: jmp    0x14006f8d0
0x00756e41: lea    rdx,[rip+0xf4a4e0]        # 0x1416a1328 ; literal="rivers"
0x00756e48: mov    r8d,0x6
0x00756e4e: mov    rcx,r9
0x00756e51: jmp    0x14006f8d0
0x00756e56: lea    rdx,[rip+0xf4a4d3]        # 0x1416a1330 ; literal="rulership"
0x00756e5d: mov    r8d,0x9
0x00756e63: mov    rcx,r9
0x00756e66: jmp    0x14006f8d0
0x00756e6b: lea    rdx,[rip+0xf4a4ca]        # 0x1416a133c ; literal="rumors"
0x00756e72: mov    r8d,0x6
0x00756e78: mov    rcx,r9
0x00756e7b: jmp    0x14006f8d0
0x00756e80: lea    rdx,[rip+0xeea881]        # 0x141641708 ; literal="sacrifice"
0x00756e87: mov    r8d,0x9
0x00756e8d: mov    rcx,r9
0x00756e90: jmp    0x14006f8d0
0x00756e95: lea    rdx,[rip+0xf4a4a8]        # 0x1416a1344 ; literal="salt"
0x00756e9c: mov    r8d,0x4
0x00756ea2: mov    rcx,r9
0x00756ea5: jmp    0x14006f8d0
0x00756eaa: lea    rdx,[rip+0xf4a49f]        # 0x1416a1350 ; literal="scholarship"
0x00756eb1: mov    r8d,0xb
0x00756eb7: mov    rcx,r9
0x00756eba: jmp    0x14006f8d0
0x00756ebf: lea    rdx,[rip+0xf4a49a]        # 0x1416a1360 ; literal="seasons"
0x00756ec6: mov    r8d,0x7
0x00756ecc: mov    rcx,r9
0x00756ecf: jmp    0x14006f8d0
0x00756ed4: lea    rdx,[rip+0xf4a48d]        # 0x1416a1368 ; literal="silence"
0x00756edb: mov    r8d,0x7
0x00756ee1: mov    rcx,r9
0x00756ee4: jmp    0x14006f8d0
0x00756ee9: lea    rdx,[rip+0xef563c]        # 0x14164c52c ; literal="sky"
0x00756ef0: mov    r8d,0x3
0x00756ef6: mov    rcx,r9
0x00756ef9: jmp    0x14006f8d0
0x00756efe: lea    rdx,[rip+0xe9260b]        # 0x1415e9510 ; literal="song"
0x00756f05: mov    r8d,0x4
0x00756f0b: mov    rcx,r9
0x00756f0e: jmp    0x14006f8d0
0x00756f13: lea    rdx,[rip+0xf4a456]        # 0x1416a1370 ; literal="speech"
0x00756f1a: mov    r8d,0x6
0x00756f20: mov    rcx,r9
0x00756f23: jmp    0x14006f8d0
0x00756f28: lea    rdx,[rip+0xf4a449]        # 0x1416a1378 ; literal="stars"
0x00756f2f: mov    r8d,0x5
0x00756f35: mov    rcx,r9
0x00756f38: jmp    0x14006f8d0
0x00756f3d: lea    rdx,[rip+0xf4a43c]        # 0x1416a1380 ; literal="storms"
0x00756f44: mov    r8d,0x6
0x00756f4a: mov    rcx,r9
0x00756f4d: jmp    0x14006f8d0
0x00756f52: lea    rdx,[rip+0xf0b07f]        # 0x141661fd8 ; literal="strength"
0x00756f59: mov    r8d,0x8
0x00756f5f: mov    rcx,r9
0x00756f62: jmp    0x14006f8d0
0x00756f67: lea    rdx,[rip+0xf4a41a]        # 0x1416a1388 ; literal="suicide"
0x00756f6e: mov    r8d,0x7
0x00756f74: mov    rcx,r9
0x00756f77: jmp    0x14006f8d0
0x00756f7c: lea    rdx,[rip+0xf4a40d]        # 0x1416a1390 ; literal="sun"
0x00756f83: mov    r8d,0x3
0x00756f89: mov    rcx,r9
0x00756f8c: jmp    0x14006f8d0
0x00756f91: lea    rdx,[rip+0xe96f64]        # 0x1415edefc ; literal="theft"
0x00756f98: mov    r8d,0x5
0x00756f9e: mov    rcx,r9
0x00756fa1: jmp    0x14006f8d0
0x00756fa6: lea    rdx,[rip+0xf4a3eb]        # 0x1416a1398 ; literal="thralldom"
0x00756fad: mov    r8d,0x9
0x00756fb3: mov    rcx,r9
0x00756fb6: jmp    0x14006f8d0
0x00756fbb: lea    rdx,[rip+0xf4a3e6]        # 0x1416a13a8 ; literal="thunder"
0x00756fc2: mov    r8d,0x7
0x00756fc8: mov    rcx,r9
0x00756fcb: jmp    0x14006f8d0
0x00756fd0: lea    rdx,[rip+0xeeca81]        # 0x141643a58 ; literal="torture"
0x00756fd7: mov    r8d,0x7
0x00756fdd: mov    rcx,r9
0x00756fe0: jmp    0x14006f8d0
0x00756fe5: lea    rdx,[rip+0xef8bd8]        # 0x14164fbc4 ; literal="trade"
0x00756fec: mov    r8d,0x5
0x00756ff2: mov    rcx,r9
0x00756ff5: jmp    0x14006f8d0
0x00756ffa: lea    rdx,[rip+0xf4a3af]        # 0x1416a13b0 ; literal="travelers"
0x00757001: mov    r8d,0x9
0x00757007: mov    rcx,r9
0x0075700a: jmp    0x14006f8d0
0x0075700f: lea    rdx,[rip+0xf4aa8a]        # 0x1416a1aa0 ; literal="treachery"
0x00757016: mov    r8d,0x9
0x0075701c: mov    rcx,r9
0x0075701f: jmp    0x14006f8d0
0x00757024: lea    rdx,[rip+0xf4aa81]        # 0x1416a1aac ; literal="trees"
0x0075702b: mov    r8d,0x5
0x00757031: mov    rcx,r9
0x00757034: jmp    0x14006f8d0
0x00757039: lea    rdx,[rip+0xf4aa78]        # 0x1416a1ab8 ; literal="trickery"
0x00757040: mov    r8d,0x8
0x00757046: mov    rcx,r9
0x00757049: jmp    0x14006f8d0
0x0075704e: lea    rdx,[rip+0xeea587]        # 0x1416415dc ; literal="truth"
0x00757055: mov    r8d,0x5
0x0075705b: mov    rcx,r9
0x0075705e: jmp    0x14006f8d0
0x00757063: lea    rdx,[rip+0xf4a28e]        # 0x1416a12f8 ; literal="twilight"
0x0075706a: mov    r8d,0x8
0x00757070: mov    rcx,r9
0x00757073: jmp    0x14006f8d0
0x00757078: lea    rdx,[rip+0xf4aa45]        # 0x1416a1ac4 ; literal="valor"
0x0075707f: mov    r8d,0x5
0x00757085: mov    rcx,r9
0x00757088: jmp    0x14006f8d0
0x0075708d: lea    rdx,[rip+0xf4aa3c]        # 0x1416a1ad0 ; literal="victory"
0x00757094: mov    r8d,0x7
0x0075709a: mov    rcx,r9
0x0075709d: jmp    0x14006f8d0
0x007570a2: lea    rdx,[rip+0xf4aa2f]        # 0x1416a1ad8 ; literal="volcanos"
0x007570a9: mov    r8d,0x8
0x007570af: mov    rcx,r9
0x007570b2: jmp    0x14006f8d0
0x007570b7: lea    rdx,[rip+0xef2b26]        # 0x141649be4 ; literal="war"
0x007570be: mov    r8d,0x3
0x007570c4: mov    rcx,r9
0x007570c7: jmp    0x14006f8d0
0x007570cc: lea    rdx,[rip+0xef47a1]        # 0x14164b874 ; literal="water"
0x007570d3: mov    r8d,0x5
0x007570d9: mov    rcx,r9
0x007570dc: jmp    0x14006f8d0
0x007570e1: lea    rdx,[rip+0xf4a9fc]        # 0x1416a1ae4 ; literal="wealth"
0x007570e8: mov    r8d,0x6
0x007570ee: mov    rcx,r9
0x007570f1: jmp    0x14006f8d0
0x007570f6: lea    rdx,[rip+0xf1ddf3]        # 0x141674ef0 ; literal="weather"
0x007570fd: mov    r8d,0x7
0x00757103: mov    rcx,r9
0x00757106: jmp    0x14006f8d0
0x0075710b: lea    rdx,[rip+0xf4a9da]        # 0x1416a1aec ; literal="wind"
0x00757112: mov    r8d,0x4
0x00757118: mov    rcx,r9
0x0075711b: jmp    0x14006f8d0
0x00757120: lea    rdx,[rip+0xf4a9cd]        # 0x1416a1af4 ; literal="wisdom"
0x00757127: mov    r8d,0x6
0x0075712d: mov    rcx,r9
0x00757130: jmp    0x14006f8d0
0x00757135: lea    rdx,[rip+0xe96b64]        # 0x1415edca0 ; literal="writing"
0x0075713c: mov    r8d,0x7
0x00757142: mov    rcx,r9
0x00757145: jmp    0x14006f8d0
0x0075714a: lea    rdx,[rip+0xf4a9ab]        # 0x1416a1afc ; literal="youth"
0x00757151: mov    r8d,0x5
0x00757157: mov    rcx,r9
0x0075715a: jmp    0x14006f8d0
0x0075715f: lea    rdx,[rip+0xf4a1aa]        # 0x1416a1310 ; literal="no sphere"
0x00757166: mov    r8d,0x9
0x0075716c: mov    rcx,r9
0x0075716f: jmp    0x14006f8d0
# reference PE:6a70a6d9:02711000; creature-noun; RVA 0xaa3bd0..0xaa3d93; source extent end 0xaa3d93
0x00aa3bd0: mov    QWORD PTR [rsp+0x10],rsi
0x00aa3bd5: push   rdi
0x00aa3bd6: sub    rsp,0x20
0x00aa3bda: mov    QWORD PTR [rdx+0x10],0x0
0x00aa3be2: mov    rdi,rdx
0x00aa3be5: cmp    QWORD PTR [rdx+0x18],0xf
0x00aa3bea: mov    rax,rdx
0x00aa3bed: movsx  rsi,cx
0x00aa3bf1: jbe    0x140aa3bf6
0x00aa3bf3: mov    rax,QWORD PTR [rdx]
0x00aa3bf6: mov    BYTE PTR [rax],0x0
0x00aa3bf9: mov    rcx,QWORD PTR [rip+0x1a48e68]        # 0x1424eca68
0x00aa3c00: mov    QWORD PTR [rsp+0x30],rbx
0x00aa3c05: cmp    r9w,0xffff
0x00aa3c0a: je     0x140aa3d69
0x00aa3c10: test   r8b,r8b
0x00aa3c13: je     0x140aa3caa
0x00aa3c19: test   si,si
0x00aa3c1c: js     0x140aa3ca2
0x00aa3c22: mov    rax,QWORD PTR [rip+0x1a48e47]        # 0x1424eca70
0x00aa3c29: mov    rbx,rsi
0x00aa3c2c: sub    rax,rcx
0x00aa3c2f: sar    rax,0x3
0x00aa3c33: cmp    rsi,rax
0x00aa3c36: jae    0x140aa3ca2
0x00aa3c38: test   r9w,r9w
0x00aa3c3c: js     0x140aa3d71
0x00aa3c42: mov    rax,QWORD PTR [rcx+rsi*8]
0x00aa3c46: movsx  r8,r9w
0x00aa3c4a: mov    rdx,QWORD PTR [rax+0x178]
0x00aa3c51: mov    rax,QWORD PTR [rax+0x180]
0x00aa3c58: sub    rax,rdx
0x00aa3c5b: sar    rax,0x3
0x00aa3c5f: cmp    r8,rax
0x00aa3c62: jae    0x140aa3d71
0x00aa3c68: mov    rdx,QWORD PTR [rdx+r8*8]
0x00aa3c6c: add    rdx,0x40
0x00aa3c70: cmp    rdi,rdx
0x00aa3c73: je     0x140aa3c92
0x00aa3c75: cmp    QWORD PTR [rdx+0x18],0xf
0x00aa3c7a: mov    r8,QWORD PTR [rdx+0x10]
0x00aa3c7e: jbe    0x140aa3c83
0x00aa3c80: mov    rdx,QWORD PTR [rdx]
0x00aa3c83: mov    rcx,rdi
0x00aa3c86: call   0x14006f8d0
0x00aa3c8b: mov    rcx,QWORD PTR [rip+0x1a48dd6]        # 0x1424eca68
0x00aa3c92: cmp    QWORD PTR [rdi+0x10],0x0
0x00aa3c97: ja     0x140aa3d59
0x00aa3c9d: jmp    0x140aa3d71
0x00aa3ca2: mov    rbx,rsi
0x00aa3ca5: jmp    0x140aa3d71
0x00aa3caa: test   si,si
0x00aa3cad: js     0x140aa3d1b
0x00aa3caf: mov    rax,QWORD PTR [rip+0x1a48dba]        # 0x1424eca70
0x00aa3cb6: sub    rax,rcx
0x00aa3cb9: sar    rax,0x3
0x00aa3cbd: cmp    rsi,rax
0x00aa3cc0: jae    0x140aa3d1b
0x00aa3cc2: test   r9w,r9w
0x00aa3cc6: js     0x140aa3d1b
0x00aa3cc8: mov    rax,QWORD PTR [rcx+rsi*8]
0x00aa3ccc: movsx  r8,r9w
0x00aa3cd0: mov    rdx,QWORD PTR [rax+0x178]
0x00aa3cd7: mov    rax,QWORD PTR [rax+0x180]
0x00aa3cde: sub    rax,rdx
0x00aa3ce1: sar    rax,0x3
0x00aa3ce5: cmp    r8,rax
0x00aa3ce8: jae    0x140aa3d1b
0x00aa3cea: mov    rdx,QWORD PTR [rdx+r8*8]
0x00aa3cee: add    rdx,0x20
0x00aa3cf2: cmp    rdi,rdx
0x00aa3cf5: je     0x140aa3d14
0x00aa3cf7: cmp    QWORD PTR [rdx+0x18],0xf
0x00aa3cfc: mov    r8,QWORD PTR [rdx+0x10]
0x00aa3d00: jbe    0x140aa3d05
0x00aa3d02: mov    rdx,QWORD PTR [rdx]
0x00aa3d05: mov    rcx,rdi
0x00aa3d08: call   0x14006f8d0
0x00aa3d0d: mov    rcx,QWORD PTR [rip+0x1a48d54]        # 0x1424eca68
0x00aa3d14: cmp    QWORD PTR [rdi+0x10],0x0
0x00aa3d19: ja     0x140aa3d59
0x00aa3d1b: mov    rbx,rsi
0x00aa3d1e: test   si,si
0x00aa3d21: js     0x140aa3d59
0x00aa3d23: mov    rax,QWORD PTR [rip+0x1a48d46]        # 0x1424eca70
0x00aa3d2a: sub    rax,rcx
0x00aa3d2d: sar    rax,0x3
0x00aa3d31: cmp    rbx,rax
0x00aa3d34: jae    0x140aa3d59
0x00aa3d36: mov    rdx,QWORD PTR [rcx+rbx*8]
0x00aa3d3a: add    rdx,0x20
0x00aa3d3e: cmp    rdi,rdx
0x00aa3d41: je     0x140aa3d59
0x00aa3d43: cmp    QWORD PTR [rdx+0x18],0xf
0x00aa3d48: mov    r8,QWORD PTR [rdx+0x10]
0x00aa3d4c: jbe    0x140aa3d51
0x00aa3d4e: mov    rdx,QWORD PTR [rdx]
0x00aa3d51: mov    rcx,rdi
0x00aa3d54: call   0x14006f8d0
0x00aa3d59: mov    rbx,QWORD PTR [rsp+0x30]
0x00aa3d5e: mov    rsi,QWORD PTR [rsp+0x38]
0x00aa3d63: add    rsp,0x20
0x00aa3d67: pop    rdi
0x00aa3d68: ret
0x00aa3d69: mov    rbx,rsi
0x00aa3d6c: test   r8b,r8b
0x00aa3d6f: je     0x140aa3d1e
0x00aa3d71: test   si,si
0x00aa3d74: js     0x140aa3d59
0x00aa3d76: mov    rax,QWORD PTR [rip+0x1a48cf3]        # 0x1424eca70
0x00aa3d7d: sub    rax,rcx
0x00aa3d80: sar    rax,0x3
0x00aa3d84: cmp    rbx,rax
0x00aa3d87: jae    0x140aa3d59
0x00aa3d89: mov    rdx,QWORD PTR [rcx+rbx*8]
0x00aa3d8d: add    rdx,0x40
0x00aa3d91: jmp    0x140aa3d3e
# reference PE:6a70a6d9:02711000; picker-description-dispatch; RVA 0x2126d0..0x2133bc; source extent end 0x21341c
0x002126d0: mov    rax,rsp
0x002126d3: mov    QWORD PTR [rax+0x10],rbx
0x002126d7: mov    QWORD PTR [rax+0x18],rsi
0x002126db: mov    QWORD PTR [rax+0x20],rdi
0x002126df: push   rbp
0x002126e0: push   r14
0x002126e2: push   r15
0x002126e4: lea    rbp,[rax-0x118]
0x002126eb: sub    rsp,0x200
0x002126f2: movaps XMMWORD PTR [rax-0x28],xmm6
0x002126f6: mov    rax,QWORD PTR [rip+0x1689943]        # 0x14189c040
0x002126fd: xor    rax,rsp
0x00212700: mov    QWORD PTR [rbp+0xe0],rax
0x00212707: mov    rbx,rcx
0x0021270a: lea    r15,[rcx+0x428]
0x00212711: mov    rcx,r15
0x00212714: call   0x1400bb9b0
0x00212719: mov    ecx,DWORD PTR [rbx+0x28]
0x0021271c: lea    eax,[rcx-0x1]
0x0021271f: cmp    eax,0xc
0x00212722: ja     0x140213383
0x00212728: cdqe
0x0021272a: lea    r14,[rip+0xffffffffffded8cf]        # 0x140000000
0x00212731: mov    eax,DWORD PTR [r14+rax*4+0x2133bc]
0x00212739: add    rax,r14
0x0021273c: jmp    rax
0x0021273e: sub    ecx,0x1
0x00212741: je     0x14021276e
0x00212743: cmp    ecx,0x7
0x00212746: jne    0x140213383
0x0021274c: movsxd rax,DWORD PTR [rbx+0x444]
0x00212753: test   eax,eax
0x00212755: js     0x140213383
0x0021275b: mov    r8,QWORD PTR [rbx+0x2e0]
0x00212762: mov    rcx,rax
0x00212765: mov    rax,QWORD PTR [rbx+0x2e8]
0x0021276c: jmp    0x14021278e
0x0021276e: movsxd rax,DWORD PTR [rbx+0x444]
0x00212775: test   eax,eax
0x00212777: js     0x140213383
0x0021277d: mov    r8,QWORD PTR [rbx+0x158]
0x00212784: mov    rcx,rax
0x00212787: mov    rax,QWORD PTR [rbx+0x160]
0x0021278e: sub    rax,r8
0x00212791: sar    rax,0x3
0x00212795: cmp    rcx,rax
0x00212798: jae    0x140213383
0x0021279e: mov    r8,QWORD PTR [r8+rcx*8]
0x002127a2: test   r8,r8
0x002127a5: je     0x140213383
0x002127ab: xorps  xmm0,xmm0
0x002127ae: movups XMMWORD PTR [rbp+0x40],xmm0
0x002127b2: movdqa xmm1,XMMWORD PTR [rip+0x1578966]        # 0x14178b120
0x002127ba: movdqu XMMWORD PTR [rbp+0x50],xmm1
0x002127bf: mov    BYTE PTR [rbp+0x40],0x0
0x002127c3: lea    rcx,[rsp+0x70]
0x002127c8: call   0x140072080
0x002127cd: mov    r9d,DWORD PTR [r8+0xe0]
0x002127d4: mov    DWORD PTR [rbp-0x70],r9d
0x002127d8: lea    rax,[rsp+0x70]
0x002127dd: mov    QWORD PTR [rsp+0x20],rax
0x002127e2: lea    rdx,[rbp+0x40]
0x002127e6: lea    rcx,[rip+0x22e74cb]        # 0x1424f9cb8
0x002127ed: call   0x140c2b870
0x002127f2: mov    r8d,DWORD PTR [rbx+0x440]
0x002127f9: lea    rdx,[rbp+0x40]
0x002127fd: mov    rcx,r15
0x00212800: call   0x1408e7310
0x00212805: nop
0x00212806: mov    rdx,QWORD PTR [rbp+0x58]
0x0021280a: cmp    rdx,0xf
0x0021280e: jbe    0x140213383
0x00212814: inc    rdx
0x00212817: mov    rcx,QWORD PTR [rbp+0x40]
0x0021281b: mov    rax,rcx
0x0021281e: cmp    rdx,0x1000
0x00212825: jb     0x140212843
0x00212827: add    rdx,0x27
0x0021282b: mov    rcx,QWORD PTR [rcx-0x8]
0x0021282f: sub    rax,rcx
0x00212832: add    rax,0xfffffffffffffff8
0x00212836: cmp    rax,0x1f
0x0021283a: jbe    0x140212843
0x0021283c: call   QWORD PTR [rip+0x13d32e6]        # 0x1415e5b28
0x00212842: int3
0x00212843: call   0x141539680
0x00212848: jmp    0x140213383
0x0021284d: movsxd rax,DWORD PTR [rbx+0x444]
0x00212854: test   eax,eax
0x00212856: js     0x140213383
0x0021285c: mov    rdi,QWORD PTR [rbx+0x170]
0x00212863: mov    rcx,rax
0x00212866: mov    rax,QWORD PTR [rbx+0x178]
0x0021286d: sub    rax,rdi
0x00212870: sar    rax,0x3
0x00212874: cmp    rcx,rax
0x00212877: jae    0x140213383
0x0021287d: mov    rdi,QWORD PTR [rdi+rcx*8]
0x00212881: xorps  xmm0,xmm0
0x00212884: movups XMMWORD PTR [rbp+0x80],xmm0
0x0021288b: movdqa xmm1,XMMWORD PTR [rip+0x157888d]        # 0x14178b120
0x00212893: movdqu XMMWORD PTR [rbp+0x90],xmm1
0x0021289b: mov    BYTE PTR [rbp+0x80],0x0
0x002128a2: movsx  ecx,WORD PTR [rdi+0x80]
0x002128a9: test   ecx,ecx
0x002128ab: je     0x1402128f1
0x002128ad: sub    ecx,0x1
0x002128b0: je     0x1402128c0
0x002128b2: cmp    ecx,0x2
0x002128b5: je     0x1402128f1
0x002128b7: lea    rdx,[rip+0x1402ee2]        # 0x1416157a0 ; literal="This is a "
0x002128be: jmp    0x140212911
0x002128c0: cmp    DWORD PTR [rdi+0x2a8],0x0
0x002128c7: jle    0x1402128d9
0x002128c9: mov    rax,QWORD PTR [rdi+0x2a0]
0x002128d0: test   BYTE PTR [rax],0x8
0x002128d3: je     0x1402128d9
0x002128d5: mov    cl,0x1
0x002128d7: jmp    0x1402128db
0x002128d9: xor    cl,cl
0x002128db: lea    rax,[rip+0x1402ede]        # 0x1416157c0 ; literal="These are "
0x002128e2: lea    rdx,[rip+0x1402eb7]        # 0x1416157a0 ; literal="This is a "
0x002128e9: test   cl,cl
0x002128eb: cmove  rdx,rax
0x002128ef: jmp    0x140212911
0x002128f1: cmp    DWORD PTR [rdi+0x348],0x0
0x002128f8: jne    0x14021290a
0x002128fa: cmp    DWORD PTR [rdi+0x34c],0x0
0x00212901: lea    rdx,[rip+0x1402e98]        # 0x1416157a0 ; literal="This is a "
0x00212908: jg     0x140212911
0x0021290a: lea    rdx,[rip+0x1402eaf]        # 0x1416157c0 ; literal="These are "
0x00212911: mov    r8d,0xa
0x00212917: lea    rcx,[rbp+0x80]
0x0021291e: call   0x14006fa10
0x00212923: mov    rcx,rdi
0x00212926: call   0x1409b4e70
0x0021292b: xor    esi,esi
0x0021292d: test   rax,rax
0x00212930: je     0x140212a46
0x00212936: movsx  rax,WORD PTR [rax+0x98]
0x0021293e: cmp    ax,0xffff
0x00212942: je     0x140212a46
0x00212948: xorps  xmm0,xmm0
0x0021294b: movups XMMWORD PTR [rbp+0xa0],xmm0
0x00212952: mov    ecx,0xf
0x00212957: mov    QWORD PTR [rbp+0xb8],rcx
0x0021295e: mov    r8d,esi
0x00212961: mov    QWORD PTR [rbp+0xb0],rsi
0x00212968: mov    BYTE PTR [rbp+0xa0],r8b
0x0021296f: test   ax,ax
0x00212972: js     0x1402129cc
0x00212974: mov    rdx,QWORD PTR [rip+0x22da0ed]        # 0x1424eca68
0x0021297b: mov    r9,rax
0x0021297e: mov    rax,QWORD PTR [rip+0x22da0eb]        # 0x1424eca70
0x00212985: sub    rax,rdx
0x00212988: sar    rax,0x3
0x0021298c: cmp    r9,rax
0x0021298f: jae    0x1402129cc
0x00212991: mov    rdx,QWORD PTR [rdx+r9*8]
0x00212995: add    rdx,0x60
0x00212999: lea    rax,[rbp+0xa0]
0x002129a0: cmp    rax,rdx
0x002129a3: je     0x1402129cc
0x002129a5: mov    r8,QWORD PTR [rdx+0x10]
0x002129a9: cmp    QWORD PTR [rdx+0x18],rcx
0x002129ad: jbe    0x1402129b2
0x002129af: mov    rdx,QWORD PTR [rdx]
0x002129b2: lea    rcx,[rbp+0xa0]
0x002129b9: call   0x14006f8d0
0x002129be: mov    rcx,QWORD PTR [rbp+0xb8]
0x002129c5: mov    r8,QWORD PTR [rbp+0xb0]
0x002129cc: lea    rdx,[rbp+0xa0]
0x002129d3: cmp    rcx,0xf
0x002129d7: cmova  rdx,QWORD PTR [rbp+0xa0]
0x002129df: lea    rcx,[rbp+0x80]
0x002129e6: call   0x14006fa10
0x002129eb: mov    r8d,0x1
0x002129f1: lea    rdx,[rip+0x13d5d44]        # 0x1415e873c ; literal=" "
0x002129f8: lea    rcx,[rbp+0x80]
0x002129ff: call   0x14006fa10
0x00212a04: nop
0x00212a05: mov    rdx,QWORD PTR [rbp+0xb8]
0x00212a0c: cmp    rdx,0xf
0x00212a10: jbe    0x140212a46
0x00212a12: inc    rdx
0x00212a15: mov    rcx,QWORD PTR [rbp+0xa0]
0x00212a1c: mov    rax,rcx
0x00212a1f: cmp    rdx,0x1000
0x00212a26: jb     0x140212a41
0x00212a28: add    rdx,0x27
0x00212a2c: mov    rcx,QWORD PTR [rcx-0x8]
0x00212a30: sub    rax,rcx
0x00212a33: add    rax,0xfffffffffffffff8
0x00212a37: cmp    rax,0x1f
0x00212a3b: ja     0x140212baf
0x00212a41: call   0x141539680
0x00212a46: xorps  xmm0,xmm0
0x00212a49: movups XMMWORD PTR [rbp+0x60],xmm0
0x00212a4d: mov    QWORD PTR [rbp+0x70],rsi
0x00212a51: mov    QWORD PTR [rbp+0x78],0xf
0x00212a59: mov    BYTE PTR [rbp+0x60],0x0
0x00212a5d: lea    rdx,[rbp+0x60]
0x00212a61: mov    rcx,rdi
0x00212a64: call   0x1410cbe50
0x00212a69: lea    rdx,[rbp+0x60]
0x00212a6d: cmp    QWORD PTR [rbp+0x78],0xf
0x00212a72: cmova  rdx,QWORD PTR [rbp+0x60]
0x00212a77: mov    r8,QWORD PTR [rbp+0x70]
0x00212a7b: lea    rcx,[rbp+0x80]
0x00212a82: call   0x14006fa10
0x00212a87: movsx  r8d,WORD PTR [rdi+0x84]
0x00212a8f: movsx  edx,WORD PTR [rdi+0x82]
0x00212a96: mov    rcx,QWORD PTR [rip+0x22d90bb]        # 0x1424ebb58
0x00212a9d: call   0x1401bc1f0
0x00212aa2: mov    rdi,rax
0x00212aa5: test   rax,rax
0x00212aa8: je     0x140212b4d
0x00212aae: mov    r8d,0x4
0x00212ab4: lea    rdx,[rip+0x13da4f9]        # 0x1415ecfb4 ; literal=" in "
0x00212abb: lea    rcx,[rbp+0x80]
0x00212ac2: call   0x14006fa10
0x00212ac7: xorps  xmm0,xmm0
0x00212aca: movups XMMWORD PTR [rbp+0x40],xmm0
0x00212ace: mov    QWORD PTR [rbp+0x50],rsi
0x00212ad2: mov    QWORD PTR [rbp+0x58],0xf
0x00212ada: mov    BYTE PTR [rbp+0x40],0x0
0x00212ade: xor    r9d,r9d
0x00212ae1: mov    r8b,0x1
0x00212ae4: lea    rdx,[rbp+0x40]
0x00212ae8: mov    rcx,rdi
0x00212aeb: call   0x140a946e0
0x00212af0: lea    rdx,[rbp+0x40]
0x00212af4: cmp    QWORD PTR [rbp+0x58],0xf
0x00212af9: cmova  rdx,QWORD PTR [rbp+0x40]
0x00212afe: mov    r8,QWORD PTR [rbp+0x50]
0x00212b02: lea    rcx,[rbp+0x80]
0x00212b09: call   0x14006fa10
0x00212b0e: nop
0x00212b0f: mov    rdx,QWORD PTR [rbp+0x58]
0x00212b13: cmp    rdx,0xf
0x00212b17: jbe    0x140212b4d
0x00212b19: inc    rdx
0x00212b1c: mov    rcx,QWORD PTR [rbp+0x40]
0x00212b20: mov    rax,rcx
0x00212b23: cmp    rdx,0x1000
0x00212b2a: jb     0x140212b48
0x00212b2c: add    rdx,0x27
0x00212b30: mov    rcx,QWORD PTR [rcx-0x8]
0x00212b34: sub    rax,rcx
0x00212b37: add    rax,0xfffffffffffffff8
0x00212b3b: cmp    rax,0x1f
0x00212b3f: jbe    0x140212b48
0x00212b41: call   QWORD PTR [rip+0x13d2fe1]        # 0x1415e5b28
0x00212b47: int3
0x00212b48: call   0x141539680
0x00212b4d: mov    r8d,0x1
0x00212b53: lea    rdx,[rip+0x13d5a5a]        # 0x1415e85b4 ; literal="."
0x00212b5a: lea    rcx,[rbp+0x80]
0x00212b61: call   0x14006fa10
0x00212b66: mov    r8d,DWORD PTR [rbx+0x440]
0x00212b6d: lea    rdx,[rbp+0x80]
0x00212b74: mov    rcx,r15
0x00212b77: call   0x1408e7310
0x00212b7c: nop
0x00212b7d: mov    rdx,QWORD PTR [rbp+0x78]
0x00212b81: cmp    rdx,0xf
0x00212b85: jbe    0x140212bbb
0x00212b87: inc    rdx
0x00212b8a: mov    rcx,QWORD PTR [rbp+0x60]
0x00212b8e: mov    rax,rcx
0x00212b91: cmp    rdx,0x1000
0x00212b98: jb     0x140212bb6
0x00212b9a: add    rdx,0x27
0x00212b9e: mov    rcx,QWORD PTR [rcx-0x8]
0x00212ba2: sub    rax,rcx
0x00212ba5: add    rax,0xfffffffffffffff8
0x00212ba9: cmp    rax,0x1f
0x00212bad: jbe    0x140212bb6
0x00212baf: call   QWORD PTR [rip+0x13d2f73]        # 0x1415e5b28
0x00212bb5: int3
0x00212bb6: call   0x141539680
0x00212bbb: mov    QWORD PTR [rbp+0x70],rsi
0x00212bbf: mov    QWORD PTR [rbp+0x78],0xf
0x00212bc7: mov    BYTE PTR [rbp+0x60],0x0
0x00212bcb: mov    rdx,QWORD PTR [rbp+0x98]
0x00212bd2: cmp    rdx,0xf
0x00212bd6: jbe    0x140213383
0x00212bdc: inc    rdx
0x00212bdf: mov    rcx,QWORD PTR [rbp+0x80]
0x00212be6: mov    rax,rcx
0x00212be9: cmp    rdx,0x1000
0x00212bf0: jb     0x140212843
0x00212bf6: add    rdx,0x27
0x00212bfa: mov    rcx,QWORD PTR [rcx-0x8]
0x00212bfe: sub    rax,rcx
0x00212c01: add    rax,0xfffffffffffffff8
0x00212c05: cmp    rax,0x1f
0x00212c09: jbe    0x140212843
0x00212c0f: call   QWORD PTR [rip+0x13d2f13]        # 0x1415e5b28
0x00212c15: int3
0x00212c16: movsxd rax,DWORD PTR [rbx+0x444]
0x00212c1d: test   eax,eax
0x00212c1f: js     0x140213383
0x00212c25: mov    rdi,QWORD PTR [rbx+0x188]
0x00212c2c: mov    rcx,rax
0x00212c2f: mov    rax,QWORD PTR [rbx+0x190]
0x00212c36: sub    rax,rdi
0x00212c39: sar    rax,0x3
0x00212c3d: cmp    rcx,rax
0x00212c40: jae    0x140213383
0x00212c46: mov    rdi,QWORD PTR [rdi+rcx*8]
0x00212c4a: xorps  xmm0,xmm0
0x00212c4d: movups XMMWORD PTR [rbp+0x60],xmm0
0x00212c51: movdqa xmm1,XMMWORD PTR [rip+0x1578567]        # 0x14178b1c0
0x00212c59: movdqu XMMWORD PTR [rbp+0x70],xmm1
0x00212c5e: movsd  xmm0,QWORD PTR [rip+0x1402b3a]        # 0x1416157a0 ; literal="This is a "
0x00212c66: movsd  QWORD PTR [rbp+0x60],xmm0
0x00212c6b: movzx  eax,WORD PTR [rip+0x1402b36]        # 0x1416157a8 ; literal="a "
0x00212c72: mov    WORD PTR [rbp+0x68],ax
0x00212c76: mov    BYTE PTR [rbp+0x6a],0x0
0x00212c7a: movsx  ecx,WORD PTR [rdi]
0x00212c7d: sub    ecx,0x1
0x00212c80: je     0x140212cbe
0x00212c82: sub    ecx,0x2
0x00212c85: je     0x140212caf
0x00212c87: sub    ecx,0x1
0x00212c8a: je     0x140212ca0
0x00212c8c: cmp    ecx,0x3
0x00212c8f: jne    0x140212cd4
0x00212c91: mov    r8d,0x8
0x00212c97: lea    rdx,[rip+0x1402982]        # 0x141615620 ; literal="outcast "
0x00212c9e: jmp    0x140212ccb
0x00212ca0: mov    r8d,0x8
0x00212ca6: lea    rdx,[rip+0x1402953]        # 0x141615600 ; literal="nomadic "
0x00212cad: jmp    0x140212ccb
0x00212caf: mov    r8d,0xa
0x00212cb5: lea    rdx,[rip+0x1402af4]        # 0x1416157b0 ; literal="migrating "
0x00212cbc: jmp    0x140212ccb
0x00212cbe: mov    r8d,0x6
0x00212cc4: lea    rdx,[rip+0x1402929]        # 0x1416155f4 ; literal="local "
0x00212ccb: lea    rcx,[rbp+0x60]
0x00212ccf: call   0x14006fa10
0x00212cd4: movsx  rax,WORD PTR [rdi+0x98]
0x00212cdc: xor    esi,esi
0x00212cde: cmp    ax,0xffff
0x00212ce2: je     0x140212dab
0x00212ce8: xorps  xmm0,xmm0
0x00212ceb: movups XMMWORD PTR [rbp+0xc0],xmm0
0x00212cf2: mov    ecx,0xf
0x00212cf7: mov    QWORD PTR [rbp+0xd8],rcx
0x00212cfe: mov    r8d,esi
0x00212d01: mov    QWORD PTR [rbp+0xd0],rsi
0x00212d08: mov    BYTE PTR [rbp+0xc0],r8b
0x00212d0f: test   ax,ax
0x00212d12: js     0x140212d6c
0x00212d14: mov    rdx,QWORD PTR [rip+0x22d9d4d]        # 0x1424eca68
0x00212d1b: mov    r9,rax
0x00212d1e: mov    rax,QWORD PTR [rip+0x22d9d4b]        # 0x1424eca70
0x00212d25: sub    rax,rdx
0x00212d28: sar    rax,0x3
0x00212d2c: cmp    r9,rax
0x00212d2f: jae    0x140212d6c
0x00212d31: mov    rdx,QWORD PTR [rdx+r9*8]
0x00212d35: add    rdx,0x60
0x00212d39: lea    rax,[rbp+0xc0]
0x00212d40: cmp    rax,rdx
0x00212d43: je     0x140212d6c
0x00212d45: mov    r8,QWORD PTR [rdx+0x10]
0x00212d49: cmp    QWORD PTR [rdx+0x18],rcx
0x00212d4d: jbe    0x140212d52
0x00212d4f: mov    rdx,QWORD PTR [rdx]
0x00212d52: lea    rcx,[rbp+0xc0]
0x00212d59: call   0x14006f8d0
0x00212d5e: mov    rcx,QWORD PTR [rbp+0xd8]
0x00212d65: mov    r8,QWORD PTR [rbp+0xd0]
0x00212d6c: lea    rdx,[rbp+0xc0]
0x00212d73: cmp    rcx,0xf
0x00212d77: cmova  rdx,QWORD PTR [rbp+0xc0]
0x00212d7f: lea    rcx,[rbp+0x60]
0x00212d83: call   0x14006fa10
0x00212d88: mov    r8d,0x1
0x00212d8e: lea    rdx,[rip+0x13d59a7]        # 0x1415e873c ; literal=" "
0x00212d95: lea    rcx,[rbp+0x60]
0x00212d99: call   0x14006fa10
0x00212d9e: nop
0x00212d9f: lea    rcx,[rbp+0xc0]
0x00212da6: call   0x14006f850
0x00212dab: movsx  rax,WORD PTR [rdi]
0x00212daf: cmp    eax,0xa
0x00212db2: ja     0x140212fc8
0x00212db8: mov    ecx,DWORD PTR [r14+rax*4+0x2133f0]
0x00212dc0: add    rcx,r14
0x00212dc3: jmp    rcx
0x00212dc5: mov    r8d,0xc
0x00212dcb: lea    rdx,[rip+0x140283e]        # 0x141615610 ; literal="civilization"
0x00212dd2: jmp    0x140212fbf
0x00212dd7: mov    r8d,0x10
0x00212ddd: lea    rdx,[rip+0x140284c]        # 0x141615630 ; literal="merchant company"
0x00212de4: jmp    0x140212fbf
0x00212de9: mov    rax,QWORD PTR [rdi+0xa0]
0x00212df0: mov    rcx,QWORD PTR [rdi+0xa8]
0x00212df7: cmp    rax,rcx
0x00212dfa: jae    0x140212f42
0x00212e00: mov    rdx,QWORD PTR [rax]
0x00212e03: cmp    DWORD PTR [rdx],0x0
0x00212e06: je     0x140212e0e
0x00212e08: add    rax,0x8
0x00212e0c: jmp    0x140212df7
0x00212e0e: movzx  r8d,WORD PTR [rdx+0x4]
0x00212e13: cmp    r8w,0xffff
0x00212e18: je     0x140212f42
0x00212e1e: xorps  xmm0,xmm0
0x00212e21: movups XMMWORD PTR [rbp+0x40],xmm0
0x00212e25: mov    QWORD PTR [rbp+0x50],rsi
0x00212e29: mov    QWORD PTR [rbp+0x58],0xf
0x00212e31: mov    BYTE PTR [rbp+0x40],0x0
0x00212e35: movups XMMWORD PTR [rbp+0x80],xmm0
0x00212e3c: movdqa xmm6,XMMWORD PTR [rip+0x15782dc]        # 0x14178b120
0x00212e44: movdqu XMMWORD PTR [rbp+0x90],xmm6
0x00212e4c: mov    BYTE PTR [rbp+0x80],0x0
0x00212e53: mov    BYTE PTR [rsp+0x38],0x0
0x00212e58: mov    BYTE PTR [rsp+0x30],0x1
0x00212e5d: mov    WORD PTR [rsp+0x28],0xffff
0x00212e64: lea    rax,[rsp+0x60]
0x00212e69: mov    QWORD PTR [rsp+0x20],rax
0x00212e6e: movzx  r9d,WORD PTR [rip+0x2180806]        # 0x14239367c
0x00212e76: lea    rdx,[rbp+0x80]
0x00212e7d: lea    rcx,[rbp+0x40]
0x00212e81: call   0x14132cc10
0x00212e86: lea    rdx,[rbp+0x40]
0x00212e8a: cmp    QWORD PTR [rbp+0x58],0xf
0x00212e8f: cmova  rdx,QWORD PTR [rbp+0x40]
0x00212e94: mov    r8,QWORD PTR [rbp+0x50]
0x00212e98: lea    rcx,[rbp+0x60]
0x00212e9c: call   0x14006fa10
0x00212ea1: nop
0x00212ea2: mov    rdx,QWORD PTR [rbp+0x98]
0x00212ea9: cmp    rdx,0xf
0x00212ead: jbe    0x140212ee6
0x00212eaf: inc    rdx
0x00212eb2: mov    rcx,QWORD PTR [rbp+0x80]
0x00212eb9: mov    rax,rcx
0x00212ebc: cmp    rdx,0x1000
0x00212ec3: jb     0x140212ee1
0x00212ec5: add    rdx,0x27
0x00212ec9: mov    rcx,QWORD PTR [rcx-0x8]
0x00212ecd: sub    rax,rcx
0x00212ed0: add    rax,0xfffffffffffffff8
0x00212ed4: cmp    rax,0x1f
0x00212ed8: jbe    0x140212ee1
0x00212eda: call   QWORD PTR [rip+0x13d2c48]        # 0x1415e5b28
0x00212ee0: int3
0x00212ee1: call   0x141539680
0x00212ee6: movdqu XMMWORD PTR [rbp+0x90],xmm6
0x00212eee: mov    BYTE PTR [rbp+0x80],0x0
0x00212ef5: mov    rdx,QWORD PTR [rbp+0x58]
0x00212ef9: cmp    rdx,0xf
0x00212efd: jbe    0x140212f58
0x00212eff: inc    rdx
0x00212f02: mov    rcx,QWORD PTR [rbp+0x40]
0x00212f06: mov    rax,rcx
0x00212f09: cmp    rdx,0x1000
0x00212f10: jb     0x140212f2e
0x00212f12: add    rdx,0x27
0x00212f16: mov    rcx,QWORD PTR [rcx-0x8]
0x00212f1a: sub    rax,rcx
0x00212f1d: add    rax,0xfffffffffffffff8
0x00212f21: cmp    rax,0x1f
0x00212f25: jbe    0x140212f2e
0x00212f27: call   QWORD PTR [rip+0x13d2bfb]        # 0x1415e5b28
0x00212f2d: int3
0x00212f2e: call   0x141539680
0x00212f33: mov    r8d,0x6
0x00212f39: lea    rdx,[rip+0x13ed344]        # 0x141600284 ; literal=" guild"
0x00212f40: jmp    0x140212fbf
0x00212f42: mov    r8d,0x5
0x00212f48: lea    rdx,[rip+0x13ed33d]        # 0x14160028c ; literal="craft"
0x00212f4f: lea    rcx,[rbp+0x60]
0x00212f53: call   0x14006fa10
0x00212f58: mov    r8d,0x6
0x00212f5e: lea    rdx,[rip+0x13ed31f]        # 0x141600284 ; literal=" guild"
0x00212f65: jmp    0x140212fbf
0x00212f67: mov    r8d,0x12
0x00212f6d: lea    rdx,[rip+0x14026ec]        # 0x141615660 ; literal="performance troupe"
0x00212f74: jmp    0x140212fbf
0x00212f76: mov    r8d,0xa
0x00212f7c: lea    rdx,[rip+0x14026cd]        # 0x141615650 ; literal="government"
0x00212f83: jmp    0x140212fbf
0x00212f85: mov    r8d,0x6
0x00212f8b: lea    rdx,[rip+0x14026f2]        # 0x141615684 ; literal="vessel"
0x00212f92: jmp    0x140212fbf
0x00212f94: mov    r8d,0x8
0x00212f9a: lea    rdx,[rip+0x14026d7]        # 0x141615678 ; literal="religion"
0x00212fa1: jmp    0x140212fbf
0x00212fa3: mov    r8d,0x15
0x00212fa9: lea    rdx,[rip+0x14026f0]        # 0x1416156a0 ; literal="military organization"
0x00212fb0: jmp    0x140212fbf
0x00212fb2: mov    r8d,0x5
0x00212fb8: lea    rdx,[rip+0x1402685]        # 0x141615644 ; literal="group"
0x00212fbf: lea    rcx,[rbp+0x60]
0x00212fc3: call   0x14006fa10
0x00212fc8: mov    r8d,0x1
0x00212fce: lea    rdx,[rip+0x13d55df]        # 0x1415e85b4 ; literal="."
0x00212fd5: lea    rcx,[rbp+0x60]
0x00212fd9: call   0x14006fa10
0x00212fde: mov    r8d,DWORD PTR [rbx+0x440]
0x00212fe5: lea    rdx,[rbp+0x60]
0x00212fe9: mov    rcx,r15
0x00212fec: call   0x1408e7310
0x00212ff1: nop
0x00212ff2: lea    rcx,[rbp+0x60]
0x00212ff6: jmp    0x14021337e
0x00212ffb: movsxd rax,DWORD PTR [rbx+0x444]
0x00213002: test   eax,eax
0x00213004: js     0x140213383
0x0021300a: mov    rdx,QWORD PTR [rbx+0x1b8]
0x00213011: mov    rcx,rax
0x00213014: mov    rax,QWORD PTR [rbx+0x1c0]
0x0021301b: sub    rax,rdx
0x0021301e: sar    rax,0x3
0x00213022: cmp    rcx,rax
0x00213025: jae    0x140213383
0x0021302b: xorps  xmm0,xmm0
0x0021302e: movups XMMWORD PTR [rbp+0x40],xmm0
0x00213032: movdqa xmm1,XMMWORD PTR [rip+0x15780e6]        # 0x14178b120
0x0021303a: movdqu XMMWORD PTR [rbp+0x50],xmm1
0x0021303f: mov    BYTE PTR [rbp+0x40],0x0
0x00213043: mov    eax,0xffffffff
0x00213048: mov    BYTE PTR [rsp+0x50],0x0
0x0021304d: mov    BYTE PTR [rsp+0x48],0x1
0x00213052: mov    DWORD PTR [rsp+0x40],eax
0x00213056: mov    WORD PTR [rsp+0x38],ax
0x0021305b: mov    DWORD PTR [rsp+0x30],eax
0x0021305f: mov    BYTE PTR [rsp+0x28],0x1
0x00213064: mov    BYTE PTR [rsp+0x20],0x1
0x00213069: xor    r9d,r9d
0x0021306c: lea    r8,[rbp+0x40]
0x00213070: mov    rdx,QWORD PTR [rdx+rcx*8]
0x00213074: lea    rcx,[rip+0x21be475]        # 0x1423d14f0
0x0021307b: call   0x141451b10
0x00213080: mov    r8d,DWORD PTR [rbx+0x440]
0x00213087: lea    rdx,[rbp+0x40]
0x0021308b: mov    rcx,r15
0x0021308e: call   0x1408e7310
0x00213093: nop
0x00213094: jmp    0x14021337a
0x00213099: movsxd rax,DWORD PTR [rbx+0x444]
0x002130a0: test   eax,eax
0x002130a2: js     0x140213383
0x002130a8: mov    rcx,QWORD PTR [rbx+0x2b0]
0x002130af: mov    rdx,rax
0x002130b2: mov    rax,QWORD PTR [rbx+0x2b8]
0x002130b9: sub    rax,rcx
0x002130bc: sar    rax,0x2
0x002130c0: cmp    rdx,rax
0x002130c3: jae    0x140213383
0x002130c9: mov    rax,QWORD PTR [rbx+0x2c8]
0x002130d0: movsxd r8,DWORD PTR [rax+rdx*4]
0x002130d4: movsxd r9,DWORD PTR [rcx+rdx*4]
0x002130d8: cmp    r8d,0xffffffff
0x002130dc: je     0x14021311e
0x002130de: mov    rax,QWORD PTR [rip+0x22d9983]        # 0x1424eca68
0x002130e5: mov    rax,QWORD PTR [rax+r9*8]
0x002130e9: mov    rax,QWORD PTR [rax+0x178]
0x002130f0: mov    rdx,QWORD PTR [rax+r8*8]
0x002130f4: add    rdx,0x220
0x002130fb: lea    rcx,[rbp+0x40]
0x002130ff: call   0x14006f5d0
0x00213104: nop
0x00213105: mov    r8d,DWORD PTR [rbx+0x440]
0x0021310c: lea    rdx,[rbp+0x40]
0x00213110: mov    rcx,r15
0x00213113: call   0x1408e7310
0x00213118: nop
0x00213119: jmp    0x14021337a
0x0021311e: mov    rdx,QWORD PTR [rip+0x22d9943]        # 0x1424eca68
0x00213125: mov    rcx,QWORD PTR [rdx+r9*8]
0x00213129: mov    rax,QWORD PTR [rcx+0x180]
0x00213130: sub    rax,QWORD PTR [rcx+0x178]
0x00213137: sar    rax,0x3
0x0021313b: test   rax,rax
0x0021313e: je     0x140213383
0x00213144: mov    rax,QWORD PTR [rdx+r9*8]
0x00213148: mov    rax,QWORD PTR [rax+0x178]
0x0021314f: mov    rsi,QWORD PTR [rax]
0x00213152: add    rsi,0x220
0x00213159: xorps  xmm0,xmm0
0x0021315c: movups XMMWORD PTR [rbp+0x40],xmm0
0x00213160: xorps  xmm1,xmm1
0x00213163: movdqu XMMWORD PTR [rbp+0x50],xmm1
0x00213168: mov    r14,QWORD PTR [rsi+0x10]
0x0021316c: cmp    QWORD PTR [rsi+0x18],0xf
0x00213171: jbe    0x140213176
0x00213173: mov    rsi,QWORD PTR [rsi]
0x00213176: movabs rdi,0x7fffffffffffffff
0x00213180: cmp    r14,rdi
0x00213183: ja     0x1402133b4
0x00213189: cmp    r14,0xf
0x0021318d: ja     0x1402131a4
0x0021318f: mov    QWORD PTR [rbp+0x50],r14
0x00213193: mov    QWORD PTR [rbp+0x58],0xf
0x0021319b: movups xmm0,XMMWORD PTR [rsi]
0x0021319e: movups XMMWORD PTR [rbp+0x40],xmm0
0x002131a2: jmp    0x1402131e4
0x002131a4: mov    rax,r14
0x002131a7: or     rax,0xf
0x002131ab: cmp    rax,rdi
0x002131ae: ja     0x1402131bf
0x002131b0: mov    rdi,rax
0x002131b3: mov    ecx,0x16
0x002131b8: cmp    rax,rcx
0x002131bb: cmovb  rdi,rcx
0x002131bf: lea    rcx,[rdi+0x1]
0x002131c3: call   0x1400707d0
0x002131c8: mov    QWORD PTR [rbp+0x40],rax
0x002131cc: mov    QWORD PTR [rbp+0x50],r14
0x002131d0: mov    QWORD PTR [rbp+0x58],rdi
0x002131d4: lea    r8,[r14+0x1]
0x002131d8: mov    rdx,rsi
0x002131db: mov    rcx,rax
0x002131de: call   0x14153aa78
0x002131e3: nop
0x002131e4: mov    r8d,DWORD PTR [rbx+0x440]
0x002131eb: lea    rdx,[rbp+0x40]
0x002131ef: mov    rcx,r15
0x002131f2: call   0x1408e7310
0x002131f7: nop
0x002131f8: jmp    0x14021337a
0x002131fd: movsxd rax,DWORD PTR [rbx+0x444]
0x00213204: test   eax,eax
0x00213206: js     0x140213383
0x0021320c: mov    rdx,QWORD PTR [rbx+0x358]
0x00213213: mov    rcx,rax
0x00213216: mov    rax,QWORD PTR [rbx+0x360]
0x0021321d: sub    rax,rdx
0x00213220: sar    rax,0x2
0x00213224: cmp    rcx,rax
0x00213227: jae    0x140213383
0x0021322d: movzx  edx,WORD PTR [rdx+rcx*4]
0x00213231: mov    rax,QWORD PTR [rbx+0x370]
0x00213238: movsx  rcx,WORD PTR [rax+rcx*4]
0x0021323d: cmp    dx,0xd
0x00213241: jne    0x14021329a
0x00213243: test   cx,cx
0x00213246: js     0x140213383
0x0021324c: mov    rdx,rcx
0x0021324f: mov    rax,QWORD PTR [rip+0x22d9baa]        # 0x1424ece00
0x00213256: mov    rcx,QWORD PTR [rip+0x22d9b9b]        # 0x1424ecdf8
0x0021325d: sub    rax,rcx
0x00213260: sar    rax,0x3
0x00213264: cmp    rdx,rax
0x00213267: jae    0x140213383
0x0021326d: mov    rdx,QWORD PTR [rcx+rdx*8]
0x00213271: cmp    QWORD PTR [rdx+0x288],0x0
0x00213279: jbe    0x140213383
0x0021327f: add    rdx,0x278
0x00213286: mov    r8d,DWORD PTR [rbx+0x440]
0x0021328d: mov    rcx,r15
0x00213290: call   0x1408e7310
0x00213295: jmp    0x140213383
0x0021329a: cmp    dx,0x56
0x0021329e: jne    0x140213383
0x002132a4: test   cx,cx
0x002132a7: js     0x140213383
0x002132ad: mov    rdx,rcx
0x002132b0: mov    rax,QWORD PTR [rip+0x22d98c1]        # 0x1424ecb78
0x002132b7: mov    rcx,QWORD PTR [rip+0x22d98b2]        # 0x1424ecb70
0x002132be: sub    rax,rcx
0x002132c1: sar    rax,0x3
0x002132c5: cmp    rdx,rax
0x002132c8: jae    0x140213383
0x002132ce: mov    rdx,QWORD PTR [rcx+rdx*8]
0x002132d2: cmp    QWORD PTR [rdx+0x198],0x0
0x002132da: jbe    0x140213383
0x002132e0: add    rdx,0x188
0x002132e7: mov    r8d,DWORD PTR [rbx+0x440]
0x002132ee: mov    rcx,r15
0x002132f1: call   0x1408e7310
0x002132f6: jmp    0x140213383
0x002132fb: movsxd rax,DWORD PTR [rbx+0x444]
0x00213302: test   eax,eax
0x00213304: js     0x140213383
0x00213306: mov    rcx,QWORD PTR [rbx+0x388]
0x0021330d: mov    rdx,rax
0x00213310: mov    rax,QWORD PTR [rbx+0x390]
0x00213317: sub    rax,rcx
0x0021331a: sar    rax,0x3
0x0021331e: cmp    rdx,rax
0x00213321: jae    0x140213383
0x00213323: mov    rax,QWORD PTR [rcx+rdx*8]
0x00213327: mov    rcx,QWORD PTR [rax+0x90]
0x0021332e: test   rcx,rcx
0x00213331: je     0x140213383
0x00213333: xorps  xmm0,xmm0
0x00213336: movups XMMWORD PTR [rbp+0x40],xmm0
0x0021333a: movdqa xmm1,XMMWORD PTR [rip+0x1577dde]        # 0x14178b120
0x00213342: movdqu XMMWORD PTR [rbp+0x50],xmm1
0x00213347: mov    BYTE PTR [rbp+0x40],0x0
0x0021334b: xor    esi,esi
0x0021334d: mov    DWORD PTR [rsp+0x28],esi
0x00213351: mov    BYTE PTR [rsp+0x20],sil
0x00213356: mov    r9b,0x1
0x00213359: movzx  r8d,r9b
0x0021335d: lea    rdx,[rbp+0x40]
0x00213361: call   0x140c75000
0x00213366: mov    r8d,DWORD PTR [rbx+0x440]
0x0021336d: lea    rdx,[rbp+0x40]
0x00213371: mov    rcx,r15
0x00213374: call   0x1408e7310
0x00213379: nop
0x0021337a: lea    rcx,[rbp+0x40]
0x0021337e: call   0x14006f850
0x00213383: mov    rcx,QWORD PTR [rbp+0xe0]
0x0021338a: xor    rcx,rsp
0x0021338d: call   0x141539660
0x00213392: lea    r11,[rsp+0x200]
0x0021339a: mov    rbx,QWORD PTR [r11+0x28]
0x0021339e: mov    rsi,QWORD PTR [r11+0x30]
0x002133a2: mov    rdi,QWORD PTR [r11+0x38]
0x002133a6: movaps xmm6,XMMWORD PTR [r11-0x10]
0x002133ab: mov    rsp,r11
0x002133ae: pop    r15
0x002133b0: pop    r14
0x002133b2: pop    rbp
0x002133b3: ret
0x002133b4: call   0x140065890
0x002133b9: int3
0x002133ba: xchg   ax,ax
# reference PE:6a70a6d9:02711000; force-place; RVA 0x5c3760..0x5c3821; source extent end 0x5c3821
0x005c3760: mov    QWORD PTR [rsp+0x10],rbx
0x005c3765: mov    QWORD PTR [rsp+0x18],rbp
0x005c376a: mov    QWORD PTR [rsp+0x20],rsi
0x005c376f: push   rdi
0x005c3770: push   r14
0x005c3772: push   r15
0x005c3774: sub    rsp,0x30
0x005c3778: mov    rax,QWORD PTR [rcx+0x238]
0x005c377f: mov    r15d,edx
0x005c3782: mov    rdi,QWORD PTR [rcx+0x240]
0x005c3789: mov    rbp,rcx
0x005c378c: sub    rdi,rax
0x005c378f: sar    rdi,0x3
0x005c3793: sub    edi,0x1
0x005c3796: js     0x1405c37f6
0x005c3798: movsxd rsi,edi
0x005c379b: mov    DWORD PTR [rsp+0x50],0xffffffff
0x005c37a3: mov    DWORD PTR [rsp+0x54],0x0
0x005c37ab: mov    rbx,QWORD PTR [rsp+0x50]
0x005c37b0: lea    r14,[rax+rsi*8]
0x005c37b4: nop    DWORD PTR [rax+0x0]
0x005c37b8: nop    DWORD PTR [rax+rax*1+0x0]
0x005c37c0: mov    rdx,QWORD PTR [r14]
0x005c37c3: lea    rcx,[rsp+0x20]
0x005c37c8: add    rdx,0x250
0x005c37cf: mov    r8d,r15d
0x005c37d2: call   0x1400babe0
0x005c37d7: cmp    BYTE PTR [rsp+0x28],0x0
0x005c37dc: mov    rax,rbx
0x005c37df: cmovne rax,QWORD PTR [rsp+0x20]
0x005c37e5: cmp    eax,0xffffffff
0x005c37e8: jne    0x1405c3811
0x005c37ea: dec    edi
0x005c37ec: sub    r14,0x8
0x005c37f0: sub    rsi,0x1
0x005c37f4: jns    0x1405c37c0
0x005c37f6: xor    eax,eax
0x005c37f8: mov    rbx,QWORD PTR [rsp+0x58]
0x005c37fd: mov    rbp,QWORD PTR [rsp+0x60]
0x005c3802: mov    rsi,QWORD PTR [rsp+0x68]
0x005c3807: add    rsp,0x30
0x005c380b: pop    r15
0x005c380d: pop    r14
0x005c380f: pop    rdi
0x005c3810: ret
0x005c3811: mov    rax,QWORD PTR [rbp+0x238]
0x005c3818: movsxd rcx,edi
0x005c381b: mov    rax,QWORD PTR [rax+rcx*8]
0x005c381f: jmp    0x1405c37f8
# reference PE:6a70a6d9:02711000; english-word; RVA 0xd2cb50..0xd2cc1c; source extent end 0xd2cc40
0x00d2cb50: mov    r10,r8
0x00d2cb53: test   edx,edx
0x00d2cb55: js     0x140d2cc1b
0x00d2cb5b: mov    rax,QWORD PTR [rip+0x17c0c16]        # 0x1424ed778
0x00d2cb62: mov    r9,QWORD PTR [rip+0x17c0c07]        # 0x1424ed770
0x00d2cb69: sub    rax,r9
0x00d2cb6c: movsxd rdx,edx
0x00d2cb6f: sar    rax,0x3
0x00d2cb73: cmp    rdx,rax
0x00d2cb76: jae    0x140d2cc1b
0x00d2cb7c: movsxd rax,DWORD PTR [rsp+0x28]
0x00d2cb81: cmp    eax,0x8
0x00d2cb84: ja     0x140d2cc1b
0x00d2cb8a: lea    r8,[rip+0xffffffffff2d346f]        # 0x140000000
0x00d2cb91: mov    ecx,DWORD PTR [r8+rax*4+0xd2cc1c]
0x00d2cb99: add    rcx,r8
0x00d2cb9c: jmp    rcx
0x00d2cb9e: mov    rdx,QWORD PTR [r9+rdx*8]
0x00d2cba2: add    rdx,0x20
0x00d2cba6: jmp    0x140d2cc05
0x00d2cba8: mov    rdx,QWORD PTR [r9+rdx*8]
0x00d2cbac: add    rdx,0x40
0x00d2cbb0: jmp    0x140d2cc05
0x00d2cbb2: mov    rdx,QWORD PTR [r9+rdx*8]
0x00d2cbb6: sub    rdx,0xffffffffffffff80
0x00d2cbba: jmp    0x140d2cc05
0x00d2cbbc: mov    rdx,QWORD PTR [r9+rdx*8]
0x00d2cbc0: add    rdx,0x60
0x00d2cbc4: jmp    0x140d2cc05
0x00d2cbc6: mov    rdx,QWORD PTR [r9+rdx*8]
0x00d2cbca: add    rdx,0xa0
0x00d2cbd1: jmp    0x140d2cc05
0x00d2cbd3: mov    rdx,QWORD PTR [r9+rdx*8]
0x00d2cbd7: add    rdx,0xc0
0x00d2cbde: jmp    0x140d2cc05
0x00d2cbe0: mov    rdx,QWORD PTR [r9+rdx*8]
0x00d2cbe4: add    rdx,0xe0
0x00d2cbeb: jmp    0x140d2cc05
0x00d2cbed: mov    rdx,QWORD PTR [r9+rdx*8]
0x00d2cbf1: add    rdx,0x100
0x00d2cbf8: jmp    0x140d2cc05
0x00d2cbfa: mov    rdx,QWORD PTR [r9+rdx*8]
0x00d2cbfe: add    rdx,0x120
0x00d2cc05: cmp    QWORD PTR [rdx+0x18],0xf
0x00d2cc0a: mov    r8,QWORD PTR [rdx+0x10]
0x00d2cc0e: jbe    0x140d2cc13
0x00d2cc10: mov    rdx,QWORD PTR [rdx]
0x00d2cc13: mov    rcx,r10
0x00d2cc16: jmp    0x14006fa10
0x00d2cc1b: ret
# reference PE:6a70a6d9:02711000; capitalize-name; RVA 0x52d3c0..0x52d600; source extent end 0x52d648
0x0052d3c0: mov    QWORD PTR [rsp+0x10],rbx
0x0052d3c5: push   rdi
0x0052d3c6: xor    r11d,r11d
0x0052d3c9: mov    bl,0x1
0x0052d3cb: mov    edi,r11d
0x0052d3ce: cmp    QWORD PTR [rcx+0x10],rdi
0x0052d3d2: jbe    0x14052d5f7
0x0052d3d8: mov    QWORD PTR [rsp+0x10],rsi
0x0052d3dd: mov    r8d,r11d
0x0052d3e0: lea    rsi,[rip+0xffffffffffad2c19]        # 0x140000000
0x0052d3e7: nop    WORD PTR [rax+rax*1+0x0]
0x0052d3f0: mov    rax,QWORD PTR [rcx+0x18]
0x0052d3f4: mov    r9,rcx
0x0052d3f7: mov    rdx,rax
0x0052d3fa: cmp    rax,0xf
0x0052d3fe: jbe    0x14052d403
0x0052d400: mov    r9,QWORD PTR [rcx]
0x0052d403: cmp    BYTE PTR [r8+r9*1],0x5b
0x0052d408: jne    0x14052d412
0x0052d40a: inc    r11d
0x0052d40d: jmp    0x14052d5e0
0x0052d412: mov    r9,rcx
0x0052d415: cmp    rax,0xf
0x0052d419: jbe    0x14052d41e
0x0052d41b: mov    r9,QWORD PTR [rcx]
0x0052d41e: cmp    BYTE PTR [r8+r9*1],0x5d
0x0052d423: jne    0x14052d42d
0x0052d425: dec    r11d
0x0052d428: jmp    0x14052d5e0
0x0052d42d: test   r11d,r11d
0x0052d430: jg     0x14052d5e0
0x0052d436: xor    r10b,r10b
0x0052d439: test   bl,bl
0x0052d43b: jne    0x14052d4c5
0x0052d441: mov    r9,rcx
0x0052d444: cmp    rax,0xf
0x0052d448: jbe    0x14052d44d
0x0052d44a: mov    r9,QWORD PTR [rcx]
0x0052d44d: cmp    BYTE PTR [r8+r9*1-0x1],0x20
0x0052d453: je     0x14052d469
0x0052d455: mov    rax,rcx
0x0052d458: cmp    rdx,0xf
0x0052d45c: jbe    0x14052d461
0x0052d45e: mov    rax,QWORD PTR [rcx]
0x0052d461: cmp    BYTE PTR [rax+r8*1-0x1],0x22
0x0052d467: jne    0x14052d46c
0x0052d469: mov    r10b,0x1
0x0052d46c: mov    r9,rcx
0x0052d46f: cmp    rdx,0xf
0x0052d473: jbe    0x14052d478
0x0052d475: mov    r9,QWORD PTR [rcx]
0x0052d478: cmp    BYTE PTR [r9+r8*1-0x1],0x27
0x0052d47e: mov    rax,rdx
0x0052d481: jne    0x14052d4bc
0x0052d483: test   edi,edi
0x0052d485: jle    0x14052d4c5
0x0052d487: cmp    edi,0x2
0x0052d48a: jl     0x14052d4bc
0x0052d48c: mov    rax,rcx
0x0052d48f: cmp    rdx,0xf
0x0052d493: jbe    0x14052d498
0x0052d495: mov    rax,QWORD PTR [rcx]
0x0052d498: cmp    BYTE PTR [rax+r8*1-0x2],0x20
0x0052d49e: je     0x14052d4b7
0x0052d4a0: mov    r9,rcx
0x0052d4a3: cmp    rdx,0xf
0x0052d4a7: jbe    0x14052d4ac
0x0052d4a9: mov    r9,QWORD PTR [rcx]
0x0052d4ac: cmp    BYTE PTR [r9+r8*1-0x2],0x2c
0x0052d4b2: mov    rax,rdx
0x0052d4b5: jne    0x14052d4bc
0x0052d4b7: mov    rax,rdx
0x0052d4ba: jmp    0x14052d4c5
0x0052d4bc: test   r10b,r10b
0x0052d4bf: je     0x14052d5e0
0x0052d4c5: mov    rdx,rcx
0x0052d4c8: cmp    rax,0xf
0x0052d4cc: jbe    0x14052d4d1
0x0052d4ce: mov    rdx,QWORD PTR [rcx]
0x0052d4d1: cmp    BYTE PTR [r8+rdx*1],0x61
0x0052d4d6: jl     0x14052d50e
0x0052d4d8: mov    rdx,rcx
0x0052d4db: cmp    rax,0xf
0x0052d4df: jbe    0x14052d4e4
0x0052d4e1: mov    rdx,QWORD PTR [rcx]
0x0052d4e4: cmp    BYTE PTR [rdx+r8*1],0x7a
0x0052d4e9: jg     0x14052d50e
0x0052d4eb: mov    rdx,rcx
0x0052d4ee: cmp    rax,0xf
0x0052d4f2: jbe    0x14052d4f7
0x0052d4f4: mov    rdx,QWORD PTR [rcx]
0x0052d4f7: add    BYTE PTR [rdx+r8*1],0x9f
0x0052d4fc: mov    rax,rcx
0x0052d4ff: cmp    QWORD PTR [rcx+0x18],0xf
0x0052d504: jbe    0x14052d509
0x0052d506: mov    rax,QWORD PTR [rcx]
0x0052d509: add    BYTE PTR [rax+r8*1],0x41
0x0052d50e: mov    r9,QWORD PTR [rcx+0x18]
0x0052d512: mov    rax,rcx
0x0052d515: cmp    r9,0xf
0x0052d519: jbe    0x14052d51e
0x0052d51b: mov    rax,QWORD PTR [rcx]
0x0052d51e: movsx  eax,BYTE PTR [r8+rax*1]
0x0052d523: add    eax,0x7f
0x0052d526: cmp    eax,0x23
0x0052d529: ja     0x14052d5de
0x0052d52f: cdqe
0x0052d531: movzx  eax,BYTE PTR [rsi+rax*1+0x52d624]
0x0052d539: mov    edx,DWORD PTR [rsi+rax*4+0x52d600]
0x0052d540: add    rdx,rsi
0x0052d543: jmp    rdx
0x0052d545: mov    rax,rcx
0x0052d548: cmp    r9,0xf
0x0052d54c: jbe    0x14052d551
0x0052d54e: mov    rax,QWORD PTR [rcx]
0x0052d551: mov    BYTE PTR [rax+r8*1],0x9a
0x0052d556: jmp    0x14052d5de
0x0052d55b: mov    rax,rcx
0x0052d55e: cmp    r9,0xf
0x0052d562: jbe    0x14052d567
0x0052d564: mov    rax,QWORD PTR [rcx]
0x0052d567: mov    BYTE PTR [rax+r8*1],0xa5
0x0052d56c: jmp    0x14052d5de
0x0052d56e: mov    rax,rcx
0x0052d571: cmp    r9,0xf
0x0052d575: jbe    0x14052d57a
0x0052d577: mov    rax,QWORD PTR [rcx]
0x0052d57a: mov    BYTE PTR [rax+r8*1],0x8e
0x0052d57f: jmp    0x14052d5de
0x0052d581: mov    rax,rcx
0x0052d584: cmp    r9,0xf
0x0052d588: jbe    0x14052d58d
0x0052d58a: mov    rax,QWORD PTR [rcx]
0x0052d58d: mov    BYTE PTR [rax+r8*1],0x8f
0x0052d592: jmp    0x14052d5de
0x0052d594: mov    rax,rcx
0x0052d597: cmp    r9,0xf
0x0052d59b: jbe    0x14052d5a0
0x0052d59d: mov    rax,QWORD PTR [rcx]
0x0052d5a0: mov    BYTE PTR [rax+r8*1],0x90
0x0052d5a5: jmp    0x14052d5de
0x0052d5a7: mov    rax,rcx
0x0052d5aa: cmp    r9,0xf
0x0052d5ae: jbe    0x14052d5b3
0x0052d5b0: mov    rax,QWORD PTR [rcx]
0x0052d5b3: mov    BYTE PTR [rax+r8*1],0x99
0x0052d5b8: jmp    0x14052d5de
0x0052d5ba: mov    rax,rcx
0x0052d5bd: cmp    r9,0xf
0x0052d5c1: jbe    0x14052d5c6
0x0052d5c3: mov    rax,QWORD PTR [rcx]
0x0052d5c6: mov    BYTE PTR [rax+r8*1],0x80
0x0052d5cb: jmp    0x14052d5de
0x0052d5cd: mov    rax,rcx
0x0052d5d0: cmp    r9,0xf
0x0052d5d4: jbe    0x14052d5d9
0x0052d5d6: mov    rax,QWORD PTR [rcx]
0x0052d5d9: mov    BYTE PTR [rax+r8*1],0x92
0x0052d5de: xor    bl,bl
0x0052d5e0: inc    edi
0x0052d5e2: inc    r8
0x0052d5e5: movsxd rax,edi
0x0052d5e8: cmp    rax,QWORD PTR [rcx+0x10]
0x0052d5ec: jb     0x14052d3f0
0x0052d5f2: mov    rsi,QWORD PTR [rsp+0x10]
0x0052d5f7: mov    rbx,QWORD PTR [rsp+0x18]
0x0052d5fc: pop    rdi
0x0052d5fd: ret
0x0052d5fe: xchg   ax,ax
