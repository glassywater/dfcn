# reference PE:6a70a6d9:02711000; material-stone-name; RVA 0x14d16f0..0x14d1781
0x014d16f0: mov    QWORD PTR [rsp+0x8],rbx
0x014d16f5: mov    QWORD PTR [rsp+0x10],rbp
0x014d16fa: mov    QWORD PTR [rsp+0x18],rsi
0x014d16ff: push   rdi
0x014d1700: sub    rsp,0x40
0x014d1704: movzx  esi,r8w
0x014d1708: mov    rbx,rdx
0x014d170b: movzx  edx,si
0x014d170e: mov    r8d,r9d
0x014d1711: mov    edi,r9d
0x014d1714: mov    rbp,rcx
0x014d1717: call   0x1414add70
0x014d171c: test   rax,rax
0x014d171f: je     0x1414d176c
0x014d1721: cmp    QWORD PTR [rax+0x70],0x0
0x014d1726: je     0x1414d1749
0x014d1728: lea    rdx,[rax+0x60]
0x014d172c: cmp    rbx,rdx
0x014d172f: je     0x1414d176a
0x014d1731: cmp    QWORD PTR [rdx+0x18],0xf
0x014d1736: mov    r8,QWORD PTR [rdx+0x10]
0x014d173a: jbe    0x1414d173f
0x014d173c: mov    rdx,QWORD PTR [rdx]
0x014d173f: mov    rcx,rbx
0x014d1742: call   0x14006f8d0
0x014d1747: jmp    0x1414d176a
0x014d1749: xor    eax,eax
0x014d174b: mov    r9d,edi
0x014d174e: mov    WORD PTR [rsp+0x30],ax
0x014d1753: movzx  r8d,si
0x014d1757: mov    BYTE PTR [rsp+0x28],al
0x014d175b: mov    rdx,rbx
0x014d175e: mov    rcx,rbp
0x014d1761: mov    DWORD PTR [rsp+0x20],eax
0x014d1765: call   0x1414d1920
0x014d176a: mov    al,0x1
0x014d176c: mov    rbx,QWORD PTR [rsp+0x50]
0x014d1771: mov    rbp,QWORD PTR [rsp+0x58]
0x014d1776: mov    rsi,QWORD PTR [rsp+0x60]
0x014d177b: add    rsp,0x40
0x014d177f: pop    rdi
0x014d1780: ret
