; classic PE:6a70b91c:0270a000; history_event_hist_figure_woundedst; RVA 0xb68580..0xb6891f
0xb68580: mov    QWORD PTR [rsp+0x18],rbx
0xb68585: push   rbp
0xb68586: push   rsi
0xb68587: push   rdi
0xb68588: sub    rsp,0x30
0xb6858c: mov    rsi,QWORD PTR [rip+0x198b675]        # 0x1424f3c08
0xb68593: mov    rbp,r8
0xb68596: mov    r9,QWORD PTR [rip+0x198b673]        # 0x1424f3c10
0xb6859d: mov    rbx,rdx
0xb685a0: mov    r11d,DWORD PTR [rcx+0x28]
0xb685a4: sub    r9,rsi
0xb685a7: sar    r9,0x3
0xb685ab: mov    rdi,rcx
0xb685ae: test   r9,r9
0xb685b1: je     0x140b68912
0xb685b7: cmp    r11d,0xffffffff
0xb685bb: je     0x140b68912
0xb685c1: mov    QWORD PTR [rsp+0x58],r15
0xb685c6: xor    r15d,r15d
0xb685c9: sub    r9d,0x1
0xb685cd: mov    r8d,r15d
0xb685d0: js     0x140b6890d
0xb685d6: data16 nop WORD PTR [rax+rax*1+0x0]
0xb685e0: lea    edx,[r9+r8*1]
0xb685e4: sar    edx,1
0xb685e6: movsxd rax,edx
0xb685e9: mov    rcx,QWORD PTR [rsi+rax*8]
0xb685ed: cmp    DWORD PTR [rcx+0xe0],r11d
0xb685f4: je     0x140b68611
0xb685f6: lea    eax,[rdx-0x1]
0xb685f9: cmovle eax,r9d
0xb685fd: mov    r9d,eax
0xb68600: lea    eax,[rdx+0x1]
0xb68603: cmovle r8d,eax
0xb68607: cmp    r8d,r9d
0xb6860a: jle    0x140b685e0
0xb6860c: jmp    0x140b6890d
0xb68611: movsx  rax,WORD PTR [rdi+0x3c]
0xb68616: movsx  rcx,WORD PTR [rdi+0x40]
0xb6861b: test   ax,ax
0xb6861e: js     0x140b6890d
0xb68624: mov    r8,QWORD PTR [rip+0x197e32d]        # 0x1424e6958
0xb6862b: mov    rdx,rax
0xb6862e: mov    rax,QWORD PTR [rip+0x197e32b]        # 0x1424e6960
0xb68635: sub    rax,r8
0xb68638: sar    rax,0x3
0xb6863c: cmp    rdx,rax
0xb6863f: jae    0x140b6890d
0xb68645: test   cx,cx
0xb68648: js     0x140b6890d
0xb6864e: mov    rax,QWORD PTR [r8+rdx*8]
0xb68652: mov    QWORD PTR [rsp+0x50],r14
0xb68657: mov    r14,QWORD PTR [rax+0x178]
0xb6865e: mov    rax,QWORD PTR [rax+0x180]
0xb68665: sub    rax,r14
0xb68668: sar    rax,0x3
0xb6866c: cmp    rcx,rax
0xb6866f: jae    0x140b68908
0xb68675: mov    r14,QWORD PTR [r14+rcx*8]
0xb68679: add    r14,0x6c0
0xb68680: je     0x140b68908
0xb68686: movsx  rax,WORD PTR [rdi+0x42]
0xb6868b: test   ax,ax
0xb6868e: js     0x140b686be
0xb68690: mov    rcx,QWORD PTR [r14]
0xb68693: mov    rdx,rax
0xb68696: mov    rax,QWORD PTR [r14+0x8]
0xb6869a: sub    rax,rcx
0xb6869d: sar    rax,0x3
0xb686a1: cmp    rdx,rax
0xb686a4: jae    0x140b686be
0xb686a6: mov    rax,QWORD PTR [rcx+rdx*8]
0xb686aa: cmp    DWORD PTR [rax+0x50],r15d
0xb686ae: jle    0x140b686be
0xb686b0: mov    rax,QWORD PTR [rax+0x48]
0xb686b4: test   BYTE PTR [rax],0x10
0xb686b7: je     0x140b686be
0xb686b9: mov    sil,0x1
0xb686bc: jmp    0x140b686c1
0xb686be: xor    sil,sil
0xb686c1: mov    r8d,0x4
0xb686c7: lea    rdx,[rip+0xa7b766]        # 0x1415e3e34 ; cstring='the '
0xb686ce: mov    rcx,rbx
0xb686d1: call   0x14006f9a0
0xb686d6: movsx  ecx,WORD PTR [rdi+0x44]
0xb686da: cmp    BYTE PTR [rdi+0x46],r15b
0xb686de: je     0x140b687a2
0xb686e4: test   ecx,ecx
0xb686e6: je     0x140b68793
0xb686ec: sub    ecx,0x1
0xb686ef: je     0x140b68776
0xb686f5: sub    ecx,0x1
0xb686f8: je     0x140b68754
0xb686fa: sub    ecx,0x1
0xb686fd: je     0x140b68734
0xb686ff: cmp    ecx,0x1
0xb68702: jne    0x140b687ff
0xb68708: mov    rcx,rbx
0xb6870b: test   sil,sil
0xb6870e: je     0x140b68722
0xb68710: mov    r8d,0xb
0xb68716: lea    rdx,[rip+0xb6c6e3]        # 0x1416d4e00 ; cstring='burning out'
0xb6871d: jmp    0x140b687fa
0xb68722: mov    r8d,0xc
0xb68728: lea    rdx,[rip+0xb6c701]        # 0x1416d4e30 ; cstring='burning away'
0xb6872f: jmp    0x140b687fa
0xb68734: test   sil,sil
0xb68737: lea    rax,[rip+0xb6c732]        # 0x1416d4e70 ; cstring='tearing off'
0xb6873e: lea    rdx,[rip+0xb6c6fb]        # 0x1416d4e40 ; cstring='tearing out'
0xb68745: mov    r8d,0xb
0xb6874b: cmove  rdx,rax
0xb6874f: jmp    0x140b687f7
0xb68754: movzx  r8d,sil
0xb68758: lea    rax,[rip+0xb6c6b1]        # 0x1416d4e10 ; cstring='ripping off'
0xb6875f: add    r8,0xb
0xb68763: lea    rdx,[rip+0xb6c6f6]        # 0x1416d4e60 ; cstring='stabbing out'
0xb6876a: test   sil,sil
0xb6876d: cmove  rdx,rax
0xb68771: jmp    0x140b687f7
0xb68776: test   sil,sil
0xb68779: lea    rax,[rip+0xb6c6d0]        # 0x1416d4e50 ; cstring='slashing off'
0xb68780: lea    rdx,[rip+0xb6c709]        # 0x1416d4e90 ; cstring='slashing out'
0xb68787: mov    r8d,0xc
0xb6878d: cmove  rdx,rax
0xb68791: jmp    0x140b687f7
0xb68793: mov    r8d,0xd
0xb68799: lea    rdx,[rip+0xa810f0]        # 0x1415e9890 ; cstring='breaking away'
0xb687a0: jmp    0x140b687f7
0xb687a2: test   ecx,ecx
0xb687a4: je     0x140b687ea
0xb687a6: sub    ecx,0x1
0xb687a9: je     0x140b687e1
0xb687ab: sub    ecx,0x1
0xb687ae: je     0x140b687d8
0xb687b0: sub    ecx,0x1
0xb687b3: je     0x140b687c9
0xb687b5: cmp    ecx,0x1
0xb687b8: jne    0x140b687ff
0xb687ba: mov    r8d,0x7
0xb687c0: lea    rdx,[rip+0xa90171]        # 0x1415f8938 ; cstring='burning'
0xb687c7: jmp    0x140b687f7
0xb687c9: mov    r8d,0x7
0xb687cf: lea    rdx,[rip+0xb6c5fa]        # 0x1416d4dd0 ; cstring='ripping'
0xb687d6: jmp    0x140b687f7
0xb687d8: lea    rdx,[rip+0xb6c611]        # 0x1416d4df0 ; cstring='stabbing'
0xb687df: jmp    0x140b687f1
0xb687e1: lea    rdx,[rip+0xb6c5f0]        # 0x1416d4dd8 ; cstring='slashing'
0xb687e8: jmp    0x140b687f1
0xb687ea: lea    rdx,[rip+0xb6c62f]        # 0x1416d4e20 ; cstring='smashing'
0xb687f1: mov    r8d,0x8
0xb687f7: mov    rcx,rbx
0xb687fa: call   0x14006f9a0
0xb687ff: mov    r8d,0x4
0xb68805: lea    rdx,[rip+0xa7dcc4]        # 0x1415e64d0 ; cstring=' of '
0xb6880c: mov    rcx,rbx
0xb6880f: call   0x14006f9a0
0xb68814: mov    r8d,DWORD PTR [rdi+0x28]
0xb68818: lea    rcx,[rip+0x198b389]        # 0x1424f3ba8
0xb6881f: mov    r9,rbp
0xb68822: mov    WORD PTR [rsp+0x28],r15w
0xb68828: mov    rdx,rbx
0xb6882b: mov    WORD PTR [rsp+0x20],0x2
0xb68832: call   0x140b8ff50
0xb68837: mov    esi,0x1
0xb6883c: lea    rdx,[rip+0xa7aedd]        # 0x1415e3720 ; cstring=' '
0xb68843: mov    r8d,esi
0xb68846: mov    rcx,rbx
0xb68849: call   0x14006f9a0
0xb6884e: mov    rax,QWORD PTR [r14]
0xb68851: movsx  rcx,WORD PTR [rdi+0x42]
0xb68856: mov    rcx,QWORD PTR [rax+rcx*8]
0xb6885a: mov    rax,QWORD PTR [rcx+0x90]
0xb68861: mov    rdx,QWORD PTR [rax]
0xb68864: cmp    QWORD PTR [rdx+0x18],0xf
0xb68869: mov    r8,QWORD PTR [rdx+0x10]
0xb6886d: jbe    0x140b68872
0xb6886f: mov    rdx,QWORD PTR [rdx]
0xb68872: mov    rcx,rbx
0xb68875: call   0x14006f9a0
0xb6887a: mov    r8,rsi
0xb6887d: lea    rdx,[rip+0xa7ae9c]        # 0x1415e3720 ; cstring=' '
0xb68884: mov    rcx,rbx
0xb68887: call   0x14006f9a0
0xb6888c: cmp    DWORD PTR [rdi+0x2c],0xffffffff
0xb68890: je     0x140b688e3
0xb68892: mov    r8d,0x4
0xb68898: lea    rdx,[rip+0xa80169]        # 0x1415e8a08 ; cstring=' by '
0xb6889f: mov    rcx,rbx
0xb688a2: call   0x14006f9a0
0xb688a7: mov    r8d,DWORD PTR [rdi+0x2c]
0xb688ab: lea    rcx,[rip+0x198b2f6]        # 0x1424f3ba8
0xb688b2: mov    r9,rbp
0xb688b5: mov    WORD PTR [rsp+0x28],r15w
0xb688bb: mov    rdx,rbx
0xb688be: mov    WORD PTR [rsp+0x20],si
0xb688c3: call   0x140b8ff50
0xb688c8: test   BYTE PTR [rdi+0x48],sil
0xb688cc: je     0x140b688e3
0xb688ce: mov    r8d,0x16
0xb688d4: lea    rdx,[rip+0xb6c5c5]        # 0x1416d4ea0 ; cstring=' as a means of torture'
0xb688db: mov    rcx,rbx
0xb688de: call   0x14006f9a0
0xb688e3: mov    r8d,0x4
0xb688e9: lea    rdx,[rip+0xa7f63c]        # 0x1415e7f2c ; cstring=' in '
0xb688f0: mov    rcx,rbx
0xb688f3: call   0x14006f9a0
0xb688f8: mov    r9d,DWORD PTR [rdi+0xc]
0xb688fc: mov    rdx,rbx
0xb688ff: mov    r8d,DWORD PTR [rdi+0x8]
0xb68903: call   0x140b8f680
0xb68908: mov    r14,QWORD PTR [rsp+0x50]
0xb6890d: mov    r15,QWORD PTR [rsp+0x58]
0xb68912: mov    rbx,QWORD PTR [rsp+0x60]
0xb68917: add    rsp,0x30
0xb6891b: pop    rdi
0xb6891c: pop    rsi
0xb6891d: pop    rbp
0xb6891e: ret
