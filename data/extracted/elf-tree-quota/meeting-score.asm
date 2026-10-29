0x140e5d3b0: mov    QWORD PTR [rsp+0x18],rbx
0x140e5d3b5: mov    QWORD PTR [rsp+0x20],rbp
0x140e5d3ba: push   rsi
0x140e5d3bb: push   rdi
0x140e5d3bc: push   r15
0x140e5d3be: sub    rsp,0x20
0x140e5d3c2: mov    r8,QWORD PTR [rip+0x1587cef]        # 0x1423e50b8
0x140e5d3c9: mov    r15,rcx
0x140e5d3cc: mov    rdi,QWORD PTR [rip+0x1587cdd]        # 0x1423e50b0
0x140e5d3d3: mov    r11d,DWORD PTR [rcx+0x4]
0x140e5d3d7: sub    r8,rdi
0x140e5d3da: sar    r8,0x3
0x140e5d3de: test   r8d,r8d
0x140e5d3e1: je     0x140e5d432
0x140e5d3e3: cmp    r11d,0xffffffff
0x140e5d3e7: je     0x140e5d432
0x140e5d3e9: xor    ebx,ebx
0x140e5d3eb: lea    r9d,[r8-0x1]
0x140e5d3ef: mov    edx,ebx
0x140e5d3f1: test   r9d,r9d
0x140e5d3f4: js     0x140e5d42a
0x140e5d3f6: data16 nop WORD PTR [rax+rax*1+0x0]
0x140e5d400: lea    ecx,[rdx+r9*1]
0x140e5d404: sar    ecx,1
0x140e5d406: movsxd rax,ecx
0x140e5d409: mov    rsi,QWORD PTR [rdi+rax*8]
0x140e5d40d: cmp    DWORD PTR [rsi+0x130],r11d
0x140e5d414: je     0x140e5d42d
0x140e5d416: lea    eax,[rcx+0x1]
0x140e5d419: cmovle edx,eax
0x140e5d41c: lea    eax,[rcx-0x1]
0x140e5d41f: cmovle eax,r9d
0x140e5d423: mov    r9d,eax
0x140e5d426: cmp    edx,eax
0x140e5d428: jle    0x140e5d400
0x140e5d42a: mov    rsi,rbx
0x140e5d42d: mov    r10d,DWORD PTR [r15]
0x140e5d430: jmp    0x140e5d43e
0x140e5d432: mov    r10d,DWORD PTR [rcx]
0x140e5d435: xor    ebx,ebx
0x140e5d437: mov    esi,ebx
0x140e5d439: test   r8d,r8d
0x140e5d43c: je     0x140e5d47a
0x140e5d43e: cmp    r10d,0xffffffff
0x140e5d442: je     0x140e5d47a
0x140e5d444: sub    r8d,0x1
0x140e5d448: mov    edx,ebx
0x140e5d44a: js     0x140e5d47a
0x140e5d44c: nop    DWORD PTR [rax+0x0]
0x140e5d450: lea    ecx,[rdx+r8*1]
0x140e5d454: sar    ecx,1
0x140e5d456: movsxd rax,ecx
0x140e5d459: mov    rbp,QWORD PTR [rdi+rax*8]
0x140e5d45d: cmp    DWORD PTR [rbp+0x130],r10d
0x140e5d464: je     0x140e5d47d
0x140e5d466: lea    eax,[rcx+0x1]
0x140e5d469: cmovle edx,eax
0x140e5d46c: lea    eax,[rcx-0x1]
0x140e5d46f: cmovle eax,r8d
0x140e5d473: mov    r8d,eax
0x140e5d476: cmp    edx,eax
0x140e5d478: jle    0x140e5d450
0x140e5d47a: mov    rbp,rbx
0x140e5d47d: test   rsi,rsi
0x140e5d480: je     0x140e5d591
0x140e5d486: test   rbp,rbp
0x140e5d489: je     0x140e5d591
0x140e5d48f: mov    edx,0x2
0x140e5d494: mov    QWORD PTR [rsp+0x48],r14
0x140e5d499: mov    rcx,rsi
0x140e5d49c: call   0x1413687b0
0x140e5d4a1: mov    r11,QWORD PTR [rip+0x1590a68]        # 0x1423edf10
0x140e5d4a8: mov    r14d,eax
0x140e5d4ab: mov    r9,QWORD PTR [rip+0x1590a66]        # 0x1423edf18
0x140e5d4b2: mov    rcx,QWORD PTR [r15+0x8]
0x140e5d4b6: sub    r9,r11
0x140e5d4b9: sar    r9,0x3
0x140e5d4bd: mov    r10d,DWORD PTR [rcx+0xc]
0x140e5d4c1: test   r9,r9
0x140e5d4c4: je     0x140e5d559
0x140e5d4ca: cmp    r10d,0xffffffff
0x140e5d4ce: je     0x140e5d559
0x140e5d4d4: sub    r9d,0x1
0x140e5d4d8: mov    edx,ebx
0x140e5d4da: js     0x140e5d507
0x140e5d4dc: nop    DWORD PTR [rax+0x0]
0x140e5d4e0: lea    ecx,[rdx+r9*1]
0x140e5d4e4: sar    ecx,1
0x140e5d4e6: movsxd rax,ecx
0x140e5d4e9: mov    rdi,QWORD PTR [r11+rax*8]
0x140e5d4ed: cmp    DWORD PTR [rdi+0x50],r10d
0x140e5d4f1: je     0x140e5d50a
0x140e5d4f3: lea    eax,[rcx+0x1]
0x140e5d4f6: cmovle edx,eax
0x140e5d4f9: lea    eax,[rcx-0x1]
0x140e5d4fc: cmovle eax,r9d
0x140e5d500: mov    r9d,eax
0x140e5d503: cmp    edx,eax
0x140e5d505: jle    0x140e5d4e0
0x140e5d507: mov    rdi,rbx
0x140e5d50a: test   rdi,rdi
0x140e5d50d: je     0x140e5d559
0x140e5d50f: mov    rax,QWORD PTR [rdi]
0x140e5d512: mov    rcx,rdi
0x140e5d515: call   QWORD PTR [rax+0xd0]
0x140e5d51b: cmp    eax,0x1e
0x140e5d51e: cmovne rdi,rbx
0x140e5d522: test   rdi,rdi
0x140e5d525: je     0x140e5d559
0x140e5d527: mov    ecx,DWORD PTR [rdi+0x150]
0x140e5d52d: sub    ecx,0x50
0x140e5d530: je     0x140e5d549
0x140e5d532: sub    ecx,0xc
0x140e5d535: je     0x140e5d549
0x140e5d537: cmp    ecx,0x1
0x140e5d53a: jne    0x140e5d559
0x140e5d53c: mov    rdx,rsi
0x140e5d53f: mov    rcx,rdi
0x140e5d542: call   0x140559610
0x140e5d547: jmp    0x140e5d557
0x140e5d549: mov    rdx,rsi
0x140e5d54c: mov    rcx,rdi
0x140e5d54f: call   0x140559610
0x140e5d554: sar    eax,0x2
0x140e5d557: mov    ebx,eax
0x140e5d559: cmp    ebx,r14d
0x140e5d55c: jle    0x140e5d575
0x140e5d55e: sub    ebx,r14d
0x140e5d561: mov    eax,0x66666667
0x140e5d566: imul   ebx
0x140e5d568: sar    edx,0x2
0x140e5d56b: mov    ebx,edx
0x140e5d56d: shr    ebx,0x1f
0x140e5d570: add    ebx,edx
0x140e5d572: add    ebx,r14d
0x140e5d575: mov    edx,0x2
0x140e5d57a: mov    rcx,rbp
0x140e5d57d: call   0x1413687b0
0x140e5d582: lea    ecx,[rbx+r14*1]
0x140e5d586: mov    r14,QWORD PTR [rsp+0x48]
0x140e5d58b: sub    ecx,eax
0x140e5d58d: mov    eax,ecx
0x140e5d58f: jmp    0x140e5d593
0x140e5d591: xor    eax,eax
0x140e5d593: mov    rbx,QWORD PTR [rsp+0x50]
0x140e5d598: mov    rbp,QWORD PTR [rsp+0x58]
0x140e5d59d: add    rsp,0x20
0x140e5d5a1: pop    r15
0x140e5d5a3: pop    rdi
0x140e5d5a4: pop    rsi
0x140e5d5a5: ret