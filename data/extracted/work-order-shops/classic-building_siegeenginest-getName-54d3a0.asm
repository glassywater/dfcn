; classic PE:6a70b91c:0270a000 C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
; native producer 0x14054d3a0..0x14054d440
0x14054d3a0: cmp    QWORD PTR [rcx+0xe0],0x0
0x14054d3a8: mov    r9,rdx
0x14054d3ab: je     0x14054d3d3
0x14054d3ad: lea    rdx,[rcx+0xd0]
0x14054d3b4: cmp    r9,rdx
0x14054d3b7: je     0x14054d43f
0x14054d3bd: cmp    QWORD PTR [rdx+0x18],0xf
0x14054d3c2: mov    r8,QWORD PTR [rdx+0x10]
0x14054d3c6: jbe    0x14054d3cb
0x14054d3c8: mov    rdx,QWORD PTR [rdx]
0x14054d3cb: mov    rcx,r9
0x14054d3ce: jmp    0x14006f860
0x14054d3d3: mov    QWORD PTR [rdx+0x10],0x0
0x14054d3db: mov    rax,r9
0x14054d3de: cmp    QWORD PTR [rdx+0x18],0xf
0x14054d3e3: jbe    0x14054d3e8
0x14054d3e5: mov    rax,QWORD PTR [rdx]
0x14054d3e8: mov    BYTE PTR [rax],0x0
0x14054d3eb: movsx  ecx,WORD PTR [rcx+0x148]
0x14054d3f2: test   ecx,ecx
0x14054d3f4: je     0x14054d42a
0x14054d3f6: sub    ecx,0x1
0x14054d3f9: je     0x14054d415
0x14054d3fb: cmp    ecx,0x1
0x14054d3fe: jne    0x14054d43f
0x14054d400: mov    r8d,0xc
0x14054d406: lea    rdx,[rip+0x10ffb93]        # 0x14164cfa0 ; literal="Bolt Thrower"
0x14054d40d: mov    rcx,r9
0x14054d410: jmp    0x14006f9a0
0x14054d415: lea    rdx,[rip+0x10daebc]        # 0x1416282d8 ; literal="Ballista"
0x14054d41c: mov    r8d,0x8
0x14054d422: mov    rcx,r9
0x14054d425: jmp    0x14006f9a0
0x14054d42a: lea    rdx,[rip+0x10daed7]        # 0x141628308 ; literal="Catapult"
0x14054d431: mov    r8d,0x8
0x14054d437: mov    rcx,r9
0x14054d43a: jmp    0x14006f9a0
0x14054d43f: ret
