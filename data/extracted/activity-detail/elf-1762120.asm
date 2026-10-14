0x1762120: endbr64
0x1762124: push   r12
0x1762126: push   rbp
0x1762127: push   rbx
0x1762128: mov    rbx,rdx
0x176212b: mov    rdx,QWORD PTR [rdx+0x8]
0x176212f: mov    rcx,QWORD PTR [rbx]
0x1762132: lea    rax,[rbx+0x10]
0x1762136: cmp    rcx,rax
0x1762139: je     17621b0
0x176213b: cmp    QWORD PTR [rbx+0x10],0x10
0x1762140: jbe    17621b0
0x1762142: lea    rsi,[rip+0xa51e5b]        # 21b3fa4 ; cstring='Play Make Believe'
0x1762149: cmp    rcx,rsi
0x176214c: jbe    1762178
0x176214e: movdqa xmm0,XMMWORD PTR [rip+0xa52fba]        # 21b5110 ; vector='Play Make Believ'
0x1762156: mov    BYTE PTR [rcx+0x10],0x65
0x176215a: movups XMMWORD PTR [rcx],xmm0
0x176215d: mov    rax,QWORD PTR [rbx]
0x1762160: mov    QWORD PTR [rbx+0x8],0x11
0x1762168: mov    BYTE PTR [rax+0x11],0x0
0x176216c: pop    rbx
0x176216d: pop    rbp
0x176216e: pop    r12
0x1762170: ret
0x1762171: nop    DWORD PTR [rax+0x0]
0x1762178: lea    rax,[rcx+rdx*1]
0x176217c: cmp    rax,rsi
0x176217f: jb     176214e
0x1762181: cmp    rdx,0x10
0x1762185: ja     176214e
0x1762187: lea    rdi,[rip+0xa51e27]        # 21b3fb5
0x176218e: cmp    rax,rdi
0x1762191: jae    176214e
0x1762193: cmp    rax,rsi
0x1762196: ja     17621d0
0x1762198: sub    rsi,rdx
0x176219b: movdqu xmm1,XMMWORD PTR [rsi+0x11]
0x17621a0: movups XMMWORD PTR [rcx],xmm1
0x17621a3: movzx  eax,BYTE PTR [rsi+0x21]
0x17621a7: mov    BYTE PTR [rcx+0x10],al
0x17621aa: jmp    176215d
0x17621ac: nop    DWORD PTR [rax+0x0]
0x17621b0: mov    r8d,0x11
0x17621b6: lea    rcx,[rip+0xa51de7]        # 21b3fa4 ; cstring='Play Make Believe'
0x17621bd: xor    esi,esi
0x17621bf: mov    rdi,rbx
0x17621c2: call   69f9b0
0x17621c7: jmp    176215d
0x17621c9: nop    DWORD PTR [rax+0x0]
0x17621d0: sub    rax,rsi
0x17621d3: mov    r12d,0x11
0x17621d9: mov    rdx,rax
0x17621dc: sub    r12,rax
0x17621df: lea    rbp,[rcx+rax*1]
0x17621e3: cmp    rax,0x1
0x17621e7: je     176221f
0x17621e9: test   rax,rax
0x17621ec: jne    1762202
0x17621ee: lea    rsi,[rcx+0x11]
0x17621f2: mov    rdx,r12
0x17621f5: mov    rdi,rbp
0x17621f8: call   423690
0x17621fd: jmp    176215d
0x1762202: mov    rdi,rcx
0x1762205: call   423690
0x176220a: mov    rcx,rax
0x176220d: cmp    r12,0x1
0x1762211: jne    1762224
0x1762213: movzx  eax,BYTE PTR [rax+0x11]
0x1762217: mov    BYTE PTR [rbp+0x0],al
0x176221a: jmp    176215d
0x176221f: mov    BYTE PTR [rcx],0x50
0x1762222: jmp    17621ee
0x1762224: test   r12,r12
0x1762227: je     176215d
0x176222d: jmp    17621ee
