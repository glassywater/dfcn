; reference PE:6a70a6d9:02711000; building_chairst-candidate-virtual-268; RVA 0x5892e0..0x589331
; decoded native frameless body including all return arms before alignment padding; original native renderer 0x14ef90..0x1a01c4
0x5892e0: mov    rax,QWORD PTR [rcx+0x128]
0x5892e7: xor    r9b,r9b
0x5892ea: mov    rcx,QWORD PTR [rcx+0x130]
0x5892f1: xor    r8b,r8b
0x5892f4: cmp    rax,rcx
0x5892f7: jae    0x140589321
0x5892f9: mov    rdx,QWORD PTR [rax]
0x5892fc: cmp    WORD PTR [rdx+0x8],0x2
0x589301: jne    0x14058931b
0x589303: mov    rdx,QWORD PTR [rdx]
0x589306: test   DWORD PTR [rdx+0x10],0x1000000
0x58930d: je     0x140589318
0x58930f: mov    r8b,0x1
0x589312: add    rax,0x8
0x589316: jmp    0x1405892f4
0x589318: mov    r9b,0x1
0x58931b: add    rax,0x8
0x58931f: jmp    0x1405892f4
0x589321: test   r9b,r9b
0x589324: jne    0x14058932e
0x589326: test   r8b,r8b
0x589329: je     0x14058932e
0x58932b: mov    al,0x1
0x58932d: ret
0x58932e: xor    al,al
0x589330: ret
