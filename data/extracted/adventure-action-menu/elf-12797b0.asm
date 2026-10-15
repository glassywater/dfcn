; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_item_interact_unnockst+0x8; 0x12797b0..0x12798cf
0x12797b0: endbr64
0x12797b4: push   r12
0x12797b6: lea    rax,[rsi+0x10]
0x12797ba: push   rbp
0x12797bb: push   rbx
0x12797bc: mov    rcx,QWORD PTR [rsi]
0x12797bf: mov    rbx,rsi
0x12797c2: mov    rdx,QWORD PTR [rsi+0x8]
0x12797c6: cmp    rcx,rax
0x12797c9: je     12797d2
0x12797cb: cmp    QWORD PTR [rsi+0x10],0xc
0x12797d0: jbe    1279810
0x12797d2: lea    rsi,[rip+0xebf0d5]        # 21388ae ; cstring='Cease nocking'
0x12797d9: cmp    rcx,rsi
0x12797dc: jbe    1279830
0x12797de: movabs rax,0x6f6e206573616543 ; inline='Cease no'
0x12797e8: mov    DWORD PTR [rcx+0x8],0x6e696b63 ; inline='ckin'
0x12797ef: mov    QWORD PTR [rcx],rax
0x12797f2: mov    BYTE PTR [rcx+0xc],0x67
0x12797f6: mov    rax,QWORD PTR [rbx]
0x12797f9: mov    QWORD PTR [rbx+0x8],0xd
0x1279801: mov    BYTE PTR [rax+0xd],0x0
0x1279805: pop    rbx
0x1279806: pop    rbp
0x1279807: pop    r12
0x1279809: ret
0x127980a: nop    WORD PTR [rax+rax*1+0x0]
0x1279810: mov    r8d,0xd
0x1279816: lea    rcx,[rip+0xebf091]        # 21388ae ; cstring='Cease nocking'
0x127981d: xor    esi,esi
0x127981f: mov    rdi,rbx
0x1279822: call   69f9b0
0x1279827: jmp    12797f6
0x1279829: nop    DWORD PTR [rax+0x0]
0x1279830: lea    rax,[rcx+rdx*1]
0x1279834: cmp    rax,rsi
0x1279837: jb     12797de
0x1279839: cmp    rdx,0xc
0x127983d: ja     12797de
0x127983f: lea    rdi,[rip+0xebf075]        # 21388bb
0x1279846: cmp    rax,rdi
0x1279849: jae    12797de
0x127984b: cmp    rax,rsi
0x127984e: ja     1279870
0x1279850: sub    rsi,rdx
0x1279853: mov    rdx,QWORD PTR [rsi+0xd]
0x1279857: mov    QWORD PTR [rcx],rdx
0x127985a: mov    edx,DWORD PTR [rsi+0x15]
0x127985d: mov    DWORD PTR [rcx+0x8],edx
0x1279860: movzx  eax,BYTE PTR [rsi+0x19]
0x1279864: mov    BYTE PTR [rcx+0xc],al
0x1279867: jmp    12797f6
0x1279869: nop    DWORD PTR [rax+0x0]
0x1279870: sub    rax,rsi
0x1279873: mov    r12d,0xd
0x1279879: mov    rdx,rax
0x127987c: sub    r12,rax
0x127987f: lea    rbp,[rcx+rax*1]
0x1279883: cmp    rax,0x1
0x1279887: je     12798bf
0x1279889: test   rax,rax
0x127988c: jne    12798a2
0x127988e: lea    rsi,[rcx+0xd]
0x1279892: mov    rdx,r12
0x1279895: mov    rdi,rbp
0x1279898: call   423690
0x127989d: jmp    12797f6
0x12798a2: mov    rdi,rcx
0x12798a5: call   423690
0x12798aa: mov    rcx,rax
0x12798ad: cmp    r12,0x1
0x12798b1: jne    12798c4
0x12798b3: movzx  eax,BYTE PTR [rax+0xd]
0x12798b7: mov    BYTE PTR [rbp+0x0],al
0x12798ba: jmp    12797f6
0x12798bf: mov    BYTE PTR [rcx],0x43
0x12798c2: jmp    127988e
0x12798c4: test   r12,r12
0x12798c7: je     12797f6
0x12798cd: jmp    127988e
