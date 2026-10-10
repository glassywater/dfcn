# classic PE:6a70b91c:0270a000; shape-plural; RVA 0x143780..0x1437eb
0x00143780: mov    QWORD PTR [rdx+0x10],0x0
0x00143788: mov    r10,rdx
0x0014378b: cmp    QWORD PTR [rdx+0x18],0xf
0x00143790: mov    r11,rcx
0x00143793: mov    rax,rdx
0x00143796: jbe    0x14014379b
0x00143798: mov    rax,QWORD PTR [rdx]
0x0014379b: mov    BYTE PTR [rax],0x0
0x0014379e: test   r8w,r8w
0x001437a2: js     0x1401437ea
0x001437a4: mov    rdx,QWORD PTR [rcx+0x18]
0x001437a8: mov    rax,QWORD PTR [r11+0x20]
0x001437ac: sub    rax,rdx
0x001437af: movsx  rcx,r8w
0x001437b3: sar    rax,0x3
0x001437b7: cmp    rcx,rax
0x001437ba: jae    0x1401437ea
0x001437bc: mov    rdx,QWORD PTR [rdx+rcx*8]
0x001437c0: test   r9b,r9b
0x001437c3: je     0x1401437cb
0x001437c5: add    rdx,0x70
0x001437c9: jmp    0x1401437cf
0x001437cb: add    rdx,0x50
0x001437cf: cmp    r10,rdx
0x001437d2: je     0x1401437ea
0x001437d4: cmp    QWORD PTR [rdx+0x18],0xf
0x001437d9: mov    r8,QWORD PTR [rdx+0x10]
0x001437dd: jbe    0x1401437e2
0x001437df: mov    rdx,QWORD PTR [rdx]
0x001437e2: mov    rcx,r10
0x001437e5: jmp    0x14006f860
0x001437ea: ret
