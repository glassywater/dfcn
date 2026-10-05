# reference PE:6a70a6d9:02711000; function 0x140c2b870..0x140c2ced3
0x140c2b870: rex push rbp
0x140c2b872: push   rbx
0x140c2b873: push   rsi
0x140c2b874: push   rdi
0x140c2b875: push   r12
0x140c2b877: push   r13
0x140c2b879: push   r14
0x140c2b87b: push   r15
0x140c2b87d: lea    rbp,[rsp-0x108]
0x140c2b885: sub    rsp,0x208
0x140c2b88c: mov    rax,QWORD PTR [rip+0xc707ad]        # 0x14189c040
0x140c2b893: xor    rax,rsp
0x140c2b896: mov    QWORD PTR [rbp+0xf8],rax
0x140c2b89d: mov    r11d,r9d
0x140c2b8a0: mov    DWORD PTR [rsp+0x38],r9d
0x140c2b8a5: mov    r13,r8
0x140c2b8a8: mov    r15,rdx
0x140c2b8ab: mov    r10,rcx
0x140c2b8ae: mov    QWORD PTR [rsp+0x30],rcx
0x140c2b8b3: mov    rax,QWORD PTR [rbp+0x170]
0x140c2b8ba: mov    QWORD PTR [rsp+0x40],rax
0x140c2b8bf: xor    r9d,r9d
0x140c2b8c2: mov    ebx,r9d
0x140c2b8c5: mov    edi,r9d
0x140c2b8c8: mov    rdx,QWORD PTR [rcx+0x60]
0x140c2b8cc: mov    rax,QWORD PTR [rcx+0x68]
0x140c2b8d0: sub    rax,rdx
0x140c2b8d3: sar    rax,0x3
0x140c2b8d7: sub    eax,0x1
0x140c2b8da: movsxd rcx,eax
0x140c2b8dd: js     0x140c2b90e
0x140c2b8df: movzx  r8d,WORD PTR [r8+0x2]
0x140c2b8e4: lea    rax,[rdx+rcx*8]
0x140c2b8e8: nop    DWORD PTR [rax+rax*1+0x0]
0x140c2b8f0: mov    rdx,QWORD PTR [rax]
0x140c2b8f3: cmp    WORD PTR [rdx+0x2],r8w
0x140c2b8f8: jne    0x140c2b904
0x140c2b8fa: inc    ebx
0x140c2b8fc: cmp    DWORD PTR [rdx+0x10],0x1
0x140c2b900: jl     0x140c2b904
0x140c2b902: inc    edi
0x140c2b904: sub    rax,0x8
0x140c2b908: sub    rcx,0x1
0x140c2b90c: jns    0x140c2b8f0
0x140c2b90e: mov    DWORD PTR [rsp+0x50],r9d
0x140c2b913: mov    QWORD PTR [rsp+0x58],r9
0x140c2b918: mov    QWORD PTR [rsp+0x60],r9
0x140c2b91d: mov    r14d,0xffffffff
0x140c2b923: mov    QWORD PTR [rsp+0x68],0xffffffffffffffff
0x140c2b92c: mov    QWORD PTR [rsp+0x70],0xffffffffffffffff
0x140c2b935: mov    QWORD PTR [rsp+0x78],0xffffffffffffffff
0x140c2b93e: mov    QWORD PTR [rbp-0x80],0xffffffffffffffff
0x140c2b946: mov    QWORD PTR [rbp-0x78],0xffffffffffffffff
0x140c2b94e: mov    DWORD PTR [rbp-0x70],0xffffffff
0x140c2b955: mov    eax,0x1
0x140c2b95a: mov    DWORD PTR [rbp-0x6c],eax
0x140c2b95d: mov    DWORD PTR [rbp-0x68],0xffffffff
0x140c2b964: mov    WORD PTR [rbp-0x64],r14w
0x140c2b969: mov    DWORD PTR [rbp-0x60],r14d
0x140c2b96d: mov    BYTE PTR [rbp-0x5c],r14b
0x140c2b971: mov    DWORD PTR [rbp-0x5a],0xffff
0x140c2b978: mov    WORD PTR [rbp-0x56],r14w
0x140c2b97d: mov    DWORD PTR [rbp-0x54],r14d
0x140c2b981: movdqa xmm0,XMMWORD PTR [rip+0xb60807]        # 0x14178c190
0x140c2b989: movdqa XMMWORD PTR [rbp-0x50],xmm0
0x140c2b98e: movdqa XMMWORD PTR [rbp-0x40],xmm0
0x140c2b993: movdqa XMMWORD PTR [rbp-0x30],xmm0
0x140c2b998: movdqa XMMWORD PTR [rbp-0x20],xmm0
0x140c2b99d: movdqa XMMWORD PTR [rbp-0x10],xmm0
0x140c2b9a2: movdqa XMMWORD PTR [rbp+0x0],xmm0
0x140c2b9a7: mov    QWORD PTR [rbp+0x10],0xffffffffffffffff
0x140c2b9af: cmp    BYTE PTR [r13+0xaa],r9b
0x140c2b9b6: je     0x140c2b9d8
0x140c2b9b8: mov    WORD PTR [rsp+0x28],ax
0x140c2b9bd: mov    WORD PTR [rsp+0x20],r9w
0x140c2b9c3: lea    r9,[rsp+0x50]
0x140c2b9c8: mov    r8d,r11d
0x140c2b9cb: mov    rdx,r15
0x140c2b9ce: mov    rcx,r10
0x140c2b9d1: call   0x140b92f10
0x140c2b9d6: jmp    0x140c2b9ed
0x140c2b9d8: mov    r8d,0x13
0x140c2b9de: lea    rdx,[rip+0xabb8bb]        # 0x1416e72a0  'This nameless being'
0x140c2b9e5: mov    rcx,r15
0x140c2b9e8: call   0x14006fa10
0x140c2b9ed: mov    esi,0x4
0x140c2b9f2: mov    r12,r15
0x140c2b9f5: cmp    DWORD PTR [rip+0xc7089c],0x3        # 0x14189c298
0x140c2b9fc: je     0x140c2ba0a
0x140c2b9fe: lea    rdx,[rip+0x9cb7df]        # 0x1415f71e4  ' is '
0x140c2ba05: mov    r8d,esi
0x140c2ba08: jmp    0x140c2ba17
0x140c2ba0a: lea    rdx,[rip+0xa1b29f]        # 0x141646cb0  ' was '
0x140c2ba11: mov    r8d,0x5
0x140c2ba17: mov    rcx,r12
0x140c2ba1a: call   0x14006fa10
0x140c2ba1f: cmp    DWORD PTR [r13+0xd0],0x0
0x140c2ba27: jle    0x140c2bc68
0x140c2ba2d: mov    rax,QWORD PTR [r13+0xc8]
0x140c2ba34: test   BYTE PTR [rax],sil
0x140c2ba37: jne    0x140c2bb43
0x140c2ba3d: test   BYTE PTR [rax],0x8
0x140c2ba40: je     0x140c2bc68
0x140c2ba46: mov    r8d,0x7
0x140c2ba4c: lea    rdx,[rip+0xabb81d]        # 0x1416e7270  'a force'
0x140c2ba53: mov    rcx,r15
0x140c2ba56: call   0x14006fa10
0x140c2ba5b: mov    edx,DWORD PTR [r13+0xe0]
0x140c2ba62: mov    rcx,QWORD PTR [rip+0x18c00ef]        # 0x1424ebb58
0x140c2ba69: call   0x1405c3760
0x140c2ba6e: mov    rbx,rax
0x140c2ba71: test   rax,rax
0x140c2ba74: je     0x140c2bf31
0x140c2ba7a: cmp    DWORD PTR [rip+0xc70817],0x3        # 0x14189c298
0x140c2ba81: je     0x140c2ba92
0x140c2ba83: lea    rdx,[rip+0xa36536]        # 0x141661fc0  ' which permeates '
0x140c2ba8a: mov    r8d,0x11
0x140c2ba90: jmp    0x140c2ba9f
0x140c2ba92: lea    rdx,[rip+0xab382f]        # 0x1416df2c8  ' which was said to permeate '
0x140c2ba99: mov    r8d,0x1c
0x140c2ba9f: mov    rcx,r12
0x140c2baa2: call   0x14006fa10
0x140c2baa7: xorps  xmm0,xmm0
0x140c2baaa: movups XMMWORD PTR [rbp+0x78],xmm0
0x140c2baae: xor    edi,edi
0x140c2bab0: mov    QWORD PTR [rbp+0x88],rdi
0x140c2bab7: mov    QWORD PTR [rbp+0x90],0xf
0x140c2bac2: mov    BYTE PTR [rbp+0x78],dil
0x140c2bac6: xor    r9d,r9d
0x140c2bac9: mov    r8b,0x1
0x140c2bacc: lea    rdx,[rbp+0x78]
0x140c2bad0: mov    rcx,rbx
0x140c2bad3: call   0x140a946e0
0x140c2bad8: lea    rdx,[rbp+0x78]
0x140c2badc: cmp    QWORD PTR [rbp+0x90],0xf
0x140c2bae4: cmova  rdx,QWORD PTR [rbp+0x78]
0x140c2bae9: mov    r8,QWORD PTR [rbp+0x88]
0x140c2baf0: mov    rcx,r15
0x140c2baf3: call   0x14006fa10
0x140c2baf8: nop
0x140c2baf9: mov    rdx,QWORD PTR [rbp+0x90]
0x140c2bb00: cmp    rdx,0xf
0x140c2bb04: jbe    0x140c2bf33
0x140c2bb0a: inc    rdx
0x140c2bb0d: mov    rcx,QWORD PTR [rbp+0x78]
0x140c2bb11: mov    rax,rcx
0x140c2bb14: cmp    rdx,0x1000
0x140c2bb1b: jb     0x140c2bb39
0x140c2bb1d: add    rdx,0x27
0x140c2bb21: mov    rcx,QWORD PTR [rcx-0x8]
0x140c2bb25: sub    rax,rcx
0x140c2bb28: add    rax,0xfffffffffffffff8
0x140c2bb2c: cmp    rax,0x1f
0x140c2bb30: jbe    0x140c2bb39
0x140c2bb32: call   QWORD PTR [rip+0x9b9ff0]        # 0x1415e5b28
0x140c2bb38: int3
0x140c2bb39: call   0x141539680
0x140c2bb3e: jmp    0x140c2bf33
0x140c2bb43: mov    r8d,0x7
0x140c2bb49: lea    rdx,[rip+0xabb790]        # 0x1416e72e0  'a deity'
0x140c2bb50: mov    rcx,r15
0x140c2bb53: call   0x14006fa10
0x140c2bb58: xor    edi,edi
0x140c2bb5a: mov    r9d,edi
0x140c2bb5d: mov    r11,QWORD PTR [rip+0x17a5c9c]        # 0x1423d1800
0x140c2bb64: mov    rbx,QWORD PTR [rip+0x17a5c8d]        # 0x1423d17f8
0x140c2bb6b: sub    r11,rbx
0x140c2bb6e: sar    r11,0x3
0x140c2bb72: test   r11,r11
0x140c2bb75: je     0x140c2bf33
0x140c2bb7b: mov    r8d,DWORD PTR [r13+0xe0]
0x140c2bb82: mov    r10,rbx
0x140c2bb85: mov    rcx,QWORD PTR [r10]
0x140c2bb88: mov    rax,QWORD PTR [rcx+0xfc8]
0x140c2bb8f: mov    rcx,QWORD PTR [rcx+0xfd0]
0x140c2bb96: mov    rdx,rax
0x140c2bb99: nop    DWORD PTR [rax+0x0]
0x140c2bba0: cmp    rax,rcx
0x140c2bba3: jae    0x140c2bbbb
0x140c2bba5: cmp    DWORD PTR [rax],r8d
0x140c2bba8: je     0x140c2bbaf
0x140c2bbaa: add    rax,rsi
0x140c2bbad: jmp    0x140c2bba0
0x140c2bbaf: sub    rax,rdx
0x140c2bbb2: sar    rax,0x2
0x140c2bbb6: cmp    eax,r14d
0x140c2bbb9: jne    0x140c2bbcf
0x140c2bbbb: inc    r9d
0x140c2bbbe: add    r10,0x8
0x140c2bbc2: movsxd rax,r9d
0x140c2bbc5: cmp    rax,r11
0x140c2bbc8: jb     0x140c2bb85
0x140c2bbca: jmp    0x140c2bf33
0x140c2bbcf: movsxd rax,r9d
0x140c2bbd2: mov    rbx,QWORD PTR [rbx+rax*8]
0x140c2bbd6: test   rbx,rbx
0x140c2bbd9: je     0x140c2bf33
0x140c2bbdf: cmp    DWORD PTR [rip+0xc706b2],0x3        # 0x14189c298
0x140c2bbe6: je     0x140c2bbf4
0x140c2bbe8: lea    rdx,[rip+0x9bf929]        # 0x1415eb518  ' of '
0x140c2bbef: mov    r8,rsi
0x140c2bbf2: jmp    0x140c2bc01
0x140c2bbf4: lea    rdx,[rip+0xabb6c5]        # 0x1416e72c0  ' that occurs in the myths of '
0x140c2bbfb: mov    r8d,0x1d
0x140c2bc01: mov    rcx,r12
0x140c2bc04: call   0x14006fa10
0x140c2bc09: xorps  xmm0,xmm0
0x140c2bc0c: movups XMMWORD PTR [rbp+0x78],xmm0
0x140c2bc10: mov    QWORD PTR [rbp+0x88],rdi
0x140c2bc17: mov    QWORD PTR [rbp+0x90],0xf
0x140c2bc22: mov    BYTE PTR [rbp+0x78],dil
0x140c2bc26: lea    rcx,[rbx+0x20]
0x140c2bc2a: xor    r9d,r9d
0x140c2bc2d: mov    r8b,0x1
0x140c2bc30: lea    rdx,[rbp+0x78]
0x140c2bc34: call   0x140a946e0
0x140c2bc39: lea    rdx,[rbp+0x78]
0x140c2bc3d: cmp    QWORD PTR [rbp+0x90],0xf
0x140c2bc45: cmova  rdx,QWORD PTR [rbp+0x78]
0x140c2bc4a: mov    r8,QWORD PTR [rbp+0x88]
0x140c2bc51: mov    rcx,r15
0x140c2bc54: call   0x14006fa10
0x140c2bc59: nop
0x140c2bc5a: lea    rcx,[rbp+0x78]
0x140c2bc5e: call   0x14006f850
0x140c2bc63: jmp    0x140c2bf33
0x140c2bc68: mov    rsi,QWORD PTR [r13+0x130]
0x140c2bc6f: test   rsi,rsi
0x140c2bc72: je     0x140c2bd67
0x140c2bc78: mov    rcx,QWORD PTR [rsi+0x48]
0x140c2bc7c: xor    eax,eax
0x140c2bc7e: test   rcx,rcx
0x140c2bc81: je     0x140c2bc8d
0x140c2bc83: cmp    DWORD PTR [rcx+0x144],r14d
0x140c2bc8a: setne  al
0x140c2bc8d: mov    rsi,rcx
0x140c2bc90: test   eax,eax
0x140c2bc92: je     0x140c2bd67
0x140c2bc98: mov    r10d,DWORD PTR [rcx+0x140]
0x140c2bc9f: mov    rbx,QWORD PTR [rip+0x18ce072]        # 0x1424f9d18
0x140c2bca6: mov    r8,QWORD PTR [rip+0x18ce073]        # 0x1424f9d20
0x140c2bcad: sub    r8,rbx
0x140c2bcb0: sar    r8,0x3
0x140c2bcb4: test   r8,r8
0x140c2bcb7: je     0x140c2bd11
0x140c2bcb9: cmp    r10d,r14d
0x140c2bcbc: je     0x140c2bd11
0x140c2bcbe: xor    edi,edi
0x140c2bcc0: mov    edx,edi
0x140c2bcc2: sub    r8d,0x1
0x140c2bcc6: js     0x140c2bcfa
0x140c2bcc8: nop    DWORD PTR [rax+rax*1+0x0]
0x140c2bcd0: lea    ecx,[rdx+r8*1]
0x140c2bcd4: sar    ecx,1
0x140c2bcd6: movsxd rax,ecx
0x140c2bcd9: mov    r11,QWORD PTR [rbx+rax*8]
0x140c2bcdd: cmp    DWORD PTR [r11+0xe0],r10d
0x140c2bce4: je     0x140c2bd03
0x140c2bce6: lea    eax,[rcx+0x1]
0x140c2bce9: cmovle edx,eax
0x140c2bcec: lea    eax,[rcx-0x1]
0x140c2bcef: cmovle eax,r8d
0x140c2bcf3: mov    r8d,eax
0x140c2bcf6: cmp    edx,eax
0x140c2bcf8: jle    0x140c2bcd0
0x140c2bcfa: lea    rbx,[rsi+0x150]
0x140c2bd01: jmp    0x140c2bd1a
0x140c2bd03: lea    rbx,[rsi+0x150]
0x140c2bd0a: test   r11,r11
0x140c2bd0d: je     0x140c2bd1a
0x140c2bd0f: jmp    0x140c2bd2f
0x140c2bd11: lea    rbx,[rcx+0x150]
0x140c2bd18: xor    edi,edi
0x140c2bd1a: mov    r8d,0x2
0x140c2bd20: lea    rdx,[rip+0x9c18f9]        # 0x1415ed620  'a '
0x140c2bd27: mov    rcx,r15
0x140c2bd2a: call   0x14006fa10
0x140c2bd2f: cmp    QWORD PTR [rbx+0x18],0xf
0x140c2bd34: mov    r8,QWORD PTR [rbx+0x10]
0x140c2bd38: jbe    0x140c2bd3d
0x140c2bd3a: mov    rbx,QWORD PTR [rbx]
0x140c2bd3d: mov    rdx,rbx
0x140c2bd40: mov    rcx,r12
0x140c2bd43: call   0x14006fa10
0x140c2bd48: mov    r8d,0x1c
0x140c2bd4e: lea    rdx,[rip+0xabb4fb]        # 0x1416e7250  ', animated by unknown forces'
0x140c2bd55: mov    rcx,r15
0x140c2bd58: call   0x14006fa10
0x140c2bd5d: mov    esi,0x4
0x140c2bd62: jmp    0x140c2bf33
0x140c2bd67: mov    r8d,0x2
0x140c2bd6d: lea    rdx,[rip+0x9c18ac]        # 0x1415ed620  'a '
0x140c2bd74: mov    rcx,r15
0x140c2bd77: call   0x14006fa10
0x140c2bd7c: cmp    DWORD PTR [r13+0xd0],0x0
0x140c2bd84: jle    0x140c2bdaf
0x140c2bd86: mov    rax,QWORD PTR [r13+0xc8]
0x140c2bd8d: cmp    BYTE PTR [rax],0x0
0x140c2bd90: jge    0x140c2bdaf
0x140c2bd92: test   rsi,rsi
0x140c2bd95: je     0x140c2bda0
0x140c2bd97: cmp    BYTE PTR [rsi+0x88],0x0
0x140c2bd9e: jne    0x140c2bdaf
0x140c2bda0: lea    rdx,[rip+0x9d1e11]        # 0x1415fdbb8  'ghostly '
0x140c2bda7: mov    rcx,r15
0x140c2bdaa: call   0x14006f560
0x140c2bdaf: movsx  r8d,WORD PTR [r13+0x2]
0x140c2bdb4: mov    BYTE PTR [rsp+0x28],0x0
0x140c2bdb9: movzx  eax,WORD PTR [r13+0x4]
0x140c2bdbe: mov    WORD PTR [rsp+0x20],ax
0x140c2bdc3: xor    r9d,r9d
0x140c2bdc6: mov    rdx,r15
0x140c2bdc9: call   0x140b94ed0
0x140c2bdce: test   rsi,rsi
0x140c2bdd1: je     0x140c2be0e
0x140c2bdd3: cmp    BYTE PTR [rsi+0x88],0x0
0x140c2bdda: je     0x140c2be0e
0x140c2bddc: mov    r8d,0x1
0x140c2bde2: lea    rdx,[rip+0x9bc953]        # 0x1415e873c  ' '
0x140c2bde9: mov    rcx,r15
0x140c2bdec: call   0x14006fa10
0x140c2bdf1: lea    rdx,[rsi+0x90]
0x140c2bdf8: mov    r8,QWORD PTR [rdx+0x10]
0x140c2bdfc: cmp    QWORD PTR [rdx+0x18],0xf
0x140c2be01: jbe    0x140c2be06
0x140c2be03: mov    rdx,QWORD PTR [rdx]
0x140c2be06: mov    rcx,r15
0x140c2be09: call   0x14006fa10
0x140c2be0e: cmp    DWORD PTR [r13+0x10],0x1
0x140c2be13: jl     0x140c2c4d5
0x140c2be19: mov    r8d,0x9
0x140c2be1f: lea    rdx,[rip+0xabb46a]        # 0x1416e7290  ' born in '
0x140c2be26: mov    rcx,r15
0x140c2be29: call   0x14006fa10
0x140c2be2e: mov    r9d,r14d
0x140c2be31: mov    r8d,DWORD PTR [r13+0x10]
0x140c2be35: mov    rdx,r15
0x140c2be38: call   0x140b92640
0x140c2be3d: mov    r8d,0x3
0x140c2be43: lea    rdx,[rip+0x9d1b1e]        # 0x1415fd968  '.  '
0x140c2be4a: mov    rcx,r15
0x140c2be4d: call   0x14006fa10
0x140c2be52: mov    rbx,QWORD PTR [r13+0x118]
0x140c2be59: mov    rdi,QWORD PTR [r13+0x120]
0x140c2be60: cmp    rbx,rdi
0x140c2be63: jae    0x140c2be81
0x140c2be65: mov    rsi,QWORD PTR [rbx]
0x140c2be68: mov    rax,QWORD PTR [rsi]
0x140c2be6b: mov    rcx,rsi
0x140c2be6e: call   QWORD PTR [rax]
0x140c2be70: test   ax,ax
0x140c2be73: je     0x140c2be7b
0x140c2be75: add    rbx,0x8
0x140c2be79: jmp    0x140c2be60
0x140c2be7b: mov    r12d,DWORD PTR [rsi+0x8]
0x140c2be7f: jmp    0x140c2be84
0x140c2be81: mov    r12d,r14d
0x140c2be84: mov    rbx,QWORD PTR [r13+0x118]
0x140c2be8b: mov    rdi,QWORD PTR [r13+0x120]
0x140c2be92: cmp    rbx,rdi
0x140c2be95: jae    0x140c2beb3
0x140c2be97: mov    rsi,QWORD PTR [rbx]
0x140c2be9a: mov    rax,QWORD PTR [rsi]
0x140c2be9d: mov    rcx,rsi
0x140c2bea0: call   QWORD PTR [rax]
0x140c2bea2: cmp    ax,0x1
0x140c2bea6: je     0x140c2beae
0x140c2bea8: add    rbx,0x8
0x140c2beac: jmp    0x140c2be92
0x140c2beae: mov    esi,DWORD PTR [rsi+0x8]
0x140c2beb1: jmp    0x140c2beb6
0x140c2beb3: mov    esi,r14d
0x140c2beb6: cmp    r12d,r14d
0x140c2beb9: jne    0x140c2bfde
0x140c2bebf: cmp    esi,r14d
0x140c2bec2: jne    0x140c2bfde
0x140c2bec8: lea    rcx,[rbp+0x78]
0x140c2becc: call   0x14006f690
0x140c2bed1: nop
0x140c2bed2: mov    r8b,0x1
0x140c2bed5: lea    rdx,[rbp+0x78]
0x140c2bed9: movzx  ecx,BYTE PTR [r13+0x6]
0x140c2bede: call   0x140aa4730
0x140c2bee3: lea    rdx,[rbp+0x78]
0x140c2bee7: mov    rcx,r15
0x140c2beea: call   0x1400b9d10
0x140c2beef: lea    rdx,[rip+0x9c2ce2]        # 0x1415eebd8  ' is'
0x140c2bef6: lea    rax,[rip+0xa3f507]        # 0x14166b404  ' was'
0x140c2befd: cmp    DWORD PTR [rip+0xc70394],0x3        # 0x14189c298
0x140c2bf04: cmove  rdx,rax
0x140c2bf08: mov    r12,r15
0x140c2bf0b: mov    rcx,r15
0x140c2bf0e: call   0x14006f560
0x140c2bf13: lea    rdx,[rip+0xabb35e]        # 0x1416e7278  ' of unknown parentage'
0x140c2bf1a: mov    rcx,r15
0x140c2bf1d: call   0x14006f560
0x140c2bf22: nop
0x140c2bf23: lea    rcx,[rbp+0x78]
0x140c2bf27: call   0x14006f850
0x140c2bf2c: mov    esi,0x4
0x140c2bf31: xor    edi,edi
0x140c2bf33: mov    r8d,0x3
0x140c2bf39: lea    rdx,[rip+0x9d1a28]        # 0x1415fd968  '.  '
0x140c2bf40: mov    rcx,r15
0x140c2bf43: call   0x14006fa10
0x140c2bf48: mov    edx,DWORD PTR [r13+0xe0]
0x140c2bf4f: lea    rcx,[rip+0x17b9222]        # 0x1423e5178
0x140c2bf56: call   0x140dde080
0x140c2bf5b: mov    rbx,rax
0x140c2bf5e: test   rax,rax
0x140c2bf61: je     0x140c2c65e
0x140c2bf67: cmp    DWORD PTR [rax+0x60],0x0
0x140c2bf6b: jle    0x140c2c65e
0x140c2bf71: mov    rcx,QWORD PTR [rax+0x58]
0x140c2bf75: test   BYTE PTR [rcx],0x4
0x140c2bf78: je     0x140c2c65e
0x140c2bf7e: cmp    DWORD PTR [rip+0xc70313],0x3        # 0x14189c298
0x140c2bf85: jne    0x140c2bf9c
0x140c2bf87: mov    r8d,0x36
0x140c2bf8d: lea    rdx,[rip+0xabb194]        # 0x1416e7128  'Although accounts vary, it is universally agreed that '
0x140c2bf94: mov    rcx,r15
0x140c2bf97: call   0x14006fa10
0x140c2bf9c: mov    WORD PTR [rsp+0x28],0x1
0x140c2bfa3: mov    WORD PTR [rsp+0x20],di
0x140c2bfa8: mov    r9,QWORD PTR [rsp+0x40]
0x140c2bfad: mov    r8d,DWORD PTR [rsp+0x38]
0x140c2bfb2: mov    rdx,r15
0x140c2bfb5: mov    r14,QWORD PTR [rsp+0x30]
0x140c2bfba: mov    rcx,r14
0x140c2bfbd: call   0x140b92f10
0x140c2bfc2: cmp    DWORD PTR [rip+0xc702cf],0x3        # 0x14189c298
0x140c2bfc9: je     0x140c2c5ee
0x140c2bfcf: lea    rdx,[rip+0x9cb20e]        # 0x1415f71e4  ' is '
0x140c2bfd6: mov    r8,rsi
0x140c2bfd9: jmp    0x140c2c5fb
0x140c2bfde: xorps  xmm0,xmm0
0x140c2bfe1: movdqu XMMWORD PTR [rbp+0x40],xmm0
0x140c2bfe6: xor    ebx,ebx
0x140c2bfe8: mov    QWORD PTR [rbp+0x50],rbx
0x140c2bfec: movdqu XMMWORD PTR [rbp+0x28],xmm0
0x140c2bff1: mov    QWORD PTR [rbp+0x38],rbx
0x140c2bff5: movdqu XMMWORD PTR [rbp+0x58],xmm0
0x140c2bffa: mov    QWORD PTR [rbp+0x68],rbx
0x140c2bffe: mov    QWORD PTR [rbp+0x70],rbx
0x140c2c002: mov    r10,QWORD PTR [rip+0x18cdd17]        # 0x1424f9d20
0x140c2c009: mov    r11,QWORD PTR [rip+0x18cdd08]        # 0x1424f9d18
0x140c2c010: sub    r10,r11
0x140c2c013: sar    r10,0x3
0x140c2c017: test   r10,r10
0x140c2c01a: je     0x140c2c067
0x140c2c01c: cmp    r12d,0xffffffff
0x140c2c020: je     0x140c2c067
0x140c2c022: mov    edx,ebx
0x140c2c024: lea    r9d,[r10-0x1]
0x140c2c028: test   r9d,r9d
0x140c2c02b: js     0x140c2c05a
0x140c2c02d: nop    DWORD PTR [rax]
0x140c2c030: lea    ecx,[rdx+r9*1]
0x140c2c034: sar    ecx,1
0x140c2c036: movsxd rax,ecx
0x140c2c039: mov    rdi,QWORD PTR [r11+rax*8]
0x140c2c03d: cmp    DWORD PTR [rdi+0xe0],r12d
0x140c2c044: je     0x140c2c062
0x140c2c046: lea    eax,[rcx+0x1]
0x140c2c049: cmovle edx,eax
0x140c2c04c: lea    eax,[rcx-0x1]
0x140c2c04f: cmovle eax,r9d
0x140c2c053: mov    r9d,eax
0x140c2c056: cmp    edx,eax
0x140c2c058: jle    0x140c2c030
0x140c2c05a: mov    rdi,rbx
0x140c2c05d: mov    r9,r10
0x140c2c060: jmp    0x140c2c072
0x140c2c062: mov    r9d,r10d
0x140c2c065: jmp    0x140c2c072
0x140c2c067: mov    r9d,r10d
0x140c2c06a: mov    rdi,rbx
0x140c2c06d: test   r10,r10
0x140c2c070: je     0x140c2c0ab
0x140c2c072: cmp    esi,0xffffffff
0x140c2c075: je     0x140c2c0ab
0x140c2c077: mov    edx,ebx
0x140c2c079: sub    r9d,0x1
0x140c2c07d: js     0x140c2c0ab
0x140c2c07f: nop
0x140c2c080: lea    ecx,[rdx+r9*1]
0x140c2c084: sar    ecx,1
0x140c2c086: movsxd rax,ecx
0x140c2c089: mov    rbx,QWORD PTR [r11+rax*8]
0x140c2c08d: cmp    DWORD PTR [rbx+0xe0],esi
0x140c2c093: je     0x140c2c0ab
0x140c2c095: lea    eax,[rcx+0x1]
0x140c2c098: cmovle edx,eax
0x140c2c09b: lea    eax,[rcx-0x1]
0x140c2c09e: cmovle eax,r9d
0x140c2c0a2: mov    r9d,eax
0x140c2c0a5: cmp    edx,eax
0x140c2c0a7: jle    0x140c2c080
0x140c2c0a9: xor    ebx,ebx
0x140c2c0ab: test   rdi,rdi
0x140c2c0ae: jne    0x140c2c185
0x140c2c0b4: test   rbx,rbx
0x140c2c0b7: jne    0x140c2c185
0x140c2c0bd: movzx  r10d,WORD PTR [r13+0x2]
0x140c2c0c2: mov    r8d,0x43
0x140c2c0c8: movzx  edx,r10w
0x140c2c0cc: lea    rcx,[rip+0x18c0975]        # 0x1424eca48
0x140c2c0d3: call   0x1400e35c0
0x140c2c0d8: test   al,al
0x140c2c0da: je     0x140c2c4b0
0x140c2c0e0: mov    r8d,0x44
0x140c2c0e6: movzx  edx,r10w
0x140c2c0ea: lea    rcx,[rip+0x18c0957]        # 0x1424eca48
0x140c2c0f1: call   0x1400e35c0
0x140c2c0f6: test   al,al
0x140c2c0f8: je     0x140c2c4b0
0x140c2c0fe: mov    r8d,0x45
0x140c2c104: movzx  edx,r10w
0x140c2c108: lea    rcx,[rip+0x18c0939]        # 0x1424eca48
0x140c2c10f: call   0x1400e35c0
0x140c2c114: test   al,al
0x140c2c116: je     0x140c2c4b0
0x140c2c11c: lea    rcx,[rbp+0x78]
0x140c2c120: call   0x14006f690
0x140c2c125: nop
0x140c2c126: mov    r8b,0x1
0x140c2c129: lea    rdx,[rbp+0x78]
0x140c2c12d: movzx  ecx,BYTE PTR [r13+0x6]
0x140c2c132: call   0x140aa4730
0x140c2c137: lea    rdx,[rbp+0x78]
0x140c2c13b: mov    rcx,r15
0x140c2c13e: call   0x1400b9d10
0x140c2c143: lea    rdx,[rip+0x9c2a8e]        # 0x1415eebd8  ' is'
0x140c2c14a: lea    rax,[rip+0xa3f2b3]        # 0x14166b404  ' was'
0x140c2c151: cmp    DWORD PTR [rip+0xc70140],0x3        # 0x14189c298
0x140c2c158: cmove  rdx,rax
0x140c2c15c: mov    r12,r15
0x140c2c15f: mov    rcx,r15
0x140c2c162: call   0x14006f560
0x140c2c167: lea    rdx,[rip+0xabb10a]        # 0x1416e7278  ' of unknown parentage'
0x140c2c16e: mov    rcx,r15
0x140c2c171: call   0x14006f560
0x140c2c176: nop
0x140c2c177: lea    rcx,[rbp+0x78]
0x140c2c17b: call   0x14006f850
0x140c2c180: jmp    0x140c2c4b3
0x140c2c185: xorps  xmm0,xmm0
0x140c2c188: movups XMMWORD PTR [rbp+0x78],xmm0
0x140c2c18c: mov    QWORD PTR [rbp+0x90],0xf
0x140c2c197: mov    BYTE PTR [rbp+0x78],0x0
0x140c2c19b: movzx  eax,BYTE PTR [r13+0x6]
0x140c2c1a0: cmp    al,0x1
0x140c2c1a2: jne    0x140c2c1ab
0x140c2c1a4: mov    eax,0x6568
0x140c2c1a9: jmp    0x140c2c1d9
0x140c2c1ab: test   al,al
0x140c2c1ad: jne    0x140c2c1d4
0x140c2c1af: mov    QWORD PTR [rbp+0x88],0x3
0x140c2c1ba: mov    eax,DWORD PTR [rip+0xaa2b08]        # 0x1416cecc8  'she'
0x140c2c1c0: mov    WORD PTR [rbp+0x78],ax
0x140c2c1c4: movzx  eax,BYTE PTR [rip+0xaa2aff]        # 0x1416cecca  'e'
0x140c2c1cb: mov    BYTE PTR [rbp+0x7a],al
0x140c2c1ce: mov    BYTE PTR [rbp+0x7b],0x0
0x140c2c1d2: jmp    0x140c2c1ec
0x140c2c1d4: mov    eax,0x7469
0x140c2c1d9: mov    BYTE PTR [rbp+0x7a],0x0
0x140c2c1dd: mov    WORD PTR [rbp+0x78],ax
0x140c2c1e1: mov    QWORD PTR [rbp+0x88],0x2
0x140c2c1ec: xor    edx,edx
0x140c2c1ee: lea    rcx,[rbp+0x78]
0x140c2c1f2: call   0x1400fb540
0x140c2c1f7: add    BYTE PTR [rax],0x9f
0x140c2c1fa: lea    rcx,[rbp+0x78]
0x140c2c1fe: call   0x1400fb540
0x140c2c203: add    BYTE PTR [rax],0x41
0x140c2c206: lea    rdx,[rbp+0x78]
0x140c2c20a: mov    rcx,r15
0x140c2c20d: call   0x1400b9d10
0x140c2c212: lea    rdx,[rip+0xa35ecf]        # 0x1416620e8  ' is the '
0x140c2c219: lea    rax,[rip+0xabaff8]        # 0x1416e7218  ' was the '
0x140c2c220: cmp    DWORD PTR [rip+0xc70071],0x3        # 0x14189c298
0x140c2c227: cmove  rdx,rax
0x140c2c22b: mov    rcx,r15
0x140c2c22e: call   0x14006f560
0x140c2c233: mov    rcx,rdi
0x140c2c236: test   rdi,rdi
0x140c2c239: jne    0x140c2c243
0x140c2c23b: mov    rcx,rbx
0x140c2c23e: test   rbx,rbx
0x140c2c241: je     0x140c2c252
0x140c2c243: mov    edx,DWORD PTR [r13+0xe0]
0x140c2c24a: call   0x140bb2f30
0x140c2c24f: mov    r14d,eax
0x140c2c252: lea    eax,[r14-0x6]
0x140c2c256: cmp    eax,0x26
0x140c2c259: ja     0x140c2c29a
0x140c2c25b: movsxd rcx,eax
0x140c2c25e: lea    rax,[rip+0xffffffffff3d3d9b]        # 0x140000000
0x140c2c265: movzx  ecx,BYTE PTR [rax+rcx*1+0xc2ceac]
0x140c2c26d: mov    edx,DWORD PTR [rax+rcx*4+0xc2cea8]
0x140c2c274: add    rdx,rax
0x140c2c277: jmp    rdx
0x140c2c279: xor    r9d,r9d
0x140c2c27c: xor    r8d,r8d
0x140c2c27f: lea    rdx,[rbp+0x78]
0x140c2c283: movzx  ecx,r14w
0x140c2c287: call   0x14075a580
0x140c2c28c: lea    rdx,[rbp+0x78]
0x140c2c290: mov    rcx,r15
0x140c2c293: call   0x1400b9d10
0x140c2c298: jmp    0x140c2c2a9
0x140c2c29a: lea    rdx,[rip+0xa1a81f]        # 0x141646ac0  'child'
0x140c2c2a1: mov    rcx,r15
0x140c2c2a4: call   0x14006f560
0x140c2c2a9: lea    rdx,[rip+0x9bf268]        # 0x1415eb518  ' of '
0x140c2c2b0: mov    rcx,r15
0x140c2c2b3: call   0x14006f560
0x140c2c2b8: mov    r14,QWORD PTR [rsp+0x30]
0x140c2c2bd: cmp    r12d,0xffffffff
0x140c2c2c1: je     0x140c2c2ea
0x140c2c2c3: test   rdi,rdi
0x140c2c2c6: je     0x140c2c2ea
0x140c2c2c8: mov    eax,0x1
0x140c2c2cd: mov    WORD PTR [rsp+0x28],ax
0x140c2c2d2: mov    WORD PTR [rsp+0x20],ax
0x140c2c2d7: mov    r9,QWORD PTR [rsp+0x40]
0x140c2c2dc: mov    r8d,r12d
0x140c2c2df: mov    rdx,r15
0x140c2c2e2: mov    rcx,r14
0x140c2c2e5: call   0x140b92f10
0x140c2c2ea: cmp    esi,0xffffffff
0x140c2c2ed: je     0x140c2c330
0x140c2c2ef: test   rbx,rbx
0x140c2c2f2: je     0x140c2c330
0x140c2c2f4: cmp    r12d,0xffffffff
0x140c2c2f8: je     0x140c2c30e
0x140c2c2fa: test   rdi,rdi
0x140c2c2fd: je     0x140c2c30e
0x140c2c2ff: lea    rdx,[rip+0x9bce0a]        # 0x1415e9110  ' and '
0x140c2c306: mov    rcx,r15
0x140c2c309: call   0x14006f560
0x140c2c30e: mov    eax,0x1
0x140c2c313: mov    WORD PTR [rsp+0x28],ax
0x140c2c318: mov    WORD PTR [rsp+0x20],ax
0x140c2c31d: mov    r9,QWORD PTR [rsp+0x40]
0x140c2c322: mov    r8d,esi
0x140c2c325: mov    rdx,r15
0x140c2c328: mov    rcx,r14
0x140c2c32b: call   0x140b92f10
0x140c2c330: movsx  r10,WORD PTR [r13+0x2]
0x140c2c335: test   r10w,r10w
0x140c2c339: js     0x140c2c46a
0x140c2c33f: mov    rcx,QWORD PTR [rip+0x18c0722]        # 0x1424eca68
0x140c2c346: mov    rax,QWORD PTR [rip+0x18c0723]        # 0x1424eca70
0x140c2c34d: sub    rax,rcx
0x140c2c350: sar    rax,0x3
0x140c2c354: cmp    r10,rax
0x140c2c357: jae    0x140c2c46a
0x140c2c35d: mov    rax,QWORD PTR [rcx+r10*8]
0x140c2c361: cmp    DWORD PTR [rax+0x1b0],0x8
0x140c2c368: jle    0x140c2c37b
0x140c2c36a: mov    rax,QWORD PTR [rax+0x1a8]
0x140c2c371: test   BYTE PTR [rax+0x8],0x8
0x140c2c375: je     0x140c2c37b
0x140c2c377: mov    al,0x1
0x140c2c379: jmp    0x140c2c37d
0x140c2c37b: xor    al,al
0x140c2c37d: test   al,al
0x140c2c37f: je     0x140c2c46a
0x140c2c385: mov    r8d,0x44
0x140c2c38b: movzx  edx,r10w
0x140c2c38f: lea    rcx,[rip+0x18c06b2]        # 0x1424eca48
0x140c2c396: call   0x1400e35c0
0x140c2c39b: test   al,al
0x140c2c39d: je     0x140c2c46a
0x140c2c3a3: mov    r8d,0x45
0x140c2c3a9: movzx  edx,r10w
0x140c2c3ad: lea    rcx,[rip+0x18c0694]        # 0x1424eca48
0x140c2c3b4: call   0x1400e35c0
0x140c2c3b9: test   al,al
0x140c2c3bb: je     0x140c2c46a
0x140c2c3c1: test   rdi,rdi
0x140c2c3c4: je     0x140c2c3cf
0x140c2c3c6: test   rbx,rbx
0x140c2c3c9: jne    0x140c2c46a
0x140c2c3cf: lea    rdx,[rip+0x9d1592]        # 0x1415fd968  '.  '
0x140c2c3d6: mov    rcx,r15
0x140c2c3d9: call   0x14006f560
0x140c2c3de: lea    rdx,[rip+0xabae1b]        # 0x1416e7200  'The identity of '
0x140c2c3e5: mov    rcx,r15
0x140c2c3e8: call   0x14006f560
0x140c2c3ed: lea    rcx,[rbp+0xd8]
0x140c2c3f4: call   0x14006f690
0x140c2c3f9: nop
0x140c2c3fa: xor    r8d,r8d
0x140c2c3fd: lea    rdx,[rbp+0xd8]
0x140c2c404: movzx  ecx,BYTE PTR [r13+0x6]
0x140c2c409: call   0x140aa4850
0x140c2c40e: lea    rdx,[rbp+0xd8]
0x140c2c415: mov    rcx,r15
0x140c2c418: call   0x1400b9d10
0x140c2c41d: lea    rdx,[rip+0x9bc318]        # 0x1415e873c  ' '
0x140c2c424: mov    rcx,r15
0x140c2c427: call   0x14006f560
0x140c2c42c: lea    rax,[rip+0xa1a175]        # 0x1416465a8  'father'
0x140c2c433: lea    rdx,[rip+0xa1a1fa]        # 0x141646634  'mother'
0x140c2c43a: test   rdi,rdi
0x140c2c43d: cmovne rdx,rax
0x140c2c441: mov    r12,r15
0x140c2c444: mov    rcx,r15
0x140c2c447: call   0x14006f560
0x140c2c44c: lea    rdx,[rip+0xabade5]        # 0x1416e7238  ' has been lost to time'
0x140c2c453: mov    rcx,r15
0x140c2c456: call   0x14006f560
0x140c2c45b: nop
0x140c2c45c: lea    rcx,[rbp+0xd8]
0x140c2c463: call   0x14006f850
0x140c2c468: jmp    0x140c2c46d
0x140c2c46a: mov    r12,r15
0x140c2c46d: mov    rdx,QWORD PTR [rbp+0x90]
0x140c2c474: cmp    rdx,0xf
0x140c2c478: jbe    0x140c2c4b3
0x140c2c47a: inc    rdx
0x140c2c47d: mov    rcx,QWORD PTR [rbp+0x78]
0x140c2c481: mov    rax,rcx
0x140c2c484: cmp    rdx,0x1000
0x140c2c48b: jb     0x140c2c4a9
0x140c2c48d: add    rdx,0x27
0x140c2c491: mov    rcx,QWORD PTR [rcx-0x8]
0x140c2c495: sub    rax,rcx
0x140c2c498: add    rax,0xfffffffffffffff8
0x140c2c49c: cmp    rax,0x1f
0x140c2c4a0: jbe    0x140c2c4a9
0x140c2c4a2: call   QWORD PTR [rip+0x9b9680]        # 0x1415e5b28
0x140c2c4a8: int3
0x140c2c4a9: call   0x141539680
0x140c2c4ae: jmp    0x140c2c4b3
0x140c2c4b0: mov    r12,r15
0x140c2c4b3: lea    rcx,[rbp+0x58]
0x140c2c4b7: call   0x14006f750
0x140c2c4bc: nop
0x140c2c4bd: lea    rcx,[rbp+0x28]
0x140c2c4c1: call   0x14006f7b0
0x140c2c4c6: nop
0x140c2c4c7: lea    rcx,[rbp+0x40]
0x140c2c4cb: call   0x14006f750
0x140c2c4d0: jmp    0x140c2bf2c
0x140c2c4d5: movsx  rax,WORD PTR [r13+0x2]
0x140c2c4da: test   ax,ax
0x140c2c4dd: js     0x140c2c524
0x140c2c4df: mov    rcx,rax
0x140c2c4e2: mov    rax,QWORD PTR [rip+0x18c0587]        # 0x1424eca70
0x140c2c4e9: mov    rdx,QWORD PTR [rip+0x18c0578]        # 0x1424eca68
0x140c2c4f0: sub    rax,rdx
0x140c2c4f3: sar    rax,0x3
0x140c2c4f7: cmp    rcx,rax
0x140c2c4fa: jae    0x140c2c524
0x140c2c4fc: mov    rax,QWORD PTR [rdx+rcx*8]
0x140c2c500: cmp    DWORD PTR [rax+0x1b0],0x1
0x140c2c507: jle    0x140c2c51a
0x140c2c509: mov    rax,QWORD PTR [rax+0x1a8]
0x140c2c510: test   BYTE PTR [rax+0x1],0x1
0x140c2c514: je     0x140c2c51a
0x140c2c516: mov    al,0x1
0x140c2c518: jmp    0x140c2c51c
0x140c2c51a: xor    al,al
0x140c2c51c: test   al,al
0x140c2c51e: jne    0x140c2bf2c
0x140c2c524: lea    rdx,[rip+0x9d143d]        # 0x1415fd968  '.  '
0x140c2c52b: mov    rcx,r15
0x140c2c52e: call   0x14006f560
0x140c2c533: lea    rcx,[rbp+0x78]
0x140c2c537: call   0x14006f690
0x140c2c53c: nop
0x140c2c53d: mov    r8b,0x1
0x140c2c540: lea    rdx,[rbp+0x78]
0x140c2c544: movzx  ecx,BYTE PTR [r13+0x6]
0x140c2c549: call   0x140aa4730
0x140c2c54e: lea    rdx,[rbp+0x78]
0x140c2c552: mov    rcx,r15
0x140c2c555: call   0x1400b9d10
0x140c2c55a: lea    rdx,[rip+0x9c2677]        # 0x1415eebd8  ' is'
0x140c2c561: lea    rax,[rip+0xa3ee9c]        # 0x14166b404  ' was'
0x140c2c568: cmp    DWORD PTR [rip+0xc6fd29],0x3        # 0x14189c298
0x140c2c56f: cmove  rdx,rax
0x140c2c573: mov    rcx,r12
0x140c2c576: call   0x14006f560
0x140c2c57b: test   edi,edi
0x140c2c57d: jle    0x140c2c59f
0x140c2c57f: mov    eax,ebx
0x140c2c581: sub    eax,edi
0x140c2c583: cmp    eax,0x1
0x140c2c586: jg     0x140c2c591
0x140c2c588: lea    rdx,[rip+0xabac99]        # 0x1416e7228  ' the first of '
0x140c2c58f: jmp    0x140c2c5b4
0x140c2c591: cmp    ebx,0x1
0x140c2c594: jle    0x140c2c5a4
0x140c2c596: lea    rdx,[rip+0xabac23]        # 0x1416e71c0  ' one of the first of '
0x140c2c59d: jmp    0x140c2c5b4
0x140c2c59f: cmp    ebx,0x1
0x140c2c5a2: jg     0x140c2c5ad
0x140c2c5a4: lea    rdx,[rip+0xababfd]        # 0x1416e71a8  ' the only one of '
0x140c2c5ab: jmp    0x140c2c5b4
0x140c2c5ad: lea    rdx,[rip+0xabac2c]        # 0x1416e71e0  ' one of the only ones of '
0x140c2c5b4: mov    rcx,r12
0x140c2c5b7: call   0x14006f560
0x140c2c5bc: xor    r8d,r8d
0x140c2c5bf: lea    rdx,[rbp+0x78]
0x140c2c5c3: movzx  ecx,BYTE PTR [r13+0x6]
0x140c2c5c8: call   0x140aa4850
0x140c2c5cd: lea    rdx,[rbp+0x78]
0x140c2c5d1: mov    rcx,r15
0x140c2c5d4: call   0x1400b9d10
0x140c2c5d9: lea    rdx,[rip+0xababf8]        # 0x1416e71d8  ' kind'
0x140c2c5e0: mov    rcx,r15
0x140c2c5e3: call   0x14006f560
0x140c2c5e8: nop
0x140c2c5e9: jmp    0x140c2bf23
0x140c2c5ee: lea    rdx,[rip+0xa1a6bb]        # 0x141646cb0  ' was '
0x140c2c5f5: mov    r8d,0x5
0x140c2c5fb: mov    rcx,r12
0x140c2c5fe: call   0x14006fa10
0x140c2c603: cmp    DWORD PTR [rbx+0x60],0x1
0x140c2c607: jle    0x140c2c647
0x140c2c609: mov    rax,QWORD PTR [rbx+0x58]
0x140c2c60d: test   BYTE PTR [rax+0x1],0x4
0x140c2c611: jne    0x140c2c630
0x140c2c613: test   BYTE PTR [rax+0x1],0x2
0x140c2c617: je     0x140c2c647
0x140c2c619: mov    r8d,0x22
0x140c2c61f: lea    rdx,[rip+0xabab5a]        # 0x1416e7180  'possessed of an unusual destiny.  '
0x140c2c626: mov    rcx,r15
0x140c2c629: call   0x14006fa10
0x140c2c62e: jmp    0x140c2c663
0x140c2c630: mov    r8d,0x2c
0x140c2c636: lea    rdx,[rip+0xabaabb]        # 0x1416e70f8  'chosen by fate as the vanguard of destiny.  '
0x140c2c63d: mov    rcx,r15
0x140c2c640: call   0x14006fa10
0x140c2c645: jmp    0x140c2c663
0x140c2c647: mov    r8d,0x1b
0x140c2c64d: lea    rdx,[rip+0xabab0c]        # 0x1416e7160  'guided by forces unknown.  '
0x140c2c654: mov    rcx,r15
0x140c2c657: call   0x14006fa10
0x140c2c65c: jmp    0x140c2c663
0x140c2c65e: mov    r14,QWORD PTR [rsp+0x30]
0x140c2c663: xor    dil,dil
0x140c2c666: mov    sil,0x1
0x140c2c669: cmp    DWORD PTR [r13+0xd0],0x0
0x140c2c671: jle    0x140c2ca3e
0x140c2c677: mov    rax,QWORD PTR [r13+0xc8]
0x140c2c67e: test   BYTE PTR [rax],0x4
0x140c2c681: je     0x140c2ca3e
0x140c2c687: mov    WORD PTR [rsp+0x28],0x1
0x140c2c68e: xor    edi,edi
0x140c2c690: mov    WORD PTR [rsp+0x20],di
0x140c2c695: mov    r9,QWORD PTR [rsp+0x40]
0x140c2c69a: mov    r8d,DWORD PTR [rsp+0x38]
0x140c2c69f: mov    rdx,r15
0x140c2c6a2: mov    rcx,r14
0x140c2c6a5: call   0x140b92f10
0x140c2c6aa: cmp    DWORD PTR [rip+0xc6fbe7],0x3        # 0x14189c298
0x140c2c6b1: je     0x140c2c6c2
0x140c2c6b3: lea    rdx,[rip+0xaba9fe]        # 0x1416e70b8  ' most often takes the form of a '
0x140c2c6ba: mov    r8d,0x20
0x140c2c6c0: jmp    0x140c2c6cf
0x140c2c6c2: lea    rdx,[rip+0xaba9cf]        # 0x1416e7098  ' was most often depicted as a '
0x140c2c6c9: mov    r8d,0x1e
0x140c2c6cf: mov    rcx,r12
0x140c2c6d2: call   0x14006fa10
0x140c2c6d7: cmp    DWORD PTR [r13+0xd0],edi
0x140c2c6de: jle    0x140c2c755
0x140c2c6e0: mov    rax,QWORD PTR [r13+0xc8]
0x140c2c6e7: test   BYTE PTR [rax],0x10
0x140c2c6ea: je     0x140c2c701
0x140c2c6ec: mov    r8d,0x9
0x140c2c6f2: lea    rdx,[rip+0x9d13d7]        # 0x1415fdad0  'skeletal '
0x140c2c6f9: mov    rcx,r15
0x140c2c6fc: call   0x14006fa10
0x140c2c701: cmp    DWORD PTR [r13+0xd0],edi
0x140c2c708: jle    0x140c2c755
0x140c2c70a: mov    rax,QWORD PTR [r13+0xc8]
0x140c2c711: test   BYTE PTR [rax],0x20
0x140c2c714: je     0x140c2c72b
0x140c2c716: mov    r8d,0x8
0x140c2c71c: lea    rdx,[rip+0x9d14a5]        # 0x1415fdbc8  'rotting '
0x140c2c723: mov    rcx,r15
0x140c2c726: call   0x14006fa10
0x140c2c72b: cmp    DWORD PTR [r13+0xd0],edi
0x140c2c732: jle    0x140c2c755
0x140c2c734: mov    rax,QWORD PTR [r13+0xc8]
0x140c2c73b: cmp    BYTE PTR [rax],dil
0x140c2c73e: jge    0x140c2c755
0x140c2c740: mov    r8d,0x8
0x140c2c746: lea    rdx,[rip+0x9d146b]        # 0x1415fdbb8  'ghostly '
0x140c2c74d: mov    rcx,r15
0x140c2c750: call   0x14006fa10
0x140c2c755: xorps  xmm0,xmm0
0x140c2c758: movups XMMWORD PTR [rbp+0x98],xmm0
0x140c2c75f: mov    QWORD PTR [rbp+0xb0],0xf
0x140c2c76a: movsx  rcx,WORD PTR [r13+0x4]
0x140c2c76f: movsx  rbx,WORD PTR [r13+0x2]
0x140c2c774: mov    r14,rdi
0x140c2c777: mov    QWORD PTR [rbp+0xa8],rdi
0x140c2c77e: mov    BYTE PTR [rbp+0x98],r14b
0x140c2c785: cmp    cx,0xffff
0x140c2c789: je     0x140c2c815
0x140c2c78f: test   bx,bx
0x140c2c792: js     0x140c2c869
0x140c2c798: mov    rdx,QWORD PTR [rip+0x18c02c9]        # 0x1424eca68
0x140c2c79f: mov    rax,QWORD PTR [rip+0x18c02ca]        # 0x1424eca70
0x140c2c7a6: sub    rax,rdx
0x140c2c7a9: sar    rax,0x3
0x140c2c7ad: cmp    rbx,rax
0x140c2c7b0: jae    0x140c2c81a
0x140c2c7b2: test   cx,cx
0x140c2c7b5: js     0x140c2c81a
0x140c2c7b7: mov    rdx,QWORD PTR [rdx+rbx*8]
0x140c2c7bb: mov    rax,QWORD PTR [rdx+0x180]
0x140c2c7c2: sub    rax,QWORD PTR [rdx+0x178]
0x140c2c7c9: sar    rax,0x3
0x140c2c7cd: cmp    rcx,rax
0x140c2c7d0: jae    0x140c2c81a
0x140c2c7d2: mov    rax,QWORD PTR [rdx+0x178]
0x140c2c7d9: mov    rdx,QWORD PTR [rax+rcx*8]
0x140c2c7dd: add    rdx,0x20
0x140c2c7e1: lea    rax,[rbp+0x98]
0x140c2c7e8: cmp    rax,rdx
0x140c2c7eb: je     0x140c2c81a
0x140c2c7ed: mov    r8,QWORD PTR [rdx+0x10]
0x140c2c7f1: cmp    QWORD PTR [rdx+0x18],0xf
0x140c2c7f6: jbe    0x140c2c7fb
0x140c2c7f8: mov    rdx,QWORD PTR [rdx]
0x140c2c7fb: lea    rcx,[rbp+0x98]
0x140c2c802: call   0x14006f8d0
0x140c2c807: mov    r14,QWORD PTR [rbp+0xa8]
0x140c2c80e: test   r14,r14
0x140c2c811: jne    0x140c2c869
0x140c2c813: jmp    0x140c2c81a
0x140c2c815: test   bx,bx
0x140c2c818: js     0x140c2c869
0x140c2c81a: mov    rax,QWORD PTR [rip+0x18c024f]        # 0x1424eca70
0x140c2c821: mov    rcx,QWORD PTR [rip+0x18c0240]        # 0x1424eca68
0x140c2c828: sub    rax,rcx
0x140c2c82b: sar    rax,0x3
0x140c2c82f: cmp    rbx,rax
0x140c2c832: jae    0x140c2c869
0x140c2c834: mov    rdx,QWORD PTR [rcx+rbx*8]
0x140c2c838: add    rdx,0x20
0x140c2c83c: lea    rax,[rbp+0x98]
0x140c2c843: cmp    rax,rdx
0x140c2c846: je     0x140c2c869
0x140c2c848: mov    r8,QWORD PTR [rdx+0x10]
0x140c2c84c: cmp    QWORD PTR [rdx+0x18],0xf
0x140c2c851: jbe    0x140c2c856
0x140c2c853: mov    rdx,QWORD PTR [rdx]
0x140c2c856: lea    rcx,[rbp+0x98]
0x140c2c85d: call   0x14006f8d0
0x140c2c862: mov    r14,QWORD PTR [rbp+0xa8]
0x140c2c869: movsx  rdx,WORD PTR [r13+0x2]
0x140c2c86e: mov    r12,QWORD PTR [rbp+0x98]
0x140c2c875: test   dx,dx
0x140c2c878: js     0x140c2ca09
0x140c2c87e: mov    r8,QWORD PTR [rip+0x18c01e3]        # 0x1424eca68
0x140c2c885: mov    rax,QWORD PTR [rip+0x18c01e4]        # 0x1424eca70
0x140c2c88c: sub    rax,r8
0x140c2c88f: sar    rax,0x3
0x140c2c893: cmp    rdx,rax
0x140c2c896: jae    0x140c2ca09
0x140c2c89c: mov    rcx,QWORD PTR [r8+rdx*8]
0x140c2c8a0: cmp    DWORD PTR [rcx+0x1b0],0x8
0x140c2c8a7: jle    0x140c2c8ba
0x140c2c8a9: mov    rax,QWORD PTR [rcx+0x1a8]
0x140c2c8b0: test   BYTE PTR [rax+0x8],0x4
0x140c2c8b4: je     0x140c2c8ba
0x140c2c8b6: mov    al,0x1
0x140c2c8b8: jmp    0x140c2c8bc
0x140c2c8ba: xor    al,al
0x140c2c8bc: test   al,al
0x140c2c8be: je     0x140c2ca09
0x140c2c8c4: xorps  xmm0,xmm0
0x140c2c8c7: movups XMMWORD PTR [rbp+0xb8],xmm0
0x140c2c8ce: mov    rbx,rdi
0x140c2c8d1: mov    QWORD PTR [rbp+0xc8],rbx
0x140c2c8d8: mov    esi,0xf
0x140c2c8dd: mov    QWORD PTR [rbp+0xd0],rsi
0x140c2c8e4: mov    BYTE PTR [rbp+0xb8],bl
0x140c2c8ea: movsx  rax,WORD PTR [r13+0x4]
0x140c2c8ef: mov    r9,rdx
0x140c2c8f2: test   ax,ax
0x140c2c8f5: js     0x140c2c957
0x140c2c8f7: mov    rdx,rax
0x140c2c8fa: mov    rax,QWORD PTR [rcx+0x180]
0x140c2c901: sub    rax,QWORD PTR [rcx+0x178]
0x140c2c908: sar    rax,0x3
0x140c2c90c: cmp    rdx,rax
0x140c2c90f: jae    0x140c2c957
0x140c2c911: mov    rax,QWORD PTR [r8+r9*8]
0x140c2c915: mov    rax,QWORD PTR [rax+0x178]
0x140c2c91c: mov    rdx,QWORD PTR [rax+rdx*8]
0x140c2c920: add    rdx,0x20
0x140c2c924: lea    rax,[rbp+0xb8]
0x140c2c92b: cmp    rax,rdx
0x140c2c92e: je     0x140c2c957
0x140c2c930: mov    r8,QWORD PTR [rdx+0x10]
0x140c2c934: cmp    QWORD PTR [rdx+0x18],rsi
0x140c2c938: jbe    0x140c2c93d
0x140c2c93a: mov    rdx,QWORD PTR [rdx]
0x140c2c93d: lea    rcx,[rbp+0xb8]
0x140c2c944: call   0x14006f8d0
0x140c2c949: mov    rsi,QWORD PTR [rbp+0xd0]
0x140c2c950: mov    rbx,QWORD PTR [rbp+0xc8]
0x140c2c957: lea    rdx,[rbp+0x98]
0x140c2c95e: cmp    QWORD PTR [rbp+0xb0],0xf
0x140c2c966: cmova  rdx,r12
0x140c2c96a: lea    rcx,[rbp+0xb8]
0x140c2c971: mov    rdi,QWORD PTR [rbp+0xb8]
0x140c2c978: cmp    rsi,0xf
0x140c2c97c: cmova  rcx,rdi
0x140c2c980: cmp    rbx,r14
0x140c2c983: jne    0x140c2c991
0x140c2c985: mov    r8,rbx
0x140c2c988: call   0x14153ae14
0x140c2c98d: test   eax,eax
0x140c2c98f: je     0x140c2c996
0x140c2c991: test   rbx,rbx
0x140c2c994: jne    0x140c2c9cf
0x140c2c996: cmp    BYTE PTR [r13+0x6],0x0
0x140c2c99b: jne    0x140c2c9b2
0x140c2c99d: mov    r8d,0x7
0x140c2c9a3: lea    rdx,[rip+0x9d1206]        # 0x1415fdbb0  'female '
0x140c2c9aa: mov    rcx,r15
0x140c2c9ad: call   0x14006fa10
0x140c2c9b2: cmp    BYTE PTR [r13+0x6],0x1
0x140c2c9b7: jne    0x140c2c9cf
0x140c2c9b9: mov    r8d,0x5
0x140c2c9bf: lea    rdx,[rip+0x9d11e2]        # 0x1415fdba8  'male '
0x140c2c9c6: mov    rcx,r15
0x140c2c9c9: call   0x14006fa10
0x140c2c9ce: nop
0x140c2c9cf: cmp    rsi,0xf
0x140c2c9d3: jbe    0x140c2ca09
0x140c2c9d5: lea    rdx,[rsi+0x1]
0x140c2c9d9: mov    rax,rdi
0x140c2c9dc: cmp    rdx,0x1000
0x140c2c9e3: jb     0x140c2ca01
0x140c2c9e5: add    rdx,0x27
0x140c2c9e9: mov    rdi,QWORD PTR [rdi-0x8]
0x140c2c9ed: sub    rax,rdi
0x140c2c9f0: add    rax,0xfffffffffffffff8
0x140c2c9f4: cmp    rax,0x1f
0x140c2c9f8: jbe    0x140c2ca01
0x140c2c9fa: call   QWORD PTR [rip+0x9b9128]        # 0x1415e5b28
0x140c2ca00: int3
0x140c2ca01: mov    rcx,rdi
0x140c2ca04: call   0x141539680
0x140c2ca09: lea    rdx,[rbp+0x98]
0x140c2ca10: cmp    QWORD PTR [rbp+0xb0],0xf
0x140c2ca18: cmova  rdx,r12
0x140c2ca1c: mov    r8,r14
0x140c2ca1f: mov    rcx,r15
0x140c2ca22: call   0x14006fa10
0x140c2ca27: xor    sil,sil
0x140c2ca2a: mov    dil,0x1
0x140c2ca2d: lea    rcx,[rbp+0x98]
0x140c2ca34: call   0x14006f850
0x140c2ca39: jmp    0x140c2ccee
0x140c2ca3e: movsx  r8,WORD PTR [r13+0x4]
0x140c2ca43: movsx  r11,WORD PTR [r13+0x2]
0x140c2ca48: mov    r10,QWORD PTR [rip+0x18c0021]        # 0x1424eca70
0x140c2ca4f: mov    rdx,QWORD PTR [rip+0x18c0012]        # 0x1424eca68
0x140c2ca56: test   r11w,r11w
0x140c2ca5a: js     0x140c2cb5c
0x140c2ca60: mov    rax,r10
0x140c2ca63: sub    rax,rdx
0x140c2ca66: sar    rax,0x3
0x140c2ca6a: cmp    r11,rax
0x140c2ca6d: jae    0x140c2cac9
0x140c2ca6f: test   r8w,r8w
0x140c2ca73: js     0x140c2cb47
0x140c2ca79: mov    rcx,QWORD PTR [rdx+r11*8]
0x140c2ca7d: mov    rax,QWORD PTR [rcx+0x180]
0x140c2ca84: sub    rax,QWORD PTR [rcx+0x178]
0x140c2ca8b: sar    rax,0x3
0x140c2ca8f: cmp    r8,rax
0x140c2ca92: jae    0x140c2cb47
0x140c2ca98: mov    rcx,QWORD PTR [rcx+0x178]
0x140c2ca9f: mov    rax,QWORD PTR [rcx+r8*8]
0x140c2caa3: cmp    DWORD PTR [rax+0x6b0],0x10
0x140c2caaa: jle    0x140c2cabf
0x140c2caac: mov    rax,QWORD PTR [rax+0x6a8]
0x140c2cab3: test   BYTE PTR [rax+0x10],0x10
0x140c2cab7: je     0x140c2cabf
0x140c2cab9: movzx  eax,sil
0x140c2cabd: jmp    0x140c2cac1
0x140c2cabf: xor    al,al
0x140c2cac1: test   al,al
0x140c2cac3: jne    0x140c2cc84
0x140c2cac9: test   r11w,r11w
0x140c2cacd: js     0x140c2cb5c
0x140c2cad3: mov    r9,rdx
0x140c2cad6: mov    rbx,rdx
0x140c2cad9: mov    rcx,r11
0x140c2cadc: mov    rax,r10
0x140c2cadf: sub    rax,rdx
0x140c2cae2: sar    rax,0x3
0x140c2cae6: cmp    r11,rax
0x140c2cae9: jae    0x140c2cb5c
0x140c2caeb: test   r8w,r8w
0x140c2caef: js     0x140c2cbdf
0x140c2caf5: lea    r11,[rcx*8+0x0]
0x140c2cafd: mov    rcx,QWORD PTR [r11+rbx*1]
0x140c2cb01: mov    rax,QWORD PTR [rcx+0x180]
0x140c2cb08: sub    rax,QWORD PTR [rcx+0x178]
0x140c2cb0f: sar    rax,0x3
0x140c2cb13: cmp    r8,rax
0x140c2cb16: jae    0x140c2cbdf
0x140c2cb1c: mov    rax,QWORD PTR [r9+r11*1]
0x140c2cb20: mov    rcx,QWORD PTR [rax+0x178]
0x140c2cb27: mov    rax,QWORD PTR [rcx+r8*8]
0x140c2cb2b: cmp    DWORD PTR [rax+0x6b0],0x10
0x140c2cb32: jle    0x140c2cb52
0x140c2cb34: mov    rax,QWORD PTR [rax+0x6a8]
0x140c2cb3b: test   BYTE PTR [rax+0x10],0x40
0x140c2cb3f: je     0x140c2cb52
0x140c2cb41: movzx  eax,sil
0x140c2cb45: jmp    0x140c2cb54
0x140c2cb47: mov    r9,rdx
0x140c2cb4a: mov    rbx,rdx
0x140c2cb4d: mov    rcx,r11
0x140c2cb50: jmp    0x140c2caeb
0x140c2cb52: xor    al,al
0x140c2cb54: test   al,al
0x140c2cb56: jne    0x140c2cc84
0x140c2cb5c: movzx  r8d,WORD PTR [r13+0x4]
0x140c2cb61: movzx  r11d,r8w
0x140c2cb65: movzx  r9d,WORD PTR [r13+0x2]
0x140c2cb6a: movzx  eax,r9w
0x140c2cb6e: test   r9w,r9w
0x140c2cb72: js     0x140c2ccee
0x140c2cb78: movsx  rbx,ax
0x140c2cb7c: mov    rax,r10
0x140c2cb7f: sub    rax,rdx
0x140c2cb82: sar    rax,0x3
0x140c2cb86: cmp    rbx,rax
0x140c2cb89: jae    0x140c2cbfd
0x140c2cb8b: test   r11w,r11w
0x140c2cb8f: js     0x140c2cc75
0x140c2cb95: mov    rcx,QWORD PTR [rdx+rbx*8]
0x140c2cb99: movsx  r11,r11w
0x140c2cb9d: mov    rax,QWORD PTR [rcx+0x180]
0x140c2cba4: sub    rax,QWORD PTR [rcx+0x178]
0x140c2cbab: sar    rax,0x3
0x140c2cbaf: cmp    r11,rax
0x140c2cbb2: jae    0x140c2cc75
0x140c2cbb8: mov    rcx,QWORD PTR [rcx+0x178]
0x140c2cbbf: mov    rax,QWORD PTR [rcx+r11*8]
0x140c2cbc3: cmp    DWORD PTR [rax+0x6b0],0x11
0x140c2cbca: jle    0x140c2cbf3
0x140c2cbcc: mov    rax,QWORD PTR [rax+0x6a8]
0x140c2cbd3: cmp    BYTE PTR [rax+0x11],dil
0x140c2cbd7: jge    0x140c2cbf3
0x140c2cbd9: movzx  eax,sil
0x140c2cbdd: jmp    0x140c2cbf5
0x140c2cbdf: movzx  r8d,WORD PTR [r13+0x4]
0x140c2cbe4: movzx  r9d,WORD PTR [r13+0x2]
0x140c2cbe9: movzx  r11d,r8w
0x140c2cbed: movzx  eax,r9w
0x140c2cbf1: jmp    0x140c2cb78
0x140c2cbf3: xor    al,al
0x140c2cbf5: test   al,al
0x140c2cbf7: jne    0x140c2cc84
0x140c2cbfd: test   r9w,r9w
0x140c2cc01: js     0x140c2ccee
0x140c2cc07: mov    rcx,rdx
0x140c2cc0a: movsx  r11,r9w
0x140c2cc0e: mov    rax,r10
0x140c2cc11: sub    rax,rdx
0x140c2cc14: sar    rax,0x3
0x140c2cc18: cmp    r11,rax
0x140c2cc1b: jae    0x140c2ccee
0x140c2cc21: test   r8w,r8w
0x140c2cc25: js     0x140c2ccee
0x140c2cc2b: mov    r9,QWORD PTR [rcx+r11*8]
0x140c2cc2f: movsx  rcx,r8w
0x140c2cc33: mov    rax,QWORD PTR [r9+0x180]
0x140c2cc3a: sub    rax,QWORD PTR [r9+0x178]
0x140c2cc41: sar    rax,0x3
0x140c2cc45: cmp    rcx,rax
0x140c2cc48: jae    0x140c2ccee
0x140c2cc4e: mov    rax,QWORD PTR [r9+0x178]
0x140c2cc55: mov    rax,QWORD PTR [rax+rcx*8]
0x140c2cc59: cmp    DWORD PTR [rax+0x6b0],0x10
0x140c2cc60: jle    0x140c2cc7e
0x140c2cc62: mov    rax,QWORD PTR [rax+0x6a8]
0x140c2cc69: test   BYTE PTR [rax+0x10],0x8
0x140c2cc6d: je     0x140c2cc7e
0x140c2cc6f: movzx  eax,sil
0x140c2cc73: jmp    0x140c2cc80
0x140c2cc75: mov    rcx,rdx
0x140c2cc78: movsx  r11,r9w
0x140c2cc7c: jmp    0x140c2cc21
0x140c2cc7e: xor    al,al
0x140c2cc80: test   al,al
0x140c2cc82: je     0x140c2ccee
0x140c2cc84: movsx  rax,WORD PTR [r13+0x2]
0x140c2cc89: test   ax,ax
0x140c2cc8c: js     0x140c2ccee
0x140c2cc8e: sub    r10,rdx
0x140c2cc91: sar    r10,0x3
0x140c2cc95: cmp    rax,r10
0x140c2cc98: jae    0x140c2ccee
0x140c2cc9a: mov    r8,QWORD PTR [rdx+rax*8]
0x140c2cc9e: test   r8,r8
0x140c2cca1: je     0x140c2ccee
0x140c2cca3: movsx  rax,WORD PTR [r13+0x4]
0x140c2cca8: cmp    ax,0xffff
0x140c2ccac: je     0x140c2ccee
0x140c2ccae: mov    rcx,rax
0x140c2ccb1: mov    rax,QWORD PTR [r8+0x178]
0x140c2ccb8: mov    rdx,QWORD PTR [rax+rcx*8]
0x140c2ccbc: add    rdx,0x220
0x140c2ccc3: mov    r8,QWORD PTR [rdx+0x10]
0x140c2ccc7: cmp    QWORD PTR [rdx+0x18],0xf
0x140c2cccc: jbe    0x140c2ccd1
0x140c2ccce: mov    rdx,QWORD PTR [rdx]
0x140c2ccd1: mov    rcx,r15
0x140c2ccd4: call   0x14006fa10
0x140c2ccd9: mov    r8d,0x2
0x140c2ccdf: lea    rdx,[rip+0x9d0302]        # 0x1415fcfe8  '  '
0x140c2cce6: mov    rcx,r15
0x140c2cce9: call   0x14006fa10
0x140c2ccee: mov    rcx,QWORD PTR [r13+0x130]
0x140c2ccf5: test   rcx,rcx
0x140c2ccf8: je     0x140c2ce69
0x140c2ccfe: mov    rcx,QWORD PTR [rcx]
0x140c2cd01: test   rcx,rcx
0x140c2cd04: je     0x140c2ce69
0x140c2cd0a: mov    rax,QWORD PTR [rcx+0x8]
0x140c2cd0e: sub    rax,QWORD PTR [rcx]
0x140c2cd11: sar    rax,1
0x140c2cd14: je     0x140c2ce69
0x140c2cd1a: test   sil,sil
0x140c2cd1d: je     0x140c2cd4b
0x140c2cd1f: mov    WORD PTR [rsp+0x28],0x1
0x140c2cd26: xor    edi,edi
0x140c2cd28: mov    WORD PTR [rsp+0x20],di
0x140c2cd2d: mov    r9,QWORD PTR [rsp+0x40]
0x140c2cd32: mov    r8d,DWORD PTR [rsp+0x38]
0x140c2cd37: mov    rdx,r15
0x140c2cd3a: mov    rcx,QWORD PTR [rsp+0x30]
0x140c2cd3f: call   0x140b92f10
0x140c2cd44: mov    ebx,0x4
0x140c2cd49: jmp    0x140c2cd64
0x140c2cd4b: mov    ebx,0x4
0x140c2cd50: mov    r8d,ebx
0x140c2cd53: lea    rdx,[rip+0x9c1b26]        # 0x1415ee880  ' and'
0x140c2cd5a: mov    rcx,r15
0x140c2cd5d: call   0x14006fa10
0x140c2cd62: xor    edi,edi
0x140c2cd64: mov    rcx,r15
0x140c2cd67: cmp    DWORD PTR [rip+0xc6f52a],0x3        # 0x14189c298
0x140c2cd6e: je     0x140c2cd79
0x140c2cd70: lea    rax,[rip+0x9ca46d]        # 0x1415f71e4  ' is '
0x140c2cd77: jmp    0x140c2cd85
0x140c2cd79: lea    rax,[rip+0xa19f30]        # 0x141646cb0  ' was '
0x140c2cd80: mov    ebx,0x5
0x140c2cd85: mov    r8,rbx
0x140c2cd88: mov    rdx,rax
0x140c2cd8b: call   0x14006fa10
0x140c2cd90: mov    r8d,0x10
0x140c2cd96: lea    rdx,[rip+0xaba343]        # 0x1416e70e0  'associated with '
0x140c2cd9d: mov    rcx,r15
0x140c2cda0: call   0x14006fa10
0x140c2cda5: xorps  xmm0,xmm0
0x140c2cda8: movups XMMWORD PTR [rbp+0x78],xmm0
0x140c2cdac: mov    QWORD PTR [rbp+0x88],rdi
0x140c2cdb3: mov    QWORD PTR [rbp+0x90],0xf
0x140c2cdbe: mov    BYTE PTR [rbp+0x78],0x0
0x140c2cdc2: mov    rax,QWORD PTR [r13+0x130]
0x140c2cdc9: mov    rcx,QWORD PTR [rax]
0x140c2cdcc: mov    rax,QWORD PTR [rcx+0x8]
0x140c2cdd0: sub    rax,QWORD PTR [rcx]
0x140c2cdd3: sar    rax,1
0x140c2cdd6: sub    eax,0x1
0x140c2cdd9: movsxd rbx,eax
0x140c2cddc: js     0x140c2ce3b
0x140c2cdde: xchg   ax,ax
0x140c2cde0: mov    rax,QWORD PTR [r13+0x130]
0x140c2cde7: mov    rcx,QWORD PTR [rax]
0x140c2cdea: mov    rcx,QWORD PTR [rcx]
0x140c2cded: lea    rdx,[rbp+0x78]
0x140c2cdf1: movzx  ecx,WORD PTR [rcx+rbx*2]
0x140c2cdf5: call   0x140756500
0x140c2cdfa: lea    rdx,[rbp+0x78]
0x140c2cdfe: cmp    QWORD PTR [rbp+0x90],0xf
0x140c2ce06: cmova  rdx,QWORD PTR [rbp+0x78]
0x140c2ce0b: mov    r8,QWORD PTR [rbp+0x88]
0x140c2ce12: mov    rcx,r15
0x140c2ce15: call   0x14006fa10
0x140c2ce1a: cmp    rbx,0x2
0x140c2ce1e: jl     0x140c2ce46
0x140c2ce20: mov    r8d,0x2
0x140c2ce26: lea    rdx,[rip+0x9bc2ab]        # 0x1415e90d8  ', '
0x140c2ce2d: mov    rcx,r15
0x140c2ce30: call   0x14006fa10
0x140c2ce35: sub    rbx,0x1
0x140c2ce39: jns    0x140c2cde0
0x140c2ce3b: lea    rcx,[rbp+0x78]
0x140c2ce3f: call   0x14006f850
0x140c2ce44: jmp    0x140c2ce6e
0x140c2ce46: cmp    rbx,0x1
0x140c2ce4a: jne    0x140c2ce35
0x140c2ce4c: mov    r8d,0x5
0x140c2ce52: lea    rdx,[rip+0x9bc2b7]        # 0x1415e9110  ' and '
0x140c2ce59: mov    rcx,r15
0x140c2ce5c: call   0x14006fa10
0x140c2ce61: dec    rbx
0x140c2ce64: jmp    0x140c2cde0
0x140c2ce69: test   dil,dil
0x140c2ce6c: je     0x140c2ce83
0x140c2ce6e: mov    r8d,0x3
0x140c2ce74: lea    rdx,[rip+0x9d0aed]        # 0x1415fd968  '.  '
0x140c2ce7b: mov    rcx,r15
0x140c2ce7e: call   0x14006fa10
0x140c2ce83: mov    rcx,QWORD PTR [rbp+0xf8]
0x140c2ce8a: xor    rcx,rsp
0x140c2ce8d: call   0x141539660
0x140c2ce92: add    rsp,0x208
0x140c2ce99: pop    r15
0x140c2ce9b: pop    r14
0x140c2ce9d: pop    r13
0x140c2ce9f: pop    r12
0x140c2cea1: pop    rdi
0x140c2cea2: pop    rsi
0x140c2cea3: pop    rbx
0x140c2cea4: pop    rbp
0x140c2cea5: ret
0x140c2cea6: xchg   ax,ax
0x140c2cea8: jns    0x140c2ce6c
0x140c2ceaa: ret    0x0
