; reference PE:6a70a6d9:02711000 D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe
; native producer 0x14054f980..0x14054fa20
0x14054f980: cmp    QWORD PTR [rcx+0xe0],0x0
0x14054f988: mov    r9,rdx
0x14054f98b: je     0x14054f9b3
0x14054f98d: lea    rdx,[rcx+0xd0]
0x14054f994: cmp    r9,rdx
0x14054f997: je     0x14054fa1f
0x14054f99d: cmp    QWORD PTR [rdx+0x18],0xf
0x14054f9a2: mov    r8,QWORD PTR [rdx+0x10]
0x14054f9a6: jbe    0x14054f9ab
0x14054f9a8: mov    rdx,QWORD PTR [rdx]
0x14054f9ab: mov    rcx,r9
0x14054f9ae: jmp    0x14006f8d0
0x14054f9b3: mov    QWORD PTR [rdx+0x10],0x0
0x14054f9bb: mov    rax,r9
0x14054f9be: cmp    QWORD PTR [rdx+0x18],0xf
0x14054f9c3: jbe    0x14054f9c8
0x14054f9c5: mov    rax,QWORD PTR [rdx]
0x14054f9c8: mov    BYTE PTR [rax],0x0
0x14054f9cb: movsx  ecx,WORD PTR [rcx+0x148]
0x14054f9d2: test   ecx,ecx
0x14054f9d4: je     0x14054fa0a
0x14054f9d6: sub    ecx,0x1
0x14054f9d9: je     0x14054f9f5
0x14054f9db: cmp    ecx,0x1
0x14054f9de: jne    0x14054fa1f
0x14054f9e0: mov    r8d,0xc
0x14054f9e6: lea    rdx,[rip+0x11025c3]        # 0x141651fb0 ; literal="Bolt Thrower"
0x14054f9ed: mov    rcx,r9
0x14054f9f0: jmp    0x14006fa10
0x14054f9f5: lea    rdx,[rip+0x10dd584]        # 0x14162cf80 ; literal="Ballista"
0x14054f9fc: mov    r8d,0x8
0x14054fa02: mov    rcx,r9
0x14054fa05: jmp    0x14006fa10
0x14054fa0a: lea    rdx,[rip+0x10dd55f]        # 0x14162cf70 ; literal="Catapult"
0x14054fa11: mov    r8d,0x8
0x14054fa17: mov    rcx,r9
0x14054fa1a: jmp    0x14006fa10
0x14054fa1f: ret
