; classic PE:6a70b91c:0270a000; building_hivest-getName; RVA 0x54c840..0x54c89d
; decoded native frameless body including all return arms before alignment padding; original native renderer 0x14ef20..0x1a0154
0x54c840: cmp    QWORD PTR [rcx+0xe0],0x0
0x54c848: mov    rax,rdx
0x54c84b: je     0x14054c86f
0x54c84d: lea    rdx,[rcx+0xd0]
0x54c854: cmp    rax,rdx
0x54c857: je     0x14054c89c
0x54c859: cmp    QWORD PTR [rdx+0x18],0xf
0x54c85e: mov    r8,QWORD PTR [rdx+0x10]
0x54c862: jbe    0x14054c867
0x54c864: mov    rdx,QWORD PTR [rdx]
0x54c867: mov    rcx,rax
0x54c86a: jmp    0x14006f860
0x54c86f: mov    QWORD PTR [rdx+0x10],0x0
0x54c877: mov    rcx,rax
0x54c87a: cmp    QWORD PTR [rdx+0x18],0xf
0x54c87f: jbe    0x14054c884
0x54c881: mov    rcx,QWORD PTR [rdx]
0x54c884: mov    BYTE PTR [rcx],0x0
0x54c887: lea    rdx,[rip+0x10db696]        # 0x141627f24 ; cstring='Hive'
0x54c88e: mov    rcx,rax
0x54c891: mov    r8d,0x4
0x54c897: jmp    0x14006f9a0
0x54c89c: ret
