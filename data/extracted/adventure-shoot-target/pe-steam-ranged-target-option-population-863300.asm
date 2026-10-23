# steam PE:6a70a6d9:02711000; ranged-target-option-population-863300; RVA 0x863300..0x86493a
0x00863300: rex push rbp
0x00863302: push   rbx
0x00863303: push   rsi
0x00863304: push   rdi
0x00863305: push   r12
0x00863307: push   r13
0x00863309: push   r14
0x0086330b: push   r15
0x0086330d: lea    rbp,[rsp-0x18]
0x00863312: sub    rsp,0x118
0x00863319: mov    rax,QWORD PTR [rip+0x1038d20]        # 0x14189c040
0x00863320: xor    rax,rsp
0x00863323: mov    QWORD PTR [rbp+0x0],rax
0x00863327: movsx  r12d,r9w
0x0086332b: mov    DWORD PTR [rsp+0x5c],r8d
0x00863330: mov    rdi,rdx
0x00863333: mov    QWORD PTR [rbp-0x78],rdx
0x00863337: mov    r15,rcx
0x0086333a: mov    QWORD PTR [rsp+0x70],rcx
0x0086333f: movsx  r14,WORD PTR [rbp+0x80]
0x00863347: xor    edx,edx
0x00863349: lea    rcx,[rip+0x1045010]        # 0x1418a8360
0x00863350: call   0x14085e1b0
0x00863355: mov    rax,QWORD PTR [rip+0x1b81db4]        # 0x1423e5110
0x0086335c: test   BYTE PTR [rax+0x110],0x2
0x00863363: jne    0x14086491a
0x00863369: xor    r11d,r11d
0x0086336c: mov    DWORD PTR [rsp+0x7c],r11d
0x00863371: movzx  r13d,WORD PTR [rbp+0x88]
0x00863379: mov    WORD PTR [rsp+0x68],r13w
0x0086337f: mov    ebx,r12d
0x00863382: mov    DWORD PTR [rbp-0x80],ebx
0x00863385: test   r12w,r12w
0x00863389: js     0x140863429
0x0086338f: cmp    ebx,DWORD PTR [rip+0x1c84d47]        # 0x1424e80dc
0x00863395: jge    0x140863429
0x0086339b: test   r14w,r14w
0x0086339f: js     0x140863429
0x008633a5: mov    esi,r14d
0x008633a8: cmp    r14d,DWORD PTR [rip+0x1c84d31]        # 0x1424e80e0
0x008633af: jge    0x140863429
0x008633b1: test   r13w,r13w
0x008633b5: js     0x140863429
0x008633b7: movsx  eax,r13w
0x008633bb: cmp    eax,DWORD PTR [rip+0x1c84d23]        # 0x1424e80e4
0x008633c1: jge    0x140863429
0x008633c3: movzx  eax,r12w
0x008633c7: shr    ax,0x4
0x008633cb: cmp    QWORD PTR [rip+0x1c84cd5],0x0        # 0x1424e80a8
0x008633d3: je     0x14086342c
0x008633d5: movzx  ecx,ax
0x008633d8: mov    rdx,r14
0x008633db: shr    rdx,0x4
0x008633df: mov    rax,QWORD PTR [rip+0x1c84cc2]        # 0x1424e80a8
0x008633e6: mov    rax,QWORD PTR [rax+rcx*8]
0x008633ea: movsx  rcx,r13w
0x008633ee: mov    rax,QWORD PTR [rax+rdx*8]
0x008633f2: mov    rdx,QWORD PTR [rax+rcx*8]
0x008633f6: test   rdx,rdx
0x008633f9: je     0x14086342c
0x008633fb: mov    eax,ebx
0x008633fd: and    eax,0x8000000f
0x00863402: jge    0x14086340b
0x00863404: dec    eax
0x00863406: or     eax,0xfffffff0
0x00863409: inc    eax
0x0086340b: movsxd rcx,eax
0x0086340e: add    rcx,0x5
0x00863412: shl    rcx,0x4
0x00863416: mov    rax,rsi
0x00863419: and    eax,0xf
0x0086341c: add    rcx,rax
0x0086341f: movzx  ecx,WORD PTR [rdx+rcx*2]
0x00863423: mov    DWORD PTR [rsp+0x78],ecx
0x00863427: jmp    0x140863431
0x00863429: mov    esi,r14d
0x0086342c: mov    DWORD PTR [rsp+0x78],r11d
0x00863431: mov    r9d,r11d
0x00863434: mov    r10,QWORD PTR [rip+0x1c80435]        # 0x1424e3870
0x0086343b: mov    rax,r10
0x0086343e: mov    r8,QWORD PTR [rip+0x1c80423]        # 0x1424e3868
0x00863445: sub    rax,r8
0x00863448: sar    rax,0x3
0x0086344c: test   rax,rax
0x0086344f: je     0x14086348f
0x00863451: mov    rdx,r11
0x00863454: nop    DWORD PTR [rax+0x0]
0x00863458: nop    DWORD PTR [rax+rax*1+0x0]
0x00863460: mov    rax,QWORD PTR [rdx+r8*1]
0x00863464: mov    DWORD PTR [rax+0x2c],r11d
0x00863468: inc    r9d
0x0086346b: lea    rdx,[rdx+0x8]
0x0086346f: mov    r10,QWORD PTR [rip+0x1c803fa]        # 0x1424e3870
0x00863476: mov    rcx,r10
0x00863479: mov    r8,QWORD PTR [rip+0x1c803e8]        # 0x1424e3868
0x00863480: sub    rcx,r8
0x00863483: sar    rcx,0x3
0x00863487: movsxd rax,r9d
0x0086348a: cmp    rax,rcx
0x0086348d: jb     0x140863460
0x0086348f: or     DWORD PTR [rip+0x1c8477a],0x5        # 0x1424e7c10
0x00863496: mov    rdx,QWORD PTR [rip+0x1b81c73]        # 0x1423e5110
0x0086349d: movsxd r11,DWORD PTR [rdx+0xd98]
0x008634a4: cmp    r11d,0xffffffff
0x008634a8: jne    0x140864759
0x008634ae: mov    eax,0xffff8ad0
0x008634b3: mov    WORD PTR [rsp+0x58],ax
0x008634b8: test   DWORD PTR [rdx+0x110],0x2000000
0x008634c2: je     0x1408636de
0x008634c8: mov    rbx,QWORD PTR [rdx+0x1d8]
0x008634cf: mov    rdi,QWORD PTR [rdx+0x1e0]
0x008634d6: cmp    rbx,rdi
0x008634d9: jae    0x140863514
0x008634db: mov    rcx,QWORD PTR [rbx]
0x008634de: mov    rax,QWORD PTR [rcx]
0x008634e1: call   QWORD PTR [rax+0x10]
0x008634e4: cmp    eax,0xb
0x008634e7: jne    0x1408634f7
0x008634e9: mov    rcx,QWORD PTR [rbx]
0x008634ec: mov    rax,QWORD PTR [rcx]
0x008634ef: call   QWORD PTR [rax+0x18]
0x008634f2: test   rax,rax
0x008634f5: jne    0x1408634fd
0x008634f7: add    rbx,0x8
0x008634fb: jmp    0x1408634d6
0x008634fd: lea    r9,[rsp+0x64]
0x00863502: lea    r8,[rsp+0x60]
0x00863507: lea    rdx,[rsp+0x58]
0x0086350c: mov    rcx,rax
0x0086350f: call   0x140c8baa0
0x00863514: mov    ebx,DWORD PTR [rbp-0x80]
0x00863517: mov    rdi,QWORD PTR [rbp-0x78]
0x0086351b: cmp    DWORD PTR [rsp+0x5c],0x6
0x00863520: je     0x140863539
0x00863522: lea    rdx,[r15+0x18]
0x00863526: mov    WORD PTR [rsp+0x20],r13w
0x0086352c: movzx  r9d,r14w
0x00863530: movzx  r8d,r12w
0x00863534: call   0x14089d570
0x00863539: movzx  r9d,r13w
0x0086353d: movzx  r8d,r14w
0x00863541: movzx  edx,r12w
0x00863545: mov    rcx,r15
0x00863548: call   0x14083bc90
0x0086354d: movsx  r9d,WORD PTR [rsp+0x58]
0x00863553: mov    ecx,ebx
0x00863555: sub    ecx,r9d
0x00863558: mov    eax,ecx
0x0086355a: neg    eax
0x0086355c: cmovs  eax,ecx
0x0086355f: cmp    eax,0x1
0x00863562: jg     0x140863707
0x00863568: movsx  r8d,WORD PTR [rsp+0x60]
0x0086356e: sub    esi,r8d
0x00863571: mov    eax,esi
0x00863573: neg    eax
0x00863575: cmovs  eax,esi
0x00863578: mov    esi,DWORD PTR [rsp+0x5c]
0x0086357c: cmp    eax,0x1
0x0086357f: jg     0x14086370b
0x00863585: movsx  edx,WORD PTR [rsp+0x64]
0x0086358a: movsx  ecx,r13w
0x0086358e: sub    ecx,edx
0x00863590: mov    eax,ecx
0x00863592: neg    eax
0x00863594: cmovs  eax,ecx
0x00863597: cmp    eax,0x1
0x0086359a: jg     0x14086370b
0x008635a0: cmp    esi,0x6
0x008635a3: je     0x1408635fd
0x008635a5: mov    WORD PTR [rsp+0x40],r13w
0x008635ab: mov    WORD PTR [rsp+0x38],r14w
0x008635b1: mov    WORD PTR [rsp+0x30],r12w
0x008635b7: mov    WORD PTR [rsp+0x28],dx
0x008635bc: mov    WORD PTR [rsp+0x20],r8w
0x008635c2: mov    r8,QWORD PTR [rip+0x1b81b47]        # 0x1423e5110
0x008635c9: lea    rdx,[r15+0x18]
0x008635cd: lea    rcx,[rip+0x1044d8c]        # 0x1418a8360
0x008635d4: call   0x14085e2e0
0x008635d9: mov    WORD PTR [rsp+0x30],r13w
0x008635df: mov    WORD PTR [rsp+0x28],r14w
0x008635e5: mov    WORD PTR [rsp+0x20],r12w
0x008635eb: mov    r9d,esi
0x008635ee: mov    r8,rdi
0x008635f1: lea    rdx,[r15+0x18]
0x008635f5: mov    rcx,r15
0x008635f8: call   0x140865d80
0x008635fd: mov    DWORD PTR [rsp+0x28],esi
0x00863601: mov    BYTE PTR [rsp+0x20],0x1
0x00863606: movzx  r9d,r13w
0x0086360a: movzx  r8d,r14w
0x0086360e: movzx  edx,r12w
0x00863612: mov    rcx,r15
0x00863615: call   0x14083eac0
0x0086361a: lea    eax,[rsi-0x6]
0x0086361d: cmp    eax,0x1
0x00863620: jbe    0x14086362b
0x00863622: cmp    esi,0x3
0x00863625: jne    0x14086370b
0x0086362b: cmp    r12w,WORD PTR [rsp+0x58]
0x00863631: jne    0x14086370b
0x00863637: cmp    r14w,WORD PTR [rsp+0x60]
0x0086363d: jne    0x14086370b
0x00863643: cmp    r13w,WORD PTR [rsp+0x64]
0x00863649: jne    0x14086370b
0x0086364f: cmp    esi,0x6
0x00863652: je     0x1408636a2
0x00863654: lea    eax,[r13+0x1]
0x00863658: mov    WORD PTR [rsp+0x30],ax
0x0086365d: mov    WORD PTR [rsp+0x28],r14w
0x00863663: mov    WORD PTR [rsp+0x20],r12w
0x00863669: mov    r9d,esi
0x0086366c: mov    r8,rdi
0x0086366f: lea    rdx,[r15+0x18]
0x00863673: mov    rcx,r15
0x00863676: call   0x140865d80
0x0086367b: lea    eax,[r13-0x1]
0x0086367f: mov    WORD PTR [rsp+0x30],ax
0x00863684: mov    WORD PTR [rsp+0x28],r14w
0x0086368a: mov    WORD PTR [rsp+0x20],r12w
0x00863690: mov    r9d,esi
0x00863693: mov    r8,rdi
0x00863696: lea    rdx,[r15+0x18]
0x0086369a: mov    rcx,r15
0x0086369d: call   0x140865d80
0x008636a2: lea    r9d,[r13+0x1]
0x008636a6: mov    DWORD PTR [rsp+0x28],esi
0x008636aa: mov    BYTE PTR [rsp+0x20],0x1
0x008636af: movzx  r8d,r14w
0x008636b3: movzx  edx,r12w
0x008636b7: mov    rcx,r15
0x008636ba: call   0x14083eac0
0x008636bf: lea    r9d,[r13-0x1]
0x008636c3: mov    DWORD PTR [rsp+0x28],esi
0x008636c7: mov    BYTE PTR [rsp+0x20],0x1
0x008636cc: movzx  r8d,r14w
0x008636d0: movzx  edx,r12w
0x008636d4: mov    rcx,r15
0x008636d7: call   0x14083eac0
0x008636dc: jmp    0x14086370b
0x008636de: movzx  eax,WORD PTR [rdx+0xa8]
0x008636e5: mov    WORD PTR [rsp+0x58],ax
0x008636ea: movzx  eax,WORD PTR [rdx+0xaa]
0x008636f1: mov    WORD PTR [rsp+0x60],ax
0x008636f6: movzx  eax,WORD PTR [rdx+0xac]
0x008636fd: mov    WORD PTR [rsp+0x64],ax
0x00863702: jmp    0x14086351b
0x00863707: mov    esi,DWORD PTR [rsp+0x5c]
0x0086370b: test   r12w,r12w
0x0086370f: js     0x140863ae8
0x00863715: cmp    r12d,DWORD PTR [rip+0x1c849c0]        # 0x1424e80dc
0x0086371c: jge    0x140863ae8
0x00863722: test   r14w,r14w
0x00863726: js     0x140863ae8
0x0086372c: mov    r8d,r14d
0x0086372f: cmp    r14d,DWORD PTR [rip+0x1c849aa]        # 0x1424e80e0
0x00863736: jge    0x140863ae8
0x0086373c: test   r13w,r13w
0x00863740: js     0x140863ae8
0x00863746: movsx  eax,r13w
0x0086374a: cmp    eax,DWORD PTR [rip+0x1c84994]        # 0x1424e80e4
0x00863750: jge    0x140863ae8
0x00863756: movzx  eax,r12w
0x0086375a: shr    ax,0x4
0x0086375e: mov    rcx,QWORD PTR [rip+0x1c84943]        # 0x1424e80a8
0x00863765: test   rcx,rcx
0x00863768: je     0x140863ae8
0x0086376e: movzx  eax,ax
0x00863771: mov    rdx,r14
0x00863774: shr    rdx,0x4
0x00863778: mov    rax,QWORD PTR [rcx+rax*8]
0x0086377c: movsx  rcx,r13w
0x00863780: mov    rax,QWORD PTR [rax+rdx*8]
0x00863784: mov    rdx,QWORD PTR [rax+rcx*8]
0x00863788: test   rdx,rdx
0x0086378b: je     0x140863ae8
0x00863791: mov    ecx,r12d
0x00863794: and    ecx,0xf
0x00863797: shl    rcx,0x4
0x0086379b: and    r8d,0xf
0x0086379f: add    rcx,r8
0x008637a2: test   BYTE PTR [rdx+rcx*4+0x6a0],0x18
0x008637aa: je     0x140863ae8
0x008637b0: cmp    esi,0x6
0x008637b3: je     0x140863ae8
0x008637b9: xorps  xmm0,xmm0
0x008637bc: movdqu XMMWORD PTR [rbp-0x20],xmm0
0x008637c1: xor    r15d,r15d
0x008637c4: mov    QWORD PTR [rbp-0x10],r15
0x008637c8: xor    esi,esi
0x008637ca: mov    rax,QWORD PTR [rip+0x1b818ff]        # 0x1423e50d0
0x008637d1: sub    rax,QWORD PTR [rip+0x1b818f0]        # 0x1423e50c8
0x008637d8: sar    rax,0x3
0x008637dc: mov    rdi,QWORD PTR [rbp-0x18]
0x008637e0: test   rax,rax
0x008637e3: je     0x1408638a6
0x008637e9: xor    ebx,ebx
0x008637eb: nop    DWORD PTR [rax+rax*1+0x0]
0x008637f0: mov    rax,QWORD PTR [rip+0x1b818d1]        # 0x1423e50c8
0x008637f7: mov    rdx,QWORD PTR [rbx+rax*1]
0x008637fb: mov    rcx,QWORD PTR [rip+0x1b8190e]        # 0x1423e5110
0x00863802: cmp    rdx,rcx
0x00863805: je     0x140863882
0x00863807: test   DWORD PTR [rdx+0x110],0x2010102
0x00863811: jne    0x140863882
0x00863813: test   DWORD PTR [rdx+0x118],0x1000
0x0086381d: jne    0x140863882
0x0086381f: call   0x1413ecc10
0x00863824: test   al,al
0x00863826: je     0x140863882
0x00863828: mov    rax,QWORD PTR [rip+0x1b81899]        # 0x1423e50c8
0x0086382f: movzx  r9d,r13w
0x00863833: movzx  r8d,r14w
0x00863837: movzx  edx,r12w
0x0086383b: mov    rcx,QWORD PTR [rbx+rax*1]
0x0086383f: call   0x14014da20
0x00863844: test   al,al
0x00863846: je     0x140863882
0x00863848: mov    rax,QWORD PTR [rip+0x1b81879]        # 0x1423e50c8
0x0086384f: mov    r8,QWORD PTR [rbx+rax*1]
0x00863853: add    r8,0x130
0x0086385a: cmp    rdi,r15
0x0086385d: je     0x14086386e
0x0086385f: mov    eax,DWORD PTR [r8]
0x00863862: mov    DWORD PTR [rdi],eax
0x00863864: add    rdi,0x4
0x00863868: mov    QWORD PTR [rbp-0x18],rdi
0x0086386c: jmp    0x140863882
0x0086386e: mov    rdx,rdi
0x00863871: lea    rcx,[rbp-0x20]
0x00863875: call   0x140070e20
0x0086387a: mov    r15,QWORD PTR [rbp-0x10]
0x0086387e: mov    rdi,QWORD PTR [rbp-0x18]
0x00863882: inc    esi
0x00863884: add    rbx,0x8
0x00863888: mov    rcx,QWORD PTR [rip+0x1b81841]        # 0x1423e50d0
0x0086388f: sub    rcx,QWORD PTR [rip+0x1b81832]        # 0x1423e50c8
0x00863896: sar    rcx,0x3
0x0086389a: movsxd rax,esi
0x0086389d: cmp    rax,rcx
0x008638a0: jb     0x1408637f0
0x008638a6: mov    rax,rdi
0x008638a9: mov    rbx,QWORD PTR [rbp-0x20]
0x008638ad: sub    rax,rbx
0x008638b0: sar    rax,0x2
0x008638b4: test   rax,rax
0x008638b7: je     0x140863ada
0x008638bd: add    DWORD PTR [rsp+0x7c],0x64
0x008638c2: mov    eax,DWORD PTR [rsp+0x5c]
0x008638c6: add    eax,0xfffffffd
0x008638c9: test   eax,0xfffffffb
0x008638ce: jne    0x140863ada
0x008638d4: mov    dl,0x1
0x008638d6: mov    rcx,QWORD PTR [rip+0x1b81833]        # 0x1423e5110
0x008638dd: call   0x14133e330
0x008638e2: mov    r15,rax
0x008638e5: xor    esi,esi
0x008638e7: mov    r13d,esi
0x008638ea: test   rax,rax
0x008638ed: je     0x140863910
0x008638ef: lea    r9,[rbp-0x7c]
0x008638f3: xor    r8d,r8d
0x008638f6: mov    rdx,rax
0x008638f9: mov    rcx,QWORD PTR [rip+0x1b81810]        # 0x1423e5110
0x00863900: call   0x14133f510
0x00863905: mov    r13,rax
0x00863908: nop    DWORD PTR [rax+rax*1+0x0]
0x00863910: cmp    rbx,rdi
0x00863913: jae    0x140863ad2
0x00863919: test   r15,r15
0x0086391c: je     0x140863ac9
0x00863922: test   r13,r13
0x00863925: je     0x140863ac9
0x0086392b: mov    ecx,0x40
0x00863930: call   0x141539690
0x00863935: mov    rdx,rax
0x00863938: mov    QWORD PTR [rsp+0x50],rax
0x0086393d: mov    DWORD PTR [rax+0x8],esi
0x00863940: mov    DWORD PTR [rax+0xc],0xffffffff
0x00863947: mov    DWORD PTR [rax+0x10],0x8ad08ad0
0x0086394e: mov    DWORD PTR [rax+0x14],0x8ad08ad0
0x00863955: mov    DWORD PTR [rax+0x18],0x8ad08ad0
0x0086395c: lea    rax,[rip+0xe57705]        # 0x1416bb068
0x00863963: mov    QWORD PTR [rdx],rax
0x00863966: mov    BYTE PTR [rdx+0x20],0x1
0x0086396a: mov    eax,DWORD PTR [rbx]
0x0086396c: mov    DWORD PTR [rdx+0x24],eax
0x0086396f: mov    rax,QWORD PTR [rip+0x1b8179a]        # 0x1423e5110
0x00863976: movzx  ecx,WORD PTR [rax+0xa8]
0x0086397d: mov    WORD PTR [rdx+0x16],cx
0x00863981: mov    rax,QWORD PTR [rip+0x1b81788]        # 0x1423e5110
0x00863988: movzx  ecx,WORD PTR [rax+0xaa]
0x0086398f: mov    WORD PTR [rdx+0x18],cx
0x00863993: mov    rax,QWORD PTR [rip+0x1b81776]        # 0x1423e5110
0x0086399a: movzx  ecx,WORD PTR [rax+0xac]
0x008639a1: mov    WORD PTR [rdx+0x1a],cx
0x008639a5: mov    WORD PTR [rdx+0x10],r12w
0x008639aa: mov    WORD PTR [rdx+0x12],r14w
0x008639af: movzx  eax,WORD PTR [rbp+0x88]
0x008639b6: mov    WORD PTR [rdx+0x14],ax
0x008639ba: mov    QWORD PTR [rdx+0x28],r15
0x008639be: mov    QWORD PTR [rdx+0x30],r13
0x008639c2: mov    BYTE PTR [rdx+0x38],0x1
0x008639c6: mov    rsi,QWORD PTR [rsp+0x70]
0x008639cb: mov    QWORD PTR [rsp+0x50],rdx
0x008639d0: mov    rax,QWORD PTR [rsi+0x20]
0x008639d4: cmp    rax,QWORD PTR [rsi+0x28]
0x008639d8: je     0x1408639e4
0x008639da: mov    QWORD PTR [rax],rdx
0x008639dd: add    QWORD PTR [rsi+0x20],0x8
0x008639e2: jmp    0x1408639f5
0x008639e4: lea    r8,[rsp+0x50]
0x008639e9: mov    rdx,rax
0x008639ec: lea    rcx,[rsi+0x18]
0x008639f0: call   0x1400bad30
0x008639f5: mov    ecx,0x40
0x008639fa: call   0x141539690
0x008639ff: mov    rdx,rax
0x00863a02: mov    QWORD PTR [rsp+0x50],rax
0x00863a07: mov    DWORD PTR [rax+0x8],0x0
0x00863a0e: mov    DWORD PTR [rax+0xc],0xffffffff
0x00863a15: mov    DWORD PTR [rax+0x10],0x8ad08ad0
0x00863a1c: mov    DWORD PTR [rax+0x14],0x8ad08ad0
0x00863a23: mov    DWORD PTR [rax+0x18],0x8ad08ad0
0x00863a2a: lea    rax,[rip+0xe57637]        # 0x1416bb068
0x00863a31: mov    QWORD PTR [rdx],rax
0x00863a34: mov    BYTE PTR [rdx+0x20],0x1
0x00863a38: mov    eax,DWORD PTR [rbx]
0x00863a3a: mov    DWORD PTR [rdx+0x24],eax
0x00863a3d: mov    rax,QWORD PTR [rip+0x1b816cc]        # 0x1423e5110
0x00863a44: movzx  ecx,WORD PTR [rax+0xa8]
0x00863a4b: mov    WORD PTR [rdx+0x16],cx
0x00863a4f: mov    rax,QWORD PTR [rip+0x1b816ba]        # 0x1423e5110
0x00863a56: movzx  ecx,WORD PTR [rax+0xaa]
0x00863a5d: mov    WORD PTR [rdx+0x18],cx
0x00863a61: mov    rax,QWORD PTR [rip+0x1b816a8]        # 0x1423e5110
0x00863a68: movzx  ecx,WORD PTR [rax+0xac]
0x00863a6f: mov    WORD PTR [rdx+0x1a],cx
0x00863a73: mov    WORD PTR [rdx+0x10],r12w
0x00863a78: mov    WORD PTR [rdx+0x12],r14w
0x00863a7d: movzx  eax,WORD PTR [rbp+0x88]
0x00863a84: mov    WORD PTR [rdx+0x14],ax
0x00863a88: mov    QWORD PTR [rdx+0x28],r15
0x00863a8c: mov    QWORD PTR [rdx+0x30],r13
0x00863a90: mov    BYTE PTR [rdx+0x38],0x0
0x00863a94: mov    QWORD PTR [rsp+0x50],rdx
0x00863a99: mov    rax,QWORD PTR [rsi+0x20]
0x00863a9d: cmp    rax,QWORD PTR [rsi+0x28]
0x00863aa1: je     0x140863ab6
0x00863aa3: mov    QWORD PTR [rax],rdx
0x00863aa6: add    QWORD PTR [rsi+0x20],0x8
0x00863aab: xor    esi,esi
0x00863aad: add    rbx,0x4
0x00863ab1: jmp    0x140863910
0x00863ab6: lea    r8,[rsp+0x50]
0x00863abb: mov    rdx,rax
0x00863abe: lea    rcx,[rsi+0x18]
0x00863ac2: call   0x1400bad30
0x00863ac7: xor    esi,esi
0x00863ac9: add    rbx,0x4
0x00863acd: jmp    0x140863910
0x00863ad2: movzx  r13d,WORD PTR [rbp+0x88]
0x00863ada: lea    rcx,[rbp-0x20]
0x00863ade: call   0x14006f750
0x00863ae3: mov    r15,QWORD PTR [rsp+0x70]
0x00863ae8: movzx  r9d,r13w
0x00863aec: movzx  r8d,r14w
0x00863af0: movzx  edx,r12w
0x00863af4: mov    rcx,QWORD PTR [rip+0x1b81615]        # 0x1423e5110
0x00863afb: call   0x140e84920
0x00863b00: test   al,al
0x00863b02: jne    0x140863b30
0x00863b04: mov    rcx,QWORD PTR [rip+0x1b81605]        # 0x1423e5110
0x00863b0b: movzx  r9d,WORD PTR [rcx+0xac]
0x00863b13: movzx  r8d,r14w
0x00863b17: movzx  edx,r12w
0x00863b1b: call   0x140e84920
0x00863b20: test   al,al
0x00863b22: jne    0x140863b30
0x00863b24: mov    rbx,QWORD PTR [rip+0x1b815e5]        # 0x1423e5110
0x00863b2b: jmp    0x140863f24
0x00863b30: mov    r15b,0x1
0x00863b33: mov    rbx,QWORD PTR [rip+0x1b815d6]        # 0x1423e5110
0x00863b3a: test   DWORD PTR [rbx+0x110],0x2000000
0x00863b44: jne    0x140863d3a
0x00863b4a: movsx  r10,WORD PTR [rbx+0xac]
0x00863b52: movsx  r8d,WORD PTR [rbx+0xaa]
0x00863b5a: movsx  r9d,WORD PTR [rbx+0xa8]
0x00863b62: test   r9w,r9w
0x00863b66: js     0x140863d3a
0x00863b6c: cmp    r9d,DWORD PTR [rip+0x1c84569]        # 0x1424e80dc
0x00863b73: jge    0x140863d3a
0x00863b79: test   r8w,r8w
0x00863b7d: js     0x140863d3a
0x00863b83: cmp    r8d,DWORD PTR [rip+0x1c84556]        # 0x1424e80e0
0x00863b8a: jge    0x140863d3a
0x00863b90: test   r10w,r10w
0x00863b94: js     0x140863d3a
0x00863b9a: cmp    r10d,DWORD PTR [rip+0x1c84543]        # 0x1424e80e4
0x00863ba1: jge    0x140863d3a
0x00863ba7: movzx  eax,r9w
0x00863bab: sar    ax,0x4
0x00863baf: movzx  ecx,r8w
0x00863bb3: sar    cx,0x4
0x00863bb7: mov    r11,QWORD PTR [rip+0x1c844ea]        # 0x1424e80a8
0x00863bbe: test   r11,r11
0x00863bc1: je     0x140863d3a
0x00863bc7: movsx  rax,ax
0x00863bcb: movsx  rdx,cx
0x00863bcf: mov    rax,QWORD PTR [r11+rax*8]
0x00863bd3: mov    rax,QWORD PTR [rax+rdx*8]
0x00863bd7: mov    rcx,QWORD PTR [rax+r10*8]
0x00863bdb: test   rcx,rcx
0x00863bde: je     0x140863d3a
0x00863be4: and    r8d,0x8000000f
0x00863beb: jge    0x140863bf7
0x00863bed: dec    r8d
0x00863bf0: or     r8d,0xfffffff0
0x00863bf4: inc    r8d
0x00863bf7: mov    edx,r9d
0x00863bfa: and    edx,0x8000000f
0x00863c00: jge    0x140863c09
0x00863c02: dec    edx
0x00863c04: or     edx,0xfffffff0
0x00863c07: inc    edx
0x00863c09: mov    DWORD PTR [rsp+0x38],0x0
0x00863c11: mov    BYTE PTR [rsp+0x30],0x0
0x00863c16: mov    BYTE PTR [rsp+0x28],0x0
0x00863c1b: mov    BYTE PTR [rsp+0x20],0x0
0x00863c20: xor    r9d,r9d
0x00863c23: call   0x140534da0
0x00863c28: test   al,al
0x00863c2a: je     0x140863d33
0x00863c30: movsx  r9,WORD PTR [rbx+0xac]
0x00863c38: movsx  edi,WORD PTR [rbx+0xaa]
0x00863c3f: movsx  ebx,WORD PTR [rbx+0xa8]
0x00863c46: test   bx,bx
0x00863c49: js     0x140863d33
0x00863c4f: mov    esi,DWORD PTR [rip+0x1c84487]        # 0x1424e80dc
0x00863c55: cmp    ebx,esi
0x00863c57: jge    0x140863d33
0x00863c5d: test   di,di
0x00863c60: js     0x140863d33
0x00863c66: mov    r11d,DWORD PTR [rip+0x1c84473]        # 0x1424e80e0
0x00863c6d: cmp    edi,r11d
0x00863c70: jge    0x140863d33
0x00863c76: test   r9w,r9w
0x00863c7a: jle    0x140863d33
0x00863c80: lea    eax,[r9-0x1]
0x00863c84: mov    r10d,DWORD PTR [rip+0x1c84459]        # 0x1424e80e4
0x00863c8b: cmp    eax,r10d
0x00863c8e: jge    0x140863d33
0x00863c94: movzx  eax,bx
0x00863c97: sar    ax,0x4
0x00863c9b: movzx  ecx,di
0x00863c9e: sar    cx,0x4
0x00863ca2: mov    r8,QWORD PTR [rip+0x1c843ff]        # 0x1424e80a8
0x00863ca9: test   r8,r8
0x00863cac: je     0x140863d33
0x00863cb2: movsx  rax,ax
0x00863cb6: movsx  rdx,cx
0x00863cba: mov    rax,QWORD PTR [r8+rax*8]
0x00863cbe: mov    rax,QWORD PTR [rax+rdx*8]
0x00863cc2: cmp    QWORD PTR [rax+r9*8-0x8],0x0
0x00863cc8: je     0x140863d33
0x00863cca: dec    r9w
0x00863cce: cmp    ebx,esi
0x00863cd0: jge    0x140863d33
0x00863cd2: cmp    edi,r11d
0x00863cd5: jge    0x140863d33
0x00863cd7: movsx  eax,r9w
0x00863cdb: cmp    eax,r10d
0x00863cde: jge    0x140863d33
0x00863ce0: movzx  r8d,di
0x00863ce4: movzx  edx,bx
0x00863ce7: lea    rcx,[rip+0x1b6d802]        # 0x1423d14f0
0x00863cee: call   0x1414aa830
0x00863cf3: test   al,al
0x00863cf5: je     0x140863d33
0x00863cf7: movzx  edx,bx
0x00863cfa: lea    rcx,[rip+0x1b6d7ef]        # 0x1423d14f0
0x00863d01: call   0x140068010
0x00863d06: and    eax,0x7
0x00863d09: sub    eax,0x6
0x00863d0c: je     0x140863d33
0x00863d0e: cmp    eax,0x1
0x00863d11: jne    0x140863d2a
0x00863d13: movzx  r8d,di
0x00863d17: movzx  edx,bx
0x00863d1a: lea    rcx,[rip+0x1b8a1e7]        # 0x1423edf08
0x00863d21: call   0x1405a8320
0x00863d26: test   al,al
0x00863d28: jne    0x140863d33
0x00863d2a: mov    rbx,QWORD PTR [rip+0x1b813df]        # 0x1423e5110
0x00863d31: jmp    0x140863d3d
0x00863d33: mov    rbx,QWORD PTR [rip+0x1b813d6]        # 0x1423e5110
0x00863d3a: xor    r15b,r15b
0x00863d3d: movsx  rcx,WORD PTR [rbx+0x12c]
0x00863d45: movsx  rax,WORD PTR [rbx+0xa4]
0x00863d4d: test   ax,ax
0x00863d50: js     0x140863dba
0x00863d52: mov    rdx,rax
0x00863d55: mov    rax,QWORD PTR [rip+0x1c88d14]        # 0x1424eca70
0x00863d5c: mov    r8,QWORD PTR [rip+0x1c88d05]        # 0x1424eca68
0x00863d63: sub    rax,r8
0x00863d66: sar    rax,0x3
0x00863d6a: cmp    rdx,rax
0x00863d6d: jae    0x140863dba
0x00863d6f: test   cx,cx
0x00863d72: js     0x140863dba
0x00863d74: mov    rax,QWORD PTR [r8+rdx*8]
0x00863d78: mov    rdx,QWORD PTR [rax+0x178]
0x00863d7f: mov    rax,QWORD PTR [rax+0x180]
0x00863d86: sub    rax,rdx
0x00863d89: sar    rax,0x3
0x00863d8d: cmp    rcx,rax
0x00863d90: jae    0x140863dba
0x00863d92: mov    rax,QWORD PTR [rdx+rcx*8]
0x00863d96: cmp    DWORD PTR [rax+0x6b0],0x14
0x00863d9d: jle    0x140863db0
0x00863d9f: mov    rax,QWORD PTR [rax+0x6a8]
0x00863da6: test   BYTE PTR [rax+0x14],0x40
0x00863daa: je     0x140863db0
0x00863dac: mov    al,0x1
0x00863dae: jmp    0x140863db2
0x00863db0: xor    al,al
0x00863db2: test   al,al
0x00863db4: jne    0x140863f1f
0x00863dba: test   BYTE PTR [rbx+0x114],0x1
0x00863dc1: jne    0x140863f1f
0x00863dc7: test   DWORD PTR [rbx+0x118],0x40000
0x00863dd1: jne    0x140863f1f
0x00863dd7: test   DWORD PTR [rbx+0x110],0x8000
0x00863de1: jne    0x140863f1f
0x00863de7: test   r15b,r15b
0x00863dea: je     0x140863e07
0x00863dec: mov    edi,0xffff8ad0
0x00863df1: cmp    WORD PTR [rbx+0x4cc],di
0x00863df8: jne    0x140863e07
0x00863dfa: cmp    DWORD PTR [rbx+0x4d4],0xffffffff
0x00863e01: je     0x140863f1f
0x00863e07: mov    rcx,rbx
0x00863e0a: call   0x141385b10
0x00863e0f: mov    rbx,QWORD PTR [rip+0x1b812fa]        # 0x1423e5110
0x00863e16: movzx  eax,WORD PTR [rbx+0xc38]
0x00863e1d: cmp    ax,0x1
0x00863e21: jl     0x140863e30
0x00863e23: cmp    WORD PTR [rbx+0xc3a],ax
0x00863e2a: jl     0x140863f1f
0x00863e30: mov    rax,QWORD PTR [rbx+0xb20]
0x00863e37: sub    rax,QWORD PTR [rbx+0xb18]
0x00863e3e: sar    rax,0x4
0x00863e42: test   rax,rax
0x00863e45: jne    0x140863f1f
0x00863e4b: mov    ecx,0x28
0x00863e50: call   0x141539690
0x00863e55: mov    rdx,rax
0x00863e58: mov    QWORD PTR [rsp+0x50],rax
0x00863e5d: mov    DWORD PTR [rax+0x8],0x0
0x00863e64: mov    DWORD PTR [rax+0xc],0xffffffff
0x00863e6b: mov    DWORD PTR [rax+0x10],0x8ad08ad0
0x00863e72: mov    DWORD PTR [rax+0x14],0x8ad08ad0
0x00863e79: mov    DWORD PTR [rax+0x18],0x8ad08ad0
0x00863e80: lea    rax,[rip+0xe55781]        # 0x1416b9608
0x00863e87: mov    QWORD PTR [rdx],rax
0x00863e8a: mov    BYTE PTR [rdx+0x20],0x1
0x00863e8e: mov    rax,QWORD PTR [rip+0x1b8127b]        # 0x1423e5110
0x00863e95: movzx  ecx,WORD PTR [rax+0xa8]
0x00863e9c: mov    WORD PTR [rdx+0x16],cx
0x00863ea0: mov    rax,QWORD PTR [rip+0x1b81269]        # 0x1423e5110
0x00863ea7: movzx  ecx,WORD PTR [rax+0xaa]
0x00863eae: mov    WORD PTR [rdx+0x18],cx
0x00863eb2: mov    rax,QWORD PTR [rip+0x1b81257]        # 0x1423e5110
0x00863eb9: movzx  ecx,WORD PTR [rax+0xac]
0x00863ec0: mov    WORD PTR [rdx+0x1a],cx
0x00863ec4: mov    WORD PTR [rdx+0x10],r12w
0x00863ec9: mov    WORD PTR [rdx+0x12],r14w
0x00863ece: mov    rax,QWORD PTR [rip+0x1b8123b]        # 0x1423e5110
0x00863ed5: movzx  ecx,WORD PTR [rax+0xac]
0x00863edc: mov    WORD PTR [rdx+0x14],cx
0x00863ee0: mov    r15,QWORD PTR [rsp+0x70]
0x00863ee5: lea    rcx,[r15+0x18]
0x00863ee9: mov    QWORD PTR [rsp+0x50],rdx
0x00863eee: mov    rax,QWORD PTR [rcx+0x8]
0x00863ef2: cmp    rax,QWORD PTR [rcx+0x10]
0x00863ef6: je     0x140863f09
0x00863ef8: mov    QWORD PTR [rax],rdx
0x00863efb: add    QWORD PTR [rcx+0x8],0x8
0x00863f00: mov    rbx,QWORD PTR [rip+0x1b81209]        # 0x1423e5110
0x00863f07: jmp    0x140863f24
0x00863f09: lea    r8,[rsp+0x50]
0x00863f0e: mov    rdx,rax
0x00863f11: call   0x1400bad30
0x00863f16: mov    rbx,QWORD PTR [rip+0x1b811f3]        # 0x1423e5110
0x00863f1d: jmp    0x140863f24
0x00863f1f: mov    r15,QWORD PTR [rsp+0x70]
0x00863f24: mov    r9d,DWORD PTR [rbx+0x3dc]
0x00863f2b: mov    rax,QWORD PTR [rip+0x1b81186]        # 0x1423e50b8
0x00863f32: mov    r11,QWORD PTR [rip+0x1b81177]        # 0x1423e50b0
0x00863f39: sub    rax,r11
0x00863f3c: sar    rax,0x3
0x00863f40: test   eax,eax
0x00863f42: je     0x140863f81
0x00863f44: cmp    r9d,0xffffffff
0x00863f48: je     0x140863f81
0x00863f4a: xor    edx,edx
0x00863f4c: sub    eax,0x1
0x00863f4f: js     0x140863f7a
0x00863f51: mov    r10d,eax
0x00863f54: lea    ecx,[rdx+rax*1]
0x00863f57: sar    ecx,1
0x00863f59: movsxd rax,ecx
0x00863f5c: mov    rdi,QWORD PTR [r11+rax*8]
0x00863f60: cmp    DWORD PTR [rdi+0x130],r9d
0x00863f67: je     0x140863f7c
0x00863f69: lea    eax,[rcx+0x1]
0x00863f6c: cmovle edx,eax
0x00863f6f: lea    eax,[rcx-0x1]
0x00863f72: cmovle eax,r10d
0x00863f76: cmp    edx,eax
0x00863f78: jle    0x140863f51
0x00863f7a: xor    edi,edi
0x00863f7c: test   rdi,rdi
0x00863f7f: jne    0x140863f84
0x00863f81: mov    rdi,rbx
0x00863f84: movzx  r9d,r13w
0x00863f88: movzx  r8d,r14w
0x00863f8c: movzx  edx,r12w
0x00863f90: mov    rcx,rdi
0x00863f93: call   0x141367790
0x00863f98: test   al,al
0x00863f9a: jne    0x140864333
0x00863fa0: xor    r8d,r8d
0x00863fa3: mov    dl,0x1
0x00863fa5: mov    rcx,rdi
0x00863fa8: call   0x141348060
0x00863fad: mov    DWORD PTR [rsp+0x28],eax
0x00863fb1: mov    BYTE PTR [rsp+0x20],0x1
0x00863fb6: movzx  r9d,r13w
0x00863fba: movzx  r8d,r14w
0x00863fbe: movzx  edx,r12w
0x00863fc2: lea    rcx,[rip+0x1b6d527]        # 0x1423d14f0
0x00863fc9: call   0x1414adea0
0x00863fce: mov    esi,DWORD PTR [rsp+0x78]
0x00863fd2: test   al,al
0x00863fd4: je     0x140864337
0x00863fda: cmp    si,0x20
0x00863fde: jne    0x140863fee
0x00863fe0: cmp    WORD PTR [rdi+0xac],r13w
0x00863fe8: jne    0x140864337
0x00863fee: cmp    r12w,WORD PTR [rdi+0xa8]
0x00863ff6: jne    0x140864010
0x00863ff8: cmp    r14w,WORD PTR [rdi+0xaa]
0x00864000: jne    0x140864010
0x00864002: cmp    r13w,WORD PTR [rdi+0xac]
0x0086400a: je     0x140864337
0x00864010: mov    ecx,0x28
0x00864015: call   0x141539690
0x0086401a: mov    QWORD PTR [rsp+0x50],rax
0x0086401f: mov    DWORD PTR [rax+0x8],0x0
0x00864026: mov    DWORD PTR [rax+0xc],0xffffffff
0x0086402d: mov    DWORD PTR [rax+0x10],0x8ad08ad0
0x00864034: mov    DWORD PTR [rax+0x14],0x8ad08ad0
0x0086403b: mov    DWORD PTR [rax+0x18],0x8ad08ad0
0x00864042: lea    rcx,[rip+0xe5664f]        # 0x1416ba698
0x00864049: mov    QWORD PTR [rax],rcx
0x0086404c: mov    WORD PTR [rax+0x22],0x0
0x00864052: mov    WORD PTR [rax+0x10],r12w
0x00864057: mov    WORD PTR [rax+0x12],r14w
0x0086405c: mov    WORD PTR [rax+0x14],r13w
0x00864061: movzx  edi,WORD PTR [rsp+0x68]
0x00864066: mov    WORD PTR [rax+0x20],di
0x0086406a: mov    BYTE PTR [rax+0x22],0x1
0x0086406e: mov    QWORD PTR [rsp+0x50],rax
0x00864073: mov    rdx,QWORD PTR [r15+0x20]
0x00864077: cmp    rdx,QWORD PTR [r15+0x28]
0x0086407b: je     0x140864087
0x0086407d: mov    QWORD PTR [rdx],rax
0x00864080: add    QWORD PTR [r15+0x20],0x8
0x00864085: jmp    0x140864095
0x00864087: lea    r8,[rsp+0x50]
0x0086408c: lea    rcx,[r15+0x18]
0x00864090: call   0x1400bad30
0x00864095: mov    rax,QWORD PTR [rip+0x1b81074]        # 0x1423e5110
0x0086409c: test   DWORD PTR [rax+0x110],0x200
0x008640a6: jne    0x140864124
0x008640a8: mov    ecx,0x28
0x008640ad: call   0x141539690
0x008640b2: mov    QWORD PTR [rsp+0x50],rax
0x008640b7: mov    DWORD PTR [rax+0x8],0x0
0x008640be: mov    DWORD PTR [rax+0xc],0xffffffff
0x008640c5: mov    DWORD PTR [rax+0x10],0x8ad08ad0
0x008640cc: mov    DWORD PTR [rax+0x14],0x8ad08ad0
0x008640d3: mov    DWORD PTR [rax+0x18],0x8ad08ad0
0x008640da: lea    rcx,[rip+0xe565b7]        # 0x1416ba698
0x008640e1: mov    QWORD PTR [rax],rcx
0x008640e4: mov    WORD PTR [rax+0x22],0x0
0x008640ea: mov    WORD PTR [rax+0x10],r12w
0x008640ef: mov    WORD PTR [rax+0x12],r14w
0x008640f4: mov    WORD PTR [rax+0x14],r13w
0x008640f9: mov    WORD PTR [rax+0x20],di
0x008640fd: mov    QWORD PTR [rsp+0x50],rax
0x00864102: mov    rdx,QWORD PTR [r15+0x20]
0x00864106: cmp    rdx,QWORD PTR [r15+0x28]
0x0086410a: je     0x140864116
0x0086410c: mov    QWORD PTR [rdx],rax
0x0086410f: add    QWORD PTR [r15+0x20],0x8
0x00864114: jmp    0x140864124
0x00864116: lea    r8,[rsp+0x50]
0x0086411b: lea    rcx,[r15+0x18]
0x0086411f: call   0x1400bad30
0x00864124: test   r12w,r12w
0x00864128: js     0x140864337
0x0086412e: cmp    r12d,DWORD PTR [rip+0x1c83fa7]        # 0x1424e80dc
0x00864135: jge    0x140864337
0x0086413b: test   r14w,r14w
0x0086413f: js     0x140864337
0x00864145: mov    r8d,r14d
0x00864148: cmp    r14d,DWORD PTR [rip+0x1c83f91]        # 0x1424e80e0
0x0086414f: jge    0x140864337
0x00864155: test   r13w,r13w
0x00864159: js     0x140864337
0x0086415f: movsx  eax,r13w
0x00864163: cmp    eax,DWORD PTR [rip+0x1c83f7b]        # 0x1424e80e4
0x00864169: jge    0x140864337
0x0086416f: movzx  eax,r12w
0x00864173: shr    ax,0x4
0x00864177: movzx  ecx,r14w
0x0086417b: shr    cx,0x4
0x0086417f: mov    r9,QWORD PTR [rip+0x1c83f22]        # 0x1424e80a8
0x00864186: test   r9,r9
0x00864189: je     0x140864337
0x0086418f: movzx  eax,ax
0x00864192: movzx  edx,cx
0x00864195: mov    rax,QWORD PTR [r9+rax*8]
0x00864199: movsx  rcx,r13w
0x0086419d: mov    rax,QWORD PTR [rax+rdx*8]
0x008641a1: mov    rdx,QWORD PTR [rax+rcx*8]
0x008641a5: test   rdx,rdx
0x008641a8: je     0x140864337
0x008641ae: mov    ecx,r12d
0x008641b1: and    ecx,0xf
0x008641b4: shl    rcx,0x4
0x008641b8: and    r8d,0xf
0x008641bc: add    rcx,r8
0x008641bf: test   BYTE PTR [rdx+rcx*4+0x2a0],0x8
0x008641c7: je     0x140864337
0x008641cd: test   r13w,r13w
0x008641d1: jle    0x140864337
0x008641d7: mov    rax,QWORD PTR [rip+0x1b8a7fa]        # 0x1423ee9d8
0x008641de: mov    rcx,QWORD PTR [rip+0x1b8a7fb]        # 0x1423ee9e0
0x008641e5: cmp    rax,rcx
0x008641e8: je     0x140864337
0x008641ee: xchg   ax,ax
0x008641f0: mov    r8,QWORD PTR [rax]
0x008641f3: cmp    DWORD PTR [r8+0x10],r12d
0x008641f7: jne    0x140864209
0x008641f9: cmp    DWORD PTR [r8+0x1c],r14d
0x008641fd: jne    0x140864209
0x008641ff: movsx  edx,r13w
0x00864203: cmp    DWORD PTR [r8+0x20],edx
0x00864207: je     0x140864217
0x00864209: add    rax,0x8
0x0086420d: cmp    rax,rcx
0x00864210: jne    0x1408641f0
0x00864212: jmp    0x140864337
0x00864217: mov    ecx,0x28
0x0086421c: call   0x141539690
0x00864221: mov    QWORD PTR [rsp+0x50],rax
0x00864226: mov    DWORD PTR [rax+0x8],0x0
0x0086422d: mov    DWORD PTR [rax+0xc],0xffffffff
0x00864234: mov    DWORD PTR [rax+0x10],0x8ad08ad0
0x0086423b: mov    DWORD PTR [rax+0x14],0x8ad08ad0
0x00864242: mov    DWORD PTR [rax+0x18],0x8ad08ad0
0x00864249: lea    rcx,[rip+0xe56448]        # 0x1416ba698
0x00864250: mov    QWORD PTR [rax],rcx
0x00864253: mov    WORD PTR [rax+0x22],0x0
0x00864259: mov    WORD PTR [rax+0x10],r12w
0x0086425e: mov    WORD PTR [rax+0x12],r14w
0x00864263: lea    ebx,[r13-0x1]
0x00864267: mov    WORD PTR [rax+0x14],bx
0x0086426b: mov    WORD PTR [rax+0x20],di
0x0086426f: mov    WORD PTR [rax+0x22],0x101
0x00864275: lea    rcx,[r15+0x18]
0x00864279: mov    QWORD PTR [rsp+0x50],rax
0x0086427e: mov    rdx,QWORD PTR [rcx+0x8]
0x00864282: cmp    rdx,QWORD PTR [rcx+0x10]
0x00864286: je     0x140864292
0x00864288: mov    QWORD PTR [rdx],rax
0x0086428b: add    QWORD PTR [rcx+0x8],0x8
0x00864290: jmp    0x14086429c
0x00864292: lea    r8,[rsp+0x50]
0x00864297: call   0x1400bad30
0x0086429c: mov    rax,QWORD PTR [rip+0x1b80e6d]        # 0x1423e5110
0x008642a3: test   DWORD PTR [rax+0x110],0x200
0x008642ad: jne    0x140864337
0x008642b3: mov    ecx,0x28
0x008642b8: call   0x141539690
0x008642bd: mov    QWORD PTR [rsp+0x50],rax
0x008642c2: xor    r11d,r11d
0x008642c5: mov    DWORD PTR [rax+0x8],r11d
0x008642c9: mov    DWORD PTR [rax+0xc],0xffffffff
0x008642d0: mov    DWORD PTR [rax+0x10],0x8ad08ad0
0x008642d7: mov    DWORD PTR [rax+0x14],0x8ad08ad0
0x008642de: mov    DWORD PTR [rax+0x18],0x8ad08ad0
0x008642e5: lea    rcx,[rip+0xe563ac]        # 0x1416ba698
0x008642ec: mov    QWORD PTR [rax],rcx
0x008642ef: mov    WORD PTR [rax+0x22],r11w
0x008642f4: mov    WORD PTR [rax+0x10],r12w
0x008642f9: mov    WORD PTR [rax+0x12],r14w
0x008642fe: mov    WORD PTR [rax+0x14],bx
0x00864302: mov    WORD PTR [rax+0x20],di
0x00864306: mov    BYTE PTR [rax+0x23],0x1
0x0086430a: lea    rcx,[r15+0x18]
0x0086430e: mov    QWORD PTR [rsp+0x50],rax
0x00864313: mov    rdx,QWORD PTR [rcx+0x8]
0x00864317: cmp    rdx,QWORD PTR [rcx+0x10]
0x0086431b: je     0x140864327
0x0086431d: mov    QWORD PTR [rdx],rax
0x00864320: add    QWORD PTR [rcx+0x8],0x8
0x00864325: jmp    0x14086433a
0x00864327: lea    r8,[rsp+0x50]
0x0086432c: call   0x1400bad30
0x00864331: jmp    0x140864337
0x00864333: mov    esi,DWORD PTR [rsp+0x78]
0x00864337: xor    r11d,r11d
0x0086433a: dec    r13w
0x0086433e: mov    WORD PTR [rbp+0x88],r13w
0x00864346: mov    eax,0x64
0x0086434b: cmp    si,0x20
0x0086434f: mov    ecx,0x1
0x00864354: cmove  eax,ecx
0x00864357: mov    ecx,DWORD PTR [rsp+0x7c]
0x0086435b: add    ecx,eax
0x0086435d: mov    DWORD PTR [rsp+0x7c],ecx
0x00864361: cmp    ecx,0x64
0x00864364: mov    ebx,DWORD PTR [rbp-0x80]
0x00864367: mov    rdi,QWORD PTR [rbp-0x78]
0x0086436b: jl     0x140863382
0x00864371: mov    edx,DWORD PTR [rsp+0x5c]
0x00864375: cmp    edx,0x6
0x00864378: je     0x1408646f0
0x0086437e: mov    edi,r11d
0x00864381: mov    rdx,QWORD PTR [rip+0x1b80d88]        # 0x1423e5110
0x00864388: add    rdx,0x408
0x0086438f: mov    rax,QWORD PTR [rdx+0x8]
0x00864393: sub    rax,QWORD PTR [rdx]
0x00864396: sar    rax,0x3
0x0086439a: test   rax,rax
0x0086439d: je     0x140864477
0x008643a3: lea    rsi,[r15+0x18]
0x008643a7: mov    rbx,r11
0x008643aa: movzx  r13d,WORD PTR [rsp+0x68]
0x008643b0: mov    r15d,0x1
0x008643b6: data16 nop WORD PTR [rax+rax*1+0x0]
0x008643c0: mov    rax,QWORD PTR [rdx]
0x008643c3: mov    r8,QWORD PTR [rbx+rax*1]
0x008643c7: mov    WORD PTR [rsp+0x40],r13w
0x008643cd: mov    WORD PTR [rsp+0x38],r14w
0x008643d3: mov    WORD PTR [rsp+0x30],r12w
0x008643d9: mov    BYTE PTR [rsp+0x28],r15b
0x008643de: mov    DWORD PTR [rsp+0x20],r11d
0x008643e3: mov    r9,r8
0x008643e6: mov    r8,QWORD PTR [r8]
0x008643e9: mov    rdx,rsi
0x008643ec: lea    rcx,[rip+0x1043fdd]        # 0x1418a83d0
0x008643f3: call   0x140897820
0x008643f8: mov    rax,QWORD PTR [rip+0x1b80d11]        # 0x1423e5110
0x008643ff: mov    rax,QWORD PTR [rax+0x408]
0x00864406: mov    rdx,QWORD PTR [rbx+rax*1]
0x0086440a: mov    WORD PTR [rsp+0x38],r13w
0x00864410: mov    WORD PTR [rsp+0x30],r14w
0x00864416: mov    WORD PTR [rsp+0x28],r12w
0x0086441c: mov    BYTE PTR [rsp+0x20],r15b
0x00864421: mov    r9d,0x7
0x00864427: mov    r8d,r15d
0x0086442a: mov    rdx,QWORD PTR [rdx]
0x0086442d: lea    rcx,[rip+0x1043f9c]        # 0x1418a83d0
0x00864434: call   0x140861ec0
0x00864439: inc    edi
0x0086443b: lea    rbx,[rbx+0x8]
0x0086443f: mov    rdx,QWORD PTR [rip+0x1b80cca]        # 0x1423e5110
0x00864446: add    rdx,0x408
0x0086444d: mov    rcx,QWORD PTR [rdx+0x8]
0x00864451: sub    rcx,QWORD PTR [rdx]
0x00864454: sar    rcx,0x3
0x00864458: movsxd rax,edi
0x0086445b: cmp    rax,rcx
0x0086445e: mov    r11d,0x0
0x00864464: jb     0x1408643c0
0x0086446a: movzx  r13d,WORD PTR [rbp+0x88]
0x00864472: mov    r15,QWORD PTR [rsp+0x70]
0x00864477: movzx  esi,WORD PTR [rsp+0x68]
0x0086447c: mov    WORD PTR [rsp+0x30],si
0x00864481: mov    WORD PTR [rsp+0x28],r14w
0x00864487: mov    WORD PTR [rsp+0x20],r12w
0x0086448d: mov    rdx,QWORD PTR [rip+0x1b80c7c]        # 0x1423e5110
0x00864494: movzx  r9d,WORD PTR [rdx+0xac]
0x0086449c: movzx  r8d,WORD PTR [rdx+0xaa]
0x008644a4: movzx  edx,WORD PTR [rdx+0xa8]
0x008644ab: lea    rcx,[rip+0x1b6d03e]        # 0x1423d14f0
0x008644b2: call   0x14144ca60
0x008644b7: test   al,al
0x008644b9: je     0x1408646ec
0x008644bf: movzx  r9d,si
0x008644c3: movzx  r8d,r14w
0x008644c7: movzx  edx,r12w
0x008644cb: lea    rcx,[rip+0x1b6d01e]        # 0x1423d14f0
0x008644d2: call   0x140247d80
0x008644d7: lea    rbx,[rip+0xe554a2]        # 0x1416b9980
0x008644de: mov    edi,0x6
0x008644e3: cmp    al,0x1
0x008644e5: jle    0x140864574
0x008644eb: mov    ecx,0x30
0x008644f0: call   0x141539690
0x008644f5: mov    QWORD PTR [rsp+0x50],rax
0x008644fa: mov    DWORD PTR [rax+0x8],0x0
0x00864501: mov    edx,0xffffffff
0x00864506: mov    DWORD PTR [rax+0xc],edx
0x00864509: mov    DWORD PTR [rax+0x10],0x8ad08ad0
0x00864510: mov    DWORD PTR [rax+0x14],0x8ad08ad0
0x00864517: mov    DWORD PTR [rax+0x18],0x8ad08ad0
0x0086451e: mov    QWORD PTR [rax],rbx
0x00864521: mov    DWORD PTR [rax+0x24],edx
0x00864524: mov    ecx,0x1
0x00864529: mov    WORD PTR [rax+0x20],di
0x0086452d: mov    WORD PTR [rax+0x28],cx
0x00864531: mov    WORD PTR [rax+0x10],r12w
0x00864536: mov    WORD PTR [rax+0x12],r14w
0x0086453b: mov    WORD PTR [rax+0x14],si
0x0086453f: mov    WORD PTR [rax+0x16],r12w
0x00864544: mov    WORD PTR [rax+0x18],r14w
0x00864549: mov    WORD PTR [rax+0x1a],si
0x0086454d: lea    rcx,[r15+0x18]
0x00864551: mov    QWORD PTR [rsp+0x50],rax
0x00864556: mov    rdx,QWORD PTR [rcx+0x8]
0x0086455a: cmp    rdx,QWORD PTR [rcx+0x10]
0x0086455e: je     0x14086456a
0x00864560: mov    QWORD PTR [rdx],rax
0x00864563: add    QWORD PTR [rcx+0x8],0x8
0x00864568: jmp    0x140864574
0x0086456a: lea    r8,[rsp+0x50]
0x0086456f: call   0x1400bad30
0x00864574: movzx  r9d,si
0x00864578: movzx  r8d,r14w
0x0086457c: movzx  edx,r12w
0x00864580: lea    rcx,[rip+0x1b6cf69]        # 0x1423d14f0
0x00864587: call   0x140247d80
0x0086458c: test   al,al
0x0086458e: jne    0x1408646c4
0x00864594: movzx  r8d,r14w
0x00864598: movzx  edx,r12w
0x0086459c: lea    rcx,[rip+0x1b6cf4d]        # 0x1423d14f0
0x008645a3: call   0x1402c3a90
0x008645a8: test   al,al
0x008645aa: jne    0x1408646c4
0x008645b0: mov    BYTE PTR [rsp+0x28],0x1
0x008645b5: mov    BYTE PTR [rsp+0x20],al
0x008645b9: movzx  r8d,r14w
0x008645bd: movzx  edx,r12w
0x008645c1: lea    rcx,[rip+0x1b6cf28]        # 0x1423d14f0
0x008645c8: call   0x1414c9be0
0x008645cd: test   al,al
0x008645cf: je     0x1408646c4
0x008645d5: mov    DWORD PTR [rsp+0x40],0x0
0x008645dd: mov    BYTE PTR [rsp+0x38],0x1
0x008645e2: mov    BYTE PTR [rsp+0x30],0x0
0x008645e7: mov    BYTE PTR [rsp+0x28],0x1
0x008645ec: mov    BYTE PTR [rsp+0x20],0x0
0x008645f1: movzx  r9d,si
0x008645f5: movzx  r8d,r14w
0x008645f9: movzx  edx,r12w
0x008645fd: lea    rcx,[rip+0x1b6ceec]        # 0x1423d14f0
0x00864604: call   0x141447200
0x00864609: test   al,al
0x0086460b: je     0x1408646c4
0x00864611: lea    ebx,[rsi-0x1]
0x00864614: movzx  r9d,bx
0x00864618: movzx  r8d,r14w
0x0086461c: movzx  edx,r12w
0x00864620: lea    rcx,[rip+0x1b6cec9]        # 0x1423d14f0
0x00864627: call   0x140247d80
0x0086462c: cmp    al,0x1
0x0086462e: jle    0x1408646c4
0x00864634: mov    ecx,0x30
0x00864639: call   0x141539690
0x0086463e: mov    QWORD PTR [rsp+0x50],rax
0x00864643: mov    DWORD PTR [rax+0x8],0x0
0x0086464a: mov    edx,0xffffffff
0x0086464f: mov    DWORD PTR [rax+0xc],edx
0x00864652: mov    DWORD PTR [rax+0x10],0x8ad08ad0
0x00864659: mov    DWORD PTR [rax+0x14],0x8ad08ad0
0x00864660: mov    DWORD PTR [rax+0x18],0x8ad08ad0
0x00864667: lea    rcx,[rip+0xe55312]        # 0x1416b9980
0x0086466e: mov    QWORD PTR [rax],rcx
0x00864671: mov    DWORD PTR [rax+0x24],edx
0x00864674: mov    ecx,0x1
0x00864679: mov    WORD PTR [rax+0x20],di
0x0086467d: mov    WORD PTR [rax+0x28],cx
0x00864681: mov    WORD PTR [rax+0x10],r12w
0x00864686: mov    WORD PTR [rax+0x12],r14w
0x0086468b: mov    WORD PTR [rax+0x14],bx
0x0086468f: mov    WORD PTR [rax+0x16],r12w
0x00864694: mov    WORD PTR [rax+0x18],r14w
0x00864699: mov    WORD PTR [rax+0x1a],si
0x0086469d: lea    rcx,[r15+0x18]
0x008646a1: mov    QWORD PTR [rsp+0x50],rax
0x008646a6: mov    rdx,QWORD PTR [rcx+0x8]
0x008646aa: cmp    rdx,QWORD PTR [rcx+0x10]
0x008646ae: je     0x1408646ba
0x008646b0: mov    QWORD PTR [rdx],rax
0x008646b3: add    QWORD PTR [rcx+0x8],0x8
0x008646b8: jmp    0x1408646c4
0x008646ba: lea    r8,[rsp+0x50]
0x008646bf: call   0x1400bad30
0x008646c4: movzx  r9d,si
0x008646c8: movzx  r8d,r14w
0x008646cc: movzx  edx,r12w
0x008646d0: mov    rcx,r15
0x008646d3: call   0x14083d120
0x008646d8: movzx  r9d,si
0x008646dc: movzx  r8d,r14w
0x008646e0: movzx  edx,r12w
0x008646e4: mov    rcx,r15
0x008646e7: call   0x14083df60
0x008646ec: mov    edx,DWORD PTR [rsp+0x5c]
0x008646f0: mov    rax,QWORD PTR [r15+0x18]
0x008646f4: mov    rcx,QWORD PTR [r15+0x20]
0x008646f8: sub    rcx,rax
0x008646fb: sar    rcx,0x3
0x008646ff: test   rcx,rcx
0x00864702: je     0x14086491a
0x00864708: mov    BYTE PTR [r15],0x1
0x0086470c: mov    DWORD PTR [r15+0x4],edx
0x00864710: mov    WORD PTR [r15+0x8],r12w
0x00864715: mov    WORD PTR [r15+0xa],r14w
0x0086471a: mov    WORD PTR [r15+0xc],r13w
0x0086471f: mov    ecx,DWORD PTR [rbp+0x90]
0x00864725: mov    DWORD PTR [r15+0x10],ecx
0x00864729: mov    ecx,DWORD PTR [rbp+0x98]
0x0086472f: mov    DWORD PTR [r15+0x14],ecx
0x00864733: mov    rcx,QWORD PTR [r15+0x20]
0x00864737: cmp    rax,rcx
0x0086473a: je     0x14086491a
0x00864740: mov    r8,QWORD PTR [rax]
0x00864743: mov    edx,DWORD PTR [r15+0x4]
0x00864747: mov    DWORD PTR [r8+0xc],edx
0x0086474b: add    rax,0x8
0x0086474f: cmp    rax,rcx
0x00864752: jne    0x140864740
0x00864754: jmp    0x14086491a
0x00864759: test   r11d,r11d
0x0086475c: js     0x14086491a
0x00864762: mov    rax,QWORD PTR [rip+0x1b809a7]        # 0x1423e5110
0x00864769: mov    rcx,QWORD PTR [rax+0x5f8]
0x00864770: mov    rdx,QWORD PTR [rcx+0x38]
0x00864774: sub    rdx,QWORD PTR [rcx+0x30]
0x00864778: sar    rdx,0x3
0x0086477c: cmp    r11,rdx
0x0086477f: jae    0x14086491a
0x00864785: xor    ebx,ebx
0x00864787: mov    r9d,ebx
0x0086478a: sub    r10,r8
0x0086478d: sar    r10,0x3
0x00864791: test   r10,r10
0x00864794: je     0x1408647cb
0x00864796: mov    edx,ebx
0x00864798: nop    DWORD PTR [rax+rax*1+0x0]
0x008647a0: mov    rax,QWORD PTR [rdx+r8*1]
0x008647a4: mov    DWORD PTR [rax+0x2c],ebx
0x008647a7: inc    r9d
0x008647aa: lea    rdx,[rdx+0x8]
0x008647ae: mov    rcx,QWORD PTR [rip+0x1c7f0bb]        # 0x1424e3870
0x008647b5: mov    r8,QWORD PTR [rip+0x1c7f0ac]        # 0x1424e3868
0x008647bc: sub    rcx,r8
0x008647bf: sar    rcx,0x3
0x008647c3: movsxd rax,r9d
0x008647c6: cmp    rax,rcx
0x008647c9: jb     0x1408647a0
0x008647cb: cmp    DWORD PTR [rip+0x1037ac7],ebx        # 0x14189c298
0x008647d1: jne    0x1408647e1
0x008647d3: test   BYTE PTR [rip+0x1b2c81e],0x70        # 0x142390ff8
0x008647da: jne    0x1408647ee
0x008647dc: jmp    0x14086491a
0x008647e1: test   BYTE PTR [rip+0x1b2c810],0x8        # 0x142390ff8
0x008647e8: je     0x14086491a
0x008647ee: mov    rax,QWORD PTR [rip+0x1b8091b]        # 0x1423e5110
0x008647f5: mov    rax,QWORD PTR [rax+0x5f8]
0x008647fc: mov    rax,QWORD PTR [rax+0x30]
0x00864800: mov    rdx,QWORD PTR [rax+r11*8]
0x00864804: xorps  xmm0,xmm0
0x00864807: movups XMMWORD PTR [rbp-0x20],xmm0
0x0086480b: mov    QWORD PTR [rbp-0x10],0x9
0x00864813: mov    QWORD PTR [rbp-0x8],0xf
0x0086481b: movsd  xmm0,QWORD PTR [rip+0xe497e5]        # 0x1416ae008 ; literal="You must "
0x00864823: movsd  QWORD PTR [rbp-0x20],xmm0
0x00864828: movzx  eax,BYTE PTR [rip+0xe497e1]        # 0x1416ae010 ; literal=" "
0x0086482f: mov    BYTE PTR [rbp-0x18],al
0x00864832: mov    BYTE PTR [rbp-0x17],bl
0x00864835: add    rdx,0x160
0x0086483c: mov    r8,QWORD PTR [rdx+0x10]
0x00864840: cmp    QWORD PTR [rdx+0x18],0xf
0x00864845: jbe    0x14086484a
0x00864847: mov    rdx,QWORD PTR [rdx]
0x0086484a: lea    rcx,[rbp-0x20]
0x0086484e: call   0x14006fa10
0x00864853: lea    rdx,[rbp-0x20]
0x00864857: mov    rcx,QWORD PTR [rip+0x1b808b2]        # 0x1423e5110
0x0086485e: call   0x1413e81e0
0x00864863: mov    r8d,0x1
0x00864869: lea    rdx,[rip+0xd83d44]        # 0x1415e85b4 ; literal="."
0x00864870: lea    rcx,[rbp-0x20]
0x00864874: call   0x14006fa10
0x00864879: mov    eax,0xffff8ad0
0x0086487e: mov    DWORD PTR [rbp-0x6a],0x8ad08ad0
0x00864885: mov    WORD PTR [rbp-0x66],ax
0x00864889: mov    DWORD PTR [rbp-0x64],ebx
0x0086488c: mov    DWORD PTR [rbp-0x60],0x8ad08ad0
0x00864893: mov    WORD PTR [rbp-0x5c],ax
0x00864897: mov    DWORD PTR [rbp-0x58],ebx
0x0086489a: xorps  xmm0,xmm0
0x0086489d: movdqa XMMWORD PTR [rbp-0x50],xmm0
0x008648a2: mov    eax,0xffffffff
0x008648a7: mov    QWORD PTR [rbp-0x40],0xffffffffffffffff
0x008648af: mov    DWORD PTR [rbp-0x38],eax
0x008648b2: mov    DWORD PTR [rbp-0x34],ebx
0x008648b5: mov    DWORD PTR [rbp-0x30],eax
0x008648b8: mov    DWORD PTR [rbp-0x70],0x600d6
0x008648bf: mov    BYTE PTR [rbp-0x6c],0x1
0x008648c3: mov    WORD PTR [rbp-0x54],bx
0x008648c7: lea    r8,[rbp-0x70]
0x008648cb: lea    rdx,[rbp-0x20]
0x008648cf: lea    rcx,[rip+0x1c7ef7a]        # 0x1424e3850
0x008648d6: call   0x1400e3c20
0x008648db: nop
0x008648dc: mov    rdx,QWORD PTR [rbp-0x8]
0x008648e0: cmp    rdx,0xf
0x008648e4: jbe    0x14086491a
0x008648e6: inc    rdx
0x008648e9: mov    rcx,QWORD PTR [rbp-0x20]
0x008648ed: mov    rax,rcx
0x008648f0: cmp    rdx,0x1000
0x008648f7: jb     0x140864915
0x008648f9: add    rdx,0x27
0x008648fd: mov    rcx,QWORD PTR [rcx-0x8]
0x00864901: sub    rax,rcx
0x00864904: add    rax,0xfffffffffffffff8
0x00864908: cmp    rax,0x1f
0x0086490c: jbe    0x140864915
0x0086490e: call   QWORD PTR [rip+0xd81214]        # 0x1415e5b28
0x00864914: int3
0x00864915: call   0x141539680
0x0086491a: mov    rcx,QWORD PTR [rbp+0x0]
0x0086491e: xor    rcx,rsp
0x00864921: call   0x141539660
0x00864926: add    rsp,0x118
0x0086492d: pop    r15
0x0086492f: pop    r14
0x00864931: pop    r13
0x00864933: pop    r12
0x00864935: pop    rdi
0x00864936: pop    rsi
0x00864937: pop    rbx
0x00864938: pop    rbp
0x00864939: ret
