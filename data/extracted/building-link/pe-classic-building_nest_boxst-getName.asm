; classic PE:6a70b91c:0270a000; building_nest_boxst-getName; RVA 0x54c600..0x54c65d
; decoded native frameless body including all return arms before alignment padding; original native renderer 0x14ef20..0x1a0154
0x54c600: cmp    QWORD PTR [rcx+0xe0],0x0
0x54c608: mov    rax,rdx
0x54c60b: je     0x14054c62f
0x54c60d: lea    rdx,[rcx+0xd0]
0x54c614: cmp    rax,rdx
0x54c617: je     0x14054c65c
0x54c619: cmp    QWORD PTR [rdx+0x18],0xf
0x54c61e: mov    r8,QWORD PTR [rdx+0x10]
0x54c622: jbe    0x14054c627
0x54c624: mov    rdx,QWORD PTR [rdx]
0x54c627: mov    rcx,rax
0x54c62a: jmp    0x14006f860
0x54c62f: mov    QWORD PTR [rdx+0x10],0x0
0x54c637: mov    rcx,rax
0x54c63a: cmp    QWORD PTR [rdx+0x18],0xf
0x54c63f: jbe    0x14054c644
0x54c641: mov    rcx,QWORD PTR [rdx]
0x54c644: mov    BYTE PTR [rcx],0x0
0x54c647: lea    rdx,[rip+0x1100522]        # 0x14164cb70 ; cstring='Nest Box'
0x54c64e: mov    rcx,rax
0x54c651: mov    r8d,0x8
0x54c657: jmp    0x14006f9a0
0x54c65c: ret
