; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; item-caption; 0xe68020..0xe689cb
0xe68020: endbr64
0xe68024: push   r15
0xe68026: push   r14
0xe68028: push   r13
0xe6802a: push   r12
0xe6802c: mov    r12,rsi
0xe6802f: push   rbp
0xe68030: mov    rbp,rdi
0xe68033: push   rbx
0xe68034: mov    ebx,edx
0xe68036: sub    rsp,0x48
0xe6803a: mov    DWORD PTR [rsp+0x8],ecx
0xe6803e: mov    rax,QWORD PTR fs:0x28
0xe68047: mov    QWORD PTR [rsp+0x38],rax
0xe6804c: xor    eax,eax
0xe6804e: mov    rax,QWORD PTR [rsi]
0xe68051: mov    QWORD PTR [rsi+0x8],0x0
0xe68059: mov    esi,0x1
0xe6805e: mov    BYTE PTR [rax],0x0
0xe68061: call   e4ca90
0xe68066: test   rax,rax
0xe68069: je     e680b0
0xe6806b: cmp    BYTE PTR [rax+0x7a],0x0
0xe6806f: je     e68079
0xe68071: test   bl,bl
0xe68073: je     e683d0
0xe68079: mov    rax,QWORD PTR [rbp+0x0]
0xe6807d: mov    rdi,rbp
0xe68080: call   QWORD PTR [rax+0x508]
0xe68086: mov    rdi,rbp
0xe68089: mov    r14d,eax
0xe6808c: mov    rax,QWORD PTR [rbp+0x0]
0xe68090: call   QWORD PTR [rax+0x518]
0xe68096: mov    rdi,rbp
0xe68099: movzx  r15d,ax
0xe6809d: mov    rax,QWORD PTR [rbp+0x0]
0xe680a1: call   QWORD PTR [rax+0x5d8]
0xe680a7: test   al,al
0xe680a9: jne    e6811a
0xe680ab: jmp    e68112
0xe680ad: nop    DWORD PTR [rax]
0xe680b0: mov    rax,QWORD PTR [rbp+0x0]
0xe680b4: test   bl,bl
0xe680b6: jne    e6807d
0xe680b8: mov    rdi,rbp
0xe680bb: call   QWORD PTR [rax]
0xe680bd: cmp    ax,0x59
0xe680c1: je     e68400
0xe680c7: mov    rax,QWORD PTR [rbp+0x0]
0xe680cb: mov    rdi,rbp
0xe680ce: call   QWORD PTR [rax]
0xe680d0: cmp    ax,0x56
0xe680d4: je     e684c8
0xe680da: nop    WORD PTR [rax+rax*1+0x0]
0xe680e0: mov    rax,QWORD PTR [rbp+0x0]
0xe680e4: mov    rdi,rbp
0xe680e7: call   QWORD PTR [rax+0x508]
0xe680ed: mov    rdi,rbp
0xe680f0: mov    r14d,eax
0xe680f3: mov    rax,QWORD PTR [rbp+0x0]
0xe680f7: call   QWORD PTR [rax+0x518]
0xe680fd: mov    rdi,rbp
0xe68100: movzx  r15d,ax
0xe68104: mov    rax,QWORD PTR [rbp+0x0]
0xe68108: call   QWORD PTR [rax+0x5d8]
0xe6810e: test   al,al
0xe68110: jne    e68170
0xe68112: cmp    r14w,r15w
0xe68116: cmovl  r14d,r15d
0xe6811a: mov    rax,QWORD PTR [rbp+0x0]
0xe6811e: mov    edx,DWORD PTR [rsp+0x8]
0xe68122: mov    rsi,r12
0xe68125: mov    rdi,rbp
0xe68128: movsx  r13d,bl
0xe6812c: call   QWORD PTR [rax+0x5f0]
0xe68132: test   bl,bl
0xe68134: je     e68188
0xe68136: mov    rax,QWORD PTR [rsp+0x38]
0xe6813b: sub    rax,QWORD PTR fs:0x28
0xe68144: jne    e68572
0xe6814a: mov    rax,QWORD PTR [rbp+0x0]
0xe6814e: mov    edx,r13d
0xe68151: mov    rsi,r12
0xe68154: mov    rdi,rbp
0xe68157: mov    rax,QWORD PTR [rax+0x5e8]
0xe6815e: add    rsp,0x48
0xe68162: pop    rbx
0xe68163: pop    rbp
0xe68164: pop    r12
0xe68166: pop    r13
0xe68168: pop    r14
0xe6816a: pop    r15
0xe6816c: jmp    rax
0xe6816e: xchg   ax,ax
0xe68170: mov    rax,QWORD PTR [rbp+0x0]
0xe68174: mov    edx,DWORD PTR [rsp+0x8]
0xe68178: mov    rsi,r12
0xe6817b: mov    rdi,rbp
0xe6817e: movsx  r13d,bl
0xe68182: call   QWORD PTR [rax+0x5f0]
0xe68188: cmp    DWORD PTR [rip+0x1621225],0x1        # 24893b4
0xe6818f: je     e68450
0xe68195: test   BYTE PTR [rbp+0x12],0x40
0xe68199: jne    e68650
0xe6819f: mov    rax,QWORD PTR [rbp+0x0]
0xe681a3: mov    rdi,rbp
0xe681a6: call   QWORD PTR [rax+0x1d8]
0xe681ac: mov    BYTE PTR [rsp+0x37],0x0
0xe681b1: cmp    ax,0x2
0xe681b5: jg     e68620
0xe681bb: je     e68798
0xe681c1: cmp    ax,0x1
0xe681c5: je     e68828
0xe681cb: mov    r11d,DWORD PTR [rip+0x16211e2]        # 24893b4
0xe681d2: test   r11d,r11d
0xe681d5: jne    e681ee
0xe681d7: mov    eax,DWORD PTR [rbp+0x10]
0xe681da: test   ah,0x40
0xe681dd: jne    e683b0
0xe681e3: test   eax,0x80000
0xe681e8: jne    e68390
0xe681ee: mov    rax,QWORD PTR [rbp+0x0]
0xe681f2: mov    rdi,rbp
0xe681f5: call   QWORD PTR [rax+0x5d8]
0xe681fb: test   al,al
0xe681fd: je     e68221
0xe681ff: mov    r10d,DWORD PTR [rip+0x1853542]        # 26bb748
0xe68206: lea    rsi,[rsp+0x36]
0xe6820b: test   r10d,r10d
0xe6820e: jg     e68358
0xe68214: mov    rdi,r12
0xe68217: mov    BYTE PTR [rsp+0x36],0xae
0xe6821c: call   8377e0
0xe68221: mov    rax,QWORD PTR [rbp+0x0]
0xe68225: mov    rdi,rbp
0xe68228: call   QWORD PTR [rax+0x5e0]
0xe6822e: test   rax,rax
0xe68231: je     e68245
0xe68233: lea    rsi,[rsp+0x36]
0xe68238: mov    rdi,r12
0xe6823b: mov    BYTE PTR [rsp+0x36],0x11
0xe68240: call   8377e0
0xe68245: cmp    r14w,0x5
0xe6824a: je     e686a8
0xe68250: cmp    r14w,0x4
0xe68255: je     e68740
0xe6825b: cmp    r14w,0x3
0xe68260: je     e687d0
0xe68266: cmp    r14w,0x2
0xe6826b: je     e68840
0xe68271: cmp    r14w,0x1
0xe68276: je     e68970
0xe6827c: mov    rax,QWORD PTR [rbp+0x0]
0xe68280: mov    edx,r13d
0xe68283: mov    rsi,r12
0xe68286: mov    rdi,rbp
0xe68289: call   QWORD PTR [rax+0x5e8]
0xe6828f: mov    rax,QWORD PTR [rbp+0x0]
0xe68293: mov    rdi,rbp
0xe68296: call   QWORD PTR [rax+0x1d8]
0xe6829c: mov    BYTE PTR [rsp+0x37],0x0
0xe682a1: mov    ebx,eax
0xe682a3: mov    rax,QWORD PTR [rbp+0x0]
0xe682a7: mov    rdi,rbp
0xe682aa: call   QWORD PTR [rax+0x5e0]
0xe682b0: test   rax,rax
0xe682b3: je     e682c7
0xe682b5: lea    rsi,[rsp+0x36]
0xe682ba: mov    rdi,r12
0xe682bd: mov    BYTE PTR [rsp+0x36],0x10
0xe682c2: call   8377e0
0xe682c7: mov    rax,QWORD PTR [rbp+0x0]
0xe682cb: mov    rdi,rbp
0xe682ce: call   QWORD PTR [rax+0x5d8]
0xe682d4: test   al,al
0xe682d6: jne    e685c8
0xe682dc: mov    eax,DWORD PTR [rip+0x16210d2]        # 24893b4
0xe682e2: test   eax,eax
0xe682e4: jne    e682fd
0xe682e6: mov    eax,DWORD PTR [rbp+0x10]
0xe682e9: test   eax,0x80000
0xe682ee: jne    e68720
0xe682f4: test   ah,0x40
0xe682f7: jne    e68700
0xe682fd: cmp    bx,0x2
0xe68301: jg     e68680
0xe68307: je     e687b0
0xe6830d: cmp    bx,0x1
0xe68311: je     e68950
0xe68317: test   BYTE PTR [rbp+0x12],0x40
0xe6831b: jne    e68668
0xe68321: cmp    DWORD PTR [rip+0x162108c],0x1        # 24893b4
0xe68328: je     e68490
0xe6832e: mov    rax,QWORD PTR [rsp+0x38]
0xe68333: sub    rax,QWORD PTR fs:0x28
0xe6833c: jne    e68572
0xe68342: add    rsp,0x48
0xe68346: pop    rbx
0xe68347: pop    rbp
0xe68348: pop    r12
0xe6834a: pop    r13
0xe6834c: pop    r14
0xe6834e: pop    r15
0xe68350: ret
0xe68351: nop    DWORD PTR [rax+0x0]
0xe68358: mov    rax,QWORD PTR [rip+0x18533e1]        # 26bb740
0xe6835f: test   BYTE PTR [rax],0x4
0xe68362: je     e68214
0xe68368: cmp    r15w,0x5
0xe6836d: ja     e68214
0xe68373: lea    rdx,[rip+0x129d37a]        # 21056f4
0xe6837a: movzx  eax,r15w
0xe6837e: movsxd rax,DWORD PTR [rdx+rax*4]
0xe68382: add    rax,rdx
0xe68385: notrack jmp rax
0xe68388: nop    DWORD PTR [rax+rax*1+0x0]
0xe68390: lea    rsi,[rsp+0x36]
0xe68395: mov    rdi,r12
0xe68398: mov    BYTE PTR [rsp+0x36],0x7b
0xe6839d: call   8377e0
0xe683a2: jmp    e681ee
0xe683a7: nop    WORD PTR [rax+rax*1+0x0]
0xe683b0: lea    rsi,[rsp+0x36]
0xe683b5: mov    rdi,r12
0xe683b8: mov    BYTE PTR [rsp+0x36],0x28
0xe683bd: call   8377e0
0xe683c2: mov    eax,DWORD PTR [rbp+0x10]
0xe683c5: jmp    e681e3
0xe683ca: nop    WORD PTR [rax+rax*1+0x0]
0xe683d0: mov    rdx,QWORD PTR [rsp+0x38]
0xe683d5: sub    rdx,QWORD PTR fs:0x28
0xe683de: jne    e68572
0xe683e4: add    rsp,0x48
0xe683e8: mov    rsi,r12
0xe683eb: lea    rdi,[rax+0x8]
0xe683ef: pop    rbx
0xe683f0: pop    rbp
0xe683f1: pop    r12
0xe683f3: pop    r13
0xe683f5: pop    r14
0xe683f7: pop    r15
0xe683f9: jmp    12bfe90
0xe683fe: xchg   ax,ax
0xe68400: cmp    QWORD PTR [rbp+0xe8],0x0
0xe68408: je     e680c7
0xe6840e: lea    rsi,[rbp+0xe0]
0xe68415: mov    rdi,r12
0xe68418: call   69f890
0xe6841d: mov    rax,QWORD PTR [rsp+0x38]
0xe68422: sub    rax,QWORD PTR fs:0x28
0xe6842b: jne    e68572
0xe68431: add    rsp,0x48
0xe68435: mov    rdi,r12
0xe68438: lea    rsi,[rip+0x129f40e]        # 210784d ; cstring ' (copy)'
0xe6843f: pop    rbx
0xe68440: pop    rbp
0xe68441: pop    r12
0xe68443: pop    r13
0xe68445: pop    r14
0xe68447: pop    r15
0xe68449: jmp    8377e0
0xe6844e: xchg   ax,ax
0xe68450: mov    rax,QWORD PTR [rbp+0x38]
0xe68454: mov    rdx,QWORD PTR [rbp+0x40]
0xe68458: mov    rbx,rax
0xe6845b: cmp    rax,rdx
0xe6845e: jae    e68195
0xe68464: mov    rdi,QWORD PTR [rbx]
0xe68467: mov    QWORD PTR [rsp+0x8],rdx
0xe6846c: mov    rax,QWORD PTR [rdi]
0xe6846f: call   QWORD PTR [rax+0x10]
0xe68472: mov    rdx,QWORD PTR [rsp+0x8]
0xe68477: cmp    eax,0x1f
0xe6847a: je     e6893a
0xe68480: add    rbx,0x8
0xe68484: cmp    rdx,rbx
0xe68487: jbe    e68195
0xe6848d: jmp    e68464
0xe6848f: nop
0xe68490: mov    rax,QWORD PTR [rbp+0x38]
0xe68494: mov    rbp,QWORD PTR [rbp+0x40]
0xe68498: mov    rbx,rax
0xe6849b: cmp    rax,rbp
0xe6849e: jae    e6832e
0xe684a4: mov    rdi,QWORD PTR [rbx]
0xe684a7: mov    rax,QWORD PTR [rdi]
0xe684aa: call   QWORD PTR [rax+0x10]
0xe684ad: cmp    eax,0x1f
0xe684b0: je     e68928
0xe684b6: add    rbx,0x8
0xe684ba: cmp    rbp,rbx
0xe684bd: jbe    e6832e
0xe684c3: jmp    e684a4
0xe684c5: nop    DWORD PTR [rax]
0xe684c8: mov    rcx,QWORD PTR [rbp+0xc8]
0xe684cf: mov    r14,QWORD PTR [rbp+0xd0]
0xe684d6: lea    r15,[rip+0x19b145b]        # 2819938
0xe684dd: mov    r13,rcx
0xe684e0: cmp    r14,rcx
0xe684e3: jbe    e680e0
0xe684e9: nop    DWORD PTR [rax+0x0]
0xe684f0: mov    rdi,QWORD PTR [r13+0x0]
0xe684f4: mov    rax,QWORD PTR [rdi]
0xe684f7: call   QWORD PTR [rax+0x28]
0xe684fa: mov    r11,QWORD PTR [r13+0x0]
0xe684fe: cmp    eax,0xc
0xe68501: je     e68520
0xe68503: mov    rax,QWORD PTR [r11]
0xe68506: mov    rdi,r11
0xe68509: call   QWORD PTR [rax+0x28]
0xe6850c: cmp    eax,0x9
0xe6850f: je     e68580
0xe68511: add    r13,0x8
0xe68515: cmp    r14,r13
0xe68518: jbe    e680e0
0xe6851e: jmp    e684f0
0xe68520: mov    rax,QWORD PTR [r11+0x28]
0xe68524: cmp    rax,QWORD PTR [r11+0x30]
0xe68528: je     e68503
0xe6852a: movsxd rdx,DWORD PTR [rax]
0xe6852d: lea    rdi,[rsp+0x10]
0xe68532: mov    rsi,r15
0xe68535: call   e35460
0xe6853a: cmp    BYTE PTR [rsp+0x20],0x0
0xe6853f: je     e68503
0xe68541: mov    rax,QWORD PTR [rsp+0x18]
0xe68546: test   rax,rax
0xe68549: je     e68503
0xe6854b: cmp    QWORD PTR [rax+0x10],0x0
0xe68550: je     e68503
0xe68552: lea    rsi,[rax+0x8]
0xe68556: mov    rdi,r12
0xe68559: call   69f890
0xe6855e: mov    rax,QWORD PTR [rsp+0x38]
0xe68563: sub    rax,QWORD PTR fs:0x28
0xe6856c: je     e68431
0xe68572: call   423c70
0xe68577: nop    WORD PTR [rax+rax*1+0x0]
0xe68580: mov    rax,QWORD PTR [r13+0x0]
0xe68584: mov    rdx,QWORD PTR [rax+0x28]
0xe68588: cmp    QWORD PTR [rax+0x30],rdx
0xe6858c: je     e68511
0xe6858e: movsxd rdx,DWORD PTR [rdx]
0xe68591: lea    rdi,[rsp+0x10]
0xe68596: mov    rsi,r15
0xe68599: call   e35460
0xe6859e: cmp    BYTE PTR [rsp+0x20],0x0
0xe685a3: je     e68511
0xe685a9: mov    rax,QWORD PTR [rsp+0x18]
0xe685ae: test   rax,rax
0xe685b1: je     e68511
0xe685b7: cmp    QWORD PTR [rax+0x10],0x0
0xe685bc: je     e68511
0xe685c2: jmp    e68552
0xe685c4: nop    DWORD PTR [rax+0x0]
0xe685c8: lea    rsi,[rsp+0x36]
0xe685cd: mov    rdi,r12
0xe685d0: mov    BYTE PTR [rsp+0x36],0xaf
0xe685d5: mov    QWORD PTR [rsp+0x8],rsi
0xe685da: call   8377e0
0xe685df: mov    edx,DWORD PTR [rip+0x1853163]        # 26bb748
0xe685e5: test   edx,edx
0xe685e7: jle    e682dc
0xe685ed: mov    rax,QWORD PTR [rip+0x185314c]        # 26bb740
0xe685f4: test   BYTE PTR [rax],0x4
0xe685f7: je     e682dc
0xe685fd: cmp    r15w,0x5
0xe68602: ja     e682dc
0xe68608: lea    rdx,[rip+0x129d0fd]        # 210570c
0xe6860f: mov    rsi,QWORD PTR [rsp+0x8]
0xe68614: movsxd rax,DWORD PTR [rdx+r15*4]
0xe68618: add    rax,rdx
0xe6861b: notrack jmp rax
0xe6861e: xchg   ax,ax
0xe68620: lea    rsi,[rsp+0x36]
0xe68625: mov    rdi,r12
0xe68628: mov    BYTE PTR [rsp+0x36],0x58
0xe6862d: mov    QWORD PTR [rsp+0x8],rsi
0xe68632: call   8377e0
0xe68637: mov    rsi,QWORD PTR [rsp+0x8]
0xe6863c: mov    rdi,r12
0xe6863f: call   8377e0
0xe68644: jmp    e681cb
0xe68649: nop    DWORD PTR [rax+0x0]
0xe68650: mov    esi,0x13
0xe68655: mov    rdi,r12
0xe68658: call   c31180
0xe6865d: jmp    e6819f
0xe68662: nop    WORD PTR [rax+rax*1+0x0]
0xe68668: mov    esi,0x13
0xe6866d: mov    rdi,r12
0xe68670: call   c31180
0xe68675: jmp    e68321
0xe6867a: nop    WORD PTR [rax+rax*1+0x0]
0xe68680: lea    r13,[rsp+0x36]
0xe68685: mov    rdi,r12
0xe68688: mov    BYTE PTR [rsp+0x36],0x58
0xe6868d: mov    rsi,r13
0xe68690: call   8377e0
0xe68695: mov    rsi,r13
0xe68698: mov    rdi,r12
0xe6869b: call   8377e0
0xe686a0: jmp    e68317
0xe686a5: nop    DWORD PTR [rax]
0xe686a8: lea    r14,[rsp+0x36]
0xe686ad: mov    rdi,r12
0xe686b0: mov    BYTE PTR [rsp+0x36],0xf
0xe686b5: mov    rsi,r14
0xe686b8: call   8377e0
0xe686bd: mov    rax,QWORD PTR [rbp+0x0]
0xe686c1: mov    rsi,r12
0xe686c4: mov    edx,r13d
0xe686c7: mov    rdi,rbp
0xe686ca: call   QWORD PTR [rax+0x5e8]
0xe686d0: mov    rax,QWORD PTR [rbp+0x0]
0xe686d4: mov    rdi,rbp
0xe686d7: call   QWORD PTR [rax+0x1d8]
0xe686dd: mov    r9d,0xf
0xe686e3: mov    rsi,r14
0xe686e6: mov    rdi,r12
0xe686e9: mov    WORD PTR [rsp+0x36],r9w
0xe686ef: mov    ebx,eax
0xe686f1: call   8377e0
0xe686f6: jmp    e682a3
0xe686fb: nop    DWORD PTR [rax+rax*1+0x0]
0xe68700: lea    rsi,[rsp+0x36]
0xe68705: mov    rdi,r12
0xe68708: mov    BYTE PTR [rsp+0x36],0x29
0xe6870d: call   8377e0
0xe68712: jmp    e682fd
0xe68717: nop    WORD PTR [rax+rax*1+0x0]
0xe68720: lea    rsi,[rsp+0x36]
0xe68725: mov    rdi,r12
0xe68728: mov    BYTE PTR [rsp+0x36],0x7d
0xe6872d: call   8377e0
0xe68732: mov    eax,DWORD PTR [rbp+0x10]
0xe68735: jmp    e682f4
0xe6873a: nop    WORD PTR [rax+rax*1+0x0]
0xe68740: lea    r14,[rsp+0x36]
0xe68745: mov    rdi,r12
0xe68748: mov    BYTE PTR [rsp+0x36],0xf0
0xe6874d: mov    rsi,r14
0xe68750: call   8377e0
0xe68755: mov    rax,QWORD PTR [rbp+0x0]
0xe68759: mov    rsi,r12
0xe6875c: mov    edx,r13d
0xe6875f: mov    rdi,rbp
0xe68762: call   QWORD PTR [rax+0x5e8]
0xe68768: mov    rax,QWORD PTR [rbp+0x0]
0xe6876c: mov    rdi,rbp
0xe6876f: call   QWORD PTR [rax+0x1d8]
0xe68775: mov    r8d,0xf0
0xe6877b: mov    rsi,r14
0xe6877e: mov    rdi,r12
0xe68781: mov    WORD PTR [rsp+0x36],r8w
0xe68787: mov    ebx,eax
0xe68789: call   8377e0
0xe6878e: jmp    e682a3
0xe68793: nop    DWORD PTR [rax+rax*1+0x0]
0xe68798: lea    rsi,[rsp+0x36]
0xe6879d: mov    rdi,r12
0xe687a0: mov    BYTE PTR [rsp+0x36],0x58
0xe687a5: call   8377e0
0xe687aa: jmp    e681cb
0xe687af: nop
0xe687b0: lea    rsi,[rsp+0x36]
0xe687b5: mov    rdi,r12
0xe687b8: mov    BYTE PTR [rsp+0x36],0x58
0xe687bd: call   8377e0
0xe687c2: jmp    e68317
0xe687c7: nop    WORD PTR [rax+rax*1+0x0]
0xe687d0: lea    r14,[rsp+0x36]
0xe687d5: mov    rdi,r12
0xe687d8: mov    BYTE PTR [rsp+0x36],0x2a
0xe687dd: mov    rsi,r14
0xe687e0: call   8377e0
0xe687e5: mov    rax,QWORD PTR [rbp+0x0]
0xe687e9: mov    rsi,r12
0xe687ec: mov    edx,r13d
0xe687ef: mov    rdi,rbp
0xe687f2: call   QWORD PTR [rax+0x5e8]
0xe687f8: mov    rax,QWORD PTR [rbp+0x0]
0xe687fc: mov    rdi,rbp
0xe687ff: call   QWORD PTR [rax+0x1d8]
0xe68805: mov    edi,0x2a
0xe6880a: mov    rsi,r14
0xe6880d: mov    WORD PTR [rsp+0x36],di
0xe68812: mov    rdi,r12
0xe68815: mov    ebx,eax
0xe68817: call   8377e0
0xe6881c: jmp    e682a3
0xe68821: nop    DWORD PTR [rax+0x0]
0xe68828: lea    rsi,[rsp+0x36]
0xe6882d: mov    rdi,r12
0xe68830: mov    BYTE PTR [rsp+0x36],0x78
0xe68835: call   8377e0
0xe6883a: jmp    e681cb
0xe6883f: nop
0xe68840: lea    r14,[rsp+0x36]
0xe68845: mov    rdi,r12
0xe68848: mov    BYTE PTR [rsp+0x36],0x2b
0xe6884d: mov    rsi,r14
0xe68850: call   8377e0
0xe68855: mov    rax,QWORD PTR [rbp+0x0]
0xe68859: mov    rsi,r12
0xe6885c: mov    edx,r13d
0xe6885f: mov    rdi,rbp
0xe68862: call   QWORD PTR [rax+0x5e8]
0xe68868: mov    rax,QWORD PTR [rbp+0x0]
0xe6886c: mov    rdi,rbp
0xe6886f: call   QWORD PTR [rax+0x1d8]
0xe68875: mov    esi,0x2b
0xe6887a: mov    rdi,r12
0xe6887d: mov    WORD PTR [rsp+0x36],si
0xe68882: mov    rsi,r14
0xe68885: mov    ebx,eax
0xe68887: call   8377e0
0xe6888c: jmp    e682a3
0xe68891: mov    BYTE PTR [rsp+0x36],0x2b
0xe68896: lea    rsi,[rsp+0x36]
0xe6889b: mov    rdi,r12
0xe6889e: mov    QWORD PTR [rsp+0x8],rsi
0xe688a3: call   8377e0
0xe688a8: mov    rsi,QWORD PTR [rsp+0x8]
0xe688ad: jmp    e68214
0xe688b2: mov    BYTE PTR [rsp+0x36],0x2d
0xe688b7: jmp    e68896
0xe688b9: mov    BYTE PTR [rsp+0x36],0xf0
0xe688be: jmp    e68896
0xe688c0: mov    BYTE PTR [rsp+0x36],0x2a
0xe688c5: jmp    e68896
0xe688c7: mov    BYTE PTR [rsp+0x36],0xf
0xe688cc: jmp    e68896
0xe688ce: mov    rdi,r12
0xe688d1: mov    BYTE PTR [rsp+0x36],0xf
0xe688d6: call   8377e0
0xe688db: jmp    e682dc
0xe688e0: mov    rdi,r12
0xe688e3: mov    BYTE PTR [rsp+0x36],0xf0
0xe688e8: call   8377e0
0xe688ed: jmp    e682dc
0xe688f2: mov    rdi,r12
0xe688f5: mov    BYTE PTR [rsp+0x36],0x2a
0xe688fa: call   8377e0
0xe688ff: jmp    e682dc
0xe68904: mov    rdi,r12
0xe68907: mov    BYTE PTR [rsp+0x36],0x2b
0xe6890c: call   8377e0
0xe68911: jmp    e682dc
0xe68916: mov    rdi,r12
0xe68919: mov    BYTE PTR [rsp+0x36],0x2d
0xe6891e: call   8377e0
0xe68923: jmp    e682dc
0xe68928: mov    esi,0x24
0xe6892d: mov    rdi,r12
0xe68930: call   c31180
0xe68935: jmp    e6832e
0xe6893a: mov    esi,0x24
0xe6893f: mov    rdi,r12
0xe68942: call   c31180
0xe68947: jmp    e68195
0xe6894c: nop    DWORD PTR [rax+0x0]
0xe68950: lea    rsi,[rsp+0x36]
0xe68955: mov    rdi,r12
0xe68958: mov    BYTE PTR [rsp+0x36],0x78
0xe6895d: call   8377e0
0xe68962: jmp    e68317
0xe68967: nop    WORD PTR [rax+rax*1+0x0]
0xe68970: lea    r14,[rsp+0x36]
0xe68975: mov    rdi,r12
0xe68978: mov    BYTE PTR [rsp+0x36],0x2d
0xe6897d: mov    rsi,r14
0xe68980: call   8377e0
0xe68985: mov    rax,QWORD PTR [rbp+0x0]
0xe68989: mov    rsi,r12
0xe6898c: mov    edx,r13d
0xe6898f: mov    rdi,rbp
0xe68992: call   QWORD PTR [rax+0x5e8]
0xe68998: mov    rax,QWORD PTR [rbp+0x0]
0xe6899c: mov    rdi,rbp
0xe6899f: call   QWORD PTR [rax+0x1d8]
0xe689a5: mov    ecx,0x2d
0xe689aa: mov    rsi,r14
0xe689ad: mov    rdi,r12
0xe689b0: mov    WORD PTR [rsp+0x36],cx
0xe689b5: mov    ebx,eax
0xe689b7: call   8377e0
0xe689bc: jmp    e682a3
0xe689c1: lea    rsi,[rsp+0x36]
0xe689c6: jmp    e68214
