0x140090280: mov    QWORD PTR [rsp+0x10],rbx
0x140090285: push   rbp
0x140090286: push   rsi
0x140090287: push   rdi
0x140090288: push   r12
0x14009028a: push   r13
0x14009028c: push   r14
0x14009028e: push   r15
0x140090290: lea    rbp,[rsp-0x1390]
0x140090298: mov    eax,0x1490
0x14009029d: call   0x14153adc0
0x1400902a2: sub    rsp,rax
0x1400902a5: mov    rax,QWORD PTR [rip+0x180bd94]        # 0x14189c040
0x1400902ac: xor    rax,rsp
0x1400902af: mov    QWORD PTR [rbp+0x1380],rax
0x1400902b6: mov    r13,r8
0x1400902b9: mov    QWORD PTR [rbp-0x68],r8
0x1400902bd: mov    r14,rcx
0x1400902c0: mov    QWORD PTR [rbp-0x50],rcx
0x1400902c4: test   BYTE PTR [rcx+0x14],0x1
0x1400902c8: jne    0x1400915a0
0x1400902ce: mov    r9d,DWORD PTR [rcx+0xb8]
0x1400902d5: mov    rax,QWORD PTR [rip+0x235dc3c]        # 0x1423edf18
0x1400902dc: mov    r11,QWORD PTR [rip+0x235dc2d]        # 0x1423edf10
0x1400902e3: sub    rax,r11
0x1400902e6: sar    rax,0x3
0x1400902ea: test   rax,rax
0x1400902ed: je     0x140091595
0x1400902f3: cmp    r9d,0xffffffff
0x1400902f7: je     0x140091595
0x1400902fd: xor    esi,esi
0x1400902ff: mov    ecx,esi
0x140090301: sub    eax,0x1
0x140090304: js     0x140090336
0x140090306: data16 nop WORD PTR [rax+rax*1+0x0]
0x140090310: mov    r10d,eax
0x140090313: lea    edx,[rcx+rax*1]
0x140090316: sar    edx,1
0x140090318: movsxd rax,edx
0x14009031b: mov    r15,QWORD PTR [r11+rax*8]
0x14009031f: cmp    DWORD PTR [r15+0x50],r9d
0x140090323: je     0x140090339
0x140090325: lea    eax,[rdx+0x1]
0x140090328: cmovle ecx,eax
0x14009032b: lea    eax,[rdx-0x1]
0x14009032e: cmovle eax,r10d
0x140090332: cmp    ecx,eax
0x140090334: jle    0x140090310
0x140090336: mov    r15,rsi
0x140090339: test   r15,r15
0x14009033c: je     0x140091595
0x140090342: mov    rax,QWORD PTR [r15]
0x140090345: mov    rcx,r15
0x140090348: call   QWORD PTR [rax+0xd0]
0x14009034e: cmp    eax,0x1e
0x140090351: jne    0x140091595
0x140090357: mov    r9d,DWORD PTR [r14+0xc]
0x14009035b: mov    rax,QWORD PTR [rip+0x24534c6]        # 0x1424e3828
0x140090362: mov    rbx,QWORD PTR [rip+0x24534b7]        # 0x1424e3820
0x140090369: sub    rax,rbx
0x14009036c: sar    rax,0x3
0x140090370: test   rax,rax
0x140090373: je     0x140091595
0x140090379: cmp    r9d,0xffffffff
0x14009037d: je     0x140091595
0x140090383: sub    eax,0x1
0x140090386: mov    ecx,esi
0x140090388: js     0x1400903b5
0x14009038a: nop    WORD PTR [rax+rax*1+0x0]
0x140090390: mov    r11d,eax
0x140090393: lea    edx,[rcx+rax*1]
0x140090396: sar    edx,1
0x140090398: movsxd rax,edx
0x14009039b: mov    r10,QWORD PTR [rbx+rax*8]
0x14009039f: cmp    DWORD PTR [r10],r9d
0x1400903a2: je     0x1400903b8
0x1400903a4: lea    eax,[rdx+0x1]
0x1400903a7: cmovle ecx,eax
0x1400903aa: lea    eax,[rdx-0x1]
0x1400903ad: cmovle eax,r11d
0x1400903b1: cmp    ecx,eax
0x1400903b3: jle    0x140090390
0x1400903b5: mov    r10,rsi
0x1400903b8: test   r10,r10
0x1400903bb: je     0x140091595
0x1400903c1: mov    rcx,QWORD PTR [r13+0x1268]
0x1400903c8: test   rcx,rcx
0x1400903cb: je     0x1400903fe
0x1400903cd: xor    r9b,r9b
0x1400903d0: mov    rax,QWORD PTR [rcx]
0x1400903d3: mov    rcx,QWORD PTR [rcx+0x8]
0x1400903d7: cmp    rax,rcx
0x1400903da: jae    0x1400903f5
0x1400903dc: mov    r8,QWORD PTR [rax]
0x1400903df: test   BYTE PTR [r8+0x18],0x1
0x1400903e4: jne    0x1400903ef
0x1400903e6: cmp    DWORD PTR [r8],0x1
0x1400903ea: jne    0x1400903ef
0x1400903ec: mov    r9b,0x1
0x1400903ef: add    rax,0x8
0x1400903f3: jmp    0x1400903d7
0x1400903f5: test   r9b,r9b
0x1400903f8: je     0x140091eb7
0x1400903fe: mov    ebx,DWORD PTR [r13+0xc30]
0x140090405: mov    r8d,ebx
0x140090408: lea    rdx,[r14+0x78]
0x14009040c: lea    rcx,[rbp-0x60]
0x140090410: call   0x1400babe0
0x140090415: mov    DWORD PTR [rbp-0x48],0xffffffff
0x14009041c: mov    DWORD PTR [rbp-0x44],esi
0x14009041f: mov    rax,QWORD PTR [rbp-0x48]
0x140090423: cmp    BYTE PTR [rbp-0x58],sil
0x140090427: cmovne rax,QWORD PTR [rbp-0x60]
0x14009042c: cmp    eax,0xffffffff
0x14009042f: jne    0x140090486
0x140090431: lea    rdx,[r14+0x78]
0x140090435: mov    ecx,ebx
0x140090437: call   0x1400b9e70
0x14009043c: cmp    eax,0xffffffff
0x14009043f: je     0x140090486
0x140090441: lea    rcx,[r14+0x90]
0x140090448: mov    rdx,QWORD PTR [rcx+0x8]
0x14009044c: movsxd r9,eax
0x14009044f: lea    r8,[r13+0x130]
0x140090456: mov    rax,rdx
0x140090459: sub    rax,QWORD PTR [rcx]
0x14009045c: sar    rax,0x2
0x140090460: cmp    r9,rax
0x140090463: jae    0x14009046f
0x140090465: mov    rdx,r9
0x140090468: call   0x1400b9a10
0x14009046d: jmp    0x140090486
0x14009046f: cmp    rdx,QWORD PTR [rcx+0x10]
0x140090473: je     0x140090481
0x140090475: mov    eax,DWORD PTR [r8]
0x140090478: mov    DWORD PTR [rdx],eax
0x14009047a: add    QWORD PTR [rcx+0x8],0x4
0x14009047f: jmp    0x140090486
0x140090481: call   0x140070e20
0x140090486: mov    eax,0xffff8ad0
0x14009048b: mov    WORD PTR [rsp+0x78],ax
0x140090490: test   DWORD PTR [r13+0x110],0x2000000
0x14009049b: je     0x1400904ee
0x14009049d: mov    rbx,QWORD PTR [r13+0x1d8]
0x1400904a4: mov    rdi,QWORD PTR [r13+0x1e0]
0x1400904ab: nop    DWORD PTR [rax+rax*1+0x0]
0x1400904b0: cmp    rbx,rdi
0x1400904b3: jae    0x140090513
0x1400904b5: mov    rcx,QWORD PTR [rbx]
0x1400904b8: mov    rax,QWORD PTR [rcx]
0x1400904bb: call   QWORD PTR [rax+0x10]
0x1400904be: cmp    eax,0xb
0x1400904c1: jne    0x1400904d1
0x1400904c3: mov    rcx,QWORD PTR [rbx]
0x1400904c6: mov    rax,QWORD PTR [rcx]
0x1400904c9: call   QWORD PTR [rax+0x18]
0x1400904cc: test   rax,rax
0x1400904cf: jne    0x1400904d7
0x1400904d1: add    rbx,0x8
0x1400904d5: jmp    0x1400904b0
0x1400904d7: lea    r9,[rbp-0x70]
0x1400904db: lea    r8,[rbp-0x6c]
0x1400904df: lea    rdx,[rsp+0x78]
0x1400904e4: mov    rcx,rax
0x1400904e7: call   0x140c8baa0
0x1400904ec: jmp    0x140090513
0x1400904ee: movzx  eax,WORD PTR [r13+0xa8]
0x1400904f6: mov    WORD PTR [rsp+0x78],ax
0x1400904fb: movzx  eax,WORD PTR [r13+0xaa]
0x140090503: mov    WORD PTR [rbp-0x6c],ax
0x140090507: movzx  eax,WORD PTR [r13+0xac]
0x14009050f: mov    WORD PTR [rbp-0x70],ax
0x140090513: movzx  r9d,WORD PTR [rbp-0x70]
0x140090518: movzx  r8d,WORD PTR [rbp-0x6c]
0x14009051d: movzx  edx,WORD PTR [rsp+0x78]
0x140090522: mov    rcx,r15
0x140090525: call   0x1405587b0
0x14009052a: test   al,al
0x14009052c: je     0x140091e9e
0x140090532: mov    eax,DWORD PTR [r14+0xd0]
0x140090539: cmp    DWORD PTR [r13+0xc30],eax
0x140090540: jne    0x140091e81
0x140090546: dec    DWORD PTR [r14+0xc8]
0x14009054d: mov    DWORD PTR [r14+0xcc],esi
0x140090554: cmp    DWORD PTR [r14+0xc8],esi
0x14009055b: jg     0x1400915a0
0x140090561: cmp    DWORD PTR [r14+0xbc],esi
0x140090568: jne    0x140091595
0x14009056e: cmp    QWORD PTR [r13+0xa98],rsi
0x140090575: je     0x1400915a0
0x14009057b: lea    r8,[r13+0x1274]
0x140090582: mov    edx,DWORD PTR [r13+0xc30]
0x140090589: lea    rcx,[rip+0x2469728]        # 0x1424f9cb8
0x140090590: call   0x140b530b0
0x140090595: mov    rbx,rax
0x140090598: test   rax,rax
0x14009059b: je     0x1400915a0
0x1400905a1: mov    rax,QWORD PTR [rax+0x130]
0x1400905a8: test   rax,rax
0x1400905ab: jne    0x1400905f5
0x1400905ad: mov    ecx,0x68
0x1400905b2: call   0x141539690
0x1400905b7: mov    QWORD PTR [rbp-0x60],rax
0x1400905bb: mov    QWORD PTR [rax],rsi
0x1400905be: mov    QWORD PTR [rax+0x8],rsi
0x1400905c2: mov    QWORD PTR [rax+0x10],rsi
0x1400905c6: mov    QWORD PTR [rax+0x18],rsi
0x1400905ca: mov    QWORD PTR [rax+0x20],rsi
0x1400905ce: mov    QWORD PTR [rax+0x28],rsi
0x1400905d2: mov    QWORD PTR [rax+0x30],rsi
0x1400905d6: mov    QWORD PTR [rax+0x38],rsi
0x1400905da: mov    QWORD PTR [rax+0x40],rsi
0x1400905de: mov    QWORD PTR [rax+0x48],rsi
0x1400905e2: mov    QWORD PTR [rax+0x50],rsi
0x1400905e6: mov    QWORD PTR [rax+0x58],rsi
0x1400905ea: mov    QWORD PTR [rax+0x60],rsi
0x1400905ee: mov    QWORD PTR [rbx+0x130],rax
0x1400905f5: cmp    QWORD PTR [rax+0x40],rsi
0x1400905f9: jne    0x14009061c
0x1400905fb: mov    ecx,0x170
0x140090600: call   0x141539690
0x140090605: mov    QWORD PTR [rbp-0x60],rax
0x140090609: mov    rcx,rax
0x14009060c: call   0x140074e80
0x140090611: mov    rcx,QWORD PTR [rbx+0x130]
0x140090618: mov    QWORD PTR [rcx+0x40],rax
0x14009061c: mov    rax,QWORD PTR [rbx+0x130]
0x140090623: mov    rbx,QWORD PTR [rax+0x40]
0x140090627: mov    r12,QWORD PTR [rbx+0x140]
0x14009062e: mov    QWORD PTR [rbp-0x48],r12
0x140090632: test   r12,r12
0x140090635: jne    0x140090685
0x140090637: mov    ecx,0x54
0x14009063c: call   0x141539690
0x140090641: mov    r12,rax
0x140090644: mov    QWORD PTR [rbp-0x48],rax
0x140090648: mov    QWORD PTR [rbp-0x60],rax
0x14009064c: mov    QWORD PTR [rax],rsi
0x14009064f: mov    QWORD PTR [rax+0x8],rsi
0x140090653: mov    QWORD PTR [rax+0x10],rsi
0x140090657: mov    QWORD PTR [rax+0x18],rsi
0x14009065b: mov    QWORD PTR [rax+0x20],rsi
0x14009065f: mov    QWORD PTR [rax+0x28],rsi
0x140090663: mov    QWORD PTR [rax+0x30],rsi
0x140090667: mov    QWORD PTR [rax+0x38],0xffffffffffffffff
0x14009066f: mov    QWORD PTR [rax+0x40],0xffffffffffffffff
0x140090677: mov    QWORD PTR [rax+0x48],rsi
0x14009067b: mov    DWORD PTR [rax+0x50],esi
0x14009067e: mov    QWORD PTR [rbx+0x140],rax
0x140090685: mov    edx,DWORD PTR [r14+0xc0]
0x14009068c: cmp    DWORD PTR [r12+0x38],edx
0x140090691: jne    0x1400906a1
0x140090693: mov    eax,DWORD PTR [r14+0xc4]
0x14009069a: cmp    DWORD PTR [r12+0x48],eax
0x14009069f: je     0x1400906b7
0x1400906a1: mov    DWORD PTR [r12+0x38],edx
0x1400906a6: mov    eax,DWORD PTR [r14+0xc4]
0x1400906ad: mov    DWORD PTR [r12+0x48],eax
0x1400906b2: mov    QWORD PTR [r12+0x4c],rsi
0x1400906b7: inc    DWORD PTR [r12+0x50]
0x1400906bc: mov    DWORD PTR [rbp-0x7c],0x1
0x1400906c3: mov    QWORD PTR [rbp+0xc0],r13
0x1400906ca: mov    rsi,QWORD PTR [r14+0x60]
0x1400906ce: mov    r14,QWORD PTR [r14+0x68]
0x1400906d2: xor    edi,edi
0x1400906d4: mov    QWORD PTR [rsp+0x70],rdi
0x1400906d9: mov    QWORD PTR [rbp-0x78],0x1
0x1400906e1: mov    rbx,QWORD PTR [rip+0x23549c8]        # 0x1423e50b0
0x1400906e8: mov    r12,r13
0x1400906eb: nop    DWORD PTR [rax+rax*1+0x0]
0x1400906f0: cmp    rsi,r14
0x1400906f3: jae    0x140090871
0x1400906f9: mov    r9d,DWORD PTR [rsi]
0x1400906fc: mov    rax,QWORD PTR [rip+0x23549b5]        # 0x1423e50b8
0x140090703: sub    rax,rbx
0x140090706: sar    rax,0x3
0x14009070a: test   eax,eax
0x14009070c: je     0x140090868
0x140090712: cmp    r9d,0xffffffff
0x140090716: je     0x140090868
0x14009071c: xor    ecx,ecx
0x14009071e: sub    eax,0x1
0x140090721: js     0x140090759
0x140090723: nop    DWORD PTR [rax+0x0]
0x140090727: nop    WORD PTR [rax+rax*1+0x0]
0x140090730: mov    r10d,eax
0x140090733: lea    edx,[rcx+rax*1]
0x140090736: sar    edx,1
0x140090738: movsxd rax,edx
0x14009073b: mov    r13,QWORD PTR [rbx+rax*8]
0x14009073f: cmp    DWORD PTR [r13+0x130],r9d
0x140090746: je     0x14009075c
0x140090748: lea    eax,[rdx+0x1]
0x14009074b: cmovle ecx,eax
0x14009074e: lea    eax,[rdx-0x1]
0x140090751: cmovle eax,r10d
0x140090755: cmp    ecx,eax
0x140090757: jle    0x140090730
0x140090759: xor    r13d,r13d
0x14009075c: test   r13,r13
0x14009075f: je     0x140090868
0x140090765: cmp    r13,r12
0x140090768: je     0x140090868
0x14009076e: test   BYTE PTR [r13+0x110],0x2
0x140090776: jne    0x140090868
0x14009077c: mov    eax,0xffff8ad0
0x140090781: mov    WORD PTR [rsp+0x6c],ax
0x140090786: test   DWORD PTR [r13+0x110],0x2000000
0x140090791: je     0x1400907ed
0x140090793: mov    rbx,QWORD PTR [r13+0x1d8]
0x14009079a: mov    rdi,QWORD PTR [r13+0x1e0]
0x1400907a1: cmp    rbx,rdi
0x1400907a4: jae    0x1400907df
0x1400907a6: mov    rcx,QWORD PTR [rbx]
0x1400907a9: mov    rax,QWORD PTR [rcx]
0x1400907ac: call   QWORD PTR [rax+0x10]
0x1400907af: cmp    eax,0xb
0x1400907b2: jne    0x1400907c2
0x1400907b4: mov    rcx,QWORD PTR [rbx]
0x1400907b7: mov    rax,QWORD PTR [rcx]
0x1400907ba: call   QWORD PTR [rax+0x18]
0x1400907bd: test   rax,rax
0x1400907c0: jne    0x1400907c8
0x1400907c2: add    rbx,0x8
0x1400907c6: jmp    0x1400907a1
0x1400907c8: lea    r9,[rsp+0x68]
0x1400907cd: lea    r8,[rsp+0x64]
0x1400907d2: lea    rdx,[rsp+0x6c]
0x1400907d7: mov    rcx,rax
0x1400907da: call   0x140c8baa0
0x1400907df: mov    rbx,QWORD PTR [rip+0x23548ca]        # 0x1423e50b0
0x1400907e6: mov    rdi,QWORD PTR [rsp+0x70]
0x1400907eb: jmp    0x140090814
0x1400907ed: movzx  eax,WORD PTR [r13+0xa8]
0x1400907f5: mov    WORD PTR [rsp+0x6c],ax
0x1400907fa: movzx  eax,WORD PTR [r13+0xaa]
0x140090802: mov    WORD PTR [rsp+0x64],ax
0x140090807: movzx  eax,WORD PTR [r13+0xac]
0x14009080f: mov    WORD PTR [rsp+0x68],ax
0x140090814: movzx  r9d,WORD PTR [rsp+0x68]
0x14009081a: movzx  r8d,WORD PTR [rsp+0x64]
0x140090820: movzx  edx,WORD PTR [rsp+0x6c]
0x140090825: mov    rcx,r15
0x140090828: call   0x1405587b0
0x14009082d: test   al,al
0x14009082f: je     0x140090868
0x140090831: cmp    rdi,0x12c
0x140090838: jge    0x14009084a
0x14009083a: mov    QWORD PTR [rbp+rdi*8+0xa20],r13
0x140090842: inc    rdi
0x140090845: mov    QWORD PTR [rsp+0x70],rdi
0x14009084a: mov    rax,QWORD PTR [rbp-0x78]
0x14009084e: cmp    rax,0x12c
0x140090854: jge    0x140090868
0x140090856: mov    QWORD PTR [rbp+rax*8+0xc0],r13
0x14009085e: inc    DWORD PTR [rbp-0x7c]
0x140090861: inc    rax
0x140090864: mov    QWORD PTR [rbp-0x78],rax
0x140090868: add    rsi,0x4
0x14009086c: jmp    0x1400906f0
0x140090871: lea    r9,[rbp+0x20]
0x140090875: lea    r8,[rsp+0x60]
0x14009087a: mov    r14,QWORD PTR [rbp-0x50]
0x14009087e: mov    edx,DWORD PTR [r14+0xc4]
0x140090885: mov    ecx,DWORD PTR [r14+0xc0]
0x14009088c: call   0x14077baa0
0x140090891: xor    ecx,ecx
0x140090893: mov    edi,ecx
0x140090895: mov    r8d,0xf
0x14009089b: movzx  eax,WORD PTR [rsp+0x60]
0x1400908a0: cmp    ax,0xffff
0x1400908a4: mov    r12,QWORD PTR [rbp-0x48]
0x1400908a8: mov    r13,QWORD PTR [rbp-0x68]
0x1400908ac: je     0x140090972
0x1400908b2: mov    edx,0x19
0x1400908b7: mov    DWORD PTR [rsp+0x50],0xffffffff
0x1400908bf: mov    WORD PTR [rsp+0x48],ax
0x1400908c4: mov    DWORD PTR [rsp+0x40],ecx
0x1400908c8: mov    QWORD PTR [rsp+0x38],rcx
0x1400908cd: mov    QWORD PTR [rsp+0x30],rcx
0x1400908d2: mov    DWORD PTR [rsp+0x28],0x5
0x1400908da: mov    DWORD PTR [rsp+0x20],0x5
0x1400908e2: mov    r9d,r8d
0x1400908e5: mov    r8d,0xb
0x1400908eb: mov    rcx,r13
0x1400908ee: call   0x141368990
0x1400908f3: imul   edi,eax,0x64
0x1400908f6: xor    ecx,ecx
0x1400908f8: mov    ebx,ecx
0x1400908fa: mov    rsi,QWORD PTR [rsp+0x70]
0x1400908ff: test   rsi,rsi
0x140090902: jle    0x140090977
0x140090904: nop    DWORD PTR [rax+0x0]
0x140090908: nop    DWORD PTR [rax+rax*1+0x0]
0x140090910: mov    edx,0x19
0x140090915: mov    DWORD PTR [rsp+0x50],0xffffffff
0x14009091d: movzx  eax,WORD PTR [rsp+0x60]
0x140090922: mov    WORD PTR [rsp+0x48],ax
0x140090927: mov    DWORD PTR [rsp+0x40],ecx
0x14009092b: mov    QWORD PTR [rsp+0x38],rcx
0x140090930: mov    QWORD PTR [rsp+0x30],rcx
0x140090935: mov    DWORD PTR [rsp+0x28],0x5
0x14009093d: mov    DWORD PTR [rsp+0x20],0x5
0x140090945: mov    r9d,0xf
0x14009094b: mov    r8d,0xb
0x140090951: mov    rcx,QWORD PTR [rbp+rbx*8+0xa20]
0x140090959: call   0x141368990
0x14009095e: imul   ecx,eax,0x32
0x140090961: add    edi,ecx
0x140090963: inc    rbx
0x140090966: cmp    rbx,rsi
0x140090969: mov    ecx,0x0
0x14009096e: jl     0x140090910
0x140090970: jmp    0x140090977
0x140090972: mov    rsi,QWORD PTR [rsp+0x70]
0x140090977: mov    BYTE PTR [rsp+0x64],0x0
0x14009097c: mov    BYTE PTR [rsp+0x6c],0x0
0x140090981: cmp    DWORD PTR [r12+0x50],0x32
0x140090987: jle    0x1400911ac
0x14009098d: call   0x140eb68b0
0x140090992: mov    r8d,eax
0x140090995: mov    eax,0x3
0x14009099a: mul    r8d
0x14009099d: mov    ecx,r8d
0x1400909a0: sub    ecx,edx
0x1400909a2: shr    ecx,1
0x1400909a4: add    ecx,edx
0x1400909a6: shr    ecx,0x1e
0x1400909a9: imul   ecx,ecx,0x7fffffff
0x1400909af: sub    r8d,ecx
0x1400909b2: mov    eax,0x97ffffb1
0x1400909b7: mul    r8d
0x1400909ba: sub    r8d,edx
0x1400909bd: shr    r8d,1
0x1400909c0: add    r8d,edx
0x1400909c3: shr    r8d,0x19
0x1400909c7: mov    eax,DWORD PTR [r12+0x50]
0x1400909cc: sub    eax,0x32
0x1400909cf: cmp    r8d,eax
0x1400909d2: jg     0x1400911ac
0x1400909d8: mov    DWORD PTR [r12+0x50],0x0
0x1400909e1: mov    edx,DWORD PTR [r12+0x4c]
0x1400909e6: add    edx,0x64
0x1400909e9: add    edx,edi
0x1400909eb: mov    DWORD PTR [r12+0x4c],edx
0x1400909f0: mov    ecx,DWORD PTR [rbp+0x20]
0x1400909f3: sub    ecx,0x1
0x1400909f6: je     0x140090bcd
0x1400909fc: sub    ecx,0x1
0x1400909ff: je     0x140090b6d
0x140090a05: sub    ecx,0x1
0x140090a08: je     0x140090b03
0x140090a0e: cmp    ecx,0x1
0x140090a11: jne    0x140090a6e
0x140090a13: mov    eax,0x68db8bad
0x140090a18: imul   edx
0x140090a1a: mov    ebx,edx
0x140090a1c: sar    ebx,0xd
0x140090a1f: mov    eax,ebx
0x140090a21: shr    eax,0x1f
0x140090a24: add    ebx,eax
0x140090a26: cmp    ebx,0xa
0x140090a29: jle    0x140090a32
0x140090a2b: mov    ebx,0xa
0x140090a30: jmp    0x140090a36
0x140090a32: test   ebx,ebx
0x140090a34: jle    0x140090a6e
0x140090a36: call   0x140eb68b0
0x140090a3b: mov    r8d,eax
0x140090a3e: mov    eax,0x3
0x140090a43: mul    r8d
0x140090a46: mov    ecx,r8d
0x140090a49: sub    ecx,edx
0x140090a4b: shr    ecx,1
0x140090a4d: add    ecx,edx
0x140090a4f: shr    ecx,0x1e
0x140090a52: imul   ecx,ecx,0x7fffffff
0x140090a58: sub    r8d,ecx
0x140090a5b: cmp    r8d,0x28f5c29
0x140090a62: jb     0x140090c2d
0x140090a68: dec    ebx
0x140090a6a: test   ebx,ebx
0x140090a6c: jg     0x140090a36
0x140090a6e: call   0x140eb68b0
0x140090a73: mov    r8d,eax
0x140090a76: mov    eax,0x3
0x140090a7b: mul    r8d
0x140090a7e: mov    ecx,r8d
0x140090a81: sub    ecx,edx
0x140090a83: shr    ecx,1
0x140090a85: add    ecx,edx
0x140090a87: shr    ecx,0x1e
0x140090a8a: imul   ecx,ecx,0x7fffffff
0x140090a90: sub    r8d,ecx
0x140090a93: cmp    r8d,0x28f5c29
0x140090a9a: jb     0x140090aab
0x140090a9c: cmp    DWORD PTR [r12+0x4c],0x186a0
0x140090aa5: jl     0x1400911ac
0x140090aab: mov    bl,0x1
0x140090aad: mov    BYTE PTR [rsp+0x6c],bl
0x140090ab1: mov    QWORD PTR [rbp+0x3c],0x64
0x140090ab9: xorps  xmm0,xmm0
0x140090abc: movdqu XMMWORD PTR [rbp+0x48],xmm0
0x140090ac1: mov    QWORD PTR [rbp+0x58],0x0
0x140090ac9: mov    DWORD PTR [rbp+0x30],0xb8
0x140090ad0: mov    eax,DWORD PTR [r14+0xc0]
0x140090ad7: mov    DWORD PTR [rbp+0x34],eax
0x140090ada: mov    ecx,DWORD PTR [r14+0xc4]
0x140090ae1: call   0x14077cca0
0x140090ae6: mov    DWORD PTR [rbp+0x38],eax
0x140090ae9: lea    rdx,[rbp+0x30]
0x140090aed: mov    rcx,r13
0x140090af0: call   0x1413eff80
0x140090af5: mov    DWORD PTR [r12+0x38],0xffffffff
0x140090afe: jmp    0x1400911ae
0x140090b03: mov    eax,0x68db8bad
0x140090b08: imul   edx
0x140090b0a: mov    ebx,edx
0x140090b0c: sar    ebx,0xc
0x140090b0f: mov    eax,ebx
0x140090b11: shr    eax,0x1f
0x140090b14: add    ebx,eax
0x140090b16: cmp    ebx,0xa
0x140090b19: jle    0x140090b22
0x140090b1b: mov    ebx,0xa
0x140090b20: jmp    0x140090b30
0x140090b22: test   ebx,ebx
0x140090b24: jle    0x140090a6e
0x140090b2a: nop    WORD PTR [rax+rax*1+0x0]
0x140090b30: call   0x140eb68b0
0x140090b35: mov    r8d,eax
0x140090b38: mov    eax,0x3
0x140090b3d: mul    r8d
0x140090b40: mov    ecx,r8d
0x140090b43: sub    ecx,edx
0x140090b45: shr    ecx,1
0x140090b47: add    ecx,edx
0x140090b49: shr    ecx,0x1e
0x140090b4c: imul   ecx,ecx,0x7fffffff
0x140090b52: sub    r8d,ecx
0x140090b55: cmp    r8d,0x28f5c29
0x140090b5c: jb     0x140090c2d
0x140090b62: dec    ebx
0x140090b64: test   ebx,ebx
0x140090b66: jg     0x140090b30
0x140090b68: jmp    0x140090a6e
0x140090b6d: mov    eax,0x68db8bad
0x140090b72: imul   edx
0x140090b74: mov    ebx,edx
0x140090b76: sar    ebx,0xb
0x140090b79: mov    eax,ebx
0x140090b7b: shr    eax,0x1f
0x140090b7e: add    ebx,eax
0x140090b80: cmp    ebx,0xa
0x140090b83: jle    0x140090b8c
0x140090b85: mov    ebx,0xa
0x140090b8a: jmp    0x140090b94
0x140090b8c: test   ebx,ebx
0x140090b8e: jle    0x140090a6e
0x140090b94: call   0x140eb68b0
0x140090b99: mov    r8d,eax
0x140090b9c: mov    eax,0x3
0x140090ba1: mul    r8d
0x140090ba4: mov    ecx,r8d
0x140090ba7: sub    ecx,edx
0x140090ba9: shr    ecx,1
0x140090bab: add    ecx,edx
0x140090bad: shr    ecx,0x1e
0x140090bb0: imul   ecx,ecx,0x7fffffff
0x140090bb6: sub    r8d,ecx
0x140090bb9: cmp    r8d,0x28f5c29
0x140090bc0: jb     0x140090c2d
0x140090bc2: dec    ebx
0x140090bc4: test   ebx,ebx
0x140090bc6: jg     0x140090b94
0x140090bc8: jmp    0x140090a6e
0x140090bcd: mov    eax,0x68db8bad
0x140090bd2: imul   edx
0x140090bd4: mov    ebx,edx
0x140090bd6: sar    ebx,0xa
0x140090bd9: mov    eax,ebx
0x140090bdb: shr    eax,0x1f
0x140090bde: add    ebx,eax
0x140090be0: cmp    ebx,0xa
0x140090be3: jle    0x140090bec
0x140090be5: mov    ebx,0xa
0x140090bea: jmp    0x140090bf4
0x140090bec: test   ebx,ebx
0x140090bee: jle    0x140090a6e
0x140090bf4: call   0x140eb68b0
0x140090bf9: mov    r8d,eax
0x140090bfc: mov    eax,0x3
0x140090c01: mul    r8d
0x140090c04: mov    ecx,r8d
0x140090c07: sub    ecx,edx
0x140090c09: shr    ecx,1
0x140090c0b: add    ecx,edx
0x140090c0d: shr    ecx,0x1e
0x140090c10: imul   ecx,ecx,0x7fffffff
0x140090c16: sub    r8d,ecx
0x140090c19: cmp    r8d,0x28f5c29
0x140090c20: jb     0x140090c2d
0x140090c22: dec    ebx
0x140090c24: test   ebx,ebx
0x140090c26: jg     0x140090bf4
0x140090c28: jmp    0x140090a6e
0x140090c2d: mov    BYTE PTR [rsp+0x64],0x1
0x140090c32: mov    QWORD PTR [rbp+0x3c],0x64
0x140090c3a: xorps  xmm0,xmm0
0x140090c3d: movdqu XMMWORD PTR [rbp+0x48],xmm0
0x140090c42: mov    QWORD PTR [rbp+0x58],0x0
0x140090c4a: mov    DWORD PTR [rbp+0x30],0xb7
0x140090c51: mov    eax,DWORD PTR [r14+0xc0]
0x140090c58: mov    DWORD PTR [rbp+0x34],eax
0x140090c5b: mov    ecx,DWORD PTR [r14+0xc4]
0x140090c62: call   0x14077cca0
0x140090c67: mov    DWORD PTR [rbp+0x38],eax
0x140090c6a: lea    rdx,[rbp+0x30]
0x140090c6e: mov    rcx,r13
0x140090c71: call   0x1413eff80
0x140090c76: call   0x14007ce90
0x140090c7b: mov    rbx,rax
0x140090c7e: mov    ecx,DWORD PTR [r13+0xc30]
0x140090c85: mov    DWORD PTR [rax+0x28],ecx
0x140090c88: mov    ecx,DWORD PTR [r12+0x38]
0x140090c8d: mov    DWORD PTR [rax+0x2c],ecx
0x140090c90: mov    ecx,DWORD PTR [r12+0x48]
0x140090c95: mov    DWORD PTR [rax+0x30],ecx
0x140090c98: mov    ecx,DWORD PTR [rip+0x22e3a56]        # 0x1423746f4
0x140090c9e: mov    DWORD PTR [rax+0x8],ecx
0x140090ca1: mov    ecx,DWORD PTR [rip+0x22f731d]        # 0x142387fc4
0x140090ca7: mov    DWORD PTR [rax+0xc],ecx
0x140090caa: mov    rdx,QWORD PTR [rax]
0x140090cad: mov    rcx,rax
0x140090cb0: call   QWORD PTR [rdx+0x128]
0x140090cb6: movsxd rax,DWORD PTR [r12+0x38]
0x140090cbb: cmp    eax,0xd
0x140090cbe: ja     0x140090f14
0x140090cc4: lea    rdx,[rip+0xfffffffffff6f335]        # 0x140000000
0x140090ccb: mov    ecx,DWORD PTR [rdx+rax*4+0x91f20]
0x140090cd2: add    rcx,rdx
0x140090cd5: jmp    rcx
0x140090cd7: mov    ecx,DWORD PTR [r12+0x48]
0x140090cdc: mov    eax,DWORD PTR [rip+0x2469286]        # 0x1424f9f68
0x140090ce2: test   eax,ecx
0x140090ce4: jne    0x140090cf2
0x140090ce6: or     eax,ecx
0x140090ce8: mov    DWORD PTR [rip+0x246927a],eax        # 0x1424f9f68
0x140090cee: or     DWORD PTR [rbx+0x34],0x1
0x140090cf2: mov    eax,DWORD PTR [r12+0x48]
0x140090cf7: or     DWORD PTR [r12],eax
0x140090cfb: jmp    0x140090f14
0x140090d00: mov    ecx,DWORD PTR [r12+0x48]
0x140090d05: mov    eax,DWORD PTR [rip+0x2469261]        # 0x1424f9f6c
0x140090d0b: test   eax,ecx
0x140090d0d: jne    0x140090d1b
0x140090d0f: or     eax,ecx
0x140090d11: mov    DWORD PTR [rip+0x2469255],eax        # 0x1424f9f6c
0x140090d17: or     DWORD PTR [rbx+0x34],0x1
0x140090d1b: mov    eax,DWORD PTR [r12+0x48]
0x140090d20: or     DWORD PTR [r12+0x4],eax
0x140090d25: jmp    0x140090f14
0x140090d2a: mov    ecx,DWORD PTR [r12+0x48]
0x140090d2f: mov    eax,DWORD PTR [rip+0x246923b]        # 0x1424f9f70
0x140090d35: test   eax,ecx
0x140090d37: jne    0x140090d45
0x140090d39: or     eax,ecx
0x140090d3b: mov    DWORD PTR [rip+0x246922f],eax        # 0x1424f9f70
0x140090d41: or     DWORD PTR [rbx+0x34],0x1
0x140090d45: mov    eax,DWORD PTR [r12+0x48]
0x140090d4a: or     DWORD PTR [r12+0x8],eax
0x140090d4f: jmp    0x140090f14
0x140090d54: mov    ecx,DWORD PTR [r12+0x48]
0x140090d59: mov    eax,DWORD PTR [rip+0x2469215]        # 0x1424f9f74
0x140090d5f: test   eax,ecx
0x140090d61: jne    0x140090d6f
0x140090d63: or     eax,ecx
0x140090d65: mov    DWORD PTR [rip+0x2469209],eax        # 0x1424f9f74
0x140090d6b: or     DWORD PTR [rbx+0x34],0x1
0x140090d6f: mov    eax,DWORD PTR [r12+0x48]
0x140090d74: or     DWORD PTR [r12+0xc],eax
0x140090d79: jmp    0x140090f14
0x140090d7e: mov    ecx,DWORD PTR [r12+0x48]
0x140090d83: mov    eax,DWORD PTR [rip+0x24691ef]        # 0x1424f9f78
0x140090d89: test   eax,ecx
0x140090d8b: jne    0x140090d99
0x140090d8d: or     eax,ecx
0x140090d8f: mov    DWORD PTR [rip+0x24691e3],eax        # 0x1424f9f78
0x140090d95: or     DWORD PTR [rbx+0x34],0x1
0x140090d99: mov    eax,DWORD PTR [r12+0x48]
0x140090d9e: or     DWORD PTR [r12+0x10],eax
0x140090da3: jmp    0x140090f14
0x140090da8: mov    ecx,DWORD PTR [r12+0x48]
0x140090dad: mov    eax,DWORD PTR [rip+0x24691c9]        # 0x1424f9f7c
0x140090db3: test   eax,ecx
0x140090db5: jne    0x140090dc3
0x140090db7: or     eax,ecx
0x140090db9: mov    DWORD PTR [rip+0x24691bd],eax        # 0x1424f9f7c
0x140090dbf: or     DWORD PTR [rbx+0x34],0x1
0x140090dc3: mov    eax,DWORD PTR [r12+0x48]
0x140090dc8: or     DWORD PTR [r12+0x14],eax
0x140090dcd: jmp    0x140090f14
0x140090dd2: mov    ecx,DWORD PTR [r12+0x48]
0x140090dd7: mov    eax,DWORD PTR [rip+0x24691a3]        # 0x1424f9f80
0x140090ddd: test   eax,ecx
0x140090ddf: jne    0x140090ded
0x140090de1: or     eax,ecx
0x140090de3: mov    DWORD PTR [rip+0x2469197],eax        # 0x1424f9f80
0x140090de9: or     DWORD PTR [rbx+0x34],0x1
0x140090ded: mov    eax,DWORD PTR [r12+0x48]
0x140090df2: or     DWORD PTR [r12+0x18],eax
0x140090df7: jmp    0x140090f14
0x140090dfc: mov    ecx,DWORD PTR [r12+0x48]
0x140090e01: mov    eax,DWORD PTR [rip+0x246917d]        # 0x1424f9f84
0x140090e07: test   eax,ecx
0x140090e09: jne    0x140090e17
0x140090e0b: or     eax,ecx
0x140090e0d: mov    DWORD PTR [rip+0x2469171],eax        # 0x1424f9f84
0x140090e13: or     DWORD PTR [rbx+0x34],0x1
0x140090e17: mov    eax,DWORD PTR [r12+0x48]
0x140090e1c: or     DWORD PTR [r12+0x1c],eax
0x140090e21: jmp    0x140090f14
0x140090e26: mov    ecx,DWORD PTR [r12+0x48]
0x140090e2b: mov    eax,DWORD PTR [rip+0x2469157]        # 0x1424f9f88
0x140090e31: test   eax,ecx
0x140090e33: jne    0x140090e41
0x140090e35: or     eax,ecx
0x140090e37: mov    DWORD PTR [rip+0x246914b],eax        # 0x1424f9f88
0x140090e3d: or     DWORD PTR [rbx+0x34],0x1
0x140090e41: mov    eax,DWORD PTR [r12+0x48]
0x140090e46: or     DWORD PTR [r12+0x20],eax
0x140090e4b: jmp    0x140090f14
0x140090e50: mov    ecx,DWORD PTR [r12+0x48]
0x140090e55: mov    eax,DWORD PTR [rip+0x2469131]        # 0x1424f9f8c
0x140090e5b: test   eax,ecx
0x140090e5d: jne    0x140090e6b
0x140090e5f: or     eax,ecx
0x140090e61: mov    DWORD PTR [rip+0x2469125],eax        # 0x1424f9f8c
0x140090e67: or     DWORD PTR [rbx+0x34],0x1
0x140090e6b: mov    eax,DWORD PTR [r12+0x48]
0x140090e70: or     DWORD PTR [r12+0x24],eax
0x140090e75: jmp    0x140090f14
0x140090e7a: mov    ecx,DWORD PTR [r12+0x48]
0x140090e7f: mov    eax,DWORD PTR [rip+0x246910b]        # 0x1424f9f90
0x140090e85: test   eax,ecx
0x140090e87: jne    0x140090e95
0x140090e89: or     eax,ecx
0x140090e8b: mov    DWORD PTR [rip+0x24690ff],eax        # 0x1424f9f90
0x140090e91: or     DWORD PTR [rbx+0x34],0x1
0x140090e95: mov    eax,DWORD PTR [r12+0x48]
0x140090e9a: or     DWORD PTR [r12+0x28],eax
0x140090e9f: jmp    0x140090f14
0x140090ea1: mov    ecx,DWORD PTR [r12+0x48]
0x140090ea6: mov    eax,DWORD PTR [rip+0x24690e8]        # 0x1424f9f94
0x140090eac: test   eax,ecx
0x140090eae: jne    0x140090ebc
0x140090eb0: or     eax,ecx
0x140090eb2: mov    DWORD PTR [rip+0x24690dc],eax        # 0x1424f9f94
0x140090eb8: or     DWORD PTR [rbx+0x34],0x1
0x140090ebc: mov    eax,DWORD PTR [r12+0x48]
0x140090ec1: or     DWORD PTR [r12+0x2c],eax
0x140090ec6: jmp    0x140090f14
0x140090ec8: mov    ecx,DWORD PTR [r12+0x48]
0x140090ecd: mov    eax,DWORD PTR [rip+0x24690c5]        # 0x1424f9f98
0x140090ed3: test   eax,ecx
0x140090ed5: jne    0x140090ee3
0x140090ed7: or     eax,ecx
0x140090ed9: mov    DWORD PTR [rip+0x24690b9],eax        # 0x1424f9f98
0x140090edf: or     DWORD PTR [rbx+0x34],0x1
0x140090ee3: mov    eax,DWORD PTR [r12+0x48]
0x140090ee8: or     DWORD PTR [r12+0x30],eax
0x140090eed: jmp    0x140090f14
0x140090eef: mov    ecx,DWORD PTR [r12+0x48]
0x140090ef4: mov    eax,DWORD PTR [rip+0x24690a2]        # 0x1424f9f9c
0x140090efa: test   eax,ecx
0x140090efc: jne    0x140090f0a
0x140090efe: or     eax,ecx
0x140090f00: mov    DWORD PTR [rip+0x2469096],eax        # 0x1424f9f9c
0x140090f06: or     DWORD PTR [rbx+0x34],0x1
0x140090f0a: mov    eax,DWORD PTR [r12+0x48]
0x140090f0f: or     DWORD PTR [r12+0x34],eax
0x140090f14: mov    dl,0x1
0x140090f16: mov    rcx,r13
0x140090f19: call   0x14133bcf0
0x140090f1e: cmp    DWORD PTR [rip+0x180b373],0x0        # 0x14189c298
0x140090f25: jne    0x140090f3e
0x140090f27: test   BYTE PTR [rip+0x230022e],0x70        # 0x14239115c
0x140090f2e: jne    0x140090f4b
0x140090f30: mov    DWORD PTR [r12+0x38],0xffffffff
0x140090f39: jmp    0x1400911ac
0x140090f3e: test   BYTE PTR [rip+0x2300217],0x8        # 0x14239115c
0x140090f45: je     0x1400911a3
0x140090f4b: xorps  xmm0,xmm0
0x140090f4e: movups XMMWORD PTR [rbp+0x60],xmm0
0x140090f52: mov    QWORD PTR [rbp+0x70],0x0
0x140090f5a: mov    ebx,0xf
0x140090f5f: mov    QWORD PTR [rbp+0x78],rbx
0x140090f63: mov    BYTE PTR [rbp+0x60],0x0
0x140090f67: movups XMMWORD PTR [rbp+0xa0],xmm0
0x140090f6e: mov    QWORD PTR [rbp+0xb0],0x0
0x140090f79: mov    QWORD PTR [rbp+0xb8],rbx
0x140090f80: mov    BYTE PTR [rbp+0xa0],0x0
0x140090f87: lea    rdx,[rbp+0xa0]
0x140090f8e: mov    rcx,r13
0x140090f91: call   0x141331500
0x140090f96: lea    rdx,[rbp+0xa0]
0x140090f9d: cmp    QWORD PTR [rbp+0xb8],rbx
0x140090fa4: cmova  rdx,QWORD PTR [rbp+0xa0]
0x140090fac: mov    r8,QWORD PTR [rbp+0xb0]
0x140090fb3: lea    rcx,[rbp+0x60]
0x140090fb7: call   0x14006fa10
0x140090fbc: mov    r8d,0x10
0x140090fc2: lea    rdx,[rip+0x1557717]        # 0x1415e86e0 ; cstring ' has discovered '
0x140090fc9: lea    rcx,[rbp+0x60]
0x140090fcd: call   0x14006fa10
0x140090fd2: xorps  xmm0,xmm0
0x140090fd5: movups XMMWORD PTR [rbp+0x80],xmm0
0x140090fdc: mov    QWORD PTR [rbp+0x90],0x0
0x140090fe7: mov    QWORD PTR [rbp+0x98],rbx
0x140090fee: mov    BYTE PTR [rbp+0x80],0x0
0x140090ff5: lea    rax,[rip+0x1559f8c]        # 0x1415eaf88
0x140090ffc: mov    QWORD PTR [rbp-0x60],rax
0x140091000: mov    eax,DWORD PTR [r12+0x38]
0x140091005: mov    DWORD PTR [rbp-0x58],eax
0x140091008: mov    eax,DWORD PTR [r12+0x48]
0x14009100d: mov    DWORD PTR [rbp-0x54],eax
0x140091010: lea    rdx,[rbp+0x80]
0x140091017: lea    rcx,[rbp-0x60]
0x14009101b: call   0x140ee0830
0x140091020: lea    rdx,[rbp+0x80]
0x140091027: cmp    QWORD PTR [rbp+0x98],rbx
0x14009102e: cmova  rdx,QWORD PTR [rbp+0x80]
0x140091036: mov    r8,QWORD PTR [rbp+0x90]
0x14009103d: lea    rcx,[rbp+0x60]
0x140091041: call   0x14006fa10
0x140091046: mov    r8d,0x1
0x14009104c: lea    rdx,[rip+0x1557561]        # 0x1415e85b4 ; cstring '.'
0x140091053: lea    rcx,[rbp+0x60]
0x140091057: call   0x14006fa10
0x14009105c: mov    eax,0xffff8ad0
0x140091061: mov    WORD PTR [rsp+0x68],ax
0x140091066: test   DWORD PTR [r13+0x110],0x2000000
0x140091071: je     0x1400910c0
0x140091073: mov    rbx,QWORD PTR [r13+0x1d8]
0x14009107a: mov    rdi,QWORD PTR [r13+0x1e0]
0x140091081: cmp    rbx,rdi
0x140091084: jae    0x1400910e6
0x140091086: mov    rcx,QWORD PTR [rbx]
0x140091089: mov    rax,QWORD PTR [rcx]
0x14009108c: call   QWORD PTR [rax+0x10]
0x14009108f: cmp    eax,0xb
0x140091092: jne    0x1400910a2
0x140091094: mov    rcx,QWORD PTR [rbx]
0x140091097: mov    rax,QWORD PTR [rcx]
0x14009109a: call   QWORD PTR [rax+0x18]
0x14009109d: test   rax,rax
0x1400910a0: jne    0x1400910a8
0x1400910a2: add    rbx,0x8
0x1400910a6: jmp    0x140091081
0x1400910a8: lea    r9,[rbp-0x80]
0x1400910ac: lea    r8,[rsp+0x7c]
0x1400910b1: lea    rdx,[rsp+0x68]
0x1400910b6: mov    rcx,rax
0x1400910b9: call   0x140c8baa0
0x1400910be: jmp    0x1400910e6
0x1400910c0: movzx  eax,WORD PTR [r13+0xa8]
0x1400910c8: mov    WORD PTR [rsp+0x68],ax
0x1400910cd: movzx  eax,WORD PTR [r13+0xaa]
0x1400910d5: mov    WORD PTR [rsp+0x7c],ax
0x1400910da: movzx  eax,WORD PTR [r13+0xac]
0x1400910e2: mov    WORD PTR [rbp-0x80],ax
0x1400910e6: lea    rcx,[rbp+0x60]
0x1400910ea: call   0x14052d650
0x1400910ef: mov    DWORD PTR [rbp-0x24],0x0
0x1400910f6: mov    eax,0xffff8ad0
0x1400910fb: mov    DWORD PTR [rbp-0x20],0x8ad08ad0
0x140091102: mov    WORD PTR [rbp-0x1c],ax
0x140091106: mov    DWORD PTR [rbp-0x18],0x0
0x14009110d: xorps  xmm0,xmm0
0x140091110: movdqa XMMWORD PTR [rbp-0x10],xmm0
0x140091115: mov    QWORD PTR [rbp+0x0],0xffffffffffffffff
0x14009111d: mov    DWORD PTR [rbp+0x8],0xffffffff
0x140091124: mov    DWORD PTR [rbp+0xc],0x0
0x14009112b: mov    DWORD PTR [rbp+0x10],0xffffffff
0x140091132: mov    DWORD PTR [rbp-0x30],0x7012f
0x140091139: mov    BYTE PTR [rbp-0x2c],0x1
0x14009113d: mov    eax,0x7d0
0x140091142: mov    WORD PTR [rbp-0x14],ax
0x140091146: movzx  eax,WORD PTR [rsp+0x68]
0x14009114b: mov    WORD PTR [rbp-0x2a],ax
0x14009114f: movzx  eax,WORD PTR [rsp+0x7c]
0x140091154: mov    WORD PTR [rbp-0x28],ax
0x140091158: movzx  eax,WORD PTR [rbp-0x80]
0x14009115c: mov    WORD PTR [rbp-0x26],ax
0x140091160: lea    r8,[rbp-0x30]
0x140091164: lea    rdx,[rbp+0x60]
0x140091168: lea    rcx,[rip+0x24526e1]        # 0x1424e3850
0x14009116f: call   0x1400e3c20
0x140091174: nop
0x140091175: lea    rax,[rip+0x155969c]        # 0x1415ea818
0x14009117c: mov    QWORD PTR [rbp-0x60],rax
0x140091180: lea    rcx,[rbp+0x80]
0x140091187: call   0x14006f850
0x14009118c: nop
0x14009118d: lea    rcx,[rbp+0xa0]
0x140091194: call   0x14006f850
0x140091199: nop
0x14009119a: lea    rcx,[rbp+0x60]
0x14009119e: call   0x14006f850
0x1400911a3: mov    DWORD PTR [r12+0x38],0xffffffff
0x1400911ac: xor    bl,bl
0x1400911ae: mov    r12,0xffffffffffffffff
0x1400911b5: cmp    rsi,r12
0x1400911b8: jle    0x14009152c
0x1400911be: movabs rdx,0x4000000040004001
0x1400911c8: nop    DWORD PTR [rax+rax*1+0x0]
0x1400911d0: cmp    r12,0xffffffffffffffff
0x1400911d4: mov    rsi,r13
0x1400911d7: je     0x1400911e1
0x1400911d9: mov    rsi,QWORD PTR [rbp+r12*8+0xa20]
0x1400911e1: cmp    WORD PTR [rsp+0x60],0xffff
0x1400911e7: je     0x140091344
0x1400911ed: mov    ecx,DWORD PTR [r14+0xc0]
0x1400911f4: sub    ecx,0x4
0x1400911f7: je     0x140091312
0x1400911fd: sub    ecx,0x1
0x140091200: je     0x1400912c6
0x140091206: sub    ecx,0x1
0x140091209: je     0x14009127d
0x14009120b: sub    ecx,0x1
0x14009120e: je     0x140091241
0x140091210: cmp    ecx,0x1
0x140091213: jne    0x140091344
0x140091219: mov    eax,DWORD PTR [r14+0xc4]
0x140091220: cmp    eax,0x800
0x140091225: je     0x140091273
0x140091227: cmp    eax,0x1000
0x14009122c: je     0x140091273
0x14009122e: cmp    eax,0x2000
0x140091233: je     0x140091273
0x140091235: cmp    eax,0x4000
0x14009123a: je     0x140091273
0x14009123c: jmp    0x140091344
0x140091241: mov    eax,DWORD PTR [r14+0xc4]
0x140091248: cmp    eax,0x10
0x14009124b: ja     0x140091263
0x14009124d: je     0x140091273
0x14009124f: sub    eax,0x1
0x140091252: je     0x140091273
0x140091254: sub    eax,0x1
0x140091257: je     0x140091273
0x140091259: cmp    eax,0x6
0x14009125c: je     0x140091273
0x14009125e: jmp    0x140091344
0x140091263: add    eax,0xfffff800
0x140091268: test   eax,0xfffff7ff
0x14009126d: jne    0x140091344
0x140091273: mov    edx,0x4b
0x140091278: jmp    0x140091336
0x14009127d: mov    ecx,DWORD PTR [r14+0xc4]
0x140091284: lea    eax,[rcx-0x2]
0x140091287: cmp    eax,0x3e
0x14009128a: ja     0x140091292
0x14009128c: bt     rdx,rax
0x140091290: jb     0x1400912a6
0x140091292: cmp    ecx,0x100
0x140091298: je     0x1400912a6
0x14009129a: cmp    ecx,0x200
0x1400912a0: jne    0x140091344
0x1400912a6: mov    edx,0x53
0x1400912ab: mov    r8d,0x3
0x1400912b1: mov    rcx,rsi
0x1400912b4: call   0x14133baf0
0x1400912b9: mov    edx,0x4b
0x1400912be: mov    r8d,0x3
0x1400912c4: jmp    0x14009133c
0x1400912c6: mov    eax,DWORD PTR [r14+0xc4]
0x1400912cd: cmp    eax,0x2000
0x1400912d2: je     0x140091273
0x1400912d4: cmp    eax,0x40
0x1400912d7: je     0x140091273
0x1400912d9: cmp    eax,0x400
0x1400912de: je     0x140091273
0x1400912e0: cmp    eax,0x800
0x1400912e5: je     0x140091273
0x1400912e7: cmp    eax,0x1000
0x1400912ec: je     0x140091273
0x1400912ee: cmp    eax,0x4000
0x1400912f3: je     0x140091273
0x1400912f9: cmp    eax,0x8000
0x1400912fe: je     0x140091273
0x140091304: cmp    eax,0x20000
0x140091309: jne    0x140091344
0x14009130b: mov    edx,0x4b
0x140091310: jmp    0x140091336
0x140091312: mov    eax,DWORD PTR [r14+0xc4]
0x140091319: cmp    eax,0x8
0x14009131c: je     0x140091331
0x14009131e: add    eax,0xfffff000
0x140091323: test   eax,0xffffefff
0x140091328: jne    0x140091344
0x14009132a: mov    edx,0x4b
0x14009132f: jmp    0x140091336
0x140091331: mov    edx,0x4a
0x140091336: mov    r8d,0x5
0x14009133c: mov    rcx,rsi
0x14009133f: call   0x14133baf0
0x140091344: cmp    BYTE PTR [rsp+0x64],0x0
0x140091349: jne    0x140091393
0x14009134b: test   bl,bl
0x14009134d: jne    0x140091393
0x14009134f: mov    QWORD PTR [rbp+0x3c],0x64
0x140091357: xorps  xmm0,xmm0
0x14009135a: movdqu XMMWORD PTR [rbp+0x48],xmm0
0x14009135f: mov    QWORD PTR [rbp+0x58],0x0
0x140091367: mov    DWORD PTR [rbp+0x30],0xba
0x14009136e: mov    eax,DWORD PTR [r14+0xc0]
0x140091375: mov    DWORD PTR [rbp+0x34],eax
0x140091378: mov    ecx,DWORD PTR [r14+0xc4]
0x14009137f: call   0x14077cca0
0x140091384: mov    DWORD PTR [rbp+0x38],eax
0x140091387: lea    rdx,[rbp+0x30]
0x14009138b: mov    rcx,rsi
0x14009138e: call   0x1413eff80
0x140091393: cmp    QWORD PTR [rsi+0x1268],0x0
0x14009139b: je     0x14009150f
0x1400913a1: mov    r8d,DWORD PTR [r15+0x118]
0x1400913a8: mov    edx,DWORD PTR [r15+0x114]
0x1400913af: mov    rcx,rsi
0x1400913b2: call   0x1413f93f0
0x1400913b7: mov    rbx,rax
0x1400913ba: test   rax,rax
0x1400913bd: je     0x140091446
0x1400913c3: mov    rdx,rsi
0x1400913c6: mov    rcx,r15
0x1400913c9: call   0x140559610
0x1400913ce: cmp    eax,0x2710
0x1400913d3: jl     0x1400913dc
0x1400913d5: mov    ecx,0x78
0x1400913da: jmp    0x14009143a
0x1400913dc: cmp    eax,0x9c4
0x1400913e1: jl     0x1400913ea
0x1400913e3: mov    ecx,0x69
0x1400913e8: jmp    0x14009143a
0x1400913ea: cmp    eax,0x5dc
0x1400913ef: jl     0x1400913f8
0x1400913f1: mov    ecx,0x5a
0x1400913f6: jmp    0x14009143a
0x1400913f8: cmp    eax,0x3e8
0x1400913fd: jl     0x140091406
0x1400913ff: mov    ecx,0x4b
0x140091404: jmp    0x14009143a
0x140091406: cmp    eax,0x1f4
0x14009140b: jl     0x140091414
0x14009140d: mov    ecx,0x3c
0x140091412: jmp    0x14009143a
0x140091414: cmp    eax,0xfa
0x140091419: jl     0x140091422
0x14009141b: mov    ecx,0x2d
0x140091420: jmp    0x14009143a
0x140091422: cmp    eax,0x64
0x140091425: jl     0x14009142e
0x140091427: mov    ecx,0x1e
0x14009142c: jmp    0x14009143a
0x14009142e: xor    ecx,ecx
0x140091430: test   eax,eax
0x140091432: mov    eax,0xf
0x140091437: cmovg  ecx,eax
0x14009143a: cmp    DWORD PTR [rbx+0x1c],ecx
0x14009143d: jge    0x140091442
0x14009143f: mov    DWORD PTR [rbx+0x1c],ecx
0x140091442: add    DWORD PTR [rbx+0x30],0xa
0x140091446: mov    rax,QWORD PTR [rsi+0x1268]
0x14009144d: mov    rbx,QWORD PTR [rax]
0x140091450: mov    rax,QWORD PTR [rax+0x8]
0x140091454: cmp    rbx,rax
0x140091457: jae    0x14009150f
0x14009145d: mov    rcx,QWORD PTR [rbx]
0x140091460: test   BYTE PTR [rcx+0x18],0x1
0x140091464: jne    0x14009146b
0x140091466: cmp    DWORD PTR [rcx],0x1
0x140091469: je     0x140091471
0x14009146b: add    rbx,0x8
0x14009146f: jmp    0x140091454
0x140091471: mov    eax,DWORD PTR [rcx+0xc]
0x140091474: cmp    eax,0xffffffff
0x140091477: jne    0x1400914cc
0x140091479: call   0x140eb68b0
0x14009147e: mov    r8d,eax
0x140091481: mov    eax,0x3
0x140091486: mul    r8d
0x140091489: mov    ecx,r8d
0x14009148c: sub    ecx,edx
0x14009148e: shr    ecx,1
0x140091490: add    ecx,edx
0x140091492: shr    ecx,0x1e
0x140091495: imul   ecx,ecx,0x80000001
0x14009149b: add    r8d,ecx
0x14009149e: mov    eax,0x2bfffffd
0x1400914a3: mul    r8d
0x1400914a6: shr    edx,0x19
0x1400914a9: add    edx,0xa
0x1400914ac: mov    rax,QWORD PTR [rbx]
0x1400914af: mov    DWORD PTR [rax+0xc],edx
0x1400914b2: mov    rcx,QWORD PTR [rbx]
0x1400914b5: mov    eax,DWORD PTR [rip+0x22e3239]        # 0x1423746f4
0x1400914bb: mov    DWORD PTR [rcx+0x10],eax
0x1400914be: mov    rcx,QWORD PTR [rbx]
0x1400914c1: mov    eax,DWORD PTR [rip+0x22f6afd]        # 0x142387fc4
0x1400914c7: mov    DWORD PTR [rcx+0x14],eax
0x1400914ca: jmp    0x14009150f
0x1400914cc: dec    eax
0x1400914ce: mov    DWORD PTR [rcx+0xc],eax
0x1400914d1: mov    rax,QWORD PTR [rbx]
0x1400914d4: cmp    DWORD PTR [rax+0xc],0x0
0x1400914d8: jne    0x14009150f
0x1400914da: or     DWORD PTR [rax+0x18],0x1
0x1400914de: mov    rcx,QWORD PTR [rsi+0x1268]
0x1400914e5: mov    rax,QWORD PTR [rcx]
0x1400914e8: mov    rcx,QWORD PTR [rcx+0x8]
0x1400914ec: nop    DWORD PTR [rax+0x0]
0x1400914f0: cmp    rax,rcx
0x1400914f3: jae    0x140091504
0x1400914f5: mov    rdx,QWORD PTR [rax]
0x1400914f8: test   BYTE PTR [rdx+0x18],0x1
0x1400914fc: je     0x14009150f
0x1400914fe: add    rax,0x8
0x140091502: jmp    0x1400914f0
0x140091504: mov    rax,QWORD PTR [rsi+0x1268]
0x14009150b: or     DWORD PTR [rax+0x18],0x2
0x14009150f: inc    r12
0x140091512: cmp    r12,QWORD PTR [rsp+0x70]
0x140091517: movzx  ebx,BYTE PTR [rsp+0x6c]
0x14009151c: movabs rdx,0x4000000040004001
0x140091526: jl     0x1400911d0
0x14009152c: cmp    DWORD PTR [rbp-0x7c],0x2
0x140091530: jl     0x140091595
0x140091532: cmp    WORD PTR [rsp+0x60],0xffff
0x140091538: je     0x140091595
0x14009153a: xor    ebx,ebx
0x14009153c: mov    rdi,QWORD PTR [rbp-0x78]
0x140091540: mov    rsi,QWORD PTR [rbp+rbx*8+0xc0]
0x140091548: cmp    DWORD PTR [rsi+0xc30],0xffffffff
0x14009154f: je     0x140091589
0x140091551: mov    r10,QWORD PTR [rsi+0xa98]
0x140091558: test   r10,r10
0x14009155b: je     0x140091589
0x14009155d: mov    rcx,rsi
0x140091560: call   0x14138ed20
0x140091565: test   al,al
0x140091567: je     0x140091589
0x140091569: lea    rdx,[r10+0x218]
0x140091570: movzx  ecx,WORD PTR [rsp+0x60]
0x140091575: call   0x1400ba1a0
0x14009157a: test   rax,rax
0x14009157d: je     0x140091589
0x14009157f: mov    r14d,DWORD PTR [rax+0x4]
0x140091583: cmp    r14d,0x5
0x140091587: jg     0x1400915ca
0x140091589: inc    rbx
0x14009158c: cmp    rbx,rdi
0x14009158f: jl     0x140091540
0x140091591: mov    r14,QWORD PTR [rbp-0x50]
0x140091595: mov    rax,QWORD PTR [r14]
0x140091598: mov    dl,0x1
0x14009159a: mov    rcx,r14
0x14009159d: call   QWORD PTR [rax+0x40]
0x1400915a0: mov    rcx,QWORD PTR [rbp+0x1380]
0x1400915a7: xor    rcx,rsp
0x1400915aa: call   0x141539660
0x1400915af: mov    rbx,QWORD PTR [rsp+0x14d8]
0x1400915b7: add    rsp,0x1490
0x1400915be: pop    r15
0x1400915c0: pop    r14
0x1400915c2: pop    r13
0x1400915c4: pop    r12
0x1400915c6: pop    rdi
0x1400915c7: pop    rsi
0x1400915c8: pop    rbp
0x1400915c9: ret
0x1400915ca: test   rsi,rsi
0x1400915cd: je     0x140091591
0x1400915cf: lea    r8,[rsi+0x1274]
0x1400915d6: mov    edx,DWORD PTR [rsi+0xc30]
0x1400915dc: lea    rcx,[rip+0x24686d5]        # 0x1424f9cb8
0x1400915e3: call   0x140b530b0
0x1400915e8: mov    QWORD PTR [rsp+0x70],rax
0x1400915ed: test   rax,rax
0x1400915f0: je     0x140091591
0x1400915f2: mov    DWORD PTR [rbp-0x7c],0x0
0x1400915f9: mov    rax,QWORD PTR [rax+0x130]
0x140091600: test   rax,rax
0x140091603: je     0x140091591
0x140091605: mov    rax,QWORD PTR [rax+0x40]
0x140091609: test   rax,rax
0x14009160c: je     0x140091591
0x14009160e: mov    rax,QWORD PTR [rax+0x140]
0x140091615: test   rax,rax
0x140091618: je     0x140091591
0x14009161e: mov    r9d,DWORD PTR [rax]
0x140091621: mov    r10d,DWORD PTR [rax+0x4]
0x140091625: mov    r11d,DWORD PTR [rax+0x8]
0x140091629: mov    ebx,DWORD PTR [rax+0xc]
0x14009162c: mov    edi,DWORD PTR [rax+0x10]
0x14009162f: mov    r15d,DWORD PTR [rax+0x14]
0x140091633: mov    r12d,DWORD PTR [rax+0x18]
0x140091637: mov    ecx,DWORD PTR [rax+0x1c]
0x14009163a: mov    DWORD PTR [rbp-0x80],ecx
0x14009163d: mov    ecx,DWORD PTR [rax+0x20]
0x140091640: mov    DWORD PTR [rsp+0x7c],ecx
0x140091644: mov    ecx,DWORD PTR [rax+0x24]
0x140091647: mov    DWORD PTR [rsp+0x68],ecx
0x14009164b: mov    ecx,DWORD PTR [rax+0x28]
0x14009164e: mov    DWORD PTR [rsp+0x6c],ecx
0x140091652: mov    ecx,DWORD PTR [rax+0x2c]
0x140091655: mov    DWORD PTR [rsp+0x64],ecx
0x140091659: mov    ecx,DWORD PTR [rax+0x30]
0x14009165c: mov    DWORD PTR [rbp-0x40],ecx
0x14009165f: mov    eax,DWORD PTR [rax+0x34]
0x140091662: mov    DWORD PTR [rbp-0x3c],eax
0x140091665: mov    edx,0x1
0x14009166a: mov    r8d,0x20
0x140091670: mov    r13d,DWORD PTR [rbp-0x80]
0x140091674: mov    ecx,DWORD PTR [rbp-0x7c]
0x140091677: nop    WORD PTR [rax+rax*1+0x0]
0x140091680: test   r9d,edx
0x140091683: lea    eax,[rcx+0x1]
0x140091686: cmove  eax,ecx
0x140091689: test   r10d,edx
0x14009168c: lea    ecx,[rax+0x1]
0x14009168f: cmove  ecx,eax
0x140091692: test   r11d,edx
0x140091695: lea    eax,[rcx+0x1]
0x140091698: cmove  eax,ecx
0x14009169b: test   ebx,edx
0x14009169d: lea    ecx,[rax+0x1]
0x1400916a0: cmove  ecx,eax
0x1400916a3: test   edi,edx
0x1400916a5: lea    eax,[rcx+0x1]
0x1400916a8: cmove  eax,ecx
0x1400916ab: test   r15d,edx
0x1400916ae: lea    ecx,[rax+0x1]
0x1400916b1: cmove  ecx,eax
0x1400916b4: test   r12d,edx
0x1400916b7: lea    eax,[rcx+0x1]
0x1400916ba: cmove  eax,ecx
0x1400916bd: test   r13d,edx
0x1400916c0: lea    ecx,[rax+0x1]
0x1400916c3: cmove  ecx,eax
0x1400916c6: test   DWORD PTR [rsp+0x7c],edx
0x1400916ca: lea    eax,[rcx+0x1]
0x1400916cd: cmove  eax,ecx
0x1400916d0: test   DWORD PTR [rsp+0x68],edx
0x1400916d4: lea    ecx,[rax+0x1]
0x1400916d7: cmove  ecx,eax
0x1400916da: test   DWORD PTR [rsp+0x6c],edx
0x1400916de: lea    eax,[rcx+0x1]
0x1400916e1: cmove  eax,ecx
0x1400916e4: test   DWORD PTR [rsp+0x64],edx
0x1400916e8: lea    ecx,[rax+0x1]
0x1400916eb: cmove  ecx,eax
0x1400916ee: test   DWORD PTR [rbp-0x40],edx
0x1400916f1: lea    eax,[rcx+0x1]
0x1400916f4: cmove  eax,ecx
0x1400916f7: test   DWORD PTR [rbp-0x3c],edx
0x1400916fa: lea    ecx,[rax+0x1]
0x1400916fd: cmove  ecx,eax
0x140091700: rol    edx,1
0x140091702: sub    r8,0x1
0x140091706: jne    0x140091680
0x14009170c: mov    DWORD PTR [rbp-0x7c],ecx
0x14009170f: cmp    ecx,0x3
0x140091712: mov    r13,QWORD PTR [rsp+0x70]
0x140091717: jl     0x140091591
0x14009171d: xor    r12d,r12d
0x140091720: mov    QWORD PTR [rbp-0x48],r12
0x140091724: mov    rax,QWORD PTR [rbp-0x78]
0x140091728: nop    DWORD PTR [rax+rax*1+0x0]
0x140091730: mov    r12,QWORD PTR [rbp+r12*8+0xc0]
0x140091738: cmp    r12,rsi
0x14009173b: je     0x140091e33
0x140091741: mov    ebx,DWORD PTR [r12+0xc30]
0x140091749: cmp    ebx,0xffffffff
0x14009174c: je     0x140091e33
0x140091752: mov    r10,QWORD PTR [r12+0xa98]
0x14009175a: test   r10,r10
0x14009175d: je     0x140091e33
0x140091763: mov    rcx,r12
0x140091766: call   0x14138ed20
0x14009176b: test   al,al
0x14009176d: je     0x140091e2f
0x140091773: lea    rdx,[r10+0x218]
0x14009177a: movzx  ecx,WORD PTR [rsp+0x60]
0x14009177f: call   0x1400ba1a0
0x140091784: test   rax,rax
0x140091787: je     0x140091798
0x140091789: mov    eax,DWORD PTR [rax+0x4]
0x14009178c: add    eax,0x2
0x14009178f: cmp    eax,r14d
0x140091792: jge    0x140091e2f
0x140091798: lea    r8,[r12+0x1274]
0x1400917a0: mov    edx,ebx
0x1400917a2: lea    rcx,[rip+0x246850f]        # 0x1424f9cb8
0x1400917a9: call   0x140b530b0
0x1400917ae: mov    r12,rax
0x1400917b1: mov    QWORD PTR [rbp-0x60],rax
0x1400917b5: test   rax,rax
0x1400917b8: je     0x140091e2f
0x1400917be: mov    rbx,QWORD PTR [rax+0x118]
0x1400917c5: mov    rdi,QWORD PTR [rax+0x120]
0x1400917cc: nop    DWORD PTR [rax+0x0]
0x1400917d0: cmp    rbx,rdi
0x1400917d3: jae    0x1400917f7
0x1400917d5: mov    r15,QWORD PTR [rbx]
0x1400917d8: mov    rax,QWORD PTR [r15]
0x1400917db: mov    rcx,r15
0x1400917de: call   QWORD PTR [rax]
0x1400917e0: cmp    ax,0x8
0x1400917e4: je     0x1400917ec
0x1400917e6: add    rbx,0x8
0x1400917ea: jmp    0x1400917d0
0x1400917ec: cmp    DWORD PTR [r15+0x8],0xffffffff
0x1400917f1: jne    0x140091e2f
0x1400917f7: mov    rbx,QWORD PTR [r12+0x118]
0x1400917ff: mov    rdi,QWORD PTR [r12+0x120]
0x140091807: cmp    rbx,rdi
0x14009180a: jae    0x14009182e
0x14009180c: mov    r15,QWORD PTR [rbx]
0x14009180f: mov    rax,QWORD PTR [r15]
0x140091812: mov    rcx,r15
0x140091815: call   QWORD PTR [rax]
0x140091817: cmp    ax,0x9
0x14009181b: je     0x140091823
0x14009181d: add    rbx,0x8
0x140091821: jmp    0x140091807
0x140091823: cmp    DWORD PTR [r15+0x8],0xffffffff
0x140091828: jne    0x140091e2f
0x14009182e: xor    ecx,ecx
0x140091830: mov    rax,QWORD PTR [r12+0x130]
0x140091838: test   rax,rax
0x14009183b: je     0x14009195b
0x140091841: mov    rax,QWORD PTR [rax+0x40]
0x140091845: test   rax,rax
0x140091848: je     0x14009195b
0x14009184e: mov    rax,QWORD PTR [rax+0x140]
0x140091855: test   rax,rax
0x140091858: je     0x14009195b
0x14009185e: mov    r9d,DWORD PTR [rax]
0x140091861: mov    r10d,DWORD PTR [rax+0x4]
0x140091865: mov    r11d,DWORD PTR [rax+0x8]
0x140091869: mov    ebx,DWORD PTR [rax+0xc]
0x14009186c: mov    edi,DWORD PTR [rax+0x10]
0x14009186f: mov    r15d,DWORD PTR [rax+0x14]
0x140091873: mov    r12d,DWORD PTR [rax+0x18]
0x140091877: mov    edx,DWORD PTR [rax+0x1c]
0x14009187a: mov    DWORD PTR [rbp-0x3c],edx
0x14009187d: mov    edx,DWORD PTR [rax+0x20]
0x140091880: mov    DWORD PTR [rbp-0x40],edx
0x140091883: mov    edx,DWORD PTR [rax+0x24]
0x140091886: mov    DWORD PTR [rsp+0x6c],edx
0x14009188a: mov    edx,DWORD PTR [rax+0x28]
0x14009188d: mov    DWORD PTR [rsp+0x64],edx
0x140091891: mov    edx,DWORD PTR [rax+0x2c]
0x140091894: mov    DWORD PTR [rbp+0x24],edx
0x140091897: mov    edx,DWORD PTR [rax+0x30]
0x14009189a: mov    DWORD PTR [rbp+0x28],edx
0x14009189d: mov    eax,DWORD PTR [rax+0x34]
0x1400918a0: mov    DWORD PTR [rbp-0x68],eax
0x1400918a3: mov    edx,0x1
0x1400918a8: mov    r8d,0x20
0x1400918ae: mov    r13d,DWORD PTR [rbp-0x3c]
0x1400918b2: nop    DWORD PTR [rax+0x0]
0x1400918b6: data16 nop WORD PTR [rax+rax*1+0x0]
0x1400918c0: test   r9d,edx
0x1400918c3: lea    eax,[rcx+0x1]
0x1400918c6: cmove  eax,ecx
0x1400918c9: test   r10d,edx
0x1400918cc: lea    ecx,[rax+0x1]
0x1400918cf: cmove  ecx,eax
0x1400918d2: test   r11d,edx
0x1400918d5: lea    eax,[rcx+0x1]
0x1400918d8: cmove  eax,ecx
0x1400918db: test   ebx,edx
0x1400918dd: lea    ecx,[rax+0x1]
0x1400918e0: cmove  ecx,eax
0x1400918e3: test   edi,edx
0x1400918e5: lea    eax,[rcx+0x1]
0x1400918e8: cmove  eax,ecx
0x1400918eb: test   r15d,edx
0x1400918ee: lea    ecx,[rax+0x1]
0x1400918f1: cmove  ecx,eax
0x1400918f4: test   r12d,edx
0x1400918f7: lea    eax,[rcx+0x1]
0x1400918fa: cmove  eax,ecx
0x1400918fd: test   r13d,edx
0x140091900: lea    ecx,[rax+0x1]
0x140091903: cmove  ecx,eax
0x140091906: test   DWORD PTR [rbp-0x40],edx
0x140091909: lea    eax,[rcx+0x1]
0x14009190c: cmove  eax,ecx
0x14009190f: test   DWORD PTR [rsp+0x6c],edx
0x140091913: lea    ecx,[rax+0x1]
0x140091916: cmove  ecx,eax
0x140091919: test   DWORD PTR [rsp+0x64],edx
0x14009191d: lea    eax,[rcx+0x1]
0x140091920: cmove  eax,ecx
0x140091923: test   DWORD PTR [rbp+0x24],edx
0x140091926: lea    ecx,[rax+0x1]
0x140091929: cmove  ecx,eax
0x14009192c: test   DWORD PTR [rbp+0x28],edx
0x14009192f: lea    eax,[rcx+0x1]
0x140091932: cmove  eax,ecx
0x140091935: test   DWORD PTR [rbp-0x68],edx
0x140091938: lea    ecx,[rax+0x1]
0x14009193b: cmove  ecx,eax
0x14009193e: rol    edx,1
0x140091940: sub    r8,0x1
0x140091944: jne    0x1400918c0
0x14009194a: mov    r13,QWORD PTR [rsp+0x70]
0x14009194f: lea    eax,[rcx+rcx*1]
0x140091952: cmp    eax,DWORD PTR [rbp-0x7c]
0x140091955: jge    0x140091e2f
0x14009195b: mov    rbx,QWORD PTR [r13+0x118]
0x140091962: mov    rdi,QWORD PTR [r13+0x120]
0x140091969: nop    DWORD PTR [rax+0x0]
0x140091970: cmp    rbx,rdi
0x140091973: jae    0x1400919f0
0x140091975: mov    r12,QWORD PTR [rbx]
0x140091978: mov    rax,QWORD PTR [r12]
0x14009197c: mov    rcx,r12
0x14009197f: call   QWORD PTR [rax]
0x140091981: cmp    ax,0x8
0x140091985: je     0x14009198d
0x140091987: add    rbx,0x8
0x14009198b: jmp    0x140091970
0x14009198d: mov    r12d,DWORD PTR [r12+0x8]
0x140091992: cmp    r12d,0xffffffff
0x140091996: je     0x1400919f0
0x140091998: mov    rcx,QWORD PTR [rip+0x2468381]        # 0x1424f9d20
0x14009199f: mov    r11,QWORD PTR [rip+0x2468372]        # 0x1424f9d18
0x1400919a6: sub    rcx,r11
0x1400919a9: sar    rcx,0x3
0x1400919ad: test   rcx,rcx
0x1400919b0: je     0x1400919f0
0x1400919b2: xor    r8d,r8d
0x1400919b5: sub    ecx,0x1
0x1400919b8: js     0x1400919f0
0x1400919ba: nop    WORD PTR [rax+rax*1+0x0]
0x1400919c0: mov    r10d,ecx
0x1400919c3: lea    edx,[rcx+r8*1]
0x1400919c7: sar    edx,1
0x1400919c9: movsxd rax,edx
0x1400919cc: mov    rdi,QWORD PTR [r11+rax*8]
0x1400919d0: cmp    DWORD PTR [rdi+0xe0],r12d
0x1400919d7: je     0x140091a5f
0x1400919dd: lea    ecx,[rdx-0x1]
0x1400919e0: cmovle ecx,r10d
0x1400919e4: lea    eax,[rdx+0x1]
0x1400919e7: cmovle r8d,eax
0x1400919eb: cmp    r8d,ecx
0x1400919ee: jle    0x1400919c0
0x1400919f0: mov    r13,QWORD PTR [rsp+0x70]
0x1400919f5: mov    edi,0x64
0x1400919fa: mov    r9d,edi
0x1400919fd: mov    edx,0x8
0x140091a02: mov    BYTE PTR [rsp+0x20],0x1
0x140091a07: mov    r8d,DWORD PTR [r13+0xe0]
0x140091a0e: mov    rbx,QWORD PTR [rbp-0x60]
0x140091a12: mov    rcx,rbx
0x140091a15: call   0x140b98b60
0x140091a1a: mov    ebx,DWORD PTR [rbx+0xe0]
0x140091a20: test   ebx,ebx
0x140091a22: js     0x140091bc3
0x140091a28: mov    ecx,0x9
0x140091a2d: call   0x140b5c690
0x140091a32: mov    QWORD PTR [rbp-0x60],rax
0x140091a36: mov    DWORD PTR [rax+0x8],ebx
0x140091a39: mov    WORD PTR [rax+0xc],di
0x140091a3d: lea    rcx,[r13+0x118]
0x140091a44: mov    rdx,QWORD PTR [rcx+0x8]
0x140091a48: cmp    rdx,QWORD PTR [rcx+0x10]
0x140091a4c: je     0x140091bba
0x140091a52: mov    QWORD PTR [rdx],rax
0x140091a55: add    QWORD PTR [rcx+0x8],0x8
0x140091a5a: jmp    0x140091bc3
0x140091a5f: test   rdi,rdi
0x140091a62: je     0x1400919f0
0x140091a64: mov    r13,QWORD PTR [rsp+0x70]
0x140091a69: mov    rbx,QWORD PTR [r13+0x120]
0x140091a70: sub    rbx,QWORD PTR [r13+0x118]
0x140091a77: sar    rbx,0x3
0x140091a7b: sub    ebx,0x1
0x140091a7e: js     0x140091acd
0x140091a80: movsxd rax,ebx
0x140091a83: lea    r15,[rax*8+0x0]
0x140091a8b: nop    DWORD PTR [rax+rax*1+0x0]
0x140091a90: mov    rax,QWORD PTR [r13+0x118]
0x140091a97: mov    rcx,QWORD PTR [r15+rax*1]
0x140091a9b: mov    rax,QWORD PTR [rcx]
0x140091a9e: call   QWORD PTR [rax]
0x140091aa0: cmp    ax,0x8
0x140091aa4: jne    0x140091ac4
0x140091aa6: mov    rax,QWORD PTR [r13+0x118]
0x140091aad: mov    rcx,QWORD PTR [r15+rax*1]
0x140091ab1: cmp    DWORD PTR [rcx+0x8],r12d
0x140091ab5: jne    0x140091ac4
0x140091ab7: xor    r8d,r8d
0x140091aba: mov    edx,ebx
0x140091abc: mov    rcx,r13
0x140091abf: call   0x140bb6b70
0x140091ac4: sub    r15,0x8
0x140091ac8: sub    ebx,0x1
0x140091acb: jns    0x140091a90
0x140091acd: mov    r15d,0x64
0x140091ad3: mov    r9d,r15d
0x140091ad6: mov    edx,0xb
0x140091adb: mov    BYTE PTR [rsp+0x20],0x1
0x140091ae0: mov    r8d,r12d
0x140091ae3: mov    rcx,r13
0x140091ae6: call   0x140b98b60
0x140091aeb: movsxd r12,DWORD PTR [r13+0xe0]
0x140091af2: mov    rbx,QWORD PTR [rdi+0x120]
0x140091af9: sub    rbx,QWORD PTR [rdi+0x118]
0x140091b00: sar    rbx,0x3
0x140091b04: sub    ebx,0x1
0x140091b07: js     0x140091b69
0x140091b09: movsxd rax,ebx
0x140091b0c: lea    r15,[rax*8+0x0]
0x140091b14: nop    DWORD PTR [rax+0x0]
0x140091b18: nop    DWORD PTR [rax+rax*1+0x0]
0x140091b20: mov    rax,QWORD PTR [rdi+0x118]
0x140091b27: mov    rcx,QWORD PTR [r15+rax*1]
0x140091b2b: mov    rax,QWORD PTR [rcx]
0x140091b2e: call   QWORD PTR [rax]
0x140091b30: cmp    ax,0x9
0x140091b34: jne    0x140091b5a
0x140091b36: mov    rax,QWORD PTR [rdi+0x118]
0x140091b3d: mov    rcx,QWORD PTR [r15+rax*1]
0x140091b41: cmp    DWORD PTR [rcx+0x8],r12d
0x140091b45: je     0x140091b4d
0x140091b47: cmp    r12,0xffffffffffffffff
0x140091b4b: jne    0x140091b5a
0x140091b4d: xor    r8d,r8d
0x140091b50: mov    edx,ebx
0x140091b52: mov    rcx,rdi
0x140091b55: call   0x140bb6b70
0x140091b5a: sub    r15,0x8
0x140091b5e: sub    ebx,0x1
0x140091b61: jns    0x140091b20
0x140091b63: mov    r15d,0x64
0x140091b69: mov    ebx,DWORD PTR [r13+0xe0]
0x140091b70: test   ebx,ebx
0x140091b72: js     0x1400919f5
0x140091b78: mov    ecx,0xc
0x140091b7d: call   0x140b5c690
0x140091b82: mov    QWORD PTR [rbp-0x68],rax
0x140091b86: mov    DWORD PTR [rax+0x8],ebx
0x140091b89: mov    WORD PTR [rax+0xc],r15w
0x140091b8e: lea    rcx,[rdi+0x118]
0x140091b95: mov    rdx,QWORD PTR [rcx+0x8]
0x140091b99: cmp    rdx,QWORD PTR [rcx+0x10]
0x140091b9d: je     0x140091bac
0x140091b9f: mov    QWORD PTR [rdx],rax
0x140091ba2: add    QWORD PTR [rcx+0x8],0x8
0x140091ba7: jmp    0x1400919f5
0x140091bac: lea    r8,[rbp-0x68]
0x140091bb0: call   0x1400bad30
0x140091bb5: jmp    0x1400919f5
0x140091bba: lea    r8,[rbp-0x60]
0x140091bbe: call   0x1400bad30
0x140091bc3: cmp    DWORD PTR [rip+0x180a6ce],0x0        # 0x14189c298
0x140091bca: jne    0x140091bda
0x140091bcc: test   BYTE PTR [rip+0x22ff5c1],0x70        # 0x142391194
0x140091bd3: jne    0x140091be7
0x140091bd5: jmp    0x140091e2f
0x140091bda: test   BYTE PTR [rip+0x22ff5b3],0x8        # 0x142391194
0x140091be1: je     0x140091e2f
0x140091be7: xorps  xmm0,xmm0
0x140091bea: movups XMMWORD PTR [rbp+0x80],xmm0
0x140091bf1: xor    r15d,r15d
0x140091bf4: mov    QWORD PTR [rbp+0x90],r15
0x140091bfb: mov    ebx,0xf
0x140091c00: mov    QWORD PTR [rbp+0x98],rbx
0x140091c07: mov    BYTE PTR [rbp+0x80],r15b
0x140091c0e: movups XMMWORD PTR [rbp+0x60],xmm0
0x140091c12: mov    QWORD PTR [rbp+0x70],r15
0x140091c16: mov    QWORD PTR [rbp+0x78],rbx
0x140091c1a: mov    BYTE PTR [rbp+0x60],r15b
0x140091c1e: movups XMMWORD PTR [rbp+0xa0],xmm0
0x140091c25: mov    QWORD PTR [rbp+0xb0],r15
0x140091c2c: mov    QWORD PTR [rbp+0xb8],rbx
0x140091c33: mov    BYTE PTR [rbp+0xa0],r15b
0x140091c3a: lea    rdx,[rbp+0x60]
0x140091c3e: mov    rcx,QWORD PTR [rbp-0x48]
0x140091c42: mov    r12,QWORD PTR [rbp+rcx*8+0xc0]
0x140091c4a: mov    rcx,r12
0x140091c4d: call   0x141331500
0x140091c52: lea    rdx,[rbp+0x60]
0x140091c56: cmp    QWORD PTR [rbp+0x78],rbx
0x140091c5a: cmova  rdx,QWORD PTR [rbp+0x60]
0x140091c5f: mov    r8,QWORD PTR [rbp+0x70]
0x140091c63: lea    rcx,[rbp+0x80]
0x140091c6a: call   0x14006fa10
0x140091c6f: mov    r8d,0x19
0x140091c75: lea    rdx,[rip+0x1556a94]        # 0x1415e8710 ; cstring ' has become a student of '
0x140091c7c: lea    rcx,[rbp+0x80]
0x140091c83: call   0x14006fa10
0x140091c88: lea    rdx,[rbp+0xa0]
0x140091c8f: mov    rcx,rsi
0x140091c92: call   0x141331500
0x140091c97: lea    rdx,[rbp+0xa0]
0x140091c9e: cmp    QWORD PTR [rbp+0xb8],rbx
0x140091ca5: cmova  rdx,QWORD PTR [rbp+0xa0]
0x140091cad: mov    r8,QWORD PTR [rbp+0xb0]
0x140091cb4: lea    rcx,[rbp+0x80]
0x140091cbb: call   0x14006fa10
0x140091cc0: mov    r8d,0x1
0x140091cc6: lea    rdx,[rip+0x15568e7]        # 0x1415e85b4 ; cstring '.'
0x140091ccd: lea    rcx,[rbp+0x80]
0x140091cd4: call   0x14006fa10
0x140091cd9: mov    eax,0xffff8ad0
0x140091cde: mov    WORD PTR [rsp+0x68],ax
0x140091ce3: test   DWORD PTR [r12+0x110],0x2000000
0x140091cef: je     0x140091e4c
0x140091cf5: mov    rbx,QWORD PTR [r12+0x1d8]
0x140091cfd: mov    rdi,QWORD PTR [r12+0x1e0]
0x140091d05: cmp    rbx,rdi
0x140091d08: jae    0x140091d42
0x140091d0a: mov    rcx,QWORD PTR [rbx]
0x140091d0d: mov    rax,QWORD PTR [rcx]
0x140091d10: call   QWORD PTR [rax+0x10]
0x140091d13: cmp    eax,0xb
0x140091d16: jne    0x140091d26
0x140091d18: mov    rcx,QWORD PTR [rbx]
0x140091d1b: mov    rax,QWORD PTR [rcx]
0x140091d1e: call   QWORD PTR [rax+0x18]
0x140091d21: test   rax,rax
0x140091d24: jne    0x140091d2c
0x140091d26: add    rbx,0x8
0x140091d2a: jmp    0x140091d05
0x140091d2c: lea    r9,[rsp+0x7c]
0x140091d31: lea    r8,[rbp-0x80]
0x140091d35: lea    rdx,[rsp+0x68]
0x140091d3a: mov    rcx,rax
0x140091d3d: call   0x140c8baa0
0x140091d42: mov    ebx,0xf
0x140091d47: lea    rcx,[rbp+0x80]
0x140091d4e: call   0x14052d650
0x140091d53: mov    DWORD PTR [rbp-0x24],r15d
0x140091d57: mov    eax,0xffff8ad0
0x140091d5c: mov    DWORD PTR [rbp-0x20],0x8ad08ad0
0x140091d63: mov    WORD PTR [rbp-0x1c],ax
0x140091d67: mov    DWORD PTR [rbp-0x18],r15d
0x140091d6b: xorps  xmm0,xmm0
0x140091d6e: movdqa XMMWORD PTR [rbp-0x10],xmm0
0x140091d73: mov    QWORD PTR [rbp+0x0],0xffffffffffffffff
0x140091d7b: mov    DWORD PTR [rbp+0x8],0xffffffff
0x140091d82: mov    DWORD PTR [rbp+0xc],r15d
0x140091d86: mov    DWORD PTR [rbp+0x10],0xffffffff
0x140091d8d: mov    DWORD PTR [rbp-0x30],0x6013d
0x140091d94: mov    BYTE PTR [rbp-0x2c],0x1
0x140091d98: mov    eax,0x7d0
0x140091d9d: mov    WORD PTR [rbp-0x14],ax
0x140091da1: movzx  eax,WORD PTR [rsp+0x68]
0x140091da6: mov    WORD PTR [rbp-0x2a],ax
0x140091daa: movzx  eax,WORD PTR [rbp-0x80]
0x140091dae: mov    WORD PTR [rbp-0x28],ax
0x140091db2: movzx  eax,WORD PTR [rsp+0x7c]
0x140091db7: mov    WORD PTR [rbp-0x26],ax
0x140091dbb: lea    r8,[rbp-0x30]
0x140091dbf: lea    rdx,[rbp+0x80]
0x140091dc6: lea    rcx,[rip+0x2451a83]        # 0x1424e3850
0x140091dcd: call   0x1400e3c20
0x140091dd2: nop
0x140091dd3: lea    rcx,[rbp+0xa0]
0x140091dda: call   0x14006f850
0x140091ddf: nop
0x140091de0: mov    rdx,QWORD PTR [rbp+0x78]
0x140091de4: cmp    rdx,0xf
0x140091de8: jbe    0x140091e17
0x140091dea: inc    rdx
0x140091ded: mov    rcx,QWORD PTR [rbp+0x60]
0x140091df1: mov    rax,rcx
0x140091df4: cmp    rdx,0x1000
0x140091dfb: jb     0x140091e12
0x140091dfd: add    rdx,0x27
0x140091e01: mov    rcx,QWORD PTR [rcx-0x8]
0x140091e05: sub    rax,rcx
0x140091e08: add    rax,0xfffffffffffffff8
0x140091e0c: cmp    rax,0x1f
0x140091e10: ja     0x140091e7a
0x140091e12: call   0x141539680
0x140091e17: mov    QWORD PTR [rbp+0x70],r15
0x140091e1b: mov    QWORD PTR [rbp+0x78],rbx
0x140091e1f: mov    BYTE PTR [rbp+0x60],0x0
0x140091e23: lea    rcx,[rbp+0x80]
0x140091e2a: call   0x14006f850
0x140091e2f: mov    rax,QWORD PTR [rbp-0x78]
0x140091e33: mov    r12,QWORD PTR [rbp-0x48]
0x140091e37: inc    r12
0x140091e3a: mov    QWORD PTR [rbp-0x48],r12
0x140091e3e: cmp    r12,rax
0x140091e41: jl     0x140091730
0x140091e47: jmp    0x140091591
0x140091e4c: movzx  eax,WORD PTR [r12+0xa8]
0x140091e55: mov    WORD PTR [rsp+0x68],ax
0x140091e5a: movzx  eax,WORD PTR [r12+0xaa]
0x140091e63: mov    WORD PTR [rbp-0x80],ax
0x140091e67: movzx  eax,WORD PTR [r12+0xac]
0x140091e70: mov    WORD PTR [rsp+0x7c],ax
0x140091e75: jmp    0x140091d47
0x140091e7a: call   QWORD PTR [rip+0x1553ca8]        # 0x1415e5b28
0x140091e80: nop
0x140091e81: inc    DWORD PTR [r14+0xcc]
0x140091e88: cmp    DWORD PTR [r14+0xcc],0x3e8
0x140091e93: jle    0x1400915a0
0x140091e99: jmp    0x140091595
0x140091e9e: mov    r8d,0xbe
0x140091ea4: mov    rdx,r15
0x140091ea7: mov    rcx,r13
0x140091eaa: call   0x1413cd910
0x140091eaf: test   al,al
0x140091eb1: jne    0x1400915a0
0x140091eb7: mov    rax,QWORD PTR [r14]
0x140091eba: xor    r9d,r9d
0x140091ebd: mov    r8d,DWORD PTR [r13+0x130]
0x140091ec4: mov    edx,DWORD PTR [r13+0xc30]
0x140091ecb: mov    rcx,r14
0x140091ece: call   QWORD PTR [rax+0x50]
0x140091ed1: mov    r8d,DWORD PTR [r14+0xc]
0x140091ed5: lea    rdx,[r13+0x2d0]
0x140091edc: lea    rcx,[rbp-0x60]
0x140091ee0: call   0x1400babe0
0x140091ee5: cmp    BYTE PTR [rbp-0x58],sil
0x140091ee9: je     0x1400915a0
0x140091eef: mov    rax,QWORD PTR [r13+0x2d0]
0x140091ef6: movsxd rcx,DWORD PTR [rbp-0x60]
0x140091efa: lea    rcx,[rax+rcx*4]
0x140091efe: mov    r8,QWORD PTR [r13+0x2d8]
0x140091f05: lea    rdx,[rcx+0x4]
0x140091f09: sub    r8,rdx
0x140091f0c: call   0x14153ae1a
0x140091f11: add    QWORD PTR [r13+0x2d8],0xfffffffffffffffc
0x140091f19: jmp    0x1400915a0
0x140091f1e: xchg   ax,ax
