; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_environment_pickup_vermin_eventst+0x8; 0x11a1730..0x11a1a4e
0x11a1730: endbr64
0x11a1734: push   rbp
0x11a1735: lea    rcx,[rip+0xf5265f]        # 20f3d9b ; cstring='A '
0x11a173c: mov    r8d,0x2
0x11a1742: mov    rbp,rsp
0x11a1745: push   r15
0x11a1747: push   r14
0x11a1749: mov    r14,rdi
0x11a174c: push   r13
0x11a174e: push   r12
0x11a1750: lea    r12,[rbp-0x70]
0x11a1754: push   rbx
0x11a1755: mov    rbx,rsi
0x11a1758: sub    rsp,0x68
0x11a175c: mov    QWORD PTR [rbp-0x88],rdi
0x11a1763: mov    rdx,QWORD PTR [rsi+0x8]
0x11a1767: xor    esi,esi
0x11a1769: mov    rdi,rbx
0x11a176c: mov    rax,QWORD PTR fs:0x28
0x11a1775: mov    QWORD PTR [rbp-0x38],rax
0x11a1779: xor    eax,eax
0x11a177b: call   837b90
0x11a1780: movsxd rdx,DWORD PTR [r14+0x1c]
0x11a1784: mov    rax,QWORD PTR [rip+0x1561aa5]        # 2703230
0x11a178b: mov    BYTE PTR [rbp-0x70],0x0
0x11a178f: lea    rsi,[rbp-0x80]
0x11a1793: mov    ecx,0xffffffff
0x11a1798: mov    QWORD PTR [rbp-0x80],r12
0x11a179c: mov    rax,QWORD PTR [rax+rdx*8]
0x11a17a0: xor    edx,edx
0x11a17a2: mov    QWORD PTR [rbp-0x78],0x0
0x11a17aa: movsx  edi,WORD PTR [rax]
0x11a17ad: call   12ae800
0x11a17b2: cmp    WORD PTR [r14+0x16],0x8ad0
0x11a17b9: mov    rsi,QWORD PTR [rbp-0x80]
0x11a17bd: jne    11a1800
0x11a17bf: mov    rdi,QWORD PTR [rbp-0x80]
0x11a17c3: cmp    rdi,r12
0x11a17c6: je     11a17d5
0x11a17c8: mov    rax,QWORD PTR [rbp-0x70]
0x11a17cc: lea    rsi,[rax+0x1]
0x11a17d0: call   423790
0x11a17d5: mov    rax,QWORD PTR [rbp-0x38]
0x11a17d9: sub    rax,QWORD PTR fs:0x28
0x11a17e2: jne    11a1a0d
0x11a17e8: lea    rsp,[rbp-0x28]
0x11a17ec: pop    rbx
0x11a17ed: pop    r12
0x11a17ef: pop    r13
0x11a17f1: pop    r14
0x11a17f3: pop    r15
0x11a17f5: pop    rbp
0x11a17f6: ret
0x11a17f7: nop    WORD PTR [rax+rax*1+0x0]
0x11a1800: mov    rdx,QWORD PTR [rbp-0x78]
0x11a1804: lea    r15,[rbp-0x60]
0x11a1808: lea    r14,[rbp-0x50]
0x11a180c: mov    rdi,r15
0x11a180f: mov    QWORD PTR [rbp-0x60],r14
0x11a1813: add    rdx,rsi
0x11a1816: call   1135e30
0x11a181b: movabs rax,0x7fffffffffffffff
0x11a1825: mov    r13,QWORD PTR [rbp-0x58]
0x11a1829: sub    rax,r13
0x11a182c: cmp    rax,0x1
0x11a1830: jbe    11a1a12
0x11a1836: mov    rdx,QWORD PTR [rbp-0x60]
0x11a183a: mov    eax,0xf
0x11a183f: lea    rcx,[r13+0x2]
0x11a1843: mov    QWORD PTR [rbp-0x90],rcx
0x11a184a: cmp    rdx,r14
0x11a184d: cmovne rax,QWORD PTR [rbp-0x50]
0x11a1852: cmp    rcx,rax
0x11a1855: ja     11a1988
0x11a185b: mov    ecx,0x2820 ; inline=' ('
0x11a1860: mov    WORD PTR [rdx+r13*1],cx
0x11a1865: mov    rax,QWORD PTR [rbp-0x90]
0x11a186c: lea    r15,[rbx+0x10]
0x11a1870: mov    QWORD PTR [rbp-0x58],rax
0x11a1874: mov    rax,QWORD PTR [rbp-0x60]
0x11a1878: mov    BYTE PTR [rax+r13*1+0x2],0x0
0x11a187e: mov    r8,QWORD PTR [rbp-0x58]
0x11a1882: mov    rsi,QWORD PTR [rbx+0x8]
0x11a1886: mov    rdi,QWORD PTR [rbx]
0x11a1889: mov    rcx,QWORD PTR [rbp-0x60]
0x11a188d: lea    r13,[r8+rsi*1]
0x11a1891: cmp    rdi,r15
0x11a1894: je     11a19f0
0x11a189a: mov    rax,QWORD PTR [rbx+0x10]
0x11a189e: cmp    r13,rax
0x11a18a1: ja     11a1970
0x11a18a7: test   r8,r8
0x11a18aa: jne    11a1950
0x11a18b0: mov    QWORD PTR [rbx+0x8],r13
0x11a18b4: mov    BYTE PTR [rdi+r13*1],0x0
0x11a18b9: mov    rdi,QWORD PTR [rbp-0x60]
0x11a18bd: cmp    rdi,r14
0x11a18c0: je     11a18cf
0x11a18c2: mov    rax,QWORD PTR [rbp-0x50]
0x11a18c6: lea    rsi,[rax+0x1]
0x11a18ca: call   423790
0x11a18cf: mov    rax,QWORD PTR [rbp-0x88]
0x11a18d6: sub    rsp,0x8
0x11a18da: movsx  ecx,WORD PTR [rax+0x10]
0x11a18de: movsx  edx,WORD PTR [rax+0x1a]
0x11a18e2: movsx  esi,WORD PTR [rax+0x18]
0x11a18e6: movsx  edi,WORD PTR [rax+0x16]
0x11a18ea: push   rbx
0x11a18eb: movsx  r9d,WORD PTR [rax+0x14]
0x11a18f0: movsx  r8d,WORD PTR [rax+0x12]
0x11a18f5: call   14f8d40
0x11a18fa: mov    rcx,QWORD PTR [rbx+0x8]
0x11a18fe: pop    rax
0x11a18ff: movabs rax,0x7fffffffffffffff
0x11a1909: pop    rdx
0x11a190a: mov    r14,rcx
0x11a190d: cmp    rcx,rax
0x11a1910: je     11a1a1e
0x11a1916: mov    rax,QWORD PTR [rbx]
0x11a1919: lea    r13,[rcx+0x1]
0x11a191d: cmp    r15,rax
0x11a1920: je     11a19e0
0x11a1926: mov    rdx,QWORD PTR [rbx+0x10]
0x11a192a: cmp    r13,rdx
0x11a192d: ja     11a19b0
0x11a1933: mov    BYTE PTR [rax+r14*1],0x29
0x11a1938: mov    rax,QWORD PTR [rbx]
0x11a193b: mov    QWORD PTR [rbx+0x8],r13
0x11a193f: mov    BYTE PTR [rax+r14*1+0x1],0x0
0x11a1945: jmp    11a17bf
0x11a194a: nop    WORD PTR [rax+rax*1+0x0]
0x11a1950: add    rdi,rsi
0x11a1953: cmp    r8,0x1
0x11a1957: je     11a1a00
0x11a195d: mov    rdx,r8
0x11a1960: mov    rsi,rcx
0x11a1963: call   423690
0x11a1968: mov    rdi,QWORD PTR [rbx]
0x11a196b: jmp    11a18b0
0x11a1970: xor    edx,edx
0x11a1972: mov    rdi,rbx
0x11a1975: call   69f9b0
0x11a197a: mov    rdi,QWORD PTR [rbx]
0x11a197d: jmp    11a18b0
0x11a1982: nop    WORD PTR [rax+rax*1+0x0]
0x11a1988: mov    r8d,0x2
0x11a198e: xor    edx,edx
0x11a1990: mov    rsi,r13
0x11a1993: mov    rdi,r15
0x11a1996: lea    rcx,[rip+0x104f7ed]        # 21f118a ; cstring=' ('
0x11a199d: call   69f9b0
0x11a19a2: jmp    11a1865
0x11a19a7: nop    WORD PTR [rax+rax*1+0x0]
0x11a19b0: mov    r8d,0x1
0x11a19b6: xor    edx,edx
0x11a19b8: mov    rsi,r14
0x11a19bb: mov    rdi,rbx
0x11a19be: lea    rcx,[rip+0xffd3f2]        # 219edb7 ; cstring=')'
0x11a19c5: call   69f9b0
0x11a19ca: mov    rax,QWORD PTR [rbx]
0x11a19cd: mov    QWORD PTR [rbx+0x8],r13
0x11a19d1: mov    BYTE PTR [rax+r14*1+0x1],0x0
0x11a19d7: jmp    11a17bf
0x11a19dc: nop    DWORD PTR [rax+0x0]
0x11a19e0: mov    edx,0xf
0x11a19e5: jmp    11a192a
0x11a19ea: nop    WORD PTR [rax+rax*1+0x0]
0x11a19f0: mov    eax,0xf
0x11a19f5: jmp    11a189e
0x11a19fa: nop    WORD PTR [rax+rax*1+0x0]
0x11a1a00: movzx  eax,BYTE PTR [rcx]
0x11a1a03: mov    BYTE PTR [rdi],al
0x11a1a05: mov    rdi,QWORD PTR [rbx]
0x11a1a08: jmp    11a18b0
0x11a1a0d: call   423c70
0x11a1a12: lea    rdi,[rip+0xefc657]        # 209e070
0x11a1a19: call   4244b0
0x11a1a1e: lea    rdi,[rip+0xefc64b]        # 209e070
0x11a1a25: call   4244b0
0x11a1a2a: endbr64
0x11a1a2e: mov    rbx,rax
0x11a1a31: jmp    4956a4
0x11a1a36: endbr64
0x11a1a3a: mov    rbx,rax
0x11a1a3d: jmp    4956d8
0x11a1a42: endbr64
0x11a1a46: mov    rbx,rax
0x11a1a49: jmp    4956ba
