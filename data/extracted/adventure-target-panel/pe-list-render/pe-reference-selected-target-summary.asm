# reference PE:6a70a6d9:02711000; selected-target-summary; RVA 0x872f10..0x8733a4
0x00872f10: mov    QWORD PTR [rsp+0x8],rbx
0x00872f15: mov    QWORD PTR [rsp+0x18],rbp
0x00872f1a: mov    QWORD PTR [rsp+0x20],rsi
0x00872f1f: push   rdi
0x00872f20: push   r12
0x00872f22: push   r13
0x00872f24: push   r14
0x00872f26: push   r15
0x00872f28: sub    rsp,0xb0
0x00872f2f: mov    rax,QWORD PTR [rip+0x102910a]        # 0x14189c040
0x00872f36: xor    rax,rsp
0x00872f39: mov    QWORD PTR [rsp+0xa0],rax
0x00872f41: mov    r12d,r9d
0x00872f44: mov    r13d,r8d
0x00872f47: mov    QWORD PTR [rsp+0x58],rdx
0x00872f4c: mov    DWORD PTR [rip+0x1dd7526],0x1010007        # 0x14264a47c
0x00872f56: mov    edi,r8d
0x00872f59: xor    r15d,r15d
0x00872f5c: mov    edx,0x2
0x00872f61: lea    rcx,[rip+0x1dd7488]        # 0x14264a3f0
0x00872f68: mov    esi,DWORD PTR [rsp+0x100]
0x00872f6f: cmp    r8d,r9d
0x00872f72: jg     0x14087302b
0x00872f78: lea    r14d,[rsi+0x8]
0x00872f7c: nop    DWORD PTR [rax+0x0]
0x00872f80: mov    ebx,esi
0x00872f82: cmp    esi,r14d
0x00872f85: jge    0x140873020
0x00872f8b: lea    ebp,[rsi+0x7]
0x00872f8e: xchg   ax,ax
0x00872f90: cmp    ebx,esi
0x00872f92: jle    0x140872f9f
0x00872f94: cmp    ebx,ebp
0x00872f96: jge    0x140872f9f
0x00872f98: mov    eax,0x1
0x00872f9d: jmp    0x140872fa8
0x00872f9f: mov    rax,r15
0x00872fa2: cmp    ebx,ebp
0x00872fa4: cmove  rax,rdx
0x00872fa8: mov    DWORD PTR [rip+0x1dd74c6],edi        # 0x14264a474
0x00872fae: mov    DWORD PTR [rip+0x1dd74c4],ebx        # 0x14264a478
0x00872fb4: cmp    edi,r13d
0x00872fb7: jne    0x140872fc2
0x00872fb9: mov    edx,DWORD PTR [rcx+rax*4+0x19a8]
0x00872fc0: jmp    0x140872fd7
0x00872fc2: cmp    edi,r12d
0x00872fc5: jne    0x140872fd0
0x00872fc7: mov    edx,DWORD PTR [rcx+rax*4+0x19c0]
0x00872fce: jmp    0x140872fd7
0x00872fd0: mov    edx,DWORD PTR [rcx+rax*4+0x19b4]
0x00872fd7: call   0x140adaad0
0x00872fdc: cmp    DWORD PTR [rip+0x1b5a795],r15d        # 0x1423cd778
0x00872fe3: jle    0x140873002
0x00872fe5: mov    rax,QWORD PTR [rip+0x1b5a784]        # 0x1423cd770
0x00872fec: test   BYTE PTR [rax],0x1
0x00872fef: je     0x140873002
0x00872ff1: mov    r8b,0x1
0x00872ff4: xor    edx,edx
0x00872ff6: lea    rcx,[rip+0x1dd73f3]        # 0x14264a3f0
0x00872ffd: call   0x1400bb190
0x00873002: inc    ebx
0x00873004: cmp    ebx,r14d
0x00873007: lea    rcx,[rip+0x1dd73e2]        # 0x14264a3f0
0x0087300e: mov    edx,0x2
0x00873013: jl     0x140872f90
0x00873019: lea    rcx,[rip+0x1dd73d0]        # 0x14264a3f0
0x00873020: inc    edi
0x00873022: cmp    edi,r12d
0x00873025: jle    0x140872f80
0x0087302b: lea    ebp,[r13+0xb]
0x0087302f: lea    edi,[rsi+0x5]
0x00873032: mov    ebx,r13d
0x00873035: cmp    r13d,ebp
0x00873038: jg     0x1408730b9
0x0087303a: nop    WORD PTR [rax+rax*1+0x0]
0x00873040: cmp    ebx,r13d
0x00873043: jne    0x14087304a
0x00873045: mov    rax,r15
0x00873048: jmp    0x140873055
0x0087304a: mov    eax,0x1
0x0087304f: cmp    ebx,ebp
0x00873051: cmove  rax,rdx
0x00873055: mov    r11d,esi
0x00873058: cmp    esi,edi
0x0087305a: jg     0x1408730a7
0x0087305c: lea    r14,[rax+rax*2]
0x00873060: mov    DWORD PTR [rip+0x1dd740e],ebx        # 0x14264a474
0x00873066: mov    DWORD PTR [rip+0x1dd740b],r11d        # 0x14264a478
0x0087306d: cmp    r11d,esi
0x00873070: jne    0x140873077
0x00873072: mov    rax,r15
0x00873075: jmp    0x140873083
0x00873077: mov    eax,0x1
0x0087307c: cmp    r11d,edi
0x0087307f: cmove  rax,rdx
0x00873083: lea    rdx,[r14+rax*1]
0x00873087: mov    edx,DWORD PTR [rcx+rdx*4+0x1ba0]
0x0087308e: call   0x140adaad0
0x00873093: inc    r11d
0x00873096: cmp    r11d,edi
0x00873099: lea    rcx,[rip+0x1dd7350]        # 0x14264a3f0
0x008730a0: mov    edx,0x2
0x008730a5: jle    0x140873060
0x008730a7: inc    ebx
0x008730a9: cmp    ebx,ebp
0x008730ab: lea    rcx,[rip+0x1dd733e]        # 0x14264a3f0
0x008730b2: mov    edx,0x2
0x008730b7: jle    0x140873040
0x008730b9: cmp    DWORD PTR [rip+0x1b5a6b8],r15d        # 0x1423cd778
0x008730c0: jle    0x140873272
0x008730c6: mov    rax,QWORD PTR [rip+0x1b5a6a3]        # 0x1423cd770
0x008730cd: test   BYTE PTR [rax],0x1
0x008730d0: je     0x140873272
0x008730d6: mov    r14,QWORD PTR [rsp+0x58]
0x008730db: cmp    DWORD PTR [r14+0x142c],r15d
0x008730e2: je     0x1408730f1
0x008730e4: test   DWORD PTR [r14+0x11c],0x4000
0x008730ef: je     0x1408730f9
0x008730f1: mov    rcx,r14
0x008730f4: call   0x1401b9a20
0x008730f9: cmp    DWORD PTR [r14+0x142c],r15d
0x00873100: je     0x140873152
0x00873102: mov    DWORD PTR [rip+0x1dd7370],0x1010007        # 0x14264a47c
0x0087310c: mov    DWORD PTR [rip+0x1dd7361],r13d        # 0x14264a474
0x00873113: mov    DWORD PTR [rip+0x1dd735f],esi        # 0x14264a478
0x00873119: mov    BYTE PTR [rsp+0x30],r15b
0x0087311e: mov    DWORD PTR [rsp+0x28],0x8
0x00873126: mov    DWORD PTR [rsp+0x20],0xc
0x0087312e: xor    r9d,r9d
0x00873131: xor    r8d,r8d
0x00873134: mov    edx,DWORD PTR [r14+0x142c]
0x0087313b: lea    rdi,[rip+0x1dd72ae]        # 0x14264a3f0
0x00873142: mov    rcx,rdi
0x00873145: call   0x140adad70
0x0087314a: lea    ebx,[rsi+0x1]
0x0087314d: jmp    0x1408732b9
0x00873152: xorps  xmm0,xmm0
0x00873155: movups XMMWORD PTR [rsp+0x80],xmm0
0x0087315d: movdqa xmm1,XMMWORD PTR [rip+0xf17fbb]        # 0x14178b120
0x00873165: movdqu XMMWORD PTR [rsp+0x90],xmm1
0x0087316e: mov    BYTE PTR [rsp+0x80],r15b
0x00873176: movzx  r8d,WORD PTR [r14+0xa0]
0x0087317e: movsx  rcx,WORD PTR [r14+0xa4]
0x00873186: test   cx,cx
0x00873189: js     0x1408731f3
0x0087318b: mov    r10,QWORD PTR [rip+0x1c798d6]        # 0x1424eca68
0x00873192: mov    rax,QWORD PTR [rip+0x1c798d7]        # 0x1424eca70
0x00873199: sub    rax,r10
0x0087319c: sar    rax,0x3
0x008731a0: cmp    cx,ax
0x008731a3: jge    0x1408731f3
0x008731a5: mov    rax,rcx
0x008731a8: mov    edx,0xffffffff
0x008731ad: mov    r9d,edx
0x008731b0: lea    rcx,[rsp+0x50]
0x008731b5: mov    QWORD PTR [rsp+0x48],rcx
0x008731ba: mov    QWORD PTR [rsp+0x40],r15
0x008731bf: mov    QWORD PTR [rsp+0x38],r14
0x008731c4: mov    DWORD PTR [rsp+0x30],0x800
0x008731cc: mov    WORD PTR [rsp+0x28],r8w
0x008731d2: mov    WORD PTR [rsp+0x20],dx
0x008731d7: lea    r8,[rsp+0x80]
0x008731df: movzx  edx,WORD PTR [r14+0x12c]
0x008731e7: mov    rcx,QWORD PTR [r10+rax*8]
0x008731eb: call   0x1406d6560
0x008731f0: mov    r15d,eax
0x008731f3: lea    rdi,[rip+0x1dd71f6]        # 0x14264a3f0
0x008731fa: cmp    BYTE PTR [rsp+0x50],0x0
0x008731ff: je     0x14087321e
0x00873201: mov    DWORD PTR [rip+0x1dd726c],r13d        # 0x14264a474
0x00873208: mov    DWORD PTR [rip+0x1dd726a],esi        # 0x14264a478
0x0087320e: test   r15d,r15d
0x00873211: je     0x140873260
0x00873213: mov    r9d,0x6
0x00873219: xor    r8d,r8d
0x0087321c: jmp    0x14087323f
0x0087321e: lea    eax,[r13+0x4]
0x00873222: mov    DWORD PTR [rip+0x1dd724c],eax        # 0x14264a474
0x00873228: lea    eax,[rsi+0x3]
0x0087322b: mov    DWORD PTR [rip+0x1dd7247],eax        # 0x14264a478
0x00873231: test   r15d,r15d
0x00873234: je     0x140873260
0x00873236: mov    r9d,0x2
0x0087323c: mov    r8d,r9d
0x0087323f: mov    BYTE PTR [rsp+0x30],0x0
0x00873244: mov    DWORD PTR [rsp+0x28],0x3
0x0087324c: mov    DWORD PTR [rsp+0x20],0x5
0x00873254: mov    edx,r15d
0x00873257: mov    rcx,rdi
0x0087325a: call   0x140adad70
0x0087325f: nop
0x00873260: lea    rcx,[rsp+0x80]
0x00873268: call   0x14006f850
0x0087326d: lea    ebx,[rsi+0x1]
0x00873270: jmp    0x1408732b9
0x00873272: lea    eax,[r13+0x2]
0x00873276: mov    DWORD PTR [rip+0x1dd71f8],eax        # 0x14264a474
0x0087327c: lea    ebx,[rsi+0x1]
0x0087327f: mov    DWORD PTR [rip+0x1dd71f3],ebx        # 0x14264a478
0x00873285: xor    edx,edx
0x00873287: xor    r9d,r9d
0x0087328a: mov    r8b,0x1
0x0087328d: mov    r14,QWORD PTR [rsp+0x58]
0x00873292: mov    rcx,r14
0x00873295: call   0x141333bc0
0x0087329a: mov    rax,QWORD PTR [r14]
0x0087329d: xor    edx,edx
0x0087329f: mov    rcx,r14
0x008732a2: call   QWORD PTR [rax]
0x008732a4: movzx  edx,al
0x008732a7: mov    r8b,0x1
0x008732aa: lea    rdi,[rip+0x1dd713f]        # 0x14264a3f0
0x008732b1: mov    rcx,rdi
0x008732b4: call   0x1400bb190
0x008732b9: lea    eax,[r13+0xd]
0x008732bd: mov    DWORD PTR [rip+0x1dd71b1],eax        # 0x14264a474
0x008732c3: mov    DWORD PTR [rip+0x1dd71af],ebx        # 0x14264a478
0x008732c9: mov    rcx,r14
0x008732cc: call   0x1407e4860
0x008732d1: xorps  xmm0,xmm0
0x008732d4: movups XMMWORD PTR [rsp+0x60],xmm0
0x008732d9: movdqa xmm1,XMMWORD PTR [rip+0xf17e3f]        # 0x14178b120
0x008732e1: movdqu XMMWORD PTR [rsp+0x70],xmm1
0x008732e7: mov    BYTE PTR [rsp+0x60],0x0
0x008732ec: mov    BYTE PTR [rsp+0x20],0x1
0x008732f1: mov    r9b,0x1
0x008732f4: mov    r8d,0x1
0x008732fa: lea    rdx,[rsp+0x60]
0x008732ff: mov    rcx,r14
0x00873302: call   0x14132e430
0x00873307: mov    DWORD PTR [rip+0x1dd716b],0x1000007        # 0x14264a47c
0x00873311: xor    r9d,r9d
0x00873314: lea    rdx,[rsp+0x60]
0x00873319: mov    rcx,rdi
0x0087331c: call   0x140ad9960
0x00873321: lea    ebp,[rsi+0x2]
0x00873324: mov    rbx,QWORD PTR [r14+0x7d0]
0x0087332b: mov    rdi,QWORD PTR [r14+0x7d8]
0x00873332: cmp    rbx,rdi
0x00873335: jae    0x140873369
0x00873337: mov    rax,QWORD PTR [rbx]
0x0087333a: cmp    DWORD PTR [rax],0xffffffff
0x0087333d: je     0x140873363
0x0087333f: lea    eax,[r13+0x10]
0x00873343: mov    DWORD PTR [rip+0x1dd712b],eax        # 0x14264a474
0x00873349: mov    DWORD PTR [rip+0x1dd7129],ebp        # 0x14264a478
0x0087334f: mov    rdx,r14
0x00873352: mov    rcx,QWORD PTR [rbx]
0x00873355: call   0x140852640
0x0087335a: inc    ebp
0x0087335c: lea    eax,[rsi+0x8]
0x0087335f: cmp    ebp,eax
0x00873361: jge    0x140873369
0x00873363: add    rbx,0x8
0x00873367: jmp    0x140873332
0x00873369: lea    rcx,[rsp+0x60]
0x0087336e: call   0x14006f850
0x00873373: mov    rcx,QWORD PTR [rsp+0xa0]
0x0087337b: xor    rcx,rsp
0x0087337e: call   0x141539660
0x00873383: lea    r11,[rsp+0xb0]
0x0087338b: mov    rbx,QWORD PTR [r11+0x30]
0x0087338f: mov    rbp,QWORD PTR [r11+0x40]
0x00873393: mov    rsi,QWORD PTR [r11+0x48]
0x00873397: mov    rsp,r11
0x0087339a: pop    r15
0x0087339c: pop    r14
0x0087339e: pop    r13
0x008733a0: pop    r12
0x008733a2: pop    rdi
0x008733a3: ret
