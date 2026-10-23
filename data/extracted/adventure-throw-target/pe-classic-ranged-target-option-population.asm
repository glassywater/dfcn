# classic PE:6a70b91c:0270a000; ranged-target-option-population; RVA 0x8623d0..0x8635f6
0x008623d0: mov    QWORD PTR [rsp+0x20],rbx
0x008623d5: push   rbp
0x008623d6: push   rsi
0x008623d7: push   rdi
0x008623d8: push   r12
0x008623da: push   r13
0x008623dc: push   r14
0x008623de: push   r15
0x008623e0: lea    rbp,[rsp-0x27]
0x008623e5: sub    rsp,0xf0
0x008623ec: mov    rax,QWORD PTR [rip+0x1033c4d]        # 0x141896040
0x008623f3: xor    rax,rsp
0x008623f6: mov    QWORD PTR [rbp+0x17],rax
0x008623fa: mov    r14d,r8d
0x008623fd: mov    r12,rdx
0x00862400: mov    rsi,rcx
0x00862403: cmp    QWORD PTR [rip+0x1b7cbf5],0x0        # 0x1423df000
0x0086240b: je     0x1408635cf
0x00862411: xor    r13d,r13d
0x00862414: lea    rcx,[rip+0x103ff15]        # 0x1418a2330
0x0086241b: cmp    r8d,0x4
0x0086241f: je     0x140862690
0x00862425: xor    edx,edx
0x00862427: call   0x14085ba30
0x0086242c: mov    rax,QWORD PTR [rip+0x1b7cbcd]        # 0x1423df000
0x00862433: test   BYTE PTR [rax+0x110],0x2
0x0086243a: jne    0x1408635cf
0x00862440: mov    r10d,r13d
0x00862443: mov    r9,QWORD PTR [rip+0x1c7b316]        # 0x1424dd760
0x0086244a: mov    rcx,r9
0x0086244d: mov    r8,QWORD PTR [rip+0x1c7b304]        # 0x1424dd758
0x00862454: sub    rcx,r8
0x00862457: sar    rcx,0x3
0x0086245b: test   rcx,rcx
0x0086245e: je     0x1408624a6
0x00862460: mov    edx,r13d
0x00862463: nop    DWORD PTR [rax+0x0]
0x00862467: nop    WORD PTR [rax+rax*1+0x0]
0x00862470: mov    rax,QWORD PTR [rdx+r8*1]
0x00862474: mov    DWORD PTR [rax+0x2c],r13d
0x00862478: inc    r10d
0x0086247b: lea    rdx,[rdx+0x8]
0x0086247f: mov    r9,QWORD PTR [rip+0x1c7b2da]        # 0x1424dd760
0x00862486: mov    rcx,r9
0x00862489: mov    r8,QWORD PTR [rip+0x1c7b2c8]        # 0x1424dd758
0x00862490: sub    rcx,r8
0x00862493: sar    rcx,0x3
0x00862497: movsxd rax,r10d
0x0086249a: cmp    rax,rcx
0x0086249d: jb     0x140862470
0x0086249f: mov    rax,QWORD PTR [rip+0x1b7cb5a]        # 0x1423df000
0x008624a6: or     DWORD PTR [rip+0x1c7f653],0x5        # 0x1424e1b00
0x008624ad: movsxd rcx,DWORD PTR [rax+0xd98]
0x008624b4: cmp    ecx,0xffffffff
0x008624b7: je     0x14086269c
0x008624bd: test   ecx,ecx
0x008624bf: js     0x1408635cf
0x008624c5: mov    rdx,QWORD PTR [rax+0x5f8]
0x008624cc: mov    r11,rcx
0x008624cf: mov    rcx,QWORD PTR [rdx+0x38]
0x008624d3: sub    rcx,QWORD PTR [rdx+0x30]
0x008624d7: sar    rcx,0x3
0x008624db: cmp    r11,rcx
0x008624de: jae    0x1408635cf
0x008624e4: mov    r10d,r13d
0x008624e7: sub    r9,r8
0x008624ea: sar    r9,0x3
0x008624ee: test   r9,r9
0x008624f1: je     0x140862533
0x008624f3: mov    rdx,r13
0x008624f6: data16 nop WORD PTR [rax+rax*1+0x0]
0x00862500: mov    rax,QWORD PTR [rdx+r8*1]
0x00862504: mov    DWORD PTR [rax+0x2c],r13d
0x00862508: inc    r10d
0x0086250b: lea    rdx,[rdx+0x8]
0x0086250f: mov    rcx,QWORD PTR [rip+0x1c7b24a]        # 0x1424dd760
0x00862516: mov    r8,QWORD PTR [rip+0x1c7b23b]        # 0x1424dd758
0x0086251d: sub    rcx,r8
0x00862520: sar    rcx,0x3
0x00862524: movsxd rax,r10d
0x00862527: cmp    rax,rcx
0x0086252a: jb     0x140862500
0x0086252c: mov    rax,QWORD PTR [rip+0x1b7cacd]        # 0x1423df000
0x00862533: cmp    DWORD PTR [rip+0x1033d2e],r13d        # 0x141896268
0x0086253a: jne    0x14086254a
0x0086253c: test   BYTE PTR [rip+0x1b289a5],0x70        # 0x14238aee8
0x00862543: jne    0x140862557
0x00862545: jmp    0x1408635cf
0x0086254a: test   BYTE PTR [rip+0x1b28997],0x8        # 0x14238aee8
0x00862551: je     0x1408635cf
0x00862557: mov    rcx,QWORD PTR [rax+0x5f8]
0x0086255e: mov    rax,QWORD PTR [rcx+0x30]
0x00862562: mov    rdx,QWORD PTR [rax+r11*8]
0x00862566: xorps  xmm0,xmm0
0x00862569: movups XMMWORD PTR [rbp-0x9],xmm0
0x0086256d: mov    QWORD PTR [rbp+0x7],0x9
0x00862575: mov    QWORD PTR [rbp+0xf],0xf
0x0086257d: movsd  xmm0,QWORD PTR [rip+0xe46a03]        # 0x1416a8f88 ; literal="You must "
0x00862585: movsd  QWORD PTR [rbp-0x9],xmm0
0x0086258a: movzx  eax,BYTE PTR [rip+0xe469ff]        # 0x1416a8f90 ; literal=" "
0x00862591: mov    BYTE PTR [rbp-0x1],al
0x00862594: mov    BYTE PTR [rbp+0x0],r13b
0x00862598: add    rdx,0x160
0x0086259f: mov    r8,QWORD PTR [rdx+0x10]
0x008625a3: cmp    QWORD PTR [rdx+0x18],0xf
0x008625a8: jbe    0x1408625ad
0x008625aa: mov    rdx,QWORD PTR [rdx]
0x008625ad: lea    rcx,[rbp-0x9]
0x008625b1: call   0x14006f9a0
0x008625b6: lea    rdx,[rbp-0x9]
0x008625ba: mov    rcx,QWORD PTR [rip+0x1b7ca3f]        # 0x1423df000
0x008625c1: call   0x1413e3150
0x008625c6: mov    r8d,0x1
0x008625cc: lea    rdx,[rip+0xd80fa1]        # 0x1415e3574 ; literal="."
0x008625d3: lea    rcx,[rbp-0x9]
0x008625d7: call   0x14006f9a0
0x008625dc: mov    r15d,0xffff8ad0
0x008625e2: mov    DWORD PTR [rbp-0x53],0x8ad08ad0
0x008625e9: mov    WORD PTR [rbp-0x4f],r15w
0x008625ee: mov    DWORD PTR [rbp-0x4d],r13d
0x008625f2: mov    DWORD PTR [rbp-0x49],0x8ad08ad0
0x008625f9: mov    WORD PTR [rbp-0x45],r15w
0x008625fe: mov    DWORD PTR [rbp-0x41],r13d
0x00862602: xorps  xmm0,xmm0
0x00862605: movdqa XMMWORD PTR [rbp-0x39],xmm0
0x0086260a: mov    QWORD PTR [rbp-0x29],0xffffffffffffffff
0x00862612: mov    DWORD PTR [rbp-0x21],0xffffffff
0x00862619: mov    DWORD PTR [rbp-0x1d],r13d
0x0086261d: mov    DWORD PTR [rbp-0x19],0xffffffff
0x00862624: mov    DWORD PTR [rbp-0x59],0x600d6
0x0086262b: mov    BYTE PTR [rbp-0x55],0x1
0x0086262f: mov    WORD PTR [rbp-0x3d],r13w
0x00862634: lea    r8,[rbp-0x59]
0x00862638: lea    rdx,[rbp-0x9]
0x0086263c: lea    rcx,[rip+0x1c7b0fd]        # 0x1424dd740
0x00862643: call   0x1400e3bb0
0x00862648: nop
0x00862649: mov    rdx,QWORD PTR [rbp+0xf]
0x0086264d: cmp    rdx,0xf
0x00862651: jbe    0x1408635cf
0x00862657: inc    rdx
0x0086265a: mov    rcx,QWORD PTR [rbp-0x9]
0x0086265e: mov    rax,rcx
0x00862661: cmp    rdx,0x1000
0x00862668: jb     0x140862686
0x0086266a: add    rdx,0x27
0x0086266e: mov    rcx,QWORD PTR [rcx-0x8]
0x00862672: sub    rax,rcx
0x00862675: add    rax,0xfffffffffffffff8
0x00862679: cmp    rax,0x1f
0x0086267d: jbe    0x140862686
0x0086267f: call   QWORD PTR [rip+0xd7e41b]        # 0x1415e0aa0
0x00862685: int3
0x00862686: call   0x1415345f0
0x0086268b: jmp    0x1408635cf
0x00862690: call   0x1407df260
0x00862695: mov    rax,QWORD PTR [rip+0x1b7c964]        # 0x1423df000
0x0086269c: mov    r15d,0xffff8ad0
0x008626a2: mov    WORD PTR [rbp-0x79],r15w
0x008626a7: test   DWORD PTR [rax+0x110],0x2000000
0x008626b1: je     0x140862714
0x008626b3: mov    rbx,QWORD PTR [rax+0x1d8]
0x008626ba: mov    rdi,QWORD PTR [rax+0x1e0]
0x008626c1: cmp    rbx,rdi
0x008626c4: jae    0x1408626fc
0x008626c6: mov    rcx,QWORD PTR [rbx]
0x008626c9: mov    rax,QWORD PTR [rcx]
0x008626cc: call   QWORD PTR [rax+0x10]
0x008626cf: cmp    eax,0xb
0x008626d2: jne    0x1408626e2
0x008626d4: mov    rcx,QWORD PTR [rbx]
0x008626d7: mov    rax,QWORD PTR [rcx]
0x008626da: call   QWORD PTR [rax+0x18]
0x008626dd: test   rax,rax
0x008626e0: jne    0x1408626e8
0x008626e2: add    rbx,0x8
0x008626e6: jmp    0x1408626c1
0x008626e8: lea    r9,[rbp-0x71]
0x008626ec: lea    r8,[rbp-0x75]
0x008626f0: lea    rdx,[rbp-0x79]
0x008626f4: mov    rcx,rax
0x008626f7: call   0x140c88ae0
0x008626fc: movzx  r10d,WORD PTR [rbp-0x71]
0x00862701: movzx  r8d,WORD PTR [rbp-0x75]
0x00862706: movzx  r9d,WORD PTR [rbp-0x79]
0x0086270b: mov    rax,QWORD PTR [rip+0x1b7c8ee]        # 0x1423df000
0x00862712: jmp    0x14086273b
0x00862714: movzx  r9d,WORD PTR [rax+0xa8]
0x0086271c: mov    WORD PTR [rbp-0x79],r9w
0x00862721: movzx  r8d,WORD PTR [rax+0xaa]
0x00862729: mov    WORD PTR [rbp-0x75],r8w
0x0086272e: movzx  r10d,WORD PTR [rax+0xac]
0x00862736: mov    WORD PTR [rbp-0x71],r10w
0x0086273b: test   r14d,r14d
0x0086273e: je     0x14086338d
0x00862744: sub    r14d,0x1
0x00862748: je     0x1408630e8
0x0086274e: sub    r14d,0x1
0x00862752: je     0x140863098
0x00862758: sub    r14d,0x2
0x0086275c: je     0x140862adf
0x00862762: cmp    r14d,0x1
0x00862766: jne    0x1408635cf
0x0086276c: lea    r14d,[r10-0x1]
0x00862770: movsx  edx,r10w
0x00862774: inc    edx
0x00862776: movsx  ecx,r14w
0x0086277a: cmp    ecx,edx
0x0086277c: jg     0x140862868
0x00862782: nop    DWORD PTR [rax+0x0]
0x00862786: data16 nop WORD PTR [rax+rax*1+0x0]
0x00862790: lea    edi,[r8-0x1]
0x00862794: movsx  edx,r8w
0x00862798: inc    edx
0x0086279a: movsx  ecx,di
0x0086279d: cmp    ecx,edx
0x0086279f: jg     0x140862852
0x008627a5: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x008627b0: lea    ebx,[r9-0x1]
0x008627b4: movsx  edx,r9w
0x008627b8: inc    edx
0x008627ba: movsx  ecx,bx
0x008627bd: cmp    ecx,edx
0x008627bf: jg     0x140862839
0x008627c1: nop    DWORD PTR [rax+0x0]
0x008627c5: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x008627d0: mov    WORD PTR [rsp+0x30],r14w
0x008627d6: mov    WORD PTR [rsp+0x28],di
0x008627db: mov    WORD PTR [rsp+0x20],bx
0x008627e0: movzx  r9d,WORD PTR [rax+0xac]
0x008627e8: movzx  r8d,WORD PTR [rax+0xaa]
0x008627f0: movzx  edx,WORD PTR [rax+0xa8]
0x008627f7: lea    rcx,[rip+0x1b68be2]        # 0x1423cb3e0
0x008627fe: call   0x1414479d0
0x00862803: test   al,al
0x00862805: je     0x14086281a
0x00862807: movzx  r9d,r14w
0x0086280b: movzx  r8d,di
0x0086280f: movzx  edx,bx
0x00862812: mov    rcx,rsi
0x00862815: call   0x14083a9a0
0x0086281a: inc    bx
0x0086281d: movsx  r9d,WORD PTR [rbp-0x79]
0x00862822: lea    ecx,[r9+0x1]
0x00862826: movsx  eax,bx
0x00862829: cmp    eax,ecx
0x0086282b: mov    rax,QWORD PTR [rip+0x1b7c7ce]        # 0x1423df000
0x00862832: jle    0x1408627d0
0x00862834: movzx  r8d,WORD PTR [rbp-0x75]
0x00862839: inc    di
0x0086283c: movsx  edx,r8w
0x00862840: inc    edx
0x00862842: movsx  ecx,di
0x00862845: cmp    ecx,edx
0x00862847: jle    0x1408627b0
0x0086284d: movzx  r10d,WORD PTR [rbp-0x71]
0x00862852: inc    r14w
0x00862856: movsx  edx,r10w
0x0086285a: inc    edx
0x0086285c: movsx  ecx,r14w
0x00862860: cmp    ecx,edx
0x00862862: jle    0x140862790
0x00862868: lea    r14d,[r10-0x1]
0x0086286c: movsx  edx,r10w
0x00862870: inc    edx
0x00862872: movsx  ecx,r14w
0x00862876: cmp    ecx,edx
0x00862878: jg     0x140862958
0x0086287e: xchg   ax,ax
0x00862880: lea    edi,[r8-0x1]
0x00862884: movsx  edx,r8w
0x00862888: inc    edx
0x0086288a: movsx  ecx,di
0x0086288d: cmp    ecx,edx
0x0086288f: jg     0x140862942
0x00862895: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x008628a0: lea    ebx,[r9-0x1]
0x008628a4: movsx  edx,r9w
0x008628a8: inc    edx
0x008628aa: movsx  ecx,bx
0x008628ad: cmp    ecx,edx
0x008628af: jg     0x140862929
0x008628b1: nop    DWORD PTR [rax+0x0]
0x008628b5: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x008628c0: mov    WORD PTR [rsp+0x30],r14w
0x008628c6: mov    WORD PTR [rsp+0x28],di
0x008628cb: mov    WORD PTR [rsp+0x20],bx
0x008628d0: movzx  r9d,WORD PTR [rax+0xac]
0x008628d8: movzx  r8d,WORD PTR [rax+0xaa]
0x008628e0: movzx  edx,WORD PTR [rax+0xa8]
0x008628e7: lea    rcx,[rip+0x1b68af2]        # 0x1423cb3e0
0x008628ee: call   0x1414479d0
0x008628f3: test   al,al
0x008628f5: je     0x14086290a
0x008628f7: movzx  r9d,r14w
0x008628fb: movzx  r8d,di
0x008628ff: movzx  edx,bx
0x00862902: mov    rcx,rsi
0x00862905: call   0x14083b7e0
0x0086290a: inc    bx
0x0086290d: movsx  r9d,WORD PTR [rbp-0x79]
0x00862912: lea    ecx,[r9+0x1]
0x00862916: movsx  eax,bx
0x00862919: cmp    eax,ecx
0x0086291b: mov    rax,QWORD PTR [rip+0x1b7c6de]        # 0x1423df000
0x00862922: jle    0x1408628c0
0x00862924: movzx  r8d,WORD PTR [rbp-0x75]
0x00862929: inc    di
0x0086292c: movsx  edx,r8w
0x00862930: inc    edx
0x00862932: movsx  ecx,di
0x00862935: cmp    ecx,edx
0x00862937: jle    0x1408628a0
0x0086293d: movzx  r10d,WORD PTR [rbp-0x71]
0x00862942: inc    r14w
0x00862946: movsx  edx,r10w
0x0086294a: inc    edx
0x0086294c: movsx  ecx,r14w
0x00862950: cmp    ecx,edx
0x00862952: jle    0x140862880
0x00862958: mov    rax,QWORD PTR [rsi+0x18]
0x0086295c: mov    rcx,QWORD PTR [rsi+0x20]
0x00862960: sub    rcx,rax
0x00862963: sar    rcx,0x3
0x00862967: test   rcx,rcx
0x0086296a: je     0x1408629a8
0x0086296c: mov    BYTE PTR [rsi],0x1
0x0086296f: mov    DWORD PTR [rsi+0x4],0x5
0x00862976: mov    rcx,QWORD PTR [rsi+0x20]
0x0086297a: cmp    rax,rcx
0x0086297d: je     0x1408635cf
0x00862983: nop    DWORD PTR [rax+0x0]
0x00862987: nop    WORD PTR [rax+rax*1+0x0]
0x00862990: mov    r8,QWORD PTR [rax]
0x00862993: mov    edx,DWORD PTR [rsi+0x4]
0x00862996: mov    DWORD PTR [r8+0xc],edx
0x0086299a: add    rax,0x8
0x0086299e: cmp    rax,rcx
0x008629a1: jne    0x140862990
0x008629a3: jmp    0x1408635cf
0x008629a8: cmp    DWORD PTR [rip+0x10338b9],r13d        # 0x141896268
0x008629af: jne    0x1408629bf
0x008629b1: test   BYTE PTR [rip+0x1b28528],0x70        # 0x14238aee0
0x008629b8: jne    0x1408629cc
0x008629ba: jmp    0x1408635c8
0x008629bf: test   BYTE PTR [rip+0x1b2851a],0x8        # 0x14238aee0
0x008629c6: je     0x1408635c8
0x008629cc: mov    DWORD PTR [rbp-0x53],0x8ad08ad0
0x008629d3: mov    WORD PTR [rbp-0x4f],r15w
0x008629d8: mov    DWORD PTR [rbp-0x4d],r13d
0x008629dc: mov    DWORD PTR [rbp-0x49],0x8ad08ad0
0x008629e3: mov    WORD PTR [rbp-0x45],r15w
0x008629e8: mov    DWORD PTR [rbp-0x41],r13d
0x008629ec: xorps  xmm0,xmm0
0x008629ef: movdqa XMMWORD PTR [rbp-0x39],xmm0
0x008629f4: mov    QWORD PTR [rbp-0x29],0xffffffffffffffff
0x008629fc: mov    DWORD PTR [rbp-0x21],0xffffffff
0x00862a03: mov    DWORD PTR [rbp-0x1d],r13d
0x00862a07: mov    DWORD PTR [rbp-0x19],0xffffffff
0x00862a0e: mov    DWORD PTR [rbp-0x59],0x600d4
0x00862a15: mov    BYTE PTR [rbp-0x55],r13b
0x00862a19: mov    WORD PTR [rbp-0x3d],r13w
0x00862a1e: movups XMMWORD PTR [rbp-0x9],xmm0
0x00862a22: mov    QWORD PTR [rbp+0x7],r13
0x00862a26: mov    QWORD PTR [rbp+0xf],r13
0x00862a2a: mov    ecx,0x50
0x00862a2f: call   0x140070760
0x00862a34: mov    rcx,rax
0x00862a37: mov    QWORD PTR [rbp-0x9],rax
0x00862a3b: mov    QWORD PTR [rbp+0x7],0x42
0x00862a43: mov    QWORD PTR [rbp+0xf],0x4f
0x00862a4b: movaps xmm0,XMMWORD PTR [rip+0xe4a0de]        # 0x1416acb30 ; literal="There is no furniture, building, or vehicle to interact with here."
0x00862a52: movups XMMWORD PTR [rax],xmm0
0x00862a55: movaps xmm1,XMMWORD PTR [rip+0xe4a0e4]        # 0x1416acb40 ; literal="iture, building, or vehicle to interact with here."
0x00862a5c: movups XMMWORD PTR [rax+0x10],xmm1
0x00862a60: movaps xmm0,XMMWORD PTR [rip+0xe4a0e9]        # 0x1416acb50 ; literal=" or vehicle to interact with here."
0x00862a67: movups XMMWORD PTR [rax+0x20],xmm0
0x00862a6b: movaps xmm1,XMMWORD PTR [rip+0xe4a0ee]        # 0x1416acb60 ; literal="nteract with here."
0x00862a72: movups XMMWORD PTR [rax+0x30],xmm1
0x00862a76: movzx  eax,WORD PTR [rip+0xe4a0f3]        # 0x1416acb70 ; literal="e."
0x00862a7d: mov    WORD PTR [rcx+0x40],ax
0x00862a81: mov    BYTE PTR [rcx+0x42],r13b
0x00862a85: lea    r8,[rbp-0x59]
0x00862a89: lea    rdx,[rbp-0x9]
0x00862a8d: lea    rcx,[rip+0x1c7acac]        # 0x1424dd740
0x00862a94: call   0x1400e3bb0
0x00862a99: nop
0x00862a9a: mov    rdx,QWORD PTR [rbp+0xf]
0x00862a9e: cmp    rdx,0xf
0x00862aa2: jbe    0x1408635c8
0x00862aa8: inc    rdx
0x00862aab: mov    rcx,QWORD PTR [rbp-0x9]
0x00862aaf: mov    rax,rcx
0x00862ab2: cmp    rdx,0x1000
0x00862ab9: jb     0x1408635c3
0x00862abf: add    rdx,0x27
0x00862ac3: mov    rcx,QWORD PTR [rcx-0x8]
0x00862ac7: sub    rax,rcx
0x00862aca: add    rax,0xfffffffffffffff8
0x00862ace: cmp    rax,0x1f
0x00862ad2: jbe    0x1408635c3
0x00862ad8: call   QWORD PTR [rip+0xd7dfc2]        # 0x1415e0aa0
0x00862ade: int3
0x00862adf: cmp    BYTE PTR [rip+0x103ff42],r13b        # 0x1418a2a28
0x00862ae6: je     0x140862d96
0x00862aec: mov    rbx,QWORD PTR [rip+0x103ff5d]        # 0x1418a2a50
0x00862af3: mov    rdi,QWORD PTR [rip+0x103ff5e]        # 0x1418a2a58
0x00862afa: lea    r14,[rsi+0x18]
0x00862afe: xchg   ax,ax
0x00862b00: cmp    rbx,rdi
0x00862b03: je     0x140862ce5
0x00862b09: jae    0x140862ce1
0x00862b0f: mov    ecx,0x40
0x00862b14: call   0x141534600
0x00862b19: mov    rdx,rax
0x00862b1c: mov    QWORD PTR [rbp-0x69],rax
0x00862b20: mov    DWORD PTR [rax+0x8],r13d
0x00862b24: mov    DWORD PTR [rax+0xc],0xffffffff
0x00862b2b: mov    DWORD PTR [rax+0x10],0x8ad08ad0
0x00862b32: mov    DWORD PTR [rax+0x14],0x8ad08ad0
0x00862b39: mov    DWORD PTR [rax+0x18],0x8ad08ad0
0x00862b40: lea    rax,[rip+0xe53411]        # 0x1416b5f58
0x00862b47: mov    QWORD PTR [rdx],rax
0x00862b4a: mov    BYTE PTR [rdx+0x20],r13b
0x00862b4e: mov    rax,QWORD PTR [rip+0x1b7c4ab]        # 0x1423df000
0x00862b55: movzx  ecx,WORD PTR [rax+0xa8]
0x00862b5c: mov    WORD PTR [rdx+0x16],cx
0x00862b60: mov    rax,QWORD PTR [rip+0x1b7c499]        # 0x1423df000
0x00862b67: movzx  ecx,WORD PTR [rax+0xaa]
0x00862b6e: mov    WORD PTR [rdx+0x18],cx
0x00862b72: mov    rax,QWORD PTR [rip+0x1b7c487]        # 0x1423df000
0x00862b79: movzx  ecx,WORD PTR [rax+0xac]
0x00862b80: mov    WORD PTR [rdx+0x1a],cx
0x00862b84: movzx  eax,WORD PTR [rip+0x103fe97]        # 0x1418a2a22
0x00862b8b: mov    WORD PTR [rdx+0x10],ax
0x00862b8f: movzx  eax,WORD PTR [rip+0x103fe8e]        # 0x1418a2a24
0x00862b96: mov    WORD PTR [rdx+0x12],ax
0x00862b9a: movzx  eax,WORD PTR [rip+0x103fe85]        # 0x1418a2a26
0x00862ba1: mov    WORD PTR [rdx+0x14],ax
0x00862ba5: mov    rax,QWORD PTR [rbx]
0x00862ba8: mov    ecx,DWORD PTR [rax]
0x00862baa: mov    DWORD PTR [rdx+0x24],ecx
0x00862bad: mov    rax,QWORD PTR [rip+0x103fe7c]        # 0x1418a2a30
0x00862bb4: mov    QWORD PTR [rdx+0x28],rax
0x00862bb8: mov    rax,QWORD PTR [rip+0x103fe79]        # 0x1418a2a38
0x00862bbf: mov    QWORD PTR [rdx+0x30],rax
0x00862bc3: mov    BYTE PTR [rdx+0x38],0x1
0x00862bc7: lea    r14,[rsi+0x18]
0x00862bcb: mov    QWORD PTR [rbp-0x69],rdx
0x00862bcf: mov    rax,QWORD PTR [r14+0x8]
0x00862bd3: cmp    rax,QWORD PTR [r14+0x10]
0x00862bd7: je     0x140862be3
0x00862bd9: mov    QWORD PTR [rax],rdx
0x00862bdc: add    QWORD PTR [r14+0x8],0x8
0x00862be1: jmp    0x140862bf2
0x00862be3: lea    r8,[rbp-0x69]
0x00862be7: mov    rdx,rax
0x00862bea: mov    rcx,r14
0x00862bed: call   0x1400bacc0
0x00862bf2: mov    ecx,0x40
0x00862bf7: call   0x141534600
0x00862bfc: mov    rdx,rax
0x00862bff: mov    QWORD PTR [rbp-0x69],rax
0x00862c03: mov    DWORD PTR [rax+0x8],r13d
0x00862c07: mov    DWORD PTR [rax+0xc],0xffffffff
0x00862c0e: mov    DWORD PTR [rax+0x10],0x8ad08ad0
0x00862c15: mov    DWORD PTR [rax+0x14],0x8ad08ad0
0x00862c1c: mov    DWORD PTR [rax+0x18],0x8ad08ad0
0x00862c23: lea    rax,[rip+0xe5332e]        # 0x1416b5f58
0x00862c2a: mov    QWORD PTR [rdx],rax
0x00862c2d: mov    BYTE PTR [rdx+0x20],r13b
0x00862c31: mov    rax,QWORD PTR [rip+0x1b7c3c8]        # 0x1423df000
0x00862c38: movzx  ecx,WORD PTR [rax+0xa8]
0x00862c3f: mov    WORD PTR [rdx+0x16],cx
0x00862c43: mov    rax,QWORD PTR [rip+0x1b7c3b6]        # 0x1423df000
0x00862c4a: movzx  ecx,WORD PTR [rax+0xaa]
0x00862c51: mov    WORD PTR [rdx+0x18],cx
0x00862c55: mov    rax,QWORD PTR [rip+0x1b7c3a4]        # 0x1423df000
0x00862c5c: movzx  ecx,WORD PTR [rax+0xac]
0x00862c63: mov    WORD PTR [rdx+0x1a],cx
0x00862c67: movzx  eax,WORD PTR [rip+0x103fdb4]        # 0x1418a2a22
0x00862c6e: mov    WORD PTR [rdx+0x10],ax
0x00862c72: movzx  eax,WORD PTR [rip+0x103fdab]        # 0x1418a2a24
0x00862c79: mov    WORD PTR [rdx+0x12],ax
0x00862c7d: movzx  eax,WORD PTR [rip+0x103fda2]        # 0x1418a2a26
0x00862c84: mov    WORD PTR [rdx+0x14],ax
0x00862c88: mov    rax,QWORD PTR [rbx]
0x00862c8b: mov    ecx,DWORD PTR [rax]
0x00862c8d: mov    DWORD PTR [rdx+0x24],ecx
0x00862c90: mov    rax,QWORD PTR [rip+0x103fd99]        # 0x1418a2a30
0x00862c97: mov    QWORD PTR [rdx+0x28],rax
0x00862c9b: mov    rax,QWORD PTR [rip+0x103fd96]        # 0x1418a2a38
0x00862ca2: mov    QWORD PTR [rdx+0x30],rax
0x00862ca6: mov    BYTE PTR [rdx+0x38],r13b
0x00862caa: mov    QWORD PTR [rbp-0x69],rdx
0x00862cae: mov    rax,QWORD PTR [r14+0x8]
0x00862cb2: cmp    rax,QWORD PTR [r14+0x10]
0x00862cb6: je     0x140862cc9
0x00862cb8: mov    QWORD PTR [rax],rdx
0x00862cbb: add    QWORD PTR [r14+0x8],0x8
0x00862cc0: add    rbx,0x8
0x00862cc4: jmp    0x140862b00
0x00862cc9: lea    r8,[rbp-0x69]
0x00862ccd: mov    rdx,rax
0x00862cd0: mov    rcx,r14
0x00862cd3: call   0x1400bacc0
0x00862cd8: add    rbx,0x8
0x00862cdc: jmp    0x140862b00
0x00862ce1: lea    r14,[rsi+0x18]
0x00862ce5: mov    ecx,0x38
0x00862cea: call   0x141534600
0x00862cef: mov    rdx,rax
0x00862cf2: mov    QWORD PTR [rbp-0x69],rax
0x00862cf6: mov    DWORD PTR [rax+0x8],r13d
0x00862cfa: mov    DWORD PTR [rax+0xc],0xffffffff
0x00862d01: mov    DWORD PTR [rax+0x10],0x8ad08ad0
0x00862d08: mov    DWORD PTR [rax+0x14],0x8ad08ad0
0x00862d0f: mov    DWORD PTR [rax+0x18],0x8ad08ad0
0x00862d16: lea    rax,[rip+0xe5348b]        # 0x1416b61a8
0x00862d1d: mov    QWORD PTR [rdx],rax
0x00862d20: mov    BYTE PTR [rdx+0x20],r13b
0x00862d24: mov    rax,QWORD PTR [rip+0x1b7c2d5]        # 0x1423df000
0x00862d2b: movzx  ecx,WORD PTR [rax+0xa8]
0x00862d32: mov    WORD PTR [rdx+0x16],cx
0x00862d36: mov    rax,QWORD PTR [rip+0x1b7c2c3]        # 0x1423df000
0x00862d3d: movzx  ecx,WORD PTR [rax+0xaa]
0x00862d44: mov    WORD PTR [rdx+0x18],cx
0x00862d48: mov    rax,QWORD PTR [rip+0x1b7c2b1]        # 0x1423df000
0x00862d4f: movzx  ecx,WORD PTR [rax+0xac]
0x00862d56: mov    WORD PTR [rdx+0x1a],cx
0x00862d5a: movzx  eax,WORD PTR [rip+0x103fcc1]        # 0x1418a2a22
0x00862d61: mov    WORD PTR [rdx+0x10],ax
0x00862d65: movzx  eax,WORD PTR [rip+0x103fcb8]        # 0x1418a2a24
0x00862d6c: mov    WORD PTR [rdx+0x12],ax
0x00862d70: movzx  eax,WORD PTR [rip+0x103fcaf]        # 0x1418a2a26
0x00862d77: mov    WORD PTR [rdx+0x14],ax
0x00862d7b: mov    rax,QWORD PTR [rip+0x103fcae]        # 0x1418a2a30
0x00862d82: mov    QWORD PTR [rdx+0x28],rax
0x00862d86: mov    rax,QWORD PTR [rip+0x103fcab]        # 0x1418a2a38
0x00862d8d: mov    QWORD PTR [rdx+0x30],rax
0x00862d91: jmp    0x140863025
0x00862d96: cmp    QWORD PTR [rip+0x103fca3],r13        # 0x1418a2a40
0x00862d9d: je     0x14086304c
0x00862da3: mov    rbx,QWORD PTR [rip+0x103fca6]        # 0x1418a2a50
0x00862daa: mov    rdi,QWORD PTR [rip+0x103fca7]        # 0x1418a2a58
0x00862db1: lea    r14,[rsi+0x18]
0x00862db5: cmp    rbx,rdi
0x00862db8: je     0x140862f84
0x00862dbe: jae    0x140862f80
0x00862dc4: mov    ecx,0x38
0x00862dc9: call   0x141534600
0x00862dce: mov    rdx,rax
0x00862dd1: mov    QWORD PTR [rbp-0x69],rax
0x00862dd5: mov    DWORD PTR [rax+0x8],r13d
0x00862dd9: mov    DWORD PTR [rax+0xc],0xffffffff
0x00862de0: mov    DWORD PTR [rax+0x10],0x8ad08ad0
0x00862de7: mov    DWORD PTR [rax+0x14],0x8ad08ad0
0x00862dee: mov    DWORD PTR [rax+0x18],0x8ad08ad0
0x00862df5: lea    rax,[rip+0xe50234]        # 0x1416b3030
0x00862dfc: mov    QWORD PTR [rdx],rax
0x00862dff: mov    BYTE PTR [rdx+0x20],r13b
0x00862e03: mov    rax,QWORD PTR [rip+0x1b7c1f6]        # 0x1423df000
0x00862e0a: movzx  ecx,WORD PTR [rax+0xa8]
0x00862e11: mov    WORD PTR [rdx+0x16],cx
0x00862e15: mov    rax,QWORD PTR [rip+0x1b7c1e4]        # 0x1423df000
0x00862e1c: movzx  ecx,WORD PTR [rax+0xaa]
0x00862e23: mov    WORD PTR [rdx+0x18],cx
0x00862e27: mov    rax,QWORD PTR [rip+0x1b7c1d2]        # 0x1423df000
0x00862e2e: movzx  ecx,WORD PTR [rax+0xac]
0x00862e35: mov    WORD PTR [rdx+0x1a],cx
0x00862e39: movzx  eax,WORD PTR [rip+0x103fbe2]        # 0x1418a2a22
0x00862e40: mov    WORD PTR [rdx+0x10],ax
0x00862e44: movzx  eax,WORD PTR [rip+0x103fbd9]        # 0x1418a2a24
0x00862e4b: mov    WORD PTR [rdx+0x12],ax
0x00862e4f: movzx  eax,WORD PTR [rip+0x103fbd0]        # 0x1418a2a26
0x00862e56: mov    WORD PTR [rdx+0x14],ax
0x00862e5a: mov    rax,QWORD PTR [rbx]
0x00862e5d: mov    ecx,DWORD PTR [rax]
0x00862e5f: mov    DWORD PTR [rdx+0x24],ecx
0x00862e62: mov    rax,QWORD PTR [rip+0x103fbd7]        # 0x1418a2a40
0x00862e69: mov    QWORD PTR [rdx+0x28],rax
0x00862e6d: mov    BYTE PTR [rdx+0x30],0x1
0x00862e71: lea    r14,[rsi+0x18]
0x00862e75: mov    QWORD PTR [rbp-0x69],rdx
0x00862e79: mov    rax,QWORD PTR [r14+0x8]
0x00862e7d: cmp    rax,QWORD PTR [r14+0x10]
0x00862e81: je     0x140862e8d
0x00862e83: mov    QWORD PTR [rax],rdx
0x00862e86: add    QWORD PTR [r14+0x8],0x8
0x00862e8b: jmp    0x140862e9c
0x00862e8d: lea    r8,[rbp-0x69]
0x00862e91: mov    rdx,rax
0x00862e94: mov    rcx,r14
0x00862e97: call   0x1400bacc0
0x00862e9c: mov    ecx,0x38
0x00862ea1: call   0x141534600
0x00862ea6: mov    rdx,rax
0x00862ea9: mov    QWORD PTR [rbp-0x69],rax
0x00862ead: mov    DWORD PTR [rax+0x8],r13d
0x00862eb1: mov    DWORD PTR [rax+0xc],0xffffffff
0x00862eb8: mov    DWORD PTR [rax+0x10],0x8ad08ad0
0x00862ebf: mov    DWORD PTR [rax+0x14],0x8ad08ad0
0x00862ec6: mov    DWORD PTR [rax+0x18],0x8ad08ad0
0x00862ecd: lea    rax,[rip+0xe5015c]        # 0x1416b3030
0x00862ed4: mov    QWORD PTR [rdx],rax
0x00862ed7: mov    BYTE PTR [rdx+0x20],r13b
0x00862edb: mov    rax,QWORD PTR [rip+0x1b7c11e]        # 0x1423df000
0x00862ee2: movzx  ecx,WORD PTR [rax+0xa8]
0x00862ee9: mov    WORD PTR [rdx+0x16],cx
0x00862eed: mov    rax,QWORD PTR [rip+0x1b7c10c]        # 0x1423df000
0x00862ef4: movzx  ecx,WORD PTR [rax+0xaa]
0x00862efb: mov    WORD PTR [rdx+0x18],cx
0x00862eff: mov    rax,QWORD PTR [rip+0x1b7c0fa]        # 0x1423df000
0x00862f06: movzx  ecx,WORD PTR [rax+0xac]
0x00862f0d: mov    WORD PTR [rdx+0x1a],cx
0x00862f11: movzx  eax,WORD PTR [rip+0x103fb0a]        # 0x1418a2a22
0x00862f18: mov    WORD PTR [rdx+0x10],ax
0x00862f1c: movzx  eax,WORD PTR [rip+0x103fb01]        # 0x1418a2a24
0x00862f23: mov    WORD PTR [rdx+0x12],ax
0x00862f27: movzx  eax,WORD PTR [rip+0x103faf8]        # 0x1418a2a26
0x00862f2e: mov    WORD PTR [rdx+0x14],ax
0x00862f32: mov    rax,QWORD PTR [rbx]
0x00862f35: mov    ecx,DWORD PTR [rax]
0x00862f37: mov    DWORD PTR [rdx+0x24],ecx
0x00862f3a: mov    rax,QWORD PTR [rip+0x103faff]        # 0x1418a2a40
0x00862f41: mov    QWORD PTR [rdx+0x28],rax
0x00862f45: mov    BYTE PTR [rdx+0x30],r13b
0x00862f49: mov    QWORD PTR [rbp-0x69],rdx
0x00862f4d: mov    rax,QWORD PTR [r14+0x8]
0x00862f51: cmp    rax,QWORD PTR [r14+0x10]
0x00862f55: je     0x140862f68
0x00862f57: mov    QWORD PTR [rax],rdx
0x00862f5a: add    QWORD PTR [r14+0x8],0x8
0x00862f5f: add    rbx,0x8
0x00862f63: jmp    0x140862db5
0x00862f68: lea    r8,[rbp-0x69]
0x00862f6c: mov    rdx,rax
0x00862f6f: mov    rcx,r14
0x00862f72: call   0x1400bacc0
0x00862f77: add    rbx,0x8
0x00862f7b: jmp    0x140862db5
0x00862f80: lea    r14,[rsi+0x18]
0x00862f84: mov    ecx,0x30
0x00862f89: call   0x141534600
0x00862f8e: mov    rdx,rax
0x00862f91: mov    QWORD PTR [rbp-0x69],rax
0x00862f95: mov    DWORD PTR [rax+0x8],r13d
0x00862f99: mov    DWORD PTR [rax+0xc],0xffffffff
0x00862fa0: mov    DWORD PTR [rax+0x10],0x8ad08ad0
0x00862fa7: mov    DWORD PTR [rax+0x14],0x8ad08ad0
0x00862fae: mov    DWORD PTR [rax+0x18],0x8ad08ad0
0x00862fb5: lea    rax,[rip+0xe4dedc]        # 0x1416b0e98
0x00862fbc: mov    QWORD PTR [rdx],rax
0x00862fbf: mov    BYTE PTR [rdx+0x20],r13b
0x00862fc3: mov    rax,QWORD PTR [rip+0x1b7c036]        # 0x1423df000
0x00862fca: movzx  ecx,WORD PTR [rax+0xa8]
0x00862fd1: mov    WORD PTR [rdx+0x16],cx
0x00862fd5: mov    rax,QWORD PTR [rip+0x1b7c024]        # 0x1423df000
0x00862fdc: movzx  ecx,WORD PTR [rax+0xaa]
0x00862fe3: mov    WORD PTR [rdx+0x18],cx
0x00862fe7: mov    rax,QWORD PTR [rip+0x1b7c012]        # 0x1423df000
0x00862fee: movzx  ecx,WORD PTR [rax+0xac]
0x00862ff5: mov    WORD PTR [rdx+0x1a],cx
0x00862ff9: movzx  eax,WORD PTR [rip+0x103fa22]        # 0x1418a2a22
0x00863000: mov    WORD PTR [rdx+0x10],ax
0x00863004: movzx  eax,WORD PTR [rip+0x103fa19]        # 0x1418a2a24
0x0086300b: mov    WORD PTR [rdx+0x12],ax
0x0086300f: movzx  eax,WORD PTR [rip+0x103fa10]        # 0x1418a2a26
0x00863016: mov    WORD PTR [rdx+0x14],ax
0x0086301a: mov    rax,QWORD PTR [rip+0x103fa1f]        # 0x1418a2a40
0x00863021: mov    QWORD PTR [rdx+0x28],rax
0x00863025: mov    rax,QWORD PTR [r14+0x8]
0x00863029: cmp    rax,QWORD PTR [r14+0x10]
0x0086302d: mov    QWORD PTR [rbp-0x69],rdx
0x00863031: je     0x14086303d
0x00863033: mov    QWORD PTR [rax],rdx
0x00863036: add    QWORD PTR [r14+0x8],0x8
0x0086303b: jmp    0x14086304c
0x0086303d: lea    r8,[rbp-0x69]
0x00863041: mov    rdx,rax
0x00863044: mov    rcx,r14
0x00863047: call   0x1400bacc0
0x0086304c: mov    rax,QWORD PTR [rsi+0x18]
0x00863050: mov    rcx,QWORD PTR [rsi+0x20]
0x00863054: sub    rcx,rax
0x00863057: sar    rcx,0x3
0x0086305b: test   rcx,rcx
0x0086305e: je     0x1408635cf
0x00863064: mov    BYTE PTR [rsi],0x1
0x00863067: mov    DWORD PTR [rsi+0x4],0x4
0x0086306e: mov    rcx,QWORD PTR [rsi+0x20]
0x00863072: cmp    rax,rcx
0x00863075: je     0x1408635cf
0x0086307b: nop    DWORD PTR [rax+rax*1+0x0]
0x00863080: mov    r8,QWORD PTR [rax]
0x00863083: mov    edx,DWORD PTR [rsi+0x4]
0x00863086: mov    DWORD PTR [r8+0xc],edx
0x0086308a: add    rax,0x8
0x0086308e: cmp    rax,rcx
0x00863091: jne    0x140863080
0x00863093: jmp    0x1408635cf
0x00863098: mov    rax,QWORD PTR [rsi+0x18]
0x0086309c: mov    rcx,QWORD PTR [rsi+0x20]
0x008630a0: sub    rcx,rax
0x008630a3: sar    rcx,0x3
0x008630a7: test   rcx,rcx
0x008630aa: je     0x1408635cf
0x008630b0: mov    BYTE PTR [rsi],0x1
0x008630b3: mov    DWORD PTR [rsi+0x4],0x2
0x008630ba: mov    rcx,QWORD PTR [rsi+0x20]
0x008630be: cmp    rax,rcx
0x008630c1: je     0x1408635cf
0x008630c7: nop    WORD PTR [rax+rax*1+0x0]
0x008630d0: mov    r8,QWORD PTR [rax]
0x008630d3: mov    edx,DWORD PTR [rsi+0x4]
0x008630d6: mov    DWORD PTR [r8+0xc],edx
0x008630da: add    rax,0x8
0x008630de: cmp    rax,rcx
0x008630e1: jne    0x1408630d0
0x008630e3: jmp    0x1408635cf
0x008630e8: cmp    WORD PTR [rax+0x4cc],r15w
0x008630f0: jne    0x140863230
0x008630f6: test   DWORD PTR [rax+0x110],0x8000
0x00863100: je     0x140863230
0x00863106: cmp    DWORD PTR [rip+0x103315b],r13d        # 0x141896268
0x0086310d: jne    0x14086311d
0x0086310f: test   BYTE PTR [rip+0x1b27dca],0x70        # 0x14238aee0
0x00863116: jne    0x14086312a
0x00863118: jmp    0x1408635c8
0x0086311d: test   BYTE PTR [rip+0x1b27dbc],0x8        # 0x14238aee0
0x00863124: je     0x1408635c8
0x0086312a: mov    DWORD PTR [rbp-0x53],0x8ad08ad0
0x00863131: mov    WORD PTR [rbp-0x4f],r15w
0x00863136: mov    DWORD PTR [rbp-0x4d],r13d
0x0086313a: mov    DWORD PTR [rbp-0x49],0x8ad08ad0
0x00863141: mov    WORD PTR [rbp-0x45],r15w
0x00863146: mov    DWORD PTR [rbp-0x41],r13d
0x0086314a: xorps  xmm0,xmm0
0x0086314d: movdqa XMMWORD PTR [rbp-0x39],xmm0
0x00863152: mov    QWORD PTR [rbp-0x29],0xffffffffffffffff
0x0086315a: mov    DWORD PTR [rbp-0x21],0xffffffff
0x00863161: mov    DWORD PTR [rbp-0x1d],r13d
0x00863165: mov    DWORD PTR [rbp-0x19],0xffffffff
0x0086316c: mov    DWORD PTR [rbp-0x59],0x600d4
0x00863173: mov    BYTE PTR [rbp-0x55],r13b
0x00863177: mov    WORD PTR [rbp-0x3d],r13w
0x0086317c: movups XMMWORD PTR [rbp-0x9],xmm0
0x00863180: mov    QWORD PTR [rbp+0x7],r13
0x00863184: mov    QWORD PTR [rbp+0xf],r13
0x00863188: mov    ecx,0x30
0x0086318d: call   0x140070760
0x00863192: mov    rdx,rax
0x00863195: mov    QWORD PTR [rbp-0x9],rax
0x00863199: mov    QWORD PTR [rbp+0x7],0x26
0x008631a1: mov    QWORD PTR [rbp+0xf],0x2f
0x008631a9: movups xmm0,XMMWORD PTR [rip+0xe497f8]        # 0x1416ac9a8 ; literal="You cannot climb or mount while prone."
0x008631b0: movups XMMWORD PTR [rax],xmm0
0x008631b3: movups xmm1,XMMWORD PTR [rip+0xe497fe]        # 0x1416ac9b8 ; literal=" or mount while prone."
0x008631ba: movups XMMWORD PTR [rax+0x10],xmm1
0x008631be: mov    ecx,DWORD PTR [rip+0xe49804]        # 0x1416ac9c8 ; literal="prone."
0x008631c4: mov    DWORD PTR [rax+0x20],ecx
0x008631c7: movzx  eax,WORD PTR [rip+0xe497fe]        # 0x1416ac9cc ; literal="e."
0x008631ce: mov    WORD PTR [rdx+0x24],ax
0x008631d2: mov    BYTE PTR [rdx+0x26],r13b
0x008631d6: lea    r8,[rbp-0x59]
0x008631da: lea    rdx,[rbp-0x9]
0x008631de: lea    rcx,[rip+0x1c7a55b]        # 0x1424dd740
0x008631e5: call   0x1400e3bb0
0x008631ea: nop
0x008631eb: mov    rdx,QWORD PTR [rbp+0xf]
0x008631ef: cmp    rdx,0xf
0x008631f3: jbe    0x1408635c8
0x008631f9: inc    rdx
0x008631fc: mov    rcx,QWORD PTR [rbp-0x9]
0x00863200: mov    rax,rcx
0x00863203: cmp    rdx,0x1000
0x0086320a: jb     0x1408635c3
0x00863210: add    rdx,0x27
0x00863214: mov    rcx,QWORD PTR [rcx-0x8]
0x00863218: sub    rax,rcx
0x0086321b: add    rax,0xfffffffffffffff8
0x0086321f: cmp    rax,0x1f
0x00863223: jbe    0x1408635c3
0x00863229: call   QWORD PTR [rip+0xd7d871]        # 0x1415e0aa0
0x0086322f: int3
0x00863230: mov    WORD PTR [rsp+0x30],r15w
0x00863236: mov    WORD PTR [rsp+0x28],r15w
0x0086323c: mov    WORD PTR [rsp+0x20],r15w
0x00863242: mov    ebx,0x1
0x00863247: mov    r9d,ebx
0x0086324a: mov    r8,r12
0x0086324d: lea    rdx,[rsi+0x18]
0x00863251: mov    rcx,rsi
0x00863254: call   0x140863600
0x00863259: mov    rax,QWORD PTR [rsi+0x18]
0x0086325d: mov    rcx,QWORD PTR [rsi+0x20]
0x00863261: sub    rcx,rax
0x00863264: sar    rcx,0x3
0x00863268: test   rcx,rcx
0x0086326b: je     0x140863298
0x0086326d: mov    BYTE PTR [rsi],bl
0x0086326f: mov    DWORD PTR [rsi+0x4],ebx
0x00863272: mov    rcx,QWORD PTR [rsi+0x20]
0x00863276: cmp    rax,rcx
0x00863279: je     0x1408635cf
0x0086327f: nop
0x00863280: mov    r8,QWORD PTR [rax]
0x00863283: mov    edx,DWORD PTR [rsi+0x4]
0x00863286: mov    DWORD PTR [r8+0xc],edx
0x0086328a: add    rax,0x8
0x0086328e: cmp    rax,rcx
0x00863291: jne    0x140863280
0x00863293: jmp    0x1408635cf
0x00863298: cmp    DWORD PTR [rip+0x1032fc9],r13d        # 0x141896268
0x0086329f: jne    0x1408632af
0x008632a1: test   BYTE PTR [rip+0x1b27c38],0x70        # 0x14238aee0
0x008632a8: jne    0x1408632bc
0x008632aa: jmp    0x1408635c8
0x008632af: test   BYTE PTR [rip+0x1b27c2a],0x8        # 0x14238aee0
0x008632b6: je     0x1408635c8
0x008632bc: mov    DWORD PTR [rbp-0x53],0x8ad08ad0
0x008632c3: mov    WORD PTR [rbp-0x4f],r15w
0x008632c8: mov    DWORD PTR [rbp-0x4d],r13d
0x008632cc: mov    DWORD PTR [rbp-0x49],0x8ad08ad0
0x008632d3: mov    WORD PTR [rbp-0x45],r15w
0x008632d8: mov    DWORD PTR [rbp-0x41],r13d
0x008632dc: xorps  xmm0,xmm0
0x008632df: movdqa XMMWORD PTR [rbp-0x39],xmm0
0x008632e4: mov    QWORD PTR [rbp-0x29],0xffffffffffffffff
0x008632ec: mov    DWORD PTR [rbp-0x21],0xffffffff
0x008632f3: mov    DWORD PTR [rbp-0x1d],r13d
0x008632f7: mov    DWORD PTR [rbp-0x19],0xffffffff
0x008632fe: mov    DWORD PTR [rbp-0x59],0x600d4
0x00863305: mov    BYTE PTR [rbp-0x55],r13b
0x00863309: mov    WORD PTR [rbp-0x3d],r13w
0x0086330e: movups XMMWORD PTR [rbp-0x9],xmm0
0x00863312: mov    QWORD PTR [rbp+0x7],r13
0x00863316: mov    QWORD PTR [rbp+0xf],r13
0x0086331a: mov    ecx,0x20
0x0086331f: call   0x140070760
0x00863324: mov    rdx,rax
0x00863327: mov    QWORD PTR [rbp-0x9],rax
0x0086332b: mov    QWORD PTR [rbp+0x7],0x1e
0x00863333: mov    QWORD PTR [rbp+0xf],0x1f
0x0086333b: movups xmm0,XMMWORD PTR [rip+0xe49646]        # 0x1416ac988 ; literal="There is nothing to hold here."
0x00863342: movups XMMWORD PTR [rax],xmm0
0x00863345: movsd  xmm0,QWORD PTR [rip+0xe4964b]        # 0x1416ac998 ; literal=" to hold here."
0x0086334d: movsd  QWORD PTR [rax+0x10],xmm0
0x00863352: mov    ecx,DWORD PTR [rip+0xe49648]        # 0x1416ac9a0 ; literal=" here."
0x00863358: mov    DWORD PTR [rax+0x18],ecx
0x0086335b: movzx  eax,WORD PTR [rip+0xe49642]        # 0x1416ac9a4 ; literal="e."
0x00863362: mov    WORD PTR [rdx+0x1c],ax
0x00863366: mov    BYTE PTR [rdx+0x1e],r13b
0x0086336a: lea    r8,[rbp-0x59]
0x0086336e: lea    rdx,[rbp-0x9]
0x00863372: lea    rcx,[rip+0x1c7a3c7]        # 0x1424dd740
0x00863379: call   0x1400e3bb0
0x0086337e: nop
0x0086337f: lea    rcx,[rbp-0x9]
0x00863383: call   0x14006f7e0
0x00863388: jmp    0x1408635c8
0x0086338d: mov    WORD PTR [rsp+0x40],r15w
0x00863393: mov    WORD PTR [rsp+0x38],r15w
0x00863399: mov    WORD PTR [rsp+0x30],r15w
0x0086339f: mov    WORD PTR [rsp+0x28],r10w
0x008633a5: mov    WORD PTR [rsp+0x20],r8w
0x008633ab: mov    r8,rax
0x008633ae: lea    rdx,[rsi+0x18]
0x008633b2: lea    rcx,[rip+0x103ef77]        # 0x1418a2330
0x008633b9: call   0x14085bb60
0x008633be: mov    rax,QWORD PTR [rsi+0x18]
0x008633c2: mov    rcx,QWORD PTR [rsi+0x20]
0x008633c6: sub    rcx,rax
0x008633c9: sar    rcx,0x3
0x008633cd: test   rcx,rcx
0x008633d0: je     0x1408634b2
0x008633d6: mov    BYTE PTR [rsi],0x1
0x008633d9: mov    DWORD PTR [rsi+0x4],r13d
0x008633dd: mov    rcx,QWORD PTR [rsi+0x20]
0x008633e1: cmp    rax,rcx
0x008633e4: je     0x140863403
0x008633e6: data16 nop WORD PTR [rax+rax*1+0x0]
0x008633f0: mov    r8,QWORD PTR [rax]
0x008633f3: mov    edx,DWORD PTR [rsi+0x4]
0x008633f6: mov    DWORD PTR [r8+0xc],edx
0x008633fa: add    rax,0x8
0x008633fe: cmp    rax,rcx
0x00863401: jne    0x1408633f0
0x00863403: mov    rcx,QWORD PTR [rsi+0x18]
0x00863407: mov    rax,QWORD PTR [rsi+0x20]
0x0086340b: sub    rax,rcx
0x0086340e: sar    rax,0x3
0x00863412: cmp    rax,0x1
0x00863416: ja     0x1408635cf
0x0086341c: mov    rcx,QWORD PTR [rcx]
0x0086341f: mov    rax,QWORD PTR [rcx]
0x00863422: call   QWORD PTR [rax+0x90]
0x00863428: test   rax,rax
0x0086342b: je     0x1408635cf
0x00863431: mov    rax,QWORD PTR [rsi+0x18]
0x00863435: mov    rcx,QWORD PTR [rax]
0x00863438: mov    rax,QWORD PTR [rcx]
0x0086343b: call   QWORD PTR [rax]
0x0086343d: cmp    eax,0xd
0x00863440: je     0x1408635cf
0x00863446: mov    rax,QWORD PTR [rsi+0x18]
0x0086344a: mov    rcx,QWORD PTR [rax]
0x0086344d: mov    rax,QWORD PTR [rcx]
0x00863450: call   QWORD PTR [rax]
0x00863452: cmp    eax,0xe
0x00863455: je     0x1408635cf
0x0086345b: xor    r9d,r9d
0x0086345e: xor    r8d,r8d
0x00863461: mov    rdx,QWORD PTR [rip+0x1b7bb98]        # 0x1423df000
0x00863468: mov    rcx,rsi
0x0086346b: call   0x140801230
0x00863470: test   al,al
0x00863472: je     0x14086349b
0x00863474: cmp    WORD PTR [rip+0x1dd75e4],0x19        # 0x14263aa60
0x0086347c: jne    0x14086348b
0x0086347e: mov    rcx,r12
0x00863481: call   0x1400e1100
0x00863486: jmp    0x1408635cf
0x0086348b: mov    rax,QWORD PTR [rip+0x1b7bb6e]        # 0x1423df000
0x00863492: mov    WORD PTR [rax+0xbe0],0x1
0x0086349b: cmp    BYTE PTR [rsi+0x38],r13b
0x0086349f: jne    0x1408635cf
0x008634a5: mov    rcx,rsi
0x008634a8: call   0x1407df260
0x008634ad: jmp    0x1408635c8
0x008634b2: cmp    DWORD PTR [rip+0x1032daf],r13d        # 0x141896268
0x008634b9: jne    0x1408634c9
0x008634bb: test   BYTE PTR [rip+0x1b279fa],0x70        # 0x14238aebc
0x008634c2: jne    0x1408634d6
0x008634c4: jmp    0x1408635c8
0x008634c9: test   BYTE PTR [rip+0x1b279ec],0x8        # 0x14238aebc
0x008634d0: je     0x1408635c8
0x008634d6: mov    DWORD PTR [rbp-0x53],0x8ad08ad0
0x008634dd: mov    WORD PTR [rbp-0x4f],r15w
0x008634e2: mov    DWORD PTR [rbp-0x4d],r13d
0x008634e6: mov    DWORD PTR [rbp-0x49],0x8ad08ad0
0x008634ed: mov    WORD PTR [rbp-0x45],r15w
0x008634f2: mov    DWORD PTR [rbp-0x41],r13d
0x008634f6: xorps  xmm0,xmm0
0x008634f9: movdqa XMMWORD PTR [rbp-0x39],xmm0
0x008634fe: mov    QWORD PTR [rbp-0x29],0xffffffffffffffff
0x00863506: mov    DWORD PTR [rbp-0x21],0xffffffff
0x0086350d: mov    DWORD PTR [rbp-0x1d],r13d
0x00863511: mov    DWORD PTR [rbp-0x19],0xffffffff
0x00863518: mov    DWORD PTR [rbp-0x59],0x600cb
0x0086351f: mov    BYTE PTR [rbp-0x55],r13b
0x00863523: mov    WORD PTR [rbp-0x3d],r13w
0x00863528: movups XMMWORD PTR [rbp-0x9],xmm0
0x0086352c: mov    QWORD PTR [rbp+0x7],r13
0x00863530: mov    QWORD PTR [rbp+0xf],r13
0x00863534: mov    ecx,0x30
0x00863539: call   0x140070760
0x0086353e: mov    QWORD PTR [rbp-0x9],rax
0x00863542: mov    QWORD PTR [rbp+0x7],0x21
0x0086354a: mov    QWORD PTR [rbp+0xf],0x2f
0x00863552: movups xmm0,XMMWORD PTR [rip+0xe493e7]        # 0x1416ac940 ; literal="There is nothing to pick up here."
0x00863559: movups XMMWORD PTR [rax],xmm0
0x0086355c: movups xmm1,XMMWORD PTR [rip+0xe493ed]        # 0x1416ac950 ; literal=" to pick up here."
0x00863563: movups XMMWORD PTR [rax+0x10],xmm1
0x00863567: movzx  ecx,BYTE PTR [rip+0xe493f2]        # 0x1416ac960 ; literal="."
0x0086356e: mov    BYTE PTR [rax+0x20],cl
0x00863571: mov    BYTE PTR [rax+0x21],r13b
0x00863575: lea    r8,[rbp-0x59]
0x00863579: lea    rdx,[rbp-0x9]
0x0086357d: lea    rcx,[rip+0x1c7a1bc]        # 0x1424dd740
0x00863584: call   0x1400e3bb0
0x00863589: nop
0x0086358a: mov    rdx,QWORD PTR [rbp+0xf]
0x0086358e: cmp    rdx,0xf
0x00863592: jbe    0x1408635c8
0x00863594: inc    rdx
0x00863597: mov    rcx,QWORD PTR [rbp-0x9]
0x0086359b: mov    rax,rcx
0x0086359e: cmp    rdx,0x1000
0x008635a5: jb     0x1408635c3
0x008635a7: add    rdx,0x27
0x008635ab: mov    rcx,QWORD PTR [rcx-0x8]
0x008635af: sub    rax,rcx
0x008635b2: add    rax,0xfffffffffffffff8
0x008635b6: cmp    rax,0x1f
0x008635ba: jbe    0x1408635c3
0x008635bc: call   QWORD PTR [rip+0xd7d4de]        # 0x1415e0aa0
0x008635c2: int3
0x008635c3: call   0x1415345f0
0x008635c8: or     DWORD PTR [rip+0x1c7e531],0x4        # 0x1424e1b00
0x008635cf: mov    rcx,QWORD PTR [rbp+0x17]
0x008635d3: xor    rcx,rsp
0x008635d6: call   0x1415345d0
0x008635db: mov    rbx,QWORD PTR [rsp+0x148]
0x008635e3: add    rsp,0xf0
0x008635ea: pop    r15
0x008635ec: pop    r14
0x008635ee: pop    r13
0x008635f0: pop    r12
0x008635f2: pop    rdi
0x008635f3: pop    rsi
0x008635f4: pop    rbp
0x008635f5: ret
