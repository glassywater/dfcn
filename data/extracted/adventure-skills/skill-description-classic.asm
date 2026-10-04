# classic PE:6a70b91c:0270a000; description; code RVA 0x628349..0x628be2
0x00628349: mov    ebx,DWORD PTR [rbp-0x30]
0x0062834c: cmp    ebx,0xffffffff
0x0062834f: je     0x140629036
0x00628355: mov    rsi,QWORD PTR [rbp-0x50]
0x00628359: lea    rdi,[rsi+0x3a8]
0x00628360: mov    QWORD PTR [rbp-0x70],rdi
0x00628364: cmp    DWORD PTR [rsi+0x3c0],ebx
0x0062836a: je     0x140628e1b
0x00628370: mov    rcx,rdi
0x00628373: call   0x14014d670
0x00628378: mov    DWORD PTR [rsi+0x3c0],ebx
0x0062837e: lea    rcx,[rbp+0x1820]
0x00628385: call   0x14006f620
0x0062838a: nop
0x0062838b: movzx  edx,bx
0x0062838e: lea    rcx,[rbp+0x1820]
0x00628395: call   0x1407713b0
0x0062839a: mov    r8d,0x30
0x006283a0: lea    rdx,[rbp+0x1820]
0x006283a7: mov    rcx,rdi
0x006283aa: call   0x1408e4b80
0x006283af: lea    rdx,[rip+0xfbe0fa]        # 0x1415e64b0
0x006283b6: mov    rcx,rdi
0x006283b9: call   0x1400bb870
0x006283be: lea    eax,[rbx-0x2]
0x006283c1: lea    rsi,[rip+0xffffffffff9d7c38]        # 0x140000000
0x006283c8: cmp    eax,0x84
0x006283cd: ja     0x140628bb1
0x006283d3: cdqe
0x006283d5: movzx  eax,BYTE PTR [rsi+rax*1+0x6326f0]
0x006283dd: mov    ecx,DWORD PTR [rsi+rax*4+0x63265c]
0x006283e4: add    rcx,rsi
0x006283e7: jmp    rcx
0x006283e9: lea    rdx,[rip+0x10333d0]        # 0x14165b7c0 ; literal="Weapon skill."
0x006283f0: lea    rcx,[rbp+0x1f20]
0x006283f7: call   0x1400680e0
0x006283fc: nop
0x006283fd: mov    r8d,0x30
0x00628403: lea    rdx,[rbp+0x1f20]
0x0062840a: mov    rcx,rdi
0x0062840d: call   0x1408e4b80
0x00628412: nop
0x00628413: lea    rcx,[rbp+0x1f20]
0x0062841a: jmp    0x140628be2
0x0062841f: lea    rdx,[rip+0x10333aa]        # 0x14165b7d0 ; literal="Affects charging, your combat opportunities, and enemy combat opportunities."
0x00628426: lea    rcx,[rbp+0x1f40]
0x0062842d: call   0x1400680e0
0x00628432: nop
0x00628433: mov    r8d,0x30
0x00628439: lea    rdx,[rbp+0x1f40]
0x00628440: mov    rcx,rdi
0x00628443: call   0x1408e4b80
0x00628448: nop
0x00628449: lea    rcx,[rbp+0x1f40]
0x00628450: call   0x140067dc0
0x00628455: lea    rdx,[rip+0x10333c4]        # 0x14165b820 ; literal="Partially used in place of low melee skills."
0x0062845c: lea    rcx,[rbp+0x1f60]
0x00628463: call   0x1400680e0
0x00628468: nop
0x00628469: mov    r8d,0x30
0x0062846f: lea    rdx,[rbp+0x1f60]
0x00628476: mov    rcx,rdi
0x00628479: call   0x1408e4b80
0x0062847e: nop
0x0062847f: lea    rcx,[rbp+0x1f60]
0x00628486: jmp    0x140628be2
0x0062848b: lea    rdx,[rip+0x10333be]        # 0x14165b850 ; literal="Partially used in place of low ranged skills."
0x00628492: lea    rcx,[rbp+0x1f80]
0x00628499: call   0x1400680e0
0x0062849e: nop
0x0062849f: mov    r8d,0x30
0x006284a5: lea    rdx,[rbp+0x1f80]
0x006284ac: mov    rcx,rdi
0x006284af: call   0x1408e4b80
0x006284b4: nop
0x006284b5: lea    rcx,[rbp+0x1f80]
0x006284bc: jmp    0x140628be2
0x006284c1: lea    rdx,[rip+0x10331f8]        # 0x14165b6c0 ; literal="Affects trap detection, ambusher detection, charge defense, and provides enemy attack information."
0x006284c8: lea    rcx,[rbp+0x1fa0]
0x006284cf: call   0x1400680e0
0x006284d4: nop
0x006284d5: mov    r8d,0x30
0x006284db: lea    rdx,[rbp+0x1fa0]
0x006284e2: mov    rcx,rdi
0x006284e5: call   0x1408e4b80
0x006284ea: nop
0x006284eb: lea    rcx,[rbp+0x1fa0]
0x006284f2: jmp    0x140628be2
0x006284f7: lea    rdx,[rip+0x103322a]        # 0x14165b728 ; literal="Required to swim well without floundering."
0x006284fe: lea    rcx,[rbp+0x1fc0]
0x00628505: call   0x1400680e0
0x0062850a: nop
0x0062850b: mov    r8d,0x30
0x00628511: lea    rdx,[rbp+0x1fc0]
0x00628518: mov    rcx,rdi
0x0062851b: call   0x1408e4b80
0x00628520: nop
0x00628521: lea    rcx,[rbp+0x1fc0]
0x00628528: jmp    0x140628be2
0x0062852d: lea    rdx,[rip+0x1033224]        # 0x14165b758 ; literal="Required to climb difficult surfaces safely."
0x00628534: lea    rcx,[rbp+0x1fe0]
0x0062853b: call   0x1400680e0
0x00628540: nop
0x00628541: mov    r8d,0x30
0x00628547: lea    rdx,[rbp+0x1fe0]
0x0062854e: mov    rcx,rdi
0x00628551: call   0x1408e4b80
0x00628556: nop
0x00628557: lea    rcx,[rbp+0x1fe0]
0x0062855e: jmp    0x140628be2
0x00628563: lea    rdx,[rip+0x103321e]        # 0x14165b788 ; literal="Affects ability to remain hidden while sneaking."
0x0062856a: lea    rcx,[rbp+0x2000]
0x00628571: call   0x1400680e0
0x00628576: nop
0x00628577: mov    r8d,0x30
0x0062857d: lea    rdx,[rbp+0x2000]
0x00628584: mov    rcx,rdi
0x00628587: call   0x1408e4b80
0x0062858c: nop
0x0062858d: lea    rcx,[rbp+0x2000]
0x00628594: jmp    0x140628be2
0x00628599: lea    rdx,[rip+0x1033630]        # 0x14165bbd0 ; literal="Affects ability to spot and interpret tracks and other spoor."
0x006285a0: lea    rcx,[rbp+0x2020]
0x006285a7: call   0x1400680e0
0x006285ac: nop
0x006285ad: mov    r8d,0x30
0x006285b3: lea    rdx,[rbp+0x2020]
0x006285ba: mov    rcx,rdi
0x006285bd: call   0x1408e4b80
0x006285c2: nop
0x006285c3: lea    rcx,[rbp+0x2020]
0x006285ca: jmp    0x140628be2
0x006285cf: lea    rdx,[rip+0x103363a]        # 0x14165bc10 ; literal="Improves combat opportunities and ranged accuracy while mounted."
0x006285d6: lea    rcx,[rbp+0x2040]
0x006285dd: call   0x1400680e0
0x006285e2: nop
0x006285e3: mov    r8d,0x30
0x006285e9: lea    rdx,[rbp+0x2040]
0x006285f0: mov    rcx,rdi
0x006285f3: call   0x1408e4b80
0x006285f8: nop
0x006285f9: lea    rcx,[rbp+0x2040]
0x00628600: jmp    0x140628be2
0x00628605: lea    rdx,[rip+0x103364c]        # 0x14165bc58 ; literal="Affects ability to withstand pain and stress."
0x0062860c: lea    rcx,[rbp+0x2060]
0x00628613: call   0x1400680e0
0x00628618: nop
0x00628619: mov    r8d,0x30
0x0062861f: lea    rdx,[rbp+0x2060]
0x00628626: mov    rcx,rdi
0x00628629: call   0x1408e4b80
0x0062862e: nop
0x0062862f: lea    rcx,[rbp+0x2060]
0x00628636: jmp    0x140628be2
0x0062863b: lea    rdx,[rip+0x103364e]        # 0x14165bc90 ; literal="Affects ability to block melee and ranged attacks with a shield."
0x00628642: lea    rcx,[rbp+0x2080]
0x00628649: call   0x1400680e0
0x0062864e: nop
0x0062864f: mov    r8d,0x30
0x00628655: lea    rdx,[rbp+0x2080]
0x0062865c: mov    rcx,rdi
0x0062865f: call   0x1408e4b80
0x00628664: nop
0x00628665: lea    rcx,[rbp+0x2080]
0x0062866c: jmp    0x140628be2
0x00628671: lea    rdx,[rip+0x1033490]        # 0x14165bb08 ; literal="Affects ability to move quickly and dodge while armored."
0x00628678: lea    rcx,[rbp+0x20a0]
0x0062867f: call   0x1400680e0
0x00628684: nop
0x00628685: mov    r8d,0x30
0x0062868b: lea    rdx,[rbp+0x20a0]
0x00628692: mov    rcx,rdi
0x00628695: call   0x1408e4b80
0x0062869a: nop
0x0062869b: lea    rcx,[rbp+0x20a0]
0x006286a2: jmp    0x140628be2
0x006286a7: lea    rdx,[rip+0x103349a]        # 0x14165bb48 ; literal="Affects ability to dodge melee and ranged attacks."
0x006286ae: lea    rcx,[rbp+0x20c0]
0x006286b5: call   0x1400680e0
0x006286ba: nop
0x006286bb: mov    r8d,0x30
0x006286c1: lea    rdx,[rbp+0x20c0]
0x006286c8: mov    rcx,rdi
0x006286cb: call   0x1408e4b80
0x006286d0: nop
0x006286d1: lea    rcx,[rbp+0x20c0]
0x006286d8: jmp    0x140628be2
0x006286dd: lea    rdx,[rip+0x103349c]        # 0x14165bb80 ; literal="Affects wrestling and charging."
0x006286e4: lea    rcx,[rbp+0x20e0]
0x006286eb: call   0x1400680e0
0x006286f0: nop
0x006286f1: mov    r8d,0x30
0x006286f7: lea    rdx,[rbp+0x20e0]
0x006286fe: mov    rcx,rdi
0x00628701: call   0x1408e4b80
0x00628706: nop
0x00628707: lea    rcx,[rbp+0x20e0]
0x0062870e: jmp    0x140628be2
0x00628713: lea    rdx,[rip+0x1033486]        # 0x14165bba0 ; literal="Affects attacks with hand-like appendages."
0x0062871a: lea    rcx,[rbp+0x2100]
0x00628721: call   0x1400680e0
0x00628726: nop
0x00628727: mov    r8d,0x30
0x0062872d: lea    rdx,[rbp+0x2100]
0x00628734: mov    rcx,rdi
0x00628737: call   0x1408e4b80
0x0062873c: nop
0x0062873d: lea    rcx,[rbp+0x2100]
0x00628744: jmp    0x140628be2
0x00628749: lea    rdx,[rip+0x1033300]        # 0x14165ba50 ; literal="Affects attacks with foot-like appendages."
0x00628750: lea    rcx,[rbp+0x2120]
0x00628757: call   0x1400680e0
0x0062875c: nop
0x0062875d: mov    r8d,0x30
0x00628763: lea    rdx,[rbp+0x2120]
0x0062876a: mov    rcx,rdi
0x0062876d: call   0x1408e4b80
0x00628772: nop
0x00628773: lea    rcx,[rbp+0x2120]
0x0062877a: jmp    0x140628be2
0x0062877f: lea    rdx,[rip+0x10332fa]        # 0x14165ba80 ; literal="Affects attacks with mouths and teeth."
0x00628786: lea    rcx,[rbp+0x2140]
0x0062878d: call   0x1400680e0
0x00628792: nop
0x00628793: mov    r8d,0x30
0x00628799: lea    rdx,[rbp+0x2140]
0x006287a0: mov    rcx,rdi
0x006287a3: call   0x1408e4b80
0x006287a8: nop
0x006287a9: lea    rcx,[rbp+0x2140]
0x006287b0: jmp    0x140628be2
0x006287b5: lea    rdx,[rip+0x10332ec]        # 0x14165baa8 ; literal="Ability to throw objects."
0x006287bc: lea    rcx,[rbp+0x2160]
0x006287c3: call   0x1400680e0
0x006287c8: nop
0x006287c9: mov    r8d,0x30
0x006287cf: lea    rdx,[rbp+0x2160]
0x006287d6: mov    rcx,rdi
0x006287d9: call   0x1408e4b80
0x006287de: nop
0x006287df: lea    rcx,[rbp+0x2160]
0x006287e6: jmp    0x140628be2
0x006287eb: lea    rdx,[rip+0x10332d6]        # 0x14165bac8 ; literal="Ability to fight with objects not covered by other skills."
0x006287f2: lea    rcx,[rbp+0x2180]
0x006287f9: call   0x1400680e0
0x006287fe: nop
0x006287ff: mov    r8d,0x30
0x00628805: lea    rdx,[rbp+0x2180]
0x0062880c: mov    rcx,rdi
0x0062880f: call   0x1408e4b80
0x00628814: nop
0x00628815: lea    rcx,[rbp+0x2180]
0x0062881c: jmp    0x140628be2
0x00628821: lea    rdx,[rip+0x1033198]        # 0x14165b9c0 ; literal="Create a sharp rock with two rocks."
0x00628828: lea    rcx,[rbp+0x21a0]
0x0062882f: call   0x1400680e0
0x00628834: nop
0x00628835: mov    r8d,0x30
0x0062883b: lea    rdx,[rbp+0x21a0]
0x00628842: mov    rcx,rdi
0x00628845: call   0x1408e4b80
0x0062884a: nop
0x0062884b: lea    rcx,[rbp+0x21a0]
0x00628852: jmp    0x140628be2
0x00628857: lea    rdx,[rip+0x103318a]        # 0x14165b9e8 ; literal="Requires an item with a sharp edge."
0x0062885e: lea    rcx,[rbp+0x21c0]
0x00628865: call   0x1400680e0
0x0062886a: nop
0x0062886b: mov    r8d,0x30
0x00628871: lea    rdx,[rbp+0x21c0]
0x00628878: mov    rcx,rdi
0x0062887b: call   0x1408e4b80
0x00628880: nop
0x00628881: lea    rcx,[rbp+0x21c0]
0x00628888: jmp    0x140628be2
0x0062888d: lea    rdx,[rip+0x103317c]        # 0x14165ba10 ; literal="Crafting skill."
0x00628894: lea    rcx,[rbp+0x21e0]
0x0062889b: call   0x1400680e0
0x006288a0: nop
0x006288a1: mov    r8d,0x30
0x006288a7: lea    rdx,[rbp+0x21e0]
0x006288ae: mov    rcx,rdi
0x006288b1: call   0x1408e4b80
0x006288b6: nop
0x006288b7: lea    rcx,[rbp+0x21e0]
0x006288be: jmp    0x140628be2
0x006288c3: lea    rdx,[rip+0x1033156]        # 0x14165ba20 ; literal="A novice level is required to read anything."
0x006288ca: lea    rcx,[rbp+0x2200]
0x006288d1: call   0x1400680e0
0x006288d6: nop
0x006288d7: mov    r8d,0x30
0x006288dd: lea    rdx,[rbp+0x2200]
0x006288e4: mov    rcx,rdi
0x006288e7: call   0x1408e4b80
0x006288ec: nop
0x006288ed: lea    rcx,[rbp+0x2200]
0x006288f4: jmp    0x140628be2
0x006288f9: lea    rdx,[rip+0x1033bf8]        # 0x14165c4f8 ; literal="Has a minor affect on all writing (poetry and prose.)"
0x00628900: lea    rcx,[rbp+0x2220]
0x00628907: call   0x1400680e0
0x0062890c: nop
0x0062890d: mov    r8d,0x30
0x00628913: lea    rdx,[rbp+0x2220]
0x0062891a: mov    rcx,rdi
0x0062891d: call   0x1408e4b80
0x00628922: nop
0x00628923: lea    rcx,[rbp+0x2220]
0x0062892a: jmp    0x140628be2
0x0062892f: lea    rdx,[rip+0x1033bfa]        # 0x14165c530 ; literal="Affects the quality of writing aside from poetry."
0x00628936: lea    rcx,[rbp+0x2240]
0x0062893d: call   0x1400680e0
0x00628942: nop
0x00628943: mov    r8d,0x30
0x00628949: lea    rdx,[rbp+0x2240]
0x00628950: mov    rcx,rdi
0x00628953: call   0x1408e4b80
0x00628958: nop
0x00628959: lea    rcx,[rbp+0x2240]
0x00628960: jmp    0x140628be2
0x00628965: lea    rdx,[rip+0x1033bfc]        # 0x14165c568 ; literal="Affects the quality of poetry."
0x0062896c: lea    rcx,[rbp+0x2260]
0x00628973: call   0x1400680e0
0x00628978: nop
0x00628979: mov    r8d,0x30
0x0062897f: lea    rdx,[rbp+0x2260]
0x00628986: mov    rcx,rdi
0x00628989: call   0x1408e4b80
0x0062898e: nop
0x0062898f: lea    rcx,[rbp+0x2260]
0x00628996: jmp    0x140628be2
0x0062899b: lea    rdx,[rip+0x1033bee]        # 0x14165c590 ; literal="Affects all spoken performances, from poetry recitals to preaching to storytelling to certain musical forms."
0x006289a2: lea    rcx,[rbp+0x2280]
0x006289a9: call   0x1400680e0
0x006289ae: nop
0x006289af: mov    r8d,0x30
0x006289b5: lea    rdx,[rbp+0x2280]
0x006289bc: mov    rcx,rdi
0x006289bf: call   0x1408e4b80
0x006289c4: nop
0x006289c5: lea    rcx,[rbp+0x2280]
0x006289cc: jmp    0x140628be2
0x006289d1: lea    rdx,[rip+0x1033a20]        # 0x14165c3f8 ; literal="Partially used in place of low musical performance skills."
0x006289d8: lea    rcx,[rbp+0x22a0]
0x006289df: call   0x1400680e0
0x006289e4: nop
0x006289e5: mov    r8d,0x30
0x006289eb: lea    rdx,[rbp+0x22a0]
0x006289f2: mov    rcx,rdi
0x006289f5: call   0x1408e4b80
0x006289fa: nop
0x006289fb: lea    rcx,[rbp+0x22a0]
0x00628a02: jmp    0x140628be2
0x00628a07: lea    rdx,[rip+0x1033a2a]        # 0x14165c438 ; literal="Performance skill."
0x00628a0e: lea    rcx,[rbp+0x22c0]
0x00628a15: call   0x1400680e0
0x00628a1a: nop
0x00628a1b: mov    r8d,0x30
0x00628a21: lea    rdx,[rbp+0x22c0]
0x00628a28: mov    rcx,rdi
0x00628a2b: call   0x1408e4b80
0x00628a30: nop
0x00628a31: lea    rcx,[rbp+0x22c0]
0x00628a38: jmp    0x140628be2
0x00628a3d: lea    rdx,[rip+0x1032e94]        # 0x14165b8d8 ; literal="Affects maximum number of followers."
0x00628a44: lea    rcx,[rbp+0x22e0]
0x00628a4b: call   0x1400680e0
0x00628a50: nop
0x00628a51: mov    r8d,0x30
0x00628a57: lea    rdx,[rbp+0x22e0]
0x00628a5e: mov    rcx,rdi
0x00628a61: call   0x1408e4b80
0x00628a66: nop
0x00628a67: lea    rcx,[rbp+0x22e0]
0x00628a6e: jmp    0x140628be2
0x00628a73: lea    rdx,[rip+0x10339d6]        # 0x14165c450 ; literal="Affects ability to state values, press arguments, and persuasion tactics in interrogation."
0x00628a7a: lea    rcx,[rbp+0x2300]
0x00628a81: call   0x1400680e0
0x00628a86: nop
0x00628a87: mov    r8d,0x30
0x00628a8d: lea    rdx,[rbp+0x2300]
0x00628a94: mov    rcx,rdi
0x00628a97: call   0x1408e4b80
0x00628a9c: nop
0x00628a9d: lea    rcx,[rbp+0x2300]
0x00628aa4: jmp    0x140628be2
0x00628aa9: lea    rdx,[rip+0x1033a00]        # 0x14165c4b0 ; literal="Affects argument dismissal and intimidation tactics in interrogation."
0x00628ab0: lea    rcx,[rbp+0x2320]
0x00628ab7: call   0x1400680e0
0x00628abc: nop
0x00628abd: mov    r8d,0x30
0x00628ac3: lea    rdx,[rbp+0x2320]
0x00628aca: mov    rcx,rdi
0x00628acd: call   0x1408e4b80
0x00628ad2: nop
0x00628ad3: lea    rcx,[rbp+0x2320]
0x00628ada: jmp    0x140628be2
0x00628adf: lea    rdx,[rip+0x1033812]        # 0x14165c2f8 ; literal="Allows insight into emotional states during conversations."
0x00628ae6: lea    rcx,[rbp+0x2340]
0x00628aed: call   0x1400680e0
0x00628af2: nop
0x00628af3: mov    r8d,0x30
0x00628af9: lea    rdx,[rbp+0x2340]
0x00628b00: mov    rcx,rdi
0x00628b03: call   0x1408e4b80
0x00628b08: nop
0x00628b09: lea    rcx,[rbp+0x2340]
0x00628b10: jmp    0x140628be2
0x00628b15: lea    rdx,[rip+0x103381c]        # 0x14165c338 ; literal="Affects response to jokes."
0x00628b1c: lea    rcx,[rbp+0x2360]
0x00628b23: call   0x1400680e0
0x00628b28: nop
0x00628b29: mov    r8d,0x30
0x00628b2f: lea    rdx,[rbp+0x2360]
0x00628b36: mov    rcx,rdi
0x00628b39: call   0x1408e4b80
0x00628b3e: nop
0x00628b3f: lea    rcx,[rbp+0x2360]
0x00628b46: jmp    0x140628be2
0x00628b4b: lea    rdx,[rip+0x103380e]        # 0x14165c360 ; literal="Affects response to attempts at flattery in arguments and generally."
0x00628b52: lea    rcx,[rbp+0x2380]
0x00628b59: call   0x1400680e0
0x00628b5e: nop
0x00628b5f: mov    r8d,0x30
0x00628b65: lea    rdx,[rbp+0x2380]
0x00628b6c: mov    rcx,rdi
0x00628b6f: call   0x1408e4b80
0x00628b74: nop
0x00628b75: lea    rcx,[rbp+0x2380]
0x00628b7c: jmp    0x140628be2
0x00628b7e: lea    rdx,[rip+0x103382b]        # 0x14165c3b0 ; literal="Affects attempts to calm people or to respond passively in arguments."
0x00628b85: lea    rcx,[rbp+0x23a0]
0x00628b8c: call   0x1400680e0
0x00628b91: nop
0x00628b92: mov    r8d,0x30
0x00628b98: lea    rdx,[rbp+0x23a0]
0x00628b9f: mov    rcx,rdi
0x00628ba2: call   0x1408e4b80
0x00628ba7: nop
0x00628ba8: lea    rcx,[rbp+0x23a0]
0x00628baf: jmp    0x140628be2
0x00628bb1: lea    rdx,[rip+0x10336a8]        # 0x14165c260 ; literal="Not useful unless you retire and subsequently become a resident in Fortress mode."
0x00628bb8: lea    rcx,[rbp+0x23c0]
0x00628bbf: call   0x1400680e0
0x00628bc4: nop
0x00628bc5: mov    r8d,0x30
0x00628bcb: lea    rdx,[rbp+0x23c0]
0x00628bd2: mov    rcx,rdi
0x00628bd5: call   0x1408e4b80
0x00628bda: nop
0x00628bdb: lea    rcx,[rbp+0x23c0]
