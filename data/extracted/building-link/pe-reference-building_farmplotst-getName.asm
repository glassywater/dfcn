; reference PE:6a70a6d9:02711000; building_farmplotst-getName; RVA 0x54f330..0x54f38d
; decoded native frameless body including all return arms before alignment padding; original native renderer 0x14ef90..0x1a01c4
0x54f330: cmp    QWORD PTR [rcx+0xe0],0x0
0x54f338: mov    rax,rdx
0x54f33b: je     0x14054f35f
0x54f33d: lea    rdx,[rcx+0xd0]
0x54f344: cmp    rax,rdx
0x54f347: je     0x14054f38c
0x54f349: cmp    QWORD PTR [rdx+0x18],0xf
0x54f34e: mov    r8,QWORD PTR [rdx+0x10]
0x54f352: jbe    0x14054f357
0x54f354: mov    rdx,QWORD PTR [rdx]
0x54f357: mov    rcx,rax
0x54f35a: jmp    0x14006f8d0
0x54f35f: mov    QWORD PTR [rdx+0x10],0x0
0x54f367: mov    rcx,rax
0x54f36a: cmp    QWORD PTR [rdx+0x18],0xf
0x54f36f: jbe    0x14054f374
0x54f371: mov    rcx,QWORD PTR [rdx]
0x54f374: mov    BYTE PTR [rcx],0x0
0x54f377: lea    rdx,[rip+0x1102c0a]        # 0x141651f88 ; cstring='Farm Plot'
0x54f37e: mov    rcx,rax
0x54f381: mov    r8d,0x9
0x54f387: jmp    0x14006fa10
0x54f38c: ret
