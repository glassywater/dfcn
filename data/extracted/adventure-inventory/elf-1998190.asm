; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; coin-mint-identity; native unwind 0x1998190..0x199865e
0x1998190: endbr64
0x1998194: push   r15
0x1998196: push   r14
0x1998198: push   r13
0x199819a: push   r12
0x199819c: push   rbp
0x199819d: push   rbx
0x199819e: sub    rsp,0x88
0x19981a5: movsxd rcx,DWORD PTR [rdi+0xc]
0x19981a9: mov    rax,QWORD PTR fs:0x28
0x19981b2: mov    QWORD PTR [rsp+0x78],rax
0x19981b7: xor    eax,eax
0x19981b9: cmp    ecx,0xffffffff
0x19981bc: jne    19981e8
0x19981be: mov    rax,QWORD PTR [rsp+0x78]
0x19981c3: sub    rax,QWORD PTR fs:0x28
0x19981cc: jne    19985bd
0x19981d2: add    rsp,0x88
0x19981d9: pop    rbx
0x19981da: pop    rbp
0x19981db: pop    r12
0x19981dd: pop    r13
0x19981df: pop    r14
0x19981e1: pop    r15
0x19981e3: ret
0x19981e4: nop    DWORD PTR [rax+0x0]
0x19981e8: mov    rdx,QWORD PTR [rip+0xd6b2c1]        # 27034b0
0x19981ef: mov    r8,QWORD PTR [rip+0xd6b2b2]        # 27034a8
0x19981f6: mov    rbp,rdi
0x19981f9: mov    r12,rsi
0x19981fc: cmp    rdx,r8
0x19981ff: je     19984b0
0x1998205: sub    rdx,r8
0x1998208: xor    ebx,ebx
0x199820a: sar    rdx,0x3
0x199820e: mov    eax,edx
0x1998210: test   edx,edx
0x1998212: je     1998289
0x1998214: xor    esi,esi
0x1998216: cmp    edx,0x40
0x1998219: jle    1998241
0x199821b: nop    DWORD PTR [rax+rax*1+0x0]
0x1998220: mov    edx,eax
0x1998222: sar    edx,1
0x1998224: lea    edi,[rdx+rsi*1]
0x1998227: movsxd r9,edi
0x199822a: mov    r9,QWORD PTR [r8+r9*8]
0x199822e: movsxd r9,DWORD PTR [r9+0x4]
0x1998232: cmp    rcx,r9
0x1998235: cmovge esi,edi
0x1998238: sub    eax,edx
0x199823a: cmp    eax,0x40
0x199823d: jg     1998220
0x199823f: add    eax,esi
0x1998241: cmp    eax,0xffffffff
0x1998244: je     19984b0
0x199824a: cmp    esi,eax
0x199824c: jge    19984b0
0x1998252: sub    eax,0x1
0x1998255: movsxd rdi,esi
0x1998258: sub    eax,esi
0x199825a: lea    rdx,[r8+rdi*8]
0x199825e: add    rax,rdi
0x1998261: lea    rsi,[r8+rax*8+0x8]
0x1998266: jmp    199827d
0x1998268: nop    DWORD PTR [rax+rax*1+0x0]
0x1998270: add    rdx,0x8
0x1998274: cmp    rdx,rsi
0x1998277: je     19984b0
0x199827d: mov    rbx,QWORD PTR [rdx]
0x1998280: movsxd rax,DWORD PTR [rbx+0x4]
0x1998284: cmp    rcx,rax
0x1998287: jne    1998270
0x1998289: lea    rax,[rsp+0x20]
0x199828e: lea    rsi,[rsp+0x10]
0x1998293: mov    QWORD PTR [rsp+0x18],0x0
0x199829c: lea    rdi,[rbx+0x20]
0x19982a0: mov    QWORD PTR [rsp],rax
0x19982a4: mov    QWORD PTR [rsp+0x10],rax
0x19982a9: mov    BYTE PTR [rsp+0x20],0x0
0x19982ae: call   12bfe90
0x19982b3: mov    rsi,QWORD PTR [rsp+0x10]
0x19982b8: mov    rdx,QWORD PTR [rsp+0x18]
0x19982bd: lea    r14,[rsp+0x50]
0x19982c2: lea    r13,[rsp+0x60]
0x19982c7: mov    rdi,r14
0x19982ca: mov    QWORD PTR [rsp+0x50],r13
0x19982cf: add    rdx,rsi
0x19982d2: call   1997b50
0x19982d7: movabs rax,0x7fffffffffffffff
0x19982e1: cmp    QWORD PTR [rsp+0x58],rax
0x19982e6: je     19985c2
0x19982ec: lea    r15,[rip+0x75f086]        # 20f7379 ; cstring=' '
0x19982f3: mov    edx,0x1
0x19982f8: mov    rdi,r14
0x19982fb: mov    rsi,r15
0x19982fe: call   1997c20
0x1998303: mov    rdx,QWORD PTR [rsp+0x58]
0x1998308: mov    rsi,QWORD PTR [rsp+0x50]
0x199830d: mov    rdi,r12
0x1998310: call   1997c20
0x1998315: mov    rdi,QWORD PTR [rsp+0x50]
0x199831a: cmp    rdi,r13
0x199831d: je     199832d
0x199831f: mov    rax,QWORD PTR [rsp+0x60]
0x1998324: lea    rsi,[rax+0x1]
0x1998328: call   423790
0x199832d: mov    rax,QWORD PTR [rbx+0x8]
0x1998331: cmp    DWORD PTR [rax+0x3a8],0x1
0x1998338: jle    19983b0
0x199833a: mov    rax,QWORD PTR [rax+0x3a0]
0x1998341: test   BYTE PTR [rax+0x1],0x4
0x1998345: je     19983b0
0x1998347: mov    edi,DWORD PTR [rbp+0x0]
0x199834a: cmp    edi,0xffffffff
0x199834d: je     1998410
0x1998353: lea    rbx,[rsp+0x40]
0x1998358: lea    rsi,[rsp+0x30]
0x199835d: mov    BYTE PTR [rsp+0x40],0x0
0x1998362: mov    QWORD PTR [rsp+0x30],rbx
0x1998367: mov    QWORD PTR [rsp+0x38],0x0
0x1998370: call   4245b0
0x1998375: mov    rax,QWORD PTR [rsp+0x30]
0x199837a: mov    rbp,QWORD PTR [rsp+0x38]
0x199837f: mov    QWORD PTR [rsp+0x50],r13
0x1998384: mov    rcx,rax
0x1998387: mov    QWORD PTR [rsp+0x8],rax
0x199838c: add    rcx,rbp
0x199838f: je     1998438
0x1998395: test   rax,rax
0x1998398: jne    1998438
0x199839e: lea    rdi,[rip+0x71aae3]        # 20b2e88
0x19983a5: call   4235e0
0x19983aa: nop    WORD PTR [rax+rax*1+0x0]
0x19983b0: mov    r8d,DWORD PTR [rbp+0x10]
0x19983b4: cmp    r8d,0xffffffff
0x19983b8: je     1998410
0x19983ba: mov    rax,QWORD PTR [rip+0xe935df]        # 282b9a0
0x19983c1: mov    r9,QWORD PTR [rip+0xe935d0]        # 282b998
0x19983c8: mov    rdx,rax
0x19983cb: sub    rdx,r9
0x19983ce: sar    rdx,0x3
0x19983d2: cmp    rax,r9
0x19983d5: je     1998410
0x19983d7: sub    edx,0x1
0x19983da: js     1998410
0x19983dc: xor    ecx,ecx
0x19983de: xchg   ax,ax
0x19983e0: lea    eax,[rcx+rdx*1]
0x19983e3: sar    eax,1
0x19983e5: movsxd rsi,eax
0x19983e8: mov    rdi,QWORD PTR [r9+rsi*8]
0x19983ec: cmp    r8d,DWORD PTR [rdi+0xe0]
0x19983f3: je     19984c0
0x19983f9: jge    19984a0
0x19983ff: lea    edx,[rax-0x1]
0x1998402: cmp    ecx,edx
0x1998404: jle    19983e0
0x1998406: cs nop WORD PTR [rax+rax*1+0x0]
0x1998410: mov    rdi,QWORD PTR [rsp+0x10]
0x1998415: cmp    rdi,QWORD PTR [rsp]
0x1998419: je     19981be
0x199841f: mov    rax,QWORD PTR [rsp+0x20]
0x1998424: lea    rsi,[rax+0x1]
0x1998428: call   423790
0x199842d: jmp    19981be
0x1998432: nop    WORD PTR [rax+rax*1+0x0]
0x1998438: cmp    rbp,0xf
0x199843c: ja     1998570
0x1998442: cmp    rbp,0x1
0x1998446: jne    19985a7
0x199844c: mov    rax,QWORD PTR [rsp+0x8]
0x1998451: movzx  eax,BYTE PTR [rax]
0x1998454: mov    BYTE PTR [rsp+0x60],al
0x1998458: mov    rax,r13
0x199845b: mov    QWORD PTR [rsp+0x58],rbp
0x1998460: mov    BYTE PTR [rax+rbp*1],0x0
0x1998464: movabs rax,0x7fffffffffffffff
0x199846e: cmp    QWORD PTR [rsp+0x58],rax
0x1998473: je     19985ce
0x1998479: mov    edx,0x1
0x199847e: mov    rsi,r15
0x1998481: mov    rdi,r14
0x1998484: call   1997c20
0x1998489: mov    rdx,QWORD PTR [rsp+0x58]
0x199848e: mov    rsi,QWORD PTR [rsp+0x50]
0x1998493: mov    rdi,r12
0x1998496: call   1997c20
0x199849b: jmp    1998537
0x19984a0: lea    ecx,[rax+0x1]
0x19984a3: cmp    ecx,edx
0x19984a5: jle    19983e0
0x19984ab: jmp    1998410
0x19984b0: xor    ebx,ebx
0x19984b2: jmp    1998289
0x19984b7: nop    WORD PTR [rax+rax*1+0x0]
0x19984c0: lea    rbx,[rsp+0x40]
0x19984c5: lea    rsi,[rsp+0x30]
0x19984ca: add    rdi,0x38
0x19984ce: mov    QWORD PTR [rsp+0x38],0x0
0x19984d7: mov    QWORD PTR [rsp+0x30],rbx
0x19984dc: mov    BYTE PTR [rsp+0x40],0x0
0x19984e1: call   12bfe90
0x19984e6: mov    rsi,QWORD PTR [rsp+0x30]
0x19984eb: mov    rdx,QWORD PTR [rsp+0x38]
0x19984f0: mov    rdi,r14
0x19984f3: mov    QWORD PTR [rsp+0x50],r13
0x19984f8: add    rdx,rsi
0x19984fb: call   1997b50
0x1998500: movabs rax,0x7fffffffffffffff
0x199850a: cmp    QWORD PTR [rsp+0x58],rax
0x199850f: je     19985e6
0x1998515: mov    edx,0x1
0x199851a: mov    rsi,r15
0x199851d: mov    rdi,r14
0x1998520: call   1997c20
0x1998525: mov    rdx,QWORD PTR [rsp+0x58]
0x199852a: mov    rsi,QWORD PTR [rsp+0x50]
0x199852f: mov    rdi,r12
0x1998532: call   1997c20
0x1998537: mov    rdi,QWORD PTR [rsp+0x50]
0x199853c: cmp    rdi,r13
0x199853f: je     199854f
0x1998541: mov    rax,QWORD PTR [rsp+0x60]
0x1998546: lea    rsi,[rax+0x1]
0x199854a: call   423790
0x199854f: mov    rdi,QWORD PTR [rsp+0x30]
0x1998554: cmp    rdi,rbx
0x1998557: je     1998410
0x199855d: mov    rax,QWORD PTR [rsp+0x40]
0x1998562: lea    rsi,[rax+0x1]
0x1998566: call   423790
0x199856b: jmp    1998410
0x1998570: test   rbp,rbp
0x1998573: js     19985da
0x1998575: mov    rdi,rbp
0x1998578: add    rdi,0x1
0x199857c: js     19985b8
0x199857e: call   423860
0x1998583: mov    QWORD PTR [rsp+0x50],rax
0x1998588: mov    rdi,rax
0x199858b: mov    QWORD PTR [rsp+0x60],rbp
0x1998590: mov    rsi,QWORD PTR [rsp+0x8]
0x1998595: mov    rdx,rbp
0x1998598: call   423690
0x199859d: mov    rax,QWORD PTR [rsp+0x50]
0x19985a2: jmp    199845b
0x19985a7: mov    rax,r13
0x19985aa: test   rbp,rbp
0x19985ad: je     199845b
0x19985b3: mov    rdi,r13
0x19985b6: jmp    1998590
0x19985b8: call   4236b0
0x19985bd: call   423c70
0x19985c2: lea    rdi,[rip+0x705aa7]        # 209e070
0x19985c9: call   4244b0
0x19985ce: lea    rdi,[rip+0x705a9b]        # 209e070
0x19985d5: call   4244b0
0x19985da: lea    rdi,[rip+0x700a3d]        # 209901e
0x19985e1: call   4244b0
0x19985e6: lea    rdi,[rip+0x705a83]        # 209e070
0x19985ed: call   4244b0
0x19985f2: endbr64
0x19985f6: mov    rbp,rax
0x19985f9: jmp    4e19e8
0x19985fe: endbr64
0x1998602: mov    rbp,rax
0x1998605: jmp    4e1a21
0x199860a: endbr64
0x199860e: mov    rbp,rax
0x1998611: jmp    4e1a39
0x1998616: endbr64
0x199861a: mov    rbp,rax
0x199861d: jmp    4e1a53
0x1998622: endbr64
0x1998626: mov    rbp,rax
0x1998629: jmp    4e1a00
0x199862e: endbr64
0x1998632: mov    rbp,rax
0x1998635: jmp    4e1a70
0x199863a: endbr64
0x199863e: mov    rbp,rax
0x1998641: jmp    4e1a8a
0x1998646: endbr64
0x199864a: mov    rbp,rax
0x199864d: jmp    4e19d0
0x1998652: endbr64
0x1998656: mov    rbp,rax
0x1998659: jmp    4e1aab
