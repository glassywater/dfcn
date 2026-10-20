0x1408020c0: mov    QWORD PTR [rsp+0x20],rbx
0x1408020c5: push   rbp
0x1408020c6: push   rsi
0x1408020c7: push   rdi
0x1408020c8: push   r12
0x1408020ca: push   r13
0x1408020cc: push   r14
0x1408020ce: push   r15
0x1408020d0: lea    rbp,[rsp-0x27]
0x1408020d5: sub    rsp,0x90
0x1408020dc: mov    rax,QWORD PTR [rip+0x1099f5d]        # 0x14189c040
0x1408020e3: xor    rax,rsp
0x1408020e6: mov    QWORD PTR [rbp+0x1f],rax
0x1408020ea: mov    edi,r8d
0x1408020ed: mov    ebx,edx
0x1408020ef: mov    r13,rcx
0x1408020f2: test   BYTE PTR [rcx+0x43c0],0x1
0x1408020f9: jne    0x1408029e3
0x1408020ff: mov    rax,QWORD PTR [rcx+0x20]
0x140802103: sub    rax,QWORD PTR [rcx+0x18]
0x140802107: test   rax,0xfffffffffffffff8
0x14080210d: je     0x1408029e3
0x140802113: mov    r15d,0xffffffff
0x140802119: mov    DWORD PTR [rbp-0x15],r15d
0x14080211d: mov    DWORD PTR [rbp-0x19],r15d
0x140802121: cmp    BYTE PTR [rip+0x1b8e4ad],0x0        # 0x1423905d5
0x140802128: je     0x14080213c
0x14080212a: mov    eax,DWORD PTR [rip+0x1e48480]        # 0x14264a5b0
0x140802130: mov    DWORD PTR [rbp-0x15],eax
0x140802133: mov    eax,DWORD PTR [rip+0x1e4847b]        # 0x14264a5b4
0x140802139: mov    DWORD PTR [rbp-0x19],eax
0x14080213c: mov    QWORD PTR [rcx+0x94],0xffffffffffffffff
0x140802147: mov    QWORD PTR [rcx+0x9c],0xffffffffffffffff
0x140802152: mov    QWORD PTR [rcx+0xa4],0xffffffffffffffff
0x14080215d: mov    QWORD PTR [rcx+0xac],0xffffffffffffffff
0x140802168: mov    DWORD PTR [rcx+0xb4],r15d
0x14080216f: lea    rcx,[rip+0x1d03f0a]        # 0x142506080
0x140802176: call   0x140e85400
0x14080217b: xor    r8b,r8b
0x14080217e: mov    BYTE PTR [rbp-0x29],r8b
0x140802182: mov    r9,QWORD PTR [r13+0x43d0]
0x140802189: mov    rax,r9
0x14080218c: mov    rcx,QWORD PTR [r13+0x43d8]
0x140802193: cmp    rax,rcx
0x140802196: je     0x1408021d6
0x140802198: jae    0x1408021c5
0x14080219a: mov    rdx,QWORD PTR [rax]
0x14080219d: mov    r8,QWORD PTR [rdx+0x20]
0x1408021a1: cmp    DWORD PTR [r8+0x64],r15d
0x1408021a5: jne    0x1408021ad
0x1408021a7: add    rax,0x8
0x1408021ab: jmp    0x140802193
0x1408021ad: mov    r8b,0x1
0x1408021b0: mov    BYTE PTR [rbp-0x29],r8b
0x1408021b4: lea    eax,[rbx+rdi*1]
0x1408021b7: cdq
0x1408021b8: sub    eax,edx
0x1408021ba: sar    eax,1
0x1408021bc: lea    r14d,[rax-0x38]
0x1408021c0: lea    esi,[rax+0x38]
0x1408021c3: jmp    0x1408021e8
0x1408021c5: lea    eax,[rbx+rdi*1]
0x1408021c8: cdq
0x1408021c9: sub    eax,edx
0x1408021cb: sar    eax,1
0x1408021cd: xor    r8b,r8b
0x1408021d0: mov    BYTE PTR [rbp-0x29],r8b
0x1408021d4: jmp    0x1408021e1
0x1408021d6: lea    eax,[rbx+rdi*1]
0x1408021d9: cdq
0x1408021da: sub    eax,edx
0x1408021dc: sar    eax,1
0x1408021de: xor    r8b,r8b
0x1408021e1: lea    esi,[rax+0x32]
0x1408021e4: lea    r14d,[rax-0x32]
0x1408021e8: mov    DWORD PTR [rbp-0x25],eax
0x1408021eb: mov    DWORD PTR [rbp-0x21],esi
0x1408021ee: sub    rcx,r9
0x1408021f1: sar    rcx,0x3
0x1408021f5: cmp    ecx,DWORD PTR [rip+0x1b8ea05]        # 0x142390c00
0x1408021fb: cmovge ecx,DWORD PTR [rip+0x1b8e9fe]        # 0x142390c00
0x140802202: mov    eax,0x8
0x140802207: test   r8b,r8b
0x14080220a: je     0x140802211
0x14080220c: cmp    ecx,eax
0x14080220e: cmovl  ecx,eax
0x140802211: lea    r12d,[rcx+0x7]
0x140802215: mov    DWORD PTR [rbp-0xd],r12d
0x140802219: test   BYTE PTR [r13+0x43c0],0x2
0x140802221: jne    0x140802238
0x140802223: mov    rax,QWORD PTR [rip+0x1be2ee6]        # 0x1423e5110
0x14080222a: test   rax,rax
0x14080222d: je     0x140802240
0x14080222f: test   BYTE PTR [rax+0x110],0x2
0x140802236: je     0x140802240
0x140802238: add    r12d,0x3
0x14080223c: mov    DWORD PTR [rbp-0xd],r12d
0x140802240: mov    edi,0x6
0x140802245: cmp    r12d,edi
0x140802248: jl     0x140802315
0x14080224e: xchg   ax,ax
0x140802250: mov    ebx,r14d
0x140802253: cmp    r14d,esi
0x140802256: jg     0x14080230a
0x14080225c: nop    DWORD PTR [rax+0x0]
0x140802260: mov    DWORD PTR [rip+0x1e4820e],ebx        # 0x14264a474
0x140802266: mov    DWORD PTR [rip+0x1e4820c],edi        # 0x14264a478
0x14080226c: xor    r8d,r8d
0x14080226f: xor    edx,edx
0x140802271: lea    rcx,[rip+0x1e48178]        # 0x14264a3f0
0x140802278: call   0x1400bb190
0x14080227d: cmp    edi,0x6
0x140802280: jne    0x1408022aa
0x140802282: cmp    ebx,r14d
0x140802285: jne    0x14080228f
0x140802287: mov    edx,DWORD PTR [rip+0x1e49a87]        # 0x14264bd14
0x14080228d: jmp    0x1408022f4
0x14080228f: lea    rcx,[rip+0x1e4815a]        # 0x14264a3f0
0x140802296: cmp    ebx,esi
0x140802298: jne    0x1408022a2
0x14080229a: mov    edx,DWORD PTR [rip+0x1e49a8c]        # 0x14264bd2c
0x1408022a0: jmp    0x1408022fb
0x1408022a2: mov    edx,DWORD PTR [rip+0x1e49a78]        # 0x14264bd20
0x1408022a8: jmp    0x1408022fb
0x1408022aa: cmp    edi,r12d
0x1408022ad: jne    0x1408022d7
0x1408022af: cmp    ebx,r14d
0x1408022b2: jne    0x1408022bc
0x1408022b4: mov    edx,DWORD PTR [rip+0x1e49a62]        # 0x14264bd1c
0x1408022ba: jmp    0x1408022f4
0x1408022bc: lea    rcx,[rip+0x1e4812d]        # 0x14264a3f0
0x1408022c3: cmp    ebx,esi
0x1408022c5: jne    0x1408022cf
0x1408022c7: mov    edx,DWORD PTR [rip+0x1e49a67]        # 0x14264bd34
0x1408022cd: jmp    0x1408022fb
0x1408022cf: mov    edx,DWORD PTR [rip+0x1e49a53]        # 0x14264bd28
0x1408022d5: jmp    0x1408022fb
0x1408022d7: cmp    ebx,r14d
0x1408022da: jne    0x1408022e4
0x1408022dc: mov    edx,DWORD PTR [rip+0x1e49a36]        # 0x14264bd18
0x1408022e2: jmp    0x1408022f4
0x1408022e4: cmp    ebx,esi
0x1408022e6: mov    edx,DWORD PTR [rip+0x1e49a44]        # 0x14264bd30
0x1408022ec: je     0x1408022f4
0x1408022ee: mov    edx,DWORD PTR [rip+0x1e49a30]        # 0x14264bd24
0x1408022f4: lea    rcx,[rip+0x1e480f5]        # 0x14264a3f0
0x1408022fb: call   0x140adaad0
0x140802300: inc    ebx
0x140802302: cmp    ebx,esi
0x140802304: jle    0x140802260
0x14080230a: inc    edi
0x14080230c: cmp    edi,r12d
0x14080230f: jle    0x140802250
0x140802315: lea    r8d,[r14+0x1]
0x140802319: lea    edi,[rsi-0x1]
0x14080231c: mov    DWORD PTR [rbp-0x1d],edi
0x14080231f: lea    ecx,[r12-0x1]
0x140802324: test   BYTE PTR [r13+0x43c0],0x2
0x14080232c: jne    0x140802343
0x14080232e: mov    rax,QWORD PTR [rip+0x1be2ddb]        # 0x1423e5110
0x140802335: test   rax,rax
0x140802338: je     0x140802348
0x14080233a: test   BYTE PTR [rax+0x110],0x2
0x140802341: je     0x140802348
0x140802343: lea    ecx,[r12-0x4]
0x140802348: lea    edx,[rcx-0x6]
0x14080234b: mov    DWORD PTR [rbp-0x5],edx
0x14080234e: mov    rax,QWORD PTR [r13+0x43d8]
0x140802355: sub    rax,QWORD PTR [r13+0x43d0]
0x14080235c: sar    rax,0x3
0x140802360: cmp    eax,edx
0x140802362: jle    0x14080236a
0x140802364: sub    edi,0x2
0x140802367: mov    DWORD PTR [rbp-0x1d],edi
0x14080236a: mov    r12d,0x7
0x140802370: mov    ecx,DWORD PTR [r13+0x43c4]
0x140802377: sub    eax,edx
0x140802379: cmp    ecx,eax
0x14080237b: cmovle eax,ecx
0x14080237e: xor    r11d,r11d
0x140802381: mov    ebx,r11d
0x140802384: test   eax,eax
0x140802386: cmovns ebx,eax
0x140802389: mov    DWORD PTR [rbp-0x11],ebx
0x14080238c: cmp    ecx,DWORD PTR [r13+0x43cc]
0x140802393: jle    0x14080239c
0x140802395: mov    DWORD PTR [r13+0x43cc],ecx
0x14080239c: xor    r10b,r10b
0x14080239f: mov    BYTE PTR [rbp-0x28],r10b
0x1408023a3: lea    eax,[rbx+rdx*1]
0x1408023a6: mov    DWORD PTR [rbp-0x9],eax
0x1408023a9: cmp    ebx,eax
0x1408023ab: jge    0x140802746
0x1408023b1: movsxd rax,ebx
0x1408023b4: lea    rdi,[rax*8+0x0]
0x1408023bc: mov    esi,DWORD PTR [rbp-0x1d]
0x1408023bf: nop
0x1408023c0: mov    rcx,QWORD PTR [r13+0x43d0]
0x1408023c7: mov    rax,QWORD PTR [r13+0x43d8]
0x1408023ce: sub    rax,rcx
0x1408023d1: sar    rax,0x3
0x1408023d5: cmp    ebx,eax
0x1408023d7: jge    0x14080273d
0x1408023dd: mov    rax,QWORD PTR [rdi+rcx*1]
0x1408023e1: mov    rcx,QWORD PTR [rax+0x20]
0x1408023e5: mov    DWORD PTR [rcx+0x2c],r11d
0x1408023e9: mov    rdx,QWORD PTR [r13+0x43d0]
0x1408023f0: mov    rax,QWORD PTR [r13+0x43d8]
0x1408023f7: sub    rax,rdx
0x1408023fa: sar    rax,0x3
0x1408023fe: dec    eax
0x140802400: cmp    ebx,eax
0x140802402: jne    0x14080240c
0x140802404: and    DWORD PTR [r13+0x43c0],0xfffffff7
0x14080240c: cmp    BYTE PTR [rip+0x1b8e1c2],0x0        # 0x1423905d5
0x140802413: je     0x140802441
0x140802415: cmp    DWORD PTR [rbp-0x19],r12d
0x140802419: jne    0x140802441
0x14080241b: mov    eax,DWORD PTR [rbp-0x15]
0x14080241e: cmp    eax,r8d
0x140802421: jl     0x140802441
0x140802423: cmp    eax,esi
0x140802425: jg     0x140802441
0x140802427: mov    rax,QWORD PTR [rdi+rdx*1]
0x14080242b: mov    rcx,QWORD PTR [rax+0x20]
0x14080242f: mov    eax,DWORD PTR [rcx+0x64]
0x140802432: cmp    eax,0xffffffff
0x140802435: je     0x140802441
0x140802437: mov    r15d,eax
0x14080243a: mov    r10b,0x1
0x14080243d: mov    BYTE PTR [rbp-0x28],r10b
0x140802441: xorps  xmm0,xmm0
0x140802444: movups XMMWORD PTR [rbp-0x1],xmm0
0x140802448: mov    r9,r11
0x14080244b: mov    QWORD PTR [rbp+0xf],r11
0x14080244f: mov    QWORD PTR [rbp+0x17],0xf
0x140802457: mov    BYTE PTR [rbp-0x1],0x0
0x14080245b: mov    rax,QWORD PTR [rdi+rdx*1]
0x14080245f: mov    rcx,QWORD PTR [rax+0x20]
0x140802463: mov    r8d,DWORD PTR [rcx+0x64]
0x140802467: cmp    r8d,0xffffffff
0x14080246b: je     0x140802504
0x140802471: mov    eax,r8d
0x140802474: test   r10b,r10b
0x140802477: cmovne eax,r15d
0x14080247b: mov    r15d,eax
0x14080247e: mov    rax,QWORD PTR [rip+0x1be2c4b]        # 0x1423e50d0
0x140802485: sub    rax,QWORD PTR [rip+0x1be2c3c]        # 0x1423e50c8
0x14080248c: sar    rax,0x3
0x140802490: test   rax,rax
0x140802493: je     0x1408024b9
0x140802495: mov    rax,QWORD PTR [rip+0x1be2c74]        # 0x1423e5110
0x14080249c: test   rax,rax
0x14080249f: je     0x1408024b9
0x1408024a1: cmp    DWORD PTR [rax+0x130],r8d
0x1408024a8: jne    0x1408024b9
0x1408024aa: mov    eax,0x3a40 ; inline '@:'
0x1408024af: mov    WORD PTR [rbp-0x1],ax
0x1408024b3: mov    BYTE PTR [rbp+0x1],0x0
0x1408024b7: jmp    0x1408024fa
0x1408024b9: mov    ecx,r11d
0x1408024bc: nop    DWORD PTR [rax+0x0]
0x1408024c0: movsxd rax,ecx
0x1408024c3: lea    rdx,[rax*4+0x0]
0x1408024cb: mov    eax,DWORD PTR [rdx+r13*1+0x94]
0x1408024d3: cmp    eax,r8d
0x1408024d6: je     0x1408024ee
0x1408024d8: cmp    eax,0xffffffff
0x1408024db: je     0x1408024e6
0x1408024dd: inc    ecx
0x1408024df: cmp    ecx,0x9
0x1408024e2: jl     0x1408024c0
0x1408024e4: jmp    0x140802504
0x1408024e6: mov    DWORD PTR [rdx+r13*1+0x94],r8d
0x1408024ee: add    cl,0x31
0x1408024f1: mov    WORD PTR [rbp+0x0],0x3a
0x1408024f7: mov    BYTE PTR [rbp-0x1],cl
0x1408024fa: mov    r9d,0x2
0x140802500: mov    QWORD PTR [rbp+0xf],r9
0x140802504: mov    rdx,QWORD PTR [rip+0x1bcb265]        # 0x1423cd770
0x14080250b: mov    ecx,DWORD PTR [rip+0x1bcb267]        # 0x1423cd778
0x140802511: test   ecx,ecx
0x140802513: jle    0x14080251e
0x140802515: test   BYTE PTR [rdx],0x1
0x140802518: jne    0x1408025ff
0x14080251e: mov    DWORD PTR [rip+0x1e47f54],0x1000007        # 0x14264a47c
0x140802528: lea    eax,[r14+0x2]
0x14080252c: mov    DWORD PTR [rip+0x1e47f42],eax        # 0x14264a474
0x140802532: mov    DWORD PTR [rip+0x1e47f3f],r12d        # 0x14264a478
0x140802539: test   r9,r9
0x14080253c: je     0x1408025ff
0x140802542: mov    rax,QWORD PTR [r13+0x43d0]
0x140802549: mov    rcx,QWORD PTR [rax+rdi*1]
0x14080254d: mov    rax,QWORD PTR [rcx+0x20]
0x140802551: mov    r11d,DWORD PTR [rax+0x64]
0x140802555: mov    r9,QWORD PTR [rip+0x1be2b5c]        # 0x1423e50b8
0x14080255c: mov    rbx,QWORD PTR [rip+0x1be2b4d]        # 0x1423e50b0
0x140802563: sub    r9,rbx
0x140802566: sar    r9,0x3
0x14080256a: test   r9d,r9d
0x14080256d: je     0x1408025c4
0x14080256f: cmp    r11d,0xffffffff
0x140802573: je     0x1408025c4
0x140802575: xor    edx,edx
0x140802577: sub    r9d,0x1
0x14080257b: js     0x1408025aa
0x14080257d: nop    DWORD PTR [rax]
0x140802580: lea    ecx,[rdx+r9*1]
0x140802584: sar    ecx,1
0x140802586: movsxd rax,ecx
0x140802589: mov    r10,QWORD PTR [rbx+rax*8]
0x14080258d: cmp    DWORD PTR [r10+0x130],r11d
0x140802594: je     0x1408025ad
0x140802596: lea    eax,[rcx+0x1]
0x140802599: cmovle edx,eax
0x14080259c: lea    eax,[rcx-0x1]
0x14080259f: cmovle eax,r9d
0x1408025a3: mov    r9d,eax
0x1408025a6: cmp    edx,eax
0x1408025a8: jle    0x140802580
0x1408025aa: xor    r10d,r10d
0x1408025ad: test   r10,r10
0x1408025b0: je     0x1408025c4
0x1408025b2: xor    edx,edx
0x1408025b4: xor    r9d,r9d
0x1408025b7: mov    r8b,0x1
0x1408025ba: mov    rcx,r10
0x1408025bd: call   0x141333bc0
0x1408025c2: jmp    0x1408025cb
0x1408025c4: mov    BYTE PTR [rip+0x1e47eb3],0x1        # 0x14264a47e
0x1408025cb: mov    DWORD PTR [rip+0x1e47e9f],0x0        # 0x14264a474
0x1408025d5: mov    DWORD PTR [rip+0x1e47e9c],r12d        # 0x14264a478
0x1408025dc: xor    r9d,r9d
0x1408025df: lea    rdx,[rbp-0x1]
0x1408025e3: lea    rcx,[rip+0x1e47e06]        # 0x14264a3f0
0x1408025ea: call   0x140ad9960
0x1408025ef: mov    ecx,DWORD PTR [rip+0x1bcb183]        # 0x1423cd778
0x1408025f5: mov    rdx,QWORD PTR [rip+0x1bcb174]        # 0x1423cd770
0x1408025fc: mov    ebx,DWORD PTR [rbp-0x11]
0x1408025ff: lea    r8d,[r14+0x2]
0x140802603: test   ecx,ecx
0x140802605: jle    0x14080260c
0x140802607: test   BYTE PTR [rdx],0x1
0x14080260a: jne    0x140802625
0x14080260c: mov    rax,QWORD PTR [r13+0x43d0]
0x140802613: mov    rcx,QWORD PTR [rdi+rax*1]
0x140802617: mov    rax,QWORD PTR [rcx+0x20]
0x14080261b: cmp    DWORD PTR [rax+0x64],0xffffffff
0x14080261f: je     0x140802625
0x140802621: lea    r8d,[r14+0x5]
0x140802625: lea    edx,[r8+0xc]
0x140802629: cmp    BYTE PTR [rbp-0x29],0x0
0x14080262d: cmove  edx,r8d
0x140802631: mov    rax,QWORD PTR [r13+0x43d0]
0x140802638: mov    rcx,QWORD PTR [rdi+rax*1]
0x14080263c: mov    rax,QWORD PTR [rcx+0x20]
0x140802640: movzx  ecx,BYTE PTR [rax+0x2a]
0x140802644: movzx  eax,WORD PTR [rax+0x28]
0x140802648: mov    BYTE PTR [rip+0x1e47e2e],al        # 0x14264a47c
0x14080264e: mov    BYTE PTR [rip+0x1e47e28],0x0        # 0x14264a47d
0x140802655: mov    BYTE PTR [rip+0x1e47e23],cl        # 0x14264a47e
0x14080265b: mov    BYTE PTR [rip+0x1e47e1d],0x1        # 0x14264a47f
0x140802662: mov    rax,QWORD PTR [r13+0x43d0]
0x140802669: mov    rcx,QWORD PTR [rdi+rax*1]
0x14080266d: mov    rax,QWORD PTR [rcx+0x20]
0x140802671: test   BYTE PTR [rax+0x30],0x1
0x140802675: jne    0x1408026d9
0x140802677: cmp    DWORD PTR [rax+0x64],0xffffffff
0x14080267b: jne    0x1408026d9
0x14080267d: mov    rcx,QWORD PTR [rcx+0x10]
0x140802681: test   rcx,rcx
0x140802684: jne    0x1408026b3
0x140802686: mov    eax,DWORD PTR [rax+0x18]
0x140802689: sar    eax,1
0x14080268b: mov    ecx,DWORD PTR [rbp-0x25]
0x14080268e: sub    ecx,eax
0x140802690: cmp    ecx,edx
0x140802692: cmovl  ecx,edx
0x140802695: mov    DWORD PTR [rip+0x1e47dd9],ecx        # 0x14264a474
0x14080269b: mov    DWORD PTR [rip+0x1e47dd6],r12d        # 0x14264a478
0x1408026a2: mov    rax,QWORD PTR [r13+0x43d0]
0x1408026a9: mov    rcx,QWORD PTR [rdi+rax*1]
0x1408026ad: mov    rdx,QWORD PTR [rcx+0x20]
0x1408026b1: jmp    0x1408026fc
0x1408026b3: sar    ecx,1
0x1408026b5: mov    eax,DWORD PTR [rbp-0x25]
0x1408026b8: sub    eax,ecx
0x1408026ba: cmp    eax,edx
0x1408026bc: cmovl  eax,edx
0x1408026bf: mov    DWORD PTR [rip+0x1e47daf],eax        # 0x14264a474
0x1408026c5: mov    DWORD PTR [rip+0x1e47dac],r12d        # 0x14264a478
0x1408026cc: mov    rdx,QWORD PTR [r13+0x43d0]
0x1408026d3: mov    rdx,QWORD PTR [rdi+rdx*1]
0x1408026d7: jmp    0x140802700
0x1408026d9: mov    DWORD PTR [rip+0x1e47d95],edx        # 0x14264a474
0x1408026df: mov    DWORD PTR [rip+0x1e47d92],r12d        # 0x14264a478
0x1408026e6: mov    rax,QWORD PTR [r13+0x43d0]
0x1408026ed: mov    rdx,QWORD PTR [rdi+rax*1]
0x1408026f1: cmp    QWORD PTR [rdx+0x10],0x0
0x1408026f6: jne    0x140802700
0x1408026f8: mov    rdx,QWORD PTR [rdx+0x20]
0x1408026fc: add    rdx,0x8
0x140802700: xor    r9d,r9d
0x140802703: lea    rcx,[rip+0x1e47ce6]        # 0x14264a3f0
0x14080270a: call   0x140ad9960
0x14080270f: nop
0x140802710: lea    rcx,[rbp-0x1]
0x140802714: call   0x14006f850
0x140802719: inc    ebx
0x14080271b: mov    DWORD PTR [rbp-0x11],ebx
0x14080271e: add    rdi,0x8
0x140802722: inc    r12d
0x140802725: cmp    ebx,DWORD PTR [rbp-0x9]
0x140802728: movzx  r10d,BYTE PTR [rbp-0x28]
0x14080272d: lea    r8d,[r14+0x1]
0x140802731: mov    r11d,0x0
0x140802737: jl     0x1408023c0
0x14080273d: mov    esi,DWORD PTR [rbp-0x21]
0x140802740: mov    edi,DWORD PTR [rbp-0x1d]
0x140802743: mov    edx,DWORD PTR [rbp-0x5]
0x140802746: mov    rcx,QWORD PTR [r13+0x43d8]
0x14080274d: sub    rcx,QWORD PTR [r13+0x43d0]
0x140802754: sar    rcx,0x3
0x140802758: cmp    ecx,edx
0x14080275a: jle    0x1408027ba
0x14080275c: lea    r9d,[rdx+0x5]
0x140802760: mov    QWORD PTR [rbp+0x17],0x0
0x140802768: dec    ecx
0x14080276a: mov    eax,DWORD PTR [r13+0x43c4]
0x140802771: mov    DWORD PTR [rbp-0x1],eax
0x140802774: mov    DWORD PTR [rbp+0x3],r11d
0x140802778: mov    DWORD PTR [rbp+0x7],ecx
0x14080277b: mov    DWORD PTR [rbp+0xf],0x8
0x140802782: mov    DWORD PTR [rbp+0x13],r9d
0x140802786: mov    DWORD PTR [rbp+0xb],edx
0x140802789: lea    rcx,[rbp-0x1]
0x14080278d: call   0x1400bb3b0
0x140802792: lea    r9d,[rdi+0x1]
0x140802796: mov    DWORD PTR [rsp+0x28],0x0
0x14080279e: movzx  eax,BYTE PTR [r13+0x43c8]
0x1408027a6: mov    BYTE PTR [rsp+0x20],al
0x1408027aa: mov    r8d,DWORD PTR [rbp-0x19]
0x1408027ae: mov    edx,DWORD PTR [rbp-0x15]
0x1408027b1: lea    rcx,[rbp-0x1]
0x1408027b5: call   0x14140f4d0
0x1408027ba: cmp    r15d,0xffffffff
0x1408027be: je     0x1408028ac
0x1408027c4: mov    r8,QWORD PTR [rip+0x1be28ed]        # 0x1423e50b8
0x1408027cb: mov    r10,QWORD PTR [rip+0x1be28de]        # 0x1423e50b0
0x1408027d2: sub    r8,r10
0x1408027d5: sar    r8,0x3
0x1408027d9: test   r8d,r8d
0x1408027dc: je     0x1408028ac
0x1408027e2: xor    edx,edx
0x1408027e4: sub    r8d,0x1
0x1408027e8: js     0x14080281b
0x1408027ea: nop    WORD PTR [rax+rax*1+0x0]
0x1408027f0: lea    ecx,[r8+rdx*1]
0x1408027f4: sar    ecx,1
0x1408027f6: movsxd rax,ecx
0x1408027f9: mov    rbx,QWORD PTR [r10+rax*8]
0x1408027fd: cmp    DWORD PTR [rbx+0x130],r15d
0x140802804: je     0x14080281d
0x140802806: lea    eax,[rcx-0x1]
0x140802809: cmovle eax,r8d
0x14080280d: mov    r8d,eax
0x140802810: lea    eax,[rcx+0x1]
0x140802813: cmovle edx,eax
0x140802816: cmp    edx,r8d
0x140802819: jle    0x1408027f0
0x14080281b: xor    ebx,ebx
0x14080281d: test   rbx,rbx
0x140802820: je     0x1408028ac
0x140802826: cmp    DWORD PTR [rip+0x1bcaf4b],0x0        # 0x1423cd778
0x14080282d: jle    0x1408028ac
0x14080282f: mov    rax,QWORD PTR [rip+0x1bcaf3a]        # 0x1423cd770
0x140802836: test   BYTE PTR [rax],0x1
0x140802839: je     0x1408028ac
0x14080283b: cmp    DWORD PTR [rbx+0x142c],0x0
0x140802842: je     0x140802850
0x140802844: test   DWORD PTR [rbx+0x11c],0x4000
0x14080284e: je     0x140802858
0x140802850: mov    rcx,rbx
0x140802853: call   0x1401b9a20
0x140802858: cmp    DWORD PTR [rbx+0x142c],0x0
0x14080285f: je     0x1408028ac
0x140802861: mov    DWORD PTR [rip+0x1e47c11],0x1010007        # 0x14264a47c
0x14080286b: lea    eax,[r14+0x1]
0x14080286f: mov    DWORD PTR [rip+0x1e47bff],eax        # 0x14264a474
0x140802875: mov    DWORD PTR [rip+0x1e47bf9],0x7        # 0x14264a478
0x14080287f: mov    BYTE PTR [rsp+0x30],0x0
0x140802884: mov    DWORD PTR [rsp+0x28],0x8
0x14080288c: mov    DWORD PTR [rsp+0x20],0xc
0x140802894: xor    r9d,r9d
0x140802897: xor    r8d,r8d
0x14080289a: mov    edx,DWORD PTR [rbx+0x142c]
0x1408028a0: lea    rcx,[rip+0x1e47b49]        # 0x14264a3f0
0x1408028a7: call   0x140adad70
0x1408028ac: test   BYTE PTR [r13+0x43c0],0x2
0x1408028b4: jne    0x1408028d3
0x1408028b6: mov    rax,QWORD PTR [rip+0x1be2853]        # 0x1423e5110
0x1408028bd: test   rax,rax
0x1408028c0: je     0x1408029e3
0x1408028c6: test   BYTE PTR [rax+0x110],0x2
0x1408028cd: je     0x1408029e3
0x1408028d3: lea    eax,[rsi+r14*1]
0x1408028d7: cdq
0x1408028d8: sub    eax,edx
0x1408028da: sar    eax,1
0x1408028dc: lea    r14d,[rax-0x3]
0x1408028e0: lea    esi,[r14+0x7]
0x1408028e4: mov    r15d,DWORD PTR [rbp-0xd]
0x1408028e8: mov    ebx,r14d
0x1408028eb: cmp    r14d,esi
0x1408028ee: jg     0x140802951
0x1408028f0: lea    r12,[rip+0x1e52321]        # 0x142654c18
0x1408028f7: nop    WORD PTR [rax+rax*1+0x0]
0x140802900: lea    edi,[r15-0x3]
0x140802904: lea    r11,[rip+0x1e52301]        # 0x142654c0c
0x14080290b: nop    DWORD PTR [rax+rax*1+0x0]
0x140802910: mov    DWORD PTR [rip+0x1e47b5e],ebx        # 0x14264a474
0x140802916: mov    DWORD PTR [rip+0x1e47b5c],edi        # 0x14264a478
0x14080291c: cmp    ebx,r14d
0x14080291f: jne    0x140802927
0x140802921: mov    edx,DWORD PTR [r11-0x18]
0x140802925: jmp    0x140802934
0x140802927: cmp    ebx,esi
0x140802929: jne    0x140802930
0x14080292b: mov    edx,DWORD PTR [r11]
0x14080292e: jmp    0x140802934
0x140802930: mov    edx,DWORD PTR [r11-0xc]
0x140802934: lea    rcx,[rip+0x1e47ab5]        # 0x14264a3f0
0x14080293b: call   0x140adaad0
0x140802940: inc    edi
0x140802942: add    r11,0x4
0x140802946: cmp    r11,r12
0x140802949: jl     0x140802910
0x14080294b: inc    ebx
0x14080294d: cmp    ebx,esi
0x14080294f: jle    0x140802900
0x140802951: mov    DWORD PTR [rip+0x1e47b21],0x1010007        # 0x14264a47c
0x14080295b: lea    eax,[r14+0x2]
0x14080295f: mov    DWORD PTR [rip+0x1e47b0f],eax        # 0x14264a474
0x140802965: lea    eax,[r15-0x2]
0x140802969: mov    DWORD PTR [rip+0x1e47b09],eax        # 0x14264a478
0x14080296f: xorps  xmm0,xmm0
0x140802972: movdqa xmm1,XMMWORD PTR [rip+0xf887e6]        # 0x14178b160
0x14080297a: movups XMMWORD PTR [rbp-0x1],xmm0
0x14080297e: movdqu XMMWORD PTR [rbp+0xf],xmm1
0x140802983: mov    BYTE PTR [rbp+0x3],0x0
0x140802987: test   BYTE PTR [r13+0x43c0],0x8
0x14080298f: je     0x140802a0a
0x140802991: mov    DWORD PTR [rbp-0x1],0x65726f4d ; inline 'More'
0x140802998: xor    r9d,r9d
0x14080299b: lea    rdx,[rbp-0x1]
0x14080299f: lea    rcx,[rip+0x1e47a4a]        # 0x14264a3f0
0x1408029a6: call   0x140ad9960
0x1408029ab: nop
0x1408029ac: mov    rdx,QWORD PTR [rbp+0x17]
0x1408029b0: cmp    rdx,0xf
0x1408029b4: jbe    0x1408029e3
0x1408029b6: inc    rdx
0x1408029b9: mov    rcx,QWORD PTR [rbp-0x1]
0x1408029bd: mov    rax,rcx
0x1408029c0: cmp    rdx,0x1000
0x1408029c7: jb     0x1408029de
0x1408029c9: add    rdx,0x27
0x1408029cd: mov    rcx,QWORD PTR [rcx-0x8]
0x1408029d1: sub    rax,rcx
0x1408029d4: add    rax,0xfffffffffffffff8
0x1408029d8: cmp    rax,0x1f
0x1408029dc: ja     0x140802a57
0x1408029de: call   0x141539680
0x1408029e3: mov    rcx,QWORD PTR [rbp+0x1f]
0x1408029e7: xor    rcx,rsp
0x1408029ea: call   0x141539660
0x1408029ef: mov    rbx,QWORD PTR [rsp+0xe8]
0x1408029f7: add    rsp,0x90
0x1408029fe: pop    r15
0x140802a00: pop    r14
0x140802a02: pop    r13
0x140802a04: pop    r12
0x140802a06: pop    rdi
0x140802a07: pop    rsi
0x140802a08: pop    rbp
0x140802a09: ret
0x140802a0a: mov    DWORD PTR [rbp-0x1],0x79616b4f ; inline 'Okay'
0x140802a11: xor    r9d,r9d
0x140802a14: lea    rdx,[rbp-0x1]
0x140802a18: lea    rcx,[rip+0x1e479d1]        # 0x14264a3f0
0x140802a1f: call   0x140ad9960
0x140802a24: nop
0x140802a25: mov    rdx,QWORD PTR [rbp+0x17]
0x140802a29: cmp    rdx,0xf
0x140802a2d: jbe    0x1408029e3
0x140802a2f: inc    rdx
0x140802a32: mov    rcx,QWORD PTR [rbp-0x1]
0x140802a36: mov    rax,rcx
0x140802a39: cmp    rdx,0x1000
0x140802a40: jb     0x1408029de
0x140802a42: add    rdx,0x27
0x140802a46: mov    rcx,QWORD PTR [rcx-0x8]
0x140802a4a: sub    rax,rcx
0x140802a4d: add    rax,0xfffffffffffffff8
0x140802a51: cmp    rax,0x1f
0x140802a55: jbe    0x1408029de
0x140802a57: call   QWORD PTR [rip+0xde30cb]        # 0x1415e5b28
0x140802a5d: int3
