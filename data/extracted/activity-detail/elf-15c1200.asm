0x15c1200: endbr64
0x15c1204: push   r15
0x15c1206: mov    r15,rcx
0x15c1209: push   r14
0x15c120b: push   r13
0x15c120d: push   r12
0x15c120f: push   rbp
0x15c1210: mov    rbp,rsi
0x15c1213: mov    esi,edx
0x15c1215: push   rbx
0x15c1216: mov    ebx,0x313a ; inline=':1'
0x15c121b: mov    rdi,rbp
0x15c121e: sub    rsp,0x1d8
0x15c1225: mov    rax,QWORD PTR fs:0x28
0x15c122e: mov    QWORD PTR [rsp+0x1c8],rax
0x15c1236: xor    eax,eax
0x15c1238: lea    rax,[rsp+0x150]
0x15c1240: lea    r14,[rsp+0x130]
0x15c1248: mov    QWORD PTR [rsp+0x148],0x0
0x15c1254: mov    QWORD PTR [rsp],rax
0x15c1258: lea    rdx,[rsp+0x140]
0x15c1260: mov    QWORD PTR [rsp+0x140],rax
0x15c1268: movabs rax,0x303a333a435b2020 ; inline='  [C:3:0'
0x15c1272: mov    QWORD PTR [rsp+0x130],rax
0x15c127a: mov    rax,QWORD PTR [rbp+0x0]
0x15c127e: mov    QWORD PTR [rsp+0x120],r14
0x15c1286: mov    BYTE PTR [rsp+0x150],0x0
0x15c128e: mov    WORD PTR [rsp+0x138],bx
0x15c1296: mov    BYTE PTR [rsp+0x13a],0x5d
0x15c129e: mov    QWORD PTR [rsp+0x128],0xb
0x15c12aa: mov    BYTE PTR [rsp+0x13b],0x0
0x15c12b2: call   QWORD PTR [rax+0xb8]
0x15c12b8: mov    rdi,QWORD PTR [rsp+0x120]
0x15c12c0: mov    r8,QWORD PTR [rsp+0x148]
0x15c12c8: mov    eax,0xf
0x15c12cd: mov    rsi,QWORD PTR [rsp+0x128]
0x15c12d5: mov    rcx,QWORD PTR [rsp+0x140]
0x15c12dd: cmp    rdi,r14
0x15c12e0: cmovne rax,QWORD PTR [rsp+0x130]
0x15c12e9: lea    rbx,[r8+rsi*1]
0x15c12ed: cmp    rbx,rax
0x15c12f0: ja     15c1590
0x15c12f6: test   r8,r8
0x15c12f9: jne    15c13c0
0x15c12ff: mov    QWORD PTR [rsp+0x128],rbx
0x15c1307: movabs rax,0x7fffffffffffffff
0x15c1311: mov    BYTE PTR [rdi+rbx*1],0x0
0x15c1315: mov    rbx,QWORD PTR [rsp+0x128]
0x15c131d: sub    rax,rbx
0x15c1320: cmp    rax,0xa
0x15c1324: jbe    15c434c
0x15c132a: mov    rdx,QWORD PTR [rsp+0x120]
0x15c1332: mov    eax,0xf
0x15c1337: lea    r12,[rbx+0xb]
0x15c133b: cmp    rdx,r14
0x15c133e: cmovne rax,QWORD PTR [rsp+0x130]
0x15c1347: cmp    r12,rax
0x15c134a: ja     15c15b0
0x15c1350: add    rdx,rbx
0x15c1353: mov    r11d,0x205d ; inline='] '
0x15c1359: movabs rax,0x303a303a373a435b ; inline='[C:7:0:0'
0x15c1363: mov    QWORD PTR [rdx],rax
0x15c1366: lea    r13,[rsp+0x120]
0x15c136e: mov    WORD PTR [rdx+0x8],r11w
0x15c1373: mov    BYTE PTR [rdx+0xa],0x20
0x15c1377: mov    rax,QWORD PTR [rsp+0x120]
0x15c137f: mov    QWORD PTR [rsp+0x128],r12
0x15c1387: mov    rsi,r13
0x15c138a: mov    rdi,r15
0x15c138d: mov    BYTE PTR [rax+rbx*1+0xb],0x0
0x15c1392: call   1d000b0
0x15c1397: mov    rax,QWORD PTR [rbp+0x0]
0x15c139b: mov    rdi,rbp
0x15c139e: call   QWORD PTR [rax]
0x15c13a0: sub    eax,0xc
0x15c13a3: cmp    ax,0xb
0x15c13a7: ja     15c1400
0x15c13a9: lea    rdx,[rip+0xbd8378]        # 2199728
0x15c13b0: movzx  eax,ax
0x15c13b3: movsxd rax,DWORD PTR [rdx+rax*4]
0x15c13b7: add    rax,rdx
0x15c13ba: notrack jmp rax
0x15c13bd: nop    DWORD PTR [rax]
0x15c13c0: add    rdi,rsi
0x15c13c3: cmp    r8,0x1
0x15c13c7: je     15c2170
0x15c13cd: mov    rdx,r8
0x15c13d0: mov    rsi,rcx
0x15c13d3: call   423690
0x15c13d8: mov    rdi,QWORD PTR [rsp+0x120]
0x15c13e0: jmp    15c12ff
0x15c13e5: nop    DWORD PTR [rax]
0x15c13e8: mov    ebx,DWORD PTR [rbp+0xcc]
0x15c13ee: test   ebx,ebx
0x15c13f0: je     15c2360
0x15c13f6: cs nop WORD PTR [rax+rax*1+0x0]
0x15c1400: lea    rbx,[rsp+0x190]
0x15c1408: mov    edi,0x34
0x15c140d: mov    QWORD PTR [rsp+0x180],rbx
0x15c1415: call   423860
0x15c141a: movdqa xmm0,XMMWORD PTR [rip+0xbd8e6e]        # 219a290 ; vector='There is no spec'
0x15c1422: mov    edx,0x7974 ; inline='ty'
0x15c1427: mov    BYTE PTR [rax+0x32],0x2e
0x15c142b: mov    rcx,rax
0x15c142e: mov    WORD PTR [rax+0x30],dx
0x15c1432: mov    esi,0x425b ; inline='[B'
0x15c1437: xor    edx,edx
0x15c1439: lea    rbp,[rsp+0x1a0]
0x15c1441: movups XMMWORD PTR [rax],xmm0
0x15c1444: movdqa xmm0,XMMWORD PTR [rip+0xbd8e54]        # 219a2a0 ; vector='ific information'
0x15c144c: mov    rdi,rbp
0x15c144f: lea    r12,[rsp+0x1b0]
0x15c1457: mov    BYTE PTR [rax+0x33],0x0
0x15c145b: mov    r8d,0x33
0x15c1461: movups XMMWORD PTR [rax+0x10],xmm0
0x15c1465: movdqa xmm0,XMMWORD PTR [rip+0xbd8e43]        # 219a2b0 ; vector=' for this activi'
0x15c146d: mov    WORD PTR [rsp+0x1b0],si
0x15c1475: mov    esi,0x3
0x15c147a: movups XMMWORD PTR [rax+0x20],xmm0
0x15c147e: mov    QWORD PTR [rsp+0x180],rax
0x15c1486: mov    QWORD PTR [rsp+0x190],0x33
0x15c1492: mov    QWORD PTR [rsp+0x188],0x33
0x15c149e: mov    QWORD PTR [rsp+0x1a0],r12
0x15c14a6: mov    BYTE PTR [rsp+0x1b2],0x5d
0x15c14ae: mov    QWORD PTR [rsp+0x1a8],0x3
0x15c14ba: mov    BYTE PTR [rsp+0x1b3],0x0
0x15c14c2: call   69f9b0
0x15c14c7: mov    rax,QWORD PTR [rsp+0x1a0]
0x15c14cf: mov    rsi,rbp
0x15c14d2: mov    rdi,r15
0x15c14d5: mov    QWORD PTR [rsp+0x1a8],0x36
0x15c14e1: mov    BYTE PTR [rax+0x36],0x0
0x15c14e5: call   1d000b0
0x15c14ea: mov    rdi,QWORD PTR [rsp+0x1a0]
0x15c14f2: cmp    rdi,r12
0x15c14f5: je     15c1508
0x15c14f7: mov    rax,QWORD PTR [rsp+0x1b0]
0x15c14ff: lea    rsi,[rax+0x1]
0x15c1503: call   423790
0x15c1508: mov    rdi,QWORD PTR [rsp+0x180]
0x15c1510: cmp    rdi,rbx
0x15c1513: je     15c1526
0x15c1515: mov    rax,QWORD PTR [rsp+0x190]
0x15c151d: lea    rsi,[rax+0x1]
0x15c1521: call   423790
0x15c1526: mov    rdi,QWORD PTR [rsp+0x140]
0x15c152e: cmp    rdi,QWORD PTR [rsp]
0x15c1532: je     15c1545
0x15c1534: mov    rax,QWORD PTR [rsp+0x150]
0x15c153c: lea    rsi,[rax+0x1]
0x15c1540: call   423790
0x15c1545: mov    rdi,QWORD PTR [rsp+0x120]
0x15c154d: cmp    rdi,r14
0x15c1550: je     15c1563
0x15c1552: mov    rax,QWORD PTR [rsp+0x130]
0x15c155a: lea    rsi,[rax+0x1]
0x15c155e: call   423790
0x15c1563: mov    rax,QWORD PTR [rsp+0x1c8]
0x15c156b: sub    rax,QWORD PTR fs:0x28
0x15c1574: jne    15c4377
0x15c157a: add    rsp,0x1d8
0x15c1581: pop    rbx
0x15c1582: pop    rbp
0x15c1583: pop    r12
0x15c1585: pop    r13
0x15c1587: pop    r14
0x15c1589: pop    r15
0x15c158b: ret
0x15c158c: nop    DWORD PTR [rax+0x0]
0x15c1590: lea    r13,[rsp+0x120]
0x15c1598: xor    edx,edx
0x15c159a: mov    rdi,r13
0x15c159d: call   69f9b0
0x15c15a2: mov    rdi,QWORD PTR [rsp+0x120]
0x15c15aa: jmp    15c12ff
0x15c15af: nop
0x15c15b0: lea    r13,[rsp+0x120]
0x15c15b8: mov    r8d,0xb
0x15c15be: xor    edx,edx
0x15c15c0: mov    rsi,rbx
0x15c15c3: lea    rcx,[rip+0xbd7695]        # 2198c5f ; cstring='[C:7:0:0]  '
0x15c15ca: mov    rdi,r13
0x15c15cd: call   69f9b0
0x15c15d2: jmp    15c1377
0x15c15d7: nop    WORD PTR [rax+rax*1+0x0]
0x15c15e0: lea    rbx,[rsp+0x190]
0x15c15e8: mov    edi,0x44
0x15c15ed: mov    QWORD PTR [rsp+0x180],rbx
0x15c15f5: call   423860
0x15c15fa: movdqa xmm0,XMMWORD PTR [rip+0xbd8c2e]        # 219a230 ; vector='This organizatio'
0x15c1602: mov    edi,0x7374 ; inline='ts'
0x15c1607: mov    BYTE PTR [rax+0x42],0x2e
0x15c160b: mov    rsi,rax
0x15c160e: mov    WORD PTR [rax+0x40],di
0x15c1612: lea    rbp,[rsp+0x1a0]
0x15c161a: lea    r12,[rsp+0x1b0]
0x15c1622: mov    r8d,0x425b ; inline='[B'
0x15c1628: movups XMMWORD PTR [rax],xmm0
0x15c162b: movdqa xmm0,XMMWORD PTR [rip+0xbd8c0d]        # 219a240 ; vector='nal activity wil'
0x15c1633: mov    edx,0x43
0x15c1638: mov    rdi,rbp
0x15c163b: mov    BYTE PTR [rax+0x43],0x0
0x15c163f: movups XMMWORD PTR [rax+0x10],xmm0
0x15c1643: movdqa xmm0,XMMWORD PTR [rip+0xbd8c05]        # 219a250 ; vector='l branch into sp'
0x15c164b: mov    QWORD PTR [rsp+0x180],rax
0x15c1653: movups XMMWORD PTR [rax+0x20],xmm0
0x15c1657: movdqa xmm0,XMMWORD PTR [rip+0xbd8c21]        # 219a280 ; vector='ecific play even'
0x15c165f: mov    QWORD PTR [rsp+0x190],0x43
0x15c166b: movups XMMWORD PTR [rax+0x30],xmm0
0x15c166f: mov    QWORD PTR [rsp+0x188],0x43
0x15c167b: mov    QWORD PTR [rsp+0x1a0],r12
0x15c1683: mov    WORD PTR [rsp+0x1b0],r8w
0x15c168c: mov    BYTE PTR [rsp+0x1b2],0x5d
0x15c1694: mov    QWORD PTR [rsp+0x1a8],0x3
0x15c16a0: mov    BYTE PTR [rsp+0x1b3],0x0
0x15c16a8: call   837660
0x15c16ad: mov    rsi,rbp
0x15c16b0: mov    rdi,r15
0x15c16b3: call   1d000b0
0x15c16b8: jmp    15c14ea
0x15c16bd: nop    DWORD PTR [rax]
0x15c16c0: lea    rbx,[rsp+0x190]
0x15c16c8: mov    edi,0x47
0x15c16cd: mov    QWORD PTR [rsp+0x180],rbx
0x15c16d5: call   423860
0x15c16da: movdqa xmm0,XMMWORD PTR [rip+0xbd8b4e]        # 219a230 ; vector='This organizatio'
0x15c16e2: mov    r9d,0x2e73 ; inline='s.'
0x15c16e8: mov    BYTE PTR [rax+0x46],0x0
0x15c16ec: lea    rbp,[rsp+0x1a0]
0x15c16f4: mov    WORD PTR [rax+0x44],r9w
0x15c16f9: mov    rsi,rax
0x15c16fc: mov    edx,0x46
0x15c1701: mov    rdi,rbp
0x15c1704: movups XMMWORD PTR [rax],xmm0
0x15c1707: movdqa xmm0,XMMWORD PTR [rip+0xbd8b31]        # 219a240 ; vector='nal activity wil'
0x15c170f: lea    r12,[rsp+0x1b0]
0x15c1717: mov    r10d,0x425b ; inline='[B'
0x15c171d: mov    DWORD PTR [rax+0x40],0x746e6576 ; inline='vent'
0x15c1724: movups XMMWORD PTR [rax+0x10],xmm0
0x15c1728: movdqa xmm0,XMMWORD PTR [rip+0xbd8b20]        # 219a250 ; vector='l branch into sp'
0x15c1730: mov    QWORD PTR [rsp+0x180],rax
0x15c1738: movups XMMWORD PTR [rax+0x20],xmm0
0x15c173c: movdqa xmm0,XMMWORD PTR [rip+0xbd8b2c]        # 219a270 ; vector='ecific worship e'
0x15c1744: mov    QWORD PTR [rsp+0x190],0x46
0x15c1750: movups XMMWORD PTR [rax+0x30],xmm0
0x15c1754: mov    QWORD PTR [rsp+0x188],0x46
0x15c1760: mov    QWORD PTR [rsp+0x1a0],r12
0x15c1768: mov    WORD PTR [rsp+0x1b0],r10w
0x15c1771: mov    BYTE PTR [rsp+0x1b2],0x5d
0x15c1779: mov    QWORD PTR [rsp+0x1a8],0x3
0x15c1785: mov    BYTE PTR [rsp+0x1b3],0x0
0x15c178d: call   837660
0x15c1792: mov    rsi,rbp
0x15c1795: mov    rdi,r15
0x15c1798: call   1d000b0
0x15c179d: jmp    15c14ea
0x15c17a2: nop    WORD PTR [rax+rax*1+0x0]
0x15c17a8: mov    eax,DWORD PTR [rbp+0xb0]
0x15c17ae: cmp    eax,0x2
0x15c17b1: je     15c31c0
0x15c17b7: jg     15c2188
0x15c17bd: test   eax,eax
0x15c17bf: je     15c2f88
0x15c17c5: cmp    eax,0x1
0x15c17c8: jne    15c1400
0x15c17ce: mov    eax,DWORD PTR [rbp+0xb8]
0x15c17d4: cmp    eax,0xffffffff
0x15c17d7: je     15c249b
0x15c17dd: lea    r11,[rsp+0x50]
0x15c17e2: movsxd rdx,eax
0x15c17e5: lea    rsi,[rip+0x125814c]        # 2819938
0x15c17ec: mov    rdi,r11
0x15c17ef: call   15a7dc0
0x15c17f4: cmp    BYTE PTR [rsp+0x60],0x0
0x15c17f9: je     15c364a
0x15c17ff: mov    rax,QWORD PTR [rsp+0x58]
0x15c1804: mov    QWORD PTR [rsp+0x10],rax
0x15c1809: test   rax,rax
0x15c180c: je     15c364a
0x15c1812: mov    QWORD PTR [rsp+0x8],0x0
0x15c181b: cmp    DWORD PTR [rax+0x68],0x7
0x15c181f: je     15c3f27
0x15c1825: movsxd rax,DWORD PTR [rbp+0xd8]
0x15c182c: test   eax,eax
0x15c182e: js     15c184d
0x15c1830: mov    rcx,QWORD PTR [rbp+0x118]
0x15c1837: mov    rdx,QWORD PTR [rbp+0x120]
0x15c183e: sub    rdx,rcx
0x15c1841: sar    rdx,0x3
0x15c1845: cmp    eax,edx
0x15c1847: jl     15c3688
0x15c184d: lea    rbx,[rsp+0x190]
0x15c1855: lea    r13,[rsp+0x180]
0x15c185d: mov    rax,QWORD PTR [rsp+0x10]
0x15c1862: mov    QWORD PTR [rsp+0x180],rbx
0x15c186a: mov    rdi,r13
0x15c186d: mov    rsi,QWORD PTR [rax+0x8]
0x15c1871: mov    rdx,QWORD PTR [rax+0x10]
0x15c1875: add    rdx,rsi
0x15c1878: call   15a8330
0x15c187d: lea    rsi,[rip+0xb6dd75]        # 212f5f9 ; cstring=' is an example of '
0x15c1884: mov    rdi,r13
0x15c1887: call   8377e0
0x15c188c: mov    rax,QWORD PTR [rsp+0x8]
0x15c1891: test   rax,rax
0x15c1894: je     15c3d42
0x15c189a: lea    r12,[rsp+0x1b0]
0x15c18a2: lea    rdi,[rax+0x8]
0x15c18a6: xor    ecx,ecx
0x15c18a8: mov    edx,0x1
0x15c18ad: lea    rsi,[rsp+0x1a0]
0x15c18b5: mov    QWORD PTR [rsp+0x1a0],r12
0x15c18bd: mov    QWORD PTR [rsp+0x1a8],0x0
0x15c18c9: mov    BYTE PTR [rsp+0x1b0],0x0
0x15c18d1: call   12c58d0
0x15c18d6: mov    rdx,QWORD PTR [rsp+0x1a8]
0x15c18de: mov    rsi,QWORD PTR [rsp+0x1a0]
0x15c18e6: mov    rdi,r13
0x15c18e9: call   837660
0x15c18ee: mov    rdi,QWORD PTR [rsp+0x1a0]
0x15c18f6: cmp    rdi,r12
0x15c18f9: je     15c190c
0x15c18fb: mov    rax,QWORD PTR [rsp+0x1b0]
0x15c1903: lea    rsi,[rax+0x1]
0x15c1907: call   423790
0x15c190c: lea    rsi,[rip+0xc43a02]        # 2205315 ; cstring='.  '
0x15c1913: mov    rdi,r13
0x15c1916: call   8377e0
0x15c191b: mov    rdi,QWORD PTR [rsp+0x10]
0x15c1920: xor    edx,edx
0x15c1922: mov    rsi,r13
0x15c1925: call   e6f720
0x15c192a: lea    rbp,[rsp+0x1a0]
0x15c1932: lea    rsi,[rip+0xc34e79]        # 21f67b2 ; cstring='[B]'
0x15c1939: mov    rdi,rbp
0x15c193c: call   15a9340
0x15c1941: mov    rdx,QWORD PTR [rsp+0x188]
0x15c1949: mov    rsi,QWORD PTR [rsp+0x180]
0x15c1951: mov    rdi,rbp
0x15c1954: call   837660
0x15c1959: mov    rsi,rbp
0x15c195c: mov    rdi,r15
0x15c195f: call   1d000b0
0x15c1964: mov    rdi,QWORD PTR [rsp+0x1a0]
0x15c196c: lea    rax,[rsp+0x1b0]
0x15c1974: cmp    rdi,rax
0x15c1977: je     15c198a
0x15c1979: mov    rax,QWORD PTR [rsp+0x1b0]
0x15c1981: lea    rsi,[rax+0x1]
0x15c1985: call   423790
0x15c198a: mov    rdi,QWORD PTR [rsp+0x180]
0x15c1992: cmp    rdi,rbx
0x15c1995: je     15c19a8
0x15c1997: mov    rax,QWORD PTR [rsp+0x190]
0x15c199f: lea    rsi,[rax+0x1]
0x15c19a3: call   423790
0x15c19a8: cmp    QWORD PTR [rsp+0x8],0x0
0x15c19ae: je     15c1526
0x15c19b4: mov    rdi,QWORD PTR [rsp+0x8]
0x15c19b9: mov    rsi,r13
0x15c19bc: mov    QWORD PTR [rsp+0x180],rbx
0x15c19c4: mov    QWORD PTR [rsp+0x188],0x0
0x15c19d0: mov    BYTE PTR [rsp+0x190],0x0
0x15c19d8: call   1e652f0
0x15c19dd: lea    rbp,[rsp+0x1a0]
0x15c19e5: lea    rsi,[rip+0xc34dc6]        # 21f67b2 ; cstring='[B]'
0x15c19ec: mov    rdi,rbp
0x15c19ef: call   15a9340
0x15c19f4: mov    rdx,QWORD PTR [rsp+0x188]
0x15c19fc: mov    rsi,QWORD PTR [rsp+0x180]
0x15c1a04: mov    rdi,rbp
0x15c1a07: call   837660
0x15c1a0c: mov    rsi,rbp
0x15c1a0f: mov    rdi,r15
0x15c1a12: call   1d000b0
0x15c1a17: nop    WORD PTR [rax+rax*1+0x0]
0x15c1a20: mov    rdi,QWORD PTR [rsp+0x1a0]
0x15c1a28: lea    rax,[rsp+0x1b0]
0x15c1a30: cmp    rdi,rax
0x15c1a33: jne    15c14f7
0x15c1a39: jmp    15c1508
0x15c1a3e: xchg   ax,ax
0x15c1a40: lea    rbx,[rsp+0x190]
0x15c1a48: mov    edi,0x1f
0x15c1a4d: mov    QWORD PTR [rsp+0x180],rbx
0x15c1a55: call   423860
0x15c1a5a: movdqa xmm0,XMMWORD PTR [rip+0xbd87be]        # 219a220 ; vector='The topic being '
0x15c1a62: mov    r9d,0x2073 ; inline='s '
0x15c1a68: mov    r10d,DWORD PTR [rbp+0xbc]
0x15c1a6f: movabs rcx,0x72656469736e6f63 ; inline='consider'
0x15c1a79: mov    QWORD PTR [rsp+0x180],rax
0x15c1a81: mov    QWORD PTR [rsp+0x190],0x1e
0x15c1a8d: mov    QWORD PTR [rax+0x10],rcx
0x15c1a91: mov    DWORD PTR [rax+0x18],0x69206465 ; inline='ed i'
0x15c1a98: mov    WORD PTR [rax+0x1c],r9w
0x15c1a9d: mov    QWORD PTR [rsp+0x188],0x1e
0x15c1aa9: mov    BYTE PTR [rax+0x1e],0x0
0x15c1aad: movups XMMWORD PTR [rax],xmm0
0x15c1ab0: test   r10d,r10d
0x15c1ab3: jne    15c2330
0x15c1ab9: lea    rax,[rip+0xe880c8]        # 2449b88
0x15c1ac0: lea    r12,[rsp+0x1b0]
0x15c1ac8: xor    edx,edx
0x15c1aca: mov    QWORD PTR [rsp+0x1a8],0x0
0x15c1ad6: mov    QWORD PTR [rsp+0x50],rax
0x15c1adb: mov    rax,QWORD PTR [rbp+0xc0]
0x15c1ae2: lea    rsi,[rsp+0x1a0]
0x15c1aea: lea    rdi,[rsp+0x50]
0x15c1aef: mov    QWORD PTR [rsp+0x1a0],r12
0x15c1af7: mov    BYTE PTR [rsp+0x1b0],0x0
0x15c1aff: mov    QWORD PTR [rsp+0x58],rax
0x15c1b04: call   1ed8040
0x15c1b09: mov    rdx,QWORD PTR [rsp+0x1a8]
0x15c1b11: mov    rsi,QWORD PTR [rsp+0x1a0]
0x15c1b19: lea    rdi,[rsp+0x180]
0x15c1b21: call   837660
0x15c1b26: mov    rdi,QWORD PTR [rsp+0x1a0]
0x15c1b2e: cmp    rdi,r12
0x15c1b31: je     15c1b44
0x15c1b33: mov    rax,QWORD PTR [rsp+0x1b0]
0x15c1b3b: lea    rsi,[rax+0x1]
0x15c1b3f: call   423790
0x15c1b44: mov    rsi,QWORD PTR [rsp+0x188]
0x15c1b4c: movabs rax,0x7fffffffffffffff
0x15c1b56: cmp    rsi,rax
0x15c1b59: je     15c457b
0x15c1b5f: mov    rax,QWORD PTR [rsp+0x180]
0x15c1b67: lea    rbp,[rsi+0x1]
0x15c1b6b: mov    edx,0xf
0x15c1b70: cmp    rax,rbx
0x15c1b73: je     15c1b7d
0x15c1b75: mov    rdx,QWORD PTR [rsp+0x190]
0x15c1b7d: cmp    rdx,rbp
0x15c1b80: jb     15c2f10
0x15c1b86: mov    BYTE PTR [rax+rsi*1],0x2e
0x15c1b8a: mov    rax,QWORD PTR [rsp+0x180]
0x15c1b92: mov    QWORD PTR [rsp+0x188],rbp
0x15c1b9a: lea    r12,[rsp+0x1b0]
0x15c1ba2: mov    r8d,0x425b ; inline='[B'
0x15c1ba8: mov    BYTE PTR [rax+rbp*1],0x0
0x15c1bac: lea    rbp,[rsp+0x1a0]
0x15c1bb4: mov    rdx,QWORD PTR [rsp+0x188]
0x15c1bbc: mov    rsi,QWORD PTR [rsp+0x180]
0x15c1bc4: mov    rdi,rbp
0x15c1bc7: mov    QWORD PTR [rsp+0x1a0],r12
0x15c1bcf: mov    WORD PTR [rsp+0x1b0],r8w
0x15c1bd8: mov    BYTE PTR [rsp+0x1b2],0x5d
0x15c1be0: mov    QWORD PTR [rsp+0x1a8],0x3
0x15c1bec: mov    BYTE PTR [rsp+0x1b3],0x0
0x15c1bf4: call   837660
0x15c1bf9: mov    rsi,rbp
0x15c1bfc: mov    rdi,r15
0x15c1bff: call   1d000b0
0x15c1c04: jmp    15c14ea
0x15c1c09: nop    DWORD PTR [rax+0x0]
0x15c1c10: mov    rax,QWORD PTR [rbp+0x18]
0x15c1c14: cmp    QWORD PTR [rbp+0x20],rax
0x15c1c18: je     15c1400
0x15c1c1e: mov    r8,QWORD PTR [rip+0x11554db]        # 2717100
0x15c1c25: mov    rdx,QWORD PTR [rip+0x11554dc]        # 2717108
0x15c1c2c: mov    rax,QWORD PTR [rax]
0x15c1c2f: sub    rdx,r8
0x15c1c32: sar    rdx,0x3
0x15c1c36: mov    r9d,DWORD PTR [rax+0x4]
0x15c1c3a: test   edx,edx
0x15c1c3c: je     15c1400
0x15c1c42: cmp    r9d,0xffffffff
0x15c1c46: je     15c1400
0x15c1c4c: sub    edx,0x1
0x15c1c4f: js     15c1400
0x15c1c55: xor    ecx,ecx
0x15c1c57: nop    WORD PTR [rax+rax*1+0x0]
0x15c1c60: lea    eax,[rdx+rcx*1]
0x15c1c63: sar    eax,1
0x15c1c65: movsxd rsi,eax
0x15c1c68: mov    rdi,QWORD PTR [r8+rsi*8]
0x15c1c6c: cmp    r9d,DWORD PTR [rdi+0x1c]
0x15c1c70: je     15c2dd0
0x15c1c76: jge    15c2da8
0x15c1c7c: lea    edx,[rax-0x1]
0x15c1c7f: cmp    ecx,edx
0x15c1c81: jle    15c1c60
0x15c1c83: jmp    15c1400
0x15c1c88: nop    DWORD PTR [rax+rax*1+0x0]
0x15c1c90: mov    rax,QWORD PTR [rbp+0x18]
0x15c1c94: cmp    QWORD PTR [rbp+0x20],rax
0x15c1c98: je     15c1400
0x15c1c9e: mov    r8,QWORD PTR [rip+0x115545b]        # 2717100
0x15c1ca5: mov    rdx,QWORD PTR [rip+0x115545c]        # 2717108
0x15c1cac: mov    rax,QWORD PTR [rax]
0x15c1caf: sub    rdx,r8
0x15c1cb2: sar    rdx,0x3
0x15c1cb6: mov    r9d,DWORD PTR [rax+0x4]
0x15c1cba: test   edx,edx
0x15c1cbc: je     15c1400
0x15c1cc2: cmp    r9d,0xffffffff
0x15c1cc6: je     15c1400
0x15c1ccc: sub    edx,0x1
0x15c1ccf: js     15c1400
0x15c1cd5: xor    ecx,ecx
0x15c1cd7: nop    WORD PTR [rax+rax*1+0x0]
0x15c1ce0: lea    eax,[rdx+rcx*1]
0x15c1ce3: sar    eax,1
0x15c1ce5: movsxd rsi,eax
0x15c1ce8: mov    rdi,QWORD PTR [r8+rsi*8]
0x15c1cec: cmp    r9d,DWORD PTR [rdi+0x1c]
0x15c1cf0: je     15c2e70
0x15c1cf6: jge    15c2dc0
0x15c1cfc: lea    edx,[rax-0x1]
0x15c1cff: cmp    edx,ecx
0x15c1d01: jge    15c1ce0
0x15c1d03: jmp    15c1400
0x15c1d08: nop    DWORD PTR [rax+rax*1+0x0]
0x15c1d10: lea    rbx,[rsp+0x190]
0x15c1d18: mov    edi,0x1b
0x15c1d1d: mov    QWORD PTR [rsp+0x180],rbx
0x15c1d25: call   423860
0x15c1d2a: movabs rcx,0x6920746867756174 ; inline='taught i'
0x15c1d34: movdqa xmm0,XMMWORD PTR [rip+0xbd84e4]        # 219a220 ; vector='The topic being '
0x15c1d3c: mov    BYTE PTR [rax+0x1a],0x0
0x15c1d40: mov    edx,0x2073 ; inline='s '
0x15c1d45: mov    QWORD PTR [rax+0x10],rcx
0x15c1d49: mov    ecx,DWORD PTR [rbp+0xbc]
0x15c1d4f: mov    QWORD PTR [rsp+0x180],rax
0x15c1d57: mov    QWORD PTR [rsp+0x190],0x1a
0x15c1d63: mov    WORD PTR [rax+0x18],dx
0x15c1d67: mov    QWORD PTR [rsp+0x188],0x1a
0x15c1d73: movups XMMWORD PTR [rax],xmm0
0x15c1d76: test   ecx,ecx
0x15c1d78: jne    15c2350
0x15c1d7e: lea    rax,[rip+0xe87e03]        # 2449b88
0x15c1d85: lea    r12,[rsp+0x1b0]
0x15c1d8d: xor    edx,edx
0x15c1d8f: mov    QWORD PTR [rsp+0x1a8],0x0
0x15c1d9b: mov    QWORD PTR [rsp+0x50],rax
0x15c1da0: mov    rax,QWORD PTR [rbp+0xc0]
0x15c1da7: lea    rsi,[rsp+0x1a0]
0x15c1daf: lea    rdi,[rsp+0x50]
0x15c1db4: mov    QWORD PTR [rsp+0x1a0],r12
0x15c1dbc: mov    BYTE PTR [rsp+0x1b0],0x0
0x15c1dc4: mov    QWORD PTR [rsp+0x58],rax
0x15c1dc9: call   1ed8040
0x15c1dce: mov    rdx,QWORD PTR [rsp+0x1a8]
0x15c1dd6: mov    rsi,QWORD PTR [rsp+0x1a0]
0x15c1dde: lea    rdi,[rsp+0x180]
0x15c1de6: call   837660
0x15c1deb: mov    rdi,QWORD PTR [rsp+0x1a0]
0x15c1df3: cmp    rdi,r12
0x15c1df6: je     15c1e09
0x15c1df8: mov    rax,QWORD PTR [rsp+0x1b0]
0x15c1e00: lea    rsi,[rax+0x1]
0x15c1e04: call   423790
0x15c1e09: mov    rsi,QWORD PTR [rsp+0x188]
0x15c1e11: movabs rax,0x7fffffffffffffff
0x15c1e1b: cmp    rsi,rax
0x15c1e1e: je     15c456f
0x15c1e24: mov    rax,QWORD PTR [rsp+0x180]
0x15c1e2c: lea    rbp,[rsi+0x1]
0x15c1e30: mov    edx,0xf
0x15c1e35: cmp    rax,rbx
0x15c1e38: je     15c1e42
0x15c1e3a: mov    rdx,QWORD PTR [rsp+0x190]
0x15c1e42: cmp    rdx,rbp
0x15c1e45: jb     15c2f38
0x15c1e4b: mov    BYTE PTR [rax+rsi*1],0x2e
0x15c1e4f: mov    rax,QWORD PTR [rsp+0x180]
0x15c1e57: mov    QWORD PTR [rsp+0x188],rbp
0x15c1e5f: lea    r12,[rsp+0x1b0]
0x15c1e67: mov    r13d,0x425b ; inline='[B'
0x15c1e6d: mov    BYTE PTR [rax+rbp*1],0x0
0x15c1e71: lea    rbp,[rsp+0x1a0]
0x15c1e79: mov    rdx,QWORD PTR [rsp+0x188]
0x15c1e81: mov    rsi,QWORD PTR [rsp+0x180]
0x15c1e89: mov    rdi,rbp
0x15c1e8c: mov    QWORD PTR [rsp+0x1a0],r12
0x15c1e94: mov    WORD PTR [rsp+0x1b0],r13w
0x15c1e9d: mov    BYTE PTR [rsp+0x1b2],0x5d
0x15c1ea5: mov    QWORD PTR [rsp+0x1a8],0x3
0x15c1eb1: mov    BYTE PTR [rsp+0x1b3],0x0
0x15c1eb9: call   837660
0x15c1ebe: mov    rsi,rbp
0x15c1ec1: mov    rdi,r15
0x15c1ec4: call   1d000b0
0x15c1ec9: jmp    15c14ea
0x15c1ece: xchg   ax,ax
0x15c1ed0: lea    rbx,[rsp+0x190]
0x15c1ed8: mov    edi,0x1e
0x15c1edd: mov    QWORD PTR [rsp+0x180],rbx
0x15c1ee5: call   423860
0x15c1eea: movdqa xmm0,XMMWORD PTR [rip+0xbd832e]        # 219a220 ; vector='The topic being '
0x15c1ef2: mov    edi,DWORD PTR [rbp+0xbc]
0x15c1ef8: mov    BYTE PTR [rax+0x1c],0x20
0x15c1efc: movabs rcx,0x6573737563736964 ; inline='discusse'
0x15c1f06: mov    QWORD PTR [rsp+0x180],rax
0x15c1f0e: mov    QWORD PTR [rsp+0x190],0x1d
0x15c1f1a: mov    QWORD PTR [rax+0x10],rcx
0x15c1f1e: mov    DWORD PTR [rax+0x18],0x73692064 ; inline='d is'
0x15c1f25: mov    QWORD PTR [rsp+0x188],0x1d
0x15c1f31: mov    BYTE PTR [rax+0x1d],0x0
0x15c1f35: movups XMMWORD PTR [rax],xmm0
0x15c1f38: test   edi,edi
0x15c1f3a: jne    15c2340
0x15c1f40: lea    rax,[rip+0xe87c41]        # 2449b88
0x15c1f47: lea    r12,[rsp+0x1b0]
0x15c1f4f: xor    edx,edx
0x15c1f51: mov    QWORD PTR [rsp+0x1a8],0x0
0x15c1f5d: mov    QWORD PTR [rsp+0x50],rax
0x15c1f62: mov    rax,QWORD PTR [rbp+0xc0]
0x15c1f69: lea    rsi,[rsp+0x1a0]
0x15c1f71: lea    rdi,[rsp+0x50]
0x15c1f76: mov    QWORD PTR [rsp+0x1a0],r12
0x15c1f7e: mov    BYTE PTR [rsp+0x1b0],0x0
0x15c1f86: mov    QWORD PTR [rsp+0x58],rax
0x15c1f8b: call   1ed8040
0x15c1f90: mov    rdx,QWORD PTR [rsp+0x1a8]
0x15c1f98: mov    rsi,QWORD PTR [rsp+0x1a0]
0x15c1fa0: lea    rdi,[rsp+0x180]
0x15c1fa8: call   837660
0x15c1fad: mov    rdi,QWORD PTR [rsp+0x1a0]
0x15c1fb5: cmp    rdi,r12
0x15c1fb8: je     15c1fcb
0x15c1fba: mov    rax,QWORD PTR [rsp+0x1b0]
0x15c1fc2: lea    rsi,[rax+0x1]
0x15c1fc6: call   423790
0x15c1fcb: mov    rsi,QWORD PTR [rsp+0x188]
0x15c1fd3: movabs rax,0x7fffffffffffffff
0x15c1fdd: cmp    rsi,rax
0x15c1fe0: je     15c454f
0x15c1fe6: mov    rax,QWORD PTR [rsp+0x180]
0x15c1fee: lea    rbp,[rsi+0x1]
0x15c1ff2: mov    edx,0xf
0x15c1ff7: cmp    rax,rbx
0x15c1ffa: je     15c2004
0x15c1ffc: mov    rdx,QWORD PTR [rsp+0x190]
0x15c2004: cmp    rdx,rbp
0x15c2007: jb     15c2f60
0x15c200d: mov    BYTE PTR [rax+rsi*1],0x2e
0x15c2011: mov    rax,QWORD PTR [rsp+0x180]
0x15c2019: mov    QWORD PTR [rsp+0x188],rbp
0x15c2021: mov    esi,0x425b ; inline='[B'
0x15c2026: lea    r12,[rsp+0x1b0]
0x15c202e: mov    BYTE PTR [rax+rbp*1],0x0
0x15c2032: lea    rbp,[rsp+0x1a0]
0x15c203a: mov    rdx,QWORD PTR [rsp+0x188]
0x15c2042: mov    WORD PTR [rsp+0x1b0],si
0x15c204a: mov    rsi,QWORD PTR [rsp+0x180]
0x15c2052: mov    rdi,rbp
0x15c2055: mov    QWORD PTR [rsp+0x1a0],r12
0x15c205d: mov    BYTE PTR [rsp+0x1b2],0x5d
0x15c2065: mov    QWORD PTR [rsp+0x1a8],0x3
0x15c2071: mov    BYTE PTR [rsp+0x1b3],0x0
0x15c2079: call   837660
0x15c207e: mov    rsi,rbp
0x15c2081: mov    rdi,r15
0x15c2084: call   1d000b0
0x15c2089: jmp    15c14ea
0x15c208e: xchg   ax,ax
0x15c2090: lea    rbx,[rsp+0x190]
0x15c2098: mov    edi,0x46
0x15c209d: mov    QWORD PTR [rsp+0x180],rbx
0x15c20a5: call   423860
0x15c20aa: movdqa xmm0,XMMWORD PTR [rip+0xbd817e]        # 219a230 ; vector='This organizatio'
0x15c20b2: mov    BYTE PTR [rax+0x44],0x2e
0x15c20b6: mov    rsi,rax
0x15c20b9: mov    edx,0x45
0x15c20be: mov    DWORD PTR [rax+0x40],0x73746e65 ; inline='ents'
0x15c20c5: lea    rbp,[rsp+0x1a0]
0x15c20cd: lea    r12,[rsp+0x1b0]
0x15c20d5: mov    r11d,0x425b ; inline='[B'
0x15c20db: movups XMMWORD PTR [rax],xmm0
0x15c20de: movdqa xmm0,XMMWORD PTR [rip+0xbd815a]        # 219a240 ; vector='nal activity wil'
0x15c20e6: mov    rdi,rbp
0x15c20e9: mov    BYTE PTR [rax+0x45],0x0
0x15c20ed: movups XMMWORD PTR [rax+0x10],xmm0
0x15c20f1: movdqa xmm0,XMMWORD PTR [rip+0xbd8157]        # 219a250 ; vector='l branch into sp'
0x15c20f9: mov    QWORD PTR [rsp+0x180],rax
0x15c2101: movups XMMWORD PTR [rax+0x20],xmm0
0x15c2105: movdqa xmm0,XMMWORD PTR [rip+0xbd8153]        # 219a260 ; vector='ecific social ev'
0x15c210d: mov    QWORD PTR [rsp+0x190],0x45
0x15c2119: movups XMMWORD PTR [rax+0x30],xmm0
0x15c211d: mov    QWORD PTR [rsp+0x188],0x45
0x15c2129: mov    QWORD PTR [rsp+0x1a0],r12
0x15c2131: mov    WORD PTR [rsp+0x1b0],r11w
0x15c213a: mov    BYTE PTR [rsp+0x1b2],0x5d
0x15c2142: mov    QWORD PTR [rsp+0x1a8],0x3
0x15c214e: mov    BYTE PTR [rsp+0x1b3],0x0
0x15c2156: call   837660
0x15c215b: mov    rsi,rbp
0x15c215e: mov    rdi,r15
0x15c2161: call   1d000b0
0x15c2166: jmp    15c14ea
0x15c216b: nop    DWORD PTR [rax+rax*1+0x0]
0x15c2170: movzx  eax,BYTE PTR [rcx]
0x15c2173: mov    BYTE PTR [rdi],al
0x15c2175: mov    rdi,QWORD PTR [rsp+0x120]
0x15c217d: jmp    15c12ff
0x15c2182: nop    WORD PTR [rax+rax*1+0x0]
0x15c2188: cmp    eax,0x3
0x15c218b: jne    15c1400
0x15c2191: mov    eax,DWORD PTR [rbp+0xb8]
0x15c2197: cmp    eax,0xffffffff
0x15c219a: je     15c251c
0x15c21a0: lea    r12,[rsp+0x50]
0x15c21a5: movsxd rdx,eax
0x15c21a8: lea    rsi,[rip+0x1257789]        # 2819938
0x15c21af: mov    rdi,r12
0x15c21b2: call   15a7dc0
0x15c21b7: cmp    BYTE PTR [rsp+0x60],0x0
0x15c21bc: je     15c3600
0x15c21c2: mov    rax,QWORD PTR [rsp+0x58]
0x15c21c7: mov    QWORD PTR [rsp+0x28],rax
0x15c21cc: test   rax,rax
0x15c21cf: je     15c3600
0x15c21d5: cmp    DWORD PTR [rax+0x68],0xd
0x15c21d9: je     15c3efa
0x15c21df: mov    QWORD PTR [rsp+0x20],0x0
0x15c21e8: movsxd rdx,DWORD PTR [rbp+0xd8]
0x15c21ef: mov    QWORD PTR [rsp+0x8],0x0
0x15c21f8: mov    QWORD PTR [rsp+0x30],0x0
0x15c2201: mov    QWORD PTR [rsp+0x10],0x0
0x15c220a: mov    QWORD PTR [rsp+0x18],0x0
0x15c2213: test   edx,edx
0x15c2215: js     15c25e4
0x15c221b: nop    DWORD PTR [rax+rax*1+0x0]
0x15c2220: mov    rcx,QWORD PTR [rbp+0x118]
0x15c2227: mov    rax,QWORD PTR [rbp+0x120]
0x15c222e: sub    rax,rcx
0x15c2231: sar    rax,0x3
0x15c2235: cmp    edx,eax
0x15c2237: jge    15c25d8
0x15c223d: cmp    QWORD PTR [rsp+0x20],0x0
0x15c2243: mov    rbx,QWORD PTR [rcx+rdx*8]
0x15c2247: je     15c25d8
0x15c224d: cmp    QWORD PTR [rsp+0x8],0x0
0x15c2253: je     15c25d8
0x15c2259: test   rbx,rbx
0x15c225c: je     15c44cf
0x15c2262: lea    r13,[rsp+0x180]
0x15c226a: lea    rsi,[rip+0xbd4bdf]        # 2196e50 ; cstring='The dance has reached the point where its accompaniment is at '
0x15c2271: mov    rdi,r13
0x15c2274: call   15a9340
0x15c2279: movsxd rax,DWORD PTR [rbx+0x8]
0x15c227d: test   eax,eax
0x15c227f: js     15c3c2b
0x15c2285: mov    rbx,QWORD PTR [rsp+0x8]
0x15c228a: mov    rdx,QWORD PTR [rbx+0xd8]
0x15c2291: mov    rcx,QWORD PTR [rbx+0xd0]
0x15c2298: mov    QWORD PTR [rsp+0x38],rdx
0x15c229d: sub    rdx,rcx
0x15c22a0: sar    rdx,0x3
0x15c22a4: cmp    rax,rdx
0x15c22a7: jae    15c3c2b
0x15c22ad: mov    rax,QWORD PTR [rcx+rax*8]
0x15c22b1: mov    rcx,QWORD PTR [rbx+0x88]
0x15c22b8: mov    QWORD PTR [rsp+0x38],rax
0x15c22bd: mov    rax,QWORD PTR [rbx+0x90]
0x15c22c4: cmp    rax,rcx
0x15c22c7: ja     15c40ef
0x15c22cd: mov    DWORD PTR [rsp+0x44],0xffffffff
0x15c22d5: mov    r12d,0xffffffff
0x15c22db: mov    DWORD PTR [rsp+0x4c],0x0
0x15c22e3: nop    DWORD PTR [rax+rax*1+0x0]
0x15c22e8: mov    rax,QWORD PTR [rsp+0x38]
0x15c22ed: mov    eax,DWORD PTR [rax+0xc]
0x15c22f0: mov    DWORD PTR [rsp+0x48],eax
0x15c22f4: test   eax,eax
0x15c22f6: jle    15c3c2b
0x15c22fc: xor    ebp,ebp
0x15c22fe: mov    rax,QWORD PTR [rsp+0x38]
0x15c2303: movsxd rax,DWORD PTR [rax+rbp*4]
0x15c2307: mov    rbx,QWORD PTR [rcx+rax*8]
0x15c230b: cmp    DWORD PTR [rbx],0xb
0x15c230e: ja     15c2c2d
0x15c2314: mov    eax,DWORD PTR [rbx]
0x15c2316: lea    rcx,[rip+0xbd743b]        # 2199758
0x15c231d: movsxd rax,DWORD PTR [rcx+rax*4]
0x15c2321: add    rax,rcx
0x15c2324: notrack jmp rax
0x15c2327: nop    WORD PTR [rax+rax*1+0x0]
0x15c2330: mov    ebp,0x1f
0x15c2335: mov    esi,0x1e
0x15c233a: jmp    15c1b75
0x15c233f: nop
0x15c2340: mov    ebp,0x1e
0x15c2345: mov    esi,0x1d
0x15c234a: jmp    15c1ffc
0x15c234f: nop
0x15c2350: mov    ebp,0x1b
0x15c2355: mov    esi,0x1a
0x15c235a: jmp    15c1e3a
0x15c235f: nop
0x15c2360: lea    r12,[rsp+0x160]
0x15c2368: lea    rsi,[rip+0xbd4b21]        # 2196e90 ; cstring='The topic being written about is '
0x15c236f: mov    rdi,r12
0x15c2372: call   15a9340
0x15c2377: lea    rax,[rip+0xe8780a]        # 2449b88
0x15c237e: lea    rbx,[rsp+0x190]
0x15c2386: xor    edx,edx
0x15c2388: mov    QWORD PTR [rsp+0x188],0x0
0x15c2394: mov    QWORD PTR [rsp+0x50],rax
0x15c2399: mov    rax,QWORD PTR [rbp+0xd0]
0x15c23a0: lea    rsi,[rsp+0x180]
0x15c23a8: lea    rdi,[rsp+0x50]
0x15c23ad: mov    QWORD PTR [rsp+0x180],rbx
0x15c23b5: mov    BYTE PTR [rsp+0x190],0x0
0x15c23bd: mov    QWORD PTR [rsp+0x58],rax
0x15c23c2: call   1ed8040
0x15c23c7: mov    rdx,QWORD PTR [rsp+0x188]
0x15c23cf: mov    rsi,QWORD PTR [rsp+0x180]
0x15c23d7: mov    rdi,r12
0x15c23da: call   837660
0x15c23df: lea    rsi,[rip+0xb45af6]        # 2107edc ; cstring='.'
0x15c23e6: mov    rdi,r12
0x15c23e9: call   8377e0
0x15c23ee: lea    rbp,[rsp+0x1a0]
0x15c23f6: lea    rsi,[rip+0xc343b5]        # 21f67b2 ; cstring='[B]'
0x15c23fd: mov    rdi,rbp
0x15c2400: call   15a9340
0x15c2405: mov    rdx,QWORD PTR [rsp+0x168]
0x15c240d: mov    rsi,QWORD PTR [rsp+0x160]
0x15c2415: mov    rdi,rbp
0x15c2418: call   837660
0x15c241d: mov    rsi,rbp
0x15c2420: mov    rdi,r15
0x15c2423: call   1d000b0
0x15c2428: mov    rdi,QWORD PTR [rsp+0x1a0]
0x15c2430: lea    rax,[rsp+0x1b0]
0x15c2438: cmp    rdi,rax
0x15c243b: je     15c244e
0x15c243d: mov    rax,QWORD PTR [rsp+0x1b0]
0x15c2445: lea    rsi,[rax+0x1]
0x15c2449: call   423790
0x15c244e: mov    rdi,QWORD PTR [rsp+0x180]
0x15c2456: cmp    rdi,rbx
0x15c2459: je     15c246c
0x15c245b: mov    rax,QWORD PTR [rsp+0x190]
0x15c2463: lea    rsi,[rax+0x1]
0x15c2467: call   423790
0x15c246c: mov    rdi,QWORD PTR [rsp+0x160]
0x15c2474: lea    rax,[rsp+0x170]
0x15c247c: cmp    rdi,rax
0x15c247f: je     15c1526
0x15c2485: mov    rax,QWORD PTR [rsp+0x170]
0x15c248d: lea    rsi,[rax+0x1]
0x15c2491: call   423790
0x15c2496: jmp    15c1526
0x15c249b: mov    eax,DWORD PTR [rbp+0xb4]
0x15c24a1: cmp    eax,0xffffffff
0x15c24a4: je     15c364a
0x15c24aa: lea    rdi,[rsp+0x50]
0x15c24af: movsxd rdx,eax
0x15c24b2: lea    rsi,[rip+0x125768f]        # 2819b48
0x15c24b9: call   15a7f70
0x15c24be: cmp    BYTE PTR [rsp+0x60],0x0
0x15c24c3: je     15c1400
0x15c24c9: mov    rax,QWORD PTR [rsp+0x58]
0x15c24ce: mov    QWORD PTR [rsp+0x8],rax
0x15c24d3: movsxd rax,DWORD PTR [rbp+0xd8]
0x15c24da: test   eax,eax
0x15c24dc: js     15c24fb
0x15c24de: mov    rcx,QWORD PTR [rbp+0x118]
0x15c24e5: mov    rdx,QWORD PTR [rbp+0x120]
0x15c24ec: sub    rdx,rcx
0x15c24ef: sar    rdx,0x3
0x15c24f3: cmp    eax,edx
0x15c24f5: jl     15c367f
0x15c24fb: cmp    QWORD PTR [rsp+0x8],0x0
0x15c2501: je     15c1400
0x15c2507: lea    rbx,[rsp+0x190]
0x15c250f: lea    r13,[rsp+0x180]
0x15c2517: jmp    15c19b4
0x15c251c: mov    eax,DWORD PTR [rbp+0xb4]
0x15c2522: cmp    eax,0xffffffff
0x15c2525: je     15c3600
0x15c252b: lea    r12,[rsp+0x50]
0x15c2530: movsxd rdx,eax
0x15c2533: lea    rsi,[rip+0x125766e]        # 2819ba8
0x15c253a: mov    rdi,r12
0x15c253d: call   15a7e50
0x15c2542: cmp    BYTE PTR [rsp+0x60],0x0
0x15c2547: je     15c3600
0x15c254d: mov    QWORD PTR [rsp+0x28],0x0
0x15c2556: mov    rax,QWORD PTR [rsp+0x58]
0x15c255b: mov    QWORD PTR [rsp+0x20],rax
0x15c2560: test   rax,rax
0x15c2563: je     15c3dbc
0x15c2569: mov    eax,DWORD PTR [rax+0x84]
0x15c256f: cmp    eax,0xffffffff
0x15c2572: je     15c3f54
0x15c2578: movsxd rdx,eax
0x15c257b: lea    rsi,[rip+0x12573b6]        # 2819938
0x15c2582: mov    rdi,r12
0x15c2585: call   15a7dc0
0x15c258a: cmp    BYTE PTR [rsp+0x60],0x0
0x15c258f: je     15c3dbc
0x15c2595: mov    rax,QWORD PTR [rsp+0x58]
0x15c259a: mov    QWORD PTR [rsp+0x30],rax
0x15c259f: test   rax,rax
0x15c25a2: je     15c25ae
0x15c25a4: cmp    DWORD PTR [rax+0x68],0xc
0x15c25a8: je     15c4393
0x15c25ae: mov    QWORD PTR [rsp+0x8],0x0
0x15c25b7: mov    QWORD PTR [rsp+0x10],0x0
0x15c25c0: mov    QWORD PTR [rsp+0x18],0x0
0x15c25c9: movsxd rdx,DWORD PTR [rbp+0xd8]
0x15c25d0: test   edx,edx
0x15c25d2: jns    15c2220
0x15c25d8: cmp    QWORD PTR [rsp+0x28],0x0
0x15c25de: je     15c4028
0x15c25e4: lea    rbx,[rsp+0x190]
0x15c25ec: lea    r13,[rsp+0x180]
0x15c25f4: mov    rax,QWORD PTR [rsp+0x28]
0x15c25f9: mov    QWORD PTR [rsp+0x180],rbx
0x15c2601: mov    rdi,r13
0x15c2604: mov    rsi,QWORD PTR [rax+0x8]
0x15c2608: mov    rdx,QWORD PTR [rax+0x10]
0x15c260c: add    rdx,rsi
0x15c260f: call   15a8330
0x15c2614: lea    rsi,[rip+0xb6cfde]        # 212f5f9 ; cstring=' is an example of '
0x15c261b: mov    rdi,r13
0x15c261e: call   8377e0
0x15c2623: mov    rax,QWORD PTR [rsp+0x20]
0x15c2628: test   rax,rax
0x15c262b: je     15c3d56
0x15c2631: lea    r12,[rsp+0x1b0]
0x15c2639: lea    rdi,[rax+0x8]
0x15c263d: xor    ecx,ecx
0x15c263f: mov    edx,0x1
0x15c2644: lea    rsi,[rsp+0x1a0]
0x15c264c: mov    QWORD PTR [rsp+0x1a0],r12
0x15c2654: mov    QWORD PTR [rsp+0x1a8],0x0
0x15c2660: mov    BYTE PTR [rsp+0x1b0],0x0
0x15c2668: call   12c58d0
0x15c266d: mov    rdx,QWORD PTR [rsp+0x1a8]
0x15c2675: mov    rsi,QWORD PTR [rsp+0x1a0]
0x15c267d: mov    rdi,r13
0x15c2680: call   837660
0x15c2685: mov    rdi,QWORD PTR [rsp+0x1a0]
0x15c268d: cmp    rdi,r12
0x15c2690: je     15c26a3
0x15c2692: mov    rax,QWORD PTR [rsp+0x1b0]
0x15c269a: lea    rsi,[rax+0x1]
0x15c269e: call   423790
0x15c26a3: lea    rsi,[rip+0xc42c6b]        # 2205315 ; cstring='.  '
0x15c26aa: mov    rdi,r13
0x15c26ad: call   8377e0
0x15c26b2: mov    rdi,QWORD PTR [rsp+0x28]
0x15c26b7: xor    edx,edx
0x15c26b9: mov    rsi,r13
0x15c26bc: call   e6f720
0x15c26c1: lea    rbp,[rsp+0x1a0]
0x15c26c9: lea    rsi,[rip+0xc340e2]        # 21f67b2 ; cstring='[B]'
0x15c26d0: mov    rdi,rbp
0x15c26d3: call   15a9340
0x15c26d8: mov    rdx,QWORD PTR [rsp+0x188]
0x15c26e0: mov    rsi,QWORD PTR [rsp+0x180]
0x15c26e8: mov    rdi,rbp
0x15c26eb: call   837660
0x15c26f0: mov    rsi,rbp
0x15c26f3: mov    rdi,r15
0x15c26f6: call   1d000b0
0x15c26fb: mov    rdi,QWORD PTR [rsp+0x1a0]
0x15c2703: lea    rax,[rsp+0x1b0]
0x15c270b: cmp    rdi,rax
0x15c270e: je     15c2721
0x15c2710: mov    rax,QWORD PTR [rsp+0x1b0]
0x15c2718: lea    rsi,[rax+0x1]
0x15c271c: call   423790
0x15c2721: mov    rdi,QWORD PTR [rsp+0x180]
0x15c2729: cmp    rdi,rbx
0x15c272c: je     15c273f
0x15c272e: mov    rax,QWORD PTR [rsp+0x190]
0x15c2736: lea    rsi,[rax+0x1]
0x15c273a: call   423790
0x15c273f: mov    eax,0x1
0x15c2744: cmp    QWORD PTR [rsp+0x20],0x0
0x15c274a: je     15c280c
0x15c2750: lea    rbx,[rsp+0x190]
0x15c2758: lea    r13,[rsp+0x180]
0x15c2760: mov    rdi,QWORD PTR [rsp+0x20]
0x15c2765: mov    rsi,r13
0x15c2768: mov    QWORD PTR [rsp+0x180],rbx
0x15c2770: mov    QWORD PTR [rsp+0x188],0x0
0x15c277c: mov    BYTE PTR [rsp+0x190],0x0
0x15c2784: call   18cd5f0
0x15c2789: lea    rbp,[rsp+0x1a0]
0x15c2791: lea    rsi,[rip+0xc3401a]        # 21f67b2 ; cstring='[B]'
0x15c2798: mov    rdi,rbp
0x15c279b: call   15a9340
0x15c27a0: mov    rdx,QWORD PTR [rsp+0x188]
0x15c27a8: mov    rsi,QWORD PTR [rsp+0x180]
0x15c27b0: mov    rdi,rbp
0x15c27b3: call   837660
0x15c27b8: mov    rsi,rbp
0x15c27bb: mov    rdi,r15
0x15c27be: call   1d000b0
0x15c27c3: mov    rdi,QWORD PTR [rsp+0x1a0]
0x15c27cb: lea    rax,[rsp+0x1b0]
0x15c27d3: cmp    rdi,rax
0x15c27d6: je     15c27e9
0x15c27d8: mov    rax,QWORD PTR [rsp+0x1b0]
0x15c27e0: lea    rsi,[rax+0x1]
0x15c27e4: call   423790
0x15c27e9: mov    rdi,QWORD PTR [rsp+0x180]
0x15c27f1: cmp    rdi,rbx
0x15c27f4: je     15c2807
0x15c27f6: mov    rax,QWORD PTR [rsp+0x190]
0x15c27fe: lea    rsi,[rax+0x1]
0x15c2802: call   423790
0x15c2807: mov    eax,0x1
0x15c280c: mov    rcx,QWORD PTR [rsp+0x30]
0x15c2811: test   rcx,rcx
0x15c2814: je     15c37ae
0x15c281a: lea    rbx,[rsp+0x190]
0x15c2822: mov    rdx,QWORD PTR [rcx+0x10]
0x15c2826: lea    r13,[rsp+0x180]
0x15c282e: mov    QWORD PTR [rsp+0x180],rbx
0x15c2836: mov    rsi,QWORD PTR [rcx+0x8]
0x15c283a: mov    rdi,r13
0x15c283d: add    rdx,rsi
0x15c2840: call   15a8330
0x15c2845: lea    rsi,[rip+0xb6cdad]        # 212f5f9 ; cstring=' is an example of '
0x15c284c: mov    rdi,r13
0x15c284f: call   8377e0
0x15c2854: mov    rax,QWORD PTR [rsp+0x8]
0x15c2859: test   rax,rax
0x15c285c: je     15c3d1a
0x15c2862: lea    r12,[rsp+0x1b0]
0x15c286a: lea    rdi,[rax+0x8]
0x15c286e: xor    ecx,ecx
0x15c2870: mov    edx,0x1
0x15c2875: lea    rsi,[rsp+0x1a0]
0x15c287d: mov    QWORD PTR [rsp+0x1a0],r12
0x15c2885: mov    QWORD PTR [rsp+0x1a8],0x0
0x15c2891: mov    BYTE PTR [rsp+0x1b0],0x0
0x15c2899: call   12c58d0
0x15c289e: mov    rdx,QWORD PTR [rsp+0x1a8]
0x15c28a6: mov    rsi,QWORD PTR [rsp+0x1a0]
0x15c28ae: mov    rdi,r13
0x15c28b1: call   837660
0x15c28b6: mov    rdi,QWORD PTR [rsp+0x1a0]
0x15c28be: cmp    rdi,r12
0x15c28c1: je     15c28d4
0x15c28c3: mov    rax,QWORD PTR [rsp+0x1b0]
0x15c28cb: lea    rsi,[rax+0x1]
0x15c28cf: call   423790
0x15c28d4: lea    rsi,[rip+0xc42a3a]        # 2205315 ; cstring='.  '
0x15c28db: mov    rdi,r13
0x15c28de: call   8377e0
0x15c28e3: mov    rdi,QWORD PTR [rsp+0x30]
0x15c28e8: xor    edx,edx
0x15c28ea: mov    rsi,r13
0x15c28ed: call   e6f720
0x15c28f2: lea    rbp,[rsp+0x1a0]
0x15c28fa: lea    rsi,[rip+0xc33eb1]        # 21f67b2 ; cstring='[B]'
0x15c2901: mov    rdi,rbp
0x15c2904: call   15a9340
0x15c2909: mov    rdx,QWORD PTR [rsp+0x188]
0x15c2911: mov    rsi,QWORD PTR [rsp+0x180]
0x15c2919: mov    rdi,rbp
0x15c291c: call   837660
0x15c2921: mov    rsi,rbp
0x15c2924: mov    rdi,r15
0x15c2927: call   1d000b0
0x15c292c: mov    rdi,QWORD PTR [rsp+0x1a0]
0x15c2934: lea    rax,[rsp+0x1b0]
0x15c293c: cmp    rdi,rax
0x15c293f: je     15c2952
0x15c2941: mov    rax,QWORD PTR [rsp+0x1b0]
0x15c2949: lea    rsi,[rax+0x1]
0x15c294d: call   423790
0x15c2952: mov    rdi,QWORD PTR [rsp+0x180]
0x15c295a: cmp    rdi,rbx
0x15c295d: je     15c2970
0x15c295f: mov    rax,QWORD PTR [rsp+0x190]
0x15c2967: lea    rsi,[rax+0x1]
0x15c296b: call   423790
0x15c2970: cmp    QWORD PTR [rsp+0x8],0x0
0x15c2976: je     15c2a23
0x15c297c: mov    rdi,QWORD PTR [rsp+0x8]
0x15c2981: mov    rsi,r13
0x15c2984: mov    QWORD PTR [rsp+0x180],rbx
0x15c298c: mov    QWORD PTR [rsp+0x188],0x0
0x15c2998: mov    BYTE PTR [rsp+0x190],0x0
0x15c29a0: call   1dbf810
0x15c29a5: lea    rbp,[rsp+0x1a0]
0x15c29ad: lea    rsi,[rip+0xc33dfe]        # 21f67b2 ; cstring='[B]'
0x15c29b4: mov    rdi,rbp
0x15c29b7: call   15a9340
0x15c29bc: mov    rdx,QWORD PTR [rsp+0x188]
0x15c29c4: mov    rsi,QWORD PTR [rsp+0x180]
0x15c29cc: mov    rdi,rbp
0x15c29cf: call   837660
0x15c29d4: mov    rsi,rbp
0x15c29d7: mov    rdi,r15
0x15c29da: call   1d000b0
0x15c29df: mov    rdi,QWORD PTR [rsp+0x1a0]
0x15c29e7: lea    rax,[rsp+0x1b0]
0x15c29ef: cmp    rdi,rax
0x15c29f2: je     15c2a05
0x15c29f4: mov    rax,QWORD PTR [rsp+0x1b0]
0x15c29fc: lea    rsi,[rax+0x1]
0x15c2a00: call   423790
0x15c2a05: mov    rdi,QWORD PTR [rsp+0x180]
0x15c2a0d: cmp    rdi,rbx
0x15c2a10: je     15c2a23
0x15c2a12: mov    rax,QWORD PTR [rsp+0x190]
0x15c2a1a: lea    rsi,[rax+0x1]
0x15c2a1e: call   423790
0x15c2a23: cmp    QWORD PTR [rsp+0x18],0x0
0x15c2a29: je     15c2b7a
0x15c2a2f: mov    rax,QWORD PTR [rsp+0x18]
0x15c2a34: mov    QWORD PTR [rsp+0x180],rbx
0x15c2a3c: mov    rdi,r13
0x15c2a3f: mov    rsi,QWORD PTR [rax+0x8]
0x15c2a43: mov    rdx,QWORD PTR [rax+0x10]
0x15c2a47: add    rdx,rsi
0x15c2a4a: call   15a8330
0x15c2a4f: lea    rsi,[rip+0xb6cba3]        # 212f5f9 ; cstring=' is an example of '
0x15c2a56: mov    rdi,r13
0x15c2a59: call   8377e0
0x15c2a5e: mov    rax,QWORD PTR [rsp+0x10]
0x15c2a63: test   rax,rax
0x15c2a66: je     15c3d2e
0x15c2a6c: lea    r12,[rsp+0x1b0]
0x15c2a74: lea    rdi,[rax+0x8]
0x15c2a78: xor    ecx,ecx
0x15c2a7a: mov    edx,0x1
0x15c2a7f: lea    rsi,[rsp+0x1a0]
0x15c2a87: mov    QWORD PTR [rsp+0x1a0],r12
0x15c2a8f: mov    QWORD PTR [rsp+0x1a8],0x0
0x15c2a9b: mov    BYTE PTR [rsp+0x1b0],0x0
0x15c2aa3: call   12c58d0
0x15c2aa8: mov    rdx,QWORD PTR [rsp+0x1a8]
0x15c2ab0: mov    rsi,QWORD PTR [rsp+0x1a0]
0x15c2ab8: mov    rdi,r13
0x15c2abb: call   837660
0x15c2ac0: mov    rdi,QWORD PTR [rsp+0x1a0]
0x15c2ac8: cmp    rdi,r12
0x15c2acb: je     15c2ade
0x15c2acd: mov    rax,QWORD PTR [rsp+0x1b0]
0x15c2ad5: lea    rsi,[rax+0x1]
0x15c2ad9: call   423790
0x15c2ade: lea    rsi,[rip+0xc42830]        # 2205315 ; cstring='.  '
0x15c2ae5: mov    rdi,r13
0x15c2ae8: call   8377e0
0x15c2aed: mov    rdi,QWORD PTR [rsp+0x18]
0x15c2af2: xor    edx,edx
0x15c2af4: mov    rsi,r13
0x15c2af7: call   e6f720
0x15c2afc: lea    rbp,[rsp+0x1a0]
0x15c2b04: lea    rsi,[rip+0xc33ca7]        # 21f67b2 ; cstring='[B]'
0x15c2b0b: mov    rdi,rbp
0x15c2b0e: call   15a9340
0x15c2b13: mov    rdx,QWORD PTR [rsp+0x188]
0x15c2b1b: mov    rsi,QWORD PTR [rsp+0x180]
0x15c2b23: mov    rdi,rbp
0x15c2b26: call   837660
0x15c2b2b: mov    rsi,rbp
0x15c2b2e: mov    rdi,r15
0x15c2b31: call   1d000b0
0x15c2b36: mov    rdi,QWORD PTR [rsp+0x1a0]
0x15c2b3e: lea    rax,[rsp+0x1b0]
0x15c2b46: cmp    rdi,rax
0x15c2b49: je     15c2b5c
0x15c2b4b: mov    rax,QWORD PTR [rsp+0x1b0]
0x15c2b53: lea    rsi,[rax+0x1]
0x15c2b57: call   423790
0x15c2b5c: mov    rdi,QWORD PTR [rsp+0x180]
0x15c2b64: cmp    rdi,rbx
0x15c2b67: je     15c2b7a
0x15c2b69: mov    rax,QWORD PTR [rsp+0x190]
0x15c2b71: lea    rsi,[rax+0x1]
0x15c2b75: call   423790
0x15c2b7a: cmp    QWORD PTR [rsp+0x10],0x0
0x15c2b80: je     15c1526
0x15c2b86: mov    rdi,QWORD PTR [rsp+0x10]
0x15c2b8b: mov    rsi,r13
0x15c2b8e: mov    QWORD PTR [rsp+0x180],rbx
0x15c2b96: mov    QWORD PTR [rsp+0x188],0x0
0x15c2ba2: mov    BYTE PTR [rsp+0x190],0x0
0x15c2baa: call   1e652f0
0x15c2baf: lea    rbp,[rsp+0x1a0]
0x15c2bb7: lea    rsi,[rip+0xc33bf4]        # 21f67b2 ; cstring='[B]'
0x15c2bbe: mov    rdi,rbp
0x15c2bc1: call   15a9340
0x15c2bc6: mov    rdx,QWORD PTR [rsp+0x188]
0x15c2bce: mov    rsi,QWORD PTR [rsp+0x180]
0x15c2bd6: mov    rdi,rbp
0x15c2bd9: call   837660
0x15c2bde: mov    rsi,rbp
0x15c2be1: mov    rdi,r15
0x15c2be4: call   1d000b0
0x15c2be9: jmp    15c1a20
0x15c2bee: lea    rsi,[rip+0xbf745b]        # 21ba050 ; cstring='the '
0x15c2bf5: mov    rdi,r13
0x15c2bf8: call   8377e0
0x15c2bfd: cmp    r12d,0xffffffff
0x15c2c01: je     15c2c1e
0x15c2c03: mov    rax,QWORD PTR [rsp+0x38]
0x15c2c08: mov    eax,DWORD PTR [rax+rbp*4]
0x15c2c0b: cmp    eax,DWORD PTR [rsp+0x44]
0x15c2c0f: je     15c44bb
0x15c2c15: cmp    eax,r12d
0x15c2c18: je     15c44a7
0x15c2c1e: lea    rsi,[rip+0xbd60de]        # 2198d03 ; cstring='theme'
0x15c2c25: mov    rdi,r13
0x15c2c28: call   8377e0
0x15c2c2d: cmp    DWORD PTR [rsp+0x48],0x2
0x15c2c32: jg     15c3eb0
0x15c2c38: je     15c40db
0x15c2c3e: mov    rax,QWORD PTR [rsp+0x38]
0x15c2c43: sub    DWORD PTR [rsp+0x48],0x1
0x15c2c48: add    rbp,0x1
0x15c2c4c: cmp    DWORD PTR [rax+0xc],ebp
0x15c2c4f: jle    15c3c2b
0x15c2c55: mov    rax,QWORD PTR [rsp+0x8]
0x15c2c5a: mov    rcx,QWORD PTR [rax+0x88]
0x15c2c61: jmp    15c22fe
0x15c2c66: lea    rsi,[rip+0xbd6122]        # 2198d8f ; cstring='a bridge-passage'
0x15c2c6d: mov    rdi,r13
0x15c2c70: call   8377e0
0x15c2c75: jmp    15c2c2d
0x15c2c77: lea    rsi,[rip+0xbd60f4]        # 2198d72 ; cstring='a chorus'
0x15c2c7e: mov    rdi,r13
0x15c2c81: call   8377e0
0x15c2c86: jmp    15c2c2d
0x15c2c88: lea    rsi,[rip+0xbd60db]        # 2198d6a ; cstring='a verse'
0x15c2c8f: mov    rdi,r13
0x15c2c92: call   8377e0
0x15c2c97: jmp    15c2c2d
0x15c2c99: lea    rsi,[rip+0xbd6093]        # 2198d33 ; cstring='the synthesis'
0x15c2ca0: mov    rdi,r13
0x15c2ca3: call   8377e0
0x15c2ca8: mov    eax,DWORD PTR [rbx+0x4]
0x15c2cab: cmp    eax,r12d
0x15c2cae: jne    15c2cba
0x15c2cb0: cmp    eax,DWORD PTR [rsp+0x44]
0x15c2cb4: je     15c453b
0x15c2cba: lea    rsi,[rip+0xbd6093]        # 2198d54 ; cstring=' of previous passages'
0x15c2cc1: mov    rdi,r13
0x15c2cc4: call   8377e0
0x15c2cc9: jmp    15c2c2d
0x15c2cce: lea    rsi,[rip+0xbd604d]        # 2198d22 ; cstring='a recapitulation'
0x15c2cd5: mov    rdi,r13
0x15c2cd8: call   8377e0
0x15c2cdd: mov    eax,DWORD PTR [rbx+0x4]
0x15c2ce0: cmp    eax,DWORD PTR [rsp+0x44]
0x15c2ce4: je     15c43c0
0x15c2cea: cmp    eax,r12d
0x15c2ced: je     15c4424
0x15c2cf3: lea    rsi,[rip+0xbd600f]        # 2198d09 ; cstring=' of the previous passage'
0x15c2cfa: mov    rdi,r13
0x15c2cfd: call   8377e0
0x15c2d02: jmp    15c2c2d
0x15c2d07: lea    rsi,[rip+0xbd5fb5]        # 2198cc3 ; cstring='the exposition'
0x15c2d0e: mov    rdi,r13
0x15c2d11: call   8377e0
0x15c2d16: jmp    15c2cdd
0x15c2d18: lea    rsi,[rip+0xbd5f93]        # 2198cb2 ; cstring='the introduction'
0x15c2d1f: mov    rdi,r13
0x15c2d22: call   8377e0
0x15c2d27: jmp    15c2c2d
0x15c2d2c: lea    rsi,[rip+0xbd5f6e]        # 2198ca1 ; cstring='a simple passage'
0x15c2d33: mov    rdi,r13
0x15c2d36: call   8377e0
0x15c2d3b: jmp    15c2c2d
0x15c2d40: lea    rsi,[rip+0xbd6061]        # 2198da8 ; cstring='a series of variations'
0x15c2d47: mov    rdi,r13
0x15c2d4a: call   8377e0
0x15c2d4f: mov    eax,DWORD PTR [rbx+0x4]
0x15c2d52: cmp    eax,DWORD PTR [rsp+0x44]
0x15c2d56: je     15c44e4
0x15c2d5c: cmp    eax,r12d
0x15c2d5f: jne    15c2c2d
0x15c2d65: lea    rsi,[rip+0xbd6075]        # 2198de1 ; cstring=' on the second theme'
0x15c2d6c: mov    rdi,r13
0x15c2d6f: call   8377e0
0x15c2d74: jmp    15c2c2d
0x15c2d79: lea    rsi,[rip+0xbd6006]        # 2198d86 ; cstring='the coda'
0x15c2d80: mov    rdi,r13
0x15c2d83: call   8377e0
0x15c2d88: jmp    15c2c2d
0x15c2d8d: lea    rsi,[rip+0xbd5fe7]        # 2198d7b ; cstring='the finale'
0x15c2d94: mov    rdi,r13
0x15c2d97: call   8377e0
0x15c2d9c: jmp    15c2c2d
0x15c2da1: nop    DWORD PTR [rax+0x0]
0x15c2da8: lea    ecx,[rax+0x1]
0x15c2dab: cmp    edx,ecx
0x15c2dad: jge    15c1c60
0x15c2db3: jmp    15c1400
0x15c2db8: nop    DWORD PTR [rax+rax*1+0x0]
0x15c2dc0: lea    ecx,[rax+0x1]
0x15c2dc3: cmp    edx,ecx
0x15c2dc5: jge    15c1ce0
0x15c2dcb: jmp    15c1400
0x15c2dd0: lea    rbx,[rsp+0x190]
0x15c2dd8: cmp    DWORD PTR [rip+0xec65d5],0x1        # 24893b4
0x15c2ddf: mov    QWORD PTR [rsp+0x188],0x0
0x15c2deb: mov    edx,0x1
0x15c2df0: mov    QWORD PTR [rsp+0x180],rbx
0x15c2df8: mov    BYTE PTR [rsp+0x190],0x0
0x15c2e00: je     15c2e1b
0x15c2e02: xor    edx,edx
0x15c2e04: cmp    DWORD PTR [rip+0x10f8af5],0x1        # 26bb900
0x15c2e0b: jle    15c2e1b
0x15c2e0d: mov    rax,QWORD PTR [rip+0x10f8ae4]        # 26bb8f8
0x15c2e14: movzx  edx,BYTE PTR [rax+0x1]
0x15c2e18: sar    edx,0x7
0x15c2e1b: lea    rsi,[rsp+0x180]
0x15c2e23: xor    r9d,r9d
0x15c2e26: xor    r8d,r8d
0x15c2e29: xor    ecx,ecx
0x15c2e2b: call   e76ce0
0x15c2e30: lea    rbp,[rsp+0x1a0]
0x15c2e38: lea    rsi,[rip+0xc33973]        # 21f67b2 ; cstring='[B]'
0x15c2e3f: mov    rdi,rbp
0x15c2e42: call   15a9340
0x15c2e47: mov    rdx,QWORD PTR [rsp+0x188]
0x15c2e4f: mov    rsi,QWORD PTR [rsp+0x180]
0x15c2e57: mov    rdi,rbp
0x15c2e5a: call   837660
0x15c2e5f: mov    rsi,rbp
0x15c2e62: mov    rdi,r15
0x15c2e65: call   1d000b0
0x15c2e6a: jmp    15c1a20
0x15c2e6f: nop
0x15c2e70: lea    rbx,[rsp+0x190]
0x15c2e78: cmp    DWORD PTR [rip+0xec6535],0x1        # 24893b4
0x15c2e7f: mov    QWORD PTR [rsp+0x188],0x0
0x15c2e8b: mov    edx,0x1
0x15c2e90: mov    QWORD PTR [rsp+0x180],rbx
0x15c2e98: mov    BYTE PTR [rsp+0x190],0x0
0x15c2ea0: je     15c2ebb
0x15c2ea2: xor    edx,edx
0x15c2ea4: cmp    DWORD PTR [rip+0x10f8a55],0x1        # 26bb900
0x15c2eab: jle    15c2ebb
0x15c2ead: mov    rax,QWORD PTR [rip+0x10f8a44]        # 26bb8f8
0x15c2eb4: movzx  edx,BYTE PTR [rax+0x1]
0x15c2eb8: sar    edx,0x7
0x15c2ebb: lea    rsi,[rsp+0x180]
0x15c2ec3: xor    r9d,r9d
0x15c2ec6: xor    r8d,r8d
0x15c2ec9: xor    ecx,ecx
0x15c2ecb: call   e76ce0
0x15c2ed0: lea    rbp,[rsp+0x1a0]
0x15c2ed8: lea    rsi,[rip+0xc338d3]        # 21f67b2 ; cstring='[B]'
0x15c2edf: mov    rdi,rbp
0x15c2ee2: call   15a9340
0x15c2ee7: mov    rdx,QWORD PTR [rsp+0x188]
0x15c2eef: mov    rsi,QWORD PTR [rsp+0x180]
0x15c2ef7: mov    rdi,rbp
0x15c2efa: call   837660
0x15c2eff: mov    rsi,rbp
0x15c2f02: mov    rdi,r15
0x15c2f05: call   1d000b0
0x15c2f0a: jmp    15c1a20
0x15c2f0f: nop
0x15c2f10: lea    rdi,[rsp+0x180]
0x15c2f18: mov    r8d,0x1
0x15c2f1e: lea    rcx,[rip+0xb44fb7]        # 2107edc ; cstring='.'
0x15c2f25: xor    edx,edx
0x15c2f27: call   69f9b0
0x15c2f2c: jmp    15c1b8a
0x15c2f31: nop    DWORD PTR [rax+0x0]
0x15c2f38: lea    rdi,[rsp+0x180]
0x15c2f40: mov    r8d,0x1
0x15c2f46: lea    rcx,[rip+0xb44f8f]        # 2107edc ; cstring='.'
0x15c2f4d: xor    edx,edx
0x15c2f4f: call   69f9b0
0x15c2f54: jmp    15c1e4f
0x15c2f59: nop    DWORD PTR [rax+0x0]
0x15c2f60: lea    rdi,[rsp+0x180]
0x15c2f68: mov    r8d,0x1
0x15c2f6e: lea    rcx,[rip+0xb44f67]        # 2107edc ; cstring='.'
0x15c2f75: xor    edx,edx
0x15c2f77: call   69f9b0
0x15c2f7c: jmp    15c2011
0x15c2f81: nop    DWORD PTR [rax+0x0]
0x15c2f88: movsxd rsi,DWORD PTR [rbp+0xb4]
0x15c2f8f: mov    rdx,QWORD PTR [rip+0x12689aa]        # 282b940
0x15c2f96: mov    r8,QWORD PTR [rip+0x126899b]        # 282b938
0x15c2f9d: cmp    esi,0xffffffff
0x15c2fa0: je     15c1400
0x15c2fa6: cmp    rdx,r8
0x15c2fa9: je     15c1400
0x15c2faf: sub    rdx,r8
0x15c2fb2: sar    rdx,0x3
0x15c2fb6: mov    ecx,edx
0x15c2fb8: test   edx,edx
0x15c2fba: je     15c1400
0x15c2fc0: cmp    edx,0x40
0x15c2fc3: jle    15c2fe7
0x15c2fc5: nop    DWORD PTR [rax]
0x15c2fc8: mov    edx,ecx
0x15c2fca: sar    edx,1
0x15c2fcc: lea    edi,[rax+rdx*1]
0x15c2fcf: movsxd r9,edi
0x15c2fd2: mov    r9,QWORD PTR [r8+r9*8]
0x15c2fd6: movsxd r9,DWORD PTR [r9+0x20]
0x15c2fda: cmp    rsi,r9
0x15c2fdd: cmovge eax,edi
0x15c2fe0: sub    ecx,edx
0x15c2fe2: cmp    ecx,0x40
0x15c2fe5: jg     15c2fc8
0x15c2fe7: lea    edx,[rcx+rax*1]
0x15c2fea: cmp    edx,0xffffffff
0x15c2fed: je     15c1400
0x15c2ff3: cmp    edx,eax
0x15c2ff5: jle    15c1400
0x15c2ffb: cdqe
0x15c2ffd: sub    ecx,0x1
0x15c3000: lea    rdx,[r8+rax*8]
0x15c3004: add    rax,rcx
0x15c3007: lea    rcx,[r8+rax*8+0x8]
0x15c300c: jmp    15c301d
0x15c300e: xchg   ax,ax
0x15c3010: add    rdx,0x8
0x15c3014: cmp    rdx,rcx
0x15c3017: je     15c1400
0x15c301d: mov    r12,QWORD PTR [rdx]
0x15c3020: movsxd rax,DWORD PTR [r12+0x20]
0x15c3025: cmp    rsi,rax
0x15c3028: jne    15c3010
0x15c302a: movabs rax,0x1ffffffff
0x15c3034: pxor   xmm0,xmm0
0x15c3038: lea    rbp,[rsp+0x1a0]
0x15c3040: mov    QWORD PTR [rsp+0x188],0x0
0x15c304c: lea    rbx,[rsp+0x190]
0x15c3054: movups XMMWORD PTR [rsp+0x58],xmm0
0x15c3059: mov    rdi,rbp
0x15c305c: pcmpeqd xmm0,xmm0
0x15c3060: mov    QWORD PTR [rsp+0x90],rax
0x15c3068: lea    rsi,[rip+0xc33743]        # 21f67b2 ; cstring='[B]'
0x15c306f: movabs rax,0xffffffffffff
0x15c3079: mov    QWORD PTR [rsp+0x98],rax
0x15c3081: movabs rax,0xffff00ffffffffff
0x15c308b: mov    QWORD PTR [rsp+0x180],rbx
0x15c3093: mov    BYTE PTR [rsp+0x190],0x0
0x15c309b: mov    QWORD PTR [rsp+0x50],0x0
0x15c30a4: mov    QWORD PTR [rsp+0x88],0xffffffffffffffff
0x15c30b0: mov    QWORD PTR [rsp+0xa0],rax
0x15c30b8: mov    QWORD PTR [rsp+0xa8],0xffffffffffff0000
0x15c30c4: mov    QWORD PTR [rsp+0xb0],0xffffffffffffffff
0x15c30d0: mov    QWORD PTR [rsp+0xb8],0xffffffffffffffff
0x15c30dc: mov    QWORD PTR [rsp+0xc0],0xffffffffffffffff
0x15c30e8: mov    QWORD PTR [rsp+0xc8],0xffffffffffffffff
0x15c30f4: mov    QWORD PTR [rsp+0xd0],0xffffffffffffffff
0x15c3100: mov    QWORD PTR [rsp+0xd8],0xffffffffffffffff
0x15c310c: mov    QWORD PTR [rsp+0xe0],0xffffffffffffffff
0x15c3118: mov    QWORD PTR [rsp+0xe8],0xffffffffffffffff
0x15c3124: mov    QWORD PTR [rsp+0xf0],0xffffffffffffffff
0x15c3130: mov    QWORD PTR [rsp+0xf8],0xffffffffffffffff
0x15c313c: mov    QWORD PTR [rsp+0x100],0xffffffffffffffff
0x15c3148: mov    QWORD PTR [rsp+0x108],0xffffffffffffffff
0x15c3154: mov    QWORD PTR [rsp+0x110],0xffffffffffffffff
0x15c3160: movups XMMWORD PTR [rsp+0x68],xmm0
0x15c3165: movups XMMWORD PTR [rsp+0x78],xmm0
0x15c316a: call   15a9340
0x15c316f: mov    rax,QWORD PTR [r12]
0x15c3173: lea    rdx,[rsp+0x50]
0x15c3178: xor    r8d,r8d
0x15c317b: mov    rdi,r12
0x15c317e: lea    rsi,[rsp+0x180]
0x15c3186: mov    ecx,0x1
0x15c318b: call   QWORD PTR [rax+0xd0]
0x15c3191: mov    rdx,QWORD PTR [rsp+0x188]
0x15c3199: mov    rsi,QWORD PTR [rsp+0x180]
0x15c31a1: mov    rdi,rbp
0x15c31a4: call   837660
0x15c31a9: mov    rsi,rbp
0x15c31ac: mov    rdi,r15
0x15c31af: call   1d000b0
0x15c31b4: jmp    15c1a20
0x15c31b9: nop    DWORD PTR [rax+0x0]
0x15c31c0: mov    eax,DWORD PTR [rbp+0xb8]
0x15c31c6: cmp    eax,0xffffffff
0x15c31c9: je     15c37f0
0x15c31cf: lea    r12,[rsp+0x50]
0x15c31d4: movsxd rdx,eax
0x15c31d7: lea    rsi,[rip+0x125675a]        # 2819938
0x15c31de: mov    rdi,r12
0x15c31e1: call   15a7dc0
0x15c31e6: cmp    BYTE PTR [rsp+0x60],0x0
0x15c31eb: je     15c1400
0x15c31f1: mov    rax,QWORD PTR [rsp+0x58]
0x15c31f6: mov    QWORD PTR [rsp+0x20],rax
0x15c31fb: test   rax,rax
0x15c31fe: je     15c1400
0x15c3204: cmp    DWORD PTR [rax+0x68],0xc
0x15c3208: je     15c3ec4
0x15c320e: mov    eax,DWORD PTR [rbp+0xd8]
0x15c3214: test   eax,eax
0x15c3216: js     15c3224
0x15c3218: cmp    QWORD PTR [rsp+0x20],0x0
0x15c321e: je     15c1400
0x15c3224: lea    rbx,[rsp+0x190]
0x15c322c: lea    r13,[rsp+0x180]
0x15c3234: mov    QWORD PTR [rsp+0x8],0x0
0x15c323d: mov    QWORD PTR [rsp+0x10],0x0
0x15c3246: mov    QWORD PTR [rsp+0x18],0x0
0x15c324f: mov    rax,QWORD PTR [rsp+0x20]
0x15c3254: mov    QWORD PTR [rsp+0x180],rbx
0x15c325c: mov    rdi,r13
0x15c325f: mov    rsi,QWORD PTR [rax+0x8]
0x15c3263: mov    rdx,QWORD PTR [rax+0x10]
0x15c3267: add    rdx,rsi
0x15c326a: call   15a8330
0x15c326f: lea    rsi,[rip+0xb6c383]        # 212f5f9 ; cstring=' is an example of '
0x15c3276: mov    rdi,r13
0x15c3279: call   8377e0
0x15c327e: mov    rax,QWORD PTR [rsp+0x8]
0x15c3283: test   rax,rax
0x15c3286: je     15c3d7e
0x15c328c: lea    r12,[rsp+0x1b0]
0x15c3294: lea    rdi,[rax+0x8]
0x15c3298: xor    ecx,ecx
0x15c329a: mov    edx,0x1
0x15c329f: lea    rsi,[rsp+0x1a0]
0x15c32a7: mov    QWORD PTR [rsp+0x1a0],r12
0x15c32af: mov    QWORD PTR [rsp+0x1a8],0x0
0x15c32bb: mov    BYTE PTR [rsp+0x1b0],0x0
0x15c32c3: call   12c58d0
0x15c32c8: mov    rdx,QWORD PTR [rsp+0x1a8]
0x15c32d0: mov    rsi,QWORD PTR [rsp+0x1a0]
0x15c32d8: mov    rdi,r13
0x15c32db: call   837660
0x15c32e0: mov    rdi,QWORD PTR [rsp+0x1a0]
0x15c32e8: cmp    rdi,r12
0x15c32eb: je     15c32fe
0x15c32ed: mov    rax,QWORD PTR [rsp+0x1b0]
0x15c32f5: lea    rsi,[rax+0x1]
0x15c32f9: call   423790
0x15c32fe: lea    rsi,[rip+0xc42010]        # 2205315 ; cstring='.  '
0x15c3305: mov    rdi,r13
0x15c3308: call   8377e0
0x15c330d: mov    rdi,QWORD PTR [rsp+0x20]
0x15c3312: xor    edx,edx
0x15c3314: mov    rsi,r13
0x15c3317: call   e6f720
0x15c331c: lea    rax,[rip+0xc3348f]        # 21f67b2 ; cstring='[B]'
0x15c3323: lea    rbp,[rsp+0x1a0]
0x15c332b: mov    rsi,rax
0x15c332e: mov    rdi,rbp
0x15c3331: mov    QWORD PTR [rsp+0x20],rax
0x15c3336: call   15a9340
0x15c333b: mov    rdx,QWORD PTR [rsp+0x188]
0x15c3343: mov    rsi,QWORD PTR [rsp+0x180]
0x15c334b: mov    rdi,rbp
0x15c334e: call   837660
0x15c3353: mov    rsi,rbp
0x15c3356: mov    rdi,r15
0x15c3359: call   1d000b0
0x15c335e: mov    rdi,QWORD PTR [rsp+0x1a0]
0x15c3366: lea    r12,[rsp+0x1b0]
0x15c336e: cmp    rdi,r12
0x15c3371: je     15c3384
0x15c3373: mov    rax,QWORD PTR [rsp+0x1b0]
0x15c337b: lea    rsi,[rax+0x1]
0x15c337f: call   423790
0x15c3384: mov    rdi,QWORD PTR [rsp+0x180]
0x15c338c: cmp    rdi,rbx
0x15c338f: je     15c33a2
0x15c3391: mov    rax,QWORD PTR [rsp+0x190]
0x15c3399: lea    rsi,[rax+0x1]
0x15c339d: call   423790
0x15c33a2: cmp    QWORD PTR [rsp+0x8],0x0
0x15c33a8: je     15c345d
0x15c33ae: mov    rdi,QWORD PTR [rsp+0x8]
0x15c33b3: mov    rsi,r13
0x15c33b6: mov    QWORD PTR [rsp+0x180],rbx
0x15c33be: mov    QWORD PTR [rsp+0x188],0x0
0x15c33ca: mov    BYTE PTR [rsp+0x190],0x0
0x15c33d2: call   1dbf810
0x15c33d7: lea    rax,[rip+0xc333d4]        # 21f67b2 ; cstring='[B]'
0x15c33de: lea    rbp,[rsp+0x1a0]
0x15c33e6: mov    rsi,rax
0x15c33e9: mov    rdi,rbp
0x15c33ec: mov    QWORD PTR [rsp+0x20],rax
0x15c33f1: call   15a9340
0x15c33f6: mov    rdx,QWORD PTR [rsp+0x188]
0x15c33fe: mov    rsi,QWORD PTR [rsp+0x180]
0x15c3406: mov    rdi,rbp
0x15c3409: call   837660
0x15c340e: mov    rsi,rbp
0x15c3411: mov    rdi,r15
0x15c3414: call   1d000b0
0x15c3419: mov    rdi,QWORD PTR [rsp+0x1a0]
0x15c3421: lea    r12,[rsp+0x1b0]
0x15c3429: cmp    rdi,r12
0x15c342c: je     15c343f
0x15c342e: mov    rax,QWORD PTR [rsp+0x1b0]
0x15c3436: lea    rsi,[rax+0x1]
0x15c343a: call   423790
0x15c343f: mov    rdi,QWORD PTR [rsp+0x180]
0x15c3447: cmp    rdi,rbx
0x15c344a: je     15c345d
0x15c344c: mov    rax,QWORD PTR [rsp+0x190]
0x15c3454: lea    rsi,[rax+0x1]
0x15c3458: call   423790
0x15c345d: cmp    QWORD PTR [rsp+0x18],0x0
0x15c3463: je     15c3595
0x15c3469: mov    rax,QWORD PTR [rsp+0x18]
0x15c346e: mov    QWORD PTR [rsp+0x180],rbx
0x15c3476: mov    rdi,r13
0x15c3479: mov    rsi,QWORD PTR [rax+0x8]
0x15c347d: mov    rdx,QWORD PTR [rax+0x10]
0x15c3481: add    rdx,rsi
0x15c3484: call   15a8330
0x15c3489: lea    rsi,[rip+0xb6c169]        # 212f5f9 ; cstring=' is an example of '
0x15c3490: mov    rdi,r13
0x15c3493: call   8377e0
0x15c3498: mov    rax,QWORD PTR [rsp+0x10]
0x15c349d: test   rax,rax
0x15c34a0: je     15c3d6a
0x15c34a6: lea    rdi,[rax+0x8]
0x15c34aa: xor    ecx,ecx
0x15c34ac: mov    edx,0x1
0x15c34b1: mov    rsi,rbp
0x15c34b4: mov    QWORD PTR [rsp+0x1a0],r12
0x15c34bc: mov    QWORD PTR [rsp+0x1a8],0x0
0x15c34c8: mov    BYTE PTR [rsp+0x1b0],0x0
0x15c34d0: call   12c58d0
0x15c34d5: mov    rdx,QWORD PTR [rsp+0x1a8]
0x15c34dd: mov    rsi,QWORD PTR [rsp+0x1a0]
0x15c34e5: mov    rdi,r13
0x15c34e8: call   837660
0x15c34ed: mov    rdi,QWORD PTR [rsp+0x1a0]
0x15c34f5: cmp    rdi,r12
0x15c34f8: je     15c350b
0x15c34fa: mov    rax,QWORD PTR [rsp+0x1b0]
0x15c3502: lea    rsi,[rax+0x1]
0x15c3506: call   423790
0x15c350b: lea    rsi,[rip+0xc41e03]        # 2205315 ; cstring='.  '
0x15c3512: mov    rdi,r13
0x15c3515: call   8377e0
0x15c351a: mov    rdi,QWORD PTR [rsp+0x18]
0x15c351f: xor    edx,edx
0x15c3521: mov    rsi,r13
0x15c3524: call   e6f720
0x15c3529: mov    rsi,QWORD PTR [rsp+0x20]
0x15c352e: mov    rdi,rbp
0x15c3531: call   15a9340
0x15c3536: mov    rdx,QWORD PTR [rsp+0x188]
0x15c353e: mov    rsi,QWORD PTR [rsp+0x180]
0x15c3546: mov    rdi,rbp
0x15c3549: call   837660
0x15c354e: mov    rsi,rbp
0x15c3551: mov    rdi,r15
0x15c3554: call   1d000b0
0x15c3559: mov    rdi,QWORD PTR [rsp+0x1a0]
0x15c3561: cmp    rdi,r12
0x15c3564: je     15c3577
0x15c3566: mov    rax,QWORD PTR [rsp+0x1b0]
0x15c356e: lea    rsi,[rax+0x1]
0x15c3572: call   423790
0x15c3577: mov    rdi,QWORD PTR [rsp+0x180]
0x15c357f: cmp    rdi,rbx
0x15c3582: je     15c3595
0x15c3584: mov    rax,QWORD PTR [rsp+0x190]
0x15c358c: lea    rsi,[rax+0x1]
0x15c3590: call   423790
0x15c3595: cmp    QWORD PTR [rsp+0x10],0x0
0x15c359b: je     15c1526
0x15c35a1: mov    rdi,QWORD PTR [rsp+0x10]
0x15c35a6: mov    rsi,r13
0x15c35a9: mov    QWORD PTR [rsp+0x180],rbx
0x15c35b1: mov    QWORD PTR [rsp+0x188],0x0
0x15c35bd: mov    BYTE PTR [rsp+0x190],0x0
0x15c35c5: call   1e652f0
0x15c35ca: mov    rsi,QWORD PTR [rsp+0x20]
0x15c35cf: mov    rdi,rbp
0x15c35d2: call   15a9340
0x15c35d7: mov    rdx,QWORD PTR [rsp+0x188]
0x15c35df: mov    rsi,QWORD PTR [rsp+0x180]
0x15c35e7: mov    rdi,rbp
0x15c35ea: call   837660
0x15c35ef: mov    rsi,rbp
0x15c35f2: mov    rdi,r15
0x15c35f5: call   1d000b0
0x15c35fa: jmp    15c14ea
0x15c35ff: nop
0x15c3600: movsxd rdx,DWORD PTR [rbp+0xd8]
0x15c3607: test   edx,edx
0x15c3609: js     15c1400
0x15c360f: mov    QWORD PTR [rsp+0x20],0x0
0x15c3618: mov    QWORD PTR [rsp+0x28],0x0
0x15c3621: mov    QWORD PTR [rsp+0x8],0x0
0x15c362a: mov    QWORD PTR [rsp+0x30],0x0
0x15c3633: mov    QWORD PTR [rsp+0x10],0x0
0x15c363c: mov    QWORD PTR [rsp+0x18],0x0
0x15c3645: jmp    15c2220
0x15c364a: movsxd rax,DWORD PTR [rbp+0xd8]
0x15c3651: test   eax,eax
0x15c3653: js     15c1400
0x15c3659: mov    rcx,QWORD PTR [rbp+0x118]
0x15c3660: mov    rdx,QWORD PTR [rbp+0x120]
0x15c3667: sub    rdx,rcx
0x15c366a: sar    rdx,0x3
0x15c366e: cmp    eax,edx
0x15c3670: jge    15c1400
0x15c3676: mov    QWORD PTR [rsp+0x8],0x0
0x15c367f: mov    QWORD PTR [rsp+0x10],0x0
0x15c3688: mov    rax,QWORD PTR [rcx+rax*8]
0x15c368c: mov    rbx,QWORD PTR [rsp+0x8]
0x15c3691: mov    QWORD PTR [rsp+0x38],rax
0x15c3696: test   rbx,rbx
0x15c3699: je     15c3d92
0x15c369f: test   rax,rax
0x15c36a2: je     15c3d92
0x15c36a8: lea    r13,[rsp+0x180]
0x15c36b0: lea    rsi,[rip+0xbd55b4]        # 2198c6b ; cstring='The performance is at '
0x15c36b7: mov    rdi,r13
0x15c36ba: call   15a9340
0x15c36bf: mov    rax,QWORD PTR [rbx+0x98]
0x15c36c6: mov    rbx,QWORD PTR [rbx+0x90]
0x15c36cd: mov    rdx,rax
0x15c36d0: mov    QWORD PTR [rsp+0x18],rbx
0x15c36d5: sub    rdx,rbx
0x15c36d8: cmp    rdx,0x8
0x15c36dc: je     15c3de5
0x15c36e2: mov    rbx,QWORD PTR [rsp+0x38]
0x15c36e7: mov    ecx,DWORD PTR [rbx+0x8]
0x15c36ea: test   ecx,ecx
0x15c36ec: js     15c3708
0x15c36ee: movsxd rsi,ecx
0x15c36f1: sar    rdx,0x3
0x15c36f5: cmp    rsi,rdx
0x15c36f8: jae    15c3708
0x15c36fa: cmp    rax,QWORD PTR [rsp+0x18]
0x15c36ff: ja     15c414e
0x15c3705: nop    DWORD PTR [rax]
0x15c3708: lea    rsi,[rip+0xb447cd]        # 2107edc ; cstring='.'
0x15c370f: mov    rdi,r13
0x15c3712: call   8377e0
0x15c3717: lea    rbp,[rsp+0x1a0]
0x15c371f: lea    rsi,[rip+0xc3308c]        # 21f67b2 ; cstring='[B]'
0x15c3726: mov    rdi,rbp
0x15c3729: call   15a9340
0x15c372e: mov    rdx,QWORD PTR [rsp+0x188]
0x15c3736: mov    rsi,QWORD PTR [rsp+0x180]
0x15c373e: mov    rdi,rbp
0x15c3741: call   837660
0x15c3746: mov    rsi,rbp
0x15c3749: mov    rdi,r15
0x15c374c: call   1d000b0
0x15c3751: mov    rdi,QWORD PTR [rsp+0x1a0]
0x15c3759: lea    rax,[rsp+0x1b0]
0x15c3761: cmp    rdi,rax
0x15c3764: je     15c3777
0x15c3766: mov    rax,QWORD PTR [rsp+0x1b0]
0x15c376e: lea    rsi,[rax+0x1]
0x15c3772: call   423790
0x15c3777: mov    rdi,QWORD PTR [rsp+0x180]
0x15c377f: lea    rbx,[rsp+0x190]
0x15c3787: cmp    rdi,rbx
0x15c378a: je     15c379d
0x15c378c: mov    rax,QWORD PTR [rsp+0x190]
0x15c3794: lea    rsi,[rax+0x1]
0x15c3798: call   423790
0x15c379d: cmp    QWORD PTR [rsp+0x10],0x0
0x15c37a3: jne    15c185d
0x15c37a9: jmp    15c19b4
0x15c37ae: cmp    QWORD PTR [rsp+0x8],0x0
0x15c37b4: lea    rbx,[rsp+0x190]
0x15c37bc: lea    r13,[rsp+0x180]
0x15c37c4: jne    15c297c
0x15c37ca: cmp    QWORD PTR [rsp+0x18],0x0
0x15c37d0: jne    15c2a2f
0x15c37d6: cmp    QWORD PTR [rsp+0x10],0x0
0x15c37dc: jne    15c2b86
0x15c37e2: test   al,al
0x15c37e4: je     15c1400
0x15c37ea: jmp    15c1526
0x15c37ef: nop
0x15c37f0: mov    eax,DWORD PTR [rbp+0xb4]
0x15c37f6: cmp    eax,0xffffffff
0x15c37f9: je     15c1400
0x15c37ff: lea    r12,[rsp+0x50]
0x15c3804: movsxd rdx,eax
0x15c3807: lea    rsi,[rip+0x125636a]        # 2819b78
0x15c380e: mov    rdi,r12
0x15c3811: call   15a7ee0
0x15c3816: cmp    BYTE PTR [rsp+0x60],0x0
0x15c381b: mov    QWORD PTR [rsp+0x8],0x0
0x15c3824: je     15c3830
0x15c3826: mov    rax,QWORD PTR [rsp+0x58]
0x15c382b: mov    QWORD PTR [rsp+0x8],rax
0x15c3830: mov    QWORD PTR [rsp+0x20],0x0
0x15c3839: movsxd rax,DWORD PTR [rbp+0xd8]
0x15c3840: test   eax,eax
0x15c3842: js     15c3af8
0x15c3848: mov    rcx,QWORD PTR [rbp+0x118]
0x15c384f: mov    rdx,QWORD PTR [rbp+0x120]
0x15c3856: sub    rdx,rcx
0x15c3859: sar    rdx,0x3
0x15c385d: cmp    eax,edx
0x15c385f: jge    15c3af8
0x15c3865: mov    rbp,QWORD PTR [rsp+0x8]
0x15c386a: mov    rbx,QWORD PTR [rcx+rax*8]
0x15c386e: test   rbp,rbp
0x15c3871: je     15c3218
0x15c3877: test   rbx,rbx
0x15c387a: je     15c3af8
0x15c3880: lea    r13,[rsp+0x180]
0x15c3888: lea    rsi,[rip+0xbd53dc]        # 2198c6b ; cstring='The performance is at '
0x15c388f: mov    rdi,r13
0x15c3892: call   15a9340
0x15c3897: movsxd rax,DWORD PTR [rbx+0x8]
0x15c389b: test   eax,eax
0x15c389d: js     15c3b8d
0x15c38a3: mov    rdx,QWORD PTR [rbp+0xd8]
0x15c38aa: mov    rcx,QWORD PTR [rbp+0xd0]
0x15c38b1: mov    QWORD PTR [rsp+0x10],rdx
0x15c38b6: sub    rdx,rcx
0x15c38b9: sar    rdx,0x3
0x15c38bd: cmp    rax,rdx
0x15c38c0: jae    15c3b8d
0x15c38c6: mov    rax,QWORD PTR [rcx+rax*8]
0x15c38ca: mov    rcx,QWORD PTR [rbp+0x88]
0x15c38d1: mov    QWORD PTR [rsp+0x10],rax
0x15c38d6: mov    rax,QWORD PTR [rbp+0x90]
0x15c38dd: cmp    rax,rcx
0x15c38e0: ja     15c4070
0x15c38e6: mov    DWORD PTR [rsp+0x18],0xffffffff
0x15c38ee: mov    DWORD PTR [rsp+0x28],0xffffffff
0x15c38f6: mov    DWORD PTR [rsp+0x38],0x0
0x15c38fe: xchg   ax,ax
0x15c3900: mov    rax,QWORD PTR [rsp+0x10]
0x15c3905: mov    eax,DWORD PTR [rax+0xc]
0x15c3908: mov    DWORD PTR [rsp+0x30],eax
0x15c390c: test   eax,eax
0x15c390e: jle    15c3b8d
0x15c3914: xor    ebp,ebp
0x15c3916: mov    rax,QWORD PTR [rsp+0x10]
0x15c391b: movsxd rax,DWORD PTR [rax+rbp*4]
0x15c391f: mov    rbx,QWORD PTR [rcx+rax*8]
0x15c3923: cmp    DWORD PTR [rbx],0xb
0x15c3926: ja     15c397c
0x15c3928: mov    eax,DWORD PTR [rbx]
0x15c392a: lea    rcx,[rip+0xbd5e57]        # 2199788
0x15c3931: movsxd rax,DWORD PTR [rcx+rax*4]
0x15c3935: add    rax,rcx
0x15c3938: notrack jmp rax
0x15c393b: lea    rsi,[rip+0xbf670e]        # 21ba050 ; cstring='the '
0x15c3942: mov    rdi,r13
0x15c3945: call   8377e0
0x15c394a: cmp    DWORD PTR [rsp+0x18],0xffffffff
0x15c394f: je     15c396d
0x15c3951: mov    rax,QWORD PTR [rsp+0x10]
0x15c3956: mov    eax,DWORD PTR [rax+rbp*4]
0x15c3959: cmp    eax,DWORD PTR [rsp+0x28]
0x15c395d: je     15c447f
0x15c3963: cmp    eax,DWORD PTR [rsp+0x18]
0x15c3967: je     15c446b
0x15c396d: lea    rsi,[rip+0xbd538f]        # 2198d03 ; cstring='theme'
0x15c3974: mov    rdi,r13
0x15c3977: call   8377e0
0x15c397c: cmp    DWORD PTR [rsp+0x30],0x2
0x15c3981: jg     15c3da8
0x15c3987: je     15c405c
0x15c398d: mov    rax,QWORD PTR [rsp+0x10]
0x15c3992: sub    DWORD PTR [rsp+0x30],0x1
0x15c3997: add    rbp,0x1
0x15c399b: cmp    DWORD PTR [rax+0xc],ebp
0x15c399e: jle    15c3b8d
0x15c39a4: mov    rax,QWORD PTR [rsp+0x8]
0x15c39a9: mov    rcx,QWORD PTR [rax+0x88]
0x15c39b0: jmp    15c3916
0x15c39b5: lea    rsi,[rip+0xbd53d3]        # 2198d8f ; cstring='a bridge-passage'
0x15c39bc: mov    rdi,r13
0x15c39bf: call   8377e0
0x15c39c4: jmp    15c397c
0x15c39c6: lea    rsi,[rip+0xbd53a5]        # 2198d72 ; cstring='a chorus'
0x15c39cd: mov    rdi,r13
0x15c39d0: call   8377e0
0x15c39d5: jmp    15c397c
0x15c39d7: lea    rsi,[rip+0xbd538c]        # 2198d6a ; cstring='a verse'
0x15c39de: mov    rdi,r13
0x15c39e1: call   8377e0
0x15c39e6: jmp    15c397c
0x15c39e8: lea    rsi,[rip+0xbd5344]        # 2198d33 ; cstring='the synthesis'
0x15c39ef: mov    rdi,r13
0x15c39f2: call   8377e0
0x15c39f7: mov    eax,DWORD PTR [rbx+0x4]
0x15c39fa: cmp    eax,DWORD PTR [rsp+0x28]
0x15c39fe: jne    15c3a0a
0x15c3a00: cmp    eax,DWORD PTR [rsp+0x18]
0x15c3a04: je     15c4493
0x15c3a0a: lea    rsi,[rip+0xbd5343]        # 2198d54 ; cstring=' of previous passages'
0x15c3a11: mov    rdi,r13
0x15c3a14: call   8377e0
0x15c3a19: jmp    15c397c
0x15c3a1e: lea    rsi,[rip+0xbd52fd]        # 2198d22 ; cstring='a recapitulation'
0x15c3a25: mov    rdi,r13
0x15c3a28: call   8377e0
0x15c3a2d: mov    eax,DWORD PTR [rbx+0x4]
0x15c3a30: cmp    eax,DWORD PTR [rsp+0x28]
0x15c3a34: je     15c4358
0x15c3a3a: cmp    eax,DWORD PTR [rsp+0x18]
0x15c3a3e: je     15c4457
0x15c3a44: lea    rsi,[rip+0xbd52be]        # 2198d09 ; cstring=' of the previous passage'
0x15c3a4b: mov    rdi,r13
0x15c3a4e: call   8377e0
0x15c3a53: jmp    15c397c
0x15c3a58: lea    rsi,[rip+0xbd5327]        # 2198d86 ; cstring='the coda'
0x15c3a5f: mov    rdi,r13
0x15c3a62: call   8377e0
0x15c3a67: jmp    15c397c
0x15c3a6c: lea    rsi,[rip+0xbd5308]        # 2198d7b ; cstring='the finale'
0x15c3a73: mov    rdi,r13
0x15c3a76: call   8377e0
0x15c3a7b: jmp    15c397c
0x15c3a80: lea    rsi,[rip+0xbd523c]        # 2198cc3 ; cstring='the exposition'
0x15c3a87: mov    rdi,r13
0x15c3a8a: call   8377e0
0x15c3a8f: jmp    15c3a2d
0x15c3a91: lea    rsi,[rip+0xbd521a]        # 2198cb2 ; cstring='the introduction'
0x15c3a98: mov    rdi,r13
0x15c3a9b: call   8377e0
0x15c3aa0: jmp    15c397c
0x15c3aa5: lea    rsi,[rip+0xbd51f5]        # 2198ca1 ; cstring='a simple passage'
0x15c3aac: mov    rdi,r13
0x15c3aaf: call   8377e0
0x15c3ab4: jmp    15c397c
0x15c3ab9: lea    rsi,[rip+0xbd52e8]        # 2198da8 ; cstring='a series of variations'
0x15c3ac0: mov    rdi,r13
0x15c3ac3: call   8377e0
0x15c3ac8: mov    eax,DWORD PTR [rbx+0x4]
0x15c3acb: cmp    eax,DWORD PTR [rsp+0x28]
0x15c3acf: je     15c4438
0x15c3ad5: cmp    eax,DWORD PTR [rsp+0x18]
0x15c3ad9: jne    15c397c
0x15c3adf: lea    rsi,[rip+0xbd52fb]        # 2198de1 ; cstring=' on the second theme'
0x15c3ae6: mov    rdi,r13
0x15c3ae9: call   8377e0
0x15c3aee: jmp    15c397c
0x15c3af3: nop    DWORD PTR [rax+rax*1+0x0]
0x15c3af8: cmp    QWORD PTR [rsp+0x8],0x0
0x15c3afe: je     15c3218
0x15c3b04: lea    rbx,[rsp+0x190]
0x15c3b0c: lea    r13,[rsp+0x180]
0x15c3b14: mov    rax,QWORD PTR [rsp+0x8]
0x15c3b19: mov    eax,DWORD PTR [rax+0xf8]
0x15c3b1f: cmp    eax,0xffffffff
0x15c3b22: je     15c3cd1
0x15c3b28: movsxd rdx,eax
0x15c3b2b: lea    rsi,[rip+0x1255e06]        # 2819938
0x15c3b32: mov    rdi,r12
0x15c3b35: call   15a7dc0
0x15c3b3a: cmp    BYTE PTR [rsp+0x60],0x0
0x15c3b3f: je     15c3b79
0x15c3b41: mov    rax,QWORD PTR [rsp+0x58]
0x15c3b46: mov    QWORD PTR [rsp+0x18],rax
0x15c3b4b: test   rax,rax
0x15c3b4e: je     15c3b79
0x15c3b50: mov    QWORD PTR [rsp+0x10],0x0
0x15c3b59: cmp    DWORD PTR [rax+0x68],0x7
0x15c3b5d: je     15c402f
0x15c3b63: nop    DWORD PTR [rax+rax*1+0x0]
0x15c3b68: cmp    QWORD PTR [rsp+0x20],0x0
0x15c3b6e: jne    15c324f
0x15c3b74: jmp    15c33ae
0x15c3b79: mov    QWORD PTR [rsp+0x10],0x0
0x15c3b82: mov    QWORD PTR [rsp+0x18],0x0
0x15c3b8b: jmp    15c3b68
0x15c3b8d: lea    rsi,[rip+0xb44348]        # 2107edc ; cstring='.'
0x15c3b94: mov    rdi,r13
0x15c3b97: call   8377e0
0x15c3b9c: lea    rbp,[rsp+0x1a0]
0x15c3ba4: lea    rsi,[rip+0xc32c07]        # 21f67b2 ; cstring='[B]'
0x15c3bab: mov    rdi,rbp
0x15c3bae: call   15a9340
0x15c3bb3: mov    rdx,QWORD PTR [rsp+0x188]
0x15c3bbb: mov    rsi,QWORD PTR [rsp+0x180]
0x15c3bc3: mov    rdi,rbp
0x15c3bc6: call   837660
0x15c3bcb: mov    rsi,rbp
0x15c3bce: mov    rdi,r15
0x15c3bd1: call   1d000b0
0x15c3bd6: mov    rdi,QWORD PTR [rsp+0x1a0]
0x15c3bde: lea    rax,[rsp+0x1b0]
0x15c3be6: cmp    rdi,rax
0x15c3be9: je     15c3bfc
0x15c3beb: mov    rax,QWORD PTR [rsp+0x1b0]
0x15c3bf3: lea    rsi,[rax+0x1]
0x15c3bf7: call   423790
0x15c3bfc: mov    rdi,QWORD PTR [rsp+0x180]
0x15c3c04: lea    rbx,[rsp+0x190]
0x15c3c0c: cmp    rdi,rbx
0x15c3c0f: je     15c3b14
0x15c3c15: mov    rax,QWORD PTR [rsp+0x190]
0x15c3c1d: lea    rsi,[rax+0x1]
0x15c3c21: call   423790
0x15c3c26: jmp    15c3b14
0x15c3c2b: lea    rsi,[rip+0xb442aa]        # 2107edc ; cstring='.'
0x15c3c32: mov    rdi,r13
0x15c3c35: call   8377e0
0x15c3c3a: lea    rbp,[rsp+0x1a0]
0x15c3c42: lea    rsi,[rip+0xc32b69]        # 21f67b2 ; cstring='[B]'
0x15c3c49: mov    rdi,rbp
0x15c3c4c: call   15a9340
0x15c3c51: mov    rdx,QWORD PTR [rsp+0x188]
0x15c3c59: mov    rsi,QWORD PTR [rsp+0x180]
0x15c3c61: mov    rdi,rbp
0x15c3c64: call   837660
0x15c3c69: mov    rsi,rbp
0x15c3c6c: mov    rdi,r15
0x15c3c6f: call   1d000b0
0x15c3c74: mov    rdi,QWORD PTR [rsp+0x1a0]
0x15c3c7c: lea    rax,[rsp+0x1b0]
0x15c3c84: cmp    rdi,rax
0x15c3c87: je     15c3c9a
0x15c3c89: mov    rax,QWORD PTR [rsp+0x1b0]
0x15c3c91: lea    rsi,[rax+0x1]
0x15c3c95: call   423790
0x15c3c9a: mov    rdi,QWORD PTR [rsp+0x180]
0x15c3ca2: lea    rbx,[rsp+0x190]
0x15c3caa: cmp    rdi,rbx
0x15c3cad: je     15c3cc0
0x15c3caf: mov    rax,QWORD PTR [rsp+0x190]
0x15c3cb7: lea    rsi,[rax+0x1]
0x15c3cbb: call   423790
0x15c3cc0: cmp    QWORD PTR [rsp+0x28],0x0
0x15c3cc6: jne    15c25f4
0x15c3ccc: jmp    15c2760
0x15c3cd1: mov    rax,QWORD PTR [rsp+0x8]
0x15c3cd6: mov    eax,DWORD PTR [rax+0xf4]
0x15c3cdc: cmp    eax,0xffffffff
0x15c3cdf: je     15c3b79
0x15c3ce5: movsxd rdx,eax
0x15c3ce8: lea    rsi,[rip+0x1255e59]        # 2819b48
0x15c3cef: mov    rdi,r12
0x15c3cf2: call   15a7f70
0x15c3cf7: cmp    BYTE PTR [rsp+0x60],0x0
0x15c3cfc: mov    QWORD PTR [rsp+0x10],0x0
0x15c3d05: je     15c3b82
0x15c3d0b: mov    rax,QWORD PTR [rsp+0x58]
0x15c3d10: mov    QWORD PTR [rsp+0x10],rax
0x15c3d15: jmp    15c3b82
0x15c3d1a: lea    rsi,[rip+0xb066df]        # 20ca400 ; cstring='musical composition'
0x15c3d21: mov    rdi,r13
0x15c3d24: call   8377e0
0x15c3d29: jmp    15c28d4
0x15c3d2e: lea    rsi,[rip+0xb1d7a9]        # 20e14de ; cstring='poetry'
0x15c3d35: mov    rdi,r13
0x15c3d38: call   8377e0
0x15c3d3d: jmp    15c2ade
0x15c3d42: lea    rsi,[rip+0xb1d795]        # 20e14de ; cstring='poetry'
0x15c3d49: mov    rdi,r13
0x15c3d4c: call   8377e0
0x15c3d51: jmp    15c190c
0x15c3d56: lea    rsi,[rip+0xb6cc84]        # 21309e1 ; cstring='choreography'
0x15c3d5d: mov    rdi,r13
0x15c3d60: call   8377e0
0x15c3d65: jmp    15c26a3
0x15c3d6a: lea    rsi,[rip+0xb1d76d]        # 20e14de ; cstring='poetry'
0x15c3d71: mov    rdi,r13
0x15c3d74: call   8377e0
0x15c3d79: jmp    15c350b
0x15c3d7e: lea    rsi,[rip+0xb0667b]        # 20ca400 ; cstring='musical composition'
0x15c3d85: mov    rdi,r13
0x15c3d88: call   8377e0
0x15c3d8d: jmp    15c32fe
0x15c3d92: cmp    QWORD PTR [rsp+0x10],0x0
0x15c3d98: jne    15c184d
0x15c3d9e: jmp    15c24fb
0x15c3da3: nop    DWORD PTR [rax+rax*1+0x0]
0x15c3da8: lea    rsi,[rip+0xb2fd3b]        # 20f3aea ; cstring=', '
0x15c3daf: mov    rdi,r13
0x15c3db2: call   8377e0
0x15c3db7: jmp    15c398d
0x15c3dbc: mov    QWORD PTR [rsp+0x8],0x0
0x15c3dc5: mov    QWORD PTR [rsp+0x30],0x0
0x15c3dce: mov    QWORD PTR [rsp+0x10],0x0
0x15c3dd7: mov    QWORD PTR [rsp+0x18],0x0
0x15c3de0: jmp    15c25c9
0x15c3de5: mov    rcx,QWORD PTR [rbx]
0x15c3de8: cmp    DWORD PTR [rcx+0xc],0x5
0x15c3dec: jg     15c36e2
0x15c3df2: cmp    DWORD PTR [rcx+0x8],0x1
0x15c3df6: jne    15c36e2
0x15c3dfc: test   BYTE PTR [rcx],0x2
0x15c3dff: jne    15c36e2
0x15c3e05: lea    rsi,[rip+0xbf6244]        # 21ba050 ; cstring='the '
0x15c3e0c: mov    rdi,r13
0x15c3e0f: call   8377e0
0x15c3e14: mov    rax,QWORD PTR [rsp+0x38]
0x15c3e19: mov    BYTE PTR [rsp+0x1b0],0x0
0x15c3e21: xor    edx,edx
0x15c3e23: lea    rbp,[rsp+0x1a0]
0x15c3e2b: lea    r12,[rsp+0x1b0]
0x15c3e33: mov    rsi,rbp
0x15c3e36: mov    QWORD PTR [rsp+0x1a8],0x0
0x15c3e42: mov    edi,DWORD PTR [rax+0x8]
0x15c3e45: mov    QWORD PTR [rsp+0x1a0],r12
0x15c3e4d: add    edi,0x1
0x15c3e50: call   424520
0x15c3e55: mov    rdi,rbp
0x15c3e58: call   425610
0x15c3e5d: mov    rdx,QWORD PTR [rsp+0x1a8]
0x15c3e65: mov    rsi,QWORD PTR [rsp+0x1a0]
0x15c3e6d: mov    rdi,r13
0x15c3e70: call   837660
0x15c3e75: lea    rsi,[rip+0xbfc626]        # 21c04a2 ; cstring=' line'
0x15c3e7c: mov    rdi,r13
0x15c3e7f: call   8377e0
0x15c3e84: mov    rdi,QWORD PTR [rsp+0x1a0]
0x15c3e8c: cmp    rdi,r12
0x15c3e8f: je     15c3708
0x15c3e95: mov    rax,QWORD PTR [rsp+0x1b0]
0x15c3e9d: lea    rsi,[rax+0x1]
0x15c3ea1: call   423790
0x15c3ea6: jmp    15c3708
0x15c3eab: nop    DWORD PTR [rax+rax*1+0x0]
0x15c3eb0: lea    rsi,[rip+0xb2fc33]        # 20f3aea ; cstring=', '
0x15c3eb7: mov    rdi,r13
0x15c3eba: call   8377e0
0x15c3ebf: jmp    15c2c3e
0x15c3ec4: movsxd rdx,DWORD PTR [rax+0x6c]
0x15c3ec8: lea    rsi,[rip+0x1255ca9]        # 2819b78
0x15c3ecf: mov    rdi,r12
0x15c3ed2: call   15a7ee0
0x15c3ed7: cmp    BYTE PTR [rsp+0x60],0x0
0x15c3edc: mov    QWORD PTR [rsp+0x8],0x0
0x15c3ee5: je     15c3839
0x15c3eeb: mov    rax,QWORD PTR [rsp+0x58]
0x15c3ef0: mov    QWORD PTR [rsp+0x8],rax
0x15c3ef5: jmp    15c3839
0x15c3efa: movsxd rdx,DWORD PTR [rax+0x6c]
0x15c3efe: lea    rsi,[rip+0x1255ca3]        # 2819ba8
0x15c3f05: mov    rdi,r12
0x15c3f08: call   15a7e50
0x15c3f0d: cmp    BYTE PTR [rsp+0x60],0x0
0x15c3f12: je     15c21df
0x15c3f18: mov    rax,QWORD PTR [rsp+0x58]
0x15c3f1d: mov    QWORD PTR [rsp+0x20],rax
0x15c3f22: jmp    15c2560
0x15c3f27: movsxd rdx,DWORD PTR [rax+0x6c]
0x15c3f2b: lea    rsi,[rip+0x1255c16]        # 2819b48
0x15c3f32: mov    rdi,r11
0x15c3f35: call   15a7f70
0x15c3f3a: cmp    BYTE PTR [rsp+0x60],0x0
0x15c3f3f: je     15c1825
0x15c3f45: mov    rax,QWORD PTR [rsp+0x58]
0x15c3f4a: mov    QWORD PTR [rsp+0x8],rax
0x15c3f4f: jmp    15c1825
0x15c3f54: mov    rax,QWORD PTR [rsp+0x20]
0x15c3f59: mov    eax,DWORD PTR [rax+0x80]
0x15c3f5f: cmp    eax,0xffffffff
0x15c3f62: je     15c3dbc
0x15c3f68: movsxd rdx,eax
0x15c3f6b: lea    rsi,[rip+0x1255c06]        # 2819b78
0x15c3f72: mov    rdi,r12
0x15c3f75: call   15a7ee0
0x15c3f7a: cmp    BYTE PTR [rsp+0x60],0x0
0x15c3f7f: je     15c3dbc
0x15c3f85: mov    QWORD PTR [rsp+0x30],0x0
0x15c3f8e: mov    rax,QWORD PTR [rsp+0x58]
0x15c3f93: mov    QWORD PTR [rsp+0x8],rax
0x15c3f98: mov    rax,QWORD PTR [rsp+0x8]
0x15c3f9d: test   rax,rax
0x15c3fa0: je     15c437c
0x15c3fa6: mov    eax,DWORD PTR [rax+0xf8]
0x15c3fac: cmp    eax,0xffffffff
0x15c3faf: je     15c43df
0x15c3fb5: movsxd rdx,eax
0x15c3fb8: lea    rsi,[rip+0x1255979]        # 2819938
0x15c3fbf: mov    rdi,r12
0x15c3fc2: call   15a7dc0
0x15c3fc7: cmp    BYTE PTR [rsp+0x60],0x0
0x15c3fcc: je     15c437c
0x15c3fd2: mov    QWORD PTR [rsp+0x10],0x0
0x15c3fdb: mov    rax,QWORD PTR [rsp+0x58]
0x15c3fe0: mov    QWORD PTR [rsp+0x18],rax
0x15c3fe5: test   rax,rax
0x15c3fe8: je     15c25c9
0x15c3fee: cmp    DWORD PTR [rax+0x68],0x7
0x15c3ff2: jne    15c25c9
0x15c3ff8: movsxd rdx,DWORD PTR [rax+0x6c]
0x15c3ffc: lea    rsi,[rip+0x1255b45]        # 2819b48
0x15c4003: mov    rdi,r12
0x15c4006: call   15a7f70
0x15c400b: cmp    BYTE PTR [rsp+0x60],0x0
0x15c4010: je     15c25c9
0x15c4016: mov    rax,QWORD PTR [rsp+0x58]
0x15c401b: mov    QWORD PTR [rsp+0x10],rax
0x15c4020: jmp    15c25c9
0x15c4025: nop    DWORD PTR [rax]
0x15c4028: xor    eax,eax
0x15c402a: jmp    15c2744
0x15c402f: movsxd rdx,DWORD PTR [rax+0x6c]
0x15c4033: lea    rsi,[rip+0x1255b0e]        # 2819b48
0x15c403a: mov    rdi,r12
0x15c403d: call   15a7f70
0x15c4042: cmp    BYTE PTR [rsp+0x60],0x0
0x15c4047: je     15c3b68
0x15c404d: mov    rax,QWORD PTR [rsp+0x58]
0x15c4052: mov    QWORD PTR [rsp+0x10],rax
0x15c4057: jmp    15c3b68
0x15c405c: lea    rsi,[rip+0xbdae4e]        # 219eeb1 ; cstring=' and '
0x15c4063: mov    rdi,r13
0x15c4066: call   8377e0
0x15c406b: jmp    15c398d
0x15c4070: lea    rsi,[rax-0x1]
0x15c4074: xor    eax,eax
0x15c4076: mov    DWORD PTR [rsp+0x18],0xffffffff
0x15c407e: mov    rdx,QWORD PTR [rcx+rax*8]
0x15c4082: sub    rsi,rcx
0x15c4085: mov    DWORD PTR [rsp+0x28],0xffffffff
0x15c408d: shr    rsi,0x3
0x15c4091: mov    DWORD PTR [rsp+0x38],0x0
0x15c4099: cmp    DWORD PTR [rdx],0xa
0x15c409c: je     15c40b9
0x15c409e: xchg   ax,ax
0x15c40a0: lea    rdx,[rax+0x1]
0x15c40a4: cmp    rax,rsi
0x15c40a7: je     15c3900
0x15c40ad: mov    rax,rdx
0x15c40b0: mov    rdx,QWORD PTR [rcx+rax*8]
0x15c40b4: cmp    DWORD PTR [rdx],0xa
0x15c40b7: jne    15c40a0
0x15c40b9: add    DWORD PTR [rsp+0x38],0x1
0x15c40be: cmp    DWORD PTR [rsp+0x28],0xffffffff
0x15c40c3: je     15c40d5
0x15c40c5: mov    ebx,DWORD PTR [rsp+0x18]
0x15c40c9: cmp    ebx,0xffffffff
0x15c40cc: cmove  ebx,eax
0x15c40cf: mov    DWORD PTR [rsp+0x18],ebx
0x15c40d3: jmp    15c40a0
0x15c40d5: mov    DWORD PTR [rsp+0x28],eax
0x15c40d9: jmp    15c40a0
0x15c40db: lea    rsi,[rip+0xbdadcf]        # 219eeb1 ; cstring=' and '
0x15c40e2: mov    rdi,r13
0x15c40e5: call   8377e0
0x15c40ea: jmp    15c2c3e
0x15c40ef: lea    rsi,[rax-0x1]
0x15c40f3: xor    eax,eax
0x15c40f5: or     r12d,0xffffffff
0x15c40f9: mov    DWORD PTR [rsp+0x44],0xffffffff
0x15c4101: mov    rdx,QWORD PTR [rcx+rax*8]
0x15c4105: sub    rsi,rcx
0x15c4108: mov    DWORD PTR [rsp+0x4c],0x0
0x15c4110: shr    rsi,0x3
0x15c4114: cmp    DWORD PTR [rdx],0xa
0x15c4117: je     15c4132
0x15c4119: lea    rdx,[rax+0x1]
0x15c411d: cmp    rsi,rax
0x15c4120: je     15c22e8
0x15c4126: mov    rax,rdx
0x15c4129: mov    rdx,QWORD PTR [rcx+rax*8]
0x15c412d: cmp    DWORD PTR [rdx],0xa
0x15c4130: jne    15c4119
0x15c4132: add    DWORD PTR [rsp+0x4c],0x1
0x15c4137: cmp    DWORD PTR [rsp+0x44],0xffffffff
0x15c413c: je     15c4148
0x15c413e: cmp    r12d,0xffffffff
0x15c4142: cmove  r12d,eax
0x15c4146: jmp    15c4119
0x15c4148: mov    DWORD PTR [rsp+0x44],eax
0x15c414c: jmp    15c4119
0x15c414e: mov    rdx,QWORD PTR [rsp+0x18]
0x15c4153: xor    edi,edi
0x15c4155: xor    r8d,r8d
0x15c4158: mov    rsi,QWORD PTR [rdx]
0x15c415b: test   BYTE PTR [rsi],0x2
0x15c415e: je     15c4293
0x15c4164: add    edi,0x1
0x15c4167: add    rdx,0x8
0x15c416b: cmp    rax,rdx
0x15c416e: ja     15c4158
0x15c4170: sub    rax,0x1
0x15c4174: sub    rax,QWORD PTR [rsp+0x18]
0x15c4179: xor    ebx,ebx
0x15c417b: mov    DWORD PTR [rsp+0x44],edi
0x15c417f: shr    rax,0x3
0x15c4183: mov    DWORD PTR [rsp+0x48],r8d
0x15c4188: mov    QWORD PTR [rsp+0x20],rax
0x15c418d: mov    rax,QWORD PTR [rsp+0x18]
0x15c4192: mov    DWORD PTR [rsp+0x30],0x0
0x15c419a: mov    rax,QWORD PTR [rax+rbx*8]
0x15c419e: mov    DWORD PTR [rsp+0x28],0x0
0x15c41a6: test   BYTE PTR [rax],0x2
0x15c41a9: je     15c41e0
0x15c41ab: add    DWORD PTR [rsp+0x30],0x1
0x15c41b0: cmp    ecx,ebx
0x15c41b2: je     15c429c
0x15c41b8: lea    rax,[rbx+0x1]
0x15c41bc: cmp    QWORD PTR [rsp+0x20],rbx
0x15c41c1: je     15c3708
0x15c41c7: mov    rbx,QWORD PTR [rsp+0x38]
0x15c41cc: mov    ecx,DWORD PTR [rbx+0x8]
0x15c41cf: mov    rbx,rax
0x15c41d2: mov    rax,QWORD PTR [rsp+0x18]
0x15c41d7: mov    rax,QWORD PTR [rax+rbx*8]
0x15c41db: test   BYTE PTR [rax],0x2
0x15c41de: jne    15c41ab
0x15c41e0: add    DWORD PTR [rsp+0x28],0x1
0x15c41e5: cmp    ecx,ebx
0x15c41e7: jne    15c41b8
0x15c41e9: cmp    DWORD PTR [rsp+0x48],0x1
0x15c41ee: je     15c4324
0x15c41f4: lea    rsi,[rip+0xbf5e55]        # 21ba050 ; cstring='the '
0x15c41fb: mov    rdi,r13
0x15c41fe: call   8377e0
0x15c4203: lea    rbp,[rsp+0x1a0]
0x15c420b: mov    edi,DWORD PTR [rsp+0x28]
0x15c420f: lea    r12,[rsp+0x1b0]
0x15c4217: xor    edx,edx
0x15c4219: mov    rsi,rbp
0x15c421c: mov    QWORD PTR [rsp+0x1a0],r12
0x15c4224: mov    QWORD PTR [rsp+0x1a8],0x0
0x15c4230: mov    BYTE PTR [rsp+0x1b0],0x0
0x15c4238: call   424520
0x15c423d: mov    rdi,rbp
0x15c4240: call   425610
0x15c4245: mov    rdx,QWORD PTR [rsp+0x1a8]
0x15c424d: mov    rsi,QWORD PTR [rsp+0x1a0]
0x15c4255: mov    rdi,r13
0x15c4258: call   837660
0x15c425d: lea    rsi,[rip+0xbd4a35]        # 2198c99 ; cstring=' stanza'
0x15c4264: mov    rdi,r13
0x15c4267: call   8377e0
0x15c426c: mov    rdi,QWORD PTR [rsp+0x1a0]
0x15c4274: cmp    rdi,r12
0x15c4277: je     15c41b8
0x15c427d: mov    rax,QWORD PTR [rsp+0x1b0]
0x15c4285: lea    rsi,[rax+0x1]
0x15c4289: call   423790
0x15c428e: jmp    15c41b8
0x15c4293: add    r8d,0x1
0x15c4297: jmp    15c4167
0x15c429c: cmp    DWORD PTR [rsp+0x44],0x1
0x15c42a1: je     15c4338
0x15c42a7: lea    rsi,[rip+0xbf5da2]        # 21ba050 ; cstring='the '
0x15c42ae: mov    rdi,r13
0x15c42b1: call   8377e0
0x15c42b6: lea    rbp,[rsp+0x1a0]
0x15c42be: mov    edi,DWORD PTR [rsp+0x30]
0x15c42c2: lea    r12,[rsp+0x1b0]
0x15c42ca: xor    edx,edx
0x15c42cc: mov    rsi,rbp
0x15c42cf: mov    QWORD PTR [rsp+0x1a0],r12
0x15c42d7: mov    QWORD PTR [rsp+0x1a8],0x0
0x15c42e3: mov    BYTE PTR [rsp+0x1b0],0x0
0x15c42eb: call   424520
0x15c42f0: mov    rdi,rbp
0x15c42f3: call   425610
0x15c42f8: mov    rdx,QWORD PTR [rsp+0x1a8]
0x15c4300: mov    rsi,QWORD PTR [rsp+0x1a0]
0x15c4308: mov    rdi,r13
0x15c430b: call   837660
0x15c4310: lea    rsi,[rip+0xbd496e]        # 2198c85 ; cstring=' verse paragraph'
0x15c4317: mov    rdi,r13
0x15c431a: call   8377e0
0x15c431f: jmp    15c426c
0x15c4324: lea    rsi,[rip+0xbd496b]        # 2198c96 ; cstring='the stanza'
0x15c432b: mov    rdi,r13
0x15c432e: call   8377e0
0x15c4333: jmp    15c41b8
0x15c4338: lea    rsi,[rip+0xbd4943]        # 2198c82 ; cstring='the verse paragraph'
0x15c433f: mov    rdi,r13
0x15c4342: call   8377e0
0x15c4347: jmp    15c41b8
0x15c434c: lea    rdi,[rip+0xad9d1d]        # 209e070
0x15c4353: call   4244b0
0x15c4358: cmp    DWORD PTR [rsp+0x38],0x1
0x15c435d: je     15c44ff
0x15c4363: lea    rsi,[rip+0xbd4976]        # 2198ce0 ; cstring=' of the first theme'
0x15c436a: mov    rdi,r13
0x15c436d: call   8377e0
0x15c4372: jmp    15c397c
0x15c4377: call   423c70
0x15c437c: mov    QWORD PTR [rsp+0x10],0x0
0x15c4385: mov    QWORD PTR [rsp+0x18],0x0
0x15c438e: jmp    15c25c9
0x15c4393: movsxd rdx,DWORD PTR [rax+0x6c]
0x15c4397: lea    rsi,[rip+0x12557da]        # 2819b78
0x15c439e: mov    rdi,r12
0x15c43a1: call   15a7ee0
0x15c43a6: cmp    BYTE PTR [rsp+0x60],0x0
0x15c43ab: je     15c25ae
0x15c43b1: mov    rax,QWORD PTR [rsp+0x58]
0x15c43b6: mov    QWORD PTR [rsp+0x8],rax
0x15c43bb: jmp    15c3f98
0x15c43c0: cmp    DWORD PTR [rsp+0x4c],0x1
0x15c43c5: je     15c4513
0x15c43cb: lea    rsi,[rip+0xbd490e]        # 2198ce0 ; cstring=' of the first theme'
0x15c43d2: mov    rdi,r13
0x15c43d5: call   8377e0
0x15c43da: jmp    15c2c2d
0x15c43df: mov    rax,QWORD PTR [rsp+0x8]
0x15c43e4: mov    eax,DWORD PTR [rax+0xf4]
0x15c43ea: cmp    eax,0xffffffff
0x15c43ed: je     15c437c
0x15c43ef: movsxd rdx,eax
0x15c43f2: lea    rsi,[rip+0x125574f]        # 2819b48
0x15c43f9: mov    rdi,r12
0x15c43fc: call   15a7f70
0x15c4401: cmp    BYTE PTR [rsp+0x60],0x0
0x15c4406: mov    QWORD PTR [rsp+0x10],0x0
0x15c440f: je     15c4385
0x15c4415: mov    rax,QWORD PTR [rsp+0x58]
0x15c441a: mov    QWORD PTR [rsp+0x10],rax
0x15c441f: jmp    15c4385
0x15c4424: lea    rsi,[rip+0xbd48c9]        # 2198cf4 ; cstring=' of the second theme'
0x15c442b: mov    rdi,r13
0x15c442e: call   8377e0
0x15c4433: jmp    15c2c2d
0x15c4438: cmp    DWORD PTR [rsp+0x38],0x1
0x15c443d: je     15c4527
0x15c4443: lea    rsi,[rip+0xbd4983]        # 2198dcd ; cstring=' on the first theme'
0x15c444a: mov    rdi,r13
0x15c444d: call   8377e0
0x15c4452: jmp    15c397c
0x15c4457: lea    rsi,[rip+0xbd4896]        # 2198cf4 ; cstring=' of the second theme'
0x15c445e: mov    rdi,r13
0x15c4461: call   8377e0
0x15c4466: jmp    15c397c
0x15c446b: lea    rsi,[rip+0xbd492e]        # 2198da0 ; cstring='second '
0x15c4472: mov    rdi,r13
0x15c4475: call   8377e0
0x15c447a: jmp    15c396d
0x15c447f: lea    rsi,[rip+0xb0fef2]        # 20d4378 ; cstring='first '
0x15c4486: mov    rdi,r13
0x15c4489: call   8377e0
0x15c448e: jmp    15c396d
0x15c4493: lea    rsi,[rip+0xbd48a7]        # 2198d41 ; cstring=' of the two themes'
0x15c449a: mov    rdi,r13
0x15c449d: call   8377e0
0x15c44a2: jmp    15c397c
0x15c44a7: lea    rsi,[rip+0xbd48f2]        # 2198da0 ; cstring='second '
0x15c44ae: mov    rdi,r13
0x15c44b1: call   8377e0
0x15c44b6: jmp    15c2c1e
0x15c44bb: lea    rsi,[rip+0xb0feb6]        # 20d4378 ; cstring='first '
0x15c44c2: mov    rdi,r13
0x15c44c5: call   8377e0
0x15c44ca: jmp    15c2c1e
0x15c44cf: lea    rbx,[rsp+0x190]
0x15c44d7: lea    r13,[rsp+0x180]
0x15c44df: jmp    15c3cc0
0x15c44e4: cmp    DWORD PTR [rsp+0x4c],0x1
0x15c44e9: je     15c455b
0x15c44eb: lea    rsi,[rip+0xbd48db]        # 2198dcd ; cstring=' on the first theme'
0x15c44f2: mov    rdi,r13
0x15c44f5: call   8377e0
0x15c44fa: jmp    15c2c2d
0x15c44ff: lea    rsi,[rip+0xbd47cc]        # 2198cd2 ; cstring=' of the theme'
0x15c4506: mov    rdi,r13
0x15c4509: call   8377e0
0x15c450e: jmp    15c397c
0x15c4513: lea    rsi,[rip+0xbd47b8]        # 2198cd2 ; cstring=' of the theme'
0x15c451a: mov    rdi,r13
0x15c451d: call   8377e0
0x15c4522: jmp    15c2c2d
0x15c4527: lea    rsi,[rip+0xbd4891]        # 2198dbf ; cstring=' on the theme'
0x15c452e: mov    rdi,r13
0x15c4531: call   8377e0
0x15c4536: jmp    15c397c
0x15c453b: lea    rsi,[rip+0xbd47ff]        # 2198d41 ; cstring=' of the two themes'
0x15c4542: mov    rdi,r13
0x15c4545: call   8377e0
0x15c454a: jmp    15c2c2d
0x15c454f: lea    rdi,[rip+0xad9b1a]        # 209e070
0x15c4556: call   4244b0
0x15c455b: lea    rsi,[rip+0xbd485d]        # 2198dbf ; cstring=' on the theme'
0x15c4562: mov    rdi,r13
0x15c4565: call   8377e0
0x15c456a: jmp    15c2c2d
0x15c456f: lea    rdi,[rip+0xad9afa]        # 209e070
0x15c4576: call   4244b0
0x15c457b: lea    rdi,[rip+0xad9aee]        # 209e070
0x15c4582: call   4244b0
0x15c4587: endbr64
0x15c458b: mov    rbp,rax
0x15c458e: jmp    4be4ce
0x15c4593: endbr64
0x15c4597: mov    rbp,rax
0x15c459a: jmp    4be4f6
0x15c459f: endbr64
0x15c45a3: mov    rbp,rax
0x15c45a6: jmp    4be57f
0x15c45ab: endbr64
0x15c45af: mov    rbp,rax
0x15c45b2: jmp    4be51c
0x15c45b7: endbr64
0x15c45bb: mov    rbp,rax
0x15c45be: jmp    4be5a5
0x15c45c3: endbr64
0x15c45c7: mov    rbp,rax
0x15c45ca: jmp    4be5ee
0x15c45cf: endbr64
0x15c45d3: mov    rbp,rax
0x15c45d6: jmp    4be4b0
0x15c45db: endbr64
0x15c45df: mov    rbp,rax
0x15c45e2: jmp    4be61d
0x15c45e7: endbr64
0x15c45eb: mov    rbp,rax
0x15c45ee: jmp    4be66a
0x15c45f3: endbr64
0x15c45f7: mov    rbp,rax
0x15c45fa: jmp    4be699
0x15c45ff: endbr64
0x15c4603: mov    rbp,rax
0x15c4606: jmp    4be6c8
0x15c460b: endbr64
0x15c460f: mov    rbp,rax
0x15c4612: jmp    4be715
0x15c4617: endbr64
0x15c461b: mov    rbp,rax
0x15c461e: jmp    4be73b
0x15c4623: endbr64
0x15c4627: mov    rbp,rax
0x15c462a: jmp    4be762
0x15c462f: endbr64
0x15c4633: mov    rbp,rax
0x15c4636: jmp    4be7a7
0x15c463b: endbr64
0x15c463f: mov    rbp,rax
0x15c4642: jmp    4be7ec
0x15c4647: endbr64
0x15c464b: mov    rbp,rax
0x15c464e: jmp    4be84f
0x15c4653: endbr64
0x15c4657: mov    rbp,rax
0x15c465a: jmp    4be9c1
0x15c465f: endbr64
0x15c4663: mov    rbp,rax
0x15c4666: jmp    4be876
0x15c466b: endbr64
0x15c466f: mov    rbp,rax
0x15c4672: jmp    4be9e8
0x15c4677: endbr64
0x15c467b: mov    rbp,rax
0x15c467e: jmp    4be8bb
0x15c4683: endbr64
0x15c4687: mov    rbp,rax
0x15c468a: jmp    4be8e2
0x15c468f: endbr64
0x15c4693: mov    rbp,rax
0x15c4696: jmp    4be974
0x15c469b: endbr64
0x15c469f: mov    rbp,rax
0x15c46a2: jmp    4be894
0x15c46a7: endbr64
0x15c46ab: mov    rbp,rax
0x15c46ae: jmp    4be908
0x15c46b3: endbr64
0x15c46b7: mov    rbp,rax
0x15c46ba: jmp    4be92f
0x15c46bf: endbr64
0x15c46c3: mov    rbp,rax
0x15c46c6: jmp    4be99a
0x15c46cb: endbr64
0x15c46cf: mov    rbp,rax
0x15c46d2: jmp    4be644
0x15c46d7: endbr64
0x15c46db: mov    rbp,rax
0x15c46de: jmp    4bea5b
0x15c46e3: endbr64
0x15c46e7: mov    rbp,rax
0x15c46ea: jmp    4be831
0x15c46ef: endbr64
0x15c46f3: mov    rbp,rax
0x15c46f6: jmp    4be6ee
0x15c46fb: endbr64
0x15c46ff: mov    rbp,rax
0x15c4702: jmp    4beaa0
0x15c4707: endbr64
0x15c470b: mov    rbp,rax
0x15c470e: jmp    4beac7
0x15c4713: endbr64
0x15c4717: mov    rbp,rax
0x15c471a: jmp    4beaee
0x15c471f: endbr64
0x15c4723: mov    rbp,rax
0x15c4726: jmp    4be80a
0x15c472b: endbr64
0x15c472f: mov    rbp,rax
0x15c4732: jmp    4beb15
0x15c4737: endbr64
0x15c473b: mov    rbp,rax
0x15c473e: jmp    4beb62
0x15c4743: endbr64
0x15c4747: mov    rbp,rax
0x15c474a: jmp    4beb3b
0x15c474f: endbr64
0x15c4753: mov    rbp,rax
0x15c4756: jmp    4beb88
0x15c475b: endbr64
0x15c475f: mov    rbp,rax
0x15c4762: jmp    4bebcd
0x15c4767: endbr64
0x15c476b: mov    rbp,rax
0x15c476e: jmp    4bebf4
0x15c4773: endbr64
0x15c4777: mov    rbp,rax
0x15c477a: jmp    4bec1b
0x15c477f: endbr64
0x15c4783: mov    rbp,rax
0x15c4786: jmp    4bec41
0x15c478b: endbr64
0x15c478f: mov    rbp,rax
0x15c4792: jmp    4bec68
0x15c4797: endbr64
0x15c479b: mov    rbp,rax
0x15c479e: jmp    4becad
0x15c47a3: endbr64
0x15c47a7: mov    rbp,rax
0x15c47aa: jmp    4be53a
0x15c47af: endbr64
0x15c47b3: mov    rbp,rax
0x15c47b6: jmp    4becf2
0x15c47bb: endbr64
0x15c47bf: mov    rbp,rax
0x15c47c2: jmp    4bed18
0x15c47c7: endbr64
0x15c47cb: mov    rbp,rax
0x15c47ce: jmp    4bed3f
0x15c47d3: endbr64
0x15c47d7: mov    rbp,rax
0x15c47da: jmp    4be780
0x15c47df: endbr64
0x15c47e3: mov    rbp,rax
0x15c47e6: jmp    4bea0e
0x15c47eb: endbr64
0x15c47ef: mov    rbp,rax
0x15c47f2: jmp    4bed66
0x15c47f7: endbr64
0x15c47fb: mov    rbp,rax
0x15c47fe: jmp    4bed8c
0x15c4803: endbr64
0x15c4807: mov    rbp,rax
0x15c480a: jmp    4bedb3
0x15c480f: endbr64
0x15c4813: mov    rbp,rax
0x15c4816: jmp    4bedda
0x15c481b: endbr64
0x15c481f: mov    rbp,rax
0x15c4822: jmp    4bee38
0x15c4827: endbr64
0x15c482b: mov    rbp,rax
0x15c482e: jmp    4bee09
0x15c4833: endbr64
0x15c4837: mov    rbp,rax
0x15c483a: jmp    4be5c8
0x15c483f: endbr64
0x15c4843: mov    rbp,rax
0x15c4846: jmp    4bebaf
0x15c484b: endbr64
0x15c484f: mov    rbp,rax
0x15c4852: jmp    4bee56
0x15c4857: endbr64
0x15c485b: mov    rbp,rax
0x15c485e: jmp    4bea82
