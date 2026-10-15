# classic PE:6a70b91c:0270a000; convict-renderer; RVA 0x46fbe0..0x470457
0x0046fbe0: mov    QWORD PTR [rsp+0x10],rbx
0x0046fbe5: mov    QWORD PTR [rsp+0x18],rsi
0x0046fbea: mov    QWORD PTR [rsp+0x20],rdi
0x0046fbef: push   rbp
0x0046fbf0: push   r12
0x0046fbf2: push   r13
0x0046fbf4: push   r14
0x0046fbf6: push   r15
0x0046fbf8: lea    rbp,[rsp-0x37]
0x0046fbfd: sub    rsp,0xb0
0x0046fc04: mov    rax,QWORD PTR [rip+0x1426435]        # 0x141896040
0x0046fc0b: xor    rax,rsp
0x0046fc0e: mov    QWORD PTR [rbp+0x27],rax
0x0046fc12: mov    r13,rcx
0x0046fc15: xorps  xmm0,xmm0
0x0046fc18: movdqa XMMWORD PTR [rbp-0x59],xmm0
0x0046fc1d: mov    rdx,QWORD PTR [rcx+0x18]
0x0046fc21: test   rdx,rdx
0x0046fc24: je     0x14046fc52
0x0046fc26: mov    eax,DWORD PTR [rdx+0x8]
0x0046fc29: test   eax,eax
0x0046fc2b: je     0x14046fc6a
0x0046fc2d: nop    DWORD PTR [rax]
0x0046fc30: lea    ecx,[rax+0x1]
0x0046fc33: lock cmpxchg DWORD PTR [rdx+0x8],ecx
0x0046fc38: je     0x14046fc40
0x0046fc3a: test   eax,eax
0x0046fc3c: jne    0x14046fc30
0x0046fc3e: jmp    0x14046fc6a
0x0046fc40: mov    rax,QWORD PTR [r13+0x10]
0x0046fc44: mov    QWORD PTR [rbp-0x59],rax
0x0046fc48: mov    rax,QWORD PTR [r13+0x18]
0x0046fc4c: mov    QWORD PTR [rbp-0x51],rax
0x0046fc50: jmp    0x14046fc6a
0x0046fc52: movdqa xmm1,XMMWORD PTR [rbp-0x59]
0x0046fc57: movdqa xmm0,xmm1
0x0046fc5b: psrldq xmm0,0x8
0x0046fc60: movq   QWORD PTR [rbp-0x51],xmm0
0x0046fc65: movq   QWORD PTR [rbp-0x59],xmm1
0x0046fc6a: mov    rbx,QWORD PTR [rbp-0x59]
0x0046fc6e: mov    rax,QWORD PTR [rbx]
0x0046fc71: mov    rcx,rbx
0x0046fc74: call   QWORD PTR [rax+0x30]
0x0046fc77: movsxd rcx,DWORD PTR [r13+0x0]
0x0046fc7b: mov    rax,QWORD PTR [rip+0x1f1d7e6]        # 0x14238d468
0x0046fc82: lea    r15,[rax+rcx*8]
0x0046fc86: mov    rax,QWORD PTR [r15]
0x0046fc89: mov    esi,0xffffffff
0x0046fc8e: xor    r12d,r12d
0x0046fc91: cmp    WORD PTR [rax+0x8],r12w
0x0046fc96: jne    0x14046fd0c
0x0046fc98: cmp    WORD PTR [rax+0xa],r12w
0x0046fc9d: jne    0x14046fd0c
0x0046fc9f: cmp    DWORD PTR [rax+0xc],r12d
0x0046fca3: jne    0x14046fd0c
0x0046fca5: lea    r8,[rip+0x11c9db4]        # 0x141639a60 ; literal="No sentence pending."
0x0046fcac: lea    rdx,[rbp-0x29]
0x0046fcb0: mov    rcx,rbx
0x0046fcb3: call   0x140245870
0x0046fcb8: nop
0x0046fcb9: mov    rax,QWORD PTR [rbp-0x29]
0x0046fcbd: mov    DWORD PTR [rax+0x170],0x7
0x0046fcc7: mov    BYTE PTR [rax+0x174],0x1
0x0046fcce: mov    dl,0x9
0x0046fcd0: mov    rcx,QWORD PTR [rbp-0x29]
0x0046fcd4: call   0x14140b5a0
0x0046fcd9: nop
0x0046fcda: mov    rbx,QWORD PTR [rbp-0x21]
0x0046fcde: test   rbx,rbx
0x0046fce1: je     0x14046fd0c
0x0046fce3: mov    eax,esi
0x0046fce5: lock xadd DWORD PTR [rbx+0x8],eax
0x0046fcea: cmp    eax,0x1
0x0046fced: jne    0x14046fd0c
0x0046fcef: mov    rax,QWORD PTR [rbx]
0x0046fcf2: mov    rcx,rbx
0x0046fcf5: call   QWORD PTR [rax]
0x0046fcf7: mov    eax,esi
0x0046fcf9: lock xadd DWORD PTR [rbx+0xc],eax
0x0046fcfe: cmp    eax,0x1
0x0046fd01: jne    0x14046fd0c
0x0046fd03: mov    rax,QWORD PTR [rbx]
0x0046fd06: mov    rcx,rbx
0x0046fd09: call   QWORD PTR [rax+0x8]
0x0046fd0c: mov    rax,QWORD PTR [r15]
0x0046fd0f: movsx  ecx,WORD PTR [rax+0xa]
0x0046fd13: mov    edi,0x1
0x0046fd18: movabs r14,0x7fffffffffffffff
0x0046fd22: test   cx,cx
0x0046fd25: jle    0x14046fec5
0x0046fd2b: xorps  xmm0,xmm0
0x0046fd2e: movups XMMWORD PTR [rbp-0x19],xmm0
0x0046fd32: mov    QWORD PTR [rbp-0x9],r12
0x0046fd36: mov    QWORD PTR [rbp-0x1],0xf
0x0046fd3e: mov    BYTE PTR [rbp-0x19],0x0
0x0046fd42: lea    rdx,[rbp-0x19]
0x0046fd46: call   0x140529cf0
0x0046fd4b: mov    r8d,0xd
0x0046fd51: lea    rdx,[rip+0x11c9cf8]        # 0x141639a50 ; literal=" hammerstrike"
0x0046fd58: lea    rcx,[rbp-0x19]
0x0046fd5c: call   0x14006f9a0
0x0046fd61: mov    rax,QWORD PTR [r15]
0x0046fd64: cmp    WORD PTR [rax+0xa],di
0x0046fd68: jle    0x14046fd7d
0x0046fd6a: mov    r8d,edi
0x0046fd6d: lea    rdx,[rip+0x11744ac]        # 0x1415e4220 ; literal="s"
0x0046fd74: lea    rcx,[rbp-0x19]
0x0046fd78: call   0x14006f9a0
0x0046fd7d: mov    r8,rdi
0x0046fd80: lea    rdx,[rip+0x11737ed]        # 0x1415e3574 ; literal="."
0x0046fd87: lea    rcx,[rbp-0x19]
0x0046fd8b: call   0x14006f9a0
0x0046fd90: xorps  xmm0,xmm0
0x0046fd93: movups XMMWORD PTR [rbp-0x49],xmm0
0x0046fd97: mov    QWORD PTR [rbp-0x39],r12
0x0046fd9b: mov    QWORD PTR [rbp-0x31],r12
0x0046fd9f: mov    rdi,QWORD PTR [rbp-0x9]
0x0046fda3: lea    r12,[rbp-0x19]
0x0046fda7: cmp    QWORD PTR [rbp-0x1],0xf
0x0046fdac: cmova  r12,QWORD PTR [rbp-0x19]
0x0046fdb1: cmp    rdi,r14
0x0046fdb4: ja     0x140470451
0x0046fdba: cmp    rdi,0xf
0x0046fdbe: ja     0x14046fdd7
0x0046fdc0: mov    QWORD PTR [rbp-0x39],rdi
0x0046fdc4: mov    QWORD PTR [rbp-0x31],0xf
0x0046fdcc: movups xmm0,XMMWORD PTR [r12]
0x0046fdd1: movups XMMWORD PTR [rbp-0x49],xmm0
0x0046fdd5: jmp    0x14046fe19
0x0046fdd7: mov    rbx,rdi
0x0046fdda: or     rbx,0xf
0x0046fdde: cmp    rbx,r14
0x0046fde1: jbe    0x14046fde8
0x0046fde3: mov    rbx,r14
0x0046fde6: jmp    0x14046fdf5
0x0046fde8: cmp    rbx,0x16
0x0046fdec: mov    eax,0x16
0x0046fdf1: cmovb  rbx,rax
0x0046fdf5: lea    rcx,[rbx+0x1]
0x0046fdf9: call   0x140070760
0x0046fdfe: mov    QWORD PTR [rbp-0x49],rax
0x0046fe02: mov    QWORD PTR [rbp-0x39],rdi
0x0046fe06: mov    QWORD PTR [rbp-0x31],rbx
0x0046fe0a: lea    r8,[rdi+0x1]
0x0046fe0e: mov    rdx,r12
0x0046fe11: mov    rcx,rax
0x0046fe14: call   0x1415359e8
0x0046fe19: lea    r8,[rbp-0x49]
0x0046fe1d: lea    rdx,[rbp+0x7]
0x0046fe21: mov    rcx,QWORD PTR [rbp-0x59]
0x0046fe25: call   0x1400f09b0
0x0046fe2a: nop
0x0046fe2b: mov    rax,QWORD PTR [rbp+0x7]
0x0046fe2f: mov    DWORD PTR [rax+0x170],0x7
0x0046fe39: xor    r12d,r12d
0x0046fe3c: mov    BYTE PTR [rax+0x174],0x1
0x0046fe43: mov    dl,0x9
0x0046fe45: mov    rcx,QWORD PTR [rbp+0x7]
0x0046fe49: call   0x14140b5a0
0x0046fe4e: nop
0x0046fe4f: mov    rbx,QWORD PTR [rbp+0xf]
0x0046fe53: test   rbx,rbx
0x0046fe56: je     0x14046fe82
0x0046fe58: mov    eax,esi
0x0046fe5a: lock xadd DWORD PTR [rbx+0x8],eax
0x0046fe5f: cmp    eax,0x1
0x0046fe62: jne    0x14046fe82
0x0046fe64: mov    rax,QWORD PTR [rbx]
0x0046fe67: mov    rcx,rbx
0x0046fe6a: call   QWORD PTR [rax]
0x0046fe6c: mov    eax,esi
0x0046fe6e: lock xadd DWORD PTR [rbx+0xc],eax
0x0046fe73: cmp    eax,0x1
0x0046fe76: jne    0x14046fe82
0x0046fe78: mov    rax,QWORD PTR [rbx]
0x0046fe7b: mov    rcx,rbx
0x0046fe7e: call   QWORD PTR [rax+0x8]
0x0046fe81: nop
0x0046fe82: mov    rdx,QWORD PTR [rbp-0x1]
0x0046fe86: cmp    rdx,0xf
0x0046fe8a: jbe    0x14046fec0
0x0046fe8c: inc    rdx
0x0046fe8f: mov    rcx,QWORD PTR [rbp-0x19]
0x0046fe93: mov    rax,rcx
0x0046fe96: cmp    rdx,0x1000
0x0046fe9d: jb     0x14046febb
0x0046fe9f: add    rdx,0x27
0x0046fea3: mov    rcx,QWORD PTR [rcx-0x8]
0x0046fea7: sub    rax,rcx
0x0046feaa: add    rax,0xfffffffffffffff8
0x0046feae: cmp    rax,0x1f
0x0046feb2: jbe    0x14046febb
0x0046feb4: call   QWORD PTR [rip+0x1170be6]        # 0x1415e0aa0
0x0046feba: int3
0x0046febb: call   0x1415345f0
0x0046fec0: mov    edi,0x1
0x0046fec5: mov    rax,QWORD PTR [r15]
0x0046fec8: cmp    WORD PTR [rax+0x8],0x0
0x0046fecd: jle    0x14046ff2a
0x0046fecf: lea    r8,[rip+0x11c9b6a]        # 0x141639a40 ; literal="Beating."
0x0046fed6: lea    rdx,[rbp-0x49]
0x0046feda: mov    rcx,QWORD PTR [rbp-0x59]
0x0046fede: call   0x140245870
0x0046fee3: mov    rax,QWORD PTR [rbp-0x49]
0x0046fee7: mov    DWORD PTR [rax+0x170],0x7
0x0046fef1: mov    BYTE PTR [rax+0x174],0x1
0x0046fef8: mov    rbx,QWORD PTR [rbp-0x41]
0x0046fefc: test   rbx,rbx
0x0046feff: je     0x14046ff2a
0x0046ff01: mov    eax,esi
0x0046ff03: lock xadd DWORD PTR [rbx+0x8],eax
0x0046ff08: cmp    eax,0x1
0x0046ff0b: jne    0x14046ff2a
0x0046ff0d: mov    rax,QWORD PTR [rbx]
0x0046ff10: mov    rcx,rbx
0x0046ff13: call   QWORD PTR [rax]
0x0046ff15: mov    eax,esi
0x0046ff17: lock xadd DWORD PTR [rbx+0xc],eax
0x0046ff1c: cmp    eax,0x1
0x0046ff1f: jne    0x14046ff2a
0x0046ff21: mov    rax,QWORD PTR [rbx]
0x0046ff24: mov    rcx,rbx
0x0046ff27: call   QWORD PTR [rax+0x8]
0x0046ff2a: mov    rax,QWORD PTR [r15]
0x0046ff2d: mov    ecx,DWORD PTR [rax+0xc]
0x0046ff30: test   ecx,ecx
0x0046ff32: jle    0x14047002f
0x0046ff38: mov    eax,0x88888889
0x0046ff3d: imul   ecx
0x0046ff3f: add    edx,ecx
0x0046ff41: sar    edx,0x6
0x0046ff44: mov    ebx,edx
0x0046ff46: shr    ebx,0x1f
0x0046ff49: inc    edx
0x0046ff4b: add    ebx,edx
0x0046ff4d: xorps  xmm0,xmm0
0x0046ff50: movups XMMWORD PTR [rbp-0x19],xmm0
0x0046ff54: movdqa xmm1,XMMWORD PTR [rip+0x1315ac4]        # 0x141785a20
0x0046ff5c: movdqu XMMWORD PTR [rbp-0x9],xmm1
0x0046ff61: mov    BYTE PTR [rbp-0x19],0x0
0x0046ff65: lea    rdx,[rbp-0x19]
0x0046ff69: mov    ecx,ebx
0x0046ff6b: call   0x140529cf0
0x0046ff70: mov    r8d,0x4
0x0046ff76: lea    rdx,[rip+0x11c9b57]        # 0x141639ad4 ; literal=" day"
0x0046ff7d: lea    rcx,[rbp-0x19]
0x0046ff81: call   0x14006f9a0
0x0046ff86: cmp    ebx,0x1
0x0046ff89: jle    0x14046ff9e
0x0046ff8b: mov    r8,rdi
0x0046ff8e: lea    rdx,[rip+0x117428b]        # 0x1415e4220 ; literal="s"
0x0046ff95: lea    rcx,[rbp-0x19]
0x0046ff99: call   0x14006f9a0
0x0046ff9e: mov    r8d,0xb
0x0046ffa4: lea    rdx,[rip+0x11c9b1d]        # 0x141639ac8 ; literal=" in prison."
0x0046ffab: lea    rcx,[rbp-0x19]
0x0046ffaf: call   0x14006f9a0
0x0046ffb4: lea    rdx,[rbp-0x19]
0x0046ffb8: lea    rcx,[rbp-0x49]
0x0046ffbc: call   0x14006f560
0x0046ffc1: mov    r8,rax
0x0046ffc4: lea    rdx,[rbp+0x7]
0x0046ffc8: mov    rcx,QWORD PTR [rbp-0x59]
0x0046ffcc: call   0x1400f09b0
0x0046ffd1: nop
0x0046ffd2: mov    rax,QWORD PTR [rbp+0x7]
0x0046ffd6: mov    DWORD PTR [rax+0x170],0x7
0x0046ffe0: mov    BYTE PTR [rax+0x174],0x1
0x0046ffe7: mov    dl,0x9
0x0046ffe9: mov    rcx,QWORD PTR [rbp+0x7]
0x0046ffed: call   0x14140b5a0
0x0046fff2: nop
0x0046fff3: mov    rbx,QWORD PTR [rbp+0xf]
0x0046fff7: test   rbx,rbx
0x0046fffa: je     0x140470026
0x0046fffc: mov    eax,esi
0x0046fffe: lock xadd DWORD PTR [rbx+0x8],eax
0x00470003: cmp    eax,0x1
0x00470006: jne    0x140470026
0x00470008: mov    rax,QWORD PTR [rbx]
0x0047000b: mov    rcx,rbx
0x0047000e: call   QWORD PTR [rax]
0x00470010: mov    eax,esi
0x00470012: lock xadd DWORD PTR [rbx+0xc],eax
0x00470017: cmp    eax,0x1
0x0047001a: jne    0x140470026
0x0047001c: mov    rax,QWORD PTR [rbx]
0x0047001f: mov    rcx,rbx
0x00470022: call   QWORD PTR [rax+0x8]
0x00470025: nop
0x00470026: lea    rcx,[rbp-0x19]
0x0047002a: call   0x14006f7e0
0x0047002f: lea    rdx,[rbp+0x7]
0x00470033: mov    rcx,QWORD PTR [rbp-0x59]
0x00470037: call   0x1400f0b10
0x0047003c: nop
0x0047003d: mov    rcx,QWORD PTR [rbp+0x7]
0x00470041: sub    rcx,0xffffffffffffff80
0x00470045: mov    r8d,0x7
0x0047004b: lea    rdx,[rip+0x11c9a6e]        # 0x141639ac0 ; literal="Padding"
0x00470052: call   0x14006f860
0x00470057: mov    rax,QWORD PTR [rbp+0x7]
0x0047005b: mov    DWORD PTR [rax+0xc8],edi
0x00470061: mov    rbx,QWORD PTR [rbp+0xf]
0x00470065: test   rbx,rbx
0x00470068: je     0x140470093
0x0047006a: mov    eax,esi
0x0047006c: lock xadd DWORD PTR [rbx+0x8],eax
0x00470071: cmp    eax,0x1
0x00470074: jne    0x140470093
0x00470076: mov    rax,QWORD PTR [rbx]
0x00470079: mov    rcx,rbx
0x0047007c: call   QWORD PTR [rax]
0x0047007e: mov    eax,esi
0x00470080: lock xadd DWORD PTR [rbx+0xc],eax
0x00470085: cmp    eax,0x1
0x00470088: jne    0x140470093
0x0047008a: mov    rax,QWORD PTR [rbx]
0x0047008d: mov    rcx,rbx
0x00470090: call   QWORD PTR [rax+0x8]
0x00470093: xorps  xmm0,xmm0
0x00470096: movups XMMWORD PTR [rbp-0x19],xmm0
0x0047009a: mov    QWORD PTR [rbp-0x9],0x9
0x004700a2: mov    QWORD PTR [rbp-0x1],0xf
0x004700aa: movsd  xmm0,QWORD PTR [rip+0x11c99fe]        # 0x141639ab0 ; literal="Officer: "
0x004700b2: movsd  QWORD PTR [rbp-0x19],xmm0
0x004700b7: movzx  eax,BYTE PTR [rip+0x11c99fa]        # 0x141639ab8 ; literal=" "
0x004700be: mov    BYTE PTR [rbp-0x11],al
0x004700c1: mov    BYTE PTR [rbp-0x10],0x0
0x004700c5: mov    rax,QWORD PTR [r15]
0x004700c8: mov    r11d,DWORD PTR [rax+0x4]
0x004700cc: mov    r10,QWORD PTR [rip+0x1f6eed5]        # 0x1423defa8
0x004700d3: mov    rbx,QWORD PTR [rip+0x1f6eec6]        # 0x1423defa0
0x004700da: sub    r10,rbx
0x004700dd: sar    r10,0x3
0x004700e1: test   r10d,r10d
0x004700e4: je     0x14047012a
0x004700e6: cmp    r11d,0xffffffff
0x004700ea: je     0x14047012a
0x004700ec: sub    r10d,0x1
0x004700f0: mov    edx,r12d
0x004700f3: js     0x14047012a
0x004700f5: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x00470100: lea    ecx,[rdx+r10*1]
0x00470104: sar    ecx,1
0x00470106: movsxd rax,ecx
0x00470109: mov    r9,QWORD PTR [rbx+rax*8]
0x0047010d: cmp    DWORD PTR [r9+0x130],r11d
0x00470114: je     0x14047012d
0x00470116: lea    eax,[rcx+0x1]
0x00470119: cmovle edx,eax
0x0047011c: lea    eax,[rcx-0x1]
0x0047011f: cmovle eax,r10d
0x00470123: mov    r10d,eax
0x00470126: cmp    edx,eax
0x00470128: jle    0x140470100
0x0047012a: mov    r9,r12
0x0047012d: test   r9,r9
0x00470130: je     0x1404701b8
0x00470136: xorps  xmm0,xmm0
0x00470139: movups XMMWORD PTR [rbp+0x7],xmm0
0x0047013d: mov    QWORD PTR [rbp+0x17],r12
0x00470141: mov    QWORD PTR [rbp+0x1f],0xf
0x00470149: mov    BYTE PTR [rbp+0x7],0x0
0x0047014d: xor    r8d,r8d
0x00470150: lea    rdx,[rbp+0x7]
0x00470154: mov    rcx,r9
0x00470157: call   0x14132bba0
0x0047015c: lea    rdx,[rbp+0x7]
0x00470160: cmp    QWORD PTR [rbp+0x1f],0xf
0x00470165: cmova  rdx,QWORD PTR [rbp+0x7]
0x0047016a: mov    r8,QWORD PTR [rbp+0x17]
0x0047016e: lea    rcx,[rbp-0x19]
0x00470172: call   0x14006f9a0
0x00470177: nop
0x00470178: mov    rdx,QWORD PTR [rbp+0x1f]
0x0047017c: cmp    rdx,0xf
0x00470180: jbe    0x1404701ce
0x00470182: inc    rdx
0x00470185: mov    rcx,QWORD PTR [rbp+0x7]
0x00470189: mov    rax,rcx
0x0047018c: cmp    rdx,0x1000
0x00470193: jb     0x1404701b1
0x00470195: add    rdx,0x27
0x00470199: mov    rcx,QWORD PTR [rcx-0x8]
0x0047019d: sub    rax,rcx
0x004701a0: add    rax,0xfffffffffffffff8
0x004701a4: cmp    rax,0x1f
0x004701a8: jbe    0x1404701b1
0x004701aa: call   QWORD PTR [rip+0x11708f0]        # 0x1415e0aa0
0x004701b0: int3
0x004701b1: call   0x1415345f0
0x004701b6: jmp    0x1404701ce
0x004701b8: mov    r8d,0xd
0x004701be: lea    rdx,[rip+0x11c9803]        # 0x1416399c8 ; literal="none assigned"
0x004701c5: lea    rcx,[rbp-0x19]
0x004701c9: call   0x14006f9a0
0x004701ce: mov    r8,rdi
0x004701d1: lea    rdx,[rip+0x117339c]        # 0x1415e3574 ; literal="."
0x004701d8: lea    rcx,[rbp-0x19]
0x004701dc: call   0x14006f9a0
0x004701e1: xorps  xmm0,xmm0
0x004701e4: movups XMMWORD PTR [rbp+0x7],xmm0
0x004701e8: mov    QWORD PTR [rbp+0x17],r12
0x004701ec: mov    QWORD PTR [rbp+0x1f],r12
0x004701f0: mov    rbx,QWORD PTR [rbp-0x9]
0x004701f4: lea    rdi,[rbp-0x19]
0x004701f8: cmp    QWORD PTR [rbp-0x1],0xf
0x004701fd: cmova  rdi,QWORD PTR [rbp-0x19]
0x00470202: cmp    rbx,r14
0x00470205: ja     0x14047044b
0x0047020b: cmp    rbx,0xf
0x0047020f: ja     0x140470226
0x00470211: mov    QWORD PTR [rbp+0x17],rbx
0x00470215: mov    QWORD PTR [rbp+0x1f],0xf
0x0047021d: movups xmm0,XMMWORD PTR [rdi]
0x00470220: movups XMMWORD PTR [rbp+0x7],xmm0
0x00470224: jmp    0x140470266
0x00470226: mov    rax,rbx
0x00470229: or     rax,0xf
0x0047022d: cmp    rax,r14
0x00470230: ja     0x140470242
0x00470232: mov    r14,rax
0x00470235: cmp    rax,0x16
0x00470239: mov    eax,0x16
0x0047023e: cmovb  r14,rax
0x00470242: lea    rcx,[r14+0x1]
0x00470246: call   0x140070760
0x0047024b: mov    QWORD PTR [rbp+0x7],rax
0x0047024f: mov    QWORD PTR [rbp+0x17],rbx
0x00470253: mov    QWORD PTR [rbp+0x1f],r14
0x00470257: lea    r8,[rbx+0x1]
0x0047025b: mov    rdx,rdi
0x0047025e: mov    rcx,rax
0x00470261: call   0x1415359e8
0x00470266: lea    r8,[rbp+0x7]
0x0047026a: lea    rdx,[rbp-0x49]
0x0047026e: mov    rcx,QWORD PTR [rbp-0x59]
0x00470272: call   0x1400f09b0
0x00470277: nop
0x00470278: mov    rax,QWORD PTR [rbp-0x49]
0x0047027c: mov    edi,0x1
0x00470281: mov    DWORD PTR [rax+0x170],edi
0x00470287: mov    BYTE PTR [rax+0x174],dil
0x0047028e: mov    dl,0x9
0x00470290: mov    rcx,QWORD PTR [rbp-0x49]
0x00470294: call   0x14140b5a0
0x00470299: nop
0x0047029a: mov    rbx,QWORD PTR [rbp-0x41]
0x0047029e: test   rbx,rbx
0x004702a1: je     0x1404702cb
0x004702a3: mov    eax,esi
0x004702a5: lock xadd DWORD PTR [rbx+0x8],eax
0x004702aa: cmp    eax,edi
0x004702ac: jne    0x1404702cb
0x004702ae: mov    rax,QWORD PTR [rbx]
0x004702b1: mov    rcx,rbx
0x004702b4: call   QWORD PTR [rax]
0x004702b6: mov    eax,esi
0x004702b8: lock xadd DWORD PTR [rbx+0xc],eax
0x004702bd: cmp    eax,edi
0x004702bf: jne    0x1404702cb
0x004702c1: mov    rax,QWORD PTR [rbx]
0x004702c4: mov    rcx,rbx
0x004702c7: call   QWORD PTR [rax+0x8]
0x004702ca: nop
0x004702cb: mov    rdx,QWORD PTR [rbp-0x1]
0x004702cf: cmp    rdx,0xf
0x004702d3: jbe    0x140470309
0x004702d5: inc    rdx
0x004702d8: mov    rcx,QWORD PTR [rbp-0x19]
0x004702dc: mov    rax,rcx
0x004702df: cmp    rdx,0x1000
0x004702e6: jb     0x140470304
0x004702e8: add    rdx,0x27
0x004702ec: mov    rcx,QWORD PTR [rcx-0x8]
0x004702f0: sub    rax,rcx
0x004702f3: add    rax,0xfffffffffffffff8
0x004702f7: cmp    rax,0x1f
0x004702fb: jbe    0x140470304
0x004702fd: call   QWORD PTR [rip+0x117079d]        # 0x1415e0aa0
0x00470303: int3
0x00470304: call   0x1415345f0
0x00470309: lea    rdx,[rbp-0x49]
0x0047030d: mov    rcx,QWORD PTR [rbp-0x59]
0x00470311: call   0x1400f0b10
0x00470316: nop
0x00470317: mov    rcx,QWORD PTR [rbp-0x49]
0x0047031b: sub    rcx,0xffffffffffffff80
0x0047031f: mov    r8d,0x7
0x00470325: lea    rdx,[rip+0x11c9794]        # 0x141639ac0 ; literal="Padding"
0x0047032c: call   0x14006f860
0x00470331: mov    rax,QWORD PTR [rbp-0x49]
0x00470335: mov    DWORD PTR [rax+0xc8],edi
0x0047033b: mov    rbx,QWORD PTR [rbp-0x41]
0x0047033f: test   rbx,rbx
0x00470342: je     0x14047036d
0x00470344: mov    eax,esi
0x00470346: lock xadd DWORD PTR [rbx+0x8],eax
0x0047034b: cmp    eax,0x1
0x0047034e: jne    0x14047036d
0x00470350: mov    rax,QWORD PTR [rbx]
0x00470353: mov    rcx,rbx
0x00470356: call   QWORD PTR [rax]
0x00470358: mov    eax,esi
0x0047035a: lock xadd DWORD PTR [rbx+0xc],eax
0x0047035f: cmp    eax,0x1
0x00470362: jne    0x14047036d
0x00470364: mov    rax,QWORD PTR [rbx]
0x00470367: mov    rcx,rbx
0x0047036a: call   QWORD PTR [rax+0x8]
0x0047036d: mov    rbx,QWORD PTR [rip+0x20718c4]        # 0x1424e1c38
0x00470374: mov    rdi,QWORD PTR [rip+0x20718c5]        # 0x1424e1c40
0x0047037b: cmp    rbx,rdi
0x0047037e: je     0x1404703e7
0x00470380: mov    rdx,QWORD PTR [rbx]
0x00470383: test   BYTE PTR [rdx+0xa0],0x2
0x0047038a: je     0x1404703de
0x0047038c: mov    eax,DWORD PTR [rip+0x1f1d1d2]        # 0x14238d564
0x00470392: cmp    DWORD PTR [rdx+0xb8],eax
0x00470398: jne    0x1404703de
0x0047039a: mov    eax,DWORD PTR [rip+0x1f1d1c8]        # 0x14238d568
0x004703a0: cmp    DWORD PTR [rdx+0xbc],eax
0x004703a6: jne    0x1404703de
0x004703a8: mov    rax,QWORD PTR [r13+0x8]
0x004703ac: mov    ecx,DWORD PTR [rax+0x130]
0x004703b2: cmp    DWORD PTR [rdx+0x40],ecx
0x004703b5: jne    0x1404703de
0x004703b7: xorps  xmm0,xmm0
0x004703ba: movdqa XMMWORD PTR [rbp-0x49],xmm0
0x004703bf: mov    rcx,QWORD PTR [rbp-0x51]
0x004703c3: test   rcx,rcx
0x004703c6: je     0x1404703cc
0x004703c8: lock inc DWORD PTR [rcx+0x8]
0x004703cc: movaps xmm0,XMMWORD PTR [rbp-0x59]
0x004703d0: movdqa XMMWORD PTR [rbp-0x49],xmm0
0x004703d5: lea    rcx,[rbp-0x49]
0x004703d9: call   0x14046d290
0x004703de: add    rbx,0x8
0x004703e2: cmp    rbx,rdi
0x004703e5: jne    0x140470380
0x004703e7: mov    rcx,QWORD PTR [rbp-0x51]
0x004703eb: test   rcx,rcx
0x004703ee: je     0x14047041c
0x004703f0: mov    eax,esi
0x004703f2: lock xadd DWORD PTR [rcx+0x8],eax
0x004703f7: cmp    eax,0x1
0x004703fa: jne    0x14047041c
0x004703fc: mov    rbx,QWORD PTR [rbp-0x51]
0x00470400: mov    rax,QWORD PTR [rbx]
0x00470403: mov    rcx,rbx
0x00470406: call   QWORD PTR [rax]
0x00470408: lock xadd DWORD PTR [rbx+0xc],esi
0x0047040d: cmp    esi,0x1
0x00470410: jne    0x14047041c
0x00470412: mov    rcx,QWORD PTR [rbp-0x51]
0x00470416: mov    rax,QWORD PTR [rcx]
0x00470419: call   QWORD PTR [rax+0x8]
0x0047041c: mov    al,0x1
0x0047041e: mov    rcx,QWORD PTR [rbp+0x27]
0x00470422: xor    rcx,rsp
0x00470425: call   0x1415345d0
0x0047042a: lea    r11,[rsp+0xb0]
0x00470432: mov    rbx,QWORD PTR [r11+0x38]
0x00470436: mov    rsi,QWORD PTR [r11+0x40]
0x0047043a: mov    rdi,QWORD PTR [r11+0x48]
0x0047043e: mov    rsp,r11
0x00470441: pop    r15
0x00470443: pop    r14
0x00470445: pop    r13
0x00470447: pop    r12
0x00470449: pop    rbp
0x0047044a: ret
0x0047044b: call   0x140065820
0x00470450: nop
0x00470451: call   0x140065820
0x00470456: int3
