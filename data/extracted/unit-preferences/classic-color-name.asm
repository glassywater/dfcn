# classic PE:6a70b91c:0270a000; color-name; RVA 0x41eb80..0x41ebdf
0x0041eb80: mov    QWORD PTR [rdx+0x10],0x0
0x0041eb88: mov    r9,rdx
0x0041eb8b: cmp    QWORD PTR [rdx+0x18],0xf
0x0041eb90: mov    r10,rcx
0x0041eb93: mov    rax,rdx
0x0041eb96: jbe    0x14041eb9b
0x0041eb98: mov    rax,QWORD PTR [rdx]
0x0041eb9b: mov    BYTE PTR [rax],0x0
0x0041eb9e: test   r8w,r8w
0x0041eba2: js     0x14041ebde
0x0041eba4: mov    rdx,QWORD PTR [rcx]
0x0041eba7: mov    rax,QWORD PTR [r10+0x8]
0x0041ebab: sub    rax,rdx
0x0041ebae: movsx  rcx,r8w
0x0041ebb2: sar    rax,0x3
0x0041ebb6: cmp    rcx,rax
0x0041ebb9: jae    0x14041ebde
0x0041ebbb: mov    rdx,QWORD PTR [rdx+rcx*8]
0x0041ebbf: add    rdx,0x50
0x0041ebc3: cmp    r9,rdx
0x0041ebc6: je     0x14041ebde
0x0041ebc8: cmp    QWORD PTR [rdx+0x18],0xf
0x0041ebcd: mov    r8,QWORD PTR [rdx+0x10]
0x0041ebd1: jbe    0x14041ebd6
0x0041ebd3: mov    rdx,QWORD PTR [rdx]
0x0041ebd6: mov    rcx,r9
0x0041ebd9: jmp    0x14006f860
0x0041ebde: ret
