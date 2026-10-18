; reference; PE:6a70a6d9:02711000; travel-direction; 0x14147c4a0..0x14147c774
; image=D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe
0x14147c4a0: mov    QWORD PTR [rsp+0x8],rbx
0x14147c4a5: mov    QWORD PTR [rsp+0x10],rbp
0x14147c4aa: mov    QWORD PTR [rsp+0x18],rsi
0x14147c4af: mov    QWORD PTR [rsp+0x20],rdi
0x14147c4b4: push   r12
0x14147c4b6: push   r14
0x14147c4b8: push   r15
0x14147c4ba: sub    rsp,0x20
0x14147c4be: mov    ebp,DWORD PTR [rsp+0x68]
0x14147c4c2: mov    esi,r9d
0x14147c4c5: mov    edi,DWORD PTR [rsp+0x70]
0x14147c4c9: mov    eax,r8d
0x14147c4cc: sub    eax,ebp
0x14147c4ce: mov    r14d,r8d
0x14147c4d1: mov    r12d,eax
0x14147c4d4: mov    rbx,rdx
0x14147c4d7: neg    r12d
0x14147c4da: mov    r9,rcx
0x14147c4dd: cmovs  r12d,eax
0x14147c4e1: mov    eax,esi
0x14147c4e3: sub    eax,edi
0x14147c4e5: mov    r15d,eax
0x14147c4e8: neg    r15d
0x14147c4eb: cmovs  r15d,eax
0x14147c4ef: test   r12w,r12w
0x14147c4f3: jne    0x14147c50d
0x14147c4f5: test   r15w,r15w
0x14147c4f9: jne    0x14147c514
0x14147c4fb: mov    r8d,0x9
0x14147c501: lea    rdx,[rip+0x30c1c8]        # 0x1417886d0 ; cstring='very near'
0x14147c508: jmp    0x14147c74d
0x14147c50d: cmp    r12w,0x3
0x14147c512: jge    0x14147c52d
0x14147c514: cmp    r15w,0x3
0x14147c519: jge    0x14147c52d
0x14147c51b: lea    rdx,[rip+0x224cf6]        # 0x1416a1218 ; cstring='just'
0x14147c522: mov    r8d,0x4
0x14147c528: jmp    0x14147c622
0x14147c52d: mov    eax,0x2aaaaaab
0x14147c532: imul   ebp
0x14147c534: mov    r8d,edx
0x14147c537: sar    r8d,0x3
0x14147c53b: mov    ecx,r8d
0x14147c53e: shr    ecx,0x1f
0x14147c541: add    r8d,ecx
0x14147c544: test   r8w,r8w
0x14147c548: js     0x14147c708
0x14147c54e: mov    r9,QWORD PTR [r9+0x11a668]
0x14147c555: movsx  ecx,r8w
0x14147c559: cmp    ecx,DWORD PTR [r9+0xa0]
0x14147c560: jge    0x14147c708
0x14147c566: mov    eax,0x2aaaaaab
0x14147c56b: imul   edi
0x14147c56d: mov    ecx,edx
0x14147c56f: sar    ecx,0x3
0x14147c572: mov    eax,ecx
0x14147c574: shr    eax,0x1f
0x14147c577: add    ecx,eax
0x14147c579: test   cx,cx
0x14147c57c: js     0x14147c708
0x14147c582: movsx  eax,cx
0x14147c585: cmp    eax,DWORD PTR [r9+0xa4]
0x14147c58c: jge    0x14147c708
0x14147c592: mov    rdx,QWORD PTR [r9+0x2b0]
0x14147c599: movsx  rax,cx
0x14147c59d: imul   rcx,rax,0x70
0x14147c5a1: movsx  r8,r8w
0x14147c5a5: mov    rax,QWORD PTR [rdx+r8*8]
0x14147c5a9: mov    edx,DWORD PTR [rcx+rax*1]
0x14147c5ac: mov    eax,DWORD PTR [r9+0x48448]
0x14147c5b3: cmp    edx,eax
0x14147c5b5: jl     0x14147c708
0x14147c5bb: sub    edx,eax
0x14147c5bd: cmp    edx,0xa
0x14147c5c0: jle    0x14147c5d1
0x14147c5c2: lea    rdx,[rip+0x1cf9f3]        # 0x14164bfbc ; cstring='far'
0x14147c5c9: mov    r8d,0x3
0x14147c5cf: jmp    0x14147c622
0x14147c5d1: cmp    edx,0x8
0x14147c5d4: jl     0x14147c5e5
0x14147c5d6: lea    rdx,[rip+0x23243b]        # 0x1416aea18 ; cstring="a day's travel"
0x14147c5dd: mov    r8d,0xe
0x14147c5e3: jmp    0x14147c622
0x14147c5e5: cmp    edx,0x6
0x14147c5e8: jl     0x14147c5f9
0x14147c5ea: lea    rdx,[rip+0x23240f]        # 0x1416aea00 ; cstring="nearly a day's travel"
0x14147c5f1: mov    r8d,0x15
0x14147c5f7: jmp    0x14147c622
0x14147c5f9: cmp    edx,0x3
0x14147c5fc: jl     0x14147c60d
0x14147c5fe: lea    rdx,[rip+0x23214b]        # 0x1416ae750 ; cstring="a half day's travel"
0x14147c605: mov    r8d,0x13
0x14147c60b: jmp    0x14147c622
0x14147c60d: test   edx,edx
0x14147c60f: js     0x14147c708
0x14147c615: lea    rdx,[rip+0x232124]        # 0x1416ae740 ; cstring='a short walk'
0x14147c61c: mov    r8d,0xc
0x14147c622: mov    rcx,rbx
0x14147c625: call   0x14006fa10
0x14147c62a: mov    r8d,0x8
0x14147c630: lea    rdx,[rip+0x1f71a9]        # 0x1416737e0 ; cstring=' to the '
0x14147c637: mov    rcx,rbx
0x14147c63a: call   0x14006fa10
0x14147c63f: movsx  ecx,r15w
0x14147c643: movsx  edx,r12w
0x14147c647: lea    eax,[rcx+rcx*1]
0x14147c64a: cmp    edx,eax
0x14147c64c: jle    0x14147c67d
0x14147c64e: cmp    ebp,r14d
0x14147c651: jge    0x14147c665
0x14147c653: mov    r8d,0x4
0x14147c659: lea    rdx,[rip+0x1bf1d4]        # 0x14163b834 ; cstring='west'
0x14147c660: jmp    0x14147c74d
0x14147c665: jle    0x14147c755
0x14147c66b: mov    r8d,0x4
0x14147c671: lea    rdx,[rip+0x1bf27c]        # 0x14163b8f4 ; cstring='east'
0x14147c678: jmp    0x14147c74d
0x14147c67d: lea    eax,[rdx+rdx*1]
0x14147c680: cmp    ecx,eax
0x14147c682: jle    0x14147c6b2
0x14147c684: cmp    edi,esi
0x14147c686: jge    0x14147c69a
0x14147c688: mov    r8d,0x5
0x14147c68e: lea    rdx,[rip+0x1bf267]        # 0x14163b8fc ; cstring='north'
0x14147c695: jmp    0x14147c74d
0x14147c69a: jle    0x14147c755
0x14147c6a0: mov    r8d,0x5
0x14147c6a6: lea    rdx,[rip+0x1bf23f]        # 0x14163b8ec ; cstring='south'
0x14147c6ad: jmp    0x14147c74d
0x14147c6b2: cmp    ebp,r14d
0x14147c6b5: jge    0x14147c6e2
0x14147c6b7: cmp    edi,esi
0x14147c6b9: jge    0x14147c6cd
0x14147c6bb: mov    r8d,0x9
0x14147c6c1: lea    rdx,[rip+0x1ca520]        # 0x141646be8 ; cstring='northwest'
0x14147c6c8: jmp    0x14147c74d
0x14147c6cd: jle    0x14147c755
0x14147c6d3: mov    r8d,0x9
0x14147c6d9: lea    rdx,[rip+0x1ca498]        # 0x141646b78 ; cstring='southwest'
0x14147c6e0: jmp    0x14147c74d
0x14147c6e2: jle    0x14147c755
0x14147c6e4: cmp    edi,esi
0x14147c6e6: jge    0x14147c6f7
0x14147c6e8: mov    r8d,0x9
0x14147c6ee: lea    rdx,[rip+0x1ca503]        # 0x141646bf8 ; cstring='northeast'
0x14147c6f5: jmp    0x14147c74d
0x14147c6f7: jle    0x14147c755
0x14147c6f9: mov    r8d,0x9
0x14147c6ff: lea    rdx,[rip+0x1ca482]        # 0x141646b88 ; cstring='southeast'
0x14147c706: jmp    0x14147c74d
0x14147c708: mov    eax,DWORD PTR [rsp+0x60]
0x14147c70c: mov    ecx,DWORD PTR [rsp+0x78]
0x14147c710: cmp    eax,ecx
0x14147c712: jl     0x14147c740
0x14147c714: jne    0x14147c71d
0x14147c716: cmp    eax,0x1
0x14147c719: jge    0x14147c740
0x14147c71b: cmp    eax,ecx
0x14147c71d: mov    rcx,rbx
0x14147c720: jle    0x14147c731
0x14147c722: mov    r8d,0xb
0x14147c728: lea    rdx,[rip+0x30bf79]        # 0x1417886a8 ; cstring='aboveground'
0x14147c72f: jmp    0x14147c750
0x14147c731: mov    r8d,0x16
0x14147c737: lea    rdx,[rip+0x30bf7a]        # 0x1417886b8 ; cstring='inaccessible from here'
0x14147c73e: jmp    0x14147c750
0x14147c740: mov    r8d,0xd
0x14147c746: lea    rdx,[rip+0x30bf93]        # 0x1417886e0 ; cstring='in the depths'
0x14147c74d: mov    rcx,rbx
0x14147c750: call   0x14006fa10
0x14147c755: mov    rbx,QWORD PTR [rsp+0x40]
0x14147c75a: mov    rbp,QWORD PTR [rsp+0x48]
0x14147c75f: mov    rsi,QWORD PTR [rsp+0x50]
0x14147c764: mov    rdi,QWORD PTR [rsp+0x58]
0x14147c769: add    rsp,0x20
0x14147c76d: pop    r15
0x14147c76f: pop    r14
0x14147c771: pop    r12
0x14147c773: ret
