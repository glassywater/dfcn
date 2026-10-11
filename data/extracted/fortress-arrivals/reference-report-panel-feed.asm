# reference PE:6a70a6d9:02711000; report-panel-feed; RVA 0xed1f0..0xed219
0x000ed1f0: mov    rax,QWORD PTR [rcx+0x168]
0x000ed1f7: sub    rax,QWORD PTR [rcx+0x160]
0x000ed1fe: test   rax,0xfffffffffffffff0
0x000ed204: je     0x1400ed218
0x000ed206: mov    rax,QWORD PTR [rcx+0x168]
0x000ed20d: mov    rcx,QWORD PTR [rax-0x10]
0x000ed211: mov    rax,QWORD PTR [rcx]
0x000ed214: rex.W jmp QWORD PTR [rax+0x10]
0x000ed218: ret
