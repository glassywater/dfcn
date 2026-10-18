; classic PE:6a70b91c:0270a000; building_tradedepotst-getName; RVA 0x54c540..0x54c59d
; decoded native frameless body including all return arms before alignment padding; original native renderer 0x14ef20..0x1a0154
0x54c540: cmp    QWORD PTR [rcx+0xe0],0x0
0x54c548: mov    rax,rdx
0x54c54b: je     0x14054c56f
0x54c54d: lea    rdx,[rcx+0xd0]
0x54c554: cmp    rax,rdx
0x54c557: je     0x14054c59c
0x54c559: cmp    QWORD PTR [rdx+0x18],0xf
0x54c55e: mov    r8,QWORD PTR [rdx+0x10]
0x54c562: jbe    0x14054c567
0x54c564: mov    rdx,QWORD PTR [rdx]
0x54c567: mov    rcx,rax
0x54c56a: jmp    0x14006f860
0x54c56f: mov    QWORD PTR [rdx+0x10],0x0
0x54c577: mov    rcx,rax
0x54c57a: cmp    QWORD PTR [rdx+0x18],0xf
0x54c57f: jbe    0x14054c584
0x54c581: mov    rcx,QWORD PTR [rdx]
0x54c584: mov    BYTE PTR [rcx],0x0
0x54c587: lea    rdx,[rip+0x11005fa]        # 0x14164cb88 ; cstring='Trade Depot'
0x54c58e: mov    rcx,rax
0x54c591: mov    r8d,0xb
0x54c597: jmp    0x14006f9a0
0x54c59c: ret
