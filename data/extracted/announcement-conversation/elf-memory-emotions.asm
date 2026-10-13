; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; memory-emotions; unwind 0x10283d0..0x1029bb2
0x10283d0: endbr64
0x10283d4: cmp    edi,0xa8
0x10283da: ja     1029700
0x10283e0: lea    rdx,[rip+0x10fe765]        # 2126b4c
0x10283e7: mov    edi,edi
0x10283e9: push   r12
0x10283eb: movsxd rax,DWORD PTR [rdx+rdi*4]
0x10283ef: push   rbp
0x10283f0: mov    rbp,rsi
0x10283f3: push   rbx
0x10283f4: add    rax,rdx
0x10283f7: notrack jmp rax
0x10283fa: movabs rax,0x7fffffffffffffff
0x1028404: mov    rbx,QWORD PTR [rsi+0x8]
0x1028408: sub    rax,rbx
0x102840b: cmp    rax,0x1d
0x102840f: jbe    1029ba6
0x1028415: mov    rax,QWORD PTR [rsi]
0x1028418: lea    rdx,[rsi+0x10]
0x102841c: lea    r12,[rbx+0x1e]
0x1028420: cmp    rax,rdx
0x1028423: je     1029b88
0x1028429: mov    rdx,QWORD PTR [rsi+0x10]
0x102842d: cmp    r12,rdx
0x1028430: ja     1029837
0x1028436: add    rax,rbx
0x1028439: mov    edx,0x2e66 ; inline='f.'
0x102843e: movabs rcx,0x20796220656d6f63 ; inline='come by '
0x1028448: movdqa xmm0,XMMWORD PTR [rip+0x1100c70]        # 21290c0 ; vector='I am almost over'
0x1028450: mov    QWORD PTR [rax+0x10],rcx
0x1028454: mov    DWORD PTR [rax+0x18],0x65697267 ; inline='grie'
0x102845b: mov    WORD PTR [rax+0x1c],dx
0x102845f: movups XMMWORD PTR [rax],xmm0
0x1028462: nop    WORD PTR [rax+rax*1+0x0]
0x1028468: mov    rax,QWORD PTR [rbp+0x0]
0x102846c: mov    QWORD PTR [rbp+0x8],r12
0x1028470: mov    BYTE PTR [rax+rbx*1+0x1e],0x0
0x1028475: pop    rbx
0x1028476: pop    rbp
0x1028477: pop    r12
0x1028479: ret
0x102847a: pop    rbx
0x102847b: mov    rdi,rbp
0x102847e: lea    rsi,[rip+0x10ea20b]        # 2112690 ; cstring='I admire this.'
0x1028485: pop    rbp
0x1028486: pop    r12
0x1028488: jmp    8377e0
0x102848d: pop    rbx
0x102848e: mov    rdi,rbp
0x1028491: lea    rsi,[rip+0x10ea8a4]        # 2112d3c ; cstring="I'm really restless."
0x1028498: pop    rbp
0x1028499: pop    r12
0x102849b: jmp    8377e0
0x10284a0: pop    rbx
0x10284a1: mov    rdi,rbp
0x10284a4: lea    rsi,[rip+0x10ea99d]        # 2112e48 ; cstring='I shall accomplish much!'
0x10284ab: pop    rbp
0x10284ac: pop    r12
0x10284ae: jmp    8377e0
0x10284b3: movabs rax,0x7fffffffffffffff
0x10284bd: mov    rbx,QWORD PTR [rsi+0x8]
0x10284c1: sub    rax,rbx
0x10284c4: cmp    rax,0xd
0x10284c8: jbe    1029ba6
0x10284ce: mov    rax,QWORD PTR [rsi]
0x10284d1: lea    rdx,[rsi+0x10]
0x10284d5: lea    r12,[rbx+0xe]
0x10284d9: cmp    rax,rdx
0x10284dc: je     1029aac
0x10284e2: mov    rdx,QWORD PTR [rsi+0x10]
0x10284e6: cmp    r12,rdx
0x10284e9: ja     1029701
0x10284ef: movabs rcx,0x617277206d612049 ; inline='I am wra'
0x10284f9: add    rax,rbx
0x10284fc: mov    QWORD PTR [rax],rcx
0x10284ff: mov    ecx,0x2e6c ; inline='l.'
0x1028504: mov    DWORD PTR [rax+0x8],0x75666874 ; inline='thfu'
0x102850b: mov    WORD PTR [rax+0xc],cx
0x102850f: nop
0x1028510: mov    rax,QWORD PTR [rbp+0x0]
0x1028514: mov    QWORD PTR [rbp+0x8],r12
0x1028518: mov    BYTE PTR [rax+rbx*1+0xe],0x0
0x102851d: jmp    1028475
0x1028522: pop    rbx
0x1028523: mov    rdi,rbp
0x1028526: lea    rsi,[rip+0x10ea8fa]        # 2112e27 ; cstring="I'm very worried."
0x102852d: pop    rbp
0x102852e: pop    r12
0x1028530: jmp    8377e0
0x1028535: pop    rbx
0x1028536: mov    rdi,rbp
0x1028539: lea    rsi,[rip+0x10ea8ce]        # 2112e0e ; cstring='I am filled with wonder.'
0x1028540: pop    rbp
0x1028541: pop    r12
0x1028543: jmp    8377e0
0x1028548: pop    rbx
0x1028549: mov    rdi,rbp
0x102854c: lea    rsi,[rip+0x10ea105]        # 2112658 ; cstring='I will have my revenge.'
0x1028553: pop    rbp
0x1028554: pop    r12
0x1028556: jmp    8377e0
0x102855b: pop    rbx
0x102855c: mov    rdi,rbp
0x102855f: lea    rsi,[rip+0x10ea896]        # 2112dfc ; cstring="I'm very unhappy."
0x1028566: pop    rbp
0x1028567: pop    r12
0x1028569: jmp    8377e0
0x102856e: pop    rbx
0x102856f: mov    rdi,rbp
0x1028572: lea    rsi,[rip+0x10ea86f]        # 2112de8 ; cstring='I feel very uneasy.'
0x1028579: pop    rbp
0x102857a: pop    r12
0x102857c: jmp    8377e0
0x1028581: pop    rbx
0x1028582: mov    rdi,rbp
0x1028585: lea    rsi,[rip+0x10ea02f]        # 21125bb ; cstring='This is great!'
0x102858c: pop    rbp
0x102858d: pop    r12
0x102858f: jmp    8377e0
0x1028594: pop    rbx
0x1028595: mov    rdi,rbp
0x1028598: lea    rsi,[rip+0x10ea831]        # 2112dd0 ; cstring='This is quite a thrill!'
0x102859f: pop    rbp
0x10285a0: pop    r12
0x10285a2: jmp    8377e0
0x10285a7: pop    rbx
0x10285a8: mov    rdi,rbp
0x10285ab: lea    rsi,[rip+0x10ea0be]        # 2112670 ; cstring='I am not scared!'
0x10285b2: pop    rbp
0x10285b3: pop    r12
0x10285b5: jmp    8377e0
0x10285ba: pop    rbx
0x10285bb: mov    rdi,rbp
0x10285be: lea    rsi,[rip+0x10ea7f3]        # 2112db8 ; cstring='I feel such tenderness.'
0x10285c5: pop    rbp
0x10285c6: pop    r12
0x10285c8: jmp    8377e0
0x10285cd: pop    rbx
0x10285ce: mov    rdi,rbp
0x10285d1: lea    rsi,[rip+0x10ea7ca]        # 2112da2 ; cstring="I'm very sympathetic."
0x10285d8: pop    rbp
0x10285d9: pop    r12
0x10285db: jmp    8377e0
0x10285e0: movabs rax,0x7fffffffffffffff
0x10285ea: mov    rbx,QWORD PTR [rsi+0x8]
0x10285ee: sub    rax,rbx
0x10285f1: cmp    rax,0x11
0x10285f5: jbe    1029ba6
0x10285fb: mov    rax,QWORD PTR [rsi]
0x10285fe: lea    rdx,[rsi+0x10]
0x1028602: lea    r12,[rbx+0x12]
0x1028606: cmp    rax,rdx
0x1028609: je     1029a98
0x102860f: mov    rdx,QWORD PTR [rsi+0x10]
0x1028613: cmp    r12,rdx
0x1028616: ja     1029a46
0x102861c: add    rax,rbx
0x102861f: mov    esi,0x2173 ; inline='s!'
0x1028624: movdqa xmm0,XMMWORD PTR [rip+0x1100a74]        # 21290a0 ; vector="That's suspiciou"
0x102862c: mov    WORD PTR [rax+0x10],si
0x1028630: movups XMMWORD PTR [rax],xmm0
0x1028633: nop    DWORD PTR [rax+rax*1+0x0]
0x1028638: mov    rax,QWORD PTR [rbp+0x0]
0x102863c: mov    QWORD PTR [rbp+0x8],r12
0x1028640: mov    BYTE PTR [rax+rbx*1+0x12],0x0
0x1028645: jmp    1028475
0x102864a: movabs rax,0x7fffffffffffffff
0x1028654: mov    rbx,QWORD PTR [rsi+0x8]
0x1028658: sub    rax,rbx
0x102865b: cmp    rax,0xd
0x102865f: jbe    1029ba6
0x1028665: mov    rax,QWORD PTR [rsi]
0x1028668: lea    rdx,[rsi+0x10]
0x102866c: lea    r12,[rbx+0xe]
0x1028670: cmp    rax,rdx
0x1028673: je     1029a8e
0x1028679: mov    rdx,QWORD PTR [rsi+0x10]
0x102867d: cmp    r12,rdx
0x1028680: ja     1029a27
0x1028686: movabs rcx,0x6f68732074736f4d ; inline='Most sho'
0x1028690: add    rax,rbx
0x1028693: mov    QWORD PTR [rax],rcx
0x1028696: mov    ecx,0x2167 ; inline='g!'
0x102869b: mov    DWORD PTR [rax+0x8],0x6e696b63 ; inline='ckin'
0x10286a2: mov    WORD PTR [rax+0xc],cx
0x10286a6: jmp    1028510
0x10286ab: movabs rax,0x7fffffffffffffff
0x10286b5: mov    rbx,QWORD PTR [rsi+0x8]
0x10286b9: sub    rax,rbx
0x10286bc: cmp    rax,0x11
0x10286c0: jbe    1029ba6
0x10286c6: mov    rax,QWORD PTR [rsi]
0x10286c9: lea    rdx,[rsi+0x10]
0x10286cd: lea    r12,[rbx+0x12]
0x10286d1: cmp    rax,rdx
0x10286d4: je     1029ac0
0x10286da: mov    rdx,QWORD PTR [rsi+0x10]
0x10286de: cmp    r12,rdx
0x10286e1: ja     10299ab
0x10286e7: movdqa xmm0,XMMWORD PTR [rip+0x1100b01]        # 21291f0 ; vector='I feel such sham'
0x10286ef: add    rax,rbx
0x10286f2: mov    esi,0x2e65 ; inline='e.'
0x10286f7: mov    WORD PTR [rax+0x10],si
0x10286fb: movups XMMWORD PTR [rax],xmm0
0x10286fe: jmp    1028638
0x1028703: pop    rbx
0x1028704: mov    rdi,rbp
0x1028707: lea    rsi,[rip+0x10ea667]        # 2112d75 ; cstring='This leaves me so shaken.'
0x102870e: pop    rbp
0x102870f: pop    r12
0x1028711: jmp    8377e0
0x1028716: pop    rbx
0x1028717: mov    rdi,rbp
0x102871a: lea    rsi,[rip+0x10ea643]        # 2112d64 ; cstring='I live to serve.'
0x1028721: pop    rbp
0x1028722: pop    r12
0x1028724: jmp    8377e0
0x1028729: pop    rbx
0x102872a: mov    rdi,rbp
0x102872d: lea    rsi,[rip+0x10ea5cf]        # 2112d03 ; cstring="I'm truly remorseful."
0x1028734: pop    rbp
0x1028735: pop    r12
0x1028737: jmp    8377e0
0x102873c: pop    rbx
0x102873d: mov    rdi,rbp
0x1028740: lea    rsi,[rip+0x10ea5aa]        # 2112cf1 ; cstring="I'm so regretful."
0x1028747: pop    rbp
0x1028748: pop    r12
0x102874a: jmp    8377e0
0x102874f: movabs rax,0x7fffffffffffffff
0x1028759: mov    rbx,QWORD PTR [rsi+0x8]
0x102875d: sub    rax,rbx
0x1028760: cmp    rax,0xf
0x1028764: jbe    1029ba6
0x102876a: mov    rax,QWORD PTR [rsi]
0x102876d: lea    rdx,[rsi+0x10]
0x1028771: lea    r12,[rbx+0x10]
0x1028775: cmp    rax,rdx
0x1028778: je     1029ad4
0x102877e: mov    rdx,QWORD PTR [rsi+0x10]
0x1028782: cmp    r12,rdx
0x1028785: ja     10299e9
0x102878b: movdqa xmm0,XMMWORD PTR [rip+0x1100a4d]        # 21291e0 ; vector="I'm so relieved."
0x1028793: movups XMMWORD PTR [rax+rbx*1],xmm0
0x1028797: mov    rax,QWORD PTR [rbp+0x0]
0x102879b: mov    QWORD PTR [rbp+0x8],r12
0x102879f: mov    BYTE PTR [rax+rbx*1+0x10],0x0
0x10287a4: jmp    1028475
0x10287a9: movabs rax,0x7fffffffffffffff
0x10287b3: mov    rbx,QWORD PTR [rsi+0x8]
0x10287b7: sub    rax,rbx
0x10287ba: cmp    rax,0x12
0x10287be: jbe    1029ba6
0x10287c4: mov    rax,QWORD PTR [rsi]
0x10287c7: lea    rdx,[rsi+0x10]
0x10287cb: lea    r12,[rbx+0x13]
0x10287cf: cmp    rax,rdx
0x10287d2: je     1029a84
0x10287d8: mov    rdx,QWORD PTR [rsi+0x10]
0x10287dc: cmp    r12,rdx
0x10287df: ja     1029a08
0x10287e5: add    rax,rbx
0x10287e8: mov    edi,0x6465 ; inline='ed'
0x10287ed: movdqa xmm0,XMMWORD PTR [rip+0x11009db]        # 21291d0 ; vector='I feel so reject'
0x10287f5: mov    WORD PTR [rax+0x10],di
0x10287f9: mov    BYTE PTR [rax+0x12],0x2e
0x10287fd: movups XMMWORD PTR [rax],xmm0
0x1028800: mov    rax,QWORD PTR [rbp+0x0]
0x1028804: mov    QWORD PTR [rbp+0x8],r12
0x1028808: mov    BYTE PTR [rax+rbx*1+0x13],0x0
0x102880d: jmp    1028475
0x1028812: pop    rbx
0x1028813: mov    rdi,rbp
0x1028816: lea    rsi,[rip+0x10ea494]        # 2112cb1 ; cstring='I am so spiritually moved!'
0x102881d: pop    rbp
0x102881e: pop    r12
0x1028820: jmp    8377e0
0x1028825: pop    rbx
0x1028826: mov    rdi,rbp
0x1028829: lea    rsi,[rip+0x10e9d9a]        # 21125ca ; cstring='I am about to lose it!'
0x1028830: pop    rbp
0x1028831: pop    r12
0x1028833: jmp    8377e0
0x1028838: pop    rbx
0x1028839: mov    rdi,rbp
0x102883c: lea    rsi,[rip+0x10ea45d]        # 2112ca0 ; cstring='I am very proud.'
0x1028843: pop    rbp
0x1028844: pop    r12
0x1028846: jmp    8377e0
0x102884b: movabs rax,0x7fffffffffffffff
0x1028855: mov    rbx,QWORD PTR [rsi+0x8]
0x1028859: sub    rax,rbx
0x102885c: cmp    rax,0x10
0x1028860: jbe    1029ba6
0x1028866: mov    rax,QWORD PTR [rsi]
0x1028869: lea    rdx,[rsi+0x10]
0x102886d: lea    r12,[rbx+0x11]
0x1028871: cmp    rax,rdx
0x1028874: je     1029aca
0x102887a: mov    rdx,QWORD PTR [rsi+0x10]
0x102887e: cmp    r12,rdx
0x1028881: ja     10299ca
0x1028887: add    rax,rbx
0x102888a: movdqa xmm0,XMMWORD PTR [rip+0x110092e]        # 21291c0 ; vector="I'm very pleased"
0x1028892: mov    BYTE PTR [rax+0x10],0x2e
0x1028896: movups XMMWORD PTR [rax],xmm0
0x1028899: mov    rax,QWORD PTR [rbp+0x0]
0x102889d: mov    QWORD PTR [rbp+0x8],r12
0x10288a1: mov    BYTE PTR [rax+rbx*1+0x11],0x0
0x10288a6: jmp    1028475
0x10288ab: pop    rbx
0x10288ac: mov    rdi,rbp
0x10288af: lea    rsi,[rip+0x10e9d38]        # 21125ee ; cstring='I cannot give in to sadness.'
0x10288b6: pop    rbp
0x10288b7: pop    r12
0x10288b9: jmp    8377e0
0x10288be: pop    rbx
0x10288bf: mov    rdi,rbp
0x10288c2: lea    rsi,[rip+0x10ea488]        # 2112d51 ; cstring='I feel so wronged.'
0x10288c9: pop    rbp
0x10288ca: pop    r12
0x10288cc: jmp    8377e0
0x10288d1: pop    rbx
0x10288d2: mov    rdi,rbp
0x10288d5: lea    rsi,[rip+0x10f3d84]        # 211c660 ; cstring='This is such a hardship for me!'
0x10288dc: pop    rbp
0x10288dd: pop    r12
0x10288df: jmp    8377e0
0x10288e4: pop    rbx
0x10288e5: mov    rdi,rbp
0x10288e8: lea    rsi,[rip+0x10e9d1c]        # 211260b ; cstring='I am very satisfied.'
0x10288ef: pop    rbp
0x10288f0: pop    r12
0x10288f2: jmp    8377e0
0x10288f7: pop    rbx
0x10288f8: mov    rdi,rbp
0x10288fb: lea    rsi,[rip+0x10ea426]        # 2112d28 ; cstring="I'm very resentful."
0x1028902: pop    rbp
0x1028903: pop    r12
0x1028905: jmp    8377e0
0x102890a: pop    rbx
0x102890b: mov    rdi,rbp
0x102890e: lea    rsi,[rip+0x10ea404]        # 2112d19 ; cstring='I must repent.'
0x1028915: pop    rbp
0x1028916: pop    r12
0x1028918: jmp    8377e0
0x102891d: pop    rbx
0x102891e: mov    rdi,rbp
0x1028921: lea    rsi,[rip+0x10f3d78]        # 211c6a0 ; cstring="I really don't see this working out."
0x1028928: pop    rbp
0x1028929: pop    r12
0x102892b: jmp    8377e0
0x1028930: pop    rbx
0x1028931: mov    rdi,rbp
0x1028934: lea    rsi,[rip+0x10ea33e]        # 2112c79 ; cstring='I feel such passion.'
0x102893b: pop    rbp
0x102893c: pop    r12
0x102893e: jmp    8377e0
0x1028943: movabs rax,0x7fffffffffffffff
0x102894d: mov    rbx,QWORD PTR [rsi+0x8]
0x1028951: sub    rax,rbx
0x1028954: cmp    rax,0x10
0x1028958: jbe    1029ba6
0x102895e: mov    rax,QWORD PTR [rsi]
0x1028961: lea    rdx,[rsi+0x10]
0x1028965: lea    r12,[rbx+0x11]
0x1028969: cmp    rax,rdx
0x102896c: je     1029af2
0x1028972: mov    rdx,QWORD PTR [rsi+0x10]
0x1028976: cmp    r12,rdx
0x1028979: ja     102994e
0x102897f: movdqa xmm0,XMMWORD PTR [rip+0x1100829]        # 21291b0 ; vector="I'm very patient"
0x1028987: add    rax,rbx
0x102898a: mov    BYTE PTR [rax+0x10],0x2e
0x102898e: movups XMMWORD PTR [rax],xmm0
0x1028991: jmp    1028899
0x1028996: pop    rbx
0x1028997: mov    rdi,rbp
0x102899a: lea    rsi,[rip+0x10ea2a8]        # 2112c49 ; cstring="I'm really starting to panic."
0x10289a1: pop    rbp
0x10289a2: pop    r12
0x10289a4: jmp    8377e0
0x10289a9: pop    rbx
0x10289aa: mov    rdi,rbp
0x10289ad: lea    rsi,[rip+0x10ea281]        # 2112c35 ; cstring='This is an outrage!'
0x10289b4: pop    rbp
0x10289b5: pop    r12
0x10289b7: jmp    8377e0
0x10289bc: pop    rbx
0x10289bd: mov    rdi,rbp
0x10289c0: lea    rsi,[rip+0x10ea258]        # 2112c1f ; cstring="I'm quite optimistic."
0x10289c7: pop    rbp
0x10289c8: pop    r12
0x10289ca: jmp    8377e0
0x10289cf: pop    rbx
0x10289d0: mov    rdi,rbp
0x10289d3: lea    rsi,[rip+0x10ea229]        # 2112c03 ; cstring="I'm feeling very nostalgic."
0x10289da: pop    rbp
0x10289db: pop    r12
0x10289dd: jmp    8377e0
0x10289e2: pop    rbx
0x10289e3: mov    rdi,rbp
0x10289e6: lea    rsi,[rip+0x10ea204]        # 2112bf1 ; cstring="I'm very nervous."
0x10289ed: pop    rbp
0x10289ee: pop    r12
0x10289f0: jmp    8377e0
0x10289f5: movabs rax,0x7fffffffffffffff
0x10289ff: mov    rbx,QWORD PTR [rsi+0x8]
0x1028a03: sub    rax,rbx
0x1028a06: cmp    rax,0x12
0x1028a0a: jbe    1029ba6
0x1028a10: mov    rax,QWORD PTR [rsi]
0x1028a13: lea    rdx,[rsi+0x10]
0x1028a17: lea    r12,[rbx+0x13]
0x1028a1b: cmp    rax,rdx
0x1028a1e: je     1029ae8
0x1028a24: mov    rdx,QWORD PTR [rsi+0x10]
0x1028a28: cmp    r12,rdx
0x1028a2b: ja     102992f
0x1028a31: movdqa xmm0,XMMWORD PTR [rip+0x1100767]        # 21291a0 ; vector="I'm so mortified"
0x1028a39: add    rax,rbx
0x1028a3c: mov    r8d,0x2e2e ; inline='..'
0x1028a42: mov    WORD PTR [rax+0x10],r8w
0x1028a47: mov    BYTE PTR [rax+0x12],0x2e
0x1028a4b: movups XMMWORD PTR [rax],xmm0
0x1028a4e: jmp    1028800
0x1028a53: pop    rbx
0x1028a54: mov    rdi,rbp
0x1028a57: lea    rsi,[rip+0x10ea16d]        # 2112bcb ; cstring="I'm so miserable."
0x1028a5e: pop    rbp
0x1028a5f: pop    r12
0x1028a61: jmp    8377e0
0x1028a66: pop    rbx
0x1028a67: mov    rdi,rbp
0x1028a6a: lea    rsi,[rip+0x10ea148]        # 2112bb9 ; cstring='I feel such lust.'
0x1028a71: pop    rbp
0x1028a72: pop    r12
0x1028a74: jmp    8377e0
0x1028a79: movabs rax,0x7fffffffffffffff
0x1028a83: mov    rbx,QWORD PTR [rsi+0x8]
0x1028a87: sub    rax,rbx
0x1028a8a: cmp    rax,0xc
0x1028a8e: jbe    1029ba6
0x1028a94: mov    rax,QWORD PTR [rsi]
0x1028a97: lea    rdx,[rsi+0x10]
0x1028a9b: lea    r12,[rbx+0xd]
0x1028a9f: cmp    rax,rdx
0x1028aa2: je     1029afc
0x1028aa8: mov    rdx,QWORD PTR [rsi+0x10]
0x1028aac: cmp    r12,rdx
0x1028aaf: ja     102996d
0x1028ab5: movabs rcx,0x2073692073696854 ; inline='This is '
0x1028abf: add    rax,rbx
0x1028ac2: mov    QWORD PTR [rax],rcx
0x1028ac5: mov    DWORD PTR [rax+0x8],0x65766f6c ; inline='love'
0x1028acc: mov    BYTE PTR [rax+0xc],0x2e
0x1028ad0: mov    rax,QWORD PTR [rbp+0x0]
0x1028ad4: mov    QWORD PTR [rbp+0x8],r12
0x1028ad8: mov    BYTE PTR [rax+rbx*1+0xd],0x0
0x1028add: jmp    1028475
0x1028ae2: pop    rbx
0x1028ae3: mov    rdi,rbp
0x1028ae6: lea    rsi,[rip+0x10ea0bb]        # 2112ba8 ; cstring="I'm very lonely."
0x1028aed: pop    rbp
0x1028aee: pop    r12
0x1028af0: jmp    8377e0
0x1028af5: movabs rax,0x7fffffffffffffff
0x1028aff: mov    rbx,QWORD PTR [rsi+0x8]
0x1028b03: sub    rax,rbx
0x1028b06: cmp    rax,0x19
0x1028b0a: jbe    1029ba6
0x1028b10: mov    rax,QWORD PTR [rsi]
0x1028b13: lea    rdx,[rsi+0x10]
0x1028b17: lea    r12,[rbx+0x1a]
0x1028b1b: cmp    rax,rdx
0x1028b1e: je     1029ab6
0x1028b24: mov    rdx,QWORD PTR [rsi+0x10]
0x1028b28: cmp    r12,rdx
0x1028b2b: ja     102998c
0x1028b31: add    rax,rbx
0x1028b34: mov    r9d,0x2e2e ; inline='..'
0x1028b3a: movabs rcx,0x2e676e696874616f ; inline='oathing.'
0x1028b44: movdqa xmm0,XMMWORD PTR [rip+0x1100644]        # 2129190 ; vector='I feel so much l'
0x1028b4c: mov    QWORD PTR [rax+0x10],rcx
0x1028b50: mov    WORD PTR [rax+0x18],r9w
0x1028b55: movups XMMWORD PTR [rax],xmm0
0x1028b58: mov    rax,QWORD PTR [rbp+0x0]
0x1028b5c: mov    QWORD PTR [rbp+0x8],r12
0x1028b60: mov    BYTE PTR [rax+rbx*1+0x1a],0x0
0x1028b65: jmp    1028475
0x1028b6a: movabs rax,0x7fffffffffffffff
0x1028b74: mov    rbx,QWORD PTR [rsi+0x8]
0x1028b78: sub    rax,rbx
0x1028b7b: cmp    rax,0x16
0x1028b7f: jbe    1029ba6
0x1028b85: mov    rax,QWORD PTR [rsi]
0x1028b88: lea    rdx,[rsi+0x10]
0x1028b8c: lea    r12,[rbx+0x17]
0x1028b90: cmp    rax,rdx
0x1028b93: je     1029ade
0x1028b99: mov    rdx,QWORD PTR [rsi+0x10]
0x1028b9d: cmp    r12,rdx
0x1028ba0: ja     1029910
0x1028ba6: add    rax,rbx
0x1028ba9: mov    r10d,0x6e6f ; inline='on'
0x1028baf: movdqa xmm0,XMMWORD PTR [rip+0x11005c9]        # 2129180 ; vector='I feel much jubi'
0x1028bb7: mov    DWORD PTR [rax+0x10],0x6974616c ; inline='lati'
0x1028bbe: mov    WORD PTR [rax+0x14],r10w
0x1028bc3: mov    BYTE PTR [rax+0x16],0x2e
0x1028bc7: movups XMMWORD PTR [rax],xmm0
0x1028bca: mov    rax,QWORD PTR [rbp+0x0]
0x1028bce: mov    QWORD PTR [rbp+0x8],r12
0x1028bd2: mov    BYTE PTR [rax+rbx*1+0x17],0x0
0x1028bd7: jmp    1028475
0x1028bdc: pop    rbx
0x1028bdd: mov    rdi,rbp
0x1028be0: lea    rsi,[rip+0x10e9a39]        # 2112620 ; cstring='This is a joyous time.'
0x1028be7: pop    rbp
0x1028be8: pop    r12
0x1028bea: jmp    8377e0
0x1028bef: pop    rbx
0x1028bf0: mov    rdi,rbp
0x1028bf3: lea    rsi,[rip+0x10e9f6a]        # 2112b64 ; cstring="I'm very jovial."
0x1028bfa: pop    rbp
0x1028bfb: pop    r12
0x1028bfd: jmp    8377e0
0x1028c02: pop    rbx
0x1028c03: mov    rdi,rbp
0x1028c06: lea    rsi,[rip+0x10e9f41]        # 2112b4e ; cstring="I'm feeling so jolly."
0x1028c0d: pop    rbp
0x1028c0e: pop    r12
0x1028c10: jmp    8377e0
0x1028c15: movabs rax,0x7fffffffffffffff
0x1028c1f: mov    rbx,QWORD PTR [rsi+0x8]
0x1028c23: sub    rax,rbx
0x1028c26: cmp    rax,0x14
0x1028c2a: jbe    1029ba6
0x1028c30: mov    rax,QWORD PTR [rsi]
0x1028c33: lea    rdx,[rsi+0x10]
0x1028c37: lea    r12,[rbx+0x15]
0x1028c3b: cmp    rax,rdx
0x1028c3e: je     1029b74
0x1028c44: mov    rdx,QWORD PTR [rsi+0x10]
0x1028c48: cmp    r12,rdx
0x1028c4b: ja     10298f1
0x1028c51: add    rax,rbx
0x1028c54: movdqa xmm0,XMMWORD PTR [rip+0x1100514]        # 2129170 ; vector='I feel very isol'
0x1028c5c: mov    DWORD PTR [rax+0x10],0x64657461 ; inline='ated'
0x1028c63: mov    BYTE PTR [rax+0x14],0x2e
0x1028c67: movups XMMWORD PTR [rax],xmm0
0x1028c6a: mov    rax,QWORD PTR [rbp+0x0]
0x1028c6e: mov    QWORD PTR [rbp+0x8],r12
0x1028c72: mov    BYTE PTR [rax+rbx*1+0x15],0x0
0x1028c77: jmp    1028475
0x1028c7c: pop    rbx
0x1028c7d: mov    rdi,rbp
0x1028c80: lea    rsi,[rip+0x10e9e95]        # 2112b1c ; cstring="I'm very irritated by this."
0x1028c87: pop    rbp
0x1028c88: pop    r12
0x1028c8a: jmp    8377e0
0x1028c8f: movabs rax,0x7fffffffffffffff
0x1028c99: mov    rbx,QWORD PTR [rsi+0x8]
0x1028c9d: sub    rax,rbx
0x1028ca0: cmp    rax,0x15
0x1028ca4: jbe    1029ba6
0x1028caa: mov    rax,QWORD PTR [rsi]
0x1028cad: lea    rdx,[rsi+0x10]
0x1028cb1: lea    r12,[rbx+0x16]
0x1028cb5: cmp    rax,rdx
0x1028cb8: je     1029b60
0x1028cbe: mov    rdx,QWORD PTR [rsi+0x10]
0x1028cc2: cmp    r12,rdx
0x1028cc5: ja     10298b3
0x1028ccb: add    rax,rbx
0x1028cce: mov    r11d,0x2e67 ; inline='g.'
0x1028cd4: movdqa xmm0,XMMWORD PTR [rip+0x1100484]        # 2129160 ; vector="It's very intere"
0x1028cdc: mov    DWORD PTR [rax+0x10],0x6e697473 ; inline='stin'
0x1028ce3: mov    WORD PTR [rax+0x14],r11w
0x1028ce8: movups XMMWORD PTR [rax],xmm0
0x1028ceb: mov    rax,QWORD PTR [rbp+0x0]
0x1028cef: mov    QWORD PTR [rbp+0x8],r12
0x1028cf3: mov    BYTE PTR [rax+rbx*1+0x16],0x0
0x1028cf8: jmp    1028475
0x1028cfd: pop    rbx
0x1028cfe: mov    rdi,rbp
0x1028d01: lea    rsi,[rip+0x10e9de9]        # 2112af1 ; cstring='I am very insulted.'
0x1028d08: pop    rbp
0x1028d09: pop    r12
0x1028d0b: jmp    8377e0
0x1028d10: pop    rbx
0x1028d11: mov    rdi,rbp
0x1028d14: lea    rsi,[rip+0x10e9dbe]        # 2112ad9 ; cstring='This is so humiliating.'
0x1028d1b: pop    rbp
0x1028d1c: pop    r12
0x1028d1e: jmp    8377e0
0x1028d23: movabs rax,0x7fffffffffffffff
0x1028d2d: mov    rbx,QWORD PTR [rsi+0x8]
0x1028d31: sub    rax,rbx
0x1028d34: cmp    rax,0x18
0x1028d38: jbe    1029ba6
0x1028d3e: mov    rax,QWORD PTR [rsi]
0x1028d41: lea    rdx,[rsi+0x10]
0x1028d45: lea    r12,[rbx+0x19]
0x1028d49: cmp    rax,rdx
0x1028d4c: je     1029b6a
0x1028d52: mov    rdx,QWORD PTR [rsi+0x10]
0x1028d56: cmp    r12,rdx
0x1028d59: ja     10298d2
0x1028d5f: add    rax,rbx
0x1028d62: movdqa xmm0,XMMWORD PTR [rip+0x1100346]        # 21290b0 ; vector='This is truly ho'
0x1028d6a: movabs rcx,0x676e697966697272 ; inline='rrifying'
0x1028d74: mov    QWORD PTR [rax+0x10],rcx
0x1028d78: mov    BYTE PTR [rax+0x18],0x2e
0x1028d7c: movups XMMWORD PTR [rax],xmm0
0x1028d7f: nop
0x1028d80: mov    rax,QWORD PTR [rbp+0x0]
0x1028d84: mov    QWORD PTR [rbp+0x8],r12
0x1028d88: mov    BYTE PTR [rax+rbx*1+0x19],0x0
0x1028d8d: jmp    1028475
0x1028d92: pop    rbx
0x1028d93: mov    rdi,rbp
0x1028d96: lea    rsi,[rip+0x10e9d2b]        # 2112ac8 ; cstring='I feel hopeless.'
0x1028d9d: pop    rbp
0x1028d9e: pop    r12
0x1028da0: jmp    8377e0
0x1028da5: pop    rbx
0x1028da6: mov    rdi,rbp
0x1028da9: lea    rsi,[rip+0x10e9d05]        # 2112ab5 ; cstring='I am very hopeful.'
0x1028db0: pop    rbp
0x1028db1: pop    r12
0x1028db3: jmp    8377e0
0x1028db8: pop    rbx
0x1028db9: mov    rdi,rbp
0x1028dbc: lea    rsi,[rip+0x10e9cb7]        # 2112a7a ; cstring='I feel so guilty.'
0x1028dc3: pop    rbp
0x1028dc4: pop    r12
0x1028dc6: jmp    8377e0
0x1028dcb: pop    rbx
0x1028dcc: mov    rdi,rbp
0x1028dcf: lea    rsi,[rip+0x10e9c9b]        # 2112a71 ; cstring='Harumph!'
0x1028dd6: pop    rbp
0x1028dd7: pop    r12
0x1028dd9: jmp    8377e0
0x1028dde: pop    rbx
0x1028ddf: mov    rdi,rbp
0x1028de2: lea    rsi,[rip+0x10e9c6e]        # 2112a57 ; cstring='It makes me very grouchy.'
0x1028de9: pop    rbp
0x1028dea: pop    r12
0x1028dec: jmp    8377e0
0x1028df1: pop    rbx
0x1028df2: mov    rdi,rbp
0x1028df5: lea    rsi,[rip+0x10e86c9]        # 21114c5 ; cstring='It is done.'
0x1028dfc: pop    rbp
0x1028dfd: pop    r12
0x1028dff: jmp    8377e0
0x1028e04: pop    rbx
0x1028e05: mov    rdi,rbp
0x1028e08: lea    rsi,[rip+0x10e9c8c]        # 2112a9b ; cstring='The hate burns within me.'
0x1028e0f: pop    rbp
0x1028e10: pop    r12
0x1028e12: jmp    8377e0
0x1028e17: movabs rax,0x7fffffffffffffff
0x1028e21: mov    rbx,QWORD PTR [rsi+0x8]
0x1028e25: sub    rax,rbx
0x1028e28: cmp    rax,0xd
0x1028e2c: jbe    1029ba6
0x1028e32: mov    rax,QWORD PTR [rsi]
0x1028e35: lea    rdx,[rsi+0x10]
0x1028e39: lea    r12,[rbx+0xe]
0x1028e3d: cmp    rax,rdx
0x1028e40: je     1029b1a
0x1028e46: mov    rdx,QWORD PTR [rsi+0x10]
0x1028e4a: cmp    r12,rdx
0x1028e4d: ja     10297da
0x1028e53: add    rax,rbx
0x1028e56: mov    edx,0x2e79 ; inline='y.'
0x1028e5b: movabs rcx,0x206f73206d612049 ; inline='I am so '
0x1028e65: mov    QWORD PTR [rax],rcx
0x1028e68: mov    DWORD PTR [rax+0x8],0x70706168 ; inline='happ'
0x1028e6f: mov    WORD PTR [rax+0xc],dx
0x1028e73: jmp    1028510
0x1028e78: movabs rax,0x7fffffffffffffff
0x1028e82: mov    rbx,QWORD PTR [rsi+0x8]
0x1028e86: sub    rax,rbx
0x1028e89: cmp    rax,0x11
0x1028e8d: jbe    1029ba6
0x1028e93: mov    rax,QWORD PTR [rsi]
0x1028e96: lea    rdx,[rsi+0x10]
0x1028e9a: lea    r12,[rbx+0x12]
0x1028e9e: cmp    rax,rdx
0x1028ea1: je     1029b56
0x1028ea7: mov    rdx,QWORD PTR [rsi+0x10]
0x1028eab: cmp    r12,rdx
0x1028eae: ja     1029894
0x1028eb4: movdqa xmm0,XMMWORD PTR [rip+0x1100294]        # 2129150 ; vector="I'm very gratefu"
0x1028ebc: add    rax,rbx
0x1028ebf: mov    ecx,0x2e6c ; inline='l.'
0x1028ec4: mov    WORD PTR [rax+0x10],cx
0x1028ec8: movups XMMWORD PTR [rax],xmm0
0x1028ecb: jmp    1028638
0x1028ed0: pop    rbx
0x1028ed1: mov    rdi,rbp
0x1028ed4: lea    rsi,[rip+0x10e997e]        # 2112859 ; cstring='I feel such despair...'
0x1028edb: pop    rbp
0x1028edc: pop    r12
0x1028ede: jmp    8377e0
0x1028ee3: movabs rax,0x7fffffffffffffff
0x1028eed: mov    rbx,QWORD PTR [rsi+0x8]
0x1028ef1: sub    rax,rbx
0x1028ef4: cmp    rax,0x12
0x1028ef8: jbe    1029ba6
0x1028efe: mov    rax,QWORD PTR [rsi]
0x1028f01: lea    rdx,[rsi+0x10]
0x1028f05: lea    r12,[rbx+0x13]
0x1028f09: cmp    rax,rdx
0x1028f0c: je     1029b4c
0x1028f12: mov    rdx,QWORD PTR [rsi+0x10]
0x1028f16: cmp    r12,rdx
0x1028f19: ja     102977d
0x1028f1f: movdqa xmm0,XMMWORD PTR [rip+0x11001a9]        # 21290d0 ; vector='This is delightf'
0x1028f27: add    rax,rbx
0x1028f2a: mov    r11d,0x6c75 ; inline='ul'
0x1028f30: mov    WORD PTR [rax+0x10],r11w
0x1028f35: mov    BYTE PTR [rax+0x12],0x21
0x1028f39: movups XMMWORD PTR [rax],xmm0
0x1028f3c: jmp    1028800
0x1028f41: pop    rbx
0x1028f42: mov    rdi,rbp
0x1028f45: lea    rsi,[rip+0x10e9f6d]        # 2112eb9 ; cstring="I'm feeling great!"
0x1028f4c: pop    rbp
0x1028f4d: pop    r12
0x1028f4f: jmp    8377e0
0x1028f54: pop    rbx
0x1028f55: mov    rdi,rbp
0x1028f58: lea    rsi,[rip+0x10e9f45]        # 2112ea4 ; cstring='I feel enthusiastic!'
0x1028f5f: pop    rbp
0x1028f60: pop    r12
0x1028f62: jmp    8377e0
0x1028f67: pop    rbx
0x1028f68: mov    rdi,rbp
0x1028f6b: lea    rsi,[rip+0x10e97e2]        # 2112754 ; cstring='It makes me very anxious.'
0x1028f72: pop    rbp
0x1028f73: pop    r12
0x1028f75: jmp    8377e0
0x1028f7a: pop    rbx
0x1028f7b: mov    rdi,rbp
0x1028f7e: lea    rsi,[rip+0x10e97b9]        # 211273e ; cstring="That's very annoying."
0x1028f85: pop    rbp
0x1028f86: pop    r12
0x1028f88: jmp    8377e0
0x1028f8d: pop    rbx
0x1028f8e: mov    rdi,rbp
0x1028f91: lea    rsi,[rip+0x10e978f]        # 2112727 ; cstring='I feel so anguished...'
0x1028f98: pop    rbp
0x1028f99: pop    r12
0x1028f9b: jmp    8377e0
0x1028fa0: movabs rax,0x7fffffffffffffff
0x1028faa: mov    rbx,QWORD PTR [rsi+0x8]
0x1028fae: sub    rax,rbx
0x1028fb1: cmp    rax,0x1d
0x1028fb5: jbe    1029ba6
0x1028fbb: mov    rax,QWORD PTR [rsi]
0x1028fbe: lea    rdx,[rsi+0x10]
0x1028fc2: lea    r12,[rbx+0x1e]
0x1028fc6: cmp    rax,rdx
0x1028fc9: je     1029b92
0x1028fcf: mov    rdx,QWORD PTR [rsi+0x10]
0x1028fd3: cmp    r12,rdx
0x1028fd6: ja     1029856
0x1028fdc: movdqa xmm0,XMMWORD PTR [rip+0x10ff4cc]        # 21284b0 ; vector='What is the mean'
0x1028fe4: add    rax,rbx
0x1028fe7: mov    edx,0x2e2e ; inline='..'
0x1028fec: movabs rcx,0x6c20666f20676e69 ; inline='ing of l'
0x1028ff6: mov    QWORD PTR [rax+0x10],rcx
0x1028ffa: mov    DWORD PTR [rax+0x18],0x2e656669 ; inline='ife.'
0x1029001: mov    WORD PTR [rax+0x1c],dx
0x1029005: movups XMMWORD PTR [rax],xmm0
0x1029008: jmp    1028468
0x102900d: pop    rbx
0x102900e: mov    rdi,rbp
0x1029011: lea    rsi,[rip+0x10e96ff]        # 2112717 ; cstring="I'm very angry."
0x1029018: pop    rbp
0x1029019: pop    r12
0x102901b: jmp    8377e0
0x1029020: pop    rbx
0x1029021: mov    rdi,rbp
0x1029024: lea    rsi,[rip+0x10e96d7]        # 2112702 ; cstring="That's very amusing."
0x102902b: pop    rbp
0x102902c: pop    r12
0x102902e: jmp    8377e0
0x1029033: pop    rbx
0x1029034: mov    rdi,rbp
0x1029037: lea    rsi,[rip+0x10f358a]        # 211c5c8 ; cstring='I have strong feelings of ambivalence.'
0x102903e: pop    rbp
0x102903f: pop    r12
0x1029041: jmp    8377e0
0x1029046: pop    rbx
0x1029047: mov    rdi,rbp
0x102904a: lea    rsi,[rip+0x10e85a3]        # 21115f4 ; cstring="That's amazing!"
0x1029051: pop    rbp
0x1029052: pop    r12
0x1029054: jmp    8377e0
0x1029059: pop    rbx
0x102905a: mov    rdi,rbp
0x102905d: lea    rsi,[rip+0x10e968c]        # 21126f0 ; cstring='I feel alienated.'
0x1029064: pop    rbp
0x1029065: pop    r12
0x1029067: jmp    8377e0
0x102906c: pop    rbx
0x102906d: mov    rdi,rbp
0x1029070: lea    rsi,[rip+0x10e950a]        # 2112581 ; cstring="That's alarming!"
0x1029077: pop    rbp
0x1029078: pop    r12
0x102907a: jmp    8377e0
0x102907f: pop    rbx
0x1029080: mov    rdi,rbp
0x1029083: lea    rsi,[rip+0x10e9652]        # 21126dc ; cstring='The agony I feel...'
0x102908a: pop    rbp
0x102908b: pop    r12
0x102908d: jmp    8377e0
0x1029092: pop    rbx
0x1029093: mov    rdi,rbp
0x1029096: lea    rsi,[rip+0x10e962a]        # 21126c7 ; cstring="I'm very aggravated."
0x102909d: pop    rbp
0x102909e: pop    r12
0x10290a0: jmp    8377e0
0x10290a5: pop    rbx
0x10290a6: mov    rdi,rbp
0x10290a9: lea    rsi,[rip+0x10f34f0]        # 211c5a0 ; cstring='This is driving me to agitation.'
0x10290b0: pop    rbp
0x10290b1: pop    r12
0x10290b3: jmp    8377e0
0x10290b8: pop    rbx
0x10290b9: mov    rdi,rbp
0x10290bc: lea    rsi,[rip+0x10e95ea]        # 21126ad ; cstring="I'm feeling affectionate."
0x10290c3: pop    rbp
0x10290c4: pop    r12
0x10290c6: jmp    8377e0
0x10290cb: pop    rbx
0x10290cc: mov    rdi,rbp
0x10290cf: lea    rsi,[rip+0x10e95c9]        # 211269f ; cstring='I adore this.'
0x10290d6: pop    rbp
0x10290d7: pop    r12
0x10290d9: jmp    8377e0
0x10290de: pop    rbx
0x10290df: mov    rdi,rbp
0x10290e2: lea    rsi,[rip+0x10e9598]        # 2112681 ; cstring='I accept this.'
0x10290e9: pop    rbp
0x10290ea: pop    r12
0x10290ec: jmp    8377e0
0x10290f1: pop    rbx
0x10290f2: mov    rdi,rbp
0x10290f5: lea    rsi,[rip+0x10e96da]        # 21127d6 ; cstring="It's really boring."
0x10290fc: pop    rbp
0x10290fd: pop    r12
0x10290ff: jmp    8377e0
0x1029104: pop    rbx
0x1029105: mov    rdi,rbp
0x1029108: lea    rsi,[rip+0x10e9536]        # 2112645 ; cstring='How blissful I am.'
0x102910f: pop    rbp
0x1029110: pop    r12
0x1029112: jmp    8377e0
0x1029117: pop    rbx
0x1029118: mov    rdi,rbp
0x102911b: lea    rsi,[rip+0x10e969b]        # 21127bd ; cstring='It makes me very bitter.'
0x1029122: pop    rbp
0x1029123: pop    r12
0x1029125: jmp    8377e0
0x102912a: pop    rbx
0x102912b: mov    rdi,rbp
0x102912e: lea    rsi,[rip+0x10e9677]        # 21127ac ; cstring='Awe-inspiring...'
0x1029135: pop    rbp
0x1029136: pop    r12
0x1029138: jmp    8377e0
0x102913d: pop    rbx
0x102913e: mov    rdi,rbp
0x1029141: lea    rsi,[rip+0x10e964b]        # 2112793 ; cstring="I'm very averse to this."
0x1029148: pop    rbp
0x1029149: pop    r12
0x102914b: jmp    8377e0
0x1029150: pop    rbx
0x1029151: mov    rdi,rbp
0x1029154: lea    rsi,[rip+0x10e9620]        # 211277b ; cstring="It's quite astonishing."
0x102915b: pop    rbp
0x102915c: pop    r12
0x102915e: jmp    8377e0
0x1029163: pop    rbx
0x1029164: mov    rdi,rbp
0x1029167: lea    rsi,[rip+0x10e9600]        # 211276e ; cstring="I'm aroused!"
0x102916e: pop    rbp
0x102916f: pop    r12
0x1029171: jmp    8377e0
0x1029176: pop    rbx
0x1029177: mov    rdi,rbp
0x102917a: lea    rsi,[rip+0x10f346f]        # 211c5f0 ; cstring='It would be hard to care less.'
0x1029181: pop    rbp
0x1029182: pop    r12
0x1029184: jmp    8377e0
0x1029189: pop    rbx
0x102918a: mov    rdi,rbp
0x102918d: lea    rsi,[rip+0x10e9684]        # 2112818 ; cstring="I'm very content."
0x1029194: pop    rbp
0x1029195: pop    r12
0x1029197: jmp    8377e0
0x102919c: pop    rbx
0x102919d: mov    rdi,rbp
0x10291a0: lea    rsi,[rip+0x10e9663]        # 211280a ; cstring='Contemptible!'
0x10291a7: pop    rbp
0x10291a8: pop    r12
0x10291aa: jmp    8377e0
0x10291af: pop    rbx
0x10291b0: mov    rdi,rbp
0x10291b3: lea    rsi,[rip+0x10e963f]        # 21127f9 ; cstring="I'm so confused."
0x10291ba: pop    rbp
0x10291bb: pop    r12
0x10291bd: jmp    8377e0
0x10291c2: pop    rbx
0x10291c3: mov    rdi,rbp
0x10291c6: lea    rsi,[rip+0x10e961d]        # 21127ea ; cstring='I really care.'
0x10291cd: pop    rbp
0x10291ce: pop    r12
0x10291d0: jmp    8377e0
0x10291d5: pop    rbx
0x10291d6: mov    rdi,rbp
0x10291d9: lea    rsi,[rip+0x10e964a]        # 211282a ; cstring="I'm feeling very dejected."
0x10291e0: pop    rbp
0x10291e1: pop    r12
0x10291e3: jmp    8377e0
0x10291e8: pop    rbx
0x10291e9: mov    rdi,rbp
0x10291ec: lea    rsi,[rip+0x10e9c6e]        # 2112e61 ; cstring="I've been defeated."
0x10291f3: pop    rbp
0x10291f4: pop    r12
0x10291f6: jmp    8377e0
0x10291fb: movabs rax,0x7fffffffffffffff
0x1029205: mov    rbx,QWORD PTR [rsi+0x8]
0x1029209: sub    rax,rbx
0x102920c: cmp    rax,0xe
0x1029210: jbe    1029ba6
0x1029216: mov    rax,QWORD PTR [rsi]
0x1029219: lea    rdx,[rsi+0x10]
0x102921d: lea    r12,[rbx+0xf]
0x1029221: cmp    rax,rdx
0x1029224: je     1029b9c
0x102922a: mov    rdx,QWORD PTR [rsi+0x10]
0x102922e: cmp    r12,rdx
0x1029231: ja     1029875
0x1029237: add    rax,rbx
0x102923a: mov    esi,0x6565 ; inline='ee'
0x102923f: movabs rcx,0x73206c6565662049 ; inline='I feel s'
0x1029249: mov    QWORD PTR [rax],rcx
0x102924c: mov    DWORD PTR [rax+0x8],0x7266206f ; inline='o fr'
0x1029253: mov    WORD PTR [rax+0xc],si
0x1029257: mov    BYTE PTR [rax+0xe],0x2e
0x102925b: mov    rax,QWORD PTR [rbp+0x0]
0x102925f: mov    QWORD PTR [rbp+0x8],r12
0x1029263: mov    BYTE PTR [rax+rbx*1+0xf],0x0
0x1029268: jmp    1028475
0x102926d: pop    rbx
0x102926e: mov    rdi,rbp
0x1029271: lea    rsi,[rip+0x10e9745]        # 21129bd ; cstring="I'm very fond."
0x1029278: pop    rbp
0x1029279: pop    r12
0x102927b: jmp    8377e0
0x1029280: pop    rbx
0x1029281: mov    rdi,rbp
0x1029284: lea    rsi,[rip+0x10e9718]        # 21129a3 ; cstring="I'm feeling so ferocious!"
0x102928b: pop    rbp
0x102928c: pop    r12
0x102928e: jmp    8377e0
0x1029293: pop    rbx
0x1029294: mov    rdi,rbp
0x1029297: lea    rsi,[rip+0x10e9343]        # 21125e1 ; cstring='Begone fear!'
0x102929e: pop    rbp
0x102929f: pop    r12
0x10292a1: jmp    8377e0
0x10292a6: pop    rbx
0x10292a7: mov    rdi,rbp
0x10292aa: lea    rsi,[rip+0x10e9bc4]        # 2112e75 ; cstring='Things are going to happen.'
0x10292b1: pop    rbp
0x10292b2: pop    r12
0x10292b4: jmp    8377e0
0x10292b9: movabs rax,0x7fffffffffffffff
0x10292c3: mov    rbx,QWORD PTR [rsi+0x8]
0x10292c7: sub    rax,rbx
0x10292ca: cmp    rax,0x1a
0x10292ce: jbe    1029ba6
0x10292d4: mov    rax,QWORD PTR [rsi]
0x10292d7: lea    rdx,[rsi+0x10]
0x10292db: lea    r12,[rbx+0x1b]
0x10292df: cmp    rax,rdx
0x10292e2: je     1029b7e
0x10292e8: mov    rdx,QWORD PTR [rsi+0x10]
0x10292ec: cmp    r12,rdx
0x10292ef: ja     1029818
0x10292f5: add    rax,rbx
0x10292f8: mov    edi,0x676e ; inline='ng'
0x10292fd: movabs rcx,0x69746172616c6968 ; inline='hilarati'
0x1029307: movdqa xmm0,XMMWORD PTR [rip+0x10ffe21]        # 2129130 ; vector='That was very ex'
0x102930f: mov    QWORD PTR [rax+0x10],rcx
0x1029313: mov    WORD PTR [rax+0x18],di
0x1029317: mov    BYTE PTR [rax+0x1a],0x21
0x102931b: movups XMMWORD PTR [rax],xmm0
0x102931e: mov    rax,QWORD PTR [rbp+0x0]
0x1029322: mov    QWORD PTR [rbp+0x8],r12
0x1029326: mov    BYTE PTR [rax+rbx*1+0x1b],0x0
0x102932b: jmp    1028475
0x1029330: movabs rax,0x7fffffffffffffff
0x102933a: mov    rbx,QWORD PTR [rsi+0x8]
0x102933e: sub    rax,rbx
0x1029341: cmp    rax,0x17
0x1029345: jbe    1029ba6
0x102934b: mov    rax,QWORD PTR [rsi]
0x102934e: lea    rdx,[rsi+0x10]
0x1029352: lea    r12,[rbx+0x18]
0x1029356: cmp    rax,rdx
0x1029359: je     1029b24
0x102935f: mov    rdx,QWORD PTR [rsi+0x10]
0x1029363: cmp    r12,rdx
0x1029366: ja     10297f9
0x102936c: add    rax,rbx
0x102936f: movdqa xmm0,XMMWORD PTR [rip+0x10ffe89]        # 2129200 ; vector='This is really e'
0x1029377: movabs rcx,0x21676e6974696378 ; inline='xciting!'
0x1029381: mov    QWORD PTR [rax+0x10],rcx
0x1029385: movups XMMWORD PTR [rax],xmm0
0x1029388: mov    rax,QWORD PTR [rbp+0x0]
0x102938c: mov    QWORD PTR [rbp+0x8],r12
0x1029390: mov    BYTE PTR [rax+rbx*1+0x18],0x0
0x1029395: jmp    1028475
0x102939a: pop    rbx
0x102939b: mov    rdi,rbp
0x102939e: lea    rsi,[rip+0x10e95cb]        # 2112970 ; cstring="I'm quite exasperated."
0x10293a5: pop    rbp
0x10293a6: pop    r12
0x10293a8: jmp    8377e0
0x10293ad: pop    rbx
0x10293ae: mov    rdi,rbp
0x10293b1: lea    rsi,[rip+0x10e9655]        # 2112a0d ; cstring="I'm so gleeful."
0x10293b8: pop    rbp
0x10293b9: pop    r12
0x10293bb: jmp    8377e0
0x10293c0: pop    rbx
0x10293c1: mov    rdi,rbp
0x10293c4: lea    rsi,[rip+0x10e9b01]        # 2112ecc ; cstring="The gaiety I'm feeling!"
0x10293cb: pop    rbp
0x10293cc: pop    r12
0x10293ce: jmp    8377e0
0x10293d3: movabs rax,0x7fffffffffffffff
0x10293dd: mov    rbx,QWORD PTR [rsi+0x8]
0x10293e1: sub    rax,rbx
0x10293e4: cmp    rax,0x18
0x10293e8: jbe    1029ba6
0x10293ee: mov    rax,QWORD PTR [rsi]
0x10293f1: lea    rdx,[rsi+0x10]
0x10293f5: lea    r12,[rbx+0x19]
0x10293f9: cmp    rax,rdx
0x10293fc: je     1029b10
0x1029402: mov    rdx,QWORD PTR [rsi+0x10]
0x1029406: cmp    r12,rdx
0x1029409: ja     10297bb
0x102940f: movdqa xmm0,XMMWORD PTR [rip+0x10ffd29]        # 2129140 ; vector='This is very fru'
0x1029417: add    rax,rbx
0x102941a: movabs rcx,0x676e697461727473 ; inline='strating'
0x1029424: mov    QWORD PTR [rax+0x10],rcx
0x1029428: mov    BYTE PTR [rax+0x18],0x2e
0x102942c: movups XMMWORD PTR [rax],xmm0
0x102942f: jmp    1028d80
0x1029434: pop    rbx
0x1029435: mov    rdi,rbp
0x1029438: lea    rsi,[rip+0x10e959d]        # 21129dc ; cstring='That was so frightful.'
0x102943f: pop    rbp
0x1029440: pop    r12
0x1029442: jmp    8377e0
0x1029447: pop    rbx
0x1029448: mov    rdi,rbp
0x102944b: lea    rsi,[rip+0x10e95e2]        # 2112a34 ; cstring='I feel so glum.'
0x1029452: pop    rbp
0x1029453: pop    r12
0x1029455: jmp    8377e0
0x102945a: pop    rbx
0x102945b: mov    rdi,rbp
0x102945e: lea    rsi,[rip+0x10e95b8]        # 2112a1d ; cstring='It makes me so gloomy.'
0x1029465: pop    rbp
0x1029466: pop    r12
0x1029468: jmp    8377e0
0x102946d: pop    rbx
0x102946e: mov    rdi,rbp
0x1029471: lea    rsi,[rip+0x10e9a19]        # 2112e91 ; cstring="I'm very doubtful."
0x1029478: pop    rbp
0x1029479: pop    r12
0x102947b: jmp    8377e0
0x1029480: pop    rbx
0x1029481: mov    rdi,rbp
0x1029484: lea    rsi,[rip+0x10e945a]        # 21128e5 ; cstring="I'm so distressed about this!"
0x102948b: pop    rbp
0x102948c: pop    r12
0x102948e: jmp    8377e0
0x1029493: pop    rbx
0x1029494: mov    rdi,rbp
0x1029497: lea    rsi,[rip+0x10e942c]        # 21128ca ; cstring='This is quite displeasing.'
0x102949e: pop    rbp
0x102949f: pop    r12
0x10294a1: jmp    8377e0
0x10294a6: pop    rbx
0x10294a7: mov    rdi,rbp
0x10294aa: lea    rsi,[rip+0x10e9402]        # 21128b3 ; cstring='It has all gone wrong!'
0x10294b1: pop    rbp
0x10294b2: pop    r12
0x10294b4: jmp    8377e0
0x10294b9: movabs rax,0x7fffffffffffffff
0x10294c3: mov    rbx,QWORD PTR [rsi+0x8]
0x10294c7: sub    rax,rbx
0x10294ca: cmp    rax,0x18
0x10294ce: jbe    1029ba6
0x10294d4: mov    rax,QWORD PTR [rsi]
0x10294d7: lea    rdx,[rsi+0x10]
0x10294db: lea    r12,[rbx+0x19]
0x10294df: cmp    rax,rdx
0x10294e2: je     1029b42
0x10294e8: mov    rdx,QWORD PTR [rsi+0x10]
0x10294ec: cmp    r12,rdx
0x10294ef: ja     102975e
0x10294f5: movdqa xmm0,XMMWORD PTR [rip+0x10ffbf3]        # 21290f0 ; vector="I really don't l"
0x10294fd: add    rax,rbx
0x1029500: movabs rcx,0x7369687420656b69 ; inline='ike this'
0x102950a: mov    QWORD PTR [rax+0x10],rcx
0x102950e: mov    BYTE PTR [rax+0x18],0x2e
0x1029512: movups XMMWORD PTR [rax],xmm0
0x1029515: jmp    1028d80
0x102951a: pop    rbx
0x102951b: mov    rdi,rbp
0x102951e: lea    rsi,[rip+0x10f30eb]        # 211c610 ; cstring="I've become so disillusioned.  What now?"
0x1029525: pop    rbp
0x1029526: pop    r12
0x1029528: jmp    8377e0
0x102952d: movabs rax,0x7fffffffffffffff
0x1029537: mov    rbx,QWORD PTR [rsi+0x8]
0x102953b: sub    rax,rbx
0x102953e: cmp    rax,0xf
0x1029542: jbe    1029ba6
0x1029548: mov    rax,QWORD PTR [rsi]
0x102954b: lea    rdx,[rsi+0x10]
0x102954f: lea    r12,[rbx+0x10]
0x1029553: cmp    rax,rdx
0x1029556: je     1029b38
0x102955c: mov    rdx,QWORD PTR [rsi+0x10]
0x1029560: cmp    r12,rdx
0x1029563: ja     102973f
0x1029569: movdqa xmm0,XMMWORD PTR [rip+0x10ffb6f]        # 21290e0 ; vector='So disgusting...'
0x1029571: movups XMMWORD PTR [rax+rbx*1],xmm0
0x1029575: jmp    1028797
0x102957a: pop    rbx
0x102957b: mov    rdi,rbp
0x102957e: lea    rsi,[rip+0x10e92eb]        # 2112870 ; cstring='I am very disappointed.'
0x1029585: pop    rbp
0x1029586: pop    r12
0x1029588: jmp    8377e0
0x102958d: pop    rbx
0x102958e: mov    rdi,rbp
0x1029591: lea    rsi,[rip+0x10e9395]        # 211292d ; cstring="I'm very empathetic."
0x1029598: pop    rbp
0x1029599: pop    r12
0x102959b: jmp    8377e0
0x10295a0: movabs rax,0x7fffffffffffffff
0x10295aa: mov    rbx,QWORD PTR [rsi+0x8]
0x10295ae: sub    rax,rbx
0x10295b1: cmp    rax,0x19
0x10295b5: jbe    1029ba6
0x10295bb: mov    rax,QWORD PTR [rsi]
0x10295be: lea    rdx,[rsi+0x10]
0x10295c2: lea    r12,[rbx+0x1a]
0x10295c6: cmp    rax,rdx
0x10295c9: je     1029b2e
0x10295cf: mov    rdx,QWORD PTR [rsi+0x10]
0x10295d3: cmp    r12,rdx
0x10295d6: ja     1029720
0x10295dc: movdqa xmm0,XMMWORD PTR [rip+0x10ffb2c]        # 2129110 ; vector='This is so embar'
0x10295e4: add    rax,rbx
0x10295e7: mov    r9d,0x2e2e ; inline='..'
0x10295ed: movabs rcx,0x2e676e6973736172 ; inline='rassing.'
0x10295f7: mov    QWORD PTR [rax+0x10],rcx
0x10295fb: mov    WORD PTR [rax+0x18],r9w
0x1029600: movups XMMWORD PTR [rax],xmm0
0x1029603: jmp    1028b58
0x1029608: pop    rbx
0x1029609: mov    rdi,rbp
0x102960c: lea    rsi,[rip+0x10e92f0]        # 2112903 ; cstring="I'm so elated."
0x1029613: pop    rbp
0x1029614: pop    r12
0x1029616: jmp    8377e0
0x102961b: movabs rax,0x7fffffffffffffff
0x1029625: mov    rbx,QWORD PTR [rsi+0x8]
0x1029629: sub    rax,rbx
0x102962c: cmp    rax,0x1d
0x1029630: jbe    1029ba6
0x1029636: mov    rax,QWORD PTR [rsi]
0x1029639: lea    rdx,[rsi+0x10]
0x102963d: lea    r12,[rbx+0x1e]
0x1029641: cmp    rax,rdx
0x1029644: je     1029b06
0x102964a: mov    rdx,QWORD PTR [rsi+0x10]
0x102964e: cmp    r12,rdx
0x1029651: ja     102979c
0x1029657: movdqa xmm0,XMMWORD PTR [rip+0x10ffaa1]        # 2129100 ; vector="I'm very eager t"
0x102965f: add    rax,rbx
0x1029662: mov    r10d,0x2e64 ; inline='d.'
0x1029668: movabs rcx,0x747320746567206f ; inline='o get st'
0x1029672: mov    QWORD PTR [rax+0x10],rcx
0x1029676: mov    DWORD PTR [rax+0x18],0x65747261 ; inline='arte'
0x102967d: mov    WORD PTR [rax+0x1c],r10w
0x1029682: movups XMMWORD PTR [rax],xmm0
0x1029685: jmp    1028468
0x102968a: pop    rbx
0x102968b: mov    rdi,rbp
0x102968e: lea    rsi,[rip+0x10e92c4]        # 2112959 ; cstring='I really enjoyed that!'
0x1029695: pop    rbp
0x1029696: pop    r12
0x1029698: jmp    8377e0
0x102969d: movabs rax,0x7fffffffffffffff
0x10296a7: mov    rbx,QWORD PTR [rsi+0x8]
0x10296ab: sub    rax,rbx
0x10296ae: cmp    rax,0x15
0x10296b2: jbe    1029ba6
0x10296b8: mov    rax,QWORD PTR [rsi]
0x10296bb: lea    rdx,[rsi+0x10]
0x10296bf: lea    r12,[rbx+0x16]
0x10296c3: cmp    rax,rdx
0x10296c6: je     1029aa2
0x10296cc: mov    rdx,QWORD PTR [rsi+0x10]
0x10296d0: cmp    r12,rdx
0x10296d3: ja     1029a65
0x10296d9: movdqa xmm0,XMMWORD PTR [rip+0x10ffa3f]        # 2129120 ; vector='I feel such empt'
0x10296e1: add    rax,rbx
0x10296e4: mov    r8d,0x2e73 ; inline='s.'
0x10296ea: mov    DWORD PTR [rax+0x10],0x73656e69 ; inline='ines'
0x10296f1: mov    WORD PTR [rax+0x14],r8w
0x10296f6: movups XMMWORD PTR [rax],xmm0
0x10296f9: jmp    1028ceb
0x10296fe: xchg   ax,ax
0x1029700: ret
0x1029701: mov    r8d,0xe
0x1029707: xor    edx,edx
0x1029709: mov    rsi,rbx
0x102970c: mov    rdi,rbp
0x102970f: lea    rcx,[rip+0x10e9723]        # 2112e39 ; cstring='I am wrathful.'
0x1029716: call   69f9b0
0x102971b: jmp    1028510
0x1029720: mov    r8d,0x1a
0x1029726: xor    edx,edx
0x1029728: mov    rsi,rbx
0x102972b: mov    rdi,rbp
0x102972e: lea    rcx,[rip+0x10e91dd]        # 2112912 ; cstring='This is so embarrassing...'
0x1029735: call   69f9b0
0x102973a: jmp    1028b58
0x102973f: mov    r8d,0x10
0x1029745: xor    edx,edx
0x1029747: mov    rsi,rbx
0x102974a: mov    rdi,rbp
0x102974d: lea    rcx,[rip+0x10e9134]        # 2112888 ; cstring='So disgusting...'
0x1029754: call   69f9b0
0x1029759: jmp    1028797
0x102975e: mov    r8d,0x19
0x1029764: xor    edx,edx
0x1029766: mov    rsi,rbx
0x1029769: mov    rdi,rbp
0x102976c: lea    rcx,[rip+0x10e9126]        # 2112899 ; cstring="I really don't like this."
0x1029773: call   69f9b0
0x1029778: jmp    1028d80
0x102977d: mov    r8d,0x13
0x1029783: xor    edx,edx
0x1029785: mov    rsi,rbx
0x1029788: mov    rdi,rbp
0x102978b: lea    rcx,[rip+0x10e90b3]        # 2112845 ; cstring='This is delightful!'
0x1029792: call   69f9b0
0x1029797: jmp    1028800
0x102979c: mov    r8d,0x1e
0x10297a2: xor    edx,edx
0x10297a4: mov    rsi,rbx
0x10297a7: mov    rdi,rbp
0x10297aa: lea    rcx,[rip+0x10f2e8f]        # 211c640 ; cstring="I'm very eager to get started."
0x10297b1: call   69f9b0
0x10297b6: jmp    1028468
0x10297bb: mov    r8d,0x19
0x10297c1: xor    edx,edx
0x10297c3: mov    rsi,rbx
0x10297c6: mov    rdi,rbp
0x10297c9: lea    rcx,[rip+0x10e9223]        # 21129f3 ; cstring='This is very frustrating.'
0x10297d0: call   69f9b0
0x10297d5: jmp    1028d80
0x10297da: mov    r8d,0xe
0x10297e0: xor    edx,edx
0x10297e2: mov    rsi,rbx
0x10297e5: mov    rdi,rbp
0x10297e8: lea    rcx,[rip+0x10e929d]        # 2112a8c ; cstring='I am so happy.'
0x10297ef: call   69f9b0
0x10297f4: jmp    1028510
0x10297f9: mov    r8d,0x18
0x10297ff: xor    edx,edx
0x1029801: mov    rsi,rbx
0x1029804: mov    rdi,rbp
0x1029807: lea    rcx,[rip+0x10e96d6]        # 2112ee4 ; cstring='This is really exciting!'
0x102980e: call   69f9b0
0x1029813: jmp    1029388
0x1029818: mov    r8d,0x1b
0x102981e: xor    edx,edx
0x1029820: mov    rsi,rbx
0x1029823: mov    rdi,rbp
0x1029826: lea    rcx,[rip+0x10e915a]        # 2112987 ; cstring='That was very exhilarating!'
0x102982d: call   69f9b0
0x1029832: jmp    102931e
0x1029837: mov    r8d,0x1e
0x102983d: xor    edx,edx
0x102983f: mov    rsi,rbx
0x1029842: mov    rdi,rbp
0x1029845: lea    rcx,[rip+0x10f2d34]        # 211c580 ; cstring='I am almost overcome by grief.'
0x102984c: call   69f9b0
0x1029851: jmp    1028468
0x1029856: mov    r8d,0x1e
0x102985c: xor    edx,edx
0x102985e: mov    rsi,rbx
0x1029861: mov    rdi,rbp
0x1029864: lea    rcx,[rip+0x10f2e15]        # 211c680 ; cstring='What is the meaning of life...'
0x102986b: call   69f9b0
0x1029870: jmp    1028468
0x1029875: mov    r8d,0xf
0x102987b: xor    edx,edx
0x102987d: mov    rsi,rbx
0x1029880: mov    rdi,rbp
0x1029883: lea    rcx,[rip+0x10e9142]        # 21129cc ; cstring='I feel so free.'
0x102988a: call   69f9b0
0x102988f: jmp    102925b
0x1029894: mov    r8d,0x12
0x102989a: xor    edx,edx
0x102989c: mov    rsi,rbx
0x102989f: mov    rdi,rbp
0x10298a2: lea    rcx,[rip+0x10e919b]        # 2112a44 ; cstring="I'm very grateful."
0x10298a9: call   69f9b0
0x10298ae: jmp    1028638
0x10298b3: mov    r8d,0x16
0x10298b9: xor    edx,edx
0x10298bb: mov    rsi,rbx
0x10298be: mov    rdi,rbp
0x10298c1: lea    rcx,[rip+0x10e923d]        # 2112b05 ; cstring="It's very interesting."
0x10298c8: call   69f9b0
0x10298cd: jmp    1028ceb
0x10298d2: mov    r8d,0x19
0x10298d8: xor    edx,edx
0x10298da: mov    rsi,rbx
0x10298dd: mov    rdi,rbp
0x10298e0: lea    rcx,[rip+0x10e8cba]        # 21125a1 ; cstring='This is truly horrifying.'
0x10298e7: call   69f9b0
0x10298ec: jmp    1028d80
0x10298f1: mov    r8d,0x15
0x10298f7: xor    edx,edx
0x10298f9: mov    rsi,rbx
0x10298fc: mov    rdi,rbp
0x10298ff: lea    rcx,[rip+0x10e9232]        # 2112b38 ; cstring='I feel very isolated.'
0x1029906: call   69f9b0
0x102990b: jmp    1028c6a
0x1029910: mov    r8d,0x17
0x1029916: xor    edx,edx
0x1029918: mov    rsi,rbx
0x102991b: mov    rdi,rbp
0x102991e: lea    rcx,[rip+0x10e9250]        # 2112b75 ; cstring='I feel much jubilation.'
0x1029925: call   69f9b0
0x102992a: jmp    1028bca
0x102992f: mov    r8d,0x13
0x1029935: xor    edx,edx
0x1029937: mov    rsi,rbx
0x102993a: mov    rdi,rbp
0x102993d: lea    rcx,[rip+0x10e9299]        # 2112bdd ; cstring="I'm so mortified..."
0x1029944: call   69f9b0
0x1029949: jmp    1028800
0x102994e: mov    r8d,0x11
0x1029954: xor    edx,edx
0x1029956: mov    rsi,rbx
0x1029959: mov    rdi,rbp
0x102995c: lea    rcx,[rip+0x10e9304]        # 2112c67 ; cstring="I'm very patient."
0x1029963: call   69f9b0
0x1029968: jmp    1028899
0x102996d: mov    r8d,0xd
0x1029973: xor    edx,edx
0x1029975: mov    rsi,rbx
0x1029978: mov    rdi,rbp
0x102997b: lea    rcx,[rip+0x10e8cb5]        # 2112637 ; cstring='This is love.'
0x1029982: call   69f9b0
0x1029987: jmp    1028ad0
0x102998c: mov    r8d,0x1a
0x1029992: xor    edx,edx
0x1029994: mov    rsi,rbx
0x1029997: mov    rdi,rbp
0x102999a: lea    rcx,[rip+0x10e91ec]        # 2112b8d ; cstring='I feel so much loathing...'
0x10299a1: call   69f9b0
0x10299a6: jmp    1028b58
0x10299ab: mov    r8d,0x12
0x10299b1: xor    edx,edx
0x10299b3: mov    rsi,rbx
0x10299b6: mov    rdi,rbp
0x10299b9: lea    rcx,[rip+0x10e93cf]        # 2112d8f ; cstring='I feel such shame.'
0x10299c0: call   69f9b0
0x10299c5: jmp    1028638
0x10299ca: mov    r8d,0x11
0x10299d0: xor    edx,edx
0x10299d2: mov    rsi,rbx
0x10299d5: mov    rdi,rbp
0x10299d8: lea    rcx,[rip+0x10e92af]        # 2112c8e ; cstring="I'm very pleased."
0x10299df: call   69f9b0
0x10299e4: jmp    1028899
0x10299e9: mov    r8d,0x10
0x10299ef: xor    edx,edx
0x10299f1: mov    rsi,rbx
0x10299f4: mov    rdi,rbp
0x10299f7: lea    rcx,[rip+0x10e92e2]        # 2112ce0 ; cstring="I'm so relieved."
0x10299fe: call   69f9b0
0x1029a03: jmp    1028797
0x1029a08: mov    r8d,0x13
0x1029a0e: xor    edx,edx
0x1029a10: mov    rsi,rbx
0x1029a13: mov    rdi,rbp
0x1029a16: lea    rcx,[rip+0x10e92af]        # 2112ccc ; cstring='I feel so rejected.'
0x1029a1d: call   69f9b0
0x1029a22: jmp    1028800
0x1029a27: mov    r8d,0xe
0x1029a2d: xor    edx,edx
0x1029a2f: mov    rsi,rbx
0x1029a32: mov    rdi,rbp
0x1029a35: lea    rcx,[rip+0x10e8b56]        # 2112592 ; cstring='Most shocking!'
0x1029a3c: call   69f9b0
0x1029a41: jmp    1028510
0x1029a46: mov    r8d,0x12
0x1029a4c: xor    edx,edx
0x1029a4e: mov    rsi,rbx
0x1029a51: mov    rdi,rbp
0x1029a54: lea    rcx,[rip+0x10e8b13]        # 211256e ; cstring="That's suspicious!"
0x1029a5b: call   69f9b0
0x1029a60: jmp    1028638
0x1029a65: mov    r8d,0x16
0x1029a6b: xor    edx,edx
0x1029a6d: mov    rsi,rbx
0x1029a70: mov    rdi,rbp
0x1029a73: lea    rcx,[rip+0x10e8ec8]        # 2112942 ; cstring='I feel such emptiness.'
0x1029a7a: call   69f9b0
0x1029a7f: jmp    1028ceb
0x1029a84: mov    edx,0xf
0x1029a89: jmp    10287dc
0x1029a8e: mov    edx,0xf
0x1029a93: jmp    102867d
0x1029a98: mov    edx,0xf
0x1029a9d: jmp    1028613
0x1029aa2: mov    edx,0xf
0x1029aa7: jmp    10296d0
0x1029aac: mov    edx,0xf
0x1029ab1: jmp    10284e6
0x1029ab6: mov    edx,0xf
0x1029abb: jmp    1028b28
0x1029ac0: mov    edx,0xf
0x1029ac5: jmp    10286de
0x1029aca: mov    edx,0xf
0x1029acf: jmp    102887e
0x1029ad4: mov    edx,0xf
0x1029ad9: jmp    1028782
0x1029ade: mov    edx,0xf
0x1029ae3: jmp    1028b9d
0x1029ae8: mov    edx,0xf
0x1029aed: jmp    1028a28
0x1029af2: mov    edx,0xf
0x1029af7: jmp    1028976
0x1029afc: mov    edx,0xf
0x1029b01: jmp    1028aac
0x1029b06: mov    edx,0xf
0x1029b0b: jmp    102964e
0x1029b10: mov    edx,0xf
0x1029b15: jmp    1029406
0x1029b1a: mov    edx,0xf
0x1029b1f: jmp    1028e4a
0x1029b24: mov    edx,0xf
0x1029b29: jmp    1029363
0x1029b2e: mov    edx,0xf
0x1029b33: jmp    10295d3
0x1029b38: mov    edx,0xf
0x1029b3d: jmp    1029560
0x1029b42: mov    edx,0xf
0x1029b47: jmp    10294ec
0x1029b4c: mov    edx,0xf
0x1029b51: jmp    1028f16
0x1029b56: mov    edx,0xf
0x1029b5b: jmp    1028eab
0x1029b60: mov    edx,0xf
0x1029b65: jmp    1028cc2
0x1029b6a: mov    edx,0xf
0x1029b6f: jmp    1028d56
0x1029b74: mov    edx,0xf
0x1029b79: jmp    1028c48
0x1029b7e: mov    edx,0xf
0x1029b83: jmp    10292ec
0x1029b88: mov    edx,0xf
0x1029b8d: jmp    102842d
0x1029b92: mov    edx,0xf
0x1029b97: jmp    1028fd3
0x1029b9c: mov    edx,0xf
0x1029ba1: jmp    102922e
0x1029ba6: lea    rdi,[rip+0x10744c3]        # 209e070
0x1029bad: call   4244b0
