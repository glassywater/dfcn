; classic PE:6a70b91c:0270a000 C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
; shared-damage-producer: complete native unwind owner 0x1413ad010..0x1413ad996
0x1413ad010: test   edx,edx
0x1413ad012: jle    0x1413ad989
0x1413ad018: mov    QWORD PTR [rsp+0x18],rbx
0x1413ad01d: push   rbp
0x1413ad01e: push   rsi
0x1413ad01f: push   rdi
0x1413ad020: push   r12
0x1413ad022: push   r13
0x1413ad024: push   r14
0x1413ad026: push   r15
0x1413ad028: lea    rbp,[rsp-0x390]
0x1413ad030: sub    rsp,0x490
0x1413ad037: mov    rax,QWORD PTR [rip+0x4e9002]        # 0x141896040
0x1413ad03e: xor    rax,rsp
0x1413ad041: mov    QWORD PTR [rbp+0x380],rax
0x1413ad048: mov    ebx,edx
0x1413ad04a: mov    DWORD PTR [rsp+0x68],edx
0x1413ad04e: mov    rdi,rcx
0x1413ad051: mov    eax,DWORD PTR [rcx+0x110]
0x1413ad057: and    eax,0x2
0x1413ad05a: mov    DWORD PTR [rsp+0x6c],eax
0x1413ad05e: lea    rcx,[rbp+0x10]
0x1413ad062: call   0x14063f810
0x1413ad067: nop
0x1413ad068: mov    DWORD PTR [rbp+0x144],0x186a0
0x1413ad072: mov    DWORD PTR [rbp+0x148],0x186a0
0x1413ad07c: xor    r12d,r12d
0x1413ad07f: mov    DWORD PTR [rbp+0x140],r12d
0x1413ad086: mov    eax,0x10624dd3
0x1413ad08b: mul    ebx
0x1413ad08d: shr    edx,0x6
0x1413ad090: inc    edx
0x1413ad092: mov    DWORD PTR [rbp+0x10],edx
0x1413ad095: mov    eax,0x66666667 ; inline 'gfff'
0x1413ad09a: imul   DWORD PTR [rdi+0x6ac]
0x1413ad0a0: sar    edx,0x2
0x1413ad0a3: mov    eax,edx
0x1413ad0a5: shr    eax,0x1f
0x1413ad0a8: add    edx,eax
0x1413ad0aa: mov    DWORD PTR [rbp+0x14c],edx
0x1413ad0b0: mov    eax,0x51eb851f
0x1413ad0b5: mul    ebx
0x1413ad0b7: shr    edx,0x5
0x1413ad0ba: add    edx,0x64
0x1413ad0bd: mov    DWORD PTR [rbp+0x15c],edx
0x1413ad0c3: lea    rax,[rbp+0x158]
0x1413ad0ca: mov    QWORD PTR [rsp+0x40],rax
0x1413ad0cf: lea    rax,[rbp+0x154]
0x1413ad0d6: mov    QWORD PTR [rsp+0x38],rax
0x1413ad0db: lea    rax,[rbp+0x150]
0x1413ad0e2: mov    QWORD PTR [rsp+0x30],rax
0x1413ad0e7: lea    rax,[rsp+0x60]
0x1413ad0ec: mov    QWORD PTR [rsp+0x28],rax
0x1413ad0f1: lea    rax,[rsp+0x64]
0x1413ad0f6: mov    QWORD PTR [rsp+0x20],rax
0x1413ad0fb: movzx  r9d,WORD PTR [rdi+0xac]
0x1413ad103: movzx  r8d,WORD PTR [rdi+0xaa]
0x1413ad10b: movzx  edx,WORD PTR [rdi+0xa8]
0x1413ad112: lea    rcx,[rip+0x101e2c7]        # 0x1423cb3e0
0x1413ad119: call   0x1414cbbe0
0x1413ad11e: mov    rcx,rdi
0x1413ad121: call   0x14137e5b0
0x1413ad126: movsx  r13,ax
0x1413ad12a: xorps  xmm0,xmm0
0x1413ad12d: movups XMMWORD PTR [rbp-0x10],xmm0
0x1413ad131: mov    QWORD PTR [rbp+0x0],r12
0x1413ad135: mov    QWORD PTR [rbp+0x8],0xf
0x1413ad13d: mov    BYTE PTR [rbp-0x10],r12b
0x1413ad141: movups XMMWORD PTR [rbp-0x50],xmm0
0x1413ad145: mov    QWORD PTR [rbp-0x40],r12
0x1413ad149: mov    QWORD PTR [rbp-0x38],0xf
0x1413ad151: mov    BYTE PTR [rbp-0x50],r12b
0x1413ad155: mov    BYTE PTR [rsp+0x20],0x1
0x1413ad15a: mov    r9b,0x1
0x1413ad15d: mov    r8d,0x1
0x1413ad163: lea    rdx,[rbp-0x10]
0x1413ad167: mov    rcx,rdi
0x1413ad16a: call   0x1413293a0
0x1413ad16f: movabs rbx,0x7fffffffffffffff
0x1413ad179: cmp    DWORD PTR [rip+0x4e90e8],0x1        # 0x141896268
0x1413ad180: jne    0x1413ad24b
0x1413ad186: cmp    rdi,QWORD PTR [rip+0x1031e73]        # 0x1423df000
0x1413ad18d: jne    0x1413ad24b
0x1413ad193: mov    rsi,QWORD PTR [rbp-0x38]
0x1413ad197: cmp    rsi,0x4
0x1413ad19b: jb     0x1413ad1c1
0x1413ad19d: lea    rax,[rbp-0x50]
0x1413ad1a1: cmp    rsi,0xf
0x1413ad1a5: cmova  rax,QWORD PTR [rbp-0x50]
0x1413ad1aa: mov    QWORD PTR [rbp-0x40],0x4
0x1413ad1b2: mov    DWORD PTR [rax],0x72756f59 ; inline 'Your'
0x1413ad1b8: mov    BYTE PTR [rax+0x4],r12b
0x1413ad1bc: jmp    0x1413ad27c
0x1413ad1c1: mov    rcx,rsi
0x1413ad1c4: shr    rcx,1
0x1413ad1c7: mov    rax,rbx
0x1413ad1ca: sub    rax,rcx
0x1413ad1cd: cmp    rsi,rax
0x1413ad1d0: jbe    0x1413ad1d7
0x1413ad1d2: mov    r14,rbx
0x1413ad1d5: jmp    0x1413ad1e8
0x1413ad1d7: lea    rax,[rsi+rcx*1]
0x1413ad1db: mov    r14d,0xf
0x1413ad1e1: cmp    rax,r14
0x1413ad1e4: cmova  r14,rax
0x1413ad1e8: lea    rcx,[r14+0x1]
0x1413ad1ec: call   0x140070760
0x1413ad1f1: mov    r15,rax
0x1413ad1f4: mov    QWORD PTR [rbp-0x40],0x4
0x1413ad1fc: mov    QWORD PTR [rbp-0x38],r14
0x1413ad200: mov    DWORD PTR [rax],0x72756f59 ; inline 'Your'
0x1413ad206: mov    BYTE PTR [rax+0x4],0x0
0x1413ad20a: cmp    rsi,0xf
0x1413ad20e: jbe    0x1413ad245
0x1413ad210: lea    rdx,[rsi+0x1]
0x1413ad214: mov    rcx,QWORD PTR [rbp-0x50]
0x1413ad218: mov    rax,rcx
0x1413ad21b: cmp    rdx,0x1000
0x1413ad222: jb     0x1413ad240
0x1413ad224: add    rdx,0x27
0x1413ad228: mov    rcx,QWORD PTR [rcx-0x8]
0x1413ad22c: sub    rax,rcx
0x1413ad22f: add    rax,0xfffffffffffffff8
0x1413ad233: cmp    rax,0x1f
0x1413ad237: jbe    0x1413ad240
0x1413ad239: call   QWORD PTR [rip+0x233861]        # 0x1415e0aa0
0x1413ad23f: int3
0x1413ad240: call   0x1415345f0
0x1413ad245: mov    QWORD PTR [rbp-0x50],r15
0x1413ad249: jmp    0x1413ad27c
0x1413ad24b: lea    rdx,[rbp-0x10]
0x1413ad24f: cmp    QWORD PTR [rbp+0x8],0xf
0x1413ad254: cmova  rdx,QWORD PTR [rbp-0x10]
0x1413ad259: mov    r8,QWORD PTR [rbp+0x0]
0x1413ad25d: lea    rcx,[rbp-0x50]
0x1413ad261: call   0x14006f860
0x1413ad266: mov    r8d,0x2
0x1413ad26c: lea    rdx,[rip+0x236fa1]        # 0x1415e4214 ; cstring "'s"
0x1413ad273: lea    rcx,[rbp-0x50]
0x1413ad277: call   0x14006f9a0
0x1413ad27c: xorps  xmm0,xmm0
0x1413ad27f: movups XMMWORD PTR [rbp-0x30],xmm0
0x1413ad283: mov    QWORD PTR [rbp-0x20],r12
0x1413ad287: mov    QWORD PTR [rbp-0x18],r12
0x1413ad28b: mov    r14,QWORD PTR [rbp-0x40]
0x1413ad28f: lea    r15,[rbp-0x50]
0x1413ad293: cmp    QWORD PTR [rbp-0x38],0xf
0x1413ad298: cmova  r15,QWORD PTR [rbp-0x50]
0x1413ad29d: cmp    r14,rbx
0x1413ad2a0: ja     0x1413ad990
0x1413ad2a6: cmp    r14,0xf
0x1413ad2aa: ja     0x1413ad2c2
0x1413ad2ac: mov    QWORD PTR [rbp-0x20],r14
0x1413ad2b0: mov    QWORD PTR [rbp-0x18],0xf
0x1413ad2b8: movups xmm0,XMMWORD PTR [r15]
0x1413ad2bc: movups XMMWORD PTR [rbp-0x30],xmm0
0x1413ad2c0: jmp    0x1413ad304
0x1413ad2c2: mov    rsi,r14
0x1413ad2c5: or     rsi,0xf
0x1413ad2c9: cmp    rsi,rbx
0x1413ad2cc: jbe    0x1413ad2d3
0x1413ad2ce: mov    rsi,rbx
0x1413ad2d1: jmp    0x1413ad2df
0x1413ad2d3: mov    eax,0x16
0x1413ad2d8: cmp    rsi,rax
0x1413ad2db: cmovb  rsi,rax
0x1413ad2df: lea    rcx,[rsi+0x1]
0x1413ad2e3: call   0x140070760
0x1413ad2e8: mov    QWORD PTR [rbp-0x30],rax
0x1413ad2ec: mov    QWORD PTR [rbp-0x20],r14
0x1413ad2f0: mov    QWORD PTR [rbp-0x18],rsi
0x1413ad2f4: lea    r8,[r14+0x1]
0x1413ad2f8: mov    rdx,r15
0x1413ad2fb: mov    rcx,rax
0x1413ad2fe: call   0x1415359e8
0x1413ad303: nop
0x1413ad304: mov    r8d,0x1
0x1413ad30a: lea    rdx,[rip+0x23640f]        # 0x1415e3720 ; cstring ' '
0x1413ad311: lea    rcx,[rbp-0x30]
0x1413ad315: call   0x14006f9a0
0x1413ad31a: xorps  xmm0,xmm0
0x1413ad31d: movups XMMWORD PTR [rbp-0x70],xmm0
0x1413ad321: mov    QWORD PTR [rbp-0x60],r12
0x1413ad325: mov    QWORD PTR [rbp-0x58],0xf
0x1413ad32d: mov    BYTE PTR [rbp-0x70],0x0
0x1413ad331: mov    r8d,0x9
0x1413ad337: test   r13w,r13w
0x1413ad33b: js     0x1413ad4e8
0x1413ad341: mov    rdx,QWORD PTR [rdi+0x5f8]
0x1413ad348: mov    rcx,QWORD PTR [rdx]
0x1413ad34b: mov    rax,QWORD PTR [rdx+0x8]
0x1413ad34f: sub    rax,rcx
0x1413ad352: sar    rax,0x3
0x1413ad356: cmp    r13,rax
0x1413ad359: jae    0x1413ad4e8
0x1413ad35f: mov    rcx,QWORD PTR [rcx+r13*8]
0x1413ad363: mov    rax,QWORD PTR [rcx+0x98]
0x1413ad36a: sub    rax,QWORD PTR [rcx+0x90]
0x1413ad371: sar    rax,0x3
0x1413ad375: mov    QWORD PTR [rbp-0x60],r12
0x1413ad379: mov    BYTE PTR [rbp-0x70],0x0
0x1413ad37d: test   rax,rax
0x1413ad380: je     0x1413ad3c8
0x1413ad382: mov    rax,QWORD PTR [rdx]
0x1413ad385: mov    rax,QWORD PTR [rax+r13*8]
0x1413ad389: cmp    DWORD PTR [rax+0x84],0x1
0x1413ad390: jg     0x1413ad39b
0x1413ad392: mov    rax,QWORD PTR [rax+0x90]
0x1413ad399: jmp    0x1413ad3a9
0x1413ad39b: mov    rax,QWORD PTR [rdx]
0x1413ad39e: mov    rax,QWORD PTR [rax+r13*8]
0x1413ad3a2: mov    rax,QWORD PTR [rax+0xa8]
0x1413ad3a9: mov    rdx,QWORD PTR [rax]
0x1413ad3ac: cmp    QWORD PTR [rdx+0x18],0xf
0x1413ad3b1: mov    r8,QWORD PTR [rdx+0x10]
0x1413ad3b5: jbe    0x1413ad3ba
0x1413ad3b7: mov    rdx,QWORD PTR [rdx]
0x1413ad3ba: lea    rcx,[rbp-0x70]
0x1413ad3be: call   0x14006f9a0
0x1413ad3c3: jmp    0x1413ad507
0x1413ad3c8: lea    rdx,[rip+0x2cea21]        # 0x14167bdf0 ; cstring 'body part'
0x1413ad3cf: lea    rcx,[rbp-0x70]
0x1413ad3d3: call   0x14006f9a0
0x1413ad3d8: mov    rax,QWORD PTR [rdi+0x5f8]
0x1413ad3df: mov    rcx,QWORD PTR [rax]
0x1413ad3e2: mov    rax,QWORD PTR [rcx+r13*8]
0x1413ad3e6: cmp    DWORD PTR [rax+0x84],0x1
0x1413ad3ed: jle    0x1413ad507
0x1413ad3f3: mov    rsi,QWORD PTR [rbp-0x60]
0x1413ad3f7: mov    r14,QWORD PTR [rbp-0x58]
0x1413ad3fb: cmp    rsi,r14
0x1413ad3fe: jae    0x1413ad420
0x1413ad400: lea    rax,[rsi+0x1]
0x1413ad404: mov    QWORD PTR [rbp-0x60],rax
0x1413ad408: lea    rax,[rbp-0x70]
0x1413ad40c: cmp    r14,0xf
0x1413ad410: cmova  rax,QWORD PTR [rbp-0x70]
0x1413ad415: mov    WORD PTR [rax+rsi*1],0x73 ; inline-store 's'
0x1413ad41b: jmp    0x1413ad507
0x1413ad420: mov    rax,rbx
0x1413ad423: sub    rax,rsi
0x1413ad426: cmp    rax,0x1
0x1413ad42a: jb     0x1413ad98a
0x1413ad430: lea    r12,[rsi+0x1]
0x1413ad434: mov    rcx,r12
0x1413ad437: or     rcx,0xf
0x1413ad43b: cmp    rcx,rbx
0x1413ad43e: ja     0x1413ad45f
0x1413ad440: mov    rdx,r14
0x1413ad443: shr    rdx,1
0x1413ad446: mov    rax,rbx
0x1413ad449: sub    rax,rdx
0x1413ad44c: cmp    r14,rax
0x1413ad44f: ja     0x1413ad45f
0x1413ad451: lea    rax,[r14+rdx*1]
0x1413ad455: mov    rbx,rcx
0x1413ad458: cmp    rcx,rax
0x1413ad45b: cmovb  rbx,rax
0x1413ad45f: lea    rcx,[rbx+0x1]
0x1413ad463: call   0x140070760
0x1413ad468: mov    r15,rax
0x1413ad46b: mov    QWORD PTR [rbp-0x60],r12
0x1413ad46f: mov    QWORD PTR [rbp-0x58],rbx
0x1413ad473: mov    r8,rsi
0x1413ad476: mov    rcx,rax
0x1413ad479: cmp    r14,0xf
0x1413ad47d: jbe    0x1413ad4cf
0x1413ad47f: mov    rbx,QWORD PTR [rbp-0x70]
0x1413ad483: mov    rdx,rbx
0x1413ad486: call   0x1415359e8
0x1413ad48b: mov    WORD PTR [r15+rsi*1],0x73 ; inline-store 's'
0x1413ad492: lea    rdx,[r14+0x1]
0x1413ad496: cmp    rdx,0x1000
0x1413ad49d: jb     0x1413ad4b7
0x1413ad49f: add    rdx,0x27
0x1413ad4a3: mov    rcx,QWORD PTR [rbx-0x8]
0x1413ad4a7: sub    rbx,rcx
0x1413ad4aa: lea    rax,[rbx-0x8]
0x1413ad4ae: cmp    rax,0x1f
0x1413ad4b2: ja     0x1413ad4c8
0x1413ad4b4: mov    rbx,rcx
0x1413ad4b7: mov    rcx,rbx
0x1413ad4ba: call   0x1415345f0
0x1413ad4bf: mov    QWORD PTR [rbp-0x70],r15
0x1413ad4c3: xor    r12d,r12d
0x1413ad4c6: jmp    0x1413ad507
0x1413ad4c8: call   QWORD PTR [rip+0x2335d2]        # 0x1415e0aa0
0x1413ad4ce: int3
0x1413ad4cf: lea    rdx,[rbp-0x70]
0x1413ad4d3: call   0x1415359e8
0x1413ad4d8: mov    WORD PTR [r15+rsi*1],0x73 ; inline-store 's'
0x1413ad4df: mov    QWORD PTR [rbp-0x70],r15
0x1413ad4e3: xor    r12d,r12d
0x1413ad4e6: jmp    0x1413ad507
0x1413ad4e8: mov    QWORD PTR [rbp-0x60],r8
0x1413ad4ec: movsd  xmm0,QWORD PTR [rip+0x2ce8fc]        # 0x14167bdf0 ; cstring 'body part'
0x1413ad4f4: movsd  QWORD PTR [rbp-0x70],xmm0
0x1413ad4f9: movzx  eax,BYTE PTR [rip+0x2ce8f8]        # 0x14167bdf8 ; cstring 't'
0x1413ad500: mov    BYTE PTR [rbp-0x68],al
0x1413ad503: mov    BYTE PTR [rbp-0x67],0x0
0x1413ad507: lea    rdx,[rbp-0x70]
0x1413ad50b: cmp    QWORD PTR [rbp-0x58],0xf
0x1413ad510: cmova  rdx,QWORD PTR [rbp-0x70]
0x1413ad515: mov    r8,QWORD PTR [rbp-0x60]
0x1413ad519: lea    rcx,[rbp-0x30]
0x1413ad51d: call   0x14006f9a0
0x1413ad522: mov    r8d,0x17
0x1413ad528: lea    rdx,[rip+0x3d1569]        # 0x14177ea98 ; cstring ' skids along the ground'
0x1413ad52f: lea    rcx,[rbp-0x30]
0x1413ad533: call   0x14006f9a0
0x1413ad538: lea    rsi,[rip+0x1130339]        # 0x1424dd878
0x1413ad53f: mov    rcx,rsi
0x1413ad542: call   0x14063fe80
0x1413ad547: lea    r15,[rip+0xfffffffffecba872]        # 0x140067dc0
0x1413ad54e: mov    QWORD PTR [rsp+0x20],r15
0x1413ad553: lea    r9,[rip+0xfffffffffecc20c6]        # 0x14006f620
0x1413ad55a: mov    edx,0x20
0x1413ad55f: mov    r8d,0x4
0x1413ad565: lea    rcx,[rbp+0x2f0]
0x1413ad56c: call   0x141534c28
0x1413ad571: nop
0x1413ad572: mov    eax,0x12
0x1413ad577: mov    WORD PTR [rbp+0x2d0],ax
0x1413ad57e: mov    DWORD PTR [rbp+0x370],0x20 ; inline-store ' '
0x1413ad588: lea    rdx,[rbp-0x30]
0x1413ad58c: cmp    QWORD PTR [rbp-0x18],0xf
0x1413ad591: cmova  rdx,QWORD PTR [rbp-0x30]
0x1413ad596: mov    r8,QWORD PTR [rbp-0x20]
0x1413ad59a: lea    rcx,[rbp+0x2f0]
0x1413ad5a1: call   0x14006f860
0x1413ad5a6: movsx  rax,WORD PTR [rip+0x113454e]        # 0x1424e1afc
0x1413ad5ae: cmp    eax,0x64
0x1413ad5b1: jge    0x1413ad61a
0x1413ad5b3: imul   rcx,rax,0xa8
0x1413ad5ba: add    rcx,rsi
0x1413ad5bd: lea    rdx,[rbp+0x2d0]
0x1413ad5c4: call   0x14063ff90
0x1413ad5c9: movsx  rax,WORD PTR [rbp+0x2d0]
0x1413ad5d1: cmp    ax,0x25
0x1413ad5d5: ja     0x1413ad613
0x1413ad5d7: lea    rcx,[rax+rax*1]
0x1413ad5db: lea    rdx,[rip+0x101ddfe]        # 0x1423cb3e0
0x1413ad5e2: inc    WORD PTR [rcx+rdx*1+0x116638]
0x1413ad5ea: cmp    WORD PTR [rcx+rdx*1+0x116684],0xffff
0x1413ad5f3: jne    0x1413ad604
0x1413ad5f5: movzx  eax,WORD PTR [rip+0x1134500]        # 0x1424e1afc
0x1413ad5fc: mov    WORD PTR [rcx+rdx*1+0x116684],ax
0x1413ad604: movzx  eax,WORD PTR [rip+0x11344f1]        # 0x1424e1afc
0x1413ad60b: mov    WORD PTR [rcx+rdx*1+0x1166d0],ax
0x1413ad613: inc    WORD PTR [rip+0x11344e2]        # 0x1424e1afc
0x1413ad61a: mov    DWORD PTR [rsp+0x50],r12d
0x1413ad61f: lea    rax,[rsp+0x70]
0x1413ad624: mov    QWORD PTR [rsp+0x48],rax
0x1413ad629: mov    DWORD PTR [rsp+0x40],r12d
0x1413ad62e: mov    BYTE PTR [rsp+0x38],0x1
0x1413ad633: lea    rax,[rbp-0x78]
0x1413ad637: mov    QWORD PTR [rsp+0x30],rax
0x1413ad63c: lea    rax,[rsp+0x74]
0x1413ad641: mov    QWORD PTR [rsp+0x28],rax
0x1413ad646: lea    rax,[rsp+0x78]
0x1413ad64b: mov    QWORD PTR [rsp+0x20],rax
0x1413ad650: xor    r9d,r9d
0x1413ad653: lea    r8,[rbp+0x10]
0x1413ad657: movzx  edx,r13w
0x1413ad65b: mov    rcx,rdi
0x1413ad65e: call   0x1413b6960
0x1413ad663: mov    rbx,rax
0x1413ad666: lea    rcx,[rbp+0x170]
0x1413ad66d: call   0x14063f810
0x1413ad672: nop
0x1413ad673: mov    WORD PTR [rsp+0x30],r13w
0x1413ad679: lea    rax,[rbp+0x170]
0x1413ad680: mov    QWORD PTR [rsp+0x28],rax
0x1413ad685: mov    QWORD PTR [rsp+0x20],rbx
0x1413ad68a: xor    r9d,r9d
0x1413ad68d: mov    r8,rdi
0x1413ad690: xor    edx,edx
0x1413ad692: mov    rcx,rsi
0x1413ad695: call   0x1400e5630
0x1413ad69a: mov    rcx,rdi
0x1413ad69d: call   0x1413812a0
0x1413ad6a2: test   al,al
0x1413ad6a4: je     0x1413ad6ad
0x1413ad6a6: or     DWORD PTR [rdi+0x110],0x2
0x1413ad6ad: mov    r14,r12
0x1413ad6b0: mov    QWORD PTR [rbp-0x80],r12
0x1413ad6b4: mov    rsi,QWORD PTR [rip+0x103b8d5]        # 0x1423e8f90
0x1413ad6bb: mov    rbx,QWORD PTR [rip+0x103b8c6]        # 0x1423e8f88
0x1413ad6c2: sub    rsi,rbx
0x1413ad6c5: sar    rsi,0x3
0x1413ad6c9: sub    esi,0x1
0x1413ad6cc: js     0x1413ad7cf
0x1413ad6d2: movsxd r14,esi
0x1413ad6d5: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x1413ad6e0: mov    rcx,QWORD PTR [rbx+r14*8]
0x1413ad6e4: mov    rax,QWORD PTR [rcx]
0x1413ad6e7: call   QWORD PTR [rax+0x120]
0x1413ad6ed: mov    rcx,QWORD PTR [rbx+r14*8]
0x1413ad6f1: movsx  edx,WORD PTR [rcx+0x120]
0x1413ad6f8: cmp    edx,eax
0x1413ad6fa: jne    0x1413ad7ad
0x1413ad700: mov    rbx,QWORD PTR [rip+0x103b881]        # 0x1423e8f88
0x1413ad707: mov    rbx,QWORD PTR [rbx+r14*8]
0x1413ad70b: movsx  r15d,WORD PTR [rdi+0xac]
0x1413ad713: movsx  r13d,WORD PTR [rdi+0xaa]
0x1413ad71b: movsx  r12d,WORD PTR [rdi+0xa8]
0x1413ad723: mov    rax,QWORD PTR [rbx]
0x1413ad726: mov    rcx,rbx
0x1413ad729: call   QWORD PTR [rax+0x130]
0x1413ad72f: test   al,al
0x1413ad731: je     0x1413ad7ad
0x1413ad733: cmp    r15d,DWORD PTR [rbx+0x20]
0x1413ad737: jne    0x1413ad7ad
0x1413ad739: mov    rax,QWORD PTR [rbx]
0x1413ad73c: mov    rcx,rbx
0x1413ad73f: call   QWORD PTR [rax+0x140]
0x1413ad745: test   al,al
0x1413ad747: je     0x1413ad795
0x1413ad749: cmp    QWORD PTR [rbx+0x30],0x0
0x1413ad74e: je     0x1413ad795
0x1413ad750: movzx  r9d,r15w
0x1413ad754: movzx  r8d,r13w
0x1413ad758: movzx  edx,r12w
0x1413ad75c: mov    rcx,rbx
0x1413ad75f: call   0x1405561d0
0x1413ad764: test   al,al
0x1413ad766: je     0x1413ad7ad
0x1413ad768: movsxd rcx,esi
0x1413ad76b: mov    rax,QWORD PTR [rip+0x103b816]        # 0x1423e8f88
0x1413ad772: mov    r14,QWORD PTR [rax+rcx*8]
0x1413ad776: mov    ecx,DWORD PTR [rsp+0x68]
0x1413ad77a: movzx  eax,cx
0x1413ad77d: shl    ax,0x2
0x1413ad781: add    cx,ax
0x1413ad784: lea    r8d,[rcx+rcx*1]
0x1413ad788: mov    rdx,rdi
0x1413ad78b: mov    rcx,r14
0x1413ad78e: call   0x140567db0
0x1413ad793: jmp    0x1413ad7c5
0x1413ad795: cmp    r12d,DWORD PTR [rbx+0x8]
0x1413ad799: jl     0x1413ad7ad
0x1413ad79b: cmp    r12d,DWORD PTR [rbx+0x14]
0x1413ad79f: jg     0x1413ad7ad
0x1413ad7a1: cmp    r13d,DWORD PTR [rbx+0xc]
0x1413ad7a5: jl     0x1413ad7ad
0x1413ad7a7: cmp    r13d,DWORD PTR [rbx+0x18]
0x1413ad7ab: jle    0x1413ad768
0x1413ad7ad: dec    esi
0x1413ad7af: sub    r14,0x1
0x1413ad7b3: js     0x1413ad7c1
0x1413ad7b5: mov    rbx,QWORD PTR [rip+0x103b7cc]        # 0x1423e8f88
0x1413ad7bc: jmp    0x1413ad6e0
0x1413ad7c1: mov    r14,QWORD PTR [rbp-0x80]
0x1413ad7c5: lea    r15,[rip+0xfffffffffecba5f4]        # 0x140067dc0
0x1413ad7cc: xor    r12d,r12d
0x1413ad7cf: test   BYTE PTR [rdi+0x110],0x2
0x1413ad7d6: je     0x1413ad7f7
0x1413ad7d8: cmp    DWORD PTR [rsp+0x6c],0x0
0x1413ad7dd: ja     0x1413ad7f7
0x1413ad7df: mov    eax,0x1b
0x1413ad7e4: test   r14,r14
0x1413ad7e7: mov    ecx,0x9
0x1413ad7ec: cmove  ax,cx
0x1413ad7f0: mov    WORD PTR [rdi+0x7f4],ax
0x1413ad7f7: lea    rcx,[rbp+0x288]
0x1413ad7fe: call   0x14006f6e0
0x1413ad803: lea    rcx,[rbp+0x270]
0x1413ad80a: call   0x14006f6e0
0x1413ad80f: lea    rcx,[rbp+0x258]
0x1413ad816: call   0x14006f740
0x1413ad81b: lea    rcx,[rbp+0x240]
0x1413ad822: call   0x14006f6e0
0x1413ad827: lea    rcx,[rbp+0x228]
0x1413ad82e: call   0x14006f740
0x1413ad833: lea    rcx,[rbp+0x210]
0x1413ad83a: call   0x14006f6e0
0x1413ad83f: mov    rcx,QWORD PTR [rbp+0x200]
0x1413ad846: test   rcx,rcx
0x1413ad849: je     0x1413ad850
0x1413ad84b: call   0x1415345f0
0x1413ad850: mov    QWORD PTR [rbp+0x200],r12
0x1413ad857: mov    DWORD PTR [rbp+0x208],r12d
0x1413ad85e: lea    rcx,[rbp+0x1e0]
0x1413ad865: call   0x14006f7e0
0x1413ad86a: lea    rcx,[rbp+0x1c0]
0x1413ad871: call   0x14006f7e0
0x1413ad876: lea    rcx,[rbp+0x190]
0x1413ad87d: call   0x14006f740
0x1413ad882: lea    rcx,[rbp+0x178]
0x1413ad889: call   0x14006f740
0x1413ad88e: nop
0x1413ad88f: mov    r9,r15
0x1413ad892: mov    edx,0x20
0x1413ad897: mov    r8d,0x4
0x1413ad89d: lea    rcx,[rbp+0x2f0]
0x1413ad8a4: call   0x14153463c
0x1413ad8a9: nop
0x1413ad8aa: lea    rcx,[rbp-0x70]
0x1413ad8ae: call   0x14006f7e0
0x1413ad8b3: nop
0x1413ad8b4: lea    rcx,[rbp-0x30]
0x1413ad8b8: call   0x14006f7e0
0x1413ad8bd: nop
0x1413ad8be: lea    rcx,[rbp-0x50]
0x1413ad8c2: call   0x14006f7e0
0x1413ad8c7: nop
0x1413ad8c8: lea    rcx,[rbp-0x10]
0x1413ad8cc: call   0x14006f7e0
0x1413ad8d1: nop
0x1413ad8d2: lea    rcx,[rbp+0x128]
0x1413ad8d9: call   0x14006f6e0
0x1413ad8de: lea    rcx,[rbp+0x110]
0x1413ad8e5: call   0x14006f6e0
0x1413ad8ea: lea    rcx,[rbp+0xf8]
0x1413ad8f1: call   0x14006f740
0x1413ad8f6: lea    rcx,[rbp+0xe0]
0x1413ad8fd: call   0x14006f6e0
0x1413ad902: lea    rcx,[rbp+0xc8]
0x1413ad909: call   0x14006f740
0x1413ad90e: lea    rcx,[rbp+0xb0]
0x1413ad915: call   0x14006f6e0
0x1413ad91a: mov    rcx,QWORD PTR [rbp+0xa0]
0x1413ad921: test   rcx,rcx
0x1413ad924: je     0x1413ad92b
0x1413ad926: call   0x1415345f0
0x1413ad92b: mov    QWORD PTR [rbp+0xa0],r12
0x1413ad932: mov    DWORD PTR [rbp+0xa8],r12d
0x1413ad939: lea    rcx,[rbp+0x80]
0x1413ad940: call   0x14006f7e0
0x1413ad945: lea    rcx,[rbp+0x60]
0x1413ad949: call   0x14006f7e0
0x1413ad94e: lea    rcx,[rbp+0x30]
0x1413ad952: call   0x14006f740
0x1413ad957: lea    rcx,[rbp+0x18]
0x1413ad95b: call   0x14006f740
0x1413ad960: mov    rcx,QWORD PTR [rbp+0x380]
0x1413ad967: xor    rcx,rsp
0x1413ad96a: call   0x1415345d0
0x1413ad96f: mov    rbx,QWORD PTR [rsp+0x4e0]
0x1413ad977: add    rsp,0x490
0x1413ad97e: pop    r15
0x1413ad980: pop    r14
0x1413ad982: pop    r13
0x1413ad984: pop    r12
0x1413ad986: pop    rdi
0x1413ad987: pop    rsi
0x1413ad988: pop    rbp
0x1413ad989: ret
0x1413ad98a: call   0x140065820
0x1413ad98f: nop
0x1413ad990: call   0x140065820
0x1413ad995: int3
