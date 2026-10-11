# classic PE:6a70b91c:0270a000; report-panel-feed; RVA 0xed180..0xed1a9
0x000ed180: mov    rax,QWORD PTR [rcx+0x168]
0x000ed187: sub    rax,QWORD PTR [rcx+0x160]
0x000ed18e: test   rax,0xfffffffffffffff0
0x000ed194: je     0x1400ed1a8
0x000ed196: mov    rax,QWORD PTR [rcx+0x168]
0x000ed19d: mov    rcx,QWORD PTR [rax-0x10]
0x000ed1a1: mov    rax,QWORD PTR [rcx]
0x000ed1a4: rex.W jmp QWORD PTR [rax+0x10]
0x000ed1a8: ret
