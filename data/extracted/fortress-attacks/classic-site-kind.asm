; classic PE:6a70b91c:0270a000 C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
; site-kind: complete leaf function; native control-flow extent 0x1410c6dc0..0x1410c70d0
0x1410c6dc0: mov    r9,rdx
0x1410c6dc3: mov    rdx,rcx
0x1410c6dc6: mov    rax,r9
0x1410c6dc9: mov    QWORD PTR [r9+0x10],0x0
0x1410c6dd1: cmp    QWORD PTR [r9+0x18],0xf
0x1410c6dd6: jbe    0x1410c6ddb
0x1410c6dd8: mov    rax,QWORD PTR [r9]
0x1410c6ddb: mov    BYTE PTR [rax],0x0
0x1410c6dde: movsx  rax,WORD PTR [rcx+0x80]
0x1410c6de6: cmp    eax,0xa
0x1410c6de9: ja     0x1410c70ba
0x1410c6def: lea    r8,[rip+0xfffffffffef3920a]        # 0x140000000
0x1410c6df6: mov    ecx,DWORD PTR [r8+rax*4+0x10c70d0]
0x1410c6dfe: add    rcx,r8
0x1410c6e01: jmp    rcx
0x1410c6e03: mov    eax,DWORD PTR [rdx+0x348]
0x1410c6e09: test   eax,eax
0x1410c6e0b: jne    0x1410c6e2a
0x1410c6e0d: cmp    DWORD PTR [rdx+0x34c],eax
0x1410c6e13: jle    0x1410c6e41
0x1410c6e15: lea    rdx,[rip+0x58064c]        # 0x141647468 ; SOURCE 'fortress'
0x1410c6e1c: mov    r8d,0x8
0x1410c6e22: mov    rcx,r9
0x1410c6e25: jmp    0x14006f860
0x1410c6e2a: jle    0x1410c6e41
0x1410c6e2c: lea    rdx,[rip+0x67d38d]        # 0x1417441c0 ; SOURCE 'mountain halls'
0x1410c6e33: mov    r8d,0xe
0x1410c6e39: mov    rcx,r9
0x1410c6e3c: jmp    0x14006f860
0x1410c6e41: lea    rdx,[rip+0x67d4c0]        # 0x141744308 ; SOURCE 'hillocks'
0x1410c6e48: mov    r8d,0x8
0x1410c6e4e: mov    rcx,r9
0x1410c6e51: jmp    0x14006f860
0x1410c6e56: cmp    DWORD PTR [rdx+0x2a8],0x0
0x1410c6e5d: jle    0x1410c6e6f
0x1410c6e5f: mov    rax,QWORD PTR [rdx+0x2a0]
0x1410c6e66: test   BYTE PTR [rax],0x8
0x1410c6e69: je     0x1410c6e6f
0x1410c6e6b: mov    al,0x1
0x1410c6e6d: jmp    0x1410c6e71
0x1410c6e6f: xor    al,al
0x1410c6e71: test   al,al
0x1410c6e73: lea    rcx,[rip+0x67d486]        # 0x141744300 ; SOURCE 'pits'
0x1410c6e7a: movzx  eax,al
0x1410c6e7d: lea    rdx,[rip+0x5805e4]        # 0x141647468 ; SOURCE 'fortress'
0x1410c6e84: cmove  rdx,rcx
0x1410c6e88: mov    rcx,r9
0x1410c6e8b: lea    r8,[rax*4+0x4]
0x1410c6e93: jmp    0x14006f860
0x1410c6e98: lea    rdx,[rip+0x580575]        # 0x141647414 ; SOURCE 'cave'
0x1410c6e9f: mov    r8d,0x4
0x1410c6ea5: mov    rcx,r9
0x1410c6ea8: jmp    0x14006f860
0x1410c6ead: lea    rdx,[rip+0x67d43c]        # 0x1417442f0 ; SOURCE 'forest retreat'
0x1410c6eb4: mov    r8d,0xe
0x1410c6eba: mov    rcx,r9
0x1410c6ebd: jmp    0x14006f860
0x1410c6ec2: cmp    DWORD PTR [rdx+0x2a8],0x0
0x1410c6ec9: jle    0x1410c6edb
0x1410c6ecb: mov    rax,QWORD PTR [rdx+0x2a0]
0x1410c6ed2: test   BYTE PTR [rax],0x8
0x1410c6ed5: je     0x1410c6edb
0x1410c6ed7: mov    al,0x1
0x1410c6ed9: jmp    0x1410c6edd
0x1410c6edb: xor    al,al
0x1410c6edd: test   al,al
0x1410c6edf: lea    rcx,[rip+0x67d3fe]        # 0x1417442e4 ; SOURCE 'hamlet'
0x1410c6ee6: movzx  eax,al
0x1410c6ee9: lea    rdx,[rip+0x57aa28]        # 0x141641918 ; SOURCE 'town'
0x1410c6ef0: cmove  rdx,rcx
0x1410c6ef4: xor    rax,0x1
0x1410c6ef8: mov    rcx,r9
0x1410c6efb: lea    r8,[rax*2+0x4]
0x1410c6f03: jmp    0x14006f860
0x1410c6f08: mov    rax,QWORD PTR [rdx+0x310]
0x1410c6f0f: test   rax,rax
0x1410c6f12: je     0x1410c6f55
0x1410c6f14: movsx  ecx,WORD PTR [rax+0x4]
0x1410c6f18: test   ecx,ecx
0x1410c6f1a: je     0x1410c6f55
0x1410c6f1c: sub    ecx,0x1
0x1410c6f1f: je     0x1410c6f55
0x1410c6f21: sub    ecx,0x1
0x1410c6f24: je     0x1410c6f40
0x1410c6f26: cmp    ecx,0x1
0x1410c6f29: jne    0x1410c6f55
0x1410c6f2b: lea    rdx,[rip+0x560f8a]        # 0x141627ebc ; SOURCE 'shrine'
0x1410c6f32: mov    r8d,0x6
0x1410c6f38: mov    rcx,r9
0x1410c6f3b: jmp    0x14006f860
0x1410c6f40: lea    rdx,[rip+0x67d391]        # 0x1417442d8 ; SOURCE 'labyrinth'
0x1410c6f47: mov    r8d,0x9
0x1410c6f4d: mov    rcx,r9
0x1410c6f50: jmp    0x14006f860
0x1410c6f55: lea    rdx,[rip+0x5aa718]        # 0x141671674 ; SOURCE 'lair'
0x1410c6f5c: mov    r8d,0x4
0x1410c6f62: mov    rcx,r9
0x1410c6f65: jmp    0x14006f860
0x1410c6f6a: mov    rax,QWORD PTR [rdx+0x310]
0x1410c6f71: test   rax,rax
0x1410c6f74: je     0x1410c6e15
0x1410c6f7a: movsx  ecx,WORD PTR [rax]
0x1410c6f7d: sub    ecx,0x1
0x1410c6f80: je     0x1410c6fcb
0x1410c6f82: sub    ecx,0x1
0x1410c6f85: je     0x1410c6fb6
0x1410c6f87: cmp    ecx,0x1
0x1410c6f8a: je     0x1410c6fa1
0x1410c6f8c: lea    rdx,[rip+0x67d329]        # 0x1417442bc ; SOURCE 'castle'
0x1410c6f93: mov    r8d,0x6
0x1410c6f99: mov    rcx,r9
0x1410c6f9c: jmp    0x14006f860
0x1410c6fa1: lea    rdx,[rip+0x54d914]        # 0x1416148bc ; SOURCE 'fort'
0x1410c6fa8: mov    r8d,0x4
0x1410c6fae: mov    rcx,r9
0x1410c6fb1: jmp    0x14006f860
0x1410c6fb6: lea    rdx,[rip+0x67d30b]        # 0x1417442c8 ; SOURCE 'monastery'
0x1410c6fbd: mov    r8d,0x9
0x1410c6fc3: mov    rcx,r9
0x1410c6fc6: jmp    0x14006f860
0x1410c6fcb: lea    rdx,[rip+0x646482]        # 0x14170d454 ; SOURCE 'tower'
0x1410c6fd2: mov    r8d,0x5
0x1410c6fd8: mov    rcx,r9
0x1410c6fdb: jmp    0x14006f860
0x1410c6fe0: mov    rax,QWORD PTR [rdx+0x310]
0x1410c6fe7: test   rax,rax
0x1410c6fea: je     0x1410c707b
0x1410c6ff0: movsx  ecx,WORD PTR [rax+0x2]
0x1410c6ff4: test   ecx,ecx
0x1410c6ff6: je     0x1410c7066
0x1410c6ff8: sub    ecx,0x1
0x1410c6ffb: je     0x1410c7051
0x1410c6ffd: cmp    ecx,0x1
0x1410c7000: jne    0x1410c707b
0x1410c7002: mov    eax,DWORD PTR [rdx+0x228]
0x1410c7008: cmp    eax,0x64
0x1410c700b: jl     0x1410c7022
0x1410c700d: lea    rdx,[rip+0x67d294]        # 0x1417442a8 ; SOURCE 'mysterious palace'
0x1410c7014: mov    r8d,0x11
0x1410c701a: mov    rcx,r9
0x1410c701d: jmp    0x14006f860
0x1410c7022: cmp    eax,0xf
0x1410c7025: jl     0x1410c703c
0x1410c7027: lea    rdx,[rip+0x67d392]        # 0x1417443c0 ; SOURCE 'mysterious dungeon'
0x1410c702e: mov    r8d,0x12
0x1410c7034: mov    rcx,r9
0x1410c7037: jmp    0x14006f860
0x1410c703c: lea    rdx,[rip+0x67d36d]        # 0x1417443b0 ; SOURCE 'mysterious lair'
0x1410c7043: mov    r8d,0xf
0x1410c7049: mov    rcx,r9
0x1410c704c: jmp    0x14006f860
0x1410c7051: lea    rdx,[rip+0x67b238]        # 0x141742290 ; SOURCE 'vault'
0x1410c7058: mov    r8d,0x5
0x1410c705e: mov    rcx,r9
0x1410c7061: jmp    0x14006f860
0x1410c7066: lea    rdx,[rip+0x563a1b]        # 0x14162aa88 ; SOURCE 'tomb'
0x1410c706d: mov    r8d,0x4
0x1410c7073: mov    rcx,r9
0x1410c7076: jmp    0x14006f860
0x1410c707b: mov    r8d,0x8
0x1410c7081: lea    rdx,[rip+0x67d318]        # 0x1417443a0 ; SOURCE 'monument'
0x1410c7088: mov    rcx,r9
0x1410c708b: jmp    0x14006f860
0x1410c7090: lea    rdx,[rip+0x67d2fd]        # 0x141744394 ; SOURCE 'camp'
0x1410c7097: mov    r8d,0x4
0x1410c709d: mov    rcx,r9
0x1410c70a0: jmp    0x14006f860
0x1410c70a5: lea    rdx,[rip+0x67d2d4]        # 0x141744380 ; SOURCE 'important location'
0x1410c70ac: mov    r8d,0x12
0x1410c70b2: mov    rcx,r9
0x1410c70b5: jmp    0x14006f860
0x1410c70ba: lea    rdx,[rip+0x5a90a7]        # 0x141670168 ; SOURCE 'site'
0x1410c70c1: mov    r8d,0x4
0x1410c70c7: mov    rcx,r9
0x1410c70ca: jmp    0x14006f860
0x1410c70cf: nop
