; reference; PE:6a70a6d9:02711000; topic-reaction; 0x140666470..0x140667f50
; image=D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe
0x140666470: mov    QWORD PTR [rsp+0x18],rbx
0x140666475: push   rbp
0x140666476: push   rsi
0x140666477: push   rdi
0x140666478: push   r12
0x14066647a: push   r13
0x14066647c: push   r14
0x14066647e: push   r15
0x140666480: lea    rbp,[rsp-0x90]
0x140666488: sub    rsp,0x190
0x14066648f: mov    rax,QWORD PTR [rip+0x1235baa]        # 0x14189c040
0x140666496: xor    rax,rsp
0x140666499: mov    QWORD PTR [rbp+0x80],rax
0x1406664a0: movzx  ebx,r8b
0x1406664a4: mov    BYTE PTR [rsp+0x30],bl
0x1406664a8: mov    r12,rdx
0x1406664ab: mov    rdi,rcx
0x1406664ae: mov    QWORD PTR [rsp+0x40],rcx
0x1406664b3: mov    rax,QWORD PTR [rcx+0xa98]
0x1406664ba: test   rax,rax
0x1406664bd: jne    0x1406664d9
0x1406664bf: mov    r8d,0x6
0x1406664c5: lea    rdx,[rip+0x1000dfc]        # 0x1416672c8 ; cstring='Uhh...'
0x1406664cc: mov    rcx,r12
0x1406664cf: call   0x14006f8d0
0x1406664d4: jmp    0x140667e5b
0x1406664d9: cmp    WORD PTR [rcx+0x360],0x8
0x1406664e1: jne    0x14066682e
0x1406664e7: movsx  r14,WORD PTR [rcx+0xa4]
0x1406664ef: movsx  r15,WORD PTR [rcx+0x12c]
0x1406664f7: xorps  xmm0,xmm0
0x1406664fa: movups XMMWORD PTR [rbp+0x40],xmm0
0x1406664fe: mov    QWORD PTR [rbp+0x50],0x0
0x140666506: mov    QWORD PTR [rbp+0x58],0xf
0x14066650e: mov    BYTE PTR [rbp+0x40],0x0
0x140666512: mov    edi,0x2
0x140666517: call   0x140eb68b0
0x14066651c: mov    ecx,eax
0x14066651e: mov    ebx,0x3
0x140666523: mov    eax,ebx
0x140666525: mul    ecx
0x140666527: mov    eax,ecx
0x140666529: sub    eax,edx
0x14066652b: shr    eax,1
0x14066652d: add    eax,edx
0x14066652f: shr    eax,0x1e
0x140666532: imul   eax,eax,0x7fffffff
0x140666538: sub    ecx,eax
0x14066653a: mov    r13d,0x1
0x140666540: cmp    ecx,0x1999999a
0x140666546: jae    0x14066654d
0x140666548: mov    edi,r13d
0x14066654b: jmp    0x140666576
0x14066654d: call   0x140eb68b0
0x140666552: mov    ecx,eax
0x140666554: mov    eax,ebx
0x140666556: mul    ecx
0x140666558: mov    eax,ecx
0x14066655a: sub    eax,edx
0x14066655c: shr    eax,1
0x14066655e: add    eax,edx
0x140666560: shr    eax,0x1e
0x140666563: imul   eax,eax,0x7fffffff
0x140666569: sub    ecx,eax
0x14066656b: cmp    ecx,0x20000000
0x140666571: jae    0x140666576
0x140666573: movzx  edi,bx
0x140666576: mov    rbx,r14
0x140666579: nop    DWORD PTR [rax+0x0]
0x140666580: call   0x140eb68b0
0x140666585: mov    ecx,eax
0x140666587: mov    eax,0x3
0x14066658c: mul    ecx
0x14066658e: mov    eax,ecx
0x140666590: sub    eax,edx
0x140666592: shr    eax,1
0x140666594: add    eax,edx
0x140666596: shr    eax,0x1e
0x140666599: imul   eax,eax,0x80000001
0x14066659f: add    ecx,eax
0x1406665a1: shr    ecx,0x1d
0x1406665a4: test   ecx,ecx
0x1406665a6: je     0x1406665c3
0x1406665a8: sub    ecx,r13d
0x1406665ab: je     0x1406665bf
0x1406665ad: sub    ecx,r13d
0x1406665b0: je     0x1406665bb
0x1406665b2: cmp    ecx,r13d
0x1406665b5: jne    0x1406665d1
0x1406665b7: mov    dl,0x6d
0x1406665b9: jmp    0x1406665c5
0x1406665bb: mov    dl,0x64
0x1406665bd: jmp    0x1406665c5
0x1406665bf: mov    dl,0x62
0x1406665c1: jmp    0x1406665c5
0x1406665c3: mov    dl,0x67
0x1406665c5: lea    rcx,[rbp+0x40]
0x1406665c9: call   0x1400b9b80
0x1406665ce: mov    rbx,r14
0x1406665d1: mov    rcx,QWORD PTR [rip+0x1e86498]        # 0x1424eca70
0x1406665d8: mov    rdx,QWORD PTR [rip+0x1e86489]        # 0x1424eca68
0x1406665df: test   r14w,r14w
0x1406665e3: js     0x14066679a
0x1406665e9: mov    rbx,r14
0x1406665ec: mov    rax,rcx
0x1406665ef: sub    rax,rdx
0x1406665f2: sar    rax,0x3
0x1406665f6: cmp    r14,rax
0x1406665f9: jae    0x14066664f
0x1406665fb: test   r15w,r15w
0x1406665ff: js     0x140666659
0x140666601: mov    rax,QWORD PTR [rdx+r14*8]
0x140666605: mov    r8,QWORD PTR [rax+0x178]
0x14066660c: mov    rax,QWORD PTR [rax+0x180]
0x140666613: sub    rax,r8
0x140666616: sar    rax,0x3
0x14066661a: cmp    r15,rax
0x14066661d: jae    0x140666659
0x14066661f: mov    rax,QWORD PTR [r8+r15*8]
0x140666623: cmp    DWORD PTR [rax+0x6b0],0x7
0x14066662a: jle    0x14066663f
0x14066662c: mov    rax,QWORD PTR [rax+0x6a8]
0x140666633: test   BYTE PTR [rax+0x7],0x8
0x140666637: je     0x14066663f
0x140666639: movzx  eax,r13b
0x14066663d: jmp    0x140666641
0x14066663f: xor    al,al
0x140666641: test   al,al
0x140666643: je     0x14066664f
0x140666645: cmp    di,r13w
0x140666649: je     0x1406667b9
0x14066664f: test   r14w,r14w
0x140666653: js     0x14066679a
0x140666659: sub    rcx,rdx
0x14066665c: sar    rcx,0x3
0x140666660: cmp    rbx,rcx
0x140666663: jae    0x14066679a
0x140666669: test   r15w,r15w
0x14066666d: js     0x14066679d
0x140666673: mov    rax,QWORD PTR [rdx+rbx*8]
0x140666677: mov    rcx,QWORD PTR [rax+0x178]
0x14066667e: mov    rax,QWORD PTR [rax+0x180]
0x140666685: sub    rax,rcx
0x140666688: sar    rax,0x3
0x14066668c: cmp    r15,rax
0x14066668f: jae    0x14066679d
0x140666695: mov    rax,QWORD PTR [rcx+r15*8]
0x140666699: cmp    DWORD PTR [rax+0x6b0],0xe
0x1406666a0: jle    0x1406666b5
0x1406666a2: mov    rax,QWORD PTR [rax+0x6a8]
0x1406666a9: cmp    BYTE PTR [rax+0xe],0x0
0x1406666ad: jge    0x1406666b5
0x1406666af: movzx  eax,r13b
0x1406666b3: jmp    0x1406666b7
0x1406666b5: xor    al,al
0x1406666b7: test   al,al
0x1406666b9: je     0x14066679d
0x1406666bf: cmp    di,r13w
0x1406666c3: jne    0x14066679d
0x1406666c9: lea    rdx,[rip+0xfdba94]        # 0x141642164 ; cstring='as'
0x1406666d0: mov    r8d,0x2
0x1406666d6: lea    rcx,[rbp+0x40]
0x1406666da: call   0x14006fa10
0x1406666df: call   0x140eb68b0
0x1406666e4: mov    ecx,eax
0x1406666e6: mov    r8d,0x3
0x1406666ec: mov    eax,r8d
0x1406666ef: mul    ecx
0x1406666f1: mov    eax,ecx
0x1406666f3: sub    eax,edx
0x1406666f5: shr    eax,1
0x1406666f7: add    eax,edx
0x1406666f9: shr    eax,0x1e
0x1406666fc: imul   eax,eax,0x7fffffff
0x140666702: sub    ecx,eax
0x140666704: cmp    ecx,0x2aaaaaab
0x14066670a: cmovb  r8,r13
0x14066670e: lea    rax,[rip+0xf87d23]        # 0x1415ee438 ; cstring='!'
0x140666715: lea    rdx,[rip+0xf86144]        # 0x1415ec860 ; cstring='...'
0x14066671c: cmovb  rdx,rax
0x140666720: lea    rcx,[rbp+0x40]
0x140666724: call   0x14006fa10
0x140666729: lea    rax,[rbp+0x40]
0x14066672d: cmp    r12,rax
0x140666730: je     0x14066674c
0x140666732: lea    rdx,[rbp+0x40]
0x140666736: cmp    QWORD PTR [rbp+0x58],0xf
0x14066673b: cmova  rdx,QWORD PTR [rbp+0x40]
0x140666740: mov    r8,QWORD PTR [rbp+0x50]
0x140666744: mov    rcx,r12
0x140666747: call   0x14006f8d0
0x14066674c: mov    rcx,r12
0x14066674f: call   0x14052d650
0x140666754: nop
0x140666755: mov    rdx,QWORD PTR [rbp+0x58]
0x140666759: cmp    rdx,0xf
0x14066675d: jbe    0x140667e5b
0x140666763: inc    rdx
0x140666766: mov    rcx,QWORD PTR [rbp+0x40]
0x14066676a: mov    rax,rcx
0x14066676d: cmp    rdx,0x1000
0x140666774: jb     0x140666824
0x14066677a: add    rdx,0x27
0x14066677e: mov    rcx,QWORD PTR [rcx-0x8]
0x140666782: sub    rax,rcx
0x140666785: add    rax,0xfffffffffffffff8
0x140666789: cmp    rax,0x1f
0x14066678d: jbe    0x140666824
0x140666793: call   QWORD PTR [rip+0xf7f38f]        # 0x1415e5b28
0x140666799: nop
0x14066679a: mov    rbx,r14
0x14066679d: mov    dl,0x61
0x14066679f: lea    rcx,[rbp+0x40]
0x1406667a3: call   0x1400b9b80
0x1406667a8: dec    di
0x1406667ab: test   di,di
0x1406667ae: jg     0x140666580
0x1406667b4: jmp    0x1406666df
0x1406667b9: call   0x140eb68b0
0x1406667be: mov    ecx,eax
0x1406667c0: mov    eax,0x3
0x1406667c5: mul    ecx
0x1406667c7: mov    eax,ecx
0x1406667c9: sub    eax,edx
0x1406667cb: shr    eax,1
0x1406667cd: add    eax,edx
0x1406667cf: shr    eax,0x1e
0x1406667d2: imul   eax,eax,0x80000001
0x1406667d8: add    ecx,eax
0x1406667da: shr    ecx,0x1d
0x1406667dd: test   ecx,ecx
0x1406667df: je     0x140666818
0x1406667e1: sub    ecx,r13d
0x1406667e4: je     0x14066680c
0x1406667e6: sub    ecx,r13d
0x1406667e9: je     0x140666800
0x1406667eb: cmp    ecx,r13d
0x1406667ee: jne    0x1406666df
0x1406667f4: lea    rdx,[rip+0xfdb965]        # 0x141642160 ; cstring='in'
0x1406667fb: jmp    0x1406666d0
0x140666800: lea    rdx,[rip+0xfdb955]        # 0x14164215c ; cstring='er'
0x140666807: jmp    0x1406666d0
0x14066680c: lea    rdx,[rip+0xfdb971]        # 0x141642184 ; cstring='us'
0x140666813: jmp    0x1406666d0
0x140666818: lea    rdx,[rip+0xf82485]        # 0x1415e8ca4 ; cstring='is'
0x14066681f: jmp    0x1406666d0
0x140666824: call   0x141539680
0x140666829: jmp    0x140667e5b
0x14066682e: mov    eax,DWORD PTR [rax+0x3c8]
0x140666834: xor    r15d,r15d
0x140666837: mov    r14d,0x2
0x14066683d: mov    QWORD PTR [rsp+0x48],r14
0x140666842: mov    esi,0x64
0x140666847: cmp    eax,0x186a0
0x14066684c: jl     0x14066685c
0x14066684e: mov    r13d,0x3
0x140666854: mov    r14d,r13d
0x140666857: jmp    0x14066789c
0x14066685c: cmp    eax,0xc350
0x140666861: jge    0x14066686f
0x140666863: mov    r14d,r15d
0x140666866: cmp    eax,0x4e20
0x14066686b: setge  r14b
0x14066686f: mov    DWORD PTR [rsp+0x38],r14d
0x140666874: mov    r14d,r15d
0x140666877: mov    DWORD PTR [rsp+0x34],r15d
0x14066687c: mov    r13d,0x3
0x140666882: call   0x140eb68b0
0x140666887: mov    ecx,eax
0x140666889: mov    eax,r13d
0x14066688c: mul    ecx
0x14066688e: mov    eax,ecx
0x140666890: sub    eax,edx
0x140666892: shr    eax,1
0x140666894: add    eax,edx
0x140666896: shr    eax,0x1e
0x140666899: imul   eax,eax,0x7fffffff
0x14066689f: sub    ecx,eax
0x1406668a1: cmp    ecx,0x147ae15
0x1406668a7: jae    0x1406669cd
0x1406668ad: mov    r14d,0xffffffff
0x1406668b3: mov    esi,r15d
0x1406668b6: lea    r8,[rdi+0x1274]
0x1406668bd: mov    edx,DWORD PTR [rdi+0xc30]
0x1406668c3: lea    rcx,[rip+0x1e933ee]        # 0x1424f9cb8
0x1406668ca: call   0x140b530b0
0x1406668cf: mov    r15,rax
0x1406668d2: test   rax,rax
0x1406668d5: je     0x1406669c0
0x1406668db: mov    rbx,QWORD PTR [rax+0x118]
0x1406668e2: mov    rdi,QWORD PTR [rax+0x120]
0x1406668e9: nop    DWORD PTR [rax+0x0]
0x1406668f0: cmp    rbx,rdi
0x1406668f3: jae    0x14066691f
0x1406668f5: mov    rcx,QWORD PTR [rbx]
0x1406668f8: mov    rax,QWORD PTR [rcx]
0x1406668fb: call   QWORD PTR [rax]
0x1406668fd: cmp    ax,0x4
0x140666901: jne    0x140666919
0x140666903: mov    rdx,QWORD PTR [rbx]
0x140666906: movsx  eax,WORD PTR [rdx+0xc]
0x14066690a: cmp    eax,0x19
0x14066690d: jl     0x140666919
0x14066690f: cmp    eax,esi
0x140666911: jle    0x140666919
0x140666913: mov    r14d,DWORD PTR [rdx+0x8]
0x140666917: mov    esi,eax
0x140666919: add    rbx,0x8
0x14066691d: jmp    0x1406668f0
0x14066691f: cmp    r14d,0xffffffff
0x140666923: je     0x1406669b6
0x140666929: call   0x140eb68b0
0x14066692e: mov    ecx,eax
0x140666930: mov    eax,r13d
0x140666933: mul    ecx
0x140666935: mov    eax,ecx
0x140666937: sub    eax,edx
0x140666939: shr    eax,1
0x14066693b: add    eax,edx
0x14066693d: shr    eax,0x1e
0x140666940: imul   eax,eax,0x80000001
0x140666946: add    ecx,eax
0x140666948: mov    eax,0xc7ffffaf
0x14066694d: mul    ecx
0x14066694f: shr    edx,0x18
0x140666952: cmp    edx,esi
0x140666954: jge    0x1406669b6
0x140666956: mov    r9,QWORD PTR [rip+0x1e933c3]        # 0x1424f9d20
0x14066695d: mov    r10,QWORD PTR [rip+0x1e933b4]        # 0x1424f9d18
0x140666964: sub    r9,r10
0x140666967: sar    r9,0x3
0x14066696b: test   r9,r9
0x14066696e: je     0x1406669b6
0x140666970: xor    esi,esi
0x140666972: mov    edx,esi
0x140666974: sub    r9d,0x1
0x140666978: js     0x1406669b6
0x14066697a: nop    WORD PTR [rax+rax*1+0x0]
0x140666980: lea    ecx,[r9+rdx*1]
0x140666984: sar    ecx,1
0x140666986: movsxd rax,ecx
0x140666989: mov    rbx,QWORD PTR [r10+rax*8]
0x14066698d: cmp    DWORD PTR [rbx+0xe0],r14d
0x140666994: je     0x1406669ad
0x140666996: lea    eax,[rcx-0x1]
0x140666999: cmovle eax,r9d
0x14066699d: mov    r9d,eax
0x1406669a0: lea    eax,[rcx+0x1]
0x1406669a3: cmovle edx,eax
0x1406669a6: cmp    edx,r9d
0x1406669a9: jle    0x140666980
0x1406669ab: jmp    0x1406669b6
0x1406669ad: test   rbx,rbx
0x1406669b0: jne    0x140667572
0x1406669b6: movzx  ebx,BYTE PTR [rsp+0x30]
0x1406669bb: mov    rdi,QWORD PTR [rsp+0x40]
0x1406669c0: xor    r15d,r15d
0x1406669c3: mov    r14d,DWORD PTR [rsp+0x34]
0x1406669c8: mov    esi,0x64
0x1406669cd: call   0x140eb68b0
0x1406669d2: mov    ecx,eax
0x1406669d4: mov    eax,r13d
0x1406669d7: mul    ecx
0x1406669d9: mov    eax,ecx
0x1406669db: sub    eax,edx
0x1406669dd: shr    eax,1
0x1406669df: add    eax,edx
0x1406669e1: shr    eax,0x1e
0x1406669e4: imul   eax,eax,0x7fffffff
0x1406669ea: sub    ecx,eax
0x1406669ec: cmp    ecx,0x2aaaaaab
0x1406669f2: jae    0x140666a73
0x1406669f4: test   bl,bl
0x1406669f6: jne    0x140666a73
0x1406669f8: call   0x140eb68b0
0x1406669fd: mov    ebx,eax
0x1406669ff: mov    eax,r13d
0x140666a02: mul    ebx
0x140666a04: mov    eax,ebx
0x140666a06: sub    eax,edx
0x140666a08: shr    eax,1
0x140666a0a: add    eax,edx
0x140666a0c: shr    eax,0x1e
0x140666a0f: imul   eax,eax,0x7fffffff
0x140666a15: sub    ebx,eax
0x140666a17: mov    eax,0x7ffffc1
0x140666a1c: mul    ebx
0x140666a1e: sub    ebx,edx
0x140666a20: shr    ebx,1
0x140666a22: add    ebx,edx
0x140666a24: shr    ebx,0x19
0x140666a27: mov    rcx,QWORD PTR [rdi+0xa98]
0x140666a2e: add    rcx,0x248
0x140666a35: mov    edx,ebx
0x140666a37: call   0x140e185a0
0x140666a3c: mov    edx,eax
0x140666a3e: add    eax,0xa
0x140666a41: cmp    eax,0x14
0x140666a44: jbe    0x140667551
0x140666a4a: movzx  eax,WORD PTR [rdi+0xa0]
0x140666a51: sub    ax,0x67
0x140666a55: cmp    ax,0x1
0x140666a59: ja     0x140666a64
0x140666a5b: cmp    ebx,0x1d
0x140666a5e: je     0x140667551
0x140666a64: mov    r8,r12
0x140666a67: mov    ecx,ebx
0x140666a69: call   0x140664be0
0x140666a6e: jmp    0x140667545
0x140666a73: call   0x140eb68b0
0x140666a78: mov    ecx,eax
0x140666a7a: mov    eax,r13d
0x140666a7d: mul    ecx
0x140666a7f: mov    eax,ecx
0x140666a81: sub    eax,edx
0x140666a83: shr    eax,1
0x140666a85: add    eax,edx
0x140666a87: shr    eax,0x1e
0x140666a8a: imul   eax,eax,0x80000001
0x140666a90: add    ecx,eax
0x140666a92: mov    eax,0xc7fffffd
0x140666a97: mul    ecx
0x140666a99: shr    edx,0x19
0x140666a9c: mov    rax,QWORD PTR [rdi+0xa98]
0x140666aa3: movzx  r9d,WORD PTR [rax+rdx*2+0x2c8]
0x140666aac: mov    r8,QWORD PTR [rax+0x3a0]
0x140666ab3: test   r8,r8
0x140666ab6: je     0x140666ad1
0x140666ab8: add    r9w,WORD PTR [r8+rdx*2]
0x140666abd: jns    0x140666ac4
0x140666abf: mov    r9d,r15d
0x140666ac2: jmp    0x140666ae6
0x140666ac4: cmp    r9w,0x64
0x140666ac9: jle    0x140666ad1
0x140666acb: movzx  r9d,si
0x140666acf: jmp    0x140666ae6
0x140666ad1: movzx  eax,r9w
0x140666ad5: cmp    r9w,0x3c
0x140666ada: jg     0x140666ae6
0x140666adc: cmp    ax,0x28
0x140666ae0: jge    0x140667551
0x140666ae6: movzx  eax,WORD PTR [rdi+0xa0]
0x140666aed: sub    ax,0x67
0x140666af1: cmp    ax,0x1
0x140666af5: ja     0x140666b08
0x140666af7: cmp    edx,0x7
0x140666afa: je     0x140667551
0x140666b00: test   edx,edx
0x140666b02: je     0x140667551
0x140666b08: cmp    edx,0x31
0x140666b0b: ja     0x140667545
0x140666b11: mov    eax,edx
0x140666b13: lea    rdx,[rip+0xffffffffff9994e6]        # 0x140000000
0x140666b1a: mov    ecx,DWORD PTR [rdx+rax*4+0x667e88]
0x140666b21: add    rcx,rdx
0x140666b24: jmp    rcx
0x140666b26: mov    r8d,0x30
0x140666b2c: cmp    r9w,0x3c
0x140666b31: mov    eax,0x33
0x140666b36: cmovle r8d,eax
0x140666b3a: lea    rdx,[rip+0x1000c47]        # 0x141667788 ; cstring="It's a great day to fall in love all over again."
0x140666b41: lea    rax,[rip+0x1000c78]        # 0x1416677c0 ; cstring='People do get so carried away sometimes, but not I.'
0x140666b48: cmovle rdx,rax
0x140666b4c: mov    rcx,r12
0x140666b4f: call   0x14006fa10
0x140666b54: jmp    0x140667545
0x140666b59: lea    rdx,[rip+0x1000bd8]        # 0x141667738 ; cstring="Sometimes I just don't like somebody."
0x140666b60: cmp    r9w,0x3c
0x140666b65: lea    rax,[rip+0x1000bf4]        # 0x141667760 ; cstring='How can someone be so consumed by hate?'
0x140666b6c: cmovle rdx,rax
0x140666b70: jmp    0x14066753d
0x140666b75: lea    rdx,[rip+0x1000b44]        # 0x1416676c0 ; cstring='I get so jealous sometimes.'
0x140666b7c: cmp    r9w,0x3c
0x140666b81: lea    rax,[rip+0x1000b58]        # 0x1416676e0 ; cstring="I don't understand how somebody can become so obsessed by what somebody else has."
0x140666b88: cmovle rdx,rax
0x140666b8c: jmp    0x14066753d
0x140666b91: mov    rcx,r12
0x140666b94: cmp    r9w,0x3c
0x140666b99: jle    0x140666bb2
0x140666b9b: mov    r8d,0x9
0x140666ba1: lea    rdx,[rip+0x1000ae0]        # 0x141667688 ; cstring='Be happy!'
0x140666ba8: call   0x14006fa10
0x140666bad: jmp    0x140667545
0x140666bb2: lea    rdx,[rip+0x1000adf]        # 0x141667698 ; cstring='Is there something to be happy about?'
0x140666bb9: jmp    0x140667540
0x140666bbe: lea    rdx,[rip+0x1000a7b]        # 0x141667640 ; cstring='It really gets me down sometimes.'
0x140666bc5: cmp    r9w,0x3c
0x140666bca: lea    rax,[rip+0x1000a97]        # 0x141667668 ; cstring='How can people be so glum?'
0x140666bd1: cmovle rdx,rax
0x140666bd5: jmp    0x14066753d
0x140666bda: lea    rdx,[rip+0x10009ff]        # 0x1416675e0 ; cstring='I have trouble controlling my temper.'
0x140666be1: cmp    r9w,0x3c
0x140666be6: lea    rax,[rip+0x1000a1b]        # 0x141667608 ; cstring="People can be so angry, and I just don't understand it."
0x140666bed: cmovle rdx,rax
0x140666bf1: jmp    0x14066753d
0x140666bf6: mov    rcx,r12
0x140666bf9: cmp    r9w,0x3c
0x140666bfe: jle    0x140666c17
0x140666c00: mov    r8d,0x21
0x140666c06: lea    rdx,[rip+0x10003fb]        # 0x141667008 ; cstring='W... worried?  Do I look worried?'
0x140666c0d: call   0x14006fa10
0x140666c12: jmp    0x140667545
0x140666c17: lea    rdx,[rip+0x1000412]        # 0x141667030 ; cstring="There's nothing to be upset about."
0x140666c1e: jmp    0x140667540
0x140666c23: mov    rcx,r12
0x140666c26: cmp    r9w,0x3c
0x140666c2b: jle    0x140666c44
0x140666c2d: mov    r8d,0x18
0x140666c33: lea    rdx,[rip+0x100035e]        # 0x141666f98 ; cstring="I'm feeling randy today!"
0x140666c3a: call   0x14006fa10
0x140666c3f: jmp    0x140667545
0x140666c44: lea    rdx,[rip+0x1000375]        # 0x141666fc0 ; cstring="I just don't understand these flames of passion people go on about."
0x140666c4b: jmp    0x140667540
0x140666c50: mov    rcx,r12
0x140666c53: cmp    r9w,0x3c
0x140666c58: jle    0x140666c71
0x140666c5a: mov    r8d,0x1d
0x140666c60: lea    rdx,[rip+0x10002f1]        # 0x141666f58 ; cstring="I don't handle pressure well."
0x140666c67: call   0x14006fa10
0x140666c6c: jmp    0x140667545
0x140666c71: lea    rdx,[rip+0x1000300]        # 0x141666f78 ; cstring="I'm at my best under pressure."
0x140666c78: jmp    0x140667540
0x140666c7d: mov    rcx,r12
0x140666c80: cmp    r9w,0x3c
0x140666c85: jle    0x140666c9e
0x140666c87: mov    r8d,0x22
0x140666c8d: lea    rdx,[rip+0x100026c]        # 0x141666f00 ; cstring='Yes, I want more.  Is that so bad?'
0x140666c94: call   0x14006fa10
0x140666c99: jmp    0x140667545
0x140666c9e: lea    rdx,[rip+0x1000283]        # 0x141666f28 ; cstring='Why are they so fixated on these baubles?'
0x140666ca5: jmp    0x140667540
0x140666caa: cmp    r9w,0x3c
0x140666caf: jle    0x140666d07
0x140666cb1: mov    rax,QWORD PTR [rdi+0x9a8]
0x140666cb8: mov    rcx,QWORD PTR [rdi+0x9b0]
0x140666cbf: mov    r8d,DWORD PTR [rsp+0x38]
0x140666cc4: cmp    rax,rcx
0x140666cc7: je     0x140666cea
0x140666cc9: mov    DWORD PTR [rsp+0x38],r8d
0x140666cce: jae    0x140666cea
0x140666cd0: mov    rdx,QWORD PTR [rax]
0x140666cd3: mov    DWORD PTR [rsp+0x38],r8d
0x140666cd8: cmp    WORD PTR [rdx],0xd
0x140666cdc: je     0x140666ce4
0x140666cde: add    rax,0x8
0x140666ce2: jmp    0x140666cc4
0x140666ce4: lea    rax,[rdx+0x4]
0x140666ce8: jmp    0x140666ced
0x140666cea: mov    rax,r15
0x140666ced: lea    rdx,[rip+0x10001cc]        # 0x141666ec0 ; cstring='I could really use a drink.'
0x140666cf4: test   rax,rax
0x140666cf7: lea    rax,[rip+0x10001e2]        # 0x141666ee0 ; cstring='So I overindulge sometimes.'
0x140666cfe: cmove  rdx,rax
0x140666d02: jmp    0x14066753d
0x140666d07: mov    edx,0xd
0x140666d0c: mov    rcx,rdi
0x140666d0f: call   0x1400737b0
0x140666d14: test   rax,rax
0x140666d17: lea    rdx,[rip+0x1000142]        # 0x141666e60 ; cstring='Sometimes I think I need a drink, but I can control myself.'
0x140666d1e: jne    0x14066753d
0x140666d24: lea    rdx,[rip+0x1000175]        # 0x141666ea0 ; cstring='I am not governed by urges.'
0x140666d2b: jmp    0x14066753d
0x140666d30: lea    rdx,[rip+0x10000e1]        # 0x141666e18 ; cstring="There's nothing like a good brawl."
0x140666d37: cmp    r9w,0x3c
0x140666d3c: lea    rax,[rip+0x10000fd]        # 0x141666e40 ; cstring='Why must they be so violent?'
0x140666d43: cmovle rdx,rax
0x140666d47: jmp    0x14066753d
0x140666d4c: lea    rdx,[rip+0x100006d]        # 0x141666dc0 ; cstring="Get me going and I won't stop for anything."
0x140666d53: cmp    r9w,0x3c
0x140666d58: lea    rax,[rip+0x1000091]        # 0x141666df0 ; cstring='Maybe I give up too early sometimes.'
0x140666d5f: cmovle rdx,rax
0x140666d63: jmp    0x14066753d
0x140666d68: lea    rdx,[rip+0x10004d9]        # 0x141667248 ; cstring="I don't always do things in the most efficient way."
0x140666d6f: cmp    r9w,0x3c
0x140666d74: lea    rax,[rip+0x1000505]        # 0x141667280 ; cstring='We must be careful not to waste.'
0x140666d7b: cmovle rdx,rax
0x140666d7f: jmp    0x14066753d
0x140666d84: mov    rcx,r12
0x140666d87: cmp    r9w,0x3c
0x140666d8c: jle    0x140666da5
0x140666d8e: mov    r8d,0x20
0x140666d94: lea    rdx,[rip+0x1000455]        # 0x1416671f0 ; cstring="I don't mind stirring things up."
0x140666d9b: call   0x14006fa10
0x140666da0: jmp    0x140667545
0x140666da5: lea    rdx,[rip+0x100046c]        # 0x141667218 ; cstring="It's so great when everybody just gets along."
0x140666dac: jmp    0x140667540
0x140666db1: mov    rcx,r12
0x140666db4: cmp    r9w,0x3c
0x140666db9: jle    0x140666dd2
0x140666dbb: mov    r8d,0x15
0x140666dc1: lea    rdx,[rip+0x10003f0]        # 0x1416671b8 ; cstring="You're so perceptive!"
0x140666dc8: call   0x14006fa10
0x140666dcd: jmp    0x140667545
0x140666dd2: lea    rdx,[rip+0x10003f7]        # 0x1416671d0 ; cstring="You don't care, so don't ask."
0x140666dd9: jmp    0x140667540
0x140666dde: mov    rcx,r12
0x140666de1: cmp    r9w,0x3c
0x140666de6: jle    0x140666dff
0x140666de8: mov    r8d,0x22
0x140666dee: lea    rdx,[rip+0x1000373]        # 0x141667168 ; cstring='I try to live and behave properly.'
0x140666df5: call   0x14006fa10
0x140666dfa: jmp    0x140667545
0x140666dff: lea    rdx,[rip+0x100038a]        # 0x141667190 ; cstring="What's this about proper living?"
0x140666e06: jmp    0x140667540
0x140666e0b: mov    rcx,r12
0x140666e0e: cmp    r9w,0x3c
0x140666e13: jle    0x140666e2c
0x140666e15: mov    r8d,0x21
0x140666e1b: lea    rdx,[rip+0x10002f6]        # 0x141667118 ; cstring='I was never one to follow advice.'
0x140666e22: call   0x14006fa10
0x140666e27: jmp    0x140667545
0x140666e2c: lea    rdx,[rip+0x100030d]        # 0x141667140 ; cstring="I'm not much of a decision maker."
0x140666e33: jmp    0x140667540
0x140666e38: mov    rcx,r12
0x140666e3b: cmp    r9w,0x3c
0x140666e40: jle    0x140666e59
0x140666e42: mov    r8d,0xd
0x140666e48: lea    rdx,[rip+0x1000291]        # 0x1416670e0 ; cstring='Have no fear.'
0x140666e4f: call   0x14006fa10
0x140666e54: jmp    0x140667545
0x140666e59: lea    rdx,[rip+0x1000290]        # 0x1416670f0 ; cstring='Bravery is not a strength of mine.'
0x140666e60: jmp    0x140667540
0x140666e65: mov    rcx,r12
0x140666e68: cmp    r9w,0x3c
0x140666e6d: jle    0x140666e86
0x140666e6f: mov    r8d,0x16
0x140666e75: lea    rdx,[rip+0x1000224]        # 0x1416670a0 ; cstring='We will be successful.'
0x140666e7c: call   0x14006fa10
0x140666e81: jmp    0x140667545
0x140666e86: lea    rdx,[rip+0x100022b]        # 0x1416670b8 ; cstring="I don't think I'm cut out for this."
0x140666e8d: jmp    0x140667540
0x140666e92: mov    rcx,r12
0x140666e95: cmp    r9w,0x3c
0x140666e9a: jle    0x140666eb3
0x140666e9c: mov    r8d,0x16
0x140666ea2: lea    rdx,[rip+0x10001af]        # 0x141667058 ; cstring='I look splendid today.'
0x140666ea9: call   0x14006fa10
0x140666eae: jmp    0x140667545
0x140666eb3: lea    rdx,[rip+0x10001b6]        # 0x141667070 ; cstring='Some people are so wrapped up in themselves.'
0x140666eba: jmp    0x140667540
0x140666ebf: mov    rcx,r12
0x140666ec2: cmp    r9w,0x3c
0x140666ec7: jle    0x140666ee0
0x140666ec9: mov    r8d,0x1d
0x140666ecf: lea    rdx,[rip+0x100102a]        # 0x141667f00 ; cstring='My goals are important to me.'
0x140666ed6: call   0x14006fa10
0x140666edb: jmp    0x140667545
0x140666ee0: lea    rdx,[rip+0x1001039]        # 0x141667f20 ; cstring="I don't feel like I need to chase anything."
0x140666ee7: jmp    0x140667540
0x140666eec: mov    rcx,r12
0x140666eef: cmp    r9w,0x3c
0x140666ef4: jle    0x140666f0d
0x140666ef6: mov    r8d,0x21
0x140666efc: lea    rdx,[rip+0x1000f9d]        # 0x141667ea0 ; cstring='One should always return a favor.'
0x140666f03: call   0x14006fa10
0x140666f08: jmp    0x140667545
0x140666f0d: lea    rdx,[rip+0x1000fb4]        # 0x141667ec8 ; cstring="It's not a gift if you expect something in return."
0x140666f14: jmp    0x140667540
0x140666f19: mov    rcx,r12
0x140666f1c: cmp    r9w,0x3c
0x140666f21: jle    0x140666f3a
0x140666f23: mov    r8d,0x15
0x140666f29: lea    rdx,[rip+0x1000f20]        # 0x141667e50 ; cstring='I like to dress well.'
0x140666f30: call   0x14006fa10
0x140666f35: jmp    0x140667545
0x140666f3a: lea    rdx,[rip+0x1000f27]        # 0x141667e68 ; cstring="I wouldn't feel comfortable getting all dressed up."
0x140666f41: jmp    0x140667540
0x140666f46: cmp    r9w,0x3c
0x140666f4b: jle    0x1406671ab
0x140666f51: mov    rbx,QWORD PTR [rip+0x1e85b18]        # 0x1424eca70
0x140666f58: sub    rbx,QWORD PTR [rip+0x1e85b09]        # 0x1424eca68
0x140666f5f: sar    rbx,0x3
0x140666f63: cmp    ebx,0x1
0x140666f66: ja     0x140666f6d
0x140666f68: mov    esi,r15d
0x140666f6b: jmp    0x140666fa5
0x140666f6d: call   0x140eb68b0
0x140666f72: mov    r8d,eax
0x140666f75: mov    eax,r13d
0x140666f78: mul    r8d
0x140666f7b: mov    eax,r8d
0x140666f7e: sub    eax,edx
0x140666f80: shr    eax,1
0x140666f82: add    eax,edx
0x140666f84: shr    eax,0x1e
0x140666f87: imul   eax,eax,0x7fffffff
0x140666f8d: sub    r8d,eax
0x140666f90: xor    edx,edx
0x140666f92: mov    eax,0x7fffffff
0x140666f97: div    ebx
0x140666f99: lea    ecx,[rax+0x1]
0x140666f9c: xor    edx,edx
0x140666f9e: mov    eax,r8d
0x140666fa1: div    ecx
0x140666fa3: mov    esi,eax
0x140666fa5: cmp    ebx,0x1
0x140666fa8: ja     0x140666faf
0x140666faa: mov    edi,r15d
0x140666fad: jmp    0x140666fe7
0x140666faf: call   0x140eb68b0
0x140666fb4: mov    r8d,eax
0x140666fb7: mov    eax,r13d
0x140666fba: mul    r8d
0x140666fbd: mov    eax,r8d
0x140666fc0: sub    eax,edx
0x140666fc2: shr    eax,1
0x140666fc4: add    eax,edx
0x140666fc6: shr    eax,0x1e
0x140666fc9: imul   eax,eax,0x80000001
0x140666fcf: add    r8d,eax
0x140666fd2: xor    edx,edx
0x140666fd4: mov    eax,0x7fffffff
0x140666fd9: div    ebx
0x140666fdb: lea    ecx,[rax+0x1]
0x140666fde: xor    edx,edx
0x140666fe0: mov    eax,r8d
0x140666fe3: div    ecx
0x140666fe5: mov    edi,eax
0x140666fe7: cmp    ebx,0x2
0x140666fea: jl     0x140666ff0
0x140666fec: cmp    esi,edi
0x140666fee: je     0x140666fa5
0x140666ff0: mov    r8d,0x1f
0x140666ff6: lea    rdx,[rip+0x1000e1b]        # 0x141667e18 ; cstring='Did you hear the one about the '
0x140666ffd: mov    rcx,r12
0x140667000: call   0x14006fa10
0x140667005: xorps  xmm0,xmm0
0x140667008: movups XMMWORD PTR [rbp+0x20],xmm0
0x14066700c: mov    QWORD PTR [rbp+0x38],0xf
0x140667014: call   0x140eb68b0
0x140667019: mov    ecx,eax
0x14066701b: mov    eax,r13d
0x14066701e: mul    ecx
0x140667020: mov    eax,ecx
0x140667022: sub    eax,edx
0x140667024: shr    eax,1
0x140667026: add    eax,edx
0x140667028: shr    eax,0x1e
0x14066702b: imul   eax,eax,0x7fffffff
0x140667031: sub    ecx,eax
0x140667033: shr    ecx,0x1e
0x140667036: mov    QWORD PTR [rbp+0x30],r15
0x14066703a: mov    BYTE PTR [rbp+0x20],0x0
0x14066703e: test   si,si
0x140667041: js     0x1406670a3
0x140667043: movsx  rdx,si
0x140667047: mov    rax,QWORD PTR [rip+0x1e85a22]        # 0x1424eca70
0x14066704e: test   cl,cl
0x140667050: mov    rcx,QWORD PTR [rip+0x1e85a11]        # 0x1424eca68
0x140667057: je     0x14066706f
0x140667059: sub    rax,rcx
0x14066705c: sar    rax,0x3
0x140667060: cmp    rdx,rax
0x140667063: jae    0x1406670a3
0x140667065: mov    rdx,QWORD PTR [rcx+rdx*8]
0x140667069: add    rdx,0x40
0x14066706d: jmp    0x140667083
0x14066706f: sub    rax,rcx
0x140667072: sar    rax,0x3
0x140667076: cmp    rdx,rax
0x140667079: jae    0x1406670a3
0x14066707b: mov    rdx,QWORD PTR [rcx+rdx*8]
0x14066707f: add    rdx,0x20
0x140667083: lea    rax,[rbp+0x20]
0x140667087: cmp    rax,rdx
0x14066708a: je     0x1406670a3
0x14066708c: cmp    QWORD PTR [rdx+0x18],0xf
0x140667091: mov    r8,QWORD PTR [rdx+0x10]
0x140667095: jbe    0x14066709a
0x140667097: mov    rdx,QWORD PTR [rdx]
0x14066709a: lea    rcx,[rbp+0x20]
0x14066709e: call   0x14006f8d0
0x1406670a3: lea    rdx,[rbp+0x20]
0x1406670a7: cmp    QWORD PTR [rbp+0x38],0xf
0x1406670ac: cmova  rdx,QWORD PTR [rbp+0x20]
0x1406670b1: mov    r8,QWORD PTR [rbp+0x30]
0x1406670b5: mov    rcx,r12
0x1406670b8: call   0x14006fa10
0x1406670bd: mov    r8d,0x9
0x1406670c3: lea    rdx,[rip+0xf823ee]        # 0x1415e94b8 ; cstring=' and the '
0x1406670ca: mov    rcx,r12
0x1406670cd: call   0x14006fa10
0x1406670d2: call   0x140eb68b0
0x1406670d7: mov    ecx,eax
0x1406670d9: mov    eax,r13d
0x1406670dc: mul    ecx
0x1406670de: mov    eax,ecx
0x1406670e0: sub    eax,edx
0x1406670e2: shr    eax,1
0x1406670e4: add    eax,edx
0x1406670e6: shr    eax,0x1e
0x1406670e9: imul   eax,eax,0x80000001
0x1406670ef: add    ecx,eax
0x1406670f1: shr    ecx,0x1e
0x1406670f4: mov    QWORD PTR [rbp+0x30],r15
0x1406670f8: lea    rax,[rbp+0x20]
0x1406670fc: cmp    QWORD PTR [rbp+0x38],0xf
0x140667101: cmova  rax,QWORD PTR [rbp+0x20]
0x140667106: mov    BYTE PTR [rax],0x0
0x140667109: test   di,di
0x14066710c: js     0x14066716e
0x14066710e: movsx  rdx,di
0x140667112: mov    rax,QWORD PTR [rip+0x1e85957]        # 0x1424eca70
0x140667119: test   cl,cl
0x14066711b: mov    rcx,QWORD PTR [rip+0x1e85946]        # 0x1424eca68
0x140667122: je     0x14066713a
0x140667124: sub    rax,rcx
0x140667127: sar    rax,0x3
0x14066712b: cmp    rdx,rax
0x14066712e: jae    0x14066716e
0x140667130: mov    rdx,QWORD PTR [rcx+rdx*8]
0x140667134: add    rdx,0x40
0x140667138: jmp    0x14066714e
0x14066713a: sub    rax,rcx
0x14066713d: sar    rax,0x3
0x140667141: cmp    rdx,rax
0x140667144: jae    0x14066716e
0x140667146: mov    rdx,QWORD PTR [rcx+rdx*8]
0x14066714a: add    rdx,0x20
0x14066714e: lea    rax,[rbp+0x20]
0x140667152: cmp    rax,rdx
0x140667155: je     0x14066716e
0x140667157: cmp    QWORD PTR [rdx+0x18],0xf
0x14066715c: mov    r8,QWORD PTR [rdx+0x10]
0x140667160: jbe    0x140667165
0x140667162: mov    rdx,QWORD PTR [rdx]
0x140667165: lea    rcx,[rbp+0x20]
0x140667169: call   0x14006f8d0
0x14066716e: lea    rdx,[rbp+0x20]
0x140667172: cmp    QWORD PTR [rbp+0x38],0xf
0x140667177: cmova  rdx,QWORD PTR [rbp+0x20]
0x14066717c: mov    r8,QWORD PTR [rbp+0x30]
0x140667180: mov    rcx,r12
0x140667183: call   0x14006fa10
0x140667188: lea    rdx,[rip+0xfadbc1]        # 0x141614d50 ; cstring='?'
0x14066718f: mov    rcx,r12
0x140667192: call   0x14006f560
0x140667197: nop
0x140667198: lea    rcx,[rbp+0x20]
0x14066719c: call   0x14006f850
0x1406671a1: mov    rdi,QWORD PTR [rsp+0x40]
0x1406671a6: jmp    0x140667545
0x1406671ab: lea    rdx,[rip+0x1000c86]        # 0x141667e38 ; cstring="That isn't funny."
0x1406671b2: jmp    0x14066753d
0x1406671b7: lea    rdx,[rip+0x1000c0a]        # 0x141667dc8 ; cstring="Don't get on my bad side."
0x1406671be: cmp    r9w,0x3c
0x1406671c3: lea    rax,[rip+0x1000c1e]        # 0x141667de8 ; cstring="You shouldn't waste your life on revenge."
0x1406671ca: cmovle rdx,rax
0x1406671ce: jmp    0x14066753d
0x1406671d3: lea    rdx,[rip+0x1000ba6]        # 0x141667d80 ; cstring='I am a very, very important person.'
0x1406671da: cmp    r9w,0x3c
0x1406671df: lea    rax,[rip+0x1000bc2]        # 0x141667da8 ; cstring="Oh, I'm nothing special."
0x1406671e6: cmovle rdx,rax
0x1406671ea: jmp    0x14066753d
0x1406671ef: mov    rcx,r12
0x1406671f2: cmp    r9w,0x3c
0x1406671f7: jle    0x140667210
0x1406671f9: mov    r8d,0x28
0x1406671ff: lea    rdx,[rip+0x1000b2a]        # 0x141667d30 ; cstring="There's no room for mercy in this world."
0x140667206: call   0x14006fa10
0x14066720b: jmp    0x140667545
0x140667210: lea    rdx,[rip+0x1000b49]        # 0x141667d60 ; cstring='Show some mercy now and again.'
0x140667217: jmp    0x140667540
0x14066721c: mov    rcx,r12
0x14066721f: cmp    r9w,0x3c
0x140667224: jle    0x14066723d
0x140667226: mov    r8d,0x1f
0x14066722c: lea    rdx,[rip+0x1000ac5]        # 0x141667cf8 ; cstring="I'm concentrating on something."
0x140667233: call   0x14006fa10
0x140667238: jmp    0x140667545
0x14066723d: lea    rdx,[rip+0x1000ad4]        # 0x141667d18 ; cstring='Huh?  What was that?'
0x140667244: jmp    0x140667540
0x140667249: lea    rdx,[rip+0x1000f20]        # 0x141668170 ; cstring="I'm feeling optimistic about the future."
0x140667250: cmp    r9w,0x3c
0x140667255: lea    rax,[rip+0x1000f44]        # 0x1416681a0 ; cstring="It won't turn out well."
0x14066725c: cmovle rdx,rax
0x140667260: jmp    0x14066753d
0x140667265: lea    rdx,[rip+0x1000ebc]        # 0x141668128 ; cstring="I'm curious.  Tell me everything!"
0x14066726c: cmp    r9w,0x3c
0x140667271: lea    rax,[rip+0x1000ed8]        # 0x141668150 ; cstring="I don't really want to know."
0x140667278: cmovle rdx,rax
0x14066727c: jmp    0x14066753d
0x140667281: mov    rcx,r12
0x140667284: cmp    r9w,0x3c
0x140667289: jle    0x1406672a2
0x14066728b: mov    r8d,0x19
0x140667291: lea    rdx,[rip+0x1000e50]        # 0x1416680e8 ; cstring='I wonder what they think.'
0x140667298: call   0x14006fa10
0x14066729d: jmp    0x140667545
0x1406672a2: lea    rdx,[rip+0x1000e5f]        # 0x141668108 ; cstring='Who cares what they think?'
0x1406672a9: jmp    0x140667540
0x1406672ae: lea    rdx,[rip+0x1000deb]        # 0x1416680a0 ; cstring="I don't feel like telling you about it."
0x1406672b5: cmp    r9w,0x3c
0x1406672ba: lea    rax,[rip+0x1000e07]        # 0x1416680c8 ; cstring='I could tell you all about it!'
0x1406672c1: cmovle rdx,rax
0x1406672c5: jmp    0x14066753d
0x1406672ca: mov    rcx,r12
0x1406672cd: cmp    r9w,0x3c
0x1406672d2: jle    0x1406672eb
0x1406672d4: mov    r8d,0x23
0x1406672da: lea    rdx,[rip+0x1000d57]        # 0x141668038 ; cstring='If you have a task, do it properly.'
0x1406672e1: call   0x14006fa10
0x1406672e6: jmp    0x140667545
0x1406672eb: lea    rdx,[rip+0x1000d6e]        # 0x141668060 ; cstring="It's not perfect, but it's good enough.  Why fret about it?"
0x1406672f2: jmp    0x140667540
0x1406672f7: lea    rdx,[rip+0x1000cf2]        # 0x141667ff0 ; cstring="I'm not going to change my mind."
0x1406672fe: cmp    r9w,0x3c
0x140667303: lea    rax,[rip+0x1000d0e]        # 0x141668018 ; cstring='Try to keep an open mind.'
0x14066730a: cmovle rdx,rax
0x14066730e: jmp    0x14066753d
0x140667313: lea    rdx,[rip+0x1000c76]        # 0x141667f90 ; cstring='Everybody has their own way of life.'
0x14066731a: cmp    r9w,0x3c
0x14066731f: lea    rax,[rip+0x1000c92]        # 0x141667fb8 ; cstring="I don't understand why they have to be that way."
0x140667326: cmovle rdx,rax
0x14066732a: jmp    0x14066753d
0x14066732f: mov    rcx,r12
0x140667332: cmp    r9w,0x3c
0x140667337: jle    0x140667350
0x140667339: mov    r8d,0x16
0x14066733f: lea    rdx,[rip+0x1000c0a]        # 0x141667f50 ; cstring='Friendship is forever.'
0x140667346: call   0x14006fa10
0x14066734b: jmp    0x140667545
0x140667350: lea    rdx,[rip+0x1000c11]        # 0x141667f68 ; cstring="I don't really get attached to people."
0x140667357: jmp    0x140667540
0x14066735c: mov    rcx,r12
0x14066735f: cmp    r9w,0x3c
0x140667364: jle    0x14066737d
0x140667366: mov    r8d,0x1d
0x14066736c: lea    rdx,[rip+0x10006b5]        # 0x141667a28 ; cstring='I go with the flow sometimes.'
0x140667373: call   0x14006fa10
0x140667378: jmp    0x140667545
0x14066737d: lea    rdx,[rip+0x10006c4]        # 0x141667a48 ; cstring="Don't bother trying to play on my emotions."
0x140667384: jmp    0x140667540
0x140667389: mov    rcx,r12
0x14066738c: cmp    r9w,0x3c
0x140667391: jle    0x1406673aa
0x140667393: mov    r8d,0x12
0x140667399: lea    rdx,[rip+0x1000658]        # 0x1416679f8 ; cstring="I'm happy to help."
0x1406673a0: call   0x14006fa10
0x1406673a5: jmp    0x140667545
0x1406673aa: lea    rdx,[rip+0x100065f]        # 0x141667a10 ; cstring='Why should I help?'
0x1406673b1: jmp    0x140667540
0x1406673b6: mov    rcx,r12
0x1406673b9: cmp    r9w,0x3c
0x1406673be: jle    0x1406673d7
0x1406673c0: mov    r8d,0xd
0x1406673c6: lea    rdx,[rip+0x10005eb]        # 0x1416679b8 ; cstring='Do your duty.'
0x1406673cd: call   0x14006fa10
0x1406673d2: jmp    0x140667545
0x1406673d7: lea    rdx,[rip+0x10005ea]        # 0x1416679c8 ; cstring="I don't like being obligated to anybody."
0x1406673de: jmp    0x140667540
0x1406673e3: mov    rcx,r12
0x1406673e6: cmp    r9w,0x3c
0x1406673eb: jle    0x140667404
0x1406673ed: mov    r8d,0x1f
0x1406673f3: lea    rdx,[rip+0x1000556]        # 0x141667950 ; cstring="Oh, I don't usually think much."
0x1406673fa: call   0x14006fa10
0x1406673ff: jmp    0x140667545
0x140667404: lea    rdx,[rip+0x1000565]        # 0x141667970 ; cstring='One must always carefully consider the correct course of action.'
0x14066740b: jmp    0x140667540
0x140667410: mov    rcx,r12
0x140667413: cmp    r9w,0x3c
0x140667418: jle    0x140667431
0x14066741a: mov    r8d,0x27
0x140667420: lea    rdx,[rip+0x10004f1]        # 0x141667918 ; cstring='Everything just so in its proper place!'
0x140667427: call   0x14006fa10
0x14066742c: jmp    0x140667545
0x140667431: lea    rdx,[rip+0x1000508]        # 0x141667940 ; cstring="It's my mess."
0x140667438: jmp    0x140667540
0x14066743d: mov    rcx,r12
0x140667440: cmp    r9w,0x3c
0x140667445: jle    0x14066745e
0x140667447: mov    r8d,0x21
0x14066744d: lea    rdx,[rip+0x1000474]        # 0x1416678c8 ; cstring='People are basically trustworthy.'
0x140667454: call   0x14006fa10
0x140667459: jmp    0x140667545
0x14066745e: lea    rdx,[rip+0x100048b]        # 0x1416678f0 ; cstring='My trust is earned, and not by many.'
0x140667465: jmp    0x140667540
0x14066746a: mov    rcx,r12
0x14066746d: cmp    r9w,0x3c
0x140667472: jle    0x14066748b
0x140667474: mov    r8d,0x22
0x14066747a: lea    rdx,[rip+0x10003ff]        # 0x141667880 ; cstring="It's such a joy to be with people."
0x140667481: call   0x14006fa10
0x140667486: jmp    0x140667545
0x14066748b: lea    rdx,[rip+0x1000416]        # 0x1416678a8 ; cstring='I prefer to be by myself.'
0x140667492: jmp    0x140667540
0x140667497: mov    rcx,r12
0x14066749a: cmp    r9w,0x3c
0x14066749f: jle    0x1406674b8
0x1406674a1: mov    r8d,0x2b
0x1406674a7: lea    rdx,[rip+0x100038a]        # 0x141667838 ; cstring='People should listen to what I have to say.'
0x1406674ae: call   0x14006fa10
0x1406674b3: jmp    0x140667545
0x1406674b8: lea    rdx,[rip+0x10003a9]        # 0x141667868 ; cstring='I try not to interrupt.'
0x1406674bf: jmp    0x140667540
0x1406674c4: lea    rdx,[rip+0x10007f5]        # 0x141667cc0 ; cstring="There's so much to be done!"
0x1406674cb: cmp    r9w,0x3c
0x1406674d0: lea    rax,[rip+0x1000809]        # 0x141667ce0 ; cstring="What's the rush?"
0x1406674d7: cmovle rdx,rax
0x1406674db: jmp    0x14066753d
0x1406674dd: lea    rdx,[rip+0x1000774]        # 0x141667c58 ; cstring='I need some more excitement in my life.'
0x1406674e4: cmp    r9w,0x3c
0x1406674e9: lea    rax,[rip+0x1000790]        # 0x141667c80 ; cstring="I'd just as soon not have anything too exciting happen today."
0x1406674f0: cmovle rdx,rax
0x1406674f4: jmp    0x14066753d
0x1406674f6: lea    rdx,[rip+0x10006fb]        # 0x141667bf8 ; cstring='Do you have dreams?  Tell me a story!'
0x1406674fd: cmp    r9w,0x3c
0x140667502: lea    rax,[rip+0x1000717]        # 0x141667c20 ; cstring='Try to focus on the practical side of the matter.'
0x140667509: cmovle rdx,rax
0x14066750d: jmp    0x14066753d
0x14066750f: lea    rdx,[rip+0x1000682]        # 0x141667b98 ; cstring='I encountered a fascinating conundrum recently.'
0x140667516: jmp    0x1406674fd
0x140667518: cmp    r9w,0x3c
0x14066751d: jle    0x140667536
0x14066751f: mov    r8d,0x2a
0x140667525: lea    rdx,[rip+0x100069c]        # 0x141667bc8 ; cstring='A great piece of art is one that moves me.'
0x14066752c: mov    rcx,r12
0x14066752f: call   0x14006fa10
0x140667534: jmp    0x140667545
0x140667536: lea    rdx,[rip+0x100060b]        # 0x141667b48 ; cstring="I guess I just don't appreciate art."
0x14066753d: mov    rcx,r12
0x140667540: call   0x14006f560
0x140667545: cmp    QWORD PTR [r12+0x10],0x0
0x14066754b: jne    0x140667e5b
0x140667551: inc    r14d
0x140667554: mov    DWORD PTR [rsp+0x34],r14d
0x140667559: mov    esi,0x64
0x14066755e: cmp    r14d,0x4
0x140667562: jge    0x140667897
0x140667568: movzx  ebx,BYTE PTR [rsp+0x30]
0x14066756d: jmp    0x140666882
0x140667572: call   0x140eb68b0
0x140667577: mov    ecx,eax
0x140667579: mov    eax,r13d
0x14066757c: mul    ecx
0x14066757e: mov    eax,ecx
0x140667580: sub    eax,edx
0x140667582: shr    eax,1
0x140667584: add    eax,edx
0x140667586: shr    eax,0x1e
0x140667589: imul   eax,eax,0x7fffffff
0x14066758f: sub    ecx,eax
0x140667591: shr    ecx,0x1e
0x140667594: test   ecx,ecx
0x140667596: je     0x1406675ac
0x140667598: cmp    ecx,0x1
0x14066759b: jne    0x1406675c1
0x14066759d: mov    r8d,0x6
0x1406675a3: lea    rdx,[rip+0xfffd0e]        # 0x1416672b8 ; cstring='I have'
0x1406675aa: jmp    0x1406675b9
0x1406675ac: mov    r8d,0x4
0x1406675b2: lea    rdx,[rip+0xfffd17]        # 0x1416672d0 ; cstring="I've"
0x1406675b9: mov    rcx,r12
0x1406675bc: call   0x14006fa10
0x1406675c1: mov    r8d,0x6
0x1406675c7: lea    rdx,[rip+0xfffcf2]        # 0x1416672c0 ; cstring=' been '
0x1406675ce: mov    rcx,r12
0x1406675d1: call   0x14006fa10
0x1406675d6: xor    dil,dil
0x1406675d9: call   0x140eb68b0
0x1406675de: mov    ecx,eax
0x1406675e0: mov    eax,r13d
0x1406675e3: mul    ecx
0x1406675e5: mov    eax,ecx
0x1406675e7: sub    eax,edx
0x1406675e9: shr    eax,1
0x1406675eb: add    eax,edx
0x1406675ed: shr    eax,0x1e
0x1406675f0: imul   eax,eax,0x7fffffff
0x1406675f6: sub    ecx,eax
0x1406675f8: mov    eax,0xbfffffff
0x1406675fd: mul    ecx
0x1406675ff: shr    edx,0x1d
0x140667602: test   edx,edx
0x140667604: je     0x140667639
0x140667606: sub    edx,0x1
0x140667609: je     0x14066762a
0x14066760b: cmp    edx,0x1
0x14066760e: jne    0x14066764e
0x140667610: mov    r8d,0x7
0x140667616: lea    rdx,[rip+0xf96343]        # 0x1415fd960 ; cstring='praying'
0x14066761d: mov    rcx,r12
0x140667620: call   0x14006fa10
0x140667625: mov    dil,0x1
0x140667628: jmp    0x14066764e
0x14066762a: mov    r8d,0xb
0x140667630: lea    rdx,[rip+0xfffc71]        # 0x1416672a8 ; cstring='considering'
0x140667637: jmp    0x140667646
0x140667639: mov    r8d,0xd
0x14066763f: lea    rdx,[rip+0xf964d2]        # 0x1415fdb18 ; cstring='contemplating'
0x140667646: mov    rcx,r12
0x140667649: call   0x14006fa10
0x14066764e: mov    r13d,0x1
0x140667654: mov    r8d,r13d
0x140667657: lea    rdx,[rip+0xf810de]        # 0x1415e873c ; cstring=' '
0x14066765e: mov    rcx,r12
0x140667661: call   0x14006fa10
0x140667666: mov    rcx,QWORD PTR [rbx+0x130]
0x14066766d: test   rcx,rcx
0x140667670: je     0x140667839
0x140667676: mov    rcx,QWORD PTR [rcx]
0x140667679: test   rcx,rcx
0x14066767c: je     0x14066768f
0x14066767e: mov    rax,QWORD PTR [rcx+0x8]
0x140667682: sub    rax,QWORD PTR [rcx]
0x140667685: mov    ecx,esi
0x140667687: sar    rax,1
0x14066768a: setne  cl
0x14066768d: jmp    0x140667691
0x14066768f: mov    ecx,esi
0x140667691: test   ecx,ecx
0x140667693: je     0x140667839
0x140667699: call   0x140eb68b0
0x14066769e: mov    ecx,eax
0x1406676a0: mov    esi,0x3
0x1406676a5: mov    eax,esi
0x1406676a7: mul    ecx
0x1406676a9: mov    eax,ecx
0x1406676ab: sub    eax,edx
0x1406676ad: shr    eax,1
0x1406676af: add    eax,edx
0x1406676b1: shr    eax,0x1e
0x1406676b4: imul   eax,eax,0x7fffffff
0x1406676ba: sub    ecx,eax
0x1406676bc: cmp    ecx,0x40000000
0x1406676c2: jb     0x14066783e
0x1406676c8: test   dil,dil
0x1406676cb: je     0x1406676df
0x1406676cd: mov    r8d,esi
0x1406676d0: lea    rdx,[rip+0xfffbdd]        # 0x1416672b4 ; cstring='on '
0x1406676d7: mov    rcx,r12
0x1406676da: call   0x14006fa10
0x1406676df: call   0x140eb68b0
0x1406676e4: mov    ecx,eax
0x1406676e6: mov    eax,esi
0x1406676e8: mul    ecx
0x1406676ea: mov    eax,ecx
0x1406676ec: sub    eax,edx
0x1406676ee: shr    eax,1
0x1406676f0: add    eax,edx
0x1406676f2: shr    eax,0x1e
0x1406676f5: imul   eax,eax,0x7fffffff
0x1406676fb: sub    ecx,eax
0x1406676fd: mov    eax,0x7ffffff5
0x140667702: mul    ecx
0x140667704: sub    ecx,edx
0x140667706: shr    ecx,1
0x140667708: add    ecx,edx
0x14066770a: shr    ecx,0x1c
0x14066770d: test   ecx,ecx
0x14066770f: je     0x140667747
0x140667711: sub    ecx,r13d
0x140667714: je     0x14066773e
0x140667716: sub    ecx,r13d
0x140667719: je     0x14066772f
0x14066771b: cmp    ecx,r13d
0x14066771e: jne    0x14066775c
0x140667720: mov    r8d,0xd
0x140667726: lea    rdx,[rip+0x10000db]        # 0x141667808 ; cstring='the theme of '
0x14066772d: jmp    0x140667754
0x14066772f: mov    r8d,0xc
0x140667735: lea    rdx,[rip+0x10000bc]        # 0x1416677f8 ; cstring='the idea of '
0x14066773c: jmp    0x140667754
0x14066773e: lea    rdx,[rip+0x10000e3]        # 0x141667828 ; cstring='the concept of '
0x140667745: jmp    0x14066774e
0x140667747: lea    rdx,[rip+0x10000ca]        # 0x141667818 ; cstring='the subject of '
0x14066774e: mov    r8d,0xf
0x140667754: mov    rcx,r12
0x140667757: call   0x14006fa10
0x14066775c: xorps  xmm0,xmm0
0x14066775f: movups XMMWORD PTR [rbp+0x60],xmm0
0x140667763: xor    ecx,ecx
0x140667765: mov    QWORD PTR [rbp+0x70],rcx
0x140667769: mov    QWORD PTR [rbp+0x78],0xf
0x140667771: mov    BYTE PTR [rbp+0x60],cl
0x140667774: mov    rax,QWORD PTR [rbx+0x130]
0x14066777b: mov    rdi,QWORD PTR [rax]
0x14066777e: mov    rbx,QWORD PTR [rdi+0x8]
0x140667782: sub    rbx,QWORD PTR [rdi]
0x140667785: sar    rbx,1
0x140667788: cmp    ebx,0x1
0x14066778b: jbe    0x1406677c4
0x14066778d: call   0x140eb68b0
0x140667792: mov    r8d,eax
0x140667795: mov    eax,esi
0x140667797: mul    r8d
0x14066779a: mov    eax,r8d
0x14066779d: sub    eax,edx
0x14066779f: shr    eax,1
0x1406677a1: add    eax,edx
0x1406677a3: shr    eax,0x1e
0x1406677a6: imul   eax,eax,0x7fffffff
0x1406677ac: sub    r8d,eax
0x1406677af: xor    edx,edx
0x1406677b1: mov    eax,0x7fffffff
0x1406677b6: div    ebx
0x1406677b8: lea    ecx,[rax+0x1]
0x1406677bb: xor    edx,edx
0x1406677bd: mov    eax,r8d
0x1406677c0: div    ecx
0x1406677c2: mov    ecx,eax
0x1406677c4: movsxd rax,ecx
0x1406677c7: mov    rcx,QWORD PTR [rdi]
0x1406677ca: lea    rdx,[rbp+0x60]
0x1406677ce: movzx  ecx,WORD PTR [rcx+rax*2]
0x1406677d2: call   0x140756500
0x1406677d7: lea    rdx,[rbp+0x60]
0x1406677db: cmp    QWORD PTR [rbp+0x78],0xf
0x1406677e0: cmova  rdx,QWORD PTR [rbp+0x60]
0x1406677e5: mov    r8,QWORD PTR [rbp+0x70]
0x1406677e9: mov    rcx,r12
0x1406677ec: call   0x14006fa10
0x1406677f1: nop
0x1406677f2: mov    rdx,QWORD PTR [rbp+0x78]
0x1406677f6: cmp    rdx,0xf
0x1406677fa: jbe    0x140667e49
0x140667800: inc    rdx
0x140667803: mov    rcx,QWORD PTR [rbp+0x60]
0x140667807: mov    rax,rcx
0x14066780a: cmp    rdx,0x1000
0x140667811: jb     0x14066782f
0x140667813: add    rdx,0x27
0x140667817: mov    rcx,QWORD PTR [rcx-0x8]
0x14066781b: sub    rax,rcx
0x14066781e: add    rax,0xfffffffffffffff8
0x140667822: cmp    rax,0x1f
0x140667826: jbe    0x14066782f
0x140667828: call   QWORD PTR [rip+0xf7e2fa]        # 0x1415e5b28
0x14066782e: int3
0x14066782f: call   0x141539680
0x140667834: jmp    0x140667e49
0x140667839: mov    esi,0x3
0x14066783e: test   dil,dil
0x140667841: je     0x140667855
0x140667843: mov    r8,rsi
0x140667846: lea    rdx,[rip+0xffb6b3]        # 0x141662f00 ; cstring='to '
0x14066784d: mov    rcx,r12
0x140667850: call   0x14006fa10
0x140667855: lea    rcx,[rsp+0x50]
0x14066785a: call   0x140072080
0x14066785f: mov    r9d,DWORD PTR [r15+0xe0]
0x140667866: mov    DWORD PTR [rsp+0x74],r9d
0x14066786b: mov    WORD PTR [rsp+0x28],r13w
0x140667871: mov    WORD PTR [rsp+0x20],r13w
0x140667877: lea    r9,[rsp+0x50]
0x14066787c: mov    r8d,DWORD PTR [rbx+0xe0]
0x140667883: mov    rdx,r12
0x140667886: lea    rcx,[rip+0x1e9242b]        # 0x1424f9cb8
0x14066788d: call   0x140b92f10
0x140667892: jmp    0x140667e49
0x140667897: mov    r14d,DWORD PTR [rsp+0x38]
0x14066789c: mov    rax,QWORD PTR [rdi+0xa98]
0x1406678a3: mov    ebx,r13d
0x1406678a6: movzx  ecx,WORD PTR [rax+0x2d2]
0x1406678ad: mov    rdx,QWORD PTR [rax+0x3a0]
0x1406678b4: test   rdx,rdx
0x1406678b7: je     0x1406678cd
0x1406678b9: add    cx,WORD PTR [rdx+0xa]
0x1406678bd: jns    0x1406678c4
0x1406678bf: mov    ecx,r15d
0x1406678c2: jmp    0x1406678cd
0x1406678c4: cmp    cx,0x64
0x1406678c8: jle    0x1406678cd
0x1406678ca: movzx  ecx,si
0x1406678cd: mov    edi,r15d
0x1406678d0: movsx  esi,cx
0x1406678d3: inc    esi
0x1406678d5: cmp    esi,0x1
0x1406678d8: ja     0x1406678df
0x1406678da: mov    eax,r15d
0x1406678dd: jmp    0x140667915
0x1406678df: call   0x140eb68b0
0x1406678e4: mov    r8d,eax
0x1406678e7: mov    eax,r13d
0x1406678ea: mul    r8d
0x1406678ed: mov    ecx,r8d
0x1406678f0: sub    ecx,edx
0x1406678f2: shr    ecx,1
0x1406678f4: add    ecx,edx
0x1406678f6: shr    ecx,0x1e
0x1406678f9: imul   ecx,ecx,0x7fffffff
0x1406678ff: sub    r8d,ecx
0x140667902: xor    edx,edx
0x140667904: mov    eax,0x7fffffff
0x140667909: div    esi
0x14066790b: lea    ecx,[rax+0x1]
0x14066790e: xor    edx,edx
0x140667910: mov    eax,r8d
0x140667913: div    ecx
0x140667915: add    edi,eax
0x140667917: dec    ebx
0x140667919: test   ebx,ebx
0x14066791b: jg     0x1406678d5
0x14066791d: mov    rsi,QWORD PTR [rsp+0x40]
0x140667922: mov    rcx,QWORD PTR [rsi+0xa98]
0x140667929: add    rcx,0x248
0x140667930: mov    r8d,r13d
0x140667933: mov    edx,0x6
0x140667938: call   0x140e11b00
0x14066793d: mov    ebx,eax
0x14066793f: mov    rcx,QWORD PTR [rsi+0xa98]
0x140667946: add    rcx,0x248
0x14066794d: mov    r8d,r13d
0x140667950: mov    edx,0x4
0x140667955: call   0x140e11b00
0x14066795a: mov    r13d,0x1
0x140667960: cmp    edi,ebx
0x140667962: jle    0x140667970
0x140667964: cmp    edi,eax
0x140667966: jle    0x140667970
0x140667968: mov    r8d,0x2
0x14066796e: jmp    0x140667980
0x140667970: movzx  r8d,r13w
0x140667974: cmp    eax,ebx
0x140667976: cmovg  r8w,r15w
0x14066797b: mov    QWORD PTR [rsp+0x48],r8
0x140667980: cmp    BYTE PTR [rip+0x126f60e],0x0        # 0x1418d6f95
0x140667987: je     0x1406679c2
0x140667989: cmp    r8w,0x2
0x14066798e: jne    0x1406679c2
0x140667990: call   0x140eb68b0
0x140667995: mov    r8d,eax
0x140667998: mov    ebx,0x3
0x14066799d: mov    eax,ebx
0x14066799f: mul    r8d
0x1406679a2: mov    ecx,r8d
0x1406679a5: sub    ecx,edx
0x1406679a7: shr    ecx,1
0x1406679a9: add    ecx,edx
0x1406679ab: shr    ecx,0x1e
0x1406679ae: imul   ecx,ecx,0x7fffffff
0x1406679b4: sub    r8d,ecx
0x1406679b7: shr    r8d,0x1e
0x1406679bb: mov    QWORD PTR [rsp+0x48],r8
0x1406679c0: jmp    0x1406679c7
0x1406679c2: mov    ebx,0x3
0x1406679c7: mov    rcx,QWORD PTR [rsi+0xa98]
0x1406679ce: movzx  edx,WORD PTR [rcx+0x2d2]
0x1406679d5: mov    rax,QWORD PTR [rcx+0x3a0]
0x1406679dc: test   rax,rax
0x1406679df: je     0x1406679ed
0x1406679e1: add    dx,WORD PTR [rax+0xa]
0x1406679e5: js     0x1406679f3
0x1406679e7: cmp    dx,0x64
0x1406679eb: jg     0x140667a2f
0x1406679ed: cmp    dx,0x28
0x1406679f1: jge    0x140667a2f
0x1406679f3: movzx  edx,WORD PTR [rcx+0x2d4]
0x1406679fa: test   rax,rax
0x1406679fd: je     0x140667a0b
0x1406679ff: add    dx,WORD PTR [rax+0xc]
0x140667a03: js     0x140667a11
0x140667a05: cmp    dx,0x64
0x140667a09: jg     0x140667a2f
0x140667a0b: cmp    dx,0x28
0x140667a0f: jge    0x140667a2f
0x140667a11: movzx  edx,WORD PTR [rcx+0x2d0]
0x140667a18: test   rax,rax
0x140667a1b: je     0x140667a29
0x140667a1d: add    dx,WORD PTR [rax+0x8]
0x140667a21: js     0x140667a78
0x140667a23: cmp    dx,0x64
0x140667a27: jg     0x140667a2f
0x140667a29: cmp    dx,0x28
0x140667a2d: jl     0x140667a78
0x140667a2f: movzx  ecx,WORD PTR [rcx+0x2d8]
0x140667a36: test   rax,rax
0x140667a39: je     0x140667a47
0x140667a3b: add    cx,WORD PTR [rax+0x10]
0x140667a3f: js     0x140667a83
0x140667a41: cmp    cx,0x64
0x140667a45: jg     0x140667a4d
0x140667a47: cmp    cx,0x5a
0x140667a4b: jle    0x140667a83
0x140667a4d: call   0x140eb68b0
0x140667a52: mov    r8d,eax
0x140667a55: mov    eax,ebx
0x140667a57: mul    r8d
0x140667a5a: mov    ecx,r8d
0x140667a5d: sub    ecx,edx
0x140667a5f: shr    ecx,1
0x140667a61: add    ecx,edx
0x140667a63: shr    ecx,0x1e
0x140667a66: imul   ecx,ecx,0x7fffffff
0x140667a6c: sub    r8d,ecx
0x140667a6f: cmp    r8d,0x40000000
0x140667a76: jb     0x140667a7e
0x140667a78: movzx  r8d,bx
0x140667a7c: jmp    0x140667a83
0x140667a7e: mov    r8,QWORD PTR [rsp+0x48]
0x140667a83: test   r14d,r14d
0x140667a86: je     0x140667c30
0x140667a8c: sub    r14d,r13d
0x140667a8f: je     0x140667bad
0x140667a95: sub    r14d,r13d
0x140667a98: je     0x140667b2a
0x140667a9e: cmp    r14d,r13d
0x140667aa1: jne    0x140667e5b
0x140667aa7: movzx  ecx,r8w
0x140667aab: test   ecx,ecx
0x140667aad: je     0x140667b10
0x140667aaf: sub    ecx,r13d
0x140667ab2: je     0x140667af6
0x140667ab4: sub    ecx,r13d
0x140667ab7: je     0x140667adc
0x140667ab9: cmp    ecx,r13d
0x140667abc: jne    0x140667e5b
0x140667ac2: mov    r8d,0x1c
0x140667ac8: lea    rdx,[rip+0xffffe9]        # 0x141667ab8 ; cstring="I just don't care anymore..."
0x140667acf: mov    rcx,r12
0x140667ad2: call   0x14006f8d0
0x140667ad7: jmp    0x140667e5b
0x140667adc: mov    r8d,0x20
0x140667ae2: lea    rdx,[rip+0x1000037]        # 0x141667b20 ; cstring="I'm feel like I'm about to snap."
0x140667ae9: mov    rcx,r12
0x140667aec: call   0x14006f8d0
0x140667af1: jmp    0x140667e5b
0x140667af6: mov    r8d,0x24
0x140667afc: lea    rdx,[rip+0xfffff5]        # 0x141667af8 ; cstring='Everything is all piling up at once!'
0x140667b03: mov    rcx,r12
0x140667b06: call   0x14006f8d0
0x140667b0b: jmp    0x140667e5b
0x140667b10: mov    r8d,0x26
0x140667b16: lea    rdx,[rip+0x1000053]        # 0x141667b70 ; cstring='I cannot stand the world any longer...'
0x140667b1d: mov    rcx,r12
0x140667b20: call   0x14006f8d0
0x140667b25: jmp    0x140667e5b
0x140667b2a: movzx  ecx,r8w
0x140667b2e: test   ecx,ecx
0x140667b30: je     0x140667b93
0x140667b32: sub    ecx,r13d
0x140667b35: je     0x140667b79
0x140667b37: sub    ecx,r13d
0x140667b3a: je     0x140667b5f
0x140667b3c: cmp    ecx,r13d
0x140667b3f: jne    0x140667e5b
0x140667b45: mov    r8d,0x1d
0x140667b4b: lea    rdx,[rip+0x1000a3e]        # 0x141668590 ; cstring="I'm feeling really worn down."
0x140667b52: mov    rcx,r12
0x140667b55: call   0x14006f8d0
0x140667b5a: jmp    0x140667e5b
0x140667b5f: mov    r8d,0x1a
0x140667b65: lea    rdx,[rip+0xffff2c]        # 0x141667a98 ; cstring='I feel angry all the time.'
0x140667b6c: mov    rcx,r12
0x140667b6f: call   0x14006f8d0
0x140667b74: jmp    0x140667e5b
0x140667b79: mov    r8d,0x1f
0x140667b7f: lea    rdx,[rip+0xfffef2]        # 0x141667a78 ; cstring="I can't take much more of this!"
0x140667b86: mov    rcx,r12
0x140667b89: call   0x14006f8d0
0x140667b8e: jmp    0x140667e5b
0x140667b93: mov    r8d,0x1e
0x140667b99: lea    rdx,[rip+0xffff38]        # 0x141667ad8 ; cstring='I feel so tired of everything.'
0x140667ba0: mov    rcx,r12
0x140667ba3: call   0x14006f8d0
0x140667ba8: jmp    0x140667e5b
0x140667bad: movzx  ecx,r8w
0x140667bb1: test   ecx,ecx
0x140667bb3: je     0x140667c16
0x140667bb5: sub    ecx,r13d
0x140667bb8: je     0x140667bfc
0x140667bba: sub    ecx,r13d
0x140667bbd: je     0x140667be2
0x140667bbf: cmp    ecx,r13d
0x140667bc2: jne    0x140667e5b
0x140667bc8: mov    r8d,0x1e
0x140667bce: lea    rdx,[rip+0x1000953]        # 0x141668528 ; cstring="I've been under some pressure."
0x140667bd5: mov    rcx,r12
0x140667bd8: call   0x14006f8d0
0x140667bdd: jmp    0x140667e5b
0x140667be2: mov    r8d,0x17
0x140667be8: lea    rdx,[rip+0x1000989]        # 0x141668578 ; cstring='I get fed up sometimes.'
0x140667bef: mov    rcx,r12
0x140667bf2: call   0x14006f8d0
0x140667bf7: jmp    0x140667e5b
0x140667bfc: mov    r8d,0x1a
0x140667c02: lea    rdx,[rip+0x100094f]        # 0x141668558 ; cstring="I've been feeling anxious."
0x140667c09: mov    rcx,r12
0x140667c0c: call   0x14006f8d0
0x140667c11: jmp    0x140667e5b
0x140667c16: mov    r8d,0x21
0x140667c1c: lea    rdx,[rip+0x100098d]        # 0x1416685b0 ; cstring="It's all starting to get me down."
0x140667c23: mov    rcx,r12
0x140667c26: call   0x14006f8d0
0x140667c2b: jmp    0x140667e5b
0x140667c30: call   0x140eb68b0
0x140667c35: mov    r8d,eax
0x140667c38: mov    eax,ebx
0x140667c3a: mul    r8d
0x140667c3d: mov    ecx,r8d
0x140667c40: sub    ecx,edx
0x140667c42: shr    ecx,1
0x140667c44: add    ecx,edx
0x140667c46: shr    ecx,0x1e
0x140667c49: imul   ecx,ecx,0x7fffffff
0x140667c4f: sub    r8d,ecx
0x140667c52: mov    eax,0x4fffffff
0x140667c57: mul    r8d
0x140667c5a: shr    edx,0x1b
0x140667c5d: test   edx,edx
0x140667c5f: je     0x140667e28
0x140667c65: sub    edx,r13d
0x140667c68: je     0x140667dd7
0x140667c6e: sub    edx,r13d
0x140667c71: je     0x140667d74
0x140667c77: sub    edx,r13d
0x140667c7a: je     0x140667cf0
0x140667c7c: cmp    edx,r13d
0x140667c7f: jne    0x140667e49
0x140667c85: mov    r8d,0x4
0x140667c8b: lea    rdx,[rip+0x100084a]        # 0x1416684dc ; cstring="I'm "
0x140667c92: mov    rcx,r12
0x140667c95: call   0x14006f8d0
0x140667c9a: call   0x140eb68b0
0x140667c9f: mov    r8d,eax
0x140667ca2: mov    eax,ebx
0x140667ca4: mul    r8d
0x140667ca7: mov    ecx,r8d
0x140667caa: sub    ecx,edx
0x140667cac: shr    ecx,1
0x140667cae: add    ecx,edx
0x140667cb0: shr    ecx,0x1e
0x140667cb3: imul   ecx,ecx,0x7fffffff
0x140667cb9: sub    r8d,ecx
0x140667cbc: shr    r8d,0x1d
0x140667cc0: test   r8d,r8d
0x140667cc3: je     0x140667e34
0x140667cc9: sub    r8d,r13d
0x140667ccc: je     0x140667d68
0x140667cd2: sub    r8d,r13d
0x140667cd5: je     0x140667dc8
0x140667cdb: cmp    r8d,r13d
0x140667cde: jne    0x140667e49
0x140667ce4: lea    rdx,[rip+0xfe3d99]        # 0x14164ba84 ; cstring='good'
0x140667ceb: jmp    0x140667e3b
0x140667cf0: mov    r8d,0x7
0x140667cf6: lea    rdx,[rip+0x10007fb]        # 0x1416684f8 ; cstring='I feel '
0x140667cfd: mov    rcx,r12
0x140667d00: call   0x14006f8d0
0x140667d05: call   0x140eb68b0
0x140667d0a: mov    r8d,eax
0x140667d0d: mov    eax,ebx
0x140667d0f: mul    r8d
0x140667d12: mov    ecx,r8d
0x140667d15: sub    ecx,edx
0x140667d17: shr    ecx,1
0x140667d19: add    ecx,edx
0x140667d1b: shr    ecx,0x1e
0x140667d1e: imul   ecx,ecx,0x7fffffff
0x140667d24: sub    r8d,ecx
0x140667d27: mov    eax,0x4fffffff
0x140667d2c: mul    r8d
0x140667d2f: shr    edx,0x1b
0x140667d32: test   edx,edx
0x140667d34: je     0x140667e34
0x140667d3a: sub    edx,r13d
0x140667d3d: je     0x140667d68
0x140667d3f: sub    edx,r13d
0x140667d42: je     0x140667dc8
0x140667d48: sub    edx,r13d
0x140667d4b: je     0x140667ce4
0x140667d4d: cmp    edx,r13d
0x140667d50: jne    0x140667e49
0x140667d56: mov    r8d,0x9
0x140667d5c: lea    rdx,[rip+0x100076d]        # 0x1416684d0 ; cstring='just fine'
0x140667d63: jmp    0x140667e41
0x140667d68: lea    rdx,[rip+0x10007b1]        # 0x141668520 ; cstring='well'
0x140667d6f: jmp    0x140667e3b
0x140667d74: lea    rdx,[rip+0x100076d]        # 0x1416684e8 ; cstring="I've been "
0x140667d7b: mov    r8d,0xa
0x140667d81: mov    rcx,r12
0x140667d84: call   0x14006f8d0
0x140667d89: call   0x140eb68b0
0x140667d8e: mov    r8d,eax
0x140667d91: mov    eax,ebx
0x140667d93: mul    r8d
0x140667d96: mov    ecx,r8d
0x140667d99: sub    ecx,edx
0x140667d9b: shr    ecx,1
0x140667d9d: add    ecx,edx
0x140667d9f: shr    ecx,0x1e
0x140667da2: imul   ecx,ecx,0x7fffffff
0x140667da8: sub    r8d,ecx
0x140667dab: mov    eax,0xbfffffff
0x140667db0: mul    r8d
0x140667db3: shr    edx,0x1d
0x140667db6: test   edx,edx
0x140667db8: je     0x140667e34
0x140667dba: sub    edx,r13d
0x140667dbd: je     0x140667d68
0x140667dbf: cmp    edx,r13d
0x140667dc2: jne    0x140667e49
0x140667dc8: mov    r8d,0x7
0x140667dce: lea    rdx,[rip+0x100072b]        # 0x141668500 ; cstring='alright'
0x140667dd5: jmp    0x140667e41
0x140667dd7: mov    r8d,0xd
0x140667ddd: lea    rdx,[rip+0x1000724]        # 0x141668508 ; cstring="Everything's "
0x140667de4: mov    rcx,r12
0x140667de7: call   0x14006f8d0
0x140667dec: call   0x140eb68b0
0x140667df1: mov    r8d,eax
0x140667df4: mov    eax,ebx
0x140667df6: mul    r8d
0x140667df9: mov    ecx,r8d
0x140667dfc: sub    ecx,edx
0x140667dfe: shr    ecx,1
0x140667e00: add    ecx,edx
0x140667e02: shr    ecx,0x1e
0x140667e05: imul   ecx,ecx,0x7fffffff
0x140667e0b: sub    r8d,ecx
0x140667e0e: mov    eax,0xbfffffff
0x140667e13: mul    r8d
0x140667e16: shr    edx,0x1d
0x140667e19: test   edx,edx
0x140667e1b: je     0x140667e34
0x140667e1d: sub    edx,r13d
0x140667e20: je     0x140667ce4
0x140667e26: jmp    0x140667dbf
0x140667e28: lea    rdx,[rip+0x1000719]        # 0x141668548 ; cstring="I'm doing "
0x140667e2f: jmp    0x140667d7b
0x140667e34: lea    rdx,[rip+0x10006dd]        # 0x141668518 ; cstring='fine'
0x140667e3b: mov    r8d,0x4
0x140667e41: mov    rcx,r12
0x140667e44: call   0x14006fa10
0x140667e49: mov    r8,r13
0x140667e4c: lea    rdx,[rip+0xf80761]        # 0x1415e85b4 ; cstring='.'
0x140667e53: mov    rcx,r12
0x140667e56: call   0x14006fa10
0x140667e5b: mov    rcx,QWORD PTR [rbp+0x80]
0x140667e62: xor    rcx,rsp
0x140667e65: call   0x141539660
0x140667e6a: mov    rbx,QWORD PTR [rsp+0x1e0]
0x140667e72: add    rsp,0x190
0x140667e79: pop    r15
0x140667e7b: pop    r14
0x140667e7d: pop    r13
0x140667e7f: pop    r12
0x140667e81: pop    rdi
0x140667e82: pop    rsi
0x140667e83: pop    rbp
0x140667e84: ret
0x140667e85: nop    DWORD PTR [rax]
