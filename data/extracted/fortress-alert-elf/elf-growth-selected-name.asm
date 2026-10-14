; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; growth-selected-name; unwind 0xb33570..0xb3361b
0xb33570: endbr64
0xb33574: mov    r9,QWORD PTR [rip+0x1cf841d]        # 282b998
0xb3357b: mov    rcx,QWORD PTR [rip+0x1cf841e]        # 282b9a0
0xb33582: mov    rax,rdi
0xb33585: mov    r10d,DWORD PTR [rdi+0xc30]
0xb3358c: sub    rcx,r9
0xb3358f: sar    rcx,0x3
0xb33593: test   ecx,ecx
0xb33595: je     b335d6
0xb33597: cmp    r10d,0xffffffff
0xb3359b: je     b335d6
0xb3359d: movsxd rdx,DWORD PTR [rdi+0x1274]
0xb335a4: cmp    edx,ecx
0xb335a6: jge    b335ac
0xb335a8: test   edx,edx
0xb335aa: jns    b335f0
0xb335ac: sub    ecx,0x1
0xb335af: js     b335d6
0xb335b1: xor    esi,esi
0xb335b3: nop    DWORD PTR [rax+rax*1+0x0]
0xb335b8: lea    edx,[rcx+rsi*1]
0xb335bb: sar    edx,1
0xb335bd: movsxd r8,edx
0xb335c0: mov    rdi,QWORD PTR [r9+r8*8]
0xb335c4: cmp    r10d,DWORD PTR [rdi+0xe0]
0xb335cb: je     b33610
0xb335cd: jge    b335e0
0xb335cf: lea    ecx,[rdx-0x1]
0xb335d2: cmp    ecx,esi
0xb335d4: jge    b335b8
0xb335d6: add    rax,0x8
0xb335da: ret
0xb335db: nop    DWORD PTR [rax+rax*1+0x0]
0xb335e0: lea    esi,[rdx+0x1]
0xb335e3: cmp    esi,ecx
0xb335e5: jle    b335b8
0xb335e7: jmp    b335d6
0xb335e9: nop    DWORD PTR [rax+0x0]
0xb335f0: mov    rdi,QWORD PTR [r9+rdx*8]
0xb335f4: cmp    r10d,DWORD PTR [rdi+0xe0]
0xb335fb: je     b33616
0xb335fd: mov    DWORD PTR [rax+0x1274],0xffffffff
0xb33607: jmp    b335ac
0xb33609: nop    DWORD PTR [rax+0x0]
0xb33610: mov    DWORD PTR [rax+0x1274],edx
0xb33616: jmp    9abc80
