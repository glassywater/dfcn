; classic PE:6a70b91c:0270a000; building_wagonst-getName; RVA 0x54c4e0..0x54c53d
; decoded native frameless body including all return arms before alignment padding; original native renderer 0x14ef20..0x1a0154
0x54c4e0: cmp    QWORD PTR [rcx+0xe0],0x0
0x54c4e8: mov    rax,rdx
0x54c4eb: je     0x14054c50f
0x54c4ed: lea    rdx,[rcx+0xd0]
0x54c4f4: cmp    rax,rdx
0x54c4f7: je     0x14054c53c
0x54c4f9: cmp    QWORD PTR [rdx+0x18],0xf
0x54c4fe: mov    r8,QWORD PTR [rdx+0x10]
0x54c502: jbe    0x14054c507
0x54c504: mov    rdx,QWORD PTR [rdx]
0x54c507: mov    rcx,rax
0x54c50a: jmp    0x14006f860
0x54c50f: mov    QWORD PTR [rdx+0x10],0x0
0x54c517: mov    rcx,rax
0x54c51a: cmp    QWORD PTR [rdx+0x18],0xf
0x54c51f: jbe    0x14054c524
0x54c521: mov    rcx,QWORD PTR [rdx]
0x54c524: mov    BYTE PTR [rcx],0x0
0x54c527: lea    rdx,[rip+0x110062a]        # 0x14164cb58 ; cstring='Wagon'
0x54c52e: mov    rcx,rax
0x54c531: mov    r8d,0x5
0x54c537: jmp    0x14006f9a0
0x54c53c: ret
