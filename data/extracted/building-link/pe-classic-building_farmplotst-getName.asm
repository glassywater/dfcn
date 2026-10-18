; classic PE:6a70b91c:0270a000; building_farmplotst-getName; RVA 0x54cd50..0x54cdad
; decoded native frameless body including all return arms before alignment padding; original native renderer 0x14ef20..0x1a0154
0x54cd50: cmp    QWORD PTR [rcx+0xe0],0x0
0x54cd58: mov    rax,rdx
0x54cd5b: je     0x14054cd7f
0x54cd5d: lea    rdx,[rcx+0xd0]
0x54cd64: cmp    rax,rdx
0x54cd67: je     0x14054cdac
0x54cd69: cmp    QWORD PTR [rdx+0x18],0xf
0x54cd6e: mov    r8,QWORD PTR [rdx+0x10]
0x54cd72: jbe    0x14054cd77
0x54cd74: mov    rdx,QWORD PTR [rdx]
0x54cd77: mov    rcx,rax
0x54cd7a: jmp    0x14006f860
0x54cd7f: mov    QWORD PTR [rdx+0x10],0x0
0x54cd87: mov    rcx,rax
0x54cd8a: cmp    QWORD PTR [rdx+0x18],0xf
0x54cd8f: jbe    0x14054cd94
0x54cd91: mov    rcx,QWORD PTR [rdx]
0x54cd94: mov    BYTE PTR [rcx],0x0
0x54cd97: lea    rdx,[rip+0x10ffeb2]        # 0x14164cc50 ; cstring='Farm Plot'
0x54cd9e: mov    rcx,rax
0x54cda1: mov    r8d,0x9
0x54cda7: jmp    0x14006f9a0
0x54cdac: ret
