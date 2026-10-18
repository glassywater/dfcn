; classic PE:6a70b91c:0270a000; building_nestst-getName; RVA 0x54c5a0..0x54c5fd
; decoded native frameless body including all return arms before alignment padding; original native renderer 0x14ef20..0x1a0154
0x54c5a0: cmp    QWORD PTR [rcx+0xe0],0x0
0x54c5a8: mov    rax,rdx
0x54c5ab: je     0x14054c5cf
0x54c5ad: lea    rdx,[rcx+0xd0]
0x54c5b4: cmp    rax,rdx
0x54c5b7: je     0x14054c5fc
0x54c5b9: cmp    QWORD PTR [rdx+0x18],0xf
0x54c5be: mov    r8,QWORD PTR [rdx+0x10]
0x54c5c2: jbe    0x14054c5c7
0x54c5c4: mov    rdx,QWORD PTR [rdx]
0x54c5c7: mov    rcx,rax
0x54c5ca: jmp    0x14006f860
0x54c5cf: mov    QWORD PTR [rdx+0x10],0x0
0x54c5d7: mov    rcx,rax
0x54c5da: cmp    QWORD PTR [rdx+0x18],0xf
0x54c5df: jbe    0x14054c5e4
0x54c5e1: mov    rcx,QWORD PTR [rdx]
0x54c5e4: mov    BYTE PTR [rcx],0x0
0x54c5e7: lea    rdx,[rip+0x110058e]        # 0x14164cb7c ; cstring='Nest'
0x54c5ee: mov    rcx,rax
0x54c5f1: mov    r8d,0x4
0x54c5f7: jmp    0x14006f9a0
0x54c5fc: ret
