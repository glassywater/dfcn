; reference PE:6a70a6d9:02711000; building_bedst-getName; RVA 0x555f20..0x555f7d
; decoded native frameless body including all return arms before alignment padding; original native renderer 0x14ef90..0x1a01c4
0x555f20: cmp    QWORD PTR [rcx+0xe0],0x0
0x555f28: mov    rax,rdx
0x555f2b: je     0x140555f4f
0x555f2d: lea    rdx,[rcx+0xd0]
0x555f34: cmp    rax,rdx
0x555f37: je     0x140555f7c
0x555f39: cmp    QWORD PTR [rdx+0x18],0xf
0x555f3e: mov    r8,QWORD PTR [rdx+0x10]
0x555f42: jbe    0x140555f47
0x555f44: mov    rdx,QWORD PTR [rdx]
0x555f47: mov    rcx,rax
0x555f4a: jmp    0x14006f8d0
0x555f4f: mov    QWORD PTR [rdx+0x10],0x0
0x555f57: mov    rcx,rax
0x555f5a: cmp    QWORD PTR [rdx+0x18],0xf
0x555f5f: jbe    0x140555f64
0x555f61: mov    rcx,QWORD PTR [rdx]
0x555f64: mov    BYTE PTR [rcx],0x0
0x555f67: lea    rdx,[rip+0x10d6bce]        # 0x14162cb3c ; cstring='Bed'
0x555f6e: mov    rcx,rax
0x555f71: mov    r8d,0x3
0x555f77: jmp    0x14006fa10
0x555f7c: ret
