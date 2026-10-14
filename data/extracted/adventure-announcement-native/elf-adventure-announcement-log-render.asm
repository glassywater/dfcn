; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure-announcement-log-render; 0x1154220..0x1154c1f
0x1154220: endbr64
0x1154224: push   r15
0x1154226: push   r14
0x1154228: push   r13
0x115422a: push   r12
0x115422c: push   rbp
0x115422d: push   rbx
0x115422e: sub    rsp,0x98
0x1154235: mov    QWORD PTR [rsp+0x28],rdi
0x115423a: mov    rax,QWORD PTR fs:0x28
0x1154243: mov    QWORD PTR [rsp+0x88],rax
0x115424b: xor    eax,eax
0x115424d: cmp    BYTE PTR [rip+0x138826d],0x0        # 24dc4c1
0x1154254: je     1154970
0x115425a: mov    eax,DWORD PTR [rip+0x1338500]        # 248c760
0x1154260: mov    DWORD PTR [rsp+0x38],eax
0x1154264: mov    eax,DWORD PTR [rip+0x13384fa]        # 248c764
0x115426a: mov    DWORD PTR [rsp+0x3c],eax
0x115426e: lea    eax,[rdx+rcx*1]
0x1154271: mov    edi,DWORD PTR [rip+0x1567c41]        # 26bbeb8
0x1154277: mov    edx,eax
0x1154279: shr    edx,0x1f
0x115427c: mov    DWORD PTR [rsp+0x34],edi
0x1154280: add    eax,edx
0x1154282: sar    eax,1
0x1154284: lea    edx,[rax-0x32]
0x1154287: mov    DWORD PTR [rsp+0x24],eax
0x115428b: lea    ebp,[rax+0x32]
0x115428e: mov    DWORD PTR [rsp],edx
0x1154291: mov    rdx,QWORD PTR [rsp+0x28]
0x1154296: lea    eax,[rdi-0x5]
0x1154299: mov    DWORD PTR [rsp+0x10],eax
0x115429d: mov    rax,QWORD PTR [rdx+0x10]
0x11542a1: sub    rax,QWORD PTR [rdx+0x8]
0x11542a5: sar    rax,0x3
0x11542a9: lea    edx,[rax+0x6]
0x11542ac: cmp    eax,0x21
0x11542af: mov    eax,0x27
0x11542b4: cmovl  eax,edx
0x11542b7: lea    edx,[rdi-0x19]
0x11542ba: cmp    edx,eax
0x11542bc: jl     1154953
0x11542c2: lea    edx,[rdi-0x18]
0x11542c5: sub    edx,eax
0x11542c7: lea    eax,[rdx+0x14]
0x11542ca: mov    DWORD PTR [rsp+0x4],eax
0x11542ce: lea    eax,[rdx+0x15]
0x11542d1: mov    DWORD PTR [rsp+0x20],eax
0x11542d5: lea    eax,[rdx+0x16]
0x11542d8: mov    DWORD PTR [rsp+0x30],eax
0x11542dc: mov    ebx,DWORD PTR [rsp+0x4]
0x11542e0: mov    eax,DWORD PTR [rsp+0x10]
0x11542e4: lea    r12,[rip+0x13382b5]        # 248c5a0
0x11542eb: cmp    ebx,eax
0x11542ed: jg     1154503
0x11542f3: movsxd rax,ebx
0x11542f6: mov    QWORD PTR [rsp+0x8],rax
0x11542fb: mov    eax,DWORD PTR [rsp+0x34]
0x11542ff: sub    eax,0x4
0x1154302: mov    DWORD PTR [rsp+0x14],eax
0x1154306: movsxd rax,DWORD PTR [rsp]
0x115430a: mov    QWORD PTR [rsp+0x18],rax
0x115430f: nop
0x1154310: mov    rax,QWORD PTR [rsp+0x8]
0x1154315: mov    r13,QWORD PTR [rsp+0x18]
0x115431a: mov    r15d,DWORD PTR [rsp]
0x115431e: lea    r14,[rax*8+0x0]
0x1154326: mov    rax,r14
0x1154329: mov    r14,r13
0x115432c: mov    r13d,r15d
0x115432f: mov    r15,rax
0x1154332: jmp    1154375
0x1154334: nop    DWORD PTR [rax+0x0]
0x1154338: cmp    DWORD PTR [rsp+0x10],ebx
0x115433c: je     1154580
0x1154342: cmp    DWORD PTR [rsp],r13d
0x1154346: je     1154608
0x115434c: cmp    ebp,r13d
0x115434f: je     11545f0
0x1154355: movsxd rsi,DWORD PTR [rip+0x1339eb0]        # 248e20c
0x115435c: mov    rdi,r12
0x115435f: call   423d30
0x1154364: add    r13d,0x1
0x1154368: add    r14,0x1
0x115436c: cmp    ebp,r13d
0x115436f: jl     11544f0
0x1154375: mov    eax,DWORD PTR [rip+0x1338c6d]        # 248cfe8
0x115437b: movd   xmm0,r13d
0x1154380: movd   xmm1,ebx
0x1154384: punpckldq xmm0,xmm1
0x1154388: movq   QWORD PTR [rip+0x1338294],xmm0        # 248c624
0x1154390: imul   eax,r13d
0x1154394: shl    eax,0x3
0x1154397: cdqe
0x1154399: add    rax,r15
0x115439c: add    rax,QWORD PTR [rip+0x13383dd]        # 248c780
0x11543a3: cmp    rax,QWORD PTR [rip+0x13383de]        # 248c788
0x11543aa: jae    11544b0
0x11543b0: cmp    QWORD PTR [rip+0x1338471],r14        # 248c828
0x11543b7: jg     11544b0
0x11543bd: cmp    QWORD PTR [rip+0x133846c],r14        # 248c830
0x11543c4: jl     11544b0
0x11543ca: mov    rcx,QWORD PTR [rsp+0x8]
0x11543cf: cmp    QWORD PTR [rip+0x1338462],rcx        # 248c838
0x11543d6: jg     11544b0
0x11543dc: cmp    QWORD PTR [rip+0x133845d],rcx        # 248c840
0x11543e3: jl     11544b0
0x11543e9: mov    BYTE PTR [rax],0x0
0x11543ec: cmp    BYTE PTR [rip+0x133823c],0x0        # 248c62f
0x11543f3: je     1154910
0x11543f9: movsx  esi,BYTE PTR [rip+0x133822c]        # 248c62c
0x1154400: xor    edi,edi
0x1154402: cmp    BYTE PTR [rip+0x1338225],0x0        # 248c62e
0x1154409: setne  dil
0x115440d: lea    esi,[rsi+rdi*8]
0x1154410: movsxd rsi,esi
0x1154413: lea    rsi,[rsi+rsi*2]
0x1154417: add    rsi,r12
0x115441a: movzx  edi,BYTE PTR [rsi+0x158]
0x1154421: mov    BYTE PTR [rax+0x1],dil
0x1154425: movzx  edi,BYTE PTR [rsi+0x159]
0x115442c: mov    BYTE PTR [rax+0x2],dil
0x1154430: movzx  esi,BYTE PTR [rsi+0x15a]
0x1154437: mov    BYTE PTR [rax+0x3],sil
0x115443b: movsx  rsi,BYTE PTR [rip+0x13381ea]        # 248c62d
0x1154443: lea    rsi,[rsi+rsi*2]
0x1154447: movzx  esi,BYTE PTR [r12+rsi*1+0x158]
0x1154450: mov    BYTE PTR [rax+0x4],sil
0x1154454: movsx  rsi,BYTE PTR [rip+0x13381d1]        # 248c62d
0x115445c: lea    rsi,[rsi+rsi*2]
0x1154460: movzx  esi,BYTE PTR [r12+rsi*1+0x159]
0x1154469: mov    BYTE PTR [rax+0x5],sil
0x115446d: movsx  rsi,BYTE PTR [rip+0x13381b8]        # 248c62d
0x1154475: lea    rsi,[rsi+rsi*2]
0x1154479: movzx  esi,BYTE PTR [r12+rsi*1+0x15a]
0x1154482: mov    BYTE PTR [rax+0x6],sil
0x1154486: mov    eax,DWORD PTR [rip+0x1338198]        # 248c624
0x115448c: mov    rsi,QWORD PTR [rip+0x13382fd]        # 248c790
0x1154493: imul   eax,DWORD PTR [rip+0x1338b4e]        # 248cfe8
0x115449a: add    eax,DWORD PTR [rip+0x1338188]        # 248c628
0x11544a0: cdqe
0x11544a2: mov    QWORD PTR [rsi+rax*8],0x0
0x11544aa: nop    WORD PTR [rax+rax*1+0x0]
0x11544b0: cmp    DWORD PTR [rsp+0x4],ebx
0x11544b4: jne    1154338
0x11544ba: cmp    DWORD PTR [rsp],r13d
0x11544be: je     1154650
0x11544c4: cmp    ebp,r13d
0x11544c7: je     1154620
0x11544cd: movsxd rsi,DWORD PTR [rip+0x1339d34]        # 248e208
0x11544d4: mov    rdi,r12
0x11544d7: add    r13d,0x1
0x11544db: add    r14,0x1
0x11544df: call   423d30
0x11544e4: cmp    ebp,r13d
0x11544e7: jge    1154375
0x11544ed: nop    DWORD PTR [rax]
0x11544f0: add    QWORD PTR [rsp+0x8],0x1
0x11544f6: add    ebx,0x1
0x11544f9: cmp    ebx,DWORD PTR [rsp+0x14]
0x11544fd: jne    1154310
0x1154503: mov    eax,DWORD PTR [rsp+0x24]
0x1154507: xor    ebx,ebx
0x1154509: lea    rbp,[rip+0x133809c]        # 248c5ac
0x1154510: lea    r14d,[rax+0x2a]
0x1154514: nop    DWORD PTR [rax+0x0]
0x1154518: lea    eax,[r14+rbx*1]
0x115451c: mov    r15d,DWORD PTR [rsp+0x20]
0x1154521: lea    r13,[rip+0x1338078]        # 248c5a0
0x1154528: mov    DWORD PTR [rsp],eax
0x115452b: test   ebx,ebx
0x115452d: je     11545b0
0x1154533: cmp    ebx,0x7
0x1154536: je     1154680
0x115453c: mov    r15d,DWORD PTR [rsp+0x20]
0x1154541: lea    r13,[rip+0x1338058]        # 248c5a0
0x1154548: movd   xmm0,DWORD PTR [rsp]
0x115454d: movd   xmm2,r15d
0x1154552: mov    rdi,r12
0x1154555: add    r13,0x4
0x1154559: add    r15d,0x1
0x115455d: punpckldq xmm0,xmm2
0x1154561: movq   QWORD PTR [rip+0x13380bb],xmm0        # 248c624
0x1154569: movsxd rsi,DWORD PTR [r13+0xab44]
0x1154570: call   423d30
0x1154575: cmp    r13,rbp
0x1154578: jne    1154548
0x115457a: add    ebx,0x1
0x115457d: jmp    1154518
0x115457f: nop
0x1154580: cmp    DWORD PTR [rsp],r13d
0x1154584: je     1154668
0x115458a: cmp    ebp,r13d
0x115458d: je     1154638
0x1154593: movsxd rsi,DWORD PTR [rip+0x1339c76]        # 248e210
0x115459a: mov    rdi,r12
0x115459d: call   423d30
0x11545a2: jmp    1154364
0x11545a7: nop    WORD PTR [rax+rax*1+0x0]
0x11545b0: movd   xmm0,DWORD PTR [rsp]
0x11545b5: movd   xmm4,r15d
0x11545ba: mov    rdi,r12
0x11545bd: add    r13,0x4
0x11545c1: add    r15d,0x1
0x11545c5: punpckldq xmm0,xmm4
0x11545c9: movq   QWORD PTR [rip+0x1338053],xmm0        # 248c624
0x11545d1: movsxd rsi,DWORD PTR [r13+0xab38]
0x11545d8: call   423d30
0x11545dd: cmp    rbp,r13
0x11545e0: jne    11545b0
0x11545e2: mov    ebx,0x1
0x11545e7: jmp    1154518
0x11545ec: nop    DWORD PTR [rax+0x0]
0x11545f0: movsxd rsi,DWORD PTR [rip+0x1339c21]        # 248e218
0x11545f7: mov    rdi,r12
0x11545fa: call   423d30
0x11545ff: jmp    1154364
0x1154604: nop    DWORD PTR [rax+0x0]
0x1154608: movsxd rsi,DWORD PTR [rip+0x1339bf1]        # 248e200
0x115460f: mov    rdi,r12
0x1154612: call   423d30
0x1154617: jmp    1154364
0x115461c: nop    DWORD PTR [rax+0x0]
0x1154620: movsxd rsi,DWORD PTR [rip+0x1339bed]        # 248e214
0x1154627: mov    rdi,r12
0x115462a: call   423d30
0x115462f: jmp    1154364
0x1154634: nop    DWORD PTR [rax+0x0]
0x1154638: movsxd rsi,DWORD PTR [rip+0x1339bdd]        # 248e21c
0x115463f: mov    rdi,r12
0x1154642: call   423d30
0x1154647: jmp    1154364
0x115464c: nop    DWORD PTR [rax+0x0]
0x1154650: movsxd rsi,DWORD PTR [rip+0x1339ba5]        # 248e1fc
0x1154657: mov    rdi,r12
0x115465a: call   423d30
0x115465f: jmp    1154364
0x1154664: nop    DWORD PTR [rax+0x0]
0x1154668: movsxd rsi,DWORD PTR [rip+0x1339b95]        # 248e204
0x115466f: mov    rdi,r12
0x1154672: call   423d30
0x1154677: jmp    1154364
0x115467c: nop    DWORD PTR [rax+0x0]
0x1154680: mov    r13d,DWORD PTR [rsp+0x20]
0x1154685: lea    r14,[rip+0x1337f14]        # 248c5a0
0x115468c: movd   xmm0,DWORD PTR [rsp]
0x1154691: movd   xmm5,r13d
0x1154696: mov    rdi,r12
0x1154699: add    r14,0x4
0x115469d: add    r13d,0x1
0x11546a1: punpckldq xmm0,xmm5
0x11546a5: movq   QWORD PTR [rip+0x1337f77],xmm0        # 248c624
0x11546ad: movsxd rsi,DWORD PTR [r14+0xab50]
0x11546b4: call   423d30
0x11546b9: cmp    r14,rbp
0x11546bc: jne    115468c
0x11546be: mov    eax,DWORD PTR [rsp+0x24]
0x11546c2: movd   xmm6,DWORD PTR [rsp+0x30]
0x11546c8: xor    ecx,ecx
0x11546ca: xor    edx,edx
0x11546cc: lea    r14,[rsp+0x70]
0x11546d1: mov    rdi,r12
0x11546d4: mov    DWORD PTR [rip+0x1337f4e],0x1010007        # 248c62c
0x11546de: add    eax,0x2c
0x11546e1: mov    QWORD PTR [rsp+0x60],r14
0x11546e6: movd   xmm0,eax
0x11546ea: lea    rax,[rsp+0x60]
0x11546ef: mov    BYTE PTR [rsp+0x74],0x0
0x11546f4: punpckldq xmm0,xmm6
0x11546f8: mov    rsi,rax
0x11546fb: mov    QWORD PTR [rsp+0x8],rax
0x1154700: mov    DWORD PTR [rsp+0x70],0x656e6f44 ; inline 'Done'
0x1154708: mov    QWORD PTR [rsp+0x68],0x4
0x1154711: movq   QWORD PTR [rip+0x1337f0b],xmm0        # 248c624
0x1154719: call   425170
0x115471e: mov    rdi,QWORD PTR [rsp+0x60]
0x1154723: cmp    rdi,r14
0x1154726: je     1154736
0x1154728: mov    rax,QWORD PTR [rsp+0x70]
0x115472d: lea    rsi,[rax+0x1]
0x1154731: call   423790
0x1154736: mov    eax,DWORD PTR [rsp+0x24]
0x115473a: movd   xmm7,DWORD PTR [rsp+0x30]
0x1154740: xor    ecx,ecx
0x1154742: xor    edx,edx
0x1154744: mov    rsi,QWORD PTR [rsp+0x8]
0x1154749: mov    rdi,r12
0x115474c: mov    QWORD PTR [rsp+0x60],r14
0x1154751: sub    eax,0x30
0x1154754: mov    DWORD PTR [rsp+0x78],0x746e656d ; inline 'ment'
0x115475c: movd   xmm0,eax
0x1154760: mov    DWORD PTR [rsp],eax
0x1154763: movabs rax,0x65636e756f6e6e41 ; inline 'Announce'
0x115476d: punpckldq xmm0,xmm7
0x1154771: mov    QWORD PTR [rsp+0x70],rax
0x1154776: mov    DWORD PTR [rip+0x1337eac],0x1010007        # 248c62c
0x1154780: mov    BYTE PTR [rsp+0x7c],0x73
0x1154785: mov    QWORD PTR [rsp+0x68],0xd
0x115478e: mov    BYTE PTR [rsp+0x7d],0x0
0x1154793: movq   QWORD PTR [rip+0x1337e89],xmm0        # 248c624
0x115479b: call   425170
0x11547a0: mov    rdi,QWORD PTR [rsp+0x60]
0x11547a5: cmp    rdi,r14
0x11547a8: je     11547b8
0x11547aa: mov    rax,QWORD PTR [rsp+0x70]
0x11547af: lea    rsi,[rax+0x1]
0x11547b3: call   423790
0x11547b8: mov    eax,DWORD PTR [rsp+0x4]
0x11547bc: mov    rbx,QWORD PTR [rsp+0x28]
0x11547c1: lea    edx,[rax+0x4]
0x11547c4: mov    eax,DWORD PTR [rsp+0x34]
0x11547c8: mov    rsi,QWORD PTR [rbx+0x10]
0x11547cc: mov    DWORD PTR [rsp+0x10],edx
0x11547d0: sub    eax,0x6
0x11547d3: mov    rdi,rsi
0x11547d6: sub    eax,edx
0x11547d8: mov    rdx,QWORD PTR [rbx+0x8]
0x11547dc: lea    ebp,[rax+0x1]
0x11547df: mov    DWORD PTR [rsp+0x14],eax
0x11547e3: mov    eax,DWORD PTR [rsp+0x24]
0x11547e7: sub    rdi,rdx
0x11547ea: sar    rdi,0x3
0x11547ee: lea    r8d,[rax+0x31]
0x11547f2: add    eax,0x2f
0x11547f5: cmp    ebp,edi
0x11547f7: mov    ecx,edi
0x11547f9: cmovl  r8d,eax
0x11547fd: mov    eax,DWORD PTR [rbx+0x24]
0x1154800: sub    edi,ebp
0x1154802: cmp    edi,eax
0x1154804: mov    DWORD PTR [rsp+0x20],r8d
0x1154809: cmovg  edi,eax
0x115480c: xor    eax,eax
0x115480e: test   edi,edi
0x1154810: cmovs  edi,eax
0x1154813: lea    eax,[rdi+rbp*1]
0x1154816: cmp    edi,eax
0x1154818: jge    11548d3
0x115481e: mov    ebx,DWORD PTR [rsp+0x10]
0x1154822: mov    ecx,DWORD PTR [rsp+0x14]
0x1154826: movsxd r15,edi
0x1154829: mov    DWORD PTR [rsp+0x18],ebp
0x115482d: sub    ebx,edi
0x115482f: lea    r13,[r15+rcx*1+0x1]
0x1154834: mov    ebp,ebx
0x1154836: mov    rbx,QWORD PTR [rsp+0x28]
0x115483b: jmp    11548aa
0x115483d: nop    DWORD PTR [rax]
0x1154840: movq   QWORD PTR [rip+0x1337ddc],xmm0        # 248c624
0x1154848: mov    rdx,QWORD PTR [rdx+r15*8]
0x115484c: mov    rdx,QWORD PTR [rdx+0x20]
0x1154850: movzx  ecx,BYTE PTR [rdx+0x2a]
0x1154854: movzx  edx,WORD PTR [rdx+0x28]
0x1154858: mov    BYTE PTR [rip+0x1337dce],0x0        # 248c62d
0x115485f: mov    BYTE PTR [rip+0x1337dc9],0x1        # 248c62f
0x1154866: mov    BYTE PTR [rip+0x1337dc0],dl        # 248c62c
0x115486c: mov    BYTE PTR [rip+0x1337dbc],cl        # 248c62e
0x1154872: mov    rdx,QWORD PTR [rbx+0x8]
0x1154876: mov    rsi,QWORD PTR [rdx+r15*8]
0x115487a: cmp    QWORD PTR [rsi+0x8],0x0
0x115487f: jne    1154889
0x1154881: mov    rsi,QWORD PTR [rsi+0x20]
0x1154885: add    rsi,0x8
0x1154889: xor    edx,edx
0x115488b: xor    ecx,ecx
0x115488d: mov    rdi,r12
0x1154890: add    r15,0x1
0x1154894: call   425170
0x1154899: mov    rsi,QWORD PTR [rbx+0x10]
0x115489d: mov    rdx,QWORD PTR [rbx+0x8]
0x11548a1: cmp    r15,r13
0x11548a4: je     1154985
0x11548aa: lea    ecx,[rbp+r15*1+0x0]
0x11548af: movd   xmm0,DWORD PTR [rsp]
0x11548b4: movd   xmm3,ecx
0x11548b8: mov    rcx,rsi
0x11548bb: sub    rcx,rdx
0x11548be: punpckldq xmm0,xmm3
0x11548c2: sar    rcx,0x3
0x11548c6: cmp    rcx,r15
0x11548c9: ja     1154840
0x11548cf: mov    ebp,DWORD PTR [rsp+0x18]
0x11548d3: cmp    ebp,ecx
0x11548d5: jl     115499b
0x11548db: cmp    rsi,rdx
0x11548de: je     1154ae7
0x11548e4: mov    rax,QWORD PTR [rsp+0x88]
0x11548ec: sub    rax,QWORD PTR fs:0x28
0x11548f5: jne    1154bf6
0x11548fb: add    rsp,0x98
0x1154902: pop    rbx
0x1154903: pop    rbp
0x1154904: pop    r12
0x1154906: pop    r13
0x1154908: pop    r14
0x115490a: pop    r15
0x115490c: ret
0x115490d: nop    DWORD PTR [rax]
0x1154910: movzx  esi,BYTE PTR [rip+0x1337d19]        # 248c630
0x1154917: mov    BYTE PTR [rax+0x1],sil
0x115491b: movzx  esi,BYTE PTR [rip+0x1337d0f]        # 248c631
0x1154922: mov    BYTE PTR [rax+0x2],sil
0x1154926: movzx  esi,BYTE PTR [rip+0x1337d05]        # 248c632
0x115492d: mov    BYTE PTR [rax+0x3],sil
0x1154931: movzx  esi,BYTE PTR [rip+0x1337cfb]        # 248c633
0x1154938: mov    BYTE PTR [rax+0x4],sil
0x115493c: movzx  esi,BYTE PTR [rip+0x1337cf1]        # 248c634
0x1154943: mov    BYTE PTR [rax+0x5],sil
0x1154947: movzx  esi,BYTE PTR [rip+0x1337ce7]        # 248c635
0x115494e: jmp    1154482
0x1154953: mov    DWORD PTR [rsp+0x30],0x16
0x115495b: mov    DWORD PTR [rsp+0x20],0x15
0x1154963: mov    DWORD PTR [rsp+0x4],0x14
0x115496b: jmp    11542dc
0x1154970: mov    DWORD PTR [rsp+0x3c],0xffffffff
0x1154978: mov    DWORD PTR [rsp+0x38],0xffffffff
0x1154980: jmp    115426e
0x1154985: mov    rcx,rsi
0x1154988: mov    ebp,DWORD PTR [rsp+0x18]
0x115498c: sub    rcx,rdx
0x115498f: sar    rcx,0x3
0x1154993: cmp    ebp,ecx
0x1154995: jge    11548db
0x115499b: mov    eax,DWORD PTR [rsp+0x4]
0x115499f: lea    r9d,[rcx-0x1]
0x11549a3: mov    DWORD PTR [rsp+0x44],0x0
0x11549ab: mov    QWORD PTR [rsp+0x58],0x0
0x11549b4: lea    edi,[rax+0x5]
0x11549b7: mov    eax,DWORD PTR [rsp+0x10]
0x11549bb: mov    DWORD PTR [rsp+0x48],r9d
0x11549c0: mov    DWORD PTR [rsp+0x50],edi
0x11549c4: lea    ebx,[rax+rbp*1]
0x11549c7: mov    rax,QWORD PTR [rsp+0x28]
0x11549cc: mov    DWORD PTR [rsp+0x4c],ebp
0x11549d0: lea    r8d,[rbx-0x2]
0x11549d4: mov    r10d,DWORD PTR [rax+0x24]
0x11549d8: mov    DWORD PTR [rsp+0x54],r8d
0x11549dd: mov    DWORD PTR [rsp+0x40],r10d
0x11549e2: test   ecx,ecx
0x11549e4: jle    1154ab0
0x11549ea: mov    esi,r8d
0x11549ed: mov    eax,DWORD PTR [rsp+0x14]
0x11549f1: mov    r11d,0x1
0x11549f7: sub    esi,edi
0x11549f9: add    esi,0x1
0x11549fc: imul   eax,esi
0x11549ff: cdq
0x1154a00: idiv   ecx
0x1154a02: test   eax,eax
0x1154a04: cmovg  r11d,eax
0x1154a08: mov    eax,esi
0x1154a0a: sub    r9d,ebp
0x1154a0d: imul   eax,r10d
0x1154a11: cdq
0x1154a12: idiv   ecx
0x1154a14: lea    ecx,[r9+0x1]
0x1154a18: add    eax,edi
0x1154a1a: lea    edx,[r11+rax*1]
0x1154a1e: test   r10d,r10d
0x1154a21: je     1154b79
0x1154a27: cmp    r10d,ecx
0x1154a2a: je     1154be8
0x1154a30: test   r10d,r10d
0x1154a33: jle    1154a44
0x1154a35: cmp    edi,eax
0x1154a37: jl     1154a44
0x1154a39: mov    eax,DWORD PTR [rsp+0x4]
0x1154a3d: add    eax,0x6
0x1154a40: lea    edx,[r11+rax*1]
0x1154a44: cmp    r10d,r9d
0x1154a47: setle  cl
0x1154a4a: cmp    r8d,edx
0x1154a4d: jg     1154a57
0x1154a4f: test   cl,cl
0x1154a51: jne    1154b9d
0x1154a57: cmp    edi,eax
0x1154a59: jle    1154a61
0x1154a5b: lea    edx,[rdi+r11*1]
0x1154a5f: mov    eax,edi
0x1154a61: cmp    r8d,eax
0x1154a64: jge    1154a6d
0x1154a66: lea    edx,[r8+r11*1]
0x1154a6a: mov    eax,r8d
0x1154a6d: cmp    edi,edx
0x1154a6f: jle    1154a78
0x1154a71: mov    eax,edi
0x1154a73: mov    edx,edi
0x1154a75: sub    eax,r11d
0x1154a78: cmp    r8d,edx
0x1154a7b: jge    1154a86
0x1154a7d: mov    eax,r8d
0x1154a80: mov    edx,r8d
0x1154a83: sub    eax,r11d
0x1154a86: cmp    eax,edx
0x1154a88: je     1154bb9
0x1154a8e: cmp    edi,eax
0x1154a90: cmovge eax,edi
0x1154a93: cmp    eax,r8d
0x1154a96: cmovg  eax,r8d
0x1154a9a: cmp    edi,edx
0x1154a9c: cmovge edx,edi
0x1154a9f: mov    DWORD PTR [rsp+0x58],eax
0x1154aa3: cmp    edx,r8d
0x1154aa6: jg     1154baf
0x1154aac: mov    DWORD PTR [rsp+0x5c],edx
0x1154ab0: mov    ecx,DWORD PTR [rsp+0x20]
0x1154ab4: mov    edx,DWORD PTR [rsp+0x3c]
0x1154ab8: lea    rdi,[rsp+0x40]
0x1154abd: xor    r9d,r9d
0x1154ac0: mov    rbx,QWORD PTR [rsp+0x28]
0x1154ac5: mov    esi,DWORD PTR [rsp+0x38]
0x1154ac9: add    ecx,0x1
0x1154acc: movzx  r8d,BYTE PTR [rbx+0x20]
0x1154ad1: call   425110
0x1154ad6: mov    rsi,QWORD PTR [rbx+0x10]
0x1154ada: mov    rdx,QWORD PTR [rbx+0x8]
0x1154ade: cmp    rsi,rdx
0x1154ae1: jne    11548e4
0x1154ae7: mov    eax,DWORD PTR [rsp]
0x1154aea: mov    edi,0x19
0x1154aef: mov    QWORD PTR [rsp+0x60],r14
0x1154af4: mov    DWORD PTR [rip+0x1337b2e],0x1010007        # 248c62c
0x1154afe: mov    DWORD PTR [rip+0x1337b20],eax        # 248c624
0x1154b04: mov    eax,DWORD PTR [rsp+0x10]
0x1154b08: mov    DWORD PTR [rip+0x1337b1a],eax        # 248c628
0x1154b0e: call   423860
0x1154b13: mov    rsi,QWORD PTR [rsp+0x8]
0x1154b18: xor    ecx,ecx
0x1154b1a: mov    rdi,r12
0x1154b1d: movabs rdx,0x2e73746e656d6563 ; inline 'cements.'
0x1154b27: movdqa xmm0,XMMWORD PTR [rip+0xfe5631]        # 213a160 ; vector 'No recent announ'
0x1154b2f: mov    BYTE PTR [rax+0x18],0x0
0x1154b33: mov    QWORD PTR [rax+0x10],rdx
0x1154b37: xor    edx,edx
0x1154b39: movups XMMWORD PTR [rax],xmm0
0x1154b3c: mov    QWORD PTR [rsp+0x60],rax
0x1154b41: mov    QWORD PTR [rsp+0x70],0x18
0x1154b4a: mov    QWORD PTR [rsp+0x68],0x18
0x1154b53: call   425170
0x1154b58: mov    rdi,QWORD PTR [rsp+0x60]
0x1154b5d: cmp    rdi,r14
0x1154b60: je     11548e4
0x1154b66: mov    rax,QWORD PTR [rsp+0x70]
0x1154b6b: lea    rsi,[rax+0x1]
0x1154b6f: call   423790
0x1154b74: jmp    11548e4
0x1154b79: lea    edx,[rdi+r11*1]
0x1154b7d: test   ecx,ecx
0x1154b7f: je     1154be8
0x1154b81: not    r9d
0x1154b84: mov    eax,r9d
0x1154b87: shr    eax,0x1f
0x1154b8a: mov    ecx,eax
0x1154b8c: cmp    r8d,edx
0x1154b8f: jg     1154a5f
0x1154b95: test   al,al
0x1154b97: je     1154a5f
0x1154b9d: lea    edx,[rbx-0x3]
0x1154ba0: mov    ecx,0x1
0x1154ba5: mov    eax,edx
0x1154ba7: sub    eax,r11d
0x1154baa: jmp    1154a57
0x1154baf: mov    DWORD PTR [rsp+0x5c],r8d
0x1154bb4: jmp    1154ab0
0x1154bb9: cmp    r8d,eax
0x1154bbc: jle    1154bd7
0x1154bbe: lea    edx,[rax+0x1]
0x1154bc1: mov    eax,edx
0x1154bc3: sub    eax,r11d
0x1154bc6: cmp    r8d,edx
0x1154bc9: jg     1154a8e
0x1154bcf: test   cl,cl
0x1154bd1: je     1154a8e
0x1154bd7: sub    eax,0x1
0x1154bda: cmp    eax,edi
0x1154bdc: cmovl  eax,edi
0x1154bdf: lea    edx,[rax+r11*1]
0x1154be3: jmp    1154a8e
0x1154be8: mov    eax,r8d
0x1154beb: mov    edx,r8d
0x1154bee: sub    eax,r11d
0x1154bf1: jmp    1154a30
0x1154bf6: call   423c70
0x1154bfb: endbr64
0x1154bff: mov    rbp,rax
0x1154c02: jmp    48db8a
0x1154c07: endbr64
0x1154c0b: mov    rbp,rax
0x1154c0e: jmp    48dbaa
0x1154c13: endbr64
0x1154c17: mov    rbp,rax
0x1154c1a: jmp    48dbca
