# reference PE:6a70a6d9:02711000; shape-plural; RVA 0x1437f0..0x14385b
0x001437f0: mov    QWORD PTR [rdx+0x10],0x0
0x001437f8: mov    r10,rdx
0x001437fb: cmp    QWORD PTR [rdx+0x18],0xf
0x00143800: mov    r11,rcx
0x00143803: mov    rax,rdx
0x00143806: jbe    0x14014380b
0x00143808: mov    rax,QWORD PTR [rdx]
0x0014380b: mov    BYTE PTR [rax],0x0
0x0014380e: test   r8w,r8w
0x00143812: js     0x14014385a
0x00143814: mov    rdx,QWORD PTR [rcx+0x18]
0x00143818: mov    rax,QWORD PTR [r11+0x20]
0x0014381c: sub    rax,rdx
0x0014381f: movsx  rcx,r8w
0x00143823: sar    rax,0x3
0x00143827: cmp    rcx,rax
0x0014382a: jae    0x14014385a
0x0014382c: mov    rdx,QWORD PTR [rdx+rcx*8]
0x00143830: test   r9b,r9b
0x00143833: je     0x14014383b
0x00143835: add    rdx,0x70
0x00143839: jmp    0x14014383f
0x0014383b: add    rdx,0x50
0x0014383f: cmp    r10,rdx
0x00143842: je     0x14014385a
0x00143844: cmp    QWORD PTR [rdx+0x18],0xf
0x00143849: mov    r8,QWORD PTR [rdx+0x10]
0x0014384d: jbe    0x140143852
0x0014384f: mov    rdx,QWORD PTR [rdx]
0x00143852: mov    rcx,r10
0x00143855: jmp    0x14006f8d0
0x0014385a: ret
