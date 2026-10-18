; classic PE:6a70b91c:0270a000; building_actualst-getName; RVA 0x289170..0x2891b5
; decoded native frameless body including all return arms before alignment padding; original native renderer 0x14ef20..0x1a0154
0x289170: cmp    QWORD PTR [rcx+0xe0],0x0
0x289178: mov    rax,rdx
0x28917b: je     0x14028919f
0x28917d: lea    rdx,[rcx+0xd0]
0x289184: cmp    rax,rdx
0x289187: je     0x1402891b4
0x289189: cmp    QWORD PTR [rdx+0x18],0xf
0x28918e: mov    r8,QWORD PTR [rdx+0x10]
0x289192: jbe    0x140289197
0x289194: mov    rdx,QWORD PTR [rdx]
0x289197: mov    rcx,rax
0x28919a: jmp    0x14006f860
0x28919f: mov    QWORD PTR [rdx+0x10],0x0
0x2891a7: cmp    QWORD PTR [rdx+0x18],0xf
0x2891ac: jbe    0x1402891b1
0x2891ae: mov    rax,QWORD PTR [rdx]
0x2891b1: mov    BYTE PTR [rax],0x0
0x2891b4: ret
