; classic PE:6a70b91c:0270a000; building_bookcasest-getName; RVA 0x54c7e0..0x54c83d
; decoded native frameless body including all return arms before alignment padding; original native renderer 0x14ef20..0x1a0154
0x54c7e0: cmp    QWORD PTR [rcx+0xe0],0x0
0x54c7e8: mov    rax,rdx
0x54c7eb: je     0x14054c80f
0x54c7ed: lea    rdx,[rcx+0xd0]
0x54c7f4: cmp    rax,rdx
0x54c7f7: je     0x14054c83c
0x54c7f9: cmp    QWORD PTR [rdx+0x18],0xf
0x54c7fe: mov    r8,QWORD PTR [rdx+0x10]
0x54c802: jbe    0x14054c807
0x54c804: mov    rdx,QWORD PTR [rdx]
0x54c807: mov    rcx,rax
0x54c80a: jmp    0x14006f860
0x54c80f: mov    QWORD PTR [rdx+0x10],0x0
0x54c817: mov    rcx,rax
0x54c81a: cmp    QWORD PTR [rdx+0x18],0xf
0x54c81f: jbe    0x14054c824
0x54c821: mov    rcx,QWORD PTR [rdx]
0x54c824: mov    BYTE PTR [rcx],0x0
0x54c827: lea    rdx,[rip+0x10db99a]        # 0x1416281c8 ; cstring='Bookcase'
0x54c82e: mov    rcx,rax
0x54c831: mov    r8d,0x8
0x54c837: jmp    0x14006f9a0
0x54c83c: ret
