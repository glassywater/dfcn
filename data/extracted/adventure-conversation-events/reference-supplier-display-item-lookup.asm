; reference PE:6a70a6d9:02711000; display-item-lookup 0x140cb1720..0x140cb1783
0x140cb1720: mov    QWORD PTR [rsp+0x8],rbx
0x140cb1725: mov    QWORD PTR [rsp+0x10],rsi
0x140cb172a: push   rdi
0x140cb172b: sub    rsp,0x20
0x140cb172f: mov    rbx,QWORD PTR [rcx+0x38]
0x140cb1733: mov    esi,edx
0x140cb1735: mov    rdi,QWORD PTR [rcx+0x40]
0x140cb1739: nop    DWORD PTR [rax+0x0]
0x140cb1740: cmp    rbx,rdi
0x140cb1743: jae    0x140cb1771
0x140cb1745: mov    rcx,QWORD PTR [rbx]
0x140cb1748: mov    rax,QWORD PTR [rcx]
0x140cb174b: call   QWORD PTR [rax+0x10]
0x140cb174e: cmp    eax,esi
0x140cb1750: je     0x140cb1758
0x140cb1752: add    rbx,0x8
0x140cb1756: jmp    0x140cb1740
0x140cb1758: mov    rcx,QWORD PTR [rbx]
0x140cb175b: mov    rax,QWORD PTR [rcx]
0x140cb175e: mov    rbx,QWORD PTR [rsp+0x30]
0x140cb1763: mov    rsi,QWORD PTR [rsp+0x38]
0x140cb1768: add    rsp,0x20
0x140cb176c: pop    rdi
0x140cb176d: rex.W jmp QWORD PTR [rax+0x40]
0x140cb1771: mov    rbx,QWORD PTR [rsp+0x30]
0x140cb1776: xor    eax,eax
0x140cb1778: mov    rsi,QWORD PTR [rsp+0x38]
0x140cb177d: add    rsp,0x20
0x140cb1781: pop    rdi
0x140cb1782: ret
