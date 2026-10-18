; classic PE:6a70b91c:0270a000; building_traction_benchst-getName; RVA 0x5539a0..0x5539fd
; decoded native frameless body including all return arms before alignment padding; original native renderer 0x14ef20..0x1a0154
0x5539a0: cmp    QWORD PTR [rcx+0xe0],0x0
0x5539a8: mov    rax,rdx
0x5539ab: je     0x1405539cf
0x5539ad: lea    rdx,[rcx+0xd0]
0x5539b4: cmp    rax,rdx
0x5539b7: je     0x1405539fc
0x5539b9: cmp    QWORD PTR [rdx+0x18],0xf
0x5539be: mov    r8,QWORD PTR [rdx+0x10]
0x5539c2: jbe    0x1405539c7
0x5539c4: mov    rdx,QWORD PTR [rdx]
0x5539c7: mov    rcx,rax
0x5539ca: jmp    0x14006f860
0x5539cf: mov    QWORD PTR [rdx+0x10],0x0
0x5539d7: mov    rcx,rax
0x5539da: cmp    QWORD PTR [rdx+0x18],0xf
0x5539df: jbe    0x1405539e4
0x5539e1: mov    rcx,QWORD PTR [rdx]
0x5539e4: mov    BYTE PTR [rcx],0x0
0x5539e7: lea    rdx,[rip+0x10f9662]        # 0x14164d050 ; cstring='Traction Bench'
0x5539ee: mov    rcx,rax
0x5539f1: mov    r8d,0xe
0x5539f7: jmp    0x14006f9a0
0x5539fc: ret
