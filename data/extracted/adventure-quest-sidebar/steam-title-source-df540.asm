# steam PE:6a70a6d9:02711000; title-source-df540; RVA 0xdf540..0xe0f67
0x000df540: mov    rax,rsp
0x000df543: mov    QWORD PTR [rax+0x8],rbx
0x000df547: mov    QWORD PTR [rax+0x18],rsi
0x000df54b: mov    QWORD PTR [rax+0x20],rdi
0x000df54f: push   rbp
0x000df550: push   r12
0x000df552: push   r13
0x000df554: push   r14
0x000df556: push   r15
0x000df558: lea    rbp,[rax-0x188]
0x000df55f: sub    rsp,0x260
0x000df566: movaps XMMWORD PTR [rax-0x38],xmm6
0x000df56a: mov    rax,QWORD PTR [rip+0x17bcacf]        # 0x14189c040
0x000df571: xor    rax,rsp
0x000df574: mov    QWORD PTR [rbp+0x140],rax
0x000df57b: mov    r13,r8
0x000df57e: mov    QWORD PTR [rbp-0x40],r8
0x000df582: mov    r15,rdx
0x000df585: mov    QWORD PTR [rbp-0x10],rdx
0x000df589: mov    rbx,QWORD PTR [rdx]
0x000df58c: mov    rdi,QWORD PTR [rdx+0x8]
0x000df590: cmp    rbx,rdi
0x000df593: je     0x1400df5e6
0x000df595: mov    r14,QWORD PTR [rbx]
0x000df598: test   r14,r14
0x000df59b: je     0x1400df5dd
0x000df59d: lea    rcx,[r14+0x80]
0x000df5a4: call   0x1400bb9b0
0x000df5a9: lea    rcx,[r14+0x80]
0x000df5b0: call   0x140066b70
0x000df5b5: lea    rcx,[r14+0x60]
0x000df5b9: call   0x14006f850
0x000df5be: lea    rcx,[r14+0x40]
0x000df5c2: call   0x14006f850
0x000df5c7: lea    rcx,[r14+0x20]
0x000df5cb: call   0x14006f850
0x000df5d0: mov    edx,0xa8
0x000df5d5: mov    rcx,r14
0x000df5d8: call   0x141539680
0x000df5dd: add    rbx,0x8
0x000df5e1: cmp    rbx,rdi
0x000df5e4: jne    0x1400df595
0x000df5e6: mov    rax,QWORD PTR [r15]
0x000df5e9: cmp    rax,QWORD PTR [r15+0x8]
0x000df5ed: je     0x1400df5f3
0x000df5ef: mov    QWORD PTR [r15+0x8],rax
0x000df5f3: movsxd rcx,DWORD PTR [rip+0x2569ece]        # 0x1426494c8
0x000df5fa: mov    rax,QWORD PTR [rip+0x2305b77]        # 0x1423e5178
0x000df601: mov    rcx,QWORD PTR [rax+rcx*8]
0x000df605: mov    r14,QWORD PTR [rcx+0x10]
0x000df609: mov    QWORD PTR [rsp+0x50],r14
0x000df60e: mov    eax,DWORD PTR [r14+0xe0]
0x000df615: mov    DWORD PTR [rsp+0x34],eax
0x000df619: xorps  xmm0,xmm0
0x000df61c: movdqu XMMWORD PTR [rbp-0x80],xmm0
0x000df621: xor    r8d,r8d
0x000df624: mov    r10d,r8d
0x000df627: mov    QWORD PTR [rbp-0x70],r8
0x000df62b: mov    rbx,QWORD PTR [rip+0x240c526]        # 0x1424ebb58
0x000df632: mov    esi,r8d
0x000df635: mov    rdx,QWORD PTR [rbx+0x178]
0x000df63c: mov    rax,QWORD PTR [rbx+0x180]
0x000df643: sub    rax,rdx
0x000df646: sar    rax,0x3
0x000df64a: test   rax,rax
0x000df64d: je     0x1400df73c
0x000df653: mov    edi,r8d
0x000df656: mov    r11,QWORD PTR [rbp-0x78]
0x000df65a: nop    WORD PTR [rax+rax*1+0x0]
0x000df660: mov    rcx,QWORD PTR [rdx+rdi*1]
0x000df664: cmp    DWORD PTR [rcx+0x2a8],0x0
0x000df66b: jle    0x1400df686
0x000df66d: mov    rax,QWORD PTR [rcx+0x2a0]
0x000df674: test   BYTE PTR [rax],0x1
0x000df677: jne    0x1400df715
0x000df67d: test   BYTE PTR [rax],0x4
0x000df680: jne    0x1400df715
0x000df686: movsx  r8,WORD PTR [rcx+0x84]
0x000df68e: movsx  rcx,WORD PTR [rcx+0x82]
0x000df696: test   cx,cx
0x000df699: js     0x1400df715
0x000df69b: cmp    ecx,DWORD PTR [rbx+0xa0]
0x000df6a1: jge    0x1400df715
0x000df6a3: test   r8w,r8w
0x000df6a7: js     0x1400df715
0x000df6a9: cmp    r8d,DWORD PTR [rbx+0xa4]
0x000df6b0: jge    0x1400df715
0x000df6b2: mov    r9,QWORD PTR [rbx+0x2b0]
0x000df6b9: test   r9,r9
0x000df6bc: je     0x1400df715
0x000df6be: mov    rax,QWORD PTR [r9+rcx*8]
0x000df6c2: imul   rcx,r8,0x70
0x000df6c6: cmp    DWORD PTR [rax+rcx*1+0x28],0x1
0x000df6cb: jle    0x1400df6dc
0x000df6cd: mov    rax,QWORD PTR [rax+rcx*1+0x20]
0x000df6d2: test   BYTE PTR [rax+0x1],0x2
0x000df6d6: je     0x1400df6dc
0x000df6d8: mov    al,0x1
0x000df6da: jmp    0x1400df6de
0x000df6dc: xor    al,al
0x000df6de: test   al,al
0x000df6e0: je     0x1400df715
0x000df6e2: mov    r8,QWORD PTR [rbx+0x178]
0x000df6e9: add    r8,rdi
0x000df6ec: cmp    r11,r10
0x000df6ef: je     0x1400df701
0x000df6f1: mov    rax,QWORD PTR [r8]
0x000df6f4: mov    QWORD PTR [r11],rax
0x000df6f7: add    r11,0x8
0x000df6fb: mov    QWORD PTR [rbp-0x78],r11
0x000df6ff: jmp    0x1400df715
0x000df701: mov    rdx,r11
0x000df704: lea    rcx,[rbp-0x80]
0x000df708: call   0x1400bad30
0x000df70d: mov    r10,QWORD PTR [rbp-0x70]
0x000df711: mov    r11,QWORD PTR [rbp-0x78]
0x000df715: inc    esi
0x000df717: add    rdi,0x8
0x000df71b: mov    rdx,QWORD PTR [rbx+0x178]
0x000df722: mov    rcx,QWORD PTR [rbx+0x180]
0x000df729: sub    rcx,rdx
0x000df72c: sar    rcx,0x3
0x000df730: movsxd rax,esi
0x000df733: cmp    rax,rcx
0x000df736: jb     0x1400df660
0x000df73c: mov    DWORD PTR [rsp+0x40],0xffffffff
0x000df744: mov    rbx,QWORD PTR [r14+0xe8]
0x000df74b: mov    rdi,QWORD PTR [r14+0xf0]
0x000df752: cmp    rbx,rdi
0x000df755: jae    0x1400df775
0x000df757: mov    rcx,QWORD PTR [rbx]
0x000df75a: mov    rax,QWORD PTR [rcx]
0x000df75d: call   QWORD PTR [rax]
0x000df75f: cmp    ax,0xd
0x000df763: jne    0x1400df76f
0x000df765: mov    rax,QWORD PTR [rbx]
0x000df768: mov    eax,DWORD PTR [rax+0x18]
0x000df76b: mov    DWORD PTR [rsp+0x40],eax
0x000df76f: add    rbx,0x8
0x000df773: jmp    0x1400df752
0x000df775: mov    r14,QWORD PTR [rip+0x240871c]        # 0x1424e7e98
0x000df77c: mov    r15,QWORD PTR [rip+0x240871d]        # 0x1424e7ea0
0x000df783: mov    QWORD PTR [rbp-0x68],r15
0x000df787: mov    rsi,QWORD PTR [rip+0x2569e82]        # 0x142649610
0x000df78e: mov    QWORD PTR [rsp+0x38],r14
0x000df793: cmp    r14,r15
0x000df796: jae    0x1400dfde9
0x000df79c: mov    rdi,QWORD PTR [r14]
0x000df79f: test   BYTE PTR [rdi+0x4c],0x2
0x000df7a3: jne    0x1400dfddc
0x000df7a9: xor    cl,cl
0x000df7ab: mov    BYTE PTR [rsp+0x30],cl
0x000df7af: xor    r12b,r12b
0x000df7b2: mov    DWORD PTR [rsp+0x70],r12d
0x000df7b7: mov    rbx,QWORD PTR [rdi+0x8]
0x000df7bb: mov    rdi,QWORD PTR [rdi+0x10]
0x000df7bf: xor    r8d,r8d
0x000df7c2: cmp    rbx,rdi
0x000df7c5: jae    0x1400df80d
0x000df7c7: mov    rdx,QWORD PTR [rbx]
0x000df7ca: add    rdx,0x8
0x000df7ce: mov    r8d,DWORD PTR [rsp+0x34]
0x000df7d3: lea    rcx,[rbp-0x60]
0x000df7d7: call   0x1400babe0
0x000df7dc: mov    DWORD PTR [rsp+0x60],0xffffffff
0x000df7e4: xor    r8d,r8d
0x000df7e7: mov    DWORD PTR [rsp+0x64],r8d
0x000df7ec: mov    rax,QWORD PTR [rsp+0x60]
0x000df7f1: cmp    BYTE PTR [rbp-0x58],r8b
0x000df7f5: cmovne rax,QWORD PTR [rbp-0x60]
0x000df7fa: cmp    eax,0xffffffff
0x000df7fd: jne    0x1400df805
0x000df7ff: add    rbx,0x8
0x000df803: jmp    0x1400df7c2
0x000df805: mov    cl,0x1
0x000df807: mov    BYTE PTR [rsp+0x30],cl
0x000df80b: jmp    0x1400df812
0x000df80d: movzx  ecx,BYTE PTR [rsp+0x30]
0x000df812: mov    rdi,QWORD PTR [r14]
0x000df815: mov    rax,QWORD PTR [rdi+0x28]
0x000df819: mov    rax,QWORD PTR [rax]
0x000df81c: cmp    DWORD PTR [rax+0x18],0x0
0x000df820: jne    0x1400df91f
0x000df826: mov    rax,QWORD PTR [rax+0x10]
0x000df82a: cmp    DWORD PTR [rax+0x18],0xffffffff
0x000df82e: je     0x1400df838
0x000df830: mov    r12b,0x1
0x000df833: jmp    0x1400df91f
0x000df838: test   r13,r13
0x000df83b: jne    0x1400df845
0x000df83d: mov    r12b,0x1
0x000df840: jmp    0x1400df91f
0x000df845: mov    r13d,r8d
0x000df848: mov    rbx,QWORD PTR [rdi+0x8]
0x000df84c: mov    rdi,QWORD PTR [rdi+0x10]
0x000df850: mov    r15d,DWORD PTR [rsp+0x34]
0x000df855: xor    r14d,r14d
0x000df858: nop    DWORD PTR [rax+rax*1+0x0]
0x000df860: cmp    rbx,rdi
0x000df863: jae    0x1400df8fa
0x000df869: mov    r12,QWORD PTR [rbx]
0x000df86c: mov    r8d,r15d
0x000df86f: lea    rdx,[r12+0x8]
0x000df874: lea    rcx,[rbp-0x50]
0x000df878: call   0x1400babe0
0x000df87d: mov    DWORD PTR [rsp+0x58],0xffffffff
0x000df885: mov    DWORD PTR [rsp+0x5c],r14d
0x000df88a: mov    rax,QWORD PTR [rsp+0x58]
0x000df88f: cmp    BYTE PTR [rbp-0x48],r14b
0x000df893: cmovne rax,QWORD PTR [rbp-0x50]
0x000df898: cmp    eax,0xffffffff
0x000df89b: jne    0x1400df8ee
0x000df89d: mov    rcx,QWORD PTR [r12+0x8]
0x000df8a2: mov    r8,QWORD PTR [r12+0x10]
0x000df8a7: cmp    rcx,r8
0x000df8aa: je     0x1400df8f1
0x000df8ac: nop    DWORD PTR [rax+0x0]
0x000df8b0: mov    r9d,DWORD PTR [rcx]
0x000df8b3: mov    rax,QWORD PTR [rip+0x2569d4e]        # 0x142649608
0x000df8ba: mov    rdx,rax
0x000df8bd: nop    DWORD PTR [rax]
0x000df8c0: cmp    rax,rsi
0x000df8c3: jae    0x1400df8dc
0x000df8c5: cmp    DWORD PTR [rax],r9d
0x000df8c8: je     0x1400df8d0
0x000df8ca: add    rax,0x4
0x000df8ce: jmp    0x1400df8c0
0x000df8d0: sub    rax,rdx
0x000df8d3: sar    rax,0x2
0x000df8d7: cmp    eax,0xffffffff
0x000df8da: jne    0x1400df8ee
0x000df8dc: add    rcx,0x4
0x000df8e0: cmp    rcx,r8
0x000df8e3: jne    0x1400df8b0
0x000df8e5: add    rbx,0x8
0x000df8e9: jmp    0x1400df860
0x000df8ee: inc    r13d
0x000df8f1: add    rbx,0x8
0x000df8f5: jmp    0x1400df860
0x000df8fa: mov    r12d,DWORD PTR [rsp+0x70]
0x000df8ff: movzx  r12d,r12b
0x000df903: cmp    r13d,0x2
0x000df907: mov    r9d,0x1
0x000df90d: cmovge r12d,r9d
0x000df911: mov    r14,QWORD PTR [rsp+0x38]
0x000df916: mov    r15,QWORD PTR [rbp-0x68]
0x000df91a: movzx  ecx,BYTE PTR [rsp+0x30]
0x000df91f: test   cl,cl
0x000df921: je     0x1400dfddc
0x000df927: test   r12b,r12b
0x000df92a: jne    0x1400dfddc
0x000df930: mov    ecx,0xa8
0x000df935: call   0x141539690
0x000df93a: mov    rsi,rax
0x000df93d: mov    QWORD PTR [rbp-0x38],rax
0x000df941: lea    rcx,[rax+0x20]
0x000df945: xorps  xmm0,xmm0
0x000df948: movups XMMWORD PTR [rcx],xmm0
0x000df94b: xor    r13d,r13d
0x000df94e: mov    QWORD PTR [rcx+0x10],r13
0x000df952: mov    QWORD PTR [rcx+0x18],0xf
0x000df95a: mov    BYTE PTR [rcx],r13b
0x000df95d: movups XMMWORD PTR [rax+0x40],xmm0
0x000df961: mov    QWORD PTR [rax+0x50],r13
0x000df965: mov    QWORD PTR [rax+0x58],0xf
0x000df96d: mov    BYTE PTR [rax+0x40],r13b
0x000df971: movups XMMWORD PTR [rax+0x60],xmm0
0x000df975: mov    QWORD PTR [rax+0x70],r13
0x000df979: mov    QWORD PTR [rax+0x78],0xf
0x000df981: mov    BYTE PTR [rax+0x60],r13b
0x000df985: mov    QWORD PTR [rax+0x80],r13
0x000df98c: mov    QWORD PTR [rax+0x88],r13
0x000df993: mov    QWORD PTR [rax+0x90],r13
0x000df99a: mov    QWORD PTR [rax],r13
0x000df99d: mov    QWORD PTR [rax+0x8],r13
0x000df9a1: mov    QWORD PTR [rax+0x10],r13
0x000df9a5: mov    BYTE PTR [rax+0x18],r13b
0x000df9a9: mov    BYTE PTR [rax+0x98],r13b
0x000df9b0: mov    DWORD PTR [rax+0x9c],0xffffffff
0x000df9ba: mov    rbx,QWORD PTR [r14]
0x000df9bd: mov    QWORD PTR [rsp+0x48],rbx
0x000df9c2: mov    QWORD PTR [rax],rbx
0x000df9c5: mov    rax,QWORD PTR [rbx+0x28]
0x000df9c9: mov    rax,QWORD PTR [rax]
0x000df9cc: cmp    DWORD PTR [rax+0x18],r13d
0x000df9d0: jne    0x1400df9ee
0x000df9d2: mov    rax,QWORD PTR [rax+0x10]
0x000df9d6: cmp    DWORD PTR [rax+0x18],0xffffffff
0x000df9da: je     0x1400df9ee
0x000df9dc: mov    r8d,0x6
0x000df9e2: lea    rdx,[rip+0x150e907]        # 0x1415ee2f0 ; literal="Done: "
0x000df9e9: call   0x14006f8d0
0x000df9ee: mov    rax,QWORD PTR [rbx+0x28]
0x000df9f2: mov    rdx,QWORD PTR [rax]
0x000df9f5: movsxd rax,DWORD PTR [rdx+0x18]
0x000df9f9: cmp    eax,0x11
0x000df9fc: ja     0x1400dfdc9
0x000dfa02: lea    r12,[rip+0xfffffffffff205f7]        # 0x140000000
0x000dfa09: mov    ecx,DWORD PTR [r12+rax*4+0xe0ed4]
0x000dfa11: add    rcx,r12
0x000dfa14: jmp    rcx
0x000dfa16: mov    rdi,QWORD PTR [rdx+0x10]
0x000dfa1a: lea    rdx,[rbx+0x8]
0x000dfa1e: mov    ecx,DWORD PTR [rdi+0x4]
0x000dfa21: call   0x1400b9dc0
0x000dfa26: mov    r13,rax
0x000dfa29: lea    rdx,[rbx+0x8]
0x000dfa2d: mov    ecx,DWORD PTR [rdi+0x8]
0x000dfa30: call   0x1400b9dc0
0x000dfa35: mov    rbx,rax
0x000dfa38: test   r13,r13
0x000dfa3b: je     0x1400dfdc9
0x000dfa41: test   rax,rax
0x000dfa44: je     0x1400dfdc9
0x000dfa4a: mov    r9,QWORD PTR [r13+0x8]
0x000dfa4e: mov    rcx,QWORD PTR [r13+0x10]
0x000dfa52: sub    rcx,r9
0x000dfa55: test   rcx,0xfffffffffffffffc
0x000dfa5c: je     0x1400dfdc9
0x000dfa62: mov    rax,QWORD PTR [rax+0x10]
0x000dfa66: sub    rax,QWORD PTR [rbx+0x8]
0x000dfa6a: test   rax,0xfffffffffffffffc
0x000dfa70: je     0x1400dfdc9
0x000dfa76: mov    r9d,DWORD PTR [r9]
0x000dfa79: mov    r12,QWORD PTR [rip+0x241a2a0]        # 0x1424f9d20
0x000dfa80: mov    rcx,r12
0x000dfa83: mov    r11,QWORD PTR [rip+0x241a28e]        # 0x1424f9d18
0x000dfa8a: sub    rcx,r11
0x000dfa8d: sar    rcx,0x3
0x000dfa91: test   rcx,rcx
0x000dfa94: je     0x1400dfae9
0x000dfa96: cmp    r9d,0xffffffff
0x000dfa9a: je     0x1400dfae9
0x000dfa9c: xor    r13d,r13d
0x000dfa9f: mov    edx,r13d
0x000dfaa2: sub    ecx,0x1
0x000dfaa5: js     0x1400dfadd
0x000dfaa7: nop    WORD PTR [rax+rax*1+0x0]
0x000dfab0: mov    r10d,ecx
0x000dfab3: add    ecx,edx
0x000dfab5: sar    ecx,1
0x000dfab7: movsxd rax,ecx
0x000dfaba: mov    rdi,QWORD PTR [r11+rax*8]
0x000dfabe: mov    r8d,DWORD PTR [rdi+0xe0]
0x000dfac5: cmp    r8d,r9d
0x000dfac8: je     0x1400dfae0
0x000dfaca: lea    eax,[rcx+0x1]
0x000dfacd: cmovle edx,eax
0x000dfad0: dec    ecx
0x000dfad2: cmp    r8d,r9d
0x000dfad5: cmovle ecx,r10d
0x000dfad9: cmp    edx,ecx
0x000dfadb: jle    0x1400dfab0
0x000dfadd: mov    rdi,r13
0x000dfae0: mov    rax,QWORD PTR [rbx+0x8]
0x000dfae4: mov    r9d,DWORD PTR [rax]
0x000dfae7: jmp    0x1400dfb04
0x000dfae9: mov    rax,QWORD PTR [rbx+0x8]
0x000dfaed: mov    r9d,DWORD PTR [rax]
0x000dfaf0: xor    r13d,r13d
0x000dfaf3: mov    edi,r13d
0x000dfaf6: mov    rax,r12
0x000dfaf9: sub    rax,r11
0x000dfafc: test   rax,0xfffffffffffffff8
0x000dfb02: je     0x1400dfb4a
0x000dfb04: cmp    r9d,0xffffffff
0x000dfb08: je     0x1400dfb4a
0x000dfb0a: mov    edx,r13d
0x000dfb0d: sub    r12,r11
0x000dfb10: sar    r12,0x3
0x000dfb14: sub    r12d,0x1
0x000dfb18: js     0x1400dfb4a
0x000dfb1a: nop    WORD PTR [rax+rax*1+0x0]
0x000dfb20: lea    ecx,[rdx+r12*1]
0x000dfb24: sar    ecx,1
0x000dfb26: movsxd rax,ecx
0x000dfb29: mov    rbx,QWORD PTR [r11+rax*8]
0x000dfb2d: cmp    DWORD PTR [rbx+0xe0],r9d
0x000dfb34: je     0x1400dfb4d
0x000dfb36: lea    eax,[rcx+0x1]
0x000dfb39: cmovle edx,eax
0x000dfb3c: lea    eax,[rcx-0x1]
0x000dfb3f: cmovle eax,r12d
0x000dfb43: mov    r12d,eax
0x000dfb46: cmp    edx,eax
0x000dfb48: jle    0x1400dfb20
0x000dfb4a: mov    rbx,r13
0x000dfb4d: test   rdi,rdi
0x000dfb50: je     0x1400dfdc9
0x000dfb56: test   rbx,rbx
0x000dfb59: je     0x1400dfdc9
0x000dfb5f: mov    rax,QWORD PTR [rsp+0x48]
0x000dfb64: mov    rax,QWORD PTR [rax+0x28]
0x000dfb68: mov    rcx,QWORD PTR [rax]
0x000dfb6b: mov    rax,QWORD PTR [rcx+0x10]
0x000dfb6f: movsxd rcx,DWORD PTR [rax]
0x000dfb72: cmp    ecx,0x2a
0x000dfb75: ja     0x1400dfbd8
0x000dfb77: lea    rdx,[rip+0xfffffffffff20482]        # 0x140000000
0x000dfb7e: movzx  eax,BYTE PTR [rdx+rcx*1+0xe0f3c]
0x000dfb86: mov    ecx,DWORD PTR [rdx+rax*4+0xe0f1c]
0x000dfb8d: add    rcx,rdx
0x000dfb90: jmp    rcx
0x000dfb92: lea    rdx,[rip+0x150e71f]        # 0x1415ee2b8 ; literal="Insurrection with "
0x000dfb99: jmp    0x1400dfbcf
0x000dfb9b: lea    rdx,[rip+0x150e72e]        # 0x1415ee2d0 ; literal="Guided by "
0x000dfba2: jmp    0x1400dfbcf
0x000dfba4: lea    rdx,[rip+0x150e775]        # 0x1415ee320 ; literal="Rescue "
0x000dfbab: jmp    0x1400dfbcf
0x000dfbad: lea    rdx,[rip+0x150e774]        # 0x1415ee328 ; literal="Aid rescue with "
0x000dfbb4: jmp    0x1400dfbcf
0x000dfbb6: lea    rdx,[rip+0x150e73b]        # 0x1415ee2f8 ; literal="Adventure with "
0x000dfbbd: jmp    0x1400dfbcf
0x000dfbbf: lea    rdx,[rip+0x150e742]        # 0x1415ee308 ; literal="The bound service of"
0x000dfbc6: jmp    0x1400dfbcf
0x000dfbc8: lea    rdx,[rip+0x150e7a9]        # 0x1415ee378 ; literal="Entertain people with "
0x000dfbcf: lea    rcx,[rsi+0x20]
0x000dfbd3: call   0x14006f560
0x000dfbd8: mov    eax,DWORD PTR [rsp+0x34]
0x000dfbdc: lea    rcx,[rbp+0x120]
0x000dfbe3: cmp    DWORD PTR [rdi+0xe0],eax
0x000dfbe9: jne    0x1400dfc40
0x000dfbeb: call   0x14006f690
0x000dfbf0: nop
0x000dfbf1: lea    rcx,[rbx+0x38]
0x000dfbf5: xor    r9d,r9d
0x000dfbf8: mov    r8b,0x1
0x000dfbfb: lea    rdx,[rbp+0x120]
0x000dfc02: call   0x140a946e0
0x000dfc07: lea    rdx,[rbp+0x120]
0x000dfc0e: cmp    QWORD PTR [rbp+0x138],0xf
0x000dfc16: cmova  rdx,QWORD PTR [rbp+0x120]
0x000dfc1e: lea    rcx,[rsi+0x20]
0x000dfc22: mov    r8,QWORD PTR [rbp+0x130]
0x000dfc29: call   0x14006fa10
0x000dfc2e: nop
0x000dfc2f: lea    rcx,[rbp+0x120]
0x000dfc36: call   0x14006f850
0x000dfc3b: jmp    0x1400dfdc9
0x000dfc40: call   0x14006f690
0x000dfc45: nop
0x000dfc46: lea    rcx,[rdi+0x38]
0x000dfc4a: xor    r9d,r9d
0x000dfc4d: mov    r8b,0x1
0x000dfc50: lea    rdx,[rbp+0x120]
0x000dfc57: call   0x140a946e0
0x000dfc5c: lea    rcx,[rsi+0x20]
0x000dfc60: lea    rdx,[rbp+0x120]
0x000dfc67: call   0x1400b9d10
0x000dfc6c: nop
0x000dfc6d: lea    rcx,[rbp+0x120]
0x000dfc74: call   0x14006f850
0x000dfc79: jmp    0x1400dfdc9
0x000dfc7e: mov    r8d,0x17
0x000dfc84: lea    rdx,[rip+0x150c715]        # 0x1415ec3a0 ; literal="World Joining Agreement"
0x000dfc8b: jmp    0x1400dfdc0
0x000dfc90: mov    r8d,0x13
0x000dfc96: lea    rdx,[rip+0x150c6bb]        # 0x1415ec358 ; literal="Residency Agreement"
0x000dfc9d: jmp    0x1400dfdc0
0x000dfca2: mov    r8d,0x14
0x000dfca8: lea    rdx,[rip+0x150c6c1]        # 0x1415ec370 ; literal="Grant of Citizenship"
0x000dfcaf: jmp    0x1400dfdc0
0x000dfcb4: mov    r8d,0x12
0x000dfcba: lea    rdx,[rip+0x150c71f]        # 0x1415ec3e0 ; literal="Parley Arrangement"
0x000dfcc1: jmp    0x1400dfdc0
0x000dfcc6: mov    r8d,0xa
0x000dfccc: lea    rdx,[rip+0x150c725]        # 0x1415ec3f8 ; literal="Corruption"
0x000dfcd3: jmp    0x1400dfdc0
0x000dfcd8: mov    r8d,0xe
0x000dfcde: lea    rdx,[rip+0x150c6d3]        # 0x1415ec3b8 ; literal="Artifact Theft"
0x000dfce5: jmp    0x1400dfdc0
0x000dfcea: mov    r8d,0x13
0x000dfcf0: lea    rdx,[rip+0x150c6d1]        # 0x1415ec3c8 ; literal="Promise of Position"
0x000dfcf7: jmp    0x1400dfdc0
0x000dfcfc: mov    r8d,0x12
0x000dfd02: lea    rdx,[rip+0x150c727]        # 0x1415ec430 ; literal="Assassination Plot"
0x000dfd09: jmp    0x1400dfdc0
0x000dfd0e: mov    r8d,0xe
0x000dfd14: lea    rdx,[rip+0x150c72d]        # 0x1415ec448 ; literal="Abduction Plot"
0x000dfd1b: jmp    0x1400dfdc0
0x000dfd20: mov    r8d,0xd
0x000dfd26: lea    rdx,[rip+0x150c6db]        # 0x1415ec408 ; literal="Sabotage Plot"
0x000dfd2d: jmp    0x1400dfdc0
0x000dfd32: lea    rdx,[rip+0x150c6df]        # 0x1415ec418 ; literal="Infiltration Plot"
0x000dfd39: jmp    0x1400dfdba
0x000dfd3b: mov    r8d,0xc
0x000dfd41: lea    rdx,[rip+0x150c750]        # 0x1415ec498 ; literal="Framing Plot"
0x000dfd48: jmp    0x1400dfdc0
0x000dfd4a: lea    rdx,[rip+0x150c757]        # 0x1415ec4a8 ; literal="War Starting Plot"
0x000dfd51: jmp    0x1400dfdba
0x000dfd53: mov    rcx,QWORD PTR [rdx+0x10]
0x000dfd57: mov    edx,DWORD PTR [rcx+0x18]
0x000dfd5a: test   edx,edx
0x000dfd5c: je     0x1400dfd86
0x000dfd5e: sub    edx,0x2
0x000dfd61: je     0x1400dfd77
0x000dfd63: cmp    edx,0x1
0x000dfd66: jne    0x1400dfdc9
0x000dfd68: mov    r8d,0x1e
0x000dfd6e: lea    rdx,[rip+0x150c773]        # 0x1415ec4e8 ; literal="Foiled Embezzlement Conspiracy"
0x000dfd75: jmp    0x1400dfdc0
0x000dfd77: mov    r8d,0x1c
0x000dfd7d: lea    rdx,[rip+0x150c6f4]        # 0x1415ec478 ; literal="Foiled Corruption Conspiracy"
0x000dfd84: jmp    0x1400dfdc0
0x000dfd86: mov    r8d,0x19
0x000dfd8c: lea    rdx,[rip+0x150c6c5]        # 0x1415ec458 ; literal="Foiled Bribery Conspiracy"
0x000dfd93: jmp    0x1400dfdc0
0x000dfd95: mov    r8d,0xf
0x000dfd9b: lea    rdx,[rip+0x150c766]        # 0x1415ec508 ; literal="Build Structure"
0x000dfda2: jmp    0x1400dfdc0
0x000dfda4: mov    r8d,0xd
0x000dfdaa: lea    rdx,[rip+0x150c70f]        # 0x1415ec4c0 ; literal="Offer Service"
0x000dfdb1: jmp    0x1400dfdc0
0x000dfdb3: lea    rdx,[rip+0x150c716]        # 0x1415ec4d0 ; literal="Retrieve Artifact"
0x000dfdba: mov    r8d,0x11
0x000dfdc0: lea    rcx,[rsi+0x20]
0x000dfdc4: call   0x14006f8d0
0x000dfdc9: mov    r8,rsi
0x000dfdcc: mov    rdx,QWORD PTR [rbp-0x10]
0x000dfdd0: call   0x1400cc680
0x000dfdd5: mov    rsi,QWORD PTR [rip+0x2569834]        # 0x142649610
0x000dfddc: add    r14,0x8
0x000dfde0: mov    r13,QWORD PTR [rbp-0x40]
0x000dfde4: jmp    0x1400df78e
0x000dfde9: mov    r11d,DWORD PTR [rsp+0x40]
0x000dfdee: cmp    r11d,0xffffffff
0x000dfdf2: je     0x1400e0e94
0x000dfdf8: mov    rax,QWORD PTR [rip+0x24039c9]        # 0x1424e37c8
0x000dfdff: mov    r10,QWORD PTR [rip+0x24039ba]        # 0x1424e37c0
0x000dfe06: sub    rax,r10
0x000dfe09: sar    rax,0x3
0x000dfe0d: test   rax,rax
0x000dfe10: je     0x1400e0e94
0x000dfe16: xor    ebx,ebx
0x000dfe18: mov    ecx,ebx
0x000dfe1a: sub    eax,0x1
0x000dfe1d: js     0x1400dfe46
0x000dfe1f: nop
0x000dfe20: mov    r9d,eax
0x000dfe23: lea    edx,[rcx+rax*1]
0x000dfe26: sar    edx,1
0x000dfe28: movsxd rax,edx
0x000dfe2b: mov    r13,QWORD PTR [r10+rax*8]
0x000dfe2f: cmp    DWORD PTR [r13+0x0],r11d
0x000dfe33: je     0x1400dfe49
0x000dfe35: lea    eax,[rdx+0x1]
0x000dfe38: cmovle ecx,eax
0x000dfe3b: lea    eax,[rdx-0x1]
0x000dfe3e: cmovle eax,r9d
0x000dfe42: cmp    ecx,eax
0x000dfe44: jle    0x1400dfe20
0x000dfe46: mov    r13,rbx
0x000dfe49: test   r13,r13
0x000dfe4c: je     0x1400e0e94
0x000dfe52: mov    r15,QWORD PTR [r13+0xb8]
0x000dfe59: mov    r12,QWORD PTR [r13+0xc0]
0x000dfe60: mov    QWORD PTR [rbp-0x68],r12
0x000dfe64: lea    rax,[r13+0x1c4]
0x000dfe6b: mov    QWORD PTR [rbp-0x38],rax
0x000dfe6f: movdqa xmm6,XMMWORD PTR [rip+0x16ac319]        # 0x14178c190
0x000dfe77: mov    QWORD PTR [rsp+0x60],r15
0x000dfe7c: cmp    r15,r12
0x000dfe7f: jae    0x1400e0e94
0x000dfe85: mov    rcx,QWORD PTR [r15]
0x000dfe88: mov    rax,QWORD PTR [rsp+0x50]
0x000dfe8d: mov    eax,DWORD PTR [rax+0xe0]
0x000dfe93: cmp    DWORD PTR [rcx+0xc],eax
0x000dfe96: jne    0x1400e0e8b
0x000dfe9c: mov    ecx,0xa8
0x000dfea1: call   0x141539690
0x000dfea6: mov    r14,rax
0x000dfea9: mov    QWORD PTR [rsp+0x38],rax
0x000dfeae: lea    rdi,[rax+0x20]
0x000dfeb2: xorps  xmm0,xmm0
0x000dfeb5: movups XMMWORD PTR [rdi],xmm0
0x000dfeb8: mov    QWORD PTR [rdi+0x10],rbx
0x000dfebc: mov    QWORD PTR [rdi+0x18],0xf
0x000dfec4: mov    BYTE PTR [rdi],0x0
0x000dfec7: movups XMMWORD PTR [rax+0x40],xmm0
0x000dfecb: mov    QWORD PTR [rax+0x50],rbx
0x000dfecf: mov    QWORD PTR [rax+0x58],0xf
0x000dfed7: mov    BYTE PTR [rax+0x40],0x0
0x000dfedb: movups XMMWORD PTR [rax+0x60],xmm0
0x000dfedf: mov    QWORD PTR [rax+0x70],rbx
0x000dfee3: mov    QWORD PTR [rax+0x78],0xf
0x000dfeeb: mov    BYTE PTR [rax+0x60],0x0
0x000dfeef: mov    QWORD PTR [rax+0x80],rbx
0x000dfef6: mov    QWORD PTR [rax+0x88],rbx
0x000dfefd: mov    QWORD PTR [rax+0x90],rbx
0x000dff04: mov    QWORD PTR [rax],rbx
0x000dff07: mov    QWORD PTR [rax+0x10],rbx
0x000dff0b: mov    BYTE PTR [rax+0x18],0x0
0x000dff0f: mov    BYTE PTR [rax+0x98],0x0
0x000dff16: mov    DWORD PTR [rax+0x9c],0xffffffff
0x000dff20: mov    QWORD PTR [rax+0x8],r13
0x000dff24: mov    rcx,QWORD PTR [r15]
0x000dff27: mov    QWORD PTR [rax+0x10],rcx
0x000dff2b: mov    rax,QWORD PTR [rcx]
0x000dff2e: call   QWORD PTR [rax+0x18]
0x000dff31: sub    eax,0x5
0x000dff34: je     0x1400e0cc6
0x000dff3a: sub    eax,0x1
0x000dff3d: je     0x1400e03b4
0x000dff43: sub    eax,0x1
0x000dff46: je     0x1400e017f
0x000dff4c: cmp    eax,0x1
0x000dff4f: jne    0x1400e0e7f
0x000dff55: mov    r8d,0x11
0x000dff5b: lea    rdx,[rip+0x150e3de]        # 0x1415ee340 ; literal="Order: Drive off "
0x000dff62: mov    rcx,rdi
0x000dff65: call   0x14006f8d0
0x000dff6a: mov    r14,QWORD PTR [r14+0x10]
0x000dff6e: mov    QWORD PTR [rsp+0x48],r14
0x000dff73: xor    r9d,r9d
0x000dff76: mov    r8d,DWORD PTR [r14+0x20]
0x000dff7a: mov    rdx,rdi
0x000dff7d: call   0x140b92900
0x000dff82: mov    r8d,0x6
0x000dff88: lea    rdx,[rip+0x150d9ed]        # 0x1415ed97c ; literal=" from "
0x000dff8f: mov    rcx,rdi
0x000dff92: call   0x14006fa10
0x000dff97: xor    r9d,r9d
0x000dff9a: mov    r8d,DWORD PTR [r14+0x24]
0x000dff9e: mov    rdx,rdi
0x000dffa1: call   0x140b93930
0x000dffa6: mov    BYTE PTR [rsp+0x30],0x0
0x000dffab: mov    ecx,DWORD PTR [r14+0x20]
0x000dffaf: mov    rax,QWORD PTR [rip+0x22f184a]        # 0x1423d1800
0x000dffb6: sub    rax,QWORD PTR [rip+0x22f183b]        # 0x1423d17f8
0x000dffbd: test   rax,0xfffffffffffffff8
0x000dffc3: je     0x1400dffd9
0x000dffc5: cmp    ecx,0xffffffff
0x000dffc8: je     0x1400dffd9
0x000dffca: lea    rdx,[rip+0x22f1827]        # 0x1423d17f8
0x000dffd1: call   0x1400ba0a0
0x000dffd6: mov    rbx,rax
0x000dffd9: mov    edx,DWORD PTR [r14+0x24]
0x000dffdd: mov    rcx,QWORD PTR [rip+0x240bb74]        # 0x1424ebb58
0x000dffe4: call   0x14007db20
0x000dffe9: mov    r14,rax
0x000dffec: test   rax,rax
0x000dffef: je     0x1400e0dd4
0x000dfff5: test   rbx,rbx
0x000dfff8: je     0x1400e0dd4
0x000dfffe: mov    r8,QWORD PTR [rbx+0x1408]
0x000e0005: mov    r9,QWORD PTR [rbx+0x1410]
0x000e000c: nop    DWORD PTR [rax+0x0]
0x000e0010: cmp    r8,r9
0x000e0013: jae    0x1400e00c2
0x000e0019: mov    r11,QWORD PTR [r8]
0x000e001c: movsx  ecx,WORD PTR [r11+0x4]
0x000e0021: mov    eax,0x55555556
0x000e0026: imul   ecx
0x000e0028: mov    r10d,edx
0x000e002b: shr    r10d,0x1f
0x000e002f: add    r10d,edx
0x000e0032: movsx  ecx,WORD PTR [r11+0x6]
0x000e0037: mov    eax,0x55555556
0x000e003c: imul   ecx
0x000e003e: mov    eax,edx
0x000e0040: shr    eax,0x1f
0x000e0043: add    edx,eax
0x000e0045: cmp    DWORD PTR [r14+0x1f8],r10d
0x000e004c: jg     0x1400e00b4
0x000e004e: cmp    DWORD PTR [r14+0x200],r10d
0x000e0055: jl     0x1400e00b4
0x000e0057: cmp    DWORD PTR [r14+0x1fc],edx
0x000e005e: jg     0x1400e00b4
0x000e0060: cmp    DWORD PTR [r14+0x204],edx
0x000e0067: jl     0x1400e00b4
0x000e0069: mov    r10,QWORD PTR [r11+0x28]
0x000e006d: sub    r10,QWORD PTR [r11+0x20]
0x000e0071: sar    r10,0x3
0x000e0075: mov    rax,QWORD PTR [r11+0x38]
0x000e0079: mov    rcx,QWORD PTR [r11+0x40]
0x000e007d: nop    DWORD PTR [rax]
0x000e0080: cmp    rax,rcx
0x000e0083: jae    0x1400e0091
0x000e0085: mov    rdx,QWORD PTR [rax]
0x000e0088: add    r10d,DWORD PTR [rdx]
0x000e008b: add    rax,0x8
0x000e008f: jmp    0x1400e0080
0x000e0091: test   r10d,r10d
0x000e0094: je     0x1400e00b4
0x000e0096: mov    rax,QWORD PTR [r11+0x60]
0x000e009a: test   rax,rax
0x000e009d: je     0x1400e00bd
0x000e009f: cmp    DWORD PTR [rax+0x138],0x1
0x000e00a6: jne    0x1400e00bd
0x000e00a8: mov    rax,QWORD PTR [rax+0x130]
0x000e00af: test   BYTE PTR [rax],0x1
0x000e00b2: je     0x1400e00bd
0x000e00b4: add    r8,0x8
0x000e00b8: jmp    0x1400e0010
0x000e00bd: mov    BYTE PTR [rsp+0x30],0x1
0x000e00c2: mov    rbx,QWORD PTR [rip+0x2304fff]        # 0x1423e50c8
0x000e00c9: mov    rdi,QWORD PTR [rip+0x2305000]        # 0x1423e50d0
0x000e00d0: mov    rsi,QWORD PTR [rsp+0x48]
0x000e00d5: cmp    rbx,rdi
0x000e00d8: jae    0x1400e010a
0x000e00da: mov    rcx,QWORD PTR [rbx]
0x000e00dd: test   BYTE PTR [rcx+0x110],0x2
0x000e00e4: jne    0x1400e0104
0x000e00e6: mov    rdx,QWORD PTR [rcx+0x1208]
0x000e00ed: test   rdx,rdx
0x000e00f0: je     0x1400e0104
0x000e00f2: mov    eax,DWORD PTR [rsi+0x20]
0x000e00f5: cmp    DWORD PTR [rdx+0x4],eax
0x000e00f8: jne    0x1400e0104
0x000e00fa: call   0x1413a5660
0x000e00ff: cmp    rax,r14
0x000e0102: je     0x1400e0115
0x000e0104: add    rbx,0x8
0x000e0108: jmp    0x1400e00d5
0x000e010a: cmp    BYTE PTR [rsp+0x30],0x0
0x000e010f: je     0x1400e0dd4
0x000e0115: mov    rax,QWORD PTR [rbp-0x80]
0x000e0119: mov    rbx,QWORD PTR [rbp-0x78]
0x000e011d: nop    DWORD PTR [rax]
0x000e0120: cmp    rax,rbx
0x000e0123: je     0x1400e0e78
0x000e0129: mov    ecx,0x1
0x000e012e: mov    edx,0xff
0x000e0133: cmovb  ecx,edx
0x000e0136: test   cl,cl
0x000e0138: jns    0x1400e0e78
0x000e013e: mov    rdx,QWORD PTR [rax]
0x000e0141: mov    ecx,DWORD PTR [r14+0x88]
0x000e0148: cmp    DWORD PTR [rdx+0x88],ecx
0x000e014e: je     0x1400e0156
0x000e0150: add    rax,0x8
0x000e0154: jmp    0x1400e0120
0x000e0156: movsx  eax,WORD PTR [r14+0x82]
0x000e015e: mov    rcx,QWORD PTR [rsp+0x38]
0x000e0163: mov    DWORD PTR [rcx+0x9c],eax
0x000e0169: movsx  eax,WORD PTR [r14+0x84]
0x000e0171: mov    r14,rcx
0x000e0174: mov    DWORD PTR [rcx+0xa0],eax
0x000e017a: jmp    0x1400e0e7d
0x000e017f: mov    r8d,0xc
0x000e0185: lea    rdx,[rip+0x150e204]        # 0x1415ee390 ; literal="Order: Kill "
0x000e018c: mov    rcx,rdi
0x000e018f: call   0x14006f8d0
0x000e0194: mov    rbx,QWORD PTR [r14+0x10]
0x000e0198: xor    ecx,ecx
0x000e019a: mov    DWORD PTR [rbp+0x40],ecx
0x000e019d: mov    QWORD PTR [rbp+0x48],rcx
0x000e01a1: mov    QWORD PTR [rbp+0x50],rcx
0x000e01a5: mov    eax,0xffffffff
0x000e01aa: mov    QWORD PTR [rbp+0x58],0xffffffffffffffff
0x000e01b2: mov    QWORD PTR [rbp+0x60],0xffffffffffffffff
0x000e01ba: mov    QWORD PTR [rbp+0x68],0xffffffffffffffff
0x000e01c2: mov    QWORD PTR [rbp+0x70],0xffffffffffffffff
0x000e01ca: mov    QWORD PTR [rbp+0x78],0xffffffffffffffff
0x000e01d2: mov    DWORD PTR [rbp+0x80],0xffffffff
0x000e01dc: mov    edx,0x1
0x000e01e1: mov    DWORD PTR [rbp+0x84],edx
0x000e01e7: mov    DWORD PTR [rbp+0x88],0xffffffff
0x000e01f1: mov    WORD PTR [rbp+0x8c],ax
0x000e01f8: mov    DWORD PTR [rbp+0x90],eax
0x000e01fe: mov    BYTE PTR [rbp+0x94],al
0x000e0204: mov    DWORD PTR [rbp+0x96],0xffff
0x000e020e: mov    WORD PTR [rbp+0x9a],ax
0x000e0215: mov    DWORD PTR [rbp+0x9c],eax
0x000e021b: movdqa XMMWORD PTR [rbp+0xa0],xmm6
0x000e0223: movdqa XMMWORD PTR [rbp+0xb0],xmm6
0x000e022b: movdqa XMMWORD PTR [rbp+0xc0],xmm6
0x000e0233: movdqa XMMWORD PTR [rbp+0xd0],xmm6
0x000e023b: movdqa XMMWORD PTR [rbp+0xe0],xmm6
0x000e0243: movdqa XMMWORD PTR [rbp+0xf0],xmm6
0x000e024b: mov    QWORD PTR [rbp+0x100],0xffffffffffffffff
0x000e0256: mov    WORD PTR [rsp+0x28],dx
0x000e025b: mov    WORD PTR [rsp+0x20],dx
0x000e0260: lea    r9,[rbp+0x40]
0x000e0264: mov    r8d,DWORD PTR [rbx+0x20]
0x000e0268: mov    rdx,rdi
0x000e026b: lea    rcx,[rip+0x2419a46]        # 0x1424f9cb8
0x000e0272: call   0x140b92f10
0x000e0277: mov    r11d,DWORD PTR [rbx+0x20]
0x000e027b: mov    rcx,QWORD PTR [rip+0x2419a9e]        # 0x1424f9d20
0x000e0282: mov    rdi,QWORD PTR [rip+0x2419a8f]        # 0x1424f9d18
0x000e0289: sub    rcx,rdi
0x000e028c: sar    rcx,0x3
0x000e0290: test   rcx,rcx
0x000e0293: je     0x1400e0e7d
0x000e0299: cmp    r11d,0xffffffff
0x000e029d: je     0x1400e0e7d
0x000e02a3: xor    ebx,ebx
0x000e02a5: mov    r8d,ebx
0x000e02a8: sub    ecx,0x1
0x000e02ab: js     0x1400e0e7f
0x000e02b1: mov    ebx,ecx
0x000e02b3: lea    edx,[rcx+r8*1]
0x000e02b7: sar    edx,1
0x000e02b9: movsxd rax,edx
0x000e02bc: mov    r10,QWORD PTR [rdi+rax*8]
0x000e02c0: mov    r9d,DWORD PTR [r10+0xe0]
0x000e02c7: cmp    r9d,r11d
0x000e02ca: je     0x1400e02e3
0x000e02cc: lea    ecx,[rdx-0x1]
0x000e02cf: cmovle ecx,ebx
0x000e02d2: lea    eax,[rdx+0x1]
0x000e02d5: cmovle r8d,eax
0x000e02d9: cmp    r8d,ecx
0x000e02dc: jle    0x1400e02b1
0x000e02de: jmp    0x1400e0e7d
0x000e02e3: test   r10,r10
0x000e02e6: je     0x1400e0e7d
0x000e02ec: cmp    DWORD PTR [r10+0x30],0xffffffff
0x000e02f1: je     0x1400e0305
0x000e02f3: mov    BYTE PTR [r14+0x18],0x1
0x000e02f8: mov    BYTE PTR [r14+0x98],0x1
0x000e0300: jmp    0x1400e0e7d
0x000e0305: mov    rbx,QWORD PTR [rbp-0x40]
0x000e0309: test   rbx,rbx
0x000e030c: je     0x1400e0e7d
0x000e0312: mov    rcx,QWORD PTR [rbx]
0x000e0315: mov    rax,QWORD PTR [rbx+0x8]
0x000e0319: nop    DWORD PTR [rax+0x0]
0x000e0320: cmp    rcx,rax
0x000e0323: jae    0x1400e0e7d
0x000e0329: mov    rdx,QWORD PTR [rcx]
0x000e032c: mov    r8,QWORD PTR [rdx+0x8]
0x000e0330: test   r8,r8
0x000e0333: je     0x1400e0341
0x000e0335: cmp    DWORD PTR [r8+0x24],0x4
0x000e033a: jne    0x1400e0341
0x000e033c: cmp    DWORD PTR [r8],r9d
0x000e033f: je     0x1400e0347
0x000e0341: add    rcx,0x8
0x000e0345: jmp    0x1400e0320
0x000e0347: mov    r9d,DWORD PTR [r8+0x4]
0x000e034b: cmp    r9d,0xffffffff
0x000e034f: je     0x1400e0e7d
0x000e0355: mov    rax,QWORD PTR [rbp-0x80]
0x000e0359: mov    rbx,QWORD PTR [rbp-0x78]
0x000e035d: mov    r8d,0xff
0x000e0363: cmp    rax,rbx
0x000e0366: je     0x1400e0e7d
0x000e036c: mov    edx,0x1
0x000e0371: cmovb  edx,r8d
0x000e0375: test   dl,dl
0x000e0377: jns    0x1400e0e7d
0x000e037d: mov    rdx,QWORD PTR [rax]
0x000e0380: cmp    DWORD PTR [rdx+0x88],r9d
0x000e0387: je     0x1400e038f
0x000e0389: add    rax,0x8
0x000e038d: jmp    0x1400e0363
0x000e038f: mov    rax,QWORD PTR [rcx]
0x000e0392: mov    edx,DWORD PTR [rax+0xf0]
0x000e0398: mov    DWORD PTR [r14+0x9c],edx
0x000e039f: mov    rax,QWORD PTR [rcx]
0x000e03a2: mov    ecx,DWORD PTR [rax+0xf4]
0x000e03a8: mov    DWORD PTR [r14+0xa0],ecx
0x000e03af: jmp    0x1400e0e7d
0x000e03b4: mov    r8d,0x19
0x000e03ba: lea    rdx,[rip+0x150df97]        # 0x1415ee358 ; literal="Order: Cause trouble for "
0x000e03c1: mov    rcx,rdi
0x000e03c4: call   0x14006f8d0
0x000e03c9: mov    r8,QWORD PTR [r14+0x10]
0x000e03cd: mov    QWORD PTR [rsp+0x58],r8
0x000e03d2: xor    r9d,r9d
0x000e03d5: mov    r8d,DWORD PTR [r8+0x20]
0x000e03d9: mov    rdx,rdi
0x000e03dc: call   0x140b92900
0x000e03e1: mov    r10,QWORD PTR [rsp+0x58]
0x000e03e6: mov    ecx,DWORD PTR [r10+0x20]
0x000e03ea: mov    rax,QWORD PTR [rip+0x22f140f]        # 0x1423d1800
0x000e03f1: sub    rax,QWORD PTR [rip+0x22f1400]        # 0x1423d17f8
0x000e03f8: test   rax,0xfffffffffffffff8
0x000e03fe: je     0x1400e0418
0x000e0400: cmp    ecx,0xffffffff
0x000e0403: je     0x1400e0418
0x000e0405: lea    rdx,[rip+0x22f13ec]        # 0x1423d17f8
0x000e040c: call   0x1400ba0a0
0x000e0411: mov    r10,QWORD PTR [rsp+0x58]
0x000e0416: jmp    0x1400e041b
0x000e0418: mov    rax,rbx
0x000e041b: mov    QWORD PTR [rsp+0x48],rax
0x000e0420: test   rax,rax
0x000e0423: je     0x1400e0cb4
0x000e0429: mov    edx,0xffffffff
0x000e042e: mov    DWORD PTR [rsp+0x34],edx
0x000e0432: mov    eax,DWORD PTR [r10+0x10]
0x000e0436: mov    DWORD PTR [rsp+0x40],eax
0x000e043a: xorps  xmm0,xmm0
0x000e043d: movdqu XMMWORD PTR [rbp+0x120],xmm0
0x000e0445: xor    r14d,r14d
0x000e0448: mov    QWORD PTR [rbp+0x130],r14
0x000e044f: mov    r8,QWORD PTR [rsp+0x50]
0x000e0454: mov    rdi,QWORD PTR [r8+0x130]
0x000e045b: mov    r11,QWORD PTR [rip+0x24078b6]        # 0x1424e7d18
0x000e0462: test   rdi,rdi
0x000e0465: je     0x1400e070b
0x000e046b: mov    rdi,QWORD PTR [rdi+0x40]
0x000e046f: test   rdi,rdi
0x000e0472: je     0x1400e070b
0x000e0478: mov    rbx,QWORD PTR [rdi+0x50]
0x000e047c: mov    rdi,QWORD PTR [rdi+0x58]
0x000e0480: cmp    rbx,rdi
0x000e0483: jae    0x1400e05a0
0x000e0489: mov    rsi,QWORD PTR [rbx]
0x000e048c: cmp    DWORD PTR [rsi+0x8],0x0
0x000e0490: jne    0x1400e0597
0x000e0496: mov    esi,DWORD PTR [rsi]
0x000e0498: mov    r10,QWORD PTR [rip+0x2407881]        # 0x1424e7d20
0x000e049f: sub    r10,r11
0x000e04a2: sar    r10,0x3
0x000e04a6: test   r10d,r10d
0x000e04a9: jne    0x1400e04b2
0x000e04ab: mov    r9d,edx
0x000e04ae: mov    eax,edx
0x000e04b0: jmp    0x1400e04ec
0x000e04b2: mov    r9d,r14d
0x000e04b5: cmp    r10d,0x40
0x000e04b9: jle    0x1400e04e8
0x000e04bb: nop    DWORD PTR [rax+rax*1+0x0]
0x000e04c0: mov    r8d,r10d
0x000e04c3: shr    r8d,1
0x000e04c6: lea    edx,[r9+r8*1]
0x000e04ca: movsxd rax,edx
0x000e04cd: mov    rcx,QWORD PTR [r11+rax*8]
0x000e04d1: cmp    esi,DWORD PTR [rcx]
0x000e04d3: cmovl  edx,r9d
0x000e04d7: mov    r9d,edx
0x000e04da: sub    r10d,r8d
0x000e04dd: cmp    r10d,0x40
0x000e04e1: jg     0x1400e04c0
0x000e04e3: mov    edx,0xffffffff
0x000e04e8: lea    eax,[r10+r9*1]
0x000e04ec: cmp    eax,0xffffffff
0x000e04ef: je     0x1400e0518
0x000e04f1: cmp    r9d,eax
0x000e04f4: jge    0x1400e0518
0x000e04f6: movsxd rcx,r9d
0x000e04f9: movsxd rdx,eax
0x000e04fc: nop    DWORD PTR [rax+0x0]
0x000e0500: mov    rax,QWORD PTR [r11+rcx*8]
0x000e0504: cmp    esi,DWORD PTR [rax]
0x000e0506: je     0x1400e0532
0x000e0508: inc    r9d
0x000e050b: inc    rcx
0x000e050e: cmp    rcx,rdx
0x000e0511: jl     0x1400e0500
0x000e0513: mov    edx,0xffffffff
0x000e0518: mov    QWORD PTR [rbp-0x48],r14
0x000e051c: mov    DWORD PTR [rbp-0x50],edx
0x000e051f: movaps xmm0,XMMWORD PTR [rbp-0x50]
0x000e0523: movdqa XMMWORD PTR [rsp+0x70],xmm0
0x000e0529: add    rbx,0x8
0x000e052d: jmp    0x1400e0480
0x000e0532: mov    DWORD PTR [rbp+0x0],r9d
0x000e0536: movsxd rax,r9d
0x000e0539: mov    rcx,QWORD PTR [r11+rax*8]
0x000e053d: mov    QWORD PTR [rbp+0x8],rcx
0x000e0541: mov    edx,0xffffffff
0x000e0546: mov    DWORD PTR [rbp-0x50],edx
0x000e0549: mov    QWORD PTR [rbp-0x48],r14
0x000e054d: movaps xmm0,XMMWORD PTR [rbp+0x0]
0x000e0551: test   rcx,rcx
0x000e0554: je     0x1400e0597
0x000e0556: cmp    DWORD PTR [rcx+0xf8],edx
0x000e055c: je     0x1400e0597
0x000e055e: mov    edx,DWORD PTR [rcx+0xa0]
0x000e0564: cmp    edx,0xffffffff
0x000e0567: je     0x1400e0592
0x000e0569: mov    eax,DWORD PTR [rcx+0x60]
0x000e056c: cmp    eax,0xffffffff
0x000e056f: je     0x1400e0592
0x000e0571: cmp    edx,eax
0x000e0573: je     0x1400e0592
0x000e0575: lea    rdx,[rbp+0x120]
0x000e057c: psrldq xmm0,0x8
0x000e0581: movq   rcx,xmm0
0x000e0586: call   0x1400b9fa0
0x000e058b: mov    r11,QWORD PTR [rip+0x2407786]        # 0x1424e7d18
0x000e0592: mov    edx,0xffffffff
0x000e0597: add    rbx,0x8
0x000e059b: jmp    0x1400e0480
0x000e05a0: mov    rax,QWORD PTR [rsp+0x50]
0x000e05a5: mov    rax,QWORD PTR [rax+0x130]
0x000e05ac: mov    rdi,QWORD PTR [rax+0x40]
0x000e05b0: mov    rbx,QWORD PTR [rdi+0x68]
0x000e05b4: mov    rdi,QWORD PTR [rdi+0x70]
0x000e05b8: mov    r14d,DWORD PTR [rip+0x2294135]        # 0x1423746f4
0x000e05bf: nop
0x000e05c0: cmp    rbx,rdi
0x000e05c3: jae    0x1400e0714
0x000e05c9: mov    rsi,QWORD PTR [rbx]
0x000e05cc: test   BYTE PTR [rsi+0x20],0x1
0x000e05d0: jne    0x1400e0702
0x000e05d6: cmp    DWORD PTR [rsi+0x10],r14d
0x000e05da: jl     0x1400e05f1
0x000e05dc: jne    0x1400e0702
0x000e05e2: mov    eax,DWORD PTR [rip+0x22a79dc]        # 0x142387fc4
0x000e05e8: cmp    DWORD PTR [rsi+0x14],eax
0x000e05eb: jg     0x1400e0702
0x000e05f1: cmp    DWORD PTR [rsi+0x24],0x2
0x000e05f5: jne    0x1400e0702
0x000e05fb: mov    esi,DWORD PTR [rsi+0x4]
0x000e05fe: mov    r10,QWORD PTR [rip+0x240771b]        # 0x1424e7d20
0x000e0605: sub    r10,r11
0x000e0608: sar    r10,0x3
0x000e060c: test   r10d,r10d
0x000e060f: jne    0x1400e0618
0x000e0611: mov    r9d,edx
0x000e0614: mov    eax,edx
0x000e0616: jmp    0x1400e064f
0x000e0618: xor    eax,eax
0x000e061a: mov    r9d,eax
0x000e061d: cmp    r10d,0x40
0x000e0621: jle    0x1400e064b
0x000e0623: mov    r8d,r10d
0x000e0626: shr    r8d,1
0x000e0629: lea    edx,[r9+r8*1]
0x000e062d: movsxd rax,edx
0x000e0630: mov    rcx,QWORD PTR [r11+rax*8]
0x000e0634: cmp    esi,DWORD PTR [rcx]
0x000e0636: cmovl  edx,r9d
0x000e063a: mov    r9d,edx
0x000e063d: sub    r10d,r8d
0x000e0640: cmp    r10d,0x40
0x000e0644: jg     0x1400e0623
0x000e0646: mov    edx,0xffffffff
0x000e064b: lea    eax,[r9+r10*1]
0x000e064f: cmp    eax,0xffffffff
0x000e0652: je     0x1400e0678
0x000e0654: cmp    r9d,eax
0x000e0657: jge    0x1400e0678
0x000e0659: movsxd rcx,r9d
0x000e065c: movsxd rdx,eax
0x000e065f: nop
0x000e0660: mov    rax,QWORD PTR [r11+rcx*8]
0x000e0664: cmp    esi,DWORD PTR [rax]
0x000e0666: je     0x1400e0694
0x000e0668: inc    r9d
0x000e066b: inc    rcx
0x000e066e: cmp    rcx,rdx
0x000e0671: jl     0x1400e0660
0x000e0673: mov    edx,0xffffffff
0x000e0678: xor    eax,eax
0x000e067a: mov    QWORD PTR [rbp-0x58],rax
0x000e067e: mov    DWORD PTR [rbp-0x60],edx
0x000e0681: movaps xmm0,XMMWORD PTR [rbp-0x60]
0x000e0685: movdqa XMMWORD PTR [rsp+0x70],xmm0
0x000e068b: add    rbx,0x8
0x000e068f: jmp    0x1400e05c0
0x000e0694: mov    DWORD PTR [rbp+0x10],r9d
0x000e0698: movsxd rax,r9d
0x000e069b: mov    rcx,QWORD PTR [r11+rax*8]
0x000e069f: mov    QWORD PTR [rbp+0x18],rcx
0x000e06a3: mov    edx,0xffffffff
0x000e06a8: mov    DWORD PTR [rbp-0x60],edx
0x000e06ab: xor    eax,eax
0x000e06ad: mov    QWORD PTR [rbp-0x58],rax
0x000e06b1: movaps xmm0,XMMWORD PTR [rbp+0x10]
0x000e06b5: test   rcx,rcx
0x000e06b8: je     0x1400e0702
0x000e06ba: cmp    DWORD PTR [rcx+0xf8],edx
0x000e06c0: je     0x1400e0702
0x000e06c2: mov    edx,DWORD PTR [rcx+0xa0]
0x000e06c8: cmp    edx,0xffffffff
0x000e06cb: je     0x1400e06fd
0x000e06cd: psrldq xmm0,0x8
0x000e06d2: movq   rcx,xmm0
0x000e06d7: mov    eax,DWORD PTR [rcx+0x60]
0x000e06da: cmp    eax,0xffffffff
0x000e06dd: je     0x1400e06fd
0x000e06df: cmp    edx,eax
0x000e06e1: je     0x1400e06fd
0x000e06e3: lea    rdx,[rbp+0x120]
0x000e06ea: call   0x1400b9fa0
0x000e06ef: mov    r11,QWORD PTR [rip+0x2407622]        # 0x1424e7d18
0x000e06f6: mov    r14d,DWORD PTR [rip+0x2293ff7]        # 0x1423746f4
0x000e06fd: mov    edx,0xffffffff
0x000e0702: add    rbx,0x8
0x000e0706: jmp    0x1400e05c0
0x000e070b: mov    r14d,DWORD PTR [rip+0x2293fe2]        # 0x1423746f4
0x000e0712: jmp    0x1400e0719
0x000e0714: mov    r8,QWORD PTR [rsp+0x50]
0x000e0719: mov    edi,DWORD PTR [r8+0xbc]
0x000e0720: cmp    edi,0xffffffff
0x000e0723: je     0x1400e0930
0x000e0729: mov    r10,QWORD PTR [rip+0x2407740]        # 0x1424e7e70
0x000e0730: mov    rbx,QWORD PTR [rip+0x2407731]        # 0x1424e7e68
0x000e0737: sub    r10,rbx
0x000e073a: sar    r10,0x3
0x000e073e: test   r10d,r10d
0x000e0741: jne    0x1400e074a
0x000e0743: mov    r9d,edx
0x000e0746: mov    eax,edx
0x000e0748: jmp    0x1400e078c
0x000e074a: xor    eax,eax
0x000e074c: mov    r9d,eax
0x000e074f: cmp    r10d,0x40
0x000e0753: jle    0x1400e0788
0x000e0755: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x000e0760: mov    r8d,r10d
0x000e0763: shr    r8d,1
0x000e0766: lea    edx,[r8+r9*1]
0x000e076a: movsxd rax,edx
0x000e076d: mov    rcx,QWORD PTR [rbx+rax*8]
0x000e0771: cmp    edi,DWORD PTR [rcx]
0x000e0773: cmovl  edx,r9d
0x000e0777: mov    r9d,edx
0x000e077a: sub    r10d,r8d
0x000e077d: cmp    r10d,0x40
0x000e0781: jg     0x1400e0760
0x000e0783: mov    r8,QWORD PTR [rsp+0x50]
0x000e0788: lea    eax,[r9+r10*1]
0x000e078c: cmp    eax,0xffffffff
0x000e078f: je     0x1400e0930
0x000e0795: cmp    r9d,eax
0x000e0798: jge    0x1400e0930
0x000e079e: movsxd rcx,r9d
0x000e07a1: movsxd rdx,eax
0x000e07a4: mov    rax,QWORD PTR [rbx+rcx*8]
0x000e07a8: cmp    edi,DWORD PTR [rax]
0x000e07aa: je     0x1400e07bc
0x000e07ac: inc    r9d
0x000e07af: inc    rcx
0x000e07b2: cmp    rcx,rdx
0x000e07b5: jl     0x1400e07a4
0x000e07b7: jmp    0x1400e0930
0x000e07bc: movsxd rax,r9d
0x000e07bf: mov    rdi,QWORD PTR [rbx+rax*8]
0x000e07c3: test   rdi,rdi
0x000e07c6: je     0x1400e0930
0x000e07cc: mov    rbx,QWORD PTR [rdi+0x158]
0x000e07d3: mov    rdi,QWORD PTR [rdi+0x160]
0x000e07da: mov    r12d,0xffffffff
0x000e07e0: xor    r15d,r15d
0x000e07e3: cmp    rbx,rdi
0x000e07e6: jae    0x1400e0922
0x000e07ec: mov    rsi,QWORD PTR [rbx]
0x000e07ef: test   BYTE PTR [rsi+0x20],0x1
0x000e07f3: jne    0x1400e08ac
0x000e07f9: cmp    DWORD PTR [rsi+0x10],r14d
0x000e07fd: jl     0x1400e0814
0x000e07ff: jne    0x1400e08ac
0x000e0805: mov    eax,DWORD PTR [rip+0x22a77b9]        # 0x142387fc4
0x000e080b: cmp    DWORD PTR [rsi+0x14],eax
0x000e080e: jg     0x1400e08ac
0x000e0814: cmp    DWORD PTR [rsi+0x24],0x2
0x000e0818: jne    0x1400e08ac
0x000e081e: mov    esi,DWORD PTR [rsi+0x4]
0x000e0821: mov    r10,QWORD PTR [rip+0x24074f8]        # 0x1424e7d20
0x000e0828: sub    r10,r11
0x000e082b: sar    r10,0x3
0x000e082f: test   r10d,r10d
0x000e0832: jne    0x1400e083c
0x000e0834: mov    r9d,r12d
0x000e0837: mov    eax,r12d
0x000e083a: jmp    0x1400e0877
0x000e083c: mov    r9d,r15d
0x000e083f: cmp    r10d,0x40
0x000e0843: jle    0x1400e0873
0x000e0845: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x000e0850: mov    r8d,r10d
0x000e0853: shr    r8d,1
0x000e0856: lea    edx,[r8+r9*1]
0x000e085a: movsxd rax,edx
0x000e085d: mov    rcx,QWORD PTR [r11+rax*8]
0x000e0861: cmp    esi,DWORD PTR [rcx]
0x000e0863: cmovl  edx,r9d
0x000e0867: mov    r9d,edx
0x000e086a: sub    r10d,r8d
0x000e086d: cmp    r10d,0x40
0x000e0871: jg     0x1400e0850
0x000e0873: lea    eax,[r9+r10*1]
0x000e0877: cmp    eax,r12d
0x000e087a: je     0x1400e089a
0x000e087c: cmp    r9d,eax
0x000e087f: jge    0x1400e089a
0x000e0881: movsxd rcx,r9d
0x000e0884: movsxd rdx,eax
0x000e0887: mov    rax,QWORD PTR [r11+rcx*8]
0x000e088b: cmp    esi,DWORD PTR [rax]
0x000e088d: je     0x1400e08b5
0x000e088f: inc    r9d
0x000e0892: inc    rcx
0x000e0895: cmp    rcx,rdx
0x000e0898: jl     0x1400e0887
0x000e089a: mov    QWORD PTR [rbp-0x28],r15
0x000e089e: mov    DWORD PTR [rbp-0x30],r12d
0x000e08a2: movaps xmm0,XMMWORD PTR [rbp-0x30]
0x000e08a6: movdqa XMMWORD PTR [rsp+0x70],xmm0
0x000e08ac: add    rbx,0x8
0x000e08b0: jmp    0x1400e07e3
0x000e08b5: mov    DWORD PTR [rbp+0x20],r9d
0x000e08b9: movsxd rax,r9d
0x000e08bc: mov    rcx,QWORD PTR [r11+rax*8]
0x000e08c0: mov    QWORD PTR [rbp+0x28],rcx
0x000e08c4: mov    DWORD PTR [rbp-0x30],r12d
0x000e08c8: mov    QWORD PTR [rbp-0x28],r15
0x000e08cc: movaps xmm0,XMMWORD PTR [rbp+0x20]
0x000e08d0: test   rcx,rcx
0x000e08d3: je     0x1400e08ac
0x000e08d5: cmp    DWORD PTR [rcx+0xf8],r12d
0x000e08dc: je     0x1400e08ac
0x000e08de: mov    edx,DWORD PTR [rcx+0xa0]
0x000e08e4: cmp    edx,r12d
0x000e08e7: je     0x1400e08ac
0x000e08e9: psrldq xmm0,0x8
0x000e08ee: movq   rcx,xmm0
0x000e08f3: mov    eax,DWORD PTR [rcx+0x60]
0x000e08f6: cmp    eax,r12d
0x000e08f9: je     0x1400e08ac
0x000e08fb: cmp    edx,eax
0x000e08fd: je     0x1400e08ac
0x000e08ff: lea    rdx,[rbp+0x120]
0x000e0906: call   0x1400b9fa0
0x000e090b: mov    r11,QWORD PTR [rip+0x2407406]        # 0x1424e7d18
0x000e0912: mov    r14d,DWORD PTR [rip+0x2293ddb]        # 0x1423746f4
0x000e0919: add    rbx,0x8
0x000e091d: jmp    0x1400e07e3
0x000e0922: mov    r15,QWORD PTR [rsp+0x60]
0x000e0927: mov    r12,QWORD PTR [rbp-0x68]
0x000e092b: mov    r8,QWORD PTR [rsp+0x50]
0x000e0930: mov    rsi,QWORD PTR [r8+0xe8]
0x000e0937: mov    r14,QWORD PTR [r8+0xf0]
0x000e093e: xchg   ax,ax
0x000e0940: cmp    rsi,r14
0x000e0943: jae    0x1400e0b11
0x000e0949: mov    rcx,QWORD PTR [rsi]
0x000e094c: mov    rax,QWORD PTR [rcx]
0x000e094f: call   QWORD PTR [rax]
0x000e0951: test   ax,ax
0x000e0954: jne    0x1400e0b08
0x000e095a: mov    rax,QWORD PTR [rsi]
0x000e095d: mov    ecx,DWORD PTR [rax+0x8]
0x000e0960: mov    rax,QWORD PTR [rip+0x22f0e99]        # 0x1423d1800
0x000e0967: sub    rax,QWORD PTR [rip+0x22f0e8a]        # 0x1423d17f8
0x000e096e: test   rax,0xfffffffffffffff8
0x000e0974: je     0x1400e0b08
0x000e097a: cmp    ecx,0xffffffff
0x000e097d: je     0x1400e0b08
0x000e0983: lea    rdx,[rip+0x22f0e6e]        # 0x1423d17f8
0x000e098a: call   0x1400ba0a0
0x000e098f: test   rax,rax
0x000e0992: je     0x1400e0b08
0x000e0998: mov    rbx,QWORD PTR [rax+0x1250]
0x000e099f: mov    rcx,QWORD PTR [rax+0x1258]
0x000e09a6: sub    rcx,rbx
0x000e09a9: sar    rcx,0x3
0x000e09ad: test   rcx,rcx
0x000e09b0: je     0x1400e0b08
0x000e09b6: mov    rdi,QWORD PTR [rax+0x1258]
0x000e09bd: mov    QWORD PTR [rsp+0x70],r13
0x000e09c2: mov    r13,QWORD PTR [rip+0x240734f]        # 0x1424e7d18
0x000e09c9: nop    DWORD PTR [rax+0x0]
0x000e09d0: cmp    rbx,rdi
0x000e09d3: jae    0x1400e0b03
0x000e09d9: mov    rcx,QWORD PTR [rbx]
0x000e09dc: test   BYTE PTR [rcx+0x20],0x1
0x000e09e0: jne    0x1400e0afa
0x000e09e6: mov    eax,DWORD PTR [rcx+0x10]
0x000e09e9: cmp    eax,DWORD PTR [rip+0x2293d05]        # 0x1423746f4
0x000e09ef: jl     0x1400e0a06
0x000e09f1: jne    0x1400e0afa
0x000e09f7: mov    eax,DWORD PTR [rip+0x22a75c7]        # 0x142387fc4
0x000e09fd: cmp    DWORD PTR [rcx+0x14],eax
0x000e0a00: jg     0x1400e0afa
0x000e0a06: cmp    DWORD PTR [rcx+0x24],0x2
0x000e0a0a: jne    0x1400e0afa
0x000e0a10: mov    r11d,DWORD PTR [rcx+0x4]
0x000e0a14: mov    r10,QWORD PTR [rip+0x2407305]        # 0x1424e7d20
0x000e0a1b: sub    r10,r13
0x000e0a1e: sar    r10,0x3
0x000e0a22: test   r10d,r10d
0x000e0a25: jne    0x1400e0a35
0x000e0a27: mov    r9d,0xffffffff
0x000e0a2d: mov    eax,r9d
0x000e0a30: mov    ecx,r9d
0x000e0a33: jmp    0x1400e0a69
0x000e0a35: xor    eax,eax
0x000e0a37: cmp    r10d,0x40
0x000e0a3b: jle    0x1400e0a65
0x000e0a3d: nop    DWORD PTR [rax]
0x000e0a40: mov    r9d,r10d
0x000e0a43: shr    r9d,1
0x000e0a46: lea    r8d,[r9+rax*1]
0x000e0a4a: movsxd rcx,r8d
0x000e0a4d: mov    rdx,QWORD PTR [r13+rcx*8+0x0]
0x000e0a52: cmp    r11d,DWORD PTR [rdx]
0x000e0a55: cmovl  r8d,eax
0x000e0a59: mov    eax,r8d
0x000e0a5c: sub    r10d,r9d
0x000e0a5f: cmp    r10d,0x40
0x000e0a63: jg     0x1400e0a40
0x000e0a65: lea    ecx,[rax+r10*1]
0x000e0a69: cmp    ecx,0xffffffff
0x000e0a6c: je     0x1400e0afa
0x000e0a72: cmp    eax,ecx
0x000e0a74: jge    0x1400e0afa
0x000e0a7a: movsxd rdx,eax
0x000e0a7d: movsxd r8,ecx
0x000e0a80: mov    rcx,QWORD PTR [r13+rdx*8+0x0]
0x000e0a85: cmp    r11d,DWORD PTR [rcx]
0x000e0a88: je     0x1400e0a9d
0x000e0a8a: inc    eax
0x000e0a8c: inc    rdx
0x000e0a8f: cmp    rdx,r8
0x000e0a92: jl     0x1400e0a80
0x000e0a94: add    rbx,0x8
0x000e0a98: jmp    0x1400e09d0
0x000e0a9d: mov    DWORD PTR [rbp+0x30],eax
0x000e0aa0: movsxd rcx,eax
0x000e0aa3: mov    rax,QWORD PTR [r13+rcx*8+0x0]
0x000e0aa8: mov    QWORD PTR [rbp+0x38],rax
0x000e0aac: mov    QWORD PTR [rbp-0x18],0x0
0x000e0ab4: movaps xmm0,XMMWORD PTR [rbp+0x30]
0x000e0ab8: test   rax,rax
0x000e0abb: je     0x1400e0afa
0x000e0abd: cmp    DWORD PTR [rax+0xf8],0xffffffff
0x000e0ac4: je     0x1400e0afa
0x000e0ac6: mov    edx,DWORD PTR [rax+0xa0]
0x000e0acc: cmp    edx,0xffffffff
0x000e0acf: je     0x1400e0afa
0x000e0ad1: psrldq xmm0,0x8
0x000e0ad6: movq   rcx,xmm0
0x000e0adb: mov    eax,DWORD PTR [rcx+0x60]
0x000e0ade: cmp    eax,0xffffffff
0x000e0ae1: je     0x1400e0afa
0x000e0ae3: cmp    edx,eax
0x000e0ae5: je     0x1400e0afa
0x000e0ae7: lea    rdx,[rbp+0x120]
0x000e0aee: call   0x1400b9fa0
0x000e0af3: mov    r13,QWORD PTR [rip+0x240721e]        # 0x1424e7d18
0x000e0afa: add    rbx,0x8
0x000e0afe: jmp    0x1400e09d0
0x000e0b03: mov    r13,QWORD PTR [rsp+0x70]
0x000e0b08: add    rsi,0x8
0x000e0b0c: jmp    0x1400e0940
0x000e0b11: mov    r11,QWORD PTR [rbp+0x128]
0x000e0b18: mov    rax,r11
0x000e0b1b: mov    rdx,QWORD PTR [rbp+0x120]
0x000e0b22: sub    rax,rdx
0x000e0b25: sar    rax,0x3
0x000e0b29: test   rax,rax
0x000e0b2c: je     0x1400e0c05
0x000e0b32: mov    r12,QWORD PTR [rsp+0x48]
0x000e0b37: mov    r9d,DWORD PTR [rsp+0x34]
0x000e0b3c: mov    r15,QWORD PTR [rbp-0x38]
0x000e0b40: mov    r8,r13
0x000e0b43: cmp    rdx,r11
0x000e0b46: jae    0x1400e0bdf
0x000e0b4c: mov    r10,QWORD PTR [rdx]
0x000e0b4f: mov    ecx,DWORD PTR [r10+0xa0]
0x000e0b56: mov    eax,DWORD PTR [r15]
0x000e0b59: mov    r9d,DWORD PTR [r10+0x60]
0x000e0b5d: cmp    ecx,eax
0x000e0b5f: je     0x1400e0b69
0x000e0b61: cmp    r9d,eax
0x000e0b64: jne    0x1400e0bd1
0x000e0b66: mov    r9d,ecx
0x000e0b69: cmp    r9d,0xffffffff
0x000e0b6d: je     0x1400e0bd1
0x000e0b6f: cmp    r9d,DWORD PTR [r12+0x4]
0x000e0b74: je     0x1400e0bab
0x000e0b76: cmp    WORD PTR [r12],0x0
0x000e0b7c: jne    0x1400e0bd1
0x000e0b7e: mov    rax,QWORD PTR [r12+0xb8]
0x000e0b86: mov    rcx,QWORD PTR [r12+0xc0]
0x000e0b8e: xchg   ax,ax
0x000e0b90: cmp    rax,rcx
0x000e0b93: jae    0x1400e0bd1
0x000e0b95: mov    r8,QWORD PTR [rax]
0x000e0b98: cmp    WORD PTR [r8],0x1
0x000e0b9d: jne    0x1400e0ba5
0x000e0b9f: cmp    DWORD PTR [r8+0x4],r9d
0x000e0ba3: je     0x1400e0bab
0x000e0ba5: add    rax,0x8
0x000e0ba9: jmp    0x1400e0b90
0x000e0bab: mov    eax,DWORD PTR [r10+0xe4]
0x000e0bb2: cmp    DWORD PTR [rsp+0x40],eax
0x000e0bb6: jge    0x1400e0bd1
0x000e0bb8: mov    r9d,DWORD PTR [r10+0xf8]
0x000e0bbf: mov    DWORD PTR [rsp+0x34],r9d
0x000e0bc4: mov    DWORD PTR [rsp+0x40],eax
0x000e0bc8: add    rdx,0x8
0x000e0bcc: jmp    0x1400e0b40
0x000e0bd1: mov    r9d,DWORD PTR [rsp+0x34]
0x000e0bd6: add    rdx,0x8
0x000e0bda: jmp    0x1400e0b40
0x000e0bdf: cmp    r9d,0xffffffff
0x000e0be3: mov    r15,QWORD PTR [rsp+0x60]
0x000e0be8: mov    r12,QWORD PTR [rbp-0x68]
0x000e0bec: je     0x1400e0c05
0x000e0bee: mov    r14,QWORD PTR [rsp+0x38]
0x000e0bf3: mov    BYTE PTR [r14+0x18],0x1
0x000e0bf8: mov    BYTE PTR [r14+0x98],0x1
0x000e0c00: jmp    0x1400e0ca3
0x000e0c05: mov    rbx,QWORD PTR [rbp-0x40]
0x000e0c09: test   rbx,rbx
0x000e0c0c: je     0x1400e0c9e
0x000e0c12: mov    rcx,QWORD PTR [rbx]
0x000e0c15: mov    rax,QWORD PTR [rbx+0x8]
0x000e0c19: mov    r10,QWORD PTR [rsp+0x58]
0x000e0c1e: xchg   ax,ax
0x000e0c20: cmp    rcx,rax
0x000e0c23: jae    0x1400e0c9e
0x000e0c25: mov    rdx,QWORD PTR [rcx]
0x000e0c28: mov    r8,QWORD PTR [rdx+0x8]
0x000e0c2c: test   r8,r8
0x000e0c2f: je     0x1400e0c41
0x000e0c31: cmp    DWORD PTR [r8+0x24],0x5
0x000e0c36: jne    0x1400e0c41
0x000e0c38: mov    edx,DWORD PTR [r10+0x20]
0x000e0c3c: cmp    DWORD PTR [r8],edx
0x000e0c3f: je     0x1400e0c47
0x000e0c41: add    rcx,0x8
0x000e0c45: jmp    0x1400e0c20
0x000e0c47: mov    r10d,DWORD PTR [r8+0x4]
0x000e0c4b: cmp    r10d,0xffffffff
0x000e0c4f: je     0x1400e0c9e
0x000e0c51: mov    rax,QWORD PTR [rbp-0x80]
0x000e0c55: mov    rbx,QWORD PTR [rbp-0x78]
0x000e0c59: nop    DWORD PTR [rax+0x0]
0x000e0c60: cmp    rax,rbx
0x000e0c63: jae    0x1400e0c9e
0x000e0c65: mov    rdx,QWORD PTR [rax]
0x000e0c68: cmp    DWORD PTR [rdx+0x88],r10d
0x000e0c6f: je     0x1400e0c77
0x000e0c71: add    rax,0x8
0x000e0c75: jmp    0x1400e0c60
0x000e0c77: mov    rax,QWORD PTR [rcx]
0x000e0c7a: mov    edx,DWORD PTR [rax+0xf0]
0x000e0c80: mov    r14,QWORD PTR [rsp+0x38]
0x000e0c85: mov    DWORD PTR [r14+0x9c],edx
0x000e0c8c: mov    rax,QWORD PTR [rcx]
0x000e0c8f: mov    ecx,DWORD PTR [rax+0xf4]
0x000e0c95: mov    DWORD PTR [r14+0xa0],ecx
0x000e0c9c: jmp    0x1400e0ca3
0x000e0c9e: mov    r14,QWORD PTR [rsp+0x38]
0x000e0ca3: lea    rcx,[rbp+0x120]
0x000e0caa: call   0x140066b70
0x000e0caf: jmp    0x1400e0e7d
0x000e0cb4: mov    BYTE PTR [r14+0x18],0x1
0x000e0cb9: mov    BYTE PTR [r14+0x98],0x1
0x000e0cc1: jmp    0x1400e0e7f
0x000e0cc6: mov    r8d,0x11
0x000e0ccc: lea    rdx,[rip+0x150d66d]        # 0x1415ee340 ; literal="Order: Drive off "
0x000e0cd3: mov    rcx,rdi
0x000e0cd6: call   0x14006f8d0
0x000e0cdb: mov    rbx,QWORD PTR [r14+0x10]
0x000e0cdf: xor    r9d,r9d
0x000e0ce2: mov    r8d,DWORD PTR [rbx+0x20]
0x000e0ce6: mov    rdx,rdi
0x000e0ce9: call   0x140b92900
0x000e0cee: mov    r8d,0x6
0x000e0cf4: lea    rdx,[rip+0x150cc81]        # 0x1415ed97c ; literal=" from "
0x000e0cfb: mov    rcx,rdi
0x000e0cfe: call   0x14006fa10
0x000e0d03: xor    r9d,r9d
0x000e0d06: mov    r8d,DWORD PTR [rbx+0x24]
0x000e0d0a: mov    rdx,rdi
0x000e0d0d: call   0x140b93930
0x000e0d12: mov    ecx,DWORD PTR [rbx+0x20]
0x000e0d15: mov    rax,QWORD PTR [rip+0x22f0ae4]        # 0x1423d1800
0x000e0d1c: mov    QWORD PTR [rsp+0x48],rax
0x000e0d21: sub    rax,QWORD PTR [rip+0x22f0ad0]        # 0x1423d17f8
0x000e0d28: test   rax,0xfffffffffffffff8
0x000e0d2e: je     0x1400e0d43
0x000e0d30: cmp    ecx,0xffffffff
0x000e0d33: je     0x1400e0d43
0x000e0d35: lea    rdx,[rip+0x22f0abc]        # 0x1423d17f8
0x000e0d3c: call   0x1400ba0a0
0x000e0d41: jmp    0x1400e0d45
0x000e0d43: xor    eax,eax
0x000e0d45: mov    rdi,rax
0x000e0d48: mov    edx,DWORD PTR [rbx+0x24]
0x000e0d4b: mov    rcx,QWORD PTR [rip+0x240ae06]        # 0x1424ebb58
0x000e0d52: call   0x14007db20
0x000e0d57: mov    r14,rax
0x000e0d5a: test   rax,rax
0x000e0d5d: je     0x1400e0dd4
0x000e0d5f: test   rdi,rdi
0x000e0d62: je     0x1400e0dd4
0x000e0d64: mov    rcx,QWORD PTR [rax+0x428]
0x000e0d6b: mov    rdx,QWORD PTR [rax+0x430]
0x000e0d72: cmp    rcx,rdx
0x000e0d75: jae    0x1400e0dd4
0x000e0d77: mov    rax,QWORD PTR [rcx]
0x000e0d7a: test   BYTE PTR [rax+0x1c],0x1
0x000e0d7e: je     0x1400e0d8c
0x000e0d80: cmp    DWORD PTR [rax+0x10],0x0
0x000e0d84: jne    0x1400e0d8c
0x000e0d86: cmp    DWORD PTR [rax+0x14],0xffffffff
0x000e0d8a: je     0x1400e0d92
0x000e0d8c: add    rcx,0x8
0x000e0d90: jmp    0x1400e0d72
0x000e0d92: mov    ecx,DWORD PTR [rax+0x4]
0x000e0d95: mov    rax,QWORD PTR [rsp+0x48]
0x000e0d9a: sub    rax,QWORD PTR [rip+0x22f0a57]        # 0x1423d17f8
0x000e0da1: test   rax,0xfffffffffffffff8
0x000e0da7: je     0x1400e0dbc
0x000e0da9: cmp    ecx,0xffffffff
0x000e0dac: je     0x1400e0dbc
0x000e0dae: lea    rdx,[rip+0x22f0a43]        # 0x1423d17f8
0x000e0db5: call   0x1400ba0a0
0x000e0dba: jmp    0x1400e0dbe
0x000e0dbc: xor    eax,eax
0x000e0dbe: mov    r9,rax
0x000e0dc1: test   rax,rax
0x000e0dc4: je     0x1400e0dd4
0x000e0dc6: movzx  eax,WORD PTR [rdi]
0x000e0dc9: cmp    ax,0x1
0x000e0dcd: jne    0x1400e0deb
0x000e0dcf: cmp    r9,rdi
0x000e0dd2: je     0x1400e0e3e
0x000e0dd4: mov    r14,QWORD PTR [rsp+0x38]
0x000e0dd9: mov    BYTE PTR [r14+0x18],0x1
0x000e0dde: mov    BYTE PTR [r14+0x98],0x1
0x000e0de6: jmp    0x1400e0e7d
0x000e0deb: cmp    ax,0x7
0x000e0def: je     0x1400e0e2f
0x000e0df1: cmp    ax,0x4
0x000e0df5: je     0x1400e0e2f
0x000e0df7: test   ax,ax
0x000e0dfa: jne    0x1400e0dd4
0x000e0dfc: mov    rax,QWORD PTR [rdi+0xb8]
0x000e0e03: mov    rcx,QWORD PTR [rdi+0xc0]
0x000e0e0a: nop    WORD PTR [rax+rax*1+0x0]
0x000e0e10: cmp    rax,rcx
0x000e0e13: jae    0x1400e0dd4
0x000e0e15: mov    r8,QWORD PTR [rax]
0x000e0e18: cmp    WORD PTR [r8],0x1
0x000e0e1d: jne    0x1400e0e29
0x000e0e1f: mov    edx,DWORD PTR [r9+0x4]
0x000e0e23: cmp    DWORD PTR [r8+0x4],edx
0x000e0e27: je     0x1400e0e3e
0x000e0e29: add    rax,0x8
0x000e0e2d: jmp    0x1400e0e10
0x000e0e2f: mov    rdx,r14
0x000e0e32: mov    rcx,rdi
0x000e0e35: call   0x1406af0d0
0x000e0e3a: test   al,al
0x000e0e3c: je     0x1400e0dd4
0x000e0e3e: mov    rax,QWORD PTR [rbp-0x80]
0x000e0e42: mov    rbx,QWORD PTR [rbp-0x78]
0x000e0e46: cmp    rax,rbx
0x000e0e49: je     0x1400e0e78
0x000e0e4b: mov    ecx,0x1
0x000e0e50: mov    edx,0xff
0x000e0e55: cmovb  ecx,edx
0x000e0e58: test   cl,cl
0x000e0e5a: jns    0x1400e0e78
0x000e0e5c: mov    rdx,QWORD PTR [rax]
0x000e0e5f: mov    ecx,DWORD PTR [r14+0x88]
0x000e0e66: cmp    DWORD PTR [rdx+0x88],ecx
0x000e0e6c: je     0x1400e0156
0x000e0e72: add    rax,0x8
0x000e0e76: jmp    0x1400e0e46
0x000e0e78: mov    r14,QWORD PTR [rsp+0x38]
0x000e0e7d: xor    ebx,ebx
0x000e0e7f: mov    r8,r14
0x000e0e82: mov    rdx,QWORD PTR [rbp-0x10]
0x000e0e86: call   0x1400cc680
0x000e0e8b: add    r15,0x8
0x000e0e8f: jmp    0x1400dfe77
0x000e0e94: lea    rcx,[rbp-0x80]
0x000e0e98: call   0x140066b70
0x000e0e9d: mov    rcx,QWORD PTR [rbp+0x140]
0x000e0ea4: xor    rcx,rsp
0x000e0ea7: call   0x141539660
0x000e0eac: lea    r11,[rsp+0x260]
0x000e0eb4: mov    rbx,QWORD PTR [r11+0x30]
0x000e0eb8: mov    rsi,QWORD PTR [r11+0x40]
0x000e0ebc: mov    rdi,QWORD PTR [r11+0x48]
0x000e0ec0: movaps xmm6,XMMWORD PTR [r11-0x10]
0x000e0ec5: mov    rsp,r11
0x000e0ec8: pop    r15
0x000e0eca: pop    r14
0x000e0ecc: pop    r13
0x000e0ece: pop    r12
0x000e0ed0: pop    rbp
0x000e0ed1: ret
0x000e0ed2: xchg   ax,ax
0x000e0ed4: (bad)
0x000e0ed5: cli
0x000e0ed6: or     eax,0xdfc7e00
0x000e0edb: add    BYTE PTR [rax-0x5dfff204],dl
0x000e0ee1: cld
0x000e0ee2: or     eax,0xdfcb400
0x000e0ee7: add    dh,al
0x000e0ee9: cld
0x000e0eea: or     eax,0xdfcd800
0x000e0eef: add    dl,ch
0x000e0ef1: cld
0x000e0ef2: or     eax,0xdfcfc00
0x000e0ef7: add    BYTE PTR [rsi],cl
0x000e0ef9: std
0x000e0efa: or     eax,0xdfd2000
0x000e0eff: add    BYTE PTR [rbx-0x3],dl
0x000e0f02: or     eax,0xdfd9500
0x000e0f07: add    BYTE PTR [rdx],dh
0x000e0f09: std
0x000e0f0a: or     eax,0xdfd3b00
0x000e0f0f: add    BYTE PTR [rdx-0x3],cl
0x000e0f12: or     eax,0xdfda400
0x000e0f17: add    BYTE PTR [rbx-0x6dfff203],dh
0x000e0f1d: sti
0x000e0f1e: or     eax,0xdfbb600
0x000e0f23: add    BYTE PTR [rbx-0x5bfff205],bl
0x000e0f29: sti
0x000e0f2a: or     eax,0xdfbad00
0x000e0f2f: add    BYTE PTR [rdi-0x37fff205],bh
0x000e0f35: sti
0x000e0f36: or     eax,0xdfbd800
0x000e0f3b: add    BYTE PTR [rax],al
0x000e0f3d: add    DWORD PTR [rdx],eax
0x000e0f3f: (bad)
0x000e0f40: (bad)
0x000e0f41: (bad)
0x000e0f42: (bad)
0x000e0f43: (bad)
0x000e0f44: (bad)
0x000e0f45: (bad)
0x000e0f46: (bad)
0x000e0f47: (bad)
0x000e0f48: (bad)
0x000e0f49: (bad)
0x000e0f4a: (bad)
0x000e0f4b: (bad)
0x000e0f4c: (bad)
0x000e0f4d: (bad)
0x000e0f4e: (bad)
0x000e0f4f: (bad)
0x000e0f50: (bad)
0x000e0f51: (bad)
0x000e0f52: (bad)
0x000e0f53: add    eax,DWORD PTR [rdi+rax*1]
0x000e0f56: (bad)
0x000e0f57: (bad)
0x000e0f58: (bad)
0x000e0f59: (bad)
0x000e0f5a: (bad)
0x000e0f5b: (bad)
0x000e0f5c: (bad)
0x000e0f5d: (bad)
0x000e0f5e: (bad)
0x000e0f5f: (bad)
0x000e0f60: (bad)
0x000e0f61: (bad)
0x000e0f62: (bad)
0x000e0f63: .byte 0x5
0x000e0f64: (bad)
0x000e0f65: (bad)
0x000e0f66: (bad)
