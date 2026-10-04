0x140884f80: mov    QWORD PTR [rsp+0x18],rbx
0x140884f85: push   rbp
0x140884f86: push   rsi
0x140884f87: push   rdi
0x140884f88: push   r12
0x140884f8a: push   r13
0x140884f8c: push   r14
0x140884f8e: push   r15
0x140884f90: lea    rbp,[rsp-0x910]
0x140884f98: sub    rsp,0xa10
0x140884f9f: mov    rax,QWORD PTR [rip+0x101109a]        # 0x141896040
0x140884fa6: xor    rax,rsp
0x140884fa9: mov    QWORD PTR [rbp+0x900],rax
0x140884fb0: mov    eax,DWORD PTR [rbp+0x978]
0x140884fb6: mov    rdi,rdx
0x140884fb9: add    eax,DWORD PTR [rbp+0x970]
0x140884fbf: mov    r15d,r9d
0x140884fc2: mov    r11d,DWORD PTR [rip+0x1b426af]        # 0x1423c7678
0x140884fc9: mov    rbx,rcx
0x140884fcc: movzx  r10d,BYTE PTR [rip+0x1b054e8]        # 0x14238a4bc
0x140884fd4: add    r11d,0xfffffffb
0x140884fd8: movzx  r9d,BYTE PTR [rip+0x1b054e5]        # 0x14238a4c5
0x140884fe0: mov    QWORD PTR [rbp-0x80],rdx
0x140884fe4: cdq
0x140884fe5: sub    eax,edx
0x140884fe7: mov    DWORD PTR [rsp+0x78],r8d
0x140884fec: sar    eax,1
0x140884fee: mov    DWORD PTR [rsp+0x7c],r11d
0x140884ff3: lea    edx,[rax-0x2d]
0x140884ff6: lea    r13d,[rax+0x2d]
0x140884ffa: mov    DWORD PTR [rsp+0x70],edx
0x140884ffe: lea    eax,[r13-0x8]
0x140885002: cmp    r8d,eax
0x140885005: jl     0x140885043
0x140885007: lea    eax,[r13-0x1]
0x14088500b: cmp    r8d,eax
0x14088500e: jg     0x140885043
0x140885010: lea    eax,[r15-0xf]
0x140885014: cmp    eax,0x2
0x140885017: ja     0x140885043
0x140885019: test   r9b,r9b
0x14088501c: je     0x140885051
0x14088501e: test   r10b,r10b
0x140885021: je     0x140885043
0x140885023: mov    ecx,0x232a
0x140885028: call   0x1407e1c40
0x14088502d: mov    BYTE PTR [rip+0x1b05488],0x0        # 0x14238a4bc
0x140885034: xor    r14d,r14d
0x140885037: mov    BYTE PTR [rbx],0x0
0x14088503a: mov    BYTE PTR [rbx+0x60],0x0
0x14088503e: jmp    0x140885ea4
0x140885043: test   r9b,r9b
0x140885046: je     0x140885051
0x140885048: cmp    BYTE PTR [rip+0x1b0546e],0x0        # 0x14238a4bd
0x14088504f: jne    0x140885084
0x140885051: mov    rcx,QWORD PTR [rdi]
0x140885054: mov    rax,QWORD PTR [rcx+0x8]
0x140885058: cmp    BYTE PTR [rax+0x19],0x0
0x14088505c: jne    0x140885078
0x14088505e: xchg   ax,ax
0x140885060: cmp    DWORD PTR [rax+0x1c],0x5
0x140885064: jge    0x14088506c
0x140885066: mov    rax,QWORD PTR [rax+0x10]
0x14088506a: jmp    0x140885072
0x14088506c: mov    rcx,rax
0x14088506f: mov    rax,QWORD PTR [rax]
0x140885072: cmp    BYTE PTR [rax+0x19],0x0
0x140885076: je     0x140885060
0x140885078: cmp    BYTE PTR [rcx+0x19],0x0
0x14088507c: jne    0x1408850ac
0x14088507e: cmp    DWORD PTR [rcx+0x1c],0x5
0x140885082: jg     0x1408850ac
0x140885084: mov    ecx,0x232a
0x140885089: call   0x1407e1c40
0x14088508e: mov    rcx,rdi
0x140885091: mov    BYTE PTR [rip+0x1b05425],0x0        # 0x14238a4bd
0x140885098: call   0x1400e1100
0x14088509d: xor    r14d,r14d
0x1408850a0: mov    BYTE PTR [rbx],0x0
0x1408850a3: mov    BYTE PTR [rbx+0x60],0x0
0x1408850a7: jmp    0x140885ea4
0x1408850ac: lea    ecx,[r11-0x17]
0x1408850b0: mov    eax,0x55555556
0x1408850b5: imul   ecx
0x1408850b7: mov    rcx,QWORD PTR [rbx+0x28]
0x1408850bb: mov    eax,0x3
0x1408850c0: sub    rcx,QWORD PTR [rbx+0x20]
0x1408850c4: mov    esi,edx
0x1408850c6: shr    esi,0x1f
0x1408850c9: mov    r12d,r13d
0x1408850cc: add    esi,edx
0x1408850ce: sar    rcx,0x3
0x1408850d2: cmp    ecx,esi
0x1408850d4: mov    edx,0x1
0x1408850d9: cmovle eax,edx
0x1408850dc: xor    r14d,r14d
0x1408850df: sub    r12d,eax
0x1408850e2: mov    DWORD PTR [rbp-0x78],r12d
0x1408850e6: test   r9b,r9b
0x1408850e9: je     0x14088517c
0x1408850ef: movsxd rax,esi
0x1408850f2: cmp    rcx,rax
0x1408850f5: jbe    0x14088517c
0x1408850fb: cmp    r8d,DWORD PTR [rsp+0x70]
0x140885100: jl     0x14088517c
0x140885102: cmp    r8d,r13d
0x140885105: jg     0x14088517c
0x140885107: cmp    r15d,0xe
0x14088510b: jl     0x14088517c
0x14088510d: cmp    r15d,r11d
0x140885110: jg     0x14088517c
0x140885112: mov    eax,DWORD PTR [rbx+0x38]
0x140885115: mov    DWORD PTR [rsp+0x50],eax
0x140885119: lea    eax,[rcx-0x1]
0x14088511c: mov    DWORD PTR [rsp+0x58],eax
0x140885120: lea    rcx,[rsp+0x50]
0x140885125: lea    eax,[rsi+0x8]
0x140885128: mov    QWORD PTR [rsp+0x68],r14
0x14088512d: lea    eax,[rsi+rax*2]
0x140885130: mov    DWORD PTR [rsp+0x54],r14d
0x140885135: mov    DWORD PTR [rsp+0x64],eax
0x140885139: mov    DWORD PTR [rsp+0x60],0x13
0x140885141: mov    DWORD PTR [rsp+0x5c],esi
0x140885145: call   0x1400bb340
0x14088514a: lea    r9,[rbx+0x3c]
0x14088514e: mov    rdx,rdi
0x140885151: lea    r8,[rbx+0x38]
0x140885155: lea    rcx,[rsp+0x50]
0x14088515a: call   0x14140a220
0x14088515f: test   al,al
0x140885161: jne    0x1408852bb
0x140885167: movzx  r9d,BYTE PTR [rip+0x1b05356]        # 0x14238a4c5
0x14088516f: mov    edx,0x1
0x140885174: movzx  r10d,BYTE PTR [rip+0x1b05340]        # 0x14238a4bc
0x14088517c: mov    rax,QWORD PTR [rbx+0x28]
0x140885180: sub    rax,QWORD PTR [rbx+0x20]
0x140885184: sar    rax,0x3
0x140885188: cmp    eax,esi
0x14088518a: jle    0x1408851b9
0x14088518c: mov    DWORD PTR [rsp+0x30],edx
0x140885190: lea    r8,[rbx+0x38]
0x140885194: dec    eax
0x140885196: mov    DWORD PTR [rsp+0x28],esi
0x14088519a: mov    rdx,rdi
0x14088519d: mov    DWORD PTR [rsp+0x20],eax
0x1408851a1: xor    r9d,r9d
0x1408851a4: call   0x140a99ba0
0x1408851a9: movzx  r9d,BYTE PTR [rip+0x1b05314]        # 0x14238a4c5
0x1408851b1: movzx  r10d,BYTE PTR [rip+0x1b05303]        # 0x14238a4bc
0x1408851b9: cmp    BYTE PTR [rbx+0x3c],r14b
0x1408851bd: je     0x1408852ed
0x1408851c3: test   r9b,r9b
0x1408851c6: je     0x1408852e7
0x1408851cc: cmp    BYTE PTR [rip+0x1b052eb],r14b        # 0x14238a4be
0x1408851d3: je     0x1408852e7
0x1408851d9: mov    eax,DWORD PTR [rbx+0x38]
0x1408851dc: lea    rcx,[rsp+0x50]
0x1408851e1: mov    DWORD PTR [rsp+0x50],eax
0x1408851e5: mov    rax,QWORD PTR [rbx+0x28]
0x1408851e9: sub    rax,QWORD PTR [rbx+0x20]
0x1408851ed: sar    rax,0x3
0x1408851f1: dec    eax
0x1408851f3: mov    QWORD PTR [rsp+0x68],r14
0x1408851f8: mov    DWORD PTR [rsp+0x58],eax
0x1408851fc: lea    eax,[rsi+0x8]
0x1408851ff: lea    eax,[rsi+rax*2]
0x140885202: mov    DWORD PTR [rsp+0x54],r14d
0x140885207: mov    DWORD PTR [rsp+0x64],eax
0x14088520b: mov    DWORD PTR [rsp+0x60],0x13
0x140885213: mov    DWORD PTR [rsp+0x5c],esi
0x140885217: call   0x1400bb340
0x14088521c: mov    eax,DWORD PTR [rsp+0x60]
0x140885220: cmp    r15d,eax
0x140885223: jg     0x14088522b
0x140885225: mov    eax,DWORD PTR [rsp+0x54]
0x140885229: jmp    0x14088529d
0x14088522b: mov    r11d,DWORD PTR [rsp+0x64]
0x140885230: cmp    r15d,r11d
0x140885233: jl     0x140885251
0x140885235: mov    eax,DWORD PTR [rsp+0x58]
0x140885239: sub    eax,DWORD PTR [rsp+0x5c]
0x14088523d: mov    ecx,DWORD PTR [rsp+0x54]
0x140885241: inc    eax
0x140885243: mov    DWORD PTR [rsp+0x50],eax
0x140885247: cmp    eax,ecx
0x140885249: jge    0x1408852a1
0x14088524b: mov    DWORD PTR [rsp+0x50],ecx
0x14088524f: jmp    0x1408852a1
0x140885251: cmp    r11d,eax
0x140885254: jle    0x1408852a1
0x140885256: mov    r10d,DWORD PTR [rsp+0x54]
0x14088525b: mov    r9d,DWORD PTR [rsp+0x58]
0x140885260: mov    ecx,r9d
0x140885263: sub    ecx,r10d
0x140885266: sub    ecx,DWORD PTR [rsp+0x5c]
0x14088526a: add    ecx,0x1
0x14088526d: cmovns r14d,ecx
0x140885271: sub    r9d,DWORD PTR [rsp+0x5c]
0x140885276: sub    r15d,eax
0x140885279: sub    r11d,eax
0x14088527c: imul   r14d,r15d
0x140885280: inc    r11d
0x140885283: lea    ecx,[r9+0x1]
0x140885287: mov    eax,r14d
0x14088528a: cdq
0x14088528b: idiv   r11d
0x14088528e: add    eax,r10d
0x140885291: cmp    eax,ecx
0x140885293: cmovg  eax,ecx
0x140885296: cmp    eax,r10d
0x140885299: cmovl  eax,r10d
0x14088529d: mov    DWORD PTR [rsp+0x50],eax
0x1408852a1: lea    rcx,[rsp+0x50]
0x1408852a6: call   0x1400bb340
0x1408852ab: mov    eax,DWORD PTR [rsp+0x50]
0x1408852af: mov    DWORD PTR [rbx+0x38],eax
0x1408852b2: mov    WORD PTR [rip+0x1b05201],0x0        # 0x14238a4bc
0x1408852bb: xor    al,al
0x1408852bd: mov    rcx,QWORD PTR [rbp+0x900]
0x1408852c4: xor    rcx,rsp
0x1408852c7: call   0x1415345d0
0x1408852cc: mov    rbx,QWORD PTR [rsp+0xa60]
0x1408852d4: add    rsp,0xa10
0x1408852db: pop    r15
0x1408852dd: pop    r14
0x1408852df: pop    r13
0x1408852e1: pop    r12
0x1408852e3: pop    rdi
0x1408852e4: pop    rsi
0x1408852e5: pop    rbp
0x1408852e6: ret
0x1408852e7: mov    BYTE PTR [rbx+0x3c],r14b
0x1408852eb: jmp    0x1408852b2
0x1408852ed: mov    r8d,DWORD PTR [rsp+0x78]
0x1408852f2: cmp    r8d,DWORD PTR [rsp+0x70]
0x1408852f7: jl     0x14088530b
0x1408852f9: cmp    r8d,r13d
0x1408852fc: jg     0x14088530b
0x1408852fe: cmp    r15d,0xe
0x140885302: jl     0x14088530b
0x140885304: cmp    r15d,DWORD PTR [rsp+0x7c]
0x140885309: jle    0x140885321
0x14088530b: test   r9b,r9b
0x14088530e: je     0x140885321
0x140885310: test   r10b,r10b
0x140885313: je     0x140885321
0x140885315: mov    BYTE PTR [rip+0x1b051a0],r14b        # 0x14238a4bc
0x14088531c: jmp    0x140885e9d
0x140885321: mov    rcx,QWORD PTR [rbx+0x28]
0x140885325: sub    rcx,QWORD PTR [rbx+0x20]
0x140885329: sar    rcx,0x3
0x14088532d: movsxd rax,esi
0x140885330: cmp    rcx,rax
0x140885333: jbe    0x140885461
0x140885339: lea    eax,[r12+0x1]
0x14088533e: cmp    r8d,eax
0x140885341: jl     0x140885461
0x140885347: inc    eax
0x140885349: cmp    r8d,eax
0x14088534c: jg     0x140885461
0x140885352: cmp    r15d,0x12
0x140885356: jl     0x140885461
0x14088535c: lea    edx,[rsi+rsi*2]
0x14088535f: lea    eax,[rdx+0x11]
0x140885362: cmp    r15d,eax
0x140885365: jg     0x140885461
0x14088536b: test   r9b,r9b
0x14088536e: je     0x140885461
0x140885374: test   r10b,r10b
0x140885377: je     0x140885461
0x14088537d: mov    BYTE PTR [rip+0x1b05138],r14b        # 0x14238a4bc
0x140885384: lea    rcx,[rsp+0x50]
0x140885389: mov    eax,DWORD PTR [rbx+0x38]
0x14088538c: mov    DWORD PTR [rsp+0x50],eax
0x140885390: mov    BYTE PTR [rbx+0x3c],r14b
0x140885394: mov    rax,QWORD PTR [rbx+0x28]
0x140885398: sub    rax,QWORD PTR [rbx+0x20]
0x14088539c: sar    rax,0x3
0x1408853a0: dec    eax
0x1408853a2: mov    QWORD PTR [rsp+0x68],r14
0x1408853a7: mov    DWORD PTR [rsp+0x58],eax
0x1408853ab: lea    eax,[rdx+0x10]
0x1408853ae: mov    DWORD PTR [rsp+0x64],eax
0x1408853b2: mov    DWORD PTR [rsp+0x54],r14d
0x1408853b7: mov    DWORD PTR [rsp+0x60],0x13
0x1408853bf: mov    DWORD PTR [rsp+0x5c],esi
0x1408853c3: call   0x1400bb340
0x1408853c8: mov    eax,DWORD PTR [rsp+0x60]
0x1408853cc: dec    eax
0x1408853ce: cmp    r15d,eax
0x1408853d1: jne    0x1408853ea
0x1408853d3: mov    ecx,DWORD PTR [rsp+0x50]
0x1408853d7: dec    ecx
0x1408853d9: cmp    ecx,DWORD PTR [rsp+0x54]
0x1408853dd: cmovl  ecx,DWORD PTR [rsp+0x54]
0x1408853e2: mov    DWORD PTR [rbx+0x38],ecx
0x1408853e5: jmp    0x1408852bb
0x1408853ea: mov    eax,DWORD PTR [rsp+0x64]
0x1408853ee: inc    eax
0x1408853f0: cmp    r15d,eax
0x1408853f3: jne    0x140885412
0x1408853f5: mov    ecx,DWORD PTR [rsp+0x50]
0x1408853f9: mov    eax,DWORD PTR [rsp+0x58]
0x1408853fd: inc    ecx
0x1408853ff: sub    eax,DWORD PTR [rsp+0x5c]
0x140885403: inc    eax
0x140885405: cmp    ecx,eax
0x140885407: cmovg  ecx,eax
0x14088540a: mov    DWORD PTR [rbx+0x38],ecx
0x14088540d: jmp    0x1408852bb
0x140885412: cmp    r15d,DWORD PTR [rsp+0x68]
0x140885417: jl     0x140885448
0x140885419: cmp    r15d,DWORD PTR [rsp+0x6c]
0x14088541e: jg     0x140885429
0x140885420: mov    BYTE PTR [rbx+0x3c],0x1
0x140885424: jmp    0x1408852bb
0x140885429: mov    edx,DWORD PTR [rsp+0x50]
0x14088542d: add    edx,DWORD PTR [rsp+0x5c]
0x140885431: mov    eax,DWORD PTR [rsp+0x58]
0x140885435: sub    eax,DWORD PTR [rsp+0x5c]
0x140885439: inc    eax
0x14088543b: cmp    edx,eax
0x14088543d: cmovg  edx,eax
0x140885440: mov    DWORD PTR [rbx+0x38],edx
0x140885443: jmp    0x1408852bb
0x140885448: mov    ecx,DWORD PTR [rsp+0x50]
0x14088544c: sub    ecx,DWORD PTR [rsp+0x5c]
0x140885450: cmp    ecx,DWORD PTR [rsp+0x54]
0x140885454: cmovl  ecx,DWORD PTR [rsp+0x54]
0x140885459: mov    DWORD PTR [rbx+0x38],ecx
0x14088545c: jmp    0x1408852bb
0x140885461: sub    ecx,esi
0x140885463: mov    edx,r14d
0x140885466: cmp    DWORD PTR [rbx+0x38],ecx
0x140885469: mov    r13d,0x12
0x14088546f: cmovle ecx,DWORD PTR [rbx+0x38]
0x140885473: test   ecx,ecx
0x140885475: cmovns edx,ecx
0x140885478: mov    DWORD PTR [rsp+0x74],edx
0x14088547c: mov    r12d,edx
0x14088547f: lea    r11d,[rdx+rsi*1]
0x140885483: mov    DWORD PTR [rbp-0x74],r11d
0x140885487: cmp    edx,r11d
0x14088548a: jge    0x140885ec9
0x140885490: mov    rax,QWORD PTR [rbx+0x28]
0x140885494: sub    rax,QWORD PTR [rbx+0x20]
0x140885498: movsxd rcx,r12d
0x14088549b: sar    rax,0x3
0x14088549f: mov    QWORD PTR [rbp-0x70],rcx
0x1408854a3: cmp    rcx,rax
0x1408854a6: jae    0x140885ec9
0x1408854ac: mov    rcx,QWORD PTR [rdi]
0x1408854af: mov    eax,r12d
0x1408854b2: sub    eax,edx
0x1408854b4: lea    edx,[rax+0x52]
0x1408854b7: mov    rax,QWORD PTR [rcx+0x8]
0x1408854bb: cmp    BYTE PTR [rax+0x19],r14b
0x1408854bf: jne    0x1408854d8
0x1408854c1: cmp    DWORD PTR [rax+0x1c],edx
0x1408854c4: jge    0x1408854cc
0x1408854c6: mov    rax,QWORD PTR [rax+0x10]
0x1408854ca: jmp    0x1408854d2
0x1408854cc: mov    rcx,rax
0x1408854cf: mov    rax,QWORD PTR [rax]
0x1408854d2: cmp    BYTE PTR [rax+0x19],r14b
0x1408854d6: je     0x1408854c1
0x1408854d8: cmp    BYTE PTR [rcx+0x19],r14b
0x1408854dc: jne    0x1408854e8
0x1408854de: cmp    edx,DWORD PTR [rcx+0x1c]
0x1408854e1: jl     0x1408854e8
0x1408854e3: mov    dil,0x1
0x1408854e6: jmp    0x1408854eb
0x1408854e8: xor    dil,dil
0x1408854eb: mov    eax,DWORD PTR [rsp+0x70]
0x1408854ef: inc    eax
0x1408854f1: cmp    r8d,eax
0x1408854f4: jl     0x14088553f
0x1408854f6: cmp    r8d,DWORD PTR [rbp-0x78]
0x1408854fa: jge    0x14088553f
0x1408854fc: cmp    r15d,r13d
0x1408854ff: jl     0x14088553f
0x140885501: lea    eax,[r13+0x3]
0x140885505: cmp    r15d,eax
0x140885508: jge    0x14088553f
0x14088550a: test   dil,dil
0x14088550d: jne    0x140885544
0x14088550f: mov    rsi,QWORD PTR [rbp-0x80]
0x140885513: test   r9b,r9b
0x140885516: je     0x14088551d
0x140885518: test   r10b,r10b
0x14088551b: jne    0x14088556b
0x14088551d: test   dil,dil
0x140885520: jne    0x14088556b
0x140885522: add    r13d,0x3
0x140885526: inc    r12d
0x140885529: cmp    r12d,r11d
0x14088552c: jge    0x140885ec9
0x140885532: mov    rdi,QWORD PTR [rbp-0x80]
0x140885536: mov    edx,DWORD PTR [rsp+0x74]
0x14088553a: jmp    0x140885490
0x14088553f: test   dil,dil
0x140885542: je     0x140885522
0x140885544: mov    rsi,QWORD PTR [rbp-0x80]
0x140885548: mov    rcx,rsi
0x14088554b: call   0x1400e1100
0x140885550: movzx  r9d,BYTE PTR [rip+0x1b04f6d]        # 0x14238a4c5
0x140885558: movzx  r10d,BYTE PTR [rip+0x1b04f5c]        # 0x14238a4bc
0x140885560: mov    r8d,DWORD PTR [rsp+0x78]
0x140885565: mov    r11d,DWORD PTR [rbp-0x74]
0x140885569: jmp    0x140885513
0x14088556b: mov    rcx,rsi
0x14088556e: mov    BYTE PTR [rip+0x1b04f47],r14b        # 0x14238a4bc
0x140885575: call   0x1400e1100
0x14088557a: or     DWORD PTR [rip+0x1c5c57f],0x5        # 0x1424e1b00
0x140885581: mov    rax,QWORD PTR [rbx+0x20]
0x140885585: mov    r15,QWORD PTR [rbp-0x70]
0x140885589: mov    r15,QWORD PTR [rax+r15*8]
0x14088558d: movsxd r8,DWORD PTR [r15]
0x140885590: cmp    r8d,0x27
0x140885594: ja     0x1408852bb
0x14088559a: lea    rcx,[rip+0xffffffffff77aa5f]        # 0x140000000
0x1408855a1: mov    edx,DWORD PTR [rcx+r8*4+0x885f2c]
0x1408855a9: add    rdx,rcx
0x1408855ac: jmp    rdx
0x1408855ae: mov    rcx,rbx
0x1408855b1: mov    DWORD PTR [rbx+0x4],0xb
0x1408855b8: call   0x140852740
0x1408855bd: jmp    0x1408852bb
0x1408855c2: mov    rcx,rbx
0x1408855c5: mov    DWORD PTR [rbx+0x4],0xc
0x1408855cc: call   0x140852740
0x1408855d1: jmp    0x1408852bb
0x1408855d6: mov    rcx,rbx
0x1408855d9: mov    DWORD PTR [rbx+0x4],0xd
0x1408855e0: call   0x140852740
0x1408855e5: jmp    0x1408852bb
0x1408855ea: mov    rcx,rbx
0x1408855ed: mov    DWORD PTR [rbx+0x4],0xe
0x1408855f4: call   0x140852740
0x1408855f9: jmp    0x1408852bb
0x1408855fe: mov    rcx,rbx
0x140885601: mov    DWORD PTR [rbx+0x4],0xf
0x140885608: call   0x140852740
0x14088560d: jmp    0x1408852bb
0x140885612: mov    rcx,rbx
0x140885615: mov    DWORD PTR [rbx+0x4],0x1
0x14088561c: call   0x140852740
0x140885621: jmp    0x1408852bb
0x140885626: mov    rcx,rbx
0x140885629: mov    DWORD PTR [rbx+0x4],0x7
0x140885630: call   0x140852740
0x140885635: jmp    0x1408852bb
0x14088563a: mov    rcx,rbx
0x14088563d: mov    DWORD PTR [rbx+0x4],0x8
0x140885644: call   0x140852740
0x140885649: jmp    0x1408852bb
0x14088564e: mov    rcx,rbx
0x140885651: mov    DWORD PTR [rbx+0x4],0xa
0x140885658: call   0x140852740
0x14088565d: jmp    0x1408852bb
0x140885662: mov    rcx,rbx
0x140885665: mov    DWORD PTR [rbx+0x4],0x2
0x14088566c: call   0x140852740
0x140885671: jmp    0x1408852bb
0x140885676: mov    rcx,rbx
0x140885679: mov    DWORD PTR [rbx+0x4],0x3
0x140885680: call   0x140852740
0x140885685: jmp    0x1408852bb
0x14088568a: mov    rcx,rbx
0x14088568d: mov    DWORD PTR [rbx+0x4],0x4
0x140885694: call   0x140852740
0x140885699: jmp    0x1408852bb
0x14088569e: mov    rcx,rbx
0x1408856a1: mov    DWORD PTR [rbx+0x4],0x5
0x1408856a8: call   0x140852740
0x1408856ad: jmp    0x1408852bb
0x1408856b2: mov    DWORD PTR [rbx+0x64],r8d
0x1408856b6: mov    rcx,rbx
0x1408856b9: mov    eax,DWORD PTR [r15+0x68]
0x1408856bd: mov    DWORD PTR [rbx+0x68],eax
0x1408856c0: mov    DWORD PTR [rbx+0x4],0x6
0x1408856c7: call   0x140852740
0x1408856cc: jmp    0x1408852bb
0x1408856d1: mov    rcx,QWORD PTR [rip+0x1b59928]        # 0x1423df000
0x1408856d8: lea    rax,[rbp-0x60]
0x1408856dc: mov    r8d,0xffffffff
0x1408856e2: mov    QWORD PTR [rbp-0x60],rcx
0x1408856e6: mov    DWORD PTR [rsp+0x48],r8d
0x1408856eb: mov    r9d,0x4
0x1408856f1: mov    QWORD PTR [rsp+0x40],r14
0x1408856f6: xor    edx,edx
0x1408856f8: mov    DWORD PTR [rsp+0x38],0x1
0x140885700: mov    QWORD PTR [rsp+0x30],rax
0x140885705: mov    eax,DWORD PTR [r15+0x68]
0x140885709: mov    DWORD PTR [rsp+0x28],r8d
0x14088570e: xor    r8d,r8d
0x140885711: mov    DWORD PTR [rsp+0x20],eax
0x140885715: call   0x1400a6a00
0x14088571a: jmp    0x140885e9d
0x14088571f: mov    rcx,QWORD PTR [rip+0x1b598da]        # 0x1423df000
0x140885726: lea    rax,[rbp-0x60]
0x14088572a: mov    r8d,0xffffffff
0x140885730: mov    QWORD PTR [rbp-0x60],rcx
0x140885734: mov    DWORD PTR [rsp+0x48],r8d
0x140885739: mov    r9d,0x5
0x14088573f: mov    QWORD PTR [rsp+0x40],r14
0x140885744: xor    edx,edx
0x140885746: mov    DWORD PTR [rsp+0x38],0x1
0x14088574e: mov    QWORD PTR [rsp+0x30],rax
0x140885753: mov    eax,DWORD PTR [r15+0x68]
0x140885757: mov    DWORD PTR [rsp+0x28],r8d
0x14088575c: xor    r8d,r8d
0x14088575f: mov    DWORD PTR [rsp+0x20],eax
0x140885763: call   0x1400a6a00
0x140885768: jmp    0x140885e9d
0x14088576d: mov    rcx,QWORD PTR [rip+0x1b5988c]        # 0x1423df000
0x140885774: lea    rax,[rbp-0x60]
0x140885778: mov    r8d,0xffffffff
0x14088577e: mov    QWORD PTR [rbp-0x60],rcx
0x140885782: mov    DWORD PTR [rsp+0x48],r8d
0x140885787: mov    r9d,0x6
0x14088578d: mov    QWORD PTR [rsp+0x40],r14
0x140885792: xor    edx,edx
0x140885794: mov    DWORD PTR [rsp+0x38],0x1
0x14088579c: mov    QWORD PTR [rsp+0x30],rax
0x1408857a1: mov    eax,DWORD PTR [r15+0x68]
0x1408857a5: mov    DWORD PTR [rsp+0x28],r8d
0x1408857aa: xor    r8d,r8d
0x1408857ad: mov    DWORD PTR [rsp+0x20],eax
0x1408857b1: call   0x1400a6a00
0x1408857b6: jmp    0x140885e9d
0x1408857bb: mov    rcx,QWORD PTR [rip+0x1b5983e]        # 0x1423df000
0x1408857c2: lea    rax,[rbp-0x60]
0x1408857c6: mov    r8d,0xffffffff
0x1408857cc: mov    QWORD PTR [rbp-0x60],rcx
0x1408857d0: mov    DWORD PTR [rsp+0x48],r8d
0x1408857d5: mov    r9d,0x7
0x1408857db: mov    QWORD PTR [rsp+0x40],r14
0x1408857e0: xor    edx,edx
0x1408857e2: mov    DWORD PTR [rsp+0x38],0x1
0x1408857ea: mov    QWORD PTR [rsp+0x30],rax
0x1408857ef: mov    eax,DWORD PTR [r15+0x68]
0x1408857f3: mov    DWORD PTR [rsp+0x28],r8d
0x1408857f8: xor    r8d,r8d
0x1408857fb: mov    DWORD PTR [rsp+0x20],eax
0x1408857ff: call   0x1400a6a00
0x140885804: jmp    0x140885e9d
0x140885809: mov    rcx,QWORD PTR [rip+0x1b597f0]        # 0x1423df000
0x140885810: lea    rax,[rbp-0x60]
0x140885814: mov    r8d,0xffffffff
0x14088581a: mov    QWORD PTR [rbp-0x60],rcx
0x14088581e: mov    DWORD PTR [rsp+0x48],r8d
0x140885823: xor    r9d,r9d
0x140885826: mov    QWORD PTR [rsp+0x40],r14
0x14088582b: xor    edx,edx
0x14088582d: mov    DWORD PTR [rsp+0x38],0x1
0x140885835: mov    QWORD PTR [rsp+0x30],rax
0x14088583a: mov    eax,DWORD PTR [r15+0x68]
0x14088583e: mov    DWORD PTR [rsp+0x28],r8d
0x140885843: xor    r8d,r8d
0x140885846: mov    DWORD PTR [rsp+0x20],eax
0x14088584a: call   0x1400a6a00
0x14088584f: jmp    0x140885e9d
0x140885854: mov    r8d,0xffffffff
0x14088585a: lea    rax,[rbp-0x60]
0x14088585e: mov    DWORD PTR [rsp+0x48],r8d
0x140885863: mov    QWORD PTR [rsp+0x40],r14
0x140885868: mov    DWORD PTR [rsp+0x38],0x1
0x140885870: mov    QWORD PTR [rsp+0x30],rax
0x140885875: mov    eax,DWORD PTR [r15+0x68]
0x140885879: mov    DWORD PTR [rsp+0x28],r8d
0x14088587e: mov    DWORD PTR [rsp+0x20],eax
0x140885882: mov    r9d,0x1
0x140885888: mov    rcx,QWORD PTR [rip+0x1b59771]        # 0x1423df000
0x14088588f: xor    r8d,r8d
0x140885892: xor    edx,edx
0x140885894: mov    QWORD PTR [rbp-0x60],rcx
0x140885898: call   0x1400a6a00
0x14088589d: jmp    0x140885e9d
0x1408858a2: mov    r8d,0xffffffff
0x1408858a8: lea    rax,[rbp-0x60]
0x1408858ac: mov    DWORD PTR [rsp+0x48],r8d
0x1408858b1: mov    QWORD PTR [rsp+0x40],r14
0x1408858b6: mov    DWORD PTR [rsp+0x38],0x1
0x1408858be: mov    QWORD PTR [rsp+0x30],rax
0x1408858c3: mov    eax,DWORD PTR [r15+0x68]
0x1408858c7: mov    DWORD PTR [rsp+0x28],eax
0x1408858cb: mov    DWORD PTR [rsp+0x20],r8d
0x1408858d0: jmp    0x140885882
0x1408858d2: mov    DWORD PTR [rbx+0x64],r8d
0x1408858d6: mov    rcx,rbx
0x1408858d9: mov    eax,DWORD PTR [r15+0x68]
0x1408858dd: mov    DWORD PTR [rbx+0x68],eax
0x1408858e0: mov    DWORD PTR [rbx+0x4],0x9
0x1408858e7: call   0x140852740
0x1408858ec: jmp    0x1408852bb
0x1408858f1: mov    eax,DWORD PTR [r15+0x68]
0x1408858f5: xor    r8d,r8d
0x1408858f8: cmp    DWORD PTR [rbx+0x64],0xf
0x1408858fc: mov    edi,0x2
0x140885901: mov    rcx,QWORD PTR [rip+0x1b596f8]        # 0x1423df000
0x140885908: mov    r9d,edi
0x14088590b: mov    edx,DWORD PTR [rbx+0x68]
0x14088590e: mov    DWORD PTR [rsp+0x48],eax
0x140885912: lea    rax,[rbp-0x60]
0x140885916: mov    QWORD PTR [rsp+0x40],r14
0x14088591b: mov    DWORD PTR [rsp+0x38],0x1
0x140885923: mov    QWORD PTR [rsp+0x30],rax
0x140885928: mov    QWORD PTR [rbp-0x60],rcx
0x14088592c: jne    0x14088593c
0x14088592e: mov    DWORD PTR [rsp+0x28],0xffffffff
0x140885936: mov    DWORD PTR [rsp+0x20],edx
0x14088593a: jmp    0x140885948
0x14088593c: mov    DWORD PTR [rsp+0x28],edx
0x140885940: mov    DWORD PTR [rsp+0x20],0xffffffff
0x140885948: xor    edx,edx
0x14088594a: call   0x1400a6a00
0x14088594f: mov    BYTE PTR [rbx],r14b
0x140885952: mov    BYTE PTR [rbx+0x60],r14b
0x140885956: mov    DWORD PTR [rbx+0x38],r14d
0x14088595a: mov    BYTE PTR [rbx+0x3c],r14b
0x14088595e: cmp    WORD PTR [rip+0x1dbf082],0x2        # 0x1426449e8
0x140885966: jge    0x140885ec2
0x14088596c: mov    WORD PTR [rip+0x1dbf075],di        # 0x1426449e8
0x140885973: mov    al,0x1
0x140885975: jmp    0x1408852bd
0x14088597a: mov    r8d,0xffffffff
0x140885980: lea    rax,[rbp-0x60]
0x140885984: mov    DWORD PTR [rsp+0x48],r8d
0x140885989: mov    r9d,0x3
0x14088598f: mov    QWORD PTR [rsp+0x40],r14
0x140885994: mov    DWORD PTR [rsp+0x38],0x1
0x14088599c: mov    QWORD PTR [rsp+0x30],rax
0x1408859a1: mov    eax,DWORD PTR [r15+0x68]
0x1408859a5: mov    DWORD PTR [rsp+0x28],r8d
0x1408859aa: mov    DWORD PTR [rsp+0x20],eax
0x1408859ae: jmp    0x140885888
0x1408859b3: mov    r8d,0xffffffff
0x1408859b9: lea    rax,[rbp-0x60]
0x1408859bd: mov    DWORD PTR [rsp+0x48],r8d
0x1408859c2: mov    r9d,0x3
0x1408859c8: mov    QWORD PTR [rsp+0x40],r14
0x1408859cd: mov    DWORD PTR [rsp+0x38],0x1
0x1408859d5: mov    QWORD PTR [rsp+0x30],rax
0x1408859da: mov    eax,DWORD PTR [r15+0x68]
0x1408859de: mov    DWORD PTR [rsp+0x28],eax
0x1408859e2: mov    DWORD PTR [rsp+0x20],r8d
0x1408859e7: jmp    0x140885888
0x1408859ec: mov    rcx,rbx
0x1408859ef: mov    DWORD PTR [rbx+0x4],0x10
0x1408859f6: call   0x140852740
0x1408859fb: jmp    0x1408852bb
0x140885a00: mov    rcx,rbx
0x140885a03: mov    DWORD PTR [rbx+0x4],0x11
0x140885a0a: call   0x140852740
0x140885a0f: jmp    0x1408852bb
0x140885a14: mov    rcx,rbx
0x140885a17: mov    DWORD PTR [rbx+0x4],0x12
0x140885a1e: call   0x140852740
0x140885a23: jmp    0x1408852bb
0x140885a28: mov    rcx,rbx
0x140885a2b: mov    DWORD PTR [rbx+0x4],0x13
0x140885a32: call   0x140852740
0x140885a37: jmp    0x1408852bb
0x140885a3c: movsxd rcx,DWORD PTR [r15+0x68]
0x140885a40: mov    rax,QWORD PTR [rbx+0x130]
0x140885a47: mov    rcx,QWORD PTR [rax+rcx*8]
0x140885a4b: mov    QWORD PTR [rbx+0x128],rcx
0x140885a52: mov    rcx,rbx
0x140885a55: mov    DWORD PTR [rbx+0x4],0x14
0x140885a5c: call   0x140852740
0x140885a61: jmp    0x1408852bb
0x140885a66: mov    rcx,QWORD PTR [rip+0x1db4ffb]        # 0x14263aa68
0x140885a6d: mov    eax,0x19
0x140885a72: movsxd r13,DWORD PTR [r15+0x68]
0x140885a76: mov    WORD PTR [rip+0x1db4fe3],ax        # 0x14263aa60
0x140885a7d: test   rcx,rcx
0x140885a80: je     0x140885a88
0x140885a82: mov    rax,QWORD PTR [rcx]
0x140885a85: call   QWORD PTR [rax+0x40]
0x140885a88: mov    r12,QWORD PTR [rip+0x1b59571]        # 0x1423df000
0x140885a8f: lea    rcx,[rip+0x1b4594a]        # 0x1423cb3e0
0x140885a96: mov    eax,DWORD PTR [rip+0x1c5c53c]        # 0x1424e1fd8
0x140885a9c: mov    BYTE PTR [rip+0x1db4fcd],r14b        # 0x14263aa70
0x140885aa3: lea    esi,[rax+rax*2]
0x140885aa6: movsx  eax,WORD PTR [r12+0xa8]
0x140885aaf: cdq
0x140885ab0: and    edx,0xf
0x140885ab3: add    eax,edx
0x140885ab5: sar    eax,0x4
0x140885ab8: add    eax,esi
0x140885aba: mov    DWORD PTR [rip+0x1db4fb4],eax        # 0x14263aa74
0x140885ac0: mov    eax,DWORD PTR [rip+0x1c5c516]        # 0x1424e1fdc
0x140885ac6: lea    edi,[rax+rax*2]
0x140885ac9: movsx  eax,WORD PTR [r12+0xaa]
0x140885ad2: cdq
0x140885ad3: and    edx,0xf
0x140885ad6: add    eax,edx
0x140885ad8: sar    eax,0x4
0x140885adb: add    eax,edi
0x140885add: mov    DWORD PTR [rip+0x1db4f95],eax        # 0x14263aa78
0x140885ae3: movzx  r9d,WORD PTR [r12+0xac]
0x140885aec: movzx  r8d,WORD PTR [r12+0xaa]
0x140885af5: movzx  edx,WORD PTR [r12+0xa8]
0x140885afe: call   0x14007dbd0
0x140885b03: shr    eax,0xf
0x140885b06: and    eax,0x1
0x140885b09: mov    DWORD PTR [rip+0x1db4f6d],eax        # 0x14263aa7c
0x140885b0f: movsx  eax,WORD PTR [r12+0xa8]
0x140885b18: cdq
0x140885b19: and    edx,0xf
0x140885b1c: lea    r12d,[rdx+rax*1]
0x140885b20: mov    rax,QWORD PTR [rip+0x1b594d9]        # 0x1423df000
0x140885b27: sar    r12d,0x4
0x140885b2b: add    r12d,esi
0x140885b2e: movsx  eax,WORD PTR [rax+0xaa]
0x140885b35: cdq
0x140885b36: and    edx,0xf
0x140885b39: lea    esi,[rdx+rax*1]
0x140885b3c: mov    rax,QWORD PTR [rip+0x1c5ff05]        # 0x1424e5a48
0x140885b43: sar    esi,0x4
0x140885b46: add    esi,edi
0x140885b48: mov    rcx,QWORD PTR [rax+0x178]
0x140885b4f: mov    rdx,QWORD PTR [rax+0x180]
0x140885b56: cmp    rcx,rdx
0x140885b59: jae    0x140885d28
0x140885b5f: mov    rdi,QWORD PTR [rcx]
0x140885b62: movzx  eax,WORD PTR [rdi+0x80]
0x140885b69: cmp    ax,0x6
0x140885b6d: je     0x140885bdd
0x140885b6f: cmp    ax,0x2
0x140885b73: jne    0x140885b8b
0x140885b75: cmp    DWORD PTR [rdi+0x2a8],0x1
0x140885b7c: jle    0x140885b8b
0x140885b7e: mov    rax,QWORD PTR [rdi+0x2a0]
0x140885b85: test   BYTE PTR [rax+0x1],0x2
0x140885b89: jne    0x140885bdd
0x140885b8b: mov    r8d,DWORD PTR [rdi+0x1f8]
0x140885b92: dec    r8d
0x140885b95: lea    r8d,[r8+r8*2]
0x140885b99: cmp    r8d,r12d
0x140885b9c: jg     0x140885bdd
0x140885b9e: mov    eax,DWORD PTR [rdi+0x200]
0x140885ba4: lea    r8d,[rax*2+0x5]
0x140885bac: add    r8d,eax
0x140885baf: cmp    r8d,r12d
0x140885bb2: jl     0x140885bdd
0x140885bb4: mov    r8d,DWORD PTR [rdi+0x1fc]
0x140885bbb: dec    r8d
0x140885bbe: lea    r8d,[r8+r8*2]
0x140885bc2: cmp    r8d,esi
0x140885bc5: jg     0x140885bdd
0x140885bc7: mov    eax,DWORD PTR [rdi+0x204]
0x140885bcd: lea    r8d,[rax*2+0x5]
0x140885bd5: add    r8d,eax
0x140885bd8: cmp    r8d,esi
0x140885bdb: jge    0x140885be6
0x140885bdd: add    rcx,0x8
0x140885be1: jmp    0x140885b56
0x140885be6: mov    BYTE PTR [rip+0x1db4e83],0x1        # 0x14263aa70
0x140885bed: cmp    QWORD PTR [rdi+0x308],r14
0x140885bf4: jne    0x140885c00
0x140885bf6: xor    edx,edx
0x140885bf8: mov    rcx,rdi
0x140885bfb: call   0x1410b9790
0x140885c00: mov    r8,QWORD PTR [rdi+0x308]
0x140885c07: test   r8,r8
0x140885c0a: je     0x140885d28
0x140885c10: mov    eax,DWORD PTR [rdi+0x1f8]
0x140885c16: lea    eax,[rax+rax*2]
0x140885c19: sub    r12d,eax
0x140885c1c: mov    DWORD PTR [rsp+0x74],eax
0x140885c20: mov    eax,DWORD PTR [rdi+0x1fc]
0x140885c26: movsxd r11,r12d
0x140885c29: lea    ecx,[rax+rax*2]
0x140885c2c: imul   rax,r11,0x33
0x140885c30: sub    esi,ecx
0x140885c32: movsxd r10,esi
0x140885c35: add    rax,r10
0x140885c38: cmp    BYTE PTR [rax+r8*1+0x22a74],r14b
0x140885c40: jne    0x140885d0a
0x140885c46: mov    eax,0x55555556
0x140885c4b: mov    r9d,r12d
0x140885c4e: imul   r12d
0x140885c51: mov    eax,edx
0x140885c53: shr    eax,0x1f
0x140885c56: add    edx,eax
0x140885c58: lea    eax,[rdx+rdx*2]
0x140885c5b: sub    r9d,eax
0x140885c5e: lea    edx,[r12-0x1]
0x140885c63: cmp    r9d,0x1
0x140885c67: jl     0x140885cc7
0x140885c69: movsxd rax,edx
0x140885c6c: imul   rcx,rax,0x33
0x140885c70: add    rcx,r10
0x140885c73: cmp    BYTE PTR [rcx+r8*1+0x22a74],r14b
0x140885c7b: je     0x140885c85
0x140885c7d: mov    r12d,edx
0x140885c80: jmp    0x140885d0a
0x140885c85: lea    edx,[r12+0x1]
0x140885c8a: cmp    r9d,0x1
0x140885c8e: jle    0x140885ccc
0x140885c90: mov    eax,0x55555556
0x140885c95: lea    r9d,[rsi-0x1]
0x140885c99: imul   esi
0x140885c9b: mov    eax,edx
0x140885c9d: shr    eax,0x1f
0x140885ca0: add    edx,eax
0x140885ca2: lea    eax,[rdx+rdx*2]
0x140885ca5: mov    edx,esi
0x140885ca7: sub    edx,eax
0x140885ca9: cmp    edx,0x1
0x140885cac: jl     0x140885cf0
0x140885cae: imul   rax,r11,0x33
0x140885cb2: movsxd rcx,r9d
0x140885cb5: add    rax,r8
0x140885cb8: cmp    BYTE PTR [rcx+rax*1+0x22a74],r14b
0x140885cc0: je     0x140885ce5
0x140885cc2: mov    esi,r9d
0x140885cc5: jmp    0x140885d0a
0x140885cc7: lea    edx,[r12+0x1]
0x140885ccc: movsxd rax,edx
0x140885ccf: imul   rcx,rax,0x33
0x140885cd3: add    rcx,r10
0x140885cd6: cmp    BYTE PTR [rcx+r8*1+0x22a74],r14b
0x140885cde: je     0x140885c90
0x140885ce0: mov    r12d,edx
0x140885ce3: jmp    0x140885d0a
0x140885ce5: lea    r9d,[rsi+0x1]
0x140885ce9: cmp    edx,0x1
0x140885cec: jg     0x140885d0a
0x140885cee: jmp    0x140885cf4
0x140885cf0: lea    r9d,[rsi+0x1]
0x140885cf4: imul   rcx,r11,0x33
0x140885cf8: movsxd rax,r9d
0x140885cfb: add    rcx,r8
0x140885cfe: cmp    BYTE PTR [rax+rcx*1+0x22a74],r14b
0x140885d06: cmovne esi,r9d
0x140885d0a: mov    eax,DWORD PTR [rsp+0x74]
0x140885d0e: add    eax,r12d
0x140885d11: mov    DWORD PTR [rip+0x1db4d5d],eax        # 0x14263aa74
0x140885d17: mov    ecx,DWORD PTR [rdi+0x1fc]
0x140885d1d: lea    eax,[rsi+rcx*2]
0x140885d20: add    ecx,eax
0x140885d22: mov    DWORD PTR [rip+0x1db4d50],ecx        # 0x14263aa78
0x140885d28: movdqa xmm0,XMMWORD PTR [rip+0xf00d60]        # 0x141786a90
0x140885d30: mov    r8d,0xffffffff
0x140885d36: mov    DWORD PTR [rip+0x1db4d7b],r8d        # 0x14263aab8
0x140885d3d: movdqa XMMWORD PTR [rip+0x1db4d8b],xmm0        # 0x14263aad0
0x140885d45: mov    DWORD PTR [rip+0x1db4d94],r8d        # 0x14263aae0
0x140885d4c: mov    BYTE PTR [rip+0x1db4d2d],r14b        # 0x14263aa80
0x140885d53: mov    WORD PTR [rip+0x1db4d58],0x1        # 0x14263aab4
0x140885d5c: mov    QWORD PTR [rip+0x1db4d65],r14        # 0x14263aac8
0x140885d63: mov    ecx,DWORD PTR [r15]
0x140885d66: sub    ecx,0x1f
0x140885d69: je     0x140885df5
0x140885d6f: sub    ecx,0x2
0x140885d72: je     0x140885de2
0x140885d74: sub    ecx,0x2
0x140885d77: je     0x140885dcf
0x140885d79: sub    ecx,0x3
0x140885d7c: je     0x140885dac
0x140885d7e: cmp    ecx,0x1
0x140885d81: jne    0x140885e12
0x140885d87: mov    rax,QWORD PTR [rbx+0x128]
0x140885d8e: mov    ecx,DWORD PTR [rax+0x1c]
0x140885d91: mov    DWORD PTR [rip+0x1db4d41],ecx        # 0x14263aad8
0x140885d97: mov    rax,QWORD PTR [rbx+0x160]
0x140885d9e: mov    rcx,QWORD PTR [rax+r13*8]
0x140885da2: mov    eax,DWORD PTR [rcx]
0x140885da4: mov    DWORD PTR [rip+0x1db4d36],eax        # 0x14263aae0
0x140885daa: jmp    0x140885e12
0x140885dac: mov    rax,QWORD PTR [rbx+0x128]
0x140885db3: mov    ecx,DWORD PTR [rax+0x1c]
0x140885db6: mov    DWORD PTR [rip+0x1db4d1c],ecx        # 0x14263aad8
0x140885dbc: mov    rax,QWORD PTR [rbx+0x148]
0x140885dc3: mov    ecx,DWORD PTR [rax+r13*4]
0x140885dc7: mov    DWORD PTR [rip+0x1db4d0f],ecx        # 0x14263aadc
0x140885dcd: jmp    0x140885e12
0x140885dcf: mov    DWORD PTR [rip+0x1db4cf7],0xd        # 0x14263aad0
0x140885dd9: mov    rax,QWORD PTR [rbx+0x108]
0x140885de0: jmp    0x140885e06
0x140885de2: mov    DWORD PTR [rip+0x1db4ce4],0xc        # 0x14263aad0
0x140885dec: mov    rax,QWORD PTR [rbx+0xf0]
0x140885df3: jmp    0x140885e06
0x140885df5: mov    DWORD PTR [rip+0x1db4cd1],0x7        # 0x14263aad0
0x140885dff: mov    rax,QWORD PTR [rbx+0xd8]
0x140885e06: mov    rcx,QWORD PTR [rax+r13*8]
0x140885e0a: mov    eax,DWORD PTR [rcx]
0x140885e0c: mov    DWORD PTR [rip+0x1db4cc2],eax        # 0x14263aad4
0x140885e12: mov    r9,QWORD PTR [rip+0x1b591e7]        # 0x1423df000
0x140885e19: mov    eax,0x2aaaaaab
0x140885e1e: mov    BYTE PTR [rip+0x1db4cbf],0xa        # 0x14263aae4
0x140885e25: movsx  ecx,WORD PTR [r9+0xa8]
0x140885e2d: imul   ecx
0x140885e2f: movsx  ecx,WORD PTR [r9+0xaa]
0x140885e37: sar    edx,0x3
0x140885e3a: mov    eax,edx
0x140885e3c: mov    DWORD PTR [rip+0x1dbd568],0xffff0c80        # 0x1426433ae
0x140885e46: shr    eax,0x1f
0x140885e49: add    eax,edx
0x140885e4b: add    eax,DWORD PTR [rip+0x1c5c187]        # 0x1424e1fd8
0x140885e51: cdq
0x140885e52: and    edx,0xf
0x140885e55: lea    esi,[rdx+rax*1]
0x140885e58: mov    eax,0x2aaaaaab
0x140885e5d: imul   ecx
0x140885e5f: mov    rcx,QWORD PTR [rip+0x1c5fbe2]        # 0x1424e5a48
0x140885e66: mov    eax,edx
0x140885e68: sar    esi,0x4
0x140885e6b: sar    eax,0x3
0x140885e6e: mov    edx,eax
0x140885e70: shr    edx,0x1f
0x140885e73: add    eax,edx
0x140885e75: add    eax,DWORD PTR [rip+0x1c5c161]        # 0x1424e1fdc
0x140885e7b: cdq
0x140885e7c: and    edx,0xf
0x140885e7f: lea    edi,[rdx+rax*1]
0x140885e82: sar    edi,0x4
0x140885e85: call   0x140efce80
0x140885e8a: mov    rcx,QWORD PTR [rip+0x1c5fbb7]        # 0x1424e5a48
0x140885e91: movzx  r8d,di
0x140885e95: movzx  edx,si
0x140885e98: call   0x140efcf10
0x140885e9d: mov    BYTE PTR [rbx],r14b
0x140885ea0: mov    BYTE PTR [rbx+0x60],r14b
0x140885ea4: mov    DWORD PTR [rbx+0x38],r14d
0x140885ea8: mov    BYTE PTR [rbx+0x3c],r14b
0x140885eac: cmp    WORD PTR [rip+0x1dbeb34],0x2        # 0x1426449e8
0x140885eb4: jge    0x140885ec2
0x140885eb6: mov    edi,0x2
0x140885ebb: mov    WORD PTR [rip+0x1dbeb26],di        # 0x1426449e8
0x140885ec2: mov    al,0x1
0x140885ec4: jmp    0x1408852bd
0x140885ec9: test   r9b,r9b
0x140885ecc: je     0x1408852b2
0x140885ed2: test   r10b,r10b
0x140885ed5: je     0x1408852b2
0x140885edb: mov    ecx,DWORD PTR [rsp+0x70]
0x140885edf: lea    eax,[rcx+0x1]
0x140885ee2: cmp    r8d,eax
0x140885ee5: jl     0x1408852b2
0x140885eeb: lea    eax,[rcx+0x28]
0x140885eee: cmp    r8d,eax
0x140885ef1: jg     0x1408852b2
0x140885ef7: mov    ecx,DWORD PTR [rsp+0x7c]
0x140885efb: lea    eax,[rcx-0x3]
0x140885efe: cmp    r15d,eax
0x140885f01: jl     0x1408852b2
0x140885f07: lea    eax,[rcx-0x1]
0x140885f0a: cmp    r15d,eax
0x140885f0d: jg     0x1408852b2
0x140885f13: mov    BYTE PTR [rip+0x1b045a2],r14b        # 0x14238a4bc
0x140885f1a: cmp    BYTE PTR [rbx+0x60],r14b
0x140885f1e: sete   al
0x140885f21: mov    BYTE PTR [rbx+0x60],al
0x140885f24: mov    al,0x1
0x140885f26: jmp    0x1408852bd
0x140885f2b: nop
0x140885f2c: adc    dl,BYTE PTR [rsi-0x78]
0x140885f2f: add    BYTE PTR [rsi],ah
0x140885f31: push   rsi
0x140885f32: mov    BYTE PTR [rax],al
0x140885f34: cmp    dl,BYTE PTR [rsi-0x78]
0x140885f37: add    BYTE PTR [rsi+0x56],cl
0x140885f3a: mov    BYTE PTR [rax],al
0x140885f3c: (bad)
0x140885f41: push   rsi
0x140885f42: mov    BYTE PTR [rax],al
0x140885f44: mov    dl,BYTE PTR [rsi-0x78]
0x140885f47: add    BYTE PTR [rsi-0x4dff77aa],bl
0x140885f4d: push   rsi
0x140885f4e: mov    BYTE PTR [rax],al
0x140885f50: mov    dl,0x56
0x140885f52: mov    BYTE PTR [rax],al
0x140885f54: mov    dl,0x56
0x140885f56: mov    BYTE PTR [rax],al
0x140885f58: mov    dl,0x56
0x140885f5a: mov    BYTE PTR [rax],al
0x140885f5c: or     DWORD PTR [rax-0x78],ebx
0x140885f5f: add    BYTE PTR [rax+rbx*2-0x78],dl
0x140885f63: add    BYTE PTR [rdx-0x2dff77a8],ah
0x140885f69: pop    rax
0x140885f6a: mov    BYTE PTR [rax],al
0x140885f6c: rcr    BYTE PTR [rax-0x78],cl
0x140885f6f: add    cl,dh
0x140885f71: pop    rax
0x140885f72: mov    BYTE PTR [rax],al
0x140885f74: jp     0x140885fcf
0x140885f76: mov    BYTE PTR [rax],al
0x140885f78: mov    bl,0x59
0x140885f7a: mov    BYTE PTR [rax],al
0x140885f7c: scas   al,BYTE PTR [rdi]
0x140885f7d: push   rbp
0x140885f7e: mov    BYTE PTR [rax],al
0x140885f80: ret    0x8855
0x140885f83: add    dh,dl
0x140885f85: push   rbp
0x140885f86: mov    BYTE PTR [rax],al
0x140885f88: (bad)
0x140885f89: push   rbp
0x140885f8a: mov    BYTE PTR [rax],al
0x140885f8c: (bad)
0x140885f8d: push   rbp
0x140885f8e: mov    BYTE PTR [rax],al
0x140885f90: rcl    DWORD PTR [rsi-0x78],1
0x140885f93: add    BYTE PTR [rdi],bl
0x140885f95: push   rdi
0x140885f96: mov    BYTE PTR [rax],al
0x140885f98: ins    DWORD PTR [rdi],dx
0x140885f99: push   rdi
0x140885f9a: mov    BYTE PTR [rax],al
0x140885f9c: mov    ebx,0xbb008857
0x140885fa1: push   rdx
0x140885fa2: mov    BYTE PTR [rax],al
0x140885fa4: in     al,dx
0x140885fa5: pop    rcx
0x140885fa6: mov    BYTE PTR [rax],al
0x140885fa8: pop    dx
0x140885faa: mov    BYTE PTR [rax],al
0x140885fac: add    BYTE PTR [rdx-0x78],bl
0x140885faf: add    BYTE PTR [rsi+0x5a],ah
0x140885fb2: mov    BYTE PTR [rax],al
0x140885fb4: adc    al,0x5a
0x140885fb6: mov    BYTE PTR [rax],al
0x140885fb8: pop    dx
0x140885fba: mov    BYTE PTR [rax],al
0x140885fbc: sub    BYTE PTR [rdx-0x78],bl
0x140885fbf: add    BYTE PTR [rdx+rbx*2],bh
0x140885fc2: mov    BYTE PTR [rax],al
0x140885fc4: pop    dx
0x140885fc6: mov    BYTE PTR [rax],al
0x140885fc8: pop    dx
0x140885fca: mov    BYTE PTR [rax],al
