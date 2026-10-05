# Steam PE:6a70a6d9:02711000; function 0x140870260..0x140872cec
0x140870260: mov    QWORD PTR [rsp+0x10],rbx
0x140870265: push   rbp
0x140870266: push   rsi
0x140870267: push   rdi
0x140870268: push   r12
0x14087026a: push   r13
0x14087026c: push   r14
0x14087026e: push   r15
0x140870270: lea    rbp,[rsp-0x100]
0x140870278: sub    rsp,0x200
0x14087027f: movaps XMMWORD PTR [rsp+0x1f0],xmm6
0x140870287: mov    rax,QWORD PTR [rip+0x102bdb2]        # 0x14189c040
0x14087028e: xor    rax,rsp
0x140870291: mov    QWORD PTR [rbp+0xe0],rax
0x140870298: mov    r10d,r9d
0x14087029b: mov    eax,r8d
0x14087029e: mov    DWORD PTR [rbp+0x58],edx
0x1408702a1: mov    QWORD PTR [rsp+0x40],rcx
0x1408702a6: mov    ecx,0xffffffff
0x1408702ab: mov    DWORD PTR [rsp+0x54],ecx
0x1408702af: mov    DWORD PTR [rsp+0x50],ecx
0x1408702b3: cmp    BYTE PTR [rip+0x1b2031b],0x0        # 0x1423905d5
0x1408702ba: je     0x1408702d0
0x1408702bc: mov    ecx,DWORD PTR [rip+0x1dda2ee]        # 0x14264a5b0
0x1408702c2: mov    DWORD PTR [rsp+0x54],ecx
0x1408702c6: mov    ecx,DWORD PTR [rip+0x1dda2e8]        # 0x14264a5b4
0x1408702cc: mov    DWORD PTR [rsp+0x50],ecx
0x1408702d0: lea    rcx,[rsp+0x58]
0x1408702d5: mov    QWORD PTR [rsp+0x30],rcx
0x1408702da: lea    rcx,[rsp+0x60]
0x1408702df: mov    QWORD PTR [rsp+0x28],rcx
0x1408702e4: lea    rcx,[rsp+0x5c]
0x1408702e9: mov    QWORD PTR [rsp+0x20],rcx
0x1408702ee: lea    r9,[rsp+0x48]
0x1408702f3: mov    r8d,r10d
0x1408702f6: mov    edx,eax
0x1408702f8: call   0x140872d30
0x1408702fd: mov    r14d,DWORD PTR [rsp+0x60]
0x140870302: mov    edi,r14d
0x140870305: mov    r12d,DWORD PTR [rsp+0x5c]
0x14087030a: mov    esi,DWORD PTR [rsp+0x58]
0x14087030e: mov    r15d,DWORD PTR [rsp+0x48]
0x140870313: cmp    r14d,esi
0x140870316: jg     0x1408703d7
0x14087031c: lea    r13,[rip+0x1dda0cd]        # 0x14264a3f0
0x140870323: mov    ebx,r15d
0x140870326: cmp    r15d,r12d
0x140870329: jg     0x1408703cd
0x14087032f: nop
0x140870330: mov    DWORD PTR [rip+0x1dda13e],ebx        # 0x14264a474
0x140870336: mov    DWORD PTR [rip+0x1dda13c],edi        # 0x14264a478
0x14087033c: xor    r8d,r8d
0x14087033f: xor    edx,edx
0x140870341: mov    rcx,r13
0x140870344: call   0x1400bb190
0x140870349: cmp    edi,r14d
0x14087034c: jne    0x140870373
0x14087034e: cmp    ebx,r15d
0x140870351: jne    0x14087035b
0x140870353: mov    edx,DWORD PTR [rip+0x1ddb9bb]        # 0x14264bd14
0x140870359: jmp    0x1408703ba
0x14087035b: mov    rcx,r13
0x14087035e: cmp    ebx,r12d
0x140870361: jne    0x14087036b
0x140870363: mov    edx,DWORD PTR [rip+0x1ddb9c3]        # 0x14264bd2c
0x140870369: jmp    0x1408703bd
0x14087036b: mov    edx,DWORD PTR [rip+0x1ddb9af]        # 0x14264bd20
0x140870371: jmp    0x1408703bd
0x140870373: cmp    edi,esi
0x140870375: jne    0x14087039c
0x140870377: cmp    ebx,r15d
0x14087037a: jne    0x140870384
0x14087037c: mov    edx,DWORD PTR [rip+0x1ddb99a]        # 0x14264bd1c
0x140870382: jmp    0x1408703ba
0x140870384: mov    rcx,r13
0x140870387: cmp    ebx,r12d
0x14087038a: jne    0x140870394
0x14087038c: mov    edx,DWORD PTR [rip+0x1ddb9a2]        # 0x14264bd34
0x140870392: jmp    0x1408703bd
0x140870394: mov    edx,DWORD PTR [rip+0x1ddb98e]        # 0x14264bd28
0x14087039a: jmp    0x1408703bd
0x14087039c: cmp    ebx,r15d
0x14087039f: jne    0x1408703a9
0x1408703a1: mov    edx,DWORD PTR [rip+0x1ddb971]        # 0x14264bd18
0x1408703a7: jmp    0x1408703ba
0x1408703a9: cmp    ebx,r12d
0x1408703ac: mov    edx,DWORD PTR [rip+0x1ddb97e]        # 0x14264bd30
0x1408703b2: je     0x1408703ba
0x1408703b4: mov    edx,DWORD PTR [rip+0x1ddb96a]        # 0x14264bd24
0x1408703ba: mov    rcx,r13
0x1408703bd: call   0x140adaad0
0x1408703c2: inc    ebx
0x1408703c4: cmp    ebx,r12d
0x1408703c7: jle    0x140870330
0x1408703cd: inc    edi
0x1408703cf: cmp    edi,esi
0x1408703d1: jle    0x140870323
0x1408703d7: xor    ebx,ebx
0x1408703d9: lea    r13,[rip+0x1dda010]        # 0x14264a3f0
0x1408703e0: lea    esi,[r12-0x8]
0x1408703e5: add    esi,ebx
0x1408703e7: lea    r11,[rip+0x1de481e]        # 0x142654c0c
0x1408703ee: lea    edi,[r14+0x1]
0x1408703f2: nop    DWORD PTR [rax+0x0]
0x1408703f6: data16 nop WORD PTR [rax+rax*1+0x0]
0x140870400: mov    DWORD PTR [rip+0x1dda06e],esi        # 0x14264a474
0x140870406: mov    DWORD PTR [rip+0x1dda06c],edi        # 0x14264a478
0x14087040c: test   ebx,ebx
0x14087040e: jne    0x140870416
0x140870410: mov    edx,DWORD PTR [r11-0x18]
0x140870414: jmp    0x140870424
0x140870416: cmp    ebx,0x7
0x140870419: jne    0x140870420
0x14087041b: mov    edx,DWORD PTR [r11]
0x14087041e: jmp    0x140870424
0x140870420: mov    edx,DWORD PTR [r11-0xc]
0x140870424: mov    rcx,r13
0x140870427: call   0x140adaad0
0x14087042c: inc    edi
0x14087042e: add    r11,0x4
0x140870432: lea    rax,[rip+0x1de47df]        # 0x142654c18
0x140870439: cmp    r11,rax
0x14087043c: jl     0x140870400
0x14087043e: inc    ebx
0x140870440: cmp    ebx,0x8
0x140870443: jl     0x1408703e0
0x140870445: mov    DWORD PTR [rip+0x1dda02d],0x1010007        # 0x14264a47c
0x14087044f: lea    eax,[r12-0x6]
0x140870454: mov    ebx,DWORD PTR [rsp+0x60]
0x140870458: add    ebx,0x2
0x14087045b: mov    DWORD PTR [rip+0x1dda013],eax        # 0x14264a474
0x140870461: mov    DWORD PTR [rip+0x1dda011],ebx        # 0x14264a478
0x140870467: xorps  xmm0,xmm0
0x14087046a: movups XMMWORD PTR [rbp+0x80],xmm0
0x140870471: movdqa xmm1,XMMWORD PTR [rip+0xf1ace7]        # 0x14178b160
0x140870479: movdqu XMMWORD PTR [rbp+0x90],xmm1
0x140870481: mov    DWORD PTR [rbp+0x80],0x656e6f44
0x14087048b: mov    BYTE PTR [rbp+0x84],0x0
0x140870492: xor    r9d,r9d
0x140870495: lea    rdx,[rbp+0x80]
0x14087049c: mov    rcx,r13
0x14087049f: call   0x140ad9960
0x1408704a4: nop
0x1408704a5: mov    rdx,QWORD PTR [rbp+0x98]
0x1408704ac: cmp    rdx,0xf
0x1408704b0: mov    r13,QWORD PTR [rsp+0x40]
0x1408704b5: jbe    0x1408704eb
0x1408704b7: inc    rdx
0x1408704ba: mov    rcx,QWORD PTR [rbp+0x80]
0x1408704c1: mov    rax,rcx
0x1408704c4: cmp    rdx,0x1000
0x1408704cb: jb     0x1408704e6
0x1408704cd: add    rdx,0x27
0x1408704d1: mov    rcx,QWORD PTR [rcx-0x8]
0x1408704d5: sub    rax,rcx
0x1408704d8: add    rax,0xfffffffffffffff8
0x1408704dc: cmp    rax,0x1f
0x1408704e0: ja     0x140870c2d
0x1408704e6: call   0x141539680
0x1408704eb: mov    DWORD PTR [rip+0x1dd9f87],0x1010007        # 0x14264a47c
0x1408704f5: lea    eax,[r15+0x2]
0x1408704f9: mov    DWORD PTR [rip+0x1dd9f75],eax        # 0x14264a474
0x1408704ff: mov    DWORD PTR [rip+0x1dd9f73],ebx        # 0x14264a478
0x140870505: mov    eax,DWORD PTR [r13+0x4]
0x140870509: cmp    eax,0x10
0x14087050c: jne    0x140870596
0x140870512: xorps  xmm0,xmm0
0x140870515: movups XMMWORD PTR [rbp+0x80],xmm0
0x14087051c: mov    ecx,0x30
0x140870521: call   0x1400707d0
0x140870526: mov    rcx,rax
0x140870529: mov    QWORD PTR [rbp+0x80],rax
0x140870530: movdqa xmm0,XMMWORD PTR [rip+0xf1ae78]        # 0x14178b3b0  ')'
0x140870538: movdqu XMMWORD PTR [rbp+0x90],xmm0
0x140870540: movups xmm0,XMMWORD PTR [rip+0xe42c01]        # 0x1416b3148  'Choose a poetic form for the composition.'
0x140870547: movups XMMWORD PTR [rax],xmm0
0x14087054a: movups xmm1,XMMWORD PTR [rip+0xe42c07]        # 0x1416b3158  'form for the composition.'
0x140870551: movups XMMWORD PTR [rax+0x10],xmm1
0x140870555: movsd  xmm0,QWORD PTR [rip+0xe42c0b]        # 0x1416b3168  'position.'
0x14087055d: movsd  QWORD PTR [rax+0x20],xmm0
0x140870562: movzx  eax,BYTE PTR [rip+0xe42c07]        # 0x1416b3170  '.'
0x140870569: mov    BYTE PTR [rcx+0x28],al
0x14087056c: mov    BYTE PTR [rcx+0x29],0x0
0x140870570: xor    r9d,r9d
0x140870573: lea    rdx,[rbp+0x80]
0x14087057a: lea    rsi,[rip+0x1dd9e6f]        # 0x14264a3f0
0x140870581: mov    rcx,rsi
0x140870584: call   0x140ad9960
0x140870589: nop
0x14087058a: lea    rcx,[rbp+0x80]
0x140870591: jmp    0x140870780
0x140870596: cmp    eax,0x11
0x140870599: jne    0x140870624
0x14087059f: xorps  xmm0,xmm0
0x1408705a2: movups XMMWORD PTR [rbp+0x80],xmm0
0x1408705a9: mov    ecx,0x30
0x1408705ae: call   0x1400707d0
0x1408705b3: mov    rcx,rax
0x1408705b6: mov    QWORD PTR [rbp+0x80],rax
0x1408705bd: movdqa xmm0,XMMWORD PTR [rip+0xf1adfb]        # 0x14178b3c0  '*'
0x1408705c5: movdqu XMMWORD PTR [rbp+0x90],xmm0
0x1408705cd: movups xmm0,XMMWORD PTR [rip+0xe42be4]        # 0x1416b31b8  'Choose a musical form for the composition.'
0x1408705d4: movups XMMWORD PTR [rax],xmm0
0x1408705d7: movups xmm1,XMMWORD PTR [rip+0xe42bea]        # 0x1416b31c8  ' form for the composition.'
0x1408705de: movups XMMWORD PTR [rax+0x10],xmm1
0x1408705e2: movsd  xmm0,QWORD PTR [rip+0xe42bee]        # 0x1416b31d8  'mposition.'
0x1408705ea: movsd  QWORD PTR [rax+0x20],xmm0
0x1408705ef: movzx  eax,WORD PTR [rip+0xe42bea]        # 0x1416b31e0  'n.'
0x1408705f6: mov    WORD PTR [rcx+0x28],ax
0x1408705fa: mov    BYTE PTR [rcx+0x2a],0x0
0x1408705fe: xor    r9d,r9d
0x140870601: lea    rdx,[rbp+0x80]
0x140870608: lea    rsi,[rip+0x1dd9de1]        # 0x14264a3f0
0x14087060f: mov    rcx,rsi
0x140870612: call   0x140ad9960
0x140870617: nop
0x140870618: lea    rcx,[rbp+0x80]
0x14087061f: jmp    0x140870780
0x140870624: cmp    eax,0x12
0x140870627: jne    0x1408706ef
0x14087062d: xorps  xmm0,xmm0
0x140870630: movups XMMWORD PTR [rbp+0x80],xmm0
0x140870637: mov    ecx,0x30
0x14087063c: call   0x1400707d0
0x140870641: mov    rcx,rax
0x140870644: mov    QWORD PTR [rbp+0x80],rax
0x14087064b: movdqa xmm0,XMMWORD PTR [rip+0xf1ad5d]        # 0x14178b3b0  ')'
0x140870653: movdqu XMMWORD PTR [rbp+0x90],xmm0
0x14087065b: movups xmm0,XMMWORD PTR [rip+0xe42b26]        # 0x1416b3188  'Choose a dance form for the choreography.'
0x140870662: movups XMMWORD PTR [rax],xmm0
0x140870665: movups xmm1,XMMWORD PTR [rip+0xe42b2c]        # 0x1416b3198  'orm for the choreography.'
0x14087066c: movups XMMWORD PTR [rax+0x10],xmm1
0x140870670: movsd  xmm0,QWORD PTR [rip+0xe42b30]        # 0x1416b31a8  'eography.'
0x140870678: movsd  QWORD PTR [rax+0x20],xmm0
0x14087067d: movzx  eax,BYTE PTR [rip+0xe42b2c]        # 0x1416b31b0  '.'
0x140870684: mov    BYTE PTR [rcx+0x28],al
0x140870687: mov    BYTE PTR [rcx+0x29],0x0
0x14087068b: xor    r9d,r9d
0x14087068e: lea    rdx,[rbp+0x80]
0x140870695: lea    rsi,[rip+0x1dd9d54]        # 0x14264a3f0
0x14087069c: mov    rcx,rsi
0x14087069f: call   0x140ad9960
0x1408706a4: nop
0x1408706a5: mov    rdx,QWORD PTR [rbp+0x98]
0x1408706ac: cmp    rdx,0xf
0x1408706b0: jbe    0x140870785
0x1408706b6: inc    rdx
0x1408706b9: mov    rcx,QWORD PTR [rbp+0x80]
0x1408706c0: mov    rax,rcx
0x1408706c3: cmp    rdx,0x1000
0x1408706ca: jb     0x1408706e5
0x1408706cc: add    rdx,0x27
0x1408706d0: mov    rcx,QWORD PTR [rcx-0x8]
0x1408706d4: sub    rax,rcx
0x1408706d7: add    rax,0xfffffffffffffff8
0x1408706db: cmp    rax,0x1f
0x1408706df: ja     0x140870c2d
0x1408706e5: call   0x141539680
0x1408706ea: jmp    0x140870785
0x1408706ef: lea    rcx,[rbp+0xa0]
0x1408706f6: cmp    eax,0x14
0x1408706f9: jne    0x140870724
0x1408706fb: lea    rdx,[rip+0xe4299e]        # 0x1416b30a0  'Select memorized content or a form of prose.'
0x140870702: call   0x140068150
0x140870707: nop
0x140870708: xor    r9d,r9d
0x14087070b: lea    rdx,[rbp+0xa0]
0x140870712: lea    rsi,[rip+0x1dd9cd7]        # 0x14264a3f0
0x140870719: mov    rcx,rsi
0x14087071c: call   0x140ad9960
0x140870721: nop
0x140870722: jmp    0x140870779
0x140870724: cmp    eax,0x13
0x140870727: jne    0x140870752
0x140870729: lea    rdx,[rip+0xe42970]        # 0x1416b30a0  'Select memorized content or a form of prose.'
0x140870730: call   0x140068150
0x140870735: nop
0x140870736: xor    r9d,r9d
0x140870739: lea    rdx,[rbp+0xa0]
0x140870740: lea    rsi,[rip+0x1dd9ca9]        # 0x14264a3f0
0x140870747: mov    rcx,rsi
0x14087074a: call   0x140ad9960
0x14087074f: nop
0x140870750: jmp    0x140870779
0x140870752: lea    rdx,[rip+0xe42927]        # 0x1416b3080  'What would you like to do?'
0x140870759: call   0x140068150
0x14087075e: nop
0x14087075f: xor    r9d,r9d
0x140870762: lea    rdx,[rbp+0xa0]
0x140870769: lea    rsi,[rip+0x1dd9c80]        # 0x14264a3f0
0x140870770: mov    rcx,rsi
0x140870773: call   0x140ad9960
0x140870778: nop
0x140870779: lea    rcx,[rbp+0xa0]
0x140870780: call   0x14006f850
0x140870785: xor    r11d,r11d
0x140870788: mov    QWORD PTR [rbp+0x68],r11
0x14087078c: mov    r9,QWORD PTR [r13+0x28]
0x140870790: sub    r9,QWORD PTR [r13+0x20]
0x140870794: sar    r9,0x3
0x140870798: lea    edi,[rbx+0x2]
0x14087079b: mov    DWORD PTR [rbp+0x50],edi
0x14087079e: lea    rdx,[rip+0xffffffffff78f85b]        # 0x140000000
0x1408707a5: test   r9,r9
0x1408707a8: je     0x140870aae
0x1408707ae: lea    r13d,[r15+0x1]
0x1408707b2: mov    DWORD PTR [rbp+0x44],r13d
0x1408707b6: lea    r8d,[r12-0x1]
0x1408707bb: mov    ecx,DWORD PTR [rsp+0x58]
0x1408707bf: add    ecx,0xfffffffa
0x1408707c2: sub    ecx,edi
0x1408707c4: inc    ecx
0x1408707c6: mov    eax,0x55555556
0x1408707cb: imul   ecx
0x1408707cd: mov    eax,edx
0x1408707cf: shr    eax,0x1f
0x1408707d2: add    edx,eax
0x1408707d4: mov    DWORD PTR [rbp+0x54],edx
0x1408707d7: lea    ebx,[r8-0x2]
0x1408707db: cmp    r9d,edx
0x1408707de: cmovle ebx,r8d
0x1408707e2: mov    DWORD PTR [rsp+0x4c],ebx
0x1408707e6: mov    rcx,QWORD PTR [rsp+0x40]
0x1408707eb: sub    r9d,edx
0x1408707ee: cmp    DWORD PTR [rcx+0x38],r9d
0x1408707f2: cmovle r9d,DWORD PTR [rcx+0x38]
0x1408707f7: mov    eax,r11d
0x1408707fa: test   r9d,r9d
0x1408707fd: cmovns eax,r9d
0x140870801: mov    DWORD PTR [rbp+0x48],eax
0x140870804: movsxd rsi,eax
0x140870807: mov    DWORD PTR [rbp+0x40],esi
0x14087080a: add    eax,edx
0x14087080c: mov    DWORD PTR [rbp+0x4c],eax
0x14087080f: cmp    esi,eax
0x140870811: jge    0x140870a15
0x140870817: movsxd r14,DWORD PTR [rsp+0x54]
0x14087081c: mov    QWORD PTR [rbp+0x80],r14
0x140870823: movsxd r9,r13d
0x140870826: mov    QWORD PTR [rsp+0x68],r9
0x14087082b: movsxd r8,ebx
0x14087082e: mov    QWORD PTR [rbp+0x60],r8
0x140870832: add    edi,0x2
0x140870835: lea    r10,[rsi*8+0x0]
0x14087083d: mov    QWORD PTR [rbp+0x70],r10
0x140870841: mov    r12d,0x2
0x140870847: nop    WORD PTR [rax+rax*1+0x0]
0x140870850: mov    rdx,QWORD PTR [rcx+0x20]
0x140870854: mov    rcx,QWORD PTR [rcx+0x28]
0x140870858: sub    rcx,rdx
0x14087085b: sar    rcx,0x3
0x14087085f: movsxd rax,esi
0x140870862: cmp    rax,rcx
0x140870865: jae    0x140870a05
0x14087086b: mov    rcx,QWORD PTR [rdx+r10*1]
0x14087086f: mov    QWORD PTR [rbp+0x78],rcx
0x140870873: cmp    BYTE PTR [rip+0x1b1fd5b],0x0        # 0x1423905d5
0x14087087a: je     0x14087089f
0x14087087c: lea    eax,[rdi-0x2]
0x14087087f: mov    edx,DWORD PTR [rsp+0x50]
0x140870883: cmp    edx,eax
0x140870885: jl     0x14087089f
0x140870887: cmp    edx,edi
0x140870889: jg     0x14087089f
0x14087088b: cmp    r14,r9
0x14087088e: jl     0x14087089f
0x140870890: mov    rax,QWORD PTR [rbp+0x68]
0x140870894: cmp    r14,r8
0x140870897: cmovle rax,rcx
0x14087089b: mov    QWORD PTR [rbp+0x68],rax
0x14087089f: mov    DWORD PTR [rip+0x1dd9bd3],0x1010007        # 0x14264a47c
0x1408708a9: mov    r14d,r13d
0x1408708ac: cmp    r13d,ebx
0x1408708af: jg     0x140870985
0x1408708b5: lea    r13d,[rdi+0x1]
0x1408708b9: lea    eax,[rdi-0x2]
0x1408708bc: mov    ecx,DWORD PTR [rsp+0x4c]
0x1408708c0: mov    ebx,eax
0x1408708c2: cmp    eax,r13d
0x1408708c5: jge    0x140870972
0x1408708cb: movsxd rsi,r14d
0x1408708ce: lea    r15d,[rdi-0x2]
0x1408708d2: cmp    ebx,r15d
0x1408708d5: jle    0x1408708e2
0x1408708d7: cmp    ebx,edi
0x1408708d9: jge    0x1408708e2
0x1408708db: mov    eax,0x1
0x1408708e0: jmp    0x1408708eb
0x1408708e2: mov    rax,r11
0x1408708e5: cmp    ebx,edi
0x1408708e7: cmove  rax,r12
0x1408708eb: mov    DWORD PTR [rip+0x1dd9b82],r14d        # 0x14264a474
0x1408708f2: mov    DWORD PTR [rip+0x1dd9b80],ebx        # 0x14264a478
0x1408708f8: lea    rdx,[rip+0x1dd9af1]        # 0x14264a3f0
0x1408708ff: cmp    rsi,r9
0x140870902: jne    0x14087090d
0x140870904: mov    edx,DWORD PTR [rdx+rax*4+0x19a8]
0x14087090b: jmp    0x140870922
0x14087090d: cmp    rsi,r8
0x140870910: jne    0x14087091b
0x140870912: mov    edx,DWORD PTR [rdx+rax*4+0x19c0]
0x140870919: jmp    0x140870922
0x14087091b: mov    edx,DWORD PTR [rdx+rax*4+0x19b4]
0x140870922: lea    rcx,[rip+0x1dd9ac7]        # 0x14264a3f0
0x140870929: call   0x140adaad0
0x14087092e: cmp    DWORD PTR [rip+0x1b5ce43],0x0        # 0x1423cd778
0x140870935: jle    0x140870957
0x140870937: mov    rax,QWORD PTR [rip+0x1b5ce32]        # 0x1423cd770
0x14087093e: test   BYTE PTR [rax],0x1
0x140870941: je     0x140870957
0x140870943: mov    r8b,0x1
0x140870946: xor    edx,edx
0x140870948: lea    rcx,[rip+0x1dd9aa1]        # 0x14264a3f0
0x14087094f: call   0x1400bb190
0x140870954: xor    r11d,r11d
0x140870957: inc    ebx
0x140870959: cmp    ebx,r13d
0x14087095c: mov    r8,QWORD PTR [rbp+0x60]
0x140870960: mov    r9,QWORD PTR [rsp+0x68]
0x140870965: jl     0x1408708d2
0x14087096b: lea    eax,[rdi-0x2]
0x14087096e: mov    ecx,DWORD PTR [rsp+0x4c]
0x140870972: inc    r14d
0x140870975: cmp    r14d,ecx
0x140870978: jle    0x1408708c0
0x14087097e: mov    esi,DWORD PTR [rbp+0x40]
0x140870981: mov    r13d,DWORD PTR [rbp+0x44]
0x140870985: mov    DWORD PTR [rip+0x1dd9ae8],r13d        # 0x14264a474
0x14087098c: lea    ebx,[rdi-0x1]
0x14087098f: mov    DWORD PTR [rip+0x1dd9ae3],ebx        # 0x14264a478
0x140870995: mov    edx,esi
0x140870997: sub    edx,DWORD PTR [rbp+0x48]
0x14087099a: add    edx,0x52
0x14087099d: call   0x140c394b0
0x1408709a2: lea    eax,[r13+0x2]
0x1408709a6: mov    DWORD PTR [rip+0x1dd9ac8],eax        # 0x14264a474
0x1408709ac: mov    DWORD PTR [rip+0x1dd9ac6],ebx        # 0x14264a478
0x1408709b2: mov    rdx,QWORD PTR [rbp+0x78]
0x1408709b6: add    rdx,0x8
0x1408709ba: xor    r9d,r9d
0x1408709bd: lea    rcx,[rip+0x1dd9a2c]        # 0x14264a3f0
0x1408709c4: call   0x140ad9960
0x1408709c9: add    edi,0x3
0x1408709cc: inc    esi
0x1408709ce: mov    DWORD PTR [rbp+0x40],esi
0x1408709d1: mov    r10,QWORD PTR [rbp+0x70]
0x1408709d5: add    r10,0x8
0x1408709d9: mov    QWORD PTR [rbp+0x70],r10
0x1408709dd: cmp    esi,DWORD PTR [rbp+0x4c]
0x1408709e0: mov    r8,QWORD PTR [rbp+0x60]
0x1408709e4: mov    r9,QWORD PTR [rsp+0x68]
0x1408709e9: mov    r11d,0x0
0x1408709ef: mov    ebx,DWORD PTR [rsp+0x4c]
0x1408709f3: mov    r14,QWORD PTR [rbp+0x80]
0x1408709fa: mov    rcx,QWORD PTR [rsp+0x40]
0x1408709ff: jl     0x140870850
0x140870a05: mov    r15d,DWORD PTR [rsp+0x48]
0x140870a0a: mov    edi,DWORD PTR [rbp+0x50]
0x140870a0d: mov    edx,DWORD PTR [rbp+0x54]
0x140870a10: mov    rcx,QWORD PTR [rsp+0x40]
0x140870a15: mov    rcx,QWORD PTR [rcx+0x28]
0x140870a19: mov    r14,QWORD PTR [rsp+0x40]
0x140870a1e: sub    rcx,QWORD PTR [r14+0x20]
0x140870a22: sar    rcx,0x3
0x140870a26: cmp    ecx,edx
0x140870a28: jle    0x140870c84
0x140870a2e: lea    r10d,[rdi+0x1]
0x140870a32: lea    r9d,[rdx-0x1]
0x140870a36: lea    r9d,[rdi+r9*2]
0x140870a3a: add    r9d,edx
0x140870a3d: mov    QWORD PTR [rbp+0x98],0x0
0x140870a48: dec    ecx
0x140870a4a: mov    eax,DWORD PTR [r14+0x38]
0x140870a4e: mov    DWORD PTR [rbp+0x80],eax
0x140870a54: mov    DWORD PTR [rbp+0x84],r11d
0x140870a5b: mov    DWORD PTR [rbp+0x88],ecx
0x140870a61: mov    DWORD PTR [rbp+0x90],r10d
0x140870a68: mov    DWORD PTR [rbp+0x94],r9d
0x140870a6f: mov    DWORD PTR [rbp+0x8c],edx
0x140870a75: lea    rcx,[rbp+0x80]
0x140870a7c: call   0x1400bb3b0
0x140870a81: lea    r9d,[rbx+0x1]
0x140870a85: xor    esi,esi
0x140870a87: mov    DWORD PTR [rsp+0x28],esi
0x140870a8b: movzx  eax,BYTE PTR [r14+0x3c]
0x140870a90: mov    BYTE PTR [rsp+0x20],al
0x140870a94: mov    r8d,DWORD PTR [rsp+0x50]
0x140870a99: mov    edx,DWORD PTR [rsp+0x54]
0x140870a9d: lea    rcx,[rbp+0x80]
0x140870aa4: call   0x14140f4d0
0x140870aa9: jmp    0x140870c84
0x140870aae: lea    ebx,[r15+0x1]
0x140870ab2: mov    eax,DWORD PTR [r13+0x4]
0x140870ab6: add    eax,0xfffffffe
0x140870ab9: cmp    eax,0xd
0x140870abc: ja     0x140870c84
0x140870ac2: cdqe
0x140870ac4: mov    ecx,DWORD PTR [rdx+rax*4+0x872ba8]
0x140870acb: add    rcx,rdx
0x140870ace: jmp    rcx
0x140870ad0: mov    DWORD PTR [rip+0x1dd99a2],0x1010006        # 0x14264a47c
0x140870ada: mov    DWORD PTR [rip+0x1dd9994],ebx        # 0x14264a474
0x140870ae0: mov    DWORD PTR [rip+0x1dd9992],edi        # 0x14264a478
0x140870ae6: lea    rdx,[rip+0xe42623]        # 0x1416b3110  "You don't believe anything relevant, unfortunately."
0x140870aed: lea    rcx,[rbp+0xa0]
0x140870af4: call   0x140068150
0x140870af9: nop
0x140870afa: xor    r9d,r9d
0x140870afd: lea    rdx,[rbp+0xa0]
0x140870b04: mov    rcx,rsi
0x140870b07: call   0x140ad9960
0x140870b0c: nop
0x140870b0d: lea    rcx,[rbp+0xa0]
0x140870b14: call   0x14006f850
0x140870b19: mov    DWORD PTR [rip+0x1dd9955],ebx        # 0x14264a474
0x140870b1f: lea    eax,[rdi+0x1]
0x140870b22: mov    DWORD PTR [rip+0x1dd9950],eax        # 0x14264a478
0x140870b28: lea    rdx,[rip+0xe425a1]        # 0x1416b30d0  "Assume an appropriate identity first if you'd like to pretend."
0x140870b2f: lea    rcx,[rbp+0xa0]
0x140870b36: call   0x140068150
0x140870b3b: nop
0x140870b3c: xor    r9d,r9d
0x140870b3f: lea    rdx,[rbp+0xa0]
0x140870b46: mov    rcx,rsi
0x140870b49: call   0x140ad9960
0x140870b4e: nop
0x140870b4f: jmp    0x140870c78
0x140870b54: mov    DWORD PTR [rip+0x1dd991e],0x1010006        # 0x14264a47c
0x140870b5e: mov    DWORD PTR [rip+0x1dd9910],ebx        # 0x14264a474
0x140870b64: mov    DWORD PTR [rip+0x1dd990e],edi        # 0x14264a478
0x140870b6a: xorps  xmm0,xmm0
0x140870b6d: movups XMMWORD PTR [rbp+0x80],xmm0
0x140870b74: mov    ecx,0x40
0x140870b79: call   0x1400707d0
0x140870b7e: mov    rcx,rax
0x140870b81: mov    QWORD PTR [rbp+0x80],rax
0x140870b88: movdqa xmm0,XMMWORD PTR [rip+0xf1a920]        # 0x14178b4b0  ';'
0x140870b90: movdqu XMMWORD PTR [rbp+0x90],xmm0
0x140870b98: movups xmm0,XMMWORD PTR [rip+0xe426a9]        # 0x1416b3248  "You don't know anything specific about this, unfortunately."
0x140870b9f: movups XMMWORD PTR [rax],xmm0
0x140870ba2: movups xmm1,XMMWORD PTR [rip+0xe426af]        # 0x1416b3258  'nything specific about this, unfortunately.'
0x140870ba9: movups XMMWORD PTR [rax+0x10],xmm1
0x140870bad: movups xmm0,XMMWORD PTR [rip+0xe426b4]        # 0x1416b3268  ' about this, unfortunately.'
0x140870bb4: movups XMMWORD PTR [rax+0x20],xmm0
0x140870bb8: movsd  xmm0,QWORD PTR [rip+0xe426b8]        # 0x1416b3278  'ortunately.'
0x140870bc0: movsd  QWORD PTR [rax+0x30],xmm0
0x140870bc5: movzx  eax,WORD PTR [rip+0xe426b4]        # 0x1416b3280  'ly.'
0x140870bcc: mov    WORD PTR [rcx+0x38],ax
0x140870bd0: movzx  eax,BYTE PTR [rip+0xe426ab]        # 0x1416b3282  '.'
0x140870bd7: mov    BYTE PTR [rcx+0x3a],al
0x140870bda: mov    BYTE PTR [rcx+0x3b],0x0
0x140870bde: xor    r9d,r9d
0x140870be1: lea    rdx,[rbp+0x80]
0x140870be8: mov    rcx,rsi
0x140870beb: call   0x140ad9960
0x140870bf0: nop
0x140870bf1: mov    rdx,QWORD PTR [rbp+0x98]
0x140870bf8: cmp    rdx,0xf
0x140870bfc: jbe    0x140870c84
0x140870c02: inc    rdx
0x140870c05: mov    rcx,QWORD PTR [rbp+0x80]
0x140870c0c: mov    rax,rcx
0x140870c0f: cmp    rdx,0x1000
0x140870c16: jb     0x140870c34
0x140870c18: add    rdx,0x27
0x140870c1c: mov    rcx,QWORD PTR [rcx-0x8]
0x140870c20: sub    rax,rcx
0x140870c23: add    rax,0xfffffffffffffff8
0x140870c27: cmp    rax,0x1f
0x140870c2b: jbe    0x140870c34
0x140870c2d: call   QWORD PTR [rip+0xd74ef5]        # 0x1415e5b28
0x140870c33: int3
0x140870c34: call   0x141539680
0x140870c39: jmp    0x140870c84
0x140870c3b: mov    DWORD PTR [rip+0x1dd9837],0x1010006        # 0x14264a47c
0x140870c45: mov    DWORD PTR [rip+0x1dd9829],ebx        # 0x14264a474
0x140870c4b: mov    DWORD PTR [rip+0x1dd9827],edi        # 0x14264a478
0x140870c51: lea    rdx,[rip+0xe425a8]        # 0x1416b3200  'You must compose a piece first (or learn an improvisational form).'
0x140870c58: lea    rcx,[rbp+0xa0]
0x140870c5f: call   0x140068150
0x140870c64: nop
0x140870c65: xor    r9d,r9d
0x140870c68: lea    rdx,[rbp+0xa0]
0x140870c6f: mov    rcx,rsi
0x140870c72: call   0x140ad9960
0x140870c77: nop
0x140870c78: lea    rcx,[rbp+0xa0]
0x140870c7f: call   0x14006f850
0x140870c84: lea    r14d,[r15+0x1]
0x140870c88: lea    esi,[r15+0x28]
0x140870c8c: mov    r13d,DWORD PTR [rsp+0x58]
0x140870c91: lea    r15d,[r13-0x3]
0x140870c95: lea    rdi,[rip+0x1ddb288]        # 0x14264bf24
0x140870c9c: lea    rax,[rip+0x1ddb28d]        # 0x14264bf30
0x140870ca3: lea    r12,[rip+0x1dd9746]        # 0x14264a3f0
0x140870caa: nop    WORD PTR [rax+rax*1+0x0]
0x140870cb0: mov    ebx,r14d
0x140870cb3: cmp    r14d,esi
0x140870cb6: jg     0x140870d3d
0x140870cbc: nop    DWORD PTR [rax+0x0]
0x140870cc0: mov    DWORD PTR [rip+0x1dd97ae],ebx        # 0x14264a474
0x140870cc6: mov    DWORD PTR [rip+0x1dd97ab],r15d        # 0x14264a478
0x140870ccd: cmp    ebx,r14d
0x140870cd0: jne    0x140870cd7
0x140870cd2: mov    edx,DWORD PTR [rdi-0x18]
0x140870cd5: jmp    0x140870d06
0x140870cd7: lea    eax,[rsi-0x3]
0x140870cda: cmp    ebx,eax
0x140870cdc: jne    0x140870ce2
0x140870cde: mov    edx,DWORD PTR [rdi]
0x140870ce0: jmp    0x140870d06
0x140870ce2: lea    eax,[rsi-0x2]
0x140870ce5: cmp    ebx,eax
0x140870ce7: jne    0x140870cee
0x140870ce9: mov    edx,DWORD PTR [rdi+0xc]
0x140870cec: jmp    0x140870d06
0x140870cee: lea    eax,[rsi-0x1]
0x140870cf1: cmp    ebx,eax
0x140870cf3: jne    0x140870cfa
0x140870cf5: mov    edx,DWORD PTR [rdi+0x18]
0x140870cf8: jmp    0x140870d06
0x140870cfa: cmp    ebx,esi
0x140870cfc: jne    0x140870d03
0x140870cfe: mov    edx,DWORD PTR [rdi+0x24]
0x140870d01: jmp    0x140870d06
0x140870d03: mov    edx,DWORD PTR [rdi-0xc]
0x140870d06: mov    rcx,r12
0x140870d09: call   0x140adaad0
0x140870d0e: cmp    DWORD PTR [rip+0x1b5ca63],0x0        # 0x1423cd778
0x140870d15: jle    0x140870d30
0x140870d17: mov    rax,QWORD PTR [rip+0x1b5ca52]        # 0x1423cd770
0x140870d1e: test   BYTE PTR [rax],0x1
0x140870d21: je     0x140870d30
0x140870d23: mov    r8b,0x1
0x140870d26: xor    edx,edx
0x140870d28: mov    rcx,r12
0x140870d2b: call   0x1400bb190
0x140870d30: inc    ebx
0x140870d32: cmp    ebx,esi
0x140870d34: jle    0x140870cc0
0x140870d36: lea    rax,[rip+0x1ddb1f3]        # 0x14264bf30
0x140870d3d: inc    r15d
0x140870d40: add    rdi,0x4
0x140870d44: cmp    rdi,rax
0x140870d47: jl     0x140870cb0
0x140870d4d: mov    DWORD PTR [rip+0x1dd9725],0x1010007        # 0x14264a47c
0x140870d57: lea    eax,[r14+0x2]
0x140870d5b: mov    DWORD PTR [rip+0x1dd9713],eax        # 0x14264a474
0x140870d61: lea    eax,[r13-0x2]
0x140870d65: mov    DWORD PTR [rip+0x1dd970d],eax        # 0x14264a478
0x140870d6b: mov    rsi,QWORD PTR [rsp+0x40]
0x140870d70: add    rsi,0x40
0x140870d74: xorps  xmm0,xmm0
0x140870d77: movups XMMWORD PTR [rbp+0xc0],xmm0
0x140870d7e: xor    eax,eax
0x140870d80: mov    QWORD PTR [rbp+0xd0],rax
0x140870d87: mov    QWORD PTR [rbp+0xd8],rax
0x140870d8e: mov    rbx,QWORD PTR [rsi+0x10]
0x140870d92: cmp    QWORD PTR [rsi+0x18],0xf
0x140870d97: mov    r12d,DWORD PTR [rsp+0x5c]
0x140870d9c: jbe    0x140870da1
0x140870d9e: mov    rsi,QWORD PTR [rsi]
0x140870da1: movabs rdi,0x7fffffffffffffff
0x140870dab: cmp    rbx,rdi
0x140870dae: ja     0x140872b9f
0x140870db4: cmp    rbx,0xf
0x140870db8: ja     0x140870dd8
0x140870dba: mov    QWORD PTR [rbp+0xd0],rbx
0x140870dc1: mov    QWORD PTR [rbp+0xd8],0xf
0x140870dcc: movups xmm0,XMMWORD PTR [rsi]
0x140870dcf: movups XMMWORD PTR [rbp+0xc0],xmm0
0x140870dd6: jmp    0x140870e27
0x140870dd8: mov    rax,rbx
0x140870ddb: or     rax,0xf
0x140870ddf: cmp    rax,rdi
0x140870de2: ja     0x140870df3
0x140870de4: mov    rdi,rax
0x140870de7: mov    ecx,0x16
0x140870dec: cmp    rax,rcx
0x140870def: cmovb  rdi,rcx
0x140870df3: lea    rcx,[rdi+0x1]
0x140870df7: call   0x1400707d0
0x140870dfc: mov    QWORD PTR [rbp+0xc0],rax
0x140870e03: mov    QWORD PTR [rbp+0xd0],rbx
0x140870e0a: mov    QWORD PTR [rbp+0xd8],rdi
0x140870e11: lea    r8,[rbx+0x1]
0x140870e15: mov    rdx,rsi
0x140870e18: mov    rcx,rax
0x140870e1b: call   0x14153aa78
0x140870e20: mov    rbx,QWORD PTR [rbp+0xd0]
0x140870e27: mov    r15d,0x3
0x140870e2d: mov    QWORD PTR [rsp+0x68],r15
0x140870e32: mov    rsi,QWORD PTR [rsp+0x40]
0x140870e37: test   rbx,rbx
0x140870e3a: jne    0x140870e61
0x140870e3c: cmp    BYTE PTR [rsi+0x60],bl
0x140870e3f: jne    0x140870e67
0x140870e41: mov    DWORD PTR [rip+0x1dd9631],0x1010000        # 0x14264a47c
0x140870e4b: mov    r8d,r15d
0x140870e4e: lea    rdx,[rip+0xd7ba0b]        # 0x1415ec860  '...'
0x140870e55: lea    rcx,[rbp+0xc0]
0x140870e5c: call   0x14006fa10
0x140870e61: cmp    BYTE PTR [rsi+0x60],0x0
0x140870e65: je     0x140870e9d
0x140870e67: mov    eax,0x10624dd3
0x140870e6c: mov    ecx,DWORD PTR [rbp+0x58]
0x140870e6f: mul    ecx
0x140870e71: shr    edx,0x6
0x140870e74: imul   eax,edx,0x3e8
0x140870e7a: sub    ecx,eax
0x140870e7c: cmp    ecx,0x1f4
0x140870e82: jae    0x140870e9d
0x140870e84: mov    r8d,0x1
0x140870e8a: lea    rdx,[rip+0xd7b99b]        # 0x1415ec82c  '_'
0x140870e91: lea    rcx,[rbp+0xc0]
0x140870e98: call   0x14006fa10
0x140870e9d: xor    r9d,r9d
0x140870ea0: lea    rdx,[rbp+0xc0]
0x140870ea7: lea    rcx,[rip+0x1dd9542]        # 0x14264a3f0
0x140870eae: call   0x140ad9960
0x140870eb3: mov    rdx,QWORD PTR [rbp+0x68]
0x140870eb7: test   rdx,rdx
0x140870eba: je     0x140872b61
0x140870ec0: mov    r14d,DWORD PTR [rsp+0x60]
0x140870ec5: add    r14d,0xfffffffe
0x140870ec9: mov    ecx,r12d
0x140870ecc: mov    r13d,DWORD PTR [rsp+0x48]
0x140870ed1: sub    ecx,r13d
0x140870ed4: sub    ecx,r15d
0x140870ed7: cmp    QWORD PTR [rsi+0x90],rdx
0x140870ede: jne    0x140870f01
0x140870ee0: mov    rax,QWORD PTR [rsi+0x78]
0x140870ee4: sub    rax,QWORD PTR [rsi+0x70]
0x140870ee8: sar    rax,0x3
0x140870eec: test   rax,rax
0x140870eef: je     0x140872949
0x140870ef5: cmp    ecx,DWORD PTR [rsi+0x98]
0x140870efb: je     0x140872949
0x140870f01: mov    QWORD PTR [rsi+0x90],rdx
0x140870f08: mov    DWORD PTR [rsi+0x98],ecx
0x140870f0e: mov    rbx,QWORD PTR [rsi+0x70]
0x140870f12: mov    rdi,QWORD PTR [rsi+0x78]
0x140870f16: cmp    rbx,rdi
0x140870f19: jae    0x140870f2e
0x140870f1b: mov    edx,0x602
0x140870f20: mov    rcx,QWORD PTR [rbx]
0x140870f23: call   0x141539680
0x140870f28: add    rbx,0x8
0x140870f2c: jmp    0x140870f16
0x140870f2e: mov    rax,QWORD PTR [rsi+0x70]
0x140870f32: cmp    rax,QWORD PTR [rsi+0x78]
0x140870f36: je     0x140870f3c
0x140870f38: mov    QWORD PTR [rsi+0x78],rax
0x140870f3c: mov    rbx,QWORD PTR [rsi+0x90]
0x140870f43: mov    eax,DWORD PTR [rbx]
0x140870f45: add    eax,0xfffffff8
0x140870f48: cmp    eax,0x1f
0x140870f4b: ja     0x140872949
0x140870f51: cdqe
0x140870f53: lea    rdi,[rip+0xffffffffff78f0a6]        # 0x140000000
0x140870f5a: mov    ecx,DWORD PTR [rdi+rax*4+0x872be0]
0x140870f61: add    rcx,rdi
0x140870f64: jmp    rcx
0x140870f66: xorps  xmm0,xmm0
0x140870f69: movups XMMWORD PTR [rbp+0x80],xmm0
0x140870f70: movdqa xmm1,XMMWORD PTR [rip+0xf1a238]        # 0x14178b1b0
0x140870f78: movdqu XMMWORD PTR [rbp+0x90],xmm1
0x140870f80: movsd  xmm0,QWORD PTR [rip+0xd915d0]        # 0x141602558  '[C:6:0:1]'
0x140870f88: movsd  QWORD PTR [rbp+0x80],xmm0
0x140870f90: movzx  eax,BYTE PTR [rip+0xd915c9]        # 0x141602560  ']'
0x140870f97: mov    BYTE PTR [rbp+0x88],al
0x140870f9d: mov    BYTE PTR [rbp+0x89],0x0
0x140870fa4: xor    edi,edi
0x140870fa6: mov    DWORD PTR [rsp+0x70],edi
0x140870faa: mov    QWORD PTR [rsp+0x78],rdi
0x140870faf: mov    QWORD PTR [rbp-0x80],rdi
0x140870fb3: mov    eax,0xffffffff
0x140870fb8: mov    QWORD PTR [rbp-0x78],0xffffffffffffffff
0x140870fc0: mov    QWORD PTR [rbp-0x68],0xffffffffffffffff
0x140870fc8: mov    QWORD PTR [rbp-0x60],0xffffffffffffffff
0x140870fd0: mov    DWORD PTR [rbp-0x6c],eax
0x140870fd3: mov    QWORD PTR [rbp-0x58],0xffffffffffffffff
0x140870fdb: mov    DWORD PTR [rbp-0x50],0xffffffff
0x140870fe2: mov    DWORD PTR [rbp-0x4c],0x1
0x140870fe9: mov    DWORD PTR [rbp-0x48],0xffffffff
0x140870ff0: mov    WORD PTR [rbp-0x44],ax
0x140870ff4: mov    DWORD PTR [rbp-0x40],eax
0x140870ff7: mov    BYTE PTR [rbp-0x3c],al
0x140870ffa: mov    DWORD PTR [rbp-0x3a],0xffff
0x140871001: mov    WORD PTR [rbp-0x36],ax
0x140871005: mov    DWORD PTR [rbp-0x34],eax
0x140871008: movdqa xmm0,XMMWORD PTR [rip+0xf1b180]        # 0x14178c190
0x140871010: movdqa XMMWORD PTR [rbp-0x30],xmm0
0x140871015: movdqa XMMWORD PTR [rbp-0x20],xmm0
0x14087101a: movdqa XMMWORD PTR [rbp-0x10],xmm0
0x14087101f: movdqa XMMWORD PTR [rbp+0x0],xmm0
0x140871024: movdqa XMMWORD PTR [rbp+0x10],xmm0
0x140871029: movdqa XMMWORD PTR [rbp+0x20],xmm0
0x14087102e: mov    QWORD PTR [rbp+0x30],0xffffffffffffffff
0x140871036: mov    eax,DWORD PTR [rbx+0x68]
0x140871039: mov    DWORD PTR [rbp-0x70],eax
0x14087103c: lea    r9,[rbp+0x80]
0x140871043: mov    r8b,0x1
0x140871046: lea    rdx,[rsp+0x70]
0x14087104b: lea    rcx,[rip+0x1c88c66]        # 0x1424f9cb8
0x140871052: call   0x140b8eeb0
0x140871057: mov    eax,DWORD PTR [rsi+0x98]
0x14087105d: mov    DWORD PTR [rsi+0x88],eax
0x140871063: lea    rcx,[rsi+0x70]
0x140871067: lea    rdx,[rbp+0x80]
0x14087106e: call   0x140858550
0x140871073: nop
0x140871074: lea    rcx,[rbp+0x80]
0x14087107b: call   0x14006f850
0x140871080: jmp    0x140872949
0x140871085: xorps  xmm0,xmm0
0x140871088: movups XMMWORD PTR [rbp+0x80],xmm0
0x14087108f: movdqa xmm1,XMMWORD PTR [rip+0xf1a119]        # 0x14178b1b0
0x140871097: movdqu XMMWORD PTR [rbp+0x90],xmm1
0x14087109f: movsd  xmm0,QWORD PTR [rip+0xd914b1]        # 0x141602558  '[C:6:0:1]'
0x1408710a7: movsd  QWORD PTR [rbp+0x80],xmm0
0x1408710af: movzx  eax,BYTE PTR [rip+0xd914aa]        # 0x141602560  ']'
0x1408710b6: mov    BYTE PTR [rbp+0x88],al
0x1408710bc: mov    BYTE PTR [rbp+0x89],0x0
0x1408710c3: xor    eax,eax
0x1408710c5: mov    DWORD PTR [rsp+0x70],eax
0x1408710c9: mov    QWORD PTR [rsp+0x78],rax
0x1408710ce: mov    QWORD PTR [rbp-0x80],rax
0x1408710d2: mov    ecx,0xffffffff
0x1408710d7: mov    QWORD PTR [rbp-0x78],0xffffffffffffffff
0x1408710df: mov    QWORD PTR [rbp-0x70],0xffffffffffffffff
0x1408710e7: mov    QWORD PTR [rbp-0x64],0xffffffffffffffff
0x1408710ef: mov    QWORD PTR [rbp-0x5c],0xffffffffffffffff
0x1408710f7: mov    QWORD PTR [rbp-0x54],0xffffffffffffffff
0x1408710ff: mov    DWORD PTR [rbp-0x4c],0x1
0x140871106: mov    DWORD PTR [rbp-0x48],0xffffffff
0x14087110d: mov    WORD PTR [rbp-0x44],cx
0x140871111: mov    DWORD PTR [rbp-0x40],ecx
0x140871114: mov    BYTE PTR [rbp-0x3c],cl
0x140871117: mov    DWORD PTR [rbp-0x3a],0xffff
0x14087111e: mov    WORD PTR [rbp-0x36],cx
0x140871122: mov    DWORD PTR [rbp-0x34],ecx
0x140871125: movdqa xmm0,XMMWORD PTR [rip+0xf1b063]        # 0x14178c190
0x14087112d: movdqa XMMWORD PTR [rbp-0x30],xmm0
0x140871132: movdqa XMMWORD PTR [rbp-0x20],xmm0
0x140871137: movdqa XMMWORD PTR [rbp-0x10],xmm0
0x14087113c: movdqa XMMWORD PTR [rbp+0x0],xmm0
0x140871141: movdqa XMMWORD PTR [rbp+0x10],xmm0
0x140871146: movdqa XMMWORD PTR [rbp+0x20],xmm0
0x14087114b: mov    QWORD PTR [rbp+0x30],0xffffffffffffffff
0x140871153: mov    eax,DWORD PTR [rbx+0x68]
0x140871156: mov    DWORD PTR [rbp-0x68],eax
0x140871159: lea    r9,[rbp+0x80]
0x140871160: mov    r8b,0x1
0x140871163: lea    rdx,[rsp+0x70]
0x140871168: lea    rcx,[rip+0x1c88b49]        # 0x1424f9cb8
0x14087116f: call   0x140b8eeb0
0x140871174: mov    eax,DWORD PTR [rsi+0x98]
0x14087117a: mov    DWORD PTR [rsi+0x88],eax
0x140871180: lea    rcx,[rsi+0x70]
0x140871184: lea    rdx,[rbp+0x80]
0x14087118b: call   0x140858550
0x140871190: nop
0x140871191: mov    rdx,QWORD PTR [rbp+0x98]
0x140871198: cmp    rdx,0xf
0x14087119c: jbe    0x140872949
0x1408711a2: inc    rdx
0x1408711a5: mov    rcx,QWORD PTR [rbp+0x80]
0x1408711ac: mov    rax,rcx
0x1408711af: cmp    rdx,0x1000
0x1408711b6: jb     0x140872944
0x1408711bc: add    rdx,0x27
0x1408711c0: mov    rcx,QWORD PTR [rcx-0x8]
0x1408711c4: sub    rax,rcx
0x1408711c7: add    rax,0xfffffffffffffff8
0x1408711cb: cmp    rax,0x1f
0x1408711cf: jbe    0x140872944
0x1408711d5: call   QWORD PTR [rip+0xd7494d]        # 0x1415e5b28
0x1408711db: int3
0x1408711dc: xorps  xmm0,xmm0
0x1408711df: movups XMMWORD PTR [rbp+0x80],xmm0
0x1408711e6: movdqa xmm1,XMMWORD PTR [rip+0xf19fc2]        # 0x14178b1b0
0x1408711ee: movdqu XMMWORD PTR [rbp+0x90],xmm1
0x1408711f6: movsd  xmm0,QWORD PTR [rip+0xd9135a]        # 0x141602558  '[C:6:0:1]'
0x1408711fe: movsd  QWORD PTR [rbp+0x80],xmm0
0x140871206: movzx  eax,BYTE PTR [rip+0xd91353]        # 0x141602560  ']'
0x14087120d: mov    BYTE PTR [rbp+0x88],al
0x140871213: mov    BYTE PTR [rbp+0x89],0x0
0x14087121a: xor    eax,eax
0x14087121c: mov    DWORD PTR [rsp+0x70],eax
0x140871220: mov    QWORD PTR [rsp+0x78],rax
0x140871225: mov    QWORD PTR [rbp-0x80],rax
0x140871229: mov    ecx,0xffffffff
0x14087122e: mov    QWORD PTR [rbp-0x78],0xffffffffffffffff
0x140871236: mov    QWORD PTR [rbp-0x68],0xffffffffffffffff
0x14087123e: mov    QWORD PTR [rbp-0x60],0xffffffffffffffff
0x140871246: mov    DWORD PTR [rbp-0x6c],ecx
0x140871249: mov    QWORD PTR [rbp-0x58],0xffffffffffffffff
0x140871251: mov    DWORD PTR [rbp-0x50],0xffffffff
0x140871258: mov    DWORD PTR [rbp-0x4c],0x1
0x14087125f: mov    DWORD PTR [rbp-0x48],0xffffffff
0x140871266: mov    WORD PTR [rbp-0x44],cx
0x14087126a: mov    DWORD PTR [rbp-0x40],ecx
0x14087126d: mov    BYTE PTR [rbp-0x3c],cl
0x140871270: mov    DWORD PTR [rbp-0x3a],0xffff
0x140871277: mov    WORD PTR [rbp-0x36],cx
0x14087127b: mov    DWORD PTR [rbp-0x34],ecx
0x14087127e: movdqa xmm0,XMMWORD PTR [rip+0xf1af0a]        # 0x14178c190
0x140871286: movdqa XMMWORD PTR [rbp-0x30],xmm0
0x14087128b: movdqa XMMWORD PTR [rbp-0x20],xmm0
0x140871290: movdqa XMMWORD PTR [rbp-0x10],xmm0
0x140871295: movdqa XMMWORD PTR [rbp+0x0],xmm0
0x14087129a: movdqa XMMWORD PTR [rbp+0x10],xmm0
0x14087129f: movdqa XMMWORD PTR [rbp+0x20],xmm0
0x1408712a4: mov    QWORD PTR [rbp+0x30],0xffffffffffffffff
0x1408712ac: mov    eax,DWORD PTR [rbx+0x68]
0x1408712af: mov    DWORD PTR [rbp-0x70],eax
0x1408712b2: lea    r9,[rbp+0x80]
0x1408712b9: mov    r8b,0x1
0x1408712bc: lea    rdx,[rsp+0x70]
0x1408712c1: lea    rcx,[rip+0x1c889f0]        # 0x1424f9cb8
0x1408712c8: call   0x140b8eeb0
0x1408712cd: mov    eax,DWORD PTR [rsi+0x98]
0x1408712d3: mov    DWORD PTR [rsi+0x88],eax
0x1408712d9: lea    rcx,[rsi+0x70]
0x1408712dd: lea    rdx,[rbp+0x80]
0x1408712e4: call   0x140858550
0x1408712e9: nop
0x1408712ea: mov    rdx,QWORD PTR [rbp+0x98]
0x1408712f1: cmp    rdx,0xf
0x1408712f5: jbe    0x140872949
0x1408712fb: inc    rdx
0x1408712fe: mov    rcx,QWORD PTR [rbp+0x80]
0x140871305: mov    rax,rcx
0x140871308: cmp    rdx,0x1000
0x14087130f: jb     0x140872944
0x140871315: add    rdx,0x27
0x140871319: mov    rcx,QWORD PTR [rcx-0x8]
0x14087131d: sub    rax,rcx
0x140871320: add    rax,0xfffffffffffffff8
0x140871324: cmp    rax,0x1f
0x140871328: jbe    0x140872944
0x14087132e: call   QWORD PTR [rip+0xd747f4]        # 0x1415e5b28
0x140871334: int3
0x140871335: xorps  xmm0,xmm0
0x140871338: movups XMMWORD PTR [rbp+0x80],xmm0
0x14087133f: movdqa xmm1,XMMWORD PTR [rip+0xf19e69]        # 0x14178b1b0
0x140871347: movdqu XMMWORD PTR [rbp+0x90],xmm1
0x14087134f: movsd  xmm0,QWORD PTR [rip+0xd91201]        # 0x141602558  '[C:6:0:1]'
0x140871357: movsd  QWORD PTR [rbp+0x80],xmm0
0x14087135f: movzx  eax,BYTE PTR [rip+0xd911fa]        # 0x141602560  ']'
0x140871366: mov    BYTE PTR [rbp+0x88],al
0x14087136c: mov    BYTE PTR [rbp+0x89],0x0
0x140871373: xor    eax,eax
0x140871375: mov    DWORD PTR [rsp+0x70],eax
0x140871379: mov    QWORD PTR [rsp+0x78],rax
0x14087137e: mov    QWORD PTR [rbp-0x80],rax
0x140871382: mov    ecx,0xffffffff
0x140871387: mov    DWORD PTR [rbp-0x78],ecx
0x14087138a: mov    QWORD PTR [rbp-0x70],0xffffffffffffffff
0x140871392: mov    QWORD PTR [rbp-0x68],0xffffffffffffffff
0x14087139a: mov    QWORD PTR [rbp-0x60],0xffffffffffffffff
0x1408713a2: mov    QWORD PTR [rbp-0x58],0xffffffffffffffff
0x1408713aa: mov    DWORD PTR [rbp-0x50],0xffffffff
0x1408713b1: mov    DWORD PTR [rbp-0x4c],0x1
0x1408713b8: mov    DWORD PTR [rbp-0x48],0xffffffff
0x1408713bf: mov    WORD PTR [rbp-0x44],cx
0x1408713c3: mov    DWORD PTR [rbp-0x40],ecx
0x1408713c6: mov    BYTE PTR [rbp-0x3c],cl
0x1408713c9: mov    DWORD PTR [rbp-0x3a],0xffff
0x1408713d0: mov    WORD PTR [rbp-0x36],cx
0x1408713d4: mov    DWORD PTR [rbp-0x34],ecx
0x1408713d7: movdqa xmm0,XMMWORD PTR [rip+0xf1adb1]        # 0x14178c190
0x1408713df: movdqa XMMWORD PTR [rbp-0x30],xmm0
0x1408713e4: movdqa XMMWORD PTR [rbp-0x20],xmm0
0x1408713e9: movdqa XMMWORD PTR [rbp-0x10],xmm0
0x1408713ee: movdqa XMMWORD PTR [rbp+0x0],xmm0
0x1408713f3: movdqa XMMWORD PTR [rbp+0x10],xmm0
0x1408713f8: movdqa XMMWORD PTR [rbp+0x20],xmm0
0x1408713fd: mov    QWORD PTR [rbp+0x30],0xffffffffffffffff
0x140871405: mov    eax,DWORD PTR [rbx+0x68]
0x140871408: mov    DWORD PTR [rbp-0x74],eax
0x14087140b: lea    r9,[rbp+0x80]
0x140871412: mov    r8b,0x1
0x140871415: lea    rdx,[rsp+0x70]
0x14087141a: lea    rcx,[rip+0x1c88897]        # 0x1424f9cb8
0x140871421: call   0x140b8eeb0
0x140871426: mov    eax,DWORD PTR [rsi+0x98]
0x14087142c: mov    DWORD PTR [rsi+0x88],eax
0x140871432: lea    rcx,[rsi+0x70]
0x140871436: lea    rdx,[rbp+0x80]
0x14087143d: call   0x140858550
0x140871442: nop
0x140871443: mov    rdx,QWORD PTR [rbp+0x98]
0x14087144a: cmp    rdx,0xf
0x14087144e: jbe    0x140872949
0x140871454: inc    rdx
0x140871457: mov    rcx,QWORD PTR [rbp+0x80]
0x14087145e: mov    rax,rcx
0x140871461: cmp    rdx,0x1000
0x140871468: jb     0x140872944
0x14087146e: add    rdx,0x27
0x140871472: mov    rcx,QWORD PTR [rcx-0x8]
0x140871476: sub    rax,rcx
0x140871479: add    rax,0xfffffffffffffff8
0x14087147d: cmp    rax,0x1f
0x140871481: jbe    0x140872944
0x140871487: call   QWORD PTR [rip+0xd7469b]        # 0x1415e5b28
0x14087148d: int3
0x14087148e: xorps  xmm0,xmm0
0x140871491: movups XMMWORD PTR [rbp+0x80],xmm0
0x140871498: movdqa xmm1,XMMWORD PTR [rip+0xf19d10]        # 0x14178b1b0
0x1408714a0: movdqu XMMWORD PTR [rbp+0x90],xmm1
0x1408714a8: movsd  xmm0,QWORD PTR [rip+0xd910a8]        # 0x141602558  '[C:6:0:1]'
0x1408714b0: movsd  QWORD PTR [rbp+0x80],xmm0
0x1408714b8: movzx  eax,BYTE PTR [rip+0xd910a1]        # 0x141602560  ']'
0x1408714bf: mov    BYTE PTR [rbp+0x88],al
0x1408714c5: mov    BYTE PTR [rbp+0x89],0x0
0x1408714cc: xor    eax,eax
0x1408714ce: mov    DWORD PTR [rsp+0x70],eax
0x1408714d2: mov    QWORD PTR [rsp+0x78],rax
0x1408714d7: mov    QWORD PTR [rbp-0x80],rax
0x1408714db: mov    ecx,0xffffffff
0x1408714e0: mov    QWORD PTR [rbp-0x78],0xffffffffffffffff
0x1408714e8: mov    QWORD PTR [rbp-0x70],0xffffffffffffffff
0x1408714f0: mov    DWORD PTR [rbp-0x68],ecx
0x1408714f3: mov    QWORD PTR [rbp-0x60],0xffffffffffffffff
0x1408714fb: mov    QWORD PTR [rbp-0x58],0xffffffffffffffff
0x140871503: mov    DWORD PTR [rbp-0x50],0xffffffff
0x14087150a: mov    DWORD PTR [rbp-0x4c],0x1
0x140871511: mov    DWORD PTR [rbp-0x48],0xffffffff
0x140871518: mov    WORD PTR [rbp-0x44],cx
0x14087151c: mov    DWORD PTR [rbp-0x40],ecx
0x14087151f: mov    BYTE PTR [rbp-0x3c],cl
0x140871522: mov    DWORD PTR [rbp-0x3a],0xffff
0x140871529: mov    WORD PTR [rbp-0x36],cx
0x14087152d: mov    DWORD PTR [rbp-0x34],ecx
0x140871530: movdqa xmm0,XMMWORD PTR [rip+0xf1ac58]        # 0x14178c190
0x140871538: movdqa XMMWORD PTR [rbp-0x30],xmm0
0x14087153d: movdqa XMMWORD PTR [rbp-0x20],xmm0
0x140871542: movdqa XMMWORD PTR [rbp-0x10],xmm0
0x140871547: movdqa XMMWORD PTR [rbp+0x0],xmm0
0x14087154c: movdqa XMMWORD PTR [rbp+0x10],xmm0
0x140871551: movdqa XMMWORD PTR [rbp+0x20],xmm0
0x140871556: mov    QWORD PTR [rbp+0x30],0xffffffffffffffff
0x14087155e: mov    eax,DWORD PTR [rbx+0x68]
0x140871561: mov    DWORD PTR [rbp-0x64],eax
0x140871564: lea    r9,[rbp+0x80]
0x14087156b: mov    r8b,0x1
0x14087156e: lea    rdx,[rsp+0x70]
0x140871573: lea    rcx,[rip+0x1c8873e]        # 0x1424f9cb8
0x14087157a: call   0x140b8eeb0
0x14087157f: mov    eax,DWORD PTR [rsi+0x98]
0x140871585: mov    DWORD PTR [rsi+0x88],eax
0x14087158b: lea    rcx,[rsi+0x70]
0x14087158f: lea    rdx,[rbp+0x80]
0x140871596: call   0x140858550
0x14087159b: nop
0x14087159c: mov    rdx,QWORD PTR [rbp+0x98]
0x1408715a3: cmp    rdx,0xf
0x1408715a7: jbe    0x140872949
0x1408715ad: inc    rdx
0x1408715b0: mov    rcx,QWORD PTR [rbp+0x80]
0x1408715b7: mov    rax,rcx
0x1408715ba: cmp    rdx,0x1000
0x1408715c1: jb     0x140872944
0x1408715c7: add    rdx,0x27
0x1408715cb: mov    rcx,QWORD PTR [rcx-0x8]
0x1408715cf: sub    rax,rcx
0x1408715d2: add    rax,0xfffffffffffffff8
0x1408715d6: cmp    rax,0x1f
0x1408715da: jbe    0x140872944
0x1408715e0: call   QWORD PTR [rip+0xd74542]        # 0x1415e5b28
0x1408715e6: int3
0x1408715e7: mov    edx,DWORD PTR [rbx+0x68]
0x1408715ea: lea    rcx,[rip+0x1c886c7]        # 0x1424f9cb8
0x1408715f1: call   0x14007da30
0x1408715f6: mov    r10,rax
0x1408715f9: test   rax,rax
0x1408715fc: je     0x140872949
0x140871602: lea    rcx,[rsp+0x70]
0x140871607: call   0x140072080
0x14087160c: xorps  xmm0,xmm0
0x14087160f: movups XMMWORD PTR [rbp+0x80],xmm0
0x140871616: movdqa xmm1,XMMWORD PTR [rip+0xf19b92]        # 0x14178b1b0
0x14087161e: movdqu XMMWORD PTR [rbp+0x90],xmm1
0x140871626: movsd  xmm0,QWORD PTR [rip+0xd90f2a]        # 0x141602558  '[C:6:0:1]'
0x14087162e: movsd  QWORD PTR [rbp+0x80],xmm0
0x140871636: movzx  eax,BYTE PTR [rip+0xd90f23]        # 0x141602560  ']'
0x14087163d: mov    BYTE PTR [rbp+0x88],al
0x140871643: mov    BYTE PTR [rbp+0x89],0x0
0x14087164a: mov    rax,QWORD PTR [r10]
0x14087164d: mov    BYTE PTR [rsp+0x20],0x0
0x140871652: mov    r9b,0x1
0x140871655: lea    r8,[rsp+0x70]
0x14087165a: lea    rdx,[rbp+0x80]
0x140871661: mov    rcx,r10
0x140871664: call   QWORD PTR [rax+0xd0]
0x14087166a: mov    eax,DWORD PTR [rsi+0x98]
0x140871670: mov    DWORD PTR [rsi+0x88],eax
0x140871676: lea    rcx,[rsi+0x70]
0x14087167a: lea    rdx,[rbp+0x80]
0x140871681: call   0x140858550
0x140871686: nop
0x140871687: lea    rcx,[rbp+0x80]
0x14087168e: call   0x14006f850
0x140871693: jmp    0x140872949
0x140871698: mov    ebx,DWORD PTR [rbx+0x68]
0x14087169b: mov    r11,QWORD PTR [rip+0x1c76826]        # 0x1424e7ec8
0x1408716a2: mov    r10,QWORD PTR [rip+0x1c76827]        # 0x1424e7ed0
0x1408716a9: sub    r10,r11
0x1408716ac: sar    r10,0x3
0x1408716b0: xor    edi,edi
0x1408716b2: test   r10d,r10d
0x1408716b5: je     0x14087170a
0x1408716b7: mov    r9d,edi
0x1408716ba: cmp    r10d,0x40
0x1408716be: jle    0x1408716e3
0x1408716c0: mov    r8d,r10d
0x1408716c3: shr    r8d,1
0x1408716c6: lea    edx,[r8+r9*1]
0x1408716ca: movsxd rax,edx
0x1408716cd: mov    rcx,QWORD PTR [r11+rax*8]
0x1408716d1: cmp    ebx,DWORD PTR [rcx]
0x1408716d3: cmovl  edx,r9d
0x1408716d7: mov    r9d,edx
0x1408716da: sub    r10d,r8d
0x1408716dd: cmp    r10d,0x40
0x1408716e1: jg     0x1408716c0
0x1408716e3: lea    eax,[r9+r10*1]
0x1408716e7: cmp    eax,0xffffffff
0x1408716ea: je     0x14087170a
0x1408716ec: cmp    r9d,eax
0x1408716ef: jge    0x14087170a
0x1408716f1: movsxd rcx,r9d
0x1408716f4: movsxd rdx,eax
0x1408716f7: mov    rax,QWORD PTR [r11+rcx*8]
0x1408716fb: cmp    ebx,DWORD PTR [rax]
0x1408716fd: je     0x14087172f
0x1408716ff: inc    r9d
0x140871702: inc    rcx
0x140871705: cmp    rcx,rdx
0x140871708: jl     0x1408716f7
0x14087170a: mov    QWORD PTR [rbp+0x88],rdi
0x140871711: mov    DWORD PTR [rbp+0x80],0xffffffff
0x14087171b: movaps xmm0,XMMWORD PTR [rbp+0x80]
0x140871722: movdqa XMMWORD PTR [rbp+0x80],xmm0
0x14087172a: jmp    0x140872949
0x14087172f: mov    DWORD PTR [rbp+0x80],r9d
0x140871736: movsxd rax,r9d
0x140871739: mov    rcx,QWORD PTR [r11+rax*8]
0x14087173d: mov    QWORD PTR [rbp+0x88],rcx
0x140871744: movaps xmm6,XMMWORD PTR [rbp+0x80]
0x14087174b: test   rcx,rcx
0x14087174e: je     0x140872949
0x140871754: lea    rdx,[rip+0xd90dfd]        # 0x141602558  '[C:6:0:1]'
0x14087175b: lea    rcx,[rbp+0x80]
0x140871762: call   0x140068150
0x140871767: nop
0x140871768: lea    rdx,[rbp+0x80]
0x14087176f: psrldq xmm6,0x8
0x140871774: movq   rcx,xmm6
0x140871779: call   0x140e76400
0x14087177e: mov    eax,DWORD PTR [rsi+0x98]
0x140871784: mov    DWORD PTR [rsi+0x88],eax
0x14087178a: lea    rcx,[rsi+0x70]
0x14087178e: lea    rdx,[rbp+0x80]
0x140871795: call   0x140858550
0x14087179a: nop
0x14087179b: lea    rcx,[rbp+0x80]
0x1408717a2: call   0x14006f850
0x1408717a7: jmp    0x140872949
0x1408717ac: mov    ebx,DWORD PTR [rbx+0x68]
0x1408717af: mov    r11,QWORD PTR [rip+0x1c76502]        # 0x1424e7cb8
0x1408717b6: mov    r10,QWORD PTR [rip+0x1c76503]        # 0x1424e7cc0
0x1408717bd: sub    r10,r11
0x1408717c0: sar    r10,0x3
0x1408717c4: xor    edi,edi
0x1408717c6: test   r10d,r10d
0x1408717c9: je     0x14087170a
0x1408717cf: mov    r9d,edi
0x1408717d2: cmp    r10d,0x40
0x1408717d6: jle    0x140871803
0x1408717d8: nop    DWORD PTR [rax+rax*1+0x0]
0x1408717e0: mov    r8d,r10d
0x1408717e3: shr    r8d,1
0x1408717e6: lea    edx,[r8+r9*1]
0x1408717ea: movsxd rax,edx
0x1408717ed: mov    rcx,QWORD PTR [r11+rax*8]
0x1408717f1: cmp    ebx,DWORD PTR [rcx]
0x1408717f3: cmovl  edx,r9d
0x1408717f7: mov    r9d,edx
0x1408717fa: sub    r10d,r8d
0x1408717fd: cmp    r10d,0x40
0x140871801: jg     0x1408717e0
0x140871803: lea    eax,[r9+r10*1]
0x140871807: cmp    eax,0xffffffff
0x14087180a: je     0x14087170a
0x140871810: cmp    r9d,eax
0x140871813: jge    0x14087170a
0x140871819: movsxd rcx,r9d
0x14087181c: movsxd rdx,eax
0x14087181f: nop
0x140871820: mov    rax,QWORD PTR [r11+rcx*8]
0x140871824: cmp    ebx,DWORD PTR [rax]
0x140871826: je     0x140871838
0x140871828: inc    r9d
0x14087182b: inc    rcx
0x14087182e: cmp    rcx,rdx
0x140871831: jl     0x140871820
0x140871833: jmp    0x14087170a
0x140871838: mov    DWORD PTR [rbp+0x80],r9d
0x14087183f: movsxd rax,r9d
0x140871842: mov    rbx,QWORD PTR [r11+rax*8]
0x140871846: mov    QWORD PTR [rbp+0x88],rbx
0x14087184d: movaps xmm6,XMMWORD PTR [rbp+0x80]
0x140871854: test   rbx,rbx
0x140871857: je     0x140872949
0x14087185d: mov    edx,DWORD PTR [rbx+0x6c]
0x140871860: lea    rcx,[rip+0x1c76661]        # 0x1424e7ec8
0x140871867: call   0x140072570
0x14087186c: mov    rdi,rax
0x14087186f: lea    rdx,[rip+0xd90ce2]        # 0x141602558  '[C:6:0:1]'
0x140871876: lea    rcx,[rbp+0x80]
0x14087187d: call   0x140068150
0x140871882: nop
0x140871883: lea    rdx,[rbx+0x8]
0x140871887: lea    rcx,[rbp+0x80]
0x14087188e: call   0x1400b9d10
0x140871893: lea    rdx,[rip+0xda9e2e]        # 0x14161b6c8  ' is an example of '
0x14087189a: lea    rcx,[rbp+0x80]
0x1408718a1: call   0x14006f560
0x1408718a6: test   rdi,rdi
0x1408718a9: je     0x140871942
0x1408718af: lea    rcx,[rbp+0xa0]
0x1408718b6: call   0x14006f690
0x1408718bb: nop
0x1408718bc: lea    rcx,[rdi+0x8]
0x1408718c0: xor    r9d,r9d
0x1408718c3: mov    r8b,0x1
0x1408718c6: lea    rdx,[rbp+0xa0]
0x1408718cd: call   0x140a946e0
0x1408718d2: lea    rdx,[rbp+0xa0]
0x1408718d9: lea    rcx,[rbp+0x80]
0x1408718e0: call   0x1400b9d10
0x1408718e5: nop
0x1408718e6: lea    rcx,[rbp+0xa0]
0x1408718ed: call   0x14006f850
0x1408718f2: lea    rdx,[rip+0xd8c06f]        # 0x1415fd968  '.  '
0x1408718f9: lea    rcx,[rbp+0x80]
0x140871900: call   0x14006f560
0x140871905: xor    r8d,r8d
0x140871908: lea    rdx,[rbp+0x80]
0x14087190f: psrldq xmm6,0x8
0x140871914: movq   rcx,xmm6
0x140871919: call   0x140cc5d50
0x14087191e: lea    rdx,[rip+0xd8b933]        # 0x1415fd258  '[B]'
0x140871925: lea    rcx,[rbp+0x80]
0x14087192c: call   0x14006f560
0x140871931: lea    rdx,[rbp+0x80]
0x140871938: mov    rcx,rdi
0x14087193b: call   0x140e76400
0x140871940: jmp    0x140871981
0x140871942: lea    rdx,[rip+0xda9d93]        # 0x14161b6dc  'poetry'
0x140871949: lea    rcx,[rbp+0x80]
0x140871950: call   0x14006f560
0x140871955: lea    rdx,[rip+0xd8c00c]        # 0x1415fd968  '.  '
0x14087195c: lea    rcx,[rbp+0x80]
0x140871963: call   0x14006f560
0x140871968: xor    r8d,r8d
0x14087196b: lea    rdx,[rbp+0x80]
0x140871972: psrldq xmm6,0x8
0x140871977: movq   rcx,xmm6
0x14087197c: call   0x140cc5d50
0x140871981: mov    eax,DWORD PTR [rsi+0x98]
0x140871987: mov    DWORD PTR [rsi+0x88],eax
0x14087198d: lea    rcx,[rsi+0x70]
0x140871991: lea    rdx,[rbp+0x80]
0x140871998: call   0x140858550
0x14087199d: nop
0x14087199e: lea    rcx,[rbp+0x80]
0x1408719a5: call   0x14006f850
0x1408719aa: jmp    0x140872949
0x1408719af: mov    ebx,DWORD PTR [rbx+0x68]
0x1408719b2: mov    r11,QWORD PTR [rip+0x1c7653f]        # 0x1424e7ef8
0x1408719b9: mov    r10,QWORD PTR [rip+0x1c76540]        # 0x1424e7f00
0x1408719c0: sub    r10,r11
0x1408719c3: sar    r10,0x3
0x1408719c7: xor    edi,edi
0x1408719c9: test   r10d,r10d
0x1408719cc: je     0x14087170a
0x1408719d2: mov    r9d,edi
0x1408719d5: cmp    r10d,0x40
0x1408719d9: jle    0x140871a03
0x1408719db: nop    DWORD PTR [rax+rax*1+0x0]
0x1408719e0: mov    r8d,r10d
0x1408719e3: shr    r8d,1
0x1408719e6: lea    edx,[r8+r9*1]
0x1408719ea: movsxd rax,edx
0x1408719ed: mov    rcx,QWORD PTR [r11+rax*8]
0x1408719f1: cmp    ebx,DWORD PTR [rcx]
0x1408719f3: cmovl  edx,r9d
0x1408719f7: mov    r9d,edx
0x1408719fa: sub    r10d,r8d
0x1408719fd: cmp    r10d,0x40
0x140871a01: jg     0x1408719e0
0x140871a03: lea    eax,[r9+r10*1]
0x140871a07: cmp    eax,0xffffffff
0x140871a0a: je     0x14087170a
0x140871a10: cmp    r9d,eax
0x140871a13: jge    0x14087170a
0x140871a19: movsxd rcx,r9d
0x140871a1c: movsxd rdx,eax
0x140871a1f: nop
0x140871a20: mov    rax,QWORD PTR [r11+rcx*8]
0x140871a24: cmp    ebx,DWORD PTR [rax]
0x140871a26: je     0x140871a38
0x140871a28: inc    r9d
0x140871a2b: inc    rcx
0x140871a2e: cmp    rcx,rdx
0x140871a31: jl     0x140871a20
0x140871a33: jmp    0x14087170a
0x140871a38: mov    DWORD PTR [rbp+0x80],r9d
0x140871a3f: movsxd rax,r9d
0x140871a42: mov    rcx,QWORD PTR [r11+rax*8]
0x140871a46: mov    QWORD PTR [rbp+0x88],rcx
0x140871a4d: movaps xmm2,XMMWORD PTR [rbp+0x80]
0x140871a54: test   rcx,rcx
0x140871a57: je     0x140872949
0x140871a5d: xorps  xmm0,xmm0
0x140871a60: movups XMMWORD PTR [rbp+0x80],xmm0
0x140871a67: movdqa xmm1,XMMWORD PTR [rip+0xf19741]        # 0x14178b1b0
0x140871a6f: movdqu XMMWORD PTR [rbp+0x90],xmm1
0x140871a77: movsd  xmm0,QWORD PTR [rip+0xd90ad9]        # 0x141602558  '[C:6:0:1]'
0x140871a7f: movsd  QWORD PTR [rbp+0x80],xmm0
0x140871a87: movzx  eax,BYTE PTR [rip+0xd90ad2]        # 0x141602560  ']'
0x140871a8e: mov    BYTE PTR [rbp+0x88],al
0x140871a94: mov    BYTE PTR [rbp+0x89],dil
0x140871a9b: lea    rdx,[rbp+0x80]
0x140871aa2: psrldq xmm2,0x8
0x140871aa7: movq   rcx,xmm2
0x140871aac: call   0x140dd5ce0
0x140871ab1: mov    eax,DWORD PTR [rsi+0x98]
0x140871ab7: mov    DWORD PTR [rsi+0x88],eax
0x140871abd: lea    rcx,[rsi+0x70]
0x140871ac1: lea    rdx,[rbp+0x80]
0x140871ac8: call   0x140858550
0x140871acd: nop
0x140871ace: lea    rcx,[rbp+0x80]
0x140871ad5: call   0x14006f850
0x140871ada: jmp    0x140872949
0x140871adf: mov    ebx,DWORD PTR [rbx+0x68]
0x140871ae2: mov    r11,QWORD PTR [rip+0x1c761cf]        # 0x1424e7cb8
0x140871ae9: mov    r10,QWORD PTR [rip+0x1c761d0]        # 0x1424e7cc0
0x140871af0: sub    r10,r11
0x140871af3: sar    r10,0x3
0x140871af7: xor    edi,edi
0x140871af9: test   r10d,r10d
0x140871afc: je     0x14087170a
0x140871b02: mov    r9d,edi
0x140871b05: cmp    r10d,0x40
0x140871b09: jle    0x140871b33
0x140871b0b: nop    DWORD PTR [rax+rax*1+0x0]
0x140871b10: mov    r8d,r10d
0x140871b13: shr    r8d,1
0x140871b16: lea    edx,[r8+r9*1]
0x140871b1a: movsxd rax,edx
0x140871b1d: mov    rcx,QWORD PTR [r11+rax*8]
0x140871b21: cmp    ebx,DWORD PTR [rcx]
0x140871b23: cmovl  edx,r9d
0x140871b27: mov    r9d,edx
0x140871b2a: sub    r10d,r8d
0x140871b2d: cmp    r10d,0x40
0x140871b31: jg     0x140871b10
0x140871b33: lea    eax,[r9+r10*1]
0x140871b37: cmp    eax,0xffffffff
0x140871b3a: je     0x14087170a
0x140871b40: cmp    r9d,eax
0x140871b43: jge    0x14087170a
0x140871b49: movsxd rcx,r9d
0x140871b4c: movsxd rdx,eax
0x140871b4f: nop
0x140871b50: mov    rax,QWORD PTR [r11+rcx*8]
0x140871b54: cmp    ebx,DWORD PTR [rax]
0x140871b56: je     0x140871b68
0x140871b58: inc    r9d
0x140871b5b: inc    rcx
0x140871b5e: cmp    rcx,rdx
0x140871b61: jl     0x140871b50
0x140871b63: jmp    0x14087170a
0x140871b68: mov    DWORD PTR [rbp+0x80],r9d
0x140871b6f: movsxd rax,r9d
0x140871b72: mov    rbx,QWORD PTR [r11+rax*8]
0x140871b76: mov    QWORD PTR [rbp+0x88],rbx
0x140871b7d: movaps xmm6,XMMWORD PTR [rbp+0x80]
0x140871b84: test   rbx,rbx
0x140871b87: je     0x140872949
0x140871b8d: mov    edx,DWORD PTR [rbx+0x6c]
0x140871b90: lea    rcx,[rip+0x1c76361]        # 0x1424e7ef8
0x140871b97: call   0x140072570
0x140871b9c: mov    rdi,rax
0x140871b9f: lea    rdx,[rip+0xd909b2]        # 0x141602558  '[C:6:0:1]'
0x140871ba6: lea    rcx,[rbp+0x80]
0x140871bad: call   0x140068150
0x140871bb2: nop
0x140871bb3: lea    rdx,[rbx+0x8]
0x140871bb7: mov    r8,QWORD PTR [rdx+0x10]
0x140871bbb: cmp    QWORD PTR [rdx+0x18],0xf
0x140871bc0: jbe    0x140871bc5
0x140871bc2: mov    rdx,QWORD PTR [rdx]
0x140871bc5: lea    rcx,[rbp+0x80]
0x140871bcc: call   0x14006fa10
0x140871bd1: mov    r8d,0x12
0x140871bd7: lea    rdx,[rip+0xda9aea]        # 0x14161b6c8  ' is an example of '
0x140871bde: lea    rcx,[rbp+0x80]
0x140871be5: call   0x14006fa10
0x140871bea: test   rdi,rdi
0x140871bed: je     0x140871c86
0x140871bf3: lea    rcx,[rbp+0xa0]
0x140871bfa: call   0x14006f690
0x140871bff: nop
0x140871c00: lea    rcx,[rdi+0x8]
0x140871c04: xor    r9d,r9d
0x140871c07: mov    r8b,0x1
0x140871c0a: lea    rdx,[rbp+0xa0]
0x140871c11: call   0x140a946e0
0x140871c16: lea    rdx,[rbp+0xa0]
0x140871c1d: lea    rcx,[rbp+0x80]
0x140871c24: call   0x1400b9d10
0x140871c29: nop
0x140871c2a: lea    rcx,[rbp+0xa0]
0x140871c31: call   0x14006f850
0x140871c36: lea    rdx,[rip+0xd8bd2b]        # 0x1415fd968  '.  '
0x140871c3d: lea    rcx,[rbp+0x80]
0x140871c44: call   0x14006f560
0x140871c49: xor    r8d,r8d
0x140871c4c: lea    rdx,[rbp+0x80]
0x140871c53: psrldq xmm6,0x8
0x140871c58: movq   rcx,xmm6
0x140871c5d: call   0x140cc5d50
0x140871c62: lea    rdx,[rip+0xd8b5ef]        # 0x1415fd258  '[B]'
0x140871c69: lea    rcx,[rbp+0x80]
0x140871c70: call   0x14006f560
0x140871c75: lea    rdx,[rbp+0x80]
0x140871c7c: mov    rcx,rdi
0x140871c7f: call   0x140dd5ce0
0x140871c84: jmp    0x140871cc5
0x140871c86: lea    rdx,[rip+0xd91263]        # 0x141602ef0  'musical composition'
0x140871c8d: lea    rcx,[rbp+0x80]
0x140871c94: call   0x14006f560
0x140871c99: lea    rdx,[rip+0xd8bcc8]        # 0x1415fd968  '.  '
0x140871ca0: lea    rcx,[rbp+0x80]
0x140871ca7: call   0x14006f560
0x140871cac: xor    r8d,r8d
0x140871caf: lea    rdx,[rbp+0x80]
0x140871cb6: psrldq xmm6,0x8
0x140871cbb: movq   rcx,xmm6
0x140871cc0: call   0x140cc5d50
0x140871cc5: mov    eax,DWORD PTR [rsi+0x98]
0x140871ccb: mov    DWORD PTR [rsi+0x88],eax
0x140871cd1: lea    rcx,[rsi+0x70]
0x140871cd5: lea    rdx,[rbp+0x80]
0x140871cdc: call   0x140858550
0x140871ce1: nop
0x140871ce2: lea    rcx,[rbp+0x80]
0x140871ce9: call   0x14006f850
0x140871cee: jmp    0x140872949
0x140871cf3: mov    ecx,DWORD PTR [rsi+0x64]
0x140871cf6: sub    ecx,0xf
0x140871cf9: je     0x140871d21
0x140871cfb: cmp    ecx,0x1
0x140871cfe: jne    0x140872949
0x140871d04: mov    edx,DWORD PTR [rsi+0x68]
0x140871d07: lea    rcx,[rip+0x1c75faa]        # 0x1424e7cb8
0x140871d0e: call   0x140072570
0x140871d13: test   rax,rax
0x140871d16: je     0x140872949
0x140871d1c: mov    edx,DWORD PTR [rax+0x6c]
0x140871d1f: jmp    0x140871d24
0x140871d21: mov    edx,DWORD PTR [rsi+0x68]
0x140871d24: lea    rcx,[rip+0x1c761cd]        # 0x1424e7ef8
0x140871d2b: call   0x140072570
0x140871d30: test   rax,rax
0x140871d33: je     0x140872949
0x140871d39: movsxd rcx,DWORD PTR [rbx+0x68]
0x140871d3d: mov    rax,QWORD PTR [rax+0xa0]
0x140871d44: mov    rcx,QWORD PTR [rax+rcx*8]
0x140871d48: movsxd rax,DWORD PTR [rcx]
0x140871d4b: cmp    eax,0xffffffff
0x140871d4e: je     0x140872949
0x140871d54: mov    rcx,rax
0x140871d57: mov    rax,QWORD PTR [rip+0x1c7b09a]        # 0x1424ecdf8
0x140871d5e: mov    rbx,QWORD PTR [rax+rcx*8]
0x140871d62: cmp    QWORD PTR [rbx+0x288],0x0
0x140871d6a: je     0x140872949
0x140871d70: lea    rdx,[rip+0xd907e1]        # 0x141602558  '[C:6:0:1]'
0x140871d77: lea    rcx,[rbp+0xa0]
0x140871d7e: call   0x140068150
0x140871d83: nop
0x140871d84: lea    rdx,[rbx+0x278]
0x140871d8b: lea    rcx,[rbp+0xa0]
0x140871d92: call   0x1400b9d10
0x140871d97: mov    eax,DWORD PTR [rsi+0x98]
0x140871d9d: mov    DWORD PTR [rsi+0x88],eax
0x140871da3: lea    rcx,[rsi+0x70]
0x140871da7: lea    rdx,[rbp+0xa0]
0x140871dae: call   0x140858550
0x140871db3: nop
0x140871db4: lea    rcx,[rbp+0xa0]
0x140871dbb: call   0x14006f850
0x140871dc0: jmp    0x140872949
0x140871dc5: mov    ebx,DWORD PTR [rbx+0x68]
0x140871dc8: mov    r11,QWORD PTR [rip+0x1c76159]        # 0x1424e7f28
0x140871dcf: mov    r10,QWORD PTR [rip+0x1c7615a]        # 0x1424e7f30
0x140871dd6: sub    r10,r11
0x140871dd9: sar    r10,0x3
0x140871ddd: xor    edi,edi
0x140871ddf: test   r10d,r10d
0x140871de2: je     0x14087170a
0x140871de8: mov    r9d,edi
0x140871deb: cmp    r10d,0x40
0x140871def: jle    0x140871e14
0x140871df1: mov    r8d,r10d
0x140871df4: shr    r8d,1
0x140871df7: lea    edx,[r8+r9*1]
0x140871dfb: movsxd rax,edx
0x140871dfe: mov    rcx,QWORD PTR [r11+rax*8]
0x140871e02: cmp    ebx,DWORD PTR [rcx]
0x140871e04: cmovl  edx,r9d
0x140871e08: mov    r9d,edx
0x140871e0b: sub    r10d,r8d
0x140871e0e: cmp    r10d,0x40
0x140871e12: jg     0x140871df1
0x140871e14: lea    eax,[r9+r10*1]
0x140871e18: cmp    eax,0xffffffff
0x140871e1b: je     0x14087170a
0x140871e21: cmp    r9d,eax
0x140871e24: jge    0x14087170a
0x140871e2a: movsxd rcx,r9d
0x140871e2d: movsxd rdx,eax
0x140871e30: mov    rax,QWORD PTR [r11+rcx*8]
0x140871e34: cmp    ebx,DWORD PTR [rax]
0x140871e36: je     0x140871e48
0x140871e38: inc    r9d
0x140871e3b: inc    rcx
0x140871e3e: cmp    rcx,rdx
0x140871e41: jl     0x140871e30
0x140871e43: jmp    0x14087170a
0x140871e48: mov    DWORD PTR [rbp+0x80],r9d
0x140871e4f: movsxd rax,r9d
0x140871e52: mov    rcx,QWORD PTR [r11+rax*8]
0x140871e56: mov    QWORD PTR [rbp+0x88],rcx
0x140871e5d: movaps xmm6,XMMWORD PTR [rbp+0x80]
0x140871e64: test   rcx,rcx
0x140871e67: je     0x140872949
0x140871e6d: lea    rdx,[rip+0xd906e4]        # 0x141602558  '[C:6:0:1]'
0x140871e74: lea    rcx,[rbp+0xa0]
0x140871e7b: call   0x140068150
0x140871e80: nop
0x140871e81: lea    rdx,[rbp+0xa0]
0x140871e88: psrldq xmm6,0x8
0x140871e8d: movq   rcx,xmm6
0x140871e92: call   0x1404ea820
0x140871e97: mov    eax,DWORD PTR [rsi+0x98]
0x140871e9d: mov    DWORD PTR [rsi+0x88],eax
0x140871ea3: lea    rcx,[rsi+0x70]
0x140871ea7: lea    rdx,[rbp+0xa0]
0x140871eae: call   0x140858550
0x140871eb3: nop
0x140871eb4: lea    rcx,[rbp+0xa0]
0x140871ebb: call   0x14006f850
0x140871ec0: jmp    0x140872949
0x140871ec5: mov    ebx,DWORD PTR [rbx+0x68]
0x140871ec8: mov    r11,QWORD PTR [rip+0x1c75de9]        # 0x1424e7cb8
0x140871ecf: mov    r10,QWORD PTR [rip+0x1c75dea]        # 0x1424e7cc0
0x140871ed6: sub    r10,r11
0x140871ed9: sar    r10,0x3
0x140871edd: xor    edi,edi
0x140871edf: test   r10d,r10d
0x140871ee2: je     0x14087170a
0x140871ee8: mov    r9d,edi
0x140871eeb: cmp    r10d,0x40
0x140871eef: jle    0x140871f14
0x140871ef1: mov    r8d,r10d
0x140871ef4: shr    r8d,1
0x140871ef7: lea    edx,[r8+r9*1]
0x140871efb: movsxd rax,edx
0x140871efe: mov    rcx,QWORD PTR [r11+rax*8]
0x140871f02: cmp    ebx,DWORD PTR [rcx]
0x140871f04: cmovl  edx,r9d
0x140871f08: mov    r9d,edx
0x140871f0b: sub    r10d,r8d
0x140871f0e: cmp    r10d,0x40
0x140871f12: jg     0x140871ef1
0x140871f14: lea    eax,[r9+r10*1]
0x140871f18: cmp    eax,0xffffffff
0x140871f1b: je     0x14087170a
0x140871f21: cmp    r9d,eax
0x140871f24: jge    0x14087170a
0x140871f2a: movsxd rcx,r9d
0x140871f2d: movsxd rdx,eax
0x140871f30: mov    rax,QWORD PTR [r11+rcx*8]
0x140871f34: cmp    ebx,DWORD PTR [rax]
0x140871f36: je     0x140871f48
0x140871f38: inc    r9d
0x140871f3b: inc    rcx
0x140871f3e: cmp    rcx,rdx
0x140871f41: jl     0x140871f30
0x140871f43: jmp    0x14087170a
0x140871f48: mov    DWORD PTR [rbp+0x80],r9d
0x140871f4f: movsxd rax,r9d
0x140871f52: mov    rbx,QWORD PTR [r11+rax*8]
0x140871f56: mov    QWORD PTR [rbp+0x88],rbx
0x140871f5d: movaps xmm2,XMMWORD PTR [rbp+0x80]
0x140871f64: test   rbx,rbx
0x140871f67: je     0x140872949
0x140871f6d: mov    ebx,DWORD PTR [rbx+0x6c]
0x140871f70: mov    r11,QWORD PTR [rip+0x1c75fb1]        # 0x1424e7f28
0x140871f77: mov    r10,QWORD PTR [rip+0x1c75fb2]        # 0x1424e7f30
0x140871f7e: sub    r10,r11
0x140871f81: sar    r10,0x3
0x140871f85: test   r10d,r10d
0x140871f88: je     0x140871fe7
0x140871f8a: mov    r9d,edi
0x140871f8d: cmp    r10d,0x40
0x140871f91: jle    0x140871fb6
0x140871f93: mov    r8d,r10d
0x140871f96: shr    r8d,1
0x140871f99: lea    edx,[r8+r9*1]
0x140871f9d: movsxd rax,edx
0x140871fa0: mov    rcx,QWORD PTR [r11+rax*8]
0x140871fa4: cmp    ebx,DWORD PTR [rcx]
0x140871fa6: cmovl  edx,r9d
0x140871faa: mov    r9d,edx
0x140871fad: sub    r10d,r8d
0x140871fb0: cmp    r10d,0x40
0x140871fb4: jg     0x140871f93
0x140871fb6: lea    eax,[r9+r10*1]
0x140871fba: cmp    eax,0xffffffff
0x140871fbd: je     0x140871fe7
0x140871fbf: cmp    r9d,eax
0x140871fc2: jge    0x140871fe7
0x140871fc4: movsxd rcx,r9d
0x140871fc7: movsxd rdx,eax
0x140871fca: nop    WORD PTR [rax+rax*1+0x0]
0x140871fd0: mov    rax,QWORD PTR [r11+rcx*8]
0x140871fd4: cmp    ebx,DWORD PTR [rax]
0x140871fd6: je     0x1408720cb
0x140871fdc: inc    r9d
0x140871fdf: inc    rcx
0x140871fe2: cmp    rcx,rdx
0x140871fe5: jl     0x140871fd0
0x140871fe7: mov    rbx,rdi
0x140871fea: mov    QWORD PTR [rbp+0x88],rdi
0x140871ff1: mov    DWORD PTR [rbp+0x80],0xffffffff
0x140871ffb: movaps xmm6,XMMWORD PTR [rbp+0x80]
0x140872002: xorps  xmm0,xmm0
0x140872005: movups XMMWORD PTR [rbp+0x80],xmm0
0x14087200c: movdqa xmm1,XMMWORD PTR [rip+0xf1919c]        # 0x14178b1b0
0x140872014: movdqu XMMWORD PTR [rbp+0x90],xmm1
0x14087201c: movsd  xmm0,QWORD PTR [rip+0xd90534]        # 0x141602558  '[C:6:0:1]'
0x140872024: movsd  QWORD PTR [rbp+0x80],xmm0
0x14087202c: movzx  eax,BYTE PTR [rip+0xd9052d]        # 0x141602560  ']'
0x140872033: mov    BYTE PTR [rbp+0x88],al
0x140872039: mov    BYTE PTR [rbp+0x89],0x0
0x140872040: psrldq xmm2,0x8
0x140872045: movq   rsi,xmm2
0x14087204a: lea    rdx,[rsi+0x8]
0x14087204e: mov    r8,QWORD PTR [rdx+0x10]
0x140872052: cmp    QWORD PTR [rdx+0x18],0xf
0x140872057: jbe    0x14087205c
0x140872059: mov    rdx,QWORD PTR [rdx]
0x14087205c: lea    rcx,[rbp+0x80]
0x140872063: call   0x14006fa10
0x140872068: mov    r8d,0x12
0x14087206e: lea    rdx,[rip+0xda9653]        # 0x14161b6c8  ' is an example of '
0x140872075: lea    rcx,[rbp+0x80]
0x14087207c: call   0x14006fa10
0x140872081: test   rbx,rbx
0x140872084: je     0x1408720e8
0x140872086: lea    rcx,[rbp+0xa0]
0x14087208d: call   0x14006f690
0x140872092: nop
0x140872093: lea    rcx,[rdi+0x8]
0x140872097: xor    r9d,r9d
0x14087209a: mov    r8b,0x1
0x14087209d: lea    rdx,[rbp+0xa0]
0x1408720a4: call   0x140a946e0
0x1408720a9: lea    rdx,[rbp+0xa0]
0x1408720b0: lea    rcx,[rbp+0x80]
0x1408720b7: call   0x1400b9d10
0x1408720bc: nop
0x1408720bd: lea    rcx,[rbp+0xa0]
0x1408720c4: call   0x14006f850
0x1408720c9: jmp    0x1408720fb
0x1408720cb: mov    DWORD PTR [rbp+0x80],r9d
0x1408720d2: movsxd rax,r9d
0x1408720d5: mov    rbx,QWORD PTR [r11+rax*8]
0x1408720d9: mov    QWORD PTR [rbp+0x88],rbx
0x1408720e0: mov    rdi,rbx
0x1408720e3: jmp    0x140871ffb
0x1408720e8: lea    rdx,[rip+0xd90df1]        # 0x141602ee0  'choreography'
0x1408720ef: lea    rcx,[rbp+0x80]
0x1408720f6: call   0x14006f560
0x1408720fb: mov    r8,r15
0x1408720fe: lea    rdx,[rip+0xd8b863]        # 0x1415fd968  '.  '
0x140872105: lea    rcx,[rbp+0x80]
0x14087210c: call   0x14006fa10
0x140872111: xor    r8d,r8d
0x140872114: lea    rdx,[rbp+0x80]
0x14087211b: mov    rcx,rsi
0x14087211e: call   0x140cc5d50
0x140872123: psrldq xmm6,0x8
0x140872128: movq   rbx,xmm6
0x14087212d: test   rbx,rbx
0x140872130: je     0x140872154
0x140872132: lea    rdx,[rip+0xd8b11f]        # 0x1415fd258  '[B]'
0x140872139: lea    rcx,[rbp+0x80]
0x140872140: call   0x14006f560
0x140872145: lea    rdx,[rbp+0x80]
0x14087214c: mov    rcx,rbx
0x14087214f: call   0x1404ea820
0x140872154: mov    rsi,QWORD PTR [rsp+0x40]
0x140872159: mov    eax,DWORD PTR [rsi+0x98]
0x14087215f: mov    DWORD PTR [rsi+0x88],eax
0x140872165: lea    rcx,[rsi+0x70]
0x140872169: lea    rdx,[rbp+0x80]
0x140872170: call   0x140858550
0x140872175: nop
0x140872176: mov    r8,QWORD PTR [rbp+0x98]
0x14087217d: cmp    r8,0xf
0x140872181: jbe    0x140872949
0x140872187: inc    r8
0x14087218a: mov    rdx,QWORD PTR [rbp+0x80]
0x140872191: call   0x14006fba0
0x140872196: jmp    0x140872949
0x14087219b: movsxd rcx,DWORD PTR [rbx+0x68]
0x14087219f: mov    rax,QWORD PTR [rsi+0xd8]
0x1408721a6: mov    rcx,QWORD PTR [rax+rcx*8]
0x1408721aa: xorps  xmm0,xmm0
0x1408721ad: movups XMMWORD PTR [rbp+0x80],xmm0
0x1408721b4: movdqa xmm1,XMMWORD PTR [rip+0xf18ff4]        # 0x14178b1b0
0x1408721bc: movdqu XMMWORD PTR [rbp+0x90],xmm1
0x1408721c4: movsd  xmm0,QWORD PTR [rip+0xd9038c]        # 0x141602558  '[C:6:0:1]'
0x1408721cc: movsd  QWORD PTR [rbp+0x80],xmm0
0x1408721d4: movzx  eax,BYTE PTR [rip+0xd90385]        # 0x141602560  ']'
0x1408721db: mov    BYTE PTR [rbp+0x88],al
0x1408721e1: mov    BYTE PTR [rbp+0x89],0x0
0x1408721e8: lea    rdx,[rbp+0x80]
0x1408721ef: call   0x140e76400
0x1408721f4: mov    eax,DWORD PTR [rsi+0x98]
0x1408721fa: mov    DWORD PTR [rsi+0x88],eax
0x140872200: lea    rcx,[rsi+0x70]
0x140872204: lea    rdx,[rbp+0x80]
0x14087220b: call   0x140858550
0x140872210: nop
0x140872211: mov    rdx,QWORD PTR [rbp+0x98]
0x140872218: cmp    rdx,0xf
0x14087221c: jbe    0x140872949
0x140872222: inc    rdx
0x140872225: mov    rcx,QWORD PTR [rbp+0x80]
0x14087222c: mov    rax,rcx
0x14087222f: cmp    rdx,0x1000
0x140872236: jb     0x140872944
0x14087223c: add    rdx,0x27
0x140872240: mov    rcx,QWORD PTR [rcx-0x8]
0x140872244: sub    rax,rcx
0x140872247: add    rax,0xfffffffffffffff8
0x14087224b: cmp    rax,0x1f
0x14087224f: jbe    0x140872944
0x140872255: call   QWORD PTR [rip+0xd738cd]        # 0x1415e5b28
0x14087225b: int3
0x14087225c: movsxd rcx,DWORD PTR [rbx+0x68]
0x140872260: mov    rax,QWORD PTR [rsi+0xf0]
0x140872267: mov    rcx,QWORD PTR [rax+rcx*8]
0x14087226b: xorps  xmm0,xmm0
0x14087226e: movups XMMWORD PTR [rbp+0x80],xmm0
0x140872275: movdqa xmm1,XMMWORD PTR [rip+0xf18f33]        # 0x14178b1b0
0x14087227d: movdqu XMMWORD PTR [rbp+0x90],xmm1
0x140872285: movsd  xmm0,QWORD PTR [rip+0xd902cb]        # 0x141602558  '[C:6:0:1]'
0x14087228d: movsd  QWORD PTR [rbp+0x80],xmm0
0x140872295: movzx  eax,BYTE PTR [rip+0xd902c4]        # 0x141602560  ']'
0x14087229c: mov    BYTE PTR [rbp+0x88],al
0x1408722a2: mov    BYTE PTR [rbp+0x89],0x0
0x1408722a9: lea    rdx,[rbp+0x80]
0x1408722b0: call   0x140dd5ce0
0x1408722b5: mov    eax,DWORD PTR [rsi+0x98]
0x1408722bb: mov    DWORD PTR [rsi+0x88],eax
0x1408722c1: lea    rcx,[rsi+0x70]
0x1408722c5: lea    rdx,[rbp+0x80]
0x1408722cc: call   0x140858550
0x1408722d1: nop
0x1408722d2: lea    rcx,[rbp+0x80]
0x1408722d9: call   0x14006f850
0x1408722de: jmp    0x140872949
0x1408722e3: movsxd rcx,DWORD PTR [rbx+0x68]
0x1408722e7: mov    rax,QWORD PTR [rsi+0x108]
0x1408722ee: mov    rcx,QWORD PTR [rax+rcx*8]
0x1408722f2: xorps  xmm0,xmm0
0x1408722f5: movups XMMWORD PTR [rbp+0x80],xmm0
0x1408722fc: movdqa xmm1,XMMWORD PTR [rip+0xf18eac]        # 0x14178b1b0
0x140872304: movdqu XMMWORD PTR [rbp+0x90],xmm1
0x14087230c: movsd  xmm0,QWORD PTR [rip+0xd90244]        # 0x141602558  '[C:6:0:1]'
0x140872314: movsd  QWORD PTR [rbp+0x80],xmm0
0x14087231c: movzx  eax,BYTE PTR [rip+0xd9023d]        # 0x141602560  ']'
0x140872323: mov    BYTE PTR [rbp+0x88],al
0x140872329: mov    BYTE PTR [rbp+0x89],0x0
0x140872330: lea    rdx,[rbp+0x80]
0x140872337: call   0x1404ea820
0x14087233c: mov    eax,DWORD PTR [rsi+0x98]
0x140872342: mov    DWORD PTR [rsi+0x88],eax
0x140872348: lea    rcx,[rsi+0x70]
0x14087234c: lea    rdx,[rbp+0x80]
0x140872353: call   0x140858550
0x140872358: nop
0x140872359: mov    rdx,QWORD PTR [rbp+0x98]
0x140872360: cmp    rdx,0xf
0x140872364: jbe    0x140872949
0x14087236a: inc    rdx
0x14087236d: mov    rcx,QWORD PTR [rbp+0x80]
0x140872374: mov    rax,rcx
0x140872377: cmp    rdx,0x1000
0x14087237e: jb     0x140872944
0x140872384: add    rdx,0x27
0x140872388: mov    rcx,QWORD PTR [rcx-0x8]
0x14087238c: sub    rax,rcx
0x14087238f: add    rax,0xfffffffffffffff8
0x140872393: cmp    rax,0x1f
0x140872397: jbe    0x140872944
0x14087239d: call   QWORD PTR [rip+0xd73785]        # 0x1415e5b28
0x1408723a3: int3
0x1408723a4: movsxd rcx,DWORD PTR [rbx+0x68]
0x1408723a8: mov    rax,QWORD PTR [rsi+0x160]
0x1408723af: mov    rbx,QWORD PTR [rax+rcx*8]
0x1408723b3: xorps  xmm0,xmm0
0x1408723b6: movups XMMWORD PTR [rbp+0x80],xmm0
0x1408723bd: movdqa xmm1,XMMWORD PTR [rip+0xf18deb]        # 0x14178b1b0
0x1408723c5: movdqu XMMWORD PTR [rbp+0x90],xmm1
0x1408723cd: movsd  xmm0,QWORD PTR [rip+0xd90183]        # 0x141602558  '[C:6:0:1]'
0x1408723d5: movsd  QWORD PTR [rbp+0x80],xmm0
0x1408723dd: movzx  eax,BYTE PTR [rip+0xd9017c]        # 0x141602560  ']'
0x1408723e4: mov    BYTE PTR [rbp+0x88],al
0x1408723ea: mov    BYTE PTR [rbp+0x89],0x0
0x1408723f1: cmp    QWORD PTR [rbx+0x18],0x0
0x1408723f6: je     0x14087245e
0x1408723f8: lea    rdx,[rbx+0x8]
0x1408723fc: mov    r8,QWORD PTR [rdx+0x10]
0x140872400: cmp    QWORD PTR [rdx+0x18],0xf
0x140872405: jbe    0x14087240a
0x140872407: mov    rdx,QWORD PTR [rdx]
0x14087240a: lea    rcx,[rbp+0x80]
0x140872411: call   0x14006fa10
0x140872416: mov    r8d,0x4
0x14087241c: lea    rdx,[rip+0xd84dc1]        # 0x1415f71e4  ' is '
0x140872423: lea    rcx,[rbp+0x80]
0x14087242a: call   0x14006fa10
0x14087242f: movsxd rax,DWORD PTR [rbx+0x68]
0x140872433: cmp    eax,0x19
0x140872436: ja     0x140872455
0x140872438: movzx  eax,BYTE PTR [rdi+rax*1+0x872c68]
0x140872440: mov    ecx,DWORD PTR [rdi+rax*4+0x872c60]
0x140872447: add    rcx,rdi
0x14087244a: jmp    rcx
0x14087244c: lea    rdx,[rip+0xd90965]        # 0x141602db8  'an'
0x140872453: jmp    0x140872465
0x140872455: lea    rdx,[rip+0xd90958]        # 0x141602db4  'a'
0x14087245c: jmp    0x140872465
0x14087245e: lea    rdx,[rip+0xd9093b]        # 0x141602da0  'This is an untitled'
0x140872465: lea    rcx,[rbp+0x80]
0x14087246c: call   0x14006f560
0x140872471: mov    r8d,0x1
0x140872477: lea    rdx,[rip+0xd762be]        # 0x1415e873c  ' '
0x14087247e: lea    rcx,[rbp+0x80]
0x140872485: call   0x14006fa10
0x14087248a: movsxd rax,DWORD PTR [rbx+0x68]
0x14087248e: cmp    eax,0x19
0x140872491: ja     0x1408725b8
0x140872497: mov    ecx,DWORD PTR [rdi+rax*4+0x872c84]
0x14087249e: add    rcx,rdi
0x1408724a1: jmp    rcx
0x1408724a3: lea    rdx,[rip+0xd908ea]        # 0x141602d94  'manual'
0x1408724aa: jmp    0x1408725ac
0x1408724af: lea    rdx,[rip+0xd908d6]        # 0x141602d8c  'guide'
0x1408724b6: jmp    0x1408725ac
0x1408724bb: lea    rdx,[rip+0xd908be]        # 0x141602d80  'chronicle'
0x1408724c2: jmp    0x1408725ac
0x1408724c7: lea    rdx,[rip+0xd908a2]        # 0x141602d70  'short story'
0x1408724ce: jmp    0x1408725ac
0x1408724d3: lea    rdx,[rip+0xd9088a]        # 0x141602d64  'novel'
0x1408724da: jmp    0x1408725ac
0x1408724df: lea    rdx,[rip+0xd90872]        # 0x141602d58  'biography'
0x1408724e6: jmp    0x1408725ac
0x1408724eb: lea    rdx,[rip+0xd90856]        # 0x141602d48  'autobiography'
0x1408724f2: jmp    0x1408725ac
0x1408724f7: lea    rdx,[rip+0xd9083e]        # 0x141602d3c  'poem'
0x1408724fe: jmp    0x1408725ac
0x140872503: lea    rdx,[rip+0xd9082a]        # 0x141602d34  'play'
0x14087250a: jmp    0x1408725ac
0x14087250f: lea    rdx,[rip+0xd90816]        # 0x141602d2c  'letter'
0x140872516: jmp    0x1408725ac
0x14087251b: lea    rdx,[rip+0xd90802]        # 0x141602d24  'essay'
0x140872522: jmp    0x1408725ac
0x140872527: lea    rdx,[rip+0xd907ee]        # 0x141602d1c  'dialog'
0x14087252e: jmp    0x1408725ac
0x140872530: lea    rdx,[rip+0xd909b9]        # 0x141602ef0  'musical composition'
0x140872537: jmp    0x1408725ac
0x140872539: lea    rdx,[rip+0xd909a0]        # 0x141602ee0  'choreography'
0x140872540: jmp    0x1408725ac
0x140872542: lea    rdx,[rip+0xd9097f]        # 0x141602ec8  'comparative biography'
0x140872549: jmp    0x1408725ac
0x14087254b: lea    rdx,[rip+0xd9095e]        # 0x141602eb0  'biographical dictionary'
0x140872552: jmp    0x1408725ac
0x140872554: lea    rdx,[rip+0xd90945]        # 0x141602ea0  'genealogy'
0x14087255b: jmp    0x1408725ac
0x14087255d: lea    rdx,[rip+0xd9092c]        # 0x141602e90  'encyclopedia'
0x140872564: jmp    0x1408725ac
0x140872566: lea    rdx,[rip+0xd9090b]        # 0x141602e78  'cultural history'
0x14087256d: jmp    0x1408725ac
0x14087256f: lea    rdx,[rip+0xd908ea]        # 0x141602e60  'cultural comparison'
0x140872576: jmp    0x1408725ac
0x140872578: lea    rdx,[rip+0xd908c9]        # 0x141602e48  'alternate history'
0x14087257f: jmp    0x1408725ac
0x140872581: lea    rdx,[rip+0xd90898]        # 0x141602e20  'treatise on technological evolution'
0x140872588: jmp    0x1408725ac
0x14087258a: lea    rdx,[rip+0xd9087f]        # 0x141602e10  'dictionary'
0x140872591: jmp    0x1408725ac
0x140872593: lea    rdx,[rip+0xd90866]        # 0x141602e00  'star chart'
0x14087259a: jmp    0x1408725ac
0x14087259c: lea    rdx,[rip+0xd9084d]        # 0x141602df0  'star catalogue'
0x1408725a3: jmp    0x1408725ac
0x1408725a5: lea    rdx,[rip+0xd9083c]        # 0x141602de8  'atlas'
0x1408725ac: lea    rcx,[rbp+0x80]
0x1408725b3: call   0x14006f560
0x1408725b8: mov    r10d,DWORD PTR [rbx+0xa0]
0x1408725bf: cmp    r10d,0xffffffff
0x1408725c3: je     0x14087268a
0x1408725c9: mov    r8,QWORD PTR [rip+0x1c87750]        # 0x1424f9d20
0x1408725d0: mov    r11,QWORD PTR [rip+0x1c87741]        # 0x1424f9d18
0x1408725d7: sub    r8,r11
0x1408725da: sar    r8,0x3
0x1408725de: xor    esi,esi
0x1408725e0: test   r8,r8
0x1408725e3: je     0x14087261b
0x1408725e5: mov    edx,esi
0x1408725e7: sub    r8d,0x1
0x1408725eb: js     0x14087261b
0x1408725ed: nop    DWORD PTR [rax]
0x1408725f0: lea    ecx,[r8+rdx*1]
0x1408725f4: sar    ecx,1
0x1408725f6: movsxd rax,ecx
0x1408725f9: mov    rdi,QWORD PTR [r11+rax*8]
0x1408725fd: cmp    DWORD PTR [rdi+0xe0],r10d
0x140872604: je     0x14087261e
0x140872606: lea    eax,[rcx-0x1]
0x140872609: cmovle eax,r8d
0x14087260d: mov    r8d,eax
0x140872610: lea    eax,[rcx+0x1]
0x140872613: cmovle edx,eax
0x140872616: cmp    edx,r8d
0x140872619: jle    0x1408725f0
0x14087261b: mov    rdi,rsi
0x14087261e: test   rdi,rdi
0x140872621: je     0x140872685
0x140872623: lea    rdx,[rip+0xd907ae]        # 0x141602dd8  ', authored by '
0x14087262a: lea    rcx,[rbp+0x80]
0x140872631: call   0x14006f560
0x140872636: lea    rcx,[rbp+0xa0]
0x14087263d: call   0x14006f690
0x140872642: nop
0x140872643: mov    rcx,rdi
0x140872646: call   0x140c0f660
0x14087264b: test   rax,rax
0x14087264e: je     0x140872665
0x140872650: cmp    BYTE PTR [rax+0x72],0x0
0x140872654: je     0x140872665
0x140872656: lea    rdx,[rbp+0xa0]
0x14087265d: mov    rcx,rax
0x140872660: call   0x140a94030
0x140872665: lea    rdx,[rbp+0xa0]
0x14087266c: lea    rcx,[rbp+0x80]
0x140872673: call   0x1400b9d10
0x140872678: nop
0x140872679: lea    rcx,[rbp+0xa0]
0x140872680: call   0x14006f850
0x140872685: mov    rsi,QWORD PTR [rsp+0x40]
0x14087268a: mov    r8,r15
0x14087268d: lea    rdx,[rip+0xd8b2d4]        # 0x1415fd968  '.  '
0x140872694: lea    rcx,[rbp+0x80]
0x14087269b: call   0x14006fa10
0x1408726a0: mov    ecx,DWORD PTR [rbx+0x68]
0x1408726a3: sub    ecx,0x7
0x1408726a6: je     0x140872838
0x1408726ac: sub    ecx,0x5
0x1408726af: je     0x14087277b
0x1408726b5: cmp    ecx,0x1
0x1408726b8: jne    0x1408728f2
0x1408726be: mov    edx,DWORD PTR [rbx+0x6c]
0x1408726c1: lea    rcx,[rip+0x1c75860]        # 0x1424e7f28
0x1408726c8: call   0x140072570
0x1408726cd: mov    rdi,rax
0x1408726d0: test   rax,rax
0x1408726d3: je     0x1408728f2
0x1408726d9: lea    rdx,[rip+0xd906e0]        # 0x141602dc0  'It is an example of '
0x1408726e0: lea    rcx,[rbp+0x80]
0x1408726e7: call   0x14006f560
0x1408726ec: lea    rcx,[rbp+0xa0]
0x1408726f3: call   0x14006f690
0x1408726f8: nop
0x1408726f9: lea    rcx,[rdi+0x8]
0x1408726fd: xor    r9d,r9d
0x140872700: mov    r8b,0x1
0x140872703: lea    rdx,[rbp+0xa0]
0x14087270a: call   0x140a946e0
0x14087270f: lea    rdx,[rbp+0xa0]
0x140872716: lea    rcx,[rbp+0x80]
0x14087271d: call   0x1400b9d10
0x140872722: lea    rdx,[rip+0xd8b23f]        # 0x1415fd968  '.  '
0x140872729: lea    rcx,[rbp+0x80]
0x140872730: call   0x14006f560
0x140872735: nop
0x140872736: lea    rcx,[rbp+0xa0]
0x14087273d: call   0x14006f850
0x140872742: xor    r8d,r8d
0x140872745: lea    rdx,[rbp+0x80]
0x14087274c: mov    rcx,rbx
0x14087274f: call   0x140cc5d50
0x140872754: lea    rdx,[rip+0xd8aafd]        # 0x1415fd258  '[B]'
0x14087275b: lea    rcx,[rbp+0x80]
0x140872762: call   0x14006f560
0x140872767: lea    rdx,[rbp+0x80]
0x14087276e: mov    rcx,rdi
0x140872771: call   0x1404ea820
0x140872776: jmp    0x140872905
0x14087277b: mov    edx,DWORD PTR [rbx+0x6c]
0x14087277e: lea    rcx,[rip+0x1c75773]        # 0x1424e7ef8
0x140872785: call   0x140072570
0x14087278a: mov    rdi,rax
0x14087278d: test   rax,rax
0x140872790: je     0x1408728f2
0x140872796: lea    rdx,[rip+0xd90623]        # 0x141602dc0  'It is an example of '
0x14087279d: lea    rcx,[rbp+0x80]
0x1408727a4: call   0x14006f560
0x1408727a9: lea    rcx,[rbp+0xa0]
0x1408727b0: call   0x14006f690
0x1408727b5: nop
0x1408727b6: lea    rcx,[rdi+0x8]
0x1408727ba: xor    r9d,r9d
0x1408727bd: mov    r8b,0x1
0x1408727c0: lea    rdx,[rbp+0xa0]
0x1408727c7: call   0x140a946e0
0x1408727cc: lea    rdx,[rbp+0xa0]
0x1408727d3: lea    rcx,[rbp+0x80]
0x1408727da: call   0x1400b9d10
0x1408727df: lea    rdx,[rip+0xd8b182]        # 0x1415fd968  '.  '
0x1408727e6: lea    rcx,[rbp+0x80]
0x1408727ed: call   0x14006f560
0x1408727f2: nop
0x1408727f3: lea    rcx,[rbp+0xa0]
0x1408727fa: call   0x14006f850
0x1408727ff: xor    r8d,r8d
0x140872802: lea    rdx,[rbp+0x80]
0x140872809: mov    rcx,rbx
0x14087280c: call   0x140cc5d50
0x140872811: lea    rdx,[rip+0xd8aa40]        # 0x1415fd258  '[B]'
0x140872818: lea    rcx,[rbp+0x80]
0x14087281f: call   0x14006f560
0x140872824: lea    rdx,[rbp+0x80]
0x14087282b: mov    rcx,rdi
0x14087282e: call   0x140dd5ce0
0x140872833: jmp    0x140872905
0x140872838: mov    edx,DWORD PTR [rbx+0x6c]
0x14087283b: lea    rcx,[rip+0x1c75686]        # 0x1424e7ec8
0x140872842: call   0x140072570
0x140872847: mov    rdi,rax
0x14087284a: test   rax,rax
0x14087284d: je     0x1408728f2
0x140872853: lea    rdx,[rip+0xd90566]        # 0x141602dc0  'It is an example of '
0x14087285a: lea    rcx,[rbp+0x80]
0x140872861: call   0x14006f560
0x140872866: lea    rcx,[rbp+0xa0]
0x14087286d: call   0x14006f690
0x140872872: nop
0x140872873: lea    rcx,[rdi+0x8]
0x140872877: xor    r9d,r9d
0x14087287a: mov    r8b,0x1
0x14087287d: lea    rdx,[rbp+0xa0]
0x140872884: call   0x140a946e0
0x140872889: lea    rdx,[rbp+0xa0]
0x140872890: lea    rcx,[rbp+0x80]
0x140872897: call   0x1400b9d10
0x14087289c: lea    rdx,[rip+0xd8b0c5]        # 0x1415fd968  '.  '
0x1408728a3: lea    rcx,[rbp+0x80]
0x1408728aa: call   0x14006f560
0x1408728af: nop
0x1408728b0: lea    rcx,[rbp+0xa0]
0x1408728b7: call   0x14006f850
0x1408728bc: xor    r8d,r8d
0x1408728bf: lea    rdx,[rbp+0x80]
0x1408728c6: mov    rcx,rbx
0x1408728c9: call   0x140cc5d50
0x1408728ce: lea    rdx,[rip+0xd8a983]        # 0x1415fd258  '[B]'
0x1408728d5: lea    rcx,[rbp+0x80]
0x1408728dc: call   0x14006f560
0x1408728e1: lea    rdx,[rbp+0x80]
0x1408728e8: mov    rcx,rdi
0x1408728eb: call   0x140e76400
0x1408728f0: jmp    0x140872905
0x1408728f2: xor    r8d,r8d
0x1408728f5: lea    rdx,[rbp+0x80]
0x1408728fc: mov    rcx,rbx
0x1408728ff: call   0x140cc5d50
0x140872904: nop
0x140872905: mov    rdx,QWORD PTR [rbp+0x98]
0x14087290c: cmp    rdx,0xf
0x140872910: jbe    0x140872949
0x140872912: inc    rdx
0x140872915: mov    rcx,QWORD PTR [rbp+0x80]
0x14087291c: mov    rax,rcx
0x14087291f: cmp    rdx,0x1000
0x140872926: jb     0x140872944
0x140872928: add    rdx,0x27
0x14087292c: mov    rcx,QWORD PTR [rcx-0x8]
0x140872930: sub    rax,rcx
0x140872933: add    rax,0xfffffffffffffff8
0x140872937: cmp    rax,0x1f
0x14087293b: jbe    0x140872944
0x14087293d: call   QWORD PTR [rip+0xd731e5]        # 0x1415e5b28
0x140872943: int3
0x140872944: call   0x141539680
0x140872949: mov    rax,QWORD PTR [rsi+0x78]
0x14087294d: sub    rax,QWORD PTR [rsi+0x70]
0x140872951: sar    rax,0x3
0x140872955: test   rax,rax
0x140872958: je     0x140872b61
0x14087295e: cmp    r14d,0x2
0x140872962: jl     0x140872a39
0x140872968: mov    edi,0x2
0x14087296d: nop    DWORD PTR [rax]
0x140872970: mov    ebx,r13d
0x140872973: cmp    r13d,r12d
0x140872976: jg     0x140872a2e
0x14087297c: lea    r15,[rip+0x1dd7a6d]        # 0x14264a3f0
0x140872983: nop    DWORD PTR [rax+0x0]
0x140872987: nop    WORD PTR [rax+rax*1+0x0]
0x140872990: mov    DWORD PTR [rip+0x1dd7ade],ebx        # 0x14264a474
0x140872996: mov    DWORD PTR [rip+0x1dd7adc],edi        # 0x14264a478
0x14087299c: xor    r8d,r8d
0x14087299f: xor    edx,edx
0x1408729a1: mov    rcx,r15
0x1408729a4: call   0x1400bb190
0x1408729a9: cmp    edi,0x2
0x1408729ac: jne    0x1408729d3
0x1408729ae: cmp    ebx,r13d
0x1408729b1: jne    0x1408729bb
0x1408729b3: mov    edx,DWORD PTR [rip+0x1dd935b]        # 0x14264bd14
0x1408729b9: jmp    0x140872a1b
0x1408729bb: mov    rcx,r15
0x1408729be: cmp    ebx,r12d
0x1408729c1: jne    0x1408729cb
0x1408729c3: mov    edx,DWORD PTR [rip+0x1dd9363]        # 0x14264bd2c
0x1408729c9: jmp    0x140872a1e
0x1408729cb: mov    edx,DWORD PTR [rip+0x1dd934f]        # 0x14264bd20
0x1408729d1: jmp    0x140872a1e
0x1408729d3: cmp    edi,r14d
0x1408729d6: jne    0x1408729fd
0x1408729d8: cmp    ebx,r13d
0x1408729db: jne    0x1408729e5
0x1408729dd: mov    edx,DWORD PTR [rip+0x1dd9339]        # 0x14264bd1c
0x1408729e3: jmp    0x140872a1b
0x1408729e5: mov    rcx,r15
0x1408729e8: cmp    ebx,r12d
0x1408729eb: jne    0x1408729f5
0x1408729ed: mov    edx,DWORD PTR [rip+0x1dd9341]        # 0x14264bd34
0x1408729f3: jmp    0x140872a1e
0x1408729f5: mov    edx,DWORD PTR [rip+0x1dd932d]        # 0x14264bd28
0x1408729fb: jmp    0x140872a1e
0x1408729fd: cmp    ebx,r13d
0x140872a00: jne    0x140872a0a
0x140872a02: mov    edx,DWORD PTR [rip+0x1dd9310]        # 0x14264bd18
0x140872a08: jmp    0x140872a1b
0x140872a0a: cmp    ebx,r12d
0x140872a0d: mov    edx,DWORD PTR [rip+0x1dd931d]        # 0x14264bd30
0x140872a13: je     0x140872a1b
0x140872a15: mov    edx,DWORD PTR [rip+0x1dd9309]        # 0x14264bd24
0x140872a1b: mov    rcx,r15
0x140872a1e: call   0x140adaad0
0x140872a23: inc    ebx
0x140872a25: cmp    ebx,r12d
0x140872a28: jle    0x140872990
0x140872a2e: inc    edi
0x140872a30: cmp    edi,r14d
0x140872a33: jle    0x140872970
0x140872a39: add    r14d,0xfffffffd
0x140872a3d: mov    rsi,QWORD PTR [rsi+0x78]
0x140872a41: mov    rdx,QWORD PTR [rsp+0x40]
0x140872a46: sub    rsi,QWORD PTR [rdx+0x70]
0x140872a4a: sar    rsi,0x3
0x140872a4e: cmp    esi,r14d
0x140872a51: jge    0x140872a6c
0x140872a53: mov    eax,r14d
0x140872a56: sub    eax,esi
0x140872a58: cdq
0x140872a59: sub    eax,edx
0x140872a5b: sar    eax,1
0x140872a5d: add    eax,0x3
0x140872a60: mov    QWORD PTR [rsp+0x68],rax
0x140872a65: mov    rdx,QWORD PTR [rsp+0x40]
0x140872a6a: jmp    0x140872a71
0x140872a6c: mov    eax,0x3
0x140872a71: mov    DWORD PTR [rip+0x1dd7a01],0x1000007        # 0x14264a47c
0x140872a7b: test   r14d,r14d
0x140872a7e: jle    0x140872b61
0x140872a84: movsxd r15,esi
0x140872a87: movsxd r12,r14d
0x140872a8a: xor    ecx,ecx
0x140872a8c: mov    edi,ecx
0x140872a8e: add    r13d,0x2
0x140872a92: cmp    rdi,r15
0x140872a95: jge    0x140872b61
0x140872a9b: mov    DWORD PTR [rip+0x1dd79d2],r13d        # 0x14264a474
0x140872aa2: mov    DWORD PTR [rip+0x1dd79d0],eax        # 0x14264a478
0x140872aa8: lea    ebx,[rcx+0x1]
0x140872aab: lea    eax,[r14-0x1]
0x140872aaf: cmp    ecx,eax
0x140872ab1: jne    0x140872b27
0x140872ab3: cmp    ebx,esi
0x140872ab5: jge    0x140872b27
0x140872ab7: mov    DWORD PTR [rip+0x1dd79bb],0x1000007        # 0x14264a47c
0x140872ac1: xorps  xmm0,xmm0
0x140872ac4: movups XMMWORD PTR [rbp+0x80],xmm0
0x140872acb: mov    QWORD PTR [rbp+0x90],0x6
0x140872ad6: mov    QWORD PTR [rbp+0x98],0xf
0x140872ae1: mov    eax,DWORD PTR [rip+0xe407c9]        # 0x1416b32b0  '(etc.)'
0x140872ae7: mov    DWORD PTR [rbp+0x80],eax
0x140872aed: movzx  eax,WORD PTR [rip+0xe407c0]        # 0x1416b32b4  '.)'
0x140872af4: mov    WORD PTR [rbp+0x84],ax
0x140872afb: mov    BYTE PTR [rbp+0x86],0x0
0x140872b02: xor    r9d,r9d
0x140872b05: lea    rdx,[rbp+0x80]
0x140872b0c: lea    rcx,[rip+0x1dd78dd]        # 0x14264a3f0
0x140872b13: call   0x140ad9960
0x140872b18: nop
0x140872b19: lea    rcx,[rbp+0x80]
0x140872b20: call   0x14006f850
0x140872b25: jmp    0x140872b42
0x140872b27: mov    rax,QWORD PTR [rdx+0x70]
0x140872b2b: mov    rdx,QWORD PTR [rax+rdi*8]
0x140872b2f: lea    r8,[rdx+0x301]
0x140872b36: lea    rcx,[rip+0x1dd78b3]        # 0x14264a3f0
0x140872b3d: call   0x140ad9790
0x140872b42: mov    ecx,ebx
0x140872b44: inc    rdi
0x140872b47: mov    rax,QWORD PTR [rsp+0x68]
0x140872b4c: inc    eax
0x140872b4e: mov    QWORD PTR [rsp+0x68],rax
0x140872b53: cmp    rdi,r12
0x140872b56: mov    rdx,QWORD PTR [rsp+0x40]
0x140872b5b: jl     0x140872a92
0x140872b61: lea    rcx,[rbp+0xc0]
0x140872b68: call   0x14006f850
0x140872b6d: mov    rcx,QWORD PTR [rbp+0xe0]
0x140872b74: xor    rcx,rsp
0x140872b77: call   0x141539660
0x140872b7c: mov    rbx,QWORD PTR [rsp+0x248]
0x140872b84: movaps xmm6,XMMWORD PTR [rsp+0x1f0]
0x140872b8c: add    rsp,0x200
0x140872b93: pop    r15
0x140872b95: pop    r14
0x140872b97: pop    r13
0x140872b99: pop    r12
0x140872b9b: pop    rdi
0x140872b9c: pop    rsi
0x140872b9d: pop    rbp
0x140872b9e: ret
0x140872b9f: call   0x140065890
0x140872ba4: int3
0x140872ba5: nop    DWORD PTR [rax]
0x140872ba8: push   rsp
0x140872ba9: or     eax,DWORD PTR [rdi-0x78f4ac00]
0x140872baf: add    BYTE PTR [rbx+rcx*1-0x79],dl
0x140872bb3: add    BYTE PTR [rbx+rcx*1-0x79],dl
0x140872bb7: add    BYTE PTR [rbx+rcx*1-0x79],dl
0x140872bbb: add    BYTE PTR [rbx],bh
0x140872bbd: or     al,0x87
0x140872bbf: add    BYTE PTR [rbx],bh
0x140872bc1: or     al,0x87
0x140872bc3: add    BYTE PTR [rsp+rcx*1+0xc3b0087],al
0x140872bca: xchg   DWORD PTR [rax],eax
0x140872bcc: test   BYTE PTR [rdi+rax*4],cl
0x140872bcf: add    al,dl
0x140872bd1: or     al,BYTE PTR [rdi-0x78f53000]
0x140872bd7: add    al,dl
0x140872bd9: or     al,BYTE PTR [rdi-0x78f53000]
0x140872bdf: add    BYTE PTR [rbp-0x23ff78f0],al
0x140872be5: adc    DWORD PTR [rdi-0x78eccb00],eax
0x140872beb: add    BYTE PTR [rsi-0x18ff78ec],cl
0x140872bf1: adc    eax,0x16980087
0x140872bf6: xchg   DWORD PTR [rax],eax
0x140872bf8: lods   al,BYTE PTR [rsi]
0x140872bf9: (bad)
0x140872bfa: xchg   DWORD PTR [rax],eax
0x140872bfc: scas   eax,DWORD PTR [rdi]
0x140872bfd: sbb    DWORD PTR [rdi-0x78e52100],eax
0x140872c03: add    bl,dh
0x140872c05: sbb    al,0x87
0x140872c07: add    ch,al
0x140872c09: sbb    eax,0x1ec50087
0x140872c0e: xchg   DWORD PTR [rax],eax
0x140872c10: sub    QWORD PTR [r15-0x78d6b700],rax
0x140872c17: add    BYTE PTR [rcx+0x29],cl
0x140872c1a: xchg   DWORD PTR [rax],eax
0x140872c1c: sub    QWORD PTR [r15-0x78d6b700],rax
0x140872c23: add    BYTE PTR [rsi+0xf],ah
0x140872c26: xchg   DWORD PTR [rax],eax
0x140872c28: sub    QWORD PTR [r15-0x78d6b700],rax
0x140872c2f: add    BYTE PTR [rcx+0x29],cl
0x140872c32: xchg   DWORD PTR [rax],eax
0x140872c34: sub    QWORD PTR [r15-0x78d6b700],rax
0x140872c3b: add    BYTE PTR [rbx+0x49008721],bl
0x140872c41: sub    DWORD PTR [rdi-0x78dda400],eax
0x140872c47: add    BYTE PTR [rcx+0x29],cl
0x140872c4a: xchg   DWORD PTR [rax],eax
0x140872c4c: jrcxz  0x140872c70
0x140872c4e: xchg   DWORD PTR [rax],eax
0x140872c50: sub    QWORD PTR [r15-0x78d6b700],rax
0x140872c57: add    BYTE PTR [rcx+0x29],cl
0x140872c5a: xchg   DWORD PTR [rax],eax
0x140872c5c: movs   BYTE PTR [rdi],BYTE PTR [rsi]
0x140872c5d: and    eax,DWORD PTR [rdi-0x78dbab00]
0x140872c63: add    BYTE PTR [rsp-0x79],cl
0x140872c67: add    BYTE PTR [rax],al
0x140872c69: add    BYTE PTR [rax],al
0x140872c6b: add    BYTE PTR [rax],al
0x140872c6d: add    BYTE PTR [rcx],al
0x140872c6f: add    BYTE PTR [rax],al
0x140872c71: add    BYTE PTR [rcx],al
0x140872c73: add    BYTE PTR [rax],al
0x140872c75: add    BYTE PTR [rax],al
0x140872c77: add    BYTE PTR [rax],al
0x140872c79: add    DWORD PTR [rax],eax
0x140872c7b: add    BYTE PTR [rcx],al
0x140872c7d: add    BYTE PTR [rax],al
0x140872c7f: add    BYTE PTR [rax],al
0x140872c81: add    DWORD PTR [rsi-0x70],esp
0x140872c84: movabs ds:0xbb008724af008724,eax
0x140872c8d: and    al,0x87
0x140872c8f: add    bh,al
0x140872c91: and    al,0x87
0x140872c93: add    bl,dl
0x140872c95: and    al,0x87
0x140872c97: add    bh,bl
0x140872c99: and    al,0x87
0x140872c9b: add    bl,ch
0x140872c9d: and    al,0x87
0x140872c9f: add    bh,dh
0x140872ca1: and    al,0x87
0x140872ca3: add    BYTE PTR [rbx],al
0x140872ca5: and    eax,0x250f0087
0x140872caa: xchg   DWORD PTR [rax],eax
0x140872cac: sbb    esp,DWORD PTR [rip+0x25270087]        # 0x165ae2d39
0x140872cb2: xchg   DWORD PTR [rax],eax
0x140872cb4: xor    BYTE PTR [rip+0x25390087],ah        # 0x165c02d41
0x140872cba: xchg   DWORD PTR [rax],eax
0x140872cbc: rex.X and eax,0x254b0087
0x140872cc2: xchg   DWORD PTR [rax],eax
0x140872cc4: push   rsp
0x140872cc5: and    eax,0x255d0087
0x140872cca: xchg   DWORD PTR [rax],eax
0x140872ccc: and    ax,0x87
0x140872cd0: outs   dx,DWORD PTR [rsi]
0x140872cd1: and    eax,0x25780087
0x140872cd6: xchg   DWORD PTR [rax],eax
0x140872cd8: and    DWORD PTR [rip+0x258a0087],0x25930087        # 0x166112d69
0x140872ce2: xchg   DWORD PTR [rax],eax
0x140872ce4: pushf
0x140872ce5: and    eax,0x25a50087
0x140872cea: xchg   DWORD PTR [rax],eax
