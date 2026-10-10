; reference PE:6a70a6d9:02711000 D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe
; state-helper-13f1f80: full PE unwind range 0x1413f1f80..0x1413f20b9
0x1413f1f80: rex push rbx
0x1413f1f82: sub    rsp,0x60
0x1413f1f86: mov    r9,QWORD PTR [rcx+0xa98]
0x1413f1f8d: movzx  r10d,r8b
0x1413f1f91: mov    ebx,edx
0x1413f1f93: mov    r11,rcx
0x1413f1f96: test   r9,r9
0x1413f1f99: je     0x1413f20b1
0x1413f1f9f: test   r8b,r8b
0x1413f1fa2: je     0x1413f204a
0x1413f1fa8: mov    eax,DWORD PTR [r9+0x3c8]
0x1413f1faf: cmp    eax,0x186a0
0x1413f1fb4: jl     0x1413f1fbf
0x1413f1fb6: lea    ebx,[rdx*4+0x0]
0x1413f1fbd: jmp    0x1413f1fd4
0x1413f1fbf: cmp    eax,0xc350
0x1413f1fc4: jl     0x1413f1fcb
0x1413f1fc6: lea    ebx,[rdx+rdx*2]
0x1413f1fc9: jmp    0x1413f1fd4
0x1413f1fcb: cmp    eax,0x4e20
0x1413f1fd0: jl     0x1413f1fd4
0x1413f1fd2: add    ebx,ebx
0x1413f1fd4: mov    rcx,QWORD PTR [r9+0x3a0]
0x1413f1fdb: mov    r8d,0x64
0x1413f1fe1: movzx  eax,WORD PTR [r9+0x2d8]
0x1413f1fe9: test   rcx,rcx
0x1413f1fec: je     0x1413f2002
0x1413f1fee: add    ax,WORD PTR [rcx+0x10]
0x1413f1ff2: jns    0x1413f1ff8
0x1413f1ff4: xor    eax,eax
0x1413f1ff6: jmp    0x1413f2002
0x1413f1ff8: cmp    ax,r8w
0x1413f1ffc: jle    0x1413f2002
0x1413f1ffe: movzx  eax,r8w
0x1413f2002: movsx  ecx,ax
0x1413f2005: mov    eax,0x51eb851f
0x1413f200a: imul   ecx,ebx
0x1413f200d: add    ecx,ecx
0x1413f200f: imul   ecx
0x1413f2011: mov    ebx,edx
0x1413f2013: sar    ebx,0x5
0x1413f2016: mov    ecx,ebx
0x1413f2018: shr    ecx,0x1f
0x1413f201b: add    ebx,ecx
0x1413f201d: mov    ecx,DWORD PTR [r9+0x378]
0x1413f2024: test   ecx,ecx
0x1413f2026: jle    0x1413f204a
0x1413f2028: sub    r8d,ecx
0x1413f202b: mov    eax,0x51eb851f
0x1413f2030: mov    ecx,0x0
0x1413f2035: cmovns ecx,r8d
0x1413f2039: imul   ecx,ebx
0x1413f203c: imul   ecx
0x1413f203e: mov    ebx,edx
0x1413f2040: sar    ebx,0x5
0x1413f2043: mov    eax,ebx
0x1413f2045: shr    eax,0x1f
0x1413f2048: add    ebx,eax
0x1413f204a: test   ebx,ebx
0x1413f204c: jle    0x1413f20b1
0x1413f204e: mov    ecx,0xffffffff
0x1413f2053: neg    r10b
0x1413f2056: mov    DWORD PTR [rsp+0x50],ecx
0x1413f205a: mov    edx,0x24
0x1413f205f: mov    WORD PTR [rsp+0x48],cx
0x1413f2064: sbb    eax,eax
0x1413f2066: mov    DWORD PTR [rsp+0x40],0x100
0x1413f206e: and    eax,0x5
0x1413f2071: mov    QWORD PTR [rsp+0x38],0x0
0x1413f207a: mov    r9d,0xf
0x1413f2080: mov    QWORD PTR [rsp+0x30],0x0
0x1413f2089: mov    r8d,0xb
0x1413f208f: mov    DWORD PTR [rsp+0x28],eax
0x1413f2093: mov    rcx,r11
0x1413f2096: mov    DWORD PTR [rsp+0x20],0x1e
0x1413f209e: call   0x141368990
0x1413f20a3: imul   ecx,eax,0x1e
0x1413f20a6: cmp    ebx,ecx
0x1413f20a8: setle  al
0x1413f20ab: add    rsp,0x60
0x1413f20af: pop    rbx
0x1413f20b0: ret
0x1413f20b1: mov    al,0x1
0x1413f20b3: add    rsp,0x60
0x1413f20b7: pop    rbx
0x1413f20b8: ret
