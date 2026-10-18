; classic; PE:6a70b91c:0270a000; source=C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
; native owner RVA 0x30e740..0x30e781; original PE read-only source
; CHAININFO fragments: frameless reset helper; exact caller target through final ret
0x30e740: xor    edx,edx
0x30e742: mov    BYTE PTR [rcx],0x0
0x30e745: mov    QWORD PTR [rcx+0x10],rdx
0x30e749: mov    DWORD PTR [rcx+0x2],0x10000
0x30e750: mov    DWORD PTR [rcx+0xc],0xffffffff
0x30e757: mov    WORD PTR [rcx+0x7],0x1
0x30e75d: mov    rax,QWORD PTR [rcx+0x18]
0x30e761: cmp    rax,QWORD PTR [rcx+0x20]
0x30e765: je     0x14030e76b
0x30e767: mov    QWORD PTR [rcx+0x20],rax
0x30e76b: mov    rax,QWORD PTR [rcx+0x30]
0x30e76f: cmp    rax,QWORD PTR [rcx+0x38]
0x30e773: je     0x14030e779
0x30e775: mov    QWORD PTR [rcx+0x38],rax
0x30e779: mov    QWORD PTR [rcx+0x48],rdx
0x30e77d: mov    BYTE PTR [rcx+0x50],dl
0x30e780: ret
