; reference PE:6a70a6d9:02711000; job-caption; unwind 0x140d032b0..0x140d082d4
0x140d032b0: mov    QWORD PTR [rsp+0x8],rbx
0x140d032b5: mov    QWORD PTR [rsp+0x18],rsi
0x140d032ba: mov    QWORD PTR [rsp+0x20],rdi
0x140d032bf: push   rbp
0x140d032c0: push   r12
0x140d032c2: push   r13
0x140d032c4: push   r14
0x140d032c6: push   r15
0x140d032c8: lea    rbp,[rsp-0x210]
0x140d032d0: sub    rsp,0x310
0x140d032d7: mov    rax,QWORD PTR [rip+0xb98d62]        # 0x14189c040
0x140d032de: xor    rax,rsp
0x140d032e1: mov    QWORD PTR [rbp+0x208],rax
0x140d032e8: mov    WORD PTR [rsp+0x42],r9w
0x140d032ee: mov    rsi,rdx
0x140d032f1: movzx  eax,WORD PTR [rbp+0x260]
0x140d032f8: mov    WORD PTR [rsp+0x40],ax
0x140d032fd: movsxd rdi,DWORD PTR [rbp+0x270]
0x140d03304: movsxd r14,DWORD PTR [rbp+0x288]
0x140d0330b: movsxd r13,DWORD PTR [rbp+0x2a8]
0x140d03312: movsxd r15,DWORD PTR [rbp+0x2b0]
0x140d03319: xorps  xmm0,xmm0
0x140d0331c: movups XMMWORD PTR [rsp+0x48],xmm0
0x140d03321: xor    ebx,ebx
0x140d03323: mov    QWORD PTR [rsp+0x58],rbx
0x140d03328: mov    r12d,0xf
0x140d0332e: mov    QWORD PTR [rsp+0x60],r12
0x140d03333: mov    BYTE PTR [rsp+0x48],bl
0x140d03337: mov    QWORD PTR [rdx+0x10],rbx
0x140d0333b: mov    rax,rdx
0x140d0333e: cmp    QWORD PTR [rdx+0x18],r12
0x140d03342: jbe    0x140d03347
0x140d03344: mov    rax,QWORD PTR [rdx]
0x140d03347: mov    BYTE PTR [rax],0x0
0x140d0334a: movsx  rax,r8w
0x140d0334e: cmp    eax,0xf7
0x140d03353: ja     0x140d07e7b
0x140d03359: lea    rdx,[rip+0xffffffffff2fcca0]        # 0x140000000
0x140d03360: mov    ecx,DWORD PTR [rdx+rax*4+0xd07ef4]
0x140d03367: add    rcx,rdx
0x140d0336a: jmp    rcx
0x140d0336c: mov    r8d,0x12
0x140d03372: lea    rdx,[rip+0xa01d67]        # 0x1417050e0 ; cstring 'Construct building'
0x140d03379: jmp    0x140d07e72
0x140d0337e: lea    rdx,[rip+0xa01d73]        # 0x1417050f8 ; cstring 'Destroy building'
0x140d03385: jmp    0x140d07e6c
0x140d0338a: mov    r8d,0x11
0x140d03390: lea    rdx,[rip+0xa01d79]        # 0x141705110 ; cstring 'Butcher an animal'
0x140d03397: jmp    0x140d07e72
0x140d0339c: mov    r8,r12
0x140d0339f: lea    rdx,[rip+0xa01d82]        # 0x141705128 ; cstring 'Catch live fish'
0x140d033a6: jmp    0x140d07e72
0x140d033ab: mov    r8d,0x16
0x140d033b1: lea    rdx,[rip+0xa01d80]        # 0x141705138 ; cstring 'Catch live land animal'
0x140d033b8: jmp    0x140d07e72
0x140d033bd: mov    r8d,0x12
0x140d033c3: lea    rdx,[rip+0xa01d86]        # 0x141705150 ; cstring 'Prepare a raw fish'
0x140d033ca: jmp    0x140d07e72
0x140d033cf: mov    ecx,0x1a3
0x140d033d4: movzx  eax,WORD PTR [rbp+0x268]
0x140d033db: sub    ax,cx
0x140d033de: mov    ecx,0xc7
0x140d033e3: cmp    ax,cx
0x140d033e6: mov    rcx,rsi
0x140d033e9: ja     0x140d0343a
0x140d033eb: lea    rdx,[rip+0xa01d72]        # 0x141705164 ; cstring 'Mill '
0x140d033f2: call   0x14006f560
0x140d033f7: lea    rcx,[rsp+0x68]
0x140d033fc: call   0x14006f690
0x140d03401: nop
0x140d03402: mov    BYTE PTR [rsp+0x20],0x1
0x140d03407: xor    r9d,r9d
0x140d0340a: lea    r8,[rsp+0x68]
0x140d0340f: mov    edx,edi
0x140d03411: lea    rcx,[rip+0x17e94e0]        # 0x1424ec8f8
0x140d03418: call   0x140144d90
0x140d0341d: lea    rdx,[rsp+0x68]
0x140d03422: mov    rcx,rsi
0x140d03425: call   0x1400b9d10
0x140d0342a: nop
0x140d0342b: lea    rcx,[rsp+0x68]
0x140d03430: call   0x14006f850
0x140d03435: jmp    0x140d07e7b
0x140d0343a: mov    r8d,0xb
0x140d03440: lea    rdx,[rip+0xa01d29]        # 0x141705170 ; cstring 'Mill plants'
0x140d03447: jmp    0x140d07e75
0x140d0344c: mov    ecx,0x1a3
0x140d03451: movzx  eax,WORD PTR [rbp+0x268]
0x140d03458: sub    ax,cx
0x140d0345b: mov    ecx,0xc7
0x140d03460: cmp    ax,cx
0x140d03463: mov    rcx,rsi
0x140d03466: ja     0x140d034b7
0x140d03468: lea    rdx,[rip+0xa01d11]        # 0x141705180 ; cstring 'Process '
0x140d0346f: call   0x14006f560
0x140d03474: lea    rcx,[rsp+0x68]
0x140d03479: call   0x14006f690
0x140d0347e: nop
0x140d0347f: mov    BYTE PTR [rsp+0x20],0x1
0x140d03484: xor    r9d,r9d
0x140d03487: lea    r8,[rsp+0x68]
0x140d0348c: mov    edx,edi
0x140d0348e: lea    rcx,[rip+0x17e9463]        # 0x1424ec8f8
0x140d03495: call   0x140144d90
0x140d0349a: lea    rdx,[rsp+0x68]
0x140d0349f: mov    rcx,rsi
0x140d034a2: call   0x1400b9d10
0x140d034a7: nop
0x140d034a8: lea    rcx,[rsp+0x68]
0x140d034ad: call   0x14006f850
0x140d034b2: jmp    0x140d07e7b
0x140d034b7: mov    r8d,0xe
0x140d034bd: lea    rdx,[rip+0xa01ccc]        # 0x141705190 ; cstring 'Process plants'
0x140d034c4: jmp    0x140d07e75
0x140d034c9: mov    r8d,0x5
0x140d034cf: lea    rdx,[rip+0xa01cca]        # 0x1417051a0 ; cstring 'Milk '
0x140d034d6: mov    rcx,rsi
0x140d034d9: call   0x14006fa10
0x140d034de: mov    rdi,QWORD PTR [rbp+0x298]
0x140d034e5: test   rdi,rdi
0x140d034e8: je     0x140d03556
0x140d034ea: mov    rbx,QWORD PTR [rdi+0xb0]
0x140d034f1: mov    rdi,QWORD PTR [rdi+0xb8]
0x140d034f8: cmp    rbx,rdi
0x140d034fb: jae    0x140d03556
0x140d034fd: mov    rcx,QWORD PTR [rbx]
0x140d03500: mov    rax,QWORD PTR [rcx]
0x140d03503: call   QWORD PTR [rax+0x10]
0x140d03506: cmp    eax,0xe
0x140d03509: je     0x140d03511
0x140d0350b: add    rbx,0x8
0x140d0350f: jmp    0x140d034f8
0x140d03511: mov    rcx,QWORD PTR [rbx]
0x140d03514: mov    rax,QWORD PTR [rcx]
0x140d03517: call   QWORD PTR [rax+0x20]
0x140d0351a: mov    rbx,rax
0x140d0351d: test   rax,rax
0x140d03520: je     0x140d03556
0x140d03522: lea    rcx,[rbp-0x38]
0x140d03526: call   0x14006f690
0x140d0352b: nop
0x140d0352c: xor    r8d,r8d
0x140d0352f: lea    rdx,[rbp-0x38]
0x140d03533: mov    rcx,rbx
0x140d03536: call   0x141330c30
0x140d0353b: lea    rdx,[rbp-0x38]
0x140d0353f: mov    rcx,rsi
0x140d03542: call   0x1400b9d10
0x140d03547: nop
0x140d03548: lea    rcx,[rbp-0x38]
0x140d0354c: call   0x14006f850
0x140d03551: jmp    0x140d07e7b
0x140d03556: mov    r8d,0x6
0x140d0355c: lea    rdx,[rip+0x99dccd]        # 0x1416a1230 ; cstring 'animal'
0x140d03563: jmp    0x140d07e72
0x140d03568: mov    r8d,0x6
0x140d0356e: lea    rdx,[rip+0xa01c33]        # 0x1417051a8 ; cstring 'Shear '
0x140d03575: mov    rcx,rsi
0x140d03578: call   0x14006fa10
0x140d0357d: mov    rdi,QWORD PTR [rbp+0x298]
0x140d03584: test   rdi,rdi
0x140d03587: je     0x140d03556
0x140d03589: mov    rbx,QWORD PTR [rdi+0xb0]
0x140d03590: mov    rdi,QWORD PTR [rdi+0xb8]
0x140d03597: cmp    rbx,rdi
0x140d0359a: jae    0x140d03556
0x140d0359c: mov    rcx,QWORD PTR [rbx]
0x140d0359f: mov    rax,QWORD PTR [rcx]
0x140d035a2: call   QWORD PTR [rax+0x10]
0x140d035a5: cmp    eax,0x1b
0x140d035a8: je     0x140d035b0
0x140d035aa: add    rbx,0x8
0x140d035ae: jmp    0x140d03597
0x140d035b0: mov    rcx,QWORD PTR [rbx]
0x140d035b3: mov    rax,QWORD PTR [rcx]
0x140d035b6: call   QWORD PTR [rax+0x20]
0x140d035b9: mov    rbx,rax
0x140d035bc: test   rax,rax
0x140d035bf: je     0x140d03556
0x140d035c1: lea    rcx,[rbp-0x18]
0x140d035c5: call   0x14006f690
0x140d035ca: nop
0x140d035cb: xor    r8d,r8d
0x140d035ce: lea    rdx,[rbp-0x18]
0x140d035d2: mov    rcx,rbx
0x140d035d5: call   0x141330c30
0x140d035da: lea    rdx,[rbp-0x18]
0x140d035de: mov    rcx,rsi
0x140d035e1: call   0x1400b9d10
0x140d035e6: nop
0x140d035e7: lea    rcx,[rbp-0x18]
0x140d035eb: call   0x14006f850
0x140d035f0: jmp    0x140d07e7b
0x140d035f5: mov    r8d,0xb
0x140d035fb: lea    rdx,[rip+0xa01bae]        # 0x1417051b0 ; cstring 'Spin thread'
0x140d03602: jmp    0x140d07e72
0x140d03607: mov    r8d,0xb
0x140d0360d: lea    rdx,[rip+0xa01bac]        # 0x1417051c0 ; cstring 'Make cheese'
0x140d03614: jmp    0x140d07e72
0x140d03619: mov    ecx,0x1a3
0x140d0361e: movzx  eax,WORD PTR [rbp+0x268]
0x140d03625: sub    ax,cx
0x140d03628: mov    ecx,0xc7
0x140d0362d: cmp    ax,cx
0x140d03630: mov    rcx,rsi
0x140d03633: ja     0x140d03693
0x140d03635: lea    rdx,[rip+0xa01b44]        # 0x141705180 ; cstring 'Process '
0x140d0363c: call   0x14006f560
0x140d03641: lea    rcx,[rsp+0x68]
0x140d03646: call   0x14006f690
0x140d0364b: nop
0x140d0364c: mov    BYTE PTR [rsp+0x20],0x1
0x140d03651: xor    r9d,r9d
0x140d03654: lea    r8,[rsp+0x68]
0x140d03659: mov    edx,edi
0x140d0365b: lea    rcx,[rip+0x17e9296]        # 0x1424ec8f8
0x140d03662: call   0x140144d90
0x140d03667: lea    rdx,[rsp+0x68]
0x140d0366c: mov    rcx,rsi
0x140d0366f: call   0x1400b9d10
0x140d03674: lea    rdx,[rip+0xa01b55]        # 0x1417051d0 ; cstring ' (vial)'
0x140d0367b: mov    rcx,rsi
0x140d0367e: call   0x14006f560
0x140d03683: nop
0x140d03684: lea    rcx,[rsp+0x68]
0x140d03689: call   0x14006f850
0x140d0368e: jmp    0x140d07e7b
0x140d03693: mov    r8d,0x15
0x140d03699: lea    rdx,[rip+0xa01b38]        # 0x1417051d8 ; cstring 'Process plants (vial)'
0x140d036a0: jmp    0x140d07e75
0x140d036a5: mov    ecx,0x1a3
0x140d036aa: movzx  eax,WORD PTR [rbp+0x268]
0x140d036b1: sub    ax,cx
0x140d036b4: mov    ecx,0xc7
0x140d036b9: cmp    ax,cx
0x140d036bc: mov    rcx,rsi
0x140d036bf: ja     0x140d0371f
0x140d036c1: lea    rdx,[rip+0xa01ab8]        # 0x141705180 ; cstring 'Process '
0x140d036c8: call   0x14006f560
0x140d036cd: lea    rcx,[rsp+0x68]
0x140d036d2: call   0x14006f690
0x140d036d7: nop
0x140d036d8: mov    BYTE PTR [rsp+0x20],0x1
0x140d036dd: xor    r9d,r9d
0x140d036e0: lea    r8,[rsp+0x68]
0x140d036e5: mov    edx,edi
0x140d036e7: lea    rcx,[rip+0x17e920a]        # 0x1424ec8f8
0x140d036ee: call   0x140144d90
0x140d036f3: lea    rdx,[rsp+0x68]
0x140d036f8: mov    rcx,rsi
0x140d036fb: call   0x1400b9d10
0x140d03700: lea    rdx,[rip+0xa01ae9]        # 0x1417051f0 ; cstring ' (barrel)'
0x140d03707: mov    rcx,rsi
0x140d0370a: call   0x14006f560
0x140d0370f: nop
0x140d03710: lea    rcx,[rsp+0x68]
0x140d03715: call   0x14006f850
0x140d0371a: jmp    0x140d07e7b
0x140d0371f: mov    r8d,0x17
0x140d03725: lea    rdx,[rip+0xa01ad4]        # 0x141705200 ; cstring 'Process plants (barrel)'
0x140d0372c: jmp    0x140d07e75
0x140d03731: mov    r8d,0x8
0x140d03737: lea    rdx,[rip+0xa01ada]        # 0x141705218 ; cstring 'Make lye'
0x140d0373e: jmp    0x140d07e72
0x140d03743: mov    r8d,0x14
0x140d03749: lea    rdx,[rip+0xa01ad8]        # 0x141705228 ; cstring 'Make potash from lye'
0x140d03750: jmp    0x140d07e72
0x140d03755: mov    r8d,0x14
0x140d0375b: lea    rdx,[rip+0xa01ade]        # 0x141705240 ; cstring 'Make potash from ash'
0x140d03762: jmp    0x140d07e72
0x140d03767: movsx  ecx,WORD PTR [rbp+0x268]
0x140d0376e: sub    ecx,0x2
0x140d03771: je     0x140d037a9
0x140d03773: sub    ecx,0x1
0x140d03776: je     0x140d03795
0x140d03778: cmp    ecx,0x1
0x140d0377b: jne    0x140d07e7b
0x140d03781: lea    rdx,[rip+0xa01b00]        # 0x141705288 ; cstring 'Prepare lavish meal'
0x140d03788: mov    rcx,rsi
0x140d0378b: call   0x14006f560
0x140d03790: jmp    0x140d07e7b
0x140d03795: lea    rdx,[rip+0xa01ad4]        # 0x141705270 ; cstring 'Prepare fine meal'
0x140d0379c: mov    rcx,rsi
0x140d0379f: call   0x14006f560
0x140d037a4: jmp    0x140d07e7b
0x140d037a9: lea    rdx,[rip+0xa01aa8]        # 0x141705258 ; cstring 'Prepare easy meal'
0x140d037b0: mov    rcx,rsi
0x140d037b3: call   0x14006f560
0x140d037b8: jmp    0x140d07e7b
0x140d037bd: mov    ecx,0x1a3
0x140d037c2: movzx  eax,WORD PTR [rbp+0x268]
0x140d037c9: sub    ax,cx
0x140d037cc: mov    ecx,0xc7
0x140d037d1: cmp    ax,cx
0x140d037d4: mov    rcx,rsi
0x140d037d7: ja     0x140d03828
0x140d037d9: lea    rdx,[rip+0xa01ac0]        # 0x1417052a0 ; cstring 'Extract from '
0x140d037e0: call   0x14006f560
0x140d037e5: lea    rcx,[rsp+0x68]
0x140d037ea: call   0x14006f690
0x140d037ef: nop
0x140d037f0: mov    BYTE PTR [rsp+0x20],0x1
0x140d037f5: xor    r9d,r9d
0x140d037f8: lea    r8,[rsp+0x68]
0x140d037fd: mov    edx,edi
0x140d037ff: lea    rcx,[rip+0x17e90f2]        # 0x1424ec8f8
0x140d03806: call   0x140144d90
0x140d0380b: lea    rdx,[rsp+0x68]
0x140d03810: mov    rcx,rsi
0x140d03813: call   0x1400b9d10
0x140d03818: nop
0x140d03819: lea    rcx,[rsp+0x68]
0x140d0381e: call   0x14006f850
0x140d03823: jmp    0x140d07e7b
0x140d03828: mov    r8d,0x13
0x140d0382e: lea    rdx,[rip+0xa01a7b]        # 0x1417052b0 ; cstring 'Extract from plants'
0x140d03835: jmp    0x140d07e75
0x140d0383a: mov    r8d,0x15
0x140d03840: lea    rdx,[rip+0xa01a81]        # 0x1417052c8 ; cstring 'Extract from raw fish'
0x140d03847: jmp    0x140d07e72
0x140d0384c: mov    r8d,0x18
0x140d03852: lea    rdx,[rip+0xa01a87]        # 0x1417052e0 ; cstring 'Extract from land animal'
0x140d03859: jmp    0x140d07e72
0x140d0385e: mov    r8d,0x7
0x140d03864: lea    rdx,[rip+0xa01a95]        # 0x141705300 ; cstring 'Handle '
0x140d0386b: mov    rcx,rsi
0x140d0386e: call   0x14006fa10
0x140d03873: mov    rdi,QWORD PTR [rbp+0x298]
0x140d0387a: test   rdi,rdi
0x140d0387d: je     0x140d038ee
0x140d0387f: mov    rbx,QWORD PTR [rdi+0xb0]
0x140d03886: mov    rdi,QWORD PTR [rdi+0xb8]
0x140d0388d: nop    DWORD PTR [rax]
0x140d03890: cmp    rbx,rdi
0x140d03893: jae    0x140d038ee
0x140d03895: mov    rcx,QWORD PTR [rbx]
0x140d03898: mov    rax,QWORD PTR [rcx]
0x140d0389b: call   QWORD PTR [rax+0x10]
0x140d0389e: cmp    eax,0x14
0x140d038a1: je     0x140d038a9
0x140d038a3: add    rbx,0x8
0x140d038a7: jmp    0x140d03890
0x140d038a9: mov    rcx,QWORD PTR [rbx]
0x140d038ac: mov    rax,QWORD PTR [rcx]
0x140d038af: call   QWORD PTR [rax+0x20]
0x140d038b2: mov    rbx,rax
0x140d038b5: test   rax,rax
0x140d038b8: je     0x140d038ee
0x140d038ba: lea    rcx,[rbp+0x8]
0x140d038be: call   0x14006f690
0x140d038c3: nop
0x140d038c4: xor    r8d,r8d
0x140d038c7: lea    rdx,[rbp+0x8]
0x140d038cb: mov    rcx,rbx
0x140d038ce: call   0x141330c30
0x140d038d3: lea    rdx,[rbp+0x8]
0x140d038d7: mov    rcx,rsi
0x140d038da: call   0x1400b9d10
0x140d038df: nop
0x140d038e0: lea    rcx,[rbp+0x8]
0x140d038e4: call   0x14006f850
0x140d038e9: jmp    0x140d07e7b
0x140d038ee: mov    r8d,0xe
0x140d038f4: lea    rdx,[rip+0xa01a0d]        # 0x141705308 ; cstring 'a large animal'
0x140d038fb: jmp    0x140d07e72
0x140d03900: mov    r8d,0xb
0x140d03906: lea    rdx,[rip+0xa01a0b]        # 0x141705318 ; cstring 'Unchain pet'
0x140d0390d: jmp    0x140d07e72
0x140d03912: mov    r8d,0xc
0x140d03918: lea    rdx,[rip+0xa01a09]        # 0x141705328 ; cstring 'Interrogate '
0x140d0391f: mov    rcx,rsi
0x140d03922: call   0x14006fa10
0x140d03927: mov    rdi,QWORD PTR [rbp+0x298]
0x140d0392e: test   rdi,rdi
0x140d03931: je     0x140d0399f
0x140d03933: mov    rbx,QWORD PTR [rdi+0xb0]
0x140d0393a: mov    rdi,QWORD PTR [rdi+0xb8]
0x140d03941: cmp    rbx,rdi
0x140d03944: jae    0x140d0399f
0x140d03946: mov    rcx,QWORD PTR [rbx]
0x140d03949: mov    rax,QWORD PTR [rcx]
0x140d0394c: call   QWORD PTR [rax+0x10]
0x140d0394f: cmp    eax,0x45
0x140d03952: je     0x140d0395a
0x140d03954: add    rbx,0x8
0x140d03958: jmp    0x140d03941
0x140d0395a: mov    rcx,QWORD PTR [rbx]
0x140d0395d: mov    rax,QWORD PTR [rcx]
0x140d03960: call   QWORD PTR [rax+0x20]
0x140d03963: mov    rbx,rax
0x140d03966: test   rax,rax
0x140d03969: je     0x140d0399f
0x140d0396b: lea    rcx,[rbp+0x28]
0x140d0396f: call   0x14006f690
0x140d03974: nop
0x140d03975: xor    r8d,r8d
0x140d03978: lea    rdx,[rbp+0x28]
0x140d0397c: mov    rcx,rbx
0x140d0397f: call   0x141330c30
0x140d03984: lea    rdx,[rbp+0x28]
0x140d03988: mov    rcx,rsi
0x140d0398b: call   0x1400b9d10
0x140d03990: nop
0x140d03991: lea    rcx,[rbp+0x28]
0x140d03995: call   0x14006f850
0x140d0399a: jmp    0x140d07e7b
0x140d0399f: mov    r8d,0x7
0x140d039a5: lea    rdx,[rip+0x97135c]        # 0x141674d08 ; cstring 'subject'
0x140d039ac: jmp    0x140d07e72
0x140d039b1: mov    r8d,0x8
0x140d039b7: lea    rdx,[rip+0xa0197a]        # 0x141705338 ; cstring 'Release '
0x140d039be: mov    rcx,rsi
0x140d039c1: call   0x14006fa10
0x140d039c6: mov    rdi,QWORD PTR [rbp+0x298]
0x140d039cd: test   rdi,rdi
0x140d039d0: je     0x140d038ee
0x140d039d6: mov    rbx,QWORD PTR [rdi+0xb0]
0x140d039dd: mov    rdi,QWORD PTR [rdi+0xb8]
0x140d039e4: cmp    rbx,rdi
0x140d039e7: jae    0x140d038ee
0x140d039ed: mov    rcx,QWORD PTR [rbx]
0x140d039f0: mov    rax,QWORD PTR [rcx]
0x140d039f3: call   QWORD PTR [rax+0x10]
0x140d039f6: cmp    eax,0x14
0x140d039f9: je     0x140d03a01
0x140d039fb: add    rbx,0x8
0x140d039ff: jmp    0x140d039e4
0x140d03a01: mov    rcx,QWORD PTR [rbx]
0x140d03a04: mov    rax,QWORD PTR [rcx]
0x140d03a07: call   QWORD PTR [rax+0x20]
0x140d03a0a: mov    rbx,rax
0x140d03a0d: test   rax,rax
0x140d03a10: je     0x140d038ee
0x140d03a16: lea    rcx,[rbp+0x48]
0x140d03a1a: call   0x14006f690
0x140d03a1f: nop
0x140d03a20: xor    r8d,r8d
0x140d03a23: lea    rdx,[rbp+0x48]
0x140d03a27: mov    rcx,rbx
0x140d03a2a: call   0x141330c30
0x140d03a2f: lea    rdx,[rbp+0x48]
0x140d03a33: mov    rcx,rsi
0x140d03a36: call   0x1400b9d10
0x140d03a3b: nop
0x140d03a3c: lea    rcx,[rbp+0x48]
0x140d03a40: call   0x14006f850
0x140d03a45: jmp    0x140d07e7b
0x140d03a4a: mov    r8d,0xb
0x140d03a50: lea    rdx,[rip+0xa018f1]        # 0x141705348 ; cstring 'Release pet'
0x140d03a57: jmp    0x140d07e72
0x140d03a5c: mov    r8d,0x16
0x140d03a62: lea    rdx,[rip+0xa018ef]        # 0x141705358 ; cstring 'Release small creature'
0x140d03a69: jmp    0x140d07e72
0x140d03a6e: mov    r8d,0x15
0x140d03a74: lea    rdx,[rip+0xa018f5]        # 0x141705370 ; cstring 'Handle small creature'
0x140d03a7b: jmp    0x140d07e72
0x140d03a80: mov    r8d,0xb
0x140d03a86: lea    rdx,[rip+0xa018fb]        # 0x141705388 ; cstring 'Recover pet'
0x140d03a8d: jmp    0x140d07e72
0x140d03a92: mov    r8d,0x5
0x140d03a98: lea    rdx,[rip+0xa018f5]        # 0x141705394 ; cstring 'Cage '
0x140d03a9f: mov    rcx,rsi
0x140d03aa2: call   0x14006fa10
0x140d03aa7: mov    rdi,QWORD PTR [rbp+0x298]
0x140d03aae: test   rdi,rdi
0x140d03ab1: je     0x140d038ee
0x140d03ab7: mov    rbx,QWORD PTR [rdi+0xb0]
0x140d03abe: mov    rdi,QWORD PTR [rdi+0xb8]
0x140d03ac5: cmp    rbx,rdi
0x140d03ac8: jae    0x140d038ee
0x140d03ace: mov    rcx,QWORD PTR [rbx]
0x140d03ad1: mov    rax,QWORD PTR [rcx]
0x140d03ad4: call   QWORD PTR [rax+0x10]
0x140d03ad7: cmp    eax,0x14
0x140d03ada: je     0x140d03ae2
0x140d03adc: add    rbx,0x8
0x140d03ae0: jmp    0x140d03ac5
0x140d03ae2: mov    rcx,QWORD PTR [rbx]
0x140d03ae5: mov    rax,QWORD PTR [rcx]
0x140d03ae8: call   QWORD PTR [rax+0x20]
0x140d03aeb: mov    rbx,rax
0x140d03aee: test   rax,rax
0x140d03af1: je     0x140d038ee
0x140d03af7: lea    rcx,[rbp+0x68]
0x140d03afb: call   0x14006f690
0x140d03b00: nop
0x140d03b01: xor    r8d,r8d
0x140d03b04: lea    rdx,[rbp+0x68]
0x140d03b08: mov    rcx,rbx
0x140d03b0b: call   0x141330c30
0x140d03b10: lea    rdx,[rbp+0x68]
0x140d03b14: mov    rcx,rsi
0x140d03b17: call   0x1400b9d10
0x140d03b1c: nop
0x140d03b1d: lea    rcx,[rbp+0x68]
0x140d03b21: call   0x14006f850
0x140d03b26: jmp    0x140d07e7b
0x140d03b2b: mov    r8,r12
0x140d03b2e: lea    rdx,[rip+0xa01143]        # 0x141704c78 ; cstring 'Recover wounded'
0x140d03b35: jmp    0x140d07e72
0x140d03b3a: lea    rdx,[rip+0xa01147]        # 0x141704c88 ; cstring 'Diagnose patient'
0x140d03b41: jmp    0x140d07e6c
0x140d03b46: lea    rdx,[rip+0xa01153]        # 0x141704ca0 ; cstring 'Immobilize break'
0x140d03b4d: jmp    0x140d07e6c
0x140d03b52: mov    r8d,0xa
0x140d03b58: lea    rdx,[rip+0xa01159]        # 0x141704cb8 ; cstring 'Apply cast'
0x140d03b5f: jmp    0x140d07e72
0x140d03b64: mov    r8d,0xc
0x140d03b6a: lea    rdx,[rip+0xa01157]        # 0x141704cc8 ; cstring 'Bring crutch'
0x140d03b71: jmp    0x140d07e72
0x140d03b76: mov    r8d,0xb
0x140d03b7c: lea    rdx,[rip+0xa01155]        # 0x141704cd8 ; cstring 'Dress wound'
0x140d03b83: jmp    0x140d07e72
0x140d03b88: mov    r8d,0xd
0x140d03b8e: lea    rdx,[rip+0xa01153]        # 0x141704ce8 ; cstring 'Clean patient'
0x140d03b95: jmp    0x140d07e72
0x140d03b9a: mov    r8d,0x7
0x140d03ba0: lea    rdx,[rip+0x9a1c39]        # 0x1416a57e0 ; cstring 'Surgery'
0x140d03ba7: jmp    0x140d07e72
0x140d03bac: mov    r8d,0x6
0x140d03bb2: lea    rdx,[rip+0xa0113f]        # 0x141704cf8 ; cstring 'Suture'
0x140d03bb9: jmp    0x140d07e72
0x140d03bbe: mov    r8d,0x8
0x140d03bc4: lea    rdx,[rip+0xa01135]        # 0x141704d00 ; cstring 'Set bone'
0x140d03bcb: jmp    0x140d07e72
0x140d03bd0: mov    r8d,0x11
0x140d03bd6: lea    rdx,[rip+0xa01133]        # 0x141704d10 ; cstring 'Place in traction'
0x140d03bdd: jmp    0x140d07e72
0x140d03be2: mov    r8d,0x13
0x140d03be8: lea    rdx,[rip+0xa01139]        # 0x141704d28 ; cstring 'Put item on display'
0x140d03bef: jmp    0x140d07e72
0x140d03bf4: mov    r8d,0x11
0x140d03bfa: lea    rdx,[rip+0xa0113f]        # 0x141704d40 ; cstring 'Cage small animal'
0x140d03c01: jmp    0x140d07e72
0x140d03c06: mov    r8d,0x9
0x140d03c0c: lea    rdx,[rip+0xa01145]        # 0x141704d58 ; cstring 'Pit/pond '
0x140d03c13: mov    rcx,rsi
0x140d03c16: call   0x14006fa10
0x140d03c1b: mov    rdi,QWORD PTR [rbp+0x298]
0x140d03c22: test   rdi,rdi
0x140d03c25: je     0x140d038ee
0x140d03c2b: mov    rbx,QWORD PTR [rdi+0xb0]
0x140d03c32: mov    rdi,QWORD PTR [rdi+0xb8]
0x140d03c39: nop    DWORD PTR [rax+0x0]
0x140d03c40: cmp    rbx,rdi
0x140d03c43: jae    0x140d038ee
0x140d03c49: mov    rcx,QWORD PTR [rbx]
0x140d03c4c: mov    rax,QWORD PTR [rcx]
0x140d03c4f: call   QWORD PTR [rax+0x10]
0x140d03c52: cmp    eax,0x14
0x140d03c55: je     0x140d03c5d
0x140d03c57: add    rbx,0x8
0x140d03c5b: jmp    0x140d03c40
0x140d03c5d: mov    rcx,QWORD PTR [rbx]
0x140d03c60: mov    rax,QWORD PTR [rcx]
0x140d03c63: call   QWORD PTR [rax+0x20]
0x140d03c66: mov    rbx,rax
0x140d03c69: test   rax,rax
0x140d03c6c: je     0x140d038ee
0x140d03c72: lea    rcx,[rbp+0x88]
0x140d03c79: call   0x14006f690
0x140d03c7e: nop
0x140d03c7f: xor    r8d,r8d
0x140d03c82: lea    rdx,[rbp+0x88]
0x140d03c89: mov    rcx,rbx
0x140d03c8c: call   0x141330c30
0x140d03c91: lea    rdx,[rbp+0x88]
0x140d03c98: mov    rcx,rsi
0x140d03c9b: call   0x1400b9d10
0x140d03ca0: nop
0x140d03ca1: lea    rcx,[rbp+0x88]
0x140d03ca8: call   0x14006f850
0x140d03cad: jmp    0x140d07e7b
0x140d03cb2: mov    r8d,0x15
0x140d03cb8: lea    rdx,[rip+0xa010a9]        # 0x141704d68 ; cstring 'Pit/pond small animal'
0x140d03cbf: jmp    0x140d07e72
0x140d03cc4: mov    r8d,0xc
0x140d03cca: lea    rdx,[rip+0xa010af]        # 0x141704d80 ; cstring 'Pen/pasture '
0x140d03cd1: mov    rcx,rsi
0x140d03cd4: call   0x14006fa10
0x140d03cd9: mov    rdi,QWORD PTR [rbp+0x298]
0x140d03ce0: test   rdi,rdi
0x140d03ce3: je     0x140d038ee
0x140d03ce9: mov    rbx,QWORD PTR [rdi+0xb0]
0x140d03cf0: mov    rdi,QWORD PTR [rdi+0xb8]
0x140d03cf7: cmp    rbx,rdi
0x140d03cfa: jae    0x140d038ee
0x140d03d00: mov    rcx,QWORD PTR [rbx]
0x140d03d03: mov    rax,QWORD PTR [rcx]
0x140d03d06: call   QWORD PTR [rax+0x10]
0x140d03d09: cmp    eax,0x14
0x140d03d0c: je     0x140d03d14
0x140d03d0e: add    rbx,0x8
0x140d03d12: jmp    0x140d03cf7
0x140d03d14: mov    rcx,QWORD PTR [rbx]
0x140d03d17: mov    rax,QWORD PTR [rcx]
0x140d03d1a: call   QWORD PTR [rax+0x20]
0x140d03d1d: mov    rbx,rax
0x140d03d20: test   rax,rax
0x140d03d23: je     0x140d038ee
0x140d03d29: lea    rcx,[rbp+0xa8]
0x140d03d30: call   0x14006f690
0x140d03d35: nop
0x140d03d36: xor    r8d,r8d
0x140d03d39: lea    rdx,[rbp+0xa8]
0x140d03d40: mov    rcx,rbx
0x140d03d43: call   0x141330c30
0x140d03d48: lea    rdx,[rbp+0xa8]
0x140d03d4f: mov    rcx,rsi
0x140d03d52: call   0x1400b9d10
0x140d03d57: nop
0x140d03d58: lea    rcx,[rbp+0xa8]
0x140d03d5f: call   0x14006f850
0x140d03d64: jmp    0x140d07e7b
0x140d03d69: mov    r8d,0x18
0x140d03d6f: lea    rdx,[rip+0xa0101a]        # 0x141704d90 ; cstring 'Pen/pasture small animal'
0x140d03d76: jmp    0x140d07e72
0x140d03d7b: mov    r8d,0xe
0x140d03d81: lea    rdx,[rip+0xa01028]        # 0x141704db0 ; cstring 'Drain aquarium'
0x140d03d88: jmp    0x140d07e72
0x140d03d8d: mov    r8d,0xd
0x140d03d93: lea    rdx,[rip+0xa01026]        # 0x141704dc0 ; cstring 'Fill aquarium'
0x140d03d9a: jmp    0x140d07e72
0x140d03d9f: mov    r8d,0x9
0x140d03da5: lea    rdx,[rip+0xa01024]        # 0x141704dd0 ; cstring 'Fill pond'
0x140d03dac: jmp    0x140d07e72
0x140d03db1: mov    r8d,0xa
0x140d03db7: lea    rdx,[rip+0xa01022]        # 0x141704de0 ; cstring 'Give water'
0x140d03dbe: jmp    0x140d07e72
0x140d03dc3: mov    r8d,0x9
0x140d03dc9: lea    rdx,[rip+0xa01020]        # 0x141704df0 ; cstring 'Give food'
0x140d03dd0: jmp    0x140d07e72
0x140d03dd5: mov    r8d,0x12
0x140d03ddb: lea    rdx,[rip+0xa0101e]        # 0x141704e00 ; cstring 'Manage work orders'
0x140d03de2: jmp    0x140d07e72
0x140d03de7: mov    r8d,0x18
0x140d03ded: lea    rdx,[rip+0xa01024]        # 0x141704e18 ; cstring 'Update stockpile records'
0x140d03df4: jmp    0x140d07e72
0x140d03df9: mov    r8d,0xe
0x140d03dff: lea    rdx,[rip+0xa01032]        # 0x141704e38 ; cstring 'Trade at depot'
0x140d03e06: jmp    0x140d07e72
0x140d03e0b: mov    rdi,QWORD PTR [rbp+0x298]
0x140d03e12: test   rdi,rdi
0x140d03e15: je     0x140d03ea9
0x140d03e1b: mov    rbx,QWORD PTR [rdi+0xb0]
0x140d03e22: mov    rdi,QWORD PTR [rdi+0xb8]
0x140d03e29: nop    DWORD PTR [rax+0x0]
0x140d03e30: cmp    rbx,rdi
0x140d03e33: jae    0x140d03ea9
0x140d03e35: mov    rcx,QWORD PTR [rbx]
0x140d03e38: mov    rax,QWORD PTR [rcx]
0x140d03e3b: call   QWORD PTR [rax+0x10]
0x140d03e3e: cmp    eax,0x14
0x140d03e41: je     0x140d03e49
0x140d03e43: add    rbx,0x8
0x140d03e47: jmp    0x140d03e30
0x140d03e49: mov    rcx,QWORD PTR [rbx]
0x140d03e4c: mov    rax,QWORD PTR [rcx]
0x140d03e4f: call   QWORD PTR [rax+0x20]
0x140d03e52: mov    rbx,rax
0x140d03e55: test   rax,rax
0x140d03e58: je     0x140d03ea9
0x140d03e5a: lea    rdx,[rip+0xa00fe7]        # 0x141704e48 ; cstring 'Chain '
0x140d03e61: mov    rcx,rsi
0x140d03e64: call   0x14006f560
0x140d03e69: lea    rcx,[rbp+0xc8]
0x140d03e70: call   0x14006f690
0x140d03e75: nop
0x140d03e76: xor    r8d,r8d
0x140d03e79: lea    rdx,[rbp+0xc8]
0x140d03e80: mov    rcx,rbx
0x140d03e83: call   0x141330c30
0x140d03e88: lea    rdx,[rbp+0xc8]
0x140d03e8f: mov    rcx,rsi
0x140d03e92: call   0x1400b9d10
0x140d03e97: nop
0x140d03e98: lea    rcx,[rbp+0xc8]
0x140d03e9f: call   0x14006f850
0x140d03ea4: jmp    0x140d07e7b
0x140d03ea9: mov    r8d,0xd
0x140d03eaf: lea    rdx,[rip+0xa00f9a]        # 0x141704e50 ; cstring 'Put in chains'
0x140d03eb6: jmp    0x140d07e72
0x140d03ebb: mov    r8d,0xa
0x140d03ec1: lea    rdx,[rip+0xa00f98]        # 0x141704e60 ; cstring 'Slaughter '
0x140d03ec8: mov    rcx,rsi
0x140d03ecb: call   0x14006fa10
0x140d03ed0: mov    rdi,QWORD PTR [rbp+0x298]
0x140d03ed7: test   rdi,rdi
0x140d03eda: je     0x140d03556
0x140d03ee0: mov    rbx,QWORD PTR [rdi+0xb0]
0x140d03ee7: mov    rdi,QWORD PTR [rdi+0xb8]
0x140d03eee: xchg   ax,ax
0x140d03ef0: cmp    rbx,rdi
0x140d03ef3: jae    0x140d03556
0x140d03ef9: mov    rcx,QWORD PTR [rbx]
0x140d03efc: mov    rax,QWORD PTR [rcx]
0x140d03eff: call   QWORD PTR [rax+0x10]
0x140d03f02: cmp    eax,0x1a
0x140d03f05: je     0x140d03f0d
0x140d03f07: add    rbx,0x8
0x140d03f0b: jmp    0x140d03ef0
0x140d03f0d: mov    rcx,QWORD PTR [rbx]
0x140d03f10: mov    rax,QWORD PTR [rcx]
0x140d03f13: call   QWORD PTR [rax+0x20]
0x140d03f16: mov    rbx,rax
0x140d03f19: test   rax,rax
0x140d03f1c: je     0x140d03556
0x140d03f22: lea    rcx,[rbp+0xe8]
0x140d03f29: call   0x14006f690
0x140d03f2e: nop
0x140d03f2f: xor    r8d,r8d
0x140d03f32: lea    rdx,[rbp+0xe8]
0x140d03f39: mov    rcx,rbx
0x140d03f3c: call   0x141330c30
0x140d03f41: lea    rdx,[rbp+0xe8]
0x140d03f48: mov    rcx,rsi
0x140d03f4b: call   0x1400b9d10
0x140d03f50: nop
0x140d03f51: lea    rcx,[rbp+0xe8]
0x140d03f58: call   0x14006f850
0x140d03f5d: jmp    0x140d07e7b
0x140d03f62: mov    r8d,0x5
0x140d03f68: lea    rdx,[rip+0xa00efd]        # 0x141704e6c ; cstring 'Geld '
0x140d03f6f: mov    rcx,rsi
0x140d03f72: call   0x14006fa10
0x140d03f77: mov    rdi,QWORD PTR [rbp+0x298]
0x140d03f7e: test   rdi,rdi
0x140d03f81: je     0x140d03556
0x140d03f87: mov    rbx,QWORD PTR [rdi+0xb0]
0x140d03f8e: mov    rdi,QWORD PTR [rdi+0xb8]
0x140d03f95: cmp    rbx,rdi
0x140d03f98: jae    0x140d03556
0x140d03f9e: mov    rcx,QWORD PTR [rbx]
0x140d03fa1: mov    rax,QWORD PTR [rcx]
0x140d03fa4: call   QWORD PTR [rax+0x10]
0x140d03fa7: cmp    eax,0x3b
0x140d03faa: je     0x140d03fb2
0x140d03fac: add    rbx,0x8
0x140d03fb0: jmp    0x140d03f95
0x140d03fb2: mov    rcx,QWORD PTR [rbx]
0x140d03fb5: mov    rax,QWORD PTR [rcx]
0x140d03fb8: call   QWORD PTR [rax+0x20]
0x140d03fbb: mov    rbx,rax
0x140d03fbe: test   rax,rax
0x140d03fc1: je     0x140d03556
0x140d03fc7: lea    rcx,[rbp+0x108]
0x140d03fce: call   0x14006f690
0x140d03fd3: nop
0x140d03fd4: xor    r8d,r8d
0x140d03fd7: lea    rdx,[rbp+0x108]
0x140d03fde: mov    rcx,rbx
0x140d03fe1: call   0x141330c30
0x140d03fe6: lea    rdx,[rbp+0x108]
0x140d03fed: mov    rcx,rsi
0x140d03ff0: call   0x1400b9d10
0x140d03ff5: nop
0x140d03ff6: lea    rcx,[rbp+0x108]
0x140d03ffd: call   0x14006f850
0x140d04002: jmp    0x140d07e7b
0x140d04007: mov    r8d,0x7
0x140d0400d: lea    rdx,[rip+0xa00e64]        # 0x141704e78 ; cstring 'Unchain'
0x140d04014: mov    rcx,rsi
0x140d04017: call   0x14006fa10
0x140d0401c: mov    rdi,QWORD PTR [rbp+0x298]
0x140d04023: test   rdi,rdi
0x140d04026: je     0x140d07e7b
0x140d0402c: mov    rbx,QWORD PTR [rdi+0xb0]
0x140d04033: mov    rdi,QWORD PTR [rdi+0xb8]
0x140d0403a: nop    WORD PTR [rax+rax*1+0x0]
0x140d04040: cmp    rbx,rdi
0x140d04043: jae    0x140d07e7b
0x140d04049: mov    rcx,QWORD PTR [rbx]
0x140d0404c: mov    rax,QWORD PTR [rcx]
0x140d0404f: call   QWORD PTR [rax+0x10]
0x140d04052: cmp    eax,0x14
0x140d04055: je     0x140d0405d
0x140d04057: add    rbx,0x8
0x140d0405b: jmp    0x140d04040
0x140d0405d: mov    rcx,QWORD PTR [rbx]
0x140d04060: mov    rax,QWORD PTR [rcx]
0x140d04063: call   QWORD PTR [rax+0x20]
0x140d04066: mov    rbx,rax
0x140d04069: test   rax,rax
0x140d0406c: je     0x140d07e7b
0x140d04072: lea    rdx,[rip+0x8e46c3]        # 0x1415e873c ; cstring ' '
0x140d04079: mov    rcx,rsi
0x140d0407c: call   0x14006f560
0x140d04081: lea    rcx,[rbp+0x128]
0x140d04088: call   0x14006f690
0x140d0408d: nop
0x140d0408e: xor    r8d,r8d
0x140d04091: lea    rdx,[rbp+0x128]
0x140d04098: mov    rcx,rbx
0x140d0409b: call   0x141330c30
0x140d040a0: lea    rdx,[rbp+0x128]
0x140d040a7: mov    rcx,rsi
0x140d040aa: call   0x1400b9d10
0x140d040af: nop
0x140d040b0: lea    rcx,[rbp+0x128]
0x140d040b7: call   0x14006f850
0x140d040bc: jmp    0x140d07e7b
0x140d040c1: mov    r8d,0x5
0x140d040c7: lea    rdx,[rip+0xa00db2]        # 0x141704e80 ; cstring 'Tame '
0x140d040ce: mov    rcx,rsi
0x140d040d1: call   0x14006fa10
0x140d040d6: mov    rdi,QWORD PTR [rbp+0x298]
0x140d040dd: test   rdi,rdi
0x140d040e0: je     0x140d038ee
0x140d040e6: mov    rbx,QWORD PTR [rdi+0xb0]
0x140d040ed: mov    rdi,QWORD PTR [rdi+0xb8]
0x140d040f4: cmp    rbx,rdi
0x140d040f7: jae    0x140d07e7b
0x140d040fd: mov    rcx,QWORD PTR [rbx]
0x140d04100: mov    rax,QWORD PTR [rcx]
0x140d04103: call   QWORD PTR [rax+0x10]
0x140d04106: cmp    eax,0xf
0x140d04109: je     0x140d04111
0x140d0410b: add    rbx,0x8
0x140d0410f: jmp    0x140d040f4
0x140d04111: mov    rcx,QWORD PTR [rbx]
0x140d04114: mov    rax,QWORD PTR [rcx]
0x140d04117: call   QWORD PTR [rax+0x20]
0x140d0411a: mov    rbx,rax
0x140d0411d: test   rax,rax
0x140d04120: je     0x140d07e7b
0x140d04126: lea    rcx,[rbp+0x148]
0x140d0412d: call   0x14006f690
0x140d04132: nop
0x140d04133: xor    r8d,r8d
0x140d04136: lea    rdx,[rbp+0x148]
0x140d0413d: mov    rcx,rbx
0x140d04140: call   0x141330c30
0x140d04145: lea    rdx,[rbp+0x148]
0x140d0414c: mov    rcx,rsi
0x140d0414f: call   0x1400b9d10
0x140d04154: nop
0x140d04155: lea    rcx,[rbp+0x148]
0x140d0415c: call   0x14006f850
0x140d04161: jmp    0x140d07e7b
0x140d04166: mov    r8d,0x13
0x140d0416c: lea    rdx,[rip+0xa00d15]        # 0x141704e88 ; cstring 'Tame a small animal'
0x140d04173: jmp    0x140d07e72
0x140d04178: mov    r8d,0x5
0x140d0417e: lea    rdx,[rip+0x938cc7]        # 0x14163ce4c ; cstring 'Make '
0x140d04185: mov    rcx,rsi
0x140d04188: call   0x14006fa10
0x140d0418d: mov    WORD PTR [rsp+0x30],bx
0x140d04192: mov    BYTE PTR [rsp+0x28],0x1
0x140d04197: mov    eax,DWORD PTR [rbp+0x290]
0x140d0419d: mov    DWORD PTR [rsp+0x20],eax
0x140d041a1: mov    r9d,edi
0x140d041a4: movzx  r8d,WORD PTR [rbp+0x268]
0x140d041ac: lea    rdx,[rsp+0x48]
0x140d041b1: lea    rcx,[rip+0x16cd338]        # 0x1423d14f0
0x140d041b8: call   0x1414d1920
0x140d041bd: lea    rdx,[rsp+0x48]
0x140d041c2: cmp    QWORD PTR [rsp+0x60],0xf
0x140d041c8: cmova  rdx,QWORD PTR [rsp+0x48]
0x140d041ce: mov    r8,QWORD PTR [rsp+0x58]
0x140d041d3: mov    rcx,rsi
0x140d041d6: call   0x14006fa10
0x140d041db: mov    r8d,0x7
0x140d041e1: lea    rdx,[rip+0x9da8e8]        # 0x1416dead0 ; cstring ' crafts'
0x140d041e8: jmp    0x140d07e72
0x140d041ed: mov    r8d,0x5
0x140d041f3: lea    rdx,[rip+0x938c52]        # 0x14163ce4c ; cstring 'Make '
0x140d041fa: mov    rcx,rsi
0x140d041fd: call   0x14006fa10
0x140d04202: mov    WORD PTR [rsp+0x30],bx
0x140d04207: mov    BYTE PTR [rsp+0x28],0x1
0x140d0420c: mov    eax,DWORD PTR [rbp+0x290]
0x140d04212: mov    DWORD PTR [rsp+0x20],eax
0x140d04216: mov    r9d,edi
0x140d04219: movzx  r8d,WORD PTR [rbp+0x268]
0x140d04221: lea    rdx,[rsp+0x48]
0x140d04226: lea    rcx,[rip+0x16cd2c3]        # 0x1423d14f0
0x140d0422d: call   0x1414d1920
0x140d04232: lea    rdx,[rsp+0x48]
0x140d04237: cmp    QWORD PTR [rsp+0x60],0xf
0x140d0423d: cmova  rdx,QWORD PTR [rsp+0x48]
0x140d04243: mov    r8,QWORD PTR [rsp+0x58]
0x140d04248: mov    rcx,rsi
0x140d0424b: call   0x14006fa10
0x140d04250: mov    r8d,0x9
0x140d04256: lea    rdx,[rip+0xa00c43]        # 0x141704ea0 ; cstring ' figurine'
0x140d0425d: jmp    0x140d07e72
0x140d04262: mov    r8d,0x5
0x140d04268: lea    rdx,[rip+0x938bdd]        # 0x14163ce4c ; cstring 'Make '
0x140d0426f: mov    rcx,rsi
0x140d04272: call   0x14006fa10
0x140d04277: mov    WORD PTR [rsp+0x30],bx
0x140d0427c: mov    BYTE PTR [rsp+0x28],0x1
0x140d04281: mov    eax,DWORD PTR [rbp+0x290]
0x140d04287: mov    DWORD PTR [rsp+0x20],eax
0x140d0428b: mov    r9d,edi
0x140d0428e: movzx  r8d,WORD PTR [rbp+0x268]
0x140d04296: lea    rdx,[rsp+0x48]
0x140d0429b: lea    rcx,[rip+0x16cd24e]        # 0x1423d14f0
0x140d042a2: call   0x1414d1920
0x140d042a7: lea    rdx,[rsp+0x48]
0x140d042ac: cmp    QWORD PTR [rsp+0x60],0xf
0x140d042b2: cmova  rdx,QWORD PTR [rsp+0x48]
0x140d042b8: mov    r8,QWORD PTR [rsp+0x58]
0x140d042bd: mov    rcx,rsi
0x140d042c0: call   0x14006fa10
0x140d042c5: mov    r8d,0x7
0x140d042cb: lea    rdx,[rip+0xa00bde]        # 0x141704eb0 ; cstring ' amulet'
0x140d042d2: jmp    0x140d07e72
0x140d042d7: mov    r8d,0x5
0x140d042dd: lea    rdx,[rip+0x938b68]        # 0x14163ce4c ; cstring 'Make '
0x140d042e4: mov    rcx,rsi
0x140d042e7: call   0x14006fa10
0x140d042ec: mov    WORD PTR [rsp+0x30],bx
0x140d042f1: mov    BYTE PTR [rsp+0x28],0x1
0x140d042f6: mov    eax,DWORD PTR [rbp+0x290]
0x140d042fc: mov    DWORD PTR [rsp+0x20],eax
0x140d04300: mov    r9d,edi
0x140d04303: movzx  r8d,WORD PTR [rbp+0x268]
0x140d0430b: lea    rdx,[rsp+0x48]
0x140d04310: lea    rcx,[rip+0x16cd1d9]        # 0x1423d14f0
0x140d04317: call   0x1414d1920
0x140d0431c: lea    rdx,[rsp+0x48]
0x140d04321: cmp    QWORD PTR [rsp+0x60],0xf
0x140d04327: cmova  rdx,QWORD PTR [rsp+0x48]
0x140d0432d: mov    r8,QWORD PTR [rsp+0x58]
0x140d04332: mov    rcx,rsi
0x140d04335: call   0x14006fa10
0x140d0433a: mov    r8d,0x8
0x140d04340: lea    rdx,[rip+0xa00b71]        # 0x141704eb8 ; cstring ' scepter'
0x140d04347: jmp    0x140d07e72
0x140d0434c: mov    r8d,0x5
0x140d04352: lea    rdx,[rip+0x938af3]        # 0x14163ce4c ; cstring 'Make '
0x140d04359: mov    rcx,rsi
0x140d0435c: call   0x14006fa10
0x140d04361: mov    WORD PTR [rsp+0x30],bx
0x140d04366: mov    BYTE PTR [rsp+0x28],0x1
0x140d0436b: mov    eax,DWORD PTR [rbp+0x290]
0x140d04371: mov    DWORD PTR [rsp+0x20],eax
0x140d04375: mov    r9d,edi
0x140d04378: movzx  r8d,WORD PTR [rbp+0x268]
0x140d04380: lea    rdx,[rsp+0x48]
0x140d04385: lea    rcx,[rip+0x16cd164]        # 0x1423d14f0
0x140d0438c: call   0x1414d1920
0x140d04391: lea    rdx,[rsp+0x48]
0x140d04396: cmp    QWORD PTR [rsp+0x60],0xf
0x140d0439c: cmova  rdx,QWORD PTR [rsp+0x48]
0x140d043a2: mov    r8,QWORD PTR [rsp+0x58]
0x140d043a7: mov    rcx,rsi
0x140d043aa: call   0x14006fa10
0x140d043af: mov    r8d,0x6
0x140d043b5: lea    rdx,[rip+0xa00b08]        # 0x141704ec4 ; cstring ' crown'
0x140d043bc: jmp    0x140d07e72
0x140d043c1: mov    r8d,0x5
0x140d043c7: lea    rdx,[rip+0x938a7e]        # 0x14163ce4c ; cstring 'Make '
0x140d043ce: mov    rcx,rsi
0x140d043d1: call   0x14006fa10
0x140d043d6: mov    WORD PTR [rsp+0x30],bx
0x140d043db: mov    BYTE PTR [rsp+0x28],0x1
0x140d043e0: mov    eax,DWORD PTR [rbp+0x290]
0x140d043e6: mov    DWORD PTR [rsp+0x20],eax
0x140d043ea: mov    r9d,edi
0x140d043ed: movzx  r8d,WORD PTR [rbp+0x268]
0x140d043f5: lea    rdx,[rsp+0x48]
0x140d043fa: lea    rcx,[rip+0x16cd0ef]        # 0x1423d14f0
0x140d04401: call   0x1414d1920
0x140d04406: lea    rdx,[rsp+0x48]
0x140d0440b: cmp    QWORD PTR [rsp+0x60],0xf
0x140d04411: cmova  rdx,QWORD PTR [rsp+0x48]
0x140d04417: mov    r8,QWORD PTR [rsp+0x58]
0x140d0441c: mov    rcx,rsi
0x140d0441f: call   0x14006fa10
0x140d04424: mov    r8d,0x5
0x140d0442a: lea    rdx,[rip+0xa00a9b]        # 0x141704ecc ; cstring ' ring'
0x140d04431: jmp    0x140d07e72
0x140d04436: mov    r8d,0x5
0x140d0443c: lea    rdx,[rip+0x938a09]        # 0x14163ce4c ; cstring 'Make '
0x140d04443: mov    rcx,rsi
0x140d04446: call   0x14006fa10
0x140d0444b: mov    WORD PTR [rsp+0x30],bx
0x140d04450: mov    BYTE PTR [rsp+0x28],0x1
0x140d04455: mov    eax,DWORD PTR [rbp+0x290]
0x140d0445b: mov    DWORD PTR [rsp+0x20],eax
0x140d0445f: mov    r9d,edi
0x140d04462: movzx  r8d,WORD PTR [rbp+0x268]
0x140d0446a: lea    rdx,[rsp+0x48]
0x140d0446f: lea    rcx,[rip+0x16cd07a]        # 0x1423d14f0
0x140d04476: call   0x1414d1920
0x140d0447b: lea    rdx,[rsp+0x48]
0x140d04480: cmp    QWORD PTR [rsp+0x60],0xf
0x140d04486: cmova  rdx,QWORD PTR [rsp+0x48]
0x140d0448c: mov    r8,QWORD PTR [rsp+0x58]
0x140d04491: mov    rcx,rsi
0x140d04494: call   0x14006fa10
0x140d04499: mov    r8d,0x8
0x140d0449f: lea    rdx,[rip+0xa00a32]        # 0x141704ed8 ; cstring ' earring'
0x140d044a6: jmp    0x140d07e72
0x140d044ab: mov    r8d,0x5
0x140d044b1: lea    rdx,[rip+0x938994]        # 0x14163ce4c ; cstring 'Make '
0x140d044b8: mov    rcx,rsi
0x140d044bb: call   0x14006fa10
0x140d044c0: mov    WORD PTR [rsp+0x30],bx
0x140d044c5: mov    BYTE PTR [rsp+0x28],0x1
0x140d044ca: mov    eax,DWORD PTR [rbp+0x290]
0x140d044d0: mov    DWORD PTR [rsp+0x20],eax
0x140d044d4: mov    r9d,edi
0x140d044d7: movzx  r8d,WORD PTR [rbp+0x268]
0x140d044df: lea    rdx,[rsp+0x48]
0x140d044e4: lea    rcx,[rip+0x16cd005]        # 0x1423d14f0
0x140d044eb: call   0x1414d1920
0x140d044f0: lea    rdx,[rsp+0x48]
0x140d044f5: cmp    QWORD PTR [rsp+0x60],0xf
0x140d044fb: cmova  rdx,QWORD PTR [rsp+0x48]
0x140d04501: mov    r8,QWORD PTR [rsp+0x58]
0x140d04506: mov    rcx,rsi
0x140d04509: call   0x14006fa10
0x140d0450e: mov    r8d,0x9
0x140d04514: lea    rdx,[rip+0xa009cd]        # 0x141704ee8 ; cstring ' bracelet'
0x140d0451b: jmp    0x140d07e72
0x140d04520: mov    r8d,0xb
0x140d04526: lea    rdx,[rip+0xa009cb]        # 0x141704ef8 ; cstring 'Make large '
0x140d0452d: mov    rcx,rsi
0x140d04530: call   0x14006fa10
0x140d04535: mov    WORD PTR [rsp+0x30],bx
0x140d0453a: mov    BYTE PTR [rsp+0x28],0x1
0x140d0453f: mov    eax,DWORD PTR [rbp+0x290]
0x140d04545: mov    DWORD PTR [rsp+0x20],eax
0x140d04549: mov    r9d,edi
0x140d0454c: movzx  r8d,WORD PTR [rbp+0x268]
0x140d04554: lea    rdx,[rsp+0x48]
0x140d04559: lea    rcx,[rip+0x16ccf90]        # 0x1423d14f0
0x140d04560: call   0x1414d1920
0x140d04565: lea    rdx,[rsp+0x48]
0x140d0456a: cmp    QWORD PTR [rsp+0x60],0xf
0x140d04570: cmova  rdx,QWORD PTR [rsp+0x48]
0x140d04576: mov    r8,QWORD PTR [rsp+0x58]
0x140d0457b: mov    rcx,rsi
0x140d0457e: call   0x14006fa10
0x140d04583: mov    r8d,0x4
0x140d04589: lea    rdx,[rip+0x9ca520]        # 0x1416ceab0 ; cstring ' gem'
0x140d04590: jmp    0x140d07e72
0x140d04595: mov    r8d,0x5
0x140d0459b: lea    rdx,[rip+0xa00962]        # 0x141704f04 ; cstring 'Mint '
0x140d045a2: mov    rcx,rsi
0x140d045a5: call   0x14006fa10
0x140d045aa: mov    WORD PTR [rsp+0x30],bx
0x140d045af: mov    BYTE PTR [rsp+0x28],0x1
0x140d045b4: mov    eax,DWORD PTR [rbp+0x290]
0x140d045ba: mov    DWORD PTR [rsp+0x20],eax
0x140d045be: mov    r9d,edi
0x140d045c1: movzx  r8d,WORD PTR [rbp+0x268]
0x140d045c9: lea    rdx,[rsp+0x48]
0x140d045ce: lea    rcx,[rip+0x16ccf1b]        # 0x1423d14f0
0x140d045d5: call   0x1414d1920
0x140d045da: lea    rdx,[rsp+0x48]
0x140d045df: cmp    QWORD PTR [rsp+0x60],0xf
0x140d045e5: cmova  rdx,QWORD PTR [rsp+0x48]
0x140d045eb: mov    r8,QWORD PTR [rsp+0x58]
0x140d045f0: mov    rcx,rsi
0x140d045f3: call   0x14006fa10
0x140d045f8: mov    r8d,0x6
0x140d045fe: lea    rdx,[rip+0xa00907]        # 0x141704f0c ; cstring ' coins'
0x140d04605: jmp    0x140d07e72
0x140d0460a: movzx  r14d,WORD PTR [rbp+0x268]
0x140d04612: cmp    r14w,0xffff
0x140d04617: je     0x140d04678
0x140d04619: mov    r8d,0x4
0x140d0461f: lea    rdx,[rip+0xa008ee]        # 0x141704f14 ; cstring 'Cut '
0x140d04626: mov    rcx,rsi
0x140d04629: call   0x14006fa10
0x140d0462e: mov    WORD PTR [rsp+0x30],bx
0x140d04633: mov    BYTE PTR [rsp+0x28],0x0
0x140d04638: mov    eax,DWORD PTR [rbp+0x290]
0x140d0463e: mov    DWORD PTR [rsp+0x20],eax
0x140d04642: mov    r9d,edi
0x140d04645: movzx  r8d,r14w
0x140d04649: lea    rdx,[rsp+0x48]
0x140d0464e: lea    rcx,[rip+0x16cce9b]        # 0x1423d14f0
0x140d04655: call   0x1414d1920
0x140d0465a: lea    rdx,[rsp+0x48]
0x140d0465f: cmp    QWORD PTR [rsp+0x60],0xf
0x140d04665: cmova  rdx,QWORD PTR [rsp+0x48]
0x140d0466b: mov    r15,QWORD PTR [rsp+0x58]
0x140d04670: mov    r8,r15
0x140d04673: jmp    0x140d07e72
0x140d04678: lea    rdx,[rip+0xa008a1]        # 0x141704f20 ; cstring 'Cut gems'
0x140d0467f: mov    r15d,0x8
0x140d04685: mov    r8d,r15d
0x140d04688: jmp    0x140d07e72
0x140d0468d: movzx  r14d,WORD PTR [rbp+0x268]
0x140d04695: cmp    r14w,0xffff
0x140d0469a: je     0x140d046f8
0x140d0469c: mov    r8d,0x4
0x140d046a2: lea    rdx,[rip+0xa0086b]        # 0x141704f14 ; cstring 'Cut '
0x140d046a9: mov    rcx,rsi
0x140d046ac: call   0x14006fa10
0x140d046b1: movzx  r8d,r14w
0x140d046b5: mov    WORD PTR [rsp+0x30],bx
0x140d046ba: mov    BYTE PTR [rsp+0x28],0x0
0x140d046bf: mov    eax,DWORD PTR [rbp+0x290]
0x140d046c5: mov    DWORD PTR [rsp+0x20],eax
0x140d046c9: mov    r9d,edi
0x140d046cc: lea    rdx,[rsp+0x48]
0x140d046d1: lea    rcx,[rip+0x16cce18]        # 0x1423d14f0
0x140d046d8: call   0x1414d1920
0x140d046dd: lea    rdx,[rsp+0x48]
0x140d046e2: cmp    QWORD PTR [rsp+0x60],0xf
0x140d046e8: cmova  rdx,QWORD PTR [rsp+0x48]
0x140d046ee: mov    r8,QWORD PTR [rsp+0x58]
0x140d046f3: jmp    0x140d07e72
0x140d046f8: lea    rdx,[rip+0xa00831]        # 0x141704f30 ; cstring 'Cut raw glass into gems'
0x140d046ff: mov    r8d,0x17
0x140d04705: jmp    0x140d07e72
0x140d0470a: movzx  r14d,WORD PTR [rbp+0x268]
0x140d04712: cmp    r14w,0xffff
0x140d04717: je     0x140d04728
0x140d04719: mov    r8d,0x7
0x140d0471f: lea    rdx,[rip+0xa00822]        # 0x141704f48 ; cstring 'Polish '
0x140d04726: jmp    0x140d046a9
0x140d04728: lea    rdx,[rip+0xa00821]        # 0x141704f50 ; cstring 'Polish stones'
0x140d0472f: mov    r8d,0xd
0x140d04735: jmp    0x140d07e72
0x140d0473a: cmp    r14d,0xffffffff
0x140d0473e: je     0x140d04787
0x140d04740: mov    rdx,QWORD PTR [rip+0x17f55d9]        # 0x1424f9d20
0x140d04747: mov    r9,QWORD PTR [rip+0x17f55ca]        # 0x1424f9d18
0x140d0474e: sub    rdx,r9
0x140d04751: sar    rdx,0x3
0x140d04755: test   rdx,rdx
0x140d04758: je     0x140d04787
0x140d0475a: sub    edx,0x1
0x140d0475d: js     0x140d04787
0x140d0475f: nop
0x140d04760: lea    ecx,[rdx+rbx*1]
0x140d04763: sar    ecx,1
0x140d04765: movsxd rax,ecx
0x140d04768: mov    rdi,QWORD PTR [r9+rax*8]
0x140d0476c: cmp    DWORD PTR [rdi+0xe0],r14d
0x140d04773: je     0x140d04799
0x140d04775: lea    eax,[rcx-0x1]
0x140d04778: cmovle eax,edx
0x140d0477b: mov    edx,eax
0x140d0477d: lea    eax,[rcx+0x1]
0x140d04780: cmovle ebx,eax
0x140d04783: cmp    ebx,edx
0x140d04785: jle    0x140d04760
0x140d04787: mov    r8d,0x15
0x140d0478d: lea    rdx,[rip+0x9ba5b4]        # 0x1416bed48 ; cstring 'Engrave memorial slab'
0x140d04794: jmp    0x140d07e72
0x140d04799: test   rdi,rdi
0x140d0479c: je     0x140d04787
0x140d0479e: cmp    BYTE PTR [rdi+0xaa],0x0
0x140d047a5: je     0x140d047e0
0x140d047a7: lea    rcx,[rbp+0x168]
0x140d047ae: call   0x14006f690
0x140d047b3: nop
0x140d047b4: lea    rcx,[rdi+0x38]
0x140d047b8: lea    rdx,[rbp+0x168]
0x140d047bf: call   0x140a94030
0x140d047c4: lea    rdx,[rbp+0x168]
0x140d047cb: mov    rcx,rsi
0x140d047ce: call   0x1400b9d10
0x140d047d3: nop
0x140d047d4: lea    rcx,[rbp+0x168]
0x140d047db: jmp    0x140d04866
0x140d047e0: mov    edx,DWORD PTR [rdi+0xd8]
0x140d047e6: lea    rcx,[rip+0x16e08c3]        # 0x1423e50b0
0x140d047ed: call   0x140073b70
0x140d047f2: mov    rbx,rax
0x140d047f5: test   rax,rax
0x140d047f8: je     0x140d04832
0x140d047fa: lea    rcx,[rbp+0x188]
0x140d04801: call   0x14006f690
0x140d04806: nop
0x140d04807: xor    r8d,r8d
0x140d0480a: lea    rdx,[rbp+0x188]
0x140d04811: mov    rcx,rbx
0x140d04814: call   0x141330c30
0x140d04819: lea    rdx,[rbp+0x188]
0x140d04820: mov    rcx,rsi
0x140d04823: call   0x1400b9d10
0x140d04828: nop
0x140d04829: lea    rcx,[rbp+0x188]
0x140d04830: jmp    0x140d04866
0x140d04832: lea    rcx,[rsp+0x68]
0x140d04837: call   0x14006f690
0x140d0483c: nop
0x140d0483d: movzx  r9d,WORD PTR [rdi+0x4]
0x140d04842: xor    r8d,r8d
0x140d04845: lea    rdx,[rsp+0x68]
0x140d0484a: movzx  ecx,WORD PTR [rdi+0x2]
0x140d0484e: call   0x140aa3bd0
0x140d04853: lea    rdx,[rsp+0x68]
0x140d04858: mov    rcx,rsi
0x140d0485b: call   0x1400b9d10
0x140d04860: nop
0x140d04861: lea    rcx,[rsp+0x68]
0x140d04866: call   0x14006f850
0x140d0486b: lea    rdx,[rip+0xa006ee]        # 0x141704f60 ; cstring ' (engrave memorial)'
0x140d04872: mov    rcx,rsi
0x140d04875: call   0x14006f560
0x140d0487a: jmp    0x140d07e7b
0x140d0487f: mov    r8d,0xe
0x140d04885: lea    rdx,[rip+0xa006ec]        # 0x141704f78 ; cstring 'Decorate with '
0x140d0488c: mov    rcx,rsi
0x140d0488f: call   0x14006fa10
0x140d04894: movzx  r8d,WORD PTR [rbp+0x268]
0x140d0489c: jmp    0x140d046b5
0x140d048a1: mov    r8d,0xa
0x140d048a7: lea    rdx,[rip+0xa006da]        # 0x141704f88 ; cstring 'Stud with '
0x140d048ae: mov    rcx,rsi
0x140d048b1: call   0x14006fa10
0x140d048b6: movzx  r8d,WORD PTR [rbp+0x268]
0x140d048be: jmp    0x140d046b5
0x140d048c3: mov    r15d,0x8
0x140d048c9: mov    r8d,r15d
0x140d048cc: lea    rdx,[rip+0xa006c5]        # 0x141704f98 ; cstring 'Encrust '
0x140d048d3: mov    rcx,rsi
0x140d048d6: call   0x14006fa10
0x140d048db: mov    r14d,DWORD PTR [rbp+0x280]
0x140d048e2: bt     r14d,0xa
0x140d048e7: jae    0x140d048fe
0x140d048e9: mov    r8d,0xe
0x140d048ef: lea    rdx,[rip+0xa006b2]        # 0x141704fa8 ; cstring 'finished goods'
0x140d048f6: mov    rcx,rsi
0x140d048f9: call   0x14006fa10
0x140d048fe: test   r14b,0x4
0x140d04902: je     0x140d04919
0x140d04904: mov    r8d,0x9
0x140d0490a: lea    rdx,[rip+0xa006a7]        # 0x141704fb8 ; cstring 'furniture'
0x140d04911: mov    rcx,rsi
0x140d04914: call   0x14006fa10
0x140d04919: test   r14b,0x40
0x140d0491d: je     0x140d04934
0x140d0491f: mov    r8d,0x4
0x140d04925: lea    rdx,[rip+0x9bd590]        # 0x1416c1ebc ; cstring 'ammo'
0x140d0492c: mov    rcx,rsi
0x140d0492f: call   0x14006fa10
0x140d04934: mov    r8d,0x6
0x140d0493a: lea    rdx,[rip+0x8e9c9f]        # 0x1415ee5e0 ; cstring ' with '
0x140d04941: mov    rcx,rsi
0x140d04944: call   0x14006fa10
0x140d04949: movzx  r8d,WORD PTR [rbp+0x268]
0x140d04951: cmp    r8w,0xffff
0x140d04956: jne    0x140d046b5
0x140d0495c: mov    r8,r15
0x140d0495f: lea    rdx,[rip+0x8fc88a]        # 0x1416011f0 ; cstring 'cut gems'
0x140d04966: jmp    0x140d07e72
0x140d0496b: mov    r8d,0x8
0x140d04971: lea    rdx,[rip+0xa00620]        # 0x141704f98 ; cstring 'Encrust '
0x140d04978: mov    rcx,rsi
0x140d0497b: call   0x14006fa10
0x140d04980: mov    r14d,DWORD PTR [rbp+0x280]
0x140d04987: bt     r14d,0xa
0x140d0498c: jae    0x140d049a3
0x140d0498e: mov    r8d,0xe
0x140d04994: lea    rdx,[rip+0xa0060d]        # 0x141704fa8 ; cstring 'finished goods'
0x140d0499b: mov    rcx,rsi
0x140d0499e: call   0x14006fa10
0x140d049a3: test   r14b,0x4
0x140d049a7: je     0x140d049be
0x140d049a9: mov    r8d,0x9
0x140d049af: lea    rdx,[rip+0xa00602]        # 0x141704fb8 ; cstring 'furniture'
0x140d049b6: mov    rcx,rsi
0x140d049b9: call   0x14006fa10
0x140d049be: test   r14b,0x40
0x140d049c2: je     0x140d049d9
0x140d049c4: mov    r8d,0x4
0x140d049ca: lea    rdx,[rip+0x9bd4eb]        # 0x1416c1ebc ; cstring 'ammo'
0x140d049d1: mov    rcx,rsi
0x140d049d4: call   0x14006fa10
0x140d049d9: mov    r8d,0x6
0x140d049df: lea    rdx,[rip+0x8e9bfa]        # 0x1415ee5e0 ; cstring ' with '
0x140d049e6: mov    rcx,rsi
0x140d049e9: call   0x14006fa10
0x140d049ee: movzx  r8d,WORD PTR [rbp+0x268]
0x140d049f6: cmp    r8w,0xffff
0x140d049fb: jne    0x140d046b5
0x140d04a01: mov    r8d,0x9
0x140d04a07: lea    rdx,[rip+0xa005ba]        # 0x141704fc8 ; cstring 'cut glass'
0x140d04a0e: jmp    0x140d07e72
0x140d04a13: mov    r8d,0x8
0x140d04a19: lea    rdx,[rip+0xa00578]        # 0x141704f98 ; cstring 'Encrust '
0x140d04a20: mov    rcx,rsi
0x140d04a23: call   0x14006fa10
0x140d04a28: mov    r14d,DWORD PTR [rbp+0x280]
0x140d04a2f: bt     r14d,0xa
0x140d04a34: jae    0x140d04a4b
0x140d04a36: mov    r8d,0xe
0x140d04a3c: lea    rdx,[rip+0xa00565]        # 0x141704fa8 ; cstring 'finished goods'
0x140d04a43: mov    rcx,rsi
0x140d04a46: call   0x14006fa10
0x140d04a4b: test   r14b,0x4
0x140d04a4f: je     0x140d04a66
0x140d04a51: mov    r8d,0x9
0x140d04a57: lea    rdx,[rip+0xa0055a]        # 0x141704fb8 ; cstring 'furniture'
0x140d04a5e: mov    rcx,rsi
0x140d04a61: call   0x14006fa10
0x140d04a66: test   r14b,0x40
0x140d04a6a: je     0x140d04a81
0x140d04a6c: mov    r8d,0x4
0x140d04a72: lea    rdx,[rip+0x9bd443]        # 0x1416c1ebc ; cstring 'ammo'
0x140d04a79: mov    rcx,rsi
0x140d04a7c: call   0x14006fa10
0x140d04a81: mov    r8d,0x6
0x140d04a87: lea    rdx,[rip+0x8e9b52]        # 0x1415ee5e0 ; cstring ' with '
0x140d04a8e: mov    rcx,rsi
0x140d04a91: call   0x14006fa10
0x140d04a96: movzx  r8d,WORD PTR [rbp+0x268]
0x140d04a9e: cmp    r8w,0xffff
0x140d04aa3: jne    0x140d046b5
0x140d04aa9: mov    r8,r12
0x140d04aac: lea    rdx,[rip+0xa00525]        # 0x141704fd8 ; cstring 'polished stones'
0x140d04ab3: jmp    0x140d07e72
0x140d04ab8: mov    r8d,0xc
0x140d04abe: lea    rdx,[rip+0xa00523]        # 0x141704fe8 ; cstring 'Collect sand'
0x140d04ac5: jmp    0x140d07e72
0x140d04aca: mov    r8d,0xc
0x140d04ad0: lea    rdx,[rip+0xa00521]        # 0x141704ff8 ; cstring 'Collect clay'
0x140d04ad7: jmp    0x140d07e72
0x140d04adc: mov    r8d,0x16
0x140d04ae2: lea    rdx,[rip+0xa0051f]        # 0x141705008 ; cstring 'Install colony in hive'
0x140d04ae9: jmp    0x140d07e72
0x140d04aee: mov    r8d,0x15
0x140d04af4: lea    rdx,[rip+0xa00525]        # 0x141705020 ; cstring 'Collect hive products'
0x140d04afb: jmp    0x140d07e72
0x140d04b00: mov    r8d,0x5
0x140d04b06: lea    rdx,[rip+0x93833f]        # 0x14163ce4c ; cstring 'Make '
0x140d04b0d: mov    rcx,rsi
0x140d04b10: call   0x14006fa10
0x140d04b15: mov    r15d,DWORD PTR [rbp+0x290]
0x140d04b1c: movzx  r14d,WORD PTR [rbp+0x268]
0x140d04b24: test   r15b,0x2
0x140d04b28: jne    0x140d04b62
0x140d04b2a: mov    r8d,edi
0x140d04b2d: movzx  edx,r14w
0x140d04b31: lea    rcx,[rip+0x16cc9b8]        # 0x1423d14f0
0x140d04b38: call   0x1414add70
0x140d04b3d: test   rax,rax
0x140d04b40: je     0x140d04b77
0x140d04b42: cmp    DWORD PTR [rax+0x298],0x7
0x140d04b49: jle    0x140d04b5c
0x140d04b4b: mov    rax,QWORD PTR [rax+0x290]
0x140d04b52: test   BYTE PTR [rax+0x7],0x10
0x140d04b56: je     0x140d04b5c
0x140d04b58: mov    al,0x1
0x140d04b5a: jmp    0x140d04b5e
0x140d04b5c: xor    al,al
0x140d04b5e: test   al,al
0x140d04b60: je     0x140d04b77
0x140d04b62: mov    r8d,0x5
0x140d04b68: lea    rdx,[rip+0xa004c9]        # 0x141705038 ; cstring 'four '
0x140d04b6f: mov    rcx,rsi
0x140d04b72: call   0x14006fa10
0x140d04b77: mov    WORD PTR [rsp+0x30],bx
0x140d04b7c: mov    BYTE PTR [rsp+0x28],0x1
0x140d04b81: mov    DWORD PTR [rsp+0x20],r15d
0x140d04b86: mov    r9d,edi
0x140d04b89: movzx  r8d,r14w
0x140d04b8d: lea    rdx,[rsp+0x48]
0x140d04b92: lea    rcx,[rip+0x16cc957]        # 0x1423d14f0
0x140d04b99: call   0x1414d1920
0x140d04b9e: lea    rdx,[rsp+0x48]
0x140d04ba3: cmp    QWORD PTR [rsp+0x60],0xf
0x140d04ba9: cmova  rdx,QWORD PTR [rsp+0x48]
0x140d04baf: mov    r8,QWORD PTR [rsp+0x58]
0x140d04bb4: mov    rcx,rsi
0x140d04bb7: call   0x14006fa10
0x140d04bbc: mov    r8d,0x7
0x140d04bc2: lea    rdx,[rip+0xa00477]        # 0x141705040 ; cstring ' blocks'
0x140d04bc9: jmp    0x140d07e72
0x140d04bce: mov    r8d,0x9
0x140d04bd4: lea    rdx,[rip+0xa0046d]        # 0x141705048 ; cstring 'Make raw '
0x140d04bdb: mov    rcx,rsi
0x140d04bde: call   0x14006fa10
0x140d04be3: movzx  r8d,WORD PTR [rbp+0x268]
0x140d04beb: jmp    0x140d046b5
0x140d04bf0: mov    r8d,0x5
0x140d04bf6: lea    rdx,[rip+0x93824f]        # 0x14163ce4c ; cstring 'Make '
0x140d04bfd: mov    rcx,rsi
0x140d04c00: call   0x14006fa10
0x140d04c05: mov    WORD PTR [rsp+0x30],bx
0x140d04c0a: mov    BYTE PTR [rsp+0x28],0x1
0x140d04c0f: mov    eax,DWORD PTR [rbp+0x290]
0x140d04c15: mov    DWORD PTR [rsp+0x20],eax
0x140d04c19: mov    r9d,edi
0x140d04c1c: movzx  r8d,WORD PTR [rbp+0x268]
0x140d04c24: lea    rdx,[rsp+0x48]
0x140d04c29: lea    rcx,[rip+0x16cc8c0]        # 0x1423d14f0
0x140d04c30: call   0x1414d1920
0x140d04c35: lea    rdx,[rsp+0x48]
0x140d04c3a: cmp    QWORD PTR [rsp+0x60],0xf
0x140d04c40: cmova  rdx,QWORD PTR [rsp+0x48]
0x140d04c46: mov    r8,QWORD PTR [rsp+0x58]
0x140d04c4b: mov    rcx,rsi
0x140d04c4e: call   0x14006fa10
0x140d04c53: mov    r8d,edi
0x140d04c56: movzx  edx,WORD PTR [rbp+0x268]
0x140d04c5d: lea    rcx,[rip+0x16cc88c]        # 0x1423d14f0
0x140d04c64: call   0x1414add70
0x140d04c69: test   rax,rax
0x140d04c6c: je     0x140d04ca0
0x140d04c6e: cmp    DWORD PTR [rax+0x298],0x6
0x140d04c75: jle    0x140d04c88
0x140d04c77: mov    rax,QWORD PTR [rax+0x290]
0x140d04c7e: test   BYTE PTR [rax+0x6],0x2
0x140d04c82: je     0x140d04c88
0x140d04c84: mov    al,0x1
0x140d04c86: jmp    0x140d04c8a
0x140d04c88: xor    al,al
0x140d04c8a: test   al,al
0x140d04c8c: je     0x140d04ca0
0x140d04c8e: mov    r8d,0x7
0x140d04c94: lea    rdx,[rip+0xa003bd]        # 0x141705058 ; cstring ' Portal'
0x140d04c9b: jmp    0x140d07e72
0x140d04ca0: mov    r8d,0x5
0x140d04ca6: lea    rdx,[rip+0x9bc977]        # 0x1416c1624 ; cstring ' door'
0x140d04cad: jmp    0x140d07e72
0x140d04cb2: mov    r8d,0x5
0x140d04cb8: lea    rdx,[rip+0x93818d]        # 0x14163ce4c ; cstring 'Make '
0x140d04cbf: mov    rcx,rsi
0x140d04cc2: call   0x14006fa10
0x140d04cc7: mov    WORD PTR [rsp+0x30],bx
0x140d04ccc: mov    BYTE PTR [rsp+0x28],0x1
0x140d04cd1: mov    eax,DWORD PTR [rbp+0x290]
0x140d04cd7: mov    DWORD PTR [rsp+0x20],eax
0x140d04cdb: mov    r9d,edi
0x140d04cde: movzx  r8d,WORD PTR [rbp+0x268]
0x140d04ce6: lea    rdx,[rsp+0x48]
0x140d04ceb: lea    rcx,[rip+0x16cc7fe]        # 0x1423d14f0
0x140d04cf2: call   0x1414d1920
0x140d04cf7: lea    rdx,[rsp+0x48]
0x140d04cfc: cmp    QWORD PTR [rsp+0x60],0xf
0x140d04d02: cmova  rdx,QWORD PTR [rsp+0x48]
0x140d04d08: mov    r8,QWORD PTR [rsp+0x58]
0x140d04d0d: mov    rcx,rsi
0x140d04d10: call   0x14006fa10
0x140d04d15: mov    r8d,0xa
0x140d04d1b: lea    rdx,[rip+0xa0033e]        # 0x141705060 ; cstring ' floodgate'
0x140d04d22: jmp    0x140d07e72
0x140d04d27: mov    r8d,0x5
0x140d04d2d: lea    rdx,[rip+0x938118]        # 0x14163ce4c ; cstring 'Make '
0x140d04d34: mov    rcx,rsi
0x140d04d37: call   0x14006fa10
0x140d04d3c: mov    WORD PTR [rsp+0x30],bx
0x140d04d41: mov    BYTE PTR [rsp+0x28],0x1
0x140d04d46: mov    eax,DWORD PTR [rbp+0x290]
0x140d04d4c: mov    DWORD PTR [rsp+0x20],eax
0x140d04d50: mov    r9d,edi
0x140d04d53: movzx  r8d,WORD PTR [rbp+0x268]
0x140d04d5b: lea    rdx,[rsp+0x48]
0x140d04d60: lea    rcx,[rip+0x16cc789]        # 0x1423d14f0
0x140d04d67: call   0x1414d1920
0x140d04d6c: lea    rdx,[rsp+0x48]
0x140d04d71: cmp    QWORD PTR [rsp+0x60],0xf
0x140d04d77: cmova  rdx,QWORD PTR [rsp+0x48]
0x140d04d7d: mov    r8,QWORD PTR [rsp+0x58]
0x140d04d82: mov    rcx,rsi
0x140d04d85: call   0x14006fa10
0x140d04d8a: mov    r8d,0xc
0x140d04d90: lea    rdx,[rip+0xa002d9]        # 0x141705070 ; cstring ' hatch cover'
0x140d04d97: jmp    0x140d07e72
0x140d04d9c: mov    r8d,0x5
0x140d04da2: lea    rdx,[rip+0x9380a3]        # 0x14163ce4c ; cstring 'Make '
0x140d04da9: mov    rcx,rsi
0x140d04dac: call   0x14006fa10
0x140d04db1: mov    WORD PTR [rsp+0x30],bx
0x140d04db6: mov    BYTE PTR [rsp+0x28],0x1
0x140d04dbb: mov    eax,DWORD PTR [rbp+0x290]
0x140d04dc1: mov    DWORD PTR [rsp+0x20],eax
0x140d04dc5: mov    r9d,edi
0x140d04dc8: movzx  r8d,WORD PTR [rbp+0x268]
0x140d04dd0: lea    rdx,[rsp+0x48]
0x140d04dd5: lea    rcx,[rip+0x16cc714]        # 0x1423d14f0
0x140d04ddc: call   0x1414d1920
0x140d04de1: lea    rdx,[rsp+0x48]
0x140d04de6: cmp    QWORD PTR [rsp+0x60],0xf
0x140d04dec: cmova  rdx,QWORD PTR [rsp+0x48]
0x140d04df2: mov    r8,QWORD PTR [rsp+0x58]
0x140d04df7: mov    rcx,rsi
0x140d04dfa: call   0x14006fa10
0x140d04dff: mov    r8d,0x6
0x140d04e05: lea    rdx,[rip+0xa009f8]        # 0x141705804 ; cstring ' grate'
0x140d04e0c: jmp    0x140d07e72
0x140d04e11: mov    r8d,0x5
0x140d04e17: lea    rdx,[rip+0x93802e]        # 0x14163ce4c ; cstring 'Make '
0x140d04e1e: mov    rcx,rsi
0x140d04e21: call   0x14006fa10
0x140d04e26: mov    WORD PTR [rsp+0x30],bx
0x140d04e2b: mov    BYTE PTR [rsp+0x28],0x1
0x140d04e30: mov    eax,DWORD PTR [rbp+0x290]
0x140d04e36: mov    DWORD PTR [rsp+0x20],eax
0x140d04e3a: mov    r9d,edi
0x140d04e3d: movzx  r8d,WORD PTR [rbp+0x268]
0x140d04e45: lea    rdx,[rsp+0x48]
0x140d04e4a: lea    rcx,[rip+0x16cc69f]        # 0x1423d14f0
0x140d04e51: call   0x1414d1920
0x140d04e56: lea    rdx,[rsp+0x48]
0x140d04e5b: cmp    QWORD PTR [rsp+0x60],0xf
0x140d04e61: cmova  rdx,QWORD PTR [rsp+0x48]
0x140d04e67: mov    r8,QWORD PTR [rsp+0x58]
0x140d04e6c: mov    rcx,rsi
0x140d04e6f: call   0x14006fa10
0x140d04e74: mov    r8d,0x6
0x140d04e7a: lea    rdx,[rip+0xa0098b]        # 0x14170580c ; cstring ' table'
0x140d04e81: jmp    0x140d07e72
0x140d04e86: mov    r8d,0x13
0x140d04e8c: lea    rdx,[rip+0xa00985]        # 0x141705818 ; cstring 'Make traction bench'
0x140d04e93: jmp    0x140d07e72
0x140d04e98: mov    r8d,0x5
0x140d04e9e: lea    rdx,[rip+0x937fa7]        # 0x14163ce4c ; cstring 'Make '
0x140d04ea5: mov    rcx,rsi
0x140d04ea8: call   0x14006fa10
0x140d04ead: mov    WORD PTR [rsp+0x30],bx
0x140d04eb2: mov    BYTE PTR [rsp+0x28],0x1
0x140d04eb7: mov    eax,DWORD PTR [rbp+0x290]
0x140d04ebd: mov    DWORD PTR [rsp+0x20],eax
0x140d04ec1: mov    r9d,edi
0x140d04ec4: movzx  r8d,WORD PTR [rbp+0x268]
0x140d04ecc: lea    rdx,[rsp+0x48]
0x140d04ed1: lea    rcx,[rip+0x16cc618]        # 0x1423d14f0
0x140d04ed8: call   0x1414d1920
0x140d04edd: lea    rdx,[rsp+0x48]
0x140d04ee2: cmp    QWORD PTR [rsp+0x60],0xf
0x140d04ee8: cmova  rdx,QWORD PTR [rsp+0x48]
0x140d04eee: mov    r8,QWORD PTR [rsp+0x58]
0x140d04ef3: mov    rcx,rsi
0x140d04ef6: call   0x14006fa10
0x140d04efb: mov    r8d,0x7
0x140d04f01: lea    rdx,[rip+0xa00928]        # 0x141705830 ; cstring ' splint'
0x140d04f08: jmp    0x140d07e72
0x140d04f0d: mov    r8d,0x5
0x140d04f13: lea    rdx,[rip+0x937f32]        # 0x14163ce4c ; cstring 'Make '
0x140d04f1a: mov    rcx,rsi
0x140d04f1d: call   0x14006fa10
0x140d04f22: mov    WORD PTR [rsp+0x30],bx
0x140d04f27: mov    BYTE PTR [rsp+0x28],0x1
0x140d04f2c: mov    eax,DWORD PTR [rbp+0x290]
0x140d04f32: mov    DWORD PTR [rsp+0x20],eax
0x140d04f36: mov    r9d,edi
0x140d04f39: movzx  r8d,WORD PTR [rbp+0x268]
0x140d04f41: lea    rdx,[rsp+0x48]
0x140d04f46: lea    rcx,[rip+0x16cc5a3]        # 0x1423d14f0
0x140d04f4d: call   0x1414d1920
0x140d04f52: lea    rdx,[rsp+0x48]
0x140d04f57: cmp    QWORD PTR [rsp+0x60],0xf
0x140d04f5d: cmova  rdx,QWORD PTR [rsp+0x48]
0x140d04f63: mov    r8,QWORD PTR [rsp+0x58]
0x140d04f68: mov    rcx,rsi
0x140d04f6b: call   0x14006fa10
0x140d04f70: mov    r8d,0x7
0x140d04f76: lea    rdx,[rip+0xa008bb]        # 0x141705838 ; cstring ' crutch'
0x140d04f7d: jmp    0x140d07e72
0x140d04f82: mov    r8d,0x5
0x140d04f88: lea    rdx,[rip+0x937ebd]        # 0x14163ce4c ; cstring 'Make '
0x140d04f8f: mov    rcx,rsi
0x140d04f92: call   0x14006fa10
0x140d04f97: mov    WORD PTR [rsp+0x30],bx
0x140d04f9c: mov    BYTE PTR [rsp+0x28],0x1
0x140d04fa1: mov    eax,DWORD PTR [rbp+0x290]
0x140d04fa7: mov    DWORD PTR [rsp+0x20],eax
0x140d04fab: mov    r9d,edi
0x140d04fae: movzx  r8d,WORD PTR [rbp+0x268]
0x140d04fb6: lea    rdx,[rsp+0x48]
0x140d04fbb: lea    rcx,[rip+0x16cc52e]        # 0x1423d14f0
0x140d04fc2: call   0x1414d1920
0x140d04fc7: lea    rdx,[rsp+0x48]
0x140d04fcc: cmp    QWORD PTR [rsp+0x60],0xf
0x140d04fd2: cmova  rdx,QWORD PTR [rsp+0x48]
0x140d04fd8: mov    r8,QWORD PTR [rsp+0x58]
0x140d04fdd: mov    rcx,rsi
0x140d04fe0: call   0x14006fa10
0x140d04fe5: mov    r8d,0x8
0x140d04feb: lea    rdx,[rip+0xa0084e]        # 0x141705840 ; cstring ' cabinet'
0x140d04ff2: jmp    0x140d07e72
0x140d04ff7: mov    r8d,0x5
0x140d04ffd: lea    rdx,[rip+0x937e48]        # 0x14163ce4c ; cstring 'Make '
0x140d05004: mov    rcx,rsi
0x140d05007: call   0x14006fa10
0x140d0500c: mov    WORD PTR [rsp+0x30],bx
0x140d05011: mov    BYTE PTR [rsp+0x28],0x1
0x140d05016: mov    eax,DWORD PTR [rbp+0x290]
0x140d0501c: mov    DWORD PTR [rsp+0x20],eax
0x140d05020: mov    r9d,edi
0x140d05023: movzx  r8d,WORD PTR [rbp+0x268]
0x140d0502b: lea    rdx,[rsp+0x48]
0x140d05030: lea    rcx,[rip+0x16cc4b9]        # 0x1423d14f0
0x140d05037: call   0x1414d1920
0x140d0503c: lea    rdx,[rsp+0x48]
0x140d05041: cmp    QWORD PTR [rsp+0x60],0xf
0x140d05047: cmova  rdx,QWORD PTR [rsp+0x48]
0x140d0504d: mov    r8,QWORD PTR [rsp+0x58]
0x140d05052: mov    rcx,rsi
0x140d05055: call   0x14006fa10
0x140d0505a: mov    r8d,0xc
0x140d05060: lea    rdx,[rip+0xa007e9]        # 0x141705850 ; cstring ' weapon rack'
0x140d05067: jmp    0x140d07e72
0x140d0506c: mov    r8d,0x5
0x140d05072: lea    rdx,[rip+0x937dd3]        # 0x14163ce4c ; cstring 'Make '
0x140d05079: mov    rcx,rsi
0x140d0507c: call   0x14006fa10
0x140d05081: mov    WORD PTR [rsp+0x30],bx
0x140d05086: mov    BYTE PTR [rsp+0x28],0x1
0x140d0508b: mov    eax,DWORD PTR [rbp+0x290]
0x140d05091: mov    DWORD PTR [rsp+0x20],eax
0x140d05095: mov    r9d,edi
0x140d05098: movzx  r8d,WORD PTR [rbp+0x268]
0x140d050a0: lea    rdx,[rsp+0x48]
0x140d050a5: lea    rcx,[rip+0x16cc444]        # 0x1423d14f0
0x140d050ac: call   0x1414d1920
0x140d050b1: lea    rdx,[rsp+0x48]
0x140d050b6: cmp    QWORD PTR [rsp+0x60],0xf
0x140d050bc: cmova  rdx,QWORD PTR [rsp+0x48]
0x140d050c2: mov    r8,QWORD PTR [rsp+0x58]
0x140d050c7: mov    rcx,rsi
0x140d050ca: call   0x14006fa10
0x140d050cf: mov    r8d,0xc
0x140d050d5: lea    rdx,[rip+0xa00784]        # 0x141705860 ; cstring ' armor stand'
0x140d050dc: jmp    0x140d07e72
0x140d050e1: mov    r8d,0x5
0x140d050e7: lea    rdx,[rip+0x937d5e]        # 0x14163ce4c ; cstring 'Make '
0x140d050ee: mov    rcx,rsi
0x140d050f1: call   0x14006fa10
0x140d050f6: mov    WORD PTR [rsp+0x30],bx
0x140d050fb: mov    BYTE PTR [rsp+0x28],0x1
0x140d05100: mov    eax,DWORD PTR [rbp+0x290]
0x140d05106: mov    DWORD PTR [rsp+0x20],eax
0x140d0510a: mov    r9d,edi
0x140d0510d: movzx  r8d,WORD PTR [rbp+0x268]
0x140d05115: lea    rdx,[rsp+0x48]
0x140d0511a: lea    rcx,[rip+0x16cc3cf]        # 0x1423d14f0
0x140d05121: call   0x1414d1920
0x140d05126: lea    rdx,[rsp+0x48]
0x140d0512b: cmp    QWORD PTR [rsp+0x60],0xf
0x140d05131: cmova  rdx,QWORD PTR [rsp+0x48]
0x140d05137: mov    r8,QWORD PTR [rsp+0x58]
0x140d0513c: mov    rcx,rsi
0x140d0513f: call   0x14006fa10
0x140d05144: mov    r8d,0x4
0x140d0514a: lea    rdx,[rip+0xa0071f]        # 0x141705870 ; cstring ' bin'
0x140d05151: jmp    0x140d07e72
0x140d05156: mov    r8d,0x5
0x140d0515c: lea    rdx,[rip+0x937ce9]        # 0x14163ce4c ; cstring 'Make '
0x140d05163: mov    rcx,rsi
0x140d05166: call   0x14006fa10
0x140d0516b: mov    WORD PTR [rsp+0x30],bx
0x140d05170: mov    BYTE PTR [rsp+0x28],0x1
0x140d05175: mov    eax,DWORD PTR [rbp+0x290]
0x140d0517b: mov    DWORD PTR [rsp+0x20],eax
0x140d0517f: mov    r9d,edi
0x140d05182: movzx  ebx,WORD PTR [rbp+0x268]
0x140d05189: movzx  r8d,bx
0x140d0518d: lea    rdx,[rsp+0x48]
0x140d05192: lea    rcx,[rip+0x16cc357]        # 0x1423d14f0
0x140d05199: call   0x1414d1920
0x140d0519e: lea    rdx,[rsp+0x48]
0x140d051a3: cmp    QWORD PTR [rsp+0x60],0xf
0x140d051a9: cmova  rdx,QWORD PTR [rsp+0x48]
0x140d051af: mov    r8,QWORD PTR [rsp+0x58]
0x140d051b4: mov    rcx,rsi
0x140d051b7: call   0x14006fa10
0x140d051bc: mov    r8d,edi
0x140d051bf: movzx  edx,bx
0x140d051c2: lea    rcx,[rip+0x16cc327]        # 0x1423d14f0
0x140d051c9: call   0x1414add70
0x140d051ce: test   rax,rax
0x140d051d1: je     0x140d05205
0x140d051d3: cmp    DWORD PTR [rax+0x298],0x6
0x140d051da: jle    0x140d051ed
0x140d051dc: mov    rax,QWORD PTR [rax+0x290]
0x140d051e3: test   BYTE PTR [rax+0x6],0x2
0x140d051e7: je     0x140d051ed
0x140d051e9: mov    al,0x1
0x140d051eb: jmp    0x140d051ef
0x140d051ed: xor    al,al
0x140d051ef: test   al,al
0x140d051f1: je     0x140d05205
0x140d051f3: mov    r8d,0x4
0x140d051f9: lea    rdx,[rip+0xa00678]        # 0x141705878 ; cstring ' box'
0x140d05200: jmp    0x140d07e72
0x140d05205: test   bx,bx
0x140d05208: jne    0x140d05239
0x140d0520a: xor    r8d,r8d
0x140d0520d: mov    r9d,edi
0x140d05210: mov    edx,0x2f
0x140d05215: lea    rcx,[rip+0x16cc2d4]        # 0x1423d14f0
0x140d0521c: call   0x14145bee0
0x140d05221: test   al,al
0x140d05223: jne    0x140d05239
0x140d05225: lea    rdx,[rip+0xa00654]        # 0x141705880 ; cstring ' coffer'
0x140d0522c: mov    rcx,rsi
0x140d0522f: call   0x14006f560
0x140d05234: jmp    0x140d07e7b
0x140d05239: lea    rdx,[rip+0xa00648]        # 0x141705888 ; cstring ' chest'
0x140d05240: mov    rcx,rsi
0x140d05243: call   0x14006f560
0x140d05248: jmp    0x140d07e7b
0x140d0524d: mov    r8d,0x5
0x140d05253: lea    rdx,[rip+0x937bf2]        # 0x14163ce4c ; cstring 'Make '
0x140d0525a: mov    rcx,rsi
0x140d0525d: call   0x14006fa10
0x140d05262: mov    WORD PTR [rsp+0x30],bx
0x140d05267: mov    BYTE PTR [rsp+0x28],0x1
0x140d0526c: mov    eax,DWORD PTR [rbp+0x290]
0x140d05272: mov    DWORD PTR [rsp+0x20],eax
0x140d05276: mov    r9d,edi
0x140d05279: movzx  r8d,WORD PTR [rbp+0x268]
0x140d05281: lea    rdx,[rsp+0x48]
0x140d05286: lea    rcx,[rip+0x16cc263]        # 0x1423d14f0
0x140d0528d: call   0x1414d1920
0x140d05292: lea    rdx,[rsp+0x48]
0x140d05297: cmp    QWORD PTR [rsp+0x60],0xf
0x140d0529d: cmova  rdx,QWORD PTR [rsp+0x48]
0x140d052a3: mov    r8,QWORD PTR [rsp+0x58]
0x140d052a8: mov    rcx,rsi
0x140d052ab: call   0x14006fa10
0x140d052b0: mov    r8d,0x4
0x140d052b6: lea    rdx,[rip+0xa005d3]        # 0x141705890 ; cstring ' bag'
0x140d052bd: jmp    0x140d07e72
0x140d052c2: mov    r8d,0x5
0x140d052c8: lea    rdx,[rip+0x937b7d]        # 0x14163ce4c ; cstring 'Make '
0x140d052cf: mov    rcx,rsi
0x140d052d2: call   0x14006fa10
0x140d052d7: mov    WORD PTR [rsp+0x30],bx
0x140d052dc: mov    BYTE PTR [rsp+0x28],0x1
0x140d052e1: mov    r14d,DWORD PTR [rbp+0x290]
0x140d052e8: mov    DWORD PTR [rsp+0x20],r14d
0x140d052ed: mov    r9d,edi
0x140d052f0: movzx  ebx,WORD PTR [rbp+0x268]
0x140d052f7: movzx  r8d,bx
0x140d052fb: lea    rdx,[rsp+0x48]
0x140d05300: lea    rcx,[rip+0x16cc1e9]        # 0x1423d14f0
0x140d05307: call   0x1414d1920
0x140d0530c: lea    rdx,[rsp+0x48]
0x140d05311: cmp    QWORD PTR [rsp+0x60],0xf
0x140d05317: cmova  rdx,QWORD PTR [rsp+0x48]
0x140d0531d: mov    r8,QWORD PTR [rsp+0x58]
0x140d05322: mov    rcx,rsi
0x140d05325: call   0x14006fa10
0x140d0532a: mov    ecx,0x1a3
0x140d0532f: movzx  eax,bx
0x140d05332: sub    ax,cx
0x140d05335: mov    ecx,0xc7
0x140d0533a: cmp    ax,cx
0x140d0533d: jbe    0x140d05389
0x140d0533f: test   r14d,0x1003
0x140d05346: jne    0x140d05389
0x140d05348: mov    r9d,edi
0x140d0534b: movzx  r8d,bx
0x140d0534f: mov    edx,0x2f
0x140d05354: lea    rcx,[rip+0x16cc195]        # 0x1423d14f0
0x140d0535b: call   0x14145bee0
0x140d05360: mov    rcx,rsi
0x140d05363: test   al,al
0x140d05365: je     0x140d05378
0x140d05367: lea    rdx,[rip+0xa00532]        # 0x1417058a0 ; cstring ' sarcophagus'
0x140d0536e: call   0x14006f560
0x140d05373: jmp    0x140d07e7b
0x140d05378: lea    rdx,[rip+0xa00531]        # 0x1417058b0 ; cstring ' coffin'
0x140d0537f: call   0x14006f560
0x140d05384: jmp    0x140d07e7b
0x140d05389: mov    r8d,0x7
0x140d0538f: lea    rdx,[rip+0xa00502]        # 0x141705898 ; cstring ' casket'
0x140d05396: jmp    0x140d07e72
0x140d0539b: mov    r8d,0x5
0x140d053a1: lea    rdx,[rip+0x937aa4]        # 0x14163ce4c ; cstring 'Make '
0x140d053a8: mov    rcx,rsi
0x140d053ab: call   0x14006fa10
0x140d053b0: mov    WORD PTR [rsp+0x30],bx
0x140d053b5: mov    BYTE PTR [rsp+0x28],0x1
0x140d053ba: mov    r14d,DWORD PTR [rbp+0x290]
0x140d053c1: mov    DWORD PTR [rsp+0x20],r14d
0x140d053c6: mov    r9d,edi
0x140d053c9: movzx  ebx,WORD PTR [rbp+0x268]
0x140d053d0: movzx  r8d,bx
0x140d053d4: lea    rdx,[rsp+0x48]
0x140d053d9: lea    rcx,[rip+0x16cc110]        # 0x1423d14f0
0x140d053e0: call   0x1414d1920
0x140d053e5: lea    rdx,[rsp+0x48]
0x140d053ea: cmp    QWORD PTR [rsp+0x60],0xf
0x140d053f0: cmova  rdx,QWORD PTR [rsp+0x48]
0x140d053f6: mov    r8,QWORD PTR [rsp+0x58]
0x140d053fb: mov    rcx,rsi
0x140d053fe: call   0x14006fa10
0x140d05403: mov    ecx,0x1a3
0x140d05408: sub    bx,cx
0x140d0540b: mov    ecx,0xc7
0x140d05410: cmp    bx,cx
0x140d05413: jbe    0x140d05432
0x140d05415: test   r14d,0x1003
0x140d0541c: jne    0x140d05432
0x140d0541e: lea    rdx,[rip+0xa0049b]        # 0x1417058c0 ; cstring ' throne'
0x140d05425: mov    rcx,rsi
0x140d05428: call   0x14006f560
0x140d0542d: jmp    0x140d07e7b
0x140d05432: mov    r8d,0x6
0x140d05438: lea    rdx,[rip+0xa00479]        # 0x1417058b8 ; cstring ' chair'
0x140d0543f: jmp    0x140d07e72
0x140d05444: mov    r8d,edi
0x140d05447: movzx  r12d,WORD PTR [rbp+0x268]
0x140d0544f: movzx  edx,r12w
0x140d05453: lea    rcx,[rip+0x16cc096]        # 0x1423d14f0
0x140d0545a: call   0x1414add70
0x140d0545f: test   rax,rax
0x140d05462: je     0x140d05493
0x140d05464: cmp    DWORD PTR [rax+0x298],0x5
0x140d0546b: jle    0x140d0547e
0x140d0546d: mov    rax,QWORD PTR [rax+0x290]
0x140d05474: cmp    BYTE PTR [rax+0x5],0x0
0x140d05478: jge    0x140d0547e
0x140d0547a: mov    al,0x1
0x140d0547c: jmp    0x140d05480
0x140d0547e: xor    al,al
0x140d05480: test   al,al
0x140d05482: je     0x140d05493
0x140d05484: mov    r8d,0x6
0x140d0548a: lea    rdx,[rip+0xa00437]        # 0x1417058c8 ; cstring 'Forge '
0x140d05491: jmp    0x140d054a0
0x140d05493: mov    r8d,0x5
0x140d05499: lea    rdx,[rip+0x9379ac]        # 0x14163ce4c ; cstring 'Make '
0x140d054a0: mov    rcx,rsi
0x140d054a3: call   0x14006fa10
0x140d054a8: mov    r8d,0x8
0x140d054ae: lea    rdx,[rip+0xa0041b]        # 0x1417058d0 ; cstring 'pair of '
0x140d054b5: mov    rcx,rsi
0x140d054b8: call   0x14006fa10
0x140d054bd: cmp    DWORD PTR [rip+0xb96dd4],0x0        # 0x14189c298
0x140d054c4: jne    0x140d0551d
0x140d054c6: cmp    r14d,0xffffffff
0x140d054ca: je     0x140d0551d
0x140d054cc: movsx  r9d,WORD PTR [rip+0x168e1a8]        # 0x14239367c
0x140d054d4: cmp    r14d,r9d
0x140d054d7: je     0x140d0551d
0x140d054d9: mov    ecx,0x1d
0x140d054de: movzx  r8d,r14w
0x140d054e2: movzx  r14d,WORD PTR [rsp+0x40]
0x140d054e8: movzx  edx,r14w
0x140d054ec: call   0x141360ec0
0x140d054f1: sub    eax,0x1
0x140d054f4: je     0x140d0550c
0x140d054f6: cmp    eax,0x1
0x140d054f9: jne    0x140d05523
0x140d054fb: lea    rdx,[rip+0x944dc6]        # 0x14164a2c8 ; cstring 'large '
0x140d05502: mov    rcx,rsi
0x140d05505: call   0x14006f560
0x140d0550a: jmp    0x140d05523
0x140d0550c: lea    rdx,[rip+0x980d99]        # 0x1416862ac ; cstring 'small '
0x140d05513: mov    rcx,rsi
0x140d05516: call   0x14006f560
0x140d0551b: jmp    0x140d05523
0x140d0551d: movzx  r14d,WORD PTR [rsp+0x40]
0x140d05523: mov    WORD PTR [rsp+0x30],bx
0x140d05528: mov    BYTE PTR [rsp+0x28],0x1
0x140d0552d: mov    eax,DWORD PTR [rbp+0x290]
0x140d05533: mov    DWORD PTR [rsp+0x20],eax
0x140d05537: mov    r9d,edi
0x140d0553a: movzx  r8d,r12w
0x140d0553e: lea    rdx,[rsp+0x48]
0x140d05543: lea    rcx,[rip+0x16cbfa6]        # 0x1423d14f0
0x140d0554a: call   0x1414d1920
0x140d0554f: lea    rdx,[rsp+0x48]
0x140d05554: cmp    QWORD PTR [rsp+0x60],0xf
0x140d0555a: cmova  rdx,QWORD PTR [rsp+0x48]
0x140d05560: mov    r8,QWORD PTR [rsp+0x58]
0x140d05565: mov    rcx,rsi
0x140d05568: call   0x14006fa10
0x140d0556d: mov    r8d,0x1
0x140d05573: lea    rdx,[rip+0x8e31c2]        # 0x1415e873c ; cstring ' '
0x140d0557a: mov    rcx,rsi
0x140d0557d: call   0x14006fa10
0x140d05582: movsx  rcx,r14w
0x140d05586: mov    rax,QWORD PTR [rip+0x17e78cb]        # 0x1424ece58
0x140d0558d: mov    rdx,QWORD PTR [rax+rcx*8]
0x140d05591: add    rdx,0x88
0x140d05598: mov    r8,QWORD PTR [rdx+0x10]
0x140d0559c: cmp    QWORD PTR [rdx+0x18],0xf
0x140d055a1: jbe    0x140d07e72
0x140d055a7: mov    rdx,QWORD PTR [rdx]
0x140d055aa: jmp    0x140d07e72
0x140d055af: mov    r8d,0xa
0x140d055b5: lea    rdx,[rip+0xa00324]        # 0x1417058e0 ; cstring 'Make totem'
0x140d055bc: jmp    0x140d07e72
0x140d055c1: mov    r8d,edi
0x140d055c4: movzx  r12d,WORD PTR [rbp+0x268]
0x140d055cc: movzx  edx,r12w
0x140d055d0: lea    rcx,[rip+0x16cbf19]        # 0x1423d14f0
0x140d055d7: call   0x1414add70
0x140d055dc: test   rax,rax
0x140d055df: je     0x140d05610
0x140d055e1: cmp    DWORD PTR [rax+0x298],0x5
0x140d055e8: jle    0x140d055fb
0x140d055ea: mov    rax,QWORD PTR [rax+0x290]
0x140d055f1: cmp    BYTE PTR [rax+0x5],0x0
0x140d055f5: jge    0x140d055fb
0x140d055f7: mov    al,0x1
0x140d055f9: jmp    0x140d055fd
0x140d055fb: xor    al,al
0x140d055fd: test   al,al
0x140d055ff: je     0x140d05610
0x140d05601: mov    r8d,0x6
0x140d05607: lea    rdx,[rip+0xa002ba]        # 0x1417058c8 ; cstring 'Forge '
0x140d0560e: jmp    0x140d0561d
0x140d05610: mov    r8d,0x5
0x140d05616: lea    rdx,[rip+0x93782f]        # 0x14163ce4c ; cstring 'Make '
0x140d0561d: mov    rcx,rsi
0x140d05620: call   0x14006fa10
0x140d05625: mov    r8d,0x8
0x140d0562b: lea    rdx,[rip+0xa0029e]        # 0x1417058d0 ; cstring 'pair of '
0x140d05632: mov    rcx,rsi
0x140d05635: call   0x14006fa10
0x140d0563a: cmp    DWORD PTR [rip+0xb96c57],0x0        # 0x14189c298
0x140d05641: jne    0x140d0569a
0x140d05643: cmp    r14d,0xffffffff
0x140d05647: je     0x140d0569a
0x140d05649: movsx  r9d,WORD PTR [rip+0x168e02b]        # 0x14239367c
0x140d05651: cmp    r14d,r9d
0x140d05654: je     0x140d0569a
0x140d05656: mov    ecx,0x1a
0x140d0565b: movzx  r8d,r14w
0x140d0565f: movzx  r14d,WORD PTR [rsp+0x40]
0x140d05665: movzx  edx,r14w
0x140d05669: call   0x141360ec0
0x140d0566e: sub    eax,0x1
0x140d05671: je     0x140d05689
0x140d05673: cmp    eax,0x1
0x140d05676: jne    0x140d056a0
0x140d05678: lea    rdx,[rip+0x944c49]        # 0x14164a2c8 ; cstring 'large '
0x140d0567f: mov    rcx,rsi
0x140d05682: call   0x14006f560
0x140d05687: jmp    0x140d056a0
0x140d05689: lea    rdx,[rip+0x980c1c]        # 0x1416862ac ; cstring 'small '
0x140d05690: mov    rcx,rsi
0x140d05693: call   0x14006f560
0x140d05698: jmp    0x140d056a0
0x140d0569a: movzx  r14d,WORD PTR [rsp+0x40]
0x140d056a0: mov    WORD PTR [rsp+0x30],bx
0x140d056a5: mov    BYTE PTR [rsp+0x28],0x1
0x140d056aa: mov    eax,DWORD PTR [rbp+0x290]
0x140d056b0: mov    DWORD PTR [rsp+0x20],eax
0x140d056b4: mov    r9d,edi
0x140d056b7: movzx  r8d,r12w
0x140d056bb: lea    rdx,[rsp+0x48]
0x140d056c0: lea    rcx,[rip+0x16cbe29]        # 0x1423d14f0
0x140d056c7: call   0x1414d1920
0x140d056cc: lea    rdx,[rsp+0x48]
0x140d056d1: cmp    QWORD PTR [rsp+0x60],0xf
0x140d056d7: cmova  rdx,QWORD PTR [rsp+0x48]
0x140d056dd: mov    r8,QWORD PTR [rsp+0x58]
0x140d056e2: mov    rcx,rsi
0x140d056e5: call   0x14006fa10
0x140d056ea: mov    r8d,0x1
0x140d056f0: lea    rdx,[rip+0x8e3045]        # 0x1415e873c ; cstring ' '
0x140d056f7: mov    rcx,rsi
0x140d056fa: call   0x14006fa10
0x140d056ff: movsx  rcx,r14w
0x140d05703: mov    rax,QWORD PTR [rip+0x17e7766]        # 0x1424ece70
0x140d0570a: mov    rdx,QWORD PTR [rax+rcx*8]
0x140d0570e: add    rdx,0x88
0x140d05715: mov    r8,QWORD PTR [rdx+0x10]
0x140d05719: cmp    QWORD PTR [rdx+0x18],0xf
0x140d0571e: jbe    0x140d07e72
0x140d05724: mov    rdx,QWORD PTR [rdx]
0x140d05727: jmp    0x140d07e72
0x140d0572c: mov    r8d,edi
0x140d0572f: movzx  r14d,WORD PTR [rbp+0x268]
0x140d05737: movzx  edx,r14w
0x140d0573b: lea    rcx,[rip+0x16cbdae]        # 0x1423d14f0
0x140d05742: call   0x1414add70
0x140d05747: test   rax,rax
0x140d0574a: je     0x140d0577b
0x140d0574c: cmp    DWORD PTR [rax+0x298],0x5
0x140d05753: jle    0x140d05766
0x140d05755: mov    rax,QWORD PTR [rax+0x290]
0x140d0575c: cmp    BYTE PTR [rax+0x5],0x0
0x140d05760: jge    0x140d05766
0x140d05762: mov    al,0x1
0x140d05764: jmp    0x140d05768
0x140d05766: xor    al,al
0x140d05768: test   al,al
0x140d0576a: je     0x140d0577b
0x140d0576c: mov    r8d,0x6
0x140d05772: lea    rdx,[rip+0xa0014f]        # 0x1417058c8 ; cstring 'Forge '
0x140d05779: jmp    0x140d05788
0x140d0577b: mov    r8d,0x5
0x140d05781: lea    rdx,[rip+0x9376c4]        # 0x14163ce4c ; cstring 'Make '
0x140d05788: mov    rcx,rsi
0x140d0578b: call   0x14006fa10
0x140d05790: mov    WORD PTR [rsp+0x30],bx
0x140d05795: mov    BYTE PTR [rsp+0x28],0x1
0x140d0579a: mov    eax,DWORD PTR [rbp+0x290]
0x140d057a0: mov    DWORD PTR [rsp+0x20],eax
0x140d057a4: mov    r9d,edi
0x140d057a7: movzx  r8d,r14w
0x140d057ab: lea    rdx,[rsp+0x48]
0x140d057b0: lea    rcx,[rip+0x16cbd39]        # 0x1423d14f0
0x140d057b7: call   0x1414d1920
0x140d057bc: lea    rdx,[rsp+0x48]
0x140d057c1: cmp    QWORD PTR [rsp+0x60],0xf
0x140d057c7: cmova  rdx,QWORD PTR [rsp+0x48]
0x140d057cd: mov    r8,QWORD PTR [rsp+0x58]
0x140d057d2: mov    rcx,rsi
0x140d057d5: call   0x14006fa10
0x140d057da: mov    r8d,0x1
0x140d057e0: lea    rdx,[rip+0x8e2f55]        # 0x1415e873c ; cstring ' '
0x140d057e7: mov    rcx,rsi
0x140d057ea: call   0x14006fa10
0x140d057ef: movsx  r14,WORD PTR [rsp+0x40]
0x140d057f5: mov    rax,QWORD PTR [rip+0x17e768c]        # 0x1424ece88
0x140d057fc: mov    rdx,QWORD PTR [rax+r14*8]
0x140d05800: add    rdx,0x68
0x140d05804: jmp    0x140d05598
0x140d05809: mov    r8d,edi
0x140d0580c: movzx  r14d,WORD PTR [rbp+0x268]
0x140d05814: movzx  edx,r14w
0x140d05818: lea    rcx,[rip+0x16cbcd1]        # 0x1423d14f0
0x140d0581f: call   0x1414add70
0x140d05824: test   rax,rax
0x140d05827: je     0x140d05858
0x140d05829: cmp    DWORD PTR [rax+0x298],0x5
0x140d05830: jle    0x140d05843
0x140d05832: mov    rax,QWORD PTR [rax+0x290]
0x140d05839: cmp    BYTE PTR [rax+0x5],0x0
0x140d0583d: jge    0x140d05843
0x140d0583f: mov    al,0x1
0x140d05841: jmp    0x140d05845
0x140d05843: xor    al,al
0x140d05845: test   al,al
0x140d05847: je     0x140d05858
0x140d05849: mov    r8d,0x6
0x140d0584f: lea    rdx,[rip+0xa00072]        # 0x1417058c8 ; cstring 'Forge '
0x140d05856: jmp    0x140d05865
0x140d05858: mov    r8d,0x5
0x140d0585e: lea    rdx,[rip+0x9375e7]        # 0x14163ce4c ; cstring 'Make '
0x140d05865: mov    rcx,rsi
0x140d05868: call   0x14006fa10
0x140d0586d: mov    WORD PTR [rsp+0x30],bx
0x140d05872: mov    BYTE PTR [rsp+0x28],0x1
0x140d05877: mov    eax,DWORD PTR [rbp+0x290]
0x140d0587d: mov    DWORD PTR [rsp+0x20],eax
0x140d05881: mov    r9d,edi
0x140d05884: movzx  r8d,r14w
0x140d05888: lea    rdx,[rsp+0x48]
0x140d0588d: lea    rcx,[rip+0x16cbc5c]        # 0x1423d14f0
0x140d05894: call   0x1414d1920
0x140d05899: lea    rdx,[rsp+0x48]
0x140d0589e: cmp    QWORD PTR [rsp+0x60],0xf
0x140d058a4: cmova  rdx,QWORD PTR [rsp+0x48]
0x140d058aa: mov    r8,QWORD PTR [rsp+0x58]
0x140d058af: mov    rcx,rsi
0x140d058b2: call   0x14006fa10
0x140d058b7: mov    r8d,edi
0x140d058ba: movzx  edx,r14w
0x140d058be: lea    rcx,[rip+0x16cbc2b]        # 0x1423d14f0
0x140d058c5: call   0x1414add70
0x140d058ca: test   rax,rax
0x140d058cd: je     0x140d05901
0x140d058cf: cmp    DWORD PTR [rax+0x298],0x6
0x140d058d6: jle    0x140d058e9
0x140d058d8: mov    rax,QWORD PTR [rax+0x290]
0x140d058df: test   BYTE PTR [rax+0x6],0x2
0x140d058e3: je     0x140d058e9
0x140d058e5: mov    al,0x1
0x140d058e7: jmp    0x140d058eb
0x140d058e9: xor    al,al
0x140d058eb: test   al,al
0x140d058ed: je     0x140d05901
0x140d058ef: mov    r8d,0xa
0x140d058f5: lea    rdx,[rip+0x9ffff4]        # 0x1417058f0 ; cstring ' terrarium'
0x140d058fc: jmp    0x140d07e72
0x140d05901: mov    r8d,0x5
0x140d05907: lea    rdx,[rip+0x9fffee]        # 0x1417058fc ; cstring ' cage'
0x140d0590e: jmp    0x140d07e72
0x140d05913: mov    r8d,edi
0x140d05916: movzx  r14d,WORD PTR [rbp+0x268]
0x140d0591e: movzx  edx,r14w
0x140d05922: lea    rcx,[rip+0x16cbbc7]        # 0x1423d14f0
0x140d05929: call   0x1414add70
0x140d0592e: test   rax,rax
0x140d05931: je     0x140d05962
0x140d05933: cmp    DWORD PTR [rax+0x298],0x5
0x140d0593a: jle    0x140d0594d
0x140d0593c: mov    rax,QWORD PTR [rax+0x290]
0x140d05943: cmp    BYTE PTR [rax+0x5],0x0
0x140d05947: jge    0x140d0594d
0x140d05949: mov    al,0x1
0x140d0594b: jmp    0x140d0594f
0x140d0594d: xor    al,al
0x140d0594f: test   al,al
0x140d05951: je     0x140d05962
0x140d05953: mov    r8d,0x6
0x140d05959: lea    rdx,[rip+0x9fff68]        # 0x1417058c8 ; cstring 'Forge '
0x140d05960: jmp    0x140d0596f
0x140d05962: mov    r8d,0x5
0x140d05968: lea    rdx,[rip+0x9374dd]        # 0x14163ce4c ; cstring 'Make '
0x140d0596f: mov    rcx,rsi
0x140d05972: call   0x14006fa10
0x140d05977: mov    WORD PTR [rsp+0x30],bx
0x140d0597c: mov    BYTE PTR [rsp+0x28],0x1
0x140d05981: mov    ebx,DWORD PTR [rbp+0x290]
0x140d05987: mov    DWORD PTR [rsp+0x20],ebx
0x140d0598b: mov    r9d,edi
0x140d0598e: movzx  r8d,r14w
0x140d05992: lea    rdx,[rsp+0x48]
0x140d05997: lea    rcx,[rip+0x16cbb52]        # 0x1423d14f0
0x140d0599e: call   0x1414d1920
0x140d059a3: lea    rdx,[rsp+0x48]
0x140d059a8: cmp    QWORD PTR [rsp+0x60],0xf
0x140d059ae: cmova  rdx,QWORD PTR [rsp+0x48]
0x140d059b4: mov    r8,QWORD PTR [rsp+0x58]
0x140d059b9: mov    rcx,rsi
0x140d059bc: call   0x14006fa10
0x140d059c1: test   bl,0x2
0x140d059c4: je     0x140d059d8
0x140d059c6: mov    r8d,0x6
0x140d059cc: lea    rdx,[rip+0x9fff31]        # 0x141705904 ; cstring ' chain'
0x140d059d3: jmp    0x140d07e72
0x140d059d8: test   bl,0x8
0x140d059db: jne    0x140d05a0d
0x140d059dd: mov    ecx,0x1a3
0x140d059e2: sub    r14w,cx
0x140d059e6: mov    ecx,0xc7
0x140d059eb: cmp    r14w,cx
0x140d059ef: jbe    0x140d05a0d
0x140d059f1: test   ebx,0x1015
0x140d059f7: jne    0x140d05a0d
0x140d059f9: lea    rdx,[rip+0x9fff04]        # 0x141705904 ; cstring ' chain'
0x140d05a00: mov    rcx,rsi
0x140d05a03: call   0x14006f560
0x140d05a08: jmp    0x140d07e7b
0x140d05a0d: mov    r8d,0x5
0x140d05a13: lea    rdx,[rip+0x9ffef2]        # 0x14170590c ; cstring ' rope'
0x140d05a1a: jmp    0x140d07e72
0x140d05a1f: mov    r8d,edi
0x140d05a22: movzx  r14d,WORD PTR [rbp+0x268]
0x140d05a2a: movzx  edx,r14w
0x140d05a2e: lea    rcx,[rip+0x16cbabb]        # 0x1423d14f0
0x140d05a35: call   0x1414add70
0x140d05a3a: test   rax,rax
0x140d05a3d: je     0x140d05a6e
0x140d05a3f: cmp    DWORD PTR [rax+0x298],0x5
0x140d05a46: jle    0x140d05a59
0x140d05a48: mov    rax,QWORD PTR [rax+0x290]
0x140d05a4f: cmp    BYTE PTR [rax+0x5],0x0
0x140d05a53: jge    0x140d05a59
0x140d05a55: mov    al,0x1
0x140d05a57: jmp    0x140d05a5b
0x140d05a59: xor    al,al
0x140d05a5b: test   al,al
0x140d05a5d: je     0x140d05a6e
0x140d05a5f: mov    r8d,0x6
0x140d05a65: lea    rdx,[rip+0x9ffe5c]        # 0x1417058c8 ; cstring 'Forge '
0x140d05a6c: jmp    0x140d05a7b
0x140d05a6e: mov    r8d,0x5
0x140d05a74: lea    rdx,[rip+0x9373d1]        # 0x14163ce4c ; cstring 'Make '
0x140d05a7b: mov    rcx,rsi
0x140d05a7e: call   0x14006fa10
0x140d05a83: mov    r8d,0x6
0x140d05a89: lea    rdx,[rip+0x9ffe84]        # 0x141705914 ; cstring 'three '
0x140d05a90: mov    rcx,rsi
0x140d05a93: call   0x14006fa10
0x140d05a98: mov    WORD PTR [rsp+0x30],bx
0x140d05a9d: mov    BYTE PTR [rsp+0x28],0x1
0x140d05aa2: mov    ebx,DWORD PTR [rbp+0x290]
0x140d05aa8: mov    DWORD PTR [rsp+0x20],ebx
0x140d05aac: mov    r9d,edi
0x140d05aaf: movzx  r8d,r14w
0x140d05ab3: lea    rdx,[rsp+0x48]
0x140d05ab8: lea    rcx,[rip+0x16cba31]        # 0x1423d14f0
0x140d05abf: call   0x1414d1920
0x140d05ac4: lea    rdx,[rsp+0x48]
0x140d05ac9: cmp    QWORD PTR [rsp+0x60],0xf
0x140d05acf: cmova  rdx,QWORD PTR [rsp+0x48]
0x140d05ad5: mov    r8,QWORD PTR [rsp+0x58]
0x140d05ada: mov    rcx,rsi
0x140d05add: call   0x14006fa10
0x140d05ae2: test   bl,0x10
0x140d05ae5: je     0x140d05af9
0x140d05ae7: mov    r8d,0xb
0x140d05aed: lea    rdx,[rip+0x9ffe2c]        # 0x141705920 ; cstring ' waterskins'
0x140d05af4: jmp    0x140d07e72
0x140d05af9: mov    r8d,edi
0x140d05afc: movzx  edx,r14w
0x140d05b00: lea    rcx,[rip+0x16cb9e9]        # 0x1423d14f0
0x140d05b07: call   0x1414add70
0x140d05b0c: test   rax,rax
0x140d05b0f: je     0x140d05b45
0x140d05b11: cmp    DWORD PTR [rax+0x298],0x6
0x140d05b18: jle    0x140d05b2b
0x140d05b1a: mov    rax,QWORD PTR [rax+0x290]
0x140d05b21: test   BYTE PTR [rax+0x6],0x2
0x140d05b25: je     0x140d05b2b
0x140d05b27: mov    al,0x1
0x140d05b29: jmp    0x140d05b2d
0x140d05b2b: xor    al,al
0x140d05b2d: test   al,al
0x140d05b2f: je     0x140d05b45
0x140d05b31: lea    rdx,[rip+0x9ffdf4]        # 0x14170592c ; cstring ' vials'
0x140d05b38: mov    rcx,rsi
0x140d05b3b: call   0x14006f560
0x140d05b40: jmp    0x140d07e7b
0x140d05b45: lea    rdx,[rip+0x9d8f9c]        # 0x1416deae8 ; cstring ' flasks'
0x140d05b4c: mov    rcx,rsi
0x140d05b4f: call   0x14006f560
0x140d05b54: jmp    0x140d07e7b
0x140d05b59: mov    r8d,edi
0x140d05b5c: movzx  r14d,WORD PTR [rbp+0x268]
0x140d05b64: movzx  edx,r14w
0x140d05b68: lea    rcx,[rip+0x16cb981]        # 0x1423d14f0
0x140d05b6f: call   0x1414add70
0x140d05b74: test   rax,rax
0x140d05b77: je     0x140d05ba8
0x140d05b79: cmp    DWORD PTR [rax+0x298],0x5
0x140d05b80: jle    0x140d05b93
0x140d05b82: mov    rax,QWORD PTR [rax+0x290]
0x140d05b89: cmp    BYTE PTR [rax+0x5],0x0
0x140d05b8d: jge    0x140d05b93
0x140d05b8f: mov    al,0x1
0x140d05b91: jmp    0x140d05b95
0x140d05b93: xor    al,al
0x140d05b95: test   al,al
0x140d05b97: je     0x140d05ba8
0x140d05b99: mov    r8d,0x6
0x140d05b9f: lea    rdx,[rip+0x9ffd22]        # 0x1417058c8 ; cstring 'Forge '
0x140d05ba6: jmp    0x140d05bb5
0x140d05ba8: mov    r8d,0x5
0x140d05bae: lea    rdx,[rip+0x937297]        # 0x14163ce4c ; cstring 'Make '
0x140d05bb5: mov    rcx,rsi
0x140d05bb8: call   0x14006fa10
0x140d05bbd: mov    r8d,0x6
0x140d05bc3: lea    rdx,[rip+0x9ffd4a]        # 0x141705914 ; cstring 'three '
0x140d05bca: mov    rcx,rsi
0x140d05bcd: call   0x14006fa10
0x140d05bd2: mov    WORD PTR [rsp+0x30],bx
0x140d05bd7: mov    BYTE PTR [rsp+0x28],0x1
0x140d05bdc: mov    ebx,DWORD PTR [rbp+0x290]
0x140d05be2: mov    DWORD PTR [rsp+0x20],ebx
0x140d05be6: mov    r9d,edi
0x140d05be9: movzx  r8d,r14w
0x140d05bed: lea    rdx,[rsp+0x48]
0x140d05bf2: lea    rcx,[rip+0x16cb8f7]        # 0x1423d14f0
0x140d05bf9: call   0x1414d1920
0x140d05bfe: lea    rdx,[rsp+0x48]
0x140d05c03: cmp    QWORD PTR [rsp+0x60],0xf
0x140d05c09: cmova  rdx,QWORD PTR [rsp+0x48]
0x140d05c0f: mov    r8,QWORD PTR [rsp+0x58]
0x140d05c14: mov    rcx,rsi
0x140d05c17: call   0x14006fa10
0x140d05c1c: mov    ecx,0x1a3
0x140d05c21: movzx  eax,r14w
0x140d05c25: sub    ax,cx
0x140d05c28: mov    ecx,0xc7
0x140d05c2d: cmp    ax,cx
0x140d05c30: jbe    0x140d05c83
0x140d05c32: test   ebx,0x1003
0x140d05c38: jne    0x140d05c83
0x140d05c3a: test   r14w,r14w
0x140d05c3e: jne    0x140d05c6f
0x140d05c40: xor    r8d,r8d
0x140d05c43: mov    r9d,edi
0x140d05c46: mov    edx,0x2f
0x140d05c4b: lea    rcx,[rip+0x16cb89e]        # 0x1423d14f0
0x140d05c52: call   0x14145bee0
0x140d05c57: test   al,al
0x140d05c59: jne    0x140d05c6f
0x140d05c5b: lea    rdx,[rip+0x9ffcda]        # 0x14170593c ; cstring ' mugs'
0x140d05c62: mov    rcx,rsi
0x140d05c65: call   0x14006f560
0x140d05c6a: jmp    0x140d07e7b
0x140d05c6f: lea    rdx,[rip+0x9ffcd2]        # 0x141705948 ; cstring ' goblets'
0x140d05c76: mov    rcx,rsi
0x140d05c79: call   0x14006f560
0x140d05c7e: jmp    0x140d07e7b
0x140d05c83: mov    r8d,0x5
0x140d05c89: lea    rdx,[rip+0x9ffca4]        # 0x141705934 ; cstring ' cups'
0x140d05c90: jmp    0x140d07e72
0x140d05c95: mov    r8d,edi
0x140d05c98: movzx  r14d,WORD PTR [rbp+0x268]
0x140d05ca0: movzx  edx,r14w
0x140d05ca4: lea    rcx,[rip+0x16cb845]        # 0x1423d14f0
0x140d05cab: call   0x1414add70
0x140d05cb0: test   rax,rax
0x140d05cb3: je     0x140d05ce4
0x140d05cb5: cmp    DWORD PTR [rax+0x298],0x5
0x140d05cbc: jle    0x140d05ccf
0x140d05cbe: mov    rax,QWORD PTR [rax+0x290]
0x140d05cc5: cmp    BYTE PTR [rax+0x5],0x0
0x140d05cc9: jge    0x140d05ccf
0x140d05ccb: mov    al,0x1
0x140d05ccd: jmp    0x140d05cd1
0x140d05ccf: xor    al,al
0x140d05cd1: test   al,al
0x140d05cd3: je     0x140d05ce4
0x140d05cd5: mov    r8d,0x6
0x140d05cdb: lea    rdx,[rip+0x9ffbe6]        # 0x1417058c8 ; cstring 'Forge '
0x140d05ce2: jmp    0x140d05cf1
0x140d05ce4: mov    r8d,0x5
0x140d05cea: lea    rdx,[rip+0x93715b]        # 0x14163ce4c ; cstring 'Make '
0x140d05cf1: mov    rcx,rsi
0x140d05cf4: call   0x14006fa10
0x140d05cf9: mov    WORD PTR [rsp+0x30],bx
0x140d05cfe: mov    BYTE PTR [rsp+0x28],0x1
0x140d05d03: mov    eax,DWORD PTR [rbp+0x290]
0x140d05d09: mov    DWORD PTR [rsp+0x20],eax
0x140d05d0d: mov    r9d,edi
0x140d05d10: movzx  r8d,r14w
0x140d05d14: lea    rdx,[rsp+0x48]
0x140d05d19: lea    rcx,[rip+0x16cb7d0]        # 0x1423d14f0
0x140d05d20: call   0x1414d1920
0x140d05d25: lea    rdx,[rsp+0x48]
0x140d05d2a: cmp    QWORD PTR [rsp+0x60],0xf
0x140d05d30: cmova  rdx,QWORD PTR [rsp+0x48]
0x140d05d36: mov    r8,QWORD PTR [rsp+0x58]
0x140d05d3b: mov    rcx,rsi
0x140d05d3e: call   0x14006fa10
0x140d05d43: mov    rdx,QWORD PTR [rip+0x17e6e2e]        # 0x1424ecb78
0x140d05d4a: mov    r8,QWORD PTR [rip+0x17e6e1f]        # 0x1424ecb70
0x140d05d51: sub    rdx,r8
0x140d05d54: sar    rdx,0x3
0x140d05d58: sub    edx,0x1
0x140d05d5b: movsxd rcx,edx
0x140d05d5e: js     0x140d05d83
0x140d05d60: movzx  r14d,WORD PTR [rsp+0x40]
0x140d05d66: data16 nop WORD PTR [rax+rax*1+0x0]
0x140d05d70: mov    rax,QWORD PTR [r8+rcx*8]
0x140d05d74: cmp    WORD PTR [rax+0x28],r14w
0x140d05d79: je     0x140d05daa
0x140d05d7b: dec    edx
0x140d05d7d: sub    rcx,0x1
0x140d05d81: jns    0x140d05d70
0x140d05d83: mov    r8d,0x1
0x140d05d89: lea    rdx,[rip+0x8e29ac]        # 0x1415e873c ; cstring ' '
0x140d05d90: mov    rcx,rsi
0x140d05d93: call   0x14006fa10
0x140d05d98: mov    r8d,0x4
0x140d05d9e: lea    rdx,[rip+0x9bc09f]        # 0x1416c1e44 ; cstring 'tool'
0x140d05da5: jmp    0x140d07e72
0x140d05daa: movsxd rax,edx
0x140d05dad: mov    r14,QWORD PTR [r8+rax*8]
0x140d05db1: mov    r8d,0x1
0x140d05db7: lea    rdx,[rip+0x8e297e]        # 0x1415e873c ; cstring ' '
0x140d05dbe: mov    rcx,rsi
0x140d05dc1: call   0x14006fa10
0x140d05dc6: test   r14,r14
0x140d05dc9: je     0x140d05d98
0x140d05dcb: add    r14,0x68
0x140d05dcf: xorps  xmm0,xmm0
0x140d05dd2: movups XMMWORD PTR [rbp-0x78],xmm0
0x140d05dd6: mov    QWORD PTR [rbp-0x68],rbx
0x140d05dda: mov    QWORD PTR [rbp-0x60],rbx
0x140d05dde: mov    rbx,QWORD PTR [r14+0x10]
0x140d05de2: cmp    QWORD PTR [r14+0x18],0xf
0x140d05de7: jbe    0x140d05dec
0x140d05de9: mov    r14,QWORD PTR [r14]
0x140d05dec: movabs rdi,0x7fffffffffffffff
0x140d05df6: cmp    rbx,rdi
0x140d05df9: ja     0x140d07eeb
0x140d05dff: cmp    rbx,0xf
0x140d05e03: ja     0x140d05e17
0x140d05e05: mov    QWORD PTR [rbp-0x68],rbx
0x140d05e09: mov    QWORD PTR [rbp-0x60],r12
0x140d05e0d: movups xmm0,XMMWORD PTR [r14]
0x140d05e11: movups XMMWORD PTR [rbp-0x78],xmm0
0x140d05e15: jmp    0x140d05e5f
0x140d05e17: mov    rax,rbx
0x140d05e1a: or     rax,0xf
0x140d05e1e: cmp    rax,rdi
0x140d05e21: ja     0x140d05e33
0x140d05e23: mov    rdi,rax
0x140d05e26: mov    r8d,0x16
0x140d05e2c: cmp    rax,r8
0x140d05e2f: cmovb  rdi,r8
0x140d05e33: lea    rcx,[rdi+0x1]
0x140d05e37: call   0x1400707d0
0x140d05e3c: mov    QWORD PTR [rbp-0x78],rax
0x140d05e40: mov    QWORD PTR [rbp-0x68],rbx
0x140d05e44: mov    QWORD PTR [rbp-0x60],rdi
0x140d05e48: lea    r8,[rbx+0x1]
0x140d05e4c: mov    rdx,r14
0x140d05e4f: mov    rcx,rax
0x140d05e52: call   0x14153aa78
0x140d05e57: mov    r12,QWORD PTR [rbp-0x60]
0x140d05e5b: mov    rbx,QWORD PTR [rbp-0x68]
0x140d05e5f: lea    rdx,[rbp-0x78]
0x140d05e63: cmp    r12,0xf
0x140d05e67: cmova  rdx,QWORD PTR [rbp-0x78]
0x140d05e6c: mov    r8,rbx
0x140d05e6f: mov    rcx,rsi
0x140d05e72: call   0x14006fa10
0x140d05e77: nop
0x140d05e78: lea    rcx,[rbp-0x78]
0x140d05e7c: call   0x14006f850
0x140d05e81: jmp    0x140d07e7b
0x140d05e86: mov    r8d,edi
0x140d05e89: movzx  r14d,WORD PTR [rbp+0x268]
0x140d05e91: movzx  edx,r14w
0x140d05e95: lea    rcx,[rip+0x16cb654]        # 0x1423d14f0
0x140d05e9c: call   0x1414add70
0x140d05ea1: test   rax,rax
0x140d05ea4: je     0x140d05ed5
0x140d05ea6: cmp    DWORD PTR [rax+0x298],0x5
0x140d05ead: jle    0x140d05ec0
0x140d05eaf: mov    rax,QWORD PTR [rax+0x290]
0x140d05eb6: cmp    BYTE PTR [rax+0x5],0x0
0x140d05eba: jge    0x140d05ec0
0x140d05ebc: mov    al,0x1
0x140d05ebe: jmp    0x140d05ec2
0x140d05ec0: xor    al,al
0x140d05ec2: test   al,al
0x140d05ec4: je     0x140d05ed5
0x140d05ec6: mov    r8d,0x6
0x140d05ecc: lea    rdx,[rip+0x9ff9f5]        # 0x1417058c8 ; cstring 'Forge '
0x140d05ed3: jmp    0x140d05ee2
0x140d05ed5: mov    r8d,0x5
0x140d05edb: lea    rdx,[rip+0x936f6a]        # 0x14163ce4c ; cstring 'Make '
0x140d05ee2: mov    rcx,rsi
0x140d05ee5: call   0x14006fa10
0x140d05eea: mov    WORD PTR [rsp+0x30],bx
0x140d05eef: mov    BYTE PTR [rsp+0x28],0x1
0x140d05ef4: mov    eax,DWORD PTR [rbp+0x290]
0x140d05efa: mov    DWORD PTR [rsp+0x20],eax
0x140d05efe: mov    r9d,edi
0x140d05f01: movzx  r8d,r14w
0x140d05f05: lea    rdx,[rsp+0x48]
0x140d05f0a: lea    rcx,[rip+0x16cb5df]        # 0x1423d14f0
0x140d05f11: call   0x1414d1920
0x140d05f16: lea    rdx,[rsp+0x48]
0x140d05f1b: cmp    QWORD PTR [rsp+0x60],0xf
0x140d05f21: cmova  rdx,QWORD PTR [rsp+0x48]
0x140d05f27: mov    r8,QWORD PTR [rsp+0x58]
0x140d05f2c: mov    rcx,rsi
0x140d05f2f: call   0x14006fa10
0x140d05f34: mov    r8d,0x4
0x140d05f3a: lea    rdx,[rip+0x9ffa13]        # 0x141705954 ; cstring ' toy'
0x140d05f41: jmp    0x140d07e72
0x140d05f46: mov    r8d,edi
0x140d05f49: movzx  r14d,WORD PTR [rbp+0x268]
0x140d05f51: movzx  edx,r14w
0x140d05f55: lea    rcx,[rip+0x16cb594]        # 0x1423d14f0
0x140d05f5c: call   0x1414add70
0x140d05f61: test   rax,rax
0x140d05f64: je     0x140d05f95
0x140d05f66: cmp    DWORD PTR [rax+0x298],0x5
0x140d05f6d: jle    0x140d05f80
0x140d05f6f: mov    rax,QWORD PTR [rax+0x290]
0x140d05f76: cmp    BYTE PTR [rax+0x5],0x0
0x140d05f7a: jge    0x140d05f80
0x140d05f7c: mov    al,0x1
0x140d05f7e: jmp    0x140d05f82
0x140d05f80: xor    al,al
0x140d05f82: test   al,al
0x140d05f84: je     0x140d05f95
0x140d05f86: mov    r8d,0x6
0x140d05f8c: lea    rdx,[rip+0x9ff935]        # 0x1417058c8 ; cstring 'Forge '
0x140d05f93: jmp    0x140d05fa2
0x140d05f95: mov    r8d,0x5
0x140d05f9b: lea    rdx,[rip+0x936eaa]        # 0x14163ce4c ; cstring 'Make '
0x140d05fa2: mov    rcx,rsi
0x140d05fa5: call   0x14006fa10
0x140d05faa: mov    WORD PTR [rsp+0x30],bx
0x140d05faf: mov    BYTE PTR [rsp+0x28],0x1
0x140d05fb4: mov    eax,DWORD PTR [rbp+0x290]
0x140d05fba: mov    DWORD PTR [rsp+0x20],eax
0x140d05fbe: mov    r9d,edi
0x140d05fc1: movzx  r8d,r14w
0x140d05fc5: lea    rdx,[rsp+0x48]
0x140d05fca: lea    rcx,[rip+0x16cb51f]        # 0x1423d14f0
0x140d05fd1: call   0x1414d1920
0x140d05fd6: lea    rdx,[rsp+0x48]
0x140d05fdb: cmp    QWORD PTR [rsp+0x60],0xf
0x140d05fe1: cmova  rdx,QWORD PTR [rsp+0x48]
0x140d05fe7: mov    r8,QWORD PTR [rsp+0x58]
0x140d05fec: mov    rcx,rsi
0x140d05fef: call   0x14006fa10
0x140d05ff4: mov    r8d,0xc
0x140d05ffa: lea    rdx,[rip+0x9ff95f]        # 0x141705960 ; cstring ' animal trap'
0x140d06001: jmp    0x140d07e72
0x140d06006: mov    r8d,edi
0x140d06009: movzx  r14d,WORD PTR [rbp+0x268]
0x140d06011: movzx  edx,r14w
0x140d06015: lea    rcx,[rip+0x16cb4d4]        # 0x1423d14f0
0x140d0601c: call   0x1414add70
0x140d06021: test   rax,rax
0x140d06024: je     0x140d06055
0x140d06026: cmp    DWORD PTR [rax+0x298],0x5
0x140d0602d: jle    0x140d06040
0x140d0602f: mov    rax,QWORD PTR [rax+0x290]
0x140d06036: cmp    BYTE PTR [rax+0x5],0x0
0x140d0603a: jge    0x140d06040
0x140d0603c: mov    al,0x1
0x140d0603e: jmp    0x140d06042
0x140d06040: xor    al,al
0x140d06042: test   al,al
0x140d06044: je     0x140d06055
0x140d06046: mov    r8d,0x6
0x140d0604c: lea    rdx,[rip+0x9ff875]        # 0x1417058c8 ; cstring 'Forge '
0x140d06053: jmp    0x140d06062
0x140d06055: mov    r8d,0x5
0x140d0605b: lea    rdx,[rip+0x936dea]        # 0x14163ce4c ; cstring 'Make '
0x140d06062: mov    rcx,rsi
0x140d06065: call   0x14006fa10
0x140d0606a: mov    WORD PTR [rsp+0x30],bx
0x140d0606f: mov    BYTE PTR [rsp+0x28],0x1
0x140d06074: mov    eax,DWORD PTR [rbp+0x290]
0x140d0607a: mov    DWORD PTR [rsp+0x20],eax
0x140d0607e: mov    r9d,edi
0x140d06081: movzx  r8d,r14w
0x140d06085: lea    rdx,[rsp+0x48]
0x140d0608a: lea    rcx,[rip+0x16cb45f]        # 0x1423d14f0
0x140d06091: call   0x1414d1920
0x140d06096: lea    rdx,[rsp+0x48]
0x140d0609b: cmp    QWORD PTR [rsp+0x60],0xf
0x140d060a1: cmova  rdx,QWORD PTR [rsp+0x48]
0x140d060a7: mov    r8,QWORD PTR [rsp+0x58]
0x140d060ac: mov    rcx,rsi
0x140d060af: call   0x14006fa10
0x140d060b4: mov    r8d,0x7
0x140d060ba: lea    rdx,[rip+0x9ff8af]        # 0x141705970 ; cstring ' barrel'
0x140d060c1: jmp    0x140d07e72
0x140d060c6: mov    r8d,edi
0x140d060c9: movzx  r14d,WORD PTR [rbp+0x268]
0x140d060d1: movzx  edx,r14w
0x140d060d5: lea    rcx,[rip+0x16cb414]        # 0x1423d14f0
0x140d060dc: call   0x1414add70
0x140d060e1: test   rax,rax
0x140d060e4: je     0x140d06115
0x140d060e6: cmp    DWORD PTR [rax+0x298],0x5
0x140d060ed: jle    0x140d06100
0x140d060ef: mov    rax,QWORD PTR [rax+0x290]
0x140d060f6: cmp    BYTE PTR [rax+0x5],0x0
0x140d060fa: jge    0x140d06100
0x140d060fc: mov    al,0x1
0x140d060fe: jmp    0x140d06102
0x140d06100: xor    al,al
0x140d06102: test   al,al
0x140d06104: je     0x140d06115
0x140d06106: mov    r8d,0x6
0x140d0610c: lea    rdx,[rip+0x9ff7b5]        # 0x1417058c8 ; cstring 'Forge '
0x140d06113: jmp    0x140d06122
0x140d06115: mov    r8d,0x5
0x140d0611b: lea    rdx,[rip+0x936d2a]        # 0x14163ce4c ; cstring 'Make '
0x140d06122: mov    rcx,rsi
0x140d06125: call   0x14006fa10
0x140d0612a: mov    WORD PTR [rsp+0x30],bx
0x140d0612f: mov    BYTE PTR [rsp+0x28],0x1
0x140d06134: mov    eax,DWORD PTR [rbp+0x290]
0x140d0613a: mov    DWORD PTR [rsp+0x20],eax
0x140d0613e: mov    r9d,edi
0x140d06141: movzx  r8d,r14w
0x140d06145: lea    rdx,[rsp+0x48]
0x140d0614a: lea    rcx,[rip+0x16cb39f]        # 0x1423d14f0
0x140d06151: call   0x1414d1920
0x140d06156: lea    rdx,[rsp+0x48]
0x140d0615b: cmp    QWORD PTR [rsp+0x60],0xf
0x140d06161: cmova  rdx,QWORD PTR [rsp+0x48]
0x140d06167: mov    r8,QWORD PTR [rsp+0x58]
0x140d0616c: mov    rcx,rsi
0x140d0616f: call   0x14006fa10
0x140d06174: mov    r8d,edi
0x140d06177: movzx  edx,r14w
0x140d0617b: lea    rcx,[rip+0x16cb36e]        # 0x1423d14f0
0x140d06182: call   0x1414add70
0x140d06187: test   rax,rax
0x140d0618a: je     0x140d061be
0x140d0618c: cmp    DWORD PTR [rax+0x298],0x6
0x140d06193: jle    0x140d061a6
0x140d06195: mov    rax,QWORD PTR [rax+0x290]
0x140d0619c: test   BYTE PTR [rax+0x6],0x2
0x140d061a0: je     0x140d061a6
0x140d061a2: mov    al,0x1
0x140d061a4: jmp    0x140d061a8
0x140d061a6: xor    al,al
0x140d061a8: test   al,al
0x140d061aa: je     0x140d061be
0x140d061ac: mov    r8d,0x5
0x140d061b2: lea    rdx,[rip+0x9ff7bf]        # 0x141705978 ; cstring ' tube'
0x140d061b9: jmp    0x140d07e72
0x140d061be: mov    r8d,0xd
0x140d061c4: lea    rdx,[rip+0x9ff7b5]        # 0x141705980 ; cstring ' pipe section'
0x140d061cb: jmp    0x140d07e72
0x140d061d0: mov    r8d,edi
0x140d061d3: movzx  r14d,WORD PTR [rbp+0x268]
0x140d061db: movzx  edx,r14w
0x140d061df: lea    rcx,[rip+0x16cb30a]        # 0x1423d14f0
0x140d061e6: call   0x1414add70
0x140d061eb: test   rax,rax
0x140d061ee: je     0x140d0621f
0x140d061f0: cmp    DWORD PTR [rax+0x298],0x5
0x140d061f7: jle    0x140d0620a
0x140d061f9: mov    rax,QWORD PTR [rax+0x290]
0x140d06200: cmp    BYTE PTR [rax+0x5],0x0
0x140d06204: jge    0x140d0620a
0x140d06206: mov    al,0x1
0x140d06208: jmp    0x140d0620c
0x140d0620a: xor    al,al
0x140d0620c: test   al,al
0x140d0620e: je     0x140d0621f
0x140d06210: mov    r8d,0x6
0x140d06216: lea    rdx,[rip+0x9ff6ab]        # 0x1417058c8 ; cstring 'Forge '
0x140d0621d: jmp    0x140d0622c
0x140d0621f: mov    r8d,0x5
0x140d06225: lea    rdx,[rip+0x936c20]        # 0x14163ce4c ; cstring 'Make '
0x140d0622c: mov    rcx,rsi
0x140d0622f: call   0x14006fa10
0x140d06234: mov    WORD PTR [rsp+0x30],bx
0x140d06239: mov    BYTE PTR [rsp+0x28],0x1
0x140d0623e: mov    eax,DWORD PTR [rbp+0x290]
0x140d06244: mov    DWORD PTR [rsp+0x20],eax
0x140d06248: mov    r9d,edi
0x140d0624b: movzx  r8d,r14w
0x140d0624f: lea    rdx,[rsp+0x48]
0x140d06254: lea    rcx,[rip+0x16cb295]        # 0x1423d14f0
0x140d0625b: call   0x1414d1920
0x140d06260: lea    rdx,[rsp+0x48]
0x140d06265: cmp    QWORD PTR [rsp+0x60],0xf
0x140d0626b: cmova  rdx,QWORD PTR [rsp+0x48]
0x140d06271: mov    r8,QWORD PTR [rsp+0x58]
0x140d06276: mov    rcx,rsi
0x140d06279: call   0x14006fa10
0x140d0627e: mov    r8d,0x7
0x140d06284: lea    rdx,[rip+0x9aaa55]        # 0x1416b0ce0 ; cstring ' bucket'
0x140d0628b: jmp    0x140d07e72
0x140d06290: mov    r8d,0x5
0x140d06296: lea    rdx,[rip+0x936baf]        # 0x14163ce4c ; cstring 'Make '
0x140d0629d: mov    rcx,rsi
0x140d062a0: call   0x14006fa10
0x140d062a5: mov    WORD PTR [rsp+0x30],bx
0x140d062aa: mov    BYTE PTR [rsp+0x28],0x1
0x140d062af: mov    eax,DWORD PTR [rbp+0x290]
0x140d062b5: mov    DWORD PTR [rsp+0x20],eax
0x140d062b9: mov    r9d,edi
0x140d062bc: movzx  r8d,WORD PTR [rbp+0x268]
0x140d062c4: lea    rdx,[rsp+0x48]
0x140d062c9: lea    rcx,[rip+0x16cb220]        # 0x1423d14f0
0x140d062d0: call   0x1414d1920
0x140d062d5: lea    rdx,[rsp+0x48]
0x140d062da: cmp    QWORD PTR [rsp+0x60],0xf
0x140d062e0: cmova  rdx,QWORD PTR [rsp+0x48]
0x140d062e6: mov    r8,QWORD PTR [rsp+0x58]
0x140d062eb: mov    rcx,rsi
0x140d062ee: call   0x14006fa10
0x140d062f3: mov    r8d,0x7
0x140d062f9: lea    rdx,[rip+0x9ff690]        # 0x141705990 ; cstring ' window'
0x140d06300: jmp    0x140d07e72
0x140d06305: mov    r8d,0x5
0x140d0630b: lea    rdx,[rip+0x936b3a]        # 0x14163ce4c ; cstring 'Make '
0x140d06312: mov    rcx,rsi
0x140d06315: call   0x14006fa10
0x140d0631a: mov    WORD PTR [rsp+0x30],bx
0x140d0631f: mov    BYTE PTR [rsp+0x28],0x1
0x140d06324: mov    eax,DWORD PTR [rbp+0x290]
0x140d0632a: mov    DWORD PTR [rsp+0x20],eax
0x140d0632e: mov    r9d,edi
0x140d06331: movzx  r8d,WORD PTR [rbp+0x268]
0x140d06339: lea    rdx,[rsp+0x48]
0x140d0633e: lea    rcx,[rip+0x16cb1ab]        # 0x1423d14f0
0x140d06345: call   0x1414d1920
0x140d0634a: lea    rdx,[rsp+0x48]
0x140d0634f: cmp    QWORD PTR [rsp+0x60],0xf
0x140d06355: cmova  rdx,QWORD PTR [rsp+0x48]
0x140d0635b: mov    r8,QWORD PTR [rsp+0x58]
0x140d06360: mov    rcx,rsi
0x140d06363: call   0x14006fa10
0x140d06368: mov    r8d,0x9
0x140d0636e: lea    rdx,[rip+0x9ff623]        # 0x141705998 ; cstring ' backpack'
0x140d06375: jmp    0x140d07e72
0x140d0637a: mov    r8d,0x5
0x140d06380: lea    rdx,[rip+0x936ac5]        # 0x14163ce4c ; cstring 'Make '
0x140d06387: mov    rcx,rsi
0x140d0638a: call   0x14006fa10
0x140d0638f: mov    WORD PTR [rsp+0x30],bx
0x140d06394: mov    BYTE PTR [rsp+0x28],0x1
0x140d06399: mov    eax,DWORD PTR [rbp+0x290]
0x140d0639f: mov    DWORD PTR [rsp+0x20],eax
0x140d063a3: mov    r9d,edi
0x140d063a6: movzx  r8d,WORD PTR [rbp+0x268]
0x140d063ae: lea    rdx,[rsp+0x48]
0x140d063b3: lea    rcx,[rip+0x16cb136]        # 0x1423d14f0
0x140d063ba: call   0x1414d1920
0x140d063bf: lea    rdx,[rsp+0x48]
0x140d063c4: cmp    QWORD PTR [rsp+0x60],0xf
0x140d063ca: cmova  rdx,QWORD PTR [rsp+0x48]
0x140d063d0: mov    r8,QWORD PTR [rsp+0x58]
0x140d063d5: mov    rcx,rsi
0x140d063d8: call   0x14006fa10
0x140d063dd: mov    r8d,0x7
0x140d063e3: lea    rdx,[rip+0x9ff5be]        # 0x1417059a8 ; cstring ' quiver'
0x140d063ea: jmp    0x140d07e72
0x140d063ef: mov    r8d,edi
0x140d063f2: movzx  r15d,WORD PTR [rbp+0x268]
0x140d063fa: movzx  edx,r15w
0x140d063fe: lea    rcx,[rip+0x16cb0eb]        # 0x1423d14f0
0x140d06405: call   0x1414add70
0x140d0640a: test   rax,rax
0x140d0640d: je     0x140d0643e
0x140d0640f: cmp    DWORD PTR [rax+0x298],0x5
0x140d06416: jle    0x140d06429
0x140d06418: mov    rax,QWORD PTR [rax+0x290]
0x140d0641f: cmp    BYTE PTR [rax+0x5],0x0
0x140d06423: jge    0x140d06429
0x140d06425: mov    al,0x1
0x140d06427: jmp    0x140d0642b
0x140d06429: xor    al,al
0x140d0642b: test   al,al
0x140d0642d: je     0x140d0643e
0x140d0642f: mov    r8d,0x6
0x140d06435: lea    rdx,[rip+0x9ff48c]        # 0x1417058c8 ; cstring 'Forge '
0x140d0643c: jmp    0x140d0644b
0x140d0643e: mov    r8d,0x5
0x140d06444: lea    rdx,[rip+0x936a01]        # 0x14163ce4c ; cstring 'Make '
0x140d0644b: mov    rcx,rsi
0x140d0644e: call   0x14006fa10
0x140d06453: cmp    DWORD PTR [rip+0xb95e3e],0x0        # 0x14189c298
0x140d0645a: jne    0x140d064b3
0x140d0645c: cmp    r14d,0xffffffff
0x140d06460: je     0x140d064b3
0x140d06462: movsx  r9d,WORD PTR [rip+0x168d212]        # 0x14239367c
0x140d0646a: cmp    r14d,r9d
0x140d0646d: je     0x140d064b3
0x140d0646f: mov    ecx,0x1c
0x140d06474: movzx  r8d,r14w
0x140d06478: movzx  r14d,WORD PTR [rsp+0x40]
0x140d0647e: movzx  edx,r14w
0x140d06482: call   0x141360ec0
0x140d06487: sub    eax,0x1
0x140d0648a: je     0x140d064a2
0x140d0648c: cmp    eax,0x1
0x140d0648f: jne    0x140d064b9
0x140d06491: lea    rdx,[rip+0x943e30]        # 0x14164a2c8 ; cstring 'large '
0x140d06498: mov    rcx,rsi
0x140d0649b: call   0x14006f560
0x140d064a0: jmp    0x140d064b9
0x140d064a2: lea    rdx,[rip+0x97fe03]        # 0x1416862ac ; cstring 'small '
0x140d064a9: mov    rcx,rsi
0x140d064ac: call   0x14006f560
0x140d064b1: jmp    0x140d064b9
0x140d064b3: movzx  r14d,WORD PTR [rsp+0x40]
0x140d064b9: mov    WORD PTR [rsp+0x30],bx
0x140d064be: mov    BYTE PTR [rsp+0x28],0x1
0x140d064c3: mov    eax,DWORD PTR [rbp+0x290]
0x140d064c9: mov    DWORD PTR [rsp+0x20],eax
0x140d064cd: mov    r9d,edi
0x140d064d0: movzx  r8d,r15w
0x140d064d4: lea    rdx,[rsp+0x48]
0x140d064d9: lea    rcx,[rip+0x16cb010]        # 0x1423d14f0
0x140d064e0: call   0x1414d1920
0x140d064e5: lea    rdx,[rsp+0x48]
0x140d064ea: cmp    QWORD PTR [rsp+0x60],0xf
0x140d064f0: cmova  rdx,QWORD PTR [rsp+0x48]
0x140d064f6: mov    r8,QWORD PTR [rsp+0x58]
0x140d064fb: mov    rcx,rsi
0x140d064fe: call   0x14006fa10
0x140d06503: mov    r8d,0x1
0x140d06509: lea    rdx,[rip+0x8e222c]        # 0x1415e873c ; cstring ' '
0x140d06510: mov    rcx,rsi
0x140d06513: call   0x14006fa10
0x140d06518: movsx  rcx,r14w
0x140d0651c: mov    rax,QWORD PTR [rip+0x17e697d]        # 0x1424ecea0
0x140d06523: mov    rdx,QWORD PTR [rax+rcx*8]
0x140d06527: add    rdx,0x68
0x140d0652b: jmp    0x140d05598
0x140d06530: mov    r8d,edi
0x140d06533: movzx  r15d,WORD PTR [rbp+0x268]
0x140d0653b: movzx  edx,r15w
0x140d0653f: lea    rcx,[rip+0x16cafaa]        # 0x1423d14f0
0x140d06546: call   0x1414add70
0x140d0654b: test   rax,rax
0x140d0654e: je     0x140d0657f
0x140d06550: cmp    DWORD PTR [rax+0x298],0x5
0x140d06557: jle    0x140d0656a
0x140d06559: mov    rax,QWORD PTR [rax+0x290]
0x140d06560: cmp    BYTE PTR [rax+0x5],0x0
0x140d06564: jge    0x140d0656a
0x140d06566: mov    al,0x1
0x140d06568: jmp    0x140d0656c
0x140d0656a: xor    al,al
0x140d0656c: test   al,al
0x140d0656e: je     0x140d0657f
0x140d06570: mov    r8d,0x6
0x140d06576: lea    rdx,[rip+0x9ff34b]        # 0x1417058c8 ; cstring 'Forge '
0x140d0657d: jmp    0x140d0658c
0x140d0657f: mov    r8d,0x5
0x140d06585: lea    rdx,[rip+0x9368c0]        # 0x14163ce4c ; cstring 'Make '
0x140d0658c: mov    rcx,rsi
0x140d0658f: call   0x14006fa10
0x140d06594: cmp    DWORD PTR [rip+0xb95cfd],0x0        # 0x14189c298
0x140d0659b: jne    0x140d065f4
0x140d0659d: cmp    r14d,0xffffffff
0x140d065a1: je     0x140d065f4
0x140d065a3: movsx  r9d,WORD PTR [rip+0x168d0d1]        # 0x14239367c
0x140d065ab: cmp    r14d,r9d
0x140d065ae: je     0x140d065f4
0x140d065b0: mov    ecx,0x3c
0x140d065b5: movzx  r8d,r14w
0x140d065b9: movzx  r14d,WORD PTR [rsp+0x40]
0x140d065bf: movzx  edx,r14w
0x140d065c3: call   0x141360ec0
0x140d065c8: sub    eax,0x1
0x140d065cb: je     0x140d065e3
0x140d065cd: cmp    eax,0x1
0x140d065d0: jne    0x140d065fa
0x140d065d2: lea    rdx,[rip+0x943cef]        # 0x14164a2c8 ; cstring 'large '
0x140d065d9: mov    rcx,rsi
0x140d065dc: call   0x14006f560
0x140d065e1: jmp    0x140d065fa
0x140d065e3: lea    rdx,[rip+0x97fcc2]        # 0x1416862ac ; cstring 'small '
0x140d065ea: mov    rcx,rsi
0x140d065ed: call   0x14006f560
0x140d065f2: jmp    0x140d065fa
0x140d065f4: movzx  r14d,WORD PTR [rsp+0x40]
0x140d065fa: mov    WORD PTR [rsp+0x30],bx
0x140d065ff: mov    BYTE PTR [rsp+0x28],0x1
0x140d06604: mov    eax,DWORD PTR [rbp+0x290]
0x140d0660a: mov    DWORD PTR [rsp+0x20],eax
0x140d0660e: mov    r9d,edi
0x140d06611: movzx  r8d,r15w
0x140d06615: lea    rdx,[rsp+0x48]
0x140d0661a: lea    rcx,[rip+0x16caecf]        # 0x1423d14f0
0x140d06621: call   0x1414d1920
0x140d06626: lea    rdx,[rsp+0x48]
0x140d0662b: cmp    QWORD PTR [rsp+0x60],0xf
0x140d06631: cmova  rdx,QWORD PTR [rsp+0x48]
0x140d06637: mov    r8,QWORD PTR [rsp+0x58]
0x140d0663c: mov    rcx,rsi
0x140d0663f: call   0x14006fa10
0x140d06644: mov    r8d,0x1
0x140d0664a: lea    rdx,[rip+0x8e20eb]        # 0x1415e873c ; cstring ' '
0x140d06651: mov    rcx,rsi
0x140d06654: call   0x14006fa10
0x140d06659: movsx  rcx,r14w
0x140d0665d: mov    rax,QWORD PTR [rip+0x17e6854]        # 0x1424eceb8
0x140d06664: mov    rdx,QWORD PTR [rax+rcx*8]
0x140d06668: add    rdx,0x68
0x140d0666c: jmp    0x140d05598
0x140d06671: mov    r8,r12
0x140d06674: lea    rdx,[rip+0x9ff335]        # 0x1417059b0 ; cstring 'Bait trap with '
0x140d0667b: mov    rcx,rsi
0x140d0667e: call   0x14006fa10
0x140d06683: movsx  ecx,WORD PTR [rsp+0x42]
0x140d06688: sub    ecx,0x2c
0x140d0668b: je     0x140d066c3
0x140d0668d: sub    ecx,0x4
0x140d06690: je     0x140d066af
0x140d06692: cmp    ecx,0x1
0x140d06695: jne    0x140d07e7b
0x140d0669b: lea    rdx,[rip+0x99ab4e]        # 0x1416a11f0 ; cstring 'fish'
0x140d066a2: mov    rcx,rsi
0x140d066a5: call   0x14006f560
0x140d066aa: jmp    0x140d07e7b
0x140d066af: lea    rdx,[rip+0x9c8806]        # 0x1416ceebc ; cstring 'meat'
0x140d066b6: mov    rcx,rsi
0x140d066b9: call   0x14006f560
0x140d066be: jmp    0x140d07e7b
0x140d066c3: lea    rdx,[rip+0x90f232]        # 0x1416158fc ; cstring 'gem'
0x140d066ca: mov    rcx,rsi
0x140d066cd: call   0x14006f560
0x140d066d2: jmp    0x140d07e7b
0x140d066d7: mov    r8d,edi
0x140d066da: movzx  r15d,WORD PTR [rbp+0x268]
0x140d066e2: movzx  edx,r15w
0x140d066e6: lea    rcx,[rip+0x16cae03]        # 0x1423d14f0
0x140d066ed: call   0x1414add70
0x140d066f2: test   rax,rax
0x140d066f5: je     0x140d06726
0x140d066f7: cmp    DWORD PTR [rax+0x298],0x5
0x140d066fe: jle    0x140d06711
0x140d06700: mov    rax,QWORD PTR [rax+0x290]
0x140d06707: cmp    BYTE PTR [rax+0x5],0x0
0x140d0670b: jge    0x140d06711
0x140d0670d: mov    al,0x1
0x140d0670f: jmp    0x140d06713
0x140d06711: xor    al,al
0x140d06713: test   al,al
0x140d06715: je     0x140d06726
0x140d06717: mov    r8d,0x6
0x140d0671d: lea    rdx,[rip+0x9ff1a4]        # 0x1417058c8 ; cstring 'Forge '
0x140d06724: jmp    0x140d06733
0x140d06726: mov    r8d,0x5
0x140d0672c: lea    rdx,[rip+0x936719]        # 0x14163ce4c ; cstring 'Make '
0x140d06733: mov    rcx,rsi
0x140d06736: call   0x14006fa10
0x140d0673b: cmp    DWORD PTR [rip+0xb95b56],0x0        # 0x14189c298
0x140d06742: jne    0x140d0679b
0x140d06744: cmp    r14d,0xffffffff
0x140d06748: je     0x140d0679b
0x140d0674a: movsx  r9d,WORD PTR [rip+0x168cf2a]        # 0x14239367c
0x140d06752: cmp    r14d,r9d
0x140d06755: je     0x140d0679b
0x140d06757: mov    ecx,0x19
0x140d0675c: movzx  r8d,r14w
0x140d06760: movzx  r14d,WORD PTR [rsp+0x40]
0x140d06766: movzx  edx,r14w
0x140d0676a: call   0x141360ec0
0x140d0676f: sub    eax,0x1
0x140d06772: je     0x140d0678a
0x140d06774: cmp    eax,0x1
0x140d06777: jne    0x140d067a1
0x140d06779: lea    rdx,[rip+0x943b48]        # 0x14164a2c8 ; cstring 'large '
0x140d06780: mov    rcx,rsi
0x140d06783: call   0x14006f560
0x140d06788: jmp    0x140d067a1
0x140d0678a: lea    rdx,[rip+0x97fb1b]        # 0x1416862ac ; cstring 'small '
0x140d06791: mov    rcx,rsi
0x140d06794: call   0x14006f560
0x140d06799: jmp    0x140d067a1
0x140d0679b: movzx  r14d,WORD PTR [rsp+0x40]
0x140d067a1: mov    WORD PTR [rsp+0x30],bx
0x140d067a6: mov    BYTE PTR [rsp+0x28],0x1
0x140d067ab: mov    eax,DWORD PTR [rbp+0x290]
0x140d067b1: mov    DWORD PTR [rsp+0x20],eax
0x140d067b5: mov    r9d,edi
0x140d067b8: movzx  r8d,r15w
0x140d067bc: lea    rdx,[rsp+0x48]
0x140d067c1: lea    rcx,[rip+0x16cad28]        # 0x1423d14f0
0x140d067c8: call   0x1414d1920
0x140d067cd: lea    rdx,[rsp+0x48]
0x140d067d2: cmp    QWORD PTR [rsp+0x60],0xf
0x140d067d8: cmova  rdx,QWORD PTR [rsp+0x48]
0x140d067de: mov    r8,QWORD PTR [rsp+0x58]
0x140d067e3: mov    rcx,rsi
0x140d067e6: call   0x14006fa10
0x140d067eb: mov    r8d,0x1
0x140d067f1: lea    rdx,[rip+0x8e1f44]        # 0x1415e873c ; cstring ' '
0x140d067f8: mov    rcx,rsi
0x140d067fb: call   0x14006fa10
0x140d06800: movsx  rcx,r14w
0x140d06804: mov    rax,QWORD PTR [rip+0x17e6605]        # 0x1424ece10
0x140d0680b: mov    rdx,QWORD PTR [rax+rcx*8]
0x140d0680f: add    rdx,0x68
0x140d06813: jmp    0x140d05598
0x140d06818: mov    r8d,edi
0x140d0681b: movzx  r14d,WORD PTR [rbp+0x268]
0x140d06823: movzx  edx,r14w
0x140d06827: lea    rcx,[rip+0x16cacc2]        # 0x1423d14f0
0x140d0682e: call   0x1414add70
0x140d06833: test   rax,rax
0x140d06836: je     0x140d06867
0x140d06838: cmp    DWORD PTR [rax+0x298],0x5
0x140d0683f: jle    0x140d06852
0x140d06841: mov    rax,QWORD PTR [rax+0x290]
0x140d06848: cmp    BYTE PTR [rax+0x5],0x0
0x140d0684c: jge    0x140d06852
0x140d0684e: mov    al,0x1
0x140d06850: jmp    0x140d06854
0x140d06852: xor    al,al
0x140d06854: test   al,al
0x140d06856: je     0x140d06867
0x140d06858: mov    r8d,0x6
0x140d0685e: lea    rdx,[rip+0x9ff063]        # 0x1417058c8 ; cstring 'Forge '
0x140d06865: jmp    0x140d06874
0x140d06867: mov    r8d,0x5
0x140d0686d: lea    rdx,[rip+0x9365d8]        # 0x14163ce4c ; cstring 'Make '
0x140d06874: mov    rcx,rsi
0x140d06877: call   0x14006fa10
0x140d0687c: mov    WORD PTR [rsp+0x30],bx
0x140d06881: mov    BYTE PTR [rsp+0x28],0x1
0x140d06886: mov    eax,DWORD PTR [rbp+0x290]
0x140d0688c: mov    DWORD PTR [rsp+0x20],eax
0x140d06890: mov    r9d,edi
0x140d06893: movzx  r8d,r14w
0x140d06897: lea    rdx,[rsp+0x48]
0x140d0689c: lea    rcx,[rip+0x16cac4d]        # 0x1423d14f0
0x140d068a3: call   0x1414d1920
0x140d068a8: lea    rdx,[rsp+0x48]
0x140d068ad: cmp    QWORD PTR [rsp+0x60],0xf
0x140d068b3: cmova  rdx,QWORD PTR [rsp+0x48]
0x140d068b9: mov    r8,QWORD PTR [rsp+0x58]
0x140d068be: mov    rcx,rsi
0x140d068c1: call   0x14006fa10
0x140d068c6: mov    r8d,0x1
0x140d068cc: lea    rdx,[rip+0x8e1e69]        # 0x1415e873c ; cstring ' '
0x140d068d3: mov    rcx,rsi
0x140d068d6: call   0x14006fa10
0x140d068db: movsx  r14,WORD PTR [rsp+0x40]
0x140d068e1: mov    rax,QWORD PTR [rip+0x17e6240]        # 0x1424ecb28
0x140d068e8: mov    rdx,QWORD PTR [rax+r14*8]
0x140d068ec: add    rdx,0x68
0x140d068f0: jmp    0x140d05598
0x140d068f5: mov    r8d,edi
0x140d068f8: movzx  r14d,WORD PTR [rbp+0x268]
0x140d06900: movzx  edx,r14w
0x140d06904: lea    rcx,[rip+0x16cabe5]        # 0x1423d14f0
0x140d0690b: call   0x1414add70
0x140d06910: test   rax,rax
0x140d06913: je     0x140d06944
0x140d06915: cmp    DWORD PTR [rax+0x298],0x5
0x140d0691c: jle    0x140d0692f
0x140d0691e: mov    rax,QWORD PTR [rax+0x290]
0x140d06925: cmp    BYTE PTR [rax+0x5],0x0
0x140d06929: jge    0x140d0692f
0x140d0692b: mov    al,0x1
0x140d0692d: jmp    0x140d06931
0x140d0692f: xor    al,al
0x140d06931: test   al,al
0x140d06933: je     0x140d06944
0x140d06935: mov    r8d,0x6
0x140d0693b: lea    rdx,[rip+0x9fef86]        # 0x1417058c8 ; cstring 'Forge '
0x140d06942: jmp    0x140d06951
0x140d06944: mov    r8d,0x5
0x140d0694a: lea    rdx,[rip+0x9364fb]        # 0x14163ce4c ; cstring 'Make '
0x140d06951: mov    rcx,rsi
0x140d06954: call   0x14006fa10
0x140d06959: mov    WORD PTR [rsp+0x30],bx
0x140d0695e: mov    BYTE PTR [rsp+0x28],0x1
0x140d06963: mov    eax,DWORD PTR [rbp+0x290]
0x140d06969: mov    DWORD PTR [rsp+0x20],eax
0x140d0696d: mov    r9d,edi
0x140d06970: movzx  r8d,r14w
0x140d06974: lea    rdx,[rsp+0x48]
0x140d06979: lea    rcx,[rip+0x16cab70]        # 0x1423d14f0
0x140d06980: call   0x1414d1920
0x140d06985: lea    rdx,[rsp+0x48]
0x140d0698a: cmp    QWORD PTR [rsp+0x60],0xf
0x140d06990: cmova  rdx,QWORD PTR [rsp+0x48]
0x140d06996: mov    r8,QWORD PTR [rsp+0x58]
0x140d0699b: mov    rcx,rsi
0x140d0699e: call   0x14006fa10
0x140d069a3: mov    r8d,0x14
0x140d069a9: lea    rdx,[rip+0x9ff010]        # 0x1417059c0 ; cstring ' ballista arrow head'
0x140d069b0: jmp    0x140d07e72
0x140d069b5: mov    r8d,0x9
0x140d069bb: lea    rdx,[rip+0x9ff016]        # 0x1417059d8 ; cstring 'Assemble '
0x140d069c2: mov    rcx,rsi
0x140d069c5: call   0x14006fa10
0x140d069ca: mov    WORD PTR [rsp+0x30],bx
0x140d069cf: mov    BYTE PTR [rsp+0x28],0x1
0x140d069d4: mov    eax,DWORD PTR [rbp+0x290]
0x140d069da: mov    DWORD PTR [rsp+0x20],eax
0x140d069de: mov    r9d,edi
0x140d069e1: movzx  r8d,WORD PTR [rbp+0x268]
0x140d069e9: lea    rdx,[rsp+0x48]
0x140d069ee: lea    rcx,[rip+0x16caafb]        # 0x1423d14f0
0x140d069f5: call   0x1414d1920
0x140d069fa: lea    rdx,[rsp+0x48]
0x140d069ff: cmp    QWORD PTR [rsp+0x60],0xf
0x140d06a05: cmova  rdx,QWORD PTR [rsp+0x48]
0x140d06a0b: mov    r8,QWORD PTR [rsp+0x58]
0x140d06a10: mov    rcx,rsi
0x140d06a13: call   0x14006fa10
0x140d06a18: mov    r8d,0x1
0x140d06a1e: lea    rdx,[rip+0x8e1d17]        # 0x1415e873c ; cstring ' '
0x140d06a25: mov    rcx,rsi
0x140d06a28: call   0x14006fa10
0x140d06a2d: movsx  r14,WORD PTR [rsp+0x40]
0x140d06a33: mov    rax,QWORD PTR [rip+0x17e6406]        # 0x1424ece40
0x140d06a3a: mov    rdx,QWORD PTR [rax+r14*8]
0x140d06a3e: add    rdx,0x68
0x140d06a42: jmp    0x140d05598
0x140d06a47: mov    r8d,edi
0x140d06a4a: movzx  r15d,WORD PTR [rbp+0x268]
0x140d06a52: movzx  edx,r15w
0x140d06a56: lea    rcx,[rip+0x16caa93]        # 0x1423d14f0
0x140d06a5d: call   0x1414add70
0x140d06a62: test   rax,rax
0x140d06a65: je     0x140d06a96
0x140d06a67: cmp    DWORD PTR [rax+0x298],0x5
0x140d06a6e: jle    0x140d06a81
0x140d06a70: mov    rax,QWORD PTR [rax+0x290]
0x140d06a77: cmp    BYTE PTR [rax+0x5],0x0
0x140d06a7b: jge    0x140d06a81
0x140d06a7d: mov    al,0x1
0x140d06a7f: jmp    0x140d06a83
0x140d06a81: xor    al,al
0x140d06a83: test   al,al
0x140d06a85: je     0x140d06a96
0x140d06a87: mov    r8d,0x6
0x140d06a8d: lea    rdx,[rip+0x9fee34]        # 0x1417058c8 ; cstring 'Forge '
0x140d06a94: jmp    0x140d06aa3
0x140d06a96: mov    r8d,0x5
0x140d06a9c: lea    rdx,[rip+0x9363a9]        # 0x14163ce4c ; cstring 'Make '
0x140d06aa3: mov    rcx,rsi
0x140d06aa6: call   0x14006fa10
0x140d06aab: mov    r14d,DWORD PTR [rbp+0x290]
0x140d06ab2: mov    rcx,rsi
0x140d06ab5: test   r14b,0x20
0x140d06ab9: je     0x140d06aca
0x140d06abb: mov    r8d,0x5
0x140d06ac1: lea    rdx,[rip+0x9fef1c]        # 0x1417059e4 ; cstring 'five '
0x140d06ac8: jmp    0x140d06ad7
0x140d06aca: mov    r8d,0xc
0x140d06ad0: lea    rdx,[rip+0x9fef19]        # 0x1417059f0 ; cstring 'twenty-five '
0x140d06ad7: call   0x14006fa10
0x140d06adc: mov    WORD PTR [rsp+0x30],bx
0x140d06ae1: mov    BYTE PTR [rsp+0x28],0x1
0x140d06ae6: mov    DWORD PTR [rsp+0x20],r14d
0x140d06aeb: mov    r9d,edi
0x140d06aee: movzx  r8d,r15w
0x140d06af2: lea    rdx,[rsp+0x48]
0x140d06af7: lea    rcx,[rip+0x16ca9f2]        # 0x1423d14f0
0x140d06afe: call   0x1414d1920
0x140d06b03: lea    rdx,[rsp+0x48]
0x140d06b08: cmp    QWORD PTR [rsp+0x60],0xf
0x140d06b0e: cmova  rdx,QWORD PTR [rsp+0x48]
0x140d06b14: mov    r8,QWORD PTR [rsp+0x58]
0x140d06b19: mov    rcx,rsi
0x140d06b1c: call   0x14006fa10
0x140d06b21: mov    r8d,0x1
0x140d06b27: lea    rdx,[rip+0x8e1c0e]        # 0x1415e873c ; cstring ' '
0x140d06b2e: mov    rcx,rsi
0x140d06b31: call   0x14006fa10
0x140d06b36: movsx  r14,WORD PTR [rsp+0x40]
0x140d06b3c: mov    rax,QWORD PTR [rip+0x17e62e5]        # 0x1424ece28
0x140d06b43: mov    rdx,QWORD PTR [rax+r14*8]
0x140d06b47: jmp    0x140d05591
0x140d06b4c: mov    r8d,0x4
0x140d06b52: lea    rdx,[rip+0x9feea7]        # 0x141705a00 ; cstring 'Make'
0x140d06b59: mov    rcx,rsi
0x140d06b5c: call   0x14006fa10
0x140d06b61: mov    r14d,DWORD PTR [rbp+0x290]
0x140d06b68: test   r14b,0x2
0x140d06b6c: jne    0x140d06bcc
0x140d06b6e: mov    r8d,0x1
0x140d06b74: lea    rdx,[rip+0x8e1bc1]        # 0x1415e873c ; cstring ' '
0x140d06b7b: mov    rcx,rsi
0x140d06b7e: call   0x14006fa10
0x140d06b83: mov    WORD PTR [rsp+0x30],bx
0x140d06b88: mov    BYTE PTR [rsp+0x28],0x1
0x140d06b8d: mov    DWORD PTR [rsp+0x20],r14d
0x140d06b92: mov    r9d,edi
0x140d06b95: movzx  r8d,WORD PTR [rbp+0x268]
0x140d06b9d: lea    rdx,[rsp+0x48]
0x140d06ba2: lea    rcx,[rip+0x16ca947]        # 0x1423d14f0
0x140d06ba9: call   0x1414d1920
0x140d06bae: lea    rdx,[rsp+0x48]
0x140d06bb3: cmp    QWORD PTR [rsp+0x60],0xf
0x140d06bb9: cmova  rdx,QWORD PTR [rsp+0x48]
0x140d06bbf: mov    r8,QWORD PTR [rsp+0x58]
0x140d06bc4: mov    rcx,rsi
0x140d06bc7: call   0x14006fa10
0x140d06bcc: mov    r8,r12
0x140d06bcf: lea    rdx,[rip+0x9fee32]        # 0x141705a08 ; cstring ' catapult parts'
0x140d06bd6: jmp    0x140d07e72
0x140d06bdb: mov    r8d,edi
0x140d06bde: movzx  r15d,WORD PTR [rbp+0x268]
0x140d06be6: movzx  edx,r15w
0x140d06bea: lea    rcx,[rip+0x16ca8ff]        # 0x1423d14f0
0x140d06bf1: call   0x1414add70
0x140d06bf6: test   rax,rax
0x140d06bf9: je     0x140d06c2a
0x140d06bfb: cmp    DWORD PTR [rax+0x298],0x5
0x140d06c02: jle    0x140d06c15
0x140d06c04: mov    rax,QWORD PTR [rax+0x290]
0x140d06c0b: cmp    BYTE PTR [rax+0x5],0x0
0x140d06c0f: jge    0x140d06c15
0x140d06c11: mov    al,0x1
0x140d06c13: jmp    0x140d06c17
0x140d06c15: xor    al,al
0x140d06c17: test   al,al
0x140d06c19: je     0x140d06c2a
0x140d06c1b: mov    r8d,0x6
0x140d06c21: lea    rdx,[rip+0x9feca0]        # 0x1417058c8 ; cstring 'Forge '
0x140d06c28: jmp    0x140d06c37
0x140d06c2a: mov    r8d,0x5
0x140d06c30: lea    rdx,[rip+0x936215]        # 0x14163ce4c ; cstring 'Make '
0x140d06c37: mov    rcx,rsi
0x140d06c3a: call   0x14006fa10
0x140d06c3f: movsx  r14,WORD PTR [rsp+0x40]
0x140d06c45: lea    r14,[r14*8+0x0]
0x140d06c4d: mov    rax,QWORD PTR [rip+0x17e5eec]        # 0x1424ecb40
0x140d06c54: mov    rdx,QWORD PTR [r14+rax*1]
0x140d06c58: cmp    QWORD PTR [rdx+0xb8],0x0
0x140d06c60: je     0x140d06c94
0x140d06c62: add    rdx,0xa8
0x140d06c69: mov    r8,QWORD PTR [rdx+0x10]
0x140d06c6d: cmp    QWORD PTR [rdx+0x18],0xf
0x140d06c72: jbe    0x140d06c77
0x140d06c74: mov    rdx,QWORD PTR [rdx]
0x140d06c77: mov    rcx,rsi
0x140d06c7a: call   0x14006fa10
0x140d06c7f: mov    r8d,0x1
0x140d06c85: lea    rdx,[rip+0x8e1ab0]        # 0x1415e873c ; cstring ' '
0x140d06c8c: mov    rcx,rsi
0x140d06c8f: call   0x14006fa10
0x140d06c94: mov    WORD PTR [rsp+0x30],bx
0x140d06c99: mov    BYTE PTR [rsp+0x28],0x1
0x140d06c9e: mov    eax,DWORD PTR [rbp+0x290]
0x140d06ca4: mov    DWORD PTR [rsp+0x20],eax
0x140d06ca8: mov    r9d,edi
0x140d06cab: movzx  r8d,r15w
0x140d06caf: lea    rdx,[rsp+0x48]
0x140d06cb4: lea    rcx,[rip+0x16ca835]        # 0x1423d14f0
0x140d06cbb: call   0x1414d1920
0x140d06cc0: lea    rdx,[rsp+0x48]
0x140d06cc5: cmp    QWORD PTR [rsp+0x60],0xf
0x140d06ccb: cmova  rdx,QWORD PTR [rsp+0x48]
0x140d06cd1: mov    r8,QWORD PTR [rsp+0x58]
0x140d06cd6: mov    rcx,rsi
0x140d06cd9: call   0x14006fa10
0x140d06cde: mov    r8d,0x1
0x140d06ce4: lea    rdx,[rip+0x8e1a51]        # 0x1415e873c ; cstring ' '
0x140d06ceb: mov    rcx,rsi
0x140d06cee: call   0x14006fa10
0x140d06cf3: mov    rax,QWORD PTR [rip+0x17e5e46]        # 0x1424ecb40
0x140d06cfa: mov    rdx,QWORD PTR [r14+rax*1]
0x140d06cfe: add    rdx,0x68
0x140d06d02: jmp    0x140d05598
0x140d06d07: mov    r8d,0x4
0x140d06d0d: lea    rdx,[rip+0x9fecec]        # 0x141705a00 ; cstring 'Make'
0x140d06d14: mov    rcx,rsi
0x140d06d17: call   0x14006fa10
0x140d06d1c: mov    r8d,0x1
0x140d06d22: lea    rdx,[rip+0x8e1a13]        # 0x1415e873c ; cstring ' '
0x140d06d29: mov    rcx,rsi
0x140d06d2c: call   0x14006fa10
0x140d06d31: mov    WORD PTR [rsp+0x30],bx
0x140d06d36: mov    BYTE PTR [rsp+0x28],0x1
0x140d06d3b: mov    eax,DWORD PTR [rbp+0x290]
0x140d06d41: mov    DWORD PTR [rsp+0x20],eax
0x140d06d45: mov    r9d,edi
0x140d06d48: movzx  r8d,WORD PTR [rbp+0x268]
0x140d06d50: lea    rdx,[rsp+0x48]
0x140d06d55: lea    rcx,[rip+0x16ca794]        # 0x1423d14f0
0x140d06d5c: call   0x1414d1920
0x140d06d61: lea    rdx,[rsp+0x48]
0x140d06d66: cmp    QWORD PTR [rsp+0x60],0xf
0x140d06d6c: cmova  rdx,QWORD PTR [rsp+0x48]
0x140d06d72: mov    r8,QWORD PTR [rsp+0x58]
0x140d06d77: mov    rcx,rsi
0x140d06d7a: call   0x14006fa10
0x140d06d7f: mov    r8d,0xb
0x140d06d85: lea    rdx,[rip+0x9fec8c]        # 0x141705a18 ; cstring ' mechanisms'
0x140d06d8c: jmp    0x140d07e72
0x140d06d91: mov    r8d,0x4
0x140d06d97: lea    rdx,[rip+0x9fec62]        # 0x141705a00 ; cstring 'Make'
0x140d06d9e: mov    rcx,rsi
0x140d06da1: call   0x14006fa10
0x140d06da6: mov    r14d,DWORD PTR [rbp+0x290]
0x140d06dad: test   r14b,0x2
0x140d06db1: jne    0x140d06e11
0x140d06db3: mov    r8d,0x1
0x140d06db9: lea    rdx,[rip+0x8e197c]        # 0x1415e873c ; cstring ' '
0x140d06dc0: mov    rcx,rsi
0x140d06dc3: call   0x14006fa10
0x140d06dc8: mov    WORD PTR [rsp+0x30],bx
0x140d06dcd: mov    BYTE PTR [rsp+0x28],0x1
0x140d06dd2: mov    DWORD PTR [rsp+0x20],r14d
0x140d06dd7: mov    r9d,edi
0x140d06dda: movzx  r8d,WORD PTR [rbp+0x268]
0x140d06de2: lea    rdx,[rsp+0x48]
0x140d06de7: lea    rcx,[rip+0x16ca702]        # 0x1423d14f0
0x140d06dee: call   0x1414d1920
0x140d06df3: lea    rdx,[rsp+0x48]
0x140d06df8: cmp    QWORD PTR [rsp+0x60],0xf
0x140d06dfe: cmova  rdx,QWORD PTR [rsp+0x48]
0x140d06e04: mov    r8,QWORD PTR [rsp+0x58]
0x140d06e09: mov    rcx,rsi
0x140d06e0c: call   0x14006fa10
0x140d06e11: mov    r8,r12
0x140d06e14: lea    rdx,[rip+0x9fec0d]        # 0x141705a28 ; cstring ' ballista parts'
0x140d06e1b: jmp    0x140d07e72
0x140d06e20: mov    r8d,0x4
0x140d06e26: lea    rdx,[rip+0x9febd3]        # 0x141705a00 ; cstring 'Make'
0x140d06e2d: mov    rcx,rsi
0x140d06e30: call   0x14006fa10
0x140d06e35: mov    r14d,DWORD PTR [rbp+0x290]
0x140d06e3c: test   r14b,0x2
0x140d06e40: jne    0x140d06ea0
0x140d06e42: mov    r8d,0x1
0x140d06e48: lea    rdx,[rip+0x8e18ed]        # 0x1415e873c ; cstring ' '
0x140d06e4f: mov    rcx,rsi
0x140d06e52: call   0x14006fa10
0x140d06e57: mov    WORD PTR [rsp+0x30],bx
0x140d06e5c: mov    BYTE PTR [rsp+0x28],0x1
0x140d06e61: mov    DWORD PTR [rsp+0x20],r14d
0x140d06e66: mov    r9d,edi
0x140d06e69: movzx  r8d,WORD PTR [rbp+0x268]
0x140d06e71: lea    rdx,[rsp+0x48]
0x140d06e76: lea    rcx,[rip+0x16ca673]        # 0x1423d14f0
0x140d06e7d: call   0x1414d1920
0x140d06e82: lea    rdx,[rsp+0x48]
0x140d06e87: cmp    QWORD PTR [rsp+0x60],0xf
0x140d06e8d: cmova  rdx,QWORD PTR [rsp+0x48]
0x140d06e93: mov    r8,QWORD PTR [rsp+0x58]
0x140d06e98: mov    rcx,rsi
0x140d06e9b: call   0x14006fa10
0x140d06ea0: mov    r8d,0x13
0x140d06ea6: lea    rdx,[rip+0x9feb8b]        # 0x141705a38 ; cstring ' bolt thrower parts'
0x140d06ead: jmp    0x140d07e72
0x140d06eb2: mov    r8d,0x6
0x140d06eb8: lea    rdx,[rip+0x9fea09]        # 0x1417058c8 ; cstring 'Forge '
0x140d06ebf: mov    rcx,rsi
0x140d06ec2: call   0x14006fa10
0x140d06ec7: mov    WORD PTR [rsp+0x30],bx
0x140d06ecc: mov    BYTE PTR [rsp+0x28],0x1
0x140d06ed1: mov    eax,DWORD PTR [rbp+0x290]
0x140d06ed7: mov    DWORD PTR [rsp+0x20],eax
0x140d06edb: mov    r9d,edi
0x140d06ede: movzx  r8d,WORD PTR [rbp+0x268]
0x140d06ee6: lea    rdx,[rsp+0x48]
0x140d06eeb: lea    rcx,[rip+0x16ca5fe]        # 0x1423d14f0
0x140d06ef2: call   0x1414d1920
0x140d06ef7: lea    rdx,[rsp+0x48]
0x140d06efc: cmp    QWORD PTR [rsp+0x60],0xf
0x140d06f02: cmova  rdx,QWORD PTR [rsp+0x48]
0x140d06f08: mov    r8,QWORD PTR [rsp+0x58]
0x140d06f0d: mov    rcx,rsi
0x140d06f10: call   0x14006fa10
0x140d06f15: mov    r8d,0x6
0x140d06f1b: lea    rdx,[rip+0x9feb2a]        # 0x141705a4c ; cstring ' anvil'
0x140d06f22: jmp    0x140d07e72
0x140d06f27: mov    r8d,0x4
0x140d06f2d: lea    rdx,[rip+0x9feacc]        # 0x141705a00 ; cstring 'Make'
0x140d06f34: mov    rcx,rsi
0x140d06f37: call   0x14006fa10
0x140d06f3c: mov    ecx,0x1a3
0x140d06f41: movzx  r15d,WORD PTR [rbp+0x268]
0x140d06f49: movzx  eax,r15w
0x140d06f4d: sub    ax,cx
0x140d06f50: mov    ecx,0xc7
0x140d06f55: cmp    ax,cx
0x140d06f58: jbe    0x140d06faa
0x140d06f5a: mov    r14d,DWORD PTR [rbp+0x290]
0x140d06f61: test   r14b,0x3
0x140d06f65: jne    0x140d06faa
0x140d06f67: lea    rdx,[rip+0x8e17ce]        # 0x1415e873c ; cstring ' '
0x140d06f6e: mov    rcx,rsi
0x140d06f71: call   0x14006f560
0x140d06f76: mov    WORD PTR [rsp+0x30],bx
0x140d06f7b: mov    BYTE PTR [rsp+0x28],0x1
0x140d06f80: mov    DWORD PTR [rsp+0x20],r14d
0x140d06f85: mov    r9d,edi
0x140d06f88: movzx  r8d,r15w
0x140d06f8c: lea    rdx,[rsp+0x48]
0x140d06f91: lea    rcx,[rip+0x16ca558]        # 0x1423d14f0
0x140d06f98: call   0x1414d1920
0x140d06f9d: lea    rdx,[rsp+0x48]
0x140d06fa2: mov    rcx,rsi
0x140d06fa5: call   0x1400b9d10
0x140d06faa: mov    r8d,0x4
0x140d06fb0: lea    rdx,[rip+0x9fea9d]        # 0x141705a54 ; cstring ' bed'
0x140d06fb7: jmp    0x140d07e72
0x140d06fbc: mov    r8d,0x5
0x140d06fc2: lea    rdx,[rip+0x935e83]        # 0x14163ce4c ; cstring 'Make '
0x140d06fc9: mov    rcx,rsi
0x140d06fcc: call   0x14006fa10
0x140d06fd1: mov    WORD PTR [rsp+0x30],bx
0x140d06fd6: mov    BYTE PTR [rsp+0x28],0x1
0x140d06fdb: mov    eax,DWORD PTR [rbp+0x290]
0x140d06fe1: mov    DWORD PTR [rsp+0x20],eax
0x140d06fe5: mov    r9d,edi
0x140d06fe8: movzx  r8d,WORD PTR [rbp+0x268]
0x140d06ff0: lea    rdx,[rsp+0x48]
0x140d06ff5: lea    rcx,[rip+0x16ca4f4]        # 0x1423d14f0
0x140d06ffc: call   0x1414d1920
0x140d07001: lea    rdx,[rsp+0x48]
0x140d07006: cmp    QWORD PTR [rsp+0x60],0xf
0x140d0700c: cmova  rdx,QWORD PTR [rsp+0x48]
0x140d07012: mov    r8,QWORD PTR [rsp+0x58]
0x140d07017: mov    rcx,rsi
0x140d0701a: call   0x14006fa10
0x140d0701f: mov    r8d,0x7
0x140d07025: lea    rdx,[rip+0x9fea34]        # 0x141705a60 ; cstring ' statue'
0x140d0702c: jmp    0x140d07e72
0x140d07031: mov    r8d,0x5
0x140d07037: lea    rdx,[rip+0x935e0e]        # 0x14163ce4c ; cstring 'Make '
0x140d0703e: mov    rcx,rsi
0x140d07041: call   0x14006fa10
0x140d07046: mov    WORD PTR [rsp+0x30],bx
0x140d0704b: mov    BYTE PTR [rsp+0x28],0x1
0x140d07050: mov    eax,DWORD PTR [rbp+0x290]
0x140d07056: mov    DWORD PTR [rsp+0x20],eax
0x140d0705a: mov    r9d,edi
0x140d0705d: movzx  r8d,WORD PTR [rbp+0x268]
0x140d07065: lea    rdx,[rsp+0x48]
0x140d0706a: lea    rcx,[rip+0x16ca47f]        # 0x1423d14f0
0x140d07071: call   0x1414d1920
0x140d07076: lea    rdx,[rsp+0x48]
0x140d0707b: cmp    QWORD PTR [rsp+0x60],0xf
0x140d07081: cmova  rdx,QWORD PTR [rsp+0x48]
0x140d07087: mov    r8,QWORD PTR [rsp+0x58]
0x140d0708c: mov    rcx,rsi
0x140d0708f: call   0x14006fa10
0x140d07094: mov    r8d,0x5
0x140d0709a: lea    rdx,[rip+0x9fe9c7]        # 0x141705a68 ; cstring ' slab'
0x140d070a1: jmp    0x140d07e72
0x140d070a6: mov    r8d,0x5
0x140d070ac: lea    rdx,[rip+0x935d99]        # 0x14163ce4c ; cstring 'Make '
0x140d070b3: mov    rcx,rsi
0x140d070b6: call   0x14006fa10
0x140d070bb: mov    WORD PTR [rsp+0x30],bx
0x140d070c0: mov    BYTE PTR [rsp+0x28],0x1
0x140d070c5: mov    eax,DWORD PTR [rbp+0x290]
0x140d070cb: mov    DWORD PTR [rsp+0x20],eax
0x140d070cf: mov    r9d,edi
0x140d070d2: movzx  r8d,WORD PTR [rbp+0x268]
0x140d070da: lea    rdx,[rsp+0x48]
0x140d070df: lea    rcx,[rip+0x16ca40a]        # 0x1423d14f0
0x140d070e6: call   0x1414d1920
0x140d070eb: lea    rdx,[rsp+0x48]
0x140d070f0: cmp    QWORD PTR [rsp+0x60],0xf
0x140d070f6: cmova  rdx,QWORD PTR [rsp+0x48]
0x140d070fc: mov    r8,QWORD PTR [rsp+0x58]
0x140d07101: mov    rcx,rsi
0x140d07104: call   0x14006fa10
0x140d07109: mov    r8d,0x6
0x140d0710f: lea    rdx,[rip+0x9fe95a]        # 0x141705a70 ; cstring ' quern'
0x140d07116: jmp    0x140d07e72
0x140d0711b: mov    r8d,0x5
0x140d07121: lea    rdx,[rip+0x935d24]        # 0x14163ce4c ; cstring 'Make '
0x140d07128: mov    rcx,rsi
0x140d0712b: call   0x14006fa10
0x140d07130: mov    WORD PTR [rsp+0x30],bx
0x140d07135: mov    BYTE PTR [rsp+0x28],0x1
0x140d0713a: mov    eax,DWORD PTR [rbp+0x290]
0x140d07140: mov    DWORD PTR [rsp+0x20],eax
0x140d07144: mov    r9d,edi
0x140d07147: movzx  r8d,WORD PTR [rbp+0x268]
0x140d0714f: lea    rdx,[rsp+0x48]
0x140d07154: lea    rcx,[rip+0x16ca395]        # 0x1423d14f0
0x140d0715b: call   0x1414d1920
0x140d07160: lea    rdx,[rsp+0x48]
0x140d07165: cmp    QWORD PTR [rsp+0x60],0xf
0x140d0716b: cmova  rdx,QWORD PTR [rsp+0x48]
0x140d07171: mov    r8,QWORD PTR [rsp+0x58]
0x140d07176: mov    rcx,rsi
0x140d07179: call   0x14006fa10
0x140d0717e: mov    r8d,0xa
0x140d07184: lea    rdx,[rip+0x9fe8ed]        # 0x141705a78 ; cstring ' millstone'
0x140d0718b: jmp    0x140d07e72
0x140d07190: mov    r8d,0x6
0x140d07196: lea    rdx,[rip+0x9fe8e7]        # 0x141705a84 ; cstring 'Train '
0x140d0719d: mov    rcx,rsi
0x140d071a0: call   0x14006fa10
0x140d071a5: mov    rdi,QWORD PTR [rbp+0x298]
0x140d071ac: test   rdi,rdi
0x140d071af: je     0x140d07244
0x140d071b5: mov    rbx,QWORD PTR [rdi+0xb0]
0x140d071bc: mov    rdi,QWORD PTR [rdi+0xb8]
0x140d071c3: cmp    rbx,rdi
0x140d071c6: jae    0x140d07e7b
0x140d071cc: mov    rcx,QWORD PTR [rbx]
0x140d071cf: mov    rax,QWORD PTR [rcx]
0x140d071d2: call   QWORD PTR [rax+0x10]
0x140d071d5: cmp    eax,0xf
0x140d071d8: je     0x140d071e0
0x140d071da: add    rbx,0x8
0x140d071de: jmp    0x140d071c3
0x140d071e0: mov    rcx,QWORD PTR [rbx]
0x140d071e3: mov    rax,QWORD PTR [rcx]
0x140d071e6: call   QWORD PTR [rax+0x20]
0x140d071e9: mov    rbx,rax
0x140d071ec: test   rax,rax
0x140d071ef: je     0x140d07e7b
0x140d071f5: lea    rcx,[rbp+0x1a8]
0x140d071fc: call   0x14006f690
0x140d07201: nop
0x140d07202: xor    r8d,r8d
0x140d07205: lea    rdx,[rbp+0x1a8]
0x140d0720c: mov    rcx,rbx
0x140d0720f: call   0x141330c30
0x140d07214: lea    rdx,[rbp+0x1a8]
0x140d0721b: mov    rcx,rsi
0x140d0721e: call   0x1400b9d10
0x140d07223: lea    rdx,[rip+0x9fe866]        # 0x141705a90 ; cstring ' to hunt'
0x140d0722a: mov    rcx,rsi
0x140d0722d: call   0x14006f560
0x140d07232: nop
0x140d07233: lea    rcx,[rbp+0x1a8]
0x140d0723a: call   0x14006f850
0x140d0723f: jmp    0x140d07e7b
0x140d07244: mov    r8d,0xe
0x140d0724a: lea    rdx,[rip+0x9fe84f]        # 0x141705aa0 ; cstring 'hunting animal'
0x140d07251: jmp    0x140d07e72
0x140d07256: mov    r8d,0x6
0x140d0725c: lea    rdx,[rip+0x9fe821]        # 0x141705a84 ; cstring 'Train '
0x140d07263: mov    rcx,rsi
0x140d07266: call   0x14006fa10
0x140d0726b: mov    rdi,QWORD PTR [rbp+0x298]
0x140d07272: test   rdi,rdi
0x140d07275: je     0x140d07311
0x140d0727b: mov    rbx,QWORD PTR [rdi+0xb0]
0x140d07282: mov    rdi,QWORD PTR [rdi+0xb8]
0x140d07289: nop    DWORD PTR [rax+0x0]
0x140d07290: cmp    rbx,rdi
0x140d07293: jae    0x140d07e7b
0x140d07299: mov    rcx,QWORD PTR [rbx]
0x140d0729c: mov    rax,QWORD PTR [rcx]
0x140d0729f: call   QWORD PTR [rax+0x10]
0x140d072a2: cmp    eax,0xf
0x140d072a5: je     0x140d072ad
0x140d072a7: add    rbx,0x8
0x140d072ab: jmp    0x140d07290
0x140d072ad: mov    rcx,QWORD PTR [rbx]
0x140d072b0: mov    rax,QWORD PTR [rcx]
0x140d072b3: call   QWORD PTR [rax+0x20]
0x140d072b6: mov    rbx,rax
0x140d072b9: test   rax,rax
0x140d072bc: je     0x140d07e7b
0x140d072c2: lea    rcx,[rbp+0x1c8]
0x140d072c9: call   0x14006f690
0x140d072ce: nop
0x140d072cf: xor    r8d,r8d
0x140d072d2: lea    rdx,[rbp+0x1c8]
0x140d072d9: mov    rcx,rbx
0x140d072dc: call   0x141330c30
0x140d072e1: lea    rdx,[rbp+0x1c8]
0x140d072e8: mov    rcx,rsi
0x140d072eb: call   0x1400b9d10
0x140d072f0: lea    rdx,[rip+0x9fe7b9]        # 0x141705ab0 ; cstring ' for war'
0x140d072f7: mov    rcx,rsi
0x140d072fa: call   0x14006f560
0x140d072ff: nop
0x140d07300: lea    rcx,[rbp+0x1c8]
0x140d07307: call   0x14006f850
0x140d0730c: jmp    0x140d07e7b
0x140d07311: mov    r8d,0xa
0x140d07317: lea    rdx,[rip+0x9fe7a2]        # 0x141705ac0 ; cstring 'war animal'
0x140d0731e: jmp    0x140d07e72
0x140d07323: mov    r8d,0x6
0x140d07329: lea    rdx,[rip+0x9fe754]        # 0x141705a84 ; cstring 'Train '
0x140d07330: mov    rcx,rsi
0x140d07333: call   0x14006fa10
0x140d07338: mov    rdi,QWORD PTR [rbp+0x298]
0x140d0733f: test   rdi,rdi
0x140d07342: je     0x140d03556
0x140d07348: mov    rbx,QWORD PTR [rdi+0xb0]
0x140d0734f: mov    rdi,QWORD PTR [rdi+0xb8]
0x140d07356: cmp    rbx,rdi
0x140d07359: jae    0x140d07e7b
0x140d0735f: mov    rcx,QWORD PTR [rbx]
0x140d07362: mov    rax,QWORD PTR [rcx]
0x140d07365: call   QWORD PTR [rax+0x10]
0x140d07368: cmp    eax,0xf
0x140d0736b: je     0x140d07373
0x140d0736d: add    rbx,0x8
0x140d07371: jmp    0x140d07356
0x140d07373: mov    rcx,QWORD PTR [rbx]
0x140d07376: mov    rax,QWORD PTR [rcx]
0x140d07379: call   QWORD PTR [rax+0x20]
0x140d0737c: mov    rbx,rax
0x140d0737f: test   rax,rax
0x140d07382: je     0x140d07e7b
0x140d07388: lea    rcx,[rbp+0x1e8]
0x140d0738f: call   0x14006f690
0x140d07394: nop
0x140d07395: xor    r8d,r8d
0x140d07398: lea    rdx,[rbp+0x1e8]
0x140d0739f: mov    rcx,rbx
0x140d073a2: call   0x141330c30
0x140d073a7: lea    rdx,[rbp+0x1e8]
0x140d073ae: mov    rcx,rsi
0x140d073b1: call   0x1400b9d10
0x140d073b6: nop
0x140d073b7: lea    rcx,[rbp+0x1e8]
0x140d073be: call   0x14006f850
0x140d073c3: jmp    0x140d07e7b
0x140d073c8: mov    r8d,0xd
0x140d073ce: lea    rdx,[rip+0x9fe6fb]        # 0x141705ad0 ; cstring 'Make charcoal'
0x140d073d5: jmp    0x140d07e72
0x140d073da: mov    r8d,0x8
0x140d073e0: lea    rdx,[rip+0x9fe6f9]        # 0x141705ae0 ; cstring 'Make ash'
0x140d073e7: jmp    0x140d07e72
0x140d073ec: mov    r15,QWORD PTR [rbp+0x278]
0x140d073f3: mov    r12,r15
0x140d073f6: cmp    QWORD PTR [r15+0x18],0xf
0x140d073fb: jbe    0x140d07400
0x140d073fd: mov    r12,QWORD PTR [r15]
0x140d07400: mov    r15,QWORD PTR [r15+0x10]
0x140d07404: mov    r14,QWORD PTR [rip+0x17efe65]        # 0x1424f7270
0x140d0740b: mov    r13,QWORD PTR [rip+0x17efe56]        # 0x1424f7268
0x140d07412: sub    r14,r13
0x140d07415: sar    r14,0x3
0x140d07419: test   r14,r14
0x140d0741c: je     0x140d07454
0x140d0741e: mov    rdi,r13
0x140d07421: mov    rax,QWORD PTR [rdi]
0x140d07424: mov    rdx,rax
0x140d07427: cmp    QWORD PTR [rax+0x18],0xf
0x140d0742c: jbe    0x140d07431
0x140d0742e: mov    rdx,QWORD PTR [rax]
0x140d07431: cmp    r15,QWORD PTR [rax+0x10]
0x140d07435: jne    0x140d07446
0x140d07437: mov    r8,r15
0x140d0743a: mov    rcx,r12
0x140d0743d: call   0x14153ae14
0x140d07442: test   eax,eax
0x140d07444: je     0x140d07466
0x140d07446: inc    ebx
0x140d07448: add    rdi,0x8
0x140d0744c: movsxd rax,ebx
0x140d0744f: cmp    rax,r14
0x140d07452: jb     0x140d07421
0x140d07454: mov    r8d,0x8
0x140d0745a: lea    rdx,[rip+0x9fe68f]        # 0x141705af0 ; cstring 'Reaction'
0x140d07461: jmp    0x140d07e72
0x140d07466: movsxd rax,ebx
0x140d07469: mov    rdx,QWORD PTR [r13+rax*8+0x0]
0x140d0746e: test   rdx,rdx
0x140d07471: je     0x140d07454
0x140d07473: add    rdx,0x20
0x140d07477: lea    rcx,[rbp-0x58]
0x140d0747b: call   0x14006f5d0
0x140d07480: nop
0x140d07481: lea    rcx,[rbp-0x58]
0x140d07485: call   0x14052d650
0x140d0748a: lea    rdx,[rbp-0x58]
0x140d0748e: cmp    QWORD PTR [rbp-0x40],0xf
0x140d07493: cmova  rdx,QWORD PTR [rbp-0x58]
0x140d07498: mov    r8,QWORD PTR [rbp-0x48]
0x140d0749c: mov    rcx,rsi
0x140d0749f: call   0x14006fa10
0x140d074a4: nop
0x140d074a5: lea    rcx,[rbp-0x58]
0x140d074a9: call   0x14006f850
0x140d074ae: jmp    0x140d07e7b
0x140d074b3: mov    r8d,0x6
0x140d074b9: lea    rdx,[rip+0x9fe63c]        # 0x141705afc ; cstring 'Smelt '
0x140d074c0: mov    rcx,rsi
0x140d074c3: call   0x14006fa10
0x140d074c8: mov    WORD PTR [rsp+0x30],bx
0x140d074cd: mov    BYTE PTR [rsp+0x28],0x1
0x140d074d2: mov    eax,DWORD PTR [rbp+0x290]
0x140d074d8: mov    DWORD PTR [rsp+0x20],eax
0x140d074dc: mov    r9d,edi
0x140d074df: movzx  r8d,WORD PTR [rbp+0x268]
0x140d074e7: lea    rdx,[rsp+0x48]
0x140d074ec: lea    rcx,[rip+0x16c9ffd]        # 0x1423d14f0
0x140d074f3: call   0x1414d1920
0x140d074f8: lea    rdx,[rsp+0x48]
0x140d074fd: cmp    QWORD PTR [rsp+0x60],0xf
0x140d07503: cmova  rdx,QWORD PTR [rsp+0x48]
0x140d07509: mov    r8,QWORD PTR [rsp+0x58]
0x140d0750e: mov    rcx,rsi
0x140d07511: call   0x14006fa10
0x140d07516: mov    r8d,0x4
0x140d0751c: lea    rdx,[rip+0x9fde79]        # 0x14170539c ; cstring ' ore'
0x140d07523: jmp    0x140d07e72
0x140d07528: mov    r8d,0x13
0x140d0752e: lea    rdx,[rip+0x9fde73]        # 0x1417053a8 ; cstring 'Melt a metal object'
0x140d07535: jmp    0x140d07e72
0x140d0753a: mov    r8d,0x15
0x140d07540: lea    rdx,[rip+0x9fde79]        # 0x1417053c0 ; cstring 'Extract metal strands'
0x140d07547: jmp    0x140d07e72
0x140d0754c: cmp    r14d,0xffffffff
0x140d07550: je     0x140d07619
0x140d07556: cmp    r13d,0xffffffff
0x140d0755a: je     0x140d075f0
0x140d07560: cmp    r15d,0xffffffff
0x140d07564: je     0x140d075f0
0x140d0756a: lea    rdx,[rip+0x90e2a3]        # 0x141615814 ; cstring 'Tint '
0x140d07571: mov    rcx,rsi
0x140d07574: call   0x14006f560
0x140d07579: mov    rax,QWORD PTR [rip+0x17efb38]        # 0x1424f70b8
0x140d07580: mov    rdx,QWORD PTR [rax+r13*8]
0x140d07584: add    rdx,0x50
0x140d07588: mov    rcx,rsi
0x140d0758b: call   0x1400b9d10
0x140d07590: lea    rdx,[rip+0x9fde41]        # 0x1417053d8 ; cstring ' thread '
0x140d07597: mov    rcx,rsi
0x140d0759a: call   0x14006f560
0x140d0759f: mov    rax,QWORD PTR [rip+0x17efb12]        # 0x1424f70b8
0x140d075a6: mov    rdx,QWORD PTR [rax+r14*8]
0x140d075aa: add    rdx,0x50
0x140d075ae: mov    rcx,rsi
0x140d075b1: call   0x1400b9d10
0x140d075b6: lea    rdx,[rip+0x90e283]        # 0x141615840 ; cstring ' using '
0x140d075bd: mov    rcx,rsi
0x140d075c0: call   0x14006f560
0x140d075c5: mov    rax,QWORD PTR [rip+0x17efaec]        # 0x1424f70b8
0x140d075cc: mov    rdx,QWORD PTR [rax+r15*8]
0x140d075d0: add    rdx,0x50
0x140d075d4: mov    rcx,rsi
0x140d075d7: call   0x1400b9d10
0x140d075dc: lea    rdx,[rip+0x90e255]        # 0x141615838 ; cstring ' dye'
0x140d075e3: mov    rcx,rsi
0x140d075e6: call   0x14006f560
0x140d075eb: jmp    0x140d07e7b
0x140d075f0: mov    r8d,0xb
0x140d075f6: lea    rdx,[rip+0x9fddeb]        # 0x1417053e8 ; cstring 'Dye thread '
0x140d075fd: mov    rcx,rsi
0x140d07600: call   0x14006fa10
0x140d07605: mov    rax,QWORD PTR [rip+0x17efaac]        # 0x1424f70b8
0x140d0760c: mov    rdx,QWORD PTR [rax+r14*8]
0x140d07610: add    rdx,0x50
0x140d07614: jmp    0x140d05598
0x140d07619: lea    rdx,[rip+0x9fddd8]        # 0x1417053f8 ; cstring 'Dye thread'
0x140d07620: mov    rcx,rsi
0x140d07623: call   0x14006f560
0x140d07628: jmp    0x140d07e7b
0x140d0762d: cmp    r14d,0xffffffff
0x140d07631: je     0x140d0769c
0x140d07633: cmp    r13d,0xffffffff
0x140d07637: je     0x140d07671
0x140d07639: cmp    r15d,0xffffffff
0x140d0763d: je     0x140d07671
0x140d0763f: lea    rdx,[rip+0x90e1ce]        # 0x141615814 ; cstring 'Tint '
0x140d07646: mov    rcx,rsi
0x140d07649: call   0x14006f560
0x140d0764e: mov    rax,QWORD PTR [rip+0x17efa63]        # 0x1424f70b8
0x140d07655: mov    rdx,QWORD PTR [rax+r13*8]
0x140d07659: add    rdx,0x50
0x140d0765d: mov    rcx,rsi
0x140d07660: call   0x1400b9d10
0x140d07665: lea    rdx,[rip+0x9fdd9c]        # 0x141705408 ; cstring ' cloth '
0x140d0766c: jmp    0x140d07597
0x140d07671: lea    rdx,[rip+0x9fdd98]        # 0x141705410 ; cstring 'Dye cloth '
0x140d07678: mov    rcx,rsi
0x140d0767b: call   0x14006f560
0x140d07680: mov    rax,QWORD PTR [rip+0x17efa31]        # 0x1424f70b8
0x140d07687: mov    rdx,QWORD PTR [rax+r14*8]
0x140d0768b: add    rdx,0x50
0x140d0768f: mov    rcx,rsi
0x140d07692: call   0x1400b9d10
0x140d07697: jmp    0x140d07e7b
0x140d0769c: lea    rdx,[rip+0x9fdd7d]        # 0x141705420 ; cstring 'Dye cloth'
0x140d076a3: mov    rcx,rsi
0x140d076a6: call   0x14006f560
0x140d076ab: jmp    0x140d07e7b
0x140d076b0: cmp    r14d,0xffffffff
0x140d076b4: je     0x140d07717
0x140d076b6: cmp    r13d,0xffffffff
0x140d076ba: je     0x140d076f4
0x140d076bc: cmp    r15d,0xffffffff
0x140d076c0: je     0x140d076f4
0x140d076c2: lea    rdx,[rip+0x90e14b]        # 0x141615814 ; cstring 'Tint '
0x140d076c9: mov    rcx,rsi
0x140d076cc: call   0x14006f560
0x140d076d1: mov    rax,QWORD PTR [rip+0x17ef9e0]        # 0x1424f70b8
0x140d076d8: mov    rdx,QWORD PTR [rax+r13*8]
0x140d076dc: add    rdx,0x50
0x140d076e0: mov    rcx,rsi
0x140d076e3: call   0x1400b9d10
0x140d076e8: lea    rdx,[rip+0x9fdd41]        # 0x141705430 ; cstring ' leather '
0x140d076ef: jmp    0x140d07597
0x140d076f4: lea    rdx,[rip+0x9fdd45]        # 0x141705440 ; cstring 'Dye leather '
0x140d076fb: mov    rcx,rsi
0x140d076fe: call   0x14006f560
0x140d07703: mov    rax,QWORD PTR [rip+0x17ef9ae]        # 0x1424f70b8
0x140d0770a: mov    rdx,QWORD PTR [rax+r14*8]
0x140d0770e: add    rdx,0x50
0x140d07712: jmp    0x140d05598
0x140d07717: mov    r8d,0xb
0x140d0771d: lea    rdx,[rip+0x9fdd2c]        # 0x141705450 ; cstring 'Dye leather'
0x140d07724: jmp    0x140d07e72
0x140d07729: mov    r8d,0x4
0x140d0772f: lea    rdx,[rip+0x90e236]        # 0x14161596c ; cstring 'Mix '
0x140d07736: mov    rcx,rsi
0x140d07739: call   0x14006fa10
0x140d0773e: test   edi,edi
0x140d07740: js     0x140d0777b
0x140d07742: mov    rax,QWORD PTR [rip+0x17ef977]        # 0x1424f70c0
0x140d07749: mov    rcx,QWORD PTR [rip+0x17ef968]        # 0x1424f70b8
0x140d07750: sub    rax,rcx
0x140d07753: sar    rax,0x3
0x140d07757: cmp    rdi,rax
0x140d0775a: jae    0x140d0777b
0x140d0775c: mov    rdx,QWORD PTR [rcx+rdi*8]
0x140d07760: add    rdx,0x50
0x140d07764: mov    rcx,rsi
0x140d07767: call   0x1400b9d10
0x140d0776c: lea    rdx,[rip+0x8e0fc9]        # 0x1415e873c ; cstring ' '
0x140d07773: mov    rcx,rsi
0x140d07776: call   0x14006f560
0x140d0777b: mov    r8d,0x3
0x140d07781: lea    rdx,[rip+0x9fdcd4]        # 0x14170545c ; cstring 'dye'
0x140d07788: mov    rcx,rsi
0x140d0778b: call   0x14006fa10
0x140d07790: cmp    r13d,0xffffffff
0x140d07794: je     0x140d07e7b
0x140d0779a: cmp    r15d,0xffffffff
0x140d0779e: je     0x140d07e7b
0x140d077a4: lea    rdx,[rip+0x90e095]        # 0x141615840 ; cstring ' using '
0x140d077ab: mov    rcx,rsi
0x140d077ae: call   0x14006f560
0x140d077b3: test   r13d,r13d
0x140d077b6: js     0x140d077e2
0x140d077b8: mov    rax,QWORD PTR [rip+0x17ef901]        # 0x1424f70c0
0x140d077bf: mov    rcx,QWORD PTR [rip+0x17ef8f2]        # 0x1424f70b8
0x140d077c6: sub    rax,rcx
0x140d077c9: sar    rax,0x3
0x140d077cd: cmp    r13,rax
0x140d077d0: jae    0x140d077e2
0x140d077d2: mov    rdx,QWORD PTR [rcx+r13*8]
0x140d077d6: add    rdx,0x50
0x140d077da: mov    rcx,rsi
0x140d077dd: call   0x1400b9d10
0x140d077e2: lea    rdx,[rip+0x8e1927]        # 0x1415e9110 ; cstring ' and '
0x140d077e9: mov    rcx,rsi
0x140d077ec: call   0x14006f560
0x140d077f1: test   r15d,r15d
0x140d077f4: js     0x140d07e7b
0x140d077fa: mov    rax,QWORD PTR [rip+0x17ef8bf]        # 0x1424f70c0
0x140d07801: mov    rcx,QWORD PTR [rip+0x17ef8b0]        # 0x1424f70b8
0x140d07808: sub    rax,rcx
0x140d0780b: sar    rax,0x3
0x140d0780f: cmp    r15,rax
0x140d07812: jae    0x140d07e7b
0x140d07818: mov    rdx,QWORD PTR [rcx+r15*8]
0x140d0781c: add    rdx,0x50
0x140d07820: mov    rcx,rsi
0x140d07823: call   0x1400b9d10
0x140d07828: jmp    0x140d07e7b
0x140d0782d: mov    r8d,0x4
0x140d07833: lea    rdx,[rip+0x9fdc26]        # 0x141705460 ; cstring 'Sew '
0x140d0783a: mov    rcx,rsi
0x140d0783d: call   0x14006fa10
0x140d07842: mov    WORD PTR [rsp+0x30],bx
0x140d07847: mov    BYTE PTR [rsp+0x28],0x1
0x140d0784c: mov    eax,DWORD PTR [rbp+0x290]
0x140d07852: mov    DWORD PTR [rsp+0x20],eax
0x140d07856: mov    r9d,edi
0x140d07859: movzx  r8d,WORD PTR [rbp+0x268]
0x140d07861: lea    rdx,[rsp+0x48]
0x140d07866: lea    rcx,[rip+0x16c9c83]        # 0x1423d14f0
0x140d0786d: call   0x1414d1920
0x140d07872: lea    rdx,[rsp+0x48]
0x140d07877: cmp    QWORD PTR [rsp+0x60],0xf
0x140d0787d: cmova  rdx,QWORD PTR [rsp+0x48]
0x140d07883: mov    r8,QWORD PTR [rsp+0x58]
0x140d07888: mov    rcx,rsi
0x140d0788b: call   0x14006fa10
0x140d07890: mov    r8d,0x6
0x140d07896: lea    rdx,[rip+0x9fdbcb]        # 0x141705468 ; cstring ' image'
0x140d0789d: jmp    0x140d07e72
0x140d078a2: mov    r8d,0xc
0x140d078a8: lea    rdx,[rip+0x9fdbc1]        # 0x141705470 ; cstring 'Collect webs'
0x140d078af: jmp    0x140d07e72
0x140d078b4: mov    r8d,edi
0x140d078b7: movzx  ebx,WORD PTR [rbp+0x268]
0x140d078be: movzx  edx,bx
0x140d078c1: lea    rcx,[rip+0x16c9c28]        # 0x1423d14f0
0x140d078c8: call   0x1414add70
0x140d078cd: test   rax,rax
0x140d078d0: je     0x140d078f2
0x140d078d2: cmp    DWORD PTR [rax+0x298],0x5
0x140d078d9: jle    0x140d078ec
0x140d078db: mov    rax,QWORD PTR [rax+0x290]
0x140d078e2: cmp    BYTE PTR [rax+0x5],0x0
0x140d078e6: jge    0x140d078ec
0x140d078e8: mov    al,0x1
0x140d078ea: jmp    0x140d078ee
0x140d078ec: xor    al,al
0x140d078ee: test   al,al
0x140d078f0: jne    0x140d078fc
0x140d078f2: test   bx,bx
0x140d078f5: jne    0x140d07913
0x140d078f7: cmp    edi,0xffffffff
0x140d078fa: jne    0x140d07913
0x140d078fc: mov    r8d,0x11
0x140d07902: lea    rdx,[rip+0x9fdb77]        # 0x141705480 ; cstring 'Weave metal cloth'
0x140d07909: mov    rcx,rsi
0x140d0790c: call   0x14006fa10
0x140d07911: jmp    0x140d07942
0x140d07913: mov    eax,DWORD PTR [rbp+0x290]
0x140d07919: test   al,0x8
0x140d0791b: je     0x140d07926
0x140d0791d: lea    rdx,[rip+0x9fdb74]        # 0x141705498 ; cstring 'Weave thread into silk'
0x140d07924: jmp    0x140d0793a
0x140d07926: bt     eax,0xc
0x140d0792a: lea    rdx,[rip+0x9fdb7f]        # 0x1417054b0 ; cstring 'Weave yarn into cloth'
0x140d07931: jb     0x140d0793a
0x140d07933: lea    rdx,[rip+0x9fdb8e]        # 0x1417054c8 ; cstring 'Weave thread into cloth'
0x140d0793a: mov    rcx,rsi
0x140d0793d: call   0x14006f560
0x140d07942: cmp    DWORD PTR [rbp+0x280],0x0
0x140d07949: je     0x140d07e7b
0x140d0794f: mov    r8d,0xc
0x140d07955: lea    rdx,[rip+0x9fdb84]        # 0x1417054e0 ; cstring ' (dyed only)'
0x140d0795c: jmp    0x140d07e72
0x140d07961: mov    r8d,0xe
0x140d07967: lea    rdx,[rip+0x9fdb82]        # 0x1417054f0 ; cstring 'Harvest plants'
0x140d0796e: jmp    0x140d07e72
0x140d07973: mov    r8d,0xb
0x140d07979: lea    rdx,[rip+0x9fdb80]        # 0x141705500 ; cstring 'Plant seeds'
0x140d07980: jmp    0x140d07e72
0x140d07985: mov    r8,r12
0x140d07988: lea    rdx,[rip+0x9fdb81]        # 0x141705510 ; cstring 'Fertilize field'
0x140d0798f: jmp    0x140d07e72
0x140d07994: mov    r8d,0xe
0x140d0799a: lea    rdx,[rip+0x9fdb7f]        # 0x141705520 ; cstring 'Pull the lever'
0x140d079a1: jmp    0x140d07e72
0x140d079a6: mov    r8d,0x1a
0x140d079ac: lea    rdx,[rip+0x9fdb7d]        # 0x141705530 ; cstring 'Link a building to trigger'
0x140d079b3: jmp    0x140d07e72
0x140d079b8: mov    r8d,0x13
0x140d079be: lea    rdx,[rip+0x9fdb8b]        # 0x141705550 ; cstring 'Carve fortification'
0x140d079c5: jmp    0x140d07e72
0x140d079ca: mov    r8d,0xb
0x140d079d0: lea    rdx,[rip+0x9fdb91]        # 0x141705568 ; cstring 'Smooth wall'
0x140d079d7: jmp    0x140d07e72
0x140d079dc: mov    r8d,0xc
0x140d079e2: lea    rdx,[rip+0x9fdb8f]        # 0x141705578 ; cstring 'Smooth floor'
0x140d079e9: jmp    0x140d07e72
0x140d079ee: mov    r8d,0xb
0x140d079f4: lea    rdx,[rip+0x9fdb8d]        # 0x141705588 ; cstring 'Detail wall'
0x140d079fb: jmp    0x140d07e72
0x140d07a00: mov    r8d,0xc
0x140d07a06: lea    rdx,[rip+0x9fdb8b]        # 0x141705598 ; cstring 'Detail floor'
0x140d07a0d: jmp    0x140d07e72
0x140d07a12: mov    r8d,0xb
0x140d07a18: lea    rdx,[rip+0x9fdb89]        # 0x1417055a8 ; cstring 'Carve track'
0x140d07a1f: jmp    0x140d07e72
0x140d07a24: mov    r8d,0x3
0x140d07a2a: lea    rdx,[rip+0x9996af]        # 0x1416a10e0 ; cstring 'Dig'
0x140d07a31: jmp    0x140d07e72
0x140d07a36: mov    r8d,0x13
0x140d07a3c: lea    rdx,[rip+0x9fdb75]        # 0x1417055b8 ; cstring 'Remove stairs/ramps'
0x140d07a43: jmp    0x140d07e72
0x140d07a48: mov    r8d,0x13
0x140d07a4e: lea    rdx,[rip+0x9fdb7b]        # 0x1417055d0 ; cstring 'Remove construction'
0x140d07a55: jmp    0x140d07e72
0x140d07a5a: mov    r8d,0x16
0x140d07a60: lea    rdx,[rip+0x9fdb81]        # 0x1417055e8 ; cstring 'Carve upward staircase'
0x140d07a67: jmp    0x140d07e72
0x140d07a6c: mov    r8d,0x18
0x140d07a72: lea    rdx,[rip+0x9fdb87]        # 0x141705600 ; cstring 'Carve downward staircase'
0x140d07a79: jmp    0x140d07e72
0x140d07a7e: mov    r8d,0x17
0x140d07a84: lea    rdx,[rip+0x9fdb95]        # 0x141705620 ; cstring 'Carve up/down staircase'
0x140d07a8b: jmp    0x140d07e72
0x140d07a90: mov    r8d,0xa
0x140d07a96: lea    rdx,[rip+0x9fdb9b]        # 0x141705638 ; cstring 'Carve ramp'
0x140d07a9d: jmp    0x140d07e72
0x140d07aa2: mov    r8d,0xb
0x140d07aa8: lea    rdx,[rip+0x9fdb99]        # 0x141705648 ; cstring 'Dig channel'
0x140d07aaf: jmp    0x140d07e72
0x140d07ab4: mov    r8d,0x9
0x140d07aba: lea    rdx,[rip+0x9fdb97]        # 0x141705658 ; cstring 'Fell tree'
0x140d07ac1: jmp    0x140d07e72
0x140d07ac6: mov    r8d,0xd
0x140d07acc: lea    rdx,[rip+0x9fdb95]        # 0x141705668 ; cstring 'Gather plants'
0x140d07ad3: jmp    0x140d07e72
0x140d07ad8: mov    r8d,0x12
0x140d07ade: lea    rdx,[rip+0x9fdb93]        # 0x141705678 ; cstring 'Bring item to shop'
0x140d07ae5: jmp    0x140d07e72
0x140d07aea: mov    r8d,0x13
0x140d07af0: lea    rdx,[rip+0x9fdb99]        # 0x141705690 ; cstring 'Bring item to depot'
0x140d07af7: jmp    0x140d07e72
0x140d07afc: mov    r8d,0x3
0x140d07b02: lea    rdx,[rip+0x997007]        # 0x14169eb10 ; cstring 'Eat'
0x140d07b09: jmp    0x140d07e72
0x140d07b0e: mov    r8d,0xe
0x140d07b14: lea    rdx,[rip+0x9fdb8d]        # 0x1417056a8 ; cstring 'Get provisions'
0x140d07b1b: jmp    0x140d07e72
0x140d07b20: mov    r8d,0xa
0x140d07b26: lea    rdx,[rip+0x9fdb8b]        # 0x1417056b8 ; cstring 'Clean self'
0x140d07b2d: jmp    0x140d07e72
0x140d07b32: mov    r8d,0x5
0x140d07b38: lea    rdx,[rip+0x9280dd]        # 0x14162fc1c ; cstring 'Drink'
0x140d07b3f: jmp    0x140d07e72
0x140d07b44: mov    r8d,0xe
0x140d07b4a: lea    rdx,[rip+0x9fdb77]        # 0x1417056c8 ; cstring 'Fill waterskin'
0x140d07b51: jmp    0x140d07e72
0x140d07b56: mov    r8d,0x5
0x140d07b5c: lea    rdx,[rip+0x9fdb75]        # 0x1417056d8 ; cstring 'Sleep'
0x140d07b63: jmp    0x140d07e72
0x140d07b68: mov    r8d,0x4
0x140d07b6e: lea    rdx,[rip+0x8fa20f]        # 0x141601d84 ; cstring 'Fish'
0x140d07b75: jmp    0x140d07e72
0x140d07b7a: mov    r8d,0x6
0x140d07b80: lea    rdx,[rip+0x9fdb59]        # 0x1417056e0 ; cstring 'Kidnap'
0x140d07b87: jmp    0x140d07e72
0x140d07b8c: mov    r8d,0xd
0x140d07b92: lea    rdx,[rip+0x8f7d97]        # 0x1415ff930 ; cstring 'Cause trouble'
0x140d07b99: jmp    0x140d07e72
0x140d07b9e: mov    r8d,0x6
0x140d07ba4: lea    rdx,[rip+0x9fdb3d]        # 0x1417056e8 ; cstring 'No job'
0x140d07bab: jmp    0x140d07e72
0x140d07bb0: mov    r8d,0xb
0x140d07bb6: lea    rdx,[rip+0x9fdb33]        # 0x1417056f0 ; cstring 'No activity'
0x140d07bbd: jmp    0x140d07e72
0x140d07bc2: mov    r8d,0xc
0x140d07bc8: lea    rdx,[rip+0x9fdb31]        # 0x141705700 ; cstring 'Report crime'
0x140d07bcf: jmp    0x140d07e72
0x140d07bd4: mov    r8d,0x4
0x140d07bda: lea    rdx,[rip+0x9fdb2f]        # 0x141705710 ; cstring 'Hunt'
0x140d07be1: jmp    0x140d07e72
0x140d07be6: mov    r8d,0x13
0x140d07bec: lea    rdx,[rip+0x9fdb25]        # 0x141705718 ; cstring 'Starting fist fight'
0x140d07bf3: jmp    0x140d07e72
0x140d07bf8: mov    r8d,0xd
0x140d07bfe: lea    rdx,[rip+0x9fdb2b]        # 0x141705730 ; cstring 'Beat criminal'
0x140d07c05: jmp    0x140d07e72
0x140d07c0a: mov    r8d,0x13
0x140d07c10: lea    rdx,[rip+0x9fdb29]        # 0x141705740 ; cstring 'Place track vehicle'
0x140d07c17: jmp    0x140d07e72
0x140d07c1c: mov    r8d,0x12
0x140d07c22: lea    rdx,[rip+0x9fdb2f]        # 0x141705758 ; cstring 'Push track vehicle'
0x140d07c29: jmp    0x140d07e72
0x140d07c2e: lea    rdx,[rip+0x9fdb3b]        # 0x141705770 ; cstring 'Execute criminal'
0x140d07c35: jmp    0x140d07e6c
0x140d07c3a: mov    r8d,0x17
0x140d07c40: lea    rdx,[rip+0x9fdb41]        # 0x141705788 ; cstring 'Hunt for small creature'
0x140d07c47: jmp    0x140d07e72
0x140d07c4c: mov    r8d,0xd
0x140d07c52: lea    rdx,[rip+0x9fdb47]        # 0x1417057a0 ; cstring 'Collect taxes'
0x140d07c59: jmp    0x140d07e72
0x140d07c5e: mov    r8d,0x13
0x140d07c64: lea    rdx,[rip+0x9fdb45]        # 0x1417057b0 ; cstring 'Guard tax collector'
0x140d07c6b: jmp    0x140d07e72
0x140d07c70: mov    r8d,0xb
0x140d07c76: lea    rdx,[rip+0x9fdb4b]        # 0x1417057c8 ; cstring 'Return kill'
0x140d07c7d: jmp    0x140d07e72
0x140d07c82: mov    r8d,0xb
0x140d07c88: lea    rdx,[rip+0x9fdb49]        # 0x1417057d8 ; cstring 'Go shopping'
0x140d07c8f: jmp    0x140d07e72
0x140d07c94: mov    r8d,0xd
0x140d07c9a: lea    rdx,[rip+0x9fdb47]        # 0x1417057e8 ; cstring 'Seek artifact'
0x140d07ca1: jmp    0x140d07e72
0x140d07ca6: mov    r8d,0xb
0x140d07cac: lea    rdx,[rip+0x9fdb45]        # 0x1417057f8 ; cstring 'Seek infant'
0x140d07cb3: jmp    0x140d07e72
0x140d07cb8: lea    rdx,[rip+0x9fde49]        # 0x141705b08 ; cstring 'Store owned item'
0x140d07cbf: jmp    0x140d07e6c
0x140d07cc4: mov    r8d,0x12
0x140d07cca: lea    rdx,[rip+0x9fde4f]        # 0x141705b20 ; cstring 'Place item in tomb'
0x140d07cd1: jmp    0x140d07e72
0x140d07cd6: mov    r8d,0x17
0x140d07cdc: lea    rdx,[rip+0x9fde55]        # 0x141705b38 ; cstring 'Store item in stockpile'
0x140d07ce3: jmp    0x140d07e72
0x140d07ce8: mov    r8d,0x11
0x140d07cee: lea    rdx,[rip+0x9fde5b]        # 0x141705b50 ; cstring 'Store item in bag'
0x140d07cf5: jmp    0x140d07e72
0x140d07cfa: mov    r8d,0x14
0x140d07d00: lea    rdx,[rip+0x9fde61]        # 0x141705b68 ; cstring 'Store item in barrel'
0x140d07d07: jmp    0x140d07e72
0x140d07d0c: mov    r8d,0x11
0x140d07d12: lea    rdx,[rip+0x9fde67]        # 0x141705b80 ; cstring 'Store item in bin'
0x140d07d19: jmp    0x140d07e72
0x140d07d1e: mov    r8d,0x15
0x140d07d24: lea    rdx,[rip+0x9fde6d]        # 0x141705b98 ; cstring 'Store item in vehicle'
0x140d07d2b: jmp    0x140d07e72
0x140d07d30: mov    r8d,0xc
0x140d07d36: lea    rdx,[rip+0x9fde73]        # 0x141705bb0 ; cstring 'Store weapon'
0x140d07d3d: jmp    0x140d07e72
0x140d07d42: mov    r8d,0xb
0x140d07d48: lea    rdx,[rip+0x9fde71]        # 0x141705bc0 ; cstring 'Store armor'
0x140d07d4f: jmp    0x140d07e72
0x140d07d54: mov    r8d,0x16
0x140d07d5a: lea    rdx,[rip+0x9fde6f]        # 0x141705bd0 ; cstring 'Store item in location'
0x140d07d61: jmp    0x140d07e72
0x140d07d66: mov    r8d,0x15
0x140d07d6c: lea    rdx,[rip+0x9fde75]        # 0x141705be8 ; cstring 'Store squad equipment'
0x140d07d73: jmp    0x140d07e72
0x140d07d78: mov    r8d,0x5
0x140d07d7e: lea    rdx,[rip+0x9985b7]        # 0x1416a033c ; cstring 'Clean'
0x140d07d85: jmp    0x140d07e72
0x140d07d8a: mov    r8d,0x4
0x140d07d90: lea    rdx,[rip+0x998b71]        # 0x1416a0908 ; cstring 'Rest'
0x140d07d97: jmp    0x140d07e72
0x140d07d9c: lea    rdx,[rip+0x9fde5d]        # 0x141705c00 ; cstring 'Pickup equipment'
0x140d07da3: jmp    0x140d07e6c
0x140d07da8: mov    r8d,0x9
0x140d07dae: lea    rdx,[rip+0x9fde63]        # 0x141705c18 ; cstring 'Dump item'
0x140d07db5: jmp    0x140d07e72
0x140d07dba: mov    r8d,0xc
0x140d07dc0: lea    rdx,[rip+0x996211]        # 0x14169dfd8 ; cstring 'Strange mood'
0x140d07dc7: jmp    0x140d07e72
0x140d07dcc: mov    r8d,0xa
0x140d07dd2: lea    rdx,[rip+0x9fde4f]        # 0x141705c28 ; cstring 'Clean trap'
0x140d07dd9: jmp    0x140d07e72
0x140d07dde: mov    r8d,0xd
0x140d07de4: lea    rdx,[rip+0x9fde4d]        # 0x141705c38 ; cstring 'Load catapult'
0x140d07deb: jmp    0x140d07e72
0x140d07df0: mov    r8d,0xd
0x140d07df6: lea    rdx,[rip+0x9fde4b]        # 0x141705c48 ; cstring 'Load ballista'
0x140d07dfd: jmp    0x140d07e72
0x140d07dff: mov    r8d,0x11
0x140d07e05: lea    rdx,[rip+0x9fde4c]        # 0x141705c58 ; cstring 'Load bolt thrower'
0x140d07e0c: jmp    0x140d07e72
0x140d07e0e: mov    r8d,0xd
0x140d07e14: lea    rdx,[rip+0x9fde55]        # 0x141705c70 ; cstring 'Fire catapult'
0x140d07e1b: jmp    0x140d07e72
0x140d07e1d: mov    r8d,0xd
0x140d07e23: lea    rdx,[rip+0x9fde56]        # 0x141705c80 ; cstring 'Fire ballista'
0x140d07e2a: jmp    0x140d07e72
0x140d07e2c: mov    r8d,0x11
0x140d07e32: lea    rdx,[rip+0x9fde57]        # 0x141705c90 ; cstring 'Fire bolt thrower'
0x140d07e39: jmp    0x140d07e72
0x140d07e3b: mov    r8d,0xc
0x140d07e41: lea    rdx,[rip+0x9fde60]        # 0x141705ca8 ; cstring 'Operate pump'
0x140d07e48: jmp    0x140d07e72
0x140d07e4a: mov    r8d,0xe
0x140d07e50: lea    rdx,[rip+0x9fde61]        # 0x141705cb8 ; cstring 'Load cage trap'
0x140d07e57: jmp    0x140d07e72
0x140d07e59: mov    r8,r12
0x140d07e5c: lea    rdx,[rip+0x9fde65]        # 0x141705cc8 ; cstring 'Load stone trap'
0x140d07e63: jmp    0x140d07e72
0x140d07e65: lea    rdx,[rip+0x9fde6c]        # 0x141705cd8 ; cstring 'Load weapon trap'
0x140d07e6c: mov    r8d,0x10
0x140d07e72: mov    rcx,rsi
0x140d07e75: call   0x14006fa10
0x140d07e7a: nop
0x140d07e7b: mov    rdx,QWORD PTR [rsp+0x60]
0x140d07e80: cmp    rdx,0xf
0x140d07e84: jbe    0x140d07ebb
0x140d07e86: inc    rdx
0x140d07e89: mov    rcx,QWORD PTR [rsp+0x48]
0x140d07e8e: mov    rax,rcx
0x140d07e91: cmp    rdx,0x1000
0x140d07e98: jb     0x140d07eb6
0x140d07e9a: add    rdx,0x27
0x140d07e9e: mov    rcx,QWORD PTR [rcx-0x8]
0x140d07ea2: sub    rax,rcx
0x140d07ea5: add    rax,0xfffffffffffffff8
0x140d07ea9: cmp    rax,0x1f
0x140d07ead: jbe    0x140d07eb6
0x140d07eaf: call   QWORD PTR [rip+0x8ddc73]        # 0x1415e5b28
0x140d07eb5: int3
0x140d07eb6: call   0x141539680
0x140d07ebb: mov    rcx,QWORD PTR [rbp+0x208]
0x140d07ec2: xor    rcx,rsp
0x140d07ec5: call   0x141539660
0x140d07eca: lea    r11,[rsp+0x310]
0x140d07ed2: mov    rbx,QWORD PTR [r11+0x30]
0x140d07ed6: mov    rsi,QWORD PTR [r11+0x40]
0x140d07eda: mov    rdi,QWORD PTR [r11+0x48]
0x140d07ede: mov    rsp,r11
0x140d07ee1: pop    r15
0x140d07ee3: pop    r14
0x140d07ee5: pop    r13
0x140d07ee7: pop    r12
0x140d07ee9: pop    rbp
0x140d07eea: ret
0x140d07eeb: call   0x140065890
0x140d07ef0: nop
0x140d07ef1: nop    DWORD PTR [rax]
0x140d07ef4: mov    eax,0xca00d079
0x140d07ef9: jns    0x140d07ecb
0x140d07efb: add    ah,bl
0x140d07efd: jns    0x140d07ecf
0x140d07eff: add    dh,ch
0x140d07f01: jns    0x140d07ed3
0x140d07f03: add    BYTE PTR [rax],al
0x140d07f05: jp     0x140d07ed7
0x140d07f07: add    BYTE PTR [rdx+rdi*2],ah
0x140d07f0a: rol    BYTE PTR [rax],1
0x140d07f0c: pop    rdx
0x140d07f0d: jp     0x140d07edf
0x140d07f0f: add    BYTE PTR [rdx+rdi*2-0x30],ch
0x140d07f13: add    BYTE PTR [rsi+0x7a],bh
0x140d07f16: rol    BYTE PTR [rax],1
0x140d07f18: nop
0x140d07f19: jp     0x140d07eeb
0x140d07f1b: add    BYTE PTR [rdx-0x4bff2f86],ah
0x140d07f21: jp     0x140d07ef3
0x140d07f23: add    dh,al
0x140d07f25: jp     0x140d07ef7
0x140d07f27: add    BYTE PTR [rax+0x7a],cl
0x140d07f2a: rol    BYTE PTR [rax],1
0x140d07f2c: movabs ds:0xd800d07aea00d078,al
0x140d07f35: jp     0x140d07f07
0x140d07f37: add    ah,bh
0x140d07f39: jp     0x140d07f0b
0x140d07f3b: add    BYTE PTR [rsi],cl
0x140d07f3d: jnp    0x140d07f0f
0x140d07f3f: add    BYTE PTR [rdx],dh
0x140d07f41: jnp    0x140d07f13
0x140d07f43: add    BYTE PTR [rdx],dh
0x140d07f45: jnp    0x140d07f17
0x140d07f47: add    BYTE PTR [rbx+rdi*2-0x30],al
0x140d07f4b: add    BYTE PTR [rbx+rdi*2-0x30],al
0x140d07f4f: add    BYTE PTR [rsi+0x7b],dl
0x140d07f52: rol    BYTE PTR [rax],1
0x140d07f54: mov    eax,0x6800d04a
0x140d07f59: jnp    0x140d07f2b
0x140d07f5b: add    ah,dl
0x140d07f5d: jnp    0x140d07f2f
0x140d07f5f: add    BYTE PTR [rdx],bh
0x140d07f61: jl     0x140d07f33
0x140d07f63: add    BYTE PTR [rdx+0x7b],bh
0x140d07f66: rol    BYTE PTR [rax],1
0x140d07f68: clc
0x140d07f69: jnp    0x140d07f3b
0x140d07f6b: add    dh,ah
0x140d07f6d: jnp    0x140d07f3f
0x140d07f6f: add    BYTE PTR [rsp+rdi*2-0x30],cl
0x140d07f73: add    BYTE PTR [rsi+0x7c],bl
0x140d07f76: rol    BYTE PTR [rax],1
0x140d07f78: stos   DWORD PTR [rdi],eax
0x140d07f79: xor    edx,eax
0x140d07f7b: add    BYTE PTR [rbx+rsi*1+0x7c7000d0],bl
0x140d07f82: rol    BYTE PTR [rax],1
0x140d07f84: mov    eax,0xc400d07c
0x140d07f89: jl     0x140d07f5b
0x140d07f8b: add    dh,dl
0x140d07f8d: jl     0x140d07f5f
0x140d07f8f: add    al,ch
0x140d07f91: jl     0x140d07f63
0x140d07f93: add    BYTE PTR [rbp+rdi*2-0x30],dl
0x140d07f97: add    BYTE PTR [rax],dh
0x140d07f99: jge    0x140d07f6b
0x140d07f9b: add    BYTE PTR [rdx+0x7d],al
0x140d07f9e: rol    BYTE PTR [rax],1
0x140d07fa0: cli
0x140d07fa1: jl     0x140d07f73
0x140d07fa3: add    BYTE PTR [rdi*2+0x7c9400d0],cl
0x140d07faa: rol    BYTE PTR [rax],1
0x140d07fac: cmps   BYTE PTR [rsi],BYTE PTR [rdi]
0x140d07fad: jl     0x140d07f7f
0x140d07faf: add    BYTE PTR [rdx-0x7dff2f84],al
0x140d07fb5: jl     0x140d07f87
0x140d07fb7: add    BYTE PTR [rax+0x7d],bh
0x140d07fba: rol    BYTE PTR [rax],1
0x140d07fbc: mov    bh,BYTE PTR [rbp-0x30]
0x140d07fbf: add    BYTE PTR [rbp+rdi*2+0x7da800d0],bl
0x140d07fc6: rol    BYTE PTR [rax],1
0x140d07fc8: mov    edx,0xba00d07d
0x140d07fcd: jge    0x140d07f9f
0x140d07fcf: add    BYTE PTR [rdx-0x45ff2f83],bh
0x140d07fd5: jge    0x140d07fa7
0x140d07fd7: add    BYTE PTR [rdx-0x45ff2f83],bh
0x140d07fdd: jge    0x140d07faf
0x140d07fdf: add    BYTE PTR [rdx-0x45ff2f83],bh
0x140d07fe5: jge    0x140d07fb7
0x140d07fe7: add    BYTE PTR [rdx-0x45ff2f83],bh
0x140d07fed: jge    0x140d07fbf
0x140d07fef: add    BYTE PTR [rdx-0x45ff2f83],bh
0x140d07ff5: jge    0x140d07fc7
0x140d07ff7: add    BYTE PTR [rdx+0x6c00d07d],bh
0x140d07ffd: xor    edx,eax
0x140d07fff: add    al,dh
0x140d08001: rex.WXB rol BYTE PTR [r8],1
0x140d08004: mov    dl,0x4c
0x140d08006: rol    BYTE PTR [rax],1
0x140d08008: (bad)
0x140d08009: outs   dx,DWORD PTR [rsi]
0x140d0800a: rol    BYTE PTR [rax],1
0x140d0800c: fwait
0x140d0800d: push   rbx
0x140d0800e: rol    BYTE PTR [rax],1
0x140d08010: ret    0xd052
0x140d08013: add    BYTE PTR [rcx],dl
0x140d08015: rex.WRX rol BYTE PTR [rax],1
0x140d08018: push   rsi
0x140d08019: push   rcx
0x140d0801a: rol    BYTE PTR [rax],1
0x140d0801c: rex.WRB push r10
0x140d0801e: rol    BYTE PTR [rax],1
0x140d08020: loope  0x140d08072
0x140d08022: rol    BYTE PTR [rax],1
0x140d08024: ins    BYTE PTR [rdi],dx
0x140d08025: push   rax
0x140d08026: rol    BYTE PTR [rax],1
0x140d08028: test   DWORD PTR [rdi-0x30],0xd04f8200
0x140d0802f: add    BYTE PTR [rdi+rbp*2+0x4b0000d0],bh
0x140d08036: rol    BYTE PTR [rax],1
0x140d08038: (bad)
0x140d08039: rex.WXB rol BYTE PTR [r8],1
0x140d0803c: js     0x140d0807f
0x140d0803e: rol    BYTE PTR [rax],1
0x140d08040: xchg   ebp,eax
0x140d08041: rex.RB rol BYTE PTR [r8],1
0x140d08044: or     al,BYTE PTR [rsi-0x30]
0x140d08047: add    BYTE PTR [rbp-0x3cff2fba],cl
0x140d0804d: rex.W rol BYTE PTR [rax],1
0x140d08050: imul   ecx,DWORD PTR [rcx-0x30],0x0
0x140d08054: jle    0x140d08089
0x140d08056: rol    BYTE PTR [rax],1
0x140d08058: mov    bl,0x74
0x140d0805a: rol    BYTE PTR [rax],1
0x140d0805c: sub    BYTE PTR [rbp-0x30],dh
0x140d0805f: add    BYTE PTR [rdx],bh
0x140d08061: jne    0x140d08033
0x140d08063: add    BYTE PTR [rbx+0x79],dh
0x140d08066: rol    BYTE PTR [rax],1
0x140d08068: (bad)
0x140d08069: jns    0x140d0803b
0x140d0806b: add    BYTE PTR [rax+0x5600d071],dl
0x140d08071: jb     0x140d08043
0x140d08073: add    BYTE PTR [rax],bl
0x140d08075: push   0x6eb200d0
0x140d0807a: rol    BYTE PTR [rax],1
0x140d0807c: imul   r10,rax,0x0
0x140d08080: xchg   ecx,eax
0x140d08081: ins    DWORD PTR [rdi],dx
0x140d08082: rol    BYTE PTR [rax],1
0x140d08084: xlat   BYTE PTR [rbx]
0x140d08085: data16 rol BYTE PTR [rax],1
0x140d08088: out    dx,eax
0x140d08089: movsxd edx,eax
0x140d0808b: add    BYTE PTR [rax],dh
0x140d0808d: rol    BYTE PTR gs:[rax],1
0x140d08090: movabs eax,ds:0xbd00d0338a00d048
0x140d08099: xor    edx,eax
0x140d0809b: add    bh,cl
0x140d0809d: xor    edx,eax
0x140d0809f: add    BYTE PTR [rcx+0x66],dh
0x140d080a2: rol    BYTE PTR [rax],1
0x140d080a4: leave
0x140d080a5: xor    al,0xd0
0x140d080a7: add    BYTE PTR [rdi],al
0x140d080a9: ss rol BYTE PTR [rax],1
0x140d080ac: rex.WR xor al,0xd0
0x140d080af: add    BYTE PTR [rdx],cl
0x140d080b1: rex.RXB rol BYTE PTR [r8],1
0x140d080b4: sbb    DWORD PTR [rsi],esi
0x140d080b6: rol    BYTE PTR [rax],1
0x140d080b8: movs   DWORD PTR [rdi],DWORD PTR [rsi]
0x140d080b9: ss rol BYTE PTR [rax],1
0x140d080bc: addr32 (bad)
0x140d080be: rol    BYTE PTR [rax],1
0x140d080c0: mov    ah,0x78
0x140d080c2: rol    BYTE PTR [rax],1
0x140d080c4: rex.R push rsp
0x140d080c6: rol    BYTE PTR [rax],1
0x140d080c8: rcl    DWORD PTR [rbp-0x30],0x0
0x140d080cc: sub    al,0x57
0x140d080ce: rol    BYTE PTR [rax],1
0x140d080d0: or     DWORD PTR [rax-0x30],ebx
0x140d080d3: add    BYTE PTR [rbx],dl
0x140d080d5: pop    rcx
0x140d080d6: rol    BYTE PTR [rax],1
0x140d080d8: (bad)
0x140d080d9: pop    rdx
0x140d080da: rol    BYTE PTR [rax],1
0x140d080dc: pop    rcx
0x140d080dd: pop    rbx
0x140d080de: rol    BYTE PTR [rax],1
0x140d080e0: xchg   BYTE PTR [rsi-0x30],bl
0x140d080e3: add    BYTE PTR [rsi+0x5f],al
0x140d080e6: rol    BYTE PTR [rax],1
0x140d080e8: (bad)
0x140d080e9: (bad)
0x140d080ea: rol    BYTE PTR [rax],1
0x140d080ec: shl    BYTE PTR [rcx-0x30],1
0x140d080ef: add    BYTE PTR [rax-0x50ff2f9e],dl
0x140d080f5: push   rbp
0x140d080f6: rol    BYTE PTR [rax],1
0x140d080f8: rex.RXB push 0xffffffffffffffd0
0x140d080fb: add    BYTE PTR [rdi+0x48],bh
0x140d080fe: rol    BYTE PTR [rax],1
0x140d08100: add    eax,0x7a00d063
0x140d08105: movsxd edx,eax
0x140d08107: add    ch,dh
0x140d08109: push   0x69b500d0
0x140d0810e: rol    BYTE PTR [rax],1
0x140d08110: fidivr WORD PTR [rbp-0x30]
0x140d08113: add    al,dh
0x140d08115: jge    0x140d080e7
0x140d08117: add    BYTE PTR [rsi],cl
0x140d08119: jle    0x140d080eb
0x140d0811b: add    BYTE PTR [rip+0x700d07e],bl        # 0x147d1519f
0x140d08121: ins    DWORD PTR [rdi],dx
0x140d08122: rol    BYTE PTR [rax],1
0x140d08124: fld    TBYTE PTR [rbx-0x30]
0x140d08127: add    BYTE PTR [rdx+0x7e],cl
0x140d0812a: rol    BYTE PTR [rax],1
0x140d0812c: pop    rcx
0x140d0812d: jle    0x140d080ff
0x140d0812f: add    BYTE PTR [rbp+0x7e],ah
0x140d08132: rol    BYTE PTR [rax],1
0x140d08134: int3
0x140d08135: jge    0x140d08107
0x140d08137: add    BYTE PTR [rbx],dl
0x140d08139: rex.WX rol BYTE PTR [rax],1
0x140d0813c: cmps   BYTE PTR [rsi],BYTE PTR [rdi]
0x140d0813d: jns    0x140d0810f
0x140d0813f: add    BYTE PTR [rcx+rdi*2+0x7e7b00d0],dl
0x140d08146: rol    BYTE PTR [rax],1
0x140d08148: mov    ebp,0x3a00d037
0x140d0814d: cmp    al,dl
0x140d0814f: add    BYTE PTR [rax+rdi*1-0x30],cl
0x140d08153: add    BYTE PTR [rsi+0x41],ah
0x140d08156: rol    BYTE PTR [rax],1
0x140d08158: rol    DWORD PTR [rax-0x30],0x0
0x140d0815c: or     edi,DWORD PTR [rsi]
0x140d0815e: rol    BYTE PTR [rax],1
0x140d08160: (bad)
0x140d08161: rex rol BYTE PTR [rax],1
0x140d08164: add    BYTE PTR [rcx],bh
0x140d08166: rol    BYTE PTR [rax],1
0x140d08168: mov    cl,0x39
0x140d0816a: rol    BYTE PTR [rax],1
0x140d0816c: rex.WX cmp dl,al
0x140d0816f: add    BYTE PTR [rdx+rdi*1-0x30],bl
0x140d08173: add    BYTE PTR [rsi+0x3a],ch
0x140d08176: rol    BYTE PTR [rax],1
0x140d08178: pop    rsi
0x140d08179: cmp    al,dl
0x140d0817b: add    BYTE PTR [rdx-0xbff2fc6],dl
0x140d08181: cmp    edx,eax
0x140d08183: add    BYTE PTR [rbx],ch
0x140d08185: cmp    edx,eax
0x140d08187: add    BYTE PTR [rdx],bh
0x140d08189: cmp    edx,eax
0x140d0818b: add    BYTE PTR [rsi+0x3b],al
0x140d0818e: rol    BYTE PTR [rax],1
0x140d08190: jbe    0x140d081cd
0x140d08192: rol    BYTE PTR [rax],1
0x140d08194: mov    BYTE PTR [rbx],bh
0x140d08196: rol    BYTE PTR [rax],1
0x140d08198: (bad)
0x140d08199: cmp    edx,eax
0x140d0819b: add    BYTE PTR [rbx+rdi*1+0x3bbe00d0],ch
0x140d081a2: rol    BYTE PTR [rax],1
0x140d081a4: sar    BYTE PTR [rbx],1
0x140d081a6: rol    BYTE PTR [rax],1
0x140d081a8: jnp    0x140d081e7
0x140d081aa: rol    BYTE PTR [rax],1
0x140d081ac: lea    edi,[rip+0x3d9f00d0]        # 0x17e6f8282
0x140d081b2: rol    BYTE PTR [rax],1
0x140d081b4: mov    cl,0x3d
0x140d081b6: rol    BYTE PTR [rax],1
0x140d081b8: ret
0x140d081b9: cmp    eax,0x3db100d0
0x140d081be: rol    BYTE PTR [rax],1
0x140d081c0: ret
0x140d081c1: cmp    eax,0x3a8000d0
0x140d081c6: rol    BYTE PTR [rax],1
0x140d081c8: (bad)
0x140d081c9: cmp    al,0xd0
0x140d081cb: add    BYTE PTR [rdx-0x44ff2fc4],dh
0x140d081d1: ds rol BYTE PTR [rax],1
0x140d081d4: enter  0xd073,0x0
0x140d081d8: fidiv  DWORD PTR [rbx-0x30]
0x140d081db: add    BYTE PTR [rcx],dh
0x140d081dd: (bad)
0x140d081de: rol    BYTE PTR [rax],1
0x140d081e0: rex.XB (bad)
0x140d081e2: rol    BYTE PTR [rax],1
0x140d081e4: test   DWORD PTR [rcx-0x30],edi
0x140d081e7: add    BYTE PTR [rbp+0x37],dl
0x140d081ea: rol    BYTE PTR [rax],1
0x140d081ec: rex.WR jne 0x140d081bf
0x140d081ef: add    BYTE PTR [rip+0x2d00d076],ch        # 0x16dd1526b
0x140d081f5: js     0x140d081c7
0x140d081f7: add    dh,al
0x140d081f9: (bad)
0x140d081fa: rol    BYTE PTR [rax],1
0x140d081fc: cmp    edi,DWORD PTR [rsi-0x30]
0x140d081ff: add    ch,dl
0x140d08201: cmp    eax,0x3de700d0
0x140d08206: rol    BYTE PTR [rax],1
0x140d08208: stc
0x140d08209: cmp    eax,0x4d2700d0
0x140d0820e: rol    BYTE PTR [rax],1
0x140d08210: pushf
0x140d08211: rex.WRB rol BYTE PTR [r8],1
0x140d08214: ss jp  0x140d081e7
0x140d08217: add    BYTE PTR [rsi+0x1b00d070],ah
0x140d0821d: jno    0x140d081ef
0x140d0821f: add    BYTE PTR [rax+0xd00d04e],bl
0x140d08225: rex.WRXB rol BYTE PTR [r8],1
0x140d08228: xchg   BYTE PTR [rsi-0x30],cl
0x140d0822b: add    BYTE PTR [rax],ah
0x140d0822d: jnp    0x140d081ff
0x140d0822f: add    BYTE PTR [rbx+rdi*1-0x30],ah
0x140d08233: add    BYTE PTR [rdx+0x3b],dl
0x140d08236: rol    BYTE PTR [rax],1
0x140d08238: in     al,dx
0x140d08239: jae    0x140d0820b
0x140d0823b: add    BYTE PTR [rcx],dh
0x140d0823d: jo     0x140d0820f
0x140d0823f: add    BYTE PTR [rdx],bh
0x140d08241: rex.RXB rol BYTE PTR [r8],1
0x140d08244: push   0xfffffffff500d035
0x140d08249: xor    eax,0x3cc400d0
0x140d0824e: rol    BYTE PTR [rax],1
0x140d08250: imul   edi,DWORD PTR [rip+0x5c9500d0],0x4aca00d0        # 0x19d65832a
0x140d0825a: rol    BYTE PTR [rax],1
0x140d0825c: fmul   QWORD PTR [rdx-0x30]
0x140d0825f: add    dh,ch
0x140d08261: rex.WX rol BYTE PTR [rax],1
0x140d08264: mov    WORD PTR [rbx-0x30],?
0x140d08267: add    BYTE PTR [rsi-0x3dff2f85],bl
0x140d0826d: jnp    0x140d0823f
0x140d0826f: add    BYTE PTR [rsi],ch
0x140d08271: jl     0x140d08243
0x140d08273: add    BYTE PTR [rbx],ah
0x140d08275: jae    0x140d08247
0x140d08277: add    BYTE PTR [rdx],dl
0x140d08279: jp     0x140d0824b
0x140d0827b: add    BYTE PTR [rsp+rdi*2],bl
0x140d0827e: rol    BYTE PTR [rax],1
0x140d08280: or     bh,BYTE PTR [rax+rdx*8+0x0]
0x140d08284: (bad)
0x140d08285: jge    0x140d08257
0x140d08287: add    BYTE PTR [rdx+0x3f],ah
0x140d0828a: rol    BYTE PTR [rax],1
0x140d0828c: in     eax,dx
0x140d0828d: rol    BYTE PTR [r8],1
0x140d08290: (bad)
0x140d08295: rex.X rol BYTE PTR [rax],1
0x140d08298: rex.WR
0x140d08299: rex.XB rol BYTE PTR [r8],1
0x140d0829c: rol    DWORD PTR [rbx-0x30],0x0
0x140d082a0: ss rex.R rol BYTE PTR [rax],1
0x140d082a4: stos   DWORD PTR [rdi],eax
0x140d082a5: rex.R rol BYTE PTR [rax],1
0x140d082a8: and    BYTE PTR [rbp-0x30],al
0x140d082ab: add    dl,ah
0x140d082ad: cmp    edx,eax
0x140d082af: add    BYTE PTR [rsi+0x1200d07b],bl
0x140d082b5: cmp    eax,edx
0x140d082b7: add    BYTE PTR [rax+0x6600d07b],dh
0x140d082bd: jge    0x140d0828f
0x140d082bf: add    BYTE PTR [rcx],ch
0x140d082c1: ja     0x140d08293
0x140d082c3: add    BYTE PTR [rax+0x2000d076],dh
0x140d082c9: outs   dx,BYTE PTR [rsi]
0x140d082ca: rol    BYTE PTR [rax],1
0x140d082cc: (bad)
0x140d082cd: jge    0x140d0829f
0x140d082cf: add    BYTE PTR [rsi+rdi*2],ch
0x140d082d2: rol    BYTE PTR [rax],1
