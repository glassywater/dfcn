; reference PE:6a70a6d9:02711000 D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe
; state-helper-1365010: full PE unwind range 0x141365010..0x1413650d8
0x141365010: rex push rbx
0x141365012: sub    rsp,0x30
0x141365016: test   DWORD PTR [rcx+0x110],0x20000
0x141365020: mov    rbx,rcx
0x141365023: je     0x1413650d2
0x141365029: cmp    QWORD PTR [rcx+0x4d8],0x0
0x141365031: je     0x141365049
0x141365033: xor    r9d,r9d
0x141365036: mov    QWORD PTR [rsp+0x20],0x0
0x14136503f: xor    r8d,r8d
0x141365042: xor    edx,edx
0x141365044: call   0x141325080
0x141365049: movzx  r9d,WORD PTR [rbx+0xac]
0x141365051: mov    rcx,rbx
0x141365054: movzx  r8d,WORD PTR [rbx+0xaa]
0x14136505c: movzx  edx,WORD PTR [rbx+0xa8]
0x141365063: and    DWORD PTR [rbx+0x110],0xfffdffff
0x14136506d: mov    DWORD PTR [rsp+0x28],0xffffffff
0x141365075: mov    WORD PTR [rsp+0x20],0x3
0x14136507c: mov    QWORD PTR [rbx+0x490],0x0
0x141365087: call   0x141378860
0x14136508c: mov    rcx,rbx
0x14136508f: call   0x140073a60
0x141365094: mov    ecx,DWORD PTR [rbx+0x150]
0x14136509a: lea    rdx,[rip+0x102e4b7]        # 0x142393558
0x1413650a1: call   0x1400b9dc0
0x1413650a6: test   rax,rax
0x1413650a9: je     0x1413650d2
0x1413650ab: mov    ecx,DWORD PTR [rax+0x8]
0x1413650ae: dec    ecx
0x1413650b0: mov    DWORD PTR [rax+0x8],ecx
0x1413650b3: test   DWORD PTR [rbx+0x110],0x80000
0x1413650bd: je     0x1413650c2
0x1413650bf: dec    DWORD PTR [rax+0xc]
0x1413650c2: test   ecx,ecx
0x1413650c4: jne    0x1413650d2
0x1413650c6: mov    edx,DWORD PTR [rax]
0x1413650c8: add    rsp,0x30
0x1413650cc: pop    rbx
0x1413650cd: jmp    0x140e632b0
0x1413650d2: add    rsp,0x30
0x1413650d6: pop    rbx
0x1413650d7: ret
