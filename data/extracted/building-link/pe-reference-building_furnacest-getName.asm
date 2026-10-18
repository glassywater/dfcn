; reference PE:6a70a6d9:02711000; building_furnacest-getName; RVA 0x54f390..0x54f590
; complete native unwind owner and chained fragments; original native renderer 0x14ef90..0x1a01c4
0x54f390: sub    rsp,0x28
0x54f394: cmp    QWORD PTR [rcx+0xe0],0x0
0x54f39c: mov    r9,rdx
0x54f39f: mov    rdx,rcx
0x54f3a2: je     0x14054f3ce
0x54f3a4: add    rdx,0xd0
0x54f3ab: cmp    r9,rdx
0x54f3ae: je     0x14054f563
0x54f3b4: cmp    QWORD PTR [rdx+0x18],0xf
0x54f3b9: mov    r8,QWORD PTR [rdx+0x10]
0x54f3bd: jbe    0x14054f3c2
0x54f3bf: mov    rdx,QWORD PTR [rdx]
0x54f3c2: mov    rcx,r9
0x54f3c5: add    rsp,0x28
0x54f3c9: jmp    0x14006f8d0
0x54f3ce: xor    r10d,r10d
0x54f3d1: mov    rax,r9
0x54f3d4: mov    QWORD PTR [r9+0x10],r10
0x54f3d8: cmp    QWORD PTR [r9+0x18],0xf
0x54f3dd: jbe    0x14054f3e2
0x54f3df: mov    rax,QWORD PTR [r9]
0x54f3e2: mov    BYTE PTR [rax],r10b
0x54f3e5: movsx  rax,WORD PTR [rcx+0x162]
0x54f3ed: cmp    eax,0x7
0x54f3f0: ja     0x14054f563
0x54f3f6: lea    r8,[rip+0xffffffffffab0c03]        # 0x140000000
0x54f3fd: mov    ecx,DWORD PTR [r8+rax*4+0x54f590]
0x54f405: add    rcx,r8
0x54f408: jmp    rcx
0x54f40a: mov    r8d,0x7
0x54f410: lea    rdx,[rip+0x10dd4c9]        # 0x14162c8e0 ; cstring='Smelter'
0x54f417: mov    rcx,r9
0x54f41a: add    rsp,0x28
0x54f41e: jmp    0x14006fa10
0x54f423: mov    r8d,0xd
0x54f429: lea    rdx,[rip+0x1102b48]        # 0x141651f78 ; cstring='Glass Furnace'
0x54f430: mov    rcx,r9
0x54f433: add    rsp,0x28
0x54f437: jmp    0x14006fa10
0x54f43c: mov    r8d,0x4
0x54f442: lea    rdx,[rip+0x10dd523]        # 0x14162c96c ; cstring='Kiln'
0x54f449: mov    rcx,r9
0x54f44c: add    rsp,0x28
0x54f450: jmp    0x14006fa10
0x54f455: mov    r8d,0xc
0x54f45b: lea    rdx,[rip+0x1102b06]        # 0x141651f68 ; cstring='Wood Furnace'
0x54f462: mov    rcx,r9
0x54f465: add    rsp,0x28
0x54f469: jmp    0x14006fa10
0x54f46e: mov    r8d,0xd
0x54f474: lea    rdx,[rip+0x1102add]        # 0x141651f58 ; cstring='Magma Smelter'
0x54f47b: mov    rcx,r9
0x54f47e: add    rsp,0x28
0x54f482: jmp    0x14006fa10
0x54f487: mov    r8d,0x13
0x54f48d: lea    rdx,[rip+0x1102aac]        # 0x141651f40 ; cstring='Magma Glass Furnace'
0x54f494: mov    rcx,r9
0x54f497: add    rsp,0x28
0x54f49b: jmp    0x14006fa10
0x54f4a0: mov    r8d,0xa
0x54f4a6: lea    rdx,[rip+0x1102a83]        # 0x141651f30 ; cstring='Magma Kiln'
0x54f4ad: mov    rcx,r9
0x54f4b0: add    rsp,0x28
0x54f4b4: jmp    0x14006fa10
0x54f4b9: mov    r11,QWORD PTR [rip+0x1fa7e10]        # 0x1424f72d0
0x54f4c0: mov    QWORD PTR [rsp+0x30],rbx
0x54f4c5: mov    rbx,QWORD PTR [rip+0x1fa7dfc]        # 0x1424f72c8
0x54f4cc: sub    r11,rbx
0x54f4cf: mov    QWORD PTR [rsp+0x20],rdi
0x54f4d4: mov    edi,DWORD PTR [rdx+0x250]
0x54f4da: sar    r11,0x3
0x54f4de: test   r11d,r11d
0x54f4e1: je     0x14054f544
0x54f4e3: cmp    r11d,0x40
0x54f4e7: jle    0x14054f514
0x54f4e9: nop    DWORD PTR [rax+0x0]
0x54f4f0: mov    r8d,r11d
0x54f4f3: shr    r8d,1
0x54f4f6: lea    edx,[r8+r10*1]
0x54f4fa: movsxd rax,edx
0x54f4fd: mov    rcx,QWORD PTR [rbx+rax*8]
0x54f501: cmp    edi,DWORD PTR [rcx+0x28]
0x54f504: cmovl  edx,r10d
0x54f508: sub    r11d,r8d
0x54f50b: mov    r10d,edx
0x54f50e: cmp    r11d,0x40
0x54f512: jg     0x14054f4f0
0x54f514: lea    eax,[r10+r11*1]
0x54f518: cmp    eax,0xffffffff
0x54f51b: je     0x14054f544
0x54f51d: cmp    r10d,eax
0x54f520: jge    0x14054f544
0x54f522: movsxd rcx,r10d
0x54f525: movsxd rdx,eax
0x54f528: nop    DWORD PTR [rax+rax*1+0x0]
0x54f530: mov    rax,QWORD PTR [rbx+rcx*8]
0x54f534: cmp    edi,DWORD PTR [rax+0x28]
0x54f537: je     0x14054f568
0x54f539: inc    r10d
0x54f53c: inc    rcx
0x54f53f: cmp    rcx,rdx
0x54f542: jl     0x14054f530
0x54f544: mov    r8d,0x7
0x54f54a: lea    rdx,[rip+0x11029d7]        # 0x141651f28 ; cstring='Furnace'
0x54f551: mov    rcx,r9
0x54f554: call   0x14006f8d0
0x54f559: mov    rbx,QWORD PTR [rsp+0x30]
0x54f55e: mov    rdi,QWORD PTR [rsp+0x20]
0x54f563: add    rsp,0x28
0x54f567: ret
0x54f568: movsxd rax,r10d
0x54f56b: mov    rdx,QWORD PTR [rbx+rax*8]
0x54f56f: test   rdx,rdx
0x54f572: je     0x14054f544
0x54f574: add    rdx,0x30
0x54f578: cmp    r9,rdx
0x54f57b: je     0x14054f559
0x54f57d: cmp    QWORD PTR [rdx+0x18],0xf
0x54f582: mov    r8,QWORD PTR [rdx+0x10]
0x54f586: jbe    0x14054f551
0x54f588: mov    rdx,QWORD PTR [rdx]
0x54f58b: jmp    0x14054f551
0x54f58d: nop    DWORD PTR [rax]
