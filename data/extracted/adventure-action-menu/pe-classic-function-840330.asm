# classic PE:6a70b91c:0270a000; adventure_movement_pathst+0x8; RVA 0x840330..0x84044c
0x00840330: mov    QWORD PTR [rsp+0x8],rbx
0x00840335: push   rdi
0x00840336: sub    rsp,0x20
0x0084033a: movzx  eax,BYTE PTR [rcx+0x23]
0x0084033e: mov    rbx,rcx
0x00840341: mov    rdi,rdx
0x00840344: test   al,al
0x00840346: mov    ecx,0xc
0x0084034b: lea    rdx,[rip+0xe6c04e]        # 0x1416ac3a0 ; literal="Go below hatch"
0x00840352: mov    r8d,0xe
0x00840358: cmove  r8d,ecx
0x0084035c: lea    rcx,[rip+0xe6c02d]        # 0x1416ac390 ; literal="Path to here"
0x00840363: cmove  rdx,rcx
0x00840367: mov    rcx,rdi
0x0084036a: call   0x14006f860
0x0084036f: cmp    BYTE PTR [rbx+0x22],0x0
0x00840373: jne    0x14084038a
0x00840375: mov    r8d,0x16
0x0084037b: lea    rdx,[rip+0xe6c036]        # 0x1416ac3b8 ; literal=" (no climbing/jumping)"
0x00840382: mov    rcx,rdi
0x00840385: call   0x14006f9a0
0x0084038a: movzx  eax,WORD PTR [rbx+0x14]
0x0084038e: cmp    WORD PTR [rbx+0x20],ax
0x00840392: je     0x140840441
0x00840398: mov    r8d,0x2
0x0084039e: lea    rdx,[rip+0xdcfef3]        # 0x141610298 ; literal=" ("
0x008403a5: mov    rcx,rdi
0x008403a8: call   0x14006f9a0
0x008403ad: movsx  edx,WORD PTR [rbx+0x20]
0x008403b1: movsx  eax,WORD PTR [rbx+0x14]
0x008403b5: sub    edx,eax
0x008403b7: mov    ecx,edx
0x008403b9: neg    ecx
0x008403bb: cmovs  ecx,edx
0x008403be: mov    rdx,rdi
0x008403c1: call   0x140529cf0
0x008403c6: mov    r8d,0x6
0x008403cc: lea    rdx,[rip+0xe6bfdd]        # 0x1416ac3b0 ; literal=" level"
0x008403d3: mov    rcx,rdi
0x008403d6: call   0x14006f9a0
0x008403db: movsx  eax,WORD PTR [rbx+0x14]
0x008403df: movsx  ecx,WORD PTR [rbx+0x20]
0x008403e3: sub    ecx,eax
0x008403e5: mov    eax,ecx
0x008403e7: neg    eax
0x008403e9: cmovs  eax,ecx
0x008403ec: cmp    eax,0x1
0x008403ef: jle    0x140840406
0x008403f1: mov    r8d,0x1
0x008403f7: lea    rdx,[rip+0xda3e22]        # 0x1415e4220 ; literal="s"
0x008403fe: mov    rcx,rdi
0x00840401: call   0x14006f9a0
0x00840406: movzx  eax,WORD PTR [rbx+0x20]
0x0084040a: mov    rcx,rdi
0x0084040d: cmp    WORD PTR [rbx+0x14],ax
0x00840411: jle    0x14084042f
0x00840413: mov    r8d,0x4
0x00840419: lea    rdx,[rip+0xe6bf38]        # 0x1416ac358 ; literal=" up)"
0x00840420: mov    rbx,QWORD PTR [rsp+0x30]
0x00840425: add    rsp,0x20
0x00840429: pop    rdi
0x0084042a: jmp    0x14006f9a0
0x0084042f: mov    r8d,0x6
0x00840435: lea    rdx,[rip+0xe6bf14]        # 0x1416ac350 ; literal=" down)"
0x0084043c: call   0x14006f9a0
0x00840441: mov    rbx,QWORD PTR [rsp+0x30]
0x00840446: add    rsp,0x20
0x0084044a: pop    rdi
0x0084044b: ret
