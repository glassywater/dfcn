; PE:6a70b91c:0270a000; art_image_element_itemst-short; complete procedure 0x1401480e0..0x1401482ab
0x1401480e0: mov    QWORD PTR [rsp+0x10],rbx
0x1401480e5: mov    QWORD PTR [rsp+0x18],rbp
0x1401480ea: push   rsi
0x1401480eb: sub    rsp,0x70
0x1401480ef: xor    ebp,ebp
0x1401480f1: movzx  r10d,r8b
0x1401480f5: mov    QWORD PTR [rdx+0x10],rbp
0x1401480f9: mov    rbx,rdx
0x1401480fc: cmp    QWORD PTR [rdx+0x18],0xf
0x140148101: mov    rsi,rcx
0x140148104: mov    rax,rdx
0x140148107: jbe    0x14014810c
0x140148109: mov    rax,QWORD PTR [rdx]
0x14014810c: mov    BYTE PTR [rax],bpl
0x14014810f: mov    r9d,DWORD PTR [rcx+0x1c]
0x140148113: mov    QWORD PTR [rsp+0x80],rdi
0x14014811b: cmp    r9d,0xffffffff
0x14014811f: je     0x14014815e
0x140148121: mov    rcx,QWORD PTR [rip+0x2297f50]        # 0x1423e0078
0x140148128: mov    rdi,QWORD PTR [rip+0x2297f41]        # 0x1423e0070
0x14014812f: sub    rcx,rdi
0x140148132: sar    rcx,0x3
0x140148136: sub    ecx,0x1
0x140148139: js     0x14014815e
0x14014813b: movsxd rdx,ecx
0x14014813e: xchg   ax,ax
0x140148140: mov    rax,QWORD PTR [rdi+rdx*8]
0x140148144: mov    r8,QWORD PTR [rax+0x90]
0x14014814b: test   r8,r8
0x14014814e: je     0x140148156
0x140148150: cmp    DWORD PTR [r8+0x1c],r9d
0x140148154: je     0x140148185
0x140148156: dec    ecx
0x140148158: sub    rdx,0x1
0x14014815c: jns    0x140148140
0x14014815e: test   r10b,r10b
0x140148161: je     0x14014821e
0x140148167: mov    r8d,0x4
0x14014816d: lea    rdx,[rip+0x149bcc0]        # 0x1415e3e34 ; cstring='the '
0x140148174: mov    rcx,rbx
0x140148177: call   0x14006f9a0
0x14014817c: lea    rdi,[rsi+0x8]
0x140148180: jmp    0x14014823d
0x140148185: movsxd rax,ecx
0x140148188: mov    rdi,QWORD PTR [rdi+rax*8]
0x14014818c: test   rdi,rdi
0x14014818f: je     0x14014815e
0x140148191: lea    rcx,[rdi+0x8]
0x140148195: xor    r9d,r9d
0x140148198: mov    r8b,0x1
0x14014819b: mov    rdx,rbx
0x14014819e: call   0x140a91760
0x1401481a3: cmp    QWORD PTR [rbx+0x10],rbp
0x1401481a7: jne    0x140148291
0x1401481ad: mov    rcx,QWORD PTR [rdi+0x90]
0x1401481b4: mov    rax,QWORD PTR [rcx]
0x1401481b7: call   QWORD PTR [rax]
0x1401481b9: cmp    ax,0x59
0x1401481bd: je     0x140148207
0x1401481bf: mov    rcx,QWORD PTR [rdi+0x90]
0x1401481c6: mov    edx,0x14
0x1401481cb: mov    rax,QWORD PTR [rcx]
0x1401481ce: call   QWORD PTR [rax+0xe0]
0x1401481d4: test   al,al
0x1401481d6: jne    0x140148207
0x1401481d8: mov    rcx,QWORD PTR [rdi+0x90]
0x1401481df: mov    rax,QWORD PTR [rcx]
0x1401481e2: call   QWORD PTR [rax]
0x1401481e4: cmp    ax,0x57
0x1401481e8: je     0x140148207
0x1401481ea: mov    rcx,QWORD PTR [rdi+0x90]
0x1401481f1: mov    r9d,0x1
0x1401481f7: xor    r8d,r8d
0x1401481fa: mov    rdx,rbx
0x1401481fd: call   0x140c62490
0x140148202: jmp    0x140148291
0x140148207: mov    r8d,0x8
0x14014820d: lea    rdx,[rip+0x14b094c]        # 0x1415f8b60 ; cstring='Untitled'
0x140148214: mov    rcx,rbx
0x140148217: call   0x14006f860
0x14014821c: jmp    0x140148291
0x14014821e: cmp    DWORD PTR [rsi+0x8],0x1
0x140148222: lea    rdi,[rsi+0x8]
0x140148226: jne    0x14014823d
0x140148228: mov    r8d,0x2
0x14014822e: lea    rdx,[rip+0x14a03e3]        # 0x1415e8618 ; cstring='a '
0x140148235: mov    rcx,rbx
0x140148238: call   0x14006f9a0
0x14014823d: movsx  eax,WORD PTR [rsi+0x16]
0x140148241: mov    edx,0xffffffff
0x140148246: movzx  r9d,WORD PTR [rsi+0x14]
0x14014824b: mov    ecx,0x1
0x140148250: cmp    DWORD PTR [rdi],ecx
0x140148252: movzx  r8d,WORD PTR [rsi+0x12]
0x140148257: mov    DWORD PTR [rsp+0x68],ebp
0x14014825b: cmovne ecx,edx
0x14014825e: mov    DWORD PTR [rsp+0x60],ebp
0x140148262: mov    BYTE PTR [rsp+0x58],0x1
0x140148267: mov    DWORD PTR [rsp+0x50],edx
0x14014826b: mov    DWORD PTR [rsp+0x48],edx
0x14014826f: movzx  edx,WORD PTR [rsi+0x10]
0x140148273: mov    QWORD PTR [rsp+0x40],rbp
0x140148278: mov    BYTE PTR [rsp+0x38],0x1
0x14014827d: mov    DWORD PTR [rsp+0x30],ebp
0x140148281: mov    DWORD PTR [rsp+0x28],ecx
0x140148285: mov    rcx,rbx
0x140148288: mov    DWORD PTR [rsp+0x20],eax
0x14014828c: call   0x140a7fc90
0x140148291: mov    rdi,QWORD PTR [rsp+0x80]
0x140148299: lea    r11,[rsp+0x70]
0x14014829e: mov    rbx,QWORD PTR [r11+0x18]
0x1401482a2: mov    rbp,QWORD PTR [r11+0x20]
0x1401482a6: mov    rsp,r11
0x1401482a9: pop    rsi
0x1401482aa: ret
