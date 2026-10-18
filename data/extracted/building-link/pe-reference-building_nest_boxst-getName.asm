; reference PE:6a70a6d9:02711000; building_nest_boxst-getName; RVA 0x54ebe0..0x54ec3d
; decoded native frameless body including all return arms before alignment padding; original native renderer 0x14ef90..0x1a01c4
0x54ebe0: cmp    QWORD PTR [rcx+0xe0],0x0
0x54ebe8: mov    rax,rdx
0x54ebeb: je     0x14054ec0f
0x54ebed: lea    rdx,[rcx+0xd0]
0x54ebf4: cmp    rax,rdx
0x54ebf7: je     0x14054ec3c
0x54ebf9: cmp    QWORD PTR [rdx+0x18],0xf
0x54ebfe: mov    r8,QWORD PTR [rdx+0x10]
0x54ec02: jbe    0x14054ec07
0x54ec04: mov    rdx,QWORD PTR [rdx]
0x54ec07: mov    rcx,rax
0x54ec0a: jmp    0x14006f8d0
0x54ec0f: mov    QWORD PTR [rdx+0x10],0x0
0x54ec17: mov    rcx,rax
0x54ec1a: cmp    QWORD PTR [rdx+0x18],0xf
0x54ec1f: jbe    0x14054ec24
0x54ec21: mov    rcx,QWORD PTR [rdx]
0x54ec24: mov    BYTE PTR [rcx],0x0
0x54ec27: lea    rdx,[rip+0x1103072]        # 0x141651ca0 ; cstring='Nest Box'
0x54ec2e: mov    rcx,rax
0x54ec31: mov    r8d,0x8
0x54ec37: jmp    0x14006fa10
0x54ec3c: ret
