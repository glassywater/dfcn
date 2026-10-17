; classic PE:6a70b91c:0270a000; equipment-color-caption; native unwind RVA 0x41eb80..0x41ebdf; executable end 0x41ebdf
0x41eb80: mov    QWORD PTR [rdx+0x10],0x0
0x41eb88: mov    r9,rdx
0x41eb8b: cmp    QWORD PTR [rdx+0x18],0xf
0x41eb90: mov    r10,rcx
0x41eb93: mov    rax,rdx
0x41eb96: jbe    0x14041eb9b
0x41eb98: mov    rax,QWORD PTR [rdx]
0x41eb9b: mov    BYTE PTR [rax],0x0
0x41eb9e: test   r8w,r8w
0x41eba2: js     0x14041ebde
0x41eba4: mov    rdx,QWORD PTR [rcx]
0x41eba7: mov    rax,QWORD PTR [r10+0x8]
0x41ebab: sub    rax,rdx
0x41ebae: movsx  rcx,r8w
0x41ebb2: sar    rax,0x3
0x41ebb6: cmp    rcx,rax
0x41ebb9: jae    0x14041ebde
0x41ebbb: mov    rdx,QWORD PTR [rdx+rcx*8]
0x41ebbf: add    rdx,0x50
0x41ebc3: cmp    r9,rdx
0x41ebc6: je     0x14041ebde
0x41ebc8: cmp    QWORD PTR [rdx+0x18],0xf
0x41ebcd: mov    r8,QWORD PTR [rdx+0x10]
0x41ebd1: jbe    0x14041ebd6
0x41ebd3: mov    rdx,QWORD PTR [rdx]
0x41ebd6: mov    rcx,r9
0x41ebd9: jmp    0x14006f860
0x41ebde: ret
