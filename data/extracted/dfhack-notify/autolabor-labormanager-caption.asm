; Native source: autolabor.plug.dll, PE:6abbf63c:000d0000
; Function VA=0x180051220; end VA=0x180051399
0x180051220: mov    QWORD PTR [rsp+0x8],rbx
0x180051225: mov    QWORD PTR [rsp+0x18],rsi
0x18005122a: push   rdi
0x18005122b: sub    rsp,0x90
0x180051232: mov    rax,QWORD PTR [rip+0x721c7]        # 0x1800c3400
0x180051239: xor    rax,rsp
0x18005123c: mov    QWORD PTR [rsp+0x80],rax
0x180051244: mov    rdi,rdx
0x180051247: mov    QWORD PTR [rsp+0x38],rdx
0x18005124c: xor    esi,esi
0x18005124e: mov    DWORD PTR [rsp+0x30],esi
0x180051252: cmp    BYTE PTR [rcx+0x10],sil
0x180051256: je     0x180051272
0x180051258: cmp    DWORD PTR [rip+0x72cfa],esi        # 0x1800c3f58
0x18005125e: jle    0x180051272
0x180051260: lea    rcx,[rsp+0x60]
0x180051265: call   0x180050fe0
0x18005126a: nop
0x18005126b: mov    ebx,0x1
0x180051270: jmp    0x180051297
0x180051272: xorps  xmm0,xmm0
0x180051275: movups XMMWORD PTR [rsp+0x40],xmm0
0x18005127a: movdqa xmm1,XMMWORD PTR [rip+0x542ae]        # 0x1800a5530
0x180051282: movdqu XMMWORD PTR [rsp+0x50],xmm1
0x180051288: mov    BYTE PTR [rsp+0x40],sil
0x18005128d: lea    rax,[rsp+0x40]
0x180051292: mov    ebx,0x2
0x180051297: xorps  xmm0,xmm0
0x18005129a: movups XMMWORD PTR [rdi],xmm0
0x18005129d: mov    QWORD PTR [rdi+0x10],rsi
0x1800512a1: mov    QWORD PTR [rdi+0x18],rsi
0x1800512a5: movups xmm0,XMMWORD PTR [rax]
0x1800512a8: movups XMMWORD PTR [rdi],xmm0
0x1800512ab: movups xmm1,XMMWORD PTR [rax+0x10]
0x1800512af: movups XMMWORD PTR [rdi+0x10],xmm1
0x1800512b3: mov    BYTE PTR [rax],0x0
0x1800512b6: mov    QWORD PTR [rax+0x10],rsi
0x1800512ba: mov    QWORD PTR [rax+0x18],0xf
0x1800512c2: or     ebx,0x4
0x1800512c5: test   bl,0x2
0x1800512c8: je     0x18005131d
0x1800512ca: and    ebx,0xfffffffd
0x1800512cd: mov    rdx,QWORD PTR [rsp+0x58]
0x1800512d2: cmp    rdx,0xf
0x1800512d6: jbe    0x18005131d
0x1800512d8: inc    rdx
0x1800512db: mov    rcx,QWORD PTR [rsp+0x40]
0x1800512e0: mov    rax,rcx
0x1800512e3: cmp    rdx,0x1000
0x1800512ea: jb     0x180051317
0x1800512ec: add    rdx,0x27
0x1800512f0: mov    rcx,QWORD PTR [rcx-0x8]
0x1800512f4: sub    rax,rcx
0x1800512f7: sub    rax,0x8
0x1800512fb: cmp    rax,0x1f
0x1800512ff: jbe    0x180051317
0x180051301: mov    QWORD PTR [rsp+0x20],rsi
0x180051306: xor    r9d,r9d
0x180051309: xor    r8d,r8d
0x18005130c: xor    edx,edx
0x18005130e: xor    ecx,ecx
0x180051310: call   QWORD PTR [rip+0x53172]        # 0x1800a4488
0x180051316: int3
0x180051317: call   0x18009cfd4
0x18005131c: nop
0x18005131d: test   bl,0x1
0x180051320: je     0x180051371
0x180051322: mov    rdx,QWORD PTR [rsp+0x78]
0x180051327: cmp    rdx,0xf
0x18005132b: jbe    0x180051371
0x18005132d: inc    rdx
0x180051330: mov    rcx,QWORD PTR [rsp+0x60]
0x180051335: mov    rax,rcx
0x180051338: cmp    rdx,0x1000
0x18005133f: jb     0x18005136c
0x180051341: add    rdx,0x27
0x180051345: mov    rcx,QWORD PTR [rcx-0x8]
0x180051349: sub    rax,rcx
0x18005134c: sub    rax,0x8
0x180051350: cmp    rax,0x1f
0x180051354: jbe    0x18005136c
0x180051356: mov    QWORD PTR [rsp+0x20],rsi
0x18005135b: xor    r9d,r9d
0x18005135e: xor    r8d,r8d
0x180051361: xor    edx,edx
0x180051363: xor    ecx,ecx
0x180051365: call   QWORD PTR [rip+0x5311d]        # 0x1800a4488
0x18005136b: int3
0x18005136c: call   0x18009cfd4
0x180051371: mov    rax,rdi
0x180051374: mov    rcx,QWORD PTR [rsp+0x80]
0x18005137c: xor    rcx,rsp
0x18005137f: call   0x18009d520
0x180051384: lea    r11,[rsp+0x90]
0x18005138c: mov    rbx,QWORD PTR [r11+0x10]
0x180051390: mov    rsi,QWORD PTR [r11+0x20]
0x180051394: mov    rsp,r11
0x180051397: pop    rdi
0x180051398: ret
