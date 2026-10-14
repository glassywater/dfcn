0x1ee15a0: endbr64
0x1ee15a4: push   r15
0x1ee15a6: push   r14
0x1ee15a8: push   r13
0x1ee15aa: push   r12
0x1ee15ac: push   rbp
0x1ee15ad: mov    rbp,rdi
0x1ee15b0: push   rbx
0x1ee15b1: mov    rbx,rsi
0x1ee15b4: sub    rsp,0x8
0x1ee15b8: mov    rax,QWORD PTR [rsi]
0x1ee15bb: and    edx,0x2
0x1ee15be: mov    QWORD PTR [rsi+0x8],0x0
0x1ee15c6: mov    r13d,edx
0x1ee15c9: mov    BYTE PTR [rax],0x0
0x1ee15cc: mov    r12,QWORD PTR [rsi+0x8]
0x1ee15d0: je     1ee15dc
0x1ee15d2: cmp    DWORD PTR [rdi+0x8],0xffffffff
0x1ee15d6: jne    1ee16a0
0x1ee15dc: mov    r8d,0x10
0x1ee15e2: mov    rdx,r12
0x1ee15e5: xor    esi,esi
0x1ee15e7: mov    rdi,rbx
0x1ee15ea: lea    rcx,[rip+0x32f6d2]        # 2210cc3 ; "a population of "
0x1ee15f1: call   837b90
0x1ee15f6: mov    eax,DWORD PTR [rbp+0x14]
0x1ee15f9: test   al,0x2
0x1ee15fb: jne    1ee1760
0x1ee1601: test   al,0x1
0x1ee1603: jne    1ee17c3
0x1ee1609: mov    edx,DWORD PTR [rbp+0xc]
0x1ee160c: xor    r9d,r9d
0x1ee160f: xor    ecx,ecx
0x1ee1611: mov    r8d,0xffffffff
0x1ee1617: mov    rsi,rbx
0x1ee161a: lea    rdi,[rip+0x94a317]        # 282b938
0x1ee1621: call   a0d5f0
0x1ee1626: test   BYTE PTR [rbp+0x14],0x1
0x1ee162a: jne    1ee1830
0x1ee1630: test   r13d,r13d
0x1ee1633: je     1ee1691
0x1ee1635: cmp    DWORD PTR [rbp+0x8],0xffffffff
0x1ee1639: je     1ee1691
0x1ee163b: movabs rax,0x7fffffffffffffff
0x1ee1645: mov    rbp,QWORD PTR [rbx+0x8]
0x1ee1649: sub    rax,rbp
0x1ee164c: cmp    rax,0x7
0x1ee1650: jbe    1ee19da
0x1ee1656: mov    rax,QWORD PTR [rbx]
0x1ee1659: lea    rdx,[rbx+0x10]
0x1ee165d: lea    r12,[rbp+0x8]
0x1ee1661: cmp    rax,rdx
0x1ee1664: je     1ee19c0
0x1ee166a: mov    rdx,QWORD PTR [rbx+0x10]
0x1ee166e: cmp    r12,rdx
0x1ee1671: ja     1ee1960
0x1ee1677: movabs rcx,0x5d454741504c2f5b ; "[/LPAGE]"
0x1ee1681: mov    QWORD PTR [rax+rbp*1],rcx
0x1ee1685: mov    rax,QWORD PTR [rbx]
0x1ee1688: mov    QWORD PTR [rbx+0x8],r12
0x1ee168c: mov    BYTE PTR [rax+rbp*1+0x8],0x0
0x1ee1691: add    rsp,0x8
0x1ee1695: pop    rbx
0x1ee1696: pop    rbp
0x1ee1697: pop    r12
0x1ee1699: pop    r13
0x1ee169b: pop    r14
0x1ee169d: pop    r15
0x1ee169f: ret
0x1ee16a0: movabs rax,0x7fffffffffffffff
0x1ee16aa: sub    rax,r12
0x1ee16ad: cmp    rax,0xb
0x1ee16b1: jbe    1ee19da
0x1ee16b7: mov    rax,QWORD PTR [rsi]
0x1ee16ba: lea    r15,[rsi+0x10]
0x1ee16be: lea    r14,[r12+0xc]
0x1ee16c3: cmp    rax,r15
0x1ee16c6: je     1ee19b0
0x1ee16cc: mov    rdx,QWORD PTR [rsi+0x10]
0x1ee16d0: cmp    r14,rdx
0x1ee16d3: ja     1ee1940
0x1ee16d9: movabs rsi,0x453a454741504c5b ; "[LPAGE:E"
0x1ee16e3: add    rax,r12
0x1ee16e6: mov    QWORD PTR [rax],rsi
0x1ee16e9: mov    DWORD PTR [rax+0x8],0x3a504f50 ; "POP:"
0x1ee16f0: mov    rax,QWORD PTR [rbx]
0x1ee16f3: mov    QWORD PTR [rbx+0x8],r14
0x1ee16f7: mov    rsi,rbx
0x1ee16fa: mov    BYTE PTR [rax+r12*1+0xc],0x0
0x1ee1700: mov    edi,DWORD PTR [rbp+0x8]
0x1ee1703: call   423830
0x1ee1708: mov    r12,QWORD PTR [rbx+0x8]
0x1ee170c: movabs rax,0x7fffffffffffffff
0x1ee1716: cmp    r12,rax
0x1ee1719: je     1ee19da
0x1ee171f: mov    rax,QWORD PTR [rbx]
0x1ee1722: lea    r14,[r12+0x1]
0x1ee1727: cmp    r15,rax
0x1ee172a: je     1ee19d0
0x1ee1730: mov    rdx,QWORD PTR [rbx+0x10]
0x1ee1734: cmp    r14,rdx
0x1ee1737: ja     1ee1920
0x1ee173d: mov    BYTE PTR [rax+r12*1],0x5d
0x1ee1742: mov    rax,QWORD PTR [rbx]
0x1ee1745: mov    QWORD PTR [rbx+0x8],r14
0x1ee1749: mov    BYTE PTR [rax+r12*1+0x1],0x0
0x1ee174f: mov    r12,QWORD PTR [rbx+0x8]
0x1ee1753: jmp    1ee15dc
0x1ee1758: nop    DWORD PTR [rax+rax*1+0x0]
0x1ee1760: movabs rax,0x7fffffffffffffff
0x1ee176a: mov    r12,QWORD PTR [rbx+0x8]
0x1ee176e: sub    rax,r12
0x1ee1771: cmp    rax,0x7
0x1ee1775: jbe    1ee19da
0x1ee177b: mov    rax,QWORD PTR [rbx]
0x1ee177e: lea    rdx,[rbx+0x10]
0x1ee1782: lea    r14,[r12+0x8]
0x1ee1787: cmp    rax,rdx
0x1ee178a: je     1ee1980
0x1ee1790: mov    rdx,QWORD PTR [rbx+0x10]
0x1ee1794: cmp    r14,rdx
0x1ee1797: ja     1ee18f0
0x1ee179d: movabs rcx,0x20796c74736f6867 ; "ghostly "
0x1ee17a7: mov    QWORD PTR [rax+r12*1],rcx
0x1ee17ab: mov    rax,QWORD PTR [rbx]
0x1ee17ae: mov    QWORD PTR [rbx+0x8],r14
0x1ee17b2: mov    BYTE PTR [rax+r12*1+0x8],0x0
0x1ee17b8: mov    eax,DWORD PTR [rbp+0x14]
0x1ee17bb: test   al,0x1
0x1ee17bd: je     1ee1609
0x1ee17c3: movabs rax,0x7fffffffffffffff
0x1ee17cd: mov    r12,QWORD PTR [rbx+0x8]
0x1ee17d1: sub    rax,r12
0x1ee17d4: cmp    rax,0x8
0x1ee17d8: jbe    1ee19da
0x1ee17de: mov    rax,QWORD PTR [rbx]
0x1ee17e1: lea    rdx,[rbx+0x10]
0x1ee17e5: lea    r14,[r12+0x9]
0x1ee17ea: cmp    rax,rdx
0x1ee17ed: je     1ee19a0
0x1ee17f3: mov    rdx,QWORD PTR [rbx+0x10]
0x1ee17f7: cmp    r14,rdx
0x1ee17fa: ja     1ee18c0
0x1ee1800: movabs rsi,0x646574616d696e61 ; "animated"
0x1ee180a: add    rax,r12
0x1ee180d: mov    QWORD PTR [rax],rsi
0x1ee1810: mov    BYTE PTR [rax+0x8],0x20
0x1ee1814: mov    rax,QWORD PTR [rbx]
0x1ee1817: mov    QWORD PTR [rbx+0x8],r14
0x1ee181b: mov    BYTE PTR [rax+r12*1+0x9],0x0
0x1ee1821: jmp    1ee1609
0x1ee1826: cs nop WORD PTR [rax+rax*1+0x0]
0x1ee1830: movabs rax,0x7fffffffffffffff
0x1ee183a: mov    r12,QWORD PTR [rbx+0x8]
0x1ee183e: sub    rax,r12
0x1ee1841: cmp    rax,0x7
0x1ee1845: jbe    1ee19da
0x1ee184b: mov    rax,QWORD PTR [rbx]
0x1ee184e: lea    rdx,[rbx+0x10]
0x1ee1852: lea    r14,[r12+0x8]
0x1ee1857: cmp    rax,rdx
0x1ee185a: je     1ee1990
0x1ee1860: mov    rdx,QWORD PTR [rbx+0x10]
0x1ee1864: cmp    r14,rdx
0x1ee1867: ja     1ee1890
0x1ee1869: movabs rcx,0x73657370726f6320 ; " corpses"
0x1ee1873: mov    QWORD PTR [rax+r12*1],rcx
0x1ee1877: mov    rax,QWORD PTR [rbx]
0x1ee187a: mov    QWORD PTR [rbx+0x8],r14
0x1ee187e: mov    BYTE PTR [rax+r12*1+0x8],0x0
0x1ee1884: jmp    1ee1630
0x1ee1889: nop    DWORD PTR [rax+0x0]
0x1ee1890: mov    r8d,0x8
0x1ee1896: xor    edx,edx
0x1ee1898: mov    rsi,r12
0x1ee189b: mov    rdi,rbx
0x1ee189e: lea    rcx,[rip+0x2ccb39]        # 21ae3de ; " corpses"
0x1ee18a5: call   69f9b0
0x1ee18aa: mov    rax,QWORD PTR [rbx]
0x1ee18ad: mov    QWORD PTR [rbx+0x8],r14
0x1ee18b1: mov    BYTE PTR [rax+r12*1+0x8],0x0
0x1ee18b7: jmp    1ee1630
0x1ee18bc: nop    DWORD PTR [rax+0x0]
0x1ee18c0: mov    r8d,0x9
0x1ee18c6: xor    edx,edx
0x1ee18c8: mov    rsi,r12
0x1ee18cb: mov    rdi,rbx
0x1ee18ce: lea    rcx,[rip+0x215b3c]        # 20f7411 ; "animated "
0x1ee18d5: call   69f9b0
0x1ee18da: mov    rax,QWORD PTR [rbx]
0x1ee18dd: mov    QWORD PTR [rbx+0x8],r14
0x1ee18e1: mov    BYTE PTR [rax+r12*1+0x9],0x0
0x1ee18e7: jmp    1ee1609
0x1ee18ec: nop    DWORD PTR [rax+0x0]
0x1ee18f0: mov    r8d,0x8
0x1ee18f6: xor    edx,edx
0x1ee18f8: mov    rsi,r12
0x1ee18fb: mov    rdi,rbx
0x1ee18fe: lea    rcx,[rip+0x1fda6f]        # 20df374 ; "ghostly "
0x1ee1905: call   69f9b0
0x1ee190a: mov    rax,QWORD PTR [rbx]
0x1ee190d: mov    QWORD PTR [rbx+0x8],r14
0x1ee1911: mov    BYTE PTR [rax+r12*1+0x8],0x0
0x1ee1917: mov    eax,DWORD PTR [rbp+0x14]
0x1ee191a: jmp    1ee17bb
0x1ee191f: nop
0x1ee1920: mov    r8d,0x1
0x1ee1926: xor    edx,edx
0x1ee1928: mov    rsi,r12
0x1ee192b: mov    rdi,rbx
0x1ee192e: lea    rcx,[rip+0x2619a7]        # 21432dc ; "]"
0x1ee1935: call   69f9b0
0x1ee193a: jmp    1ee1742
0x1ee193f: nop
0x1ee1940: mov    r8d,0xc
0x1ee1946: xor    edx,edx
0x1ee1948: mov    rsi,r12
0x1ee194b: mov    rdi,rbx
0x1ee194e: lea    rcx,[rip+0x1ffd66]        # 20e16bb ; "[LPAGE:EPOP:"
0x1ee1955: call   69f9b0
0x1ee195a: jmp    1ee16f0
0x1ee195f: nop
0x1ee1960: mov    r8d,0x8
0x1ee1966: xor    edx,edx
0x1ee1968: mov    rsi,rbp
0x1ee196b: mov    rdi,rbx
0x1ee196e: lea    rcx,[rip+0x1e8d57]        # 20ca6cc ; "[/LPAGE]"
0x1ee1975: call   69f9b0
0x1ee197a: jmp    1ee1685
0x1ee197f: nop
0x1ee1980: mov    edx,0xf
0x1ee1985: jmp    1ee1794
0x1ee198a: nop    WORD PTR [rax+rax*1+0x0]
0x1ee1990: mov    edx,0xf
0x1ee1995: jmp    1ee1864
0x1ee199a: nop    WORD PTR [rax+rax*1+0x0]
0x1ee19a0: mov    edx,0xf
0x1ee19a5: jmp    1ee17f7
0x1ee19aa: nop    WORD PTR [rax+rax*1+0x0]
0x1ee19b0: mov    edx,0xf
0x1ee19b5: jmp    1ee16d0
0x1ee19ba: nop    WORD PTR [rax+rax*1+0x0]
0x1ee19c0: mov    edx,0xf
0x1ee19c5: jmp    1ee166e
0x1ee19ca: nop    WORD PTR [rax+rax*1+0x0]
0x1ee19d0: mov    edx,0xf
0x1ee19d5: jmp    1ee1734
0x1ee19da: lea    rdi,[rip+0x1bc68f]        # 209e070
0x1ee19e1: call   4244b0
