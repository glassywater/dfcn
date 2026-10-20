0x140863300: rex push rbp
0x140863302: push   rbx
0x140863303: push   rsi
0x140863304: push   rdi
0x140863305: push   r12
0x140863307: push   r13
0x140863309: push   r14
0x14086330b: push   r15
0x14086330d: lea    rbp,[rsp-0x18]
0x140863312: sub    rsp,0x118
0x140863319: mov    rax,QWORD PTR [rip+0x1038d20]        # 0x14189c040
0x140863320: xor    rax,rsp
0x140863323: mov    QWORD PTR [rbp+0x0],rax
0x140863327: movsx  r12d,r9w
0x14086332b: mov    DWORD PTR [rsp+0x5c],r8d
0x140863330: mov    rdi,rdx
0x140863333: mov    QWORD PTR [rbp-0x78],rdx
0x140863337: mov    r15,rcx
0x14086333a: mov    QWORD PTR [rsp+0x70],rcx
0x14086333f: movsx  r14,WORD PTR [rbp+0x80]
0x140863347: xor    edx,edx
0x140863349: lea    rcx,[rip+0x1045010]        # 0x1418a8360
0x140863350: call   0x14085e1b0
0x140863355: mov    rax,QWORD PTR [rip+0x1b81db4]        # 0x1423e5110
0x14086335c: test   BYTE PTR [rax+0x110],0x2
0x140863363: jne    0x14086491a
0x140863369: xor    r11d,r11d
0x14086336c: mov    DWORD PTR [rsp+0x7c],r11d
0x140863371: movzx  r13d,WORD PTR [rbp+0x88]
0x140863379: mov    WORD PTR [rsp+0x68],r13w
0x14086337f: mov    ebx,r12d
0x140863382: mov    DWORD PTR [rbp-0x80],ebx
0x140863385: test   r12w,r12w
0x140863389: js     0x140863429
0x14086338f: cmp    ebx,DWORD PTR [rip+0x1c84d47]        # 0x1424e80dc
0x140863395: jge    0x140863429
0x14086339b: test   r14w,r14w
0x14086339f: js     0x140863429
0x1408633a5: mov    esi,r14d
0x1408633a8: cmp    r14d,DWORD PTR [rip+0x1c84d31]        # 0x1424e80e0
0x1408633af: jge    0x140863429
0x1408633b1: test   r13w,r13w
0x1408633b5: js     0x140863429
0x1408633b7: movsx  eax,r13w
0x1408633bb: cmp    eax,DWORD PTR [rip+0x1c84d23]        # 0x1424e80e4
0x1408633c1: jge    0x140863429
0x1408633c3: movzx  eax,r12w
0x1408633c7: shr    ax,0x4
0x1408633cb: cmp    QWORD PTR [rip+0x1c84cd5],0x0        # 0x1424e80a8
0x1408633d3: je     0x14086342c
0x1408633d5: movzx  ecx,ax
0x1408633d8: mov    rdx,r14
0x1408633db: shr    rdx,0x4
0x1408633df: mov    rax,QWORD PTR [rip+0x1c84cc2]        # 0x1424e80a8
0x1408633e6: mov    rax,QWORD PTR [rax+rcx*8]
0x1408633ea: movsx  rcx,r13w
0x1408633ee: mov    rax,QWORD PTR [rax+rdx*8]
0x1408633f2: mov    rdx,QWORD PTR [rax+rcx*8]
0x1408633f6: test   rdx,rdx
0x1408633f9: je     0x14086342c
0x1408633fb: mov    eax,ebx
0x1408633fd: and    eax,0x8000000f
0x140863402: jge    0x14086340b
0x140863404: dec    eax
0x140863406: or     eax,0xfffffff0
0x140863409: inc    eax
0x14086340b: movsxd rcx,eax
0x14086340e: add    rcx,0x5
0x140863412: shl    rcx,0x4
0x140863416: mov    rax,rsi
0x140863419: and    eax,0xf
0x14086341c: add    rcx,rax
0x14086341f: movzx  ecx,WORD PTR [rdx+rcx*2]
0x140863423: mov    DWORD PTR [rsp+0x78],ecx
0x140863427: jmp    0x140863431
0x140863429: mov    esi,r14d
0x14086342c: mov    DWORD PTR [rsp+0x78],r11d
0x140863431: mov    r9d,r11d
0x140863434: mov    r10,QWORD PTR [rip+0x1c80435]        # 0x1424e3870
0x14086343b: mov    rax,r10
0x14086343e: mov    r8,QWORD PTR [rip+0x1c80423]        # 0x1424e3868
0x140863445: sub    rax,r8
0x140863448: sar    rax,0x3
0x14086344c: test   rax,rax
0x14086344f: je     0x14086348f
0x140863451: mov    rdx,r11
0x140863454: nop    DWORD PTR [rax+0x0]
0x140863458: nop    DWORD PTR [rax+rax*1+0x0]
0x140863460: mov    rax,QWORD PTR [rdx+r8*1]
0x140863464: mov    DWORD PTR [rax+0x2c],r11d
0x140863468: inc    r9d
0x14086346b: lea    rdx,[rdx+0x8]
0x14086346f: mov    r10,QWORD PTR [rip+0x1c803fa]        # 0x1424e3870
0x140863476: mov    rcx,r10
0x140863479: mov    r8,QWORD PTR [rip+0x1c803e8]        # 0x1424e3868
0x140863480: sub    rcx,r8
0x140863483: sar    rcx,0x3
0x140863487: movsxd rax,r9d
0x14086348a: cmp    rax,rcx
0x14086348d: jb     0x140863460
0x14086348f: or     DWORD PTR [rip+0x1c8477a],0x5        # 0x1424e7c10
0x140863496: mov    rdx,QWORD PTR [rip+0x1b81c73]        # 0x1423e5110
0x14086349d: movsxd r11,DWORD PTR [rdx+0xd98]
0x1408634a4: cmp    r11d,0xffffffff
0x1408634a8: jne    0x140864759
0x1408634ae: mov    eax,0xffff8ad0
0x1408634b3: mov    WORD PTR [rsp+0x58],ax
0x1408634b8: test   DWORD PTR [rdx+0x110],0x2000000
0x1408634c2: je     0x1408636de
0x1408634c8: mov    rbx,QWORD PTR [rdx+0x1d8]
0x1408634cf: mov    rdi,QWORD PTR [rdx+0x1e0]
0x1408634d6: cmp    rbx,rdi
0x1408634d9: jae    0x140863514
0x1408634db: mov    rcx,QWORD PTR [rbx]
0x1408634de: mov    rax,QWORD PTR [rcx]
0x1408634e1: call   QWORD PTR [rax+0x10]
0x1408634e4: cmp    eax,0xb
0x1408634e7: jne    0x1408634f7
0x1408634e9: mov    rcx,QWORD PTR [rbx]
0x1408634ec: mov    rax,QWORD PTR [rcx]
0x1408634ef: call   QWORD PTR [rax+0x18]
0x1408634f2: test   rax,rax
0x1408634f5: jne    0x1408634fd
0x1408634f7: add    rbx,0x8
0x1408634fb: jmp    0x1408634d6
0x1408634fd: lea    r9,[rsp+0x64]
0x140863502: lea    r8,[rsp+0x60]
0x140863507: lea    rdx,[rsp+0x58]
0x14086350c: mov    rcx,rax
0x14086350f: call   0x140c8baa0
0x140863514: mov    ebx,DWORD PTR [rbp-0x80]
0x140863517: mov    rdi,QWORD PTR [rbp-0x78]
0x14086351b: cmp    DWORD PTR [rsp+0x5c],0x6
0x140863520: je     0x140863539
0x140863522: lea    rdx,[r15+0x18]
0x140863526: mov    WORD PTR [rsp+0x20],r13w
0x14086352c: movzx  r9d,r14w
0x140863530: movzx  r8d,r12w
0x140863534: call   0x14089d570
0x140863539: movzx  r9d,r13w
0x14086353d: movzx  r8d,r14w
0x140863541: movzx  edx,r12w
0x140863545: mov    rcx,r15
0x140863548: call   0x14083bc90
0x14086354d: movsx  r9d,WORD PTR [rsp+0x58]
0x140863553: mov    ecx,ebx
0x140863555: sub    ecx,r9d
0x140863558: mov    eax,ecx
0x14086355a: neg    eax
0x14086355c: cmovs  eax,ecx
0x14086355f: cmp    eax,0x1
0x140863562: jg     0x140863707
0x140863568: movsx  r8d,WORD PTR [rsp+0x60]
0x14086356e: sub    esi,r8d
0x140863571: mov    eax,esi
0x140863573: neg    eax
0x140863575: cmovs  eax,esi
0x140863578: mov    esi,DWORD PTR [rsp+0x5c]
0x14086357c: cmp    eax,0x1
0x14086357f: jg     0x14086370b
0x140863585: movsx  edx,WORD PTR [rsp+0x64]
0x14086358a: movsx  ecx,r13w
0x14086358e: sub    ecx,edx
0x140863590: mov    eax,ecx
0x140863592: neg    eax
0x140863594: cmovs  eax,ecx
0x140863597: cmp    eax,0x1
0x14086359a: jg     0x14086370b
0x1408635a0: cmp    esi,0x6
0x1408635a3: je     0x1408635fd
0x1408635a5: mov    WORD PTR [rsp+0x40],r13w
0x1408635ab: mov    WORD PTR [rsp+0x38],r14w
0x1408635b1: mov    WORD PTR [rsp+0x30],r12w
0x1408635b7: mov    WORD PTR [rsp+0x28],dx
0x1408635bc: mov    WORD PTR [rsp+0x20],r8w
0x1408635c2: mov    r8,QWORD PTR [rip+0x1b81b47]        # 0x1423e5110
0x1408635c9: lea    rdx,[r15+0x18]
0x1408635cd: lea    rcx,[rip+0x1044d8c]        # 0x1418a8360
0x1408635d4: call   0x14085e2e0
0x1408635d9: mov    WORD PTR [rsp+0x30],r13w
0x1408635df: mov    WORD PTR [rsp+0x28],r14w
0x1408635e5: mov    WORD PTR [rsp+0x20],r12w
0x1408635eb: mov    r9d,esi
0x1408635ee: mov    r8,rdi
0x1408635f1: lea    rdx,[r15+0x18]
0x1408635f5: mov    rcx,r15
0x1408635f8: call   0x140865d80
0x1408635fd: mov    DWORD PTR [rsp+0x28],esi
0x140863601: mov    BYTE PTR [rsp+0x20],0x1
0x140863606: movzx  r9d,r13w
0x14086360a: movzx  r8d,r14w
0x14086360e: movzx  edx,r12w
0x140863612: mov    rcx,r15
0x140863615: call   0x14083eac0
0x14086361a: lea    eax,[rsi-0x6]
0x14086361d: cmp    eax,0x1
0x140863620: jbe    0x14086362b
0x140863622: cmp    esi,0x3
0x140863625: jne    0x14086370b
0x14086362b: cmp    r12w,WORD PTR [rsp+0x58]
0x140863631: jne    0x14086370b
0x140863637: cmp    r14w,WORD PTR [rsp+0x60]
0x14086363d: jne    0x14086370b
0x140863643: cmp    r13w,WORD PTR [rsp+0x64]
0x140863649: jne    0x14086370b
0x14086364f: cmp    esi,0x6
0x140863652: je     0x1408636a2
0x140863654: lea    eax,[r13+0x1]
0x140863658: mov    WORD PTR [rsp+0x30],ax
0x14086365d: mov    WORD PTR [rsp+0x28],r14w
0x140863663: mov    WORD PTR [rsp+0x20],r12w
0x140863669: mov    r9d,esi
0x14086366c: mov    r8,rdi
0x14086366f: lea    rdx,[r15+0x18]
0x140863673: mov    rcx,r15
0x140863676: call   0x140865d80
0x14086367b: lea    eax,[r13-0x1]
0x14086367f: mov    WORD PTR [rsp+0x30],ax
0x140863684: mov    WORD PTR [rsp+0x28],r14w
0x14086368a: mov    WORD PTR [rsp+0x20],r12w
0x140863690: mov    r9d,esi
0x140863693: mov    r8,rdi
0x140863696: lea    rdx,[r15+0x18]
0x14086369a: mov    rcx,r15
0x14086369d: call   0x140865d80
0x1408636a2: lea    r9d,[r13+0x1]
0x1408636a6: mov    DWORD PTR [rsp+0x28],esi
0x1408636aa: mov    BYTE PTR [rsp+0x20],0x1
0x1408636af: movzx  r8d,r14w
0x1408636b3: movzx  edx,r12w
0x1408636b7: mov    rcx,r15
0x1408636ba: call   0x14083eac0
0x1408636bf: lea    r9d,[r13-0x1]
0x1408636c3: mov    DWORD PTR [rsp+0x28],esi
0x1408636c7: mov    BYTE PTR [rsp+0x20],0x1
0x1408636cc: movzx  r8d,r14w
0x1408636d0: movzx  edx,r12w
0x1408636d4: mov    rcx,r15
0x1408636d7: call   0x14083eac0
0x1408636dc: jmp    0x14086370b
0x1408636de: movzx  eax,WORD PTR [rdx+0xa8]
0x1408636e5: mov    WORD PTR [rsp+0x58],ax
0x1408636ea: movzx  eax,WORD PTR [rdx+0xaa]
0x1408636f1: mov    WORD PTR [rsp+0x60],ax
0x1408636f6: movzx  eax,WORD PTR [rdx+0xac]
0x1408636fd: mov    WORD PTR [rsp+0x64],ax
0x140863702: jmp    0x14086351b
0x140863707: mov    esi,DWORD PTR [rsp+0x5c]
0x14086370b: test   r12w,r12w
0x14086370f: js     0x140863ae8
0x140863715: cmp    r12d,DWORD PTR [rip+0x1c849c0]        # 0x1424e80dc
0x14086371c: jge    0x140863ae8
0x140863722: test   r14w,r14w
0x140863726: js     0x140863ae8
0x14086372c: mov    r8d,r14d
0x14086372f: cmp    r14d,DWORD PTR [rip+0x1c849aa]        # 0x1424e80e0
0x140863736: jge    0x140863ae8
0x14086373c: test   r13w,r13w
0x140863740: js     0x140863ae8
0x140863746: movsx  eax,r13w
0x14086374a: cmp    eax,DWORD PTR [rip+0x1c84994]        # 0x1424e80e4
0x140863750: jge    0x140863ae8
0x140863756: movzx  eax,r12w
0x14086375a: shr    ax,0x4
0x14086375e: mov    rcx,QWORD PTR [rip+0x1c84943]        # 0x1424e80a8
0x140863765: test   rcx,rcx
0x140863768: je     0x140863ae8
0x14086376e: movzx  eax,ax
0x140863771: mov    rdx,r14
0x140863774: shr    rdx,0x4
0x140863778: mov    rax,QWORD PTR [rcx+rax*8]
0x14086377c: movsx  rcx,r13w
0x140863780: mov    rax,QWORD PTR [rax+rdx*8]
0x140863784: mov    rdx,QWORD PTR [rax+rcx*8]
0x140863788: test   rdx,rdx
0x14086378b: je     0x140863ae8
0x140863791: mov    ecx,r12d
0x140863794: and    ecx,0xf
0x140863797: shl    rcx,0x4
0x14086379b: and    r8d,0xf
0x14086379f: add    rcx,r8
0x1408637a2: test   BYTE PTR [rdx+rcx*4+0x6a0],0x18
0x1408637aa: je     0x140863ae8
0x1408637b0: cmp    esi,0x6
0x1408637b3: je     0x140863ae8
0x1408637b9: xorps  xmm0,xmm0
0x1408637bc: movdqu XMMWORD PTR [rbp-0x20],xmm0
0x1408637c1: xor    r15d,r15d
0x1408637c4: mov    QWORD PTR [rbp-0x10],r15
0x1408637c8: xor    esi,esi
0x1408637ca: mov    rax,QWORD PTR [rip+0x1b818ff]        # 0x1423e50d0
0x1408637d1: sub    rax,QWORD PTR [rip+0x1b818f0]        # 0x1423e50c8
0x1408637d8: sar    rax,0x3
0x1408637dc: mov    rdi,QWORD PTR [rbp-0x18]
0x1408637e0: test   rax,rax
0x1408637e3: je     0x1408638a6
0x1408637e9: xor    ebx,ebx
0x1408637eb: nop    DWORD PTR [rax+rax*1+0x0]
0x1408637f0: mov    rax,QWORD PTR [rip+0x1b818d1]        # 0x1423e50c8
0x1408637f7: mov    rdx,QWORD PTR [rbx+rax*1]
0x1408637fb: mov    rcx,QWORD PTR [rip+0x1b8190e]        # 0x1423e5110
0x140863802: cmp    rdx,rcx
0x140863805: je     0x140863882
0x140863807: test   DWORD PTR [rdx+0x110],0x2010102
0x140863811: jne    0x140863882
0x140863813: test   DWORD PTR [rdx+0x118],0x1000
0x14086381d: jne    0x140863882
0x14086381f: call   0x1413ecc10
0x140863824: test   al,al
0x140863826: je     0x140863882
0x140863828: mov    rax,QWORD PTR [rip+0x1b81899]        # 0x1423e50c8
0x14086382f: movzx  r9d,r13w
0x140863833: movzx  r8d,r14w
0x140863837: movzx  edx,r12w
0x14086383b: mov    rcx,QWORD PTR [rbx+rax*1]
0x14086383f: call   0x14014da20
0x140863844: test   al,al
0x140863846: je     0x140863882
0x140863848: mov    rax,QWORD PTR [rip+0x1b81879]        # 0x1423e50c8
0x14086384f: mov    r8,QWORD PTR [rbx+rax*1]
0x140863853: add    r8,0x130
0x14086385a: cmp    rdi,r15
0x14086385d: je     0x14086386e
0x14086385f: mov    eax,DWORD PTR [r8]
0x140863862: mov    DWORD PTR [rdi],eax
0x140863864: add    rdi,0x4
0x140863868: mov    QWORD PTR [rbp-0x18],rdi
0x14086386c: jmp    0x140863882
0x14086386e: mov    rdx,rdi
0x140863871: lea    rcx,[rbp-0x20]
0x140863875: call   0x140070e20
0x14086387a: mov    r15,QWORD PTR [rbp-0x10]
0x14086387e: mov    rdi,QWORD PTR [rbp-0x18]
0x140863882: inc    esi
0x140863884: add    rbx,0x8
0x140863888: mov    rcx,QWORD PTR [rip+0x1b81841]        # 0x1423e50d0
0x14086388f: sub    rcx,QWORD PTR [rip+0x1b81832]        # 0x1423e50c8
0x140863896: sar    rcx,0x3
0x14086389a: movsxd rax,esi
0x14086389d: cmp    rax,rcx
0x1408638a0: jb     0x1408637f0
0x1408638a6: mov    rax,rdi
0x1408638a9: mov    rbx,QWORD PTR [rbp-0x20]
0x1408638ad: sub    rax,rbx
0x1408638b0: sar    rax,0x2
0x1408638b4: test   rax,rax
0x1408638b7: je     0x140863ada
0x1408638bd: add    DWORD PTR [rsp+0x7c],0x64
0x1408638c2: mov    eax,DWORD PTR [rsp+0x5c]
0x1408638c6: add    eax,0xfffffffd
0x1408638c9: test   eax,0xfffffffb
0x1408638ce: jne    0x140863ada
0x1408638d4: mov    dl,0x1
0x1408638d6: mov    rcx,QWORD PTR [rip+0x1b81833]        # 0x1423e5110
0x1408638dd: call   0x14133e330
0x1408638e2: mov    r15,rax
0x1408638e5: xor    esi,esi
0x1408638e7: mov    r13d,esi
0x1408638ea: test   rax,rax
0x1408638ed: je     0x140863910
0x1408638ef: lea    r9,[rbp-0x7c]
0x1408638f3: xor    r8d,r8d
0x1408638f6: mov    rdx,rax
0x1408638f9: mov    rcx,QWORD PTR [rip+0x1b81810]        # 0x1423e5110
0x140863900: call   0x14133f510
0x140863905: mov    r13,rax
0x140863908: nop    DWORD PTR [rax+rax*1+0x0]
0x140863910: cmp    rbx,rdi
0x140863913: jae    0x140863ad2
0x140863919: test   r15,r15
0x14086391c: je     0x140863ac9
0x140863922: test   r13,r13
0x140863925: je     0x140863ac9
0x14086392b: mov    ecx,0x40
0x140863930: call   0x141539690
0x140863935: mov    rdx,rax
0x140863938: mov    QWORD PTR [rsp+0x50],rax
0x14086393d: mov    DWORD PTR [rax+0x8],esi
0x140863940: mov    DWORD PTR [rax+0xc],0xffffffff
0x140863947: mov    DWORD PTR [rax+0x10],0x8ad08ad0
0x14086394e: mov    DWORD PTR [rax+0x14],0x8ad08ad0
0x140863955: mov    DWORD PTR [rax+0x18],0x8ad08ad0
0x14086395c: lea    rax,[rip+0xe57705]        # 0x1416bb068
0x140863963: mov    QWORD PTR [rdx],rax
0x140863966: mov    BYTE PTR [rdx+0x20],0x1
0x14086396a: mov    eax,DWORD PTR [rbx]
0x14086396c: mov    DWORD PTR [rdx+0x24],eax
0x14086396f: mov    rax,QWORD PTR [rip+0x1b8179a]        # 0x1423e5110
0x140863976: movzx  ecx,WORD PTR [rax+0xa8]
0x14086397d: mov    WORD PTR [rdx+0x16],cx
0x140863981: mov    rax,QWORD PTR [rip+0x1b81788]        # 0x1423e5110
0x140863988: movzx  ecx,WORD PTR [rax+0xaa]
0x14086398f: mov    WORD PTR [rdx+0x18],cx
0x140863993: mov    rax,QWORD PTR [rip+0x1b81776]        # 0x1423e5110
0x14086399a: movzx  ecx,WORD PTR [rax+0xac]
0x1408639a1: mov    WORD PTR [rdx+0x1a],cx
0x1408639a5: mov    WORD PTR [rdx+0x10],r12w
0x1408639aa: mov    WORD PTR [rdx+0x12],r14w
0x1408639af: movzx  eax,WORD PTR [rbp+0x88]
0x1408639b6: mov    WORD PTR [rdx+0x14],ax
0x1408639ba: mov    QWORD PTR [rdx+0x28],r15
0x1408639be: mov    QWORD PTR [rdx+0x30],r13
0x1408639c2: mov    BYTE PTR [rdx+0x38],0x1
0x1408639c6: mov    rsi,QWORD PTR [rsp+0x70]
0x1408639cb: mov    QWORD PTR [rsp+0x50],rdx
0x1408639d0: mov    rax,QWORD PTR [rsi+0x20]
0x1408639d4: cmp    rax,QWORD PTR [rsi+0x28]
0x1408639d8: je     0x1408639e4
0x1408639da: mov    QWORD PTR [rax],rdx
0x1408639dd: add    QWORD PTR [rsi+0x20],0x8
0x1408639e2: jmp    0x1408639f5
0x1408639e4: lea    r8,[rsp+0x50]
0x1408639e9: mov    rdx,rax
0x1408639ec: lea    rcx,[rsi+0x18]
0x1408639f0: call   0x1400bad30
0x1408639f5: mov    ecx,0x40
0x1408639fa: call   0x141539690
0x1408639ff: mov    rdx,rax
0x140863a02: mov    QWORD PTR [rsp+0x50],rax
0x140863a07: mov    DWORD PTR [rax+0x8],0x0
0x140863a0e: mov    DWORD PTR [rax+0xc],0xffffffff
0x140863a15: mov    DWORD PTR [rax+0x10],0x8ad08ad0
0x140863a1c: mov    DWORD PTR [rax+0x14],0x8ad08ad0
0x140863a23: mov    DWORD PTR [rax+0x18],0x8ad08ad0
0x140863a2a: lea    rax,[rip+0xe57637]        # 0x1416bb068
0x140863a31: mov    QWORD PTR [rdx],rax
0x140863a34: mov    BYTE PTR [rdx+0x20],0x1
0x140863a38: mov    eax,DWORD PTR [rbx]
0x140863a3a: mov    DWORD PTR [rdx+0x24],eax
0x140863a3d: mov    rax,QWORD PTR [rip+0x1b816cc]        # 0x1423e5110
0x140863a44: movzx  ecx,WORD PTR [rax+0xa8]
0x140863a4b: mov    WORD PTR [rdx+0x16],cx
0x140863a4f: mov    rax,QWORD PTR [rip+0x1b816ba]        # 0x1423e5110
0x140863a56: movzx  ecx,WORD PTR [rax+0xaa]
0x140863a5d: mov    WORD PTR [rdx+0x18],cx
0x140863a61: mov    rax,QWORD PTR [rip+0x1b816a8]        # 0x1423e5110
0x140863a68: movzx  ecx,WORD PTR [rax+0xac]
0x140863a6f: mov    WORD PTR [rdx+0x1a],cx
0x140863a73: mov    WORD PTR [rdx+0x10],r12w
0x140863a78: mov    WORD PTR [rdx+0x12],r14w
0x140863a7d: movzx  eax,WORD PTR [rbp+0x88]
0x140863a84: mov    WORD PTR [rdx+0x14],ax
0x140863a88: mov    QWORD PTR [rdx+0x28],r15
0x140863a8c: mov    QWORD PTR [rdx+0x30],r13
0x140863a90: mov    BYTE PTR [rdx+0x38],0x0
0x140863a94: mov    QWORD PTR [rsp+0x50],rdx
0x140863a99: mov    rax,QWORD PTR [rsi+0x20]
0x140863a9d: cmp    rax,QWORD PTR [rsi+0x28]
0x140863aa1: je     0x140863ab6
0x140863aa3: mov    QWORD PTR [rax],rdx
0x140863aa6: add    QWORD PTR [rsi+0x20],0x8
0x140863aab: xor    esi,esi
0x140863aad: add    rbx,0x4
0x140863ab1: jmp    0x140863910
0x140863ab6: lea    r8,[rsp+0x50]
0x140863abb: mov    rdx,rax
0x140863abe: lea    rcx,[rsi+0x18]
0x140863ac2: call   0x1400bad30
0x140863ac7: xor    esi,esi
0x140863ac9: add    rbx,0x4
0x140863acd: jmp    0x140863910
0x140863ad2: movzx  r13d,WORD PTR [rbp+0x88]
0x140863ada: lea    rcx,[rbp-0x20]
0x140863ade: call   0x14006f750
0x140863ae3: mov    r15,QWORD PTR [rsp+0x70]
0x140863ae8: movzx  r9d,r13w
0x140863aec: movzx  r8d,r14w
0x140863af0: movzx  edx,r12w
0x140863af4: mov    rcx,QWORD PTR [rip+0x1b81615]        # 0x1423e5110
0x140863afb: call   0x140e84920
0x140863b00: test   al,al
0x140863b02: jne    0x140863b30
0x140863b04: mov    rcx,QWORD PTR [rip+0x1b81605]        # 0x1423e5110
0x140863b0b: movzx  r9d,WORD PTR [rcx+0xac]
0x140863b13: movzx  r8d,r14w
0x140863b17: movzx  edx,r12w
0x140863b1b: call   0x140e84920
0x140863b20: test   al,al
0x140863b22: jne    0x140863b30
0x140863b24: mov    rbx,QWORD PTR [rip+0x1b815e5]        # 0x1423e5110
0x140863b2b: jmp    0x140863f24
0x140863b30: mov    r15b,0x1
0x140863b33: mov    rbx,QWORD PTR [rip+0x1b815d6]        # 0x1423e5110
0x140863b3a: test   DWORD PTR [rbx+0x110],0x2000000
0x140863b44: jne    0x140863d3a
0x140863b4a: movsx  r10,WORD PTR [rbx+0xac]
0x140863b52: movsx  r8d,WORD PTR [rbx+0xaa]
0x140863b5a: movsx  r9d,WORD PTR [rbx+0xa8]
0x140863b62: test   r9w,r9w
0x140863b66: js     0x140863d3a
0x140863b6c: cmp    r9d,DWORD PTR [rip+0x1c84569]        # 0x1424e80dc
0x140863b73: jge    0x140863d3a
0x140863b79: test   r8w,r8w
0x140863b7d: js     0x140863d3a
0x140863b83: cmp    r8d,DWORD PTR [rip+0x1c84556]        # 0x1424e80e0
0x140863b8a: jge    0x140863d3a
0x140863b90: test   r10w,r10w
0x140863b94: js     0x140863d3a
0x140863b9a: cmp    r10d,DWORD PTR [rip+0x1c84543]        # 0x1424e80e4
0x140863ba1: jge    0x140863d3a
0x140863ba7: movzx  eax,r9w
0x140863bab: sar    ax,0x4
0x140863baf: movzx  ecx,r8w
0x140863bb3: sar    cx,0x4
0x140863bb7: mov    r11,QWORD PTR [rip+0x1c844ea]        # 0x1424e80a8
0x140863bbe: test   r11,r11
0x140863bc1: je     0x140863d3a
0x140863bc7: movsx  rax,ax
0x140863bcb: movsx  rdx,cx
0x140863bcf: mov    rax,QWORD PTR [r11+rax*8]
0x140863bd3: mov    rax,QWORD PTR [rax+rdx*8]
0x140863bd7: mov    rcx,QWORD PTR [rax+r10*8]
0x140863bdb: test   rcx,rcx
0x140863bde: je     0x140863d3a
0x140863be4: and    r8d,0x8000000f
0x140863beb: jge    0x140863bf7
0x140863bed: dec    r8d
0x140863bf0: or     r8d,0xfffffff0
0x140863bf4: inc    r8d
0x140863bf7: mov    edx,r9d
0x140863bfa: and    edx,0x8000000f
0x140863c00: jge    0x140863c09
0x140863c02: dec    edx
0x140863c04: or     edx,0xfffffff0
0x140863c07: inc    edx
0x140863c09: mov    DWORD PTR [rsp+0x38],0x0
0x140863c11: mov    BYTE PTR [rsp+0x30],0x0
0x140863c16: mov    BYTE PTR [rsp+0x28],0x0
0x140863c1b: mov    BYTE PTR [rsp+0x20],0x0
0x140863c20: xor    r9d,r9d
0x140863c23: call   0x140534da0
0x140863c28: test   al,al
0x140863c2a: je     0x140863d33
0x140863c30: movsx  r9,WORD PTR [rbx+0xac]
0x140863c38: movsx  edi,WORD PTR [rbx+0xaa]
0x140863c3f: movsx  ebx,WORD PTR [rbx+0xa8]
0x140863c46: test   bx,bx
0x140863c49: js     0x140863d33
0x140863c4f: mov    esi,DWORD PTR [rip+0x1c84487]        # 0x1424e80dc
0x140863c55: cmp    ebx,esi
0x140863c57: jge    0x140863d33
0x140863c5d: test   di,di
0x140863c60: js     0x140863d33
0x140863c66: mov    r11d,DWORD PTR [rip+0x1c84473]        # 0x1424e80e0
0x140863c6d: cmp    edi,r11d
0x140863c70: jge    0x140863d33
0x140863c76: test   r9w,r9w
0x140863c7a: jle    0x140863d33
0x140863c80: lea    eax,[r9-0x1]
0x140863c84: mov    r10d,DWORD PTR [rip+0x1c84459]        # 0x1424e80e4
0x140863c8b: cmp    eax,r10d
0x140863c8e: jge    0x140863d33
0x140863c94: movzx  eax,bx
0x140863c97: sar    ax,0x4
0x140863c9b: movzx  ecx,di
0x140863c9e: sar    cx,0x4
0x140863ca2: mov    r8,QWORD PTR [rip+0x1c843ff]        # 0x1424e80a8
0x140863ca9: test   r8,r8
0x140863cac: je     0x140863d33
0x140863cb2: movsx  rax,ax
0x140863cb6: movsx  rdx,cx
0x140863cba: mov    rax,QWORD PTR [r8+rax*8]
0x140863cbe: mov    rax,QWORD PTR [rax+rdx*8]
0x140863cc2: cmp    QWORD PTR [rax+r9*8-0x8],0x0
0x140863cc8: je     0x140863d33
0x140863cca: dec    r9w
0x140863cce: cmp    ebx,esi
0x140863cd0: jge    0x140863d33
0x140863cd2: cmp    edi,r11d
0x140863cd5: jge    0x140863d33
0x140863cd7: movsx  eax,r9w
0x140863cdb: cmp    eax,r10d
0x140863cde: jge    0x140863d33
0x140863ce0: movzx  r8d,di
0x140863ce4: movzx  edx,bx
0x140863ce7: lea    rcx,[rip+0x1b6d802]        # 0x1423d14f0
0x140863cee: call   0x1414aa830
0x140863cf3: test   al,al
0x140863cf5: je     0x140863d33
0x140863cf7: movzx  edx,bx
0x140863cfa: lea    rcx,[rip+0x1b6d7ef]        # 0x1423d14f0
0x140863d01: call   0x140068010
0x140863d06: and    eax,0x7
0x140863d09: sub    eax,0x6
0x140863d0c: je     0x140863d33
0x140863d0e: cmp    eax,0x1
0x140863d11: jne    0x140863d2a
0x140863d13: movzx  r8d,di
0x140863d17: movzx  edx,bx
0x140863d1a: lea    rcx,[rip+0x1b8a1e7]        # 0x1423edf08
0x140863d21: call   0x1405a8320
0x140863d26: test   al,al
0x140863d28: jne    0x140863d33
0x140863d2a: mov    rbx,QWORD PTR [rip+0x1b813df]        # 0x1423e5110
0x140863d31: jmp    0x140863d3d
0x140863d33: mov    rbx,QWORD PTR [rip+0x1b813d6]        # 0x1423e5110
0x140863d3a: xor    r15b,r15b
0x140863d3d: movsx  rcx,WORD PTR [rbx+0x12c]
0x140863d45: movsx  rax,WORD PTR [rbx+0xa4]
0x140863d4d: test   ax,ax
0x140863d50: js     0x140863dba
0x140863d52: mov    rdx,rax
0x140863d55: mov    rax,QWORD PTR [rip+0x1c88d14]        # 0x1424eca70
0x140863d5c: mov    r8,QWORD PTR [rip+0x1c88d05]        # 0x1424eca68
0x140863d63: sub    rax,r8
0x140863d66: sar    rax,0x3
0x140863d6a: cmp    rdx,rax
0x140863d6d: jae    0x140863dba
0x140863d6f: test   cx,cx
0x140863d72: js     0x140863dba
0x140863d74: mov    rax,QWORD PTR [r8+rdx*8]
0x140863d78: mov    rdx,QWORD PTR [rax+0x178]
0x140863d7f: mov    rax,QWORD PTR [rax+0x180]
0x140863d86: sub    rax,rdx
0x140863d89: sar    rax,0x3
0x140863d8d: cmp    rcx,rax
0x140863d90: jae    0x140863dba
0x140863d92: mov    rax,QWORD PTR [rdx+rcx*8]
0x140863d96: cmp    DWORD PTR [rax+0x6b0],0x14
0x140863d9d: jle    0x140863db0
0x140863d9f: mov    rax,QWORD PTR [rax+0x6a8]
0x140863da6: test   BYTE PTR [rax+0x14],0x40
0x140863daa: je     0x140863db0
0x140863dac: mov    al,0x1
0x140863dae: jmp    0x140863db2
0x140863db0: xor    al,al
0x140863db2: test   al,al
0x140863db4: jne    0x140863f1f
0x140863dba: test   BYTE PTR [rbx+0x114],0x1
0x140863dc1: jne    0x140863f1f
0x140863dc7: test   DWORD PTR [rbx+0x118],0x40000
0x140863dd1: jne    0x140863f1f
0x140863dd7: test   DWORD PTR [rbx+0x110],0x8000
0x140863de1: jne    0x140863f1f
0x140863de7: test   r15b,r15b
0x140863dea: je     0x140863e07
0x140863dec: mov    edi,0xffff8ad0
0x140863df1: cmp    WORD PTR [rbx+0x4cc],di
0x140863df8: jne    0x140863e07
0x140863dfa: cmp    DWORD PTR [rbx+0x4d4],0xffffffff
0x140863e01: je     0x140863f1f
0x140863e07: mov    rcx,rbx
0x140863e0a: call   0x141385b10
0x140863e0f: mov    rbx,QWORD PTR [rip+0x1b812fa]        # 0x1423e5110
0x140863e16: movzx  eax,WORD PTR [rbx+0xc38]
0x140863e1d: cmp    ax,0x1
0x140863e21: jl     0x140863e30
0x140863e23: cmp    WORD PTR [rbx+0xc3a],ax
0x140863e2a: jl     0x140863f1f
0x140863e30: mov    rax,QWORD PTR [rbx+0xb20]
0x140863e37: sub    rax,QWORD PTR [rbx+0xb18]
0x140863e3e: sar    rax,0x4
0x140863e42: test   rax,rax
0x140863e45: jne    0x140863f1f
0x140863e4b: mov    ecx,0x28
0x140863e50: call   0x141539690
0x140863e55: mov    rdx,rax
0x140863e58: mov    QWORD PTR [rsp+0x50],rax
0x140863e5d: mov    DWORD PTR [rax+0x8],0x0
0x140863e64: mov    DWORD PTR [rax+0xc],0xffffffff
0x140863e6b: mov    DWORD PTR [rax+0x10],0x8ad08ad0
0x140863e72: mov    DWORD PTR [rax+0x14],0x8ad08ad0
0x140863e79: mov    DWORD PTR [rax+0x18],0x8ad08ad0
0x140863e80: lea    rax,[rip+0xe55781]        # 0x1416b9608
0x140863e87: mov    QWORD PTR [rdx],rax
0x140863e8a: mov    BYTE PTR [rdx+0x20],0x1
0x140863e8e: mov    rax,QWORD PTR [rip+0x1b8127b]        # 0x1423e5110
0x140863e95: movzx  ecx,WORD PTR [rax+0xa8]
0x140863e9c: mov    WORD PTR [rdx+0x16],cx
0x140863ea0: mov    rax,QWORD PTR [rip+0x1b81269]        # 0x1423e5110
0x140863ea7: movzx  ecx,WORD PTR [rax+0xaa]
0x140863eae: mov    WORD PTR [rdx+0x18],cx
0x140863eb2: mov    rax,QWORD PTR [rip+0x1b81257]        # 0x1423e5110
0x140863eb9: movzx  ecx,WORD PTR [rax+0xac]
0x140863ec0: mov    WORD PTR [rdx+0x1a],cx
0x140863ec4: mov    WORD PTR [rdx+0x10],r12w
0x140863ec9: mov    WORD PTR [rdx+0x12],r14w
0x140863ece: mov    rax,QWORD PTR [rip+0x1b8123b]        # 0x1423e5110
0x140863ed5: movzx  ecx,WORD PTR [rax+0xac]
0x140863edc: mov    WORD PTR [rdx+0x14],cx
0x140863ee0: mov    r15,QWORD PTR [rsp+0x70]
0x140863ee5: lea    rcx,[r15+0x18]
0x140863ee9: mov    QWORD PTR [rsp+0x50],rdx
0x140863eee: mov    rax,QWORD PTR [rcx+0x8]
0x140863ef2: cmp    rax,QWORD PTR [rcx+0x10]
0x140863ef6: je     0x140863f09
0x140863ef8: mov    QWORD PTR [rax],rdx
0x140863efb: add    QWORD PTR [rcx+0x8],0x8
0x140863f00: mov    rbx,QWORD PTR [rip+0x1b81209]        # 0x1423e5110
0x140863f07: jmp    0x140863f24
0x140863f09: lea    r8,[rsp+0x50]
0x140863f0e: mov    rdx,rax
0x140863f11: call   0x1400bad30
0x140863f16: mov    rbx,QWORD PTR [rip+0x1b811f3]        # 0x1423e5110
0x140863f1d: jmp    0x140863f24
0x140863f1f: mov    r15,QWORD PTR [rsp+0x70]
0x140863f24: mov    r9d,DWORD PTR [rbx+0x3dc]
0x140863f2b: mov    rax,QWORD PTR [rip+0x1b81186]        # 0x1423e50b8
0x140863f32: mov    r11,QWORD PTR [rip+0x1b81177]        # 0x1423e50b0
0x140863f39: sub    rax,r11
0x140863f3c: sar    rax,0x3
0x140863f40: test   eax,eax
0x140863f42: je     0x140863f81
0x140863f44: cmp    r9d,0xffffffff
0x140863f48: je     0x140863f81
0x140863f4a: xor    edx,edx
0x140863f4c: sub    eax,0x1
0x140863f4f: js     0x140863f7a
0x140863f51: mov    r10d,eax
0x140863f54: lea    ecx,[rdx+rax*1]
0x140863f57: sar    ecx,1
0x140863f59: movsxd rax,ecx
0x140863f5c: mov    rdi,QWORD PTR [r11+rax*8]
0x140863f60: cmp    DWORD PTR [rdi+0x130],r9d
0x140863f67: je     0x140863f7c
0x140863f69: lea    eax,[rcx+0x1]
0x140863f6c: cmovle edx,eax
0x140863f6f: lea    eax,[rcx-0x1]
0x140863f72: cmovle eax,r10d
0x140863f76: cmp    edx,eax
0x140863f78: jle    0x140863f51
0x140863f7a: xor    edi,edi
0x140863f7c: test   rdi,rdi
0x140863f7f: jne    0x140863f84
0x140863f81: mov    rdi,rbx
0x140863f84: movzx  r9d,r13w
0x140863f88: movzx  r8d,r14w
0x140863f8c: movzx  edx,r12w
0x140863f90: mov    rcx,rdi
0x140863f93: call   0x141367790
0x140863f98: test   al,al
0x140863f9a: jne    0x140864333
0x140863fa0: xor    r8d,r8d
0x140863fa3: mov    dl,0x1
0x140863fa5: mov    rcx,rdi
0x140863fa8: call   0x141348060
0x140863fad: mov    DWORD PTR [rsp+0x28],eax
0x140863fb1: mov    BYTE PTR [rsp+0x20],0x1
0x140863fb6: movzx  r9d,r13w
0x140863fba: movzx  r8d,r14w
0x140863fbe: movzx  edx,r12w
0x140863fc2: lea    rcx,[rip+0x1b6d527]        # 0x1423d14f0
0x140863fc9: call   0x1414adea0
0x140863fce: mov    esi,DWORD PTR [rsp+0x78]
0x140863fd2: test   al,al
0x140863fd4: je     0x140864337
0x140863fda: cmp    si,0x20
0x140863fde: jne    0x140863fee
0x140863fe0: cmp    WORD PTR [rdi+0xac],r13w
0x140863fe8: jne    0x140864337
0x140863fee: cmp    r12w,WORD PTR [rdi+0xa8]
0x140863ff6: jne    0x140864010
0x140863ff8: cmp    r14w,WORD PTR [rdi+0xaa]
0x140864000: jne    0x140864010
0x140864002: cmp    r13w,WORD PTR [rdi+0xac]
0x14086400a: je     0x140864337
0x140864010: mov    ecx,0x28
0x140864015: call   0x141539690
0x14086401a: mov    QWORD PTR [rsp+0x50],rax
0x14086401f: mov    DWORD PTR [rax+0x8],0x0
0x140864026: mov    DWORD PTR [rax+0xc],0xffffffff
0x14086402d: mov    DWORD PTR [rax+0x10],0x8ad08ad0
0x140864034: mov    DWORD PTR [rax+0x14],0x8ad08ad0
0x14086403b: mov    DWORD PTR [rax+0x18],0x8ad08ad0
0x140864042: lea    rcx,[rip+0xe5664f]        # 0x1416ba698
0x140864049: mov    QWORD PTR [rax],rcx
0x14086404c: mov    WORD PTR [rax+0x22],0x0
0x140864052: mov    WORD PTR [rax+0x10],r12w
0x140864057: mov    WORD PTR [rax+0x12],r14w
0x14086405c: mov    WORD PTR [rax+0x14],r13w
0x140864061: movzx  edi,WORD PTR [rsp+0x68]
0x140864066: mov    WORD PTR [rax+0x20],di
0x14086406a: mov    BYTE PTR [rax+0x22],0x1
0x14086406e: mov    QWORD PTR [rsp+0x50],rax
0x140864073: mov    rdx,QWORD PTR [r15+0x20]
0x140864077: cmp    rdx,QWORD PTR [r15+0x28]
0x14086407b: je     0x140864087
0x14086407d: mov    QWORD PTR [rdx],rax
0x140864080: add    QWORD PTR [r15+0x20],0x8
0x140864085: jmp    0x140864095
0x140864087: lea    r8,[rsp+0x50]
0x14086408c: lea    rcx,[r15+0x18]
0x140864090: call   0x1400bad30
0x140864095: mov    rax,QWORD PTR [rip+0x1b81074]        # 0x1423e5110
0x14086409c: test   DWORD PTR [rax+0x110],0x200
0x1408640a6: jne    0x140864124
0x1408640a8: mov    ecx,0x28
0x1408640ad: call   0x141539690
0x1408640b2: mov    QWORD PTR [rsp+0x50],rax
0x1408640b7: mov    DWORD PTR [rax+0x8],0x0
0x1408640be: mov    DWORD PTR [rax+0xc],0xffffffff
0x1408640c5: mov    DWORD PTR [rax+0x10],0x8ad08ad0
0x1408640cc: mov    DWORD PTR [rax+0x14],0x8ad08ad0
0x1408640d3: mov    DWORD PTR [rax+0x18],0x8ad08ad0
0x1408640da: lea    rcx,[rip+0xe565b7]        # 0x1416ba698
0x1408640e1: mov    QWORD PTR [rax],rcx
0x1408640e4: mov    WORD PTR [rax+0x22],0x0
0x1408640ea: mov    WORD PTR [rax+0x10],r12w
0x1408640ef: mov    WORD PTR [rax+0x12],r14w
0x1408640f4: mov    WORD PTR [rax+0x14],r13w
0x1408640f9: mov    WORD PTR [rax+0x20],di
0x1408640fd: mov    QWORD PTR [rsp+0x50],rax
0x140864102: mov    rdx,QWORD PTR [r15+0x20]
0x140864106: cmp    rdx,QWORD PTR [r15+0x28]
0x14086410a: je     0x140864116
0x14086410c: mov    QWORD PTR [rdx],rax
0x14086410f: add    QWORD PTR [r15+0x20],0x8
0x140864114: jmp    0x140864124
0x140864116: lea    r8,[rsp+0x50]
0x14086411b: lea    rcx,[r15+0x18]
0x14086411f: call   0x1400bad30
0x140864124: test   r12w,r12w
0x140864128: js     0x140864337
0x14086412e: cmp    r12d,DWORD PTR [rip+0x1c83fa7]        # 0x1424e80dc
0x140864135: jge    0x140864337
0x14086413b: test   r14w,r14w
0x14086413f: js     0x140864337
0x140864145: mov    r8d,r14d
0x140864148: cmp    r14d,DWORD PTR [rip+0x1c83f91]        # 0x1424e80e0
0x14086414f: jge    0x140864337
0x140864155: test   r13w,r13w
0x140864159: js     0x140864337
0x14086415f: movsx  eax,r13w
0x140864163: cmp    eax,DWORD PTR [rip+0x1c83f7b]        # 0x1424e80e4
0x140864169: jge    0x140864337
0x14086416f: movzx  eax,r12w
0x140864173: shr    ax,0x4
0x140864177: movzx  ecx,r14w
0x14086417b: shr    cx,0x4
0x14086417f: mov    r9,QWORD PTR [rip+0x1c83f22]        # 0x1424e80a8
0x140864186: test   r9,r9
0x140864189: je     0x140864337
0x14086418f: movzx  eax,ax
0x140864192: movzx  edx,cx
0x140864195: mov    rax,QWORD PTR [r9+rax*8]
0x140864199: movsx  rcx,r13w
0x14086419d: mov    rax,QWORD PTR [rax+rdx*8]
0x1408641a1: mov    rdx,QWORD PTR [rax+rcx*8]
0x1408641a5: test   rdx,rdx
0x1408641a8: je     0x140864337
0x1408641ae: mov    ecx,r12d
0x1408641b1: and    ecx,0xf
0x1408641b4: shl    rcx,0x4
0x1408641b8: and    r8d,0xf
0x1408641bc: add    rcx,r8
0x1408641bf: test   BYTE PTR [rdx+rcx*4+0x2a0],0x8
0x1408641c7: je     0x140864337
0x1408641cd: test   r13w,r13w
0x1408641d1: jle    0x140864337
0x1408641d7: mov    rax,QWORD PTR [rip+0x1b8a7fa]        # 0x1423ee9d8
0x1408641de: mov    rcx,QWORD PTR [rip+0x1b8a7fb]        # 0x1423ee9e0
0x1408641e5: cmp    rax,rcx
0x1408641e8: je     0x140864337
0x1408641ee: xchg   ax,ax
0x1408641f0: mov    r8,QWORD PTR [rax]
0x1408641f3: cmp    DWORD PTR [r8+0x10],r12d
0x1408641f7: jne    0x140864209
0x1408641f9: cmp    DWORD PTR [r8+0x1c],r14d
0x1408641fd: jne    0x140864209
0x1408641ff: movsx  edx,r13w
0x140864203: cmp    DWORD PTR [r8+0x20],edx
0x140864207: je     0x140864217
0x140864209: add    rax,0x8
0x14086420d: cmp    rax,rcx
0x140864210: jne    0x1408641f0
0x140864212: jmp    0x140864337
0x140864217: mov    ecx,0x28
0x14086421c: call   0x141539690
0x140864221: mov    QWORD PTR [rsp+0x50],rax
0x140864226: mov    DWORD PTR [rax+0x8],0x0
0x14086422d: mov    DWORD PTR [rax+0xc],0xffffffff
0x140864234: mov    DWORD PTR [rax+0x10],0x8ad08ad0
0x14086423b: mov    DWORD PTR [rax+0x14],0x8ad08ad0
0x140864242: mov    DWORD PTR [rax+0x18],0x8ad08ad0
0x140864249: lea    rcx,[rip+0xe56448]        # 0x1416ba698
0x140864250: mov    QWORD PTR [rax],rcx
0x140864253: mov    WORD PTR [rax+0x22],0x0
0x140864259: mov    WORD PTR [rax+0x10],r12w
0x14086425e: mov    WORD PTR [rax+0x12],r14w
0x140864263: lea    ebx,[r13-0x1]
0x140864267: mov    WORD PTR [rax+0x14],bx
0x14086426b: mov    WORD PTR [rax+0x20],di
0x14086426f: mov    WORD PTR [rax+0x22],0x101
0x140864275: lea    rcx,[r15+0x18]
0x140864279: mov    QWORD PTR [rsp+0x50],rax
0x14086427e: mov    rdx,QWORD PTR [rcx+0x8]
0x140864282: cmp    rdx,QWORD PTR [rcx+0x10]
0x140864286: je     0x140864292
0x140864288: mov    QWORD PTR [rdx],rax
0x14086428b: add    QWORD PTR [rcx+0x8],0x8
0x140864290: jmp    0x14086429c
0x140864292: lea    r8,[rsp+0x50]
0x140864297: call   0x1400bad30
0x14086429c: mov    rax,QWORD PTR [rip+0x1b80e6d]        # 0x1423e5110
0x1408642a3: test   DWORD PTR [rax+0x110],0x200
0x1408642ad: jne    0x140864337
0x1408642b3: mov    ecx,0x28
0x1408642b8: call   0x141539690
0x1408642bd: mov    QWORD PTR [rsp+0x50],rax
0x1408642c2: xor    r11d,r11d
0x1408642c5: mov    DWORD PTR [rax+0x8],r11d
0x1408642c9: mov    DWORD PTR [rax+0xc],0xffffffff
0x1408642d0: mov    DWORD PTR [rax+0x10],0x8ad08ad0
0x1408642d7: mov    DWORD PTR [rax+0x14],0x8ad08ad0
0x1408642de: mov    DWORD PTR [rax+0x18],0x8ad08ad0
0x1408642e5: lea    rcx,[rip+0xe563ac]        # 0x1416ba698
0x1408642ec: mov    QWORD PTR [rax],rcx
0x1408642ef: mov    WORD PTR [rax+0x22],r11w
0x1408642f4: mov    WORD PTR [rax+0x10],r12w
0x1408642f9: mov    WORD PTR [rax+0x12],r14w
0x1408642fe: mov    WORD PTR [rax+0x14],bx
0x140864302: mov    WORD PTR [rax+0x20],di
0x140864306: mov    BYTE PTR [rax+0x23],0x1
0x14086430a: lea    rcx,[r15+0x18]
0x14086430e: mov    QWORD PTR [rsp+0x50],rax
0x140864313: mov    rdx,QWORD PTR [rcx+0x8]
0x140864317: cmp    rdx,QWORD PTR [rcx+0x10]
0x14086431b: je     0x140864327
0x14086431d: mov    QWORD PTR [rdx],rax
0x140864320: add    QWORD PTR [rcx+0x8],0x8
0x140864325: jmp    0x14086433a
0x140864327: lea    r8,[rsp+0x50]
0x14086432c: call   0x1400bad30
0x140864331: jmp    0x140864337
0x140864333: mov    esi,DWORD PTR [rsp+0x78]
0x140864337: xor    r11d,r11d
0x14086433a: dec    r13w
0x14086433e: mov    WORD PTR [rbp+0x88],r13w
0x140864346: mov    eax,0x64
0x14086434b: cmp    si,0x20
0x14086434f: mov    ecx,0x1
0x140864354: cmove  eax,ecx
0x140864357: mov    ecx,DWORD PTR [rsp+0x7c]
0x14086435b: add    ecx,eax
0x14086435d: mov    DWORD PTR [rsp+0x7c],ecx
0x140864361: cmp    ecx,0x64
0x140864364: mov    ebx,DWORD PTR [rbp-0x80]
0x140864367: mov    rdi,QWORD PTR [rbp-0x78]
0x14086436b: jl     0x140863382
0x140864371: mov    edx,DWORD PTR [rsp+0x5c]
0x140864375: cmp    edx,0x6
0x140864378: je     0x1408646f0
0x14086437e: mov    edi,r11d
0x140864381: mov    rdx,QWORD PTR [rip+0x1b80d88]        # 0x1423e5110
0x140864388: add    rdx,0x408
0x14086438f: mov    rax,QWORD PTR [rdx+0x8]
0x140864393: sub    rax,QWORD PTR [rdx]
0x140864396: sar    rax,0x3
0x14086439a: test   rax,rax
0x14086439d: je     0x140864477
0x1408643a3: lea    rsi,[r15+0x18]
0x1408643a7: mov    rbx,r11
0x1408643aa: movzx  r13d,WORD PTR [rsp+0x68]
0x1408643b0: mov    r15d,0x1
0x1408643b6: data16 nop WORD PTR [rax+rax*1+0x0]
0x1408643c0: mov    rax,QWORD PTR [rdx]
0x1408643c3: mov    r8,QWORD PTR [rbx+rax*1]
0x1408643c7: mov    WORD PTR [rsp+0x40],r13w
0x1408643cd: mov    WORD PTR [rsp+0x38],r14w
0x1408643d3: mov    WORD PTR [rsp+0x30],r12w
0x1408643d9: mov    BYTE PTR [rsp+0x28],r15b
0x1408643de: mov    DWORD PTR [rsp+0x20],r11d
0x1408643e3: mov    r9,r8
0x1408643e6: mov    r8,QWORD PTR [r8]
0x1408643e9: mov    rdx,rsi
0x1408643ec: lea    rcx,[rip+0x1043fdd]        # 0x1418a83d0
0x1408643f3: call   0x140897820
0x1408643f8: mov    rax,QWORD PTR [rip+0x1b80d11]        # 0x1423e5110
0x1408643ff: mov    rax,QWORD PTR [rax+0x408]
0x140864406: mov    rdx,QWORD PTR [rbx+rax*1]
0x14086440a: mov    WORD PTR [rsp+0x38],r13w
0x140864410: mov    WORD PTR [rsp+0x30],r14w
0x140864416: mov    WORD PTR [rsp+0x28],r12w
0x14086441c: mov    BYTE PTR [rsp+0x20],r15b
0x140864421: mov    r9d,0x7
0x140864427: mov    r8d,r15d
0x14086442a: mov    rdx,QWORD PTR [rdx]
0x14086442d: lea    rcx,[rip+0x1043f9c]        # 0x1418a83d0
0x140864434: call   0x140861ec0
0x140864439: inc    edi
0x14086443b: lea    rbx,[rbx+0x8]
0x14086443f: mov    rdx,QWORD PTR [rip+0x1b80cca]        # 0x1423e5110
0x140864446: add    rdx,0x408
0x14086444d: mov    rcx,QWORD PTR [rdx+0x8]
0x140864451: sub    rcx,QWORD PTR [rdx]
0x140864454: sar    rcx,0x3
0x140864458: movsxd rax,edi
0x14086445b: cmp    rax,rcx
0x14086445e: mov    r11d,0x0
0x140864464: jb     0x1408643c0
0x14086446a: movzx  r13d,WORD PTR [rbp+0x88]
0x140864472: mov    r15,QWORD PTR [rsp+0x70]
0x140864477: movzx  esi,WORD PTR [rsp+0x68]
0x14086447c: mov    WORD PTR [rsp+0x30],si
0x140864481: mov    WORD PTR [rsp+0x28],r14w
0x140864487: mov    WORD PTR [rsp+0x20],r12w
0x14086448d: mov    rdx,QWORD PTR [rip+0x1b80c7c]        # 0x1423e5110
0x140864494: movzx  r9d,WORD PTR [rdx+0xac]
0x14086449c: movzx  r8d,WORD PTR [rdx+0xaa]
0x1408644a4: movzx  edx,WORD PTR [rdx+0xa8]
0x1408644ab: lea    rcx,[rip+0x1b6d03e]        # 0x1423d14f0
0x1408644b2: call   0x14144ca60
0x1408644b7: test   al,al
0x1408644b9: je     0x1408646ec
0x1408644bf: movzx  r9d,si
0x1408644c3: movzx  r8d,r14w
0x1408644c7: movzx  edx,r12w
0x1408644cb: lea    rcx,[rip+0x1b6d01e]        # 0x1423d14f0
0x1408644d2: call   0x140247d80
0x1408644d7: lea    rbx,[rip+0xe554a2]        # 0x1416b9980
0x1408644de: mov    edi,0x6
0x1408644e3: cmp    al,0x1
0x1408644e5: jle    0x140864574
0x1408644eb: mov    ecx,0x30
0x1408644f0: call   0x141539690
0x1408644f5: mov    QWORD PTR [rsp+0x50],rax
0x1408644fa: mov    DWORD PTR [rax+0x8],0x0
0x140864501: mov    edx,0xffffffff
0x140864506: mov    DWORD PTR [rax+0xc],edx
0x140864509: mov    DWORD PTR [rax+0x10],0x8ad08ad0
0x140864510: mov    DWORD PTR [rax+0x14],0x8ad08ad0
0x140864517: mov    DWORD PTR [rax+0x18],0x8ad08ad0
0x14086451e: mov    QWORD PTR [rax],rbx
0x140864521: mov    DWORD PTR [rax+0x24],edx
0x140864524: mov    ecx,0x1
0x140864529: mov    WORD PTR [rax+0x20],di
0x14086452d: mov    WORD PTR [rax+0x28],cx
0x140864531: mov    WORD PTR [rax+0x10],r12w
0x140864536: mov    WORD PTR [rax+0x12],r14w
0x14086453b: mov    WORD PTR [rax+0x14],si
0x14086453f: mov    WORD PTR [rax+0x16],r12w
0x140864544: mov    WORD PTR [rax+0x18],r14w
0x140864549: mov    WORD PTR [rax+0x1a],si
0x14086454d: lea    rcx,[r15+0x18]
0x140864551: mov    QWORD PTR [rsp+0x50],rax
0x140864556: mov    rdx,QWORD PTR [rcx+0x8]
0x14086455a: cmp    rdx,QWORD PTR [rcx+0x10]
0x14086455e: je     0x14086456a
0x140864560: mov    QWORD PTR [rdx],rax
0x140864563: add    QWORD PTR [rcx+0x8],0x8
0x140864568: jmp    0x140864574
0x14086456a: lea    r8,[rsp+0x50]
0x14086456f: call   0x1400bad30
0x140864574: movzx  r9d,si
0x140864578: movzx  r8d,r14w
0x14086457c: movzx  edx,r12w
0x140864580: lea    rcx,[rip+0x1b6cf69]        # 0x1423d14f0
0x140864587: call   0x140247d80
0x14086458c: test   al,al
0x14086458e: jne    0x1408646c4
0x140864594: movzx  r8d,r14w
0x140864598: movzx  edx,r12w
0x14086459c: lea    rcx,[rip+0x1b6cf4d]        # 0x1423d14f0
0x1408645a3: call   0x1402c3a90
0x1408645a8: test   al,al
0x1408645aa: jne    0x1408646c4
0x1408645b0: mov    BYTE PTR [rsp+0x28],0x1
0x1408645b5: mov    BYTE PTR [rsp+0x20],al
0x1408645b9: movzx  r8d,r14w
0x1408645bd: movzx  edx,r12w
0x1408645c1: lea    rcx,[rip+0x1b6cf28]        # 0x1423d14f0
0x1408645c8: call   0x1414c9be0
0x1408645cd: test   al,al
0x1408645cf: je     0x1408646c4
0x1408645d5: mov    DWORD PTR [rsp+0x40],0x0
0x1408645dd: mov    BYTE PTR [rsp+0x38],0x1
0x1408645e2: mov    BYTE PTR [rsp+0x30],0x0
0x1408645e7: mov    BYTE PTR [rsp+0x28],0x1
0x1408645ec: mov    BYTE PTR [rsp+0x20],0x0
0x1408645f1: movzx  r9d,si
0x1408645f5: movzx  r8d,r14w
0x1408645f9: movzx  edx,r12w
0x1408645fd: lea    rcx,[rip+0x1b6ceec]        # 0x1423d14f0
0x140864604: call   0x141447200
0x140864609: test   al,al
0x14086460b: je     0x1408646c4
0x140864611: lea    ebx,[rsi-0x1]
0x140864614: movzx  r9d,bx
0x140864618: movzx  r8d,r14w
0x14086461c: movzx  edx,r12w
0x140864620: lea    rcx,[rip+0x1b6cec9]        # 0x1423d14f0
0x140864627: call   0x140247d80
0x14086462c: cmp    al,0x1
0x14086462e: jle    0x1408646c4
0x140864634: mov    ecx,0x30
0x140864639: call   0x141539690
0x14086463e: mov    QWORD PTR [rsp+0x50],rax
0x140864643: mov    DWORD PTR [rax+0x8],0x0
0x14086464a: mov    edx,0xffffffff
0x14086464f: mov    DWORD PTR [rax+0xc],edx
0x140864652: mov    DWORD PTR [rax+0x10],0x8ad08ad0
0x140864659: mov    DWORD PTR [rax+0x14],0x8ad08ad0
0x140864660: mov    DWORD PTR [rax+0x18],0x8ad08ad0
0x140864667: lea    rcx,[rip+0xe55312]        # 0x1416b9980
0x14086466e: mov    QWORD PTR [rax],rcx
0x140864671: mov    DWORD PTR [rax+0x24],edx
0x140864674: mov    ecx,0x1
0x140864679: mov    WORD PTR [rax+0x20],di
0x14086467d: mov    WORD PTR [rax+0x28],cx
0x140864681: mov    WORD PTR [rax+0x10],r12w
0x140864686: mov    WORD PTR [rax+0x12],r14w
0x14086468b: mov    WORD PTR [rax+0x14],bx
0x14086468f: mov    WORD PTR [rax+0x16],r12w
0x140864694: mov    WORD PTR [rax+0x18],r14w
0x140864699: mov    WORD PTR [rax+0x1a],si
0x14086469d: lea    rcx,[r15+0x18]
0x1408646a1: mov    QWORD PTR [rsp+0x50],rax
0x1408646a6: mov    rdx,QWORD PTR [rcx+0x8]
0x1408646aa: cmp    rdx,QWORD PTR [rcx+0x10]
0x1408646ae: je     0x1408646ba
0x1408646b0: mov    QWORD PTR [rdx],rax
0x1408646b3: add    QWORD PTR [rcx+0x8],0x8
0x1408646b8: jmp    0x1408646c4
0x1408646ba: lea    r8,[rsp+0x50]
0x1408646bf: call   0x1400bad30
0x1408646c4: movzx  r9d,si
0x1408646c8: movzx  r8d,r14w
0x1408646cc: movzx  edx,r12w
0x1408646d0: mov    rcx,r15
0x1408646d3: call   0x14083d120
0x1408646d8: movzx  r9d,si
0x1408646dc: movzx  r8d,r14w
0x1408646e0: movzx  edx,r12w
0x1408646e4: mov    rcx,r15
0x1408646e7: call   0x14083df60
0x1408646ec: mov    edx,DWORD PTR [rsp+0x5c]
0x1408646f0: mov    rax,QWORD PTR [r15+0x18]
0x1408646f4: mov    rcx,QWORD PTR [r15+0x20]
0x1408646f8: sub    rcx,rax
0x1408646fb: sar    rcx,0x3
0x1408646ff: test   rcx,rcx
0x140864702: je     0x14086491a
0x140864708: mov    BYTE PTR [r15],0x1
0x14086470c: mov    DWORD PTR [r15+0x4],edx
0x140864710: mov    WORD PTR [r15+0x8],r12w
0x140864715: mov    WORD PTR [r15+0xa],r14w
0x14086471a: mov    WORD PTR [r15+0xc],r13w
0x14086471f: mov    ecx,DWORD PTR [rbp+0x90]
0x140864725: mov    DWORD PTR [r15+0x10],ecx
0x140864729: mov    ecx,DWORD PTR [rbp+0x98]
0x14086472f: mov    DWORD PTR [r15+0x14],ecx
0x140864733: mov    rcx,QWORD PTR [r15+0x20]
0x140864737: cmp    rax,rcx
0x14086473a: je     0x14086491a
0x140864740: mov    r8,QWORD PTR [rax]
0x140864743: mov    edx,DWORD PTR [r15+0x4]
0x140864747: mov    DWORD PTR [r8+0xc],edx
0x14086474b: add    rax,0x8
0x14086474f: cmp    rax,rcx
0x140864752: jne    0x140864740
0x140864754: jmp    0x14086491a
0x140864759: test   r11d,r11d
0x14086475c: js     0x14086491a
0x140864762: mov    rax,QWORD PTR [rip+0x1b809a7]        # 0x1423e5110
0x140864769: mov    rcx,QWORD PTR [rax+0x5f8]
0x140864770: mov    rdx,QWORD PTR [rcx+0x38]
0x140864774: sub    rdx,QWORD PTR [rcx+0x30]
0x140864778: sar    rdx,0x3
0x14086477c: cmp    r11,rdx
0x14086477f: jae    0x14086491a
0x140864785: xor    ebx,ebx
0x140864787: mov    r9d,ebx
0x14086478a: sub    r10,r8
0x14086478d: sar    r10,0x3
0x140864791: test   r10,r10
0x140864794: je     0x1408647cb
0x140864796: mov    edx,ebx
0x140864798: nop    DWORD PTR [rax+rax*1+0x0]
0x1408647a0: mov    rax,QWORD PTR [rdx+r8*1]
0x1408647a4: mov    DWORD PTR [rax+0x2c],ebx
0x1408647a7: inc    r9d
0x1408647aa: lea    rdx,[rdx+0x8]
0x1408647ae: mov    rcx,QWORD PTR [rip+0x1c7f0bb]        # 0x1424e3870
0x1408647b5: mov    r8,QWORD PTR [rip+0x1c7f0ac]        # 0x1424e3868
0x1408647bc: sub    rcx,r8
0x1408647bf: sar    rcx,0x3
0x1408647c3: movsxd rax,r9d
0x1408647c6: cmp    rax,rcx
0x1408647c9: jb     0x1408647a0
0x1408647cb: cmp    DWORD PTR [rip+0x1037ac7],ebx        # 0x14189c298
0x1408647d1: jne    0x1408647e1
0x1408647d3: test   BYTE PTR [rip+0x1b2c81e],0x70        # 0x142390ff8
0x1408647da: jne    0x1408647ee
0x1408647dc: jmp    0x14086491a
0x1408647e1: test   BYTE PTR [rip+0x1b2c810],0x8        # 0x142390ff8
0x1408647e8: je     0x14086491a
0x1408647ee: mov    rax,QWORD PTR [rip+0x1b8091b]        # 0x1423e5110
0x1408647f5: mov    rax,QWORD PTR [rax+0x5f8]
0x1408647fc: mov    rax,QWORD PTR [rax+0x30]
0x140864800: mov    rdx,QWORD PTR [rax+r11*8]
0x140864804: xorps  xmm0,xmm0
0x140864807: movups XMMWORD PTR [rbp-0x20],xmm0
0x14086480b: mov    QWORD PTR [rbp-0x10],0x9
0x140864813: mov    QWORD PTR [rbp-0x8],0xf
0x14086481b: movsd  xmm0,QWORD PTR [rip+0xe497e5]        # 0x1416ae008 ; cstring 'You must '
0x140864823: movsd  QWORD PTR [rbp-0x20],xmm0
0x140864828: movzx  eax,BYTE PTR [rip+0xe497e1]        # 0x1416ae010 ; cstring ' '
0x14086482f: mov    BYTE PTR [rbp-0x18],al
0x140864832: mov    BYTE PTR [rbp-0x17],bl
0x140864835: add    rdx,0x160
0x14086483c: mov    r8,QWORD PTR [rdx+0x10]
0x140864840: cmp    QWORD PTR [rdx+0x18],0xf
0x140864845: jbe    0x14086484a
0x140864847: mov    rdx,QWORD PTR [rdx]
0x14086484a: lea    rcx,[rbp-0x20]
0x14086484e: call   0x14006fa10
0x140864853: lea    rdx,[rbp-0x20]
0x140864857: mov    rcx,QWORD PTR [rip+0x1b808b2]        # 0x1423e5110
0x14086485e: call   0x1413e81e0
0x140864863: mov    r8d,0x1
0x140864869: lea    rdx,[rip+0xd83d44]        # 0x1415e85b4 ; cstring '.'
0x140864870: lea    rcx,[rbp-0x20]
0x140864874: call   0x14006fa10
0x140864879: mov    eax,0xffff8ad0
0x14086487e: mov    DWORD PTR [rbp-0x6a],0x8ad08ad0
0x140864885: mov    WORD PTR [rbp-0x66],ax
0x140864889: mov    DWORD PTR [rbp-0x64],ebx
0x14086488c: mov    DWORD PTR [rbp-0x60],0x8ad08ad0
0x140864893: mov    WORD PTR [rbp-0x5c],ax
0x140864897: mov    DWORD PTR [rbp-0x58],ebx
0x14086489a: xorps  xmm0,xmm0
0x14086489d: movdqa XMMWORD PTR [rbp-0x50],xmm0
0x1408648a2: mov    eax,0xffffffff
0x1408648a7: mov    QWORD PTR [rbp-0x40],0xffffffffffffffff
0x1408648af: mov    DWORD PTR [rbp-0x38],eax
0x1408648b2: mov    DWORD PTR [rbp-0x34],ebx
0x1408648b5: mov    DWORD PTR [rbp-0x30],eax
0x1408648b8: mov    DWORD PTR [rbp-0x70],0x600d6
0x1408648bf: mov    BYTE PTR [rbp-0x6c],0x1
0x1408648c3: mov    WORD PTR [rbp-0x54],bx
0x1408648c7: lea    r8,[rbp-0x70]
0x1408648cb: lea    rdx,[rbp-0x20]
0x1408648cf: lea    rcx,[rip+0x1c7ef7a]        # 0x1424e3850
0x1408648d6: call   0x1400e3c20
0x1408648db: nop
0x1408648dc: mov    rdx,QWORD PTR [rbp-0x8]
0x1408648e0: cmp    rdx,0xf
0x1408648e4: jbe    0x14086491a
0x1408648e6: inc    rdx
0x1408648e9: mov    rcx,QWORD PTR [rbp-0x20]
0x1408648ed: mov    rax,rcx
0x1408648f0: cmp    rdx,0x1000
0x1408648f7: jb     0x140864915
0x1408648f9: add    rdx,0x27
0x1408648fd: mov    rcx,QWORD PTR [rcx-0x8]
0x140864901: sub    rax,rcx
0x140864904: add    rax,0xfffffffffffffff8
0x140864908: cmp    rax,0x1f
0x14086490c: jbe    0x140864915
0x14086490e: call   QWORD PTR [rip+0xd81214]        # 0x1415e5b28
0x140864914: int3
0x140864915: call   0x141539680
0x14086491a: mov    rcx,QWORD PTR [rbp+0x0]
0x14086491e: xor    rcx,rsp
0x140864921: call   0x141539660
0x140864926: add    rsp,0x118
0x14086492d: pop    r15
0x14086492f: pop    r14
0x140864931: pop    r13
0x140864933: pop    r12
0x140864935: pop    rdi
0x140864936: pop    rsi
0x140864937: pop    rbx
0x140864938: pop    rbp
0x140864939: ret
