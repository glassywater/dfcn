; reference; PE:6a70a6d9:02711000; agreement-description; 0x1400df540..0x1400e0f67
; image=D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe
0x1400df540: mov    rax,rsp
0x1400df543: mov    QWORD PTR [rax+0x8],rbx
0x1400df547: mov    QWORD PTR [rax+0x18],rsi
0x1400df54b: mov    QWORD PTR [rax+0x20],rdi
0x1400df54f: push   rbp
0x1400df550: push   r12
0x1400df552: push   r13
0x1400df554: push   r14
0x1400df556: push   r15
0x1400df558: lea    rbp,[rax-0x188]
0x1400df55f: sub    rsp,0x260
0x1400df566: movaps XMMWORD PTR [rax-0x38],xmm6
0x1400df56a: mov    rax,QWORD PTR [rip+0x17bcacf]        # 0x14189c040
0x1400df571: xor    rax,rsp
0x1400df574: mov    QWORD PTR [rbp+0x140],rax
0x1400df57b: mov    r13,r8
0x1400df57e: mov    QWORD PTR [rbp-0x40],r8
0x1400df582: mov    r15,rdx
0x1400df585: mov    QWORD PTR [rbp-0x10],rdx
0x1400df589: mov    rbx,QWORD PTR [rdx]
0x1400df58c: mov    rdi,QWORD PTR [rdx+0x8]
0x1400df590: cmp    rbx,rdi
0x1400df593: je     0x1400df5e6
0x1400df595: mov    r14,QWORD PTR [rbx]
0x1400df598: test   r14,r14
0x1400df59b: je     0x1400df5dd
0x1400df59d: lea    rcx,[r14+0x80]
0x1400df5a4: call   0x1400bb9b0
0x1400df5a9: lea    rcx,[r14+0x80]
0x1400df5b0: call   0x140066b70
0x1400df5b5: lea    rcx,[r14+0x60]
0x1400df5b9: call   0x14006f850
0x1400df5be: lea    rcx,[r14+0x40]
0x1400df5c2: call   0x14006f850
0x1400df5c7: lea    rcx,[r14+0x20]
0x1400df5cb: call   0x14006f850
0x1400df5d0: mov    edx,0xa8
0x1400df5d5: mov    rcx,r14
0x1400df5d8: call   0x141539680
0x1400df5dd: add    rbx,0x8
0x1400df5e1: cmp    rbx,rdi
0x1400df5e4: jne    0x1400df595
0x1400df5e6: mov    rax,QWORD PTR [r15]
0x1400df5e9: cmp    rax,QWORD PTR [r15+0x8]
0x1400df5ed: je     0x1400df5f3
0x1400df5ef: mov    QWORD PTR [r15+0x8],rax
0x1400df5f3: movsxd rcx,DWORD PTR [rip+0x2569ece]        # 0x1426494c8
0x1400df5fa: mov    rax,QWORD PTR [rip+0x2305b77]        # 0x1423e5178
0x1400df601: mov    rcx,QWORD PTR [rax+rcx*8]
0x1400df605: mov    r14,QWORD PTR [rcx+0x10]
0x1400df609: mov    QWORD PTR [rsp+0x50],r14
0x1400df60e: mov    eax,DWORD PTR [r14+0xe0]
0x1400df615: mov    DWORD PTR [rsp+0x34],eax
0x1400df619: xorps  xmm0,xmm0
0x1400df61c: movdqu XMMWORD PTR [rbp-0x80],xmm0
0x1400df621: xor    r8d,r8d
0x1400df624: mov    r10d,r8d
0x1400df627: mov    QWORD PTR [rbp-0x70],r8
0x1400df62b: mov    rbx,QWORD PTR [rip+0x240c526]        # 0x1424ebb58
0x1400df632: mov    esi,r8d
0x1400df635: mov    rdx,QWORD PTR [rbx+0x178]
0x1400df63c: mov    rax,QWORD PTR [rbx+0x180]
0x1400df643: sub    rax,rdx
0x1400df646: sar    rax,0x3
0x1400df64a: test   rax,rax
0x1400df64d: je     0x1400df73c
0x1400df653: mov    edi,r8d
0x1400df656: mov    r11,QWORD PTR [rbp-0x78]
0x1400df65a: nop    WORD PTR [rax+rax*1+0x0]
0x1400df660: mov    rcx,QWORD PTR [rdx+rdi*1]
0x1400df664: cmp    DWORD PTR [rcx+0x2a8],0x0
0x1400df66b: jle    0x1400df686
0x1400df66d: mov    rax,QWORD PTR [rcx+0x2a0]
0x1400df674: test   BYTE PTR [rax],0x1
0x1400df677: jne    0x1400df715
0x1400df67d: test   BYTE PTR [rax],0x4
0x1400df680: jne    0x1400df715
0x1400df686: movsx  r8,WORD PTR [rcx+0x84]
0x1400df68e: movsx  rcx,WORD PTR [rcx+0x82]
0x1400df696: test   cx,cx
0x1400df699: js     0x1400df715
0x1400df69b: cmp    ecx,DWORD PTR [rbx+0xa0]
0x1400df6a1: jge    0x1400df715
0x1400df6a3: test   r8w,r8w
0x1400df6a7: js     0x1400df715
0x1400df6a9: cmp    r8d,DWORD PTR [rbx+0xa4]
0x1400df6b0: jge    0x1400df715
0x1400df6b2: mov    r9,QWORD PTR [rbx+0x2b0]
0x1400df6b9: test   r9,r9
0x1400df6bc: je     0x1400df715
0x1400df6be: mov    rax,QWORD PTR [r9+rcx*8]
0x1400df6c2: imul   rcx,r8,0x70
0x1400df6c6: cmp    DWORD PTR [rax+rcx*1+0x28],0x1
0x1400df6cb: jle    0x1400df6dc
0x1400df6cd: mov    rax,QWORD PTR [rax+rcx*1+0x20]
0x1400df6d2: test   BYTE PTR [rax+0x1],0x2
0x1400df6d6: je     0x1400df6dc
0x1400df6d8: mov    al,0x1
0x1400df6da: jmp    0x1400df6de
0x1400df6dc: xor    al,al
0x1400df6de: test   al,al
0x1400df6e0: je     0x1400df715
0x1400df6e2: mov    r8,QWORD PTR [rbx+0x178]
0x1400df6e9: add    r8,rdi
0x1400df6ec: cmp    r11,r10
0x1400df6ef: je     0x1400df701
0x1400df6f1: mov    rax,QWORD PTR [r8]
0x1400df6f4: mov    QWORD PTR [r11],rax
0x1400df6f7: add    r11,0x8
0x1400df6fb: mov    QWORD PTR [rbp-0x78],r11
0x1400df6ff: jmp    0x1400df715
0x1400df701: mov    rdx,r11
0x1400df704: lea    rcx,[rbp-0x80]
0x1400df708: call   0x1400bad30
0x1400df70d: mov    r10,QWORD PTR [rbp-0x70]
0x1400df711: mov    r11,QWORD PTR [rbp-0x78]
0x1400df715: inc    esi
0x1400df717: add    rdi,0x8
0x1400df71b: mov    rdx,QWORD PTR [rbx+0x178]
0x1400df722: mov    rcx,QWORD PTR [rbx+0x180]
0x1400df729: sub    rcx,rdx
0x1400df72c: sar    rcx,0x3
0x1400df730: movsxd rax,esi
0x1400df733: cmp    rax,rcx
0x1400df736: jb     0x1400df660
0x1400df73c: mov    DWORD PTR [rsp+0x40],0xffffffff
0x1400df744: mov    rbx,QWORD PTR [r14+0xe8]
0x1400df74b: mov    rdi,QWORD PTR [r14+0xf0]
0x1400df752: cmp    rbx,rdi
0x1400df755: jae    0x1400df775
0x1400df757: mov    rcx,QWORD PTR [rbx]
0x1400df75a: mov    rax,QWORD PTR [rcx]
0x1400df75d: call   QWORD PTR [rax]
0x1400df75f: cmp    ax,0xd
0x1400df763: jne    0x1400df76f
0x1400df765: mov    rax,QWORD PTR [rbx]
0x1400df768: mov    eax,DWORD PTR [rax+0x18]
0x1400df76b: mov    DWORD PTR [rsp+0x40],eax
0x1400df76f: add    rbx,0x8
0x1400df773: jmp    0x1400df752
0x1400df775: mov    r14,QWORD PTR [rip+0x240871c]        # 0x1424e7e98
0x1400df77c: mov    r15,QWORD PTR [rip+0x240871d]        # 0x1424e7ea0
0x1400df783: mov    QWORD PTR [rbp-0x68],r15
0x1400df787: mov    rsi,QWORD PTR [rip+0x2569e82]        # 0x142649610
0x1400df78e: mov    QWORD PTR [rsp+0x38],r14
0x1400df793: cmp    r14,r15
0x1400df796: jae    0x1400dfde9
0x1400df79c: mov    rdi,QWORD PTR [r14]
0x1400df79f: test   BYTE PTR [rdi+0x4c],0x2
0x1400df7a3: jne    0x1400dfddc
0x1400df7a9: xor    cl,cl
0x1400df7ab: mov    BYTE PTR [rsp+0x30],cl
0x1400df7af: xor    r12b,r12b
0x1400df7b2: mov    DWORD PTR [rsp+0x70],r12d
0x1400df7b7: mov    rbx,QWORD PTR [rdi+0x8]
0x1400df7bb: mov    rdi,QWORD PTR [rdi+0x10]
0x1400df7bf: xor    r8d,r8d
0x1400df7c2: cmp    rbx,rdi
0x1400df7c5: jae    0x1400df80d
0x1400df7c7: mov    rdx,QWORD PTR [rbx]
0x1400df7ca: add    rdx,0x8
0x1400df7ce: mov    r8d,DWORD PTR [rsp+0x34]
0x1400df7d3: lea    rcx,[rbp-0x60]
0x1400df7d7: call   0x1400babe0
0x1400df7dc: mov    DWORD PTR [rsp+0x60],0xffffffff
0x1400df7e4: xor    r8d,r8d
0x1400df7e7: mov    DWORD PTR [rsp+0x64],r8d
0x1400df7ec: mov    rax,QWORD PTR [rsp+0x60]
0x1400df7f1: cmp    BYTE PTR [rbp-0x58],r8b
0x1400df7f5: cmovne rax,QWORD PTR [rbp-0x60]
0x1400df7fa: cmp    eax,0xffffffff
0x1400df7fd: jne    0x1400df805
0x1400df7ff: add    rbx,0x8
0x1400df803: jmp    0x1400df7c2
0x1400df805: mov    cl,0x1
0x1400df807: mov    BYTE PTR [rsp+0x30],cl
0x1400df80b: jmp    0x1400df812
0x1400df80d: movzx  ecx,BYTE PTR [rsp+0x30]
0x1400df812: mov    rdi,QWORD PTR [r14]
0x1400df815: mov    rax,QWORD PTR [rdi+0x28]
0x1400df819: mov    rax,QWORD PTR [rax]
0x1400df81c: cmp    DWORD PTR [rax+0x18],0x0
0x1400df820: jne    0x1400df91f
0x1400df826: mov    rax,QWORD PTR [rax+0x10]
0x1400df82a: cmp    DWORD PTR [rax+0x18],0xffffffff
0x1400df82e: je     0x1400df838
0x1400df830: mov    r12b,0x1
0x1400df833: jmp    0x1400df91f
0x1400df838: test   r13,r13
0x1400df83b: jne    0x1400df845
0x1400df83d: mov    r12b,0x1
0x1400df840: jmp    0x1400df91f
0x1400df845: mov    r13d,r8d
0x1400df848: mov    rbx,QWORD PTR [rdi+0x8]
0x1400df84c: mov    rdi,QWORD PTR [rdi+0x10]
0x1400df850: mov    r15d,DWORD PTR [rsp+0x34]
0x1400df855: xor    r14d,r14d
0x1400df858: nop    DWORD PTR [rax+rax*1+0x0]
0x1400df860: cmp    rbx,rdi
0x1400df863: jae    0x1400df8fa
0x1400df869: mov    r12,QWORD PTR [rbx]
0x1400df86c: mov    r8d,r15d
0x1400df86f: lea    rdx,[r12+0x8]
0x1400df874: lea    rcx,[rbp-0x50]
0x1400df878: call   0x1400babe0
0x1400df87d: mov    DWORD PTR [rsp+0x58],0xffffffff
0x1400df885: mov    DWORD PTR [rsp+0x5c],r14d
0x1400df88a: mov    rax,QWORD PTR [rsp+0x58]
0x1400df88f: cmp    BYTE PTR [rbp-0x48],r14b
0x1400df893: cmovne rax,QWORD PTR [rbp-0x50]
0x1400df898: cmp    eax,0xffffffff
0x1400df89b: jne    0x1400df8ee
0x1400df89d: mov    rcx,QWORD PTR [r12+0x8]
0x1400df8a2: mov    r8,QWORD PTR [r12+0x10]
0x1400df8a7: cmp    rcx,r8
0x1400df8aa: je     0x1400df8f1
0x1400df8ac: nop    DWORD PTR [rax+0x0]
0x1400df8b0: mov    r9d,DWORD PTR [rcx]
0x1400df8b3: mov    rax,QWORD PTR [rip+0x2569d4e]        # 0x142649608
0x1400df8ba: mov    rdx,rax
0x1400df8bd: nop    DWORD PTR [rax]
0x1400df8c0: cmp    rax,rsi
0x1400df8c3: jae    0x1400df8dc
0x1400df8c5: cmp    DWORD PTR [rax],r9d
0x1400df8c8: je     0x1400df8d0
0x1400df8ca: add    rax,0x4
0x1400df8ce: jmp    0x1400df8c0
0x1400df8d0: sub    rax,rdx
0x1400df8d3: sar    rax,0x2
0x1400df8d7: cmp    eax,0xffffffff
0x1400df8da: jne    0x1400df8ee
0x1400df8dc: add    rcx,0x4
0x1400df8e0: cmp    rcx,r8
0x1400df8e3: jne    0x1400df8b0
0x1400df8e5: add    rbx,0x8
0x1400df8e9: jmp    0x1400df860
0x1400df8ee: inc    r13d
0x1400df8f1: add    rbx,0x8
0x1400df8f5: jmp    0x1400df860
0x1400df8fa: mov    r12d,DWORD PTR [rsp+0x70]
0x1400df8ff: movzx  r12d,r12b
0x1400df903: cmp    r13d,0x2
0x1400df907: mov    r9d,0x1
0x1400df90d: cmovge r12d,r9d
0x1400df911: mov    r14,QWORD PTR [rsp+0x38]
0x1400df916: mov    r15,QWORD PTR [rbp-0x68]
0x1400df91a: movzx  ecx,BYTE PTR [rsp+0x30]
0x1400df91f: test   cl,cl
0x1400df921: je     0x1400dfddc
0x1400df927: test   r12b,r12b
0x1400df92a: jne    0x1400dfddc
0x1400df930: mov    ecx,0xa8
0x1400df935: call   0x141539690
0x1400df93a: mov    rsi,rax
0x1400df93d: mov    QWORD PTR [rbp-0x38],rax
0x1400df941: lea    rcx,[rax+0x20]
0x1400df945: xorps  xmm0,xmm0
0x1400df948: movups XMMWORD PTR [rcx],xmm0
0x1400df94b: xor    r13d,r13d
0x1400df94e: mov    QWORD PTR [rcx+0x10],r13
0x1400df952: mov    QWORD PTR [rcx+0x18],0xf
0x1400df95a: mov    BYTE PTR [rcx],r13b
0x1400df95d: movups XMMWORD PTR [rax+0x40],xmm0
0x1400df961: mov    QWORD PTR [rax+0x50],r13
0x1400df965: mov    QWORD PTR [rax+0x58],0xf
0x1400df96d: mov    BYTE PTR [rax+0x40],r13b
0x1400df971: movups XMMWORD PTR [rax+0x60],xmm0
0x1400df975: mov    QWORD PTR [rax+0x70],r13
0x1400df979: mov    QWORD PTR [rax+0x78],0xf
0x1400df981: mov    BYTE PTR [rax+0x60],r13b
0x1400df985: mov    QWORD PTR [rax+0x80],r13
0x1400df98c: mov    QWORD PTR [rax+0x88],r13
0x1400df993: mov    QWORD PTR [rax+0x90],r13
0x1400df99a: mov    QWORD PTR [rax],r13
0x1400df99d: mov    QWORD PTR [rax+0x8],r13
0x1400df9a1: mov    QWORD PTR [rax+0x10],r13
0x1400df9a5: mov    BYTE PTR [rax+0x18],r13b
0x1400df9a9: mov    BYTE PTR [rax+0x98],r13b
0x1400df9b0: mov    DWORD PTR [rax+0x9c],0xffffffff
0x1400df9ba: mov    rbx,QWORD PTR [r14]
0x1400df9bd: mov    QWORD PTR [rsp+0x48],rbx
0x1400df9c2: mov    QWORD PTR [rax],rbx
0x1400df9c5: mov    rax,QWORD PTR [rbx+0x28]
0x1400df9c9: mov    rax,QWORD PTR [rax]
0x1400df9cc: cmp    DWORD PTR [rax+0x18],r13d
0x1400df9d0: jne    0x1400df9ee
0x1400df9d2: mov    rax,QWORD PTR [rax+0x10]
0x1400df9d6: cmp    DWORD PTR [rax+0x18],0xffffffff
0x1400df9da: je     0x1400df9ee
0x1400df9dc: mov    r8d,0x6
0x1400df9e2: lea    rdx,[rip+0x150e907]        # 0x1415ee2f0 ; cstring='Done: '
0x1400df9e9: call   0x14006f8d0
0x1400df9ee: mov    rax,QWORD PTR [rbx+0x28]
0x1400df9f2: mov    rdx,QWORD PTR [rax]
0x1400df9f5: movsxd rax,DWORD PTR [rdx+0x18]
0x1400df9f9: cmp    eax,0x11
0x1400df9fc: ja     0x1400dfdc9
0x1400dfa02: lea    r12,[rip+0xfffffffffff205f7]        # 0x140000000
0x1400dfa09: mov    ecx,DWORD PTR [r12+rax*4+0xe0ed4]
0x1400dfa11: add    rcx,r12
0x1400dfa14: jmp    rcx
0x1400dfa16: mov    rdi,QWORD PTR [rdx+0x10]
0x1400dfa1a: lea    rdx,[rbx+0x8]
0x1400dfa1e: mov    ecx,DWORD PTR [rdi+0x4]
0x1400dfa21: call   0x1400b9dc0
0x1400dfa26: mov    r13,rax
0x1400dfa29: lea    rdx,[rbx+0x8]
0x1400dfa2d: mov    ecx,DWORD PTR [rdi+0x8]
0x1400dfa30: call   0x1400b9dc0
0x1400dfa35: mov    rbx,rax
0x1400dfa38: test   r13,r13
0x1400dfa3b: je     0x1400dfdc9
0x1400dfa41: test   rax,rax
0x1400dfa44: je     0x1400dfdc9
0x1400dfa4a: mov    r9,QWORD PTR [r13+0x8]
0x1400dfa4e: mov    rcx,QWORD PTR [r13+0x10]
0x1400dfa52: sub    rcx,r9
0x1400dfa55: test   rcx,0xfffffffffffffffc
0x1400dfa5c: je     0x1400dfdc9
0x1400dfa62: mov    rax,QWORD PTR [rax+0x10]
0x1400dfa66: sub    rax,QWORD PTR [rbx+0x8]
0x1400dfa6a: test   rax,0xfffffffffffffffc
0x1400dfa70: je     0x1400dfdc9
0x1400dfa76: mov    r9d,DWORD PTR [r9]
0x1400dfa79: mov    r12,QWORD PTR [rip+0x241a2a0]        # 0x1424f9d20
0x1400dfa80: mov    rcx,r12
0x1400dfa83: mov    r11,QWORD PTR [rip+0x241a28e]        # 0x1424f9d18
0x1400dfa8a: sub    rcx,r11
0x1400dfa8d: sar    rcx,0x3
0x1400dfa91: test   rcx,rcx
0x1400dfa94: je     0x1400dfae9
0x1400dfa96: cmp    r9d,0xffffffff
0x1400dfa9a: je     0x1400dfae9
0x1400dfa9c: xor    r13d,r13d
0x1400dfa9f: mov    edx,r13d
0x1400dfaa2: sub    ecx,0x1
0x1400dfaa5: js     0x1400dfadd
0x1400dfaa7: nop    WORD PTR [rax+rax*1+0x0]
0x1400dfab0: mov    r10d,ecx
0x1400dfab3: add    ecx,edx
0x1400dfab5: sar    ecx,1
0x1400dfab7: movsxd rax,ecx
0x1400dfaba: mov    rdi,QWORD PTR [r11+rax*8]
0x1400dfabe: mov    r8d,DWORD PTR [rdi+0xe0]
0x1400dfac5: cmp    r8d,r9d
0x1400dfac8: je     0x1400dfae0
0x1400dfaca: lea    eax,[rcx+0x1]
0x1400dfacd: cmovle edx,eax
0x1400dfad0: dec    ecx
0x1400dfad2: cmp    r8d,r9d
0x1400dfad5: cmovle ecx,r10d
0x1400dfad9: cmp    edx,ecx
0x1400dfadb: jle    0x1400dfab0
0x1400dfadd: mov    rdi,r13
0x1400dfae0: mov    rax,QWORD PTR [rbx+0x8]
0x1400dfae4: mov    r9d,DWORD PTR [rax]
0x1400dfae7: jmp    0x1400dfb04
0x1400dfae9: mov    rax,QWORD PTR [rbx+0x8]
0x1400dfaed: mov    r9d,DWORD PTR [rax]
0x1400dfaf0: xor    r13d,r13d
0x1400dfaf3: mov    edi,r13d
0x1400dfaf6: mov    rax,r12
0x1400dfaf9: sub    rax,r11
0x1400dfafc: test   rax,0xfffffffffffffff8
0x1400dfb02: je     0x1400dfb4a
0x1400dfb04: cmp    r9d,0xffffffff
0x1400dfb08: je     0x1400dfb4a
0x1400dfb0a: mov    edx,r13d
0x1400dfb0d: sub    r12,r11
0x1400dfb10: sar    r12,0x3
0x1400dfb14: sub    r12d,0x1
0x1400dfb18: js     0x1400dfb4a
0x1400dfb1a: nop    WORD PTR [rax+rax*1+0x0]
0x1400dfb20: lea    ecx,[rdx+r12*1]
0x1400dfb24: sar    ecx,1
0x1400dfb26: movsxd rax,ecx
0x1400dfb29: mov    rbx,QWORD PTR [r11+rax*8]
0x1400dfb2d: cmp    DWORD PTR [rbx+0xe0],r9d
0x1400dfb34: je     0x1400dfb4d
0x1400dfb36: lea    eax,[rcx+0x1]
0x1400dfb39: cmovle edx,eax
0x1400dfb3c: lea    eax,[rcx-0x1]
0x1400dfb3f: cmovle eax,r12d
0x1400dfb43: mov    r12d,eax
0x1400dfb46: cmp    edx,eax
0x1400dfb48: jle    0x1400dfb20
0x1400dfb4a: mov    rbx,r13
0x1400dfb4d: test   rdi,rdi
0x1400dfb50: je     0x1400dfdc9
0x1400dfb56: test   rbx,rbx
0x1400dfb59: je     0x1400dfdc9
0x1400dfb5f: mov    rax,QWORD PTR [rsp+0x48]
0x1400dfb64: mov    rax,QWORD PTR [rax+0x28]
0x1400dfb68: mov    rcx,QWORD PTR [rax]
0x1400dfb6b: mov    rax,QWORD PTR [rcx+0x10]
0x1400dfb6f: movsxd rcx,DWORD PTR [rax]
0x1400dfb72: cmp    ecx,0x2a
0x1400dfb75: ja     0x1400dfbd8
0x1400dfb77: lea    rdx,[rip+0xfffffffffff20482]        # 0x140000000
0x1400dfb7e: movzx  eax,BYTE PTR [rdx+rcx*1+0xe0f3c]
0x1400dfb86: mov    ecx,DWORD PTR [rdx+rax*4+0xe0f1c]
0x1400dfb8d: add    rcx,rdx
0x1400dfb90: jmp    rcx
0x1400dfb92: lea    rdx,[rip+0x150e71f]        # 0x1415ee2b8 ; cstring='Insurrection with '
0x1400dfb99: jmp    0x1400dfbcf
0x1400dfb9b: lea    rdx,[rip+0x150e72e]        # 0x1415ee2d0 ; cstring='Guided by '
0x1400dfba2: jmp    0x1400dfbcf
0x1400dfba4: lea    rdx,[rip+0x150e775]        # 0x1415ee320 ; cstring='Rescue '
0x1400dfbab: jmp    0x1400dfbcf
0x1400dfbad: lea    rdx,[rip+0x150e774]        # 0x1415ee328 ; cstring='Aid rescue with '
0x1400dfbb4: jmp    0x1400dfbcf
0x1400dfbb6: lea    rdx,[rip+0x150e73b]        # 0x1415ee2f8 ; cstring='Adventure with '
0x1400dfbbd: jmp    0x1400dfbcf
0x1400dfbbf: lea    rdx,[rip+0x150e742]        # 0x1415ee308 ; cstring='The bound service of'
0x1400dfbc6: jmp    0x1400dfbcf
0x1400dfbc8: lea    rdx,[rip+0x150e7a9]        # 0x1415ee378 ; cstring='Entertain people with '
0x1400dfbcf: lea    rcx,[rsi+0x20]
0x1400dfbd3: call   0x14006f560
0x1400dfbd8: mov    eax,DWORD PTR [rsp+0x34]
0x1400dfbdc: lea    rcx,[rbp+0x120]
0x1400dfbe3: cmp    DWORD PTR [rdi+0xe0],eax
0x1400dfbe9: jne    0x1400dfc40
0x1400dfbeb: call   0x14006f690
0x1400dfbf0: nop
0x1400dfbf1: lea    rcx,[rbx+0x38]
0x1400dfbf5: xor    r9d,r9d
0x1400dfbf8: mov    r8b,0x1
0x1400dfbfb: lea    rdx,[rbp+0x120]
0x1400dfc02: call   0x140a946e0
0x1400dfc07: lea    rdx,[rbp+0x120]
0x1400dfc0e: cmp    QWORD PTR [rbp+0x138],0xf
0x1400dfc16: cmova  rdx,QWORD PTR [rbp+0x120]
0x1400dfc1e: lea    rcx,[rsi+0x20]
0x1400dfc22: mov    r8,QWORD PTR [rbp+0x130]
0x1400dfc29: call   0x14006fa10
0x1400dfc2e: nop
0x1400dfc2f: lea    rcx,[rbp+0x120]
0x1400dfc36: call   0x14006f850
0x1400dfc3b: jmp    0x1400dfdc9
0x1400dfc40: call   0x14006f690
0x1400dfc45: nop
0x1400dfc46: lea    rcx,[rdi+0x38]
0x1400dfc4a: xor    r9d,r9d
0x1400dfc4d: mov    r8b,0x1
0x1400dfc50: lea    rdx,[rbp+0x120]
0x1400dfc57: call   0x140a946e0
0x1400dfc5c: lea    rcx,[rsi+0x20]
0x1400dfc60: lea    rdx,[rbp+0x120]
0x1400dfc67: call   0x1400b9d10
0x1400dfc6c: nop
0x1400dfc6d: lea    rcx,[rbp+0x120]
0x1400dfc74: call   0x14006f850
0x1400dfc79: jmp    0x1400dfdc9
0x1400dfc7e: mov    r8d,0x17
0x1400dfc84: lea    rdx,[rip+0x150c715]        # 0x1415ec3a0 ; cstring='World Joining Agreement'
0x1400dfc8b: jmp    0x1400dfdc0
0x1400dfc90: mov    r8d,0x13
0x1400dfc96: lea    rdx,[rip+0x150c6bb]        # 0x1415ec358 ; cstring='Residency Agreement'
0x1400dfc9d: jmp    0x1400dfdc0
0x1400dfca2: mov    r8d,0x14
0x1400dfca8: lea    rdx,[rip+0x150c6c1]        # 0x1415ec370 ; cstring='Grant of Citizenship'
0x1400dfcaf: jmp    0x1400dfdc0
0x1400dfcb4: mov    r8d,0x12
0x1400dfcba: lea    rdx,[rip+0x150c71f]        # 0x1415ec3e0 ; cstring='Parley Arrangement'
0x1400dfcc1: jmp    0x1400dfdc0
0x1400dfcc6: mov    r8d,0xa
0x1400dfccc: lea    rdx,[rip+0x150c725]        # 0x1415ec3f8 ; cstring='Corruption'
0x1400dfcd3: jmp    0x1400dfdc0
0x1400dfcd8: mov    r8d,0xe
0x1400dfcde: lea    rdx,[rip+0x150c6d3]        # 0x1415ec3b8 ; cstring='Artifact Theft'
0x1400dfce5: jmp    0x1400dfdc0
0x1400dfcea: mov    r8d,0x13
0x1400dfcf0: lea    rdx,[rip+0x150c6d1]        # 0x1415ec3c8 ; cstring='Promise of Position'
0x1400dfcf7: jmp    0x1400dfdc0
0x1400dfcfc: mov    r8d,0x12
0x1400dfd02: lea    rdx,[rip+0x150c727]        # 0x1415ec430 ; cstring='Assassination Plot'
0x1400dfd09: jmp    0x1400dfdc0
0x1400dfd0e: mov    r8d,0xe
0x1400dfd14: lea    rdx,[rip+0x150c72d]        # 0x1415ec448 ; cstring='Abduction Plot'
0x1400dfd1b: jmp    0x1400dfdc0
0x1400dfd20: mov    r8d,0xd
0x1400dfd26: lea    rdx,[rip+0x150c6db]        # 0x1415ec408 ; cstring='Sabotage Plot'
0x1400dfd2d: jmp    0x1400dfdc0
0x1400dfd32: lea    rdx,[rip+0x150c6df]        # 0x1415ec418 ; cstring='Infiltration Plot'
0x1400dfd39: jmp    0x1400dfdba
0x1400dfd3b: mov    r8d,0xc
0x1400dfd41: lea    rdx,[rip+0x150c750]        # 0x1415ec498 ; cstring='Framing Plot'
0x1400dfd48: jmp    0x1400dfdc0
0x1400dfd4a: lea    rdx,[rip+0x150c757]        # 0x1415ec4a8 ; cstring='War Starting Plot'
0x1400dfd51: jmp    0x1400dfdba
0x1400dfd53: mov    rcx,QWORD PTR [rdx+0x10]
0x1400dfd57: mov    edx,DWORD PTR [rcx+0x18]
0x1400dfd5a: test   edx,edx
0x1400dfd5c: je     0x1400dfd86
0x1400dfd5e: sub    edx,0x2
0x1400dfd61: je     0x1400dfd77
0x1400dfd63: cmp    edx,0x1
0x1400dfd66: jne    0x1400dfdc9
0x1400dfd68: mov    r8d,0x1e
0x1400dfd6e: lea    rdx,[rip+0x150c773]        # 0x1415ec4e8 ; cstring='Foiled Embezzlement Conspiracy'
0x1400dfd75: jmp    0x1400dfdc0
0x1400dfd77: mov    r8d,0x1c
0x1400dfd7d: lea    rdx,[rip+0x150c6f4]        # 0x1415ec478 ; cstring='Foiled Corruption Conspiracy'
0x1400dfd84: jmp    0x1400dfdc0
0x1400dfd86: mov    r8d,0x19
0x1400dfd8c: lea    rdx,[rip+0x150c6c5]        # 0x1415ec458 ; cstring='Foiled Bribery Conspiracy'
0x1400dfd93: jmp    0x1400dfdc0
0x1400dfd95: mov    r8d,0xf
0x1400dfd9b: lea    rdx,[rip+0x150c766]        # 0x1415ec508 ; cstring='Build Structure'
0x1400dfda2: jmp    0x1400dfdc0
0x1400dfda4: mov    r8d,0xd
0x1400dfdaa: lea    rdx,[rip+0x150c70f]        # 0x1415ec4c0 ; cstring='Offer Service'
0x1400dfdb1: jmp    0x1400dfdc0
0x1400dfdb3: lea    rdx,[rip+0x150c716]        # 0x1415ec4d0 ; cstring='Retrieve Artifact'
0x1400dfdba: mov    r8d,0x11
0x1400dfdc0: lea    rcx,[rsi+0x20]
0x1400dfdc4: call   0x14006f8d0
0x1400dfdc9: mov    r8,rsi
0x1400dfdcc: mov    rdx,QWORD PTR [rbp-0x10]
0x1400dfdd0: call   0x1400cc680
0x1400dfdd5: mov    rsi,QWORD PTR [rip+0x2569834]        # 0x142649610
0x1400dfddc: add    r14,0x8
0x1400dfde0: mov    r13,QWORD PTR [rbp-0x40]
0x1400dfde4: jmp    0x1400df78e
0x1400dfde9: mov    r11d,DWORD PTR [rsp+0x40]
0x1400dfdee: cmp    r11d,0xffffffff
0x1400dfdf2: je     0x1400e0e94
0x1400dfdf8: mov    rax,QWORD PTR [rip+0x24039c9]        # 0x1424e37c8
0x1400dfdff: mov    r10,QWORD PTR [rip+0x24039ba]        # 0x1424e37c0
0x1400dfe06: sub    rax,r10
0x1400dfe09: sar    rax,0x3
0x1400dfe0d: test   rax,rax
0x1400dfe10: je     0x1400e0e94
0x1400dfe16: xor    ebx,ebx
0x1400dfe18: mov    ecx,ebx
0x1400dfe1a: sub    eax,0x1
0x1400dfe1d: js     0x1400dfe46
0x1400dfe1f: nop
0x1400dfe20: mov    r9d,eax
0x1400dfe23: lea    edx,[rcx+rax*1]
0x1400dfe26: sar    edx,1
0x1400dfe28: movsxd rax,edx
0x1400dfe2b: mov    r13,QWORD PTR [r10+rax*8]
0x1400dfe2f: cmp    DWORD PTR [r13+0x0],r11d
0x1400dfe33: je     0x1400dfe49
0x1400dfe35: lea    eax,[rdx+0x1]
0x1400dfe38: cmovle ecx,eax
0x1400dfe3b: lea    eax,[rdx-0x1]
0x1400dfe3e: cmovle eax,r9d
0x1400dfe42: cmp    ecx,eax
0x1400dfe44: jle    0x1400dfe20
0x1400dfe46: mov    r13,rbx
0x1400dfe49: test   r13,r13
0x1400dfe4c: je     0x1400e0e94
0x1400dfe52: mov    r15,QWORD PTR [r13+0xb8]
0x1400dfe59: mov    r12,QWORD PTR [r13+0xc0]
0x1400dfe60: mov    QWORD PTR [rbp-0x68],r12
0x1400dfe64: lea    rax,[r13+0x1c4]
0x1400dfe6b: mov    QWORD PTR [rbp-0x38],rax
0x1400dfe6f: movdqa xmm6,XMMWORD PTR [rip+0x16ac319]        # 0x14178c190
0x1400dfe77: mov    QWORD PTR [rsp+0x60],r15
0x1400dfe7c: cmp    r15,r12
0x1400dfe7f: jae    0x1400e0e94
0x1400dfe85: mov    rcx,QWORD PTR [r15]
0x1400dfe88: mov    rax,QWORD PTR [rsp+0x50]
0x1400dfe8d: mov    eax,DWORD PTR [rax+0xe0]
0x1400dfe93: cmp    DWORD PTR [rcx+0xc],eax
0x1400dfe96: jne    0x1400e0e8b
0x1400dfe9c: mov    ecx,0xa8
0x1400dfea1: call   0x141539690
0x1400dfea6: mov    r14,rax
0x1400dfea9: mov    QWORD PTR [rsp+0x38],rax
0x1400dfeae: lea    rdi,[rax+0x20]
0x1400dfeb2: xorps  xmm0,xmm0
0x1400dfeb5: movups XMMWORD PTR [rdi],xmm0
0x1400dfeb8: mov    QWORD PTR [rdi+0x10],rbx
0x1400dfebc: mov    QWORD PTR [rdi+0x18],0xf
0x1400dfec4: mov    BYTE PTR [rdi],0x0
0x1400dfec7: movups XMMWORD PTR [rax+0x40],xmm0
0x1400dfecb: mov    QWORD PTR [rax+0x50],rbx
0x1400dfecf: mov    QWORD PTR [rax+0x58],0xf
0x1400dfed7: mov    BYTE PTR [rax+0x40],0x0
0x1400dfedb: movups XMMWORD PTR [rax+0x60],xmm0
0x1400dfedf: mov    QWORD PTR [rax+0x70],rbx
0x1400dfee3: mov    QWORD PTR [rax+0x78],0xf
0x1400dfeeb: mov    BYTE PTR [rax+0x60],0x0
0x1400dfeef: mov    QWORD PTR [rax+0x80],rbx
0x1400dfef6: mov    QWORD PTR [rax+0x88],rbx
0x1400dfefd: mov    QWORD PTR [rax+0x90],rbx
0x1400dff04: mov    QWORD PTR [rax],rbx
0x1400dff07: mov    QWORD PTR [rax+0x10],rbx
0x1400dff0b: mov    BYTE PTR [rax+0x18],0x0
0x1400dff0f: mov    BYTE PTR [rax+0x98],0x0
0x1400dff16: mov    DWORD PTR [rax+0x9c],0xffffffff
0x1400dff20: mov    QWORD PTR [rax+0x8],r13
0x1400dff24: mov    rcx,QWORD PTR [r15]
0x1400dff27: mov    QWORD PTR [rax+0x10],rcx
0x1400dff2b: mov    rax,QWORD PTR [rcx]
0x1400dff2e: call   QWORD PTR [rax+0x18]
0x1400dff31: sub    eax,0x5
0x1400dff34: je     0x1400e0cc6
0x1400dff3a: sub    eax,0x1
0x1400dff3d: je     0x1400e03b4
0x1400dff43: sub    eax,0x1
0x1400dff46: je     0x1400e017f
0x1400dff4c: cmp    eax,0x1
0x1400dff4f: jne    0x1400e0e7f
0x1400dff55: mov    r8d,0x11
0x1400dff5b: lea    rdx,[rip+0x150e3de]        # 0x1415ee340 ; cstring='Order: Drive off '
0x1400dff62: mov    rcx,rdi
0x1400dff65: call   0x14006f8d0
0x1400dff6a: mov    r14,QWORD PTR [r14+0x10]
0x1400dff6e: mov    QWORD PTR [rsp+0x48],r14
0x1400dff73: xor    r9d,r9d
0x1400dff76: mov    r8d,DWORD PTR [r14+0x20]
0x1400dff7a: mov    rdx,rdi
0x1400dff7d: call   0x140b92900
0x1400dff82: mov    r8d,0x6
0x1400dff88: lea    rdx,[rip+0x150d9ed]        # 0x1415ed97c ; cstring=' from '
0x1400dff8f: mov    rcx,rdi
0x1400dff92: call   0x14006fa10
0x1400dff97: xor    r9d,r9d
0x1400dff9a: mov    r8d,DWORD PTR [r14+0x24]
0x1400dff9e: mov    rdx,rdi
0x1400dffa1: call   0x140b93930
0x1400dffa6: mov    BYTE PTR [rsp+0x30],0x0
0x1400dffab: mov    ecx,DWORD PTR [r14+0x20]
0x1400dffaf: mov    rax,QWORD PTR [rip+0x22f184a]        # 0x1423d1800
0x1400dffb6: sub    rax,QWORD PTR [rip+0x22f183b]        # 0x1423d17f8
0x1400dffbd: test   rax,0xfffffffffffffff8
0x1400dffc3: je     0x1400dffd9
0x1400dffc5: cmp    ecx,0xffffffff
0x1400dffc8: je     0x1400dffd9
0x1400dffca: lea    rdx,[rip+0x22f1827]        # 0x1423d17f8
0x1400dffd1: call   0x1400ba0a0
0x1400dffd6: mov    rbx,rax
0x1400dffd9: mov    edx,DWORD PTR [r14+0x24]
0x1400dffdd: mov    rcx,QWORD PTR [rip+0x240bb74]        # 0x1424ebb58
0x1400dffe4: call   0x14007db20
0x1400dffe9: mov    r14,rax
0x1400dffec: test   rax,rax
0x1400dffef: je     0x1400e0dd4
0x1400dfff5: test   rbx,rbx
0x1400dfff8: je     0x1400e0dd4
0x1400dfffe: mov    r8,QWORD PTR [rbx+0x1408]
0x1400e0005: mov    r9,QWORD PTR [rbx+0x1410]
0x1400e000c: nop    DWORD PTR [rax+0x0]
0x1400e0010: cmp    r8,r9
0x1400e0013: jae    0x1400e00c2
0x1400e0019: mov    r11,QWORD PTR [r8]
0x1400e001c: movsx  ecx,WORD PTR [r11+0x4]
0x1400e0021: mov    eax,0x55555556 ; inline='VUUU'
0x1400e0026: imul   ecx
0x1400e0028: mov    r10d,edx
0x1400e002b: shr    r10d,0x1f
0x1400e002f: add    r10d,edx
0x1400e0032: movsx  ecx,WORD PTR [r11+0x6]
0x1400e0037: mov    eax,0x55555556 ; inline='VUUU'
0x1400e003c: imul   ecx
0x1400e003e: mov    eax,edx
0x1400e0040: shr    eax,0x1f
0x1400e0043: add    edx,eax
0x1400e0045: cmp    DWORD PTR [r14+0x1f8],r10d
0x1400e004c: jg     0x1400e00b4
0x1400e004e: cmp    DWORD PTR [r14+0x200],r10d
0x1400e0055: jl     0x1400e00b4
0x1400e0057: cmp    DWORD PTR [r14+0x1fc],edx
0x1400e005e: jg     0x1400e00b4
0x1400e0060: cmp    DWORD PTR [r14+0x204],edx
0x1400e0067: jl     0x1400e00b4
0x1400e0069: mov    r10,QWORD PTR [r11+0x28]
0x1400e006d: sub    r10,QWORD PTR [r11+0x20]
0x1400e0071: sar    r10,0x3
0x1400e0075: mov    rax,QWORD PTR [r11+0x38]
0x1400e0079: mov    rcx,QWORD PTR [r11+0x40]
0x1400e007d: nop    DWORD PTR [rax]
0x1400e0080: cmp    rax,rcx
0x1400e0083: jae    0x1400e0091
0x1400e0085: mov    rdx,QWORD PTR [rax]
0x1400e0088: add    r10d,DWORD PTR [rdx]
0x1400e008b: add    rax,0x8
0x1400e008f: jmp    0x1400e0080
0x1400e0091: test   r10d,r10d
0x1400e0094: je     0x1400e00b4
0x1400e0096: mov    rax,QWORD PTR [r11+0x60]
0x1400e009a: test   rax,rax
0x1400e009d: je     0x1400e00bd
0x1400e009f: cmp    DWORD PTR [rax+0x138],0x1
0x1400e00a6: jne    0x1400e00bd
0x1400e00a8: mov    rax,QWORD PTR [rax+0x130]
0x1400e00af: test   BYTE PTR [rax],0x1
0x1400e00b2: je     0x1400e00bd
0x1400e00b4: add    r8,0x8
0x1400e00b8: jmp    0x1400e0010
0x1400e00bd: mov    BYTE PTR [rsp+0x30],0x1
0x1400e00c2: mov    rbx,QWORD PTR [rip+0x2304fff]        # 0x1423e50c8
0x1400e00c9: mov    rdi,QWORD PTR [rip+0x2305000]        # 0x1423e50d0
0x1400e00d0: mov    rsi,QWORD PTR [rsp+0x48]
0x1400e00d5: cmp    rbx,rdi
0x1400e00d8: jae    0x1400e010a
0x1400e00da: mov    rcx,QWORD PTR [rbx]
0x1400e00dd: test   BYTE PTR [rcx+0x110],0x2
0x1400e00e4: jne    0x1400e0104
0x1400e00e6: mov    rdx,QWORD PTR [rcx+0x1208]
0x1400e00ed: test   rdx,rdx
0x1400e00f0: je     0x1400e0104
0x1400e00f2: mov    eax,DWORD PTR [rsi+0x20]
0x1400e00f5: cmp    DWORD PTR [rdx+0x4],eax
0x1400e00f8: jne    0x1400e0104
0x1400e00fa: call   0x1413a5660
0x1400e00ff: cmp    rax,r14
0x1400e0102: je     0x1400e0115
0x1400e0104: add    rbx,0x8
0x1400e0108: jmp    0x1400e00d5
0x1400e010a: cmp    BYTE PTR [rsp+0x30],0x0
0x1400e010f: je     0x1400e0dd4
0x1400e0115: mov    rax,QWORD PTR [rbp-0x80]
0x1400e0119: mov    rbx,QWORD PTR [rbp-0x78]
0x1400e011d: nop    DWORD PTR [rax]
0x1400e0120: cmp    rax,rbx
0x1400e0123: je     0x1400e0e78
0x1400e0129: mov    ecx,0x1
0x1400e012e: mov    edx,0xff
0x1400e0133: cmovb  ecx,edx
0x1400e0136: test   cl,cl
0x1400e0138: jns    0x1400e0e78
0x1400e013e: mov    rdx,QWORD PTR [rax]
0x1400e0141: mov    ecx,DWORD PTR [r14+0x88]
0x1400e0148: cmp    DWORD PTR [rdx+0x88],ecx
0x1400e014e: je     0x1400e0156
0x1400e0150: add    rax,0x8
0x1400e0154: jmp    0x1400e0120
0x1400e0156: movsx  eax,WORD PTR [r14+0x82]
0x1400e015e: mov    rcx,QWORD PTR [rsp+0x38]
0x1400e0163: mov    DWORD PTR [rcx+0x9c],eax
0x1400e0169: movsx  eax,WORD PTR [r14+0x84]
0x1400e0171: mov    r14,rcx
0x1400e0174: mov    DWORD PTR [rcx+0xa0],eax
0x1400e017a: jmp    0x1400e0e7d
0x1400e017f: mov    r8d,0xc
0x1400e0185: lea    rdx,[rip+0x150e204]        # 0x1415ee390 ; cstring='Order: Kill '
0x1400e018c: mov    rcx,rdi
0x1400e018f: call   0x14006f8d0
0x1400e0194: mov    rbx,QWORD PTR [r14+0x10]
0x1400e0198: xor    ecx,ecx
0x1400e019a: mov    DWORD PTR [rbp+0x40],ecx
0x1400e019d: mov    QWORD PTR [rbp+0x48],rcx
0x1400e01a1: mov    QWORD PTR [rbp+0x50],rcx
0x1400e01a5: mov    eax,0xffffffff
0x1400e01aa: mov    QWORD PTR [rbp+0x58],0xffffffffffffffff
0x1400e01b2: mov    QWORD PTR [rbp+0x60],0xffffffffffffffff
0x1400e01ba: mov    QWORD PTR [rbp+0x68],0xffffffffffffffff
0x1400e01c2: mov    QWORD PTR [rbp+0x70],0xffffffffffffffff
0x1400e01ca: mov    QWORD PTR [rbp+0x78],0xffffffffffffffff
0x1400e01d2: mov    DWORD PTR [rbp+0x80],0xffffffff
0x1400e01dc: mov    edx,0x1
0x1400e01e1: mov    DWORD PTR [rbp+0x84],edx
0x1400e01e7: mov    DWORD PTR [rbp+0x88],0xffffffff
0x1400e01f1: mov    WORD PTR [rbp+0x8c],ax
0x1400e01f8: mov    DWORD PTR [rbp+0x90],eax
0x1400e01fe: mov    BYTE PTR [rbp+0x94],al
0x1400e0204: mov    DWORD PTR [rbp+0x96],0xffff
0x1400e020e: mov    WORD PTR [rbp+0x9a],ax
0x1400e0215: mov    DWORD PTR [rbp+0x9c],eax
0x1400e021b: movdqa XMMWORD PTR [rbp+0xa0],xmm6
0x1400e0223: movdqa XMMWORD PTR [rbp+0xb0],xmm6
0x1400e022b: movdqa XMMWORD PTR [rbp+0xc0],xmm6
0x1400e0233: movdqa XMMWORD PTR [rbp+0xd0],xmm6
0x1400e023b: movdqa XMMWORD PTR [rbp+0xe0],xmm6
0x1400e0243: movdqa XMMWORD PTR [rbp+0xf0],xmm6
0x1400e024b: mov    QWORD PTR [rbp+0x100],0xffffffffffffffff
0x1400e0256: mov    WORD PTR [rsp+0x28],dx
0x1400e025b: mov    WORD PTR [rsp+0x20],dx
0x1400e0260: lea    r9,[rbp+0x40]
0x1400e0264: mov    r8d,DWORD PTR [rbx+0x20]
0x1400e0268: mov    rdx,rdi
0x1400e026b: lea    rcx,[rip+0x2419a46]        # 0x1424f9cb8
0x1400e0272: call   0x140b92f10
0x1400e0277: mov    r11d,DWORD PTR [rbx+0x20]
0x1400e027b: mov    rcx,QWORD PTR [rip+0x2419a9e]        # 0x1424f9d20
0x1400e0282: mov    rdi,QWORD PTR [rip+0x2419a8f]        # 0x1424f9d18
0x1400e0289: sub    rcx,rdi
0x1400e028c: sar    rcx,0x3
0x1400e0290: test   rcx,rcx
0x1400e0293: je     0x1400e0e7d
0x1400e0299: cmp    r11d,0xffffffff
0x1400e029d: je     0x1400e0e7d
0x1400e02a3: xor    ebx,ebx
0x1400e02a5: mov    r8d,ebx
0x1400e02a8: sub    ecx,0x1
0x1400e02ab: js     0x1400e0e7f
0x1400e02b1: mov    ebx,ecx
0x1400e02b3: lea    edx,[rcx+r8*1]
0x1400e02b7: sar    edx,1
0x1400e02b9: movsxd rax,edx
0x1400e02bc: mov    r10,QWORD PTR [rdi+rax*8]
0x1400e02c0: mov    r9d,DWORD PTR [r10+0xe0]
0x1400e02c7: cmp    r9d,r11d
0x1400e02ca: je     0x1400e02e3
0x1400e02cc: lea    ecx,[rdx-0x1]
0x1400e02cf: cmovle ecx,ebx
0x1400e02d2: lea    eax,[rdx+0x1]
0x1400e02d5: cmovle r8d,eax
0x1400e02d9: cmp    r8d,ecx
0x1400e02dc: jle    0x1400e02b1
0x1400e02de: jmp    0x1400e0e7d
0x1400e02e3: test   r10,r10
0x1400e02e6: je     0x1400e0e7d
0x1400e02ec: cmp    DWORD PTR [r10+0x30],0xffffffff
0x1400e02f1: je     0x1400e0305
0x1400e02f3: mov    BYTE PTR [r14+0x18],0x1
0x1400e02f8: mov    BYTE PTR [r14+0x98],0x1
0x1400e0300: jmp    0x1400e0e7d
0x1400e0305: mov    rbx,QWORD PTR [rbp-0x40]
0x1400e0309: test   rbx,rbx
0x1400e030c: je     0x1400e0e7d
0x1400e0312: mov    rcx,QWORD PTR [rbx]
0x1400e0315: mov    rax,QWORD PTR [rbx+0x8]
0x1400e0319: nop    DWORD PTR [rax+0x0]
0x1400e0320: cmp    rcx,rax
0x1400e0323: jae    0x1400e0e7d
0x1400e0329: mov    rdx,QWORD PTR [rcx]
0x1400e032c: mov    r8,QWORD PTR [rdx+0x8]
0x1400e0330: test   r8,r8
0x1400e0333: je     0x1400e0341
0x1400e0335: cmp    DWORD PTR [r8+0x24],0x4
0x1400e033a: jne    0x1400e0341
0x1400e033c: cmp    DWORD PTR [r8],r9d
0x1400e033f: je     0x1400e0347
0x1400e0341: add    rcx,0x8
0x1400e0345: jmp    0x1400e0320
0x1400e0347: mov    r9d,DWORD PTR [r8+0x4]
0x1400e034b: cmp    r9d,0xffffffff
0x1400e034f: je     0x1400e0e7d
0x1400e0355: mov    rax,QWORD PTR [rbp-0x80]
0x1400e0359: mov    rbx,QWORD PTR [rbp-0x78]
0x1400e035d: mov    r8d,0xff
0x1400e0363: cmp    rax,rbx
0x1400e0366: je     0x1400e0e7d
0x1400e036c: mov    edx,0x1
0x1400e0371: cmovb  edx,r8d
0x1400e0375: test   dl,dl
0x1400e0377: jns    0x1400e0e7d
0x1400e037d: mov    rdx,QWORD PTR [rax]
0x1400e0380: cmp    DWORD PTR [rdx+0x88],r9d
0x1400e0387: je     0x1400e038f
0x1400e0389: add    rax,0x8
0x1400e038d: jmp    0x1400e0363
0x1400e038f: mov    rax,QWORD PTR [rcx]
0x1400e0392: mov    edx,DWORD PTR [rax+0xf0]
0x1400e0398: mov    DWORD PTR [r14+0x9c],edx
0x1400e039f: mov    rax,QWORD PTR [rcx]
0x1400e03a2: mov    ecx,DWORD PTR [rax+0xf4]
0x1400e03a8: mov    DWORD PTR [r14+0xa0],ecx
0x1400e03af: jmp    0x1400e0e7d
0x1400e03b4: mov    r8d,0x19
0x1400e03ba: lea    rdx,[rip+0x150df97]        # 0x1415ee358 ; cstring='Order: Cause trouble for '
0x1400e03c1: mov    rcx,rdi
0x1400e03c4: call   0x14006f8d0
0x1400e03c9: mov    r8,QWORD PTR [r14+0x10]
0x1400e03cd: mov    QWORD PTR [rsp+0x58],r8
0x1400e03d2: xor    r9d,r9d
0x1400e03d5: mov    r8d,DWORD PTR [r8+0x20]
0x1400e03d9: mov    rdx,rdi
0x1400e03dc: call   0x140b92900
0x1400e03e1: mov    r10,QWORD PTR [rsp+0x58]
0x1400e03e6: mov    ecx,DWORD PTR [r10+0x20]
0x1400e03ea: mov    rax,QWORD PTR [rip+0x22f140f]        # 0x1423d1800
0x1400e03f1: sub    rax,QWORD PTR [rip+0x22f1400]        # 0x1423d17f8
0x1400e03f8: test   rax,0xfffffffffffffff8
0x1400e03fe: je     0x1400e0418
0x1400e0400: cmp    ecx,0xffffffff
0x1400e0403: je     0x1400e0418
0x1400e0405: lea    rdx,[rip+0x22f13ec]        # 0x1423d17f8
0x1400e040c: call   0x1400ba0a0
0x1400e0411: mov    r10,QWORD PTR [rsp+0x58]
0x1400e0416: jmp    0x1400e041b
0x1400e0418: mov    rax,rbx
0x1400e041b: mov    QWORD PTR [rsp+0x48],rax
0x1400e0420: test   rax,rax
0x1400e0423: je     0x1400e0cb4
0x1400e0429: mov    edx,0xffffffff
0x1400e042e: mov    DWORD PTR [rsp+0x34],edx
0x1400e0432: mov    eax,DWORD PTR [r10+0x10]
0x1400e0436: mov    DWORD PTR [rsp+0x40],eax
0x1400e043a: xorps  xmm0,xmm0
0x1400e043d: movdqu XMMWORD PTR [rbp+0x120],xmm0
0x1400e0445: xor    r14d,r14d
0x1400e0448: mov    QWORD PTR [rbp+0x130],r14
0x1400e044f: mov    r8,QWORD PTR [rsp+0x50]
0x1400e0454: mov    rdi,QWORD PTR [r8+0x130]
0x1400e045b: mov    r11,QWORD PTR [rip+0x24078b6]        # 0x1424e7d18
0x1400e0462: test   rdi,rdi
0x1400e0465: je     0x1400e070b
0x1400e046b: mov    rdi,QWORD PTR [rdi+0x40]
0x1400e046f: test   rdi,rdi
0x1400e0472: je     0x1400e070b
0x1400e0478: mov    rbx,QWORD PTR [rdi+0x50]
0x1400e047c: mov    rdi,QWORD PTR [rdi+0x58]
0x1400e0480: cmp    rbx,rdi
0x1400e0483: jae    0x1400e05a0
0x1400e0489: mov    rsi,QWORD PTR [rbx]
0x1400e048c: cmp    DWORD PTR [rsi+0x8],0x0
0x1400e0490: jne    0x1400e0597
0x1400e0496: mov    esi,DWORD PTR [rsi]
0x1400e0498: mov    r10,QWORD PTR [rip+0x2407881]        # 0x1424e7d20
0x1400e049f: sub    r10,r11
0x1400e04a2: sar    r10,0x3
0x1400e04a6: test   r10d,r10d
0x1400e04a9: jne    0x1400e04b2
0x1400e04ab: mov    r9d,edx
0x1400e04ae: mov    eax,edx
0x1400e04b0: jmp    0x1400e04ec
0x1400e04b2: mov    r9d,r14d
0x1400e04b5: cmp    r10d,0x40
0x1400e04b9: jle    0x1400e04e8
0x1400e04bb: nop    DWORD PTR [rax+rax*1+0x0]
0x1400e04c0: mov    r8d,r10d
0x1400e04c3: shr    r8d,1
0x1400e04c6: lea    edx,[r9+r8*1]
0x1400e04ca: movsxd rax,edx
0x1400e04cd: mov    rcx,QWORD PTR [r11+rax*8]
0x1400e04d1: cmp    esi,DWORD PTR [rcx]
0x1400e04d3: cmovl  edx,r9d
0x1400e04d7: mov    r9d,edx
0x1400e04da: sub    r10d,r8d
0x1400e04dd: cmp    r10d,0x40
0x1400e04e1: jg     0x1400e04c0
0x1400e04e3: mov    edx,0xffffffff
0x1400e04e8: lea    eax,[r10+r9*1]
0x1400e04ec: cmp    eax,0xffffffff
0x1400e04ef: je     0x1400e0518
0x1400e04f1: cmp    r9d,eax
0x1400e04f4: jge    0x1400e0518
0x1400e04f6: movsxd rcx,r9d
0x1400e04f9: movsxd rdx,eax
0x1400e04fc: nop    DWORD PTR [rax+0x0]
0x1400e0500: mov    rax,QWORD PTR [r11+rcx*8]
0x1400e0504: cmp    esi,DWORD PTR [rax]
0x1400e0506: je     0x1400e0532
0x1400e0508: inc    r9d
0x1400e050b: inc    rcx
0x1400e050e: cmp    rcx,rdx
0x1400e0511: jl     0x1400e0500
0x1400e0513: mov    edx,0xffffffff
0x1400e0518: mov    QWORD PTR [rbp-0x48],r14
0x1400e051c: mov    DWORD PTR [rbp-0x50],edx
0x1400e051f: movaps xmm0,XMMWORD PTR [rbp-0x50]
0x1400e0523: movdqa XMMWORD PTR [rsp+0x70],xmm0
0x1400e0529: add    rbx,0x8
0x1400e052d: jmp    0x1400e0480
0x1400e0532: mov    DWORD PTR [rbp+0x0],r9d
0x1400e0536: movsxd rax,r9d
0x1400e0539: mov    rcx,QWORD PTR [r11+rax*8]
0x1400e053d: mov    QWORD PTR [rbp+0x8],rcx
0x1400e0541: mov    edx,0xffffffff
0x1400e0546: mov    DWORD PTR [rbp-0x50],edx
0x1400e0549: mov    QWORD PTR [rbp-0x48],r14
0x1400e054d: movaps xmm0,XMMWORD PTR [rbp+0x0]
0x1400e0551: test   rcx,rcx
0x1400e0554: je     0x1400e0597
0x1400e0556: cmp    DWORD PTR [rcx+0xf8],edx
0x1400e055c: je     0x1400e0597
0x1400e055e: mov    edx,DWORD PTR [rcx+0xa0]
0x1400e0564: cmp    edx,0xffffffff
0x1400e0567: je     0x1400e0592
0x1400e0569: mov    eax,DWORD PTR [rcx+0x60]
0x1400e056c: cmp    eax,0xffffffff
0x1400e056f: je     0x1400e0592
0x1400e0571: cmp    edx,eax
0x1400e0573: je     0x1400e0592
0x1400e0575: lea    rdx,[rbp+0x120]
0x1400e057c: psrldq xmm0,0x8
0x1400e0581: movq   rcx,xmm0
0x1400e0586: call   0x1400b9fa0
0x1400e058b: mov    r11,QWORD PTR [rip+0x2407786]        # 0x1424e7d18
0x1400e0592: mov    edx,0xffffffff
0x1400e0597: add    rbx,0x8
0x1400e059b: jmp    0x1400e0480
0x1400e05a0: mov    rax,QWORD PTR [rsp+0x50]
0x1400e05a5: mov    rax,QWORD PTR [rax+0x130]
0x1400e05ac: mov    rdi,QWORD PTR [rax+0x40]
0x1400e05b0: mov    rbx,QWORD PTR [rdi+0x68]
0x1400e05b4: mov    rdi,QWORD PTR [rdi+0x70]
0x1400e05b8: mov    r14d,DWORD PTR [rip+0x2294135]        # 0x1423746f4
0x1400e05bf: nop
0x1400e05c0: cmp    rbx,rdi
0x1400e05c3: jae    0x1400e0714
0x1400e05c9: mov    rsi,QWORD PTR [rbx]
0x1400e05cc: test   BYTE PTR [rsi+0x20],0x1
0x1400e05d0: jne    0x1400e0702
0x1400e05d6: cmp    DWORD PTR [rsi+0x10],r14d
0x1400e05da: jl     0x1400e05f1
0x1400e05dc: jne    0x1400e0702
0x1400e05e2: mov    eax,DWORD PTR [rip+0x22a79dc]        # 0x142387fc4
0x1400e05e8: cmp    DWORD PTR [rsi+0x14],eax
0x1400e05eb: jg     0x1400e0702
0x1400e05f1: cmp    DWORD PTR [rsi+0x24],0x2
0x1400e05f5: jne    0x1400e0702
0x1400e05fb: mov    esi,DWORD PTR [rsi+0x4]
0x1400e05fe: mov    r10,QWORD PTR [rip+0x240771b]        # 0x1424e7d20
0x1400e0605: sub    r10,r11
0x1400e0608: sar    r10,0x3
0x1400e060c: test   r10d,r10d
0x1400e060f: jne    0x1400e0618
0x1400e0611: mov    r9d,edx
0x1400e0614: mov    eax,edx
0x1400e0616: jmp    0x1400e064f
0x1400e0618: xor    eax,eax
0x1400e061a: mov    r9d,eax
0x1400e061d: cmp    r10d,0x40
0x1400e0621: jle    0x1400e064b
0x1400e0623: mov    r8d,r10d
0x1400e0626: shr    r8d,1
0x1400e0629: lea    edx,[r9+r8*1]
0x1400e062d: movsxd rax,edx
0x1400e0630: mov    rcx,QWORD PTR [r11+rax*8]
0x1400e0634: cmp    esi,DWORD PTR [rcx]
0x1400e0636: cmovl  edx,r9d
0x1400e063a: mov    r9d,edx
0x1400e063d: sub    r10d,r8d
0x1400e0640: cmp    r10d,0x40
0x1400e0644: jg     0x1400e0623
0x1400e0646: mov    edx,0xffffffff
0x1400e064b: lea    eax,[r9+r10*1]
0x1400e064f: cmp    eax,0xffffffff
0x1400e0652: je     0x1400e0678
0x1400e0654: cmp    r9d,eax
0x1400e0657: jge    0x1400e0678
0x1400e0659: movsxd rcx,r9d
0x1400e065c: movsxd rdx,eax
0x1400e065f: nop
0x1400e0660: mov    rax,QWORD PTR [r11+rcx*8]
0x1400e0664: cmp    esi,DWORD PTR [rax]
0x1400e0666: je     0x1400e0694
0x1400e0668: inc    r9d
0x1400e066b: inc    rcx
0x1400e066e: cmp    rcx,rdx
0x1400e0671: jl     0x1400e0660
0x1400e0673: mov    edx,0xffffffff
0x1400e0678: xor    eax,eax
0x1400e067a: mov    QWORD PTR [rbp-0x58],rax
0x1400e067e: mov    DWORD PTR [rbp-0x60],edx
0x1400e0681: movaps xmm0,XMMWORD PTR [rbp-0x60]
0x1400e0685: movdqa XMMWORD PTR [rsp+0x70],xmm0
0x1400e068b: add    rbx,0x8
0x1400e068f: jmp    0x1400e05c0
0x1400e0694: mov    DWORD PTR [rbp+0x10],r9d
0x1400e0698: movsxd rax,r9d
0x1400e069b: mov    rcx,QWORD PTR [r11+rax*8]
0x1400e069f: mov    QWORD PTR [rbp+0x18],rcx
0x1400e06a3: mov    edx,0xffffffff
0x1400e06a8: mov    DWORD PTR [rbp-0x60],edx
0x1400e06ab: xor    eax,eax
0x1400e06ad: mov    QWORD PTR [rbp-0x58],rax
0x1400e06b1: movaps xmm0,XMMWORD PTR [rbp+0x10]
0x1400e06b5: test   rcx,rcx
0x1400e06b8: je     0x1400e0702
0x1400e06ba: cmp    DWORD PTR [rcx+0xf8],edx
0x1400e06c0: je     0x1400e0702
0x1400e06c2: mov    edx,DWORD PTR [rcx+0xa0]
0x1400e06c8: cmp    edx,0xffffffff
0x1400e06cb: je     0x1400e06fd
0x1400e06cd: psrldq xmm0,0x8
0x1400e06d2: movq   rcx,xmm0
0x1400e06d7: mov    eax,DWORD PTR [rcx+0x60]
0x1400e06da: cmp    eax,0xffffffff
0x1400e06dd: je     0x1400e06fd
0x1400e06df: cmp    edx,eax
0x1400e06e1: je     0x1400e06fd
0x1400e06e3: lea    rdx,[rbp+0x120]
0x1400e06ea: call   0x1400b9fa0
0x1400e06ef: mov    r11,QWORD PTR [rip+0x2407622]        # 0x1424e7d18
0x1400e06f6: mov    r14d,DWORD PTR [rip+0x2293ff7]        # 0x1423746f4
0x1400e06fd: mov    edx,0xffffffff
0x1400e0702: add    rbx,0x8
0x1400e0706: jmp    0x1400e05c0
0x1400e070b: mov    r14d,DWORD PTR [rip+0x2293fe2]        # 0x1423746f4
0x1400e0712: jmp    0x1400e0719
0x1400e0714: mov    r8,QWORD PTR [rsp+0x50]
0x1400e0719: mov    edi,DWORD PTR [r8+0xbc]
0x1400e0720: cmp    edi,0xffffffff
0x1400e0723: je     0x1400e0930
0x1400e0729: mov    r10,QWORD PTR [rip+0x2407740]        # 0x1424e7e70
0x1400e0730: mov    rbx,QWORD PTR [rip+0x2407731]        # 0x1424e7e68
0x1400e0737: sub    r10,rbx
0x1400e073a: sar    r10,0x3
0x1400e073e: test   r10d,r10d
0x1400e0741: jne    0x1400e074a
0x1400e0743: mov    r9d,edx
0x1400e0746: mov    eax,edx
0x1400e0748: jmp    0x1400e078c
0x1400e074a: xor    eax,eax
0x1400e074c: mov    r9d,eax
0x1400e074f: cmp    r10d,0x40
0x1400e0753: jle    0x1400e0788
0x1400e0755: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x1400e0760: mov    r8d,r10d
0x1400e0763: shr    r8d,1
0x1400e0766: lea    edx,[r8+r9*1]
0x1400e076a: movsxd rax,edx
0x1400e076d: mov    rcx,QWORD PTR [rbx+rax*8]
0x1400e0771: cmp    edi,DWORD PTR [rcx]
0x1400e0773: cmovl  edx,r9d
0x1400e0777: mov    r9d,edx
0x1400e077a: sub    r10d,r8d
0x1400e077d: cmp    r10d,0x40
0x1400e0781: jg     0x1400e0760
0x1400e0783: mov    r8,QWORD PTR [rsp+0x50]
0x1400e0788: lea    eax,[r9+r10*1]
0x1400e078c: cmp    eax,0xffffffff
0x1400e078f: je     0x1400e0930
0x1400e0795: cmp    r9d,eax
0x1400e0798: jge    0x1400e0930
0x1400e079e: movsxd rcx,r9d
0x1400e07a1: movsxd rdx,eax
0x1400e07a4: mov    rax,QWORD PTR [rbx+rcx*8]
0x1400e07a8: cmp    edi,DWORD PTR [rax]
0x1400e07aa: je     0x1400e07bc
0x1400e07ac: inc    r9d
0x1400e07af: inc    rcx
0x1400e07b2: cmp    rcx,rdx
0x1400e07b5: jl     0x1400e07a4
0x1400e07b7: jmp    0x1400e0930
0x1400e07bc: movsxd rax,r9d
0x1400e07bf: mov    rdi,QWORD PTR [rbx+rax*8]
0x1400e07c3: test   rdi,rdi
0x1400e07c6: je     0x1400e0930
0x1400e07cc: mov    rbx,QWORD PTR [rdi+0x158]
0x1400e07d3: mov    rdi,QWORD PTR [rdi+0x160]
0x1400e07da: mov    r12d,0xffffffff
0x1400e07e0: xor    r15d,r15d
0x1400e07e3: cmp    rbx,rdi
0x1400e07e6: jae    0x1400e0922
0x1400e07ec: mov    rsi,QWORD PTR [rbx]
0x1400e07ef: test   BYTE PTR [rsi+0x20],0x1
0x1400e07f3: jne    0x1400e08ac
0x1400e07f9: cmp    DWORD PTR [rsi+0x10],r14d
0x1400e07fd: jl     0x1400e0814
0x1400e07ff: jne    0x1400e08ac
0x1400e0805: mov    eax,DWORD PTR [rip+0x22a77b9]        # 0x142387fc4
0x1400e080b: cmp    DWORD PTR [rsi+0x14],eax
0x1400e080e: jg     0x1400e08ac
0x1400e0814: cmp    DWORD PTR [rsi+0x24],0x2
0x1400e0818: jne    0x1400e08ac
0x1400e081e: mov    esi,DWORD PTR [rsi+0x4]
0x1400e0821: mov    r10,QWORD PTR [rip+0x24074f8]        # 0x1424e7d20
0x1400e0828: sub    r10,r11
0x1400e082b: sar    r10,0x3
0x1400e082f: test   r10d,r10d
0x1400e0832: jne    0x1400e083c
0x1400e0834: mov    r9d,r12d
0x1400e0837: mov    eax,r12d
0x1400e083a: jmp    0x1400e0877
0x1400e083c: mov    r9d,r15d
0x1400e083f: cmp    r10d,0x40
0x1400e0843: jle    0x1400e0873
0x1400e0845: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x1400e0850: mov    r8d,r10d
0x1400e0853: shr    r8d,1
0x1400e0856: lea    edx,[r8+r9*1]
0x1400e085a: movsxd rax,edx
0x1400e085d: mov    rcx,QWORD PTR [r11+rax*8]
0x1400e0861: cmp    esi,DWORD PTR [rcx]
0x1400e0863: cmovl  edx,r9d
0x1400e0867: mov    r9d,edx
0x1400e086a: sub    r10d,r8d
0x1400e086d: cmp    r10d,0x40
0x1400e0871: jg     0x1400e0850
0x1400e0873: lea    eax,[r9+r10*1]
0x1400e0877: cmp    eax,r12d
0x1400e087a: je     0x1400e089a
0x1400e087c: cmp    r9d,eax
0x1400e087f: jge    0x1400e089a
0x1400e0881: movsxd rcx,r9d
0x1400e0884: movsxd rdx,eax
0x1400e0887: mov    rax,QWORD PTR [r11+rcx*8]
0x1400e088b: cmp    esi,DWORD PTR [rax]
0x1400e088d: je     0x1400e08b5
0x1400e088f: inc    r9d
0x1400e0892: inc    rcx
0x1400e0895: cmp    rcx,rdx
0x1400e0898: jl     0x1400e0887
0x1400e089a: mov    QWORD PTR [rbp-0x28],r15
0x1400e089e: mov    DWORD PTR [rbp-0x30],r12d
0x1400e08a2: movaps xmm0,XMMWORD PTR [rbp-0x30]
0x1400e08a6: movdqa XMMWORD PTR [rsp+0x70],xmm0
0x1400e08ac: add    rbx,0x8
0x1400e08b0: jmp    0x1400e07e3
0x1400e08b5: mov    DWORD PTR [rbp+0x20],r9d
0x1400e08b9: movsxd rax,r9d
0x1400e08bc: mov    rcx,QWORD PTR [r11+rax*8]
0x1400e08c0: mov    QWORD PTR [rbp+0x28],rcx
0x1400e08c4: mov    DWORD PTR [rbp-0x30],r12d
0x1400e08c8: mov    QWORD PTR [rbp-0x28],r15
0x1400e08cc: movaps xmm0,XMMWORD PTR [rbp+0x20]
0x1400e08d0: test   rcx,rcx
0x1400e08d3: je     0x1400e08ac
0x1400e08d5: cmp    DWORD PTR [rcx+0xf8],r12d
0x1400e08dc: je     0x1400e08ac
0x1400e08de: mov    edx,DWORD PTR [rcx+0xa0]
0x1400e08e4: cmp    edx,r12d
0x1400e08e7: je     0x1400e08ac
0x1400e08e9: psrldq xmm0,0x8
0x1400e08ee: movq   rcx,xmm0
0x1400e08f3: mov    eax,DWORD PTR [rcx+0x60]
0x1400e08f6: cmp    eax,r12d
0x1400e08f9: je     0x1400e08ac
0x1400e08fb: cmp    edx,eax
0x1400e08fd: je     0x1400e08ac
0x1400e08ff: lea    rdx,[rbp+0x120]
0x1400e0906: call   0x1400b9fa0
0x1400e090b: mov    r11,QWORD PTR [rip+0x2407406]        # 0x1424e7d18
0x1400e0912: mov    r14d,DWORD PTR [rip+0x2293ddb]        # 0x1423746f4
0x1400e0919: add    rbx,0x8
0x1400e091d: jmp    0x1400e07e3
0x1400e0922: mov    r15,QWORD PTR [rsp+0x60]
0x1400e0927: mov    r12,QWORD PTR [rbp-0x68]
0x1400e092b: mov    r8,QWORD PTR [rsp+0x50]
0x1400e0930: mov    rsi,QWORD PTR [r8+0xe8]
0x1400e0937: mov    r14,QWORD PTR [r8+0xf0]
0x1400e093e: xchg   ax,ax
0x1400e0940: cmp    rsi,r14
0x1400e0943: jae    0x1400e0b11
0x1400e0949: mov    rcx,QWORD PTR [rsi]
0x1400e094c: mov    rax,QWORD PTR [rcx]
0x1400e094f: call   QWORD PTR [rax]
0x1400e0951: test   ax,ax
0x1400e0954: jne    0x1400e0b08
0x1400e095a: mov    rax,QWORD PTR [rsi]
0x1400e095d: mov    ecx,DWORD PTR [rax+0x8]
0x1400e0960: mov    rax,QWORD PTR [rip+0x22f0e99]        # 0x1423d1800
0x1400e0967: sub    rax,QWORD PTR [rip+0x22f0e8a]        # 0x1423d17f8
0x1400e096e: test   rax,0xfffffffffffffff8
0x1400e0974: je     0x1400e0b08
0x1400e097a: cmp    ecx,0xffffffff
0x1400e097d: je     0x1400e0b08
0x1400e0983: lea    rdx,[rip+0x22f0e6e]        # 0x1423d17f8
0x1400e098a: call   0x1400ba0a0
0x1400e098f: test   rax,rax
0x1400e0992: je     0x1400e0b08
0x1400e0998: mov    rbx,QWORD PTR [rax+0x1250]
0x1400e099f: mov    rcx,QWORD PTR [rax+0x1258]
0x1400e09a6: sub    rcx,rbx
0x1400e09a9: sar    rcx,0x3
0x1400e09ad: test   rcx,rcx
0x1400e09b0: je     0x1400e0b08
0x1400e09b6: mov    rdi,QWORD PTR [rax+0x1258]
0x1400e09bd: mov    QWORD PTR [rsp+0x70],r13
0x1400e09c2: mov    r13,QWORD PTR [rip+0x240734f]        # 0x1424e7d18
0x1400e09c9: nop    DWORD PTR [rax+0x0]
0x1400e09d0: cmp    rbx,rdi
0x1400e09d3: jae    0x1400e0b03
0x1400e09d9: mov    rcx,QWORD PTR [rbx]
0x1400e09dc: test   BYTE PTR [rcx+0x20],0x1
0x1400e09e0: jne    0x1400e0afa
0x1400e09e6: mov    eax,DWORD PTR [rcx+0x10]
0x1400e09e9: cmp    eax,DWORD PTR [rip+0x2293d05]        # 0x1423746f4
0x1400e09ef: jl     0x1400e0a06
0x1400e09f1: jne    0x1400e0afa
0x1400e09f7: mov    eax,DWORD PTR [rip+0x22a75c7]        # 0x142387fc4
0x1400e09fd: cmp    DWORD PTR [rcx+0x14],eax
0x1400e0a00: jg     0x1400e0afa
0x1400e0a06: cmp    DWORD PTR [rcx+0x24],0x2
0x1400e0a0a: jne    0x1400e0afa
0x1400e0a10: mov    r11d,DWORD PTR [rcx+0x4]
0x1400e0a14: mov    r10,QWORD PTR [rip+0x2407305]        # 0x1424e7d20
0x1400e0a1b: sub    r10,r13
0x1400e0a1e: sar    r10,0x3
0x1400e0a22: test   r10d,r10d
0x1400e0a25: jne    0x1400e0a35
0x1400e0a27: mov    r9d,0xffffffff
0x1400e0a2d: mov    eax,r9d
0x1400e0a30: mov    ecx,r9d
0x1400e0a33: jmp    0x1400e0a69
0x1400e0a35: xor    eax,eax
0x1400e0a37: cmp    r10d,0x40
0x1400e0a3b: jle    0x1400e0a65
0x1400e0a3d: nop    DWORD PTR [rax]
0x1400e0a40: mov    r9d,r10d
0x1400e0a43: shr    r9d,1
0x1400e0a46: lea    r8d,[r9+rax*1]
0x1400e0a4a: movsxd rcx,r8d
0x1400e0a4d: mov    rdx,QWORD PTR [r13+rcx*8+0x0]
0x1400e0a52: cmp    r11d,DWORD PTR [rdx]
0x1400e0a55: cmovl  r8d,eax
0x1400e0a59: mov    eax,r8d
0x1400e0a5c: sub    r10d,r9d
0x1400e0a5f: cmp    r10d,0x40
0x1400e0a63: jg     0x1400e0a40
0x1400e0a65: lea    ecx,[rax+r10*1]
0x1400e0a69: cmp    ecx,0xffffffff
0x1400e0a6c: je     0x1400e0afa
0x1400e0a72: cmp    eax,ecx
0x1400e0a74: jge    0x1400e0afa
0x1400e0a7a: movsxd rdx,eax
0x1400e0a7d: movsxd r8,ecx
0x1400e0a80: mov    rcx,QWORD PTR [r13+rdx*8+0x0]
0x1400e0a85: cmp    r11d,DWORD PTR [rcx]
0x1400e0a88: je     0x1400e0a9d
0x1400e0a8a: inc    eax
0x1400e0a8c: inc    rdx
0x1400e0a8f: cmp    rdx,r8
0x1400e0a92: jl     0x1400e0a80
0x1400e0a94: add    rbx,0x8
0x1400e0a98: jmp    0x1400e09d0
0x1400e0a9d: mov    DWORD PTR [rbp+0x30],eax
0x1400e0aa0: movsxd rcx,eax
0x1400e0aa3: mov    rax,QWORD PTR [r13+rcx*8+0x0]
0x1400e0aa8: mov    QWORD PTR [rbp+0x38],rax
0x1400e0aac: mov    QWORD PTR [rbp-0x18],0x0
0x1400e0ab4: movaps xmm0,XMMWORD PTR [rbp+0x30]
0x1400e0ab8: test   rax,rax
0x1400e0abb: je     0x1400e0afa
0x1400e0abd: cmp    DWORD PTR [rax+0xf8],0xffffffff
0x1400e0ac4: je     0x1400e0afa
0x1400e0ac6: mov    edx,DWORD PTR [rax+0xa0]
0x1400e0acc: cmp    edx,0xffffffff
0x1400e0acf: je     0x1400e0afa
0x1400e0ad1: psrldq xmm0,0x8
0x1400e0ad6: movq   rcx,xmm0
0x1400e0adb: mov    eax,DWORD PTR [rcx+0x60]
0x1400e0ade: cmp    eax,0xffffffff
0x1400e0ae1: je     0x1400e0afa
0x1400e0ae3: cmp    edx,eax
0x1400e0ae5: je     0x1400e0afa
0x1400e0ae7: lea    rdx,[rbp+0x120]
0x1400e0aee: call   0x1400b9fa0
0x1400e0af3: mov    r13,QWORD PTR [rip+0x240721e]        # 0x1424e7d18
0x1400e0afa: add    rbx,0x8
0x1400e0afe: jmp    0x1400e09d0
0x1400e0b03: mov    r13,QWORD PTR [rsp+0x70]
0x1400e0b08: add    rsi,0x8
0x1400e0b0c: jmp    0x1400e0940
0x1400e0b11: mov    r11,QWORD PTR [rbp+0x128]
0x1400e0b18: mov    rax,r11
0x1400e0b1b: mov    rdx,QWORD PTR [rbp+0x120]
0x1400e0b22: sub    rax,rdx
0x1400e0b25: sar    rax,0x3
0x1400e0b29: test   rax,rax
0x1400e0b2c: je     0x1400e0c05
0x1400e0b32: mov    r12,QWORD PTR [rsp+0x48]
0x1400e0b37: mov    r9d,DWORD PTR [rsp+0x34]
0x1400e0b3c: mov    r15,QWORD PTR [rbp-0x38]
0x1400e0b40: mov    r8,r13
0x1400e0b43: cmp    rdx,r11
0x1400e0b46: jae    0x1400e0bdf
0x1400e0b4c: mov    r10,QWORD PTR [rdx]
0x1400e0b4f: mov    ecx,DWORD PTR [r10+0xa0]
0x1400e0b56: mov    eax,DWORD PTR [r15]
0x1400e0b59: mov    r9d,DWORD PTR [r10+0x60]
0x1400e0b5d: cmp    ecx,eax
0x1400e0b5f: je     0x1400e0b69
0x1400e0b61: cmp    r9d,eax
0x1400e0b64: jne    0x1400e0bd1
0x1400e0b66: mov    r9d,ecx
0x1400e0b69: cmp    r9d,0xffffffff
0x1400e0b6d: je     0x1400e0bd1
0x1400e0b6f: cmp    r9d,DWORD PTR [r12+0x4]
0x1400e0b74: je     0x1400e0bab
0x1400e0b76: cmp    WORD PTR [r12],0x0
0x1400e0b7c: jne    0x1400e0bd1
0x1400e0b7e: mov    rax,QWORD PTR [r12+0xb8]
0x1400e0b86: mov    rcx,QWORD PTR [r12+0xc0]
0x1400e0b8e: xchg   ax,ax
0x1400e0b90: cmp    rax,rcx
0x1400e0b93: jae    0x1400e0bd1
0x1400e0b95: mov    r8,QWORD PTR [rax]
0x1400e0b98: cmp    WORD PTR [r8],0x1
0x1400e0b9d: jne    0x1400e0ba5
0x1400e0b9f: cmp    DWORD PTR [r8+0x4],r9d
0x1400e0ba3: je     0x1400e0bab
0x1400e0ba5: add    rax,0x8
0x1400e0ba9: jmp    0x1400e0b90
0x1400e0bab: mov    eax,DWORD PTR [r10+0xe4]
0x1400e0bb2: cmp    DWORD PTR [rsp+0x40],eax
0x1400e0bb6: jge    0x1400e0bd1
0x1400e0bb8: mov    r9d,DWORD PTR [r10+0xf8]
0x1400e0bbf: mov    DWORD PTR [rsp+0x34],r9d
0x1400e0bc4: mov    DWORD PTR [rsp+0x40],eax
0x1400e0bc8: add    rdx,0x8
0x1400e0bcc: jmp    0x1400e0b40
0x1400e0bd1: mov    r9d,DWORD PTR [rsp+0x34]
0x1400e0bd6: add    rdx,0x8
0x1400e0bda: jmp    0x1400e0b40
0x1400e0bdf: cmp    r9d,0xffffffff
0x1400e0be3: mov    r15,QWORD PTR [rsp+0x60]
0x1400e0be8: mov    r12,QWORD PTR [rbp-0x68]
0x1400e0bec: je     0x1400e0c05
0x1400e0bee: mov    r14,QWORD PTR [rsp+0x38]
0x1400e0bf3: mov    BYTE PTR [r14+0x18],0x1
0x1400e0bf8: mov    BYTE PTR [r14+0x98],0x1
0x1400e0c00: jmp    0x1400e0ca3
0x1400e0c05: mov    rbx,QWORD PTR [rbp-0x40]
0x1400e0c09: test   rbx,rbx
0x1400e0c0c: je     0x1400e0c9e
0x1400e0c12: mov    rcx,QWORD PTR [rbx]
0x1400e0c15: mov    rax,QWORD PTR [rbx+0x8]
0x1400e0c19: mov    r10,QWORD PTR [rsp+0x58]
0x1400e0c1e: xchg   ax,ax
0x1400e0c20: cmp    rcx,rax
0x1400e0c23: jae    0x1400e0c9e
0x1400e0c25: mov    rdx,QWORD PTR [rcx]
0x1400e0c28: mov    r8,QWORD PTR [rdx+0x8]
0x1400e0c2c: test   r8,r8
0x1400e0c2f: je     0x1400e0c41
0x1400e0c31: cmp    DWORD PTR [r8+0x24],0x5
0x1400e0c36: jne    0x1400e0c41
0x1400e0c38: mov    edx,DWORD PTR [r10+0x20]
0x1400e0c3c: cmp    DWORD PTR [r8],edx
0x1400e0c3f: je     0x1400e0c47
0x1400e0c41: add    rcx,0x8
0x1400e0c45: jmp    0x1400e0c20
0x1400e0c47: mov    r10d,DWORD PTR [r8+0x4]
0x1400e0c4b: cmp    r10d,0xffffffff
0x1400e0c4f: je     0x1400e0c9e
0x1400e0c51: mov    rax,QWORD PTR [rbp-0x80]
0x1400e0c55: mov    rbx,QWORD PTR [rbp-0x78]
0x1400e0c59: nop    DWORD PTR [rax+0x0]
0x1400e0c60: cmp    rax,rbx
0x1400e0c63: jae    0x1400e0c9e
0x1400e0c65: mov    rdx,QWORD PTR [rax]
0x1400e0c68: cmp    DWORD PTR [rdx+0x88],r10d
0x1400e0c6f: je     0x1400e0c77
0x1400e0c71: add    rax,0x8
0x1400e0c75: jmp    0x1400e0c60
0x1400e0c77: mov    rax,QWORD PTR [rcx]
0x1400e0c7a: mov    edx,DWORD PTR [rax+0xf0]
0x1400e0c80: mov    r14,QWORD PTR [rsp+0x38]
0x1400e0c85: mov    DWORD PTR [r14+0x9c],edx
0x1400e0c8c: mov    rax,QWORD PTR [rcx]
0x1400e0c8f: mov    ecx,DWORD PTR [rax+0xf4]
0x1400e0c95: mov    DWORD PTR [r14+0xa0],ecx
0x1400e0c9c: jmp    0x1400e0ca3
0x1400e0c9e: mov    r14,QWORD PTR [rsp+0x38]
0x1400e0ca3: lea    rcx,[rbp+0x120]
0x1400e0caa: call   0x140066b70
0x1400e0caf: jmp    0x1400e0e7d
0x1400e0cb4: mov    BYTE PTR [r14+0x18],0x1
0x1400e0cb9: mov    BYTE PTR [r14+0x98],0x1
0x1400e0cc1: jmp    0x1400e0e7f
0x1400e0cc6: mov    r8d,0x11
0x1400e0ccc: lea    rdx,[rip+0x150d66d]        # 0x1415ee340 ; cstring='Order: Drive off '
0x1400e0cd3: mov    rcx,rdi
0x1400e0cd6: call   0x14006f8d0
0x1400e0cdb: mov    rbx,QWORD PTR [r14+0x10]
0x1400e0cdf: xor    r9d,r9d
0x1400e0ce2: mov    r8d,DWORD PTR [rbx+0x20]
0x1400e0ce6: mov    rdx,rdi
0x1400e0ce9: call   0x140b92900
0x1400e0cee: mov    r8d,0x6
0x1400e0cf4: lea    rdx,[rip+0x150cc81]        # 0x1415ed97c ; cstring=' from '
0x1400e0cfb: mov    rcx,rdi
0x1400e0cfe: call   0x14006fa10
0x1400e0d03: xor    r9d,r9d
0x1400e0d06: mov    r8d,DWORD PTR [rbx+0x24]
0x1400e0d0a: mov    rdx,rdi
0x1400e0d0d: call   0x140b93930
0x1400e0d12: mov    ecx,DWORD PTR [rbx+0x20]
0x1400e0d15: mov    rax,QWORD PTR [rip+0x22f0ae4]        # 0x1423d1800
0x1400e0d1c: mov    QWORD PTR [rsp+0x48],rax
0x1400e0d21: sub    rax,QWORD PTR [rip+0x22f0ad0]        # 0x1423d17f8
0x1400e0d28: test   rax,0xfffffffffffffff8
0x1400e0d2e: je     0x1400e0d43
0x1400e0d30: cmp    ecx,0xffffffff
0x1400e0d33: je     0x1400e0d43
0x1400e0d35: lea    rdx,[rip+0x22f0abc]        # 0x1423d17f8
0x1400e0d3c: call   0x1400ba0a0
0x1400e0d41: jmp    0x1400e0d45
0x1400e0d43: xor    eax,eax
0x1400e0d45: mov    rdi,rax
0x1400e0d48: mov    edx,DWORD PTR [rbx+0x24]
0x1400e0d4b: mov    rcx,QWORD PTR [rip+0x240ae06]        # 0x1424ebb58
0x1400e0d52: call   0x14007db20
0x1400e0d57: mov    r14,rax
0x1400e0d5a: test   rax,rax
0x1400e0d5d: je     0x1400e0dd4
0x1400e0d5f: test   rdi,rdi
0x1400e0d62: je     0x1400e0dd4
0x1400e0d64: mov    rcx,QWORD PTR [rax+0x428]
0x1400e0d6b: mov    rdx,QWORD PTR [rax+0x430]
0x1400e0d72: cmp    rcx,rdx
0x1400e0d75: jae    0x1400e0dd4
0x1400e0d77: mov    rax,QWORD PTR [rcx]
0x1400e0d7a: test   BYTE PTR [rax+0x1c],0x1
0x1400e0d7e: je     0x1400e0d8c
0x1400e0d80: cmp    DWORD PTR [rax+0x10],0x0
0x1400e0d84: jne    0x1400e0d8c
0x1400e0d86: cmp    DWORD PTR [rax+0x14],0xffffffff
0x1400e0d8a: je     0x1400e0d92
0x1400e0d8c: add    rcx,0x8
0x1400e0d90: jmp    0x1400e0d72
0x1400e0d92: mov    ecx,DWORD PTR [rax+0x4]
0x1400e0d95: mov    rax,QWORD PTR [rsp+0x48]
0x1400e0d9a: sub    rax,QWORD PTR [rip+0x22f0a57]        # 0x1423d17f8
0x1400e0da1: test   rax,0xfffffffffffffff8
0x1400e0da7: je     0x1400e0dbc
0x1400e0da9: cmp    ecx,0xffffffff
0x1400e0dac: je     0x1400e0dbc
0x1400e0dae: lea    rdx,[rip+0x22f0a43]        # 0x1423d17f8
0x1400e0db5: call   0x1400ba0a0
0x1400e0dba: jmp    0x1400e0dbe
0x1400e0dbc: xor    eax,eax
0x1400e0dbe: mov    r9,rax
0x1400e0dc1: test   rax,rax
0x1400e0dc4: je     0x1400e0dd4
0x1400e0dc6: movzx  eax,WORD PTR [rdi]
0x1400e0dc9: cmp    ax,0x1
0x1400e0dcd: jne    0x1400e0deb
0x1400e0dcf: cmp    r9,rdi
0x1400e0dd2: je     0x1400e0e3e
0x1400e0dd4: mov    r14,QWORD PTR [rsp+0x38]
0x1400e0dd9: mov    BYTE PTR [r14+0x18],0x1
0x1400e0dde: mov    BYTE PTR [r14+0x98],0x1
0x1400e0de6: jmp    0x1400e0e7d
0x1400e0deb: cmp    ax,0x7
0x1400e0def: je     0x1400e0e2f
0x1400e0df1: cmp    ax,0x4
0x1400e0df5: je     0x1400e0e2f
0x1400e0df7: test   ax,ax
0x1400e0dfa: jne    0x1400e0dd4
0x1400e0dfc: mov    rax,QWORD PTR [rdi+0xb8]
0x1400e0e03: mov    rcx,QWORD PTR [rdi+0xc0]
0x1400e0e0a: nop    WORD PTR [rax+rax*1+0x0]
0x1400e0e10: cmp    rax,rcx
0x1400e0e13: jae    0x1400e0dd4
0x1400e0e15: mov    r8,QWORD PTR [rax]
0x1400e0e18: cmp    WORD PTR [r8],0x1
0x1400e0e1d: jne    0x1400e0e29
0x1400e0e1f: mov    edx,DWORD PTR [r9+0x4]
0x1400e0e23: cmp    DWORD PTR [r8+0x4],edx
0x1400e0e27: je     0x1400e0e3e
0x1400e0e29: add    rax,0x8
0x1400e0e2d: jmp    0x1400e0e10
0x1400e0e2f: mov    rdx,r14
0x1400e0e32: mov    rcx,rdi
0x1400e0e35: call   0x1406af0d0
0x1400e0e3a: test   al,al
0x1400e0e3c: je     0x1400e0dd4
0x1400e0e3e: mov    rax,QWORD PTR [rbp-0x80]
0x1400e0e42: mov    rbx,QWORD PTR [rbp-0x78]
0x1400e0e46: cmp    rax,rbx
0x1400e0e49: je     0x1400e0e78
0x1400e0e4b: mov    ecx,0x1
0x1400e0e50: mov    edx,0xff
0x1400e0e55: cmovb  ecx,edx
0x1400e0e58: test   cl,cl
0x1400e0e5a: jns    0x1400e0e78
0x1400e0e5c: mov    rdx,QWORD PTR [rax]
0x1400e0e5f: mov    ecx,DWORD PTR [r14+0x88]
0x1400e0e66: cmp    DWORD PTR [rdx+0x88],ecx
0x1400e0e6c: je     0x1400e0156
0x1400e0e72: add    rax,0x8
0x1400e0e76: jmp    0x1400e0e46
0x1400e0e78: mov    r14,QWORD PTR [rsp+0x38]
0x1400e0e7d: xor    ebx,ebx
0x1400e0e7f: mov    r8,r14
0x1400e0e82: mov    rdx,QWORD PTR [rbp-0x10]
0x1400e0e86: call   0x1400cc680
0x1400e0e8b: add    r15,0x8
0x1400e0e8f: jmp    0x1400dfe77
0x1400e0e94: lea    rcx,[rbp-0x80]
0x1400e0e98: call   0x140066b70
0x1400e0e9d: mov    rcx,QWORD PTR [rbp+0x140]
0x1400e0ea4: xor    rcx,rsp
0x1400e0ea7: call   0x141539660
0x1400e0eac: lea    r11,[rsp+0x260]
0x1400e0eb4: mov    rbx,QWORD PTR [r11+0x30]
0x1400e0eb8: mov    rsi,QWORD PTR [r11+0x40]
0x1400e0ebc: mov    rdi,QWORD PTR [r11+0x48]
0x1400e0ec0: movaps xmm6,XMMWORD PTR [r11-0x10]
0x1400e0ec5: mov    rsp,r11
0x1400e0ec8: pop    r15
0x1400e0eca: pop    r14
0x1400e0ecc: pop    r13
0x1400e0ece: pop    r12
0x1400e0ed0: pop    rbp
0x1400e0ed1: ret
0x1400e0ed2: xchg   ax,ax
