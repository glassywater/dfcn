; reference PE:6a70a6d9:02711000; building_actualst-getName; RVA 0x28b5b0..0x28b5f5
; decoded native frameless body including all return arms before alignment padding; original native renderer 0x14ef90..0x1a01c4
0x28b5b0: cmp    QWORD PTR [rcx+0xe0],0x0
0x28b5b8: mov    rax,rdx
0x28b5bb: je     0x14028b5df
0x28b5bd: lea    rdx,[rcx+0xd0]
0x28b5c4: cmp    rax,rdx
0x28b5c7: je     0x14028b5f4
0x28b5c9: cmp    QWORD PTR [rdx+0x18],0xf
0x28b5ce: mov    r8,QWORD PTR [rdx+0x10]
0x28b5d2: jbe    0x14028b5d7
0x28b5d4: mov    rdx,QWORD PTR [rdx]
0x28b5d7: mov    rcx,rax
0x28b5da: jmp    0x14006f8d0
0x28b5df: mov    QWORD PTR [rdx+0x10],0x0
0x28b5e7: cmp    QWORD PTR [rdx+0x18],0xf
0x28b5ec: jbe    0x14028b5f1
0x28b5ee: mov    rax,QWORD PTR [rdx]
0x28b5f1: mov    BYTE PTR [rax],0x0
0x28b5f4: ret
