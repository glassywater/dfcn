# reference race-caste-flag 0x1400e35c0..0x1400e3630
# Configured image: D:/program/steam/steamapps/common/Dwarf Fortress/Dwarf Fortress.exe
0x1400e35c0: mov    r9d,r8d
0x1400e35c3: test   dx,dx
0x1400e35c6: js     0x1400e3623
0x1400e35c8: mov    r8,QWORD PTR [rcx+0x20]
0x1400e35cc: mov    rax,QWORD PTR [rcx+0x28]
0x1400e35d0: sub    rax,r8
0x1400e35d3: movsx  rdx,dx
0x1400e35d7: sar    rax,0x3
0x1400e35db: cmp    rdx,rax
0x1400e35de: jae    0x1400e3623
0x1400e35e0: cmp    r9d,0x87
0x1400e35e7: ja     0x1400e3623
0x1400e35e9: mov    eax,r9d
0x1400e35ec: sar    eax,0x3
0x1400e35ef: test   eax,eax
0x1400e35f1: js     0x1400e3623
0x1400e35f3: mov    rdx,QWORD PTR [r8+rdx*8]
0x1400e35f7: cmp    eax,DWORD PTR [rdx+0x1b0]
0x1400e35fd: jge    0x1400e3623
0x1400e35ff: and    r9d,0x7
0x1400e3603: mov    r8d,0x1
0x1400e3609: movzx  ecx,r9b
0x1400e360d: shl    r8d,cl
0x1400e3610: movsxd rcx,eax
0x1400e3613: mov    rax,QWORD PTR [rdx+0x1a8]
0x1400e361a: test   BYTE PTR [rcx+rax*1],r8b
0x1400e361e: je     0x1400e3623
0x1400e3620: mov    al,0x1
0x1400e3622: ret
0x1400e3623: xor    al,al
0x1400e3625: ret
0x1400e3626: int3
0x1400e3627: int3
0x1400e3628: int3
0x1400e3629: int3
0x1400e362a: int3
0x1400e362b: int3
0x1400e362c: int3
0x1400e362d: int3
0x1400e362e: int3
0x1400e362f: int3
