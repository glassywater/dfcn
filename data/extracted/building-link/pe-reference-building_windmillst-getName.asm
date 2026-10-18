; reference PE:6a70a6d9:02711000; building_windmillst-getName; RVA 0x553060..0x5530bd
; decoded native frameless body including all return arms before alignment padding; original native renderer 0x14ef90..0x1a01c4
0x553060: cmp    QWORD PTR [rcx+0xe0],0x0
0x553068: mov    rax,rdx
0x55306b: je     0x14055308f
0x55306d: lea    rdx,[rcx+0xd0]
0x553074: cmp    rax,rdx
0x553077: je     0x1405530bc
0x553079: cmp    QWORD PTR [rdx+0x18],0xf
0x55307e: mov    r8,QWORD PTR [rdx+0x10]
0x553082: jbe    0x1405530b4
0x553084: mov    rdx,QWORD PTR [rdx]
0x553087: mov    rcx,rax
0x55308a: jmp    0x14006f8d0
0x55308f: mov    QWORD PTR [rdx+0x10],0x0
0x553097: mov    rcx,rax
0x55309a: cmp    QWORD PTR [rdx+0x18],0xf
0x55309f: jbe    0x1405530a4
0x5530a1: mov    rcx,QWORD PTR [rdx]
0x5530a4: mov    BYTE PTR [rcx],0x0
0x5530a7: lea    rdx,[rip+0x10d9b9a]        # 0x14162cc48 ; cstring='Windmill'
0x5530ae: mov    r8d,0x8
0x5530b4: mov    rcx,rax
0x5530b7: jmp    0x14006f8d0
0x5530bc: ret
