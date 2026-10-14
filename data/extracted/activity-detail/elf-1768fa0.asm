0x1768fa0: endbr64
0x1768fa4: push   r14
0x1768fa6: push   r13
0x1768fa8: mov    r13d,esi
0x1768fab: push   r12
0x1768fad: mov    r12,rdi
0x1768fb0: push   rbp
0x1768fb1: mov    rbp,rdx
0x1768fb4: push   rbx
0x1768fb5: sub    rsp,0x20
0x1768fb9: mov    rax,QWORD PTR fs:0x28
0x1768fc2: mov    QWORD PTR [rsp+0x18],rax
0x1768fc7: xor    eax,eax
0x1768fc9: mov    rax,QWORD PTR [rdx]
0x1768fcc: mov    QWORD PTR [rdx+0x8],0x0
0x1768fd4: mov    BYTE PTR [rax],0x0
0x1768fd7: mov    r14,QWORD PTR [rdi+0xb8]
0x1768fde: mov    rbx,QWORD PTR [rdi+0xc0]
0x1768fe5: sub    rbx,r14
0x1768fe8: sar    rbx,0x3
0x1768fec: sub    ebx,0x1
0x1768fef: js     1769024
0x1768ff1: movsxd rbx,ebx
0x1768ff4: nop    DWORD PTR [rax+0x0]
0x1768ff8: mov    rdi,QWORD PTR [r14+rbx*8]
0x1768ffc: mov    esi,r13d
0x1768fff: call   82cb40
0x1769004: mov    QWORD PTR [rsp+0xc],rax
0x1769009: mov    DWORD PTR [rsp+0x14],edx
0x176900d: test   dl,dl
0x176900f: je     176901c
0x1769011: cmp    DWORD PTR [rsp+0xc],0xffffffff
0x1769016: jne    1769240
0x176901c: sub    rbx,0x1
0x1769020: test   ebx,ebx
0x1769022: jns    1768ff8
0x1769024: mov    rax,QWORD PTR [rip+0xfb6b95]        # 271fbc0
0x176902b: mov    rdi,QWORD PTR [rip+0xfb6b86]        # 271fbb8
0x1769032: mov    r8d,DWORD PTR [r12+0xb0]
0x176903a: mov    rdx,rax
0x176903d: sub    rdx,rdi
0x1769040: sar    rdx,0x3
0x1769044: cmp    r8d,0xffffffff
0x1769048: je     1769080
0x176904a: cmp    rax,rdi
0x176904d: je     1769080
0x176904f: sub    edx,0x1
0x1769052: js     1769080
0x1769054: xor    ecx,ecx
0x1769056: cs nop WORD PTR [rax+rax*1+0x0]
0x1769060: lea    eax,[rdx+rcx*1]
0x1769063: sar    eax,1
0x1769065: movsxd rsi,eax
0x1769068: mov    r12,QWORD PTR [rdi+rsi*8]
0x176906c: cmp    r8d,DWORD PTR [r12+0x50]
0x1769071: je     1769083
0x1769073: jge    1769170
0x1769079: lea    edx,[rax-0x1]
0x176907c: cmp    edx,ecx
0x176907e: jge    1769060
0x1769080: xor    r12d,r12d
0x1769083: mov    r8,QWORD PTR [rip+0xfadcd6]        # 2716d60
0x176908a: mov    rdx,QWORD PTR [rip+0xfadcd7]        # 2716d68
0x1769091: sub    rdx,r8
0x1769094: sar    rdx,0x3
0x1769098: test   edx,edx
0x176909a: je     17690e0
0x176909c: cmp    r13d,0xffffffff
0x17690a0: je     17690e0
0x17690a2: sub    edx,0x1
0x17690a5: js     17690e0
0x17690a7: xor    ecx,ecx
0x17690a9: nop    DWORD PTR [rax+0x0]
0x17690b0: lea    eax,[rdx+rcx*1]
0x17690b3: sar    eax,1
0x17690b5: movsxd rsi,eax
0x17690b8: mov    rdi,QWORD PTR [r8+rsi*8]
0x17690bc: cmp    r13d,DWORD PTR [rdi+0x130]
0x17690c3: je     17691a0
0x17690c9: jge    1769188
0x17690cf: lea    edx,[rax-0x1]
0x17690d2: cmp    edx,ecx
0x17690d4: jge    17690b0
0x17690d6: cs nop WORD PTR [rax+rax*1+0x0]
0x17690e0: movabs rax,0x7fffffffffffffff
0x17690ea: mov    rbx,QWORD PTR [rbp+0x8]
0x17690ee: sub    rax,rbx
0x17690f1: cmp    rax,0x16
0x17690f5: jbe    17694b1
0x17690fb: mov    rax,QWORD PTR [rbp+0x0]
0x17690ff: lea    rdx,[rbp+0x10]
0x1769103: lea    r12,[rbx+0x17]
0x1769107: cmp    rax,rdx
0x176910a: je     176942f
0x1769110: mov    rdx,QWORD PTR [rbp+0x10]
0x1769114: cmp    r12,rdx
0x1769117: ja     1769410
0x176911d: add    rax,rbx
0x1769120: mov    edx,0x6369 ; inline='ic'
0x1769125: movdqa xmm0,XMMWORD PTR [rip+0xa4c083]        # 21b51b0 ; vector='Watch Sparring P'
0x176912d: mov    DWORD PTR [rax+0x10],0x74636172 ; inline='ract'
0x1769134: mov    WORD PTR [rax+0x14],dx
0x1769138: mov    BYTE PTR [rax+0x16],0x65
0x176913c: movups XMMWORD PTR [rax],xmm0
0x176913f: mov    rax,QWORD PTR [rbp+0x0]
0x1769143: mov    QWORD PTR [rbp+0x8],r12
0x1769147: mov    BYTE PTR [rax+rbx*1+0x17],0x0
0x176914c: mov    rax,QWORD PTR [rsp+0x18]
0x1769151: sub    rax,QWORD PTR fs:0x28
0x176915a: jne    17694bd
0x1769160: add    rsp,0x20
0x1769164: pop    rbx
0x1769165: pop    rbp
0x1769166: pop    r12
0x1769168: pop    r13
0x176916a: pop    r14
0x176916c: ret
0x176916d: nop    DWORD PTR [rax]
0x1769170: lea    ecx,[rax+0x1]
0x1769173: cmp    ecx,edx
0x1769175: jle    1769060
0x176917b: xor    r12d,r12d
0x176917e: jmp    1769083
0x1769183: nop    DWORD PTR [rax+rax*1+0x0]
0x1769188: lea    ecx,[rax+0x1]
0x176918b: cmp    ecx,edx
0x176918d: jle    17690b0
0x1769193: jmp    17690e0
0x1769198: nop    DWORD PTR [rax+rax*1+0x0]
0x17691a0: test   r12,r12
0x17691a3: je     17690e0
0x17691a9: lea    rcx,[rsp+0xc]
0x17691ae: lea    rdx,[rsp+0xa]
0x17691b3: lea    rsi,[rsp+0x8]
0x17691b8: call   b13dc0
0x17691bd: movsx  ecx,WORD PTR [rsp+0xc]
0x17691c2: movsx  edx,WORD PTR [rsp+0xa]
0x17691c7: mov    rdi,r12
0x17691ca: movsx  esi,WORD PTR [rsp+0x8]
0x17691cf: call   1907960
0x17691d4: test   al,al
0x17691d6: jne    17690e0
0x17691dc: movabs rax,0x7fffffffffffffff
0x17691e6: mov    rbx,QWORD PTR [rbp+0x8]
0x17691ea: sub    rax,rbx
0x17691ed: cmp    rax,0x16
0x17691f1: jbe    17694b1
0x17691f7: mov    rax,QWORD PTR [rbp+0x0]
0x17691fb: lea    rdx,[rbp+0x10]
0x17691ff: lea    r12,[rbx+0x17]
0x1769203: cmp    rax,rdx
0x1769206: je     17694a7
0x176920c: mov    rdx,QWORD PTR [rbp+0x10]
0x1769210: cmp    r12,rdx
0x1769213: ja     1769474
0x1769219: movdqa xmm0,XMMWORD PTR [rip+0xa4bf7f]        # 21b51a0 ; vector='Go to Sparring P'
0x1769221: add    rax,rbx
0x1769224: mov    ecx,0x6369 ; inline='ic'
0x1769229: mov    DWORD PTR [rax+0x10],0x74636172 ; inline='ract'
0x1769230: mov    WORD PTR [rax+0x14],cx
0x1769234: mov    BYTE PTR [rax+0x16],0x65
0x1769238: movups XMMWORD PTR [rax],xmm0
0x176923b: jmp    176913f
0x1769240: mov    rax,QWORD PTR [rip+0xfb6979]        # 271fbc0
0x1769247: mov    rdi,QWORD PTR [rip+0xfb696a]        # 271fbb8
0x176924e: mov    r8d,DWORD PTR [r12+0xb0]
0x1769256: mov    rdx,rax
0x1769259: sub    rdx,rdi
0x176925c: sar    rdx,0x3
0x1769260: cmp    rax,rdi
0x1769263: je     1769298
0x1769265: cmp    r8d,0xffffffff
0x1769269: je     1769298
0x176926b: sub    edx,0x1
0x176926e: js     1769298
0x1769270: xor    ecx,ecx
0x1769272: nop    WORD PTR [rax+rax*1+0x0]
0x1769278: lea    eax,[rdx+rcx*1]
0x176927b: sar    eax,1
0x176927d: movsxd rsi,eax
0x1769280: mov    r12,QWORD PTR [rdi+rsi*8]
0x1769284: cmp    r8d,DWORD PTR [r12+0x50]
0x1769289: je     176929b
0x176928b: jge    1769350
0x1769291: lea    edx,[rax-0x1]
0x1769294: cmp    edx,ecx
0x1769296: jge    1769278
0x1769298: xor    r12d,r12d
0x176929b: mov    r8,QWORD PTR [rip+0xfadabe]        # 2716d60
0x17692a2: mov    rdx,QWORD PTR [rip+0xfadabf]        # 2716d68
0x17692a9: sub    rdx,r8
0x17692ac: sar    rdx,0x3
0x17692b0: test   edx,edx
0x17692b2: je     17692f0
0x17692b4: cmp    r13d,0xffffffff
0x17692b8: je     17692f0
0x17692ba: sub    edx,0x1
0x17692bd: js     17692f0
0x17692bf: xor    ecx,ecx
0x17692c1: nop    DWORD PTR [rax+0x0]
0x17692c8: lea    eax,[rcx+rdx*1]
0x17692cb: sar    eax,1
0x17692cd: movsxd rsi,eax
0x17692d0: mov    rdi,QWORD PTR [r8+rsi*8]
0x17692d4: cmp    r13d,DWORD PTR [rdi+0x130]
0x17692db: je     1769370
0x17692e1: jge    1769360
0x17692e3: lea    edx,[rax-0x1]
0x17692e6: cmp    edx,ecx
0x17692e8: jge    17692c8
0x17692ea: nop    WORD PTR [rax+rax*1+0x0]
0x17692f0: movabs rax,0x7fffffffffffffff
0x17692fa: mov    rbx,QWORD PTR [rbp+0x8]
0x17692fe: sub    rax,rbx
0x1769301: cmp    rax,0x3
0x1769305: jbe    17694b1
0x176930b: mov    rax,QWORD PTR [rbp+0x0]
0x176930f: lea    rdx,[rbp+0x10]
0x1769313: lea    r12,[rbx+0x4]
0x1769317: cmp    rax,rdx
0x176931a: je     1769493
0x1769320: mov    rdx,QWORD PTR [rbp+0x10]
0x1769324: cmp    r12,rdx
0x1769327: ja     1769439
0x176932d: mov    DWORD PTR [rax+rbx*1],0x72617053 ; inline='Spar'
0x1769334: mov    rax,QWORD PTR [rbp+0x0]
0x1769338: mov    QWORD PTR [rbp+0x8],r12
0x176933c: mov    BYTE PTR [rax+rbx*1+0x4],0x0
0x1769341: jmp    176914c
0x1769346: cs nop WORD PTR [rax+rax*1+0x0]
0x1769350: lea    ecx,[rax+0x1]
0x1769353: cmp    ecx,edx
0x1769355: jle    1769278
0x176935b: jmp    1769298
0x1769360: lea    ecx,[rax+0x1]
0x1769363: cmp    ecx,edx
0x1769365: jle    17692c8
0x176936b: jmp    17692f0
0x176936d: nop    DWORD PTR [rax]
0x1769370: test   r12,r12
0x1769373: je     17692f0
0x1769379: lea    rcx,[rsp+0x6]
0x176937e: lea    rdx,[rsp+0x4]
0x1769383: lea    rsi,[rsp+0x2]
0x1769388: call   b13dc0
0x176938d: movsx  ecx,WORD PTR [rsp+0x6]
0x1769392: movsx  edx,WORD PTR [rsp+0x4]
0x1769397: mov    rdi,r12
0x176939a: movsx  esi,WORD PTR [rsp+0x2]
0x176939f: call   1907960
0x17693a4: test   al,al
0x17693a6: jne    17692f0
0x17693ac: movabs rax,0x7fffffffffffffff
0x17693b6: mov    rbx,QWORD PTR [rbp+0x8]
0x17693ba: sub    rax,rbx
0x17693bd: cmp    rax,0x13
0x17693c1: jbe    17694b1
0x17693c7: mov    rax,QWORD PTR [rbp+0x0]
0x17693cb: lea    rdx,[rbp+0x10]
0x17693cf: lea    r12,[rbx+0x14]
0x17693d3: cmp    rax,rdx
0x17693d6: je     176949d
0x17693dc: mov    rdx,QWORD PTR [rbp+0x10]
0x17693e0: cmp    r12,rdx
0x17693e3: ja     1769458
0x17693e5: add    rax,rbx
0x17693e8: movdqa xmm0,XMMWORD PTR [rip+0xa4bda0]        # 21b5190 ; vector='Go to Sparring M'
0x17693f0: mov    DWORD PTR [rax+0x10],0x68637461 ; inline='atch'
0x17693f7: movups XMMWORD PTR [rax],xmm0
0x17693fa: mov    rax,QWORD PTR [rbp+0x0]
0x17693fe: mov    QWORD PTR [rbp+0x8],r12
0x1769402: mov    BYTE PTR [rax+rbx*1+0x14],0x0
0x1769407: jmp    176914c
0x176940c: nop    DWORD PTR [rax+0x0]
0x1769410: mov    r8d,0x17
0x1769416: xor    edx,edx
0x1769418: mov    rsi,rbx
0x176941b: mov    rdi,rbp
0x176941e: lea    rcx,[rip+0xa4aef3]        # 21b4318 ; cstring='Watch Sparring Practice'
0x1769425: call   69f9b0
0x176942a: jmp    176913f
0x176942f: mov    edx,0xf
0x1769434: jmp    1769114
0x1769439: mov    r8d,0x4
0x176943f: xor    edx,edx
0x1769441: mov    rsi,rbx
0x1769444: mov    rdi,rbp
0x1769447: lea    rcx,[rip+0xa4aead]        # 21b42fb ; cstring='Spar'
0x176944e: call   69f9b0
0x1769453: jmp    1769334
0x1769458: mov    r8d,0x14
0x176945e: xor    edx,edx
0x1769460: mov    rsi,rbx
0x1769463: mov    rdi,rbp
0x1769466: lea    rcx,[rip+0xa4ae79]        # 21b42e6 ; cstring='Go to Sparring Match'
0x176946d: call   69f9b0
0x1769472: jmp    17693fa
0x1769474: mov    r8d,0x17
0x176947a: xor    edx,edx
0x176947c: mov    rsi,rbx
0x176947f: mov    rdi,rbp
0x1769482: lea    rcx,[rip+0xa4ae77]        # 21b4300 ; cstring='Go to Sparring Practice'
0x1769489: call   69f9b0
0x176948e: jmp    176913f
0x1769493: mov    edx,0xf
0x1769498: jmp    1769324
0x176949d: mov    edx,0xf
0x17694a2: jmp    17693e0
0x17694a7: mov    edx,0xf
0x17694ac: jmp    1769210
0x17694b1: lea    rdi,[rip+0x934bb8]        # 209e070
0x17694b8: call   4244b0
0x17694bd: call   423c70
