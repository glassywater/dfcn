; classic; PE:6a70b91c:0270a000; incident-party-is-you; 0x1400bab70..0x1400bac1b
; image=C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
0x1400bab70: mov    QWORD PTR [rsp+0x8],rbx
0x1400bab75: mov    rbx,QWORD PTR [rdx]
0x1400bab78: mov    r10d,r8d
0x1400bab7b: mov    r9,QWORD PTR [rdx+0x8]
0x1400bab7f: mov    r11,rcx
0x1400bab82: sub    r9,rbx
0x1400bab85: sar    r9,0x2
0x1400bab89: test   r9d,r9d
0x1400bab8c: je     0x1400babe9
0x1400bab8e: xor    eax,eax
0x1400bab90: cmp    r9d,0x40
0x1400bab94: jle    0x1400babbf
0x1400bab96: data16 nop WORD PTR [rax+rax*1+0x0]
0x1400baba0: mov    r8d,r9d
0x1400baba3: shr    r8d,1
0x1400baba6: lea    edx,[r8+rax*1]
0x1400babaa: movsxd rcx,edx
0x1400babad: cmp    r10d,DWORD PTR [rbx+rcx*4]
0x1400babb1: cmovl  edx,eax
0x1400babb4: sub    r9d,r8d
0x1400babb7: mov    eax,edx
0x1400babb9: cmp    r9d,0x40
0x1400babbd: jg     0x1400baba0
0x1400babbf: lea    edx,[rax+r9*1]
0x1400babc3: cmp    edx,0xffffffff
0x1400babc6: je     0x1400babe9
0x1400babc8: cmp    eax,edx
0x1400babca: jge    0x1400babe9
0x1400babcc: movsxd rcx,eax
0x1400babcf: movsxd r8,edx
0x1400babd2: lea    rdx,[rbx+rcx*4]
0x1400babd6: cmp    r10d,DWORD PTR [rdx]
0x1400babd9: je     0x1400babf7
0x1400babdb: inc    eax
0x1400babdd: inc    rcx
0x1400babe0: add    rdx,0x4
0x1400babe4: cmp    rcx,r8
0x1400babe7: jl     0x1400babd6
0x1400babe9: mov    BYTE PTR [r11+0x8],0x0
0x1400babee: mov    rax,r11
0x1400babf1: mov    rbx,QWORD PTR [rsp+0x8]
0x1400babf6: ret
0x1400babf7: movsxd rcx,eax
0x1400babfa: mov    DWORD PTR [rsp+0x10],eax
0x1400babfe: mov    BYTE PTR [r11+0x8],0x1
0x1400bac03: mov    eax,DWORD PTR [rbx+rcx*4]
0x1400bac06: mov    rbx,QWORD PTR [rsp+0x8]
0x1400bac0b: mov    DWORD PTR [rsp+0x14],eax
0x1400bac0f: mov    rax,QWORD PTR [rsp+0x10]
0x1400bac14: mov    QWORD PTR [r11],rax
0x1400bac17: mov    rax,r11
0x1400bac1a: ret
