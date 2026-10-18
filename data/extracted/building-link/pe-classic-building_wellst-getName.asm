; classic PE:6a70b91c:0270a000; building_wellst-getName; RVA 0x5540d0..0x55412d
; decoded native frameless body including all return arms before alignment padding; original native renderer 0x14ef20..0x1a0154
0x5540d0: cmp    QWORD PTR [rcx+0xe0],0x0
0x5540d8: mov    rax,rdx
0x5540db: je     0x1405540ff
0x5540dd: lea    rdx,[rcx+0xd0]
0x5540e4: cmp    rax,rdx
0x5540e7: je     0x14055412c
0x5540e9: cmp    QWORD PTR [rdx+0x18],0xf
0x5540ee: mov    r8,QWORD PTR [rdx+0x10]
0x5540f2: jbe    0x1405540f7
0x5540f4: mov    rdx,QWORD PTR [rdx]
0x5540f7: mov    rcx,rax
0x5540fa: jmp    0x14006f860
0x5540ff: mov    QWORD PTR [rdx+0x10],0x0
0x554107: mov    rcx,rax
0x55410a: cmp    QWORD PTR [rdx+0x18],0xf
0x55410f: jbe    0x140554114
0x554111: mov    rcx,QWORD PTR [rdx]
0x554114: mov    BYTE PTR [rcx],0x0
0x554117: lea    rdx,[rip+0x10d3f8e]        # 0x1416280ac ; cstring='Well'
0x55411e: mov    rcx,rax
0x554121: mov    r8d,0x4
0x554127: jmp    0x14006f9a0
0x55412c: ret
