; reference PE:6a70a6d9:02711000 D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe
; site-kind: complete leaf function; native control-flow extent 0x1410cbe50..0x1410cc160
0x1410cbe50: mov    r9,rdx
0x1410cbe53: mov    rdx,rcx
0x1410cbe56: mov    rax,r9
0x1410cbe59: mov    QWORD PTR [r9+0x10],0x0
0x1410cbe61: cmp    QWORD PTR [r9+0x18],0xf
0x1410cbe66: jbe    0x1410cbe6b
0x1410cbe68: mov    rax,QWORD PTR [r9]
0x1410cbe6b: mov    BYTE PTR [rax],0x0
0x1410cbe6e: movsx  rax,WORD PTR [rcx+0x80]
0x1410cbe76: cmp    eax,0xa
0x1410cbe79: ja     0x1410cc14a
0x1410cbe7f: lea    r8,[rip+0xfffffffffef3417a]        # 0x140000000
0x1410cbe86: mov    ecx,DWORD PTR [r8+rax*4+0x10cc160]
0x1410cbe8e: add    rcx,r8
0x1410cbe91: jmp    rcx
0x1410cbe93: mov    eax,DWORD PTR [rdx+0x348]
0x1410cbe99: test   eax,eax
0x1410cbe9b: jne    0x1410cbeba
0x1410cbe9d: cmp    DWORD PTR [rdx+0x34c],eax
0x1410cbea3: jle    0x1410cbed1
0x1410cbea5: lea    rdx,[rip+0x580554]        # 0x14164c400 ; SOURCE 'fortress'
0x1410cbeac: mov    r8d,0x8
0x1410cbeb2: mov    rcx,r9
0x1410cbeb5: jmp    0x14006f8d0
0x1410cbeba: jle    0x1410cbed1
0x1410cbebc: lea    rdx,[rip+0x67d9d5]        # 0x141749898 ; SOURCE 'mountain halls'
0x1410cbec3: mov    r8d,0xe
0x1410cbec9: mov    rcx,r9
0x1410cbecc: jmp    0x14006f8d0
0x1410cbed1: lea    rdx,[rip+0x67d9d0]        # 0x1417498a8 ; SOURCE 'hillocks'
0x1410cbed8: mov    r8d,0x8
0x1410cbede: mov    rcx,r9
0x1410cbee1: jmp    0x14006f8d0
0x1410cbee6: cmp    DWORD PTR [rdx+0x2a8],0x0
0x1410cbeed: jle    0x1410cbeff
0x1410cbeef: mov    rax,QWORD PTR [rdx+0x2a0]
0x1410cbef6: test   BYTE PTR [rax],0x8
0x1410cbef9: je     0x1410cbeff
0x1410cbefb: mov    al,0x1
0x1410cbefd: jmp    0x1410cbf01
0x1410cbeff: xor    al,al
0x1410cbf01: test   al,al
0x1410cbf03: lea    rcx,[rip+0x67d9aa]        # 0x1417498b4 ; SOURCE 'pits'
0x1410cbf0a: movzx  eax,al
0x1410cbf0d: lea    rdx,[rip+0x5804ec]        # 0x14164c400 ; SOURCE 'fortress'
0x1410cbf14: cmove  rdx,rcx
0x1410cbf18: mov    rcx,r9
0x1410cbf1b: lea    r8,[rax*4+0x4]
0x1410cbf23: jmp    0x14006f8d0
0x1410cbf28: lea    rdx,[rip+0x58047d]        # 0x14164c3ac ; SOURCE 'cave'
0x1410cbf2f: mov    r8d,0x4
0x1410cbf35: mov    rcx,r9
0x1410cbf38: jmp    0x14006f8d0
0x1410cbf3d: lea    rdx,[rip+0x67d97c]        # 0x1417498c0 ; SOURCE 'forest retreat'
0x1410cbf44: mov    r8d,0xe
0x1410cbf4a: mov    rcx,r9
0x1410cbf4d: jmp    0x14006f8d0
0x1410cbf52: cmp    DWORD PTR [rdx+0x2a8],0x0
0x1410cbf59: jle    0x1410cbf6b
0x1410cbf5b: mov    rax,QWORD PTR [rdx+0x2a0]
0x1410cbf62: test   BYTE PTR [rax],0x8
0x1410cbf65: je     0x1410cbf6b
0x1410cbf67: mov    al,0x1
0x1410cbf69: jmp    0x1410cbf6d
0x1410cbf6b: xor    al,al
0x1410cbf6d: test   al,al
0x1410cbf6f: lea    rcx,[rip+0x67d95a]        # 0x1417498d0 ; SOURCE 'hamlet'
0x1410cbf76: movzx  eax,al
0x1410cbf79: lea    rdx,[rip+0x57ac84]        # 0x141646c04 ; SOURCE 'town'
0x1410cbf80: cmove  rdx,rcx
0x1410cbf84: xor    rax,0x1
0x1410cbf88: mov    rcx,r9
0x1410cbf8b: lea    r8,[rax*2+0x4]
0x1410cbf93: jmp    0x14006f8d0
0x1410cbf98: mov    rax,QWORD PTR [rdx+0x310]
0x1410cbf9f: test   rax,rax
0x1410cbfa2: je     0x1410cbfe5
0x1410cbfa4: movsx  ecx,WORD PTR [rax+0x4]
0x1410cbfa8: test   ecx,ecx
0x1410cbfaa: je     0x1410cbfe5
0x1410cbfac: sub    ecx,0x1
0x1410cbfaf: je     0x1410cbfe5
0x1410cbfb1: sub    ecx,0x1
0x1410cbfb4: je     0x1410cbfd0
0x1410cbfb6: cmp    ecx,0x1
0x1410cbfb9: jne    0x1410cbfe5
0x1410cbfbb: lea    rdx,[rip+0x56072a]        # 0x14162c6ec ; SOURCE 'shrine'
0x1410cbfc2: mov    r8d,0x6
0x1410cbfc8: mov    rcx,r9
0x1410cbfcb: jmp    0x14006f8d0
0x1410cbfd0: lea    rdx,[rip+0x67d901]        # 0x1417498d8 ; SOURCE 'labyrinth'
0x1410cbfd7: mov    r8d,0x9
0x1410cbfdd: mov    rcx,r9
0x1410cbfe0: jmp    0x14006f8d0
0x1410cbfe5: lea    rdx,[rip+0x5aa1f4]        # 0x1416761e0 ; SOURCE 'lair'
0x1410cbfec: mov    r8d,0x4
0x1410cbff2: mov    rcx,r9
0x1410cbff5: jmp    0x14006f8d0
0x1410cbffa: mov    rax,QWORD PTR [rdx+0x310]
0x1410cc001: test   rax,rax
0x1410cc004: je     0x1410cbea5
0x1410cc00a: movsx  ecx,WORD PTR [rax]
0x1410cc00d: sub    ecx,0x1
0x1410cc010: je     0x1410cc05b
0x1410cc012: sub    ecx,0x1
0x1410cc015: je     0x1410cc046
0x1410cc017: cmp    ecx,0x1
0x1410cc01a: je     0x1410cc031
0x1410cc01c: lea    rdx,[rip+0x67da19]        # 0x141749a3c ; SOURCE 'castle'
0x1410cc023: mov    r8d,0x6
0x1410cc029: mov    rcx,r9
0x1410cc02c: jmp    0x14006f8d0
0x1410cc031: lea    rdx,[rip+0x54d918]        # 0x141619950 ; SOURCE 'fort'
0x1410cc038: mov    r8d,0x4
0x1410cc03e: mov    rcx,r9
0x1410cc041: jmp    0x14006f8d0
0x1410cc046: lea    rdx,[rip+0x67d9e3]        # 0x141749a30 ; SOURCE 'monastery'
0x1410cc04d: mov    r8d,0x9
0x1410cc053: mov    rcx,r9
0x1410cc056: jmp    0x14006f8d0
0x1410cc05b: lea    rdx,[rip+0x646132]        # 0x141712194 ; SOURCE 'tower'
0x1410cc062: mov    r8d,0x5
0x1410cc068: mov    rcx,r9
0x1410cc06b: jmp    0x14006f8d0
0x1410cc070: mov    rax,QWORD PTR [rdx+0x310]
0x1410cc077: test   rax,rax
0x1410cc07a: je     0x1410cc10b
0x1410cc080: movsx  ecx,WORD PTR [rax+0x2]
0x1410cc084: test   ecx,ecx
0x1410cc086: je     0x1410cc0f6
0x1410cc088: sub    ecx,0x1
0x1410cc08b: je     0x1410cc0e1
0x1410cc08d: cmp    ecx,0x1
0x1410cc090: jne    0x1410cc10b
0x1410cc092: mov    eax,DWORD PTR [rdx+0x228]
0x1410cc098: cmp    eax,0x64
0x1410cc09b: jl     0x1410cc0b2
0x1410cc09d: lea    rdx,[rip+0x67d9a4]        # 0x141749a48 ; SOURCE 'mysterious palace'
0x1410cc0a4: mov    r8d,0x11
0x1410cc0aa: mov    rcx,r9
0x1410cc0ad: jmp    0x14006f8d0
0x1410cc0b2: cmp    eax,0xf
0x1410cc0b5: jl     0x1410cc0cc
0x1410cc0b7: lea    rdx,[rip+0x67d9a2]        # 0x141749a60 ; SOURCE 'mysterious dungeon'
0x1410cc0be: mov    r8d,0x12
0x1410cc0c4: mov    rcx,r9
0x1410cc0c7: jmp    0x14006f8d0
0x1410cc0cc: lea    rdx,[rip+0x67d9a5]        # 0x141749a78 ; SOURCE 'mysterious lair'
0x1410cc0d3: mov    r8d,0xf
0x1410cc0d9: mov    rcx,r9
0x1410cc0dc: jmp    0x14006f8d0
0x1410cc0e1: lea    rdx,[rip+0x67b850]        # 0x141747938 ; SOURCE 'vault'
0x1410cc0e8: mov    r8d,0x5
0x1410cc0ee: mov    rcx,r9
0x1410cc0f1: jmp    0x14006f8d0
0x1410cc0f6: lea    rdx,[rip+0x56394f]        # 0x14162fa4c ; SOURCE 'tomb'
0x1410cc0fd: mov    r8d,0x4
0x1410cc103: mov    rcx,r9
0x1410cc106: jmp    0x14006f8d0
0x1410cc10b: mov    r8d,0x8
0x1410cc111: lea    rdx,[rip+0x67d970]        # 0x141749a88 ; SOURCE 'monument'
0x1410cc118: mov    rcx,r9
0x1410cc11b: jmp    0x14006f8d0
0x1410cc120: lea    rdx,[rip+0x67d96d]        # 0x141749a94 ; SOURCE 'camp'
0x1410cc127: mov    r8d,0x4
0x1410cc12d: mov    rcx,r9
0x1410cc130: jmp    0x14006f8d0
0x1410cc135: lea    rdx,[rip+0x67d964]        # 0x141749aa0 ; SOURCE 'important location'
0x1410cc13c: mov    r8d,0x12
0x1410cc142: mov    rcx,r9
0x1410cc145: jmp    0x14006f8d0
0x1410cc14a: lea    rdx,[rip+0x5a9717]        # 0x141675868 ; SOURCE 'site'
0x1410cc151: mov    r8d,0x4
0x1410cc157: mov    rcx,r9
0x1410cc15a: jmp    0x14006f8d0
0x1410cc15f: nop
