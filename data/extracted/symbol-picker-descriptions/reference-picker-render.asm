0x140200070: mov    QWORD PTR [rsp+0x10],rbx
0x140200075: push   rbp
0x140200076: push   rsi
0x140200077: push   rdi
0x140200078: push   r12
0x14020007a: push   r13
0x14020007c: push   r14
0x14020007e: push   r15
0x140200080: lea    rbp,[rsp-0xcf0]
0x140200088: sub    rsp,0xdf0
0x14020008f: mov    rax,QWORD PTR [rip+0x169bfaa]        # 0x14189c040
0x140200096: xor    rax,rsp
0x140200099: mov    QWORD PTR [rbp+0xce0],rax
0x1402000a0: mov    edi,r9d
0x1402000a3: mov    ebx,r8d
0x1402000a6: mov    DWORD PTR [rbp-0x34],edx
0x1402000a9: mov    r13,rcx
0x1402000ac: mov    QWORD PTR [rsp+0x78],rcx
0x1402000b1: mov    eax,0xffffffff
0x1402000b6: mov    DWORD PTR [rbp-0x64],eax
0x1402000b9: mov    DWORD PTR [rbp-0x5c],eax
0x1402000bc: mov    DWORD PTR [rbp-0x60],eax
0x1402000bf: cmp    BYTE PTR [rip+0x219050f],0x0        # 0x1423905d5
0x1402000c6: je     0x1402000dc
0x1402000c8: lea    r8,[rbp-0x60]
0x1402000cc: lea    rdx,[rbp-0x5c]
0x1402000d0: lea    rcx,[rip+0x244a319]        # 0x14264a3f0
0x1402000d7: call   0x1400bb340
0x1402000dc: mov    DWORD PTR [rsp+0x38],edi
0x1402000e0: mov    DWORD PTR [rsp+0x30],ebx
0x1402000e4: lea    rax,[rbp-0x8]
0x1402000e8: mov    QWORD PTR [rsp+0x28],rax
0x1402000ed: lea    rax,[rbp-0x58]
0x1402000f1: mov    QWORD PTR [rsp+0x20],rax
0x1402000f6: lea    r9,[rbp-0x68]
0x1402000fa: lea    r8,[rbp-0x20]
0x1402000fe: lea    rdx,[rbp-0x38]
0x140200102: mov    rcx,r13
0x140200105: call   0x1402142a0
0x14020010a: cmp    BYTE PTR [rbp-0x8],0x0
0x14020010e: je     0x14020020a
0x140200114: mov    r14d,DWORD PTR [rbp-0x38]
0x140200118: add    r14d,0xfffffffe
0x14020011c: mov    edi,DWORD PTR [rbp-0x68]
0x14020011f: add    edi,0x2
0x140200122: mov    r12d,DWORD PTR [rbp-0x20]
0x140200126: dec    r12d
0x140200129: mov    r15d,DWORD PTR [rbp-0x58]
0x14020012d: inc    r15d
0x140200130: mov    esi,r12d
0x140200133: cmp    r12d,r15d
0x140200136: jg     0x14020020a
0x14020013c: nop    DWORD PTR [rax+0x0]
0x140200140: mov    ebx,r14d
0x140200143: cmp    r14d,edi
0x140200146: jg     0x1402001ff
0x14020014c: nop    DWORD PTR [rax+0x0]
0x140200150: mov    r8d,ebx
0x140200153: mov    edx,esi
0x140200155: lea    rcx,[rip+0x244a294]        # 0x14264a3f0
0x14020015c: call   0x1400bb120
0x140200161: xor    r8d,r8d
0x140200164: xor    edx,edx
0x140200166: lea    rcx,[rip+0x244a283]        # 0x14264a3f0
0x14020016d: call   0x1400bb190
0x140200172: cmp    esi,r12d
0x140200175: jne    0x14020019f
0x140200177: cmp    ebx,r14d
0x14020017a: jne    0x140200184
0x14020017c: mov    edx,DWORD PTR [rip+0x244bb92]        # 0x14264bd14
0x140200182: jmp    0x1402001e9
0x140200184: lea    rcx,[rip+0x244a265]        # 0x14264a3f0
0x14020018b: cmp    ebx,edi
0x14020018d: jne    0x140200197
0x14020018f: mov    edx,DWORD PTR [rip+0x244bb97]        # 0x14264bd2c
0x140200195: jmp    0x1402001f0
0x140200197: mov    edx,DWORD PTR [rip+0x244bb83]        # 0x14264bd20
0x14020019d: jmp    0x1402001f0
0x14020019f: cmp    esi,r15d
0x1402001a2: jne    0x1402001cc
0x1402001a4: cmp    ebx,r14d
0x1402001a7: jne    0x1402001b1
0x1402001a9: mov    edx,DWORD PTR [rip+0x244bb6d]        # 0x14264bd1c
0x1402001af: jmp    0x1402001e9
0x1402001b1: lea    rcx,[rip+0x244a238]        # 0x14264a3f0
0x1402001b8: cmp    ebx,edi
0x1402001ba: jne    0x1402001c4
0x1402001bc: mov    edx,DWORD PTR [rip+0x244bb72]        # 0x14264bd34
0x1402001c2: jmp    0x1402001f0
0x1402001c4: mov    edx,DWORD PTR [rip+0x244bb5e]        # 0x14264bd28
0x1402001ca: jmp    0x1402001f0
0x1402001cc: cmp    ebx,r14d
0x1402001cf: jne    0x1402001d9
0x1402001d1: mov    edx,DWORD PTR [rip+0x244bb41]        # 0x14264bd18
0x1402001d7: jmp    0x1402001e9
0x1402001d9: cmp    ebx,edi
0x1402001db: mov    edx,DWORD PTR [rip+0x244bb4f]        # 0x14264bd30
0x1402001e1: je     0x1402001e9
0x1402001e3: mov    edx,DWORD PTR [rip+0x244bb3b]        # 0x14264bd24
0x1402001e9: lea    rcx,[rip+0x244a200]        # 0x14264a3f0
0x1402001f0: call   0x140adaad0
0x1402001f5: inc    ebx
0x1402001f7: cmp    ebx,edi
0x1402001f9: jle    0x140200150
0x1402001ff: inc    esi
0x140200201: cmp    esi,r15d
0x140200204: jle    0x140200140
0x14020020a: mov    r15d,DWORD PTR [rbp-0x38]
0x14020020e: mov    eax,DWORD PTR [rbp-0x68]
0x140200211: add    eax,0xfffffffe
0x140200214: mov    DWORD PTR [rbp-0x70],eax
0x140200217: sub    eax,r15d
0x14020021a: inc    eax
0x14020021c: cmp    DWORD PTR [r13+0x420],eax
0x140200223: je     0x140200247
0x140200225: mov    BYTE PTR [r13+0x418],0x0
0x14020022d: mov    DWORD PTR [r13+0x41c],0x0
0x140200238: mov    DWORD PTR [r13+0x420],eax
0x14020023f: mov    rcx,r13
0x140200242: call   0x1402125b0
0x140200247: mov    eax,DWORD PTR [rbp-0x20]
0x14020024a: lea    r13d,[rax+0x2]
0x14020024e: mov    DWORD PTR [rsp+0x70],r13d
0x140200253: lea    ebx,[rax+0x5]
0x140200256: mov    rdi,QWORD PTR [rsp+0x78]
0x14020025b: add    rdi,0x400
0x140200262: mov    rcx,rdi
0x140200265: call   0x14006ee50
0x14020026a: cmp    eax,0x5
0x14020026d: jl     0x14020028b
0x14020026f: mov    rcx,rdi
0x140200272: call   0x14006ee50
0x140200277: mov    ecx,0x6
0x14020027c: sub    ecx,eax
0x14020027e: add    ebx,ecx
0x140200280: mov    eax,DWORD PTR [rbp-0x20]
0x140200283: add    eax,0xb
0x140200286: cmp    ebx,eax
0x140200288: cmovg  ebx,eax
0x14020028b: mov    r14d,ebx
0x14020028e: sub    r14d,r13d
0x140200291: inc    r14d
0x140200294: mov    rcx,rdi
0x140200297: call   0x14006ee50
0x14020029c: mov    rsi,rax
0x14020029f: lea    r12d,[rbx+0x2]
0x1402002a3: mov    DWORD PTR [rbp-0x50],r12d
0x1402002a7: xor    r8d,r8d
0x1402002aa: mov    edx,0x7
0x1402002af: mov    r9b,0x1
0x1402002b2: lea    rcx,[rip+0x244a137]        # 0x14264a3f0
0x1402002b9: call   0x1400bb130
0x1402002be: mov    rbx,QWORD PTR [rsp+0x78]
0x1402002c3: lea    rcx,[rbx+0x8]
0x1402002c7: call   0x14006f330
0x1402002cc: cdq
0x1402002cd: sub    eax,edx
0x1402002cf: sar    eax,1
0x1402002d1: mov    r9d,eax
0x1402002d4: mov    eax,DWORD PTR [rbp-0x38]
0x1402002d7: add    eax,DWORD PTR [rbp-0x68]
0x1402002da: cdq
0x1402002db: sub    eax,edx
0x1402002dd: sar    eax,1
0x1402002df: sub    eax,r9d
0x1402002e2: mov    r8d,eax
0x1402002e5: mov    edx,DWORD PTR [rbp-0x20]
0x1402002e8: lea    rcx,[rip+0x244a101]        # 0x14264a3f0
0x1402002ef: call   0x1400bb120
0x1402002f4: xor    r9d,r9d
0x1402002f7: xor    r8d,r8d
0x1402002fa: lea    rdx,[rbx+0x8]
0x1402002fe: lea    rcx,[rip+0x244a0eb]        # 0x14264a3f0
0x140200305: call   0x140ad9960
0x14020030a: mov    r8,rbx
0x14020030d: cmp    BYTE PTR [rbx+0x448],0x0
0x140200314: je     0x1402005b4
0x14020031a: mov    edx,DWORD PTR [rbp-0x20]
0x14020031d: add    edx,0x2
0x140200320: mov    r8d,DWORD PTR [rbp-0x38]
0x140200324: lea    rcx,[rip+0x244a0c5]        # 0x14264a3f0
0x14020032b: call   0x1400bb120
0x140200330: xor    r8d,r8d
0x140200333: mov    edx,0x4
0x140200338: mov    r9b,0x1
0x14020033b: lea    rcx,[rip+0x244a0ae]        # 0x14264a3f0
0x140200342: call   0x1400bb130
0x140200347: lea    rdx,[rip+0x141523a]        # 0x141615588  'Warning!'
0x14020034e: lea    rcx,[rbp+0xa80]
0x140200355: call   0x140068150
0x14020035a: nop
0x14020035b: xor    r9d,r9d
0x14020035e: xor    r8d,r8d
0x140200361: lea    rdx,[rbp+0xa80]
0x140200368: lea    rcx,[rip+0x244a081]        # 0x14264a3f0
0x14020036f: call   0x140ad9960
0x140200374: nop
0x140200375: lea    rcx,[rbp+0xa80]
0x14020037c: call   0x140067e30
0x140200381: mov    edx,DWORD PTR [rbp-0x20]
0x140200384: add    edx,0x3
0x140200387: mov    r8d,DWORD PTR [rbp-0x38]
0x14020038b: lea    rcx,[rip+0x244a05e]        # 0x14264a3f0
0x140200392: call   0x1400bb120
0x140200397: xor    r8d,r8d
0x14020039a: mov    edx,0x6
0x14020039f: mov    r9b,0x1
0x1402003a2: lea    rcx,[rip+0x244a047]        # 0x14264a3f0
0x1402003a9: call   0x1400bb130
0x1402003ae: lea    rdx,[rip+0x1415213]        # 0x1416155c8  "You won't perform your action if you leave."
0x1402003b5: lea    rcx,[rbp+0x740]
0x1402003bc: call   0x140068150
0x1402003c1: nop
0x1402003c2: xor    r9d,r9d
0x1402003c5: xor    r8d,r8d
0x1402003c8: lea    rdx,[rbp+0x740]
0x1402003cf: lea    rcx,[rip+0x244a01a]        # 0x14264a3f0
0x1402003d6: call   0x140ad9960
0x1402003db: nop
0x1402003dc: lea    rcx,[rbp+0x740]
0x1402003e3: call   0x140067e30
0x1402003e8: mov    r13d,DWORD PTR [rbp-0x38]
0x1402003ec: lea    r14d,[r13+0x2a]
0x1402003f0: mov    eax,DWORD PTR [rbp-0x20]
0x1402003f3: lea    r12d,[rax+0x6]
0x1402003f7: lea    ebx,[rax+0xa]
0x1402003fa: mov    DWORD PTR [rbp-0x74],ebx
0x1402003fd: cmp    r13d,r14d
0x140200400: jg     0x140200468
0x140200402: mov    edi,r13d
0x140200405: lea    r15,[rip+0x244badc]        # 0x14264bee8
0x14020040c: nop    DWORD PTR [rax+0x0]
0x140200410: mov    esi,r12d
0x140200413: lea    rbx,[rip+0x244bac2]        # 0x14264bedc
0x14020041a: nop    WORD PTR [rax+rax*1+0x0]
0x140200420: mov    r8d,edi
0x140200423: mov    edx,esi
0x140200425: lea    rcx,[rip+0x2449fc4]        # 0x14264a3f0
0x14020042c: call   0x1400bb120
0x140200431: cmp    edi,r13d
0x140200434: jne    0x14020043b
0x140200436: mov    edx,DWORD PTR [rbx-0x18]
0x140200439: jmp    0x140200447
0x14020043b: cmp    edi,r14d
0x14020043e: jne    0x140200444
0x140200440: mov    edx,DWORD PTR [rbx]
0x140200442: jmp    0x140200447
0x140200444: mov    edx,DWORD PTR [rbx-0xc]
0x140200447: lea    rcx,[rip+0x2449fa2]        # 0x14264a3f0
0x14020044e: call   0x140adaad0
0x140200453: inc    esi
0x140200455: add    rbx,0x4
0x140200459: cmp    rbx,r15
0x14020045c: jl     0x140200420
0x14020045e: inc    edi
0x140200460: cmp    edi,r14d
0x140200463: jle    0x140200410
0x140200465: mov    ebx,DWORD PTR [rbp-0x74]
0x140200468: xor    r8d,r8d
0x14020046b: mov    edx,0x7
0x140200470: mov    r9b,0x1
0x140200473: lea    rcx,[rip+0x2449f76]        # 0x14264a3f0
0x14020047a: call   0x1400bb130
0x14020047f: lea    eax,[r13+0x1]
0x140200483: mov    DWORD PTR [rsp+0x70],eax
0x140200487: lea    edx,[r12+0x1]
0x14020048c: mov    r8d,eax
0x14020048f: lea    rcx,[rip+0x2449f5a]        # 0x14264a3f0
0x140200496: call   0x1400bb120
0x14020049b: lea    rdx,[rip+0x141510e]        # 0x1416155b0  "Don't perform action"
0x1402004a2: lea    rcx,[rbp+0x760]
0x1402004a9: call   0x140068150
0x1402004ae: nop
0x1402004af: xor    r9d,r9d
0x1402004b2: xor    r8d,r8d
0x1402004b5: lea    rdx,[rbp+0x760]
0x1402004bc: lea    rcx,[rip+0x2449f2d]        # 0x14264a3f0
0x1402004c3: call   0x140ad9960
0x1402004c8: nop
0x1402004c9: lea    rcx,[rbp+0x760]
0x1402004d0: call   0x140067e30
0x1402004d5: mov    edi,r13d
0x1402004d8: cmp    r13d,r14d
0x1402004db: jg     0x140200548
0x1402004dd: lea    r15,[rip+0x244b9bc]        # 0x14264bea0
0x1402004e4: nop    DWORD PTR [rax+0x0]
0x1402004e8: nop    DWORD PTR [rax+rax*1+0x0]
0x1402004f0: mov    esi,ebx
0x1402004f2: lea    rbx,[rip+0x244b99b]        # 0x14264be94
0x1402004f9: nop    DWORD PTR [rax+0x0]
0x140200500: mov    r8d,edi
0x140200503: mov    edx,esi
0x140200505: lea    rcx,[rip+0x2449ee4]        # 0x14264a3f0
0x14020050c: call   0x1400bb120
0x140200511: cmp    edi,r13d
0x140200514: jne    0x14020051b
0x140200516: mov    edx,DWORD PTR [rbx-0x18]
0x140200519: jmp    0x140200527
0x14020051b: cmp    edi,r14d
0x14020051e: jne    0x140200524
0x140200520: mov    edx,DWORD PTR [rbx]
0x140200522: jmp    0x140200527
0x140200524: mov    edx,DWORD PTR [rbx-0xc]
0x140200527: lea    rcx,[rip+0x2449ec2]        # 0x14264a3f0
0x14020052e: call   0x140adaad0
0x140200533: inc    esi
0x140200535: add    rbx,0x4
0x140200539: cmp    rbx,r15
0x14020053c: jl     0x140200500
0x14020053e: inc    edi
0x140200540: cmp    edi,r14d
0x140200543: mov    ebx,DWORD PTR [rbp-0x74]
0x140200546: jle    0x1402004f0
0x140200548: xor    r8d,r8d
0x14020054b: mov    edx,0x7
0x140200550: mov    r9b,0x1
0x140200553: lea    rcx,[rip+0x2449e96]        # 0x14264a3f0
0x14020055a: call   0x1400bb130
0x14020055f: mov    edx,DWORD PTR [rbp-0x74]
0x140200562: inc    edx
0x140200564: mov    r8d,DWORD PTR [rsp+0x70]
0x140200569: lea    rcx,[rip+0x2449e80]        # 0x14264a3f0
0x140200570: call   0x1400bb120
0x140200575: lea    rdx,[rip+0x1414dd4]        # 0x141615350  'Keep working'
0x14020057c: lea    rcx,[rbp+0x780]
0x140200583: call   0x140068150
0x140200588: nop
0x140200589: xor    r9d,r9d
0x14020058c: xor    r8d,r8d
0x14020058f: lea    rdx,[rbp+0x780]
0x140200596: lea    rcx,[rip+0x2449e53]        # 0x14264a3f0
0x14020059d: call   0x140ad9960
0x1402005a2: nop
0x1402005a3: lea    rcx,[rbp+0x780]
0x1402005aa: call   0x140067e30
0x1402005af: jmp    0x1402093f3
0x1402005b4: cmp    BYTE PTR [rbx+0x449],0x0
0x1402005bb: je     0x140200864
0x1402005c1: mov    edx,DWORD PTR [rbp-0x20]
0x1402005c4: add    edx,0x2
0x1402005c7: mov    r8d,DWORD PTR [rbp-0x38]
0x1402005cb: lea    rcx,[rip+0x2449e1e]        # 0x14264a3f0
0x1402005d2: call   0x1400bb120
0x1402005d7: xor    r8d,r8d
0x1402005da: mov    edx,0x4
0x1402005df: mov    r9b,0x1
0x1402005e2: lea    rcx,[rip+0x2449e07]        # 0x14264a3f0
0x1402005e9: call   0x1400bb130
0x1402005ee: lea    rdx,[rip+0x1414f93]        # 0x141615588  'Warning!'
0x1402005f5: lea    rcx,[rbp+0x820]
0x1402005fc: call   0x140068150
0x140200601: nop
0x140200602: xor    r9d,r9d
0x140200605: xor    r8d,r8d
0x140200608: lea    rdx,[rbp+0x820]
0x14020060f: lea    rcx,[rip+0x2449dda]        # 0x14264a3f0
0x140200616: call   0x140ad9960
0x14020061b: nop
0x14020061c: lea    rcx,[rbp+0x820]
0x140200623: call   0x140067e30
0x140200628: mov    edx,DWORD PTR [rbp-0x20]
0x14020062b: add    edx,0x3
0x14020062e: mov    r8d,DWORD PTR [rbp-0x38]
0x140200632: lea    rcx,[rip+0x2449db7]        # 0x14264a3f0
0x140200639: call   0x1400bb120
0x14020063e: xor    r8d,r8d
0x140200641: mov    edx,0x6
0x140200646: mov    r9b,0x1
0x140200649: lea    rcx,[rip+0x2449da0]        # 0x14264a3f0
0x140200650: call   0x1400bb130
0x140200655: lea    rdx,[rip+0x1414cc4]        # 0x141615320  "Any image data you've changed will be lost."
0x14020065c: lea    rcx,[rbp+0x8c0]
0x140200663: call   0x140068150
0x140200668: nop
0x140200669: xor    r9d,r9d
0x14020066c: xor    r8d,r8d
0x14020066f: lea    rdx,[rbp+0x8c0]
0x140200676: lea    rcx,[rip+0x2449d73]        # 0x14264a3f0
0x14020067d: call   0x140ad9960
0x140200682: nop
0x140200683: lea    rcx,[rbp+0x8c0]
0x14020068a: call   0x140067e30
0x14020068f: mov    r13d,DWORD PTR [rbp-0x38]
0x140200693: lea    r14d,[r13+0x2a]
0x140200697: mov    eax,DWORD PTR [rbp-0x20]
0x14020069a: lea    r12d,[rax+0x6]
0x14020069e: lea    ebx,[rax+0xa]
0x1402006a1: mov    DWORD PTR [rbp-0x74],ebx
0x1402006a4: cmp    r13d,r14d
0x1402006a7: jg     0x140200718
0x1402006a9: mov    edi,r13d
0x1402006ac: lea    r15,[rip+0x244b835]        # 0x14264bee8
0x1402006b3: nop    DWORD PTR [rax+0x0]
0x1402006b7: nop    WORD PTR [rax+rax*1+0x0]
0x1402006c0: mov    esi,r12d
0x1402006c3: lea    rbx,[rip+0x244b812]        # 0x14264bedc
0x1402006ca: nop    WORD PTR [rax+rax*1+0x0]
0x1402006d0: mov    r8d,edi
0x1402006d3: mov    edx,esi
0x1402006d5: lea    rcx,[rip+0x2449d14]        # 0x14264a3f0
0x1402006dc: call   0x1400bb120
0x1402006e1: cmp    edi,r13d
0x1402006e4: jne    0x1402006eb
0x1402006e6: mov    edx,DWORD PTR [rbx-0x18]
0x1402006e9: jmp    0x1402006f7
0x1402006eb: cmp    edi,r14d
0x1402006ee: jne    0x1402006f4
0x1402006f0: mov    edx,DWORD PTR [rbx]
0x1402006f2: jmp    0x1402006f7
0x1402006f4: mov    edx,DWORD PTR [rbx-0xc]
0x1402006f7: lea    rcx,[rip+0x2449cf2]        # 0x14264a3f0
0x1402006fe: call   0x140adaad0
0x140200703: inc    esi
0x140200705: add    rbx,0x4
0x140200709: cmp    rbx,r15
0x14020070c: jl     0x1402006d0
0x14020070e: inc    edi
0x140200710: cmp    edi,r14d
0x140200713: jle    0x1402006c0
0x140200715: mov    ebx,DWORD PTR [rbp-0x74]
0x140200718: xor    r8d,r8d
0x14020071b: mov    edx,0x7
0x140200720: mov    r9b,0x1
0x140200723: lea    rcx,[rip+0x2449cc6]        # 0x14264a3f0
0x14020072a: call   0x1400bb130
0x14020072f: lea    eax,[r13+0x1]
0x140200733: mov    DWORD PTR [rsp+0x70],eax
0x140200737: lea    edx,[r12+0x1]
0x14020073c: mov    r8d,eax
0x14020073f: lea    rcx,[rip+0x2449caa]        # 0x14264a3f0
0x140200746: call   0x1400bb120
0x14020074b: lea    rdx,[rip+0x1414c2e]        # 0x141615380  'Leave editor and discard data'
0x140200752: lea    rcx,[rbp+0xa00]
0x140200759: call   0x140068150
0x14020075e: nop
0x14020075f: xor    r9d,r9d
0x140200762: xor    r8d,r8d
0x140200765: lea    rdx,[rbp+0xa00]
0x14020076c: lea    rcx,[rip+0x2449c7d]        # 0x14264a3f0
0x140200773: call   0x140ad9960
0x140200778: nop
0x140200779: lea    rcx,[rbp+0xa00]
0x140200780: call   0x140067e30
0x140200785: mov    edi,r13d
0x140200788: cmp    r13d,r14d
0x14020078b: jg     0x1402007f8
0x14020078d: lea    r15,[rip+0x244b70c]        # 0x14264bea0
0x140200794: nop    DWORD PTR [rax+0x0]
0x140200798: nop    DWORD PTR [rax+rax*1+0x0]
0x1402007a0: mov    esi,ebx
0x1402007a2: lea    rbx,[rip+0x244b6eb]        # 0x14264be94
0x1402007a9: nop    DWORD PTR [rax+0x0]
0x1402007b0: mov    r8d,edi
0x1402007b3: mov    edx,esi
0x1402007b5: lea    rcx,[rip+0x2449c34]        # 0x14264a3f0
0x1402007bc: call   0x1400bb120
0x1402007c1: cmp    edi,r13d
0x1402007c4: jne    0x1402007cb
0x1402007c6: mov    edx,DWORD PTR [rbx-0x18]
0x1402007c9: jmp    0x1402007d7
0x1402007cb: cmp    edi,r14d
0x1402007ce: jne    0x1402007d4
0x1402007d0: mov    edx,DWORD PTR [rbx]
0x1402007d2: jmp    0x1402007d7
0x1402007d4: mov    edx,DWORD PTR [rbx-0xc]
0x1402007d7: lea    rcx,[rip+0x2449c12]        # 0x14264a3f0
0x1402007de: call   0x140adaad0
0x1402007e3: inc    esi
0x1402007e5: add    rbx,0x4
0x1402007e9: cmp    rbx,r15
0x1402007ec: jl     0x1402007b0
0x1402007ee: inc    edi
0x1402007f0: cmp    edi,r14d
0x1402007f3: mov    ebx,DWORD PTR [rbp-0x74]
0x1402007f6: jle    0x1402007a0
0x1402007f8: xor    r8d,r8d
0x1402007fb: mov    edx,0x7
0x140200800: mov    r9b,0x1
0x140200803: lea    rcx,[rip+0x2449be6]        # 0x14264a3f0
0x14020080a: call   0x1400bb130
0x14020080f: mov    edx,DWORD PTR [rbp-0x74]
0x140200812: inc    edx
0x140200814: mov    r8d,DWORD PTR [rsp+0x70]
0x140200819: lea    rcx,[rip+0x2449bd0]        # 0x14264a3f0
0x140200820: call   0x1400bb120
0x140200825: lea    rdx,[rip+0x1414b24]        # 0x141615350  'Keep working'
0x14020082c: lea    rcx,[rbp+0xa60]
0x140200833: call   0x140068150
0x140200838: nop
0x140200839: xor    r9d,r9d
0x14020083c: xor    r8d,r8d
0x14020083f: lea    rdx,[rbp+0xa60]
0x140200846: lea    rcx,[rip+0x2449ba3]        # 0x14264a3f0
0x14020084d: call   0x140ad9960
0x140200852: nop
0x140200853: lea    rcx,[rbp+0xa60]
0x14020085a: call   0x140067e30
0x14020085f: jmp    0x1402093f3
0x140200864: test   esi,esi
0x140200866: jle    0x14020097b
0x14020086c: xor    r8d,r8d
0x14020086f: mov    edx,0x6
0x140200874: mov    r9b,0x1
0x140200877: lea    rcx,[rip+0x2449b72]        # 0x14264a3f0
0x14020087e: call   0x1400bb130
0x140200883: mov    edi,r13d
0x140200886: mov    r8,rbx
0x140200889: mov    eax,DWORD PTR [rbx+0x41c]
0x14020088f: mov    ecx,esi
0x140200891: sub    ecx,r14d
0x140200894: cmp    eax,ecx
0x140200896: cmovle ecx,eax
0x140200899: xor    r9d,r9d
0x14020089c: mov    ebx,r9d
0x14020089f: test   ecx,ecx
0x1402008a1: cmovns ebx,ecx
0x1402008a4: lea    r12d,[rbx+r14*1]
0x1402008a8: cmp    ebx,r12d
0x1402008ab: jge    0x1402008fc
0x1402008ad: lea    r13,[r8+0x400]
0x1402008b4: cmp    ebx,esi
0x1402008b6: jge    0x1402008f2
0x1402008b8: mov    r8d,r15d
0x1402008bb: mov    edx,edi
0x1402008bd: lea    rcx,[rip+0x2449b2c]        # 0x14264a3f0
0x1402008c4: call   0x1400bb120
0x1402008c9: movsxd rdx,ebx
0x1402008cc: mov    rcx,r13
0x1402008cf: call   0x14006f220
0x1402008d4: xor    r9d,r9d
0x1402008d7: xor    r8d,r8d
0x1402008da: mov    rdx,QWORD PTR [rax]
0x1402008dd: lea    rcx,[rip+0x2449b0c]        # 0x14264a3f0
0x1402008e4: call   0x140ad9960
0x1402008e9: inc    edi
0x1402008eb: inc    ebx
0x1402008ed: cmp    ebx,r12d
0x1402008f0: jl     0x1402008b4
0x1402008f2: mov    r13d,DWORD PTR [rsp+0x70]
0x1402008f7: mov    r8,QWORD PTR [rsp+0x78]
0x1402008fc: cmp    esi,r14d
0x1402008ff: jle    0x140200977
0x140200901: lea    edi,[r13+0x1]
0x140200905: lea    ebx,[r13-0x2]
0x140200909: add    ebx,r14d
0x14020090c: lea    rcx,[rbp+0x170]
0x140200913: call   0x1400bb360
0x140200918: lea    r9d,[rsi-0x1]
0x14020091c: mov    DWORD PTR [rsp+0x30],ebx
0x140200920: mov    DWORD PTR [rsp+0x28],edi
0x140200924: mov    DWORD PTR [rsp+0x20],r14d
0x140200929: xor    r8d,r8d
0x14020092c: mov    rbx,QWORD PTR [rsp+0x78]
0x140200931: mov    edx,DWORD PTR [rbx+0x41c]
0x140200937: lea    rcx,[rbp+0x170]
0x14020093e: call   0x1400bb380
0x140200943: mov    r9d,DWORD PTR [rbp-0x70]
0x140200947: inc    r9d
0x14020094a: xor    esi,esi
0x14020094c: mov    DWORD PTR [rsp+0x28],esi
0x140200950: movzx  eax,BYTE PTR [rbx+0x418]
0x140200957: mov    BYTE PTR [rsp+0x20],al
0x14020095b: mov    r8d,DWORD PTR [rbp-0x60]
0x14020095f: mov    edx,DWORD PTR [rbp-0x5c]
0x140200962: lea    rcx,[rbp+0x170]
0x140200969: call   0x14140f4d0
0x14020096e: mov    r12d,DWORD PTR [rbp-0x50]
0x140200972: mov    r8,rbx
0x140200975: jmp    0x14020097d
0x140200977: mov    r12d,DWORD PTR [rbp-0x50]
0x14020097b: xor    esi,esi
0x14020097d: mov    ecx,DWORD PTR [r8+0x28]
0x140200981: lea    eax,[rcx+0x1]
0x140200984: cmp    eax,0x12
0x140200987: ja     0x1402093f3
0x14020098d: cdqe
0x14020098f: lea    rdx,[rip+0xffffffffffdff66a]        # 0x140000000
0x140200996: mov    eax,DWORD PTR [rdx+rax*4+0x209420]
0x14020099d: add    rax,rdx
0x1402009a0: jmp    rax
0x1402009a2: mov    esi,DWORD PTR [rbp-0x38]
0x1402009a5: lea    edi,[rsi+0x2a]
0x1402009a8: lea    r13d,[r12+0x3]
0x1402009ad: mov    DWORD PTR [rsp+0x70],r13d
0x1402009b2: lea    eax,[r12+0x6]
0x1402009b7: mov    DWORD PTR [rbp-0x7c],eax
0x1402009ba: lea    eax,[r12+0xc]
0x1402009bf: mov    DWORD PTR [rbp-0x6c],eax
0x1402009c2: lea    eax,[r12+0xf]
0x1402009c7: mov    DWORD PTR [rbp-0x74],eax
0x1402009ca: lea    r15,[rip+0x244b4cf]        # 0x14264bea0
0x1402009d1: cmp    esi,edi
0x1402009d3: jg     0x140200a41
0x1402009d5: mov    r14d,esi
0x1402009d8: mov    r13d,DWORD PTR [rbp-0x50]
0x1402009dc: nop    DWORD PTR [rax+0x0]
0x1402009e0: mov    r12d,r13d
0x1402009e3: lea    rbx,[rip+0x244b4aa]        # 0x14264be94
0x1402009ea: nop    WORD PTR [rax+rax*1+0x0]
0x1402009f0: mov    r8d,r14d
0x1402009f3: mov    edx,r12d
0x1402009f6: lea    rcx,[rip+0x24499f3]        # 0x14264a3f0
0x1402009fd: call   0x1400bb120
0x140200a02: cmp    r14d,esi
0x140200a05: jne    0x140200a0c
0x140200a07: mov    edx,DWORD PTR [rbx-0x18]
0x140200a0a: jmp    0x140200a18
0x140200a0c: cmp    r14d,edi
0x140200a0f: jne    0x140200a15
0x140200a11: mov    edx,DWORD PTR [rbx]
0x140200a13: jmp    0x140200a18
0x140200a15: mov    edx,DWORD PTR [rbx-0xc]
0x140200a18: lea    rcx,[rip+0x24499d1]        # 0x14264a3f0
0x140200a1f: call   0x140adaad0
0x140200a24: inc    r12d
0x140200a27: add    rbx,0x4
0x140200a2b: cmp    rbx,r15
0x140200a2e: jl     0x1402009f0
0x140200a30: inc    r14d
0x140200a33: cmp    r14d,edi
0x140200a36: jle    0x1402009e0
0x140200a38: mov    r13d,DWORD PTR [rsp+0x70]
0x140200a3d: mov    r12d,DWORD PTR [rbp-0x50]
0x140200a41: xor    r8d,r8d
0x140200a44: mov    edx,0x7
0x140200a49: mov    r9b,0x1
0x140200a4c: lea    rcx,[rip+0x244999d]        # 0x14264a3f0
0x140200a53: call   0x1400bb130
0x140200a58: lea    r8d,[rsi+0x1]
0x140200a5c: lea    edx,[r12+0x1]
0x140200a61: lea    rcx,[rip+0x2449988]        # 0x14264a3f0
0x140200a68: call   0x1400bb120
0x140200a6d: lea    rdx,[rip+0x14148ec]        # 0x141615360  'Related to historical figure'
0x140200a74: lea    rcx,[rbp+0xae0]
0x140200a7b: call   0x140068150
0x140200a80: nop
0x140200a81: xor    r9d,r9d
0x140200a84: xor    r8d,r8d
0x140200a87: lea    rdx,[rbp+0xae0]
0x140200a8e: lea    rcx,[rip+0x244995b]        # 0x14264a3f0
0x140200a95: call   0x140ad9960
0x140200a9a: nop
0x140200a9b: lea    rcx,[rbp+0xae0]
0x140200aa2: call   0x140067e30
0x140200aa7: mov    r14d,esi
0x140200aaa: cmp    esi,edi
0x140200aac: jg     0x140200b08
0x140200aae: xchg   ax,ax
0x140200ab0: mov    r12d,r13d
0x140200ab3: lea    rbx,[rip+0x244b3da]        # 0x14264be94
0x140200aba: nop    WORD PTR [rax+rax*1+0x0]
0x140200ac0: mov    r8d,r14d
0x140200ac3: mov    edx,r12d
0x140200ac6: lea    rcx,[rip+0x2449923]        # 0x14264a3f0
0x140200acd: call   0x1400bb120
0x140200ad2: cmp    r14d,esi
0x140200ad5: jne    0x140200adc
0x140200ad7: mov    edx,DWORD PTR [rbx-0x18]
0x140200ada: jmp    0x140200ae8
0x140200adc: cmp    r14d,edi
0x140200adf: jne    0x140200ae5
0x140200ae1: mov    edx,DWORD PTR [rbx]
0x140200ae3: jmp    0x140200ae8
0x140200ae5: mov    edx,DWORD PTR [rbx-0xc]
0x140200ae8: lea    rcx,[rip+0x2449901]        # 0x14264a3f0
0x140200aef: call   0x140adaad0
0x140200af4: inc    r12d
0x140200af7: add    rbx,0x4
0x140200afb: cmp    rbx,r15
0x140200afe: jl     0x140200ac0
0x140200b00: inc    r14d
0x140200b03: cmp    r14d,edi
0x140200b06: jle    0x140200ab0
0x140200b08: xor    r8d,r8d
0x140200b0b: mov    edx,0x7
0x140200b10: mov    r9b,0x1
0x140200b13: lea    rcx,[rip+0x24498d6]        # 0x14264a3f0
0x140200b1a: call   0x1400bb130
0x140200b1f: lea    r8d,[rsi+0x1]
0x140200b23: lea    edx,[r13+0x1]
0x140200b27: lea    rcx,[rip+0x24498c2]        # 0x14264a3f0
0x140200b2e: call   0x1400bb120
0x140200b33: lea    rdx,[rip+0x141488e]        # 0x1416153c8  'Related to site'
0x140200b3a: lea    rcx,[rbp+0xb40]
0x140200b41: call   0x140068150
0x140200b46: nop
0x140200b47: xor    r9d,r9d
0x140200b4a: xor    r8d,r8d
0x140200b4d: lea    rdx,[rbp+0xb40]
0x140200b54: lea    rcx,[rip+0x2449895]        # 0x14264a3f0
0x140200b5b: call   0x140ad9960
0x140200b60: nop
0x140200b61: lea    rcx,[rbp+0xb40]
0x140200b68: call   0x140067e30
0x140200b6d: mov    r14d,esi
0x140200b70: mov    r13d,DWORD PTR [rbp-0x7c]
0x140200b74: cmp    esi,edi
0x140200b76: jg     0x140200bd8
0x140200b78: nop    DWORD PTR [rax+rax*1+0x0]
0x140200b80: mov    r12d,r13d
0x140200b83: lea    rbx,[rip+0x244b30a]        # 0x14264be94
0x140200b8a: nop    WORD PTR [rax+rax*1+0x0]
0x140200b90: mov    r8d,r14d
0x140200b93: mov    edx,r12d
0x140200b96: lea    rcx,[rip+0x2449853]        # 0x14264a3f0
0x140200b9d: call   0x1400bb120
0x140200ba2: cmp    r14d,esi
0x140200ba5: jne    0x140200bac
0x140200ba7: mov    edx,DWORD PTR [rbx-0x18]
0x140200baa: jmp    0x140200bb8
0x140200bac: cmp    r14d,edi
0x140200baf: jne    0x140200bb5
0x140200bb1: mov    edx,DWORD PTR [rbx]
0x140200bb3: jmp    0x140200bb8
0x140200bb5: mov    edx,DWORD PTR [rbx-0xc]
0x140200bb8: lea    rcx,[rip+0x2449831]        # 0x14264a3f0
0x140200bbf: call   0x140adaad0
0x140200bc4: inc    r12d
0x140200bc7: add    rbx,0x4
0x140200bcb: cmp    rbx,r15
0x140200bce: jl     0x140200b90
0x140200bd0: inc    r14d
0x140200bd3: cmp    r14d,edi
0x140200bd6: jle    0x140200b80
0x140200bd8: xor    r8d,r8d
0x140200bdb: mov    edx,0x7
0x140200be0: mov    r9b,0x1
0x140200be3: lea    rcx,[rip+0x2449806]        # 0x14264a3f0
0x140200bea: call   0x1400bb130
0x140200bef: lea    r8d,[rsi+0x1]
0x140200bf3: lea    edx,[r13+0x1]
0x140200bf7: lea    rcx,[rip+0x24497f2]        # 0x14264a3f0
0x140200bfe: call   0x1400bb120
0x140200c03: lea    rdx,[rip+0x1414796]        # 0x1416153a0  'Related to civilization or other group'
0x140200c0a: lea    rcx,[rbp+0xba0]
0x140200c11: call   0x140068150
0x140200c16: nop
0x140200c17: xor    r9d,r9d
0x140200c1a: xor    r8d,r8d
0x140200c1d: lea    rdx,[rbp+0xba0]
0x140200c24: lea    rcx,[rip+0x24497c5]        # 0x14264a3f0
0x140200c2b: call   0x140ad9960
0x140200c30: nop
0x140200c31: lea    rcx,[rbp+0xba0]
0x140200c38: call   0x140067e30
0x140200c3d: mov    r13b,0x1
0x140200c40: mov    rax,QWORD PTR [rsp+0x78]
0x140200c45: mov    rcx,QWORD PTR [rax+0x480]
0x140200c4c: test   rcx,rcx
0x140200c4f: je     0x140200c84
0x140200c51: xor    r13b,r13b
0x140200c54: mov    rcx,QWORD PTR [rcx+0x130]
0x140200c5b: test   rcx,rcx
0x140200c5e: je     0x140200c84
0x140200c60: cmp    QWORD PTR [rcx+0x20],0x0
0x140200c65: je     0x140200c84
0x140200c67: mov    rcx,QWORD PTR [rcx+0x20]
0x140200c6b: add    rcx,0x30
0x140200c6f: call   0x14006f370
0x140200c74: movzx  r13d,r13b
0x140200c78: mov    ecx,0x1
0x140200c7d: test   rax,rax
0x140200c80: cmovne r13d,ecx
0x140200c84: mov    r14d,esi
0x140200c87: cmp    esi,edi
0x140200c89: jg     0x140200d06
0x140200c8b: nop    DWORD PTR [rax+rax*1+0x0]
0x140200c90: mov    r12d,DWORD PTR [rbp-0x50]
0x140200c94: add    r12d,0x9
0x140200c98: lea    rbx,[rip+0x244b1f5]        # 0x14264be94
0x140200c9f: nop
0x140200ca0: mov    r8d,r14d
0x140200ca3: mov    edx,r12d
0x140200ca6: lea    rcx,[rip+0x2449743]        # 0x14264a3f0
0x140200cad: call   0x1400bb120
0x140200cb2: test   r13b,r13b
0x140200cb5: je     0x140200ccf
0x140200cb7: cmp    r14d,esi
0x140200cba: jne    0x140200cc1
0x140200cbc: mov    edx,DWORD PTR [rbx-0x18]
0x140200cbf: jmp    0x140200ce6
0x140200cc1: cmp    r14d,edi
0x140200cc4: jne    0x140200cca
0x140200cc6: mov    edx,DWORD PTR [rbx]
0x140200cc8: jmp    0x140200ce6
0x140200cca: mov    edx,DWORD PTR [rbx-0xc]
0x140200ccd: jmp    0x140200ce6
0x140200ccf: cmp    r14d,esi
0x140200cd2: jne    0x140200cd9
0x140200cd4: mov    edx,DWORD PTR [rbx+0x30]
0x140200cd7: jmp    0x140200ce6
0x140200cd9: cmp    r14d,edi
0x140200cdc: jne    0x140200ce3
0x140200cde: mov    edx,DWORD PTR [rbx+0x48]
0x140200ce1: jmp    0x140200ce6
0x140200ce3: mov    edx,DWORD PTR [rbx+0x3c]
0x140200ce6: lea    rcx,[rip+0x2449703]        # 0x14264a3f0
0x140200ced: call   0x140adaad0
0x140200cf2: inc    r12d
0x140200cf5: add    rbx,0x4
0x140200cf9: cmp    rbx,r15
0x140200cfc: jl     0x140200ca0
0x140200cfe: inc    r14d
0x140200d01: cmp    r14d,edi
0x140200d04: jle    0x140200c90
0x140200d06: xor    r8d,r8d
0x140200d09: mov    edx,0x7
0x140200d0e: mov    r9b,0x1
0x140200d11: lea    rcx,[rip+0x24496d8]        # 0x14264a3f0
0x140200d18: call   0x1400bb130
0x140200d1d: lea    r8d,[rsi+0x1]
0x140200d21: mov    edx,DWORD PTR [rbp-0x50]
0x140200d24: add    edx,0xa
0x140200d27: lea    rcx,[rip+0x24496c2]        # 0x14264a3f0
0x140200d2e: call   0x1400bb120
0x140200d33: lea    rdx,[rip+0x14146b6]        # 0x1416153f0  'Existing image'
0x140200d3a: lea    rcx,[rbp+0xc00]
0x140200d41: call   0x140068150
0x140200d46: nop
0x140200d47: xor    r9d,r9d
0x140200d4a: xor    r8d,r8d
0x140200d4d: lea    rdx,[rbp+0xc00]
0x140200d54: lea    rcx,[rip+0x2449695]        # 0x14264a3f0
0x140200d5b: call   0x140ad9960
0x140200d60: nop
0x140200d61: lea    rcx,[rbp+0xc00]
0x140200d68: call   0x140067e30
0x140200d6d: mov    r14d,esi
0x140200d70: mov    r13d,DWORD PTR [rbp-0x6c]
0x140200d74: cmp    esi,edi
0x140200d76: jg     0x140200dd8
0x140200d78: nop    DWORD PTR [rax+rax*1+0x0]
0x140200d80: mov    r12d,r13d
0x140200d83: lea    rbx,[rip+0x244b10a]        # 0x14264be94
0x140200d8a: nop    WORD PTR [rax+rax*1+0x0]
0x140200d90: mov    r8d,r14d
0x140200d93: mov    edx,r12d
0x140200d96: lea    rcx,[rip+0x2449653]        # 0x14264a3f0
0x140200d9d: call   0x1400bb120
0x140200da2: cmp    r14d,esi
0x140200da5: jne    0x140200dac
0x140200da7: mov    edx,DWORD PTR [rbx-0x18]
0x140200daa: jmp    0x140200db8
0x140200dac: cmp    r14d,edi
0x140200daf: jne    0x140200db5
0x140200db1: mov    edx,DWORD PTR [rbx]
0x140200db3: jmp    0x140200db8
0x140200db5: mov    edx,DWORD PTR [rbx-0xc]
0x140200db8: lea    rcx,[rip+0x2449631]        # 0x14264a3f0
0x140200dbf: call   0x140adaad0
0x140200dc4: inc    r12d
0x140200dc7: add    rbx,0x4
0x140200dcb: cmp    rbx,r15
0x140200dce: jl     0x140200d90
0x140200dd0: inc    r14d
0x140200dd3: cmp    r14d,edi
0x140200dd6: jle    0x140200d80
0x140200dd8: xor    r8d,r8d
0x140200ddb: mov    edx,0x7
0x140200de0: mov    r9b,0x1
0x140200de3: lea    rcx,[rip+0x2449606]        # 0x14264a3f0
0x140200dea: call   0x1400bb130
0x140200def: lea    r8d,[rsi+0x1]
0x140200df3: lea    edx,[r13+0x1]
0x140200df7: lea    rcx,[rip+0x24495f2]        # 0x14264a3f0
0x140200dfe: call   0x1400bb120
0x140200e03: lea    rdx,[rip+0x14145ce]        # 0x1416153d8  'Specify a new image'
0x140200e0a: lea    rcx,[rbp+0xc20]
0x140200e11: call   0x140068150
0x140200e16: nop
0x140200e17: xor    r9d,r9d
0x140200e1a: xor    r8d,r8d
0x140200e1d: lea    rdx,[rbp+0xc20]
0x140200e24: lea    rcx,[rip+0x24495c5]        # 0x14264a3f0
0x140200e2b: call   0x140ad9960
0x140200e30: nop
0x140200e31: lea    rcx,[rbp+0xc20]
0x140200e38: call   0x140067e30
0x140200e3d: mov    r14d,esi
0x140200e40: mov    r13d,DWORD PTR [rbp-0x74]
0x140200e44: cmp    esi,edi
0x140200e46: jg     0x140200ea8
0x140200e48: nop    DWORD PTR [rax+rax*1+0x0]
0x140200e50: mov    r12d,r13d
0x140200e53: lea    rbx,[rip+0x244b03a]        # 0x14264be94
0x140200e5a: nop    WORD PTR [rax+rax*1+0x0]
0x140200e60: mov    r8d,r14d
0x140200e63: mov    edx,r12d
0x140200e66: lea    rcx,[rip+0x2449583]        # 0x14264a3f0
0x140200e6d: call   0x1400bb120
0x140200e72: cmp    r14d,esi
0x140200e75: jne    0x140200e7c
0x140200e77: mov    edx,DWORD PTR [rbx-0x18]
0x140200e7a: jmp    0x140200e88
0x140200e7c: cmp    r14d,edi
0x140200e7f: jne    0x140200e85
0x140200e81: mov    edx,DWORD PTR [rbx]
0x140200e83: jmp    0x140200e88
0x140200e85: mov    edx,DWORD PTR [rbx-0xc]
0x140200e88: lea    rcx,[rip+0x2449561]        # 0x14264a3f0
0x140200e8f: call   0x140adaad0
0x140200e94: inc    r12d
0x140200e97: add    rbx,0x4
0x140200e9b: cmp    rbx,r15
0x140200e9e: jl     0x140200e60
0x140200ea0: inc    r14d
0x140200ea3: cmp    r14d,edi
0x140200ea6: jle    0x140200e50
0x140200ea8: xor    r8d,r8d
0x140200eab: mov    edx,0x7
0x140200eb0: mov    r9b,0x1
0x140200eb3: lea    rcx,[rip+0x2449536]        # 0x14264a3f0
0x140200eba: call   0x1400bb130
0x140200ebf: lea    r8d,[rsi+0x1]
0x140200ec3: lea    edx,[r13+0x1]
0x140200ec7: lea    rcx,[rip+0x2449522]        # 0x14264a3f0
0x140200ece: call   0x1400bb120
0x140200ed3: mov    rax,QWORD PTR [rsp+0x78]
0x140200ed8: cmp    QWORD PTR [rax+0x478],0x0
0x140200ee0: je     0x140200f21
0x140200ee2: lea    rdx,[rip+0x141452f]        # 0x141615418  'Let your mind wander'
0x140200ee9: lea    rcx,[rbp+0xc60]
0x140200ef0: call   0x140068150
0x140200ef5: nop
0x140200ef6: xor    r9d,r9d
0x140200ef9: xor    r8d,r8d
0x140200efc: lea    rdx,[rbp+0xc60]
0x140200f03: lea    rcx,[rip+0x24494e6]        # 0x14264a3f0
0x140200f0a: call   0x140ad9960
0x140200f0f: nop
0x140200f10: lea    rcx,[rbp+0xc60]
0x140200f17: call   0x140067e30
0x140200f1c: jmp    0x1402093f3
0x140200f21: lea    rdx,[rip+0x14144d8]        # 0x141615400  'Allow artist to choose'
0x140200f28: lea    rcx,[rbp+0xca0]
0x140200f2f: call   0x140068150
0x140200f34: nop
0x140200f35: xor    r9d,r9d
0x140200f38: xor    r8d,r8d
0x140200f3b: lea    rdx,[rbp+0xca0]
0x140200f42: lea    rcx,[rip+0x24494a7]        # 0x14264a3f0
0x140200f49: call   0x140ad9960
0x140200f4e: nop
0x140200f4f: lea    rcx,[rbp+0xca0]
0x140200f56: call   0x140067e30
0x140200f5b: jmp    0x1402093f3
0x140200f60: mov    r15d,DWORD PTR [rbp-0x38]
0x140200f64: mov    ebx,DWORD PTR [rbp-0x68]
0x140200f67: lea    r13d,[r12+0x3]
0x140200f6c: mov    ecx,DWORD PTR [rbp-0x58]
0x140200f6f: add    ecx,0xfffffffb
0x140200f72: sub    ecx,r13d
0x140200f75: inc    ecx
0x140200f77: mov    eax,0x55555556
0x140200f7c: imul   ecx
0x140200f7e: mov    edi,edx
0x140200f80: shr    edi,0x1f
0x140200f83: add    edi,edx
0x140200f85: mov    DWORD PTR [rbp-0x6c],edi
0x140200f88: lea    rcx,[r8+0x158]
0x140200f8f: call   0x14006ee50
0x140200f94: mov    QWORD PTR [rbp-0x40],rax
0x140200f98: lea    r12d,[rbx-0x2]
0x140200f9c: cmp    eax,edi
0x140200f9e: cmovle r12d,ebx
0x140200fa2: mov    ecx,DWORD PTR [rbp-0x58]
0x140200fa5: mov    DWORD PTR [rbp-0x48],ecx
0x140200fa8: add    ecx,0xfffffffd
0x140200fab: mov    DWORD PTR [rbp-0x70],ecx
0x140200fae: mov    ecx,0x2
0x140200fb3: cmp    eax,edi
0x140200fb5: cmovle ecx,esi
0x140200fb8: lea    esi,[rcx+r12*1]
0x140200fbc: mov    r14d,DWORD PTR [rbp-0x50]
0x140200fc0: lea    rbx,[rip+0x244af5d]        # 0x14264bf24
0x140200fc7: lea    rax,[rip+0x244af62]        # 0x14264bf30
0x140200fce: xchg   ax,ax
0x140200fd0: mov    edi,r15d
0x140200fd3: cmp    r15d,esi
0x140200fd6: jg     0x140201067
0x140200fdc: nop    DWORD PTR [rax+0x0]
0x140200fe0: mov    r8d,edi
0x140200fe3: mov    edx,r14d
0x140200fe6: lea    rcx,[rip+0x2449403]        # 0x14264a3f0
0x140200fed: call   0x1400bb120
0x140200ff2: cmp    edi,r15d
0x140200ff5: jne    0x140200ffc
0x140200ff7: mov    edx,DWORD PTR [rbx-0x18]
0x140200ffa: jmp    0x14020102b
0x140200ffc: lea    eax,[rsi-0x3]
0x140200fff: cmp    edi,eax
0x140201001: jne    0x140201007
0x140201003: mov    edx,DWORD PTR [rbx]
0x140201005: jmp    0x14020102b
0x140201007: lea    eax,[rsi-0x2]
0x14020100a: cmp    edi,eax
0x14020100c: jne    0x140201013
0x14020100e: mov    edx,DWORD PTR [rbx+0xc]
0x140201011: jmp    0x14020102b
0x140201013: lea    eax,[rsi-0x1]
0x140201016: cmp    edi,eax
0x140201018: jne    0x14020101f
0x14020101a: mov    edx,DWORD PTR [rbx+0x18]
0x14020101d: jmp    0x14020102b
0x14020101f: cmp    edi,esi
0x140201021: jne    0x140201028
0x140201023: mov    edx,DWORD PTR [rbx+0x24]
0x140201026: jmp    0x14020102b
0x140201028: mov    edx,DWORD PTR [rbx-0xc]
0x14020102b: lea    rcx,[rip+0x24493be]        # 0x14264a3f0
0x140201032: call   0x140adaad0
0x140201037: xor    edx,edx
0x140201039: lea    rcx,[rip+0x21cc730]        # 0x1423cd770
0x140201040: call   0x140071f90
0x140201045: test   al,al
0x140201047: je     0x14020105a
0x140201049: mov    r8b,0x1
0x14020104c: xor    edx,edx
0x14020104e: lea    rcx,[rip+0x244939b]        # 0x14264a3f0
0x140201055: call   0x1400bb190
0x14020105a: inc    edi
0x14020105c: cmp    edi,esi
0x14020105e: jle    0x140200fe0
0x140201060: lea    rax,[rip+0x244aec9]        # 0x14264bf30
0x140201067: inc    r14d
0x14020106a: add    rbx,0x4
0x14020106e: cmp    rbx,rax
0x140201071: jl     0x140200fd0
0x140201077: xor    r8d,r8d
0x14020107a: mov    edx,0x7
0x14020107f: mov    r9b,0x1
0x140201082: lea    rcx,[rip+0x2449367]        # 0x14264a3f0
0x140201089: call   0x1400bb130
0x14020108e: lea    r8d,[r15+0x2]
0x140201092: mov    ebx,DWORD PTR [rbp-0x50]
0x140201095: lea    edx,[rbx+0x1]
0x140201098: lea    rcx,[rip+0x2449351]        # 0x14264a3f0
0x14020109f: call   0x1400bb120
0x1402010a4: mov    rdi,QWORD PTR [rsp+0x78]
0x1402010a9: lea    rdx,[rdi+0x38]
0x1402010ad: lea    rcx,[rbp+0x520]
0x1402010b4: call   0x14006f5d0
0x1402010b9: nop
0x1402010ba: lea    rcx,[rbp+0x520]
0x1402010c1: call   0x14006f520
0x1402010c6: test   al,al
0x1402010c8: je     0x1402010f7
0x1402010ca: cmp    BYTE PTR [rdi+0x34],0x0
0x1402010ce: jne    0x1402010fd
0x1402010d0: xor    r8d,r8d
0x1402010d3: xor    edx,edx
0x1402010d5: mov    r9b,0x1
0x1402010d8: lea    rcx,[rip+0x2449311]        # 0x14264a3f0
0x1402010df: call   0x1400bb130
0x1402010e4: lea    rdx,[rip+0x13eb775]        # 0x1415ec860  '...'
0x1402010eb: lea    rcx,[rbp+0x520]
0x1402010f2: call   0x14006f560
0x1402010f7: cmp    BYTE PTR [rdi+0x34],0x0
0x1402010fb: je     0x14020112d
0x1402010fd: mov    eax,0x10624dd3
0x140201102: mov    ecx,DWORD PTR [rbp-0x34]
0x140201105: mul    ecx
0x140201107: shr    edx,0x6
0x14020110a: imul   eax,edx,0x3e8
0x140201110: sub    ecx,eax
0x140201112: cmp    ecx,0x1f4
0x140201118: jae    0x14020112d
0x14020111a: lea    rdx,[rip+0x13eb70b]        # 0x1415ec82c  '_'
0x140201121: lea    rcx,[rbp+0x520]
0x140201128: call   0x14006f560
0x14020112d: xor    r9d,r9d
0x140201130: xor    r8d,r8d
0x140201133: lea    rdx,[rbp+0x520]
0x14020113a: lea    rcx,[rip+0x24492af]        # 0x14264a3f0
0x140201141: call   0x140ad9960
0x140201146: mov    rdx,QWORD PTR [rbp-0x40]
0x14020114a: mov    ecx,edx
0x14020114c: mov    esi,DWORD PTR [rbp-0x6c]
0x14020114f: sub    ecx,esi
0x140201151: cmp    DWORD PTR [rdi+0x30],ecx
0x140201154: cmovle ecx,DWORD PTR [rdi+0x30]
0x140201158: xor    r9d,r9d
0x14020115b: mov    r14d,r9d
0x14020115e: test   ecx,ecx
0x140201160: cmovns r14d,ecx
0x140201164: mov    DWORD PTR [rbp-0x7c],r14d
0x140201168: lea    eax,[r14+rsi*1]
0x14020116c: mov    DWORD PTR [rsp+0x70],eax
0x140201170: cmp    r14d,eax
0x140201173: jge    0x14020146d
0x140201179: nop    DWORD PTR [rax+0x0]
0x140201180: cmp    r14d,edx
0x140201183: jge    0x140201467
0x140201189: mov    eax,DWORD PTR [rbp-0x5c]
0x14020118c: cmp    eax,r15d
0x14020118f: jl     0x1402011ae
0x140201191: cmp    eax,r12d
0x140201194: jg     0x1402011ae
0x140201196: mov    ecx,DWORD PTR [rbp-0x60]
0x140201199: cmp    ecx,r13d
0x14020119c: jl     0x1402011ae
0x14020119e: lea    eax,[r13+0x2]
0x1402011a2: mov    edx,DWORD PTR [rbp-0x64]
0x1402011a5: cmp    ecx,eax
0x1402011a7: cmovle edx,r14d
0x1402011ab: mov    DWORD PTR [rbp-0x64],edx
0x1402011ae: xor    r8d,r8d
0x1402011b1: mov    edx,0x7
0x1402011b6: mov    r9b,0x1
0x1402011b9: lea    rcx,[rip+0x2449230]        # 0x14264a3f0
0x1402011c0: call   0x1400bb130
0x1402011c5: mov    edi,r15d
0x1402011c8: cmp    r15d,r12d
0x1402011cb: jg     0x1402012c8
0x1402011d1: lea    r14d,[r13+0x3]
0x1402011d5: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x1402011e0: mov    ebx,r13d
0x1402011e3: cmp    r13d,r14d
0x1402011e6: jge    0x1402012b9
0x1402011ec: cmp    edi,r12d
0x1402011ef: jne    0x14020125a
0x1402011f1: lea    rsi,[rip+0x244abb8]        # 0x14264bdb0
0x1402011f8: nop    DWORD PTR [rax+rax*1+0x0]
0x140201200: mov    r8d,edi
0x140201203: mov    edx,ebx
0x140201205: lea    rcx,[rip+0x24491e4]        # 0x14264a3f0
0x14020120c: call   0x1400bb120
0x140201211: lea    rdx,[rsi-0x18]
0x140201215: cmp    edi,r15d
0x140201218: cmovne rdx,rsi
0x14020121c: mov    edx,DWORD PTR [rdx]
0x14020121e: lea    rcx,[rip+0x24491cb]        # 0x14264a3f0
0x140201225: call   0x140adaad0
0x14020122a: xor    edx,edx
0x14020122c: lea    rcx,[rip+0x21cc53d]        # 0x1423cd770
0x140201233: call   0x140071f90
0x140201238: test   al,al
0x14020123a: je     0x14020124d
0x14020123c: mov    r8b,0x1
0x14020123f: xor    edx,edx
0x140201241: lea    rcx,[rip+0x24491a8]        # 0x14264a3f0
0x140201248: call   0x1400bb190
0x14020124d: inc    ebx
0x14020124f: add    rsi,0x4
0x140201253: cmp    ebx,r14d
0x140201256: jl     0x140201200
0x140201258: jmp    0x1402012b9
0x14020125a: lea    rsi,[rip+0x244ab43]        # 0x14264bda4
0x140201261: mov    r8d,edi
0x140201264: mov    edx,ebx
0x140201266: lea    rcx,[rip+0x2449183]        # 0x14264a3f0
0x14020126d: call   0x1400bb120
0x140201272: lea    rdx,[rsi-0xc]
0x140201276: cmp    edi,r15d
0x140201279: cmovne rdx,rsi
0x14020127d: mov    edx,DWORD PTR [rdx]
0x14020127f: lea    rcx,[rip+0x244916a]        # 0x14264a3f0
0x140201286: call   0x140adaad0
0x14020128b: xor    edx,edx
0x14020128d: lea    rcx,[rip+0x21cc4dc]        # 0x1423cd770
0x140201294: call   0x140071f90
0x140201299: test   al,al
0x14020129b: je     0x1402012ae
0x14020129d: mov    r8b,0x1
0x1402012a0: xor    edx,edx
0x1402012a2: lea    rcx,[rip+0x2449147]        # 0x14264a3f0
0x1402012a9: call   0x1400bb190
0x1402012ae: inc    ebx
0x1402012b0: add    rsi,0x4
0x1402012b4: cmp    ebx,r14d
0x1402012b7: jl     0x140201261
0x1402012b9: inc    edi
0x1402012bb: cmp    edi,r12d
0x1402012be: jle    0x1402011e0
0x1402012c4: mov    r14d,DWORD PTR [rbp-0x7c]
0x1402012c8: xor    r8d,r8d
0x1402012cb: mov    edx,0x3
0x1402012d0: mov    r9b,0x1
0x1402012d3: lea    rcx,[rip+0x2449116]        # 0x14264a3f0
0x1402012da: call   0x1400bb130
0x1402012df: lea    edx,[r13+0x1]
0x1402012e3: mov    r8d,r15d
0x1402012e6: lea    rcx,[rip+0x2449103]        # 0x14264a3f0
0x1402012ed: call   0x1400bb120
0x1402012f2: lea    rcx,[rbp+0x280]
0x1402012f9: call   0x14006f690
0x1402012fe: nop
0x1402012ff: lea    rcx,[rbp+0x640]
0x140201306: call   0x14006f690
0x14020130b: nop
0x14020130c: movsxd rdx,r14d
0x14020130f: mov    rdi,QWORD PTR [rsp+0x78]
0x140201314: lea    rcx,[rdi+0x158]
0x14020131b: call   0x14006f220
0x140201320: mov    rcx,QWORD PTR [rax]
0x140201323: lea    rbx,[rcx+0x38]
0x140201327: call   0x140c0f630
0x14020132c: test   rax,rax
0x14020132f: je     0x14020133c
0x140201331: mov    rcx,rax
0x140201334: call   0x140c3a4f0
0x140201339: mov    rbx,rax
0x14020133c: lea    rdx,[rbp+0x280]
0x140201343: mov    rcx,rbx
0x140201346: call   0x140a94030
0x14020134b: xor    r9d,r9d
0x14020134e: mov    r8b,0x1
0x140201351: lea    rdx,[rbp+0x640]
0x140201358: mov    rcx,rbx
0x14020135b: call   0x140a946e0
0x140201360: lea    rdx,[rip+0x1401a55]        # 0x141602dbc  ', "'
0x140201367: lea    rcx,[rbp+0x280]
0x14020136e: call   0x14006f560
0x140201373: lea    rdx,[rbp+0x640]
0x14020137a: lea    rcx,[rbp+0x280]
0x140201381: call   0x1400b9d10
0x140201386: lea    rdx,[rip+0x13e838b]        # 0x1415e9718  '"'
0x14020138d: lea    rcx,[rbp+0x280]
0x140201394: call   0x14006f560
0x140201399: mov    ebx,r12d
0x14020139c: sub    ebx,r15d
0x14020139f: lea    rcx,[rbp+0x280]
0x1402013a6: call   0x14006f330
0x1402013ab: lea    ecx,[rbx-0x2]
0x1402013ae: movsxd rdx,ecx
0x1402013b1: cmp    rax,rdx
0x1402013b4: jb     0x14020141a
0x1402013b6: lea    esi,[rbx-0x3]
0x1402013b9: movsxd rdi,ebx
0x1402013bc: test   esi,esi
0x1402013be: js     0x1402013d3
0x1402013c0: lea    rdx,[rdi-0x3]
0x1402013c4: xor    r8d,r8d
0x1402013c7: lea    rcx,[rbp+0x280]
0x1402013ce: call   0x1400e1230
0x1402013d3: cmp    esi,0x3
0x1402013d6: jle    0x140201415
0x1402013d8: lea    rdx,[rdi-0x6]
0x1402013dc: lea    rcx,[rbp+0x280]
0x1402013e3: call   0x1400fb540
0x1402013e8: mov    BYTE PTR [rax],0x2e
0x1402013eb: lea    eax,[rbx-0x5]
0x1402013ee: movsxd rdx,eax
0x1402013f1: lea    rcx,[rbp+0x280]
0x1402013f8: call   0x1400fb540
0x1402013fd: mov    BYTE PTR [rax],0x2e
0x140201400: lea    eax,[rbx-0x4]
0x140201403: movsxd rdx,eax
0x140201406: lea    rcx,[rbp+0x280]
0x14020140d: call   0x1400fb540
0x140201412: mov    BYTE PTR [rax],0x2e
0x140201415: mov    rdi,QWORD PTR [rsp+0x78]
0x14020141a: xor    r9d,r9d
0x14020141d: xor    r8d,r8d
0x140201420: lea    rdx,[rbp+0x280]
0x140201427: lea    rcx,[rip+0x2448fc2]        # 0x14264a3f0
0x14020142e: call   0x140ad9960
0x140201433: nop
0x140201434: lea    rcx,[rbp+0x640]
0x14020143b: call   0x140067e30
0x140201440: nop
0x140201441: lea    rcx,[rbp+0x280]
0x140201448: call   0x140067e30
0x14020144d: add    r13d,0x3
0x140201451: inc    r14d
0x140201454: mov    DWORD PTR [rbp-0x7c],r14d
0x140201458: cmp    r14d,DWORD PTR [rsp+0x70]
0x14020145d: mov    rdx,QWORD PTR [rbp-0x40]
0x140201461: jl     0x140201180
0x140201467: mov    esi,DWORD PTR [rbp-0x6c]
0x14020146a: mov    ebx,DWORD PTR [rbp-0x50]
0x14020146d: cmp    edx,esi
0x14020146f: jle    0x1402014db
0x140201471: lea    edi,[rbx+0x4]
0x140201474: inc    ebx
0x140201476: lea    ebx,[rbx+rsi*2]
0x140201479: add    ebx,esi
0x14020147b: lea    rcx,[rbp+0x190]
0x140201482: call   0x1400bb360
0x140201487: mov    r9,QWORD PTR [rbp-0x40]
0x14020148b: dec    r9d
0x14020148e: mov    DWORD PTR [rsp+0x30],ebx
0x140201492: mov    DWORD PTR [rsp+0x28],edi
0x140201496: mov    DWORD PTR [rsp+0x20],esi
0x14020149a: xor    r8d,r8d
0x14020149d: mov    rdi,QWORD PTR [rsp+0x78]
0x1402014a2: mov    edx,DWORD PTR [rdi+0x30]
0x1402014a5: lea    rcx,[rbp+0x190]
0x1402014ac: call   0x1400bb380
0x1402014b1: lea    r9d,[r12+0x1]
0x1402014b6: xor    r14d,r14d
0x1402014b9: mov    DWORD PTR [rsp+0x28],r14d
0x1402014be: movzx  eax,BYTE PTR [rdi+0x2c]
0x1402014c2: mov    BYTE PTR [rsp+0x20],al
0x1402014c6: mov    r8d,DWORD PTR [rbp-0x60]
0x1402014ca: mov    edx,DWORD PTR [rbp-0x5c]
0x1402014cd: lea    rcx,[rbp+0x190]
0x1402014d4: call   0x14140f4d0
0x1402014d9: jmp    0x1402014de
0x1402014db: xor    r14d,r14d
0x1402014de: mov    ecx,DWORD PTR [rbp-0x64]
0x1402014e1: cmp    ecx,0xffffffff
0x1402014e4: je     0x14020159a
0x1402014ea: mov    eax,DWORD PTR [rbp-0x68]
0x1402014ed: sub    eax,DWORD PTR [rbp-0x38]
0x1402014f0: inc    eax
0x1402014f2: cmp    DWORD PTR [rdi+0x440],eax
0x1402014f8: jne    0x140201502
0x1402014fa: cmp    DWORD PTR [rdi+0x444],ecx
0x140201500: je     0x140201516
0x140201502: mov    DWORD PTR [rdi+0x440],eax
0x140201508: mov    DWORD PTR [rdi+0x444],ecx
0x14020150e: mov    rcx,rdi
0x140201511: call   0x1402126d0
0x140201516: lea    rbx,[rdi+0x428]
0x14020151d: mov    rcx,rbx
0x140201520: call   0x14006ee50
0x140201525: test   rax,rax
0x140201528: je     0x14020159a
0x14020152a: xor    r8d,r8d
0x14020152d: mov    edx,0x6
0x140201532: mov    r9b,0x1
0x140201535: lea    rcx,[rip+0x2448eb4]        # 0x14264a3f0
0x14020153c: call   0x1400bb130
0x140201541: mov    rcx,rbx
0x140201544: call   0x14006ee50
0x140201549: test   eax,eax
0x14020154b: jle    0x14020159a
0x14020154d: mov    edi,DWORD PTR [rbp-0x70]
0x140201550: mov    esi,DWORD PTR [rbp-0x48]
0x140201553: mov    r8d,r15d
0x140201556: mov    edx,edi
0x140201558: lea    rcx,[rip+0x2448e91]        # 0x14264a3f0
0x14020155f: call   0x1400bb120
0x140201564: movsxd rdx,r14d
0x140201567: mov    rcx,rbx
0x14020156a: call   0x14006f220
0x14020156f: xor    r9d,r9d
0x140201572: xor    r8d,r8d
0x140201575: mov    rdx,QWORD PTR [rax]
0x140201578: lea    rcx,[rip+0x2448e71]        # 0x14264a3f0
0x14020157f: call   0x140ad9960
0x140201584: inc    edi
0x140201586: cmp    edi,esi
0x140201588: jg     0x14020159a
0x14020158a: inc    r14d
0x14020158d: mov    rcx,rbx
0x140201590: call   0x14006ee50
0x140201595: cmp    r14d,eax
0x140201598: jl     0x140201553
0x14020159a: lea    rcx,[rbp+0x520]
0x1402015a1: call   0x140067e30
0x1402015a6: jmp    0x1402093f3
0x1402015ab: mov    r15d,DWORD PTR [rbp-0x38]
0x1402015af: mov    ebx,DWORD PTR [rbp-0x68]
0x1402015b2: lea    r13d,[r12+0x3]
0x1402015b7: mov    ecx,DWORD PTR [rbp-0x58]
0x1402015ba: add    ecx,0xfffffffb
0x1402015bd: sub    ecx,r13d
0x1402015c0: inc    ecx
0x1402015c2: mov    eax,0x55555556
0x1402015c7: imul   ecx
0x1402015c9: mov    edi,edx
0x1402015cb: shr    edi,0x1f
0x1402015ce: add    edi,edx
0x1402015d0: mov    DWORD PTR [rbp-0x6c],edi
0x1402015d3: lea    rcx,[r8+0x170]
0x1402015da: call   0x14006ee50
0x1402015df: mov    QWORD PTR [rbp-0x40],rax
0x1402015e3: lea    r12d,[rbx-0x2]
0x1402015e7: cmp    eax,edi
0x1402015e9: cmovle r12d,ebx
0x1402015ed: mov    ecx,DWORD PTR [rbp-0x58]
0x1402015f0: mov    DWORD PTR [rbp-0x48],ecx
0x1402015f3: add    ecx,0xfffffffd
0x1402015f6: mov    DWORD PTR [rbp-0x70],ecx
0x1402015f9: mov    ecx,0x2
0x1402015fe: cmp    eax,edi
0x140201600: cmovle ecx,esi
0x140201603: lea    esi,[rcx+r12*1]
0x140201607: mov    r14d,DWORD PTR [rbp-0x50]
0x14020160b: lea    rbx,[rip+0x244a912]        # 0x14264bf24
0x140201612: lea    rax,[rip+0x244a917]        # 0x14264bf30
0x140201619: nop    DWORD PTR [rax+0x0]
0x140201620: mov    edi,r15d
0x140201623: cmp    r15d,esi
0x140201626: jg     0x1402016b7
0x14020162c: nop    DWORD PTR [rax+0x0]
0x140201630: mov    r8d,edi
0x140201633: mov    edx,r14d
0x140201636: lea    rcx,[rip+0x2448db3]        # 0x14264a3f0
0x14020163d: call   0x1400bb120
0x140201642: cmp    edi,r15d
0x140201645: jne    0x14020164c
0x140201647: mov    edx,DWORD PTR [rbx-0x18]
0x14020164a: jmp    0x14020167b
0x14020164c: lea    eax,[rsi-0x3]
0x14020164f: cmp    edi,eax
0x140201651: jne    0x140201657
0x140201653: mov    edx,DWORD PTR [rbx]
0x140201655: jmp    0x14020167b
0x140201657: lea    eax,[rsi-0x2]
0x14020165a: cmp    edi,eax
0x14020165c: jne    0x140201663
0x14020165e: mov    edx,DWORD PTR [rbx+0xc]
0x140201661: jmp    0x14020167b
0x140201663: lea    eax,[rsi-0x1]
0x140201666: cmp    edi,eax
0x140201668: jne    0x14020166f
0x14020166a: mov    edx,DWORD PTR [rbx+0x18]
0x14020166d: jmp    0x14020167b
0x14020166f: cmp    edi,esi
0x140201671: jne    0x140201678
0x140201673: mov    edx,DWORD PTR [rbx+0x24]
0x140201676: jmp    0x14020167b
0x140201678: mov    edx,DWORD PTR [rbx-0xc]
0x14020167b: lea    rcx,[rip+0x2448d6e]        # 0x14264a3f0
0x140201682: call   0x140adaad0
0x140201687: xor    edx,edx
0x140201689: lea    rcx,[rip+0x21cc0e0]        # 0x1423cd770
0x140201690: call   0x140071f90
0x140201695: test   al,al
0x140201697: je     0x1402016aa
0x140201699: mov    r8b,0x1
0x14020169c: xor    edx,edx
0x14020169e: lea    rcx,[rip+0x2448d4b]        # 0x14264a3f0
0x1402016a5: call   0x1400bb190
0x1402016aa: inc    edi
0x1402016ac: cmp    edi,esi
0x1402016ae: jle    0x140201630
0x1402016b0: lea    rax,[rip+0x244a879]        # 0x14264bf30
0x1402016b7: inc    r14d
0x1402016ba: add    rbx,0x4
0x1402016be: cmp    rbx,rax
0x1402016c1: jl     0x140201620
0x1402016c7: xor    r8d,r8d
0x1402016ca: mov    edx,0x7
0x1402016cf: mov    r9b,0x1
0x1402016d2: lea    rcx,[rip+0x2448d17]        # 0x14264a3f0
0x1402016d9: call   0x1400bb130
0x1402016de: lea    r8d,[r15+0x2]
0x1402016e2: mov    ebx,DWORD PTR [rbp-0x50]
0x1402016e5: lea    edx,[rbx+0x1]
0x1402016e8: lea    rcx,[rip+0x2448d01]        # 0x14264a3f0
0x1402016ef: call   0x1400bb120
0x1402016f4: mov    rdi,QWORD PTR [rsp+0x78]
0x1402016f9: lea    rdx,[rdi+0x38]
0x1402016fd: lea    rcx,[rbp+0x540]
0x140201704: call   0x14006f5d0
0x140201709: nop
0x14020170a: lea    rcx,[rbp+0x540]
0x140201711: call   0x14006f520
0x140201716: test   al,al
0x140201718: je     0x140201747
0x14020171a: cmp    BYTE PTR [rdi+0x34],0x0
0x14020171e: jne    0x14020174d
0x140201720: xor    r8d,r8d
0x140201723: xor    edx,edx
0x140201725: mov    r9b,0x1
0x140201728: lea    rcx,[rip+0x2448cc1]        # 0x14264a3f0
0x14020172f: call   0x1400bb130
0x140201734: lea    rdx,[rip+0x13eb125]        # 0x1415ec860  '...'
0x14020173b: lea    rcx,[rbp+0x540]
0x140201742: call   0x14006f560
0x140201747: cmp    BYTE PTR [rdi+0x34],0x0
0x14020174b: je     0x14020177d
0x14020174d: mov    eax,0x10624dd3
0x140201752: mov    ecx,DWORD PTR [rbp-0x34]
0x140201755: mul    ecx
0x140201757: shr    edx,0x6
0x14020175a: imul   eax,edx,0x3e8
0x140201760: sub    ecx,eax
0x140201762: cmp    ecx,0x1f4
0x140201768: jae    0x14020177d
0x14020176a: lea    rdx,[rip+0x13eb0bb]        # 0x1415ec82c  '_'
0x140201771: lea    rcx,[rbp+0x540]
0x140201778: call   0x14006f560
0x14020177d: xor    r9d,r9d
0x140201780: xor    r8d,r8d
0x140201783: lea    rdx,[rbp+0x540]
0x14020178a: lea    rcx,[rip+0x2448c5f]        # 0x14264a3f0
0x140201791: call   0x140ad9960
0x140201796: mov    rdx,QWORD PTR [rbp-0x40]
0x14020179a: mov    ecx,edx
0x14020179c: mov    esi,DWORD PTR [rbp-0x6c]
0x14020179f: sub    ecx,esi
0x1402017a1: cmp    DWORD PTR [rdi+0x30],ecx
0x1402017a4: cmovle ecx,DWORD PTR [rdi+0x30]
0x1402017a8: xor    r9d,r9d
0x1402017ab: mov    r14d,r9d
0x1402017ae: test   ecx,ecx
0x1402017b0: cmovns r14d,ecx
0x1402017b4: mov    DWORD PTR [rbp-0x7c],r14d
0x1402017b8: lea    eax,[rsi+r14*1]
0x1402017bc: mov    DWORD PTR [rsp+0x70],eax
0x1402017c0: cmp    r14d,eax
0x1402017c3: jge    0x140201aa6
0x1402017c9: nop    DWORD PTR [rax+0x0]
0x1402017d0: cmp    r14d,edx
0x1402017d3: jge    0x140201aa0
0x1402017d9: mov    eax,DWORD PTR [rbp-0x5c]
0x1402017dc: cmp    eax,r15d
0x1402017df: jl     0x1402017fe
0x1402017e1: cmp    eax,r12d
0x1402017e4: jg     0x1402017fe
0x1402017e6: mov    ecx,DWORD PTR [rbp-0x60]
0x1402017e9: cmp    ecx,r13d
0x1402017ec: jl     0x1402017fe
0x1402017ee: lea    eax,[r13+0x2]
0x1402017f2: mov    edx,DWORD PTR [rbp-0x64]
0x1402017f5: cmp    ecx,eax
0x1402017f7: cmovle edx,r14d
0x1402017fb: mov    DWORD PTR [rbp-0x64],edx
0x1402017fe: xor    r8d,r8d
0x140201801: mov    edx,0x7
0x140201806: mov    r9b,0x1
0x140201809: lea    rcx,[rip+0x2448be0]        # 0x14264a3f0
0x140201810: call   0x1400bb130
0x140201815: mov    edi,r15d
0x140201818: cmp    r15d,r12d
0x14020181b: jg     0x140201918
0x140201821: lea    r14d,[r13+0x3]
0x140201825: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x140201830: mov    ebx,r13d
0x140201833: cmp    r13d,r14d
0x140201836: jge    0x140201909
0x14020183c: cmp    edi,r12d
0x14020183f: jne    0x1402018aa
0x140201841: lea    rsi,[rip+0x244a568]        # 0x14264bdb0
0x140201848: nop    DWORD PTR [rax+rax*1+0x0]
0x140201850: mov    r8d,edi
0x140201853: mov    edx,ebx
0x140201855: lea    rcx,[rip+0x2448b94]        # 0x14264a3f0
0x14020185c: call   0x1400bb120
0x140201861: lea    rdx,[rsi-0x18]
0x140201865: cmp    edi,r15d
0x140201868: cmovne rdx,rsi
0x14020186c: mov    edx,DWORD PTR [rdx]
0x14020186e: lea    rcx,[rip+0x2448b7b]        # 0x14264a3f0
0x140201875: call   0x140adaad0
0x14020187a: xor    edx,edx
0x14020187c: lea    rcx,[rip+0x21cbeed]        # 0x1423cd770
0x140201883: call   0x140071f90
0x140201888: test   al,al
0x14020188a: je     0x14020189d
0x14020188c: mov    r8b,0x1
0x14020188f: xor    edx,edx
0x140201891: lea    rcx,[rip+0x2448b58]        # 0x14264a3f0
0x140201898: call   0x1400bb190
0x14020189d: inc    ebx
0x14020189f: add    rsi,0x4
0x1402018a3: cmp    ebx,r14d
0x1402018a6: jl     0x140201850
0x1402018a8: jmp    0x140201909
0x1402018aa: lea    rsi,[rip+0x244a4f3]        # 0x14264bda4
0x1402018b1: mov    r8d,edi
0x1402018b4: mov    edx,ebx
0x1402018b6: lea    rcx,[rip+0x2448b33]        # 0x14264a3f0
0x1402018bd: call   0x1400bb120
0x1402018c2: lea    rdx,[rsi-0xc]
0x1402018c6: cmp    edi,r15d
0x1402018c9: cmovne rdx,rsi
0x1402018cd: mov    edx,DWORD PTR [rdx]
0x1402018cf: lea    rcx,[rip+0x2448b1a]        # 0x14264a3f0
0x1402018d6: call   0x140adaad0
0x1402018db: xor    edx,edx
0x1402018dd: lea    rcx,[rip+0x21cbe8c]        # 0x1423cd770
0x1402018e4: call   0x140071f90
0x1402018e9: test   al,al
0x1402018eb: je     0x1402018fe
0x1402018ed: mov    r8b,0x1
0x1402018f0: xor    edx,edx
0x1402018f2: lea    rcx,[rip+0x2448af7]        # 0x14264a3f0
0x1402018f9: call   0x1400bb190
0x1402018fe: inc    ebx
0x140201900: add    rsi,0x4
0x140201904: cmp    ebx,r14d
0x140201907: jl     0x1402018b1
0x140201909: inc    edi
0x14020190b: cmp    edi,r12d
0x14020190e: jle    0x140201830
0x140201914: mov    r14d,DWORD PTR [rbp-0x7c]
0x140201918: xor    r8d,r8d
0x14020191b: mov    edx,0x3
0x140201920: mov    r9b,0x1
0x140201923: lea    rcx,[rip+0x2448ac6]        # 0x14264a3f0
0x14020192a: call   0x1400bb130
0x14020192f: lea    edx,[r13+0x3]
0x140201933: mov    r13d,edx
0x140201936: add    edx,0xfffffffe
0x140201939: mov    r8d,r15d
0x14020193c: lea    rcx,[rip+0x2448aad]        # 0x14264a3f0
0x140201943: call   0x1400bb120
0x140201948: lea    rcx,[rbp+0x2a0]
0x14020194f: call   0x14006f690
0x140201954: nop
0x140201955: lea    rcx,[rbp+0x660]
0x14020195c: call   0x14006f690
0x140201961: nop
0x140201962: movsxd rdx,r14d
0x140201965: mov    rdi,QWORD PTR [rsp+0x78]
0x14020196a: lea    rcx,[rdi+0x170]
0x140201971: call   0x14006f220
0x140201976: mov    rbx,QWORD PTR [rax]
0x140201979: lea    rdx,[rbp+0x2a0]
0x140201980: mov    rcx,rbx
0x140201983: call   0x140a94030
0x140201988: xor    r9d,r9d
0x14020198b: mov    r8b,0x1
0x14020198e: lea    rdx,[rbp+0x660]
0x140201995: mov    rcx,rbx
0x140201998: call   0x140a946e0
0x14020199d: lea    rdx,[rip+0x1401418]        # 0x141602dbc  ', "'
0x1402019a4: lea    rcx,[rbp+0x2a0]
0x1402019ab: call   0x14006f560
0x1402019b0: lea    rdx,[rbp+0x660]
0x1402019b7: lea    rcx,[rbp+0x2a0]
0x1402019be: call   0x1400b9d10
0x1402019c3: lea    rdx,[rip+0x13e7d4e]        # 0x1415e9718  '"'
0x1402019ca: lea    rcx,[rbp+0x2a0]
0x1402019d1: call   0x14006f560
0x1402019d6: mov    ebx,r12d
0x1402019d9: sub    ebx,r15d
0x1402019dc: lea    rcx,[rbp+0x2a0]
0x1402019e3: call   0x14006f330
0x1402019e8: lea    ecx,[rbx-0x2]
0x1402019eb: movsxd rdx,ecx
0x1402019ee: cmp    rax,rdx
0x1402019f1: jb     0x140201a57
0x1402019f3: lea    esi,[rbx-0x3]
0x1402019f6: movsxd rdi,ebx
0x1402019f9: test   esi,esi
0x1402019fb: js     0x140201a10
0x1402019fd: lea    rdx,[rdi-0x3]
0x140201a01: xor    r8d,r8d
0x140201a04: lea    rcx,[rbp+0x2a0]
0x140201a0b: call   0x1400e1230
0x140201a10: cmp    esi,0x3
0x140201a13: jle    0x140201a52
0x140201a15: lea    rdx,[rdi-0x6]
0x140201a19: lea    rcx,[rbp+0x2a0]
0x140201a20: call   0x1400fb540
0x140201a25: mov    BYTE PTR [rax],0x2e
0x140201a28: lea    eax,[rbx-0x5]
0x140201a2b: movsxd rdx,eax
0x140201a2e: lea    rcx,[rbp+0x2a0]
0x140201a35: call   0x1400fb540
0x140201a3a: mov    BYTE PTR [rax],0x2e
0x140201a3d: lea    eax,[rbx-0x4]
0x140201a40: movsxd rdx,eax
0x140201a43: lea    rcx,[rbp+0x2a0]
0x140201a4a: call   0x1400fb540
0x140201a4f: mov    BYTE PTR [rax],0x2e
0x140201a52: mov    rdi,QWORD PTR [rsp+0x78]
0x140201a57: xor    r9d,r9d
0x140201a5a: xor    r8d,r8d
0x140201a5d: lea    rdx,[rbp+0x2a0]
0x140201a64: lea    rcx,[rip+0x2448985]        # 0x14264a3f0
0x140201a6b: call   0x140ad9960
0x140201a70: nop
0x140201a71: lea    rcx,[rbp+0x660]
0x140201a78: call   0x140067e30
0x140201a7d: nop
0x140201a7e: lea    rcx,[rbp+0x2a0]
0x140201a85: call   0x140067e30
0x140201a8a: inc    r14d
0x140201a8d: mov    DWORD PTR [rbp-0x7c],r14d
0x140201a91: cmp    r14d,DWORD PTR [rsp+0x70]
0x140201a96: mov    rdx,QWORD PTR [rbp-0x40]
0x140201a9a: jl     0x1402017d0
0x140201aa0: mov    esi,DWORD PTR [rbp-0x6c]
0x140201aa3: mov    ebx,DWORD PTR [rbp-0x50]
0x140201aa6: cmp    edx,esi
0x140201aa8: jle    0x140201b14
0x140201aaa: lea    edi,[rbx+0x4]
0x140201aad: inc    ebx
0x140201aaf: lea    ebx,[rbx+rsi*2]
0x140201ab2: add    ebx,esi
0x140201ab4: lea    rcx,[rbp+0x1b0]
0x140201abb: call   0x1400bb360
0x140201ac0: mov    r9,QWORD PTR [rbp-0x40]
0x140201ac4: dec    r9d
0x140201ac7: mov    DWORD PTR [rsp+0x30],ebx
0x140201acb: mov    DWORD PTR [rsp+0x28],edi
0x140201acf: mov    DWORD PTR [rsp+0x20],esi
0x140201ad3: xor    r8d,r8d
0x140201ad6: mov    rdi,QWORD PTR [rsp+0x78]
0x140201adb: mov    edx,DWORD PTR [rdi+0x30]
0x140201ade: lea    rcx,[rbp+0x1b0]
0x140201ae5: call   0x1400bb380
0x140201aea: lea    r9d,[r12+0x1]
0x140201aef: xor    r14d,r14d
0x140201af2: mov    DWORD PTR [rsp+0x28],r14d
0x140201af7: movzx  eax,BYTE PTR [rdi+0x2c]
0x140201afb: mov    BYTE PTR [rsp+0x20],al
0x140201aff: mov    r8d,DWORD PTR [rbp-0x60]
0x140201b03: mov    edx,DWORD PTR [rbp-0x5c]
0x140201b06: lea    rcx,[rbp+0x1b0]
0x140201b0d: call   0x14140f4d0
0x140201b12: jmp    0x140201b17
0x140201b14: xor    r14d,r14d
0x140201b17: mov    ecx,DWORD PTR [rbp-0x64]
0x140201b1a: cmp    ecx,0xffffffff
0x140201b1d: je     0x140201bd7
0x140201b23: mov    eax,DWORD PTR [rbp-0x68]
0x140201b26: sub    eax,DWORD PTR [rbp-0x38]
0x140201b29: inc    eax
0x140201b2b: cmp    DWORD PTR [rdi+0x440],eax
0x140201b31: jne    0x140201b3b
0x140201b33: cmp    DWORD PTR [rdi+0x444],ecx
0x140201b39: je     0x140201b4f
0x140201b3b: mov    DWORD PTR [rdi+0x440],eax
0x140201b41: mov    DWORD PTR [rdi+0x444],ecx
0x140201b47: mov    rcx,rdi
0x140201b4a: call   0x1402126d0
0x140201b4f: lea    rbx,[rdi+0x428]
0x140201b56: mov    rcx,rbx
0x140201b59: call   0x14006ee50
0x140201b5e: test   rax,rax
0x140201b61: je     0x140201bd7
0x140201b63: xor    r8d,r8d
0x140201b66: mov    edx,0x6
0x140201b6b: mov    r9b,0x1
0x140201b6e: lea    rcx,[rip+0x244887b]        # 0x14264a3f0
0x140201b75: call   0x1400bb130
0x140201b7a: mov    rcx,rbx
0x140201b7d: call   0x14006ee50
0x140201b82: test   eax,eax
0x140201b84: jle    0x140201bd7
0x140201b86: mov    edi,DWORD PTR [rbp-0x70]
0x140201b89: mov    esi,DWORD PTR [rbp-0x48]
0x140201b8c: nop    DWORD PTR [rax+0x0]
0x140201b90: mov    r8d,r15d
0x140201b93: mov    edx,edi
0x140201b95: lea    rcx,[rip+0x2448854]        # 0x14264a3f0
0x140201b9c: call   0x1400bb120
0x140201ba1: movsxd rdx,r14d
0x140201ba4: mov    rcx,rbx
0x140201ba7: call   0x14006f220
0x140201bac: xor    r9d,r9d
0x140201baf: xor    r8d,r8d
0x140201bb2: mov    rdx,QWORD PTR [rax]
0x140201bb5: lea    rcx,[rip+0x2448834]        # 0x14264a3f0
0x140201bbc: call   0x140ad9960
0x140201bc1: inc    edi
0x140201bc3: cmp    edi,esi
0x140201bc5: jg     0x140201bd7
0x140201bc7: inc    r14d
0x140201bca: mov    rcx,rbx
0x140201bcd: call   0x14006ee50
0x140201bd2: cmp    r14d,eax
0x140201bd5: jl     0x140201b90
0x140201bd7: lea    rcx,[rbp+0x540]
0x140201bde: call   0x140067e30
0x140201be3: jmp    0x1402093f3
0x140201be8: mov    r15d,DWORD PTR [rbp-0x38]
0x140201bec: mov    ebx,DWORD PTR [rbp-0x68]
0x140201bef: lea    r13d,[r12+0x3]
0x140201bf4: mov    ecx,DWORD PTR [rbp-0x58]
0x140201bf7: add    ecx,0xfffffffb
0x140201bfa: sub    ecx,r13d
0x140201bfd: inc    ecx
0x140201bff: mov    eax,0x55555556
0x140201c04: imul   ecx
0x140201c06: mov    edi,edx
0x140201c08: shr    edi,0x1f
0x140201c0b: add    edi,edx
0x140201c0d: mov    DWORD PTR [rbp-0x6c],edi
0x140201c10: lea    rcx,[r8+0x188]
0x140201c17: call   0x14006ee50
0x140201c1c: mov    QWORD PTR [rbp-0x40],rax
0x140201c20: lea    r12d,[rbx-0x2]
0x140201c24: cmp    eax,edi
0x140201c26: cmovle r12d,ebx
0x140201c2a: mov    ecx,DWORD PTR [rbp-0x58]
0x140201c2d: mov    DWORD PTR [rbp-0x48],ecx
0x140201c30: add    ecx,0xfffffffd
0x140201c33: mov    DWORD PTR [rbp-0x70],ecx
0x140201c36: mov    ecx,0x2
0x140201c3b: cmp    eax,edi
0x140201c3d: cmovle ecx,esi
0x140201c40: lea    esi,[rcx+r12*1]
0x140201c44: mov    r14d,DWORD PTR [rbp-0x50]
0x140201c48: lea    rbx,[rip+0x244a2d5]        # 0x14264bf24
0x140201c4f: lea    rax,[rip+0x244a2da]        # 0x14264bf30
0x140201c56: data16 nop WORD PTR [rax+rax*1+0x0]
0x140201c60: mov    edi,r15d
0x140201c63: cmp    r15d,esi
0x140201c66: jg     0x140201cf7
0x140201c6c: nop    DWORD PTR [rax+0x0]
0x140201c70: mov    r8d,edi
0x140201c73: mov    edx,r14d
0x140201c76: lea    rcx,[rip+0x2448773]        # 0x14264a3f0
0x140201c7d: call   0x1400bb120
0x140201c82: cmp    edi,r15d
0x140201c85: jne    0x140201c8c
0x140201c87: mov    edx,DWORD PTR [rbx-0x18]
0x140201c8a: jmp    0x140201cbb
0x140201c8c: lea    eax,[rsi-0x3]
0x140201c8f: cmp    edi,eax
0x140201c91: jne    0x140201c97
0x140201c93: mov    edx,DWORD PTR [rbx]
0x140201c95: jmp    0x140201cbb
0x140201c97: lea    eax,[rsi-0x2]
0x140201c9a: cmp    edi,eax
0x140201c9c: jne    0x140201ca3
0x140201c9e: mov    edx,DWORD PTR [rbx+0xc]
0x140201ca1: jmp    0x140201cbb
0x140201ca3: lea    eax,[rsi-0x1]
0x140201ca6: cmp    edi,eax
0x140201ca8: jne    0x140201caf
0x140201caa: mov    edx,DWORD PTR [rbx+0x18]
0x140201cad: jmp    0x140201cbb
0x140201caf: cmp    edi,esi
0x140201cb1: jne    0x140201cb8
0x140201cb3: mov    edx,DWORD PTR [rbx+0x24]
0x140201cb6: jmp    0x140201cbb
0x140201cb8: mov    edx,DWORD PTR [rbx-0xc]
0x140201cbb: lea    rcx,[rip+0x244872e]        # 0x14264a3f0
0x140201cc2: call   0x140adaad0
0x140201cc7: xor    edx,edx
0x140201cc9: lea    rcx,[rip+0x21cbaa0]        # 0x1423cd770
0x140201cd0: call   0x140071f90
0x140201cd5: test   al,al
0x140201cd7: je     0x140201cea
0x140201cd9: mov    r8b,0x1
0x140201cdc: xor    edx,edx
0x140201cde: lea    rcx,[rip+0x244870b]        # 0x14264a3f0
0x140201ce5: call   0x1400bb190
0x140201cea: inc    edi
0x140201cec: cmp    edi,esi
0x140201cee: jle    0x140201c70
0x140201cf0: lea    rax,[rip+0x244a239]        # 0x14264bf30
0x140201cf7: inc    r14d
0x140201cfa: add    rbx,0x4
0x140201cfe: cmp    rbx,rax
0x140201d01: jl     0x140201c60
0x140201d07: xor    r8d,r8d
0x140201d0a: mov    edx,0x7
0x140201d0f: mov    r9b,0x1
0x140201d12: lea    rcx,[rip+0x24486d7]        # 0x14264a3f0
0x140201d19: call   0x1400bb130
0x140201d1e: lea    r8d,[r15+0x2]
0x140201d22: mov    ebx,DWORD PTR [rbp-0x50]
0x140201d25: lea    edx,[rbx+0x1]
0x140201d28: lea    rcx,[rip+0x24486c1]        # 0x14264a3f0
0x140201d2f: call   0x1400bb120
0x140201d34: mov    rdi,QWORD PTR [rsp+0x78]
0x140201d39: lea    rdx,[rdi+0x38]
0x140201d3d: lea    rcx,[rbp+0x560]
0x140201d44: call   0x14006f5d0
0x140201d49: nop
0x140201d4a: lea    rcx,[rbp+0x560]
0x140201d51: call   0x14006f520
0x140201d56: test   al,al
0x140201d58: je     0x140201d87
0x140201d5a: cmp    BYTE PTR [rdi+0x34],0x0
0x140201d5e: jne    0x140201d8d
0x140201d60: xor    r8d,r8d
0x140201d63: xor    edx,edx
0x140201d65: mov    r9b,0x1
0x140201d68: lea    rcx,[rip+0x2448681]        # 0x14264a3f0
0x140201d6f: call   0x1400bb130
0x140201d74: lea    rdx,[rip+0x13eaae5]        # 0x1415ec860  '...'
0x140201d7b: lea    rcx,[rbp+0x560]
0x140201d82: call   0x14006f560
0x140201d87: cmp    BYTE PTR [rdi+0x34],0x0
0x140201d8b: je     0x140201dbd
0x140201d8d: mov    eax,0x10624dd3
0x140201d92: mov    ecx,DWORD PTR [rbp-0x34]
0x140201d95: mul    ecx
0x140201d97: shr    edx,0x6
0x140201d9a: imul   eax,edx,0x3e8
0x140201da0: sub    ecx,eax
0x140201da2: cmp    ecx,0x1f4
0x140201da8: jae    0x140201dbd
0x140201daa: lea    rdx,[rip+0x13eaa7b]        # 0x1415ec82c  '_'
0x140201db1: lea    rcx,[rbp+0x560]
0x140201db8: call   0x14006f560
0x140201dbd: xor    r9d,r9d
0x140201dc0: xor    r8d,r8d
0x140201dc3: lea    rdx,[rbp+0x560]
0x140201dca: lea    rcx,[rip+0x244861f]        # 0x14264a3f0
0x140201dd1: call   0x140ad9960
0x140201dd6: mov    rdx,QWORD PTR [rbp-0x40]
0x140201dda: mov    ecx,edx
0x140201ddc: mov    esi,DWORD PTR [rbp-0x6c]
0x140201ddf: sub    ecx,esi
0x140201de1: cmp    DWORD PTR [rdi+0x30],ecx
0x140201de4: cmovle ecx,DWORD PTR [rdi+0x30]
0x140201de8: xor    r9d,r9d
0x140201deb: mov    r14d,r9d
0x140201dee: test   ecx,ecx
0x140201df0: cmovns r14d,ecx
0x140201df4: mov    DWORD PTR [rbp-0x7c],r14d
0x140201df8: lea    eax,[rsi+r14*1]
0x140201dfc: mov    DWORD PTR [rsp+0x70],eax
0x140201e00: cmp    r14d,eax
0x140201e03: jge    0x1402020e8
0x140201e09: nop    DWORD PTR [rax+0x0]
0x140201e10: cmp    r14d,edx
0x140201e13: jge    0x1402020e2
0x140201e19: mov    eax,DWORD PTR [rbp-0x5c]
0x140201e1c: cmp    eax,r15d
0x140201e1f: jl     0x140201e3e
0x140201e21: cmp    eax,r12d
0x140201e24: jg     0x140201e3e
0x140201e26: mov    ecx,DWORD PTR [rbp-0x60]
0x140201e29: cmp    ecx,r13d
0x140201e2c: jl     0x140201e3e
0x140201e2e: lea    eax,[r13+0x2]
0x140201e32: mov    edx,DWORD PTR [rbp-0x64]
0x140201e35: cmp    ecx,eax
0x140201e37: cmovle edx,r14d
0x140201e3b: mov    DWORD PTR [rbp-0x64],edx
0x140201e3e: xor    r8d,r8d
0x140201e41: mov    edx,0x7
0x140201e46: mov    r9b,0x1
0x140201e49: lea    rcx,[rip+0x24485a0]        # 0x14264a3f0
0x140201e50: call   0x1400bb130
0x140201e55: mov    edi,r15d
0x140201e58: cmp    r15d,r12d
0x140201e5b: jg     0x140201f58
0x140201e61: lea    r14d,[r13+0x3]
0x140201e65: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x140201e70: mov    ebx,r13d
0x140201e73: cmp    r13d,r14d
0x140201e76: jge    0x140201f49
0x140201e7c: cmp    edi,r12d
0x140201e7f: jne    0x140201eea
0x140201e81: lea    rsi,[rip+0x2449f28]        # 0x14264bdb0
0x140201e88: nop    DWORD PTR [rax+rax*1+0x0]
0x140201e90: mov    r8d,edi
0x140201e93: mov    edx,ebx
0x140201e95: lea    rcx,[rip+0x2448554]        # 0x14264a3f0
0x140201e9c: call   0x1400bb120
0x140201ea1: lea    rdx,[rsi-0x18]
0x140201ea5: cmp    edi,r15d
0x140201ea8: cmovne rdx,rsi
0x140201eac: mov    edx,DWORD PTR [rdx]
0x140201eae: lea    rcx,[rip+0x244853b]        # 0x14264a3f0
0x140201eb5: call   0x140adaad0
0x140201eba: xor    edx,edx
0x140201ebc: lea    rcx,[rip+0x21cb8ad]        # 0x1423cd770
0x140201ec3: call   0x140071f90
0x140201ec8: test   al,al
0x140201eca: je     0x140201edd
0x140201ecc: mov    r8b,0x1
0x140201ecf: xor    edx,edx
0x140201ed1: lea    rcx,[rip+0x2448518]        # 0x14264a3f0
0x140201ed8: call   0x1400bb190
0x140201edd: inc    ebx
0x140201edf: add    rsi,0x4
0x140201ee3: cmp    ebx,r14d
0x140201ee6: jl     0x140201e90
0x140201ee8: jmp    0x140201f49
0x140201eea: lea    rsi,[rip+0x2449eb3]        # 0x14264bda4
0x140201ef1: mov    r8d,edi
0x140201ef4: mov    edx,ebx
0x140201ef6: lea    rcx,[rip+0x24484f3]        # 0x14264a3f0
0x140201efd: call   0x1400bb120
0x140201f02: lea    rdx,[rsi-0xc]
0x140201f06: cmp    edi,r15d
0x140201f09: cmovne rdx,rsi
0x140201f0d: mov    edx,DWORD PTR [rdx]
0x140201f0f: lea    rcx,[rip+0x24484da]        # 0x14264a3f0
0x140201f16: call   0x140adaad0
0x140201f1b: xor    edx,edx
0x140201f1d: lea    rcx,[rip+0x21cb84c]        # 0x1423cd770
0x140201f24: call   0x140071f90
0x140201f29: test   al,al
0x140201f2b: je     0x140201f3e
0x140201f2d: mov    r8b,0x1
0x140201f30: xor    edx,edx
0x140201f32: lea    rcx,[rip+0x24484b7]        # 0x14264a3f0
0x140201f39: call   0x1400bb190
0x140201f3e: inc    ebx
0x140201f40: add    rsi,0x4
0x140201f44: cmp    ebx,r14d
0x140201f47: jl     0x140201ef1
0x140201f49: inc    edi
0x140201f4b: cmp    edi,r12d
0x140201f4e: jle    0x140201e70
0x140201f54: mov    r14d,DWORD PTR [rbp-0x7c]
0x140201f58: xor    r8d,r8d
0x140201f5b: mov    edx,0x3
0x140201f60: mov    r9b,0x1
0x140201f63: lea    rcx,[rip+0x2448486]        # 0x14264a3f0
0x140201f6a: call   0x1400bb130
0x140201f6f: lea    edx,[r13+0x3]
0x140201f73: mov    r13d,edx
0x140201f76: add    edx,0xfffffffe
0x140201f79: mov    r8d,r15d
0x140201f7c: lea    rcx,[rip+0x244846d]        # 0x14264a3f0
0x140201f83: call   0x1400bb120
0x140201f88: lea    rcx,[rbp+0x2c0]
0x140201f8f: call   0x14006f690
0x140201f94: nop
0x140201f95: lea    rcx,[rbp+0x680]
0x140201f9c: call   0x14006f690
0x140201fa1: nop
0x140201fa2: movsxd rdx,r14d
0x140201fa5: mov    rdi,QWORD PTR [rsp+0x78]
0x140201faa: lea    rcx,[rdi+0x188]
0x140201fb1: call   0x14006f220
0x140201fb6: mov    rbx,QWORD PTR [rax]
0x140201fb9: lea    rdx,[rbp+0x2c0]
0x140201fc0: lea    rcx,[rbx+0x20]
0x140201fc4: call   0x140a94030
0x140201fc9: xor    r9d,r9d
0x140201fcc: mov    r8b,0x1
0x140201fcf: lea    rdx,[rbp+0x680]
0x140201fd6: lea    rcx,[rbx+0x20]
0x140201fda: call   0x140a946e0
0x140201fdf: lea    rdx,[rip+0x1400dd6]        # 0x141602dbc  ', "'
0x140201fe6: lea    rcx,[rbp+0x2c0]
0x140201fed: call   0x14006f560
0x140201ff2: lea    rdx,[rbp+0x680]
0x140201ff9: lea    rcx,[rbp+0x2c0]
0x140202000: call   0x1400b9d10
0x140202005: lea    rdx,[rip+0x13e770c]        # 0x1415e9718  '"'
0x14020200c: lea    rcx,[rbp+0x2c0]
0x140202013: call   0x14006f560
0x140202018: mov    ebx,r12d
0x14020201b: sub    ebx,r15d
0x14020201e: lea    rcx,[rbp+0x2c0]
0x140202025: call   0x14006f330
0x14020202a: lea    ecx,[rbx-0x2]
0x14020202d: movsxd rdx,ecx
0x140202030: cmp    rax,rdx
0x140202033: jb     0x140202099
0x140202035: lea    esi,[rbx-0x3]
0x140202038: movsxd rdi,ebx
0x14020203b: test   esi,esi
0x14020203d: js     0x140202052
0x14020203f: lea    rdx,[rdi-0x3]
0x140202043: xor    r8d,r8d
0x140202046: lea    rcx,[rbp+0x2c0]
0x14020204d: call   0x1400e1230
0x140202052: cmp    esi,0x3
0x140202055: jle    0x140202094
0x140202057: lea    rdx,[rdi-0x6]
0x14020205b: lea    rcx,[rbp+0x2c0]
0x140202062: call   0x1400fb540
0x140202067: mov    BYTE PTR [rax],0x2e
0x14020206a: lea    eax,[rbx-0x5]
0x14020206d: movsxd rdx,eax
0x140202070: lea    rcx,[rbp+0x2c0]
0x140202077: call   0x1400fb540
0x14020207c: mov    BYTE PTR [rax],0x2e
0x14020207f: lea    eax,[rbx-0x4]
0x140202082: movsxd rdx,eax
0x140202085: lea    rcx,[rbp+0x2c0]
0x14020208c: call   0x1400fb540
0x140202091: mov    BYTE PTR [rax],0x2e
0x140202094: mov    rdi,QWORD PTR [rsp+0x78]
0x140202099: xor    r9d,r9d
0x14020209c: xor    r8d,r8d
0x14020209f: lea    rdx,[rbp+0x2c0]
0x1402020a6: lea    rcx,[rip+0x2448343]        # 0x14264a3f0
0x1402020ad: call   0x140ad9960
0x1402020b2: nop
0x1402020b3: lea    rcx,[rbp+0x680]
0x1402020ba: call   0x140067e30
0x1402020bf: nop
0x1402020c0: lea    rcx,[rbp+0x2c0]
0x1402020c7: call   0x140067e30
0x1402020cc: inc    r14d
0x1402020cf: mov    DWORD PTR [rbp-0x7c],r14d
0x1402020d3: cmp    r14d,DWORD PTR [rsp+0x70]
0x1402020d8: mov    rdx,QWORD PTR [rbp-0x40]
0x1402020dc: jl     0x140201e10
0x1402020e2: mov    esi,DWORD PTR [rbp-0x6c]
0x1402020e5: mov    ebx,DWORD PTR [rbp-0x50]
0x1402020e8: cmp    edx,esi
0x1402020ea: jle    0x140202156
0x1402020ec: lea    edi,[rbx+0x4]
0x1402020ef: inc    ebx
0x1402020f1: lea    ebx,[rbx+rsi*2]
0x1402020f4: add    ebx,esi
0x1402020f6: lea    rcx,[rbp+0x1d0]
0x1402020fd: call   0x1400bb360
0x140202102: mov    r9,QWORD PTR [rbp-0x40]
0x140202106: dec    r9d
0x140202109: mov    DWORD PTR [rsp+0x30],ebx
0x14020210d: mov    DWORD PTR [rsp+0x28],edi
0x140202111: mov    DWORD PTR [rsp+0x20],esi
0x140202115: xor    r8d,r8d
0x140202118: mov    rdi,QWORD PTR [rsp+0x78]
0x14020211d: mov    edx,DWORD PTR [rdi+0x30]
0x140202120: lea    rcx,[rbp+0x1d0]
0x140202127: call   0x1400bb380
0x14020212c: lea    r9d,[r12+0x1]
0x140202131: xor    r14d,r14d
0x140202134: mov    DWORD PTR [rsp+0x28],r14d
0x140202139: movzx  eax,BYTE PTR [rdi+0x2c]
0x14020213d: mov    BYTE PTR [rsp+0x20],al
0x140202141: mov    r8d,DWORD PTR [rbp-0x60]
0x140202145: mov    edx,DWORD PTR [rbp-0x5c]
0x140202148: lea    rcx,[rbp+0x1d0]
0x14020214f: call   0x14140f4d0
0x140202154: jmp    0x140202159
0x140202156: xor    r14d,r14d
0x140202159: mov    ecx,DWORD PTR [rbp-0x64]
0x14020215c: cmp    ecx,0xffffffff
0x14020215f: je     0x140202217
0x140202165: mov    eax,DWORD PTR [rbp-0x68]
0x140202168: sub    eax,DWORD PTR [rbp-0x38]
0x14020216b: inc    eax
0x14020216d: cmp    DWORD PTR [rdi+0x440],eax
0x140202173: jne    0x14020217d
0x140202175: cmp    DWORD PTR [rdi+0x444],ecx
0x14020217b: je     0x140202191
0x14020217d: mov    DWORD PTR [rdi+0x440],eax
0x140202183: mov    DWORD PTR [rdi+0x444],ecx
0x140202189: mov    rcx,rdi
0x14020218c: call   0x1402126d0
0x140202191: lea    rbx,[rdi+0x428]
0x140202198: mov    rcx,rbx
0x14020219b: call   0x14006ee50
0x1402021a0: test   rax,rax
0x1402021a3: je     0x140202217
0x1402021a5: xor    r8d,r8d
0x1402021a8: mov    edx,0x6
0x1402021ad: mov    r9b,0x1
0x1402021b0: lea    rcx,[rip+0x2448239]        # 0x14264a3f0
0x1402021b7: call   0x1400bb130
0x1402021bc: mov    rcx,rbx
0x1402021bf: call   0x14006ee50
0x1402021c4: test   eax,eax
0x1402021c6: jle    0x140202217
0x1402021c8: mov    edi,DWORD PTR [rbp-0x70]
0x1402021cb: mov    esi,DWORD PTR [rbp-0x48]
0x1402021ce: xchg   ax,ax
0x1402021d0: mov    r8d,r15d
0x1402021d3: mov    edx,edi
0x1402021d5: lea    rcx,[rip+0x2448214]        # 0x14264a3f0
0x1402021dc: call   0x1400bb120
0x1402021e1: movsxd rdx,r14d
0x1402021e4: mov    rcx,rbx
0x1402021e7: call   0x14006f220
0x1402021ec: xor    r9d,r9d
0x1402021ef: xor    r8d,r8d
0x1402021f2: mov    rdx,QWORD PTR [rax]
0x1402021f5: lea    rcx,[rip+0x24481f4]        # 0x14264a3f0
0x1402021fc: call   0x140ad9960
0x140202201: inc    edi
0x140202203: cmp    edi,esi
0x140202205: jg     0x140202217
0x140202207: inc    r14d
0x14020220a: mov    rcx,rbx
0x14020220d: call   0x14006ee50
0x140202212: cmp    r14d,eax
0x140202215: jl     0x1402021d0
0x140202217: lea    rcx,[rbp+0x560]
0x14020221e: call   0x140067e30
0x140202223: jmp    0x1402093f3
0x140202228: mov    r15d,DWORD PTR [rbp-0x38]
0x14020222c: mov    ebx,DWORD PTR [rbp-0x68]
0x14020222f: lea    edx,[r12+0x3]
0x140202234: mov    ecx,DWORD PTR [rbp-0x58]
0x140202237: add    ecx,0xfffffffb
0x14020223a: sub    ecx,edx
0x14020223c: inc    ecx
0x14020223e: mov    eax,0x55555556
0x140202243: imul   ecx
0x140202245: mov    edi,edx
0x140202247: shr    edi,0x1f
0x14020224a: add    edi,edx
0x14020224c: mov    DWORD PTR [rbp-0x7c],edi
0x14020224f: lea    rcx,[r8+0x1b8]
0x140202256: call   0x14006ee50
0x14020225b: mov    QWORD PTR [rbp-0x30],rax
0x14020225f: lea    r12d,[rbx-0x2]
0x140202263: cmp    eax,edi
0x140202265: cmovle r12d,ebx
0x140202269: mov    DWORD PTR [rbp-0x80],r12d
0x14020226d: mov    ecx,DWORD PTR [rbp-0x58]
0x140202270: mov    DWORD PTR [rbp-0x48],ecx
0x140202273: lea    r13d,[rcx-0x3]
0x140202277: mov    DWORD PTR [rbp-0x70],r13d
0x14020227b: mov    ecx,0x2
0x140202280: cmovle ecx,esi
0x140202283: lea    esi,[rcx+r12*1]
0x140202287: mov    r14d,DWORD PTR [rbp-0x50]
0x14020228b: lea    rbx,[rip+0x2449c92]        # 0x14264bf24
0x140202292: lea    rax,[rip+0x2449c97]        # 0x14264bf30
0x140202299: nop    DWORD PTR [rax+0x0]
0x1402022a0: mov    edi,r15d
0x1402022a3: cmp    r15d,esi
0x1402022a6: jg     0x140202337
0x1402022ac: nop    DWORD PTR [rax+0x0]
0x1402022b0: mov    r8d,edi
0x1402022b3: mov    edx,r14d
0x1402022b6: lea    rcx,[rip+0x2448133]        # 0x14264a3f0
0x1402022bd: call   0x1400bb120
0x1402022c2: cmp    edi,r15d
0x1402022c5: jne    0x1402022cc
0x1402022c7: mov    edx,DWORD PTR [rbx-0x18]
0x1402022ca: jmp    0x1402022fb
0x1402022cc: lea    eax,[rsi-0x3]
0x1402022cf: cmp    edi,eax
0x1402022d1: jne    0x1402022d7
0x1402022d3: mov    edx,DWORD PTR [rbx]
0x1402022d5: jmp    0x1402022fb
0x1402022d7: lea    eax,[rsi-0x2]
0x1402022da: cmp    edi,eax
0x1402022dc: jne    0x1402022e3
0x1402022de: mov    edx,DWORD PTR [rbx+0xc]
0x1402022e1: jmp    0x1402022fb
0x1402022e3: lea    eax,[rsi-0x1]
0x1402022e6: cmp    edi,eax
0x1402022e8: jne    0x1402022ef
0x1402022ea: mov    edx,DWORD PTR [rbx+0x18]
0x1402022ed: jmp    0x1402022fb
0x1402022ef: cmp    edi,esi
0x1402022f1: jne    0x1402022f8
0x1402022f3: mov    edx,DWORD PTR [rbx+0x24]
0x1402022f6: jmp    0x1402022fb
0x1402022f8: mov    edx,DWORD PTR [rbx-0xc]
0x1402022fb: lea    rcx,[rip+0x24480ee]        # 0x14264a3f0
0x140202302: call   0x140adaad0
0x140202307: xor    edx,edx
0x140202309: lea    rcx,[rip+0x21cb460]        # 0x1423cd770
0x140202310: call   0x140071f90
0x140202315: test   al,al
0x140202317: je     0x14020232a
0x140202319: mov    r8b,0x1
0x14020231c: xor    edx,edx
0x14020231e: lea    rcx,[rip+0x24480cb]        # 0x14264a3f0
0x140202325: call   0x1400bb190
0x14020232a: inc    edi
0x14020232c: cmp    edi,esi
0x14020232e: jle    0x1402022b0
0x140202330: lea    rax,[rip+0x2449bf9]        # 0x14264bf30
0x140202337: inc    r14d
0x14020233a: add    rbx,0x4
0x14020233e: cmp    rbx,rax
0x140202341: jl     0x1402022a0
0x140202347: xor    r8d,r8d
0x14020234a: mov    edx,0x7
0x14020234f: mov    r9b,0x1
0x140202352: lea    rcx,[rip+0x2448097]        # 0x14264a3f0
0x140202359: call   0x1400bb130
0x14020235e: lea    r8d,[r15+0x2]
0x140202362: mov    ebx,DWORD PTR [rbp-0x50]
0x140202365: lea    edx,[rbx+0x1]
0x140202368: lea    rcx,[rip+0x2448081]        # 0x14264a3f0
0x14020236f: call   0x1400bb120
0x140202374: mov    rdi,QWORD PTR [rsp+0x78]
0x140202379: lea    rdx,[rdi+0x38]
0x14020237d: lea    rcx,[rbp+0x580]
0x140202384: call   0x14006f5d0
0x140202389: nop
0x14020238a: lea    rcx,[rbp+0x580]
0x140202391: call   0x14006f520
0x140202396: test   al,al
0x140202398: je     0x1402023c7
0x14020239a: cmp    BYTE PTR [rdi+0x34],0x0
0x14020239e: jne    0x1402023cd
0x1402023a0: xor    r8d,r8d
0x1402023a3: xor    edx,edx
0x1402023a5: mov    r9b,0x1
0x1402023a8: lea    rcx,[rip+0x2448041]        # 0x14264a3f0
0x1402023af: call   0x1400bb130
0x1402023b4: lea    rdx,[rip+0x13ea4a5]        # 0x1415ec860  '...'
0x1402023bb: lea    rcx,[rbp+0x580]
0x1402023c2: call   0x14006f560
0x1402023c7: cmp    BYTE PTR [rdi+0x34],0x0
0x1402023cb: je     0x1402023fd
0x1402023cd: mov    eax,0x10624dd3
0x1402023d2: mov    ecx,DWORD PTR [rbp-0x34]
0x1402023d5: mul    ecx
0x1402023d7: shr    edx,0x6
0x1402023da: imul   eax,edx,0x3e8
0x1402023e0: sub    ecx,eax
0x1402023e2: cmp    ecx,0x1f4
0x1402023e8: jae    0x1402023fd
0x1402023ea: lea    rdx,[rip+0x13ea43b]        # 0x1415ec82c  '_'
0x1402023f1: lea    rcx,[rbp+0x580]
0x1402023f8: call   0x14006f560
0x1402023fd: xor    r9d,r9d
0x140202400: xor    r8d,r8d
0x140202403: lea    rdx,[rbp+0x580]
0x14020240a: lea    rcx,[rip+0x2447fdf]        # 0x14264a3f0
0x140202411: call   0x140ad9960
0x140202416: mov    r14,QWORD PTR [rbp-0x30]
0x14020241a: mov    ecx,r14d
0x14020241d: mov    esi,DWORD PTR [rbp-0x7c]
0x140202420: sub    ecx,esi
0x140202422: cmp    DWORD PTR [rdi+0x30],ecx
0x140202425: cmovle ecx,DWORD PTR [rdi+0x30]
0x140202429: xor    r9d,r9d
0x14020242c: mov    edx,r9d
0x14020242f: test   ecx,ecx
0x140202431: cmovns edx,ecx
0x140202434: mov    DWORD PTR [rbp-0x74],edx
0x140202437: lea    eax,[rsi+rdx*1]
0x14020243a: mov    DWORD PTR [rsp+0x70],eax
0x14020243e: cmp    edx,eax
0x140202440: jge    0x140202897
0x140202446: add    rdi,0x1b8
0x14020244d: mov    QWORD PTR [rbp-0x40],rdi
0x140202451: mov    ebx,DWORD PTR [rbp-0x50]
0x140202454: add    ebx,0x4
0x140202457: mov    DWORD PTR [rbp-0x78],ebx
0x14020245a: mov    r13,QWORD PTR [rbp+0x8]
0x14020245e: xchg   ax,ax
0x140202460: cmp    edx,r14d
0x140202463: jge    0x140202888
0x140202469: mov    eax,DWORD PTR [rbp-0x5c]
0x14020246c: cmp    eax,r15d
0x14020246f: jl     0x140202491
0x140202471: cmp    eax,r12d
0x140202474: jg     0x140202491
0x140202476: lea    eax,[rbx-0x1]
0x140202479: mov    ecx,DWORD PTR [rbp-0x60]
0x14020247c: cmp    ecx,eax
0x14020247e: jl     0x140202491
0x140202480: lea    eax,[rbx+0x1]
0x140202483: mov    r8d,DWORD PTR [rbp-0x64]
0x140202487: cmp    ecx,eax
0x140202489: cmovle r8d,edx
0x14020248d: mov    DWORD PTR [rbp-0x64],r8d
0x140202491: xor    r8d,r8d
0x140202494: mov    edx,0x7
0x140202499: mov    r9b,0x1
0x14020249c: lea    rcx,[rip+0x2447f4d]        # 0x14264a3f0
0x1402024a3: call   0x1400bb130
0x1402024a8: mov    esi,r15d
0x1402024ab: cmp    r15d,r12d
0x1402024ae: jg     0x1402025b1
0x1402024b4: lea    r14d,[rbx+0x2]
0x1402024b8: lea    r12d,[rbx-0x1]
0x1402024bc: mov    eax,DWORD PTR [rbp-0x80]
0x1402024bf: nop
0x1402024c0: mov    ebx,r12d
0x1402024c3: cmp    r12d,r14d
0x1402024c6: jge    0x14020259c
0x1402024cc: cmp    esi,eax
0x1402024ce: jne    0x14020253a
0x1402024d0: lea    rdi,[rip+0x24498d9]        # 0x14264bdb0
0x1402024d7: nop    WORD PTR [rax+rax*1+0x0]
0x1402024e0: mov    r8d,esi
0x1402024e3: mov    edx,ebx
0x1402024e5: lea    rcx,[rip+0x2447f04]        # 0x14264a3f0
0x1402024ec: call   0x1400bb120
0x1402024f1: lea    rdx,[rdi-0x18]
0x1402024f5: cmp    esi,r15d
0x1402024f8: cmovne rdx,rdi
0x1402024fc: mov    edx,DWORD PTR [rdx]
0x1402024fe: lea    rcx,[rip+0x2447eeb]        # 0x14264a3f0
0x140202505: call   0x140adaad0
0x14020250a: xor    edx,edx
0x14020250c: lea    rcx,[rip+0x21cb25d]        # 0x1423cd770
0x140202513: call   0x140071f90
0x140202518: test   al,al
0x14020251a: je     0x14020252d
0x14020251c: mov    r8b,0x1
0x14020251f: xor    edx,edx
0x140202521: lea    rcx,[rip+0x2447ec8]        # 0x14264a3f0
0x140202528: call   0x1400bb190
0x14020252d: inc    ebx
0x14020252f: add    rdi,0x4
0x140202533: cmp    ebx,r14d
0x140202536: jl     0x1402024e0
0x140202538: jmp    0x140202599
0x14020253a: lea    rdi,[rip+0x2449863]        # 0x14264bda4
0x140202541: mov    r8d,esi
0x140202544: mov    edx,ebx
0x140202546: lea    rcx,[rip+0x2447ea3]        # 0x14264a3f0
0x14020254d: call   0x1400bb120
0x140202552: lea    rdx,[rdi-0xc]
0x140202556: cmp    esi,r15d
0x140202559: cmovne rdx,rdi
0x14020255d: mov    edx,DWORD PTR [rdx]
0x14020255f: lea    rcx,[rip+0x2447e8a]        # 0x14264a3f0
0x140202566: call   0x140adaad0
0x14020256b: xor    edx,edx
0x14020256d: lea    rcx,[rip+0x21cb1fc]        # 0x1423cd770
0x140202574: call   0x140071f90
0x140202579: test   al,al
0x14020257b: je     0x14020258e
0x14020257d: mov    r8b,0x1
0x140202580: xor    edx,edx
0x140202582: lea    rcx,[rip+0x2447e67]        # 0x14264a3f0
0x140202589: call   0x1400bb190
0x14020258e: inc    ebx
0x140202590: add    rdi,0x4
0x140202594: cmp    ebx,r14d
0x140202597: jl     0x140202541
0x140202599: mov    eax,DWORD PTR [rbp-0x80]
0x14020259c: inc    esi
0x14020259e: cmp    esi,eax
0x1402025a0: jle    0x1402024c0
0x1402025a6: mov    r12d,DWORD PTR [rbp-0x80]
0x1402025aa: mov    ebx,DWORD PTR [rbp-0x78]
0x1402025ad: mov    rdi,QWORD PTR [rbp-0x40]
0x1402025b1: xor    r8d,r8d
0x1402025b4: mov    edx,0x3
0x1402025b9: mov    r9b,0x1
0x1402025bc: lea    rcx,[rip+0x2447e2d]        # 0x14264a3f0
0x1402025c3: call   0x1400bb130
0x1402025c8: mov    r8d,r15d
0x1402025cb: mov    edx,ebx
0x1402025cd: lea    rcx,[rip+0x2447e1c]        # 0x14264a3f0
0x1402025d4: call   0x1400bb120
0x1402025d9: lea    rcx,[rbp+0x2e0]
0x1402025e0: call   0x14006f690
0x1402025e5: nop
0x1402025e6: lea    rcx,[rbp+0x6a0]
0x1402025ed: call   0x14006f690
0x1402025f2: nop
0x1402025f3: movsxd r14,DWORD PTR [rbp-0x74]
0x1402025f7: mov    rdx,r14
0x1402025fa: mov    rcx,rdi
0x1402025fd: call   0x14006f220
0x140202602: mov    rbx,QWORD PTR [rax]
0x140202605: lea    rdx,[rbp+0x2e0]
0x14020260c: lea    rcx,[rbx+0x38]
0x140202610: call   0x140a94030
0x140202615: xor    r9d,r9d
0x140202618: mov    r8b,0x1
0x14020261b: lea    rdx,[rbp+0x6a0]
0x140202622: lea    rcx,[rbx+0x38]
0x140202626: call   0x140a946e0
0x14020262b: lea    rdx,[rip+0x140078a]        # 0x141602dbc  ', "'
0x140202632: lea    rcx,[rbp+0x2e0]
0x140202639: call   0x14006f560
0x14020263e: lea    rdx,[rbp+0x6a0]
0x140202645: lea    rcx,[rbp+0x2e0]
0x14020264c: call   0x1400b9d10
0x140202651: lea    rdx,[rip+0x13e70c0]        # 0x1415e9718  '"'
0x140202658: lea    rcx,[rbp+0x2e0]
0x14020265f: call   0x14006f560
0x140202664: mov    ebx,r12d
0x140202667: sub    ebx,r15d
0x14020266a: lea    rcx,[rbp+0x2e0]
0x140202671: call   0x14006f330
0x140202676: lea    ecx,[rbx-0x2]
0x140202679: movsxd rdx,ecx
0x14020267c: cmp    rax,rdx
0x14020267f: jb     0x1402026e4
0x140202681: lea    esi,[rbx-0x3]
0x140202684: movsxd rdi,ebx
0x140202687: test   esi,esi
0x140202689: js     0x14020269e
0x14020268b: lea    rdx,[rdi-0x3]
0x14020268f: xor    r8d,r8d
0x140202692: lea    rcx,[rbp+0x2e0]
0x140202699: call   0x1400e1230
0x14020269e: cmp    esi,0x3
0x1402026a1: jle    0x1402026e0
0x1402026a3: lea    rdx,[rdi-0x6]
0x1402026a7: lea    rcx,[rbp+0x2e0]
0x1402026ae: call   0x1400fb540
0x1402026b3: mov    BYTE PTR [rax],0x2e
0x1402026b6: lea    eax,[rbx-0x5]
0x1402026b9: movsxd rdx,eax
0x1402026bc: lea    rcx,[rbp+0x2e0]
0x1402026c3: call   0x1400fb540
0x1402026c8: mov    BYTE PTR [rax],0x2e
0x1402026cb: lea    eax,[rbx-0x4]
0x1402026ce: movsxd rdx,eax
0x1402026d1: lea    rcx,[rbp+0x2e0]
0x1402026d8: call   0x1400fb540
0x1402026dd: mov    BYTE PTR [rax],0x2e
0x1402026e0: mov    rdi,QWORD PTR [rbp-0x40]
0x1402026e4: xor    r9d,r9d
0x1402026e7: xor    r8d,r8d
0x1402026ea: lea    rdx,[rbp+0x2e0]
0x1402026f1: lea    rcx,[rip+0x2447cf8]        # 0x14264a3f0
0x1402026f8: call   0x140ad9960
0x1402026fd: nop
0x1402026fe: lea    rcx,[rbp+0x6a0]
0x140202705: call   0x140067e30
0x14020270a: nop
0x14020270b: lea    rcx,[rbp+0x2e0]
0x140202712: call   0x140067e30
0x140202717: cmp    DWORD PTR [rip+0x1699b7a],0x0        # 0x14189c298
0x14020271e: jne    0x140202865
0x140202724: mov    rdx,r14
0x140202727: mov    rcx,rdi
0x14020272a: call   0x14006f220
0x14020272f: mov    rdi,QWORD PTR [rax]
0x140202732: mov    r12,QWORD PTR [rip+0x2197aaf]        # 0x14239a1e8
0x140202739: mov    edx,DWORD PTR [rip+0x2190f31]        # 0x142393670
0x14020273f: lea    rcx,[rip+0x21cf0b2]        # 0x1423d17f8
0x140202746: call   0x14007daf0
0x14020274b: mov    r14,rax
0x14020274e: xor    esi,esi
0x140202750: test   esi,esi
0x140202752: je     0x14020275e
0x140202754: cmp    esi,0x1
0x140202757: jne    0x140202761
0x140202759: mov    r13,r14
0x14020275c: jmp    0x140202761
0x14020275e: mov    r13,r12
0x140202761: test   r13,r13
0x140202764: je     0x140202856
0x14020276a: lea    rdx,[rbp+0x0]
0x14020276e: lea    rcx,[r13+0xeb8]
0x140202775: call   0x14006f240
0x14020277a: lea    rdx,[rbp+0x8]
0x14020277e: lea    rcx,[r13+0xeb8]
0x140202785: call   0x14006f230
0x14020278a: lea    rdx,[rbp+0x10]
0x14020278e: lea    rcx,[r13+0xed0]
0x140202795: call   0x14006f240
0x14020279a: lea    rdx,[rbp+0x20]
0x14020279e: lea    rcx,[r13+0xed0]
0x1402027a5: call   0x14006f230
0x1402027aa: lea    rdx,[rbp+0x18]
0x1402027ae: lea    rcx,[r13+0xee8]
0x1402027b5: call   0x14006f240
0x1402027ba: lea    rdx,[rbp+0x28]
0x1402027be: lea    rcx,[r13+0xee8]
0x1402027c5: call   0x14006f230
0x1402027ca: lea    r8,[rbp+0x8]
0x1402027ce: lea    rdx,[rbp-0x14]
0x1402027d2: lea    rcx,[rbp+0x0]
0x1402027d6: call   0x14006ee20
0x1402027db: xor    edx,edx
0x1402027dd: movzx  ecx,BYTE PTR [rax]
0x1402027e0: call   0x1400657b0
0x1402027e5: test   al,al
0x1402027e7: je     0x140202856
0x1402027e9: nop    DWORD PTR [rax+0x0]
0x1402027f0: lea    rcx,[rbp+0x10]
0x1402027f4: call   0x14006ee10
0x1402027f9: mov    ecx,DWORD PTR [rax]
0x1402027fb: cmp    DWORD PTR [rdi+0xd8],ecx
0x140202801: jne    0x14020281c
0x140202803: lea    rcx,[rbp+0x18]
0x140202807: call   0x14006ee10
0x14020280c: movzx  ecx,WORD PTR [rax]
0x14020280f: cmp    WORD PTR [rdi+0xdc],cx
0x140202816: je     0x140202908
0x14020281c: lea    rcx,[rbp+0x0]
0x140202820: call   0x14006f430
0x140202825: lea    rcx,[rbp+0x10]
0x140202829: call   0x14006f350
0x14020282e: lea    rcx,[rbp+0x18]
0x140202832: call   0x14006f430
0x140202837: lea    r8,[rbp+0x8]
0x14020283b: lea    rdx,[rbp-0x14]
0x14020283f: lea    rcx,[rbp+0x0]
0x140202843: call   0x14006ee20
0x140202848: xor    edx,edx
0x14020284a: movzx  ecx,BYTE PTR [rax]
0x14020284d: call   0x1400657b0
0x140202852: test   al,al
0x140202854: jne    0x1402027f0
0x140202856: inc    esi
0x140202858: cmp    esi,0x2
0x14020285b: jl     0x140202750
0x140202861: mov    r12d,DWORD PTR [rbp-0x80]
0x140202865: mov    ebx,DWORD PTR [rbp-0x78]
0x140202868: add    ebx,0x3
0x14020286b: mov    DWORD PTR [rbp-0x78],ebx
0x14020286e: mov    edx,DWORD PTR [rbp-0x74]
0x140202871: inc    edx
0x140202873: mov    DWORD PTR [rbp-0x74],edx
0x140202876: cmp    edx,DWORD PTR [rsp+0x70]
0x14020287a: mov    rdi,QWORD PTR [rbp-0x40]
0x14020287e: mov    r14,QWORD PTR [rbp-0x30]
0x140202882: jl     0x140202460
0x140202888: mov    r13d,DWORD PTR [rbp-0x70]
0x14020288c: mov    esi,DWORD PTR [rbp-0x7c]
0x14020288f: mov    ebx,DWORD PTR [rbp-0x50]
0x140202892: mov    rdi,QWORD PTR [rsp+0x78]
0x140202897: cmp    r14d,esi
0x14020289a: jle    0x140202a7c
0x1402028a0: lea    edi,[rbx+0x4]
0x1402028a3: inc    ebx
0x1402028a5: lea    ebx,[rbx+rsi*2]
0x1402028a8: add    ebx,esi
0x1402028aa: lea    rcx,[rbp+0x1f0]
0x1402028b1: call   0x1400bb360
0x1402028b6: lea    r9d,[r14-0x1]
0x1402028ba: mov    DWORD PTR [rsp+0x30],ebx
0x1402028be: mov    DWORD PTR [rsp+0x28],edi
0x1402028c2: mov    DWORD PTR [rsp+0x20],esi
0x1402028c6: xor    r8d,r8d
0x1402028c9: mov    rdi,QWORD PTR [rsp+0x78]
0x1402028ce: mov    edx,DWORD PTR [rdi+0x30]
0x1402028d1: lea    rcx,[rbp+0x1f0]
0x1402028d8: call   0x1400bb380
0x1402028dd: lea    r9d,[r12+0x1]
0x1402028e2: xor    esi,esi
0x1402028e4: mov    DWORD PTR [rsp+0x28],esi
0x1402028e8: movzx  eax,BYTE PTR [rdi+0x2c]
0x1402028ec: mov    BYTE PTR [rsp+0x20],al
0x1402028f0: mov    r8d,DWORD PTR [rbp-0x60]
0x1402028f4: mov    edx,DWORD PTR [rbp-0x5c]
0x1402028f7: lea    rcx,[rbp+0x1f0]
0x1402028fe: call   0x14140f4d0
0x140202903: jmp    0x140202a7e
0x140202908: xor    r8d,r8d
0x14020290b: mov    edx,0x6
0x140202910: mov    r9b,0x1
0x140202913: lea    rcx,[rip+0x2447ad6]        # 0x14264a3f0
0x14020291a: call   0x1400bb130
0x14020291f: mov    r8d,DWORD PTR [rbp-0x80]
0x140202923: add    r8d,0xffffffeb
0x140202927: mov    ebx,DWORD PTR [rbp-0x78]
0x14020292a: mov    edx,ebx
0x14020292c: lea    rcx,[rip+0x2447abd]        # 0x14264a3f0
0x140202933: call   0x1400bb120
0x140202938: cmp    r13,r12
0x14020293b: jne    0x1402029dc
0x140202941: lea    rcx,[rbp+0x0]
0x140202945: call   0x14006ee10
0x14020294a: movsx  ecx,WORD PTR [rax]
0x14020294d: test   ecx,ecx
0x14020294f: je     0x140202999
0x140202951: cmp    ecx,0x1
0x140202954: jne    0x1402029d3
0x140202956: lea    rdx,[rip+0x1412ad3]        # 0x141615430  'Group commission'
0x14020295d: lea    rcx,[rbp+0x7a0]
0x140202964: call   0x140068150
0x140202969: nop
0x14020296a: xor    r9d,r9d
0x14020296d: xor    r8d,r8d
0x140202970: lea    rdx,[rbp+0x7a0]
0x140202977: lea    rcx,[rip+0x2447a72]        # 0x14264a3f0
0x14020297e: call   0x140ad9960
0x140202983: nop
0x140202984: lea    rcx,[rbp+0x7a0]
0x14020298b: call   0x140067e30
0x140202990: mov    r12d,DWORD PTR [rbp-0x80]
0x140202994: jmp    0x140202868
0x140202999: lea    rdx,[rip+0x1412aa8]        # 0x141615448  'Group symbol'
0x1402029a0: lea    rcx,[rbp+0x7c0]
0x1402029a7: call   0x140068150
0x1402029ac: nop
0x1402029ad: xor    r9d,r9d
0x1402029b0: xor    r8d,r8d
0x1402029b3: lea    rdx,[rbp+0x7c0]
0x1402029ba: lea    rcx,[rip+0x2447a2f]        # 0x14264a3f0
0x1402029c1: call   0x140ad9960
0x1402029c6: nop
0x1402029c7: lea    rcx,[rbp+0x7c0]
0x1402029ce: call   0x140067e30
0x1402029d3: mov    r12d,DWORD PTR [rbp-0x80]
0x1402029d7: jmp    0x140202868
0x1402029dc: cmp    r13,r14
0x1402029df: jne    0x1402029d3
0x1402029e1: lea    rcx,[rbp+0x0]
0x1402029e5: call   0x14006ee10
0x1402029ea: movsx  ecx,WORD PTR [rax]
0x1402029ed: test   ecx,ecx
0x1402029ef: je     0x140202a39
0x1402029f1: cmp    ecx,0x1
0x1402029f4: jne    0x1402029d3
0x1402029f6: lea    rdx,[rip+0x1412a5b]        # 0x141615458  'Civ commission'
0x1402029fd: lea    rcx,[rbp+0x7e0]
0x140202a04: call   0x140068150
0x140202a09: nop
0x140202a0a: xor    r9d,r9d
0x140202a0d: xor    r8d,r8d
0x140202a10: lea    rdx,[rbp+0x7e0]
0x140202a17: lea    rcx,[rip+0x24479d2]        # 0x14264a3f0
0x140202a1e: call   0x140ad9960
0x140202a23: nop
0x140202a24: lea    rcx,[rbp+0x7e0]
0x140202a2b: call   0x140067e30
0x140202a30: mov    r12d,DWORD PTR [rbp-0x80]
0x140202a34: jmp    0x140202868
0x140202a39: lea    rdx,[rip+0x1412a28]        # 0x141615468  'Civilization symbol'
0x140202a40: lea    rcx,[rbp+0x800]
0x140202a47: call   0x140068150
0x140202a4c: nop
0x140202a4d: xor    r9d,r9d
0x140202a50: xor    r8d,r8d
0x140202a53: lea    rdx,[rbp+0x800]
0x140202a5a: lea    rcx,[rip+0x244798f]        # 0x14264a3f0
0x140202a61: call   0x140ad9960
0x140202a66: nop
0x140202a67: lea    rcx,[rbp+0x800]
0x140202a6e: call   0x140067e30
0x140202a73: mov    r12d,DWORD PTR [rbp-0x80]
0x140202a77: jmp    0x140202868
0x140202a7c: xor    esi,esi
0x140202a7e: mov    ecx,DWORD PTR [rbp-0x64]
0x140202a81: cmp    ecx,0xffffffff
0x140202a84: je     0x140202b38
0x140202a8a: mov    eax,DWORD PTR [rbp-0x68]
0x140202a8d: sub    eax,DWORD PTR [rbp-0x38]
0x140202a90: inc    eax
0x140202a92: cmp    DWORD PTR [rdi+0x440],eax
0x140202a98: jne    0x140202aa2
0x140202a9a: cmp    DWORD PTR [rdi+0x444],ecx
0x140202aa0: je     0x140202ab6
0x140202aa2: mov    DWORD PTR [rdi+0x440],eax
0x140202aa8: mov    DWORD PTR [rdi+0x444],ecx
0x140202aae: mov    rcx,rdi
0x140202ab1: call   0x1402126d0
0x140202ab6: lea    rbx,[rdi+0x428]
0x140202abd: mov    rcx,rbx
0x140202ac0: call   0x14006ee50
0x140202ac5: test   rax,rax
0x140202ac8: je     0x140202b38
0x140202aca: xor    r8d,r8d
0x140202acd: mov    edx,0x6
0x140202ad2: mov    r9b,0x1
0x140202ad5: lea    rcx,[rip+0x2447914]        # 0x14264a3f0
0x140202adc: call   0x1400bb130
0x140202ae1: mov    rcx,rbx
0x140202ae4: call   0x14006ee50
0x140202ae9: test   eax,eax
0x140202aeb: jle    0x140202b38
0x140202aed: mov    edi,DWORD PTR [rbp-0x48]
0x140202af0: mov    r8d,r15d
0x140202af3: mov    edx,r13d
0x140202af6: lea    rcx,[rip+0x24478f3]        # 0x14264a3f0
0x140202afd: call   0x1400bb120
0x140202b02: movsxd rdx,esi
0x140202b05: mov    rcx,rbx
0x140202b08: call   0x14006f220
0x140202b0d: xor    r9d,r9d
0x140202b10: xor    r8d,r8d
0x140202b13: mov    rdx,QWORD PTR [rax]
0x140202b16: lea    rcx,[rip+0x24478d3]        # 0x14264a3f0
0x140202b1d: call   0x140ad9960
0x140202b22: inc    r13d
0x140202b25: cmp    r13d,edi
0x140202b28: jg     0x140202b38
0x140202b2a: inc    esi
0x140202b2c: mov    rcx,rbx
0x140202b2f: call   0x14006ee50
0x140202b34: cmp    esi,eax
0x140202b36: jl     0x140202af0
0x140202b38: lea    rcx,[rbp+0x580]
0x140202b3f: call   0x140067e30
0x140202b44: jmp    0x1402093f3
0x140202b49: mov    edi,DWORD PTR [rbp-0x38]
0x140202b4c: mov    DWORD PTR [rbp-0x48],edi
0x140202b4f: lea    eax,[r12+0x6]
0x140202b54: mov    DWORD PTR [rbp-0x78],eax
0x140202b57: lea    eax,[r12+0x9]
0x140202b5c: mov    DWORD PTR [rbp-0x74],eax
0x140202b5f: lea    eax,[r12+0x12]
0x140202b64: mov    DWORD PTR [rbp-0x6c],eax
0x140202b67: lea    r12d,[rdi+0x5]
0x140202b6b: mov    r14d,DWORD PTR [rbp-0x50]
0x140202b6f: add    r14d,0x16
0x140202b73: mov    DWORD PTR [rbp-0x80],r14d
0x140202b77: lea    ebx,[rdi+0x7]
0x140202b7a: mov    DWORD PTR [rbp-0x7c],ebx
0x140202b7d: lea    r13d,[rdi+0xc]
0x140202b81: cmp    ecx,0x6
0x140202b84: jne    0x140202e50
0x140202b8a: lea    r15,[rip+0x244930f]        # 0x14264bea0
0x140202b91: cmp    edi,r12d
0x140202b94: jg     0x140202c01
0x140202b96: mov    esi,edi
0x140202b98: mov    r13d,r14d
0x140202b9b: nop    DWORD PTR [rax+rax*1+0x0]
0x140202ba0: mov    r14d,r13d
0x140202ba3: lea    rbx,[rip+0x24492ea]        # 0x14264be94
0x140202baa: nop    WORD PTR [rax+rax*1+0x0]
0x140202bb0: mov    r8d,esi
0x140202bb3: mov    edx,r14d
0x140202bb6: lea    rcx,[rip+0x2447833]        # 0x14264a3f0
0x140202bbd: call   0x1400bb120
0x140202bc2: cmp    esi,edi
0x140202bc4: jne    0x140202bcb
0x140202bc6: mov    edx,DWORD PTR [rbx-0x18]
0x140202bc9: jmp    0x140202bd7
0x140202bcb: cmp    esi,r12d
0x140202bce: jne    0x140202bd4
0x140202bd0: mov    edx,DWORD PTR [rbx]
0x140202bd2: jmp    0x140202bd7
0x140202bd4: mov    edx,DWORD PTR [rbx-0xc]
0x140202bd7: lea    rcx,[rip+0x2447812]        # 0x14264a3f0
0x140202bde: call   0x140adaad0
0x140202be3: inc    r14d
0x140202be6: add    rbx,0x4
0x140202bea: cmp    rbx,r15
0x140202bed: jl     0x140202bb0
0x140202bef: inc    esi
0x140202bf1: cmp    esi,r12d
0x140202bf4: jle    0x140202ba0
0x140202bf6: lea    r13d,[rdi+0xc]
0x140202bfa: lea    ebx,[rdi+0x7]
0x140202bfd: mov    r14d,DWORD PTR [rbp-0x80]
0x140202c01: xor    r8d,r8d
0x140202c04: mov    edx,0x7
0x140202c09: mov    r9b,0x1
0x140202c0c: lea    rcx,[rip+0x24477dd]        # 0x14264a3f0
0x140202c13: call   0x1400bb130
0x140202c18: lea    r8d,[rdi+0x1]
0x140202c1c: lea    edx,[r14+0x1]
0x140202c20: lea    rcx,[rip+0x24477c9]        # 0x14264a3f0
0x140202c27: call   0x1400bb120
0x140202c2c: lea    rdx,[rip+0x141285d]        # 0x141615490  'Name'
0x140202c33: lea    rcx,[rbp+0x840]
0x140202c3a: call   0x140068150
0x140202c3f: nop
0x140202c40: xor    r9d,r9d
0x140202c43: xor    r8d,r8d
0x140202c46: lea    rdx,[rbp+0x840]
0x140202c4d: lea    rcx,[rip+0x244779c]        # 0x14264a3f0
0x140202c54: call   0x140ad9960
0x140202c59: nop
0x140202c5a: lea    rcx,[rbp+0x840]
0x140202c61: call   0x140067e30
0x140202c66: mov    esi,ebx
0x140202c68: cmp    ebx,r13d
0x140202c6b: jg     0x140202d0e
0x140202c71: mov    r12,QWORD PTR [rsp+0x78]
0x140202c76: mov    edi,DWORD PTR [rbp-0x7c]
0x140202c79: nop    DWORD PTR [rax+0x0]
0x140202c80: lea    rbx,[rip+0x244920d]        # 0x14264be94
0x140202c87: nop    WORD PTR [rax+rax*1+0x0]
0x140202c90: mov    r8d,esi
0x140202c93: mov    edx,r14d
0x140202c96: lea    rcx,[rip+0x2447753]        # 0x14264a3f0
0x140202c9d: call   0x1400bb120
0x140202ca2: lea    rcx,[r12+0x1d0]
0x140202caa: call   0x14006ee50
0x140202caf: test   rax,rax
0x140202cb2: je     0x140202ccb
0x140202cb4: cmp    esi,edi
0x140202cb6: jne    0x140202cbd
0x140202cb8: mov    edx,DWORD PTR [rbx-0x18]
0x140202cbb: jmp    0x140202ce1
0x140202cbd: cmp    esi,r13d
0x140202cc0: jne    0x140202cc6
0x140202cc2: mov    edx,DWORD PTR [rbx]
0x140202cc4: jmp    0x140202ce1
0x140202cc6: mov    edx,DWORD PTR [rbx-0xc]
0x140202cc9: jmp    0x140202ce1
0x140202ccb: cmp    esi,edi
0x140202ccd: jne    0x140202cd4
0x140202ccf: mov    edx,DWORD PTR [rbx-0x60]
0x140202cd2: jmp    0x140202ce1
0x140202cd4: cmp    esi,r13d
0x140202cd7: jne    0x140202cde
0x140202cd9: mov    edx,DWORD PTR [rbx-0x48]
0x140202cdc: jmp    0x140202ce1
0x140202cde: mov    edx,DWORD PTR [rbx-0x54]
0x140202ce1: lea    rcx,[rip+0x2447708]        # 0x14264a3f0
0x140202ce8: call   0x140adaad0
0x140202ced: inc    r14d
0x140202cf0: add    rbx,0x4
0x140202cf4: cmp    rbx,r15
0x140202cf7: jl     0x140202c90
0x140202cf9: inc    esi
0x140202cfb: cmp    esi,r13d
0x140202cfe: mov    r14d,DWORD PTR [rbp-0x80]
0x140202d02: jle    0x140202c80
0x140202d08: mov    edi,DWORD PTR [rbp-0x48]
0x140202d0b: mov    ebx,DWORD PTR [rbp-0x7c]
0x140202d0e: xor    r8d,r8d
0x140202d11: mov    edx,0x7
0x140202d16: mov    r9b,0x1
0x140202d19: lea    rcx,[rip+0x24476d0]        # 0x14264a3f0
0x140202d20: call   0x1400bb130
0x140202d25: lea    r8d,[rbx+0x1]
0x140202d29: lea    edx,[r14+0x1]
0x140202d2d: lea    rcx,[rip+0x24476bc]        # 0x14264a3f0
0x140202d34: call   0x1400bb120
0x140202d39: lea    rdx,[rip+0x1401780]        # 0x1416044c0  'Done'
0x140202d40: lea    rcx,[rbp+0x860]
0x140202d47: call   0x140068150
0x140202d4c: nop
0x140202d4d: xor    r9d,r9d
0x140202d50: xor    r8d,r8d
0x140202d53: lea    rdx,[rbp+0x860]
0x140202d5a: lea    rcx,[rip+0x244768f]        # 0x14264a3f0
0x140202d61: call   0x140ad9960
0x140202d66: nop
0x140202d67: lea    rcx,[rbp+0x860]
0x140202d6e: call   0x140067e30
0x140202d73: lea    r13d,[rdi+0xe]
0x140202d77: mov    esi,r13d
0x140202d7a: lea    r12d,[rdi+0x13]
0x140202d7e: cmp    r13d,r12d
0x140202d81: jg     0x140202deb
0x140202d83: lea    r15,[rip+0x244915e]        # 0x14264bee8
0x140202d8a: nop    WORD PTR [rax+rax*1+0x0]
0x140202d90: lea    rbx,[rip+0x2449145]        # 0x14264bedc
0x140202d97: nop    WORD PTR [rax+rax*1+0x0]
0x140202da0: mov    r8d,esi
0x140202da3: mov    edx,r14d
0x140202da6: lea    rcx,[rip+0x2447643]        # 0x14264a3f0
0x140202dad: call   0x1400bb120
0x140202db2: cmp    esi,r13d
0x140202db5: jne    0x140202dbc
0x140202db7: mov    edx,DWORD PTR [rbx-0x18]
0x140202dba: jmp    0x140202dc8
0x140202dbc: cmp    esi,r12d
0x140202dbf: jne    0x140202dc5
0x140202dc1: mov    edx,DWORD PTR [rbx]
0x140202dc3: jmp    0x140202dc8
0x140202dc5: mov    edx,DWORD PTR [rbx-0xc]
0x140202dc8: lea    rcx,[rip+0x2447621]        # 0x14264a3f0
0x140202dcf: call   0x140adaad0
0x140202dd4: inc    r14d
0x140202dd7: add    rbx,0x4
0x140202ddb: cmp    rbx,r15
0x140202dde: jl     0x140202da0
0x140202de0: inc    esi
0x140202de2: cmp    esi,r12d
0x140202de5: mov    r14d,DWORD PTR [rbp-0x80]
0x140202de9: jle    0x140202d90
0x140202deb: xor    r8d,r8d
0x140202dee: mov    edx,0x7
0x140202df3: mov    r9b,0x1
0x140202df6: lea    rcx,[rip+0x24475f3]        # 0x14264a3f0
0x140202dfd: call   0x1400bb130
0x140202e02: lea    r8d,[r13+0x1]
0x140202e06: lea    edx,[r14+0x1]
0x140202e0a: lea    rcx,[rip+0x24475df]        # 0x14264a3f0
0x140202e11: call   0x1400bb120
0x140202e16: lea    rdx,[rip+0x13fe377]        # 0x141601194  'Back'
0x140202e1d: lea    rcx,[rbp+0x880]
0x140202e24: call   0x140068150
0x140202e29: nop
0x140202e2a: xor    r9d,r9d
0x140202e2d: xor    r8d,r8d
0x140202e30: lea    rdx,[rbp+0x880]
0x140202e37: lea    rcx,[rip+0x24475b2]        # 0x14264a3f0
0x140202e3e: call   0x140ad9960
0x140202e43: nop
0x140202e44: lea    rcx,[rbp+0x880]
0x140202e4b: jmp    0x14020300a
0x140202e50: add    ecx,0xfffffff9
0x140202e53: cmp    ecx,0xa
0x140202e56: ja     0x14020300f
0x140202e5c: movsxd rax,ecx
0x140202e5f: mov    ecx,DWORD PTR [rdx+rax*4+0x20946c]
0x140202e66: add    rcx,rdx
0x140202e69: jmp    rcx
0x140202e6b: lea    r13d,[rdi+0x7]
0x140202e6f: cmp    edi,r13d
0x140202e72: jg     0x140202eda
0x140202e74: mov    esi,edi
0x140202e76: lea    r15,[rip+0x244906b]        # 0x14264bee8
0x140202e7d: nop    DWORD PTR [rax]
0x140202e80: lea    rbx,[rip+0x2449055]        # 0x14264bedc
0x140202e87: nop    WORD PTR [rax+rax*1+0x0]
0x140202e90: mov    r8d,esi
0x140202e93: mov    edx,r14d
0x140202e96: lea    rcx,[rip+0x2447553]        # 0x14264a3f0
0x140202e9d: call   0x1400bb120
0x140202ea2: cmp    esi,edi
0x140202ea4: jne    0x140202eab
0x140202ea6: mov    edx,DWORD PTR [rbx-0x18]
0x140202ea9: jmp    0x140202eb7
0x140202eab: cmp    esi,r13d
0x140202eae: jne    0x140202eb4
0x140202eb0: mov    edx,DWORD PTR [rbx]
0x140202eb2: jmp    0x140202eb7
0x140202eb4: mov    edx,DWORD PTR [rbx-0xc]
0x140202eb7: lea    rcx,[rip+0x2447532]        # 0x14264a3f0
0x140202ebe: call   0x140adaad0
0x140202ec3: inc    r14d
0x140202ec6: add    rbx,0x4
0x140202eca: cmp    rbx,r15
0x140202ecd: jl     0x140202e90
0x140202ecf: inc    esi
0x140202ed1: cmp    esi,r13d
0x140202ed4: mov    r14d,DWORD PTR [rbp-0x80]
0x140202ed8: jle    0x140202e80
0x140202eda: xor    r8d,r8d
0x140202edd: mov    edx,0x7
0x140202ee2: mov    r9b,0x1
0x140202ee5: lea    rcx,[rip+0x2447504]        # 0x14264a3f0
0x140202eec: call   0x1400bb130
0x140202ef1: lea    r8d,[rdi+0x1]
0x140202ef5: lea    edx,[r14+0x1]
0x140202ef9: lea    rcx,[rip+0x24474f0]        # 0x14264a3f0
0x140202f00: call   0x1400bb120
0x140202f05: lea    rdx,[rip+0x13fb818]        # 0x1415fe724  'Cancel'
0x140202f0c: lea    rcx,[rbp+0x8a0]
0x140202f13: call   0x140068150
0x140202f18: nop
0x140202f19: xor    r9d,r9d
0x140202f1c: xor    r8d,r8d
0x140202f1f: lea    rdx,[rbp+0x8a0]
0x140202f26: lea    rcx,[rip+0x24474c3]        # 0x14264a3f0
0x140202f2d: call   0x140ad9960
0x140202f32: nop
0x140202f33: lea    rcx,[rbp+0x8a0]
0x140202f3a: jmp    0x14020300a
0x140202f3f: lea    r13d,[rdi+0xe]
0x140202f43: cmp    edi,r13d
0x140202f46: jg     0x140202faa
0x140202f48: mov    esi,edi
0x140202f4a: lea    r15,[rip+0x2448f97]        # 0x14264bee8
0x140202f51: lea    rbx,[rip+0x2448f84]        # 0x14264bedc
0x140202f58: nop    DWORD PTR [rax+rax*1+0x0]
0x140202f60: mov    r8d,esi
0x140202f63: mov    edx,r14d
0x140202f66: lea    rcx,[rip+0x2447483]        # 0x14264a3f0
0x140202f6d: call   0x1400bb120
0x140202f72: cmp    esi,edi
0x140202f74: jne    0x140202f7b
0x140202f76: mov    edx,DWORD PTR [rbx-0x18]
0x140202f79: jmp    0x140202f87
0x140202f7b: cmp    esi,r13d
0x140202f7e: jne    0x140202f84
0x140202f80: mov    edx,DWORD PTR [rbx]
0x140202f82: jmp    0x140202f87
0x140202f84: mov    edx,DWORD PTR [rbx-0xc]
0x140202f87: lea    rcx,[rip+0x2447462]        # 0x14264a3f0
0x140202f8e: call   0x140adaad0
0x140202f93: inc    r14d
0x140202f96: add    rbx,0x4
0x140202f9a: cmp    rbx,r15
0x140202f9d: jl     0x140202f60
0x140202f9f: inc    esi
0x140202fa1: cmp    esi,r13d
0x140202fa4: mov    r14d,DWORD PTR [rbp-0x80]
0x140202fa8: jle    0x140202f51
0x140202faa: xor    r8d,r8d
0x140202fad: mov    edx,0x7
0x140202fb2: mov    r9b,0x1
0x140202fb5: lea    rcx,[rip+0x2447434]        # 0x14264a3f0
0x140202fbc: call   0x1400bb130
0x140202fc1: lea    r8d,[rdi+0x1]
0x140202fc5: lea    edx,[r14+0x1]
0x140202fc9: lea    rcx,[rip+0x2447420]        # 0x14264a3f0
0x140202fd0: call   0x1400bb120
0x140202fd5: lea    rdx,[rip+0x14124a4]        # 0x141615480  'Stop deleting'
0x140202fdc: lea    rcx,[rbp+0xac0]
0x140202fe3: call   0x140068150
0x140202fe8: nop
0x140202fe9: xor    r9d,r9d
0x140202fec: xor    r8d,r8d
0x140202fef: lea    rdx,[rbp+0xac0]
0x140202ff6: lea    rcx,[rip+0x24473f3]        # 0x14264a3f0
0x140202ffd: call   0x140ad9960
0x140203002: nop
0x140203003: lea    rcx,[rbp+0xac0]
0x14020300a: call   0x140067e30
0x14020300f: mov    eax,DWORD PTR [rbp-0x38]
0x140203012: add    eax,0x19
0x140203015: mov    DWORD PTR [rbp-0x80],eax
0x140203018: mov    ebx,edi
0x14020301a: lea    r12d,[rdi+0x9]
0x14020301e: mov    r13d,DWORD PTR [rbp-0x50]
0x140203022: cmp    edi,r12d
0x140203025: jg     0x14020315a
0x14020302b: mov    r15,QWORD PTR [rsp+0x78]
0x140203030: mov    r8d,ebx
0x140203033: mov    edx,r13d
0x140203036: lea    rcx,[rip+0x24473b3]        # 0x14264a3f0
0x14020303d: call   0x1400bb120
0x140203042: cmp    DWORD PTR [r15+0x28],0x7
0x140203047: jne    0x140203067
0x140203049: cmp    ebx,edi
0x14020304b: jne    0x140203055
0x14020304d: mov    edx,DWORD PTR [rip+0x2448e4d]        # 0x14264bea0
0x140203053: jmp    0x140203083
0x140203055: mov    edx,DWORD PTR [rip+0x2448e51]        # 0x14264beac
0x14020305b: cmp    ebx,r12d
0x14020305e: cmove  edx,DWORD PTR [rip+0x2448e53]        # 0x14264beb8
0x140203065: jmp    0x140203083
0x140203067: cmp    ebx,edi
0x140203069: jne    0x140203073
0x14020306b: mov    edx,DWORD PTR [rip+0x2448e0b]        # 0x14264be7c
0x140203071: jmp    0x140203083
0x140203073: mov    edx,DWORD PTR [rip+0x2448e0f]        # 0x14264be88
0x140203079: cmp    ebx,r12d
0x14020307c: cmove  edx,DWORD PTR [rip+0x2448e11]        # 0x14264be94
0x140203083: lea    rcx,[rip+0x2447366]        # 0x14264a3f0
0x14020308a: call   0x140adaad0
0x14020308f: mov    r8d,ebx
0x140203092: lea    edx,[r13+0x1]
0x140203096: lea    rcx,[rip+0x2447353]        # 0x14264a3f0
0x14020309d: call   0x1400bb120
0x1402030a2: cmp    DWORD PTR [r15+0x28],0x7
0x1402030a7: jne    0x1402030c7
0x1402030a9: cmp    ebx,edi
0x1402030ab: jne    0x1402030b5
0x1402030ad: mov    edx,DWORD PTR [rip+0x2448df1]        # 0x14264bea4
0x1402030b3: jmp    0x1402030e3
0x1402030b5: mov    edx,DWORD PTR [rip+0x2448df5]        # 0x14264beb0
0x1402030bb: cmp    ebx,r12d
0x1402030be: cmove  edx,DWORD PTR [rip+0x2448df7]        # 0x14264bebc
0x1402030c5: jmp    0x1402030e3
0x1402030c7: cmp    ebx,edi
0x1402030c9: jne    0x1402030d3
0x1402030cb: mov    edx,DWORD PTR [rip+0x2448daf]        # 0x14264be80
0x1402030d1: jmp    0x1402030e3
0x1402030d3: mov    edx,DWORD PTR [rip+0x2448db3]        # 0x14264be8c
0x1402030d9: cmp    ebx,r12d
0x1402030dc: cmove  edx,DWORD PTR [rip+0x2448db5]        # 0x14264be98
0x1402030e3: lea    rcx,[rip+0x2447306]        # 0x14264a3f0
0x1402030ea: call   0x140adaad0
0x1402030ef: mov    r8d,ebx
0x1402030f2: lea    edx,[r13+0x2]
0x1402030f6: lea    rcx,[rip+0x24472f3]        # 0x14264a3f0
0x1402030fd: call   0x1400bb120
0x140203102: cmp    DWORD PTR [r15+0x28],0x7
0x140203107: jne    0x140203127
0x140203109: cmp    ebx,edi
0x14020310b: jne    0x140203115
0x14020310d: mov    edx,DWORD PTR [rip+0x2448d95]        # 0x14264bea8
0x140203113: jmp    0x140203143
0x140203115: mov    edx,DWORD PTR [rip+0x2448d99]        # 0x14264beb4
0x14020311b: cmp    ebx,r12d
0x14020311e: cmove  edx,DWORD PTR [rip+0x2448d9b]        # 0x14264bec0
0x140203125: jmp    0x140203143
0x140203127: cmp    ebx,edi
0x140203129: jne    0x140203133
0x14020312b: mov    edx,DWORD PTR [rip+0x2448d53]        # 0x14264be84
0x140203131: jmp    0x140203143
0x140203133: mov    edx,DWORD PTR [rip+0x2448d57]        # 0x14264be90
0x140203139: cmp    ebx,r12d
0x14020313c: cmove  edx,DWORD PTR [rip+0x2448d59]        # 0x14264be9c
0x140203143: lea    rcx,[rip+0x24472a6]        # 0x14264a3f0
0x14020314a: call   0x140adaad0
0x14020314f: inc    ebx
0x140203151: cmp    ebx,r12d
0x140203154: jle    0x140203030
0x14020315a: xor    r8d,r8d
0x14020315d: mov    edx,0x7
0x140203162: mov    r9b,0x1
0x140203165: lea    rcx,[rip+0x2447284]        # 0x14264a3f0
0x14020316c: call   0x1400bb130
0x140203171: lea    r8d,[rdi+0x1]
0x140203175: lea    edx,[r13+0x1]
0x140203179: lea    rcx,[rip+0x2447270]        # 0x14264a3f0
0x140203180: call   0x1400bb120
0x140203185: lea    rdx,[rip+0x13f4094]        # 0x1415f7220  'Creature'
0x14020318c: lea    rcx,[rbp+0x8e0]
0x140203193: call   0x140068150
0x140203198: nop
0x140203199: xor    r9d,r9d
0x14020319c: xor    r8d,r8d
0x14020319f: lea    rdx,[rbp+0x8e0]
0x1402031a6: lea    rcx,[rip+0x2447243]        # 0x14264a3f0
0x1402031ad: call   0x140ad9960
0x1402031b2: nop
0x1402031b3: lea    rcx,[rbp+0x8e0]
0x1402031ba: call   0x140067e30
0x1402031bf: mov    ebx,edi
0x1402031c1: lea    r15d,[rdi+0x12]
0x1402031c5: cmp    edi,r15d
0x1402031c8: jg     0x140203314
0x1402031ce: lea    r12d,[r13+0x3]
0x1402031d2: mov    r13,QWORD PTR [rsp+0x78]
0x1402031d7: nop    WORD PTR [rax+rax*1+0x0]
0x1402031e0: mov    r8d,ebx
0x1402031e3: mov    edx,r12d
0x1402031e6: lea    rcx,[rip+0x2447203]        # 0x14264a3f0
0x1402031ed: call   0x1400bb120
0x1402031f2: cmp    DWORD PTR [r13+0x28],0x8
0x1402031f7: jne    0x140203217
0x1402031f9: cmp    ebx,edi
0x1402031fb: jne    0x140203205
0x1402031fd: mov    edx,DWORD PTR [rip+0x2448c9d]        # 0x14264bea0
0x140203203: jmp    0x140203233
0x140203205: mov    edx,DWORD PTR [rip+0x2448ca1]        # 0x14264beac
0x14020320b: cmp    ebx,r15d
0x14020320e: cmove  edx,DWORD PTR [rip+0x2448ca3]        # 0x14264beb8
0x140203215: jmp    0x140203233
0x140203217: cmp    ebx,edi
0x140203219: jne    0x140203223
0x14020321b: mov    edx,DWORD PTR [rip+0x2448c5b]        # 0x14264be7c
0x140203221: jmp    0x140203233
0x140203223: mov    edx,DWORD PTR [rip+0x2448c5f]        # 0x14264be88
0x140203229: cmp    ebx,r15d
0x14020322c: cmove  edx,DWORD PTR [rip+0x2448c61]        # 0x14264be94
0x140203233: lea    rcx,[rip+0x24471b6]        # 0x14264a3f0
0x14020323a: call   0x140adaad0
0x14020323f: mov    r8d,ebx
0x140203242: lea    edx,[r12+0x1]
0x140203247: lea    rcx,[rip+0x24471a2]        # 0x14264a3f0
0x14020324e: call   0x1400bb120
0x140203253: cmp    DWORD PTR [r13+0x28],0x8
0x140203258: jne    0x140203278
0x14020325a: cmp    ebx,edi
0x14020325c: jne    0x140203266
0x14020325e: mov    edx,DWORD PTR [rip+0x2448c40]        # 0x14264bea4
0x140203264: jmp    0x140203294
0x140203266: mov    edx,DWORD PTR [rip+0x2448c44]        # 0x14264beb0
0x14020326c: cmp    ebx,r15d
0x14020326f: cmove  edx,DWORD PTR [rip+0x2448c46]        # 0x14264bebc
0x140203276: jmp    0x140203294
0x140203278: cmp    ebx,edi
0x14020327a: jne    0x140203284
0x14020327c: mov    edx,DWORD PTR [rip+0x2448bfe]        # 0x14264be80
0x140203282: jmp    0x140203294
0x140203284: mov    edx,DWORD PTR [rip+0x2448c02]        # 0x14264be8c
0x14020328a: cmp    ebx,r15d
0x14020328d: cmove  edx,DWORD PTR [rip+0x2448c04]        # 0x14264be98
0x140203294: lea    rcx,[rip+0x2447155]        # 0x14264a3f0
0x14020329b: call   0x140adaad0
0x1402032a0: mov    r8d,ebx
0x1402032a3: lea    edx,[r12+0x2]
0x1402032a8: lea    rcx,[rip+0x2447141]        # 0x14264a3f0
0x1402032af: call   0x1400bb120
0x1402032b4: cmp    DWORD PTR [r13+0x28],0x8
0x1402032b9: jne    0x1402032d9
0x1402032bb: cmp    ebx,edi
0x1402032bd: jne    0x1402032c7
0x1402032bf: mov    edx,DWORD PTR [rip+0x2448be3]        # 0x14264bea8
0x1402032c5: jmp    0x1402032f5
0x1402032c7: mov    edx,DWORD PTR [rip+0x2448be7]        # 0x14264beb4
0x1402032cd: cmp    ebx,r15d
0x1402032d0: cmove  edx,DWORD PTR [rip+0x2448be9]        # 0x14264bec0
0x1402032d7: jmp    0x1402032f5
0x1402032d9: cmp    ebx,edi
0x1402032db: jne    0x1402032e5
0x1402032dd: mov    edx,DWORD PTR [rip+0x2448ba1]        # 0x14264be84
0x1402032e3: jmp    0x1402032f5
0x1402032e5: mov    edx,DWORD PTR [rip+0x2448ba5]        # 0x14264be90
0x1402032eb: cmp    ebx,r15d
0x1402032ee: cmove  edx,DWORD PTR [rip+0x2448ba7]        # 0x14264be9c
0x1402032f5: lea    rcx,[rip+0x24470f4]        # 0x14264a3f0
0x1402032fc: call   0x140adaad0
0x140203301: inc    ebx
0x140203303: cmp    ebx,r15d
0x140203306: jle    0x1402031e0
0x14020330c: lea    r12d,[rdi+0x9]
0x140203310: mov    r13d,DWORD PTR [rbp-0x50]
0x140203314: xor    r8d,r8d
0x140203317: mov    edx,0x7
0x14020331c: mov    r9b,0x1
0x14020331f: lea    rcx,[rip+0x24470ca]        # 0x14264a3f0
0x140203326: call   0x1400bb130
0x14020332b: lea    r8d,[rdi+0x1]
0x14020332f: lea    edx,[r13+0x4]
0x140203333: lea    rcx,[rip+0x24470b6]        # 0x14264a3f0
0x14020333a: call   0x1400bb120
0x14020333f: lea    rdx,[rip+0x14123a2]        # 0x1416156e8  'Historical figure'
0x140203346: lea    rcx,[rbp+0x900]
0x14020334d: call   0x140068150
0x140203352: nop
0x140203353: xor    r9d,r9d
0x140203356: xor    r8d,r8d
0x140203359: lea    rdx,[rbp+0x900]
0x140203360: lea    rcx,[rip+0x2447089]        # 0x14264a3f0
0x140203367: call   0x140ad9960
0x14020336c: nop
0x14020336d: lea    rcx,[rbp+0x900]
0x140203374: call   0x140067e30
0x140203379: mov    ebx,edi
0x14020337b: lea    r15d,[rdi+0x6]
0x14020337f: cmp    edi,r15d
0x140203382: jg     0x1402034c1
0x140203388: mov    r12d,DWORD PTR [rbp-0x78]
0x14020338c: mov    r13,QWORD PTR [rsp+0x78]
0x140203391: mov    r8d,ebx
0x140203394: mov    edx,r12d
0x140203397: lea    rcx,[rip+0x2447052]        # 0x14264a3f0
0x14020339e: call   0x1400bb120
0x1402033a3: cmp    DWORD PTR [r13+0x28],0x9
0x1402033a8: jne    0x1402033c8
0x1402033aa: cmp    ebx,edi
0x1402033ac: jne    0x1402033b6
0x1402033ae: mov    edx,DWORD PTR [rip+0x2448aec]        # 0x14264bea0
0x1402033b4: jmp    0x1402033e4
0x1402033b6: mov    edx,DWORD PTR [rip+0x2448af0]        # 0x14264beac
0x1402033bc: cmp    ebx,r15d
0x1402033bf: cmove  edx,DWORD PTR [rip+0x2448af2]        # 0x14264beb8
0x1402033c6: jmp    0x1402033e4
0x1402033c8: cmp    ebx,edi
0x1402033ca: jne    0x1402033d4
0x1402033cc: mov    edx,DWORD PTR [rip+0x2448aaa]        # 0x14264be7c
0x1402033d2: jmp    0x1402033e4
0x1402033d4: mov    edx,DWORD PTR [rip+0x2448aae]        # 0x14264be88
0x1402033da: cmp    ebx,r15d
0x1402033dd: cmove  edx,DWORD PTR [rip+0x2448ab0]        # 0x14264be94
0x1402033e4: lea    rcx,[rip+0x2447005]        # 0x14264a3f0
0x1402033eb: call   0x140adaad0
0x1402033f0: mov    r8d,ebx
0x1402033f3: lea    edx,[r12+0x1]
0x1402033f8: lea    rcx,[rip+0x2446ff1]        # 0x14264a3f0
0x1402033ff: call   0x1400bb120
0x140203404: cmp    DWORD PTR [r13+0x28],0x9
0x140203409: jne    0x140203429
0x14020340b: cmp    ebx,edi
0x14020340d: jne    0x140203417
0x14020340f: mov    edx,DWORD PTR [rip+0x2448a8f]        # 0x14264bea4
0x140203415: jmp    0x140203445
0x140203417: mov    edx,DWORD PTR [rip+0x2448a93]        # 0x14264beb0
0x14020341d: cmp    ebx,r15d
0x140203420: cmove  edx,DWORD PTR [rip+0x2448a95]        # 0x14264bebc
0x140203427: jmp    0x140203445
0x140203429: cmp    ebx,edi
0x14020342b: jne    0x140203435
0x14020342d: mov    edx,DWORD PTR [rip+0x2448a4d]        # 0x14264be80
0x140203433: jmp    0x140203445
0x140203435: mov    edx,DWORD PTR [rip+0x2448a51]        # 0x14264be8c
0x14020343b: cmp    ebx,r15d
0x14020343e: cmove  edx,DWORD PTR [rip+0x2448a53]        # 0x14264be98
0x140203445: lea    rcx,[rip+0x2446fa4]        # 0x14264a3f0
0x14020344c: call   0x140adaad0
0x140203451: mov    r8d,ebx
0x140203454: lea    edx,[r12+0x2]
0x140203459: lea    rcx,[rip+0x2446f90]        # 0x14264a3f0
0x140203460: call   0x1400bb120
0x140203465: cmp    DWORD PTR [r13+0x28],0x9
0x14020346a: jne    0x14020348a
0x14020346c: cmp    ebx,edi
0x14020346e: jne    0x140203478
0x140203470: mov    edx,DWORD PTR [rip+0x2448a32]        # 0x14264bea8
0x140203476: jmp    0x1402034a6
0x140203478: mov    edx,DWORD PTR [rip+0x2448a36]        # 0x14264beb4
0x14020347e: cmp    ebx,r15d
0x140203481: cmove  edx,DWORD PTR [rip+0x2448a38]        # 0x14264bec0
0x140203488: jmp    0x1402034a6
0x14020348a: cmp    ebx,edi
0x14020348c: jne    0x140203496
0x14020348e: mov    edx,DWORD PTR [rip+0x24489f0]        # 0x14264be84
0x140203494: jmp    0x1402034a6
0x140203496: mov    edx,DWORD PTR [rip+0x24489f4]        # 0x14264be90
0x14020349c: cmp    ebx,r15d
0x14020349f: cmove  edx,DWORD PTR [rip+0x24489f6]        # 0x14264be9c
0x1402034a6: lea    rcx,[rip+0x2446f43]        # 0x14264a3f0
0x1402034ad: call   0x140adaad0
0x1402034b2: inc    ebx
0x1402034b4: cmp    ebx,r15d
0x1402034b7: jle    0x140203391
0x1402034bd: lea    r12d,[rdi+0x9]
0x1402034c1: xor    r8d,r8d
0x1402034c4: mov    edx,0x7
0x1402034c9: mov    r9b,0x1
0x1402034cc: lea    rcx,[rip+0x2446f1d]        # 0x14264a3f0
0x1402034d3: call   0x1400bb130
0x1402034d8: mov    r14d,DWORD PTR [rbp-0x78]
0x1402034dc: lea    r8d,[rdi+0x1]
0x1402034e0: lea    edx,[r14+0x1]
0x1402034e4: lea    rcx,[rip+0x2446f05]        # 0x14264a3f0
0x1402034eb: call   0x1400bb120
0x1402034f0: lea    rdx,[rip+0x14121e9]        # 0x1416156e0  'Plant'
0x1402034f7: lea    rcx,[rbp+0x920]
0x1402034fe: call   0x140068150
0x140203503: nop
0x140203504: xor    r9d,r9d
0x140203507: xor    r8d,r8d
0x14020350a: lea    rdx,[rbp+0x920]
0x140203511: lea    rcx,[rip+0x2446ed8]        # 0x14264a3f0
0x140203518: call   0x140ad9960
0x14020351d: nop
0x14020351e: lea    rcx,[rbp+0x920]
0x140203525: call   0x140067e30
0x14020352a: lea    r13d,[rdi+0x8]
0x14020352e: mov    ebx,r13d
0x140203531: lea    eax,[rdi+0xd]
0x140203534: cmp    r13d,eax
0x140203537: jg     0x140203698
0x14020353d: mov    r15d,r14d
0x140203540: lea    r12d,[rdi+0xd]
0x140203544: nop    DWORD PTR [rax+0x0]
0x140203548: nop    DWORD PTR [rax+rax*1+0x0]
0x140203550: mov    r8d,ebx
0x140203553: mov    edx,r15d
0x140203556: lea    rcx,[rip+0x2446e93]        # 0x14264a3f0
0x14020355d: call   0x1400bb120
0x140203562: mov    rax,QWORD PTR [rsp+0x78]
0x140203567: cmp    DWORD PTR [rax+0x28],0xa
0x14020356b: jne    0x14020358c
0x14020356d: cmp    ebx,r13d
0x140203570: jne    0x14020357a
0x140203572: mov    edx,DWORD PTR [rip+0x2448928]        # 0x14264bea0
0x140203578: jmp    0x1402035a9
0x14020357a: mov    edx,DWORD PTR [rip+0x244892c]        # 0x14264beac
0x140203580: cmp    ebx,r12d
0x140203583: cmove  edx,DWORD PTR [rip+0x244892e]        # 0x14264beb8
0x14020358a: jmp    0x1402035a9
0x14020358c: cmp    ebx,r13d
0x14020358f: jne    0x140203599
0x140203591: mov    edx,DWORD PTR [rip+0x24488e5]        # 0x14264be7c
0x140203597: jmp    0x1402035a9
0x140203599: mov    edx,DWORD PTR [rip+0x24488e9]        # 0x14264be88
0x14020359f: cmp    ebx,r12d
0x1402035a2: cmove  edx,DWORD PTR [rip+0x24488eb]        # 0x14264be94
0x1402035a9: lea    rcx,[rip+0x2446e40]        # 0x14264a3f0
0x1402035b0: call   0x140adaad0
0x1402035b5: mov    r8d,ebx
0x1402035b8: lea    edx,[r14+0x1]
0x1402035bc: lea    rcx,[rip+0x2446e2d]        # 0x14264a3f0
0x1402035c3: call   0x1400bb120
0x1402035c8: mov    rax,QWORD PTR [rsp+0x78]
0x1402035cd: cmp    DWORD PTR [rax+0x28],0xa
0x1402035d1: jne    0x1402035f2
0x1402035d3: cmp    ebx,r13d
0x1402035d6: jne    0x1402035e0
0x1402035d8: mov    edx,DWORD PTR [rip+0x24488c6]        # 0x14264bea4
0x1402035de: jmp    0x14020360f
0x1402035e0: mov    edx,DWORD PTR [rip+0x24488ca]        # 0x14264beb0
0x1402035e6: cmp    ebx,r12d
0x1402035e9: cmove  edx,DWORD PTR [rip+0x24488cc]        # 0x14264bebc
0x1402035f0: jmp    0x14020360f
0x1402035f2: cmp    ebx,r13d
0x1402035f5: jne    0x1402035ff
0x1402035f7: mov    edx,DWORD PTR [rip+0x2448883]        # 0x14264be80
0x1402035fd: jmp    0x14020360f
0x1402035ff: mov    edx,DWORD PTR [rip+0x2448887]        # 0x14264be8c
0x140203605: cmp    ebx,r12d
0x140203608: cmove  edx,DWORD PTR [rip+0x2448889]        # 0x14264be98
0x14020360f: lea    rcx,[rip+0x2446dda]        # 0x14264a3f0
0x140203616: call   0x140adaad0
0x14020361b: mov    r8d,ebx
0x14020361e: lea    edx,[r15+0x2]
0x140203622: lea    rcx,[rip+0x2446dc7]        # 0x14264a3f0
0x140203629: call   0x1400bb120
0x14020362e: mov    rax,QWORD PTR [rsp+0x78]
0x140203633: cmp    DWORD PTR [rax+0x28],0xa
0x140203637: jne    0x140203658
0x140203639: cmp    ebx,r13d
0x14020363c: jne    0x140203646
0x14020363e: mov    edx,DWORD PTR [rip+0x2448864]        # 0x14264bea8
0x140203644: jmp    0x140203675
0x140203646: mov    edx,DWORD PTR [rip+0x2448868]        # 0x14264beb4
0x14020364c: cmp    ebx,r12d
0x14020364f: cmove  edx,DWORD PTR [rip+0x244886a]        # 0x14264bec0
0x140203656: jmp    0x140203675
0x140203658: cmp    ebx,r13d
0x14020365b: jne    0x140203665
0x14020365d: mov    edx,DWORD PTR [rip+0x2448821]        # 0x14264be84
0x140203663: jmp    0x140203675
0x140203665: mov    edx,DWORD PTR [rip+0x2448825]        # 0x14264be90
0x14020366b: cmp    ebx,r12d
0x14020366e: cmove  edx,DWORD PTR [rip+0x2448827]        # 0x14264be9c
0x140203675: lea    rcx,[rip+0x2446d74]        # 0x14264a3f0
0x14020367c: call   0x140adaad0
0x140203681: inc    ebx
0x140203683: cmp    ebx,r12d
0x140203686: jle    0x140203550
0x14020368c: lea    r15d,[rdi+0x6]
0x140203690: lea    r12d,[rdi+0x9]
0x140203694: mov    r14d,DWORD PTR [rbp-0x78]
0x140203698: xor    r8d,r8d
0x14020369b: mov    edx,0x7
0x1402036a0: mov    r9b,0x1
0x1402036a3: lea    rcx,[rip+0x2446d46]        # 0x14264a3f0
0x1402036aa: call   0x1400bb130
0x1402036af: lea    r8d,[r13+0x1]
0x1402036b3: lea    edx,[r14+0x1]
0x1402036b7: lea    rcx,[rip+0x2446d32]        # 0x14264a3f0
0x1402036be: call   0x1400bb120
0x1402036c3: lea    rdx,[rip+0x141203a]        # 0x141615704  'Tree'
0x1402036ca: lea    rcx,[rbp+0x940]
0x1402036d1: call   0x140068150
0x1402036d6: nop
0x1402036d7: xor    r9d,r9d
0x1402036da: xor    r8d,r8d
0x1402036dd: lea    rdx,[rbp+0x940]
0x1402036e4: lea    rcx,[rip+0x2446d05]        # 0x14264a3f0
0x1402036eb: call   0x140ad9960
0x1402036f0: nop
0x1402036f1: lea    rcx,[rbp+0x940]
0x1402036f8: call   0x140067e30
0x1402036fd: mov    ebx,edi
0x1402036ff: cmp    edi,r15d
0x140203702: jg     0x140203845
0x140203708: mov    r12d,DWORD PTR [rbp-0x74]
0x14020370c: mov    r13,QWORD PTR [rsp+0x78]
0x140203711: mov    r8d,ebx
0x140203714: mov    edx,r12d
0x140203717: lea    rcx,[rip+0x2446cd2]        # 0x14264a3f0
0x14020371e: call   0x1400bb120
0x140203723: cmp    DWORD PTR [r13+0x28],0xb
0x140203728: jne    0x140203748
0x14020372a: cmp    ebx,edi
0x14020372c: jne    0x140203736
0x14020372e: mov    edx,DWORD PTR [rip+0x244876c]        # 0x14264bea0
0x140203734: jmp    0x140203764
0x140203736: mov    edx,DWORD PTR [rip+0x2448770]        # 0x14264beac
0x14020373c: cmp    ebx,r15d
0x14020373f: cmove  edx,DWORD PTR [rip+0x2448772]        # 0x14264beb8
0x140203746: jmp    0x140203764
0x140203748: cmp    ebx,edi
0x14020374a: jne    0x140203754
0x14020374c: mov    edx,DWORD PTR [rip+0x244872a]        # 0x14264be7c
0x140203752: jmp    0x140203764
0x140203754: mov    edx,DWORD PTR [rip+0x244872e]        # 0x14264be88
0x14020375a: cmp    ebx,r15d
0x14020375d: cmove  edx,DWORD PTR [rip+0x2448730]        # 0x14264be94
0x140203764: lea    rcx,[rip+0x2446c85]        # 0x14264a3f0
0x14020376b: call   0x140adaad0
0x140203770: mov    r8d,ebx
0x140203773: lea    edx,[r12+0x1]
0x140203778: lea    rcx,[rip+0x2446c71]        # 0x14264a3f0
0x14020377f: call   0x1400bb120
0x140203784: cmp    DWORD PTR [r13+0x28],0xb
0x140203789: jne    0x1402037a9
0x14020378b: cmp    ebx,edi
0x14020378d: jne    0x140203797
0x14020378f: mov    edx,DWORD PTR [rip+0x244870f]        # 0x14264bea4
0x140203795: jmp    0x1402037c5
0x140203797: mov    edx,DWORD PTR [rip+0x2448713]        # 0x14264beb0
0x14020379d: cmp    ebx,r15d
0x1402037a0: cmove  edx,DWORD PTR [rip+0x2448715]        # 0x14264bebc
0x1402037a7: jmp    0x1402037c5
0x1402037a9: cmp    ebx,edi
0x1402037ab: jne    0x1402037b5
0x1402037ad: mov    edx,DWORD PTR [rip+0x24486cd]        # 0x14264be80
0x1402037b3: jmp    0x1402037c5
0x1402037b5: mov    edx,DWORD PTR [rip+0x24486d1]        # 0x14264be8c
0x1402037bb: cmp    ebx,r15d
0x1402037be: cmove  edx,DWORD PTR [rip+0x24486d3]        # 0x14264be98
0x1402037c5: lea    rcx,[rip+0x2446c24]        # 0x14264a3f0
0x1402037cc: call   0x140adaad0
0x1402037d1: mov    r8d,ebx
0x1402037d4: lea    edx,[r12+0x2]
0x1402037d9: lea    rcx,[rip+0x2446c10]        # 0x14264a3f0
0x1402037e0: call   0x1400bb120
0x1402037e5: cmp    DWORD PTR [r13+0x28],0xb
0x1402037ea: jne    0x14020380a
0x1402037ec: cmp    ebx,edi
0x1402037ee: jne    0x1402037f8
0x1402037f0: mov    edx,DWORD PTR [rip+0x24486b2]        # 0x14264bea8
0x1402037f6: jmp    0x140203826
0x1402037f8: mov    edx,DWORD PTR [rip+0x24486b6]        # 0x14264beb4
0x1402037fe: cmp    ebx,r15d
0x140203801: cmove  edx,DWORD PTR [rip+0x24486b8]        # 0x14264bec0
0x140203808: jmp    0x140203826
0x14020380a: cmp    ebx,edi
0x14020380c: jne    0x140203816
0x14020380e: mov    edx,DWORD PTR [rip+0x2448670]        # 0x14264be84
0x140203814: jmp    0x140203826
0x140203816: mov    edx,DWORD PTR [rip+0x2448674]        # 0x14264be90
0x14020381c: cmp    ebx,r15d
0x14020381f: cmove  edx,DWORD PTR [rip+0x2448676]        # 0x14264be9c
0x140203826: lea    rcx,[rip+0x2446bc3]        # 0x14264a3f0
0x14020382d: call   0x140adaad0
0x140203832: inc    ebx
0x140203834: cmp    ebx,r15d
0x140203837: jle    0x140203711
0x14020383d: lea    r13d,[rdi+0x8]
0x140203841: lea    r12d,[rdi+0x9]
0x140203845: xor    r8d,r8d
0x140203848: mov    edx,0x7
0x14020384d: mov    r9b,0x1
0x140203850: lea    rcx,[rip+0x2446b99]        # 0x14264a3f0
0x140203857: call   0x1400bb130
0x14020385c: mov    r14d,DWORD PTR [rbp-0x74]
0x140203860: lea    r8d,[rdi+0x1]
0x140203864: lea    edx,[r14+0x1]
0x140203868: lea    rcx,[rip+0x2446b81]        # 0x14264a3f0
0x14020386f: call   0x1400bb120
0x140203874: lea    rdx,[rip+0x1411e81]        # 0x1416156fc  'Shape'
0x14020387b: lea    rcx,[rbp+0x960]
0x140203882: call   0x140068150
0x140203887: nop
0x140203888: xor    r9d,r9d
0x14020388b: xor    r8d,r8d
0x14020388e: lea    rdx,[rbp+0x960]
0x140203895: lea    rcx,[rip+0x2446b54]        # 0x14264a3f0
0x14020389c: call   0x140ad9960
0x1402038a1: nop
0x1402038a2: lea    rcx,[rbp+0x960]
0x1402038a9: call   0x140067e30
0x1402038ae: mov    ebx,r13d
0x1402038b1: lea    r15d,[rdi+0xf]
0x1402038b5: cmp    r13d,r15d
0x1402038b8: jg     0x140203a09
0x1402038be: mov    r12d,r14d
0x1402038c1: mov    rdi,QWORD PTR [rsp+0x78]
0x1402038c6: data16 nop WORD PTR [rax+rax*1+0x0]
0x1402038d0: mov    r8d,ebx
0x1402038d3: mov    edx,r12d
0x1402038d6: lea    rcx,[rip+0x2446b13]        # 0x14264a3f0
0x1402038dd: call   0x1400bb120
0x1402038e2: cmp    DWORD PTR [rdi+0x28],0xc
0x1402038e6: jne    0x140203907
0x1402038e8: cmp    ebx,r13d
0x1402038eb: jne    0x1402038f5
0x1402038ed: mov    edx,DWORD PTR [rip+0x24485ad]        # 0x14264bea0
0x1402038f3: jmp    0x140203924
0x1402038f5: mov    edx,DWORD PTR [rip+0x24485b1]        # 0x14264beac
0x1402038fb: cmp    ebx,r15d
0x1402038fe: cmove  edx,DWORD PTR [rip+0x24485b3]        # 0x14264beb8
0x140203905: jmp    0x140203924
0x140203907: cmp    ebx,r13d
0x14020390a: jne    0x140203914
0x14020390c: mov    edx,DWORD PTR [rip+0x244856a]        # 0x14264be7c
0x140203912: jmp    0x140203924
0x140203914: mov    edx,DWORD PTR [rip+0x244856e]        # 0x14264be88
0x14020391a: cmp    ebx,r15d
0x14020391d: cmove  edx,DWORD PTR [rip+0x2448570]        # 0x14264be94
0x140203924: lea    rcx,[rip+0x2446ac5]        # 0x14264a3f0
0x14020392b: call   0x140adaad0
0x140203930: mov    r8d,ebx
0x140203933: lea    edx,[r14+0x1]
0x140203937: lea    rcx,[rip+0x2446ab2]        # 0x14264a3f0
0x14020393e: call   0x1400bb120
0x140203943: cmp    DWORD PTR [rdi+0x28],0xc
0x140203947: jne    0x140203968
0x140203949: cmp    ebx,r13d
0x14020394c: jne    0x140203956
0x14020394e: mov    edx,DWORD PTR [rip+0x2448550]        # 0x14264bea4
0x140203954: jmp    0x140203985
0x140203956: mov    edx,DWORD PTR [rip+0x2448554]        # 0x14264beb0
0x14020395c: cmp    ebx,r15d
0x14020395f: cmove  edx,DWORD PTR [rip+0x2448556]        # 0x14264bebc
0x140203966: jmp    0x140203985
0x140203968: cmp    ebx,r13d
0x14020396b: jne    0x140203975
0x14020396d: mov    edx,DWORD PTR [rip+0x244850d]        # 0x14264be80
0x140203973: jmp    0x140203985
0x140203975: mov    edx,DWORD PTR [rip+0x2448511]        # 0x14264be8c
0x14020397b: cmp    ebx,r15d
0x14020397e: cmove  edx,DWORD PTR [rip+0x2448513]        # 0x14264be98
0x140203985: lea    rcx,[rip+0x2446a64]        # 0x14264a3f0
0x14020398c: call   0x140adaad0
0x140203991: mov    r8d,ebx
0x140203994: lea    edx,[r12+0x2]
0x140203999: lea    rcx,[rip+0x2446a50]        # 0x14264a3f0
0x1402039a0: call   0x1400bb120
0x1402039a5: cmp    DWORD PTR [rdi+0x28],0xc
0x1402039a9: jne    0x1402039ca
0x1402039ab: cmp    ebx,r13d
0x1402039ae: jne    0x1402039b8
0x1402039b0: mov    edx,DWORD PTR [rip+0x24484f2]        # 0x14264bea8
0x1402039b6: jmp    0x1402039e7
0x1402039b8: mov    edx,DWORD PTR [rip+0x24484f6]        # 0x14264beb4
0x1402039be: cmp    ebx,r15d
0x1402039c1: cmove  edx,DWORD PTR [rip+0x24484f8]        # 0x14264bec0
0x1402039c8: jmp    0x1402039e7
0x1402039ca: cmp    ebx,r13d
0x1402039cd: jne    0x1402039d7
0x1402039cf: mov    edx,DWORD PTR [rip+0x24484af]        # 0x14264be84
0x1402039d5: jmp    0x1402039e7
0x1402039d7: mov    edx,DWORD PTR [rip+0x24484b3]        # 0x14264be90
0x1402039dd: cmp    ebx,r15d
0x1402039e0: cmove  edx,DWORD PTR [rip+0x24484b5]        # 0x14264be9c
0x1402039e7: lea    rcx,[rip+0x2446a02]        # 0x14264a3f0
0x1402039ee: call   0x140adaad0
0x1402039f3: inc    ebx
0x1402039f5: cmp    ebx,r15d
0x1402039f8: jle    0x1402038d0
0x1402039fe: mov    edi,DWORD PTR [rbp-0x48]
0x140203a01: lea    r12d,[rdi+0x9]
0x140203a05: mov    r14d,DWORD PTR [rbp-0x74]
0x140203a09: xor    r8d,r8d
0x140203a0c: mov    edx,0x7
0x140203a11: mov    r9b,0x1
0x140203a14: lea    rcx,[rip+0x24469d5]        # 0x14264a3f0
0x140203a1b: call   0x1400bb130
0x140203a20: lea    r8d,[r13+0x1]
0x140203a24: lea    edx,[r14+0x1]
0x140203a28: lea    rcx,[rip+0x24469c1]        # 0x14264a3f0
0x140203a2f: call   0x1400bb120
0x140203a34: lea    rdx,[rip+0x1411ced]        # 0x141615728  'Object'
0x140203a3b: lea    rcx,[rbp+0x980]
0x140203a42: call   0x140068150
0x140203a47: nop
0x140203a48: xor    r9d,r9d
0x140203a4b: xor    r8d,r8d
0x140203a4e: lea    rdx,[rbp+0x980]
0x140203a55: lea    rcx,[rip+0x2446994]        # 0x14264a3f0
0x140203a5c: call   0x140ad9960
0x140203a61: nop
0x140203a62: lea    rcx,[rbp+0x980]
0x140203a69: call   0x140067e30
0x140203a6e: mov    ebx,edi
0x140203a70: mov    r13,QWORD PTR [rsp+0x78]
0x140203a75: cmp    edi,r12d
0x140203a78: jg     0x140203bb1
0x140203a7e: mov    r15d,DWORD PTR [rbp-0x50]
0x140203a82: mov    r8d,ebx
0x140203a85: lea    edx,[r15+0xc]
0x140203a89: lea    rcx,[rip+0x2446960]        # 0x14264a3f0
0x140203a90: call   0x1400bb120
0x140203a95: cmp    DWORD PTR [r13+0x28],0xd
0x140203a9a: jne    0x140203aba
0x140203a9c: cmp    ebx,edi
0x140203a9e: jne    0x140203aa8
0x140203aa0: mov    edx,DWORD PTR [rip+0x24483fa]        # 0x14264bea0
0x140203aa6: jmp    0x140203ad6
0x140203aa8: mov    edx,DWORD PTR [rip+0x24483fe]        # 0x14264beac
0x140203aae: cmp    ebx,r12d
0x140203ab1: cmove  edx,DWORD PTR [rip+0x2448400]        # 0x14264beb8
0x140203ab8: jmp    0x140203ad6
0x140203aba: cmp    ebx,edi
0x140203abc: jne    0x140203ac6
0x140203abe: mov    edx,DWORD PTR [rip+0x24483b8]        # 0x14264be7c
0x140203ac4: jmp    0x140203ad6
0x140203ac6: mov    edx,DWORD PTR [rip+0x24483bc]        # 0x14264be88
0x140203acc: cmp    ebx,r12d
0x140203acf: cmove  edx,DWORD PTR [rip+0x24483be]        # 0x14264be94
0x140203ad6: lea    rcx,[rip+0x2446913]        # 0x14264a3f0
0x140203add: call   0x140adaad0
0x140203ae2: mov    r8d,ebx
0x140203ae5: lea    edx,[r15+0xd]
0x140203ae9: lea    rcx,[rip+0x2446900]        # 0x14264a3f0
0x140203af0: call   0x1400bb120
0x140203af5: cmp    DWORD PTR [r13+0x28],0xd
0x140203afa: jne    0x140203b1a
0x140203afc: cmp    ebx,edi
0x140203afe: jne    0x140203b08
0x140203b00: mov    edx,DWORD PTR [rip+0x244839e]        # 0x14264bea4
0x140203b06: jmp    0x140203b36
0x140203b08: mov    edx,DWORD PTR [rip+0x24483a2]        # 0x14264beb0
0x140203b0e: cmp    ebx,r12d
0x140203b11: cmove  edx,DWORD PTR [rip+0x24483a4]        # 0x14264bebc
0x140203b18: jmp    0x140203b36
0x140203b1a: cmp    ebx,edi
0x140203b1c: jne    0x140203b26
0x140203b1e: mov    edx,DWORD PTR [rip+0x244835c]        # 0x14264be80
0x140203b24: jmp    0x140203b36
0x140203b26: mov    edx,DWORD PTR [rip+0x2448360]        # 0x14264be8c
0x140203b2c: cmp    ebx,r12d
0x140203b2f: cmove  edx,DWORD PTR [rip+0x2448362]        # 0x14264be98
0x140203b36: lea    rcx,[rip+0x24468b3]        # 0x14264a3f0
0x140203b3d: call   0x140adaad0
0x140203b42: mov    r8d,ebx
0x140203b45: lea    edx,[r15+0xe]
0x140203b49: lea    rcx,[rip+0x24468a0]        # 0x14264a3f0
0x140203b50: call   0x1400bb120
0x140203b55: cmp    DWORD PTR [r13+0x28],0xd
0x140203b5a: jne    0x140203b7a
0x140203b5c: cmp    ebx,edi
0x140203b5e: jne    0x140203b68
0x140203b60: mov    edx,DWORD PTR [rip+0x2448342]        # 0x14264bea8
0x140203b66: jmp    0x140203b96
0x140203b68: mov    edx,DWORD PTR [rip+0x2448346]        # 0x14264beb4
0x140203b6e: cmp    ebx,r12d
0x140203b71: cmove  edx,DWORD PTR [rip+0x2448348]        # 0x14264bec0
0x140203b78: jmp    0x140203b96
0x140203b7a: cmp    ebx,edi
0x140203b7c: jne    0x140203b86
0x140203b7e: mov    edx,DWORD PTR [rip+0x2448300]        # 0x14264be84
0x140203b84: jmp    0x140203b96
0x140203b86: mov    edx,DWORD PTR [rip+0x2448304]        # 0x14264be90
0x140203b8c: cmp    ebx,r12d
0x140203b8f: cmove  edx,DWORD PTR [rip+0x2448306]        # 0x14264be9c
0x140203b96: lea    rcx,[rip+0x2446853]        # 0x14264a3f0
0x140203b9d: call   0x140adaad0
0x140203ba2: inc    ebx
0x140203ba4: cmp    ebx,r12d
0x140203ba7: jle    0x140203a82
0x140203bad: lea    r15d,[rdi+0xf]
0x140203bb1: xor    r8d,r8d
0x140203bb4: mov    edx,0x7
0x140203bb9: mov    r9b,0x1
0x140203bbc: lea    rcx,[rip+0x244682d]        # 0x14264a3f0
0x140203bc3: call   0x1400bb130
0x140203bc8: lea    r8d,[rdi+0x1]
0x140203bcc: mov    esi,DWORD PTR [rbp-0x50]
0x140203bcf: lea    edx,[rsi+0xd]
0x140203bd2: lea    rcx,[rip+0x2446817]        # 0x14264a3f0
0x140203bd9: call   0x1400bb120
0x140203bde: lea    rdx,[rip+0x13ea13b]        # 0x1415edd20  'Artifact'
0x140203be5: lea    rcx,[rbp+0x9a0]
0x140203bec: call   0x140068150
0x140203bf1: nop
0x140203bf2: xor    r9d,r9d
0x140203bf5: xor    r8d,r8d
0x140203bf8: lea    rdx,[rbp+0x9a0]
0x140203bff: lea    rcx,[rip+0x24467ea]        # 0x14264a3f0
0x140203c06: call   0x140ad9960
0x140203c0b: nop
0x140203c0c: lea    rcx,[rbp+0x9a0]
0x140203c13: call   0x140067e30
0x140203c18: mov    ebx,edi
0x140203c1a: lea    r12d,[rdi+0x17]
0x140203c1e: cmp    edi,r12d
0x140203c21: jg     0x140203dec
0x140203c27: nop    WORD PTR [rax+rax*1+0x0]
0x140203c30: mov    r8d,ebx
0x140203c33: lea    edx,[rsi+0xf]
0x140203c36: lea    rcx,[rip+0x24467b3]        # 0x14264a3f0
0x140203c3d: call   0x1400bb120
0x140203c42: cmp    DWORD PTR [r13+0x28],0xe
0x140203c47: jne    0x140203c67
0x140203c49: cmp    ebx,edi
0x140203c4b: jne    0x140203c55
0x140203c4d: mov    edx,DWORD PTR [rip+0x244824d]        # 0x14264bea0
0x140203c53: jmp    0x140203cb2
0x140203c55: mov    edx,DWORD PTR [rip+0x2448251]        # 0x14264beac
0x140203c5b: cmp    ebx,r12d
0x140203c5e: cmove  edx,DWORD PTR [rip+0x2448253]        # 0x14264beb8
0x140203c65: jmp    0x140203cb2
0x140203c67: lea    rcx,[r13+0x1d0]
0x140203c6e: call   0x14006ee50
0x140203c73: test   rax,rax
0x140203c76: je     0x140203c96
0x140203c78: cmp    ebx,edi
0x140203c7a: jne    0x140203c84
0x140203c7c: mov    edx,DWORD PTR [rip+0x24481fa]        # 0x14264be7c
0x140203c82: jmp    0x140203cb2
0x140203c84: mov    edx,DWORD PTR [rip+0x24481fe]        # 0x14264be88
0x140203c8a: cmp    ebx,r12d
0x140203c8d: cmove  edx,DWORD PTR [rip+0x2448200]        # 0x14264be94
0x140203c94: jmp    0x140203cb2
0x140203c96: cmp    ebx,edi
0x140203c98: jne    0x140203ca2
0x140203c9a: mov    edx,DWORD PTR [rip+0x2448194]        # 0x14264be34
0x140203ca0: jmp    0x140203cb2
0x140203ca2: mov    edx,DWORD PTR [rip+0x2448198]        # 0x14264be40
0x140203ca8: cmp    ebx,r12d
0x140203cab: cmove  edx,DWORD PTR [rip+0x244819a]        # 0x14264be4c
0x140203cb2: lea    rcx,[rip+0x2446737]        # 0x14264a3f0
0x140203cb9: call   0x140adaad0
0x140203cbe: mov    r8d,ebx
0x140203cc1: lea    edx,[rsi+0x10]
0x140203cc4: lea    rcx,[rip+0x2446725]        # 0x14264a3f0
0x140203ccb: call   0x1400bb120
0x140203cd0: cmp    DWORD PTR [r13+0x28],0xe
0x140203cd5: jne    0x140203cf5
0x140203cd7: cmp    ebx,edi
0x140203cd9: jne    0x140203ce3
0x140203cdb: mov    edx,DWORD PTR [rip+0x24481c3]        # 0x14264bea4
0x140203ce1: jmp    0x140203d40
0x140203ce3: mov    edx,DWORD PTR [rip+0x24481c7]        # 0x14264beb0
0x140203ce9: cmp    ebx,r12d
0x140203cec: cmove  edx,DWORD PTR [rip+0x24481c9]        # 0x14264bebc
0x140203cf3: jmp    0x140203d40
0x140203cf5: lea    rcx,[r13+0x1d0]
0x140203cfc: call   0x14006ee50
0x140203d01: test   rax,rax
0x140203d04: je     0x140203d24
0x140203d06: cmp    ebx,edi
0x140203d08: jne    0x140203d12
0x140203d0a: mov    edx,DWORD PTR [rip+0x2448170]        # 0x14264be80
0x140203d10: jmp    0x140203d40
0x140203d12: mov    edx,DWORD PTR [rip+0x2448174]        # 0x14264be8c
0x140203d18: cmp    ebx,r12d
0x140203d1b: cmove  edx,DWORD PTR [rip+0x2448176]        # 0x14264be98
0x140203d22: jmp    0x140203d40
0x140203d24: cmp    ebx,edi
0x140203d26: jne    0x140203d30
0x140203d28: mov    edx,DWORD PTR [rip+0x244810a]        # 0x14264be38
0x140203d2e: jmp    0x140203d40
0x140203d30: mov    edx,DWORD PTR [rip+0x244810e]        # 0x14264be44
0x140203d36: cmp    ebx,r12d
0x140203d39: cmove  edx,DWORD PTR [rip+0x2448110]        # 0x14264be50
0x140203d40: lea    rcx,[rip+0x24466a9]        # 0x14264a3f0
0x140203d47: call   0x140adaad0
0x140203d4c: mov    r8d,ebx
0x140203d4f: lea    edx,[rsi+0x11]
0x140203d52: lea    rcx,[rip+0x2446697]        # 0x14264a3f0
0x140203d59: call   0x1400bb120
0x140203d5e: cmp    DWORD PTR [r13+0x28],0xe
0x140203d63: jne    0x140203d83
0x140203d65: cmp    ebx,edi
0x140203d67: jne    0x140203d71
0x140203d69: mov    edx,DWORD PTR [rip+0x2448139]        # 0x14264bea8
0x140203d6f: jmp    0x140203dce
0x140203d71: mov    edx,DWORD PTR [rip+0x244813d]        # 0x14264beb4
0x140203d77: cmp    ebx,r12d
0x140203d7a: cmove  edx,DWORD PTR [rip+0x244813f]        # 0x14264bec0
0x140203d81: jmp    0x140203dce
0x140203d83: lea    rcx,[r13+0x1d0]
0x140203d8a: call   0x14006ee50
0x140203d8f: test   rax,rax
0x140203d92: je     0x140203db2
0x140203d94: cmp    ebx,edi
0x140203d96: jne    0x140203da0
0x140203d98: mov    edx,DWORD PTR [rip+0x24480e6]        # 0x14264be84
0x140203d9e: jmp    0x140203dce
0x140203da0: mov    edx,DWORD PTR [rip+0x24480ea]        # 0x14264be90
0x140203da6: cmp    ebx,r12d
0x140203da9: cmove  edx,DWORD PTR [rip+0x24480ec]        # 0x14264be9c
0x140203db0: jmp    0x140203dce
0x140203db2: cmp    ebx,edi
0x140203db4: jne    0x140203dbe
0x140203db6: mov    edx,DWORD PTR [rip+0x2448080]        # 0x14264be3c
0x140203dbc: jmp    0x140203dce
0x140203dbe: mov    edx,DWORD PTR [rip+0x2448084]        # 0x14264be48
0x140203dc4: cmp    ebx,r12d
0x140203dc7: cmove  edx,DWORD PTR [rip+0x2448086]        # 0x14264be54
0x140203dce: lea    rcx,[rip+0x244661b]        # 0x14264a3f0
0x140203dd5: call   0x140adaad0
0x140203dda: inc    ebx
0x140203ddc: cmp    ebx,r12d
0x140203ddf: jle    0x140203c30
0x140203de5: lea    r15d,[rdi+0xf]
0x140203de9: mov    esi,DWORD PTR [rbp-0x50]
0x140203dec: xor    r8d,r8d
0x140203def: mov    edx,0x7
0x140203df4: mov    r9b,0x1
0x140203df7: lea    rcx,[rip+0x24465f2]        # 0x14264a3f0
0x140203dfe: call   0x1400bb130
0x140203e03: lea    r8d,[rdi+0x1]
0x140203e07: lea    edx,[rsi+0x10]
0x140203e0a: lea    rcx,[rip+0x24465df]        # 0x14264a3f0
0x140203e11: call   0x1400bb120
0x140203e16: lea    rdx,[rip+0x14118f3]        # 0x141615710  'Action or relationship'
0x140203e1d: lea    rcx,[rbp+0x9c0]
0x140203e24: call   0x140068150
0x140203e29: nop
0x140203e2a: xor    r9d,r9d
0x140203e2d: xor    r8d,r8d
0x140203e30: lea    rdx,[rbp+0x9c0]
0x140203e37: lea    rcx,[rip+0x24465b2]        # 0x14264a3f0
0x140203e3e: call   0x140ad9960
0x140203e43: nop
0x140203e44: lea    rcx,[rbp+0x9c0]
0x140203e4b: call   0x140067e30
0x140203e50: mov    ebx,edi
0x140203e52: cmp    edi,r15d
0x140203e55: jg     0x140204029
0x140203e5b: mov    eax,DWORD PTR [rbp-0x6c]
0x140203e5e: lea    esi,[rax+0x1]
0x140203e61: lea    r14d,[rax+0x2]
0x140203e65: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x140203e70: mov    r8d,ebx
0x140203e73: mov    edx,eax
0x140203e75: lea    rcx,[rip+0x2446574]        # 0x14264a3f0
0x140203e7c: call   0x1400bb120
0x140203e81: cmp    DWORD PTR [r13+0x28],0x11
0x140203e86: jne    0x140203ea6
0x140203e88: cmp    ebx,edi
0x140203e8a: jne    0x140203e94
0x140203e8c: mov    edx,DWORD PTR [rip+0x2448056]        # 0x14264bee8
0x140203e92: jmp    0x140203ef1
0x140203e94: mov    edx,DWORD PTR [rip+0x244805a]        # 0x14264bef4
0x140203e9a: cmp    ebx,r15d
0x140203e9d: cmove  edx,DWORD PTR [rip+0x244805c]        # 0x14264bf00
0x140203ea4: jmp    0x140203ef1
0x140203ea6: lea    rcx,[r13+0x1d0]
0x140203ead: call   0x14006ee50
0x140203eb2: test   rax,rax
0x140203eb5: je     0x140203ed5
0x140203eb7: cmp    ebx,edi
0x140203eb9: jne    0x140203ec3
0x140203ebb: mov    edx,DWORD PTR [rip+0x2448003]        # 0x14264bec4
0x140203ec1: jmp    0x140203ef1
0x140203ec3: mov    edx,DWORD PTR [rip+0x2448007]        # 0x14264bed0
0x140203ec9: cmp    ebx,r15d
0x140203ecc: cmove  edx,DWORD PTR [rip+0x2448009]        # 0x14264bedc
0x140203ed3: jmp    0x140203ef1
0x140203ed5: cmp    ebx,edi
0x140203ed7: jne    0x140203ee1
0x140203ed9: mov    edx,DWORD PTR [rip+0x2447f55]        # 0x14264be34
0x140203edf: jmp    0x140203ef1
0x140203ee1: mov    edx,DWORD PTR [rip+0x2447f59]        # 0x14264be40
0x140203ee7: cmp    ebx,r15d
0x140203eea: cmove  edx,DWORD PTR [rip+0x2447f5b]        # 0x14264be4c
0x140203ef1: lea    rcx,[rip+0x24464f8]        # 0x14264a3f0
0x140203ef8: call   0x140adaad0
0x140203efd: mov    r8d,ebx
0x140203f00: mov    edx,esi
0x140203f02: lea    rcx,[rip+0x24464e7]        # 0x14264a3f0
0x140203f09: call   0x1400bb120
0x140203f0e: cmp    DWORD PTR [r13+0x28],0x11
0x140203f13: jne    0x140203f33
0x140203f15: cmp    ebx,edi
0x140203f17: jne    0x140203f21
0x140203f19: mov    edx,DWORD PTR [rip+0x2447fcd]        # 0x14264beec
0x140203f1f: jmp    0x140203f7e
0x140203f21: mov    edx,DWORD PTR [rip+0x2447fd1]        # 0x14264bef8
0x140203f27: cmp    ebx,r15d
0x140203f2a: cmove  edx,DWORD PTR [rip+0x2447fd3]        # 0x14264bf04
0x140203f31: jmp    0x140203f7e
0x140203f33: lea    rcx,[r13+0x1d0]
0x140203f3a: call   0x14006ee50
0x140203f3f: test   rax,rax
0x140203f42: je     0x140203f62
0x140203f44: cmp    ebx,edi
0x140203f46: jne    0x140203f50
0x140203f48: mov    edx,DWORD PTR [rip+0x2447f7a]        # 0x14264bec8
0x140203f4e: jmp    0x140203f7e
0x140203f50: mov    edx,DWORD PTR [rip+0x2447f7e]        # 0x14264bed4
0x140203f56: cmp    ebx,r15d
0x140203f59: cmove  edx,DWORD PTR [rip+0x2447f80]        # 0x14264bee0
0x140203f60: jmp    0x140203f7e
0x140203f62: cmp    ebx,edi
0x140203f64: jne    0x140203f6e
0x140203f66: mov    edx,DWORD PTR [rip+0x2447ecc]        # 0x14264be38
0x140203f6c: jmp    0x140203f7e
0x140203f6e: mov    edx,DWORD PTR [rip+0x2447ed0]        # 0x14264be44
0x140203f74: cmp    ebx,r15d
0x140203f77: cmove  edx,DWORD PTR [rip+0x2447ed2]        # 0x14264be50
0x140203f7e: lea    rcx,[rip+0x244646b]        # 0x14264a3f0
0x140203f85: call   0x140adaad0
0x140203f8a: mov    r8d,ebx
0x140203f8d: mov    edx,r14d
0x140203f90: lea    rcx,[rip+0x2446459]        # 0x14264a3f0
0x140203f97: call   0x1400bb120
0x140203f9c: cmp    DWORD PTR [r13+0x28],0x11
0x140203fa1: jne    0x140203fc1
0x140203fa3: cmp    ebx,edi
0x140203fa5: jne    0x140203faf
0x140203fa7: mov    edx,DWORD PTR [rip+0x2447f43]        # 0x14264bef0
0x140203fad: jmp    0x14020400c
0x140203faf: mov    edx,DWORD PTR [rip+0x2447f47]        # 0x14264befc
0x140203fb5: cmp    ebx,r15d
0x140203fb8: cmove  edx,DWORD PTR [rip+0x2447f49]        # 0x14264bf08
0x140203fbf: jmp    0x14020400c
0x140203fc1: lea    rcx,[r13+0x1d0]
0x140203fc8: call   0x14006ee50
0x140203fcd: test   rax,rax
0x140203fd0: je     0x140203ff0
0x140203fd2: cmp    ebx,edi
0x140203fd4: jne    0x140203fde
0x140203fd6: mov    edx,DWORD PTR [rip+0x2447ef0]        # 0x14264becc
0x140203fdc: jmp    0x14020400c
0x140203fde: mov    edx,DWORD PTR [rip+0x2447ef4]        # 0x14264bed8
0x140203fe4: cmp    ebx,r15d
0x140203fe7: cmove  edx,DWORD PTR [rip+0x2447ef6]        # 0x14264bee4
0x140203fee: jmp    0x14020400c
0x140203ff0: cmp    ebx,edi
0x140203ff2: jne    0x140203ffc
0x140203ff4: mov    edx,DWORD PTR [rip+0x2447e42]        # 0x14264be3c
0x140203ffa: jmp    0x14020400c
0x140203ffc: mov    edx,DWORD PTR [rip+0x2447e46]        # 0x14264be48
0x140204002: cmp    ebx,r15d
0x140204005: cmove  edx,DWORD PTR [rip+0x2447e48]        # 0x14264be54
0x14020400c: lea    rcx,[rip+0x24463dd]        # 0x14264a3f0
0x140204013: call   0x140adaad0
0x140204018: inc    ebx
0x14020401a: cmp    ebx,r15d
0x14020401d: mov    eax,DWORD PTR [rbp-0x6c]
0x140204020: jle    0x140203e70
0x140204026: mov    esi,DWORD PTR [rbp-0x50]
0x140204029: xor    r8d,r8d
0x14020402c: mov    edx,0x7
0x140204031: mov    r9b,0x1
0x140204034: lea    rcx,[rip+0x24463b5]        # 0x14264a3f0
0x14020403b: call   0x1400bb130
0x140204040: lea    r8d,[rdi+0x1]
0x140204044: mov    edx,DWORD PTR [rbp-0x6c]
0x140204047: inc    edx
0x140204049: lea    rcx,[rip+0x24463a0]        # 0x14264a3f0
0x140204050: call   0x1400bb120
0x140204055: lea    rdx,[rip+0x14116dc]        # 0x141615738  'Delete element'
0x14020405c: lea    rcx,[rbp+0x9e0]
0x140204063: call   0x140068150
0x140204068: nop
0x140204069: xor    r9d,r9d
0x14020406c: xor    r8d,r8d
0x14020406f: lea    rdx,[rbp+0x9e0]
0x140204076: lea    rcx,[rip+0x2446373]        # 0x14264a3f0
0x14020407d: call   0x140ad9960
0x140204082: nop
0x140204083: lea    rcx,[rbp+0x9e0]
0x14020408a: call   0x140067e30
0x14020408f: mov    eax,DWORD PTR [r13+0x28]
0x140204093: add    eax,0xfffffff9
0x140204096: cmp    eax,0xa
0x140204099: ja     0x1402093f3
0x14020409f: cdqe
0x1402040a1: lea    rdx,[rip+0xffffffffffdfbf58]        # 0x140000000
0x1402040a8: mov    ecx,DWORD PTR [rdx+rax*4+0x209498]
0x1402040af: add    rcx,rdx
0x1402040b2: jmp    rcx
0x1402040b4: mov    r14d,DWORD PTR [rbp-0x80]
0x1402040b8: lea    r13d,[r14+0x2]
0x1402040bc: mov    ebx,DWORD PTR [rbp-0x68]
0x1402040bf: lea    edx,[rsi+0x3]
0x1402040c2: mov    DWORD PTR [rbp-0x70],edx
0x1402040c5: mov    ecx,DWORD PTR [rbp-0x58]
0x1402040c8: add    ecx,0xfffffff8
0x1402040cb: sub    ecx,edx
0x1402040cd: inc    ecx
0x1402040cf: mov    eax,0x55555556
0x1402040d4: imul   ecx
0x1402040d6: mov    edi,edx
0x1402040d8: shr    edi,0x1f
0x1402040db: add    edi,edx
0x1402040dd: mov    DWORD PTR [rbp-0x48],edi
0x1402040e0: mov    rcx,QWORD PTR [rsp+0x78]
0x1402040e5: add    rcx,0x2b0
0x1402040ec: call   0x14006f370
0x1402040f1: mov    r8,rax
0x1402040f4: mov    QWORD PTR [rbp-0x40],rax
0x1402040f8: lea    eax,[rbx-0x2]
0x1402040fb: cmp    r8d,edi
0x1402040fe: cmovle eax,ebx
0x140204101: mov    DWORD PTR [rbp-0x78],eax
0x140204104: mov    ecx,DWORD PTR [rbp-0x58]
0x140204107: lea    edx,[rcx-0x6]
0x14020410a: mov    DWORD PTR [rbp-0x18],edx
0x14020410d: lea    edx,[rcx-0x4]
0x140204110: mov    DWORD PTR [rbp-0x24],edx
0x140204113: add    ecx,0xfffffffe
0x140204116: mov    DWORD PTR [rbp-0x7c],ecx
0x140204119: lea    edx,[r14+0xa]
0x14020411d: mov    DWORD PTR [rbp-0x10],edx
0x140204120: mov    ecx,DWORD PTR [rbp-0x68]
0x140204123: lea    r12d,[rcx-0x9]
0x140204127: mov    DWORD PTR [rbp-0x1c],r12d
0x14020412b: lea    edx,[rcx-0x7]
0x14020412e: mov    DWORD PTR [rsp+0x70],edx
0x140204132: add    ecx,0xfffffffd
0x140204135: mov    DWORD PTR [rbp-0x28],ecx
0x140204138: mov    r14d,0x2
0x14020413e: cmp    r8d,edi
0x140204141: mov    r9d,0x0
0x140204147: cmovle r14d,r9d
0x14020414b: add    r14d,eax
0x14020414e: mov    r15d,esi
0x140204151: lea    rbx,[rip+0x2447dcc]        # 0x14264bf24
0x140204158: mov    rsi,rbx
0x14020415b: lea    rax,[rip+0x2447dce]        # 0x14264bf30
0x140204162: mov    edi,r13d
0x140204165: cmp    r13d,r14d
0x140204168: jg     0x140204200
0x14020416e: xchg   ax,ax
0x140204170: mov    r8d,edi
0x140204173: mov    edx,r15d
0x140204176: lea    rcx,[rip+0x2446273]        # 0x14264a3f0
0x14020417d: call   0x1400bb120
0x140204182: cmp    edi,r13d
0x140204185: jne    0x14020418c
0x140204187: mov    edx,DWORD PTR [rsi-0x18]
0x14020418a: jmp    0x1402041bf
0x14020418c: lea    eax,[r14-0x3]
0x140204190: cmp    edi,eax
0x140204192: jne    0x140204198
0x140204194: mov    edx,DWORD PTR [rsi]
0x140204196: jmp    0x1402041bf
0x140204198: lea    eax,[r14-0x2]
0x14020419c: cmp    edi,eax
0x14020419e: jne    0x1402041a5
0x1402041a0: mov    edx,DWORD PTR [rsi+0xc]
0x1402041a3: jmp    0x1402041bf
0x1402041a5: lea    eax,[r14-0x1]
0x1402041a9: cmp    edi,eax
0x1402041ab: jne    0x1402041b2
0x1402041ad: mov    edx,DWORD PTR [rsi+0x18]
0x1402041b0: jmp    0x1402041bf
0x1402041b2: cmp    edi,r14d
0x1402041b5: jne    0x1402041bc
0x1402041b7: mov    edx,DWORD PTR [rsi+0x24]
0x1402041ba: jmp    0x1402041bf
0x1402041bc: mov    edx,DWORD PTR [rsi-0xc]
0x1402041bf: lea    rcx,[rip+0x244622a]        # 0x14264a3f0
0x1402041c6: call   0x140adaad0
0x1402041cb: xor    edx,edx
0x1402041cd: lea    rcx,[rip+0x21c959c]        # 0x1423cd770
0x1402041d4: call   0x140071f90
0x1402041d9: test   al,al
0x1402041db: je     0x1402041ee
0x1402041dd: mov    r8b,0x1
0x1402041e0: xor    edx,edx
0x1402041e2: lea    rcx,[rip+0x2446207]        # 0x14264a3f0
0x1402041e9: call   0x1400bb190
0x1402041ee: inc    edi
0x1402041f0: cmp    edi,r14d
0x1402041f3: jle    0x140204170
0x1402041f9: lea    rax,[rip+0x2447d30]        # 0x14264bf30
0x140204200: inc    r15d
0x140204203: add    rsi,0x4
0x140204207: cmp    rsi,rax
0x14020420a: jl     0x140204162
0x140204210: xor    r8d,r8d
0x140204213: mov    edx,0x7
0x140204218: mov    r9b,0x1
0x14020421b: lea    rcx,[rip+0x24461ce]        # 0x14264a3f0
0x140204222: call   0x1400bb130
0x140204227: lea    r8d,[r13+0x2]
0x14020422b: mov    edx,DWORD PTR [rbp-0x50]
0x14020422e: inc    edx
0x140204230: lea    rcx,[rip+0x24461b9]        # 0x14264a3f0
0x140204237: call   0x1400bb120
0x14020423c: mov    rdi,QWORD PTR [rsp+0x78]
0x140204241: lea    rdx,[rdi+0x38]
0x140204245: lea    rcx,[rbp+0x5c0]
0x14020424c: call   0x14006f5d0
0x140204251: nop
0x140204252: lea    rcx,[rbp+0x5c0]
0x140204259: call   0x14006f520
0x14020425e: test   al,al
0x140204260: je     0x14020428f
0x140204262: cmp    BYTE PTR [rdi+0x34],0x0
0x140204266: jne    0x140204295
0x140204268: xor    r8d,r8d
0x14020426b: xor    edx,edx
0x14020426d: mov    r9b,0x1
0x140204270: lea    rcx,[rip+0x2446179]        # 0x14264a3f0
0x140204277: call   0x1400bb130
0x14020427c: lea    rdx,[rip+0x13e85dd]        # 0x1415ec860  '...'
0x140204283: lea    rcx,[rbp+0x5c0]
0x14020428a: call   0x14006f560
0x14020428f: cmp    BYTE PTR [rdi+0x34],0x0
0x140204293: je     0x1402042c5
0x140204295: mov    eax,0x10624dd3
0x14020429a: mov    ecx,DWORD PTR [rbp-0x34]
0x14020429d: mul    ecx
0x14020429f: shr    edx,0x6
0x1402042a2: imul   eax,edx,0x3e8
0x1402042a8: sub    ecx,eax
0x1402042aa: cmp    ecx,0x1f4
0x1402042b0: jae    0x1402042c5
0x1402042b2: lea    rdx,[rip+0x13e8573]        # 0x1415ec82c  '_'
0x1402042b9: lea    rcx,[rbp+0x5c0]
0x1402042c0: call   0x14006f560
0x1402042c5: xor    r9d,r9d
0x1402042c8: xor    r8d,r8d
0x1402042cb: lea    rdx,[rbp+0x5c0]
0x1402042d2: lea    rcx,[rip+0x2446117]        # 0x14264a3f0
0x1402042d9: call   0x140ad9960
0x1402042de: mov    r8d,DWORD PTR [rbp-0x70]
0x1402042e2: mov    esi,r8d
0x1402042e5: mov    DWORD PTR [rbp-0x74],r8d
0x1402042e9: mov    r15,QWORD PTR [rbp-0x40]
0x1402042ed: mov    ecx,r15d
0x1402042f0: mov    r14d,DWORD PTR [rbp-0x48]
0x1402042f4: sub    ecx,r14d
0x1402042f7: cmp    DWORD PTR [rdi+0x30],ecx
0x1402042fa: cmovle ecx,DWORD PTR [rdi+0x30]
0x1402042fe: xor    edx,edx
0x140204300: test   ecx,ecx
0x140204302: cmovns edx,ecx
0x140204305: mov    DWORD PTR [rbp-0x6c],edx
0x140204308: lea    eax,[r14+rdx*1]
0x14020430c: mov    DWORD PTR [rbp-0x50],eax
0x14020430f: cmp    edx,eax
0x140204311: jge    0x140204635
0x140204317: lea    r12,[rdi+0x2b0]
0x14020431e: mov    r15d,DWORD PTR [rbp-0x78]
0x140204322: mov    rbx,QWORD PTR [rbp-0x40]
0x140204326: cmp    edx,ebx
0x140204328: jge    0x14020461e
0x14020432e: mov    eax,DWORD PTR [rbp-0x5c]
0x140204331: cmp    eax,r13d
0x140204334: jl     0x140204353
0x140204336: cmp    eax,r15d
0x140204339: jg     0x140204353
0x14020433b: mov    ecx,DWORD PTR [rbp-0x60]
0x14020433e: cmp    ecx,esi
0x140204340: jl     0x140204353
0x140204342: lea    eax,[rsi+0x2]
0x140204345: mov    r8d,DWORD PTR [rbp-0x64]
0x140204349: cmp    ecx,eax
0x14020434b: cmovle r8d,edx
0x14020434f: mov    DWORD PTR [rbp-0x64],r8d
0x140204353: xor    r8d,r8d
0x140204356: mov    edx,0x7
0x14020435b: mov    r9b,0x1
0x14020435e: lea    rcx,[rip+0x244608b]        # 0x14264a3f0
0x140204365: call   0x1400bb130
0x14020436a: mov    r14d,r13d
0x14020436d: cmp    r13d,r15d
0x140204370: jg     0x140204472
0x140204376: lea    r15d,[rsi+0x3]
0x14020437a: mov    eax,DWORD PTR [rbp-0x78]
0x14020437d: nop    DWORD PTR [rax]
0x140204380: mov    edi,esi
0x140204382: cmp    esi,r15d
0x140204385: jge    0x14020445d
0x14020438b: cmp    r14d,eax
0x14020438e: jne    0x1402043f9
0x140204390: lea    rsi,[rip+0x2447a19]        # 0x14264bdb0
0x140204397: nop    WORD PTR [rax+rax*1+0x0]
0x1402043a0: mov    DWORD PTR [rip+0x24460cd],r14d        # 0x14264a474
0x1402043a7: mov    DWORD PTR [rip+0x24460cb],edi        # 0x14264a478
0x1402043ad: lea    rdx,[rsi-0x18]
0x1402043b1: cmp    r14d,r13d
0x1402043b4: cmovne rdx,rsi
0x1402043b8: mov    edx,DWORD PTR [rdx]
0x1402043ba: lea    rcx,[rip+0x244602f]        # 0x14264a3f0
0x1402043c1: call   0x140adaad0
0x1402043c6: cmp    DWORD PTR [rip+0x21c93ab],0x0        # 0x1423cd778
0x1402043cd: jle    0x1402043ec
0x1402043cf: mov    rax,QWORD PTR [rip+0x21c939a]        # 0x1423cd770
0x1402043d6: test   BYTE PTR [rax],0x1
0x1402043d9: je     0x1402043ec
0x1402043db: mov    r8b,0x1
0x1402043de: xor    edx,edx
0x1402043e0: lea    rcx,[rip+0x2446009]        # 0x14264a3f0
0x1402043e7: call   0x1400bb190
0x1402043ec: inc    edi
0x1402043ee: add    rsi,0x4
0x1402043f2: cmp    edi,r15d
0x1402043f5: jl     0x1402043a0
0x1402043f7: jmp    0x140204457
0x1402043f9: lea    rsi,[rip+0x24479a4]        # 0x14264bda4
0x140204400: mov    DWORD PTR [rip+0x244606d],r14d        # 0x14264a474
0x140204407: mov    DWORD PTR [rip+0x244606b],edi        # 0x14264a478
0x14020440d: lea    rdx,[rsi-0xc]
0x140204411: cmp    r14d,r13d
0x140204414: cmovne rdx,rsi
0x140204418: mov    edx,DWORD PTR [rdx]
0x14020441a: lea    rcx,[rip+0x2445fcf]        # 0x14264a3f0
0x140204421: call   0x140adaad0
0x140204426: cmp    DWORD PTR [rip+0x21c934b],0x0        # 0x1423cd778
0x14020442d: jle    0x14020444c
0x14020442f: mov    rax,QWORD PTR [rip+0x21c933a]        # 0x1423cd770
0x140204436: test   BYTE PTR [rax],0x1
0x140204439: je     0x14020444c
0x14020443b: mov    r8b,0x1
0x14020443e: xor    edx,edx
0x140204440: lea    rcx,[rip+0x2445fa9]        # 0x14264a3f0
0x140204447: call   0x1400bb190
0x14020444c: inc    edi
0x14020444e: add    rsi,0x4
0x140204452: cmp    edi,r15d
0x140204455: jl     0x140204400
0x140204457: mov    eax,DWORD PTR [rbp-0x78]
0x14020445a: mov    esi,DWORD PTR [rbp-0x74]
0x14020445d: inc    r14d
0x140204460: cmp    r14d,eax
0x140204463: jle    0x140204380
0x140204469: mov    r15d,DWORD PTR [rbp-0x78]
0x14020446d: mov    rdi,QWORD PTR [rsp+0x78]
0x140204472: xor    r8d,r8d
0x140204475: mov    edx,0x3
0x14020447a: mov    r9b,0x1
0x14020447d: lea    rcx,[rip+0x2445f6c]        # 0x14264a3f0
0x140204484: call   0x1400bb130
0x140204489: lea    edx,[rsi+0x1]
0x14020448c: mov    r8d,r13d
0x14020448f: lea    rcx,[rip+0x2445f5a]        # 0x14264a3f0
0x140204496: call   0x1400bb120
0x14020449b: lea    rcx,[rbp+0x240]
0x1402044a2: call   0x14006f690
0x1402044a7: nop
0x1402044a8: lea    rsi,[rdi+0x2c8]
0x1402044af: movsxd r14,DWORD PTR [rbp-0x6c]
0x1402044b3: mov    rdx,r14
0x1402044b6: mov    rcx,rsi
0x1402044b9: call   0x14006f360
0x1402044be: movzx  edi,WORD PTR [rax]
0x1402044c1: mov    rdx,r14
0x1402044c4: mov    rcx,r12
0x1402044c7: call   0x14006f360
0x1402044cc: movzx  r9d,di
0x1402044d0: xor    r8d,r8d
0x1402044d3: lea    rdx,[rbp+0x240]
0x1402044da: movzx  ecx,WORD PTR [rax]
0x1402044dd: call   0x140aa3bd0
0x1402044e2: lea    rcx,[rbp+0x240]
0x1402044e9: call   0x14052d650
0x1402044ee: mov    rdx,r14
0x1402044f1: mov    rcx,rsi
0x1402044f4: call   0x14006f360
0x1402044f9: movzx  edi,WORD PTR [rax]
0x1402044fc: mov    rdx,r14
0x1402044ff: mov    rcx,r12
0x140204502: call   0x14006f360
0x140204507: movzx  r8d,di
0x14020450b: movzx  edx,WORD PTR [rax]
0x14020450e: lea    rcx,[rip+0x22e8533]        # 0x1424eca48
0x140204515: call   0x1400f2680
0x14020451a: cmp    al,0x1
0x14020451c: jne    0x140204535
0x14020451e: lea    rdx,[rip+0x13e4bb3]        # 0x1415e90d8  ', '
0x140204525: lea    rcx,[rbp+0x240]
0x14020452c: call   0x14006f560
0x140204531: mov    dl,0xb
0x140204533: jmp    0x14020454e
0x140204535: test   al,al
0x140204537: jne    0x14020455a
0x140204539: lea    rdx,[rip+0x13e4b98]        # 0x1415e90d8  ', '
0x140204540: lea    rcx,[rbp+0x240]
0x140204547: call   0x14006f560
0x14020454c: mov    dl,0xc
0x14020454e: lea    rcx,[rbp+0x240]
0x140204555: call   0x1400b9d30
0x14020455a: mov    edi,r15d
0x14020455d: sub    edi,r13d
0x140204560: lea    rcx,[rbp+0x240]
0x140204567: call   0x14006f330
0x14020456c: lea    ecx,[rdi-0x2]
0x14020456f: movsxd rdx,ecx
0x140204572: cmp    rax,rdx
0x140204575: jb     0x1402045d9
0x140204577: lea    r14d,[rdi-0x3]
0x14020457b: movsxd rsi,edi
0x14020457e: test   r14d,r14d
0x140204581: js     0x140204596
0x140204583: lea    rdx,[rsi-0x3]
0x140204587: xor    r8d,r8d
0x14020458a: lea    rcx,[rbp+0x240]
0x140204591: call   0x1400e1230
0x140204596: cmp    r14d,0x3
0x14020459a: jle    0x1402045d9
0x14020459c: lea    rdx,[rsi-0x6]
0x1402045a0: lea    rcx,[rbp+0x240]
0x1402045a7: call   0x1400fb540
0x1402045ac: mov    BYTE PTR [rax],0x2e
0x1402045af: lea    eax,[rdi-0x5]
0x1402045b2: movsxd rdx,eax
0x1402045b5: lea    rcx,[rbp+0x240]
0x1402045bc: call   0x1400fb540
0x1402045c1: mov    BYTE PTR [rax],0x2e
0x1402045c4: lea    eax,[rdi-0x4]
0x1402045c7: movsxd rdx,eax
0x1402045ca: lea    rcx,[rbp+0x240]
0x1402045d1: call   0x1400fb540
0x1402045d6: mov    BYTE PTR [rax],0x2e
0x1402045d9: xor    r9d,r9d
0x1402045dc: xor    r8d,r8d
0x1402045df: lea    rdx,[rbp+0x240]
0x1402045e6: lea    rcx,[rip+0x2445e03]        # 0x14264a3f0
0x1402045ed: call   0x140ad9960
0x1402045f2: nop
0x1402045f3: lea    rcx,[rbp+0x240]
0x1402045fa: call   0x140067e30
0x1402045ff: mov    esi,DWORD PTR [rbp-0x74]
0x140204602: add    esi,0x3
0x140204605: mov    DWORD PTR [rbp-0x74],esi
0x140204608: mov    edx,DWORD PTR [rbp-0x6c]
0x14020460b: inc    edx
0x14020460d: mov    DWORD PTR [rbp-0x6c],edx
0x140204610: cmp    edx,DWORD PTR [rbp-0x50]
0x140204613: mov    rdi,QWORD PTR [rsp+0x78]
0x140204618: jl     0x140204326
0x14020461e: lea    rbx,[rip+0x24478ff]        # 0x14264bf24
0x140204625: mov    r12d,DWORD PTR [rbp-0x1c]
0x140204629: mov    r14d,DWORD PTR [rbp-0x48]
0x14020462d: mov    r15,QWORD PTR [rbp-0x40]
0x140204631: mov    r8d,DWORD PTR [rbp-0x70]
0x140204635: cmp    r15d,r14d
0x140204638: jle    0x1402046a9
0x14020463a: lea    esi,[r8+0x1]
0x14020463e: lea    edi,[r8-0x2]
0x140204642: lea    edi,[rdi+r14*2]
0x140204646: add    edi,r14d
0x140204649: lea    rcx,[rbp+0x210]
0x140204650: call   0x1400bb360
0x140204655: lea    r9d,[r15-0x1]
0x140204659: mov    DWORD PTR [rsp+0x30],edi
0x14020465d: mov    DWORD PTR [rsp+0x28],esi
0x140204661: mov    DWORD PTR [rsp+0x20],r14d
0x140204666: xor    r8d,r8d
0x140204669: mov    rdi,QWORD PTR [rsp+0x78]
0x14020466e: mov    edx,DWORD PTR [rdi+0x30]
0x140204671: lea    rcx,[rbp+0x210]
0x140204678: call   0x1400bb380
0x14020467d: mov    r9d,DWORD PTR [rbp-0x78]
0x140204681: inc    r9d
0x140204684: xor    r15d,r15d
0x140204687: mov    DWORD PTR [rsp+0x28],r15d
0x14020468c: movzx  eax,BYTE PTR [rdi+0x2c]
0x140204690: mov    BYTE PTR [rsp+0x20],al
0x140204694: mov    r8d,DWORD PTR [rbp-0x60]
0x140204698: mov    edx,DWORD PTR [rbp-0x5c]
0x14020469b: lea    rcx,[rbp+0x210]
0x1402046a2: call   0x14140f4d0
0x1402046a7: jmp    0x1402046ac
0x1402046a9: xor    r15d,r15d
0x1402046ac: mov    ecx,DWORD PTR [rbp-0x64]
0x1402046af: cmp    ecx,0xffffffff
0x1402046b2: je     0x14020476a
0x1402046b8: mov    eax,DWORD PTR [rbp-0x68]
0x1402046bb: sub    eax,DWORD PTR [rbp-0x80]
0x1402046be: dec    eax
0x1402046c0: cmp    DWORD PTR [rdi+0x440],eax
0x1402046c6: jne    0x1402046d0
0x1402046c8: cmp    DWORD PTR [rdi+0x444],ecx
0x1402046ce: je     0x1402046e4
0x1402046d0: mov    DWORD PTR [rdi+0x440],eax
0x1402046d6: mov    DWORD PTR [rdi+0x444],ecx
0x1402046dc: mov    rcx,rdi
0x1402046df: call   0x1402126d0
0x1402046e4: add    rdi,0x428
0x1402046eb: mov    rcx,rdi
0x1402046ee: call   0x14006ee50
0x1402046f3: test   rax,rax
0x1402046f6: je     0x14020476a
0x1402046f8: xor    r8d,r8d
0x1402046fb: mov    edx,0x6
0x140204700: mov    r9b,0x1
0x140204703: lea    rcx,[rip+0x2445ce6]        # 0x14264a3f0
0x14020470a: call   0x1400bb130
0x14020470f: mov    rcx,rdi
0x140204712: call   0x14006ee50
0x140204717: test   eax,eax
0x140204719: jle    0x14020476a
0x14020471b: mov    esi,DWORD PTR [rbp-0x18]
0x14020471e: mov    r14d,DWORD PTR [rbp-0x24]
0x140204722: mov    r8d,r13d
0x140204725: mov    edx,esi
0x140204727: lea    rcx,[rip+0x2445cc2]        # 0x14264a3f0
0x14020472e: call   0x1400bb120
0x140204733: movsxd rdx,r15d
0x140204736: mov    rcx,rdi
0x140204739: call   0x14006f220
0x14020473e: xor    r9d,r9d
0x140204741: xor    r8d,r8d
0x140204744: mov    rdx,QWORD PTR [rax]
0x140204747: lea    rcx,[rip+0x2445ca2]        # 0x14264a3f0
0x14020474e: call   0x140ad9960
0x140204753: inc    esi
0x140204755: cmp    esi,r14d
0x140204758: jg     0x14020476a
0x14020475a: inc    r15d
0x14020475d: mov    rcx,rdi
0x140204760: call   0x14006ee50
0x140204765: cmp    r15d,eax
0x140204768: jl     0x140204722
0x14020476a: xor    r8d,r8d
0x14020476d: mov    edx,0x7
0x140204772: mov    r9b,0x1
0x140204775: lea    rcx,[rip+0x2445c74]        # 0x14264a3f0
0x14020477c: call   0x1400bb130
0x140204781: mov    edx,DWORD PTR [rbp-0x7c]
0x140204784: inc    edx
0x140204786: mov    r8d,r13d
0x140204789: lea    rcx,[rip+0x2445c60]        # 0x14264a3f0
0x140204790: call   0x1400bb120
0x140204795: lea    rdx,[rip+0x1410f94]        # 0x141615730  'Number:'
0x14020479c: lea    rcx,[rbp+0xa20]
0x1402047a3: call   0x140068150
0x1402047a8: nop
0x1402047a9: xor    r9d,r9d
0x1402047ac: xor    r8d,r8d
0x1402047af: lea    rdx,[rbp+0xa20]
0x1402047b6: lea    rcx,[rip+0x2445c33]        # 0x14264a3f0
0x1402047bd: call   0x140ad9960
0x1402047c2: nop
0x1402047c3: lea    rcx,[rbp+0xa20]
0x1402047ca: call   0x140067e30
0x1402047cf: mov    r13d,DWORD PTR [rbp-0x7c]
0x1402047d3: mov    esi,r13d
0x1402047d6: mov    r14d,DWORD PTR [rbp-0x10]
0x1402047da: lea    r15,[rip+0x244774f]        # 0x14264bf30
0x1402047e1: mov    edi,r14d
0x1402047e4: cmp    r14d,r12d
0x1402047e7: jg     0x140204879
0x1402047ed: nop    DWORD PTR [rax]
0x1402047f0: mov    DWORD PTR [rip+0x2445c7e],edi        # 0x14264a474
0x1402047f6: mov    DWORD PTR [rip+0x2445c7c],esi        # 0x14264a478
0x1402047fc: cmp    edi,r14d
0x1402047ff: jne    0x140204806
0x140204801: mov    edx,DWORD PTR [rbx-0x18]
0x140204804: jmp    0x14020483c
0x140204806: lea    eax,[r12-0x3]
0x14020480b: cmp    edi,eax
0x14020480d: jne    0x140204813
0x14020480f: mov    edx,DWORD PTR [rbx]
0x140204811: jmp    0x14020483c
0x140204813: lea    eax,[r12-0x2]
0x140204818: cmp    edi,eax
0x14020481a: jne    0x140204821
0x14020481c: mov    edx,DWORD PTR [rbx+0xc]
0x14020481f: jmp    0x14020483c
0x140204821: lea    eax,[r12-0x1]
0x140204826: cmp    edi,eax
0x140204828: jne    0x14020482f
0x14020482a: mov    edx,DWORD PTR [rbx+0x18]
0x14020482d: jmp    0x14020483c
0x14020482f: cmp    edi,r12d
0x140204832: jne    0x140204839
0x140204834: mov    edx,DWORD PTR [rbx+0x24]
0x140204837: jmp    0x14020483c
0x140204839: mov    edx,DWORD PTR [rbx-0xc]
0x14020483c: lea    rcx,[rip+0x2445bad]        # 0x14264a3f0
0x140204843: call   0x140adaad0
0x140204848: cmp    DWORD PTR [rip+0x21c8f29],0x0        # 0x1423cd778
0x14020484f: jle    0x14020486e
0x140204851: mov    rax,QWORD PTR [rip+0x21c8f18]        # 0x1423cd770
0x140204858: test   BYTE PTR [rax],0x1
0x14020485b: je     0x14020486e
0x14020485d: mov    r8b,0x1
0x140204860: xor    edx,edx
0x140204862: lea    rcx,[rip+0x2445b87]        # 0x14264a3f0
0x140204869: call   0x1400bb190
0x14020486e: inc    edi
0x140204870: cmp    edi,r12d
0x140204873: jle    0x1402047f0
0x140204879: inc    esi
0x14020487b: add    rbx,0x4
0x14020487f: cmp    rbx,r15
0x140204882: jl     0x1402047e1
0x140204888: xor    r8d,r8d
0x14020488b: mov    edx,0x7
0x140204890: mov    r9b,0x1
0x140204893: lea    rcx,[rip+0x2445b56]        # 0x14264a3f0
0x14020489a: call   0x1400bb130
0x14020489f: lea    r8d,[r14+0x2]
0x1402048a3: lea    edx,[r13+0x1]
0x1402048a7: lea    rcx,[rip+0x2445b42]        # 0x14264a3f0
0x1402048ae: call   0x1400bb120
0x1402048b3: mov    rbx,QWORD PTR [rsp+0x78]
0x1402048b8: lea    rdx,[rbx+0x60]
0x1402048bc: lea    rcx,[rbp+0x5a0]
0x1402048c3: call   0x14006f5d0
0x1402048c8: nop
0x1402048c9: lea    rcx,[rbp+0x5a0]
0x1402048d0: call   0x14006f520
0x1402048d5: test   al,al
0x1402048d7: je     0x140204906
0x1402048d9: cmp    BYTE PTR [rbx+0x58],0x0
0x1402048dd: jne    0x14020490c
0x1402048df: xor    r8d,r8d
0x1402048e2: xor    edx,edx
0x1402048e4: mov    r9b,0x1
0x1402048e7: lea    rcx,[rip+0x2445b02]        # 0x14264a3f0
0x1402048ee: call   0x1400bb130
0x1402048f3: lea    rdx,[rip+0x13e7f66]        # 0x1415ec860  '...'
0x1402048fa: lea    rcx,[rbp+0x5a0]
0x140204901: call   0x14006f560
0x140204906: cmp    BYTE PTR [rbx+0x58],0x0
0x14020490a: je     0x14020493c
0x14020490c: mov    eax,0x10624dd3
0x140204911: mov    ecx,DWORD PTR [rbp-0x34]
0x140204914: mul    ecx
0x140204916: shr    edx,0x6
0x140204919: imul   eax,edx,0x3e8
0x14020491f: sub    ecx,eax
0x140204921: cmp    ecx,0x1f4
0x140204927: jae    0x14020493c
0x140204929: lea    rdx,[rip+0x13e7efc]        # 0x1415ec82c  '_'
0x140204930: lea    rcx,[rbp+0x5a0]
0x140204937: call   0x14006f560
0x14020493c: xor    r9d,r9d
0x14020493f: xor    r8d,r8d
0x140204942: lea    rdx,[rbp+0x5a0]
0x140204949: lea    rcx,[rip+0x2445aa0]        # 0x14264a3f0
0x140204950: call   0x140ad9960
0x140204955: nop
0x140204956: lea    rcx,[rbp+0x5a0]
0x14020495d: call   0x140067e30
0x140204962: xor    r8d,r8d
0x140204965: mov    edx,0x7
0x14020496a: xor    r9d,r9d
0x14020496d: lea    rcx,[rip+0x2445a7c]        # 0x14264a3f0
0x140204974: call   0x1400bb130
0x140204979: lea    r8d,[r12-0x1d]
0x14020497e: lea    edx,[r13+0x1]
0x140204982: lea    rcx,[rip+0x2445a67]        # 0x14264a3f0
0x140204989: call   0x1400bb120
0x14020498e: lea    rdx,[rip+0x1410dcb]        # 0x141615760  '(0 for unnumbered plural)'
0x140204995: lea    rcx,[rbp+0xa40]
0x14020499c: call   0x140068150
0x1402049a1: nop
0x1402049a2: xor    r9d,r9d
0x1402049a5: xor    r8d,r8d
0x1402049a8: lea    rdx,[rbp+0xa40]
0x1402049af: lea    rcx,[rip+0x2445a3a]        # 0x14264a3f0
0x1402049b6: call   0x140ad9960
0x1402049bb: nop
0x1402049bc: lea    rcx,[rbp+0xa40]
0x1402049c3: call   0x140067e30
0x1402049c8: mov    eax,DWORD PTR [rsp+0x70]
0x1402049cc: lea    r14d,[rax+0x1]
0x1402049d0: lea    r15d,[rax+0x2]
0x1402049d4: lea    r12d,[rax+0x3]
0x1402049d8: mov    edi,r13d
0x1402049db: lea    rbx,[rip+0x244b2be]        # 0x14264fca0
0x1402049e2: lea    rsi,[rip+0x244b2c3]        # 0x14264fcac
0x1402049e9: mov    r13d,eax
0x1402049ec: nop    DWORD PTR [rax+0x0]
0x1402049f0: mov    DWORD PTR [rip+0x2445a7d],r13d        # 0x14264a474
0x1402049f7: mov    DWORD PTR [rip+0x2445a7b],edi        # 0x14264a478
0x1402049fd: mov    edx,DWORD PTR [rbx-0x18]
0x140204a00: lea    rcx,[rip+0x24459e9]        # 0x14264a3f0
0x140204a07: call   0x140adaad0
0x140204a0c: cmp    DWORD PTR [rip+0x21c8d65],0x0        # 0x1423cd778
0x140204a13: jle    0x140204a32
0x140204a15: mov    rax,QWORD PTR [rip+0x21c8d54]        # 0x1423cd770
0x140204a1c: test   BYTE PTR [rax],0x1
0x140204a1f: je     0x140204a32
0x140204a21: mov    r8b,0x1
0x140204a24: xor    edx,edx
0x140204a26: lea    rcx,[rip+0x24459c3]        # 0x14264a3f0
0x140204a2d: call   0x1400bb190
0x140204a32: mov    DWORD PTR [rip+0x2445a3b],r14d        # 0x14264a474
0x140204a39: mov    DWORD PTR [rip+0x2445a39],edi        # 0x14264a478
0x140204a3f: mov    edx,DWORD PTR [rbx-0xc]
0x140204a42: lea    rcx,[rip+0x24459a7]        # 0x14264a3f0
0x140204a49: call   0x140adaad0
0x140204a4e: cmp    DWORD PTR [rip+0x21c8d23],0x0        # 0x1423cd778
0x140204a55: jle    0x140204a74
0x140204a57: mov    rax,QWORD PTR [rip+0x21c8d12]        # 0x1423cd770
0x140204a5e: test   BYTE PTR [rax],0x1
0x140204a61: je     0x140204a74
0x140204a63: mov    r8b,0x1
0x140204a66: xor    edx,edx
0x140204a68: lea    rcx,[rip+0x2445981]        # 0x14264a3f0
0x140204a6f: call   0x1400bb190
0x140204a74: mov    DWORD PTR [rip+0x24459f9],r15d        # 0x14264a474
0x140204a7b: mov    DWORD PTR [rip+0x24459f7],edi        # 0x14264a478
0x140204a81: mov    edx,DWORD PTR [rbx]
0x140204a83: lea    rcx,[rip+0x2445966]        # 0x14264a3f0
0x140204a8a: call   0x140adaad0
0x140204a8f: cmp    DWORD PTR [rip+0x21c8ce2],0x0        # 0x1423cd778
0x140204a96: jle    0x140204ab5
0x140204a98: mov    rax,QWORD PTR [rip+0x21c8cd1]        # 0x1423cd770
0x140204a9f: test   BYTE PTR [rax],0x1
0x140204aa2: je     0x140204ab5
0x140204aa4: mov    r8b,0x1
0x140204aa7: xor    edx,edx
0x140204aa9: lea    rcx,[rip+0x2445940]        # 0x14264a3f0
0x140204ab0: call   0x1400bb190
0x140204ab5: mov    DWORD PTR [rip+0x24459b8],r12d        # 0x14264a474
0x140204abc: mov    DWORD PTR [rip+0x24459b6],edi        # 0x14264a478
0x140204ac2: mov    edx,DWORD PTR [rbx+0xc]
0x140204ac5: lea    rcx,[rip+0x2445924]        # 0x14264a3f0
0x140204acc: call   0x140adaad0
0x140204ad1: cmp    DWORD PTR [rip+0x21c8ca0],0x0        # 0x1423cd778
0x140204ad8: jle    0x140204af7
0x140204ada: mov    rax,QWORD PTR [rip+0x21c8c8f]        # 0x1423cd770
0x140204ae1: test   BYTE PTR [rax],0x1
0x140204ae4: je     0x140204af7
0x140204ae6: mov    r8b,0x1
0x140204ae9: xor    edx,edx
0x140204aeb: lea    rcx,[rip+0x24458fe]        # 0x14264a3f0
0x140204af2: call   0x1400bb190
0x140204af7: inc    edi
0x140204af9: add    rbx,0x4
0x140204afd: cmp    rbx,rsi
0x140204b00: jl     0x1402049f0
0x140204b06: lea    rbx,[rip+0x244b1ab]        # 0x14264fcb8
0x140204b0d: lea    r15,[rip+0x244b1b0]        # 0x14264fcc4
0x140204b14: mov    r13d,DWORD PTR [rbp-0x7c]
0x140204b18: mov    r12d,DWORD PTR [rbp-0x28]
0x140204b1c: nop    DWORD PTR [rax+0x0]
0x140204b20: mov    edi,r12d
0x140204b23: mov    rsi,rbx
0x140204b26: mov    r14d,0x4
0x140204b2c: nop    DWORD PTR [rax+0x0]
0x140204b30: mov    r8d,edi
0x140204b33: mov    edx,r13d
0x140204b36: lea    rcx,[rip+0x24458b3]        # 0x14264a3f0
0x140204b3d: call   0x1400bb120
0x140204b42: mov    edx,DWORD PTR [rsi]
0x140204b44: lea    rcx,[rip+0x24458a5]        # 0x14264a3f0
0x140204b4b: call   0x140adaad0
0x140204b50: xor    edx,edx
0x140204b52: lea    rcx,[rip+0x21c8c17]        # 0x1423cd770
0x140204b59: call   0x140071f90
0x140204b5e: test   al,al
0x140204b60: je     0x140204b73
0x140204b62: mov    r8b,0x1
0x140204b65: xor    edx,edx
0x140204b67: lea    rcx,[rip+0x2445882]        # 0x14264a3f0
0x140204b6e: call   0x1400bb190
0x140204b73: inc    edi
0x140204b75: add    rsi,0xc
0x140204b79: sub    r14,0x1
0x140204b7d: jne    0x140204b30
0x140204b7f: inc    r13d
0x140204b82: add    rbx,0x4
0x140204b86: cmp    rbx,r15
0x140204b89: jl     0x140204b20
0x140204b8b: lea    rcx,[rbp+0x5c0]
0x140204b92: call   0x14006f850
0x140204b97: jmp    0x1402093f3
0x140204b9c: mov    r14d,DWORD PTR [rbp-0x80]
0x140204ba0: add    r14d,0x2
0x140204ba4: mov    ebx,DWORD PTR [rbp-0x68]
0x140204ba7: lea    r13d,[rsi+0x3]
0x140204bab: mov    ecx,DWORD PTR [rbp-0x58]
0x140204bae: add    ecx,0xfffffffb
0x140204bb1: sub    ecx,r13d
0x140204bb4: inc    ecx
0x140204bb6: mov    eax,0x55555556
0x140204bbb: imul   ecx
0x140204bbd: mov    edi,edx
0x140204bbf: shr    edi,0x1f
0x140204bc2: add    edi,edx
0x140204bc4: mov    DWORD PTR [rbp-0x70],edi
0x140204bc7: mov    rcx,QWORD PTR [rsp+0x78]
0x140204bcc: add    rcx,0x2e0
0x140204bd3: call   0x14006ee50
0x140204bd8: mov    QWORD PTR [rbp-0x40],rax
0x140204bdc: lea    r12d,[rbx-0x2]
0x140204be0: cmp    eax,edi
0x140204be2: cmovle r12d,ebx
0x140204be6: mov    ecx,DWORD PTR [rbp-0x58]
0x140204be9: mov    DWORD PTR [rbp-0x24],ecx
0x140204bec: add    ecx,0xfffffffd
0x140204bef: mov    DWORD PTR [rbp-0x10],ecx
0x140204bf2: mov    esi,0x2
0x140204bf7: cmp    eax,edi
0x140204bf9: mov    eax,0x0
0x140204bfe: cmovle esi,eax
0x140204c01: add    esi,r12d
0x140204c04: mov    r15d,DWORD PTR [rbp-0x50]
0x140204c08: lea    rbx,[rip+0x2447315]        # 0x14264bf24
0x140204c0f: lea    rax,[rip+0x244731a]        # 0x14264bf30
0x140204c16: data16 nop WORD PTR [rax+rax*1+0x0]
0x140204c20: mov    edi,r14d
0x140204c23: cmp    r14d,esi
0x140204c26: jg     0x140204cb7
0x140204c2c: nop    DWORD PTR [rax+0x0]
0x140204c30: mov    r8d,edi
0x140204c33: mov    edx,r15d
0x140204c36: lea    rcx,[rip+0x24457b3]        # 0x14264a3f0
0x140204c3d: call   0x1400bb120
0x140204c42: cmp    edi,r14d
0x140204c45: jne    0x140204c4c
0x140204c47: mov    edx,DWORD PTR [rbx-0x18]
0x140204c4a: jmp    0x140204c7b
0x140204c4c: lea    eax,[rsi-0x3]
0x140204c4f: cmp    edi,eax
0x140204c51: jne    0x140204c57
0x140204c53: mov    edx,DWORD PTR [rbx]
0x140204c55: jmp    0x140204c7b
0x140204c57: lea    eax,[rsi-0x2]
0x140204c5a: cmp    edi,eax
0x140204c5c: jne    0x140204c63
0x140204c5e: mov    edx,DWORD PTR [rbx+0xc]
0x140204c61: jmp    0x140204c7b
0x140204c63: lea    eax,[rsi-0x1]
0x140204c66: cmp    edi,eax
0x140204c68: jne    0x140204c6f
0x140204c6a: mov    edx,DWORD PTR [rbx+0x18]
0x140204c6d: jmp    0x140204c7b
0x140204c6f: cmp    edi,esi
0x140204c71: jne    0x140204c78
0x140204c73: mov    edx,DWORD PTR [rbx+0x24]
0x140204c76: jmp    0x140204c7b
0x140204c78: mov    edx,DWORD PTR [rbx-0xc]
0x140204c7b: lea    rcx,[rip+0x244576e]        # 0x14264a3f0
0x140204c82: call   0x140adaad0
0x140204c87: xor    edx,edx
0x140204c89: lea    rcx,[rip+0x21c8ae0]        # 0x1423cd770
0x140204c90: call   0x140071f90
0x140204c95: test   al,al
0x140204c97: je     0x140204caa
0x140204c99: mov    r8b,0x1
0x140204c9c: xor    edx,edx
0x140204c9e: lea    rcx,[rip+0x244574b]        # 0x14264a3f0
0x140204ca5: call   0x1400bb190
0x140204caa: inc    edi
0x140204cac: cmp    edi,esi
0x140204cae: jle    0x140204c30
0x140204cb0: lea    rax,[rip+0x2447279]        # 0x14264bf30
0x140204cb7: inc    r15d
0x140204cba: add    rbx,0x4
0x140204cbe: cmp    rbx,rax
0x140204cc1: jl     0x140204c20
0x140204cc7: xor    r8d,r8d
0x140204cca: mov    edx,0x7
0x140204ccf: mov    r9b,0x1
0x140204cd2: lea    rcx,[rip+0x2445717]        # 0x14264a3f0
0x140204cd9: call   0x1400bb130
0x140204cde: lea    r8d,[r14+0x2]
0x140204ce2: mov    ebx,DWORD PTR [rbp-0x50]
0x140204ce5: lea    edx,[rbx+0x1]
0x140204ce8: lea    rcx,[rip+0x2445701]        # 0x14264a3f0
0x140204cef: call   0x1400bb120
0x140204cf4: mov    rdi,QWORD PTR [rsp+0x78]
0x140204cf9: lea    rdx,[rdi+0x38]
0x140204cfd: lea    rcx,[rbp+0x5e0]
0x140204d04: call   0x14006f5d0
0x140204d09: nop
0x140204d0a: lea    rcx,[rbp+0x5e0]
0x140204d11: call   0x14006f520
0x140204d16: test   al,al
0x140204d18: je     0x140204d47
0x140204d1a: cmp    BYTE PTR [rdi+0x34],0x0
0x140204d1e: jne    0x140204d4d
0x140204d20: xor    r8d,r8d
0x140204d23: xor    edx,edx
0x140204d25: mov    r9b,0x1
0x140204d28: lea    rcx,[rip+0x24456c1]        # 0x14264a3f0
0x140204d2f: call   0x1400bb130
0x140204d34: lea    rdx,[rip+0x13e7b25]        # 0x1415ec860  '...'
0x140204d3b: lea    rcx,[rbp+0x5e0]
0x140204d42: call   0x14006f560
0x140204d47: cmp    BYTE PTR [rdi+0x34],0x0
0x140204d4b: je     0x140204d7d
0x140204d4d: mov    eax,0x10624dd3
0x140204d52: mov    ecx,DWORD PTR [rbp-0x34]
0x140204d55: mul    ecx
0x140204d57: shr    edx,0x6
0x140204d5a: imul   eax,edx,0x3e8
0x140204d60: sub    ecx,eax
0x140204d62: cmp    ecx,0x1f4
0x140204d68: jae    0x140204d7d
0x140204d6a: lea    rdx,[rip+0x13e7abb]        # 0x1415ec82c  '_'
0x140204d71: lea    rcx,[rbp+0x5e0]
0x140204d78: call   0x14006f560
0x140204d7d: xor    r9d,r9d
0x140204d80: xor    r8d,r8d
0x140204d83: lea    rdx,[rbp+0x5e0]
0x140204d8a: lea    rcx,[rip+0x244565f]        # 0x14264a3f0
0x140204d91: call   0x140ad9960
0x140204d96: mov    rdx,QWORD PTR [rbp-0x40]
0x140204d9a: mov    ecx,edx
0x140204d9c: mov    esi,DWORD PTR [rbp-0x70]
0x140204d9f: sub    ecx,esi
0x140204da1: cmp    DWORD PTR [rdi+0x30],ecx
0x140204da4: cmovle ecx,DWORD PTR [rdi+0x30]
0x140204da8: xor    r15d,r15d
0x140204dab: test   ecx,ecx
0x140204dad: cmovns r15d,ecx
0x140204db1: mov    DWORD PTR [rsp+0x70],r15d
0x140204db6: lea    eax,[r15+rsi*1]
0x140204dba: mov    DWORD PTR [rbp-0x28],eax
0x140204dbd: cmp    r15d,eax
0x140204dc0: jge    0x1402050aa
0x140204dc6: cmp    r15d,edx
0x140204dc9: jge    0x1402050a4
0x140204dcf: mov    eax,DWORD PTR [rbp-0x5c]
0x140204dd2: cmp    eax,r14d
0x140204dd5: jl     0x140204df4
0x140204dd7: cmp    eax,r12d
0x140204dda: jg     0x140204df4
0x140204ddc: mov    ecx,DWORD PTR [rbp-0x60]
0x140204ddf: cmp    ecx,r13d
0x140204de2: jl     0x140204df4
0x140204de4: lea    eax,[r13+0x2]
0x140204de8: mov    edx,DWORD PTR [rbp-0x64]
0x140204deb: cmp    ecx,eax
0x140204ded: cmovle edx,r15d
0x140204df1: mov    DWORD PTR [rbp-0x64],edx
0x140204df4: xor    r8d,r8d
0x140204df7: mov    edx,0x7
0x140204dfc: mov    r9b,0x1
0x140204dff: lea    rcx,[rip+0x24455ea]        # 0x14264a3f0
0x140204e06: call   0x1400bb130
0x140204e0b: mov    edi,r14d
0x140204e0e: cmp    r14d,r12d
0x140204e11: jg     0x140204f05
0x140204e17: lea    r15d,[r13+0x3]
0x140204e1b: nop    DWORD PTR [rax+rax*1+0x0]
0x140204e20: mov    ebx,r13d
0x140204e23: cmp    r13d,r15d
0x140204e26: jge    0x140204ef5
0x140204e2c: cmp    edi,r12d
0x140204e2f: jne    0x140204e97
0x140204e31: lea    rsi,[rip+0x2446f78]        # 0x14264bdb0
0x140204e38: nop    DWORD PTR [rax+rax*1+0x0]
0x140204e40: mov    DWORD PTR [rip+0x244562e],edi        # 0x14264a474
0x140204e46: mov    DWORD PTR [rip+0x244562c],ebx        # 0x14264a478
0x140204e4c: lea    rcx,[rip+0x244559d]        # 0x14264a3f0
0x140204e53: cmp    edi,r14d
0x140204e56: jne    0x140204e5d
0x140204e58: mov    edx,DWORD PTR [rsi-0x18]
0x140204e5b: jmp    0x140204e5f
0x140204e5d: mov    edx,DWORD PTR [rsi]
0x140204e5f: call   0x140adaad0
0x140204e64: cmp    DWORD PTR [rip+0x21c890d],0x0        # 0x1423cd778
0x140204e6b: jle    0x140204e8a
0x140204e6d: mov    rax,QWORD PTR [rip+0x21c88fc]        # 0x1423cd770
0x140204e74: test   BYTE PTR [rax],0x1
0x140204e77: je     0x140204e8a
0x140204e79: mov    r8b,0x1
0x140204e7c: xor    edx,edx
0x140204e7e: lea    rcx,[rip+0x244556b]        # 0x14264a3f0
0x140204e85: call   0x1400bb190
0x140204e8a: inc    ebx
0x140204e8c: add    rsi,0x4
0x140204e90: cmp    ebx,r15d
0x140204e93: jl     0x140204e40
0x140204e95: jmp    0x140204ef5
0x140204e97: lea    rsi,[rip+0x2446f06]        # 0x14264bda4
0x140204e9e: xchg   ax,ax
0x140204ea0: mov    DWORD PTR [rip+0x24455ce],edi        # 0x14264a474
0x140204ea6: mov    DWORD PTR [rip+0x24455cc],ebx        # 0x14264a478
0x140204eac: lea    rcx,[rip+0x244553d]        # 0x14264a3f0
0x140204eb3: cmp    edi,r14d
0x140204eb6: jne    0x140204ebd
0x140204eb8: mov    edx,DWORD PTR [rsi-0xc]
0x140204ebb: jmp    0x140204ebf
0x140204ebd: mov    edx,DWORD PTR [rsi]
0x140204ebf: call   0x140adaad0
0x140204ec4: cmp    DWORD PTR [rip+0x21c88ad],0x0        # 0x1423cd778
0x140204ecb: jle    0x140204eea
0x140204ecd: mov    rax,QWORD PTR [rip+0x21c889c]        # 0x1423cd770
0x140204ed4: test   BYTE PTR [rax],0x1
0x140204ed7: je     0x140204eea
0x140204ed9: mov    r8b,0x1
0x140204edc: xor    edx,edx
0x140204ede: lea    rcx,[rip+0x244550b]        # 0x14264a3f0
0x140204ee5: call   0x1400bb190
0x140204eea: inc    ebx
0x140204eec: add    rsi,0x4
0x140204ef0: cmp    ebx,r15d
0x140204ef3: jl     0x140204ea0
0x140204ef5: inc    edi
0x140204ef7: cmp    edi,r12d
0x140204efa: jle    0x140204e20
0x140204f00: mov    r15d,DWORD PTR [rsp+0x70]
0x140204f05: xor    r8d,r8d
0x140204f08: mov    edx,0x3
0x140204f0d: mov    r9b,0x1
0x140204f10: lea    rcx,[rip+0x24454d9]        # 0x14264a3f0
0x140204f17: call   0x1400bb130
0x140204f1c: lea    edx,[r13+0x1]
0x140204f20: mov    r8d,r14d
0x140204f23: lea    rcx,[rip+0x24454c6]        # 0x14264a3f0
0x140204f2a: call   0x1400bb120
0x140204f2f: lea    rcx,[rbp+0x300]
0x140204f36: call   0x14006f690
0x140204f3b: nop
0x140204f3c: lea    rcx,[rbp+0x6c0]
0x140204f43: call   0x14006f690
0x140204f48: nop
0x140204f49: movsxd rdx,r15d
0x140204f4c: mov    rdi,QWORD PTR [rsp+0x78]
0x140204f51: lea    rcx,[rdi+0x2e0]
0x140204f58: call   0x14006f220
0x140204f5d: mov    rcx,QWORD PTR [rax]
0x140204f60: lea    rbx,[rcx+0x38]
0x140204f64: call   0x140c0f630
0x140204f69: test   rax,rax
0x140204f6c: je     0x140204f79
0x140204f6e: mov    rcx,rax
0x140204f71: call   0x140c3a4f0
0x140204f76: mov    rbx,rax
0x140204f79: lea    rdx,[rbp+0x300]
0x140204f80: mov    rcx,rbx
0x140204f83: call   0x140a94030
0x140204f88: xor    r9d,r9d
0x140204f8b: mov    r8b,0x1
0x140204f8e: lea    rdx,[rbp+0x6c0]
0x140204f95: mov    rcx,rbx
0x140204f98: call   0x140a946e0
0x140204f9d: lea    rdx,[rip+0x13fde18]        # 0x141602dbc  ', "'
0x140204fa4: lea    rcx,[rbp+0x300]
0x140204fab: call   0x14006f560
0x140204fb0: lea    rdx,[rbp+0x6c0]
0x140204fb7: lea    rcx,[rbp+0x300]
0x140204fbe: call   0x1400b9d10
0x140204fc3: lea    rdx,[rip+0x13e474e]        # 0x1415e9718  '"'
0x140204fca: lea    rcx,[rbp+0x300]
0x140204fd1: call   0x14006f560
0x140204fd6: mov    ebx,r12d
0x140204fd9: sub    ebx,r14d
0x140204fdc: lea    rcx,[rbp+0x300]
0x140204fe3: call   0x14006f330
0x140204fe8: lea    ecx,[rbx-0x2]
0x140204feb: movsxd rdx,ecx
0x140204fee: cmp    rax,rdx
0x140204ff1: jb     0x140205057
0x140204ff3: lea    esi,[rbx-0x3]
0x140204ff6: movsxd rdi,ebx
0x140204ff9: test   esi,esi
0x140204ffb: js     0x140205010
0x140204ffd: lea    rdx,[rdi-0x3]
0x140205001: xor    r8d,r8d
0x140205004: lea    rcx,[rbp+0x300]
0x14020500b: call   0x1400e1230
0x140205010: cmp    esi,0x3
0x140205013: jle    0x140205052
0x140205015: lea    rdx,[rdi-0x6]
0x140205019: lea    rcx,[rbp+0x300]
0x140205020: call   0x1400fb540
0x140205025: mov    BYTE PTR [rax],0x2e
0x140205028: lea    eax,[rbx-0x5]
0x14020502b: movsxd rdx,eax
0x14020502e: lea    rcx,[rbp+0x300]
0x140205035: call   0x1400fb540
0x14020503a: mov    BYTE PTR [rax],0x2e
0x14020503d: lea    eax,[rbx-0x4]
0x140205040: movsxd rdx,eax
0x140205043: lea    rcx,[rbp+0x300]
0x14020504a: call   0x1400fb540
0x14020504f: mov    BYTE PTR [rax],0x2e
0x140205052: mov    rdi,QWORD PTR [rsp+0x78]
0x140205057: xor    r9d,r9d
0x14020505a: xor    r8d,r8d
0x14020505d: lea    rdx,[rbp+0x300]
0x140205064: lea    rcx,[rip+0x2445385]        # 0x14264a3f0
0x14020506b: call   0x140ad9960
0x140205070: nop
0x140205071: lea    rcx,[rbp+0x6c0]
0x140205078: call   0x140067e30
0x14020507d: nop
0x14020507e: lea    rcx,[rbp+0x300]
0x140205085: call   0x140067e30
0x14020508a: add    r13d,0x3
0x14020508e: inc    r15d
0x140205091: mov    DWORD PTR [rsp+0x70],r15d
0x140205096: cmp    r15d,DWORD PTR [rbp-0x28]
0x14020509a: mov    rdx,QWORD PTR [rbp-0x40]
0x14020509e: jl     0x140204dc6
0x1402050a4: mov    esi,DWORD PTR [rbp-0x70]
0x1402050a7: mov    ebx,DWORD PTR [rbp-0x50]
0x1402050aa: cmp    edx,esi
0x1402050ac: jle    0x14020510f
0x1402050ae: lea    edi,[rbx+0x4]
0x1402050b1: inc    ebx
0x1402050b3: lea    ebx,[rbx+rsi*2]
0x1402050b6: add    ebx,esi
0x1402050b8: lea    rcx,[rbp+0x30]
0x1402050bc: call   0x1400bb360
0x1402050c1: mov    r9,QWORD PTR [rbp-0x40]
0x1402050c5: dec    r9d
0x1402050c8: mov    DWORD PTR [rsp+0x30],ebx
0x1402050cc: mov    DWORD PTR [rsp+0x28],edi
0x1402050d0: mov    DWORD PTR [rsp+0x20],esi
0x1402050d4: xor    r8d,r8d
0x1402050d7: mov    rdi,QWORD PTR [rsp+0x78]
0x1402050dc: mov    edx,DWORD PTR [rdi+0x30]
0x1402050df: lea    rcx,[rbp+0x30]
0x1402050e3: call   0x1400bb380
0x1402050e8: lea    r9d,[r12+0x1]
0x1402050ed: xor    r15d,r15d
0x1402050f0: mov    DWORD PTR [rsp+0x28],r15d
0x1402050f5: movzx  eax,BYTE PTR [rdi+0x2c]
0x1402050f9: mov    BYTE PTR [rsp+0x20],al
0x1402050fd: mov    r8d,DWORD PTR [rbp-0x60]
0x140205101: mov    edx,DWORD PTR [rbp-0x5c]
0x140205104: lea    rcx,[rbp+0x30]
0x140205108: call   0x14140f4d0
0x14020510d: jmp    0x140205112
0x14020510f: xor    r15d,r15d
0x140205112: mov    ecx,DWORD PTR [rbp-0x64]
0x140205115: cmp    ecx,0xffffffff
0x140205118: je     0x1402051d7
0x14020511e: mov    eax,DWORD PTR [rbp-0x68]
0x140205121: sub    eax,DWORD PTR [rbp-0x80]
0x140205124: dec    eax
0x140205126: cmp    DWORD PTR [rdi+0x440],eax
0x14020512c: jne    0x140205136
0x14020512e: cmp    DWORD PTR [rdi+0x444],ecx
0x140205134: je     0x14020514a
0x140205136: mov    DWORD PTR [rdi+0x440],eax
0x14020513c: mov    DWORD PTR [rdi+0x444],ecx
0x140205142: mov    rcx,rdi
0x140205145: call   0x1402126d0
0x14020514a: lea    rbx,[rdi+0x428]
0x140205151: mov    rcx,rbx
0x140205154: call   0x14006ee50
0x140205159: test   rax,rax
0x14020515c: je     0x1402051d7
0x14020515e: xor    r8d,r8d
0x140205161: mov    edx,0x6
0x140205166: mov    r9b,0x1
0x140205169: lea    rcx,[rip+0x2445280]        # 0x14264a3f0
0x140205170: call   0x1400bb130
0x140205175: mov    rcx,rbx
0x140205178: call   0x14006ee50
0x14020517d: test   eax,eax
0x14020517f: jle    0x1402051d7
0x140205181: mov    edi,DWORD PTR [rbp-0x10]
0x140205184: mov    esi,DWORD PTR [rbp-0x24]
0x140205187: nop    WORD PTR [rax+rax*1+0x0]
0x140205190: mov    r8d,r14d
0x140205193: mov    edx,edi
0x140205195: lea    rcx,[rip+0x2445254]        # 0x14264a3f0
0x14020519c: call   0x1400bb120
0x1402051a1: movsxd rdx,r15d
0x1402051a4: mov    rcx,rbx
0x1402051a7: call   0x14006f220
0x1402051ac: xor    r9d,r9d
0x1402051af: xor    r8d,r8d
0x1402051b2: mov    rdx,QWORD PTR [rax]
0x1402051b5: lea    rcx,[rip+0x2445234]        # 0x14264a3f0
0x1402051bc: call   0x140ad9960
0x1402051c1: inc    edi
0x1402051c3: cmp    edi,esi
0x1402051c5: jg     0x1402051d7
0x1402051c7: inc    r15d
0x1402051ca: mov    rcx,rbx
0x1402051cd: call   0x14006ee50
0x1402051d2: cmp    r15d,eax
0x1402051d5: jl     0x140205190
0x1402051d7: lea    rcx,[rbp+0x5e0]
0x1402051de: call   0x140067e30
0x1402051e3: jmp    0x1402093f3
0x1402051e8: mov    r14d,DWORD PTR [rbp-0x80]
0x1402051ec: lea    r13d,[r14+0x2]
0x1402051f0: mov    ebx,DWORD PTR [rbp-0x68]
0x1402051f3: lea    edx,[rsi+0x3]
0x1402051f6: mov    DWORD PTR [rbp-0x48],edx
0x1402051f9: mov    ecx,DWORD PTR [rbp-0x58]
0x1402051fc: add    ecx,0xfffffff8
0x1402051ff: sub    ecx,edx
0x140205201: inc    ecx
0x140205203: mov    eax,0x55555556
0x140205208: imul   ecx
0x14020520a: mov    edi,edx
0x14020520c: shr    edi,0x1f
0x14020520f: add    edi,edx
0x140205211: mov    DWORD PTR [rbp-0x70],edi
0x140205214: mov    rcx,QWORD PTR [rsp+0x78]
0x140205219: add    rcx,0x2f8
0x140205220: call   0x14006f370
0x140205225: mov    r9,rax
0x140205228: mov    QWORD PTR [rbp-0x30],rax
0x14020522c: lea    eax,[rbx-0x2]
0x14020522f: cmp    r9d,edi
0x140205232: cmovle eax,ebx
0x140205235: mov    DWORD PTR [rbp-0x6c],eax
0x140205238: mov    ecx,DWORD PTR [rbp-0x58]
0x14020523b: lea    edx,[rcx-0x6]
0x14020523e: mov    DWORD PTR [rbp-0x24],edx
0x140205241: lea    edx,[rcx-0x4]
0x140205244: mov    DWORD PTR [rbp-0x18],edx
0x140205247: add    ecx,0xfffffffe
0x14020524a: mov    DWORD PTR [rbp-0x7c],ecx
0x14020524d: lea    edx,[r14+0xa]
0x140205251: mov    DWORD PTR [rbp-0x1c],edx
0x140205254: mov    ecx,DWORD PTR [rbp-0x68]
0x140205257: lea    r12d,[rcx-0x9]
0x14020525b: mov    DWORD PTR [rbp-0x10],r12d
0x14020525f: lea    edx,[rcx-0x7]
0x140205262: mov    DWORD PTR [rbp-0x74],edx
0x140205265: add    ecx,0xfffffffd
0x140205268: mov    DWORD PTR [rbp-0x40],ecx
0x14020526b: mov    r14d,0x2
0x140205271: cmp    r9d,edi
0x140205274: mov    r9d,0x0
0x14020527a: cmovle r14d,r9d
0x14020527e: add    r14d,eax
0x140205281: mov    r15d,esi
0x140205284: lea    rbx,[rip+0x2446c99]        # 0x14264bf24
0x14020528b: mov    rsi,rbx
0x14020528e: lea    rax,[rip+0x2446c9b]        # 0x14264bf30
0x140205295: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x1402052a0: mov    edi,r13d
0x1402052a3: cmp    r13d,r14d
0x1402052a6: jg     0x140205340
0x1402052ac: nop    DWORD PTR [rax+0x0]
0x1402052b0: mov    r8d,edi
0x1402052b3: mov    edx,r15d
0x1402052b6: lea    rcx,[rip+0x2445133]        # 0x14264a3f0
0x1402052bd: call   0x1400bb120
0x1402052c2: cmp    edi,r13d
0x1402052c5: jne    0x1402052cc
0x1402052c7: mov    edx,DWORD PTR [rsi-0x18]
0x1402052ca: jmp    0x1402052ff
0x1402052cc: lea    eax,[r14-0x3]
0x1402052d0: cmp    edi,eax
0x1402052d2: jne    0x1402052d8
0x1402052d4: mov    edx,DWORD PTR [rsi]
0x1402052d6: jmp    0x1402052ff
0x1402052d8: lea    eax,[r14-0x2]
0x1402052dc: cmp    edi,eax
0x1402052de: jne    0x1402052e5
0x1402052e0: mov    edx,DWORD PTR [rsi+0xc]
0x1402052e3: jmp    0x1402052ff
0x1402052e5: lea    eax,[r14-0x1]
0x1402052e9: cmp    edi,eax
0x1402052eb: jne    0x1402052f2
0x1402052ed: mov    edx,DWORD PTR [rsi+0x18]
0x1402052f0: jmp    0x1402052ff
0x1402052f2: cmp    edi,r14d
0x1402052f5: jne    0x1402052fc
0x1402052f7: mov    edx,DWORD PTR [rsi+0x24]
0x1402052fa: jmp    0x1402052ff
0x1402052fc: mov    edx,DWORD PTR [rsi-0xc]
0x1402052ff: lea    rcx,[rip+0x24450ea]        # 0x14264a3f0
0x140205306: call   0x140adaad0
0x14020530b: xor    edx,edx
0x14020530d: lea    rcx,[rip+0x21c845c]        # 0x1423cd770
0x140205314: call   0x140071f90
0x140205319: test   al,al
0x14020531b: je     0x14020532e
0x14020531d: mov    r8b,0x1
0x140205320: xor    edx,edx
0x140205322: lea    rcx,[rip+0x24450c7]        # 0x14264a3f0
0x140205329: call   0x1400bb190
0x14020532e: inc    edi
0x140205330: cmp    edi,r14d
0x140205333: jle    0x1402052b0
0x140205339: lea    rax,[rip+0x2446bf0]        # 0x14264bf30
0x140205340: inc    r15d
0x140205343: add    rsi,0x4
0x140205347: cmp    rsi,rax
0x14020534a: jl     0x1402052a0
0x140205350: xor    r8d,r8d
0x140205353: mov    edx,0x7
0x140205358: mov    r9b,0x1
0x14020535b: lea    rcx,[rip+0x244508e]        # 0x14264a3f0
0x140205362: call   0x1400bb130
0x140205367: lea    r8d,[r13+0x2]
0x14020536b: mov    edx,DWORD PTR [rbp-0x50]
0x14020536e: inc    edx
0x140205370: lea    rcx,[rip+0x2445079]        # 0x14264a3f0
0x140205377: call   0x1400bb120
0x14020537c: mov    rdi,QWORD PTR [rsp+0x78]
0x140205381: lea    rdx,[rdi+0x38]
0x140205385: lea    rcx,[rbp+0x440]
0x14020538c: call   0x14006f5d0
0x140205391: nop
0x140205392: lea    rcx,[rbp+0x440]
0x140205399: call   0x14006f520
0x14020539e: test   al,al
0x1402053a0: je     0x1402053cf
0x1402053a2: cmp    BYTE PTR [rdi+0x34],0x0
0x1402053a6: jne    0x1402053d5
0x1402053a8: xor    r8d,r8d
0x1402053ab: xor    edx,edx
0x1402053ad: mov    r9b,0x1
0x1402053b0: lea    rcx,[rip+0x2445039]        # 0x14264a3f0
0x1402053b7: call   0x1400bb130
0x1402053bc: lea    rdx,[rip+0x13e749d]        # 0x1415ec860  '...'
0x1402053c3: lea    rcx,[rbp+0x440]
0x1402053ca: call   0x14006f560
0x1402053cf: cmp    BYTE PTR [rdi+0x34],0x0
0x1402053d3: je     0x140205405
0x1402053d5: mov    eax,0x10624dd3
0x1402053da: mov    ecx,DWORD PTR [rbp-0x34]
0x1402053dd: mul    ecx
0x1402053df: shr    edx,0x6
0x1402053e2: imul   eax,edx,0x3e8
0x1402053e8: sub    ecx,eax
0x1402053ea: cmp    ecx,0x1f4
0x1402053f0: jae    0x140205405
0x1402053f2: lea    rdx,[rip+0x13e7433]        # 0x1415ec82c  '_'
0x1402053f9: lea    rcx,[rbp+0x440]
0x140205400: call   0x14006f560
0x140205405: xor    r9d,r9d
0x140205408: xor    r8d,r8d
0x14020540b: lea    rdx,[rbp+0x440]
0x140205412: lea    rcx,[rip+0x2444fd7]        # 0x14264a3f0
0x140205419: call   0x140ad9960
0x14020541e: mov    r8d,DWORD PTR [rbp-0x48]
0x140205422: mov    esi,r8d
0x140205425: mov    DWORD PTR [rbp-0x78],r8d
0x140205429: mov    rdx,QWORD PTR [rbp-0x30]
0x14020542d: mov    ecx,edx
0x14020542f: mov    r14d,DWORD PTR [rbp-0x70]
0x140205433: sub    ecx,r14d
0x140205436: cmp    DWORD PTR [rdi+0x30],ecx
0x140205439: cmovle ecx,DWORD PTR [rdi+0x30]
0x14020543d: xor    r15d,r15d
0x140205440: test   ecx,ecx
0x140205442: cmovns r15d,ecx
0x140205446: mov    DWORD PTR [rsp+0x70],r15d
0x14020544b: lea    eax,[r15+r14*1]
0x14020544f: mov    DWORD PTR [rbp-0x28],eax
0x140205452: cmp    r15d,eax
0x140205455: jge    0x1402056eb
0x14020545b: lea    rbx,[rdi+0x2f8]
0x140205462: mov    r12d,DWORD PTR [rbp-0x6c]
0x140205466: cmp    r15d,edx
0x140205469: jge    0x1402056d3
0x14020546f: mov    eax,DWORD PTR [rbp-0x5c]
0x140205472: cmp    eax,r13d
0x140205475: jl     0x140205492
0x140205477: cmp    eax,r12d
0x14020547a: jg     0x140205492
0x14020547c: mov    ecx,DWORD PTR [rbp-0x60]
0x14020547f: cmp    ecx,esi
0x140205481: jl     0x140205492
0x140205483: lea    eax,[rsi+0x2]
0x140205486: mov    edx,DWORD PTR [rbp-0x64]
0x140205489: cmp    ecx,eax
0x14020548b: cmovle edx,r15d
0x14020548f: mov    DWORD PTR [rbp-0x64],edx
0x140205492: xor    r8d,r8d
0x140205495: mov    edx,0x7
0x14020549a: mov    r9b,0x1
0x14020549d: lea    rcx,[rip+0x2444f4c]        # 0x14264a3f0
0x1402054a4: call   0x1400bb130
0x1402054a9: mov    r14d,r13d
0x1402054ac: cmp    r13d,r12d
0x1402054af: jg     0x1402055aa
0x1402054b5: lea    r15d,[rsi+0x3]
0x1402054b9: nop    DWORD PTR [rax+0x0]
0x1402054c0: mov    edi,esi
0x1402054c2: cmp    esi,r15d
0x1402054c5: jge    0x140205599
0x1402054cb: cmp    r14d,r12d
0x1402054ce: jne    0x140205538
0x1402054d0: lea    rsi,[rip+0x24468d9]        # 0x14264bdb0
0x1402054d7: nop    WORD PTR [rax+rax*1+0x0]
0x1402054e0: mov    DWORD PTR [rip+0x2444f8d],r14d        # 0x14264a474
0x1402054e7: mov    DWORD PTR [rip+0x2444f8b],edi        # 0x14264a478
0x1402054ed: lea    rcx,[rip+0x2444efc]        # 0x14264a3f0
0x1402054f4: cmp    r14d,r13d
0x1402054f7: jne    0x1402054fe
0x1402054f9: mov    edx,DWORD PTR [rsi-0x18]
0x1402054fc: jmp    0x140205500
0x1402054fe: mov    edx,DWORD PTR [rsi]
0x140205500: call   0x140adaad0
0x140205505: cmp    DWORD PTR [rip+0x21c826c],0x0        # 0x1423cd778
0x14020550c: jle    0x14020552b
0x14020550e: mov    rax,QWORD PTR [rip+0x21c825b]        # 0x1423cd770
0x140205515: test   BYTE PTR [rax],0x1
0x140205518: je     0x14020552b
0x14020551a: mov    r8b,0x1
0x14020551d: xor    edx,edx
0x14020551f: lea    rcx,[rip+0x2444eca]        # 0x14264a3f0
0x140205526: call   0x1400bb190
0x14020552b: inc    edi
0x14020552d: add    rsi,0x4
0x140205531: cmp    edi,r15d
0x140205534: jl     0x1402054e0
0x140205536: jmp    0x140205596
0x140205538: lea    rsi,[rip+0x2446865]        # 0x14264bda4
0x14020553f: nop
0x140205540: mov    DWORD PTR [rip+0x2444f2d],r14d        # 0x14264a474
0x140205547: mov    DWORD PTR [rip+0x2444f2b],edi        # 0x14264a478
0x14020554d: lea    rcx,[rip+0x2444e9c]        # 0x14264a3f0
0x140205554: cmp    r14d,r13d
0x140205557: jne    0x14020555e
0x140205559: mov    edx,DWORD PTR [rsi-0xc]
0x14020555c: jmp    0x140205560
0x14020555e: mov    edx,DWORD PTR [rsi]
0x140205560: call   0x140adaad0
0x140205565: cmp    DWORD PTR [rip+0x21c820c],0x0        # 0x1423cd778
0x14020556c: jle    0x14020558b
0x14020556e: mov    rax,QWORD PTR [rip+0x21c81fb]        # 0x1423cd770
0x140205575: test   BYTE PTR [rax],0x1
0x140205578: je     0x14020558b
0x14020557a: mov    r8b,0x1
0x14020557d: xor    edx,edx
0x14020557f: lea    rcx,[rip+0x2444e6a]        # 0x14264a3f0
0x140205586: call   0x1400bb190
0x14020558b: inc    edi
0x14020558d: add    rsi,0x4
0x140205591: cmp    edi,r15d
0x140205594: jl     0x140205540
0x140205596: mov    esi,DWORD PTR [rbp-0x78]
0x140205599: inc    r14d
0x14020559c: cmp    r14d,r12d
0x14020559f: jle    0x1402054c0
0x1402055a5: mov    r15d,DWORD PTR [rsp+0x70]
0x1402055aa: xor    r8d,r8d
0x1402055ad: mov    edx,0x3
0x1402055b2: mov    r9b,0x1
0x1402055b5: lea    rcx,[rip+0x2444e34]        # 0x14264a3f0
0x1402055bc: call   0x1400bb130
0x1402055c1: lea    edx,[rsi+0x3]
0x1402055c4: mov    esi,edx
0x1402055c6: mov    DWORD PTR [rbp-0x78],edx
0x1402055c9: add    edx,0xfffffffe
0x1402055cc: mov    r8d,r13d
0x1402055cf: lea    rcx,[rip+0x2444e1a]        # 0x14264a3f0
0x1402055d6: call   0x1400bb120
0x1402055db: movsxd rdx,r15d
0x1402055de: mov    rcx,rbx
0x1402055e1: call   0x14006f360
0x1402055e6: movsxd rdx,DWORD PTR [rax]
0x1402055e9: lea    rcx,[rip+0x22e7308]        # 0x1424ec8f8
0x1402055f0: call   0x14006f220
0x1402055f5: mov    rdx,QWORD PTR [rax]
0x1402055f8: add    rdx,0x50
0x1402055fc: lea    rcx,[rbp+0x3c0]
0x140205603: call   0x14006f5d0
0x140205608: nop
0x140205609: lea    rcx,[rbp+0x3c0]
0x140205610: call   0x14052d650
0x140205615: mov    edi,r12d
0x140205618: sub    edi,r13d
0x14020561b: lea    rcx,[rbp+0x3c0]
0x140205622: call   0x14006f330
0x140205627: lea    ecx,[rdi-0x2]
0x14020562a: movsxd rdx,ecx
0x14020562d: cmp    rax,rdx
0x140205630: jb     0x140205697
0x140205632: lea    r14d,[rdi-0x3]
0x140205636: movsxd rsi,edi
0x140205639: test   r14d,r14d
0x14020563c: js     0x140205651
0x14020563e: lea    rdx,[rsi-0x3]
0x140205642: xor    r8d,r8d
0x140205645: lea    rcx,[rbp+0x3c0]
0x14020564c: call   0x1400e1230
0x140205651: cmp    r14d,0x3
0x140205655: jle    0x140205694
0x140205657: lea    rdx,[rsi-0x6]
0x14020565b: lea    rcx,[rbp+0x3c0]
0x140205662: call   0x1400fb540
0x140205667: mov    BYTE PTR [rax],0x2e
0x14020566a: lea    eax,[rdi-0x5]
0x14020566d: movsxd rdx,eax
0x140205670: lea    rcx,[rbp+0x3c0]
0x140205677: call   0x1400fb540
0x14020567c: mov    BYTE PTR [rax],0x2e
0x14020567f: lea    eax,[rdi-0x4]
0x140205682: movsxd rdx,eax
0x140205685: lea    rcx,[rbp+0x3c0]
0x14020568c: call   0x1400fb540
0x140205691: mov    BYTE PTR [rax],0x2e
0x140205694: mov    esi,DWORD PTR [rbp-0x78]
0x140205697: xor    r9d,r9d
0x14020569a: xor    r8d,r8d
0x14020569d: lea    rdx,[rbp+0x3c0]
0x1402056a4: lea    rcx,[rip+0x2444d45]        # 0x14264a3f0
0x1402056ab: call   0x140ad9960
0x1402056b0: nop
0x1402056b1: lea    rcx,[rbp+0x3c0]
0x1402056b8: call   0x140067e30
0x1402056bd: inc    r15d
0x1402056c0: mov    DWORD PTR [rsp+0x70],r15d
0x1402056c5: cmp    r15d,DWORD PTR [rbp-0x28]
0x1402056c9: mov    rdx,QWORD PTR [rbp-0x30]
0x1402056cd: jl     0x140205466
0x1402056d3: lea    rbx,[rip+0x244684a]        # 0x14264bf24
0x1402056da: mov    r12d,DWORD PTR [rbp-0x10]
0x1402056de: mov    r14d,DWORD PTR [rbp-0x70]
0x1402056e2: mov    r8d,DWORD PTR [rbp-0x48]
0x1402056e6: mov    rdi,QWORD PTR [rsp+0x78]
0x1402056eb: cmp    edx,r14d
0x1402056ee: jle    0x140205759
0x1402056f0: lea    esi,[r8+0x1]
0x1402056f4: lea    edi,[r8-0x2]
0x1402056f8: lea    edi,[rdi+r14*2]
0x1402056fc: add    edi,r14d
0x1402056ff: lea    rcx,[rbp+0x50]
0x140205703: call   0x1400bb360
0x140205708: mov    r9,QWORD PTR [rbp-0x30]
0x14020570c: dec    r9d
0x14020570f: mov    DWORD PTR [rsp+0x30],edi
0x140205713: mov    DWORD PTR [rsp+0x28],esi
0x140205717: mov    DWORD PTR [rsp+0x20],r14d
0x14020571c: xor    r8d,r8d
0x14020571f: mov    rdi,QWORD PTR [rsp+0x78]
0x140205724: mov    edx,DWORD PTR [rdi+0x30]
0x140205727: lea    rcx,[rbp+0x50]
0x14020572b: call   0x1400bb380
0x140205730: mov    r9d,DWORD PTR [rbp-0x6c]
0x140205734: inc    r9d
0x140205737: xor    r15d,r15d
0x14020573a: mov    DWORD PTR [rsp+0x28],r15d
0x14020573f: movzx  eax,BYTE PTR [rdi+0x2c]
0x140205743: mov    BYTE PTR [rsp+0x20],al
0x140205747: mov    r8d,DWORD PTR [rbp-0x60]
0x14020574b: mov    edx,DWORD PTR [rbp-0x5c]
0x14020574e: lea    rcx,[rbp+0x50]
0x140205752: call   0x14140f4d0
0x140205757: jmp    0x14020575c
0x140205759: xor    r15d,r15d
0x14020575c: mov    ecx,DWORD PTR [rbp-0x64]
0x14020575f: cmp    ecx,0xffffffff
0x140205762: je     0x14020581a
0x140205768: mov    eax,DWORD PTR [rbp-0x68]
0x14020576b: sub    eax,DWORD PTR [rbp-0x80]
0x14020576e: dec    eax
0x140205770: cmp    DWORD PTR [rdi+0x440],eax
0x140205776: jne    0x140205780
0x140205778: cmp    DWORD PTR [rdi+0x444],ecx
0x14020577e: je     0x140205794
0x140205780: mov    DWORD PTR [rdi+0x440],eax
0x140205786: mov    DWORD PTR [rdi+0x444],ecx
0x14020578c: mov    rcx,rdi
0x14020578f: call   0x1402126d0
0x140205794: add    rdi,0x428
0x14020579b: mov    rcx,rdi
0x14020579e: call   0x14006ee50
0x1402057a3: test   rax,rax
0x1402057a6: je     0x14020581a
0x1402057a8: xor    r8d,r8d
0x1402057ab: mov    edx,0x6
0x1402057b0: mov    r9b,0x1
0x1402057b3: lea    rcx,[rip+0x2444c36]        # 0x14264a3f0
0x1402057ba: call   0x1400bb130
0x1402057bf: mov    rcx,rdi
0x1402057c2: call   0x14006ee50
0x1402057c7: test   eax,eax
0x1402057c9: jle    0x14020581a
0x1402057cb: mov    esi,DWORD PTR [rbp-0x24]
0x1402057ce: mov    r14d,DWORD PTR [rbp-0x18]
0x1402057d2: mov    r8d,r13d
0x1402057d5: mov    edx,esi
0x1402057d7: lea    rcx,[rip+0x2444c12]        # 0x14264a3f0
0x1402057de: call   0x1400bb120
0x1402057e3: movsxd rdx,r15d
0x1402057e6: mov    rcx,rdi
0x1402057e9: call   0x14006f220
0x1402057ee: xor    r9d,r9d
0x1402057f1: xor    r8d,r8d
0x1402057f4: mov    rdx,QWORD PTR [rax]
0x1402057f7: lea    rcx,[rip+0x2444bf2]        # 0x14264a3f0
0x1402057fe: call   0x140ad9960
0x140205803: inc    esi
0x140205805: cmp    esi,r14d
0x140205808: jg     0x14020581a
0x14020580a: inc    r15d
0x14020580d: mov    rcx,rdi
0x140205810: call   0x14006ee50
0x140205815: cmp    r15d,eax
0x140205818: jl     0x1402057d2
0x14020581a: xor    r8d,r8d
0x14020581d: mov    edx,0x7
0x140205822: mov    r9b,0x1
0x140205825: lea    rcx,[rip+0x2444bc4]        # 0x14264a3f0
0x14020582c: call   0x1400bb130
0x140205831: mov    edx,DWORD PTR [rbp-0x7c]
0x140205834: inc    edx
0x140205836: mov    r8d,r13d
0x140205839: lea    rcx,[rip+0x2444bb0]        # 0x14264a3f0
0x140205840: call   0x1400bb120
0x140205845: lea    rdx,[rip+0x140fee4]        # 0x141615730  'Number:'
0x14020584c: lea    rcx,[rbp+0xaa0]
0x140205853: call   0x140068150
0x140205858: nop
0x140205859: xor    r9d,r9d
0x14020585c: xor    r8d,r8d
0x14020585f: lea    rdx,[rbp+0xaa0]
0x140205866: lea    rcx,[rip+0x2444b83]        # 0x14264a3f0
0x14020586d: call   0x140ad9960
0x140205872: nop
0x140205873: lea    rcx,[rbp+0xaa0]
0x14020587a: call   0x140067e30
0x14020587f: mov    r13d,DWORD PTR [rbp-0x7c]
0x140205883: mov    esi,r13d
0x140205886: mov    r14d,DWORD PTR [rbp-0x1c]
0x14020588a: lea    r15,[rip+0x244669f]        # 0x14264bf30
0x140205891: mov    edi,r14d
0x140205894: cmp    r14d,r12d
0x140205897: jg     0x140205929
0x14020589d: nop    DWORD PTR [rax]
0x1402058a0: mov    DWORD PTR [rip+0x2444bce],edi        # 0x14264a474
0x1402058a6: mov    DWORD PTR [rip+0x2444bcc],esi        # 0x14264a478
0x1402058ac: cmp    edi,r14d
0x1402058af: jne    0x1402058b6
0x1402058b1: mov    edx,DWORD PTR [rbx-0x18]
0x1402058b4: jmp    0x1402058ec
0x1402058b6: lea    eax,[r12-0x3]
0x1402058bb: cmp    edi,eax
0x1402058bd: jne    0x1402058c3
0x1402058bf: mov    edx,DWORD PTR [rbx]
0x1402058c1: jmp    0x1402058ec
0x1402058c3: lea    eax,[r12-0x2]
0x1402058c8: cmp    edi,eax
0x1402058ca: jne    0x1402058d1
0x1402058cc: mov    edx,DWORD PTR [rbx+0xc]
0x1402058cf: jmp    0x1402058ec
0x1402058d1: lea    eax,[r12-0x1]
0x1402058d6: cmp    edi,eax
0x1402058d8: jne    0x1402058df
0x1402058da: mov    edx,DWORD PTR [rbx+0x18]
0x1402058dd: jmp    0x1402058ec
0x1402058df: cmp    edi,r12d
0x1402058e2: jne    0x1402058e9
0x1402058e4: mov    edx,DWORD PTR [rbx+0x24]
0x1402058e7: jmp    0x1402058ec
0x1402058e9: mov    edx,DWORD PTR [rbx-0xc]
0x1402058ec: lea    rcx,[rip+0x2444afd]        # 0x14264a3f0
0x1402058f3: call   0x140adaad0
0x1402058f8: cmp    DWORD PTR [rip+0x21c7e79],0x0        # 0x1423cd778
0x1402058ff: jle    0x14020591e
0x140205901: mov    rax,QWORD PTR [rip+0x21c7e68]        # 0x1423cd770
0x140205908: test   BYTE PTR [rax],0x1
0x14020590b: je     0x14020591e
0x14020590d: mov    r8b,0x1
0x140205910: xor    edx,edx
0x140205912: lea    rcx,[rip+0x2444ad7]        # 0x14264a3f0
0x140205919: call   0x1400bb190
0x14020591e: inc    edi
0x140205920: cmp    edi,r12d
0x140205923: jle    0x1402058a0
0x140205929: inc    esi
0x14020592b: add    rbx,0x4
0x14020592f: cmp    rbx,r15
0x140205932: jl     0x140205891
0x140205938: xor    r8d,r8d
0x14020593b: mov    edx,0x7
0x140205940: mov    r9b,0x1
0x140205943: lea    rcx,[rip+0x2444aa6]        # 0x14264a3f0
0x14020594a: call   0x1400bb130
0x14020594f: lea    r8d,[r14+0x2]
0x140205953: lea    edx,[r13+0x1]
0x140205957: lea    rcx,[rip+0x2444a92]        # 0x14264a3f0
0x14020595e: call   0x1400bb120
0x140205963: mov    rbx,QWORD PTR [rsp+0x78]
0x140205968: lea    rdx,[rbx+0x60]
0x14020596c: lea    rcx,[rbp+0x600]
0x140205973: call   0x14006f5d0
0x140205978: nop
0x140205979: lea    rcx,[rbp+0x600]
0x140205980: call   0x14006f520
0x140205985: test   al,al
0x140205987: je     0x1402059b6
0x140205989: cmp    BYTE PTR [rbx+0x58],0x0
0x14020598d: jne    0x1402059bc
0x14020598f: xor    r8d,r8d
0x140205992: xor    edx,edx
0x140205994: mov    r9b,0x1
0x140205997: lea    rcx,[rip+0x2444a52]        # 0x14264a3f0
0x14020599e: call   0x1400bb130
0x1402059a3: lea    rdx,[rip+0x13e6eb6]        # 0x1415ec860  '...'
0x1402059aa: lea    rcx,[rbp+0x600]
0x1402059b1: call   0x14006f560
0x1402059b6: cmp    BYTE PTR [rbx+0x58],0x0
0x1402059ba: je     0x1402059ec
0x1402059bc: mov    eax,0x10624dd3
0x1402059c1: mov    ecx,DWORD PTR [rbp-0x34]
0x1402059c4: mul    ecx
0x1402059c6: shr    edx,0x6
0x1402059c9: imul   eax,edx,0x3e8
0x1402059cf: sub    ecx,eax
0x1402059d1: cmp    ecx,0x1f4
0x1402059d7: jae    0x1402059ec
0x1402059d9: lea    rdx,[rip+0x13e6e4c]        # 0x1415ec82c  '_'
0x1402059e0: lea    rcx,[rbp+0x600]
0x1402059e7: call   0x14006f560
0x1402059ec: xor    r9d,r9d
0x1402059ef: xor    r8d,r8d
0x1402059f2: lea    rdx,[rbp+0x600]
0x1402059f9: lea    rcx,[rip+0x24449f0]        # 0x14264a3f0
0x140205a00: call   0x140ad9960
0x140205a05: nop
0x140205a06: lea    rcx,[rbp+0x600]
0x140205a0d: call   0x140067e30
0x140205a12: xor    r8d,r8d
0x140205a15: mov    edx,0x7
0x140205a1a: xor    r9d,r9d
0x140205a1d: lea    rcx,[rip+0x24449cc]        # 0x14264a3f0
0x140205a24: call   0x1400bb130
0x140205a29: lea    r8d,[r12-0x1d]
0x140205a2e: lea    edx,[r13+0x1]
0x140205a32: lea    rcx,[rip+0x24449b7]        # 0x14264a3f0
0x140205a39: call   0x1400bb120
0x140205a3e: lea    rdx,[rip+0x140fd1b]        # 0x141615760  '(0 for unnumbered plural)'
0x140205a45: lea    rcx,[rbp+0xcc0]
0x140205a4c: call   0x140068150
0x140205a51: nop
0x140205a52: xor    r9d,r9d
0x140205a55: xor    r8d,r8d
0x140205a58: lea    rdx,[rbp+0xcc0]
0x140205a5f: lea    rcx,[rip+0x244498a]        # 0x14264a3f0
0x140205a66: call   0x140ad9960
0x140205a6b: nop
0x140205a6c: lea    rcx,[rbp+0xcc0]
0x140205a73: call   0x140067e30
0x140205a78: mov    eax,DWORD PTR [rbp-0x74]
0x140205a7b: lea    r14d,[rax+0x1]
0x140205a7f: lea    r15d,[rax+0x2]
0x140205a83: lea    r12d,[rax+0x3]
0x140205a87: mov    edi,r13d
0x140205a8a: lea    rbx,[rip+0x244a20f]        # 0x14264fca0
0x140205a91: lea    rsi,[rip+0x244a214]        # 0x14264fcac
0x140205a98: mov    r13d,eax
0x140205a9b: nop    DWORD PTR [rax+rax*1+0x0]
0x140205aa0: mov    DWORD PTR [rip+0x24449cd],r13d        # 0x14264a474
0x140205aa7: mov    DWORD PTR [rip+0x24449cb],edi        # 0x14264a478
0x140205aad: mov    edx,DWORD PTR [rbx-0x18]
0x140205ab0: lea    rcx,[rip+0x2444939]        # 0x14264a3f0
0x140205ab7: call   0x140adaad0
0x140205abc: cmp    DWORD PTR [rip+0x21c7cb5],0x0        # 0x1423cd778
0x140205ac3: jle    0x140205ae2
0x140205ac5: mov    rax,QWORD PTR [rip+0x21c7ca4]        # 0x1423cd770
0x140205acc: test   BYTE PTR [rax],0x1
0x140205acf: je     0x140205ae2
0x140205ad1: mov    r8b,0x1
0x140205ad4: xor    edx,edx
0x140205ad6: lea    rcx,[rip+0x2444913]        # 0x14264a3f0
0x140205add: call   0x1400bb190
0x140205ae2: mov    DWORD PTR [rip+0x244498b],r14d        # 0x14264a474
0x140205ae9: mov    DWORD PTR [rip+0x2444989],edi        # 0x14264a478
0x140205aef: mov    edx,DWORD PTR [rbx-0xc]
0x140205af2: lea    rcx,[rip+0x24448f7]        # 0x14264a3f0
0x140205af9: call   0x140adaad0
0x140205afe: cmp    DWORD PTR [rip+0x21c7c73],0x0        # 0x1423cd778
0x140205b05: jle    0x140205b24
0x140205b07: mov    rax,QWORD PTR [rip+0x21c7c62]        # 0x1423cd770
0x140205b0e: test   BYTE PTR [rax],0x1
0x140205b11: je     0x140205b24
0x140205b13: mov    r8b,0x1
0x140205b16: xor    edx,edx
0x140205b18: lea    rcx,[rip+0x24448d1]        # 0x14264a3f0
0x140205b1f: call   0x1400bb190
0x140205b24: mov    DWORD PTR [rip+0x2444949],r15d        # 0x14264a474
0x140205b2b: mov    DWORD PTR [rip+0x2444947],edi        # 0x14264a478
0x140205b31: mov    edx,DWORD PTR [rbx]
0x140205b33: lea    rcx,[rip+0x24448b6]        # 0x14264a3f0
0x140205b3a: call   0x140adaad0
0x140205b3f: cmp    DWORD PTR [rip+0x21c7c32],0x0        # 0x1423cd778
0x140205b46: jle    0x140205b65
0x140205b48: mov    rax,QWORD PTR [rip+0x21c7c21]        # 0x1423cd770
0x140205b4f: test   BYTE PTR [rax],0x1
0x140205b52: je     0x140205b65
0x140205b54: mov    r8b,0x1
0x140205b57: xor    edx,edx
0x140205b59: lea    rcx,[rip+0x2444890]        # 0x14264a3f0
0x140205b60: call   0x1400bb190
0x140205b65: mov    DWORD PTR [rip+0x2444908],r12d        # 0x14264a474
0x140205b6c: mov    DWORD PTR [rip+0x2444906],edi        # 0x14264a478
0x140205b72: mov    edx,DWORD PTR [rbx+0xc]
0x140205b75: lea    rcx,[rip+0x2444874]        # 0x14264a3f0
0x140205b7c: call   0x140adaad0
0x140205b81: cmp    DWORD PTR [rip+0x21c7bf0],0x0        # 0x1423cd778
0x140205b88: jle    0x140205ba7
0x140205b8a: mov    rax,QWORD PTR [rip+0x21c7bdf]        # 0x1423cd770
0x140205b91: test   BYTE PTR [rax],0x1
0x140205b94: je     0x140205ba7
0x140205b96: mov    r8b,0x1
0x140205b99: xor    edx,edx
0x140205b9b: lea    rcx,[rip+0x244484e]        # 0x14264a3f0
0x140205ba2: call   0x1400bb190
0x140205ba7: inc    edi
0x140205ba9: add    rbx,0x4
0x140205bad: cmp    rbx,rsi
0x140205bb0: jl     0x140205aa0
0x140205bb6: lea    rbx,[rip+0x244a0fb]        # 0x14264fcb8
0x140205bbd: lea    r15,[rip+0x244a100]        # 0x14264fcc4
0x140205bc4: mov    r13d,DWORD PTR [rbp-0x7c]
0x140205bc8: mov    r12d,DWORD PTR [rbp-0x40]
0x140205bcc: nop    DWORD PTR [rax+0x0]
0x140205bd0: mov    edi,r12d
0x140205bd3: mov    rsi,rbx
0x140205bd6: mov    r14d,0x4
0x140205bdc: nop    DWORD PTR [rax+0x0]
0x140205be0: mov    r8d,edi
0x140205be3: mov    edx,r13d
0x140205be6: lea    rcx,[rip+0x2444803]        # 0x14264a3f0
0x140205bed: call   0x1400bb120
0x140205bf2: mov    edx,DWORD PTR [rsi]
0x140205bf4: lea    rcx,[rip+0x24447f5]        # 0x14264a3f0
0x140205bfb: call   0x140adaad0
0x140205c00: xor    edx,edx
0x140205c02: lea    rcx,[rip+0x21c7b67]        # 0x1423cd770
0x140205c09: call   0x140071f90
0x140205c0e: test   al,al
0x140205c10: je     0x140205c23
0x140205c12: mov    r8b,0x1
0x140205c15: xor    edx,edx
0x140205c17: lea    rcx,[rip+0x24447d2]        # 0x14264a3f0
0x140205c1e: call   0x1400bb190
0x140205c23: inc    edi
0x140205c25: add    rsi,0xc
0x140205c29: sub    r14,0x1
0x140205c2d: jne    0x140205be0
0x140205c2f: inc    r13d
0x140205c32: add    rbx,0x4
0x140205c36: cmp    rbx,r15
0x140205c39: jl     0x140205bd0
0x140205c3b: lea    rcx,[rbp+0x440]
0x140205c42: call   0x140067e30
0x140205c47: jmp    0x1402093f3
0x140205c4c: mov    r14d,DWORD PTR [rbp-0x80]
0x140205c50: lea    r13d,[r14+0x2]
0x140205c54: mov    ebx,DWORD PTR [rbp-0x68]
0x140205c57: lea    edx,[rsi+0x3]
0x140205c5a: mov    DWORD PTR [rbp-0x48],edx
0x140205c5d: mov    ecx,DWORD PTR [rbp-0x58]
0x140205c60: add    ecx,0xfffffff8
0x140205c63: sub    ecx,edx
0x140205c65: inc    ecx
0x140205c67: mov    eax,0x55555556
0x140205c6c: imul   ecx
0x140205c6e: mov    edi,edx
0x140205c70: shr    edi,0x1f
0x140205c73: add    edi,edx
0x140205c75: mov    DWORD PTR [rbp-0x70],edi
0x140205c78: mov    rcx,QWORD PTR [rsp+0x78]
0x140205c7d: add    rcx,0x310
0x140205c84: call   0x14006f370
0x140205c89: mov    r9,rax
0x140205c8c: mov    QWORD PTR [rbp-0x30],rax
0x140205c90: lea    eax,[rbx-0x2]
0x140205c93: cmp    r9d,edi
0x140205c96: cmovle eax,ebx
0x140205c99: mov    DWORD PTR [rbp-0x6c],eax
0x140205c9c: mov    ecx,DWORD PTR [rbp-0x58]
0x140205c9f: lea    edx,[rcx-0x6]
0x140205ca2: mov    DWORD PTR [rbp-0x10],edx
0x140205ca5: lea    edx,[rcx-0x4]
0x140205ca8: mov    DWORD PTR [rbp-0x24],edx
0x140205cab: add    ecx,0xfffffffe
0x140205cae: mov    DWORD PTR [rbp-0x7c],ecx
0x140205cb1: lea    edx,[r14+0xa]
0x140205cb5: mov    DWORD PTR [rbp-0x18],edx
0x140205cb8: mov    ecx,DWORD PTR [rbp-0x68]
0x140205cbb: lea    r12d,[rcx-0x9]
0x140205cbf: mov    DWORD PTR [rbp-0x28],r12d
0x140205cc3: lea    edx,[rcx-0x7]
0x140205cc6: mov    DWORD PTR [rbp-0x74],edx
0x140205cc9: add    ecx,0xfffffffd
0x140205ccc: mov    DWORD PTR [rbp-0x1c],ecx
0x140205ccf: mov    r14d,0x2
0x140205cd5: cmp    r9d,edi
0x140205cd8: mov    r9d,0x0
0x140205cde: cmovle r14d,r9d
0x140205ce2: add    r14d,eax
0x140205ce5: mov    r15d,esi
0x140205ce8: lea    rbx,[rip+0x2446235]        # 0x14264bf24
0x140205cef: mov    rsi,rbx
0x140205cf2: lea    rax,[rip+0x2446237]        # 0x14264bf30
0x140205cf9: nop    DWORD PTR [rax+0x0]
0x140205d00: mov    edi,r13d
0x140205d03: cmp    r13d,r14d
0x140205d06: jg     0x140205da0
0x140205d0c: nop    DWORD PTR [rax+0x0]
0x140205d10: mov    r8d,edi
0x140205d13: mov    edx,r15d
0x140205d16: lea    rcx,[rip+0x24446d3]        # 0x14264a3f0
0x140205d1d: call   0x1400bb120
0x140205d22: cmp    edi,r13d
0x140205d25: jne    0x140205d2c
0x140205d27: mov    edx,DWORD PTR [rsi-0x18]
0x140205d2a: jmp    0x140205d5f
0x140205d2c: lea    eax,[r14-0x3]
0x140205d30: cmp    edi,eax
0x140205d32: jne    0x140205d38
0x140205d34: mov    edx,DWORD PTR [rsi]
0x140205d36: jmp    0x140205d5f
0x140205d38: lea    eax,[r14-0x2]
0x140205d3c: cmp    edi,eax
0x140205d3e: jne    0x140205d45
0x140205d40: mov    edx,DWORD PTR [rsi+0xc]
0x140205d43: jmp    0x140205d5f
0x140205d45: lea    eax,[r14-0x1]
0x140205d49: cmp    edi,eax
0x140205d4b: jne    0x140205d52
0x140205d4d: mov    edx,DWORD PTR [rsi+0x18]
0x140205d50: jmp    0x140205d5f
0x140205d52: cmp    edi,r14d
0x140205d55: jne    0x140205d5c
0x140205d57: mov    edx,DWORD PTR [rsi+0x24]
0x140205d5a: jmp    0x140205d5f
0x140205d5c: mov    edx,DWORD PTR [rsi-0xc]
0x140205d5f: lea    rcx,[rip+0x244468a]        # 0x14264a3f0
0x140205d66: call   0x140adaad0
0x140205d6b: xor    edx,edx
0x140205d6d: lea    rcx,[rip+0x21c79fc]        # 0x1423cd770
0x140205d74: call   0x140071f90
0x140205d79: test   al,al
0x140205d7b: je     0x140205d8e
0x140205d7d: mov    r8b,0x1
0x140205d80: xor    edx,edx
0x140205d82: lea    rcx,[rip+0x2444667]        # 0x14264a3f0
0x140205d89: call   0x1400bb190
0x140205d8e: inc    edi
0x140205d90: cmp    edi,r14d
0x140205d93: jle    0x140205d10
0x140205d99: lea    rax,[rip+0x2446190]        # 0x14264bf30
0x140205da0: inc    r15d
0x140205da3: add    rsi,0x4
0x140205da7: cmp    rsi,rax
0x140205daa: jl     0x140205d00
0x140205db0: xor    r8d,r8d
0x140205db3: mov    edx,0x7
0x140205db8: mov    r9b,0x1
0x140205dbb: lea    rcx,[rip+0x244462e]        # 0x14264a3f0
0x140205dc2: call   0x1400bb130
0x140205dc7: lea    r8d,[r13+0x2]
0x140205dcb: mov    edx,DWORD PTR [rbp-0x50]
0x140205dce: inc    edx
0x140205dd0: lea    rcx,[rip+0x2444619]        # 0x14264a3f0
0x140205dd7: call   0x1400bb120
0x140205ddc: mov    rdi,QWORD PTR [rsp+0x78]
0x140205de1: lea    rdx,[rdi+0x38]
0x140205de5: lea    rcx,[rbp+0x480]
0x140205dec: call   0x14006f5d0
0x140205df1: nop
0x140205df2: lea    rcx,[rbp+0x480]
0x140205df9: call   0x14006f520
0x140205dfe: test   al,al
0x140205e00: je     0x140205e2f
0x140205e02: cmp    BYTE PTR [rdi+0x34],0x0
0x140205e06: jne    0x140205e35
0x140205e08: xor    r8d,r8d
0x140205e0b: xor    edx,edx
0x140205e0d: mov    r9b,0x1
0x140205e10: lea    rcx,[rip+0x24445d9]        # 0x14264a3f0
0x140205e17: call   0x1400bb130
0x140205e1c: lea    rdx,[rip+0x13e6a3d]        # 0x1415ec860  '...'
0x140205e23: lea    rcx,[rbp+0x480]
0x140205e2a: call   0x14006f560
0x140205e2f: cmp    BYTE PTR [rdi+0x34],0x0
0x140205e33: je     0x140205e65
0x140205e35: mov    eax,0x10624dd3
0x140205e3a: mov    ecx,DWORD PTR [rbp-0x34]
0x140205e3d: mul    ecx
0x140205e3f: shr    edx,0x6
0x140205e42: imul   eax,edx,0x3e8
0x140205e48: sub    ecx,eax
0x140205e4a: cmp    ecx,0x1f4
0x140205e50: jae    0x140205e65
0x140205e52: lea    rdx,[rip+0x13e69d3]        # 0x1415ec82c  '_'
0x140205e59: lea    rcx,[rbp+0x480]
0x140205e60: call   0x14006f560
0x140205e65: xor    r9d,r9d
0x140205e68: xor    r8d,r8d
0x140205e6b: lea    rdx,[rbp+0x480]
0x140205e72: lea    rcx,[rip+0x2444577]        # 0x14264a3f0
0x140205e79: call   0x140ad9960
0x140205e7e: mov    r8d,DWORD PTR [rbp-0x48]
0x140205e82: mov    esi,r8d
0x140205e85: mov    DWORD PTR [rbp-0x78],r8d
0x140205e89: mov    rdx,QWORD PTR [rbp-0x30]
0x140205e8d: mov    ecx,edx
0x140205e8f: mov    r14d,DWORD PTR [rbp-0x70]
0x140205e93: sub    ecx,r14d
0x140205e96: cmp    DWORD PTR [rdi+0x30],ecx
0x140205e99: cmovle ecx,DWORD PTR [rdi+0x30]
0x140205e9d: xor    r15d,r15d
0x140205ea0: test   ecx,ecx
0x140205ea2: cmovns r15d,ecx
0x140205ea6: mov    DWORD PTR [rsp+0x70],r15d
0x140205eab: lea    eax,[r15+r14*1]
0x140205eaf: mov    DWORD PTR [rbp-0x40],eax
0x140205eb2: cmp    r15d,eax
0x140205eb5: jge    0x14020614b
0x140205ebb: lea    rbx,[rdi+0x310]
0x140205ec2: mov    r12d,DWORD PTR [rbp-0x6c]
0x140205ec6: cmp    r15d,edx
0x140205ec9: jge    0x140206133
0x140205ecf: mov    eax,DWORD PTR [rbp-0x5c]
0x140205ed2: cmp    eax,r13d
0x140205ed5: jl     0x140205ef2
0x140205ed7: cmp    eax,r12d
0x140205eda: jg     0x140205ef2
0x140205edc: mov    ecx,DWORD PTR [rbp-0x60]
0x140205edf: cmp    ecx,esi
0x140205ee1: jl     0x140205ef2
0x140205ee3: lea    eax,[rsi+0x2]
0x140205ee6: mov    edx,DWORD PTR [rbp-0x64]
0x140205ee9: cmp    ecx,eax
0x140205eeb: cmovle edx,r15d
0x140205eef: mov    DWORD PTR [rbp-0x64],edx
0x140205ef2: xor    r8d,r8d
0x140205ef5: mov    edx,0x7
0x140205efa: mov    r9b,0x1
0x140205efd: lea    rcx,[rip+0x24444ec]        # 0x14264a3f0
0x140205f04: call   0x1400bb130
0x140205f09: mov    r14d,r13d
0x140205f0c: cmp    r13d,r12d
0x140205f0f: jg     0x14020600a
0x140205f15: lea    r15d,[rsi+0x3]
0x140205f19: nop    DWORD PTR [rax+0x0]
0x140205f20: mov    edi,esi
0x140205f22: cmp    esi,r15d
0x140205f25: jge    0x140205ff9
0x140205f2b: cmp    r14d,r12d
0x140205f2e: jne    0x140205f98
0x140205f30: lea    rsi,[rip+0x2445e79]        # 0x14264bdb0
0x140205f37: nop    WORD PTR [rax+rax*1+0x0]
0x140205f40: mov    DWORD PTR [rip+0x244452d],r14d        # 0x14264a474
0x140205f47: mov    DWORD PTR [rip+0x244452b],edi        # 0x14264a478
0x140205f4d: lea    rcx,[rip+0x244449c]        # 0x14264a3f0
0x140205f54: cmp    r14d,r13d
0x140205f57: jne    0x140205f5e
0x140205f59: mov    edx,DWORD PTR [rsi-0x18]
0x140205f5c: jmp    0x140205f60
0x140205f5e: mov    edx,DWORD PTR [rsi]
0x140205f60: call   0x140adaad0
0x140205f65: cmp    DWORD PTR [rip+0x21c780c],0x0        # 0x1423cd778
0x140205f6c: jle    0x140205f8b
0x140205f6e: mov    rax,QWORD PTR [rip+0x21c77fb]        # 0x1423cd770
0x140205f75: test   BYTE PTR [rax],0x1
0x140205f78: je     0x140205f8b
0x140205f7a: mov    r8b,0x1
0x140205f7d: xor    edx,edx
0x140205f7f: lea    rcx,[rip+0x244446a]        # 0x14264a3f0
0x140205f86: call   0x1400bb190
0x140205f8b: inc    edi
0x140205f8d: add    rsi,0x4
0x140205f91: cmp    edi,r15d
0x140205f94: jl     0x140205f40
0x140205f96: jmp    0x140205ff6
0x140205f98: lea    rsi,[rip+0x2445e05]        # 0x14264bda4
0x140205f9f: nop
0x140205fa0: mov    DWORD PTR [rip+0x24444cd],r14d        # 0x14264a474
0x140205fa7: mov    DWORD PTR [rip+0x24444cb],edi        # 0x14264a478
0x140205fad: lea    rcx,[rip+0x244443c]        # 0x14264a3f0
0x140205fb4: cmp    r14d,r13d
0x140205fb7: jne    0x140205fbe
0x140205fb9: mov    edx,DWORD PTR [rsi-0xc]
0x140205fbc: jmp    0x140205fc0
0x140205fbe: mov    edx,DWORD PTR [rsi]
0x140205fc0: call   0x140adaad0
0x140205fc5: cmp    DWORD PTR [rip+0x21c77ac],0x0        # 0x1423cd778
0x140205fcc: jle    0x140205feb
0x140205fce: mov    rax,QWORD PTR [rip+0x21c779b]        # 0x1423cd770
0x140205fd5: test   BYTE PTR [rax],0x1
0x140205fd8: je     0x140205feb
0x140205fda: mov    r8b,0x1
0x140205fdd: xor    edx,edx
0x140205fdf: lea    rcx,[rip+0x244440a]        # 0x14264a3f0
0x140205fe6: call   0x1400bb190
0x140205feb: inc    edi
0x140205fed: add    rsi,0x4
0x140205ff1: cmp    edi,r15d
0x140205ff4: jl     0x140205fa0
0x140205ff6: mov    esi,DWORD PTR [rbp-0x78]
0x140205ff9: inc    r14d
0x140205ffc: cmp    r14d,r12d
0x140205fff: jle    0x140205f20
0x140206005: mov    r15d,DWORD PTR [rsp+0x70]
0x14020600a: xor    r8d,r8d
0x14020600d: mov    edx,0x3
0x140206012: mov    r9b,0x1
0x140206015: lea    rcx,[rip+0x24443d4]        # 0x14264a3f0
0x14020601c: call   0x1400bb130
0x140206021: lea    edx,[rsi+0x3]
0x140206024: mov    esi,edx
0x140206026: mov    DWORD PTR [rbp-0x78],edx
0x140206029: add    edx,0xfffffffe
0x14020602c: mov    r8d,r13d
0x14020602f: lea    rcx,[rip+0x24443ba]        # 0x14264a3f0
0x140206036: call   0x1400bb120
0x14020603b: movsxd rdx,r15d
0x14020603e: mov    rcx,rbx
0x140206041: call   0x14006f360
0x140206046: movsxd rdx,DWORD PTR [rax]
0x140206049: lea    rcx,[rip+0x22e68a8]        # 0x1424ec8f8
0x140206050: call   0x14006f220
0x140206055: mov    rdx,QWORD PTR [rax]
0x140206058: add    rdx,0x50
0x14020605c: lea    rcx,[rbp+0x3e0]
0x140206063: call   0x14006f5d0
0x140206068: nop
0x140206069: lea    rcx,[rbp+0x3e0]
0x140206070: call   0x14052d650
0x140206075: mov    edi,r12d
0x140206078: sub    edi,r13d
0x14020607b: lea    rcx,[rbp+0x3e0]
0x140206082: call   0x14006f330
0x140206087: lea    ecx,[rdi-0x2]
0x14020608a: movsxd rdx,ecx
0x14020608d: cmp    rax,rdx
0x140206090: jb     0x1402060f7
0x140206092: lea    r14d,[rdi-0x3]
0x140206096: movsxd rsi,edi
0x140206099: test   r14d,r14d
0x14020609c: js     0x1402060b1
0x14020609e: lea    rdx,[rsi-0x3]
0x1402060a2: xor    r8d,r8d
0x1402060a5: lea    rcx,[rbp+0x3e0]
0x1402060ac: call   0x1400e1230
0x1402060b1: cmp    r14d,0x3
0x1402060b5: jle    0x1402060f4
0x1402060b7: lea    rdx,[rsi-0x6]
0x1402060bb: lea    rcx,[rbp+0x3e0]
0x1402060c2: call   0x1400fb540
0x1402060c7: mov    BYTE PTR [rax],0x2e
0x1402060ca: lea    eax,[rdi-0x5]
0x1402060cd: movsxd rdx,eax
0x1402060d0: lea    rcx,[rbp+0x3e0]
0x1402060d7: call   0x1400fb540
0x1402060dc: mov    BYTE PTR [rax],0x2e
0x1402060df: lea    eax,[rdi-0x4]
0x1402060e2: movsxd rdx,eax
0x1402060e5: lea    rcx,[rbp+0x3e0]
0x1402060ec: call   0x1400fb540
0x1402060f1: mov    BYTE PTR [rax],0x2e
0x1402060f4: mov    esi,DWORD PTR [rbp-0x78]
0x1402060f7: xor    r9d,r9d
0x1402060fa: xor    r8d,r8d
0x1402060fd: lea    rdx,[rbp+0x3e0]
0x140206104: lea    rcx,[rip+0x24442e5]        # 0x14264a3f0
0x14020610b: call   0x140ad9960
0x140206110: nop
0x140206111: lea    rcx,[rbp+0x3e0]
0x140206118: call   0x140067e30
0x14020611d: inc    r15d
0x140206120: mov    DWORD PTR [rsp+0x70],r15d
0x140206125: cmp    r15d,DWORD PTR [rbp-0x40]
0x140206129: mov    rdx,QWORD PTR [rbp-0x30]
0x14020612d: jl     0x140205ec6
0x140206133: lea    rbx,[rip+0x2445dea]        # 0x14264bf24
0x14020613a: mov    r12d,DWORD PTR [rbp-0x28]
0x14020613e: mov    r14d,DWORD PTR [rbp-0x70]
0x140206142: mov    r8d,DWORD PTR [rbp-0x48]
0x140206146: mov    rdi,QWORD PTR [rsp+0x78]
0x14020614b: cmp    edx,r14d
0x14020614e: jle    0x1402061b9
0x140206150: lea    esi,[r8+0x1]
0x140206154: lea    edi,[r8-0x2]
0x140206158: lea    edi,[rdi+r14*2]
0x14020615c: add    edi,r14d
0x14020615f: lea    rcx,[rbp+0x70]
0x140206163: call   0x1400bb360
0x140206168: mov    r9,QWORD PTR [rbp-0x30]
0x14020616c: dec    r9d
0x14020616f: mov    DWORD PTR [rsp+0x30],edi
0x140206173: mov    DWORD PTR [rsp+0x28],esi
0x140206177: mov    DWORD PTR [rsp+0x20],r14d
0x14020617c: xor    r8d,r8d
0x14020617f: mov    rdi,QWORD PTR [rsp+0x78]
0x140206184: mov    edx,DWORD PTR [rdi+0x30]
0x140206187: lea    rcx,[rbp+0x70]
0x14020618b: call   0x1400bb380
0x140206190: mov    r9d,DWORD PTR [rbp-0x6c]
0x140206194: inc    r9d
0x140206197: xor    r15d,r15d
0x14020619a: mov    DWORD PTR [rsp+0x28],r15d
0x14020619f: movzx  eax,BYTE PTR [rdi+0x2c]
0x1402061a3: mov    BYTE PTR [rsp+0x20],al
0x1402061a7: mov    r8d,DWORD PTR [rbp-0x60]
0x1402061ab: mov    edx,DWORD PTR [rbp-0x5c]
0x1402061ae: lea    rcx,[rbp+0x70]
0x1402061b2: call   0x14140f4d0
0x1402061b7: jmp    0x1402061bc
0x1402061b9: xor    r15d,r15d
0x1402061bc: mov    ecx,DWORD PTR [rbp-0x64]
0x1402061bf: cmp    ecx,0xffffffff
0x1402061c2: je     0x14020627a
0x1402061c8: mov    eax,DWORD PTR [rbp-0x68]
0x1402061cb: sub    eax,DWORD PTR [rbp-0x80]
0x1402061ce: dec    eax
0x1402061d0: cmp    DWORD PTR [rdi+0x440],eax
0x1402061d6: jne    0x1402061e0
0x1402061d8: cmp    DWORD PTR [rdi+0x444],ecx
0x1402061de: je     0x1402061f4
0x1402061e0: mov    DWORD PTR [rdi+0x440],eax
0x1402061e6: mov    DWORD PTR [rdi+0x444],ecx
0x1402061ec: mov    rcx,rdi
0x1402061ef: call   0x1402126d0
0x1402061f4: add    rdi,0x428
0x1402061fb: mov    rcx,rdi
0x1402061fe: call   0x14006ee50
0x140206203: test   rax,rax
0x140206206: je     0x14020627a
0x140206208: xor    r8d,r8d
0x14020620b: mov    edx,0x6
0x140206210: mov    r9b,0x1
0x140206213: lea    rcx,[rip+0x24441d6]        # 0x14264a3f0
0x14020621a: call   0x1400bb130
0x14020621f: mov    rcx,rdi
0x140206222: call   0x14006ee50
0x140206227: test   eax,eax
0x140206229: jle    0x14020627a
0x14020622b: mov    esi,DWORD PTR [rbp-0x10]
0x14020622e: mov    r14d,DWORD PTR [rbp-0x24]
0x140206232: mov    r8d,r13d
0x140206235: mov    edx,esi
0x140206237: lea    rcx,[rip+0x24441b2]        # 0x14264a3f0
0x14020623e: call   0x1400bb120
0x140206243: movsxd rdx,r15d
0x140206246: mov    rcx,rdi
0x140206249: call   0x14006f220
0x14020624e: xor    r9d,r9d
0x140206251: xor    r8d,r8d
0x140206254: mov    rdx,QWORD PTR [rax]
0x140206257: lea    rcx,[rip+0x2444192]        # 0x14264a3f0
0x14020625e: call   0x140ad9960
0x140206263: inc    esi
0x140206265: cmp    esi,r14d
0x140206268: jg     0x14020627a
0x14020626a: inc    r15d
0x14020626d: mov    rcx,rdi
0x140206270: call   0x14006ee50
0x140206275: cmp    r15d,eax
0x140206278: jl     0x140206232
0x14020627a: xor    r8d,r8d
0x14020627d: mov    edx,0x7
0x140206282: mov    r9b,0x1
0x140206285: lea    rcx,[rip+0x2444164]        # 0x14264a3f0
0x14020628c: call   0x1400bb130
0x140206291: mov    edx,DWORD PTR [rbp-0x7c]
0x140206294: inc    edx
0x140206296: mov    r8d,r13d
0x140206299: lea    rcx,[rip+0x2444150]        # 0x14264a3f0
0x1402062a0: call   0x1400bb120
0x1402062a5: lea    rdx,[rip+0x140f484]        # 0x141615730  'Number:'
0x1402062ac: lea    rcx,[rbp+0xb00]
0x1402062b3: call   0x140068150
0x1402062b8: nop
0x1402062b9: xor    r9d,r9d
0x1402062bc: xor    r8d,r8d
0x1402062bf: lea    rdx,[rbp+0xb00]
0x1402062c6: lea    rcx,[rip+0x2444123]        # 0x14264a3f0
0x1402062cd: call   0x140ad9960
0x1402062d2: nop
0x1402062d3: lea    rcx,[rbp+0xb00]
0x1402062da: call   0x140067e30
0x1402062df: mov    r13d,DWORD PTR [rbp-0x7c]
0x1402062e3: mov    esi,r13d
0x1402062e6: mov    r14d,DWORD PTR [rbp-0x18]
0x1402062ea: lea    r15,[rip+0x2445c3f]        # 0x14264bf30
0x1402062f1: mov    edi,r14d
0x1402062f4: cmp    r14d,r12d
0x1402062f7: jg     0x140206389
0x1402062fd: nop    DWORD PTR [rax]
0x140206300: mov    DWORD PTR [rip+0x244416e],edi        # 0x14264a474
0x140206306: mov    DWORD PTR [rip+0x244416c],esi        # 0x14264a478
0x14020630c: cmp    edi,r14d
0x14020630f: jne    0x140206316
0x140206311: mov    edx,DWORD PTR [rbx-0x18]
0x140206314: jmp    0x14020634c
0x140206316: lea    eax,[r12-0x3]
0x14020631b: cmp    edi,eax
0x14020631d: jne    0x140206323
0x14020631f: mov    edx,DWORD PTR [rbx]
0x140206321: jmp    0x14020634c
0x140206323: lea    eax,[r12-0x2]
0x140206328: cmp    edi,eax
0x14020632a: jne    0x140206331
0x14020632c: mov    edx,DWORD PTR [rbx+0xc]
0x14020632f: jmp    0x14020634c
0x140206331: lea    eax,[r12-0x1]
0x140206336: cmp    edi,eax
0x140206338: jne    0x14020633f
0x14020633a: mov    edx,DWORD PTR [rbx+0x18]
0x14020633d: jmp    0x14020634c
0x14020633f: cmp    edi,r12d
0x140206342: jne    0x140206349
0x140206344: mov    edx,DWORD PTR [rbx+0x24]
0x140206347: jmp    0x14020634c
0x140206349: mov    edx,DWORD PTR [rbx-0xc]
0x14020634c: lea    rcx,[rip+0x244409d]        # 0x14264a3f0
0x140206353: call   0x140adaad0
0x140206358: cmp    DWORD PTR [rip+0x21c7419],0x0        # 0x1423cd778
0x14020635f: jle    0x14020637e
0x140206361: mov    rax,QWORD PTR [rip+0x21c7408]        # 0x1423cd770
0x140206368: test   BYTE PTR [rax],0x1
0x14020636b: je     0x14020637e
0x14020636d: mov    r8b,0x1
0x140206370: xor    edx,edx
0x140206372: lea    rcx,[rip+0x2444077]        # 0x14264a3f0
0x140206379: call   0x1400bb190
0x14020637e: inc    edi
0x140206380: cmp    edi,r12d
0x140206383: jle    0x140206300
0x140206389: inc    esi
0x14020638b: add    rbx,0x4
0x14020638f: cmp    rbx,r15
0x140206392: jl     0x1402062f1
0x140206398: xor    r8d,r8d
0x14020639b: mov    edx,0x7
0x1402063a0: mov    r9b,0x1
0x1402063a3: lea    rcx,[rip+0x2444046]        # 0x14264a3f0
0x1402063aa: call   0x1400bb130
0x1402063af: lea    r8d,[r14+0x2]
0x1402063b3: lea    edx,[r13+0x1]
0x1402063b7: lea    rcx,[rip+0x2444032]        # 0x14264a3f0
0x1402063be: call   0x1400bb120
0x1402063c3: mov    rbx,QWORD PTR [rsp+0x78]
0x1402063c8: lea    rdx,[rbx+0x60]
0x1402063cc: lea    rcx,[rbp+0x460]
0x1402063d3: call   0x14006f5d0
0x1402063d8: nop
0x1402063d9: lea    rcx,[rbp+0x460]
0x1402063e0: call   0x14006f520
0x1402063e5: test   al,al
0x1402063e7: je     0x140206416
0x1402063e9: cmp    BYTE PTR [rbx+0x58],0x0
0x1402063ed: jne    0x14020641c
0x1402063ef: xor    r8d,r8d
0x1402063f2: xor    edx,edx
0x1402063f4: mov    r9b,0x1
0x1402063f7: lea    rcx,[rip+0x2443ff2]        # 0x14264a3f0
0x1402063fe: call   0x1400bb130
0x140206403: lea    rdx,[rip+0x13e6456]        # 0x1415ec860  '...'
0x14020640a: lea    rcx,[rbp+0x460]
0x140206411: call   0x14006f560
0x140206416: cmp    BYTE PTR [rbx+0x58],0x0
0x14020641a: je     0x14020644c
0x14020641c: mov    eax,0x10624dd3
0x140206421: mov    ecx,DWORD PTR [rbp-0x34]
0x140206424: mul    ecx
0x140206426: shr    edx,0x6
0x140206429: imul   eax,edx,0x3e8
0x14020642f: sub    ecx,eax
0x140206431: cmp    ecx,0x1f4
0x140206437: jae    0x14020644c
0x140206439: lea    rdx,[rip+0x13e63ec]        # 0x1415ec82c  '_'
0x140206440: lea    rcx,[rbp+0x460]
0x140206447: call   0x14006f560
0x14020644c: xor    r9d,r9d
0x14020644f: xor    r8d,r8d
0x140206452: lea    rdx,[rbp+0x460]
0x140206459: lea    rcx,[rip+0x2443f90]        # 0x14264a3f0
0x140206460: call   0x140ad9960
0x140206465: nop
0x140206466: lea    rcx,[rbp+0x460]
0x14020646d: call   0x140067e30
0x140206472: xor    r8d,r8d
0x140206475: mov    edx,0x7
0x14020647a: xor    r9d,r9d
0x14020647d: lea    rcx,[rip+0x2443f6c]        # 0x14264a3f0
0x140206484: call   0x1400bb130
0x140206489: lea    r8d,[r12-0x1d]
0x14020648e: lea    edx,[r13+0x1]
0x140206492: lea    rcx,[rip+0x2443f57]        # 0x14264a3f0
0x140206499: call   0x1400bb120
0x14020649e: lea    rdx,[rip+0x140f2bb]        # 0x141615760  '(0 for unnumbered plural)'
0x1402064a5: lea    rcx,[rbp+0xb20]
0x1402064ac: call   0x140068150
0x1402064b1: nop
0x1402064b2: xor    r9d,r9d
0x1402064b5: xor    r8d,r8d
0x1402064b8: lea    rdx,[rbp+0xb20]
0x1402064bf: lea    rcx,[rip+0x2443f2a]        # 0x14264a3f0
0x1402064c6: call   0x140ad9960
0x1402064cb: nop
0x1402064cc: lea    rcx,[rbp+0xb20]
0x1402064d3: call   0x140067e30
0x1402064d8: mov    eax,DWORD PTR [rbp-0x74]
0x1402064db: lea    r14d,[rax+0x1]
0x1402064df: lea    r15d,[rax+0x2]
0x1402064e3: lea    r12d,[rax+0x3]
0x1402064e7: mov    edi,r13d
0x1402064ea: lea    rbx,[rip+0x24497af]        # 0x14264fca0
0x1402064f1: lea    rsi,[rip+0x24497b4]        # 0x14264fcac
0x1402064f8: mov    r13d,eax
0x1402064fb: nop    DWORD PTR [rax+rax*1+0x0]
0x140206500: mov    r8d,r13d
0x140206503: mov    edx,edi
0x140206505: lea    rcx,[rip+0x2443ee4]        # 0x14264a3f0
0x14020650c: call   0x1400bb120
0x140206511: mov    edx,DWORD PTR [rbx-0x18]
0x140206514: lea    rcx,[rip+0x2443ed5]        # 0x14264a3f0
0x14020651b: call   0x140adaad0
0x140206520: cmp    DWORD PTR [rip+0x21c7251],0x0        # 0x1423cd778
0x140206527: jle    0x140206546
0x140206529: mov    rax,QWORD PTR [rip+0x21c7240]        # 0x1423cd770
0x140206530: test   BYTE PTR [rax],0x1
0x140206533: je     0x140206546
0x140206535: mov    r8b,0x1
0x140206538: xor    edx,edx
0x14020653a: lea    rcx,[rip+0x2443eaf]        # 0x14264a3f0
0x140206541: call   0x1400bb190
0x140206546: mov    r8d,r14d
0x140206549: mov    edx,edi
0x14020654b: lea    rcx,[rip+0x2443e9e]        # 0x14264a3f0
0x140206552: call   0x1400bb120
0x140206557: mov    edx,DWORD PTR [rbx-0xc]
0x14020655a: lea    rcx,[rip+0x2443e8f]        # 0x14264a3f0
0x140206561: call   0x140adaad0
0x140206566: cmp    DWORD PTR [rip+0x21c720b],0x0        # 0x1423cd778
0x14020656d: jle    0x14020658c
0x14020656f: mov    rax,QWORD PTR [rip+0x21c71fa]        # 0x1423cd770
0x140206576: test   BYTE PTR [rax],0x1
0x140206579: je     0x14020658c
0x14020657b: mov    r8b,0x1
0x14020657e: xor    edx,edx
0x140206580: lea    rcx,[rip+0x2443e69]        # 0x14264a3f0
0x140206587: call   0x1400bb190
0x14020658c: mov    r8d,r15d
0x14020658f: mov    edx,edi
0x140206591: lea    rcx,[rip+0x2443e58]        # 0x14264a3f0
0x140206598: call   0x1400bb120
0x14020659d: mov    edx,DWORD PTR [rbx]
0x14020659f: lea    rcx,[rip+0x2443e4a]        # 0x14264a3f0
0x1402065a6: call   0x140adaad0
0x1402065ab: cmp    DWORD PTR [rip+0x21c71c6],0x0        # 0x1423cd778
0x1402065b2: jle    0x1402065d1
0x1402065b4: mov    rax,QWORD PTR [rip+0x21c71b5]        # 0x1423cd770
0x1402065bb: test   BYTE PTR [rax],0x1
0x1402065be: je     0x1402065d1
0x1402065c0: mov    r8b,0x1
0x1402065c3: xor    edx,edx
0x1402065c5: lea    rcx,[rip+0x2443e24]        # 0x14264a3f0
0x1402065cc: call   0x1400bb190
0x1402065d1: mov    r8d,r12d
0x1402065d4: mov    edx,edi
0x1402065d6: lea    rcx,[rip+0x2443e13]        # 0x14264a3f0
0x1402065dd: call   0x1400bb120
0x1402065e2: mov    edx,DWORD PTR [rbx+0xc]
0x1402065e5: lea    rcx,[rip+0x2443e04]        # 0x14264a3f0
0x1402065ec: call   0x140adaad0
0x1402065f1: cmp    DWORD PTR [rip+0x21c7180],0x0        # 0x1423cd778
0x1402065f8: jle    0x140206617
0x1402065fa: mov    rax,QWORD PTR [rip+0x21c716f]        # 0x1423cd770
0x140206601: test   BYTE PTR [rax],0x1
0x140206604: je     0x140206617
0x140206606: mov    r8b,0x1
0x140206609: xor    edx,edx
0x14020660b: lea    rcx,[rip+0x2443dde]        # 0x14264a3f0
0x140206612: call   0x1400bb190
0x140206617: inc    edi
0x140206619: add    rbx,0x4
0x14020661d: cmp    rbx,rsi
0x140206620: jl     0x140206500
0x140206626: lea    rbx,[rip+0x244968b]        # 0x14264fcb8
0x14020662d: lea    r15,[rip+0x2449690]        # 0x14264fcc4
0x140206634: mov    r13d,DWORD PTR [rbp-0x7c]
0x140206638: mov    r12d,DWORD PTR [rbp-0x1c]
0x14020663c: nop    DWORD PTR [rax+0x0]
0x140206640: mov    edi,r12d
0x140206643: mov    rsi,rbx
0x140206646: mov    r14d,0x4
0x14020664c: nop    DWORD PTR [rax+0x0]
0x140206650: mov    r8d,edi
0x140206653: mov    edx,r13d
0x140206656: lea    rcx,[rip+0x2443d93]        # 0x14264a3f0
0x14020665d: call   0x1400bb120
0x140206662: mov    edx,DWORD PTR [rsi]
0x140206664: lea    rcx,[rip+0x2443d85]        # 0x14264a3f0
0x14020666b: call   0x140adaad0
0x140206670: xor    edx,edx
0x140206672: lea    rcx,[rip+0x21c70f7]        # 0x1423cd770
0x140206679: call   0x140071f90
0x14020667e: test   al,al
0x140206680: je     0x140206693
0x140206682: mov    r8b,0x1
0x140206685: xor    edx,edx
0x140206687: lea    rcx,[rip+0x2443d62]        # 0x14264a3f0
0x14020668e: call   0x1400bb190
0x140206693: inc    edi
0x140206695: add    rsi,0xc
0x140206699: sub    r14,0x1
0x14020669d: jne    0x140206650
0x14020669f: inc    r13d
0x1402066a2: add    rbx,0x4
0x1402066a6: cmp    rbx,r15
0x1402066a9: jl     0x140206640
0x1402066ab: lea    rcx,[rbp+0x480]
0x1402066b2: call   0x140067e30
0x1402066b7: jmp    0x1402093f3
0x1402066bc: mov    r14d,DWORD PTR [rbp-0x80]
0x1402066c0: lea    r15d,[r14+0x2]
0x1402066c4: mov    ebx,DWORD PTR [rbp-0x68]
0x1402066c7: lea    edx,[rsi+0x3]
0x1402066ca: mov    DWORD PTR [rbp-0x70],edx
0x1402066cd: mov    ecx,DWORD PTR [rbp-0x58]
0x1402066d0: add    ecx,0xfffffff8
0x1402066d3: sub    ecx,edx
0x1402066d5: inc    ecx
0x1402066d7: mov    eax,0x55555556
0x1402066dc: imul   ecx
0x1402066de: mov    edi,edx
0x1402066e0: shr    edi,0x1f
0x1402066e3: add    edi,edx
0x1402066e5: mov    DWORD PTR [rsp+0x70],edi
0x1402066e9: lea    rcx,[r13+0x328]
0x1402066f0: call   0x14006f370
0x1402066f5: mov    r8,rax
0x1402066f8: mov    QWORD PTR [rbp-0x30],rax
0x1402066fc: lea    eax,[rbx-0x2]
0x1402066ff: cmp    r8d,edi
0x140206702: cmovle eax,ebx
0x140206705: mov    DWORD PTR [rbp-0x78],eax
0x140206708: mov    ecx,DWORD PTR [rbp-0x58]
0x14020670b: lea    edx,[rcx-0x6]
0x14020670e: mov    DWORD PTR [rbp-0x10],edx
0x140206711: lea    edx,[rcx-0x4]
0x140206714: mov    DWORD PTR [rbp-0x24],edx
0x140206717: add    ecx,0xfffffffe
0x14020671a: mov    DWORD PTR [rbp-0x18],ecx
0x14020671d: lea    edx,[r14+0xa]
0x140206721: mov    DWORD PTR [rbp-0x1c],edx
0x140206724: mov    ecx,DWORD PTR [rbp-0x68]
0x140206727: lea    r13d,[rcx-0x9]
0x14020672b: mov    DWORD PTR [rbp-0x28],r13d
0x14020672f: lea    edx,[rcx-0x7]
0x140206732: mov    DWORD PTR [rbp-0x48],edx
0x140206735: add    ecx,0xfffffffd
0x140206738: mov    DWORD PTR [rbp-0x6c],ecx
0x14020673b: mov    r14d,0x2
0x140206741: cmp    r8d,edi
0x140206744: mov    r9d,0x0
0x14020674a: cmovle r14d,r9d
0x14020674e: add    r14d,eax
0x140206751: mov    r12d,esi
0x140206754: lea    rbx,[rip+0x24457c9]        # 0x14264bf24
0x14020675b: mov    rsi,rbx
0x14020675e: lea    rax,[rip+0x24457cb]        # 0x14264bf30
0x140206765: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x140206770: mov    edi,r15d
0x140206773: cmp    r15d,r14d
0x140206776: jg     0x140206810
0x14020677c: nop    DWORD PTR [rax+0x0]
0x140206780: mov    r8d,edi
0x140206783: mov    edx,r12d
0x140206786: lea    rcx,[rip+0x2443c63]        # 0x14264a3f0
0x14020678d: call   0x1400bb120
0x140206792: cmp    edi,r15d
0x140206795: jne    0x14020679c
0x140206797: mov    edx,DWORD PTR [rsi-0x18]
0x14020679a: jmp    0x1402067cf
0x14020679c: lea    eax,[r14-0x3]
0x1402067a0: cmp    edi,eax
0x1402067a2: jne    0x1402067a8
0x1402067a4: mov    edx,DWORD PTR [rsi]
0x1402067a6: jmp    0x1402067cf
0x1402067a8: lea    eax,[r14-0x2]
0x1402067ac: cmp    edi,eax
0x1402067ae: jne    0x1402067b5
0x1402067b0: mov    edx,DWORD PTR [rsi+0xc]
0x1402067b3: jmp    0x1402067cf
0x1402067b5: lea    eax,[r14-0x1]
0x1402067b9: cmp    edi,eax
0x1402067bb: jne    0x1402067c2
0x1402067bd: mov    edx,DWORD PTR [rsi+0x18]
0x1402067c0: jmp    0x1402067cf
0x1402067c2: cmp    edi,r14d
0x1402067c5: jne    0x1402067cc
0x1402067c7: mov    edx,DWORD PTR [rsi+0x24]
0x1402067ca: jmp    0x1402067cf
0x1402067cc: mov    edx,DWORD PTR [rsi-0xc]
0x1402067cf: lea    rcx,[rip+0x2443c1a]        # 0x14264a3f0
0x1402067d6: call   0x140adaad0
0x1402067db: xor    edx,edx
0x1402067dd: lea    rcx,[rip+0x21c6f8c]        # 0x1423cd770
0x1402067e4: call   0x140071f90
0x1402067e9: test   al,al
0x1402067eb: je     0x1402067fe
0x1402067ed: mov    r8b,0x1
0x1402067f0: xor    edx,edx
0x1402067f2: lea    rcx,[rip+0x2443bf7]        # 0x14264a3f0
0x1402067f9: call   0x1400bb190
0x1402067fe: inc    edi
0x140206800: cmp    edi,r14d
0x140206803: jle    0x140206780
0x140206809: lea    rax,[rip+0x2445720]        # 0x14264bf30
0x140206810: inc    r12d
0x140206813: add    rsi,0x4
0x140206817: cmp    rsi,rax
0x14020681a: jl     0x140206770
0x140206820: xor    r8d,r8d
0x140206823: mov    edx,0x7
0x140206828: mov    r9b,0x1
0x14020682b: lea    rcx,[rip+0x2443bbe]        # 0x14264a3f0
0x140206832: call   0x1400bb130
0x140206837: lea    r8d,[r15+0x2]
0x14020683b: mov    edx,DWORD PTR [rbp-0x50]
0x14020683e: inc    edx
0x140206840: lea    rcx,[rip+0x2443ba9]        # 0x14264a3f0
0x140206847: call   0x1400bb120
0x14020684c: mov    rdi,QWORD PTR [rsp+0x78]
0x140206851: lea    rdx,[rdi+0x38]
0x140206855: lea    rcx,[rbp+0x620]
0x14020685c: call   0x14006f5d0
0x140206861: nop
0x140206862: lea    rcx,[rbp+0x620]
0x140206869: call   0x14006f520
0x14020686e: test   al,al
0x140206870: je     0x14020689f
0x140206872: cmp    BYTE PTR [rdi+0x34],0x0
0x140206876: jne    0x1402068a5
0x140206878: xor    r8d,r8d
0x14020687b: xor    edx,edx
0x14020687d: mov    r9b,0x1
0x140206880: lea    rcx,[rip+0x2443b69]        # 0x14264a3f0
0x140206887: call   0x1400bb130
0x14020688c: lea    rdx,[rip+0x13e5fcd]        # 0x1415ec860  '...'
0x140206893: lea    rcx,[rbp+0x620]
0x14020689a: call   0x14006f560
0x14020689f: cmp    BYTE PTR [rdi+0x34],0x0
0x1402068a3: je     0x1402068d5
0x1402068a5: mov    eax,0x10624dd3
0x1402068aa: mov    ecx,DWORD PTR [rbp-0x34]
0x1402068ad: mul    ecx
0x1402068af: shr    edx,0x6
0x1402068b2: imul   eax,edx,0x3e8
0x1402068b8: sub    ecx,eax
0x1402068ba: cmp    ecx,0x1f4
0x1402068c0: jae    0x1402068d5
0x1402068c2: lea    rdx,[rip+0x13e5f63]        # 0x1415ec82c  '_'
0x1402068c9: lea    rcx,[rbp+0x620]
0x1402068d0: call   0x14006f560
0x1402068d5: xor    r9d,r9d
0x1402068d8: xor    r8d,r8d
0x1402068db: lea    rdx,[rbp+0x620]
0x1402068e2: lea    rcx,[rip+0x2443b07]        # 0x14264a3f0
0x1402068e9: call   0x140ad9960
0x1402068ee: mov    r8d,DWORD PTR [rbp-0x70]
0x1402068f2: mov    esi,r8d
0x1402068f5: mov    DWORD PTR [rbp-0x74],r8d
0x1402068f9: mov    r12,QWORD PTR [rbp-0x30]
0x1402068fd: mov    ecx,r12d
0x140206900: mov    r14d,DWORD PTR [rsp+0x70]
0x140206905: sub    ecx,r14d
0x140206908: cmp    DWORD PTR [rdi+0x30],ecx
0x14020690b: cmovle ecx,DWORD PTR [rdi+0x30]
0x14020690f: xor    edx,edx
0x140206911: test   ecx,ecx
0x140206913: cmovns edx,ecx
0x140206916: mov    DWORD PTR [rbp-0x7c],edx
0x140206919: lea    eax,[r14+rdx*1]
0x14020691d: mov    DWORD PTR [rbp-0x40],eax
0x140206920: cmp    edx,eax
0x140206922: jge    0x140206c40
0x140206928: lea    r13,[rdi+0x328]
0x14020692f: mov    r12d,DWORD PTR [rbp-0x78]
0x140206933: mov    rbx,QWORD PTR [rbp-0x30]
0x140206937: cmp    edx,ebx
0x140206939: jge    0x140206c28
0x14020693f: mov    eax,DWORD PTR [rbp-0x5c]
0x140206942: cmp    eax,r15d
0x140206945: jl     0x140206964
0x140206947: cmp    eax,r12d
0x14020694a: jg     0x140206964
0x14020694c: mov    ecx,DWORD PTR [rbp-0x60]
0x14020694f: cmp    ecx,esi
0x140206951: jl     0x140206964
0x140206953: lea    eax,[rsi+0x2]
0x140206956: mov    r8d,DWORD PTR [rbp-0x64]
0x14020695a: cmp    ecx,eax
0x14020695c: cmovle r8d,edx
0x140206960: mov    DWORD PTR [rbp-0x64],r8d
0x140206964: xor    r8d,r8d
0x140206967: mov    edx,0x7
0x14020696c: mov    r9b,0x1
0x14020696f: lea    rcx,[rip+0x2443a7a]        # 0x14264a3f0
0x140206976: call   0x1400bb130
0x14020697b: mov    r14d,r15d
0x14020697e: cmp    r15d,r12d
0x140206981: jg     0x140206a81
0x140206987: lea    r12d,[rsi+0x3]
0x14020698b: mov    eax,DWORD PTR [rbp-0x78]
0x14020698e: xchg   ax,ax
0x140206990: mov    edi,esi
0x140206992: cmp    esi,r12d
0x140206995: jge    0x140206a6c
0x14020699b: cmp    r14d,eax
0x14020699e: jne    0x140206a08
0x1402069a0: lea    rsi,[rip+0x2445409]        # 0x14264bdb0
0x1402069a7: nop    WORD PTR [rax+rax*1+0x0]
0x1402069b0: mov    DWORD PTR [rip+0x2443abd],r14d        # 0x14264a474
0x1402069b7: mov    DWORD PTR [rip+0x2443abb],edi        # 0x14264a478
0x1402069bd: lea    rcx,[rip+0x2443a2c]        # 0x14264a3f0
0x1402069c4: cmp    r14d,r15d
0x1402069c7: jne    0x1402069ce
0x1402069c9: mov    edx,DWORD PTR [rsi-0x18]
0x1402069cc: jmp    0x1402069d0
0x1402069ce: mov    edx,DWORD PTR [rsi]
0x1402069d0: call   0x140adaad0
0x1402069d5: cmp    DWORD PTR [rip+0x21c6d9c],0x0        # 0x1423cd778
0x1402069dc: jle    0x1402069fb
0x1402069de: mov    rax,QWORD PTR [rip+0x21c6d8b]        # 0x1423cd770
0x1402069e5: test   BYTE PTR [rax],0x1
0x1402069e8: je     0x1402069fb
0x1402069ea: mov    r8b,0x1
0x1402069ed: xor    edx,edx
0x1402069ef: lea    rcx,[rip+0x24439fa]        # 0x14264a3f0
0x1402069f6: call   0x1400bb190
0x1402069fb: inc    edi
0x1402069fd: add    rsi,0x4
0x140206a01: cmp    edi,r12d
0x140206a04: jl     0x1402069b0
0x140206a06: jmp    0x140206a66
0x140206a08: lea    rsi,[rip+0x2445395]        # 0x14264bda4
0x140206a0f: nop
0x140206a10: mov    DWORD PTR [rip+0x2443a5d],r14d        # 0x14264a474
0x140206a17: mov    DWORD PTR [rip+0x2443a5b],edi        # 0x14264a478
0x140206a1d: lea    rcx,[rip+0x24439cc]        # 0x14264a3f0
0x140206a24: cmp    r14d,r15d
0x140206a27: jne    0x140206a2e
0x140206a29: mov    edx,DWORD PTR [rsi-0xc]
0x140206a2c: jmp    0x140206a30
0x140206a2e: mov    edx,DWORD PTR [rsi]
0x140206a30: call   0x140adaad0
0x140206a35: cmp    DWORD PTR [rip+0x21c6d3c],0x0        # 0x1423cd778
0x140206a3c: jle    0x140206a5b
0x140206a3e: mov    rax,QWORD PTR [rip+0x21c6d2b]        # 0x1423cd770
0x140206a45: test   BYTE PTR [rax],0x1
0x140206a48: je     0x140206a5b
0x140206a4a: mov    r8b,0x1
0x140206a4d: xor    edx,edx
0x140206a4f: lea    rcx,[rip+0x244399a]        # 0x14264a3f0
0x140206a56: call   0x1400bb190
0x140206a5b: inc    edi
0x140206a5d: add    rsi,0x4
0x140206a61: cmp    edi,r12d
0x140206a64: jl     0x140206a10
0x140206a66: mov    eax,DWORD PTR [rbp-0x78]
0x140206a69: mov    esi,DWORD PTR [rbp-0x74]
0x140206a6c: inc    r14d
0x140206a6f: cmp    r14d,eax
0x140206a72: jle    0x140206990
0x140206a78: mov    r12d,DWORD PTR [rbp-0x78]
0x140206a7c: mov    rdi,QWORD PTR [rsp+0x78]
0x140206a81: xor    r8d,r8d
0x140206a84: mov    edx,0x3
0x140206a89: mov    r9b,0x1
0x140206a8c: lea    rcx,[rip+0x244395d]        # 0x14264a3f0
0x140206a93: call   0x1400bb130
0x140206a98: lea    edx,[rsi+0x1]
0x140206a9b: mov    r8d,r15d
0x140206a9e: lea    rcx,[rip+0x244394b]        # 0x14264a3f0
0x140206aa5: call   0x1400bb120
0x140206aaa: lea    rcx,[rbp+0x320]
0x140206ab1: call   0x14006f690
0x140206ab6: nop
0x140206ab7: lea    r14,[rdi+0x340]
0x140206abe: movsxd rsi,DWORD PTR [rbp-0x7c]
0x140206ac2: mov    rdx,rsi
0x140206ac5: mov    rcx,r14
0x140206ac8: call   0x14006f360
0x140206acd: cmp    DWORD PTR [rax],0xffffffff
0x140206ad0: je     0x140206b2b
0x140206ad2: mov    rdx,rsi
0x140206ad5: mov    rcx,r13
0x140206ad8: call   0x14006f360
0x140206add: movsxd rdx,DWORD PTR [rax]
0x140206ae0: lea    rcx,[rip+0x22f05e9]        # 0x1424f70d0
0x140206ae7: call   0x14006f220
0x140206aec: mov    rdi,QWORD PTR [rax]
0x140206aef: mov    rdx,rsi
0x140206af2: mov    rcx,r14
0x140206af5: call   0x14006f360
0x140206afa: movsxd rdx,DWORD PTR [rax]
0x140206afd: lea    rcx,[rdi+0x90]
0x140206b04: call   0x14006f220
0x140206b09: mov    rdx,QWORD PTR [rax]
0x140206b0c: lea    rcx,[rbp+0x320]
0x140206b13: call   0x1400b9d10
0x140206b18: lea    rdx,[rip+0x13e1c1d]        # 0x1415e873c  ' '
0x140206b1f: lea    rcx,[rbp+0x320]
0x140206b26: call   0x14006f560
0x140206b2b: mov    rdx,rsi
0x140206b2e: mov    rcx,r13
0x140206b31: call   0x14006f360
0x140206b36: movsxd rdx,DWORD PTR [rax]
0x140206b39: lea    rcx,[rip+0x22f0590]        # 0x1424f70d0
0x140206b40: call   0x14006f220
0x140206b45: mov    rdx,QWORD PTR [rax]
0x140206b48: add    rdx,0x50
0x140206b4c: lea    rcx,[rbp+0x320]
0x140206b53: call   0x1400b9d10
0x140206b58: lea    rcx,[rbp+0x320]
0x140206b5f: call   0x14052d650
0x140206b64: mov    edi,r12d
0x140206b67: sub    edi,r15d
0x140206b6a: lea    rcx,[rbp+0x320]
0x140206b71: call   0x14006f330
0x140206b76: lea    ecx,[rdi-0x2]
0x140206b79: movsxd rdx,ecx
0x140206b7c: cmp    rax,rdx
0x140206b7f: jb     0x140206be3
0x140206b81: lea    r14d,[rdi-0x3]
0x140206b85: movsxd rsi,edi
0x140206b88: test   r14d,r14d
0x140206b8b: js     0x140206ba0
0x140206b8d: lea    rdx,[rsi-0x3]
0x140206b91: xor    r8d,r8d
0x140206b94: lea    rcx,[rbp+0x320]
0x140206b9b: call   0x1400e1230
0x140206ba0: cmp    r14d,0x3
0x140206ba4: jle    0x140206be3
0x140206ba6: lea    rdx,[rsi-0x6]
0x140206baa: lea    rcx,[rbp+0x320]
0x140206bb1: call   0x1400fb540
0x140206bb6: mov    BYTE PTR [rax],0x2e
0x140206bb9: lea    eax,[rdi-0x5]
0x140206bbc: movsxd rdx,eax
0x140206bbf: lea    rcx,[rbp+0x320]
0x140206bc6: call   0x1400fb540
0x140206bcb: mov    BYTE PTR [rax],0x2e
0x140206bce: lea    eax,[rdi-0x4]
0x140206bd1: movsxd rdx,eax
0x140206bd4: lea    rcx,[rbp+0x320]
0x140206bdb: call   0x1400fb540
0x140206be0: mov    BYTE PTR [rax],0x2e
0x140206be3: xor    r9d,r9d
0x140206be6: xor    r8d,r8d
0x140206be9: lea    rdx,[rbp+0x320]
0x140206bf0: lea    rcx,[rip+0x24437f9]        # 0x14264a3f0
0x140206bf7: call   0x140ad9960
0x140206bfc: nop
0x140206bfd: lea    rcx,[rbp+0x320]
0x140206c04: call   0x140067e30
0x140206c09: mov    esi,DWORD PTR [rbp-0x74]
0x140206c0c: add    esi,0x3
0x140206c0f: mov    DWORD PTR [rbp-0x74],esi
0x140206c12: mov    edx,DWORD PTR [rbp-0x7c]
0x140206c15: inc    edx
0x140206c17: mov    DWORD PTR [rbp-0x7c],edx
0x140206c1a: cmp    edx,DWORD PTR [rbp-0x40]
0x140206c1d: mov    rdi,QWORD PTR [rsp+0x78]
0x140206c22: jl     0x140206937
0x140206c28: lea    rbx,[rip+0x24452f5]        # 0x14264bf24
0x140206c2f: mov    r13d,DWORD PTR [rbp-0x28]
0x140206c33: mov    r14d,DWORD PTR [rsp+0x70]
0x140206c38: mov    r12,QWORD PTR [rbp-0x30]
0x140206c3c: mov    r8d,DWORD PTR [rbp-0x70]
0x140206c40: cmp    r12d,r14d
0x140206c43: jle    0x140206cb5
0x140206c45: lea    esi,[r8+0x1]
0x140206c49: lea    edi,[r8-0x2]
0x140206c4d: lea    edi,[rdi+r14*2]
0x140206c51: add    edi,r14d
0x140206c54: lea    rcx,[rbp+0x90]
0x140206c5b: call   0x1400bb360
0x140206c60: lea    r9d,[r12-0x1]
0x140206c65: mov    DWORD PTR [rsp+0x30],edi
0x140206c69: mov    DWORD PTR [rsp+0x28],esi
0x140206c6d: mov    DWORD PTR [rsp+0x20],r14d
0x140206c72: xor    r8d,r8d
0x140206c75: mov    rdi,QWORD PTR [rsp+0x78]
0x140206c7a: mov    edx,DWORD PTR [rdi+0x30]
0x140206c7d: lea    rcx,[rbp+0x90]
0x140206c84: call   0x1400bb380
0x140206c89: mov    r9d,DWORD PTR [rbp-0x78]
0x140206c8d: inc    r9d
0x140206c90: xor    r12d,r12d
0x140206c93: mov    DWORD PTR [rsp+0x28],r12d
0x140206c98: movzx  eax,BYTE PTR [rdi+0x2c]
0x140206c9c: mov    BYTE PTR [rsp+0x20],al
0x140206ca0: mov    r8d,DWORD PTR [rbp-0x60]
0x140206ca4: mov    edx,DWORD PTR [rbp-0x5c]
0x140206ca7: lea    rcx,[rbp+0x90]
0x140206cae: call   0x14140f4d0
0x140206cb3: jmp    0x140206cb8
0x140206cb5: xor    r12d,r12d
0x140206cb8: mov    ecx,DWORD PTR [rbp-0x64]
0x140206cbb: cmp    ecx,0xffffffff
0x140206cbe: je     0x140206d78
0x140206cc4: mov    eax,DWORD PTR [rbp-0x68]
0x140206cc7: sub    eax,DWORD PTR [rbp-0x80]
0x140206cca: dec    eax
0x140206ccc: cmp    DWORD PTR [rdi+0x440],eax
0x140206cd2: jne    0x140206cdc
0x140206cd4: cmp    DWORD PTR [rdi+0x444],ecx
0x140206cda: je     0x140206cf0
0x140206cdc: mov    DWORD PTR [rdi+0x440],eax
0x140206ce2: mov    DWORD PTR [rdi+0x444],ecx
0x140206ce8: mov    rcx,rdi
0x140206ceb: call   0x1402126d0
0x140206cf0: add    rdi,0x428
0x140206cf7: mov    rcx,rdi
0x140206cfa: call   0x14006ee50
0x140206cff: test   rax,rax
0x140206d02: je     0x140206d78
0x140206d04: xor    r8d,r8d
0x140206d07: mov    edx,0x6
0x140206d0c: mov    r9b,0x1
0x140206d0f: lea    rcx,[rip+0x24436da]        # 0x14264a3f0
0x140206d16: call   0x1400bb130
0x140206d1b: mov    rcx,rdi
0x140206d1e: call   0x14006ee50
0x140206d23: test   eax,eax
0x140206d25: jle    0x140206d78
0x140206d27: mov    esi,DWORD PTR [rbp-0x10]
0x140206d2a: mov    r14d,DWORD PTR [rbp-0x24]
0x140206d2e: xchg   ax,ax
0x140206d30: mov    r8d,r15d
0x140206d33: mov    edx,esi
0x140206d35: lea    rcx,[rip+0x24436b4]        # 0x14264a3f0
0x140206d3c: call   0x1400bb120
0x140206d41: movsxd rdx,r12d
0x140206d44: mov    rcx,rdi
0x140206d47: call   0x14006f220
0x140206d4c: xor    r9d,r9d
0x140206d4f: xor    r8d,r8d
0x140206d52: mov    rdx,QWORD PTR [rax]
0x140206d55: lea    rcx,[rip+0x2443694]        # 0x14264a3f0
0x140206d5c: call   0x140ad9960
0x140206d61: inc    esi
0x140206d63: cmp    esi,r14d
0x140206d66: jg     0x140206d78
0x140206d68: inc    r12d
0x140206d6b: mov    rcx,rdi
0x140206d6e: call   0x14006ee50
0x140206d73: cmp    r12d,eax
0x140206d76: jl     0x140206d30
0x140206d78: xor    r8d,r8d
0x140206d7b: mov    edx,0x7
0x140206d80: mov    r9b,0x1
0x140206d83: lea    rcx,[rip+0x2443666]        # 0x14264a3f0
0x140206d8a: call   0x1400bb130
0x140206d8f: mov    r12d,DWORD PTR [rbp-0x18]
0x140206d93: lea    edx,[r12+0x1]
0x140206d98: mov    r8d,r15d
0x140206d9b: lea    rcx,[rip+0x244364e]        # 0x14264a3f0
0x140206da2: call   0x1400bb120
0x140206da7: lea    rdx,[rip+0x140e982]        # 0x141615730  'Number:'
0x140206dae: lea    rcx,[rbp+0xb60]
0x140206db5: call   0x140068150
0x140206dba: nop
0x140206dbb: xor    r9d,r9d
0x140206dbe: xor    r8d,r8d
0x140206dc1: lea    rdx,[rbp+0xb60]
0x140206dc8: lea    rcx,[rip+0x2443621]        # 0x14264a3f0
0x140206dcf: call   0x140ad9960
0x140206dd4: nop
0x140206dd5: lea    rcx,[rbp+0xb60]
0x140206ddc: call   0x140067e30
0x140206de1: mov    esi,r12d
0x140206de4: mov    r14d,DWORD PTR [rbp-0x1c]
0x140206de8: lea    r15,[rip+0x2445141]        # 0x14264bf30
0x140206def: nop
0x140206df0: mov    edi,r14d
0x140206df3: cmp    r14d,r13d
0x140206df6: jg     0x140206e86
0x140206dfc: nop    DWORD PTR [rax+0x0]
0x140206e00: mov    DWORD PTR [rip+0x244366e],edi        # 0x14264a474
0x140206e06: mov    DWORD PTR [rip+0x244366c],esi        # 0x14264a478
0x140206e0c: cmp    edi,r14d
0x140206e0f: jne    0x140206e16
0x140206e11: mov    edx,DWORD PTR [rbx-0x18]
0x140206e14: jmp    0x140206e49
0x140206e16: lea    eax,[r13-0x3]
0x140206e1a: cmp    edi,eax
0x140206e1c: jne    0x140206e22
0x140206e1e: mov    edx,DWORD PTR [rbx]
0x140206e20: jmp    0x140206e49
0x140206e22: lea    eax,[r13-0x2]
0x140206e26: cmp    edi,eax
0x140206e28: jne    0x140206e2f
0x140206e2a: mov    edx,DWORD PTR [rbx+0xc]
0x140206e2d: jmp    0x140206e49
0x140206e2f: lea    eax,[r13-0x1]
0x140206e33: cmp    edi,eax
0x140206e35: jne    0x140206e3c
0x140206e37: mov    edx,DWORD PTR [rbx+0x18]
0x140206e3a: jmp    0x140206e49
0x140206e3c: cmp    edi,r13d
0x140206e3f: jne    0x140206e46
0x140206e41: mov    edx,DWORD PTR [rbx+0x24]
0x140206e44: jmp    0x140206e49
0x140206e46: mov    edx,DWORD PTR [rbx-0xc]
0x140206e49: lea    rcx,[rip+0x24435a0]        # 0x14264a3f0
0x140206e50: call   0x140adaad0
0x140206e55: cmp    DWORD PTR [rip+0x21c691c],0x0        # 0x1423cd778
0x140206e5c: jle    0x140206e7b
0x140206e5e: mov    rax,QWORD PTR [rip+0x21c690b]        # 0x1423cd770
0x140206e65: test   BYTE PTR [rax],0x1
0x140206e68: je     0x140206e7b
0x140206e6a: mov    r8b,0x1
0x140206e6d: xor    edx,edx
0x140206e6f: lea    rcx,[rip+0x244357a]        # 0x14264a3f0
0x140206e76: call   0x1400bb190
0x140206e7b: inc    edi
0x140206e7d: cmp    edi,r13d
0x140206e80: jle    0x140206e00
0x140206e86: inc    esi
0x140206e88: add    rbx,0x4
0x140206e8c: cmp    rbx,r15
0x140206e8f: jl     0x140206df0
0x140206e95: xor    r8d,r8d
0x140206e98: mov    edx,0x7
0x140206e9d: mov    r9b,0x1
0x140206ea0: lea    rcx,[rip+0x2443549]        # 0x14264a3f0
0x140206ea7: call   0x1400bb130
0x140206eac: lea    r8d,[r14+0x2]
0x140206eb0: lea    edx,[r12+0x1]
0x140206eb5: lea    rcx,[rip+0x2443534]        # 0x14264a3f0
0x140206ebc: call   0x1400bb120
0x140206ec1: mov    rbx,QWORD PTR [rsp+0x78]
0x140206ec6: lea    rdx,[rbx+0x60]
0x140206eca: lea    rcx,[rbp+0x4a0]
0x140206ed1: call   0x14006f5d0
0x140206ed6: nop
0x140206ed7: lea    rcx,[rbp+0x4a0]
0x140206ede: call   0x14006f520
0x140206ee3: test   al,al
0x140206ee5: je     0x140206f14
0x140206ee7: cmp    BYTE PTR [rbx+0x58],0x0
0x140206eeb: jne    0x140206f1a
0x140206eed: xor    r8d,r8d
0x140206ef0: xor    edx,edx
0x140206ef2: mov    r9b,0x1
0x140206ef5: lea    rcx,[rip+0x24434f4]        # 0x14264a3f0
0x140206efc: call   0x1400bb130
0x140206f01: lea    rdx,[rip+0x13e5958]        # 0x1415ec860  '...'
0x140206f08: lea    rcx,[rbp+0x4a0]
0x140206f0f: call   0x14006f560
0x140206f14: cmp    BYTE PTR [rbx+0x58],0x0
0x140206f18: je     0x140206f4a
0x140206f1a: mov    eax,0x10624dd3
0x140206f1f: mov    ecx,DWORD PTR [rbp-0x34]
0x140206f22: mul    ecx
0x140206f24: shr    edx,0x6
0x140206f27: imul   eax,edx,0x3e8
0x140206f2d: sub    ecx,eax
0x140206f2f: cmp    ecx,0x1f4
0x140206f35: jae    0x140206f4a
0x140206f37: lea    rdx,[rip+0x13e58ee]        # 0x1415ec82c  '_'
0x140206f3e: lea    rcx,[rbp+0x4a0]
0x140206f45: call   0x14006f560
0x140206f4a: xor    r9d,r9d
0x140206f4d: xor    r8d,r8d
0x140206f50: lea    rdx,[rbp+0x4a0]
0x140206f57: lea    rcx,[rip+0x2443492]        # 0x14264a3f0
0x140206f5e: call   0x140ad9960
0x140206f63: nop
0x140206f64: lea    rcx,[rbp+0x4a0]
0x140206f6b: call   0x140067e30
0x140206f70: xor    r8d,r8d
0x140206f73: mov    edx,0x7
0x140206f78: xor    r9d,r9d
0x140206f7b: lea    rcx,[rip+0x244346e]        # 0x14264a3f0
0x140206f82: call   0x1400bb130
0x140206f87: lea    r8d,[r13-0x1d]
0x140206f8b: lea    edx,[r12+0x1]
0x140206f90: lea    rcx,[rip+0x2443459]        # 0x14264a3f0
0x140206f97: call   0x1400bb120
0x140206f9c: lea    rdx,[rip+0x140e7bd]        # 0x141615760  '(0 for unnumbered plural)'
0x140206fa3: lea    rcx,[rbp+0xb80]
0x140206faa: call   0x140068150
0x140206faf: nop
0x140206fb0: xor    r9d,r9d
0x140206fb3: xor    r8d,r8d
0x140206fb6: lea    rdx,[rbp+0xb80]
0x140206fbd: lea    rcx,[rip+0x244342c]        # 0x14264a3f0
0x140206fc4: call   0x140ad9960
0x140206fc9: nop
0x140206fca: lea    rcx,[rbp+0xb80]
0x140206fd1: call   0x140067e30
0x140206fd6: mov    r14d,r12d
0x140206fd9: lea    r15,[rip+0x2448ca8]        # 0x14264fc88
0x140206fe0: mov    r13d,DWORD PTR [rbp-0x48]
0x140206fe4: nop    DWORD PTR [rax+0x0]
0x140206fe8: nop    DWORD PTR [rax+rax*1+0x0]
0x140206ff0: mov    ebx,r13d
0x140206ff3: mov    rdi,r15
0x140206ff6: mov    esi,0x4
0x140206ffb: nop    DWORD PTR [rax+rax*1+0x0]
0x140207000: mov    r8d,ebx
0x140207003: mov    edx,r14d
0x140207006: lea    rcx,[rip+0x24433e3]        # 0x14264a3f0
0x14020700d: call   0x1400bb120
0x140207012: mov    edx,DWORD PTR [rdi]
0x140207014: lea    rcx,[rip+0x24433d5]        # 0x14264a3f0
0x14020701b: call   0x140adaad0
0x140207020: xor    edx,edx
0x140207022: lea    rcx,[rip+0x21c6747]        # 0x1423cd770
0x140207029: call   0x140071f90
0x14020702e: test   al,al
0x140207030: je     0x140207043
0x140207032: mov    r8b,0x1
0x140207035: xor    edx,edx
0x140207037: lea    rcx,[rip+0x24433b2]        # 0x14264a3f0
0x14020703e: call   0x1400bb190
0x140207043: inc    ebx
0x140207045: add    rdi,0xc
0x140207049: sub    rsi,0x1
0x14020704d: jne    0x140207000
0x14020704f: inc    r14d
0x140207052: add    r15,0x4
0x140207056: lea    rax,[rip+0x2448c37]        # 0x14264fc94
0x14020705d: cmp    r15,rax
0x140207060: jl     0x140206ff0
0x140207062: lea    rbx,[rip+0x2448c4f]        # 0x14264fcb8
0x140207069: lea    r15,[rip+0x2448c54]        # 0x14264fcc4
0x140207070: mov    r13d,DWORD PTR [rbp-0x6c]
0x140207074: nop    DWORD PTR [rax+0x0]
0x140207078: nop    DWORD PTR [rax+rax*1+0x0]
0x140207080: mov    edi,r13d
0x140207083: mov    rsi,rbx
0x140207086: mov    r14d,0x4
0x14020708c: nop    DWORD PTR [rax+0x0]
0x140207090: mov    r8d,edi
0x140207093: mov    edx,r12d
0x140207096: lea    rcx,[rip+0x2443353]        # 0x14264a3f0
0x14020709d: call   0x1400bb120
0x1402070a2: mov    edx,DWORD PTR [rsi]
0x1402070a4: lea    rcx,[rip+0x2443345]        # 0x14264a3f0
0x1402070ab: call   0x140adaad0
0x1402070b0: xor    edx,edx
0x1402070b2: lea    rcx,[rip+0x21c66b7]        # 0x1423cd770
0x1402070b9: call   0x140071f90
0x1402070be: test   al,al
0x1402070c0: je     0x1402070d3
0x1402070c2: mov    r8b,0x1
0x1402070c5: xor    edx,edx
0x1402070c7: lea    rcx,[rip+0x2443322]        # 0x14264a3f0
0x1402070ce: call   0x1400bb190
0x1402070d3: inc    edi
0x1402070d5: add    rsi,0xc
0x1402070d9: sub    r14,0x1
0x1402070dd: jne    0x140207090
0x1402070df: inc    r12d
0x1402070e2: add    rbx,0x4
0x1402070e6: cmp    rbx,r15
0x1402070e9: jl     0x140207080
0x1402070eb: lea    rcx,[rbp+0x620]
0x1402070f2: call   0x140067e30
0x1402070f7: jmp    0x1402093f3
0x1402070fc: mov    r14d,DWORD PTR [rbp-0x80]
0x140207100: lea    r13d,[r14+0x2]
0x140207104: mov    ebx,DWORD PTR [rbp-0x68]
0x140207107: lea    edx,[rsi+0x3]
0x14020710a: mov    DWORD PTR [rbp-0x70],edx
0x14020710d: mov    ecx,DWORD PTR [rbp-0x58]
0x140207110: add    ecx,0xfffffff8
0x140207113: sub    ecx,edx
0x140207115: inc    ecx
0x140207117: mov    eax,0x55555556
0x14020711c: imul   ecx
0x14020711e: mov    edi,edx
0x140207120: shr    edi,0x1f
0x140207123: add    edi,edx
0x140207125: mov    DWORD PTR [rbp-0x6c],edi
0x140207128: mov    rcx,QWORD PTR [rsp+0x78]
0x14020712d: add    rcx,0x358
0x140207134: call   0x14006f370
0x140207139: mov    r9,rax
0x14020713c: mov    QWORD PTR [rbp-0x30],rax
0x140207140: lea    eax,[rbx-0x2]
0x140207143: cmp    r9d,edi
0x140207146: cmovle eax,ebx
0x140207149: mov    DWORD PTR [rbp-0x48],eax
0x14020714c: mov    ecx,DWORD PTR [rbp-0x58]
0x14020714f: lea    edx,[rcx-0x6]
0x140207152: mov    DWORD PTR [rbp-0x10],edx
0x140207155: lea    edx,[rcx-0x4]
0x140207158: mov    DWORD PTR [rbp-0x24],edx
0x14020715b: add    ecx,0xfffffffe
0x14020715e: mov    DWORD PTR [rbp-0x78],ecx
0x140207161: lea    edx,[r14+0xa]
0x140207165: mov    DWORD PTR [rbp-0x18],edx
0x140207168: mov    ecx,DWORD PTR [rbp-0x68]
0x14020716b: lea    r12d,[rcx-0x9]
0x14020716f: mov    DWORD PTR [rbp-0x28],r12d
0x140207173: lea    edx,[rcx-0x7]
0x140207176: mov    DWORD PTR [rbp-0x64],edx
0x140207179: add    ecx,0xfffffffd
0x14020717c: mov    DWORD PTR [rbp-0x1c],ecx
0x14020717f: mov    r14d,0x2
0x140207185: cmp    r9d,edi
0x140207188: mov    r9d,0x0
0x14020718e: cmovle r14d,r9d
0x140207192: add    r14d,eax
0x140207195: mov    r15d,esi
0x140207198: lea    rbx,[rip+0x2444d85]        # 0x14264bf24
0x14020719f: mov    rsi,rbx
0x1402071a2: lea    rax,[rip+0x2444d87]        # 0x14264bf30
0x1402071a9: nop    DWORD PTR [rax+0x0]
0x1402071b0: mov    edi,r13d
0x1402071b3: cmp    r13d,r14d
0x1402071b6: jg     0x140207250
0x1402071bc: nop    DWORD PTR [rax+0x0]
0x1402071c0: mov    r8d,edi
0x1402071c3: mov    edx,r15d
0x1402071c6: lea    rcx,[rip+0x2443223]        # 0x14264a3f0
0x1402071cd: call   0x1400bb120
0x1402071d2: cmp    edi,r13d
0x1402071d5: jne    0x1402071dc
0x1402071d7: mov    edx,DWORD PTR [rsi-0x18]
0x1402071da: jmp    0x14020720f
0x1402071dc: lea    eax,[r14-0x3]
0x1402071e0: cmp    edi,eax
0x1402071e2: jne    0x1402071e8
0x1402071e4: mov    edx,DWORD PTR [rsi]
0x1402071e6: jmp    0x14020720f
0x1402071e8: lea    eax,[r14-0x2]
0x1402071ec: cmp    edi,eax
0x1402071ee: jne    0x1402071f5
0x1402071f0: mov    edx,DWORD PTR [rsi+0xc]
0x1402071f3: jmp    0x14020720f
0x1402071f5: lea    eax,[r14-0x1]
0x1402071f9: cmp    edi,eax
0x1402071fb: jne    0x140207202
0x1402071fd: mov    edx,DWORD PTR [rsi+0x18]
0x140207200: jmp    0x14020720f
0x140207202: cmp    edi,r14d
0x140207205: jne    0x14020720c
0x140207207: mov    edx,DWORD PTR [rsi+0x24]
0x14020720a: jmp    0x14020720f
0x14020720c: mov    edx,DWORD PTR [rsi-0xc]
0x14020720f: lea    rcx,[rip+0x24431da]        # 0x14264a3f0
0x140207216: call   0x140adaad0
0x14020721b: xor    edx,edx
0x14020721d: lea    rcx,[rip+0x21c654c]        # 0x1423cd770
0x140207224: call   0x140071f90
0x140207229: test   al,al
0x14020722b: je     0x14020723e
0x14020722d: mov    r8b,0x1
0x140207230: xor    edx,edx
0x140207232: lea    rcx,[rip+0x24431b7]        # 0x14264a3f0
0x140207239: call   0x1400bb190
0x14020723e: inc    edi
0x140207240: cmp    edi,r14d
0x140207243: jle    0x1402071c0
0x140207249: lea    rax,[rip+0x2444ce0]        # 0x14264bf30
0x140207250: inc    r15d
0x140207253: add    rsi,0x4
0x140207257: cmp    rsi,rax
0x14020725a: jl     0x1402071b0
0x140207260: xor    r8d,r8d
0x140207263: mov    edx,0x7
0x140207268: mov    r9b,0x1
0x14020726b: lea    rcx,[rip+0x244317e]        # 0x14264a3f0
0x140207272: call   0x1400bb130
0x140207277: lea    r8d,[r13+0x2]
0x14020727b: mov    edx,DWORD PTR [rbp-0x50]
0x14020727e: inc    edx
0x140207280: lea    rcx,[rip+0x2443169]        # 0x14264a3f0
0x140207287: call   0x1400bb120
0x14020728c: mov    rdi,QWORD PTR [rsp+0x78]
0x140207291: lea    rdx,[rdi+0x38]
0x140207295: lea    rcx,[rbp+0x4e0]
0x14020729c: call   0x14006f5d0
0x1402072a1: nop
0x1402072a2: lea    rcx,[rbp+0x4e0]
0x1402072a9: call   0x14006f520
0x1402072ae: test   al,al
0x1402072b0: je     0x1402072df
0x1402072b2: cmp    BYTE PTR [rdi+0x34],0x0
0x1402072b6: jne    0x1402072e5
0x1402072b8: xor    r8d,r8d
0x1402072bb: xor    edx,edx
0x1402072bd: mov    r9b,0x1
0x1402072c0: lea    rcx,[rip+0x2443129]        # 0x14264a3f0
0x1402072c7: call   0x1400bb130
0x1402072cc: lea    rdx,[rip+0x13e558d]        # 0x1415ec860  '...'
0x1402072d3: lea    rcx,[rbp+0x4e0]
0x1402072da: call   0x14006f560
0x1402072df: cmp    BYTE PTR [rdi+0x34],0x0
0x1402072e3: je     0x140207315
0x1402072e5: mov    eax,0x10624dd3
0x1402072ea: mov    ecx,DWORD PTR [rbp-0x34]
0x1402072ed: mul    ecx
0x1402072ef: shr    edx,0x6
0x1402072f2: imul   eax,edx,0x3e8
0x1402072f8: sub    ecx,eax
0x1402072fa: cmp    ecx,0x1f4
0x140207300: jae    0x140207315
0x140207302: lea    rdx,[rip+0x13e5523]        # 0x1415ec82c  '_'
0x140207309: lea    rcx,[rbp+0x4e0]
0x140207310: call   0x14006f560
0x140207315: xor    r9d,r9d
0x140207318: xor    r8d,r8d
0x14020731b: lea    rdx,[rbp+0x4e0]
0x140207322: lea    rcx,[rip+0x24430c7]        # 0x14264a3f0
0x140207329: call   0x140ad9960
0x14020732e: mov    r14d,0xffffffff
0x140207334: mov    r9d,DWORD PTR [rbp-0x70]
0x140207338: mov    esi,r9d
0x14020733b: mov    DWORD PTR [rbp-0x74],r9d
0x14020733f: mov    r8,QWORD PTR [rbp-0x30]
0x140207343: mov    ecx,r8d
0x140207346: mov    edx,DWORD PTR [rbp-0x6c]
0x140207349: sub    ecx,edx
0x14020734b: cmp    DWORD PTR [rdi+0x30],ecx
0x14020734e: cmovle ecx,DWORD PTR [rdi+0x30]
0x140207352: xor    r15d,r15d
0x140207355: test   ecx,ecx
0x140207357: cmovns r15d,ecx
0x14020735b: mov    DWORD PTR [rsp+0x70],r15d
0x140207360: lea    eax,[r15+rdx*1]
0x140207364: mov    DWORD PTR [rbp-0x40],eax
0x140207367: cmp    r15d,eax
0x14020736a: jge    0x140207647
0x140207370: mov    r12d,DWORD PTR [rbp-0x48]
0x140207374: mov    ebx,r14d
0x140207377: cmp    r15d,r8d
0x14020737a: jge    0x14020762e
0x140207380: mov    eax,DWORD PTR [rbp-0x5c]
0x140207383: cmp    eax,r13d
0x140207386: jl     0x14020739d
0x140207388: cmp    eax,r12d
0x14020738b: jg     0x14020739d
0x14020738d: mov    ecx,DWORD PTR [rbp-0x60]
0x140207390: cmp    ecx,esi
0x140207392: jl     0x14020739d
0x140207394: lea    eax,[rsi+0x2]
0x140207397: cmp    ecx,eax
0x140207399: cmovle ebx,r15d
0x14020739d: xor    r8d,r8d
0x1402073a0: mov    edx,0x7
0x1402073a5: mov    r9b,0x1
0x1402073a8: lea    rcx,[rip+0x2443041]        # 0x14264a3f0
0x1402073af: call   0x1400bb130
0x1402073b4: mov    r14d,r13d
0x1402073b7: cmp    r13d,r12d
0x1402073ba: jg     0x1402074af
0x1402073c0: lea    r15d,[rsi+0x3]
0x1402073c4: mov    edi,esi
0x1402073c6: cmp    esi,r15d
0x1402073c9: jge    0x140207499
0x1402073cf: cmp    r14d,r12d
0x1402073d2: jne    0x140207438
0x1402073d4: lea    rsi,[rip+0x24449d5]        # 0x14264bdb0
0x1402073db: nop    DWORD PTR [rax+rax*1+0x0]
0x1402073e0: mov    DWORD PTR [rip+0x244308d],r14d        # 0x14264a474
0x1402073e7: mov    DWORD PTR [rip+0x244308b],edi        # 0x14264a478
0x1402073ed: lea    rcx,[rip+0x2442ffc]        # 0x14264a3f0
0x1402073f4: cmp    r14d,r13d
0x1402073f7: jne    0x1402073fe
0x1402073f9: mov    edx,DWORD PTR [rsi-0x18]
0x1402073fc: jmp    0x140207400
0x1402073fe: mov    edx,DWORD PTR [rsi]
0x140207400: call   0x140adaad0
0x140207405: cmp    DWORD PTR [rip+0x21c636c],0x0        # 0x1423cd778
0x14020740c: jle    0x14020742b
0x14020740e: mov    rax,QWORD PTR [rip+0x21c635b]        # 0x1423cd770
0x140207415: test   BYTE PTR [rax],0x1
0x140207418: je     0x14020742b
0x14020741a: mov    r8b,0x1
0x14020741d: xor    edx,edx
0x14020741f: lea    rcx,[rip+0x2442fca]        # 0x14264a3f0
0x140207426: call   0x1400bb190
0x14020742b: inc    edi
0x14020742d: add    rsi,0x4
0x140207431: cmp    edi,r15d
0x140207434: jl     0x1402073e0
0x140207436: jmp    0x140207496
0x140207438: lea    rsi,[rip+0x2444965]        # 0x14264bda4
0x14020743f: nop
0x140207440: mov    DWORD PTR [rip+0x244302d],r14d        # 0x14264a474
0x140207447: mov    DWORD PTR [rip+0x244302b],edi        # 0x14264a478
0x14020744d: lea    rcx,[rip+0x2442f9c]        # 0x14264a3f0
0x140207454: cmp    r14d,r13d
0x140207457: jne    0x14020745e
0x140207459: mov    edx,DWORD PTR [rsi-0xc]
0x14020745c: jmp    0x140207460
0x14020745e: mov    edx,DWORD PTR [rsi]
0x140207460: call   0x140adaad0
0x140207465: cmp    DWORD PTR [rip+0x21c630c],0x0        # 0x1423cd778
0x14020746c: jle    0x14020748b
0x14020746e: mov    rax,QWORD PTR [rip+0x21c62fb]        # 0x1423cd770
0x140207475: test   BYTE PTR [rax],0x1
0x140207478: je     0x14020748b
0x14020747a: mov    r8b,0x1
0x14020747d: xor    edx,edx
0x14020747f: lea    rcx,[rip+0x2442f6a]        # 0x14264a3f0
0x140207486: call   0x1400bb190
0x14020748b: inc    edi
0x14020748d: add    rsi,0x4
0x140207491: cmp    edi,r15d
0x140207494: jl     0x140207440
0x140207496: mov    esi,DWORD PTR [rbp-0x74]
0x140207499: inc    r14d
0x14020749c: cmp    r14d,r12d
0x14020749f: jle    0x1402073c4
0x1402074a5: mov    r15d,DWORD PTR [rsp+0x70]
0x1402074aa: mov    rdi,QWORD PTR [rsp+0x78]
0x1402074af: xor    r8d,r8d
0x1402074b2: mov    edx,0x3
0x1402074b7: mov    r9b,0x1
0x1402074ba: lea    rcx,[rip+0x2442f2f]        # 0x14264a3f0
0x1402074c1: call   0x1400bb130
0x1402074c6: lea    edx,[rsi+0x3]
0x1402074c9: mov    DWORD PTR [rbp-0x74],edx
0x1402074cc: add    edx,0xfffffffe
0x1402074cf: mov    r8d,r13d
0x1402074d2: lea    rcx,[rip+0x2442f17]        # 0x14264a3f0
0x1402074d9: call   0x1400bb120
0x1402074de: lea    rcx,[rbp+0x360]
0x1402074e5: call   0x14006f690
0x1402074ea: nop
0x1402074eb: lea    rcx,[rdi+0x370]
0x1402074f2: movsxd rdi,r15d
0x1402074f5: mov    rdx,rdi
0x1402074f8: call   0x14006f360
0x1402074fd: movzx  esi,WORD PTR [rax]
0x140207500: mov    rdx,rdi
0x140207503: mov    rdi,QWORD PTR [rsp+0x78]
0x140207508: lea    rcx,[rdi+0x358]
0x14020750f: call   0x14006f360
0x140207514: mov    ecx,0xffffffff
0x140207519: mov    r9d,ecx
0x14020751c: xor    edx,edx
0x14020751e: mov    DWORD PTR [rsp+0x68],edx
0x140207522: mov    DWORD PTR [rsp+0x60],edx
0x140207526: mov    BYTE PTR [rsp+0x58],0x1
0x14020752b: mov    DWORD PTR [rsp+0x50],ecx
0x14020752f: mov    DWORD PTR [rsp+0x48],ecx
0x140207533: mov    QWORD PTR [rsp+0x40],rdx
0x140207538: mov    BYTE PTR [rsp+0x38],dl
0x14020753c: mov    DWORD PTR [rsp+0x30],edx
0x140207540: mov    DWORD PTR [rsp+0x28],0x1
0x140207548: mov    DWORD PTR [rsp+0x20],ecx
0x14020754c: movzx  r8d,si
0x140207550: movzx  edx,WORD PTR [rax]
0x140207553: lea    rcx,[rbp+0x360]
0x14020755a: call   0x140a82c10
0x14020755f: lea    rcx,[rbp+0x360]
0x140207566: call   0x14052d650
0x14020756b: mov    esi,r12d
0x14020756e: sub    esi,r13d
0x140207571: lea    rcx,[rbp+0x360]
0x140207578: call   0x14006f330
0x14020757d: lea    ecx,[rsi-0x2]
0x140207580: movsxd rdx,ecx
0x140207583: cmp    rax,rdx
0x140207586: jb     0x1402075ef
0x140207588: lea    r14d,[rsi-0x3]
0x14020758c: movsxd rdi,esi
0x14020758f: test   r14d,r14d
0x140207592: js     0x1402075a7
0x140207594: lea    rdx,[rdi-0x3]
0x140207598: xor    r8d,r8d
0x14020759b: lea    rcx,[rbp+0x360]
0x1402075a2: call   0x1400e1230
0x1402075a7: cmp    r14d,0x3
0x1402075ab: jle    0x1402075ea
0x1402075ad: lea    rdx,[rdi-0x6]
0x1402075b1: lea    rcx,[rbp+0x360]
0x1402075b8: call   0x1400fb540
0x1402075bd: mov    BYTE PTR [rax],0x2e
0x1402075c0: lea    eax,[rsi-0x5]
0x1402075c3: movsxd rdx,eax
0x1402075c6: lea    rcx,[rbp+0x360]
0x1402075cd: call   0x1400fb540
0x1402075d2: mov    BYTE PTR [rax],0x2e
0x1402075d5: lea    eax,[rsi-0x4]
0x1402075d8: movsxd rdx,eax
0x1402075db: lea    rcx,[rbp+0x360]
0x1402075e2: call   0x1400fb540
0x1402075e7: mov    BYTE PTR [rax],0x2e
0x1402075ea: mov    rdi,QWORD PTR [rsp+0x78]
0x1402075ef: xor    r9d,r9d
0x1402075f2: xor    r8d,r8d
0x1402075f5: lea    rdx,[rbp+0x360]
0x1402075fc: lea    rcx,[rip+0x2442ded]        # 0x14264a3f0
0x140207603: call   0x140ad9960
0x140207608: nop
0x140207609: lea    rcx,[rbp+0x360]
0x140207610: call   0x140067e30
0x140207615: inc    r15d
0x140207618: mov    DWORD PTR [rsp+0x70],r15d
0x14020761d: cmp    r15d,DWORD PTR [rbp-0x40]
0x140207621: mov    esi,DWORD PTR [rbp-0x74]
0x140207624: mov    r8,QWORD PTR [rbp-0x30]
0x140207628: jl     0x140207377
0x14020762e: mov    DWORD PTR [rbp-0x7c],ebx
0x140207631: lea    rbx,[rip+0x24448ec]        # 0x14264bf24
0x140207638: mov    r12d,DWORD PTR [rbp-0x28]
0x14020763c: mov    r14d,DWORD PTR [rbp-0x7c]
0x140207640: mov    edx,DWORD PTR [rbp-0x6c]
0x140207643: mov    r9d,DWORD PTR [rbp-0x70]
0x140207647: cmp    r8d,edx
0x14020764a: jle    0x1402076be
0x14020764c: lea    esi,[r9+0x1]
0x140207650: lea    edi,[r9+rdx*2]
0x140207654: add    edx,0xfffffffe
0x140207657: add    edi,edx
0x140207659: lea    rcx,[rbp+0xb0]
0x140207660: call   0x1400bb360
0x140207665: mov    r9,QWORD PTR [rbp-0x30]
0x140207669: dec    r9d
0x14020766c: mov    DWORD PTR [rsp+0x30],edi
0x140207670: mov    DWORD PTR [rsp+0x28],esi
0x140207674: mov    eax,DWORD PTR [rbp-0x6c]
0x140207677: mov    DWORD PTR [rsp+0x20],eax
0x14020767b: xor    r8d,r8d
0x14020767e: mov    rdi,QWORD PTR [rsp+0x78]
0x140207683: mov    edx,DWORD PTR [rdi+0x30]
0x140207686: lea    rcx,[rbp+0xb0]
0x14020768d: call   0x1400bb380
0x140207692: mov    r9d,DWORD PTR [rbp-0x48]
0x140207696: inc    r9d
0x140207699: xor    r15d,r15d
0x14020769c: mov    DWORD PTR [rsp+0x28],r15d
0x1402076a1: movzx  eax,BYTE PTR [rdi+0x2c]
0x1402076a5: mov    BYTE PTR [rsp+0x20],al
0x1402076a9: mov    r8d,DWORD PTR [rbp-0x60]
0x1402076ad: mov    edx,DWORD PTR [rbp-0x5c]
0x1402076b0: lea    rcx,[rbp+0xb0]
0x1402076b7: call   0x14140f4d0
0x1402076bc: jmp    0x1402076c1
0x1402076be: xor    r15d,r15d
0x1402076c1: cmp    r14d,0xffffffff
0x1402076c5: je     0x140207788
0x1402076cb: mov    eax,DWORD PTR [rbp-0x68]
0x1402076ce: sub    eax,DWORD PTR [rbp-0x80]
0x1402076d1: dec    eax
0x1402076d3: cmp    DWORD PTR [rdi+0x440],eax
0x1402076d9: jne    0x1402076e4
0x1402076db: cmp    DWORD PTR [rdi+0x444],r14d
0x1402076e2: je     0x1402076f9
0x1402076e4: mov    DWORD PTR [rdi+0x440],eax
0x1402076ea: mov    DWORD PTR [rdi+0x444],r14d
0x1402076f1: mov    rcx,rdi
0x1402076f4: call   0x1402126d0
0x1402076f9: add    rdi,0x428
0x140207700: mov    rcx,rdi
0x140207703: call   0x14006ee50
0x140207708: test   rax,rax
0x14020770b: je     0x140207788
0x14020770d: xor    r8d,r8d
0x140207710: mov    edx,0x6
0x140207715: mov    r9b,0x1
0x140207718: lea    rcx,[rip+0x2442cd1]        # 0x14264a3f0
0x14020771f: call   0x1400bb130
0x140207724: mov    rcx,rdi
0x140207727: call   0x14006ee50
0x14020772c: test   eax,eax
0x14020772e: jle    0x140207788
0x140207730: mov    esi,DWORD PTR [rbp-0x10]
0x140207733: mov    r14d,DWORD PTR [rbp-0x24]
0x140207737: nop    WORD PTR [rax+rax*1+0x0]
0x140207740: mov    r8d,r13d
0x140207743: mov    edx,esi
0x140207745: lea    rcx,[rip+0x2442ca4]        # 0x14264a3f0
0x14020774c: call   0x1400bb120
0x140207751: movsxd rdx,r15d
0x140207754: mov    rcx,rdi
0x140207757: call   0x14006f220
0x14020775c: xor    r9d,r9d
0x14020775f: xor    r8d,r8d
0x140207762: mov    rdx,QWORD PTR [rax]
0x140207765: lea    rcx,[rip+0x2442c84]        # 0x14264a3f0
0x14020776c: call   0x140ad9960
0x140207771: inc    esi
0x140207773: cmp    esi,r14d
0x140207776: jg     0x140207788
0x140207778: inc    r15d
0x14020777b: mov    rcx,rdi
0x14020777e: call   0x14006ee50
0x140207783: cmp    r15d,eax
0x140207786: jl     0x140207740
0x140207788: xor    r8d,r8d
0x14020778b: mov    edx,0x7
0x140207790: mov    r9b,0x1
0x140207793: lea    rcx,[rip+0x2442c56]        # 0x14264a3f0
0x14020779a: call   0x1400bb130
0x14020779f: mov    edx,DWORD PTR [rbp-0x78]
0x1402077a2: inc    edx
0x1402077a4: mov    r8d,r13d
0x1402077a7: lea    rcx,[rip+0x2442c42]        # 0x14264a3f0
0x1402077ae: call   0x1400bb120
0x1402077b3: lea    rdx,[rip+0x140df76]        # 0x141615730  'Number:'
0x1402077ba: lea    rcx,[rbp+0xbc0]
0x1402077c1: call   0x140068150
0x1402077c6: nop
0x1402077c7: xor    r9d,r9d
0x1402077ca: xor    r8d,r8d
0x1402077cd: lea    rdx,[rbp+0xbc0]
0x1402077d4: lea    rcx,[rip+0x2442c15]        # 0x14264a3f0
0x1402077db: call   0x140ad9960
0x1402077e0: nop
0x1402077e1: lea    rcx,[rbp+0xbc0]
0x1402077e8: call   0x140067e30
0x1402077ed: mov    r13d,DWORD PTR [rbp-0x78]
0x1402077f1: mov    esi,r13d
0x1402077f4: mov    r14d,DWORD PTR [rbp-0x18]
0x1402077f8: lea    r15,[rip+0x2444731]        # 0x14264bf30
0x1402077ff: nop
0x140207800: mov    edi,r14d
0x140207803: cmp    r14d,r12d
0x140207806: jg     0x140207899
0x14020780c: nop    DWORD PTR [rax+0x0]
0x140207810: mov    DWORD PTR [rip+0x2442c5e],edi        # 0x14264a474
0x140207816: mov    DWORD PTR [rip+0x2442c5c],esi        # 0x14264a478
0x14020781c: cmp    edi,r14d
0x14020781f: jne    0x140207826
0x140207821: mov    edx,DWORD PTR [rbx-0x18]
0x140207824: jmp    0x14020785c
0x140207826: lea    eax,[r12-0x3]
0x14020782b: cmp    edi,eax
0x14020782d: jne    0x140207833
0x14020782f: mov    edx,DWORD PTR [rbx]
0x140207831: jmp    0x14020785c
0x140207833: lea    eax,[r12-0x2]
0x140207838: cmp    edi,eax
0x14020783a: jne    0x140207841
0x14020783c: mov    edx,DWORD PTR [rbx+0xc]
0x14020783f: jmp    0x14020785c
0x140207841: lea    eax,[r12-0x1]
0x140207846: cmp    edi,eax
0x140207848: jne    0x14020784f
0x14020784a: mov    edx,DWORD PTR [rbx+0x18]
0x14020784d: jmp    0x14020785c
0x14020784f: cmp    edi,r12d
0x140207852: jne    0x140207859
0x140207854: mov    edx,DWORD PTR [rbx+0x24]
0x140207857: jmp    0x14020785c
0x140207859: mov    edx,DWORD PTR [rbx-0xc]
0x14020785c: lea    rcx,[rip+0x2442b8d]        # 0x14264a3f0
0x140207863: call   0x140adaad0
0x140207868: cmp    DWORD PTR [rip+0x21c5f09],0x0        # 0x1423cd778
0x14020786f: jle    0x14020788e
0x140207871: mov    rax,QWORD PTR [rip+0x21c5ef8]        # 0x1423cd770
0x140207878: test   BYTE PTR [rax],0x1
0x14020787b: je     0x14020788e
0x14020787d: mov    r8b,0x1
0x140207880: xor    edx,edx
0x140207882: lea    rcx,[rip+0x2442b67]        # 0x14264a3f0
0x140207889: call   0x1400bb190
0x14020788e: inc    edi
0x140207890: cmp    edi,r12d
0x140207893: jle    0x140207810
0x140207899: inc    esi
0x14020789b: add    rbx,0x4
0x14020789f: cmp    rbx,r15
0x1402078a2: jl     0x140207800
0x1402078a8: xor    r8d,r8d
0x1402078ab: mov    edx,0x7
0x1402078b0: mov    r9b,0x1
0x1402078b3: lea    rcx,[rip+0x2442b36]        # 0x14264a3f0
0x1402078ba: call   0x1400bb130
0x1402078bf: lea    r8d,[r14+0x2]
0x1402078c3: lea    edx,[r13+0x1]
0x1402078c7: lea    rcx,[rip+0x2442b22]        # 0x14264a3f0
0x1402078ce: call   0x1400bb120
0x1402078d3: mov    rbx,QWORD PTR [rsp+0x78]
0x1402078d8: lea    rdx,[rbx+0x60]
0x1402078dc: lea    rcx,[rbp+0x4c0]
0x1402078e3: call   0x14006f5d0
0x1402078e8: nop
0x1402078e9: lea    rcx,[rbp+0x4c0]
0x1402078f0: call   0x14006f520
0x1402078f5: test   al,al
0x1402078f7: je     0x140207926
0x1402078f9: cmp    BYTE PTR [rbx+0x58],0x0
0x1402078fd: jne    0x14020792c
0x1402078ff: xor    r8d,r8d
0x140207902: xor    edx,edx
0x140207904: mov    r9b,0x1
0x140207907: lea    rcx,[rip+0x2442ae2]        # 0x14264a3f0
0x14020790e: call   0x1400bb130
0x140207913: lea    rdx,[rip+0x13e4f46]        # 0x1415ec860  '...'
0x14020791a: lea    rcx,[rbp+0x4c0]
0x140207921: call   0x14006f560
0x140207926: cmp    BYTE PTR [rbx+0x58],0x0
0x14020792a: je     0x14020795c
0x14020792c: mov    eax,0x10624dd3
0x140207931: mov    ecx,DWORD PTR [rbp-0x34]
0x140207934: mul    ecx
0x140207936: shr    edx,0x6
0x140207939: imul   eax,edx,0x3e8
0x14020793f: sub    ecx,eax
0x140207941: cmp    ecx,0x1f4
0x140207947: jae    0x14020795c
0x140207949: lea    rdx,[rip+0x13e4edc]        # 0x1415ec82c  '_'
0x140207950: lea    rcx,[rbp+0x4c0]
0x140207957: call   0x14006f560
0x14020795c: xor    r9d,r9d
0x14020795f: xor    r8d,r8d
0x140207962: lea    rdx,[rbp+0x4c0]
0x140207969: lea    rcx,[rip+0x2442a80]        # 0x14264a3f0
0x140207970: call   0x140ad9960
0x140207975: nop
0x140207976: lea    rcx,[rbp+0x4c0]
0x14020797d: call   0x140067e30
0x140207982: xor    r8d,r8d
0x140207985: mov    edx,0x7
0x14020798a: xor    r9d,r9d
0x14020798d: lea    rcx,[rip+0x2442a5c]        # 0x14264a3f0
0x140207994: call   0x1400bb130
0x140207999: lea    r8d,[r12-0x1d]
0x14020799e: lea    edx,[r13+0x1]
0x1402079a2: lea    rcx,[rip+0x2442a47]        # 0x14264a3f0
0x1402079a9: call   0x1400bb120
0x1402079ae: lea    rdx,[rip+0x140ddab]        # 0x141615760  '(0 for unnumbered plural)'
0x1402079b5: lea    rcx,[rbp+0xbe0]
0x1402079bc: call   0x140068150
0x1402079c1: nop
0x1402079c2: xor    r9d,r9d
0x1402079c5: xor    r8d,r8d
0x1402079c8: lea    rdx,[rbp+0xbe0]
0x1402079cf: lea    rcx,[rip+0x2442a1a]        # 0x14264a3f0
0x1402079d6: call   0x140ad9960
0x1402079db: nop
0x1402079dc: lea    rcx,[rbp+0xbe0]
0x1402079e3: call   0x140067e30
0x1402079e8: mov    eax,DWORD PTR [rbp-0x64]
0x1402079eb: lea    r14d,[rax+0x1]
0x1402079ef: lea    r15d,[rax+0x2]
0x1402079f3: lea    r12d,[rax+0x3]
0x1402079f7: mov    edi,r13d
0x1402079fa: lea    rbx,[rip+0x244829f]        # 0x14264fca0
0x140207a01: lea    rsi,[rip+0x24482a4]        # 0x14264fcac
0x140207a08: mov    r13d,eax
0x140207a0b: nop    DWORD PTR [rax+rax*1+0x0]
0x140207a10: mov    r8d,r13d
0x140207a13: mov    edx,edi
0x140207a15: lea    rcx,[rip+0x24429d4]        # 0x14264a3f0
0x140207a1c: call   0x1400bb120
0x140207a21: mov    edx,DWORD PTR [rbx-0x18]
0x140207a24: lea    rcx,[rip+0x24429c5]        # 0x14264a3f0
0x140207a2b: call   0x140adaad0
0x140207a30: cmp    DWORD PTR [rip+0x21c5d41],0x0        # 0x1423cd778
0x140207a37: jle    0x140207a56
0x140207a39: mov    rax,QWORD PTR [rip+0x21c5d30]        # 0x1423cd770
0x140207a40: test   BYTE PTR [rax],0x1
0x140207a43: je     0x140207a56
0x140207a45: mov    r8b,0x1
0x140207a48: xor    edx,edx
0x140207a4a: lea    rcx,[rip+0x244299f]        # 0x14264a3f0
0x140207a51: call   0x1400bb190
0x140207a56: mov    r8d,r14d
0x140207a59: mov    edx,edi
0x140207a5b: lea    rcx,[rip+0x244298e]        # 0x14264a3f0
0x140207a62: call   0x1400bb120
0x140207a67: mov    edx,DWORD PTR [rbx-0xc]
0x140207a6a: lea    rcx,[rip+0x244297f]        # 0x14264a3f0
0x140207a71: call   0x140adaad0
0x140207a76: cmp    DWORD PTR [rip+0x21c5cfb],0x0        # 0x1423cd778
0x140207a7d: jle    0x140207a9c
0x140207a7f: mov    rax,QWORD PTR [rip+0x21c5cea]        # 0x1423cd770
0x140207a86: test   BYTE PTR [rax],0x1
0x140207a89: je     0x140207a9c
0x140207a8b: mov    r8b,0x1
0x140207a8e: xor    edx,edx
0x140207a90: lea    rcx,[rip+0x2442959]        # 0x14264a3f0
0x140207a97: call   0x1400bb190
0x140207a9c: mov    r8d,r15d
0x140207a9f: mov    edx,edi
0x140207aa1: lea    rcx,[rip+0x2442948]        # 0x14264a3f0
0x140207aa8: call   0x1400bb120
0x140207aad: mov    edx,DWORD PTR [rbx]
0x140207aaf: lea    rcx,[rip+0x244293a]        # 0x14264a3f0
0x140207ab6: call   0x140adaad0
0x140207abb: cmp    DWORD PTR [rip+0x21c5cb6],0x0        # 0x1423cd778
0x140207ac2: jle    0x140207ae1
0x140207ac4: mov    rax,QWORD PTR [rip+0x21c5ca5]        # 0x1423cd770
0x140207acb: test   BYTE PTR [rax],0x1
0x140207ace: je     0x140207ae1
0x140207ad0: mov    r8b,0x1
0x140207ad3: xor    edx,edx
0x140207ad5: lea    rcx,[rip+0x2442914]        # 0x14264a3f0
0x140207adc: call   0x1400bb190
0x140207ae1: mov    r8d,r12d
0x140207ae4: mov    edx,edi
0x140207ae6: lea    rcx,[rip+0x2442903]        # 0x14264a3f0
0x140207aed: call   0x1400bb120
0x140207af2: mov    edx,DWORD PTR [rbx+0xc]
0x140207af5: lea    rcx,[rip+0x24428f4]        # 0x14264a3f0
0x140207afc: call   0x140adaad0
0x140207b01: cmp    DWORD PTR [rip+0x21c5c70],0x0        # 0x1423cd778
0x140207b08: jle    0x140207b27
0x140207b0a: mov    rax,QWORD PTR [rip+0x21c5c5f]        # 0x1423cd770
0x140207b11: test   BYTE PTR [rax],0x1
0x140207b14: je     0x140207b27
0x140207b16: mov    r8b,0x1
0x140207b19: xor    edx,edx
0x140207b1b: lea    rcx,[rip+0x24428ce]        # 0x14264a3f0
0x140207b22: call   0x1400bb190
0x140207b27: inc    edi
0x140207b29: add    rbx,0x4
0x140207b2d: cmp    rbx,rsi
0x140207b30: jl     0x140207a10
0x140207b36: lea    rbx,[rip+0x244817b]        # 0x14264fcb8
0x140207b3d: lea    r15,[rip+0x2448180]        # 0x14264fcc4
0x140207b44: mov    r13d,DWORD PTR [rbp-0x78]
0x140207b48: mov    r12d,DWORD PTR [rbp-0x1c]
0x140207b4c: nop    DWORD PTR [rax+0x0]
0x140207b50: mov    edi,r12d
0x140207b53: mov    rsi,rbx
0x140207b56: mov    r14d,0x4
0x140207b5c: nop    DWORD PTR [rax+0x0]
0x140207b60: mov    r8d,edi
0x140207b63: mov    edx,r13d
0x140207b66: lea    rcx,[rip+0x2442883]        # 0x14264a3f0
0x140207b6d: call   0x1400bb120
0x140207b72: mov    edx,DWORD PTR [rsi]
0x140207b74: lea    rcx,[rip+0x2442875]        # 0x14264a3f0
0x140207b7b: call   0x140adaad0
0x140207b80: xor    edx,edx
0x140207b82: lea    rcx,[rip+0x21c5be7]        # 0x1423cd770
0x140207b89: call   0x140071f90
0x140207b8e: test   al,al
0x140207b90: je     0x140207ba3
0x140207b92: mov    r8b,0x1
0x140207b95: xor    edx,edx
0x140207b97: lea    rcx,[rip+0x2442852]        # 0x14264a3f0
0x140207b9e: call   0x1400bb190
0x140207ba3: inc    edi
0x140207ba5: add    rsi,0xc
0x140207ba9: sub    r14,0x1
0x140207bad: jne    0x140207b60
0x140207baf: inc    r13d
0x140207bb2: add    rbx,0x4
0x140207bb6: cmp    rbx,r15
0x140207bb9: jl     0x140207b50
0x140207bbb: lea    rcx,[rbp+0x4e0]
0x140207bc2: call   0x140067e30
0x140207bc7: jmp    0x1402093f3
0x140207bcc: mov    r14d,DWORD PTR [rbp-0x80]
0x140207bd0: add    r14d,0x2
0x140207bd4: mov    ebx,DWORD PTR [rbp-0x68]
0x140207bd7: lea    r13d,[rsi+0x3]
0x140207bdb: mov    ecx,DWORD PTR [rbp-0x58]
0x140207bde: add    ecx,0xfffffffb
0x140207be1: sub    ecx,r13d
0x140207be4: inc    ecx
0x140207be6: mov    eax,0x55555556
0x140207beb: imul   ecx
0x140207bed: mov    edi,edx
0x140207bef: shr    edi,0x1f
0x140207bf2: add    edi,edx
0x140207bf4: mov    DWORD PTR [rbp-0x70],edi
0x140207bf7: mov    rcx,QWORD PTR [rsp+0x78]
0x140207bfc: add    rcx,0x388
0x140207c03: call   0x14006ee50
0x140207c08: mov    QWORD PTR [rbp-0x30],rax
0x140207c0c: lea    r12d,[rbx-0x2]
0x140207c10: cmp    eax,edi
0x140207c12: cmovle r12d,ebx
0x140207c16: mov    ecx,DWORD PTR [rbp-0x58]
0x140207c19: mov    DWORD PTR [rbp-0x10],ecx
0x140207c1c: add    ecx,0xfffffffd
0x140207c1f: mov    DWORD PTR [rbp-0x28],ecx
0x140207c22: mov    esi,0x2
0x140207c27: cmp    eax,edi
0x140207c29: mov    eax,0x0
0x140207c2e: cmovle esi,eax
0x140207c31: add    esi,r12d
0x140207c34: mov    r15d,DWORD PTR [rbp-0x50]
0x140207c38: lea    rbx,[rip+0x24442e5]        # 0x14264bf24
0x140207c3f: lea    rax,[rip+0x24442ea]        # 0x14264bf30
0x140207c46: data16 nop WORD PTR [rax+rax*1+0x0]
0x140207c50: mov    edi,r14d
0x140207c53: cmp    r14d,esi
0x140207c56: jg     0x140207ce7
0x140207c5c: nop    DWORD PTR [rax+0x0]
0x140207c60: mov    r8d,edi
0x140207c63: mov    edx,r15d
0x140207c66: lea    rcx,[rip+0x2442783]        # 0x14264a3f0
0x140207c6d: call   0x1400bb120
0x140207c72: cmp    edi,r14d
0x140207c75: jne    0x140207c7c
0x140207c77: mov    edx,DWORD PTR [rbx-0x18]
0x140207c7a: jmp    0x140207cab
0x140207c7c: lea    eax,[rsi-0x3]
0x140207c7f: cmp    edi,eax
0x140207c81: jne    0x140207c87
0x140207c83: mov    edx,DWORD PTR [rbx]
0x140207c85: jmp    0x140207cab
0x140207c87: lea    eax,[rsi-0x2]
0x140207c8a: cmp    edi,eax
0x140207c8c: jne    0x140207c93
0x140207c8e: mov    edx,DWORD PTR [rbx+0xc]
0x140207c91: jmp    0x140207cab
0x140207c93: lea    eax,[rsi-0x1]
0x140207c96: cmp    edi,eax
0x140207c98: jne    0x140207c9f
0x140207c9a: mov    edx,DWORD PTR [rbx+0x18]
0x140207c9d: jmp    0x140207cab
0x140207c9f: cmp    edi,esi
0x140207ca1: jne    0x140207ca8
0x140207ca3: mov    edx,DWORD PTR [rbx+0x24]
0x140207ca6: jmp    0x140207cab
0x140207ca8: mov    edx,DWORD PTR [rbx-0xc]
0x140207cab: lea    rcx,[rip+0x244273e]        # 0x14264a3f0
0x140207cb2: call   0x140adaad0
0x140207cb7: xor    edx,edx
0x140207cb9: lea    rcx,[rip+0x21c5ab0]        # 0x1423cd770
0x140207cc0: call   0x140071f90
0x140207cc5: test   al,al
0x140207cc7: je     0x140207cda
0x140207cc9: mov    r8b,0x1
0x140207ccc: xor    edx,edx
0x140207cce: lea    rcx,[rip+0x244271b]        # 0x14264a3f0
0x140207cd5: call   0x1400bb190
0x140207cda: inc    edi
0x140207cdc: cmp    edi,esi
0x140207cde: jle    0x140207c60
0x140207ce0: lea    rax,[rip+0x2444249]        # 0x14264bf30
0x140207ce7: inc    r15d
0x140207cea: add    rbx,0x4
0x140207cee: cmp    rbx,rax
0x140207cf1: jl     0x140207c50
0x140207cf7: xor    r8d,r8d
0x140207cfa: mov    edx,0x7
0x140207cff: mov    r9b,0x1
0x140207d02: lea    rcx,[rip+0x24426e7]        # 0x14264a3f0
0x140207d09: call   0x1400bb130
0x140207d0e: lea    r8d,[r14+0x2]
0x140207d12: mov    ebx,DWORD PTR [rbp-0x50]
0x140207d15: lea    edx,[rbx+0x1]
0x140207d18: lea    rcx,[rip+0x24426d1]        # 0x14264a3f0
0x140207d1f: call   0x1400bb120
0x140207d24: mov    rdi,QWORD PTR [rsp+0x78]
0x140207d29: lea    rdx,[rdi+0x38]
0x140207d2d: lea    rcx,[rbp+0x500]
0x140207d34: call   0x14006f5d0
0x140207d39: nop
0x140207d3a: lea    rcx,[rbp+0x500]
0x140207d41: call   0x14006f520
0x140207d46: test   al,al
0x140207d48: je     0x140207d77
0x140207d4a: cmp    BYTE PTR [rdi+0x34],0x0
0x140207d4e: jne    0x140207d7d
0x140207d50: xor    r8d,r8d
0x140207d53: xor    edx,edx
0x140207d55: mov    r9b,0x1
0x140207d58: lea    rcx,[rip+0x2442691]        # 0x14264a3f0
0x140207d5f: call   0x1400bb130
0x140207d64: lea    rdx,[rip+0x13e4af5]        # 0x1415ec860  '...'
0x140207d6b: lea    rcx,[rbp+0x500]
0x140207d72: call   0x14006f560
0x140207d77: cmp    BYTE PTR [rdi+0x34],0x0
0x140207d7b: je     0x140207dad
0x140207d7d: mov    eax,0x10624dd3
0x140207d82: mov    ecx,DWORD PTR [rbp-0x34]
0x140207d85: mul    ecx
0x140207d87: shr    edx,0x6
0x140207d8a: imul   eax,edx,0x3e8
0x140207d90: sub    ecx,eax
0x140207d92: cmp    ecx,0x1f4
0x140207d98: jae    0x140207dad
0x140207d9a: lea    rdx,[rip+0x13e4a8b]        # 0x1415ec82c  '_'
0x140207da1: lea    rcx,[rbp+0x500]
0x140207da8: call   0x14006f560
0x140207dad: xor    r9d,r9d
0x140207db0: xor    r8d,r8d
0x140207db3: lea    rdx,[rbp+0x500]
0x140207dba: lea    rcx,[rip+0x244262f]        # 0x14264a3f0
0x140207dc1: call   0x140ad9960
0x140207dc6: mov    rdx,QWORD PTR [rbp-0x30]
0x140207dca: mov    ecx,edx
0x140207dcc: mov    esi,DWORD PTR [rbp-0x70]
0x140207dcf: sub    ecx,esi
0x140207dd1: cmp    DWORD PTR [rdi+0x30],ecx
0x140207dd4: cmovle ecx,DWORD PTR [rdi+0x30]
0x140207dd8: xor    r15d,r15d
0x140207ddb: test   ecx,ecx
0x140207ddd: cmovns r15d,ecx
0x140207de1: mov    DWORD PTR [rsp+0x70],r15d
0x140207de6: lea    eax,[r15+rsi*1]
0x140207dea: mov    DWORD PTR [rbp-0x40],eax
0x140207ded: cmp    r15d,eax
0x140207df0: jge    0x1402080de
0x140207df6: cmp    r15d,edx
0x140207df9: jge    0x1402080d8
0x140207dff: mov    eax,DWORD PTR [rbp-0x5c]
0x140207e02: cmp    eax,r14d
0x140207e05: jl     0x140207e24
0x140207e07: cmp    eax,r12d
0x140207e0a: jg     0x140207e24
0x140207e0c: mov    ecx,DWORD PTR [rbp-0x60]
0x140207e0f: cmp    ecx,r13d
0x140207e12: jl     0x140207e24
0x140207e14: lea    eax,[r13+0x2]
0x140207e18: mov    edx,DWORD PTR [rbp-0x64]
0x140207e1b: cmp    ecx,eax
0x140207e1d: cmovle edx,r15d
0x140207e21: mov    DWORD PTR [rbp-0x64],edx
0x140207e24: xor    r8d,r8d
0x140207e27: mov    edx,0x7
0x140207e2c: mov    r9b,0x1
0x140207e2f: lea    rcx,[rip+0x24425ba]        # 0x14264a3f0
0x140207e36: call   0x1400bb130
0x140207e3b: mov    edi,r14d
0x140207e3e: cmp    r14d,r12d
0x140207e41: jg     0x140207f35
0x140207e47: lea    r15d,[r13+0x3]
0x140207e4b: nop    DWORD PTR [rax+rax*1+0x0]
0x140207e50: mov    ebx,r13d
0x140207e53: cmp    r13d,r15d
0x140207e56: jge    0x140207f25
0x140207e5c: cmp    edi,r12d
0x140207e5f: jne    0x140207ec7
0x140207e61: lea    rsi,[rip+0x2443f48]        # 0x14264bdb0
0x140207e68: nop    DWORD PTR [rax+rax*1+0x0]
0x140207e70: mov    DWORD PTR [rip+0x24425fe],edi        # 0x14264a474
0x140207e76: mov    DWORD PTR [rip+0x24425fc],ebx        # 0x14264a478
0x140207e7c: lea    rcx,[rip+0x244256d]        # 0x14264a3f0
0x140207e83: cmp    edi,r14d
0x140207e86: jne    0x140207e8d
0x140207e88: mov    edx,DWORD PTR [rsi-0x18]
0x140207e8b: jmp    0x140207e8f
0x140207e8d: mov    edx,DWORD PTR [rsi]
0x140207e8f: call   0x140adaad0
0x140207e94: cmp    DWORD PTR [rip+0x21c58dd],0x0        # 0x1423cd778
0x140207e9b: jle    0x140207eba
0x140207e9d: mov    rax,QWORD PTR [rip+0x21c58cc]        # 0x1423cd770
0x140207ea4: test   BYTE PTR [rax],0x1
0x140207ea7: je     0x140207eba
0x140207ea9: mov    r8b,0x1
0x140207eac: xor    edx,edx
0x140207eae: lea    rcx,[rip+0x244253b]        # 0x14264a3f0
0x140207eb5: call   0x1400bb190
0x140207eba: inc    ebx
0x140207ebc: add    rsi,0x4
0x140207ec0: cmp    ebx,r15d
0x140207ec3: jl     0x140207e70
0x140207ec5: jmp    0x140207f25
0x140207ec7: lea    rsi,[rip+0x2443ed6]        # 0x14264bda4
0x140207ece: xchg   ax,ax
0x140207ed0: mov    DWORD PTR [rip+0x244259e],edi        # 0x14264a474
0x140207ed6: mov    DWORD PTR [rip+0x244259c],ebx        # 0x14264a478
0x140207edc: lea    rcx,[rip+0x244250d]        # 0x14264a3f0
0x140207ee3: cmp    edi,r14d
0x140207ee6: jne    0x140207eed
0x140207ee8: mov    edx,DWORD PTR [rsi-0xc]
0x140207eeb: jmp    0x140207eef
0x140207eed: mov    edx,DWORD PTR [rsi]
0x140207eef: call   0x140adaad0
0x140207ef4: cmp    DWORD PTR [rip+0x21c587d],0x0        # 0x1423cd778
0x140207efb: jle    0x140207f1a
0x140207efd: mov    rax,QWORD PTR [rip+0x21c586c]        # 0x1423cd770
0x140207f04: test   BYTE PTR [rax],0x1
0x140207f07: je     0x140207f1a
0x140207f09: mov    r8b,0x1
0x140207f0c: xor    edx,edx
0x140207f0e: lea    rcx,[rip+0x24424db]        # 0x14264a3f0
0x140207f15: call   0x1400bb190
0x140207f1a: inc    ebx
0x140207f1c: add    rsi,0x4
0x140207f20: cmp    ebx,r15d
0x140207f23: jl     0x140207ed0
0x140207f25: inc    edi
0x140207f27: cmp    edi,r12d
0x140207f2a: jle    0x140207e50
0x140207f30: mov    r15d,DWORD PTR [rsp+0x70]
0x140207f35: xor    r8d,r8d
0x140207f38: mov    edx,0x3
0x140207f3d: mov    r9b,0x1
0x140207f40: lea    rcx,[rip+0x24424a9]        # 0x14264a3f0
0x140207f47: call   0x1400bb130
0x140207f4c: lea    edx,[r13+0x1]
0x140207f50: mov    r8d,r14d
0x140207f53: lea    rcx,[rip+0x2442496]        # 0x14264a3f0
0x140207f5a: call   0x1400bb120
0x140207f5f: lea    rcx,[rbp+0x260]
0x140207f66: call   0x14006f690
0x140207f6b: nop
0x140207f6c: lea    rcx,[rbp+0x6e0]
0x140207f73: call   0x14006f690
0x140207f78: nop
0x140207f79: movsxd rdx,r15d
0x140207f7c: mov    rdi,QWORD PTR [rsp+0x78]
0x140207f81: lea    rcx,[rdi+0x388]
0x140207f88: call   0x14006f220
0x140207f8d: mov    rbx,QWORD PTR [rax]
0x140207f90: cmp    BYTE PTR [rbx+0x7a],0x0
0x140207f94: je     0x140207ff7
0x140207f96: lea    rdx,[rbp+0x260]
0x140207f9d: lea    rcx,[rbx+0x8]
0x140207fa1: call   0x140a94030
0x140207fa6: xor    r9d,r9d
0x140207fa9: mov    r8b,0x1
0x140207fac: lea    rdx,[rbp+0x6e0]
0x140207fb3: lea    rcx,[rbx+0x8]
0x140207fb7: call   0x140a946e0
0x140207fbc: lea    rdx,[rip+0x13fadf9]        # 0x141602dbc  ', "'
0x140207fc3: lea    rcx,[rbp+0x260]
0x140207fca: call   0x14006f560
0x140207fcf: lea    rdx,[rbp+0x6e0]
0x140207fd6: lea    rcx,[rbp+0x260]
0x140207fdd: call   0x1400b9d10
0x140207fe2: lea    rdx,[rip+0x13e172f]        # 0x1415e9718  '"'
0x140207fe9: lea    rcx,[rbp+0x260]
0x140207ff0: call   0x14006f560
0x140207ff5: jmp    0x14020800a
0x140207ff7: lea    rdx,[rip+0x140d74a]        # 0x141615748  'Untitled/unnamed'
0x140207ffe: lea    rcx,[rbp+0x260]
0x140208005: call   0x14006f580
0x14020800a: mov    ebx,r12d
0x14020800d: sub    ebx,r14d
0x140208010: lea    rcx,[rbp+0x260]
0x140208017: call   0x14006f330
0x14020801c: lea    ecx,[rbx-0x2]
0x14020801f: movsxd rdx,ecx
0x140208022: cmp    rax,rdx
0x140208025: jb     0x14020808b
0x140208027: lea    esi,[rbx-0x3]
0x14020802a: movsxd rdi,ebx
0x14020802d: test   esi,esi
0x14020802f: js     0x140208044
0x140208031: lea    rdx,[rdi-0x3]
0x140208035: xor    r8d,r8d
0x140208038: lea    rcx,[rbp+0x260]
0x14020803f: call   0x1400e1230
0x140208044: cmp    esi,0x3
0x140208047: jle    0x140208086
0x140208049: lea    rdx,[rdi-0x6]
0x14020804d: lea    rcx,[rbp+0x260]
0x140208054: call   0x1400fb540
0x140208059: mov    BYTE PTR [rax],0x2e
0x14020805c: lea    eax,[rbx-0x5]
0x14020805f: movsxd rdx,eax
0x140208062: lea    rcx,[rbp+0x260]
0x140208069: call   0x1400fb540
0x14020806e: mov    BYTE PTR [rax],0x2e
0x140208071: lea    eax,[rbx-0x4]
0x140208074: movsxd rdx,eax
0x140208077: lea    rcx,[rbp+0x260]
0x14020807e: call   0x1400fb540
0x140208083: mov    BYTE PTR [rax],0x2e
0x140208086: mov    rdi,QWORD PTR [rsp+0x78]
0x14020808b: xor    r9d,r9d
0x14020808e: xor    r8d,r8d
0x140208091: lea    rdx,[rbp+0x260]
0x140208098: lea    rcx,[rip+0x2442351]        # 0x14264a3f0
0x14020809f: call   0x140ad9960
0x1402080a4: nop
0x1402080a5: lea    rcx,[rbp+0x6e0]
0x1402080ac: call   0x140067e30
0x1402080b1: nop
0x1402080b2: lea    rcx,[rbp+0x260]
0x1402080b9: call   0x140067e30
0x1402080be: add    r13d,0x3
0x1402080c2: inc    r15d
0x1402080c5: mov    DWORD PTR [rsp+0x70],r15d
0x1402080ca: cmp    r15d,DWORD PTR [rbp-0x40]
0x1402080ce: mov    rdx,QWORD PTR [rbp-0x30]
0x1402080d2: jl     0x140207df6
0x1402080d8: mov    esi,DWORD PTR [rbp-0x70]
0x1402080db: mov    ebx,DWORD PTR [rbp-0x50]
0x1402080de: cmp    edx,esi
0x1402080e0: jle    0x14020814c
0x1402080e2: lea    edi,[rbx+0x4]
0x1402080e5: inc    ebx
0x1402080e7: lea    ebx,[rbx+rsi*2]
0x1402080ea: add    ebx,esi
0x1402080ec: lea    rcx,[rbp+0xd0]
0x1402080f3: call   0x1400bb360
0x1402080f8: mov    r9,QWORD PTR [rbp-0x30]
0x1402080fc: dec    r9d
0x1402080ff: mov    DWORD PTR [rsp+0x30],ebx
0x140208103: mov    DWORD PTR [rsp+0x28],edi
0x140208107: mov    DWORD PTR [rsp+0x20],esi
0x14020810b: xor    r8d,r8d
0x14020810e: mov    rdi,QWORD PTR [rsp+0x78]
0x140208113: mov    edx,DWORD PTR [rdi+0x30]
0x140208116: lea    rcx,[rbp+0xd0]
0x14020811d: call   0x1400bb380
0x140208122: lea    r9d,[r12+0x1]
0x140208127: xor    r15d,r15d
0x14020812a: mov    DWORD PTR [rsp+0x28],r15d
0x14020812f: movzx  eax,BYTE PTR [rdi+0x2c]
0x140208133: mov    BYTE PTR [rsp+0x20],al
0x140208137: mov    r8d,DWORD PTR [rbp-0x60]
0x14020813b: mov    edx,DWORD PTR [rbp-0x5c]
0x14020813e: lea    rcx,[rbp+0xd0]
0x140208145: call   0x14140f4d0
0x14020814a: jmp    0x14020814f
0x14020814c: xor    r15d,r15d
0x14020814f: mov    ecx,DWORD PTR [rbp-0x64]
0x140208152: cmp    ecx,0xffffffff
0x140208155: je     0x14020820b
0x14020815b: mov    eax,DWORD PTR [rbp-0x68]
0x14020815e: sub    eax,DWORD PTR [rbp-0x80]
0x140208161: dec    eax
0x140208163: cmp    DWORD PTR [rdi+0x440],eax
0x140208169: jne    0x140208173
0x14020816b: cmp    DWORD PTR [rdi+0x444],ecx
0x140208171: je     0x140208187
0x140208173: mov    DWORD PTR [rdi+0x440],eax
0x140208179: mov    DWORD PTR [rdi+0x444],ecx
0x14020817f: mov    rcx,rdi
0x140208182: call   0x1402126d0
0x140208187: lea    rbx,[rdi+0x428]
0x14020818e: mov    rcx,rbx
0x140208191: call   0x14006ee50
0x140208196: test   rax,rax
0x140208199: je     0x14020820b
0x14020819b: xor    r8d,r8d
0x14020819e: mov    edx,0x6
0x1402081a3: mov    r9b,0x1
0x1402081a6: lea    rcx,[rip+0x2442243]        # 0x14264a3f0
0x1402081ad: call   0x1400bb130
0x1402081b2: mov    rcx,rbx
0x1402081b5: call   0x14006ee50
0x1402081ba: test   eax,eax
0x1402081bc: jle    0x14020820b
0x1402081be: mov    edi,DWORD PTR [rbp-0x28]
0x1402081c1: mov    esi,DWORD PTR [rbp-0x10]
0x1402081c4: mov    r8d,r14d
0x1402081c7: mov    edx,edi
0x1402081c9: lea    rcx,[rip+0x2442220]        # 0x14264a3f0
0x1402081d0: call   0x1400bb120
0x1402081d5: movsxd rdx,r15d
0x1402081d8: mov    rcx,rbx
0x1402081db: call   0x14006f220
0x1402081e0: xor    r9d,r9d
0x1402081e3: xor    r8d,r8d
0x1402081e6: mov    rdx,QWORD PTR [rax]
0x1402081e9: lea    rcx,[rip+0x2442200]        # 0x14264a3f0
0x1402081f0: call   0x140ad9960
0x1402081f5: inc    edi
0x1402081f7: cmp    edi,esi
0x1402081f9: jg     0x14020820b
0x1402081fb: inc    r15d
0x1402081fe: mov    rcx,rbx
0x140208201: call   0x14006ee50
0x140208206: cmp    r15d,eax
0x140208209: jl     0x1402081c4
0x14020820b: lea    rcx,[rbp+0x500]
0x140208212: call   0x140067e30
0x140208217: jmp    0x1402093f3
0x14020821c: mov    r14d,DWORD PTR [rbp-0x80]
0x140208220: add    r14d,0x2
0x140208224: mov    ebx,DWORD PTR [rbp-0x68]
0x140208227: lea    r13d,[rsi+0x3]
0x14020822b: mov    ecx,DWORD PTR [rbp-0x58]
0x14020822e: sub    ecx,r13d
0x140208231: inc    ecx
0x140208233: mov    eax,0x55555556
0x140208238: imul   ecx
0x14020823a: mov    edi,edx
0x14020823c: shr    edi,0x1f
0x14020823f: add    edi,edx
0x140208241: mov    DWORD PTR [rbp-0x70],edi
0x140208244: mov    rcx,QWORD PTR [rsp+0x78]
0x140208249: add    rcx,0x3a0
0x140208250: call   0x14006f370
0x140208255: mov    QWORD PTR [rbp-0x30],rax
0x140208259: lea    r12d,[rbx-0x2]
0x14020825d: cmp    eax,edi
0x14020825f: cmovle r12d,ebx
0x140208263: mov    esi,0x2
0x140208268: mov    eax,0x0
0x14020826d: cmovle esi,eax
0x140208270: add    esi,r12d
0x140208273: mov    r15d,DWORD PTR [rbp-0x50]
0x140208277: lea    rbx,[rip+0x2443ca6]        # 0x14264bf24
0x14020827e: lea    rax,[rip+0x2443cab]        # 0x14264bf30
0x140208285: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x140208290: mov    edi,r14d
0x140208293: cmp    r14d,esi
0x140208296: jg     0x140208327
0x14020829c: nop    DWORD PTR [rax+0x0]
0x1402082a0: mov    r8d,edi
0x1402082a3: mov    edx,r15d
0x1402082a6: lea    rcx,[rip+0x2442143]        # 0x14264a3f0
0x1402082ad: call   0x1400bb120
0x1402082b2: cmp    edi,r14d
0x1402082b5: jne    0x1402082bc
0x1402082b7: mov    edx,DWORD PTR [rbx-0x18]
0x1402082ba: jmp    0x1402082eb
0x1402082bc: lea    eax,[rsi-0x3]
0x1402082bf: cmp    edi,eax
0x1402082c1: jne    0x1402082c7
0x1402082c3: mov    edx,DWORD PTR [rbx]
0x1402082c5: jmp    0x1402082eb
0x1402082c7: lea    eax,[rsi-0x2]
0x1402082ca: cmp    edi,eax
0x1402082cc: jne    0x1402082d3
0x1402082ce: mov    edx,DWORD PTR [rbx+0xc]
0x1402082d1: jmp    0x1402082eb
0x1402082d3: lea    eax,[rsi-0x1]
0x1402082d6: cmp    edi,eax
0x1402082d8: jne    0x1402082df
0x1402082da: mov    edx,DWORD PTR [rbx+0x18]
0x1402082dd: jmp    0x1402082eb
0x1402082df: cmp    edi,esi
0x1402082e1: jne    0x1402082e8
0x1402082e3: mov    edx,DWORD PTR [rbx+0x24]
0x1402082e6: jmp    0x1402082eb
0x1402082e8: mov    edx,DWORD PTR [rbx-0xc]
0x1402082eb: lea    rcx,[rip+0x24420fe]        # 0x14264a3f0
0x1402082f2: call   0x140adaad0
0x1402082f7: xor    edx,edx
0x1402082f9: lea    rcx,[rip+0x21c5470]        # 0x1423cd770
0x140208300: call   0x140071f90
0x140208305: test   al,al
0x140208307: je     0x14020831a
0x140208309: mov    r8b,0x1
0x14020830c: xor    edx,edx
0x14020830e: lea    rcx,[rip+0x24420db]        # 0x14264a3f0
0x140208315: call   0x1400bb190
0x14020831a: inc    edi
0x14020831c: cmp    edi,esi
0x14020831e: jle    0x1402082a0
0x140208320: lea    rax,[rip+0x2443c09]        # 0x14264bf30
0x140208327: inc    r15d
0x14020832a: add    rbx,0x4
0x14020832e: cmp    rbx,rax
0x140208331: jl     0x140208290
0x140208337: xor    r8d,r8d
0x14020833a: mov    edx,0x7
0x14020833f: mov    r9b,0x1
0x140208342: lea    rcx,[rip+0x24420a7]        # 0x14264a3f0
0x140208349: call   0x1400bb130
0x14020834e: lea    r8d,[r14+0x2]
0x140208352: mov    ebx,DWORD PTR [rbp-0x50]
0x140208355: lea    edx,[rbx+0x1]
0x140208358: lea    rcx,[rip+0x2442091]        # 0x14264a3f0
0x14020835f: call   0x1400bb120
0x140208364: mov    rdi,QWORD PTR [rsp+0x78]
0x140208369: lea    rdx,[rdi+0x38]
0x14020836d: lea    rcx,[rbp+0x420]
0x140208374: call   0x14006f5d0
0x140208379: nop
0x14020837a: lea    rcx,[rbp+0x420]
0x140208381: call   0x14006f520
0x140208386: test   al,al
0x140208388: je     0x1402083b7
0x14020838a: cmp    BYTE PTR [rdi+0x34],0x0
0x14020838e: jne    0x1402083bd
0x140208390: xor    r8d,r8d
0x140208393: xor    edx,edx
0x140208395: mov    r9b,0x1
0x140208398: lea    rcx,[rip+0x2442051]        # 0x14264a3f0
0x14020839f: call   0x1400bb130
0x1402083a4: lea    rdx,[rip+0x13e44b5]        # 0x1415ec860  '...'
0x1402083ab: lea    rcx,[rbp+0x420]
0x1402083b2: call   0x14006f560
0x1402083b7: cmp    BYTE PTR [rdi+0x34],0x0
0x1402083bb: je     0x1402083ed
0x1402083bd: mov    eax,0x10624dd3
0x1402083c2: mov    ecx,DWORD PTR [rbp-0x34]
0x1402083c5: mul    ecx
0x1402083c7: shr    edx,0x6
0x1402083ca: imul   eax,edx,0x3e8
0x1402083d0: sub    ecx,eax
0x1402083d2: cmp    ecx,0x1f4
0x1402083d8: jae    0x1402083ed
0x1402083da: lea    rdx,[rip+0x13e444b]        # 0x1415ec82c  '_'
0x1402083e1: lea    rcx,[rbp+0x420]
0x1402083e8: call   0x14006f560
0x1402083ed: xor    r9d,r9d
0x1402083f0: xor    r8d,r8d
0x1402083f3: lea    rdx,[rbp+0x420]
0x1402083fa: lea    rcx,[rip+0x2441fef]        # 0x14264a3f0
0x140208401: call   0x140ad9960
0x140208406: mov    rdx,QWORD PTR [rbp-0x30]
0x14020840a: mov    ecx,edx
0x14020840c: mov    esi,DWORD PTR [rbp-0x70]
0x14020840f: sub    ecx,esi
0x140208411: cmp    DWORD PTR [rdi+0x30],ecx
0x140208414: cmovle ecx,DWORD PTR [rdi+0x30]
0x140208418: xor    r15d,r15d
0x14020841b: test   ecx,ecx
0x14020841d: cmovns r15d,ecx
0x140208421: mov    DWORD PTR [rsp+0x70],r15d
0x140208426: lea    eax,[rsi+r15*1]
0x14020842a: mov    DWORD PTR [rbp-0x40],eax
0x14020842d: cmp    r15d,eax
0x140208430: jge    0x14020869d
0x140208436: cmp    r15d,edx
0x140208439: jge    0x140208697
0x14020843f: xor    r8d,r8d
0x140208442: mov    edx,0x7
0x140208447: mov    r9b,0x1
0x14020844a: lea    rcx,[rip+0x2441f9f]        # 0x14264a3f0
0x140208451: call   0x1400bb130
0x140208456: mov    edi,r14d
0x140208459: cmp    r14d,r12d
0x14020845c: jg     0x140208555
0x140208462: lea    r15d,[r13+0x3]
0x140208466: data16 nop WORD PTR [rax+rax*1+0x0]
0x140208470: mov    ebx,r13d
0x140208473: cmp    r13d,r15d
0x140208476: jge    0x140208545
0x14020847c: cmp    edi,r12d
0x14020847f: jne    0x1402084e7
0x140208481: lea    rsi,[rip+0x2443928]        # 0x14264bdb0
0x140208488: nop    DWORD PTR [rax+rax*1+0x0]
0x140208490: mov    DWORD PTR [rip+0x2441fde],edi        # 0x14264a474
0x140208496: mov    DWORD PTR [rip+0x2441fdc],ebx        # 0x14264a478
0x14020849c: lea    rcx,[rip+0x2441f4d]        # 0x14264a3f0
0x1402084a3: cmp    edi,r14d
0x1402084a6: jne    0x1402084ad
0x1402084a8: mov    edx,DWORD PTR [rsi-0x18]
0x1402084ab: jmp    0x1402084af
0x1402084ad: mov    edx,DWORD PTR [rsi]
0x1402084af: call   0x140adaad0
0x1402084b4: cmp    DWORD PTR [rip+0x21c52bd],0x0        # 0x1423cd778
0x1402084bb: jle    0x1402084da
0x1402084bd: mov    rax,QWORD PTR [rip+0x21c52ac]        # 0x1423cd770
0x1402084c4: test   BYTE PTR [rax],0x1
0x1402084c7: je     0x1402084da
0x1402084c9: mov    r8b,0x1
0x1402084cc: xor    edx,edx
0x1402084ce: lea    rcx,[rip+0x2441f1b]        # 0x14264a3f0
0x1402084d5: call   0x1400bb190
0x1402084da: inc    ebx
0x1402084dc: add    rsi,0x4
0x1402084e0: cmp    ebx,r15d
0x1402084e3: jl     0x140208490
0x1402084e5: jmp    0x140208545
0x1402084e7: lea    rsi,[rip+0x24438b6]        # 0x14264bda4
0x1402084ee: xchg   ax,ax
0x1402084f0: mov    DWORD PTR [rip+0x2441f7e],edi        # 0x14264a474
0x1402084f6: mov    DWORD PTR [rip+0x2441f7c],ebx        # 0x14264a478
0x1402084fc: lea    rcx,[rip+0x2441eed]        # 0x14264a3f0
0x140208503: cmp    edi,r14d
0x140208506: jne    0x14020850d
0x140208508: mov    edx,DWORD PTR [rsi-0xc]
0x14020850b: jmp    0x14020850f
0x14020850d: mov    edx,DWORD PTR [rsi]
0x14020850f: call   0x140adaad0
0x140208514: cmp    DWORD PTR [rip+0x21c525d],0x0        # 0x1423cd778
0x14020851b: jle    0x14020853a
0x14020851d: mov    rax,QWORD PTR [rip+0x21c524c]        # 0x1423cd770
0x140208524: test   BYTE PTR [rax],0x1
0x140208527: je     0x14020853a
0x140208529: mov    r8b,0x1
0x14020852c: xor    edx,edx
0x14020852e: lea    rcx,[rip+0x2441ebb]        # 0x14264a3f0
0x140208535: call   0x1400bb190
0x14020853a: inc    ebx
0x14020853c: add    rsi,0x4
0x140208540: cmp    ebx,r15d
0x140208543: jl     0x1402084f0
0x140208545: inc    edi
0x140208547: cmp    edi,r12d
0x14020854a: jle    0x140208470
0x140208550: mov    r15d,DWORD PTR [rsp+0x70]
0x140208555: xor    r8d,r8d
0x140208558: mov    edx,0x3
0x14020855d: mov    r9b,0x1
0x140208560: lea    rcx,[rip+0x2441e89]        # 0x14264a3f0
0x140208567: call   0x1400bb130
0x14020856c: lea    edx,[r13+0x1]
0x140208570: mov    r8d,r14d
0x140208573: lea    rcx,[rip+0x2441e76]        # 0x14264a3f0
0x14020857a: call   0x1400bb120
0x14020857f: lea    rcx,[rbp+0x400]
0x140208586: call   0x14006f690
0x14020858b: nop
0x14020858c: mov    rcx,QWORD PTR [rsp+0x78]
0x140208591: add    rcx,0x3b8
0x140208598: movsxd rdi,r15d
0x14020859b: mov    r8,rdi
0x14020859e: lea    rdx,[rbp+0x230]
0x1402085a5: call   0x14013bdd0
0x1402085aa: mov    rcx,rax
0x1402085ad: call   0x14013bc90
0x1402085b2: movzx  ebx,al
0x1402085b5: mov    rdx,rdi
0x1402085b8: mov    rcx,QWORD PTR [rsp+0x78]
0x1402085bd: add    rcx,0x3a0
0x1402085c4: call   0x14006f360
0x1402085c9: movzx  r8d,bl
0x1402085cd: mov    edx,DWORD PTR [rax]
0x1402085cf: lea    rcx,[rbp+0x400]
0x1402085d6: call   0x1401fb510
0x1402085db: mov    ebx,r12d
0x1402085de: sub    ebx,r14d
0x1402085e1: lea    rcx,[rbp+0x400]
0x1402085e8: call   0x14006f330
0x1402085ed: lea    ecx,[rbx-0x2]
0x1402085f0: movsxd rdx,ecx
0x1402085f3: cmp    rax,rdx
0x1402085f6: jb     0x140208657
0x1402085f8: lea    esi,[rbx-0x3]
0x1402085fb: movsxd rdi,ebx
0x1402085fe: test   esi,esi
0x140208600: js     0x140208615
0x140208602: lea    rdx,[rdi-0x3]
0x140208606: xor    r8d,r8d
0x140208609: lea    rcx,[rbp+0x400]
0x140208610: call   0x1400e1230
0x140208615: cmp    esi,0x3
0x140208618: jle    0x140208657
0x14020861a: lea    rdx,[rdi-0x6]
0x14020861e: lea    rcx,[rbp+0x400]
0x140208625: call   0x1400fb540
0x14020862a: mov    BYTE PTR [rax],0x2e
0x14020862d: lea    eax,[rbx-0x5]
0x140208630: movsxd rdx,eax
0x140208633: lea    rcx,[rbp+0x400]
0x14020863a: call   0x1400fb540
0x14020863f: mov    BYTE PTR [rax],0x2e
0x140208642: lea    eax,[rbx-0x4]
0x140208645: movsxd rdx,eax
0x140208648: lea    rcx,[rbp+0x400]
0x14020864f: call   0x1400fb540
0x140208654: mov    BYTE PTR [rax],0x2e
0x140208657: xor    r9d,r9d
0x14020865a: xor    r8d,r8d
0x14020865d: lea    rdx,[rbp+0x400]
0x140208664: lea    rcx,[rip+0x2441d85]        # 0x14264a3f0
0x14020866b: call   0x140ad9960
0x140208670: nop
0x140208671: lea    rcx,[rbp+0x400]
0x140208678: call   0x140067e30
0x14020867d: add    r13d,0x3
0x140208681: inc    r15d
0x140208684: mov    DWORD PTR [rsp+0x70],r15d
0x140208689: cmp    r15d,DWORD PTR [rbp-0x40]
0x14020868d: mov    rdx,QWORD PTR [rbp-0x30]
0x140208691: jl     0x140208436
0x140208697: mov    esi,DWORD PTR [rbp-0x70]
0x14020869a: mov    ebx,DWORD PTR [rbp-0x50]
0x14020869d: cmp    edx,esi
0x14020869f: jle    0x14020870a
0x1402086a1: lea    edi,[rbx+0x4]
0x1402086a4: inc    ebx
0x1402086a6: lea    ebx,[rbx+rsi*2]
0x1402086a9: add    ebx,esi
0x1402086ab: lea    rcx,[rbp+0xf0]
0x1402086b2: call   0x1400bb360
0x1402086b7: mov    r9,QWORD PTR [rbp-0x30]
0x1402086bb: dec    r9d
0x1402086be: mov    DWORD PTR [rsp+0x30],ebx
0x1402086c2: mov    DWORD PTR [rsp+0x28],edi
0x1402086c6: mov    DWORD PTR [rsp+0x20],esi
0x1402086ca: xor    r8d,r8d
0x1402086cd: mov    rbx,QWORD PTR [rsp+0x78]
0x1402086d2: mov    edx,DWORD PTR [rbx+0x30]
0x1402086d5: lea    rcx,[rbp+0xf0]
0x1402086dc: call   0x1400bb380
0x1402086e1: lea    r9d,[r12+0x1]
0x1402086e6: mov    DWORD PTR [rsp+0x28],0x0
0x1402086ee: movzx  eax,BYTE PTR [rbx+0x2c]
0x1402086f2: mov    BYTE PTR [rsp+0x20],al
0x1402086f6: mov    r8d,DWORD PTR [rbp-0x60]
0x1402086fa: mov    edx,DWORD PTR [rbp-0x5c]
0x1402086fd: lea    rcx,[rbp+0xf0]
0x140208704: call   0x14140f4d0
0x140208709: nop
0x14020870a: lea    rcx,[rbp+0x420]
0x140208711: call   0x140067e30
0x140208716: jmp    0x1402093f3
0x14020871b: lea    rcx,[rbp+0x700]
0x140208722: call   0x14006f690
0x140208727: nop
0x140208728: movzx  r8d,BYTE PTR [r13+0x3f4]
0x140208730: mov    edx,DWORD PTR [r13+0x3f0]
0x140208737: lea    rcx,[rbp+0x700]
0x14020873e: call   0x1401fb510
0x140208743: mov    r15d,DWORD PTR [rbp-0x80]
0x140208747: add    r15d,0x2
0x14020874b: lea    edx,[rsi+0x1]
0x14020874e: mov    r8d,r15d
0x140208751: lea    rcx,[rip+0x2441c98]        # 0x14264a3f0
0x140208758: call   0x1400bb120
0x14020875d: xor    r8d,r8d
0x140208760: mov    edx,0x7
0x140208765: mov    r9b,0x1
0x140208768: lea    rcx,[rip+0x2441c81]        # 0x14264a3f0
0x14020876f: call   0x1400bb130
0x140208774: lea    rdx,[rip+0x140d015]        # 0x141615790  'Choose X: '
0x14020877b: lea    rcx,[rbp+0xc40]
0x140208782: call   0x140068150
0x140208787: nop
0x140208788: xor    r9d,r9d
0x14020878b: mov    r8b,0x3
0x14020878e: lea    rdx,[rbp+0xc40]
0x140208795: lea    rcx,[rip+0x2441c54]        # 0x14264a3f0
0x14020879c: call   0x140ad9960
0x1402087a1: nop
0x1402087a2: lea    rcx,[rbp+0xc40]
0x1402087a9: call   0x140067e30
0x1402087ae: xor    r9d,r9d
0x1402087b1: xor    r8d,r8d
0x1402087b4: lea    rdx,[rbp+0x700]
0x1402087bb: lea    rcx,[rip+0x2441c2e]        # 0x14264a3f0
0x1402087c2: call   0x140ad9960
0x1402087c7: mov    ebx,DWORD PTR [rbp-0x68]
0x1402087ca: lea    r14d,[rsi+0x3]
0x1402087ce: mov    ecx,DWORD PTR [rbp-0x58]
0x1402087d1: sub    ecx,r14d
0x1402087d4: inc    ecx
0x1402087d6: mov    eax,0x55555556
0x1402087db: imul   ecx
0x1402087dd: mov    edi,edx
0x1402087df: shr    edi,0x1f
0x1402087e2: add    edi,edx
0x1402087e4: mov    DWORD PTR [rbp-0x70],edi
0x1402087e7: lea    rcx,[r13+0x3d8]
0x1402087ee: call   0x14006f370
0x1402087f3: mov    rsi,rax
0x1402087f6: mov    QWORD PTR [rbp-0x30],rax
0x1402087fa: lea    r12d,[rbx-0x2]
0x1402087fe: cmp    eax,edi
0x140208800: cmovle r12d,ebx
0x140208804: mov    r13d,r14d
0x140208807: mov    rax,QWORD PTR [rsp+0x78]
0x14020880c: mov    edx,esi
0x14020880e: sub    edx,edi
0x140208810: cmp    DWORD PTR [rax+0x30],edx
0x140208813: cmovle edx,DWORD PTR [rax+0x30]
0x140208817: xor    r14d,r14d
0x14020881a: test   edx,edx
0x14020881c: cmovns r14d,edx
0x140208820: mov    DWORD PTR [rsp+0x70],r14d
0x140208825: lea    eax,[rdi+r14*1]
0x140208829: mov    DWORD PTR [rbp-0x40],eax
0x14020882c: cmp    r14d,eax
0x14020882f: jge    0x140208abe
0x140208835: cmp    r14d,esi
0x140208838: jge    0x140208abb
0x14020883e: xor    r8d,r8d
0x140208841: mov    edx,0x7
0x140208846: mov    r9b,0x1
0x140208849: lea    rcx,[rip+0x2441ba0]        # 0x14264a3f0
0x140208850: call   0x1400bb130
0x140208855: mov    edi,r15d
0x140208858: cmp    r15d,r12d
0x14020885b: jg     0x140208972
0x140208861: lea    r14d,[r13+0x3]
0x140208865: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x140208870: mov    ebx,r13d
0x140208873: cmp    r13d,r14d
0x140208876: jge    0x140208962
0x14020887c: cmp    edi,r12d
0x14020887f: jne    0x1402088f0
0x140208881: lea    rsi,[rip+0x2443528]        # 0x14264bdb0
0x140208888: nop    DWORD PTR [rax+rax*1+0x0]
0x140208890: mov    r8d,edi
0x140208893: mov    edx,ebx
0x140208895: lea    rcx,[rip+0x2441b54]        # 0x14264a3f0
0x14020889c: call   0x1400bb120
0x1402088a1: lea    rcx,[rip+0x2441b48]        # 0x14264a3f0
0x1402088a8: cmp    edi,r15d
0x1402088ab: jne    0x1402088b9
0x1402088b1: mov    edx,DWORD PTR [rsi-0x18]
0x1402088b4: jmp    0x1402088bb
0x1402088b9: mov    edx,DWORD PTR [rsi]
0x1402088bb: call   0x140adaad0
0x1402088c0: xor    edx,edx
0x1402088c2: lea    rcx,[rip+0x21c4ea7]        # 0x1423cd770
0x1402088c9: call   0x140071f90
0x1402088ce: test   al,al
0x1402088d0: je     0x1402088e3
0x1402088d2: mov    r8b,0x1
0x1402088d5: xor    edx,edx
0x1402088d7: lea    rcx,[rip+0x2441b12]        # 0x14264a3f0
0x1402088de: call   0x1400bb190
0x1402088e3: inc    ebx
0x1402088e5: add    rsi,0x4
0x1402088e9: cmp    ebx,r14d
0x1402088ec: jl     0x140208890
0x1402088ee: jmp    0x140208962
0x1402088f0: lea    rsi,[rip+0x24434ad]        # 0x14264bda4
0x1402088f7: nop    WORD PTR [rax+rax*1+0x0]
0x140208900: mov    r8d,edi
0x140208903: mov    edx,ebx
0x140208905: lea    rcx,[rip+0x2441ae4]        # 0x14264a3f0
0x14020890c: call   0x1400bb120
0x140208911: lea    rcx,[rip+0x2441ad8]        # 0x14264a3f0
0x140208918: cmp    edi,r15d
0x14020891b: jne    0x140208929
0x140208921: mov    edx,DWORD PTR [rsi-0xc]
0x140208924: jmp    0x14020892b
0x140208929: mov    edx,DWORD PTR [rsi]
0x14020892b: call   0x140adaad0
0x140208930: xor    edx,edx
0x140208932: lea    rcx,[rip+0x21c4e37]        # 0x1423cd770
0x140208939: call   0x140071f90
0x14020893e: test   al,al
0x140208940: je     0x140208957
0x140208946: mov    r8b,0x1
0x140208949: xor    edx,edx
0x14020894b: lea    rcx,[rip+0x2441a9e]        # 0x14264a3f0
0x140208952: call   0x1400bb190
0x140208957: inc    ebx
0x140208959: add    rsi,0x4
0x14020895d: cmp    ebx,r14d
0x140208960: jl     0x140208900
0x140208962: inc    edi
0x140208964: cmp    edi,r12d
0x140208967: jle    0x140208870
0x14020896d: mov    r14d,DWORD PTR [rsp+0x70]
0x140208972: xor    r8d,r8d
0x140208975: mov    edx,0x3
0x14020897a: mov    r9b,0x1
0x14020897d: lea    rcx,[rip+0x2441a6c]        # 0x14264a3f0
0x140208984: call   0x1400bb130
0x140208989: lea    edx,[r13+0x1]
0x14020898d: mov    r8d,r15d
0x140208990: lea    rcx,[rip+0x2441a59]        # 0x14264a3f0
0x140208997: call   0x1400bb120
0x14020899c: lea    rcx,[rbp+0x380]
0x1402089a3: call   0x14006f690
0x1402089a8: nop
0x1402089a9: mov    rcx,QWORD PTR [rsp+0x78]
0x1402089ae: lea    rbx,[rcx+0x1d0]
0x1402089b5: movsxd rdx,r14d
0x1402089b8: add    rcx,0x3d8
0x1402089bf: call   0x14006f360
0x1402089c4: movsxd rdx,DWORD PTR [rax]
0x1402089c7: mov    rcx,rbx
0x1402089ca: call   0x14006f220
0x1402089cf: mov    rcx,QWORD PTR [rax]
0x1402089d2: mov    rax,QWORD PTR [rcx]
0x1402089d5: mov    r10,QWORD PTR [rax+0x38]
0x1402089d9: mov    BYTE PTR [rsp+0x20],0x0
0x1402089de: mov    r9b,0x1
0x1402089e1: movzx  r8d,r9b
0x1402089e5: lea    rdx,[rbp+0x380]
0x1402089ec: call   r10
0x1402089ef: lea    rcx,[rbp+0x380]
0x1402089f6: call   0x14052d650
0x1402089fb: mov    ebx,r12d
0x1402089fe: sub    ebx,r15d
0x140208a01: lea    rcx,[rbp+0x380]
0x140208a08: call   0x14006f330
0x140208a0d: lea    ecx,[rbx-0x2]
0x140208a10: movsxd rdx,ecx
0x140208a13: cmp    rax,rdx
0x140208a16: jb     0x140208a7b
0x140208a18: lea    esi,[rbx-0x3]
0x140208a1b: movsxd rdi,ebx
0x140208a1e: test   esi,esi
0x140208a20: js     0x140208a39
0x140208a26: lea    rdx,[rdi-0x3]
0x140208a2a: xor    r8d,r8d
0x140208a2d: lea    rcx,[rbp+0x380]
0x140208a34: call   0x1400e1230
0x140208a39: cmp    esi,0x3
0x140208a3c: jle    0x140208a7b
0x140208a3e: lea    rdx,[rdi-0x6]
0x140208a42: lea    rcx,[rbp+0x380]
0x140208a49: call   0x1400fb540
0x140208a4e: mov    BYTE PTR [rax],0x2e
0x140208a51: lea    eax,[rbx-0x5]
0x140208a54: movsxd rdx,eax
0x140208a57: lea    rcx,[rbp+0x380]
0x140208a5e: call   0x1400fb540
0x140208a63: mov    BYTE PTR [rax],0x2e
0x140208a66: lea    eax,[rbx-0x4]
0x140208a69: movsxd rdx,eax
0x140208a6c: lea    rcx,[rbp+0x380]
0x140208a73: call   0x1400fb540
0x140208a78: mov    BYTE PTR [rax],0x2e
0x140208a7b: xor    r9d,r9d
0x140208a7e: xor    r8d,r8d
0x140208a81: lea    rdx,[rbp+0x380]
0x140208a88: lea    rcx,[rip+0x2441961]        # 0x14264a3f0
0x140208a8f: call   0x140ad9960
0x140208a94: nop
0x140208a95: lea    rcx,[rbp+0x380]
0x140208a9c: call   0x140067e30
0x140208aa1: add    r13d,0x3
0x140208aa5: inc    r14d
0x140208aa8: mov    DWORD PTR [rsp+0x70],r14d
0x140208aad: cmp    r14d,DWORD PTR [rbp-0x40]
0x140208ab1: mov    rsi,QWORD PTR [rbp-0x30]
0x140208ab5: jl     0x140208835
0x140208abb: mov    edi,DWORD PTR [rbp-0x70]
0x140208abe: cmp    esi,edi
0x140208ac0: jle    0x140208b36
0x140208ac2: mov    eax,DWORD PTR [rbp-0x50]
0x140208ac5: add    eax,0x3
0x140208ac8: lea    edi,[rax+0x1]
0x140208acb: mov    r14d,DWORD PTR [rbp-0x70]
0x140208acf: lea    ebx,[r14-0x1]
0x140208ad3: lea    ebx,[rax+rbx*2]
0x140208ad6: add    ebx,r14d
0x140208ad9: lea    rcx,[rbp+0x110]
0x140208ae0: call   0x1400bb360
0x140208ae5: lea    r9d,[rsi-0x1]
0x140208ae9: mov    DWORD PTR [rsp+0x30],ebx
0x140208aed: mov    DWORD PTR [rsp+0x28],edi
0x140208af1: mov    DWORD PTR [rsp+0x20],r14d
0x140208af6: xor    r8d,r8d
0x140208af9: mov    rbx,QWORD PTR [rsp+0x78]
0x140208afe: mov    edx,DWORD PTR [rbx+0x30]
0x140208b01: lea    rcx,[rbp+0x110]
0x140208b08: call   0x1400bb380
0x140208b0d: lea    r9d,[r12+0x1]
0x140208b12: mov    DWORD PTR [rsp+0x28],0x0
0x140208b1a: movzx  eax,BYTE PTR [rbx+0x2c]
0x140208b1e: mov    BYTE PTR [rsp+0x20],al
0x140208b22: mov    r8d,DWORD PTR [rbp-0x60]
0x140208b26: mov    edx,DWORD PTR [rbp-0x5c]
0x140208b29: lea    rcx,[rbp+0x110]
0x140208b30: call   0x14140f4d0
0x140208b35: nop
0x140208b36: lea    rcx,[rbp+0x700]
0x140208b3d: call   0x140067e30
0x140208b42: jmp    0x1402093f3
0x140208b47: lea    rcx,[rbp+0x720]
0x140208b4e: call   0x14006f690
0x140208b53: nop
0x140208b54: movzx  r8d,BYTE PTR [r13+0x3f4]
0x140208b5c: mov    edx,DWORD PTR [r13+0x3f0]
0x140208b63: lea    rcx,[rbp+0x720]
0x140208b6a: call   0x1401fb510
0x140208b6f: mov    r15d,DWORD PTR [rbp-0x80]
0x140208b73: add    r15d,0x2
0x140208b77: lea    edx,[rsi+0x1]
0x140208b7a: mov    r8d,r15d
0x140208b7d: lea    rcx,[rip+0x244186c]        # 0x14264a3f0
0x140208b84: call   0x1400bb120
0x140208b89: xor    r8d,r8d
0x140208b8c: mov    edx,0x7
0x140208b91: mov    r9b,0x1
0x140208b94: lea    rcx,[rip+0x2441855]        # 0x14264a3f0
0x140208b9b: call   0x1400bb130
0x140208ba0: lea    rdx,[rip+0x140cbd9]        # 0x141615780  'Choose Y: '
0x140208ba7: lea    rcx,[rbp+0xc80]
0x140208bae: call   0x140068150
0x140208bb3: nop
0x140208bb4: xor    r9d,r9d
0x140208bb7: mov    r8b,0x3
0x140208bba: lea    rdx,[rbp+0xc80]
0x140208bc1: lea    rcx,[rip+0x2441828]        # 0x14264a3f0
0x140208bc8: call   0x140ad9960
0x140208bcd: nop
0x140208bce: lea    rcx,[rbp+0xc80]
0x140208bd5: call   0x140067e30
0x140208bda: xor    r9d,r9d
0x140208bdd: xor    r8d,r8d
0x140208be0: lea    rdx,[rbp+0x720]
0x140208be7: lea    rcx,[rip+0x2441802]        # 0x14264a3f0
0x140208bee: call   0x140ad9960
0x140208bf3: mov    ebx,DWORD PTR [rbp-0x68]
0x140208bf6: lea    r14d,[rsi+0x3]
0x140208bfa: mov    ecx,DWORD PTR [rbp-0x58]
0x140208bfd: sub    ecx,r14d
0x140208c00: inc    ecx
0x140208c02: mov    eax,0x55555556
0x140208c07: imul   ecx
0x140208c09: mov    edi,edx
0x140208c0b: shr    edi,0x1f
0x140208c0e: add    edi,edx
0x140208c10: mov    DWORD PTR [rbp-0x70],edi
0x140208c13: lea    rcx,[r13+0x3d8]
0x140208c1a: call   0x14006f370
0x140208c1f: mov    rsi,rax
0x140208c22: mov    QWORD PTR [rbp-0x30],rax
0x140208c26: lea    r12d,[rbx-0x2]
0x140208c2a: cmp    eax,edi
0x140208c2c: cmovle r12d,ebx
0x140208c30: mov    r13d,r14d
0x140208c33: mov    rax,QWORD PTR [rsp+0x78]
0x140208c38: mov    edx,esi
0x140208c3a: sub    edx,edi
0x140208c3c: cmp    DWORD PTR [rax+0x30],edx
0x140208c3f: cmovle edx,DWORD PTR [rax+0x30]
0x140208c43: xor    r14d,r14d
0x140208c46: test   edx,edx
0x140208c48: cmovns r14d,edx
0x140208c4c: mov    DWORD PTR [rsp+0x70],r14d
0x140208c51: lea    eax,[r14+rdi*1]
0x140208c55: mov    DWORD PTR [rbp-0x40],eax
0x140208c58: cmp    r14d,eax
0x140208c5b: jge    0x140208ede
0x140208c61: cmp    r14d,esi
0x140208c64: jge    0x140208edb
0x140208c6a: xor    r8d,r8d
0x140208c6d: mov    edx,0x7
0x140208c72: mov    r9b,0x1
0x140208c75: lea    rcx,[rip+0x2441774]        # 0x14264a3f0
0x140208c7c: call   0x1400bb130
0x140208c81: mov    edi,r15d
0x140208c84: cmp    r15d,r12d
0x140208c87: jg     0x140208d92
0x140208c8d: lea    r14d,[r13+0x3]
0x140208c91: mov    ebx,r13d
0x140208c94: cmp    r13d,r14d
0x140208c97: jge    0x140208d82
0x140208c9d: cmp    edi,r12d
0x140208ca0: jne    0x140208d14
0x140208ca2: lea    rsi,[rip+0x2443107]        # 0x14264bdb0
0x140208ca9: nop    DWORD PTR [rax+0x0]
0x140208cb0: mov    r8d,edi
0x140208cb3: mov    edx,ebx
0x140208cb5: lea    rcx,[rip+0x2441734]        # 0x14264a3f0
0x140208cbc: call   0x1400bb120
0x140208cc1: lea    rcx,[rip+0x2441728]        # 0x14264a3f0
0x140208cc8: cmp    edi,r15d
0x140208ccb: jne    0x140208cd9
0x140208cd1: mov    edx,DWORD PTR [rsi-0x18]
0x140208cd4: jmp    0x140208cdb
0x140208cd9: mov    edx,DWORD PTR [rsi]
0x140208cdb: call   0x140adaad0
0x140208ce0: xor    edx,edx
0x140208ce2: lea    rcx,[rip+0x21c4a87]        # 0x1423cd770
0x140208ce9: call   0x140071f90
0x140208cee: test   al,al
0x140208cf0: je     0x140208d07
0x140208cf6: mov    r8b,0x1
0x140208cf9: xor    edx,edx
0x140208cfb: lea    rcx,[rip+0x24416ee]        # 0x14264a3f0
0x140208d02: call   0x1400bb190
0x140208d07: inc    ebx
0x140208d09: add    rsi,0x4
0x140208d0d: cmp    ebx,r14d
0x140208d10: jl     0x140208cb0
0x140208d12: jmp    0x140208d82
0x140208d14: lea    rsi,[rip+0x2443089]        # 0x14264bda4
0x140208d1b: nop    DWORD PTR [rax+rax*1+0x0]
0x140208d20: mov    r8d,edi
0x140208d23: mov    edx,ebx
0x140208d25: lea    rcx,[rip+0x24416c4]        # 0x14264a3f0
0x140208d2c: call   0x1400bb120
0x140208d31: lea    rcx,[rip+0x24416b8]        # 0x14264a3f0
0x140208d38: cmp    edi,r15d
0x140208d3b: jne    0x140208d49
0x140208d41: mov    edx,DWORD PTR [rsi-0xc]
0x140208d44: jmp    0x140208d4b
0x140208d49: mov    edx,DWORD PTR [rsi]
0x140208d4b: call   0x140adaad0
0x140208d50: xor    edx,edx
0x140208d52: lea    rcx,[rip+0x21c4a17]        # 0x1423cd770
0x140208d59: call   0x140071f90
0x140208d5e: test   al,al
0x140208d60: je     0x140208d77
0x140208d66: mov    r8b,0x1
0x140208d69: xor    edx,edx
0x140208d6b: lea    rcx,[rip+0x244167e]        # 0x14264a3f0
0x140208d72: call   0x1400bb190
0x140208d77: inc    ebx
0x140208d79: add    rsi,0x4
0x140208d7d: cmp    ebx,r14d
0x140208d80: jl     0x140208d20
0x140208d82: inc    edi
0x140208d84: cmp    edi,r12d
0x140208d87: jle    0x140208c91
0x140208d8d: mov    r14d,DWORD PTR [rsp+0x70]
0x140208d92: xor    r8d,r8d
0x140208d95: mov    edx,0x3
0x140208d9a: mov    r9b,0x1
0x140208d9d: lea    rcx,[rip+0x244164c]        # 0x14264a3f0
0x140208da4: call   0x1400bb130
0x140208da9: lea    edx,[r13+0x1]
0x140208dad: mov    r8d,r15d
0x140208db0: lea    rcx,[rip+0x2441639]        # 0x14264a3f0
0x140208db7: call   0x1400bb120
0x140208dbc: lea    rcx,[rbp+0x3a0]
0x140208dc3: call   0x14006f690
0x140208dc8: nop
0x140208dc9: mov    rcx,QWORD PTR [rsp+0x78]
0x140208dce: lea    rbx,[rcx+0x1d0]
0x140208dd5: movsxd rdx,r14d
0x140208dd8: add    rcx,0x3d8
0x140208ddf: call   0x14006f360
0x140208de4: movsxd rdx,DWORD PTR [rax]
0x140208de7: mov    rcx,rbx
0x140208dea: call   0x14006f220
0x140208def: mov    rcx,QWORD PTR [rax]
0x140208df2: mov    rax,QWORD PTR [rcx]
0x140208df5: mov    r10,QWORD PTR [rax+0x38]
0x140208df9: mov    BYTE PTR [rsp+0x20],0x0
0x140208dfe: mov    r9b,0x1
0x140208e01: movzx  r8d,r9b
0x140208e05: lea    rdx,[rbp+0x3a0]
0x140208e0c: call   r10
0x140208e0f: lea    rcx,[rbp+0x3a0]
0x140208e16: call   0x14052d650
0x140208e1b: mov    ebx,r12d
0x140208e1e: sub    ebx,r15d
0x140208e21: lea    rcx,[rbp+0x3a0]
0x140208e28: call   0x14006f330
0x140208e2d: lea    ecx,[rbx-0x2]
0x140208e30: movsxd rdx,ecx
0x140208e33: cmp    rax,rdx
0x140208e36: jb     0x140208e9b
0x140208e38: lea    esi,[rbx-0x3]
0x140208e3b: movsxd rdi,ebx
0x140208e3e: test   esi,esi
0x140208e40: js     0x140208e59
0x140208e46: lea    rdx,[rdi-0x3]
0x140208e4a: xor    r8d,r8d
0x140208e4d: lea    rcx,[rbp+0x3a0]
0x140208e54: call   0x1400e1230
0x140208e59: cmp    esi,0x3
0x140208e5c: jle    0x140208e9b
0x140208e5e: lea    rdx,[rdi-0x6]
0x140208e62: lea    rcx,[rbp+0x3a0]
0x140208e69: call   0x1400fb540
0x140208e6e: mov    BYTE PTR [rax],0x2e
0x140208e71: lea    eax,[rbx-0x5]
0x140208e74: movsxd rdx,eax
0x140208e77: lea    rcx,[rbp+0x3a0]
0x140208e7e: call   0x1400fb540
0x140208e83: mov    BYTE PTR [rax],0x2e
0x140208e86: lea    eax,[rbx-0x4]
0x140208e89: movsxd rdx,eax
0x140208e8c: lea    rcx,[rbp+0x3a0]
0x140208e93: call   0x1400fb540
0x140208e98: mov    BYTE PTR [rax],0x2e
0x140208e9b: xor    r9d,r9d
0x140208e9e: xor    r8d,r8d
0x140208ea1: lea    rdx,[rbp+0x3a0]
0x140208ea8: lea    rcx,[rip+0x2441541]        # 0x14264a3f0
0x140208eaf: call   0x140ad9960
0x140208eb4: nop
0x140208eb5: lea    rcx,[rbp+0x3a0]
0x140208ebc: call   0x140067e30
0x140208ec1: add    r13d,0x3
0x140208ec5: inc    r14d
0x140208ec8: mov    DWORD PTR [rsp+0x70],r14d
0x140208ecd: cmp    r14d,DWORD PTR [rbp-0x40]
0x140208ed1: mov    rsi,QWORD PTR [rbp-0x30]
0x140208ed5: jl     0x140208c61
0x140208edb: mov    edi,DWORD PTR [rbp-0x70]
0x140208ede: cmp    esi,edi
0x140208ee0: jle    0x140208f56
0x140208ee2: mov    eax,DWORD PTR [rbp-0x50]
0x140208ee5: add    eax,0x3
0x140208ee8: lea    edi,[rax+0x1]
0x140208eeb: mov    r14d,DWORD PTR [rbp-0x70]
0x140208eef: lea    ebx,[r14-0x1]
0x140208ef3: lea    ebx,[rax+rbx*2]
0x140208ef6: add    ebx,r14d
0x140208ef9: lea    rcx,[rbp+0x130]
0x140208f00: call   0x1400bb360
0x140208f05: lea    r9d,[rsi-0x1]
0x140208f09: mov    DWORD PTR [rsp+0x30],ebx
0x140208f0d: mov    DWORD PTR [rsp+0x28],edi
0x140208f11: mov    DWORD PTR [rsp+0x20],r14d
0x140208f16: xor    r8d,r8d
0x140208f19: mov    rbx,QWORD PTR [rsp+0x78]
0x140208f1e: mov    edx,DWORD PTR [rbx+0x30]
0x140208f21: lea    rcx,[rbp+0x130]
0x140208f28: call   0x1400bb380
0x140208f2d: lea    r9d,[r12+0x1]
0x140208f32: mov    DWORD PTR [rsp+0x28],0x0
0x140208f3a: movzx  eax,BYTE PTR [rbx+0x2c]
0x140208f3e: mov    BYTE PTR [rsp+0x20],al
0x140208f42: mov    r8d,DWORD PTR [rbp-0x60]
0x140208f46: mov    edx,DWORD PTR [rbp-0x5c]
0x140208f49: lea    rcx,[rbp+0x130]
0x140208f50: call   0x14140f4d0
0x140208f55: nop
0x140208f56: lea    rcx,[rbp+0x720]
0x140208f5d: call   0x140067e30
0x140208f62: jmp    0x1402093f3
0x140208f67: mov    r15d,DWORD PTR [rbp-0x80]
0x140208f6b: add    r15d,0x2
0x140208f6f: mov    DWORD PTR [rbp-0x28],r15d
0x140208f73: mov    edi,DWORD PTR [rbp-0x68]
0x140208f76: mov    ecx,DWORD PTR [rbp-0x58]
0x140208f79: sub    ecx,esi
0x140208f7b: inc    ecx
0x140208f7d: mov    eax,0x55555556
0x140208f82: imul   ecx
0x140208f84: mov    r14d,edx
0x140208f87: shr    r14d,0x1f
0x140208f8b: add    r14d,edx
0x140208f8e: mov    DWORD PTR [rsp+0x70],r14d
0x140208f93: lea    rcx,[r13+0x1e8]
0x140208f9a: call   0x14006ee50
0x140208f9f: mov    rsi,rax
0x140208fa2: lea    rcx,[r13+0x1d0]
0x140208fa9: call   0x14006ee50
0x140208fae: add    esi,eax
0x140208fb0: mov    QWORD PTR [rbp-0x30],rsi
0x140208fb4: lea    r12d,[rdi-0x2]
0x140208fb8: cmp    esi,r14d
0x140208fbb: cmovle r12d,edi
0x140208fbf: lea    rcx,[r13+0x1d0]
0x140208fc6: call   0x14006ee50
0x140208fcb: mov    QWORD PTR [rbp-0x10],rax
0x140208fcf: mov    esi,DWORD PTR [rbp-0x50]
0x140208fd2: mov    r13d,esi
0x140208fd5: mov    rcx,QWORD PTR [rsp+0x78]
0x140208fda: mov    rbx,QWORD PTR [rbp-0x30]
0x140208fde: mov    edx,ebx
0x140208fe0: sub    edx,r14d
0x140208fe3: cmp    DWORD PTR [rcx+0x30],edx
0x140208fe6: cmovle edx,DWORD PTR [rcx+0x30]
0x140208fea: xor    r9d,r9d
0x140208fed: mov    r14d,r9d
0x140208ff0: test   edx,edx
0x140208ff2: cmovns r14d,edx
0x140208ff6: mov    DWORD PTR [rbp-0x7c],r14d
0x140208ffa: mov    edi,DWORD PTR [rsp+0x70]
0x140208ffe: lea    ecx,[r14+rdi*1]
0x140209002: mov    DWORD PTR [rbp-0x40],ecx
0x140209005: cmp    r14d,ecx
0x140209008: jge    0x140209389
0x14020900e: mov    esi,r14d
0x140209011: sub    esi,eax
0x140209013: mov    DWORD PTR [rbp-0x6c],esi
0x140209016: cmp    r14d,ebx
0x140209019: jge    0x140209382
0x14020901f: xor    r8d,r8d
0x140209022: mov    edx,0x7
0x140209027: mov    r9b,0x1
0x14020902a: lea    rcx,[rip+0x24413bf]        # 0x14264a3f0
0x140209031: call   0x1400bb130
0x140209036: mov    edi,r15d
0x140209039: cmp    r15d,r12d
0x14020903c: jg     0x140209154
0x140209042: lea    r14d,[r13+0x3]
0x140209046: data16 nop WORD PTR [rax+rax*1+0x0]
0x140209050: mov    ebx,r13d
0x140209053: cmp    r13d,r14d
0x140209056: jge    0x140209142
0x14020905c: cmp    edi,r12d
0x14020905f: jne    0x1402090d4
0x140209061: lea    rsi,[rip+0x2442d48]        # 0x14264bdb0
0x140209068: nop    DWORD PTR [rax+rax*1+0x0]
0x140209070: mov    r8d,edi
0x140209073: mov    edx,ebx
0x140209075: lea    rcx,[rip+0x2441374]        # 0x14264a3f0
0x14020907c: call   0x1400bb120
0x140209081: lea    rcx,[rip+0x2441368]        # 0x14264a3f0
0x140209088: cmp    edi,r15d
0x14020908b: jne    0x140209099
0x140209091: mov    edx,DWORD PTR [rsi-0x18]
0x140209094: jmp    0x14020909b
0x140209099: mov    edx,DWORD PTR [rsi]
0x14020909b: call   0x140adaad0
0x1402090a0: xor    edx,edx
0x1402090a2: lea    rcx,[rip+0x21c46c7]        # 0x1423cd770
0x1402090a9: call   0x140071f90
0x1402090ae: test   al,al
0x1402090b0: je     0x1402090c7
0x1402090b6: mov    r8b,0x1
0x1402090b9: xor    edx,edx
0x1402090bb: lea    rcx,[rip+0x244132e]        # 0x14264a3f0
0x1402090c2: call   0x1400bb190
0x1402090c7: inc    ebx
0x1402090c9: add    rsi,0x4
0x1402090cd: cmp    ebx,r14d
0x1402090d0: jl     0x140209070
0x1402090d2: jmp    0x140209142
0x1402090d4: lea    rsi,[rip+0x2442cc9]        # 0x14264bda4
0x1402090db: nop    DWORD PTR [rax+rax*1+0x0]
0x1402090e0: mov    r8d,edi
0x1402090e3: mov    edx,ebx
0x1402090e5: lea    rcx,[rip+0x2441304]        # 0x14264a3f0
0x1402090ec: call   0x1400bb120
0x1402090f1: lea    rcx,[rip+0x24412f8]        # 0x14264a3f0
0x1402090f8: cmp    edi,r15d
0x1402090fb: jne    0x140209109
0x140209101: mov    edx,DWORD PTR [rsi-0xc]
0x140209104: jmp    0x14020910b
0x140209109: mov    edx,DWORD PTR [rsi]
0x14020910b: call   0x140adaad0
0x140209110: xor    edx,edx
0x140209112: lea    rcx,[rip+0x21c4657]        # 0x1423cd770
0x140209119: call   0x140071f90
0x14020911e: test   al,al
0x140209120: je     0x140209137
0x140209126: mov    r8b,0x1
0x140209129: xor    edx,edx
0x14020912b: lea    rcx,[rip+0x24412be]        # 0x14264a3f0
0x140209132: call   0x1400bb190
0x140209137: inc    ebx
0x140209139: add    rsi,0x4
0x14020913d: cmp    ebx,r14d
0x140209140: jl     0x1402090e0
0x140209142: inc    edi
0x140209144: cmp    edi,r12d
0x140209147: jle    0x140209050
0x14020914d: mov    r14d,DWORD PTR [rbp-0x7c]
0x140209151: mov    esi,DWORD PTR [rbp-0x6c]
0x140209154: xor    r8d,r8d
0x140209157: mov    edx,0x3
0x14020915c: mov    r9b,0x1
0x14020915f: lea    rcx,[rip+0x244128a]        # 0x14264a3f0
0x140209166: call   0x1400bb130
0x14020916b: lea    edx,[r13+0x1]
0x14020916f: mov    r8d,r15d
0x140209172: lea    rcx,[rip+0x2441277]        # 0x14264a3f0
0x140209179: call   0x1400bb120
0x14020917e: lea    rcx,[rbp+0x340]
0x140209185: call   0x14006f690
0x14020918a: nop
0x14020918b: mov    rcx,QWORD PTR [rsp+0x78]
0x140209190: lea    rbx,[rcx+0x1d0]
0x140209197: cmp    r14d,DWORD PTR [rbp-0x10]
0x14020919b: jge    0x1402091d1
0x1402091a1: movsxd rdx,r14d
0x1402091a4: mov    rcx,rbx
0x1402091a7: call   0x14006f220
0x1402091ac: mov    rcx,QWORD PTR [rax]
0x1402091af: mov    rax,QWORD PTR [rcx]
0x1402091b2: mov    r10,QWORD PTR [rax+0x38]
0x1402091b6: mov    BYTE PTR [rsp+0x20],0x0
0x1402091bb: mov    r9b,0x1
0x1402091be: movzx  r8d,r9b
0x1402091c2: lea    rdx,[rbp+0x340]
0x1402091c9: call   r10
0x1402091cc: jmp    0x1402091ff
0x1402091d1: movsxd rdx,esi
0x1402091d4: add    rcx,0x1e8
0x1402091db: call   0x14006f220
0x1402091e0: mov    rcx,QWORD PTR [rax]
0x1402091e3: mov    rax,QWORD PTR [rcx]
0x1402091e6: mov    r10,QWORD PTR [rax+0x28]
0x1402091ea: mov    BYTE PTR [rsp+0x20],0x0
0x1402091ef: mov    r9b,0x1
0x1402091f2: mov    r8,rbx
0x1402091f5: lea    rdx,[rbp+0x340]
0x1402091fc: call   r10
0x1402091ff: lea    rcx,[rbp+0x340]
0x140209206: call   0x14052d650
0x14020920b: mov    ebx,r12d
0x14020920e: sub    ebx,r15d
0x140209211: lea    rcx,[rbp+0x340]
0x140209218: call   0x14006f330
0x14020921d: lea    ecx,[rbx-0x2]
0x140209220: movsxd rdx,ecx
0x140209223: cmp    rax,rdx
0x140209226: jb     0x14020928b
0x140209228: lea    esi,[rbx-0x3]
0x14020922b: movsxd rdi,ebx
0x14020922e: test   esi,esi
0x140209230: js     0x140209249
0x140209236: lea    rdx,[rdi-0x3]
0x14020923a: xor    r8d,r8d
0x14020923d: lea    rcx,[rbp+0x340]
0x140209244: call   0x1400e1230
0x140209249: cmp    esi,0x3
0x14020924c: jle    0x14020928b
0x14020924e: lea    rdx,[rdi-0x6]
0x140209252: lea    rcx,[rbp+0x340]
0x140209259: call   0x1400fb540
0x14020925e: mov    BYTE PTR [rax],0x2e
0x140209261: lea    eax,[rbx-0x5]
0x140209264: movsxd rdx,eax
0x140209267: lea    rcx,[rbp+0x340]
0x14020926e: call   0x1400fb540
0x140209273: mov    BYTE PTR [rax],0x2e
0x140209276: lea    eax,[rbx-0x4]
0x140209279: movsxd rdx,eax
0x14020927c: lea    rcx,[rbp+0x340]
0x140209283: call   0x1400fb540
0x140209288: mov    BYTE PTR [rax],0x2e
0x14020928b: xor    r9d,r9d
0x14020928e: xor    r8d,r8d
0x140209291: lea    rdx,[rbp+0x340]
0x140209298: lea    rcx,[rip+0x2441151]        # 0x14264a3f0
0x14020929f: call   0x140ad9960
0x1402092a4: nop
0x1402092a5: lea    rcx,[rbp+0x340]
0x1402092ac: call   0x140067e30
0x1402092b1: lea    r14d,[r12-0x3]
0x1402092b6: lea    edi,[r14+0x1]
0x1402092ba: lea    esi,[r14+0x2]
0x1402092be: lea    rbx,[rip+0x2447d2b]        # 0x142650ff0
0x1402092c5: lea    r15,[rip+0x2447d30]        # 0x142650ffc
0x1402092cc: nop    DWORD PTR [rax+0x0]
0x1402092d0: mov    DWORD PTR [rip+0x244119d],r14d        # 0x14264a474
0x1402092d7: mov    DWORD PTR [rip+0x244119a],r13d        # 0x14264a478
0x1402092de: xor    r8d,r8d
0x1402092e1: mov    edx,DWORD PTR [rbx-0x18]
0x1402092e4: lea    rcx,[rip+0x2441105]        # 0x14264a3f0
0x1402092eb: call   0x140adb100
0x1402092f0: mov    DWORD PTR [rip+0x244117e],edi        # 0x14264a474
0x1402092f6: mov    DWORD PTR [rip+0x244117b],r13d        # 0x14264a478
0x1402092fd: xor    r8d,r8d
0x140209300: mov    edx,DWORD PTR [rbx-0xc]
0x140209303: lea    rcx,[rip+0x24410e6]        # 0x14264a3f0
0x14020930a: call   0x140adb100
0x14020930f: mov    DWORD PTR [rip+0x244115f],esi        # 0x14264a474
0x140209315: mov    DWORD PTR [rip+0x244115c],r13d        # 0x14264a478
0x14020931c: xor    r8d,r8d
0x14020931f: mov    edx,DWORD PTR [rbx]
0x140209321: lea    rcx,[rip+0x24410c8]        # 0x14264a3f0
0x140209328: call   0x140adb100
0x14020932d: mov    DWORD PTR [rip+0x2441140],r12d        # 0x14264a474
0x140209334: mov    DWORD PTR [rip+0x244113d],r13d        # 0x14264a478
0x14020933b: xor    r8d,r8d
0x14020933e: mov    edx,DWORD PTR [rbx+0xc]
0x140209341: lea    rcx,[rip+0x24410a8]        # 0x14264a3f0
0x140209348: call   0x140adb100
0x14020934d: inc    r13d
0x140209350: add    rbx,0x4
0x140209354: cmp    rbx,r15
0x140209357: jl     0x1402092d0
0x14020935d: mov    r14d,DWORD PTR [rbp-0x7c]
0x140209361: inc    r14d
0x140209364: mov    DWORD PTR [rbp-0x7c],r14d
0x140209368: mov    esi,DWORD PTR [rbp-0x6c]
0x14020936b: inc    esi
0x14020936d: mov    DWORD PTR [rbp-0x6c],esi
0x140209370: cmp    r14d,DWORD PTR [rbp-0x40]
0x140209374: mov    r15d,DWORD PTR [rbp-0x28]
0x140209378: mov    rbx,QWORD PTR [rbp-0x30]
0x14020937c: jl     0x140209016
0x140209382: mov    edi,DWORD PTR [rsp+0x70]
0x140209386: mov    esi,DWORD PTR [rbp-0x50]
0x140209389: cmp    ebx,edi
0x14020938b: jle    0x1402093f3
0x14020938d: lea    rcx,[rbp+0x150]
0x140209394: call   0x1400bb360
0x140209399: lea    ecx,[rdi-0x1]
0x14020939c: lea    ecx,[rsi+rcx*2]
0x14020939f: add    ecx,edi
0x1402093a1: lea    eax,[rsi+0x1]
0x1402093a4: lea    r9d,[rbx-0x1]
0x1402093a8: mov    DWORD PTR [rsp+0x30],ecx
0x1402093ac: mov    DWORD PTR [rsp+0x28],eax
0x1402093b0: mov    DWORD PTR [rsp+0x20],edi
0x1402093b4: xor    r8d,r8d
0x1402093b7: mov    rbx,QWORD PTR [rsp+0x78]
0x1402093bc: mov    edx,DWORD PTR [rbx+0x30]
0x1402093bf: lea    rcx,[rbp+0x150]
0x1402093c6: call   0x1400bb380
0x1402093cb: lea    r9d,[r12+0x1]
0x1402093d0: mov    DWORD PTR [rsp+0x28],0x0
0x1402093d8: movzx  eax,BYTE PTR [rbx+0x2c]
0x1402093dc: mov    BYTE PTR [rsp+0x20],al
0x1402093e0: mov    r8d,DWORD PTR [rbp-0x60]
0x1402093e4: mov    edx,DWORD PTR [rbp-0x5c]
0x1402093e7: lea    rcx,[rbp+0x150]
0x1402093ee: call   0x14140f4d0
0x1402093f3: mov    rcx,QWORD PTR [rbp+0xce0]
0x1402093fa: xor    rcx,rsp
0x1402093fd: call   0x141539660
0x140209402: mov    rbx,QWORD PTR [rsp+0xe38]
0x14020940a: add    rsp,0xdf0
0x140209411: pop    r15
0x140209413: pop    r14
0x140209415: pop    r13
0x140209417: pop    r12
0x140209419: pop    rdi
0x14020941a: pop    rsi
0x14020941b: pop    rbp
0x14020941c: ret
