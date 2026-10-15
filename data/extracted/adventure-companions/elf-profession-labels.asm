; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; profession-labels; native unwind 0xb66430..0xb67657
0xb66430: push   r15
0xb66432: mov    eax,edx
0xb66434: movsx  r11d,r9w
0xb66438: mov    edx,ecx
0xb6643a: push   r14
0xb6643c: movsx  r10d,cx
0xb66440: push   r13
0xb66442: push   r12
0xb66444: push   rbp
0xb66445: mov    rbp,rdi
0xb66448: mov    rdi,rsi
0xb6644b: push   rbx
0xb6644c: mov    rbx,r8
0xb6644f: sub    rsp,0x28
0xb66453: mov    r13d,DWORD PTR [rsp+0x60]
0xb66458: mov    r12d,DWORD PTR [rsp+0x68]
0xb6645d: mov    BYTE PTR [r8],0x0
0xb66461: test   cx,cx
0xb66464: js     b665c8
0xb6646a: mov    rsi,QWORD PTR [rip+0x1cb827f]        # 281e6f0
0xb66471: movsx  r14,cx
0xb66475: mov    rcx,QWORD PTR [rip+0x1cb827c]        # 281e6f8
0xb6647c: sub    rcx,rsi
0xb6647f: sar    rcx,0x3
0xb66483: cmp    r14,rcx
0xb66486: jae    b665c8
0xb6648c: cmp    ax,0x86
0xb66490: ja     b665f8
0xb66496: mov    r8,QWORD PTR [rsi+r14*8]
0xb6649a: movsx  rcx,ax
0xb6649e: mov    QWORD PTR [rsp+0x8],r8
0xb664a3: test   r9w,r9w
0xb664a7: js     b665b0
0xb664ad: movsx  r15,r9w
0xb664b1: mov    QWORD PTR [rsp+0x18],r15
0xb664b6: mov    rsi,r15
0xb664b9: mov    r15,r8
0xb664bc: mov    r8,QWORD PTR [r8+0x178]
0xb664c3: mov    r15,QWORD PTR [r15+0x180]
0xb664ca: mov    QWORD PTR [rsp+0x10],r15
0xb664cf: sub    r15,r8
0xb664d2: sar    r15,0x3
0xb664d6: cmp    rsi,r15
0xb664d9: jae    b666a0
0xb664df: lea    r15,[rcx+0xc1]
0xb664e6: shl    r15,0x5
0xb664ea: add    r15,QWORD PTR [r8+rsi*8]
0xb664ee: cmp    QWORD PTR [r15+0x8],0x0
0xb664f3: jne    b6650d
0xb664f5: mov    r15,QWORD PTR [rsp+0x8]
0xb664fa: shl    rcx,0x5
0xb664fe: cmp    QWORD PTR [rcx+r15*1+0x228],0x0
0xb66507: je     b665c8
0xb6650d: movsx  r15,ax
0xb66511: mov    rax,QWORD PTR [rsp+0x10]
0xb66516: mov    rbx,QWORD PTR [rsp+0x18]
0xb6651b: sub    rax,r8
0xb6651e: sar    rax,0x3
0xb66522: cmp    rbx,rax
0xb66525: jae    b666cc
0xb6652b: mov    rax,QWORD PTR [r8+rbx*8]
0xb6652f: test   r13b,r13b
0xb66532: je     b67368
0xb66538: lea    rdx,[r15+0x148]
0xb6653f: mov    rdi,rbp
0xb66542: shl    rdx,0x5
0xb66546: lea    rsi,[rax+rdx*1]
0xb6654a: call   69f890
0xb6654f: cmp    QWORD PTR [rbp+0x8],0x0
0xb66554: jne    b666fb
0xb6655a: mov    rdx,QWORD PTR [rip+0x1cb818f]        # 281e6f0
0xb66561: mov    rax,QWORD PTR [rip+0x1cb8190]        # 281e6f8
0xb66568: sub    rax,rdx
0xb6656b: sar    rax,0x3
0xb6656f: cmp    r14,rax
0xb66572: jae    b66602
0xb66578: mov    rax,QWORD PTR [rdx+r14*8]
0xb6657c: test   r13b,r13b
0xb6657f: je     b675c8
0xb66585: lea    rdx,[r15+0x98]
0xb6658c: mov    rdi,rbp
0xb6658f: shl    rdx,0x5
0xb66593: lea    rsi,[rax+rdx*1]
0xb66597: call   69f890
0xb6659c: cmp    QWORD PTR [rbp+0x8],0x0
0xb665a1: jne    b666fb
0xb665a7: jmp    b66602
0xb665a9: nop    DWORD PTR [rax+0x0]
0xb665b0: shl    rcx,0x5
0xb665b4: cmp    QWORD PTR [rcx+r8*1+0x228],0x0
0xb665bd: jne    b666c8
0xb665c3: nop    DWORD PTR [rax+rax*1+0x0]
0xb665c8: cmp    ax,0x86
0xb665cc: ja     b665f8
0xb665ce: lea    rcx,[rip+0x1588947]        # 20eef1c
0xb665d5: movzx  eax,ax
0xb665d8: movsxd rax,DWORD PTR [rcx+rax*4]
0xb665dc: add    rax,rcx
0xb665df: notrack jmp rax
0xb665e2: lea    rsi,[rip+0x158c870]        # 20f2e59 ; cstring='miner'
0xb665e9: mov    rdi,rbp
0xb665ec: call   b05af0
0xb665f1: nop    DWORD PTR [rax+0x0]
0xb665f8: test   r13b,r13b
0xb665fb: jne    b66618
0xb665fd: test   r12b,r12b
0xb66600: jne    b66663
0xb66602: add    rsp,0x28
0xb66606: pop    rbx
0xb66607: pop    rbp
0xb66608: pop    r12
0xb6660a: pop    r13
0xb6660c: pop    r14
0xb6660e: pop    r15
0xb66610: ret
0xb66611: nop    DWORD PTR [rax+0x0]
0xb66618: movabs rax,0x7fffffffffffffff
0xb66622: mov    rbx,QWORD PTR [rbp+0x8]
0xb66626: cmp    rbx,rax
0xb66629: je     b6764b
0xb6662f: mov    rax,QWORD PTR [rbp+0x0]
0xb66633: lea    rdx,[rbp+0x10]
0xb66637: lea    r13,[rbx+0x1]
0xb6663b: cmp    rax,rdx
0xb6663e: je     b67358
0xb66644: mov    rdx,QWORD PTR [rbp+0x10]
0xb66648: cmp    r13,rdx
0xb6664b: ja     b66680
0xb6664d: mov    BYTE PTR [rax+rbx*1],0x73
0xb66651: mov    rax,QWORD PTR [rbp+0x0]
0xb66655: mov    QWORD PTR [rbp+0x8],r13
0xb66659: mov    BYTE PTR [rax+rbx*1+0x1],0x0
0xb6665e: test   r12b,r12b
0xb66661: je     b66602
0xb66663: add    rsp,0x28
0xb66667: mov    rdi,rbp
0xb6666a: pop    rbx
0xb6666b: pop    rbp
0xb6666c: pop    r12
0xb6666e: pop    r13
0xb66670: pop    r14
0xb66672: pop    r15
0xb66674: jmp    424200
0xb66679: nop    DWORD PTR [rax+0x0]
0xb66680: mov    r8d,0x1
0xb66686: xor    edx,edx
0xb66688: mov    rsi,rbx
0xb6668b: mov    rdi,rbp
0xb6668e: lea    rcx,[rip+0x15cb2df]        # 2131974 ; cstring='s'
0xb66695: call   69f9b0
0xb6669a: jmp    b66651
0xb6669c: nop    DWORD PTR [rax+0x0]
0xb666a0: mov    rsi,QWORD PTR [rsp+0x8]
0xb666a5: shl    rcx,0x5
0xb666a9: movsx  r15,ax
0xb666ad: cmp    QWORD PTR [rcx+rsi*1+0x228],0x0
0xb666b6: jne    b66511
0xb666bc: jmp    b665c8
0xb666c1: nop    DWORD PTR [rax+0x0]
0xb666c8: movsx  r15,ax
0xb666cc: test   r13b,r13b
0xb666cf: je     b67384
0xb666d5: add    r15,0x98
0xb666dc: mov    rsi,QWORD PTR [rsp+0x8]
0xb666e1: shl    r15,0x5
0xb666e5: mov    rdi,rbp
0xb666e8: add    rsi,r15
0xb666eb: call   69f890
0xb666f0: cmp    QWORD PTR [rbp+0x8],0x0
0xb666f5: je     b66602
0xb666fb: test   r12b,r12b
0xb666fe: je     b66602
0xb66704: mov    rdx,QWORD PTR [rbp+0x0]
0xb66708: movzx  eax,BYTE PTR [rdx]
0xb6670b: lea    ecx,[rax-0x61]
0xb6670e: cmp    cl,0x19
0xb66711: ja     b66602
0xb66717: sub    eax,0x20
0xb6671a: mov    BYTE PTR [rdx],al
0xb6671c: jmp    b66602
0xb66721: lea    rsi,[rip+0x158ca30]        # 20f3158 ; cstring='surgeon'
0xb66728: mov    rdi,rbp
0xb6672b: call   b05af0
0xb66730: jmp    b665f8
0xb66735: lea    rsi,[rip+0x158ca14]        # 20f3150 ; cstring='suturer'
0xb6673c: mov    rdi,rbp
0xb6673f: call   b05af0
0xb66744: jmp    b665f8
0xb66749: lea    rsi,[rip+0x15e6a57]        # 214d1a7 ; cstring='doctor'
0xb66750: mov    rdi,rbp
0xb66753: call   b05af0
0xb66758: jmp    b665f8
0xb6675d: lea    rsi,[rip+0x158c9bd]        # 20f3121 ; cstring='trader'
0xb66764: mov    rdi,rbp
0xb66767: call   b05af0
0xb6676c: jmp    b665f8
0xb66771: lea    rsi,[rip+0x156cecc]        # 20d3644 ; cstring='administrator'
0xb66778: mov    rdi,rbp
0xb6677b: call   b05af0
0xb66780: jmp    b665f8
0xb66785: lea    rsi,[rip+0x156dd19]        # 20d44a5 ; cstring='clerk'
0xb6678c: mov    rdi,rbp
0xb6678f: call   b05af0
0xb66794: jmp    b665f8
0xb66799: lea    rsi,[rip+0x158c9a4]        # 20f3144 ; cstring='bone doctor'
0xb667a0: mov    rdi,rbp
0xb667a3: call   b05af0
0xb667a8: jmp    b665f8
0xb667ad: lea    rsi,[rip+0x158c982]        # 20f3136 ; cstring='diagnostician'
0xb667b4: mov    rdi,rbp
0xb667b7: call   b05af0
0xb667bc: jmp    b665f8
0xb667c1: lea    rsi,[rip+0x158c6ac]        # 20f2e74 ; cstring='bowyer'
0xb667c8: mov    rdi,rbp
0xb667cb: call   b05af0
0xb667d0: jmp    b665f8
0xb667d5: lea    rsi,[rip+0x158c68e]        # 20f2e6a ; cstring='carpenter'
0xb667dc: mov    rdi,rbp
0xb667df: call   b05af0
0xb667e4: jmp    b665f8
0xb667e9: lea    rsi,[rip+0x158c6b7]        # 20f2ea7 ; cstring='stone carver'
0xb667f0: mov    rdi,rbp
0xb667f3: call   b05af0
0xb667f8: jmp    b665f8
0xb667fd: lea    rsi,[rip+0x158c697]        # 20f2e9b ; cstring='stonecutter'
0xb66804: mov    rdi,rbp
0xb66807: call   b05af0
0xb6680c: jmp    b665f8
0xb66811: lea    rsi,[rip+0x158c66e]        # 20f2e86 ; cstring='stoneworker'
0xb66818: mov    rdi,rbp
0xb6681b: call   b05af0
0xb66820: jmp    b665f8
0xb66825: lea    rsi,[rip+0x158c64f]        # 20f2e7b ; cstring='woodcutter'
0xb6682c: mov    rdi,rbp
0xb6682f: call   b05af0
0xb66834: jmp    b665f8
0xb66839: lea    rsi,[rip+0x15fa556]        # 2160d96 ; cstring='messenger'
0xb66840: mov    rdi,rbp
0xb66843: call   b05af0
0xb66848: jmp    b665f8
0xb6684d: lea    rsi,[rip+0x158cb07]        # 20f335b ; cstring='monk'
0xb66854: mov    rdi,rbp
0xb66857: call   b05af0
0xb6685c: jmp    b665f8
0xb66861: lea    rsi,[rip+0x158caeb]        # 20f3353 ; cstring='pilgrim'
0xb66868: mov    rdi,rbp
0xb6686b: call   b05af0
0xb66870: jmp    b665f8
0xb66875: lea    rsi,[rip+0x158cacf]        # 20f334b ; cstring='prophet'
0xb6687c: mov    rdi,rbp
0xb6687f: call   b05af0
0xb66884: jmp    b665f8
0xb66889: lea    rsi,[rip+0x158c5cf]        # 20f2e5f ; cstring='woodworker'
0xb66890: mov    rdi,rbp
0xb66893: call   b05af0
0xb66898: jmp    b665f8
0xb6689d: lea    rsi,[rip+0x158c610]        # 20f2eb4 ; cstring='mason'
0xb668a4: mov    rdi,rbp
0xb668a7: call   b05af0
0xb668ac: jmp    b665f8
0xb668b1: lea    rsi,[rip+0x158c5da]        # 20f2e92 ; cstring='engraver'
0xb668b8: mov    rdi,rbp
0xb668bb: call   b05af0
0xb668c0: jmp    b665f8
0xb668c5: lea    rsi,[rip+0x15adc76]        # 2114542 ; cstring='bard'
0xb668cc: mov    rdi,rbp
0xb668cf: call   b05af0
0xb668d4: jmp    b665f8
0xb668d9: lea    rsi,[rip+0x15adc0b]        # 21144eb ; cstring='poet'
0xb668e0: mov    rdi,rbp
0xb668e3: call   b05af0
0xb668e8: jmp    b665f8
0xb668ed: lea    rsi,[rip+0x157aa0a]        # 20e12fe ; cstring='performer'
0xb668f4: mov    rdi,rbp
0xb668f7: call   b05af0
0xb668fc: jmp    b665f8
0xb66901: lea    rsi,[rip+0x158c753]        # 20f305b ; cstring='gelder'
0xb66908: mov    rdi,rbp
0xb6690b: call   b05af0
0xb66910: jmp    b665f8
0xb66915: test   r13b,r13b
0xb66918: je     b6738d
0xb6691e: lea    rsi,[rip+0x157a9bb]        # 20e12e0 ; cstring='mercenary'
0xb66925: mov    rdi,rbp
0xb66928: call   b05af0
0xb6692d: jmp    b665fd
0xb66932: lea    rsi,[rip+0x157604e]        # 20dc987 ; cstring='snatcher'
0xb66939: mov    rdi,rbp
0xb6693c: call   b05af0
0xb66941: jmp    b665f8
0xb66946: lea    rsi,[rip+0x158c9f6]        # 20f3343 ; cstring='peddler'
0xb6694d: mov    rdi,rbp
0xb66950: call   b05af0
0xb66955: jmp    b665f8
0xb6695a: lea    rsi,[rip+0x1575fab]        # 20dc90c ; cstring='criminal'
0xb66961: mov    rdi,rbp
0xb66964: call   b05af0
0xb66969: jmp    b665f8
0xb6696e: lea    rsi,[rip+0x158c7b3]        # 20f3128 ; cstring='tavern keeper'
0xb66975: mov    rdi,rbp
0xb66978: call   b05af0
0xb6697d: jmp    b665f8
0xb66982: lea    rsi,[rip+0x158c602]        # 20f2f8b ; cstring='bookbinder'
0xb66989: mov    rdi,rbp
0xb6698c: call   b05af0
0xb66991: jmp    b665f8
0xb66996: lea    rsi,[rip+0x158c5e3]        # 20f2f80 ; cstring='papermaker'
0xb6699d: mov    rdi,rbp
0xb669a0: call   b05af0
0xb669a5: jmp    b665f8
0xb669aa: lea    rsi,[rip+0x169e3eb]        # 2204d9c ; cstring='scribe'
0xb669b1: mov    rdi,rbp
0xb669b4: call   b05af0
0xb669b9: jmp    b665f8
0xb669be: lea    rsi,[rip+0x158c973]        # 20f3338 ; cstring='geographer'
0xb669c5: mov    rdi,rbp
0xb669c8: call   b05af0
0xb669cd: jmp    b665f8
0xb669d2: lea    rsi,[rip+0x158c957]        # 20f3330 ; cstring='chemist'
0xb669d9: mov    rdi,rbp
0xb669dc: call   b05af0
0xb669e1: jmp    b665f8
0xb669e6: lea    rsi,[rip+0x158c8f0]        # 20f32dd ; cstring='beast hunter'
0xb669ed: mov    rdi,rbp
0xb669f0: call   b05af0
0xb669f5: jmp    b665f8
0xb669fa: lea    rsi,[rip+0x157ca44]        # 20e3445 ; cstring='scout'
0xb66a01: mov    rdi,rbp
0xb66a04: call   b05af0
0xb66a09: jmp    b665f8
0xb66a0e: lea    rsi,[rip+0x158c8a4]        # 20f32b9 ; cstring='recruit'
0xb66a15: mov    rdi,rbp
0xb66a18: call   b05af0
0xb66a1d: jmp    b665f8
0xb66a22: lea    rsi,[rip+0x158c882]        # 20f32ab ; cstring='Master Lasher'
0xb66a29: mov    rdi,rbp
0xb66a2c: call   b05af0
0xb66a31: jmp    b665f8
0xb66a36: lea    rsi,[rip+0x158c867]        # 20f32a4 ; cstring='lasher'
0xb66a3d: mov    rdi,rbp
0xb66a40: call   b05af0
0xb66a45: jmp    b665f8
0xb66a4a: lea    rsi,[rip+0x158c841]        # 20f3292 ; cstring='Master Blowgunner'
0xb66a51: mov    rdi,rbp
0xb66a54: call   b05af0
0xb66a59: jmp    b665f8
0xb66a5e: lea    rsi,[rip+0x158c822]        # 20f3287 ; cstring='blowgunner'
0xb66a65: mov    rdi,rbp
0xb66a68: call   b05af0
0xb66a6d: jmp    b665f8
0xb66a72: test   r13b,r13b
0xb66a75: je     b67479
0xb66a7b: lea    rsi,[rip+0x158c7eb]        # 20f326d ; cstring='Elite Bowmen'
0xb66a82: mov    rdi,rbp
0xb66a85: call   b05af0
0xb66a8a: jmp    b665fd
0xb66a8f: test   r13b,r13b
0xb66a92: je     b674c9
0xb66a98: lea    rsi,[rip+0x158c743]        # 20f31e2 ; cstring='bowmen'
0xb66a9f: mov    rdi,rbp
0xb66aa2: call   b05af0
0xb66aa7: jmp    b665fd
0xb66aac: lea    rsi,[rip+0x158c736]        # 20f31e9 ; cstring='wrestler'
0xb66ab3: mov    rdi,rbp
0xb66ab6: call   b05af0
0xb66abb: jmp    b665f8
0xb66ac0: test   r13b,r13b
0xb66ac3: je     b67429
0xb66ac9: lea    rsi,[rip+0x158c782]        # 20f3252 ; cstring='pikemen'
0xb66ad0: mov    rdi,rbp
0xb66ad3: call   b05af0
0xb66ad8: jmp    b665fd
0xb66add: lea    rsi,[rip+0x158c764]        # 20f3248 ; cstring='Mace Lord'
0xb66ae4: mov    rdi,rbp
0xb66ae7: call   b05af0
0xb66aec: jmp    b665f8
0xb66af1: test   r13b,r13b
0xb66af4: je     b6743d
0xb66afa: lea    rsi,[rip+0x158c737]        # 20f3238 ; cstring='macemen'
0xb66b01: mov    rdi,rbp
0xb66b04: call   b05af0
0xb66b09: jmp    b665fd
0xb66b0e: lea    rsi,[rip+0x158c717]        # 20f322c ; cstring='Swordmaster'
0xb66b15: mov    rdi,rbp
0xb66b18: call   b05af0
0xb66b1d: jmp    b665f8
0xb66b22: test   r13b,r13b
0xb66b25: je     b67451
0xb66b2b: lea    rsi,[rip+0x158c6e6]        # 20f3218 ; cstring='swordsmen'
0xb66b32: mov    rdi,rbp
0xb66b35: call   b05af0
0xb66b3a: jmp    b665fd
0xb66b3f: lea    rsi,[rip+0x158c6c9]        # 20f320f ; cstring='Axe Lord'
0xb66b46: mov    rdi,rbp
0xb66b49: call   b05af0
0xb66b4e: jmp    b665f8
0xb66b53: test   r13b,r13b
0xb66b56: je     b67465
0xb66b5c: lea    rsi,[rip+0x158c69e]        # 20f3201 ; cstring='axemen'
0xb66b63: mov    rdi,rbp
0xb66b66: call   b05af0
0xb66b6b: jmp    b665fd
0xb66b70: lea    rsi,[rip+0x158c67b]        # 20f31f2 ; cstring='Elite Wrestler'
0xb66b77: mov    rdi,rbp
0xb66b7a: call   b05af0
0xb66b7f: jmp    b665f8
0xb66b84: lea    rsi,[rip+0x158c6d7]        # 20f3262 ; cstring='Pikemaster'
0xb66b8b: mov    rdi,rbp
0xb66b8e: call   b05af0
0xb66b93: jmp    b665f8
0xb66b98: lea    rsi,[rip+0x158c786]        # 20f3325 ; cstring='naturalist'
0xb66b9f: mov    rdi,rbp
0xb66ba2: call   b05af0
0xb66ba7: jmp    b665f8
0xb66bac: lea    rsi,[rip+0x158c767]        # 20f331a ; cstring='astronomer'
0xb66bb3: mov    rdi,rbp
0xb66bb6: call   b05af0
0xb66bbb: jmp    b665f8
0xb66bc0: lea    rsi,[rip+0x158c749]        # 20f3310 ; cstring='historian'
0xb66bc7: mov    rdi,rbp
0xb66bca: call   b05af0
0xb66bcf: jmp    b665f8
0xb66bd4: lea    rsi,[rip+0x158c727]        # 20f3302 ; cstring='mathematician'
0xb66bdb: mov    rdi,rbp
0xb66bde: call   b05af0
0xb66be3: jmp    b665f8
0xb66be8: lea    rsi,[rip+0x158c707]        # 20f32f6 ; cstring='philosopher'
0xb66bef: mov    rdi,rbp
0xb66bf2: call   b05af0
0xb66bf7: jmp    b665f8
0xb66bfc: lea    rsi,[rip+0x157a719]        # 20e131c ; cstring='scholar'
0xb66c03: mov    rdi,rbp
0xb66c06: call   b05af0
0xb66c0b: jmp    b665f8
0xb66c10: lea    rsi,[rip+0x1686695]        # 21ed2ac ; cstring='sage'
0xb66c17: mov    rdi,rbp
0xb66c1a: call   b05af0
0xb66c1f: jmp    b665f8
0xb66c24: lea    rsi,[rip+0x15ad97e]        # 21145a9 ; cstring='dancer'
0xb66c2b: mov    rdi,rbp
0xb66c2e: call   b05af0
0xb66c33: jmp    b665f8
0xb66c38: test   r13b,r13b
0xb66c3b: je     b6748d
0xb66c41: lea    rsi,[rip+0x158c547]        # 20f318f ; cstring='spearmen'
0xb66c48: mov    rdi,rbp
0xb66c4b: call   b05af0
0xb66c50: jmp    b665fd
0xb66c55: lea    rsi,[rip+0x158c527]        # 20f3183 ; cstring='Hammer Lord'
0xb66c5c: mov    rdi,rbp
0xb66c5f: call   b05af0
0xb66c64: jmp    b665f8
0xb66c69: test   r13b,r13b
0xb66c6c: je     b673ed
0xb66c72: lea    rsi,[rip+0x158c534]        # 20f31ad ; cstring='crossbowmen'
0xb66c79: mov    rdi,rbp
0xb66c7c: call   b05af0
0xb66c81: jmp    b665fd
0xb66c86: lea    rsi,[rip+0x158c514]        # 20f31a1 ; cstring='Spearmaster'
0xb66c8d: mov    rdi,rbp
0xb66c90: call   b05af0
0xb66c95: jmp    b665f8
0xb66c9a: test   r13b,r13b
0xb66c9d: je     b674a1
0xb66ca3: lea    rsi,[rip+0x158c51b]        # 20f31c5 ; cstring='Elite Crossbowman'
0xb66caa: mov    rdi,rbp
0xb66cad: call   b05af0
0xb66cb2: jmp    b665fd
0xb66cb7: test   r13b,r13b
0xb66cba: je     b674b5
0xb66cc0: lea    rsi,[rip+0x158c4a8]        # 20f316f ; cstring='hammermen'
0xb66cc7: mov    rdi,rbp
0xb66cca: call   b05af0
0xb66ccf: jmp    b665fd
0xb66cd4: lea    rsi,[rip+0x158c485]        # 20f3160 ; cstring='merchant'
0xb66cdb: mov    rdi,rbp
0xb66cde: call   b05af0
0xb66ce3: jmp    b665f8
0xb66ce8: lea    rsi,[rip+0x158c424]        # 20f3113 ; cstring='pump operator'
0xb66cef: mov    rdi,rbp
0xb66cf2: call   b05af0
0xb66cf7: jmp    b665f8
0xb66cfc: lea    rsi,[rip+0x158c401]        # 20f3104 ; cstring='siege operator'
0xb66d03: mov    rdi,rbp
0xb66d06: call   b05af0
0xb66d0b: jmp    b665f8
0xb66d10: lea    rsi,[rip+0x158c3de]        # 20f30f5 ; cstring='siege engineer'
0xb66d17: mov    rdi,rbp
0xb66d1a: call   b05af0
0xb66d1f: jmp    b665f8
0xb66d24: lea    rsi,[rip+0x158c3c1]        # 20f30ec ; cstring='mechanic'
0xb66d2b: mov    rdi,rbp
0xb66d2e: call   b05af0
0xb66d33: jmp    b665f8
0xb66d38: lea    rsi,[rip+0x158c3bc]        # 20f30fb ; cstring='engineer'
0xb66d3f: mov    rdi,rbp
0xb66d42: call   b05af0
0xb66d47: jmp    b665f8
0xb66d4c: lea    rsi,[rip+0x158c348]        # 20f309b ; cstring='beekeeper'
0xb66d53: mov    rdi,rbp
0xb66d56: call   b05af0
0xb66d5b: jmp    b665f8
0xb66d60: lea    rsi,[rip+0x158c32c]        # 20f3093 ; cstring='presser'
0xb66d67: mov    rdi,rbp
0xb66d6a: call   b05af0
0xb66d6f: jmp    b665f8
0xb66d74: lea    rsi,[rip+0x158c2ef]        # 20f306a ; cstring='spinner'
0xb66d7b: mov    rdi,rbp
0xb66d7e: call   b05af0
0xb66d83: jmp    b665f8
0xb66d88: lea    rsi,[rip+0x158c2d3]        # 20f3062 ; cstring='shearer'
0xb66d8f: mov    rdi,rbp
0xb66d92: call   b05af0
0xb66d97: jmp    b665f8
0xb66d9c: lea    rsi,[rip+0x158c33d]        # 20f30e0 ; cstring='wood burner'
0xb66da3: mov    rdi,rbp
0xb66da6: call   b05af0
0xb66dab: jmp    b665f8
0xb66db0: lea    rsi,[rip+0x158c31f]        # 20f30d6 ; cstring='lye maker'
0xb66db7: mov    rdi,rbp
0xb66dba: call   b05af0
0xb66dbf: jmp    b665f8
0xb66dc4: lea    rsi,[rip+0x158c2fe]        # 20f30c9 ; cstring='potash maker'
0xb66dcb: mov    rdi,rbp
0xb66dce: call   b05af0
0xb66dd3: jmp    b665f8
0xb66dd8: lea    rsi,[rip+0x158c2df]        # 20f30be ; cstring='soap maker'
0xb66ddf: mov    rdi,rbp
0xb66de2: call   b05af0
0xb66de7: jmp    b665f8
0xb66dec: lea    rsi,[rip+0x158c2c4]        # 20f30b7 ; cstring='brewer'
0xb66df3: mov    rdi,rbp
0xb66df6: call   b05af0
0xb66dfb: jmp    b665f8
0xb66e00: lea    rsi,[rip+0x158c2a6]        # 20f30ad ; cstring='herbalist'
0xb66e07: mov    rdi,rbp
0xb66e0a: call   b05af0
0xb66e0f: jmp    b665f8
0xb66e14: lea    rsi,[rip+0x158c28a]        # 20f30a5 ; cstring='planter'
0xb66e1b: mov    rdi,rbp
0xb66e1e: call   b05af0
0xb66e23: jmp    b665f8
0xb66e28: lea    rsi,[rip+0x158c25f]        # 20f308e ; cstring='dyer'
0xb66e2f: mov    rdi,rbp
0xb66e32: call   b05af0
0xb66e37: jmp    b665f8
0xb66e3c: lea    rsi,[rip+0x158c244]        # 20f3087 ; cstring='tanner'
0xb66e43: mov    rdi,rbp
0xb66e46: call   b05af0
0xb66e4b: jmp    b665f8
0xb66e50: lea    rsi,[rip+0x161322f]        # 217a086 ; cstring='butcher'
0xb66e57: mov    rdi,rbp
0xb66e5a: call   b05af0
0xb66e5f: jmp    b665f8
0xb66e64: lea    rsi,[rip+0x158c215]        # 20f3080 ; cstring='miller'
0xb66e6b: mov    rdi,rbp
0xb66e6e: call   b05af0
0xb66e73: jmp    b665f8
0xb66e78: lea    rsi,[rip+0x158c1f8]        # 20f3077 ; cstring='thresher'
0xb66e7f: mov    rdi,rbp
0xb66e82: call   b05af0
0xb66e87: jmp    b665f8
0xb66e8c: lea    rsi,[rip+0x158c1df]        # 20f3072 ; cstring='cook'
0xb66e93: mov    rdi,rbp
0xb66e96: call   b05af0
0xb66e9b: jmp    b665f8
0xb66ea0: lea    rsi,[rip+0x158c1ad]        # 20f3054 ; cstring='milker'
0xb66ea7: mov    rdi,rbp
0xb66eaa: call   b05af0
0xb66eaf: jmp    b665f8
0xb66eb4: lea    rsi,[rip+0x158c18d]        # 20f3048 ; cstring='cheesemaker'
0xb66ebb: mov    rdi,rbp
0xb66ebe: call   b05af0
0xb66ec3: jmp    b665f8
0xb66ec8: lea    rsi,[rip+0x158c172]        # 20f3041 ; cstring='farmer'
0xb66ecf: mov    rdi,rbp
0xb66ed2: call   b05af0
0xb66ed7: jmp    b665f8
0xb66edc: lea    rsi,[rip+0x158c151]        # 20f3034 ; cstring='fish cleaner'
0xb66ee3: mov    rdi,rbp
0xb66ee6: call   b05af0
0xb66eeb: jmp    b665f8
0xb66ef0: lea    rsi,[rip+0x158c12e]        # 20f3025 ; cstring='fish dissector'
0xb66ef7: mov    rdi,rbp
0xb66efa: call   b05af0
0xb66eff: jmp    b665f8
0xb66f04: test   r13b,r13b
0xb66f07: je     b67401
0xb66f0d: lea    rsi,[rip+0x158c0fd]        # 20f3011 ; cstring='fishermen'
0xb66f14: mov    rdi,rbp
0xb66f17: call   b05af0
0xb66f1c: jmp    b665fd
0xb66f21: lea    rsi,[rip+0x158c0da]        # 20f3002 ; cstring='fishery worker'
0xb66f28: mov    rdi,rbp
0xb66f2b: call   b05af0
0xb66f30: jmp    b665f8
0xb66f35: lea    rsi,[rip+0x158c068]        # 20f2fa4 ; cstring='wax worker'
0xb66f3c: mov    rdi,rbp
0xb66f3f: call   b05af0
0xb66f44: jmp    b665f8
0xb66f49: lea    rsi,[rip+0x158c04d]        # 20f2f9d ; cstring='glazer'
0xb66f50: mov    rdi,rbp
0xb66f53: call   b05af0
0xb66f58: jmp    b665f8
0xb66f5d: movabs rax,0x7fffffffffffffff
0xb66f67: mov    rbx,QWORD PTR [rbp+0x8]
0xb66f6b: sub    rax,rbx
0xb66f6e: cmp    rax,0xf
0xb66f72: jbe    b6764b
0xb66f78: mov    rax,QWORD PTR [rbp+0x0]
0xb66f7c: lea    rdx,[rbp+0x10]
0xb66f80: lea    r14,[rbx+0x10]
0xb66f84: cmp    rax,rdx
0xb66f87: je     b67609
0xb66f8d: mov    rdx,QWORD PTR [rbp+0x10]
0xb66f91: cmp    r14,rdx
0xb66f94: ja     b675a9
0xb66f9a: movdqa xmm0,XMMWORD PTR [rip+0x158e85e]        # 20f5800 ; vector='strand extractor'
0xb66fa2: movups XMMWORD PTR [rax+rbx*1],xmm0
0xb66fa6: mov    rax,QWORD PTR [rbp+0x0]
0xb66faa: mov    QWORD PTR [rbp+0x8],r14
0xb66fae: mov    BYTE PTR [rax+rbx*1+0x10],0x0
0xb66fb3: jmp    b665f8
0xb66fb8: lea    rsi,[rip+0x158bfd7]        # 20f2f96 ; cstring='potter'
0xb66fbf: mov    rdi,rbp
0xb66fc2: call   b05af0
0xb66fc7: jmp    b665f8
0xb66fcc: lea    rsi,[rip+0x158c013]        # 20f2fe6 ; cstring='glassmaker'
0xb66fd3: mov    rdi,rbp
0xb66fd6: call   b05af0
0xb66fdb: jmp    b665f8
0xb66fe0: lea    rsi,[rip+0x158bf1e]        # 20f2f05 ; cstring='furnace operator'
0xb66fe7: mov    rdi,rbp
0xb66fea: call   b05af0
0xb66fef: jmp    b665f8
0xb66ff4: lea    rsi,[rip+0x158beff]        # 20f2efa ; cstring='metalsmith'
0xb66ffb: mov    rdi,rbp
0xb66ffe: call   b05af0
0xb67003: jmp    b665f8
0xb67008: lea    rsi,[rip+0x158beda]        # 20f2ee9 ; cstring='animal dissector'
0xb6700f: mov    rdi,rbp
0xb67012: call   b05af0
0xb67017: jmp    b665f8
0xb6701c: lea    rsi,[rip+0x158bebe]        # 20f2ee1 ; cstring='trapper'
0xb67023: mov    rdi,rbp
0xb67026: call   b05af0
0xb6702b: jmp    b665f8
0xb67030: lea    rsi,[rip+0x15ad6c5]        # 21146fc ; cstring='hunter'
0xb67037: mov    rdi,rbp
0xb6703a: call   b05af0
0xb6703f: jmp    b665f8
0xb67044: lea    rsi,[rip+0x158be87]        # 20f2ed2 ; cstring='animal trainer'
0xb6704b: mov    rdi,rbp
0xb6704e: call   b05af0
0xb67053: jmp    b665f8
0xb67058: lea    rsi,[rip+0x158be62]        # 20f2ec1 ; cstring='animal caretaker'
0xb6705f: mov    rdi,rbp
0xb67062: call   b05af0
0xb67067: jmp    b665f8
0xb6706c: lea    rsi,[rip+0x158be47]        # 20f2eba ; cstring='ranger'
0xb67073: mov    rdi,rbp
0xb67076: call   b05af0
0xb6707b: jmp    b665f8
0xb67080: lea    rsi,[rip+0x158c247]        # 20f32ce ; cstring='monster slayer'
0xb67087: mov    rdi,rbp
0xb6708a: call   b05af0
0xb6708f: jmp    b665f8
0xb67094: lea    rsi,[rip+0x158c0ce]        # 20f3169 ; cstring='drunk'
0xb6709b: mov    rdi,rbp
0xb6709e: call   b05af0
0xb670a3: jmp    b665f8
0xb670a8: cmp    r9w,0xffff
0xb670ad: je     b674dd
0xb670b3: test   dx,dx
0xb670b6: js     b673aa
0xb670bc: mov    rcx,QWORD PTR [rip+0x1cb762d]        # 281e6f0
0xb670c3: mov    rax,QWORD PTR [rip+0x1cb762e]        # 281e6f8
0xb670ca: movsx  rdx,dx
0xb670ce: sub    rax,rcx
0xb670d1: sar    rax,0x3
0xb670d5: cmp    rdx,rax
0xb670d8: jae    b673aa
0xb670de: test   r9w,r9w
0xb670e2: js     b673a1
0xb670e8: mov    rax,QWORD PTR [rcx+rdx*8]
0xb670ec: movsx  r9,r9w
0xb670f0: mov    rsi,QWORD PTR [rax+0x178]
0xb670f7: mov    rax,QWORD PTR [rax+0x180]
0xb670fe: sub    rax,rsi
0xb67101: sar    rax,0x3
0xb67105: cmp    r9,rax
0xb67108: jae    b67508
0xb6710e: mov    rax,QWORD PTR [rsi+r9*8]
0xb67112: cmp    QWORD PTR [rax+0xc8],0x0
0xb6711a: je     b67508
0xb67120: movzx  r9d,r12b
0xb67124: mov    r8d,0x7
0xb6712a: test   r13b,r13b
0xb6712d: jne    b67135
0xb6712f: mov    r8d,0x6
0xb67135: mov    ecx,r11d
0xb67138: mov    edx,r10d
0xb6713b: lea    rdi,[rip+0x1cb758e]        # 281e6d0
0xb67142: mov    rsi,rbp
0xb67145: call   b55b20
0xb6714a: mov    BYTE PTR [rbx],0x1
0xb6714d: jmp    b665fd
0xb67152: cmp    r9w,0xffff
0xb67157: je     b67543
0xb6715d: test   dx,dx
0xb67160: js     b673d0
0xb67166: mov    rcx,QWORD PTR [rip+0x1cb7583]        # 281e6f0
0xb6716d: mov    rax,QWORD PTR [rip+0x1cb7584]        # 281e6f8
0xb67174: movsx  rdx,dx
0xb67178: sub    rax,rcx
0xb6717b: sar    rax,0x3
0xb6717f: cmp    rdx,rax
0xb67182: jae    b673d0
0xb67188: test   r9w,r9w
0xb6718c: js     b673c7
0xb67192: mov    rax,QWORD PTR [rcx+rdx*8]
0xb67196: movsx  r9,r9w
0xb6719a: mov    rsi,QWORD PTR [rax+0x178]
0xb671a1: mov    rax,QWORD PTR [rax+0x180]
0xb671a8: sub    rax,rsi
0xb671ab: sar    rax,0x3
0xb671af: cmp    r9,rax
0xb671b2: jae    b6756e
0xb671b8: mov    rax,QWORD PTR [rsi+r9*8]
0xb671bc: cmp    QWORD PTR [rax+0x108],0x0
0xb671c4: je     b6756e
0xb671ca: movzx  r9d,r12b
0xb671ce: mov    r8d,0x9
0xb671d4: test   r13b,r13b
0xb671d7: jne    b67135
0xb671dd: mov    r8d,0x8
0xb671e3: jmp    b67135
0xb671e8: lea    rsi,[rip+0x15e6913]        # 214db02 ; cstring='thief'
0xb671ef: mov    rdi,rbp
0xb671f2: call   b05af0
0xb671f7: jmp    b665f8
0xb671fc: lea    rsi,[rip+0x158c0be]        # 20f32c1 ; cstring='Master Thief'
0xb67203: mov    rdi,rbp
0xb67206: call   b05af0
0xb6720b: jmp    b665f8
0xb67210: lea    rsi,[rip+0x158c6ad]        # 20f38c4 ; cstring='war'
0xb67217: call   b05af0
0xb6721c: jmp    b665fd
0xb67221: lea    rsi,[rip+0x169da77]        # 2204c9f ; cstring='hunting'
0xb67228: call   b05af0
0xb6722d: jmp    b665fd
0xb67232: test   r13b,r13b
0xb67235: je     b67415
0xb6723b: lea    rsi,[rip+0x158bd1e]        # 20f2f60 ; cstring='craftsmen'
0xb67242: mov    rdi,rbp
0xb67245: call   b05af0
0xb6724a: jmp    b665fd
0xb6724f: lea    rsi,[rip+0x158bcff]        # 20f2f55 ; cstring='gem setter'
0xb67256: mov    rdi,rbp
0xb67259: call   b05af0
0xb6725e: jmp    b665f8
0xb67263: lea    rsi,[rip+0x158bd60]        # 20f2fca ; cstring='bone carver'
0xb6726a: mov    rdi,rbp
0xb6726d: call   b05af0
0xb67272: jmp    b665f8
0xb67277: lea    rsi,[rip+0x158bd3e]        # 20f2fbc ; cstring='leatherworker'
0xb6727e: mov    rdi,rbp
0xb67281: call   b05af0
0xb67286: jmp    b665f8
0xb6728b: lea    rsi,[rip+0x158bd1d]        # 20f2faf ; cstring='stonecrafter'
0xb67292: mov    rdi,rbp
0xb67295: call   b05af0
0xb6729a: jmp    b665f8
0xb6729f: lea    rsi,[rip+0x158bcce]        # 20f2f74 ; cstring='woodcrafter'
0xb672a6: mov    rdi,rbp
0xb672a9: call   b05af0
0xb672ae: jmp    b665f8
0xb672b3: lea    rsi,[rip+0x158bd23]        # 20f2fdd ; cstring='clothier'
0xb672ba: mov    rdi,rbp
0xb672bd: call   b05af0
0xb672c2: jmp    b665f8
0xb672c7: lea    rsi,[rip+0x158bd08]        # 20f2fd6 ; cstring='weaver'
0xb672ce: mov    rdi,rbp
0xb672d1: call   b05af0
0xb672d6: jmp    b665f8
0xb672db: lea    rsi,[rip+0x158bc53]        # 20f2f35 ; cstring='metalcrafter'
0xb672e2: mov    rdi,rbp
0xb672e5: call   b05af0
0xb672ea: jmp    b665f8
0xb672ef: lea    rsi,[rip+0x158bc34]        # 20f2f2a ; cstring='blacksmith'
0xb672f6: mov    rdi,rbp
0xb672f9: call   b05af0
0xb672fe: jmp    b665f8
0xb67303: lea    rsi,[rip+0x158bc18]        # 20f2f22 ; cstring='armorer'
0xb6730a: mov    rdi,rbp
0xb6730d: call   b05af0
0xb67312: jmp    b665f8
0xb67317: lea    rsi,[rip+0x158bbf8]        # 20f2f16 ; cstring='weaponsmith'
0xb6731e: mov    rdi,rbp
0xb67321: call   b05af0
0xb67326: jmp    b665f8
0xb6732b: lea    rsi,[rip+0x158bc18]        # 20f2f4a ; cstring='gem cutter'
0xb67332: mov    rdi,rbp
0xb67335: call   b05af0
0xb6733a: jmp    b665f8
0xb6733f: lea    rsi,[rip+0x158bbfc]        # 20f2f42 ; cstring='jeweler'
0xb67346: mov    rdi,rbp
0xb67349: call   b05af0
0xb6734e: jmp    b665f8
0xb67353: nop    DWORD PTR [rax+rax*1+0x0]
0xb67358: mov    edx,0xf
0xb6735d: jmp    b66648
0xb67362: nop    WORD PTR [rax+rax*1+0x0]
0xb67368: lea    rdx,[r15+0xc1]
0xb6736f: mov    rdi,rbp
0xb67372: shl    rdx,0x5
0xb67376: lea    rsi,[rax+rdx*1]
0xb6737a: call   69f890
0xb6737f: jmp    b6654f
0xb67384: add    r15,0x11
0xb67388: jmp    b666dc
0xb6738d: lea    rsi,[rip+0x158bf56]        # 20f32ea ; cstring='mercenaries'
0xb67394: mov    rdi,rbp
0xb67397: call   b05af0
0xb6739c: jmp    b665fd
0xb673a1: cmp    rdx,rax
0xb673a4: jb     b67508
0xb673aa: test   r13b,r13b
0xb673ad: je     b675e1
0xb673b3: lea    rsi,[rip+0x166291b]        # 21c9cd5 ; cstring='babies'
0xb673ba: mov    rdi,rbp
0xb673bd: call   b05af0
0xb673c2: jmp    b665fd
0xb673c7: cmp    rdx,rax
0xb673ca: jb     b6756e
0xb673d0: test   r13b,r13b
0xb673d3: je     b675f5
0xb673d9: lea    rsi,[rip+0x164d0dd]        # 21b44bd ; cstring='children'
0xb673e0: mov    rdi,rbp
0xb673e3: call   b05af0
0xb673e8: jmp    b665fd
0xb673ed: lea    rsi,[rip+0x158bdc5]        # 20f31b9 ; cstring='crossbowman'
0xb673f4: mov    rdi,rbp
0xb673f7: call   b05af0
0xb673fc: jmp    b665fd
0xb67401: lea    rsi,[rip+0x158bc13]        # 20f301b ; cstring='fisherman'
0xb67408: mov    rdi,rbp
0xb6740b: call   b05af0
0xb67410: jmp    b665fd
0xb67415: lea    rsi,[rip+0x158bb4e]        # 20f2f6a ; cstring='craftsman'
0xb6741c: mov    rdi,rbp
0xb6741f: call   b05af0
0xb67424: jmp    b665fd
0xb67429: lea    rsi,[rip+0x158be2a]        # 20f325a ; cstring='pikeman'
0xb67430: mov    rdi,rbp
0xb67433: call   b05af0
0xb67438: jmp    b665fd
0xb6743d: lea    rsi,[rip+0x158bdfc]        # 20f3240 ; cstring='maceman'
0xb67444: mov    rdi,rbp
0xb67447: call   b05af0
0xb6744c: jmp    b665fd
0xb67451: lea    rsi,[rip+0x158bdca]        # 20f3222 ; cstring='swordsman'
0xb67458: mov    rdi,rbp
0xb6745b: call   b05af0
0xb67460: jmp    b665fd
0xb67465: lea    rsi,[rip+0x158bd9c]        # 20f3208 ; cstring='axeman'
0xb6746c: mov    rdi,rbp
0xb6746f: call   b05af0
0xb67474: jmp    b665fd
0xb67479: lea    rsi,[rip+0x158bdfa]        # 20f327a ; cstring='Elite Bowman'
0xb67480: mov    rdi,rbp
0xb67483: call   b05af0
0xb67488: jmp    b665fd
0xb6748d: lea    rsi,[rip+0x158bd04]        # 20f3198 ; cstring='spearman'
0xb67494: mov    rdi,rbp
0xb67497: call   b05af0
0xb6749c: jmp    b665fd
0xb674a1: lea    rsi,[rip+0x158bd2f]        # 20f31d7 ; cstring='Elite Crossbowmen'
0xb674a8: mov    rdi,rbp
0xb674ab: call   b05af0
0xb674b0: jmp    b665fd
0xb674b5: lea    rsi,[rip+0x158bcbd]        # 20f3179 ; cstring='hammerman'
0xb674bc: mov    rdi,rbp
0xb674bf: call   b05af0
0xb674c4: jmp    b665fd
0xb674c9: lea    rsi,[rip+0x158bd00]        # 20f31d0 ; cstring='bowman'
0xb674d0: mov    rdi,rbp
0xb674d3: call   b05af0
0xb674d8: jmp    b665fd
0xb674dd: test   dx,dx
0xb674e0: js     b673aa
0xb674e6: mov    rcx,QWORD PTR [rip+0x1cb7203]        # 281e6f0
0xb674ed: mov    rax,QWORD PTR [rip+0x1cb7204]        # 281e6f8
0xb674f4: movsx  rdx,dx
0xb674f8: sub    rax,rcx
0xb674fb: sar    rax,0x3
0xb674ff: cmp    rdx,rax
0xb67502: jae    b673aa
0xb67508: mov    rax,QWORD PTR [rcx+rdx*8]
0xb6750c: cmp    QWORD PTR [rax+0x88],0x0
0xb67514: je     b673aa
0xb6751a: movzx  r8d,r12b
0xb6751e: test   r13b,r13b
0xb67521: je     b6762f
0xb67527: mov    ecx,0x5
0xb6752c: mov    edx,r10d
0xb6752f: mov    rsi,rbp
0xb67532: lea    rdi,[rip+0x1cb7197]        # 281e6d0
0xb67539: call   b0e310
0xb6753e: jmp    b6714a
0xb67543: test   dx,dx
0xb67546: js     b673d0
0xb6754c: mov    rcx,QWORD PTR [rip+0x1cb719d]        # 281e6f0
0xb67553: mov    rax,QWORD PTR [rip+0x1cb719e]        # 281e6f8
0xb6755a: movsx  rdx,dx
0xb6755e: sub    rax,rcx
0xb67561: sar    rax,0x3
0xb67565: cmp    rdx,rax
0xb67568: jae    b673d0
0xb6756e: mov    rax,QWORD PTR [rcx+rdx*8]
0xb67572: cmp    QWORD PTR [rax+0xc8],0x0
0xb6757a: je     b673d0
0xb67580: movzx  r8d,r12b
0xb67584: test   r13b,r13b
0xb67587: je     b67613
0xb6758d: mov    ecx,0x7
0xb67592: mov    edx,r10d
0xb67595: mov    rsi,rbp
0xb67598: lea    rdi,[rip+0x1cb7131]        # 281e6d0
0xb6759f: call   b0e310
0xb675a4: jmp    b6714a
0xb675a9: mov    r8d,0x10
0xb675af: xor    edx,edx
0xb675b1: mov    rsi,rbx
0xb675b4: mov    rdi,rbp
0xb675b7: lea    rcx,[rip+0x158ba33]        # 20f2ff1 ; cstring='strand extractor'
0xb675be: call   69f9b0
0xb675c3: jmp    b66fa6
0xb675c8: lea    rdx,[r15+0x11]
0xb675cc: mov    rdi,rbp
0xb675cf: shl    rdx,0x5
0xb675d3: lea    rsi,[rax+rdx*1]
0xb675d7: call   69f890
0xb675dc: jmp    b6659c
0xb675e1: lea    rsi,[rip+0x158bd78]        # 20f3360 ; cstring='baby'
0xb675e8: mov    rdi,rbp
0xb675eb: call   b05af0
0xb675f0: jmp    b665fd
0xb675f5: lea    rsi,[rip+0x168da66]        # 21f5062 ; cstring='child'
0xb675fc: mov    rdi,rbp
0xb675ff: call   b05af0
0xb67604: jmp    b665fd
0xb67609: mov    edx,0xf
0xb6760e: jmp    b66f91
0xb67613: mov    ecx,0x6
0xb67618: mov    edx,r10d
0xb6761b: mov    rsi,rbp
0xb6761e: lea    rdi,[rip+0x1cb70ab]        # 281e6d0
0xb67625: call   b0e310
0xb6762a: jmp    b6714a
0xb6762f: mov    ecx,0x4
0xb67634: mov    edx,r10d
0xb67637: mov    rsi,rbp
0xb6763a: lea    rdi,[rip+0x1cb708f]        # 281e6d0
0xb67641: call   b0e310
0xb67646: jmp    b6714a
0xb6764b: lea    rdi,[rip+0x1536a1e]        # 209e070
0xb67652: call   4244b0
