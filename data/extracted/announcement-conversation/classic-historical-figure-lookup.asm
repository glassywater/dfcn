; classic; PE:6a70b91c:0270a000; historical-figure-lookup; 0x140b500f0..0x140b5019c
; image=C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
0x140b500f0: mov    QWORD PTR [rsp+0x8],rbx
0x140b500f5: mov    QWORD PTR [rsp+0x10],rdi
0x140b500fa: mov    r9,QWORD PTR [rcx+0x68]
0x140b500fe: mov    r11d,edx
0x140b50101: mov    rdx,QWORD PTR [rcx+0x60]
0x140b50105: mov    rdi,r8
0x140b50108: sub    r9,rdx
0x140b5010b: sar    r9,0x3
0x140b5010f: test   r9d,r9d
0x140b50112: je     0x140b5017f
0x140b50114: cmp    r11d,0xffffffff
0x140b50118: je     0x140b5017f
0x140b5011a: movsxd rax,DWORD PTR [r8]
0x140b5011d: test   eax,eax
0x140b5011f: js     0x140b5013a
0x140b50121: cmp    eax,r9d
0x140b50124: jge    0x140b5013a
0x140b50126: mov    rax,QWORD PTR [rdx+rax*8]
0x140b5012a: cmp    DWORD PTR [rax+0xe0],r11d
0x140b50131: je     0x140b50181
0x140b50133: mov    DWORD PTR [r8],0xffffffff
0x140b5013a: xor    edx,edx
0x140b5013c: sub    r9d,0x1
0x140b50140: js     0x140b5017f
0x140b50142: mov    rbx,QWORD PTR [rcx+0x60]
0x140b50146: data16 nop WORD PTR [rax+rax*1+0x0]
0x140b50150: lea    eax,[r9+rdx*1]
0x140b50154: sar    eax,1
0x140b50156: movsxd rcx,eax
0x140b50159: mov    r10,QWORD PTR [rbx+rcx*8]
0x140b5015d: mov    r8d,DWORD PTR [r10+0xe0]
0x140b50164: cmp    r8d,r11d
0x140b50167: je     0x140b5018c
0x140b50169: lea    ecx,[rax-0x1]
0x140b5016c: cmovle ecx,r9d
0x140b50170: inc    eax
0x140b50172: cmp    r8d,r11d
0x140b50175: mov    r9d,ecx
0x140b50178: cmovle edx,eax
0x140b5017b: cmp    edx,ecx
0x140b5017d: jle    0x140b50150
0x140b5017f: xor    eax,eax
0x140b50181: mov    rbx,QWORD PTR [rsp+0x8]
0x140b50186: mov    rdi,QWORD PTR [rsp+0x10]
0x140b5018b: ret
0x140b5018c: mov    rbx,QWORD PTR [rsp+0x8]
0x140b50191: mov    DWORD PTR [rdi],eax
0x140b50193: mov    rax,r10
0x140b50196: mov    rdi,QWORD PTR [rsp+0x10]
0x140b5019b: ret
