; reference PE:6a70a6d9:02711000; building_tradedepotst-getName; RVA 0x54eb20..0x54eb7d
; decoded native frameless body including all return arms before alignment padding; original native renderer 0x14ef90..0x1a01c4
0x54eb20: cmp    QWORD PTR [rcx+0xe0],0x0
0x54eb28: mov    rax,rdx
0x54eb2b: je     0x14054eb4f
0x54eb2d: lea    rdx,[rcx+0xd0]
0x54eb34: cmp    rax,rdx
0x54eb37: je     0x14054eb7c
0x54eb39: cmp    QWORD PTR [rdx+0x18],0xf
0x54eb3e: mov    r8,QWORD PTR [rdx+0x10]
0x54eb42: jbe    0x14054eb47
0x54eb44: mov    rdx,QWORD PTR [rdx]
0x54eb47: mov    rcx,rax
0x54eb4a: jmp    0x14006f8d0
0x54eb4f: mov    QWORD PTR [rdx+0x10],0x0
0x54eb57: mov    rcx,rax
0x54eb5a: cmp    QWORD PTR [rdx+0x18],0xf
0x54eb5f: jbe    0x14054eb64
0x54eb61: mov    rcx,QWORD PTR [rdx]
0x54eb64: mov    BYTE PTR [rcx],0x0
0x54eb67: lea    rdx,[rip+0x11030b2]        # 0x141651c20 ; cstring='Trade Depot'
0x54eb6e: mov    rcx,rax
0x54eb71: mov    r8d,0xb
0x54eb77: jmp    0x14006fa10
0x54eb7c: ret
