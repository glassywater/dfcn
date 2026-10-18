; reference PE:6a70a6d9:02711000; building_water_wheelst-getName; RVA 0x553000..0x55305d
; decoded native frameless body including all return arms before alignment padding; original native renderer 0x14ef90..0x1a01c4
0x553000: cmp    QWORD PTR [rcx+0xe0],0x0
0x553008: mov    rax,rdx
0x55300b: je     0x14055302f
0x55300d: lea    rdx,[rcx+0xd0]
0x553014: cmp    rax,rdx
0x553017: je     0x14055305c
0x553019: cmp    QWORD PTR [rdx+0x18],0xf
0x55301e: mov    r8,QWORD PTR [rdx+0x10]
0x553022: jbe    0x140553054
0x553024: mov    rdx,QWORD PTR [rdx]
0x553027: mov    rcx,rax
0x55302a: jmp    0x14006f8d0
0x55302f: mov    QWORD PTR [rdx+0x10],0x0
0x553037: mov    rcx,rax
0x55303a: cmp    QWORD PTR [rdx+0x18],0xf
0x55303f: jbe    0x140553044
0x553041: mov    rcx,QWORD PTR [rdx]
0x553044: mov    BYTE PTR [rcx],0x0
0x553047: lea    rdx,[rip+0x10ff07a]        # 0x1416520c8 ; cstring='Water Wheel'
0x55304e: mov    r8d,0xb
0x553054: mov    rcx,rax
0x553057: jmp    0x14006f8d0
0x55305c: ret
