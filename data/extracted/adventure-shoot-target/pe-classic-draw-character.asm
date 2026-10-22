# classic PE:6a70b91c:0270a000; draw-character; RVA 0xbb120..0xbb2cc
0x000bb120: mov    QWORD PTR [rsp+0x10],rbx
0x000bb125: mov    QWORD PTR [rsp+0x18],rdi
0x000bb12a: mov    r11d,DWORD PTR [rcx+0x84]
0x000bb131: mov    r9,rcx
0x000bb134: mov    ebx,DWORD PTR [rcx+0x88]
0x000bb13a: mov    eax,r11d
0x000bb13d: imul   eax,DWORD PTR [rcx+0x714]
0x000bb144: movsx  edi,r8b
0x000bb148: shl    eax,0x3
0x000bb14b: movsxd r10,eax
0x000bb14e: lea    eax,[rbx*8+0x0]
0x000bb155: movsxd rcx,eax
0x000bb158: add    r10,rcx
0x000bb15b: add    r10,QWORD PTR [r9+0x1e0]
0x000bb162: cmp    r10,QWORD PTR [r9+0x1e8]
0x000bb169: jae    0x1400bb2ba
0x000bb16f: cmp    r11d,DWORD PTR [r9+0x288]
0x000bb176: jl     0x1400bb2ba
0x000bb17c: cmp    r11d,DWORD PTR [r9+0x28c]
0x000bb183: jg     0x1400bb2ba
0x000bb189: cmp    ebx,DWORD PTR [r9+0x290]
0x000bb190: jl     0x1400bb2ba
0x000bb196: cmp    ebx,DWORD PTR [r9+0x294]
0x000bb19d: jg     0x1400bb2ba
0x000bb1a3: mov    BYTE PTR [r10],dl
0x000bb1a6: lea    r8,[r10+0x2]
0x000bb1aa: cmp    BYTE PTR [r9+0x8f],0x0
0x000bb1b2: je     0x1400bb249
0x000bb1b8: movzx  eax,BYTE PTR [r9+0x8e]
0x000bb1c0: neg    al
0x000bb1c2: movsx  eax,BYTE PTR [r9+0x8c]
0x000bb1ca: sbb    ecx,ecx
0x000bb1cc: and    ecx,0x8
0x000bb1cf: add    ecx,eax
0x000bb1d1: movsxd rcx,ecx
0x000bb1d4: lea    rdx,[r9+rcx*2]
0x000bb1d8: add    rdx,rcx
0x000bb1db: movzx  eax,BYTE PTR [rdx+0x158]
0x000bb1e2: mov    BYTE PTR [r10+0x1],al
0x000bb1e6: lea    rax,[r9+rcx*2]
0x000bb1ea: movzx  ecx,BYTE PTR [rcx+rax*1+0x159]
0x000bb1f2: mov    BYTE PTR [r8],cl
0x000bb1f5: movzx  eax,BYTE PTR [rdx+0x15a]
0x000bb1fc: mov    BYTE PTR [r8+0x1],al
0x000bb200: movsx  rcx,BYTE PTR [r9+0x8d]
0x000bb208: lea    rax,[r9+rcx*2]
0x000bb20c: movzx  ecx,BYTE PTR [rcx+rax*1+0x158]
0x000bb214: mov    BYTE PTR [r8+0x2],cl
0x000bb218: add    r8,0x3
0x000bb21c: movsx  rcx,BYTE PTR [r9+0x8d]
0x000bb224: add    rcx,0x73
0x000bb228: lea    rax,[r9+rcx*2]
0x000bb22c: movzx  ecx,BYTE PTR [rcx+rax*1]
0x000bb230: mov    BYTE PTR [r8],cl
0x000bb233: movsx  rcx,BYTE PTR [r9+0x8d]
0x000bb23b: lea    rax,[r9+rcx*2]
0x000bb23f: movzx  edx,BYTE PTR [rcx+rax*1+0x15a]
0x000bb247: jmp    0x1400bb28f
0x000bb249: movzx  eax,BYTE PTR [r9+0x90]
0x000bb251: mov    BYTE PTR [r10+0x1],al
0x000bb255: movzx  eax,BYTE PTR [r9+0x91]
0x000bb25d: mov    BYTE PTR [r8],al
0x000bb260: movzx  eax,BYTE PTR [r9+0x92]
0x000bb268: mov    BYTE PTR [r8+0x1],al
0x000bb26c: movzx  eax,BYTE PTR [r9+0x93]
0x000bb274: mov    BYTE PTR [r8+0x2],al
0x000bb278: add    r8,0x3
0x000bb27c: movzx  eax,BYTE PTR [r9+0x94]
0x000bb284: mov    BYTE PTR [r8],al
0x000bb287: movzx  edx,BYTE PTR [r9+0x95]
0x000bb28f: mov    BYTE PTR [r8+0x1],dl
0x000bb293: mov    eax,DWORD PTR [r9+0x714]
0x000bb29a: imul   eax,DWORD PTR [r9+0x84]
0x000bb2a2: add    eax,DWORD PTR [r9+0x88]
0x000bb2a9: movsxd rcx,eax
0x000bb2ac: mov    rax,QWORD PTR [r9+0x1f0]
0x000bb2b3: mov    DWORD PTR [rax+rcx*4],0x0
0x000bb2ba: add    DWORD PTR [r9+0x84],edi
0x000bb2c1: mov    rdi,QWORD PTR [rsp+0x18]
0x000bb2c6: mov    rbx,QWORD PTR [rsp+0x10]
0x000bb2cb: ret
