; reference PE:6a70a6d9:02711000; building_nestst-getName; RVA 0x54eb80..0x54ebdd
; decoded native frameless body including all return arms before alignment padding; original native renderer 0x14ef90..0x1a01c4
0x54eb80: cmp    QWORD PTR [rcx+0xe0],0x0
0x54eb88: mov    rax,rdx
0x54eb8b: je     0x14054ebaf
0x54eb8d: lea    rdx,[rcx+0xd0]
0x54eb94: cmp    rax,rdx
0x54eb97: je     0x14054ebdc
0x54eb99: cmp    QWORD PTR [rdx+0x18],0xf
0x54eb9e: mov    r8,QWORD PTR [rdx+0x10]
0x54eba2: jbe    0x14054eba7
0x54eba4: mov    rdx,QWORD PTR [rdx]
0x54eba7: mov    rcx,rax
0x54ebaa: jmp    0x14006f8d0
0x54ebaf: mov    QWORD PTR [rdx+0x10],0x0
0x54ebb7: mov    rcx,rax
0x54ebba: cmp    QWORD PTR [rdx+0x18],0xf
0x54ebbf: jbe    0x14054ebc4
0x54ebc1: mov    rcx,QWORD PTR [rdx]
0x54ebc4: mov    BYTE PTR [rcx],0x0
0x54ebc7: lea    rdx,[rip+0x11030de]        # 0x141651cac ; cstring='Nest'
0x54ebce: mov    rcx,rax
0x54ebd1: mov    r8d,0x4
0x54ebd7: jmp    0x14006fa10
0x54ebdc: ret
