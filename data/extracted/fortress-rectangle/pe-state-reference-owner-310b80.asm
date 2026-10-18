; reference; PE:6a70a6d9:02711000; source=D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe
; native owner RVA 0x310b80..0x310bc1; original PE read-only source
; CHAININFO fragments: frameless reset helper; exact caller target through final ret
0x310b80: xor    edx,edx
0x310b82: mov    BYTE PTR [rcx],0x0
0x310b85: mov    QWORD PTR [rcx+0x10],rdx
0x310b89: mov    DWORD PTR [rcx+0x2],0x10000
0x310b90: mov    DWORD PTR [rcx+0xc],0xffffffff
0x310b97: mov    WORD PTR [rcx+0x7],0x1
0x310b9d: mov    rax,QWORD PTR [rcx+0x18]
0x310ba1: cmp    rax,QWORD PTR [rcx+0x20]
0x310ba5: je     0x140310bab
0x310ba7: mov    QWORD PTR [rcx+0x20],rax
0x310bab: mov    rax,QWORD PTR [rcx+0x30]
0x310baf: cmp    rax,QWORD PTR [rcx+0x38]
0x310bb3: je     0x140310bb9
0x310bb5: mov    QWORD PTR [rcx+0x38],rax
0x310bb9: mov    QWORD PTR [rcx+0x48],rdx
0x310bbd: mov    BYTE PTR [rcx+0x50],dl
0x310bc0: ret
