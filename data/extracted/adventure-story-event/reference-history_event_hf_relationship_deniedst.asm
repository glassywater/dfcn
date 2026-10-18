; reference PE:6a70a6d9:02711000; history_event_hf_relationship_deniedst; RVA 0xb767c0..0xb76980
0xb767c0: mov    QWORD PTR [rsp+0x8],rbx
0xb767c5: mov    QWORD PTR [rsp+0x10],rbp
0xb767ca: mov    QWORD PTR [rsp+0x18],rsi
0xb767cf: push   rdi
0xb767d0: push   r14
0xb767d2: push   r15
0xb767d4: sub    rsp,0x30
0xb767d8: mov    rbx,rdx
0xb767db: mov    r15,r8
0xb767de: mov    rdi,rcx
0xb767e1: lea    rdx,[rip+0xa72660]        # 0x1415e8e48 ; cstring='the '
0xb767e8: mov    rcx,rbx
0xb767eb: mov    r8d,0x4
0xb767f1: call   0x14006fa10
0xb767f6: cmp    DWORD PTR [rdi+0x30],0x28
0xb767fa: jne    0x140b76811
0xb767fc: mov    r8d,0x18
0xb76802: lea    rdx,[rip+0xb65277]        # 0x1416dba80 ; cstring='denial of apprenticeship'
0xb76809: mov    rcx,rbx
0xb7680c: call   0x14006fa10
0xb76811: mov    r8d,0x4
0xb76817: lea    rdx,[rip+0xa74cfa]        # 0x1415eb518 ; cstring=' of '
0xb7681e: mov    rcx,rbx
0xb76821: call   0x14006fa10
0xb76826: mov    r8d,DWORD PTR [rdi+0x28]
0xb7682a: lea    rcx,[rip+0x1983487]        # 0x1424f9cb8
0xb76831: xor    esi,esi
0xb76833: mov    ebp,0x1
0xb76838: mov    WORD PTR [rsp+0x28],si
0xb7683d: mov    r9,r15
0xb76840: mov    rdx,rbx
0xb76843: mov    WORD PTR [rsp+0x20],bp
0xb76848: call   0x140b92f10
0xb7684d: mov    r8d,ebp
0xb76850: lea    rdx,[rip+0xa71ee5]        # 0x1415e873c ; cstring=' '
0xb76857: mov    rcx,rbx
0xb7685a: call   0x14006fa10
0xb7685f: cmp    DWORD PTR [rdi+0x30],0x28
0xb76863: jne    0x140b7687a
0xb76865: mov    r8d,0x6
0xb7686b: lea    rdx,[rip+0xb65206]        # 0x1416dba78 ; cstring='under '
0xb76872: mov    rcx,rbx
0xb76875: call   0x14006fa10
0xb7687a: mov    r8d,DWORD PTR [rdi+0x2c]
0xb7687e: lea    rcx,[rip+0x1983433]        # 0x1424f9cb8
0xb76885: mov    WORD PTR [rsp+0x28],si
0xb7688a: mov    r9,r15
0xb7688d: mov    rdx,rbx
0xb76890: mov    WORD PTR [rsp+0x20],bp
0xb76895: call   0x140b92f10
0xb7689a: mov    r8d,0x4
0xb768a0: lea    rdx,[rip+0xa7670d]        # 0x1415ecfb4 ; cstring=' in '
0xb768a7: mov    rcx,rbx
0xb768aa: call   0x14006fa10
0xb768af: cmp    DWORD PTR [rdi+0x3c],0xffffffff
0xb768b3: lea    r14,[rdi+0x3c]
0xb768b7: je     0x140b768d9
0xb768b9: mov    r8,rbp
0xb768bc: lea    rdx,[rip+0xa71e79]        # 0x1415e873c ; cstring=' '
0xb768c3: mov    rcx,rbx
0xb768c6: call   0x14006fa10
0xb768cb: mov    r9d,DWORD PTR [r15]
0xb768ce: mov    rdx,rbx
0xb768d1: mov    r8d,DWORD PTR [r14]
0xb768d4: call   0x140b93930
0xb768d9: cmp    DWORD PTR [rdi+0x40],0xffffffff
0xb768dd: lea    rsi,[rdi+0x44]
0xb768e1: jne    0x140b768ec
0xb768e3: cmp    DWORD PTR [rsi],0xffffffff
0xb768e6: je     0x140b7691d
0xb768e8: lea    r14,[rdi+0x3c]
0xb768ec: mov    r8,rbp
0xb768ef: lea    rdx,[rip+0xa71e46]        # 0x1415e873c ; cstring=' '
0xb768f6: mov    rcx,rbx
0xb768f9: call   0x14006fa10
0xb768fe: mov    r8d,DWORD PTR [rsi]
0xb76901: mov    rdx,rbx
0xb76904: mov    r9d,DWORD PTR [r15]
0xb76907: cmp    r8d,0xffffffff
0xb7690b: je     0x140b76914
0xb7690d: call   0x140b94940
0xb76912: jmp    0x140b7691d
0xb76914: mov    r8d,DWORD PTR [rdi+0x40]
0xb76918: call   0x140b94a40
0xb7691d: cmp    DWORD PTR [r14],0xffffffff
0xb76921: jne    0x140b76943
0xb76923: cmp    DWORD PTR [rdi+0x40],0xffffffff
0xb76927: jne    0x140b76943
0xb76929: cmp    DWORD PTR [rsi],0xffffffff
0xb7692c: jne    0x140b76943
0xb7692e: mov    r8d,0xa
0xb76934: lea    rdx,[rip+0xb653ad]        # 0x1416dbce8 ; cstring=' the wilds'
0xb7693b: mov    rcx,rbx
0xb7693e: call   0x14006fa10
0xb76943: mov    r8d,0x4
0xb76949: lea    rdx,[rip+0xa76664]        # 0x1415ecfb4 ; cstring=' in '
0xb76950: mov    rcx,rbx
0xb76953: call   0x14006fa10
0xb76958: mov    r9d,DWORD PTR [rdi+0xc]
0xb7695c: mov    rdx,rbx
0xb7695f: mov    r8d,DWORD PTR [rdi+0x8]
0xb76963: mov    rbx,QWORD PTR [rsp+0x50]
0xb76968: mov    rbp,QWORD PTR [rsp+0x58]
0xb7696d: mov    rsi,QWORD PTR [rsp+0x60]
0xb76972: add    rsp,0x30
0xb76976: pop    r15
0xb76978: pop    r14
0xb7697a: pop    rdi
0xb7697b: jmp    0x140b92640
