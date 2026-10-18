; reference PE:6a70a6d9:02711000; building_traction_benchst-getName; RVA 0x555f80..0x555fdd
; decoded native frameless body including all return arms before alignment padding; original native renderer 0x14ef90..0x1a01c4
0x555f80: cmp    QWORD PTR [rcx+0xe0],0x0
0x555f88: mov    rax,rdx
0x555f8b: je     0x140555faf
0x555f8d: lea    rdx,[rcx+0xd0]
0x555f94: cmp    rax,rdx
0x555f97: je     0x140555fdc
0x555f99: cmp    QWORD PTR [rdx+0x18],0xf
0x555f9e: mov    r8,QWORD PTR [rdx+0x10]
0x555fa2: jbe    0x140555fa7
0x555fa4: mov    rdx,QWORD PTR [rdx]
0x555fa7: mov    rcx,rax
0x555faa: jmp    0x14006f8d0
0x555faf: mov    QWORD PTR [rdx+0x10],0x0
0x555fb7: mov    rcx,rax
0x555fba: cmp    QWORD PTR [rdx+0x18],0xf
0x555fbf: jbe    0x140555fc4
0x555fc1: mov    rcx,QWORD PTR [rdx]
0x555fc4: mov    BYTE PTR [rcx],0x0
0x555fc7: lea    rdx,[rip+0x10fbd9a]        # 0x141651d68 ; cstring='Traction Bench'
0x555fce: mov    rcx,rax
0x555fd1: mov    r8d,0xe
0x555fd7: jmp    0x14006fa10
0x555fdc: ret
