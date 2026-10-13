; reference PE:6a70a6d9:02711000; written-work-content-caller; RVA 0x870260..0x872cec; code ends 0x872ba8
0x00870260: mov    QWORD PTR [rsp+0x10],rbx
0x00870265: push   rbp
0x00870266: push   rsi
0x00870267: push   rdi
0x00870268: push   r12
0x0087026a: push   r13
0x0087026c: push   r14
0x0087026e: push   r15
0x00870270: lea    rbp,[rsp-0x100]
0x00870278: sub    rsp,0x200
0x0087027f: movaps XMMWORD PTR [rsp+0x1f0],xmm6
0x00870287: mov    rax,QWORD PTR [rip+0x102bdb2]        # 0x14189c040
0x0087028e: xor    rax,rsp
0x00870291: mov    QWORD PTR [rbp+0xe0],rax
0x00870298: mov    r10d,r9d
0x0087029b: mov    eax,r8d
0x0087029e: mov    DWORD PTR [rbp+0x58],edx
0x008702a1: mov    QWORD PTR [rsp+0x40],rcx
0x008702a6: mov    ecx,0xffffffff
0x008702ab: mov    DWORD PTR [rsp+0x54],ecx
0x008702af: mov    DWORD PTR [rsp+0x50],ecx
0x008702b3: cmp    BYTE PTR [rip+0x1b2031b],0x0        # 0x1423905d5
0x008702ba: je     0x1408702d0
0x008702bc: mov    ecx,DWORD PTR [rip+0x1dda2ee]        # 0x14264a5b0
0x008702c2: mov    DWORD PTR [rsp+0x54],ecx
0x008702c6: mov    ecx,DWORD PTR [rip+0x1dda2e8]        # 0x14264a5b4
0x008702cc: mov    DWORD PTR [rsp+0x50],ecx
0x008702d0: lea    rcx,[rsp+0x58]
0x008702d5: mov    QWORD PTR [rsp+0x30],rcx
0x008702da: lea    rcx,[rsp+0x60]
0x008702df: mov    QWORD PTR [rsp+0x28],rcx
0x008702e4: lea    rcx,[rsp+0x5c]
0x008702e9: mov    QWORD PTR [rsp+0x20],rcx
0x008702ee: lea    r9,[rsp+0x48]
0x008702f3: mov    r8d,r10d
0x008702f6: mov    edx,eax
0x008702f8: call   0x140872d30
0x008702fd: mov    r14d,DWORD PTR [rsp+0x60]
0x00870302: mov    edi,r14d
0x00870305: mov    r12d,DWORD PTR [rsp+0x5c]
0x0087030a: mov    esi,DWORD PTR [rsp+0x58]
0x0087030e: mov    r15d,DWORD PTR [rsp+0x48]
0x00870313: cmp    r14d,esi
0x00870316: jg     0x1408703d7
0x0087031c: lea    r13,[rip+0x1dda0cd]        # 0x14264a3f0
0x00870323: mov    ebx,r15d
0x00870326: cmp    r15d,r12d
0x00870329: jg     0x1408703cd
0x0087032f: nop
0x00870330: mov    DWORD PTR [rip+0x1dda13e],ebx        # 0x14264a474
0x00870336: mov    DWORD PTR [rip+0x1dda13c],edi        # 0x14264a478
0x0087033c: xor    r8d,r8d
0x0087033f: xor    edx,edx
0x00870341: mov    rcx,r13
0x00870344: call   0x1400bb190
0x00870349: cmp    edi,r14d
0x0087034c: jne    0x140870373
0x0087034e: cmp    ebx,r15d
0x00870351: jne    0x14087035b
0x00870353: mov    edx,DWORD PTR [rip+0x1ddb9bb]        # 0x14264bd14
0x00870359: jmp    0x1408703ba
0x0087035b: mov    rcx,r13
0x0087035e: cmp    ebx,r12d
0x00870361: jne    0x14087036b
0x00870363: mov    edx,DWORD PTR [rip+0x1ddb9c3]        # 0x14264bd2c
0x00870369: jmp    0x1408703bd
0x0087036b: mov    edx,DWORD PTR [rip+0x1ddb9af]        # 0x14264bd20
0x00870371: jmp    0x1408703bd
0x00870373: cmp    edi,esi
0x00870375: jne    0x14087039c
0x00870377: cmp    ebx,r15d
0x0087037a: jne    0x140870384
0x0087037c: mov    edx,DWORD PTR [rip+0x1ddb99a]        # 0x14264bd1c
0x00870382: jmp    0x1408703ba
0x00870384: mov    rcx,r13
0x00870387: cmp    ebx,r12d
0x0087038a: jne    0x140870394
0x0087038c: mov    edx,DWORD PTR [rip+0x1ddb9a2]        # 0x14264bd34
0x00870392: jmp    0x1408703bd
0x00870394: mov    edx,DWORD PTR [rip+0x1ddb98e]        # 0x14264bd28
0x0087039a: jmp    0x1408703bd
0x0087039c: cmp    ebx,r15d
0x0087039f: jne    0x1408703a9
0x008703a1: mov    edx,DWORD PTR [rip+0x1ddb971]        # 0x14264bd18
0x008703a7: jmp    0x1408703ba
0x008703a9: cmp    ebx,r12d
0x008703ac: mov    edx,DWORD PTR [rip+0x1ddb97e]        # 0x14264bd30
0x008703b2: je     0x1408703ba
0x008703b4: mov    edx,DWORD PTR [rip+0x1ddb96a]        # 0x14264bd24
0x008703ba: mov    rcx,r13
0x008703bd: call   0x140adaad0
0x008703c2: inc    ebx
0x008703c4: cmp    ebx,r12d
0x008703c7: jle    0x140870330
0x008703cd: inc    edi
0x008703cf: cmp    edi,esi
0x008703d1: jle    0x140870323
0x008703d7: xor    ebx,ebx
0x008703d9: lea    r13,[rip+0x1dda010]        # 0x14264a3f0
0x008703e0: lea    esi,[r12-0x8]
0x008703e5: add    esi,ebx
0x008703e7: lea    r11,[rip+0x1de481e]        # 0x142654c0c
0x008703ee: lea    edi,[r14+0x1]
0x008703f2: nop    DWORD PTR [rax+0x0]
0x008703f6: data16 nop WORD PTR [rax+rax*1+0x0]
0x00870400: mov    DWORD PTR [rip+0x1dda06e],esi        # 0x14264a474
0x00870406: mov    DWORD PTR [rip+0x1dda06c],edi        # 0x14264a478
0x0087040c: test   ebx,ebx
0x0087040e: jne    0x140870416
0x00870410: mov    edx,DWORD PTR [r11-0x18]
0x00870414: jmp    0x140870424
0x00870416: cmp    ebx,0x7
0x00870419: jne    0x140870420
0x0087041b: mov    edx,DWORD PTR [r11]
0x0087041e: jmp    0x140870424
0x00870420: mov    edx,DWORD PTR [r11-0xc]
0x00870424: mov    rcx,r13
0x00870427: call   0x140adaad0
0x0087042c: inc    edi
0x0087042e: add    r11,0x4
0x00870432: lea    rax,[rip+0x1de47df]        # 0x142654c18
0x00870439: cmp    r11,rax
0x0087043c: jl     0x140870400
0x0087043e: inc    ebx
0x00870440: cmp    ebx,0x8
0x00870443: jl     0x1408703e0
0x00870445: mov    DWORD PTR [rip+0x1dda02d],0x1010007        # 0x14264a47c
0x0087044f: lea    eax,[r12-0x6]
0x00870454: mov    ebx,DWORD PTR [rsp+0x60]
0x00870458: add    ebx,0x2
0x0087045b: mov    DWORD PTR [rip+0x1dda013],eax        # 0x14264a474
0x00870461: mov    DWORD PTR [rip+0x1dda011],ebx        # 0x14264a478
0x00870467: xorps  xmm0,xmm0
0x0087046a: movups XMMWORD PTR [rbp+0x80],xmm0
0x00870471: movdqa xmm1,XMMWORD PTR [rip+0xf1ace7]        # 0x14178b160
0x00870479: movdqu XMMWORD PTR [rbp+0x90],xmm1
0x00870481: mov    DWORD PTR [rbp+0x80],0x656e6f44
0x0087048b: mov    BYTE PTR [rbp+0x84],0x0
0x00870492: xor    r9d,r9d
0x00870495: lea    rdx,[rbp+0x80]
0x0087049c: mov    rcx,r13
0x0087049f: call   0x140ad9960
0x008704a4: nop
0x008704a5: mov    rdx,QWORD PTR [rbp+0x98]
0x008704ac: cmp    rdx,0xf
0x008704b0: mov    r13,QWORD PTR [rsp+0x40]
0x008704b5: jbe    0x1408704eb
0x008704b7: inc    rdx
0x008704ba: mov    rcx,QWORD PTR [rbp+0x80]
0x008704c1: mov    rax,rcx
0x008704c4: cmp    rdx,0x1000
0x008704cb: jb     0x1408704e6
0x008704cd: add    rdx,0x27
0x008704d1: mov    rcx,QWORD PTR [rcx-0x8]
0x008704d5: sub    rax,rcx
0x008704d8: add    rax,0xfffffffffffffff8
0x008704dc: cmp    rax,0x1f
0x008704e0: ja     0x140870c2d
0x008704e6: call   0x141539680
0x008704eb: mov    DWORD PTR [rip+0x1dd9f87],0x1010007        # 0x14264a47c
0x008704f5: lea    eax,[r15+0x2]
0x008704f9: mov    DWORD PTR [rip+0x1dd9f75],eax        # 0x14264a474
0x008704ff: mov    DWORD PTR [rip+0x1dd9f73],ebx        # 0x14264a478
0x00870505: mov    eax,DWORD PTR [r13+0x4]
0x00870509: cmp    eax,0x10
0x0087050c: jne    0x140870596
0x00870512: xorps  xmm0,xmm0
0x00870515: movups XMMWORD PTR [rbp+0x80],xmm0
0x0087051c: mov    ecx,0x30
0x00870521: call   0x1400707d0
0x00870526: mov    rcx,rax
0x00870529: mov    QWORD PTR [rbp+0x80],rax
0x00870530: movdqa xmm0,XMMWORD PTR [rip+0xf1ae78]        # 0x14178b3b0 ; literal=")"
0x00870538: movdqu XMMWORD PTR [rbp+0x90],xmm0
0x00870540: movups xmm0,XMMWORD PTR [rip+0xe42c01]        # 0x1416b3148 ; literal="Choose a poetic form for the composition."
0x00870547: movups XMMWORD PTR [rax],xmm0
0x0087054a: movups xmm1,XMMWORD PTR [rip+0xe42c07]        # 0x1416b3158 ; literal="form for the composition."
0x00870551: movups XMMWORD PTR [rax+0x10],xmm1
0x00870555: movsd  xmm0,QWORD PTR [rip+0xe42c0b]        # 0x1416b3168 ; literal="position."
0x0087055d: movsd  QWORD PTR [rax+0x20],xmm0
0x00870562: movzx  eax,BYTE PTR [rip+0xe42c07]        # 0x1416b3170 ; literal="."
0x00870569: mov    BYTE PTR [rcx+0x28],al
0x0087056c: mov    BYTE PTR [rcx+0x29],0x0
0x00870570: xor    r9d,r9d
0x00870573: lea    rdx,[rbp+0x80]
0x0087057a: lea    rsi,[rip+0x1dd9e6f]        # 0x14264a3f0
0x00870581: mov    rcx,rsi
0x00870584: call   0x140ad9960
0x00870589: nop
0x0087058a: lea    rcx,[rbp+0x80]
0x00870591: jmp    0x140870780
0x00870596: cmp    eax,0x11
0x00870599: jne    0x140870624
0x0087059f: xorps  xmm0,xmm0
0x008705a2: movups XMMWORD PTR [rbp+0x80],xmm0
0x008705a9: mov    ecx,0x30
0x008705ae: call   0x1400707d0
0x008705b3: mov    rcx,rax
0x008705b6: mov    QWORD PTR [rbp+0x80],rax
0x008705bd: movdqa xmm0,XMMWORD PTR [rip+0xf1adfb]        # 0x14178b3c0 ; literal="*"
0x008705c5: movdqu XMMWORD PTR [rbp+0x90],xmm0
0x008705cd: movups xmm0,XMMWORD PTR [rip+0xe42be4]        # 0x1416b31b8 ; literal="Choose a musical form for the composition."
0x008705d4: movups XMMWORD PTR [rax],xmm0
0x008705d7: movups xmm1,XMMWORD PTR [rip+0xe42bea]        # 0x1416b31c8 ; literal=" form for the composition."
0x008705de: movups XMMWORD PTR [rax+0x10],xmm1
0x008705e2: movsd  xmm0,QWORD PTR [rip+0xe42bee]        # 0x1416b31d8 ; literal="mposition."
0x008705ea: movsd  QWORD PTR [rax+0x20],xmm0
0x008705ef: movzx  eax,WORD PTR [rip+0xe42bea]        # 0x1416b31e0 ; literal="n."
0x008705f6: mov    WORD PTR [rcx+0x28],ax
0x008705fa: mov    BYTE PTR [rcx+0x2a],0x0
0x008705fe: xor    r9d,r9d
0x00870601: lea    rdx,[rbp+0x80]
0x00870608: lea    rsi,[rip+0x1dd9de1]        # 0x14264a3f0
0x0087060f: mov    rcx,rsi
0x00870612: call   0x140ad9960
0x00870617: nop
0x00870618: lea    rcx,[rbp+0x80]
0x0087061f: jmp    0x140870780
0x00870624: cmp    eax,0x12
0x00870627: jne    0x1408706ef
0x0087062d: xorps  xmm0,xmm0
0x00870630: movups XMMWORD PTR [rbp+0x80],xmm0
0x00870637: mov    ecx,0x30
0x0087063c: call   0x1400707d0
0x00870641: mov    rcx,rax
0x00870644: mov    QWORD PTR [rbp+0x80],rax
0x0087064b: movdqa xmm0,XMMWORD PTR [rip+0xf1ad5d]        # 0x14178b3b0 ; literal=")"
0x00870653: movdqu XMMWORD PTR [rbp+0x90],xmm0
0x0087065b: movups xmm0,XMMWORD PTR [rip+0xe42b26]        # 0x1416b3188 ; literal="Choose a dance form for the choreography."
0x00870662: movups XMMWORD PTR [rax],xmm0
0x00870665: movups xmm1,XMMWORD PTR [rip+0xe42b2c]        # 0x1416b3198 ; literal="orm for the choreography."
0x0087066c: movups XMMWORD PTR [rax+0x10],xmm1
0x00870670: movsd  xmm0,QWORD PTR [rip+0xe42b30]        # 0x1416b31a8 ; literal="eography."
0x00870678: movsd  QWORD PTR [rax+0x20],xmm0
0x0087067d: movzx  eax,BYTE PTR [rip+0xe42b2c]        # 0x1416b31b0 ; literal="."
0x00870684: mov    BYTE PTR [rcx+0x28],al
0x00870687: mov    BYTE PTR [rcx+0x29],0x0
0x0087068b: xor    r9d,r9d
0x0087068e: lea    rdx,[rbp+0x80]
0x00870695: lea    rsi,[rip+0x1dd9d54]        # 0x14264a3f0
0x0087069c: mov    rcx,rsi
0x0087069f: call   0x140ad9960
0x008706a4: nop
0x008706a5: mov    rdx,QWORD PTR [rbp+0x98]
0x008706ac: cmp    rdx,0xf
0x008706b0: jbe    0x140870785
0x008706b6: inc    rdx
0x008706b9: mov    rcx,QWORD PTR [rbp+0x80]
0x008706c0: mov    rax,rcx
0x008706c3: cmp    rdx,0x1000
0x008706ca: jb     0x1408706e5
0x008706cc: add    rdx,0x27
0x008706d0: mov    rcx,QWORD PTR [rcx-0x8]
0x008706d4: sub    rax,rcx
0x008706d7: add    rax,0xfffffffffffffff8
0x008706db: cmp    rax,0x1f
0x008706df: ja     0x140870c2d
0x008706e5: call   0x141539680
0x008706ea: jmp    0x140870785
0x008706ef: lea    rcx,[rbp+0xa0]
0x008706f6: cmp    eax,0x14
0x008706f9: jne    0x140870724
0x008706fb: lea    rdx,[rip+0xe4299e]        # 0x1416b30a0 ; literal="Select memorized content or a form of prose."
0x00870702: call   0x140068150
0x00870707: nop
0x00870708: xor    r9d,r9d
0x0087070b: lea    rdx,[rbp+0xa0]
0x00870712: lea    rsi,[rip+0x1dd9cd7]        # 0x14264a3f0
0x00870719: mov    rcx,rsi
0x0087071c: call   0x140ad9960
0x00870721: nop
0x00870722: jmp    0x140870779
0x00870724: cmp    eax,0x13
0x00870727: jne    0x140870752
0x00870729: lea    rdx,[rip+0xe42970]        # 0x1416b30a0 ; literal="Select memorized content or a form of prose."
0x00870730: call   0x140068150
0x00870735: nop
0x00870736: xor    r9d,r9d
0x00870739: lea    rdx,[rbp+0xa0]
0x00870740: lea    rsi,[rip+0x1dd9ca9]        # 0x14264a3f0
0x00870747: mov    rcx,rsi
0x0087074a: call   0x140ad9960
0x0087074f: nop
0x00870750: jmp    0x140870779
0x00870752: lea    rdx,[rip+0xe42927]        # 0x1416b3080 ; literal="What would you like to do?"
0x00870759: call   0x140068150
0x0087075e: nop
0x0087075f: xor    r9d,r9d
0x00870762: lea    rdx,[rbp+0xa0]
0x00870769: lea    rsi,[rip+0x1dd9c80]        # 0x14264a3f0
0x00870770: mov    rcx,rsi
0x00870773: call   0x140ad9960
0x00870778: nop
0x00870779: lea    rcx,[rbp+0xa0]
0x00870780: call   0x14006f850
0x00870785: xor    r11d,r11d
0x00870788: mov    QWORD PTR [rbp+0x68],r11
0x0087078c: mov    r9,QWORD PTR [r13+0x28]
0x00870790: sub    r9,QWORD PTR [r13+0x20]
0x00870794: sar    r9,0x3
0x00870798: lea    edi,[rbx+0x2]
0x0087079b: mov    DWORD PTR [rbp+0x50],edi
0x0087079e: lea    rdx,[rip+0xffffffffff78f85b]        # 0x140000000
0x008707a5: test   r9,r9
0x008707a8: je     0x140870aae
0x008707ae: lea    r13d,[r15+0x1]
0x008707b2: mov    DWORD PTR [rbp+0x44],r13d
0x008707b6: lea    r8d,[r12-0x1]
0x008707bb: mov    ecx,DWORD PTR [rsp+0x58]
0x008707bf: add    ecx,0xfffffffa
0x008707c2: sub    ecx,edi
0x008707c4: inc    ecx
0x008707c6: mov    eax,0x55555556
0x008707cb: imul   ecx
0x008707cd: mov    eax,edx
0x008707cf: shr    eax,0x1f
0x008707d2: add    edx,eax
0x008707d4: mov    DWORD PTR [rbp+0x54],edx
0x008707d7: lea    ebx,[r8-0x2]
0x008707db: cmp    r9d,edx
0x008707de: cmovle ebx,r8d
0x008707e2: mov    DWORD PTR [rsp+0x4c],ebx
0x008707e6: mov    rcx,QWORD PTR [rsp+0x40]
0x008707eb: sub    r9d,edx
0x008707ee: cmp    DWORD PTR [rcx+0x38],r9d
0x008707f2: cmovle r9d,DWORD PTR [rcx+0x38]
0x008707f7: mov    eax,r11d
0x008707fa: test   r9d,r9d
0x008707fd: cmovns eax,r9d
0x00870801: mov    DWORD PTR [rbp+0x48],eax
0x00870804: movsxd rsi,eax
0x00870807: mov    DWORD PTR [rbp+0x40],esi
0x0087080a: add    eax,edx
0x0087080c: mov    DWORD PTR [rbp+0x4c],eax
0x0087080f: cmp    esi,eax
0x00870811: jge    0x140870a15
0x00870817: movsxd r14,DWORD PTR [rsp+0x54]
0x0087081c: mov    QWORD PTR [rbp+0x80],r14
0x00870823: movsxd r9,r13d
0x00870826: mov    QWORD PTR [rsp+0x68],r9
0x0087082b: movsxd r8,ebx
0x0087082e: mov    QWORD PTR [rbp+0x60],r8
0x00870832: add    edi,0x2
0x00870835: lea    r10,[rsi*8+0x0]
0x0087083d: mov    QWORD PTR [rbp+0x70],r10
0x00870841: mov    r12d,0x2
0x00870847: nop    WORD PTR [rax+rax*1+0x0]
0x00870850: mov    rdx,QWORD PTR [rcx+0x20]
0x00870854: mov    rcx,QWORD PTR [rcx+0x28]
0x00870858: sub    rcx,rdx
0x0087085b: sar    rcx,0x3
0x0087085f: movsxd rax,esi
0x00870862: cmp    rax,rcx
0x00870865: jae    0x140870a05
0x0087086b: mov    rcx,QWORD PTR [rdx+r10*1]
0x0087086f: mov    QWORD PTR [rbp+0x78],rcx
0x00870873: cmp    BYTE PTR [rip+0x1b1fd5b],0x0        # 0x1423905d5
0x0087087a: je     0x14087089f
0x0087087c: lea    eax,[rdi-0x2]
0x0087087f: mov    edx,DWORD PTR [rsp+0x50]
0x00870883: cmp    edx,eax
0x00870885: jl     0x14087089f
0x00870887: cmp    edx,edi
0x00870889: jg     0x14087089f
0x0087088b: cmp    r14,r9
0x0087088e: jl     0x14087089f
0x00870890: mov    rax,QWORD PTR [rbp+0x68]
0x00870894: cmp    r14,r8
0x00870897: cmovle rax,rcx
0x0087089b: mov    QWORD PTR [rbp+0x68],rax
0x0087089f: mov    DWORD PTR [rip+0x1dd9bd3],0x1010007        # 0x14264a47c
0x008708a9: mov    r14d,r13d
0x008708ac: cmp    r13d,ebx
0x008708af: jg     0x140870985
0x008708b5: lea    r13d,[rdi+0x1]
0x008708b9: lea    eax,[rdi-0x2]
0x008708bc: mov    ecx,DWORD PTR [rsp+0x4c]
0x008708c0: mov    ebx,eax
0x008708c2: cmp    eax,r13d
0x008708c5: jge    0x140870972
0x008708cb: movsxd rsi,r14d
0x008708ce: lea    r15d,[rdi-0x2]
0x008708d2: cmp    ebx,r15d
0x008708d5: jle    0x1408708e2
0x008708d7: cmp    ebx,edi
0x008708d9: jge    0x1408708e2
0x008708db: mov    eax,0x1
0x008708e0: jmp    0x1408708eb
0x008708e2: mov    rax,r11
0x008708e5: cmp    ebx,edi
0x008708e7: cmove  rax,r12
0x008708eb: mov    DWORD PTR [rip+0x1dd9b82],r14d        # 0x14264a474
0x008708f2: mov    DWORD PTR [rip+0x1dd9b80],ebx        # 0x14264a478
0x008708f8: lea    rdx,[rip+0x1dd9af1]        # 0x14264a3f0
0x008708ff: cmp    rsi,r9
0x00870902: jne    0x14087090d
0x00870904: mov    edx,DWORD PTR [rdx+rax*4+0x19a8]
0x0087090b: jmp    0x140870922
0x0087090d: cmp    rsi,r8
0x00870910: jne    0x14087091b
0x00870912: mov    edx,DWORD PTR [rdx+rax*4+0x19c0]
0x00870919: jmp    0x140870922
0x0087091b: mov    edx,DWORD PTR [rdx+rax*4+0x19b4]
0x00870922: lea    rcx,[rip+0x1dd9ac7]        # 0x14264a3f0
0x00870929: call   0x140adaad0
0x0087092e: cmp    DWORD PTR [rip+0x1b5ce43],0x0        # 0x1423cd778
0x00870935: jle    0x140870957
0x00870937: mov    rax,QWORD PTR [rip+0x1b5ce32]        # 0x1423cd770
0x0087093e: test   BYTE PTR [rax],0x1
0x00870941: je     0x140870957
0x00870943: mov    r8b,0x1
0x00870946: xor    edx,edx
0x00870948: lea    rcx,[rip+0x1dd9aa1]        # 0x14264a3f0
0x0087094f: call   0x1400bb190
0x00870954: xor    r11d,r11d
0x00870957: inc    ebx
0x00870959: cmp    ebx,r13d
0x0087095c: mov    r8,QWORD PTR [rbp+0x60]
0x00870960: mov    r9,QWORD PTR [rsp+0x68]
0x00870965: jl     0x1408708d2
0x0087096b: lea    eax,[rdi-0x2]
0x0087096e: mov    ecx,DWORD PTR [rsp+0x4c]
0x00870972: inc    r14d
0x00870975: cmp    r14d,ecx
0x00870978: jle    0x1408708c0
0x0087097e: mov    esi,DWORD PTR [rbp+0x40]
0x00870981: mov    r13d,DWORD PTR [rbp+0x44]
0x00870985: mov    DWORD PTR [rip+0x1dd9ae8],r13d        # 0x14264a474
0x0087098c: lea    ebx,[rdi-0x1]
0x0087098f: mov    DWORD PTR [rip+0x1dd9ae3],ebx        # 0x14264a478
0x00870995: mov    edx,esi
0x00870997: sub    edx,DWORD PTR [rbp+0x48]
0x0087099a: add    edx,0x52
0x0087099d: call   0x140c394b0
0x008709a2: lea    eax,[r13+0x2]
0x008709a6: mov    DWORD PTR [rip+0x1dd9ac8],eax        # 0x14264a474
0x008709ac: mov    DWORD PTR [rip+0x1dd9ac6],ebx        # 0x14264a478
0x008709b2: mov    rdx,QWORD PTR [rbp+0x78]
0x008709b6: add    rdx,0x8
0x008709ba: xor    r9d,r9d
0x008709bd: lea    rcx,[rip+0x1dd9a2c]        # 0x14264a3f0
0x008709c4: call   0x140ad9960
0x008709c9: add    edi,0x3
0x008709cc: inc    esi
0x008709ce: mov    DWORD PTR [rbp+0x40],esi
0x008709d1: mov    r10,QWORD PTR [rbp+0x70]
0x008709d5: add    r10,0x8
0x008709d9: mov    QWORD PTR [rbp+0x70],r10
0x008709dd: cmp    esi,DWORD PTR [rbp+0x4c]
0x008709e0: mov    r8,QWORD PTR [rbp+0x60]
0x008709e4: mov    r9,QWORD PTR [rsp+0x68]
0x008709e9: mov    r11d,0x0
0x008709ef: mov    ebx,DWORD PTR [rsp+0x4c]
0x008709f3: mov    r14,QWORD PTR [rbp+0x80]
0x008709fa: mov    rcx,QWORD PTR [rsp+0x40]
0x008709ff: jl     0x140870850
0x00870a05: mov    r15d,DWORD PTR [rsp+0x48]
0x00870a0a: mov    edi,DWORD PTR [rbp+0x50]
0x00870a0d: mov    edx,DWORD PTR [rbp+0x54]
0x00870a10: mov    rcx,QWORD PTR [rsp+0x40]
0x00870a15: mov    rcx,QWORD PTR [rcx+0x28]
0x00870a19: mov    r14,QWORD PTR [rsp+0x40]
0x00870a1e: sub    rcx,QWORD PTR [r14+0x20]
0x00870a22: sar    rcx,0x3
0x00870a26: cmp    ecx,edx
0x00870a28: jle    0x140870c84
0x00870a2e: lea    r10d,[rdi+0x1]
0x00870a32: lea    r9d,[rdx-0x1]
0x00870a36: lea    r9d,[rdi+r9*2]
0x00870a3a: add    r9d,edx
0x00870a3d: mov    QWORD PTR [rbp+0x98],0x0
0x00870a48: dec    ecx
0x00870a4a: mov    eax,DWORD PTR [r14+0x38]
0x00870a4e: mov    DWORD PTR [rbp+0x80],eax
0x00870a54: mov    DWORD PTR [rbp+0x84],r11d
0x00870a5b: mov    DWORD PTR [rbp+0x88],ecx
0x00870a61: mov    DWORD PTR [rbp+0x90],r10d
0x00870a68: mov    DWORD PTR [rbp+0x94],r9d
0x00870a6f: mov    DWORD PTR [rbp+0x8c],edx
0x00870a75: lea    rcx,[rbp+0x80]
0x00870a7c: call   0x1400bb3b0
0x00870a81: lea    r9d,[rbx+0x1]
0x00870a85: xor    esi,esi
0x00870a87: mov    DWORD PTR [rsp+0x28],esi
0x00870a8b: movzx  eax,BYTE PTR [r14+0x3c]
0x00870a90: mov    BYTE PTR [rsp+0x20],al
0x00870a94: mov    r8d,DWORD PTR [rsp+0x50]
0x00870a99: mov    edx,DWORD PTR [rsp+0x54]
0x00870a9d: lea    rcx,[rbp+0x80]
0x00870aa4: call   0x14140f4d0
0x00870aa9: jmp    0x140870c84
0x00870aae: lea    ebx,[r15+0x1]
0x00870ab2: mov    eax,DWORD PTR [r13+0x4]
0x00870ab6: add    eax,0xfffffffe
0x00870ab9: cmp    eax,0xd
0x00870abc: ja     0x140870c84
0x00870ac2: cdqe
0x00870ac4: mov    ecx,DWORD PTR [rdx+rax*4+0x872ba8]
0x00870acb: add    rcx,rdx
0x00870ace: jmp    rcx
0x00870ad0: mov    DWORD PTR [rip+0x1dd99a2],0x1010006        # 0x14264a47c
0x00870ada: mov    DWORD PTR [rip+0x1dd9994],ebx        # 0x14264a474
0x00870ae0: mov    DWORD PTR [rip+0x1dd9992],edi        # 0x14264a478
0x00870ae6: lea    rdx,[rip+0xe42623]        # 0x1416b3110 ; literal="You don't believe anything relevant, unfortunately."
0x00870aed: lea    rcx,[rbp+0xa0]
0x00870af4: call   0x140068150
0x00870af9: nop
0x00870afa: xor    r9d,r9d
0x00870afd: lea    rdx,[rbp+0xa0]
0x00870b04: mov    rcx,rsi
0x00870b07: call   0x140ad9960
0x00870b0c: nop
0x00870b0d: lea    rcx,[rbp+0xa0]
0x00870b14: call   0x14006f850
0x00870b19: mov    DWORD PTR [rip+0x1dd9955],ebx        # 0x14264a474
0x00870b1f: lea    eax,[rdi+0x1]
0x00870b22: mov    DWORD PTR [rip+0x1dd9950],eax        # 0x14264a478
0x00870b28: lea    rdx,[rip+0xe425a1]        # 0x1416b30d0 ; literal="Assume an appropriate identity first if you'd like to pretend."
0x00870b2f: lea    rcx,[rbp+0xa0]
0x00870b36: call   0x140068150
0x00870b3b: nop
0x00870b3c: xor    r9d,r9d
0x00870b3f: lea    rdx,[rbp+0xa0]
0x00870b46: mov    rcx,rsi
0x00870b49: call   0x140ad9960
0x00870b4e: nop
0x00870b4f: jmp    0x140870c78
0x00870b54: mov    DWORD PTR [rip+0x1dd991e],0x1010006        # 0x14264a47c
0x00870b5e: mov    DWORD PTR [rip+0x1dd9910],ebx        # 0x14264a474
0x00870b64: mov    DWORD PTR [rip+0x1dd990e],edi        # 0x14264a478
0x00870b6a: xorps  xmm0,xmm0
0x00870b6d: movups XMMWORD PTR [rbp+0x80],xmm0
0x00870b74: mov    ecx,0x40
0x00870b79: call   0x1400707d0
0x00870b7e: mov    rcx,rax
0x00870b81: mov    QWORD PTR [rbp+0x80],rax
0x00870b88: movdqa xmm0,XMMWORD PTR [rip+0xf1a920]        # 0x14178b4b0 ; literal=";"
0x00870b90: movdqu XMMWORD PTR [rbp+0x90],xmm0
0x00870b98: movups xmm0,XMMWORD PTR [rip+0xe426a9]        # 0x1416b3248 ; literal="You don't know anything specific about this, unfortunately."
0x00870b9f: movups XMMWORD PTR [rax],xmm0
0x00870ba2: movups xmm1,XMMWORD PTR [rip+0xe426af]        # 0x1416b3258 ; literal="nything specific about this, unfortunately."
0x00870ba9: movups XMMWORD PTR [rax+0x10],xmm1
0x00870bad: movups xmm0,XMMWORD PTR [rip+0xe426b4]        # 0x1416b3268 ; literal=" about this, unfortunately."
0x00870bb4: movups XMMWORD PTR [rax+0x20],xmm0
0x00870bb8: movsd  xmm0,QWORD PTR [rip+0xe426b8]        # 0x1416b3278 ; literal="ortunately."
0x00870bc0: movsd  QWORD PTR [rax+0x30],xmm0
0x00870bc5: movzx  eax,WORD PTR [rip+0xe426b4]        # 0x1416b3280 ; literal="ly."
0x00870bcc: mov    WORD PTR [rcx+0x38],ax
0x00870bd0: movzx  eax,BYTE PTR [rip+0xe426ab]        # 0x1416b3282 ; literal="."
0x00870bd7: mov    BYTE PTR [rcx+0x3a],al
0x00870bda: mov    BYTE PTR [rcx+0x3b],0x0
0x00870bde: xor    r9d,r9d
0x00870be1: lea    rdx,[rbp+0x80]
0x00870be8: mov    rcx,rsi
0x00870beb: call   0x140ad9960
0x00870bf0: nop
0x00870bf1: mov    rdx,QWORD PTR [rbp+0x98]
0x00870bf8: cmp    rdx,0xf
0x00870bfc: jbe    0x140870c84
0x00870c02: inc    rdx
0x00870c05: mov    rcx,QWORD PTR [rbp+0x80]
0x00870c0c: mov    rax,rcx
0x00870c0f: cmp    rdx,0x1000
0x00870c16: jb     0x140870c34
0x00870c18: add    rdx,0x27
0x00870c1c: mov    rcx,QWORD PTR [rcx-0x8]
0x00870c20: sub    rax,rcx
0x00870c23: add    rax,0xfffffffffffffff8
0x00870c27: cmp    rax,0x1f
0x00870c2b: jbe    0x140870c34
0x00870c2d: call   QWORD PTR [rip+0xd74ef5]        # 0x1415e5b28
0x00870c33: int3
0x00870c34: call   0x141539680
0x00870c39: jmp    0x140870c84
0x00870c3b: mov    DWORD PTR [rip+0x1dd9837],0x1010006        # 0x14264a47c
0x00870c45: mov    DWORD PTR [rip+0x1dd9829],ebx        # 0x14264a474
0x00870c4b: mov    DWORD PTR [rip+0x1dd9827],edi        # 0x14264a478
0x00870c51: lea    rdx,[rip+0xe425a8]        # 0x1416b3200 ; literal="You must compose a piece first (or learn an improvisational form)."
0x00870c58: lea    rcx,[rbp+0xa0]
0x00870c5f: call   0x140068150
0x00870c64: nop
0x00870c65: xor    r9d,r9d
0x00870c68: lea    rdx,[rbp+0xa0]
0x00870c6f: mov    rcx,rsi
0x00870c72: call   0x140ad9960
0x00870c77: nop
0x00870c78: lea    rcx,[rbp+0xa0]
0x00870c7f: call   0x14006f850
0x00870c84: lea    r14d,[r15+0x1]
0x00870c88: lea    esi,[r15+0x28]
0x00870c8c: mov    r13d,DWORD PTR [rsp+0x58]
0x00870c91: lea    r15d,[r13-0x3]
0x00870c95: lea    rdi,[rip+0x1ddb288]        # 0x14264bf24
0x00870c9c: lea    rax,[rip+0x1ddb28d]        # 0x14264bf30
0x00870ca3: lea    r12,[rip+0x1dd9746]        # 0x14264a3f0
0x00870caa: nop    WORD PTR [rax+rax*1+0x0]
0x00870cb0: mov    ebx,r14d
0x00870cb3: cmp    r14d,esi
0x00870cb6: jg     0x140870d3d
0x00870cbc: nop    DWORD PTR [rax+0x0]
0x00870cc0: mov    DWORD PTR [rip+0x1dd97ae],ebx        # 0x14264a474
0x00870cc6: mov    DWORD PTR [rip+0x1dd97ab],r15d        # 0x14264a478
0x00870ccd: cmp    ebx,r14d
0x00870cd0: jne    0x140870cd7
0x00870cd2: mov    edx,DWORD PTR [rdi-0x18]
0x00870cd5: jmp    0x140870d06
0x00870cd7: lea    eax,[rsi-0x3]
0x00870cda: cmp    ebx,eax
0x00870cdc: jne    0x140870ce2
0x00870cde: mov    edx,DWORD PTR [rdi]
0x00870ce0: jmp    0x140870d06
0x00870ce2: lea    eax,[rsi-0x2]
0x00870ce5: cmp    ebx,eax
0x00870ce7: jne    0x140870cee
0x00870ce9: mov    edx,DWORD PTR [rdi+0xc]
0x00870cec: jmp    0x140870d06
0x00870cee: lea    eax,[rsi-0x1]
0x00870cf1: cmp    ebx,eax
0x00870cf3: jne    0x140870cfa
0x00870cf5: mov    edx,DWORD PTR [rdi+0x18]
0x00870cf8: jmp    0x140870d06
0x00870cfa: cmp    ebx,esi
0x00870cfc: jne    0x140870d03
0x00870cfe: mov    edx,DWORD PTR [rdi+0x24]
0x00870d01: jmp    0x140870d06
0x00870d03: mov    edx,DWORD PTR [rdi-0xc]
0x00870d06: mov    rcx,r12
0x00870d09: call   0x140adaad0
0x00870d0e: cmp    DWORD PTR [rip+0x1b5ca63],0x0        # 0x1423cd778
0x00870d15: jle    0x140870d30
0x00870d17: mov    rax,QWORD PTR [rip+0x1b5ca52]        # 0x1423cd770
0x00870d1e: test   BYTE PTR [rax],0x1
0x00870d21: je     0x140870d30
0x00870d23: mov    r8b,0x1
0x00870d26: xor    edx,edx
0x00870d28: mov    rcx,r12
0x00870d2b: call   0x1400bb190
0x00870d30: inc    ebx
0x00870d32: cmp    ebx,esi
0x00870d34: jle    0x140870cc0
0x00870d36: lea    rax,[rip+0x1ddb1f3]        # 0x14264bf30
0x00870d3d: inc    r15d
0x00870d40: add    rdi,0x4
0x00870d44: cmp    rdi,rax
0x00870d47: jl     0x140870cb0
0x00870d4d: mov    DWORD PTR [rip+0x1dd9725],0x1010007        # 0x14264a47c
0x00870d57: lea    eax,[r14+0x2]
0x00870d5b: mov    DWORD PTR [rip+0x1dd9713],eax        # 0x14264a474
0x00870d61: lea    eax,[r13-0x2]
0x00870d65: mov    DWORD PTR [rip+0x1dd970d],eax        # 0x14264a478
0x00870d6b: mov    rsi,QWORD PTR [rsp+0x40]
0x00870d70: add    rsi,0x40
0x00870d74: xorps  xmm0,xmm0
0x00870d77: movups XMMWORD PTR [rbp+0xc0],xmm0
0x00870d7e: xor    eax,eax
0x00870d80: mov    QWORD PTR [rbp+0xd0],rax
0x00870d87: mov    QWORD PTR [rbp+0xd8],rax
0x00870d8e: mov    rbx,QWORD PTR [rsi+0x10]
0x00870d92: cmp    QWORD PTR [rsi+0x18],0xf
0x00870d97: mov    r12d,DWORD PTR [rsp+0x5c]
0x00870d9c: jbe    0x140870da1
0x00870d9e: mov    rsi,QWORD PTR [rsi]
0x00870da1: movabs rdi,0x7fffffffffffffff
0x00870dab: cmp    rbx,rdi
0x00870dae: ja     0x140872b9f
0x00870db4: cmp    rbx,0xf
0x00870db8: ja     0x140870dd8
0x00870dba: mov    QWORD PTR [rbp+0xd0],rbx
0x00870dc1: mov    QWORD PTR [rbp+0xd8],0xf
0x00870dcc: movups xmm0,XMMWORD PTR [rsi]
0x00870dcf: movups XMMWORD PTR [rbp+0xc0],xmm0
0x00870dd6: jmp    0x140870e27
0x00870dd8: mov    rax,rbx
0x00870ddb: or     rax,0xf
0x00870ddf: cmp    rax,rdi
0x00870de2: ja     0x140870df3
0x00870de4: mov    rdi,rax
0x00870de7: mov    ecx,0x16
0x00870dec: cmp    rax,rcx
0x00870def: cmovb  rdi,rcx
0x00870df3: lea    rcx,[rdi+0x1]
0x00870df7: call   0x1400707d0
0x00870dfc: mov    QWORD PTR [rbp+0xc0],rax
0x00870e03: mov    QWORD PTR [rbp+0xd0],rbx
0x00870e0a: mov    QWORD PTR [rbp+0xd8],rdi
0x00870e11: lea    r8,[rbx+0x1]
0x00870e15: mov    rdx,rsi
0x00870e18: mov    rcx,rax
0x00870e1b: call   0x14153aa78
0x00870e20: mov    rbx,QWORD PTR [rbp+0xd0]
0x00870e27: mov    r15d,0x3
0x00870e2d: mov    QWORD PTR [rsp+0x68],r15
0x00870e32: mov    rsi,QWORD PTR [rsp+0x40]
0x00870e37: test   rbx,rbx
0x00870e3a: jne    0x140870e61
0x00870e3c: cmp    BYTE PTR [rsi+0x60],bl
0x00870e3f: jne    0x140870e67
0x00870e41: mov    DWORD PTR [rip+0x1dd9631],0x1010000        # 0x14264a47c
0x00870e4b: mov    r8d,r15d
0x00870e4e: lea    rdx,[rip+0xd7ba0b]        # 0x1415ec860 ; literal="..."
0x00870e55: lea    rcx,[rbp+0xc0]
0x00870e5c: call   0x14006fa10
0x00870e61: cmp    BYTE PTR [rsi+0x60],0x0
0x00870e65: je     0x140870e9d
0x00870e67: mov    eax,0x10624dd3
0x00870e6c: mov    ecx,DWORD PTR [rbp+0x58]
0x00870e6f: mul    ecx
0x00870e71: shr    edx,0x6
0x00870e74: imul   eax,edx,0x3e8
0x00870e7a: sub    ecx,eax
0x00870e7c: cmp    ecx,0x1f4
0x00870e82: jae    0x140870e9d
0x00870e84: mov    r8d,0x1
0x00870e8a: lea    rdx,[rip+0xd7b99b]        # 0x1415ec82c ; literal="_"
0x00870e91: lea    rcx,[rbp+0xc0]
0x00870e98: call   0x14006fa10
0x00870e9d: xor    r9d,r9d
0x00870ea0: lea    rdx,[rbp+0xc0]
0x00870ea7: lea    rcx,[rip+0x1dd9542]        # 0x14264a3f0
0x00870eae: call   0x140ad9960
0x00870eb3: mov    rdx,QWORD PTR [rbp+0x68]
0x00870eb7: test   rdx,rdx
0x00870eba: je     0x140872b61
0x00870ec0: mov    r14d,DWORD PTR [rsp+0x60]
0x00870ec5: add    r14d,0xfffffffe
0x00870ec9: mov    ecx,r12d
0x00870ecc: mov    r13d,DWORD PTR [rsp+0x48]
0x00870ed1: sub    ecx,r13d
0x00870ed4: sub    ecx,r15d
0x00870ed7: cmp    QWORD PTR [rsi+0x90],rdx
0x00870ede: jne    0x140870f01
0x00870ee0: mov    rax,QWORD PTR [rsi+0x78]
0x00870ee4: sub    rax,QWORD PTR [rsi+0x70]
0x00870ee8: sar    rax,0x3
0x00870eec: test   rax,rax
0x00870eef: je     0x140872949
0x00870ef5: cmp    ecx,DWORD PTR [rsi+0x98]
0x00870efb: je     0x140872949
0x00870f01: mov    QWORD PTR [rsi+0x90],rdx
0x00870f08: mov    DWORD PTR [rsi+0x98],ecx
0x00870f0e: mov    rbx,QWORD PTR [rsi+0x70]
0x00870f12: mov    rdi,QWORD PTR [rsi+0x78]
0x00870f16: cmp    rbx,rdi
0x00870f19: jae    0x140870f2e
0x00870f1b: mov    edx,0x602
0x00870f20: mov    rcx,QWORD PTR [rbx]
0x00870f23: call   0x141539680
0x00870f28: add    rbx,0x8
0x00870f2c: jmp    0x140870f16
0x00870f2e: mov    rax,QWORD PTR [rsi+0x70]
0x00870f32: cmp    rax,QWORD PTR [rsi+0x78]
0x00870f36: je     0x140870f3c
0x00870f38: mov    QWORD PTR [rsi+0x78],rax
0x00870f3c: mov    rbx,QWORD PTR [rsi+0x90]
0x00870f43: mov    eax,DWORD PTR [rbx]
0x00870f45: add    eax,0xfffffff8
0x00870f48: cmp    eax,0x1f
0x00870f4b: ja     0x140872949
0x00870f51: cdqe
0x00870f53: lea    rdi,[rip+0xffffffffff78f0a6]        # 0x140000000
0x00870f5a: mov    ecx,DWORD PTR [rdi+rax*4+0x872be0]
0x00870f61: add    rcx,rdi
0x00870f64: jmp    rcx
0x00870f66: xorps  xmm0,xmm0
0x00870f69: movups XMMWORD PTR [rbp+0x80],xmm0
0x00870f70: movdqa xmm1,XMMWORD PTR [rip+0xf1a238]        # 0x14178b1b0
0x00870f78: movdqu XMMWORD PTR [rbp+0x90],xmm1
0x00870f80: movsd  xmm0,QWORD PTR [rip+0xd915d0]        # 0x141602558 ; literal="[C:6:0:1]"
0x00870f88: movsd  QWORD PTR [rbp+0x80],xmm0
0x00870f90: movzx  eax,BYTE PTR [rip+0xd915c9]        # 0x141602560 ; literal="]"
0x00870f97: mov    BYTE PTR [rbp+0x88],al
0x00870f9d: mov    BYTE PTR [rbp+0x89],0x0
0x00870fa4: xor    edi,edi
0x00870fa6: mov    DWORD PTR [rsp+0x70],edi
0x00870faa: mov    QWORD PTR [rsp+0x78],rdi
0x00870faf: mov    QWORD PTR [rbp-0x80],rdi
0x00870fb3: mov    eax,0xffffffff
0x00870fb8: mov    QWORD PTR [rbp-0x78],0xffffffffffffffff
0x00870fc0: mov    QWORD PTR [rbp-0x68],0xffffffffffffffff
0x00870fc8: mov    QWORD PTR [rbp-0x60],0xffffffffffffffff
0x00870fd0: mov    DWORD PTR [rbp-0x6c],eax
0x00870fd3: mov    QWORD PTR [rbp-0x58],0xffffffffffffffff
0x00870fdb: mov    DWORD PTR [rbp-0x50],0xffffffff
0x00870fe2: mov    DWORD PTR [rbp-0x4c],0x1
0x00870fe9: mov    DWORD PTR [rbp-0x48],0xffffffff
0x00870ff0: mov    WORD PTR [rbp-0x44],ax
0x00870ff4: mov    DWORD PTR [rbp-0x40],eax
0x00870ff7: mov    BYTE PTR [rbp-0x3c],al
0x00870ffa: mov    DWORD PTR [rbp-0x3a],0xffff
0x00871001: mov    WORD PTR [rbp-0x36],ax
0x00871005: mov    DWORD PTR [rbp-0x34],eax
0x00871008: movdqa xmm0,XMMWORD PTR [rip+0xf1b180]        # 0x14178c190
0x00871010: movdqa XMMWORD PTR [rbp-0x30],xmm0
0x00871015: movdqa XMMWORD PTR [rbp-0x20],xmm0
0x0087101a: movdqa XMMWORD PTR [rbp-0x10],xmm0
0x0087101f: movdqa XMMWORD PTR [rbp+0x0],xmm0
0x00871024: movdqa XMMWORD PTR [rbp+0x10],xmm0
0x00871029: movdqa XMMWORD PTR [rbp+0x20],xmm0
0x0087102e: mov    QWORD PTR [rbp+0x30],0xffffffffffffffff
0x00871036: mov    eax,DWORD PTR [rbx+0x68]
0x00871039: mov    DWORD PTR [rbp-0x70],eax
0x0087103c: lea    r9,[rbp+0x80]
0x00871043: mov    r8b,0x1
0x00871046: lea    rdx,[rsp+0x70]
0x0087104b: lea    rcx,[rip+0x1c88c66]        # 0x1424f9cb8
0x00871052: call   0x140b8eeb0
0x00871057: mov    eax,DWORD PTR [rsi+0x98]
0x0087105d: mov    DWORD PTR [rsi+0x88],eax
0x00871063: lea    rcx,[rsi+0x70]
0x00871067: lea    rdx,[rbp+0x80]
0x0087106e: call   0x140858550
0x00871073: nop
0x00871074: lea    rcx,[rbp+0x80]
0x0087107b: call   0x14006f850
0x00871080: jmp    0x140872949
0x00871085: xorps  xmm0,xmm0
0x00871088: movups XMMWORD PTR [rbp+0x80],xmm0
0x0087108f: movdqa xmm1,XMMWORD PTR [rip+0xf1a119]        # 0x14178b1b0
0x00871097: movdqu XMMWORD PTR [rbp+0x90],xmm1
0x0087109f: movsd  xmm0,QWORD PTR [rip+0xd914b1]        # 0x141602558 ; literal="[C:6:0:1]"
0x008710a7: movsd  QWORD PTR [rbp+0x80],xmm0
0x008710af: movzx  eax,BYTE PTR [rip+0xd914aa]        # 0x141602560 ; literal="]"
0x008710b6: mov    BYTE PTR [rbp+0x88],al
0x008710bc: mov    BYTE PTR [rbp+0x89],0x0
0x008710c3: xor    eax,eax
0x008710c5: mov    DWORD PTR [rsp+0x70],eax
0x008710c9: mov    QWORD PTR [rsp+0x78],rax
0x008710ce: mov    QWORD PTR [rbp-0x80],rax
0x008710d2: mov    ecx,0xffffffff
0x008710d7: mov    QWORD PTR [rbp-0x78],0xffffffffffffffff
0x008710df: mov    QWORD PTR [rbp-0x70],0xffffffffffffffff
0x008710e7: mov    QWORD PTR [rbp-0x64],0xffffffffffffffff
0x008710ef: mov    QWORD PTR [rbp-0x5c],0xffffffffffffffff
0x008710f7: mov    QWORD PTR [rbp-0x54],0xffffffffffffffff
0x008710ff: mov    DWORD PTR [rbp-0x4c],0x1
0x00871106: mov    DWORD PTR [rbp-0x48],0xffffffff
0x0087110d: mov    WORD PTR [rbp-0x44],cx
0x00871111: mov    DWORD PTR [rbp-0x40],ecx
0x00871114: mov    BYTE PTR [rbp-0x3c],cl
0x00871117: mov    DWORD PTR [rbp-0x3a],0xffff
0x0087111e: mov    WORD PTR [rbp-0x36],cx
0x00871122: mov    DWORD PTR [rbp-0x34],ecx
0x00871125: movdqa xmm0,XMMWORD PTR [rip+0xf1b063]        # 0x14178c190
0x0087112d: movdqa XMMWORD PTR [rbp-0x30],xmm0
0x00871132: movdqa XMMWORD PTR [rbp-0x20],xmm0
0x00871137: movdqa XMMWORD PTR [rbp-0x10],xmm0
0x0087113c: movdqa XMMWORD PTR [rbp+0x0],xmm0
0x00871141: movdqa XMMWORD PTR [rbp+0x10],xmm0
0x00871146: movdqa XMMWORD PTR [rbp+0x20],xmm0
0x0087114b: mov    QWORD PTR [rbp+0x30],0xffffffffffffffff
0x00871153: mov    eax,DWORD PTR [rbx+0x68]
0x00871156: mov    DWORD PTR [rbp-0x68],eax
0x00871159: lea    r9,[rbp+0x80]
0x00871160: mov    r8b,0x1
0x00871163: lea    rdx,[rsp+0x70]
0x00871168: lea    rcx,[rip+0x1c88b49]        # 0x1424f9cb8
0x0087116f: call   0x140b8eeb0
0x00871174: mov    eax,DWORD PTR [rsi+0x98]
0x0087117a: mov    DWORD PTR [rsi+0x88],eax
0x00871180: lea    rcx,[rsi+0x70]
0x00871184: lea    rdx,[rbp+0x80]
0x0087118b: call   0x140858550
0x00871190: nop
0x00871191: mov    rdx,QWORD PTR [rbp+0x98]
0x00871198: cmp    rdx,0xf
0x0087119c: jbe    0x140872949
0x008711a2: inc    rdx
0x008711a5: mov    rcx,QWORD PTR [rbp+0x80]
0x008711ac: mov    rax,rcx
0x008711af: cmp    rdx,0x1000
0x008711b6: jb     0x140872944
0x008711bc: add    rdx,0x27
0x008711c0: mov    rcx,QWORD PTR [rcx-0x8]
0x008711c4: sub    rax,rcx
0x008711c7: add    rax,0xfffffffffffffff8
0x008711cb: cmp    rax,0x1f
0x008711cf: jbe    0x140872944
0x008711d5: call   QWORD PTR [rip+0xd7494d]        # 0x1415e5b28
0x008711db: int3
0x008711dc: xorps  xmm0,xmm0
0x008711df: movups XMMWORD PTR [rbp+0x80],xmm0
0x008711e6: movdqa xmm1,XMMWORD PTR [rip+0xf19fc2]        # 0x14178b1b0
0x008711ee: movdqu XMMWORD PTR [rbp+0x90],xmm1
0x008711f6: movsd  xmm0,QWORD PTR [rip+0xd9135a]        # 0x141602558 ; literal="[C:6:0:1]"
0x008711fe: movsd  QWORD PTR [rbp+0x80],xmm0
0x00871206: movzx  eax,BYTE PTR [rip+0xd91353]        # 0x141602560 ; literal="]"
0x0087120d: mov    BYTE PTR [rbp+0x88],al
0x00871213: mov    BYTE PTR [rbp+0x89],0x0
0x0087121a: xor    eax,eax
0x0087121c: mov    DWORD PTR [rsp+0x70],eax
0x00871220: mov    QWORD PTR [rsp+0x78],rax
0x00871225: mov    QWORD PTR [rbp-0x80],rax
0x00871229: mov    ecx,0xffffffff
0x0087122e: mov    QWORD PTR [rbp-0x78],0xffffffffffffffff
0x00871236: mov    QWORD PTR [rbp-0x68],0xffffffffffffffff
0x0087123e: mov    QWORD PTR [rbp-0x60],0xffffffffffffffff
0x00871246: mov    DWORD PTR [rbp-0x6c],ecx
0x00871249: mov    QWORD PTR [rbp-0x58],0xffffffffffffffff
0x00871251: mov    DWORD PTR [rbp-0x50],0xffffffff
0x00871258: mov    DWORD PTR [rbp-0x4c],0x1
0x0087125f: mov    DWORD PTR [rbp-0x48],0xffffffff
0x00871266: mov    WORD PTR [rbp-0x44],cx
0x0087126a: mov    DWORD PTR [rbp-0x40],ecx
0x0087126d: mov    BYTE PTR [rbp-0x3c],cl
0x00871270: mov    DWORD PTR [rbp-0x3a],0xffff
0x00871277: mov    WORD PTR [rbp-0x36],cx
0x0087127b: mov    DWORD PTR [rbp-0x34],ecx
0x0087127e: movdqa xmm0,XMMWORD PTR [rip+0xf1af0a]        # 0x14178c190
0x00871286: movdqa XMMWORD PTR [rbp-0x30],xmm0
0x0087128b: movdqa XMMWORD PTR [rbp-0x20],xmm0
0x00871290: movdqa XMMWORD PTR [rbp-0x10],xmm0
0x00871295: movdqa XMMWORD PTR [rbp+0x0],xmm0
0x0087129a: movdqa XMMWORD PTR [rbp+0x10],xmm0
0x0087129f: movdqa XMMWORD PTR [rbp+0x20],xmm0
0x008712a4: mov    QWORD PTR [rbp+0x30],0xffffffffffffffff
0x008712ac: mov    eax,DWORD PTR [rbx+0x68]
0x008712af: mov    DWORD PTR [rbp-0x70],eax
0x008712b2: lea    r9,[rbp+0x80]
0x008712b9: mov    r8b,0x1
0x008712bc: lea    rdx,[rsp+0x70]
0x008712c1: lea    rcx,[rip+0x1c889f0]        # 0x1424f9cb8
0x008712c8: call   0x140b8eeb0
0x008712cd: mov    eax,DWORD PTR [rsi+0x98]
0x008712d3: mov    DWORD PTR [rsi+0x88],eax
0x008712d9: lea    rcx,[rsi+0x70]
0x008712dd: lea    rdx,[rbp+0x80]
0x008712e4: call   0x140858550
0x008712e9: nop
0x008712ea: mov    rdx,QWORD PTR [rbp+0x98]
0x008712f1: cmp    rdx,0xf
0x008712f5: jbe    0x140872949
0x008712fb: inc    rdx
0x008712fe: mov    rcx,QWORD PTR [rbp+0x80]
0x00871305: mov    rax,rcx
0x00871308: cmp    rdx,0x1000
0x0087130f: jb     0x140872944
0x00871315: add    rdx,0x27
0x00871319: mov    rcx,QWORD PTR [rcx-0x8]
0x0087131d: sub    rax,rcx
0x00871320: add    rax,0xfffffffffffffff8
0x00871324: cmp    rax,0x1f
0x00871328: jbe    0x140872944
0x0087132e: call   QWORD PTR [rip+0xd747f4]        # 0x1415e5b28
0x00871334: int3
0x00871335: xorps  xmm0,xmm0
0x00871338: movups XMMWORD PTR [rbp+0x80],xmm0
0x0087133f: movdqa xmm1,XMMWORD PTR [rip+0xf19e69]        # 0x14178b1b0
0x00871347: movdqu XMMWORD PTR [rbp+0x90],xmm1
0x0087134f: movsd  xmm0,QWORD PTR [rip+0xd91201]        # 0x141602558 ; literal="[C:6:0:1]"
0x00871357: movsd  QWORD PTR [rbp+0x80],xmm0
0x0087135f: movzx  eax,BYTE PTR [rip+0xd911fa]        # 0x141602560 ; literal="]"
0x00871366: mov    BYTE PTR [rbp+0x88],al
0x0087136c: mov    BYTE PTR [rbp+0x89],0x0
0x00871373: xor    eax,eax
0x00871375: mov    DWORD PTR [rsp+0x70],eax
0x00871379: mov    QWORD PTR [rsp+0x78],rax
0x0087137e: mov    QWORD PTR [rbp-0x80],rax
0x00871382: mov    ecx,0xffffffff
0x00871387: mov    DWORD PTR [rbp-0x78],ecx
0x0087138a: mov    QWORD PTR [rbp-0x70],0xffffffffffffffff
0x00871392: mov    QWORD PTR [rbp-0x68],0xffffffffffffffff
0x0087139a: mov    QWORD PTR [rbp-0x60],0xffffffffffffffff
0x008713a2: mov    QWORD PTR [rbp-0x58],0xffffffffffffffff
0x008713aa: mov    DWORD PTR [rbp-0x50],0xffffffff
0x008713b1: mov    DWORD PTR [rbp-0x4c],0x1
0x008713b8: mov    DWORD PTR [rbp-0x48],0xffffffff
0x008713bf: mov    WORD PTR [rbp-0x44],cx
0x008713c3: mov    DWORD PTR [rbp-0x40],ecx
0x008713c6: mov    BYTE PTR [rbp-0x3c],cl
0x008713c9: mov    DWORD PTR [rbp-0x3a],0xffff
0x008713d0: mov    WORD PTR [rbp-0x36],cx
0x008713d4: mov    DWORD PTR [rbp-0x34],ecx
0x008713d7: movdqa xmm0,XMMWORD PTR [rip+0xf1adb1]        # 0x14178c190
0x008713df: movdqa XMMWORD PTR [rbp-0x30],xmm0
0x008713e4: movdqa XMMWORD PTR [rbp-0x20],xmm0
0x008713e9: movdqa XMMWORD PTR [rbp-0x10],xmm0
0x008713ee: movdqa XMMWORD PTR [rbp+0x0],xmm0
0x008713f3: movdqa XMMWORD PTR [rbp+0x10],xmm0
0x008713f8: movdqa XMMWORD PTR [rbp+0x20],xmm0
0x008713fd: mov    QWORD PTR [rbp+0x30],0xffffffffffffffff
0x00871405: mov    eax,DWORD PTR [rbx+0x68]
0x00871408: mov    DWORD PTR [rbp-0x74],eax
0x0087140b: lea    r9,[rbp+0x80]
0x00871412: mov    r8b,0x1
0x00871415: lea    rdx,[rsp+0x70]
0x0087141a: lea    rcx,[rip+0x1c88897]        # 0x1424f9cb8
0x00871421: call   0x140b8eeb0
0x00871426: mov    eax,DWORD PTR [rsi+0x98]
0x0087142c: mov    DWORD PTR [rsi+0x88],eax
0x00871432: lea    rcx,[rsi+0x70]
0x00871436: lea    rdx,[rbp+0x80]
0x0087143d: call   0x140858550
0x00871442: nop
0x00871443: mov    rdx,QWORD PTR [rbp+0x98]
0x0087144a: cmp    rdx,0xf
0x0087144e: jbe    0x140872949
0x00871454: inc    rdx
0x00871457: mov    rcx,QWORD PTR [rbp+0x80]
0x0087145e: mov    rax,rcx
0x00871461: cmp    rdx,0x1000
0x00871468: jb     0x140872944
0x0087146e: add    rdx,0x27
0x00871472: mov    rcx,QWORD PTR [rcx-0x8]
0x00871476: sub    rax,rcx
0x00871479: add    rax,0xfffffffffffffff8
0x0087147d: cmp    rax,0x1f
0x00871481: jbe    0x140872944
0x00871487: call   QWORD PTR [rip+0xd7469b]        # 0x1415e5b28
0x0087148d: int3
0x0087148e: xorps  xmm0,xmm0
0x00871491: movups XMMWORD PTR [rbp+0x80],xmm0
0x00871498: movdqa xmm1,XMMWORD PTR [rip+0xf19d10]        # 0x14178b1b0
0x008714a0: movdqu XMMWORD PTR [rbp+0x90],xmm1
0x008714a8: movsd  xmm0,QWORD PTR [rip+0xd910a8]        # 0x141602558 ; literal="[C:6:0:1]"
0x008714b0: movsd  QWORD PTR [rbp+0x80],xmm0
0x008714b8: movzx  eax,BYTE PTR [rip+0xd910a1]        # 0x141602560 ; literal="]"
0x008714bf: mov    BYTE PTR [rbp+0x88],al
0x008714c5: mov    BYTE PTR [rbp+0x89],0x0
0x008714cc: xor    eax,eax
0x008714ce: mov    DWORD PTR [rsp+0x70],eax
0x008714d2: mov    QWORD PTR [rsp+0x78],rax
0x008714d7: mov    QWORD PTR [rbp-0x80],rax
0x008714db: mov    ecx,0xffffffff
0x008714e0: mov    QWORD PTR [rbp-0x78],0xffffffffffffffff
0x008714e8: mov    QWORD PTR [rbp-0x70],0xffffffffffffffff
0x008714f0: mov    DWORD PTR [rbp-0x68],ecx
0x008714f3: mov    QWORD PTR [rbp-0x60],0xffffffffffffffff
0x008714fb: mov    QWORD PTR [rbp-0x58],0xffffffffffffffff
0x00871503: mov    DWORD PTR [rbp-0x50],0xffffffff
0x0087150a: mov    DWORD PTR [rbp-0x4c],0x1
0x00871511: mov    DWORD PTR [rbp-0x48],0xffffffff
0x00871518: mov    WORD PTR [rbp-0x44],cx
0x0087151c: mov    DWORD PTR [rbp-0x40],ecx
0x0087151f: mov    BYTE PTR [rbp-0x3c],cl
0x00871522: mov    DWORD PTR [rbp-0x3a],0xffff
0x00871529: mov    WORD PTR [rbp-0x36],cx
0x0087152d: mov    DWORD PTR [rbp-0x34],ecx
0x00871530: movdqa xmm0,XMMWORD PTR [rip+0xf1ac58]        # 0x14178c190
0x00871538: movdqa XMMWORD PTR [rbp-0x30],xmm0
0x0087153d: movdqa XMMWORD PTR [rbp-0x20],xmm0
0x00871542: movdqa XMMWORD PTR [rbp-0x10],xmm0
0x00871547: movdqa XMMWORD PTR [rbp+0x0],xmm0
0x0087154c: movdqa XMMWORD PTR [rbp+0x10],xmm0
0x00871551: movdqa XMMWORD PTR [rbp+0x20],xmm0
0x00871556: mov    QWORD PTR [rbp+0x30],0xffffffffffffffff
0x0087155e: mov    eax,DWORD PTR [rbx+0x68]
0x00871561: mov    DWORD PTR [rbp-0x64],eax
0x00871564: lea    r9,[rbp+0x80]
0x0087156b: mov    r8b,0x1
0x0087156e: lea    rdx,[rsp+0x70]
0x00871573: lea    rcx,[rip+0x1c8873e]        # 0x1424f9cb8
0x0087157a: call   0x140b8eeb0
0x0087157f: mov    eax,DWORD PTR [rsi+0x98]
0x00871585: mov    DWORD PTR [rsi+0x88],eax
0x0087158b: lea    rcx,[rsi+0x70]
0x0087158f: lea    rdx,[rbp+0x80]
0x00871596: call   0x140858550
0x0087159b: nop
0x0087159c: mov    rdx,QWORD PTR [rbp+0x98]
0x008715a3: cmp    rdx,0xf
0x008715a7: jbe    0x140872949
0x008715ad: inc    rdx
0x008715b0: mov    rcx,QWORD PTR [rbp+0x80]
0x008715b7: mov    rax,rcx
0x008715ba: cmp    rdx,0x1000
0x008715c1: jb     0x140872944
0x008715c7: add    rdx,0x27
0x008715cb: mov    rcx,QWORD PTR [rcx-0x8]
0x008715cf: sub    rax,rcx
0x008715d2: add    rax,0xfffffffffffffff8
0x008715d6: cmp    rax,0x1f
0x008715da: jbe    0x140872944
0x008715e0: call   QWORD PTR [rip+0xd74542]        # 0x1415e5b28
0x008715e6: int3
0x008715e7: mov    edx,DWORD PTR [rbx+0x68]
0x008715ea: lea    rcx,[rip+0x1c886c7]        # 0x1424f9cb8
0x008715f1: call   0x14007da30
0x008715f6: mov    r10,rax
0x008715f9: test   rax,rax
0x008715fc: je     0x140872949
0x00871602: lea    rcx,[rsp+0x70]
0x00871607: call   0x140072080
0x0087160c: xorps  xmm0,xmm0
0x0087160f: movups XMMWORD PTR [rbp+0x80],xmm0
0x00871616: movdqa xmm1,XMMWORD PTR [rip+0xf19b92]        # 0x14178b1b0
0x0087161e: movdqu XMMWORD PTR [rbp+0x90],xmm1
0x00871626: movsd  xmm0,QWORD PTR [rip+0xd90f2a]        # 0x141602558 ; literal="[C:6:0:1]"
0x0087162e: movsd  QWORD PTR [rbp+0x80],xmm0
0x00871636: movzx  eax,BYTE PTR [rip+0xd90f23]        # 0x141602560 ; literal="]"
0x0087163d: mov    BYTE PTR [rbp+0x88],al
0x00871643: mov    BYTE PTR [rbp+0x89],0x0
0x0087164a: mov    rax,QWORD PTR [r10]
0x0087164d: mov    BYTE PTR [rsp+0x20],0x0
0x00871652: mov    r9b,0x1
0x00871655: lea    r8,[rsp+0x70]
0x0087165a: lea    rdx,[rbp+0x80]
0x00871661: mov    rcx,r10
0x00871664: call   QWORD PTR [rax+0xd0]
0x0087166a: mov    eax,DWORD PTR [rsi+0x98]
0x00871670: mov    DWORD PTR [rsi+0x88],eax
0x00871676: lea    rcx,[rsi+0x70]
0x0087167a: lea    rdx,[rbp+0x80]
0x00871681: call   0x140858550
0x00871686: nop
0x00871687: lea    rcx,[rbp+0x80]
0x0087168e: call   0x14006f850
0x00871693: jmp    0x140872949
0x00871698: mov    ebx,DWORD PTR [rbx+0x68]
0x0087169b: mov    r11,QWORD PTR [rip+0x1c76826]        # 0x1424e7ec8
0x008716a2: mov    r10,QWORD PTR [rip+0x1c76827]        # 0x1424e7ed0
0x008716a9: sub    r10,r11
0x008716ac: sar    r10,0x3
0x008716b0: xor    edi,edi
0x008716b2: test   r10d,r10d
0x008716b5: je     0x14087170a
0x008716b7: mov    r9d,edi
0x008716ba: cmp    r10d,0x40
0x008716be: jle    0x1408716e3
0x008716c0: mov    r8d,r10d
0x008716c3: shr    r8d,1
0x008716c6: lea    edx,[r8+r9*1]
0x008716ca: movsxd rax,edx
0x008716cd: mov    rcx,QWORD PTR [r11+rax*8]
0x008716d1: cmp    ebx,DWORD PTR [rcx]
0x008716d3: cmovl  edx,r9d
0x008716d7: mov    r9d,edx
0x008716da: sub    r10d,r8d
0x008716dd: cmp    r10d,0x40
0x008716e1: jg     0x1408716c0
0x008716e3: lea    eax,[r9+r10*1]
0x008716e7: cmp    eax,0xffffffff
0x008716ea: je     0x14087170a
0x008716ec: cmp    r9d,eax
0x008716ef: jge    0x14087170a
0x008716f1: movsxd rcx,r9d
0x008716f4: movsxd rdx,eax
0x008716f7: mov    rax,QWORD PTR [r11+rcx*8]
0x008716fb: cmp    ebx,DWORD PTR [rax]
0x008716fd: je     0x14087172f
0x008716ff: inc    r9d
0x00871702: inc    rcx
0x00871705: cmp    rcx,rdx
0x00871708: jl     0x1408716f7
0x0087170a: mov    QWORD PTR [rbp+0x88],rdi
0x00871711: mov    DWORD PTR [rbp+0x80],0xffffffff
0x0087171b: movaps xmm0,XMMWORD PTR [rbp+0x80]
0x00871722: movdqa XMMWORD PTR [rbp+0x80],xmm0
0x0087172a: jmp    0x140872949
0x0087172f: mov    DWORD PTR [rbp+0x80],r9d
0x00871736: movsxd rax,r9d
0x00871739: mov    rcx,QWORD PTR [r11+rax*8]
0x0087173d: mov    QWORD PTR [rbp+0x88],rcx
0x00871744: movaps xmm6,XMMWORD PTR [rbp+0x80]
0x0087174b: test   rcx,rcx
0x0087174e: je     0x140872949
0x00871754: lea    rdx,[rip+0xd90dfd]        # 0x141602558 ; literal="[C:6:0:1]"
0x0087175b: lea    rcx,[rbp+0x80]
0x00871762: call   0x140068150
0x00871767: nop
0x00871768: lea    rdx,[rbp+0x80]
0x0087176f: psrldq xmm6,0x8
0x00871774: movq   rcx,xmm6
0x00871779: call   0x140e76400
0x0087177e: mov    eax,DWORD PTR [rsi+0x98]
0x00871784: mov    DWORD PTR [rsi+0x88],eax
0x0087178a: lea    rcx,[rsi+0x70]
0x0087178e: lea    rdx,[rbp+0x80]
0x00871795: call   0x140858550
0x0087179a: nop
0x0087179b: lea    rcx,[rbp+0x80]
0x008717a2: call   0x14006f850
0x008717a7: jmp    0x140872949
0x008717ac: mov    ebx,DWORD PTR [rbx+0x68]
0x008717af: mov    r11,QWORD PTR [rip+0x1c76502]        # 0x1424e7cb8
0x008717b6: mov    r10,QWORD PTR [rip+0x1c76503]        # 0x1424e7cc0
0x008717bd: sub    r10,r11
0x008717c0: sar    r10,0x3
0x008717c4: xor    edi,edi
0x008717c6: test   r10d,r10d
0x008717c9: je     0x14087170a
0x008717cf: mov    r9d,edi
0x008717d2: cmp    r10d,0x40
0x008717d6: jle    0x140871803
0x008717d8: nop    DWORD PTR [rax+rax*1+0x0]
0x008717e0: mov    r8d,r10d
0x008717e3: shr    r8d,1
0x008717e6: lea    edx,[r8+r9*1]
0x008717ea: movsxd rax,edx
0x008717ed: mov    rcx,QWORD PTR [r11+rax*8]
0x008717f1: cmp    ebx,DWORD PTR [rcx]
0x008717f3: cmovl  edx,r9d
0x008717f7: mov    r9d,edx
0x008717fa: sub    r10d,r8d
0x008717fd: cmp    r10d,0x40
0x00871801: jg     0x1408717e0
0x00871803: lea    eax,[r9+r10*1]
0x00871807: cmp    eax,0xffffffff
0x0087180a: je     0x14087170a
0x00871810: cmp    r9d,eax
0x00871813: jge    0x14087170a
0x00871819: movsxd rcx,r9d
0x0087181c: movsxd rdx,eax
0x0087181f: nop
0x00871820: mov    rax,QWORD PTR [r11+rcx*8]
0x00871824: cmp    ebx,DWORD PTR [rax]
0x00871826: je     0x140871838
0x00871828: inc    r9d
0x0087182b: inc    rcx
0x0087182e: cmp    rcx,rdx
0x00871831: jl     0x140871820
0x00871833: jmp    0x14087170a
0x00871838: mov    DWORD PTR [rbp+0x80],r9d
0x0087183f: movsxd rax,r9d
0x00871842: mov    rbx,QWORD PTR [r11+rax*8]
0x00871846: mov    QWORD PTR [rbp+0x88],rbx
0x0087184d: movaps xmm6,XMMWORD PTR [rbp+0x80]
0x00871854: test   rbx,rbx
0x00871857: je     0x140872949
0x0087185d: mov    edx,DWORD PTR [rbx+0x6c]
0x00871860: lea    rcx,[rip+0x1c76661]        # 0x1424e7ec8
0x00871867: call   0x140072570
0x0087186c: mov    rdi,rax
0x0087186f: lea    rdx,[rip+0xd90ce2]        # 0x141602558 ; literal="[C:6:0:1]"
0x00871876: lea    rcx,[rbp+0x80]
0x0087187d: call   0x140068150
0x00871882: nop
0x00871883: lea    rdx,[rbx+0x8]
0x00871887: lea    rcx,[rbp+0x80]
0x0087188e: call   0x1400b9d10
0x00871893: lea    rdx,[rip+0xda9e2e]        # 0x14161b6c8 ; literal=" is an example of "
0x0087189a: lea    rcx,[rbp+0x80]
0x008718a1: call   0x14006f560
0x008718a6: test   rdi,rdi
0x008718a9: je     0x140871942
0x008718af: lea    rcx,[rbp+0xa0]
0x008718b6: call   0x14006f690
0x008718bb: nop
0x008718bc: lea    rcx,[rdi+0x8]
0x008718c0: xor    r9d,r9d
0x008718c3: mov    r8b,0x1
0x008718c6: lea    rdx,[rbp+0xa0]
0x008718cd: call   0x140a946e0
0x008718d2: lea    rdx,[rbp+0xa0]
0x008718d9: lea    rcx,[rbp+0x80]
0x008718e0: call   0x1400b9d10
0x008718e5: nop
0x008718e6: lea    rcx,[rbp+0xa0]
0x008718ed: call   0x14006f850
0x008718f2: lea    rdx,[rip+0xd8c06f]        # 0x1415fd968 ; literal=".  "
0x008718f9: lea    rcx,[rbp+0x80]
0x00871900: call   0x14006f560
0x00871905: xor    r8d,r8d
0x00871908: lea    rdx,[rbp+0x80]
0x0087190f: psrldq xmm6,0x8
0x00871914: movq   rcx,xmm6
0x00871919: call   0x140cc5d50
0x0087191e: lea    rdx,[rip+0xd8b933]        # 0x1415fd258 ; literal="[B]"
0x00871925: lea    rcx,[rbp+0x80]
0x0087192c: call   0x14006f560
0x00871931: lea    rdx,[rbp+0x80]
0x00871938: mov    rcx,rdi
0x0087193b: call   0x140e76400
0x00871940: jmp    0x140871981
0x00871942: lea    rdx,[rip+0xda9d93]        # 0x14161b6dc ; literal="poetry"
0x00871949: lea    rcx,[rbp+0x80]
0x00871950: call   0x14006f560
0x00871955: lea    rdx,[rip+0xd8c00c]        # 0x1415fd968 ; literal=".  "
0x0087195c: lea    rcx,[rbp+0x80]
0x00871963: call   0x14006f560
0x00871968: xor    r8d,r8d
0x0087196b: lea    rdx,[rbp+0x80]
0x00871972: psrldq xmm6,0x8
0x00871977: movq   rcx,xmm6
0x0087197c: call   0x140cc5d50
0x00871981: mov    eax,DWORD PTR [rsi+0x98]
0x00871987: mov    DWORD PTR [rsi+0x88],eax
0x0087198d: lea    rcx,[rsi+0x70]
0x00871991: lea    rdx,[rbp+0x80]
0x00871998: call   0x140858550
0x0087199d: nop
0x0087199e: lea    rcx,[rbp+0x80]
0x008719a5: call   0x14006f850
0x008719aa: jmp    0x140872949
0x008719af: mov    ebx,DWORD PTR [rbx+0x68]
0x008719b2: mov    r11,QWORD PTR [rip+0x1c7653f]        # 0x1424e7ef8
0x008719b9: mov    r10,QWORD PTR [rip+0x1c76540]        # 0x1424e7f00
0x008719c0: sub    r10,r11
0x008719c3: sar    r10,0x3
0x008719c7: xor    edi,edi
0x008719c9: test   r10d,r10d
0x008719cc: je     0x14087170a
0x008719d2: mov    r9d,edi
0x008719d5: cmp    r10d,0x40
0x008719d9: jle    0x140871a03
0x008719db: nop    DWORD PTR [rax+rax*1+0x0]
0x008719e0: mov    r8d,r10d
0x008719e3: shr    r8d,1
0x008719e6: lea    edx,[r8+r9*1]
0x008719ea: movsxd rax,edx
0x008719ed: mov    rcx,QWORD PTR [r11+rax*8]
0x008719f1: cmp    ebx,DWORD PTR [rcx]
0x008719f3: cmovl  edx,r9d
0x008719f7: mov    r9d,edx
0x008719fa: sub    r10d,r8d
0x008719fd: cmp    r10d,0x40
0x00871a01: jg     0x1408719e0
0x00871a03: lea    eax,[r9+r10*1]
0x00871a07: cmp    eax,0xffffffff
0x00871a0a: je     0x14087170a
0x00871a10: cmp    r9d,eax
0x00871a13: jge    0x14087170a
0x00871a19: movsxd rcx,r9d
0x00871a1c: movsxd rdx,eax
0x00871a1f: nop
0x00871a20: mov    rax,QWORD PTR [r11+rcx*8]
0x00871a24: cmp    ebx,DWORD PTR [rax]
0x00871a26: je     0x140871a38
0x00871a28: inc    r9d
0x00871a2b: inc    rcx
0x00871a2e: cmp    rcx,rdx
0x00871a31: jl     0x140871a20
0x00871a33: jmp    0x14087170a
0x00871a38: mov    DWORD PTR [rbp+0x80],r9d
0x00871a3f: movsxd rax,r9d
0x00871a42: mov    rcx,QWORD PTR [r11+rax*8]
0x00871a46: mov    QWORD PTR [rbp+0x88],rcx
0x00871a4d: movaps xmm2,XMMWORD PTR [rbp+0x80]
0x00871a54: test   rcx,rcx
0x00871a57: je     0x140872949
0x00871a5d: xorps  xmm0,xmm0
0x00871a60: movups XMMWORD PTR [rbp+0x80],xmm0
0x00871a67: movdqa xmm1,XMMWORD PTR [rip+0xf19741]        # 0x14178b1b0
0x00871a6f: movdqu XMMWORD PTR [rbp+0x90],xmm1
0x00871a77: movsd  xmm0,QWORD PTR [rip+0xd90ad9]        # 0x141602558 ; literal="[C:6:0:1]"
0x00871a7f: movsd  QWORD PTR [rbp+0x80],xmm0
0x00871a87: movzx  eax,BYTE PTR [rip+0xd90ad2]        # 0x141602560 ; literal="]"
0x00871a8e: mov    BYTE PTR [rbp+0x88],al
0x00871a94: mov    BYTE PTR [rbp+0x89],dil
0x00871a9b: lea    rdx,[rbp+0x80]
0x00871aa2: psrldq xmm2,0x8
0x00871aa7: movq   rcx,xmm2
0x00871aac: call   0x140dd5ce0
0x00871ab1: mov    eax,DWORD PTR [rsi+0x98]
0x00871ab7: mov    DWORD PTR [rsi+0x88],eax
0x00871abd: lea    rcx,[rsi+0x70]
0x00871ac1: lea    rdx,[rbp+0x80]
0x00871ac8: call   0x140858550
0x00871acd: nop
0x00871ace: lea    rcx,[rbp+0x80]
0x00871ad5: call   0x14006f850
0x00871ada: jmp    0x140872949
0x00871adf: mov    ebx,DWORD PTR [rbx+0x68]
0x00871ae2: mov    r11,QWORD PTR [rip+0x1c761cf]        # 0x1424e7cb8
0x00871ae9: mov    r10,QWORD PTR [rip+0x1c761d0]        # 0x1424e7cc0
0x00871af0: sub    r10,r11
0x00871af3: sar    r10,0x3
0x00871af7: xor    edi,edi
0x00871af9: test   r10d,r10d
0x00871afc: je     0x14087170a
0x00871b02: mov    r9d,edi
0x00871b05: cmp    r10d,0x40
0x00871b09: jle    0x140871b33
0x00871b0b: nop    DWORD PTR [rax+rax*1+0x0]
0x00871b10: mov    r8d,r10d
0x00871b13: shr    r8d,1
0x00871b16: lea    edx,[r8+r9*1]
0x00871b1a: movsxd rax,edx
0x00871b1d: mov    rcx,QWORD PTR [r11+rax*8]
0x00871b21: cmp    ebx,DWORD PTR [rcx]
0x00871b23: cmovl  edx,r9d
0x00871b27: mov    r9d,edx
0x00871b2a: sub    r10d,r8d
0x00871b2d: cmp    r10d,0x40
0x00871b31: jg     0x140871b10
0x00871b33: lea    eax,[r9+r10*1]
0x00871b37: cmp    eax,0xffffffff
0x00871b3a: je     0x14087170a
0x00871b40: cmp    r9d,eax
0x00871b43: jge    0x14087170a
0x00871b49: movsxd rcx,r9d
0x00871b4c: movsxd rdx,eax
0x00871b4f: nop
0x00871b50: mov    rax,QWORD PTR [r11+rcx*8]
0x00871b54: cmp    ebx,DWORD PTR [rax]
0x00871b56: je     0x140871b68
0x00871b58: inc    r9d
0x00871b5b: inc    rcx
0x00871b5e: cmp    rcx,rdx
0x00871b61: jl     0x140871b50
0x00871b63: jmp    0x14087170a
0x00871b68: mov    DWORD PTR [rbp+0x80],r9d
0x00871b6f: movsxd rax,r9d
0x00871b72: mov    rbx,QWORD PTR [r11+rax*8]
0x00871b76: mov    QWORD PTR [rbp+0x88],rbx
0x00871b7d: movaps xmm6,XMMWORD PTR [rbp+0x80]
0x00871b84: test   rbx,rbx
0x00871b87: je     0x140872949
0x00871b8d: mov    edx,DWORD PTR [rbx+0x6c]
0x00871b90: lea    rcx,[rip+0x1c76361]        # 0x1424e7ef8
0x00871b97: call   0x140072570
0x00871b9c: mov    rdi,rax
0x00871b9f: lea    rdx,[rip+0xd909b2]        # 0x141602558 ; literal="[C:6:0:1]"
0x00871ba6: lea    rcx,[rbp+0x80]
0x00871bad: call   0x140068150
0x00871bb2: nop
0x00871bb3: lea    rdx,[rbx+0x8]
0x00871bb7: mov    r8,QWORD PTR [rdx+0x10]
0x00871bbb: cmp    QWORD PTR [rdx+0x18],0xf
0x00871bc0: jbe    0x140871bc5
0x00871bc2: mov    rdx,QWORD PTR [rdx]
0x00871bc5: lea    rcx,[rbp+0x80]
0x00871bcc: call   0x14006fa10
0x00871bd1: mov    r8d,0x12
0x00871bd7: lea    rdx,[rip+0xda9aea]        # 0x14161b6c8 ; literal=" is an example of "
0x00871bde: lea    rcx,[rbp+0x80]
0x00871be5: call   0x14006fa10
0x00871bea: test   rdi,rdi
0x00871bed: je     0x140871c86
0x00871bf3: lea    rcx,[rbp+0xa0]
0x00871bfa: call   0x14006f690
0x00871bff: nop
0x00871c00: lea    rcx,[rdi+0x8]
0x00871c04: xor    r9d,r9d
0x00871c07: mov    r8b,0x1
0x00871c0a: lea    rdx,[rbp+0xa0]
0x00871c11: call   0x140a946e0
0x00871c16: lea    rdx,[rbp+0xa0]
0x00871c1d: lea    rcx,[rbp+0x80]
0x00871c24: call   0x1400b9d10
0x00871c29: nop
0x00871c2a: lea    rcx,[rbp+0xa0]
0x00871c31: call   0x14006f850
0x00871c36: lea    rdx,[rip+0xd8bd2b]        # 0x1415fd968 ; literal=".  "
0x00871c3d: lea    rcx,[rbp+0x80]
0x00871c44: call   0x14006f560
0x00871c49: xor    r8d,r8d
0x00871c4c: lea    rdx,[rbp+0x80]
0x00871c53: psrldq xmm6,0x8
0x00871c58: movq   rcx,xmm6
0x00871c5d: call   0x140cc5d50
0x00871c62: lea    rdx,[rip+0xd8b5ef]        # 0x1415fd258 ; literal="[B]"
0x00871c69: lea    rcx,[rbp+0x80]
0x00871c70: call   0x14006f560
0x00871c75: lea    rdx,[rbp+0x80]
0x00871c7c: mov    rcx,rdi
0x00871c7f: call   0x140dd5ce0
0x00871c84: jmp    0x140871cc5
0x00871c86: lea    rdx,[rip+0xd91263]        # 0x141602ef0 ; literal="musical composition"
0x00871c8d: lea    rcx,[rbp+0x80]
0x00871c94: call   0x14006f560
0x00871c99: lea    rdx,[rip+0xd8bcc8]        # 0x1415fd968 ; literal=".  "
0x00871ca0: lea    rcx,[rbp+0x80]
0x00871ca7: call   0x14006f560
0x00871cac: xor    r8d,r8d
0x00871caf: lea    rdx,[rbp+0x80]
0x00871cb6: psrldq xmm6,0x8
0x00871cbb: movq   rcx,xmm6
0x00871cc0: call   0x140cc5d50
0x00871cc5: mov    eax,DWORD PTR [rsi+0x98]
0x00871ccb: mov    DWORD PTR [rsi+0x88],eax
0x00871cd1: lea    rcx,[rsi+0x70]
0x00871cd5: lea    rdx,[rbp+0x80]
0x00871cdc: call   0x140858550
0x00871ce1: nop
0x00871ce2: lea    rcx,[rbp+0x80]
0x00871ce9: call   0x14006f850
0x00871cee: jmp    0x140872949
0x00871cf3: mov    ecx,DWORD PTR [rsi+0x64]
0x00871cf6: sub    ecx,0xf
0x00871cf9: je     0x140871d21
0x00871cfb: cmp    ecx,0x1
0x00871cfe: jne    0x140872949
0x00871d04: mov    edx,DWORD PTR [rsi+0x68]
0x00871d07: lea    rcx,[rip+0x1c75faa]        # 0x1424e7cb8
0x00871d0e: call   0x140072570
0x00871d13: test   rax,rax
0x00871d16: je     0x140872949
0x00871d1c: mov    edx,DWORD PTR [rax+0x6c]
0x00871d1f: jmp    0x140871d24
0x00871d21: mov    edx,DWORD PTR [rsi+0x68]
0x00871d24: lea    rcx,[rip+0x1c761cd]        # 0x1424e7ef8
0x00871d2b: call   0x140072570
0x00871d30: test   rax,rax
0x00871d33: je     0x140872949
0x00871d39: movsxd rcx,DWORD PTR [rbx+0x68]
0x00871d3d: mov    rax,QWORD PTR [rax+0xa0]
0x00871d44: mov    rcx,QWORD PTR [rax+rcx*8]
0x00871d48: movsxd rax,DWORD PTR [rcx]
0x00871d4b: cmp    eax,0xffffffff
0x00871d4e: je     0x140872949
0x00871d54: mov    rcx,rax
0x00871d57: mov    rax,QWORD PTR [rip+0x1c7b09a]        # 0x1424ecdf8
0x00871d5e: mov    rbx,QWORD PTR [rax+rcx*8]
0x00871d62: cmp    QWORD PTR [rbx+0x288],0x0
0x00871d6a: je     0x140872949
0x00871d70: lea    rdx,[rip+0xd907e1]        # 0x141602558 ; literal="[C:6:0:1]"
0x00871d77: lea    rcx,[rbp+0xa0]
0x00871d7e: call   0x140068150
0x00871d83: nop
0x00871d84: lea    rdx,[rbx+0x278]
0x00871d8b: lea    rcx,[rbp+0xa0]
0x00871d92: call   0x1400b9d10
0x00871d97: mov    eax,DWORD PTR [rsi+0x98]
0x00871d9d: mov    DWORD PTR [rsi+0x88],eax
0x00871da3: lea    rcx,[rsi+0x70]
0x00871da7: lea    rdx,[rbp+0xa0]
0x00871dae: call   0x140858550
0x00871db3: nop
0x00871db4: lea    rcx,[rbp+0xa0]
0x00871dbb: call   0x14006f850
0x00871dc0: jmp    0x140872949
0x00871dc5: mov    ebx,DWORD PTR [rbx+0x68]
0x00871dc8: mov    r11,QWORD PTR [rip+0x1c76159]        # 0x1424e7f28
0x00871dcf: mov    r10,QWORD PTR [rip+0x1c7615a]        # 0x1424e7f30
0x00871dd6: sub    r10,r11
0x00871dd9: sar    r10,0x3
0x00871ddd: xor    edi,edi
0x00871ddf: test   r10d,r10d
0x00871de2: je     0x14087170a
0x00871de8: mov    r9d,edi
0x00871deb: cmp    r10d,0x40
0x00871def: jle    0x140871e14
0x00871df1: mov    r8d,r10d
0x00871df4: shr    r8d,1
0x00871df7: lea    edx,[r8+r9*1]
0x00871dfb: movsxd rax,edx
0x00871dfe: mov    rcx,QWORD PTR [r11+rax*8]
0x00871e02: cmp    ebx,DWORD PTR [rcx]
0x00871e04: cmovl  edx,r9d
0x00871e08: mov    r9d,edx
0x00871e0b: sub    r10d,r8d
0x00871e0e: cmp    r10d,0x40
0x00871e12: jg     0x140871df1
0x00871e14: lea    eax,[r9+r10*1]
0x00871e18: cmp    eax,0xffffffff
0x00871e1b: je     0x14087170a
0x00871e21: cmp    r9d,eax
0x00871e24: jge    0x14087170a
0x00871e2a: movsxd rcx,r9d
0x00871e2d: movsxd rdx,eax
0x00871e30: mov    rax,QWORD PTR [r11+rcx*8]
0x00871e34: cmp    ebx,DWORD PTR [rax]
0x00871e36: je     0x140871e48
0x00871e38: inc    r9d
0x00871e3b: inc    rcx
0x00871e3e: cmp    rcx,rdx
0x00871e41: jl     0x140871e30
0x00871e43: jmp    0x14087170a
0x00871e48: mov    DWORD PTR [rbp+0x80],r9d
0x00871e4f: movsxd rax,r9d
0x00871e52: mov    rcx,QWORD PTR [r11+rax*8]
0x00871e56: mov    QWORD PTR [rbp+0x88],rcx
0x00871e5d: movaps xmm6,XMMWORD PTR [rbp+0x80]
0x00871e64: test   rcx,rcx
0x00871e67: je     0x140872949
0x00871e6d: lea    rdx,[rip+0xd906e4]        # 0x141602558 ; literal="[C:6:0:1]"
0x00871e74: lea    rcx,[rbp+0xa0]
0x00871e7b: call   0x140068150
0x00871e80: nop
0x00871e81: lea    rdx,[rbp+0xa0]
0x00871e88: psrldq xmm6,0x8
0x00871e8d: movq   rcx,xmm6
0x00871e92: call   0x1404ea820
0x00871e97: mov    eax,DWORD PTR [rsi+0x98]
0x00871e9d: mov    DWORD PTR [rsi+0x88],eax
0x00871ea3: lea    rcx,[rsi+0x70]
0x00871ea7: lea    rdx,[rbp+0xa0]
0x00871eae: call   0x140858550
0x00871eb3: nop
0x00871eb4: lea    rcx,[rbp+0xa0]
0x00871ebb: call   0x14006f850
0x00871ec0: jmp    0x140872949
0x00871ec5: mov    ebx,DWORD PTR [rbx+0x68]
0x00871ec8: mov    r11,QWORD PTR [rip+0x1c75de9]        # 0x1424e7cb8
0x00871ecf: mov    r10,QWORD PTR [rip+0x1c75dea]        # 0x1424e7cc0
0x00871ed6: sub    r10,r11
0x00871ed9: sar    r10,0x3
0x00871edd: xor    edi,edi
0x00871edf: test   r10d,r10d
0x00871ee2: je     0x14087170a
0x00871ee8: mov    r9d,edi
0x00871eeb: cmp    r10d,0x40
0x00871eef: jle    0x140871f14
0x00871ef1: mov    r8d,r10d
0x00871ef4: shr    r8d,1
0x00871ef7: lea    edx,[r8+r9*1]
0x00871efb: movsxd rax,edx
0x00871efe: mov    rcx,QWORD PTR [r11+rax*8]
0x00871f02: cmp    ebx,DWORD PTR [rcx]
0x00871f04: cmovl  edx,r9d
0x00871f08: mov    r9d,edx
0x00871f0b: sub    r10d,r8d
0x00871f0e: cmp    r10d,0x40
0x00871f12: jg     0x140871ef1
0x00871f14: lea    eax,[r9+r10*1]
0x00871f18: cmp    eax,0xffffffff
0x00871f1b: je     0x14087170a
0x00871f21: cmp    r9d,eax
0x00871f24: jge    0x14087170a
0x00871f2a: movsxd rcx,r9d
0x00871f2d: movsxd rdx,eax
0x00871f30: mov    rax,QWORD PTR [r11+rcx*8]
0x00871f34: cmp    ebx,DWORD PTR [rax]
0x00871f36: je     0x140871f48
0x00871f38: inc    r9d
0x00871f3b: inc    rcx
0x00871f3e: cmp    rcx,rdx
0x00871f41: jl     0x140871f30
0x00871f43: jmp    0x14087170a
0x00871f48: mov    DWORD PTR [rbp+0x80],r9d
0x00871f4f: movsxd rax,r9d
0x00871f52: mov    rbx,QWORD PTR [r11+rax*8]
0x00871f56: mov    QWORD PTR [rbp+0x88],rbx
0x00871f5d: movaps xmm2,XMMWORD PTR [rbp+0x80]
0x00871f64: test   rbx,rbx
0x00871f67: je     0x140872949
0x00871f6d: mov    ebx,DWORD PTR [rbx+0x6c]
0x00871f70: mov    r11,QWORD PTR [rip+0x1c75fb1]        # 0x1424e7f28
0x00871f77: mov    r10,QWORD PTR [rip+0x1c75fb2]        # 0x1424e7f30
0x00871f7e: sub    r10,r11
0x00871f81: sar    r10,0x3
0x00871f85: test   r10d,r10d
0x00871f88: je     0x140871fe7
0x00871f8a: mov    r9d,edi
0x00871f8d: cmp    r10d,0x40
0x00871f91: jle    0x140871fb6
0x00871f93: mov    r8d,r10d
0x00871f96: shr    r8d,1
0x00871f99: lea    edx,[r8+r9*1]
0x00871f9d: movsxd rax,edx
0x00871fa0: mov    rcx,QWORD PTR [r11+rax*8]
0x00871fa4: cmp    ebx,DWORD PTR [rcx]
0x00871fa6: cmovl  edx,r9d
0x00871faa: mov    r9d,edx
0x00871fad: sub    r10d,r8d
0x00871fb0: cmp    r10d,0x40
0x00871fb4: jg     0x140871f93
0x00871fb6: lea    eax,[r9+r10*1]
0x00871fba: cmp    eax,0xffffffff
0x00871fbd: je     0x140871fe7
0x00871fbf: cmp    r9d,eax
0x00871fc2: jge    0x140871fe7
0x00871fc4: movsxd rcx,r9d
0x00871fc7: movsxd rdx,eax
0x00871fca: nop    WORD PTR [rax+rax*1+0x0]
0x00871fd0: mov    rax,QWORD PTR [r11+rcx*8]
0x00871fd4: cmp    ebx,DWORD PTR [rax]
0x00871fd6: je     0x1408720cb
0x00871fdc: inc    r9d
0x00871fdf: inc    rcx
0x00871fe2: cmp    rcx,rdx
0x00871fe5: jl     0x140871fd0
0x00871fe7: mov    rbx,rdi
0x00871fea: mov    QWORD PTR [rbp+0x88],rdi
0x00871ff1: mov    DWORD PTR [rbp+0x80],0xffffffff
0x00871ffb: movaps xmm6,XMMWORD PTR [rbp+0x80]
0x00872002: xorps  xmm0,xmm0
0x00872005: movups XMMWORD PTR [rbp+0x80],xmm0
0x0087200c: movdqa xmm1,XMMWORD PTR [rip+0xf1919c]        # 0x14178b1b0
0x00872014: movdqu XMMWORD PTR [rbp+0x90],xmm1
0x0087201c: movsd  xmm0,QWORD PTR [rip+0xd90534]        # 0x141602558 ; literal="[C:6:0:1]"
0x00872024: movsd  QWORD PTR [rbp+0x80],xmm0
0x0087202c: movzx  eax,BYTE PTR [rip+0xd9052d]        # 0x141602560 ; literal="]"
0x00872033: mov    BYTE PTR [rbp+0x88],al
0x00872039: mov    BYTE PTR [rbp+0x89],0x0
0x00872040: psrldq xmm2,0x8
0x00872045: movq   rsi,xmm2
0x0087204a: lea    rdx,[rsi+0x8]
0x0087204e: mov    r8,QWORD PTR [rdx+0x10]
0x00872052: cmp    QWORD PTR [rdx+0x18],0xf
0x00872057: jbe    0x14087205c
0x00872059: mov    rdx,QWORD PTR [rdx]
0x0087205c: lea    rcx,[rbp+0x80]
0x00872063: call   0x14006fa10
0x00872068: mov    r8d,0x12
0x0087206e: lea    rdx,[rip+0xda9653]        # 0x14161b6c8 ; literal=" is an example of "
0x00872075: lea    rcx,[rbp+0x80]
0x0087207c: call   0x14006fa10
0x00872081: test   rbx,rbx
0x00872084: je     0x1408720e8
0x00872086: lea    rcx,[rbp+0xa0]
0x0087208d: call   0x14006f690
0x00872092: nop
0x00872093: lea    rcx,[rdi+0x8]
0x00872097: xor    r9d,r9d
0x0087209a: mov    r8b,0x1
0x0087209d: lea    rdx,[rbp+0xa0]
0x008720a4: call   0x140a946e0
0x008720a9: lea    rdx,[rbp+0xa0]
0x008720b0: lea    rcx,[rbp+0x80]
0x008720b7: call   0x1400b9d10
0x008720bc: nop
0x008720bd: lea    rcx,[rbp+0xa0]
0x008720c4: call   0x14006f850
0x008720c9: jmp    0x1408720fb
0x008720cb: mov    DWORD PTR [rbp+0x80],r9d
0x008720d2: movsxd rax,r9d
0x008720d5: mov    rbx,QWORD PTR [r11+rax*8]
0x008720d9: mov    QWORD PTR [rbp+0x88],rbx
0x008720e0: mov    rdi,rbx
0x008720e3: jmp    0x140871ffb
0x008720e8: lea    rdx,[rip+0xd90df1]        # 0x141602ee0 ; literal="choreography"
0x008720ef: lea    rcx,[rbp+0x80]
0x008720f6: call   0x14006f560
0x008720fb: mov    r8,r15
0x008720fe: lea    rdx,[rip+0xd8b863]        # 0x1415fd968 ; literal=".  "
0x00872105: lea    rcx,[rbp+0x80]
0x0087210c: call   0x14006fa10
0x00872111: xor    r8d,r8d
0x00872114: lea    rdx,[rbp+0x80]
0x0087211b: mov    rcx,rsi
0x0087211e: call   0x140cc5d50
0x00872123: psrldq xmm6,0x8
0x00872128: movq   rbx,xmm6
0x0087212d: test   rbx,rbx
0x00872130: je     0x140872154
0x00872132: lea    rdx,[rip+0xd8b11f]        # 0x1415fd258 ; literal="[B]"
0x00872139: lea    rcx,[rbp+0x80]
0x00872140: call   0x14006f560
0x00872145: lea    rdx,[rbp+0x80]
0x0087214c: mov    rcx,rbx
0x0087214f: call   0x1404ea820
0x00872154: mov    rsi,QWORD PTR [rsp+0x40]
0x00872159: mov    eax,DWORD PTR [rsi+0x98]
0x0087215f: mov    DWORD PTR [rsi+0x88],eax
0x00872165: lea    rcx,[rsi+0x70]
0x00872169: lea    rdx,[rbp+0x80]
0x00872170: call   0x140858550
0x00872175: nop
0x00872176: mov    r8,QWORD PTR [rbp+0x98]
0x0087217d: cmp    r8,0xf
0x00872181: jbe    0x140872949
0x00872187: inc    r8
0x0087218a: mov    rdx,QWORD PTR [rbp+0x80]
0x00872191: call   0x14006fba0
0x00872196: jmp    0x140872949
0x0087219b: movsxd rcx,DWORD PTR [rbx+0x68]
0x0087219f: mov    rax,QWORD PTR [rsi+0xd8]
0x008721a6: mov    rcx,QWORD PTR [rax+rcx*8]
0x008721aa: xorps  xmm0,xmm0
0x008721ad: movups XMMWORD PTR [rbp+0x80],xmm0
0x008721b4: movdqa xmm1,XMMWORD PTR [rip+0xf18ff4]        # 0x14178b1b0
0x008721bc: movdqu XMMWORD PTR [rbp+0x90],xmm1
0x008721c4: movsd  xmm0,QWORD PTR [rip+0xd9038c]        # 0x141602558 ; literal="[C:6:0:1]"
0x008721cc: movsd  QWORD PTR [rbp+0x80],xmm0
0x008721d4: movzx  eax,BYTE PTR [rip+0xd90385]        # 0x141602560 ; literal="]"
0x008721db: mov    BYTE PTR [rbp+0x88],al
0x008721e1: mov    BYTE PTR [rbp+0x89],0x0
0x008721e8: lea    rdx,[rbp+0x80]
0x008721ef: call   0x140e76400
0x008721f4: mov    eax,DWORD PTR [rsi+0x98]
0x008721fa: mov    DWORD PTR [rsi+0x88],eax
0x00872200: lea    rcx,[rsi+0x70]
0x00872204: lea    rdx,[rbp+0x80]
0x0087220b: call   0x140858550
0x00872210: nop
0x00872211: mov    rdx,QWORD PTR [rbp+0x98]
0x00872218: cmp    rdx,0xf
0x0087221c: jbe    0x140872949
0x00872222: inc    rdx
0x00872225: mov    rcx,QWORD PTR [rbp+0x80]
0x0087222c: mov    rax,rcx
0x0087222f: cmp    rdx,0x1000
0x00872236: jb     0x140872944
0x0087223c: add    rdx,0x27
0x00872240: mov    rcx,QWORD PTR [rcx-0x8]
0x00872244: sub    rax,rcx
0x00872247: add    rax,0xfffffffffffffff8
0x0087224b: cmp    rax,0x1f
0x0087224f: jbe    0x140872944
0x00872255: call   QWORD PTR [rip+0xd738cd]        # 0x1415e5b28
0x0087225b: int3
0x0087225c: movsxd rcx,DWORD PTR [rbx+0x68]
0x00872260: mov    rax,QWORD PTR [rsi+0xf0]
0x00872267: mov    rcx,QWORD PTR [rax+rcx*8]
0x0087226b: xorps  xmm0,xmm0
0x0087226e: movups XMMWORD PTR [rbp+0x80],xmm0
0x00872275: movdqa xmm1,XMMWORD PTR [rip+0xf18f33]        # 0x14178b1b0
0x0087227d: movdqu XMMWORD PTR [rbp+0x90],xmm1
0x00872285: movsd  xmm0,QWORD PTR [rip+0xd902cb]        # 0x141602558 ; literal="[C:6:0:1]"
0x0087228d: movsd  QWORD PTR [rbp+0x80],xmm0
0x00872295: movzx  eax,BYTE PTR [rip+0xd902c4]        # 0x141602560 ; literal="]"
0x0087229c: mov    BYTE PTR [rbp+0x88],al
0x008722a2: mov    BYTE PTR [rbp+0x89],0x0
0x008722a9: lea    rdx,[rbp+0x80]
0x008722b0: call   0x140dd5ce0
0x008722b5: mov    eax,DWORD PTR [rsi+0x98]
0x008722bb: mov    DWORD PTR [rsi+0x88],eax
0x008722c1: lea    rcx,[rsi+0x70]
0x008722c5: lea    rdx,[rbp+0x80]
0x008722cc: call   0x140858550
0x008722d1: nop
0x008722d2: lea    rcx,[rbp+0x80]
0x008722d9: call   0x14006f850
0x008722de: jmp    0x140872949
0x008722e3: movsxd rcx,DWORD PTR [rbx+0x68]
0x008722e7: mov    rax,QWORD PTR [rsi+0x108]
0x008722ee: mov    rcx,QWORD PTR [rax+rcx*8]
0x008722f2: xorps  xmm0,xmm0
0x008722f5: movups XMMWORD PTR [rbp+0x80],xmm0
0x008722fc: movdqa xmm1,XMMWORD PTR [rip+0xf18eac]        # 0x14178b1b0
0x00872304: movdqu XMMWORD PTR [rbp+0x90],xmm1
0x0087230c: movsd  xmm0,QWORD PTR [rip+0xd90244]        # 0x141602558 ; literal="[C:6:0:1]"
0x00872314: movsd  QWORD PTR [rbp+0x80],xmm0
0x0087231c: movzx  eax,BYTE PTR [rip+0xd9023d]        # 0x141602560 ; literal="]"
0x00872323: mov    BYTE PTR [rbp+0x88],al
0x00872329: mov    BYTE PTR [rbp+0x89],0x0
0x00872330: lea    rdx,[rbp+0x80]
0x00872337: call   0x1404ea820
0x0087233c: mov    eax,DWORD PTR [rsi+0x98]
0x00872342: mov    DWORD PTR [rsi+0x88],eax
0x00872348: lea    rcx,[rsi+0x70]
0x0087234c: lea    rdx,[rbp+0x80]
0x00872353: call   0x140858550
0x00872358: nop
0x00872359: mov    rdx,QWORD PTR [rbp+0x98]
0x00872360: cmp    rdx,0xf
0x00872364: jbe    0x140872949
0x0087236a: inc    rdx
0x0087236d: mov    rcx,QWORD PTR [rbp+0x80]
0x00872374: mov    rax,rcx
0x00872377: cmp    rdx,0x1000
0x0087237e: jb     0x140872944
0x00872384: add    rdx,0x27
0x00872388: mov    rcx,QWORD PTR [rcx-0x8]
0x0087238c: sub    rax,rcx
0x0087238f: add    rax,0xfffffffffffffff8
0x00872393: cmp    rax,0x1f
0x00872397: jbe    0x140872944
0x0087239d: call   QWORD PTR [rip+0xd73785]        # 0x1415e5b28
0x008723a3: int3
0x008723a4: movsxd rcx,DWORD PTR [rbx+0x68]
0x008723a8: mov    rax,QWORD PTR [rsi+0x160]
0x008723af: mov    rbx,QWORD PTR [rax+rcx*8]
0x008723b3: xorps  xmm0,xmm0
0x008723b6: movups XMMWORD PTR [rbp+0x80],xmm0
0x008723bd: movdqa xmm1,XMMWORD PTR [rip+0xf18deb]        # 0x14178b1b0
0x008723c5: movdqu XMMWORD PTR [rbp+0x90],xmm1
0x008723cd: movsd  xmm0,QWORD PTR [rip+0xd90183]        # 0x141602558 ; literal="[C:6:0:1]"
0x008723d5: movsd  QWORD PTR [rbp+0x80],xmm0
0x008723dd: movzx  eax,BYTE PTR [rip+0xd9017c]        # 0x141602560 ; literal="]"
0x008723e4: mov    BYTE PTR [rbp+0x88],al
0x008723ea: mov    BYTE PTR [rbp+0x89],0x0
0x008723f1: cmp    QWORD PTR [rbx+0x18],0x0
0x008723f6: je     0x14087245e
0x008723f8: lea    rdx,[rbx+0x8]
0x008723fc: mov    r8,QWORD PTR [rdx+0x10]
0x00872400: cmp    QWORD PTR [rdx+0x18],0xf
0x00872405: jbe    0x14087240a
0x00872407: mov    rdx,QWORD PTR [rdx]
0x0087240a: lea    rcx,[rbp+0x80]
0x00872411: call   0x14006fa10
0x00872416: mov    r8d,0x4
0x0087241c: lea    rdx,[rip+0xd84dc1]        # 0x1415f71e4 ; literal=" is "
0x00872423: lea    rcx,[rbp+0x80]
0x0087242a: call   0x14006fa10
0x0087242f: movsxd rax,DWORD PTR [rbx+0x68]
0x00872433: cmp    eax,0x19
0x00872436: ja     0x140872455
0x00872438: movzx  eax,BYTE PTR [rdi+rax*1+0x872c68]
0x00872440: mov    ecx,DWORD PTR [rdi+rax*4+0x872c60]
0x00872447: add    rcx,rdi
0x0087244a: jmp    rcx
0x0087244c: lea    rdx,[rip+0xd90965]        # 0x141602db8 ; literal="an"
0x00872453: jmp    0x140872465
0x00872455: lea    rdx,[rip+0xd90958]        # 0x141602db4 ; literal="a"
0x0087245c: jmp    0x140872465
0x0087245e: lea    rdx,[rip+0xd9093b]        # 0x141602da0 ; literal="This is an untitled"
0x00872465: lea    rcx,[rbp+0x80]
0x0087246c: call   0x14006f560
0x00872471: mov    r8d,0x1
0x00872477: lea    rdx,[rip+0xd762be]        # 0x1415e873c ; literal=" "
0x0087247e: lea    rcx,[rbp+0x80]
0x00872485: call   0x14006fa10
0x0087248a: movsxd rax,DWORD PTR [rbx+0x68]
0x0087248e: cmp    eax,0x19
0x00872491: ja     0x1408725b8
0x00872497: mov    ecx,DWORD PTR [rdi+rax*4+0x872c84]
0x0087249e: add    rcx,rdi
0x008724a1: jmp    rcx
0x008724a3: lea    rdx,[rip+0xd908ea]        # 0x141602d94 ; literal="manual"
0x008724aa: jmp    0x1408725ac
0x008724af: lea    rdx,[rip+0xd908d6]        # 0x141602d8c ; literal="guide"
0x008724b6: jmp    0x1408725ac
0x008724bb: lea    rdx,[rip+0xd908be]        # 0x141602d80 ; literal="chronicle"
0x008724c2: jmp    0x1408725ac
0x008724c7: lea    rdx,[rip+0xd908a2]        # 0x141602d70 ; literal="short story"
0x008724ce: jmp    0x1408725ac
0x008724d3: lea    rdx,[rip+0xd9088a]        # 0x141602d64 ; literal="novel"
0x008724da: jmp    0x1408725ac
0x008724df: lea    rdx,[rip+0xd90872]        # 0x141602d58 ; literal="biography"
0x008724e6: jmp    0x1408725ac
0x008724eb: lea    rdx,[rip+0xd90856]        # 0x141602d48 ; literal="autobiography"
0x008724f2: jmp    0x1408725ac
0x008724f7: lea    rdx,[rip+0xd9083e]        # 0x141602d3c ; literal="poem"
0x008724fe: jmp    0x1408725ac
0x00872503: lea    rdx,[rip+0xd9082a]        # 0x141602d34 ; literal="play"
0x0087250a: jmp    0x1408725ac
0x0087250f: lea    rdx,[rip+0xd90816]        # 0x141602d2c ; literal="letter"
0x00872516: jmp    0x1408725ac
0x0087251b: lea    rdx,[rip+0xd90802]        # 0x141602d24 ; literal="essay"
0x00872522: jmp    0x1408725ac
0x00872527: lea    rdx,[rip+0xd907ee]        # 0x141602d1c ; literal="dialog"
0x0087252e: jmp    0x1408725ac
0x00872530: lea    rdx,[rip+0xd909b9]        # 0x141602ef0 ; literal="musical composition"
0x00872537: jmp    0x1408725ac
0x00872539: lea    rdx,[rip+0xd909a0]        # 0x141602ee0 ; literal="choreography"
0x00872540: jmp    0x1408725ac
0x00872542: lea    rdx,[rip+0xd9097f]        # 0x141602ec8 ; literal="comparative biography"
0x00872549: jmp    0x1408725ac
0x0087254b: lea    rdx,[rip+0xd9095e]        # 0x141602eb0 ; literal="biographical dictionary"
0x00872552: jmp    0x1408725ac
0x00872554: lea    rdx,[rip+0xd90945]        # 0x141602ea0 ; literal="genealogy"
0x0087255b: jmp    0x1408725ac
0x0087255d: lea    rdx,[rip+0xd9092c]        # 0x141602e90 ; literal="encyclopedia"
0x00872564: jmp    0x1408725ac
0x00872566: lea    rdx,[rip+0xd9090b]        # 0x141602e78 ; literal="cultural history"
0x0087256d: jmp    0x1408725ac
0x0087256f: lea    rdx,[rip+0xd908ea]        # 0x141602e60 ; literal="cultural comparison"
0x00872576: jmp    0x1408725ac
0x00872578: lea    rdx,[rip+0xd908c9]        # 0x141602e48 ; literal="alternate history"
0x0087257f: jmp    0x1408725ac
0x00872581: lea    rdx,[rip+0xd90898]        # 0x141602e20 ; literal="treatise on technological evolution"
0x00872588: jmp    0x1408725ac
0x0087258a: lea    rdx,[rip+0xd9087f]        # 0x141602e10 ; literal="dictionary"
0x00872591: jmp    0x1408725ac
0x00872593: lea    rdx,[rip+0xd90866]        # 0x141602e00 ; literal="star chart"
0x0087259a: jmp    0x1408725ac
0x0087259c: lea    rdx,[rip+0xd9084d]        # 0x141602df0 ; literal="star catalogue"
0x008725a3: jmp    0x1408725ac
0x008725a5: lea    rdx,[rip+0xd9083c]        # 0x141602de8 ; literal="atlas"
0x008725ac: lea    rcx,[rbp+0x80]
0x008725b3: call   0x14006f560
0x008725b8: mov    r10d,DWORD PTR [rbx+0xa0]
0x008725bf: cmp    r10d,0xffffffff
0x008725c3: je     0x14087268a
0x008725c9: mov    r8,QWORD PTR [rip+0x1c87750]        # 0x1424f9d20
0x008725d0: mov    r11,QWORD PTR [rip+0x1c87741]        # 0x1424f9d18
0x008725d7: sub    r8,r11
0x008725da: sar    r8,0x3
0x008725de: xor    esi,esi
0x008725e0: test   r8,r8
0x008725e3: je     0x14087261b
0x008725e5: mov    edx,esi
0x008725e7: sub    r8d,0x1
0x008725eb: js     0x14087261b
0x008725ed: nop    DWORD PTR [rax]
0x008725f0: lea    ecx,[r8+rdx*1]
0x008725f4: sar    ecx,1
0x008725f6: movsxd rax,ecx
0x008725f9: mov    rdi,QWORD PTR [r11+rax*8]
0x008725fd: cmp    DWORD PTR [rdi+0xe0],r10d
0x00872604: je     0x14087261e
0x00872606: lea    eax,[rcx-0x1]
0x00872609: cmovle eax,r8d
0x0087260d: mov    r8d,eax
0x00872610: lea    eax,[rcx+0x1]
0x00872613: cmovle edx,eax
0x00872616: cmp    edx,r8d
0x00872619: jle    0x1408725f0
0x0087261b: mov    rdi,rsi
0x0087261e: test   rdi,rdi
0x00872621: je     0x140872685
0x00872623: lea    rdx,[rip+0xd907ae]        # 0x141602dd8 ; literal=", authored by "
0x0087262a: lea    rcx,[rbp+0x80]
0x00872631: call   0x14006f560
0x00872636: lea    rcx,[rbp+0xa0]
0x0087263d: call   0x14006f690
0x00872642: nop
0x00872643: mov    rcx,rdi
0x00872646: call   0x140c0f660
0x0087264b: test   rax,rax
0x0087264e: je     0x140872665
0x00872650: cmp    BYTE PTR [rax+0x72],0x0
0x00872654: je     0x140872665
0x00872656: lea    rdx,[rbp+0xa0]
0x0087265d: mov    rcx,rax
0x00872660: call   0x140a94030
0x00872665: lea    rdx,[rbp+0xa0]
0x0087266c: lea    rcx,[rbp+0x80]
0x00872673: call   0x1400b9d10
0x00872678: nop
0x00872679: lea    rcx,[rbp+0xa0]
0x00872680: call   0x14006f850
0x00872685: mov    rsi,QWORD PTR [rsp+0x40]
0x0087268a: mov    r8,r15
0x0087268d: lea    rdx,[rip+0xd8b2d4]        # 0x1415fd968 ; literal=".  "
0x00872694: lea    rcx,[rbp+0x80]
0x0087269b: call   0x14006fa10
0x008726a0: mov    ecx,DWORD PTR [rbx+0x68]
0x008726a3: sub    ecx,0x7
0x008726a6: je     0x140872838
0x008726ac: sub    ecx,0x5
0x008726af: je     0x14087277b
0x008726b5: cmp    ecx,0x1
0x008726b8: jne    0x1408728f2
0x008726be: mov    edx,DWORD PTR [rbx+0x6c]
0x008726c1: lea    rcx,[rip+0x1c75860]        # 0x1424e7f28
0x008726c8: call   0x140072570
0x008726cd: mov    rdi,rax
0x008726d0: test   rax,rax
0x008726d3: je     0x1408728f2
0x008726d9: lea    rdx,[rip+0xd906e0]        # 0x141602dc0 ; literal="It is an example of "
0x008726e0: lea    rcx,[rbp+0x80]
0x008726e7: call   0x14006f560
0x008726ec: lea    rcx,[rbp+0xa0]
0x008726f3: call   0x14006f690
0x008726f8: nop
0x008726f9: lea    rcx,[rdi+0x8]
0x008726fd: xor    r9d,r9d
0x00872700: mov    r8b,0x1
0x00872703: lea    rdx,[rbp+0xa0]
0x0087270a: call   0x140a946e0
0x0087270f: lea    rdx,[rbp+0xa0]
0x00872716: lea    rcx,[rbp+0x80]
0x0087271d: call   0x1400b9d10
0x00872722: lea    rdx,[rip+0xd8b23f]        # 0x1415fd968 ; literal=".  "
0x00872729: lea    rcx,[rbp+0x80]
0x00872730: call   0x14006f560
0x00872735: nop
0x00872736: lea    rcx,[rbp+0xa0]
0x0087273d: call   0x14006f850
0x00872742: xor    r8d,r8d
0x00872745: lea    rdx,[rbp+0x80]
0x0087274c: mov    rcx,rbx
0x0087274f: call   0x140cc5d50
0x00872754: lea    rdx,[rip+0xd8aafd]        # 0x1415fd258 ; literal="[B]"
0x0087275b: lea    rcx,[rbp+0x80]
0x00872762: call   0x14006f560
0x00872767: lea    rdx,[rbp+0x80]
0x0087276e: mov    rcx,rdi
0x00872771: call   0x1404ea820
0x00872776: jmp    0x140872905
0x0087277b: mov    edx,DWORD PTR [rbx+0x6c]
0x0087277e: lea    rcx,[rip+0x1c75773]        # 0x1424e7ef8
0x00872785: call   0x140072570
0x0087278a: mov    rdi,rax
0x0087278d: test   rax,rax
0x00872790: je     0x1408728f2
0x00872796: lea    rdx,[rip+0xd90623]        # 0x141602dc0 ; literal="It is an example of "
0x0087279d: lea    rcx,[rbp+0x80]
0x008727a4: call   0x14006f560
0x008727a9: lea    rcx,[rbp+0xa0]
0x008727b0: call   0x14006f690
0x008727b5: nop
0x008727b6: lea    rcx,[rdi+0x8]
0x008727ba: xor    r9d,r9d
0x008727bd: mov    r8b,0x1
0x008727c0: lea    rdx,[rbp+0xa0]
0x008727c7: call   0x140a946e0
0x008727cc: lea    rdx,[rbp+0xa0]
0x008727d3: lea    rcx,[rbp+0x80]
0x008727da: call   0x1400b9d10
0x008727df: lea    rdx,[rip+0xd8b182]        # 0x1415fd968 ; literal=".  "
0x008727e6: lea    rcx,[rbp+0x80]
0x008727ed: call   0x14006f560
0x008727f2: nop
0x008727f3: lea    rcx,[rbp+0xa0]
0x008727fa: call   0x14006f850
0x008727ff: xor    r8d,r8d
0x00872802: lea    rdx,[rbp+0x80]
0x00872809: mov    rcx,rbx
0x0087280c: call   0x140cc5d50
0x00872811: lea    rdx,[rip+0xd8aa40]        # 0x1415fd258 ; literal="[B]"
0x00872818: lea    rcx,[rbp+0x80]
0x0087281f: call   0x14006f560
0x00872824: lea    rdx,[rbp+0x80]
0x0087282b: mov    rcx,rdi
0x0087282e: call   0x140dd5ce0
0x00872833: jmp    0x140872905
0x00872838: mov    edx,DWORD PTR [rbx+0x6c]
0x0087283b: lea    rcx,[rip+0x1c75686]        # 0x1424e7ec8
0x00872842: call   0x140072570
0x00872847: mov    rdi,rax
0x0087284a: test   rax,rax
0x0087284d: je     0x1408728f2
0x00872853: lea    rdx,[rip+0xd90566]        # 0x141602dc0 ; literal="It is an example of "
0x0087285a: lea    rcx,[rbp+0x80]
0x00872861: call   0x14006f560
0x00872866: lea    rcx,[rbp+0xa0]
0x0087286d: call   0x14006f690
0x00872872: nop
0x00872873: lea    rcx,[rdi+0x8]
0x00872877: xor    r9d,r9d
0x0087287a: mov    r8b,0x1
0x0087287d: lea    rdx,[rbp+0xa0]
0x00872884: call   0x140a946e0
0x00872889: lea    rdx,[rbp+0xa0]
0x00872890: lea    rcx,[rbp+0x80]
0x00872897: call   0x1400b9d10
0x0087289c: lea    rdx,[rip+0xd8b0c5]        # 0x1415fd968 ; literal=".  "
0x008728a3: lea    rcx,[rbp+0x80]
0x008728aa: call   0x14006f560
0x008728af: nop
0x008728b0: lea    rcx,[rbp+0xa0]
0x008728b7: call   0x14006f850
0x008728bc: xor    r8d,r8d
0x008728bf: lea    rdx,[rbp+0x80]
0x008728c6: mov    rcx,rbx
0x008728c9: call   0x140cc5d50
0x008728ce: lea    rdx,[rip+0xd8a983]        # 0x1415fd258 ; literal="[B]"
0x008728d5: lea    rcx,[rbp+0x80]
0x008728dc: call   0x14006f560
0x008728e1: lea    rdx,[rbp+0x80]
0x008728e8: mov    rcx,rdi
0x008728eb: call   0x140e76400
0x008728f0: jmp    0x140872905
0x008728f2: xor    r8d,r8d
0x008728f5: lea    rdx,[rbp+0x80]
0x008728fc: mov    rcx,rbx
0x008728ff: call   0x140cc5d50
0x00872904: nop
0x00872905: mov    rdx,QWORD PTR [rbp+0x98]
0x0087290c: cmp    rdx,0xf
0x00872910: jbe    0x140872949
0x00872912: inc    rdx
0x00872915: mov    rcx,QWORD PTR [rbp+0x80]
0x0087291c: mov    rax,rcx
0x0087291f: cmp    rdx,0x1000
0x00872926: jb     0x140872944
0x00872928: add    rdx,0x27
0x0087292c: mov    rcx,QWORD PTR [rcx-0x8]
0x00872930: sub    rax,rcx
0x00872933: add    rax,0xfffffffffffffff8
0x00872937: cmp    rax,0x1f
0x0087293b: jbe    0x140872944
0x0087293d: call   QWORD PTR [rip+0xd731e5]        # 0x1415e5b28
0x00872943: int3
0x00872944: call   0x141539680
0x00872949: mov    rax,QWORD PTR [rsi+0x78]
0x0087294d: sub    rax,QWORD PTR [rsi+0x70]
0x00872951: sar    rax,0x3
0x00872955: test   rax,rax
0x00872958: je     0x140872b61
0x0087295e: cmp    r14d,0x2
0x00872962: jl     0x140872a39
0x00872968: mov    edi,0x2
0x0087296d: nop    DWORD PTR [rax]
0x00872970: mov    ebx,r13d
0x00872973: cmp    r13d,r12d
0x00872976: jg     0x140872a2e
0x0087297c: lea    r15,[rip+0x1dd7a6d]        # 0x14264a3f0
0x00872983: nop    DWORD PTR [rax+0x0]
0x00872987: nop    WORD PTR [rax+rax*1+0x0]
0x00872990: mov    DWORD PTR [rip+0x1dd7ade],ebx        # 0x14264a474
0x00872996: mov    DWORD PTR [rip+0x1dd7adc],edi        # 0x14264a478
0x0087299c: xor    r8d,r8d
0x0087299f: xor    edx,edx
0x008729a1: mov    rcx,r15
0x008729a4: call   0x1400bb190
0x008729a9: cmp    edi,0x2
0x008729ac: jne    0x1408729d3
0x008729ae: cmp    ebx,r13d
0x008729b1: jne    0x1408729bb
0x008729b3: mov    edx,DWORD PTR [rip+0x1dd935b]        # 0x14264bd14
0x008729b9: jmp    0x140872a1b
0x008729bb: mov    rcx,r15
0x008729be: cmp    ebx,r12d
0x008729c1: jne    0x1408729cb
0x008729c3: mov    edx,DWORD PTR [rip+0x1dd9363]        # 0x14264bd2c
0x008729c9: jmp    0x140872a1e
0x008729cb: mov    edx,DWORD PTR [rip+0x1dd934f]        # 0x14264bd20
0x008729d1: jmp    0x140872a1e
0x008729d3: cmp    edi,r14d
0x008729d6: jne    0x1408729fd
0x008729d8: cmp    ebx,r13d
0x008729db: jne    0x1408729e5
0x008729dd: mov    edx,DWORD PTR [rip+0x1dd9339]        # 0x14264bd1c
0x008729e3: jmp    0x140872a1b
0x008729e5: mov    rcx,r15
0x008729e8: cmp    ebx,r12d
0x008729eb: jne    0x1408729f5
0x008729ed: mov    edx,DWORD PTR [rip+0x1dd9341]        # 0x14264bd34
0x008729f3: jmp    0x140872a1e
0x008729f5: mov    edx,DWORD PTR [rip+0x1dd932d]        # 0x14264bd28
0x008729fb: jmp    0x140872a1e
0x008729fd: cmp    ebx,r13d
0x00872a00: jne    0x140872a0a
0x00872a02: mov    edx,DWORD PTR [rip+0x1dd9310]        # 0x14264bd18
0x00872a08: jmp    0x140872a1b
0x00872a0a: cmp    ebx,r12d
0x00872a0d: mov    edx,DWORD PTR [rip+0x1dd931d]        # 0x14264bd30
0x00872a13: je     0x140872a1b
0x00872a15: mov    edx,DWORD PTR [rip+0x1dd9309]        # 0x14264bd24
0x00872a1b: mov    rcx,r15
0x00872a1e: call   0x140adaad0
0x00872a23: inc    ebx
0x00872a25: cmp    ebx,r12d
0x00872a28: jle    0x140872990
0x00872a2e: inc    edi
0x00872a30: cmp    edi,r14d
0x00872a33: jle    0x140872970
0x00872a39: add    r14d,0xfffffffd
0x00872a3d: mov    rsi,QWORD PTR [rsi+0x78]
0x00872a41: mov    rdx,QWORD PTR [rsp+0x40]
0x00872a46: sub    rsi,QWORD PTR [rdx+0x70]
0x00872a4a: sar    rsi,0x3
0x00872a4e: cmp    esi,r14d
0x00872a51: jge    0x140872a6c
0x00872a53: mov    eax,r14d
0x00872a56: sub    eax,esi
0x00872a58: cdq
0x00872a59: sub    eax,edx
0x00872a5b: sar    eax,1
0x00872a5d: add    eax,0x3
0x00872a60: mov    QWORD PTR [rsp+0x68],rax
0x00872a65: mov    rdx,QWORD PTR [rsp+0x40]
0x00872a6a: jmp    0x140872a71
0x00872a6c: mov    eax,0x3
0x00872a71: mov    DWORD PTR [rip+0x1dd7a01],0x1000007        # 0x14264a47c
0x00872a7b: test   r14d,r14d
0x00872a7e: jle    0x140872b61
0x00872a84: movsxd r15,esi
0x00872a87: movsxd r12,r14d
0x00872a8a: xor    ecx,ecx
0x00872a8c: mov    edi,ecx
0x00872a8e: add    r13d,0x2
0x00872a92: cmp    rdi,r15
0x00872a95: jge    0x140872b61
0x00872a9b: mov    DWORD PTR [rip+0x1dd79d2],r13d        # 0x14264a474
0x00872aa2: mov    DWORD PTR [rip+0x1dd79d0],eax        # 0x14264a478
0x00872aa8: lea    ebx,[rcx+0x1]
0x00872aab: lea    eax,[r14-0x1]
0x00872aaf: cmp    ecx,eax
0x00872ab1: jne    0x140872b27
0x00872ab3: cmp    ebx,esi
0x00872ab5: jge    0x140872b27
0x00872ab7: mov    DWORD PTR [rip+0x1dd79bb],0x1000007        # 0x14264a47c
0x00872ac1: xorps  xmm0,xmm0
0x00872ac4: movups XMMWORD PTR [rbp+0x80],xmm0
0x00872acb: mov    QWORD PTR [rbp+0x90],0x6
0x00872ad6: mov    QWORD PTR [rbp+0x98],0xf
0x00872ae1: mov    eax,DWORD PTR [rip+0xe407c9]        # 0x1416b32b0 ; literal="(etc.)"
0x00872ae7: mov    DWORD PTR [rbp+0x80],eax
0x00872aed: movzx  eax,WORD PTR [rip+0xe407c0]        # 0x1416b32b4 ; literal=".)"
0x00872af4: mov    WORD PTR [rbp+0x84],ax
0x00872afb: mov    BYTE PTR [rbp+0x86],0x0
0x00872b02: xor    r9d,r9d
0x00872b05: lea    rdx,[rbp+0x80]
0x00872b0c: lea    rcx,[rip+0x1dd78dd]        # 0x14264a3f0
0x00872b13: call   0x140ad9960
0x00872b18: nop
0x00872b19: lea    rcx,[rbp+0x80]
0x00872b20: call   0x14006f850
0x00872b25: jmp    0x140872b42
0x00872b27: mov    rax,QWORD PTR [rdx+0x70]
0x00872b2b: mov    rdx,QWORD PTR [rax+rdi*8]
0x00872b2f: lea    r8,[rdx+0x301]
0x00872b36: lea    rcx,[rip+0x1dd78b3]        # 0x14264a3f0
0x00872b3d: call   0x140ad9790
0x00872b42: mov    ecx,ebx
0x00872b44: inc    rdi
0x00872b47: mov    rax,QWORD PTR [rsp+0x68]
0x00872b4c: inc    eax
0x00872b4e: mov    QWORD PTR [rsp+0x68],rax
0x00872b53: cmp    rdi,r12
0x00872b56: mov    rdx,QWORD PTR [rsp+0x40]
0x00872b5b: jl     0x140872a92
0x00872b61: lea    rcx,[rbp+0xc0]
0x00872b68: call   0x14006f850
0x00872b6d: mov    rcx,QWORD PTR [rbp+0xe0]
0x00872b74: xor    rcx,rsp
0x00872b77: call   0x141539660
0x00872b7c: mov    rbx,QWORD PTR [rsp+0x248]
0x00872b84: movaps xmm6,XMMWORD PTR [rsp+0x1f0]
0x00872b8c: add    rsp,0x200
0x00872b93: pop    r15
0x00872b95: pop    r14
0x00872b97: pop    r13
0x00872b99: pop    r12
0x00872b9b: pop    rdi
0x00872b9c: pop    rsi
0x00872b9d: pop    rbp
0x00872b9e: ret
0x00872b9f: call   0x140065890
0x00872ba4: int3
0x00872ba5: nop    DWORD PTR [rax]
