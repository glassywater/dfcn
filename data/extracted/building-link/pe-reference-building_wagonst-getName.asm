; reference PE:6a70a6d9:02711000; building_wagonst-getName; RVA 0x54eac0..0x54eb1d
; decoded native frameless body including all return arms before alignment padding; original native renderer 0x14ef90..0x1a01c4
0x54eac0: cmp    QWORD PTR [rcx+0xe0],0x0
0x54eac8: mov    rax,rdx
0x54eacb: je     0x14054eaef
0x54eacd: lea    rdx,[rcx+0xd0]
0x54ead4: cmp    rax,rdx
0x54ead7: je     0x14054eb1c
0x54ead9: cmp    QWORD PTR [rdx+0x18],0xf
0x54eade: mov    r8,QWORD PTR [rdx+0x10]
0x54eae2: jbe    0x14054eae7
0x54eae4: mov    rdx,QWORD PTR [rdx]
0x54eae7: mov    rcx,rax
0x54eaea: jmp    0x14006f8d0
0x54eaef: mov    QWORD PTR [rdx+0x10],0x0
0x54eaf7: mov    rcx,rax
0x54eafa: cmp    QWORD PTR [rdx+0x18],0xf
0x54eaff: jbe    0x14054eb04
0x54eb01: mov    rcx,QWORD PTR [rdx]
0x54eb04: mov    BYTE PTR [rcx],0x0
0x54eb07: lea    rdx,[rip+0x110317a]        # 0x141651c88 ; cstring='Wagon'
0x54eb0e: mov    rcx,rax
0x54eb11: mov    r8d,0x5
0x54eb17: jmp    0x14006fa10
0x54eb1c: ret
