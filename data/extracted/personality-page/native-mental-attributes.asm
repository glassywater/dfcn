; PE:6a70a6d9:02711000; mental-attributes; code 0x1413811b0..0x141382300; unwind end 0x141382334
0x1413811b0: mov    QWORD PTR [rsp+0x18],rbx
0x1413811b5: push   rbp
0x1413811b6: push   rsi
0x1413811b7: push   rdi
0x1413811b8: push   r12
0x1413811ba: push   r13
0x1413811bc: push   r14
0x1413811be: push   r15
0x1413811c0: lea    rbp,[rsp-0x27]
0x1413811c5: sub    rsp,0x100
0x1413811cc: mov    rax,QWORD PTR [rip+0x51ae6d]        # 0x14189c040
0x1413811d3: xor    rax,rsp
0x1413811d6: mov    QWORD PTR [rbp+0x17],rax
0x1413811da: mov    QWORD PTR [rbp-0x79],rdx
0x1413811de: mov    r13,rcx
0x1413811e1: mov    rax,QWORD PTR [rcx+0xa98]
0x1413811e8: test   rax,rax
0x1413811eb: je     0x1413822d7
0x1413811f1: movsx  rdx,WORD PTR [rax+0x86]
0x1413811f9: movsx  rcx,WORD PTR [rax+0x80]
0x141381201: test   cx,cx
0x141381204: js     0x1413822d7
0x14138120a: mov    r8,QWORD PTR [rip+0x116b857]        # 0x1424eca68
0x141381211: mov    rax,QWORD PTR [rip+0x116b858]        # 0x1424eca70
0x141381218: sub    rax,r8
0x14138121b: sar    rax,0x3
0x14138121f: cmp    rcx,rax
0x141381222: jae    0x1413822d7
0x141381228: test   dx,dx
0x14138122b: js     0x1413822d7
0x141381231: mov    rax,QWORD PTR [r8+rcx*8]
0x141381235: mov    rcx,QWORD PTR [rax+0x178]
0x14138123c: mov    rax,QWORD PTR [rax+0x180]
0x141381243: sub    rax,rcx
0x141381246: sar    rax,0x3
0x14138124a: cmp    rdx,rax
0x14138124d: jae    0x1413822d7
0x141381253: mov    rbx,QWORD PTR [rcx+rdx*8]
0x141381257: mov    QWORD PTR [rbp-0x71],rbx
0x14138125b: test   rbx,rbx
0x14138125e: je     0x1413822d7
0x141381264: mov    rcx,r13
0x141381267: call   0x1413b3030
0x14138126c: xor    r12d,r12d
0x14138126f: test   rax,rax
0x141381272: je     0x14138127f
0x141381274: cmp    DWORD PTR [rax+0x90],r12d
0x14138127b: sete   r12b
0x14138127f: mov    BYTE PTR [rsp+0x20],0x1
0x141381284: xorps  xmm0,xmm0
0x141381287: movdqu XMMWORD PTR [rsp+0x28],xmm0
0x14138128d: mov    QWORD PTR [rsp+0x38],0x0
0x141381296: movdqu XMMWORD PTR [rsp+0x48],xmm0
0x14138129c: mov    QWORD PTR [rsp+0x58],0x0
0x1413812a5: xor    esi,esi
0x1413812a7: mov    DWORD PTR [rsp+0x44],esi
0x1413812ab: xor    edx,edx
0x1413812ad: xor    eax,eax
0x1413812af: mov    rcx,QWORD PTR [rsp+0x30]
0x1413812b4: mov    r9,QWORD PTR [r13+0xa98]
0x1413812bb: test   r9,r9
0x1413812be: jne    0x1413812c4
0x1413812c0: xor    edx,edx
0x1413812c2: jmp    0x14138131a
0x1413812c4: movsxd r10,eax
0x1413812c7: movsxd rax,edx
0x1413812ca: imul   rdx,rax,0x1c
0x1413812ce: imul   rax,r10,0x1c
0x1413812d2: mov    r8d,DWORD PTR [rax+r9*1+0xac]
0x1413812da: sub    r8d,DWORD PTR [rdx+r9*1+0xbc]
0x1413812e2: mov    r11,QWORD PTR [r13+0x8e8]
0x1413812e9: test   r11,r11
0x1413812ec: je     0x141381311
0x1413812ee: imul   r8d,DWORD PTR [r11+r10*4+0x30]
0x1413812f4: mov    eax,0x51eb851f
0x1413812f9: imul   r8d
0x1413812fc: mov    r8d,edx
0x1413812ff: sar    r8d,0x5
0x141381303: mov    eax,r8d
0x141381306: shr    eax,0x1f
0x141381309: add    r8d,eax
0x14138130c: add    r8d,DWORD PTR [r11+r10*4+0x64]
0x141381311: xor    edx,edx
0x141381313: test   r8d,r8d
0x141381316: cmovns edx,r8d
0x14138131a: movsxd rax,esi
0x14138131d: imul   r8,rax,0x1c
0x141381321: mov    r10d,DWORD PTR [rbx+r8*1+0x12dc]
0x141381329: sub    edx,r10d
0x14138132c: mov    eax,0x66666667 ; inline='gfff'
0x141381331: imul   edx
0x141381333: mov    ebx,edx
0x141381335: sar    ebx,0x2
0x141381338: mov    eax,ebx
0x14138133a: shr    eax,0x1f
0x14138133d: add    ebx,eax
0x14138133f: mov    DWORD PTR [rsp+0x40],ebx
0x141381343: mov    eax,ebx
0x141381345: test   r12b,r12b
0x141381348: je     0x141381381
0x14138134a: test   r9,r9
0x14138134d: je     0x141381381
0x14138134f: mov    edx,DWORD PTR [r8+r9*1+0xac]
0x141381357: sub    edx,DWORD PTR [r8+r9*1+0xbc]
0x14138135f: sub    edx,r10d
0x141381362: mov    eax,0x66666667 ; inline='gfff'
0x141381367: imul   edx
0x141381369: sar    edx,0x2
0x14138136c: mov    eax,edx
0x14138136e: shr    eax,0x1f
0x141381371: add    edx,eax
0x141381373: mov    eax,ebx
0x141381375: cmp    edx,ebx
0x141381377: jge    0x141381381
0x141381379: mov    ebx,edx
0x14138137b: mov    DWORD PTR [rsp+0x40],edx
0x14138137f: mov    eax,edx
0x141381381: cmp    eax,0x19
0x141381384: jge    0x14138138f
0x141381386: cmp    eax,0xffffffe7
0x141381389: jg     0x1413815b9
0x14138138f: mov    r8,rcx
0x141381392: sub    r8,QWORD PTR [rsp+0x28]
0x141381397: sar    r8,0x2
0x14138139b: test   r8,r8
0x14138139e: jne    0x1413813e0
0x1413813a0: cmp    rcx,QWORD PTR [rsp+0x38]
0x1413813a5: je     0x1413813b1
0x1413813a7: mov    DWORD PTR [rcx],esi
0x1413813a9: add    QWORD PTR [rsp+0x30],0x4
0x1413813af: jmp    0x1413813c3
0x1413813b1: lea    r8,[rsp+0x44]
0x1413813b6: mov    rdx,rcx
0x1413813b9: lea    rcx,[rsp+0x28]
0x1413813be: call   0x140070e20
0x1413813c3: mov    rdx,QWORD PTR [rsp+0x50]
0x1413813c8: cmp    rdx,QWORD PTR [rsp+0x58]
0x1413813cd: je     0x1413815a5
0x1413813d3: mov    DWORD PTR [rdx],ebx
0x1413813d5: add    QWORD PTR [rsp+0x50],0x4
0x1413813db: jmp    0x1413815b4
0x1413813e0: lea    edi,[r8-0x1]
0x1413813e4: movsxd rdx,edi
0x1413813e7: test   edi,edi
0x1413813e9: js     0x141381508
0x1413813ef: nop
0x1413813f0: mov    rax,QWORD PTR [rsp+0x48]
0x1413813f5: cmp    ebx,DWORD PTR [rax+rdx*4]
0x1413813f8: jl     0x141381407
0x1413813fa: dec    edi
0x1413813fc: sub    rdx,0x1
0x141381400: jns    0x1413813f0
0x141381402: jmp    0x141381508
0x141381407: movsxd rax,edi
0x14138140a: inc    rax
0x14138140d: cmp    rax,r8
0x141381410: jb     0x141381452
0x141381412: cmp    rcx,QWORD PTR [rsp+0x38]
0x141381417: je     0x141381423
0x141381419: mov    DWORD PTR [rcx],esi
0x14138141b: add    QWORD PTR [rsp+0x30],0x4
0x141381421: jmp    0x141381435
0x141381423: lea    r8,[rsp+0x44]
0x141381428: mov    rdx,rcx
0x14138142b: lea    rcx,[rsp+0x28]
0x141381430: call   0x140070e20
0x141381435: mov    rdx,QWORD PTR [rsp+0x50]
0x14138143a: cmp    rdx,QWORD PTR [rsp+0x58]
0x14138143f: je     0x1413814f4
0x141381445: mov    DWORD PTR [rdx],ebx
0x141381447: add    QWORD PTR [rsp+0x50],0x4
0x14138144d: jmp    0x141381503
0x141381452: lea    r15,[rax*4+0x0]
0x14138145a: mov    r14,QWORD PTR [rsp+0x28]
0x14138145f: add    r14,r15
0x141381462: cmp    rcx,QWORD PTR [rsp+0x38]
0x141381467: je     0x14138149a
0x141381469: cmp    r14,rcx
0x14138146c: jne    0x141381478
0x14138146e: mov    DWORD PTR [rcx],esi
0x141381470: add    QWORD PTR [rsp+0x30],0x4
0x141381476: jmp    0x1413814ac
0x141381478: lea    r8,[rcx-0x4]
0x14138147c: mov    eax,DWORD PTR [r8]
0x14138147f: mov    DWORD PTR [rcx],eax
0x141381481: add    QWORD PTR [rsp+0x30],0x4
0x141381487: sub    r8,r14
0x14138148a: sub    rcx,r8
0x14138148d: mov    rdx,r14
0x141381490: call   0x14153ae1a
0x141381495: mov    DWORD PTR [r14],esi
0x141381498: jmp    0x1413814ac
0x14138149a: lea    r8,[rsp+0x44]
0x14138149f: mov    rdx,r14
0x1413814a2: lea    rcx,[rsp+0x28]
0x1413814a7: call   0x140070e20
0x1413814ac: mov    r14,QWORD PTR [rsp+0x48]
0x1413814b1: add    r14,r15
0x1413814b4: mov    rcx,QWORD PTR [rsp+0x50]
0x1413814b9: cmp    rcx,QWORD PTR [rsp+0x58]
0x1413814be: je     0x1413814f1
0x1413814c0: cmp    r14,rcx
0x1413814c3: jne    0x1413814cf
0x1413814c5: mov    DWORD PTR [rcx],ebx
0x1413814c7: add    QWORD PTR [rsp+0x50],0x4
0x1413814cd: jmp    0x141381503
0x1413814cf: lea    r8,[rcx-0x4]
0x1413814d3: mov    eax,DWORD PTR [r8]
0x1413814d6: mov    DWORD PTR [rcx],eax
0x1413814d8: add    QWORD PTR [rsp+0x50],0x4
0x1413814de: sub    r8,r14
0x1413814e1: sub    rcx,r8
0x1413814e4: mov    rdx,r14
0x1413814e7: call   0x14153ae1a
0x1413814ec: mov    DWORD PTR [r14],ebx
0x1413814ef: jmp    0x141381503
0x1413814f1: mov    rdx,r14
0x1413814f4: lea    r8,[rsp+0x40]
0x1413814f9: lea    rcx,[rsp+0x48]
0x1413814fe: call   0x140070e20
0x141381503: mov    rcx,QWORD PTR [rsp+0x30]
0x141381508: cmp    edi,0xffffffff
0x14138150b: jne    0x1413815b9
0x141381511: mov    rdi,QWORD PTR [rsp+0x28]
0x141381516: cmp    rcx,QWORD PTR [rsp+0x38]
0x14138151b: je     0x14138154d
0x14138151d: cmp    rdi,rcx
0x141381520: jne    0x14138152c
0x141381522: mov    DWORD PTR [rcx],esi
0x141381524: add    QWORD PTR [rsp+0x30],0x4
0x14138152a: jmp    0x141381561
0x14138152c: lea    r8,[rcx-0x4]
0x141381530: mov    eax,DWORD PTR [r8]
0x141381533: mov    DWORD PTR [rcx],eax
0x141381535: add    QWORD PTR [rsp+0x30],0x4
0x14138153b: sub    r8,rdi
0x14138153e: sub    rcx,r8
0x141381541: mov    rdx,rdi
0x141381544: call   0x14153ae1a
0x141381549: mov    DWORD PTR [rdi],esi
0x14138154b: jmp    0x141381561
0x14138154d: lea    r8,[rsp+0x44]
0x141381552: mov    rdx,QWORD PTR [rsp+0x28]
0x141381557: lea    rcx,[rsp+0x28]
0x14138155c: call   0x140070e20
0x141381561: mov    rdi,QWORD PTR [rsp+0x48]
0x141381566: mov    rcx,QWORD PTR [rsp+0x50]
0x14138156b: cmp    rcx,QWORD PTR [rsp+0x58]
0x141381570: je     0x1413815a2
0x141381572: cmp    rdi,rcx
0x141381575: jne    0x141381581
0x141381577: mov    DWORD PTR [rcx],ebx
0x141381579: add    QWORD PTR [rsp+0x50],0x4
0x14138157f: jmp    0x1413815b4
0x141381581: lea    r8,[rcx-0x4]
0x141381585: mov    eax,DWORD PTR [r8]
0x141381588: mov    DWORD PTR [rcx],eax
0x14138158a: add    QWORD PTR [rsp+0x50],0x4
0x141381590: sub    r8,rdi
0x141381593: sub    rcx,r8
0x141381596: mov    rdx,rdi
0x141381599: call   0x14153ae1a
0x14138159e: mov    DWORD PTR [rdi],ebx
0x1413815a0: jmp    0x1413815b4
0x1413815a2: mov    rdx,rdi
0x1413815a5: lea    r8,[rsp+0x40]
0x1413815aa: lea    rcx,[rsp+0x48]
0x1413815af: call   0x140070e20
0x1413815b4: mov    rcx,QWORD PTR [rsp+0x30]
0x1413815b9: inc    esi
0x1413815bb: mov    eax,esi
0x1413815bd: mov    DWORD PTR [rsp+0x44],esi
0x1413815c1: mov    edx,esi
0x1413815c3: cmp    esi,0xd
0x1413815c6: mov    rbx,QWORD PTR [rbp-0x71]
0x1413815ca: jl     0x1413812b4
0x1413815d0: sub    rcx,QWORD PTR [rsp+0x28]
0x1413815d5: test   rcx,0xfffffffffffffffc
0x1413815dc: je     0x1413822c2
0x1413815e2: xorps  xmm0,xmm0
0x1413815e5: movups XMMWORD PTR [rbp-0x9],xmm0
0x1413815e9: mov    QWORD PTR [rbp+0x7],0x0
0x1413815f1: mov    QWORD PTR [rbp+0xf],0xf
0x1413815f9: mov    BYTE PTR [rbp-0x9],0x0
0x1413815fd: movzx  eax,BYTE PTR [r13+0x12e]
0x141381605: cmp    al,0x1
0x141381607: jne    0x141381612
0x141381609: lea    rdx,[rip+0x34d6bc]        # 0x1416ceccc ; cstring='he'
0x141381610: jmp    0x14138162c
0x141381612: test   al,al
0x141381614: jne    0x141381625
0x141381616: lea    rdx,[rip+0x34d6ab]        # 0x1416cecc8 ; cstring='she'
0x14138161d: mov    r8d,0x3
0x141381623: jmp    0x141381632
0x141381625: lea    rdx,[rip+0x26cea8]        # 0x1415ee4d4 ; cstring='it'
0x14138162c: mov    r8d,0x2
0x141381632: lea    rcx,[rbp-0x9]
0x141381636: call   0x14006f8d0
0x14138163b: lea    rax,[rbp-0x9]
0x14138163f: cmp    QWORD PTR [rbp+0xf],0xf
0x141381644: cmova  rax,QWORD PTR [rbp-0x9]
0x141381649: add    BYTE PTR [rax],0x9f
0x14138164c: lea    rax,[rbp-0x9]
0x141381650: cmp    QWORD PTR [rbp+0xf],0xf
0x141381655: cmova  rax,QWORD PTR [rbp-0x9]
0x14138165a: add    BYTE PTR [rax],0x41
0x14138165d: xorps  xmm0,xmm0
0x141381660: movups XMMWORD PTR [rbp-0x49],xmm0
0x141381664: mov    QWORD PTR [rbp-0x31],0xf
0x14138166c: mov    BYTE PTR [rbp-0x49],0x0
0x141381670: movzx  eax,BYTE PTR [r13+0x12e]
0x141381678: cmp    al,0x1
0x14138167a: jne    0x14138168f
0x14138167c: mov    eax,DWORD PTR [rip+0x34d696]        # 0x1416ced18 ; cstring='his'
0x141381682: mov    WORD PTR [rbp-0x49],ax
0x141381686: movzx  eax,BYTE PTR [rip+0x34d68d]        # 0x1416ced1a ; cstring='s'
0x14138168d: jmp    0x1413816b7
0x14138168f: test   al,al
0x141381691: jne    0x1413816a6
0x141381693: mov    eax,DWORD PTR [rip+0x34d627]        # 0x1416cecc0 ; cstring='her'
0x141381699: mov    WORD PTR [rbp-0x49],ax
0x14138169d: movzx  eax,BYTE PTR [rip+0x34d61e]        # 0x1416cecc2 ; cstring='r'
0x1413816a4: jmp    0x1413816b7
0x1413816a6: mov    eax,DWORD PTR [rip+0x26ce7c]        # 0x1415ee528 ; cstring='its'
0x1413816ac: mov    WORD PTR [rbp-0x49],ax
0x1413816b0: movzx  eax,BYTE PTR [rip+0x26ce73]        # 0x1415ee52a ; cstring='s'
0x1413816b7: mov    QWORD PTR [rbp-0x39],0x3
0x1413816bf: mov    BYTE PTR [rbp-0x47],al
0x1413816c2: mov    BYTE PTR [rbp-0x46],0x0
0x1413816c6: movups XMMWORD PTR [rbp-0x29],xmm0
0x1413816ca: mov    r12d,0xf
0x1413816d0: mov    QWORD PTR [rbp-0x11],r12
0x1413816d4: mov    BYTE PTR [rbp-0x29],0x0
0x1413816d8: movzx  eax,BYTE PTR [r13+0x12e]
0x1413816e0: cmp    al,0x1
0x1413816e2: jne    0x1413816eb
0x1413816e4: mov    eax,0x6568 ; inline='he'
0x1413816e9: jmp    0x141381714
0x1413816eb: test   al,al
0x1413816ed: jne    0x14138170f
0x1413816ef: mov    r14d,0x3
0x1413816f5: mov    eax,DWORD PTR [rip+0x34d5cd]        # 0x1416cecc8 ; cstring='she'
0x1413816fb: mov    WORD PTR [rbp-0x29],ax
0x1413816ff: movzx  eax,BYTE PTR [rip+0x34d5c4]        # 0x1416cecca ; cstring='e'
0x141381706: mov    BYTE PTR [rbp-0x27],al
0x141381709: mov    BYTE PTR [rbp-0x26],0x0
0x14138170d: jmp    0x141381722
0x14138170f: mov    eax,0x7469 ; inline='it'
0x141381714: mov    r14d,0x2
0x14138171a: mov    BYTE PTR [rbp-0x27],0x0
0x14138171e: mov    WORD PTR [rbp-0x29],ax
0x141381722: mov    QWORD PTR [rbp-0x19],r14
0x141381726: mov    rdx,QWORD PTR [rsp+0x30]
0x14138172b: mov    rsi,rdx
0x14138172e: mov    r10,QWORD PTR [rsp+0x28]
0x141381733: sub    rsi,r10
0x141381736: sar    rsi,0x2
0x14138173a: xor    r13d,r13d
0x14138173d: test   rsi,rsi
0x141381740: je     0x1413822a4
0x141381746: xor    r8d,r8d
0x141381749: xor    ecx,ecx
0x14138174b: xor    r9d,r9d
0x14138174e: xor    r11d,r11d
0x141381751: movsxd r9,r9d
0x141381754: movsxd rax,r8d
0x141381757: mov    r8,QWORD PTR [rsp+0x48]
0x14138175c: mov    ebx,DWORD PTR [r8+rax*4]
0x141381760: xor    r15b,r15b
0x141381763: cmp    ebx,0xffffffe7
0x141381766: jg     0x14138177f
0x141381768: test   ecx,ecx
0x14138176a: jle    0x14138177f
0x14138176c: movsxd rax,r11d
0x14138176f: cmp    DWORD PTR [r8+rax*4-0x4],0x19
0x141381775: jl     0x14138177f
0x141381777: mov    r15b,0x1
0x14138177a: xor    dil,dil
0x14138177d: jmp    0x1413817ab
0x14138177f: xor    dil,dil
0x141381782: cmp    ebx,0x19
0x141381785: jl     0x1413817ab
0x141381787: lea    eax,[r13+0x1]
0x14138178b: movsxd rcx,eax
0x14138178e: sub    rdx,r10
0x141381791: sar    rdx,0x2
0x141381795: cmp    rcx,rdx
0x141381798: jae    0x1413817ab
0x14138179a: movzx  edi,dil
0x14138179e: cmp    DWORD PTR [r8+rcx*4],0xffffffe7
0x1413817a3: mov    eax,0x1
0x1413817a8: cmovle edi,eax
0x1413817ab: xorps  xmm0,xmm0
0x1413817ae: movups XMMWORD PTR [rbp-0x69],xmm0
0x1413817b2: mov    QWORD PTR [rbp-0x59],0x0
0x1413817ba: mov    QWORD PTR [rbp-0x51],0xf
0x1413817c2: mov    BYTE PTR [rbp-0x69],0x0
0x1413817c6: movsxd rax,DWORD PTR [r10+r9*4]
0x1413817ca: cmp    eax,0xc
0x1413817cd: ja     0x14138226e
0x1413817d3: lea    rdx,[rip+0xfffffffffec7e826]        # 0x140000000
0x1413817da: mov    ecx,DWORD PTR [rdx+rax*4+0x1382300]
0x1413817e1: add    rcx,rdx
0x1413817e4: jmp    rcx
0x1413817e6: cmp    ebx,0x64
0x1413817e9: jl     0x14138183e
0x1413817eb: mov    ecx,0x20
0x1413817f0: call   0x1400707d0
0x1413817f5: mov    QWORD PTR [rbp-0x59],0x1b
0x1413817fd: mov    QWORD PTR [rbp-0x51],0x1f
0x141381805: movups xmm0,XMMWORD PTR [rip+0x40192c]        # 0x141783138 ; cstring='awesome intellectual powers' ; vector='awesome intellec'
0x14138180c: movups XMMWORD PTR [rax],xmm0
0x14138180f: movsd  xmm0,QWORD PTR [rip+0x401931]        # 0x141783148 ; cstring='tual powers'
0x141381817: movsd  QWORD PTR [rax+0x10],xmm0
0x14138181c: movzx  ecx,WORD PTR [rip+0x40192d]        # 0x141783150 ; cstring='ers'
0x141381823: mov    WORD PTR [rax+0x18],cx
0x141381827: movzx  ecx,BYTE PTR [rip+0x401924]        # 0x141783152 ; cstring='s'
0x14138182e: mov    BYTE PTR [rax+0x1a],cl
0x141381831: mov    BYTE PTR [rax+0x1b],0x0
0x141381835: mov    QWORD PTR [rbp-0x69],rax
0x141381839: jmp    0x141382101
0x14138183e: cmp    ebx,0x4b
0x141381841: jl     0x14138184f
0x141381843: lea    rdx,[rip+0x4018ce]        # 0x141783118 ; cstring='great analytical abilities'
0x14138184a: jmp    0x1413820f8
0x14138184f: cmp    ebx,0x32
0x141381852: jl     0x141381860
0x141381854: lea    rdx,[rip+0x401915]        # 0x141783170 ; cstring='a sharp intellect'
0x14138185b: jmp    0x1413820f8
0x141381860: cmp    ebx,0x19
0x141381863: jl     0x141381871
0x141381865: lea    rdx,[rip+0x4018ec]        # 0x141783158 ; cstring='a good intellect'
0x14138186c: jmp    0x1413820f8
0x141381871: cmp    ebx,0xffffff9c
0x141381874: jg     0x141381882
0x141381876: lea    rdx,[rip+0x401923]        # 0x1417831a0 ; cstring='a stunning lack of analytical ability'
0x14138187d: jmp    0x1413820f8
0x141381882: cmp    ebx,0xffffffb5
0x141381885: jg     0x141381893
0x141381887: lea    rdx,[rip+0x4018fa]        # 0x141783188 ; cstring='a lousy intellect'
0x14138188e: jmp    0x1413820f8
0x141381893: cmp    ebx,0xffffffce
0x141381896: jg     0x1413818a4
0x141381898: lea    rdx,[rip+0x401ad1]        # 0x141783370 ; cstring='very bad analytical abilities'
0x14138189f: jmp    0x1413820f8
0x1413818a4: cmp    ebx,0xffffffe7
0x1413818a7: jg     0x14138226e
0x1413818ad: lea    rdx,[rip+0x401a9c]        # 0x141783350 ; cstring='poor analytical abilities'
0x1413818b4: jmp    0x1413820f8
0x1413818b9: cmp    ebx,0x64
0x1413818bc: jl     0x1413818ca
0x1413818be: lea    rdx,[rip+0x401aeb]        # 0x1417833b0 ; cstring='unbreakable focus'
0x1413818c5: jmp    0x1413820f8
0x1413818ca: cmp    ebx,0x4b
0x1413818cd: jl     0x1413818db
0x1413818cf: lea    rdx,[rip+0x401aba]        # 0x141783390 ; cstring='a great ability to focus'
0x1413818d6: jmp    0x1413820f8
0x1413818db: cmp    ebx,0x32
0x1413818de: jl     0x1413818ec
0x1413818e0: lea    rdx,[rip+0x401af9]        # 0x1417833e0 ; cstring='very good focus'
0x1413818e7: jmp    0x1413820f8
0x1413818ec: cmp    ebx,0x19
0x1413818ef: jl     0x1413818fd
0x1413818f1: lea    rdx,[rip+0x401ad0]        # 0x1417833c8 ; cstring='the ability to focus'
0x1413818f8: jmp    0x1413820f8
0x1413818fd: cmp    ebx,0xffffff9c
0x141381900: jg     0x14138190e
0x141381902: lea    rdx,[rip+0x401aff]        # 0x141783408 ; cstring='the absolute inability to focus'
0x141381909: jmp    0x1413820f8
0x14138190e: cmp    ebx,0xffffffb5
0x141381911: jg     0x14138191f
0x141381913: lea    rdx,[rip+0x401ad6]        # 0x1417833f0 ; cstring='really poor focus'
0x14138191a: jmp    0x1413820f8
0x14138191f: cmp    ebx,0xffffffce
0x141381922: jg     0x141381930
0x141381924: lea    rdx,[rip+0x40197d]        # 0x1417832a8 ; cstring='quite poor focus'
0x14138192b: jmp    0x1413820f8
0x141381930: cmp    ebx,0xffffffe7
0x141381933: jg     0x14138226e
0x141381939: lea    rdx,[rip+0x401958]        # 0x141783298 ; cstring='poor focus'
0x141381940: jmp    0x1413820f8
0x141381945: cmp    ebx,0x64
0x141381948: jl     0x141381990
0x14138194a: mov    ecx,0x20
0x14138194f: call   0x1400707d0
0x141381954: mov    QWORD PTR [rbp-0x59],0x13
0x14138195c: mov    QWORD PTR [rbp-0x51],0x1f
0x141381964: movups xmm0,XMMWORD PTR [rip+0x401965]        # 0x1417832d0 ; cstring='an unbreakable will' ; vector='an unbreakable w'
0x14138196b: movups XMMWORD PTR [rax],xmm0
0x14138196e: movzx  ecx,WORD PTR [rip+0x40196b]        # 0x1417832e0 ; cstring='ill'
0x141381975: mov    WORD PTR [rax+0x10],cx
0x141381979: movzx  ecx,BYTE PTR [rip+0x401962]        # 0x1417832e2 ; cstring='l'
0x141381980: mov    BYTE PTR [rax+0x12],cl
0x141381983: mov    BYTE PTR [rax+0x13],0x0
0x141381987: mov    QWORD PTR [rbp-0x69],rax
0x14138198b: jmp    0x141382101
0x141381990: cmp    ebx,0x4b
0x141381993: jl     0x1413819a1
0x141381995: lea    rdx,[rip+0x401924]        # 0x1417832c0 ; cstring='an iron will'
0x14138199c: jmp    0x1413820f8
0x1413819a1: cmp    ebx,0x32
0x1413819a4: jl     0x1413819b2
0x1413819a6: lea    rdx,[rip+0x401953]        # 0x141783300 ; cstring='a lot of willpower'
0x1413819ad: jmp    0x1413820f8
0x1413819b2: cmp    ebx,0x19
0x1413819b5: jl     0x1413819c3
0x1413819b7: lea    rdx,[rip+0x2e0c6a]        # 0x141662628 ; cstring='willpower'
0x1413819be: jmp    0x1413820f8
0x1413819c3: cmp    ebx,0xffffff9c
0x1413819c6: jg     0x1413819d4
0x1413819c8: lea    rdx,[rip+0x401919]        # 0x1417832e8 ; cstring='absolutely no willpower'
0x1413819cf: jmp    0x1413820f8
0x1413819d4: cmp    ebx,0xffffffb5
0x1413819d7: jg     0x1413819e5
0x1413819d9: lea    rdx,[rip+0x401958]        # 0x141783338 ; cstring='next to no willpower'
0x1413819e0: jmp    0x1413820f8
0x1413819e5: cmp    ebx,0xffffffce
0x1413819e8: jg     0x1413819f6
0x1413819ea: lea    rdx,[rip+0x401927]        # 0x141783318 ; cstring='a large deficit of willpower'
0x1413819f1: jmp    0x1413820f8
0x1413819f6: cmp    ebx,0xffffffe7
0x1413819f9: jg     0x14138226e
0x1413819ff: lea    rdx,[rip+0x40277a]        # 0x141784180 ; cstring='little willpower'
0x141381a06: jmp    0x1413820f8
0x141381a0b: cmp    ebx,0x64
0x141381a0e: jl     0x141381a4c
0x141381a10: mov    ecx,0x30
0x141381a15: call   0x1400707d0
0x141381a1a: mov    QWORD PTR [rbp-0x59],0x20
0x141381a22: mov    QWORD PTR [rbp-0x51],0x2f
0x141381a2a: movups xmm0,XMMWORD PTR [rip+0x402727]        # 0x141784158 ; cstring='a boundless creative imagination' ; vector='a boundless crea'
0x141381a31: movups XMMWORD PTR [rax],xmm0
0x141381a34: movups xmm1,XMMWORD PTR [rip+0x40272d]        # 0x141784168 ; cstring='tive imagination' ; vector='tive imagination'
0x141381a3b: movups XMMWORD PTR [rax+0x10],xmm1
0x141381a3f: mov    BYTE PTR [rax+0x20],0x0
0x141381a43: mov    QWORD PTR [rbp-0x69],rax
0x141381a47: jmp    0x141382101
0x141381a4c: cmp    ebx,0x4b
0x141381a4f: jl     0x141381a5d
0x141381a51: lea    rdx,[rip+0x402758]        # 0x1417841b0 ; cstring='great creativity'
0x141381a58: jmp    0x1413820f8
0x141381a5d: cmp    ebx,0x32
0x141381a60: jl     0x141381a6e
0x141381a62: lea    rdx,[rip+0x40272f]        # 0x141784198 ; cstring='very good creativity'
0x141381a69: jmp    0x1413820f8
0x141381a6e: cmp    ebx,0x19
0x141381a71: jl     0x141381a7f
0x141381a73: lea    rdx,[rip+0x40276e]        # 0x1417841e8 ; cstring='good creativity'
0x141381a7a: jmp    0x1413820f8
0x141381a7f: cmp    ebx,0xffffff9c
0x141381a82: jg     0x141381a90
0x141381a84: lea    rdx,[rip+0x40273d]        # 0x1417841c8 ; cstring='next to no creative talent'
0x141381a8b: jmp    0x1413820f8
0x141381a90: cmp    ebx,0xffffffb5
0x141381a93: jg     0x141381aa1
0x141381a95: lea    rdx,[rip+0x40276c]        # 0x141784208 ; cstring='lousy creativity'
0x141381a9c: jmp    0x1413820f8
0x141381aa1: cmp    ebx,0xffffffce
0x141381aa4: jg     0x141381ab2
0x141381aa6: lea    rdx,[rip+0x40274b]        # 0x1417841f8 ; cstring='poor creativity'
0x141381aad: jmp    0x1413820f8
0x141381ab2: cmp    ebx,0xffffffe7
0x141381ab5: jg     0x14138226e
0x141381abb: lea    rdx,[rip+0x402606]        # 0x1417840c8 ; cstring='meager creativity'
0x141381ac2: jmp    0x1413820f8
0x141381ac7: cmp    ebx,0x64
0x141381aca: jl     0x141381ad8
0x141381acc: lea    rdx,[rip+0x4025dd]        # 0x1417840b0 ; cstring='uncanny intuition'
0x141381ad3: jmp    0x1413820f8
0x141381ad8: cmp    ebx,0x4b
0x141381adb: jl     0x141381ae9
0x141381add: lea    rdx,[rip+0x402614]        # 0x1417840f8 ; cstring='great intuition'
0x141381ae4: jmp    0x1413820f8
0x141381ae9: cmp    ebx,0x32
0x141381aec: jl     0x141381afa
0x141381aee: lea    rdx,[rip+0x4025eb]        # 0x1417840e0 ; cstring='very good intuition'
0x141381af5: jmp    0x1413820f8
0x141381afa: cmp    ebx,0x19
0x141381afd: jl     0x141381b0b
0x141381aff: lea    rdx,[rip+0x40261a]        # 0x141784120 ; cstring='good intuition'
0x141381b06: jmp    0x1413820f8
0x141381b0b: cmp    ebx,0xffffff9c
0x141381b0e: jg     0x141381b1c
0x141381b10: lea    rdx,[rip+0x4025f1]        # 0x141784108 ; cstring='horrible intuition'
0x141381b17: jmp    0x1413820f8
0x141381b1c: cmp    ebx,0xffffffb5
0x141381b1f: jg     0x141381b2d
0x141381b21: lea    rdx,[rip+0x402620]        # 0x141784148 ; cstring='lousy intuition'
0x141381b28: jmp    0x1413820f8
0x141381b2d: cmp    ebx,0xffffffce
0x141381b30: jg     0x141381b3e
0x141381b32: lea    rdx,[rip+0x4025f7]        # 0x141784130 ; cstring='very bad intuition'
0x141381b39: jmp    0x1413820f8
0x141381b3e: cmp    ebx,0xffffffe7
0x141381b41: jg     0x14138226e
0x141381b47: lea    rdx,[rip+0x4027a2]        # 0x1417842f0 ; cstring='bad intuition'
0x141381b4e: jmp    0x1413820f8
0x141381b53: cmp    ebx,0x64
0x141381b56: jl     0x141381ba9
0x141381b58: mov    ecx,0x20
0x141381b5d: call   0x1400707d0
0x141381b62: mov    QWORD PTR [rbp-0x59],0x1d
0x141381b6a: mov    QWORD PTR [rbp-0x51],0x1f
0x141381b72: movups xmm0,XMMWORD PTR [rip+0x402757]        # 0x1417842d0 ; cstring='absolutely boundless patience' ; vector='absolutely bound'
0x141381b79: movups XMMWORD PTR [rax],xmm0
0x141381b7c: movsd  xmm0,QWORD PTR [rip+0x40275c]        # 0x1417842e0 ; cstring='less patience'
0x141381b84: movsd  QWORD PTR [rax+0x10],xmm0
0x141381b89: mov    ecx,DWORD PTR [rip+0x402759]        # 0x1417842e8 ; cstring='ience'
0x141381b8f: mov    DWORD PTR [rax+0x18],ecx
0x141381b92: movzx  ecx,BYTE PTR [rip+0x402753]        # 0x1417842ec ; cstring='e'
0x141381b99: mov    BYTE PTR [rax+0x1c],cl
0x141381b9c: mov    BYTE PTR [rax+0x1d],0x0
0x141381ba0: mov    QWORD PTR [rbp-0x69],rax
0x141381ba4: jmp    0x141382101
0x141381ba9: cmp    ebx,0x4b
0x141381bac: jl     0x141381bba
0x141381bae: lea    rdx,[rip+0x40276b]        # 0x141784320 ; cstring='a deep well of patience'
0x141381bb5: jmp    0x1413820f8
0x141381bba: cmp    ebx,0x32
0x141381bbd: jl     0x141381bcb
0x141381bbf: lea    rdx,[rip+0x40273a]        # 0x141784300 ; cstring='a great deal of patience'
0x141381bc6: jmp    0x1413820f8
0x141381bcb: cmp    ebx,0x19
0x141381bce: jl     0x141381bdc
0x141381bd0: lea    rdx,[rip+0x402779]        # 0x141784350 ; cstring='a sum of patience'
0x141381bd7: jmp    0x1413820f8
0x141381bdc: cmp    ebx,0xffffff9c
0x141381bdf: jg     0x141381bed
0x141381be1: lea    rdx,[rip+0x402750]        # 0x141784338 ; cstring='no patience at all'
0x141381be8: jmp    0x1413820f8
0x141381bed: cmp    ebx,0xffffffb5
0x141381bf0: jg     0x141381bfe
0x141381bf2: lea    rdx,[rip+0x40277f]        # 0x141784378 ; cstring='very little patience'
0x141381bf9: jmp    0x1413820f8
0x141381bfe: cmp    ebx,0xffffffce
0x141381c01: jg     0x141381c0f
0x141381c03: lea    rdx,[rip+0x40275e]        # 0x141784368 ; cstring='little patience'
0x141381c0a: jmp    0x1413820f8
0x141381c0f: cmp    ebx,0xffffffe7
0x141381c12: jg     0x14138226e
0x141381c18: lea    rdx,[rip+0x402619]        # 0x141784238 ; cstring='a shortage of patience'
0x141381c1f: jmp    0x1413820f8
0x141381c24: cmp    ebx,0x64
0x141381c27: jl     0x141381c35
0x141381c29: lea    rdx,[rip+0x4025f0]        # 0x141784220 ; cstring='an astonishing memory'
0x141381c30: jmp    0x1413820f8
0x141381c35: cmp    ebx,0x4b
0x141381c38: jl     0x141381c46
0x141381c3a: lea    rdx,[rip+0x40261f]        # 0x141784260 ; cstring='an amazing memory'
0x141381c41: jmp    0x1413820f8
0x141381c46: cmp    ebx,0x32
0x141381c49: jl     0x141381c57
0x141381c4b: lea    rdx,[rip+0x4025fe]        # 0x141784250 ; cstring='a great memory'
0x141381c52: jmp    0x1413820f8
0x141381c57: cmp    ebx,0x19
0x141381c5a: jl     0x141381c68
0x141381c5c: lea    rdx,[rip+0x402635]        # 0x141784298 ; cstring='a good memory'
0x141381c63: jmp    0x1413820f8
0x141381c68: cmp    ebx,0xffffff9c
0x141381c6b: jg     0x141381c79
0x141381c6d: lea    rdx,[rip+0x402604]        # 0x141784278 ; cstring='little memory to speak of'
0x141381c74: jmp    0x1413820f8
0x141381c79: cmp    ebx,0xffffffb5
0x141381c7c: jg     0x141381c8a
0x141381c7e: lea    rdx,[rip+0x402633]        # 0x1417842b8 ; cstring='a really bad memory'
0x141381c85: jmp    0x1413820f8
0x141381c8a: cmp    ebx,0xffffffce
0x141381c8d: jg     0x141381c9b
0x141381c8f: lea    rdx,[rip+0x402612]        # 0x1417842a8 ; cstring='a poor memory'
0x141381c96: jmp    0x1413820f8
0x141381c9b: cmp    ebx,0xffffffe7
0x141381c9e: jg     0x14138226e
0x141381ca4: lea    rdx,[rip+0x402825]        # 0x1417844d0 ; cstring='an iffy memory'
0x141381cab: jmp    0x1413820f8
0x141381cb0: cmp    ebx,0x64
0x141381cb3: jl     0x141381d20
0x141381cb5: mov    ecx,0x30
0x141381cba: call   0x1400707d0
0x141381cbf: mov    rdx,rax
0x141381cc2: mov    QWORD PTR [rbp-0x59],0x2f
0x141381cca: mov    QWORD PTR [rbp-0x51],0x2f
0x141381cd2: movups xmm0,XMMWORD PTR [rip+0x4027c7]        # 0x1417844a0 ; cstring='an astonishing ability with languages and words' ; vector='an astonishing a'
0x141381cd9: movups XMMWORD PTR [rax],xmm0
0x141381cdc: movups xmm1,XMMWORD PTR [rip+0x4027cd]        # 0x1417844b0 ; cstring='bility with languages and words' ; vector='bility with lang'
0x141381ce3: movups XMMWORD PTR [rax+0x10],xmm1
0x141381ce7: movsd  xmm0,QWORD PTR [rip+0x4027d1]        # 0x1417844c0 ; cstring='uages and words'
0x141381cef: movsd  QWORD PTR [rax+0x20],xmm0
0x141381cf4: mov    rcx,QWORD PTR [rip+0x4027cd]        # 0x1417844c8 ; cstring='d words'
0x141381cfb: mov    DWORD PTR [rax+0x28],ecx
0x141381cfe: movzx  eax,WORD PTR [rip+0x4027c7]        # 0x1417844cc ; cstring='rds'
0x141381d05: mov    WORD PTR [rdx+0x2c],ax
0x141381d09: movzx  eax,BYTE PTR [rip+0x4027be]        # 0x1417844ce ; cstring='s'
0x141381d10: mov    BYTE PTR [rdx+0x2e],al
0x141381d13: mov    BYTE PTR [rdx+0x2f],0x0
0x141381d17: mov    QWORD PTR [rbp-0x69],rdx
0x141381d1b: jmp    0x141382101
0x141381d20: cmp    ebx,0x4b
0x141381d23: jl     0x141381d31
0x141381d25: lea    rdx,[rip+0x4027dc]        # 0x141784508 ; cstring='a great affinity for language'
0x141381d2c: jmp    0x1413820f8
0x141381d31: cmp    ebx,0x32
0x141381d34: jl     0x141381d42
0x141381d36: lea    rdx,[rip+0x4027a3]        # 0x1417844e0 ; cstring='a natural inclination toward language'
0x141381d3d: jmp    0x1413820f8
0x141381d42: cmp    ebx,0x19
0x141381d45: jl     0x141381d53
0x141381d47: lea    rdx,[rip+0x402802]        # 0x141784550 ; cstring='a way with words'
0x141381d4e: jmp    0x1413820f8
0x141381d53: cmp    ebx,0xffffff9c
0x141381d56: jg     0x141381d64
0x141381d58: lea    rdx,[rip+0x4027c9]        # 0x141784528 ; cstring='difficulty with words and language'
0x141381d5f: jmp    0x1413820f8
0x141381d64: cmp    ebx,0xffffffb5
0x141381d67: jg     0x141381d75
0x141381d69: lea    rdx,[rip+0x402818]        # 0x141784588 ; cstring='very little linguistic ability'
0x141381d70: jmp    0x1413820f8
0x141381d75: cmp    ebx,0xffffffce
0x141381d78: jg     0x141381d86
0x141381d7a: lea    rdx,[rip+0x4027e7]        # 0x141784568 ; cstring='little linguistic ability'
0x141381d81: jmp    0x1413820f8
0x141381d86: cmp    ebx,0xffffffe7
0x141381d89: jg     0x14138226e
0x141381d8f: lea    rdx,[rip+0x40262a]        # 0x1417843c0 ; cstring='a little difficulty with words'
0x141381d96: jmp    0x1413820f8
0x141381d9b: cmp    ebx,0x64
0x141381d9e: jl     0x141381df3
0x141381da0: mov    ecx,0x30
0x141381da5: call   0x1400707d0
0x141381daa: mov    QWORD PTR [rbp-0x59],0x29
0x141381db2: mov    QWORD PTR [rbp-0x51],0x2f
0x141381dba: movups xmm0,XMMWORD PTR [rip+0x4025cf]        # 0x141784390 ; cstring='a stunning feel for spatial relationships' ; vector='a stunning feel '
0x141381dc1: movups XMMWORD PTR [rax],xmm0
0x141381dc4: movups xmm1,XMMWORD PTR [rip+0x4025d5]        # 0x1417843a0 ; cstring='for spatial relationships' ; vector='for spatial rela'
0x141381dcb: movups XMMWORD PTR [rax+0x10],xmm1
0x141381dcf: movsd  xmm0,QWORD PTR [rip+0x4025d9]        # 0x1417843b0 ; cstring='tionships'
0x141381dd7: movsd  QWORD PTR [rax+0x20],xmm0
0x141381ddc: movzx  ecx,BYTE PTR [rip+0x4025d5]        # 0x1417843b8 ; cstring='s'
0x141381de3: mov    BYTE PTR [rax+0x28],cl
0x141381de6: mov    BYTE PTR [rax+0x29],0x0
0x141381dea: mov    QWORD PTR [rbp-0x69],rax
0x141381dee: jmp    0x141382101
0x141381df3: cmp    ebx,0x4b
0x141381df6: jl     0x141381e04
0x141381df8: lea    rdx,[rip+0x402609]        # 0x141784408 ; cstring='an amazing spatial sense'
0x141381dff: jmp    0x1413820f8
0x141381e04: cmp    ebx,0x32
0x141381e07: jl     0x141381e15
0x141381e09: lea    rdx,[rip+0x4025d0]        # 0x1417843e0 ; cstring='a great feel for the surrounding space'
0x141381e10: jmp    0x1413820f8
0x141381e15: cmp    ebx,0x19
0x141381e18: jl     0x141381e26
0x141381e1a: lea    rdx,[rip+0x40262f]        # 0x141784450 ; cstring='a good spatial sense'
0x141381e21: jmp    0x1413820f8
0x141381e26: cmp    ebx,0xffffff9c
0x141381e29: jg     0x141381e37
0x141381e2b: lea    rdx,[rip+0x4025f6]        # 0x141784428 ; cstring='no sense for spatial relationships'
0x141381e32: jmp    0x1413820f8
0x141381e37: cmp    ebx,0xffffffb5
0x141381e3a: jg     0x141381e48
0x141381e3c: lea    rdx,[rip+0x40263d]        # 0x141784480 ; cstring='an atrocious spatial sense'
0x141381e43: jmp    0x1413820f8
0x141381e48: cmp    ebx,0xffffffce
0x141381e4b: jg     0x141381e59
0x141381e4d: lea    rdx,[rip+0x402614]        # 0x141784468 ; cstring='poor spatial senses'
0x141381e54: jmp    0x1413820f8
0x141381e59: cmp    ebx,0xffffffe7
0x141381e5c: jg     0x14138226e
0x141381e62: lea    rdx,[rip+0x40286f]        # 0x1417846d8 ; cstring='a questionable spatial sense'
0x141381e69: jmp    0x1413820f8
0x141381e6e: cmp    ebx,0x64
0x141381e71: jl     0x141381e7f
0x141381e73: lea    rdx,[rip+0x40283e]        # 0x1417846b8 ; cstring='an astonishing knack for music'
0x141381e7a: jmp    0x1413820f8
0x141381e7f: cmp    ebx,0x4b
0x141381e82: jl     0x141381e90
0x141381e84: lea    rdx,[rip+0x40288d]        # 0x141784718 ; cstring='a great musical sense'
0x141381e8b: jmp    0x1413820f8
0x141381e90: cmp    ebx,0x32
0x141381e93: jl     0x141381ea1
0x141381e95: lea    rdx,[rip+0x40285c]        # 0x1417846f8 ; cstring='a natural ability with music'
0x141381e9c: jmp    0x1413820f8
0x141381ea1: cmp    ebx,0x19
0x141381ea4: jl     0x141381eb2
0x141381ea6: lea    rdx,[rip+0x4028ab]        # 0x141784758 ; cstring='a feel for music'
0x141381ead: jmp    0x1413820f8
0x141381eb2: cmp    ebx,0xffffff9c
0x141381eb5: jg     0x141381ec3
0x141381eb7: lea    rdx,[rip+0x402872]        # 0x141784730 ; cstring='absolutely no feel for music at all'
0x141381ebe: jmp    0x1413820f8
0x141381ec3: cmp    ebx,0xffffffb5
0x141381ec6: jg     0x141381ed4
0x141381ec8: lea    rdx,[rip+0x4028c9]        # 0x141784798 ; cstring='next to no natural musical ability'
0x141381ecf: jmp    0x1413820f8
0x141381ed4: cmp    ebx,0xffffffce
0x141381ed7: jg     0x141381ee5
0x141381ed9: lea    rdx,[rip+0x402890]        # 0x141784770 ; cstring='little natural inclination toward music'
0x141381ee0: jmp    0x1413820f8
0x141381ee5: cmp    ebx,0xffffffe7
0x141381ee8: jg     0x14138226e
0x141381eee: lea    rdx,[rip+0x4026db]        # 0x1417845d0 ; cstring='an iffy sense for music'
0x141381ef5: jmp    0x1413820f8
0x141381efa: cmp    ebx,0x64
0x141381efd: jl     0x141381f08
0x141381eff: lea    rdx,[rip+0x4026a2]        # 0x1417845a8 ; cstring='an astounding feel for the position of '
0x141381f06: jmp    0x141381f44
0x141381f08: cmp    ebx,0x4b
0x141381f0b: jl     0x141381f19
0x141381f0d: lea    rdx,[rip+0x4026d4]        # 0x1417845e8 ; cstring='a great kinesthetic sense'
0x141381f14: jmp    0x1413820f8
0x141381f19: cmp    ebx,0x32
0x141381f1c: jl     0x141381f27
0x141381f1e: lea    rdx,[rip+0x402713]        # 0x141784638 ; cstring='a very good sense of the position of '
0x141381f25: jmp    0x141381f44
0x141381f27: cmp    ebx,0x19
0x141381f2a: jl     0x141381f38
0x141381f2c: lea    rdx,[rip+0x4026e5]        # 0x141784618 ; cstring='a good kinesthetic sense'
0x141381f33: jmp    0x1413820f8
0x141381f38: cmp    ebx,0xffffff9c
0x141381f3b: jg     0x141381f6f
0x141381f3d: lea    rdx,[rip+0x40273c]        # 0x141784680 ; cstring='an unbelievably atrocious sense of the position of '
0x141381f44: lea    rcx,[rbp-0x69]
0x141381f48: call   0x14006f580
0x141381f4d: lea    rdx,[rbp-0x49]
0x141381f51: lea    rcx,[rbp-0x69]
0x141381f55: call   0x1400b9d10
0x141381f5a: lea    rdx,[rip+0x4026a7]        # 0x141784608 ; cstring=' own body'
0x141381f61: lea    rcx,[rbp-0x69]
0x141381f65: call   0x14006f560
0x141381f6a: jmp    0x141382101
0x141381f6f: cmp    ebx,0xffffffb5
0x141381f72: jg     0x141381f80
0x141381f74: lea    rdx,[rip+0x4026e5]        # 0x141784660 ; cstring='a very clumsy kinesthetic sense'
0x141381f7b: jmp    0x1413820f8
0x141381f80: cmp    ebx,0xffffffce
0x141381f83: jg     0x141381f91
0x141381f85: lea    rdx,[rip+0x401bec]        # 0x141783b78 ; cstring='a poor kinesthetic sense'
0x141381f8c: jmp    0x1413820f8
0x141381f91: cmp    ebx,0xffffffe7
0x141381f94: jg     0x14138226e
0x141381f9a: lea    rdx,[rip+0x401bb7]        # 0x141783b58 ; cstring='a meager kinesthetic sense'
0x141381fa1: jmp    0x1413820f8
0x141381fa6: cmp    ebx,0x64
0x141381fa9: jl     0x141381ffd
0x141381fab: mov    ecx,0x40
0x141381fb0: call   0x1400707d0
0x141381fb5: mov    QWORD PTR [rbp-0x59],0x32
0x141381fbd: mov    QWORD PTR [rbp-0x51],0x3f
0x141381fc5: movups xmm0,XMMWORD PTR [rip+0x401bec]        # 0x141783bb8 ; cstring="an absolutely remarkable sense of others' emotions" ; vector='an absolutely re'
0x141381fcc: movups XMMWORD PTR [rax],xmm0
0x141381fcf: movups xmm1,XMMWORD PTR [rip+0x401bf2]        # 0x141783bc8 ; cstring="markable sense of others' emotions" ; vector='markable sense o'
0x141381fd6: movups XMMWORD PTR [rax+0x10],xmm1
0x141381fda: movups xmm0,XMMWORD PTR [rip+0x401bf7]        # 0x141783bd8 ; cstring="f others' emotions" ; vector="f others' emotio"
0x141381fe1: movups XMMWORD PTR [rax+0x20],xmm0
0x141381fe5: movzx  ecx,WORD PTR [rip+0x401bfc]        # 0x141783be8 ; cstring='ns'
0x141381fec: mov    WORD PTR [rax+0x30],cx
0x141381ff0: mov    BYTE PTR [rax+0x32],0x0
0x141381ff4: mov    QWORD PTR [rbp-0x69],rax
0x141381ff8: jmp    0x141382101
0x141381ffd: cmp    ebx,0x4b
0x141382000: jl     0x14138200e
0x141382002: lea    rdx,[rip+0x401b8f]        # 0x141783b98 ; cstring='a great sense of empathy'
0x141382009: jmp    0x1413820f8
0x14138200e: cmp    ebx,0x32
0x141382011: jl     0x14138201f
0x141382013: lea    rdx,[rip+0x401bfe]        # 0x141783c18 ; cstring='a very good sense of empathy'
0x14138201a: jmp    0x1413820f8
0x14138201f: cmp    ebx,0x19
0x141382022: jl     0x141382030
0x141382024: lea    rdx,[rip+0x401bc5]        # 0x141783bf0 ; cstring='an ability to read emotions fairly well'
0x14138202b: jmp    0x1413820f8
0x141382030: cmp    ebx,0xffffff9c
0x141382033: jg     0x141382041
0x141382035: lea    rdx,[rip+0x401c14]        # 0x141783c50 ; cstring="the utter inability to judge others' emotions"
0x14138203c: jmp    0x1413820f8
0x141382041: cmp    ebx,0xffffffb5
0x141382044: jg     0x141382052
0x141382046: lea    rdx,[rip+0x401beb]        # 0x141783c38 ; cstring='next to no empathy'
0x14138204d: jmp    0x1413820f8
0x141382052: cmp    ebx,0xffffffce
0x141382055: jg     0x141382063
0x141382057: lea    rdx,[rip+0x4019b2]        # 0x141783a10 ; cstring='a very bad sense of empathy'
0x14138205e: jmp    0x1413820f8
0x141382063: cmp    ebx,0xffffffe7
0x141382066: jg     0x14138226e
0x14138206c: lea    rdx,[rip+0x40198d]        # 0x141783a00 ; cstring='poor empathy'
0x141382073: jmp    0x1413820f8
0x141382078: cmp    ebx,0x64
0x14138207b: jl     0x141382094
0x14138207d: lea    r9,[rip+0x4019d4]        # 0x141783a58 ; cstring='a shockingly profound feel for social relationships'
0x141382084: mov    edx,0x33
0x141382089: lea    rcx,[rbp-0x69]
0x14138208d: call   0x1400706a0
0x141382092: jmp    0x141382101
0x141382094: cmp    ebx,0x4b
0x141382097: jl     0x1413820a2
0x141382099: lea    rdx,[rip+0x401990]        # 0x141783a30 ; cstring='a great feel for social relationships'
0x1413820a0: jmp    0x1413820f8
0x1413820a2: cmp    ebx,0x32
0x1413820a5: jl     0x1413820b0
0x1413820a7: lea    rdx,[rip+0x401a0a]        # 0x141783ab8 ; cstring='a very good feel for social relationships'
0x1413820ae: jmp    0x1413820f8
0x1413820b0: cmp    ebx,0x19
0x1413820b3: jl     0x1413820be
0x1413820b5: lea    rdx,[rip+0x4019d4]        # 0x141783a90 ; cstring='a good feel for social relationships'
0x1413820bc: jmp    0x1413820f8
0x1413820be: cmp    ebx,0xffffff9c
0x1413820c1: jg     0x1413820cc
0x1413820c3: lea    rdx,[rip+0x401a4e]        # 0x141783b18 ; cstring='an absolute inability to understand social relationships'
0x1413820ca: jmp    0x1413820f8
0x1413820cc: cmp    ebx,0xffffffb5
0x1413820cf: jg     0x1413820da
0x1413820d1: lea    rdx,[rip+0x401a10]        # 0x141783ae8 ; cstring='a lack of understanding of social relationships'
0x1413820d8: jmp    0x1413820f8
0x1413820da: cmp    ebx,0xffffffce
0x1413820dd: jg     0x1413820e8
0x1413820df: lea    rdx,[rip+0x401c7a]        # 0x141783d60 ; cstring='a poor ability to manage or understand social relationships'
0x1413820e6: jmp    0x1413820f8
0x1413820e8: cmp    ebx,0xffffffe7
0x1413820eb: jg     0x14138226e
0x1413820f1: lea    rdx,[rip+0x401c38]        # 0x141783d30 ; cstring='a meager ability with social relationships'
0x1413820f8: lea    rcx,[rbp-0x69]
0x1413820fc: call   0x14006f580
0x141382101: cmp    QWORD PTR [rbp-0x59],0x0
0x141382106: je     0x14138226e
0x14138210c: cmp    BYTE PTR [rsp+0x20],0x0
0x141382111: je     0x141382162
0x141382113: test   ebx,ebx
0x141382115: mov    rbx,QWORD PTR [rbp-0x79]
0x141382119: mov    rcx,rbx
0x14138211c: lea    rdx,[rip+0x2be46d]        # 0x141640590 ; cstring='[C:2:0:0]'
0x141382123: jg     0x14138212c
0x141382125: lea    rdx,[rip+0x39f9cc]        # 0x141721af8 ; cstring='[C:4:0:0]'
0x14138212c: mov    r8d,0x9
0x141382132: call   0x14006fa10
0x141382137: lea    rdx,[rbp-0x9]
0x14138213b: cmp    QWORD PTR [rbp+0xf],0xf
0x141382140: cmova  rdx,QWORD PTR [rbp-0x9]
0x141382145: mov    r8,QWORD PTR [rbp+0x7]
0x141382149: mov    rcx,rbx
0x14138214c: call   0x14006fa10
0x141382151: mov    BYTE PTR [rsp+0x20],0x0
0x141382156: lea    rdx,[rip+0x26c9d7]        # 0x1415eeb34 ; cstring=' has'
0x14138215d: jmp    0x141382216
0x141382162: test   r15b,r15b
0x141382165: je     0x1413821ee
0x14138216b: cmp    esi,0x1
0x14138216e: jl     0x1413821f3
0x141382174: mov    r8d,0x2
0x14138217a: lea    rdx,[rip+0x266f57]        # 0x1415e90d8 ; cstring=', '
0x141382181: mov    rbx,QWORD PTR [rbp-0x79]
0x141382185: mov    rcx,rbx
0x141382188: call   0x14006fa10
0x14138218d: mov    r8d,0x9
0x141382193: lea    rdx,[rip+0x39f95e]        # 0x141721af8 ; cstring='[C:4:0:0]'
0x14138219a: mov    rcx,rbx
0x14138219d: call   0x14006fa10
0x1413821a2: mov    r8d,0x4
0x1413821a8: lea    rdx,[rip+0x400f49]        # 0x1417830f8 ; cstring='but '
0x1413821af: mov    rcx,rbx
0x1413821b2: call   0x14006fa10
0x1413821b7: lea    rdx,[rbp-0x29]
0x1413821bb: cmp    r12,0xf
0x1413821bf: cmova  rdx,QWORD PTR [rbp-0x29]
0x1413821c4: mov    r8,r14
0x1413821c7: mov    rcx,rbx
0x1413821ca: call   0x14006fa10
0x1413821cf: mov    r8d,0x4
0x1413821d5: lea    rdx,[rip+0x26c958]        # 0x1415eeb34 ; cstring=' has'
0x1413821dc: mov    rcx,rbx
0x1413821df: call   0x14006fa10
0x1413821e4: mov    r12,QWORD PTR [rbp-0x11]
0x1413821e8: mov    r14,QWORD PTR [rbp-0x19]
0x1413821ec: jmp    0x141382224
0x1413821ee: cmp    esi,0x1
0x1413821f1: je     0x14138220b
0x1413821f3: test   dil,dil
0x1413821f6: jne    0x14138220b
0x1413821f8: mov    r8d,0x1
0x1413821fe: lea    rdx,[rip+0x27b2ff]        # 0x1415fd504 ; cstring=','
0x141382205: mov    rbx,QWORD PTR [rbp-0x79]
0x141382209: jmp    0x14138221c
0x14138220b: lea    rdx,[rip+0x26c66e]        # 0x1415ee880 ; cstring=' and'
0x141382212: mov    rbx,QWORD PTR [rbp-0x79]
0x141382216: mov    r8d,0x4
0x14138221c: mov    rcx,rbx
0x14138221f: call   0x14006fa10
0x141382224: mov    r8d,0x1
0x14138222a: lea    rdx,[rip+0x26650b]        # 0x1415e873c ; cstring=' '
0x141382231: mov    rcx,rbx
0x141382234: call   0x14006fa10
0x141382239: lea    rdx,[rbp-0x69]
0x14138223d: cmp    QWORD PTR [rbp-0x51],0xf
0x141382242: cmova  rdx,QWORD PTR [rbp-0x69]
0x141382247: mov    r8,QWORD PTR [rbp-0x59]
0x14138224b: mov    rcx,rbx
0x14138224e: call   0x14006fa10
0x141382253: sub    esi,0x1
0x141382256: jne    0x14138226e
0x141382258: mov    r8d,0x3
0x14138225e: lea    rdx,[rip+0x27b703]        # 0x1415fd968 ; cstring='.  '
0x141382265: mov    rcx,rbx
0x141382268: call   0x14006fa10
0x14138226d: nop
0x14138226e: lea    rcx,[rbp-0x69]
0x141382272: call   0x14006f850
0x141382277: inc    r13d
0x14138227a: mov    r9d,r13d
0x14138227d: movsxd r8,r13d
0x141382280: mov    rdx,QWORD PTR [rsp+0x30]
0x141382285: mov    rcx,rdx
0x141382288: mov    r10,QWORD PTR [rsp+0x28]
0x14138228d: sub    rcx,r10
0x141382290: sar    rcx,0x2
0x141382294: cmp    r8,rcx
0x141382297: jae    0x1413822a4
0x141382299: mov    ecx,r8d
0x14138229c: mov    r11d,r13d
0x14138229f: jmp    0x141381751
0x1413822a4: lea    rcx,[rbp-0x29]
0x1413822a8: call   0x14006f850
0x1413822ad: nop
0x1413822ae: lea    rcx,[rbp-0x49]
0x1413822b2: call   0x14006f850
0x1413822b7: nop
0x1413822b8: lea    rcx,[rbp-0x9]
0x1413822bc: call   0x14006f850
0x1413822c1: nop
0x1413822c2: lea    rcx,[rsp+0x48]
0x1413822c7: call   0x14006f750
0x1413822cc: nop
0x1413822cd: lea    rcx,[rsp+0x28]
0x1413822d2: call   0x14006f750
0x1413822d7: mov    rcx,QWORD PTR [rbp+0x17]
0x1413822db: xor    rcx,rsp
0x1413822de: call   0x141539660
0x1413822e3: mov    rbx,QWORD PTR [rsp+0x150]
0x1413822eb: add    rsp,0x100
0x1413822f2: pop    r15
0x1413822f4: pop    r14
0x1413822f6: pop    r13
0x1413822f8: pop    r12
0x1413822fa: pop    rdi
0x1413822fb: pop    rsi
0x1413822fc: pop    rbp
0x1413822fd: ret
0x1413822fe: xchg   ax,ax
