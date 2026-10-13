; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; dialogue-1025420; unwind 0x1025420..0x1026c35
0x1025420: endbr64
0x1025424: cmp    edi,0xa8
0x102542a: ja     1026760
0x1025430: lea    rdx,[rip+0x11011cd]        # 2126604
0x1025437: mov    edi,edi
0x1025439: push   r12
0x102543b: movsxd rax,DWORD PTR [rdx+rdi*4]
0x102543f: push   rbp
0x1025440: mov    rbp,rsi
0x1025443: push   rbx
0x1025444: add    rax,rdx
0x1025447: notrack jmp rax
0x102544a: movabs rax,0x7fffffffffffffff
0x1025454: mov    rbx,QWORD PTR [rsi+0x8]
0x1025458: sub    rax,rbx
0x102545b: cmp    rax,0x10
0x102545f: jbe    1026c29
0x1025465: mov    rax,QWORD PTR [rsi]
0x1025468: lea    rdx,[rsi+0x10]
0x102546c: lea    r12,[rbx+0x11]
0x1025470: cmp    rax,rdx
0x1025473: je     1026b1f
0x1025479: mov    rdx,QWORD PTR [rsi+0x10]
0x102547d: cmp    r12,rdx
0x1025480: ja     1026932
0x1025486: add    rax,rbx
0x1025489: movdqa xmm0,XMMWORD PTR [rip+0x1103aaf]        # 2128f40 ; vector='I feel so uneasy'
0x1025491: mov    BYTE PTR [rax+0x10],0x21
0x1025495: movups XMMWORD PTR [rax],xmm0
0x1025498: nop    DWORD PTR [rax+rax*1+0x0]
0x10254a0: mov    rax,QWORD PTR [rbp+0x0]
0x10254a4: mov    QWORD PTR [rbp+0x8],r12
0x10254a8: mov    BYTE PTR [rax+rbx*1+0x11],0x0
0x10254ad: pop    rbx
0x10254ae: pop    rbp
0x10254af: pop    r12
0x10254b1: ret
0x10254b2: pop    rbx
0x10254b3: mov    rdi,rbp
0x10254b6: lea    rsi,[rip+0x10f6d2b]        # 211c1e8 ; cstring='I am in complete accord with this!'
0x10254bd: pop    rbp
0x10254be: pop    r12
0x10254c0: jmp    8377e0
0x10254c5: pop    rbx
0x10254c6: mov    rdi,rbp
0x10254c9: lea    rsi,[rip+0x10ec08c]        # 211155c ; cstring='How admirable!'
0x10254d0: pop    rbp
0x10254d1: pop    r12
0x10254d3: jmp    8377e0
0x10254d8: movabs rax,0x7fffffffffffffff
0x10254e2: mov    rbx,QWORD PTR [rsi+0x8]
0x10254e6: sub    rax,rbx
0x10254e9: cmp    rax,0x12
0x10254ed: jbe    1026c29
0x10254f3: mov    rax,QWORD PTR [rsi]
0x10254f6: lea    rdx,[rsi+0x10]
0x10254fa: lea    r12,[rbx+0x13]
0x10254fe: cmp    rax,rdx
0x1025501: je     1026b47
0x1025507: mov    rdx,QWORD PTR [rsi+0x10]
0x102550b: cmp    r12,rdx
0x102550e: ja     1026761
0x1025514: add    rax,rbx
0x1025517: mov    edx,0x7373 ; inline='ss'
0x102551c: movdqa xmm0,XMMWORD PTR [rip+0x11039fc]        # 2128f20 ; vector='I feel so restle'
0x1025524: mov    WORD PTR [rax+0x10],dx
0x1025528: mov    BYTE PTR [rax+0x12],0x21
0x102552c: movups XMMWORD PTR [rax],xmm0
0x102552f: mov    rax,QWORD PTR [rbp+0x0]
0x1025533: mov    QWORD PTR [rbp+0x8],r12
0x1025537: mov    BYTE PTR [rax+rbx*1+0x13],0x0
0x102553c: jmp    10254ad
0x1025541: pop    rbx
0x1025542: mov    rdi,rbp
0x1025545: lea    rsi,[rip+0x10f6f8c]        # 211c4d8 ; cstring='Nothing shall stand in my way!'
0x102554c: pop    rbp
0x102554d: pop    r12
0x102554f: jmp    8377e0
0x1025554: pop    rbx
0x1025555: mov    rdi,rbp
0x1025558: lea    rsi,[rip+0x10ec6bd]        # 2111c1c ; cstring='I am filled with such wrath!'
0x102555f: pop    rbp
0x1025560: pop    r12
0x1025562: jmp    8377e0
0x1025567: pop    rbx
0x1025568: mov    rdi,rbp
0x102556b: lea    rsi,[rip+0x10ec69a]        # 2111c0c ; cstring="I'm so worried!"
0x1025572: pop    rbp
0x1025573: pop    r12
0x1025575: jmp    8377e0
0x102557a: pop    rbx
0x102557b: mov    rdi,rbp
0x102557e: lea    rsi,[rip+0x10ec67b]        # 2111c00 ; cstring='The wonder!'
0x1025585: pop    rbp
0x1025586: pop    r12
0x1025588: jmp    8377e0
0x102558d: pop    rbx
0x102558e: mov    rdi,rbp
0x1025591: lea    rsi,[rip+0x10ebf9e]        # 2111536 ; cstring='I will take revenge!'
0x1025598: pop    rbp
0x1025599: pop    r12
0x102559b: jmp    8377e0
0x10255a0: pop    rbx
0x10255a1: mov    rdi,rbp
0x10255a4: lea    rsi,[rip+0x10ec643]        # 2111bee ; cstring='Such unhappiness!'
0x10255ab: pop    rbp
0x10255ac: pop    r12
0x10255ae: jmp    8377e0
0x10255b3: pop    rbx
0x10255b4: mov    rdi,rbp
0x10255b7: lea    rsi,[rip+0x10ebee5]        # 21114a3 ; cstring='Fantastic!'
0x10255be: pop    rbp
0x10255bf: pop    r12
0x10255c1: jmp    8377e0
0x10255c6: pop    rbx
0x10255c7: mov    rdi,rbp
0x10255ca: lea    rsi,[rip+0x10ec5f8]        # 2111bc9 ; cstring="It's so thrilling!"
0x10255d1: pop    rbp
0x10255d2: pop    r12
0x10255d4: jmp    8377e0
0x10255d9: pop    rbx
0x10255da: mov    rdi,rbp
0x10255dd: lea    rsi,[rip+0x10ebf67]        # 211154b ; cstring='I must press on!'
0x10255e4: pop    rbp
0x10255e5: pop    r12
0x10255e7: jmp    8377e0
0x10255ec: pop    rbx
0x10255ed: mov    rdi,rbp
0x10255f0: lea    rsi,[rip+0x10ec5bb]        # 2111bb2 ; cstring='The tenderness I feel!'
0x10255f7: pop    rbp
0x10255f8: pop    r12
0x10255fa: jmp    8377e0
0x10255ff: pop    rbx
0x1025600: mov    rdi,rbp
0x1025603: lea    rsi,[rip+0x10ec592]        # 2111b9c ; cstring='I feel such sympathy!'
0x102560a: pop    rbp
0x102560b: pop    r12
0x102560d: jmp    8377e0
0x1025612: movabs rax,0x7fffffffffffffff
0x102561c: mov    rbx,QWORD PTR [rsi+0x8]
0x1025620: sub    rax,rbx
0x1025623: cmp    rax,0x1c
0x1025627: jbe    1026c29
0x102562d: mov    rax,QWORD PTR [rsi]
0x1025630: lea    rdx,[rsi+0x10]
0x1025634: lea    r12,[rbx+0x1d]
0x1025638: cmp    rax,rdx
0x102563b: je     1026b5b
0x1025641: mov    rdx,QWORD PTR [rsi+0x10]
0x1025645: cmp    r12,rdx
0x1025648: ja     1026913
0x102564e: add    rax,rbx
0x1025651: movdqa xmm0,XMMWORD PTR [rip+0x1103737]        # 2128d90 ; vector="That's incredibl"
0x1025659: movabs rcx,0x6369707375732079 ; inline='y suspic'
0x1025663: mov    QWORD PTR [rax+0x10],rcx
0x1025667: mov    DWORD PTR [rax+0x18],0x73756f69 ; inline='ious'
0x102566e: mov    BYTE PTR [rax+0x1c],0x21
0x1025672: movups XMMWORD PTR [rax],xmm0
0x1025675: mov    rax,QWORD PTR [rbp+0x0]
0x1025679: mov    QWORD PTR [rbp+0x8],r12
0x102567d: mov    BYTE PTR [rax+rbx*1+0x1d],0x0
0x1025682: jmp    10254ad
0x1025687: pop    rbx
0x1025688: mov    rdi,rbp
0x102568b: lea    rsi,[rip+0x10ebdeb]        # 211147d ; cstring="What's that?!"
0x1025692: pop    rbp
0x1025693: pop    r12
0x1025695: jmp    8377e0
0x102569a: pop    rbx
0x102569b: mov    rdi,rbp
0x102569e: lea    rsi,[rip+0x10ec4e6]        # 2111b8b ; cstring='I am so ashamed!'
0x10256a5: pop    rbp
0x10256a6: pop    r12
0x10256a8: jmp    8377e0
0x10256ad: movabs rax,0x7fffffffffffffff
0x10256b7: mov    rbx,QWORD PTR [rsi+0x8]
0x10256bb: sub    rax,rbx
0x10256be: cmp    rax,0xf
0x10256c2: jbe    1026c29
0x10256c8: mov    rax,QWORD PTR [rsi]
0x10256cb: lea    rdx,[rsi+0x10]
0x10256cf: lea    r12,[rbx+0x10]
0x10256d3: cmp    rax,rdx
0x10256d6: je     1026af7
0x10256dc: mov    rdx,QWORD PTR [rsi+0x10]
0x10256e0: cmp    r12,rdx
0x10256e3: ja     10269ae
0x10256e9: movdqa xmm0,XMMWORD PTR [rip+0x110383f]        # 2128f30 ; vector="I can't take it!"
0x10256f1: movups XMMWORD PTR [rax+rbx*1],xmm0
0x10256f5: nop    DWORD PTR [rax]
0x10256f8: mov    rax,QWORD PTR [rbp+0x0]
0x10256fc: mov    QWORD PTR [rbp+0x8],r12
0x1025700: mov    BYTE PTR [rax+rbx*1+0x10],0x0
0x1025705: jmp    10254ad
0x102570a: pop    rbx
0x102570b: mov    rdi,rbp
0x102570e: lea    rsi,[rip+0x10f6d9b]        # 211c4b0 ; cstring='I live to serve...  my dear master...'
0x1025715: pop    rbp
0x1025716: pop    r12
0x1025718: jmp    8377e0
0x102571d: pop    rbx
0x102571e: mov    rdi,rbp
0x1025721: lea    rsi,[rip+0x10f6d58]        # 211c480 ; cstring='Why does it keep happening to me?  Why me?!'
0x1025728: pop    rbp
0x1025729: pop    r12
0x102572b: jmp    8377e0
0x1025730: movabs rax,0x7fffffffffffffff
0x102573a: mov    rbx,QWORD PTR [rsi+0x8]
0x102573e: sub    rax,rbx
0x1025741: cmp    rax,0x18
0x1025745: jbe    1026c29
0x102574b: mov    rax,QWORD PTR [rsi]
0x102574e: lea    rdx,[rsi+0x10]
0x1025752: lea    r12,[rbx+0x19]
0x1025756: cmp    rax,rdx
0x1025759: je     1026b3d
0x102575f: mov    rdx,QWORD PTR [rsi+0x10]
0x1025763: cmp    r12,rdx
0x1025766: ja     102698f
0x102576c: add    rax,rbx
0x102576f: movdqa xmm0,XMMWORD PTR [rip+0x1103659]        # 2128dd0 ; vector='That was very sa'
0x1025777: movabs rcx,0x676e697966736974 ; inline='tisfying'
0x1025781: mov    QWORD PTR [rax+0x10],rcx
0x1025785: mov    BYTE PTR [rax+0x18],0x21
0x1025789: movups XMMWORD PTR [rax],xmm0
0x102578c: mov    rax,QWORD PTR [rbp+0x0]
0x1025790: mov    QWORD PTR [rbp+0x8],r12
0x1025794: mov    BYTE PTR [rax+rbx*1+0x19],0x0
0x1025799: jmp    10254ad
0x102579e: pop    rbx
0x102579f: mov    rdi,rbp
0x10257a2: lea    rsi,[rip+0x10f6a17]        # 211c1c0 ; cstring='I feel such unbearable sadness...'
0x10257a9: pop    rbp
0x10257aa: pop    r12
0x10257ac: jmp    8377e0
0x10257b1: pop    rbx
0x10257b2: mov    rdi,rbp
0x10257b5: lea    rsi,[rip+0x10ec3a6]        # 2111b62 ; cstring='I have been so wronged!'
0x10257bc: pop    rbp
0x10257bd: pop    r12
0x10257bf: jmp    8377e0
0x10257c4: pop    rbx
0x10257c5: mov    rdi,rbp
0x10257c8: lea    rsi,[rip+0x10f6c89]        # 211c458 ; cstring='I am overcome by such resentment...'
0x10257cf: pop    rbp
0x10257d0: pop    r12
0x10257d2: jmp    8377e0
0x10257d7: pop    rbx
0x10257d8: mov    rdi,rbp
0x10257db: lea    rsi,[rip+0x10ec357]        # 2111b39 ; cstring='I repent!  I repent!'
0x10257e2: pop    rbp
0x10257e3: pop    r12
0x10257e5: jmp    8377e0
0x10257ea: pop    rbx
0x10257eb: mov    rdi,rbp
0x10257ee: lea    rsi,[rip+0x10ec32f]        # 2111b24 ; cstring='I feel such remorse!'
0x10257f5: pop    rbp
0x10257f6: pop    r12
0x10257f8: jmp    8377e0
0x10257fd: pop    rbx
0x10257fe: mov    rdi,rbp
0x1025801: lea    rsi,[rip+0x10ec302]        # 2111b0a ; cstring='I have so many regrets...'
0x1025808: pop    rbp
0x1025809: pop    r12
0x102580b: jmp    8377e0
0x1025810: movabs rax,0x7fffffffffffffff
0x102581a: mov    rbx,QWORD PTR [rsi+0x8]
0x102581e: sub    rax,rbx
0x1025821: cmp    rax,0xd
0x1025825: jbe    1026c29
0x102582b: mov    rax,QWORD PTR [rsi]
0x102582e: lea    rdx,[rsi+0x10]
0x1025832: lea    r12,[rbx+0xe]
0x1025836: cmp    rax,rdx
0x1025839: je     1026b33
0x102583f: mov    rdx,QWORD PTR [rsi+0x10]
0x1025843: cmp    r12,rdx
0x1025846: ja     1026970
0x102584c: movabs rcx,0x7220612068637553 ; inline='Such a r'
0x1025856: add    rax,rbx
0x1025859: mov    QWORD PTR [rax],rcx
0x102585c: mov    ecx,0x2166 ; inline='f!'
0x1025861: mov    DWORD PTR [rax+0x8],0x65696c65 ; inline='elie'
0x1025868: mov    WORD PTR [rax+0xc],cx
0x102586c: mov    rax,QWORD PTR [rbp+0x0]
0x1025870: mov    QWORD PTR [rbp+0x8],r12
0x1025874: mov    BYTE PTR [rax+rbx*1+0xe],0x0
0x1025879: jmp    10254ad
0x102587e: pop    rbx
0x102587f: mov    rdi,rbp
0x1025882: lea    rsi,[rip+0x10f6ba7]        # 211c430 ; cstring='Such rejection!  I cannot stand it.'
0x1025889: pop    rbp
0x102588a: pop    r12
0x102588c: jmp    8377e0
0x1025891: pop    rbx
0x1025892: mov    rdi,rbp
0x1025895: lea    rsi,[rip+0x10ec24b]        # 2111ae7 ; cstring='Such total rapture!'
0x102589c: pop    rbp
0x102589d: pop    r12
0x102589f: jmp    8377e0
0x10258a4: movabs rax,0x7fffffffffffffff
0x10258ae: mov    rbx,QWORD PTR [rsi+0x8]
0x10258b2: sub    rax,rbx
0x10258b5: cmp    rax,0xf
0x10258b9: jbe    1026c29
0x10258bf: mov    rax,QWORD PTR [rsi]
0x10258c2: lea    rdx,[rsi+0x10]
0x10258c6: lea    r12,[rbx+0x10]
0x10258ca: cmp    rax,rdx
0x10258cd: je     1026b29
0x10258d3: mov    rdx,QWORD PTR [rsi+0x10]
0x10258d7: cmp    r12,rdx
0x10258da: ja     1026951
0x10258e0: movdqa xmm0,XMMWORD PTR [rip+0x11034b8]        # 2128da0 ; vector='I am so enraged!'
0x10258e8: movups XMMWORD PTR [rax+rbx*1],xmm0
0x10258ec: jmp    10256f8
0x10258f1: pop    rbx
0x10258f2: mov    rdi,rbp
0x10258f5: lea    rsi,[rip+0x10ec1dc]        # 2111ad8 ; cstring='I am so proud!'
0x10258fc: pop    rbp
0x10258fd: pop    r12
0x10258ff: jmp    8377e0
0x1025904: movabs rax,0x7fffffffffffffff
0x102590e: mov    rbx,QWORD PTR [rsi+0x8]
0x1025912: sub    rax,rbx
0x1025915: cmp    rax,0xf
0x1025919: jbe    1026c29
0x102591f: mov    rax,QWORD PTR [rsi]
0x1025922: lea    rdx,[rsi+0x10]
0x1025926: lea    r12,[rbx+0x10]
0x102592a: cmp    rax,rdx
0x102592d: je     1026b15
0x1025933: mov    rdx,QWORD PTR [rsi+0x10]
0x1025937: cmp    r12,rdx
0x102593a: ja     1026a0b
0x1025940: movdqa xmm0,XMMWORD PTR [rip+0x11035c8]        # 2128f10 ; vector='How pleasurable!'
0x1025948: movups XMMWORD PTR [rax+rbx*1],xmm0
0x102594c: jmp    10256f8
0x1025951: pop    rbx
0x1025952: mov    rdi,rbp
0x1025955: lea    rsi,[rip+0x10f6b9c]        # 211c4f8 ; cstring='This cannot possibly end well...'
0x102595c: pop    rbp
0x102595d: pop    r12
0x102595f: jmp    8377e0
0x1025964: pop    rbx
0x1025965: mov    rdi,rbp
0x1025968: lea    rsi,[rip+0x10ec13e]        # 2111aad ; cstring='I burn with such passion!'
0x102596f: pop    rbp
0x1025970: pop    r12
0x1025972: jmp    8377e0
0x1025977: pop    rbx
0x1025978: mov    rdi,rbp
0x102597b: lea    rsi,[rip+0x10f6a86]        # 211c408 ; cstring='My patience is as the still waters.'
0x1025982: pop    rbp
0x1025983: pop    r12
0x1025985: jmp    8377e0
0x102598a: pop    rbx
0x102598b: mov    rdi,rbp
0x102598e: lea    rsi,[rip+0x10f6a53]        # 211c3e8 ; cstring="I'm panicking!  I'm panicking!"
0x1025995: pop    rbp
0x1025996: pop    r12
0x1025998: jmp    8377e0
0x102599d: movabs rax,0x7fffffffffffffff
0x10259a7: mov    rbx,QWORD PTR [rsi+0x8]
0x10259ab: sub    rax,rbx
0x10259ae: cmp    rax,0x17
0x10259b2: jbe    1026c29
0x10259b8: mov    rax,QWORD PTR [rsi]
0x10259bb: lea    rdx,[rsi+0x10]
0x10259bf: lea    r12,[rbx+0x18]
0x10259c3: cmp    rax,rdx
0x10259c6: je     1026acf
0x10259cc: mov    rdx,QWORD PTR [rsi+0x10]
0x10259d0: cmp    r12,rdx
0x10259d3: ja     1026a2a
0x10259d9: add    rax,rbx
0x10259dc: movdqa xmm0,XMMWORD PTR [rip+0x110351c]        # 2128f00 ; vector='This is such an '
0x10259e4: movabs rcx,0x216567617274756f ; inline='outrage!'
0x10259ee: mov    QWORD PTR [rax+0x10],rcx
0x10259f2: movups XMMWORD PTR [rax],xmm0
0x10259f5: mov    rax,QWORD PTR [rbp+0x0]
0x10259f9: mov    QWORD PTR [rbp+0x8],r12
0x10259fd: mov    BYTE PTR [rax+rbx*1+0x18],0x0
0x1025a02: jmp    10254ad
0x1025a07: pop    rbx
0x1025a08: mov    rdi,rbp
0x1025a0b: lea    rsi,[rip+0x10ec066]        # 2111a78 ; cstring='My optimism is unshakeable!'
0x1025a12: pop    rbp
0x1025a13: pop    r12
0x1025a15: jmp    8377e0
0x1025a1a: pop    rbx
0x1025a1b: mov    rdi,rbp
0x1025a1e: lea    rsi,[rip+0x10ec043]        # 2111a68 ; cstring='Such nostalgia!'
0x1025a25: pop    rbp
0x1025a26: pop    r12
0x1025a28: jmp    8377e0
0x1025a2d: pop    rbx
0x1025a2e: mov    rdi,rbp
0x1025a31: lea    rsi,[rip+0x10ec01f]        # 2111a57 ; cstring='I am so nervous!'
0x1025a38: pop    rbp
0x1025a39: pop    r12
0x1025a3b: jmp    8377e0
0x1025a40: pop    rbx
0x1025a41: mov    rdi,rbp
0x1025a44: lea    rsi,[rip+0x10f6975]        # 211c3c0 ; cstring='The mortification overwhelms me!'
0x1025a4b: pop    rbp
0x1025a4c: pop    r12
0x1025a4e: jmp    8377e0
0x1025a53: pop    rbx
0x1025a54: mov    rdi,rbp
0x1025a57: lea    rsi,[rip+0x10ebfec]        # 2111a4a ; cstring='Such misery!'
0x1025a5e: pop    rbp
0x1025a5f: pop    r12
0x1025a61: jmp    8377e0
0x1025a66: pop    rbx
0x1025a67: mov    rdi,rbp
0x1025a6a: lea    rsi,[rip+0x10ebfc3]        # 2111a34 ; cstring="I'm overcome by lust!"
0x1025a71: pop    rbp
0x1025a72: pop    r12
0x1025a74: jmp    8377e0
0x1025a79: pop    rbx
0x1025a7a: mov    rdi,rbp
0x1025a7d: lea    rsi,[rip+0x10eba92]        # 2111516 ; cstring='I feel such love!'
0x1025a84: pop    rbp
0x1025a85: pop    r12
0x1025a87: jmp    8377e0
0x1025a8c: pop    rbx
0x1025a8d: mov    rdi,rbp
0x1025a90: lea    rsi,[rip+0x10ebf85]        # 2111a1c ; cstring="I'm so terribly lonely!"
0x1025a97: pop    rbp
0x1025a98: pop    r12
0x1025a9a: jmp    8377e0
0x1025a9f: movabs rax,0x7fffffffffffffff
0x1025aa9: mov    rbx,QWORD PTR [rsi+0x8]
0x1025aad: sub    rax,rbx
0x1025ab0: cmp    rax,0x25
0x1025ab4: jbe    1026c29
0x1025aba: mov    rax,QWORD PTR [rsi]
0x1025abd: lea    rdx,[rsi+0x10]
0x1025ac1: lea    r12,[rbx+0x26]
0x1025ac5: cmp    rax,rdx
0x1025ac8: je     1026b6f
0x1025ace: mov    rdx,QWORD PTR [rsi+0x10]
0x1025ad2: cmp    r12,rdx
0x1025ad5: ja     10268d5
0x1025adb: movdqa xmm0,XMMWORD PTR [rip+0x11033fd]        # 2128ee0 ; vector='I crawl with suc'
0x1025ae3: add    rax,rbx
0x1025ae6: mov    esi,0x2167 ; inline='g!'
0x1025aeb: mov    DWORD PTR [rax+0x20],0x6e696874 ; inline='thin'
0x1025af2: movups XMMWORD PTR [rax],xmm0
0x1025af5: movdqa xmm0,XMMWORD PTR [rip+0x11033f3]        # 2128ef0 ; vector='h unbearable loa'
0x1025afd: mov    WORD PTR [rax+0x24],si
0x1025b01: movups XMMWORD PTR [rax+0x10],xmm0
0x1025b05: mov    rax,QWORD PTR [rbp+0x0]
0x1025b09: mov    QWORD PTR [rbp+0x8],r12
0x1025b0d: mov    BYTE PTR [rax+rbx*1+0x26],0x0
0x1025b12: jmp    10254ad
0x1025b17: pop    rbx
0x1025b18: mov    rdi,rbp
0x1025b1b: lea    rsi,[rip+0x10ebee2]        # 2111a04 ; cstring='Such jubilation I feel!'
0x1025b22: pop    rbp
0x1025b23: pop    r12
0x1025b25: jmp    8377e0
0x1025b2a: pop    rbx
0x1025b2b: mov    rdi,rbp
0x1025b2e: lea    rsi,[rip+0x10eb9d2]        # 2111507 ; cstring='I am so happy!'
0x1025b35: pop    rbp
0x1025b36: pop    r12
0x1025b38: jmp    8377e0
0x1025b3d: pop    rbx
0x1025b3e: mov    rdi,rbp
0x1025b41: lea    rsi,[rip+0x10ebea9]        # 21119f1 ; cstring='How jovial I feel!'
0x1025b48: pop    rbp
0x1025b49: pop    r12
0x1025b4b: jmp    8377e0
0x1025b50: pop    rbx
0x1025b51: mov    rdi,rbp
0x1025b54: lea    rsi,[rip+0x10ebe83]        # 21119de ; cstring='Such a jolly time!'
0x1025b5b: pop    rbp
0x1025b5c: pop    r12
0x1025b5e: jmp    8377e0
0x1025b63: movabs rax,0x7fffffffffffffff
0x1025b6d: mov    rbx,QWORD PTR [rsi+0x8]
0x1025b71: sub    rax,rbx
0x1025b74: cmp    rax,0x12
0x1025b78: jbe    1026c29
0x1025b7e: mov    rax,QWORD PTR [rsi]
0x1025b81: lea    rdx,[rsi+0x10]
0x1025b85: lea    r12,[rbx+0x13]
0x1025b89: cmp    rax,rdx
0x1025b8c: je     1026ac5
0x1025b92: mov    rdx,QWORD PTR [rsi+0x10]
0x1025b96: cmp    r12,rdx
0x1025b99: ja     1026aa6
0x1025b9f: movdqa xmm0,XMMWORD PTR [rip+0x1103329]        # 2128ed0 ; vector='I feel so isolat'
0x1025ba7: add    rax,rbx
0x1025baa: mov    edi,0x6465 ; inline='ed'
0x1025baf: mov    WORD PTR [rax+0x10],di
0x1025bb3: mov    BYTE PTR [rax+0x12],0x21
0x1025bb7: movups XMMWORD PTR [rax],xmm0
0x1025bba: jmp    102552f
0x1025bbf: pop    rbx
0x1025bc0: mov    rdi,rbp
0x1025bc3: lea    rsi,[rip+0x10ebdf0]        # 21119ba ; cstring='How irritating!'
0x1025bca: pop    rbp
0x1025bcb: pop    r12
0x1025bcd: jmp    8377e0
0x1025bd2: pop    rbx
0x1025bd3: mov    rdi,rbp
0x1025bd6: lea    rsi,[rip+0x10ebdc1]        # 211199e ; cstring='How incredibly interesting!'
0x1025bdd: pop    rbp
0x1025bde: pop    r12
0x1025be0: jmp    8377e0
0x1025be5: pop    rbx
0x1025be6: mov    rdi,rbp
0x1025be9: lea    rsi,[rip+0x10eb89b]        # 211148b ; cstring='The horror consumes me!'
0x1025bf0: pop    rbp
0x1025bf1: pop    r12
0x1025bf3: jmp    8377e0
0x1025bf8: pop    rbx
0x1025bf9: mov    rdi,rbp
0x1025bfc: lea    rsi,[rip+0x10ebd67]        # 211196a ; cstring='There is no hope!'
0x1025c03: pop    rbp
0x1025c04: pop    r12
0x1025c06: jmp    8377e0
0x1025c0b: movabs rax,0x7fffffffffffffff
0x1025c15: mov    rbx,QWORD PTR [rsi+0x8]
0x1025c19: sub    rax,rbx
0x1025c1c: cmp    rax,0x1a
0x1025c20: jbe    1026c29
0x1025c26: mov    rax,QWORD PTR [rsi]
0x1025c29: lea    rdx,[rsi+0x10]
0x1025c2d: lea    r12,[rbx+0x1b]
0x1025c31: cmp    rax,rdx
0x1025c34: je     1026b65
0x1025c3a: mov    rdx,QWORD PTR [rsi+0x10]
0x1025c3e: cmp    r12,rdx
0x1025c41: ja     10268b6
0x1025c47: add    rax,rbx
0x1025c4a: mov    r8d,0x6570 ; inline='pe'
0x1025c50: movabs rcx,0x6f68206863757320 ; inline=' such ho'
0x1025c5a: movdqa xmm0,XMMWORD PTR [rip+0x110325e]        # 2128ec0 ; vector='I am filled with'
0x1025c62: mov    QWORD PTR [rax+0x10],rcx
0x1025c66: mov    WORD PTR [rax+0x18],r8w
0x1025c6b: mov    BYTE PTR [rax+0x1a],0x21
0x1025c6f: movups XMMWORD PTR [rax],xmm0
0x1025c72: nop    WORD PTR [rax+rax*1+0x0]
0x1025c78: mov    rax,QWORD PTR [rbp+0x0]
0x1025c7c: mov    QWORD PTR [rbp+0x8],r12
0x1025c80: mov    BYTE PTR [rax+rbx*1+0x1b],0x0
0x1025c85: jmp    10254ad
0x1025c8a: pop    rbx
0x1025c8b: mov    rdi,rbp
0x1025c8e: lea    rsi,[rip+0x10ebca0]        # 2111935 ; cstring='I am consumed by hatred.'
0x1025c95: pop    rbp
0x1025c96: pop    r12
0x1025c98: jmp    8377e0
0x1025c9d: movabs rax,0x7fffffffffffffff
0x1025ca7: mov    rbx,QWORD PTR [rsi+0x8]
0x1025cab: sub    rax,rbx
0x1025cae: cmp    rax,0xe
0x1025cb2: jbe    1026c29
0x1025cb8: mov    rax,QWORD PTR [rsi]
0x1025cbb: lea    rdx,[rsi+0x10]
0x1025cbf: lea    r12,[rbx+0xf]
0x1025cc3: cmp    rax,rdx
0x1025cc6: je     1026b83
0x1025ccc: mov    rdx,QWORD PTR [rsi+0x10]
0x1025cd0: cmp    r12,rdx
0x1025cd3: ja     1026897
0x1025cd9: add    rax,rbx
0x1025cdc: mov    r9d,0x7373 ; inline='ss'
0x1025ce2: movabs rcx,0x7061682068637553 ; inline='Such hap'
0x1025cec: mov    QWORD PTR [rax],rcx
0x1025cef: mov    DWORD PTR [rax+0x8],0x656e6970 ; inline='pine'
0x1025cf6: mov    WORD PTR [rax+0xc],r9w
0x1025cfb: mov    BYTE PTR [rax+0xe],0x21
0x1025cff: mov    rax,QWORD PTR [rbp+0x0]
0x1025d03: mov    QWORD PTR [rbp+0x8],r12
0x1025d07: mov    BYTE PTR [rax+rbx*1+0xf],0x0
0x1025d0c: jmp    10254ad
0x1025d11: pop    rbx
0x1025d12: mov    rdi,rbp
0x1025d15: lea    rsi,[rip+0x10f665c]        # 211c378 ; cstring='The guilt is almost unbearable!'
0x1025d1c: pop    rbp
0x1025d1d: pop    r12
0x1025d1f: jmp    8377e0
0x1025d24: movabs rax,0x7fffffffffffffff
0x1025d2e: mov    rbx,QWORD PTR [rsi+0x8]
0x1025d32: sub    rax,rbx
0x1025d35: cmp    rax,0x25
0x1025d39: jbe    1026c29
0x1025d3f: mov    rax,QWORD PTR [rsi]
0x1025d42: lea    rdx,[rsi+0x10]
0x1025d46: lea    r12,[rbx+0x26]
0x1025d4a: cmp    rax,rdx
0x1025d4d: je     1026b79
0x1025d53: mov    rdx,QWORD PTR [rsi+0x10]
0x1025d57: cmp    r12,rdx
0x1025d5a: ja     1026878
0x1025d60: movdqa xmm0,XMMWORD PTR [rip+0x1103138]        # 2128ea0 ; vector="Not that it's yo"
0x1025d68: add    rax,rbx
0x1025d6b: mov    r10d,0x2168 ; inline='h!'
0x1025d71: mov    DWORD PTR [rax+0x20],0x706d7572 ; inline='rump'
0x1025d78: movups XMMWORD PTR [rax],xmm0
0x1025d7b: movdqa xmm0,XMMWORD PTR [rip+0x110312d]        # 2128eb0 ; vector='ur business!  Ha'
0x1025d83: mov    WORD PTR [rax+0x24],r10w
0x1025d88: movups XMMWORD PTR [rax+0x10],xmm0
0x1025d8c: jmp    1025b05
0x1025d91: pop    rbx
0x1025d92: mov    rdi,rbp
0x1025d95: lea    rsi,[rip+0x10ebb71]        # 211190d ; cstring='It makes me so grouchy!'
0x1025d9c: pop    rbp
0x1025d9d: pop    r12
0x1025d9f: jmp    8377e0
0x1025da4: pop    rbx
0x1025da5: mov    rdi,rbp
0x1025da8: lea    rsi,[rip+0x10ebbde]        # 211198d ; cstring='Such an offense!'
0x1025daf: pop    rbp
0x1025db0: pop    r12
0x1025db2: jmp    8377e0
0x1025db7: pop    rbx
0x1025db8: mov    rdi,rbp
0x1025dbb: lea    rsi,[rip+0x10ebbba]        # 211197c ; cstring='The humiliation!'
0x1025dc2: pop    rbp
0x1025dc3: pop    r12
0x1025dc5: jmp    8377e0
0x1025dca: movabs rax,0x7fffffffffffffff
0x1025dd4: mov    rbx,QWORD PTR [rsi+0x8]
0x1025dd8: sub    rax,rbx
0x1025ddb: cmp    rax,0x10
0x1025ddf: jbe    1026c29
0x1025de5: mov    rax,QWORD PTR [rsi]
0x1025de8: lea    rdx,[rsi+0x10]
0x1025dec: lea    r12,[rbx+0x11]
0x1025df0: cmp    rax,rdx
0x1025df3: je     1026aed
0x1025df9: mov    rdx,QWORD PTR [rsi+0x10]
0x1025dfd: cmp    r12,rdx
0x1025e00: ja     1026a87
0x1025e06: movdqa xmm0,XMMWORD PTR [rip+0x1102fa2]        # 2128db0 ; vector='Yes!  It is done'
0x1025e0e: add    rax,rbx
0x1025e11: mov    BYTE PTR [rax+0x10],0x2e
0x1025e15: movups XMMWORD PTR [rax],xmm0
0x1025e18: jmp    10254a0
0x1025e1d: pop    rbx
0x1025e1e: mov    rdi,rbp
0x1025e21: lea    rsi,[rip+0x10f6370]        # 211c198 ; cstring='I cannot be overwhelmed by grief!'
0x1025e28: pop    rbp
0x1025e29: pop    r12
0x1025e2b: jmp    8377e0
0x1025e30: movabs rax,0x7fffffffffffffff
0x1025e3a: mov    rbx,QWORD PTR [rsi+0x8]
0x1025e3e: sub    rax,rbx
0x1025e41: cmp    rax,0x10
0x1025e45: jbe    1026c29
0x1025e4b: mov    rax,QWORD PTR [rsi]
0x1025e4e: lea    rdx,[rsi+0x10]
0x1025e52: lea    r12,[rbx+0x11]
0x1025e56: cmp    rax,rdx
0x1025e59: je     1026ae3
0x1025e5f: mov    rdx,QWORD PTR [rsi+0x10]
0x1025e63: cmp    r12,rdx
0x1025e66: ja     1026a68
0x1025e6c: movdqa xmm0,XMMWORD PTR [rip+0x110301c]        # 2128e90 ; vector='I am so grateful'
0x1025e74: add    rax,rbx
0x1025e77: mov    BYTE PTR [rax+0x10],0x21
0x1025e7b: movups XMMWORD PTR [rax],xmm0
0x1025e7e: jmp    10254a0
0x1025e83: pop    rbx
0x1025e84: mov    rdi,rbp
0x1025e87: lea    rsi,[rip+0x10eba5c]        # 21118ea ; cstring='How glum I am...'
0x1025e8e: pop    rbp
0x1025e8f: pop    r12
0x1025e91: jmp    8377e0
0x1025e96: movabs rax,0x7fffffffffffffff
0x1025ea0: mov    rbx,QWORD PTR [rsi+0x8]
0x1025ea4: sub    rax,rbx
0x1025ea7: cmp    rax,0x17
0x1025eab: jbe    1026c29
0x1025eb1: mov    rax,QWORD PTR [rsi]
0x1025eb4: lea    rdx,[rsi+0x10]
0x1025eb8: lea    r12,[rbx+0x18]
0x1025ebc: cmp    rax,rdx
0x1025ebf: je     1026ad9
0x1025ec5: mov    rdx,QWORD PTR [rsi+0x10]
0x1025ec9: cmp    r12,rdx
0x1025ecc: ja     1026a49
0x1025ed2: movdqa xmm0,XMMWORD PTR [rip+0x1102fa6]        # 2128e80 ; vector='The gloom blanke'
0x1025eda: add    rax,rbx
0x1025edd: movabs rcx,0x2e2e2e656d207374 ; inline='ts me...'
0x1025ee7: mov    QWORD PTR [rax+0x10],rcx
0x1025eeb: movups XMMWORD PTR [rax],xmm0
0x1025eee: jmp    10259f5
0x1025ef3: pop    rbx
0x1025ef4: mov    rdi,rbp
0x1025ef7: lea    rsi,[rip+0x10eb9cd]        # 21118cb ; cstring='Glee!'
0x1025efe: pop    rbp
0x1025eff: pop    r12
0x1025f01: jmp    8377e0
0x1025f06: pop    rbx
0x1025f07: mov    rdi,rbp
0x1025f0a: lea    rsi,[rip+0x10ebda8]        # 2111cb9 ; cstring='Such gaiety!'
0x1025f11: pop    rbp
0x1025f12: pop    r12
0x1025f14: jmp    8377e0
0x1025f19: pop    rbx
0x1025f1a: mov    rdi,rbp
0x1025f1d: lea    rsi,[rip+0x10eb996]        # 21118ba ; cstring='How frustrating!'
0x1025f24: pop    rbp
0x1025f25: pop    r12
0x1025f27: jmp    8377e0
0x1025f2c: pop    rbx
0x1025f2d: mov    rdi,rbp
0x1025f30: lea    rsi,[rip+0x10eb974]        # 21118ab ; cstring='Such a fright!'
0x1025f37: pop    rbp
0x1025f38: pop    r12
0x1025f3a: jmp    8377e0
0x1025f3f: pop    rbx
0x1025f40: mov    rdi,rbp
0x1025f43: lea    rsi,[rip+0x10eb94c]        # 2111896 ; cstring='Such freedom I feel!'
0x1025f4a: pop    rbp
0x1025f4b: pop    r12
0x1025f4d: jmp    8377e0
0x1025f52: pop    rbx
0x1025f53: mov    rdi,rbp
0x1025f56: lea    rsi,[rip+0x10eb924]        # 2111881 ; cstring="I'm feeling so fond!"
0x1025f5d: pop    rbp
0x1025f5e: pop    r12
0x1025f60: jmp    8377e0
0x1025f65: movabs rax,0x7fffffffffffffff
0x1025f6f: mov    rbx,QWORD PTR [rsi+0x8]
0x1025f73: sub    rax,rbx
0x1025f76: cmp    rax,0x19
0x1025f7a: jbe    1026c29
0x1025f80: mov    rax,QWORD PTR [rsi]
0x1025f83: lea    rdx,[rsi+0x10]
0x1025f87: lea    r12,[rbx+0x1a]
0x1025f8b: cmp    rax,rdx
0x1025f8e: je     1026b0b
0x1025f94: mov    rdx,QWORD PTR [rsi+0x10]
0x1025f98: cmp    r12,rdx
0x1025f9b: ja     10269ec
0x1025fa1: add    rax,rbx
0x1025fa4: mov    r11d,0x2179 ; inline='y!'
0x1025faa: movabs rcx,0x7469636f72656620 ; inline=' ferocit'
0x1025fb4: movdqa xmm0,XMMWORD PTR [rip+0x1102eb4]        # 2128e70 ; vector='You will know my'
0x1025fbc: mov    QWORD PTR [rax+0x10],rcx
0x1025fc0: mov    WORD PTR [rax+0x18],r11w
0x1025fc5: movups XMMWORD PTR [rax],xmm0
0x1025fc8: mov    rax,QWORD PTR [rbp+0x0]
0x1025fcc: mov    QWORD PTR [rbp+0x8],r12
0x1025fd0: mov    BYTE PTR [rax+rbx*1+0x1a],0x0
0x1025fd5: jmp    10254ad
0x1025fda: movabs rax,0x7fffffffffffffff
0x1025fe4: mov    rbx,QWORD PTR [rsi+0x8]
0x1025fe8: sub    rax,rbx
0x1025feb: cmp    rax,0x1a
0x1025fef: jbe    1026c29
0x1025ff5: mov    rax,QWORD PTR [rsi]
0x1025ff8: lea    rdx,[rsi+0x10]
0x1025ffc: lea    r12,[rbx+0x1b]
0x1026000: cmp    rax,rdx
0x1026003: je     1026bbf
0x1026009: mov    rdx,QWORD PTR [rsi+0x10]
0x102600d: cmp    r12,rdx
0x1026010: ja     10267dd
0x1026016: movdqa xmm0,XMMWORD PTR [rip+0x1102da2]        # 2128dc0 ; vector='I must not succu'
0x102601e: add    rax,rbx
0x1026021: mov    r8d,0x7261 ; inline='ar'
0x1026027: movabs rcx,0x6566206f7420626d ; inline='mb to fe'
0x1026031: mov    QWORD PTR [rax+0x10],rcx
0x1026035: mov    WORD PTR [rax+0x18],r8w
0x102603a: mov    BYTE PTR [rax+0x1a],0x21
0x102603e: movups XMMWORD PTR [rax],xmm0
0x1026041: jmp    1025c78
0x1026046: pop    rbx
0x1026047: mov    rdi,rbp
0x102604a: lea    rsi,[rip+0x10ebc19]        # 2111c6a ; cstring='I know it will come to pass!'
0x1026051: pop    rbp
0x1026052: pop    r12
0x1026054: jmp    8377e0
0x1026059: movabs rax,0x7fffffffffffffff
0x1026063: mov    rbx,QWORD PTR [rsi+0x8]
0x1026067: sub    rax,rbx
0x102606a: cmp    rax,0x1d
0x102606e: jbe    1026c29
0x1026074: mov    rax,QWORD PTR [rsi]
0x1026077: lea    rdx,[rsi+0x10]
0x102607b: lea    r12,[rbx+0x1e]
0x102607f: cmp    rax,rdx
0x1026082: je     1026bb5
0x1026088: mov    rdx,QWORD PTR [rsi+0x10]
0x102608c: cmp    r12,rdx
0x102608f: ja     10267be
0x1026095: add    rax,rbx
0x1026098: mov    esi,0x2165 ; inline='e!'
0x102609d: movabs rcx,0x6c61702073692074 ; inline='t is pal'
0x10260a7: movdqa xmm0,XMMWORD PTR [rip+0x1102d51]        # 2128e00 ; vector='My disappointmen'
0x10260af: mov    QWORD PTR [rax+0x10],rcx
0x10260b3: mov    DWORD PTR [rax+0x18],0x6c626170 ; inline='pabl'
0x10260ba: mov    WORD PTR [rax+0x1c],si
0x10260be: movups XMMWORD PTR [rax],xmm0
0x10260c1: mov    rax,QWORD PTR [rbp+0x0]
0x10260c5: mov    QWORD PTR [rbp+0x8],r12
0x10260c9: mov    BYTE PTR [rax+rbx*1+0x1e],0x0
0x10260ce: jmp    10254ad
0x10260d3: pop    rbx
0x10260d4: mov    rdi,rbp
0x10260d7: lea    rsi,[rip+0x10eb68a]        # 2111768 ; cstring='I despair at this!'
0x10260de: pop    rbp
0x10260df: pop    r12
0x10260e1: jmp    8377e0
0x10260e6: pop    rbx
0x10260e7: mov    rdi,rbp
0x10260ea: lea    rsi,[rip+0x10eb662]        # 2111753 ; cstring='How very delightful!'
0x10260f1: pop    rbp
0x10260f2: pop    r12
0x10260f4: jmp    8377e0
0x10260f9: movabs rax,0x7fffffffffffffff
0x1026103: mov    rbx,QWORD PTR [rsi+0x8]
0x1026107: sub    rax,rbx
0x102610a: cmp    rax,0x14
0x102610e: jbe    1026c29
0x1026114: mov    rax,QWORD PTR [rsi]
0x1026117: lea    rdx,[rsi+0x10]
0x102611b: lea    r12,[rbx+0x15]
0x102611f: cmp    rax,rdx
0x1026122: je     1026bc9
0x1026128: mov    rdx,QWORD PTR [rsi+0x10]
0x102612c: cmp    r12,rdx
0x102612f: ja     1026780
0x1026135: add    rax,rbx
0x1026138: movdqa xmm0,XMMWORD PTR [rip+0x1102cb0]        # 2128df0 ; vector='I feel so deject'
0x1026140: mov    DWORD PTR [rax+0x10],0x2e2e6465 ; inline='ed..'
0x1026147: mov    BYTE PTR [rax+0x14],0x2e
0x102614b: movups XMMWORD PTR [rax],xmm0
0x102614e: mov    rax,QWORD PTR [rbp+0x0]
0x1026152: mov    QWORD PTR [rbp+0x8],r12
0x1026156: mov    BYTE PTR [rax+rbx*1+0x15],0x0
0x102615b: jmp    10254ad
0x1026160: pop    rbx
0x1026161: mov    rdi,rbp
0x1026164: lea    rsi,[rip+0x10ebae9]        # 2111c54 ; cstring='I feel so defeated...'
0x102616b: pop    rbp
0x102616c: pop    r12
0x102616e: jmp    8377e0
0x1026173: pop    rbx
0x1026174: mov    rdi,rbp
0x1026177: lea    rsi,[rip+0x10eb5a3]        # 2111721 ; cstring='I am so content about this.'
0x102617e: pop    rbp
0x102617f: pop    r12
0x1026181: jmp    8377e0
0x1026186: pop    rbx
0x1026187: mov    rdi,rbp
0x102618a: lea    rsi,[rip+0x10eb6b2]        # 2111843 ; cstring='So exasperating!'
0x1026191: pop    rbp
0x1026192: pop    r12
0x1026194: jmp    8377e0
0x1026199: pop    rbx
0x102619a: mov    rdi,rbp
0x102619d: lea    rsi,[rip+0x10ebb05]        # 2111ca9 ; cstring='I feel so good!'
0x10261a4: pop    rbp
0x10261a5: pop    r12
0x10261a7: jmp    8377e0
0x10261ac: pop    rbx
0x10261ad: mov    rdi,rbp
0x10261b0: lea    rsi,[rip+0x10ebae8]        # 2111c9f ; cstring="Let's go!"
0x10261b7: pop    rbp
0x10261b8: pop    r12
0x10261ba: jmp    8377e0
0x10261bf: pop    rbx
0x10261c0: mov    rdi,rbp
0x10261c3: lea    rsi,[rip+0x10eb66a]        # 2111834 ; cstring='How enjoyable!'
0x10261ca: pop    rbp
0x10261cb: pop    r12
0x10261cd: jmp    8377e0
0x10261d2: movabs rax,0x7fffffffffffffff
0x10261dc: mov    rbx,QWORD PTR [rsi+0x8]
0x10261e0: sub    rax,rbx
0x10261e3: cmp    rax,0x18
0x10261e7: jbe    1026c29
0x10261ed: mov    rax,QWORD PTR [rsi]
0x10261f0: lea    rdx,[rsi+0x10]
0x10261f4: lea    r12,[rbx+0x19]
0x10261f8: cmp    rax,rdx
0x10261fb: je     1026b97
0x1026201: mov    rdx,QWORD PTR [rsi+0x10]
0x1026205: cmp    r12,rdx
0x1026208: ja     1026859
0x102620e: movdqa xmm0,XMMWORD PTR [rip+0x1102c4a]        # 2128e60 ; vector='I feel so empty '
0x1026216: add    rax,rbx
0x1026219: movabs rcx,0x2e2e656469736e69 ; inline='inside..'
0x1026223: mov    QWORD PTR [rax+0x10],rcx
0x1026227: mov    BYTE PTR [rax+0x18],0x2e
0x102622b: movups XMMWORD PTR [rax],xmm0
0x102622e: jmp    102578c
0x1026233: pop    rbx
0x1026234: mov    rdi,rbp
0x1026237: lea    rsi,[rip+0x10eb5c7]        # 2111805 ; cstring='I feel such empathy!'
0x102623e: pop    rbp
0x102623f: pop    r12
0x1026241: jmp    8377e0
0x1026246: movabs rax,0x7fffffffffffffff
0x1026250: mov    rbx,QWORD PTR [rsi+0x8]
0x1026254: sub    rax,rbx
0x1026257: cmp    rax,0x10
0x102625b: jbe    1026c29
0x1026261: mov    rax,QWORD PTR [rsi]
0x1026264: lea    rdx,[rsi+0x10]
0x1026268: lea    r12,[rbx+0x11]
0x102626c: cmp    rax,rdx
0x102626f: je     1026b8d
0x1026275: mov    rdx,QWORD PTR [rsi+0x10]
0x1026279: cmp    r12,rdx
0x102627c: ja     102683a
0x1026282: movdqa xmm0,XMMWORD PTR [rip+0x1102bc6]        # 2128e50 ; vector='How embarrassing'
0x102628a: add    rax,rbx
0x102628d: mov    BYTE PTR [rax+0x10],0x21
0x1026291: movups XMMWORD PTR [rax],xmm0
0x1026294: jmp    10254a0
0x1026299: pop    rbx
0x102629a: mov    rdi,rbp
0x102629d: lea    rsi,[rip+0x10eb53a]        # 21117de ; cstring='Such elation I feel!'
0x10262a4: pop    rbp
0x10262a5: pop    r12
0x10262a7: jmp    8377e0
0x10262ac: movabs rax,0x7fffffffffffffff
0x10262b6: mov    rbx,QWORD PTR [rsi+0x8]
0x10262ba: sub    rax,rbx
0x10262bd: cmp    rax,0x19
0x10262c1: jbe    1026c29
0x10262c7: mov    rax,QWORD PTR [rsi]
0x10262ca: lea    rdx,[rsi+0x10]
0x10262ce: lea    r12,[rbx+0x1a]
0x10262d2: cmp    rax,rdx
0x10262d5: je     1026b01
0x10262db: mov    rdx,QWORD PTR [rsi+0x10]
0x10262df: cmp    r12,rdx
0x10262e2: ja     10269cd
0x10262e8: movdqa xmm0,XMMWORD PTR [rip+0x1102b50]        # 2128e40 ; vector="I can't wait to "
0x10262f0: add    rax,rbx
0x10262f3: mov    edx,0x2174 ; inline='t!'
0x10262f8: movabs rcx,0x69206f7420746567 ; inline='get to i'
0x1026302: mov    QWORD PTR [rax+0x10],rcx
0x1026306: mov    WORD PTR [rax+0x18],dx
0x102630a: movups XMMWORD PTR [rax],xmm0
0x102630d: jmp    1025fc8
0x1026312: pop    rbx
0x1026313: mov    rdi,rbp
0x1026316: lea    rsi,[rip+0x10eb96a]        # 2111c87 ; cstring='I am wracked by doubts!'
0x102631d: pop    rbp
0x102631e: pop    r12
0x1026320: jmp    8377e0
0x1026325: pop    rbx
0x1026326: mov    rdi,rbp
0x1026329: lea    rsi,[rip+0x10f5ff8]        # 211c328 ; cstring='What shall I do?  This is a disaster!'
0x1026330: pop    rbp
0x1026331: pop    r12
0x1026333: jmp    8377e0
0x1026338: movabs rax,0x7fffffffffffffff
0x1026342: mov    rbx,QWORD PTR [rsi+0x8]
0x1026346: sub    rax,rbx
0x1026349: cmp    rax,0x1a
0x102634d: jbe    1026c29
0x1026353: mov    rax,QWORD PTR [rsi]
0x1026356: lea    rdx,[rsi+0x10]
0x102635a: lea    r12,[rbx+0x1b]
0x102635e: cmp    rax,rdx
0x1026361: je     1026bab
0x1026367: mov    rdx,QWORD PTR [rsi+0x10]
0x102636b: cmp    r12,rdx
0x102636e: ja     102681b
0x1026374: add    rax,rbx
0x1026377: movdqa xmm0,XMMWORD PTR [rip+0x1102ab1]        # 2128e30 ; vector='I am very, very '
0x102637f: movabs rcx,0x7361656c70736964 ; inline='displeas'
0x1026389: mov    QWORD PTR [rax+0x10],rcx
0x102638d: mov    ecx,0x6465 ; inline='ed'
0x1026392: mov    WORD PTR [rax+0x18],cx
0x1026396: mov    BYTE PTR [rax+0x1a],0x2e
0x102639a: movups XMMWORD PTR [rax],xmm0
0x102639d: jmp    1025c78
0x10263a2: pop    rbx
0x10263a3: mov    rdi,rbp
0x10263a6: lea    rsi,[rip+0x10eb3de]        # 211178b ; cstring='Everything is coming apart!'
0x10263ad: pop    rbp
0x10263ae: pop    r12
0x10263b0: jmp    8377e0
0x10263b5: movabs rax,0x7fffffffffffffff
0x10263bf: mov    rbx,QWORD PTR [rsi+0x8]
0x10263c3: sub    rax,rbx
0x10263c6: cmp    rax,0x20
0x10263ca: jbe    1026c29
0x10263d0: mov    rax,QWORD PTR [rsi]
0x10263d3: lea    rdx,[rsi+0x10]
0x10263d7: lea    r12,[rbx+0x21]
0x10263db: cmp    rax,rdx
0x10263de: je     1026bd3
0x10263e4: mov    rdx,QWORD PTR [rsi+0x10]
0x10263e8: cmp    r12,rdx
0x10263eb: ja     102679f
0x10263f1: movdqa xmm0,XMMWORD PTR [rip+0x1102a17]        # 2128e10 ; vector='I feel such an i'
0x10263f9: add    rax,rbx
0x10263fc: mov    BYTE PTR [rax+0x20],0x2e
0x1026400: movups XMMWORD PTR [rax],xmm0
0x1026403: movdqa xmm0,XMMWORD PTR [rip+0x1102a15]        # 2128e20 ; vector='ntense dislike..'
0x102640b: movups XMMWORD PTR [rax+0x10],xmm0
0x102640f: mov    rax,QWORD PTR [rbp+0x0]
0x1026413: mov    QWORD PTR [rbp+0x8],r12
0x1026417: mov    BYTE PTR [rax+rbx*1+0x21],0x0
0x102641c: jmp    10254ad
0x1026421: pop    rbx
0x1026422: mov    rdi,rbp
0x1026425: lea    rsi,[rip+0x10eb26d]        # 2111699 ; cstring='I could not care less.'
0x102642c: pop    rbp
0x102642d: pop    r12
0x102642f: jmp    8377e0
0x1026434: pop    rbx
0x1026435: mov    rdi,rbp
0x1026438: lea    rsi,[rip+0x10eb24a]        # 2111689 ; cstring="I'm so anxious!"
0x102643f: pop    rbp
0x1026440: pop    r12
0x1026442: jmp    8377e0
0x1026447: pop    rbx
0x1026448: mov    rdi,rbp
0x102644b: lea    rsi,[rip+0x10eb402]        # 2111854 ; cstring='How exhilarating!'
0x1026452: pop    rbp
0x1026453: pop    r12
0x1026455: jmp    8377e0
0x102645a: pop    rbx
0x102645b: mov    rdi,rbp
0x102645e: lea    rsi,[rip+0x10eb861]        # 2111cc6 ; cstring='This is so exciting!'
0x1026465: pop    rbp
0x1026466: pop    r12
0x1026468: jmp    8377e0
0x102646d: pop    rbx
0x102646e: mov    rdi,rbp
0x1026471: lea    rsi,[rip+0x10f5e50]        # 211c2c8 ; cstring='How naive I was...  this strikes me to the core.'
0x1026478: pop    rbp
0x1026479: pop    r12
0x102647b: jmp    8377e0
0x1026480: pop    rbx
0x1026481: mov    rdi,rbp
0x1026484: lea    rsi,[rip+0x10eb2f0]        # 211177b ; cstring='How disgusting!'
0x102648b: pop    rbp
0x102648c: pop    r12
0x102648e: jmp    8377e0
0x1026493: pop    rbx
0x1026494: mov    rdi,rbp
0x1026497: lea    rsi,[rip+0x10eb255]        # 21116f3 ; cstring='I care so much!'
0x102649e: pop    rbp
0x102649f: pop    r12
0x10264a1: jmp    8377e0
0x10264a6: pop    rbx
0x10264a7: mov    rdi,rbp
0x10264aa: lea    rsi,[rip+0x10eb22f]        # 21116e0 ; cstring='This is so boring!'
0x10264b1: pop    rbp
0x10264b2: pop    r12
0x10264b4: jmp    8377e0
0x10264b9: pop    rbx
0x10264ba: mov    rdi,rbp
0x10264bd: lea    rsi,[rip+0x10eb064]        # 2111528 ; cstring='How blissful!'
0x10264c4: pop    rbp
0x10264c5: pop    r12
0x10264c7: jmp    8377e0
0x10264cc: pop    rbx
0x10264cd: mov    rdi,rbp
0x10264d0: lea    rsi,[rip+0x10f5d81]        # 211c258 ; cstring="I'm terribly bitter about this..."
0x10264d7: pop    rbp
0x10264d8: pop    r12
0x10264da: jmp    8377e0
0x10264df: pop    rbx
0x10264e0: mov    rdi,rbp
0x10264e3: lea    rsi,[rip+0x10eb1e6]        # 21116d0 ; cstring="I'm awe-struck!"
0x10264ea: pop    rbp
0x10264eb: pop    r12
0x10264ed: jmp    8377e0
0x10264f2: pop    rbx
0x10264f3: mov    rdi,rbp
0x10264f6: lea    rsi,[rip+0x10f5d33]        # 211c230 ; cstring='I really need to get away from this.'
0x10264fd: pop    rbp
0x10264fe: pop    r12
0x1026500: jmp    8377e0
0x1026505: movabs rax,0x7fffffffffffffff
0x102650f: mov    rbx,QWORD PTR [rsi+0x8]
0x1026513: sub    rax,rbx
0x1026516: cmp    rax,0xb
0x102651a: jbe    1026c29
0x1026520: mov    rax,QWORD PTR [rsi]
0x1026523: lea    rdx,[rsi+0x10]
0x1026527: lea    r12,[rbx+0xc]
0x102652b: cmp    rax,rdx
0x102652e: je     1026ba1
0x1026534: mov    rdx,QWORD PTR [rsi+0x10]
0x1026538: cmp    r12,rdx
0x102653b: ja     10267fc
0x1026541: movabs rcx,0x6873696e6f747341 ; inline='Astonish'
0x102654b: add    rax,rbx
0x102654e: mov    QWORD PTR [rax],rcx
0x1026551: mov    DWORD PTR [rax+0x8],0x21676e69 ; inline='ing!'
0x1026558: mov    rax,QWORD PTR [rbp+0x0]
0x102655c: mov    QWORD PTR [rbp+0x8],r12
0x1026560: mov    BYTE PTR [rax+rbx*1+0xc],0x0
0x1026565: jmp    10254ad
0x102656a: pop    rbx
0x102656b: mov    rdi,rbp
0x102656e: lea    rsi,[rip+0x10eb13b]        # 21116b0 ; cstring='I am very aroused!'
0x1026575: pop    rbp
0x1026576: pop    r12
0x1026578: jmp    8377e0
0x102657d: pop    rbx
0x102657e: mov    rdi,rbp
0x1026581: lea    rsi,[rip+0x10f5cf8]        # 211c280 ; cstring="I can't describe the contempt I feel..."
0x1026588: pop    rbp
0x1026589: pop    r12
0x102658b: jmp    8377e0
0x1026590: pop    rbx
0x1026591: mov    rdi,rbp
0x1026594: lea    rsi,[rip+0x10eb168]        # 2111703 ; cstring="I'm so incredibly confused..."
0x102659b: pop    rbp
0x102659c: pop    r12
0x102659e: jmp    8377e0
0x10265a3: pop    rbx
0x10265a4: mov    rdi,rbp
0x10265a7: lea    rsi,[rip+0x10eb040]        # 21115ee ; cstring="Wow!  That's amazing!"
0x10265ae: pop    rbp
0x10265af: pop    r12
0x10265b1: jmp    8377e0
0x10265b6: pop    rbx
0x10265b7: mov    rdi,rbp
0x10265ba: lea    rsi,[rip+0x10eb016]        # 21115d7 ; cstring='I feel so alienated...'
0x10265c1: pop    rbp
0x10265c2: pop    r12
0x10265c4: jmp    8377e0
0x10265c9: pop    rbx
0x10265ca: mov    rdi,rbp
0x10265cd: lea    rsi,[rip+0x10eae97]        # 211146b ; cstring="What's going on?!"
0x10265d4: pop    rbp
0x10265d5: pop    r12
0x10265d7: jmp    8377e0
0x10265dc: pop    rbx
0x10265dd: mov    rdi,rbp
0x10265e0: lea    rsi,[rip+0x10eafd9]        # 21115c0 ; cstring='The agony is too much!'
0x10265e7: pop    rbp
0x10265e8: pop    r12
0x10265ea: jmp    8377e0
0x10265ef: pop    rbx
0x10265f0: mov    rdi,rbp
0x10265f3: lea    rsi,[rip+0x10eafae]        # 21115a8 ; cstring='This is so aggravating!'
0x10265fa: pop    rbp
0x10265fb: pop    r12
0x10265fd: jmp    8377e0
0x1026602: pop    rbx
0x1026603: mov    rdi,rbp
0x1026606: lea    rsi,[rip+0x10eaf8c]        # 2111599 ; cstring='How agitating!'
0x102660d: pop    rbp
0x102660e: pop    r12
0x1026610: jmp    8377e0
0x1026615: pop    rbx
0x1026616: mov    rdi,rbp
0x1026619: lea    rsi,[rip+0x10eaf62]        # 2111582 ; cstring='How affectionate I am!'
0x1026620: pop    rbp
0x1026621: pop    r12
0x1026623: jmp    8377e0
0x1026628: movabs rax,0x7fffffffffffffff
0x1026632: mov    rbx,QWORD PTR [rsi+0x8]
0x1026636: sub    rax,rbx
0x1026639: cmp    rax,0x15
0x102663d: jbe    1026c29
0x1026643: mov    rax,QWORD PTR [rsi]
0x1026646: lea    rdx,[rsi+0x10]
0x102664a: lea    r12,[rbx+0x16]
0x102664e: cmp    rax,rdx
0x1026651: je     1026b51
0x1026657: mov    rdx,QWORD PTR [rsi+0x10]
0x102665b: cmp    r12,rdx
0x102665e: ja     10268f4
0x1026664: add    rax,rbx
0x1026667: mov    edi,0x216c ; inline='l!'
0x102666c: movdqa xmm0,XMMWORD PTR [rip+0x110276c]        # 2128de0 ; vector='Such adoration I'
0x1026674: mov    DWORD PTR [rax+0x10],0x65656620 ; inline=' fee'
0x102667b: mov    WORD PTR [rax+0x14],di
0x102667f: movups XMMWORD PTR [rax],xmm0
0x1026682: mov    rax,QWORD PTR [rbp+0x0]
0x1026686: mov    QWORD PTR [rbp+0x8],r12
0x102668a: mov    BYTE PTR [rax+rbx*1+0x16],0x0
0x102668f: jmp    10254ad
0x1026694: pop    rbx
0x1026695: mov    rdi,rbp
0x1026698: lea    rsi,[rip+0x10eb59a]        # 2111c39 ; cstring='What am I even doing here?'
0x102669f: pop    rbp
0x10266a0: pop    r12
0x10266a2: jmp    8377e0
0x10266a7: pop    rbx
0x10266a8: mov    rdi,rbp
0x10266ab: lea    rsi,[rip+0x10eaf80]        # 2111632 ; cstring='I am so angry!'
0x10266b2: pop    rbp
0x10266b3: pop    r12
0x10266b5: jmp    8377e0
0x10266ba: call   424f70
0x10266bf: mov    edx,eax
0x10266c1: lea    rcx,[rdx+rdx*2]
0x10266c5: mov    edx,eax
0x10266c7: shr    rcx,0x20
0x10266cb: sub    edx,ecx
0x10266cd: shr    edx,1
0x10266cf: add    edx,ecx
0x10266d1: shr    edx,0x1e
0x10266d4: mov    ecx,edx
0x10266d6: shl    ecx,0x1f
0x10266d9: sub    ecx,edx
0x10266db: movabs rdx,0x4ffffffec0000005
0x10266e5: sub    eax,ecx
0x10266e7: mul    rdx
0x10266ea: shr    rdx,0x1b
0x10266ee: cmp    rdx,0x3
0x10266f2: je     1026c16
0x10266f8: cmp    edx,0x4
0x10266fb: je     1026c03
0x1026701: cmp    edx,0x1
0x1026704: je     1026bf0
0x102670a: cmp    edx,0x2
0x102670d: jne    1026bdd
0x1026713: pop    rbx
0x1026714: mov    rdi,rbp
0x1026717: lea    rsi,[rip+0x10eaf40]        # 211165e ; cstring="I'm annoyed."
0x102671e: pop    rbp
0x102671f: pop    r12
0x1026721: jmp    8377e0
0x1026726: pop    rbx
0x1026727: mov    rdi,rbp
0x102672a: lea    rsi,[rip+0x10f5adf]        # 211c210 ; cstring='The anguish is overwhelming...'
0x1026731: pop    rbp
0x1026732: pop    r12
0x1026734: jmp    8377e0
0x1026739: pop    rbx
0x102673a: mov    rdi,rbp
0x102673d: lea    rsi,[rip+0x10eaeda]        # 211161e ; cstring='Ha ha!  So amusing!'
0x1026744: pop    rbp
0x1026745: pop    r12
0x1026747: jmp    8377e0
0x102674c: pop    rbx
0x102674d: mov    rdi,rbp
0x1026750: lea    rsi,[rip+0x10eaead]        # 2111604 ; cstring='I am so torn over this...'
0x1026757: pop    rbp
0x1026758: pop    r12
0x102675a: jmp    8377e0
0x102675f: nop
0x1026760: ret
0x1026761: mov    r8d,0x13
0x1026767: xor    edx,edx
0x1026769: mov    rsi,rbx
0x102676c: mov    rdi,rbp
0x102676f: lea    rcx,[rip+0x10eb3d8]        # 2111b4e ; cstring='I feel so restless!'
0x1026776: call   69f9b0
0x102677b: jmp    102552f
0x1026780: mov    r8d,0x15
0x1026786: xor    edx,edx
0x1026788: mov    rsi,rbx
0x102678b: mov    rdi,rbp
0x102678e: lea    rcx,[rip+0x10eafa8]        # 211173d ; cstring='I feel so dejected...'
0x1026795: call   69f9b0
0x102679a: jmp    102614e
0x102679f: mov    r8d,0x21
0x10267a5: xor    edx,edx
0x10267a7: mov    rsi,rbx
0x10267aa: mov    rdi,rbp
0x10267ad: lea    rcx,[rip+0x10f5b4c]        # 211c300 ; cstring='I feel such an intense dislike...'
0x10267b4: call   69f9b0
0x10267b9: jmp    102640f
0x10267be: mov    r8d,0x1e
0x10267c4: xor    edx,edx
0x10267c6: mov    rsi,rbx
0x10267c9: mov    rdi,rbp
0x10267cc: lea    rcx,[rip+0x10f5ad5]        # 211c2a8 ; cstring='My disappointment is palpable!'
0x10267d3: call   69f9b0
0x10267d8: jmp    10260c1
0x10267dd: mov    r8d,0x1b
0x10267e3: xor    edx,edx
0x10267e5: mov    rsi,rbx
0x10267e8: mov    rdi,rbp
0x10267eb: lea    rcx,[rip+0x10eacdf]        # 21114d1 ; cstring='I must not succumb to fear!'
0x10267f2: call   69f9b0
0x10267f7: jmp    1025c78
0x10267fc: mov    r8d,0xc
0x1026802: xor    edx,edx
0x1026804: mov    rsi,rbx
0x1026807: mov    rdi,rbp
0x102680a: lea    rcx,[rip+0x10eaeb2]        # 21116c3 ; cstring='Astonishing!'
0x1026811: call   69f9b0
0x1026816: jmp    1026558
0x102681b: mov    r8d,0x1b
0x1026821: xor    edx,edx
0x1026823: mov    rsi,rbx
0x1026826: mov    rdi,rbp
0x1026829: lea    rcx,[rip+0x10eaf77]        # 21117a7 ; cstring='I am very, very displeased.'
0x1026830: call   69f9b0
0x1026835: jmp    1025c78
0x102683a: mov    r8d,0x11
0x1026840: xor    edx,edx
0x1026842: mov    rsi,rbx
0x1026845: mov    rdi,rbp
0x1026848: lea    rcx,[rip+0x10eafa4]        # 21117f3 ; cstring='How embarrassing!'
0x102684f: call   69f9b0
0x1026854: jmp    10254a0
0x1026859: mov    r8d,0x19
0x102685f: xor    edx,edx
0x1026861: mov    rsi,rbx
0x1026864: mov    rdi,rbp
0x1026867: lea    rcx,[rip+0x10eafac]        # 211181a ; cstring='I feel so empty inside...'
0x102686e: call   69f9b0
0x1026873: jmp    102578c
0x1026878: mov    r8d,0x26
0x102687e: xor    edx,edx
0x1026880: mov    rsi,rbx
0x1026883: mov    rdi,rbp
0x1026886: lea    rcx,[rip+0x10f5ac3]        # 211c350 ; cstring="Not that it's your business!  Harumph!"
0x102688d: call   69f9b0
0x1026892: jmp    1025b05
0x1026897: mov    r8d,0xf
0x102689d: xor    edx,edx
0x102689f: mov    rsi,rbx
0x10268a2: mov    rdi,rbp
0x10268a5: lea    rcx,[rip+0x10eb079]        # 2111925 ; cstring='Such happiness!'
0x10268ac: call   69f9b0
0x10268b1: jmp    1025cff
0x10268b6: mov    r8d,0x1b
0x10268bc: xor    edx,edx
0x10268be: mov    rsi,rbx
0x10268c1: mov    rdi,rbp
0x10268c4: lea    rcx,[rip+0x10eb083]        # 211194e ; cstring='I am filled with such hope!'
0x10268cb: call   69f9b0
0x10268d0: jmp    1025c78
0x10268d5: mov    r8d,0x26
0x10268db: xor    edx,edx
0x10268dd: mov    rsi,rbx
0x10268e0: mov    rdi,rbp
0x10268e3: lea    rcx,[rip+0x10f5aae]        # 211c398 ; cstring='I crawl with such unbearable loathing!'
0x10268ea: call   69f9b0
0x10268ef: jmp    1025b05
0x10268f4: mov    r8d,0x16
0x10268fa: xor    edx,edx
0x10268fc: mov    rsi,rbx
0x10268ff: mov    rdi,rbp
0x1026902: lea    rcx,[rip+0x10eac62]        # 211156b ; cstring='Such adoration I feel!'
0x1026909: call   69f9b0
0x102690e: jmp    1026682
0x1026913: mov    r8d,0x1d
0x1026919: xor    edx,edx
0x102691b: mov    rsi,rbx
0x102691e: mov    rdi,rbp
0x1026921: lea    rcx,[rip+0x10eab25]        # 211144d ; cstring="That's incredibly suspicious!"
0x1026928: call   69f9b0
0x102692d: jmp    1025675
0x1026932: mov    r8d,0x11
0x1026938: xor    edx,edx
0x102693a: mov    rsi,rbx
0x102693d: mov    rdi,rbp
0x1026940: lea    rcx,[rip+0x10eb295]        # 2111bdc ; cstring='I feel so uneasy!'
0x1026947: call   69f9b0
0x102694c: jmp    10254a0
0x1026951: mov    r8d,0x10
0x1026957: xor    edx,edx
0x1026959: mov    rsi,rbx
0x102695c: mov    rdi,rbp
0x102695f: lea    rcx,[rip+0x10eab48]        # 21114ae ; cstring='I am so enraged!'
0x1026966: call   69f9b0
0x102696b: jmp    10256f8
0x1026970: mov    r8d,0xe
0x1026976: xor    edx,edx
0x1026978: mov    rsi,rbx
0x102697b: mov    rdi,rbp
0x102697e: lea    rcx,[rip+0x10eb176]        # 2111afb ; cstring='Such a relief!'
0x1026985: call   69f9b0
0x102698a: jmp    102586c
0x102698f: mov    r8d,0x19
0x1026995: xor    edx,edx
0x1026997: mov    rsi,rbx
0x102699a: mov    rdi,rbp
0x102699d: lea    rcx,[rip+0x10eab49]        # 21114ed ; cstring='That was very satisfying!'
0x10269a4: call   69f9b0
0x10269a9: jmp    102578c
0x10269ae: mov    r8d,0x10
0x10269b4: xor    edx,edx
0x10269b6: mov    rsi,rbx
0x10269b9: mov    rdi,rbp
0x10269bc: lea    rcx,[rip+0x10eb1b7]        # 2111b7a ; cstring="I can't take it!"
0x10269c3: call   69f9b0
0x10269c8: jmp    10256f8
0x10269cd: mov    r8d,0x1a
0x10269d3: xor    edx,edx
0x10269d5: mov    rsi,rbx
0x10269d8: mov    rdi,rbp
0x10269db: lea    rcx,[rip+0x10eade1]        # 21117c3 ; cstring="I can't wait to get to it!"
0x10269e2: call   69f9b0
0x10269e7: jmp    1025fc8
0x10269ec: mov    r8d,0x1a
0x10269f2: xor    edx,edx
0x10269f4: mov    rsi,rbx
0x10269f7: mov    rdi,rbp
0x10269fa: lea    rcx,[rip+0x10eae65]        # 2111866 ; cstring='You will know my ferocity!'
0x1026a01: call   69f9b0
0x1026a06: jmp    1025fc8
0x1026a0b: mov    r8d,0x10
0x1026a11: xor    edx,edx
0x1026a13: mov    rsi,rbx
0x1026a16: mov    rdi,rbp
0x1026a19: lea    rcx,[rip+0x10eb0a7]        # 2111ac7 ; cstring='How pleasurable!'
0x1026a20: call   69f9b0
0x1026a25: jmp    10256f8
0x1026a2a: mov    r8d,0x18
0x1026a30: xor    edx,edx
0x1026a32: mov    rsi,rbx
0x1026a35: mov    rdi,rbp
0x1026a38: lea    rcx,[rip+0x10eb055]        # 2111a94 ; cstring='This is such an outrage!'
0x1026a3f: call   69f9b0
0x1026a44: jmp    10259f5
0x1026a49: mov    r8d,0x18
0x1026a4f: xor    edx,edx
0x1026a51: mov    rsi,rbx
0x1026a54: mov    rdi,rbp
0x1026a57: lea    rcx,[rip+0x10eae73]        # 21118d1 ; cstring='The gloom blankets me...'
0x1026a5e: call   69f9b0
0x1026a63: jmp    10259f5
0x1026a68: mov    r8d,0x11
0x1026a6e: xor    edx,edx
0x1026a70: mov    rsi,rbx
0x1026a73: mov    rdi,rbp
0x1026a76: lea    rcx,[rip+0x10eae7e]        # 21118fb ; cstring='I am so grateful!'
0x1026a7d: call   69f9b0
0x1026a82: jmp    10254a0
0x1026a87: mov    r8d,0x11
0x1026a8d: xor    edx,edx
0x1026a8f: mov    rsi,rbx
0x1026a92: mov    rdi,rbp
0x1026a95: lea    rcx,[rip+0x10eaa23]        # 21114bf ; cstring='Yes!  It is done.'
0x1026a9c: call   69f9b0
0x1026aa1: jmp    10254a0
0x1026aa6: mov    r8d,0x13
0x1026aac: xor    edx,edx
0x1026aae: mov    rsi,rbx
0x1026ab1: mov    rdi,rbp
0x1026ab4: lea    rcx,[rip+0x10eaf0f]        # 21119ca ; cstring='I feel so isolated!'
0x1026abb: call   69f9b0
0x1026ac0: jmp    102552f
0x1026ac5: mov    edx,0xf
0x1026aca: jmp    1025b96
0x1026acf: mov    edx,0xf
0x1026ad4: jmp    10259d0
0x1026ad9: mov    edx,0xf
0x1026ade: jmp    1025ec9
0x1026ae3: mov    edx,0xf
0x1026ae8: jmp    1025e63
0x1026aed: mov    edx,0xf
0x1026af2: jmp    1025dfd
0x1026af7: mov    edx,0xf
0x1026afc: jmp    10256e0
0x1026b01: mov    edx,0xf
0x1026b06: jmp    10262df
0x1026b0b: mov    edx,0xf
0x1026b10: jmp    1025f98
0x1026b15: mov    edx,0xf
0x1026b1a: jmp    1025937
0x1026b1f: mov    edx,0xf
0x1026b24: jmp    102547d
0x1026b29: mov    edx,0xf
0x1026b2e: jmp    10258d7
0x1026b33: mov    edx,0xf
0x1026b38: jmp    1025843
0x1026b3d: mov    edx,0xf
0x1026b42: jmp    1025763
0x1026b47: mov    edx,0xf
0x1026b4c: jmp    102550b
0x1026b51: mov    edx,0xf
0x1026b56: jmp    102665b
0x1026b5b: mov    edx,0xf
0x1026b60: jmp    1025645
0x1026b65: mov    edx,0xf
0x1026b6a: jmp    1025c3e
0x1026b6f: mov    edx,0xf
0x1026b74: jmp    1025ad2
0x1026b79: mov    edx,0xf
0x1026b7e: jmp    1025d57
0x1026b83: mov    edx,0xf
0x1026b88: jmp    1025cd0
0x1026b8d: mov    edx,0xf
0x1026b92: jmp    1026279
0x1026b97: mov    edx,0xf
0x1026b9c: jmp    1026205
0x1026ba1: mov    edx,0xf
0x1026ba6: jmp    1026538
0x1026bab: mov    edx,0xf
0x1026bb0: jmp    102636b
0x1026bb5: mov    edx,0xf
0x1026bba: jmp    102608c
0x1026bbf: mov    edx,0xf
0x1026bc4: jmp    102600d
0x1026bc9: mov    edx,0xf
0x1026bce: jmp    102612c
0x1026bd3: mov    edx,0xf
0x1026bd8: jmp    10263e8
0x1026bdd: pop    rbx
0x1026bde: mov    rdi,rbp
0x1026be1: lea    rsi,[rip+0x10eaa59]        # 2111641 ; cstring='How annoying!'
0x1026be8: pop    rbp
0x1026be9: pop    r12
0x1026beb: jmp    8377e0
0x1026bf0: pop    rbx
0x1026bf1: mov    rdi,rbp
0x1026bf4: lea    rsi,[rip+0x10eaa54]        # 211164f ; cstring="It's annoying."
0x1026bfb: pop    rbp
0x1026bfc: pop    r12
0x1026bfe: jmp    8377e0
0x1026c03: pop    rbx
0x1026c04: mov    rdi,rbp
0x1026c07: lea    rsi,[rip+0x10eaa6e]        # 211167c ; cstring='So annoying!'
0x1026c0e: pop    rbp
0x1026c0f: pop    r12
0x1026c11: jmp    8377e0
0x1026c16: pop    rbx
0x1026c17: mov    rdi,rbp
0x1026c1a: lea    rsi,[rip+0x10eaa4a]        # 211166b ; cstring="That's annoying."
0x1026c21: pop    rbp
0x1026c22: pop    r12
0x1026c24: jmp    8377e0
0x1026c29: lea    rdi,[rip+0x1077440]        # 209e070
0x1026c30: call   4244b0
