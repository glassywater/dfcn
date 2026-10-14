0x1edec50: endbr64
0x1edec54: push   r13
0x1edec56: push   r12
0x1edec58: push   rbp
0x1edec59: push   rbx
0x1edec5a: sub    rsp,0x38
0x1edec5e: mov    r9,QWORD PTR [rip+0x93aee3]        # 2819b48
0x1edec65: mov    rdx,QWORD PTR [rip+0x93aee4]        # 2819b50
0x1edec6c: mov    rax,QWORD PTR fs:0x28
0x1edec75: mov    QWORD PTR [rsp+0x28],rax
0x1edec7a: xor    eax,eax
0x1edec7c: movsxd r8,DWORD PTR [rdi+0x8]
0x1edec80: sub    rdx,r9
0x1edec83: sar    rdx,0x3
0x1edec87: test   edx,edx
0x1edec89: je     1ededb0
0x1edec8f: mov    rbx,rsi
0x1edec92: mov    eax,edx
0x1edec94: xor    ecx,ecx
0x1edec96: cmp    edx,0x40
0x1edec99: jle    1edecc0
0x1edec9b: nop    DWORD PTR [rax+rax*1+0x0]
0x1edeca0: mov    edx,eax
0x1edeca2: sar    edx,1
0x1edeca4: lea    esi,[rdx+rcx*1]
0x1edeca7: movsxd rdi,esi
0x1edecaa: mov    rdi,QWORD PTR [r9+rdi*8]
0x1edecae: movsxd rdi,DWORD PTR [rdi]
0x1edecb1: cmp    r8,rdi
0x1edecb4: cmovge ecx,esi
0x1edecb7: sub    eax,edx
0x1edecb9: cmp    eax,0x40
0x1edecbc: jg     1edeca0
0x1edecbe: add    eax,ecx
0x1edecc0: cmp    eax,0xffffffff
0x1edecc3: je     1ededb0
0x1edecc9: cmp    ecx,eax
0x1edeccb: jge    1ededb0
0x1edecd1: sub    eax,0x1
0x1edecd4: movsxd rsi,ecx
0x1edecd7: sub    eax,ecx
0x1edecd9: lea    rdx,[r9+rsi*8]
0x1edecdd: add    rax,rsi
0x1edece0: lea    rcx,[r9+rax*8+0x8]
0x1edece5: jmp    1edecfd
0x1edece7: nop    WORD PTR [rax+rax*1+0x0]
0x1edecf0: add    rdx,0x8
0x1edecf4: cmp    rdx,rcx
0x1edecf7: je     1ededb0
0x1edecfd: mov    rdi,QWORD PTR [rdx]
0x1eded00: movsxd rax,DWORD PTR [rdi]
0x1eded03: cmp    r8,rax
0x1eded06: jne    1edecf0
0x1eded08: mov    rbp,rsp
0x1eded0b: lea    r12,[rsp+0x10]
0x1eded10: add    rdi,0x8
0x1eded14: xor    ecx,ecx
0x1eded16: mov    edx,0x1
0x1eded1b: mov    rsi,rbp
0x1eded1e: mov    QWORD PTR [rsp],r12
0x1eded22: mov    QWORD PTR [rsp+0x8],0x0
0x1eded2b: mov    BYTE PTR [rsp+0x10],0x0
0x1eded30: call   12c58d0
0x1eded35: mov    rsi,rbp
0x1eded38: mov    rdi,rbx
0x1eded3b: call   69f890
0x1eded40: movabs rax,0x7fffffffffffffff
0x1eded4a: mov    rbp,QWORD PTR [rbx+0x8]
0x1eded4e: sub    rax,rbp
0x1eded51: cmp    rax,0x10
0x1eded55: jbe    1ededff
0x1eded5b: mov    rax,QWORD PTR [rbx]
0x1eded5e: lea    rdx,[rbx+0x10]
0x1eded62: lea    r13,[rbp+0x11]
0x1eded66: cmp    rax,rdx
0x1eded69: je     1ededf0
0x1eded6f: mov    rdx,QWORD PTR [rbx+0x10]
0x1eded73: cmp    r13,rdx
0x1eded76: ja     1ededd0
0x1eded78: add    rax,rbp
0x1eded7b: movdqa xmm0,XMMWORD PTR [rip+0x33754d]        # 22162d0 ; " as a poetic for"
0x1eded83: mov    BYTE PTR [rax+0x10],0x6d
0x1eded87: movups XMMWORD PTR [rax],xmm0
0x1eded8a: mov    rax,QWORD PTR [rbx]
0x1eded8d: mov    QWORD PTR [rbx+0x8],r13
0x1eded91: mov    BYTE PTR [rax+rbp*1+0x11],0x0
0x1eded96: mov    rdi,QWORD PTR [rsp]
0x1eded9a: cmp    rdi,r12
0x1eded9d: je     1ededb0
0x1eded9f: mov    rax,QWORD PTR [rsp+0x10]
0x1ededa4: lea    rsi,[rax+0x1]
0x1ededa8: call   423790
0x1ededad: nop    DWORD PTR [rax]
0x1ededb0: mov    rax,QWORD PTR [rsp+0x28]
0x1ededb5: sub    rax,QWORD PTR fs:0x28
0x1ededbe: jne    1ededfa
0x1ededc0: add    rsp,0x38
0x1ededc4: pop    rbx
0x1ededc5: pop    rbp
0x1ededc6: pop    r12
0x1ededc8: pop    r13
0x1ededca: ret
0x1ededcb: nop    DWORD PTR [rax+rax*1+0x0]
0x1ededd0: mov    r8d,0x11
0x1ededd6: xor    edx,edx
0x1ededd8: mov    rsi,rbp
0x1ededdb: mov    rdi,rbx
0x1ededde: lea    rcx,[rip+0x331db7]        # 2210b9c ; " as a poetic form"
0x1edede5: call   69f9b0
0x1ededea: jmp    1eded8a
0x1ededec: nop    DWORD PTR [rax+0x0]
0x1ededf0: mov    edx,0xf
0x1ededf5: jmp    1eded73
0x1ededfa: call   423c70
0x1ededff: lea    rdi,[rip+0x1bf26a]        # 209e070
0x1edee06: call   4244b0
0x1edee0b: endbr64
0x1edee0f: mov    rbp,rax
0x1edee12: jmp    52471a
