; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; noble-position; native unwind 0xb1f6f0..0xb1f7aa
0xb1f6f0: endbr64
0xb1f6f4: mov    r8,QWORD PTR [rip+0x1d0c29d]        # 282b998
0xb1f6fb: mov    r11d,edx
0xb1f6fe: mov    rdx,QWORD PTR [rip+0x1d0c29b]        # 282b9a0
0xb1f705: mov    r10,rdi
0xb1f708: mov    r9d,DWORD PTR [rdi+0xc30]
0xb1f70f: sub    rdx,r8
0xb1f712: sar    rdx,0x3
0xb1f716: test   edx,edx
0xb1f718: je     b1f75e
0xb1f71a: cmp    r9d,0xffffffff
0xb1f71e: je     b1f75e
0xb1f720: movsxd rax,DWORD PTR [rdi+0x1274]
0xb1f727: test   eax,eax
0xb1f729: js     b1f72f
0xb1f72b: cmp    eax,edx
0xb1f72d: jl     b1f778
0xb1f72f: sub    edx,0x1
0xb1f732: js     b1f75e
0xb1f734: xor    ecx,ecx
0xb1f736: cs nop WORD PTR [rax+rax*1+0x0]
0xb1f740: lea    eax,[rdx+rcx*1]
0xb1f743: sar    eax,1
0xb1f745: movsxd rdi,eax
0xb1f748: mov    rdi,QWORD PTR [r8+rdi*8]
0xb1f74c: cmp    r9d,DWORD PTR [rdi+0xe0]
0xb1f753: je     b1f798
0xb1f755: jge    b1f768
0xb1f757: lea    edx,[rax-0x1]
0xb1f75a: cmp    edx,ecx
0xb1f75c: jge    b1f740
0xb1f75e: xor    eax,eax
0xb1f760: ret
0xb1f761: nop    DWORD PTR [rax+0x0]
0xb1f768: lea    ecx,[rax+0x1]
0xb1f76b: cmp    ecx,edx
0xb1f76d: jle    b1f740
0xb1f76f: jmp    b1f75e
0xb1f771: nop    DWORD PTR [rax+0x0]
0xb1f778: mov    rdi,QWORD PTR [r8+rax*8]
0xb1f77c: cmp    r9d,DWORD PTR [rdi+0xe0]
0xb1f783: je     b1f79f
0xb1f785: mov    DWORD PTR [r10+0x1274],0xffffffff
0xb1f790: jmp    b1f72f
0xb1f792: nop    WORD PTR [rax+rax*1+0x0]
0xb1f798: mov    DWORD PTR [r10+0x1274],eax
0xb1f79f: movsx  esi,si
0xb1f7a2: mov    edx,r11d
0xb1f7a5: jmp    9a4060
