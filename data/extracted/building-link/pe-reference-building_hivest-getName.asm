; reference PE:6a70a6d9:02711000; building_hivest-getName; RVA 0x54ee20..0x54ee7d
; decoded native frameless body including all return arms before alignment padding; original native renderer 0x14ef90..0x1a01c4
0x54ee20: cmp    QWORD PTR [rcx+0xe0],0x0
0x54ee28: mov    rax,rdx
0x54ee2b: je     0x14054ee4f
0x54ee2d: lea    rdx,[rcx+0xd0]
0x54ee34: cmp    rax,rdx
0x54ee37: je     0x14054ee7c
0x54ee39: cmp    QWORD PTR [rdx+0x18],0xf
0x54ee3e: mov    r8,QWORD PTR [rdx+0x10]
0x54ee42: jbe    0x14054ee47
0x54ee44: mov    rdx,QWORD PTR [rdx]
0x54ee47: mov    rcx,rax
0x54ee4a: jmp    0x14006f8d0
0x54ee4f: mov    QWORD PTR [rdx+0x10],0x0
0x54ee57: mov    rcx,rax
0x54ee5a: cmp    QWORD PTR [rdx+0x18],0xf
0x54ee5f: jbe    0x14054ee64
0x54ee61: mov    rcx,QWORD PTR [rdx]
0x54ee64: mov    BYTE PTR [rcx],0x0
0x54ee67: lea    rdx,[rip+0x10ddcae]        # 0x14162cb1c ; cstring='Hive'
0x54ee6e: mov    rcx,rax
0x54ee71: mov    r8d,0x4
0x54ee77: jmp    0x14006fa10
0x54ee7c: ret
