0x141366000: rex push rbp
0x141366002: push   rbx
0x141366003: push   rsi
0x141366004: push   rdi
0x141366005: push   r12
0x141366007: push   r13
0x141366009: push   r14
0x14136600b: push   r15
0x14136600d: lea    rbp,[rsp-0x8]
0x141366012: sub    rsp,0x108
0x141366019: mov    rax,QWORD PTR [rip+0x536020]        # 0x14189c040
0x141366020: xor    rax,rsp
0x141366023: mov    QWORD PTR [rbp-0x10],rax
0x141366027: movzx  ebx,r9w
0x14136602b: movzx  r11d,r8w
0x14136602f: movzx  r10d,dx
0x141366033: mov    rdi,rcx
0x141366036: mov    rsi,QWORD PTR [rbp+0x88]
0x14136603d: mov    BYTE PTR [rsp+0x48],0x0
0x141366042: mov    DWORD PTR [rsp+0x40],0x3c
0x14136604a: mov    BYTE PTR [rsp+0x38],0x0
0x14136604f: mov    BYTE PTR [rsp+0x30],0x0
0x141366054: movzx  eax,WORD PTR [rbp+0x80]
0x14136605b: mov    WORD PTR [rsp+0x28],ax
0x141366060: movzx  eax,WORD PTR [rbp+0x78]
0x141366064: mov    WORD PTR [rsp+0x20],ax
0x141366069: movzx  r9d,WORD PTR [rbp+0x70]
0x14136606e: movzx  r8d,bx
0x141366072: movzx  edx,r11w
0x141366076: movzx  ecx,r10w
0x14136607a: call   0x140a8f3b0
0x14136607f: cmp    DWORD PTR [rip+0xdcba7a],0x3c        # 0x142131b00
0x141366086: jl     0x1413664a6
0x14136608c: xor    r14d,r14d
0x14136608f: mov    ebx,0x1
0x141366094: cmp    DWORD PTR [rip+0x5361fd],r14d        # 0x14189c298
0x14136609b: jne    0x1413660ab
0x14136609d: test   BYTE PTR [rip+0x102ae00],0x70        # 0x142390ea4
0x1413660a4: jne    0x1413660b8
0x1413660a6: jmp    0x1413662e2
0x1413660ab: test   BYTE PTR [rip+0x102adf2],0x8        # 0x142390ea4
0x1413660b2: je     0x1413662e2
0x1413660b8: xorps  xmm0,xmm0
0x1413660bb: movups XMMWORD PTR [rbp-0x30],xmm0
0x1413660bf: mov    QWORD PTR [rbp-0x20],r14
0x1413660c3: mov    QWORD PTR [rbp-0x18],0xf
0x1413660cb: mov    BYTE PTR [rbp-0x30],r14b
0x1413660cf: mov    BYTE PTR [rsp+0x20],0x1
0x1413660d4: mov    r9b,0x1
0x1413660d7: mov    r8d,ebx
0x1413660da: lea    rdx,[rbp-0x30]
0x1413660de: mov    rcx,rdi
0x1413660e1: call   0x14132e430
0x1413660e6: xorps  xmm0,xmm0
0x1413660e9: movups XMMWORD PTR [rbp-0x50],xmm0
0x1413660ed: movdqa xmm1,XMMWORD PTR [rip+0x42502b]        # 0x14178b120
0x1413660f5: movdqu XMMWORD PTR [rbp-0x40],xmm1
0x1413660fa: mov    BYTE PTR [rbp-0x50],0x0
0x1413660fe: lea    rdx,[rbp-0x30]
0x141366102: cmp    QWORD PTR [rbp-0x18],0xf
0x141366107: cmova  rdx,QWORD PTR [rbp-0x30]
0x14136610c: mov    r8,QWORD PTR [rbp-0x20]
0x141366110: lea    rcx,[rbp-0x50]
0x141366114: call   0x14006f8d0
0x141366119: cmp    QWORD PTR [rsi+0x108],0x0
0x141366121: je     0x141366166
0x141366123: mov    r8,rbx
0x141366126: lea    rdx,[rip+0x28260f]        # 0x1415e873c ; cstring ' '
0x14136612d: lea    rcx,[rbp-0x50]
0x141366131: call   0x14006fa10
0x141366136: cmp    DWORD PTR [rip+0x53615b],0x1        # 0x14189c298
0x14136613d: jne    0x14136614f
0x14136613f: cmp    rdi,QWORD PTR [rip+0x107efca]        # 0x1423e5110
0x141366146: lea    rdx,[rsi+0xf8]
0x14136614d: je     0x141366156
0x14136614f: lea    rdx,[rsi+0x118]
0x141366156: mov    r8,QWORD PTR [rdx+0x10]
0x14136615a: cmp    QWORD PTR [rdx+0x18],0xf
0x14136615f: jbe    0x1413661aa
0x141366161: mov    rdx,QWORD PTR [rdx]
0x141366164: jmp    0x1413661aa
0x141366166: cmp    DWORD PTR [rip+0x53612b],0x1        # 0x14189c298
0x14136616d: jne    0x141366187
0x14136616f: cmp    rdi,QWORD PTR [rip+0x107ef9a]        # 0x1423e5110
0x141366176: jne    0x141366187
0x141366178: lea    rdx,[rip+0x41d711]        # 0x141783890 ; cstring ' breathe'
0x14136617f: mov    r8d,0x8
0x141366185: jmp    0x141366194
0x141366187: lea    rdx,[rip+0x41d72a]        # 0x1417838b8 ; cstring ' breathes'
0x14136618e: mov    r8d,0x9
0x141366194: lea    rcx,[rbp-0x50]
0x141366198: call   0x14006fa10
0x14136619d: lea    rdx,[rip+0x375080]        # 0x1416db224 ; cstring ' fire'
0x1413661a4: mov    r8d,0x5
0x1413661aa: lea    rcx,[rbp-0x50]
0x1413661ae: call   0x14006fa10
0x1413661b3: mov    r8,rbx
0x1413661b6: lea    rdx,[rip+0x28827b]        # 0x1415ee438 ; cstring '!'
0x1413661bd: lea    rcx,[rbp-0x50]
0x1413661c1: call   0x14006fa10
0x1413661c6: mov    DWORD PTR [rsp+0x6c],r14d
0x1413661cb: mov    eax,0xffff8ad0
0x1413661d0: mov    DWORD PTR [rsp+0x70],0x8ad08ad0
0x1413661d8: mov    WORD PTR [rsp+0x74],ax
0x1413661dd: mov    DWORD PTR [rsp+0x78],r14d
0x1413661e2: mov    QWORD PTR [rbp-0x78],r14
0x1413661e6: mov    QWORD PTR [rbp-0x70],0xffffffffffffffff
0x1413661ee: mov    DWORD PTR [rbp-0x68],0xffffffff
0x1413661f5: mov    DWORD PTR [rbp-0x64],r14d
0x1413661f9: mov    DWORD PTR [rbp-0x60],0xffffffff
0x141366200: mov    DWORD PTR [rsp+0x60],0x40081
0x141366208: mov    BYTE PTR [rsp+0x64],0x1
0x14136620d: mov    eax,0x7d0
0x141366212: mov    WORD PTR [rsp+0x7c],ax
0x141366217: movzx  eax,WORD PTR [rdi+0xa8]
0x14136621e: mov    WORD PTR [rsp+0x66],ax
0x141366223: movzx  eax,WORD PTR [rdi+0xaa]
0x14136622a: mov    WORD PTR [rsp+0x68],ax
0x14136622f: movzx  eax,WORD PTR [rdi+0xac]
0x141366236: mov    WORD PTR [rsp+0x6a],ax
0x14136623b: mov    QWORD PTR [rbp-0x80],rdi
0x14136623f: lea    r8,[rsp+0x60]
0x141366244: lea    rdx,[rbp-0x50]
0x141366248: lea    rcx,[rip+0x117d601]        # 0x1424e3850
0x14136624f: call   0x1400e3c20
0x141366254: nop
0x141366255: mov    rdx,QWORD PTR [rbp-0x38]
0x141366259: cmp    rdx,0xf
0x14136625d: jbe    0x141366293
0x14136625f: inc    rdx
0x141366262: mov    rcx,QWORD PTR [rbp-0x50]
0x141366266: mov    rax,rcx
0x141366269: cmp    rdx,0x1000
0x141366270: jb     0x14136628e
0x141366272: add    rdx,0x27
0x141366276: mov    rcx,QWORD PTR [rcx-0x8]
0x14136627a: sub    rax,rcx
0x14136627d: add    rax,0xfffffffffffffff8
0x141366281: cmp    rax,0x1f
0x141366285: jbe    0x14136628e
0x141366287: call   QWORD PTR [rip+0x27f89b]        # 0x1415e5b28
0x14136628d: int3
0x14136628e: call   0x141539680
0x141366293: movdqa xmm0,XMMWORD PTR [rip+0x424e85]        # 0x14178b120
0x14136629b: movdqu XMMWORD PTR [rbp-0x40],xmm0
0x1413662a0: mov    BYTE PTR [rbp-0x50],0x0
0x1413662a4: mov    rdx,QWORD PTR [rbp-0x18]
0x1413662a8: cmp    rdx,0xf
0x1413662ac: jbe    0x1413662e2
0x1413662ae: inc    rdx
0x1413662b1: mov    rcx,QWORD PTR [rbp-0x30]
0x1413662b5: mov    rax,rcx
0x1413662b8: cmp    rdx,0x1000
0x1413662bf: jb     0x1413662dd
0x1413662c1: add    rdx,0x27
0x1413662c5: mov    rcx,QWORD PTR [rcx-0x8]
0x1413662c9: sub    rax,rcx
0x1413662cc: add    rax,0xfffffffffffffff8
0x1413662d0: cmp    rax,0x1f
0x1413662d4: jbe    0x1413662dd
0x1413662d6: call   QWORD PTR [rip+0x27f84c]        # 0x1415e5b28
0x1413662dc: int3
0x1413662dd: call   0x141539680
0x1413662e2: mov    BYTE PTR [rsp+0x50],0x0
0x1413662e7: movzx  r15d,WORD PTR [rip+0x84d421]        # 0x141bb3710
0x1413662ef: movzx  r9d,r15w
0x1413662f3: movzx  r12d,WORD PTR [rip+0x84d413]        # 0x141bb370e
0x1413662fb: movzx  r8d,r12w
0x1413662ff: movzx  r13d,WORD PTR [rip+0x84d405]        # 0x141bb370c
0x141366307: movzx  edx,r13w
0x14136630b: lea    rcx,[rip+0x106b1de]        # 0x1423d14f0
0x141366312: call   0x140068010
0x141366317: test   al,0x8
0x141366319: jne    0x141366337
0x14136631b: movzx  r8d,r12w
0x14136631f: movzx  edx,r13w
0x141366323: lea    rcx,[rip+0x106b1c6]        # 0x1423d14f0
0x14136632a: call   0x140068010
0x14136632f: test   al,0x10
0x141366331: je     0x141366431
0x141366337: mov    rax,QWORD PTR [rip+0x107ed92]        # 0x1423e50d0
0x14136633e: mov    rbx,QWORD PTR [rip+0x107ed83]        # 0x1423e50c8
0x141366345: sub    rax,rbx
0x141366348: sar    rax,0x3
0x14136634c: test   rax,rax
0x14136634f: je     0x141366431
0x141366355: mov    rsi,r14
0x141366358: nop    DWORD PTR [rax+rax*1+0x0]
0x141366360: mov    rdi,QWORD PTR [rsi+rbx*1]
0x141366364: test   DWORD PTR [rdi+0x110],0x2010002
0x14136636e: jne    0x141366408
0x141366374: mov    rcx,rdi
0x141366377: call   0x1413488c0
0x14136637c: cmp    al,0x2
0x14136637e: je     0x141366408
0x141366384: movzx  r9d,r15w
0x141366388: movzx  r8d,r12w
0x14136638c: movzx  edx,r13w
0x141366390: mov    rcx,rdi
0x141366393: call   0x14014da20
0x141366398: test   al,al
0x14136639a: je     0x1413663e9
0x14136639c: mov    rax,QWORD PTR [rip+0x107ed25]        # 0x1423e50c8
0x1413663a3: xor    r8d,r8d
0x1413663a6: mov    dx,0x5
0x1413663aa: mov    rcx,QWORD PTR [rsi+rax*1]
0x1413663ae: call   0x1413650e0
0x1413663b3: mov    edx,DWORD PTR [rsp+0x50]
0x1413663b7: movzx  edx,dl
0x1413663ba: test   al,al
0x1413663bc: mov    eax,0x1
0x1413663c1: cmovne edx,eax
0x1413663c4: mov    DWORD PTR [rsp+0x50],edx
0x1413663c8: mov    rbx,QWORD PTR [rip+0x107ecf9]        # 0x1423e50c8
0x1413663cf: movzx  r15d,WORD PTR [rip+0x84d339]        # 0x141bb3710
0x1413663d7: movzx  r12d,WORD PTR [rip+0x84d32f]        # 0x141bb370e
0x1413663df: movzx  r13d,WORD PTR [rip+0x84d325]        # 0x141bb370c
0x1413663e7: jmp    0x14136640c
0x1413663e9: mov    rbx,QWORD PTR [rip+0x107ecd8]        # 0x1423e50c8
0x1413663f0: movzx  r15d,WORD PTR [rip+0x84d318]        # 0x141bb3710
0x1413663f8: movzx  r12d,WORD PTR [rip+0x84d30e]        # 0x141bb370e
0x141366400: movzx  r13d,WORD PTR [rip+0x84d304]        # 0x141bb370c
0x141366408: mov    edx,DWORD PTR [rsp+0x50]
0x14136640c: inc    r14d
0x14136640f: add    rsi,0x8
0x141366413: mov    rcx,QWORD PTR [rip+0x107ecb6]        # 0x1423e50d0
0x14136641a: sub    rcx,rbx
0x14136641d: sar    rcx,0x3
0x141366421: movsxd rax,r14d
0x141366424: cmp    rax,rcx
0x141366427: jb     0x141366360
0x14136642d: test   dl,dl
0x14136642f: jne    0x1413664a6
0x141366431: movzx  r9d,r15w
0x141366435: movzx  r8d,r12w
0x141366439: movzx  edx,r13w
0x14136643d: lea    rcx,[rip+0x1186464]        # 0x1424ec8a8
0x141366444: call   0x140a537e0
0x141366449: mov    r10,rax
0x14136644c: mov    WORD PTR [rax],0x7
0x141366451: mov    WORD PTR [rax+0x8],0x64
0x141366457: movzx  edx,WORD PTR [rip+0x84d2ae]        # 0x141bb370c
0x14136645e: mov    WORD PTR [rax+0xa],dx
0x141366462: movzx  r8d,WORD PTR [rip+0x84d2a4]        # 0x141bb370e
0x14136646a: mov    WORD PTR [rax+0xc],r8w
0x14136646f: movzx  r9d,WORD PTR [rip+0x84d299]        # 0x141bb3710
0x141366477: mov    WORD PTR [rax+0xe],r9w
0x14136647c: movzx  ecx,WORD PTR [rip+0x84d541]        # 0x141bb39c4
0x141366483: mov    WORD PTR [rax+0x10],cx
0x141366487: movzx  ecx,WORD PTR [rip+0x84d538]        # 0x141bb39c6
0x14136648e: mov    WORD PTR [rax+0x12],cx
0x141366492: movzx  eax,WORD PTR [rip+0x84d52f]        # 0x141bb39c8
0x141366499: mov    WORD PTR [r10+0x14],ax
0x14136649e: mov    rcx,r10
0x1413664a1: call   0x140aa7960
0x1413664a6: mov    rcx,QWORD PTR [rbp-0x10]
0x1413664aa: xor    rcx,rsp
0x1413664ad: call   0x141539660
0x1413664b2: add    rsp,0x108
0x1413664b9: pop    r15
0x1413664bb: pop    r14
0x1413664bd: pop    r13
0x1413664bf: pop    r12
0x1413664c1: pop    rdi
0x1413664c2: pop    rsi
0x1413664c3: pop    rbx
0x1413664c4: pop    rbp
0x1413664c5: ret
