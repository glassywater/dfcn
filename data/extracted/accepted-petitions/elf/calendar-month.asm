; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; inline region or native supplier 0x14f13e0..0x14f1a87
0x14f13e0: endbr64
0x14f13e4: cmp    edi,0xb
0x14f13e7: ja     14f1a86
0x14f13ed: lea    rdx,[rip+0xc9d66c]        # 218ea60
0x14f13f4: mov    edi,edi
0x14f13f6: push   r12
0x14f13f8: movsxd rax,DWORD PTR [rdx+rdi*4]
0x14f13fc: push   rbp
0x14f13fd: push   rbx
0x14f13fe: mov    rbx,rsi
0x14f1401: mov    rbp,QWORD PTR [rsi+0x8]
0x14f1405: add    rax,rdx
0x14f1408: notrack jmp rax
0x14f140b: nop    DWORD PTR [rax+rax*1+0x0]
0x14f1410: movabs rax,0x7fffffffffffffff
0x14f141a: sub    rax,rbp
0x14f141d: cmp    rax,0x3
0x14f1421: jbe    14f1a7a
0x14f1427: mov    rax,QWORD PTR [rsi]
0x14f142a: lea    rdx,[rsi+0x10]
0x14f142e: lea    r12,[rbp+0x4]
0x14f1432: cmp    rax,rdx
0x14f1435: je     14f1a20
0x14f143b: mov    rdx,QWORD PTR [rsi+0x10]
0x14f143f: cmp    r12,rdx
0x14f1442: ja     14f1840
0x14f1448: mov    DWORD PTR [rax+rbp*1],0x6c61704f ; inline='Opal'
0x14f144f: mov    rax,QWORD PTR [rbx]
0x14f1452: mov    QWORD PTR [rbx+0x8],r12
0x14f1456: mov    BYTE PTR [rax+rbp*1+0x4],0x0
0x14f145b: jmp    14f1634
0x14f1460: movabs rax,0x7fffffffffffffff
0x14f146a: sub    rax,rbp
0x14f146d: cmp    rax,0x7
0x14f1471: jbe    14f1a7a
0x14f1477: mov    rax,QWORD PTR [rsi]
0x14f147a: lea    rdx,[rsi+0x10]
0x14f147e: lea    r12,[rbp+0x8]
0x14f1482: cmp    rax,rdx
0x14f1485: je     14f19d0
0x14f148b: mov    rdx,QWORD PTR [rsi+0x10]
0x14f148f: cmp    r12,rdx
0x14f1492: ja     14f19a0
0x14f1498: movabs rcx,0x6e6169646973624f ; inline='Obsidian'
0x14f14a2: mov    QWORD PTR [rax+rbp*1],rcx
0x14f14a6: mov    rax,QWORD PTR [rbx]
0x14f14a9: mov    QWORD PTR [rbx+0x8],r12
0x14f14ad: mov    BYTE PTR [rax+rbp*1+0x8],0x0
0x14f14b2: pop    rbx
0x14f14b3: pop    rbp
0x14f14b4: pop    r12
0x14f14b6: ret
0x14f14b7: nop    WORD PTR [rax+rax*1+0x0]
0x14f14c0: movabs rax,0x7fffffffffffffff
0x14f14ca: sub    rax,rbp
0x14f14cd: cmp    rax,0x6
0x14f14d1: jbe    14f1a7a
0x14f14d7: mov    rax,QWORD PTR [rsi]
0x14f14da: lea    rdx,[rsi+0x10]
0x14f14de: lea    r12,[rbp+0x7]
0x14f14e2: cmp    rax,rdx
0x14f14e5: je     14f19c0
0x14f14eb: mov    rdx,QWORD PTR [rsi+0x10]
0x14f14ef: cmp    r12,rdx
0x14f14f2: ja     14f1980
0x14f14f8: add    rax,rbp
0x14f14fb: mov    edi,0x7469 ; inline='it'
0x14f1500: mov    DWORD PTR [rax],0x6e617247 ; inline='Gran'
0x14f1506: mov    WORD PTR [rax+0x4],di
0x14f150a: mov    BYTE PTR [rax+0x6],0x65
0x14f150e: mov    rax,QWORD PTR [rbx]
0x14f1511: mov    QWORD PTR [rbx+0x8],r12
0x14f1515: mov    BYTE PTR [rax+rbp*1+0x7],0x0
0x14f151a: pop    rbx
0x14f151b: pop    rbp
0x14f151c: pop    r12
0x14f151e: ret
0x14f151f: nop
0x14f1520: movabs rax,0x7fffffffffffffff
0x14f152a: sub    rax,rbp
0x14f152d: cmp    rax,0x4
0x14f1531: jbe    14f1a7a
0x14f1537: mov    rax,QWORD PTR [rsi]
0x14f153a: lea    rdx,[rsi+0x10]
0x14f153e: lea    r12,[rbp+0x5]
0x14f1542: cmp    rax,rdx
0x14f1545: je     14f19f0
0x14f154b: mov    rdx,QWORD PTR [rsi+0x10]
0x14f154f: cmp    r12,rdx
0x14f1552: ja     14f1960
0x14f1558: add    rax,rbp
0x14f155b: mov    DWORD PTR [rax],0x74616c53 ; inline='Slat'
0x14f1561: mov    BYTE PTR [rax+0x4],0x65
0x14f1565: mov    rax,QWORD PTR [rbx]
0x14f1568: mov    QWORD PTR [rbx+0x8],r12
0x14f156c: mov    BYTE PTR [rax+rbp*1+0x5],0x0
0x14f1571: jmp    14f1634
0x14f1576: cs nop WORD PTR [rax+rax*1+0x0]
0x14f1580: movabs rax,0x7fffffffffffffff
0x14f158a: sub    rax,rbp
0x14f158d: cmp    rax,0x6
0x14f1591: jbe    14f1a7a
0x14f1597: mov    rax,QWORD PTR [rsi]
0x14f159a: lea    rdx,[rsi+0x10]
0x14f159e: lea    r12,[rbp+0x7]
0x14f15a2: cmp    rax,rdx
0x14f15a5: je     14f19e0
0x14f15ab: mov    rdx,QWORD PTR [rsi+0x10]
0x14f15af: cmp    r12,rdx
0x14f15b2: ja     14f1940
0x14f15b8: add    rax,rbp
0x14f15bb: mov    esi,0x7469 ; inline='it'
0x14f15c0: mov    DWORD PTR [rax],0x736c6546 ; inline='Fels'
0x14f15c6: mov    WORD PTR [rax+0x4],si
0x14f15ca: mov    BYTE PTR [rax+0x6],0x65
0x14f15ce: jmp    14f150e
0x14f15d3: nop    DWORD PTR [rax+rax*1+0x0]
0x14f15d8: movabs rax,0x7fffffffffffffff
0x14f15e2: sub    rax,rbp
0x14f15e5: cmp    rax,0x8
0x14f15e9: jbe    14f1a7a
0x14f15ef: mov    rax,QWORD PTR [rsi]
0x14f15f2: lea    rdx,[rsi+0x10]
0x14f15f6: lea    r12,[rbp+0x9]
0x14f15fa: cmp    rax,rdx
0x14f15fd: je     14f1a10
0x14f1603: mov    rdx,QWORD PTR [rsi+0x10]
0x14f1607: cmp    r12,rdx
0x14f160a: ja     14f1920
0x14f1610: movabs rcx,0x6e6f7473656d694c ; inline='Limeston'
0x14f161a: add    rax,rbp
0x14f161d: mov    QWORD PTR [rax],rcx
0x14f1620: mov    BYTE PTR [rax+0x8],0x65
0x14f1624: nop    DWORD PTR [rax+0x0]
0x14f1628: mov    rax,QWORD PTR [rbx]
0x14f162b: mov    QWORD PTR [rbx+0x8],r12
0x14f162f: mov    BYTE PTR [rax+rbp*1+0x9],0x0
0x14f1634: pop    rbx
0x14f1635: pop    rbp
0x14f1636: pop    r12
0x14f1638: ret
0x14f1639: nop    DWORD PTR [rax+0x0]
0x14f1640: movabs rax,0x7fffffffffffffff
0x14f164a: sub    rax,rbp
0x14f164d: cmp    rax,0x8
0x14f1651: jbe    14f1a7a
0x14f1657: mov    rax,QWORD PTR [rsi]
0x14f165a: lea    rdx,[rsi+0x10]
0x14f165e: lea    r12,[rbp+0x9]
0x14f1662: cmp    rax,rdx
0x14f1665: je     14f1a00
0x14f166b: mov    rdx,QWORD PTR [rsi+0x10]
0x14f166f: cmp    r12,rdx
0x14f1672: ja     14f1900
0x14f1678: movabs rcx,0x6e6f7473646e6153 ; inline='Sandston'
0x14f1682: add    rax,rbp
0x14f1685: mov    QWORD PTR [rax],rcx
0x14f1688: mov    BYTE PTR [rax+0x8],0x65
0x14f168c: jmp    14f1628
0x14f168e: xchg   ax,ax
0x14f1690: movabs rax,0x7fffffffffffffff
0x14f169a: sub    rax,rbp
0x14f169d: cmp    rax,0x5
0x14f16a1: jbe    14f1a7a
0x14f16a7: mov    rax,QWORD PTR [rsi]
0x14f16aa: lea    rdx,[rsi+0x10]
0x14f16ae: lea    r12,[rbp+0x6]
0x14f16b2: cmp    rax,rdx
0x14f16b5: je     14f1a50
0x14f16bb: mov    rdx,QWORD PTR [rsi+0x10]
0x14f16bf: cmp    r12,rdx
0x14f16c2: ja     14f18e0
0x14f16c8: add    rax,rbp
0x14f16cb: mov    edx,0x7265 ; inline='er'
0x14f16d0: mov    DWORD PTR [rax],0x626d6954 ; inline='Timb'
0x14f16d6: mov    WORD PTR [rax+0x4],dx
0x14f16da: mov    rax,QWORD PTR [rbx]
0x14f16dd: mov    QWORD PTR [rbx+0x8],r12
0x14f16e1: mov    BYTE PTR [rax+rbp*1+0x6],0x0
0x14f16e6: pop    rbx
0x14f16e7: pop    rbp
0x14f16e8: pop    r12
0x14f16ea: ret
0x14f16eb: nop    DWORD PTR [rax+rax*1+0x0]
0x14f16f0: movabs rax,0x7fffffffffffffff
0x14f16fa: sub    rax,rbp
0x14f16fd: cmp    rax,0x8
0x14f1701: jbe    14f1a7a
0x14f1707: mov    rax,QWORD PTR [rsi]
0x14f170a: lea    rdx,[rsi+0x10]
0x14f170e: lea    r12,[rbp+0x9]
0x14f1712: cmp    rax,rdx
0x14f1715: je     14f1a40
0x14f171b: mov    rdx,QWORD PTR [rsi+0x10]
0x14f171f: cmp    r12,rdx
0x14f1722: ja     14f18c0
0x14f1728: movabs rcx,0x6e6f74736e6f6f4d ; inline='Moonston'
0x14f1732: add    rax,rbp
0x14f1735: mov    QWORD PTR [rax],rcx
0x14f1738: mov    BYTE PTR [rax+0x8],0x65
0x14f173c: jmp    14f1628
0x14f1741: nop    DWORD PTR [rax+0x0]
0x14f1748: movabs rax,0x7fffffffffffffff
0x14f1752: sub    rax,rbp
0x14f1755: cmp    rax,0x8
0x14f1759: jbe    14f1a7a
0x14f175f: mov    rax,QWORD PTR [rsi]
0x14f1762: lea    rdx,[rsi+0x10]
0x14f1766: lea    r12,[rbp+0x9]
0x14f176a: cmp    rax,rdx
0x14f176d: je     14f1a70
0x14f1773: mov    rdx,QWORD PTR [rsi+0x10]
0x14f1777: cmp    r12,rdx
0x14f177a: ja     14f18a0
0x14f1780: movabs rcx,0x74696863616c614d ; inline='Malachit'
0x14f178a: add    rax,rbp
0x14f178d: mov    QWORD PTR [rax],rcx
0x14f1790: mov    BYTE PTR [rax+0x8],0x65
0x14f1794: jmp    14f1628
0x14f1799: nop    DWORD PTR [rax+0x0]
0x14f17a0: movabs rax,0x7fffffffffffffff
0x14f17aa: sub    rax,rbp
0x14f17ad: cmp    rax,0x5
0x14f17b1: jbe    14f1a7a
0x14f17b7: mov    rax,QWORD PTR [rsi]
0x14f17ba: lea    rdx,[rsi+0x10]
0x14f17be: lea    r12,[rbp+0x6]
0x14f17c2: cmp    rax,rdx
0x14f17c5: je     14f1a60
0x14f17cb: mov    rdx,QWORD PTR [rsi+0x10]
0x14f17cf: cmp    r12,rdx
0x14f17d2: ja     14f1880
0x14f17d8: add    rax,rbp
0x14f17db: mov    ecx,0x616e ; inline='na'
0x14f17e0: mov    DWORD PTR [rax],0x656c6147 ; inline='Gale'
0x14f17e6: mov    WORD PTR [rax+0x4],cx
0x14f17ea: jmp    14f16da
0x14f17ef: nop
0x14f17f0: movabs rax,0x7fffffffffffffff
0x14f17fa: sub    rax,rbp
0x14f17fd: cmp    rax,0x7
0x14f1801: jbe    14f1a7a
0x14f1807: mov    rax,QWORD PTR [rsi]
0x14f180a: lea    rdx,[rsi+0x10]
0x14f180e: lea    r12,[rbp+0x8]
0x14f1812: cmp    rax,rdx
0x14f1815: je     14f1a30
0x14f181b: mov    rdx,QWORD PTR [rsi+0x10]
0x14f181f: cmp    r12,rdx
0x14f1822: ja     14f1860
0x14f1824: movabs rcx,0x65746974616d6548 ; inline='Hematite'
0x14f182e: mov    QWORD PTR [rax+rbp*1],rcx
0x14f1832: jmp    14f14a6
0x14f1837: nop    WORD PTR [rax+rax*1+0x0]
0x14f1840: mov    r8d,0x4
0x14f1846: xor    edx,edx
0x14f1848: mov    rsi,rbp
0x14f184b: mov    rdi,rbx
0x14f184e: lea    rcx,[rip+0xc84049]        # 217589e ; cstring='Opal'
0x14f1855: call   69f9b0
0x14f185a: jmp    14f144f
0x14f185f: nop
0x14f1860: mov    r8d,0x8
0x14f1866: xor    edx,edx
0x14f1868: mov    rsi,rbp
0x14f186b: mov    rdi,rbx
0x14f186e: lea    rcx,[rip+0xc83fea]        # 217585f ; cstring='Hematite'
0x14f1875: call   69f9b0
0x14f187a: jmp    14f14a6
0x14f187f: nop
0x14f1880: mov    r8d,0x6
0x14f1886: xor    edx,edx
0x14f1888: mov    rsi,rbp
0x14f188b: mov    rdi,rbx
0x14f188e: lea    rcx,[rip+0xc83fdd]        # 2175872 ; cstring='Galena'
0x14f1895: call   69f9b0
0x14f189a: jmp    14f16da
0x14f189f: nop
0x14f18a0: mov    r8d,0x9
0x14f18a6: xor    edx,edx
0x14f18a8: mov    rsi,rbp
0x14f18ab: mov    rdi,rbx
0x14f18ae: lea    rcx,[rip+0xc83fb3]        # 2175868 ; cstring='Malachite'
0x14f18b5: call   69f9b0
0x14f18ba: jmp    14f1628
0x14f18bf: nop
0x14f18c0: mov    r8d,0x9
0x14f18c6: xor    edx,edx
0x14f18c8: mov    rsi,rbp
0x14f18cb: mov    rdi,rbx
0x14f18ce: lea    rcx,[rip+0xc83fbf]        # 2175894 ; cstring='Moonstone'
0x14f18d5: call   69f9b0
0x14f18da: jmp    14f1628
0x14f18df: nop
0x14f18e0: mov    r8d,0x6
0x14f18e6: xor    edx,edx
0x14f18e8: mov    rsi,rbp
0x14f18eb: mov    rdi,rbx
0x14f18ee: lea    rcx,[rip+0xc83f98]        # 217588d ; cstring='Timber'
0x14f18f5: call   69f9b0
0x14f18fa: jmp    14f16da
0x14f18ff: nop
0x14f1900: mov    r8d,0x9
0x14f1906: xor    edx,edx
0x14f1908: mov    rsi,rbp
0x14f190b: mov    rdi,rbx
0x14f190e: lea    rcx,[rip+0xc83f6e]        # 2175883 ; cstring='Sandstone'
0x14f1915: call   69f9b0
0x14f191a: jmp    14f1628
0x14f191f: nop
0x14f1920: mov    r8d,0x9
0x14f1926: xor    edx,edx
0x14f1928: mov    rsi,rbp
0x14f192b: mov    rdi,rbx
0x14f192e: lea    rcx,[rip+0xc83f44]        # 2175879 ; cstring='Limestone'
0x14f1935: call   69f9b0
0x14f193a: jmp    14f1628
0x14f193f: nop
0x14f1940: mov    r8d,0x7
0x14f1946: xor    edx,edx
0x14f1948: mov    rsi,rbp
0x14f194b: mov    rdi,rbx
0x14f194e: lea    rcx,[rip+0xc83f02]        # 2175857 ; cstring='Felsite'
0x14f1955: call   69f9b0
0x14f195a: jmp    14f150e
0x14f195f: nop
0x14f1960: mov    r8d,0x5
0x14f1966: xor    edx,edx
0x14f1968: mov    rsi,rbp
0x14f196b: mov    rdi,rbx
0x14f196e: lea    rcx,[rip+0xc83edc]        # 2175851 ; cstring='Slate'
0x14f1975: call   69f9b0
0x14f197a: jmp    14f1565
0x14f197f: nop
0x14f1980: mov    r8d,0x7
0x14f1986: xor    edx,edx
0x14f1988: mov    rsi,rbp
0x14f198b: mov    rdi,rbx
0x14f198e: lea    rcx,[rip+0xc83eb4]        # 2175849 ; cstring='Granite'
0x14f1995: call   69f9b0
0x14f199a: jmp    14f150e
0x14f199f: nop
0x14f19a0: mov    r8d,0x8
0x14f19a6: xor    edx,edx
0x14f19a8: mov    rsi,rbp
0x14f19ab: mov    rdi,rbx
0x14f19ae: lea    rcx,[rip+0xc6edb3]        # 2160768 ; cstring='Obsidian'
0x14f19b5: call   69f9b0
0x14f19ba: jmp    14f14a6
0x14f19bf: nop
0x14f19c0: mov    edx,0xf
0x14f19c5: jmp    14f14ef
0x14f19ca: nop    WORD PTR [rax+rax*1+0x0]
0x14f19d0: mov    edx,0xf
0x14f19d5: jmp    14f148f
0x14f19da: nop    WORD PTR [rax+rax*1+0x0]
0x14f19e0: mov    edx,0xf
0x14f19e5: jmp    14f15af
0x14f19ea: nop    WORD PTR [rax+rax*1+0x0]
0x14f19f0: mov    edx,0xf
0x14f19f5: jmp    14f154f
0x14f19fa: nop    WORD PTR [rax+rax*1+0x0]
0x14f1a00: mov    edx,0xf
0x14f1a05: jmp    14f166f
0x14f1a0a: nop    WORD PTR [rax+rax*1+0x0]
0x14f1a10: mov    edx,0xf
0x14f1a15: jmp    14f1607
0x14f1a1a: nop    WORD PTR [rax+rax*1+0x0]
0x14f1a20: mov    edx,0xf
0x14f1a25: jmp    14f143f
0x14f1a2a: nop    WORD PTR [rax+rax*1+0x0]
0x14f1a30: mov    edx,0xf
0x14f1a35: jmp    14f181f
0x14f1a3a: nop    WORD PTR [rax+rax*1+0x0]
0x14f1a40: mov    edx,0xf
0x14f1a45: jmp    14f171f
0x14f1a4a: nop    WORD PTR [rax+rax*1+0x0]
0x14f1a50: mov    edx,0xf
0x14f1a55: jmp    14f16bf
0x14f1a5a: nop    WORD PTR [rax+rax*1+0x0]
0x14f1a60: mov    edx,0xf
0x14f1a65: jmp    14f17cf
0x14f1a6a: nop    WORD PTR [rax+rax*1+0x0]
0x14f1a70: mov    edx,0xf
0x14f1a75: jmp    14f1777
0x14f1a7a: lea    rdi,[rip+0xbac5ef]        # 209e070
0x14f1a81: call   4244b0
0x14f1a86: ret
