000000014150e670: mov    QWORD PTR [rsp+0x8],rcx
000000014150e675: push   rbx
000000014150e676: push   rbp
000000014150e677: push   rsi
000000014150e678: push   rdi
000000014150e679: push   r12
000000014150e67b: push   r13
000000014150e67d: push   r14
000000014150e67f: push   r15
000000014150e681: sub    rsp,0x58
000000014150e685: mov    rdi,rcx
000000014150e688: mov    eax,0x1b4e81b5
000000014150e68d: imul   DWORD PTR [rip+0xe79931]        # 0x142387fc4
000000014150e693: mov    ebx,edx
000000014150e695: sar    ebx,0x7
000000014150e698: mov    eax,ebx
000000014150e69a: shr    eax,0x1f
000000014150e69d: add    ebx,eax
000000014150e69f: cmp    ebx,0x14f
000000014150e6a5: ja     0x14150ef06
000000014150e6ab: mov    dl,0x23
000000014150e6ad: lea    rcx,[rsp+0xa8]
000000014150e6b5: call   0x140283640
000000014150e6ba: nop
000000014150e6bb: movsxd rax,ebx
000000014150e6be: lea    rcx,[rax+rax*2]
000000014150e6c2: mov    rsi,QWORD PTR [rdi+rcx*8+0x130c48]
000000014150e6ca: mov    rbp,QWORD PTR [rdi+rcx*8+0x130c50]
000000014150e6d2: mov    r14,QWORD PTR [rdi+rcx*8+0x132bc8]
000000014150e6da: mov    r15d,0x64
000000014150e6e0: xor    eax,eax
000000014150e6e2: cmp    rsi,rbp
000000014150e6e5: jae    0x14150eeb2
000000014150e6eb: mov    ecx,DWORD PTR [rsi]
000000014150e6ed: cmp    ecx,0xffffffff
000000014150e6f0: jne    0x14150e6f7
000000014150e6f2: mov    r12d,eax
000000014150e6f5: jmp    0x14150e708
000000014150e6f7: lea    rdx,[rdi+0x13c88]
000000014150e6fe: call   0x1400b9dc0
000000014150e703: mov    r12,rax
000000014150e706: xor    eax,eax
000000014150e708: mov    ecx,DWORD PTR [r14]
000000014150e70b: cmp    ecx,0xffffffff
000000014150e70e: je     0x14150e71c
000000014150e710: lea    rdx,[rdi+0x13c88]
000000014150e717: call   0x1400b9dc0
000000014150e71c: mov    r13,rax
000000014150e71f: test   r12,r12
000000014150e722: je     0x14150ee25
000000014150e728: test   rax,rax
000000014150e72b: je     0x14150ee25
000000014150e731: mov    rcx,QWORD PTR [r12+0x10]
000000014150e736: cmp    DWORD PTR [rcx+0x30],0xffffffff
000000014150e73a: jne    0x14150ee25
000000014150e740: mov    rax,QWORD PTR [rax+0x10]
000000014150e744: cmp    DWORD PTR [rax+0x30],0xffffffff
000000014150e748: jne    0x14150ee25
000000014150e74e: mov    rax,QWORD PTR [r12+0x18]
000000014150e753: test   rax,rax
000000014150e756: je     0x14150e765
000000014150e758: cmp    DWORD PTR [rax+0x110],0x0
000000014150e75f: jl     0x14150ee25
000000014150e765: mov    rax,QWORD PTR [r13+0x18]
000000014150e769: test   rax,rax
000000014150e76c: je     0x14150e77b
000000014150e76e: cmp    DWORD PTR [rax+0x110],0x0
000000014150e775: jl     0x14150ee25
000000014150e77b: mov    r8,r12
000000014150e77e: mov    dl,0x3
000000014150e780: lea    rcx,[rsp+0xb0]
000000014150e788: call   0x140283700
000000014150e78d: nop
000000014150e78e: mov    r8,r13
000000014150e791: mov    dl,0x3
000000014150e793: lea    rcx,[rsp+0xb8]
000000014150e79b: call   0x140283700
000000014150e7a0: nop
000000014150e7a1: mov    r8,QWORD PTR [r13+0x10]
000000014150e7a5: mov    rdx,QWORD PTR [r12+0x10]
000000014150e7aa: call   0x1414cf2b0
000000014150e7af: test   al,al
000000014150e7b1: jne    0x14150e83c
000000014150e7b7: lea    rcx,[rip+0x38e362]        # 0x14189cb20
000000014150e7be: call   QWORD PTR [rip+0xd6cb4]        # 0x1415e5478
000000014150e7c4: test   eax,eax
000000014150e7c6: jne    0x14150ee66
000000014150e7cc: mov    eax,DWORD PTR [rip+0x38e39a]        # 0x14189cb6c
000000014150e7d2: cmp    eax,0x7fffffff
000000014150e7d7: je     0x14150ee52
000000014150e7dd: sub    QWORD PTR [rip+0x118d1c3],0x10        # 0x14269b9a8
000000014150e7e5: lea    rcx,[rip+0x38e334]        # 0x14189cb20
000000014150e7ec: call   QWORD PTR [rip+0xd6c8e]        # 0x1415e5480
000000014150e7f2: nop
000000014150e7f3: lea    rcx,[rip+0x38e326]        # 0x14189cb20
000000014150e7fa: call   QWORD PTR [rip+0xd6c78]        # 0x1415e5478
000000014150e800: test   eax,eax
000000014150e802: jne    0x14150ee46
000000014150e808: mov    eax,DWORD PTR [rip+0x38e35e]        # 0x14189cb6c
000000014150e80e: cmp    eax,0x7fffffff
000000014150e813: je     0x14150ee32
000000014150e819: sub    QWORD PTR [rip+0x118d187],0x10        # 0x14269b9a8
000000014150e821: lea    rcx,[rip+0x38e2f8]        # 0x14189cb20
000000014150e828: call   QWORD PTR [rip+0xd6c52]        # 0x1415e5480
000000014150e82e: nop
000000014150e82f: add    rsi,0x4
000000014150e833: add    r14,0x4
000000014150e837: jmp    0x14150e6e0
000000014150e83c: mov    r9d,r15d
000000014150e83f: mov    r8,QWORD PTR [r13+0x10]
000000014150e843: mov    edx,0x2
000000014150e848: mov    BYTE PTR [rsp+0x20],0x1
000000014150e84d: mov    r8d,DWORD PTR [r8+0xe0]
000000014150e854: mov    rcx,QWORD PTR [r12+0x10]
000000014150e859: call   0x140b98b60
000000014150e85e: mov    rbx,QWORD PTR [r13+0x10]
000000014150e862: mov    rax,QWORD PTR [r12+0x10]
000000014150e867: mov    edi,DWORD PTR [rax+0xe0]
000000014150e86d: test   edi,edi
000000014150e86f: js     0x14150e8b6
000000014150e871: mov    ecx,0x2
000000014150e876: call   0x140b5c690
000000014150e87b: mov    QWORD PTR [rsp+0x30],rax
000000014150e880: mov    DWORD PTR [rax+0x8],edi
000000014150e883: mov    WORD PTR [rax+0xc],r15w
000000014150e888: lea    rcx,[rbx+0x118]
000000014150e88f: mov    rdx,QWORD PTR [rbx+0x120]
000000014150e896: cmp    rdx,QWORD PTR [rbx+0x128]
000000014150e89d: je     0x14150e8ac
000000014150e89f: mov    QWORD PTR [rdx],rax
000000014150e8a2: add    QWORD PTR [rbx+0x120],0x8
000000014150e8aa: jmp    0x14150e8b6
000000014150e8ac: lea    r8,[rsp+0x30]
000000014150e8b1: call   0x1400bad30
000000014150e8b6: mov    r15,QWORD PTR [r12+0x10]
000000014150e8bb: mov    ecx,DWORD PTR [r15+0xb0]
000000014150e8c2: mov    rax,QWORD PTR [rip+0xec2f37]        # 0x1423d1800
000000014150e8c9: sub    rax,QWORD PTR [rip+0xec2f28]        # 0x1423d17f8
000000014150e8d0: sar    rax,0x3
000000014150e8d4: test   rax,rax
000000014150e8d7: je     0x14150e8fb
000000014150e8d9: cmp    ecx,0xffffffff
000000014150e8dc: je     0x14150e8fb
000000014150e8de: lea    rdx,[rip+0xec2f13]        # 0x1423d17f8
000000014150e8e5: call   0x1400ba0a0
000000014150e8ea: mov    rdi,rax
000000014150e8ed: mov    rbx,QWORD PTR [r13+0x10]
000000014150e8f1: mov    ecx,DWORD PTR [rbx+0xb0]
000000014150e8f7: xor    edx,edx
000000014150e8f9: jmp    0x14150e90e
000000014150e8fb: mov    rbx,QWORD PTR [r13+0x10]
000000014150e8ff: mov    ecx,DWORD PTR [rbx+0xb0]
000000014150e905: xor    edx,edx
000000014150e907: mov    edi,edx
000000014150e909: test   rax,rax
000000014150e90c: je     0x14150e921
000000014150e90e: cmp    ecx,0xffffffff
000000014150e911: je     0x14150e921
000000014150e913: lea    rdx,[rip+0xec2ede]        # 0x1423d17f8
000000014150e91a: call   0x1400ba0a0
000000014150e91f: jmp    0x14150e924
000000014150e921: mov    rax,rdx
000000014150e924: mov    QWORD PTR [rsp+0x20],rax
000000014150e929: mov    r9,rdi
000000014150e92c: mov    r8,rbx
000000014150e92f: mov    rdx,r15
000000014150e932: call   0x141523fd0
000000014150e937: mov    rdi,QWORD PTR [r12+0x10]
000000014150e93c: mov    rdx,QWORD PTR [rdi+0x130]
000000014150e943: test   rdx,rdx
000000014150e946: je     0x14150eda3
000000014150e94c: mov    rax,QWORD PTR [r13+0x10]
000000014150e950: mov    rcx,QWORD PTR [rax+0x130]
000000014150e957: test   rcx,rcx
000000014150e95a: je     0x14150eda3
000000014150e960: mov    rax,QWORD PTR [rdx+0x28]
000000014150e964: test   rax,rax
000000014150e967: je     0x14150eda3
000000014150e96d: mov    rdx,QWORD PTR [rcx+0x28]
000000014150e971: test   rdx,rdx
000000014150e974: je     0x14150eda3
000000014150e97a: mov    ecx,DWORD PTR [rax+0x4]
000000014150e97d: cmp    ecx,0xffffffff
000000014150e980: je     0x14150eda3
000000014150e986: mov    eax,DWORD PTR [rdx+0x4]
000000014150e989: cmp    eax,0xffffffff
000000014150e98c: je     0x14150eda3
000000014150e992: cmp    ecx,eax
000000014150e994: je     0x14150eda3
000000014150e99a: xor    ecx,ecx
000000014150e99c: mov    DWORD PTR [rsp+0xa8],ecx
000000014150e9a3: mov    QWORD PTR [rsp+0xb0],rcx
000000014150e9ab: mov    rbx,QWORD PTR [rdi+0xe8]
000000014150e9b2: mov    rdi,QWORD PTR [rdi+0xf0]
000000014150e9b9: nop    DWORD PTR [rax+0x0]
000000014150e9c0: cmp    rbx,rdi
000000014150e9c3: jae    0x14150e9ed
000000014150e9c5: mov    r15,QWORD PTR [rbx]
000000014150e9c8: mov    rax,QWORD PTR [r15]
000000014150e9cb: mov    rcx,r15
000000014150e9ce: call   QWORD PTR [rax]
000000014150e9d0: cmp    ax,0xa
000000014150e9d4: je     0x14150e9dc
000000014150e9d6: add    rbx,0x8
000000014150e9da: jmp    0x14150e9c0
000000014150e9dc: mov    rax,QWORD PTR [r15]
000000014150e9df: mov    rcx,r15
000000014150e9e2: call   QWORD PTR [rax+0x30]
000000014150e9e5: cmp    WORD PTR [r15+0x10],0x0
000000014150e9eb: jne    0x14150ea1f
000000014150e9ed: mov    rax,QWORD PTR [r12+0x10]
000000014150e9f2: mov    rcx,QWORD PTR [rax+0x130]
000000014150e9f9: mov    rax,QWORD PTR [rcx+0x28]
000000014150e9fd: cmp    DWORD PTR [rax+0x1c],0xffffffff
000000014150ea01: je     0x14150ea1f
000000014150ea03: mov    QWORD PTR [rsp+0x38],r12
000000014150ea08: mov    DWORD PTR [rsp+0xa8],0x1
000000014150ea13: mov    QWORD PTR [rsp+0xb0],0x1
000000014150ea1f: mov    rdi,QWORD PTR [r13+0x10]
000000014150ea23: mov    rbx,QWORD PTR [rdi+0xe8]
000000014150ea2a: mov    rdi,QWORD PTR [rdi+0xf0]
000000014150ea31: cmp    rbx,rdi
000000014150ea34: jae    0x14150ea5e
000000014150ea36: mov    r15,QWORD PTR [rbx]
000000014150ea39: mov    rax,QWORD PTR [r15]
000000014150ea3c: mov    rcx,r15
000000014150ea3f: call   QWORD PTR [rax]
000000014150ea41: cmp    ax,0xa
000000014150ea45: je     0x14150ea4d
000000014150ea47: add    rbx,0x8
000000014150ea4b: jmp    0x14150ea31
000000014150ea4d: mov    rax,QWORD PTR [r15]
000000014150ea50: mov    rcx,r15
000000014150ea53: call   QWORD PTR [rax+0x30]
000000014150ea56: cmp    WORD PTR [r15+0x10],0x0
000000014150ea5c: jne    0x14150ea8b
000000014150ea5e: mov    rax,QWORD PTR [r13+0x10]
000000014150ea62: mov    rcx,QWORD PTR [rax+0x130]
000000014150ea69: mov    rax,QWORD PTR [rcx+0x28]
000000014150ea6d: mov    edi,DWORD PTR [rsp+0xa8]
000000014150ea74: cmp    DWORD PTR [rax+0x1c],0xffffffff
000000014150ea78: je     0x14150ea92
000000014150ea7a: mov    rax,QWORD PTR [rsp+0xb0]
000000014150ea82: mov    QWORD PTR [rsp+rax*8+0x38],r13
000000014150ea87: inc    edi
000000014150ea89: jmp    0x14150ea92
000000014150ea8b: mov    edi,DWORD PTR [rsp+0xa8]
000000014150ea92: test   edi,edi
000000014150ea94: je     0x14150eda3
000000014150ea9a: mov    rax,QWORD PTR [r12+0x10]
000000014150ea9f: mov    rcx,QWORD PTR [rax+0x130]
000000014150eaa6: mov    rcx,QWORD PTR [rcx+0x28]
000000014150eaaa: mov    QWORD PTR [rsp+0xa8],rcx
000000014150eab2: mov    eax,0x2aaaaaab
000000014150eab7: imul   DWORD PTR [rcx+0x1c]
000000014150eaba: mov    r8d,edx
000000014150eabd: sar    r8d,0x3
000000014150eac1: mov    eax,r8d
000000014150eac4: shr    eax,0x1f
000000014150eac7: add    r8d,eax
000000014150eaca: mov    eax,0x2aaaaaab
000000014150eacf: imul   DWORD PTR [rcx+0x20]
000000014150ead2: mov    r9d,edx
000000014150ead5: sar    r9d,0x3
000000014150ead9: mov    eax,r9d
000000014150eadc: shr    eax,0x1f
000000014150eadf: add    r9d,eax
000000014150eae2: mov    rax,QWORD PTR [r13+0x10]
000000014150eae6: mov    rcx,QWORD PTR [rax+0x130]
000000014150eaed: mov    r10,QWORD PTR [rcx+0x28]
000000014150eaf1: mov    QWORD PTR [rsp+0xb0],r10
000000014150eaf9: mov    eax,0x2aaaaaab
000000014150eafe: imul   DWORD PTR [r10+0x1c]
000000014150eb02: mov    ecx,edx
000000014150eb04: sar    ecx,0x3
000000014150eb07: mov    eax,ecx
000000014150eb09: shr    eax,0x1f
000000014150eb0c: add    ecx,eax
000000014150eb0e: mov    eax,0x2aaaaaab
000000014150eb13: imul   DWORD PTR [r10+0x20]
000000014150eb17: sar    edx,0x3
000000014150eb1a: mov    eax,edx
000000014150eb1c: shr    eax,0x1f
000000014150eb1f: add    edx,eax
000000014150eb21: test   r8d,r8d
000000014150eb24: js     0x14150eda3
000000014150eb2a: test   r9d,r9d
000000014150eb2d: js     0x14150eda3
000000014150eb33: mov    rax,QWORD PTR [rip+0xfdd01e]        # 0x1424ebb58
000000014150eb3a: mov    r10d,DWORD PTR [rax+0xa0]
000000014150eb41: cmp    r8d,r10d
000000014150eb44: jge    0x14150eda3
000000014150eb4a: mov    r11d,DWORD PTR [rax+0xa4]
000000014150eb51: cmp    r9d,r11d
000000014150eb54: jge    0x14150eda3
000000014150eb5a: test   ecx,ecx
000000014150eb5c: js     0x14150eda3
000000014150eb62: test   edx,edx
000000014150eb64: js     0x14150eda3
000000014150eb6a: cmp    ecx,r10d
000000014150eb6d: jge    0x14150eda3
000000014150eb73: cmp    edx,r11d
000000014150eb76: jge    0x14150eda3
000000014150eb7c: mov    r15,QWORD PTR [rsp+0xa0]
000000014150eb84: mov    r15,QWORD PTR [r15+0x11a668]
000000014150eb8b: mov    rbx,QWORD PTR [r15+0x2b0]
000000014150eb92: movsxd rcx,ecx
000000014150eb95: movsxd rax,edx
000000014150eb98: imul   r11,rax,0x70
000000014150eb9c: mov    r10,QWORD PTR [rbx+rcx*8]
000000014150eba0: movsxd r8,r8d
000000014150eba3: movsxd rax,r9d
000000014150eba6: imul   r9,rax,0x70
000000014150ebaa: mov    r8,QWORD PTR [rbx+r8*8]
000000014150ebae: mov    eax,DWORD PTR [r10+r11*1+0x64]
000000014150ebb3: cmp    DWORD PTR [r8+r9*1+0x64],eax
000000014150ebb8: jne    0x14150eda3
000000014150ebbe: mov    rdx,QWORD PTR [rsp+0xa8]
000000014150ebc6: mov    edx,DWORD PTR [rdx+0x4]
000000014150ebc9: mov    rcx,r15
000000014150ebcc: call   0x14007db20
000000014150ebd1: mov    rbx,rax
000000014150ebd4: mov    rdx,QWORD PTR [rsp+0xb0]
000000014150ebdc: mov    edx,DWORD PTR [rdx+0x4]
000000014150ebdf: mov    rcx,r15
000000014150ebe2: call   0x14007db20
000000014150ebe7: mov    cl,0x1
000000014150ebe9: test   rbx,rbx
000000014150ebec: je     0x14150ec02
000000014150ebee: movzx  ecx,cl
000000014150ebf1: cmp    DWORD PTR [rbx+0x348],0x0
000000014150ebf8: mov    edx,0x0
000000014150ebfd: cmovg  ecx,edx
000000014150ec00: jmp    0x14150ec04
000000014150ec02: xor    edx,edx
000000014150ec04: test   rax,rax
000000014150ec07: je     0x14150ec16
000000014150ec09: cmp    DWORD PTR [rax+0x348],0x0
000000014150ec10: jg     0x14150eda3
000000014150ec16: test   cl,cl
000000014150ec18: je     0x14150eda3
000000014150ec1e: cmp    edi,0x1
000000014150ec21: ja     0x14150ec27
000000014150ec23: mov    eax,edx
000000014150ec25: jmp    0x14150ec5f
000000014150ec27: call   0x140eb68b0
000000014150ec2c: mov    r8d,eax
000000014150ec2f: mov    eax,0x3
000000014150ec34: mul    r8d
000000014150ec37: mov    ecx,r8d
000000014150ec3a: sub    ecx,edx
000000014150ec3c: shr    ecx,1
000000014150ec3e: add    ecx,edx
000000014150ec40: shr    ecx,0x1e
000000014150ec43: imul   ecx,ecx,0x80000001
000000014150ec49: add    r8d,ecx
000000014150ec4c: xor    edx,edx
000000014150ec4e: mov    eax,0x7fffffff
000000014150ec53: div    edi
000000014150ec55: lea    ecx,[rax+0x1]
000000014150ec58: xor    edx,edx
000000014150ec5a: mov    eax,r8d
000000014150ec5d: div    ecx
000000014150ec5f: cdqe
000000014150ec61: mov    r15,QWORD PTR [rsp+rax*8+0x38]
000000014150ec66: cmp    r15,r12
000000014150ec69: cmove  r12,r13
000000014150ec6d: call   0x14013e6c0
000000014150ec72: mov    rdi,rax
000000014150ec75: mov    ecx,DWORD PTR [rip+0xe65a75]        # 0x1423746f0
000000014150ec7b: mov    DWORD PTR [rax],ecx
000000014150ec7d: inc    DWORD PTR [rip+0xe65a6d]        # 0x1423746f0
000000014150ec83: lea    rdx,[rip+0xfd917e]        # 0x1424e7e08
000000014150ec8a: mov    rcx,rax
000000014150ec8d: call   0x1400b9fa0
000000014150ec92: mov    edx,0xc
000000014150ec97: mov    rcx,rdi
000000014150ec9a: call   0x1400fe960
000000014150ec9f: mov    rax,QWORD PTR [r12+0x10]
000000014150eca4: mov    rcx,QWORD PTR [rdi+0x130]
000000014150ecab: mov    eax,DWORD PTR [rax+0xe0]
000000014150ecb1: mov    DWORD PTR [rcx],eax
000000014150ecb3: mov    rax,QWORD PTR [rdi+0x130]
000000014150ecba: mov    DWORD PTR [rax+0x4],0xffffffff
000000014150ecc1: mov    rax,QWORD PTR [rdi+0x130]
000000014150ecc8: or     DWORD PTR [rax+0x8],0x1
000000014150eccc: mov    rax,QWORD PTR [r12+0x10]
000000014150ecd1: mov    rcx,QWORD PTR [rax+0x130]
000000014150ecd8: mov    rax,QWORD PTR [rcx+0x28]
000000014150ecdc: mov    ecx,DWORD PTR [rax+0x4]
000000014150ecdf: mov    DWORD PTR [rdi+0x8],ecx
000000014150ece2: mov    DWORD PTR [rdi+0x4],0xffffffff
000000014150ece9: mov    eax,DWORD PTR [rip+0xe65a05]        # 0x1423746f4
000000014150ecef: mov    DWORD PTR [rdi+0x38],eax
000000014150ecf2: mov    eax,DWORD PTR [rip+0xe792cc]        # 0x142387fc4
000000014150ecf8: mov    DWORD PTR [rdi+0x3c],eax
000000014150ecfb: mov    QWORD PTR [rdi+0x10],0xffffffffffffffff
000000014150ed03: mov    eax,DWORD PTR [rdi]
000000014150ed05: mov    DWORD PTR [rdi+0x44],eax
000000014150ed08: mov    rax,QWORD PTR [r15+0x10]
000000014150ed0c: mov    rcx,QWORD PTR [rax+0x130]
000000014150ed13: mov    rax,QWORD PTR [rcx+0x28]
000000014150ed17: mov    r12d,DWORD PTR [rax+0x1c]
000000014150ed1b: mov    r13d,DWORD PTR [rax+0x20]
000000014150ed1f: mov    eax,0x2aaaaaab
000000014150ed24: imul   r12d
000000014150ed27: mov    ecx,edx
000000014150ed29: sar    ecx,0x3
000000014150ed2c: mov    eax,ecx
000000014150ed2e: shr    eax,0x1f
000000014150ed31: add    ecx,eax
000000014150ed33: mov    eax,0x2aaaaaab
000000014150ed38: imul   r13d
000000014150ed3b: sar    edx,0x3
000000014150ed3e: mov    eax,edx
000000014150ed40: shr    eax,0x1f
000000014150ed43: add    edx,eax
000000014150ed45: test   ecx,ecx
000000014150ed47: js     0x14150ed64
000000014150ed49: test   edx,edx
000000014150ed4b: js     0x14150ed64
000000014150ed4d: mov    rax,QWORD PTR [rip+0xfdce04]        # 0x1424ebb58
000000014150ed54: cmp    ecx,DWORD PTR [rax+0xa0]
000000014150ed5a: jge    0x14150ed64
000000014150ed5c: cmp    edx,DWORD PTR [rax+0xa4]
000000014150ed62: jl     0x14150ed70
000000014150ed64: lea    rcx,[rip+0x27abc5]        # 0x141789930
000000014150ed6b: call   0x14052be80
000000014150ed70: call   0x140121580
000000014150ed75: mov    rbx,rax
000000014150ed78: mov    QWORD PTR [rax+0x60],rdi
000000014150ed7c: mov    ecx,DWORD PTR [rdi]
000000014150ed7e: mov    DWORD PTR [rax+0x5c],ecx
000000014150ed81: xor    r8d,r8d
000000014150ed84: mov    rdx,r15
000000014150ed87: mov    rcx,rax
000000014150ed8a: call   0x140123990
000000014150ed8f: xor    r9d,r9d
000000014150ed92: movzx  r8d,r13w
000000014150ed96: movzx  edx,r12w
000000014150ed9a: mov    rcx,rbx
000000014150ed9d: call   0x140116770
000000014150eda2: nop
000000014150eda3: lea    rcx,[rip+0x38dd76]        # 0x14189cb20
000000014150edaa: call   QWORD PTR [rip+0xd66c8]        # 0x1415e5478
000000014150edb0: test   eax,eax
000000014150edb2: jne    0x14150eea6
000000014150edb8: mov    eax,DWORD PTR [rip+0x38ddae]        # 0x14189cb6c
000000014150edbe: cmp    eax,0x7fffffff
000000014150edc3: je     0x14150ee92
000000014150edc9: sub    QWORD PTR [rip+0x118cbd7],0x10        # 0x14269b9a8
000000014150edd1: lea    rcx,[rip+0x38dd48]        # 0x14189cb20
000000014150edd8: call   QWORD PTR [rip+0xd66a2]        # 0x1415e5480
000000014150edde: nop
000000014150eddf: lea    rcx,[rip+0x38dd3a]        # 0x14189cb20
000000014150ede6: call   QWORD PTR [rip+0xd668c]        # 0x1415e5478
000000014150edec: test   eax,eax
000000014150edee: jne    0x14150ee86
000000014150edf4: mov    eax,DWORD PTR [rip+0x38dd72]        # 0x14189cb6c
000000014150edfa: cmp    eax,0x7fffffff
000000014150edff: je     0x14150ee72
000000014150ee01: sub    QWORD PTR [rip+0x118cb9f],0x10        # 0x14269b9a8
000000014150ee09: lea    rcx,[rip+0x38dd10]        # 0x14189cb20
000000014150ee10: call   QWORD PTR [rip+0xd666a]        # 0x1415e5480
000000014150ee16: nop
000000014150ee17: mov    rdi,QWORD PTR [rsp+0xa0]
000000014150ee1f: mov    r15d,0x64
000000014150ee25: add    rsi,0x4
000000014150ee29: add    r14,0x4
000000014150ee2d: jmp    0x14150e6e0
000000014150ee32: dec    eax
000000014150ee34: mov    DWORD PTR [rip+0x38dd32],eax        # 0x14189cb6c
000000014150ee3a: mov    ecx,0x6
000000014150ee3f: call   QWORD PTR [rip+0xd662b]        # 0x1415e5470
000000014150ee45: int3
000000014150ee46: mov    ecx,0x5
000000014150ee4b: call   QWORD PTR [rip+0xd661f]        # 0x1415e5470
000000014150ee51: nop
000000014150ee52: dec    eax
000000014150ee54: mov    DWORD PTR [rip+0x38dd12],eax        # 0x14189cb6c
000000014150ee5a: mov    ecx,0x6
000000014150ee5f: call   QWORD PTR [rip+0xd660b]        # 0x1415e5470
000000014150ee65: int3
000000014150ee66: mov    ecx,0x5
000000014150ee6b: call   QWORD PTR [rip+0xd65ff]        # 0x1415e5470
000000014150ee71: nop
000000014150ee72: dec    eax
000000014150ee74: mov    DWORD PTR [rip+0x38dcf2],eax        # 0x14189cb6c
000000014150ee7a: mov    ecx,0x6
000000014150ee7f: call   QWORD PTR [rip+0xd65eb]        # 0x1415e5470
000000014150ee85: int3
000000014150ee86: mov    ecx,0x5
000000014150ee8b: call   QWORD PTR [rip+0xd65df]        # 0x1415e5470
000000014150ee91: nop
000000014150ee92: dec    eax
000000014150ee94: mov    DWORD PTR [rip+0x38dcd2],eax        # 0x14189cb6c
000000014150ee9a: mov    ecx,0x6
000000014150ee9f: call   QWORD PTR [rip+0xd65cb]        # 0x1415e5470
000000014150eea5: int3
000000014150eea6: mov    ecx,0x5
000000014150eeab: call   QWORD PTR [rip+0xd65bf]        # 0x1415e5470
000000014150eeb1: nop
000000014150eeb2: lea    rcx,[rip+0x38dc67]        # 0x14189cb20
000000014150eeb9: call   QWORD PTR [rip+0xd65b9]        # 0x1415e5478
000000014150eebf: test   eax,eax
000000014150eec1: je     0x14150eecf
000000014150eec3: mov    ecx,0x5
000000014150eec8: call   QWORD PTR [rip+0xd65a2]        # 0x1415e5470
000000014150eece: int3
000000014150eecf: mov    eax,DWORD PTR [rip+0x38dc97]        # 0x14189cb6c
000000014150eed5: cmp    eax,0x7fffffff
000000014150eeda: jne    0x14150eef0
000000014150eedc: dec    eax
000000014150eede: mov    DWORD PTR [rip+0x38dc88],eax        # 0x14189cb6c
000000014150eee4: mov    ecx,0x6
000000014150eee9: call   QWORD PTR [rip+0xd6581]        # 0x1415e5470
000000014150eeef: int3
000000014150eef0: sub    QWORD PTR [rip+0x118cab0],0x10        # 0x14269b9a8
000000014150eef8: lea    rcx,[rip+0x38dc21]        # 0x14189cb20
000000014150eeff: call   QWORD PTR [rip+0xd657b]        # 0x1415e5480
000000014150ef05: nop
000000014150ef06: add    rsp,0x58
000000014150ef0a: pop    r15
000000014150ef0c: pop    r14
000000014150ef0e: pop    r13
000000014150ef10: pop    r12
000000014150ef12: pop    rdi
000000014150ef13: pop    rsi
000000014150ef14: pop    rbp
000000014150ef15: pop    rbx
000000014150ef16: ret
