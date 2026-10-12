; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; unit-name-source; 0xb73040..0xb73542
0xb73040: endbr64
0xb73044: push   r15
0xb73046: push   r14
0xb73048: lea    r14,[rdi+0x8]
0xb7304c: push   r13
0xb7304e: push   r12
0xb73050: push   rbp
0xb73051: mov    rbp,rdi
0xb73054: push   rbx
0xb73055: mov    rbx,rsi
0xb73058: sub    rsp,0x48
0xb7305c: mov    r8,QWORD PTR [rip+0x1cb8935]        # 282b998
0xb73063: mov    rdx,QWORD PTR [rip+0x1cb8936]        # 282b9a0
0xb7306a: mov    rax,QWORD PTR fs:0x28
0xb73073: mov    QWORD PTR [rsp+0x38],rax
0xb73078: xor    eax,eax
0xb7307a: mov    r9d,DWORD PTR [rdi+0xc30]
0xb73081: sub    rdx,r8
0xb73084: sar    rdx,0x3
0xb73088: test   edx,edx
0xb7308a: je     b730e0
0xb7308c: cmp    r9d,0xffffffff
0xb73090: je     b730e0
0xb73092: movsxd rax,DWORD PTR [rdi+0x1274]
0xb73099: cmp    eax,edx
0xb7309b: jge    b730a5
0xb7309d: test   eax,eax
0xb7309f: jns    b73320
0xb730a5: sub    edx,0x1
0xb730a8: js     b730e0
0xb730aa: xor    ecx,ecx
0xb730ac: nop    DWORD PTR [rax+0x0]
0xb730b0: lea    eax,[rcx+rdx*1]
0xb730b3: sar    eax,1
0xb730b5: movsxd rsi,eax
0xb730b8: mov    rdi,QWORD PTR [r8+rsi*8]
0xb730bc: cmp    r9d,DWORD PTR [rdi+0xe0]
0xb730c3: je     b73340
0xb730c9: jge    b731b0
0xb730cf: lea    edx,[rax-0x1]
0xb730d2: cmp    edx,ecx
0xb730d4: jge    b730b0
0xb730d6: cs nop WORD PTR [rax+rax*1+0x0]
0xb730e0: mov    rax,QWORD PTR [rbx]
0xb730e3: mov    QWORD PTR [rbx+0x8],0x0
0xb730eb: mov    BYTE PTR [rax],0x0
0xb730ee: cmp    BYTE PTR [r14+0x72],0x0
0xb730f3: jne    b731c0
0xb730f9: lea    r13,[rsp+0x10]
0xb730fe: lea    r12,[rsp+0x20]
0xb73103: mov    edx,0x1
0xb73108: mov    rsi,r13
0xb7310b: mov    rdi,rbp
0xb7310e: mov    QWORD PTR [rsp+0x10],r12
0xb73113: mov    QWORD PTR [rsp+0x18],0x0
0xb7311c: mov    BYTE PTR [rsp+0x20],0x0
0xb73121: call   b71ba0
0xb73126: mov    r8,QWORD PTR [rsp+0x18]
0xb7312b: mov    rsi,QWORD PTR [rbx+0x8]
0xb7312f: lea    r14,[rbx+0x10]
0xb73133: mov    rdi,QWORD PTR [rbx]
0xb73136: mov    rcx,QWORD PTR [rsp+0x10]
0xb7313b: lea    r13,[r8+rsi*1]
0xb7313f: cmp    rdi,r14
0xb73142: je     b73410
0xb73148: mov    rax,QWORD PTR [rbx+0x10]
0xb7314c: cmp    r13,rax
0xb7314f: ja     b733d0
0xb73155: test   r8,r8
0xb73158: jne    b73300
0xb7315e: mov    QWORD PTR [rbx+0x8],r13
0xb73162: mov    BYTE PTR [rdi+r13*1],0x0
0xb73167: test   BYTE PTR [rbp+0x113],0x4
0xb7316e: jne    b73368
0xb73174: mov    rdi,QWORD PTR [rsp+0x10]
0xb73179: cmp    rdi,r12
0xb7317c: je     b7318c
0xb7317e: mov    rax,QWORD PTR [rsp+0x20]
0xb73183: lea    rsi,[rax+0x1]
0xb73187: call   423790
0xb7318c: mov    rax,QWORD PTR [rsp+0x38]
0xb73191: sub    rax,QWORD PTR fs:0x28
0xb7319a: jne    b73501
0xb731a0: add    rsp,0x48
0xb731a4: pop    rbx
0xb731a5: pop    rbp
0xb731a6: pop    r12
0xb731a8: pop    r13
0xb731aa: pop    r14
0xb731ac: pop    r15
0xb731ae: ret
0xb731af: nop
0xb731b0: lea    ecx,[rax+0x1]
0xb731b3: cmp    ecx,edx
0xb731b5: jle    b730b0
0xb731bb: jmp    b730e0
0xb731c0: movabs rax,0x7fffffffffffffff
0xb731ca: mov    r12,QWORD PTR [rbx+0x8]
0xb731ce: cmp    r12,rax
0xb731d1: je     b73506
0xb731d7: mov    rax,QWORD PTR [rbx]
0xb731da: lea    r15,[rbx+0x10]
0xb731de: lea    r13,[r12+0x1]
0xb731e3: cmp    rax,r15
0xb731e6: je     b734c0
0xb731ec: mov    rdx,QWORD PTR [rbx+0x10]
0xb731f0: cmp    r13,rdx
0xb731f3: ja     b73460
0xb731f9: mov    BYTE PTR [rax+r12*1],0x22
0xb731fe: mov    rax,QWORD PTR [rbx]
0xb73201: mov    QWORD PTR [rbx+0x8],r13
0xb73205: lea    r13,[rsp+0x10]
0xb7320a: xor    ecx,ecx
0xb7320c: mov    edx,0x1
0xb73211: mov    rsi,r13
0xb73214: mov    rdi,r14
0xb73217: mov    BYTE PTR [rax+r12*1+0x1],0x0
0xb7321d: lea    r12,[rsp+0x20]
0xb73222: mov    QWORD PTR [rsp+0x10],r12
0xb73227: mov    QWORD PTR [rsp+0x18],0x0
0xb73230: mov    BYTE PTR [rsp+0x20],0x0
0xb73235: call   12c58d0
0xb7323a: mov    r8,QWORD PTR [rsp+0x18]
0xb7323f: mov    rsi,QWORD PTR [rbx+0x8]
0xb73243: mov    rdi,QWORD PTR [rbx]
0xb73246: mov    rcx,QWORD PTR [rsp+0x10]
0xb7324b: lea    r14,[r8+rsi*1]
0xb7324f: cmp    r15,rdi
0xb73252: je     b734e0
0xb73258: mov    rax,QWORD PTR [rbx+0x10]
0xb7325c: cmp    r14,rax
0xb7325f: ja     b73420
0xb73265: test   r8,r8
0xb73268: jne    b733e8
0xb7326e: movabs rax,0x7fffffffffffffff
0xb73278: mov    QWORD PTR [rbx+0x8],r14
0xb7327c: mov    BYTE PTR [rdi+r14*1],0x0
0xb73281: mov    r14,QWORD PTR [rbx+0x8]
0xb73285: sub    rax,r14
0xb73288: cmp    rax,0x2
0xb7328c: jbe    b73512
0xb73292: lea    rax,[r14+0x3]
0xb73296: mov    QWORD PTR [rsp+0x8],rax
0xb7329b: mov    rax,QWORD PTR [rbx]
0xb7329e: cmp    r15,rax
0xb732a1: je     b734d0
0xb732a7: mov    rdx,QWORD PTR [rbx+0x10]
0xb732ab: cmp    QWORD PTR [rsp+0x8],rdx
0xb732b0: ja     b73438
0xb732b6: add    rax,r14
0xb732b9: mov    ecx,0x2c22 ; inline '",'
0xb732be: mov    WORD PTR [rax],cx
0xb732c1: mov    BYTE PTR [rax+0x2],0x20
0xb732c5: mov    rax,QWORD PTR [rsp+0x8]
0xb732ca: mov    QWORD PTR [rbx+0x8],rax
0xb732ce: mov    rax,QWORD PTR [rbx]
0xb732d1: mov    BYTE PTR [rax+r14*1+0x3],0x0
0xb732d7: mov    rdi,QWORD PTR [rsp+0x10]
0xb732dc: cmp    rdi,r12
0xb732df: je     b73103
0xb732e5: mov    rax,QWORD PTR [rsp+0x20]
0xb732ea: lea    rsi,[rax+0x1]
0xb732ee: call   423790
0xb732f3: jmp    b73103
0xb732f8: nop    DWORD PTR [rax+rax*1+0x0]
0xb73300: add    rdi,rsi
0xb73303: cmp    r8,0x1
0xb73307: je     b73480
0xb7330d: mov    rdx,r8
0xb73310: mov    rsi,rcx
0xb73313: call   423690
0xb73318: mov    rdi,QWORD PTR [rbx]
0xb7331b: jmp    b7315e
0xb73320: mov    rdi,QWORD PTR [r8+rax*8]
0xb73324: cmp    r9d,DWORD PTR [rdi+0xe0]
0xb7332b: je     b73346
0xb7332d: mov    DWORD PTR [rbp+0x1274],0xffffffff
0xb73337: jmp    b730a5
0xb7333c: nop    DWORD PTR [rax+0x0]
0xb73340: mov    DWORD PTR [rbp+0x1274],eax
0xb73346: call   9abbb0
0xb7334b: mov    rdi,rax
0xb7334e: test   rax,rax
0xb73351: je     b730e0
0xb73357: call   1c41ff0
0xb7335c: mov    r14,rax
0xb7335f: jmp    b730e0
0xb73364: nop    DWORD PTR [rax+0x0]
0xb73368: movabs rax,0x7fffffffffffffff
0xb73372: mov    rbp,QWORD PTR [rbx+0x8]
0xb73376: sub    rax,rbp
0xb73379: cmp    rax,0x6
0xb7337d: jbe    b7351e
0xb73383: mov    rax,QWORD PTR [rbx]
0xb73386: lea    r13,[rbp+0x7]
0xb7338a: cmp    r14,rax
0xb7338d: je     b734ea
0xb73393: mov    rdx,QWORD PTR [rbx+0x10]
0xb73397: cmp    r13,rdx
0xb7339a: ja     b73490
0xb733a0: add    rax,rbp
0xb733a3: mov    edx,0x656d ; inline 'me'
0xb733a8: mov    DWORD PTR [rax],0x61542820 ; inline ' (Ta'
0xb733ae: mov    WORD PTR [rax+0x4],dx
0xb733b2: mov    BYTE PTR [rax+0x6],0x29
0xb733b6: mov    rax,QWORD PTR [rbx]
0xb733b9: mov    QWORD PTR [rbx+0x8],r13
0xb733bd: mov    BYTE PTR [rax+rbp*1+0x7],0x0
0xb733c2: jmp    b73174
0xb733c7: nop    WORD PTR [rax+rax*1+0x0]
0xb733d0: xor    edx,edx
0xb733d2: mov    rdi,rbx
0xb733d5: call   69f9b0
0xb733da: mov    rdi,QWORD PTR [rbx]
0xb733dd: jmp    b7315e
0xb733e2: nop    WORD PTR [rax+rax*1+0x0]
0xb733e8: add    rdi,rsi
0xb733eb: cmp    r8,0x1
0xb733ef: je     b734f4
0xb733f5: mov    rdx,r8
0xb733f8: mov    rsi,rcx
0xb733fb: call   423690
0xb73400: mov    rdi,QWORD PTR [rbx]
0xb73403: jmp    b7326e
0xb73408: nop    DWORD PTR [rax+rax*1+0x0]
0xb73410: mov    eax,0xf
0xb73415: jmp    b7314c
0xb7341a: nop    WORD PTR [rax+rax*1+0x0]
0xb73420: xor    edx,edx
0xb73422: mov    rdi,rbx
0xb73425: call   69f9b0
0xb7342a: mov    rdi,QWORD PTR [rbx]
0xb7342d: jmp    b7326e
0xb73432: nop    WORD PTR [rax+rax*1+0x0]
0xb73438: mov    r8d,0x3
0xb7343e: xor    edx,edx
0xb73440: mov    rsi,r14
0xb73443: mov    rdi,rbx
0xb73446: lea    rcx,[rip+0x158069c]        # 20f3ae9 ; cstring '", '
0xb7344d: call   69f9b0
0xb73452: jmp    b732c5
0xb73457: nop    WORD PTR [rax+rax*1+0x0]
0xb73460: mov    r8d,0x1
0xb73466: xor    edx,edx
0xb73468: mov    rsi,r12
0xb7346b: mov    rdi,rbx
0xb7346e: lea    rcx,[rip+0x15bd843]        # 2130cb8 ; cstring '"'
0xb73475: call   69f9b0
0xb7347a: jmp    b731fe
0xb7347f: nop
0xb73480: movzx  eax,BYTE PTR [rcx]
0xb73483: mov    BYTE PTR [rdi],al
0xb73485: mov    rdi,QWORD PTR [rbx]
0xb73488: jmp    b7315e
0xb7348d: nop    DWORD PTR [rax]
0xb73490: mov    r8d,0x7
0xb73496: xor    edx,edx
0xb73498: mov    rsi,rbp
0xb7349b: mov    rdi,rbx
0xb7349e: lea    rcx,[rip+0x1580648]        # 20f3aed ; cstring ' (Tame)'
0xb734a5: call   69f9b0
0xb734aa: mov    rax,QWORD PTR [rbx]
0xb734ad: mov    QWORD PTR [rbx+0x8],r13
0xb734b1: mov    BYTE PTR [rax+rbp*1+0x7],0x0
0xb734b6: jmp    b73174
0xb734bb: nop    DWORD PTR [rax+rax*1+0x0]
0xb734c0: mov    edx,0xf
0xb734c5: jmp    b731f0
0xb734ca: nop    WORD PTR [rax+rax*1+0x0]
0xb734d0: mov    edx,0xf
0xb734d5: jmp    b732ab
0xb734da: nop    WORD PTR [rax+rax*1+0x0]
0xb734e0: mov    eax,0xf
0xb734e5: jmp    b7325c
0xb734ea: mov    edx,0xf
0xb734ef: jmp    b73397
0xb734f4: movzx  eax,BYTE PTR [rcx]
0xb734f7: mov    BYTE PTR [rdi],al
0xb734f9: mov    rdi,QWORD PTR [rbx]
0xb734fc: jmp    b7326e
0xb73501: call   423c70
0xb73506: lea    rdi,[rip+0x152ab63]        # 209e070
0xb7350d: call   4244b0
0xb73512: lea    rdi,[rip+0x152ab57]        # 209e070
0xb73519: call   4244b0
0xb7351e: lea    rdi,[rip+0x152ab4b]        # 209e070
0xb73525: call   4244b0
0xb7352a: endbr64
0xb7352e: mov    rbp,rax
0xb73531: jmp    45f4d2
0xb73536: endbr64
0xb7353a: mov    rbp,rax
0xb7353d: jmp    45f4d2
