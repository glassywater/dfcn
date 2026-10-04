; C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
; image identity: PE:6a70b91c:0270a000
; VA=0x140deb5d0..0x140ded385; RVA=0xdeb5d0..0xded385
0x140deb5d0: mov    QWORD PTR [rsp+0x10],rbx
0x140deb5d5: mov    QWORD PTR [rsp+0x18],rsi
0x140deb5da: mov    QWORD PTR [rsp+0x20],rdi
0x140deb5df: push   rbp
0x140deb5e0: push   r12
0x140deb5e2: push   r13
0x140deb5e4: push   r14
0x140deb5e6: push   r15
0x140deb5e8: lea    rbp,[rsp-0x70]
0x140deb5ed: sub    rsp,0x170
0x140deb5f4: mov    rax,QWORD PTR [rip+0xaaaa45]        # 0x141896040
0x140deb5fb: xor    rax,rsp
0x140deb5fe: mov    QWORD PTR [rbp+0x60],rax
0x140deb602: mov    r14,rcx
0x140deb605: mov    QWORD PTR [rsp+0x38],rcx
0x140deb60a: movsx  r8,WORD PTR [rip+0x16fa5ee]        # 0x1424e5c00
0x140deb612: lea    rbx,[rip+0xffffffffff2149e7]        # 0x140000000
0x140deb619: cmp    r8d,0x34
0x140deb61d: ja     0x140deb80c
0x140deb623: movzx  eax,BYTE PTR [rbx+r8*1+0xded2ac]
0x140deb62c: mov    edx,DWORD PTR [rbx+rax*4+0xded290]
0x140deb633: add    rdx,rbx
0x140deb636: jmp    rdx
0x140deb638: mov    ecx,DWORD PTR [rbx+r8*4+0x24e5b2c]
0x140deb640: mov    eax,0x10624dd3
0x140deb645: imul   ecx
0x140deb647: sar    edx,0x7
0x140deb64a: mov    eax,edx
0x140deb64c: shr    eax,0x1f
0x140deb64f: add    edx,eax
0x140deb651: imul   eax,edx,0x7d0
0x140deb657: cmp    ecx,eax
0x140deb659: jne    0x140deb80c
0x140deb65f: mov    BYTE PTR [r14+0x269],0x1
0x140deb667: movsx  rax,WORD PTR [rip+0x16fa591]        # 0x1424e5c00
0x140deb66f: cmp    DWORD PTR [rbx+rax*4+0x24e5b2c],0x7d0
0x140deb67a: jmp    0x140deb802
0x140deb67f: mov    ecx,DWORD PTR [rbx+r8*4+0x24e5b2c]
0x140deb687: mov    eax,0x10624dd3
0x140deb68c: imul   ecx
0x140deb68e: sar    edx,0x5
0x140deb691: mov    eax,edx
0x140deb693: shr    eax,0x1f
0x140deb696: add    edx,eax
0x140deb698: imul   eax,edx,0x1f4
0x140deb69e: cmp    ecx,eax
0x140deb6a0: jne    0x140deb80c
0x140deb6a6: mov    BYTE PTR [r14+0x269],0x1
0x140deb6ae: movsx  rax,WORD PTR [rip+0x16fa54a]        # 0x1424e5c00
0x140deb6b6: cmp    DWORD PTR [rbx+rax*4+0x24e5b2c],0x1f4
0x140deb6c1: jmp    0x140deb802
0x140deb6c6: mov    ecx,DWORD PTR [rbx+r8*4+0x24e5b2c]
0x140deb6ce: mov    eax,0x51eb851f
0x140deb6d3: imul   ecx
0x140deb6d5: sar    edx,0x6
0x140deb6d8: mov    eax,edx
0x140deb6da: shr    eax,0x1f
0x140deb6dd: add    edx,eax
0x140deb6df: imul   eax,edx,0xc8
0x140deb6e5: cmp    ecx,eax
0x140deb6e7: jne    0x140deb80c
0x140deb6ed: mov    BYTE PTR [r14+0x269],0x1
0x140deb6f5: movsx  rax,WORD PTR [rip+0x16fa503]        # 0x1424e5c00
0x140deb6fd: cmp    DWORD PTR [rbx+rax*4+0x24e5b2c],0xc8
0x140deb708: jmp    0x140deb802
0x140deb70d: mov    ecx,DWORD PTR [rbx+r8*4+0x24e5b2c]
0x140deb715: mov    eax,0x51eb851f
0x140deb71a: imul   ecx
0x140deb71c: sar    edx,0x4
0x140deb71f: mov    eax,edx
0x140deb721: shr    eax,0x1f
0x140deb724: add    edx,eax
0x140deb726: imul   eax,edx,0x32
0x140deb729: cmp    ecx,eax
0x140deb72b: jne    0x140deb80c
0x140deb731: mov    BYTE PTR [r14+0x269],0x1
0x140deb739: movsx  rax,WORD PTR [rip+0x16fa4bf]        # 0x1424e5c00
0x140deb741: cmp    DWORD PTR [rbx+rax*4+0x24e5b2c],0x32
0x140deb749: jmp    0x140deb802
0x140deb74e: mov    ecx,DWORD PTR [rbx+r8*4+0x24e5b2c]
0x140deb756: mov    eax,0x66666667
0x140deb75b: imul   ecx
0x140deb75d: sar    edx,1
0x140deb75f: mov    eax,edx
0x140deb761: shr    eax,0x1f
0x140deb764: add    edx,eax
0x140deb766: lea    eax,[rdx+rdx*4]
0x140deb769: cmp    ecx,eax
0x140deb76b: jne    0x140deb80c
0x140deb771: mov    BYTE PTR [r14+0x269],0x1
0x140deb779: movsx  rax,WORD PTR [rip+0x16fa47f]        # 0x1424e5c00
0x140deb781: cmp    DWORD PTR [rbx+rax*4+0x24e5b2c],0x5
0x140deb789: jmp    0x140deb802
0x140deb78b: mov    ecx,DWORD PTR [rbx+r8*4+0x24e5b2c]
0x140deb793: mov    eax,0x66666667
0x140deb798: imul   ecx
0x140deb79a: sar    edx,0x3
0x140deb79d: mov    eax,edx
0x140deb79f: shr    eax,0x1f
0x140deb7a2: add    edx,eax
0x140deb7a4: lea    eax,[rdx+rdx*4]
0x140deb7a7: shl    eax,0x2
0x140deb7aa: cmp    ecx,eax
0x140deb7ac: jne    0x140deb80c
0x140deb7ae: mov    BYTE PTR [r14+0x269],0x1
0x140deb7b6: movsx  rax,WORD PTR [rip+0x16fa442]        # 0x1424e5c00
0x140deb7be: cmp    DWORD PTR [rbx+rax*4+0x24e5b2c],0x14
0x140deb7c6: jmp    0x140deb802
0x140deb7c8: mov    eax,0x66666667
0x140deb7cd: mov    ecx,DWORD PTR [rbx+r8*4+0x24e5b2c]
0x140deb7d5: imul   ecx
0x140deb7d7: sar    edx,0x2
0x140deb7da: mov    eax,edx
0x140deb7dc: shr    eax,0x1f
0x140deb7df: add    edx,eax
0x140deb7e1: lea    eax,[rdx+rdx*4]
0x140deb7e4: add    eax,eax
0x140deb7e6: cmp    ecx,eax
0x140deb7e8: jne    0x140deb80c
0x140deb7ea: mov    BYTE PTR [r14+0x269],0x1
0x140deb7f2: movsx  rax,WORD PTR [rip+0x16fa406]        # 0x1424e5c00
0x140deb7fa: cmp    DWORD PTR [rbx+rax*4+0x24e5b2c],0xa
0x140deb802: jle    0x140deb80c
0x140deb804: mov    BYTE PTR [r14+0x269],0x2
0x140deb80c: cmp    BYTE PTR [r14+0x269],0x0
0x140deb814: je     0x140debd1e
0x140deb81a: lea    rsi,[r14+0x270]
0x140deb821: mov    rcx,rsi
0x140deb824: call   0x1400bb940
0x140deb829: movsx  rax,WORD PTR [rip+0x16fa3cf]        # 0x1424e5c00
0x140deb831: cmp    eax,0x34
0x140deb834: ja     0x140debcfe
0x140deb83a: movzx  eax,BYTE PTR [rbx+rax*1+0xded350]
0x140deb842: mov    ecx,DWORD PTR [rbx+rax*4+0xded2e4]
0x140deb849: add    rcx,rbx
0x140deb84c: jmp    rcx
0x140deb84e: lea    rdx,[rip+0x92ce4b]        # 0x1417186a0 ; literal="The world generator is having trouble placing enough mountain peaks.  "
0x140deb855: lea    rcx,[rsp+0x40]
0x140deb85a: call   0x1400680e0
0x140deb85f: nop
0x140deb860: mov    rax,QWORD PTR [rip+0x17082f1]        # 0x1424f3b58
0x140deb867: test   rax,rax
0x140deb86a: je     0x140deb883
0x140deb86c: cmp    QWORD PTR [rax+0x8],0x0
0x140deb871: je     0x140deb883
0x140deb873: lea    rdi,[rip+0x92cf56]        # 0x1417187d0 ; literal="You must have at least as many of these highest elevation points as you are requiring peaks.  "
0x140deb87a: lea    rdx,[rip+0x92cd1f]        # 0x1417185a0 ; literal="You might want to check your preset elevations for the elevation 400.  "
0x140deb881: jmp    0x140deb891
0x140deb883: lea    rdi,[rip+0x92cd66]        # 0x1417185f0 ; literal="Can the elevation 400 be placed enough times to provide space for your peaks?  "
0x140deb88a: lea    rdx,[rip+0x92cdaf]        # 0x141718640 ; literal="You might want to check your maximum elevation value and other elevation parameters.  "
0x140deb891: lea    rbx,[rsp+0x40]
0x140deb896: mov    rcx,rbx
0x140deb899: call   0x14006f4f0
0x140deb89e: mov    rdx,rdi
0x140deb8a1: mov    rcx,rbx
0x140deb8a4: call   0x14006f4f0
0x140deb8a9: lea    rdx,[rip+0x92ced0]        # 0x141718780 ; literal="Alternatively, you can reduce the number of peaks required by the parameters."
0x140deb8b0: lea    rcx,[rsp+0x40]
0x140deb8b5: call   0x14006f4f0
0x140deb8ba: mov    r8d,0x42
0x140deb8c0: lea    rdx,[rsp+0x40]
0x140deb8c5: mov    rcx,rsi
0x140deb8c8: call   0x1408e4b80
0x140deb8cd: nop
0x140deb8ce: lea    rcx,[rsp+0x40]
0x140deb8d3: call   0x14006f7e0
0x140deb8d8: jmp    0x140debcfe
0x140deb8dd: xorps  xmm0,xmm0
0x140deb8e0: movups XMMWORD PTR [rbp-0x20],xmm0
0x140deb8e4: xor    r15d,r15d
0x140deb8e7: mov    QWORD PTR [rbp-0x10],r15
0x140deb8eb: mov    QWORD PTR [rbp-0x8],r15
0x140deb8ef: mov    ecx,0x50
0x140deb8f4: call   0x140070760
0x140deb8f9: mov    rcx,rax
0x140deb8fc: mov    QWORD PTR [rbp-0x20],rax
0x140deb900: mov    QWORD PTR [rbp-0x10],0x4c
0x140deb908: mov    QWORD PTR [rbp-0x8],0x4f
0x140deb910: movaps xmm0,XMMWORD PTR [rip+0x92ce19]        # 0x141718730 ; literal="The world generator is having trouble placing enough mid-level elevations.  "
0x140deb917: movups XMMWORD PTR [rax],xmm0
0x140deb91a: movaps xmm1,XMMWORD PTR [rip+0x92ce1f]        # 0x141718740 ; literal="tor is having trouble placing enough mid-level elevations.  "
0x140deb921: movups XMMWORD PTR [rax+0x10],xmm1
0x140deb925: movaps xmm0,XMMWORD PTR [rip+0x92ce24]        # 0x141718750 ; literal="ouble placing enough mid-level elevations.  "
0x140deb92c: movups XMMWORD PTR [rax+0x20],xmm0
0x140deb930: movaps xmm1,XMMWORD PTR [rip+0x92ce29]        # 0x141718760 ; literal="ough mid-level elevations.  "
0x140deb937: movups XMMWORD PTR [rax+0x30],xmm1
0x140deb93b: movsd  xmm0,QWORD PTR [rip+0x92ce2d]        # 0x141718770 ; literal="levations.  "
0x140deb943: movsd  QWORD PTR [rax+0x40],xmm0
0x140deb948: mov    eax,DWORD PTR [rip+0x92ce2a]        # 0x141718778 ; literal="s.  "
0x140deb94e: mov    DWORD PTR [rcx+0x48],eax
0x140deb951: mov    BYTE PTR [rcx+0x4c],r15b
0x140deb955: mov    r8d,0x3d
0x140deb95b: lea    rdx,[rip+0x92cd86]        # 0x1417186e8 ; literal="Can your parameters achieve elevations between 100 and 299?  "
0x140deb962: lea    rcx,[rbp-0x20]
0x140deb966: call   0x14006f9a0
0x140deb96b: mov    r8d,0x4a
0x140deb971: lea    rdx,[rip+0x92cfa8]        # 0x141718920 ; literal="You might want to adjust the parameters governing elevation frequencies.  "
0x140deb978: lea    rcx,[rbp-0x20]
0x140deb97c: call   0x14006f9a0
0x140deb981: mov    r8d,0x51
0x140deb987: lea    rdx,[rip+0x92cf32]        # 0x1417188c0 ; literal="Alternatively, you can reduce the number of mid-level elevation squares required."
0x140deb98e: lea    rcx,[rbp-0x20]
0x140deb992: call   0x14006f9a0
0x140deb997: xorps  xmm0,xmm0
0x140deb99a: movdqu XMMWORD PTR [rsp+0x40],xmm0
0x140deb9a0: mov    QWORD PTR [rsp+0x50],r15
0x140deb9a5: mov    ecx,0x20
0x140deb9aa: call   0x141534600
0x140deb9af: xorps  xmm0,xmm0
0x140deb9b2: movups XMMWORD PTR [rax],xmm0
0x140deb9b5: mov    QWORD PTR [rax+0x10],r15
0x140deb9b9: mov    QWORD PTR [rax+0x18],0xf
0x140deb9c1: mov    BYTE PTR [rax],r15b
0x140deb9c4: mov    QWORD PTR [rsp+0x30],rax
0x140deb9c9: lea    rcx,[rbp-0x20]
0x140deb9cd: cmp    rax,rcx
0x140deb9d0: je     0x140deb9ec
0x140deb9d2: lea    rdx,[rbp-0x20]
0x140deb9d6: cmp    QWORD PTR [rbp-0x8],0xf
0x140deb9db: cmova  rdx,QWORD PTR [rbp-0x20]
0x140deb9e0: mov    r8,QWORD PTR [rbp-0x10]
0x140deb9e4: mov    rcx,rax
0x140deb9e7: call   0x14006f860
0x140deb9ec: lea    r8,[rsp+0x30]
0x140deb9f1: xor    edx,edx
0x140deb9f3: lea    rcx,[rsp+0x40]
0x140deb9f8: call   0x1400bacc0
0x140deb9fd: xor    r12b,r12b
0x140deba00: xorps  xmm0,xmm0
0x140deba03: movups XMMWORD PTR [rsp+0x60],xmm0
0x140deba08: mov    rdi,r15
0x140deba0b: mov    QWORD PTR [rsp+0x70],r15
0x140deba10: mov    QWORD PTR [rsp+0x78],0xf
0x140deba19: mov    BYTE PTR [rsp+0x60],dil
0x140deba1e: mov    eax,r15d
0x140deba21: mov    DWORD PTR [rsp+0x20],eax
0x140deba25: mov    r14,QWORD PTR [rsp+0x48]
0x140deba2a: mov    rcx,r14
0x140deba2d: mov    r13,QWORD PTR [rsp+0x40]
0x140deba32: sub    rcx,r13
0x140deba35: sar    rcx,0x3
0x140deba39: mov    QWORD PTR [rsp+0x30],rcx
0x140deba3e: test   rcx,rcx
0x140deba41: je     0x140debc83
0x140deba47: nop    WORD PTR [rax+rax*1+0x0]
0x140deba50: mov    r14d,r15d
0x140deba53: mov    rbx,r15
0x140deba56: mov    rcx,QWORD PTR [r13+0x0]
0x140deba5a: cmp    QWORD PTR [rcx+0x10],rbx
0x140deba5e: jbe    0x140debbeb
0x140deba64: test   r12b,r12b
0x140deba67: je     0x140deba83
0x140deba69: mov    rax,rcx
0x140deba6c: cmp    QWORD PTR [rcx+0x18],0xf
0x140deba71: jbe    0x140deba76
0x140deba73: mov    rax,QWORD PTR [rcx]
0x140deba76: cmp    BYTE PTR [rax+rbx*1],0x20
0x140deba7a: je     0x140debbd0
0x140deba80: xor    r12b,r12b
0x140deba83: cmp    QWORD PTR [rcx+0x18],0xf
0x140deba88: jbe    0x140deba8d
0x140deba8a: mov    rcx,QWORD PTR [rcx]
0x140deba8d: movzx  edx,BYTE PTR [rcx+rbx*1]
0x140deba91: lea    rcx,[rsp+0x60]
0x140deba96: call   0x1400b9b10
0x140deba9b: mov    rdi,QWORD PTR [rsp+0x70]
0x140debaa0: cmp    rdi,0x42
0x140debaa4: jbe    0x140debbd0
0x140debaaa: mov    r10d,r14d
0x140debaad: mov    edx,r15d
0x140debab0: mov    r8,r15
0x140debab3: mov    rcx,QWORD PTR [r13+0x0]
0x140debab7: mov    r9,QWORD PTR [rcx+0x18]
0x140debabb: nop    DWORD PTR [rax+rax*1+0x0]
0x140debac0: dec    r14d
0x140debac3: dec    rbx
0x140debac6: inc    edx
0x140debac8: inc    r8
0x140debacb: mov    rax,rcx
0x140debace: cmp    r9,0xf
0x140debad2: jbe    0x140debad7
0x140debad4: mov    rax,QWORD PTR [rcx]
0x140debad7: cmp    BYTE PTR [rax+rbx*1],0x20
0x140debadb: je     0x140debae2
0x140debadd: test   rbx,rbx
0x140debae0: jg     0x140debac0
0x140debae2: movsxd rax,edx
0x140debae5: cmp    rax,rdi
0x140debae8: jne    0x140debb08
0x140debaea: lea    eax,[r10-0x1]
0x140debaee: movsxd rdx,eax
0x140debaf1: mov    r9d,0x1
0x140debaf7: lea    r8,[rip+0x7f7c22]        # 0x1415e3720 ; literal=" "
0x140debafe: call   0x1404ee4f0
0x140debb03: jmp    0x140debbb2
0x140debb08: mov    rdx,rdi
0x140debb0b: sub    rdx,r8
0x140debb0e: cmp    rdx,rdi
0x140debb11: ja     0x140debb2f
0x140debb13: mov    QWORD PTR [rsp+0x70],rdx
0x140debb18: lea    rax,[rsp+0x60]
0x140debb1d: cmp    QWORD PTR [rsp+0x78],0xf
0x140debb23: cmova  rax,QWORD PTR [rsp+0x60]
0x140debb29: mov    BYTE PTR [rax+rdx*1],0x0
0x140debb2d: jmp    0x140debb3f
0x140debb2f: sub    rdx,rdi
0x140debb32: xor    r8d,r8d
0x140debb35: lea    rcx,[rsp+0x60]
0x140debb3a: call   0x1400e1240
0x140debb3f: mov    ecx,0x20
0x140debb44: call   0x141534600
0x140debb49: mov    rdi,rax
0x140debb4c: xorps  xmm0,xmm0
0x140debb4f: movups XMMWORD PTR [rax],xmm0
0x140debb52: mov    QWORD PTR [rax+0x10],r15
0x140debb56: mov    QWORD PTR [rax+0x18],0xf
0x140debb5e: mov    BYTE PTR [rax],0x0
0x140debb61: mov    QWORD PTR [rsp+0x28],rax
0x140debb66: lea    rax,[rsp+0x60]
0x140debb6b: cmp    rdi,rax
0x140debb6e: je     0x140debb8e
0x140debb70: lea    rdx,[rsp+0x60]
0x140debb75: cmp    QWORD PTR [rsp+0x78],0xf
0x140debb7b: cmova  rdx,QWORD PTR [rsp+0x60]
0x140debb81: mov    r8,QWORD PTR [rsp+0x70]
0x140debb86: mov    rcx,rdi
0x140debb89: call   0x14006f860
0x140debb8e: mov    rdx,QWORD PTR [rsi+0x8]
0x140debb92: cmp    rdx,QWORD PTR [rsi+0x10]
0x140debb96: je     0x140debba2
0x140debb98: mov    QWORD PTR [rdx],rdi
0x140debb9b: add    QWORD PTR [rsi+0x8],0x8
0x140debba0: jmp    0x140debbaf
0x140debba2: lea    r8,[rsp+0x28]
0x140debba7: mov    rcx,rsi
0x140debbaa: call   0x1400bacc0
0x140debbaf: mov    r12b,0x1
0x140debbb2: mov    QWORD PTR [rsp+0x70],r15
0x140debbb7: lea    rax,[rsp+0x60]
0x140debbbc: cmp    QWORD PTR [rsp+0x78],0xf
0x140debbc2: cmova  rax,QWORD PTR [rsp+0x60]
0x140debbc8: mov    BYTE PTR [rax],0x0
0x140debbcb: mov    rdi,QWORD PTR [rsp+0x70]
0x140debbd0: inc    r14d
0x140debbd3: inc    rbx
0x140debbd6: mov    rcx,QWORD PTR [r13+0x0]
0x140debbda: movsxd rax,r14d
0x140debbdd: cmp    rax,QWORD PTR [rcx+0x10]
0x140debbe1: jb     0x140deba64
0x140debbe7: mov    eax,DWORD PTR [rsp+0x20]
0x140debbeb: inc    eax
0x140debbed: mov    DWORD PTR [rsp+0x20],eax
0x140debbf1: add    r13,0x8
0x140debbf5: cdqe
0x140debbf7: cmp    rax,QWORD PTR [rsp+0x30]
0x140debbfc: mov    eax,DWORD PTR [rsp+0x20]
0x140debc00: jb     0x140deba50
0x140debc06: test   rdi,rdi
0x140debc09: je     0x140debc79
0x140debc0b: mov    ecx,0x20
0x140debc10: call   0x141534600
0x140debc15: mov    rbx,rax
0x140debc18: xorps  xmm0,xmm0
0x140debc1b: movups XMMWORD PTR [rax],xmm0
0x140debc1e: mov    QWORD PTR [rax+0x10],r15
0x140debc22: mov    QWORD PTR [rax+0x18],0xf
0x140debc2a: mov    BYTE PTR [rax],0x0
0x140debc2d: mov    QWORD PTR [rsp+0x28],rax
0x140debc32: lea    rax,[rsp+0x60]
0x140debc37: cmp    rbx,rax
0x140debc3a: je     0x140debc58
0x140debc3c: lea    rdx,[rsp+0x60]
0x140debc41: cmp    QWORD PTR [rsp+0x78],0xf
0x140debc47: cmova  rdx,QWORD PTR [rsp+0x60]
0x140debc4d: mov    r8,rdi
0x140debc50: mov    rcx,rbx
0x140debc53: call   0x14006f860
0x140debc58: mov    rdx,QWORD PTR [rsi+0x8]
0x140debc5c: cmp    rdx,QWORD PTR [rsi+0x10]
0x140debc60: je     0x140debc6c
0x140debc62: mov    QWORD PTR [rdx],rbx
0x140debc65: add    QWORD PTR [rsi+0x8],0x8
0x140debc6a: jmp    0x140debc79
0x140debc6c: lea    r8,[rsp+0x28]
0x140debc71: mov    rcx,rsi
0x140debc74: call   0x1400bacc0
0x140debc79: mov    r14,QWORD PTR [rsp+0x48]
0x140debc7e: mov    r13,QWORD PTR [rsp+0x40]
0x140debc83: lea    rcx,[rsp+0x60]
0x140debc88: call   0x14006f7e0
0x140debc8d: nop
0x140debc8e: cmp    QWORD PTR [rsp+0x30],0x0
0x140debc94: jbe    0x140debce5
0x140debc96: lea    rdi,[r13+0x8]
0x140debc9a: mov    rsi,r13
0x140debc9d: neg    rsi
0x140debca0: mov    rbx,QWORD PTR [r13+0x0]
0x140debca4: test   rbx,rbx
0x140debca7: je     0x140debcbe
0x140debca9: mov    rcx,rbx
0x140debcac: call   0x14006f7e0
0x140debcb1: mov    edx,0x20
0x140debcb6: mov    rcx,rbx
0x140debcb9: call   0x1415345f0
0x140debcbe: mov    r8,r14
0x140debcc1: sub    r8,rdi
0x140debcc4: mov    rdx,rdi
0x140debcc7: mov    rcx,r13
0x140debcca: call   0x141535d8a
0x140debccf: sub    r14,0x8
0x140debcd3: lea    rax,[rsi+r14*1]
0x140debcd7: sar    rax,0x3
0x140debcdb: test   rax,rax
0x140debcde: jne    0x140debca0
0x140debce0: mov    QWORD PTR [rsp+0x48],r14
0x140debce5: lea    rcx,[rsp+0x40]
0x140debcea: call   0x140066b00
0x140debcef: nop
0x140debcf0: lea    rcx,[rbp-0x20]
0x140debcf4: call   0x14006f7e0
0x140debcf9: mov    r14,QWORD PTR [rsp+0x38]
0x140debcfe: cmp    BYTE PTR [r14+0x269],0x0
0x140debd06: je     0x140debd1e
0x140debd08: cmp    WORD PTR [rip+0x1858cd8],0x2        # 0x1426449e8
0x140debd10: jge    0x140debd1e
0x140debd12: mov    eax,0x2
0x140debd17: mov    WORD PTR [rip+0x1858cca],ax        # 0x1426449e8
0x140debd1e: mov    rcx,QWORD PTR [rbp+0x60]
0x140debd22: xor    rcx,rsp
0x140debd25: call   0x1415345d0
0x140debd2a: lea    r11,[rsp+0x170]
0x140debd32: mov    rbx,QWORD PTR [r11+0x38]
0x140debd36: mov    rsi,QWORD PTR [r11+0x40]
0x140debd3a: mov    rdi,QWORD PTR [r11+0x48]
0x140debd3e: mov    rsp,r11
0x140debd41: pop    r15
0x140debd43: pop    r14
0x140debd45: pop    r13
0x140debd47: pop    r12
0x140debd49: pop    rbp
0x140debd4a: ret
0x140debd4b: lea    rdx,[rip+0x92cb1e]        # 0x141718870 ; literal="The world generator is having trouble placing enough low elevations.  "
0x140debd52: lea    rcx,[rsp+0x40]
0x140debd57: call   0x1400680e0
0x140debd5c: nop
0x140debd5d: lea    rdx,[rip+0x92cacc]        # 0x141718830 ; literal="Can your parameters achieve elevations between 0 and 99?  "
0x140debd64: lea    rcx,[rsp+0x40]
0x140debd69: call   0x14006f4f0
0x140debd6e: lea    rdx,[rip+0x92cbab]        # 0x141718920 ; literal="You might want to adjust the parameters governing elevation frequencies.  "
0x140debd75: lea    rcx,[rsp+0x40]
0x140debd7a: call   0x14006f4f0
0x140debd7f: lea    rdx,[rip+0x92cb3a]        # 0x1417188c0 ; literal="Alternatively, you can reduce the number of mid-level elevation squares required."
0x140debd86: lea    rcx,[rsp+0x40]
0x140debd8b: call   0x14006f4f0
0x140debd90: mov    r8d,0x42
0x140debd96: lea    rdx,[rsp+0x40]
0x140debd9b: mov    rcx,rsi
0x140debd9e: call   0x1408e4b80
0x140debda3: nop
0x140debda4: lea    rcx,[rsp+0x40]
0x140debda9: call   0x14006f7e0
0x140debdae: jmp    0x140debcfe
0x140debdb3: lea    rdx,[rip+0x92cca6]        # 0x141718a60 ; literal="The world generator is having trouble placing enough high elevations.  "
0x140debdba: lea    rcx,[rsp+0x40]
0x140debdbf: call   0x1400680e0
0x140debdc4: nop
0x140debdc5: lea    rdx,[rip+0x92cc4c]        # 0x141718a18 ; literal="Can your parameters achieve elevations between 300 and 400?  "
0x140debdcc: lea    rcx,[rsp+0x40]
0x140debdd1: call   0x14006f4f0
0x140debdd6: lea    rdx,[rip+0x92cb43]        # 0x141718920 ; literal="You might want to adjust the parameters governing elevation frequencies.  "
0x140debddd: lea    rcx,[rsp+0x40]
0x140debde2: call   0x14006f4f0
0x140debde7: lea    rdx,[rip+0x92cad2]        # 0x1417188c0 ; literal="Alternatively, you can reduce the number of mid-level elevation squares required."
0x140debdee: lea    rcx,[rsp+0x40]
0x140debdf3: call   0x14006f4f0
0x140debdf8: mov    r8d,0x42
0x140debdfe: lea    rdx,[rsp+0x40]
0x140debe03: mov    rcx,rsi
0x140debe06: call   0x1408e4b80
0x140debe0b: nop
0x140debe0c: lea    rcx,[rsp+0x40]
0x140debe11: call   0x14006f7e0
0x140debe16: jmp    0x140debcfe
0x140debe1b: lea    rdx,[rip+0x92cb9e]        # 0x1417189c0 ; literal="The world generator is having trouble placing enough ocean squares along the edges.  "
0x140debe22: lea    rcx,[rsp+0x40]
0x140debe27: call   0x1400680e0
0x140debe2c: nop
0x140debe2d: lea    rdx,[rip+0x92cb3c]        # 0x141718970 ; literal="Can your parameters achieve elevations between 0 and 99 frequently?  "
0x140debe34: lea    rcx,[rsp+0x40]
0x140debe39: call   0x14006f4f0
0x140debe3e: lea    rdx,[rip+0x92cd63]        # 0x141718ba8 ; literal="You might want to adjust the parameters governing elevation.  "
0x140debe45: lea    rcx,[rsp+0x40]
0x140debe4a: call   0x14006f4f0
0x140debe4f: lea    rdx,[rip+0x92cd0a]        # 0x141718b60 ; literal="Alternatively, you can reduce the number of edge oceans required."
0x140debe56: lea    rcx,[rsp+0x40]
0x140debe5b: call   0x14006f4f0
0x140debe60: mov    r8d,0x42
0x140debe66: lea    rdx,[rsp+0x40]
0x140debe6b: mov    rcx,rsi
0x140debe6e: call   0x1408e4b80
0x140debe73: nop
0x140debe74: lea    rcx,[rsp+0x40]
0x140debe79: call   0x14006f7e0
0x140debe7e: jmp    0x140debcfe
0x140debe83: lea    rdx,[rip+0x92cc66]        # 0x141718af0 ; literal="The world generator is having trouble placing rainfall in the manner specified by the parameters.  "
0x140debe8a: lea    rcx,[rsp+0x40]
0x140debe8f: call   0x1400680e0
0x140debe94: nop
0x140debe95: lea    rdx,[rip+0x92cc0c]        # 0x141718aa8 ; literal="You might want to adjust the parameters governing rainfall.  "
0x140debe9c: lea    rcx,[rsp+0x40]
0x140debea1: call   0x14006f4f0
0x140debea6: lea    rdx,[rip+0x92ce53]        # 0x141718d00 ; literal="Alternatively, you can reduce the number of high, medium or low rainfall squares required."
0x140debead: lea    rcx,[rsp+0x40]
0x140debeb2: call   0x14006f4f0
0x140debeb7: mov    r8d,0x42
0x140debebd: lea    rdx,[rsp+0x40]
0x140debec2: mov    rcx,rsi
0x140debec5: call   0x1408e4b80
0x140debeca: nop
0x140debecb: lea    rcx,[rsp+0x40]
0x140debed0: call   0x14006f7e0
0x140debed5: jmp    0x140debcfe
0x140debeda: lea    rdx,[rip+0x92cdaf]        # 0x141718c90 ; literal="The world generator is having trouble setting drainage in the manner specified by the parameters.  "
0x140debee1: lea    rcx,[rsp+0x40]
0x140debee6: call   0x1400680e0
0x140debeeb: nop
0x140debeec: lea    rdx,[rip+0x92cd5d]        # 0x141718c50 ; literal="You might want to adjust the parameters governing drainage.  "
0x140debef3: lea    rcx,[rsp+0x40]
0x140debef8: call   0x14006f4f0
0x140debefd: lea    rdx,[rip+0x92ccec]        # 0x141718bf0 ; literal="Alternatively, you can reduce the number of high, medium or low drainage squares required."
0x140debf04: lea    rcx,[rsp+0x40]
0x140debf09: call   0x14006f4f0
0x140debf0e: mov    r8d,0x42
0x140debf14: lea    rdx,[rsp+0x40]
0x140debf19: mov    rcx,rsi
0x140debf1c: call   0x1408e4b80
0x140debf21: nop
0x140debf22: lea    rcx,[rsp+0x40]
0x140debf27: call   0x14006f7e0
0x140debf2c: jmp    0x140debcfe
0x140debf31: lea    rdx,[rip+0x92cf38]        # 0x141718e70 ; literal="The world generator is having trouble placing savagery in the manner specified by the parameters.  "
0x140debf38: lea    rcx,[rsp+0x40]
0x140debf3d: call   0x1400680e0
0x140debf42: nop
0x140debf43: lea    rdx,[rip+0x92cee6]        # 0x141718e30 ; literal="You might want to adjust the parameters governing savagery.  "
0x140debf4a: lea    rcx,[rsp+0x40]
0x140debf4f: call   0x14006f4f0
0x140debf54: lea    rdx,[rip+0x92ce75]        # 0x141718dd0 ; literal="Alternatively, you can reduce the number of high, medium or low savagery squares required."
0x140debf5b: lea    rcx,[rsp+0x40]
0x140debf60: call   0x14006f4f0
0x140debf65: mov    r8d,0x42
0x140debf6b: lea    rdx,[rsp+0x40]
0x140debf70: mov    rcx,rsi
0x140debf73: call   0x1408e4b80
0x140debf78: nop
0x140debf79: lea    rcx,[rsp+0x40]
0x140debf7e: call   0x14006f7e0
0x140debf83: jmp    0x140debcfe
0x140debf88: lea    rdx,[rip+0x92cdd1]        # 0x141718d60 ; literal="The world generator is having trouble setting volcanism in the manner specified by the parameters.  "
0x140debf8f: lea    rcx,[rsp+0x40]
0x140debf94: call   0x1400680e0
0x140debf99: nop
0x140debf9a: lea    rdx,[rip+0x92d01f]        # 0x141718fc0 ; literal="You might want to adjust the parameters governing volcanism.  "
0x140debfa1: lea    rcx,[rsp+0x40]
0x140debfa6: call   0x14006f4f0
0x140debfab: lea    rdx,[rip+0x92cfae]        # 0x141718f60 ; literal="Alternatively, you can reduce the number of high, medium or low volcanism squares required."
0x140debfb2: lea    rcx,[rsp+0x40]
0x140debfb7: call   0x14006f4f0
0x140debfbc: mov    r8d,0x42
0x140debfc2: lea    rdx,[rsp+0x40]
0x140debfc7: mov    rcx,rsi
0x140debfca: call   0x1408e4b80
0x140debfcf: nop
0x140debfd0: lea    rcx,[rsp+0x40]
0x140debfd5: call   0x14006f7e0
0x140debfda: jmp    0x140debcfe
0x140debfdf: lea    rdx,[rip+0x92cf2a]        # 0x141718f10 ; literal="The world generator is having trouble placing enough volcanos.  "
0x140debfe6: lea    rcx,[rsp+0x40]
0x140debfeb: call   0x1400680e0
0x140debff0: nop
0x140debff1: mov    rax,QWORD PTR [rip+0x1707b60]        # 0x1424f3b58
0x140debff8: test   rax,rax
0x140debffb: je     0x140dec014
0x140debffd: cmp    QWORD PTR [rax+0x38],0x0
0x140dec002: je     0x140dec014
0x140dec004: lea    rdi,[rip+0x92d055]        # 0x141719060 ; literal="You must have at least as many of these highest volcanism points as you are requiring volcanos.  "
0x140dec00b: lea    rdx,[rip+0x92d0be]        # 0x1417190d0 ; literal="You might want to check your preset volcanism for the value 100.  "
0x140dec012: jmp    0x140dec022
0x140dec014: lea    rdi,[rip+0x92d105]        # 0x141719120 ; literal="Can volcanism be placed at the value 100 enough times to provide space for each of your volcanos?  "
0x140dec01b: lea    rdx,[rip+0x92ceb6]        # 0x141718ed8 ; literal="You might want to check your maximum volcanism value.  "
0x140dec022: lea    rbx,[rsp+0x40]
0x140dec027: mov    rcx,rbx
0x140dec02a: call   0x14006f4f0
0x140dec02f: mov    rdx,rdi
0x140dec032: mov    rcx,rbx
0x140dec035: call   0x14006f4f0
0x140dec03a: lea    rdx,[rip+0x92cfbf]        # 0x141719000 ; literal="Alternatively, you can reduce the number of volcanos required by the parameters."
0x140dec041: lea    rcx,[rsp+0x40]
0x140dec046: call   0x14006f4f0
0x140dec04b: mov    r8d,0x42
0x140dec051: lea    rdx,[rsp+0x40]
0x140dec056: mov    rcx,rsi
0x140dec059: call   0x1408e4b80
0x140dec05e: nop
0x140dec05f: lea    rcx,[rsp+0x40]
0x140dec064: call   0x14006f7e0
0x140dec069: jmp    0x140debcfe
0x140dec06e: lea    rdx,[rip+0x92d25b]        # 0x1417192d0 ; literal="The world generator is having trouble placing swamps and marshes.  "
0x140dec075: lea    rcx,[rsp+0x40]
0x140dec07a: call   0x1400680e0
0x140dec07f: nop
0x140dec080: lea    rdx,[rip+0x92d1c9]        # 0x141719250 ; literal="Make sure your parameters and presets can support mid-elevation, mid-to-high rainfall, low drainage, non-freezing areas.  "
0x140dec087: lea    rcx,[rsp+0x40]
0x140dec08c: call   0x14006f4f0
0x140dec091: lea    rdx,[rip+0x92d148]        # 0x1417191e0 ; literal="Alternatively, you can reduce the number of swamp squares and regions required by the parameters."
0x140dec098: lea    rcx,[rsp+0x40]
0x140dec09d: call   0x14006f4f0
0x140dec0a2: mov    r8d,0x42
0x140dec0a8: lea    rdx,[rsp+0x40]
0x140dec0ad: mov    rcx,rsi
0x140dec0b0: call   0x1408e4b80
0x140dec0b5: nop
0x140dec0b6: lea    rcx,[rsp+0x40]
0x140dec0bb: call   0x14006f7e0
0x140dec0c0: jmp    0x140debcfe
0x140dec0c5: xorps  xmm0,xmm0
0x140dec0c8: movups XMMWORD PTR [rbp+0x0],xmm0
0x140dec0cc: xor    r15d,r15d
0x140dec0cf: mov    QWORD PTR [rbp+0x10],r15
0x140dec0d3: mov    QWORD PTR [rbp+0x18],r15
0x140dec0d7: mov    ecx,0x50
0x140dec0dc: call   0x140070760
0x140dec0e1: mov    rcx,rax
0x140dec0e4: mov    QWORD PTR [rbp+0x0],rax
0x140dec0e8: mov    QWORD PTR [rbp+0x10],0x45
0x140dec0f0: mov    QWORD PTR [rbp+0x18],0x4f
0x140dec0f8: movaps xmm0,XMMWORD PTR [rip+0x92d091]        # 0x141719190 ; literal="The world generator is having trouble placing deserts and badlands.  "
0x140dec0ff: movups XMMWORD PTR [rax],xmm0
0x140dec102: movaps xmm1,XMMWORD PTR [rip+0x92d097]        # 0x1417191a0 ; literal="tor is having trouble placing deserts and badlands.  "
0x140dec109: movups XMMWORD PTR [rax+0x10],xmm1
0x140dec10d: movaps xmm0,XMMWORD PTR [rip+0x92d09c]        # 0x1417191b0 ; literal="ouble placing deserts and badlands.  "
0x140dec114: movups XMMWORD PTR [rax+0x20],xmm0
0x140dec118: movaps xmm1,XMMWORD PTR [rip+0x92d0a1]        # 0x1417191c0 ; literal="serts and badlands.  "
0x140dec11f: movups XMMWORD PTR [rax+0x30],xmm1
0x140dec123: mov    eax,DWORD PTR [rip+0x92d0a7]        # 0x1417191d0 ; literal="ds.  "
0x140dec129: mov    DWORD PTR [rcx+0x40],eax
0x140dec12c: movzx  eax,BYTE PTR [rip+0x92d0a1]        # 0x1417191d4 ; literal=" "
0x140dec133: mov    BYTE PTR [rcx+0x44],al
0x140dec136: mov    BYTE PTR [rcx+0x45],r15b
0x140dec13a: mov    r8d,0x69
0x140dec140: lea    rdx,[rip+0x92df69]        # 0x14171a0b0 ; literal="Make sure your parameters and presets can support mid-elevation, very low rainfall, non-freezing areas.  "
0x140dec147: lea    rcx,[rbp+0x0]
0x140dec14b: call   0x14006f9a0
0x140dec150: mov    r8d,0x62
0x140dec156: lea    rdx,[rip+0x92dee3]        # 0x14171a040 ; literal="Alternatively, you can reduce the number of desert squares and regions required by the parameters."
0x140dec15d: lea    rcx,[rbp+0x0]
0x140dec161: call   0x14006f9a0
0x140dec166: xorps  xmm0,xmm0
0x140dec169: movdqu XMMWORD PTR [rsp+0x40],xmm0
0x140dec16f: mov    QWORD PTR [rsp+0x50],r15
0x140dec174: mov    ecx,0x20
0x140dec179: call   0x141534600
0x140dec17e: xorps  xmm0,xmm0
0x140dec181: movups XMMWORD PTR [rax],xmm0
0x140dec184: mov    QWORD PTR [rax+0x10],r15
0x140dec188: mov    QWORD PTR [rax+0x18],0xf
0x140dec190: mov    BYTE PTR [rax],r15b
0x140dec193: mov    QWORD PTR [rsp+0x28],rax
0x140dec198: lea    rcx,[rbp+0x0]
0x140dec19c: cmp    rax,rcx
0x140dec19f: je     0x140dec1bb
0x140dec1a1: lea    rdx,[rbp+0x0]
0x140dec1a5: cmp    QWORD PTR [rbp+0x18],0xf
0x140dec1aa: cmova  rdx,QWORD PTR [rbp+0x0]
0x140dec1af: mov    r8,QWORD PTR [rbp+0x10]
0x140dec1b3: mov    rcx,rax
0x140dec1b6: call   0x14006f860
0x140dec1bb: lea    r8,[rsp+0x28]
0x140dec1c0: xor    edx,edx
0x140dec1c2: lea    rcx,[rsp+0x40]
0x140dec1c7: call   0x1400bacc0
0x140dec1cc: xor    r12b,r12b
0x140dec1cf: xorps  xmm0,xmm0
0x140dec1d2: movups XMMWORD PTR [rbp-0x80],xmm0
0x140dec1d6: mov    rdi,r15
0x140dec1d9: mov    QWORD PTR [rbp-0x70],r15
0x140dec1dd: mov    QWORD PTR [rbp-0x68],0xf
0x140dec1e5: mov    BYTE PTR [rbp-0x80],dil
0x140dec1e9: mov    eax,r15d
0x140dec1ec: mov    DWORD PTR [rsp+0x20],eax
0x140dec1f0: mov    r14,QWORD PTR [rsp+0x48]
0x140dec1f5: mov    rcx,r14
0x140dec1f8: mov    r13,QWORD PTR [rsp+0x40]
0x140dec1fd: sub    rcx,r13
0x140dec200: sar    rcx,0x3
0x140dec204: mov    QWORD PTR [rsp+0x30],rcx
0x140dec209: test   rcx,rcx
0x140dec20c: je     0x140dec430
0x140dec212: mov    r14d,r15d
0x140dec215: mov    rbx,r15
0x140dec218: mov    rcx,QWORD PTR [r13+0x0]
0x140dec21c: cmp    QWORD PTR [rcx+0x10],rbx
0x140dec220: jbe    0x140dec39c
0x140dec226: test   r12b,r12b
0x140dec229: je     0x140dec245
0x140dec22b: mov    rax,rcx
0x140dec22e: cmp    QWORD PTR [rcx+0x18],0xf
0x140dec233: jbe    0x140dec238
0x140dec235: mov    rax,QWORD PTR [rcx]
0x140dec238: cmp    BYTE PTR [rax+rbx*1],0x20
0x140dec23c: je     0x140dec381
0x140dec242: xor    r12b,r12b
0x140dec245: cmp    QWORD PTR [rcx+0x18],0xf
0x140dec24a: jbe    0x140dec24f
0x140dec24c: mov    rcx,QWORD PTR [rcx]
0x140dec24f: movzx  edx,BYTE PTR [rcx+rbx*1]
0x140dec253: lea    rcx,[rbp-0x80]
0x140dec257: call   0x1400b9b10
0x140dec25c: mov    rdi,QWORD PTR [rbp-0x70]
0x140dec260: cmp    rdi,0x42
0x140dec264: jbe    0x140dec381
0x140dec26a: mov    r10d,r14d
0x140dec26d: mov    edx,r15d
0x140dec270: mov    r8,r15
0x140dec273: mov    rcx,QWORD PTR [r13+0x0]
0x140dec277: mov    r9,QWORD PTR [rcx+0x18]
0x140dec27b: nop    DWORD PTR [rax+rax*1+0x0]
0x140dec280: dec    r14d
0x140dec283: dec    rbx
0x140dec286: inc    edx
0x140dec288: inc    r8
0x140dec28b: mov    rax,rcx
0x140dec28e: cmp    r9,0xf
0x140dec292: jbe    0x140dec297
0x140dec294: mov    rax,QWORD PTR [rcx]
0x140dec297: cmp    BYTE PTR [rax+rbx*1],0x20
0x140dec29b: je     0x140dec2a2
0x140dec29d: test   rbx,rbx
0x140dec2a0: jg     0x140dec280
0x140dec2a2: movsxd rax,edx
0x140dec2a5: cmp    rax,rdi
0x140dec2a8: jne    0x140dec2c8
0x140dec2aa: lea    eax,[r10-0x1]
0x140dec2ae: movsxd rdx,eax
0x140dec2b1: mov    r9d,0x1
0x140dec2b7: lea    r8,[rip+0x7f7462]        # 0x1415e3720 ; literal=" "
0x140dec2be: call   0x1404ee4f0
0x140dec2c3: jmp    0x140dec368
0x140dec2c8: mov    rdx,rdi
0x140dec2cb: sub    rdx,r8
0x140dec2ce: cmp    rdx,rdi
0x140dec2d1: ja     0x140dec2eb
0x140dec2d3: mov    QWORD PTR [rbp-0x70],rdx
0x140dec2d7: lea    rax,[rbp-0x80]
0x140dec2db: cmp    QWORD PTR [rbp-0x68],0xf
0x140dec2e0: cmova  rax,QWORD PTR [rbp-0x80]
0x140dec2e5: mov    BYTE PTR [rax+rdx*1],0x0
0x140dec2e9: jmp    0x140dec2fa
0x140dec2eb: sub    rdx,rdi
0x140dec2ee: xor    r8d,r8d
0x140dec2f1: lea    rcx,[rbp-0x80]
0x140dec2f5: call   0x1400e1240
0x140dec2fa: mov    ecx,0x20
0x140dec2ff: call   0x141534600
0x140dec304: mov    rdi,rax
0x140dec307: xorps  xmm0,xmm0
0x140dec30a: movups XMMWORD PTR [rax],xmm0
0x140dec30d: mov    QWORD PTR [rax+0x10],r15
0x140dec311: mov    QWORD PTR [rax+0x18],0xf
0x140dec319: mov    BYTE PTR [rax],0x0
0x140dec31c: mov    QWORD PTR [rsp+0x28],rax
0x140dec321: lea    rax,[rbp-0x80]
0x140dec325: cmp    rdi,rax
0x140dec328: je     0x140dec344
0x140dec32a: lea    rdx,[rbp-0x80]
0x140dec32e: cmp    QWORD PTR [rbp-0x68],0xf
0x140dec333: cmova  rdx,QWORD PTR [rbp-0x80]
0x140dec338: mov    r8,QWORD PTR [rbp-0x70]
0x140dec33c: mov    rcx,rdi
0x140dec33f: call   0x14006f860
0x140dec344: mov    rdx,QWORD PTR [rsi+0x8]
0x140dec348: cmp    rdx,QWORD PTR [rsi+0x10]
0x140dec34c: je     0x140dec358
0x140dec34e: mov    QWORD PTR [rdx],rdi
0x140dec351: add    QWORD PTR [rsi+0x8],0x8
0x140dec356: jmp    0x140dec365
0x140dec358: lea    r8,[rsp+0x28]
0x140dec35d: mov    rcx,rsi
0x140dec360: call   0x1400bacc0
0x140dec365: mov    r12b,0x1
0x140dec368: mov    QWORD PTR [rbp-0x70],r15
0x140dec36c: lea    rax,[rbp-0x80]
0x140dec370: cmp    QWORD PTR [rbp-0x68],0xf
0x140dec375: cmova  rax,QWORD PTR [rbp-0x80]
0x140dec37a: mov    BYTE PTR [rax],0x0
0x140dec37d: mov    rdi,QWORD PTR [rbp-0x70]
0x140dec381: inc    r14d
0x140dec384: inc    rbx
0x140dec387: mov    rcx,QWORD PTR [r13+0x0]
0x140dec38b: movsxd rax,r14d
0x140dec38e: cmp    rax,QWORD PTR [rcx+0x10]
0x140dec392: jb     0x140dec226
0x140dec398: mov    eax,DWORD PTR [rsp+0x20]
0x140dec39c: inc    eax
0x140dec39e: mov    DWORD PTR [rsp+0x20],eax
0x140dec3a2: add    r13,0x8
0x140dec3a6: cdqe
0x140dec3a8: cmp    rax,QWORD PTR [rsp+0x30]
0x140dec3ad: mov    eax,DWORD PTR [rsp+0x20]
0x140dec3b1: jb     0x140dec212
0x140dec3b7: test   rdi,rdi
0x140dec3ba: je     0x140dec426
0x140dec3bc: mov    ecx,0x20
0x140dec3c1: call   0x141534600
0x140dec3c6: mov    rbx,rax
0x140dec3c9: xorps  xmm0,xmm0
0x140dec3cc: movups XMMWORD PTR [rax],xmm0
0x140dec3cf: mov    QWORD PTR [rax+0x10],r15
0x140dec3d3: mov    QWORD PTR [rax+0x18],0xf
0x140dec3db: mov    BYTE PTR [rax],0x0
0x140dec3de: mov    QWORD PTR [rsp+0x28],rax
0x140dec3e3: lea    rax,[rbp-0x80]
0x140dec3e7: cmp    rbx,rax
0x140dec3ea: je     0x140dec405
0x140dec3ec: lea    rdx,[rbp-0x80]
0x140dec3f0: cmp    QWORD PTR [rbp-0x68],0xf
0x140dec3f5: cmova  rdx,QWORD PTR [rbp-0x80]
0x140dec3fa: mov    r8,rdi
0x140dec3fd: mov    rcx,rbx
0x140dec400: call   0x14006f860
0x140dec405: mov    rdx,QWORD PTR [rsi+0x8]
0x140dec409: cmp    rdx,QWORD PTR [rsi+0x10]
0x140dec40d: je     0x140dec419
0x140dec40f: mov    QWORD PTR [rdx],rbx
0x140dec412: add    QWORD PTR [rsi+0x8],0x8
0x140dec417: jmp    0x140dec426
0x140dec419: lea    r8,[rsp+0x28]
0x140dec41e: mov    rcx,rsi
0x140dec421: call   0x1400bacc0
0x140dec426: mov    r14,QWORD PTR [rsp+0x48]
0x140dec42b: mov    r13,QWORD PTR [rsp+0x40]
0x140dec430: lea    rcx,[rbp-0x80]
0x140dec434: call   0x14006f7e0
0x140dec439: nop
0x140dec43a: cmp    QWORD PTR [rsp+0x30],0x0
0x140dec440: jbe    0x140dec495
0x140dec442: lea    rdi,[r13+0x8]
0x140dec446: mov    rsi,r13
0x140dec449: neg    rsi
0x140dec44c: nop    DWORD PTR [rax+0x0]
0x140dec450: mov    rbx,QWORD PTR [r13+0x0]
0x140dec454: test   rbx,rbx
0x140dec457: je     0x140dec46e
0x140dec459: mov    rcx,rbx
0x140dec45c: call   0x14006f7e0
0x140dec461: mov    edx,0x20
0x140dec466: mov    rcx,rbx
0x140dec469: call   0x1415345f0
0x140dec46e: mov    r8,r14
0x140dec471: sub    r8,rdi
0x140dec474: mov    rdx,rdi
0x140dec477: mov    rcx,r13
0x140dec47a: call   0x141535d8a
0x140dec47f: sub    r14,0x8
0x140dec483: lea    rax,[rsi+r14*1]
0x140dec487: sar    rax,0x3
0x140dec48b: test   rax,rax
0x140dec48e: jne    0x140dec450
0x140dec490: mov    QWORD PTR [rsp+0x48],r14
0x140dec495: lea    rcx,[rsp+0x40]
0x140dec49a: call   0x140066b00
0x140dec49f: nop
0x140dec4a0: mov    rdx,QWORD PTR [rbp+0x18]
0x140dec4a4: cmp    rdx,0xf
0x140dec4a8: jbe    0x140debcf9
0x140dec4ae: inc    rdx
0x140dec4b1: mov    rcx,QWORD PTR [rbp+0x0]
0x140dec4b5: mov    rax,rcx
0x140dec4b8: cmp    rdx,0x1000
0x140dec4bf: jb     0x140dec4dd
0x140dec4c1: add    rdx,0x27
0x140dec4c5: mov    rcx,QWORD PTR [rcx-0x8]
0x140dec4c9: sub    rax,rcx
0x140dec4cc: add    rax,0xfffffffffffffff8
0x140dec4d0: cmp    rax,0x1f
0x140dec4d4: jbe    0x140dec4dd
0x140dec4d6: call   QWORD PTR [rip+0x7f45c4]        # 0x1415e0aa0
0x140dec4dc: int3
0x140dec4dd: call   0x1415345f0
0x140dec4e2: jmp    0x140debcf9
0x140dec4e7: lea    rdx,[rip+0x92db0a]        # 0x141719ff8 ; literal="The world generator is having trouble placing forests.  "
0x140dec4ee: lea    rcx,[rsp+0x40]
0x140dec4f3: call   0x1400680e0
0x140dec4f8: nop
0x140dec4f9: lea    rdx,[rip+0x92da80]        # 0x141719f80 ; literal="Make sure your parameters and presets can support mid-elevation, high rainfall, high drainage, non-freezing areas.  "
0x140dec500: lea    rcx,[rsp+0x40]
0x140dec505: call   0x14006f4f0
0x140dec50a: lea    rdx,[rip+0x92dd0f]        # 0x14171a220 ; literal="Alternatively, you can reduce the number of forest squares and regions required by the parameters."
0x140dec511: lea    rcx,[rsp+0x40]
0x140dec516: call   0x14006f4f0
0x140dec51b: mov    r8d,0x42
0x140dec521: lea    rdx,[rsp+0x40]
0x140dec526: mov    rcx,rsi
0x140dec529: call   0x1408e4b80
0x140dec52e: nop
0x140dec52f: lea    rcx,[rsp+0x40]
0x140dec534: call   0x14006f7e0
0x140dec539: jmp    0x140debcfe
0x140dec53e: xorps  xmm0,xmm0
0x140dec541: movups XMMWORD PTR [rsp+0x40],xmm0
0x140dec546: xor    r15d,r15d
0x140dec549: mov    QWORD PTR [rsp+0x50],r15
0x140dec54e: mov    QWORD PTR [rsp+0x58],r15
0x140dec553: mov    ecx,0x40
0x140dec558: call   0x140070760
0x140dec55d: mov    rbx,rax
0x140dec560: mov    QWORD PTR [rsp+0x40],rax
0x140dec565: mov    QWORD PTR [rsp+0x50],0x3a
0x140dec56e: mov    QWORD PTR [rsp+0x58],0x3f
0x140dec577: mov    r8d,0x3a
0x140dec57d: lea    rdx,[rip+0x92dc5c]        # 0x14171a1e0 ; literal="The world generator is having trouble placing mountains.  "
0x140dec584: mov    rcx,rax
0x140dec587: call   0x140068240
0x140dec58c: mov    BYTE PTR [rbx+0x3a],r15b
0x140dec590: lea    rdx,[rip+0x92dbf9]        # 0x14171a190 ; literal="Make sure your parameters and presets can support high elevation areas.  "
0x140dec597: lea    rcx,[rsp+0x40]
0x140dec59c: call   0x14006f4f0
0x140dec5a1: lea    rdx,[rip+0x92db78]        # 0x14171a120 ; literal="Alternatively, you can reduce the number of mountain squares and regions required by the parameters."
0x140dec5a8: lea    rcx,[rsp+0x40]
0x140dec5ad: call   0x14006f4f0
0x140dec5b2: mov    r8d,0x42
0x140dec5b8: lea    rdx,[rsp+0x40]
0x140dec5bd: mov    rcx,rsi
0x140dec5c0: call   0x1408e4b80
0x140dec5c5: nop
0x140dec5c6: lea    rcx,[rsp+0x40]
0x140dec5cb: call   0x14006f7e0
0x140dec5d0: jmp    0x140debcfe
0x140dec5d5: lea    rdx,[rip+0x92ddb4]        # 0x14171a390 ; literal="The world generator is having trouble placing oceans.  "
0x140dec5dc: lea    rcx,[rsp+0x40]
0x140dec5e1: call   0x1400680e0
0x140dec5e6: nop
0x140dec5e7: lea    rdx,[rip+0x92dd52]        # 0x14171a340 ; literal="Make sure your parameters and presets can support low elevation areas.  "
0x140dec5ee: lea    rcx,[rsp+0x40]
0x140dec5f3: call   0x14006f4f0
0x140dec5f8: mov    r8d,0x61
0x140dec5fe: lea    rdx,[rip+0x92dccb]        # 0x14171a2d0 ; literal="Alternatively, you can reduce the number of ocean squares and regions required by the parameters."
0x140dec605: lea    rcx,[rsp+0x40]
0x140dec60a: call   0x14006f9a0
0x140dec60f: mov    r8d,0x42
0x140dec615: lea    rdx,[rsp+0x40]
0x140dec61a: mov    rcx,rsi
0x140dec61d: call   0x1408e4b80
0x140dec622: nop
0x140dec623: lea    rcx,[rsp+0x40]
0x140dec628: call   0x14006f7e0
0x140dec62d: jmp    0x140debcfe
0x140dec632: lea    rdx,[rip+0x92dc4f]        # 0x14171a288 ; literal="The world generator is having trouble placing glaciers.  "
0x140dec639: lea    rcx,[rsp+0x40]
0x140dec63e: call   0x1400680e0
0x140dec643: nop
0x140dec644: mov    r8d,0x66
0x140dec64a: lea    rdx,[rip+0x92de9f]        # 0x14171a4f0 ; literal="Make sure your parameters and presets can support mid-elevation, very high drainage, freezing areas.  "
0x140dec651: lea    rcx,[rsp+0x40]
0x140dec656: call   0x14006f9a0
0x140dec65b: mov    r8d,0x63
0x140dec661: lea    rdx,[rip+0x92de18]        # 0x14171a480 ; literal="Alternatively, you can reduce the number of glacial squares and regions required by the parameters."
0x140dec668: lea    rcx,[rsp+0x40]
0x140dec66d: call   0x14006f9a0
0x140dec672: mov    r8d,0x42
0x140dec678: lea    rdx,[rsp+0x40]
0x140dec67d: mov    rcx,rsi
0x140dec680: call   0x1408e4b80
0x140dec685: nop
0x140dec686: lea    rcx,[rsp+0x40]
0x140dec68b: call   0x14006f7e0
0x140dec690: jmp    0x140debcfe
0x140dec695: xorps  xmm0,xmm0
0x140dec698: movups XMMWORD PTR [rsp+0x40],xmm0
0x140dec69d: xor    r15d,r15d
0x140dec6a0: mov    QWORD PTR [rsp+0x50],r15
0x140dec6a5: mov    QWORD PTR [rsp+0x58],r15
0x140dec6aa: mov    ecx,0x40
0x140dec6af: call   0x140070760
0x140dec6b4: mov    rcx,rax
0x140dec6b7: mov    QWORD PTR [rsp+0x40],rax
0x140dec6bc: mov    QWORD PTR [rsp+0x50],0x3f
0x140dec6c5: mov    QWORD PTR [rsp+0x58],0x3f
0x140dec6ce: movaps xmm0,XMMWORD PTR [rip+0x92dd6b]        # 0x14171a440 ; literal="The world generator is having trouble placing tundra regions.  "
0x140dec6d5: movups XMMWORD PTR [rax],xmm0
0x140dec6d8: movaps xmm1,XMMWORD PTR [rip+0x92dd71]        # 0x14171a450 ; literal="tor is having trouble placing tundra regions.  "
0x140dec6df: movups XMMWORD PTR [rax+0x10],xmm1
0x140dec6e3: movaps xmm0,XMMWORD PTR [rip+0x92dd76]        # 0x14171a460 ; literal="ouble placing tundra regions.  "
0x140dec6ea: movups XMMWORD PTR [rax+0x20],xmm0
0x140dec6ee: movsd  xmm0,QWORD PTR [rip+0x92dd7a]        # 0x14171a470 ; literal="ndra regions.  "
0x140dec6f6: movsd  QWORD PTR [rax+0x30],xmm0
0x140dec6fb: mov    eax,DWORD PTR [rip+0x92dd77]        # 0x14171a478 ; literal="ions.  "
0x140dec701: mov    DWORD PTR [rcx+0x38],eax
0x140dec704: movzx  eax,WORD PTR [rip+0x92dd71]        # 0x14171a47c ; literal=".  "
0x140dec70b: mov    WORD PTR [rcx+0x3c],ax
0x140dec70f: movzx  eax,BYTE PTR [rip+0x92dd68]        # 0x14171a47e ; literal=" "
0x140dec716: mov    BYTE PTR [rcx+0x3e],al
0x140dec719: mov    BYTE PTR [rcx+0x3f],r15b
0x140dec71d: mov    r8d,0x67
0x140dec723: lea    rdx,[rip+0x92dca6]        # 0x14171a3d0 ; literal="Make sure your parameters and presets can support mid-elevation, low-to-mid drainage, freezing areas.  "
0x140dec72a: lea    rcx,[rsp+0x40]
0x140dec72f: call   0x14006f9a0
0x140dec734: mov    r8d,0x62
0x140dec73a: lea    rdx,[rip+0x92df1f]        # 0x14171a660 ; literal="Alternatively, you can reduce the number of tundra squares and regions required by the parameters."
0x140dec741: lea    rcx,[rsp+0x40]
0x140dec746: call   0x14006f9a0
0x140dec74b: mov    r8d,0x42
0x140dec751: lea    rdx,[rsp+0x40]
0x140dec756: mov    rcx,rsi
0x140dec759: call   0x1408e4b80
0x140dec75e: nop
0x140dec75f: lea    rcx,[rsp+0x40]
0x140dec764: call   0x14006f7e0
0x140dec769: jmp    0x140debcfe
0x140dec76e: xorps  xmm0,xmm0
0x140dec771: movups XMMWORD PTR [rbp+0x20],xmm0
0x140dec775: xor    r15d,r15d
0x140dec778: mov    QWORD PTR [rbp+0x30],r15
0x140dec77c: mov    QWORD PTR [rbp+0x38],r15
0x140dec780: mov    ecx,0x40
0x140dec785: call   0x140070760
0x140dec78a: mov    rcx,rax
0x140dec78d: mov    QWORD PTR [rbp+0x20],rax
0x140dec791: mov    QWORD PTR [rbp+0x30],0x3b
0x140dec799: mov    QWORD PTR [rbp+0x38],0x3f
0x140dec7a1: movups xmm0,XMMWORD PTR [rip+0x92de70]        # 0x14171a618 ; literal="The world generator is having trouble placing grasslands.  "
0x140dec7a8: movups XMMWORD PTR [rax],xmm0
0x140dec7ab: movups xmm1,XMMWORD PTR [rip+0x92de76]        # 0x14171a628 ; literal="tor is having trouble placing grasslands.  "
0x140dec7b2: movups XMMWORD PTR [rax+0x10],xmm1
0x140dec7b6: movups xmm0,XMMWORD PTR [rip+0x92de7b]        # 0x14171a638 ; literal="ouble placing grasslands.  "
0x140dec7bd: movups XMMWORD PTR [rax+0x20],xmm0
0x140dec7c1: movsd  xmm0,QWORD PTR [rip+0x92de7f]        # 0x14171a648 ; literal="asslands.  "
0x140dec7c9: movsd  QWORD PTR [rax+0x30],xmm0
0x140dec7ce: movzx  eax,WORD PTR [rip+0x92de7b]        # 0x14171a650 ; literal=".  "
0x140dec7d5: mov    WORD PTR [rcx+0x38],ax
0x140dec7d9: movzx  eax,BYTE PTR [rip+0x92de72]        # 0x14171a652 ; literal=" "
0x140dec7e0: mov    BYTE PTR [rcx+0x3a],al
0x140dec7e3: mov    BYTE PTR [rcx+0x3b],r15b
0x140dec7e7: mov    r8d,0x80
0x140dec7ed: lea    rdx,[rip+0x92dd9c]        # 0x14171a590 ; literal="Make sure your parameters and presets can support mid-elevation, low-to-mid rainfall, low-to-mid drainage, non-freezing areas.  "
0x140dec7f4: lea    rcx,[rbp+0x20]
0x140dec7f8: call   0x14006f9a0
0x140dec7fd: mov    r8d,0x62
0x140dec803: lea    rdx,[rip+0x92de56]        # 0x14171a660 ; literal="Alternatively, you can reduce the number of tundra squares and regions required by the parameters."
0x140dec80a: lea    rcx,[rbp+0x20]
0x140dec80e: call   0x14006f9a0
0x140dec813: xorps  xmm0,xmm0
0x140dec816: movdqu XMMWORD PTR [rsp+0x40],xmm0
0x140dec81c: mov    QWORD PTR [rsp+0x50],r15
0x140dec821: mov    ecx,0x20
0x140dec826: call   0x141534600
0x140dec82b: xorps  xmm0,xmm0
0x140dec82e: movups XMMWORD PTR [rax],xmm0
0x140dec831: mov    QWORD PTR [rax+0x10],r15
0x140dec835: mov    QWORD PTR [rax+0x18],0xf
0x140dec83d: mov    BYTE PTR [rax],r15b
0x140dec840: mov    QWORD PTR [rsp+0x28],rax
0x140dec845: lea    rcx,[rbp+0x20]
0x140dec849: cmp    rax,rcx
0x140dec84c: je     0x140dec868
0x140dec84e: lea    rdx,[rbp+0x20]
0x140dec852: cmp    QWORD PTR [rbp+0x38],0xf
0x140dec857: cmova  rdx,QWORD PTR [rbp+0x20]
0x140dec85c: mov    r8,QWORD PTR [rbp+0x30]
0x140dec860: mov    rcx,rax
0x140dec863: call   0x14006f860
0x140dec868: lea    r8,[rsp+0x28]
0x140dec86d: xor    edx,edx
0x140dec86f: lea    rcx,[rsp+0x40]
0x140dec874: call   0x1400bacc0
0x140dec879: xor    r12b,r12b
0x140dec87c: xorps  xmm0,xmm0
0x140dec87f: movups XMMWORD PTR [rbp-0x60],xmm0
0x140dec883: mov    rdi,r15
0x140dec886: mov    QWORD PTR [rbp-0x50],r15
0x140dec88a: mov    QWORD PTR [rbp-0x48],0xf
0x140dec892: mov    BYTE PTR [rbp-0x60],dil
0x140dec896: mov    eax,r15d
0x140dec899: mov    DWORD PTR [rsp+0x20],eax
0x140dec89d: mov    r14,QWORD PTR [rsp+0x48]
0x140dec8a2: mov    rcx,r14
0x140dec8a5: mov    r13,QWORD PTR [rsp+0x40]
0x140dec8aa: sub    rcx,r13
0x140dec8ad: sar    rcx,0x3
0x140dec8b1: mov    QWORD PTR [rsp+0x30],rcx
0x140dec8b6: test   rcx,rcx
0x140dec8b9: je     0x140decae0
0x140dec8bf: nop
0x140dec8c0: mov    r14d,r15d
0x140dec8c3: mov    rbx,r15
0x140dec8c6: mov    rcx,QWORD PTR [r13+0x0]
0x140dec8ca: cmp    QWORD PTR [rcx+0x10],rbx
0x140dec8ce: jbe    0x140deca4c
0x140dec8d4: test   r12b,r12b
0x140dec8d7: je     0x140dec8f3
0x140dec8d9: mov    rax,rcx
0x140dec8dc: cmp    QWORD PTR [rcx+0x18],0xf
0x140dec8e1: jbe    0x140dec8e6
0x140dec8e3: mov    rax,QWORD PTR [rcx]
0x140dec8e6: cmp    BYTE PTR [rax+rbx*1],0x20
0x140dec8ea: je     0x140deca31
0x140dec8f0: xor    r12b,r12b
0x140dec8f3: cmp    QWORD PTR [rcx+0x18],0xf
0x140dec8f8: jbe    0x140dec8fd
0x140dec8fa: mov    rcx,QWORD PTR [rcx]
0x140dec8fd: movzx  edx,BYTE PTR [rcx+rbx*1]
0x140dec901: lea    rcx,[rbp-0x60]
0x140dec905: call   0x1400b9b10
0x140dec90a: mov    rdi,QWORD PTR [rbp-0x50]
0x140dec90e: cmp    rdi,0x42
0x140dec912: jbe    0x140deca31
0x140dec918: mov    r10d,r14d
0x140dec91b: mov    edx,r15d
0x140dec91e: mov    r8,r15
0x140dec921: mov    rcx,QWORD PTR [r13+0x0]
0x140dec925: mov    r9,QWORD PTR [rcx+0x18]
0x140dec929: nop    DWORD PTR [rax+0x0]
0x140dec930: dec    r14d
0x140dec933: dec    rbx
0x140dec936: inc    edx
0x140dec938: inc    r8
0x140dec93b: mov    rax,rcx
0x140dec93e: cmp    r9,0xf
0x140dec942: jbe    0x140dec947
0x140dec944: mov    rax,QWORD PTR [rcx]
0x140dec947: cmp    BYTE PTR [rax+rbx*1],0x20
0x140dec94b: je     0x140dec952
0x140dec94d: test   rbx,rbx
0x140dec950: jg     0x140dec930
0x140dec952: movsxd rax,edx
0x140dec955: cmp    rax,rdi
0x140dec958: jne    0x140dec978
0x140dec95a: lea    eax,[r10-0x1]
0x140dec95e: movsxd rdx,eax
0x140dec961: mov    r9d,0x1
0x140dec967: lea    r8,[rip+0x7f6db2]        # 0x1415e3720 ; literal=" "
0x140dec96e: call   0x1404ee4f0
0x140dec973: jmp    0x140deca18
0x140dec978: mov    rdx,rdi
0x140dec97b: sub    rdx,r8
0x140dec97e: cmp    rdx,rdi
0x140dec981: ja     0x140dec99b
0x140dec983: mov    QWORD PTR [rbp-0x50],rdx
0x140dec987: lea    rax,[rbp-0x60]
0x140dec98b: cmp    QWORD PTR [rbp-0x48],0xf
0x140dec990: cmova  rax,QWORD PTR [rbp-0x60]
0x140dec995: mov    BYTE PTR [rdx+rax*1],0x0
0x140dec999: jmp    0x140dec9aa
0x140dec99b: sub    rdx,rdi
0x140dec99e: xor    r8d,r8d
0x140dec9a1: lea    rcx,[rbp-0x60]
0x140dec9a5: call   0x1400e1240
0x140dec9aa: mov    ecx,0x20
0x140dec9af: call   0x141534600
0x140dec9b4: mov    rdi,rax
0x140dec9b7: xorps  xmm0,xmm0
0x140dec9ba: movups XMMWORD PTR [rax],xmm0
0x140dec9bd: mov    QWORD PTR [rax+0x10],r15
0x140dec9c1: mov    QWORD PTR [rax+0x18],0xf
0x140dec9c9: mov    BYTE PTR [rax],0x0
0x140dec9cc: mov    QWORD PTR [rsp+0x28],rax
0x140dec9d1: lea    rax,[rbp-0x60]
0x140dec9d5: cmp    rdi,rax
0x140dec9d8: je     0x140dec9f4
0x140dec9da: lea    rdx,[rbp-0x60]
0x140dec9de: cmp    QWORD PTR [rbp-0x48],0xf
0x140dec9e3: cmova  rdx,QWORD PTR [rbp-0x60]
0x140dec9e8: mov    r8,QWORD PTR [rbp-0x50]
0x140dec9ec: mov    rcx,rdi
0x140dec9ef: call   0x14006f860
0x140dec9f4: mov    rdx,QWORD PTR [rsi+0x8]
0x140dec9f8: cmp    rdx,QWORD PTR [rsi+0x10]
0x140dec9fc: je     0x140deca08
0x140dec9fe: mov    QWORD PTR [rdx],rdi
0x140deca01: add    QWORD PTR [rsi+0x8],0x8
0x140deca06: jmp    0x140deca15
0x140deca08: lea    r8,[rsp+0x28]
0x140deca0d: mov    rcx,rsi
0x140deca10: call   0x1400bacc0
0x140deca15: mov    r12b,0x1
0x140deca18: mov    QWORD PTR [rbp-0x50],r15
0x140deca1c: lea    rax,[rbp-0x60]
0x140deca20: cmp    QWORD PTR [rbp-0x48],0xf
0x140deca25: cmova  rax,QWORD PTR [rbp-0x60]
0x140deca2a: mov    BYTE PTR [rax],0x0
0x140deca2d: mov    rdi,QWORD PTR [rbp-0x50]
0x140deca31: inc    r14d
0x140deca34: inc    rbx
0x140deca37: mov    rcx,QWORD PTR [r13+0x0]
0x140deca3b: movsxd rax,r14d
0x140deca3e: cmp    rax,QWORD PTR [rcx+0x10]
0x140deca42: jb     0x140dec8d4
0x140deca48: mov    eax,DWORD PTR [rsp+0x20]
0x140deca4c: inc    eax
0x140deca4e: mov    DWORD PTR [rsp+0x20],eax
0x140deca52: add    r13,0x8
0x140deca56: cdqe
0x140deca58: cmp    rax,QWORD PTR [rsp+0x30]
0x140deca5d: mov    eax,DWORD PTR [rsp+0x20]
0x140deca61: jb     0x140dec8c0
0x140deca67: test   rdi,rdi
0x140deca6a: je     0x140decad6
0x140deca6c: mov    ecx,0x20
0x140deca71: call   0x141534600
0x140deca76: mov    rbx,rax
0x140deca79: xorps  xmm0,xmm0
0x140deca7c: movups XMMWORD PTR [rax],xmm0
0x140deca7f: mov    QWORD PTR [rax+0x10],r15
0x140deca83: mov    QWORD PTR [rax+0x18],0xf
0x140deca8b: mov    BYTE PTR [rax],0x0
0x140deca8e: mov    QWORD PTR [rsp+0x28],rax
0x140deca93: lea    rax,[rbp-0x60]
0x140deca97: cmp    rbx,rax
0x140deca9a: je     0x140decab5
0x140deca9c: lea    rdx,[rbp-0x60]
0x140decaa0: cmp    QWORD PTR [rbp-0x48],0xf
0x140decaa5: cmova  rdx,QWORD PTR [rbp-0x60]
0x140decaaa: mov    r8,rdi
0x140decaad: mov    rcx,rbx
0x140decab0: call   0x14006f860
0x140decab5: mov    rdx,QWORD PTR [rsi+0x8]
0x140decab9: cmp    rdx,QWORD PTR [rsi+0x10]
0x140decabd: je     0x140decac9
0x140decabf: mov    QWORD PTR [rdx],rbx
0x140decac2: add    QWORD PTR [rsi+0x8],0x8
0x140decac7: jmp    0x140decad6
0x140decac9: lea    r8,[rsp+0x28]
0x140decace: mov    rcx,rsi
0x140decad1: call   0x1400bacc0
0x140decad6: mov    r14,QWORD PTR [rsp+0x48]
0x140decadb: mov    r13,QWORD PTR [rsp+0x40]
0x140decae0: lea    rcx,[rbp-0x60]
0x140decae4: call   0x14006f7e0
0x140decae9: nop
0x140decaea: cmp    QWORD PTR [rsp+0x30],0x0
0x140decaf0: jbe    0x140decb45
0x140decaf2: lea    rdi,[r13+0x8]
0x140decaf6: mov    rsi,r13
0x140decaf9: neg    rsi
0x140decafc: nop    DWORD PTR [rax+0x0]
0x140decb00: mov    rbx,QWORD PTR [r13+0x0]
0x140decb04: test   rbx,rbx
0x140decb07: je     0x140decb1e
0x140decb09: mov    rcx,rbx
0x140decb0c: call   0x14006f7e0
0x140decb11: mov    edx,0x20
0x140decb16: mov    rcx,rbx
0x140decb19: call   0x1415345f0
0x140decb1e: mov    r8,r14
0x140decb21: sub    r8,rdi
0x140decb24: mov    rdx,rdi
0x140decb27: mov    rcx,r13
0x140decb2a: call   0x141535d8a
0x140decb2f: sub    r14,0x8
0x140decb33: lea    rax,[r14+rsi*1]
0x140decb37: sar    rax,0x3
0x140decb3b: test   rax,rax
0x140decb3e: jne    0x140decb00
0x140decb40: mov    QWORD PTR [rsp+0x48],r14
0x140decb45: lea    rcx,[rsp+0x40]
0x140decb4a: call   0x140066b00
0x140decb4f: nop
0x140decb50: mov    rdx,QWORD PTR [rbp+0x38]
0x140decb54: cmp    rdx,0xf
0x140decb58: jbe    0x140debcf9
0x140decb5e: inc    rdx
0x140decb61: mov    rcx,QWORD PTR [rbp+0x20]
0x140decb65: mov    rax,rcx
0x140decb68: cmp    rdx,0x1000
0x140decb6f: jb     0x140dec4dd
0x140decb75: add    rdx,0x27
0x140decb79: mov    rcx,QWORD PTR [rcx-0x8]
0x140decb7d: sub    rax,rcx
0x140decb80: add    rax,0xfffffffffffffff8
0x140decb84: cmp    rax,0x1f
0x140decb88: jbe    0x140dec4dd
0x140decb8e: call   QWORD PTR [rip+0x7f3f0c]        # 0x1415e0aa0
0x140decb94: int3
0x140decb95: xorps  xmm0,xmm0
0x140decb98: movups XMMWORD PTR [rbp+0x40],xmm0
0x140decb9c: xor    r15d,r15d
0x140decb9f: mov    QWORD PTR [rbp+0x50],r15
0x140decba3: mov    QWORD PTR [rbp+0x58],r15
0x140decba7: mov    ecx,0x40
0x140decbac: call   0x140070760
0x140decbb1: mov    rcx,rax
0x140decbb4: mov    QWORD PTR [rbp+0x40],rax
0x140decbb8: mov    QWORD PTR [rbp+0x50],0x36
0x140decbc0: mov    QWORD PTR [rbp+0x58],0x3f
0x140decbc8: movups xmm0,XMMWORD PTR [rip+0x92d989]        # 0x14171a558 ; literal="The world generator is having trouble placing hills.  "
0x140decbcf: movups XMMWORD PTR [rax],xmm0
0x140decbd2: movups xmm1,XMMWORD PTR [rip+0x92d98f]        # 0x14171a568 ; literal="tor is having trouble placing hills.  "
0x140decbd9: movups XMMWORD PTR [rax+0x10],xmm1
0x140decbdd: movups xmm0,XMMWORD PTR [rip+0x92d994]        # 0x14171a578 ; literal="ouble placing hills.  "
0x140decbe4: movups XMMWORD PTR [rax+0x20],xmm0
0x140decbe8: mov    eax,DWORD PTR [rip+0x92d99a]        # 0x14171a588 ; literal="lls.  "
0x140decbee: mov    DWORD PTR [rcx+0x30],eax
0x140decbf1: movzx  eax,WORD PTR [rip+0x92d994]        # 0x14171a58c ; literal="  "
0x140decbf8: mov    WORD PTR [rcx+0x34],ax
0x140decbfc: mov    BYTE PTR [rcx+0x36],r15b
0x140decc00: mov    r8d,0x7a
0x140decc06: lea    rdx,[rip+0x92dbc3]        # 0x14171a7d0 ; literal="Make sure your parameters and presets can support mid-elevation, low-to-mid rainfall, high drainage, non-freezing areas.  "
0x140decc0d: lea    rcx,[rbp+0x40]
0x140decc11: call   0x14006f9a0
0x140decc16: mov    r8d,0x62
0x140decc1c: lea    rdx,[rip+0x92da3d]        # 0x14171a660 ; literal="Alternatively, you can reduce the number of tundra squares and regions required by the parameters."
0x140decc23: lea    rcx,[rbp+0x40]
0x140decc27: call   0x14006f9a0
0x140decc2c: xorps  xmm0,xmm0
0x140decc2f: movdqu XMMWORD PTR [rsp+0x40],xmm0
0x140decc35: mov    QWORD PTR [rsp+0x50],r15
0x140decc3a: mov    ecx,0x20
0x140decc3f: call   0x141534600
0x140decc44: xorps  xmm0,xmm0
0x140decc47: movups XMMWORD PTR [rax],xmm0
0x140decc4a: mov    QWORD PTR [rax+0x10],r15
0x140decc4e: mov    QWORD PTR [rax+0x18],0xf
0x140decc56: mov    BYTE PTR [rax],r15b
0x140decc59: mov    QWORD PTR [rsp+0x28],rax
0x140decc5e: lea    rcx,[rbp+0x40]
0x140decc62: cmp    rax,rcx
0x140decc65: je     0x140decc81
0x140decc67: lea    rdx,[rbp+0x40]
0x140decc6b: cmp    QWORD PTR [rbp+0x58],0xf
0x140decc70: cmova  rdx,QWORD PTR [rbp+0x40]
0x140decc75: mov    r8,QWORD PTR [rbp+0x50]
0x140decc79: mov    rcx,rax
0x140decc7c: call   0x14006f860
0x140decc81: lea    r8,[rsp+0x28]
0x140decc86: xor    edx,edx
0x140decc88: lea    rcx,[rsp+0x40]
0x140decc8d: call   0x1400bacc0
0x140decc92: xor    r12b,r12b
0x140decc95: xorps  xmm0,xmm0
0x140decc98: movups XMMWORD PTR [rbp-0x40],xmm0
0x140decc9c: mov    rdi,r15
0x140decc9f: mov    QWORD PTR [rbp-0x30],r15
0x140decca3: mov    QWORD PTR [rbp-0x28],0xf
0x140deccab: mov    BYTE PTR [rbp-0x40],dil
0x140deccaf: mov    eax,r15d
0x140deccb2: mov    DWORD PTR [rsp+0x20],eax
0x140deccb6: mov    r14,QWORD PTR [rsp+0x48]
0x140deccbb: mov    rcx,r14
0x140deccbe: mov    r13,QWORD PTR [rsp+0x40]
0x140deccc3: sub    rcx,r13
0x140deccc6: sar    rcx,0x3
0x140deccca: mov    QWORD PTR [rsp+0x30],rcx
0x140decccf: test   rcx,rcx
0x140deccd2: je     0x140decf00
0x140deccd8: nop    DWORD PTR [rax+rax*1+0x0]
0x140decce0: mov    r14d,r15d
0x140decce3: mov    rbx,r15
0x140decce6: mov    rcx,QWORD PTR [r13+0x0]
0x140deccea: cmp    QWORD PTR [rcx+0x10],rbx
0x140deccee: jbe    0x140dece6c
0x140deccf4: test   r12b,r12b
0x140deccf7: je     0x140decd13
0x140deccf9: mov    rax,rcx
0x140deccfc: cmp    QWORD PTR [rcx+0x18],0xf
0x140decd01: jbe    0x140decd06
0x140decd03: mov    rax,QWORD PTR [rcx]
0x140decd06: cmp    BYTE PTR [rax+rbx*1],0x20
0x140decd0a: je     0x140dece51
0x140decd10: xor    r12b,r12b
0x140decd13: cmp    QWORD PTR [rcx+0x18],0xf
0x140decd18: jbe    0x140decd1d
0x140decd1a: mov    rcx,QWORD PTR [rcx]
0x140decd1d: movzx  edx,BYTE PTR [rcx+rbx*1]
0x140decd21: lea    rcx,[rbp-0x40]
0x140decd25: call   0x1400b9b10
0x140decd2a: mov    rdi,QWORD PTR [rbp-0x30]
0x140decd2e: cmp    rdi,0x42
0x140decd32: jbe    0x140dece51
0x140decd38: mov    r10d,r14d
0x140decd3b: mov    edx,r15d
0x140decd3e: mov    r8,r15
0x140decd41: mov    rcx,QWORD PTR [r13+0x0]
0x140decd45: mov    r9,QWORD PTR [rcx+0x18]
0x140decd49: nop    DWORD PTR [rax+0x0]
0x140decd50: dec    r14d
0x140decd53: dec    rbx
0x140decd56: inc    edx
0x140decd58: inc    r8
0x140decd5b: mov    rax,rcx
0x140decd5e: cmp    r9,0xf
0x140decd62: jbe    0x140decd67
0x140decd64: mov    rax,QWORD PTR [rcx]
0x140decd67: cmp    BYTE PTR [rax+rbx*1],0x20
0x140decd6b: je     0x140decd72
0x140decd6d: test   rbx,rbx
0x140decd70: jg     0x140decd50
0x140decd72: movsxd rax,edx
0x140decd75: cmp    rax,rdi
0x140decd78: jne    0x140decd98
0x140decd7a: lea    eax,[r10-0x1]
0x140decd7e: movsxd rdx,eax
0x140decd81: mov    r9d,0x1
0x140decd87: lea    r8,[rip+0x7f6992]        # 0x1415e3720 ; literal=" "
0x140decd8e: call   0x1404ee4f0
0x140decd93: jmp    0x140dece38
0x140decd98: mov    rdx,rdi
0x140decd9b: sub    rdx,r8
0x140decd9e: cmp    rdx,rdi
0x140decda1: ja     0x140decdbb
0x140decda3: mov    QWORD PTR [rbp-0x30],rdx
0x140decda7: lea    rax,[rbp-0x40]
0x140decdab: cmp    QWORD PTR [rbp-0x28],0xf
0x140decdb0: cmova  rax,QWORD PTR [rbp-0x40]
0x140decdb5: mov    BYTE PTR [rax+rdx*1],0x0
0x140decdb9: jmp    0x140decdca
0x140decdbb: sub    rdx,rdi
0x140decdbe: xor    r8d,r8d
0x140decdc1: lea    rcx,[rbp-0x40]
0x140decdc5: call   0x1400e1240
0x140decdca: mov    ecx,0x20
0x140decdcf: call   0x141534600
0x140decdd4: mov    rdi,rax
0x140decdd7: xorps  xmm0,xmm0
0x140decdda: movups XMMWORD PTR [rax],xmm0
0x140decddd: mov    QWORD PTR [rax+0x10],r15
0x140decde1: mov    QWORD PTR [rax+0x18],0xf
0x140decde9: mov    BYTE PTR [rax],0x0
0x140decdec: mov    QWORD PTR [rsp+0x28],rax
0x140decdf1: lea    rax,[rbp-0x40]
0x140decdf5: cmp    rdi,rax
0x140decdf8: je     0x140dece14
0x140decdfa: lea    rdx,[rbp-0x40]
0x140decdfe: cmp    QWORD PTR [rbp-0x28],0xf
0x140dece03: cmova  rdx,QWORD PTR [rbp-0x40]
0x140dece08: mov    r8,QWORD PTR [rbp-0x30]
0x140dece0c: mov    rcx,rdi
0x140dece0f: call   0x14006f860
0x140dece14: mov    rdx,QWORD PTR [rsi+0x8]
0x140dece18: cmp    rdx,QWORD PTR [rsi+0x10]
0x140dece1c: je     0x140dece28
0x140dece1e: mov    QWORD PTR [rdx],rdi
0x140dece21: add    QWORD PTR [rsi+0x8],0x8
0x140dece26: jmp    0x140dece35
0x140dece28: lea    r8,[rsp+0x28]
0x140dece2d: mov    rcx,rsi
0x140dece30: call   0x1400bacc0
0x140dece35: mov    r12b,0x1
0x140dece38: mov    QWORD PTR [rbp-0x30],r15
0x140dece3c: lea    rax,[rbp-0x40]
0x140dece40: cmp    QWORD PTR [rbp-0x28],0xf
0x140dece45: cmova  rax,QWORD PTR [rbp-0x40]
0x140dece4a: mov    BYTE PTR [rax],0x0
0x140dece4d: mov    rdi,QWORD PTR [rbp-0x30]
0x140dece51: inc    r14d
0x140dece54: inc    rbx
0x140dece57: mov    rcx,QWORD PTR [r13+0x0]
0x140dece5b: movsxd rax,r14d
0x140dece5e: cmp    rax,QWORD PTR [rcx+0x10]
0x140dece62: jb     0x140deccf4
0x140dece68: mov    eax,DWORD PTR [rsp+0x20]
0x140dece6c: inc    eax
0x140dece6e: mov    DWORD PTR [rsp+0x20],eax
0x140dece72: add    r13,0x8
0x140dece76: cdqe
0x140dece78: cmp    rax,QWORD PTR [rsp+0x30]
0x140dece7d: mov    eax,DWORD PTR [rsp+0x20]
0x140dece81: jb     0x140decce0
0x140dece87: test   rdi,rdi
0x140dece8a: je     0x140decef6
0x140dece8c: mov    ecx,0x20
0x140dece91: call   0x141534600
0x140dece96: mov    rbx,rax
0x140dece99: xorps  xmm0,xmm0
0x140dece9c: movups XMMWORD PTR [rax],xmm0
0x140dece9f: mov    QWORD PTR [rax+0x10],r15
0x140decea3: mov    QWORD PTR [rax+0x18],0xf
0x140deceab: mov    BYTE PTR [rax],0x0
0x140deceae: mov    QWORD PTR [rsp+0x28],rax
0x140deceb3: lea    rax,[rbp-0x40]
0x140deceb7: cmp    rbx,rax
0x140deceba: je     0x140deced5
0x140decebc: lea    rdx,[rbp-0x40]
0x140decec0: cmp    QWORD PTR [rbp-0x28],0xf
0x140decec5: cmova  rdx,QWORD PTR [rbp-0x40]
0x140dececa: mov    r8,rdi
0x140dececd: mov    rcx,rbx
0x140deced0: call   0x14006f860
0x140deced5: mov    rdx,QWORD PTR [rsi+0x8]
0x140deced9: cmp    rdx,QWORD PTR [rsi+0x10]
0x140decedd: je     0x140decee9
0x140decedf: mov    QWORD PTR [rdx],rbx
0x140decee2: add    QWORD PTR [rsi+0x8],0x8
0x140decee7: jmp    0x140decef6
0x140decee9: lea    r8,[rsp+0x28]
0x140deceee: mov    rcx,rsi
0x140decef1: call   0x1400bacc0
0x140decef6: mov    r14,QWORD PTR [rsp+0x48]
0x140decefb: mov    r13,QWORD PTR [rsp+0x40]
0x140decf00: lea    rcx,[rbp-0x40]
0x140decf04: call   0x14006f7e0
0x140decf09: nop
0x140decf0a: cmp    QWORD PTR [rsp+0x30],0x0
0x140decf10: jbe    0x140decf65
0x140decf12: lea    rdi,[r13+0x8]
0x140decf16: mov    rsi,r13
0x140decf19: neg    rsi
0x140decf1c: nop    DWORD PTR [rax+0x0]
0x140decf20: mov    rbx,QWORD PTR [r13+0x0]
0x140decf24: test   rbx,rbx
0x140decf27: je     0x140decf3e
0x140decf29: mov    rcx,rbx
0x140decf2c: call   0x14006f7e0
0x140decf31: mov    edx,0x20
0x140decf36: mov    rcx,rbx
0x140decf39: call   0x1415345f0
0x140decf3e: mov    r8,r14
0x140decf41: sub    r8,rdi
0x140decf44: mov    rdx,rdi
0x140decf47: mov    rcx,r13
0x140decf4a: call   0x141535d8a
0x140decf4f: sub    r14,0x8
0x140decf53: lea    rax,[rsi+r14*1]
0x140decf57: sar    rax,0x3
0x140decf5b: test   rax,rax
0x140decf5e: jne    0x140decf20
0x140decf60: mov    QWORD PTR [rsp+0x48],r14
0x140decf65: lea    rcx,[rsp+0x40]
0x140decf6a: call   0x140066b00
0x140decf6f: nop
0x140decf70: mov    rdx,QWORD PTR [rbp+0x58]
0x140decf74: cmp    rdx,0xf
0x140decf78: jbe    0x140debcf9
0x140decf7e: inc    rdx
0x140decf81: mov    rcx,QWORD PTR [rbp+0x40]
0x140decf85: mov    rax,rcx
0x140decf88: cmp    rdx,0x1000
0x140decf8f: jb     0x140dec4dd
0x140decf95: add    rdx,0x27
0x140decf99: mov    rcx,QWORD PTR [rcx-0x8]
0x140decf9d: sub    rax,rcx
0x140decfa0: add    rax,0xfffffffffffffff8
0x140decfa4: cmp    rax,0x1f
0x140decfa8: jbe    0x140dec4dd
0x140decfae: call   QWORD PTR [rip+0x7f3aec]        # 0x1415e0aa0
0x140decfb4: int3
0x140decfb5: lea    rdx,[rip+0x92d7d4]        # 0x14171a790 ; literal="The world generator is having trouble placing rivers.  "
0x140decfbc: lea    rcx,[rsp+0x40]
0x140decfc1: call   0x1400680e0
0x140decfc6: nop
0x140decfc7: lea    rdx,[rip+0x92d752]        # 0x14171a720 ; literal="Make sure your parameters and presets allow as many mountain squares as you are requiring river start points.  "
0x140decfce: lea    rcx,[rsp+0x40]
0x140decfd3: call   0x14006f4f0
0x140decfd8: lea    rdx,[rip+0x92d6f1]        # 0x14171a6d0 ; literal="Alternatively, you can reduce the number of rivers required by the parameters."
0x140decfdf: lea    rcx,[rsp+0x40]
0x140decfe4: call   0x14006f4f0
0x140decfe9: mov    r8d,0x42
0x140decfef: lea    rdx,[rsp+0x40]
0x140decff4: mov    rcx,rsi
0x140decff7: call   0x1408e4b80
0x140decffc: nop
0x140decffd: lea    rcx,[rsp+0x40]
0x140ded002: call   0x14006f7e0
0x140ded007: jmp    0x140debcfe
0x140ded00c: lea    rdx,[rip+0x92d94d]        # 0x14171a960 ; literal="The world generator is placing too many subregions.  "
0x140ded013: lea    rcx,[rsp+0x40]
0x140ded018: call   0x1400680e0
0x140ded01d: nop
0x140ded01e: lea    rdx,[rip+0x92d8db]        # 0x14171a900 ; literal="Make sure your parameters and presets aren't so variable that biomes change frequently.  "
0x140ded025: lea    rcx,[rsp+0x40]
0x140ded02a: call   0x14006f4f0
0x140ded02f: lea    rdx,[rip+0x92d85a]        # 0x14171a890 ; literal="Alternatively, you can increase the number of subregions permitted by the parameters, up to the cap."
0x140ded036: lea    rcx,[rsp+0x40]
0x140ded03b: call   0x14006f4f0
0x140ded040: mov    r8d,0x42
0x140ded046: lea    rdx,[rsp+0x40]
0x140ded04b: mov    rcx,rsi
0x140ded04e: call   0x1408e4b80
0x140ded053: nop
0x140ded054: lea    rcx,[rsp+0x40]
0x140ded059: call   0x14006f7e0
0x140ded05e: jmp    0x140debcfe
0x140ded063: lea    rdx,[rip+0x92d7e6]        # 0x14171a850 ; literal="The world generator is having trouble placing mountain caves.  "
0x140ded06a: lea    rcx,[rsp+0x40]
0x140ded06f: call   0x1400680e0
0x140ded074: nop
0x140ded075: lea    rdx,[rip+0x92da54]        # 0x14171aad0 ; literal="Make sure your parameters and presets allow as many border mountain squares as you are requiring mountain caves.  "
0x140ded07c: lea    rcx,[rsp+0x40]
0x140ded081: call   0x14006f4f0
0x140ded086: lea    rdx,[rip+0x92d9e3]        # 0x14171aa70 ; literal="Alternatively, you can reduce the number of mountain caves required by the parameters."
0x140ded08d: lea    rcx,[rsp+0x40]
0x140ded092: call   0x14006f4f0
0x140ded097: mov    r8d,0x42
0x140ded09d: lea    rdx,[rsp+0x40]
0x140ded0a2: mov    rcx,rsi
0x140ded0a5: call   0x1408e4b80
0x140ded0aa: nop
0x140ded0ab: lea    rcx,[rsp+0x40]
0x140ded0b0: call   0x14006f7e0
0x140ded0b5: jmp    0x140debcfe
0x140ded0ba: lea    rdx,[rip+0x92d95f]        # 0x14171aa20 ; literal="The world generator is having trouble placing low-lying caves.  "
0x140ded0c1: lea    rcx,[rsp+0x40]
0x140ded0c6: call   0x1400680e0
0x140ded0cb: nop
0x140ded0cc: lea    rdx,[rip+0x92d8cd]        # 0x14171a9a0 ; literal="Make sure your parameters and presets allow as many mid-elevation squares as you are requiring low-lying caves.  "
0x140ded0d3: lea    rcx,[rsp+0x40]
0x140ded0d8: call   0x14006f4f0
0x140ded0dd: lea    rdx,[rip+0x92dbec]        # 0x14171acd0 ; literal="Alternatively, you can reduce the number of non-mountain caves required by the parameters."
0x140ded0e4: lea    rcx,[rsp+0x40]
0x140ded0e9: call   0x14006f4f0
0x140ded0ee: mov    r8d,0x42
0x140ded0f4: lea    rdx,[rsp+0x40]
0x140ded0f9: mov    rcx,rsi
0x140ded0fc: call   0x1408e4b80
0x140ded101: nop
0x140ded102: lea    rcx,[rsp+0x40]
0x140ded107: call   0x14006f7e0
0x140ded10c: jmp    0x140debcfe
0x140ded111: lea    rdx,[rip+0x92db68]        # 0x14171ac80 ; literal="The world generator is having trouble placing enough civilizations.  "
0x140ded118: lea    rcx,[rsp+0x40]
0x140ded11d: call   0x1400680e0
0x140ded122: nop
0x140ded123: lea    rdx,[rip+0x92dac6]        # 0x14171abf0 ; literal="Make sure your parameters and presets offer enough low-to-mid savagery, evil/good appropriate, biome appropriate squares to establish sites.  "
0x140ded12a: lea    rcx,[rsp+0x40]
0x140ded12f: call   0x14006f4f0
0x140ded134: lea    rdx,[rip+0x92da15]        # 0x14171ab50 ; literal="High savagery (66+) blocks civilization placement -- make sure your parameters and presets offer at least small pockets of low-to-mid savagery areas.  "
0x140ded13b: lea    rcx,[rsp+0x40]
0x140ded140: call   0x14006f4f0
0x140ded145: lea    rdx,[rip+0x92dd14]        # 0x14171ae60 ; literal="If you have very few biome types and are placing good or evil regions, they'll often crowd out the civilizations as well.  "
0x140ded14c: lea    rcx,[rsp+0x40]
0x140ded151: call   0x14006f4f0
0x140ded156: lea    rdx,[rip+0x92dca3]        # 0x14171ae00 ; literal="Alternatively, you can reduce the number of civilizations required by the parameters."
0x140ded15d: lea    rcx,[rsp+0x40]
0x140ded162: call   0x14006f4f0
0x140ded167: mov    r8d,0x42
0x140ded16d: lea    rdx,[rsp+0x40]
0x140ded172: mov    rcx,rsi
0x140ded175: call   0x1408e4b80
0x140ded17a: nop
0x140ded17b: lea    rcx,[rsp+0x40]
0x140ded180: call   0x14006f7e0
0x140ded185: jmp    0x140debcfe
0x140ded18a: lea    rdx,[rip+0x92dc1f]        # 0x14171adb0 ; literal="The world generator couldn't find any civilization definitions.  "
0x140ded191: lea    rcx,[rsp+0x40]
0x140ded196: call   0x1400680e0
0x140ded19b: nop
0x140ded19c: lea    rdx,[rip+0x92db8d]        # 0x14171ad30 ; literal="This problem cannot be resolved by continuing, so you should either abort or skip all rejects for a legends-only game.  "
0x140ded1a3: lea    rcx,[rsp+0x40]
0x140ded1a8: call   0x14006f4f0
0x140ded1ad: mov    r8d,0x42
0x140ded1b3: lea    rdx,[rsp+0x40]
0x140ded1b8: mov    rcx,rsi
0x140ded1bb: call   0x1408e4b80
0x140ded1c0: nop
0x140ded1c1: lea    rcx,[rsp+0x40]
0x140ded1c6: call   0x14006f7e0
0x140ded1cb: jmp    0x140debcfe
0x140ded1d0: lea    rdx,[rip+0x92de99]        # 0x14171b070 ; literal="The world generator is having trouble placing a controllable civilization.  "
0x140ded1d7: lea    rcx,[rsp+0x40]
0x140ded1dc: call   0x1400680e0
0x140ded1e1: nop
0x140ded1e2: lea    rdx,[rip+0x92de07]        # 0x14171aff0 ; literal="Dwarves, for example, require non-evil, non-good, unsavage mountain squares that aren't surrounded by the ocean.  "
0x140ded1e9: lea    rcx,[rsp+0x40]
0x140ded1ee: call   0x14006f4f0
0x140ded1f3: lea    rdx,[rip+0x92dda6]        # 0x14171afa0 ; literal="Make sure your parameters and presets have adequate squares of this kind.  "
0x140ded1fa: lea    rcx,[rsp+0x40]
0x140ded1ff: call   0x14006f4f0
0x140ded204: lea    rdx,[rip+0x92dcd5]        # 0x14171aee0 ; literal="Alternatively, you can remove the requirement of a controllable civilization from the parameters, which will restrict you to adventurers (assuming an appropriate civilization is placed)."
0x140ded20b: lea    rcx,[rsp+0x40]
0x140ded210: call   0x14006f4f0
0x140ded215: mov    r8d,0x42
0x140ded21b: lea    rdx,[rsp+0x40]
0x140ded220: mov    rcx,rsi
0x140ded223: call   0x1408e4b80
0x140ded228: nop
0x140ded229: lea    rcx,[rsp+0x40]
0x140ded22e: call   0x14006f7e0
0x140ded233: jmp    0x140debcfe
0x140ded238: lea    rdx,[rip+0x92df41]        # 0x14171b180 ; literal="The world generator is having trouble placing farming civilizations.  "
0x140ded23f: lea    rcx,[rsp+0x40]
0x140ded244: call   0x1400680e0
0x140ded249: nop
0x140ded24a: lea    rdx,[rip+0x92decf]        # 0x14171b120 ; literal="Civilizations use available plants in their surroundings as their initial crops.  "
0x140ded251: lea    rcx,[rsp+0x40]
0x140ded256: call   0x14006f4f0
0x140ded25b: lea    rdx,[rip+0x92de6e]        # 0x14171b0d0 ; literal="Make sure your parameters and raw objects have adequate vegetation.  "
0x140ded262: lea    rcx,[rsp+0x40]
0x140ded267: call   0x14006f4f0
0x140ded26c: mov    r8d,0x42
0x140ded272: lea    rdx,[rsp+0x40]
0x140ded277: mov    rcx,rsi
0x140ded27a: call   0x1408e4b80
0x140ded27f: nop
0x140ded280: lea    rcx,[rsp+0x40]
0x140ded285: call   0x14006f7e0
0x140ded28a: jmp    0x140debcfe
0x140ded28f: nop
0x140ded290: cmp    BYTE PTR [rsi-0x4980ff22],dh
0x140ded296: fiadd  WORD PTR [rax]
0x140ded298: (bad)
0x140ded299: mov    dh,0xde
0x140ded29b: add    al,cl
0x140ded29d: mov    bh,0xde
0x140ded29f: add    BYTE PTR [rip+0xffffffff8b00deb7],cl        # 0xcbdfb15c
0x140ded2a5: mov    bh,0xde
0x140ded2a7: add    BYTE PTR [rsi-0x49],cl
0x140ded2aa: fiadd  WORD PTR [rax]
0x140ded2ac: add    BYTE PTR [rcx],al
0x140ded2ae: add    DWORD PTR [rcx],eax
0x140ded2b0: add    DWORD PTR [rcx],eax
0x140ded2b2: add    DWORD PTR [rcx],eax
0x140ded2b4: add    DWORD PTR [rcx],eax
0x140ded2b6: add    DWORD PTR [rcx],eax
0x140ded2b8: add    DWORD PTR [rcx],eax
0x140ded2ba: add    DWORD PTR [rcx],eax
0x140ded2bc: add    DWORD PTR [rcx],eax
0x140ded2be: add    DWORD PTR [rcx],eax
0x140ded2c0: add    DWORD PTR [rcx],eax
0x140ded2c2: add    DWORD PTR [rcx],eax
0x140ded2c4: add    DWORD PTR [rcx],eax
0x140ded2c6: add    DWORD PTR [rcx],eax
0x140ded2c8: add    DWORD PTR [rcx],eax
0x140ded2ca: add    al,BYTE PTR [rbx]
0x140ded2cc: add    al,0x4
0x140ded2ce: add    al,0x3
0x140ded2d0: add    eax,DWORD PTR [rbx]
0x140ded2d2: add    eax,DWORD PTR [rip+0x3050506]        # 0x143e3d7de
0x140ded2d8: add    eax,DWORD PTR [rbx]
0x140ded2da: add    eax,DWORD PTR [rbx]
0x140ded2dc: add    eax,DWORD PTR [rbx]
0x140ded2de: add    eax,DWORD PTR [rbx]
0x140ded2e0: add    eax,0x4e001f0f
0x140ded2e5: mov    eax,0xb8dd00de
0x140ded2ea: fiadd  WORD PTR [rax]
0x140ded2ec: rex.WXB movabs r13,0xbe1b00debdb300de
0x140ded2f6: fiadd  WORD PTR [rax]
0x140ded2f8: cmp    DWORD PTR [rsi-0x4125ff22],0xffffffde
0x140ded2ff: add    BYTE PTR [rcx],dh
0x140ded301: mov    edi,0xbf8800de
0x140ded306: fiadd  WORD PTR [rax]
0x140ded308: outs   dx,BYTE PTR [rsi]
0x140ded309: rcr    dh,0x0
0x140ded30c: (bad)
0x140ded30f: add    bh,ah
0x140ded311: (bad)
0x140ded312: fiadd  WORD PTR [rax]
0x140ded314: (bad)
0x140ded318: {rex2 0xc5} pmaxub mm0,QWORD PTR [r8]
0x140ded31c: xor    al,dh
0x140ded31e: fiadd  WORD PTR [rax]
0x140ded320: xchg   ebp,eax
0x140ded321: (bad)
0x140ded322: fiadd  WORD PTR [rax]
0x140ded324: outs   dx,BYTE PTR [rsi]
0x140ded325: (bad)
0x140ded326: fiadd  WORD PTR [rax]
0x140ded328: xchg   ebp,eax
0x140ded329: retf
0x140ded32a: fiadd  WORD PTR [rax]
0x140ded32c: fistp  QWORD PTR [rdi-0x304aff22]
0x140ded332: fiadd  WORD PTR [rax]
0x140ded334: or     al,0xd0
0x140ded336: fiadd  WORD PTR [rax]
0x140ded338: movsxd edx,eax
0x140ded33a: fiadd  WORD PTR [rax]
0x140ded33c: mov    edx,0x1100ded0
0x140ded341: rcr    esi,1
0x140ded343: add    BYTE PTR [rdx-0x2fff212f],cl
0x140ded349: rcr    esi,1
0x140ded34b: add    BYTE PTR [rax],bh
0x140ded34d: rcr    dh,cl
0x140ded34f: add    BYTE PTR [rax],al
0x140ded351: add    DWORD PTR [rcx],eax
0x140ded353: add    al,BYTE PTR [rcx]
0x140ded355: add    eax,DWORD PTR [rax*1+0x9080706]
0x140ded35c: or     cl,BYTE PTR [rbx]
0x140ded35e: or     al,0xd
0x140ded360: (bad)
0x140ded361: movups xmm2,XMMWORD PTR [rcx]
0x140ded364: adc    cl,BYTE PTR [rcx]
0x140ded366: or     cl,BYTE PTR [rbx]
0x140ded368: or     al,0xd
0x140ded36a: (bad)
0x140ded36b: movups xmm2,XMMWORD PTR [rcx]
0x140ded36e: adc    edx,DWORD PTR [rcx+rax*1]
0x140ded371: add    al,BYTE PTR [rbx]
0x140ded373: adc    eax,0x17161615
0x140ded378: sbb    BYTE PTR [rcx],bl
0x140ded37a: sbb    DWORD PTR [rcx],ecx
0x140ded37c: or     cl,BYTE PTR [rbx]
0x140ded37e: or     al,0xd
0x140ded380: (bad)
0x140ded381: movups xmm2,XMMWORD PTR [rcx]
0x140ded384: .byte 0x1a
