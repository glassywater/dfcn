; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; squad_order_cause_trouble_for_entityst; 0x2033150..0x2033379
0x2033150: endbr64
0x2033154: push   r15
0x2033156: push   r14
0x2033158: push   r13
0x203315a: push   r12
0x203315c: lea    r12,[rdi+0x28]
0x2033160: push   rbp
0x2033161: mov    rbp,rsi
0x2033164: push   rbx
0x2033165: mov    rbx,rdi
0x2033168: sub    rsp,0x8
0x203316c: cmp    QWORD PTR [rdi+0x30],0x0
0x2033171: je     2033230
0x2033177: cmp    rbp,r12
0x203317a: je     20331c6
0x203317c: mov    r13,QWORD PTR [rbp+0x0]
0x2033180: lea    r15,[rbp+0x10]
0x2033184: mov    r12,QWORD PTR [rbx+0x30]
0x2033188: cmp    r13,r15
0x203318b: je     20332d0
0x2033191: mov    rax,QWORD PTR [rbp+0x10]
0x2033195: cmp    r12,rax
0x2033198: ja     20331d8
0x203319a: test   r12,r12
0x203319d: je     20331bc
0x203319f: mov    rsi,QWORD PTR [rbx+0x28]
0x20331a3: cmp    r12,0x1
0x20331a7: je     20332e0
0x20331ad: mov    rdi,r13
0x20331b0: mov    rdx,r12
0x20331b3: call   423690
0x20331b8: mov    r13,QWORD PTR [rbp+0x0]
0x20331bc: mov    QWORD PTR [rbp+0x8],r12
0x20331c0: mov    BYTE PTR [r13+r12*1+0x0],0x0
0x20331c6: add    rsp,0x8
0x20331ca: pop    rbx
0x20331cb: pop    rbp
0x20331cc: pop    r12
0x20331ce: pop    r13
0x20331d0: pop    r14
0x20331d2: pop    r15
0x20331d4: ret
0x20331d5: nop    DWORD PTR [rax]
0x20331d8: test   r12,r12
0x20331db: js     203336d
0x20331e1: lea    r14,[rax+rax*1]
0x20331e5: cmp    r12,r14
0x20331e8: jb     20332c0
0x20331ee: mov    r14,r12
0x20331f1: mov    rdi,r14
0x20331f4: add    rdi,0x1
0x20331f8: js     20332c9
0x20331fe: call   423860
0x2033203: mov    rdi,QWORD PTR [rbp+0x0]
0x2033207: mov    r13,rax
0x203320a: cmp    r15,rdi
0x203320d: je     203321c
0x203320f: mov    rax,QWORD PTR [rbp+0x10]
0x2033213: lea    rsi,[rax+0x1]
0x2033217: call   423790
0x203321c: mov    QWORD PTR [rbp+0x0],r13
0x2033220: mov    QWORD PTR [rbp+0x10],r14
0x2033224: test   r12,r12
0x2033227: je     20331bc
0x2033229: jmp    203319f
0x203322e: xchg   ax,ax
0x2033230: mov    rcx,QWORD PTR [rdi+0x28]
0x2033234: lea    rax,[rdi+0x38]
0x2033238: cmp    rcx,rax
0x203323b: je     20332f0
0x2033241: cmp    QWORD PTR [rdi+0x38],0x11
0x2033246: jbe    20332f0
0x203324c: lea    rsi,[rip+0x182e9e]        # 21b60f1 ; 'Cause trouble for '
0x2033253: cmp    rsi,rcx
0x2033256: jae    2033298
0x2033258: mov    eax,0x2072 ; 'r '
0x203325d: movdqa xmm0,XMMWORD PTR [rip+0x1e927b]        # 221c4e0 ; 'Cause trouble fo'
0x2033265: mov    WORD PTR [rcx+0x10],ax
0x2033269: movups XMMWORD PTR [rcx],xmm0
0x203326c: mov    rax,QWORD PTR [rbx+0x28]
0x2033270: xor    ecx,ecx
0x2033272: mov    rsi,r12
0x2033275: lea    rdi,[rip+0x7f86bc]        # 282b938
0x203327c: mov    QWORD PTR [rbx+0x30],0x12
0x2033284: mov    BYTE PTR [rax+0x12],0x0
0x2033288: mov    edx,DWORD PTR [rbx+0x20]
0x203328b: call   a278f0
0x2033290: jmp    2033177
0x2033295: nop    DWORD PTR [rax]
0x2033298: ja     2033258
0x203329a: lea    rax,[rip+0x182e62]        # 21b6103
0x20332a1: cmp    rcx,rax
0x20332a4: jae    2033258
0x20332a6: cmp    rcx,rsi
0x20332a9: ja     203330e
0x20332ab: movdqu xmm1,XMMWORD PTR [rsi+0x12]
0x20332b0: movups XMMWORD PTR [rcx],xmm1
0x20332b3: movzx  eax,WORD PTR [rsi+0x22]
0x20332b7: mov    WORD PTR [rcx+0x10],ax
0x20332bb: jmp    203326c
0x20332bd: nop    DWORD PTR [rax]
0x20332c0: test   r14,r14
0x20332c3: jns    20331f1
0x20332c9: call   4236b0
0x20332ce: xchg   ax,ax
0x20332d0: mov    eax,0xf
0x20332d5: jmp    2033195
0x20332da: nop    WORD PTR [rax+rax*1+0x0]
0x20332e0: movzx  eax,BYTE PTR [rsi]
0x20332e3: mov    BYTE PTR [r13+0x0],al
0x20332e7: mov    r13,QWORD PTR [rbp+0x0]
0x20332eb: jmp    20331bc
0x20332f0: mov    r8d,0x12
0x20332f6: xor    edx,edx
0x20332f8: xor    esi,esi
0x20332fa: mov    rdi,r12
0x20332fd: lea    rcx,[rip+0x182ded]        # 21b60f1 ; 'Cause trouble for '
0x2033304: call   69f9b0
0x2033309: jmp    203326c
0x203330e: mov    rdx,rcx
0x2033311: mov    r13d,0x12
0x2033317: sub    rdx,rsi
0x203331a: sub    r13,rdx
0x203331d: lea    r14,[rcx+rdx*1]
0x2033321: cmp    rdx,0x1
0x2033325: je     203335d
0x2033327: test   rdx,rdx
0x203332a: jne    2033340
0x203332c: lea    rsi,[rcx+0x12]
0x2033330: mov    rdx,r13
0x2033333: mov    rdi,r14
0x2033336: call   423690
0x203333b: jmp    203326c
0x2033340: mov    rdi,rcx
0x2033343: call   423690
0x2033348: mov    rcx,rax
0x203334b: cmp    r13,0x1
0x203334f: jne    2033362
0x2033351: movzx  eax,BYTE PTR [rax+0x12]
0x2033355: mov    BYTE PTR [r14],al
0x2033358: jmp    203326c
0x203335d: mov    BYTE PTR [rcx],0x43
0x2033360: jmp    203332c
0x2033362: test   r13,r13
0x2033365: je     203326c
0x203336b: jmp    203332c
0x203336d: lea    rdi,[rip+0x65caa]        # 209901e
0x2033374: call   4244b0
