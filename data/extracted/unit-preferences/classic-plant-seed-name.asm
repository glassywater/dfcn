# classic PE:6a70b91c:0270a000; plant-seed-name; RVA 0xa61de0..0xa61e25
0x00a61de0: mov    r9,rdx
0x00a61de3: test   r8d,r8d
0x00a61de6: js     0x140a61e24
0x00a61de8: mov    rdx,QWORD PTR [rcx]
0x00a61deb: mov    rax,QWORD PTR [rcx+0x8]
0x00a61def: sub    rax,rdx
0x00a61df2: movsxd r8,r8d
0x00a61df5: sar    rax,0x3
0x00a61df9: cmp    r8,rax
0x00a61dfc: jae    0x140a61e24
0x00a61dfe: mov    rdx,QWORD PTR [rdx+r8*8]
0x00a61e02: add    rdx,0xd0
0x00a61e09: cmp    r9,rdx
0x00a61e0c: je     0x140a61e24
0x00a61e0e: cmp    QWORD PTR [rdx+0x18],0xf
0x00a61e13: mov    r8,QWORD PTR [rdx+0x10]
0x00a61e17: jbe    0x140a61e1c
0x00a61e19: mov    rdx,QWORD PTR [rdx]
0x00a61e1c: mov    rcx,r9
0x00a61e1f: jmp    0x14006f860
0x00a61e24: ret
