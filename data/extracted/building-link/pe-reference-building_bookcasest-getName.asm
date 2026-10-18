; reference PE:6a70a6d9:02711000; building_bookcasest-getName; RVA 0x54edc0..0x54ee1d
; decoded native frameless body including all return arms before alignment padding; original native renderer 0x14ef90..0x1a01c4
0x54edc0: cmp    QWORD PTR [rcx+0xe0],0x0
0x54edc8: mov    rax,rdx
0x54edcb: je     0x14054edef
0x54edcd: lea    rdx,[rcx+0xd0]
0x54edd4: cmp    rax,rdx
0x54edd7: je     0x14054ee1c
0x54edd9: cmp    QWORD PTR [rdx+0x18],0xf
0x54edde: mov    r8,QWORD PTR [rdx+0x10]
0x54ede2: jbe    0x14054ede7
0x54ede4: mov    rdx,QWORD PTR [rdx]
0x54ede7: mov    rcx,rax
0x54edea: jmp    0x14006f8d0
0x54edef: mov    QWORD PTR [rdx+0x10],0x0
0x54edf7: mov    rcx,rax
0x54edfa: cmp    QWORD PTR [rdx+0x18],0xf
0x54edff: jbe    0x14054ee04
0x54ee01: mov    rcx,QWORD PTR [rdx]
0x54ee04: mov    BYTE PTR [rcx],0x0
0x54ee07: lea    rdx,[rip+0x10ddcc2]        # 0x14162cad0 ; cstring='Bookcase'
0x54ee0e: mov    rcx,rax
0x54ee11: mov    r8d,0x8
0x54ee17: jmp    0x14006fa10
0x54ee1c: ret
