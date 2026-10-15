; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; placement-building-adjacency; unwind 0x1935470..0x19356ef
0x1935470: endbr64
0x1935474: push   rbx
0x1935475: sub    rsp,0x30
0x1935479: mov    rax,QWORD PTR fs:0x28
0x1935482: mov    QWORD PTR [rsp+0x28],rax
0x1935487: xor    eax,eax
0x1935489: lea    eax,[rdi-0x5]
0x193548c: cmp    ax,0x27
0x1935490: ja     19354c0
0x1935492: movsxd rbx,ecx
0x1935495: movzx  eax,ax
0x1935498: lea    rcx,[rip+0x88c90d]        # 21c1dac
0x193549f: movsxd rax,DWORD PTR [rcx+rax*4]
0x19354a3: add    rax,rcx
0x19354a6: notrack jmp rax
0x19354a9: nop    DWORD PTR [rax+0x0]
0x19354b0: cmp    si,0x7
0x19354b4: je     19356c0
0x19354ba: nop    WORD PTR [rax+rax*1+0x0]
0x19354c0: xor    r10d,r10d
0x19354c3: mov    rax,QWORD PTR [rsp+0x28]
0x19354c8: sub    rax,QWORD PTR fs:0x28
0x19354d1: jne    19356ea
0x19354d7: add    rsp,0x30
0x19354db: mov    eax,r10d
0x19354de: pop    rbx
0x19354df: ret
0x19354e0: mov    r10d,0x1
0x19354e6: jmp    19354c3
0x19354e8: nop    DWORD PTR [rax+rax*1+0x0]
0x19354f0: cmp    si,0x2
0x19354f4: sete   r10b
0x19354f8: jmp    19354c3
0x19354fa: nop    WORD PTR [rax+rax*1+0x0]
0x1935500: add    r8w,WORD PTR [rsp+0x40]
0x1935506: add    r9d,ebx
0x1935509: mov    ebx,r8d
0x193550c: movsx  eax,r9w
0x1935510: or     bx,r9w
0x1935514: js     19354c0
0x1935516: cmp    eax,DWORD PTR [rip+0xee4840]        # 2819d5c
0x193551c: jge    19354c0
0x193551e: movsx  eax,r8w
0x1935522: cmp    eax,DWORD PTR [rip+0xee4838]        # 2819d60
0x1935528: jge    19354c0
0x193552a: cmp    WORD PTR [rsp+0x48],0x0
0x1935530: js     19354c0
0x1935532: movsx  eax,WORD PTR [rsp+0x48]
0x1935537: cmp    eax,DWORD PTR [rip+0xee4827]        # 2819d64
0x193553d: jge    19354c0
0x193553f: mov    rsi,QWORD PTR [rip+0xee47e2]        # 2819d28
0x1935546: mov    edx,r9d
0x1935549: mov    eax,r8d
0x193554c: sar    dx,0x4
0x1935550: sar    ax,0x4
0x1935554: test   rsi,rsi
0x1935557: je     19354c0
0x193555d: movsx  rcx,dx
0x1935561: movsx  rdx,ax
0x1935565: movsx  rax,WORD PTR [rsp+0x48]
0x193556b: mov    rcx,QWORD PTR [rsi+rcx*8]
0x193556f: mov    rdx,QWORD PTR [rcx+rdx*8]
0x1935573: mov    rdx,QWORD PTR [rdx+rax*8]
0x1935577: test   rdx,rdx
0x193557a: je     19354c0
0x1935580: mov    rax,r9
0x1935583: add    rdx,0xa0
0x193558a: mov    rcx,r8
0x193558d: mov    r10d,0x1
0x1935593: and    eax,0xf
0x1935596: and    ecx,0xf
0x1935599: shl    rax,0x5
0x193559d: add    rax,rdx
0x19355a0: cmp    WORD PTR [rax+rcx*2],0x23
0x19355a5: je     19354c3
0x19355ab: mov    ecx,r9d
0x19355ae: sar    cx,0xf
0x19355b2: shr    cx,0xc
0x19355b6: lea    eax,[r9+rcx*1]
0x19355ba: and    eax,0xf
0x19355bd: sub    eax,ecx
0x19355bf: movsx  rax,ax
0x19355c3: shl    rax,0x5
0x19355c7: add    rdx,rax
0x19355ca: mov    eax,r8d
0x19355cd: sar    ax,0xf
0x19355d1: shr    ax,0xc
0x19355d5: add    r8d,eax
0x19355d8: and    r8d,0xf
0x19355dc: sub    r8d,eax
0x19355df: movsx  rax,r8w
0x19355e3: movzx  eax,WORD PTR [rdx+rax*2]
0x19355e7: cmp    ax,0x2a
0x19355eb: je     19354c3
0x19355f1: cmp    ax,0x20
0x19355f5: sete   r10b
0x19355f9: jmp    19354c3
0x19355fe: xchg   ax,ax
0x1935600: cmp    si,0x25
0x1935604: sete   r10b
0x1935608: cmp    si,0x1
0x193560c: setbe  al
0x193560f: or     r10d,eax
0x1935612: jmp    19354c3
0x1935617: nop    WORD PTR [rax+rax*1+0x0]
0x1935620: cmp    ebx,0x1
0x1935623: sete   r10b
0x1935627: cmp    r8d,0x1
0x193562b: sete   al
0x193562e: or     r10d,eax
0x1935631: jmp    19354c3
0x1935636: cs nop WORD PTR [rax+rax*1+0x0]
0x1935640: cmp    ebx,0x1
0x1935643: sete   r10b
0x1935647: cmp    r8d,0x1
0x193564b: sete   al
0x193564e: and    r10d,eax
0x1935651: jmp    19354c3
0x1935656: cs nop WORD PTR [rax+rax*1+0x0]
0x1935660: cmp    si,0x17
0x1935664: jne    19354c0
0x193566a: lea    rdi,[rsp+0x10]
0x193566f: movsxd rdx,edx
0x1935672: mov    DWORD PTR [rsp+0xc],r8d
0x1935677: lea    rsi,[rip+0xef38b2]        # 2828f30
0x193567e: call   1272000
0x1935683: cmp    BYTE PTR [rsp+0x20],0x0
0x1935688: movsxd r8,DWORD PTR [rsp+0xc]
0x193568d: je     19354c0
0x1935693: mov    rax,QWORD PTR [rsp+0x18]
0x1935698: test   rax,rax
0x193569b: je     19354c0
0x19356a1: mov    rdx,rbx
0x19356a4: shl    rdx,0x5
0x19356a8: sub    rdx,rbx
0x19356ab: add    rax,rdx
0x19356ae: movzx  r10d,BYTE PTR [r8+rax*1+0x3c6e]
0x19356b7: jmp    19354c3
0x19356bc: nop    DWORD PTR [rax+0x0]
0x19356c0: lea    rdi,[rsp+0x10]
0x19356c5: movsxd rdx,edx
0x19356c8: mov    DWORD PTR [rsp+0xc],r8d
0x19356cd: lea    rsi,[rip+0xef3874]        # 2828f48
0x19356d4: call   12720a0
0x19356d9: cmp    BYTE PTR [rsp+0x20],0x0
0x19356de: movsxd r8,DWORD PTR [rsp+0xc]
0x19356e3: jne    1935693
0x19356e5: jmp    19354c0
0x19356ea: call   423c70
