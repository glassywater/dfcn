; reference PE:6a70a6d9:02711000; adventure-reading-renderer; RVA 0x8020c0..0x802a5e; code end 0x802a5e
0x008020c0: mov    QWORD PTR [rsp+0x20],rbx
0x008020c5: push   rbp
0x008020c6: push   rsi
0x008020c7: push   rdi
0x008020c8: push   r12
0x008020ca: push   r13
0x008020cc: push   r14
0x008020ce: push   r15
0x008020d0: lea    rbp,[rsp-0x27]
0x008020d5: sub    rsp,0x90
0x008020dc: mov    rax,QWORD PTR [rip+0x1099f5d]        # 0x14189c040
0x008020e3: xor    rax,rsp
0x008020e6: mov    QWORD PTR [rbp+0x1f],rax
0x008020ea: mov    edi,r8d
0x008020ed: mov    ebx,edx
0x008020ef: mov    r13,rcx
0x008020f2: test   BYTE PTR [rcx+0x43c0],0x1
0x008020f9: jne    0x1408029e3
0x008020ff: mov    rax,QWORD PTR [rcx+0x20]
0x00802103: sub    rax,QWORD PTR [rcx+0x18]
0x00802107: test   rax,0xfffffffffffffff8
0x0080210d: je     0x1408029e3
0x00802113: mov    r15d,0xffffffff
0x00802119: mov    DWORD PTR [rbp-0x15],r15d
0x0080211d: mov    DWORD PTR [rbp-0x19],r15d
0x00802121: cmp    BYTE PTR [rip+0x1b8e4ad],0x0        # 0x1423905d5
0x00802128: je     0x14080213c
0x0080212a: mov    eax,DWORD PTR [rip+0x1e48480]        # 0x14264a5b0
0x00802130: mov    DWORD PTR [rbp-0x15],eax
0x00802133: mov    eax,DWORD PTR [rip+0x1e4847b]        # 0x14264a5b4
0x00802139: mov    DWORD PTR [rbp-0x19],eax
0x0080213c: mov    QWORD PTR [rcx+0x94],0xffffffffffffffff
0x00802147: mov    QWORD PTR [rcx+0x9c],0xffffffffffffffff
0x00802152: mov    QWORD PTR [rcx+0xa4],0xffffffffffffffff
0x0080215d: mov    QWORD PTR [rcx+0xac],0xffffffffffffffff
0x00802168: mov    DWORD PTR [rcx+0xb4],r15d
0x0080216f: lea    rcx,[rip+0x1d03f0a]        # 0x142506080
0x00802176: call   0x140e85400
0x0080217b: xor    r8b,r8b
0x0080217e: mov    BYTE PTR [rbp-0x29],r8b
0x00802182: mov    r9,QWORD PTR [r13+0x43d0]
0x00802189: mov    rax,r9
0x0080218c: mov    rcx,QWORD PTR [r13+0x43d8]
0x00802193: cmp    rax,rcx
0x00802196: je     0x1408021d6
0x00802198: jae    0x1408021c5
0x0080219a: mov    rdx,QWORD PTR [rax]
0x0080219d: mov    r8,QWORD PTR [rdx+0x20]
0x008021a1: cmp    DWORD PTR [r8+0x64],r15d
0x008021a5: jne    0x1408021ad
0x008021a7: add    rax,0x8
0x008021ab: jmp    0x140802193
0x008021ad: mov    r8b,0x1
0x008021b0: mov    BYTE PTR [rbp-0x29],r8b
0x008021b4: lea    eax,[rbx+rdi*1]
0x008021b7: cdq
0x008021b8: sub    eax,edx
0x008021ba: sar    eax,1
0x008021bc: lea    r14d,[rax-0x38]
0x008021c0: lea    esi,[rax+0x38]
0x008021c3: jmp    0x1408021e8
0x008021c5: lea    eax,[rbx+rdi*1]
0x008021c8: cdq
0x008021c9: sub    eax,edx
0x008021cb: sar    eax,1
0x008021cd: xor    r8b,r8b
0x008021d0: mov    BYTE PTR [rbp-0x29],r8b
0x008021d4: jmp    0x1408021e1
0x008021d6: lea    eax,[rbx+rdi*1]
0x008021d9: cdq
0x008021da: sub    eax,edx
0x008021dc: sar    eax,1
0x008021de: xor    r8b,r8b
0x008021e1: lea    esi,[rax+0x32]
0x008021e4: lea    r14d,[rax-0x32]
0x008021e8: mov    DWORD PTR [rbp-0x25],eax
0x008021eb: mov    DWORD PTR [rbp-0x21],esi
0x008021ee: sub    rcx,r9
0x008021f1: sar    rcx,0x3
0x008021f5: cmp    ecx,DWORD PTR [rip+0x1b8ea05]        # 0x142390c00
0x008021fb: cmovge ecx,DWORD PTR [rip+0x1b8e9fe]        # 0x142390c00
0x00802202: mov    eax,0x8
0x00802207: test   r8b,r8b
0x0080220a: je     0x140802211
0x0080220c: cmp    ecx,eax
0x0080220e: cmovl  ecx,eax
0x00802211: lea    r12d,[rcx+0x7]
0x00802215: mov    DWORD PTR [rbp-0xd],r12d
0x00802219: test   BYTE PTR [r13+0x43c0],0x2
0x00802221: jne    0x140802238
0x00802223: mov    rax,QWORD PTR [rip+0x1be2ee6]        # 0x1423e5110
0x0080222a: test   rax,rax
0x0080222d: je     0x140802240
0x0080222f: test   BYTE PTR [rax+0x110],0x2
0x00802236: je     0x140802240
0x00802238: add    r12d,0x3
0x0080223c: mov    DWORD PTR [rbp-0xd],r12d
0x00802240: mov    edi,0x6
0x00802245: cmp    r12d,edi
0x00802248: jl     0x140802315
0x0080224e: xchg   ax,ax
0x00802250: mov    ebx,r14d
0x00802253: cmp    r14d,esi
0x00802256: jg     0x14080230a
0x0080225c: nop    DWORD PTR [rax+0x0]
0x00802260: mov    DWORD PTR [rip+0x1e4820e],ebx        # 0x14264a474
0x00802266: mov    DWORD PTR [rip+0x1e4820c],edi        # 0x14264a478
0x0080226c: xor    r8d,r8d
0x0080226f: xor    edx,edx
0x00802271: lea    rcx,[rip+0x1e48178]        # 0x14264a3f0
0x00802278: call   0x1400bb190
0x0080227d: cmp    edi,0x6
0x00802280: jne    0x1408022aa
0x00802282: cmp    ebx,r14d
0x00802285: jne    0x14080228f
0x00802287: mov    edx,DWORD PTR [rip+0x1e49a87]        # 0x14264bd14
0x0080228d: jmp    0x1408022f4
0x0080228f: lea    rcx,[rip+0x1e4815a]        # 0x14264a3f0
0x00802296: cmp    ebx,esi
0x00802298: jne    0x1408022a2
0x0080229a: mov    edx,DWORD PTR [rip+0x1e49a8c]        # 0x14264bd2c
0x008022a0: jmp    0x1408022fb
0x008022a2: mov    edx,DWORD PTR [rip+0x1e49a78]        # 0x14264bd20
0x008022a8: jmp    0x1408022fb
0x008022aa: cmp    edi,r12d
0x008022ad: jne    0x1408022d7
0x008022af: cmp    ebx,r14d
0x008022b2: jne    0x1408022bc
0x008022b4: mov    edx,DWORD PTR [rip+0x1e49a62]        # 0x14264bd1c
0x008022ba: jmp    0x1408022f4
0x008022bc: lea    rcx,[rip+0x1e4812d]        # 0x14264a3f0
0x008022c3: cmp    ebx,esi
0x008022c5: jne    0x1408022cf
0x008022c7: mov    edx,DWORD PTR [rip+0x1e49a67]        # 0x14264bd34
0x008022cd: jmp    0x1408022fb
0x008022cf: mov    edx,DWORD PTR [rip+0x1e49a53]        # 0x14264bd28
0x008022d5: jmp    0x1408022fb
0x008022d7: cmp    ebx,r14d
0x008022da: jne    0x1408022e4
0x008022dc: mov    edx,DWORD PTR [rip+0x1e49a36]        # 0x14264bd18
0x008022e2: jmp    0x1408022f4
0x008022e4: cmp    ebx,esi
0x008022e6: mov    edx,DWORD PTR [rip+0x1e49a44]        # 0x14264bd30
0x008022ec: je     0x1408022f4
0x008022ee: mov    edx,DWORD PTR [rip+0x1e49a30]        # 0x14264bd24
0x008022f4: lea    rcx,[rip+0x1e480f5]        # 0x14264a3f0
0x008022fb: call   0x140adaad0
0x00802300: inc    ebx
0x00802302: cmp    ebx,esi
0x00802304: jle    0x140802260
0x0080230a: inc    edi
0x0080230c: cmp    edi,r12d
0x0080230f: jle    0x140802250
0x00802315: lea    r8d,[r14+0x1]
0x00802319: lea    edi,[rsi-0x1]
0x0080231c: mov    DWORD PTR [rbp-0x1d],edi
0x0080231f: lea    ecx,[r12-0x1]
0x00802324: test   BYTE PTR [r13+0x43c0],0x2
0x0080232c: jne    0x140802343
0x0080232e: mov    rax,QWORD PTR [rip+0x1be2ddb]        # 0x1423e5110
0x00802335: test   rax,rax
0x00802338: je     0x140802348
0x0080233a: test   BYTE PTR [rax+0x110],0x2
0x00802341: je     0x140802348
0x00802343: lea    ecx,[r12-0x4]
0x00802348: lea    edx,[rcx-0x6]
0x0080234b: mov    DWORD PTR [rbp-0x5],edx
0x0080234e: mov    rax,QWORD PTR [r13+0x43d8]
0x00802355: sub    rax,QWORD PTR [r13+0x43d0]
0x0080235c: sar    rax,0x3
0x00802360: cmp    eax,edx
0x00802362: jle    0x14080236a
0x00802364: sub    edi,0x2
0x00802367: mov    DWORD PTR [rbp-0x1d],edi
0x0080236a: mov    r12d,0x7
0x00802370: mov    ecx,DWORD PTR [r13+0x43c4]
0x00802377: sub    eax,edx
0x00802379: cmp    ecx,eax
0x0080237b: cmovle eax,ecx
0x0080237e: xor    r11d,r11d
0x00802381: mov    ebx,r11d
0x00802384: test   eax,eax
0x00802386: cmovns ebx,eax
0x00802389: mov    DWORD PTR [rbp-0x11],ebx
0x0080238c: cmp    ecx,DWORD PTR [r13+0x43cc]
0x00802393: jle    0x14080239c
0x00802395: mov    DWORD PTR [r13+0x43cc],ecx
0x0080239c: xor    r10b,r10b
0x0080239f: mov    BYTE PTR [rbp-0x28],r10b
0x008023a3: lea    eax,[rbx+rdx*1]
0x008023a6: mov    DWORD PTR [rbp-0x9],eax
0x008023a9: cmp    ebx,eax
0x008023ab: jge    0x140802746
0x008023b1: movsxd rax,ebx
0x008023b4: lea    rdi,[rax*8+0x0]
0x008023bc: mov    esi,DWORD PTR [rbp-0x1d]
0x008023bf: nop
0x008023c0: mov    rcx,QWORD PTR [r13+0x43d0]
0x008023c7: mov    rax,QWORD PTR [r13+0x43d8]
0x008023ce: sub    rax,rcx
0x008023d1: sar    rax,0x3
0x008023d5: cmp    ebx,eax
0x008023d7: jge    0x14080273d
0x008023dd: mov    rax,QWORD PTR [rdi+rcx*1]
0x008023e1: mov    rcx,QWORD PTR [rax+0x20]
0x008023e5: mov    DWORD PTR [rcx+0x2c],r11d
0x008023e9: mov    rdx,QWORD PTR [r13+0x43d0]
0x008023f0: mov    rax,QWORD PTR [r13+0x43d8]
0x008023f7: sub    rax,rdx
0x008023fa: sar    rax,0x3
0x008023fe: dec    eax
0x00802400: cmp    ebx,eax
0x00802402: jne    0x14080240c
0x00802404: and    DWORD PTR [r13+0x43c0],0xfffffff7
0x0080240c: cmp    BYTE PTR [rip+0x1b8e1c2],0x0        # 0x1423905d5
0x00802413: je     0x140802441
0x00802415: cmp    DWORD PTR [rbp-0x19],r12d
0x00802419: jne    0x140802441
0x0080241b: mov    eax,DWORD PTR [rbp-0x15]
0x0080241e: cmp    eax,r8d
0x00802421: jl     0x140802441
0x00802423: cmp    eax,esi
0x00802425: jg     0x140802441
0x00802427: mov    rax,QWORD PTR [rdi+rdx*1]
0x0080242b: mov    rcx,QWORD PTR [rax+0x20]
0x0080242f: mov    eax,DWORD PTR [rcx+0x64]
0x00802432: cmp    eax,0xffffffff
0x00802435: je     0x140802441
0x00802437: mov    r15d,eax
0x0080243a: mov    r10b,0x1
0x0080243d: mov    BYTE PTR [rbp-0x28],r10b
0x00802441: xorps  xmm0,xmm0
0x00802444: movups XMMWORD PTR [rbp-0x1],xmm0
0x00802448: mov    r9,r11
0x0080244b: mov    QWORD PTR [rbp+0xf],r11
0x0080244f: mov    QWORD PTR [rbp+0x17],0xf
0x00802457: mov    BYTE PTR [rbp-0x1],0x0
0x0080245b: mov    rax,QWORD PTR [rdi+rdx*1]
0x0080245f: mov    rcx,QWORD PTR [rax+0x20]
0x00802463: mov    r8d,DWORD PTR [rcx+0x64]
0x00802467: cmp    r8d,0xffffffff
0x0080246b: je     0x140802504
0x00802471: mov    eax,r8d
0x00802474: test   r10b,r10b
0x00802477: cmovne eax,r15d
0x0080247b: mov    r15d,eax
0x0080247e: mov    rax,QWORD PTR [rip+0x1be2c4b]        # 0x1423e50d0
0x00802485: sub    rax,QWORD PTR [rip+0x1be2c3c]        # 0x1423e50c8
0x0080248c: sar    rax,0x3
0x00802490: test   rax,rax
0x00802493: je     0x1408024b9
0x00802495: mov    rax,QWORD PTR [rip+0x1be2c74]        # 0x1423e5110
0x0080249c: test   rax,rax
0x0080249f: je     0x1408024b9
0x008024a1: cmp    DWORD PTR [rax+0x130],r8d
0x008024a8: jne    0x1408024b9
0x008024aa: mov    eax,0x3a40
0x008024af: mov    WORD PTR [rbp-0x1],ax
0x008024b3: mov    BYTE PTR [rbp+0x1],0x0
0x008024b7: jmp    0x1408024fa
0x008024b9: mov    ecx,r11d
0x008024bc: nop    DWORD PTR [rax+0x0]
0x008024c0: movsxd rax,ecx
0x008024c3: lea    rdx,[rax*4+0x0]
0x008024cb: mov    eax,DWORD PTR [rdx+r13*1+0x94]
0x008024d3: cmp    eax,r8d
0x008024d6: je     0x1408024ee
0x008024d8: cmp    eax,0xffffffff
0x008024db: je     0x1408024e6
0x008024dd: inc    ecx
0x008024df: cmp    ecx,0x9
0x008024e2: jl     0x1408024c0
0x008024e4: jmp    0x140802504
0x008024e6: mov    DWORD PTR [rdx+r13*1+0x94],r8d
0x008024ee: add    cl,0x31
0x008024f1: mov    WORD PTR [rbp+0x0],0x3a ; inline=":"
0x008024f7: mov    BYTE PTR [rbp-0x1],cl
0x008024fa: mov    r9d,0x2
0x00802500: mov    QWORD PTR [rbp+0xf],r9
0x00802504: mov    rdx,QWORD PTR [rip+0x1bcb265]        # 0x1423cd770
0x0080250b: mov    ecx,DWORD PTR [rip+0x1bcb267]        # 0x1423cd778
0x00802511: test   ecx,ecx
0x00802513: jle    0x14080251e
0x00802515: test   BYTE PTR [rdx],0x1
0x00802518: jne    0x1408025ff
0x0080251e: mov    DWORD PTR [rip+0x1e47f54],0x1000007        # 0x14264a47c
0x00802528: lea    eax,[r14+0x2]
0x0080252c: mov    DWORD PTR [rip+0x1e47f42],eax        # 0x14264a474
0x00802532: mov    DWORD PTR [rip+0x1e47f3f],r12d        # 0x14264a478
0x00802539: test   r9,r9
0x0080253c: je     0x1408025ff
0x00802542: mov    rax,QWORD PTR [r13+0x43d0]
0x00802549: mov    rcx,QWORD PTR [rax+rdi*1]
0x0080254d: mov    rax,QWORD PTR [rcx+0x20]
0x00802551: mov    r11d,DWORD PTR [rax+0x64]
0x00802555: mov    r9,QWORD PTR [rip+0x1be2b5c]        # 0x1423e50b8
0x0080255c: mov    rbx,QWORD PTR [rip+0x1be2b4d]        # 0x1423e50b0
0x00802563: sub    r9,rbx
0x00802566: sar    r9,0x3
0x0080256a: test   r9d,r9d
0x0080256d: je     0x1408025c4
0x0080256f: cmp    r11d,0xffffffff
0x00802573: je     0x1408025c4
0x00802575: xor    edx,edx
0x00802577: sub    r9d,0x1
0x0080257b: js     0x1408025aa
0x0080257d: nop    DWORD PTR [rax]
0x00802580: lea    ecx,[rdx+r9*1]
0x00802584: sar    ecx,1
0x00802586: movsxd rax,ecx
0x00802589: mov    r10,QWORD PTR [rbx+rax*8]
0x0080258d: cmp    DWORD PTR [r10+0x130],r11d
0x00802594: je     0x1408025ad
0x00802596: lea    eax,[rcx+0x1]
0x00802599: cmovle edx,eax
0x0080259c: lea    eax,[rcx-0x1]
0x0080259f: cmovle eax,r9d
0x008025a3: mov    r9d,eax
0x008025a6: cmp    edx,eax
0x008025a8: jle    0x140802580
0x008025aa: xor    r10d,r10d
0x008025ad: test   r10,r10
0x008025b0: je     0x1408025c4
0x008025b2: xor    edx,edx
0x008025b4: xor    r9d,r9d
0x008025b7: mov    r8b,0x1
0x008025ba: mov    rcx,r10
0x008025bd: call   0x141333bc0
0x008025c2: jmp    0x1408025cb
0x008025c4: mov    BYTE PTR [rip+0x1e47eb3],0x1        # 0x14264a47e
0x008025cb: mov    DWORD PTR [rip+0x1e47e9f],0x0        # 0x14264a474
0x008025d5: mov    DWORD PTR [rip+0x1e47e9c],r12d        # 0x14264a478
0x008025dc: xor    r9d,r9d
0x008025df: lea    rdx,[rbp-0x1]
0x008025e3: lea    rcx,[rip+0x1e47e06]        # 0x14264a3f0
0x008025ea: call   0x140ad9960
0x008025ef: mov    ecx,DWORD PTR [rip+0x1bcb183]        # 0x1423cd778
0x008025f5: mov    rdx,QWORD PTR [rip+0x1bcb174]        # 0x1423cd770
0x008025fc: mov    ebx,DWORD PTR [rbp-0x11]
0x008025ff: lea    r8d,[r14+0x2]
0x00802603: test   ecx,ecx
0x00802605: jle    0x14080260c
0x00802607: test   BYTE PTR [rdx],0x1
0x0080260a: jne    0x140802625
0x0080260c: mov    rax,QWORD PTR [r13+0x43d0]
0x00802613: mov    rcx,QWORD PTR [rdi+rax*1]
0x00802617: mov    rax,QWORD PTR [rcx+0x20]
0x0080261b: cmp    DWORD PTR [rax+0x64],0xffffffff
0x0080261f: je     0x140802625
0x00802621: lea    r8d,[r14+0x5]
0x00802625: lea    edx,[r8+0xc]
0x00802629: cmp    BYTE PTR [rbp-0x29],0x0
0x0080262d: cmove  edx,r8d
0x00802631: mov    rax,QWORD PTR [r13+0x43d0]
0x00802638: mov    rcx,QWORD PTR [rdi+rax*1]
0x0080263c: mov    rax,QWORD PTR [rcx+0x20]
0x00802640: movzx  ecx,BYTE PTR [rax+0x2a]
0x00802644: movzx  eax,WORD PTR [rax+0x28]
0x00802648: mov    BYTE PTR [rip+0x1e47e2e],al        # 0x14264a47c
0x0080264e: mov    BYTE PTR [rip+0x1e47e28],0x0        # 0x14264a47d
0x00802655: mov    BYTE PTR [rip+0x1e47e23],cl        # 0x14264a47e
0x0080265b: mov    BYTE PTR [rip+0x1e47e1d],0x1        # 0x14264a47f
0x00802662: mov    rax,QWORD PTR [r13+0x43d0]
0x00802669: mov    rcx,QWORD PTR [rdi+rax*1]
0x0080266d: mov    rax,QWORD PTR [rcx+0x20]
0x00802671: test   BYTE PTR [rax+0x30],0x1
0x00802675: jne    0x1408026d9
0x00802677: cmp    DWORD PTR [rax+0x64],0xffffffff
0x0080267b: jne    0x1408026d9
0x0080267d: mov    rcx,QWORD PTR [rcx+0x10]
0x00802681: test   rcx,rcx
0x00802684: jne    0x1408026b3
0x00802686: mov    eax,DWORD PTR [rax+0x18]
0x00802689: sar    eax,1
0x0080268b: mov    ecx,DWORD PTR [rbp-0x25]
0x0080268e: sub    ecx,eax
0x00802690: cmp    ecx,edx
0x00802692: cmovl  ecx,edx
0x00802695: mov    DWORD PTR [rip+0x1e47dd9],ecx        # 0x14264a474
0x0080269b: mov    DWORD PTR [rip+0x1e47dd6],r12d        # 0x14264a478
0x008026a2: mov    rax,QWORD PTR [r13+0x43d0]
0x008026a9: mov    rcx,QWORD PTR [rdi+rax*1]
0x008026ad: mov    rdx,QWORD PTR [rcx+0x20]
0x008026b1: jmp    0x1408026fc
0x008026b3: sar    ecx,1
0x008026b5: mov    eax,DWORD PTR [rbp-0x25]
0x008026b8: sub    eax,ecx
0x008026ba: cmp    eax,edx
0x008026bc: cmovl  eax,edx
0x008026bf: mov    DWORD PTR [rip+0x1e47daf],eax        # 0x14264a474
0x008026c5: mov    DWORD PTR [rip+0x1e47dac],r12d        # 0x14264a478
0x008026cc: mov    rdx,QWORD PTR [r13+0x43d0]
0x008026d3: mov    rdx,QWORD PTR [rdi+rdx*1]
0x008026d7: jmp    0x140802700
0x008026d9: mov    DWORD PTR [rip+0x1e47d95],edx        # 0x14264a474
0x008026df: mov    DWORD PTR [rip+0x1e47d92],r12d        # 0x14264a478
0x008026e6: mov    rax,QWORD PTR [r13+0x43d0]
0x008026ed: mov    rdx,QWORD PTR [rdi+rax*1]
0x008026f1: cmp    QWORD PTR [rdx+0x10],0x0
0x008026f6: jne    0x140802700
0x008026f8: mov    rdx,QWORD PTR [rdx+0x20]
0x008026fc: add    rdx,0x8
0x00802700: xor    r9d,r9d
0x00802703: lea    rcx,[rip+0x1e47ce6]        # 0x14264a3f0
0x0080270a: call   0x140ad9960
0x0080270f: nop
0x00802710: lea    rcx,[rbp-0x1]
0x00802714: call   0x14006f850
0x00802719: inc    ebx
0x0080271b: mov    DWORD PTR [rbp-0x11],ebx
0x0080271e: add    rdi,0x8
0x00802722: inc    r12d
0x00802725: cmp    ebx,DWORD PTR [rbp-0x9]
0x00802728: movzx  r10d,BYTE PTR [rbp-0x28]
0x0080272d: lea    r8d,[r14+0x1]
0x00802731: mov    r11d,0x0
0x00802737: jl     0x1408023c0
0x0080273d: mov    esi,DWORD PTR [rbp-0x21]
0x00802740: mov    edi,DWORD PTR [rbp-0x1d]
0x00802743: mov    edx,DWORD PTR [rbp-0x5]
0x00802746: mov    rcx,QWORD PTR [r13+0x43d8]
0x0080274d: sub    rcx,QWORD PTR [r13+0x43d0]
0x00802754: sar    rcx,0x3
0x00802758: cmp    ecx,edx
0x0080275a: jle    0x1408027ba
0x0080275c: lea    r9d,[rdx+0x5]
0x00802760: mov    QWORD PTR [rbp+0x17],0x0
0x00802768: dec    ecx
0x0080276a: mov    eax,DWORD PTR [r13+0x43c4]
0x00802771: mov    DWORD PTR [rbp-0x1],eax
0x00802774: mov    DWORD PTR [rbp+0x3],r11d
0x00802778: mov    DWORD PTR [rbp+0x7],ecx
0x0080277b: mov    DWORD PTR [rbp+0xf],0x8
0x00802782: mov    DWORD PTR [rbp+0x13],r9d
0x00802786: mov    DWORD PTR [rbp+0xb],edx
0x00802789: lea    rcx,[rbp-0x1]
0x0080278d: call   0x1400bb3b0
0x00802792: lea    r9d,[rdi+0x1]
0x00802796: mov    DWORD PTR [rsp+0x28],0x0
0x0080279e: movzx  eax,BYTE PTR [r13+0x43c8]
0x008027a6: mov    BYTE PTR [rsp+0x20],al
0x008027aa: mov    r8d,DWORD PTR [rbp-0x19]
0x008027ae: mov    edx,DWORD PTR [rbp-0x15]
0x008027b1: lea    rcx,[rbp-0x1]
0x008027b5: call   0x14140f4d0
0x008027ba: cmp    r15d,0xffffffff
0x008027be: je     0x1408028ac
0x008027c4: mov    r8,QWORD PTR [rip+0x1be28ed]        # 0x1423e50b8
0x008027cb: mov    r10,QWORD PTR [rip+0x1be28de]        # 0x1423e50b0
0x008027d2: sub    r8,r10
0x008027d5: sar    r8,0x3
0x008027d9: test   r8d,r8d
0x008027dc: je     0x1408028ac
0x008027e2: xor    edx,edx
0x008027e4: sub    r8d,0x1
0x008027e8: js     0x14080281b
0x008027ea: nop    WORD PTR [rax+rax*1+0x0]
0x008027f0: lea    ecx,[r8+rdx*1]
0x008027f4: sar    ecx,1
0x008027f6: movsxd rax,ecx
0x008027f9: mov    rbx,QWORD PTR [r10+rax*8]
0x008027fd: cmp    DWORD PTR [rbx+0x130],r15d
0x00802804: je     0x14080281d
0x00802806: lea    eax,[rcx-0x1]
0x00802809: cmovle eax,r8d
0x0080280d: mov    r8d,eax
0x00802810: lea    eax,[rcx+0x1]
0x00802813: cmovle edx,eax
0x00802816: cmp    edx,r8d
0x00802819: jle    0x1408027f0
0x0080281b: xor    ebx,ebx
0x0080281d: test   rbx,rbx
0x00802820: je     0x1408028ac
0x00802826: cmp    DWORD PTR [rip+0x1bcaf4b],0x0        # 0x1423cd778
0x0080282d: jle    0x1408028ac
0x0080282f: mov    rax,QWORD PTR [rip+0x1bcaf3a]        # 0x1423cd770
0x00802836: test   BYTE PTR [rax],0x1
0x00802839: je     0x1408028ac
0x0080283b: cmp    DWORD PTR [rbx+0x142c],0x0
0x00802842: je     0x140802850
0x00802844: test   DWORD PTR [rbx+0x11c],0x4000
0x0080284e: je     0x140802858
0x00802850: mov    rcx,rbx
0x00802853: call   0x1401b9a20
0x00802858: cmp    DWORD PTR [rbx+0x142c],0x0
0x0080285f: je     0x1408028ac
0x00802861: mov    DWORD PTR [rip+0x1e47c11],0x1010007        # 0x14264a47c
0x0080286b: lea    eax,[r14+0x1]
0x0080286f: mov    DWORD PTR [rip+0x1e47bff],eax        # 0x14264a474
0x00802875: mov    DWORD PTR [rip+0x1e47bf9],0x7        # 0x14264a478
0x0080287f: mov    BYTE PTR [rsp+0x30],0x0
0x00802884: mov    DWORD PTR [rsp+0x28],0x8
0x0080288c: mov    DWORD PTR [rsp+0x20],0xc
0x00802894: xor    r9d,r9d
0x00802897: xor    r8d,r8d
0x0080289a: mov    edx,DWORD PTR [rbx+0x142c]
0x008028a0: lea    rcx,[rip+0x1e47b49]        # 0x14264a3f0
0x008028a7: call   0x140adad70
0x008028ac: test   BYTE PTR [r13+0x43c0],0x2
0x008028b4: jne    0x1408028d3
0x008028b6: mov    rax,QWORD PTR [rip+0x1be2853]        # 0x1423e5110
0x008028bd: test   rax,rax
0x008028c0: je     0x1408029e3
0x008028c6: test   BYTE PTR [rax+0x110],0x2
0x008028cd: je     0x1408029e3
0x008028d3: lea    eax,[rsi+r14*1]
0x008028d7: cdq
0x008028d8: sub    eax,edx
0x008028da: sar    eax,1
0x008028dc: lea    r14d,[rax-0x3]
0x008028e0: lea    esi,[r14+0x7]
0x008028e4: mov    r15d,DWORD PTR [rbp-0xd]
0x008028e8: mov    ebx,r14d
0x008028eb: cmp    r14d,esi
0x008028ee: jg     0x140802951
0x008028f0: lea    r12,[rip+0x1e52321]        # 0x142654c18
0x008028f7: nop    WORD PTR [rax+rax*1+0x0]
0x00802900: lea    edi,[r15-0x3]
0x00802904: lea    r11,[rip+0x1e52301]        # 0x142654c0c
0x0080290b: nop    DWORD PTR [rax+rax*1+0x0]
0x00802910: mov    DWORD PTR [rip+0x1e47b5e],ebx        # 0x14264a474
0x00802916: mov    DWORD PTR [rip+0x1e47b5c],edi        # 0x14264a478
0x0080291c: cmp    ebx,r14d
0x0080291f: jne    0x140802927
0x00802921: mov    edx,DWORD PTR [r11-0x18]
0x00802925: jmp    0x140802934
0x00802927: cmp    ebx,esi
0x00802929: jne    0x140802930
0x0080292b: mov    edx,DWORD PTR [r11]
0x0080292e: jmp    0x140802934
0x00802930: mov    edx,DWORD PTR [r11-0xc]
0x00802934: lea    rcx,[rip+0x1e47ab5]        # 0x14264a3f0
0x0080293b: call   0x140adaad0
0x00802940: inc    edi
0x00802942: add    r11,0x4
0x00802946: cmp    r11,r12
0x00802949: jl     0x140802910
0x0080294b: inc    ebx
0x0080294d: cmp    ebx,esi
0x0080294f: jle    0x140802900
0x00802951: mov    DWORD PTR [rip+0x1e47b21],0x1010007        # 0x14264a47c
0x0080295b: lea    eax,[r14+0x2]
0x0080295f: mov    DWORD PTR [rip+0x1e47b0f],eax        # 0x14264a474
0x00802965: lea    eax,[r15-0x2]
0x00802969: mov    DWORD PTR [rip+0x1e47b09],eax        # 0x14264a478
0x0080296f: xorps  xmm0,xmm0
0x00802972: movdqa xmm1,XMMWORD PTR [rip+0xf887e6]        # 0x14178b160
0x0080297a: movups XMMWORD PTR [rbp-0x1],xmm0
0x0080297e: movdqu XMMWORD PTR [rbp+0xf],xmm1
0x00802983: mov    BYTE PTR [rbp+0x3],0x0
0x00802987: test   BYTE PTR [r13+0x43c0],0x8
0x0080298f: je     0x140802a0a
0x00802991: mov    DWORD PTR [rbp-0x1],0x65726f4d ; inline="More"
0x00802998: xor    r9d,r9d
0x0080299b: lea    rdx,[rbp-0x1]
0x0080299f: lea    rcx,[rip+0x1e47a4a]        # 0x14264a3f0
0x008029a6: call   0x140ad9960
0x008029ab: nop
0x008029ac: mov    rdx,QWORD PTR [rbp+0x17]
0x008029b0: cmp    rdx,0xf
0x008029b4: jbe    0x1408029e3
0x008029b6: inc    rdx
0x008029b9: mov    rcx,QWORD PTR [rbp-0x1]
0x008029bd: mov    rax,rcx
0x008029c0: cmp    rdx,0x1000
0x008029c7: jb     0x1408029de
0x008029c9: add    rdx,0x27
0x008029cd: mov    rcx,QWORD PTR [rcx-0x8]
0x008029d1: sub    rax,rcx
0x008029d4: add    rax,0xfffffffffffffff8
0x008029d8: cmp    rax,0x1f
0x008029dc: ja     0x140802a57
0x008029de: call   0x141539680
0x008029e3: mov    rcx,QWORD PTR [rbp+0x1f]
0x008029e7: xor    rcx,rsp
0x008029ea: call   0x141539660
0x008029ef: mov    rbx,QWORD PTR [rsp+0xe8]
0x008029f7: add    rsp,0x90
0x008029fe: pop    r15
0x00802a00: pop    r14
0x00802a02: pop    r13
0x00802a04: pop    r12
0x00802a06: pop    rdi
0x00802a07: pop    rsi
0x00802a08: pop    rbp
0x00802a09: ret
0x00802a0a: mov    DWORD PTR [rbp-0x1],0x79616b4f ; inline="Okay"
0x00802a11: xor    r9d,r9d
0x00802a14: lea    rdx,[rbp-0x1]
0x00802a18: lea    rcx,[rip+0x1e479d1]        # 0x14264a3f0
0x00802a1f: call   0x140ad9960
0x00802a24: nop
0x00802a25: mov    rdx,QWORD PTR [rbp+0x17]
0x00802a29: cmp    rdx,0xf
0x00802a2d: jbe    0x1408029e3
0x00802a2f: inc    rdx
0x00802a32: mov    rcx,QWORD PTR [rbp-0x1]
0x00802a36: mov    rax,rcx
0x00802a39: cmp    rdx,0x1000
0x00802a40: jb     0x1408029de
0x00802a42: add    rdx,0x27
0x00802a46: mov    rcx,QWORD PTR [rcx-0x8]
0x00802a4a: sub    rax,rcx
0x00802a4d: add    rax,0xfffffffffffffff8
0x00802a51: cmp    rax,0x1f
0x00802a55: jbe    0x1408029de
0x00802a57: call   QWORD PTR [rip+0xde30cb]        # 0x1415e5b28
0x00802a5d: int3
