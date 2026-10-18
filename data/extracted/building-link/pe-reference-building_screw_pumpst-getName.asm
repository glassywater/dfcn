; reference PE:6a70a6d9:02711000; building_screw_pumpst-getName; RVA 0x552fa0..0x552ffd
; decoded native frameless body including all return arms before alignment padding; original native renderer 0x14ef90..0x1a01c4
0x552fa0: cmp    QWORD PTR [rcx+0xe0],0x0
0x552fa8: mov    rax,rdx
0x552fab: je     0x140552fcf
0x552fad: lea    rdx,[rcx+0xd0]
0x552fb4: cmp    rax,rdx
0x552fb7: je     0x140552ffc
0x552fb9: cmp    QWORD PTR [rdx+0x18],0xf
0x552fbe: mov    r8,QWORD PTR [rdx+0x10]
0x552fc2: jbe    0x140552ff4
0x552fc4: mov    rdx,QWORD PTR [rdx]
0x552fc7: mov    rcx,rax
0x552fca: jmp    0x14006f8d0
0x552fcf: mov    QWORD PTR [rdx+0x10],0x0
0x552fd7: mov    rcx,rax
0x552fda: cmp    QWORD PTR [rdx+0x18],0xf
0x552fdf: jbe    0x140552fe4
0x552fe1: mov    rcx,QWORD PTR [rdx]
0x552fe4: mov    BYTE PTR [rcx],0x0
0x552fe7: lea    rdx,[rip+0x10ff0ea]        # 0x1416520d8 ; cstring='Screw Pump'
0x552fee: mov    r8d,0xa
0x552ff4: mov    rcx,rax
0x552ff7: jmp    0x14006f8d0
0x552ffc: ret
