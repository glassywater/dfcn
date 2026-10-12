; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_environment_unit_suck_bloodst+0xd0; native unwind 0x1137710..0x1137870
0x1137710: endbr64
0x1137714: push   rbp
0x1137715: mov    rbp,rsp
0x1137718: push   r14
0x113771a: push   rbx
0x113771b: sub    rsp,0x40
0x113771f: mov    rax,QWORD PTR fs:0x28
0x1137728: mov    QWORD PTR [rbp-0x18],rax
0x113772c: xor    eax,eax
0x113772e: mov    eax,DWORD PTR [rip+0x1584774]        # 26bbea8
0x1137734: test   eax,eax
0x1137736: jle    1137790
0x1137738: mov    rax,QWORD PTR [rip+0x1584761]        # 26bbea0
0x113773f: test   BYTE PTR [rax],0x1
0x1137742: je     1137790
0x1137744: mov    r8,QWORD PTR [rip+0x15df615]        # 2716d60
0x113774b: mov    rdx,QWORD PTR [rip+0x15df616]        # 2716d68
0x1137752: mov    r9d,DWORD PTR [rdi+0x1c]
0x1137756: sub    rdx,r8
0x1137759: sar    rdx,0x3
0x113775d: test   edx,edx
0x113775f: je     1137790
0x1137761: cmp    r9d,0xffffffff
0x1137765: je     1137790
0x1137767: sub    edx,0x1
0x113776a: js     1137790
0x113776c: xor    ecx,ecx
0x113776e: xchg   ax,ax
0x1137770: lea    eax,[rcx+rdx*1]
0x1137773: sar    eax,1
0x1137775: movsxd rsi,eax
0x1137778: mov    rdi,QWORD PTR [r8+rsi*8]
0x113777c: cmp    r9d,DWORD PTR [rdi+0x130]
0x1137783: je     11377c0
0x1137785: jge    11377b0
0x1137787: lea    edx,[rax-0x1]
0x113778a: cmp    ecx,edx
0x113778c: jle    1137770
0x113778e: xchg   ax,ax
0x1137790: xor    eax,eax
0x1137792: mov    rdx,QWORD PTR [rbp-0x18]
0x1137796: sub    rdx,QWORD PTR fs:0x28
0x113779f: jne    113785f
0x11377a5: lea    rsp,[rbp-0x10]
0x11377a9: pop    rbx
0x11377aa: pop    r14
0x11377ac: pop    rbp
0x11377ad: ret
0x11377ae: xchg   ax,ax
0x11377b0: lea    ecx,[rax+0x1]
0x11377b3: cmp    ecx,edx
0x11377b5: jle    1137770
0x11377b7: jmp    1137790
0x11377b9: nop    DWORD PTR [rax+0x0]
0x11377c0: mov    ecx,DWORD PTR [rdi+0xa4]
0x11377c6: lea    rbx,[rbp-0x30]
0x11377ca: mov    BYTE PTR [rbp-0x30],0x0
0x11377ce: lea    r10,[rbp-0x40]
0x11377d2: mov    QWORD PTR [rbp-0x40],rbx
0x11377d6: movsx  r9d,WORD PTR [rdi+0xa0]
0x11377de: mov    QWORD PTR [rbp-0x38],0x0
0x11377e6: movsx  esi,WORD PTR [rdi+0x12c]
0x11377ed: test   cx,cx
0x11377f0: js     1137790
0x11377f2: mov    r8,QWORD PTR [rip+0x16e6ef7]        # 281e6f0
0x11377f9: mov    rdx,QWORD PTR [rip+0x16e6ef8]        # 281e6f8
0x1137800: xor    eax,eax
0x1137802: sub    rdx,r8
0x1137805: sar    rdx,0x3
0x1137809: cmp    cx,dx
0x113780c: jge    1137792
0x113780e: movsx  rcx,cx
0x1137812: mov    rdx,r10
0x1137815: mov    r11,QWORD PTR [r8+rcx*8]
0x1137819: push   0x0
0x113781b: mov    r8d,0xffffffff
0x1137821: mov    ecx,0xffffffff
0x1137826: push   0x0
0x1137828: push   rdi
0x1137829: mov    rdi,r11
0x113782c: push   0x400
0x1137831: call   19df270
0x1137836: mov    rdi,QWORD PTR [rbp-0x40]
0x113783a: add    rsp,0x20
0x113783e: cmp    rdi,rbx
0x1137841: je     1137792
0x1137847: mov    DWORD PTR [rbp-0x44],eax
0x113784a: mov    rax,QWORD PTR [rbp-0x30]
0x113784e: lea    rsi,[rax+0x1]
0x1137852: call   423790
0x1137857: mov    eax,DWORD PTR [rbp-0x44]
0x113785a: jmp    1137792
0x113785f: call   423c70
0x1137864: endbr64
0x1137868: mov    r14,rax
0x113786b: jmp    48d1fe
