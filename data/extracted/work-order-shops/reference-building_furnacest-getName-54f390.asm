; reference PE:6a70a6d9:02711000 D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe
; native producer 0x14054f390..0x14054f590
0x14054f390: sub    rsp,0x28
0x14054f394: cmp    QWORD PTR [rcx+0xe0],0x0
0x14054f39c: mov    r9,rdx
0x14054f39f: mov    rdx,rcx
0x14054f3a2: je     0x14054f3ce
0x14054f3a4: add    rdx,0xd0
0x14054f3ab: cmp    r9,rdx
0x14054f3ae: je     0x14054f563
0x14054f3b4: cmp    QWORD PTR [rdx+0x18],0xf
0x14054f3b9: mov    r8,QWORD PTR [rdx+0x10]
0x14054f3bd: jbe    0x14054f3c2
0x14054f3bf: mov    rdx,QWORD PTR [rdx]
0x14054f3c2: mov    rcx,r9
0x14054f3c5: add    rsp,0x28
0x14054f3c9: jmp    0x14006f8d0
0x14054f3ce: xor    r10d,r10d
0x14054f3d1: mov    rax,r9
0x14054f3d4: mov    QWORD PTR [r9+0x10],r10
0x14054f3d8: cmp    QWORD PTR [r9+0x18],0xf
0x14054f3dd: jbe    0x14054f3e2
0x14054f3df: mov    rax,QWORD PTR [r9]
0x14054f3e2: mov    BYTE PTR [rax],r10b
0x14054f3e5: movsx  rax,WORD PTR [rcx+0x162]
0x14054f3ed: cmp    eax,0x7
0x14054f3f0: ja     0x14054f563
0x14054f3f6: lea    r8,[rip+0xffffffffffab0c03]        # 0x140000000
0x14054f3fd: mov    ecx,DWORD PTR [r8+rax*4+0x54f590]
0x14054f405: add    rcx,r8
0x14054f408: jmp    rcx
0x14054f40a: mov    r8d,0x7
0x14054f410: lea    rdx,[rip+0x10dd4c9]        # 0x14162c8e0 ; literal="Smelter"
0x14054f417: mov    rcx,r9
0x14054f41a: add    rsp,0x28
0x14054f41e: jmp    0x14006fa10
0x14054f423: mov    r8d,0xd
0x14054f429: lea    rdx,[rip+0x1102b48]        # 0x141651f78 ; literal="Glass Furnace"
0x14054f430: mov    rcx,r9
0x14054f433: add    rsp,0x28
0x14054f437: jmp    0x14006fa10
0x14054f43c: mov    r8d,0x4
0x14054f442: lea    rdx,[rip+0x10dd523]        # 0x14162c96c ; literal="Kiln"
0x14054f449: mov    rcx,r9
0x14054f44c: add    rsp,0x28
0x14054f450: jmp    0x14006fa10
0x14054f455: mov    r8d,0xc
0x14054f45b: lea    rdx,[rip+0x1102b06]        # 0x141651f68 ; literal="Wood Furnace"
0x14054f462: mov    rcx,r9
0x14054f465: add    rsp,0x28
0x14054f469: jmp    0x14006fa10
0x14054f46e: mov    r8d,0xd
0x14054f474: lea    rdx,[rip+0x1102add]        # 0x141651f58 ; literal="Magma Smelter"
0x14054f47b: mov    rcx,r9
0x14054f47e: add    rsp,0x28
0x14054f482: jmp    0x14006fa10
0x14054f487: mov    r8d,0x13
0x14054f48d: lea    rdx,[rip+0x1102aac]        # 0x141651f40 ; literal="Magma Glass Furnace"
0x14054f494: mov    rcx,r9
0x14054f497: add    rsp,0x28
0x14054f49b: jmp    0x14006fa10
0x14054f4a0: mov    r8d,0xa
0x14054f4a6: lea    rdx,[rip+0x1102a83]        # 0x141651f30 ; literal="Magma Kiln"
0x14054f4ad: mov    rcx,r9
0x14054f4b0: add    rsp,0x28
0x14054f4b4: jmp    0x14006fa10
0x14054f4b9: mov    r11,QWORD PTR [rip+0x1fa7e10]        # 0x1424f72d0
0x14054f4c0: mov    QWORD PTR [rsp+0x30],rbx
0x14054f4c5: mov    rbx,QWORD PTR [rip+0x1fa7dfc]        # 0x1424f72c8
0x14054f4cc: sub    r11,rbx
0x14054f4cf: mov    QWORD PTR [rsp+0x20],rdi
0x14054f4d4: mov    edi,DWORD PTR [rdx+0x250]
0x14054f4da: sar    r11,0x3
0x14054f4de: test   r11d,r11d
0x14054f4e1: je     0x14054f544
0x14054f4e3: cmp    r11d,0x40
0x14054f4e7: jle    0x14054f514
0x14054f4e9: nop    DWORD PTR [rax+0x0]
0x14054f4f0: mov    r8d,r11d
0x14054f4f3: shr    r8d,1
0x14054f4f6: lea    edx,[r8+r10*1]
0x14054f4fa: movsxd rax,edx
0x14054f4fd: mov    rcx,QWORD PTR [rbx+rax*8]
0x14054f501: cmp    edi,DWORD PTR [rcx+0x28]
0x14054f504: cmovl  edx,r10d
0x14054f508: sub    r11d,r8d
0x14054f50b: mov    r10d,edx
0x14054f50e: cmp    r11d,0x40
0x14054f512: jg     0x14054f4f0
0x14054f514: lea    eax,[r10+r11*1]
0x14054f518: cmp    eax,0xffffffff
0x14054f51b: je     0x14054f544
0x14054f51d: cmp    r10d,eax
0x14054f520: jge    0x14054f544
0x14054f522: movsxd rcx,r10d
0x14054f525: movsxd rdx,eax
0x14054f528: nop    DWORD PTR [rax+rax*1+0x0]
0x14054f530: mov    rax,QWORD PTR [rbx+rcx*8]
0x14054f534: cmp    edi,DWORD PTR [rax+0x28]
0x14054f537: je     0x14054f568
0x14054f539: inc    r10d
0x14054f53c: inc    rcx
0x14054f53f: cmp    rcx,rdx
0x14054f542: jl     0x14054f530
0x14054f544: mov    r8d,0x7
0x14054f54a: lea    rdx,[rip+0x11029d7]        # 0x141651f28 ; literal="Furnace"
0x14054f551: mov    rcx,r9
0x14054f554: call   0x14006f8d0
0x14054f559: mov    rbx,QWORD PTR [rsp+0x30]
0x14054f55e: mov    rdi,QWORD PTR [rsp+0x20]
0x14054f563: add    rsp,0x28
0x14054f567: ret
0x14054f568: movsxd rax,r10d
0x14054f56b: mov    rdx,QWORD PTR [rbx+rax*8]
0x14054f56f: test   rdx,rdx
0x14054f572: je     0x14054f544
0x14054f574: add    rdx,0x30
0x14054f578: cmp    r9,rdx
0x14054f57b: je     0x14054f559
0x14054f57d: cmp    QWORD PTR [rdx+0x18],0xf
0x14054f582: mov    r8,QWORD PTR [rdx+0x10]
0x14054f586: jbe    0x14054f551
0x14054f588: mov    rdx,QWORD PTR [rdx]
0x14054f58b: jmp    0x14054f551
0x14054f58d: nop    DWORD PTR [rax]
