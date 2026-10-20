0x1414ef770: mov    QWORD PTR [rsp+0x18],rbx
0x1414ef775: push   rbp
0x1414ef776: push   rsi
0x1414ef777: push   rdi
0x1414ef778: push   r12
0x1414ef77a: push   r13
0x1414ef77c: push   r14
0x1414ef77e: push   r15
0x1414ef780: lea    rbp,[rsp-0x3f0]
0x1414ef788: sub    rsp,0x4f0
0x1414ef78f: mov    rax,QWORD PTR [rip+0x3ac8aa]        # 0x14189c040
0x1414ef796: xor    rax,rsp
0x1414ef799: mov    QWORD PTR [rbp+0x3e0],rax
0x1414ef7a0: mov    r12,rdx
0x1414ef7a3: mov    QWORD PTR [rbp-0x80],rdx
0x1414ef7a7: mov    r13,rcx
0x1414ef7aa: mov    QWORD PTR [rbp-0x38],rcx
0x1414ef7ae: mov    eax,DWORD PTR [rip+0x3acb10]        # 0x14189c2c4
0x1414ef7b4: add    eax,0xfffffffc
0x1414ef7b7: cmp    eax,0x1
0x1414ef7ba: jbe    0x1414f3a2d
0x1414ef7c0: cmp    BYTE PTR [rip+0x3b7df1],0x0        # 0x1418a75b8
0x1414ef7c7: je     0x1414ef7e4
0x1414ef7c9: test   BYTE PTR [rip+0x3b7dec],0x2        # 0x1418a75bc
0x1414ef7d0: jne    0x1414ef7e4
0x1414ef7d2: mov    eax,DWORD PTR [rip+0x3b7dec]        # 0x1418a75c4
0x1414ef7d8: add    eax,0xffffffd0
0x1414ef7db: cmp    eax,0x1
0x1414ef7de: jbe    0x1414f3a69
0x1414ef7e4: call   0x140eb68b0
0x1414ef7e9: mov    r8d,eax
0x1414ef7ec: mov    r9d,0x3
0x1414ef7f2: mov    eax,r9d
0x1414ef7f5: mul    r8d
0x1414ef7f8: mov    ecx,r8d
0x1414ef7fb: sub    ecx,edx
0x1414ef7fd: shr    ecx,1
0x1414ef7ff: add    ecx,edx
0x1414ef801: shr    ecx,0x1e
0x1414ef804: imul   ecx,ecx,0x7fffffff
0x1414ef80a: sub    r8d,ecx
0x1414ef80d: xor    esi,esi
0x1414ef80f: mov    r14d,0xffffffff
0x1414ef815: mov    r15d,0x1
0x1414ef81b: cmp    r8d,0x147ae15
0x1414ef822: jae    0x1414f00da
0x1414ef828: cmp    DWORD PTR [r13+0xc30],r14d
0x1414ef82f: je     0x1414f00da
0x1414ef835: cmp    QWORD PTR [r13+0xd80],rsi
0x1414ef83c: jne    0x1414f00da
0x1414ef842: mov    r9d,DWORD PTR [r13+0x1280]
0x1414ef849: cmp    r9d,0x7
0x1414ef84d: jle    0x1414ef872
0x1414ef84f: mov    rax,QWORD PTR [r13+0x1278]
0x1414ef856: test   BYTE PTR [rax+0x7],0x2
0x1414ef85a: je     0x1414ef872
0x1414ef85c: mov    edx,DWORD PTR [r13+0x82c]
0x1414ef863: bt     edx,0x18
0x1414ef867: jb     0x1414f00d4
0x1414ef86d: mov    r8d,edx
0x1414ef870: jmp    0x1414ef89e
0x1414ef872: mov    r8d,DWORD PTR [r13+0x82c]
0x1414ef879: bt     r8d,0x18
0x1414ef87e: jb     0x1414f00d4
0x1414ef884: test   DWORD PTR [r13+0x828],0x1000000
0x1414ef88f: je     0x1414f00d4
0x1414ef895: mov    edx,r8d
0x1414ef898: cmp    r9d,0x7
0x1414ef89c: jle    0x1414ef8b8
0x1414ef89e: mov    rax,QWORD PTR [r13+0x1278]
0x1414ef8a5: test   BYTE PTR [rax+0x7],0x4
0x1414ef8a9: je     0x1414ef8b8
0x1414ef8ab: bt     r8d,0x19
0x1414ef8b0: jb     0x1414f00d4
0x1414ef8b6: jmp    0x1414ef8d3
0x1414ef8b8: bt     edx,0x19
0x1414ef8bc: jb     0x1414f00d4
0x1414ef8c2: test   DWORD PTR [r13+0x828],0x2000000
0x1414ef8cd: je     0x1414f00d4
0x1414ef8d3: mov    rax,QWORD PTR [r13+0x7d0]
0x1414ef8da: mov    rcx,QWORD PTR [r13+0x7d8]
0x1414ef8e1: cmp    rax,rcx
0x1414ef8e4: jae    0x1414ef8f8
0x1414ef8e6: mov    rdx,QWORD PTR [rax]
0x1414ef8e9: cmp    DWORD PTR [rdx],0x7
0x1414ef8ec: je     0x1414f00d4
0x1414ef8f2: add    rax,0x8
0x1414ef8f6: jmp    0x1414ef8e1
0x1414ef8f8: lea    r8,[r13+0x1274]
0x1414ef8ff: mov    edx,DWORD PTR [r13+0xc30]
0x1414ef906: lea    rcx,[rip+0x100a3ab]        # 0x1424f9cb8
0x1414ef90d: call   0x140b530b0
0x1414ef912: mov    r12,rax
0x1414ef915: test   rax,rax
0x1414ef918: je     0x1414f00d0
0x1414ef91e: mov    rcx,rax
0x1414ef921: call   0x140c0f630
0x1414ef926: mov    rbx,rax
0x1414ef929: test   rax,rax
0x1414ef92c: je     0x1414ef964
0x1414ef92e: cmp    DWORD PTR [rax+0x90],0x4
0x1414ef935: jne    0x1414ef964
0x1414ef937: mov    rcx,r13
0x1414ef93a: call   0x1413a5660
0x1414ef93f: test   rax,rax
0x1414ef942: je     0x1414ef954
0x1414ef944: mov    rcx,rax
0x1414ef947: call   0x1409b4ed0
0x1414ef94c: cmp    eax,DWORD PTR [rbx+0xb0]
0x1414ef952: je     0x1414ef964
0x1414ef954: mov    rax,QWORD PTR [r12+0x130]
0x1414ef95c: mov    rcx,QWORD PTR [rax+0x58]
0x1414ef960: mov    DWORD PTR [rcx+0x30],r14d
0x1414ef964: mov    r15,QWORD PTR [r12+0x118]
0x1414ef96c: mov    r12,QWORD PTR [r12+0x120]
0x1414ef974: mov    QWORD PTR [rbp+0x8],r12
0x1414ef978: nop    DWORD PTR [rax+rax*1+0x0]
0x1414ef980: cmp    r15,r12
0x1414ef983: jae    0x1414f00ca
0x1414ef989: mov    rdi,QWORD PTR [r15]
0x1414ef98c: mov    rax,QWORD PTR [rdi]
0x1414ef98f: mov    rcx,rdi
0x1414ef992: call   QWORD PTR [rax]
0x1414ef994: cmp    ax,0xa
0x1414ef998: jne    0x1414efd6c
0x1414ef99e: mov    ebx,DWORD PTR [rdi+0x18]
0x1414ef9a1: mov    r10,QWORD PTR [rip+0xff84f8]        # 0x1424e7ea0
0x1414ef9a8: mov    r11,QWORD PTR [rip+0xff84e9]        # 0x1424e7e98
0x1414ef9af: sub    r10,r11
0x1414ef9b2: sar    r10,0x3
0x1414ef9b6: test   r10d,r10d
0x1414ef9b9: jne    0x1414ef9c3
0x1414ef9bb: mov    r9d,r14d
0x1414ef9be: mov    eax,r14d
0x1414ef9c1: jmp    0x1414ef9f7
0x1414ef9c3: mov    r9d,esi
0x1414ef9c6: cmp    r10d,0x40
0x1414ef9ca: jle    0x1414ef9f3
0x1414ef9cc: nop    DWORD PTR [rax+0x0]
0x1414ef9d0: mov    r8d,r10d
0x1414ef9d3: shr    r8d,1
0x1414ef9d6: lea    edx,[r8+r9*1]
0x1414ef9da: movsxd rax,edx
0x1414ef9dd: mov    rcx,QWORD PTR [r11+rax*8]
0x1414ef9e1: cmp    ebx,DWORD PTR [rcx]
0x1414ef9e3: cmovl  edx,r9d
0x1414ef9e7: mov    r9d,edx
0x1414ef9ea: sub    r10d,r8d
0x1414ef9ed: cmp    r10d,0x40
0x1414ef9f1: jg     0x1414ef9d0
0x1414ef9f3: lea    eax,[r10+r9*1]
0x1414ef9f7: cmp    eax,0xffffffff
0x1414ef9fa: je     0x1414efa1a
0x1414ef9fc: cmp    r9d,eax
0x1414ef9ff: jge    0x1414efa1a
0x1414efa01: movsxd rcx,r9d
0x1414efa04: movsxd rdx,eax
0x1414efa07: mov    rax,QWORD PTR [r11+rcx*8]
0x1414efa0b: cmp    ebx,DWORD PTR [rax]
0x1414efa0d: je     0x1414efa3d
0x1414efa0f: inc    r9d
0x1414efa12: inc    rcx
0x1414efa15: cmp    rcx,rdx
0x1414efa18: jl     0x1414efa07
0x1414efa1a: mov    QWORD PTR [rbp+0x298],rsi
0x1414efa21: mov    DWORD PTR [rbp+0x290],r14d
0x1414efa28: movaps xmm0,XMMWORD PTR [rbp+0x290]
0x1414efa2f: movdqa XMMWORD PTR [rbp-0x30],xmm0
0x1414efa34: add    r15,0x8
0x1414efa38: jmp    0x1414ef980
0x1414efa3d: mov    DWORD PTR [rbp+0x270],r9d
0x1414efa44: movsxd rax,r9d
0x1414efa47: mov    r14,QWORD PTR [r11+rax*8]
0x1414efa4b: mov    QWORD PTR [rbp+0x278],r14
0x1414efa52: mov    DWORD PTR [rbp+0x290],0xffffffff
0x1414efa5c: mov    QWORD PTR [rbp+0x298],rsi
0x1414efa63: movaps xmm0,XMMWORD PTR [rbp+0x270]
0x1414efa6a: test   r14,r14
0x1414efa6d: je     0x1414efd66
0x1414efa73: movsx  eax,WORD PTR [r13+0xa8]
0x1414efa7b: cdq
0x1414efa7c: and    edx,0xf
0x1414efa7f: add    eax,edx
0x1414efa81: sar    eax,0x4
0x1414efa84: mov    ecx,DWORD PTR [rip+0xff865e]        # 0x1424e80e8
0x1414efa8a: lea    ebx,[rcx+rcx*2]
0x1414efa8d: add    ebx,eax
0x1414efa8f: movsx  eax,WORD PTR [r13+0xaa]
0x1414efa97: cdq
0x1414efa98: and    edx,0xf
0x1414efa9b: add    eax,edx
0x1414efa9d: sar    eax,0x4
0x1414efaa0: mov    ecx,DWORD PTR [rip+0xff8646]        # 0x1424e80ec
0x1414efaa6: lea    esi,[rcx+rcx*2]
0x1414efaa9: add    esi,eax
0x1414efaab: mov    BYTE PTR [rsp+0x50],0x0
0x1414efab0: mov    QWORD PTR [rsp+0x68],0x0
0x1414efab9: mov    DWORD PTR [rsp+0x30],esi
0x1414efabd: mov    DWORD PTR [rsp+0x28],ebx
0x1414efac1: lea    rax,[rbp-0x40]
0x1414efac5: mov    QWORD PTR [rsp+0x20],rax
0x1414efaca: lea    r9,[rsp+0x78]
0x1414efacf: lea    r8,[rsp+0x60]
0x1414efad4: mov    edx,DWORD PTR [rdi+0x1c]
0x1414efad7: psrldq xmm0,0x8
0x1414efadc: movq   QWORD PTR [rsp+0x58],xmm0
0x1414efae2: movq   rcx,xmm0
0x1414efae7: call   0x1400e2cc0
0x1414efaec: cmp    DWORD PTR [rsp+0x60],0xffffffff
0x1414efaf1: je     0x1414efafd
0x1414efaf3: mov    BYTE PTR [rsp+0x50],0x1
0x1414efaf8: jmp    0x1414efc0b
0x1414efafd: mov    DWORD PTR [rsp+0x30],esi
0x1414efb01: mov    DWORD PTR [rsp+0x28],ebx
0x1414efb05: lea    rax,[rbp-0x40]
0x1414efb09: mov    QWORD PTR [rsp+0x20],rax
0x1414efb0e: lea    r9,[rsp+0x78]
0x1414efb13: lea    r8,[rsp+0x60]
0x1414efb18: mov    edx,DWORD PTR [rdi+0x1c]
0x1414efb1b: mov    rcx,QWORD PTR [rsp+0x58]
0x1414efb20: call   0x1400e2e50
0x1414efb25: cmp    DWORD PTR [rsp+0x60],0xffffffff
0x1414efb2a: je     0x1414efd64
0x1414efb30: lea    rdx,[r14+0x8]
0x1414efb34: mov    ecx,DWORD PTR [rdi+0x1c]
0x1414efb37: call   0x1400b9dc0
0x1414efb3c: mov    rbx,rax
0x1414efb3f: test   rax,rax
0x1414efb42: je     0x1414efc0b
0x1414efb48: mov    r10,QWORD PTR [rax+0x38]
0x1414efb4c: mov    QWORD PTR [rbp-0x60],r10
0x1414efb50: mov    rcx,QWORD PTR [rax+0x40]
0x1414efb54: mov    QWORD PTR [rbp-0x78],rcx
0x1414efb58: lea    r8,[rbp-0x78]
0x1414efb5c: lea    rdx,[rsp+0x51]
0x1414efb61: lea    rcx,[rbp-0x60]
0x1414efb65: call   0x14006ee20
0x1414efb6a: cmp    BYTE PTR [rax],0x0
0x1414efb6d: jge    0x1414efbd7
0x1414efb6f: mov    r11,r10
0x1414efb72: mov    edi,DWORD PTR [rip+0xe9844c]        # 0x142387fc4
0x1414efb78: mov    esi,DWORD PTR [rip+0xe84b76]        # 0x1423746f4
0x1414efb7e: mov    r14d,DWORD PTR [rsp+0x60]
0x1414efb83: mov    r8,r10
0x1414efb86: mov    rax,r10
0x1414efb89: mov    rdx,QWORD PTR [r10]
0x1414efb8c: cmp    DWORD PTR [rdx],r14d
0x1414efb8f: jne    0x1414efbb5
0x1414efb91: mov    r11,rax
0x1414efb94: mov    eax,DWORD PTR [rsp+0x78]
0x1414efb98: cmp    DWORD PTR [rdx+0x4],eax
0x1414efb9b: jne    0x1414efbb5
0x1414efb9d: mov    eax,esi
0x1414efb9f: sub    eax,DWORD PTR [rdx+0x8]
0x1414efba2: imul   ecx,eax,0x62700
0x1414efba8: sub    ecx,DWORD PTR [rdx+0xc]
0x1414efbab: add    ecx,edi
0x1414efbad: cmp    ecx,0x4b0
0x1414efbb3: jl     0x1414efbf0
0x1414efbb5: lea    r10,[r11+0x8]
0x1414efbb9: mov    r11,r10
0x1414efbbc: mov    QWORD PTR [rbp-0x60],r10
0x1414efbc0: lea    r8,[rbp-0x78]
0x1414efbc4: lea    rdx,[rsp+0x51]
0x1414efbc9: lea    rcx,[rbp-0x60]
0x1414efbcd: call   0x14006ee20
0x1414efbd2: cmp    BYTE PTR [rax],0x0
0x1414efbd5: jl     0x1414efb83
0x1414efbd7: mov    rax,QWORD PTR [rbx+0x40]
0x1414efbdb: sub    rax,QWORD PTR [rbx+0x38]
0x1414efbdf: sar    rax,0x3
0x1414efbe3: cmp    rax,0x2
0x1414efbe7: jb     0x1414efc06
0x1414efbe9: mov    BYTE PTR [rsp+0x50],0x1
0x1414efbee: jmp    0x1414efc0b
0x1414efbf0: mov    r14d,0xffffffff
0x1414efbf6: mov    DWORD PTR [rsp+0x60],r14d
0x1414efbfb: xor    esi,esi
0x1414efbfd: add    r15,0x8
0x1414efc01: jmp    0x1414ef980
0x1414efc06: mov    QWORD PTR [rsp+0x68],rbx
0x1414efc0b: xor    esi,esi
0x1414efc0d: mov    QWORD PTR [rbp-0x60],rsi
0x1414efc11: mov    rdx,QWORD PTR [rsp+0x58]
0x1414efc16: add    rdx,0x8
0x1414efc1a: mov    ecx,DWORD PTR [rbp-0x40]
0x1414efc1d: call   0x1400b9dc0
0x1414efc22: mov    r14,rax
0x1414efc25: test   rax,rax
0x1414efc28: je     0x1414efd66
0x1414efc2e: mov    rcx,r13
0x1414efc31: call   0x141383510
0x1414efc36: mov    DWORD PTR [rbp-0x48],eax
0x1414efc39: xorps  xmm0,xmm0
0x1414efc3c: movdqu XMMWORD PTR [rbp-0x30],xmm0
0x1414efc41: mov    QWORD PTR [rbp-0x20],rsi
0x1414efc45: mov    rbx,QWORD PTR [rip+0xef547c]        # 0x1423e50c8
0x1414efc4c: mov    rdi,QWORD PTR [rip+0xef547d]        # 0x1423e50d0
0x1414efc53: mov    r12d,eax
0x1414efc56: cmp    rbx,rdi
0x1414efc59: jae    0x1414efd03
0x1414efc5f: mov    rsi,QWORD PTR [rbx]
0x1414efc62: mov    QWORD PTR [rbp-0x68],rsi
0x1414efc66: cmp    rsi,r13
0x1414efc69: je     0x1414efcfa
0x1414efc6f: test   DWORD PTR [rsi+0x110],0x2010002
0x1414efc79: jne    0x1414efcfa
0x1414efc7b: test   DWORD PTR [rsi+0x118],0x1000
0x1414efc85: jne    0x1414efcfa
0x1414efc87: mov    rcx,rsi
0x1414efc8a: call   0x140073200
0x1414efc8f: test   al,al
0x1414efc91: jne    0x1414efcfa
0x1414efc93: lea    rdx,[r14+0x8]
0x1414efc97: mov    ecx,DWORD PTR [rsi+0xc30]
0x1414efc9d: call   0x1400b9f70
0x1414efca2: cmp    eax,0xffffffff
0x1414efca5: je     0x1414efcfa
0x1414efca7: mov    DWORD PTR [rsp+0x30],r12d
0x1414efcac: movzx  eax,WORD PTR [r13+0xac]
0x1414efcb4: mov    WORD PTR [rsp+0x28],ax
0x1414efcb9: movzx  eax,WORD PTR [r13+0xaa]
0x1414efcc1: mov    WORD PTR [rsp+0x20],ax
0x1414efcc6: movzx  r9d,WORD PTR [r13+0xa8]
0x1414efcce: movzx  r8d,WORD PTR [rsi+0xac]
0x1414efcd6: movzx  edx,WORD PTR [rsi+0xaa]
0x1414efcdd: movzx  ecx,WORD PTR [rsi+0xa8]
0x1414efce4: call   0x140a8ea30
0x1414efce9: test   al,al
0x1414efceb: je     0x1414efcfa
0x1414efced: lea    rdx,[rbp-0x68]
0x1414efcf1: lea    rcx,[rbp-0x30]
0x1414efcf5: call   0x1400b9980
0x1414efcfa: add    rbx,0x8
0x1414efcfe: jmp    0x1414efc56
0x1414efd03: mov    rcx,QWORD PTR [rbp-0x28]
0x1414efd07: mov    rbx,QWORD PTR [rbp-0x30]
0x1414efd0b: sub    rcx,rbx
0x1414efd0e: sar    rcx,0x3
0x1414efd12: test   rcx,rcx
0x1414efd15: mov    r12,QWORD PTR [rbp+0x8]
0x1414efd19: je     0x1414efd2d
0x1414efd1b: call   0x140071f30
0x1414efd20: movsxd rcx,eax
0x1414efd23: mov    rbx,QWORD PTR [rbx+rcx*8]
0x1414efd27: mov    QWORD PTR [rbp-0x60],rbx
0x1414efd2b: jmp    0x1414efd31
0x1414efd2d: mov    rbx,QWORD PTR [rbp-0x60]
0x1414efd31: lea    rcx,[rbp-0x30]
0x1414efd35: call   0x140066b70
0x1414efd3a: test   rbx,rbx
0x1414efd3d: je     0x1414efd64
0x1414efd3f: cmp    BYTE PTR [rsp+0x50],0x0
0x1414efd44: je     0x1414efd75
0x1414efd46: mov    QWORD PTR [rsp+0x20],rbx
0x1414efd4b: mov    r9d,DWORD PTR [rsp+0x78]
0x1414efd50: mov    rax,QWORD PTR [rsp+0x58]
0x1414efd55: mov    r8d,DWORD PTR [rax]
0x1414efd58: mov    edx,DWORD PTR [rsp+0x60]
0x1414efd5c: mov    rcx,r13
0x1414efd5f: call   0x1413ee580
0x1414efd64: xor    esi,esi
0x1414efd66: mov    r14d,0xffffffff
0x1414efd6c: add    r15,0x8
0x1414efd70: jmp    0x1414ef980
0x1414efd75: xor    eax,eax
0x1414efd77: mov    QWORD PTR [rbp-0x78],rax
0x1414efd7b: xor    edi,edi
0x1414efd7d: mov    QWORD PTR [rbp-0x48],rdi
0x1414efd81: mov    rsi,QWORD PTR [r13+0x2e8]
0x1414efd88: mov    r14,QWORD PTR [r13+0x2f0]
0x1414efd8f: nop
0x1414efd90: cmp    rsi,r14
0x1414efd93: jae    0x1414efeb1
0x1414efd99: mov    r9d,DWORD PTR [rsi]
0x1414efd9c: mov    rax,QWORD PTR [rip+0xff3a85]        # 0x1424e3828
0x1414efda3: mov    r11,QWORD PTR [rip+0xff3a76]        # 0x1424e3820
0x1414efdaa: sub    rax,r11
0x1414efdad: sar    rax,0x3
0x1414efdb1: test   rax,rax
0x1414efdb4: je     0x1414efe93
0x1414efdba: cmp    r9d,0xffffffff
0x1414efdbe: je     0x1414efe93
0x1414efdc4: xor    ecx,ecx
0x1414efdc6: sub    eax,0x1
0x1414efdc9: js     0x1414efdf6
0x1414efdcb: nop    DWORD PTR [rax+rax*1+0x0]
0x1414efdd0: mov    r10d,eax
0x1414efdd3: lea    edx,[rcx+rax*1]
0x1414efdd6: sar    edx,1
0x1414efdd8: movsxd r13,edx
0x1414efddb: mov    r13,QWORD PTR [r11+r13*8]
0x1414efddf: cmp    DWORD PTR [r13+0x0],r9d
0x1414efde3: je     0x1414efdf9
0x1414efde5: lea    eax,[rdx+0x1]
0x1414efde8: cmovle ecx,eax
0x1414efdeb: lea    eax,[rdx-0x1]
0x1414efdee: cmovle eax,r10d
0x1414efdf2: cmp    ecx,eax
0x1414efdf4: jle    0x1414efdd0
0x1414efdf6: xor    r13d,r13d
0x1414efdf9: test   r13,r13
0x1414efdfc: je     0x1414efe93
0x1414efe02: mov    rbx,QWORD PTR [r13+0x8]
0x1414efe06: mov    rdi,QWORD PTR [r13+0x10]
0x1414efe0a: nop    WORD PTR [rax+rax*1+0x0]
0x1414efe10: cmp    rbx,rdi
0x1414efe13: jae    0x1414efea0
0x1414efe19: mov    rcx,QWORD PTR [rbx]
0x1414efe1c: mov    rax,QWORD PTR [rcx]
0x1414efe1f: call   QWORD PTR [rax]
0x1414efe21: cmp    ax,0x7
0x1414efe25: jne    0x1414efe76
0x1414efe27: mov    rcx,QWORD PTR [rbx]
0x1414efe2a: mov    QWORD PTR [rbp-0x30],rcx
0x1414efe2e: mov    rax,r13
0x1414efe31: test   BYTE PTR [rcx+0x14],0x1
0x1414efe35: jne    0x1414efe76
0x1414efe37: mov    rax,QWORD PTR [rcx]
0x1414efe3a: call   QWORD PTR [rax+0x20]
0x1414efe3d: test   al,al
0x1414efe3f: jne    0x1414efe76
0x1414efe41: mov    r9,QWORD PTR [rbp-0x30]
0x1414efe45: mov    rax,QWORD PTR [r9+0x48]
0x1414efe49: mov    rcx,QWORD PTR [r9+0x50]
0x1414efe4d: nop    DWORD PTR [rax]
0x1414efe50: cmp    rax,rcx
0x1414efe53: jae    0x1414efe6d
0x1414efe55: mov    r8,QWORD PTR [rax]
0x1414efe58: mov    rdx,QWORD PTR [rbp-0x60]
0x1414efe5c: mov    edx,DWORD PTR [rdx+0x130]
0x1414efe62: cmp    DWORD PTR [r8],edx
0x1414efe65: je     0x1414efe7c
0x1414efe67: add    rax,0x8
0x1414efe6b: jmp    0x1414efe50
0x1414efe6d: mov    rax,QWORD PTR [rbp-0x78]
0x1414efe71: test   rax,rax
0x1414efe74: jne    0x1414efea4
0x1414efe76: add    rbx,0x8
0x1414efe7a: jmp    0x1414efe10
0x1414efe7c: mov    rax,r13
0x1414efe7f: mov    QWORD PTR [rbp-0x78],rax
0x1414efe83: mov    rdi,r9
0x1414efe86: mov    QWORD PTR [rbp-0x48],r9
0x1414efe8a: add    rsi,0x4
0x1414efe8e: jmp    0x1414efd90
0x1414efe93: mov    rax,QWORD PTR [rbp-0x78]
0x1414efe97: add    rsi,0x4
0x1414efe9b: jmp    0x1414efd90
0x1414efea0: mov    rax,QWORD PTR [rbp-0x78]
0x1414efea4: mov    rdi,QWORD PTR [rbp-0x48]
0x1414efea8: add    rsi,0x4
0x1414efeac: jmp    0x1414efd90
0x1414efeb1: test   rax,rax
0x1414efeb4: jne    0x1414effc5
0x1414efeba: mov    ecx,0x28
0x1414efebf: call   0x141539690
0x1414efec4: mov    QWORD PTR [rbp-0x10],rax
0x1414efec8: xor    edx,edx
0x1414efeca: mov    rcx,rax
0x1414efecd: call   0x14007f970
0x1414efed2: mov    r14,rax
0x1414efed5: mov    WORD PTR [rax+0x4],0x5
0x1414efedb: mov    edx,0x7
0x1414efee0: mov    r8d,0xffffffff
0x1414efee6: mov    rcx,rax
0x1414efee9: call   0x14007c9c0
0x1414efeee: mov    rdi,rax
0x1414efef1: xor    esi,esi
0x1414efef3: mov    DWORD PTR [rax+0x60],esi
0x1414efef6: mov    ecx,0x8
0x1414efefb: call   0x141539690
0x1414eff00: mov    QWORD PTR [rbp-0x30],rax
0x1414eff04: mov    QWORD PTR [rax],0xffffffffffffffff
0x1414eff0b: mov    QWORD PTR [rbp-0x78],rax
0x1414eff0f: mov    r13,QWORD PTR [rbp-0x38]
0x1414eff13: mov    ecx,DWORD PTR [r13+0x130]
0x1414eff1a: mov    DWORD PTR [rax],ecx
0x1414eff1c: mov    ecx,DWORD PTR [r13+0xc30]
0x1414eff23: mov    DWORD PTR [rax+0x4],ecx
0x1414eff26: mov    rdx,QWORD PTR [rdi+0x50]
0x1414eff2a: cmp    rdx,QWORD PTR [rdi+0x58]
0x1414eff2e: je     0x1414eff3a
0x1414eff30: mov    QWORD PTR [rdx],rax
0x1414eff33: add    QWORD PTR [rdi+0x50],0x8
0x1414eff38: jmp    0x1414eff47
0x1414eff3a: lea    r8,[rbp-0x78]
0x1414eff3e: lea    rcx,[rdi+0x48]
0x1414eff42: call   0x1400bad30
0x1414eff47: lea    rdx,[r13+0x2e8]
0x1414eff4e: mov    ecx,DWORD PTR [r14]
0x1414eff51: call   0x1400b9e70
0x1414eff56: mov    ecx,0x8
0x1414eff5b: call   0x141539690
0x1414eff60: mov    QWORD PTR [rbp-0x30],rax
0x1414eff64: mov    QWORD PTR [rax],0xffffffffffffffff
0x1414eff6b: mov    QWORD PTR [rbp-0x78],rax
0x1414eff6f: mov    rbx,QWORD PTR [rbp-0x60]
0x1414eff73: mov    ecx,DWORD PTR [rbx+0x130]
0x1414eff79: mov    DWORD PTR [rax],ecx
0x1414eff7b: mov    ecx,DWORD PTR [rbx+0xc30]
0x1414eff81: mov    DWORD PTR [rax+0x4],ecx
0x1414eff84: mov    rdx,QWORD PTR [rdi+0x50]
0x1414eff88: cmp    rdx,QWORD PTR [rdi+0x58]
0x1414eff8c: je     0x1414effa7
0x1414eff8e: mov    QWORD PTR [rdx],rax
0x1414eff91: add    QWORD PTR [rdi+0x50],0x8
0x1414eff96: lea    rdx,[rbx+0x2e8]
0x1414eff9d: mov    ecx,DWORD PTR [r14]
0x1414effa0: call   0x1400b9e70
0x1414effa5: jmp    0x1414effda
0x1414effa7: lea    r8,[rbp-0x78]
0x1414effab: lea    rcx,[rdi+0x48]
0x1414effaf: call   0x1400bad30
0x1414effb4: lea    rdx,[rbx+0x2e8]
0x1414effbb: mov    ecx,DWORD PTR [r14]
0x1414effbe: call   0x1400b9e70
0x1414effc3: jmp    0x1414effda
0x1414effc5: mov    DWORD PTR [rdi+0x60],0x1
0x1414effcc: mov    r13,QWORD PTR [rbp-0x38]
0x1414effd0: mov    rbx,QWORD PTR [rbp-0x60]
0x1414effd4: xor    esi,esi
0x1414effd6: mov    r14,QWORD PTR [rbp-0x78]
0x1414effda: mov    eax,DWORD PTR [r13+0xc30]
0x1414effe1: mov    DWORD PTR [rdi+0x164],eax
0x1414effe7: mov    eax,DWORD PTR [r13+0x130]
0x1414effee: mov    DWORD PTR [rdi+0x160],eax
0x1414efff4: mov    rcx,r13
0x1414efff7: call   0x140646e30
0x1414efffc: mov    rdx,rax
0x1414effff: mov    DWORD PTR [rax],0x7
0x1414f0005: mov    ecx,DWORD PTR [r14]
0x1414f0008: mov    DWORD PTR [rax+0xc],ecx
0x1414f000b: mov    ecx,DWORD PTR [rdi+0x8]
0x1414f000e: mov    DWORD PTR [rax+0x10],ecx
0x1414f0011: mov    DWORD PTR [rax+0x4c],0x2710
0x1414f0018: mov    DWORD PTR [rax+0x50],0xffffffff
0x1414f001f: mov    DWORD PTR [rax+0x40],0xa
0x1414f0026: mov    DWORD PTR [rax+0x8],0x74
0x1414f002d: mov    rax,QWORD PTR [rsp+0x58]
0x1414f0032: mov    ecx,DWORD PTR [rax]
0x1414f0034: mov    DWORD PTR [rdx+0x58],ecx
0x1414f0037: mov    r14d,DWORD PTR [rsp+0x78]
0x1414f003c: mov    DWORD PTR [rdx+0x60],r14d
0x1414f0040: mov    edi,DWORD PTR [rsp+0x60]
0x1414f0044: mov    DWORD PTR [rdx+0x5c],edi
0x1414f0047: mov    ecx,DWORD PTR [rbx+0x130]
0x1414f004d: mov    DWORD PTR [rdx+0x44],ecx
0x1414f0050: mov    eax,DWORD PTR [rbx+0xc30]
0x1414f0056: mov    DWORD PTR [rdx+0x48],eax
0x1414f0059: mov    rbx,QWORD PTR [rsp+0x68]
0x1414f005e: test   rbx,rbx
0x1414f0061: je     0x1414efd66
0x1414f0067: mov    ecx,0x10
0x1414f006c: call   0x141539690
0x1414f0071: mov    QWORD PTR [rbp-0x30],rax
0x1414f0075: mov    DWORD PTR [rax],edi
0x1414f0077: mov    DWORD PTR [rax+0x4],r14d
0x1414f007b: mov    ecx,DWORD PTR [rip+0xe84673]        # 0x1423746f4
0x1414f0081: mov    DWORD PTR [rax+0x8],ecx
0x1414f0084: mov    ecx,DWORD PTR [rip+0xe97f3a]        # 0x142387fc4
0x1414f008a: mov    DWORD PTR [rax+0xc],ecx
0x1414f008d: lea    rcx,[rbx+0x38]
0x1414f0091: mov    rdx,QWORD PTR [rcx+0x8]
0x1414f0095: cmp    rdx,QWORD PTR [rcx+0x10]
0x1414f0099: je     0x1414f00b2
0x1414f009b: mov    QWORD PTR [rdx],rax
0x1414f009e: add    QWORD PTR [rcx+0x8],0x8
0x1414f00a3: mov    r14d,0xffffffff
0x1414f00a9: add    r15,0x8
0x1414f00ad: jmp    0x1414ef980
0x1414f00b2: lea    r8,[rbp-0x30]
0x1414f00b6: call   0x1400bad30
0x1414f00bb: mov    r14d,0xffffffff
0x1414f00c1: add    r15,0x8
0x1414f00c5: jmp    0x1414ef980
0x1414f00ca: mov    r15d,0x1
0x1414f00d0: mov    r12,QWORD PTR [rbp-0x80]
0x1414f00d4: mov    r9d,0x3
0x1414f00da: mov    r14,QWORD PTR [r13+0x1208]
0x1414f00e1: test   r14,r14
0x1414f00e4: jne    0x1414f1880
0x1414f00ea: cmp    DWORD PTR [r12+0x660],r14d
0x1414f00f2: jle    0x1414f3a69
0x1414f00f8: mov    ecx,DWORD PTR [r13+0x140]
0x1414f00ff: mov    rax,QWORD PTR [rip+0xee16fa]        # 0x1423d1800
0x1414f0106: sub    rax,QWORD PTR [rip+0xee16eb]        # 0x1423d17f8
0x1414f010d: test   rax,0xfffffffffffffff8
0x1414f0113: je     0x1414f019d
0x1414f0119: cmp    ecx,0xffffffff
0x1414f011c: je     0x1414f019d
0x1414f011e: lea    rdx,[rip+0xee16d3]        # 0x1423d17f8
0x1414f0125: call   0x1400ba0a0
0x1414f012a: test   rax,rax
0x1414f012d: je     0x1414f019d
0x1414f012f: mov    rax,QWORD PTR [rax+0x8]
0x1414f0133: cmp    DWORD PTR [rax+0x3a8],0x7
0x1414f013a: jle    0x1414f014d
0x1414f013c: mov    rax,QWORD PTR [rax+0x3a0]
0x1414f0143: test   BYTE PTR [rax+0x7],0x10
0x1414f0147: je     0x1414f014d
0x1414f0149: mov    al,0x1
0x1414f014b: jmp    0x1414f014f
0x1414f014d: xor    al,al
0x1414f014f: test   al,al
0x1414f0151: je     0x1414f019d
0x1414f0153: lea    rbx,[r12+0x20]
0x1414f0158: mov    edi,esi
0x1414f015a: cmp    DWORD PTR [r12+0x660],0x0
0x1414f0163: jle    0x1414f019d
0x1414f0165: mov    r8,QWORD PTR [rbx]
0x1414f0168: mov    eax,DWORD PTR [r13+0x140]
0x1414f016f: cmp    DWORD PTR [r8+0x140],eax
0x1414f0176: je     0x1414f018d
0x1414f0178: mov    r9d,0x6
0x1414f017e: mov    rdx,r13
0x1414f0181: lea    rcx,[rip+0xee1368]        # 0x1423d14f0
0x1414f0188: call   0x1414e3350
0x1414f018d: inc    edi
0x1414f018f: add    rbx,0x8
0x1414f0193: cmp    edi,DWORD PTR [r12+0x660]
0x1414f019b: jl     0x1414f0165
0x1414f019d: cmp    DWORD PTR [r13+0x140],0xffffffff
0x1414f01a5: jne    0x1414f0449
0x1414f01ab: movsx  r8,WORD PTR [r13+0x12c]
0x1414f01b3: movsx  r9,WORD PTR [r13+0xa4]
0x1414f01bb: mov    rcx,QWORD PTR [rip+0xffc8ae]        # 0x1424eca70
0x1414f01c2: mov    rdx,QWORD PTR [rip+0xffc89f]        # 0x1424eca68
0x1414f01c9: test   r9w,r9w
0x1414f01cd: js     0x1414f02a7
0x1414f01d3: mov    rax,rcx
0x1414f01d6: sub    rax,rdx
0x1414f01d9: sar    rax,0x3
0x1414f01dd: cmp    r9,rax
0x1414f01e0: jae    0x1414f0236
0x1414f01e2: test   r8w,r8w
0x1414f01e6: js     0x1414f0298
0x1414f01ec: mov    rax,QWORD PTR [rdx+r9*8]
0x1414f01f0: mov    r10,QWORD PTR [rax+0x178]
0x1414f01f7: mov    rax,QWORD PTR [rax+0x180]
0x1414f01fe: sub    rax,r10
0x1414f0201: sar    rax,0x3
0x1414f0205: cmp    r8,rax
0x1414f0208: jae    0x1414f0298
0x1414f020e: mov    rax,QWORD PTR [r10+r8*8]
0x1414f0212: cmp    DWORD PTR [rax+0x6b0],0x10
0x1414f0219: jle    0x1414f022c
0x1414f021b: mov    rax,QWORD PTR [rax+0x6a8]
0x1414f0222: test   BYTE PTR [rax+0x10],0x40
0x1414f0226: je     0x1414f022c
0x1414f0228: mov    al,0x1
0x1414f022a: jmp    0x1414f022e
0x1414f022c: xor    al,al
0x1414f022e: test   al,al
0x1414f0230: jne    0x1414f0400
0x1414f0236: test   r9w,r9w
0x1414f023a: js     0x1414f02a7
0x1414f023c: mov    r10,r9
0x1414f023f: mov    rax,rcx
0x1414f0242: sub    rax,rdx
0x1414f0245: sar    rax,0x3
0x1414f0249: cmp    r9,rax
0x1414f024c: jae    0x1414f02a7
0x1414f024e: test   r8w,r8w
0x1414f0252: js     0x1414f032a
0x1414f0258: mov    rax,QWORD PTR [rdx+r10*8]
0x1414f025c: mov    r9,QWORD PTR [rax+0x178]
0x1414f0263: mov    rax,QWORD PTR [rax+0x180]
0x1414f026a: sub    rax,r9
0x1414f026d: sar    rax,0x3
0x1414f0271: cmp    r8,rax
0x1414f0274: jae    0x1414f032a
0x1414f027a: mov    rax,QWORD PTR [r9+r8*8]
0x1414f027e: cmp    DWORD PTR [rax+0x6b0],0x12
0x1414f0285: jle    0x1414f029d
0x1414f0287: mov    rax,QWORD PTR [rax+0x6a8]
0x1414f028e: test   BYTE PTR [rax+0x12],0x1
0x1414f0292: je     0x1414f029d
0x1414f0294: mov    al,0x1
0x1414f0296: jmp    0x1414f029f
0x1414f0298: mov    r10,r9
0x1414f029b: jmp    0x1414f024e
0x1414f029d: xor    al,al
0x1414f029f: test   al,al
0x1414f02a1: jne    0x1414f0400
0x1414f02a7: movzx  r8d,WORD PTR [r13+0x12c]
0x1414f02af: movzx  r10d,r8w
0x1414f02b3: movzx  r9d,WORD PTR [r13+0xa4]
0x1414f02bb: movzx  eax,r9w
0x1414f02bf: test   r9w,r9w
0x1414f02c3: js     0x1414f03b6
0x1414f02c9: movsx  r11,ax
0x1414f02cd: mov    rax,rcx
0x1414f02d0: sub    rax,rdx
0x1414f02d3: sar    rax,0x3
0x1414f02d7: cmp    r11,rax
0x1414f02da: jae    0x1414f034e
0x1414f02dc: test   r10w,r10w
0x1414f02e0: js     0x1414f03aa
0x1414f02e6: mov    rax,QWORD PTR [rdx+r11*8]
0x1414f02ea: mov    r11,QWORD PTR [rax+0x178]
0x1414f02f1: movsx  r10,r10w
0x1414f02f5: mov    rax,QWORD PTR [rax+0x180]
0x1414f02fc: sub    rax,r11
0x1414f02ff: sar    rax,0x3
0x1414f0303: cmp    r10,rax
0x1414f0306: jae    0x1414f03aa
0x1414f030c: mov    rax,QWORD PTR [r11+r10*8]
0x1414f0310: cmp    DWORD PTR [rax+0x6b0],0x10
0x1414f0317: jle    0x1414f0344
0x1414f0319: mov    rax,QWORD PTR [rax+0x6a8]
0x1414f0320: test   BYTE PTR [rax+0x10],0x10
0x1414f0324: je     0x1414f0344
0x1414f0326: mov    al,0x1
0x1414f0328: jmp    0x1414f0346
0x1414f032a: movzx  r8d,WORD PTR [r13+0x12c]
0x1414f0332: movzx  r9d,WORD PTR [r13+0xa4]
0x1414f033a: movzx  r10d,r8w
0x1414f033e: movzx  eax,r9w
0x1414f0342: jmp    0x1414f02c9
0x1414f0344: xor    al,al
0x1414f0346: test   al,al
0x1414f0348: jne    0x1414f0400
0x1414f034e: test   r9w,r9w
0x1414f0352: js     0x1414f03b6
0x1414f0354: movsx  rax,r9w
0x1414f0358: sub    rcx,rdx
0x1414f035b: sar    rcx,0x3
0x1414f035f: cmp    rax,rcx
0x1414f0362: jae    0x1414f03b6
0x1414f0364: test   r8w,r8w
0x1414f0368: js     0x1414f03b6
0x1414f036a: mov    rax,QWORD PTR [rdx+rax*8]
0x1414f036e: mov    rcx,QWORD PTR [rax+0x178]
0x1414f0375: movsx  rdx,r8w
0x1414f0379: mov    rax,QWORD PTR [rax+0x180]
0x1414f0380: sub    rax,rcx
0x1414f0383: sar    rax,0x3
0x1414f0387: cmp    rdx,rax
0x1414f038a: jae    0x1414f03b6
0x1414f038c: mov    rax,QWORD PTR [rcx+rdx*8]
0x1414f0390: cmp    DWORD PTR [rax+0x6b0],0xd
0x1414f0397: jle    0x1414f03b0
0x1414f0399: mov    rax,QWORD PTR [rax+0x6a8]
0x1414f03a0: test   BYTE PTR [rax+0xd],0x40
0x1414f03a4: je     0x1414f03b0
0x1414f03a6: mov    al,0x1
0x1414f03a8: jmp    0x1414f03b2
0x1414f03aa: movsx  rax,r9w
0x1414f03ae: jmp    0x1414f0364
0x1414f03b0: xor    al,al
0x1414f03b2: test   al,al
0x1414f03b4: jne    0x1414f0400
0x1414f03b6: movzx  ebx,WORD PTR [r13+0x12c]
0x1414f03be: movzx  edi,WORD PTR [r13+0xa4]
0x1414f03c6: mov    r9d,0x6f
0x1414f03cc: movzx  r8d,bx
0x1414f03d0: movzx  edx,di
0x1414f03d3: lea    rcx,[rip+0xffc66e]        # 0x1424eca48
0x1414f03da: call   0x140072850
0x1414f03df: test   al,al
0x1414f03e1: jne    0x1414f0400
0x1414f03e3: mov    r9d,0x83
0x1414f03e9: movzx  r8d,bx
0x1414f03ed: movzx  edx,di
0x1414f03f0: lea    rcx,[rip+0xffc651]        # 0x1424eca48
0x1414f03f7: call   0x140072850
0x1414f03fc: test   al,al
0x1414f03fe: je     0x1414f0449
0x1414f0400: lea    rbx,[r12+0x20]
0x1414f0405: mov    edi,esi
0x1414f0407: cmp    DWORD PTR [r12+0x660],0x0
0x1414f0410: jle    0x1414f0449
0x1414f0412: mov    rdx,QWORD PTR [rbx]
0x1414f0415: mov    rcx,r13
0x1414f0418: call   0x1413f2bc0
0x1414f041d: test   al,al
0x1414f041f: je     0x1414f0439
0x1414f0421: mov    r9d,0x6
0x1414f0427: mov    r8,QWORD PTR [rbx]
0x1414f042a: mov    rdx,r13
0x1414f042d: lea    rcx,[rip+0xee10bc]        # 0x1423d14f0
0x1414f0434: call   0x1414e3350
0x1414f0439: inc    edi
0x1414f043b: add    rbx,0x8
0x1414f043f: cmp    edi,DWORD PTR [r12+0x660]
0x1414f0447: jl     0x1414f0412
0x1414f0449: mov    rcx,r13
0x1414f044c: call   0x14138eb00
0x1414f0451: test   al,al
0x1414f0453: je     0x1414f0af6
0x1414f0459: test   DWORD PTR [r13+0x11c],0x1000
0x1414f0464: jne    0x1414f0af6
0x1414f046a: lea    r15,[r12+0x20]
0x1414f046f: mov    r12d,esi
0x1414f0472: mov    rax,QWORD PTR [rbp-0x80]
0x1414f0476: cmp    DWORD PTR [rax+0x660],0x0
0x1414f047d: jle    0x1414f3a69
0x1414f0483: mov    r14d,0x16
0x1414f0489: mov    edi,0x12c
0x1414f048e: mov    rdx,QWORD PTR [r15]
0x1414f0491: mov    rcx,r13
0x1414f0494: call   0x1413f2bc0
0x1414f0499: test   al,al
0x1414f049b: je     0x1414f0acb
0x1414f04a1: xor    r9d,r9d
0x1414f04a4: mov    r8,QWORD PTR [r15]
0x1414f04a7: mov    rdx,r13
0x1414f04aa: lea    rcx,[rip+0xee103f]        # 0x1423d14f0
0x1414f04b1: call   0x1414e3350
0x1414f04b6: movsx  r8,WORD PTR [r13+0x12c]
0x1414f04be: movsx  rax,WORD PTR [r13+0xa4]
0x1414f04c6: test   ax,ax
0x1414f04c9: js     0x1414f070c
0x1414f04cf: mov    r9,rax
0x1414f04d2: mov    rcx,QWORD PTR [rip+0xffc597]        # 0x1424eca70
0x1414f04d9: mov    rax,rcx
0x1414f04dc: mov    rdx,QWORD PTR [rip+0xffc585]        # 0x1424eca68
0x1414f04e3: sub    rax,rdx
0x1414f04e6: sar    rax,0x3
0x1414f04ea: cmp    r9,rax
0x1414f04ed: jae    0x1414f070c
0x1414f04f3: test   r8w,r8w
0x1414f04f7: js     0x1414f070c
0x1414f04fd: mov    rax,QWORD PTR [rdx+r9*8]
0x1414f0501: mov    r9,QWORD PTR [rax+0x178]
0x1414f0508: mov    rax,QWORD PTR [rax+0x180]
0x1414f050f: sub    rax,r9
0x1414f0512: sar    rax,0x3
0x1414f0516: cmp    r8,rax
0x1414f0519: jae    0x1414f070c
0x1414f051f: mov    rax,QWORD PTR [r9+r8*8]
0x1414f0523: cmp    DWORD PTR [rax+0x6b0],0x13
0x1414f052a: jle    0x1414f053d
0x1414f052c: mov    rax,QWORD PTR [rax+0x6a8]
0x1414f0533: test   BYTE PTR [rax+0x13],0x10
0x1414f0537: je     0x1414f053d
0x1414f0539: mov    al,0x1
0x1414f053b: jmp    0x1414f053f
0x1414f053d: xor    al,al
0x1414f053f: test   al,al
0x1414f0541: je     0x1414f070c
0x1414f0547: mov    rax,QWORD PTR [r13+0xd70]
0x1414f054e: sub    rax,QWORD PTR [r13+0xd68]
0x1414f0555: test   rax,0xfffffffffffffffc
0x1414f055b: jne    0x1414f0573
0x1414f055d: mov    rcx,r13
0x1414f0560: call   0x1413db4e0
0x1414f0565: mov    rcx,QWORD PTR [rip+0xffc504]        # 0x1424eca70
0x1414f056c: mov    rdx,QWORD PTR [rip+0xffc4f5]        # 0x1424eca68
0x1414f0573: movsx  r8,WORD PTR [r13+0x12c]
0x1414f057b: movsx  rax,WORD PTR [r13+0xa4]
0x1414f0583: test   ax,ax
0x1414f0586: js     0x1414f070c
0x1414f058c: sub    rcx,rdx
0x1414f058f: sar    rcx,0x3
0x1414f0593: cmp    rax,rcx
0x1414f0596: jae    0x1414f070c
0x1414f059c: test   r8w,r8w
0x1414f05a0: js     0x1414f070c
0x1414f05a6: mov    rax,QWORD PTR [rdx+rax*8]
0x1414f05aa: mov    rdi,QWORD PTR [rax+0x178]
0x1414f05b1: mov    rax,QWORD PTR [rax+0x180]
0x1414f05b8: sub    rax,rdi
0x1414f05bb: sar    rax,0x3
0x1414f05bf: cmp    r8,rax
0x1414f05c2: jae    0x1414f0707
0x1414f05c8: mov    rdi,QWORD PTR [rdi+r8*8]
0x1414f05cc: test   rdi,rdi
0x1414f05cf: je     0x1414f0707
0x1414f05d5: mov    rbx,QWORD PTR [rdi+0x4228]
0x1414f05dc: sub    rbx,QWORD PTR [rdi+0x4220]
0x1414f05e3: sar    rbx,0x2
0x1414f05e7: test   ebx,ebx
0x1414f05e9: jle    0x1414f0707
0x1414f05ef: cmp    ebx,0x1
0x1414f05f2: ja     0x1414f05f8
0x1414f05f4: mov    eax,esi
0x1414f05f6: jmp    0x1414f0630
0x1414f05f8: call   0x140eb68b0
0x1414f05fd: mov    r8d,eax
0x1414f0600: mov    eax,0x3
0x1414f0605: mul    r8d
0x1414f0608: mov    ecx,r8d
0x1414f060b: sub    ecx,edx
0x1414f060d: shr    ecx,1
0x1414f060f: add    ecx,edx
0x1414f0611: shr    ecx,0x1e
0x1414f0614: imul   ecx,ecx,0x80000001
0x1414f061a: add    r8d,ecx
0x1414f061d: xor    edx,edx
0x1414f061f: mov    eax,0x7fffffff
0x1414f0624: div    ebx
0x1414f0626: lea    ecx,[rax+0x1]
0x1414f0629: xor    edx,edx
0x1414f062b: mov    eax,r8d
0x1414f062e: div    ecx
0x1414f0630: movsxd rcx,eax
0x1414f0633: mov    rax,QWORD PTR [rdi+0x4220]
0x1414f063a: movsxd r14,DWORD PTR [rax+rcx*4]
0x1414f063e: mov    rax,QWORD PTR [r13+0xd68]
0x1414f0645: cmp    DWORD PTR [rax+r14*4],0x0
0x1414f064a: jne    0x1414f0701
0x1414f0650: mov    rax,QWORD PTR [rdi+0x4208]
0x1414f0657: mov    r14,QWORD PTR [rax+r14*8]
0x1414f065b: movzx  eax,WORD PTR [r13+0xac]
0x1414f0663: mov    WORD PTR [rsp+0x20],ax
0x1414f0668: movzx  r9d,WORD PTR [r13+0xaa]
0x1414f0670: movzx  r8d,WORD PTR [r13+0xa8]
0x1414f0678: mov    rdx,r14
0x1414f067b: mov    rcx,r13
0x1414f067e: call   0x1413db000
0x1414f0683: mov    rbx,QWORD PTR [rdi+0x4220]
0x1414f068a: mov    rdi,QWORD PTR [rdi+0x4228]
0x1414f0691: cmp    rbx,rdi
0x1414f0694: jae    0x1414f0701
0x1414f0696: mov    esi,DWORD PTR [r14+0x8]
0x1414f069a: inc    esi
0x1414f069c: cmp    esi,0x1
0x1414f069f: ja     0x1414f06a7
0x1414f06a1: xor    esi,esi
0x1414f06a3: mov    ecx,esi
0x1414f06a5: jmp    0x1414f06e3
0x1414f06a7: call   0x140eb68b0
0x1414f06ac: mov    r8d,eax
0x1414f06af: mov    eax,0x3
0x1414f06b4: mul    r8d
0x1414f06b7: mov    ecx,r8d
0x1414f06ba: sub    ecx,edx
0x1414f06bc: shr    ecx,1
0x1414f06be: add    ecx,edx
0x1414f06c0: shr    ecx,0x1e
0x1414f06c3: imul   ecx,ecx,0x7fffffff
0x1414f06c9: sub    r8d,ecx
0x1414f06cc: xor    edx,edx
0x1414f06ce: mov    eax,0x7fffffff
0x1414f06d3: div    esi
0x1414f06d5: lea    ecx,[rax+0x1]
0x1414f06d8: xor    edx,edx
0x1414f06da: mov    eax,r8d
0x1414f06dd: div    ecx
0x1414f06df: mov    ecx,eax
0x1414f06e1: xor    esi,esi
0x1414f06e3: mov    eax,DWORD PTR [r14+0x8]
0x1414f06e7: cdq
0x1414f06e8: sub    eax,edx
0x1414f06ea: sar    eax,1
0x1414f06ec: add    eax,ecx
0x1414f06ee: movsxd rdx,DWORD PTR [rbx]
0x1414f06f1: mov    rcx,QWORD PTR [r13+0xd68]
0x1414f06f8: mov    DWORD PTR [rcx+rdx*4],eax
0x1414f06fb: add    rbx,0x4
0x1414f06ff: jmp    0x1414f0691
0x1414f0701: mov    r14d,0x16
0x1414f0707: mov    edi,0x12c
0x1414f070c: call   0x140eb68b0
0x1414f0711: mov    r8d,eax
0x1414f0714: mov    eax,0x3
0x1414f0719: mul    r8d
0x1414f071c: mov    ecx,r8d
0x1414f071f: sub    ecx,edx
0x1414f0721: shr    ecx,1
0x1414f0723: add    ecx,edx
0x1414f0725: shr    ecx,0x1e
0x1414f0728: imul   ecx,ecx,0x7fffffff
0x1414f072e: sub    r8d,ecx
0x1414f0731: cmp    r8d,0x147ae15
0x1414f0738: jb     0x1414f074b
0x1414f073a: test   DWORD PTR [r13+0x11c],0x1000
0x1414f0745: je     0x1414f0acb
0x1414f074b: movzx  eax,WORD PTR [r13+0x814]
0x1414f0753: test   ax,ax
0x1414f0756: je     0x1414f0acb
0x1414f075c: cmp    ax,0x1
0x1414f0760: je     0x1414f0acb
0x1414f0766: movsx  rcx,WORD PTR [r13+0x12c]
0x1414f076e: movsx  rax,WORD PTR [r13+0xa4]
0x1414f0776: test   ax,ax
0x1414f0779: js     0x1414f0acb
0x1414f077f: mov    rdx,rax
0x1414f0782: mov    rax,QWORD PTR [rip+0xffc2e7]        # 0x1424eca70
0x1414f0789: mov    r8,QWORD PTR [rip+0xffc2d8]        # 0x1424eca68
0x1414f0790: sub    rax,r8
0x1414f0793: sar    rax,0x3
0x1414f0797: cmp    rdx,rax
0x1414f079a: jae    0x1414f0acb
0x1414f07a0: test   cx,cx
0x1414f07a3: js     0x1414f0acb
0x1414f07a9: mov    rax,QWORD PTR [r8+rdx*8]
0x1414f07ad: mov    rdx,QWORD PTR [rax+0x178]
0x1414f07b4: mov    rax,QWORD PTR [rax+0x180]
0x1414f07bb: sub    rax,rdx
0x1414f07be: sar    rax,0x3
0x1414f07c2: cmp    rcx,rax
0x1414f07c5: jae    0x1414f0acb
0x1414f07cb: mov    rax,QWORD PTR [rdx+rcx*8]
0x1414f07cf: mov    ebx,DWORD PTR [rax+0x504]
0x1414f07d5: test   ebx,ebx
0x1414f07d7: jle    0x1414f0acb
0x1414f07dd: call   0x140eb68b0
0x1414f07e2: mov    r8d,eax
0x1414f07e5: mov    eax,0x3
0x1414f07ea: mul    r8d
0x1414f07ed: mov    ecx,r8d
0x1414f07f0: sub    ecx,edx
0x1414f07f2: shr    ecx,1
0x1414f07f4: add    ecx,edx
0x1414f07f6: shr    ecx,0x1e
0x1414f07f9: imul   ecx,ecx,0x80000001
0x1414f07ff: add    r8d,ecx
0x1414f0802: mov    eax,0xc7ffffaf
0x1414f0807: mul    r8d
0x1414f080a: shr    edx,0x18
0x1414f080d: cmp    edx,ebx
0x1414f080f: jge    0x1414f0acb
0x1414f0815: mov    ebx,0x1
0x1414f081a: mov    WORD PTR [r13+0x814],bx
0x1414f0822: call   0x140eb68b0
0x1414f0827: mov    r8d,eax
0x1414f082a: mov    eax,0x3
0x1414f082f: mul    r8d
0x1414f0832: mov    ecx,r8d
0x1414f0835: sub    ecx,edx
0x1414f0837: shr    ecx,1
0x1414f0839: add    ecx,edx
0x1414f083b: shr    ecx,0x1e
0x1414f083e: imul   ecx,ecx,0x7fffffff
0x1414f0844: sub    r8d,ecx
0x1414f0847: mov    eax,0x2cfffdb5
0x1414f084c: mul    r8d
0x1414f084f: sub    r8d,edx
0x1414f0852: shr    r8d,1
0x1414f0855: add    r8d,edx
0x1414f0858: shr    r8d,0x16
0x1414f085c: add    r8w,di
0x1414f0860: mov    WORD PTR [r13+0x812],r8w
0x1414f0868: xorps  xmm0,xmm0
0x1414f086b: movups XMMWORD PTR [rbp+0x290],xmm0
0x1414f0872: mov    QWORD PTR [rbp+0x2a0],rsi
0x1414f0879: mov    QWORD PTR [rbp+0x2a8],0xf
0x1414f0884: mov    BYTE PTR [rbp+0x290],0x0
0x1414f088b: mov    BYTE PTR [rsp+0x20],bl
0x1414f088f: movzx  r9d,bl
0x1414f0893: mov    r8d,ebx
0x1414f0896: lea    rdx,[rbp+0x290]
0x1414f089d: mov    rcx,r13
0x1414f08a0: call   0x14132e430
0x1414f08a5: xorps  xmm0,xmm0
0x1414f08a8: movups XMMWORD PTR [rbp+0x270],xmm0
0x1414f08af: mov    QWORD PTR [rbp+0x280],rsi
0x1414f08b6: mov    QWORD PTR [rbp+0x288],rsi
0x1414f08bd: mov    rdi,QWORD PTR [rbp+0x2a0]
0x1414f08c4: lea    rsi,[rbp+0x290]
0x1414f08cb: cmp    QWORD PTR [rbp+0x2a8],0xf
0x1414f08d3: cmova  rsi,QWORD PTR [rbp+0x290]
0x1414f08db: movabs rax,0x7fffffffffffffff
0x1414f08e5: cmp    rdi,rax
0x1414f08e8: ja     0x1414f3a93
0x1414f08ee: cmp    rdi,0xf
0x1414f08f2: ja     0x1414f0912
0x1414f08f4: mov    QWORD PTR [rbp+0x280],rdi
0x1414f08fb: mov    QWORD PTR [rbp+0x288],0xf
0x1414f0906: movups xmm0,XMMWORD PTR [rsi]
0x1414f0909: movups XMMWORD PTR [rbp+0x270],xmm0
0x1414f0910: jmp    0x1414f0959
0x1414f0912: mov    rbx,rdi
0x1414f0915: or     rbx,0xf
0x1414f0919: cmp    rbx,rax
0x1414f091c: jbe    0x1414f0923
0x1414f091e: mov    rbx,rax
0x1414f0921: jmp    0x1414f092b
0x1414f0923: cmp    rbx,0x16
0x1414f0927: cmovb  rbx,r14
0x1414f092b: lea    rcx,[rbx+0x1]
0x1414f092f: call   0x1400707d0
0x1414f0934: mov    QWORD PTR [rbp+0x270],rax
0x1414f093b: mov    QWORD PTR [rbp+0x280],rdi
0x1414f0942: mov    QWORD PTR [rbp+0x288],rbx
0x1414f0949: lea    r8,[rdi+0x1]
0x1414f094d: mov    rdx,rsi
0x1414f0950: mov    rcx,rax
0x1414f0953: call   0x14153aa78
0x1414f0958: nop
0x1414f0959: cmp    DWORD PTR [rip+0x3ab938],0x1        # 0x14189c298
0x1414f0960: jne    0x1414f0980
0x1414f0962: cmp    r13,QWORD PTR [rip+0xef47a7]        # 0x1423e5110
0x1414f0969: jne    0x1414f0980
0x1414f096b: lea    rdx,[rip+0xfe1ba]        # 0x1415eeb2c ; cstring ' have'
0x1414f0972: lea    rcx,[rbp+0x270]
0x1414f0979: call   0x14006f560
0x1414f097e: jmp    0x1414f0999
0x1414f0980: mov    r8d,0x4
0x1414f0986: lea    rdx,[rip+0xfe1a7]        # 0x1415eeb34 ; cstring ' has'
0x1414f098d: lea    rcx,[rbp+0x270]
0x1414f0994: call   0x14006fa10
0x1414f0999: mov    r8d,0x10
0x1414f099f: lea    rdx,[rip+0xfe19a]        # 0x1415eeb40 ; cstring ' become enraged!'
0x1414f09a6: lea    rcx,[rbp+0x270]
0x1414f09ad: call   0x14006fa10
0x1414f09b2: xor    esi,esi
0x1414f09b4: mov    DWORD PTR [rbp+0x1c],esi
0x1414f09b7: mov    ebx,0xffff8ad0
0x1414f09bc: mov    DWORD PTR [rbp+0x20],0x8ad08ad0
0x1414f09c3: mov    WORD PTR [rbp+0x24],bx
0x1414f09c7: mov    DWORD PTR [rbp+0x28],esi
0x1414f09ca: mov    QWORD PTR [rbp+0x30],rsi
0x1414f09ce: mov    eax,0xffffffff
0x1414f09d3: mov    QWORD PTR [rbp+0x40],0xffffffffffffffff
0x1414f09db: mov    DWORD PTR [rbp+0x48],eax
0x1414f09de: mov    DWORD PTR [rbp+0x4c],esi
0x1414f09e1: mov    DWORD PTR [rbp+0x50],eax
0x1414f09e4: mov    DWORD PTR [rbp+0x10],0x40028
0x1414f09eb: mov    BYTE PTR [rbp+0x14],0x1
0x1414f09ef: mov    eax,0x7d0
0x1414f09f4: mov    WORD PTR [rbp+0x2c],ax
0x1414f09f8: movzx  eax,WORD PTR [r13+0xa8]
0x1414f0a00: mov    WORD PTR [rbp+0x16],ax
0x1414f0a04: movzx  eax,WORD PTR [r13+0xaa]
0x1414f0a0c: mov    WORD PTR [rbp+0x18],ax
0x1414f0a10: movzx  eax,WORD PTR [r13+0xac]
0x1414f0a18: mov    WORD PTR [rbp+0x1a],ax
0x1414f0a1c: mov    QWORD PTR [rbp+0x38],r13
0x1414f0a20: lea    r8,[rbp+0x10]
0x1414f0a24: lea    rdx,[rbp+0x270]
0x1414f0a2b: lea    rcx,[rip+0xff2e1e]        # 0x1424e3850
0x1414f0a32: call   0x1400e3c20
0x1414f0a37: nop
0x1414f0a38: mov    rdx,QWORD PTR [rbp+0x288]
0x1414f0a3f: cmp    rdx,0xf
0x1414f0a43: jbe    0x1414f0a75
0x1414f0a45: inc    rdx
0x1414f0a48: mov    rcx,QWORD PTR [rbp+0x270]
0x1414f0a4f: mov    rax,rcx
0x1414f0a52: cmp    rdx,0x1000
0x1414f0a59: jb     0x1414f0a70
0x1414f0a5b: add    rdx,0x27
0x1414f0a5f: mov    rcx,QWORD PTR [rcx-0x8]
0x1414f0a63: sub    rax,rcx
0x1414f0a66: add    rax,0xfffffffffffffff8
0x1414f0a6a: cmp    rax,0x1f
0x1414f0a6e: ja     0x1414f0ae8
0x1414f0a70: call   0x141539680
0x1414f0a75: mov    QWORD PTR [rbp+0x280],rsi
0x1414f0a7c: mov    QWORD PTR [rbp+0x288],0xf
0x1414f0a87: mov    BYTE PTR [rbp+0x270],0x0
0x1414f0a8e: mov    rdx,QWORD PTR [rbp+0x2a8]
0x1414f0a95: cmp    rdx,0xf
0x1414f0a99: jbe    0x1414f0acb
0x1414f0a9b: inc    rdx
0x1414f0a9e: mov    rcx,QWORD PTR [rbp+0x290]
0x1414f0aa5: mov    rax,rcx
0x1414f0aa8: cmp    rdx,0x1000
0x1414f0aaf: jb     0x1414f0ac6
0x1414f0ab1: add    rdx,0x27
0x1414f0ab5: mov    rcx,QWORD PTR [rcx-0x8]
0x1414f0ab9: sub    rax,rcx
0x1414f0abc: add    rax,0xfffffffffffffff8
0x1414f0ac0: cmp    rax,0x1f
0x1414f0ac4: ja     0x1414f0aef
0x1414f0ac6: call   0x141539680
0x1414f0acb: inc    r12d
0x1414f0ace: add    r15,0x8
0x1414f0ad2: mov    rax,QWORD PTR [rbp-0x80]
0x1414f0ad6: cmp    r12d,DWORD PTR [rax+0x660]
0x1414f0add: jge    0x1414f3a69
0x1414f0ae3: jmp    0x1414f0489
0x1414f0ae8: call   QWORD PTR [rip+0xf503a]        # 0x1415e5b28
0x1414f0aee: nop
0x1414f0aef: call   QWORD PTR [rip+0xf5033]        # 0x1415e5b28
0x1414f0af5: int3
0x1414f0af6: cmp    DWORD PTR [rip+0x3ab79b],0x0        # 0x14189c298
0x1414f0afd: jne    0x1414f0e5a
0x1414f0b03: call   0x14138ed20
0x1414f0b08: test   al,al
0x1414f0b0a: je     0x1414f0e5a
0x1414f0b10: cmp    QWORD PTR [r12],0x0
0x1414f0b15: je     0x1414f0b23
0x1414f0b17: test   BYTE PTR [r12+0xc],0x4
0x1414f0b1d: je     0x1414f0b23
0x1414f0b1f: mov    al,0x1
0x1414f0b21: jmp    0x1414f0b39
0x1414f0b23: xor    al,al
0x1414f0b25: movzx  eax,al
0x1414f0b28: mov    ecx,0xffff8ad0
0x1414f0b2d: cmp    WORD PTR [r13+0x354],cx
0x1414f0b35: cmovne eax,r15d
0x1414f0b39: mov    rcx,QWORD PTR [r13+0x4d8]
0x1414f0b40: test   rcx,rcx
0x1414f0b43: je     0x1414f0bc3
0x1414f0b49: cmp    WORD PTR [rcx+0x14],0x1a
0x1414f0b4e: jne    0x1414f0bc3
0x1414f0b50: test   BYTE PTR [r12+0xc],0x1
0x1414f0b56: je     0x1414f0b5c
0x1414f0b58: test   al,al
0x1414f0b5a: jne    0x1414f0bc3
0x1414f0b5c: lea    rbx,[r12+0x20]
0x1414f0b61: mov    edi,esi
0x1414f0b63: cmp    DWORD PTR [r12+0x660],0x0
0x1414f0b6c: jle    0x1414f0bc3
0x1414f0b6e: xchg   ax,ax
0x1414f0b70: mov    rsi,QWORD PTR [rbx]
0x1414f0b73: mov    rdx,rsi
0x1414f0b76: mov    rcx,r13
0x1414f0b79: call   0x1413f2ad0
0x1414f0b7e: cmp    eax,0x14
0x1414f0b81: jne    0x1414f0bb1
0x1414f0b83: mov    rcx,rsi
0x1414f0b86: call   0x1413ad8f0
0x1414f0b8b: test   al,al
0x1414f0b8d: je     0x1414f0bb1
0x1414f0b8f: mov    r8,QWORD PTR [rbx]
0x1414f0b92: cmp    DWORD PTR [r8+0x3d8],0xffffffff
0x1414f0b9a: jne    0x1414f0bb1
0x1414f0b9c: mov    r9d,0x6
0x1414f0ba2: mov    rdx,r13
0x1414f0ba5: lea    rcx,[rip+0xee0944]        # 0x1423d14f0
0x1414f0bac: call   0x1414e3350
0x1414f0bb1: inc    edi
0x1414f0bb3: add    rbx,0x8
0x1414f0bb7: cmp    edi,DWORD PTR [r12+0x660]
0x1414f0bbf: jl     0x1414f0b70
0x1414f0bc1: xor    esi,esi
0x1414f0bc3: cmp    WORD PTR [r13+0xa0],0x62
0x1414f0bcc: jne    0x1414f0cbd
0x1414f0bd2: mov    r10d,DWORD PTR [r13+0x3bc]
0x1414f0bd9: cmp    r10d,0xffffffff
0x1414f0bdd: je     0x1414f0cbd
0x1414f0be3: mov    rcx,QWORD PTR [rip+0xef44ce]        # 0x1423e50b8
0x1414f0bea: mov    rdi,QWORD PTR [rip+0xef44bf]        # 0x1423e50b0
0x1414f0bf1: sub    rcx,rdi
0x1414f0bf4: sar    rcx,0x3
0x1414f0bf8: test   ecx,ecx
0x1414f0bfa: je     0x1414f0c30
0x1414f0bfc: sub    ecx,0x1
0x1414f0bff: mov    edx,esi
0x1414f0c01: js     0x1414f0c30
0x1414f0c03: mov    r11d,ecx
0x1414f0c06: lea    r8d,[rcx+rdx*1]
0x1414f0c0a: sar    r8d,1
0x1414f0c0d: movsxd rax,r8d
0x1414f0c10: mov    rbx,QWORD PTR [rdi+rax*8]
0x1414f0c14: cmp    DWORD PTR [rbx+0x130],r10d
0x1414f0c1b: je     0x1414f0c33
0x1414f0c1d: lea    ecx,[r8-0x1]
0x1414f0c21: cmovle ecx,r11d
0x1414f0c25: lea    eax,[r8+0x1]
0x1414f0c29: cmovle edx,eax
0x1414f0c2c: cmp    edx,ecx
0x1414f0c2e: jle    0x1414f0c03
0x1414f0c30: mov    rbx,rsi
0x1414f0c33: test   rbx,rbx
0x1414f0c36: je     0x1414f0cbd
0x1414f0c3c: cmp    QWORD PTR [r13+0x3b0],rbx
0x1414f0c43: jne    0x1414f0cbd
0x1414f0c45: test   BYTE PTR [rbx+0x110],0x2
0x1414f0c4c: jne    0x1414f0cbd
0x1414f0c4e: mov    rax,QWORD PTR [rbx+0x4d8]
0x1414f0c55: test   rax,rax
0x1414f0c58: je     0x1414f0cbd
0x1414f0c5a: movzx  ecx,WORD PTR [rax+0x14]
0x1414f0c5e: cmp    cx,0x1a
0x1414f0c62: je     0x1414f0c6a
0x1414f0c64: cmp    cx,0x23
0x1414f0c68: jne    0x1414f0cbd
0x1414f0c6a: lea    rsi,[r12+0x20]
0x1414f0c6f: xor    r14d,r14d
0x1414f0c72: mov    edi,r14d
0x1414f0c75: cmp    DWORD PTR [r12+0x660],r14d
0x1414f0c7d: jle    0x1414f0cc0
0x1414f0c7f: nop
0x1414f0c80: mov    r8,QWORD PTR [rsi]
0x1414f0c83: cmp    DWORD PTR [r8+0x3d8],0xffffffff
0x1414f0c8b: jne    0x1414f0cab
0x1414f0c8d: cmp    r8,QWORD PTR [rbx+0x490]
0x1414f0c94: jne    0x1414f0cab
0x1414f0c96: mov    r9d,0x6
0x1414f0c9c: mov    rdx,r13
0x1414f0c9f: lea    rcx,[rip+0xee084a]        # 0x1423d14f0
0x1414f0ca6: call   0x1414e3350
0x1414f0cab: inc    edi
0x1414f0cad: add    rsi,0x8
0x1414f0cb1: cmp    edi,DWORD PTR [r12+0x660]
0x1414f0cb9: jl     0x1414f0c80
0x1414f0cbb: jmp    0x1414f0cc0
0x1414f0cbd: xor    r14d,r14d
0x1414f0cc0: movsx  eax,WORD PTR [r13+0xa0]
0x1414f0cc8: add    eax,0xffffffb5
0x1414f0ccb: cmp    eax,0x16
0x1414f0cce: ja     0x1414f0de0
0x1414f0cd4: cdqe
0x1414f0cd6: lea    r15,[rip+0xfffffffffeb0f323]        # 0x140000000
0x1414f0cdd: movzx  eax,BYTE PTR [r15+rax*1+0x14f3aa0]
0x1414f0ce6: mov    ecx,DWORD PTR [r15+rax*4+0x14f3a9c]
0x1414f0cee: add    rcx,r15
0x1414f0cf1: jmp    rcx
0x1414f0cf3: lea    rdi,[r12+0x20]
0x1414f0cf8: mov    esi,r14d
0x1414f0cfb: cmp    DWORD PTR [r12+0x660],0x0
0x1414f0d04: jle    0x1414f3a69
0x1414f0d0a: mov    rbx,rdi
0x1414f0d0d: nop    DWORD PTR [rax]
0x1414f0d10: mov    rcx,QWORD PTR [rdi]
0x1414f0d13: cmp    DWORD PTR [rcx+0x3d8],0xffffffff
0x1414f0d1a: jne    0x1414f0dc3
0x1414f0d20: call   0x14138ef40
0x1414f0d25: movsx  ecx,ax
0x1414f0d28: dec    ecx
0x1414f0d2a: cmp    ecx,0xf
0x1414f0d2d: ja     0x1414f0d4b
0x1414f0d2f: movsxd rax,ecx
0x1414f0d32: mov    ecx,DWORD PTR [r15+rax*4+0x14f3ab8]
0x1414f0d3a: add    rcx,r15
0x1414f0d3d: jmp    rcx
0x1414f0d3f: mov    rax,QWORD PTR [rdi]
0x1414f0d42: test   BYTE PTR [rax+0x11c],0x80
0x1414f0d49: je     0x1414f0dab
0x1414f0d4b: mov    rcx,r13
0x1414f0d4e: call   0x1413cc1d0
0x1414f0d53: test   rax,rax
0x1414f0d56: je     0x1414f0d9c
0x1414f0d58: mov    rdx,QWORD PTR [rax]
0x1414f0d5b: mov    rcx,rax
0x1414f0d5e: call   QWORD PTR [rdx+0x58]
0x1414f0d61: test   rax,rax
0x1414f0d64: je     0x1414f0d9c
0x1414f0d66: mov    r8,QWORD PTR [rbx]
0x1414f0d69: mov    r8d,DWORD PTR [r8+0x130]
0x1414f0d70: mov    rdx,rax
0x1414f0d73: lea    rcx,[rbp-0x10]
0x1414f0d77: call   0x1400babe0
0x1414f0d7c: mov    DWORD PTR [rsp+0x68],0xffffffff
0x1414f0d84: mov    DWORD PTR [rsp+0x6c],r14d
0x1414f0d89: mov    rax,QWORD PTR [rsp+0x68]
0x1414f0d8e: cmp    BYTE PTR [rbp-0x8],0x0
0x1414f0d92: cmovne rax,QWORD PTR [rbp-0x10]
0x1414f0d97: cmp    eax,0xffffffff
0x1414f0d9a: jne    0x1414f0dab
0x1414f0d9c: mov    rdx,QWORD PTR [rbx]
0x1414f0d9f: mov    rcx,r13
0x1414f0da2: call   0x1413f2bc0
0x1414f0da7: test   al,al
0x1414f0da9: je     0x1414f0dc3
0x1414f0dab: mov    r9d,0x6
0x1414f0db1: mov    r8,QWORD PTR [rbx]
0x1414f0db4: mov    rdx,r13
0x1414f0db7: lea    rcx,[rip+0xee0732]        # 0x1423d14f0
0x1414f0dbe: call   0x1414e3350
0x1414f0dc3: inc    esi
0x1414f0dc5: add    rbx,0x8
0x1414f0dc9: add    rdi,0x8
0x1414f0dcd: cmp    esi,DWORD PTR [r12+0x660]
0x1414f0dd5: jl     0x1414f0d10
0x1414f0ddb: jmp    0x1414f3a69
0x1414f0de0: lea    rbx,[r12+0x20]
0x1414f0de5: cmp    DWORD PTR [r12+0x660],0x0
0x1414f0dee: jle    0x1414f3a69
0x1414f0df4: mov    rdi,rbx
0x1414f0df7: nop    WORD PTR [rax+rax*1+0x0]
0x1414f0e00: mov    rax,QWORD PTR [rbx]
0x1414f0e03: cmp    QWORD PTR [rax+0x1208],0x0
0x1414f0e0b: je     0x1414f0e40
0x1414f0e0d: cmp    DWORD PTR [rax+0x3d8],0xffffffff
0x1414f0e14: jne    0x1414f0e40
0x1414f0e16: cmp    DWORD PTR [rax+0x150],0xffffffff
0x1414f0e1d: je     0x1414f0e40
0x1414f0e1f: test   BYTE PTR [rax+0x11c],0x80
0x1414f0e26: jne    0x1414f0e40
0x1414f0e28: mov    r9d,0x6
0x1414f0e2e: mov    r8,QWORD PTR [rdi]
0x1414f0e31: mov    rdx,r13
0x1414f0e34: lea    rcx,[rip+0xee06b5]        # 0x1423d14f0
0x1414f0e3b: call   0x1414e3350
0x1414f0e40: inc    r14d
0x1414f0e43: add    rdi,0x8
0x1414f0e47: add    rbx,0x8
0x1414f0e4b: cmp    r14d,DWORD PTR [r12+0x660]
0x1414f0e53: jl     0x1414f0e00
0x1414f0e55: jmp    0x1414f3a69
0x1414f0e5a: mov    BYTE PTR [rsp+0x51],0x0
0x1414f0e5f: xor    al,al
0x1414f0e61: mov    BYTE PTR [rsp+0x64],al
0x1414f0e65: lea    r14,[r12+0x20]
0x1414f0e6a: mov    r12d,esi
0x1414f0e6d: mov    DWORD PTR [rsp+0x60],esi
0x1414f0e71: mov    rax,QWORD PTR [rbp-0x80]
0x1414f0e75: cmp    DWORD PTR [rax+0x660],0x0
0x1414f0e7c: jle    0x1414f3a69
0x1414f0e82: mov    r15d,0x4
0x1414f0e88: lea    rdi,[rip+0xfffffffffeb0f171]        # 0x140000000
0x1414f0e8f: nop
0x1414f0e90: xor    bl,bl
0x1414f0e92: mov    rdx,QWORD PTR [r14]
0x1414f0e95: mov    rcx,r13
0x1414f0e98: call   0x1413f2ad0
0x1414f0e9d: cmp    eax,0x22
0x1414f0ea0: ja     0x1414f1852
0x1414f0ea6: cdqe
0x1414f0ea8: movzx  eax,BYTE PTR [rdi+rax*1+0x14f3b08]
0x1414f0eb0: mov    ecx,DWORD PTR [rdi+rax*4+0x14f3af8]
0x1414f0eb7: add    rcx,rdi
0x1414f0eba: jmp    rcx
0x1414f0ebc: cmp    DWORD PTR [r13+0x3d0],0xffffffff
0x1414f0ec4: jne    0x1414f1852
0x1414f0eca: mov    rcx,r13
0x1414f0ecd: call   0x1413b3030
0x1414f0ed2: test   rax,rax
0x1414f0ed5: jne    0x1414f1852
0x1414f0edb: mov    rdx,QWORD PTR [r14]
0x1414f0ede: test   DWORD PTR [rdx+0x110],0x4000000
0x1414f0ee8: jne    0x1414f1852
0x1414f0eee: lea    r8,[rdx+0x1274]
0x1414f0ef5: mov    edx,DWORD PTR [rdx+0xc30]
0x1414f0efb: lea    rcx,[rip+0x1008db6]        # 0x1424f9cb8
0x1414f0f02: call   0x140b530b0
0x1414f0f07: mov    ebx,0xffffffff
0x1414f0f0c: test   rax,rax
0x1414f0f0f: je     0x1414f0f28
0x1414f0f11: mov    edx,r15d
0x1414f0f14: mov    r8d,ebx
0x1414f0f17: mov    rcx,rax
0x1414f0f1a: call   0x140b973c0
0x1414f0f1f: test   ax,ax
0x1414f0f22: jg     0x1414f1852
0x1414f0f28: mov    edx,0x6
0x1414f0f2d: mov    r8d,ebx
0x1414f0f30: mov    rcx,QWORD PTR [r14]
0x1414f0f33: call   0x14138f480
0x1414f0f38: test   ax,ax
0x1414f0f3b: jg     0x1414f1852
0x1414f0f41: mov    edx,0x7
0x1414f0f46: mov    r8d,ebx
0x1414f0f49: mov    rcx,QWORD PTR [r14]
0x1414f0f4c: call   0x14138f580
0x1414f0f51: test   ax,ax
0x1414f0f54: jg     0x1414f1852
0x1414f0f5a: mov    edx,r15d
0x1414f0f5d: mov    r8d,ebx
0x1414f0f60: mov    rcx,r13
0x1414f0f63: call   0x14138f480
0x1414f0f68: test   ax,ax
0x1414f0f6b: jg     0x1414f1852
0x1414f0f71: mov    edx,0x6
0x1414f0f76: mov    r8d,ebx
0x1414f0f79: mov    rcx,r13
0x1414f0f7c: call   0x14138f480
0x1414f0f81: test   ax,ax
0x1414f0f84: jg     0x1414f1852
0x1414f0f8a: mov    edx,0x7
0x1414f0f8f: mov    r8d,ebx
0x1414f0f92: mov    rcx,r13
0x1414f0f95: call   0x14138f580
0x1414f0f9a: test   ax,ax
0x1414f0f9d: jg     0x1414f1852
0x1414f0fa3: mov    eax,DWORD PTR [r13+0x114]
0x1414f0faa: bt     eax,0x17
0x1414f0fae: jb     0x1414f1852
0x1414f0fb4: cmp    DWORD PTR [rip+0x3ab2dd],0x0        # 0x14189c298
0x1414f0fbb: jne    0x1414f101a
0x1414f0fbd: cmp    QWORD PTR [r13+0x1268],0x0
0x1414f0fc5: jne    0x1414f1852
0x1414f0fcb: test   DWORD PTR [r13+0x110],0x8c0
0x1414f0fd6: jne    0x1414f1852
0x1414f0fdc: bt     eax,0x16
0x1414f0fe0: jb     0x1414f1852
0x1414f0fe6: test   DWORD PTR [r13+0x11c],0x1000
0x1414f0ff1: jne    0x1414f1852
0x1414f0ff7: cmp    DWORD PTR [r13+0x118],0x0
0x1414f0fff: jl     0x1414f1852
0x1414f1005: mov    rax,QWORD PTR [rip+0xea91dc]        # 0x14239a1e8
0x1414f100c: cmp    WORD PTR [rax+0xcee],0x10
0x1414f1014: jne    0x1414f1852
0x1414f101a: mov    r15,rsi
0x1414f101d: mov    QWORD PTR [rbp-0x68],rsi
0x1414f1021: cmp    BYTE PTR [rsp+0x64],0x0
0x1414f1026: jne    0x1414f1189
0x1414f102c: mov    edx,0x1
0x1414f1031: mov    rcx,r13
0x1414f1034: call   0x1413f3060
0x1414f1039: cmp    ax,0x10
0x1414f103d: jne    0x1414f1180
0x1414f1043: mov    bl,0x1
0x1414f1045: mov    rcx,r13
0x1414f1048: call   0x1413a5660
0x1414f104d: test   rax,rax
0x1414f1050: je     0x1414f107c
0x1414f1052: mov    rcx,rax
0x1414f1055: call   0x1409b4e70
0x1414f105a: test   rax,rax
0x1414f105d: je     0x1414f107c
0x1414f105f: cmp    WORD PTR [rax+0xcee],0x10
0x1414f1067: jne    0x1414f107c
0x1414f1069: xor    edx,edx
0x1414f106b: mov    r8d,DWORD PTR [rax+0x4]
0x1414f106f: mov    rcx,r13
0x1414f1072: call   0x14138f480
0x1414f1077: test   ax,ax
0x1414f107a: jne    0x1414f107e
0x1414f107c: xor    bl,bl
0x1414f107e: mov    edx,DWORD PTR [r13+0x14c]
0x1414f1085: cmp    edx,0xffffffff
0x1414f1088: je     0x1414f10cf
0x1414f108a: lea    rcx,[rip+0xff6dd7]        # 0x1424e7e68
0x1414f1091: call   0x140072570
0x1414f1096: test   rax,rax
0x1414f1099: je     0x1414f10cf
0x1414f109b: mov    edx,DWORD PTR [rax+0x4]
0x1414f109e: cmp    edx,0xffffffff
0x1414f10a1: je     0x1414f10cf
0x1414f10a3: mov    rcx,QWORD PTR [rip+0xffaaae]        # 0x1424ebb58
0x1414f10aa: call   0x14007db20
0x1414f10af: test   rax,rax
0x1414f10b2: je     0x1414f10cf
0x1414f10b4: mov    rcx,rax
0x1414f10b7: call   0x1409b4e70
0x1414f10bc: test   rax,rax
0x1414f10bf: je     0x1414f10cf
0x1414f10c1: cmp    WORD PTR [rax+0xcee],0x10
0x1414f10c9: jne    0x1414f1180
0x1414f10cf: test   bl,bl
0x1414f10d1: je     0x1414f1180
0x1414f10d7: cmp    DWORD PTR [r13+0xc30],0xffffffff
0x1414f10df: je     0x1414f117b
0x1414f10e5: mov    rcx,r13
0x1414f10e8: call   0x1413b3090
0x1414f10ed: mov    QWORD PTR [rbp-0x68],rax
0x1414f10f1: mov    rbx,QWORD PTR [rax+0xe8]
0x1414f10f8: mov    QWORD PTR [rsp+0x58],rbx
0x1414f10fd: mov    rcx,QWORD PTR [rax+0xf0]
0x1414f1104: mov    QWORD PTR [rsp+0x68],rcx
0x1414f1109: lea    r8,[rsp+0x68]
0x1414f110e: lea    rdx,[rbp-0x58]
0x1414f1112: lea    rcx,[rsp+0x58]
0x1414f1117: call   0x14006ee20
0x1414f111c: cmp    BYTE PTR [rax],0x0
0x1414f111f: jge    0x1414f117b
0x1414f1121: mov    rdi,rbx
0x1414f1124: mov    rsi,rbx
0x1414f1127: mov    r15,rbx
0x1414f112a: mov    rcx,QWORD PTR [rbx]
0x1414f112d: mov    rax,QWORD PTR [rcx]
0x1414f1130: call   QWORD PTR [rax]
0x1414f1132: test   ax,ax
0x1414f1135: jne    0x1414f1157
0x1414f1137: mov    rdx,QWORD PTR [rbx]
0x1414f113a: mov    edx,DWORD PTR [rdx+0x8]
0x1414f113d: lea    rcx,[rip+0xee06b4]        # 0x1423d17f8
0x1414f1144: call   0x14007daf0
0x1414f1149: mov    rdi,rbx
0x1414f114c: test   rax,rax
0x1414f114f: je     0x1414f1157
0x1414f1151: cmp    WORD PTR [rax],0x8
0x1414f1155: je     0x1414f1180
0x1414f1157: lea    rbx,[rdi+0x8]
0x1414f115b: mov    rdi,rbx
0x1414f115e: mov    QWORD PTR [rsp+0x58],rbx
0x1414f1163: lea    r8,[rsp+0x68]
0x1414f1168: lea    rdx,[rbp-0x58]
0x1414f116c: lea    rcx,[rsp+0x58]
0x1414f1171: call   0x14006ee20
0x1414f1176: cmp    BYTE PTR [rax],0x0
0x1414f1179: jl     0x1414f1124
0x1414f117b: mov    BYTE PTR [rsp+0x51],0x1
0x1414f1180: mov    BYTE PTR [rsp+0x64],0x1
0x1414f1185: mov    r15,QWORD PTR [rbp-0x68]
0x1414f1189: cmp    BYTE PTR [rsp+0x51],0x0
0x1414f118e: je     0x1414f183f
0x1414f1194: lea    r9,[rbp-0x4c]
0x1414f1198: lea    r8,[rbp-0x50]
0x1414f119c: lea    rdx,[rbp-0x70]
0x1414f11a0: mov    rcx,QWORD PTR [r14]
0x1414f11a3: call   0x141367430
0x1414f11a8: xor    sil,sil
0x1414f11ab: mov    BYTE PTR [rsp+0x50],sil
0x1414f11b0: mov    rdi,QWORD PTR [r13+0x2d0]
0x1414f11b7: mov    QWORD PTR [rsp+0x58],rdi
0x1414f11bc: mov    rax,QWORD PTR [r13+0x2d8]
0x1414f11c3: mov    QWORD PTR [rbp-0x68],rax
0x1414f11c7: lea    r8,[rbp-0x68]
0x1414f11cb: lea    rdx,[rbp-0x56]
0x1414f11cf: lea    rcx,[rsp+0x58]
0x1414f11d4: call   0x14006ee20
0x1414f11d9: cmp    BYTE PTR [rax],sil
0x1414f11dc: jge    0x1414f12b9
0x1414f11e2: mov    edx,DWORD PTR [rdi]
0x1414f11e4: lea    rcx,[rip+0xff2635]        # 0x1424e3820
0x1414f11eb: call   0x140075500
0x1414f11f0: test   rax,rax
0x1414f11f3: je     0x1414f1290
0x1414f11f9: cmp    WORD PTR [rax+0x4],0xd
0x1414f11fe: jne    0x1414f1290
0x1414f1204: mov    rbx,QWORD PTR [rax+0x8]
0x1414f1208: mov    QWORD PTR [rsp+0x58],rbx
0x1414f120d: mov    rax,QWORD PTR [rax+0x10]
0x1414f1211: mov    QWORD PTR [rsp+0x68],rax
0x1414f1216: lea    r8,[rsp+0x68]
0x1414f121b: lea    rdx,[rbp-0x57]
0x1414f121f: lea    rcx,[rsp+0x58]
0x1414f1224: call   0x14006ee20
0x1414f1229: cmp    BYTE PTR [rax],0x0
0x1414f122c: jge    0x1414f1290
0x1414f122e: xchg   ax,ax
0x1414f1230: mov    rcx,QWORD PTR [rbx]
0x1414f1233: mov    rax,QWORD PTR [rcx]
0x1414f1236: call   QWORD PTR [rax]
0x1414f1238: cmp    ax,0x1a
0x1414f123c: jne    0x1414f126f
0x1414f123e: mov    rsi,QWORD PTR [rbx]
0x1414f1241: test   BYTE PTR [rsi+0x14],0x1
0x1414f1245: jne    0x1414f126f
0x1414f1247: mov    rax,QWORD PTR [rsi]
0x1414f124a: mov    rcx,rsi
0x1414f124d: call   QWORD PTR [rax+0x20]
0x1414f1250: test   al,al
0x1414f1252: jne    0x1414f126f
0x1414f1254: lea    rdx,[rsi+0x48]
0x1414f1258: mov    rcx,QWORD PTR [r14]
0x1414f125b: mov    ecx,DWORD PTR [rcx+0x130]
0x1414f1261: call   0x1400b9dc0
0x1414f1266: test   rax,rax
0x1414f1269: jne    0x1414f183f
0x1414f126f: add    rbx,0x8
0x1414f1273: mov    QWORD PTR [rsp+0x58],rbx
0x1414f1278: lea    r8,[rsp+0x68]
0x1414f127d: lea    rdx,[rbp-0x57]
0x1414f1281: lea    rcx,[rsp+0x58]
0x1414f1286: call   0x14006ee20
0x1414f128b: cmp    BYTE PTR [rax],0x0
0x1414f128e: jl     0x1414f1230
0x1414f1290: add    rdi,0x4
0x1414f1294: mov    QWORD PTR [rsp+0x58],rdi
0x1414f1299: lea    r8,[rbp-0x68]
0x1414f129d: lea    rdx,[rbp-0x56]
0x1414f12a1: lea    rcx,[rsp+0x58]
0x1414f12a6: call   0x14006ee20
0x1414f12ab: cmp    BYTE PTR [rax],0x0
0x1414f12ae: jl     0x1414f11e2
0x1414f12b4: movzx  esi,BYTE PTR [rsp+0x50]
0x1414f12b9: movzx  ebx,WORD PTR [rbp-0x70]
0x1414f12bd: mov    eax,0xffff8ad0
0x1414f12c2: cmp    bx,ax
0x1414f12c5: je     0x1414f151e
0x1414f12cb: mov    BYTE PTR [rsp+0x28],0x0
0x1414f12d0: mov    BYTE PTR [rsp+0x20],0x0
0x1414f12d5: movzx  r9d,WORD PTR [rbp-0x4c]
0x1414f12da: movzx  r8d,WORD PTR [rbp-0x50]
0x1414f12df: movzx  edx,bx
0x1414f12e2: lea    rcx,[rip+0xee0207]        # 0x1423d14f0
0x1414f12e9: call   0x1414aa500
0x1414f12ee: test   rax,rax
0x1414f12f1: je     0x1414f151e
0x1414f12f7: mov    rcx,rax
0x1414f12fa: call   0x1409b4ed0
0x1414f12ff: mov    r12d,eax
0x1414f1302: cmp    eax,0xffffffff
0x1414f1305: je     0x1414f1519
0x1414f130b: cmp    DWORD PTR [r13+0xc30],0xffffffff
0x1414f1313: je     0x1414f1488
0x1414f1319: test   r15,r15
0x1414f131c: jne    0x1414f132f
0x1414f131e: mov    rcx,r13
0x1414f1321: call   0x1413b3090
0x1414f1326: test   rax,rax
0x1414f1329: je     0x1414f1519
0x1414f132f: mov    edx,r12d
0x1414f1332: mov    rcx,r13
0x1414f1335: call   0x14138f5e0
0x1414f133a: test   al,al
0x1414f133c: je     0x1414f1519
0x1414f1342: movzx  ebx,WORD PTR [rbp-0x70]
0x1414f1346: mov    eax,r12d
0x1414f1349: mov    DWORD PTR [rbp-0x78],eax
0x1414f134c: mov    rdi,QWORD PTR [rip+0xff24cd]        # 0x1424e3820
0x1414f1353: mov    QWORD PTR [rbp-0x68],rdi
0x1414f1357: mov    QWORD PTR [rsp+0x58],rdi
0x1414f135c: mov    rax,QWORD PTR [rip+0xff24c5]        # 0x1424e3828
0x1414f1363: mov    QWORD PTR [rbp-0x60],rax
0x1414f1367: lea    r8,[rbp-0x60]
0x1414f136b: lea    rdx,[rsp+0x70]
0x1414f1370: lea    rcx,[rsp+0x58]
0x1414f1375: call   0x14006ee20
0x1414f137a: cmp    BYTE PTR [rax],0x0
0x1414f137d: jge    0x1414f15c5
0x1414f1383: nop    DWORD PTR [rax+0x0]
0x1414f1387: nop    WORD PTR [rax+rax*1+0x0]
0x1414f1390: mov    r15,QWORD PTR [rdi]
0x1414f1393: cmp    WORD PTR [r15+0x4],0xd
0x1414f1399: jne    0x1414f158f
0x1414f139f: mov    rbx,QWORD PTR [r15+0x8]
0x1414f13a3: mov    QWORD PTR [rsp+0x58],rbx
0x1414f13a8: mov    rax,QWORD PTR [r15+0x10]
0x1414f13ac: mov    QWORD PTR [rsp+0x68],rax
0x1414f13b1: lea    r8,[rsp+0x68]
0x1414f13b6: lea    rdx,[rbp-0x54]
0x1414f13ba: lea    rcx,[rsp+0x58]
0x1414f13bf: call   0x14006ee20
0x1414f13c4: cmp    BYTE PTR [rax],0x0
0x1414f13c7: jge    0x1414f1586
0x1414f13cd: nop    DWORD PTR [rax]
0x1414f13d0: mov    rcx,QWORD PTR [rbx]
0x1414f13d3: mov    rax,QWORD PTR [rcx]
0x1414f13d6: call   QWORD PTR [rax]
0x1414f13d8: cmp    ax,0x1a
0x1414f13dc: jne    0x1414f155d
0x1414f13e2: mov    rsi,QWORD PTR [rbx]
0x1414f13e5: test   BYTE PTR [rsi+0x14],0x1
0x1414f13e9: jne    0x1414f1558
0x1414f13ef: mov    rax,QWORD PTR [rsi]
0x1414f13f2: mov    rcx,rsi
0x1414f13f5: call   QWORD PTR [rax+0x20]
0x1414f13f8: test   al,al
0x1414f13fa: jne    0x1414f1558
0x1414f1400: cmp    DWORD PTR [rsi+0xa8],0xffffffff
0x1414f1407: jne    0x1414f1558
0x1414f140d: lea    rdx,[rsi+0x90]
0x1414f1414: mov    ecx,r12d
0x1414f1417: call   0x1400b9f70
0x1414f141c: cmp    eax,0xffffffff
0x1414f141f: je     0x1414f1558
0x1414f1425: lea    rdx,[rsi+0x48]
0x1414f1429: mov    rcx,QWORD PTR [r14]
0x1414f142c: mov    ecx,DWORD PTR [rcx+0x130]
0x1414f1432: call   0x1400b9dc0
0x1414f1437: test   rax,rax
0x1414f143a: je     0x1414f1558
0x1414f1440: cmp    DWORD PTR [r13+0xc30],0xffffffff
0x1414f1448: jne    0x1414f145c
0x1414f144a: mov    rax,QWORD PTR [r13+0x0]
0x1414f144e: xor    r9d,r9d
0x1414f1451: mov    r8b,0x1
0x1414f1454: xor    edx,edx
0x1414f1456: mov    rcx,r13
0x1414f1459: call   QWORD PTR [rax+0x20]
0x1414f145c: lea    rdx,[rsi+0x78]
0x1414f1460: mov    ecx,DWORD PTR [r13+0xc30]
0x1414f1467: call   0x1400b9e70
0x1414f146c: lea    rdx,[r13+0x2d0]
0x1414f1473: mov    ecx,DWORD PTR [r15]
0x1414f1476: call   0x1400b9e70
0x1414f147b: mov    sil,0x1
0x1414f147e: mov    BYTE PTR [rsp+0x50],sil
0x1414f1483: jmp    0x1414f155d
0x1414f1488: mov    edx,DWORD PTR [r13+0x140]
0x1414f148f: cmp    edx,r12d
0x1414f1492: je     0x1414f1349
0x1414f1498: lea    rcx,[rip+0xee0359]        # 0x1423d17f8
0x1414f149f: call   0x14007daf0
0x1414f14a4: test   rax,rax
0x1414f14a7: je     0x1414f1519
0x1414f14a9: mov    r10,QWORD PTR [rax+0xb8]
0x1414f14b0: mov    QWORD PTR [rsp+0x58],r10
0x1414f14b5: mov    rax,QWORD PTR [rax+0xc0]
0x1414f14bc: mov    QWORD PTR [rsp+0x68],rax
0x1414f14c1: lea    r8,[rsp+0x68]
0x1414f14c6: lea    rdx,[rbp-0x55]
0x1414f14ca: lea    rcx,[rsp+0x58]
0x1414f14cf: call   0x14006ee20
0x1414f14d4: cmp    BYTE PTR [rax],0x0
0x1414f14d7: jge    0x1414f1519
0x1414f14d9: mov    r11,r10
0x1414f14dc: mov    rcx,r10
0x1414f14df: mov    rax,QWORD PTR [r10]
0x1414f14e2: cmp    WORD PTR [rax],0x1
0x1414f14e6: jne    0x1414f14f5
0x1414f14e8: mov    r11,rcx
0x1414f14eb: cmp    DWORD PTR [rax+0x4],r12d
0x1414f14ef: je     0x1414f1346
0x1414f14f5: lea    r10,[r11+0x8]
0x1414f14f9: mov    r11,r10
0x1414f14fc: mov    QWORD PTR [rsp+0x58],r10
0x1414f1501: lea    r8,[rsp+0x68]
0x1414f1506: lea    rdx,[rbp-0x55]
0x1414f150a: lea    rcx,[rsp+0x58]
0x1414f150f: call   0x14006ee20
0x1414f1514: cmp    BYTE PTR [rax],0x0
0x1414f1517: jl     0x1414f14dc
0x1414f1519: mov    r12d,DWORD PTR [rsp+0x60]
0x1414f151e: mov    r15d,0x4
0x1414f1524: mov    bl,0x1
0x1414f1526: cmp    DWORD PTR [rip+0x3aad6b],0x0        # 0x14189c298
0x1414f152d: je     0x1414f1834
0x1414f1533: test   bl,bl
0x1414f1535: jne    0x1414f1834
0x1414f153b: mov    r9d,0x5
0x1414f1541: mov    r8,QWORD PTR [r14]
0x1414f1544: mov    rdx,r13
0x1414f1547: lea    rcx,[rip+0xedffa2]        # 0x1423d14f0
0x1414f154e: call   0x1414e3350
0x1414f1553: jmp    0x1414f1852
0x1414f1558: movzx  esi,BYTE PTR [rsp+0x50]
0x1414f155d: add    rbx,0x8
0x1414f1561: mov    QWORD PTR [rsp+0x58],rbx
0x1414f1566: lea    r8,[rsp+0x68]
0x1414f156b: lea    rdx,[rbp-0x54]
0x1414f156f: lea    rcx,[rsp+0x58]
0x1414f1574: call   0x14006ee20
0x1414f1579: cmp    BYTE PTR [rax],0x0
0x1414f157c: jl     0x1414f13d0
0x1414f1582: mov    rdi,QWORD PTR [rbp-0x68]
0x1414f1586: test   sil,sil
0x1414f1589: jne    0x1414f1847
0x1414f158f: add    rdi,0x8
0x1414f1593: mov    QWORD PTR [rbp-0x68],rdi
0x1414f1597: mov    QWORD PTR [rsp+0x58],rdi
0x1414f159c: lea    r8,[rbp-0x60]
0x1414f15a0: lea    rdx,[rsp+0x70]
0x1414f15a5: lea    rcx,[rsp+0x58]
0x1414f15aa: call   0x14006ee20
0x1414f15af: cmp    BYTE PTR [rax],0x0
0x1414f15b2: jl     0x1414f1390
0x1414f15b8: test   sil,sil
0x1414f15bb: jne    0x1414f1847
0x1414f15c1: movzx  ebx,WORD PTR [rbp-0x70]
0x1414f15c5: mov    eax,0xffff8ad0
0x1414f15ca: cmp    bx,ax
0x1414f15cd: je     0x1414f1519
0x1414f15d3: mov    rcx,r13
0x1414f15d6: call   0x140073760
0x1414f15db: test   al,al
0x1414f15dd: je     0x1414f1519
0x1414f15e3: mov    rax,QWORD PTR [r14]
0x1414f15e6: cmp    DWORD PTR [rax+0xc30],0xffffffff
0x1414f15ed: je     0x1414f1519
0x1414f15f3: cmp    DWORD PTR [r13+0xc30],0xffffffff
0x1414f15fb: jne    0x1414f160c
0x1414f15fd: mov    rax,QWORD PTR [r13+0x0]
0x1414f1601: xor    r9d,r9d
0x1414f1604: mov    r8b,0x1
0x1414f1607: xor    edx,edx
0x1414f1609: call   QWORD PTR [rax+0x20]
0x1414f160c: call   0x14007c990
0x1414f1611: mov    rbx,rax
0x1414f1614: mov    WORD PTR [rax+0x4],0xd
0x1414f161a: lea    rdx,[r13+0x2d0]
0x1414f1621: mov    ecx,DWORD PTR [rax]
0x1414f1623: call   0x1400b9e70
0x1414f1628: mov    edx,0x1a
0x1414f162d: mov    r8d,0xffffffff
0x1414f1633: mov    rcx,rbx
0x1414f1636: call   0x14007c9c0
0x1414f163b: mov    rbx,rax
0x1414f163e: lea    rdx,[rax+0x78]
0x1414f1642: mov    ecx,DWORD PTR [r13+0xc30]
0x1414f1649: call   0x1400b9e70
0x1414f164e: lea    rcx,[rbx+0x90]
0x1414f1655: lea    rdx,[rbp-0x78]
0x1414f1659: call   0x14006f410
0x1414f165e: mov    ecx,DWORD PTR [rip+0xe83090]        # 0x1423746f4
0x1414f1664: mov    DWORD PTR [rbx+0xb0],ecx
0x1414f166a: mov    ecx,DWORD PTR [rip+0xe96954]        # 0x142387fc4
0x1414f1670: mov    DWORD PTR [rbx+0xb4],ecx
0x1414f1676: mov    esi,0x28
0x1414f167b: mov    ecx,esi
0x1414f167d: call   0x141539690
0x1414f1682: mov    QWORD PTR [rbp-0x10],rax
0x1414f1686: mov    rcx,rax
0x1414f1689: call   0x1400775c0
0x1414f168e: mov    r8,rax
0x1414f1691: mov    r15d,0x4
0x1414f1697: mov    DWORD PTR [rax+0x8],r15d
0x1414f169b: mov    rcx,QWORD PTR [r14]
0x1414f169e: mov    edx,DWORD PTR [rcx+0x130]
0x1414f16a4: mov    DWORD PTR [rax],edx
0x1414f16a6: mov    rcx,QWORD PTR [r14]
0x1414f16a9: mov    edx,DWORD PTR [rcx+0xc30]
0x1414f16af: mov    DWORD PTR [rax+0x4],edx
0x1414f16b2: mov    ecx,DWORD PTR [rip+0xff6a30]        # 0x1424e80e8
0x1414f16b8: lea    edx,[rcx+rcx*2]
0x1414f16bb: shl    edx,0x4
0x1414f16be: movsx  ecx,WORD PTR [rbp-0x70]
0x1414f16c2: add    edx,ecx
0x1414f16c4: mov    DWORD PTR [rax+0x18],edx
0x1414f16c7: mov    eax,DWORD PTR [rip+0xff6a1f]        # 0x1424e80ec
0x1414f16cd: lea    ecx,[rax+rax*2]
0x1414f16d0: shl    ecx,0x4
0x1414f16d3: movsx  eax,WORD PTR [rbp-0x50]
0x1414f16d7: add    ecx,eax
0x1414f16d9: mov    DWORD PTR [r8+0x1c],ecx
0x1414f16dd: movsx  eax,WORD PTR [rbp-0x4c]
0x1414f16e1: add    eax,DWORD PTR [rip+0xff6a09]        # 0x1424e80f0
0x1414f16e7: mov    DWORD PTR [r8+0x20],eax
0x1414f16eb: lea    rdi,[rbx+0x48]
0x1414f16ef: mov    rdx,rdi
0x1414f16f2: mov    rcx,r8
0x1414f16f5: call   0x1400b9fa0
0x1414f16fa: mov    rbx,QWORD PTR [rip+0xef39c7]        # 0x1423e50c8
0x1414f1701: mov    QWORD PTR [rsp+0x58],rbx
0x1414f1706: mov    rax,QWORD PTR [rip+0xef39c3]        # 0x1423e50d0
0x1414f170d: mov    QWORD PTR [rsp+0x68],rax
0x1414f1712: lea    r8,[rsp+0x68]
0x1414f1717: lea    rdx,[rsp+0x52]
0x1414f171c: lea    rcx,[rsp+0x58]
0x1414f1721: call   0x14006ee20
0x1414f1726: cmp    BYTE PTR [rax],0x0
0x1414f1729: jge    0x1414f184d
0x1414f172f: nop
0x1414f1730: mov    r10,QWORD PTR [rbx]
0x1414f1733: mov    ecx,DWORD PTR [r10+0x130]
0x1414f173a: cmp    ecx,DWORD PTR [r13+0x130]
0x1414f1741: je     0x1414f180c
0x1414f1747: mov    r8,QWORD PTR [r14]
0x1414f174a: mov    eax,DWORD PTR [r8+0x130]
0x1414f1751: cmp    ecx,eax
0x1414f1753: je     0x1414f180c
0x1414f1759: mov    edx,DWORD PTR [r10+0x3d0]
0x1414f1760: cmp    edx,eax
0x1414f1762: je     0x1414f1780
0x1414f1764: mov    eax,DWORD PTR [r8+0x3d0]
0x1414f176b: cmp    eax,ecx
0x1414f176d: je     0x1414f1780
0x1414f176f: cmp    eax,edx
0x1414f1771: jne    0x1414f180c
0x1414f1777: cmp    eax,0xffffffff
0x1414f177a: je     0x1414f180c
0x1414f1780: lea    r9,[rsp+0x78]
0x1414f1785: lea    r8,[rbp-0x40]
0x1414f1789: lea    rdx,[rbp-0x48]
0x1414f178d: mov    rcx,r10
0x1414f1790: call   0x141367430
0x1414f1795: mov    rcx,rsi
0x1414f1798: call   0x141539690
0x1414f179d: mov    QWORD PTR [rbp-0x10],rax
0x1414f17a1: mov    rcx,rax
0x1414f17a4: call   0x1400775c0
0x1414f17a9: mov    r8,rax
0x1414f17ac: mov    DWORD PTR [rax+0x8],r15d
0x1414f17b0: mov    rcx,QWORD PTR [rbx]
0x1414f17b3: mov    edx,DWORD PTR [rcx+0x130]
0x1414f17b9: mov    DWORD PTR [rax],edx
0x1414f17bb: mov    rcx,QWORD PTR [rbx]
0x1414f17be: mov    edx,DWORD PTR [rcx+0xc30]
0x1414f17c4: mov    DWORD PTR [rax+0x4],edx
0x1414f17c7: mov    ecx,DWORD PTR [rip+0xff691b]        # 0x1424e80e8
0x1414f17cd: lea    edx,[rcx+rcx*2]
0x1414f17d0: shl    edx,0x4
0x1414f17d3: movsx  ecx,WORD PTR [rbp-0x48]
0x1414f17d7: add    edx,ecx
0x1414f17d9: mov    DWORD PTR [rax+0x18],edx
0x1414f17dc: mov    eax,DWORD PTR [rip+0xff690a]        # 0x1424e80ec
0x1414f17e2: lea    ecx,[rax+rax*2]
0x1414f17e5: shl    ecx,0x4
0x1414f17e8: movsx  eax,WORD PTR [rbp-0x40]
0x1414f17ec: add    ecx,eax
0x1414f17ee: mov    DWORD PTR [r8+0x1c],ecx
0x1414f17f2: movsx  eax,WORD PTR [rsp+0x78]
0x1414f17f7: add    eax,DWORD PTR [rip+0xff68f3]        # 0x1424e80f0
0x1414f17fd: mov    DWORD PTR [r8+0x20],eax
0x1414f1801: mov    rdx,rdi
0x1414f1804: mov    rcx,r8
0x1414f1807: call   0x1400b9fa0
0x1414f180c: add    rbx,0x8
0x1414f1810: mov    QWORD PTR [rsp+0x58],rbx
0x1414f1815: lea    r8,[rsp+0x68]
0x1414f181a: lea    rdx,[rsp+0x52]
0x1414f181f: lea    rcx,[rsp+0x58]
0x1414f1824: call   0x14006ee20
0x1414f1829: cmp    BYTE PTR [rax],0x0
0x1414f182c: jl     0x1414f1730
0x1414f1832: jmp    0x1414f184d
0x1414f1834: mov    r9d,0x6
0x1414f183a: jmp    0x1414f1541
0x1414f183f: mov    r15d,0x4
0x1414f1845: jmp    0x1414f1852
0x1414f1847: mov    r15d,0x4
0x1414f184d: mov    r12d,DWORD PTR [rsp+0x60]
0x1414f1852: inc    r12d
0x1414f1855: mov    DWORD PTR [rsp+0x60],r12d
0x1414f185a: add    r14,0x8
0x1414f185e: mov    rax,QWORD PTR [rbp-0x80]
0x1414f1862: cmp    r12d,DWORD PTR [rax+0x660]
0x1414f1869: mov    esi,0x0
0x1414f186e: lea    rdi,[rip+0xfffffffffeb0e78b]        # 0x140000000
0x1414f1875: jl     0x1414f0e90
0x1414f187b: jmp    0x1414f3a69
0x1414f1880: movsxd rsi,DWORD PTR [r14+0x138]
0x1414f1887: lea    rdx,[rip+0xfffffffffeb0e772]        # 0x140000000
0x1414f188e: cmp    DWORD PTR [r12+0x660],0x0
0x1414f1897: jle    0x1414f1bfb
0x1414f189d: cmp    DWORD PTR [r13+0x3d8],0xffffffff
0x1414f18a5: jne    0x1414f1bfb
0x1414f18ab: cmp    esi,0x11
0x1414f18ae: ja     0x1414f1bfb
0x1414f18b4: movzx  eax,BYTE PTR [rdx+rsi*1+0x14f3b34]
0x1414f18bc: mov    ecx,DWORD PTR [rdx+rax*4+0x14f3b2c]
0x1414f18c3: add    rcx,rdx
0x1414f18c6: jmp    rcx
0x1414f18c8: cmp    esi,0x7
0x1414f18cb: jne    0x1414f18da
0x1414f18cd: mov    rax,QWORD PTR [r14+0x130]
0x1414f18d4: test   BYTE PTR [rax+0x20],0x2
0x1414f18d8: jmp    0x1414f1913
0x1414f18da: cmp    esi,0x4
0x1414f18dd: jne    0x1414f18f2
0x1414f18df: mov    rax,QWORD PTR [r14+0x130]
0x1414f18e6: test   BYTE PTR [rax+0x4],0x2
0x1414f18ea: je     0x1414f1bfb
0x1414f18f0: jmp    0x1414f1919
0x1414f18f2: cmp    esi,0x11
0x1414f18f5: jne    0x1414f1919
0x1414f18f7: cmp    DWORD PTR [rip+0x3aa99a],0x0        # 0x14189c298
0x1414f18fe: jne    0x1414f1bfb
0x1414f1904: mov    eax,DWORD PTR [r13+0x110]
0x1414f190b: and    eax,0x40010
0x1414f1910: cmp    eax,0x10
0x1414f1913: jne    0x1414f1bfb
0x1414f1919: mov    bl,0x1
0x1414f191b: test   DWORD PTR [r13+0x110],0x40000
0x1414f1926: je     0x1414f1969
0x1414f1928: movzx  eax,WORD PTR [r13+0xa0]
0x1414f1930: cmp    ax,0x65
0x1414f1934: je     0x1414f193c
0x1414f1936: cmp    ax,0x64
0x1414f193a: jne    0x1414f193e
0x1414f193c: xor    bl,bl
0x1414f193e: movzx  r8d,WORD PTR [r13+0x12c]
0x1414f1946: movzx  edx,WORD PTR [r13+0xa4]
0x1414f194e: lea    rcx,[rip+0xffb0f3]        # 0x1424eca48
0x1414f1955: call   0x140072850
0x1414f195a: movzx  ebx,bl
0x1414f195d: test   al,al
0x1414f195f: mov    edx,0x0
0x1414f1964: cmovne ebx,edx
0x1414f1967: jmp    0x1414f196b
0x1414f1969: xor    edx,edx
0x1414f196b: mov    rcx,QWORD PTR [r13+0x4d8]
0x1414f1972: test   rcx,rcx
0x1414f1975: je     0x1414f1989
0x1414f1977: mov    r8d,0xdc
0x1414f197d: mov    eax,edx
0x1414f197f: cmp    WORD PTR [rcx+0x14],r8w
0x1414f1984: sete   al
0x1414f1987: jmp    0x1414f1995
0x1414f1989: mov    eax,DWORD PTR [r13+0x118]
0x1414f1990: and    eax,0x20000
0x1414f1995: test   eax,eax
0x1414f1997: jne    0x1414f1bfb
0x1414f199d: test   bl,bl
0x1414f199f: je     0x1414f1bfb
0x1414f19a5: xor    dil,dil
0x1414f19a8: lea    r15,[r12+0x20]
0x1414f19ad: mov    r12d,edx
0x1414f19b0: mov    rax,QWORD PTR [rbp-0x80]
0x1414f19b4: cmp    DWORD PTR [rax+0x660],0x0
0x1414f19bb: jle    0x1414f1bfb
0x1414f19c1: mov    rbx,QWORD PTR [r15]
0x1414f19c4: cmp    esi,0x6
0x1414f19c7: jne    0x1414f19de
0x1414f19c9: mov    eax,DWORD PTR [rbx+0xa4]
0x1414f19cf: cmp    DWORD PTR [r13+0xa4],eax
0x1414f19d6: je     0x1414f1ade
0x1414f19dc: jmp    0x1414f1a25
0x1414f19de: cmp    esi,0xf
0x1414f19e1: jne    0x1414f1a25
0x1414f19e3: mov    rax,QWORD PTR [r14+0x130]
0x1414f19ea: mov    ecx,DWORD PTR [rax+0x44]
0x1414f19ed: cmp    ecx,0xffffffff
0x1414f19f0: je     0x1414f19fa
0x1414f19f2: cmp    DWORD PTR [rbx+0xc30],ecx
0x1414f19f8: jmp    0x1414f1a1f
0x1414f19fa: mov    ecx,DWORD PTR [rax+0x3c]
0x1414f19fd: cmp    ecx,0xffffffff
0x1414f1a00: je     0x1414f1a25
0x1414f1a02: cmp    DWORD PTR [rbx+0xa4],ecx
0x1414f1a08: jne    0x1414f1ade
0x1414f1a0e: mov    ecx,DWORD PTR [rax+0x40]
0x1414f1a11: cmp    ecx,0xffffffff
0x1414f1a14: je     0x1414f1a25
0x1414f1a16: movsx  eax,WORD PTR [rbx+0x12c]
0x1414f1a1d: cmp    eax,ecx
0x1414f1a1f: jne    0x1414f1ade
0x1414f1a25: cmp    QWORD PTR [rbx+0xd80],0x0
0x1414f1a2d: jne    0x1414f1a8d
0x1414f1a2f: cmp    DWORD PTR [rbx+0x1280],0x7
0x1414f1a36: jle    0x1414f1a53
0x1414f1a38: mov    rax,QWORD PTR [rbx+0x1278]
0x1414f1a3f: test   BYTE PTR [rax+0x7],0x4
0x1414f1a43: je     0x1414f1a53
0x1414f1a45: test   DWORD PTR [rbx+0x82c],0x2000000
0x1414f1a4f: jne    0x1414f1a8d
0x1414f1a51: jmp    0x1414f1a6b
0x1414f1a53: test   DWORD PTR [rbx+0x82c],0x2000000
0x1414f1a5d: jne    0x1414f1a8d
0x1414f1a5f: test   DWORD PTR [rbx+0x828],0x2000000
0x1414f1a69: je     0x1414f1a8d
0x1414f1a6b: movsx  ecx,WORD PTR [rbx+0xa0]
0x1414f1a72: call   0x140a804c0
0x1414f1a77: test   al,al
0x1414f1a79: jne    0x1414f1a9d
0x1414f1a7b: mov    edx,0xffffffff
0x1414f1a80: mov    rcx,rbx
0x1414f1a83: call   0x14138f530
0x1414f1a88: test   ax,ax
0x1414f1a8b: jne    0x1414f1a9d
0x1414f1a8d: mov    r8,rbx
0x1414f1a90: mov    rdx,r13
0x1414f1a93: call   0x1414e3010
0x1414f1a98: cmp    eax,0xffffffff
0x1414f1a9b: je     0x1414f1ade
0x1414f1a9d: cmp    DWORD PTR [rip+0x3aa7f4],0x0        # 0x14189c298
0x1414f1aa4: jne    0x1414f1ab8
0x1414f1aa6: test   BYTE PTR [r13+0x11c],0x80
0x1414f1aae: jne    0x1414f1ade
0x1414f1ab0: mov    r9d,0x6
0x1414f1ab6: jmp    0x1414f1ac9
0x1414f1ab8: cmp    esi,0x6
0x1414f1abb: mov    r9d,0x6
0x1414f1ac1: je     0x1414f1ac9
0x1414f1ac3: mov    r9d,0x5
0x1414f1ac9: mov    r8,rbx
0x1414f1acc: mov    rdx,r13
0x1414f1acf: lea    rcx,[rip+0xedfa1a]        # 0x1423d14f0
0x1414f1ad6: call   0x1414e3350
0x1414f1adb: mov    dil,0x1
0x1414f1ade: inc    r12d
0x1414f1ae1: add    r15,0x8
0x1414f1ae5: mov    rax,QWORD PTR [rbp-0x80]
0x1414f1ae9: cmp    r12d,DWORD PTR [rax+0x660]
0x1414f1af0: jl     0x1414f19c1
0x1414f1af6: test   dil,dil
0x1414f1af9: je     0x1414f1bfb
0x1414f1aff: mov    rax,QWORD PTR [r13+0x1208]
0x1414f1b06: mov    rdi,QWORD PTR [rip+0xff6303]        # 0x1424e7e10
0x1414f1b0d: mov    r11,QWORD PTR [rip+0xff62f4]        # 0x1424e7e08
0x1414f1b14: nop    DWORD PTR [rax+0x0]
0x1414f1b18: nop    DWORD PTR [rax+rax*1+0x0]
0x1414f1b20: cmp    DWORD PTR [rax+0x138],0x4
0x1414f1b27: je     0x1414f1bbe
0x1414f1b2d: mov    ebx,DWORD PTR [rax+0x40]
0x1414f1b30: cmp    ebx,0xffffffff
0x1414f1b33: je     0x1414f1c09
0x1414f1b39: mov    r10,rdi
0x1414f1b3c: sub    r10,r11
0x1414f1b3f: sar    r10,0x3
0x1414f1b43: test   r10d,r10d
0x1414f1b46: jne    0x1414f1b52
0x1414f1b48: mov    eax,0xffffffff
0x1414f1b4d: mov    r9d,eax
0x1414f1b50: jmp    0x1414f1b87
0x1414f1b52: xor    r9d,r9d
0x1414f1b55: cmp    r10d,0x40
0x1414f1b59: jle    0x1414f1b83
0x1414f1b5b: nop    DWORD PTR [rax+rax*1+0x0]
0x1414f1b60: mov    r8d,r10d
0x1414f1b63: shr    r8d,1
0x1414f1b66: lea    edx,[r8+r9*1]
0x1414f1b6a: movsxd rax,edx
0x1414f1b6d: mov    rcx,QWORD PTR [r11+rax*8]
0x1414f1b71: cmp    ebx,DWORD PTR [rcx]
0x1414f1b73: cmovl  edx,r9d
0x1414f1b77: mov    r9d,edx
0x1414f1b7a: sub    r10d,r8d
0x1414f1b7d: cmp    r10d,0x40
0x1414f1b81: jg     0x1414f1b60
0x1414f1b83: lea    eax,[r10+r9*1]
0x1414f1b87: cmp    eax,0xffffffff
0x1414f1b8a: je     0x1414f1c09
0x1414f1b8c: cmp    r9d,eax
0x1414f1b8f: jge    0x1414f1c09
0x1414f1b91: movsxd rcx,r9d
0x1414f1b94: movsxd rdx,eax
0x1414f1b97: mov    rax,QWORD PTR [r11+rcx*8]
0x1414f1b9b: cmp    ebx,DWORD PTR [rax]
0x1414f1b9d: je     0x1414f1bac
0x1414f1b9f: inc    r9d
0x1414f1ba2: inc    rcx
0x1414f1ba5: cmp    rcx,rdx
0x1414f1ba8: jl     0x1414f1b97
0x1414f1baa: jmp    0x1414f1c09
0x1414f1bac: movsxd rax,r9d
0x1414f1baf: mov    rax,QWORD PTR [r11+rax*8]
0x1414f1bb3: test   rax,rax
0x1414f1bb6: jne    0x1414f1b20
0x1414f1bbc: jmp    0x1414f1c09
0x1414f1bbe: mov    rax,QWORD PTR [rax+0x130]
0x1414f1bc5: test   BYTE PTR [rax+0x4],0x1
0x1414f1bc9: jne    0x1414f1c09
0x1414f1bcb: mov    rcx,r13
0x1414f1bce: call   0x140073760
0x1414f1bd3: test   al,al
0x1414f1bd5: je     0x1414f1c09
0x1414f1bd7: call   0x140073710
0x1414f1bdc: test   al,al
0x1414f1bde: je     0x1414f1c09
0x1414f1be0: mov    edx,0x7
0x1414f1be5: call   0x1400731c0
0x1414f1bea: test   al,al
0x1414f1bec: jne    0x1414f1c09
0x1414f1bee: mov    edx,0x7e
0x1414f1bf3: mov    rcx,r13
0x1414f1bf6: call   0x1413ed720
0x1414f1bfb: mov    r11,QWORD PTR [rip+0xff6206]        # 0x1424e7e08
0x1414f1c02: mov    rdi,QWORD PTR [rip+0xff6207]        # 0x1424e7e10
0x1414f1c09: lea    eax,[rsi-0x1]
0x1414f1c0c: cmp    eax,0xe
0x1414f1c0f: ja     0x1414f3a69
0x1414f1c15: cdqe
0x1414f1c17: lea    rdx,[rip+0xfffffffffeb0e3e2]        # 0x140000000
0x1414f1c1e: mov    ecx,DWORD PTR [rdx+rax*4+0x14f3b48]
0x1414f1c25: add    rcx,rdx
0x1414f1c28: jmp    rcx
0x1414f1c2a: cmp    DWORD PTR [r13+0xc30],0xffffffff
0x1414f1c32: je     0x1414f3a69
0x1414f1c38: mov    rcx,r13
0x1414f1c3b: call   0x1413b3090
0x1414f1c40: mov    rsi,rax
0x1414f1c43: test   rax,rax
0x1414f1c46: je     0x1414f3a69
0x1414f1c4c: mov    rax,QWORD PTR [r14+0x130]
0x1414f1c53: mov    r15d,DWORD PTR [rax+0x4]
0x1414f1c57: cmp    r15d,0xffffffff
0x1414f1c5b: je     0x1414f3a69
0x1414f1c61: mov    rbx,QWORD PTR [rip+0xefc2f0]        # 0x1423edf58
0x1414f1c68: mov    QWORD PTR [rsp+0x58],rbx
0x1414f1c6d: mov    rax,QWORD PTR [rip+0xefc2ec]        # 0x1423edf60
0x1414f1c74: mov    QWORD PTR [rsp+0x68],rax
0x1414f1c79: lea    r8,[rsp+0x68]
0x1414f1c7e: lea    rdx,[rsp+0x52]
0x1414f1c83: lea    rcx,[rsp+0x58]
0x1414f1c88: call   0x14006ee20
0x1414f1c8d: cmp    BYTE PTR [rax],0x0
0x1414f1c90: jge    0x1414f3a69
0x1414f1c96: data16 nop WORD PTR [rax+rax*1+0x0]
0x1414f1ca0: mov    rcx,QWORD PTR [rbx]
0x1414f1ca3: mov    edi,DWORD PTR [rcx+0x114]
0x1414f1ca9: cmp    edi,0xffffffff
0x1414f1cac: je     0x1414f1ce1
0x1414f1cae: cmp    edi,DWORD PTR [r14+0x8]
0x1414f1cb2: jne    0x1414f1ce1
0x1414f1cb4: mov    r12d,DWORD PTR [rcx+0x158]
0x1414f1cbb: cmp    r12d,r15d
0x1414f1cbe: jne    0x1414f1ce1
0x1414f1cc0: movzx  r9d,WORD PTR [r13+0xac]
0x1414f1cc8: movzx  r8d,WORD PTR [r13+0xaa]
0x1414f1cd0: movzx  edx,WORD PTR [r13+0xa8]
0x1414f1cd8: call   0x1405587b0
0x1414f1cdd: test   al,al
0x1414f1cdf: jne    0x1414f1d08
0x1414f1ce1: add    rbx,0x8
0x1414f1ce5: mov    QWORD PTR [rsp+0x58],rbx
0x1414f1cea: lea    r8,[rsp+0x68]
0x1414f1cef: lea    rdx,[rsp+0x52]
0x1414f1cf4: lea    rcx,[rsp+0x58]
0x1414f1cf9: call   0x14006ee20
0x1414f1cfe: cmp    BYTE PTR [rax],0x0
0x1414f1d01: jl     0x1414f1ca0
0x1414f1d03: jmp    0x1414f3a69
0x1414f1d08: mov    edx,edi
0x1414f1d0a: mov    rdi,QWORD PTR [rip+0xff9e47]        # 0x1424ebb58
0x1414f1d11: mov    rcx,rdi
0x1414f1d14: call   0x14007db20
0x1414f1d19: mov    r15,rax
0x1414f1d1c: test   rax,rax
0x1414f1d1f: je     0x1414f3a69
0x1414f1d25: mov    rdx,QWORD PTR [rax+0x308]
0x1414f1d2c: test   rdx,rdx
0x1414f1d2f: je     0x1414f3a69
0x1414f1d35: mov    ecx,r12d
0x1414f1d38: call   0x1400b9dc0
0x1414f1d3d: mov    rbx,rax
0x1414f1d40: mov    QWORD PTR [rsp+0x58],rax
0x1414f1d45: test   rax,rax
0x1414f1d48: je     0x1414f3a69
0x1414f1d4e: mov    rax,QWORD PTR [rsi+0x130]
0x1414f1d55: test   rax,rax
0x1414f1d58: je     0x1414f1e71
0x1414f1d5e: mov    rcx,QWORD PTR [rax+0x40]
0x1414f1d62: test   rcx,rcx
0x1414f1d65: je     0x1414f1e71
0x1414f1d6b: mov    rcx,QWORD PTR [rcx+0x150]
0x1414f1d72: test   rcx,rcx
0x1414f1d75: je     0x1414f1e71
0x1414f1d7b: mov    rax,QWORD PTR [rcx+0x8]
0x1414f1d7f: sub    rax,QWORD PTR [rcx]
0x1414f1d82: sar    rax,0x3
0x1414f1d86: sub    eax,0x1
0x1414f1d89: movsxd r12,eax
0x1414f1d8c: js     0x1414f1e5a
0x1414f1d92: xor    r13d,r13d
0x1414f1d95: mov    rax,QWORD PTR [rsi+0x130]
0x1414f1d9c: mov    rcx,QWORD PTR [rax+0x40]
0x1414f1da0: mov    rax,QWORD PTR [rcx+0x150]
0x1414f1da7: mov    rcx,QWORD PTR [rax]
0x1414f1daa: mov    rbx,QWORD PTR [rcx+r12*8]
0x1414f1dae: mov    QWORD PTR [rbp-0x30],rbx
0x1414f1db2: mov    edx,DWORD PTR [rbx]
0x1414f1db4: mov    rcx,rdi
0x1414f1db7: call   0x14007db20
0x1414f1dbc: test   rax,rax
0x1414f1dbf: je     0x1414f1e32
0x1414f1dc1: mov    edx,DWORD PTR [rbx+0x4]
0x1414f1dc4: mov    rcx,rax
0x1414f1dc7: call   0x140067e80
0x1414f1dcc: mov    rdi,rax
0x1414f1dcf: test   rax,rax
0x1414f1dd2: je     0x1414f1e32
0x1414f1dd4: mov    rax,QWORD PTR [rax+0x88]
0x1414f1ddb: test   rax,rax
0x1414f1dde: jne    0x1414f1dfc
0x1414f1de0: mov    ecx,0x18
0x1414f1de5: call   0x141539690
0x1414f1dea: mov    QWORD PTR [rax],r13
0x1414f1ded: mov    QWORD PTR [rax+0x8],r13
0x1414f1df1: mov    QWORD PTR [rax+0x10],r13
0x1414f1df5: mov    QWORD PTR [rdi+0x88],rax
0x1414f1dfc: lea    rdx,[rbp-0x30]
0x1414f1e00: mov    rcx,rax
0x1414f1e03: call   0x1400b9980
0x1414f1e08: movsx  eax,WORD PTR [r15+0x82]
0x1414f1e10: mov    DWORD PTR [rbx+0x8],eax
0x1414f1e13: movsx  eax,WORD PTR [r15+0x84]
0x1414f1e1b: mov    DWORD PTR [rbx+0xc],eax
0x1414f1e1e: mov    eax,DWORD PTR [rip+0xe828d0]        # 0x1423746f4
0x1414f1e24: mov    DWORD PTR [rbx+0x10],eax
0x1414f1e27: mov    eax,DWORD PTR [rip+0xe96197]        # 0x142387fc4
0x1414f1e2d: mov    DWORD PTR [rbx+0x14],eax
0x1414f1e30: jmp    0x1414f1e3f
0x1414f1e32: mov    edx,0x38
0x1414f1e37: mov    rcx,rbx
0x1414f1e3a: call   0x141539680
0x1414f1e3f: sub    r12,0x1
0x1414f1e43: js     0x1414f1e51
0x1414f1e45: mov    rdi,QWORD PTR [rip+0xff9d0c]        # 0x1424ebb58
0x1414f1e4c: jmp    0x1414f1d95
0x1414f1e51: mov    r13,QWORD PTR [rbp-0x38]
0x1414f1e55: mov    rbx,QWORD PTR [rsp+0x58]
0x1414f1e5a: mov    rax,QWORD PTR [rsi+0x130]
0x1414f1e61: mov    rcx,QWORD PTR [rax+0x40]
0x1414f1e65: mov    rcx,QWORD PTR [rcx+0x150]
0x1414f1e6c: call   0x14006f290
0x1414f1e71: mov    rcx,r15
0x1414f1e74: call   0x1409b4ed0
0x1414f1e79: mov    edi,eax
0x1414f1e7b: mov    DWORD PTR [rbp-0x78],eax
0x1414f1e7e: mov    rcx,QWORD PTR [r14+0x130]
0x1414f1e85: mov    eax,DWORD PTR [rcx+0x8]
0x1414f1e88: test   al,0x3
0x1414f1e8a: je     0x1414f20a1
0x1414f1e90: mov    ebx,0x4
0x1414f1e95: test   al,0x2
0x1414f1e97: jne    0x1414f203e
0x1414f1e9d: mov    eax,0xffffffff
0x1414f1ea2: mov    edx,eax
0x1414f1ea4: mov    BYTE PTR [rsp+0x28],0x0
0x1414f1ea9: mov    DWORD PTR [rsp+0x20],eax
0x1414f1ead: mov    r9d,eax
0x1414f1eb0: mov    r8d,eax
0x1414f1eb3: mov    rcx,rsi
0x1414f1eb6: call   0x140b989f0
0x1414f1ebb: mov    rax,QWORD PTR [rsi+0x130]
0x1414f1ec2: test   rax,rax
0x1414f1ec5: je     0x1414f1ef9
0x1414f1ec7: mov    rax,QWORD PTR [rax+0x8]
0x1414f1ecb: test   rax,rax
0x1414f1ece: je     0x1414f1ef9
0x1414f1ed0: movsx  eax,WORD PTR [rax+0x60]
0x1414f1ed4: add    eax,0xffffffc3
0x1414f1ed7: cmp    eax,0x49
0x1414f1eda: ja     0x1414f1ef9
0x1414f1edc: cdqe
0x1414f1ede: lea    rdx,[rip+0xfffffffffeb0e11b]        # 0x140000000
0x1414f1ee5: movzx  eax,BYTE PTR [rdx+rax*1+0x14f3b8c]
0x1414f1eed: mov    ecx,DWORD PTR [rdx+rax*4+0x14f3b84]
0x1414f1ef4: add    rcx,rdx
0x1414f1ef7: jmp    rcx
0x1414f1ef9: mov    edx,0x66
0x1414f1efe: xor    r8d,r8d
0x1414f1f01: mov    rcx,rsi
0x1414f1f04: call   0x140bbb0d0
0x1414f1f09: xor    cl,cl
0x1414f1f0b: mov    BYTE PTR [rsp+0x51],cl
0x1414f1f0f: xor    dl,dl
0x1414f1f11: mov    BYTE PTR [rsp+0x64],dl
0x1414f1f15: mov    rax,QWORD PTR [rsi+0xf0]
0x1414f1f1c: sub    rax,QWORD PTR [rsi+0xe8]
0x1414f1f23: sar    rax,0x3
0x1414f1f27: sub    eax,0x1
0x1414f1f2a: movsxd r12,eax
0x1414f1f2d: js     0x1414f1fbd
0x1414f1f33: mov    ebx,0xfffd
0x1414f1f38: nop    DWORD PTR [rax+rax*1+0x0]
0x1414f1f40: mov    rax,QWORD PTR [rsi+0xe8]
0x1414f1f47: mov    rdi,QWORD PTR [rax+r12*8]
0x1414f1f4b: mov    rax,QWORD PTR [rdi]
0x1414f1f4e: mov    rcx,rdi
0x1414f1f51: call   QWORD PTR [rax]
0x1414f1f53: test   ax,ax
0x1414f1f56: je     0x1414f1f66
0x1414f1f58: lea    ecx,[rax-0x4]
0x1414f1f5b: test   bx,cx
0x1414f1f5e: je     0x1414f1fcf
0x1414f1f60: cmp    ax,0xa
0x1414f1f64: jne    0x1414f1fa5
0x1414f1f66: mov    ebx,DWORD PTR [rdi+0x8]
0x1414f1f69: mov    edx,ebx
0x1414f1f6b: lea    rcx,[rip+0xedf886]        # 0x1423d17f8
0x1414f1f72: call   0x14007daf0
0x1414f1f77: test   rax,rax
0x1414f1f7a: je     0x1414f1fa0
0x1414f1f7c: cmp    WORD PTR [rax],0x1
0x1414f1f80: jne    0x1414f1fa0
0x1414f1f82: mov    rax,QWORD PTR [rdi]
0x1414f1f85: mov    rcx,rdi
0x1414f1f88: call   QWORD PTR [rax]
0x1414f1f8a: mov    BYTE PTR [rsp+0x20],0x0
0x1414f1f8f: xor    r9d,r9d
0x1414f1f92: mov    r8d,ebx
0x1414f1f95: movzx  edx,ax
0x1414f1f98: mov    rcx,rsi
0x1414f1f9b: call   0x140b963d0
0x1414f1fa0: mov    ebx,0xfffd
0x1414f1fa5: sub    r12,0x1
0x1414f1fa9: jns    0x1414f1f40
0x1414f1fab: movzx  ecx,BYTE PTR [rsp+0x51]
0x1414f1fb0: movzx  edx,BYTE PTR [rsp+0x64]
0x1414f1fb5: mov    edi,DWORD PTR [rbp-0x78]
0x1414f1fb8: mov    ebx,0x4
0x1414f1fbd: cmp    edi,0xffffffff
0x1414f1fc0: je     0x1414f203e
0x1414f1fc2: test   cl,cl
0x1414f1fc4: je     0x1414f2017
0x1414f1fc6: mov    edx,ebx
0x1414f1fc8: mov    BYTE PTR [rsp+0x20],0x0
0x1414f1fcd: jmp    0x1414f202d
0x1414f1fcf: mov    edx,DWORD PTR [rdi+0x8]
0x1414f1fd2: lea    rcx,[rip+0xedf81f]        # 0x1423d17f8
0x1414f1fd9: call   0x14007daf0
0x1414f1fde: test   rax,rax
0x1414f1fe1: je     0x1414f1fa5
0x1414f1fe3: cmp    WORD PTR [rax],0x1
0x1414f1fe7: jne    0x1414f1fa5
0x1414f1fe9: mov    rax,QWORD PTR [rdi]
0x1414f1fec: mov    rcx,rdi
0x1414f1fef: call   QWORD PTR [rax]
0x1414f1ff1: cmp    ax,0x4
0x1414f1ff5: je     0x1414f200a
0x1414f1ff7: cmp    ax,0x6
0x1414f1ffb: jne    0x1414f200f
0x1414f1ffd: mov    BYTE PTR [rsp+0x64],0x1
0x1414f2002: mov    ebx,DWORD PTR [rdi+0x8]
0x1414f2005: jmp    0x1414f1f82
0x1414f200a: mov    BYTE PTR [rsp+0x51],0x1
0x1414f200f: mov    ebx,DWORD PTR [rdi+0x8]
0x1414f2012: jmp    0x1414f1f82
0x1414f2017: test   dl,dl
0x1414f2019: je     0x1414f2027
0x1414f201b: mov    edx,0x6
0x1414f2020: mov    BYTE PTR [rsp+0x20],0x0
0x1414f2025: jmp    0x1414f202d
0x1414f2027: xor    edx,edx
0x1414f2029: mov    BYTE PTR [rsp+0x20],dl
0x1414f202d: mov    r9d,0x64
0x1414f2033: mov    r8d,edi
0x1414f2036: mov    rcx,rsi
0x1414f2039: call   0x140b97ef0
0x1414f203e: mov    edx,0x1
0x1414f2043: mov    edi,0xffffffff
0x1414f2048: mov    DWORD PTR [rsp+0x48],edi
0x1414f204c: mov    BYTE PTR [rsp+0x40],dl
0x1414f2050: mov    QWORD PTR [rsp+0x38],r15
0x1414f2055: mov    WORD PTR [rsp+0x30],di
0x1414f205a: mov    WORD PTR [rsp+0x28],di
0x1414f205f: mov    DWORD PTR [rsp+0x20],edi
0x1414f2063: mov    r9d,edi
0x1414f2066: mov    r8d,DWORD PTR [r15+0x88]
0x1414f206d: mov    rcx,rsi
0x1414f2070: call   0x140bb8f40
0x1414f2075: mov    rax,QWORD PTR [rsi+0x130]
0x1414f207c: mov    rcx,QWORD PTR [rax+0x28]
0x1414f2080: and    DWORD PTR [rcx+0x24],0xfffffffc
0x1414f2084: mov    rax,QWORD PTR [r14+0x130]
0x1414f208b: test   BYTE PTR [rax+0x8],0x2
0x1414f208f: jne    0x1414f209a
0x1414f2091: mov    edx,ebx
0x1414f2093: mov    rbx,QWORD PTR [rsp+0x58]
0x1414f2098: jmp    0x1414f20ed
0x1414f209a: mov    rbx,QWORD PTR [rsp+0x58]
0x1414f209f: jmp    0x1414f2108
0x1414f20a1: mov    edx,0x5
0x1414f20a6: mov    edi,0xffffffff
0x1414f20ab: mov    DWORD PTR [rsp+0x48],edi
0x1414f20af: mov    BYTE PTR [rsp+0x40],0x1
0x1414f20b4: mov    QWORD PTR [rsp+0x38],r15
0x1414f20b9: mov    WORD PTR [rsp+0x30],di
0x1414f20be: mov    WORD PTR [rsp+0x28],di
0x1414f20c3: mov    DWORD PTR [rsp+0x20],edi
0x1414f20c7: mov    r9d,edi
0x1414f20ca: mov    r8d,DWORD PTR [r15+0x88]
0x1414f20d1: mov    rcx,rsi
0x1414f20d4: call   0x140bb8f40
0x1414f20d9: mov    rax,QWORD PTR [rsi+0x130]
0x1414f20e0: mov    rcx,QWORD PTR [rax+0x28]
0x1414f20e4: and    DWORD PTR [rcx+0x24],0xfffffffc
0x1414f20e8: mov    edx,0x4
0x1414f20ed: mov    BYTE PTR [rsp+0x28],0x0
0x1414f20f2: mov    DWORD PTR [rsp+0x20],edi
0x1414f20f6: mov    r9d,DWORD PTR [rbx]
0x1414f20f9: mov    r8d,DWORD PTR [r15+0x88]
0x1414f2100: mov    rcx,rsi
0x1414f2103: call   0x140b98210
0x1414f2108: mov    r8,rbx
0x1414f210b: mov    rdx,r15
0x1414f210e: mov    rcx,rsi
0x1414f2111: call   0x140c18ad0
0x1414f2116: mov    r8,QWORD PTR [r14+0x130]
0x1414f211d: mov    r9d,DWORD PTR [r8+0x8]
0x1414f2121: test   r9b,0x2
0x1414f2125: jne    0x1414f215d
0x1414f2127: mov    rcx,r13
0x1414f212a: call   0x140073760
0x1414f212f: test   al,al
0x1414f2131: je     0x1414f215d
0x1414f2133: call   0x140073710
0x1414f2138: test   al,al
0x1414f213a: je     0x1414f215d
0x1414f213c: mov    edx,0x7
0x1414f2141: call   0x1400731c0
0x1414f2146: test   al,al
0x1414f2148: jne    0x1414f215d
0x1414f214a: test   r9b,0x1
0x1414f214e: je     0x1414f215d
0x1414f2150: mov    edx,0x6f
0x1414f2155: mov    rcx,r13
0x1414f2158: call   0x1413ed720
0x1414f215d: mov    QWORD PTR [r13+0x1208],0x0
0x1414f2168: mov    DWORD PTR [r13+0x1200],edi
0x1414f216f: mov    rcx,r13
0x1414f2172: call   0x1413edb50
0x1414f2177: jmp    0x1414f3a69
0x1414f217c: cmp    DWORD PTR [r14+0x138],0xd
0x1414f2184: jne    0x1414f2196
0x1414f2186: mov    rax,QWORD PTR [r14+0x130]
0x1414f218d: test   BYTE PTR [rax],0x1
0x1414f2190: jne    0x1414f3a69
0x1414f2196: mov    eax,DWORD PTR [r13+0xc30]
0x1414f219d: cmp    eax,0xffffffff
0x1414f21a0: je     0x1414f3a69
0x1414f21a6: cmp    eax,DWORD PTR [r14+0x4c]
0x1414f21aa: jne    0x1414f3a69
0x1414f21b0: xor    sil,sil
0x1414f21b3: mov    rbx,QWORD PTR [rip+0xefbd9e]        # 0x1423edf58
0x1414f21ba: mov    rdi,QWORD PTR [rip+0xefbd9f]        # 0x1423edf60
0x1414f21c1: cmp    rbx,rdi
0x1414f21c4: jae    0x1414f2220
0x1414f21c6: mov    r10,QWORD PTR [rbx]
0x1414f21c9: mov    ecx,DWORD PTR [r10+0x150]
0x1414f21d0: sub    ecx,0x7
0x1414f21d3: je     0x1414f21da
0x1414f21d5: cmp    ecx,0x1
0x1414f21d8: jne    0x1414f221a
0x1414f21da: mov    eax,DWORD PTR [r10+0x114]
0x1414f21e1: cmp    eax,0xffffffff
0x1414f21e4: je     0x1414f221a
0x1414f21e6: cmp    eax,DWORD PTR [r14+0x8]
0x1414f21ea: jne    0x1414f221a
0x1414f21ec: movzx  r9d,WORD PTR [r13+0xac]
0x1414f21f4: movzx  r8d,WORD PTR [r13+0xaa]
0x1414f21fc: movzx  edx,WORD PTR [r13+0xa8]
0x1414f2204: mov    rcx,r10
0x1414f2207: call   0x1405587b0
0x1414f220c: movzx  esi,sil
0x1414f2210: test   al,al
0x1414f2212: mov    eax,0x1
0x1414f2217: cmovne esi,eax
0x1414f221a: add    rbx,0x8
0x1414f221e: jmp    0x1414f21c1
0x1414f2220: test   sil,sil
0x1414f2223: je     0x1414f3a69
0x1414f2229: mov    rcx,r13
0x1414f222c: call   0x140073760
0x1414f2231: test   al,al
0x1414f2233: je     0x1414f3a69
0x1414f2239: call   0x140073710
0x1414f223e: test   al,al
0x1414f2240: je     0x1414f3a69
0x1414f2246: mov    edx,0x7
0x1414f224b: call   0x1400731c0
0x1414f2250: test   al,al
0x1414f2252: jne    0x1414f3a69
0x1414f2258: mov    rcx,r13
0x1414f225b: call   0x1413b3090
0x1414f2260: mov    rdi,rax
0x1414f2263: mov    QWORD PTR [rbp-0x78],rax
0x1414f2267: mov    rcx,r13
0x1414f226a: call   0x1413a5660
0x1414f226f: mov    rsi,rax
0x1414f2272: mov    QWORD PTR [rsp+0x78],rax
0x1414f2277: test   rax,rax
0x1414f227a: je     0x1414f3a69
0x1414f2280: test   rdi,rdi
0x1414f2283: je     0x1414f3a69
0x1414f2289: cmp    DWORD PTR [r14+0x138],0xd
0x1414f2291: jne    0x1414f22a4
0x1414f2293: mov    rcx,rax
0x1414f2296: call   0x1409b4ed0
0x1414f229b: cmp    eax,0xffffffff
0x1414f229e: jne    0x1414f3a69
0x1414f22a4: mov    rbx,QWORD PTR [rsi+0x428]
0x1414f22ab: mov    QWORD PTR [rsp+0x58],rbx
0x1414f22b0: mov    rax,QWORD PTR [rsi+0x430]
0x1414f22b7: mov    QWORD PTR [rbp-0x68],rax
0x1414f22bb: lea    r8,[rbp-0x68]
0x1414f22bf: lea    rdx,[rsp+0x70]
0x1414f22c4: lea    rcx,[rsp+0x58]
0x1414f22c9: call   0x14006ee20
0x1414f22ce: cmp    BYTE PTR [rax],0x0
0x1414f22d1: jge    0x1414f2397
0x1414f22d7: nop    WORD PTR [rax+rax*1+0x0]
0x1414f22e0: mov    rdx,QWORD PTR [rbx]
0x1414f22e3: lea    r8,[rdx+0x8]
0x1414f22e7: mov    edx,DWORD PTR [rdx+0x4]
0x1414f22ea: lea    rcx,[rip+0xedf507]        # 0x1423d17f8
0x1414f22f1: call   0x1400bbef0
0x1414f22f6: test   rax,rax
0x1414f22f9: je     0x1414f2372
0x1414f22fb: cmp    WORD PTR [rax],0x1
0x1414f22ff: jne    0x1414f2372
0x1414f2301: mov    r10,QWORD PTR [rax+0x1798]
0x1414f2308: mov    QWORD PTR [rsp+0x58],r10
0x1414f230d: mov    rax,QWORD PTR [rax+0x17a0]
0x1414f2314: mov    QWORD PTR [rsp+0x68],rax
0x1414f2319: lea    r8,[rsp+0x68]
0x1414f231e: lea    rdx,[rsp+0x52]
0x1414f2323: lea    rcx,[rsp+0x58]
0x1414f2328: call   0x14006ee20
0x1414f232d: cmp    BYTE PTR [rax],0x0
0x1414f2330: jge    0x1414f2372
0x1414f2332: mov    r11d,DWORD PTR [rdi+0xe0]
0x1414f2339: mov    rcx,r10
0x1414f233c: nop    DWORD PTR [rax+0x0]
0x1414f2340: mov    rax,QWORD PTR [r10]
0x1414f2343: cmp    DWORD PTR [rax+0x4],r11d
0x1414f2347: je     0x1414f3a69
0x1414f234d: lea    r10,[rcx+0x8]
0x1414f2351: mov    QWORD PTR [rsp+0x58],r10
0x1414f2356: lea    r8,[rsp+0x68]
0x1414f235b: lea    rdx,[rsp+0x52]
0x1414f2360: lea    rcx,[rsp+0x58]
0x1414f2365: call   0x14006ee20
0x1414f236a: mov    rcx,r10
0x1414f236d: cmp    BYTE PTR [rax],0x0
0x1414f2370: jl     0x1414f2340
0x1414f2372: add    rbx,0x8
0x1414f2376: mov    QWORD PTR [rsp+0x58],rbx
0x1414f237b: lea    r8,[rbp-0x68]
0x1414f237f: lea    rdx,[rsp+0x70]
0x1414f2384: lea    rcx,[rsp+0x58]
0x1414f2389: call   0x14006ee20
0x1414f238e: cmp    BYTE PTR [rax],0x0
0x1414f2391: jl     0x1414f22e0
0x1414f2397: mov    rdx,QWORD PTR [r13+0x1208]
0x1414f239e: mov    edx,DWORD PTR [rdx+0x4]
0x1414f23a1: lea    rcx,[rip+0xedf450]        # 0x1423d17f8
0x1414f23a8: call   0x14007daf0
0x1414f23ad: mov    r12,rax
0x1414f23b0: test   rax,rax
0x1414f23b3: je     0x1414f3a69
0x1414f23b9: mov    rbx,QWORD PTR [rbp-0x80]
0x1414f23bd: mov    ecx,DWORD PTR [rbx+0x660]
0x1414f23c3: test   ecx,ecx
0x1414f23c5: jle    0x1414f23e0
0x1414f23c7: call   0x140071f30
0x1414f23cc: movsxd rcx,eax
0x1414f23cf: mov    rdi,QWORD PTR [rbx+rcx*8+0x20]
0x1414f23d4: mov    QWORD PTR [rbp-0x80],rdi
0x1414f23d8: xor    r14d,r14d
0x1414f23db: jmp    0x1414f2537
0x1414f23e0: mov    rcx,r13
0x1414f23e3: call   0x141383510
0x1414f23e8: mov    edi,eax
0x1414f23ea: xorps  xmm0,xmm0
0x1414f23ed: movdqu XMMWORD PTR [rbp+0x270],xmm0
0x1414f23f5: xor    r14d,r14d
0x1414f23f8: mov    QWORD PTR [rbp+0x280],r14
0x1414f23ff: mov    rbx,QWORD PTR [rip+0xef2cc2]        # 0x1423e50c8
0x1414f2406: mov    QWORD PTR [rsp+0x58],rbx
0x1414f240b: mov    rcx,QWORD PTR [rip+0xef2cbe]        # 0x1423e50d0
0x1414f2412: mov    QWORD PTR [rsp+0x68],rcx
0x1414f2417: lea    r8,[rsp+0x68]
0x1414f241c: lea    rdx,[rsp+0x52]
0x1414f2421: lea    rcx,[rsp+0x58]
0x1414f2426: call   0x14006ee20
0x1414f242b: cmp    BYTE PTR [rax],r14b
0x1414f242e: jge    0x1414f24fc
0x1414f2434: nop    DWORD PTR [rax+0x0]
0x1414f2438: nop    DWORD PTR [rax+rax*1+0x0]
0x1414f2440: mov    rcx,QWORD PTR [rbx]
0x1414f2443: mov    QWORD PTR [rbp-0x30],rcx
0x1414f2447: cmp    rcx,r13
0x1414f244a: je     0x1414f24d6
0x1414f2450: test   DWORD PTR [rcx+0x110],0x2010002
0x1414f245a: jne    0x1414f24d6
0x1414f245c: mov    rax,QWORD PTR [r13+0x1208]
0x1414f2463: cmp    QWORD PTR [rcx+0x1208],rax
0x1414f246a: jne    0x1414f24d6
0x1414f246c: test   DWORD PTR [rcx+0x118],0x1000
0x1414f2476: jne    0x1414f24d6
0x1414f2478: call   0x140073200
0x1414f247d: test   al,al
0x1414f247f: jne    0x1414f24d6
0x1414f2481: mov    DWORD PTR [rsp+0x30],edi
0x1414f2485: movzx  eax,WORD PTR [r13+0xac]
0x1414f248d: mov    WORD PTR [rsp+0x28],ax
0x1414f2492: movzx  eax,WORD PTR [r13+0xaa]
0x1414f249a: mov    WORD PTR [rsp+0x20],ax
0x1414f249f: movzx  r9d,WORD PTR [r13+0xa8]
0x1414f24a7: movzx  r8d,WORD PTR [rcx+0xac]
0x1414f24af: movzx  edx,WORD PTR [rcx+0xaa]
0x1414f24b6: movzx  ecx,WORD PTR [rcx+0xa8]
0x1414f24bd: call   0x140a8ea30
0x1414f24c2: test   al,al
0x1414f24c4: je     0x1414f24d6
0x1414f24c6: lea    rdx,[rbp-0x30]
0x1414f24ca: lea    rcx,[rbp+0x270]
0x1414f24d1: call   0x1400b9980
0x1414f24d6: add    rbx,0x8
0x1414f24da: mov    QWORD PTR [rsp+0x58],rbx
0x1414f24df: lea    r8,[rsp+0x68]
0x1414f24e4: lea    rdx,[rsp+0x52]
0x1414f24e9: lea    rcx,[rsp+0x58]
0x1414f24ee: call   0x14006ee20
0x1414f24f3: cmp    BYTE PTR [rax],0x0
0x1414f24f6: jl     0x1414f2440
0x1414f24fc: mov    rcx,QWORD PTR [rbp+0x278]
0x1414f2503: mov    rdi,QWORD PTR [rbp+0x270]
0x1414f250a: sub    rcx,rdi
0x1414f250d: sar    rcx,0x3
0x1414f2511: test   rcx,rcx
0x1414f2514: je     0x1414f2524
0x1414f2516: call   0x140071f30
0x1414f251b: movsxd rcx,eax
0x1414f251e: mov    rdi,QWORD PTR [rdi+rcx*8]
0x1414f2522: jmp    0x1414f2527
0x1414f2524: mov    rdi,r13
0x1414f2527: mov    QWORD PTR [rbp-0x80],rdi
0x1414f252b: lea    rcx,[rbp+0x270]
0x1414f2532: call   0x140066b70
0x1414f2537: test   rdi,rdi
0x1414f253a: je     0x1414f3a69
0x1414f2540: mov    rax,QWORD PTR [r13+0x1208]
0x1414f2547: mov    ecx,DWORD PTR [rax+0x138]
0x1414f254d: cmp    ecx,0xd
0x1414f2550: je     0x1414f255c
0x1414f2552: cmp    ecx,0xe
0x1414f2555: mov    BYTE PTR [rsp+0x50],0x0
0x1414f255a: jne    0x1414f2561
0x1414f255c: mov    BYTE PTR [rsp+0x50],0x1
0x1414f2561: xor    r15b,r15b
0x1414f2564: mov    DWORD PTR [rsp+0x60],r15d
0x1414f2569: mov    rcx,rsi
0x1414f256c: call   0x1409b4e70
0x1414f2571: mov    rsi,rax
0x1414f2574: mov    rbx,r14
0x1414f2577: test   rax,rax
0x1414f257a: je     0x1414f2587
0x1414f257c: mov    rcx,rax
0x1414f257f: call   0x14093cd70
0x1414f2584: mov    rbx,rax
0x1414f2587: cmp    BYTE PTR [rsp+0x50],0x0
0x1414f258c: jne    0x1414f25ba
0x1414f258e: mov    rcx,r12
0x1414f2591: call   0x14093ce30
0x1414f2596: test   rbx,rbx
0x1414f2599: je     0x1414f25a5
0x1414f259b: cmp    rbx,rax
0x1414f259e: setne  BYTE PTR [rsp+0x60]
0x1414f25a3: jmp    0x1414f25ba
0x1414f25a5: movzx  r15d,r15b
0x1414f25a9: cmp    rsi,rax
0x1414f25ac: mov    eax,0x1
0x1414f25b1: cmovne r15d,eax
0x1414f25b5: mov    DWORD PTR [rsp+0x60],r15d
0x1414f25ba: call   0x1408fd4d0
0x1414f25bf: mov    r15,rax
0x1414f25c2: mov    QWORD PTR [rbp-0x60],rax
0x1414f25c6: mov    WORD PTR [rax],0x1
0x1414f25cb: movzx  r8d,WORD PTR [r12+0x98]
0x1414f25d4: mov    rdx,QWORD PTR [r12+0x8]
0x1414f25d9: mov    rcx,rax
0x1414f25dc: call   0x140937ae0
0x1414f25e1: mov    ecx,DWORD PTR [r12+0x9c]
0x1414f25e9: and    ecx,0x7000
0x1414f25ef: or     DWORD PTR [r15+0x9c],ecx
0x1414f25f6: lea    rdx,[r12+0x1280]
0x1414f25fe: lea    rcx,[r15+0x1280]
0x1414f2605: call   0x140071fd0
0x1414f260a: lea    rdx,[r12+0x1298]
0x1414f2612: lea    rcx,[r15+0x1298]
0x1414f2619: call   0x140071fd0
0x1414f261e: lea    rdx,[r12+0x12b0]
0x1414f2626: lea    rcx,[r15+0x12b0]
0x1414f262d: call   0x140071fd0
0x1414f2632: lea    rcx,[r15+0x1c30]
0x1414f2639: lea    rdx,[r15+0x4]
0x1414f263d: call   0x14006f410
0x1414f2642: mov    r8b,0x1
0x1414f2645: mov    rdx,QWORD PTR [rsp+0x78]
0x1414f264a: mov    edx,DWORD PTR [rdx+0x88]
0x1414f2650: mov    rcx,r15
0x1414f2653: call   0x1409364d0
0x1414f2658: mov    QWORD PTR [rbp-0x40],rax
0x1414f265c: mov    DWORD PTR [rax+0x10],0x4
0x1414f2663: or     DWORD PTR [rax+0x1c],0x1
0x1414f2667: mov    rcx,r12
0x1414f266a: call   0x14093ce30
0x1414f266f: mov    rbx,rax
0x1414f2672: test   rax,rax
0x1414f2675: je     0x1414f269c
0x1414f2677: cmp    WORD PTR [rax],0x0
0x1414f267b: jne    0x1414f269c
0x1414f267d: xor    edx,edx
0x1414f267f: mov    r8d,DWORD PTR [rax+0x4]
0x1414f2683: mov    rcx,r15
0x1414f2686: call   0x14028d780
0x1414f268b: mov    edx,0x1
0x1414f2690: mov    r8d,DWORD PTR [r15+0x4]
0x1414f2694: mov    rcx,rbx
0x1414f2697: call   0x14028d780
0x1414f269c: mov    ecx,0x3b0
0x1414f26a1: call   0x141539690
0x1414f26a6: mov    QWORD PTR [rbp-0x10],rax
0x1414f26aa: mov    rcx,rax
0x1414f26ad: call   0x140109220
0x1414f26b2: mov    rbx,rax
0x1414f26b5: mov    QWORD PTR [rbp+0x8],rax
0x1414f26b9: lea    rdx,[rip+0x129f58]        # 0x14161c618 ; cstring 'CUSTOM_LAW_MAKER'
0x1414f26c0: mov    rcx,rax
0x1414f26c3: call   0x14006f580
0x1414f26c8: mov    edx,0x1d
0x1414f26cd: lea    rcx,[rbx+0x28]
0x1414f26d1: call   0x1400fb850
0x1414f26d6: mov    edx,0x8
0x1414f26db: lea    rcx,[rbx+0x28]
0x1414f26df: call   0x1400fb850
0x1414f26e4: mov    edx,0x9
0x1414f26e9: lea    rcx,[rbx+0x28]
0x1414f26ed: call   0x1400fb850
0x1414f26f2: mov    edx,0xa
0x1414f26f7: lea    rcx,[rbx+0x28]
0x1414f26fb: call   0x1400fb850
0x1414f2700: mov    edx,0xb
0x1414f2705: lea    rcx,[rbx+0x28]
0x1414f2709: call   0x1400fb850
0x1414f270e: mov    edx,0x15
0x1414f2713: lea    rcx,[rbx+0x28]
0x1414f2717: call   0x1400fb850
0x1414f271c: mov    edx,0x16
0x1414f2721: lea    rcx,[rbx+0x28]
0x1414f2725: call   0x1400fb850
0x1414f272a: mov    edx,0x19
0x1414f272f: lea    rcx,[rbx+0x28]
0x1414f2733: call   0x1400fb850
0x1414f2738: mov    edx,0xc
0x1414f273d: lea    rcx,[rbx+0x28]
0x1414f2741: call   0x1400fb850
0x1414f2746: mov    edx,0x1c
0x1414f274b: lea    rcx,[rbx+0x28]
0x1414f274f: call   0x1400fb850
0x1414f2754: mov    edx,0xf
0x1414f2759: lea    rcx,[rbx+0x28]
0x1414f275d: call   0x1400fb850
0x1414f2762: mov    edx,0x10
0x1414f2767: lea    rcx,[rbx+0x28]
0x1414f276b: call   0x1400fb850
0x1414f2770: mov    edx,0x11
0x1414f2775: lea    rcx,[rbx+0x28]
0x1414f2779: call   0x1400fb850
0x1414f277e: mov    edx,0x2
0x1414f2783: lea    rcx,[rbx+0x28]
0x1414f2787: call   0x1400fb850
0x1414f278c: mov    edx,0x6
0x1414f2791: lea    rcx,[rbx+0x28]
0x1414f2795: call   0x1400fb850
0x1414f279a: mov    DWORD PTR [rbx+0x3a0],0x2
0x1414f27a4: mov    DWORD PTR [rbx+0x3a4],0x3
0x1414f27ae: mov    edx,0x14
0x1414f27b3: lea    rcx,[rbx+0x28]
0x1414f27b7: call   0x1400fb850
0x1414f27bc: mov    DWORD PTR [rbx+0x378],0x5
0x1414f27c6: mov    esi,0x1
0x1414f27cb: mov    WORD PTR [rbx+0x37c],si
0x1414f27d2: lea    rcx,[rbx+0x98]
0x1414f27d9: lea    rdx,[rip+0x129e30]        # 0x14161c610 ; cstring 'lord'
0x1414f27e0: call   0x14006f580
0x1414f27e5: lea    rcx,[rbx+0xb8]
0x1414f27ec: lea    rdx,[rip+0x129e41]        # 0x14161c634 ; cstring 'lords'
0x1414f27f3: call   0x14006f580
0x1414f27f8: lea    rcx,[rbx+0xd8]
0x1414f27ff: lea    rdx,[rip+0x129e26]        # 0x14161c62c ; cstring 'lady'
0x1414f2806: call   0x14006f580
0x1414f280b: lea    rcx,[rbx+0xf8]
0x1414f2812: lea    rdx,[rip+0x129dcf]        # 0x14161c5e8 ; cstring 'ladies'
0x1414f2819: call   0x14006f580
0x1414f281e: lea    rcx,[rbx+0x118]
0x1414f2825: lea    rdx,[rip+0x129de4]        # 0x14161c610 ; cstring 'lord'
0x1414f282c: call   0x14006f580
0x1414f2831: lea    rcx,[rbx+0x138]
0x1414f2838: lea    rdx,[rip+0x129df5]        # 0x14161c634 ; cstring 'lords'
0x1414f283f: call   0x14006f580
0x1414f2844: lea    rcx,[rbx+0x158]
0x1414f284b: lea    rdx,[rip+0x129d86]        # 0x14161c5d8 ; cstring 'lord consort'
0x1414f2852: call   0x14006f580
0x1414f2857: lea    rcx,[rbx+0x178]
0x1414f285e: lea    rdx,[rip+0x129d9b]        # 0x14161c600 ; cstring 'lords consort'
0x1414f2865: call   0x14006f580
0x1414f286a: lea    rcx,[rbx+0x198]
0x1414f2871: lea    rdx,[rip+0x129d78]        # 0x14161c5f0 ; cstring 'lady consort'
0x1414f2878: call   0x14006f580
0x1414f287d: lea    rcx,[rbx+0x1b8]
0x1414f2884: lea    rdx,[rip+0x129c9d]        # 0x14161c528 ; cstring 'ladies consort'
0x1414f288b: call   0x14006f580
0x1414f2890: lea    rcx,[rbx+0x1d8]
0x1414f2897: lea    rdx,[rip+0x129d3a]        # 0x14161c5d8 ; cstring 'lord consort'
0x1414f289e: call   0x14006f580
0x1414f28a3: lea    rcx,[rbx+0x1f8]
0x1414f28aa: lea    rdx,[rip+0x129d4f]        # 0x14161c600 ; cstring 'lords consort'
0x1414f28b1: call   0x14006f580
0x1414f28b6: mov    DWORD PTR [rbx+0x2d0],esi
0x1414f28bc: mov    WORD PTR [rbx+0x2d8],si
0x1414f28c3: mov    BYTE PTR [rbx+0x328],sil
0x1414f28ca: movzx  r8d,sil
0x1414f28ce: movzx  r9d,sil
0x1414f28d2: movzx  r10d,sil
0x1414f28d6: movzx  r14d,sil
0x1414f28da: movzx  r11d,sil
0x1414f28de: mov    rax,QWORD PTR [r15+0x10c0]
0x1414f28e5: mov    QWORD PTR [rbp-0x30],rax
0x1414f28e9: mov    rax,QWORD PTR [r15+0x10c8]
0x1414f28f0: sub    rax,QWORD PTR [r15+0x10c0]
0x1414f28f7: sar    rax,0x3
0x1414f28fb: sub    eax,esi
0x1414f28fd: movsxd r15,eax
0x1414f2900: js     0x1414f2994
0x1414f2906: movzx  eax,sil
0x1414f290a: mov    rdi,QWORD PTR [rbp-0x30]
0x1414f290e: xor    r13d,r13d
0x1414f2911: mov    rdx,QWORD PTR [rdi+r15*8]
0x1414f2915: mov    ecx,r13d
0x1414f2918: movzx  eax,al
0x1414f291b: cmp    BYTE PTR [rdx+0x32a],r13b
0x1414f2922: cmove  ecx,eax
0x1414f2925: movzx  eax,cl
0x1414f2928: movzx  r8d,r8b
0x1414f292c: cmp    BYTE PTR [rdx+0x330],r13b
0x1414f2933: cmovne r8d,r13d
0x1414f2937: movzx  r9d,r9b
0x1414f293b: cmp    BYTE PTR [rdx+0x331],r13b
0x1414f2942: cmovne r9d,r13d
0x1414f2946: movzx  r10d,r10b
0x1414f294a: cmp    BYTE PTR [rdx+0x332],r13b
0x1414f2951: cmovne r10d,r13d
0x1414f2955: movzx  r11d,r11b
0x1414f2959: cmp    BYTE PTR [rdx+0x33a],r13b
0x1414f2960: cmovne r11d,r13d
0x1414f2964: movzx  esi,sil
0x1414f2968: cmp    BYTE PTR [rdx+0x33b],r13b
0x1414f296f: cmovne esi,r13d
0x1414f2973: movzx  r14d,r14b
0x1414f2977: cmp    BYTE PTR [rdx+0x329],r13b
0x1414f297e: cmovne r14d,r13d
0x1414f2982: sub    r15,0x1
0x1414f2986: jns    0x1414f2911
0x1414f2988: test   cl,cl
0x1414f298a: mov    r13,QWORD PTR [rbp-0x38]
0x1414f298e: mov    rdi,QWORD PTR [rbp-0x80]
0x1414f2992: je     0x1414f299b
0x1414f2994: mov    BYTE PTR [rbx+0x32a],0x1
0x1414f299b: test   r8b,r8b
0x1414f299e: je     0x1414f29a7
0x1414f29a0: mov    BYTE PTR [rbx+0x330],0x1
0x1414f29a7: test   r9b,r9b
0x1414f29aa: je     0x1414f29b3
0x1414f29ac: mov    BYTE PTR [rbx+0x331],0x1
0x1414f29b3: test   r10b,r10b
0x1414f29b6: je     0x1414f29bf
0x1414f29b8: mov    BYTE PTR [rbx+0x332],0x1
0x1414f29bf: test   r11b,r11b
0x1414f29c2: je     0x1414f29d7
0x1414f29c4: mov    BYTE PTR [rbx+0x33a],0x1
0x1414f29cb: test   sil,sil
0x1414f29ce: je     0x1414f29d7
0x1414f29d0: mov    BYTE PTR [rbx+0x33b],0x1
0x1414f29d7: lea    rcx,[rbx+0x28]
0x1414f29db: mov    edx,0x7
0x1414f29e0: call   0x1400fb850
0x1414f29e5: lea    rcx,[rbx+0x28]
0x1414f29e9: xor    edx,edx
0x1414f29eb: call   0x1400fb850
0x1414f29f0: cmp    BYTE PTR [rbx+0x33b],0x0
0x1414f29f7: jne    0x1414f2a07
0x1414f29f9: lea    rcx,[rbx+0x28]
0x1414f29fd: mov    edx,0xe
0x1414f2a02: call   0x1400fb850
0x1414f2a07: lea    rcx,[rbx+0x28]
0x1414f2a0b: mov    edx,0xd
0x1414f2a10: call   0x1400fb850
0x1414f2a15: test   r14b,r14b
0x1414f2a18: je     0x1414f2a50
0x1414f2a1a: mov    BYTE PTR [rbx+0x329],0x1
0x1414f2a21: mov    WORD PTR [rbx+0x278],0x14
0x1414f2a2a: lea    rcx,[rbx+0x218]
0x1414f2a31: lea    rdx,[rip+0x129ae0]        # 0x14161c518 ; cstring 'hearthperson'
0x1414f2a38: call   0x14006f580
0x1414f2a3d: lea    rcx,[rbx+0x238]
0x1414f2a44: lea    rdx,[rip+0x129b05]        # 0x14161c550 ; cstring 'hearthpeople'
0x1414f2a4b: call   0x14006f580
0x1414f2a50: mov    r14,QWORD PTR [rbp-0x60]
0x1414f2a54: mov    eax,DWORD PTR [r14+0x1108]
0x1414f2a5b: mov    DWORD PTR [rbx+0x20],eax
0x1414f2a5e: inc    DWORD PTR [r14+0x1108]
0x1414f2a65: lea    rcx,[r14+0x10c0]
0x1414f2a6c: lea    rdx,[rbp+0x8]
0x1414f2a70: call   0x1400b9980
0x1414f2a75: mov    ecx,0x60
0x1414f2a7a: call   0x141539690
0x1414f2a7f: mov    QWORD PTR [rbp-0x10],rax
0x1414f2a83: mov    rcx,rax
0x1414f2a86: call   0x140109420
0x1414f2a8b: mov    r15,rax
0x1414f2a8e: mov    QWORD PTR [rsp+0x68],rax
0x1414f2a93: mov    QWORD PTR [rbp-0x30],rax
0x1414f2a97: mov    ecx,DWORD PTR [r14+0x1128]
0x1414f2a9e: mov    DWORD PTR [rax],ecx
0x1414f2aa0: inc    DWORD PTR [r14+0x1128]
0x1414f2aa7: mov    ecx,DWORD PTR [rbx+0x20]
0x1414f2aaa: mov    DWORD PTR [rax+0xc],ecx
0x1414f2aad: lea    rcx,[rax+0x18]
0x1414f2ab1: xor    edx,edx
0x1414f2ab3: call   0x1400fb850
0x1414f2ab8: lea    rcx,[r14+0x1110]
0x1414f2abf: lea    rdx,[rbp-0x30]
0x1414f2ac3: call   0x1400b9980
0x1414f2ac8: lea    rcx,[rbx+0x28]
0x1414f2acc: mov    edx,0x1a
0x1414f2ad1: call   0x1400fb850
0x1414f2ad6: lea    rcx,[rbx+0x28]
0x1414f2ada: mov    edx,0x1b
0x1414f2adf: call   0x1400fb850
0x1414f2ae4: call   0x1405c2220
0x1414f2ae9: mov    ecx,DWORD PTR [r14+0x4]
0x1414f2aed: mov    DWORD PTR [rax+0x2c],ecx
0x1414f2af0: mov    ecx,DWORD PTR [r14+0x4]
0x1414f2af4: mov    DWORD PTR [rax+0x30],ecx
0x1414f2af7: mov    ecx,DWORD PTR [rbx+0x20]
0x1414f2afa: mov    DWORD PTR [rax+0x34],ecx
0x1414f2afd: mov    WORD PTR [rax+0x38],0x1
0x1414f2b03: mov    ecx,DWORD PTR [rip+0xe81beb]        # 0x1423746f4
0x1414f2b09: mov    DWORD PTR [rax+0x8],ecx
0x1414f2b0c: mov    ecx,DWORD PTR [rip+0xe954b2]        # 0x142387fc4
0x1414f2b12: mov    DWORD PTR [rax+0xc],ecx
0x1414f2b15: mov    rdx,QWORD PTR [rax]
0x1414f2b18: mov    rcx,rax
0x1414f2b1b: call   QWORD PTR [rdx+0x128]
0x1414f2b21: mov    esi,0x64
0x1414f2b26: mov    r9d,esi
0x1414f2b29: xor    edx,edx
0x1414f2b2b: mov    BYTE PTR [rsp+0x20],dl
0x1414f2b2f: mov    r8d,DWORD PTR [r14+0x4]
0x1414f2b33: mov    rcx,QWORD PTR [rbp-0x78]
0x1414f2b37: call   0x140b97ef0
0x1414f2b3c: xor    edx,edx
0x1414f2b3e: mov    rcx,r13
0x1414f2b41: call   0x1413d4d80
0x1414f2b46: mov    rcx,r13
0x1414f2b49: call   0x1413cbf10
0x1414f2b4e: mov    r9d,esi
0x1414f2b51: mov    eax,0xffffffff
0x1414f2b56: mov    DWORD PTR [rsp+0x30],eax
0x1414f2b5a: mov    DWORD PTR [rsp+0x28],eax
0x1414f2b5e: mov    BYTE PTR [rsp+0x20],0x1
0x1414f2b63: mov    r8d,DWORD PTR [r14+0x4]
0x1414f2b67: mov    edx,DWORD PTR [r15]
0x1414f2b6a: mov    rsi,QWORD PTR [rbp-0x78]
0x1414f2b6e: mov    rcx,rsi
0x1414f2b71: call   0x140b97610
0x1414f2b76: mov    edx,DWORD PTR [rsi+0xdc]
0x1414f2b7c: cmp    edx,0xffffffff
0x1414f2b7f: je     0x1414f2bb2
0x1414f2b81: lea    rcx,[rip+0xef25f0]        # 0x1423e5178
0x1414f2b88: call   0x1400754e0
0x1414f2b8d: mov    rsi,rax
0x1414f2b90: test   rax,rax
0x1414f2b93: je     0x1414f2bb2
0x1414f2b95: lea    rdx,[rip+0xef260c]        # 0x1423e51a8
0x1414f2b9c: mov    rcx,rax
0x1414f2b9f: call   0x1400b9fa0
0x1414f2ba4: mov    r9,rsi
0x1414f2ba7: mov    r8,rbx
0x1414f2baa: mov    rdx,r14
0x1414f2bad: call   0x140c2fde0
0x1414f2bb2: cmp    WORD PTR [rbx+0x278],0x0
0x1414f2bba: je     0x1414f2cbe
0x1414f2bc0: call   0x1404217c0
0x1414f2bc5: mov    r15,rax
0x1414f2bc8: mov    r8d,0x3
0x1414f2bce: lea    rdx,[rax+0x8]
0x1414f2bd2: mov    rcx,r14
0x1414f2bd5: call   0x140931860
0x1414f2bda: lea    rsi,[r15+0xa0]
0x1414f2be1: movsx  rdx,WORD PTR [rbx+0x278]
0x1414f2be9: mov    rcx,rsi
0x1414f2bec: call   0x1404641c0
0x1414f2bf1: mov    ecx,DWORD PTR [r14+0x4]
0x1414f2bf5: mov    DWORD PTR [r15+0x1c4],ecx
0x1414f2bfc: mov    ecx,DWORD PTR [rbx+0x20]
0x1414f2bff: mov    DWORD PTR [r15+0x1c8],ecx
0x1414f2c06: mov    rbx,QWORD PTR [rsp+0x68]
0x1414f2c0b: mov    eax,DWORD PTR [rbx]
0x1414f2c0d: mov    DWORD PTR [r15+0x1cc],eax
0x1414f2c14: xor    ecx,ecx
0x1414f2c16: mov    r14d,ecx
0x1414f2c19: mov    rdx,QWORD PTR [rsi]
0x1414f2c1c: mov    rax,QWORD PTR [rsi+0x8]
0x1414f2c20: sub    rax,rdx
0x1414f2c23: sar    rax,0x3
0x1414f2c27: test   rax,rax
0x1414f2c2a: je     0x1414f2c70
0x1414f2c2c: mov    ebx,ecx
0x1414f2c2e: xchg   ax,ax
0x1414f2c30: mov    ecx,0x198
0x1414f2c35: call   0x141539690
0x1414f2c3a: mov    QWORD PTR [rbp-0x10],rax
0x1414f2c3e: mov    rcx,rax
0x1414f2c41: call   0x140421660
0x1414f2c46: nop
0x1414f2c47: mov    rcx,QWORD PTR [rsi]
0x1414f2c4a: mov    QWORD PTR [rbx+rcx*1],rax
0x1414f2c4e: inc    r14d
0x1414f2c51: lea    rbx,[rbx+0x8]
0x1414f2c55: mov    rdx,QWORD PTR [rsi]
0x1414f2c58: mov    rcx,QWORD PTR [rsi+0x8]
0x1414f2c5c: sub    rcx,rdx
0x1414f2c5f: sar    rcx,0x3
0x1414f2c63: movsxd rax,r14d
0x1414f2c66: cmp    rax,rcx
0x1414f2c69: jb     0x1414f2c30
0x1414f2c6b: mov    rbx,QWORD PTR [rsp+0x68]
0x1414f2c70: mov    ecx,DWORD PTR [rbx+0x4]
0x1414f2c73: mov    rax,QWORD PTR [rdx]
0x1414f2c76: mov    DWORD PTR [rax],ecx
0x1414f2c78: mov    edx,DWORD PTR [rbx+0x4]
0x1414f2c7b: lea    rcx,[rip+0xef242e]        # 0x1423e50b0
0x1414f2c82: call   0x1413cc4d0
0x1414f2c87: test   rax,rax
0x1414f2c8a: je     0x1414f2cb4
0x1414f2c8c: mov    ecx,DWORD PTR [r15]
0x1414f2c8f: mov    DWORD PTR [rax+0x1f0],ecx
0x1414f2c95: mov    DWORD PTR [rax+0x1f4],0x0
0x1414f2c9f: or     DWORD PTR [r15+0x1b8],0x7ff
0x1414f2caa: or     DWORD PTR [rip+0xea6ba4],0x7ff        # 0x142399858
0x1414f2cb4: mov    eax,DWORD PTR [r15]
0x1414f2cb7: mov    DWORD PTR [rbx+0x28],eax
0x1414f2cba: mov    r14,QWORD PTR [rbp-0x60]
0x1414f2cbe: mov    r8d,0xc
0x1414f2cc4: lea    rdx,[r14+0x20]
0x1414f2cc8: mov    rcx,r14
0x1414f2ccb: call   0x140931860
0x1414f2cd0: cmp    BYTE PTR [rsp+0x50],0x0
0x1414f2cd5: jne    0x1414f2d42
0x1414f2cd7: lea    rcx,[r12+0x1028]
0x1414f2cdf: mov    edx,DWORD PTR [r14+0x4]
0x1414f2ce3: call   0x1400ff950
0x1414f2ce8: mov    rbx,rax
0x1414f2ceb: lea    rcx,[r14+0x1028]
0x1414f2cf2: mov    edx,DWORD PTR [r12+0x4]
0x1414f2cf7: call   0x1400ff950
0x1414f2cfc: mov    rdx,rax
0x1414f2cff: mov    WORD PTR [rbx+0x4],0x3
0x1414f2d05: movsx  ecx,BYTE PTR [rip+0x3e4202]        # 0x1418d6f0e
0x1414f2d0c: add    ecx,0x2
0x1414f2d0f: and    ecx,0x80000003
0x1414f2d15: jge    0x1414f2d1e
0x1414f2d17: dec    ecx
0x1414f2d19: or     ecx,0xfffffffc
0x1414f2d1c: inc    ecx
0x1414f2d1e: mov    DWORD PTR [rbx+0x44],ecx
0x1414f2d21: mov    WORD PTR [rax+0x4],0x4
0x1414f2d27: movsx  eax,BYTE PTR [rip+0x3e41e0]        # 0x1418d6f0e
0x1414f2d2e: add    eax,0x2
0x1414f2d31: and    eax,0x80000003
0x1414f2d36: jge    0x1414f2d3f
0x1414f2d38: dec    eax
0x1414f2d3a: or     eax,0xfffffffc
0x1414f2d3d: inc    eax
0x1414f2d3f: mov    DWORD PTR [rdx+0x44],eax
0x1414f2d42: cmp    rdi,r13
0x1414f2d45: jne    0x1414f2d5e
0x1414f2d47: mov    edx,0x68
0x1414f2d4c: mov    rcx,r13
0x1414f2d4f: call   0x1413ed720
0x1414f2d54: mov    esi,0xffffffff
0x1414f2d59: jmp    0x1414f2fe7
0x1414f2d5e: xor    edi,edi
0x1414f2d60: mov    QWORD PTR [rsp+0x58],rdi
0x1414f2d65: mov    r12d,edi
0x1414f2d68: mov    QWORD PTR [rbp-0x68],rdi
0x1414f2d6c: mov    rsi,QWORD PTR [r13+0x2e8]
0x1414f2d73: mov    r14,QWORD PTR [r13+0x2f0]
0x1414f2d7a: mov    rbx,QWORD PTR [rip+0xff0a9f]        # 0x1424e3820
0x1414f2d81: cmp    rsi,r14
0x1414f2d84: jae    0x1414f2e9c
0x1414f2d8a: mov    r10d,DWORD PTR [rsi]
0x1414f2d8d: mov    rcx,QWORD PTR [rip+0xff0a94]        # 0x1424e3828
0x1414f2d94: sub    rcx,rbx
0x1414f2d97: sar    rcx,0x3
0x1414f2d9b: test   rcx,rcx
0x1414f2d9e: je     0x1414f2e93
0x1414f2da4: cmp    r10d,0xffffffff
0x1414f2da8: je     0x1414f2e93
0x1414f2dae: sub    ecx,0x1
0x1414f2db1: mov    edx,edi
0x1414f2db3: js     0x1414f2de9
0x1414f2db5: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x1414f2dc0: mov    r11d,ecx
0x1414f2dc3: lea    r8d,[rdx+rcx*1]
0x1414f2dc7: sar    r8d,1
0x1414f2dca: movsxd rax,r8d
0x1414f2dcd: mov    r15,QWORD PTR [rbx+rax*8]
0x1414f2dd1: cmp    DWORD PTR [r15],r10d
0x1414f2dd4: je     0x1414f2dec
0x1414f2dd6: lea    ecx,[r8-0x1]
0x1414f2dda: cmovle ecx,r11d
0x1414f2dde: lea    eax,[r8+0x1]
0x1414f2de2: cmovle edx,eax
0x1414f2de5: cmp    edx,ecx
0x1414f2de7: jle    0x1414f2dc0
0x1414f2de9: mov    r15,rdi
0x1414f2dec: test   r15,r15
0x1414f2def: je     0x1414f2e93
0x1414f2df5: mov    rbx,QWORD PTR [r15+0x8]
0x1414f2df9: mov    rdi,QWORD PTR [r15+0x10]
0x1414f2dfd: nop    DWORD PTR [rax]
0x1414f2e00: cmp    rbx,rdi
0x1414f2e03: jae    0x1414f2e86
0x1414f2e09: mov    rcx,QWORD PTR [rbx]
0x1414f2e0c: mov    rax,QWORD PTR [rcx]
0x1414f2e0f: call   QWORD PTR [rax]
0x1414f2e11: cmp    ax,0x7
0x1414f2e15: jne    0x1414f2e65
0x1414f2e17: mov    r12,QWORD PTR [rbx]
0x1414f2e1a: mov    rax,r15
0x1414f2e1d: test   BYTE PTR [r12+0x14],0x1
0x1414f2e23: jne    0x1414f2e65
0x1414f2e25: mov    rax,QWORD PTR [r12]
0x1414f2e29: mov    rcx,r12
0x1414f2e2c: call   QWORD PTR [rax+0x20]
0x1414f2e2f: test   al,al
0x1414f2e31: jne    0x1414f2e65
0x1414f2e33: mov    rax,QWORD PTR [r12+0x48]
0x1414f2e38: mov    rcx,QWORD PTR [r12+0x50]
0x1414f2e3d: nop    DWORD PTR [rax]
0x1414f2e40: cmp    rax,rcx
0x1414f2e43: jae    0x1414f2e5d
0x1414f2e45: mov    r8,QWORD PTR [rax]
0x1414f2e48: mov    rdx,QWORD PTR [rbp-0x80]
0x1414f2e4c: mov    edx,DWORD PTR [rdx+0x130]
0x1414f2e52: cmp    DWORD PTR [r8],edx
0x1414f2e55: je     0x1414f2e6b
0x1414f2e57: add    rax,0x8
0x1414f2e5b: jmp    0x1414f2e40
0x1414f2e5d: cmp    QWORD PTR [rsp+0x58],0x0
0x1414f2e63: jne    0x1414f2e86
0x1414f2e65: add    rbx,0x8
0x1414f2e69: jmp    0x1414f2e00
0x1414f2e6b: mov    QWORD PTR [rsp+0x58],r15
0x1414f2e70: mov    QWORD PTR [rbp-0x68],r12
0x1414f2e74: xor    edi,edi
0x1414f2e76: mov    rbx,QWORD PTR [rip+0xff09a3]        # 0x1424e3820
0x1414f2e7d: add    rsi,0x4
0x1414f2e81: jmp    0x1414f2d81
0x1414f2e86: mov    r12,QWORD PTR [rbp-0x68]
0x1414f2e8a: xor    edi,edi
0x1414f2e8c: mov    rbx,QWORD PTR [rip+0xff098d]        # 0x1424e3820
0x1414f2e93: add    rsi,0x4
0x1414f2e97: jmp    0x1414f2d81
0x1414f2e9c: mov    r15,QWORD PTR [rsp+0x58]
0x1414f2ea1: test   r15,r15
0x1414f2ea4: jne    0x1414f2f6d
0x1414f2eaa: call   0x14007c990
0x1414f2eaf: mov    r15,rax
0x1414f2eb2: mov    WORD PTR [rax+0x4],0x5
0x1414f2eb8: mov    edx,0x7
0x1414f2ebd: mov    esi,0xffffffff
0x1414f2ec2: mov    r8d,esi
0x1414f2ec5: mov    rcx,rax
0x1414f2ec8: call   0x14007c9c0
0x1414f2ecd: mov    r12,rax
0x1414f2ed0: mov    DWORD PTR [rax+0x60],edi
0x1414f2ed3: mov    ecx,0x8
0x1414f2ed8: call   0x141539690
0x1414f2edd: mov    QWORD PTR [rbp-0x10],rax
0x1414f2ee1: mov    QWORD PTR [rax],0xffffffffffffffff
0x1414f2ee8: mov    QWORD PTR [rsp+0x58],rax
0x1414f2eed: mov    edx,DWORD PTR [r13+0x130]
0x1414f2ef4: mov    DWORD PTR [rax],edx
0x1414f2ef6: mov    edx,DWORD PTR [r13+0xc30]
0x1414f2efd: mov    DWORD PTR [rax+0x4],edx
0x1414f2f00: lea    rdx,[rsp+0x58]
0x1414f2f05: lea    rcx,[r12+0x48]
0x1414f2f0a: call   0x1400b9980
0x1414f2f0f: lea    rdx,[r13+0x2e8]
0x1414f2f16: mov    ecx,DWORD PTR [r15]
0x1414f2f19: call   0x1400b9e70
0x1414f2f1e: mov    ecx,0x8
0x1414f2f23: call   0x141539690
0x1414f2f28: mov    QWORD PTR [rbp-0x10],rax
0x1414f2f2c: mov    QWORD PTR [rax],0xffffffffffffffff
0x1414f2f33: mov    QWORD PTR [rsp+0x58],rax
0x1414f2f38: mov    rdi,QWORD PTR [rbp-0x80]
0x1414f2f3c: mov    edx,DWORD PTR [rdi+0x130]
0x1414f2f42: mov    DWORD PTR [rax],edx
0x1414f2f44: mov    edx,DWORD PTR [rdi+0xc30]
0x1414f2f4a: mov    DWORD PTR [rax+0x4],edx
0x1414f2f4d: lea    rdx,[rsp+0x58]
0x1414f2f52: lea    rcx,[r12+0x48]
0x1414f2f57: call   0x1400b9980
0x1414f2f5c: lea    rdx,[rdi+0x2e8]
0x1414f2f63: mov    ecx,DWORD PTR [r15]
0x1414f2f66: call   0x1400b9e70
0x1414f2f6b: jmp    0x1414f2f7f
0x1414f2f6d: mov    DWORD PTR [r12+0x60],0x1
0x1414f2f76: mov    rdi,QWORD PTR [rbp-0x80]
0x1414f2f7a: mov    esi,0xffffffff
0x1414f2f7f: mov    eax,DWORD PTR [r13+0xc30]
0x1414f2f86: mov    DWORD PTR [r12+0x164],eax
0x1414f2f8e: mov    eax,DWORD PTR [r13+0x130]
0x1414f2f95: mov    DWORD PTR [r12+0x160],eax
0x1414f2f9d: mov    rcx,r13
0x1414f2fa0: call   0x140646e30
0x1414f2fa5: mov    DWORD PTR [rax],0x7
0x1414f2fab: mov    ecx,DWORD PTR [r15]
0x1414f2fae: mov    DWORD PTR [rax+0xc],ecx
0x1414f2fb1: mov    ecx,DWORD PTR [r12+0x8]
0x1414f2fb6: mov    DWORD PTR [rax+0x10],ecx
0x1414f2fb9: mov    DWORD PTR [rax+0x4c],0x2710
0x1414f2fc0: mov    DWORD PTR [rax+0x50],esi
0x1414f2fc3: mov    DWORD PTR [rax+0x40],0xa
0x1414f2fca: mov    DWORD PTR [rax+0x8],0x68
0x1414f2fd1: mov    ecx,DWORD PTR [rdi+0x130]
0x1414f2fd7: mov    DWORD PTR [rax+0x44],ecx
0x1414f2fda: mov    ecx,DWORD PTR [rdi+0xc30]
0x1414f2fe0: mov    DWORD PTR [rax+0x48],ecx
0x1414f2fe3: mov    r14,QWORD PTR [rbp-0x60]
0x1414f2fe7: call   0x14013e6c0
0x1414f2fec: mov    rdi,rax
0x1414f2fef: mov    ecx,DWORD PTR [rip+0xe816fb]        # 0x1423746f0
0x1414f2ff5: mov    DWORD PTR [rax],ecx
0x1414f2ff7: inc    DWORD PTR [rip+0xe816f3]        # 0x1423746f0
0x1414f2ffd: lea    rdx,[rip+0xff4e04]        # 0x1424e7e08
0x1414f3004: mov    rcx,rax
0x1414f3007: call   0x1400b9fa0
0x1414f300c: mov    ecx,DWORD PTR [r14+0x4]
0x1414f3010: mov    DWORD PTR [rdi+0x4],ecx
0x1414f3013: mov    edx,0x7
0x1414f3018: mov    rcx,rdi
0x1414f301b: call   0x1400fe960
0x1414f3020: movsx  eax,WORD PTR [r13+0xa8]
0x1414f3028: cdq
0x1414f3029: and    edx,0xf
0x1414f302c: add    eax,edx
0x1414f302e: sar    eax,0x4
0x1414f3031: mov    ecx,DWORD PTR [rip+0xff50b1]        # 0x1424e80e8
0x1414f3037: lea    edx,[rcx+rcx*2]
0x1414f303a: add    eax,edx
0x1414f303c: mov    rcx,QWORD PTR [rdi+0x130]
0x1414f3043: mov    DWORD PTR [rcx+0x24],eax
0x1414f3046: movsx  eax,WORD PTR [r13+0xaa]
0x1414f304e: cdq
0x1414f304f: and    edx,0xf
0x1414f3052: add    eax,edx
0x1414f3054: sar    eax,0x4
0x1414f3057: mov    ecx,DWORD PTR [rip+0xff508f]        # 0x1424e80ec
0x1414f305d: lea    edx,[rcx+rcx*2]
0x1414f3060: add    eax,edx
0x1414f3062: mov    rcx,QWORD PTR [rdi+0x130]
0x1414f3069: mov    DWORD PTR [rcx+0x28],eax
0x1414f306c: mov    rax,QWORD PTR [rdi+0x130]
0x1414f3073: or     DWORD PTR [rax+0x20],0x1
0x1414f3077: mov    eax,DWORD PTR [rip+0xe81677]        # 0x1423746f4
0x1414f307d: mov    DWORD PTR [rdi+0x38],eax
0x1414f3080: mov    eax,DWORD PTR [rip+0xe94f3e]        # 0x142387fc4
0x1414f3086: mov    DWORD PTR [rdi+0x3c],eax
0x1414f3089: mov    rax,QWORD PTR [rbp-0x40]
0x1414f308d: mov    eax,DWORD PTR [rax]
0x1414f308f: mov    DWORD PTR [rdi+0x8],eax
0x1414f3092: mov    DWORD PTR [rdi+0x18],0xa
0x1414f3099: mov    DWORD PTR [rdi+0x1c],esi
0x1414f309c: mov    rcx,QWORD PTR [rdi+0x130]
0x1414f30a3: mov    eax,DWORD PTR [rcx+0x24]
0x1414f30a6: mov    DWORD PTR [rdi+0x10],eax
0x1414f30a9: mov    eax,DWORD PTR [rcx+0x28]
0x1414f30ac: mov    DWORD PTR [rdi+0x14],eax
0x1414f30af: mov    eax,DWORD PTR [rdi]
0x1414f30b1: mov    DWORD PTR [rdi+0x44],eax
0x1414f30b4: mov    DWORD PTR [rdi+0x40],esi
0x1414f30b7: mov    eax,DWORD PTR [r13+0xc30]
0x1414f30be: mov    DWORD PTR [rdi+0x48],eax
0x1414f30c1: mov    eax,DWORD PTR [r13+0xc30]
0x1414f30c8: mov    DWORD PTR [rdi+0x4c],eax
0x1414f30cb: lea    rdx,[r14+0x1420]
0x1414f30d2: mov    rcx,rdi
0x1414f30d5: call   0x1400b9fa0
0x1414f30da: mov    rbx,QWORD PTR [r13+0x1208]
0x1414f30e1: mov    QWORD PTR [r13+0x1208],rdi
0x1414f30e8: mov    eax,DWORD PTR [rdi]
0x1414f30ea: mov    DWORD PTR [r13+0x1200],eax
0x1414f30f1: xorps  xmm0,xmm0
0x1414f30f4: movdqu XMMWORD PTR [rbp+0x270],xmm0
0x1414f30fc: mov    QWORD PTR [rbp+0x280],0x0
0x1414f3107: lea    rdx,[rbp+0x270]
0x1414f310e: lea    rcx,[rbp+0x290]
0x1414f3115: call   0x1400b9ac0
0x1414f311a: mov    eax,DWORD PTR [rsp+0x60]
0x1414f311e: mov    BYTE PTR [rsp+0x38],al
0x1414f3122: movzx  eax,BYTE PTR [rsp+0x50]
0x1414f3127: mov    BYTE PTR [rsp+0x30],al
0x1414f312b: mov    rax,QWORD PTR [rsp+0x78]
0x1414f3130: mov    QWORD PTR [rsp+0x28],rax
0x1414f3135: lea    rax,[rbp+0x290]
0x1414f313c: mov    QWORD PTR [rsp+0x20],rax
0x1414f3141: mov    r9,r14
0x1414f3144: mov    r8,rbx
0x1414f3147: mov    rdx,rdi
0x1414f314a: lea    rcx,[rip+0xede39f]        # 0x1423d14f0
0x1414f3151: call   0x141519e70
0x1414f3156: nop
0x1414f3157: lea    rcx,[rbp+0x270]
0x1414f315e: call   0x14006f750
0x1414f3163: jmp    0x1414f3a69
0x1414f3168: cmp    DWORD PTR [r14+0x40],0xffffffff
0x1414f316d: je     0x1414f3a69
0x1414f3173: mov    rax,QWORD PTR [r14+0x130]
0x1414f317a: test   BYTE PTR [rax+0x4],0x2
0x1414f317e: je     0x1414f3a69
0x1414f3184: lea    r9,[rbp-0x40]
0x1414f3188: lea    r8,[rbp-0x48]
0x1414f318c: lea    rdx,[rsp+0x78]
0x1414f3191: mov    rcx,r13
0x1414f3194: call   0x141367430
0x1414f3199: mov    ecx,0xffff8ad0
0x1414f319e: movsx  eax,WORD PTR [rsp+0x78]
0x1414f31a3: cmp    ax,cx
0x1414f31a6: je     0x1414f3a69
0x1414f31ac: mov    ecx,eax
0x1414f31ae: mov    eax,0x2aaaaaab
0x1414f31b3: imul   ecx
0x1414f31b5: sar    edx,0x3
0x1414f31b8: mov    eax,edx
0x1414f31ba: shr    eax,0x1f
0x1414f31bd: add    eax,edx
0x1414f31bf: add    eax,DWORD PTR [rip+0xff4f23]        # 0x1424e80e8
0x1414f31c5: cdq
0x1414f31c6: and    edx,0xf
0x1414f31c9: add    edx,eax
0x1414f31cb: sar    edx,0x4
0x1414f31ce: call   0x14082def0
0x1414f31d3: mov    ecx,0x1fa
0x1414f31d8: sub    ax,cx
0x1414f31db: mov    ecx,0x5db
0x1414f31e0: cmp    ax,cx
0x1414f31e3: ja     0x1414f3a69
0x1414f31e9: mov    rax,QWORD PTR [r14+0x130]
0x1414f31f0: or     DWORD PTR [rax+0x4],0x4
0x1414f31f4: mov    edx,DWORD PTR [r14+0x40]
0x1414f31f8: lea    rcx,[rip+0xff4c09]        # 0x1424e7e08
0x1414f31ff: call   0x140072570
0x1414f3204: test   rax,rax
0x1414f3207: je     0x1414f321e
0x1414f3209: mov    QWORD PTR [r13+0x1208],rax
0x1414f3210: mov    eax,DWORD PTR [rax]
0x1414f3212: mov    DWORD PTR [r13+0x1200],eax
0x1414f3219: jmp    0x1414f3a69
0x1414f321e: mov    DWORD PTR [r14+0x40],0xffffffff
0x1414f3226: lea    rcx,[rip+0x29647b]        # 0x1417896a8 ; cstring 'camp order missing parent -- unit will camp forever'
0x1414f322d: call   0x14052be80
0x1414f3232: jmp    0x1414f3a69
0x1414f3237: mov    rax,QWORD PTR [r13+0x1208]
0x1414f323e: mov    r10d,DWORD PTR [rax+0x40]
0x1414f3242: sub    rdi,r11
0x1414f3245: sar    rdi,0x3
0x1414f3249: test   edi,edi
0x1414f324b: jne    0x1414f3259
0x1414f324d: mov    edi,0xffffffff
0x1414f3252: mov    r9d,edi
0x1414f3255: mov    eax,edi
0x1414f3257: jmp    0x1414f328d
0x1414f3259: xor    r9d,r9d
0x1414f325c: cmp    edi,0x40
0x1414f325f: jle    0x1414f3284
0x1414f3261: mov    r8d,edi
0x1414f3264: shr    r8d,1
0x1414f3267: lea    edx,[r9+r8*1]
0x1414f326b: movsxd rax,edx
0x1414f326e: mov    rcx,QWORD PTR [r11+rax*8]
0x1414f3272: cmp    r10d,DWORD PTR [rcx]
0x1414f3275: cmovl  edx,r9d
0x1414f3279: mov    r9d,edx
0x1414f327c: sub    edi,r8d
0x1414f327f: cmp    edi,0x40
0x1414f3282: jg     0x1414f3261
0x1414f3284: lea    eax,[rdi+r9*1]
0x1414f3288: mov    edi,0xffffffff
0x1414f328d: cmp    eax,0xffffffff
0x1414f3290: je     0x1414f32b8
0x1414f3292: cmp    r9d,eax
0x1414f3295: jge    0x1414f32b8
0x1414f3297: movsxd rcx,r9d
0x1414f329a: movsxd rdx,eax
0x1414f329d: nop    DWORD PTR [rax]
0x1414f32a0: mov    rax,QWORD PTR [r11+rcx*8]
0x1414f32a4: cmp    r10d,DWORD PTR [rax]
0x1414f32a7: je     0x1414f33bd
0x1414f32ad: inc    r9d
0x1414f32b0: inc    rcx
0x1414f32b3: cmp    rcx,rdx
0x1414f32b6: jl     0x1414f32a0
0x1414f32b8: mov    BYTE PTR [rbp+0x0],0x0
0x1414f32bc: mov    DWORD PTR [rbp+0x270],edi
0x1414f32c2: mov    QWORD PTR [rbp+0x278],0x0
0x1414f32cd: lea    r8,[rbp+0x270]
0x1414f32d4: lea    rdx,[rbp+0x290]
0x1414f32db: lea    rcx,[rbp-0x10]
0x1414f32df: call   0x1400e1a60
0x1414f32e4: mov    rax,QWORD PTR [rax+0x8]
0x1414f32e8: test   rax,rax
0x1414f32eb: je     0x1414f3307
0x1414f32ed: cmp    DWORD PTR [rax+0x138],0x4
0x1414f32f4: jne    0x1414f3307
0x1414f32f6: mov    rax,QWORD PTR [rax+0x130]
0x1414f32fd: test   BYTE PTR [rax+0x4],0x1
0x1414f3301: jne    0x1414f3a69
0x1414f3307: mov    rax,QWORD PTR [r13+0x1208]
0x1414f330e: mov    rcx,QWORD PTR [rax+0x28]
0x1414f3312: sub    rcx,QWORD PTR [rax+0x20]
0x1414f3316: sar    rcx,0x2
0x1414f331a: test   rcx,rcx
0x1414f331d: jne    0x1414f3a69
0x1414f3323: call   0x14007c990
0x1414f3328: mov    rbx,rax
0x1414f332b: mov    WORD PTR [rax+0x4],0x4
0x1414f3331: mov    rcx,QWORD PTR [r13+0x1208]
0x1414f3338: mov    edx,DWORD PTR [rcx]
0x1414f333a: mov    DWORD PTR [rax+0x24],edx
0x1414f333d: lea    rdx,[r14+0x20]
0x1414f3341: mov    ecx,DWORD PTR [rax]
0x1414f3343: call   0x1400b9e70
0x1414f3348: mov    edx,0x9
0x1414f334d: mov    r8d,edi
0x1414f3350: mov    rcx,rbx
0x1414f3353: call   0x14007c9c0
0x1414f3358: mov    r15,rax
0x1414f335b: mov    rbx,QWORD PTR [rip+0xef1d66]        # 0x1423e50c8
0x1414f3362: mov    rdi,QWORD PTR [rip+0xef1d67]        # 0x1423e50d0
0x1414f3369: nop    DWORD PTR [rax+0x0]
0x1414f3370: cmp    rbx,rdi
0x1414f3373: jae    0x1414f3a69
0x1414f3379: mov    rsi,QWORD PTR [rbx]
0x1414f337c: test   BYTE PTR [rsi+0x110],0x2
0x1414f3383: jne    0x1414f33b7
0x1414f3385: cmp    QWORD PTR [rsi+0x1208],r14
0x1414f338c: jne    0x1414f33b7
0x1414f338e: cmp    DWORD PTR [rsi+0xc30],0xffffffff
0x1414f3395: jne    0x1414f33a8
0x1414f3397: mov    rax,QWORD PTR [rsi]
0x1414f339a: xor    r9d,r9d
0x1414f339d: mov    r8b,0x1
0x1414f33a0: xor    edx,edx
0x1414f33a2: mov    rcx,rsi
0x1414f33a5: call   QWORD PTR [rax+0x20]
0x1414f33a8: lea    rdx,[r15+0x48]
0x1414f33ac: mov    ecx,DWORD PTR [rsi+0xc30]
0x1414f33b2: call   0x1400b9e70
0x1414f33b7: add    rbx,0x8
0x1414f33bb: jmp    0x1414f3370
0x1414f33bd: mov    DWORD PTR [rbp+0x270],r9d
0x1414f33c4: movsxd rax,r9d
0x1414f33c7: mov    rcx,QWORD PTR [r11+rax*8]
0x1414f33cb: mov    QWORD PTR [rbp+0x278],rcx
0x1414f33d2: movups xmm0,XMMWORD PTR [rbp+0x270]
0x1414f33d9: movups XMMWORD PTR [rbp-0x10],xmm0
0x1414f33dd: mov    BYTE PTR [rbp+0x0],0x1
0x1414f33e1: jmp    0x1414f32bc
0x1414f33e6: cmp    esi,0x7
0x1414f33e9: jne    0x1414f33fc
0x1414f33eb: mov    rax,QWORD PTR [r14+0x130]
0x1414f33f2: test   BYTE PTR [rax+0x20],0x2
0x1414f33f6: je     0x1414f3a69
0x1414f33fc: mov    rax,QWORD PTR [r13+0x1208]
0x1414f3403: mov    rcx,QWORD PTR [rax+0x28]
0x1414f3407: sub    rcx,QWORD PTR [rax+0x20]
0x1414f340b: sar    rcx,0x2
0x1414f340f: test   rcx,rcx
0x1414f3412: jne    0x1414f3a69
0x1414f3418: mov    rax,QWORD PTR [rbp-0x80]
0x1414f341c: cmp    DWORD PTR [rax+0x660],ecx
0x1414f3422: jle    0x1414f3a69
0x1414f3428: xorps  xmm0,xmm0
0x1414f342b: movdqu XMMWORD PTR [rbp+0x270],xmm0
0x1414f3433: xor    r10d,r10d
0x1414f3436: mov    QWORD PTR [rbp+0x280],r10
0x1414f343d: lea    r15,[rax+0x20]
0x1414f3441: mov    rcx,r13
0x1414f3444: call   0x141340000
0x1414f3449: movzx  r12d,ax
0x1414f344d: mov    edi,r10d
0x1414f3450: mov    rax,QWORD PTR [rbp-0x80]
0x1414f3454: nop    DWORD PTR [rax+0x0]
0x1414f3458: nop    DWORD PTR [rax+rax*1+0x0]
0x1414f3460: mov    rbx,QWORD PTR [r15]
0x1414f3463: mov    QWORD PTR [rsp+0x68],rbx
0x1414f3468: mov    ecx,DWORD PTR [rbx+0x118]
0x1414f346e: test   ecx,0x1200
0x1414f3474: jne    0x1414f3572
0x1414f347a: test   DWORD PTR [rbx+0x110],0x2010002
0x1414f3484: jne    0x1414f3572
0x1414f348a: shr    ecx,0xa
0x1414f348d: test   cl,0x1
0x1414f3490: jne    0x1414f3572
0x1414f3496: mov    rcx,rbx
0x1414f3499: call   0x140073710
0x1414f349e: test   al,al
0x1414f34a0: je     0x1414f356e
0x1414f34a6: cmp    esi,0xf
0x1414f34a9: jne    0x1414f34ed
0x1414f34ab: mov    rax,QWORD PTR [r14+0x130]
0x1414f34b2: mov    ecx,DWORD PTR [rax+0x44]
0x1414f34b5: cmp    ecx,0xffffffff
0x1414f34b8: je     0x1414f34c2
0x1414f34ba: cmp    DWORD PTR [rbx+0xc30],ecx
0x1414f34c0: jmp    0x1414f34e7
0x1414f34c2: mov    ecx,DWORD PTR [rax+0x3c]
0x1414f34c5: cmp    ecx,0xffffffff
0x1414f34c8: je     0x1414f34ed
0x1414f34ca: cmp    DWORD PTR [rbx+0xa4],ecx
0x1414f34d0: jne    0x1414f356e
0x1414f34d6: mov    ecx,DWORD PTR [rax+0x40]
0x1414f34d9: cmp    ecx,0xffffffff
0x1414f34dc: je     0x1414f34ed
0x1414f34de: movsx  eax,WORD PTR [rbx+0x12c]
0x1414f34e5: cmp    eax,ecx
0x1414f34e7: jne    0x1414f356e
0x1414f34ed: mov    rdx,rbx
0x1414f34f0: mov    rcx,r13
0x1414f34f3: call   0x1413f2ad0
0x1414f34f8: test   eax,eax
0x1414f34fa: jne    0x1414f356e
0x1414f34fc: movzx  r8d,WORD PTR [rbx+0xac]
0x1414f3504: sub    r8w,WORD PTR [r13+0xac]
0x1414f350c: movzx  edx,WORD PTR [rbx+0xaa]
0x1414f3513: sub    dx,WORD PTR [r13+0xaa]
0x1414f351b: movzx  ecx,WORD PTR [rbx+0xa8]
0x1414f3522: sub    cx,WORD PTR [r13+0xa8]
0x1414f352a: call   0x1400721e0
0x1414f352f: movzx  ebx,ax
0x1414f3532: cmp    ax,r12w
0x1414f3536: jge    0x1414f355b
0x1414f3538: lea    rcx,[rbp+0x270]
0x1414f353f: call   0x14006f290
0x1414f3544: lea    rdx,[rsp+0x68]
0x1414f3549: lea    rcx,[rbp+0x270]
0x1414f3550: call   0x1400b9980
0x1414f3555: movzx  r12d,bx
0x1414f3559: jmp    0x1414f356e
0x1414f355b: jne    0x1414f356e
0x1414f355d: lea    rdx,[rsp+0x68]
0x1414f3562: lea    rcx,[rbp+0x270]
0x1414f3569: call   0x1400b9980
0x1414f356e: mov    rax,QWORD PTR [rbp-0x80]
0x1414f3572: inc    edi
0x1414f3574: add    r15,0x8
0x1414f3578: cmp    edi,DWORD PTR [rax+0x660]
0x1414f357e: jl     0x1414f3460
0x1414f3584: mov    rbx,QWORD PTR [rbp+0x278]
0x1414f358b: mov    r12,QWORD PTR [rbp+0x270]
0x1414f3592: sub    rbx,r12
0x1414f3595: sar    rbx,0x3
0x1414f3599: test   rbx,rbx
0x1414f359c: je     0x1414f3a1f
0x1414f35a2: cmp    ebx,0x1
0x1414f35a5: ja     0x1414f35ad
0x1414f35a7: xor    ebx,ebx
0x1414f35a9: mov    eax,ebx
0x1414f35ab: jmp    0x1414f35e7
0x1414f35ad: call   0x140eb68b0
0x1414f35b2: mov    r8d,eax
0x1414f35b5: mov    eax,0x3
0x1414f35ba: mul    r8d
0x1414f35bd: mov    ecx,r8d
0x1414f35c0: sub    ecx,edx
0x1414f35c2: shr    ecx,1
0x1414f35c4: add    ecx,edx
0x1414f35c6: shr    ecx,0x1e
0x1414f35c9: imul   ecx,ecx,0x80000001
0x1414f35cf: add    r8d,ecx
0x1414f35d2: xor    edx,edx
0x1414f35d4: mov    eax,0x7fffffff
0x1414f35d9: div    ebx
0x1414f35db: lea    ecx,[rax+0x1]
0x1414f35de: xor    edx,edx
0x1414f35e0: mov    eax,r8d
0x1414f35e3: div    ecx
0x1414f35e5: xor    ebx,ebx
0x1414f35e7: cdqe
0x1414f35e9: mov    r12,QWORD PTR [r12+rax*8]
0x1414f35ed: cmp    esi,0xf
0x1414f35f0: je     0x1414f38c7
0x1414f35f6: mov    esi,ebx
0x1414f35f8: mov    DWORD PTR [rsp+0x78],ebx
0x1414f35fc: mov    r15d,ebx
0x1414f35ff: mov    rbx,QWORD PTR [rip+0xef1ac2]        # 0x1423e50c8
0x1414f3606: mov    rdi,QWORD PTR [rip+0xef1ac3]        # 0x1423e50d0
0x1414f360d: xor    r13d,r13d
0x1414f3610: cmp    rbx,rdi
0x1414f3613: jae    0x1414f37a8
0x1414f3619: mov    rsi,QWORD PTR [rbx]
0x1414f361c: test   rsi,rsi
0x1414f361f: je     0x1414f375b
0x1414f3625: test   DWORD PTR [rsi+0x110],0x2000002
0x1414f362f: jne    0x1414f375b
0x1414f3635: test   DWORD PTR [rsi+0x118],0x400000
0x1414f363f: jne    0x1414f375b
0x1414f3645: mov    rcx,rsi
0x1414f3648: call   0x140073200
0x1414f364d: test   al,al
0x1414f364f: jne    0x1414f375b
0x1414f3655: mov    edx,0x17
0x1414f365a: call   0x1400737b0
0x1414f365f: test   rax,rax
0x1414f3662: jne    0x1414f375b
0x1414f3668: mov    rcx,QWORD PTR [rsi+0x1208]
0x1414f366f: cmp    rcx,r14
0x1414f3672: jne    0x1414f36f9
0x1414f3678: mov    rcx,rsi
0x1414f367b: call   0x1413b3090
0x1414f3680: test   rax,rax
0x1414f3683: je     0x1414f36b3
0x1414f3685: mov    ecx,0xffffffff
0x1414f368a: mov    r9d,ecx
0x1414f368d: mov    r8d,ecx
0x1414f3690: mov    WORD PTR [rsp+0x20],r13w
0x1414f3696: xor    edx,edx
0x1414f3698: mov    rcx,rax
0x1414f369b: call   0x140bc46e0
0x1414f36a0: mov    esi,DWORD PTR [rsp+0x78]
0x1414f36a4: add    esi,eax
0x1414f36a6: mov    DWORD PTR [rsp+0x78],esi
0x1414f36aa: add    rbx,0x8
0x1414f36ae: jmp    0x1414f3610
0x1414f36b3: movzx  r8d,WORD PTR [rsi+0x12c]
0x1414f36bb: movzx  edx,WORD PTR [rsi+0xa4]
0x1414f36c2: lea    rcx,[rip+0xff937f]        # 0x1424eca48
0x1414f36c9: call   0x1400bba90
0x1414f36ce: mov    esi,DWORD PTR [rsp+0x78]
0x1414f36d2: test   rax,rax
0x1414f36d5: je     0x1414f36ea
0x1414f36d7: add    esi,DWORD PTR [rax+0x4d0]
0x1414f36dd: mov    DWORD PTR [rsp+0x78],esi
0x1414f36e1: add    rbx,0x8
0x1414f36e5: jmp    0x1414f3610
0x1414f36ea: inc    esi
0x1414f36ec: mov    DWORD PTR [rsp+0x78],esi
0x1414f36f0: add    rbx,0x8
0x1414f36f4: jmp    0x1414f3610
0x1414f36f9: cmp    rsi,r12
0x1414f36fc: je     0x1414f3730
0x1414f36fe: mov    eax,DWORD PTR [r12+0x130]
0x1414f3706: cmp    DWORD PTR [rsi+0x3d0],eax
0x1414f370c: je     0x1414f3730
0x1414f370e: mov    eax,DWORD PTR [rsi+0x130]
0x1414f3714: cmp    DWORD PTR [r12+0x3d0],eax
0x1414f371c: je     0x1414f3730
0x1414f371e: mov    rax,QWORD PTR [r12+0x1208]
0x1414f3726: test   rax,rax
0x1414f3729: je     0x1414f375b
0x1414f372b: cmp    rcx,rax
0x1414f372e: jne    0x1414f375b
0x1414f3730: mov    rcx,rsi
0x1414f3733: call   0x1413b3090
0x1414f3738: test   rax,rax
0x1414f373b: je     0x1414f3768
0x1414f373d: mov    ecx,0xffffffff
0x1414f3742: mov    r9d,ecx
0x1414f3745: mov    r8d,ecx
0x1414f3748: mov    WORD PTR [rsp+0x20],r13w
0x1414f374e: xor    edx,edx
0x1414f3750: mov    rcx,rax
0x1414f3753: call   0x140bc46e0
0x1414f3758: add    r15d,eax
0x1414f375b: mov    esi,DWORD PTR [rsp+0x78]
0x1414f375f: add    rbx,0x8
0x1414f3763: jmp    0x1414f3610
0x1414f3768: movzx  r8d,WORD PTR [rsi+0x12c]
0x1414f3770: movzx  edx,WORD PTR [rsi+0xa4]
0x1414f3777: lea    rcx,[rip+0xff92ca]        # 0x1424eca48
0x1414f377e: call   0x1400bba90
0x1414f3783: mov    esi,DWORD PTR [rsp+0x78]
0x1414f3787: test   rax,rax
0x1414f378a: je     0x1414f379c
0x1414f378c: add    r15d,DWORD PTR [rax+0x4d0]
0x1414f3793: add    rbx,0x8
0x1414f3797: jmp    0x1414f3610
0x1414f379c: inc    r15d
0x1414f379f: add    rbx,0x8
0x1414f37a3: jmp    0x1414f3610
0x1414f37a8: mov    rcx,r12
0x1414f37ab: call   0x1413b3030
0x1414f37b0: mov    rdx,rax
0x1414f37b3: xor    ebx,ebx
0x1414f37b5: mov    QWORD PTR [rbp+0x60],rbx
0x1414f37b9: mov    DWORD PTR [rbp+0x1f8],ebx
0x1414f37bf: mov    QWORD PTR [rbp+0x210],rbx
0x1414f37c6: mov    DWORD PTR [rbp+0x268],ebx
0x1414f37cc: lea    rcx,[rbp+0x2b0]
0x1414f37d3: call   0x140072990
0x1414f37d8: nop
0x1414f37d9: mov    eax,DWORD PTR [r12+0x130]
0x1414f37e1: mov    ecx,DWORD PTR [r12+0xc30]
0x1414f37e9: mov    edi,0xffffffff
0x1414f37ee: test   rdx,rdx
0x1414f37f1: je     0x1414f37f8
0x1414f37f3: mov    r9d,DWORD PTR [rdx]
0x1414f37f6: jmp    0x1414f37fb
0x1414f37f8: mov    r9d,edi
0x1414f37fb: lea    rdx,[rbp+0x60]
0x1414f37ff: mov    QWORD PTR [rsp+0x38],rdx
0x1414f3804: mov    DWORD PTR [rsp+0x30],ebx
0x1414f3808: mov    DWORD PTR [rsp+0x28],eax
0x1414f380c: mov    DWORD PTR [rsp+0x20],ecx
0x1414f3810: mov    r8d,edi
0x1414f3813: lea    rdx,[rbp+0x2b0]
0x1414f381a: mov    rcx,QWORD PTR [rbp-0x38]
0x1414f381e: call   0x1413f0140
0x1414f3823: mov    edx,ebx
0x1414f3825: mov    r8d,ebx
0x1414f3828: lea    r10,[rbp+0x2c8]
0x1414f382f: lea    r13,[rip+0xfffffffffeb0c7ca]        # 0x140000000
0x1414f3836: mov    r9d,DWORD PTR [r10]
0x1414f3839: test   r9d,r9d
0x1414f383c: je     0x1414f3864
0x1414f383e: cmp    r8d,0x18
0x1414f3842: ja     0x1414f3864
0x1414f3844: movsxd rax,r8d
0x1414f3847: movzx  eax,BYTE PTR [rax+r13*1+0x14f3be0]
0x1414f3850: mov    ecx,DWORD PTR [r13+rax*4+0x14f3bd8]
0x1414f3858: add    rcx,r13
0x1414f385b: jmp    rcx
0x1414f385d: cmp    r9d,edx
0x1414f3860: cmovg  edx,r9d
0x1414f3864: inc    r8d
0x1414f3867: add    r10,0x4
0x1414f386b: cmp    r8d,0x1f
0x1414f386f: jl     0x1414f3836
0x1414f3871: test   edx,edx
0x1414f3873: mov    r13,QWORD PTR [rbp-0x38]
0x1414f3877: jle    0x1414f38aa
0x1414f3879: mov    eax,0x64
0x1414f387e: cmp    edx,eax
0x1414f3880: cmovg  edx,eax
0x1414f3883: imul   ecx,edx,0x384
0x1414f3889: add    ecx,0x2710
0x1414f388f: imul   ecx,r15d
0x1414f3893: mov    eax,0x51eb851f
0x1414f3898: imul   ecx
0x1414f389a: mov    r15d,edx
0x1414f389d: sar    r15d,0x5
0x1414f38a1: mov    eax,r15d
0x1414f38a4: shr    eax,0x1f
0x1414f38a7: add    r15d,eax
0x1414f38aa: lea    eax,[rsi+rsi*2]
0x1414f38ad: cdq
0x1414f38ae: sub    eax,edx
0x1414f38b0: sar    eax,1
0x1414f38b2: cmp    eax,r15d
0x1414f38b5: cmovl  r12,rbx
0x1414f38b9: lea    rcx,[rbp+0x3c0]
0x1414f38c0: call   0x14006f750
0x1414f38c5: jmp    0x1414f38cc
0x1414f38c7: mov    edi,0xffffffff
0x1414f38cc: test   r12,r12
0x1414f38cf: je     0x1414f3a1f
0x1414f38d5: cmp    DWORD PTR [r12+0xc30],0xffffffff
0x1414f38de: jne    0x1414f38f2
0x1414f38e0: mov    rax,QWORD PTR [r12]
0x1414f38e4: xor    r9d,r9d
0x1414f38e7: mov    r8b,0x1
0x1414f38ea: xor    edx,edx
0x1414f38ec: mov    rcx,r12
0x1414f38ef: call   QWORD PTR [rax+0x20]
0x1414f38f2: mov    ecx,0x28
0x1414f38f7: call   0x141539690
0x1414f38fc: mov    QWORD PTR [rbp-0x10],rax
0x1414f3900: xor    edx,edx
0x1414f3902: mov    rcx,rax
0x1414f3905: call   0x14007f970
0x1414f390a: mov    rbx,rax
0x1414f390d: mov    WORD PTR [rax+0x4],0x3
0x1414f3913: mov    rcx,QWORD PTR [r13+0x1208]
0x1414f391a: mov    edx,DWORD PTR [rcx]
0x1414f391c: mov    DWORD PTR [rax+0x24],edx
0x1414f391f: lea    rdx,[r14+0x20]
0x1414f3923: mov    ecx,DWORD PTR [rax]
0x1414f3925: call   0x1400b9e70
0x1414f392a: mov    edx,0x6
0x1414f392f: mov    r8d,edi
0x1414f3932: mov    rcx,rbx
0x1414f3935: call   0x14007c9c0
0x1414f393a: mov    r15,rax
0x1414f393d: mov    rbx,QWORD PTR [rip+0xef1784]        # 0x1423e50c8
0x1414f3944: mov    rdi,QWORD PTR [rip+0xef1785]        # 0x1423e50d0
0x1414f394b: nop    DWORD PTR [rax+rax*1+0x0]
0x1414f3950: cmp    rbx,rdi
0x1414f3953: jae    0x1414f3999
0x1414f3955: mov    rsi,QWORD PTR [rbx]
0x1414f3958: test   BYTE PTR [rsi+0x110],0x2
0x1414f395f: jne    0x1414f3993
0x1414f3961: cmp    QWORD PTR [rsi+0x1208],r14
0x1414f3968: jne    0x1414f3993
0x1414f396a: cmp    DWORD PTR [rsi+0xc30],0xffffffff
0x1414f3971: jne    0x1414f3984
0x1414f3973: mov    rax,QWORD PTR [rsi]
0x1414f3976: xor    r9d,r9d
0x1414f3979: mov    r8b,0x1
0x1414f397c: xor    edx,edx
0x1414f397e: mov    rcx,rsi
0x1414f3981: call   QWORD PTR [rax+0x20]
0x1414f3984: lea    rdx,[r15+0x48]
0x1414f3988: mov    ecx,DWORD PTR [rsi+0xc30]
0x1414f398e: call   0x1400b9e70
0x1414f3993: add    rbx,0x8
0x1414f3997: jmp    0x1414f3950
0x1414f3999: mov    ecx,0x50
0x1414f399e: call   0x141539690
0x1414f39a3: mov    rcx,rax
0x1414f39a6: mov    QWORD PTR [rbp-0x10],rax
0x1414f39aa: xor    ebx,ebx
0x1414f39ac: mov    QWORD PTR [rax+0x30],rbx
0x1414f39b0: mov    QWORD PTR [rax+0x38],rbx
0x1414f39b4: mov    QWORD PTR [rax+0x40],rbx
0x1414f39b8: mov    esi,0xffffffff
0x1414f39bd: mov    QWORD PTR [rax+0x4],0xffffffffffffffff
0x1414f39c5: mov    QWORD PTR [rax+0xc],0xffffffffffffffff
0x1414f39cd: mov    QWORD PTR [rax+0x14],0xffffffffffffffff
0x1414f39d5: mov    QWORD PTR [rax+0x1c],0xffffffffffffffff
0x1414f39dd: mov    QWORD PTR [rax+0x24],0xffffffffffffffff
0x1414f39e5: mov    DWORD PTR [rax+0x2c],ebx
0x1414f39e8: mov    DWORD PTR [rax+0x4c],esi
0x1414f39eb: mov    DWORD PTR [rax+0x48],ebx
0x1414f39ee: mov    eax,DWORD PTR [r12+0xc30]
0x1414f39f6: mov    DWORD PTR [rcx],eax
0x1414f39f8: lea    rdx,[r15+0x60]
0x1414f39fc: call   0x1400b9fa0
0x1414f3a01: mov    DWORD PTR [r15+0x78],ebx
0x1414f3a05: mov    eax,DWORD PTR [rip+0xe80ce9]        # 0x1423746f4
0x1414f3a0b: mov    DWORD PTR [r15+0x80],eax
0x1414f3a12: mov    eax,DWORD PTR [rip+0xe945ac]        # 0x142387fc4
0x1414f3a18: mov    DWORD PTR [r15+0x84],eax
0x1414f3a1f: lea    rcx,[rbp+0x270]
0x1414f3a26: call   0x140066b70
0x1414f3a2b: jmp    0x1414f3a69
0x1414f3a2d: cmp    DWORD PTR [rdx+0x660],0x0
0x1414f3a34: jle    0x1414f3a69
0x1414f3a36: lea    rbx,[rdx+0x20]
0x1414f3a3a: xor    edi,edi
0x1414f3a3c: nop    DWORD PTR [rax+0x0]
0x1414f3a40: mov    r9d,DWORD PTR [rip+0x114c4d9]        # 0x14263ff20
0x1414f3a47: mov    r8,QWORD PTR [rbx]
0x1414f3a4a: mov    rdx,r13
0x1414f3a4d: lea    rcx,[rip+0xedda9c]        # 0x1423d14f0
0x1414f3a54: call   0x1414e3350
0x1414f3a59: inc    edi
0x1414f3a5b: lea    rbx,[rbx+0x8]
0x1414f3a5f: cmp    edi,DWORD PTR [r12+0x660]
0x1414f3a67: jl     0x1414f3a40
0x1414f3a69: mov    rcx,QWORD PTR [rbp+0x3e0]
0x1414f3a70: xor    rcx,rsp
0x1414f3a73: call   0x141539660
0x1414f3a78: mov    rbx,QWORD PTR [rsp+0x540]
0x1414f3a80: add    rsp,0x4f0
0x1414f3a87: pop    r15
0x1414f3a89: pop    r14
0x1414f3a8b: pop    r13
0x1414f3a8d: pop    r12
0x1414f3a8f: pop    rdi
0x1414f3a90: pop    rsi
0x1414f3a91: pop    rbp
0x1414f3a92: ret
0x1414f3a93: call   0x140065890
0x1414f3a98: nop
0x1414f3a99: nop    DWORD PTR [rax]
