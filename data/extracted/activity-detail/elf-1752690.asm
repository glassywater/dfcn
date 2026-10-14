0x1752690: mov    r8,QWORD PTR [rip+0x10c72a1]        # 2819938
0x1752697: mov    rax,QWORD PTR [rip+0x10c72a2]        # 2819940
0x175269e: mov    r10,rdi
0x17526a1: sub    rax,r8
0x17526a4: sar    rax,0x3
0x17526a8: mov    edx,eax
0x17526aa: test   eax,eax
0x17526ac: je     1752718
0x17526ae: cmp    eax,0x40
0x17526b1: mov    eax,0x0
0x17526b6: jle    17526e0
0x17526b8: nop    DWORD PTR [rax+rax*1+0x0]
0x17526c0: mov    ecx,edx
0x17526c2: sar    ecx,1
0x17526c4: lea    edi,[rcx+rax*1]
0x17526c7: movsxd r9,edi
0x17526ca: mov    r9,QWORD PTR [r8+r9*8]
0x17526ce: movsxd r9,DWORD PTR [r9]
0x17526d1: cmp    rsi,r9
0x17526d4: cmovge eax,edi
0x17526d7: sub    edx,ecx
0x17526d9: cmp    edx,0x40
0x17526dc: jg     17526c0
0x17526de: add    edx,eax
0x17526e0: cmp    edx,0xffffffff
0x17526e3: je     1752718
0x17526e5: cmp    eax,edx
0x17526e7: jge    1752718
0x17526e9: cdqe
0x17526eb: jmp    17526f8
0x17526ed: nop    DWORD PTR [rax]
0x17526f0: add    rax,0x1
0x17526f4: cmp    edx,eax
0x17526f6: jle    1752718
0x17526f8: mov    rcx,QWORD PTR [r8+rax*8]
0x17526fc: movsxd rdi,DWORD PTR [rcx]
0x17526ff: cmp    rsi,rdi
0x1752702: jne    17526f0
0x1752704: mov    DWORD PTR [r10],eax
0x1752707: mov    rax,r10
0x175270a: mov    QWORD PTR [r10+0x8],rcx
0x175270e: mov    BYTE PTR [r10+0x10],0x1
0x1752713: ret
0x1752714: nop    DWORD PTR [rax+0x0]
0x1752718: mov    BYTE PTR [r10+0x10],0x0
0x175271d: mov    rax,r10
0x1752720: ret
