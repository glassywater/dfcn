; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; alert-report-id-lookup; unwind 0x1648710..0x16487a1
0x1648710: mov    r8,QWORD PTR [rsi]
0x1648713: mov    rax,QWORD PTR [rsi+0x8]
0x1648717: mov    rcx,rdx
0x164871a: mov    r10,rdi
0x164871d: sub    rax,r8
0x1648720: sar    rax,0x3
0x1648724: mov    edx,eax
0x1648726: test   eax,eax
0x1648728: je     1648798
0x164872a: cmp    eax,0x40
0x164872d: mov    eax,0x0
0x1648732: jle    1648759
0x1648734: nop    DWORD PTR [rax+0x0]
0x1648738: mov    esi,edx
0x164873a: sar    esi,1
0x164873c: lea    edi,[rsi+rax*1]
0x164873f: movsxd r9,edi
0x1648742: mov    r9,QWORD PTR [r8+r9*8]
0x1648746: movsxd r9,DWORD PTR [r9+0x50]
0x164874a: cmp    rcx,r9
0x164874d: cmovge eax,edi
0x1648750: sub    edx,esi
0x1648752: cmp    edx,0x40
0x1648755: jg     1648738
0x1648757: add    edx,eax
0x1648759: cmp    edx,0xffffffff
0x164875c: je     1648798
0x164875e: cmp    eax,edx
0x1648760: jge    1648798
0x1648762: cdqe
0x1648764: jmp    1648778
0x1648766: cs nop WORD PTR [rax+rax*1+0x0]
0x1648770: add    rax,0x1
0x1648774: cmp    edx,eax
0x1648776: jle    1648798
0x1648778: mov    rsi,QWORD PTR [r8+rax*8]
0x164877c: movsxd rdi,DWORD PTR [rsi+0x50]
0x1648780: cmp    rcx,rdi
0x1648783: jne    1648770
0x1648785: mov    DWORD PTR [r10],eax
0x1648788: mov    rax,r10
0x164878b: mov    QWORD PTR [r10+0x8],rsi
0x164878f: mov    BYTE PTR [r10+0x10],0x1
0x1648794: ret
0x1648795: nop    DWORD PTR [rax]
0x1648798: mov    BYTE PTR [r10+0x10],0x0
0x164879d: mov    rax,r10
0x16487a0: ret
