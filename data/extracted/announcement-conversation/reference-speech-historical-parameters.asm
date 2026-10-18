; reference; PE:6a70a6d9:02711000; speech-historical-parameters; 0x140bb13e0..0x140bb1c80
; image=D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe
0x140bb13e0: rex push rbp
0x140bb13e2: push   rbx
0x140bb13e3: push   rsi
0x140bb13e4: push   rdi
0x140bb13e5: push   r12
0x140bb13e7: push   r13
0x140bb13e9: push   r14
0x140bb13eb: push   r15
0x140bb13ed: lea    rbp,[rsp-0x17]
0x140bb13f2: sub    rsp,0x98
0x140bb13f9: mov    rax,QWORD PTR [rip+0xceac40]        # 0x14189c040
0x140bb1400: xor    rax,rsp
0x140bb1403: mov    QWORD PTR [rbp+0x7],rax
0x140bb1407: mov    DWORD PTR [rbp-0x45],r9d
0x140bb140b: movzx  edi,r8b
0x140bb140f: mov    BYTE PTR [rbp-0x51],r8b
0x140bb1413: mov    rsi,rdx
0x140bb1416: mov    r13,rcx
0x140bb1419: mov    rax,QWORD PTR [rbp+0x7f]
0x140bb141d: mov    QWORD PTR [rbp-0x41],rax
0x140bb1421: xorps  xmm0,xmm0
0x140bb1424: movups XMMWORD PTR [rbp-0x39],xmm0
0x140bb1428: mov    QWORD PTR [rbp-0x21],0xf
0x140bb1430: mov    BYTE PTR [rbp-0x39],0x0
0x140bb1434: movups XMMWORD PTR [rbp-0x19],xmm0
0x140bb1438: mov    QWORD PTR [rbp-0x9],0x0
0x140bb1440: mov    QWORD PTR [rbp-0x1],0xf
0x140bb1448: mov    BYTE PTR [rbp-0x19],0x0
0x140bb144c: xor    r12d,r12d
0x140bb144f: mov    eax,0x5b
0x140bb1454: test   r8b,r8b
0x140bb1457: cmove  r12d,eax
0x140bb145b: mov    DWORD PTR [rbp-0x4d],r12d
0x140bb145f: mov    DWORD PTR [rbp-0x49],0x0
0x140bb1466: movsxd rdx,r9d
0x140bb1469: nop    DWORD PTR [rax+0x0]
0x140bb1470: mov    QWORD PTR [rbp-0x29],0x0
0x140bb1478: lea    rax,[rbp-0x39]
0x140bb147c: cmp    QWORD PTR [rbp-0x21],0xf
0x140bb1481: cmova  rax,QWORD PTR [rbp-0x39]
0x140bb1486: mov    BYTE PTR [rax],0x0
0x140bb1489: mov    r15d,r9d
0x140bb148c: mov    r14,rdx
0x140bb148f: mov    rcx,QWORD PTR [rsi+0x10]
0x140bb1493: cmp    rdx,rcx
0x140bb1496: jae    0x140bb1bd0
0x140bb149c: lea    r12d,[r9+0x1]
0x140bb14a0: mov    rax,rsi
0x140bb14a3: mov    rdx,QWORD PTR [rsi+0x18]
0x140bb14a7: cmp    rdx,0xf
0x140bb14ab: jbe    0x140bb14b0
0x140bb14ad: mov    rax,QWORD PTR [rsi]
0x140bb14b0: cmp    BYTE PTR [r14+rax*1],0x5b
0x140bb14b5: jne    0x140bb14bf
0x140bb14b7: movsxd rax,r12d
0x140bb14ba: cmp    rax,rcx
0x140bb14bd: jb     0x140bb14c8
0x140bb14bf: test   dil,dil
0x140bb14c2: je     0x140bb1566
0x140bb14c8: mov    rax,rsi
0x140bb14cb: cmp    rdx,0xf
0x140bb14cf: jbe    0x140bb14d4
0x140bb14d1: mov    rax,QWORD PTR [rsi]
0x140bb14d4: cmp    BYTE PTR [rax+r14*1],0x5b
0x140bb14d9: jne    0x140bb14e9
0x140bb14db: test   dil,dil
0x140bb14de: jne    0x140bb14e9
0x140bb14e0: inc    r15d
0x140bb14e3: inc    r12d
0x140bb14e6: inc    r14
0x140bb14e9: mov    QWORD PTR [rbp-0x29],0x0
0x140bb14f1: lea    rax,[rbp-0x39]
0x140bb14f5: cmp    QWORD PTR [rbp-0x21],0xf
0x140bb14fa: cmova  rax,QWORD PTR [rbp-0x39]
0x140bb14ff: mov    BYTE PTR [rax],0x0
0x140bb1502: mov    rcx,QWORD PTR [rsi+0x10]
0x140bb1506: test   rcx,rcx
0x140bb1509: je     0x140bb1554
0x140bb150b: movsxd r8,r15d
0x140bb150e: cmp    r8,rcx
0x140bb1511: ja     0x140bb1554
0x140bb1513: mov    rdx,rsi
0x140bb1516: cmp    QWORD PTR [rsi+0x18],0xf
0x140bb151b: jbe    0x140bb1525
0x140bb151d: mov    rdx,QWORD PTR [rsi]
0x140bb1520: mov    rax,rdx
0x140bb1523: jmp    0x140bb1528
0x140bb1525: mov    rax,rsi
0x140bb1528: lea    rdi,[rcx+rax*1]
0x140bb152c: lea    rbx,[r8+rdx*1]
0x140bb1530: cmp    rbx,rdi
0x140bb1533: jae    0x140bb1550
0x140bb1535: movzx  edx,BYTE PTR [rbx]
0x140bb1538: cmp    dl,0x3a
0x140bb153b: je     0x140bb1550
0x140bb153d: cmp    dl,0x5d
0x140bb1540: je     0x140bb1550
0x140bb1542: lea    rcx,[rbp-0x39]
0x140bb1546: call   0x1400b9b80
0x140bb154b: inc    rbx
0x140bb154e: jmp    0x140bb1530
0x140bb1550: movzx  edi,BYTE PTR [rbp-0x51]
0x140bb1554: dec    r15d
0x140bb1557: dec    r12d
0x140bb155a: dec    r14
0x140bb155d: mov    rbx,QWORD PTR [rbp-0x29]
0x140bb1561: test   rbx,rbx
0x140bb1564: jne    0x140bb1584
0x140bb1566: inc    r15d
0x140bb1569: inc    r12d
0x140bb156c: inc    r14
0x140bb156f: mov    rcx,QWORD PTR [rsi+0x10]
0x140bb1573: movsxd rax,r15d
0x140bb1576: cmp    rax,rcx
0x140bb1579: jb     0x140bb14a0
0x140bb157f: jmp    0x140bb1bd0
0x140bb1584: lea    rcx,[rbp-0x39]
0x140bb1588: cmp    QWORD PTR [rbp-0x21],0xf
0x140bb158d: cmova  rcx,QWORD PTR [rbp-0x39]
0x140bb1592: cmp    rbx,0x7
0x140bb1596: jne    0x140bb15ee
0x140bb1598: mov    r8,rbx
0x140bb159b: lea    rdx,[rip+0xb2e7b6]        # 0x1416dfd58 ; cstring='HF_LINK'
0x140bb15a2: call   0x14153ae14
0x140bb15a7: mov    r12d,DWORD PTR [rbp-0x4d]
0x140bb15ab: test   eax,eax
0x140bb15ad: jne    0x140bb15f2
0x140bb15af: mov    BYTE PTR [rsp+0x28],r12b
0x140bb15b4: lea    rax,[rbp-0x19]
0x140bb15b8: mov    QWORD PTR [rsp+0x20],rax
0x140bb15bd: mov    r9b,0x3a
0x140bb15c0: mov    rdx,rsi
0x140bb15c3: lea    rcx,[rbp-0x39]
0x140bb15c7: call   0x14052cc90
0x140bb15cc: mov    rax,QWORD PTR [rbp-0x41]
0x140bb15d0: mov    QWORD PTR [rsp+0x20],rax
0x140bb15d5: mov    r9d,DWORD PTR [rbp-0x45]
0x140bb15d9: movzx  r8d,dil
0x140bb15dd: mov    rdx,rsi
0x140bb15e0: mov    rcx,r13
0x140bb15e3: call   0x140bb1c80
0x140bb15e8: mov    rbx,QWORD PTR [rbp-0x29]
0x140bb15ec: jmp    0x140bb15f2
0x140bb15ee: mov    r12d,DWORD PTR [rbp-0x4d]
0x140bb15f2: lea    rcx,[rbp-0x39]
0x140bb15f6: cmp    QWORD PTR [rbp-0x21],0xf
0x140bb15fb: cmova  rcx,QWORD PTR [rbp-0x39]
0x140bb1600: cmp    rbx,0x11
0x140bb1604: jne    0x140bb17cb
0x140bb160a: mov    r8,rbx
0x140bb160d: lea    rdx,[rip+0xb2e72c]        # 0x1416dfd40 ; cstring='RANDOM_DEF_SPHERE'
0x140bb1614: call   0x14153ae14
0x140bb1619: test   eax,eax
0x140bb161b: jne    0x140bb17cb
0x140bb1621: mov    rdi,QWORD PTR [r13+0x130]
0x140bb1628: test   rdi,rdi
0x140bb162b: je     0x140bb16c3
0x140bb1631: mov    rdi,QWORD PTR [rdi]
0x140bb1634: test   rdi,rdi
0x140bb1637: je     0x140bb16c3
0x140bb163d: mov    rbx,QWORD PTR [rdi+0x8]
0x140bb1641: sub    rbx,QWORD PTR [rdi]
0x140bb1644: sar    rbx,1
0x140bb1647: je     0x140bb16c3
0x140bb1649: cmp    ebx,0x1
0x140bb164c: jbe    0x140bb1686
0x140bb164e: call   0x140eb68b0
0x140bb1653: mov    r8d,eax
0x140bb1656: mov    eax,0x3
0x140bb165b: mul    r8d
0x140bb165e: mov    ecx,r8d
0x140bb1661: sub    ecx,edx
0x140bb1663: shr    ecx,1
0x140bb1665: add    ecx,edx
0x140bb1667: shr    ecx,0x1e
0x140bb166a: imul   ecx,ecx,0x80000001
0x140bb1670: add    r8d,ecx
0x140bb1673: xor    edx,edx
0x140bb1675: mov    eax,0x7fffffff
0x140bb167a: div    ebx
0x140bb167c: lea    ecx,[rax+0x1]
0x140bb167f: xor    edx,edx
0x140bb1681: mov    eax,r8d
0x140bb1684: div    ecx
0x140bb1686: movsxd rcx,eax
0x140bb1689: mov    rax,QWORD PTR [rdi]
0x140bb168c: movzx  ebx,WORD PTR [rax+rcx*2]
0x140bb1690: lea    rdx,[rbp-0x19]
0x140bb1694: movzx  ecx,bx
0x140bb1697: call   0x140756500
0x140bb169c: mov    BYTE PTR [rsp+0x28],r12b
0x140bb16a1: lea    rax,[rbp-0x19]
0x140bb16a5: mov    QWORD PTR [rsp+0x20],rax
0x140bb16aa: mov    r9b,0x5d
0x140bb16ad: mov    rdx,rsi
0x140bb16b0: lea    rcx,[rbp-0x39]
0x140bb16b4: call   0x14052cc90
0x140bb16b9: cmp    bx,0xffff
0x140bb16bd: jne    0x140bb17c7
0x140bb16c3: movsx  rax,WORD PTR [r13+0x2]
0x140bb16c8: test   ax,ax
0x140bb16cb: js     0x140bb1794
0x140bb16d1: mov    rdi,rax
0x140bb16d4: mov    rax,QWORD PTR [rip+0x193b395]        # 0x1424eca70
0x140bb16db: mov    rcx,QWORD PTR [rip+0x193b386]        # 0x1424eca68
0x140bb16e2: sub    rax,rcx
0x140bb16e5: sar    rax,0x3
0x140bb16e9: cmp    rdi,rax
0x140bb16ec: jae    0x140bb1794
0x140bb16f2: mov    rdi,QWORD PTR [rcx+rdi*8]
0x140bb16f6: test   rdi,rdi
0x140bb16f9: je     0x140bb1794
0x140bb16ff: mov    rbx,QWORD PTR [rdi+0x168]
0x140bb1706: sub    rbx,QWORD PTR [rdi+0x160]
0x140bb170d: sar    rbx,1
0x140bb1710: je     0x140bb1794
0x140bb1716: cmp    ebx,0x1
0x140bb1719: ja     0x140bb171f
0x140bb171b: xor    eax,eax
0x140bb171d: jmp    0x140bb1757
0x140bb171f: call   0x140eb68b0
0x140bb1724: mov    r8d,eax
0x140bb1727: mov    eax,0x3
0x140bb172c: mul    r8d
0x140bb172f: mov    ecx,r8d
0x140bb1732: sub    ecx,edx
0x140bb1734: shr    ecx,1
0x140bb1736: add    ecx,edx
0x140bb1738: shr    ecx,0x1e
0x140bb173b: imul   ecx,ecx,0x80000001
0x140bb1741: add    r8d,ecx
0x140bb1744: xor    edx,edx
0x140bb1746: mov    eax,0x7fffffff
0x140bb174b: div    ebx
0x140bb174d: lea    ecx,[rax+0x1]
0x140bb1750: xor    edx,edx
0x140bb1752: mov    eax,r8d
0x140bb1755: div    ecx
0x140bb1757: movsxd rcx,eax
0x140bb175a: mov    rax,QWORD PTR [rdi+0x160]
0x140bb1761: movzx  ebx,WORD PTR [rax+rcx*2]
0x140bb1765: lea    rdx,[rbp-0x19]
0x140bb1769: movzx  ecx,bx
0x140bb176c: call   0x140756500
0x140bb1771: mov    BYTE PTR [rsp+0x28],r12b
0x140bb1776: lea    rax,[rbp-0x19]
0x140bb177a: mov    QWORD PTR [rsp+0x20],rax
0x140bb177f: mov    r9b,0x5d
0x140bb1782: mov    rdx,rsi
0x140bb1785: lea    rcx,[rbp-0x39]
0x140bb1789: call   0x14052cc90
0x140bb178e: cmp    bx,0xffff
0x140bb1792: jne    0x140bb17c7
0x140bb1794: mov    r8d,0x12
0x140bb179a: lea    rdx,[rip+0xb2e5d7]        # 0x1416dfd78 ; cstring='some vague concept'
0x140bb17a1: lea    rcx,[rbp-0x19]
0x140bb17a5: call   0x14006f8d0
0x140bb17aa: mov    BYTE PTR [rsp+0x28],r12b
0x140bb17af: lea    rax,[rbp-0x19]
0x140bb17b3: mov    QWORD PTR [rsp+0x20],rax
0x140bb17b8: mov    r9b,0x5d
0x140bb17bb: mov    rdx,rsi
0x140bb17be: lea    rcx,[rbp-0x39]
0x140bb17c2: call   0x14052cc90
0x140bb17c7: mov    rbx,QWORD PTR [rbp-0x29]
0x140bb17cb: lea    rcx,[rbp-0x39]
0x140bb17cf: cmp    QWORD PTR [rbp-0x21],0xf
0x140bb17d4: cmova  rcx,QWORD PTR [rbp-0x39]
0x140bb17d9: cmp    rbx,0xa
0x140bb17dd: jne    0x140bb1860
0x140bb17e3: mov    r8,rbx
0x140bb17e6: lea    rdx,[rip+0xa36a5b]        # 0x1415e8248 ; cstring='TRANS_NAME'
0x140bb17ed: call   0x14153ae14
0x140bb17f2: test   eax,eax
0x140bb17f4: jne    0x140bb1860
0x140bb17f6: mov    QWORD PTR [rbp-0x9],0x0
0x140bb17fe: lea    rax,[rbp-0x19]
0x140bb1802: cmp    QWORD PTR [rbp-0x1],0xf
0x140bb1807: cmova  rax,QWORD PTR [rbp-0x19]
0x140bb180c: mov    BYTE PTR [rax],0x0
0x140bb180f: lea    rcx,[r13+0x38]
0x140bb1813: xor    r9d,r9d
0x140bb1816: mov    r8b,0x1
0x140bb1819: lea    rdx,[rbp-0x19]
0x140bb181d: call   0x140a946e0
0x140bb1822: cmp    QWORD PTR [rbp-0x9],0x0
0x140bb1827: jne    0x140bb183f
0x140bb1829: mov    r8d,0x8
0x140bb182f: lea    rdx,[rip+0xa36a22]        # 0x1415e8258 ; cstring='nameless'
0x140bb1836: lea    rcx,[rbp-0x19]
0x140bb183a: call   0x14006f8d0
0x140bb183f: mov    BYTE PTR [rsp+0x28],r12b
0x140bb1844: lea    rax,[rbp-0x19]
0x140bb1848: mov    QWORD PTR [rsp+0x20],rax
0x140bb184d: mov    r9b,0x5d
0x140bb1850: mov    rdx,rsi
0x140bb1853: lea    rcx,[rbp-0x39]
0x140bb1857: call   0x14052cc90
0x140bb185c: mov    rbx,QWORD PTR [rbp-0x29]
0x140bb1860: lea    rcx,[rbp-0x39]
0x140bb1864: cmp    QWORD PTR [rbp-0x21],0xf
0x140bb1869: cmova  rcx,QWORD PTR [rbp-0x39]
0x140bb186e: cmp    rbx,0xa
0x140bb1872: jne    0x140bb18e9
0x140bb1874: mov    r8,rbx
0x140bb1877: lea    rdx,[rip+0xa369ea]        # 0x1415e8268 ; cstring='FIRST_NAME'
0x140bb187e: call   0x14153ae14
0x140bb1883: test   eax,eax
0x140bb1885: jne    0x140bb18e9
0x140bb1887: lea    rdx,[r13+0x38]
0x140bb188b: lea    rax,[rbp-0x19]
0x140bb188f: cmp    rax,rdx
0x140bb1892: je     0x140bb18ab
0x140bb1894: mov    r8,QWORD PTR [rdx+0x10]
0x140bb1898: cmp    QWORD PTR [rdx+0x18],0xf
0x140bb189d: jbe    0x140bb18a2
0x140bb189f: mov    rdx,QWORD PTR [rdx]
0x140bb18a2: lea    rcx,[rbp-0x19]
0x140bb18a6: call   0x14006f8d0
0x140bb18ab: cmp    QWORD PTR [rbp-0x9],0x0
0x140bb18b0: jne    0x140bb18c8
0x140bb18b2: mov    r8d,0x8
0x140bb18b8: lea    rdx,[rip+0xa36999]        # 0x1415e8258 ; cstring='nameless'
0x140bb18bf: lea    rcx,[rbp-0x19]
0x140bb18c3: call   0x14006f8d0
0x140bb18c8: mov    BYTE PTR [rsp+0x28],r12b
0x140bb18cd: lea    rax,[rbp-0x19]
0x140bb18d1: mov    QWORD PTR [rsp+0x20],rax
0x140bb18d6: mov    r9b,0x5d
0x140bb18d9: mov    rdx,rsi
0x140bb18dc: lea    rcx,[rbp-0x39]
0x140bb18e0: call   0x14052cc90
0x140bb18e5: mov    rbx,QWORD PTR [rbp-0x29]
0x140bb18e9: lea    rcx,[rbp-0x39]
0x140bb18ed: cmp    QWORD PTR [rbp-0x21],0xf
0x140bb18f2: cmova  rcx,QWORD PTR [rbp-0x39]
0x140bb18f7: cmp    rbx,0x4
0x140bb18fb: jne    0x140bb19a1
0x140bb1901: mov    r8,rbx
0x140bb1904: lea    rdx,[rip+0xac0221]        # 0x141671b2c ; cstring='RACE'
0x140bb190b: call   0x14153ae14
0x140bb1910: test   eax,eax
0x140bb1912: jne    0x140bb19a1
0x140bb1918: movsx  rcx,WORD PTR [r13+0x2]
0x140bb191d: mov    QWORD PTR [rbp-0x9],0x0
0x140bb1925: lea    rax,[rbp-0x19]
0x140bb1929: cmp    QWORD PTR [rbp-0x1],0xf
0x140bb192e: cmova  rax,QWORD PTR [rbp-0x19]
0x140bb1933: mov    BYTE PTR [rax],0x0
0x140bb1936: test   cx,cx
0x140bb1939: js     0x140bb1980
0x140bb193b: mov    rdx,rcx
0x140bb193e: mov    rax,QWORD PTR [rip+0x193b12b]        # 0x1424eca70
0x140bb1945: mov    rcx,QWORD PTR [rip+0x193b11c]        # 0x1424eca68
0x140bb194c: sub    rax,rcx
0x140bb194f: sar    rax,0x3
0x140bb1953: cmp    rdx,rax
0x140bb1956: jae    0x140bb1980
0x140bb1958: mov    rdx,QWORD PTR [rcx+rdx*8]
0x140bb195c: add    rdx,0x20
0x140bb1960: lea    rax,[rbp-0x19]
0x140bb1964: cmp    rax,rdx
0x140bb1967: je     0x140bb1980
0x140bb1969: mov    r8,QWORD PTR [rdx+0x10]
0x140bb196d: cmp    QWORD PTR [rdx+0x18],0xf
0x140bb1972: jbe    0x140bb1977
0x140bb1974: mov    rdx,QWORD PTR [rdx]
0x140bb1977: lea    rcx,[rbp-0x19]
0x140bb197b: call   0x14006f8d0
0x140bb1980: mov    BYTE PTR [rsp+0x28],r12b
0x140bb1985: lea    rax,[rbp-0x19]
0x140bb1989: mov    QWORD PTR [rsp+0x20],rax
0x140bb198e: mov    r9b,0x5d
0x140bb1991: mov    rdx,rsi
0x140bb1994: lea    rcx,[rbp-0x39]
0x140bb1998: call   0x14052cc90
0x140bb199d: mov    rbx,QWORD PTR [rbp-0x29]
0x140bb19a1: lea    rcx,[rbp-0x39]
0x140bb19a5: cmp    QWORD PTR [rbp-0x21],0xf
0x140bb19aa: cmova  rcx,QWORD PTR [rbp-0x39]
0x140bb19af: cmp    rbx,0x7
0x140bb19b3: jne    0x140bb1a1e
0x140bb19b5: mov    r8,rbx
0x140bb19b8: lea    rdx,[rip+0xa368b9]        # 0x1415e8278 ; cstring='PRO_POS'
0x140bb19bf: call   0x14153ae14
0x140bb19c4: test   eax,eax
0x140bb19c6: jne    0x140bb1a1e
0x140bb19c8: movzx  eax,BYTE PTR [r13+0x6]
0x140bb19cd: cmp    al,0x1
0x140bb19cf: jne    0x140bb19da
0x140bb19d1: lea    rdx,[rip+0xb1d340]        # 0x1416ced18 ; cstring='his'
0x140bb19d8: jmp    0x140bb19ee
0x140bb19da: lea    rdx,[rip+0xb1d2df]        # 0x1416cecc0 ; cstring='her'
0x140bb19e1: test   al,al
0x140bb19e3: lea    rax,[rip+0xa3cb3e]        # 0x1415ee528 ; cstring='its'
0x140bb19ea: cmovne rdx,rax
0x140bb19ee: mov    r8d,0x3
0x140bb19f4: lea    rcx,[rbp-0x19]
0x140bb19f8: call   0x14006f8d0
0x140bb19fd: mov    BYTE PTR [rsp+0x28],r12b
0x140bb1a02: lea    rax,[rbp-0x19]
0x140bb1a06: mov    QWORD PTR [rsp+0x20],rax
0x140bb1a0b: mov    r9b,0x5d
0x140bb1a0e: mov    rdx,rsi
0x140bb1a11: lea    rcx,[rbp-0x39]
0x140bb1a15: call   0x14052cc90
0x140bb1a1a: mov    rbx,QWORD PTR [rbp-0x29]
0x140bb1a1e: lea    rcx,[rbp-0x39]
0x140bb1a22: cmp    QWORD PTR [rbp-0x21],0xf
0x140bb1a27: cmova  rcx,QWORD PTR [rbp-0x39]
0x140bb1a2c: cmp    rbx,0x7
0x140bb1a30: jne    0x140bb1aa7
0x140bb1a32: mov    r8,rbx
0x140bb1a35: lea    rdx,[rip+0xa36844]        # 0x1415e8280 ; cstring='PRO_OBJ'
0x140bb1a3c: call   0x14153ae14
0x140bb1a41: test   eax,eax
0x140bb1a43: jne    0x140bb1aa7
0x140bb1a45: movzx  eax,BYTE PTR [r13+0x6]
0x140bb1a4a: cmp    al,0x1
0x140bb1a4c: jne    0x140bb1a5d
0x140bb1a4e: lea    rdx,[rip+0xb1d26f]        # 0x1416cecc4 ; cstring='him'
0x140bb1a55: mov    r8d,0x3
0x140bb1a5b: jmp    0x140bb1a7d
0x140bb1a5d: test   al,al
0x140bb1a5f: jne    0x140bb1a70
0x140bb1a61: lea    rdx,[rip+0xb1d258]        # 0x1416cecc0 ; cstring='her'
0x140bb1a68: mov    r8d,0x3
0x140bb1a6e: jmp    0x140bb1a7d
0x140bb1a70: lea    rdx,[rip+0xa3ca5d]        # 0x1415ee4d4 ; cstring='it'
0x140bb1a77: mov    r8d,0x2
0x140bb1a7d: lea    rcx,[rbp-0x19]
0x140bb1a81: call   0x14006f8d0
0x140bb1a86: mov    BYTE PTR [rsp+0x28],r12b
0x140bb1a8b: lea    rax,[rbp-0x19]
0x140bb1a8f: mov    QWORD PTR [rsp+0x20],rax
0x140bb1a94: mov    r9b,0x5d
0x140bb1a97: mov    rdx,rsi
0x140bb1a9a: lea    rcx,[rbp-0x39]
0x140bb1a9e: call   0x14052cc90
0x140bb1aa3: mov    rbx,QWORD PTR [rbp-0x29]
0x140bb1aa7: lea    rcx,[rbp-0x39]
0x140bb1aab: cmp    QWORD PTR [rbp-0x21],0xf
0x140bb1ab0: cmova  rcx,QWORD PTR [rbp-0x39]
0x140bb1ab5: cmp    rbx,0x7
0x140bb1ab9: jne    0x140bb1b2a
0x140bb1abb: mov    r8,rbx
0x140bb1abe: lea    rdx,[rip+0xa367c3]        # 0x1415e8288 ; cstring='PRO_SUB'
0x140bb1ac5: call   0x14153ae14
0x140bb1aca: test   eax,eax
0x140bb1acc: jne    0x140bb1b2a
0x140bb1ace: movzx  eax,BYTE PTR [r13+0x6]
0x140bb1ad3: cmp    al,0x1
0x140bb1ad5: jne    0x140bb1ae0
0x140bb1ad7: lea    rdx,[rip+0xb1d1ee]        # 0x1416ceccc ; cstring='he'
0x140bb1ade: jmp    0x140bb1afa
0x140bb1ae0: test   al,al
0x140bb1ae2: jne    0x140bb1af3
0x140bb1ae4: lea    rdx,[rip+0xb1d1dd]        # 0x1416cecc8 ; cstring='she'
0x140bb1aeb: mov    r8d,0x3
0x140bb1af1: jmp    0x140bb1b00
0x140bb1af3: lea    rdx,[rip+0xa3c9da]        # 0x1415ee4d4 ; cstring='it'
0x140bb1afa: mov    r8d,0x2
0x140bb1b00: lea    rcx,[rbp-0x19]
0x140bb1b04: call   0x14006f8d0
0x140bb1b09: mov    BYTE PTR [rsp+0x28],r12b
0x140bb1b0e: lea    rax,[rbp-0x19]
0x140bb1b12: mov    QWORD PTR [rsp+0x20],rax
0x140bb1b17: mov    r9b,0x5d
0x140bb1b1a: mov    rdx,rsi
0x140bb1b1d: lea    rcx,[rbp-0x39]
0x140bb1b21: call   0x14052cc90
0x140bb1b26: mov    rbx,QWORD PTR [rbp-0x29]
0x140bb1b2a: lea    rcx,[rbp-0x39]
0x140bb1b2e: cmp    QWORD PTR [rbp-0x21],0xf
0x140bb1b33: cmova  rcx,QWORD PTR [rbp-0x39]
0x140bb1b38: cmp    rbx,0x7
0x140bb1b3c: jne    0x140bb1bac
0x140bb1b3e: mov    r8,rbx
0x140bb1b41: lea    rdx,[rip+0xa36748]        # 0x1415e8290 ; cstring='PRO_REF'
0x140bb1b48: call   0x14153ae14
0x140bb1b4d: test   eax,eax
0x140bb1b4f: jne    0x140bb1bac
0x140bb1b51: movzx  eax,BYTE PTR [r13+0x6]
0x140bb1b56: cmp    al,0x1
0x140bb1b58: jne    0x140bb1b66
0x140bb1b5a: lea    rdx,[rip+0xa4c9bf]        # 0x1415fe520 ; cstring='himself'
0x140bb1b61: mov    r8,rbx
0x140bb1b64: jmp    0x140bb1b86
0x140bb1b66: test   al,al
0x140bb1b68: jne    0x140bb1b79
0x140bb1b6a: lea    rdx,[rip+0xa4c9b7]        # 0x1415fe528 ; cstring='herself'
0x140bb1b71: mov    r8d,0x7
0x140bb1b77: jmp    0x140bb1b86
0x140bb1b79: lea    rdx,[rip+0xa4c998]        # 0x1415fe518 ; cstring='itself'
0x140bb1b80: mov    r8d,0x6
0x140bb1b86: lea    rcx,[rbp-0x19]
0x140bb1b8a: call   0x14006f8d0
0x140bb1b8f: mov    BYTE PTR [rsp+0x28],r12b
0x140bb1b94: lea    rax,[rbp-0x19]
0x140bb1b98: mov    QWORD PTR [rsp+0x20],rax
0x140bb1b9d: mov    r9b,0x5d
0x140bb1ba0: mov    rdx,rsi
0x140bb1ba3: lea    rcx,[rbp-0x39]
0x140bb1ba7: call   0x14052cc90
0x140bb1bac: mov    edx,DWORD PTR [rbp-0x49]
0x140bb1baf: inc    edx
0x140bb1bb1: mov    DWORD PTR [rbp-0x49],edx
0x140bb1bb4: movzx  edi,BYTE PTR [rbp-0x51]
0x140bb1bb8: test   dil,dil
0x140bb1bbb: jne    0x140bb1bd0
0x140bb1bbd: cmp    edx,0x3e8
0x140bb1bc3: movsxd r9,DWORD PTR [rbp-0x45]
0x140bb1bc7: mov    rdx,r9
0x140bb1bca: jl     0x140bb1470
0x140bb1bd0: mov    rdx,QWORD PTR [rbp-0x1]
0x140bb1bd4: cmp    rdx,0xf
0x140bb1bd8: jbe    0x140bb1c0e
0x140bb1bda: inc    rdx
0x140bb1bdd: mov    rcx,QWORD PTR [rbp-0x19]
0x140bb1be1: mov    rax,rcx
0x140bb1be4: cmp    rdx,0x1000
0x140bb1beb: jb     0x140bb1c09
0x140bb1bed: add    rdx,0x27
0x140bb1bf1: mov    rcx,QWORD PTR [rcx-0x8]
0x140bb1bf5: sub    rax,rcx
0x140bb1bf8: add    rax,0xfffffffffffffff8
0x140bb1bfc: cmp    rax,0x1f
0x140bb1c00: jbe    0x140bb1c09
0x140bb1c02: call   QWORD PTR [rip+0xa33f20]        # 0x1415e5b28
0x140bb1c08: int3
0x140bb1c09: call   0x141539680
0x140bb1c0e: mov    QWORD PTR [rbp-0x9],0x0
0x140bb1c16: mov    QWORD PTR [rbp-0x1],0xf
0x140bb1c1e: mov    BYTE PTR [rbp-0x19],0x0
0x140bb1c22: mov    rdx,QWORD PTR [rbp-0x21]
0x140bb1c26: cmp    rdx,0xf
0x140bb1c2a: jbe    0x140bb1c60
0x140bb1c2c: inc    rdx
0x140bb1c2f: mov    rcx,QWORD PTR [rbp-0x39]
0x140bb1c33: mov    rax,rcx
0x140bb1c36: cmp    rdx,0x1000
0x140bb1c3d: jb     0x140bb1c5b
0x140bb1c3f: add    rdx,0x27
0x140bb1c43: mov    rcx,QWORD PTR [rcx-0x8]
0x140bb1c47: sub    rax,rcx
0x140bb1c4a: add    rax,0xfffffffffffffff8
0x140bb1c4e: cmp    rax,0x1f
0x140bb1c52: jbe    0x140bb1c5b
0x140bb1c54: call   QWORD PTR [rip+0xa33ece]        # 0x1415e5b28
0x140bb1c5a: int3
0x140bb1c5b: call   0x141539680
0x140bb1c60: mov    rcx,QWORD PTR [rbp+0x7]
0x140bb1c64: xor    rcx,rsp
0x140bb1c67: call   0x141539660
0x140bb1c6c: add    rsp,0x98
0x140bb1c73: pop    r15
0x140bb1c75: pop    r14
0x140bb1c77: pop    r13
0x140bb1c79: pop    r12
0x140bb1c7b: pop    rdi
0x140bb1c7c: pop    rsi
0x140bb1c7d: pop    rbx
0x140bb1c7e: pop    rbp
0x140bb1c7f: ret
