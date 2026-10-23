; PE:6a70a6d9:02711000; physical-attributes; 0x141380480..0x141381190
0x141380480: mov    QWORD PTR [rsp+0x18],rbx
0x141380485: push   rbp
0x141380486: push   rsi
0x141380487: push   rdi
0x141380488: push   r12
0x14138048a: push   r13
0x14138048c: push   r14
0x14138048e: push   r15
0x141380490: lea    rbp,[rsp-0x27]
0x141380495: sub    rsp,0xe0
0x14138049c: mov    rax,QWORD PTR [rip+0x51bb9d]        # 0x14189c040
0x1413804a3: xor    rax,rsp
0x1413804a6: mov    QWORD PTR [rbp+0x17],rax
0x1413804aa: mov    QWORD PTR [rbp-0x51],rdx
0x1413804ae: mov    r15,rcx
0x1413804b1: movsx  rcx,WORD PTR [rcx+0x12c]
0x1413804b9: movsx  rax,WORD PTR [r15+0xa4]
0x1413804c1: test   ax,ax
0x1413804c4: js     0x141381168
0x1413804ca: mov    rdx,QWORD PTR [rip+0x116c597]        # 0x1424eca68
0x1413804d1: mov    r8,rax
0x1413804d4: mov    rax,QWORD PTR [rip+0x116c595]        # 0x1424eca70
0x1413804db: sub    rax,rdx
0x1413804de: sar    rax,0x3
0x1413804e2: cmp    r8,rax
0x1413804e5: jae    0x141381168
0x1413804eb: test   cx,cx
0x1413804ee: js     0x141381168
0x1413804f4: mov    rax,QWORD PTR [rdx+r8*8]
0x1413804f8: mov    rdx,QWORD PTR [rax+0x178]
0x1413804ff: mov    rax,QWORD PTR [rax+0x180]
0x141380506: sub    rax,rdx
0x141380509: sar    rax,0x3
0x14138050d: cmp    rcx,rax
0x141380510: jae    0x141381168
0x141380516: mov    rdi,QWORD PTR [rdx+rcx*8]
0x14138051a: mov    QWORD PTR [rbp-0x59],rdi
0x14138051e: test   rdi,rdi
0x141380521: je     0x141381168
0x141380527: mov    rcx,r15
0x14138052a: call   0x1413b3030
0x14138052f: xor    r13d,r13d
0x141380532: test   rax,rax
0x141380535: je     0x141380542
0x141380537: cmp    DWORD PTR [rax+0x90],r13d
0x14138053e: sete   r13b
0x141380542: mov    BYTE PTR [rsp+0x20],0x1
0x141380547: xorps  xmm0,xmm0
0x14138054a: movdqu XMMWORD PTR [rsp+0x28],xmm0
0x141380550: mov    QWORD PTR [rsp+0x38],0x0
0x141380559: movdqu XMMWORD PTR [rbp-0x71],xmm0
0x14138055e: mov    QWORD PTR [rbp-0x61],0x0
0x141380566: xor    esi,esi
0x141380568: mov    DWORD PTR [rbp-0x75],esi
0x14138056b: xor    edx,edx
0x14138056d: xor    eax,eax
0x14138056f: mov    rcx,QWORD PTR [rsp+0x30]
0x141380574: nop    DWORD PTR [rax+0x0]
0x141380578: nop    DWORD PTR [rax+rax*1+0x0]
0x141380580: movsxd r10,eax
0x141380583: imul   rbx,r10,0x1c
0x141380587: movsxd rax,edx
0x14138058a: add    rax,0x37
0x14138058e: imul   rdx,rax,0x1c
0x141380592: mov    r9d,DWORD PTR [rdx+r15*1]
0x141380596: sub    r9d,DWORD PTR [rbx+r15*1+0x614]
0x14138059e: mov    r8d,r9d
0x1413805a1: mov    r11,QWORD PTR [r15+0x8e8]
0x1413805a8: test   r11,r11
0x1413805ab: je     0x1413805cf
0x1413805ad: imul   r8d,DWORD PTR [r11+r10*4]
0x1413805b2: mov    eax,0x51eb851f
0x1413805b7: imul   r8d
0x1413805ba: mov    r8d,edx
0x1413805bd: sar    r8d,0x5
0x1413805c1: mov    eax,r8d
0x1413805c4: shr    eax,0x1f
0x1413805c7: add    r8d,eax
0x1413805ca: add    r8d,DWORD PTR [r11+r10*4+0x18]
0x1413805cf: mov    r10d,DWORD PTR [rbx+rdi*1+0x1234]
0x1413805d7: xor    edx,edx
0x1413805d9: test   r8d,r8d
0x1413805dc: cmovns edx,r8d
0x1413805e0: sub    edx,r10d
0x1413805e3: mov    eax,0x66666667 ; printable immediate 'gfff'
0x1413805e8: imul   edx
0x1413805ea: mov    ebx,edx
0x1413805ec: sar    ebx,0x2
0x1413805ef: mov    eax,ebx
0x1413805f1: shr    eax,0x1f
0x1413805f4: add    ebx,eax
0x1413805f6: mov    DWORD PTR [rbp-0x79],ebx
0x1413805f9: mov    eax,ebx
0x1413805fb: test   r13b,r13b
0x1413805fe: je     0x141380622
0x141380600: sub    r9d,r10d
0x141380603: mov    eax,0x66666667 ; printable immediate 'gfff'
0x141380608: imul   r9d
0x14138060b: sar    edx,0x2
0x14138060e: mov    eax,edx
0x141380610: shr    eax,0x1f
0x141380613: add    edx,eax
0x141380615: mov    eax,ebx
0x141380617: cmp    edx,ebx
0x141380619: jge    0x141380622
0x14138061b: mov    ebx,edx
0x14138061d: mov    DWORD PTR [rbp-0x79],edx
0x141380620: mov    eax,edx
0x141380622: cmp    eax,0x19
0x141380625: jge    0x141380630
0x141380627: cmp    eax,0xffffffe7
0x14138062a: jg     0x14138085c
0x141380630: mov    r8,rcx
0x141380633: sub    r8,QWORD PTR [rsp+0x28]
0x141380638: sar    r8,0x2
0x14138063c: test   r8,r8
0x14138063f: jne    0x141380695
0x141380641: cmp    rcx,QWORD PTR [rsp+0x38]
0x141380646: je     0x141380652
0x141380648: mov    DWORD PTR [rcx],esi
0x14138064a: add    QWORD PTR [rsp+0x30],0x4
0x141380650: jmp    0x141380663
0x141380652: lea    r8,[rbp-0x75]
0x141380656: mov    rdx,rcx
0x141380659: lea    rcx,[rsp+0x28]
0x14138065e: call   0x140070e20
0x141380663: mov    rdx,QWORD PTR [rbp-0x69]
0x141380667: cmp    rdx,QWORD PTR [rbp-0x61]
0x14138066b: je     0x14138067e
0x14138066d: mov    DWORD PTR [rdx],ebx
0x14138066f: add    QWORD PTR [rbp-0x69],0x4
0x141380674: mov    rcx,QWORD PTR [rsp+0x30]
0x141380679: jmp    0x14138085c
0x14138067e: lea    r8,[rbp-0x79]
0x141380682: lea    rcx,[rbp-0x71]
0x141380686: call   0x140070e20
0x14138068b: mov    rcx,QWORD PTR [rsp+0x30]
0x141380690: jmp    0x14138085c
0x141380695: lea    edi,[r8-0x1]
0x141380699: movsxd rdx,edi
0x14138069c: test   edi,edi
0x14138069e: js     0x1413807af
0x1413806a4: mov    rax,QWORD PTR [rbp-0x71]
0x1413806a8: cmp    ebx,DWORD PTR [rax+rdx*4]
0x1413806ab: jl     0x1413806ba
0x1413806ad: dec    edi
0x1413806af: sub    rdx,0x1
0x1413806b3: jns    0x1413806a4
0x1413806b5: jmp    0x1413807af
0x1413806ba: movsxd rax,edi
0x1413806bd: inc    rax
0x1413806c0: cmp    rax,r8
0x1413806c3: jb     0x141380701
0x1413806c5: cmp    rcx,QWORD PTR [rsp+0x38]
0x1413806ca: je     0x1413806d6
0x1413806cc: mov    DWORD PTR [rcx],esi
0x1413806ce: add    QWORD PTR [rsp+0x30],0x4
0x1413806d4: jmp    0x1413806e7
0x1413806d6: lea    r8,[rbp-0x75]
0x1413806da: mov    rdx,rcx
0x1413806dd: lea    rcx,[rsp+0x28]
0x1413806e2: call   0x140070e20
0x1413806e7: mov    rdx,QWORD PTR [rbp-0x69]
0x1413806eb: cmp    rdx,QWORD PTR [rbp-0x61]
0x1413806ef: je     0x14138079d
0x1413806f5: mov    DWORD PTR [rdx],ebx
0x1413806f7: add    QWORD PTR [rbp-0x69],0x4
0x1413806fc: jmp    0x1413807aa
0x141380701: lea    r12,[rax*4+0x0]
0x141380709: mov    r14,QWORD PTR [rsp+0x28]
0x14138070e: add    r14,r12
0x141380711: cmp    rcx,QWORD PTR [rsp+0x38]
0x141380716: je     0x141380749
0x141380718: cmp    r14,rcx
0x14138071b: jne    0x141380727
0x14138071d: mov    DWORD PTR [rcx],esi
0x14138071f: add    QWORD PTR [rsp+0x30],0x4
0x141380725: jmp    0x14138075a
0x141380727: lea    r8,[rcx-0x4]
0x14138072b: mov    eax,DWORD PTR [r8]
0x14138072e: mov    DWORD PTR [rcx],eax
0x141380730: add    QWORD PTR [rsp+0x30],0x4
0x141380736: sub    r8,r14
0x141380739: sub    rcx,r8
0x14138073c: mov    rdx,r14
0x14138073f: call   0x14153ae1a
0x141380744: mov    DWORD PTR [r14],esi
0x141380747: jmp    0x14138075a
0x141380749: lea    r8,[rbp-0x75]
0x14138074d: mov    rdx,r14
0x141380750: lea    rcx,[rsp+0x28]
0x141380755: call   0x140070e20
0x14138075a: mov    r14,QWORD PTR [rbp-0x71]
0x14138075e: add    r14,r12
0x141380761: mov    rcx,QWORD PTR [rbp-0x69]
0x141380765: cmp    rcx,QWORD PTR [rbp-0x61]
0x141380769: je     0x14138079a
0x14138076b: cmp    r14,rcx
0x14138076e: jne    0x141380779
0x141380770: mov    DWORD PTR [rcx],ebx
0x141380772: add    QWORD PTR [rbp-0x69],0x4
0x141380777: jmp    0x1413807aa
0x141380779: lea    r8,[rcx-0x4]
0x14138077d: mov    eax,DWORD PTR [r8]
0x141380780: mov    DWORD PTR [rcx],eax
0x141380782: add    QWORD PTR [rbp-0x69],0x4
0x141380787: sub    r8,r14
0x14138078a: sub    rcx,r8
0x14138078d: mov    rdx,r14
0x141380790: call   0x14153ae1a
0x141380795: mov    DWORD PTR [r14],ebx
0x141380798: jmp    0x1413807aa
0x14138079a: mov    rdx,r14
0x14138079d: lea    r8,[rbp-0x79]
0x1413807a1: lea    rcx,[rbp-0x71]
0x1413807a5: call   0x140070e20
0x1413807aa: mov    rcx,QWORD PTR [rsp+0x30]
0x1413807af: cmp    edi,0xffffffff
0x1413807b2: jne    0x141380858
0x1413807b8: mov    rdi,QWORD PTR [rsp+0x28]
0x1413807bd: cmp    rcx,QWORD PTR [rsp+0x38]
0x1413807c2: je     0x1413807f4
0x1413807c4: cmp    rdi,rcx
0x1413807c7: jne    0x1413807d3
0x1413807c9: mov    DWORD PTR [rcx],esi
0x1413807cb: add    QWORD PTR [rsp+0x30],0x4
0x1413807d1: jmp    0x141380807
0x1413807d3: lea    r8,[rcx-0x4]
0x1413807d7: mov    eax,DWORD PTR [r8]
0x1413807da: mov    DWORD PTR [rcx],eax
0x1413807dc: add    QWORD PTR [rsp+0x30],0x4
0x1413807e2: sub    r8,rdi
0x1413807e5: sub    rcx,r8
0x1413807e8: mov    rdx,rdi
0x1413807eb: call   0x14153ae1a
0x1413807f0: mov    DWORD PTR [rdi],esi
0x1413807f2: jmp    0x141380807
0x1413807f4: lea    r8,[rbp-0x75]
0x1413807f8: mov    rdx,QWORD PTR [rsp+0x28]
0x1413807fd: lea    rcx,[rsp+0x28]
0x141380802: call   0x140070e20
0x141380807: mov    rdi,QWORD PTR [rbp-0x71]
0x14138080b: mov    rcx,QWORD PTR [rbp-0x69]
0x14138080f: cmp    rcx,QWORD PTR [rbp-0x61]
0x141380813: je     0x141380843
0x141380815: cmp    rdi,rcx
0x141380818: jne    0x141380823
0x14138081a: mov    DWORD PTR [rcx],ebx
0x14138081c: add    QWORD PTR [rbp-0x69],0x4
0x141380821: jmp    0x141380853
0x141380823: lea    r8,[rcx-0x4]
0x141380827: mov    eax,DWORD PTR [r8]
0x14138082a: mov    DWORD PTR [rcx],eax
0x14138082c: add    QWORD PTR [rbp-0x69],0x4
0x141380831: sub    r8,rdi
0x141380834: sub    rcx,r8
0x141380837: mov    rdx,rdi
0x14138083a: call   0x14153ae1a
0x14138083f: mov    DWORD PTR [rdi],ebx
0x141380841: jmp    0x141380853
0x141380843: lea    r8,[rbp-0x79]
0x141380847: mov    rdx,rdi
0x14138084a: lea    rcx,[rbp-0x71]
0x14138084e: call   0x140070e20
0x141380853: mov    rcx,QWORD PTR [rsp+0x30]
0x141380858: mov    rdi,QWORD PTR [rbp-0x59]
0x14138085c: inc    esi
0x14138085e: mov    eax,esi
0x141380860: mov    DWORD PTR [rbp-0x75],esi
0x141380863: mov    edx,esi
0x141380865: cmp    esi,0x6
0x141380868: jl     0x141380580
0x14138086e: sub    rcx,QWORD PTR [rsp+0x28]
0x141380873: test   rcx,0xfffffffffffffffc
0x14138087a: je     0x141381154
0x141380880: xorps  xmm0,xmm0
0x141380883: movups XMMWORD PTR [rbp-0x9],xmm0
0x141380887: mov    QWORD PTR [rbp+0x7],0x0
0x14138088f: mov    QWORD PTR [rbp+0xf],0xf
0x141380897: mov    BYTE PTR [rbp-0x9],0x0
0x14138089b: movzx  eax,BYTE PTR [r15+0x12e]
0x1413808a3: cmp    al,0x1
0x1413808a5: jne    0x1413808b0
0x1413808a7: lea    rdx,[rip+0x34e41e]        # 0x1416ceccc ; 'he'
0x1413808ae: jmp    0x1413808ca
0x1413808b0: test   al,al
0x1413808b2: jne    0x1413808c3
0x1413808b4: lea    rdx,[rip+0x34e40d]        # 0x1416cecc8 ; 'she'
0x1413808bb: mov    r8d,0x3
0x1413808c1: jmp    0x1413808d0
0x1413808c3: lea    rdx,[rip+0x26dc0a]        # 0x1415ee4d4 ; 'it'
0x1413808ca: mov    r8d,0x2
0x1413808d0: lea    rcx,[rbp-0x9]
0x1413808d4: call   0x14006f8d0
0x1413808d9: lea    rax,[rbp-0x9]
0x1413808dd: cmp    QWORD PTR [rbp+0xf],0xf
0x1413808e2: cmova  rax,QWORD PTR [rbp-0x9]
0x1413808e7: add    BYTE PTR [rax],0x9f
0x1413808ea: lea    rax,[rbp-0x9]
0x1413808ee: cmp    QWORD PTR [rbp+0xf],0xf
0x1413808f3: cmova  rax,QWORD PTR [rbp-0x9]
0x1413808f8: add    BYTE PTR [rax],0x41
0x1413808fb: xorps  xmm0,xmm0
0x1413808fe: movups XMMWORD PTR [rbp-0x29],xmm0
0x141380902: mov    ebx,0xf
0x141380907: mov    QWORD PTR [rbp-0x11],rbx
0x14138090b: mov    BYTE PTR [rbp-0x29],0x0
0x14138090f: movzx  eax,BYTE PTR [r15+0x12e]
0x141380917: cmp    al,0x1
0x141380919: jne    0x141380922
0x14138091b: mov    eax,0x6568 ; printable immediate 'he'
0x141380920: jmp    0x14138094b
0x141380922: test   al,al
0x141380924: jne    0x141380946
0x141380926: mov    r15d,0x3
0x14138092c: mov    eax,DWORD PTR [rip+0x34e396]        # 0x1416cecc8 ; 'she'
0x141380932: mov    WORD PTR [rbp-0x29],ax
0x141380936: movzx  eax,BYTE PTR [rip+0x34e38d]        # 0x1416cecca ; 'e'
0x14138093d: mov    BYTE PTR [rbp-0x27],al
0x141380940: mov    BYTE PTR [rbp-0x26],0x0
0x141380944: jmp    0x141380959
0x141380946: mov    eax,0x7469 ; printable immediate 'it'
0x14138094b: mov    r15d,0x2
0x141380951: mov    BYTE PTR [rbp-0x27],0x0
0x141380955: mov    WORD PTR [rbp-0x29],ax
0x141380959: mov    QWORD PTR [rbp-0x19],r15
0x14138095d: mov    rdx,QWORD PTR [rsp+0x30]
0x141380962: mov    r14,rdx
0x141380965: mov    r10,QWORD PTR [rsp+0x28]
0x14138096a: sub    r14,r10
0x14138096d: sar    r14,0x2
0x141380971: xor    r13d,r13d
0x141380974: test   r14,r14
0x141380977: je     0x141381140
0x14138097d: xor    r8d,r8d
0x141380980: xor    ecx,ecx
0x141380982: xor    r9d,r9d
0x141380985: xor    r11d,r11d
0x141380988: nop    DWORD PTR [rax+rax*1+0x0]
0x141380990: movsxd r9,r9d
0x141380993: movsxd rax,r8d
0x141380996: mov    r8,QWORD PTR [rbp-0x71]
0x14138099a: mov    edi,DWORD PTR [r8+rax*4]
0x14138099e: xor    r12b,r12b
0x1413809a1: cmp    edi,0xffffffe7
0x1413809a4: jg     0x1413809bd
0x1413809a6: test   ecx,ecx
0x1413809a8: jle    0x1413809bd
0x1413809aa: movsxd rax,r11d
0x1413809ad: cmp    DWORD PTR [r8+rax*4-0x4],0x19
0x1413809b3: jl     0x1413809bd
0x1413809b5: mov    r12b,0x1
0x1413809b8: xor    sil,sil
0x1413809bb: jmp    0x1413809e9
0x1413809bd: xor    sil,sil
0x1413809c0: cmp    edi,0x19
0x1413809c3: jl     0x1413809e9
0x1413809c5: lea    eax,[r13+0x1]
0x1413809c9: movsxd rcx,eax
0x1413809cc: sub    rdx,r10
0x1413809cf: sar    rdx,0x2
0x1413809d3: cmp    rcx,rdx
0x1413809d6: jae    0x1413809e9
0x1413809d8: movzx  esi,sil
0x1413809dc: cmp    DWORD PTR [r8+rcx*4],0xffffffe7
0x1413809e1: mov    eax,0x1
0x1413809e6: cmovle esi,eax
0x1413809e9: xorps  xmm0,xmm0
0x1413809ec: movups XMMWORD PTR [rbp-0x49],xmm0
0x1413809f0: mov    QWORD PTR [rbp-0x39],0x0
0x1413809f8: mov    QWORD PTR [rbp-0x31],0xf
0x141380a00: mov    BYTE PTR [rbp-0x49],0x0
0x141380a04: movsxd rax,DWORD PTR [r10+r9*4]
0x141380a08: cmp    eax,0x5
0x141380a0b: ja     0x141381106
0x141380a11: lea    rdx,[rip+0xfffffffffec7f5e8]        # 0x140000000
0x141380a18: mov    ecx,DWORD PTR [rdx+rax*4+0x1381190]
0x141380a1f: add    rcx,rdx
0x141380a22: jmp    rcx
0x141380a24: cmp    edi,0x64
0x141380a27: jl     0x141380a6f
0x141380a29: mov    ecx,0x20
0x141380a2e: call   0x1400707d0
0x141380a33: mov    QWORD PTR [rbp-0x39],0x13
0x141380a3b: mov    QWORD PTR [rbp-0x31],0x1f
0x141380a43: movups xmm0,XMMWORD PTR [rip+0x402eb6]        # 0x141783900 ; 'unbelievably strong'
0x141380a4a: movups XMMWORD PTR [rax],xmm0
0x141380a4d: movzx  ecx,WORD PTR [rip+0x402ebc]        # 0x141783910 ; 'ong'
0x141380a54: mov    WORD PTR [rax+0x10],cx
0x141380a58: movzx  ecx,BYTE PTR [rip+0x402eb3]        # 0x141783912 ; 'g'
0x141380a5f: mov    BYTE PTR [rax+0x12],cl
0x141380a62: mov    BYTE PTR [rax+0x13],0x0
0x141380a66: mov    QWORD PTR [rbp-0x49],rax
0x141380a6a: jmp    0x141380fa8
0x141380a6f: cmp    edi,0x4b
0x141380a72: jl     0x141380a99
0x141380a74: mov    QWORD PTR [rbp-0x39],0x6
0x141380a7c: mov    eax,DWORD PTR [rip+0x402e72]        # 0x1417838f4 ; 'mighty'
0x141380a82: mov    DWORD PTR [rbp-0x49],eax
0x141380a85: movzx  eax,WORD PTR [rip+0x402e6c]        # 0x1417838f8 ; 'ty'
0x141380a8c: mov    WORD PTR [rbp-0x45],ax
0x141380a90: mov    BYTE PTR [rbp-0x43],0x0
0x141380a94: jmp    0x141380fa8
0x141380a99: cmp    edi,0x32
0x141380a9c: jl     0x141380aaa
0x141380a9e: lea    rdx,[rip+0x402e8b]        # 0x141783930 ; 'very strong'
0x141380aa5: jmp    0x141380f9f
0x141380aaa: cmp    edi,0x19
0x141380aad: jl     0x141380abb
0x141380aaf: lea    rdx,[rip+0x2c92de]        # 0x141649d94 ; 'strong'
0x141380ab6: jmp    0x141380f9f
0x141380abb: cmp    edi,0xffffff9c
0x141380abe: jg     0x141380acc
0x141380ac0: lea    rdx,[rip+0x402e51]        # 0x141783918 ; 'unfathomably weak'
0x141380ac7: jmp    0x141380f9f
0x141380acc: cmp    edi,0xffffffb5
0x141380acf: jg     0x141380add
0x141380ad1: lea    rdx,[rip+0x402e78]        # 0x141783950 ; 'unquestionably weak'
0x141380ad8: jmp    0x141380f9f
0x141380add: cmp    edi,0xffffffce
0x141380ae0: jg     0x141380aee
0x141380ae2: lea    rdx,[rip+0x402e57]        # 0x141783940 ; 'very weak'
0x141380ae9: jmp    0x141380f9f
0x141380aee: cmp    edi,0xffffffe7
0x141380af1: jg     0x141381106
0x141380af7: lea    rdx,[rip+0x40241a]        # 0x141782f18 ; 'weak'
0x141380afe: jmp    0x141380f9f
0x141380b03: cmp    edi,0x64
0x141380b06: jl     0x141380b45
0x141380b08: mov    QWORD PTR [rbp-0x39],0xf
0x141380b10: movsd  xmm0,QWORD PTR [rip+0x4023f0]        # 0x141782f08 ; 'amazingly agile'
0x141380b18: movsd  QWORD PTR [rbp-0x49],xmm0
0x141380b1d: mov    rax,QWORD PTR [rip+0x4023ec]        # 0x141782f10 ; 'y agile'
0x141380b24: mov    DWORD PTR [rbp-0x41],eax
0x141380b27: movzx  eax,WORD PTR [rip+0x4023e6]        # 0x141782f14 ; 'ile'
0x141380b2e: mov    WORD PTR [rbp-0x3d],ax
0x141380b32: movzx  eax,BYTE PTR [rip+0x4023dd]        # 0x141782f16 ; 'e'
0x141380b39: mov    BYTE PTR [rbp-0x3b],al
0x141380b3c: mov    BYTE PTR [rbp-0x3a],0x0
0x141380b40: jmp    0x141380fa8
0x141380b45: cmp    edi,0x4b
0x141380b48: jl     0x141380b87
0x141380b4a: mov    QWORD PTR [rbp-0x39],0xf
0x141380b52: movsd  xmm0,QWORD PTR [rip+0x4023d6]        # 0x141782f30 ; 'extremely agile'
0x141380b5a: movsd  QWORD PTR [rbp-0x49],xmm0
0x141380b5f: mov    rax,QWORD PTR [rip+0x4023d2]        # 0x141782f38 ; 'y agile'
0x141380b66: mov    DWORD PTR [rbp-0x41],eax
0x141380b69: movzx  eax,WORD PTR [rip+0x4023cc]        # 0x141782f3c ; 'ile'
0x141380b70: mov    WORD PTR [rbp-0x3d],ax
0x141380b74: movzx  eax,BYTE PTR [rip+0x4023c3]        # 0x141782f3e ; 'e'
0x141380b7b: mov    BYTE PTR [rbp-0x3b],al
0x141380b7e: mov    BYTE PTR [rbp-0x3a],0x0
0x141380b82: jmp    0x141380fa8
0x141380b87: cmp    edi,0x32
0x141380b8a: jl     0x141380b98
0x141380b8c: lea    rdx,[rip+0x40238d]        # 0x141782f20 ; 'very agile'
0x141380b93: jmp    0x141380f9f
0x141380b98: cmp    edi,0x19
0x141380b9b: jl     0x141380ba9
0x141380b9d: lea    rdx,[rip+0x4023b0]        # 0x141782f54 ; 'agile'
0x141380ba4: jmp    0x141380f9f
0x141380ba9: cmp    edi,0xffffff9c
0x141380bac: jg     0x141380bba
0x141380bae: lea    rdx,[rip+0x40238b]        # 0x141782f40 ; 'abysmally clumsy'
0x141380bb5: jmp    0x141380f9f
0x141380bba: cmp    edi,0xffffffb5
0x141380bbd: jg     0x141380bcb
0x141380bbf: lea    rdx,[rip+0x4023aa]        # 0x141782f70 ; 'totally clumsy'
0x141380bc6: jmp    0x141380f9f
0x141380bcb: cmp    edi,0xffffffce
0x141380bce: jg     0x141380bdc
0x141380bd0: lea    rdx,[rip+0x402389]        # 0x141782f60 ; 'quite clumsy'
0x141380bd7: jmp    0x141380f9f
0x141380bdc: cmp    edi,0xffffffe7
0x141380bdf: jg     0x141381106
0x141380be5: lea    rdx,[rip+0x4022a4]        # 0x141782e90 ; 'clumsy'
0x141380bec: jmp    0x141380f9f
0x141380bf1: cmp    edi,0x64
0x141380bf4: jl     0x141380c3a
0x141380bf6: mov    ecx,0x20
0x141380bfb: call   0x1400707d0
0x141380c00: mov    QWORD PTR [rbp-0x39],0x15
0x141380c08: mov    QWORD PTR [rbp-0x31],0x1f
0x141380c10: movups xmm0,XMMWORD PTR [rip+0x402261]        # 0x141782e78 ; 'basically unbreakable'
0x141380c17: movups XMMWORD PTR [rax],xmm0
0x141380c1a: mov    ecx,DWORD PTR [rip+0x402268]        # 0x141782e88 ; 'kable'
0x141380c20: mov    DWORD PTR [rax+0x10],ecx
0x141380c23: movzx  ecx,BYTE PTR [rip+0x402262]        # 0x141782e8c ; 'e'
0x141380c2a: mov    BYTE PTR [rax+0x14],cl
0x141380c2d: mov    BYTE PTR [rax+0x15],0x0
0x141380c31: mov    QWORD PTR [rbp-0x49],rax
0x141380c35: jmp    0x141380fa8
0x141380c3a: cmp    edi,0x4b
0x141380c3d: jl     0x141380c70
0x141380c3f: mov    ecx,0x20
0x141380c44: call   0x1400707d0
0x141380c49: mov    QWORD PTR [rbp-0x39],0x10
0x141380c51: mov    QWORD PTR [rbp-0x31],0x1f
0x141380c59: movups xmm0,XMMWORD PTR [rip+0x402248]        # 0x141782ea8 ; 'incredibly tough'
0x141380c60: movups XMMWORD PTR [rax],xmm0
0x141380c63: mov    BYTE PTR [rax+0x10],0x0
0x141380c67: mov    QWORD PTR [rbp-0x49],rax
0x141380c6b: jmp    0x141380fa8
0x141380c70: cmp    edi,0x32
0x141380c73: jl     0x141380c81
0x141380c75: lea    rdx,[rip+0x40221c]        # 0x141782e98 ; 'quite durable'
0x141380c7c: jmp    0x141380f9f
0x141380c81: cmp    edi,0x19
0x141380c84: jl     0x141380c92
0x141380c86: lea    rdx,[rip+0x402247]        # 0x141782ed4 ; 'tough'
0x141380c8d: jmp    0x141380f9f
0x141380c92: cmp    edi,0xffffff9c
0x141380c95: jg     0x141380ca3
0x141380c97: lea    rdx,[rip+0x402222]        # 0x141782ec0 ; 'shockingly fragile'
0x141380c9e: jmp    0x141380f9f
0x141380ca3: cmp    edi,0xffffffb5
0x141380ca6: jg     0x141380cb4
0x141380ca8: lea    rdx,[rip+0x402241]        # 0x141782ef0 ; 'remarkably flimsy'
0x141380caf: jmp    0x141380f9f
0x141380cb4: cmp    edi,0xffffffce
0x141380cb7: jg     0x141380cc5
0x141380cb9: lea    rdx,[rip+0x402220]        # 0x141782ee0 ; 'very flimsy'
0x141380cc0: jmp    0x141380f9f
0x141380cc5: cmp    edi,0xffffffe7
0x141380cc8: jg     0x141381106
0x141380cce: lea    rdx,[rip+0x402397]        # 0x14178306c ; 'flimsy'
0x141380cd5: jmp    0x141380f9f
0x141380cda: cmp    edi,0x64
0x141380cdd: jl     0x141380d1d
0x141380cdf: mov    ecx,0x20
0x141380ce4: call   0x1400707d0
0x141380ce9: mov    QWORD PTR [rbp-0x39],0x18
0x141380cf1: mov    QWORD PTR [rbp-0x31],0x1f
0x141380cf9: movups xmm0,XMMWORD PTR [rip+0x402350]        # 0x141783050 ; 'absolutely inexhaustible'
0x141380d00: movups XMMWORD PTR [rax],xmm0
0x141380d03: movsd  xmm0,QWORD PTR [rip+0x402355]        # 0x141783060 ; 'austible'
0x141380d0b: movsd  QWORD PTR [rax+0x10],xmm0
0x141380d10: mov    BYTE PTR [rax+0x18],0x0
0x141380d14: mov    QWORD PTR [rbp-0x49],rax
0x141380d18: jmp    0x141380fa8
0x141380d1d: cmp    edi,0x4b
0x141380d20: jl     0x141380d53
0x141380d22: mov    QWORD PTR [rbp-0x39],0xd
0x141380d2a: movsd  xmm0,QWORD PTR [rip+0x40235e]        # 0x141783090 ; 'indefatigable'
0x141380d32: movsd  QWORD PTR [rbp-0x49],xmm0
0x141380d37: mov    eax,DWORD PTR [rip+0x40235b]        # 0x141783098 ; 'gable'
0x141380d3d: mov    DWORD PTR [rbp-0x41],eax
0x141380d40: movzx  eax,BYTE PTR [rip+0x402355]        # 0x14178309c ; 'e'
0x141380d47: mov    BYTE PTR [rbp-0x3d],al
0x141380d4a: mov    BYTE PTR [rbp-0x3c],0x0
0x141380d4e: jmp    0x141380fa8
0x141380d53: cmp    edi,0x32
0x141380d56: jl     0x141380d64
0x141380d58: lea    rdx,[rip+0x402319]        # 0x141783078 ; 'very slow to tire'
0x141380d5f: jmp    0x141380f9f
0x141380d64: cmp    edi,0x19
0x141380d67: jl     0x141380d75
0x141380d69: lea    rdx,[rip+0x402348]        # 0x1417830b8 ; 'slow to tire'
0x141380d70: jmp    0x141380f9f
0x141380d75: cmp    edi,0xffffff9c
0x141380d78: jg     0x141380d86
0x141380d7a: lea    rdx,[rip+0x40231f]        # 0x1417830a0 ; 'truly quick to tire'
0x141380d81: jmp    0x141380f9f
0x141380d86: cmp    edi,0xffffffb5
0x141380d89: jg     0x141380d97
0x141380d8b: lea    rdx,[rip+0x40234e]        # 0x1417830e0 ; 'extremely quick to tire'
0x141380d92: jmp    0x141380f9f
0x141380d97: cmp    edi,0xffffffce
0x141380d9a: jg     0x141380da8
0x141380d9c: lea    rdx,[rip+0x402325]        # 0x1417830c8 ; 'very quick to tire'
0x141380da3: jmp    0x141380f9f
0x141380da8: cmp    edi,0xffffffe7
0x141380dab: jg     0x141381106
0x141380db1: lea    rdx,[rip+0x4021f8]        # 0x141782fb0 ; 'quick to tire'
0x141380db8: jmp    0x141380f9f
0x141380dbd: cmp    edi,0x64
0x141380dc0: jl     0x141380e0b
0x141380dc2: mov    ecx,0x30
0x141380dc7: call   0x1400707d0
0x141380dcc: mov    QWORD PTR [rbp-0x39],0x28
0x141380dd4: mov    QWORD PTR [rbp-0x31],0x2f
0x141380ddc: movups xmm0,XMMWORD PTR [rip+0x40219d]        # 0x141782f80 ; 'possessed of amazing recuperative powers'
0x141380de3: movups XMMWORD PTR [rax],xmm0
0x141380de6: movups xmm1,XMMWORD PTR [rip+0x4021a3]        # 0x141782f90 ; 'zing recuperative powers'
0x141380ded: movups XMMWORD PTR [rax+0x10],xmm1
0x141380df1: movsd  xmm0,QWORD PTR [rip+0x4021a7]        # 0x141782fa0 ; 'e powers'
0x141380df9: movsd  QWORD PTR [rax+0x20],xmm0
0x141380dfe: mov    BYTE PTR [rax+0x28],0x0
0x141380e02: mov    QWORD PTR [rbp-0x49],rax
0x141380e06: jmp    0x141380fa8
0x141380e0b: cmp    edi,0x4b
0x141380e0e: jl     0x141380e4e
0x141380e10: mov    ecx,0x20
0x141380e15: call   0x1400707d0
0x141380e1a: mov    QWORD PTR [rbp-0x39],0x18
0x141380e22: mov    QWORD PTR [rbp-0x31],0x1f
0x141380e2a: movups xmm0,XMMWORD PTR [rip+0x4021a7]        # 0x141782fd8 ; 'incredibly quick to heal'
0x141380e31: movups XMMWORD PTR [rax],xmm0
0x141380e34: movsd  xmm0,QWORD PTR [rip+0x4021ac]        # 0x141782fe8 ; ' to heal'
0x141380e3c: movsd  QWORD PTR [rax+0x10],xmm0
0x141380e41: mov    BYTE PTR [rax+0x18],0x0
0x141380e45: mov    QWORD PTR [rbp-0x49],rax
0x141380e49: jmp    0x141380fa8
0x141380e4e: cmp    edi,0x32
0x141380e51: jl     0x141380e5f
0x141380e53: lea    rdx,[rip+0x402166]        # 0x141782fc0 ; 'quite quick to heal'
0x141380e5a: jmp    0x141380f9f
0x141380e5f: cmp    edi,0x19
0x141380e62: jl     0x141380e70
0x141380e64: lea    rdx,[rip+0x4021a5]        # 0x141783010 ; 'quick to heal'
0x141380e6b: jmp    0x141380f9f
0x141380e70: cmp    edi,0xffffff9c
0x141380e73: jg     0x141380e81
0x141380e75: lea    rdx,[rip+0x40217c]        # 0x141782ff8 ; 'shockingly slow to heal'
0x141380e7c: jmp    0x141380f9f
0x141380e81: cmp    edi,0xffffffb5
0x141380e84: jg     0x141380e92
0x141380e86: lea    rdx,[rip+0x4021ab]        # 0x141783038 ; 'really slow to heal'
0x141380e8d: jmp    0x141380f9f
0x141380e92: cmp    edi,0xffffffce
0x141380e95: jg     0x141380ea3
0x141380e97: lea    rdx,[rip+0x402182]        # 0x141783020 ; 'very slow to heal'
0x141380e9e: jmp    0x141380f9f
0x141380ea3: cmp    edi,0xffffffe7
0x141380ea6: jg     0x141381106
0x141380eac: lea    rdx,[rip+0x40232d]        # 0x1417831e0 ; 'slow to heal'
0x141380eb3: jmp    0x141380f9f
0x141380eb8: cmp    edi,0x64
0x141380ebb: jl     0x141380ef7
0x141380ebd: mov    ecx,0x20
0x141380ec2: call   0x1400707d0
0x141380ec7: mov    QWORD PTR [rbp-0x39],0x14
0x141380ecf: mov    QWORD PTR [rbp-0x31],0x1f
0x141380ed7: movups xmm0,XMMWORD PTR [rip+0x4022ea]        # 0x1417831c8 ; 'virtually never sick'
0x141380ede: movups XMMWORD PTR [rax],xmm0
0x141380ee1: mov    ecx,DWORD PTR [rip+0x4022f1]        # 0x1417831d8 ; 'sick'
0x141380ee7: mov    DWORD PTR [rax+0x10],ecx
0x141380eea: mov    BYTE PTR [rax+0x14],0x0
0x141380eee: mov    QWORD PTR [rbp-0x49],rax
0x141380ef2: jmp    0x141380fa8
0x141380ef7: cmp    edi,0x4b
0x141380efa: jl     0x141380f49
0x141380efc: mov    edx,0x11
0x141380f01: lea    rcx,[rbp-0x49]
0x141380f05: call   0x1400708c0
0x141380f0a: mov    QWORD PTR [rbp-0x59],rax
0x141380f0e: lea    rdx,[rbp-0x59]
0x141380f12: call   0x14006ffb0
0x141380f17: mov    rbx,rax
0x141380f1a: mov    QWORD PTR [rbp-0x39],0x11
0x141380f22: mov    rcx,QWORD PTR [rbp-0x59]
0x141380f26: mov    QWORD PTR [rbp-0x31],rcx
0x141380f2a: lea    r9,[rip+0x4022d7]        # 0x141783208 ; 'almost never sick'
0x141380f31: mov    r8d,0x11
0x141380f37: mov    rdx,rax
0x141380f3a: call   0x14006f9e0
0x141380f3f: mov    QWORD PTR [rbp-0x49],rbx
0x141380f43: mov    rbx,QWORD PTR [rbp-0x11]
0x141380f47: jmp    0x141380fa8
0x141380f49: cmp    edi,0x32
0x141380f4c: jl     0x141380f57
0x141380f4e: lea    rdx,[rip+0x40229b]        # 0x1417831f0 ; 'very rarely sick'
0x141380f55: jmp    0x141380f9f
0x141380f57: cmp    edi,0x19
0x141380f5a: jl     0x141380f65
0x141380f5c: lea    rdx,[rip+0x4022e5]        # 0x141783248 ; 'rarely sick'
0x141380f63: jmp    0x141380f9f
0x141380f65: cmp    edi,0xffffff9c
0x141380f68: jg     0x141380f73
0x141380f6a: lea    rdx,[rip+0x4022af]        # 0x141783220 ; 'stunningly susceptible to disease'
0x141380f71: jmp    0x141380f9f
0x141380f73: cmp    edi,0xffffffb5
0x141380f76: jg     0x141380f81
0x141380f78: lea    rdx,[rip+0x4022f9]        # 0x141783278 ; 'really susceptible to disease'
0x141380f7f: jmp    0x141380f9f
0x141380f81: cmp    edi,0xffffffce
0x141380f84: jg     0x141380f8f
0x141380f86: lea    rdx,[rip+0x4022cb]        # 0x141783258 ; 'quite susceptible to disease'
0x141380f8d: jmp    0x141380f9f
0x141380f8f: cmp    edi,0xffffffe7
0x141380f92: jg     0x141381106
0x141380f98: lea    rdx,[rip+0x402161]        # 0x141783100 ; 'susceptible to disease'
0x141380f9f: lea    rcx,[rbp-0x49]
0x141380fa3: call   0x14006f580
0x141380fa8: cmp    QWORD PTR [rbp-0x39],0x0
0x141380fad: je     0x141381106
0x141380fb3: cmp    BYTE PTR [rsp+0x20],0x0
0x141380fb8: je     0x14138100f
0x141380fba: test   edi,edi
0x141380fbc: mov    rdi,QWORD PTR [rbp-0x51]
0x141380fc0: mov    rcx,rdi
0x141380fc3: lea    rdx,[rip+0x2bf5c6]        # 0x141640590 ; '[C:2:0:0]'
0x141380fca: jg     0x141380fd3
0x141380fcc: lea    rdx,[rip+0x3a0b25]        # 0x141721af8 ; '[C:4:0:0]'
0x141380fd3: mov    r8d,0x9
0x141380fd9: call   0x14006fa10
0x141380fde: lea    rdx,[rbp-0x9]
0x141380fe2: cmp    QWORD PTR [rbp+0xf],0xf
0x141380fe7: cmova  rdx,QWORD PTR [rbp-0x9]
0x141380fec: mov    r8,QWORD PTR [rbp+0x7]
0x141380ff0: mov    rcx,rdi
0x141380ff3: call   0x14006fa10
0x141380ff8: mov    BYTE PTR [rsp+0x20],0x0
0x141380ffd: lea    rdx,[rip+0x26dbd4]        # 0x1415eebd8 ; ' is'
0x141381004: mov    r8d,0x3
0x14138100a: jmp    0x1413810b3
0x14138100f: test   r12b,r12b
0x141381012: je     0x141381088
0x141381014: cmp    r14d,0x1
0x141381018: jl     0x14138108e
0x14138101a: mov    r8d,0x2
0x141381020: lea    rdx,[rip+0x2680b1]        # 0x1415e90d8 ; ', '
0x141381027: mov    rdi,QWORD PTR [rbp-0x51]
0x14138102b: mov    rcx,rdi
0x14138102e: call   0x14006fa10
0x141381033: mov    r8d,0x9
0x141381039: lea    rdx,[rip+0x3a0ab8]        # 0x141721af8 ; '[C:4:0:0]'
0x141381040: mov    rcx,rdi
0x141381043: call   0x14006fa10
0x141381048: mov    r8d,0x4
0x14138104e: lea    rdx,[rip+0x4020a3]        # 0x1417830f8 ; 'but '
0x141381055: mov    rcx,rdi
0x141381058: call   0x14006fa10
0x14138105d: lea    rdx,[rbp-0x29]
0x141381061: cmp    rbx,0xf
0x141381065: cmova  rdx,QWORD PTR [rbp-0x29]
0x14138106a: mov    r8,r15
0x14138106d: mov    rcx,rdi
0x141381070: call   0x14006fa10
0x141381075: lea    rdx,[rip+0x26db5c]        # 0x1415eebd8 ; ' is'
0x14138107c: mov    r8d,0x3
0x141381082: mov    r15,QWORD PTR [rbp-0x19]
0x141381086: jmp    0x1413810b3
0x141381088: cmp    r14d,0x1
0x14138108c: je     0x1413810a2
0x14138108e: test   sil,sil
0x141381091: jne    0x1413810a2
0x141381093: lea    rdx,[rip+0x27c46a]        # 0x1415fd504 ; ','
0x14138109a: mov    r8d,0x1
0x1413810a0: jmp    0x1413810af
0x1413810a2: lea    rdx,[rip+0x26d7d7]        # 0x1415ee880 ; ' and'
0x1413810a9: mov    r8d,0x4
0x1413810af: mov    rdi,QWORD PTR [rbp-0x51]
0x1413810b3: mov    rcx,rdi
0x1413810b6: call   0x14006fa10
0x1413810bb: mov    r8d,0x1
0x1413810c1: lea    rdx,[rip+0x267674]        # 0x1415e873c ; ' '
0x1413810c8: mov    rcx,rdi
0x1413810cb: call   0x14006fa10
0x1413810d0: lea    rdx,[rbp-0x49]
0x1413810d4: cmp    QWORD PTR [rbp-0x31],0xf
0x1413810d9: cmova  rdx,QWORD PTR [rbp-0x49]
0x1413810de: mov    r8,QWORD PTR [rbp-0x39]
0x1413810e2: mov    rcx,rdi
0x1413810e5: call   0x14006fa10
0x1413810ea: sub    r14d,0x1
0x1413810ee: jne    0x141381106
0x1413810f0: mov    r8d,0x3
0x1413810f6: lea    rdx,[rip+0x27c86b]        # 0x1415fd968 ; '.  '
0x1413810fd: mov    rcx,rdi
0x141381100: call   0x14006fa10
0x141381105: nop
0x141381106: lea    rcx,[rbp-0x49]
0x14138110a: call   0x14006f850
0x14138110f: inc    r13d
0x141381112: mov    r9d,r13d
0x141381115: movsxd r8,r13d
0x141381118: mov    rdx,QWORD PTR [rsp+0x30]
0x14138111d: mov    rcx,rdx
0x141381120: mov    r10,QWORD PTR [rsp+0x28]
0x141381125: sub    rcx,r10
0x141381128: sar    rcx,0x2
0x14138112c: cmp    r8,rcx
0x14138112f: jae    0x141381140
0x141381131: mov    ecx,r8d
0x141381134: mov    r11d,r13d
0x141381137: mov    rbx,QWORD PTR [rbp-0x11]
0x14138113b: jmp    0x141380990
0x141381140: lea    rcx,[rbp-0x29]
0x141381144: call   0x14006f850
0x141381149: nop
0x14138114a: lea    rcx,[rbp-0x9]
0x14138114e: call   0x14006f850
0x141381153: nop
0x141381154: lea    rcx,[rbp-0x71]
0x141381158: call   0x14006f750
0x14138115d: nop
0x14138115e: lea    rcx,[rsp+0x28]
0x141381163: call   0x14006f750
0x141381168: mov    rcx,QWORD PTR [rbp+0x17]
0x14138116c: xor    rcx,rsp
0x14138116f: call   0x141539660
0x141381174: mov    rbx,QWORD PTR [rsp+0x130]
0x14138117c: add    rsp,0xe0
0x141381183: pop    r15
0x141381185: pop    r14
0x141381187: pop    r13
0x141381189: pop    r12
0x14138118b: pop    rdi
0x14138118c: pop    rsi
0x14138118d: pop    rbp
0x14138118e: ret
0x14138118f: nop
