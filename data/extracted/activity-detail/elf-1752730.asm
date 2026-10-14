0x1752730: mov    r8,QWORD PTR [rip+0x10c7441]        # 2819b78
0x1752737: mov    rax,QWORD PTR [rip+0x10c7442]        # 2819b80
0x175273e: mov    r10,rdi
0x1752741: sub    rax,r8
0x1752744: sar    rax,0x3
0x1752748: mov    edx,eax
0x175274a: test   eax,eax
0x175274c: je     17527b8
0x175274e: cmp    eax,0x40
0x1752751: mov    eax,0x0
0x1752756: jle    1752780
0x1752758: nop    DWORD PTR [rax+rax*1+0x0]
0x1752760: mov    ecx,edx
0x1752762: sar    ecx,1
0x1752764: lea    edi,[rcx+rax*1]
0x1752767: movsxd r9,edi
0x175276a: mov    r9,QWORD PTR [r8+r9*8]
0x175276e: movsxd r9,DWORD PTR [r9]
0x1752771: cmp    rsi,r9
0x1752774: cmovge eax,edi
0x1752777: sub    edx,ecx
0x1752779: cmp    edx,0x40
0x175277c: jg     1752760
0x175277e: add    edx,eax
0x1752780: cmp    edx,0xffffffff
0x1752783: je     17527b8
0x1752785: cmp    eax,edx
0x1752787: jge    17527b8
0x1752789: cdqe
0x175278b: jmp    1752798
0x175278d: nop    DWORD PTR [rax]
0x1752790: add    rax,0x1
0x1752794: cmp    edx,eax
0x1752796: jle    17527b8
0x1752798: mov    rcx,QWORD PTR [r8+rax*8]
0x175279c: movsxd rdi,DWORD PTR [rcx]
0x175279f: cmp    rsi,rdi
0x17527a2: jne    1752790
0x17527a4: mov    DWORD PTR [r10],eax
0x17527a7: mov    rax,r10
0x17527aa: mov    QWORD PTR [r10+0x8],rcx
0x17527ae: mov    BYTE PTR [r10+0x10],0x1
0x17527b3: ret
0x17527b4: nop    DWORD PTR [rax+0x0]
0x17527b8: mov    BYTE PTR [r10+0x10],0x0
0x17527bd: mov    rax,r10
0x17527c0: ret
